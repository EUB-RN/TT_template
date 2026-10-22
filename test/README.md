# Tests

Nothing to run yet - this repo is a placeholder for an analog (custom GDS)
project, so there is no digital testbench.

Once the real design exists, the usual options are:

- **ngspice / xyce** simulation of the extracted netlist, driven from a small
  python harness (`pip install -r requirements.txt` also gives you cocotb if you
  end up with mixed-signal digital logic to verify).
- **xschem** testbenches kept next to the schematic in `src/`.

Keep the simulation inputs in this folder so the results page can reference them.
