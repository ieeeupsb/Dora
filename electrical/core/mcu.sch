EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6250 750  0    100  ~ 20
Decoupling
$Comp
L power:+3.3V #PWR011
U 1 1 5D0BC77C
P 6000 900
F 0 "#PWR011" H 6000 750 50  0001 C CNN
F 1 "+3.3V" H 6015 1073 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0BCC7C
P 5000 1150
F 0 "C2" H 5115 1196 50  0000 L CNN
F 1 "100n" H 5115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1000 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D0BD12F
P 5400 1150
F 0 "C4" H 5515 1196 50  0000 L CNN
F 1 "100n" H 5515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1000 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0BD74C
P 5800 1150
F 0 "C7" H 5915 1196 50  0000 L CNN
F 1 "100n" H 5915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1000 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D0C6E4D
P 6200 1150
F 0 "C10" H 6315 1196 50  0000 L CNN
F 1 "100n" H 6315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 1000 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D0C8182
P 6600 1150
F 0 "C13" H 6715 1196 50  0000 L CNN
F 1 "100n" H 6715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1000 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D0C8C05
P 7000 1150
F 0 "C14" H 7115 1196 50  0000 L CNN
F 1 "100n" H 7115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1000 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5000 900 
Wire Wire Line
	5000 900  5400 900 
Wire Wire Line
	5400 1000 5400 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5800 900 
Wire Wire Line
	5800 1000 5800 900 
Connection ~ 5800 900 
Wire Wire Line
	5800 900  6000 900 
Wire Wire Line
	7000 1000 7000 900 
Wire Wire Line
	7000 900  6600 900 
Connection ~ 6000 900 
Wire Wire Line
	6200 1000 6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6200 900  6000 900 
Wire Wire Line
	6600 1000 6600 900 
Connection ~ 6600 900 
Wire Wire Line
	6600 900  6200 900 
$Comp
L power:GND #PWR012
U 1 1 5D0D37FC
P 6000 1400
F 0 "#PWR012" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6005 1227 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 5800 1400
Wire Wire Line
	5000 1400 5000 1300
Wire Wire Line
	5400 1300 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5000 1400
Wire Wire Line
	5800 1300 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 5400 1400
Wire Wire Line
	6000 1400 6200 1400
Wire Wire Line
	7000 1400 7000 1300
Connection ~ 6000 1400
Wire Wire Line
	6600 1300 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6600 1400 7000 1400
Wire Wire Line
	6200 1300 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 1400 6600 1400
Text Notes 6100 3100 0    100  ~ 20
Clock
$Comp
L Device:Crystal Y1
U 1 1 5D0DE5C2
P 5650 3700
F 0 "Y1" H 5650 3968 50  0000 C CNN
F 1 "32.768KHz" H 5650 3877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D0DEFF9
P 5650 4250
F 0 "#PWR09" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0DFE7A
P 5900 4000
F 0 "C8" H 6015 4046 50  0000 L CNN
F 1 "18pF" H 6015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4250
Wire Wire Line
	5400 4250 5650 4250
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	5900 4250 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5400 3850 5400 3700
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3850
Text Label 5400 3700 2    50   ~ 0
LSE_in
Text Label 5900 3700 0    50   ~ 0
LSE_out
Text Label 950  5400 2    50   ~ 0
HSE_in
Text Label 950  5500 2    50   ~ 0
HSE_out
Text Notes 6700 7050 0    50   ~ 0
Reset
$Comp
L Switch:SW_Push SW1
U 1 1 5D0DD37B
P 6900 7400
F 0 "SW1" V 6854 7548 50  0000 L CNN
F 1 "SW_Push" V 6945 7548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 6900 7600 50  0001 C CNN
F 3 "~" H 6900 7600 50  0001 C CNN
	1    6900 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D0DE96B
P 6900 7650
F 0 "#PWR04" H 6900 7400 50  0001 C CNN
F 1 "GND" H 6905 7477 50  0000 C CNN
F 2 "" H 6900 7650 50  0001 C CNN
F 3 "" H 6900 7650 50  0001 C CNN
	1    6900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7650 6900 7600
Wire Wire Line
	6900 7200 6900 7150
