EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5D0B3E48
P 2300 7100
F 0 "#PWR01" H 2300 6850 50  0001 C CNN
F 1 "GND" H 2305 6927 50  0000 C CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7100 2200 6850
Connection ~ 2300 7100
Wire Wire Line
	2300 6850 2300 7100
Wire Wire Line
	2200 7100 2300 7100
Wire Wire Line
	2400 6850 2400 7100
Text Notes 8400 750  0    100  ~ 20
Decoupling
$Comp
L power:+3.3V #PWR05
U 1 1 5D0BC77C
P 6950 1000
F 0 "#PWR05" H 6950 850 50  0001 C CNN
F 1 "+3.3V" H 6965 1173 50  0000 C CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0BCC7C
P 5950 1250
F 0 "C1" H 6065 1296 50  0000 L CNN
F 1 "100n" H 6065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 1100 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0BD12F
P 6350 1250
F 0 "C2" H 6465 1296 50  0000 L CNN
F 1 "100n" H 6465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 1100 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0BD74C
P 6750 1250
F 0 "C3" H 6865 1296 50  0000 L CNN
F 1 "100n" H 6865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 1100 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1250
Wire Wire Line
	2400 1350 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2300 1250
$Comp
L power:+3.3V #PWR02
U 1 1 5D0AFF21
P 2400 1250
F 0 "#PWR02" H 2400 1100 50  0001 C CNN
F 1 "+3.3V" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1250
Wire Wire Line
	2400 1250 2500 1250
Wire Wire Line
	2200 1350 2200 1250
Connection ~ 2300 1250
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	2600 1250 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2400 7100 2500 7100
Wire Wire Line
	2500 7100 2500 6850
Connection ~ 2400 7100
$Comp
L Device:C C4
U 1 1 5D0C6E4D
P 7150 1250
F 0 "C4" H 7265 1296 50  0000 L CNN
F 1 "100n" H 7265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1100 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D0C8182
P 7550 1250
F 0 "C6" H 7665 1296 50  0000 L CNN
F 1 "100n" H 7665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1100 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0C8C05
P 7950 1250
F 0 "C7" H 8065 1296 50  0000 L CNN
F 1 "100n" H 8065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 1100 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 5950 1000
Wire Wire Line
	5950 1000 6350 1000
Wire Wire Line
	6350 1100 6350 1000
Connection ~ 6350 1000
Wire Wire Line
	6350 1000 6750 1000
Wire Wire Line
	6750 1100 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6950 1000
Wire Wire Line
	7950 1100 7950 1000
Wire Wire Line
	7950 1000 7550 1000
Connection ~ 6950 1000
Wire Wire Line
	7150 1100 7150 1000
Connection ~ 7150 1000
Wire Wire Line
	7150 1000 6950 1000
Wire Wire Line
	7550 1100 7550 1000
Connection ~ 7550 1000
Wire Wire Line
	7550 1000 7150 1000
$Comp
L power:GND #PWR06
U 1 1 5D0D37FC
P 6950 1500
F 0 "#PWR06" H 6950 1250 50  0001 C CNN
F 1 "GND" H 6955 1327 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6750 1500
Wire Wire Line
	5950 1500 5950 1400
Wire Wire Line
	6350 1400 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6350 1500 5950 1500
Wire Wire Line
	6750 1400 6750 1500
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 6350 1500
Wire Wire Line
	6950 1500 7150 1500
Wire Wire Line
	7950 1500 7950 1400
Connection ~ 6950 1500
Wire Wire Line
	7550 1400 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7950 1500
Wire Wire Line
	7150 1400 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7550 1500
Text Notes 8200 1800 0    100  ~ 20
Clock
$Comp
L Device:Crystal Y1
U 1 1 5D0DE5C2
P 7750 2400
F 0 "Y1" H 7750 2668 50  0000 C CNN
F 1 "32.768KHz" H 7750 2577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 7750 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D0DEFF9
P 7750 2950
F 0 "#PWR09" H 7750 2700 50  0001 C CNN
F 1 "GND" H 7755 2777 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0DFE7A
P 8000 2700
F 0 "C8" H 8115 2746 50  0000 L CNN
F 1 "5p" H 8115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2550 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2950
Wire Wire Line
	7500 2950 7750 2950
