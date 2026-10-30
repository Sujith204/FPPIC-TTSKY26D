# FPPIC — Four Protocol Peripheral Interface Chip

**Target shuttle:** Tiny Tapeout SKY26D (SKY130A / ChipFoundry CI-2612)  
**Top module:** `tt_um_fppic`  
**RTL language:** Verilog  
**Clock:** 50 MHz (`clk`, 20 ns period)  
**Requested geometry:** `6x1` (custom request; see the submission blocker below)

FPPIC is a Tiny Tapeout user module that selects an I²C or CAN host interface and routes host requests through a Wishbone interconnect to SPI Flash and UART peripherals. This repository contains the complete FPPIC project package supplied for SKY26D; it is separate from the standalone `SPI_To_CAN` repository.

## Architecture at a glance

- **Host selection:** `ui_in[0]` selects I²C when high and CAN when low.
- **I²C host:** four address straps are provided on `ui_in[4:1]`; SDA and SCL use `uio[0]` and `uio[1]` with open-drain low-drive behavior and SCL clock stretching.
- **CAN host:** CAN RXD is received on `ui_in[5]`; CAN TXD is driven on `uo_out[0]`. An external CAN transceiver is required for connection to a physical CAN bus.
- **Wishbone fabric:** host requests are selected and routed through the Wishbone interconnect and control/status registers.
- **SPI Flash:** the SPI master uses `uo_out[1]` (CS_N), `uo_out[2]` (SCLK), `uo_out[3]` (MOSI), and `ui_in[6]` (MISO). The target is an external W25Q64-compatible SPI NOR Flash device.
- **UART:** UART RX is on `ui_in[7]` and UART TX is on `uo_out[4]`.
- **Interrupt:** active-low IRQ is exposed on `uo_out[5]`.

See [`docs/info.md`](docs/info.md) for the project datasheet description and [`docs/physical-design-audit.md`](docs/physical-design-audit.md) for the physical-design review record.

## Repository layout

```text
FPPIC-TTSKY26D/
├── .devcontainer/          # Development-container settings
├── .github/workflows/      # SKY26D GDS, precheck, gate-level, docs and test CI
├── .vscode/                # Editor recommendations
├── docs/                   # Datasheet text and physical-design notes
├── scripts/                # Repository publishing helper
├── src/                    # FPPIC RTL, include header and LibreLane config
├── test/                   # Tiny Tapeout Cocotb/Icarus test harness
├── info.yaml               # Tiny Tapeout project metadata and pinout
├── LICENSE
└── README.md
```

## Important SKY26D submission blocker: requested `6x1` tile

The project currently preserves the requested `tiles: "6x1"` value in `info.yaml`. **The current official Tiny Tapeout SKY Verilog template lists only `1x1`, `1x2`, `2x2`, `3x2`, `4x2`, `6x2`, and `8x2` as valid values. `6x1` is not in that list.** Therefore, do not treat this repository as submission-ready until Tiny Tapeout/ChipFoundry confirms a supported custom `6x1` path, or the project owner explicitly chooses one of the supported tile sizes. Do not silently change `6x1` to `6x2`: that changes the allocation.

The official template source is [`TinyTapeout/ttsky-verilog-template`](https://github.com/TinyTapeout/ttsky-verilog-template). The official SKY26D action is pinned in `.github/workflows/` to `ttsky26d`.

## Build and test

### Local RTL smoke test

The included test harness is the Tiny Tapeout Cocotb/Icarus smoke test. It checks reset/startup and selected top-level I/O invariants; it is not a replacement for complete protocol-level regressions or the official ASIC flow.

On Ubuntu/WSL with Icarus Verilog installed:

```bash
sudo apt-get update
sudo apt-get install -y iverilog
python3 -m pip install -r test/requirements.txt
cd test
make clean
make
```

### GitHub Actions

Pushes and manual dispatches run the workflows in `.github/workflows/`:

- `test.yaml`: Cocotb RTL smoke test.
- `gds.yaml`: SKY130A GDS hardening, Tiny Tapeout precheck, gate-level test, and viewer deployment.
- `docs.yaml`: documentation build.

A successful local smoke test does not imply that GDS hardening, the tile-size validation, precheck, gate-level test, DRC/LVS, or post-route timing have passed. Inspect the workflow results and artifacts for the exact commit submitted to the shuttle.

## Existing implementation and test assets

The RTL and test sources in `src/` and `test/` are retained from the supplied project archive; RTL behavior was not changed during repository packaging. The project owner has stated that these files have already been tested. This packaging step does not independently reproduce or certify those earlier test results. The included Cocotb test is the test asset present in this archive; no separate `tb/` or `sim/` regression directories were supplied.

## Create the Tiny Tapeout-based GitHub repository and push

The helper `scripts/create-and-push.ps1` creates a new repository from the official `TinyTapeout/ttsky-verilog-template`, then replaces the template working tree with this reviewed FPPIC package and pushes `main`. It uses your existing GitHub CLI login and does not request or store a personal access token.

On Windows PowerShell, install Git and [GitHub CLI](https://cli.github.com/), then run `gh auth login` and `gh auth setup-git`. From this project directory run:

```powershell
.\scripts\create-and-push.ps1
```

The script defaults to a public repository. To choose private visibility, run `./scripts/create-and-push.ps1 -Visibility private`. It stops if the destination repository already exists or a Git operation fails; it does not overwrite an existing repository.

## External hardware

- External CAN transceiver between the logic-level CAN_TXD/CAN_RXD pins and the physical CAN bus.
- W25Q64-compatible SPI NOR Flash.
- I²C pull-up resistors on SDA and SCL at the board/harness level.
- 3.3 V-compatible UART host/interface, observing the Tiny Tapeout board's electrical specifications.

## Project status

This is an organized SKY26D project package, not a claim of final tapeout acceptance. The custom `6x1` tile allocation is the explicit unresolved blocker. See [`docs/SKY26D_SUBMISSION_CHECKLIST.md`](docs/SKY26D_SUBMISSION_CHECKLIST.md).