$Comp
L power:+3.3V #PWR03
U 1 1 5D0EA230
P 6150 7100
F 0 "#PWR03" H 6150 6950 50  0001 C CNN
F 1 "+3.3V" H 6165 7273 50  0000 C CNN
F 2 "" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0EEFC1
P 6550 7400
F 0 "C1" H 6665 7446 50  0000 L CNN
F 1 "100n" H 6665 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 7250 50  0001 C CNN
F 3 "~" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7550 6550 7650
Wire Wire Line
	6550 7650 6900 7650
Connection ~ 6900 7650
Wire Wire Line
	6550 7250 6550 7150
Wire Wire Line
	6550 7150 6900 7150
Connection ~ 6900 7150
Wire Wire Line
	6900 7150 7050 7150
Text Label 7050 7150 0    50   ~ 0
reset
Text Label 950  1200 2    50   ~ 0
reset
Text Label 950  1600 2    50   ~ 0
boot0
$Comp
L power:+3.3V #PWR01
U 1 1 5D122362
P 4900 7350
F 0 "#PWR01" H 4900 7200 50  0001 C CNN
F 1 "+3.3V" H 4915 7523 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Text Notes 5050 7050 0    50   ~ 0
Power LED
$Comp
L Device:Crystal Y2
U 1 1 5D1B0C80
P 6800 3700
F 0 "Y2" H 6800 3968 50  0000 C CNN
F 1 "25MHz" H 6800 3877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D1B0C86
P 6800 4250
F 0 "#PWR018" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6805 4077 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D1B0C8C
P 6550 4000
F 0 "C12" H 6665 4046 50  0000 L CNN
F 1 "36pF" H 6665 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 3850 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D1B0C92
P 7050 4000
F 0 "C16" H 7165 4046 50  0000 L CNN
F 1 "36pF" H 7165 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3850 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6550 4250
Wire Wire Line
	6550 4250 6800 4250
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7050 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6550 3850 6550 3700
Wire Wire Line
	6550 3700 6650 3700
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3850
Text Label 6550 3700 2    50   ~ 0
HSE_in
Text Label 7050 3700 0    50   ~ 0
HSE_out
Text Label 4050 6000 0    50   ~ 0
LSE_in
Text Label 4050 6100 0    50   ~ 0
LSE_out
Text Notes 5100 8300 0    100  ~ 20
Programming / Debugging
$Comp
L Device:C C18
U 1 1 5D42234B
P 7400 1150
F 0 "C18" H 7515 1196 50  0000 L CNN
F 1 "4.7u" H 7515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1000 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 900  7400 900 
Wire Wire Line
	7400 900  7400 1000
Connection ~ 7000 900 
Wire Wire Line
	7400 1300 7400 1400
Wire Wire Line
	7400 1400 7000 1400
Connection ~ 7000 1400
$Comp
L Device:C C3
U 1 1 5D4273DD
P 5200 2250
F 0 "C3" H 5315 2296 50  0000 L CNN
F 1 "2.2u" H 5315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D427FEC
P 5600 2250
F 0 "C6" H 5715 2296 50  0000 L CNN
F 1 "2.2u" H 5715 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2100 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D42878B
P 5400 2500
F 0 "#PWR08" H 5400 2250 50  0001 C CNN
F 1 "GND" H 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2400
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2400
Connection ~ 5400 2500
Text Label 950  1800 2    50   ~ 0
VCAP_1
Text Label 950  1900 2    50   ~ 0
VCAP_2
Text Label 5200 2100 2    50   ~ 0
VCAP_1
Text Label 5600 2100 2    50   ~ 0
VCAP_2
$Comp
L Device:C C9
U 1 1 5D42E68E
P 6050 2250
F 0 "C9" H 6165 2296 50  0000 L CNN
F 1 "100n" H 6165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D42E694
P 6450 2250
F 0 "C11" H 6565 2296 50  0000 L CNN
F 1 "1u" H 6565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2100 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D42E69A
P 6250 2500
F 0 "#PWR017" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6255 2327 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2400
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2400
Connection ~ 6250 2500
Text Label 6350 2000 2    50   ~ 0
VREF
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6050 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2100
Text Label 950  2100 2    50   ~ 0
VREF
$Comp
L Device:C C15
U 1 1 5D43C6F1
P 6900 2250
F 0 "C15" H 7015 2296 50  0000 L CNN
F 1 "100n" H 7015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 2100 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D43C6F7
P 7300 2250
F 0 "C19" H 7415 2296 50  0000 L CNN
F 1 "1u" H 7415 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2100 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D43C6FD
P 7100 2500
F 0 "#PWR021" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7105 2327 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2400
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2400
Connection ~ 7100 2500
Wire Wire Line
	6900 2100 6900 2000