Wire Wire Line
	8000 2850 8000 2950
Wire Wire Line
	8000 2950 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7500 2550 7500 2400
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7900 2400 8000 2400
Wire Wire Line
	8000 2400 8000 2550
Text Label 7500 2400 2    50   ~ 0
LSE_in
Text Label 8000 2400 0    50   ~ 0
LSE_out
Text Label 1400 3050 2    50   ~ 0
HSE_in
Text Label 1350 3150 2    50   ~ 0
HSE_out
Text Notes 10600 1900 0    50   ~ 0
Reset
$Comp
L Switch:SW_Push SW1
U 1 1 5D0DD37B
P 10700 2900
F 0 "SW1" V 10654 3048 50  0000 L CNN
F 1 "SW_Push" V 10745 3048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 10700 3100 50  0001 C CNN
F 3 "~" H 10700 3100 50  0001 C CNN
	1    10700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D0DE96B
P 10700 3150
F 0 "#PWR026" H 10700 2900 50  0001 C CNN
F 1 "GND" H 10705 2977 50  0000 C CNN
F 2 "" H 10700 3150 50  0001 C CNN
F 3 "" H 10700 3150 50  0001 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3150 10700 3100
$Comp
L Device:R R12
U 1 1 5D0DFE4B
P 10700 2400
F 0 "R12" H 10770 2446 50  0000 L CNN
F 1 "1k" H 10770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 2400 50  0001 C CNN
F 3 "~" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2700 10700 2650
$Comp
L power:+3.3V #PWR025
U 1 1 5D0EA230
P 10700 2200
F 0 "#PWR025" H 10700 2050 50  0001 C CNN
F 1 "+3.3V" H 10715 2373 50  0000 C CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2200 10700 2250
$Comp
L Device:C C17
U 1 1 5D0EEFC1
P 10350 2900
F 0 "C17" H 10465 2946 50  0000 L CNN
F 1 "100n" H 10465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 2750 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10350 3150
Wire Wire Line
	10350 3150 10700 3150
Connection ~ 10700 3150
Wire Wire Line
	10350 2750 10350 2650
Wire Wire Line
	10350 2650 10700 2650
Connection ~ 10700 2650
Wire Wire Line
	10700 2650 10700 2550
Wire Wire Line
	10700 2650 10850 2650
Text Label 10850 2650 0    50   ~ 0
reset
Text Label 1400 1650 2    50   ~ 0
reset
Text Notes 9450 3800 0    50   ~ 0
Boot\n
$Comp
L power:+3.3V #PWR018
U 1 1 5D0FB455
P 9750 4050
F 0 "#PWR018" H 9750 3900 50  0001 C CNN
F 1 "+3.3V" H 9765 4223 50  0000 C CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4050 9750 4200
$Comp
L power:GND #PWR017
U 1 1 5D0FD013
P 9500 4450
F 0 "#PWR017" H 9500 4200 50  0001 C CNN
F 1 "GND" H 9505 4277 50  0000 C CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4450 9500 4400
Wire Wire Line
	9500 4400 9450 4400
Text Label 10100 4300 0    50   ~ 0
boot0
Text Label 1400 1850 2    50   ~ 0
boot0
$Comp
L Device:R R11
U 1 1 5D116F8B
P 9900 4300
F 0 "R11" V 9693 4300 50  0000 C CNN
F 1 "100k" V 9784 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4300 10100 4300
$Comp
L Device:LED D1
U 1 1 5D11FFC1
P 9850 2750
F 0 "D1" V 9889 2633 50  0000 R CNN
F 1 "LED" V 9798 2633 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D122362
P 9850 2200
F 0 "#PWR021" H 9850 2050 50  0001 C CNN
F 1 "+3.3V" H 9865 2373 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2200 9850 2250
Wire Wire Line
	9850 2550 9850 2600
