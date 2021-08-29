EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HDMI RF Test Board"
Date "2021-08-29"
Rev "A"
Comp "Mobilinkd LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61266A15
P 4900 1850
F 0 "J2" H 5000 1825 50  0000 L CNN
F 1 "SMA" H 4650 1800 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 4900 1850 50  0001 C CNN
F 3 " ~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61273011
P 4900 2050
F 0 "#PWR05" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 612731CA
P 4000 2350
F 0 "#PWR04" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J1
U 1 1 612739B6
P 2700 2250
F 0 "J1" H 3130 2296 50  0000 L CNN
F 1 "HDMI_A" H 3130 2205 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 2725 2250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2725 2250 50  0001 C CNN
	1    2700 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61274BE5
P 6550 1650
F 0 "J3" H 6650 1625 50  0000 L CNN
F 1 "SMA" H 6650 1534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 6550 1650 50  0001 C CNN
F 3 " ~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61274BEB
P 6550 1900
F 0 "#PWR08" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6555 1727 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61276E16
P 2500 3500
F 0 "#PWR01" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6127331A
P 3600 2350
F 0 "#PWR02" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3605 2177 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61268ECB
P 3600 2150
F 0 "R2" V 3700 2150 50  0000 C CNN
F 1 "50R" V 3600 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	5150 1750 5150 1800
$Comp
L power:GND #PWR07
U 1 1 612BEBAF
P 5150 2150
F 0 "#PWR07" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 612BEBB5
P 5150 1950
F 0 "R6" V 5250 1950 50  0000 C CNN
F 1 "50R" V 5150 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2150
$Comp
L power:GND #PWR06
U 1 1 612C22FA
P 5450 2150
F 0 "#PWR06" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 612C2300
P 5450 1950
F 0 "R5" V 5350 1950 50  0000 C CNN
F 1 "50R" V 5450 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2100 5450 2150
$Comp
L Device:R R1
U 1 1 612C3B73
P 3350 2250
F 0 "R1" V 3450 2250 50  0000 C CNN
F 1 "50R" V 3350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61272274
P 4000 2200
F 0 "R4" V 4100 2200 50  0000 C CNN
F 1 "50R" V 4000 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3350 2050
Wire Wire Line
	3350 2050 3350 2100
Wire Wire Line
	3350 2400 3350 2450
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2150
Wire Wire Line
	3250 2150 3100 2150
$Comp
L power:GND #PWR03
U 1 1 612C8659
P 3800 2350
F 0 "#PWR03" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 612C865F
P 3800 2200
F 0 "R3" V 3900 2200 50  0000 C CNN
F 1 "50R" V 3800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 1850
Connection ~ 4000 1850
$Comp
L Device:C_Small C2
U 1 1 612CD095
P 4250 1450
F 0 "C2" V 4200 1350 50  0000 C CNN
F 1 "10nF" V 4200 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 612CD688
P 4250 1850
F 0 "C1" V 4300 1750 50  0000 C CNN
F 1 "10nF" V 4300 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1450 4600 1450
Wire Wire Line
	4000 1850 4150 1850
NoConn ~ 2700 1150
NoConn ~ 3100 2350
NoConn ~ 3100 2550
NoConn ~ 3100 2650
NoConn ~ 3100 2850
NoConn ~ 3100 2950
NoConn ~ 2900 3350
NoConn ~ 2800 3350
NoConn ~ 2700 3350
NoConn ~ 2600 3350
Wire Wire Line
	3100 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2000
Wire Wire Line
	6550 1900 6550 1850
$Comp
L power:GND #PWR0101
U 1 1 612D3548
P 3950 3350
F 0 "#PWR0101" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612D3B91
P 3950 3350
F 0 "#FLG0101" H 3950 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 612D4570
P 4900 1650
F 0 "C3" V 4850 1550 50  0000 C CNN
F 1 "10nF" V 4850 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1650 6350 1650
Wire Wire Line
	4350 1850 4600 1850
Wire Wire Line
	3100 1850 4000 1850
Wire Wire Line
	3100 1450 3800 1450
Wire Wire Line
	4600 1450 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4700 1850
Wire Wire Line
	3800 2050 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 4150 1450
Wire Wire Line
	3100 1550 5450 1550
Wire Wire Line
	3100 1650 4800 1650
Wire Wire Line
	3100 1750 5150 1750
Wire Wire Line
	5450 1550 5450 1800
Text Label 3500 1450 0    50   ~ 0
rfin+
Text Label 3500 1850 0    50   ~ 0
rfin-
Wire Wire Line
	2500 3350 2500 3450
Wire Wire Line
	2400 3350 2400 3450
Wire Wire Line
	2400 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3500
$EndSCHEMATC