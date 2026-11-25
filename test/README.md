# FPPIC Tiny Tapeout testbench

The test harness uses Cocotb and Icarus Verilog, following the Tiny Tapeout SKY130 template.

## Run RTL smoke test

From this directory:

```sh
python -m pip install -r requirements.txt
make clean
make
```

The CI workflow installs Icarus Verilog automatically. It runs `test.py`, which checks reset/startup and the Tiny Tapeout top-level I/O invariants.

## Run gate-level simulation

After a successful official GDS build, copy the generated power-aware gate-level netlist for `tt_um_fppic` to `test/gate_level_netlist.v`, then run:

```sh
make clean
make GATES=yes
```

The official `gds` workflow also runs the gate-level test through `TinyTapeout/tt-gds-action/gl_test@ttsky26d`.
