EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Edge Key Seventeen"
Date "2020-12-24"
Rev "1.0 rev 1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5EDD7ECB
P 6650 2800
F 0 "U1" H 6675 4137 60  0000 C CNN
F 1 "ATMEGA32U4" H 6675 4031 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6650 2800 60  0001 C CNN
F 3 "" H 6650 2800 60  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EDDA6CD
P 1200 1500
F 0 "Y1" H 1200 1768 50  0000 C CNN
F 1 "16 MHz" H 1200 1677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EDDAD36
P 1200 1150
F 0 "R1" V 993 1150 50  0000 C CNN
F 1 "1M" V 1084 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EDD99C6
P 1450 1800
F 0 "C2" H 1565 1846 50  0000 L CNN
F 1 "22 pF" H 1565 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 1650 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EDD9E39
P 950 1800
F 0 "C1" H 1065 1846 50  0000 L CNN
F 1 "22 pF" H 1065 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 1650 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 950  1500
Wire Wire Line
	950  1500 1050 1500
Wire Wire Line
	1350 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1650
Wire Wire Line
	1450 1500 1450 1150
Wire Wire Line
	1450 1150 1350 1150
Connection ~ 1450 1500
Wire Wire Line
	1050 1150 950  1150
Wire Wire Line
	950  1150 950  1500
Connection ~ 950  1500
Wire Wire Line
	950  1950 950  2100
Wire Wire Line
	950  2100 1250 2100
Wire Wire Line
	1450 2100 1450 1950
$Comp
L power:GND #PWR0101
U 1 1 5EDDDDB5
P 1250 2100
F 0 "#PWR0101" H 1250 1850 50  0001 C CNN
F 1 "GND" H 1255 1927 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	5600 3250 4900 3250
Wire Wire Line
	5600 3350 4900 3350
Text GLabel 4900 3250 0    50   Input ~ 0
OSC1
Text GLabel 4900 3350 0    50   Input ~ 0
OSC2
Text GLabel 950  800  0    50   Input ~ 0
OSC1
Text GLabel 1450 800  0    50   Input ~ 0
OSC2
Wire Wire Line
	950  800  950  1150
Connection ~ 950  1150
Wire Wire Line
	1450 800  1450 1150
Connection ~ 1450 1150
$Comp
L Device:C_Small C5
U 1 1 5EDE430D
P 5150 3100
F 0 "C5" H 5242 3146 50  0000 L CNN
F 1 "0.1 uF" H 5242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EDE45EA
P 7900 2700
F 0 "C7" H 7992 2746 50  0000 L CNN
F 1 "0.1 uF" H 7992 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3050
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5150 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3150
Wire Wire Line
	5550 3150 5600 3150
Wire Wire Line
	7750 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2600
Wire Wire Line
	7800 2600 7900 2600
Wire Wire Line
	7750 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2800
Wire Wire Line
	7800 2800 7900 2800
$Comp
L Device:C_Small C8
U 1 1 5EDE65C3
P 7950 3850
F 0 "C8" H 8042 3896 50  0000 L CNN
F 1 "0.1 uF" H 8042 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EDE6DD8
P 7900 1750
F 0 "C6" H 7992 1796 50  0000 L CNN
F 1 "0.1 uF" H 7992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 1650
Wire Wire Line
	7750 1850 7800 1850
Wire Wire Line
	7750 3850 7750 3950
$Comp
L Device:R R4
U 1 1 5EDE9CB1
P 4600 2850
F 0 "R4" V 4393 2850 50  0000 C CNN
F 1 "10k" V 4484 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2850 5150 2950
Wire Wire Line
	5150 2950 5600 2950
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT S1
U 1 1 5EDEBFE3
P 4650 3150
F 0 "S1" H 4650 3354 45  0000 C CNN
F 1 "Toggle switch" H 4650 3270 45  0000 C CNN
F 2 "SparkFun-Switches:TACTILE_SWITCH_SMD_5.2MM" H 4650 3350 20  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	5000 3150 5000 2950
Wire Wire Line
	5000 2950 5150 2950
Connection ~ 5150 2950
$Comp
L power:GND #PWR0102
U 1 1 5EDEFE1A
P 4350 3150
F 0 "#PWR0102" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4355 2977 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4450 3150
Wire Wire Line
	4350 2850 4450 2850
$Comp
L power:VCC #PWR0103
U 1 1 5EDF18E1
P 4350 2850
F 0 "#PWR0103" H 4350 2700 50  0001 C CNN
F 1 "VCC" H 4367 3023 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE011B3
P 8400 2850
F 0 "R5" V 8193 2850 50  0000 C CNN
F 1 "10k" V 8284 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2850 8250 2850
$Comp
L power:GND #PWR0104
U 1 1 5EE0300D
P 8800 2850
F 0 "#PWR0104" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8805 2677 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EE0DC76
P 4750 2250
F 0 "C4" V 4521 2250 50  0000 C CNN
F 1 "1 uF" V 4612 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 2250 4650 2250
Connection ~ 4500 2250
Wire Wire Line
	3400 2300 3400 2250
