EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "xESC BLDC Controller"
Date "2021-12-01"
Rev "2.0"
Comp "Clemens Elflein"
Comment1 "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment2 "Licensed under "
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9950 1450 550  1000
U 61A3D6CE
F0 "MOSFET" 50
F1 "MOSFET.sch" 50
F2 "VM" I L 9950 1650 50 
F3 "HS" I L 9950 1750 50 
F4 "LS" I L 9950 1850 50 
F5 "SENSE" O L 9950 2100 50 
F6 "DRV" O L 9950 2200 50 
$EndSheet
$Sheet
S 9950 2700 550  1000
U 61A57DD0
F0 "sheet61A57DC9" 50
F1 "MOSFET.sch" 50
F2 "VM" I L 9950 2900 50 
F3 "HS" I L 9950 3000 50 
F4 "LS" I L 9950 3100 50 
F5 "SENSE" O L 9950 3350 50 
F6 "DRV" O L 9950 3450 50 
$EndSheet
$Sheet
S 9950 3950 550  1000
U 61A580D2
F0 "sheet61A580CB" 50
F1 "MOSFET.sch" 50
F2 "VM" I L 9950 4150 50 
F3 "HS" I L 9950 4250 50 
F4 "LS" I L 9950 4350 50 
F5 "SENSE" O L 9950 4600 50 
F6 "DRV" O L 9950 4700 50 
$EndSheet
Text HLabel 9300 900  0    50   Output ~ 0
VM
Wire Wire Line
	9300 900  9300 1650
Wire Wire Line
	9300 1650 9950 1650
Wire Wire Line
	9300 1650 9300 2700
Wire Wire Line
	9300 2900 9950 2900
Connection ~ 9300 1650
Wire Wire Line
	9300 4150 9950 4150
Connection ~ 9300 2900
Wire Wire Line
	9950 1750 9050 1750
Wire Wire Line
	9950 1850 9050 1850
Wire Wire Line
	9950 2100 9050 2100
Wire Wire Line
	9950 2200 9050 2200
Wire Wire Line
	9950 3000 9050 3000
Wire Wire Line
	9950 3100 9050 3100
Wire Wire Line
	9950 3350 9050 3350
Wire Wire Line
	9950 3450 9050 3450
Wire Wire Line
	9950 4250 9050 4250
Wire Wire Line
	9950 4350 9050 4350
Wire Wire Line
	9950 4600 9050 4600
Wire Wire Line
	9950 4700 9050 4700
Text Label 9050 1750 0    50   ~ 0
HSU
Text Label 9050 1850 0    50   ~ 0
LSU
Text Label 9050 2100 0    50   ~ 0
SENSE_U
Text Label 9050 2200 0    50   ~ 0
DRV_U
Text Label 9050 3000 0    50   ~ 0
HSV
Text Label 9050 3100 0    50   ~ 0
LSV
Text Label 9050 3350 0    50   ~ 0
SENSE_V
Text Label 9050 3450 0    50   ~ 0
DRV_V
Text Label 9050 4250 0    50   ~ 0
HSW
Text Label 9050 4350 0    50   ~ 0
LSW
Text Label 9050 4600 0    50   ~ 0
SENSE_W
Text Label 9050 4700 0    50   ~ 0
DRV_W
$Comp
L 2021-11-28_18-58-59:TMC6200-TA U1
U 1 1 61A416BF
P 3400 1050
F 0 "U1" H 4600 1437 60  0000 C CNN
F 1 "TMC6200-TA" H 4600 1331 60  0000 C CNN
F 2 "footprints:TMC6200-TA" H 4600 1290 60  0001 C CNN
F 3 "" H 3400 1050 60  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61A4478E
P 9150 5750
F 0 "C8" H 9265 5796 50  0000 L CNN
F 1 "470nF/16V" H 9265 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 5600 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61A4B0D8
P 9350 5750
F 0 "C9" H 9465 5796 50  0000 L CNN
F 1 "470nF/16V" H 9465 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5600 50  0001 C CNN
F 3 "~" H 9350 5750 50  0001 C CNN
	1    9350 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 61A4BB26
P 9550 5750
F 0 "C10" H 9665 5796 50  0000 L CNN
F 1 "470nF/16V" H 9665 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 5600 50  0001 C CNN
F 3 "~" H 9550 5750 50  0001 C CNN
	1    9550 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1250 6950 1250
Wire Wire Line
	5800 2150 6950 2150
Wire Wire Line
	5800 2350 6950 2350
Wire Wire Line
	5800 1550 6950 1550
Wire Wire Line
	2250 1050 3400 1050
