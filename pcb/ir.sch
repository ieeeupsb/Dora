EESchema Schematic File Version 4
LIBS:rasbot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
S 5700 1050 550  600 
U 5D254F86
F0 "IR_Row0" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 1250 50 
F3 "SEL1" I L 5700 1350 50 
F4 "SEL2" I L 5700 1450 50 
F5 "v+" I L 5700 1100 50 
F6 "v-" I L 5700 1600 50 
F7 "OUT" I R 6250 1350 50 
$EndSheet
Text Label 5400 1250 0    50   ~ 0
IR_SEL0
Text Label 5400 1350 0    50   ~ 0
IR_SEL1
Text Label 5400 1450 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 1150 5050 1250
Entry Wire Line
	4950 1250 5050 1350
Entry Wire Line
	4950 1350 5050 1450
Text HLabel 4950 1000 0    50   Input ~ 0
IR_SEL
Wire Wire Line
	5050 1250 5700 1250
Wire Wire Line
	5050 1350 5700 1350
Wire Wire Line
	5050 1450 5700 1450
$Comp
L power:+12V #PWR020
U 1 1 5D40BFEA
P 5200 900
F 0 "#PWR020" H 5200 750 50  0001 C CNN
F 1 "+12V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 900  5200 1100
$Sheet
S 5700 1850 550  600 
U 5D40D6FB
F0 "IR_Row1" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 2050 50 
F3 "SEL1" I L 5700 2150 50 
F4 "SEL2" I L 5700 2250 50 
F5 "v+" I L 5700 1900 50 
F6 "v-" I L 5700 2400 50 
F7 "OUT" I R 6250 2150 50 
$EndSheet
$Sheet
S 5700 3450 550  600 
U 5D40DB29
F0 "IR_Row3" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 3650 50 
F3 "SEL1" I L 5700 3750 50 
F4 "SEL2" I L 5700 3850 50 
F5 "v+" I L 5700 3500 50 
F6 "v-" I L 5700 4000 50 
F7 "OUT" I R 6250 3750 50 
$EndSheet
$Sheet
S 5700 4250 550  600 
U 5D40DC5E
F0 "IR_Row4" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 4450 50 
F3 "SEL1" I L 5700 4550 50 
F4 "SEL2" I L 5700 4650 50 
F5 "v+" I L 5700 4300 50 
F6 "v-" I L 5700 4800 50 
F7 "OUT" I R 6250 4550 50 
$EndSheet
$Sheet
S 5700 5050 550  600 
U 5D40DD62
F0 "IR_Row5" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 5250 50 
F3 "SEL1" I L 5700 5350 50 
F4 "SEL2" I L 5700 5450 50 
F5 "v+" I L 5700 5100 50 
F6 "v-" I L 5700 5600 50 
F7 "OUT" I R 6250 5350 50 
$EndSheet
$Sheet
S 5700 5850 550  600 
U 5D40E002
F0 "IR_Row6" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 6050 50 
F3 "SEL1" I L 5700 6150 50 
F4 "SEL2" I L 5700 6250 50 
F5 "v+" I L 5700 5900 50 
F6 "v-" I L 5700 6400 50 
F7 "OUT" I R 6250 6150 50 
$EndSheet
Wire Wire Line
	5700 1100 5200 1100
Wire Wire Line
	5700 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2700
Wire Wire Line
	5700 2700 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5200 3500
Wire Wire Line
	5700 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 4300
Wire Wire Line
	5700 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 5100
Wire Wire Line
	5700 5100 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5700 5900 5200 5900
Wire Wire Line
	5200 5100 5200 5900
Entry Wire Line
	6750 6150 6850 6050
Wire Wire Line
	6250 6150 6750 6150
Entry Wire Line
	6750 5350 6850 5250
Entry Wire Line
	6750 4550 6850 4450
Entry Wire Line
	6750 3750 6850 3650
Entry Wire Line
	6750 2950 6850 2850
Entry Wire Line
	6750 2150 6850 2050
Entry Wire Line
	6750 1350 6850 1250
Wire Wire Line
	6250 5350 6750 5350
Wire Wire Line
	6250 4550 6750 4550
Wire Wire Line
	6250 3750 6750 3750
Wire Wire Line
	6250 2950 6750 2950
Wire Wire Line
	6250 2150 6750 2150
Wire Wire Line
	6250 1350 6750 1350
Text Label 5400 2050 0    50   ~ 0
IR_SEL0
Text Label 5400 2150 0    50   ~ 0
IR_SEL1
Text Label 5400 2250 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 1950 5050 2050
Entry Wire Line
	4950 2050 5050 2150
Entry Wire Line
	4950 2150 5050 2250
Wire Wire Line
	5050 2050 5700 2050
Wire Wire Line
	5050 2150 5700 2150
Wire Wire Line
	5050 2250 5700 2250