Wire Wire Line
	4500 2500 4500 2250
Text GLabel 5500 3650 0    50   Input ~ 0
PD2
Text GLabel 5500 3850 0    50   Input ~ 0
PD5
Text GLabel 8050 3650 2    50   Input ~ 0
PD4
Text GLabel 8050 3350 2    50   Input ~ 0
PB4
Text GLabel 8050 3250 2    50   Input ~ 0
PB5
Text GLabel 8050 3150 2    50   Input ~ 0
PB6
Text GLabel 8050 3050 2    50   Input ~ 0
PC6
Text GLabel 8050 2950 2    50   Input ~ 0
PC7
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5500 3650 5600 3650
Wire Wire Line
	5600 3750 5500 3750
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	7750 3650 8050 3650
Wire Wire Line
	7750 3550 8050 3550
Wire Wire Line
	7750 3450 8050 3450
Wire Wire Line
	7750 3350 8050 3350
Wire Wire Line
	7750 3250 8050 3250
Wire Wire Line
	8050 3150 7750 3150
Wire Wire Line
	7750 3050 8050 3050
Wire Wire Line
	8050 2950 7750 2950
Text GLabel 5450 2550 0    50   Input ~ 0
PB1
Text GLabel 5450 2650 0    50   Input ~ 0
PB2
Text GLabel 5450 2750 0    50   Input ~ 0
PB3
Text GLabel 5450 2850 0    50   Input ~ 0
PB7
Text GLabel 8050 2050 2    50   Input ~ 0
PF0
Text GLabel 8050 2150 2    50   Input ~ 0
PF1
Text GLabel 8050 2350 2    50   Input ~ 0
PF5
Text GLabel 8050 2450 2    50   Input ~ 0
PF6
Text GLabel 8050 2250 2    50   Input ~ 0
PF4
Wire Wire Line
	7750 2050 8050 2050
Wire Wire Line
	8050 2150 7750 2150
Wire Wire Line
	7750 2250 8050 2250
Wire Wire Line
	8050 2350 7750 2350
Wire Wire Line
	7750 2450 8050 2450
Wire Wire Line
	8050 2550 7750 2550
Wire Wire Line
	4500 2150 5600 2150
Wire Wire Line
	4850 2250 5600 2250
Wire Wire Line
	5600 2350 5200 2350
Wire Wire Line
	5450 1750 5600 1750
Wire Wire Line
	5600 2450 5450 2450
Wire Wire Line
	5450 2550 5600 2550
Wire Wire Line
	5600 2650 5450 2650
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	5600 2850 5450 2850
$Comp
L power:VCC #PWR0105
U 1 1 5EE7C0AB
P 8200 1450
F 0 "#PWR0105" H 8200 1300 50  0001 C CNN
F 1 "VCC" H 8217 1623 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7900 1450
Connection ~ 7900 1650
Wire Wire Line
	7950 3750 8400 3750
Connection ~ 7950 3750
$Comp
L power:VCC #PWR0106
U 1 1 5EE8D0B2
P 8400 3750
F 0 "#PWR0106" H 8400 3600 50  0001 C CNN
F 1 "VCC" H 8417 3923 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EE8D377
P 7850 3950
F 0 "#PWR0107" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7750 1650 7900 1650
Wire Wire Line
	7750 3950 7850 3950
Connection ~ 7800 1850
Wire Wire Line
	7800 1850 7900 1850
Connection ~ 7800 2600
Wire Wire Line
	7800 2800 7800 3750
Wire Wire Line
	7750 3750 7800 3750
Connection ~ 7800 2800
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7950 3750
Wire Wire Line
	7800 1850 7800 2600
Wire Wire Line
	7750 1950 8050 1950
Wire Wire Line
	5150 3000 5050 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3550
Connection ~ 5150 3200
$Comp
L power:GND #PWR0108
U 1 1 5EEDA7F0
P 5050 3550
F 0 "#PWR0108" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 5150 2850
Wire Wire Line
	5050 3000 5050 2800
$Comp
L power:VCC #PWR0109
U 1 1 5EEDABD5
P 5050 2800
F 0 "#PWR0109" H 5050 2650 50  0001 C CNN
F 1 "VCC" H 5067 2973 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 8200 1450
Wire Wire Line
	7900 2600 8800 2600