Wire Wire Line
	6900 2000 7100 2000
Wire Wire Line
	7300 2000 7300 2100
$Comp
L power:+3.3V #PWR020
U 1 1 5D43F4A0
P 7100 1950
F 0 "#PWR020" H 7100 1800 50  0001 C CNN
F 1 "+3.3V" H 7115 2123 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7300 2000
Text Notes 7150 2000 0    50   ~ 0
ADC
NoConn ~ 7100 8850
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5D463B16
P 6800 9250
F 0 "J4" H 6850 9867 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6850 9776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6800 9250 50  0001 C CNN
F 3 "~" H 6800 9250 50  0001 C CNN
	1    6800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D464E13
P 7350 9400
F 0 "#PWR025" H 7350 9150 50  0001 C CNN
F 1 "GND" H 7355 9227 50  0000 C CNN
F 2 "" H 7350 9400 50  0001 C CNN
F 3 "" H 7350 9400 50  0001 C CNN
	1    7350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8950 7350 8950
Wire Wire Line
	7350 8950 7350 9050
Wire Wire Line
	7100 9350 7350 9350
Connection ~ 7350 9350
Wire Wire Line
	7350 9350 7350 9400
Wire Wire Line
	7100 9250 7350 9250
Connection ~ 7350 9250
Wire Wire Line
	7350 9250 7350 9350
Wire Wire Line
	7100 9150 7350 9150
Connection ~ 7350 9150
Wire Wire Line
	7350 9150 7350 9250
Wire Wire Line
	7100 9050 7350 9050
Connection ~ 7350 9050
Wire Wire Line
	7350 9050 7350 9150
Text Label 6600 8950 2    50   ~ 0
nTRST
NoConn ~ 7100 9450
NoConn ~ 7100 9550
NoConn ~ 7100 9650
NoConn ~ 7100 9750
Text Label 6600 9050 2    50   ~ 0
TDI
Text Label 6600 9150 2    50   ~ 0
TMS_SWDIO
Text Label 6600 9250 2    50   ~ 0
TCK_SWCLK
Text Label 6600 9450 2    50   ~ 0
TDO_SWO
Text Label 6600 9550 2    50   ~ 0
reset
NoConn ~ 6600 9650
NoConn ~ 6600 9350
NoConn ~ 6600 9750
Text Label 4050 3300 0    50   ~ 0
nTRST
Text Label 4050 3200 0    50   ~ 0
TDO_SWO
Text Label 4050 2700 0    50   ~ 0
TDI
Text Label 4050 2500 0    50   ~ 0
TMS_SWDIO
Text HLabel 4450 4600 2    50   Output ~ 0
IR_SEL
Wire Wire Line
	-600 4750 -950 4750
Text Label -900 4750 0    50   ~ 0
IR_OUT2
Entry Wire Line
	-500 4650 -600 4750
Wire Wire Line
	-600 4550 -950 4550
Text Label -900 4550 0    50   ~ 0
IR_OUT0
Entry Wire Line
	-500 4550 -600 4650
Wire Wire Line
	-950 4650 -600 4650
Text Label -900 4650 0    50   ~ 0
IR_OUT1
Entry Wire Line
	4350 2900 4450 2800
Text Label 4050 2900 0    50   ~ 0
IR_OUT6
Text HLabel -550 6000 0    50   Input ~ 0
IR_EN
Text HLabel -500 4550 2    50   Input ~ 0
IR_OUT
Entry Wire Line
	-500 4450 -600 4550