Text Label 2250 1050 0    50   ~ 0
CU
Text Label 6950 1550 2    50   ~ 0
CV
Text Label 6950 2350 2    50   ~ 0
CW
Text Label 6950 1250 2    50   ~ 0
DRV_U
Wire Wire Line
	5800 1750 6950 1750
Text Label 6950 1750 2    50   ~ 0
DRV_V
Text Label 6950 2150 2    50   ~ 0
DRV_W
Wire Wire Line
	9150 5600 9150 5350
Wire Wire Line
	9350 5600 9350 5350
Wire Wire Line
	9550 5600 9550 5350
Wire Wire Line
	9550 5900 9550 6400
Wire Wire Line
	9350 5900 9350 6400
Wire Wire Line
	9150 5900 9150 6400
Text Label 9150 5350 3    50   ~ 0
CU
Text Label 9150 6400 1    50   ~ 0
DRV_U
Text Label 9350 6400 1    50   ~ 0
DRV_V
Text Label 9550 6400 1    50   ~ 0
DRV_W
Text Label 9550 5350 3    50   ~ 0
CW
Text Label 9350 5350 3    50   ~ 0
CV
Wire Wire Line
	5800 1150 6950 1150
Wire Wire Line
	3400 1450 2250 1450
Wire Wire Line
	5800 1350 6950 1350
Text Label 6950 1150 2    50   ~ 0
HSU
Text Label 2250 1450 0    50   ~ 0
LSU
Text Label 6950 1350 2    50   ~ 0
SENSE_U
Wire Wire Line
	5800 1650 6950 1650
Wire Wire Line
	5800 1850 6950 1850
Wire Wire Line
	5800 2050 6950 2050
Wire Wire Line
	5800 2250 6950 2250
Wire Wire Line
	3400 1250 2250 1250
Wire Wire Line
	3400 1350 2250 1350
Text Label 6950 1650 2    50   ~ 0
HSV
Text Label 2250 1350 0    50   ~ 0
LSV
Text Label 6950 1850 2    50   ~ 0
SENSE_V
Text Label 6950 2250 2    50   ~ 0
HSW
Text Label 2250 1250 0    50   ~ 0
LSW
Text Label 6950 2050 2    50   ~ 0
SENSE_W
Wire Wire Line
	3400 1750 3000 1750
Wire Wire Line
	3000 1750 3000 3350
Wire Wire Line
	5800 1050 6150 1050
Wire Wire Line
	6150 1050 6150 3950
$Comp
L power:GND #PWR0107
U 1 1 61A624FF
P 6150 4100
F 0 "#PWR0107" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A6318F
P 3000 4100
F 0 "#PWR0108" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3000 3750
$Comp
L Device:C C11
U 1 1 61A64EE0
P 6450 2850
F 0 "C11" H 6335 2804 50  0000 R CNN
F 1 "22nF/100V" H 6335 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2700 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2700
Wire Wire Line
	6250 2700 6450 2700
Wire Wire Line
	6450 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2950
Wire Wire Line
	6250 2950 5800 2950
$Comp
L Device:C C7
U 1 1 61A6A715
P 2550 3500
F 0 "C7" H 2665 3546 50  0000 L CNN
F 1 "100nF/50V" H 2665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3350 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 2550 2850
Wire Wire Line
	2550 2850 2550 3350
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3000 4100
$Comp
L Device:C C12
U 1 1 61A70190
P 6750 2550
F 0 "C12" H 6865 2596 50  0000 L CNN
F 1 "100nF/100V" H 6865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2400 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2400
Wire Wire Line
	6600 2400 6750 2400
Wire Wire Line
	6750 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2650
Wire Wire Line
	6600 2650 5800 2650
Wire Wire Line
	6750 2700 7300 2700
Connection ~ 6750 2700
$Comp
L Device:C C14
U 1 1 61A793EE
P 7450 2950
F 0 "C14" H 7565 2996 50  0000 L CNN
F 1 "100nF/100V" H 7565 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 2800 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 9300 2700
Wire Wire Line
	7450 3100 7450 3950
Wire Wire Line
	7450 3950 7300 3950
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 6150 4100
$Comp
L Device:C C6
U 1 1 61A7E7A1
P 1900 3500
F 0 "C6" H 2015 3546 50  0000 L CNN
F 1 "100nF/50V" H 2015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3350 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 1900 2150
Wire Wire Line
	1900 2150 1900 3350
Wire Wire Line
	1900 3650 1900 3750
Wire Wire Line
	1900 3750 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	1900 2150 1700 2150
