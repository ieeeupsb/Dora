EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12500 900  0    100  ~ 20
Decoupling
$Comp
L power:+3.3V #PWR017
U 1 1 5D0BC77C
P 14200 1350
F 0 "#PWR017" H 14200 1200 50  0001 C CNN
F 1 "+3.3V" H 14215 1523 50  0000 C CNN
F 2 "" H 14200 1350 50  0001 C CNN
F 3 "" H 14200 1350 50  0001 C CNN
	1    14200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0BCC7C
P 13200 1600
F 0 "C8" H 13315 1646 50  0000 L CNN
F 1 "100n" H 13315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 1450 50  0001 C CNN
F 3 "~" H 13200 1600 50  0001 C CNN
	1    13200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D0BD12F
P 13600 1600
F 0 "C10" H 13715 1646 50  0000 L CNN
F 1 "100n" H 13715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13638 1450 50  0001 C CNN
F 3 "~" H 13600 1600 50  0001 C CNN
	1    13600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D0BD74C
P 14000 1600
F 0 "C12" H 14115 1646 50  0000 L CNN
F 1 "100n" H 14115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 1450 50  0001 C CNN
F 3 "~" H 14000 1600 50  0001 C CNN
	1    14000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D0C6E4D
P 14400 1600
F 0 "C13" H 14515 1646 50  0000 L CNN
F 1 "100n" H 14515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14438 1450 50  0001 C CNN
F 3 "~" H 14400 1600 50  0001 C CNN
	1    14400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D0C8182
P 14800 1600
F 0 "C16" H 14915 1646 50  0000 L CNN
F 1 "100n" H 14915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14838 1450 50  0001 C CNN
F 3 "~" H 14800 1600 50  0001 C CNN
	1    14800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D0C8C05
P 15200 1600
F 0 "C18" H 15315 1646 50  0000 L CNN
F 1 "100n" H 15315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15238 1450 50  0001 C CNN
F 3 "~" H 15200 1600 50  0001 C CNN
	1    15200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1450 13200 1350
Wire Wire Line
	13200 1350 13600 1350
Wire Wire Line
	13600 1450 13600 1350
Connection ~ 13600 1350
Wire Wire Line
	13600 1350 14000 1350
Wire Wire Line
	14000 1450 14000 1350
Connection ~ 14000 1350
Wire Wire Line
	14000 1350 14200 1350
Wire Wire Line
	15200 1450 15200 1350
Wire Wire Line
	15200 1350 14800 1350
Connection ~ 14200 1350
Wire Wire Line
	14400 1450 14400 1350
Connection ~ 14400 1350
Wire Wire Line
	14400 1350 14200 1350
Wire Wire Line
	14800 1450 14800 1350
Connection ~ 14800 1350
Wire Wire Line
	14800 1350 14400 1350
$Comp
L power:GND #PWR018
U 1 1 5D0D37FC
P 14200 1850
F 0 "#PWR018" H 14200 1600 50  0001 C CNN
F 1 "GND" H 14205 1677 50  0000 C CNN
F 2 "" H 14200 1850 50  0001 C CNN
F 3 "" H 14200 1850 50  0001 C CNN
	1    14200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1850 14000 1850
Wire Wire Line
	13200 1850 13200 1750
Wire Wire Line
	13600 1750 13600 1850
Connection ~ 13600 1850
Wire Wire Line
	13600 1850 13200 1850
Wire Wire Line
	14000 1750 14000 1850
Connection ~ 14000 1850
Wire Wire Line
	14000 1850 13600 1850
Wire Wire Line
	14200 1850 14400 1850
Wire Wire Line
	15200 1850 15200 1750
Connection ~ 14200 1850
Wire Wire Line
	14800 1750 14800 1850
Connection ~ 14800 1850
Wire Wire Line
	14800 1850 15200 1850
Wire Wire Line
	14400 1750 14400 1850
Connection ~ 14400 1850
Wire Wire Line
	14400 1850 14800 1850
Text Notes 14050 2700 0    100  ~ 20
Clock
$Comp
L Device:Crystal Y1
U 1 1 5D0DE5C2
P 13600 3300
F 0 "Y1" H 13600 3568 50  0000 C CNN
F 1 "32.768KHz" H 13600 3477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 13600 3300 50  0001 C CNN
F 3 "~" H 13600 3300 50  0001 C CNN
	1    13600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D0DEFF9
P 13600 3850
F 0 "#PWR014" H 13600 3600 50  0001 C CNN
F 1 "GND" H 13605 3677 50  0000 C CNN
F 2 "" H 13600 3850 50  0001 C CNN
F 3 "" H 13600 3850 50  0001 C CNN
	1    13600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D0DFE7A
P 13850 3600
F 0 "C11" H 13965 3646 50  0000 L CNN
F 1 "18pF" H 13965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 3450 50  0001 C CNN
F 3 "~" H 13850 3600 50  0001 C CNN
	1    13850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3750 13350 3850
Wire Wire Line
	13350 3850 13600 3850
Wire Wire Line
	13850 3750 13850 3850
Wire Wire Line
	13850 3850 13600 3850
Connection ~ 13600 3850
Wire Wire Line
	13350 3450 13350 3300
Wire Wire Line
	13350 3300 13450 3300
Wire Wire Line
	13750 3300 13850 3300