$Comp
L power:GND #PWR022
U 1 1 5D1254B3
P 9850 2950
F 0 "#PWR022" H 9850 2700 50  0001 C CNN
F 1 "GND" H 9855 2777 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9850 2900
Text Notes 9700 1900 0    50   ~ 0
Power LED
$Comp
L Device:Crystal Y2
U 1 1 5D1B0C80
P 8900 2400
F 0 "Y2" H 8900 2668 50  0000 C CNN
F 1 "25MHz" H 8900 2577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D1B0C86
P 8900 2950
F 0 "#PWR014" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8905 2777 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D1B0C8C
P 8650 2700
F 0 "C10" H 8765 2746 50  0000 L CNN
F 1 "10p" H 8765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 2550 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D1B0C92
P 9150 2700
F 0 "C13" H 9265 2746 50  0000 L CNN
F 1 "10p" H 9265 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9188 2550 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 2950
Wire Wire Line
	8650 2950 8900 2950
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	9150 2950 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8650 2550 8650 2400
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	9050 2400 9150 2400
Wire Wire Line
	9150 2400 9150 2550
Text Label 8650 2400 2    50   ~ 0
HSE_in
Text Label 9150 2400 0    50   ~ 0
HSE_out
Text Label 3200 6450 0    50   ~ 0
LSE_in
Text Label 3200 6550 0    50   ~ 0
LSE_out
Text Label 10850 4200 0    50   ~ 0
RX
Text Label 10850 4100 0    50   ~ 0
TX
Wire Wire Line
	10900 4400 10850 4400
Wire Wire Line
	10900 4450 10900 4400
$Comp
L power:GND #PWR028
U 1 1 5D621CDD
P 10900 4450
F 0 "#PWR028" H 10900 4200 50  0001 C CNN
F 1 "GND" H 10905 4277 50  0000 C CNN
F 2 "" H 10900 4450 50  0001 C CNN
F 3 "" H 10900 4450 50  0001 C CNN
	1    10900 4450
	1    0    0    -1  
$EndComp
Text Notes 10650 3800 0    50   ~ 0
Serial
Text Notes 9750 3600 0    100  ~ 20
Programming
Text Label 3200 3950 0    50   ~ 0
TX
Text Label 3200 4050 0    50   ~ 0
RX
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U1
U 1 1 5D3CFEE2
P 2300 4050
F 0 "U1" H 2300 1161 50  0000 C CNN
F 1 "STM32F407VGTx" H 2300 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1600 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6850 2100 7100
Wire Wire Line
	2100 7100 2200 7100
Connection ~ 2200 7100
Wire Wire Line
	2300 7100 2400 7100
Wire Wire Line
	2600 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1350
Connection ~ 2600 1250
Wire Wire Line
	2100 1350 2100 1250
Wire Wire Line
	2100 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2300 1250
NoConn ~ 2000 1350
$Comp
L Device:C C9
U 1 1 5D42234B
P 8350 1250
F 0 "C9" H 8465 1296 50  0000 L CNN
F 1 "4.7u" H 8465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 1100 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1000 8350 1000
Wire Wire Line
	8350 1000 8350 1100
Connection ~ 7950 1000
Wire Wire Line
	8350 1400 8350 1500
Wire Wire Line
	8350 1500 7950 1500
Connection ~ 7950 1500
$Comp
L Device:C C12
U 1 1 5D4273DD
P 8800 1250
F 0 "C12" H 8915 1296 50  0000 L CNN
F 1 "2.2u" H 8915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 1100 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D427FEC
P 9200 1250
F 0 "C14" H 9315 1296 50  0000 L CNN
F 1 "2.2u" H 9315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 1100 50  0001 C CNN
F 3 "~" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D42878B
P 9000 1500
F 0 "#PWR015" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 8800 1500
Wire Wire Line
	8800 1500 8800 1400
Wire Wire Line
	9000 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1400
