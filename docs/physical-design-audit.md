# Physical-design audit: FPPIC vs. SkyWater 130nm NoC-router guide

**Design:** FPPIC (`tt_um_fppic`)  
**Target:** Tiny Tapeout SKY130A using `ttsky-verilog-template` / `tt-gds-action@ttsky26d`  
**Clock constraint:** `clk`, 20 ns (50 MHz)  
**Requested custom tile shape:** `6x1` (six tiles, six columns by one row); official template support, fit and booking are not confirmed.

## Scope and interpretation

The supplied PDF is titled *Physical Design Guide: Complex NoC Router on SkyWater 130nm*. It describes a NoC crossbar, allocator, wide flit buses and optional FIFO/SRAM macros. FPPIC is a protocol-peripheral interface with I2C/CAN host selection, a Wishbone interconnect and SPI/UART peripheral logic. The PDF is therefore used as a checklist; NoC-specific physical constraints must not be copied blindly into Tiny Tapeout's fixed-tile flow.

The official template's `info.yaml` chooses the tile allocation. The package retains `PL_TARGET_DENSITY_PCT: 60`, `CLOCK_PERIOD: 20`, `FP_SIZING: absolute`, and the template-managed power/routing setup. The previous custom ORFS result (47,832 um^2 cell area, about 76% reported utilization) was an auto-sized generic core, not a fixed `6x1` Tiny Tapeout tile result. Tile size and placement-density target are separate settings.

## Step 1: Synthesis with Sky130 Targets

### Cell Selection

**PDF recommendation:** target `sky130_fd_sc_hd` high-density standard cells.  
**FPPIC status:** configured through the official SKY130A Tiny Tapeout build action. Exact mapped cell names/counts must be collected from a successful official build; they are not inferred from the prior generic ORFS run.

### Hierarchical Structuring

**PDF recommendation:** keep crossbar matrix muxes and allocator logic as distinct hierarchy.  
**FPPIC status:** RTL is divided into modules such as `wb_interconnect`, `host_mux`, `i2c_slave`, `can_node`, `spi_master` and `uart_16550`. A keep-hierarchy synthesis override has not been added. The PDF's specific allocator/crossbar advice is NoC-specific; changing flattening could alter area and timing, so retain the flow default unless the official reports indicate a reason.

### Wireload Models

**PDF recommendation:** use physical-aware synthesis or tight wire-load models to avoid optimistic timing.  
**FPPIC status:** the physical implementation flow estimates/routes and extracts parasitics; no separate legacy wire-load model is manually inserted. Official post-route STA remains pending.

## Step 2: Floorplanning & Metal Stack Setup

### Aspect Ratio & Core Density

**PDF recommendation:** square bounding box, aspect ratio 1.0, initial 60-65% utilization.  
**FPPIC status:** the official design keeps fixed tile geometry and uses a 60% placement-density target. `info.yaml` requests `6x1` as a custom shape, but the current official SKY template does not list this size; a successful official build/confirmation is needed to establish support and fit. Do not force the standalone ORFS square die dimensions onto the fixed tile. A successful official build/precheck is needed to confirm fit.

### Pin Placement

**PDF recommendation:** manually align directional NoC ports on boundary tracks such as met3/met4.  
**FPPIC status:** not applied. Tiny Tapeout controls the fixed-tile boundary/interface. FPPIC uses the standard eight `ui`, eight `uo`, and eight `uio` pins, described in `info.yaml`; it does not have the guide's north/south/east/west/local NoC port arrangement.

### Macro Placement (FIFOs)

**PDF recommendation:** place latch-array queues near the perimeter or reserve a wide central channel for SRAM macros.  
**FPPIC status:** not applicable to the current RTL. No hard SRAM macro is instantiated, so no 50 um macro channel was added. Revisit if hard macros are introduced later.

## Step 3: Power Distribution Network (PDN) Engineering

### Layer Assignment

**PDF recommendation:** main power/ground straps on met4/met5 and standard-cell rails on met1.  
**FPPIC status:** managed by the official fixed-tile template; `FP_PDN_MULTILAYER: 0` and `FP_PDN_VPITCH: 38.87` remain as the selected template configuration. The guide's independent NoC strap layout was not forced into the user module, preserving Tiny Tapeout's harness/power-pin contract.

### IR Drop Mitigation

**PDF recommendation:** 20-30 um strap pitch and additional vias over heavily switching logic.  
**FPPIC status:** official tile IR/power result is pending. The earlier custom ORFS report's approximately 0.01% VDD drop applies only to that separate generic core. No 20-30 um strap override was added without evidence from the official tile build.

## Step 4: Placement & Congestion Mitigation

### Density Ceilings

**PDF recommendation:** keep placement below 70% in the central crossbar region.  
**FPPIC status:** global target is 60%; no local crossbar region exists or has been defined. Review the official congestion report before introducing a regional density constraint.

### Padding Control Regulators

**PDF recommendation:** add one or two placement tracks of padding around high-drive clock/allocator-control cells.  
**FPPIC status:** no blanket or instance-level padding added. The PDF references a specific high-drive control region that is not identified in FPPIC's physical floorplan. Padding can consume tile area and worsen fit; add only if placement evidence justifies it.

## Step 5: Clock Tree Synthesis (CTS)

### Balanced H-Tree