Connection ~ 1900 2150
Text Label 1700 2150 0    50   ~ 0
VOFS
$Comp
L Device:R R13
U 1 1 61A85C65
P 7950 5300
F 0 "R13" H 8020 5346 50  0000 L CNN
F 1 "DNP" H 8020 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5300 50  0001 C CNN
F 3 "~" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61A892F5
P 7950 5850
F 0 "R14" H 8020 5896 50  0000 L CNN
F 1 "10k" H 8020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5850 50  0001 C CNN
F 3 "~" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61A8B506
P 7950 6200
F 0 "#PWR0109" H 7950 5950 50  0001 C CNN
F 1 "GND" H 7955 6027 50  0000 C CNN
F 2 "" H 7950 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6200 7950 6150
Wire Wire Line
	7950 5700 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 7950 5450
Wire Wire Line
	7950 5150 7950 4950
Wire Wire Line
	7950 5550 8300 5550
Text Label 8700 5550 2    50   ~ 0
VOFS
$Comp
L Device:C C4
U 1 1 61AA82B8
P 1550 1650
F 0 "C4" H 1665 1696 50  0000 L CNN
F 1 "2.2uF/25V" H 1665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1500 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 61AB1026
P 1850 1550
F 0 "C5" H 1965 1596 50  0000 L CNN
F 1 "2.2uF/25V" H 1965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1550 2000 1550
Wire Wire Line
	3400 1650 1700 1650
Wire Wire Line
	1700 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1650
Wire Wire Line
	1400 1650 1250 1650
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 800  1650
$Comp
L power:GND #PWR0110
U 1 1 61ABF5D8
P 800 1650
F 0 "#PWR0110" H 800 1400 50  0001 C CNN
F 1 "GND" H 805 1477 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61AC2597
P 7300 3300
F 0 "C13" H 7415 3346 50  0000 L CNN
F 1 "100nF/100V" H 7415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 3150 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	7300 3450 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 6600 3950
Wire Wire Line
	7300 3050 7300 2700
Connection ~ 7300 3050
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7450 2700
Text HLabel 6650 3250 2    50   Input ~ 0
DRV_ENABLE
Wire Wire Line
	6650 3250 6600 3250
Wire Wire Line
	5800 3450 6050 3450
Wire Wire Line
	3400 2250 1000 2250
Wire Wire Line
	3400 2350 1000 2350
Wire Wire Line
	3400 2450 1000 2450
Wire Wire Line
	3400 2550 1000 2550
Text HLabel 1000 2250 0    50   Input ~ 0
NCS
Text HLabel 1000 2350 0    50   Input ~ 0
SCK
Text HLabel 1000 2450 0    50   Input ~ 0
MOSI
Text HLabel 1000 2550 0    50   Output ~ 0
MISO
Wire Wire Line
	3400 2650 1000 2650
Connection ~ 2550 2850
Wire Wire Line
	3400 2750 1000 2750
Wire Wire Line
	3400 2950 1000 2950
Wire Wire Line
	3400 3050 1000 3050
Wire Wire Line
	3400 3150 1000 3150
Wire Wire Line
	3400 3250 1000 3250
Text HLabel 1000 2650 0    50   Input ~ 0
UH
Text HLabel 1000 2750 0    50   Input ~ 0
UL
Text HLabel 1000 2950 0    50   Input ~ 0
VH
Text HLabel 1000 3050 0    50   Input ~ 0
VL
Text HLabel 1000 3150 0    50   Input ~ 0
WH
Text HLabel 1000 3250 0    50   Input ~ 0
WL
Wire Wire Line
	5800 3350 6300 3350
Text HLabel 6300 3350 2    50   Output ~ 0
FAULT
Wire Wire Line
	3400 1850 1000 1850
Wire Wire Line
	1000 1950 3400 1950
Wire Wire Line
	3400 2050 1000 2050
Text HLabel 1000 1850 0    50   Output ~ 0
CURU_5V
Text HLabel 1000 1950 0    50   Output ~ 0
CURV_5V
Text HLabel 1000 2050 0    50   Output ~ 0
CURW_5V
Text Label 2350 2850 0    50   ~ 0
VCCIO
Text Label 6050 3450 2    50   ~ 0
VCCIO
Text Label 7950 4950 2    50   ~ 0
VCCIO
Text Label 2250 1650 0    50   ~ 0
5VOUT
Text Label 8300 4950 0    50   ~ 0
5VOUT
$Comp
L Device:R R15
U 1 1 61B37EC5
P 8300 5300
F 0 "R15" H 8370 5346 50  0000 L CNN
F 1 "10k" H 8370 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5300 50  0001 C CNN
F 3 "~" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8300 4950
Wire Wire Line
	8300 5450 8300 5550
Connection ~ 8300 5550
Wire Wire Line
	8300 5550 8700 5550
Wire Wire Line
	1000 2850 2550 2850
Text HLabel 1000 2850 0    50   Input ~ 0
VCCIO
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9300 2900
Wire Wire Line
	9300 2900 9300 4150