Connection ~ 9000 1500
Text Label 1400 2050 2    50   ~ 0
VCAP_1
Text Label 1400 2150 2    50   ~ 0
VCAP_2
Text Label 8800 1100 2    50   ~ 0
VCAP_1
Text Label 9200 1100 2    50   ~ 0
VCAP_2
$Comp
L Device:C C15
U 1 1 5D42E68E
P 9650 1250
F 0 "C15" H 9765 1296 50  0000 L CNN
F 1 "100n" H 9765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 1100 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D42E694
P 10050 1250
F 0 "C16" H 10165 1296 50  0000 L CNN
F 1 "1u" H 10165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1100 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D42E69A
P 9850 1500
F 0 "#PWR020" H 9850 1250 50  0001 C CNN
F 1 "GND" H 9855 1327 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1400
Wire Wire Line
	9850 1500 10050 1500
Wire Wire Line
	10050 1500 10050 1400
Connection ~ 9850 1500
Text Label 9950 1000 2    50   ~ 0
VREF
Wire Wire Line
	9650 1100 9650 1000
Wire Wire Line
	9650 1000 10050 1000
Wire Wire Line
	10050 1000 10050 1100
Text Label 1400 2250 2    50   ~ 0
VREF
$Comp
L Device:C C18
U 1 1 5D43C6F1
P 10500 1250
F 0 "C18" H 10615 1296 50  0000 L CNN
F 1 "100n" H 10615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 1100 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D43C6F7
P 10900 1250
F 0 "C19" H 11015 1296 50  0000 L CNN
F 1 "1u" H 11015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 1100 50  0001 C CNN
F 3 "~" H 10900 1250 50  0001 C CNN
	1    10900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D43C6FD
P 10700 1500
F 0 "#PWR024" H 10700 1250 50  0001 C CNN
F 1 "GND" H 10705 1327 50  0000 C CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1500 10500 1500
Wire Wire Line
	10500 1500 10500 1400
Wire Wire Line
	10700 1500 10900 1500
Wire Wire Line
	10900 1500 10900 1400
Connection ~ 10700 1500
Wire Wire Line
	10500 1100 10500 1000
Wire Wire Line
	10500 1000 10700 1000
Wire Wire Line
	10900 1000 10900 1100
$Comp
L power:+3.3V #PWR023
U 1 1 5D43F4A0
P 10700 950
F 0 "#PWR023" H 10700 800 50  0001 C CNN
F 1 "+3.3V" H 10715 1123 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10700 1000
Connection ~ 10700 1000
Wire Wire Line
	10700 1000 10900 1000
Text Notes 10750 1000 0    50   ~ 0
ADC
NoConn ~ 10600 5500
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5D463B16
P 10300 5900
F 0 "J3" H 10350 6517 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10350 6426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D464E13
P 10850 6050
F 0 "#PWR027" H 10850 5800 50  0001 C CNN
F 1 "GND" H 10855 5877 50  0000 C CNN
F 2 "" H 10850 6050 50  0001 C CNN
F 3 "" H 10850 6050 50  0001 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5600 10850 5600
Wire Wire Line
	10850 5600 10850 5700
Wire Wire Line
	10600 6000 10850 6000
Connection ~ 10850 6000
Wire Wire Line
	10850 6000 10850 6050
Wire Wire Line
	10600 5900 10850 5900
Connection ~ 10850 5900
Wire Wire Line
	10850 5900 10850 6000
Wire Wire Line
	10600 5800 10850 5800
Connection ~ 10850 5800
Wire Wire Line
	10850 5800 10850 5900
Wire Wire Line
	10600 5700 10850 5700
Connection ~ 10850 5700
Wire Wire Line
	10850 5700 10850 5800
$Comp
L power:+3.3V #PWR019
U 1 1 5D4784E8
P 9800 5400
F 0 "#PWR019" H 9800 5250 50  0001 C CNN
F 1 "+3.3V" H 9815 5573 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5400 9800 5500
Wire Wire Line
	9800 5500 10100 5500
