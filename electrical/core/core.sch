EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
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
S 5250 1650 1500 1350
U 5D25A1F3
F0 "Motors" 50
F1 "motors.sch" 50
F2 "D1_IN1" I L 5250 1700 50 
F3 "D1_IN2" I L 5250 1800 50 
F4 "D1_nFAULT" O L 5250 2300 50 
F5 "D2_IN1" I R 6750 1700 50 
F6 "D2_IN2" I R 6750 1800 50 
F7 "D2_nFAULT" O R 6750 2300 50 
F8 "D1_SENSE" O L 5250 2200 50 
F9 "D2_SENSE" O R 6750 2200 50 
F10 "D1_nSLEEP" I L 5250 1900 50 
F11 "D1_IMODE" I L 5250 2000 50 
F12 "D1_PMODE" I L 5250 2100 50 
F13 "D2_nSLEEP" I R 6750 1900 50 
F14 "D2_IMODE" I R 6750 2000 50 
F15 "D2_PMODE" I R 6750 2100 50 
F16 "D1_DigiPot_SCK" I L 5250 2400 50 
F17 "D1_DigiPot_SDI" I L 5250 2500 50 
F18 "D1_DigiPot_SDO" O L 5250 2600 50 
F19 "D1_DigiPot_CS" I L 5250 2700 50 
F20 "D1_DigiPot_WLAT" I L 5250 2800 50 
F21 "D1_DigiPot_SHDN" I L 5250 2900 50 
F22 "D2_DigiPot_SCK" I R 6750 2400 50 
F23 "D2_DigiPot_SDI" I R 6750 2500 50 
F24 "D2_DigiPot_SDO" O R 6750 2600 50 
F25 "D2_DigiPot_CS" I R 6750 2700 50 
F26 "D2_DigiPot_WLAT" I R 6750 2800 50 
F27 "D2_DigiPot_SHDN" I R 6750 2900 50 
$EndSheet
Text Label 9000 2100 2    50   ~ 0
Motor1_ENC1
Text Label 9000 2400 2    50   ~ 0
Motor2_ENC2
Text Label 9000 2200 2    50   ~ 0
Motor1_ENC2
Text Label 9000 2300 2    50   ~ 0
Motor2_ENC1
Text Label 3400 3050 0    50   ~ 0
buzzer
Text Label 5550 5250 2    50   ~ 0
buzzer
Text Label 6700 5250 0    50   ~ 0
OLED_EN
Text Label 3400 2750 0    50   ~ 0
OLED_EN
Text Label 10100 2100 0    50   ~ 0
Ultra_EN
Text Label 5550 5650 2    50   ~ 0
Rotary_SW
Text Label 5550 5750 2    50   ~ 0
Rotary_DT
Text Label 5550 5850 2    50   ~ 0
Rotary_CLK
Text Label 3400 4650 0    50   ~ 0
Rotary_SW
Text Label 3400 4750 0    50   ~ 0
Rotary_DT
Text Label 3400 4850 0    50   ~ 0
Rotary_CLK
Text Label 5250 1700 2    50   ~ 0
D1_IN1
Text Label 5250 1800 2    50   ~ 0
D1_IN2
Text Label 5250 2200 2    50   ~ 0
D1_SENSE
Text Label 5250 2300 2    50   ~ 0
D1_nFAULT
Text Label 6750 1800 0    50   ~ 0
D2_IN2
Text Label 6750 1700 0    50   ~ 0
D2_IN1
Text Label 1700 3300 2    50   ~ 0
D2_SENSE
Text Label 1700 3400 2    50   ~ 0
D2_nFAULT
Text Label 5250 1900 2    50   ~ 0
D1_nSLEEP
Text Label 5250 2000 2    50   ~ 0
D1_IMODE
Text Label 5250 2100 2    50   ~ 0
D1_PMODE
Text Label 1700 3000 2    50   ~ 0
D2_nSLEEP
Text Label 1700 3100 2    50   ~ 0
D2_IMODE
Text Label 1700 3200 2    50   ~ 0
D2_PMODE
$Sheet
S 8850 4500 1050 1000
U 5D48851F
F0 "Power" 50
F1 "power.sch" 50
F2 "Battery_CellVoltage" O R 9900 4700 50 
F3 "SDA" B R 9900 5200 50 
F4 "SCL" I R 9900 5100 50 
F5 "Battery_OvercurrentAlert" O R 9900 4600 50 
F6 "Battery_PackCurrent" O R 9900 4800 50 
F7 "RPi_ON" I R 9900 4900 50 
F8 "VRef_opt" O R 9900 5300 50 
F9 "TH_out" O R 9900 5400 50 
F10 "RPi_PG" O R 9900 5000 50 
$EndSheet
Text Label 6700 5500 0    50   ~ 0
RPi_RX
Text Label 3400 4100 0    50   ~ 0
RPi_RX
Text Label 6700 5400 0    50   ~ 0
RPi_TX
Text Label 3400 4200 0    50   ~ 0
RPi_TX
Text Label 1700 1400 2    50   ~ 0
D1_IN1
Text Label 1700 1500 2    50   ~ 0
D1_IN2
Text Label 1700 2800 2    50   ~ 0
D2_IN1
Text Label 1700 2900 2    50   ~ 0
D2_IN2
Text Label 3400 1400 0    50   ~ 0
I2C1_SCL
Text Label 3400 1500 0    50   ~ 0
I2C1_SDA
Text Label 3400 1650 0    50   ~ 0
I2C2_SCL
Text Label 3400 1750 0    50   ~ 0
I2C2_SDA
Text Label 3400 5450 0    50   ~ 0
Battery_Current
Text Label 9900 4800 0    50   ~ 0
Battery_Current
Text Label 3400 5350 0    50   ~ 0
Battery_Temperature
Text Label 3400 5550 0    50   ~ 0
Battery_Cell_Voltage
Text Label 9900 4700 0    50   ~ 0
Battery_Cell_Voltage
Text Label 3400 2550 0    50   ~ 0
RPi_EN
Text Label 9900 4900 0    50   ~ 0
RPi_EN
Text Label 9900 4600 0    50   ~ 0
Battery_Overcurrent
Text Label 3400 5650 0    50   ~ 0
Battery_Overcurrent
Text Label 1700 1900 2    50   ~ 0
D1_SENSE
Text Label 1700 2000 2    50   ~ 0
D1_nFAULT
Text Label 1700 1600 2    50   ~ 0
D1_nSLEEP
Text Label 1700 1700 2    50   ~ 0
D1_IMODE
Text Label 1700 1800 2    50   ~ 0
D1_PMODE
Text Label 3400 4300 0    50   ~ 0
MCU_RESET
Text Label 6700 5600 0    50   ~ 0
MCU_RESET
Text Label 6750 2200 0    50   ~ 0
D2_SENSE
Text Label 6750 2300 0    50   ~ 0
D2_nFAULT
Text Label 6750 1900 0    50   ~ 0
D2_nSLEEP
Text Label 6750 2000 0    50   ~ 0
D2_IMODE
Text Label 6750 2100 0    50   ~ 0
D2_PMODE
Text Label 5250 2700 2    50   ~ 0
D1_DigiPot_CS
Text Label 6750 2900 0    50   ~ 0
D2_DigiPot_SHDN
Text Label 5250 2900 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 6750 2800 0    50   ~ 0
D2_DigiPot_WLAT
Text Label 5250 2800 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 1700 3700 2    50   ~ 0
D2_DigiPot_SHDN
Text Label 1700 3600 2    50   ~ 0
D2_DigiPot_WLAT
Text Label 1700 2300 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 1700 2200 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 10100 2600 0    50   ~ 0
I2C2_SCL
Text Label 10100 2700 0    50   ~ 0
I2C2_SDA
$Sheet
S 9000 2000 1100 850 
U 5D1373A3
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "Ultra_EN" I R 10100 2100 50 
F3 "IMU_SDA" B R 10100 2700 50 
F4 "IMU_SCL" I R 10100 2600 50 
F5 "Motor2_ENC2" O L 9000 2400 50 
F6 "Motor2_ENC1" O L 9000 2300 50 
F7 "Motor1_ENC2" O L 9000 2200 50 
F8 "Motor1_ENC1" O L 9000 2100 50 
F9 "Motor4_ENC2" O L 9000 2800 50 
F10 "Motor4_ENC1" O L 9000 2700 50 
F11 "Motor3_ENC2" O L 9000 2600 50 
F12 "Motor3_ENC1" O L 9000 2500 50 
$EndSheet
Text Label 6750 2400 0    50   ~ 0
SPI2_SCK
Text Label 6750 2500 0    50   ~ 0
SPI2_MOSI
Text Label 6750 2600 0    50   ~ 0
SPI2_MISO
Text Label 5250 2400 2    50   ~ 0
SPI2_SCK
Text Label 5250 2500 2    50   ~ 0
SPI2_MOSI
Text Label 5250 2600 2    50   ~ 0
SPI2_MISO
Text Label 5550 5400 2    50   ~ 0
I2C1_SCL
Text Label 5550 5500 2    50   ~ 0
I2C1_SDA
Text Label 9900 5100 0    50   ~ 0
I2C1_SCL
Text Label 9900 5200 0    50   ~ 0
I2C1_SDA
Text Label 3400 2650 0    50   ~ 0
Ultra_EN
Text Label 9900 5400 0    50   ~ 0
Battery_Temperature
Text Label 6750 2700 0    50   ~ 0
D2_DigiPot_CS
Text Label 1700 3500 2    50   ~ 0
D2_DigiPot_CS
Text Label 1700 2100 2    50   ~ 0
D1_DigiPot_CS
$Sheet
S 1700 1300 1700 5300
U 5D0ADCD4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "buzzer" O R 3400 3050 50 
F3 "OLED_EN" O R 3400 2750 50 
F4 "Motor2+" O L 1700 2900 50 
F5 "Motor2-" O L 1700 2800 50 
F6 "Motor1-" O L 1700 1400 50 
F7 "Motor1+" O L 1700 1500 50 
F8 "Rotary_DT" I R 3400 4750 50 
F9 "Rotary_CLK" I R 3400 4850 50 
F10 "Rotary_SW" I R 3400 4650 50 
F11 "USART1_RX" I R 3400 4200 50 
F12 "USART1_TX" O R 3400 4100 50 
F13 "I2C1_SCL" O R 3400 1400 50 
F14 "I2C1_SDA" B R 3400 1500 50 
F15 "Motor2_Sense" I L 1700 3300 50 
F16 "Motor1_Sense" I L 1700 1900 50 
F17 "I2C2_SCL" O R 3400 1650 50 
F18 "I2C2_SDA" B R 3400 1750 50 
F19 "Battery_temp" I R 3400 5350 50 
F20 "Battery_Current" I R 3400 5450 50 
F21 "Battery_Cell_Voltage" I R 3400 5550 50 
F22 "RPi_EN" O R 3400 2550 50 
F23 "Battery_Overcurrent" I R 3400 5650 50 
F24 "Motor2_nSLEEP" O L 1700 3000 50 
F25 "Motor2_IMODE" O L 1700 3100 50 
F26 "Motor2_PMODE" O L 1700 3200 50 
F27 "Motor2_nFAULT" I L 1700 3400 50 
F28 "MCU_RESET" I R 3400 4300 50 
F29 "Motor1_nSLEEP" O L 1700 1600 50 
F30 "Motor1_PMODE" O L 1700 1800 50 
F31 "Motor1_nFAULT" I L 1700 2000 50 
F32 "Motor1_IMODE" O L 1700 1700 50 
F33 "D1_DigiPot_WLAT" O L 1700 2200 50 
F34 "D1_DigiPot_SHDN" O L 1700 2300 50 
F35 "D2_DigiPot_WLAT" O L 1700 3600 50 
F36 "D2_DigiPot_SHDN" O L 1700 3700 50 
F37 "Ultra_EN" O R 3400 2650 50 
F38 "D1_DigiPot_CS" O L 1700 2100 50 
F39 "D2_DigiPot_CS" O L 1700 3500 50 
F40 "Motor1_ENC1" I L 1700 2400 50 
F41 "Motor1_ENC2" I L 1700 2500 50 
F42 "Motor2_ENC1" I L 1700 3800 50 
F43 "Motor2_ENC2" I L 1700 3900 50 
F44 "SPI2_MOSI" O R 3400 2050 50 
F45 "SPI2_MISO" I R 3400 2150 50 
F46 "SPI2_SCK" O R 3400 1950 50 
F47 "Vref_IN" I R 3400 6500 50 
F48 "RPi_PG" I R 3400 2950 50 
F49 "IR_Array_CS" O R 3400 2350 50 
F50 "LED_Series_BIN" O R 3400 3250 50 
F51 "LED_Series_LIN" O R 3400 3350 50 
F52 "LED_Series_SIN" O R 3400 3450 50 
F53 "LED_Series_CIN" O R 3400 3550 50 
F54 "D3_DigiPot_WLAT" O L 1700 4900 50 
F55 "D3_DigiPot_SHDN" O L 1700 5000 50 
F56 "D4_DigiPot_WLAT" O L 1700 6200 50 
F57 "D4_DigiPot_SHDN" O L 1700 6300 50 
F58 "D3_DigiPot_CS" O L 1700 4800 50 
F59 "D4_DigiPot_CS" O L 1700 6100 50 
F60 "Motor3-" O L 1700 4100 50 
F61 "Motor3+" O L 1700 4200 50 
F62 "Motor4-" O L 1700 5400 50 
F63 "Motor4+" O L 1700 5500 50 
F64 "Motor4_nSLEEP" O L 1700 5600 50 
F65 "Motor4_PMODE" O L 1700 5800 50 
F66 "Motor4_nFAULT" I L 1700 6000 50 
F67 "Motor3_IMODE" O L 1700 4400 50 
F68 "Motor3_nFAULT" I L 1700 4700 50 
F69 "Motor3_PMODE" O L 1700 4500 50 
F70 "Motor3_nSLEEP" O L 1700 4300 50 
F71 "Motor4_IMODE" O L 1700 5700 50 
F72 "Motor4_Sense" I L 1700 5900 50 
F73 "Motor3_Sense" I L 1700 4600 50 
F74 "Motor3_ENC1" I L 1700 5100 50 
F75 "Motor3_ENC2" I L 1700 5200 50 
F76 "Motor4_ENC1" I L 1700 6400 50 
F77 "Motor4_ENC2" I L 1700 6500 50 
$EndSheet
Text Label 1700 2400 2    50   ~ 0
Motor1_ENC1
Text Label 1700 3900 2    50   ~ 0
Motor2_ENC2
Text Label 1700 2500 2    50   ~ 0
Motor1_ENC2
Text Label 1700 3800 2    50   ~ 0
Motor2_ENC1
Text Label 3400 1950 0    50   ~ 0
SPI2_SCK
Text Label 3400 2050 0    50   ~ 0
SPI2_MOSI
Text Label 3400 2150 0    50   ~ 0
SPI2_MISO
Text Label 9900 5300 0    50   ~ 0
Vref_opt
Text Label 3400 6500 0    50   ~ 0
Vref_opt
Text Label 9900 5000 0    50   ~ 0
RPi_PG
Text Label 3400 2950 0    50   ~ 0
RPi_PG
$Sheet
S 5550 5150 1150 1250
U 5D3A4E48
F0 "Interfaces" 50
F1 "interfaces.sch" 50
F2 "buzzer" I L 5550 5250 50 
F3 "Rotary_SW" O L 5550 5650 50 
F4 "Rotary_DT" O L 5550 5750 50 
F5 "Rotary_CLK" O L 5550 5850 50 
F6 "SCL" I L 5550 5400 50 
F7 "OLED_EN" I R 6700 5250 50 
F8 "RPi_UART_RX" I R 6700 5500 50 
F9 "MCU_RESET" O R 6700 5600 50 
F10 "RPi_UART_TX" O R 6700 5400 50 
F11 "SDA" B L 5550 5500 50 
F12 "SPI_MISO" O R 6700 6300 50 
F13 "SPI_MOSI" I R 6700 6200 50 
F14 "SPI_SCK" I R 6700 6100 50 
F15 "SPI_CS" I R 6700 6000 50 
F16 "LED_Series_BIN" I L 5550 6000 50 
F17 "LED_Series_LIN" I L 5550 6100 50 
F18 "LED_Series_SIN" I L 5550 6200 50 
F19 "LED_Series_CIN" I L 5550 6300 50 
$EndSheet
Text Label 6700 6000 0    50   ~ 0
IR_Array_CS
Text Label 6700 6100 0    50   ~ 0
SPI2_SCK
Text Label 6700 6200 0    50   ~ 0
SPI2_MOSI
Text Label 6700 6300 0    50   ~ 0
SPI2_MISO
Text Label 3400 2350 0    50   ~ 0
IR_Array_CS
Text Label 5550 6000 2    50   ~ 0
LED_Series_BIN
Text Label 5550 6100 2    50   ~ 0
LED_Series_LIN
Text Label 5550 6200 2    50   ~ 0
LED_Series_SIN
Text Label 5550 6300 2    50   ~ 0
LED_Series_CIN
Text Label 3400 3250 0    50   ~ 0
LED_Series_BIN
Text Label 3400 3350 0    50   ~ 0
LED_Series_LIN
Text Label 3400 3450 0    50   ~ 0
LED_Series_SIN
Text Label 3400 3550 0    50   ~ 0
LED_Series_CIN
$Sheet
S 5250 3300 1500 1350
U 60626CF6
F0 "sheet60626CDA" 50
F1 "motors.sch" 50
F2 "D1_IN1" I L 5250 3350 50 
F3 "D1_IN2" I L 5250 3450 50 
F4 "D1_nFAULT" O L 5250 3950 50 
F5 "D2_IN1" I R 6750 3350 50 
F6 "D2_IN2" I R 6750 3450 50 
F7 "D2_nFAULT" O R 6750 3950 50 
F8 "D1_SENSE" O L 5250 3850 50 
F9 "D2_SENSE" O R 6750 3850 50 
F10 "D1_nSLEEP" I L 5250 3550 50 
F11 "D1_IMODE" I L 5250 3650 50 
F12 "D1_PMODE" I L 5250 3750 50 
F13 "D2_nSLEEP" I R 6750 3550 50 
F14 "D2_IMODE" I R 6750 3650 50 
F15 "D2_PMODE" I R 6750 3750 50 
F16 "D1_DigiPot_SCK" I L 5250 4050 50 
F17 "D1_DigiPot_SDI" I L 5250 4150 50 
F18 "D1_DigiPot_SDO" O L 5250 4250 50 
F19 "D1_DigiPot_CS" I L 5250 4350 50 
F20 "D1_DigiPot_WLAT" I L 5250 4450 50 
F21 "D1_DigiPot_SHDN" I L 5250 4550 50 
F22 "D2_DigiPot_SCK" I R 6750 4050 50 
F23 "D2_DigiPot_SDI" I R 6750 4150 50 
F24 "D2_DigiPot_SDO" O R 6750 4250 50 
F25 "D2_DigiPot_CS" I R 6750 4350 50 
F26 "D2_DigiPot_WLAT" I R 6750 4450 50 
F27 "D2_DigiPot_SHDN" I R 6750 4550 50 
$EndSheet
Text Label 5250 3350 2    50   ~ 0
D3_IN1
Text Label 5250 3450 2    50   ~ 0
D3_IN2
Text Label 5250 3850 2    50   ~ 0
D3_SENSE
Text Label 5250 3950 2    50   ~ 0
D3_nFAULT
Text Label 1700 5500 2    50   ~ 0
D4_IN2
Text Label 1700 5400 2    50   ~ 0
D4_IN1
Text Label 5250 3550 2    50   ~ 0
D3_nSLEEP
Text Label 5250 3650 2    50   ~ 0
D3_IMODE
Text Label 5250 3750 2    50   ~ 0
D3_PMODE
Text Label 1700 5900 2    50   ~ 0
D4_SENSE
Text Label 1700 6000 2    50   ~ 0
D4_nFAULT
Text Label 1700 5600 2    50   ~ 0
D4_nSLEEP
Text Label 1700 5700 2    50   ~ 0
D4_IMODE
Text Label 1700 5800 2    50   ~ 0
D4_PMODE
Text Label 5250 4350 2    50   ~ 0
D3_DigiPot_CS
Text Label 1700 6300 2    50   ~ 0
D4_DigiPot_SHDN
Text Label 5250 4550 2    50   ~ 0
D3_DigiPot_SHDN
Text Label 1700 6200 2    50   ~ 0
D4_DigiPot_WLAT
Text Label 5250 4450 2    50   ~ 0
D3_DigiPot_WLAT
Text Label 5250 4050 2    50   ~ 0
SPI2_SCK
Text Label 5250 4150 2    50   ~ 0
SPI2_MOSI
Text Label 5250 4250 2    50   ~ 0
SPI2_MISO
Text Label 1700 6100 2    50   ~ 0
D4_DigiPot_CS
Text Label 1700 4100 2    50   ~ 0
D3_IN1
Text Label 1700 4200 2    50   ~ 0
D3_IN2
Text Label 1700 4600 2    50   ~ 0
D3_SENSE
Text Label 1700 4700 2    50   ~ 0
D3_nFAULT
Text Label 1700 4300 2    50   ~ 0
D3_nSLEEP
Text Label 1700 4400 2    50   ~ 0
D3_IMODE
Text Label 1700 4500 2    50   ~ 0
D3_PMODE
Text Label 1700 4800 2    50   ~ 0
D3_DigiPot_CS
Text Label 1700 5000 2    50   ~ 0
D3_DigiPot_SHDN
Text Label 1700 4900 2    50   ~ 0
D3_DigiPot_WLAT
Text Label 9000 2500 2    50   ~ 0
Motor3_ENC1
Text Label 9000 2800 2    50   ~ 0
Motor4_ENC2
Text Label 9000 2600 2    50   ~ 0
Motor3_ENC2
Text Label 9000 2700 2    50   ~ 0
Motor4_ENC1
Text Label 1700 5100 2    50   ~ 0
Motor3_ENC1
Text Label 1700 6500 2    50   ~ 0
Motor4_ENC2
Text Label 1700 5200 2    50   ~ 0
Motor3_ENC2
Text Label 1700 6400 2    50   ~ 0
Motor4_ENC1
Text Label 6750 3450 0    50   ~ 0
D4_IN2
Text Label 6750 3350 0    50   ~ 0
D4_IN1
Text Label 6750 3850 0    50   ~ 0
D4_SENSE
Text Label 6750 3950 0    50   ~ 0
D4_nFAULT
Text Label 6750 3550 0    50   ~ 0
D4_nSLEEP
Text Label 6750 3650 0    50   ~ 0
D4_IMODE
Text Label 6750 3750 0    50   ~ 0
D4_PMODE
Text Label 6750 4550 0    50   ~ 0
D4_DigiPot_SHDN
Text Label 6750 4450 0    50   ~ 0
D4_DigiPot_WLAT
Text Label 6750 4350 0    50   ~ 0
D4_DigiPot_CS
Text Label 6750 4050 0    50   ~ 0
SPI2_SCK
Text Label 6750 4150 0    50   ~ 0
SPI2_MOSI
Text Label 6750 4250 0    50   ~ 0
SPI2_MISO
$EndSCHEMATC
