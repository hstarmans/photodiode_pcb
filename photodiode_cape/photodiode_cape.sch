EESchema Schematic File Version 4
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
L photodiode-cape-cache:MIC920 U?
U 1 1 5D2FBC30
P 3100 1200
F 0 "U?" H 3150 1050 50  0000 L CNN
F 1 "MIC920" H 2950 1200 50  0000 L CNN
F 2 "" H 3050 1300 50  0000 C CNN
F 3 "" H 3150 1400 50  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FBFE4
P 3550 1700
F 0 "R?" H 3620 1746 50  0000 L CNN
F 1 "8k2" V 3550 1650 50  0000 L CNN
F 2 "" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
$Comp
L photodiode-cape-cache:MIC920 U?
U 1 1 5D2FBB8F
P 1950 1200
F 0 "U?" H 1900 1400 50  0000 L CNN
F 1 "MIC920" H 1800 1200 50  0000 L CNN
F 2 "" H 1900 1300 50  0000 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC093
P 3550 1200
F 0 "R?" V 3450 1150 50  0000 C CNN
F 1 "1k5" V 3550 1200 50  0000 C CNN
F 2 "" V 3480 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC0D0
P 3250 850
F 0 "R?" V 3150 800 50  0000 C CNN
F 1 "22k" V 3250 850 50  0000 C CNN
F 2 "" V 3180 850 50  0001 C CNN
F 3 "~" H 3250 850 50  0001 C CNN
	1    3250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC0FA
P 2600 950
F 0 "R?" H 2530 904 50  0000 R CNN
F 1 "8k2" V 2600 1000 50  0000 R CNN
F 2 "" V 2530 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC149
P 1200 950
F 0 "R?" H 1130 904 50  0000 R CNN
F 1 "22k" V 1200 1000 50  0000 R CNN
F 2 "" V 1130 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC173
P 1200 1450
F 0 "R?" H 1350 1400 50  0000 R CNN
F 1 "8k2" V 1200 1500 50  0000 R CNN
F 2 "" V 1130 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC1B7
P 2600 1550
F 0 "R?" H 2530 1504 50  0000 R CNN
F 1 "8k2" V 2600 1600 50  0000 R CNN
F 2 "" V 2530 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2FC1F7
P 2100 1400
F 0 "R?" V 2200 1350 50  0000 C CNN
F 1 "22k" V 2100 1400 50  0000 C CNN
F 2 "" V 2030 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 850  3400 1200
Wire Wire Line
	3100 850  2800 850 
Wire Wire Line
	2800 850  2800 1100
Connection ~ 3400 1200
Wire Wire Line
	3700 1700 3700 1200
Wire Wire Line
	3400 1700 3000 1700
Wire Wire Line
	3000 1500 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 2600 1700
Wire Wire Line
	2600 1400 2600 1100
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	2250 1200 2450 1200
Wire Wire Line
	2600 800  3000 800 
Wire Wire Line
	1850 900  1850 800 
Wire Wire Line
	1850 1700 1850 1500
Wire Wire Line
	3000 900  3000 800 
$Comp
L Device:C C?
U 1 1 5D301423
P 750 900
F 0 "C?" H 865 946 50  0000 L CNN
F 1 "C" H 865 855 50  0000 L CNN
F 2 "" H 788 750 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D30149C
P 2100 1550
F 0 "C?" V 2150 1650 50  0000 C CNN
F 1 "C" V 2200 1450 50  0000 C CNN
F 2 "" H 2138 1400 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1550 2250 1400
Wire Wire Line
	2250 1400 2250 1200
Connection ~ 2250 1400
Connection ~ 2250 1200
Wire Wire Line
	1950 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1300
Wire Wire Line
	1950 1400 1950 1550
Connection ~ 1950 1550
$Comp
L power:GND #PWR?
U 1 1 5D303183
P 2300 1700
F 0 "#PWR?" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 2300 1700
Wire Wire Line
	2300 1700 2600 1700
Connection ~ 2300 1700
Connection ~ 2600 1700
$Comp
L power:GND #PWR?
U 1 1 5D303A57
P 750 1050
F 0 "#PWR?" H 750 800 50  0001 C CNN
F 1 "GND" H 755 877 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:BPW34 D?
U 1 1 5D3046B8
P 1550 1700
F 0 "D?" H 1500 1995 50  0000 C CNN
F 1 "BPW34" H 1500 1904 50  0000 C CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 1550 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 1500 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1350 1700 1350 1300
Wire Wire Line
	1350 1300 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1200 1600 1200 1700
Wire Wire Line
	1200 1700 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1200 1300 1200 1100
Wire Wire Line
	1200 1100 1650 1100
Connection ~ 1200 1100
Wire Wire Line
	1850 800  1200 800 
Wire Wire Line
	2800 1100 2600 1100
Connection ~ 2800 1100
Connection ~ 2600 1100
$Comp
L Connector:TestPoint TP?
U 1 1 5D3065EF
P 2450 1100
F 0 "TP?" H 2150 1250 50  0000 L CNN
F 1 "vPhoto" H 2150 1150 50  0000 L CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2800 1200
$Comp
L Connector:TestPoint TP?
U 1 1 5D306F69
P 3500 850
F 0 "TP?" V 3300 900 50  0000 L CNN
F 1 "HSync" V 3400 900 50  0000 L CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "~" H 3700 850 50  0001 C CNN
	1    3500 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 850  3400 850 
Connection ~ 3400 850 
$Comp
L power:+5V #PWR?
U 1 1 5D30881F
P 2250 800
F 0 "#PWR?" H 2250 650 50  0001 C CNN
F 1 "+5V" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D30885E
P 750 750
F 0 "#PWR?" H 750 600 50  0001 C CNN
F 1 "+5V" H 765 923 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 800  2600 800 
Connection ~ 2600 800 
Wire Wire Line
	1850 800  2250 800 
Connection ~ 1850 800 
Connection ~ 2250 800 
Text GLabel 3700 1200 2    50   Input ~ 0
HSync
Text Notes 3300 1950 2    50   ~ 0
Schmitt Trigger
Text Notes 2000 1950 2    50   ~ 0
Photo Diode Amp
$EndSCHEMATC
