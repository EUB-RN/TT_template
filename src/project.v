/*
 * SPDX-License-Identifier: Apache-2.0
 *
 * Port interface of a custom-GDS Tiny Tapeout project (as TT_template's stub). This file is NOT the design and is not
 * synthesized: the circuit is the GDS (gds/).
 */

`default_nettype none

module tt_um_wereng_analog_2x2 (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  // Stub only: defined outputs for the datasheet / lint flow.
  assign uo_out  = 8'h00;
  assign uio_out = 8'h00;
  assign uio_oe  = 8'h00;

  wire _unused = &{ena, clk, rst_n, ui_in, uio_in, VGND, VDPWR, 1'b0};

endmodule
