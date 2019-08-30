EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 4550 0    98   ~ 20
IR Matrix 7x7
Text Notes 3500 1400 0    98   ~ 20
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
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	4000 3100 3650 3100
Wire Wire Line
	3700 3450 3700 3400
Wire Wire Line
	3700 3400 3650 3400
Text HLabel 2950 3650 0    50   Input ~ 0
Ultra_EN
$Comp
L power:GND #PWR028
U 1 1 5D5867D0
P 3250 3950
F 0 "#PWR028" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3250 3900
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
Wire Wire Line
	3700 3450 3800 3450
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
	4200 2300 4300 2300
Wire Wire Line
	4200 2300 4200 3200
Wire Wire Line
	4250 2350 4750 2350
Wire Wire Line
	4250 2350 4250 3300
Wire Wire Line
	5100 2250 3850 2250
Wire Wire Line
	3400 2250 3400 3300
Wire Wire Line
	3400 3300 2800 3300
Wire Wire Line
	2800 3200 3350 3200
Wire Wire Line
	3350 3200 3350 2200
Wire Wire Line
	3350 2200 3400 2200
Wire Wire Line
	1950 3200 2500 3200
Wire Wire Line
	2500 3200 2500 2100
Wire Wire Line
	1950 3300 2550 3300
Wire Wire Line
	2550 3300 2550 2150
Wire Wire Line
	2550 2150 2950 2150
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
Wire Wire Line
	8200 3050 8100 3050
Wire Wire Line
	8200 3100 8200 3050
$Comp
L power:GND #PWR033
U 1 1 5D3EA3C8
P 8200 3100
F 0 "#PWR033" H 8200 2850 50  0001 C CNN
F 1 "GND" H 8205 2927 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Text HLabel 9150 2950 2    50   Output ~ 0
RIGHT_ENC2
Text HLabel 9150 2850 2    50   Output ~ 0
RIGHT_ENC1
Wire Wire Line
	8400 2750 8100 2750
Wire Wire Line
	8400 2600 8400 2750
$Comp
L power:+3.3V #PWR034
U 1 1 5D3EA3BE
P 8400 2600
F 0 "#PWR034" H 8400 2450 50  0001 C CNN
F 1 "+3.3V" H 8415 2773 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Text HLabel 7150 2950 2    50   Output ~ 0
LEFT_ENC2
Text HLabel 7150 2850 2    50   Output ~ 0
LEFT_ENC1
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D3E6CE9
P 7900 2850
F 0 "J10" H 8008 3131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8008 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Text Notes 7150 2200 0    98   ~ 20
Motor Encoders
Text Notes 4750 5000 0    50   ~ 0
TODO: Connector to IR definetly a 1.27mm pitch IDC\nbut the pin count is yet to be known
$Comp
L Device:R R13
U 1 1 5DA4B43B
P 3800 3650
F 0 "R13" H 3870 3696 50  0000 L CNN
F 1 "0" H 3870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4550 3450
Wire Wire Line
	3800 3800 3800 3900
Wire Wire Line
	3800 3900 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 3850
$Comp
L power:+5V #PWR026
U 1 1 5DA4E92C
P 2300 3000
F 0 "#PWR026" H 2300 2850 50  0001 C CNN
F 1 "+5V" H 2315 3173 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5DA51976
P 3150 3000
F 0 "#PWR027" H 3150 2850 50  0001 C CNN
F 1 "+5V" H 3165 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5DA51D5D
P 4000 3000
F 0 "#PWR029" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5DA521F0
P 4850 3000
F 0 "#PWR030" H 4850 2850 50  0001 C CNN
F 1 "+5V" H 4865 3173 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 3250 3450
$Comp
L rasbot:AO3400 Q1
U 1 1 5D704B29
P 3100 3650
F 0 "Q1" H 3356 3696 50  0000 L CNN
F 1 "AO3400" H 3356 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3925 3575 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3200 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3700 3450
$Comp
L Connector:TestPoint TP16
U 1 1 5D6BA442
P 8550 2700
F 0 "TP16" H 8608 2818 50  0000 L CNN
F 1 "TestPoint" H 8608 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5D6BAA24
P 9000 2700
F 0 "TP17" H 9058 2818 50  0000 L CNN
F 1 "TestPoint" H 9058 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9200 2700 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9000 2950
Wire Wire Line
	8550 2700 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 9150 2850
Wire Wire Line
	9000 2700 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 8100 2950
Wire Wire Line
	8100 2850 8550 2850
Wire Wire Line
	6200 3050 6100 3050
Wire Wire Line
	6200 3100 6200 3050
$Comp
L power:GND #PWR031
U 1 1 5D6C8279
P 6200 3100
F 0 "#PWR031" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6100 2750
Wire Wire Line
	6400 2600 6400 2750
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5D6C8283
P 5900 2850
F 0 "J9" H 6008 3131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6008 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5D6C8289
P 6550 2700
F 0 "TP14" H 6608 2818 50  0000 L CNN
F 1 "TestPoint" H 6608 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5D6C828F
P 7000 2700
F 0 "TP15" H 7058 2818 50  0000 L CNN
F 1 "TestPoint" H 7058 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7000 2950
Wire Wire Line
	6550 2700 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 7150 2850
Wire Wire Line
	7000 2700 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 6100 2950
Wire Wire Line
	6100 2850 6550 2850
$Comp
L Connector:TestPoint TP8
U 1 1 5D6D0125
P 2500 2000
F 0 "TP8" H 2558 2118 50  0000 L CNN
F 1 "TestPoint" H 2558 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 5100 2100
$Comp
L Connector:TestPoint TP9
U 1 1 5D6D41F6
P 2950 2000
F 0 "TP9" H 3008 2118 50  0000 L CNN
F 1 "TestPoint" H 3008 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 2150
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 5100 2150
$Comp
L Connector:TestPoint TP10
U 1 1 5D6D5D39
P 3400 2000
F 0 "TP10" H 3458 2118 50  0000 L CNN
F 1 "TestPoint" H 3458 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 5100 2200
$Comp
L Connector:TestPoint TP11
U 1 1 5D6D78F5
P 3850 2000
F 0 "TP11" H 3908 2118 50  0000 L CNN
F 1 "TestPoint" H 3908 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 2250
Connection ~ 3850 2250
Wire Wire Line
	3850 2250 3400 2250
$Comp
L Connector:TestPoint TP12
U 1 1 5D6D97B8
P 4300 2000
F 0 "TP12" H 4358 2118 50  0000 L CNN
F 1 "TestPoint" H 4358 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 5100 2300
$Comp
L Connector:TestPoint TP13
U 1 1 5D6DB672
P 4750 2000
F 0 "TP13" H 4808 2118 50  0000 L CNN
F 1 "TestPoint" H 4808 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 5100 2350
$Comp
L power:+3.3V #PWR032
U 1 1 5D65FC74
P 6400 2600
F 0 "#PWR032" H 6400 2450 50  0001 C CNN
F 1 "+3.3V" H 6415 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Bus Line
	5200 2150 5200 2550
$EndSCHEMATC
