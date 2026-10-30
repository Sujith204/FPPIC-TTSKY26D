# FPPIC repository package audit — 2026-10-30

## Package contents

- `src/`: 15 Verilog source files and one Verilog include header, plus `config.json`.
- `test/`: Cocotb smoke test, testbench wrapper, Makefile and Python requirements.
- `.github/workflows/`: SKY26D GDS/precheck/gate-level/viewer, documentation and test workflows.
- `docs/`: Tiny Tapeout project description, physical-design audit, physical-design status note and SKY26D checklist.
- Root: `info.yaml`, `README.md`, `LICENSE`, `.gitignore`, editor and dev-container settings.

## Packaging changes

- Preserved all supplied RTL files byte-for-byte.
- Preserved all supplied test source files and workflow files.
- Updated the README and project description to remove references to `tb/` and `sim/` regression directories that were not present in the supplied archive.
- Corrected the physical-design audit: `src/config.json` has `RUN_KLAYOUT_DRC: 0` and `RUN_KLAYOUT_XOR: 0`.
- Added the SKY26D checklist and a Windows PowerShell publishing helper.
- Did not change `info.yaml`'s requested `tiles: "6x1"`; it remains a documented blocker because the current official SKY template's valid values do not include `6x1`.

## Validation performed during packaging

- `info.yaml` parses as YAML.
- `src/config.json` parses as JSON.
- Every path in `project.source_files` exists under `src/`.
- The top-level module declaration matches `project.top_module`.
- `test/Makefile` references the supplied RTL source files.
- No RTL/test implementation files were edited during packaging.

These checks are repository/package checks only. They do not independently reproduce the project owner's prior functional test results, and they do not constitute Tiny Tapeout GDS hardening, precheck, gate-level verification, DRC/LVS or timing sign-off.
