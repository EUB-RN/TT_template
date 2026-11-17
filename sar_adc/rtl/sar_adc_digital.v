/*
 * Copyright (c) 2026 wer-eng
 * SPDX-License-Identifier: Apache-2.0
 *
 * Digital half of the SAR ADC as one hardened block: the AXI4-Lite wrapper
 * plus the ADC team's sar_logic (rtl/sar_logic_flat.v, generated from their
 * netlist, logic unchanged). The analog side connects to comp and the
 * sample / strobe / DAC outputs, exactly as it did to sar_logic.
 *
 * Everything runs on aclk (20 MHz), one clock domain.
 */

`default_nettype none

module sar_adc_digital (
    input  wire       aclk,
    input  wire       aresetn,

    // AXI4-Lite slave, see sar_adc_axil.v for the register map
    input  wire [3:0] s_axi_awaddr,
    input  wire       s_axi_awvalid,
    output wire       s_axi_awready,
    input  wire [7:0] s_axi_wdata,
    input  wire       s_axi_wstrb,
    input  wire       s_axi_wvalid,
    output wire       s_axi_wready,
    output wire [1:0] s_axi_bresp,
    output wire       s_axi_bvalid,
    input  wire       s_axi_bready,
    input  wire [3:0] s_axi_araddr,
    input  wire       s_axi_arvalid,
    output wire       s_axi_arready,
    output wire [7:0] s_axi_rdata,
    output wire [1:0] s_axi_rresp,
    output wire       s_axi_rvalid,
    input  wire       s_axi_rready,

    output wire       irq,

    // to / from the analog half
    input  wire       comp,
    output wire       comp_strobe,
    output wire       sample,
    output wire       samplb,
    output wire [6:0] dac_p,
    output wire [6:0] dac_n
);

  wire adc_rst_n, adc_start, adc_eoc, adc_sdo;

  sar_adc_axil u_axil (
    .aclk(aclk), .aresetn(aresetn),
    .s_axi_awaddr(s_axi_awaddr), .s_axi_awvalid(s_axi_awvalid), .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata), .s_axi_wstrb(s_axi_wstrb), .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready), .s_axi_bresp(s_axi_bresp), .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready), .s_axi_araddr(s_axi_araddr), .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready), .s_axi_rdata(s_axi_rdata), .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid), .s_axi_rready(s_axi_rready),
    .irq(irq),
    .adc_rst_n(adc_rst_n), .adc_start(adc_start),
    .adc_eoc(adc_eoc), .adc_sdo(adc_sdo), .adc_dac_p(dac_p)
  );

  sar_logic u_sar (
    .clk(aclk), .rst_n(adc_rst_n), .start(adc_start), .comp(comp),
    .comp_strobe(comp_strobe), .eoc(adc_eoc), .sample(sample), .samplb(samplb),
    .sdo(adc_sdo), .sdo_valid(), .dac_p(dac_p), .dac_n(dac_n)
  );

endmodule
