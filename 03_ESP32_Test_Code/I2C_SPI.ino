#include <Arduino.h>
#include <Wire.h>

// =============================================================================
// ESP32 #1: Source Side (I2C Master) - DETERMINISTIC PROTOCOL ENGINE
// =============================================================================
// Hardware Pin Mapping to Terasic DE10-Lite GPIO Expansion Header (JP1):
//   SDA_PIN  (GPIO 21) --> DE10-Lite Header JP1 Pin 4 (GPIO[3] = I2C SDA)
//   SCL_PIN  (GPIO 22) --> DE10-Lite Header JP1 Pin 3 (GPIO[2] = I2C SCL)
//   GND                --> DE10-Lite Header JP1 Pin 12 (GND)
// =============================================================================

#define SDA_PIN  21   // To DE10-Lite Pin 4 (GPIO[3])
#define SCL_PIN  22   // To DE10-Lite Pin 3 (GPIO[2])
#define FPGA_I2C 0x40 // I2C address with SW[4:1]=0000

// Helper: Write 1 byte to FPGA register
// Format: START -> (0x40 << 1)|0 -> {reg[6:0], 1'b0} -> data -> STOP
bool write_fpga(uint8_t reg, uint8_t val) {
    Wire.beginTransmission(FPGA_I2C);
    Wire.write((reg << 1) & 0xFE); // R/W = 0 (Write)
    Wire.write(val);
    return (Wire.endTransmission() == 0);
}

// Helper: Read 1 byte from FPGA register
// Format: START -> (0x40 << 1)|0 -> {reg[6:0], 1'b1} -> REPEATED START -> (0x40 << 1)|1 -> Read -> STOP
uint8_t read_fpga(uint8_t reg) {
    Wire.beginTransmission(FPGA_I2C);
    Wire.write(((reg << 1) | 0x01)); // R/W = 1 (Read)
    if (Wire.endTransmission(false) != 0) { // Repeated START is mandatory
        return 0xFF;
    }

    if (Wire.requestFrom((uint8_t)FPGA_I2C, (uint8_t)1) == 1) {
        return Wire.read();
    }
    return 0xFF;
}

void setup() {
    Serial.begin(115200);
    delay(1000);

    Serial.println("\n=======================================================");
    Serial.println("     ESP32 #1 [SOURCE] - I2C Master Transceiver        ");
    Serial.println("=======================================================");
    Serial.println("Connecting to FPGA over I2C (SDA=21, SCL=22, Addr=0x40)...");

    Wire.begin(SDA_PIN, SCL_PIN, 100000); // 100 kHz standard mode
    Wire.setTimeOut(200);                 // 200 ms timeout for clock stretching

    // 1. Verify FPGA communication: Read CHIP_ID (0x20) -> Expect 0xF4
    uint8_t chip_id = read_fpga(0x20);
    Serial.printf("[SOURCE] FPGA CHIP_ID (0x20): 0x%02X (%s)\n", chip_id, (chip_id == 0xF4) ? "OK MATCH!" : "FAIL");

    // 2. Set FPGA SPI Clock Divider to 100 (~250 kHz SCLK)
    write_fpga(0x01, 100);
    Serial.println("[SOURCE] Configured FPGA SPI Clock Divider = 100 (~250 kHz)");

    // 3. Enable FPGA SPI Master in Mode 0 (Reg 0x00 = 0x80)
    write_fpga(0x00, 0x80);
    Serial.println("[SOURCE] Enabled FPGA SPI Master Mode 0 (Reg 0x00 = 0x80)");

    Serial.println("\nStarting round-trip tests every 2 seconds...\n");
}

uint8_t test_values[] = {0x5A, 0xA5, 0x3C, 0xC3, 0x7E, 0x81};
int test_idx = 0;

void loop() {
    uint8_t send_val = test_values[test_idx];
    test_idx = (test_idx + 1) % 6;

    Serial.println("------------------------------------------------------------");
    Serial.printf("[SOURCE] Step 1: Sending Write over I2C -> Value: 0x%02X\n", send_val);

    // 1. Write byte to FPGA SPI window (Register 0x30)
    unsigned long t0 = micros();
    bool ack = write_fpga(0x30, send_val);
    unsigned long wr_time = micros() - t0;

    if (ack) {
        Serial.printf("[SOURCE] Write ACKed by FPGA in %lu us! (Forwarded to SPI Destination)\n", wr_time);
    } else {
        Serial.printf("[SOURCE] Write NACKed/Failed by FPGA in %lu us!\n", wr_time);
    }

    delay(20); // Small interval between Write and Read

    // 2. Read byte back from FPGA SPI window (Register 0x30)
    Serial.println("[SOURCE] Step 2: Sending Read over I2C to fetch Destination response...");
    t0 = micros();
    uint8_t recv_val = read_fpga(0x30);
    unsigned long rd_time = micros() - t0;

    Serial.printf("[SOURCE] Response received from Destination in %lu us! Value: 0x%02X\n", rd_time, recv_val);

    if (recv_val == send_val) {
        Serial.printf(">>> SUCCESS: Sent 0x%02X == Received 0x%02X MATCH! <<<\n", send_val, recv_val);
    } else {
        Serial.printf(">>> MISMATCH: Sent 0x%02X != Received 0x%02X <<<\n", send_val, recv_val);
    }
    Serial.println("------------------------------------------------------------");

    delay(2000);
}
