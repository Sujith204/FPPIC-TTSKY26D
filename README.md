# FPPIC — Tiny Tapeout SKY130 / TTSKY26d

FPPIC (Four Protocol Peripheral Interface Chip) is a Verilog Tiny Tapeout user
module. It selects an I²C or CAN host and routes requests through a Wishbone
interconnect to SPI Flash and UART peripherals.

## Target configuration

| Item | Configuration |
|---|---|
| Shuttle target | TTSKY26d / SKY130A |
| Top module | `tt_um_fppic` |
| Allocation requested in metadata | `3x2` = six tiles (3 columns × 2 rows) |
| Clock | 50 MHz (`CLOCK_PERIOD: 20` ns) |
| Placement target density | 60% (`PL_TARGET_DENSITY_PCT: 60`) |

`3x2` is a listed shape in the public Tiny Tapeout SKY Verilog template. It is
**not** a 6x1 single-row allocation. A metadata setting is a request, not a
booking confirmation or proof that this RTL fits. Confirm that the TTSKY26d
portal has the same 3x2 allocation available, then run the official GitHub
Actions flow and inspect its results before submitting.

## Repository contents

- `src/` — synthesizable FPPIC Verilog RTL and `fppic_defs.vh`.
- `info.yaml` — Tiny Tapeout metadata, source list, tile setting and 24-pin map.
- `src/config.json` — SKY130 template configuration, including 20 ns clock and
  60% placement target.
- `test/` — Tiny Tapeout Cocotb RTL smoke test and test harness.
- `tb/` and `sim/` — fuller Icarus Verilog benches and W25Q64 simulation model.
- `docs/info.md` — design overview, test procedure and external hardware notes.
- `.github/workflows/` — GDS hardening, precheck, gate-level test, docs and RTL
  test workflows for TTSKY26d.
- `check_tt_package.py`, `verify_all.py`, `deep_lint.py` — local static checks.

## Local checks

From the repository root:

```bash
python3 check_tt_package.py
python3 verify_all.py
python3 deep_lint.py
make -C sim clean
make -C sim
make -C sim can-rx
```

The first three commands are static checks. The final two commands require
Icarus Verilog (`iverilog` and `vvp`). Static checks do not prove functional
correctness, timing closure, physical fit, DRC/LVS signoff, or shuttle acceptance.

## Official GitHub Actions checks

After pushing to GitHub, open the **Actions** tab and inspect these jobs:

1. `gds` — generates the TTSKY26d SKY130A GDS artifact.
2. `precheck` — runs the Tiny Tapeout integration precheck.
3. `gl_test` — runs the gate-level test.
4. `docs` — builds the project documentation.
5. `test` — runs the RTL Cocotb test.

All relevant jobs must pass for the exact commit you intend to submit. Download
and retain the generated GDS artifact from the successful `gds` workflow. Do not
substitute a generic ORFS GDS for the official Tiny Tapeout fixed-tile GDS.

### DRC configuration note

`src/config.json` keeps `RUN_KLAYOUT_DRC: 0`, matching the published template
default used by this package. The separate Tiny Tapeout `precheck` workflow is
still present and must be inspected. This configuration must not be described as
a standalone KLayout DRC or foundry signoff pass.

## Create the GitHub repository

See [`GITHUB_SUBMISSION_GUIDE.md`](GITHUB_SUBMISSION_GUIDE.md) for the Windows
PowerShell steps. The ZIP is structured so its contents can be extracted
directly into the repository root.

## License

The repository includes the template's Apache-2.0 `LICENSE`. Review whether
Apache-2.0 is appropriate for your FPPIC RTL and project contributions before
publishing the repository publicly. Replace it with a license you are entitled
to apply if needed.
