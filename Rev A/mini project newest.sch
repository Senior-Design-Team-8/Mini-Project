EESchema Schematic File Version 4
LIBS:mini project newest-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini project Schemetic"
Date "2020-09-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F66F70E
P 4000 1800
F 0 "R1" H 3930 1754 50  0000 R CNN
F 1 "2.2k" H 3930 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F670C86
P 4000 3300
F 0 "RV1" H 3931 3346 50  0000 R CNN
F 1 "50k" H 3931 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F671701
P 7000 1800
F 0 "R2" H 7070 1846 50  0000 L CNN
F 1 "2.2k" H 7070 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F672E6E
P 7000 3300
F 0 "RV2" H 6931 3346 50  0000 R CNN
F 1 "100k" H 6931 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F673D03
P 6000 5400
F 0 "C3" H 6115 5446 50  0000 L CNN
F 1 "15uF" H 6115 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6038 5250 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F6752D4
P 3000 5400
F 0 "C2" H 3115 5446 50  0000 L CNN
F 1 "47uF" H 3115 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3038 5250 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F677D13
P 1200 2600
F 0 "C1" V 948 2600 50  0000 C CNN
F 1 "0.01uF" V 1039 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 2450 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F67B44D
P 8450 2250
F 0 "C4" V 8198 2250 50  0000 C CNN
F 1 "1uF" V 8289 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8488 2100 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5F67F39E
P 4500 6100
F 0 "#PWR01" H 4500 5850 50  0001 C CNN
F 1 "Earth" H 4500 5950 50  0001 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5F680ABC
P 9100 950
F 0 "#PWR02" H 9100 800 50  0001 C CNN
F 1 "+9V" H 9115 1123 50  0000 C CNN
F 2 "" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 1200
Connection ~ 5800 1200
Wire Wire Line
	5300 2800 4700 2800
Wire Wire Line
	4700 2800 4700 1200
Connection ~ 4700 1200
Wire Wire Line
	4700 1200 5800 1200
Wire Wire Line
	2400 2800 1900 2800
Wire Wire Line
	1900 2800 1900 1200
Wire Wire Line
	4500 6000 4500 6100
Wire Wire Line
	800  6000 800  2600
Wire Wire Line
	2900 3000 2900 3200
Wire Wire Line
	2900 3200 2000 3200
Wire Wire Line
	2000 3200 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 800  6000
Wire Wire Line
	4000 1950 4000 2600
Wire Wire Line
	3400 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	3400 2800 3400 3575
Wire Wire Line
	3400 3575 4000 3575
Wire Wire Line
	4000 3575 4000 3450
Connection ~ 4000 3575
Wire Wire Line
	1900 1200 2900 1200
Wire Wire Line
	5300 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2400
Wire Wire Line
	4300 2400 3400 2400
Wire Wire Line
	6300 2600 7000 2600
Wire Wire Line
	7000 2600 7000 3150
Wire Wire Line
	7000 2600 7000 1950
Connection ~ 7000 2600
Connection ~ 4500 6000
Wire Wire Line
	7000 3450 7000 4075
Wire Wire Line
	7000 5000 6000 5000
Wire Wire Line
	6000 5000 6000 5250
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7250 3300 7250 5000
Wire Wire Line
	7250 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	6300 2800 6300 4075
Wire Wire Line
	6300 4075 7000 4075
Connection ~ 7000 4075
Wire Wire Line
	7000 4075 7000 5000
Wire Wire Line
	5300 2400 5125 2400
Wire Wire Line
	5125 2400 5125 5000
Wire Wire Line
	5125 5000 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	5800 3000 5800 4175
Wire Wire Line
	5800 4175 5375 4175
Wire Wire Line
	5375 4175 5375 6000
Connection ~ 5375 6000
Wire Wire Line
	5375 6000 4500 6000
Wire Wire Line
	5375 6000 6000 6000
Wire Wire Line
	6000 5550 6000 6000
Connection ~ 6000 6000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F6C22C0
P 10025 3600
F 0 "H4" V 9979 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 10070 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10025 3600 50  0001 C CNN
F 3 "~" H 10025 3600 50  0001 C CNN
	1    10025 3600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6C4500
P 10000 4175
F 0 "H1" V 9954 4325 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 4325 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 4175 50  0001 C CNN
F 3 "~" H 10000 4175 50  0001 C CNN
	1    10000 4175
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F6C5078
P 10000 4875
F 0 "H2" V 9954 5025 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 5025 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 4875 50  0001 C CNN
F 3 "~" H 10000 4875 50  0001 C CNN
	1    10000 4875
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F6C5BEA
P 10000 5475
F 0 "H3" V 9954 5625 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 5625 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 10000 5475 50  0001 C CNN
F 3 "~" H 10000 5475 50  0001 C CNN
	1    10000 5475
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F6D3868
P 9025 3350
F 0 "#FLG0101" H 9025 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 9025 3523 50  0000 C CNN
F 2 "" H 9025 3350 50  0001 C CNN
F 3 "~" H 9025 3350 50  0001 C CNN
	1    9025 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 3600 9025 3600
