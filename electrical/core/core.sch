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
S 5400 1950 1500 1350
U 5D25A1F3
F0 "Motors" 50
F1 "motors.sch" 50
F2 "D1_IN1" I L 5400 2000 50 
F3 "D1_IN2" I L 5400 2100 50 
F4 "D1_nFAULT" O L 5400 2600 50 
F5 "D2_IN1" I R 6900 2000 50 
F6 "D2_IN2" I R 6900 2100 50 
F7 "D2_nFAULT" O R 6900 2600 50 
F8 "D1_SENSE" O L 5400 2500 50 
F9 "D2_SENSE" O R 6900 2500 50 
F10 "D1_nSLEEP" I L 5400 2200 50 
F11 "D1_IMODE" I L 5400 2300 50 
F12 "D1_PMODE" I L 5400 2400 50 
F13 "D2_nSLEEP" I R 6900 2200 50 
F14 "D2_IMODE" I R 6900 2300 50 
F15 "D2_PMODE" I R 6900 2400 50 
F16 "D1_DigiPot_SCK" I L 5400 2700 50 
F17 "D1_DigiPot_SDI" I L 5400 2800 50 
F18 "D1_DigiPot_SDO" O L 5400 2900 50 
F19 "D1_DigiPot_CS" I L 5400 3000 50 
F20 "D1_DigiPot_WLAT" I L 5400 3100 50 
F21 "D1_DigiPot_SHDN" I L 5400 3200 50 
F22 "D2_DigiPot_SCK" I R 6900 2700 50 
F23 "D2_DigiPot_SDI" I R 6900 2800 50 
F24 "D2_DigiPot_SDO" O R 6900 2900 50 
F25 "D2_DigiPot_CS" I R 6900 3000 50 
F26 "D2_DigiPot_WLAT" I R 6900 3100 50 
F27 "D2_DigiPot_SHDN" I R 6900 3200 50 
$EndSheet
Text Label 9000 2450 2    50   ~ 0
Motor1_ENC1
Text Label 9000 2750 2    50   ~ 0
Motor2_ENC2
Text Label 9000 2550 2    50   ~ 0
Motor1_ENC2
Text Label 9000 2650 2    50   ~ 0
Motor2_ENC1
Text Label 3350 5200 0    50   ~ 0
buzzer
Text Label 9050 4500 2    50   ~ 0
buzzer
Text Label 10200 4500 0    50   ~ 0
OLED_EN
Text Label 3350 4900 0    50   ~ 0
OLED_EN
Text Label 9950 2100 0    50   ~ 0
Ultra_EN
Text Label 9050 4900 2    50   ~ 0
Rotary_SW
Text Label 9050 5000 2    50   ~ 0
Rotary_DT
Text Label 9050 5100 2    50   ~ 0
Rotary_CLK
Text Label 1850 4150 2    50   ~ 0
Rotary_SW
Text Label 1850 4250 2    50   ~ 0
Rotary_DT
Text Label 1850 4350 2    50   ~ 0
Rotary_CLK
Text Label 5400 2000 2    50   ~ 0
D1_IN1
Text Label 5400 2100 2    50   ~ 0
D1_IN2
Text Label 5400 2500 2    50   ~ 0
D1_SENSE
Text Label 5400 2600 2    50   ~ 0
D1_nFAULT
Text Label 6900 2100 0    50   ~ 0
D2_IN2
Text Label 6900 2000 0    50   ~ 0
D2_IN1
Text Label 3350 2750 0    50   ~ 0
D2_SENSE
Text Label 3350 2850 0    50   ~ 0
D2_nFAULT
Text Label 5400 2200 2    50   ~ 0
D1_nSLEEP
Text Label 5400 2300 2    50   ~ 0
D1_IMODE
Text Label 5400 2400 2    50   ~ 0
D1_PMODE
Text Label 3350 2450 0    50   ~ 0
D2_nSLEEP
Text Label 3350 2550 0    50   ~ 0
D2_IMODE
Text Label 3350 2650 0    50   ~ 0
D2_PMODE
$Sheet
S 5550 4450 1050 1000
U 5D48851F
F0 "Power" 50
F1 "power.sch" 50
F2 "Battery_CellVoltage" O R 6600 4650 50 
F3 "SDA" B R 6600 5150 50 
F4 "SCL" I R 6600 5050 50 
F5 "Battery_OvercurrentAlert" O R 6600 4550 50 
F6 "Battery_PackCurrent" O R 6600 4750 50 
F7 "RPi_ON" I R 6600 4850 50 
F8 "VRef_opt" O R 6600 5250 50 
F9 "TH_out" O R 6600 5350 50 
F10 "RPi_PG" O R 6600 4950 50 
$EndSheet
Text Label 10200 4750 0    50   ~ 0
RPi_RX
Text Label 1850 3650 2    50   ~ 0
RPi_RX
Text Label 10200 4650 0    50   ~ 0
RPi_TX
Text Label 1850 3750 2    50   ~ 0
RPi_TX
Text Label 1850 2250 2    50   ~ 0
D1_IN1
Text Label 1850 2350 2    50   ~ 0
D1_IN2
Text Label 3350 2250 0    50   ~ 0
D2_IN1
Text Label 3350 2350 0    50   ~ 0
D2_IN2
Text Label 3350 3650 0    50   ~ 0
I2C1_SCL
Text Label 3350 3750 0    50   ~ 0
I2C1_SDA
Text Label 3350 3900 0    50   ~ 0
I2C2_SCL
Text Label 3350 4000 0    50   ~ 0
I2C2_SDA
Text Label 1850 4800 2    50   ~ 0
Battery_Current
Text Label 6600 4750 0    50   ~ 0
Battery_Current
Text Label 1850 4700 2    50   ~ 0
Battery_Temperature
Text Label 1850 4900 2    50   ~ 0
Battery_Cell_Voltage
Text Label 6600 4650 0    50   ~ 0
Battery_Cell_Voltage
Text Label 3350 4700 0    50   ~ 0
RPi_EN
Text Label 6600 4850 0    50   ~ 0
RPi_EN
Text Label 6600 4550 0    50   ~ 0
Battery_Overcurrent
Text Label 1850 5000 2    50   ~ 0
Battery_Overcurrent
Text Label 1850 2750 2    50   ~ 0
D1_SENSE
Text Label 1850 2850 2    50   ~ 0
D1_nFAULT
Text Label 1850 2450 2    50   ~ 0
D1_nSLEEP
Text Label 1850 2550 2    50   ~ 0
D1_IMODE
Text Label 1850 2650 2    50   ~ 0
D1_PMODE
Text Label 1850 3850 2    50   ~ 0
MCU_RESET
Text Label 10200 4850 0    50   ~ 0
MCU_RESET
Text Label 6900 2500 0    50   ~ 0
D2_SENSE
Text Label 6900 2600 0    50   ~ 0
D2_nFAULT
Text Label 6900 2200 0    50   ~ 0
D2_nSLEEP
Text Label 6900 2300 0    50   ~ 0
D2_IMODE
Text Label 6900 2400 0    50   ~ 0
D2_PMODE
Text Label 5400 3000 2    50   ~ 0
D1_DigiPot_CS
Text Label 6900 3200 0    50   ~ 0
D2_DigiPot_SHDN
Text Label 5400 3200 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 6900 3100 0    50   ~ 0
D2_DigiPot_WLAT
Text Label 5400 3100 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 3350 3150 0    50   ~ 0
D2_DigiPot_SHDN
Text Label 3350 3050 0    50   ~ 0
D2_DigiPot_WLAT
Text Label 1850 3150 2    50   ~ 0
D1_DigiPot_SHDN
Text Label 1850 3050 2    50   ~ 0
D1_DigiPot_WLAT
Text Label 9950 2600 0    50   ~ 0
I2C2_SCL
Text Label 9950 2700 0    50   ~ 0
I2C2_SDA
$Sheet
S 9000 2000 950  850 
U 5D1373A3
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "Ultra_EN" I R 9950 2100 50 
F3 "IMU_SDA" B R 9950 2700 50 
F4 "IMU_SCL" I R 9950 2600 50 
F5 "Motor2_ENC2" O L 9000 2750 50 
F6 "Motor2_ENC1" O L 9000 2650 50 
F7 "Motor1_ENC2" O L 9000 2550 50 
F8 "Motor1_ENC1" O L 9000 2450 50 
$EndSheet
Text Label 6900 2700 0    50   ~ 0
SPI2_SCK
Text Label 6900 2800 0    50   ~ 0
SPI2_MOSI
Text Label 6900 2900 0    50   ~ 0
SPI2_MISO
Text Label 5400 2700 2    50   ~ 0
SPI2_SCK
Text Label 5400 2800 2    50   ~ 0
SPI2_MOSI
Text Label 5400 2900 2    50   ~ 0
SPI2_MISO
Text Label 9050 4650 2    50   ~ 0
I2C1_SCL
Text Label 9050 4750 2    50   ~ 0
I2C1_SDA
Text Label 6600 5050 0    50   ~ 0
I2C1_SCL
Text Label 6600 5150 0    50   ~ 0
I2C1_SDA
Text Label 3350 4800 0    50   ~ 0
Ultra_EN
Text Label 6600 5350 0    50   ~ 0
Battery_Temperature
Text Label 6900 3000 0    50   ~ 0
D2_DigiPot_CS
Text Label 3350 2950 0    50   ~ 0
D2_DigiPot_CS
Text Label 1850 2950 2    50   ~ 0
D1_DigiPot_CS
$Sheet
S 1850 2150 1500 3600
U 5D0ADCD4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "buzzer" O R 3350 5200 50 
F3 "OLED_EN" O R 3350 4900 50 
F4 "Motor2+" O R 3350 2350 50 
F5 "Motor2-" O R 3350 2250 50 
F6 "Motor1-" O L 1850 2250 50 
F7 "Motor1+" O L 1850 2350 50 
F8 "Rotary_DT" I L 1850 4250 50 
F9 "Rotary_CLK" I L 1850 4350 50 
F10 "Rotary_SW" I L 1850 4150 50 
F11 "USART1_RX" I L 1850 3750 50 
F12 "USART1_TX" O L 1850 3650 50 
F13 "I2C1_SCL" O R 3350 3650 50 
F14 "I2C1_SDA" B R 3350 3750 50 
F15 "Motor2_Sense" I R 3350 2750 50 
F16 "Motor1_Sense" I L 1850 2750 50 
F17 "I2C2_SCL" O R 3350 3900 50 
F18 "I2C2_SDA" B R 3350 4000 50 
F19 "Battery_temp" I L 1850 4700 50 
F20 "Battery_Current" I L 1850 4800 50 
F21 "Battery_Cell_Voltage" I L 1850 4900 50 
F22 "RPi_EN" O R 3350 4700 50 
F23 "Battery_Overcurrent" I L 1850 5000 50 
F24 "Motor2_nSLEEP" O R 3350 2450 50 
F25 "Motor2_IMODE" O R 3350 2550 50 
F26 "Motor2_PMODE" O R 3350 2650 50 
F27 "Motor2_nFAULT" I R 3350 2850 50 
F28 "MCU_RESET" I L 1850 3850 50 
F29 "Motor1_nSLEEP" O L 1850 2450 50 
F30 "Motor1_PMODE" O L 1850 2650 50 
F31 "Motor1_nFAULT" I L 1850 2850 50 
F32 "Motor1_IMODE" O L 1850 2550 50 
F33 "D1_DigiPot_WLAT" O L 1850 3050 50 
F34 "D1_DigiPot_SHDN" O L 1850 3150 50 
F35 "D2_DigiPot_WLAT" O R 3350 3050 50 
F36 "D2_DigiPot_SHDN" O R 3350 3150 50 
F37 "Ultra_EN" O R 3350 4800 50 
F38 "D1_DigiPot_CS" O L 1850 2950 50 
F39 "D2_DigiPot_CS" O R 3350 2950 50 
F40 "Motor1_ENC1" I L 1850 3250 50 
F41 "Motor1_ENC2" I L 1850 3350 50 
F42 "Motor2_ENC1" I R 3350 3250 50 
F43 "Motor2_ENC2" I R 3350 3350 50 
F44 "SPI2_MOSI" O R 3350 4250 50 
F45 "SPI2_MISO" I R 3350 4350 50 
F46 "SPI2_SCK" O R 3350 4150 50 
F47 "Vref_IN" I L 1850 5200 50 
F48 "RPi_PG" I R 3350 5100 50 
F49 "IR_Array_CS" O R 3350 4500 50 
F50 "LED_Series_BIN" O R 3350 5350 50 
F51 "LED_Series_LIN" O R 3350 5450 50 
F52 "LED_Series_SIN" O R 3350 5550 50 
F53 "LED_Series_CIN" O R 3350 5650 50 
$EndSheet
Text Label 1850 3250 2    50   ~ 0
Motor1_ENC1
Text Label 3350 3350 0    50   ~ 0
Motor2_ENC2
Text Label 1850 3350 2    50   ~ 0
Motor1_ENC2
Text Label 3350 3250 0    50   ~ 0
Motor2_ENC1
Text Label 3350 4150 0    50   ~ 0
SPI2_SCK
Text Label 3350 4250 0    50   ~ 0
SPI2_MOSI
Text Label 3350 4350 0    50   ~ 0
SPI2_MISO
Text Label 6600 5250 0    50   ~ 0
Vref_opt
Text Label 1850 5200 2    50   ~ 0
Vref_opt
Text Label 6600 4950 0    50   ~ 0
RPi_PG
Text Label 3350 5100 0    50   ~ 0
RPi_PG
$Sheet
S 9050 4400 1150 1250
U 5D3A4E48
F0 "Interfaces" 50
F1 "interfaces.sch" 50
F2 "buzzer" I L 9050 4500 50 
F3 "Rotary_SW" O L 9050 4900 50 
F4 "Rotary_DT" O L 9050 5000 50 
F5 "Rotary_CLK" O L 9050 5100 50 
F6 "SCL" I L 9050 4650 50 
F7 "OLED_EN" I R 10200 4500 50 
F8 "RPi_UART_RX" I R 10200 4750 50 
F9 "MCU_RESET" O R 10200 4850 50 
F10 "RPi_UART_TX" O R 10200 4650 50 
F11 "SDA" B L 9050 4750 50 
F12 "SPI_MISO" O R 10200 5550 50 
F13 "SPI_MOSI" I R 10200 5450 50 
F14 "SPI_SCK" I R 10200 5350 50 
F15 "SPI_CS" I R 10200 5250 50 
F16 "LED_Series_BIN" I L 9050 5250 50 
F17 "LED_Series_LIN" I L 9050 5350 50 
F18 "LED_Series_SIN" I L 9050 5450 50 
F19 "LED_Series_CIN" I L 9050 5550 50 
$EndSheet
Text Label 10200 5250 0    50   ~ 0
IR_Array_CS
Text Label 10200 5350 0    50   ~ 0
SPI2_SCK
Text Label 10200 5450 0    50   ~ 0
SPI2_MOSI
Text Label 10200 5550 0    50   ~ 0
SPI2_MISO
Text Label 3350 4500 0    50   ~ 0
IR_Array_CS
Text Label 9050 5250 2    50   ~ 0
LED_Series_BIN
Text Label 9050 5350 2    50   ~ 0
LED_Series_LIN
Text Label 9050 5450 2    50   ~ 0
LED_Series_SIN
Text Label 9050 5550 2    50   ~ 0
LED_Series_CIN
Text Label 3350 5350 0    50   ~ 0
LED_Series_BIN
Text Label 3350 5450 0    50   ~ 0
LED_Series_LIN
Text Label 3350 5550 0    50   ~ 0
LED_Series_SIN
Text Label 3350 5650 0    50   ~ 0
LED_Series_CIN
$EndSCHEMATC
