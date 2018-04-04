EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Mega_2560 core mini_full_2.0-cache
LIBS:MPX_Alimentation-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MPX Alimentation"
Date "2017-12-14"
Rev "v1.0"
Comp "© OpenAVRc Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D1
U 1 1 5A2D58EC
P 3850 1900
F 0 "D1" H 3850 2000 40  0000 C CNN
F 1 "DIODE" H 3850 1800 40  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P15.24mm_Horizontal" H 3850 1900 60  0001 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5A2D59C9
P 5850 1500
F 0 "F1" H 5950 1550 40  0000 C CNN
F 1 "FUSE" H 5750 1450 40  0000 C CNN
F 2 "Fuseholder5x20_horiz_open_universal_Type-III" H 5850 1500 60  0001 C CNN
F 3 "" H 5850 1500 60  0000 C CNN
	1    5850 1500
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A2D5B58
P 6200 2950
F 0 "D2" H 6200 3050 50  0000 C CNN
F 1 "LED" H 6200 2850 50  0000 C CNN
F 2 "LED_D3.0mm" H 6200 2950 60  0001 C CNN
F 3 "" H 6200 2950 60  0000 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A2D5BEA
P 6200 2250
F 0 "R1" V 6280 2250 40  0000 C CNN
F 1 "R" V 6207 2251 40  0000 C CNN
F 2 "R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2250 30  0001 C CNN
F 3 "" H 6200 2250 30  0000 C CNN
	1    6200 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5A2D6CAD
P 3650 4600
F 0 "P1" H 3650 4800 50  0000 C CNN
F 1 "CONN_01X03" V 3750 4600 50  0000 C CNN
F 2 "Pin_Header_Angled_1x03_Pitch2.54mm" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5A2D6D0C
P 8350 4600
F 0 "P3" H 8350 4850 50  0000 C CNN
F 1 "CONN_01X04" V 8450 4600 50  0000 C CNN
F 2 "Pin_Header_Angled_1x04_Pitch2.54mm" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0000 C CNN
	1    8350 4600
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 5A2D743B
P 6600 4600
F 0 "P2" H 6600 4850 50  0000 C CNN
F 1 "CONN_01X05" V 6700 4600 50  0000 C CNN
F 2 "Pin_Header_Angled_1x05_Pitch2.54mm" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	0    -1   1    0   
$EndComp
Text Notes 3300 5000 0    60   ~ 0
Batterie LIPO 2S
Text Notes 6450 5000 0    60   ~ 0
Shield
Text Notes 8300 5000 0    60   ~ 0
HF
Wire Notes Line
	3200 4800 4100 4800
Wire Notes Line
	4100 4800 4100 5700
Wire Notes Line
	4100 5700 3200 5700
Wire Notes Line
	3200 5700 3200 4800
Wire Notes Line
	6150 4800 6150 5700
Wire Notes Line
	6150 5700 7050 5700
Wire Notes Line
	7050 5700 7050 4800
Wire Notes Line
	7050 4800 6150 4800
Wire Notes Line
	7900 4800 7900 5700
Wire Notes Line
	7900 5700 8800 5700
Wire Notes Line
	8800 5700 8800 4800
Wire Notes Line
	8800 4800 7900 4800
Wire Wire Line
	8500 4400 8500 3900
Wire Wire Line
	8500 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4400
Wire Wire Line
	8400 4400 8400 3600
Wire Wire Line
	8400 3600 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	8200 4250 8200 4400
Wire Wire Line
	6450 4250 6450 4400
Wire Wire Line
	8300 1500 8300 4400
Wire Wire Line
	6650 3600 6650 4400
Connection ~ 6450 4250
Wire Wire Line
	3550 2750 3550 4400
Connection ~ 3550 4250
Wire Wire Line
	6200 1500 6200 2000
Wire Wire Line
	6200 2750 6200 2500
Wire Wire Line
	6200 4250 6200 3150
Connection ~ 6200 4250
Wire Wire Line
	6750 3300 6750 4400
Wire Wire Line
	3750 4400 3750 3900
Wire Wire Line
	3750 3900 5100 3900
