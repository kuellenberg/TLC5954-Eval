EESchema Schematic File Version 4
LIBS:TLC5954-Eval-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ak:TLC5954 U1
U 1 1 5CFF6145
P 5200 4000
F 0 "U1" H 5250 6965 50  0000 C CNN
F 1 "TLC5954" H 5250 6874 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_8x8mm_P0.5mm_EP5.6x5.6mm" H 4850 6800 50  0001 C CNN
F 3 "" H 4850 6800 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D1
U 1 1 5CFF885E
P 7200 1950
F 0 "D1" H 7200 2447 50  0000 C CNN
F 1 "LED_ARGB" H 7200 2356 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5CFFA31A
P 7200 2800
F 0 "D2" H 7200 3297 50  0000 C CNN
F 1 "LED_ARGB" H 7200 3206 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5CFFB232
P 7200 3650
F 0 "D3" H 7200 4147 50  0000 C CNN
F 1 "LED_ARGB" H 7200 4056 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D4
U 1 1 5D004B7F
P 7200 4500
F 0 "D4" H 7200 4997 50  0000 C CNN
F 1 "LED_ARGB" H 7200 4906 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 6850 1750
Text Label 6850 1750 0    50   ~ 0
R0
Wire Wire Line
	6850 1950 7000 1950
Text Label 6850 1950 0    50   ~ 0
G0
Wire Wire Line
	6850 2150 7000 2150
Text Label 6850 2150 0    50   ~ 0
B0
Wire Wire Line
	7000 2600 6850 2600
Text Label 6850 2600 0    50   ~ 0
R1
Wire Wire Line
	6850 2800 7000 2800
Text Label 6850 2800 0    50   ~ 0
G1
Wire Wire Line
	6850 3000 7000 3000
Text Label 6850 3000 0    50   ~ 0
B1
Wire Wire Line
	7000 3450 6850 3450
Text Label 6850 3450 0    50   ~ 0
R2
Wire Wire Line
	6850 3650 7000 3650
Text Label 6850 3650 0    50   ~ 0
G2
Wire Wire Line
	6850 3850 7000 3850
Text Label 6850 3850 0    50   ~ 0
B2
Wire Wire Line
	7000 4300 6850 4300
Text Label 6850 4300 0    50   ~ 0
R3
Wire Wire Line
	6850 4500 7000 4500
Text Label 6850 4500 0    50   ~ 0
G3
Wire Wire Line
	6850 4700 7000 4700
Text Label 6850 4700 0    50   ~ 0
B3
$Comp
L Device:LED_ARGB D5
U 1 1 5D02348A
P 7950 1950
F 0 "D5" H 7950 2447 50  0000 C CNN
F 1 "LED_ARGB" H 7950 2356 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7950 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D6
U 1 1 5D023490
P 7950 2800
F 0 "D6" H 7950 3297 50  0000 C CNN
F 1 "LED_ARGB" H 7950 3206 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7950 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D7
U 1 1 5D023496
P 7950 3650
F 0 "D7" H 7950 4147 50  0000 C CNN
F 1 "LED_ARGB" H 7950 4056 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D8
U 1 1 5D02349C
P 7950 4500
F 0 "D8" H 7950 4997 50  0000 C CNN
F 1 "LED_ARGB" H 7950 4906 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7950 4450 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7600 1750
Text Label 7600 1750 0    50   ~ 0
R4
Wire Wire Line
	7600 1950 7750 1950
Text Label 7600 1950 0    50   ~ 0
G4
Wire Wire Line
	7600 2150 7750 2150
Text Label 7600 2150 0    50   ~ 0
B4
Wire Wire Line
	7750 2600 7600 2600
Text Label 7600 2600 0    50   ~ 0
R5
Wire Wire Line
	7600 2800 7750 2800
Text Label 7600 2800 0    50   ~ 0
G5
Wire Wire Line
	7600 3000 7750 3000
Text Label 7600 3000 0    50   ~ 0
B5
Wire Wire Line
	7750 3450 7600 3450
Text Label 7600 3450 0    50   ~ 0
R6
Wire Wire Line
	7600 3650 7750 3650
Text Label 7600 3650 0    50   ~ 0
G6
Wire Wire Line
	7600 3850 7750 3850