$Comp
L Device:C C5
U 1 1 5D0DF7DE
P 5400 4000
F 0 "C5" H 5515 4046 50  0000 L CNN
F 1 "18pF" H 5515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3850 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Text HLabel 4450 2800 2    50   Input ~ 0
IR_OUT
Text Label 4050 4900 0    50   ~ 0
IR_OUT3
Text HLabel 4050 8900 2    50   Output ~ 0
Motor1-
Text HLabel 4050 9100 2    50   Output ~ 0
Motor1+
Text HLabel 4050 9300 2    50   Output ~ 0
Motor2-
Text HLabel 4050 9400 2    50   Output ~ 0
Motor2+
Text HLabel -550 6500 0    50   Input ~ 0
LEFT_ENC1
Text HLabel -550 6600 0    50   Input ~ 0
LEFT_ENC2
Text HLabel -550 6700 0    50   Input ~ 0
RIGHT_ENC1
Text HLabel -550 6800 0    50   Input ~ 0
RIGHT_ENC2
Entry Wire Line
	4350 1500 4450 1600
Text HLabel 4450 1550 2    50   Output ~ 0
LED_RGB2
Text Label 4050 1500 0    50   ~ 0
R
Wire Wire Line
	4050 1500 4350 1500
Wire Wire Line
	4050 2900 4350 2900
Text HLabel -2600 6600 2    50   Input ~ 0
SPI2_SCK
Text HLabel -2600 6500 2    50   Input ~ 0
SPI2_NSS
Text HLabel -2600 6700 2    50   Input ~ 0
SPI2_MISO
Text HLabel -2600 6800 2    50   Input ~ 0
SPI2_MOSI
Entry Wire Line
	4400 1300 4300 1200
Entry Wire Line
	4400 1400 4300 1300
Entry Wire Line
	4300 1400 4400 1500
Text HLabel 4400 1400 2    50   Output ~ 0
LED_RGB1
Text Label 4050 1200 0    50   ~ 0
R
Text Label 4050 1300 0    50   ~ 0
G
Text Label 4050 1400 0    50   ~ 0
B
Wire Wire Line
	4050 1200 4300 1200
Wire Wire Line
	4050 1300 4300 1300
Wire Wire Line
	4050 1400 4300 1400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D4C40AE
P 5300 9200
F 0 "J2" H 5350 9617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5350 9526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5300 9200 50  0001 C CNN
F 3 "~" H 5300 9200 50  0001 C CNN
	1    5300 9200
	1    0    0    -1  
$EndComp
Text Label 5100 9000 2    50   ~ 0
reset
NoConn ~ 5100 9100
$Comp
L power:GND #PWR05
U 1 1 5D4D150B
P 5000 9450
F 0 "#PWR05" H 5000 9200 50  0001 C CNN
F 1 "GND" H 5005 9277 50  0000 C CNN
F 2 "" H 5000 9450 50  0001 C CNN
F 3 "" H 5000 9450 50  0001 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9450 5000 9200
NoConn ~ 5100 9400
NoConn ~ 5100 9300
NoConn ~ 5600 9400
NoConn ~ 5600 9300
$Comp
L power:GND #PWR014
U 1 1 5D4F57F0
P 5700 9450
F 0 "#PWR014" H 5700 9200 50  0001 C CNN
F 1 "GND" H 5705 9277 50  0000 C CNN
F 2 "" H 5700 9450 50  0001 C CNN
F 3 "" H 5700 9450 50  0001 C CNN
	1    5700 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9450 5700 9200
Wire Wire Line
	5700 9200 5600 9200
Text Label 5600 9100 0    50   ~ 0
TMS_SWDIO
Text Label 5600 9000 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	5000 9200 5100 9200
Text HLabel 950  8600 0    50   Output ~ 0
buzzer
Text HLabel -550 5600 0    50   Input ~ 0
OLED_EN
Entry Wire Line
	4450 4500 4350 4600
Entry Wire Line
	4450 4600 4350 4700
Entry Wire Line
	4450 4700 4350 4800
Text Label 4050 4600 0    50   ~ 0
IR_OUT0
Wire Wire Line
	4350 4600 4050 4600
Wire Wire Line
	4350 4700 4050 4700
Wire Wire Line
	4350 4800 4050 4800
Text Label 4050 4700 0    50   ~ 0
IR_OUT1
Text Label 4050 4800 0    50   ~ 0
IR_OUT2
Text Label -550 7600 2    50   ~ 0
Ultra4_TRIG
Text Label -550 7700 2    50   ~ 0
Ultra4_ECHO
Text HLabel -1150 7150 0    50   BiDi ~ 0
Ultrasonic
Entry Wire Line
	-1150 6900 -1050 7000