Connection ~ 7900 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5EEA6FFA
P 7400 6050
F 0 "H1" H 7500 6096 50  0000 L CNN
F 1 "MountingHole" H 7500 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7400 6050 50  0001 C CNN
F 3 "~" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EEA7B5D
P 8400 6050
F 0 "H2" H 8500 6096 50  0000 L CNN
F 1 "MountingHole" H 8500 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8400 6050 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EEA7E85
P 9550 6050
F 0 "H3" H 9650 6096 50  0000 L CNN
F 1 "MountingHole" H 9650 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EEA8078
P 10450 6050
F 0 "H4" H 10550 6096 50  0000 L CNN
F 1 "MountingHole" H 10550 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 6050 50  0001 C CNN
F 3 "~" H 10450 6050 50  0001 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
Text Label 3700 1950 0    50   ~ 0
D-
Text Label 3700 2050 0    50   ~ 0
D+
Text Label 5000 1950 0    50   ~ 0
ID-
Text Label 5000 2050 0    50   ~ 0
ID+
$Comp
L power:GND #PWR0113
U 1 1 5F0025A7
P 3400 2300
F 0 "#PWR0113" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3405 2127 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 4000 2950
Connection ~ 5000 2950
Text Label 3150 1850 0    50   ~ 0
VUSB
Text Label 3000 2250 0    50   ~ 0
GND
Connection ~ 3400 2250
NoConn ~ 2850 2150
$Comp
L dk_TVS-Diodes:PRTR5V0U2X_215 D8
U 1 1 5EF4A62E
P 3600 1300
F 0 "D8" H 3600 1767 60  0000 C CNN
F 1 "PRTR5V0U2X_215" H 3600 1661 60  0000 C CNN
F 2 "myFootprints:TO-253-4_HandSolder" H 3800 1500 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3800 1600 60  0001 L CNN
F 4 "1727-3884-1-ND" H 3800 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "PRTR5V0U2X,215" H 3800 1800 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 3800 1900 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 3800 2000 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3800 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PRTR5V0U2X,215/1727-3884-1-ND/1589981" H 3800 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V SOT143B" H 3800 2300 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 3800 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 2500 60  0001 L CNN "Status"
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2850 8800 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0DDD35
P 7900 1450
F 0 "#FLG0101" H 7900 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1623 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Connection ~ 7900 1450
Wire Wire Line
	3100 1100 2950 1100
Wire Wire Line
	4100 1100 4200 1100
Wire Wire Line
	4000 2500 4500 2500
$Comp
L Device:C_Small C3
U 1 1 5EDE87D6
P 4000 2400
F 0 "C3" H 4092 2446 50  0000 L CNN
F 1 "10 uF" H 4092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4000 2300
Wire Wire Line
	4450 2050 5600 2050
$Comp
L Device:R R2
U 1 1 5EE06416
P 4300 2050
F 0 "R2" V 4093 2050 50  0000 C CNN
F 1 "22" V 4184 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 1950 5600 1950
$Comp
L Device:R R3
U 1 1 5EE05C1C
P 4600 1950
F 0 "R3" V 4393 1950 50  0000 C CNN
F 1 "22" V 4484 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 1850 5200 1850
$Comp
L power:VCC #PWR0110
U 1 1 5EEEC4C5
P 5000 1850
F 0 "#PWR0110" H 5000 1700 50  0001 C CNN
F 1 "VCC" H 5017 2023 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F02FC6C
P 3600 1850
F 0 "F1" V 3395 1850 50  0000 C CNN
F 1 "Polyfuse_Small" V 3486 1850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 1650 50  0001 L CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1850 3000 1850
Connection ~ 5000 1850
Wire Wire Line
	4100 1950 4100 1500
Wire Wire Line
	4100 1950 4450 1950
Wire Wire Line
	4000 1850 5000 1850
Wire Wire Line
	4200 1100 4200 1600
Wire Wire Line
	4200 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3500 1850
Wire Wire Line
	2950 1100 2950 2750
Wire Wire Line
	2950 2750 2450 2750
Wire Wire Line
	2950 2750 3100 2750
Connection ~ 2950 2750
Wire Wire Line
	2850 2250 3100 2250
$Comp
L Device:C C10
U 1 1 5EFABFF9
P 3100 2550
F 0 "C10" H 2985 2504 50  0000 R CNN
F 1 "4.7 nF" H 2985 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2400 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EFAC981
P 3600 2550
F 0 "R7" H 3530 2504 50  0000 R CNN
F 1 "1 M" H 3530 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2700 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2400 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3400 2250
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	3100 2750 3600 2750
Wire Wire Line
	3600 2400 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 4500 2250
Wire Wire Line
	5200 2350 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 5600 1850