Wire Wire Line
	13850 3300 13850 3450
Text Label 13350 3300 2    50   ~ 0
LSE_in
Text Label 13850 3300 0    50   ~ 0
LSE_out
Text Label 1800 5800 2    50   ~ 0
HSE_in
Text Label 1800 5900 2    50   ~ 0
HSE_out
Text Label 1800 1600 2    50   ~ 0
reset
Text Label 1800 2000 2    50   ~ 0
boot0
$Comp
L Device:Crystal Y2
U 1 1 5D1B0C80
P 14750 3300
F 0 "Y2" H 14750 3568 50  0000 C CNN
F 1 "25MHz" H 14750 3477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 14750 3300 50  0001 C CNN
F 3 "~" H 14750 3300 50  0001 C CNN
	1    14750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D1B0C86
P 14750 3850
F 0 "#PWR020" H 14750 3600 50  0001 C CNN
F 1 "GND" H 14755 3677 50  0000 C CNN
F 2 "" H 14750 3850 50  0001 C CNN
F 3 "" H 14750 3850 50  0001 C CNN
	1    14750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D1B0C8C
P 14500 3600
F 0 "C14" H 14615 3646 50  0000 L CNN
F 1 "36pF" H 14615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14538 3450 50  0001 C CNN
F 3 "~" H 14500 3600 50  0001 C CNN
	1    14500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D1B0C92
P 15000 3600
F 0 "C17" H 15115 3646 50  0000 L CNN
F 1 "36pF" H 15115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15038 3450 50  0001 C CNN
F 3 "~" H 15000 3600 50  0001 C CNN
	1    15000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3750 14500 3850
Wire Wire Line
	14500 3850 14750 3850
Wire Wire Line
	15000 3750 15000 3850
Wire Wire Line
	15000 3850 14750 3850
Connection ~ 14750 3850
Wire Wire Line
	14500 3450 14500 3300
Wire Wire Line
	14500 3300 14600 3300
Wire Wire Line
	14900 3300 15000 3300
Wire Wire Line
	15000 3300 15000 3450
Text Label 14500 3300 2    50   ~ 0
HSE_in
Text Label 15000 3300 0    50   ~ 0
HSE_out
Text Label 4900 6400 0    50   ~ 0
LSE_in
Text Label 4900 6500 0    50   ~ 0
LSE_out
Text Notes 13300 5750 0    100  ~ 20
Programming / Debugging
$Comp
L Device:C C19
U 1 1 5D42234B
P 15600 1600
F 0 "C19" H 15715 1646 50  0000 L CNN
F 1 "4.7u" H 15715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15638 1450 50  0001 C CNN
F 3 "~" H 15600 1600 50  0001 C CNN
	1    15600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1350 15600 1350
Wire Wire Line
	15600 1350 15600 1450
Connection ~ 15200 1350
Wire Wire Line
	15600 1750 15600 1850
Wire Wire Line
	15600 1850 15200 1850
Connection ~ 15200 1850
$Comp
L Device:C C1
U 1 1 5D4273DD
P 10350 1600
F 0 "C1" H 10465 1646 50  0000 L CNN
F 1 "2.2u" H 10465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1450 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D427FEC
P 10750 1600
F 0 "C2" H 10865 1646 50  0000 L CNN
F 1 "2.2u" H 10865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 1450 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D42878B
P 10550 1850
F 0 "#PWR03" H 10550 1600 50  0001 C CNN
F 1 "GND" H 10555 1677 50  0000 C CNN
F 2 "" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 10350 1850
Wire Wire Line
	10350 1850 10350 1750
Wire Wire Line
	10550 1850 10750 1850
Wire Wire Line
	10750 1850 10750 1750
Connection ~ 10550 1850
Text Label 1800 2200 2    50   ~ 0
VCAP_1
Text Label 1800 2300 2    50   ~ 0
VCAP_2
Text Label 10350 1450 2    50   ~ 0
VCAP_1
Text Label 10750 1450 2    50   ~ 0
VCAP_2
$Comp
L Device:C C3
U 1 1 5D42E68E
P 11200 1600
F 0 "C3" H 11315 1646 50  0000 L CNN
F 1 "100n" H 11315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11238 1450 50  0001 C CNN
F 3 "~" H 11200 1600 50  0001 C CNN
	1    11200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D42E694
P 11600 1600
F 0 "C4" H 11715 1646 50  0000 L CNN
F 1 "1u" H 11715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11638 1450 50  0001 C CNN
F 3 "~" H 11600 1600 50  0001 C CNN
	1    11600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D42E69A
P 11400 1850
F 0 "#PWR06" H 11400 1600 50  0001 C CNN
F 1 "GND" H 11405 1677 50  0000 C CNN
F 2 "" H 11400 1850 50  0001 C CNN
F 3 "" H 11400 1850 50  0001 C CNN
	1    11400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1850 11200 1850
Wire Wire Line
	11200 1850 11200 1750
Wire Wire Line
	11400 1850 11600 1850
Wire Wire Line
	11600 1850 11600 1750
Connection ~ 11400 1850
Text Label 11500 1350 2    50   ~ 0
VREF
Wire Wire Line
	11200 1450 11200 1350
Wire Wire Line
	11200 1350 11600 1350
