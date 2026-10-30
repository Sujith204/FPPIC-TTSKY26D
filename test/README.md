# FPPIC Tiny Tapeout testbench

The supplied test harness uses Cocotb and Icarus Verilog and follows the Tiny Tapeout SKY130 project layout.

## Run the RTL smoke test

From this directory:

```sh
python3 -m pip install -r requirements.txt
make clean
make
```

The GitHub Actions workflow installs Icarus Verilog and Python dependencies automatically. The Cocotb test checks reset/startup and selected Tiny Tapeout top-level I/O invariants. It is a smoke test, not a full protocol-level regression suite.

## Gate-level simulation

The official `gds` workflow runs the Tiny Tapeout gate-level test after a successful hardening step. For a local gate-level run, obtain the generated gate-level netlist from the relevant build artifacts, place it at `test/gate_level_netlist.v`, configure `PDK_ROOT` for SKY130A, then run:

```sh
make clean
make GATES=yes
```
