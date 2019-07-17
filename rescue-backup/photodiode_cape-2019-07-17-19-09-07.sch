EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:ldgraphy
LIBS:ldgraphy-cape-cache
EELAYER 26 0
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
L MIC920 U4
U 1 1 58D6A04A
P 3750 1550
F 0 "U4" H 3750 1400 50  0000 L CNN
F 1 "MIC920" H 3600 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3700 1650 50  0001 C CNN
F 3 "" H 3800 1750 50  0000 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58D6A8CA
P 3000 2050
F 0 "#PWR08" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0000 C CNN
F 3 "" H 3000 2050 50  0000 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58D6A8D0
P 3000 1100
F 0 "#PWR06" H 3000 950 50  0001 C CNN
F 1 "+5V" V 3015 1228 50  0000 L CNN
F 2 "" H 3000 1100 50  0000 C CNN
F 3 "" H 3000 1100 50  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58D6AB81
P 1750 1700
F 0 "P2" H 1750 1550 50  0000 C CNN
F 1 "PhDiode" H 1750 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58D6C7C2
P 2150 1250
F 0 "R9" H 2200 1250 50  0000 L CNN
F 1 "22k" V 2150 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2080 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58D6CFC4
P 2150 1850
F 0 "R13" V 2050 1800 50  0000 L CNN
F 1 "8k2" V 2150 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2080 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58D6D827
P 3200 1850
F 0 "R15" H 3250 1850 50  0000 L CNN
F 1 "8k2" V 3200 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3130 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58D6D8BD
P 3200 1250
F 0 "R10" H 3250 1300 50  0000 L CNN
F 1 "8k2" V 3200 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3130 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58D6DAA9
P 3900 1250
F 0 "R11" V 4000 1200 50  0000 L CNN
F 1 "22k" V 3900 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3830 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0000 C CNN
	1    3900 1250
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58D71CF4
P 2700 1750
F 0 "R14" V 2600 1750 50  0000 L CNN
F 1 "22k" V 2700 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2630 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TP5
U 1 1 58D7277B
P 3050 1550
F 0 "TP5" H 2850 1750 50  0000 C CNN
F 1 "VPhoto" H 2900 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3153 1624 50  0001 C CNN
F 3 "" H 3250 1550 50  0000 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP4
U 1 1 58D72A1C
P 4050 1350
F 0 "TP4" V 3850 1500 50  0000 C CNN
F 1 "HSync" V 3950 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4153 1424 50  0001 C CNN
F 3 "" H 4250 1350 50  0000 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58D73892
P 4250 1550
F 0 "R12" H 4350 1600 50  0000 L CNN
F 1 "1k5" V 4250 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4180 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0000 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58D7395F
P 4400 1850
F 0 "R16" H 4500 1900 50  0000 L CNN
F 1 "8k2" V 4400 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0000 C CNN
	1    4400 1850
	-1   0    0    1   
$EndComp
Text Notes 4050 2200 2    60   ~ 0
Schmitt Trigger
Text Notes 2850 2200 2    60   ~ 0
Photo Diode Amp
Text Notes 1600 1700 0    60   ~ 0
K
Text Notes 1600 1800 0    60   ~ 0
A
Wire Wire Line
	2900 1550 2950 1550
Wire Wire Line
	3100 1550 3100 1650
Wire Wire Line
	3100 1650 3450 1650
Wire Wire Line
	2150 1100 2500 1100
Wire Wire Line
	3650 1100 3650 1250
Connection ~ 2500 1100
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	3650 2000 3650 1850
Connection ~ 2500 2000
Wire Wire Line
	2500 1850 2500 2000
Wire Wire Line
	3200 1450 3350 1450
Wire Wire Line
	3350 1250 3650 1250
Wire Wire Line
	3350 1450 3350 1250
Wire Wire Line
	3200 1400 3200 1450
Connection ~ 3350 1450
Connection ~ 3200 1450
Connection ~ 3200 2000
Connection ~ 3200 1100
Wire Wire Line
	4050 1250 4050 1350
Wire Wire Line
	4050 1550 4100 1550
Connection ~ 4050 1550
Wire Wire Line
	2500 1100 2500 1250
Wire Wire Line
	2950 1550 2950 1750
Connection ~ 2950 1550
Wire Wire Line
	1950 1750 1950 2000
Connection ~ 2150 2000
Wire Wire Line
	1950 1650 2300 1650
Wire Wire Line
	2150 1400 2150 1450
Wire Wire Line
	2300 1450 2150 1450
Connection ~ 2150 1450
Connection ~ 2300 1650
Connection ~ 3050 1550
Connection ~ 4050 1350
Wire Wire Line
	4400 1550 4400 1700
Wire Wire Line
	4400 1550 4500 1550
Connection ~ 3650 2000
Connection ~ 4400 1550
Wire Wire Line
	3000 2050 3000 2000
Connection ~ 3000 2000
Connection ~ 3000 1100
$Comp
L C C10
U 1 1 58D77D2F
P 1800 1150
F 0 "C10" H 1915 1196 50  0000 L CNN
F 1 "C" H 1915 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1915 1059 50  0001 L CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58D78329
P 1800 1000
F 0 "#PWR03" H 1800 850 50  0001 C CNN
F 1 "+5V" V 1815 1128 50  0000 L CNN
F 2 "" H 1800 1000 50  0000 C CNN
F 3 "" H 1800 1000 50  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D78392
P 1800 1300
F 0 "#PWR07" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0000 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Text Label 3100 1650 0    60   ~ 0
VPhoto
Text Label 4050 1450 0    60   ~ 0
HSyncTrig
Text GLabel 4500 1550 2    50   Output ~ 0
Hsync
$Comp
L C C1
U 1 1 59B5393C
P 2700 1900
F 0 "C1" V 2750 2000 50  0000 L CNN
F 1 "C" V 2850 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2815 1809 50  0001 L CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1750 2950 1750
Connection ~ 2950 1750
$Comp
L MIC920 U3
U 1 1 58D6A8C4
P 2600 1550
F 0 "U3" H 2600 1700 50  0000 L CNN
F 1 "MIC920" H 2450 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2550 1650 50  0001 C CNN
F 3 "" H 2650 1750 50  0000 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1900
Wire Wire Line
	2300 1900 2550 1900
Wire Wire Line
	2950 1900 2850 1900
Wire Wire Line
	2550 1900 2550 1750
Connection ~ 2550 1900
Wire Wire Line
	2500 1100 3000 1100
Wire Wire Line
	2500 2000 3000 2000
Wire Wire Line
	3350 1450 3450 1450
Wire Wire Line
	3200 1450 3200 1700
Wire Wire Line
	3200 2000 3650 2000
Wire Wire Line
	3200 1100 3650 1100
Wire Wire Line
	2950 1550 3050 1550
Wire Wire Line
	2150 2000 2500 2000
Wire Wire Line
	2150 1450 2150 1700
Wire Wire Line
	3050 1550 3100 1550
Wire Wire Line
	4050 1350 4050 1550
Wire Wire Line
	3650 2000 4400 2000
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	3000 1100 3200 1100
Wire Wire Line
	2950 1750 2950 1900
Connection ~ 3650 1250
Wire Wire Line
	3650 1250 3750 1250
$EndSCHEMATC