**PDF recommendation:** balanced tree with skew under 150 ps.  
**FPPIC status:** `RUN_CTS: 1` remains enabled. A balanced H-tree topology and <150 ps skew are not explicitly constrained or verified. Record official CTS skew and post-route timing after the run.

### Buffer Selection

**PDF recommendation:** restrict CTS to high-drive clock buffers (for example, `sky130_fd_sc_hd__clkbuf_4` or larger) and target transitions under 0.5 ns.  
**FPPIC status:** no custom clock-buffer whitelist or transition override added. The platform's legal buffer selection is retained. Verify actual clock slew, skew and timing from official reports before imposing a whitelist.

## Step 6: Routing & Track Assignment

### Flit Bus Layering

**PDF recommendation:** route long, parallel flit buses on met4/met5 and local control on met2/met3.  
**FPPIC status:** not explicitly applied. The design has protocol and Wishbone signals but no identified long NoC flit bus. Keep layer assignment under the official technology router unless actual congestion/timing reports support a net-specific constraint.

### Crosstalk & Spacing

**PDF recommendation:** non-default double-spacing rules for parallel wide data buses.  
**FPPIC status:** no blanket NDR applied. Double spacing can increase routing demand and prevent a fixed tile from fitting. Add a net-specific NDR only if a measurable signal-integrity issue is identified and the official flow supports it.

## Step 7: Sign-off Verification

### Timing Check

**PDF recommendation:** run static timing analysis, verify setup and hold and use buffers to fix hold issues.  
**FPPIC status:** `CLOCK_PERIOD: 20` constrains the 50 MHz clock. The official SKY130 post-route WNS, TNS, hold slack, clock skew, critical path and unconstrained-path report are pending. Older FPGA slack and custom ORFS timing must not be substituted for official SKY130 fixed-tile STA.

### DRC/LVS

**PDF recommendation:** check Sky130 physical rules with Magic/KLayout and verify LVS before final GDS.  
**FPPIC status:** the supplied `src/config.json` currently sets `RUN_KLAYOUT_DRC: 0` and `RUN_KLAYOUT_XOR: 0`; KLayout DRC/XOR are therefore not enabled by these config values. The GitHub workflow includes GDS build, Tiny Tapeout precheck, gate-level test and viewer jobs. No official DRC/LVS or precheck pass is claimed until actual workflow artifacts/logs confirm it. The previous custom ORFS DRC=0 and LVS pass apply only to that separate layout.

## Template and documentation requirements checked

- `info.yaml` top module, source list, 24-pin interface documentation and `tiles: "6x1"` are present (custom request; unsupported by the current official size list unless operator confirms a custom path).
- `src/config.json` keeps the 20 ns clock, 60% density target and absolute fixed-tile sizing; KLayout DRC and XOR are currently disabled (`0`).
- `docs/info.md` contains the Tiny Tapeout project-description sections `How it works`, `How to test` and `External hardware`.
- `.github/workflows/gds.yaml`, `docs.yaml`, and `test.yaml` are present.
- `test/` contains its Makefile, Cocotb smoke test, top-level testbench and dependency list. The supplied archive does not contain separate `tb/` or `sim/` regression directories.
- The packaging review checks YAML/JSON parsing, manifest path existence and source/test inventory. It does not claim an RTL simulation, full HDL compile, or physical-design run.

## Results that are and are not verified

**Previously verified in custom/local records:** custom ORFS final routing had zero detailed-route violations; custom KLayout DRC count was zero; custom ORFS LVS reported that netlists match; the generic core report listed 47,832 um^2 cell area and about 76% utilization. These are not official Tiny Tapeout tile results.

**Reviewed during this package revision:** metadata tile value, source list, pin coverage, configuration, template workflow/doc/test file presence, and the PDF headings above were reviewed. Local helper Python scripts are not included in this submission-focused bundle. This review is not an official hardening run, a full HDL compiler pass, or physical sign-off.

**Not verified in this package review:** official GDS hardening, 6x1 tile support/fit, precheck, gate-level simulation, post-route STA, official DRC/LVS and actual cell area/utilization. These require the SKY26D GitHub Actions run and inspection of its artifacts/logs for the exact commit.

## Recommended sign-off checklist after the GitHub run

1. Keep `info.yaml` at `tiles: "6x1"` for the requested shape, but first obtain confirmation that Tiny Tapeout/ChipFoundry accepts this custom value/outline; the current template valid-size list does not include it.
2. Confirm the `gds` workflow produces the official artifact and inspect the cell-usage, placement, routing and timing summary.
3. Confirm `precheck` and `gl_test` pass for the same commit as the GDS.
4. Confirm `docs` and `test` workflows pass.
5. Record official WNS/TNS, hold slack, clock skew, critical path, cell count/area, utilization and congestion warnings.
6. If the requested `6x1` shape is not accepted, do not disguise it as another shape. Ask the operator for an approved custom flow or choose a supported shape only if you decide to change the booking. Do not buy/book tiles from the custom ORFS aspect ratio alone.
7. Confirm that the included Apache-2.0 `LICENSE` is the intended license for all RTL and documentation before making the repository public.

## Source references

- Supplied source: `SkyWater_130nm_NoC_Router_PD_Guide.pdf` (all seven steps and subheadings reflected above).
- Official template: https://github.com/TinyTapeout/ttsky-verilog-template
- Official GDS action: https://github.com/TinyTapeout/tt-gds-action
- Tiny Tapeout FAQ on choosing tile size: https://www.tinytapeout.com/faq/