Text Label 7600 3850 0    50   ~ 0
B6
Wire Wire Line
	7750 4300 7600 4300
Wire Wire Line
	7600 4500 7750 4500
Text Label 7600 4500 0    50   ~ 0
G7
Wire Wire Line
	7600 4700 7750 4700
Text Label 7600 4700 0    50   ~ 0
B7
Text Label 7600 4300 0    50   ~ 0
R7
Wire Wire Line
	5800 1500 6000 1500
Wire Wire Line
	5800 1600 6000 1600
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5800 1800 6000 1800
Wire Wire Line
	5800 1900 6000 1900
Wire Wire Line
	5800 2000 6000 2000
Wire Wire Line
	5800 2100 6000 2100
Wire Wire Line
	5800 2200 6000 2200
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	5800 2400 6000 2400
Wire Wire Line
	5800 2500 6000 2500
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	5800 2700 6000 2700
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	5800 3300 6000 3300
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	5800 3600 6000 3600
Wire Wire Line
	5800 3700 6000 3700
Wire Wire Line
	5800 3800 6000 3800
Text Label 5900 1500 0    50   ~ 0
R0
Text Label 5900 1600 0    50   ~ 0
G0
Text Label 5900 1700 0    50   ~ 0
B0
Text Label 5900 1800 0    50   ~ 0
R1
Text Label 5900 1900 0    50   ~ 0
G1
Text Label 5900 2000 0    50   ~ 0
B1
Text Label 5900 2100 0    50   ~ 0
R2
Text Label 5900 2200 0    50   ~ 0
G2
Text Label 5900 2300 0    50   ~ 0
B2
Text Label 5900 2400 0    50   ~ 0
R3
Text Label 5900 2500 0    50   ~ 0
G3
Text Label 5900 2600 0    50   ~ 0
B3
Text Label 5900 2700 0    50   ~ 0
R4
Text Label 5900 2800 0    50   ~ 0
G4
Text Label 5900 2900 0    50   ~ 0
B4
Text Label 5900 3000 0    50   ~ 0
R5
Text Label 5900 3100 0    50   ~ 0
G5
Text Label 5900 3200 0    50   ~ 0
B5
Text Label 5900 3300 0    50   ~ 0
R6
Text Label 5900 3400 0    50   ~ 0
G6
Text Label 5900 3500 0    50   ~ 0
B6
Text Label 5900 3600 0    50   ~ 0
R7
Text Label 5900 3700 0    50   ~ 0
G7
Text Label 5900 3800 0    50   ~ 0
B7
Wire Wire Line
	7400 4500 7450 4500
Wire Wire Line
	7450 4500 7450 3650
Wire Wire Line
	7450 3650 7400 3650
Wire Wire Line
	7450 3650 7450 2800
Wire Wire Line
	7450 2800 7400 2800
Connection ~ 7450 3650
Wire Wire Line
	7450 2800 7450 1950
Wire Wire Line
	7450 1950 7400 1950
Connection ~ 7450 2800
Wire Wire Line
	7450 1950 7450 1350
Connection ~ 7450 1950
Wire Wire Line
	8150 4500 8200 4500
Wire Wire Line
	8200 4500 8200 3650
Wire Wire Line
	8200 3650 8150 3650
Wire Wire Line
	8200 3650 8200 2800
Wire Wire Line
	8200 2800 8150 2800
Connection ~ 8200 3650
Wire Wire Line
	8200 2800 8200 1950
Wire Wire Line
	8200 1950 8150 1950
Connection ~ 8200 2800
Wire Wire Line
	8200 1950 8200 1350
Connection ~ 8200 1950
$Comp
L power:+3.3V #PWR012
U 1 1 5D05ADE5
P 4450 5550
F 0 "#PWR012" H 4450 5400 50  0001 C CNN
F 1 "+3.3V" H 4465 5723 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 4450 5650
Wire Wire Line
	4450 5650 4700 5650
$Comp
L Device:C_Small C3
U 1 1 5D05FA47
P 4450 5800
F 0 "C3" H 4358 5846 50  0000 R CNN
F 1 "100nF" H 4358 5755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5700 4450 5650
Connection ~ 4450 5650
Wire Wire Line
	4450 5900 4450 6000
Wire Wire Line
	4450 6200 4700 6200
Wire Wire Line
	4700 6100 4450 6100