Wire Wire Line
	9025 3600 9025 3350
Wire Wire Line
	9900 4175 9025 4175
Connection ~ 9025 3600
Wire Wire Line
	9900 4875 9025 4875
Wire Wire Line
	9025 3600 9025 4175
Connection ~ 9025 4175
Wire Wire Line
	9025 4175 9025 4875
Wire Wire Line
	9900 5475 9025 5475
Wire Wire Line
	9025 5475 9025 4875
Connection ~ 9025 4875
$Comp
L power:Earth #PWR0101
U 1 1 5F6DBCAF
P 9025 5800
F 0 "#PWR0101" H 9025 5550 50  0001 C CNN
F 1 "Earth" H 9025 5650 50  0001 C CNN
F 2 "" H 9025 5800 50  0001 C CNN
F 3 "~" H 9025 5800 50  0001 C CNN
	1    9025 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5475 9025 5800
Connection ~ 9025 5475
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6DF35C
P 9100 1000
F 0 "#FLG0102" H 9100 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 9100 1128 50  0000 L CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
	1    9100 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2000 6000 3000 6000
Wire Wire Line
	3000 5550 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3000 6000 4500 6000
Wire Wire Line
	6000 6000 7825 6000
Connection ~ 7825 6000
Wire Wire Line
	7825 6000 8675 6000
Connection ~ 7825 1200
Wire Wire Line
	7825 1200 9100 1200
$Comp
L Device:R R3
U 1 1 5F70F360
P 7825 1775
F 0 "R3" H 7895 1821 50  0000 L CNN
F 1 "2.2k" H 7895 1730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7755 1775 50  0001 C CNN
F 3 "~" H 7825 1775 50  0001 C CNN
	1    7825 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1200 7825 1475
Wire Wire Line
	5800 1200 7000 1200
Wire Wire Line
	7000 1650 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7825 1200
Wire Wire Line
	2900 1200 4000 1200
Wire Wire Line
	4000 1650 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 4700 1200
Wire Wire Line
	1350 2600 2400 2600
Wire Wire Line
	1050 2600 800  2600
Wire Wire Line
	7825 2800 7825 6000
Wire Wire Line
	7825 1925 7825 2000
Wire Wire Line
	8250 2000 8100 2000
Connection ~ 7825 2000
Wire Wire Line
	7825 2000 7825 2100
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	7825 2800 7625 2800
Wire Wire Line
	7625 2800 7625 2600
Wire Wire Line
	7825 2100 7625 2100
Wire Wire Line
	7625 2100 7625 2200
$Comp
L Device:Speaker LS1
U 1 1 5F703B1D
P 9975 2250
F 0 "LS1" H 10145 2246 50  0000 L CNN
F 1 "Speaker" H 10145 2155 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 9975 2050 50  0001 C CNN
F 3 "~" H 9965 2200 50  0001 C CNN
	1    9975 2250
	1    0    0    -1  
$EndComp
Text Notes 9425 875  0    79   ~ 16
Power Supplied 9V
Text Notes 4275 6525 0    79   ~ 16
Ground
Text Notes 10525 2325 0    79   ~ 16
Speaker
Wire Wire Line
	8675 2350 9775 2350
Wire Wire Line
	8675 2350 8675 6000
Wire Wire Line
	8250 2250 8300 2250
Wire Wire Line
	8250 2000 8250 2250
Wire Wire Line
	8600 2250 8950 2250
$Comp
L mini-project-newest-rescue:LM555-Timer U1
U 1 1 5F77AB9D
P 2900 2600
F 0 "U1" H 2900 3181 50  0000 C CNN
F 1 "LM555" H 2900 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L mini-project-newest-rescue:LM555-Timer U2
U 1 1 5F787D1A
P 5800 2600
F 0 "U2" H 5800 3181 50  0000 C CNN
F 1 "LM555" H 5800 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2400 2400 2400
Wire Wire Line
	4150 3300 4575 3300
Wire Wire Line
	4575 3300 4575 4475
Wire Wire Line
	4000 2600 4000 3150
Wire Wire Line
	2175 4475 2175 2400
Wire Wire Line
	2175 4475 3000 4475
Connection ~ 4000 4475
Wire Wire Line
	4575 4475 4000 4475
