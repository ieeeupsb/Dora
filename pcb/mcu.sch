EESchema Schematic File Version 4
LIBS:rasbot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5D0AE0C1
P 6350 3500
F 0 "U1" H 6300 1911 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6300 1820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5750 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D0B3E48
P 6300 5250
F 0 "#PWR010" H 6300 5000 50  0001 C CNN
F 1 "GND" H 6305 5077 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5000
Connection ~ 6250 5250
Wire Wire Line
	6250 5000 6250 5250
Wire Wire Line
	6150 5250 6250 5250
Wire Wire Line
	6350 5000 6350 5250
Wire Wire Line
	6350 5250 6300 5250
Text Notes 1500 600  0    50   ~ 0
Decoupling
$Comp
L power:+3.3V #PWR01
U 1 1 5D0BC77C
P 1650 850
F 0 "#PWR01" H 1650 700 50  0001 C CNN
F 1 "+3.3V" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0BCC7C
P 650 1100
F 0 "C1" H 765 1146 50  0000 L CNN
F 1 "100n" H 765 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 950 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0BD12F
P 1050 1100
F 0 "C2" H 1165 1146 50  0000 L CNN
F 1 "100n" H 1165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 950 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0BD74C
P 1450 1100
F 0 "C3" H 1565 1146 50  0000 L CNN
F 1 "100n" H 1565 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 950 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	6350 2000 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6250 1900
$Comp
L power:+3.3V #PWR03
U 1 1 5D0AFF21
P 6350 1900
F 0 "#PWR03" H 6350 1750 50  0001 C CNN
F 1 "+3.3V" H 6365 2073 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 1900
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	6150 2000 6150 1900
Wire Wire Line
	6150 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6550 2000 6550 1900
Wire Wire Line
	6550 1900 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6350 5250 6450 5250
Wire Wire Line
	6450 5250 6450 5000
Connection ~ 6350 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6250 5250
$Comp
L Device:C C4
U 1 1 5D0C6E4D
P 1850 1100
F 0 "C4" H 1965 1146 50  0000 L CNN
F 1 "4.7u" H 1965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 950 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D0C8182
P 2250 1100
F 0 "C5" H 2365 1146 50  0000 L CNN
F 1 "10n" H 2365 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D0C8C05
P 2600 1100
F 0 "C6" H 2715 1146 50  0000 L CNN
F 1 "1u" H 2715 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 950 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  950  650  850 
Wire Wire Line
	650  850  1050 850 
Wire Wire Line
	1050 950  1050 850 
Connection ~ 1050 850 
Wire Wire Line
	1050 850  1450 850 
Wire Wire Line
	1450 950  1450 850 
Connection ~ 1450 850 
Wire Wire Line
	1450 850  1650 850 
Wire Wire Line
	2600 950  2600 850 
Wire Wire Line
	2600 850  2250 850 
Connection ~ 1650 850 
Wire Wire Line
	1850 950  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	1850 850  1650 850 
Wire Wire Line
	2250 950  2250 850 
Connection ~ 2250 850 
Wire Wire Line
	2250 850  1850 850 
$Comp
L power:GND #PWR02
U 1 1 5D0D37FC
P 1650 1350
F 0 "#PWR02" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1655 1177 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1450 1350
Wire Wire Line
	650  1350 650  1250
Wire Wire Line
	1050 1250 1050 1350
Connection ~ 1050 1350
Wire Wire Line
	1050 1350 650  1350
Wire Wire Line
	1450 1250 1450 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1050 1350
Wire Wire Line
	1650 1350 1850 1350
Wire Wire Line
	2600 1350 2600 1250
Connection ~ 1650 1350
Wire Wire Line
	2250 1250 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2600 1350
Wire Wire Line
	1850 1250 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2250 1350
