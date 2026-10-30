# FPPIC physical-design experiment record — 2026-10-29

This file records the current custom ORFS experiment for comparison. It is not the official Tiny Tapeout fixed-tile build.

## Custom ORFS run

- Nickname: `tt_um_fppic_6x1_20261029_095759`
- Configured `CORE_UTILIZATION`: 60%
- Configured `PLACE_DENSITY`: 0.70
- Configured custom core aspect ratio (height/width): 0.1077844
- ORFS exit code: 0
- Packaged GDS was byte-identical to ORFS output according to the local run script.
- GDS size: about 5.68 MB
- Generated figures: 10
- Final report recorded worst slack around 10.20 ns, zero setup/hold violations and zero max-slew/fanout/capacitance violations.
- The final detailed-router log reported zero violations at the final routing iteration. A saved `5_route_drc.rpt-5.rpt` snapshot still contains earlier short/spacing findings; interpret it as an intermediate snapshot rather than evidence of final signoff.

## Do not confuse this with the Tiny Tapeout GDS

The ORFS experiment used a custom 6x1-shaped aspect ratio. This repo now requests `tiles: "6x1"`, but the shape is not in the current official SKY template size list, so the GDS remains an experiment and support/acceptance is unconfirmed. Its GDS is retained on the local PC under:

`C:\ASIC\FPPIC_set_1\deliverables\ORFS_tt_um_fppic_6x1_20261029_095759`

The official Tiny Tapeout workflow must create its own fixed-tile GDS based on `info.yaml`. Its GDS build, precheck and gate-level results are still separate and must be inspected in GitHub Actions.
