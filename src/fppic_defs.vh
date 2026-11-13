// =============================================================================
// File: fppic_defs.vh
// Description: Global parameters, definitions, and error codes for FPPIC
// =============================================================================

`ifndef FPPIC_DEFS_VH
`define FPPIC_DEFS_VH

// Error Codes (STATUS byte)
`define ERR_OK            8'h00 // Success
`define ERR_DECODE        8'h01 // Reserved or unmapped address
`define ERR_ACCESS        8'h02 // Write to RO or bad erase key
`define ERR_SPI_NOT_READY 8'h03 // Flash access while SPI_CTRL.EN = 0
`define ERR_UART_TX_FULL  8'h04 // THR write when not empty
`define ERR_WB_TIMEOUT    8'h05 // Wishbone slave timeout
`define ERR_PROTOCOL      8'h06 // CAN DLC < 2 or I2C read mismatch
`define ERR_BUSY          8'h07 // Request received while txn outstanding
`define ERR_FLASH_BUSY    8'h08 // Flash access while WIP = 1

// Chip Identification
`define CHIP_ID_VAL       8'hF4
`define CHIP_VERSION_VAL  8'h01

// Flash Erase Key
`define FLASH_ERASE_KEY   8'hE5

// Wishbone Parameters
`define AWIDTH_DEF            7
`define DWIDTH_DEF            8
`define WB_TIMEOUT_CYCLES_DEF 262144 // 2^18 cycles (~5.24 ms @ 50MHz)

`endif // FPPIC_DEFS_VH