Text Label 9300 1150 1    50   ~ 0
VM
$Comp
L Device:R R16
U 1 1 61C72611
P 7300 5350
F 0 "R16" H 7370 5396 50  0000 L CNN
F 1 "150R" H 7370 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7300 4900
Text Label 5850 3350 0    50   ~ 0
FAULT
Text Label 7300 4900 0    50   ~ 0
FAULT
$Comp
L Device:LED D2
U 1 1 61C8533F
P 7300 5900
F 0 "D2" V 7339 5782 50  0000 R CNN
F 1 "LED" V 7248 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 5750 7300 5500
Wire Wire Line
	7300 6050 7300 6150
Wire Wire Line
	7300 6150 7950 6150
Connection ~ 7950 6150
Wire Wire Line
	7950 6150 7950 6000
Wire Wire Line
	1050 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5800
Wire Wire Line
	1300 5750 1050 5750
Wire Wire Line
	1050 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5600
Wire Wire Line
	1300 5650 1050 5650
Wire Wire Line
	1300 5600 1350 5600
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 1300 5650
Wire Wire Line
	1300 5800 1350 5800
Connection ~ 1300 5800
Wire Wire Line
	1300 5800 1300 5750
$Comp
L power:GND #PWR0120
U 1 1 61E4109D
P 1350 5800
F 0 "#PWR0120" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1355 5627 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	0    -1   -1   0   
$EndComp
Text Label 1350 5400 0    50   ~ 0
VM
Text HLabel 9050 2200 0    50   Output ~ 0
PHASE_U
Text HLabel 9050 3450 0    50   Output ~ 0
PHASE_V
Text HLabel 9050 4700 0    50   Output ~ 0
PHASE_W
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 5800 3250
$Comp
L Device:R R29
U 1 1 61BF62F2
P 6600 3700
F 0 "R29" H 6670 3746 50  0000 L CNN
F 1 "10k" H 6670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3550
Wire Wire Line
	6600 3850 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6150 3950
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61F623FB
P 850 5550
AR Path="/61F623FB" Ref="J?"  Part="1" 
AR Path="/61A3F4E8/61F623FB" Ref="J9"  Part="1" 
F 0 "J9" H 958 5931 50  0000 C CNN
F 1 "Conn_01x06_Male" H 958 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 850 5550 50  0001 C CNN
F 3 "~" H 850 5550 50  0001 C CNN
	1    850  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5450 1300 5450
Wire Wire Line
	1300 5450 1300 5400
Wire Wire Line
	1300 5350 1050 5350
Wire Wire Line
	1300 5400 1350 5400
Connection ~ 1300 5400
Wire Wire Line
	1300 5400 1300 5350
$Comp
L power:+5V #PWR0113
U 1 1 61F89DED
P 1350 5600
F 0 "#PWR0113" H 1350 5450 50  0001 C CNN
F 1 "+5V" V 1365 5728 50  0000 L CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6550
Wire Wire Line
	1300 6500 1050 6500
Wire Wire Line
	1050 6300 1300 6300
Wire Wire Line
	1300 6300 1300 6350
Wire Wire Line
	1300 6400 1050 6400
Wire Wire Line
	1300 6350 1350 6350
Connection ~ 1300 6350
Wire Wire Line
	1300 6350 1300 6400
Wire Wire Line
	1300 6550 1350 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1300 6500
$Comp
L power:GND #PWR0115
U 1 1 61F93CD3
P 1350 6550
F 0 "#PWR0115" H 1350 6300 50  0001 C CNN
F 1 "GND" H 1355 6377 50  0000 C CNN
F 2 "" H 1350 6550 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	0    -1   -1   0   
$EndComp
Text Label 1350 6150 0    50   ~ 0
VM
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 61F93CDA
P 850 6300
AR Path="/61F93CDA" Ref="J?"  Part="1" 
AR Path="/61A3F4E8/61F93CDA" Ref="J10"  Part="1" 
F 0 "J10" H 958 6681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 958 6590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 850 6300 50  0001 C CNN
F 3 "~" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6200 1300 6200
Wire Wire Line
	1300 6200 1300 6150
Wire Wire Line
	1300 6100 1050 6100
Wire Wire Line
	1300 6150 1350 6150
Connection ~ 1300 6150
Wire Wire Line
	1300 6150 1300 6100
$Comp
L power:+5V #PWR0119
U 1 1 61F93CE6
P 1350 6350
F 0 "#PWR0119" H 1350 6200 50  0001 C CNN
F 1 "+5V" V 1365 6478 50  0000 L CNN
F 2 "" H 1350 6350 50  0001 C CNN
F 3 "" H 1350 6350 50  0001 C CNN
	1    1350 6350
	0    1    1    0   
$EndComp
$EndSCHEMATC