Connection ~ 4450 6100
Wire Wire Line
	4450 6100 4450 6200
Wire Wire Line
	4450 6000 4700 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4450 6100
Wire Wire Line
	5800 1350 6100 1350
Text Label 5900 1350 0    50   ~ 0
SOUT
Wire Wire Line
	4700 1350 4400 1350
Wire Wire Line
	4400 1450 4700 1450
Wire Wire Line
	4700 1550 4400 1550
Wire Wire Line
	4400 1650 4700 1650
Text Label 4400 1350 0    50   ~ 0
SIN
Text Label 4400 1450 0    50   ~ 0
SCLK
Text Label 4400 1550 0    50   ~ 0
LAT
Text Label 4400 1650 0    50   ~ 0
BLANK
$Comp
L power:GND #PWR013
U 1 1 5D08394E
P 4450 6300
F 0 "#PWR013" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4455 6127 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6300 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	7450 1350 8200 1350
$Comp
L Device:LED_ARGB D9
U 1 1 5D0B529C
P 8750 1950
F 0 "D9" H 8750 2447 50  0000 C CNN
F 1 "LED_ARGB" H 8750 2356 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D10
U 1 1 5D0B52A2
P 8750 2800
F 0 "D10" H 8750 3297 50  0000 C CNN
F 1 "LED_ARGB" H 8750 3206 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D11
U 1 1 5D0B52A8
P 8750 3650
F 0 "D11" H 8750 4147 50  0000 C CNN
F 1 "LED_ARGB" H 8750 4056 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 8750 3600 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D12
U 1 1 5D0B52AE
P 8750 4500
F 0 "D12" H 8750 4997 50  0000 C CNN
F 1 "LED_ARGB" H 8750 4906 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 8750 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1750 8400 1750
Wire Wire Line
	8400 1950 8550 1950
Wire Wire Line
	8400 2150 8550 2150
Wire Wire Line
	8550 2600 8400 2600
Wire Wire Line
	8400 2800 8550 2800
Wire Wire Line
	8550 3450 8400 3450
Wire Wire Line
	8400 3650 8550 3650
Wire Wire Line
	8400 3850 8550 3850
Wire Wire Line
	8550 4300 8400 4300
Wire Wire Line
	8400 4500 8550 4500
Wire Wire Line
	8400 4700 8550 4700
$Comp
L Device:LED_ARGB D13
U 1 1 5D0B52CC
P 9500 1950
F 0 "D13" H 9500 2447 50  0000 C CNN
F 1 "LED_ARGB" H 9500 2356 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D14
U 1 1 5D0B52D2
P 9500 2800
F 0 "D14" H 9500 3297 50  0000 C CNN
F 1 "LED_ARGB" H 9500 3206 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D15
U 1 1 5D0B52D8
P 9500 3650
F 0 "D15" H 9500 4147 50  0000 C CNN
F 1 "LED_ARGB" H 9500 4056 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D16
U 1 1 5D0B52DE
P 9500 4500
F 0 "D16" H 9500 4997 50  0000 C CNN
F 1 "LED_ARGB" H 9500 4906 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 9500 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1750 9150 1750
Wire Wire Line
	9150 1950 9300 1950
Wire Wire Line
	9150 2150 9300 2150
Wire Wire Line
	9300 2600 9150 2600
Wire Wire Line
	9150 2800 9300 2800
Wire Wire Line
	9150 3000 9300 3000
Wire Wire Line
	9300 3450 9150 3450
Wire Wire Line
	9150 3650 9300 3650
Wire Wire Line
	9150 3850 9300 3850
Wire Wire Line
	9300 4300 9150 4300
Wire Wire Line
	9150 4500 9300 4500
Wire Wire Line
	9150 4700 9300 4700
Wire Wire Line
	8950 4500 9000 4500
Wire Wire Line
	9000 4500 9000 3650
Wire Wire Line
	9000 3650 8950 3650
Wire Wire Line
	9000 3650 9000 2800
Wire Wire Line
	9000 2800 8950 2800
Connection ~ 9000 3650
Wire Wire Line
	9000 2800 9000 1950
Wire Wire Line
	9000 1950 8950 1950
Connection ~ 9000 2800
Wire Wire Line
	9000 1950 9000 1350
Connection ~ 9000 1950
Wire Wire Line
	9700 4500 9750 4500
