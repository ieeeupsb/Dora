EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 1300 1300 4400
U 5D0ADCD4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "IR_SEL" I R 6750 1400 50 
F3 "IR_OUT" I R 6750 1500 50 
F4 "IR_EN" I R 6750 1600 50 
F5 "LEFT_ENC1" I R 6750 1750 50 
F6 "LEFT_ENC2" I R 6750 1850 50 
F7 "RIGHT_ENC1" I R 6750 1950 50 
F8 "RIGHT_ENC2" I R 6750 2050 50 
F9 "LED_RGB1" I R 6750 2200 50 
F10 "SPI2_SCK" I L 5450 3350 50 
F11 "SPI2_MISO" I L 5450 3450 50 
F12 "SPI2_MOSI" I L 5450 3550 50 
F13 "LED_RGB2" I R 6750 2300 50 
F14 "buzzer" I R 6750 2450 50 
F15 "OLED_EN" I R 6750 2600 50 
F16 "Motor2+" O L 5450 2250 50 
F17 "Motor2-" O L 5450 2150 50 
F18 "Motor1-" O L 5450 1400 50 
F19 "Motor1+" O L 5450 1500 50 
F20 "Ultrasonic" B R 6750 3350 50 
F21 "Ultra_EN" O R 6750 3250 50 
F22 "Rotary_DT" I L 5450 3800 50 
F23 "Rotary_CLK" I L 5450 3900 50 
F24 "Rotary_SW" I L 5450 3700 50 
F25 "USART1_RX" I L 5450 3000 50 
F26 "USART1_TX" I L 5450 2900 50 
F27 "Camera" I L 5450 4050 50 
F28 "I2C1_SCL" I R 6750 2700 50 
F29 "I2C1_SDA" I R 6750 2800 50 
F30 "Motor2_Sense" I L 5450 2650 50 
F31 "Motor1_Sense" I L 5450 1900 50 
F32 "I2C2_SCL" O R 6750 2950 50 
F33 "I2C2_SDA" B R 6750 3050 50 
F34 "Battery_temp" I L 5450 4200 50 
F35 "Battery_Current" I L 5450 4300 50 
F36 "Battery_Cell_Voltage" I L 5450 4400 50 
F37 "RPi_EN" O L 5450 3100 50 
F38 "Camera_EN" O R 6750 3450 50 
F39 "Battery_Overcurrent" I L 5450 4500 50 
F40 "LoRa_IO" B R 6750 3700 50 
F41 "LoRa_EN" O R 6750 3600 50 
F42 "Driver_Current_Limit_CS1" O L 5450 4800 50 
F43 "Driver_Current_Limit_CS2" O L 5450 4900 50 
F44 "Motor2_nSLEEP" O L 5450 2350 50 
F45 "Motor2_IMODE" O L 5450 2450 50 
F46 "Motor2_PMODE" O L 5450 2550 50 
F47 "Motor2_nFAULT" I L 5450 2750 50 
F48 "MCU_RESET" I L 5450 3200 50 
F49 "Motor1_nSLEEP" O L 5450 1600 50 
F50 "Motor1_PMODE" O L 5450 1800 50 
F51 "Motor1_nFAULT" I L 5450 2000 50 
F52 "Motor1_IMODE" O L 5450 1700 50 
$EndSheet
$Sheet
S 9200 1600 1100 1100
U 5D1373A3
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "IR_SEL" I L 9200 1700 50 
F3 "IR_OUT" I L 9200 1800 50 
F4 "LEFT_ENC1" I L 9200 2050 50 
F5 "LEFT_ENC2" I L 9200 2150 50 
F6 "RIGHT_ENC1" I L 9200 2250 50 
F7 "RIGHT_ENC2" I L 9200 2350 50 
F8 "Ultra_EN" I R 10300 1700 50 
F9 "Ultra" O R 10300 1800 50 
F10 "Camera" I R 10300 1950 50 
F11 "Camera_EN" I R 10300 2050 50 
$EndSheet
$Sheet
S 1950 1800 1050 750 
U 5D25A1F3
F0 "Motors" 50
F1 "motors.sch" 50
F2 "D1_IN1" I L 1950 1850 50 
F3 "D1_IN2" I L 1950 1950 50 
F4 "D1_nFAULT" O L 1950 2450 50 
F5 "D2_IN1" I R 3000 1850 50 
F6 "D2_IN2" I R 3000 1950 50 
F7 "D2_nFAULT" O R 3000 2450 50 
F8 "D1_SENSE" O L 1950 2350 50 
F9 "D2_SENSE" O R 3000 2350 50 
F10 "D1_nSLEEP" I L 1950 2050 50 
F11 "D1_IMODE" I L 1950 2150 50 
F12 "D1_PMODE" I L 1950 2250 50 
F13 "D2_nSLEEP" I R 3000 2050 50 
F14 "D2_IMODE" I R 3000 2150 50 
F15 "D2_PMODE" I R 3000 2250 50 
$EndSheet
Text Label 6750 1400 0    50   ~ 0
IR_SEL
Text Label 9200 1700 2    50   ~ 0
IR_SEL
Text Label 9200 1800 2    50   ~ 0
IR_OUT
Text Label 6750 1500 0    50   ~ 0
IR_OUT
Text Label 2700 5950 0    50   ~ 0
IR_EN
Text Label 6750 1600 0    50   ~ 0
IR_EN
$Sheet
S 9150 4600 950  1050
U 5D3A4E48
F0 "Interfaces" 50
F1 "interfaces.sch" 50
F2 "buzzer" I L 9150 4950 50 
F3 "LED_RGB1" I L 9150 4700 50 
F4 "LED_RGB2" I L 9150 4800 50 
F5 "SDA" I L 9150 5200 50 
F6 "Rotary_SW" O L 9150 5350 50 
F7 "Rotary_DT" O L 9150 5450 50 
F8 "Rotary_CLK" O L 9150 5550 50 
F9 "SCL" I L 9150 5100 50 
F10 "OLED_EN" I R 10100 4700 50 
F11 "RPi_UART_RX" I R 10100 5050 50 
F12 "MCU_RESET" O R 10100 5150 50 
F13 "RPi_UART_TX" O R 10100 4950 50 
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
Text Label 6750 2200 0    50   ~ 0
LED_RGB1
Text Label 6750 2300 0    50   ~ 0
LED_RGB2
Text Label 6750 2450 0    50   ~ 0
buzzer
Text Label 9150 4700 2    50   ~ 0
LED_RGB1
Text Label 9150 4800 2    50   ~ 0
LED_RGB2
Text Label 9150 4950 2    50   ~ 0
buzzer
Text Label 10100 4700 0    50   ~ 0
OLED_EN
Text Label 6750 2600 0    50   ~ 0
OLED_EN
Text Label 10300 1800 0    50   ~ 0
Ultra
Text Label 10300 1700 0    50   ~ 0
Ultra_EN
Text Label 6750 3350 0    50   ~ 0
Ultra
Text Label 6750 3250 0    50   ~ 0
Ultra_EN
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
Text Label 1950 1850 2    50   ~ 0
D1_IN1
Text Label 1950 1950 2    50   ~ 0
D1_IN2
Text Label 1950 2350 2    50   ~ 0
D1_SENSE
Text Label 1950 2450 2    50   ~ 0
D1_nFAULT
Text Label 3000 1950 0    50   ~ 0
D2_IN2
Text Label 3000 1850 0    50   ~ 0
D2_IN1
Text Label 5450 2650 2    50   ~ 0
D2_SENSE
Text Label 5450 2750 2    50   ~ 0
D2_nFAULT
Text Label 1950 2050 2    50   ~ 0
D1_nSLEEP
Text Label 1950 2150 2    50   ~ 0
D1_IMODE
Text Label 1950 2250 2    50   ~ 0
D1_PMODE
Text Label 5450 2350 2    50   ~ 0
D2_nSLEEP
Text Label 5450 2450 2    50   ~ 0
D2_IMODE
Text Label 5450 2550 2    50   ~ 0
D2_PMODE
$Sheet
S 1450 5200 1250 1350
U 5D48851F
F0 "Power" 50
F1 "power.sch" 50
F2 "Battery_CellVoltage" O R 2700 5400 50 
F3 "SDA" I R 2700 5800 50 
F4 "SCL" I R 2700 5700 50 
F5 "Battery_OvercurrentAlert" O R 2700 5300 50 
F6 "Battery_PackCurrent" O R 2700 5500 50 
F7 "RPi_ON" I R 2700 5600 50 
F8 "IR_ON" I R 2700 5950 50 
$EndSheet
$Sheet
S 5250 6100 900  800 
U 5D86834E
F0 "Communications" 50
F1 "comms.sch" 50
F2 "SCK" I L 5250 6200 50 
F3 "MOSI" I L 5250 6400 50 
F4 "MISO" I L 5250 6300 50 
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
Text Label 7850 2700 0    50   ~ 0
OLED_SCL
Text Label 7850 2800 0    50   ~ 0
OLED_SDA
Text Label 9150 5100 2    50   ~ 0
OLED_SCL
Text Label 9150 5200 2    50   ~ 0
OLED_SDA
Text Label 4500 3350 2    50   ~ 0
LoRa_SPI_SCK
Text Label 4500 3450 2    50   ~ 0
LoRa_SPI_MISO
Text Label 4500 3550 2    50   ~ 0
LoRa_SPI_MOSI
Text Label 5250 6200 2    50   ~ 0
LoRa_SPI_SCK
Text Label 5250 6300 2    50   ~ 0
LoRa_SPI_MISO
Text Label 5250 6400 2    50   ~ 0
LoRa_SPI_MOSI
Text Label 5250 6500 2    50   ~ 0
LoRa_SPI_NSS
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	7650 3050 7850 3050
Text Label 7850 2950 0    50   ~ 0
BMS_SCL
Text Label 7850 3050 0    50   ~ 0
BMS_SDA
Text Label 2700 5700 0    50   ~ 0
BMS_SCL
Text Label 2700 5800 0    50   ~ 0
BMS_SDA
Wire Wire Line
	7700 2950 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7850 2700