Entry Wire Line
	-1150 7000 -1050 7100
Entry Wire Line
	-1150 7100 -1050 7200
Entry Wire Line
	-1150 7200 -1050 7300
Entry Wire Line
	-1150 7300 -1050 7400
Entry Wire Line
	-1150 7400 -1050 7500
Entry Wire Line
	-1150 7500 -1050 7600
Entry Wire Line
	-1150 7600 -1050 7700
Wire Wire Line
	-1050 7700 -550 7700
Wire Wire Line
	-1050 7600 -550 7600
Wire Wire Line
	-1050 7500 -550 7500
Wire Wire Line
	-1050 7400 -550 7400
Wire Wire Line
	-550 7300 -1050 7300
Wire Wire Line
	-1050 7200 -550 7200
Wire Wire Line
	-550 7100 -1050 7100
Wire Wire Line
	-1050 7000 -550 7000
Text Label -550 7500 2    50   ~ 0
Ultra3_ECHO
Text Label -550 7400 2    50   ~ 0
Ultra3_TRIG
Text Label -550 7200 2    50   ~ 0
Ultra2_TRIG
Text Label -550 7300 2    50   ~ 0
Ultra2_ECHO
Text Label -550 7000 2    50   ~ 0
Ultra1_TRIG
Text Label -550 7100 2    50   ~ 0
Ultra1_ECHO
Text HLabel -550 5700 0    50   Output ~ 0
Ultra_EN
Wire Bus Line
	4450 1500 4450 1600
Text HLabel -550 5800 0    50   Input ~ 0
Rotary_DT
Text HLabel -550 5900 0    50   Input ~ 0
Rotary_CLK
Text HLabel -2600 8300 2    50   Input ~ 0
Rotary_SW
$Comp
L power:+3.3V #PWR015
U 1 1 5D587BB5
P 5850 5400
F 0 "#PWR015" H 5850 5250 50  0001 C CNN
F 1 "+3.3V" H 5865 5573 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5600 5850 5400
$Comp
L Device:R R10
U 1 1 5D5948E6
P 6300 5600
F 0 "R10" H 6370 5646 50  0000 L CNN
F 1 "2k" H 6370 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D594EB6
P 6900 5600
F 0 "R12" H 6970 5646 50  0000 L CNN
F 1 "10k" H 6970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D594A46
P 6600 5600
F 0 "R11" H 6670 5646 50  0000 L CNN
F 1 "2k" H 6670 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Text Label 7000 6000 0    50   ~ 0
WP
Connection ~ 6600 5450
$Comp
L power:+3.3V #PWR019
U 1 1 5D6779A2
P 6600 5400
F 0 "#PWR019" H 6600 5250 50  0001 C CNN
F 1 "+3.3V" H 6615 5573 50  0000 C CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5450
Wire Wire Line
	6300 5450 6600 5450
Wire Wire Line
	6600 5450 6900 5450
Wire Wire Line
	6900 5750 6900 6000
Connection ~ 6900 6000
Wire Wire Line
	6600 5750 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	6300 5750 6300 5800
Wire Wire Line
	6250 5800 6300 5800
Connection ~ 6300 5800
$Comp
L Device:C C17
U 1 1 5D6468B1
P 6900 5000
F 0 "C17" H 7015 5046 50  0000 L CNN
F 1 "0.1u" H 7015 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4850 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D6472BB
P 6900 4850
F 0 "#PWR023" H 6900 4700 50  0001 C CNN
F 1 "+3.3V" H 6915 5023 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D647A87
P 6900 5150
F 0 "#PWR024" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Text Notes 5600 5100 0    100  ~ 20
EEPROM
Text Notes 6750 8500 0    50   ~ 0
J-Link
Text Notes 5200 8650 0    50   ~ 0
ST-LINK
$Comp
L Device:R R7
U 1 1 5D807F1F
P 5400 5550
F 0 "R7" H 5470 5596 50  0000 L CNN
F 1 "0" H 5470 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5800
$Comp
L Device:R R5
U 1 1 5D8222C7
P 5100 5550
F 0 "R5" H 5170 5596 50  0000 L CNN
F 1 "0" H 5170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5550 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D8222CF
P 5100 5350
F 0 "#PWR06" H 5100 5200 50  0001 C CNN
F 1 "+3.3V" H 5115 5523 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 5900
$Comp
L Device:R R3
U 1 1 5D83285D
P 4800 5550
F 0 "R3" H 4870 5596 50  0000 L CNN
F 1 "0" H 4870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 6000
Wire Wire Line
	4800 5400 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5400 5400
