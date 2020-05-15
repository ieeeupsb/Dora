EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8150 2250 8050 2250
Wire Wire Line
	8150 2300 8150 2250
$Comp
L power:GND #PWR0109
U 1 1 5D3EA3C8
P 8150 2300
F 0 "#PWR0109" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8155 2127 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Text HLabel 9100 2150 2    50   Output ~ 0
Motor2_ENC2
Text HLabel 9100 2050 2    50   Output ~ 0
Motor2_ENC1
Wire Wire Line
	8350 1950 8050 1950
Wire Wire Line
	8350 1800 8350 1950
$Comp
L power:+3.3V #PWR0110
U 1 1 5D3EA3BE
P 8350 1800
F 0 "#PWR0110" H 8350 1650 50  0001 C CNN
F 1 "+3.3V" H 8365 1973 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Text HLabel 7100 2150 2    50   Output ~ 0
Motor1_ENC2
Text HLabel 7100 2050 2    50   Output ~ 0
Motor1_ENC1
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D3E6CE9
P 7850 2050
F 0 "J7" H 7958 2331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7958 2240 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Text Notes 7100 1400 0    98   ~ 20
Motor Encoders
$Comp
L Connector:TestPoint TP15
U 1 1 5D6BA442
P 8500 1900
F 0 "TP15" H 8558 2018 50  0000 L CNN
F 1 "TestPoint" H 8558 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5D6BAA24
P 8950 1900
F 0 "TP16" H 9008 2018 50  0000 L CNN
F 1 "TestPoint" H 9008 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 8950 2150
Wire Wire Line
	8500 1900 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 9100 2050
Wire Wire Line
	8950 1900 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8050 2150
Wire Wire Line
	8050 2050 8500 2050
Wire Wire Line
	6150 2250 6050 2250
Wire Wire Line
	6150 2300 6150 2250
$Comp
L power:GND #PWR0107
U 1 1 5D6C8279
P 6150 2300
F 0 "#PWR0107" H 6150 2050 50  0001 C CNN
F 1 "GND" H 6155 2127 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1950 6050 1950
Wire Wire Line
	6350 1800 6350 1950
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D6C8283
P 5850 2050
F 0 "J6" H 5958 2331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5958 2240 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5D6C8289
P 6500 1900
F 0 "TP13" H 6558 2018 50  0000 L CNN
F 1 "TestPoint" H 6558 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5D6C828F
P 6950 1900
F 0 "TP14" H 7008 2018 50  0000 L CNN
F 1 "TestPoint" H 7008 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2150 6950 2150
Wire Wire Line
	6500 1900 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 7100 2050
Wire Wire Line
	6950 1900 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 6050 2150
Wire Wire Line
	6050 2050 6500 2050
$Comp
L power:+3.3V #PWR0108
U 1 1 5D65FC74
P 6350 1800
F 0 "#PWR0108" H 6350 1650 50  0001 C CNN
F 1 "+3.3V" H 6365 1973 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1500 3550
Connection ~ 1500 3600
Wire Wire Line
	2050 3600 1500 3600
Wire Wire Line
	2050 3500 2050 3600
Wire Wire Line
	2050 3200 2050 3150
Entry Wire Line
	3250 1850 3350 1950
Entry Wire Line
	3250 1950 3350 2050
Entry Wire Line
	3250 2050 3350 2150
Entry Wire Line
	3250 2150 3350 2250
Wire Wire Line
	1500 3650 1500 3600
$Comp
L power:GND #PWR0104
U 1 1 5D5867D0
P 1500 3650
F 0 "#PWR0104" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1505 3477 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Text HLabel 1200 3350 0    50   Input ~ 0
Ultra_EN
$Comp
L rasbot:AO3400 Q5
U 1 1 5D704B29
P 1350 3350
F 0 "Q5" H 1606 3396 50  0000 L CNN
F 1 "AO3400" H 1606 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 3275 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 1450 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3150 2050 3150
Text Notes 1700 850  0    98   ~ 20
Ultrasonic
Text Label 2250 1200 0    50   ~ 0
Ultrassonic_ECHO_0
Text Label 2250 1300 0    50   ~ 0
Ultrassonic_TRIG_0
Wire Wire Line
	1550 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1800
Connection ~ 1500 3150
Wire Wire Line
	1550 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 3150
Wire Wire Line
	1550 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2800
Wire Wire Line
	1550 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1500 2300
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1200
Wire Wire Line
	3150 1900 3150 1300
Wire Wire Line
	3250 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1700
Wire Wire Line
	3050 2000 3050 1800
Wire Wire Line
	3250 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2200
Wire Wire Line
	3100 2100 3100 2300
Wire Wire Line
	3250 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2700
Wire Wire Line
	3200 2200 3200 2800
