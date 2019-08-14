EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2650 2850 0    100  ~ 20
SEPIC
$Comp
L rasbot:LM5118 U6
U 1 1 5D54082F
P 2700 4100
F 0 "U6" H 2700 4993 100 0000 C CNN
F 1 "LM5118" H 2700 4827 100 0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm" H 2600 4000 100 0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5118.pdf" H 2600 4000 100 0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5D541C10
P 4750 4400
F 0 "Q4" H 4956 4446 50  0000 L CNN
F 1 "IRF540N" H 4956 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 4325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4750 4400 50  0001 L CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 3200 4400
Wire Wire Line
	3200 4000 3250 4000
$Comp
L Device:L L1
U 1 1 5D54429F
P 4600 4100
F 0 "L1" V 4790 4100 50  0000 C CNN
F 1 "15u" V 4699 4100 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	3250 4000 3250 4100
Connection ~ 4000 4100
Wire Wire Line
	3250 4100 4000 4100
Wire Wire Line
	4450 4100 4000 4100
Wire Wire Line
	3700 3900 3200 3900
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5D54261D
P 3900 3900
F 0 "Q3" H 4106 3946 50  0000 L CNN
F 1 "IRF540N" H 4106 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4150 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3900 3900 50  0001 L CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DA92B89
P 2700 3100
AR Path="/5D48851F/5DA878D9/5DA92B89" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DA8C423/5DA92B89" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2700 2950 50  0001 C CNN
F 1 "+BATT" H 2715 3273 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 3450
Wire Wire Line
	2700 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3500
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3500
$Comp
L power:GND #PWR052
U 1 1 5DA9483F
P 2700 4950
F 0 "#PWR052" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2600 4950
Wire Wire Line
	2600 4950 2600 4800
Wire Wire Line
	2700 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4800
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 2700 4800
$Comp
L Device:R R21
U 1 1 5DA95D12
P 1500 4500
F 0 "R21" V 1293 4500 50  0000 C CNN
F 1 "1M" V 1384 4500 50  0000 C CNN
F 2 "" V 1430 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DA97039
P 1300 4450
AR Path="/5D48851F/5DA878D9/5DA97039" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5DA8C423/5DA97039" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1300 4300 50  0001 C CNN
F 1 "+BATT" H 1315 4623 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4450 1300 4500
Wire Wire Line
	1300 4500 1350 4500
Wire Wire Line
	1650 4500 1700 4500
Text HLabel 1600 4650 0    50   Input ~ 0
12V_EN
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 2200 4500
$EndSCHEMATC
