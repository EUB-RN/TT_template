/*
 * Copyright (c) 2026 wer-eng
 * SPDX-License-Identifier: Apache-2.0
 *
 * Minimal AXI4-Lite slave (4-bit address, 8-bit data) in front of the SAR ADC
 * controller `sar_logic`. sar_logic runs on aclk itself (20 MHz), so this is
 * a single clock domain.
 *
 * Only address bit 0 is decoded; the two registers alias across 0x0..0xF.
 *   even  W  [0] START  write 1 to start a conversion (ignored while BUSY)
 *         R  [0] BUSY   conversion in progress
 *            [1] DONE   DATA holds a new result (also the irq output)
 *   odd   R  DATA       result of the last conversion, valid while DONE.
 *                       Reading it clears DONE.
 *
 * sar_logic keeps the result in its own registers until the next start:
 * dac_p[6:0] holds the inverted decisions for bits 7..1 and sdo holds bit 0.
 * DATA is read from there, so the wrapper stores no result.
 *
 * One conversion takes 21 aclk cycles and the input is sampled for exactly
 * one aclk cycle (50 ns at 20 MHz).
 */

`default_nettype none

module sar_adc_axil (
    input  wire       aclk,
    input  wire       aresetn,

    // AXI4-Lite slave
    input  wire [3:0] s_axi_awaddr,
    input  wire       s_axi_awvalid,
    output wire       s_axi_awready,
    input  wire [7:0] s_axi_wdata,
    input  wire       s_axi_wstrb,
    input  wire       s_axi_wvalid,
    output wire       s_axi_wready,
    output wire [1:0] s_axi_bresp,
    output reg        s_axi_bvalid,
    input  wire       s_axi_bready,
    input  wire [3:0] s_axi_araddr,
    input  wire       s_axi_arvalid,
    output wire       s_axi_arready,
    output reg  [7:0] s_axi_rdata,
    output wire [1:0] s_axi_rresp,
    output reg        s_axi_rvalid,
    input  wire       s_axi_rready,

    output wire       irq,

    // to / from sar_logic
    output wire       adc_rst_n,
    output reg        adc_start,
    input  wire       adc_eoc,
    input  wire       adc_sdo,
    input  wire [6:0] adc_dac_p
);

  reg busy, done;

  assign adc_rst_n = aresetn;

  // ------------------------------------------------------------- AXI write
  // Address and data are taken together.
  wire wr_fire  = s_axi_awvalid && s_axi_wvalid && !s_axi_bvalid;
  wire sw_start = wr_fire && s_axi_wstrb && !s_axi_awaddr[0] && s_axi_wdata[0] && !busy;

  assign s_axi_awready = wr_fire;
  assign s_axi_wready  = wr_fire;
  assign s_axi_bresp   = 2'b00;

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn)
      s_axi_bvalid <= 1'b0;
    else if (wr_fire)
      s_axi_bvalid <= 1'b1;
    else if (s_axi_bready)
      s_axi_bvalid <= 1'b0;
  end

  // -------------------------------------------------------------- AXI read
  wire rd_fire   = s_axi_arvalid && !s_axi_rvalid;
  wire data_read = rd_fire && s_axi_araddr[0];

  assign s_axi_arready = rd_fire;
  assign s_axi_rresp   = 2'b00;

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      s_axi_rvalid <= 1'b0;
      s_axi_rdata  <= 8'd0;
    end else if (rd_fire) begin
      s_axi_rvalid <= 1'b1;
      s_axi_rdata  <= s_axi_araddr[0] ? {~adc_dac_p, adc_sdo} : {6'd0, done, busy};
    end else if (s_axi_rready) begin
      s_axi_rvalid <= 1'b0;
    end
  end

  // ---------------------------------------------------------------- control
  // start is a one-cycle pulse. sar_logic is always idle when it comes:
  // busy only clears on the edge that takes sar_logic from eoc back to idle.
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      adc_start <= 1'b0;
      busy      <= 1'b0;
      done      <= 1'b0;
    end else begin
      adc_start <= sw_start;
      if (data_read)
        done <= 1'b0;
      if (busy && adc_eoc) begin
        busy <= 1'b0;
        done <= 1'b1;
      end
      if (sw_start) begin
        busy <= 1'b1;
        done <= 1'b0;
      end
    end
  end

  assign irq = done;

  wire _unused = &{s_axi_awaddr[3:1], s_axi_araddr[3:1], s_axi_wdata[7:1], 1'b0};

endmodule
