EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 21
Title "Overview"
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 1450 1500 1350
U 5D25A1F3
F0 "Motors" 50
F1 "motors.sch" 50
F2 "D1_IN1" I L 1550 1500 50 
F3 "D1_IN2" I L 1550 1600 50 
F4 "D1_nFAULT" O L 1550 2100 50 
F5 "D2_IN1" I R 3050 1500 50 
F6 "D2_IN2" I R 3050 1600 50 
F7 "D2_nFAULT" O R 3050 2100 50 
F8 "D1_SENSE" O L 1550 2000 50 
F9 "D2_SENSE" O R 3050 2000 50 
F10 "D1_nSLEEP" I L 1550 1700 50 
F11 "D1_IMODE" I L 1550 1800 50 
F12 "D1_PMODE" I L 1550 1900 50 
F13 "D2_nSLEEP" I R 3050 1700 50 
F14 "D2_IMODE" I R 3050 1800 50 
F15 "D2_PMODE" I R 3050 1900 50 
F16 "D1_DigiPot_SCK" I L 1550 2200 50 
F17 "D1_DigiPot_SDI" I L 1550 2300 50 
F18 "D1_DigiPot_SDO" O L 1550 2400 50 
F19 "D1_DigiPot_CS" I L 1550 2500 50 
F20 "D1_DigiPot_WLAT" I L 1550 2600 50 
F21 "D1_DigiPot_SHDN" I L 1550 2700 50 
F22 "D2_DigiPot_SCK" I R 3050 2200 50 
F23 "D2_DigiPot_SDI" I R 3050 2300 50 
F24 "D2_DigiPot_SDO" O R 3050 2400 50 
F25 "D2_DigiPot_CS" I R 3050 2500 50 
F26 "D2_DigiPot_WLAT" I R 3050 2600 50 
F27 "D2_DigiPot_SHDN" I R 3050 2700 50 
$EndSheet
$Sheet
S 9150 4600 950  1050
U 5D3A4E48
F0 "Interfaces" 50
F1 "interfaces.sch" 50
F2 "buzzer" I L 9150 4950 50 
F3 "Rotary_SW" O L 9150 5350 50 
F4 "Rotary_DT" O L 9150 5450 50 
F5 "Rotary_CLK" O L 9150 5550 50 
F6 "SCL" I L 9150 5100 50 
F7 "OLED_EN" I R 10100 4700 50 
F8 "RPi_UART_RX" I R 10100 5050 50 
F9 "MCU_RESET" O R 10100 5150 50 
F10 "RPi_UART_TX" O R 10100 4950 50 
F11 "SDA" B L 9150 5200 50 
$EndSheet
Text Label 6750 1750 0    50   ~ 0
LEFT_ENC1
Text Label 6750 2050 0    50   ~ 0
RIGHT_ENC2
Text Label 6750 1850 0    50   ~ 0
LEFT_ENC2
Text Label 6750 1950 0    50   ~ 0
RIGHT_ENC1
Text Label 9200 2050 2    50   ~ 0
LEFT_ENC1
Text Label 9200 2350 2    50   ~ 0
RIGHT_ENC2
Text Label 9200 2150 2    50   ~ 0
LEFT_ENC2
Text Label 9200 2250 2    50   ~ 0
RIGHT_ENC1
Text Label 6750 2450 0    50   ~ 0
buzzer
Text Label 9150 4950 2    50   ~ 0
buzzer
Text Label 10100 4700 0    50   ~ 0
OLED_EN
Text Label 6750 2600 0    50   ~ 0
OLED_EN
Text Label 10150 1800 0    50   ~ 0
Ultra
Text Label 10150 1700 0    50   ~ 0
Ultra_EN
Text Label 6750 3350 0    50   ~ 0
Ultra
Text Label 9150 5350 2    50   ~ 0
Rotary_SW
Text Label 9150 5450 2    50   ~ 0
Rotary_DT
Text Label 9150 5550 2    50   ~ 0
Rotary_CLK
Text Label 5450 3700 2    50   ~ 0
Rotary_SW
Text Label 5450 3800 2    50   ~ 0
Rotary_DT
Text Label 5450 3900 2    50   ~ 0
Rotary_CLK
Text Label 1550 1500 2    50   ~ 0
D1_IN1
Text Label 1550 1600 2    50   ~ 0
D1_IN2
Text Label 1550 2000 2    50   ~ 0
D1_SENSE
Text Label 1550 2100 2    50   ~ 0
D1_nFAULT
Text Label 3050 1600 0    50   ~ 0
D2_IN2
Text Label 3050 1500 0    50   ~ 0
D2_IN1
Text Label 5450 2650 2    50   ~ 0
D2_SENSE
Text Label 5450 2750 2    50   ~ 0
D2_nFAULT
Text Label 1550 1700 2    50   ~ 0
D1_nSLEEP
Text Label 1550 1800 2    50   ~ 0
D1_IMODE
Text Label 1550 1900 2    50   ~ 0
D1_PMODE
Text Label 5450 2350 2    50   ~ 0
D2_nSLEEP
Text Label 5450 2450 2    50   ~ 0
D2_IMODE
Text Label 5450 2550 2    50   ~ 0
D2_PMODE
$Sheet
S 1450 5200 1050 850 
U 5D48851F
F0 "Power" 50
F1 "power.sch" 50
F2 "Battery_CellVoltage" O R 2500 5400 50 
F3 "SDA" B R 2500 5800 50 
F4 "SCL" I R 2500 5700 50 
F5 "Battery_OvercurrentAlert" O R 2500 5300 50 
F6 "Battery_PackCurrent" O R 2500 5500 50 
F7 "RPi_ON" I R 2500 5600 50 
$EndSheet
$Sheet
S 5250 6100 900  800 
U 5D86834E
F0 "Communications" 50
F1 "comms.sch" 50
F2 "SCK" I L 5250 6200 50 
F3 "MOSI" I L 5250 6400 50 
F4 "MISO" O L 5250 6300 50 
F5 "NSS" I L 5250 6500 50 
F6 "LoRa_ON" I L 5250 6650 50 
F7 "LoRa_IO" B L 5250 6750 50 
$EndSheet
Text Label 10100 5050 0    50   ~ 0
RPi_RX
Text Label 5450 2900 2    50   ~ 0
RPi_RX
Text Label 10100 4950 0    50   ~ 0
RPi_TX
Text Label 5450 3000 2    50   ~ 0
RPi_TX
Text Label 5450 1400 2    50   ~ 0
D1_IN1
Text Label 5450 1500 2    50   ~ 0
D1_IN2
Text Label 5450 2150 2    50   ~ 0
D2_IN1
Text Label 5450 2250 2    50   ~ 0
D2_IN2
Text Label 6750 2700 0    50   ~ 0
I2C1_SCL
Text Label 6750 2800 0    50   ~ 0
I2C1_SDA
Text Label 5450 3350 2    50   ~ 0
SPI2_SCK
Text Label 5450 3450 2    50   ~ 0
SPI2_MISO
Text Label 5450 3550 2    50   ~ 0
SPI2_MOSI
Text Label 5250 6200 2    50   ~ 0
SPI2_SCK
Text Label 5250 6300 2    50   ~ 0
SPI2_MISO
Text Label 5250 6400 2    50   ~ 0
SPI2_MOSI
Text Label 5250 6500 2    50   ~ 0
LoRa_SPI_NSS
Text Label 6750 2950 0    50   ~ 0
I2C2_SCL
Text Label 6750 3050 0    50   ~ 0
I2C2_SDA
Text Label 5450 4300 2    50   ~ 0
Battery_Current
Text Label 2500 5500 0    50   ~ 0
Battery_Current
Text Label 5450 4200 2    50   ~ 0
Battery_Temperature
Text Label 5450 4400 2    50   ~ 0
Battery_Cell_Voltage
Text Label 2500 5400 0    50   ~ 0
Battery_Cell_Voltage
Text Label 5450 3100 2    50   ~ 0
RPi_EN
Text Label 2500 5600 0    50   ~ 0
RPi_EN
Text Label 2500 5300 0    50   ~ 0
Battery_Overcurrent
Text Label 5450 4500 2    50   ~ 0
Battery_Overcurrent
Text Label 6750 3700 0    50   ~ 0
LoRa_IO
Text Label 5250 6750 2    50   ~ 0
LoRa_IO
Text Label 5250 6650 2    50   ~ 0
LoRa_EN
Text Label 6750 3600 0    50   ~ 0
LoRa_EN
Text Label 5450 1900 2    50   ~ 0
D1_SENSE
Text Label 5450 2000 2    50   ~ 0
D1_nFAULT
Text Label 5450 1600 2    50   ~ 0
D1_nSLEEP
Text Label 5450 1700 2    50   ~ 0
D1_IMODE
Text Label 5450 1800 2    50   ~ 0
D1_PMODE
Text Label 5450 3200 2    50   ~ 0
MCU_RESET
Text Label 10100 5150 0    50   ~ 0
MCU_RESET
Text Label 3050 2000 0    50   ~ 0
D2_SENSE
Text Label 3050 2100 0    50   ~ 0
D2_nFAULT
Text Label 3050 1700 0    50   ~ 0
D2_nSLEEP
Text Label 3050 1800 0    50   ~ 0
D2_IMODE
Text Label 3050 1900 0    50   ~ 0
D2_PMODE
Text Label 5450 4800 2    50   ~ 0
Driver_Current_Limit_CS1
Text Label 1550 2500 2    50   ~ 0
Driver_Current_Limit_CS1
Text Label 5450 4900 2    50   ~ 0
Driver_Current_Limit_CS2
Text Label 3050 2500 0    50   ~ 0
Driver_Current_Limit_CS2
Text Label 3050 2700 0    50   ~ 0
D2_DigiPot_SHDN
Text Label 1550 2700 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 3050 2600 0    50   ~ 0
D2_DigiPot_WLAT
Text Label 1550 2600 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 5450 5350 2    50   ~ 0
D2_DigiPot_SHDN
Text Label 5450 5250 2    50   ~ 0
D2_DigiPot_WLAT
Text Label 5450 5050 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 5450 5150 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 10150 2200 0    50   ~ 0
I2C2_SCL
Text Label 10150 2300 0    50   ~ 0
I2C2_SDA
$Sheet
S 9200 1600 950  850 
U 5D1373A3
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "LEFT_ENC1" O L 9200 2050 50 
F3 "LEFT_ENC2" O L 9200 2150 50 
F4 "RIGHT_ENC1" O L 9200 2250 50 
F5 "RIGHT_ENC2" O L 9200 2350 50 
F6 "Ultra_EN" I R 10150 1700 50 
F7 "Ultra" O R 10150 1800 50 
F8 "IMU_SDA" B R 10150 2300 50 
F9 "IMU_SCL" I R 10150 2200 50 
$EndSheet
Text Label 3050 2200 0    50   ~ 0
SPI2_SCK
Text Label 3050 2300 0    50   ~ 0
SPI2_MOSI
Text Label 3050 2400 0    50   ~ 0
SPI2_MISO
Text Label 1550 2200 2    50   ~ 0
SPI2_SCK
Text Label 1550 2300 2    50   ~ 0
SPI2_MOSI
Text Label 1550 2400 2    50   ~ 0
SPI2_MISO
Text Label 9150 5100 2    50   ~ 0
I2C1_SCL
Text Label 9150 5200 2    50   ~ 0
I2C1_SDA
Text Label 2500 5700 0    50   ~ 0
I2C1_SCL
Text Label 2500 5800 0    50   ~ 0
I2C1_SDA
$Sheet
S 5450 1300 1300 4400
U 5D0ADCD4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "LEFT_ENC1" I R 6750 1750 50 
F3 "LEFT_ENC2" I R 6750 1850 50 
F4 "RIGHT_ENC1" I R 6750 1950 50 
F5 "RIGHT_ENC2" I R 6750 2050 50 
F6 "SPI2_SCK" I L 5450 3350 50 
F7 "SPI2_MISO" I L 5450 3450 50 
F8 "SPI2_MOSI" O L 5450 3550 50 
F9 "buzzer" O R 6750 2450 50 
F10 "OLED_EN" O R 6750 2600 50 
F11 "Motor2+" O L 5450 2250 50 
F12 "Motor2-" O L 5450 2150 50 
F13 "Motor1-" O L 5450 1400 50 
F14 "Motor1+" O L 5450 1500 50 
F15 "Ultrasonic" B R 6750 3350 50 
F16 "Rotary_DT" I L 5450 3800 50 
F17 "Rotary_CLK" I L 5450 3900 50 
F18 "Rotary_SW" I L 5450 3700 50 
F19 "USART1_RX" I L 5450 3000 50 
F20 "USART1_TX" O L 5450 2900 50 
F21 "I2C1_SCL" O R 6750 2700 50 
F22 "I2C1_SDA" B R 6750 2800 50 
F23 "Motor2_Sense" I L 5450 2650 50 
F24 "Motor1_Sense" I L 5450 1900 50 
F25 "I2C2_SCL" O R 6750 2950 50 
F26 "I2C2_SDA" B R 6750 3050 50 
F27 "Battery_temp" I L 5450 4200 50 
F28 "Battery_Current" I L 5450 4300 50 
F29 "Battery_Cell_Voltage" I L 5450 4400 50 
F30 "RPi_EN" O L 5450 3100 50 
F31 "Battery_Overcurrent" I L 5450 4500 50 
F32 "LoRa_IO" B R 6750 3700 50 
F33 "LoRa_EN" O R 6750 3600 50 
F34 "Driver_Current_Limit_CS1" O L 5450 4800 50 
F35 "Driver_Current_Limit_CS2" O L 5450 4900 50 
F36 "Motor2_nSLEEP" O L 5450 2350 50 
F37 "Motor2_IMODE" O L 5450 2450 50 
F38 "Motor2_PMODE" O L 5450 2550 50 
F39 "Motor2_nFAULT" I L 5450 2750 50 
F40 "MCU_RESET" I L 5450 3200 50 
F41 "Motor1_nSLEEP" O L 5450 1600 50 
F42 "Motor1_PMODE" O L 5450 1800 50 
F43 "Motor1_nFAULT" I L 5450 2000 50 
F44 "Motor1_IMODE" O L 5450 1700 50 
F45 "D1_DigiPot_WLAT" O L 5450 5050 50 
F46 "D1_DigiPot_SHDN" O L 5450 5150 50 
F47 "D2_DigiPot_WLAT" O L 5450 5250 50 
F48 "D2_DigiPot_SHDN" O L 5450 5350 50 
$EndSheet
$EndSCHEMATC