Text Notes 1550 1700 0    50   ~ 0
Clock
$Comp
L Device:Crystal Y1
U 1 1 5D0DE5C2
P 1050 2050
F 0 "Y1" H 1050 2318 50  0000 C CNN
F 1 "32.768KHz" H 1050 2227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 1050 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D0DEFF9
P 1050 2600
F 0 "#PWR04" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0DF7DE
P 800 2350
F 0 "C7" H 915 2396 50  0000 L CNN
F 1 "100p" H 915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 2200 50  0001 C CNN
F 3 "~" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0DFE7A
P 1300 2350
F 0 "C8" H 1415 2396 50  0000 L CNN
F 1 "100p" H 1415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 2200 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	800  2600 1050 2600
Wire Wire Line
	1300 2500 1300 2600
Wire Wire Line
	1300 2600 1050 2600
Connection ~ 1050 2600
Wire Wire Line
	800  2200 800  2050
Wire Wire Line
	800  2050 900  2050
Wire Wire Line
	1200 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2200
Text Label 800  2050 2    50   ~ 0
LSE_in
Text Label 1300 2050 0    50   ~ 0
LSE_out
Text Label 5650 2600 2    50   ~ 0
HSE_in
Text Label 5650 2700 2    50   ~ 0
HSE_out
Text Notes 3250 6550 0    50   ~ 0
SWD
Text Notes 1750 3150 0    50   ~ 0
Reset
$Comp
L Switch:SW_Push SW1
U 1 1 5D0DD37B
P 1850 4150
F 0 "SW1" V 1804 4298 50  0000 L CNN
F 1 "SW_Push" V 1895 4298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D0DE96B
P 1850 4400
F 0 "#PWR09" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 4350
$Comp
L Device:R R2
U 1 1 5D0DFE4B
P 1850 3650
F 0 "R2" H 1920 3696 50  0000 L CNN
F 1 "1k" H 1920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 3900
$Comp
L power:+3.3V #PWR07
U 1 1 5D0EA230
P 1850 3450
F 0 "#PWR07" H 1850 3300 50  0001 C CNN
F 1 "+3.3V" H 1865 3623 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 1850 3500
$Comp
L Device:C C11
U 1 1 5D0EEFC1
P 1500 4150
F 0 "C11" H 1615 4196 50  0000 L CNN
F 1 "100n" H 1615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 4000 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1500 4400
Wire Wire Line
	1500 4400 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	1500 4000 1500 3900
Wire Wire Line
	1500 3900 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1850 3800
Wire Wire Line
	1850 3900 2000 3900
Text Label 2000 3900 0    50   ~ 0
reset
Text Label 5650 2200 2    50   ~ 0
reset
Text Notes 1550 6550 0    50   ~ 0
Boot\n
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D0FA90C
P 800 7100
F 0 "J3" H 908 7381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 908 7290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D0FB455
P 1050 6850
F 0 "#PWR011" H 1050 6700 50  0001 C CNN
F 1 "+3.3V" H 1065 7023 50  0000 C CNN
F 2 "" H 1050 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1050 7000
Wire Wire Line
	1050 7000 1000 7000
$Comp
L power:GND #PWR015
U 1 1 5D0FD013
P 1050 7250
F 0 "#PWR015" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7250 1050 7200
Wire Wire Line
	1050 7200 1000 7200
Text Label 1550 7100 0    50   ~ 0
boot0
Text Label 5650 2400 2    50   ~ 0
boot0
Text Label 3250 7150 0    50   ~ 0
SWCLK
Text Label 3250 7050 0    50   ~ 0
SWDIO
Wire Wire Line
	3300 6950 3250 6950
Wire Wire Line
	3300 6850 3300 6950
$Comp
L power:+3.3V #PWR013
U 1 1 5D0B53BA
P 3300 6850
F 0 "#PWR013" H 3300 6700 50  0001 C CNN
F 1 "+3.3V" H 3315 7023 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7250 3250 7250
Wire Wire Line
	3300 7300 3300 7250
$Comp
L power:GND #PWR017
U 1 1 5D0B3FE0
P 3300 7300
F 0 "#PWR017" H 3300 7050 50  0001 C CNN
F 1 "GND" H 3305 7127 50  0000 C CNN
F 2 "" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D0B2068
P 3050 7050
F 0 "J1" H 3158 7331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3158 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D116F8B
P 1350 7100
F 0 "R3" V 1143 7100 50  0000 C CNN
F 1 "100k" V 1234 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7100 1550 7100
Wire Wire Line
	1200 7100 1000 7100
