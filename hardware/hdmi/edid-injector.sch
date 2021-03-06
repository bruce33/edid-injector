EESchema Schematic File Version 4
LIBS:edid-injector-cache
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
L edid-injector-rescue:HDMI-RESCUE-edid-injector CSRC1
U 1 1 540C3E12
P 1800 1800
F 0 "CSRC1" H 1500 2850 60  0000 C CNN
F 1 "HDMI" V 1950 1800 60  0000 C CNN
F 2 "hdmi:hdmi" H 1750 1800 60  0001 C CNN
F 3 "" H 1750 1800 60  0000 C CNN
	1    1800 1800
	-1   0    0    -1  
$EndComp
$Comp
L edid-injector-rescue:GND-RESCUE-edid-injector #PWR01
U 1 1 540C3FBD
P 7300 700
F 0 "#PWR01" H 7300 700 30  0001 C CNN
F 1 "GND" H 7300 630 30  0001 C CNN
F 2 "" H 7300 700 60  0000 C CNN
F 3 "" H 7300 700 60  0000 C CNN
	1    7300 700 
	-1   0    0    1   
$EndComp
Text Label 3000 900  0    60   ~ 0
D2+
Text Label 3000 1100 0    60   ~ 0
D2-
Text Label 3000 1400 0    60   ~ 0
D1-
Text Label 3000 1200 0    60   ~ 0
D1+
Text Label 3000 1500 0    60   ~ 0
D0+
Text Label 3000 1700 0    60   ~ 0
D0-
Text Label 3000 1800 0    60   ~ 0
CLK+
Text Label 3000 2000 0    60   ~ 0
CLK-
Text Label 3000 750  0    60   ~ 0
GND
Text Label 3000 2100 0    60   ~ 0
SRC_CEC
Text Label 6800 2100 0    60   ~ 0
SINK_CEC
Text Label 3000 2300 0    60   ~ 0
SRC_SCL
Text Label 3000 2400 0    60   ~ 0
SRC_SDA
Text Label 6800 2300 0    60   ~ 0
SINK_SCL
Text Label 6800 2400 0    60   ~ 0
SINK_SDA
Text Label 3000 2700 0    60   ~ 0
SRC_HPD
Text Label 6800 2700 0    60   ~ 0
SINK_HPD
Text Label 3000 2600 0    60   ~ 0
VHDMI
$Comp
L edid-injector-rescue:HDMI-RESCUE-edid-injector CSINK1
U 1 1 540C3D1D
P 8000 1800
F 0 "CSINK1" H 7700 2850 60  0000 C CNN
F 1 "HDMI" V 8150 1800 60  0000 C CNN
F 2 "hdmi:hdmi" H 7950 1800 60  0001 C CNN
F 3 "" H 7950 1800 60  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Text Label 3000 2200 0    60   ~ 0
RES
Text Label 6800 2200 0    60   ~ 0
RES
$Comp
L edid-injector-rescue:CONN_01X03-RESCUE-edid-injector J1
U 1 1 5A240341
P 4350 3150
F 0 "J1" H 4350 3350 50  0000 C CNN
F 1 "SCL" V 4450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    1   
$EndComp
$Comp
L edid-injector-rescue:CONN_01X02-RESCUE-edid-injector J4
U 1 1 5A240434
P 7600 3450
F 0 "J4" H 7600 3600 50  0000 C CNN
F 1 "ADDR0" V 7700 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L edid-injector-rescue:CONN_01X03-RESCUE-edid-injector J2
U 1 1 5A240864
P 4350 3650
F 0 "J2" H 4350 3850 50  0000 C CNN
F 1 "SDA" V 4450 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	-1   0    0    1   
$EndComp
$Comp
L edid-injector-rescue:CONN_01X02-RESCUE-edid-injector J3
U 1 1 5A240FCA
P 5850 3800
F 0 "J3" H 5850 3950 50  0000 C CNN
F 1 "WP" V 5950 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	-1   0    0    1   
$EndComp
$Comp
L edid-injector-rescue:R-RESCUE-edid-injector ADDR0_P1
U 1 1 5A2415EB
P 7300 3750
F 0 "ADDR0_P1" V 7380 3750 50  0000 C CNN
F 1 "10k" V 7300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L edid-injector-rescue:CP_Small-RESCUE-edid-injector C1
U 1 1 5A2417B3
P 7950 3450
F 0 "C1" H 7960 3520 50  0000 L CNN
F 1 "C_PWR" H 7960 3370 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L edid-injector-rescue:R-RESCUE-edid-injector WP_P1
U 1 1 5A241A66
P 6300 3000
F 0 "WP_P1" V 6380 3000 50  0000 C CNN
F 1 "10k" V 6300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
Connection ~ 2500 1900
Wire Wire Line
	2500 2500 2350 2500
Connection ~ 7300 1900
Wire Wire Line
	6550 2500 7300 2500
Connection ~ 7300 750 
Wire Wire Line
	2500 750  7300 750 
