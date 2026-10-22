/*
 * Copyright (c) 2026 wer-eng
 * SPDX-License-Identifier: Apache-2.0
 *
 * Placeholder top level for a custom-GDS (analog) Tiny Tapeout project.
 * For analog / custom GDS projects this file is NOT synthesized - it only
 * declares the port interface used by the datasheet and the submission
 * netlist stub. The real circuit lives in the GDS (see gds/).
 */

`default_nettype none

module tt_um_wereng_analog_2x2 (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply (uncomment + set uses_vapwr: true)
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

  // No digital logic yet: drive the digital outputs to a defined state.
  assign uo_out  = 8'h00;
  assign uio_out = 8'h00;
  assign uio_oe  = 8'h00;

  // Keep the unused digital inputs from tripping lint warnings.
  wire _unused = &{ena, clk, rst_n, ui_in, uio_in, VGND, VDPWR, 1'b0};

endmodule