Connection ~ 3000 4475
Wire Wire Line
	4000 4475 3000 4475
Wire Wire Line
	4000 3575 4000 4475
Wire Wire Line
	3000 5250 3000 4475
Wire Wire Line
	9100 950  9100 1000
Connection ~ 9100 1200
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9100 1200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F79BDC5
P 9300 1200
F 0 "J1" H 9425 1075 50  0000 C CNN
F 1 "Conn_01x02" H 9575 1175 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 9300 1200 50  0001 C CNN
F 3 "~" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7B091D
P 9100 1425
F 0 "#PWR0102" H 9100 1175 50  0001 C CNN
F 1 "GND" H 9105 1252 50  0000 C CNN
F 2 "" H 9100 1425 50  0001 C CNN
F 3 "" H 9100 1425 50  0001 C CNN
	1    9100 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1425 9100 1300
$Comp
L Connector:TestPoint TP4
U 1 1 5F7B5D1C
P 4300 2400
F 0 "TP4" H 4358 2518 50  0000 L CNN
F 1 "TestPoint" H 4358 2427 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
$Comp
L Connector:TestPoint TP5
U 1 1 5F7BBFC8
P 6600 2400
F 0 "TP5" H 6658 2518 50  0000 L CNN
F 1 "TestPoint" H 6658 2427 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 7325 2400
$Comp
L Connector:TestPoint TP7
U 1 1 5F7BCA3C
P 8100 2000
F 0 "TP7" H 8158 2118 50  0000 L CNN
F 1 "TestPoint" H 8158 2027 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 7825 2000
$Comp
L Connector:TestPoint TP8
U 1 1 5F7BD869
P 8950 2250
F 0 "TP8" H 9008 2368 50  0000 L CNN
F 1 "TestPoint" H 9008 2277 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 9775 2250
$Comp
L Connector:TestPoint TP6
U 1 1 5F7BE99C
P 7825 1475
F 0 "TP6" V 7779 1663 50  0000 L CNN
F 1 "TestPoint" V 7870 1663 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8025 1475 50  0001 C CNN
F 3 "~" H 8025 1475 50  0001 C CNN
	1    7825 1475
	0    1    1    0   
$EndComp
Connection ~ 7825 1475
Wire Wire Line
	7825 1475 7825 1625
$Comp
L Connector:TestPoint TP1
U 1 1 5F7BF6A7
P 2025 6625
F 0 "TP1" H 2083 6743 50  0000 L CNN
F 1 "TestPoint" H 2083 6652 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2225 6625 50  0001 C CNN
F 3 "~" H 2225 6625 50  0001 C CNN
	1    2025 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F7BFB03
P 2625 6625
F 0 "TP2" H 2683 6743 50  0000 L CNN
F 1 "TestPoint" H 2683 6652 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2825 6625 50  0001 C CNN
F 3 "~" H 2825 6625 50  0001 C CNN
	1    2625 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F7C0091
P 3200 6625
F 0 "TP3" H 3258 6743 50  0000 L CNN
F 1 "TestPoint" H 3258 6652 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3400 6625 50  0001 C CNN
F 3 "~" H 3400 6625 50  0001 C CNN
	1    3200 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7C07AF
P 2025 6900
F 0 "#PWR0103" H 2025 6650 50  0001 C CNN
F 1 "GND" H 2030 6727 50  0000 C CNN
F 2 "" H 2025 6900 50  0001 C CNN
F 3 "" H 2025 6900 50  0001 C CNN
	1    2025 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F7C1724
P 2625 6900
F 0 "#PWR0104" H 2625 6650 50  0001 C CNN
F 1 "GND" H 2630 6727 50  0000 C CNN
F 2 "" H 2625 6900 50  0001 C CNN
F 3 "" H 2625 6900 50  0001 C CNN
	1    2625 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7C40C3
P 3200 6900
F 0 "#PWR0105" H 3200 6650 50  0001 C CNN
F 1 "GND" H 3205 6727 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6625 2025 6900
Wire Wire Line
	2625 6900 2625 6625
Wire Wire Line
	3200 6900 3200 6625
Text Notes 3525 7050 0    50   ~ 0
GND Test Points
Text Notes 4200 2175 0    50   ~ 0
Out1 TP
Text Notes 6550 2175 0    50   ~ 0
Out2 TP
Text Notes 8150 1725 0    50   ~ 0
R3 Current Measure
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5F77F761
P 7525 2400
F 0 "Q1" H 7731 2446 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 7731 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7725 2500 50  0001 C CNN
F 3 "~" H 7525 2400 50  0001 C CNN
	1    7525 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
