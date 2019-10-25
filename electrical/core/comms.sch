EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
Title "Communications"
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:RFM95W-915S2 U66
U 1 1 5D868E64
P 5900 3750
F 0 "U66" H 5900 4431 50  0000 C CNN
F 1 "RFM95W-915S2" H 5900 4340 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2600 5400 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Text HLabel 5400 3450 0    50   Input ~ 0
SCK
Text HLabel 5400 3550 0    50   Input ~ 0
MOSI
Text HLabel 5400 3650 0    50   Input ~ 0
MISO
Text HLabel 5400 3750 0    50   Input ~ 0
NSS
$Comp
L power:GND #PWR0270
U 1 1 5D86A610
P 5900 4450
F 0 "#PWR0270" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5900 4400
Wire Wire Line
	5900 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4350
Wire Wire Line
	5900 4350 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	6000 4350 6000 4400
Wire Wire Line
	6000 4400 5900 4400
$Comp
L power:+3.3V #PWR0269
U 1 1 5D86AB37
P 5900 3000
F 0 "#PWR0269" H 5900 2850 50  0001 C CNN
F 1 "+3.3V" H 5915 3173 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 3250
$Comp
L Device:R R124
U 1 1 5D86B733
P 5000 3950
F 0 "R124" V 4793 3950 50  0000 C CNN
F 1 "10k" V 4884 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3950 5400 3950
Text HLabel 4850 3950 0    50   Input ~ 0
LoRa_ON
NoConn ~ 6400 3450
Entry Wire Line
	6950 4150 6850 4050
Entry Wire Line
	6950 4250 6850 4150
Entry Wire Line
	6950 4050 6850 3950
Entry Wire Line
	6950 3950 6850 3850
Entry Wire Line
	6950 3850 6850 3750
Entry Wire Line
	6950 3750 6850 3650
Wire Wire Line
	6850 3950 6400 3950
Wire Wire Line
	6400 3850 6850 3850
Wire Wire Line
	6850 3750 6400 3750
Wire Wire Line
	6400 3650 6850 3650
Wire Wire Line
	6850 4150 6400 4150
Wire Wire Line
	6400 4050 6850 4050
Text HLabel 6950 3950 2    50   BiDi ~ 0
LoRa_IO
Wire Bus Line
	6950 3700 6950 4250
$EndSCHEMATC