Wire Wire Line
	11600 1350 11600 1450
Text Label 1800 2500 2    50   ~ 0
VREF
$Comp
L Device:C C5
U 1 1 5D43C6F1
P 12050 1600
F 0 "C5" H 12165 1646 50  0000 L CNN
F 1 "100n" H 12165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 1450 50  0001 C CNN
F 3 "~" H 12050 1600 50  0001 C CNN
	1    12050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D43C6F7
P 12450 1600
F 0 "C7" H 12565 1646 50  0000 L CNN
F 1 "1u" H 12565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12488 1450 50  0001 C CNN
F 3 "~" H 12450 1600 50  0001 C CNN
	1    12450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D43C6FD
P 12250 1850
F 0 "#PWR011" H 12250 1600 50  0001 C CNN
F 1 "GND" H 12255 1677 50  0000 C CNN
F 2 "" H 12250 1850 50  0001 C CNN
F 3 "" H 12250 1850 50  0001 C CNN
	1    12250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1850 12050 1850
Wire Wire Line
	12050 1850 12050 1750
Wire Wire Line
	12250 1850 12450 1850
Wire Wire Line
	12450 1850 12450 1750
Connection ~ 12250 1850
Wire Wire Line
	12050 1450 12050 1350
Wire Wire Line
	12050 1350 12250 1350
Wire Wire Line
	12450 1350 12450 1450
$Comp
L power:+3.3V #PWR010
U 1 1 5D43F4A0
P 12250 1300
F 0 "#PWR010" H 12250 1150 50  0001 C CNN
F 1 "+3.3V" H 12265 1473 50  0000 C CNN
F 2 "" H 12250 1300 50  0001 C CNN
F 3 "" H 12250 1300 50  0001 C CNN
	1    12250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1300 12250 1350
Connection ~ 12250 1350
Wire Wire Line
	12250 1350 12450 1350
Text Notes 12300 1350 0    50   ~ 0
ADC
NoConn ~ 15300 6300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5D463B16
P 15000 6700
F 0 "J2" H 15050 7317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 15050 7226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 15000 6700 50  0001 C CNN
F 3 "~" H 15000 6700 50  0001 C CNN
	1    15000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D464E13
P 15550 6850
F 0 "#PWR022" H 15550 6600 50  0001 C CNN
F 1 "GND" H 15555 6677 50  0000 C CNN
F 2 "" H 15550 6850 50  0001 C CNN
F 3 "" H 15550 6850 50  0001 C CNN
	1    15550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6400 15550 6400
Wire Wire Line
	15550 6400 15550 6500
Wire Wire Line
	15300 6800 15550 6800
Connection ~ 15550 6800
Wire Wire Line
	15550 6800 15550 6850
Wire Wire Line
	15300 6700 15550 6700
Connection ~ 15550 6700
Wire Wire Line
	15550 6700 15550 6800
Wire Wire Line
	15300 6600 15550 6600
Connection ~ 15550 6600
Wire Wire Line
	15550 6600 15550 6700
Wire Wire Line
	15300 6500 15550 6500
Connection ~ 15550 6500
Wire Wire Line
	15550 6500 15550 6600
Text Label 14800 6400 2    50   ~ 0
nTRST
NoConn ~ 15300 6900
NoConn ~ 15300 7000
NoConn ~ 15300 7100
NoConn ~ 15300 7200
Text Label 14800 6500 2    50   ~ 0
TDI
Text Label 14800 6600 2    50   ~ 0
TMS_SWDIO
Text Label 14800 6700 2    50   ~ 0
TCK_SWCLK
Text Label 14800 6900 2    50   ~ 0
TDO_SWO
Text Label 14800 7000 2    50   ~ 0
reset
NoConn ~ 14800 7100
NoConn ~ 14800 6800
NoConn ~ 14800 7200
Text Label 4900 3700 0    50   ~ 0
nTRST
Text Label 4900 3600 0    50   ~ 0
TDO_SWO
Text Label 4900 3100 0    50   ~ 0
TDI
Text Label 4900 2900 0    50   ~ 0
TMS_SWDIO
Entry Wire Line
	5200 3300 5300 3200
Text Label 4900 3300 0    50   ~ 0
IR_OUT6
Text HLabel 1800 6200 0    50   Output ~ 0
IR_EN
$Comp
L Device:C C9
U 1 1 5D0DF7DE
P 13350 3600
F 0 "C9" H 13465 3646 50  0000 L CNN
F 1 "18pF" H 13465 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13388 3450 50  0001 C CNN
F 3 "~" H 13350 3600 50  0001 C CNN
	1    13350 3600
	1    0    0    -1  
$EndComp
Text HLabel 5300 3200 2    50   Input ~ 0
IR_OUT
Text Label 4900 5300 0    50   ~ 0
IR_OUT3
Text HLabel 4900 9300 2    50   Output ~ 0
Motor1-
Text HLabel 4900 9500 2    50   Output ~ 0
Motor1+
Text HLabel 4900 9700 2    50   Output ~ 0
Motor2-
Text HLabel 4900 9800 2    50   Output ~ 0
Motor2+
Text HLabel 1800 7000 0    50   Input ~ 0
LEFT_ENC1
Text HLabel 1800 7100 0    50   Input ~ 0
LEFT_ENC2
Text HLabel 1800 7200 0    50   Input ~ 0
RIGHT_ENC1
Text HLabel 1800 7300 0    50   Input ~ 0
RIGHT_ENC2
Text HLabel 5000 4400 2    50   Output ~ 0
LED_RGB2
Text Label 4900 4400 0    50   ~ 0
R2
Wire Wire Line
	4900 3300 5200 3300