Wire Wire Line
	9750 4500 9750 3650
Wire Wire Line
	9750 3650 9700 3650
Wire Wire Line
	9750 3650 9750 2800
Wire Wire Line
	9750 2800 9700 2800
Connection ~ 9750 3650
Wire Wire Line
	9750 2800 9750 1950
Wire Wire Line
	9750 1950 9700 1950
Connection ~ 9750 2800
Wire Wire Line
	9750 1950 9750 1350
Connection ~ 9750 1950
Wire Wire Line
	9000 1350 9750 1350
Wire Wire Line
	8200 1350 9000 1350
Connection ~ 8200 1350
Connection ~ 9000 1350
Wire Wire Line
	8400 3000 8550 3000
Wire Wire Line
	5800 3900 6000 3900
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	5800 4100 6000 4100
Wire Wire Line
	5800 4200 6000 4200
Wire Wire Line
	5800 4300 6000 4300
Wire Wire Line
	5800 4400 6000 4400
Wire Wire Line
	5800 4500 6000 4500
Wire Wire Line
	5800 4600 6000 4600
Wire Wire Line
	5800 4700 6000 4700
Wire Wire Line
	5800 4800 6000 4800
Wire Wire Line
	5800 4900 6000 4900
Wire Wire Line
	5800 5000 6000 5000
Wire Wire Line
	5800 5100 6000 5100
Wire Wire Line
	5800 5200 6000 5200
Wire Wire Line
	5800 5300 6000 5300
Wire Wire Line
	5800 5400 6000 5400
Wire Wire Line
	5800 5500 6000 5500
Wire Wire Line
	5800 5600 6000 5600
Wire Wire Line
	5800 5700 6000 5700
Wire Wire Line
	5800 5800 6000 5800
Wire Wire Line
	5800 5900 6000 5900
Wire Wire Line
	5800 6000 6000 6000
Wire Wire Line
	5800 6100 6000 6100
Wire Wire Line
	5800 6200 6000 6200
Text Label 5900 3900 0    50   ~ 0
R8
Text Label 5900 4000 0    50   ~ 0
G8
Text Label 5900 4100 0    50   ~ 0
B8
Text Label 5900 4200 0    50   ~ 0
R9
Text Label 5900 4300 0    50   ~ 0
G9
Text Label 5900 4400 0    50   ~ 0
B9
Text Label 5850 4500 0    50   ~ 0
R10
Text Label 5850 4600 0    50   ~ 0
G10
Text Label 5850 4700 0    50   ~ 0
B10
Text Label 5850 4800 0    50   ~ 0
R11
Text Label 5850 4900 0    50   ~ 0
G11
Text Label 5850 5000 0    50   ~ 0
B11
Text Label 5850 5100 0    50   ~ 0
R12
Text Label 5850 5200 0    50   ~ 0
G12
Text Label 5850 5300 0    50   ~ 0
B12
Text Label 5850 5400 0    50   ~ 0
R13
Text Label 5850 5500 0    50   ~ 0
G13
Text Label 5850 5600 0    50   ~ 0
B13
Text Label 5850 5700 0    50   ~ 0
R14
Text Label 5850 5800 0    50   ~ 0
G14
Text Label 5850 5900 0    50   ~ 0
B14
Text Label 5850 6000 0    50   ~ 0
R15
Text Label 5850 6100 0    50   ~ 0
G15
Text Label 5850 6200 0    50   ~ 0
B15
Text Label 9150 4700 0    50   ~ 0
B15
Text Label 9150 4500 0    50   ~ 0
G15
Text Label 9150 4300 0    50   ~ 0
R15
Text Label 9150 3850 0    50   ~ 0
B14
Text Label 9150 3650 0    50   ~ 0
G14
Text Label 9150 3450 0    50   ~ 0
R14
Text Label 8400 1750 0    50   ~ 0
R8
Text Label 8400 1950 0    50   ~ 0
G8
Text Label 8400 2150 0    50   ~ 0
B8
Text Label 8400 2600 0    50   ~ 0
R9
Text Label 8400 2800 0    50   ~ 0
G9
Text Label 8400 3000 0    50   ~ 0
B9
Text Label 8400 3450 0    50   ~ 0
R10
Text Label 8400 3650 0    50   ~ 0
G10
Text Label 8400 3850 0    50   ~ 0
B10
Text Label 8400 4300 0    50   ~ 0
R11
Text Label 8400 4500 0    50   ~ 0
G11
Text Label 9150 2600 0    50   ~ 0
R13
Text Label 9150 2800 0    50   ~ 0
G13
Text Label 9150 3000 0    50   ~ 0
B13
Text Label 8400 4700 0    50   ~ 0
B11
Text Label 9150 1750 0    50   ~ 0
R12
Text Label 9150 1950 0    50   ~ 0
G12
Text Label 9150 2150 0    50   ~ 0
B12
$Comp
L Device:CP C4
U 1 1 5D163618
P 10100 1550
F 0 "C4" H 10218 1596 50  0000 L CNN
F 1 "10µF" H 10218 1505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10138 1400 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 10100 1350
Wire Wire Line
	10100 1350 10100 1400
