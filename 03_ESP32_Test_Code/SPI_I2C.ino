#include <Arduino.h>

// =============================================================================
// ESP32 #2: Destination Side (SPI Slave) - DETERMINISTIC PROTOCOL ENGINE
// =============================================================================
// Hardware Pin Mapping to Terasic DE10-Lite GPIO Expansion Header (JP1):
//   PIN_CS   (GPIO 5)  --> DE10-Lite Header JP1 Pin 5 (GPIO[4] = SPI CS_N)
//   PIN_SCLK (GPIO 18) --> DE10-Lite Header JP1 Pin 6 (GPIO[5] = SPI SCLK)
//   PIN_MOSI (GPIO 23) --> DE10-Lite Header JP1 Pin 7 (GPIO[6] = SPI MOSI)
//   PIN_MISO (GPIO 19) --> DE10-Lite Header JP1 Pin 8 (GPIO[7] = SPI MISO)
//   GND                --> DE10-Lite Header JP1 Pin 12 (GND)
// =============================================================================

#define PIN_CS    5
#define PIN_SCLK  18
#define PIN_MOSI  23
#define PIN_MISO  19

// Direct Hardware Register Access (1 CPU instruction = ~4 ns)
#define REG_GPIO_IN       (*(volatile uint32_t*)0x3FF4403C)
#define REG_GPIO_SET      (*(volatile uint32_t*)0x3FF44008)
#define REG_GPIO_CLR      (*(volatile uint32_t*)0x3FF4400C)

#define MASK_CS   (1UL << PIN_CS)
#define MASK_SCLK (1UL << PIN_SCLK)
#define MASK_MISO (1UL << PIN_MISO)
#define MASK_MOSI (1UL << PIN_MOSI)

// Internal 64-byte memory mirroring FPGA Flash window
uint8_t memory[64] = {0};

// Variables for decoupled asynchronous serial logging
volatile bool has_new_wr = false;
volatile bool has_new_rd = false;
volatile uint8_t last_wr_addr = 0;
volatile uint8_t last_wr_data = 0;
volatile uint8_t last_rd_addr = 0;
volatile uint8_t last_rd_data = 0;

// Fast byte transfer - strictly follows SPI Mode 0 (CPOL=0, CPHA=0):
// 1. Output TX bit on MISO while SCLK is LOW
// 2. Sample MOSI on rising edge of SCLK
// 3. SCLK returns LOW
inline uint8_t spi_xfer_byte(uint8_t tx) {
    uint8_t rx = 0;
    for (int i = 7; i >= 0; i--) {
        // Output TX bit on MISO
        if (tx & (1 << i)) {
            REG_GPIO_SET = MASK_MISO;
        } else {
            REG_GPIO_CLR = MASK_MISO;
        }

        // Wait for SCLK to go HIGH
        uint32_t timeout = 500000;
        while ((REG_GPIO_IN & MASK_SCLK) == 0) {
            if (--timeout == 0) return 0;
        }

        // Sample MOSI on rising edge
        if (REG_GPIO_IN & MASK_MOSI) {
            rx |= (1 << i);
        }

        // Wait for SCLK to return LOW
        timeout = 500000;
        while ((REG_GPIO_IN & MASK_SCLK) != 0) {
            if (--timeout == 0) return rx;
        }
    }
    return rx;
}

// Process a single SPI command packet from the FPGA
void process_spi_packet() {
    uint8_t opcode = spi_xfer_byte(0x00);

    if (opcode == 0x05) {
        // OP_READ_STATUS: Return 0x00 (Destination is Ready, WIP=0)
        spi_xfer_byte(0x00);
    }
    else if (opcode == 0x06) {
        // OP_WREN: Write Enable latch (command only)
    }
    else if (opcode == 0x02) {
        // OP_PAGE_PROG: FPGA sends Addr2, Addr1, Addr0, then Data
        spi_xfer_byte(0x00); // Addr2 (0x00)
        spi_xfer_byte(0x00); // Addr1 (0x00)
        uint8_t addr = spi_xfer_byte(0x00); // Addr0 (offset 0x00 - 0x3F)
        uint8_t data = spi_xfer_byte(0x00); // Data byte

        memory[addr & 0x3F] = data;
        last_wr_addr = (addr & 0x3F);
        last_wr_data = data;
        has_new_wr = true;
    }
    else if (opcode == 0x03) {
        // OP_READ_DATA: FPGA sends Addr2, Addr1, Addr0, then clocks in Data on MISO
        spi_xfer_byte(0x00); // Addr2 (0x00)
        spi_xfer_byte(0x00); // Addr1 (0x00)
        uint8_t addr = spi_xfer_byte(0x00); // Addr0 (offset 0x00 - 0x3F)
        uint8_t send_val = memory[addr & 0x3F];

        // Shift out stored data on MISO to FPGA!
        spi_xfer_byte(send_val);

        last_rd_addr = (addr & 0x3F);
        last_rd_data = send_val;
        has_new_rd = true;
    }

    REG_GPIO_CLR = MASK_MISO; // Return MISO line to LOW
}

void setup() {
    Serial.begin(115200);
    delay(1000);

    Serial.println("\n=======================================================");
    Serial.println("  ESP32 #2 [DESTINATION] - Deterministic SPI Slave     ");
    Serial.println("=======================================================");
    Serial.println("Pins: CS=GPIO 5, SCLK=18, MOSI=23, MISO=19");
    Serial.println("Ready and listening for FPGA SPI transactions...\n");

    pinMode(PIN_CS, INPUT_PULLUP);
    pinMode(PIN_SCLK, INPUT);
    pinMode(PIN_MOSI, INPUT);
    pinMode(PIN_MISO, OUTPUT);
    digitalWrite(PIN_MISO, LOW);
}

void loop() {
    // 1. Wait for CS to go LOW (FPGA starts SPI transaction)
    if ((REG_GPIO_IN & MASK_CS) == 0) {

        while (true) {
            process_spi_packet();

            // Step A: Wait for CS to rise at end of this packet
            // The FPGA de-asserts CS ~20-50 ns after the last SCLK falling edge
            uint32_t t_rise = 2000;
            while ((REG_GPIO_IN & MASK_CS) == 0) {
                if (--t_rise == 0) break;
            }

            // Step B: Check if CS drops LOW again for the next sub-transaction (80 ns gap)
            // If CS stays HIGH for >40 us, the whole sequence is complete!
            uint32_t t_fall = 5000;
            bool next_packet = false;
            while (t_fall-- > 0) {
                if ((REG_GPIO_IN & MASK_CS) == 0) {
                    next_packet = true;
                    break;
                }
            }

            if (!next_packet) {
                // Entire FPGA transaction is finished, return to IDLE
                break;
            }
        }
    }

    // 2. Safe async logging when FPGA is completely IDLE
    if (has_new_wr) {
        has_new_wr = false;
        Serial.printf("[DESTINATION] Stored 0x%02X at Addr 0x%02X\n", last_wr_data, last_wr_addr);
    }
    if (has_new_rd) {
        has_new_rd = false;
        Serial.printf("[DESTINATION] Sent back 0x%02X for Addr 0x%02X\n", last_rd_data, last_rd_addr);
    }

    // Yield CPU to FreeRTOS watchdog only while idle
    yield();
}