Text Label 4900 2100 0    50   ~ 0
R1
Text Label 4900 1700 0    50   ~ 0
G1
Text Label 4900 4300 0    50   ~ 0
B1
Wire Wire Line
	4900 1700 5000 1700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D4C40AE
P 13500 6650
F 0 "J1" H 13550 7067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 13550 6976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 13500 6650 50  0001 C CNN
F 3 "~" H 13500 6650 50  0001 C CNN
	1    13500 6650
	1    0    0    -1  
$EndComp
Text Label 13300 6450 2    50   ~ 0
reset
NoConn ~ 13300 6550
$Comp
L power:GND #PWR013
U 1 1 5D4D150B
P 13200 6900
F 0 "#PWR013" H 13200 6650 50  0001 C CNN
F 1 "GND" H 13205 6727 50  0000 C CNN
F 2 "" H 13200 6900 50  0001 C CNN
F 3 "" H 13200 6900 50  0001 C CNN
	1    13200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6900 13200 6650
NoConn ~ 13300 6850
NoConn ~ 13300 6750
NoConn ~ 13800 6850
NoConn ~ 13800 6750
$Comp
L power:GND #PWR016
U 1 1 5D4F57F0
P 13900 6900
F 0 "#PWR016" H 13900 6650 50  0001 C CNN
F 1 "GND" H 13905 6727 50  0000 C CNN
F 2 "" H 13900 6900 50  0001 C CNN
F 3 "" H 13900 6900 50  0001 C CNN
	1    13900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6900 13900 6650
Wire Wire Line
	13900 6650 13800 6650
Text Label 13800 6550 0    50   ~ 0
TMS_SWDIO
Text Label 13800 6450 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	13200 6650 13300 6650
Text HLabel 1800 9000 0    50   Output ~ 0
buzzer
Entry Wire Line
	5300 4900 5200 5000
Entry Wire Line
	5300 5000 5200 5100
Entry Wire Line
	5300 5100 5200 5200
Text Label 4900 5000 0    50   ~ 0
IR_OUT0
Wire Wire Line
	5200 5000 4900 5000
Wire Wire Line
	5200 5100 4900 5100
Wire Wire Line
	5200 5200 4900 5200
Text Label 4900 5100 0    50   ~ 0
IR_OUT1
Text Label 4900 5200 0    50   ~ 0
IR_OUT2
Text Label 1800 5200 2    50   ~ 0
Ultra4_TRIG
Text Label 1800 5300 2    50   ~ 0
Ultra4_ECHO
Text HLabel 1200 4750 0    50   BiDi ~ 0
Ultrasonic
Entry Wire Line
	1200 4500 1300 4600
Entry Wire Line
	1200 4600 1300 4700
Entry Wire Line
	1200 4700 1300 4800
Entry Wire Line
	1200 4800 1300 4900
Entry Wire Line
	1200 4900 1300 5000
Entry Wire Line
	1200 5000 1300 5100
Entry Wire Line
	1200 5100 1300 5200
Entry Wire Line
	1200 5200 1300 5300
Wire Wire Line
	1300 5300 1800 5300
Wire Wire Line
	1300 5200 1800 5200
Wire Wire Line
	1300 5100 1800 5100
Wire Wire Line
	1300 5000 1800 5000
Wire Wire Line
	1800 4900 1300 4900
Wire Wire Line
	1300 4800 1800 4800
Wire Wire Line
	1800 4700 1300 4700
Wire Wire Line
	1300 4600 1800 4600
Text Label 1800 5100 2    50   ~ 0
Ultra3_ECHO
Text Label 1800 5000 2    50   ~ 0
Ultra3_TRIG
Text Label 1800 4800 2    50   ~ 0
Ultra2_TRIG
Text Label 1800 4900 2    50   ~ 0
Ultra2_ECHO
Text Label 1800 4600 2    50   ~ 0
Ultra1_TRIG
Text Label 1800 4700 2    50   ~ 0
Ultra1_ECHO
Text HLabel 1800 6100 0    50   Output ~ 0
Ultra_EN
Text HLabel 1800 6900 0    50   Input ~ 0
Rotary_DT
Text HLabel 1800 6800 0    50   Input ~ 0
Rotary_CLK
Text HLabel 1800 6700 0    50   Input ~ 0
Rotary_SW
$Comp
L power:+3.3V #PWR04
U 1 1 5D587BB5
P 10650 3000
F 0 "#PWR04" H 10650 2850 50  0001 C CNN
F 1 "+3.3V" H 10665 3173 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3200 10650 3000
$Comp
L Device:R R7
U 1 1 5D5948E6
P 11100 3200
F 0 "R7" H 11170 3246 50  0000 L CNN
F 1 "2k" H 11170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 3200 50  0001 C CNN
F 3 "~" H 11100 3200 50  0001 C CNN
	1    11100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D594EB6