Connection ~ 9750 1350
$Comp
L power:GND #PWR015
U 1 1 5D16F5B5
P 10100 1750
F 0 "#PWR015" H 10100 1500 50  0001 C CNN
F 1 "GND" H 10105 1577 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1750 10100 1700
$Comp
L power:VCC #PWR014
U 1 1 5D17AEC9
P 7450 1300
F 0 "#PWR014" H 7450 1150 50  0001 C CNN
F 1 "VCC" H 7467 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	2400 3200 2100 3200
Wire Wire Line
	2100 3300 2400 3300
Wire Wire Line
	2100 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3950
Wire Wire Line
	2100 3400 2300 3400
Wire Wire Line
	2300 3500 2100 3500
Wire Wire Line
	2100 3600 2300 3600
Wire Wire Line
	2300 3700 2100 3700
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D0019A9
P 1900 3500
F 0 "J1" H 1900 3900 50  0000 C CNN
F 1 "Conn_01x08" H 1900 3000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2400 3800
Wire Wire Line
	2400 3200 2400 3150
Wire Wire Line
	3650 3200 3300 3200
Wire Wire Line
	3300 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3950
Wire Wire Line
	3300 3400 3500 3400
Wire Wire Line
	3500 3500 3300 3500
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3500 3700 3300 3700
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D147C4E
P 3100 3500
F 0 "J2" H 3100 3900 50  0000 C CNN
F 1 "Conn_01x08" H 3100 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3650 3800
$Comp
L power:GND #PWR0103
U 1 1 5D147C55
P 3650 3950
F 0 "#PWR0103" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5D147C5B
P 3650 3800
F 0 "#PWR0104" H 3650 3650 50  0001 C CNN
F 1 "+3.3V" H 3665 3973 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Text Label 3500 3700 2    50   ~ 0
BLANK
Text Label 3500 3600 2    50   ~ 0
SCLK
Text Label 3500 3500 2    50   ~ 0
LAT
Text Label 3500 3400 2    50   ~ 0
SOUT
$Comp
L power:VCC #PWR0105
U 1 1 5D147C66
P 3650 3150
F 0 "#PWR0105" H 3650 3000 50  0001 C CNN
F 1 "VCC" H 3667 3323 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3150
$Comp
L power:VCC #PWR0102
U 1 1 5D120573
P 2400 3150
F 0 "#PWR0102" H 2400 3000 50  0001 C CNN
F 1 "VCC" H 2417 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Text Label 2300 3400 2    50   ~ 0
SIN
Text Label 2300 3500 2    50   ~ 0
LAT
Text Label 2300 3600 2    50   ~ 0
SCLK
Text Label 2300 3700 2    50   ~ 0
BLANK
$Comp
L power:+3.3V #PWR0101
U 1 1 5D119EDF
P 2400 3800
F 0 "#PWR0101" H 2400 3650 50  0001 C CNN
F 1 "+3.3V" H 2415 3973 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D0BACAC
P 2400 3950
F 0 "#PWR05" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2405 3777 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1A8A59
P 3650 3350
F 0 "#PWR0106" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3350
Wire Wire Line
	3300 3300 3650 3300
$Comp
L power:GND #PWR0107
U 1 1 5D2113D1
P 2400 3350
F 0 "#PWR0107" H 2400 3100 50  0001 C CNN
F 1 "GND" H 2405 3177 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2400 3300
$EndSCHEMATC