$Comp
L Device:LED D1
U 1 1 5D11FFC1
P 1000 4000
F 0 "D1" V 1039 3883 50  0000 R CNN
F 1 "LED" V 948 3883 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D121C22
P 1000 3650
F 0 "R1" H 1070 3696 50  0000 L CNN
F 1 "1k" H 1070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D122362
P 1000 3450
F 0 "#PWR06" H 1000 3300 50  0001 C CNN
F 1 "+3.3V" H 1015 3623 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1000 3500
Wire Wire Line
	1000 3800 1000 3850
$Comp
L power:GND #PWR08
U 1 1 5D1254B3
P 1000 4200
F 0 "#PWR08" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4150
Text Notes 850  3150 0    50   ~ 0
Power LED
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D159F2F
P 1900 7100
F 0 "J4" H 2008 7381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2008 7290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5D159F35
P 2150 6850
F 0 "#PWR012" H 2150 6700 50  0001 C CNN
F 1 "+3.3V" H 2165 7023 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6850 2150 7000
Wire Wire Line
	2150 7000 2100 7000
$Comp
L power:GND #PWR016
U 1 1 5D159F3D
P 2150 7250
F 0 "#PWR016" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7250 2150 7200
Wire Wire Line
	2150 7200 2100 7200
Text Label 2650 7100 0    50   ~ 0
boot1
$Comp
L Device:R R4
U 1 1 5D159F46
P 2450 7100
F 0 "R4" V 2243 7100 50  0000 C CNN
F 1 "100k" V 2334 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 7100 2650 7100
Wire Wire Line
	2300 7100 2100 7100
Text Label 5650 3500 2    50   ~ 0
boot1
$Comp
L Device:Crystal Y2
U 1 1 5D1B0C80
P 2200 2050
F 0 "Y2" H 2200 2318 50  0000 C CNN
F 1 "8MHz" H 2200 2227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D1B0C86
P 2200 2600
F 0 "#PWR05" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D1B0C8C
P 1950 2350
F 0 "C9" H 2065 2396 50  0000 L CNN
F 1 "12p" H 2065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 2200 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D1B0C92
P 2450 2350
F 0 "C10" H 2565 2396 50  0000 L CNN
F 1 "12p" H 2565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 2200 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	1950 2600 2200 2600
Wire Wire Line
	2450 2500 2450 2600
Wire Wire Line
	2450 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	1950 2200 1950 2050
Wire Wire Line
	1950 2050 2050 2050
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2200
Text Label 1950 2050 2    50   ~ 0
HSE_in
Text Label 2450 2050 0    50   ~ 0
HSE_out
Text Label 5650 3000 2    50   ~ 0
LSE_in
Text Label 5650 3100 2    50   ~ 0
LSE_out
Text Label 4050 7150 0    50   ~ 0
RX
Text Label 4050 7050 0    50   ~ 0
TX
Wire Wire Line
	4100 6950 4050 6950
Wire Wire Line
	4100 6850 4100 6950
$Comp
L power:+3.3V #PWR014
U 1 1 5D621CD5
P 4100 6850
F 0 "#PWR014" H 4100 6700 50  0001 C CNN
F 1 "+3.3V" H 4115 7023 50  0000 C CNN
F 2 "" H 4100 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7250 4050 7250
Wire Wire Line
	4100 7300 4100 7250
$Comp
L power:GND #PWR018
U 1 1 5D621CDD
P 4100 7300
F 0 "#PWR018" H 4100 7050 50  0001 C CNN
F 1 "GND" H 4105 7127 50  0000 C CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D621CE3
P 3850 7050
F 0 "J2" H 3958 7331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3958 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 7050 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Text Notes 3700 6550 0    50   ~ 0
Programming Serial
Text Notes 3700 6450 0    50   ~ 0
TODO: Connct to MCU
Text Notes 1900 6400 0    118  ~ 0
Programming
Text Label 5650 3900 2    50   ~ 0
TX
Text Label 5650 4000 2    50   ~ 0
RX
$EndSCHEMATC