P 11700 3200
F 0 "R9" H 11770 3246 50  0000 L CNN
F 1 "10k" H 11770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11630 3200 50  0001 C CNN
F 3 "~" H 11700 3200 50  0001 C CNN
	1    11700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D594A46
P 11400 3200
F 0 "R8" H 11470 3246 50  0000 L CNN
F 1 "2k" H 11470 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11330 3200 50  0001 C CNN
F 3 "~" H 11400 3200 50  0001 C CNN
	1    11400 3200
	1    0    0    -1  
$EndComp
Text Label 11800 3600 0    50   ~ 0
WP
Connection ~ 11400 3050
$Comp
L power:+3.3V #PWR07
U 1 1 5D6779A2
P 11400 3000
F 0 "#PWR07" H 11400 2850 50  0001 C CNN
F 1 "+3.3V" H 11415 3173 50  0000 C CNN
F 2 "" H 11400 3000 50  0001 C CNN
F 3 "" H 11400 3000 50  0001 C CNN
	1    11400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3000 11400 3050
Wire Wire Line
	11100 3050 11400 3050
Wire Wire Line
	11400 3050 11700 3050
Wire Wire Line
	11700 3350 11700 3600
Connection ~ 11700 3600
Wire Wire Line
	11400 3350 11400 3500
Connection ~ 11400 3500
Wire Wire Line
	11100 3350 11100 3400
Wire Wire Line
	11050 3400 11100 3400
Connection ~ 11100 3400
$Comp
L Device:C C6
U 1 1 5D6468B1
P 12100 2900
F 0 "C6" H 12215 2946 50  0000 L CNN
F 1 "0.1u" H 12215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 2750 50  0001 C CNN
F 3 "~" H 12100 2900 50  0001 C CNN
	1    12100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D6472BB
P 12100 2750
F 0 "#PWR08" H 12100 2600 50  0001 C CNN
F 1 "+3.3V" H 12115 2923 50  0000 C CNN
F 2 "" H 12100 2750 50  0001 C CNN
F 3 "" H 12100 2750 50  0001 C CNN
	1    12100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D647A87
P 12100 3050
F 0 "#PWR09" H 12100 2800 50  0001 C CNN
F 1 "GND" H 12105 2877 50  0000 C CNN
F 2 "" H 12100 3050 50  0001 C CNN
F 3 "" H 12100 3050 50  0001 C CNN
	1    12100 3050
	1    0    0    -1  
$EndComp
Text Notes 10400 2700 0    100  ~ 20
EEPROM
Text Notes 14950 5950 0    50   ~ 0
J-Link
Text Notes 13400 6100 0    50   ~ 0
ST-LINK
$Comp
L Device:R R5
U 1 1 5D807F1F
P 10200 3150
F 0 "R5" H 10270 3196 50  0000 L CNN
F 1 "0" H 10270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 10200 3400
$Comp
L Device:R R3
U 1 1 5D8222C7
P 9900 3150
F 0 "R3" H 9970 3196 50  0000 L CNN
F 1 "0" H 9970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D8222CF
P 9900 2950
F 0 "#PWR01" H 9900 2800 50  0001 C CNN
F 1 "+3.3V" H 9915 3123 50  0000 C CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 9900 3500
$Comp
L Device:R R1
U 1 1 5D83285D
P 9600 3150
F 0 "R1" H 9670 3196 50  0000 L CNN
F 1 "0" H 9670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 3600
Wire Wire Line
	9600 3000 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 10200 3000
Wire Wire Line
	9900 2950 9900 3000
Wire Wire Line
	9600 3600 10250 3600
Wire Wire Line
	9900 3500 10250 3500
Wire Wire Line
	10200 3400 10250 3400
$Comp
L power:GND #PWR02
U 1 1 5D57A6E2
P 9900 4000
F 0 "#PWR02" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9905 3827 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D57AA24
P 9900 3850
F 0 "R4" H 9970 3896 50  0000 L CNN
F 1 "0" H 9970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D57AE48
P 10200 3850
F 0 "R6" H 10270 3896 50  0000 L CNN
F 1 "0" H 10270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3850 50  0001 C CNN
F 3 "~" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D57B183
P 9600 3850
F 0 "R2" H 9670 3896 50  0000 L CNN
F 1 "0" H 9670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4000 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	10200 4000 9900 4000
Connection ~ 10200 3400
Connection ~ 9900 3500
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9900 3500 9900 3700
Wire Wire Line
	10200 3400 10200 3700
$Comp
L Connector:TestPoint TP7
U 1 1 5D7BD1AC
P 15000 2950
F 0 "TP7" H 15058 3068 50  0000 L CNN
F 1 "TestPoint" H 15058 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 15200 2950 50  0001 C CNN
F 3 "~" H 15200 2950 50  0001 C CNN
	1    15000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 2950 15000 3300
Connection ~ 15000 3300
$Comp
L Connector:TestPoint TP6
U 1 1 5D7C5F2F
P 14500 2950
F 0 "TP6" H 14558 3068 50  0000 L CNN
F 1 "TestPoint" H 14558 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14700 2950 50  0001 C CNN
F 3 "~" H 14700 2950 50  0001 C CNN
	1    14500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2950 14500 3300
