// =============================================================================
// File: de10lite_fppic_top.v
// Description: Dedicated Top-Level Board Wrapper for Terasic DE10-Lite FPGA Board
// Target Device: Intel MAX 10 FPGA (10M50DAF484C7G)
// Maps hardware peripherals (Switches, Push-Buttons, LEDs, 7-Seg, GPIOs)
// to the core FPPIC design, distinct from the ASIC tt_um_fppic Tiny Tapeout top.
// =============================================================================

`timescale 1ns / 1ps

module de10lite_fppic_top (
    // 50 MHz Onboard Clock
    input  wire        MAX10_CLK1_50,

    // Active-Low Push-Buttons: KEY[0]=Reset, KEY[1]=Spare
    input  wire [1:0]  KEY,

    // 10 Slide Switches: SW[0]=Mode Strap, SW[4:1]=I2C Addr Straps, SW[9:5]=Spare
    input  wire [9:0]  SW,

    // 10 User Red LEDs
    output wire [9:0]  LEDR,

    // Six 7-Segment Displays (Active Low)
    output wire [7:0]  HEX0,
    output wire [7:0]  HEX1,
    output wire [7:0]  HEX2,
    output wire [7:0]  HEX3,
    output wire [7:0]  HEX4,
    output wire [7:0]  HEX5,

    // 36-Pin GPIO Header (0.1" pitch expansion)
    // GPIO[0]  : CAN RX (input from CAN PHY RXD)
    // GPIO[1]  : CAN TX (output to CAN PHY TXD)
    // GPIO[2]  : I2C SCL (bidirectional open-drain)
    // GPIO[3]  : I2C SDA (bidirectional open-drain)
    // GPIO[4]  : SPI CS_N (output to SPI Flash)
    // GPIO[5]  : SPI SCLK (output to SPI Flash)
    // GPIO[6]  : SPI MOSI (output to SPI Flash)
    // GPIO[7]  : SPI MISO (input from SPI Flash)
    // GPIO[8]  : UART RX (input from UART transceiver / FTDI)
    // GPIO[9]  : UART TX (output to UART transceiver / FTDI)
    // GPIO[10] : IRQ_N (output active-low interrupt)
    // GPIO[35:11]: Debug testpoints & spare
    inout  wire [35:0] GPIO,

    // Arduino Expansion Header (optional alternate mapping)
    inout  wire [15:0] ARDUINO_IO
);

    // =========================================================================
    // Core Tiny Tapeout Top Instantiation
    // =========================================================================
    wire [7:0] ui_in;
    wire [7:0] uo_out;
    wire [7:0] uio_in;
    wire [7:0] uio_out;
    wire [7:0] uio_oe;

    tt_um_fppic u_fppic_core (
        .ui_in  (ui_in),
        .uo_out (uo_out),
        .uio_in (uio_in),
        .uio_out(uio_out),
        .uio_oe (uio_oe),
        .ena    (1'b1),
        .clk    (MAX10_CLK1_50),
        .rst_n  (KEY[0])
    );

    // =========================================================================
    // Protocol Signals & Dedicated Pin Mappings
    // =========================================================================
    // Configuration Straps
    assign ui_in[0]   = SW[0];   // 1 = I2C host mode, 0 = CAN host mode
    assign ui_in[4:1] = SW[4:1]; // 4-bit I2C slave address strap: 0x40-0x4F ({3'b100, SW[4:1]})

    // Serial Protocol Inputs
    assign ui_in[5]   = GPIO[0]; // CAN RX
    assign ui_in[6]   = GPIO[7]; // SPI Flash MISO
    assign ui_in[7]   = GPIO[8]; // UART RX

    // Serial Protocol Outputs
    assign GPIO[1]    = uo_out[0]; // CAN TX
    assign GPIO[4]    = uo_out[1]; // SPI CS_N
    assign GPIO[5]    = uo_out[2]; // SPI SCLK
    assign GPIO[6]    = uo_out[3]; // SPI MOSI
    assign GPIO[9]    = uo_out[4]; // UART TX
    assign GPIO[10]   = uo_out[5]; // IRQ_N

    // Unused outputs driven to 0
    // uo_out[6] and uo_out[7] are tied to 0 inside tt_um_fppic

    // =========================================================================
    // I2C Bidirectional Open-Drain Driver
    // When uio_oe is asserted, drive line low (0); otherwise float high-Z (pullup)
    // =========================================================================
    assign GPIO[2] = uio_oe[1] ? 1'b0 : 1'bz; // SCL
    assign GPIO[3] = uio_oe[0] ? 1'b0 : 1'bz; // SDA

    assign uio_in[0]   = GPIO[3];             // SDA input
    assign uio_in[1]   = GPIO[2];             // SCL input
    assign uio_in[7:2] = 6'b000000;

    // Debug testpoints on remaining GPIO header pins
    assign GPIO[11]   = uo_out[0]; // CAN TX mirror
    assign GPIO[12]   = GPIO[0];   // CAN RX mirror
    assign GPIO[13]   = uio_oe[1]; // SCL Drive Low state
    assign GPIO[14]   = uio_oe[0]; // SDA Drive Low state
    assign GPIO[15]   = uo_out[4]; // UART TX mirror
    assign GPIO[16]   = GPIO[8];   // UART RX mirror
    assign GPIO[17]   = uo_out[5]; // IRQ_N mirror
    assign GPIO[35:18] = 18'b0;

    // Tie off Arduino header to high-Z
    assign ARDUINO_IO = 16'hzzzz;

    // =========================================================================
    // Board Status LEDs
    // =========================================================================
    assign LEDR[0]   = SW[0];     // Mode: ON = I2C Mode, OFF = CAN Mode
    assign LEDR[4:1] = SW[4:1];   // Strap I2C Address bits [3:0]
    assign LEDR[5]   = ~uo_out[0];// CAN TX activity (LED turns ON during dominant bit)
    assign LEDR[6]   = ~uo_out[4];// UART TX activity (LED turns ON during active low bits)
    assign LEDR[7]   = ~uo_out[1];// SPI Flash active (LED turns ON when CS_N is asserted low)
    assign LEDR[8]   = ~uo_out[5];// IRQ Active (LED turns ON when IRQ_N is asserted low)
    assign LEDR[9]   = KEY[0];    // Reset state (ON when unreset / operating)

    // =========================================================================
    // 7-Segment Displays (HEX0..HEX5)
    // Displays "FP-IC" on board power-up
    // Active low segments: {dot, g, f, e, d, c, b, a}
    // =========================================================================
    assign HEX0 = 8'b11111111; // Blank
    assign HEX1 = 8'b11000110; // "C"
    assign HEX2 = 8'b11111001; // "I"
    assign HEX3 = 8'b10111111; // "-"
    assign HEX4 = 8'b10001100; // "P"
    assign HEX5 = 8'b10001110; // "F"

endmodule
