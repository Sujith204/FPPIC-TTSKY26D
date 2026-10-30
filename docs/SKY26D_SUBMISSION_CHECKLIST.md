# FPPIC — SKY26D submission checklist

## Preserved project configuration

- Shuttle: TTSKY26D / SKY130A / ChipFoundry CI-2612.
- Top module: `tt_um_fppic`.
- Clock: 50 MHz (`CLOCK_PERIOD: 20` ns).
- Requested tile geometry: `6x1`.
- Source manifest: `info.yaml`.
- RTL and test source files: retained from the supplied archive without RTL behavior changes.

## Blocking item — tile geometry

The current official `TinyTapeout/ttsky-verilog-template` `info.yaml` documents these valid tile values: `1x1`, `1x2`, `2x2`, `3x2`, `4x2`, `6x2`, and `8x2`. The supplied project requests `6x1`, which is not in that list.

Action required before relying on the official SKY26D GDS/precheck flow:

1. Obtain written confirmation from Tiny Tapeout/ChipFoundry that a custom `6x1` outline is accepted for TTSKY26D and confirm the required metadata/configuration.
2. If custom `6x1` is not accepted, the project owner must choose an approved tile size. Do not automatically substitute `6x2` because that is a different allocation.
3. After the geometry is resolved, push the approved `info.yaml` change and inspect the GDS and precheck workflows for the same commit.

## Required CI evidence before submission

- [ ] `test` workflow passes.
- [ ] `gds` hardening completes for the approved allocation.
- [ ] Tiny Tapeout precheck passes.
- [ ] Gate-level test passes.
- [ ] Documentation workflow completes.
- [ ] Official DRC/LVS and post-route timing evidence have been reviewed.
- [ ] GDS, reports and workflow artifacts correspond to the exact submitted commit.

## Configuration caution

`src/config.json` currently has `RUN_KLAYOUT_DRC: 0` and `RUN_KLAYOUT_XOR: 0`. Do not describe KLayout DRC/XOR as enabled on the basis of this configuration. Review what the SKY26D action and precheck run separately, and retain their actual logs as evidence.

## Current contents of the supplied package

The archive contains `src/`, `test/`, `docs/`, Tiny Tapeout workflows, `info.yaml`, and `src/config.json`. It does not contain standalone `tb/` or `sim/` directories, despite references to those directories in the original README/docs. Those stale references have been corrected in this packaged version.