Connection ~ 14500 3300
$Comp
L Connector:TestPoint TP5
U 1 1 5D7EC25C
P 13850 2950
F 0 "TP5" H 13908 3068 50  0000 L CNN
F 1 "TestPoint" H 13908 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14050 2950 50  0001 C CNN
F 3 "~" H 14050 2950 50  0001 C CNN
	1    13850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2950 13850 3300
$Comp
L Connector:TestPoint TP4
U 1 1 5D7EC263
P 13350 2950
F 0 "TP4" H 13408 3068 50  0000 L CNN
F 1 "TestPoint" H 13408 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13550 2950 50  0001 C CNN
F 3 "~" H 13550 2950 50  0001 C CNN
	1    13350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2950 13350 3300
Wire Wire Line
	11050 3600 11700 3600
Wire Wire Line
	11050 3500 11400 3500
$Comp
L Connector:TestPoint TP1
U 1 1 5D7F5F45
P 11100 3800
F 0 "TP1" H 11042 3826 50  0000 R CNN
F 1 "TestPoint" H 11042 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11300 3800 50  0001 C CNN
F 3 "~" H 11300 3800 50  0001 C CNN
	1    11100 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D7F5C8F
P 11550 3800
F 0 "TP2" H 11492 3826 50  0000 R CNN
F 1 "TestPoint" H 11492 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11750 3800 50  0001 C CNN
F 3 "~" H 11750 3800 50  0001 C CNN
	1    11550 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D7F58AC
P 12000 3800
F 0 "TP3" H 11942 3826 50  0000 R CNN
F 1 "TestPoint" H 11942 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 12200 3800 50  0001 C CNN
F 3 "~" H 12200 3800 50  0001 C CNN
	1    12000 3800
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U2
U 1 1 5D538576
P 10650 3500
F 0 "U2" H 10650 3981 50  0000 C CNN
F 1 "24LC256" H 10650 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 10650 3500 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D58762D
P 10650 3800
F 0 "#PWR05" H 10650 3550 50  0001 C CNN
F 1 "GND" H 10655 3627 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3400 11800 3400
Wire Wire Line
	11400 3500 11550 3500
Wire Wire Line
	11100 3800 11100 3400
Wire Wire Line
	11550 3800 11550 3500
Connection ~ 11550 3500
Wire Wire Line
	11550 3500 11800 3500
Wire Wire Line
	12000 3800 12000 3600
Wire Wire Line
	11700 3600 12000 3600
$Comp
L MCU_ST_STM32F4:STM32F469IITx U1
U 1 1 5D652D94
P 3400 5700
F 0 "U1" H 3350 1111 50  0000 C CNN
F 1 "STM32F469IITx" H 3350 1020 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 2000 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00219980.pdf" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
Connection ~ 13350 3300
Connection ~ 13850 3300
NoConn ~ 14800 6300
Text Label 4900 3000 0    50   ~ 0
TCK_SWCLK
Text HLabel 4900 2600 2    50   Input ~ 0
USART1_RX
Text HLabel 4900 2500 2    50   Output ~ 0
USART1_TX
Text Label 4900 5600 0    50   ~ 0
D0
Text Label 4900 5800 0    50   ~ 0
D2
Text Label 4900 8800 0    50   ~ 0
D4
Text Label 4900 4100 0    50   ~ 0
D6
Text Label 4900 2200 0    50   ~ 0
PCLK
Text Label 1800 7500 2    50   ~ 0
PWDN
Text HLabel 1550 7400 0    50   Input ~ 0
Camera
Text Label 1800 7600 2    50   ~ 0
VSYNC
Text Label 4900 2000 0    50   ~ 0
HSYNC
Text Label 1800 7400 2    50   ~ 0
RST
Text Label 4900 5700 0    50   ~ 0
D1
Text Label 4900 5900 0    50   ~ 0
D3
Text Label 4900 7000 0    50   ~ 0
D5
Text Label 4900 4200 0    50   ~ 0
D7
Text HLabel 5100 8700 2    50   Input ~ 0
Camera
Entry Wire Line
	5450 4200 5550 4300
Entry Wire Line
	5450 4100 5550 4200
Entry Wire Line
	5000 8800 5100 8700
Wire Wire Line
	5000 8800 4900 8800
Text HLabel 5100 7000 2    50   Input ~ 0
Camera
Entry Wire Line
	5000 7000 5100 7100
Wire Wire Line
	5000 7000 4900 7000
Wire Bus Line
	5100 7000 5100 7100
Text HLabel 5100 5650 2    50   Input ~ 0
Camera
Entry Wire Line
	5000 5900 5100 6000
Entry Wire Line
	5000 5700 5100 5800
Entry Wire Line
	5000 5600 5100 5700
Entry Wire Line
	5000 5800 5100 5900
Wire Wire Line
	5000 5600 4900 5600
Wire Wire Line
	5000 5700 4900 5700
Wire Wire Line
	5000 5800 4900 5800
Wire Wire Line
	5000 5900 4900 5900
Text HLabel 5600 2050 2    50   Input ~ 0
Camera
Entry Wire Line
	5500 2200 5600 2300
Entry Wire Line
	5500 2000 5600 2100
Text HLabel 5350 8850 2    50   Output ~ 0
LED_RGB2
Wire Wire Line
	4900 9000 5250 9000
Wire Wire Line
	4900 8900 5250 8900
