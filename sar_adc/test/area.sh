#!/bin/bash
# Standard-cell area estimate for sar_adc_axil on sky130_fd_sc_hd (tt corner).
#   PDK_ROOT  ciel/volare root that holds sky130A
#   YOSYS     yosys binary (default: yosys on PATH)
set -e
HERE=$(cd "$(dirname "$0")" && pwd)
: "${PDK_ROOT:?set PDK_ROOT to the directory that holds sky130A}"
LIB="$PDK_ROOT/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"

"${YOSYS:-yosys}" -q -p "
  read_verilog $HERE/../rtl/sar_adc_axil.v
  synth -flatten -top sar_adc_axil
  dfflibmap -liberty $LIB
  abc -liberty $LIB
  opt_clean
  tee -o /dev/stdout stat -liberty $LIB
"
