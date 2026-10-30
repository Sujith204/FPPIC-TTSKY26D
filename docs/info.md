# FPPIC — Four Protocol Peripheral Interface Chip

FPPIC provides a Tiny Tapeout user interface for selecting an I²C or CAN host, routing requests through a Wishbone interconnect, and accessing SPI Flash and UART peripherals.

## How it works

- **Host selection:** `ui_in[0]` selects the active host path: I²C when high, CAN when low.
- **I²C host:** the I²C slave receives commands, with four address strap bits on `ui_in[4:1]`. SDA and SCL are exposed through `uio[0]` and `uio[1]` using low-drive open-drain behavior; the SCL path supports clock stretching.
- **CAN host:** the CAN controller connects to an external CAN transceiver using `ui_in[5]` for CAN RXD and `uo_out[0]` for CAN TXD.
- **Wishbone control fabric:** requests are routed through the Wishbone interconnect to the control/status registers and peripherals.
- **SPI Flash:** the SPI master uses `uo_out[1:3]` for chip select, clock and MOSI, with MISO on `ui_in[6]`; it is intended for an external W25Q64-compatible flash device.
- **UART:** the UART peripheral uses `ui_in[7]` for UART RX and `uo_out[4]` for UART TX.
- **Interrupt:** `uo_out[5]` exposes the active-low interrupt signal. `uo_out[7:6]` and `uio[7:2]` are unused.

The design expects a 50 MHz `clk` input and active-low `rst_n`. The top-level interface is `tt_um_fppic`.

## How to test

The supplied `test/` directory contains the Tiny Tapeout Cocotb/Icarus smoke-test harness. From the repository root, install Icarus Verilog and the Python requirements, then run:

```sh
python3 -m pip install -r test/requirements.txt
cd test
make clean
make
```

The included smoke test checks reset/startup and selected top-level I/O invariants. The project archive supplied for packaging did not include separate `tb/` or `sim/` protocol-regression directories. For physical validation, run the `gds` GitHub Actions workflow and review the GDS hardening, Tiny Tapeout precheck, gate-level test, timing and routing reports.

## External hardware

- **CAN transceiver:** required to connect the logic-level CAN_RXD/CAN_TXD signals to a physical CAN bus.
- **SPI Flash:** external W25Q64-compatible SPI NOR flash device for the intended flash operations.
- **I²C pull-up resistors:** required on SDA and SCL at the board/harness level; the user module only pulls the open-drain lines low and does not source a logic high.
- **UART host:** a 3.3 V-compatible USB-to-UART adapter or other UART host for serial communication, observing the board-level voltage requirements.