Wire Wire Line
	3700 1850 4000 1850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EFE4116
P 2950 1100
F 0 "#FLG0103" H 2950 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1273 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Connection ~ 2950 1100
$Comp
L edge-key-seventeen-rescue:USB_B_Micro-Connector J1
U 1 1 5F25AF49
P 2550 1950
F 0 "J1" H 2607 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 2607 2326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2850 2350 2550 2350
Wire Wire Line
	2450 2350 2450 2750
Wire Wire Line
	2850 1850 2850 1750
Wire Wire Line
	2850 2050 3100 2050
Wire Wire Line
	2850 1950 3050 1950
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3300 2050 4150 2050
Wire Wire Line
	3100 1900 3600 1900
Wire Wire Line
	3600 1900 3600 1950
Wire Wire Line
	3600 1950 4100 1950
Wire Wire Line
	3100 1900 3100 2050
Connection ~ 4100 1950
Wire Wire Line
	3100 1500 3100 1750
Wire Wire Line
	3100 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3300 1950
Text GLabel 4000 2950 0    50   Input ~ 0
~RESET
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F8E16A3
P 3200 4000
F 0 "J2" H 2871 4096 50  0000 R CNN
F 1 "AVR-ISP-6" H 2871 4005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 2950 4050 50  0001 C CNN
F 3 " ~" H 1925 3450 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F8E201C
P 3100 4450
F 0 "#PWR0111" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F8E2366
P 3100 3450
F 0 "#PWR0112" H 3100 3300 50  0001 C CNN
F 1 "VCC" H 3117 3623 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Text GLabel 3700 3800 2    50   Input ~ 0
PB3
Text GLabel 3700 4000 2    50   Input ~ 0
PB1
Text GLabel 3700 3900 2    50   Input ~ 0
PB2
Text GLabel 3700 4100 2    50   Input ~ 0
~RESET
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	3600 4000 3700 4000
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3100 3500 3100 3450
Wire Wire Line
	3100 4400 3100 4450
Connection ~ 8800 2850
Wire Wire Line
	8800 2600 8800 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F8CEAAF
P 5100 4600
F 0 "MX1" H 5133 4823 60  0000 C CNN
F 1 "MX-NoLED" H 5133 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 4575 60  0001 C CNN
F 3 "" H 4475 4575 60  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F8CF142
P 5600 4600
F 0 "MX2" H 5633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 5633 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4975 4575 60  0001 C CNN
F 3 "" H 4975 4575 60  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F8DDC30
P 6100 4600
F 0 "MX3" H 6133 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 4575 60  0001 C CNN
F 3 "" H 5475 4575 60  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F8DDF97
P 6600 4600
F 0 "MX4" H 6633 4823 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4749 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5975 4575 60  0001 C CNN
F 3 "" H 5975 4575 60  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F8E2446
P 4900 4850
F 0 "D1" V 4946 4782 50  0000 R CNN
F 1 "D_Small" V 4855 4782 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4900 4850 50  0001 C CNN
F 3 "~" V 4900 4850 50  0001 C CNN
	1    4900 4850
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5F8E0AD8
P 6100 7200
F 0 "MX17" H 6133 7423 60  0000 C CNN
F 1 "MX-NoLED" H 6133 7349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 7175 60  0001 C CNN
F 3 "" H 5475 7175 60  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5F8E06F9
P 5100 7200
F 0 "MX16" H 5133 7423 60  0000 C CNN
F 1 "MX-NoLED" H 5133 7349 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 4475 7175 60  0001 C CNN
F 3 "" H 4475 7175 60  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5F8E0586
P 6600 6550
F 0 "MX15" H 6633 6773 60  0000 C CNN
F 1 "MX-NoLED" H 6633 6699 20  0000 C CNN
F 2 "myFootprints:SW_Cherry_MX_2.00u_Vertical_PCB_nosilk" H 5975 6525 60  0001 C CNN
F 3 "" H 5975 6525 60  0001 C CNN
	1    6600 6550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5F8E03A0
