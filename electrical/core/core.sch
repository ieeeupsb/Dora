EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4950 2650 1400 1700
U 5D0ADCD4
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "IR_SEL" I R 6350 2750 50 
F3 "IR_OUT" I R 6350 2850 50 
F4 "IR_EN" I R 6350 2950 50 
F5 "LEFT_ENC1" I R 6350 3100 50 
F6 "LEFT_ENC2" I R 6350 3200 50 
F7 "RIGHT_ENC1" I R 6350 3300 50 
F8 "RIGHT_ENC2" I R 6350 3400 50 
F9 "LED_RGB1" I R 6350 3550 50 
F10 "SPI2_SCK" I L 4950 3500 50 
F11 "SPI2_NSS" I L 4950 3800 50 
F12 "SPI2_MISO" I L 4950 3600 50 
F13 "SPI2_MOSI" I L 4950 3700 50 
F14 "LED_RGB2" I R 6350 3650 50 
F15 "buzzer" I R 6350 3800 50 
F16 "OLED_EN" I R 6350 3950 50 
F17 "Motor2+" O L 4950 3100 50 
F18 "Motor2-" O L 4950 3000 50 
F19 "Motor1-" O L 4950 2750 50 
F20 "Motor1+" O L 4950 2850 50 
F21 "SCL1" O L 4950 3250 50 
F22 "SDA1" B L 4950 3350 50 
F23 "Ultrasonic" B R 6350 4200 50 
F24 "Ultra_EN" O R 6350 4100 50 
F25 "Rotary_DT" I L 4950 4050 50 
F26 "Rotary_CLK" I L 4950 4150 50 
F27 "Rotary_SW" I L 4950 3950 50 
$EndSheet
$Sheet
S 8650 1900 1100 1100
U 5D1373A3
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "IR_SEL" I L 8650 2000 50 
F3 "IR_OUT" I L 8650 2100 50 
F4 "en" I L 8650 2200 50 
F5 "LEFT_ENC1" I L 8650 2350 50 
F6 "LEFT_ENC2" I L 8650 2450 50 
F7 "RIGHT_ENC1" I L 8650 2550 50 
F8 "RIGHT_ENC2" I L 8650 2650 50 
F9 "Ultra_EN" I R 9750 2000 50 
F10 "Ultra" O R 9750 2100 50 
$EndSheet
$Sheet
S 1850 2650 900  1000
U 5D25A1F3
F0 "Motors" 50
F1 "motors.sch" 50
F2 "SCLK" I R 2750 2750 50 
F3 "SDI" I R 2750 2850 50 
F4 "SDO" I R 2750 2950 50 
F5 "nSCS_LEFT" I R 2750 3050 50 
F6 "nSCS_RIGHT" I R 2750 3150 50 
$EndSheet
Text Label 6350 2750 0    50   ~ 0
IR_SEL
Text Label 8650 2000 2    50   ~ 0
IR_SEL
Text Label 8650 2100 2    50   ~ 0
IR_OUT
Text Label 6350 2850 0    50   ~ 0
IR_OUT
Text Label 8650 2200 2    50   ~ 0
IR_EN
Text Label 6350 2950 0    50   ~ 0
IR_EN
$Sheet
S 8700 4300 950  1050
U 5D3A4E48
F0 "Interfaces" 50
F1 "interfaces.sch" 50
F2 "buzzer" I L 8700 4650 50 
F3 "LED_RGB1" I L 8700 4400 50 
F4 "LED_RGB2" I L 8700 4500 50 
F5 "SDA" I L 8700 4900 50 
F6 "Rotary_SW" O L 8700 5050 50 
F7 "Rotary_DT" O L 8700 5150 50 
F8 "Rotary_CLK" O L 8700 5250 50 
F9 "SCL" I L 8700 4800 50 
F10 "OLED_EN" I R 9650 4400 50 
$EndSheet
Text Notes 4550 2750 0    50   ~ 0
Normal IO
Text Notes 4750 2850 0    50   ~ 0
PWM
Text Notes 4550 3000 0    50   ~ 0
Normal IO
Text Notes 4750 3100 0    50   ~ 0
PWM
Text Label 6350 3100 0    50   ~ 0
LEFT_ENC1
Text Label 6350 3400 0    50   ~ 0
RIGHT_ENC2
Text Label 6350 3200 0    50   ~ 0
LEFT_ENC2
Text Label 6350 3300 0    50   ~ 0
RIGHT_ENC1
Text Label 8650 2350 2    50   ~ 0
LEFT_ENC1
Text Label 8650 2650 2    50   ~ 0
RIGHT_ENC2
Text Label 8650 2450 2    50   ~ 0
LEFT_ENC2
Text Label 8650 2550 2    50   ~ 0
RIGHT_ENC1
Text Label 6350 3550 0    50   ~ 0
LED_RGB1
Text Label 6350 3650 0    50   ~ 0
LED_RGB2
Text Label 6350 3800 0    50   ~ 0
buzzer
Text Label 8700 4400 2    50   ~ 0
LED_RGB1
Text Label 8700 4500 2    50   ~ 0
LED_RGB2
Text Label 8700 4650 2    50   ~ 0
buzzer
Text Label 4950 3500 2    50   ~ 0
SPI2_SCLK
Text Label 2750 2750 0    50   ~ 0
SPI2_SCLK
Text Label 8700 4800 2    50   ~ 0
SCL
Text Label 8700 4900 2    50   ~ 0
SDA
Text Label 4950 3250 2    50   ~ 0
SCL
Text Label 4950 3350 2    50   ~ 0
SDA
Text Label 9650 4400 0    50   ~ 0
OLED_EN
Text Label 6350 3950 0    50   ~ 0
OLED_EN
Text Label 9750 2100 0    50   ~ 0
Ultra
Text Label 9750 2000 0    50   ~ 0
Ultra_EN
Text Label 6350 4200 0    50   ~ 0
Ultra
Text Label 6350 4100 0    50   ~ 0
Ultra_EN
Text Label 8700 5050 2    50   ~ 0
Rotary_SW
Text Label 8700 5150 2    50   ~ 0
Rotary_DT
Text Label 8700 5250 2    50   ~ 0
Rotary_CLK
Text Label 4950 3950 2    50   ~ 0
Rotary_SW
Text Label 4950 4050 2    50   ~ 0
Rotary_DT
Text Label 4950 4150 2    50   ~ 0
Rotary_CLK
$EndSCHEMATC
