import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles

@cocotb.test()
async def fppic_reset_and_interface_smoke(dut):
    """Basic TT interface/reset smoke test; the separate Icarus bench has protocol regressions."""
    clock = Clock(dut.clk, 20, unit="ns")
    cocotb.start_soon(clock.start())

    dut.ena.value = 1
    dut.ui_in.value = 0x6B  # ui[4:1]=0x5, ui[0]=I2C, CAN_RXD=1, SPI_MISO=1
    dut.uio_in.value = 0x03 # released open-drain lines read high
    dut.rst_n.value = 0
    await ClockCycles(dut.clk, 8)
    dut.rst_n.value = 1
    await ClockCycles(dut.clk, 32)

    # RTL explicitly ties unused dedicated outputs and unused bidirectional lanes low.
    uo = int(dut.uo_out.value)
    uio_out = int(dut.uio_out.value)
    uio_oe = int(dut.uio_oe.value)
    assert (uo & 0xC0) == 0, f"uo_out[7:6] must be tied low, got 0x{uo:02X}"
    assert uio_out == 0, f"uio_out is open-drain low-drive data, expected 0, got 0x{uio_out:02X}"
    assert (uio_oe & 0xFC) == 0, f"uio_oe[7:2] must be disabled, got 0x{uio_oe:02X}"