Wire Wire Line
	5100 5350 5100 5400
Wire Wire Line
	4800 6000 5450 6000
Wire Wire Line
	5100 5900 5450 5900
Wire Wire Line
	5400 5800 5450 5800
$Comp
L power:GND #PWR07
U 1 1 5D57A6E2
P 5100 6400
F 0 "#PWR07" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5105 6227 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D57AA24
P 5100 6250
F 0 "R6" H 5170 6296 50  0000 L CNN
F 1 "0" H 5170 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D57AE48
P 5400 6250
F 0 "R8" H 5470 6296 50  0000 L CNN
F 1 "0" H 5470 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D57B183
P 4800 6250
F 0 "R4" H 4870 6296 50  0000 L CNN
F 1 "0" H 4870 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 5100 6400
Connection ~ 5100 6400
Wire Wire Line
	5400 6400 5100 6400
Connection ~ 5400 5800
Connection ~ 5100 5900
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	5100 5900 5100 6100
Wire Wire Line
	5400 5800 5400 6100
$Comp
L Connector:TestPoint TP5
U 1 1 5D7BD1AC
P 7050 3350
F 0 "TP5" H 7108 3468 50  0000 L CNN
F 1 "TestPoint" H 7108 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3700
Connection ~ 7050 3700
$Comp
L Connector:TestPoint TP3
U 1 1 5D7C5F2F
P 6550 3350
F 0 "TP3" H 6608 3468 50  0000 L CNN
F 1 "TestPoint" H 6608 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6550 3700
Connection ~ 6550 3700
$Comp
L Connector:TestPoint TP2
U 1 1 5D7EC25C
P 5900 3350
F 0 "TP2" H 5958 3468 50  0000 L CNN
F 1 "TestPoint" H 5958 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3700
$Comp
L Connector:TestPoint TP1
U 1 1 5D7EC263
P 5400 3350
F 0 "TP1" H 5458 3468 50  0000 L CNN
F 1 "TestPoint" H 5458 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3700
Wire Wire Line
	6250 6000 6900 6000
Wire Wire Line
	6250 5900 6600 5900
$Comp
L Connector:TestPoint TP4
U 1 1 5D7F5F45
P 6300 6200
F 0 "TP4" H 6242 6226 50  0000 R CNN
F 1 "TestPoint" H 6242 6317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6300 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D7F5C8F
P 6750 6200
F 0 "TP6" H 6692 6226 50  0000 R CNN
F 1 "TestPoint" H 6692 6317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 6200 50  0001 C CNN
F 3 "~" H 6950 6200 50  0001 C CNN
	1    6750 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D7F58AC
P 7200 6200
F 0 "TP7" H 7142 6226 50  0000 R CNN
F 1 "TestPoint" H 7142 6317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7400 6200 50  0001 C CNN
F 3 "~" H 7400 6200 50  0001 C CNN
	1    7200 6200
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U2
U 1 1 5D538576
P 5850 5900
F 0 "U2" H 5850 6381 50  0000 C CNN
F 1 "24LC256" H 5850 6290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 5900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D58762D
P 5850 6200
F 0 "#PWR016" H 5850 5950 50  0001 C CNN
F 1 "GND" H 5855 6027 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 7000 5800
Wire Wire Line
	6600 5900 6750 5900
Wire Wire Line
	6300 6200 6300 5800
Wire Wire Line
	6750 6200 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 7000 5900
Wire Wire Line
	7200 6200 7200 6000
Wire Wire Line
	6900 6000 7200 6000