P 6100 6550
F 0 "MX14" H 6133 6773 60  0000 C CNN
F 1 "MX-NoLED" H 6133 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 6525 60  0001 C CNN
F 3 "" H 5475 6525 60  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5F8E010B
P 5600 6550
F 0 "MX13" H 5633 6773 60  0000 C CNN
F 1 "MX-NoLED" H 5633 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4975 6525 60  0001 C CNN
F 3 "" H 4975 6525 60  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5F8DFB8D
P 5100 6550
F 0 "MX12" H 5133 6773 60  0000 C CNN
F 1 "MX-NoLED" H 5133 6699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 6525 60  0001 C CNN
F 3 "" H 4475 6525 60  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5F8DF8EE
P 6100 5900
F 0 "MX11" H 6133 6123 60  0000 C CNN
F 1 "MX-NoLED" H 6133 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 5875 60  0001 C CNN
F 3 "" H 5475 5875 60  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5F8DF5FF
P 5600 5900
F 0 "MX10" H 5633 6123 60  0000 C CNN
F 1 "MX-NoLED" H 5633 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4975 5875 60  0001 C CNN
F 3 "" H 4975 5875 60  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5F8DF239
P 5100 5900
F 0 "MX9" H 5133 6123 60  0000 C CNN
F 1 "MX-NoLED" H 5133 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 5875 60  0001 C CNN
F 3 "" H 4475 5875 60  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5F8DEF4A
P 6600 5250
F 0 "MX8" H 6633 5473 60  0000 C CNN
F 1 "MX-NoLED" H 6633 5399 20  0000 C CNN
F 2 "myFootprints:SW_Cherry_MX_2.00u_Vertical_PCB_nosilk" H 5975 5225 60  0001 C CNN
F 3 "" H 5975 5225 60  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5F8DEC15
P 6100 5250
F 0 "MX7" H 6133 5473 60  0000 C CNN
F 1 "MX-NoLED" H 6133 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 5225 60  0001 C CNN
F 3 "" H 5475 5225 60  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F8DE890
P 5600 5250
F 0 "MX6" H 5633 5473 60  0000 C CNN
F 1 "MX-NoLED" H 5633 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4975 5225 60  0001 C CNN
F 3 "" H 4975 5225 60  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F8DE385
P 5100 5250
F 0 "MX5" H 5133 5473 60  0000 C CNN
F 1 "MX-NoLED" H 5133 5399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 5225 60  0001 C CNN
F 3 "" H 4475 5225 60  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F931E23
P 5400 4850
F 0 "D2" V 5446 4782 50  0000 R CNN
F 1 "D_Small" V 5355 4782 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5400 4850 50  0001 C CNN
F 3 "~" V 5400 4850 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F93210D
P 5900 4850
F 0 "D3" V 5946 4782 50  0000 R CNN
F 1 "D_Small" V 5855 4782 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5900 4850 50  0001 C CNN
F 3 "~" V 5900 4850 50  0001 C CNN
	1    5900 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F932507
P 6400 4850
F 0 "D4" V 6446 4782 50  0000 R CNN
F 1 "D_Small" V 6355 4782 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 6400 4850 50  0001 C CNN
F 3 "~" V 6400 4850 50  0001 C CNN
	1    6400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F9328FA
P 4900 5500
F 0 "D5" V 4946 5432 50  0000 R CNN
F 1 "D_Small" V 4855 5432 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4900 5500 50  0001 C CNN
F 3 "~" V 4900 5500 50  0001 C CNN
	1    4900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F932F31
P 5400 5500
F 0 "D6" V 5446 5432 50  0000 R CNN
F 1 "D_Small" V 5355 5432 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5400 5500 50  0001 C CNN
F 3 "~" V 5400 5500 50  0001 C CNN
	1    5400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F93319E
P 5900 5500
F 0 "D7" V 5946 5432 50  0000 R CNN
F 1 "D_Small" V 5855 5432 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5900 5500 50  0001 C CNN
F 3 "~" V 5900 5500 50  0001 C CNN
	1    5900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5F9333B6
P 6400 5500
F 0 "D9" V 6446 5432 50  0000 R CNN
F 1 "D_Small" V 6355 5432 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 6400 5500 50  0001 C CNN
F 3 "~" V 6400 5500 50  0001 C CNN
	1    6400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5F9336AA
P 4900 6150
F 0 "D10" V 4946 6082 50  0000 R CNN
F 1 "D_Small" V 4855 6082 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4900 6150 50  0001 C CNN
F 3 "~" V 4900 6150 50  0001 C CNN
	1    4900 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5F94F697
P 5400 6150
F 0 "D11" V 5446 6082 50  0000 R CNN
F 1 "D_Small" V 5355 6082 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5400 6150 50  0001 C CNN
F 3 "~" V 5400 6150 50  0001 C CNN
	1    5400 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5F94FADF
P 5900 6150
F 0 "D12" V 5946 6082 50  0000 R CNN
F 1 "D_Small" V 5855 6082 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5900 6150 50  0001 C CNN
F 3 "~" V 5900 6150 50  0001 C CNN
	1    5900 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5F94FE05
P 4900 6800
F 0 "D13" V 4946 6732 50  0000 R CNN
F 1 "D_Small" V 4855 6732 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4900 6800 50  0001 C CNN
F 3 "~" V 4900 6800 50  0001 C CNN
	1    4900 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5F9502B1