Text Label 10100 5600 2    50   ~ 0
nTRST
NoConn ~ 10600 6100
NoConn ~ 10600 6200
NoConn ~ 10600 6300
NoConn ~ 10600 6400
Text Label 10100 5700 2    50   ~ 0
TDI
Text Label 10100 5800 2    50   ~ 0
TMS_SWDIO
Text Label 10100 5900 2    50   ~ 0
TCK_SWCLK
Text Label 10100 6100 2    50   ~ 0
TDO_SWO
Text Label 10100 6200 2    50   ~ 0
reset
Text Label 10850 4300 0    50   ~ 0
reset
Wire Wire Line
	9450 4200 9750 4200
Wire Wire Line
	9450 4300 9750 4300
NoConn ~ 10100 6300
NoConn ~ 10100 6000
NoConn ~ 10100 6400
Text Label 3200 3750 0    50   ~ 0
nTRST
Text Label 3200 3650 0    50   ~ 0
TDO_SWO
Text Label 3200 3150 0    50   ~ 0
TDI
Text Label 3200 2950 0    50   ~ 0
TMS_SWDIO
Text HLabel 1000 3350 0    50   Output ~ 0
IR_SEL
Wire Wire Line
	3550 1850 3200 1850
Text Label 3250 1850 0    50   ~ 0
IR_OUT2
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D0FA90C
P 9250 4300
F 0 "J2" H 9358 4581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9358 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D3E98CB
P 10650 4200
F 0 "J4" H 10758 4481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10758 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10650 4200 50  0001 C CNN
F 3 "~" H 10650 4200 50  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 1750 3550 1850
Wire Wire Line
	3550 1650 3200 1650
Text Label 3250 1650 0    50   ~ 0
IR_OUT0
Entry Wire Line
	3650 1650 3550 1750
Wire Wire Line
	3200 1750 3550 1750
Text Label 3250 1750 0    50   ~ 0
IR_OUT1
Entry Wire Line
	3500 5250 3600 5150
Entry Wire Line
	3500 5350 3600 5250
Text Label 3200 5250 0    50   ~ 0
IR_OUT5
Text Label 3200 5350 0    50   ~ 0
IR_OUT6
Text HLabel 1400 4050 0    50   Input ~ 0
IR_EN
Text HLabel 3650 1650 2    50   Input ~ 0
IR_OUT
Entry Wire Line
	3650 1550 3550 1650
$Comp
L Device:C C5
U 1 1 5D0DF7DE
P 7500 2700
F 0 "C5" H 7615 2746 50  0000 L CNN
F 1 "5p" H 7615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 2550 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text HLabel 3600 5100 2    50   Input ~ 0
IR_OUT
Text Label 3200 5050 0    50   ~ 0
IR_OUT3
Entry Wire Line
	3600 5050 3500 5150
Entry Wire Line
	3500 5050 3600 4950
Text Label 3200 5150 0    50   ~ 0
IR_OUT4
Text HLabel 1400 4150 0    50   Output ~ 0
Motor1-
Text HLabel 1400 4250 0    50   Output ~ 0
Motor1+
Text HLabel 1400 4350 0    50   Output ~ 0
Motor2-
Text HLabel 1400 4450 0    50   Output ~ 0
Motor2+
Text HLabel 1400 4550 0    50   Input ~ 0
LEFT_ENC1
Text HLabel 1400 4650 0    50   Input ~ 0
LEFT_ENC2
Text HLabel 1400 4750 0    50   Input ~ 0
RIGHT_ENC1
Text HLabel 1400 4850 0    50   Input ~ 0
RIGHT_ENC2
Entry Wire Line
	1050 6550 950  6450
Text HLabel 950  6500 0    50   Output ~ 0
LED_RGB1
Text Label 1400 6550 2    50   ~ 0
R
Wire Wire Line
	1400 6550 1050 6550
Wire Wire Line
	3200 5150 3500 5150
Wire Wire Line
	3200 5250 3500 5250
Wire Wire Line
	3200 5350 3500 5350
Wire Wire Line
	3500 5050 3200 5050
Text HLabel 3200 4350 2    50   Output ~ 0
SCL2
Text HLabel 3200 4450 2    50   BiDi ~ 0
SDA2
Text HLabel 3200 4650 2    50   Input ~ 0
SPI2_SCK
Text HLabel 3200 4550 2    50   Input ~ 0
SPI2_NSS
Text HLabel 3200 4750 2    50   Input ~ 0
SPI2_MISO
Text HLabel 3200 4850 2    50   Input ~ 0
SPI2_MOSI
Entry Wire Line
	1050 6250 950  6150
