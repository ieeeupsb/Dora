EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
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
L power:GND #PWR?
U 1 1 5D544B7F
P 5850 4450
AR Path="/5D25A1F3/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B7F" Ref="#PWR037"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B7F" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D544B91
P 6450 2450
AR Path="/5D25A1F3/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B91" Ref="C20"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B91" Ref="C24"  Part="1" 
F 0 "C24" H 6565 2496 50  0000 L CNN
F 1 "100nF" H 6565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2300 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
F 4 "X5R 16V" H 6700 2300 50  0000 C CNN "Notes"
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D544B97
P 7550 2250
AR Path="/5D25A1F3/5D544B97" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B97" Ref="#PWR042"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B97" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B97" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7550 2100 50  0001 C CNN
F 1 "+12V" H 7565 2423 50  0000 C CNN
F 2 "" H 7550 2250 50  0001 C CNN
F 3 "" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5D546FBD
P 7600 3800
AR Path="/5D25A1F3/5D545404/5D546FBD" Ref="M?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D546FBD" Ref="M1"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D546FBD" Ref="M2"  Part="1" 
F 0 "M2" H 7758 3796 50  0000 L CNN
F 1 "Motor_DC" H 7758 3705 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7600 3710 50  0001 C CNN
F 3 "~" H 7600 3710 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Text HLabel 5350 3700 0    50   Input ~ 0
IN1
Text HLabel 5350 3800 0    50   Input ~ 0
IN2
Text HLabel 5350 3400 0    50   Input ~ 0
nSLEEP
Text HLabel 7150 3500 2    50   Output ~ 0
nFAULT
Wire Wire Line
	6350 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3600
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	6350 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4100
Wire Wire Line
	7350 4100 7600 4100
$Comp
L Device:C C?
U 1 1 5D66C213
P 6950 2450
AR Path="/5D25A1F3/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D66C213" Ref="C22"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D66C213" Ref="C26"  Part="1" 
F 0 "C26" H 7065 2496 50  0000 L CNN
F 1 "100nF" H 7065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 2300 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
F 4 "25V" H 7150 2300 50  0000 C CNN "Notes"
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 6200 3000
$Comp
L power:GND #PWR?
U 1 1 5D6753F3
P 6950 2600
AR Path="/5D25A1F3/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6753F3" Ref="#PWR039"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6753F3" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 6950 2350 50  0001 C CNN
F 1 "GND" H 6955 2427 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6450 2300
Connection ~ 6450 2300
$Comp
L Device:CP C23
U 1 1 5D67A4C1
P 7450 2450
AR Path="/5D25A1F3/5D541DD1/5D67A4C1" Ref="C23"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67A4C1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67A4C1" Ref="C27"  Part="1" 
F 0 "C27" H 7568 2496 50  0000 L CNN
F 1 "10u" H 7568 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 2300 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
F 4 "25V" H 7650 2300 50  0000 C CNN "Notes"
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	7550 2250 7550 2300
Wire Wire Line
	7550 2300 7450 2300
Connection ~ 7450 2300
$Comp
L power:GND #PWR?
U 1 1 5D67CA41
P 7450 2600
AR Path="/5D25A1F3/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D67CA41" Ref="#PWR041"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67CA41" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7455 2427 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5D6841EE
P 5250 3200
AR Path="/5D25A1F3/5D541DD1/5D6841EE" Ref="#PWR036"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6841EE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6841EE" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5250 3050 50  0001 C CNN
F 1 "+3.3V" H 5265 3373 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text HLabel 3600 3700 0    50   Input ~ 0
IMODE
$Comp
L Device:R R?
U 1 1 5D69FFA6
P 4400 3700
AR Path="/5D25A1F3/5D545404/5D69FFA6" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D69FFA6" Ref="R14"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D69FFA6" Ref="R19"  Part="1" 
F 0 "R19" H 4470 3746 50  0000 L CNN
F 1 "20k" H 4470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L rasbot:AO3400 Q2
U 1 1 5D6A0612
P 3750 3700
AR Path="/5D25A1F3/5D541DD1/5D6A0612" Ref="Q2"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A0612" Ref="Q?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A0612" Ref="Q3"  Part="1" 
F 0 "Q3" H 4006 3746 50  0000 L CNN
F 1 "AO3400" H 4006 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4575 3625 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3850 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6A1720
P 4150 3950
AR Path="/5D25A1F3/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6A1720" Ref="#PWR035"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A1720" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4400 3500
Wire Wire Line
	3900 3900 3900 3950