P 5400 6800
F 0 "D14" V 5446 6732 50  0000 R CNN
F 1 "D_Small" V 5355 6732 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5400 6800 50  0001 C CNN
F 3 "~" V 5400 6800 50  0001 C CNN
	1    5400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5F950672
P 5900 6800
F 0 "D15" V 5946 6732 50  0000 R CNN
F 1 "D_Small" V 5855 6732 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5900 6800 50  0001 C CNN
F 3 "~" V 5900 6800 50  0001 C CNN
	1    5900 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5F9507EA
P 6400 6800
F 0 "D16" V 6446 6732 50  0000 R CNN
F 1 "D_Small" V 6355 6732 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 6400 6800 50  0001 C CNN
F 3 "~" V 6400 6800 50  0001 C CNN
	1    6400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5F950A70
P 5900 7450
F 0 "D18" V 5946 7382 50  0000 R CNN
F 1 "D_Small" V 5855 7382 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 5900 7450 50  0001 C CNN
F 3 "~" V 5900 7450 50  0001 C CNN
	1    5900 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5F950E0E
P 4900 7450
F 0 "D17" V 4946 7382 50  0000 R CNN
F 1 "D_Small" V 4855 7382 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4900 7450 50  0001 C CNN
F 3 "~" V 4900 7450 50  0001 C CNN
	1    4900 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4950 5900 4950
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4800 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 4900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5400 4950
Wire Wire Line
	6400 5600 5900 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 4900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5400 5600
Wire Wire Line
	4900 4750 5050 4750
Wire Wire Line
	5400 4750 5550 4750
Wire Wire Line
	5900 4750 6050 4750
Wire Wire Line
	6400 4750 6550 4750
Wire Wire Line
	4900 5400 5050 5400
Wire Wire Line
	5400 5400 5550 5400
Wire Wire Line
	5900 5400 6050 5400
Wire Wire Line
	6400 5400 6550 5400
Wire Wire Line
	4900 6050 5050 6050
Wire Wire Line
	5400 6050 5550 6050
Wire Wire Line
	5900 6050 6050 6050
Wire Wire Line
	4900 6700 5050 6700
Wire Wire Line
	5400 6700 5550 6700
Wire Wire Line
	5900 6700 6050 6700
Wire Wire Line
	6400 6700 6550 6700
Wire Wire Line
	4900 7350 5050 7350
Wire Wire Line
	5900 7350 6050 7350
Wire Wire Line
	5900 6250 5400 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 4050 6250
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 4900 6250
Wire Wire Line
	6400 6900 5900 6900
Connection ~ 4900 6900
Wire Wire Line
	4900 6900 4800 6900
Connection ~ 5400 6900
Wire Wire Line
	5400 6900 4900 6900
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 5400 6900
Connection ~ 4900 7550
Wire Wire Line
	4900 7550 4800 7550
Wire Wire Line
	4900 7550 5900 7550
Wire Wire Line
	5250 7150 5250 6500
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 5250 4200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 4550
Connection ~ 5250 5850
Wire Wire Line
	5250 5850 5250 5200
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5250 5850
Wire Wire Line
	5750 4200 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5750 5200
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5750 6500
Wire Wire Line
	6250 4200 6250 4550
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6250 5850
Connection ~ 6250 5850
Wire Wire Line
	6250 5850 6250 6500
Connection ~ 6250 6500
Wire Wire Line
	6250 6500 6250 7150
Wire Wire Line
	6750 4200 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6750 4550 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 6750 6500
Text Notes 4850 4450 0    50   ~ 0
num
Text Notes 5450 4450 0    50   ~ 0
/
Text Notes 6000 4450 0    50   ~ 0
*
Text Notes 6450 4450 0    50   ~ 0
-
Text Notes 4900 5150 0    50   ~ 0
7
Text Notes 5400 5150 0    50   ~ 0
8
Text Notes 5900 5150 0    50   ~ 0
9
Text Notes 6400 5150 0    50   ~ 0
+
Text Notes 4900 5800 0    50   ~ 0
4
Text Notes 5400 5800 0    50   ~ 0
5
Text Notes 5900 5800 0    50   ~ 0
6
Text Notes 4900 6450 0    50   ~ 0
1
Text Notes 5400 6450 0    50   ~ 0
2
Text Notes 5900 6450 0    50   ~ 0
3\n
Text Notes 6350 6450 0    50   ~ 0
Enter
Text Notes 4900 7100 0    50   ~ 0
0
Text Notes 5900 7100 0    50   ~ 0
.
Text GLabel 4000 5600 0    50   Input ~ 0
PC7
Text GLabel 3950 6250 0    50   Input ~ 0
PC6
Text GLabel 4800 4950 0    50   Input ~ 0
PB6
Text GLabel 6750 4200 2    50   Input ~ 0
PD2
Text GLabel 5250 4200 2    50   Input ~ 0
PD4
Text GLabel 4800 6900 0    50   Input ~ 0
PB5
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FAC7717
P 3700 5950
F 0 "SW1" H 3700 6317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3700 6226 50  0000 C CNN
F 2 "myFootprints:Bourns-PEC11R-4215F-S0024-0-0-0" H 3550 6110 50  0001 C CNN
F 3 "~" H 3700 6210 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Text GLabel 3300 5850 0    50   Input ~ 0
PF1
Text GLabel 3300 6050 0    50   Input ~ 0
PF4
$Comp
L power:GND #PWR0114
U 1 1 5FAC909C
P 2850 5950
F 0 "#PWR0114" H 2850 5700 50  0001 C CNN
F 1 "GND" H 2855 5777 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5950 3400 5950
Wire Wire Line
	3300 5850 3400 5850