Text Label 5400 2850 0    50   ~ 0
IR_SEL0
Text Label 5400 2950 0    50   ~ 0
IR_SEL1
Text Label 5400 3050 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 2750 5050 2850
Entry Wire Line
	4950 2850 5050 2950
Entry Wire Line
	4950 2950 5050 3050
Wire Wire Line
	5050 2850 5700 2850
Wire Wire Line
	5050 2950 5700 2950
Wire Wire Line
	5050 3050 5700 3050
Text Label 5400 3650 0    50   ~ 0
IR_SEL0
Text Label 5400 3750 0    50   ~ 0
IR_SEL1
Text Label 5400 3850 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 3550 5050 3650
Entry Wire Line
	4950 3650 5050 3750
Entry Wire Line
	4950 3750 5050 3850
Wire Wire Line
	5050 3650 5700 3650
Wire Wire Line
	5050 3750 5700 3750
Wire Wire Line
	5050 3850 5700 3850
Text Label 5400 4450 0    50   ~ 0
IR_SEL0
Text Label 5400 4550 0    50   ~ 0
IR_SEL1
Text Label 5400 4650 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 4350 5050 4450
Entry Wire Line
	4950 4450 5050 4550
Entry Wire Line
	4950 4550 5050 4650
Wire Wire Line
	5050 4450 5700 4450
Wire Wire Line
	5050 4550 5700 4550
Wire Wire Line
	5050 4650 5700 4650
Text Label 5400 5250 0    50   ~ 0
IR_SEL0
Text Label 5400 5350 0    50   ~ 0
IR_SEL1
Text Label 5400 5450 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 5150 5050 5250
Entry Wire Line
	4950 5250 5050 5350
Entry Wire Line
	4950 5350 5050 5450
Wire Wire Line
	5050 5250 5700 5250
Wire Wire Line
	5050 5350 5700 5350
Wire Wire Line
	5050 5450 5700 5450
Text Label 5400 6050 0    50   ~ 0
IR_SEL0
Text Label 5400 6150 0    50   ~ 0
IR_SEL1
Text Label 5400 6250 0    50   ~ 0
IR_SEL2
Entry Wire Line
	4950 5950 5050 6050
Entry Wire Line
	4950 6050 5050 6150
Entry Wire Line
	4950 6150 5050 6250
Wire Wire Line
	5050 6050 5700 6050
Wire Wire Line
	5050 6150 5700 6150
Wire Wire Line
	5050 6250 5700 6250
Text HLabel 6850 1000 2    50   Input ~ 0
IR_OUT
Text Label 6250 1350 0    50   ~ 0
IR_OUT0
Text Label 6250 2150 0    50   ~ 0
IR_OUT1
Text Label 6250 2950 0    50   ~ 0
IR_OUT2
Text Label 6250 3750 0    50   ~ 0
IR_OUT3
Text Label 6250 4550 0    50   ~ 0
IR_OUT4
Text Label 6250 5350 0    50   ~ 0
IR_OUT5
Text Label 6250 6150 0    50   ~ 0
IR_OUT6
$Comp
L Device:R R4
U 1 1 5D41D265
P 5300 6700
F 0 "R4" H 5370 6746 50  0000 L CNN
F 1 "150" H 5370 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 6700 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D41F6C3
P 5300 7250
F 0 "#PWR021" H 5300 7000 50  0001 C CNN
F 1 "GND" H 5305 7077 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5300 6400
Wire Wire Line
	5300 6400 5700 6400
Wire Wire Line
	5300 6400 5300 5600
Wire Wire Line
	5300 5600 5700 5600
Connection ~ 5300 6400
Wire Wire Line
	5300 5600 5300 4800
Wire Wire Line
	5300 1600 5700 1600
Connection ~ 5300 5600
Wire Wire Line
	5700 2400 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 1600
Wire Wire Line
	5700 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 2400
Wire Wire Line
	5700 4800 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 4000
Text HLabel 5000 7050 0    50   Input ~ 0
en
$Sheet
S 5700 2650 550  600 
U 5D40DA1E
F0 "IR_Row2" 50
F1 "infrared_row.sch" 50
F2 "SEL0" I L 5700 2850 50 
F3 "SEL1" I L 5700 2950 50 
F4 "SEL2" I L 5700 3050 50 
F5 "v+" I L 5700 2700 50 
F6 "v-" I L 5700 3200 50 
F7 "OUT" I R 6250 2950 50 
$EndSheet
$Comp
L rasbot:AO3400 Q1
U 1 1 5D362773
P 5250 7050
F 0 "Q1" H 5406 7096 50  0000 L CNN
F 1 "AO3400" H 5406 7005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 6975 50  0001 C CNN
F 3 "http://dalincom.ru/datasheet/AO3400.pdf" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 1100
Connection ~ 5200 1900
Connection ~ 5200 1100
Wire Bus Line
	6850 1000 6850 6050
Wire Bus Line
	4950 1000 4950 6150
$EndSCHEMATC