Entry Wire Line
	1050 6450 950  6350
Entry Wire Line
	1050 6350 950  6250
Text HLabel 950  6250 0    50   Output ~ 0
LED_RGB2
Text Label 1400 6250 2    50   ~ 0
R
Text Label 1400 6350 2    50   ~ 0
G
Text Label 1400 6450 2    50   ~ 0
B
Wire Wire Line
	1400 6250 1050 6250
Wire Wire Line
	1400 6350 1050 6350
Wire Wire Line
	1400 6450 1050 6450
Text Notes 10050 4600 0    50   ~ 0
STLINK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D4C40AE
P 8800 5850
F 0 "J1" H 8850 6267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8850 6176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8800 5850 50  0001 C CNN
F 3 "~" H 8800 5850 50  0001 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
Text Label 8600 5650 2    50   ~ 0
reset
NoConn ~ 8600 5750
$Comp
L power:GND #PWR011
U 1 1 5D4D150B
P 8500 6100
F 0 "#PWR011" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6100 8500 5850
NoConn ~ 8600 6050
NoConn ~ 8600 5950
NoConn ~ 9100 6050
NoConn ~ 9100 5950
$Comp
L power:GND #PWR016
U 1 1 5D4F57F0
P 9200 6100
F 0 "#PWR016" H 9200 5850 50  0001 C CNN
F 1 "GND" H 9205 5927 50  0000 C CNN
F 2 "" H 9200 6100 50  0001 C CNN
F 3 "" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6100 9200 5850
Wire Wire Line
	9200 5850 9100 5850
Text Label 9100 5750 0    50   ~ 0
TMS_SWDIO
Text Label 9100 5650 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	8500 5850 8600 5850
Text HLabel 3200 3450 2    50   Output ~ 0
buzzer
Text HLabel 1400 3650 0    50   Input ~ 0
OLED_EN
Entry Wire Line
	1000 3250 1100 3350
Entry Wire Line
	1000 3350 1100 3450
Entry Wire Line
	1000 3450 1100 3550
Text Label 1400 3350 2    50   ~ 0
IR_SEL0
Wire Wire Line
	1100 3350 1400 3350
Wire Wire Line
	1100 3450 1400 3450
Wire Wire Line
	1100 3550 1400 3550
Text Label 1400 3450 2    50   ~ 0
IR_SEL1
Text Label 1400 3550 2    50   ~ 0
IR_SEL2
Text Label 1400 5650 2    50   ~ 0
Ultra4_TRIG
Text Label 1400 5750 2    50   ~ 0
Ultra4_ECHO
Text HLabel 800  5200 0    50   BiDi ~ 0
Ultrasonic
Entry Wire Line
	800  4950 900  5050
Entry Wire Line
	800  5050 900  5150
Entry Wire Line
	800  5150 900  5250
Entry Wire Line
	800  5250 900  5350
Entry Wire Line
	800  5350 900  5450
Entry Wire Line
	800  5450 900  5550
Entry Wire Line
	800  5550 900  5650
Entry Wire Line
	800  5650 900  5750
Wire Wire Line
	900  5750 1400 5750
Wire Wire Line
	900  5650 1400 5650
Wire Wire Line
	900  5550 1400 5550
Wire Wire Line
	900  5450 1400 5450
Wire Wire Line
	1400 5350 900  5350
Wire Wire Line
	900  5250 1400 5250
Wire Wire Line
	1400 5150 900  5150
Wire Wire Line
	900  5050 1400 5050
Text Label 1400 5550 2    50   ~ 0
Ultra3_ECHO
Text Label 1400 5450 2    50   ~ 0
Ultra3_TRIG
Text Label 1400 5250 2    50   ~ 0
Ultra2_TRIG
Text Label 1400 5350 2    50   ~ 0
Ultra2_ECHO
Text Label 1400 5050 2    50   ~ 0
Ultra1_TRIG
Text Label 1400 5150 2    50   ~ 0
Ultra1_ECHO
Text HLabel 1400 3750 0    50   Output ~ 0
Ultra_EN
Entry Wire Line
	3550 2750 3650 2650