Wire Wire Line
	3400 6050 3300 6050
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F940FE9
P 3700 5300
F 0 "SW2" H 3700 5667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3700 5576 50  0000 C CNN
F 2 "myFootprints:Bourns-PEC11R-4215F-S0024-0-0-0" H 3550 5460 50  0001 C CNN
F 3 "~" H 3700 5560 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Text GLabel 3300 5200 0    50   Input ~ 0
PF5
Text GLabel 3300 5400 0    50   Input ~ 0
PF6
$Comp
L power:GND #PWR0117
U 1 1 5F942686
P 3000 5300
F 0 "#PWR0117" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3400 5400 3300 5400
$Comp
L Mechanical:MountingHole H5
U 1 1 5F9A6051
P 9550 6400
F 0 "H5" H 9650 6446 50  0000 L CNN
F 1 "MountingHole" H 9650 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9550 6400 50  0001 C CNN
F 3 "~" H 9550 6400 50  0001 C CNN
	1    9550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F9A605B
P 10450 6400
F 0 "H6" H 10550 6446 50  0000 L CNN
F 1 "MountingHole" H 10550 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 6400 50  0001 C CNN
F 3 "~" H 10450 6400 50  0001 C CNN
	1    10450 6400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D19
U 1 1 5F9C8770
P 5800 8750
F 0 "D19" H 6144 8796 50  0000 L CNN
F 1 "SK6812" H 6144 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 5850 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5900 8375 50  0001 L TNN
	1    5800 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D20
U 1 1 5F9CBA34
P 6700 8750
F 0 "D20" H 7044 8796 50  0000 L CNN
F 1 "SK6812" H 7044 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 6750 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6800 8375 50  0001 L TNN
	1    6700 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D21
U 1 1 5F9CBDA4
P 7600 8750
F 0 "D21" H 7944 8796 50  0000 L CNN
F 1 "SK6812" H 7944 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7650 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7700 8375 50  0001 L TNN
	1    7600 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D22
U 1 1 5F9CC474
P 8500 8750
F 0 "D22" H 8844 8796 50  0000 L CNN
F 1 "SK6812" H 8844 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 8550 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8600 8375 50  0001 L TNN
	1    8500 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D23
U 1 1 5F9D0EA3
P 9500 8750
F 0 "D23" H 9844 8796 50  0000 L CNN
F 1 "SK6812" H 9844 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9550 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9600 8375 50  0001 L TNN
	1    9500 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D24
U 1 1 5F9D2CF4
P 10400 8750
F 0 "D24" H 10744 8796 50  0000 L CNN
F 1 "SK6812" H 10744 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 10450 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10500 8375 50  0001 L TNN
	1    10400 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D25
U 1 1 5F9D4BDF
P 11300 8750
F 0 "D25" H 11644 8796 50  0000 L CNN
F 1 "SK6812" H 11644 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 11350 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 11400 8375 50  0001 L TNN
	1    11300 8750
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D26
U 1 1 5F9D5DE6
P 12200 8750
F 0 "D26" H 12544 8796 50  0000 L CNN
F 1 "SK6812" H 12544 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 12250 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 12300 8375 50  0001 L TNN
	1    12200 8750
	1    0    0    -1  
$EndComp
Text GLabel 4500 4200 2    50   Input ~ 0
PF0
$Comp
L Device:D_Small D27
U 1 1 5FB72B25
P 4050 5500
F 0 "D27" V 4096 5432 50  0000 R CNN
F 1 "D_Small" V 4005 5432 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4050 5500 50  0001 C CNN
F 3 "~" V 4050 5500 50  0001 C CNN
	1    4050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5400 4050 5400
Wire Wire Line
	4000 5600 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4500 4200 4500 5200