$Comp
L rasbot:BMX055 U13
U 1 1 5DCDD814
P 2150 5400
F 0 "U13" H 2350 5900 50  0000 C CNN
F 1 "BMX055" H 2450 5800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2450 5000 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX055-DS000.pdf" H 2450 5000 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Text Notes 2050 4750 0    98   ~ 20
IMU
$Comp
L power:+3.3V #PWR0105
U 1 1 5DCEB9A3
P 2150 5000
F 0 "#PWR0105" H 2150 4850 50  0001 C CNN
F 1 "+3.3V" H 2165 5173 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCF3BE6
P 2150 5900
F 0 "#PWR0106" H 2150 5650 50  0001 C CNN
F 1 "GND" H 2155 5727 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Text HLabel 1750 5300 0    50   BiDi ~ 0
IMU_SDA
Text HLabel 1750 5200 0    50   Input ~ 0
IMU_SCL
$Sheet
S 1550 1100 700  300 
U 5DB42710
F0 "Ultrassonic_0" 50
F1 "ultrasonic.sch" 50
F2 "TRIG" I R 2250 1300 50 
F3 "ECHO" O R 2250 1200 50 
F4 "Power-" I L 1550 1300 50 
$EndSheet
Text Label 2250 1700 0    50   ~ 0
Ultrassonic_ECHO_1
Text Label 2250 2200 0    50   ~ 0
Ultrassonic_ECHO_2
Text Label 2250 2300 0    50   ~ 0
Ultrassonic_TRIG_2
Text Label 2250 2700 0    50   ~ 0
Ultrassonic_ECHO_3
Text Label 2250 2800 0    50   ~ 0
Ultrassonic_TRIG_3
Text Label 2250 1800 0    50   ~ 0
Ultrassonic_TRIG_1
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5E6633BC
P 2050 3350
F 0 "JP8" V 2004 3418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2095 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    1    1    0   
$EndComp
NoConn ~ 2550 5300
NoConn ~ 2550 5400
NoConn ~ 2550 5500
$Comp
L power:+3.3V #PWR0103
U 1 1 5E74CFC3
P 1200 5300
F 0 "#PWR0103" H 1200 5150 50  0001 C CNN
F 1 "+3.3V" H 1215 5473 50  0000 C CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 1200 5400
Wire Wire Line
	1200 5400 1200 5300
Wire Wire Line
	2150 5800 2150 5850
Wire Wire Line
	1750 5500 1750 5600
Wire Wire Line
	1750 5850 2150 5850
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 1750 5850
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 2150 5900
$Sheet
S 1550 1600 700  300 
U 5E6481EF
F0 "Ultrassonic_1" 50
F1 "ultrasonic.sch" 50
F2 "TRIG" I R 2250 1800 50 
F3 "ECHO" O R 2250 1700 50 
F4 "Power-" I L 1550 1800 50 
$EndSheet
$Sheet
S 1550 2100 700  300 
U 5E650C4B
F0 "Ultrassonic_2" 50
F1 "ultrasonic.sch" 50
F2 "TRIG" I R 2250 2300 50 
F3 "ECHO" O R 2250 2200 50 
F4 "Power-" I L 1550 2300 50 
$EndSheet
$Sheet
S 1550 2600 700  300 
U 5E652B60
F0 "Ultrassonic_3" 50
F1 "ultrasonic.sch" 50
F2 "TRIG" I R 2250 2800 50 
F3 "ECHO" O R 2250 2700 50 
F4 "Power-" I L 1550 2800 50 
$EndSheet
Text GLabel 3350 1750 2    50   Output ~ 0
Ultrassonic_ECHO_[0..3]
Wire Wire Line
	2250 2300 3100 2300
Wire Wire Line
	2250 2200 3050 2200
Wire Wire Line
	2250 1200 3200 1200
Wire Wire Line
	2250 1300 3150 1300
Wire Wire Line
	2250 1800 3050 1800
Wire Wire Line
	2250 1700 3100 1700
Wire Wire Line
	2250 2700 3150 2700
Wire Wire Line
	2250 2800 3200 2800
Entry Wire Line
	3450 1900 3550 2000
Entry Wire Line
	3450 2000 3550 2100
Entry Wire Line
	3450 2100 3550 2200
Entry Wire Line
	3450 2200 3550 2300
Entry Wire Line
	3450 2200 3550 2300
Text GLabel 3550 1900 2    50   Input ~ 0
Ultrassonic_TRIG_[0..3]
Wire Wire Line
	3150 1900 3450 1900
Wire Wire Line
	3050 2000 3450 2000
Wire Wire Line
	3100 2100 3450 2100
Wire Wire Line
	3200 2200 3450 2200
Wire Bus Line
	3550 1900 3550 2300
Wire Bus Line
	3350 1750 3350 2300
$EndSCHEMATC