Entry Wire Line
	3550 2650 3650 2550
Text Label 3200 2650 0    50   ~ 0
G
Text Label 3200 2750 0    50   ~ 0
B
Wire Wire Line
	3200 2650 3550 2650
Wire Wire Line
	3200 2750 3550 2750
Text HLabel 3650 2600 2    50   Output ~ 0
LED_RGB1
Wire Bus Line
	950  6500 950  6450
Text HLabel 1400 3850 0    50   Input ~ 0
Rotary_DT
Text HLabel 1400 3950 0    50   Input ~ 0
Rotary_CLK
Text HLabel 3200 6350 2    50   Input ~ 0
Rotary_SW
$Comp
L power:+3.3V #PWR07
U 1 1 5D587BB5
P 7650 3950
F 0 "#PWR07" H 7650 3800 50  0001 C CNN
F 1 "+3.3V" H 7665 4123 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 3950
$Comp
L Device:R R7
U 1 1 5D5948E6
P 8100 4150
F 0 "R7" H 8170 4196 50  0000 L CNN
F 1 "2k" H 8170 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D594EB6
P 8700 4150
F 0 "R9" H 8770 4196 50  0000 L CNN
F 1 "10k" H 8770 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D594A46
P 8400 4150
F 0 "R8" H 8470 4196 50  0000 L CNN
F 1 "2k" H 8470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Text Label 8800 4350 0    50   ~ 0
SDA2
Text Label 8800 4450 0    50   ~ 0
SCL2
Text Label 8800 4550 0    50   ~ 0
WP
Connection ~ 8400 4000
$Comp
L power:+3.3V #PWR010
U 1 1 5D6779A2
P 8400 3950
F 0 "#PWR010" H 8400 3800 50  0001 C CNN
F 1 "+3.3V" H 8415 4123 50  0000 C CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8400 4000
Wire Wire Line
	8100 4000 8400 4000
Wire Wire Line
	8400 4000 8700 4000
Wire Wire Line
	8700 4300 8700 4550
Wire Wire Line
	8700 4550 8800 4550
Connection ~ 8700 4550
Wire Wire Line
	8400 4300 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8100 4300 8100 4350
Wire Wire Line
	8050 4350 8100 4350
Connection ~ 8100 4350
$Comp
L Device:C C11
U 1 1 5D6468B1
P 8700 3550
F 0 "C11" H 8815 3596 50  0000 L CNN
F 1 "0.1u" H 8815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3400 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5D6472BB
P 8700 3400
F 0 "#PWR012" H 8700 3250 50  0001 C CNN
F 1 "+3.3V" H 8715 3573 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D647A87
P 8700 3700
F 0 "#PWR013" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Text Notes 7350 3500 0    100  ~ 20
EEPROM
Text Notes 9200 5100 0    100  ~ 20
Debugging
Text Notes 10250 5150 0    50   ~ 0
J-Link
Text Notes 8700 5300 0    50   ~ 0
ST-LINK
$Comp
L Device:R R5
U 1 1 5D807F1F
P 7200 4100
F 0 "R5" H 7270 4146 50  0000 L CNN
F 1 "0" H 7270 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4350
$Comp
L Device:R R3
U 1 1 5D8222C7
P 6900 4100
F 0 "R3" H 6970 4146 50  0000 L CNN
F 1 "0" H 6970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D8222CF
P 6900 3900
F 0 "#PWR03" H 6900 3750 50  0001 C CNN
F 1 "+3.3V" H 6915 4073 50  0000 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4450
$Comp
L Device:R R1
U 1 1 5D83285D
P 6600 4100
F 0 "R1" H 6670 4146 50  0000 L CNN
F 1 "0" H 6670 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4250 6600 4550
Wire Wire Line
	6600 3950 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 7200 3950
