# Physical-design and Tiny Tapeout submission status

## Configuration recorded in this repository

- Target: TTSKY26d / SKY130A
- Top module: `tt_um_fppic`
- Requested tile shape: `3x2` (six tiles, three columns by two rows)
- Clock: 50 MHz / 20 ns
- Placement target density: 60%
- `RUN_KLAYOUT_DRC: 0` in `src/config.json`, matching the template default

The official Tiny Tapeout SKY template lists `3x2` as a supported tile value.
This does not establish that the portal has an available allocation or that the
FPPIC design fits the fixed tile. The official GDS build and precheck must still
be run for this exact revision.

## Local checks completed when this package was prepared

- `check_tt_package.py`: PASS
- `verify_all.py`: PASS
- `deep_lint.py`: PASS
- YAML/JSON parse, top-module match, source-file presence and 24-pin map checks: PASS

These are static/structural checks. The preparation environment did not have
Icarus Verilog, Yosys, Docker, or an authenticated Tiny Tapeout runner available;
therefore the full HDL simulation and official physical flow were not executed
as part of package preparation.

## Required official checks after GitHub push

1. `gds` — successful fixed-tile TTSKY26d GDS generation.
2. `precheck` — review all integration/precheck findings.
3. `gl_test` — passing gate-level test.
4. `docs` and `test` — passing documentation and RTL test workflows.
5. Review actual timing, area, utilization, routing and DRC-related reports
   emitted by the run. Do not infer them from this static report.

## Important distinction

Any previous generic ORFS run with an auto-sized or 6x1-shaped core is an
experiment, not the official Tiny Tapeout 3x2 fixed-tile implementation. Do not
attach such a GDS as the official submission artifact. Use the GDS artifact
emitted by the successful Tiny Tapeout `gds` workflow.