Connection ~ 6200 1500
Wire Wire Line
	3650 2950 3650 4400
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 5A2D9F38
P 4850 2550
F 0 "SW1" H 4650 2700 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 4700 2400 50  0001 C CNN
F 2 "SW_CuK_JS202011CQN_DPDT_Straight" H 4850 2550 60  0001 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
	1    4850 2550
	0    -1   -1   0   
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 2 1 5A2DA411
P 5350 2550
F 0 "SW1" H 5150 2700 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 5200 2400 50  0001 C CNN
F 2 "SW_CuK_JS202011CQN_DPDT_Straight" H 5350 2550 60  0001 C CNN
F 3 "" H 5350 2550 60  0000 C CNN
	2    5350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1500 5450 2050
Connection ~ 5450 1500
Wire Wire Line
	4950 1500 4950 2050
Wire Wire Line
	5250 1900 5250 2050
Wire Wire Line
	4750 1900 4750 2050
Connection ~ 4750 1900
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	4850 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3050
Wire Wire Line
	5100 3900 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	4050 1900 5250 1900
$Comp
L CONN_1 A1
U 1 1 5A2E919F
P 4800 6450
F 0 "A1" H 4880 6450 40  0000 L CNN
F 1 "CONN_1" H 4800 6505 30  0001 C CNN
F 2 "MountingHole_2.2mm_M2" H 4800 6450 60  0001 C CNN
F 3 "" H 4800 6450 60  0001 C CNN
	1    4800 6450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 B1
U 1 1 5A2E944A
P 4800 6550
F 0 "B1" H 4880 6550 40  0000 L CNN
F 1 "CONN_1" H 4800 6605 30  0001 C CNN
F 2 "MountingHole_2.2mm_M2" H 4800 6550 60  0001 C CNN
F 3 "" H 4800 6550 60  0001 C CNN
	1    4800 6550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 C1
U 1 1 5A2E947F
P 4800 6650
F 0 "C1" H 4880 6650 40  0000 L CNN
F 1 "CONN_1" H 4800 6705 30  0001 C CNN
F 2 "MountingHole_2.2mm_M2" H 4800 6650 60  0001 C CNN
F 3 "" H 4800 6650 60  0001 C CNN
	1    4800 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2650 3100 2650
Connection ~ 4950 1500
Wire Wire Line
	2200 2550 3000 2550
Wire Wire Line
	2200 2950 3650 2950
Text Label 2300 2950 0    60   ~ 0
VCC_2
Wire Wire Line
	3100 2650 3100 1500
Wire Wire Line
	3100 1500 5600 1500
Wire Wire Line
	6100 1500 8300 1500
Wire Wire Line
	3000 2550 3000 1900
Wire Wire Line
	3000 1900 3650 1900
Text Label 2300 2550 0    60   ~ 0
VCC_Chargeur
Text Label 2300 2650 0    60   ~ 0
VP_Em_Eleve
Wire Wire Line
	3550 2750 2200 2750
Wire Wire Line
	3550 4250 8200 4250
Text Label 2300 2750 0    60   ~ 0
0V
Wire Wire Line
	2200 2850 3750 2850
Text Label 2300 2850 0    60   ~ 0
PPM_Eleve
Wire Wire Line
	3750 2850 3750 3600
Wire Wire Line
	3750 3600 6650 3600
Wire Wire Line
	3450 3300 3450 3050
Wire Wire Line
	3450 3050 2200 3050
Wire Wire Line
	6750 3300 3450 3300
$Comp
L CONN_01X07 P4
U 1 1 5A2EBC62
P 2000 2900
F 0 "P4" H 2000 3350 50  0000 C CNN
F 1 "CONN_01X07" V 2100 2900 50  0000 C CNN
F 2 "Embase_Din8_Mpx" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	-1   0    0    -1  
$EndComp
Text Label 2300 3050 0    60   ~ 0
PPM_Maitre
Text Label 7400 3900 0    60   ~ 0
3,3V
Wire Wire Line
	6550 4400 6550 1500
Connection ~ 6550 1500
$EndSCHEMATC
