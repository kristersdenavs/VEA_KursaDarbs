EESchema Schematic File Version 4
LIBS:PWR_supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Switching:LM2675M-12 U1
U 1 1 5E691DAE
P 5650 3000
F 0 "U1" H 5650 3467 50  0000 C CNN
F 1 "LM2675M-12" H 5650 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 2650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2675.pdf" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text HLabel 4700 2800 0    50   Input ~ 0
Vcc
$Comp
L Device:R_Small R1
U 1 1 5E6935CA
P 4950 2900
F 0 "R1" H 4800 2950 50  0000 L CNN
F 1 "10k" H 4750 2850 50  0000 L CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5150 2800
Wire Wire Line
	5150 3000 4950 3000
Text HLabel 5650 3800 3    50   Input ~ 0
GND
$Comp
L Device:D_Schottky D2
U 1 1 5E6944C5
P 6550 3450
F 0 "D2" V 6504 3529 50  0000 L CNN
F 1 "D_Schottky" V 6595 3529 50  0000 L CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5E69578F
P 7100 3400
F 0 "C3" H 7191 3446 50  0000 L CNN
F 1 "CP1_Small" H 7191 3355 50  0000 L CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E695C3D
P 6800 3200
F 0 "L1" V 6985 3200 50  0000 C CNN
F 1 "47uH" V 6894 3200 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	7100 3500 7100 3650
Wire Wire Line
	5650 3650 5650 3800
$Comp
L Device:C_Small C2
U 1 1 5E6977D8
P 6350 3000
F 0 "C2" V 6500 2950 50  0000 L CNN
F 1 "10nF" V 6400 2750 50  0000 L CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3000 6250 3000
Wire Wire Line
	6450 3000 6550 3000
Connection ~ 6550 3200
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	6150 3200 6550 3200
Wire Wire Line
	5650 3650 6550 3650
Wire Wire Line
	6550 3600 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 7100 3650
Wire Wire Line
	6550 3200 6700 3200
Wire Wire Line
	6550 3000 6550 3200
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	7100 3200 7100 2800
Wire Wire Line
	7100 2800 6150 2800
Connection ~ 7100 3200
Text HLabel 7450 3200 2    50   Input ~ 0
12V
Wire Wire Line
	7100 3200 7450 3200
Wire Wire Line
	5650 3650 5650 3400
Connection ~ 5650 3650
$EndSCHEMATC