Connection ~ 2500 1000
Connection ~ 2500 1300
Wire Wire Line
	2500 1000 2350 1000
Connection ~ 2500 1600
Wire Wire Line
	2500 1300 2350 1300
Wire Wire Line
	2500 1600 2350 1600
Wire Wire Line
	2500 750  2500 1000
Wire Wire Line
	2500 1900 2350 1900
Connection ~ 7300 1000
Connection ~ 7300 1600
Wire Wire Line
	7300 1900 7450 1900
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 7450 1300
Wire Wire Line
	7300 700  7300 750 
Wire Wire Line
	7300 1000 7450 1000
Wire Wire Line
	2350 2000 7450 2000
Wire Wire Line
	2350 1800 7450 1800
Wire Wire Line
	2350 1700 7450 1700
Wire Wire Line
	2350 1500 7450 1500
Wire Wire Line
	2350 1400 7450 1400
Wire Wire Line
	2350 1200 7450 1200
Wire Wire Line
	2350 1100 7450 1100
Wire Wire Line
	2350 900  7450 900 
Wire Wire Line
	2350 2100 7450 2100
Wire Wire Line
	7450 1600 7300 1600
Wire Wire Line
	7450 2200 2350 2200
Wire Wire Line
	4750 2300 4750 3250
Wire Wire Line
	4750 3250 4550 3250
Wire Wire Line
	4550 3550 4900 3550
Wire Wire Line
	5000 2400 5000 3750
Wire Wire Line
	5000 3750 4550 3750
Wire Wire Line
	4650 2300 4650 3050
Wire Wire Line
	4650 3050 4550 3050
Wire Wire Line
	7450 2400 5000 2400
Wire Wire Line
	4900 2400 2350 2400
Wire Wire Line
	4650 2300 2350 2300
Wire Wire Line
	4750 2300 7450 2300
Wire Wire Line
	4900 3550 4900 2400
Wire Wire Line
	6150 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3150
Wire Wire Line
	5250 3150 4550 3150
Wire Wire Line
	6150 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3650
Wire Wire Line
	5250 3650 4550 3650
Wire Wire Line
	3850 2600 3850 4000
Wire Wire Line
	3850 4000 6050 4000
Connection ~ 3850 2600
Connection ~ 7300 2500
Wire Wire Line
	6550 2500 6550 3000
Wire Wire Line
	6550 4000 6550 3700
Wire Wire Line
	6050 3850 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 3000 6050 3300
Wire Wire Line
	6050 3300 6150 3300
Wire Wire Line
	7100 3400 6950 3400
Wire Wire Line
	7100 3000 7100 3300
Wire Wire Line
	7100 3300 6950 3300
Wire Wire Line
	6450 3000 6550 3000
Connection ~ 6550 3000
Connection ~ 7100 3300
Wire Wire Line
	7400 3000 7400 3400
Connection ~ 7100 3000
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3600
Connection ~ 7300 3500
Wire Wire Line
	7300 4000 7300 3900
Connection ~ 6550 4000
Wire Wire Line
	7950 4000 7950 3550
Connection ~ 7300 4000
Wire Wire Line
	7950 3000 7950 3350
Connection ~ 7400 3000
Wire Wire Line
	6150 3000 6050 3000
Connection ~ 6050 3300
Wire Wire Line
	2500 1900 2500 2500
Wire Wire Line
	7300 1900 7300 2500
Wire Wire Line
	7300 750  7300 1000
Wire Wire Line
	2500 1000 2500 1300
Wire Wire Line
	2500 1300 2500 1600
Wire Wire Line
	2500 1600 2500 1900
Wire Wire Line
	7300 1000 7300 1300
Wire Wire Line
	7300 1600 7300 1900
Wire Wire Line
	7300 1300 7300 1600
Wire Wire Line
	3850 2600 7450 2600
Wire Wire Line
	7300 2500 7450 2500
Wire Wire Line
	6050 4000 6550 4000
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6550 3000 7100 3000
Wire Wire Line
	7100 3300 7100 3400
Wire Wire Line
	7100 3000 7400 3000
Wire Wire Line
	7300 3500 6950 3500
Wire Wire Line
	6550 4000 7300 4000
Wire Wire Line
	7300 4000 7950 4000
Wire Wire Line
	7400 3000 7950 3000
Wire Wire Line
	6050 3300 6050 3750
Wire Wire Line
	2350 2600 3850 2600
$Comp
L memory:24LC16 U1
U 1 1 5A2424FE
P 6550 3400
F 0 "U1" H 6550 2922 50  0000 C CNN
F 1 "24LC16" H 6550 3013 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 3150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 6550 3300 50  0001 C CNN
	1    6550 3400
	-1   0    0    1   
$EndComp
$Comp
L edid-injector-rescue:CONN_01X02-RESCUE-edid-injector J5
U 1 1 5A242249
P 5550 2900
F 0 "J5" H 5550 3050 50  0000 C CNN
F 1 "HotPlug" V 5650 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2700 2350 2700
Wire Wire Line
	5600 2700 7450 2700
$EndSCHEMATC