Text Label 4900 9000 0    50   ~ 0
B2
Text Label 4900 8900 0    50   ~ 0
G2
Entry Wire Line
	5250 8900 5350 8800
Entry Wire Line
	5250 9000 5350 8900
Wire Bus Line
	5100 8750 5100 8700
Text HLabel 5550 4200 2    50   Input ~ 0
Camera
Wire Wire Line
	4900 5300 5200 5300
Entry Wire Line
	5300 5200 5200 5300
Text Label 4900 5500 0    50   ~ 0
IR_OUT5
Entry Wire Line
	5300 5300 5200 5400
Wire Wire Line
	5200 5400 4900 5400
Text Label 4900 5400 0    50   ~ 0
IR_OUT4
Wire Wire Line
	4900 5500 5200 5500
Entry Wire Line
	5300 5400 5200 5500
Wire Bus Line
	5300 3150 5300 3200
Text HLabel 4900 3900 2    50   Output ~ 0
I2C1_SCL
Text HLabel 4900 4000 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 11800 3500 2    50   Input ~ 0
I2C1_SCL
Text HLabel 11800 3400 2    50   Input ~ 0
I2C1_SDA
Text HLabel 4900 4600 2    50   Output ~ 0
SPI2_SCK
Text HLabel 4900 4700 2    50   Input ~ 0
SPI2_MISO
Text HLabel 4900 4800 2    50   Output ~ 0
SPI2_MOSI
Text HLabel 4900 3400 2    50   Input ~ 0
Motor2_Sense
Wire Wire Line
	4900 2200 5500 2200
Text HLabel 4900 2300 2    50   Input ~ 0
Motor1_Sense
Text HLabel 1800 8500 0    50   Output ~ 0
I2C2_SCL
Text HLabel 1800 8400 0    50   BiDi ~ 0
I2C2_SDA
Text HLabel 4900 1600 2    50   Input ~ 0
Battery_temp
Text HLabel 4900 1800 2    50   Input ~ 0
Battery_Current
Text HLabel 5000 1700 2    50   Output ~ 0
LED_RGB1
Wire Wire Line
	4900 2000 5500 2000
Text HLabel 4900 1900 2    50   Input ~ 0
Battery_Cell_Voltage
Text HLabel 5000 2100 2    50   Output ~ 0
LED_RGB1
Wire Wire Line
	5000 2100 4900 2100
Text HLabel 5000 4300 2    50   Output ~ 0
LED_RGB1
Wire Wire Line
	4900 4100 5450 4100
Wire Wire Line
	4900 4200 5450 4200
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	4900 4400 5000 4400
Entry Wire Line
	1350 7600 1450 7700
Text HLabel 5300 5150 2    50   Input ~ 0
IR_OUT
Text Label 1750 7800 2    50   ~ 0
IR_SEL1
Wire Wire Line
	1800 7800 1450 7800
Entry Wire Line
	1350 7700 1450 7800
Text Label 1750 7700 2    50   ~ 0
IR_SEL0
Wire Wire Line
	1450 7700 1800 7700
Entry Wire Line
	1350 7800 1450 7900
Text Label 1750 7900 2    50   ~ 0
IR_SEL2
Wire Wire Line
	1450 7900 1800 7900
Text HLabel 1800 6000 0    50   Output ~ 0
OLED_EN
Text HLabel 1350 7700 0    50   Output ~ 0
IR_SEL
Wire Wire Line
	14350 4600 14450 4600
Wire Wire Line
	14350 4550 14350 4600
$Comp
L Device:R R11
U 1 1 5D73ABE1
P 14600 4600
F 0 "R11" V 14393 4600 50  0000 C CNN
F 1 "10k" V 14484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14530 4600 50  0001 C CNN
F 3 "~" H 14600 4600 50  0001 C CNN
	1    14600 4600
	0    1    1    0   
$EndComp
Text Label 15250 4600 0    50   ~ 0
reset
Connection ~ 14750 4600
Wire Wire Line
	14750 4700 14750 4600
Wire Wire Line
	14750 5100 15100 5100
Wire Wire Line
	14750 5000 14750 5100
$Comp
L Device:C C15
U 1 1 5D0EEFC1
P 14750 4850
F 0 "C15" H 14865 4896 50  0000 L CNN
F 1 "100n" H 14865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14788 4700 50  0001 C CNN
F 3 "~" H 14750 4850 50  0001 C CNN
	1    14750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5D0EA230
P 14350 4550
F 0 "#PWR019" H 14350 4400 50  0001 C CNN
F 1 "+3.3V" H 14365 4723 50  0000 C CNN
F 2 "" H 14350 4550 50  0001 C CNN
F 3 "" H 14350 4550 50  0001 C CNN
	1    14350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4600 15100 4600
Connection ~ 15100 4600
Wire Wire Line
	15100 4650 15100 4600
Wire Wire Line
	15100 5100 15100 5050
Connection ~ 15100 5100
$Comp
L power:GND #PWR021
U 1 1 5D0DE96B
P 15100 5100
F 0 "#PWR021" H 15100 4850 50  0001 C CNN
F 1 "GND" H 15105 4927 50  0000 C CNN
F 2 "" H 15100 5100 50  0001 C CNN
F 3 "" H 15100 5100 50  0001 C CNN
	1    15100 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D0DD37B