Wire Wire Line
	7650 3050 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7850 2800
Text Label 7850 3200 0    50   ~ 0
SCL
Text Label 7850 3300 0    50   ~ 0
SDA
Wire Wire Line
	7600 3200 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7550 3300 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7650 2800
Text Label 10300 1950 0    50   ~ 0
Camera
Entry Wire Line
	8200 3300 8300 3400
Entry Wire Line
	8200 3200 8300 3300
Text Label 8300 3350 0    50   ~ 0
Camera
Wire Wire Line
	7600 3200 8200 3200
Wire Wire Line
	7550 3300 8200 3300
Wire Wire Line
	6750 2700 7600 2700
Wire Wire Line
	6750 2800 7550 2800
Text Label 6750 2950 0    50   ~ 0
IMU_SCL
Text Label 6750 3050 0    50   ~ 0
IMU_SDA
Text Label 5450 4300 2    50   ~ 0
Battery_Current
Text Label 2700 5500 0    50   ~ 0
Battery_Current
Text Label 5450 4200 2    50   ~ 0
Battery_Temperature
Text Label 5450 4400 2    50   ~ 0
Battery_Cell_Voltage
Text Label 2700 5400 0    50   ~ 0
Battery_Cell_Voltage
Text Label 5450 4050 2    50   ~ 0
Camera
Wire Wire Line
	5450 3350 4550 3350
Wire Wire Line
	5450 3450 4600 3450
Wire Wire Line
	5450 3550 4650 3550
Text Label 4500 3700 2    50   ~ 0
Driver_Current_Limit_SCK
Text Label 4500 3800 2    50   ~ 0
Driver_Current_Limit_MISO
Text Label 4500 3900 2    50   ~ 0
Driver_Curent_Limit_MOSI
Wire Wire Line
	4500 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4500 3350
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4500 3550
Text Label 5450 3100 2    50   ~ 0
RPi_EN
Text Label 2700 5600 0    50   ~ 0
RPi_EN
Text Label 6750 3450 0    50   ~ 0
Camera_EN
Text Label 10300 2050 0    50   ~ 0
Camera_EN
Text Label 2700 5300 0    50   ~ 0
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
Text Label 3000 2350 0    50   ~ 0
D2_SENSE
Text Label 3000 2450 0    50   ~ 0
D2_nFAULT
Text Label 3000 2050 0    50   ~ 0
D2_nSLEEP
Text Label 3000 2150 0    50   ~ 0
D2_IMODE
Text Label 3000 2250 0    50   ~ 0
D2_PMODE
Wire Bus Line
	8300 3200 8300 3450
$EndSCHEMATC