Wire Wire Line
	3000 5300 3400 5300
Wire Wire Line
	4050 5600 4900 5600
Connection ~ 4900 5600
Wire Wire Line
	4000 5200 4500 5200
$Comp
L Device:D_Small D28
U 1 1 5FBF3EE3
P 4050 6150
F 0 "D28" V 4096 6082 50  0000 R CNN
F 1 "D_Small" V 4005 6082 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" V 4050 6150 50  0001 C CNN
F 3 "~" V 4050 6150 50  0001 C CNN
	1    4050 6150
	0    -1   -1   0   
$EndComp
Connection ~ 4050 6250
Wire Wire Line
	4050 6250 3950 6250
Wire Wire Line
	4000 6050 4050 6050
Wire Wire Line
	4000 5850 4500 5850
Wire Wire Line
	4500 5850 4500 5200
Connection ~ 4500 5200
$Comp
L LED:SK6812 D29
U 1 1 5FC52C8E
P 4850 8750
F 0 "D29" H 5194 8796 50  0000 L CNN
F 1 "SK6812" H 5194 8705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 4900 8450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4950 8375 50  0001 L TNN
	1    4850 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8450 6700 8450
Connection ~ 6700 8450
Wire Wire Line
	6700 8450 7600 8450
Connection ~ 7600 8450
Wire Wire Line
	7600 8450 8100 8450
Connection ~ 8500 8450
Wire Wire Line
	8500 8450 9500 8450
Connection ~ 9500 8450
Wire Wire Line
	9500 8450 10400 8450
Connection ~ 10400 8450
Wire Wire Line
	10400 8450 11300 8450
Connection ~ 11300 8450
Wire Wire Line
	11300 8450 12200 8450
Connection ~ 6700 9050
Wire Wire Line
	6700 9050 5800 9050
Connection ~ 7600 9050
Wire Wire Line
	7600 9050 6700 9050
Connection ~ 8500 9050
Wire Wire Line
	8500 9050 8100 9050
Connection ~ 9500 9050
Wire Wire Line
	9500 9050 8500 9050
Connection ~ 10400 9050
Wire Wire Line
	10400 9050 9500 9050
Connection ~ 11300 9050
Wire Wire Line
	11300 9050 10400 9050
Wire Wire Line
	12200 9050 11300 9050
Wire Wire Line
	6100 8750 6400 8750
Wire Wire Line
	7000 8750 7300 8750
Wire Wire Line
	7900 8750 8200 8750
Wire Wire Line
	8800 8750 9200 8750
Wire Wire Line
	9800 8750 10100 8750
Wire Wire Line
	10700 8750 11000 8750
Wire Wire Line
	11600 8750 11900 8750
Text GLabel 4150 8750 0    50   Input ~ 0
PB7
$Comp
L power:VCC #PWR0115
U 1 1 5FD36524
P 8100 8450
F 0 "#PWR0115" H 8100 8300 50  0001 C CNN
F 1 "VCC" H 8117 8623 50  0000 C CNN
F 2 "" H 8100 8450 50  0001 C CNN
F 3 "" H 8100 8450 50  0001 C CNN
	1    8100 8450
	1    0    0    -1  
$EndComp
Connection ~ 8100 8450
Wire Wire Line
	8100 8450 8500 8450
$Comp
L power:GND #PWR0116
U 1 1 5FD36B21
P 8100 9050
F 0 "#PWR0116" H 8100 8800 50  0001 C CNN
F 1 "GND" H 8105 8877 50  0000 C CNN
F 2 "" H 8100 9050 50  0001 C CNN
F 3 "" H 8100 9050 50  0001 C CNN
	1    8100 9050
	1    0    0    -1  
$EndComp
Connection ~ 8100 9050
Wire Wire Line
	8100 9050 7600 9050
NoConn ~ 8050 1950
NoConn ~ 5450 2450
NoConn ~ 5450 1750
NoConn ~ 8050 2550
Text GLabel 6250 4200 2    50   Input ~ 0
PD3
Text GLabel 4800 7550 0    50   Input ~ 0
PB4
Wire Wire Line
	5500 3450 5600 3450
Text GLabel 5500 3750 0    50   Input ~ 0
PD3
NoConn ~ 5500 3450
NoConn ~ 5500 3550
Text GLabel 5750 4200 2    50   Input ~ 0
PD5
NoConn ~ 8050 3450
NoConn ~ 8050 3550
Wire Wire Line
	5150 8750 5500 8750
Wire Wire Line
	4850 8450 5800 8450
Connection ~ 5800 8450
Wire Wire Line
	5800 9050 4850 9050
Connection ~ 5800 9050
Wire Wire Line
	4150 8750 4550 8750
$EndSCHEMATC
