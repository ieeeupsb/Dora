EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
S 8450 2150 550  400 
U 5D25183D
F0 "IR" 50
F1 "ir.sch" 50
F2 "IR_SEL" I L 8450 2250 50 
F3 "IR_OUT" I L 8450 2350 50 
F4 "en" I L 8450 2450 50 
$EndSheet
Text Notes 8200 1800 0    98   ~ 20
IR Matrix 7x7
Text HLabel 8450 2250 0    50   Input ~ 0
IR_SEL
Text HLabel 8450 2350 0    50   Input ~ 0
IR_OUT
Text HLabel 8450 2450 0    50   Input ~ 0
en
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5D3E298F
P 5950 2350
F 0 "J9" H 6058 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6058 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Text Notes 6150 1800 0    98   ~ 20
Motor Encoders
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D3E6CE9
P 6800 2350
F 0 "J10" H 6908 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6908 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D3E88C2
P 6450 2100
F 0 "#PWR028" H 6450 1950 50  0001 C CNN
F 1 "+3.3V" H 6465 2273 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2250
Wire Wire Line
	6450 2250 6150 2250
Text HLabel 6150 2350 2    50   Input ~ 0
LEFT_ENC1
Text HLabel 6150 2450 2    50   Input ~ 0
LEFT_ENC2
$Comp
L power:GND #PWR027
U 1 1 5D3E8D67
P 6250 2600
F 0 "#PWR027" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6255 2427 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2550
Wire Wire Line
	6250 2550 6150 2550
$Comp
L power:+3.3V #PWR030
U 1 1 5D3EA3BE
P 7300 2100
F 0 "#PWR030" H 7300 1950 50  0001 C CNN
F 1 "+3.3V" H 7315 2273 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7300 2250
Wire Wire Line
	7300 2250 7000 2250
Text HLabel 7000 2350 2    50   Input ~ 0
RIGHT_ENC1
Text HLabel 7000 2450 2    50   Input ~ 0
RIGHT_ENC2
$Comp
L power:GND #PWR029
U 1 1 5D3EA3C8
P 7100 2600
F 0 "#PWR029" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2550
Wire Wire Line
	7100 2550 7000 2550
Text Notes 3350 1800 0    98   ~ 20
Ultrasonic
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D583F38
P 3950 2350
F 0 "J7" H 4058 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4058 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5D584FA0
P 4500 2150
F 0 "#PWR025" H 4500 2000 50  0001 C CNN
F 1 "+3.3V" H 4515 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 2250 4150 2250
Text HLabel 4150 2350 2    50   Input ~ 0
Ultra3_TRIG
Text HLabel 4150 2450 2    50   Input ~ 0
Ultra3_ECHO
$Comp
L rasbot:AO3400 Q1
U 1 1 5D585660
P 3600 2800
F 0 "Q1" H 3856 2846 50  0000 L CNN
F 1 "AO3400" H 3856 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4425 2725 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3700 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	4200 2550 4150 2550
Text HLabel 3450 2800 0    50   Input ~ 0
Ultra_EN
$Comp
L power:GND #PWR024
U 1 1 5D5867D0
P 3750 3100
F 0 "#PWR024" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3000
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D587F38
P 3100 2350
F 0 "J6" H 3208 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3208 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D587F3E
P 3650 2150
F 0 "#PWR023" H 3650 2000 50  0001 C CNN
F 1 "+3.3V" H 3665 2323 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	3650 2250 3300 2250
Text HLabel 3300 2350 2    50   Input ~ 0
Ultra2_TRIG
Text HLabel 3300 2450 2    50   Input ~ 0
Ultra2_ECHO
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3350 2550 3300 2550
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D588D33
P 2250 2350
F 0 "J5" H 2358 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2358 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5D588D39
P 2800 2150
F 0 "#PWR022" H 2800 2000 50  0001 C CNN
F 1 "+3.3V" H 2815 2323 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2800 2250
Wire Wire Line
	2800 2250 2450 2250
Text HLabel 2450 2350 2    50   Input ~ 0
Ultra1_TRIG
Text HLabel 2450 2450 2    50   Input ~ 0
Ultra1_ECHO
Wire Wire Line
	2500 2600 2500 2550
Wire Wire Line
	2500 2550 2450 2550
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5D589EAA
P 4800 2350
F 0 "J8" H 4908 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4908 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D589EB0
P 5350 2150
F 0 "#PWR026" H 5350 2000 50  0001 C CNN
F 1 "+3.3V" H 5365 2323 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5350 2250 5000 2250
Text HLabel 5000 2350 2    50   Input ~ 0
Ultra4_TRIG
Text HLabel 5000 2450 2    50   Input ~ 0
Ultra4_ECHO
Wire Wire Line
	5050 2600 5050 2550
Wire Wire Line
	5050 2550 5000 2550
Wire Wire Line
	2500 2600 3350 2600
Connection ~ 3350 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 4200 2600
Wire Wire Line
	3350 2600 3750 2600
Wire Wire Line
	4200 2600 5050 2600
Connection ~ 4200 2600
$EndSCHEMATC