P 15100 4850
F 0 "SW1" V 15054 4998 50  0000 L CNN
F 1 "SW_Push" V 15145 4998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 15100 5050 50  0001 C CNN
F 3 "~" H 15100 5050 50  0001 C CNN
	1    15100 4850
	0    1    1    0   
$EndComp
Text Notes 14900 4500 0    50   ~ 0
Reset
Wire Wire Line
	13900 4850 13850 4850
Wire Wire Line
	13900 4900 13900 4850
$Comp
L power:GND #PWR015
U 1 1 5D77A918
P 13900 4900
F 0 "#PWR015" H 13900 4650 50  0001 C CNN
F 1 "GND" H 13905 4727 50  0000 C CNN
F 2 "" H 13900 4900 50  0001 C CNN
F 3 "" H 13900 4900 50  0001 C CNN
	1    13900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4850 13550 4850
Wire Wire Line
	13100 4850 13200 4850
Wire Wire Line
	13100 4800 13100 4850
$Comp
L Device:LED D1
U 1 1 5D75443B
P 13700 4850
F 0 "D1" H 13693 4595 50  0000 C CNN
F 1 "LED" H 13693 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13700 4850 50  0001 C CNN
F 3 "~" H 13700 4850 50  0001 C CNN
	1    13700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D752B47
P 13350 4850
F 0 "R10" V 13143 4850 50  0000 C CNN
F 1 "1k" V 13234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13280 4850 50  0001 C CNN
F 3 "~" H 13350 4850 50  0001 C CNN
	1    13350 4850
	0    1    1    0   
$EndComp
Text Notes 13250 4500 0    50   ~ 0
Power LED
$Comp
L power:+3.3V #PWR012
U 1 1 5D122362
P 13100 4800
F 0 "#PWR012" H 13100 4650 50  0001 C CNN
F 1 "+3.3V" H 13115 4973 50  0000 C CNN
F 2 "" H 13100 4800 50  0001 C CNN
F 3 "" H 13100 4800 50  0001 C CNN
	1    13100 4800
	1    0    0    -1  
$EndComp
Text HLabel 1800 6300 0    50   Output ~ 0
RPi_EN
Text HLabel 1800 6400 0    50   Output ~ 0
Camera_EN
Wire Wire Line
	1550 7400 1800 7400
Text HLabel 1550 7500 0    50   Input ~ 0
Camera
Wire Wire Line
	1550 7500 1800 7500
Text Label 1800 8000 2    50   ~ 0
WP
Text HLabel 1800 8100 0    50   Input ~ 0
Battery_Overcurrent
Text Label 1800 8600 2    50   ~ 0
L0
Text Label 1800 8700 2    50   ~ 0
L1
Text Label 1800 8800 2    50   ~ 0
L2
Text Label 1800 8900 2    50   ~ 0
L3
Text Label 1800 9100 2    50   ~ 0
L4
Text Label 1800 9200 2    50   ~ 0
L5
Entry Wire Line
	1250 8500 1350 8600
Entry Wire Line
	1250 8600 1350 8700
Entry Wire Line
	1250 8700 1350 8800
Entry Wire Line
	1250 8800 1350 8900
Entry Wire Line
	1250 9000 1350 9100
Entry Wire Line
	1250 9100 1350 9200
Wire Wire Line
	1350 9100 1800 9100
Wire Wire Line
	1800 9200 1350 9200
Wire Wire Line
	1350 8900 1800 8900
Wire Wire Line
	1800 8800 1350 8800
Wire Wire Line
	1350 8700 1800 8700
Wire Wire Line
	1800 8600 1350 8600
Text HLabel 1250 8950 0    50   BiDi ~ 0
LoRa_IO
Text HLabel 1800 6500 0    50   Output ~ 0
LoRa_EN
Text HLabel 1800 9300 0    50   Output ~ 0
Driver_Current_Limit_CS1
Text HLabel 1800 9400 0    50   Output ~ 0
Driver_Current_Limit_CS2
Text HLabel 1800 9500 0    50   Output ~ 0
Motor2_nSLEEP
Text HLabel 4900 3500 2    50   Output ~ 0
Motor2_IMODE
Text HLabel 1800 9600 0    50   Output ~ 0
Motor2_PMODE
Text HLabel 1800 9700 0    50   Input ~ 0
Motor2_nFAULT
Text HLabel 15500 4600 2    50   Input ~ 0
MCU_RESET
Wire Wire Line
	15100 4600 15500 4600
Text HLabel 1800 9800 0    50   Output ~ 0
Motor1_nSLEEP
Text HLabel 1800 9900 0    50   Output ~ 0
Motor1_PMODE
Text HLabel 4900 9100 2    50   Input ~ 0
Motor1_nFAULT
Wire Bus Line
	1350 7600 1350 7800
Wire Bus Line
	5350 8750 5350 8900
Wire Bus Line
	5600 2000 5600 2300
Wire Bus Line
	5550 4150 5550 4300
Wire Bus Line
	5100 5600 5100 6000
Wire Bus Line
	5300 4850 5300 5400
Wire Bus Line
	1250 8500 1250 9150
Wire Bus Line
	1200 4450 1200 5200
Text HLabel 4900 9200 2    50   Output ~ 0
Motor1_IMODE
$EndSCHEMATC