Wire Wire Line
	6900 3900 6900 3950
Wire Wire Line
	6600 4550 7250 4550
Wire Wire Line
	6900 4450 7250 4450
Wire Wire Line
	7200 4350 7250 4350
$Comp
L Device:R R10
U 1 1 5D121C22
P 9850 2400
F 0 "R10" H 9920 2446 50  0000 L CNN
F 1 "1k" H 9920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D57A6E2
P 6900 4950
F 0 "#PWR04" H 6900 4700 50  0001 C CNN
F 1 "GND" H 6905 4777 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D57AA24
P 6900 4800
F 0 "R4" H 6970 4846 50  0000 L CNN
F 1 "0" H 6970 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D57AE48
P 7200 4800
F 0 "R6" H 7270 4846 50  0000 L CNN
F 1 "0" H 7270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D57B183
P 6600 4800
F 0 "R2" H 6670 4846 50  0000 L CNN
F 1 "0" H 6670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	7200 4950 6900 4950
Connection ~ 7200 4350
Connection ~ 6900 4450
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	6900 4450 6900 4650
Wire Wire Line
	7200 4350 7200 4650
$Comp
L Connector:TestPoint TP26
U 1 1 5D7BD1AC
P 9150 2050
F 0 "TP26" H 9208 2168 50  0000 L CNN
F 1 "TestPoint" H 9208 2077 50  0000 L CNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9150 2400
Connection ~ 9150 2400
$Comp
L Connector:TestPoint TP24
U 1 1 5D7C5F2F
P 8650 2050
F 0 "TP24" H 8708 2168 50  0000 L CNN
F 1 "TestPoint" H 8708 2077 50  0000 L CNN
F 2 "" H 8850 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8650 2400
Connection ~ 8650 2400
$Comp
L Connector:TestPoint TP21
U 1 1 5D7EC25C
P 8000 2050
F 0 "TP21" H 8058 2168 50  0000 L CNN
F 1 "TestPoint" H 8058 2077 50  0000 L CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2050 8000 2400
$Comp
L Connector:TestPoint TP20
U 1 1 5D7EC263
P 7500 2050
F 0 "TP20" H 7558 2168 50  0000 L CNN
F 1 "TestPoint" H 7558 2077 50  0000 L CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 2400
Wire Wire Line
	8050 4550 8700 4550
Wire Wire Line
	8050 4450 8400 4450
$Comp
L Connector:TestPoint TP22
U 1 1 5D7F5F45
P 8100 4750
F 0 "TP22" H 8042 4776 50  0000 R CNN
F 1 "TestPoint" H 8042 4867 50  0000 R CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8100 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5D7F5C8F
P 8550 4750
F 0 "TP23" H 8492 4776 50  0000 R CNN
F 1 "TestPoint" H 8492 4867 50  0000 R CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8550 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5D7F58AC
P 9000 4750
F 0 "TP25" H 8942 4776 50  0000 R CNN
F 1 "TestPoint" H 8942 4867 50  0000 R CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9000 4750
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U2
U 1 1 5D538576
P 7650 4450
F 0 "U2" H 7650 4931 50  0000 C CNN
F 1 "24LC256" H 7650 4840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D58762D
P 7650 4750
F 0 "#PWR08" H 7650 4500 50  0001 C CNN
F 1 "GND" H 7655 4577 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8800 4350
Wire Wire Line
	8400 4450 8550 4450
Wire Wire Line
	8100 4750 8100 4350
Wire Wire Line
	8550 4750 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8800 4450
Wire Wire Line
	9000 4750 9000 4550
Wire Wire Line
	9000 4550 8800 4550
Wire Bus Line
	3650 2500 3650 2650
Wire Bus Line
	950  6150 950  6350
Wire Bus Line
	3650 1550 3650 1750
Wire Bus Line
	3600 4950 3600 5250
Wire Bus Line
	1000 3200 1000 3500
Wire Bus Line
	800  4900 800  5650
Connection ~ 8800 4550
Wire Wire Line
	8800 4550 8700 4550
$EndSCHEMATC
