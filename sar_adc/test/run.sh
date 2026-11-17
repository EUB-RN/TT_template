#!/bin/bash
# Simulate sar_adc_digital (AXI wrapper + sar_logic).
#   PDK_ROOT    ciel/volare root that holds sky130A
#   GL_NETLIST  optional: hardened netlist of sar_adc_digital to simulate
#               instead of the RTL
set -e
HERE=$(cd "$(dirname "$0")" && pwd)
RTL="$HERE/../rtl"
: "${PDK_ROOT:?set PDK_ROOT to the directory that holds sky130A}"
CELLS="$PDK_ROOT/sky130A/libs.ref/sky130_fd_sc_hd/verilog"
OUT=$(mktemp -d)

if [ -n "$GL_NETLIST" ]; then
  SRC="$GL_NETLIST"
else
  SRC="$RTL/sar_logic_flat.v $RTL/sar_adc_axil.v $RTL/sar_adc_digital.v"
fi

iverilog -g2012 -Wall -DFUNCTIONAL -DUNIT_DELAY=#0.1 -o "$OUT/sim" \
  "$CELLS/primitives.v" "$CELLS/sky130_fd_sc_hd.v" $SRC "$HERE/tb_sar_adc_axil.v" 2>&1 \
  | grep -E 'sar_adc|tb_sar_adc|sar_logic_flat' | grep -v 'timescale' || true
vvp -n "$OUT/sim" | grep -v '\$finish'