$Comp
L MCU_ST_STM32F4:STM32F469IITx U1
U 1 1 5D652D94
P 2550 5300
F 0 "U1" H 2500 711 50  0000 C CNN
F 1 "STM32F469IITx" H 2500 620 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 1150 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00219980.pdf" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Connection ~ 5400 3700
Connection ~ 5900 3700
$Comp
L Device:R R2
U 1 1 5D73ABE1
P 6400 7150
F 0 "R2" V 6193 7150 50  0000 C CNN
F 1 "10k" V 6284 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 7150 50  0001 C CNN
F 3 "~" H 6400 7150 50  0001 C CNN
	1    6400 7150
	0    1    1    0   
$EndComp
Connection ~ 6550 7150
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	6150 7150 6250 7150
$Comp
L Device:R R1
U 1 1 5D752B47
P 5150 7400
F 0 "R1" V 4943 7400 50  0000 C CNN
F 1 "1k" V 5034 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 7400 50  0001 C CNN
F 3 "~" H 5150 7400 50  0001 C CNN
	1    5150 7400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D75443B
P 5500 7400
F 0 "D1" H 5493 7145 50  0000 C CNN
F 1 "LED" H 5493 7236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
	1    5500 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 7350 4900 7400
Wire Wire Line
	4900 7400 5000 7400
Wire Wire Line
	5300 7400 5350 7400
$Comp
L power:GND #PWR02
U 1 1 5D77A918
P 5700 7450
F 0 "#PWR02" H 5700 7200 50  0001 C CNN
F 1 "GND" H 5705 7277 50  0000 C CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7450 5700 7400
Wire Wire Line
	5700 7400 5650 7400
NoConn ~ 6600 8850
Text Label 4050 2600 0    50   ~ 0
TCK_SWCLK
Text HLabel 4050 2200 2    50   Input ~ 0
USART1_RX
Text HLabel 4050 2100 2    50   Output ~ 0
USART1_TX
Text Label -1300 2850 0    50   ~ 0
SCL
Text Label -1300 2950 0    50   ~ 0
SDA
Text Label 4050 5200 0    50   ~ 0
D0
Text Label 4050 5400 0    50   ~ 0
D2
Text Label 4050 8400 0    50   ~ 0
D4
Text Label 4050 3700 0    50   ~ 0
D6
Text Label 4050 1800 0    50   ~ 0
PCLK
Text Label -1300 3550 0    50   ~ 0
PWDN
Entry Wire Line
	-1050 2850 -950 2950
Entry Wire Line
	-1050 2950 -950 3050
Entry Wire Line
	-1050 3050 -950 3150
Entry Wire Line
	-1050 3150 -950 3250
Entry Wire Line
	-1050 3250 -950 3350
Entry Wire Line
	-1050 3350 -950 3450
Entry Wire Line
	-1050 3450 -950 3550
Entry Wire Line
	-1050 3550 -950 3650
Wire Wire Line
	-1050 3450 -1300 3450
Wire Wire Line
	-1050 3250 -1300 3250
Wire Wire Line
	-1050 3050 -1300 3050
Text HLabel -950 3200 2    50   Input ~ 0
Camera
Wire Wire Line
	-1300 2950 -1050 2950
Wire Wire Line
	-1300 3150 -1050 3150
Wire Wire Line
	-1300 3350 -1050 3350
Wire Wire Line
	-1300 3550 -1050 3550
Wire Wire Line
	-1300 2850 -1050 2850
Text Label 950  7200 2    50   ~ 0
VSYNC
Text Label 4050 1600 0    50   ~ 0
HSYNC
Text Label -1650 3100 2    50   ~ 0
RST
Text Label 4050 5300 0    50   ~ 0
D1
Text Label 4050 5500 0    50   ~ 0
D3
Text Label 4050 6600 0    50   ~ 0
D5
Text Label 4050 3800 0    50   ~ 0
D7
Entry Wire Line
	-2000 2800 -1900 2900
Entry Wire Line
	-2000 2900 -1900 3000
Entry Wire Line
	-2000 3000 -1900 3100
Entry Wire Line
	-2000 3100 -1900 3200
Entry Wire Line
	-2000 3200 -1900 3300
Entry Wire Line
	-2000 3300 -1900 3400
Entry Wire Line
	-2000 3400 -1900 3500
Wire Wire Line
	-1900 2900 -1650 2900
Wire Wire Line
	-1900 3000 -1650 3000
Wire Wire Line
	-1650 3100 -1900 3100
