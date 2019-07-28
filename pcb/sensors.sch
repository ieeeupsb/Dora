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
S 8600 2600 550  400 
U 5D25183D
F0 "IR" 50
F1 "ir.sch" 50
F2 "IR_SEL" I L 8600 2700 50 
F3 "IR_OUT" I L 8600 2800 50 
F4 "en" I L 8600 2900 50 
$EndSheet
Text Notes 8350 2250 0    98   ~ 20
IR Matrix 7x7
Text HLabel 8600 2700 0    50   Input ~ 0
IR_SEL
Text HLabel 8600 2800 0    50   Output ~ 0
IR_OUT
Text HLabel 8600 2900 0    50   Input ~ 0
en
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5D3E298F
P 6100 2800
F 0 "J9" H 6208 3081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6208 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Text Notes 6300 2250 0    98   ~ 20
Motor Encoders
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D3E6CE9
P 6950 2800
F 0 "J10" H 7058 3081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7058 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5D3E88C2
P 6600 2550
F 0 "#PWR028" H 6600 2400 50  0001 C CNN
F 1 "+3.3V" H 6615 2723 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2700
Wire Wire Line
	6600 2700 6300 2700
Text HLabel 6300 2800 2    50   Output ~ 0
LEFT_ENC1
Text HLabel 6300 2900 2    50   Output ~ 0
LEFT_ENC2
$Comp
L power:GND #PWR027
U 1 1 5D3E8D67
P 6400 3050
F 0 "#PWR027" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6405 2877 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3000
Wire Wire Line
	6400 3000 6300 3000
$Comp
L power:+3.3V #PWR030
U 1 1 5D3EA3BE
P 7450 2550
F 0 "#PWR030" H 7450 2400 50  0001 C CNN
F 1 "+3.3V" H 7465 2723 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7450 2700
Wire Wire Line
	7450 2700 7150 2700
Text HLabel 7150 2800 2    50   Output ~ 0
RIGHT_ENC1
Text HLabel 7150 2900 2    50   Output ~ 0
RIGHT_ENC2
$Comp
L power:GND #PWR029
U 1 1 5D3EA3C8
P 7250 3050
F 0 "#PWR029" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 3000
Wire Wire Line
	7250 3000 7150 3000
Text Notes 3600 1900 0    98   ~ 20
Ultrasonic
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D583F38
P 3450 3200
F 0 "J7" H 3558 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3558 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5D584FA0
P 4000 3000
F 0 "#PWR025" H 4000 2850 50  0001 C CNN
F 1 "+3.3V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	4000 3100 3650 3100
$Comp
L rasbot:AO3400 Q1
U 1 1 5D585660
P 3100 3650
F 0 "Q1" H 3356 3696 50  0000 L CNN
F 1 "AO3400" H 3356 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3925 3575 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3200 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3700 3400
Wire Wire Line
	3700 3400 3650 3400
Text HLabel 2950 3650 0    50   Input ~ 0
Ultra_EN
$Comp
L power:GND #PWR024
U 1 1 5D5867D0
P 3250 3950
F 0 "#PWR024" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3250 3850
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D587F38
P 2600 3200
F 0 "J6" H 2708 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2708 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D587F3E
P 3150 3000
F 0 "#PWR023" H 3150 2850 50  0001 C CNN
F 1 "+3.3V" H 3165 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	3150 3100 2800 3100
Wire Wire Line
	2850 3450 2850 3400
Wire Wire Line
	2850 3400 2800 3400
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D588D33
P 1750 3200
F 0 "J5" H 1858 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1858 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5D588D39
P 2300 3000
F 0 "#PWR022" H 2300 2850 50  0001 C CNN
F 1 "+3.3V" H 2315 3173 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3100
Wire Wire Line
	2300 3100 1950 3100
Wire Wire Line
	2000 3450 2000 3400
Wire Wire Line
	2000 3400 1950 3400
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5D589EAA
P 4300 3200
F 0 "J8" H 4408 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4408 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D589EB0
P 4850 3000
F 0 "#PWR026" H 4850 2850 50  0001 C CNN
F 1 "+3.3V" H 4865 3173 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3100
Wire Wire Line
	4850 3100 4500 3100
Wire Wire Line
	4550 3450 4550 3400
Wire Wire Line
	4550 3400 4500 3400
Wire Wire Line
	2000 3450 2850 3450
Connection ~ 2850 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3700 3450
Wire Wire Line
	2850 3450 3250 3450
Wire Wire Line
	3700 3450 4550 3450
Connection ~ 3700 3450
Text Label 4550 3200 0    50   ~ 0
Ultra4_TRIG
Text Label 4550 3300 0    50   ~ 0
Ultra4_ECHO
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	5000 3200 5000 2400
Wire Wire Line
	4500 3300 5050 3300
Entry Wire Line
	5100 2450 5200 2550
Entry Wire Line
	5100 2450 5200 2550
Entry Wire Line
	5100 2400 5200 2500
Wire Wire Line
	5050 2450 5100 2450
Wire Wire Line
	5050 2450 5050 3300
Entry Wire Line
	5100 2350 5200 2450
Entry Wire Line
	5100 2300 5200 2400
Entry Wire Line
	5100 2250 5200 2350
Entry Wire Line
	5100 2200 5200 2300
Entry Wire Line
	5100 2150 5200 2250
Entry Wire Line
	5100 2100 5200 2200
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	3650 3200 4200 3200
Wire Wire Line
	4200 2300 5100 2300
Wire Wire Line
	4200 2300 4200 3200
Wire Wire Line
	4250 2350 5100 2350
Wire Wire Line
	4250 2350 4250 3300
Wire Wire Line
	5100 2250 3400 2250
Wire Wire Line
	3400 2250 3400 3300
Wire Wire Line
	3400 3300 2800 3300
Wire Wire Line
	2800 3200 3350 3200
Wire Wire Line
	3350 3200 3350 2200
Wire Wire Line
	3350 2200 5100 2200
Wire Wire Line
	1950 3200 2500 3200
Wire Wire Line
	2500 3200 2500 2100
Wire Wire Line
	2500 2100 5100 2100
Wire Wire Line
	1950 3300 2550 3300
Wire Wire Line
	2550 3300 2550 2150
Wire Wire Line
	2550 2150 5100 2150
Text Label 3750 3200 0    50   ~ 0
Ultra3_TRIG
Text Label 3750 3300 0    50   ~ 0
Ultra3_ECHO
Wire Wire Line
	3650 3300 4250 3300
Text Label 2900 3200 0    50   ~ 0
Ultra2_TRIG
Text Label 2900 3300 0    50   ~ 0
Ultra2_ECHO
Text Label 2050 3200 0    50   ~ 0
Ultra1_TRIG
Text Label 2050 3300 0    50   ~ 0
Ultra1_ECHO
Text HLabel 5200 2350 2    50   Output ~ 0
Ultra
Wire Bus Line
	5200 2150 5200 2550
$EndSCHEMATC
