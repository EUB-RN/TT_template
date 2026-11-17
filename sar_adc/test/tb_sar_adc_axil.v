/*
 * Copyright (c) 2026 wer-eng
 * SPDX-License-Identifier: Apache-2.0
 *
 * sar_adc_digital (AXI wrapper + sar_logic), as RTL or as the hardened gate
 * netlist. The comparator is modelled as an ideal SAR decision:
 * for each conversion it answers with the bits of the next queued target
 * code, MSB first, and outputs noise whenever it is not being strobed.
 */

`timescale 1ns/1ps
`default_nettype none

module tb_sar_adc_axil;

  reg aclk = 0, aresetn = 0;
  always #25 aclk = ~aclk;  // 20 MHz

  reg  [3:0] awaddr = 0, araddr = 0;
  reg        awvalid = 0, wvalid = 0, wstrb = 1, bready = 0, arvalid = 0, rready = 0;
  reg  [7:0] wdata = 0;
  wire       awready, wready, bvalid, arready, rvalid, irq;
  wire [1:0] bresp, rresp;
  wire [7:0] rdata;

  wire comp_strobe, sample, samplb;
  wire [6:0] dac_p, dac_n;
  reg  comp = 0;

  sar_adc_digital dut (
    .aclk(aclk), .aresetn(aresetn),
    .s_axi_awaddr(awaddr), .s_axi_awvalid(awvalid), .s_axi_awready(awready),
    .s_axi_wdata(wdata), .s_axi_wstrb(wstrb), .s_axi_wvalid(wvalid), .s_axi_wready(wready),
    .s_axi_bresp(bresp), .s_axi_bvalid(bvalid), .s_axi_bready(bready),
    .s_axi_araddr(araddr), .s_axi_arvalid(arvalid), .s_axi_arready(arready),
    .s_axi_rdata(rdata), .s_axi_rresp(rresp), .s_axi_rvalid(rvalid), .s_axi_rready(rready),
    .irq(irq),
    .comp(comp), .comp_strobe(comp_strobe), .sample(sample), .samplb(samplb),
    .dac_p(dac_p), .dac_n(dac_n)
  );

  // ------------------------------------------------------ comparator model
  reg [7:0] targets [0:63];
  integer   conv = -1, bitn = 0;
  reg [7:0] cur;

  always @(posedge sample) begin
    conv = conv + 1;
    cur  = targets[conv];
    bitn = 0;
  end

  // the decision is taken on the sar_logic clock edge that ends the strobe
  always @(posedge comp_strobe) begin
    comp = cur[7 - bitn];
    bitn = bitn + 1;
  end

  always @(negedge aclk) if (!comp_strobe) comp = $random;

  // ------------------------------------------------------------ AXI master
  integer errors = 0;

  task axi_write(input [3:0] a, input [7:0] d, input s, input integer w_delay);
    begin
      @(negedge aclk);
      awaddr = a; awvalid = 1; wdata = d; wstrb = s; bready = 1;
      repeat (w_delay) begin
        @(negedge aclk);
        if (awready) begin $display("FAIL: awready before wvalid"); errors = errors + 1; end
      end
      wvalid = 1;
      @(posedge aclk);
      while (!(awready && wready)) @(posedge aclk);
      @(negedge aclk);
      awvalid = 0; wvalid = 0;
      while (!bvalid) @(negedge aclk);
      if (bresp !== 2'b00) begin $display("FAIL: bresp %b", bresp); errors = errors + 1; end
      @(negedge aclk);
      bready = 0;
    end
  endtask

  // rready is held low for r_delay cycles after rvalid to check rdata holds
  task axi_read(input [3:0] a, output [7:0] d, input integer r_delay);
    reg [7:0] first;
    begin
      @(negedge aclk);
      araddr = a; arvalid = 1; rready = 0;
      @(posedge aclk);
      while (!arready) @(posedge aclk);
      @(negedge aclk);
      arvalid = 0;
      while (!rvalid) @(negedge aclk);
      first = rdata;
      repeat (r_delay) begin
        @(negedge aclk);
        if (rdata !== first) begin $display("FAIL: rdata changed while stalled"); errors = errors + 1; end
      end
      rready = 1;
      d = rdata;
      if (rresp !== 2'b00) begin $display("FAIL: rresp %b", rresp); errors = errors + 1; end
      @(negedge aclk);
      rready = 0;
    end
  endtask

  task expect_reg(input [3:0] a, input [7:0] exp, input [8*24-1:0] what);
    reg [7:0] v;
    begin
      axi_read(a, v, 0);
      if (v !== exp) begin
        $display("FAIL: %0s: reg 0x%h = 0x%h, expected 0x%h", what, a, v, exp);
        errors = errors + 1;
      end
    end
  endtask

  task wait_done;
    reg [7:0] st;
    integer n;
    begin
      st = 0; n = 0;
      while (!st[1]) begin
        axi_read(4'h0, st, 0);
        n = n + 1;
        if (n > 5000) begin $display("FAIL: timeout waiting for DONE"); errors = errors + 1; st = 8'h02; end
      end
    end
  endtask

  task single(input [7:0] code);
    begin
      targets[conv + 1] = code;
      axi_write(4'h0, 8'h01, 1, 0);
      wait_done;
      if (!irq) begin $display("FAIL: irq low with DONE"); errors = errors + 1; end
      // the result must survive comparator noise while idle
      repeat (300) @(negedge aclk);
      expect_reg(4'h1, code, "single DATA");
      expect_reg(4'h0, 8'h00, "STATUS after DATA read");
      if (irq) begin $display("FAIL: irq high after DATA read"); errors = errors + 1; end
    end
  endtask

  integer   i, k;
  reg [7:0] v;

  initial begin
    for (i = 0; i < 64; i = i + 1) targets[i] = $random;

    repeat (3) @(negedge aclk);
    aresetn = 1;
    repeat (4) @(negedge aclk);

    expect_reg(4'h0, 8'h00, "STATUS reset");
    if (irq) begin $display("FAIL: irq after reset"); errors = errors + 1; end

    single(8'hB2);
    single(8'h4D);
    single(8'h00);
    single(8'hFF);
    single(8'h80);
    single(8'h7F);

    // AW before W, aliased address, rready stall on DATA
    targets[conv + 1] = 8'hC3;
    axi_write(4'hA, 8'h01, 1, 3);
    expect_reg(4'h6, 8'h01, "aliased STATUS busy");
    wait_done;
    axi_read(4'hD, v, 5);
    if (v !== 8'hC3) begin $display("FAIL: aliased DATA 0x%h", v); errors = errors + 1; end

    // START while busy is ignored
    targets[conv + 1] = 8'h5A;
    k = conv;
    axi_write(4'h0, 8'h01, 1, 0);
    axi_write(4'h0, 8'h01, 1, 0);
    wait_done;
    expect_reg(4'h1, 8'h5A, "DATA after double START");
    repeat (64) @(negedge aclk);
    if (conv != k + 1) begin
      $display("FAIL: %0d conversions after START while busy, expected 1", conv - k);
      errors = errors + 1;
    end

    // ignored writes: wstrb = 0, odd address, bit 0 clear
    k = conv;
    axi_write(4'h0, 8'h01, 0, 0);
    axi_write(4'h1, 8'h01, 1, 0);
    axi_write(4'h0, 8'hFE, 1, 0);
    repeat (8) @(negedge aclk);
    expect_reg(4'h0, 8'h00, "STATUS after ignored writes");
    if (conv != k) begin $display("FAIL: ignored write started a conversion"); errors = errors + 1; end

    // back to back, interrupt driven: restart the moment irq rises
    k = conv + 1;
    axi_write(4'h0, 8'h01, 1, 0);
    for (i = 0; i < 6; i = i + 1) begin
      while (!irq) @(negedge aclk);
      axi_read(4'h1, v, 0);
      if (v !== targets[k + i]) begin
        $display("FAIL: back-to-back %0d = 0x%h, expected 0x%h", i, v, targets[k + i]);
        errors = errors + 1;
      end
      if (i < 5) axi_write(4'h0, 8'h01, 1, 0);
    end

    // restart without reading DATA: START clears DONE
    axi_write(4'h0, 8'h01, 1, 0);
    expect_reg(4'h0, 8'h01, "STATUS restart without read");
    wait_done;
    expect_reg(4'h1, targets[conv], "DATA restart without read");

    if (errors == 0) $display("PASS: %0d conversions checked", conv + 1);
    else             $display("FAILED: %0d errors", errors);
    $finish;
  end

  initial begin
    #100_000_000;
    $display("FAIL: global timeout");
    $finish;
  end

endmodule