Wire Wire Line
	-1650 3200 -1900 3200
Wire Wire Line
	-1650 3300 -1900 3300
Wire Wire Line
	-1650 3400 -1900 3400
Wire Wire Line
	-1650 3500 -1900 3500
Text HLabel -2000 3100 0    50   Input ~ 0
Camera
Text HLabel 4250 8300 2    50   Input ~ 0
Camera
Entry Wire Line
	4450 3800 4550 3900
Entry Wire Line
	4450 3700 4550 3800
Entry Wire Line
	4150 8400 4250 8300
Wire Wire Line
	4450 3800 4050 3800
Wire Wire Line
	4050 3700 4450 3700
Wire Wire Line
	4150 8400 4050 8400
Text HLabel 4250 6600 2    50   Input ~ 0
Camera
Entry Wire Line
	4150 6600 4250 6700
Wire Wire Line
	4150 6600 4050 6600
Wire Bus Line
	4250 6600 4250 6700
Text HLabel 4250 5250 2    50   Input ~ 0
Camera
Entry Wire Line
	4150 5500 4250 5600
Entry Wire Line
	4150 5300 4250 5400
Entry Wire Line
	4150 5200 4250 5300
Entry Wire Line
	4150 5400 4250 5500
Wire Wire Line
	4150 5200 4050 5200
Wire Wire Line
	4150 5300 4050 5300
Wire Wire Line
	4150 5400 4050 5400
Wire Wire Line
	4150 5500 4050 5500
Text HLabel 4750 1650 2    50   Input ~ 0
Camera
Entry Wire Line
	4650 1800 4750 1900
Entry Wire Line
	4650 1600 4750 1700
Text HLabel 4500 8450 2    50   Output ~ 0
LED_RGB2
Wire Wire Line
	4050 8600 4400 8600
Wire Wire Line
	4050 8500 4400 8500
Text Label 4050 8600 0    50   ~ 0
B
Text Label 4050 8500 0    50   ~ 0
G
Entry Wire Line
	4400 8500 4500 8400
Entry Wire Line
	4400 8600 4500 8500
Wire Bus Line
	4250 8350 4250 8300
Text HLabel 4550 3800 2    50   Input ~ 0
Camera
Wire Wire Line
	4050 4900 4350 4900
Entry Wire Line
	4450 4800 4350 4900
Text Label 4050 5100 0    50   ~ 0
IR_OUT5
Entry Wire Line
	4450 4900 4350 5000
Wire Wire Line
	4350 5000 4050 5000
Text Label 4050 5000 0    50   ~ 0
IR_OUT4
Wire Wire Line
	4050 5100 4350 5100
Entry Wire Line
	4450 5000 4350 5100
Wire Bus Line
	4450 2750 4450 2800
Text HLabel 4050 3500 2    50   Output ~ 0
I2C1_SCL
Text HLabel 4050 3600 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 7000 5900 2    50   Input ~ 0
I2C1_SCL
Text HLabel 7000 5800 2    50   Input ~ 0
I2C1_SDA
Text HLabel 4050 3900 2    50   Output ~ 0
SPI2_SCK
Text HLabel 4050 4100 2    50   Output ~ 0
SPI2_NSS
Text HLabel 4050 4300 2    50   Input ~ 0
SPI2_MISO
Text HLabel 4050 4400 2    50   Output ~ 0
SPI2_MOSI
Text HLabel 4050 3000 2    50   Input ~ 0
Motor2_Sense
Wire Wire Line
	4050 1800 4650 1800
Wire Bus Line
	4750 1600 4750 1900
Wire Bus Line
	4500 8350 4500 8500
Wire Bus Line
	4550 3750 4550 3900
Wire Bus Line
	4400 1300 4400 1500
Wire Bus Line
	-500 4450 -500 4650
Wire Wire Line
	4050 1600 4650 1600
Wire Bus Line
	4250 5200 4250 5600
Wire Bus Line
	-2000 2800 -2000 3450
Wire Bus Line
	4450 4450 4450 5000
Wire Bus Line
	-950 2900 -950 3650
Wire Bus Line
	-1150 6850 -1150 7600
Text HLabel 4050 1900 2    50   Input ~ 0
Motor1_Sense
$EndSCHEMATC