Wire Wire Line
	3900 3950 4150 3950
Wire Wire Line
	4400 3950 4150 3950
Connection ~ 4150 3950
Text HLabel 4800 4000 0    50   Input ~ 0
PMODE
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3200
Text HLabel 6550 4100 2    50   Output ~ 0
IPROPI
$Comp
L power:GND #PWR?
U 1 1 5D6F79A8
P 6450 4400
AR Path="/5D25A1F3/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6F79A8" Ref="#PWR038"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6F79A8" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4450
Wire Wire Line
	5750 4400 5750 4450
Wire Wire Line
	5750 4450 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5950 4400 5950 4450
Wire Wire Line
	5950 4450 5850 4450
Wire Wire Line
	6350 4100 6450 4100
$Comp
L Device:R R?
U 1 1 5D715085
P 6450 4250
AR Path="/5D25A1F3/5D545404/5D715085" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D715085" Ref="R17"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D715085" Ref="R22"  Part="1" 
F 0 "R22" H 6520 4296 50  0000 L CNN
F 1 "1.6k" H 6520 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6550 4100
$Comp
L Device:R R15
U 1 1 5D5F2B80
P 4850 3500
AR Path="/5D25A1F3/5D541DD1/5D5F2B80" Ref="R15"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D5F2B80" Ref="R20"  Part="1" 
F 0 "R20" V 4643 3500 50  0000 C CNN
F 1 "0" V 4734 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3500 5350 3500
$Comp
L Device:R R16
U 1 1 5D5F5530
P 5000 4000
AR Path="/5D25A1F3/5D541DD1/5D5F5530" Ref="R16"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D5F5530" Ref="R21"  Part="1" 
F 0 "R21" V 4793 4000 50  0000 C CNN
F 1 "0" V 4884 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 4800 4000
Wire Wire Line
	5150 4000 5350 4000
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4700 3500
Wire Wire Line
	4400 3850 4400 3950
Wire Wire Line
	4400 3550 4400 3500
Wire Wire Line
	6200 2300 6450 2300
Wire Wire Line
	6350 3200 6450 3200
$Comp
L Device:C C21
U 1 1 5D604E62
P 6650 3300
AR Path="/5D25A1F3/5D541DD1/5D604E62" Ref="C21"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D604E62" Ref="C25"  Part="1" 
F 0 "C25" V 6398 3300 50  0000 C CNN
F 1 "22nF" V 6489 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3400 6350 3400
Wire Wire Line
	7150 3500 7000 3500
$Comp
L power:+3.3V #PWR040
U 1 1 5D690E78
P 7000 3150
AR Path="/5D25A1F3/5D541DD1/5D690E78" Ref="#PWR040"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D690E78" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690E78" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7000 3000 50  0001 C CNN
F 1 "+3.3V" H 7015 3323 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D690AEA
P 7000 3300
AR Path="/5D25A1F3/5D545404/5D690AEA" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D690AEA" Ref="R18"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690AEA" Ref="R23"  Part="1" 
F 0 "R23" H 7070 3346 50  0000 L CNN
F 1 "10k" H 7070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6350 3500
Wire Wire Line
	6450 2600 6450 3200
Wire Wire Line
	6200 2300 6200 3000
$Comp
L rasbot:DRV8874-Q1 U3
U 1 1 5D646BCE
P 5850 3600
AR Path="/5D25A1F3/5D541DD1/5D646BCE" Ref="U3"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D646BCE" Ref="U4"  Part="1" 
F 0 "U4" H 5850 4381 50  0000 C CNN
F 1 "DRV8874-Q1" H 5850 4290 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 5850 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8876.pdf" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
