EESchema Schematic File Version 4
LIBS:rasbot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 19
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
S 5500 1600 550  500 
U 5D254F86
F0 "IR_Row0" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 1700 50 
F3 "SEL0" I L 5500 1800 50 
F4 "SEL1" I L 5500 1900 50 
F5 "SEL2" I L 5500 2000 50 
$EndSheet
$Sheet
S 5500 2300 550  500 
U 5D254F8C
F0 "IR_Row1" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 2400 50 
F3 "SEL0" I L 5500 2500 50 
F4 "SEL1" I L 5500 2600 50 
F5 "SEL2" I L 5500 2700 50 
$EndSheet
$Sheet
S 5500 3000 550  500 
U 5D254F92
F0 "IR_Row2" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 3100 50 
F3 "SEL0" I L 5500 3200 50 
F4 "SEL1" I L 5500 3300 50 
F5 "SEL2" I L 5500 3400 50 
$EndSheet
$Sheet
S 5500 3700 550  500 
U 5D254F98
F0 "IR_Row3" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 3800 50 
F3 "SEL0" I L 5500 3900 50 
F4 "SEL1" I L 5500 4000 50 
F5 "SEL2" I L 5500 4100 50 
$EndSheet
$Sheet
S 5500 5100 550  500 
U 5D254F9E
F0 "IR_Row5" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 5200 50 
F3 "SEL0" I L 5500 5300 50 
F4 "SEL1" I L 5500 5400 50 
F5 "SEL2" I L 5500 5500 50 
$EndSheet
$Sheet
S 5500 5800 550  500 
U 5D254FA4
F0 "IR_Row6" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 5900 50 
F3 "SEL0" I L 5500 6000 50 
F4 "SEL1" I L 5500 6100 50 
F5 "SEL2" I L 5500 6200 50 
$EndSheet
Text Label 5200 1800 0    50   ~ 0
IR_SEL0
Text Label 5200 1900 0    50   ~ 0
IR_SEL1
Text Label 5200 2000 0    50   ~ 0
IR_SEL2
Text Label 5500 2500 2    50   ~ 0
IR_SEL0
Text Label 5500 2600 2    50   ~ 0
IR_SEL1
Text Label 5500 2700 2    50   ~ 0
IR_SEL2
Text Label 5500 3200 2    50   ~ 0
IR_SEL0
Text Label 5500 3300 2    50   ~ 0
IR_SEL1
Text Label 5500 3400 2    50   ~ 0
IR_SEL2
Text Label 5500 3900 2    50   ~ 0
IR_SEL0
Text Label 5500 4000 2    50   ~ 0
IR_SEL1
Text Label 5500 4100 2    50   ~ 0
IR_SEL2
Text Label 5500 4600 2    50   ~ 0
IR_SEL0
Text Label 5500 4700 2    50   ~ 0
IR_SEL1
Text Label 5500 4800 2    50   ~ 0
IR_SEL2
Text Label 5500 5300 2    50   ~ 0
IR_SEL0
Text Label 5500 5400 2    50   ~ 0
IR_SEL1
Text Label 5500 5500 2    50   ~ 0
IR_SEL2
Text Label 5500 6000 2    50   ~ 0
IR_SEL0
Text Label 5500 6100 2    50   ~ 0
IR_SEL1
Text Label 5500 6200 2    50   ~ 0
IR_SEL2
$Sheet
S 5500 4400 550  500 
U 5D254FC0
F0 "IR_Row4" 50
F1 "infrared_matrix.sch" 50
F2 "X" I L 5500 4500 50 
F3 "SEL0" I L 5500 4600 50 
F4 "SEL1" I L 5500 4700 50 
F5 "SEL2" I L 5500 4800 50 
$EndSheet
Entry Wire Line
	5200 5200 5100 5100
Entry Wire Line
	5200 4500 5100 4400
Wire Wire Line
	5500 5900 5200 5900
Wire Wire Line
	5500 5200 5200 5200
Wire Wire Line
	5500 4500 5200 4500
Wire Wire Line
	5500 3800 5200 3800
Entry Wire Line
	5100 3700 5200 3800
Entry Wire Line
	5100 5800 5200 5900
Wire Wire Line
	5200 3100 5500 3100
Entry Wire Line
	5100 3000 5200 3100
Wire Wire Line
	5500 2400 5200 2400
Entry Wire Line
	5100 2300 5200 2400
Wire Wire Line
	5500 1700 5200 1700
Entry Wire Line
	5100 1600 5200 1700
Text HLabel 5100 1550 0    50   Input ~ 0
IR_col
Entry Wire Line
	4750 1700 4850 1800
Entry Wire Line
	4750 1800 4850 1900
Entry Wire Line
	4750 1900 4850 2000
Text HLabel 4750 1550 0    50   Input ~ 0
IR_SEL
Text Label 5200 5900 0    50   ~ 0
IR_row6
Text Label 5200 4500 0    50   ~ 0
IR_row4
Text Label 5200 5200 0    50   ~ 0
IR_row5
Text Label 5200 3800 0    50   ~ 0
IR_row3
Text Label 5200 3100 0    50   ~ 0
IR_row2
Text Label 5200 2400 0    50   ~ 0
IR_row1
Text Label 5200 1700 0    50   ~ 0
IR_row0
Wire Wire Line
	4850 1800 5500 1800
Wire Wire Line
	4850 1900 5500 1900
Wire Wire Line
	4850 2000 5500 2000
Wire Bus Line
	4750 1550 4750 1950
Wire Bus Line
	5100 1550 5100 5850
$EndSCHEMATC
