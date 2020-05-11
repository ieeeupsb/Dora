EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
S 5550 1400 1500 1350
U 5D25A1F3
F0 "Motors" 50
F1 "motors.sch" 50
F2 "D1_IN1" I L 5550 1450 50 
F3 "D1_IN2" I L 5550 1550 50 
F4 "D1_nFAULT" O L 5550 2050 50 
F5 "D2_IN1" I R 7050 1450 50 
F6 "D2_IN2" I R 7050 1550 50 
F7 "D2_nFAULT" O R 7050 2050 50 
F8 "D1_SENSE" O L 5550 1950 50 
F9 "D2_SENSE" O R 7050 1950 50 
F10 "D1_nSLEEP" I L 5550 1650 50 
F11 "D1_IMODE" I L 5550 1750 50 
F12 "D1_PMODE" I L 5550 1850 50 
F13 "D2_nSLEEP" I R 7050 1650 50 
F14 "D2_IMODE" I R 7050 1750 50 
F15 "D2_PMODE" I R 7050 1850 50 
F16 "D1_DigiPot_SCK" I L 5550 2150 50 
F17 "D1_DigiPot_SDI" I L 5550 2250 50 
F18 "D1_DigiPot_SDO" O L 5550 2350 50 
F19 "D1_DigiPot_CS" I L 5550 2450 50 
F20 "D1_DigiPot_WLAT" I L 5550 2550 50 
F21 "D1_DigiPot_SHDN" I L 5550 2650 50 
F22 "D2_DigiPot_SCK" I R 7050 2150 50 
F23 "D2_DigiPot_SDI" I R 7050 2250 50 
F24 "D2_DigiPot_SDO" O R 7050 2350 50 
F25 "D2_DigiPot_CS" I R 7050 2450 50 
F26 "D2_DigiPot_WLAT" I R 7050 2550 50 
F27 "D2_DigiPot_SHDN" I R 7050 2650 50 
$EndSheet
$Sheet
S 9200 3850 950  1050
U 5D3A4E48
F0 "Interfaces" 50
F1 "interfaces.sch" 50
F2 "buzzer" I L 9200 4200 50 
F3 "Rotary_SW" O L 9200 4600 50 
F4 "Rotary_DT" O L 9200 4700 50 
F5 "Rotary_CLK" O L 9200 4800 50 
F6 "SCL" I L 9200 4350 50 
F7 "OLED_EN" I R 10150 3950 50 
F8 "RPi_UART_RX" I R 10150 4300 50 
F9 "MCU_RESET" O R 10150 4400 50 
F10 "RPi_UART_TX" O R 10150 4200 50 
F11 "SDA" B L 9200 4450 50 
$EndSheet
Text Label 9150 1900 2    50   ~ 0
Motor1_ENC1
Text Label 9150 2200 2    50   ~ 0
Motor2_ENC2
Text Label 9150 2000 2    50   ~ 0
Motor1_ENC2
Text Label 9150 2100 2    50   ~ 0
Motor2_ENC1
Text Label 3350 4350 0    50   ~ 0
buzzer
Text Label 9200 4200 2    50   ~ 0
buzzer
Text Label 10150 3950 0    50   ~ 0
OLED_EN
Text Label 3350 4050 0    50   ~ 0
OLED_EN
Text Label 10100 1550 0    50   ~ 0
Ultra_EN
Text Label 9200 4600 2    50   ~ 0
Rotary_SW
Text Label 9200 4700 2    50   ~ 0
Rotary_DT
Text Label 9200 4800 2    50   ~ 0
Rotary_CLK
Text Label 1850 3300 2    50   ~ 0
Rotary_SW
Text Label 1850 3400 2    50   ~ 0
Rotary_DT
Text Label 1850 3500 2    50   ~ 0
Rotary_CLK
Text Label 5550 1450 2    50   ~ 0
D1_IN1
Text Label 5550 1550 2    50   ~ 0
D1_IN2
Text Label 5550 1950 2    50   ~ 0
D1_SENSE
Text Label 5550 2050 2    50   ~ 0
D1_nFAULT
Text Label 7050 1550 0    50   ~ 0
D2_IN2
Text Label 7050 1450 0    50   ~ 0
D2_IN1
Text Label 3350 1900 0    50   ~ 0
D2_SENSE
Text Label 3350 2000 0    50   ~ 0
D2_nFAULT
Text Label 5550 1650 2    50   ~ 0
D1_nSLEEP
Text Label 5550 1750 2    50   ~ 0
D1_IMODE
Text Label 5550 1850 2    50   ~ 0
D1_PMODE
Text Label 3350 1600 0    50   ~ 0
D2_nSLEEP
Text Label 3350 1700 0    50   ~ 0
D2_IMODE
Text Label 3350 1800 0    50   ~ 0
D2_PMODE
$Sheet
S 5700 3900 1050 1000
U 5D48851F
F0 "Power" 50
F1 "power.sch" 50
F2 "Battery_CellVoltage" O R 6750 4100 50 
F3 "SDA" B R 6750 4600 50 
F4 "SCL" I R 6750 4500 50 
F5 "Battery_OvercurrentAlert" O R 6750 4000 50 
F6 "Battery_PackCurrent" O R 6750 4200 50 
F7 "RPi_ON" I R 6750 4300 50 
F8 "VRef_opt" O R 6750 4700 50 
F9 "TH_out" O R 6750 4800 50 
F10 "RPi_PG" O R 6750 4400 50 
$EndSheet
Text Label 10150 4300 0    50   ~ 0
RPi_RX
Text Label 1850 2800 2    50   ~ 0
RPi_RX
Text Label 10150 4200 0    50   ~ 0
RPi_TX
Text Label 1850 2900 2    50   ~ 0
RPi_TX
Text Label 1850 1400 2    50   ~ 0
D1_IN1
Text Label 1850 1500 2    50   ~ 0
D1_IN2
Text Label 3350 1400 0    50   ~ 0
D2_IN1
Text Label 3350 1500 0    50   ~ 0
D2_IN2
Text Label 3350 2800 0    50   ~ 0
I2C1_SCL
Text Label 3350 2900 0    50   ~ 0
I2C1_SDA
Text Label 3350 3050 0    50   ~ 0
I2C2_SCL
Text Label 3350 3150 0    50   ~ 0
I2C2_SDA
Text Label 1850 3950 2    50   ~ 0
Battery_Current
Text Label 6750 4200 0    50   ~ 0
Battery_Current
Text Label 1850 3850 2    50   ~ 0
Battery_Temperature
Text Label 1850 4050 2    50   ~ 0
Battery_Cell_Voltage
Text Label 6750 4100 0    50   ~ 0
Battery_Cell_Voltage
Text Label 3350 3850 0    50   ~ 0
RPi_EN
Text Label 6750 4300 0    50   ~ 0
RPi_EN
Text Label 6750 4000 0    50   ~ 0
Battery_Overcurrent
Text Label 1850 4150 2    50   ~ 0
Battery_Overcurrent
Text Label 1850 1900 2    50   ~ 0
D1_SENSE
Text Label 1850 2000 2    50   ~ 0
D1_nFAULT
Text Label 1850 1600 2    50   ~ 0
D1_nSLEEP
Text Label 1850 1700 2    50   ~ 0
D1_IMODE
Text Label 1850 1800 2    50   ~ 0
D1_PMODE
Text Label 1850 3000 2    50   ~ 0
MCU_RESET
Text Label 10150 4400 0    50   ~ 0
MCU_RESET
Text Label 7050 1950 0    50   ~ 0
D2_SENSE
Text Label 7050 2050 0    50   ~ 0
D2_nFAULT
Text Label 7050 1650 0    50   ~ 0
D2_nSLEEP
Text Label 7050 1750 0    50   ~ 0
D2_IMODE
Text Label 7050 1850 0    50   ~ 0
D2_PMODE
Text Label 5550 2450 2    50   ~ 0
D1_DigiPot_CS
Text Label 7050 2650 0    50   ~ 0
D2_DigiPot_SHDN
Text Label 5550 2650 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 7050 2550 0    50   ~ 0
D2_DigiPot_WLAT
Text Label 5550 2550 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 3350 2300 0    50   ~ 0
D2_DigiPot_SHDN
Text Label 3350 2200 0    50   ~ 0
D2_DigiPot_WLAT
Text Label 1850 2300 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 1850 2200 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 10100 2050 0    50   ~ 0
I2C2_SCL
Text Label 10100 2150 0    50   ~ 0
I2C2_SDA
$Sheet
S 9150 1450 950  850 
U 5D1373A3
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "Ultra_EN" I R 10100 1550 50 
F3 "IMU_SDA" B R 10100 2150 50 
F4 "IMU_SCL" I R 10100 2050 50 
F5 "Motor2_ENC2" O L 9150 2200 50 
F6 "Motor2_ENC1" O L 9150 2100 50 
F7 "Motor1_ENC2" O L 9150 2000 50 
F8 "Motor1_ENC1" O L 9150 1900 50 
$EndSheet
Text Label 7050 2150 0    50   ~ 0
SPI2_SCK
Text Label 7050 2250 0    50   ~ 0
SPI2_MOSI
Text Label 7050 2350 0    50   ~ 0
SPI2_MISO
Text Label 5550 2150 2    50   ~ 0
SPI2_SCK
Text Label 5550 2250 2    50   ~ 0
SPI2_MOSI
Text Label 5550 2350 2    50   ~ 0
SPI2_MISO
Text Label 9200 4350 2    50   ~ 0
I2C1_SCL
Text Label 9200 4450 2    50   ~ 0
I2C1_SDA
Text Label 6750 4500 0    50   ~ 0
I2C1_SCL
Text Label 6750 4600 0    50   ~ 0
I2C1_SDA
Text Label 3350 3950 0    50   ~ 0
Ultra_EN
Text Label 6750 4800 0    50   ~ 0
Battery_Temperature
Text Label 7050 2450 0    50   ~ 0
D2_DigiPot_CS
Text Label 3350 2100 0    50   ~ 0
D2_DigiPot_CS
Text Label 1850 2100 2    50   ~ 0
D1_DigiPot_CS
$Sheet
S 1850 1300 1500 3150
U 5D0ADCD4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "buzzer" O R 3350 4350 50 
F3 "OLED_EN" O R 3350 4050 50 
F4 "Motor2+" O R 3350 1500 50 
F5 "Motor2-" O R 3350 1400 50 
F6 "Motor1-" O L 1850 1400 50 
F7 "Motor1+" O L 1850 1500 50 
F8 "Rotary_DT" I L 1850 3400 50 
F9 "Rotary_CLK" I L 1850 3500 50 
F10 "Rotary_SW" I L 1850 3300 50 
F11 "USART1_RX" I L 1850 2900 50 
F12 "USART1_TX" O L 1850 2800 50 
F13 "I2C1_SCL" O R 3350 2800 50 
F14 "I2C1_SDA" B R 3350 2900 50 
F15 "Motor2_Sense" I R 3350 1900 50 
F16 "Motor1_Sense" I L 1850 1900 50 
F17 "I2C2_SCL" O R 3350 3050 50 
F18 "I2C2_SDA" B R 3350 3150 50 
F19 "Battery_temp" I L 1850 3850 50 
F20 "Battery_Current" I L 1850 3950 50 
F21 "Battery_Cell_Voltage" I L 1850 4050 50 
F22 "RPi_EN" O R 3350 3850 50 
F23 "Battery_Overcurrent" I L 1850 4150 50 
F24 "Motor2_nSLEEP" O R 3350 1600 50 
F25 "Motor2_IMODE" O R 3350 1700 50 
F26 "Motor2_PMODE" O R 3350 1800 50 
F27 "Motor2_nFAULT" I R 3350 2000 50 
F28 "MCU_RESET" I L 1850 3000 50 
F29 "Motor1_nSLEEP" O L 1850 1600 50 
F30 "Motor1_PMODE" O L 1850 1800 50 
F31 "Motor1_nFAULT" I L 1850 2000 50 
F32 "Motor1_IMODE" O L 1850 1700 50 
F33 "D1_DigiPot_WLAT" O L 1850 2200 50 
F34 "D1_DigiPot_SHDN" O L 1850 2300 50 
F35 "D2_DigiPot_WLAT" O R 3350 2200 50 
F36 "D2_DigiPot_SHDN" O R 3350 2300 50 
F37 "Ultra_EN" O R 3350 3950 50 
F38 "D1_DigiPot_CS" O L 1850 2100 50 
F39 "D2_DigiPot_CS" O R 3350 2100 50 
F40 "Motor1_ENC1" I L 1850 2400 50 
F41 "Motor1_ENC2" I L 1850 2500 50 
F42 "Motor2_ENC1" I R 3350 2400 50 
F43 "Motor2_ENC2" I R 3350 2500 50 
F44 "SPI2_MOSI" O R 3350 3400 50 
F45 "SPI2_MISO" I R 3350 3500 50 
F46 "SPI2_SCK" O R 3350 3300 50 
$EndSheet
Text Label 1850 2400 2    50   ~ 0
Motor1_ENC1
Text Label 3350 2500 0    50   ~ 0
Motor2_ENC2
Text Label 1850 2500 2    50   ~ 0
Motor1_ENC2
Text Label 3350 2400 0    50   ~ 0
Motor2_ENC1
Text Label 3350 3300 0    50   ~ 0
SPI2_SCK
Text Label 3350 3400 0    50   ~ 0
SPI2_MOSI
Text Label 3350 3500 0    50   ~ 0
SPI2_MISO
$EndSCHEMATC
