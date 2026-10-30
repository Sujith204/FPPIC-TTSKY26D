# FPPIC - Four Protocol Peripheral Interface Chip

FPPIC provides a Tiny Tapeout user interface for selecting an I2C or CAN host, routing requests through a Wishbone interconnect, and accessing SPI Flash and UART peripherals.

## How it works

- **Host selection:** `ui_in[0]` selects the active host path: I2C when high, CAN when low.
- **I2C host:** the I2C slave receives commands, with the four address strap bits on `ui_in[4:1]`. SDA and SCL are exposed through `uio[0]` and `uio[1]` using low-drive open-drain behavior; the SCL path supports clock stretching.
- **CAN host:** the CAN controller connects to an external CAN transceiver using `ui_in[5]` for CAN RXD and `uo_out[0]` for CAN TXD.
- **Wishbone control fabric:** requests are routed through the Wishbone interconnect to the control/status registers and peripherals.
- **SPI Flash:** the SPI master uses `uo_out[1:3]` for chip select, clock and MOSI, with MISO on `ui_in[6]`; it is intended for an external W25Q64-compatible flash device.
- **UART:** the UART peripheral uses `ui_in[7]` for UART RX and `uo_out[4]` for UART TX.
- **Interrupt:** `uo_out[5]` exposes the active-low interrupt signal. `uo_out[7:6]` and `uio[7:2]` are unused.

The design expects a 50 MHz `clk` input and active-low `rst_n`. The top-level interface is `tt_um_fppic`.

## How to test

1. Run the provided Tiny Tapeout cocotb smoke test using the `test` GitHub Actions workflow. It checks reset and interface-safe output behavior.
2. Run the original fuller Icarus Verilog testbench from the project root with `make -C sim clean` followed by `make -C sim`. The full bench and W25Q64 model are in `tb/`.
3. For physical validation, run the `gds` GitHub Actions workflow. Review the GDS hardening, Tiny Tapeout precheck, gate-level test, timing and routing reports. A local static-lint pass is not a substitute for the official hardening and precheck results.

## External hardware

- **CAN transceiver:** required to connect the logic-level CAN_RXD/CAN_TXD signals to a physical CAN bus.
- **SPI Flash:** external W25Q64-compatible SPI NOR flash device for the intended flash operations.
- **I2C pull-up resistors:** required on SDA and SCL at the board/harness level; the user module only pulls the open-drain lines low and does not source a logic high.
- **UART host:** a 3.3 V-compatible USB-to-UART adapter or other UART host for serial communication, observing the board-level voltage requirements.
