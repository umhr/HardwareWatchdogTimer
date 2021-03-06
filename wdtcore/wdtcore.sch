EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:NE555P U1
U 1 1 62748615
P 5850 2500
F 0 "U1" H 5850 3081 50  0000 C CNN
F 1 "NE555P" H 5850 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6700 2100 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62749351
P 6850 2350
F 0 "R4" H 6920 2396 50  0000 L CNN
F 1 "1M" H 6920 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6780 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62749C17
P 6850 2650
F 0 "R5" H 6920 2696 50  0000 L CNN
F 1 "4.7k" H 6920 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6780 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62749F75
P 7400 2850
F 0 "R2" V 7607 2850 50  0000 C CNN
F 1 "330" V 7516 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7330 2850 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6274A2FD
P 7250 3150
F 0 "R3" H 7320 3196 50  0000 L CNN
F 1 "330" H 7320 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7180 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6274A773
P 7600 3000
F 0 "D1" H 7593 3217 50  0000 C CNN
F 1 "LED" H 7593 3126 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7600 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6274B3DB
P 6200 1550
F 0 "D2" H 6193 1767 50  0000 C CNN
F 1 "LED" H 6193 1676 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 6274BA48
P 7950 2850
F 0 "D3" H 7950 3067 50  0000 C CNN
F 1 "1N4001" H 7950 2976 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7950 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7950 2850 50  0001 C CNN
	1    7950 2850
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 6274C350
P 6500 2000
F 0 "D4" H 6500 2217 50  0000 C CNN
F 1 "1N4001" H 6500 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 6500 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6274D1E6
P 6850 3100
F 0 "C1" H 6965 3146 50  0000 L CNN
F 1 "22uF" H 6965 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6888 2950 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6274D636
P 4900 2850
F 0 "C2" H 5015 2896 50  0000 L CNN
F 1 "0.1uF" H 5015 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4938 2700 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 6274DE19
P 8150 3200
F 0 "Q1" H 8341 3154 50  0000 L CNN
F 1 "Q_PNP_EBC" H 8341 3245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8350 3300 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
	1    8150 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6274E571
P 8550 2000
F 0 "J1" H 8578 1976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8578 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 6850 2100
$Comp
L power:VCC #PWR0101
U 1 1 627507CF
P 5200 1900
F 0 "#PWR0101" H 5200 1750 50  0001 C CNN
F 1 "VCC" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2100
$Comp
L power:GND #PWR0102
U 1 1 62751809
P 8200 1900
F 0 "#PWR0102" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8205 1727 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1900 8200 1900
Wire Wire Line
	5350 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2100
Wire Wire Line
	5200 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5350 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2700
$Comp
L power:GND #PWR0103
U 1 1 62754997
P 4900 3200
F 0 "#PWR0103" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3200
$Comp
L power:GND #PWR0104
U 1 1 62754CD4
P 5850 3300
F 0 "#PWR0104" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 3300
Wire Wire Line
	5350 2300 5250 2300
Wire Wire Line
	5250 2300 5250 3000
Wire Wire Line
	5250 3000 6350 3000
Wire Wire Line
	6350 3000 6350 2850
$Comp
L power:GND #PWR0105
U 1 1 62756E84
P 6850 3450
F 0 "#PWR0105" H 6850 3200 50  0001 C CNN
F 1 "GND" H 6855 3277 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3450
Wire Wire Line
	6850 2800 6850 2850
Wire Wire Line
	6850 2200 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6350 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6350 2850 6850 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 2700
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6850 2950
Wire Wire Line
	6850 2850 7250 2850
Wire Wire Line
	7550 2850 7800 2850
Wire Wire Line
	8100 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2200
Wire Wire Line
	8350 2850 8350 3200
Connection ~ 8350 2850
$Comp
L power:GND #PWR0106
U 1 1 6275E672
P 8050 3550
F 0 "#PWR0106" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8055 3377 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3400
Wire Wire Line
	8050 3000 7750 3000
Wire Wire Line
	7450 3000 7250 3000
Wire Wire Line
	7250 3300 7250 3500
$Comp
L power:VCC #PWR0107
U 1 1 62762081
P 7250 3500
F 0 "#PWR0107" H 7250 3350 50  0001 C CNN
F 1 "VCC" H 7265 3673 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    1   
$EndComp
Connection ~ 5200 2100
Wire Wire Line
	6850 2100 8350 2100
$Comp
L Device:R R1
U 1 1 6276610D
P 5900 1550
F 0 "R1" V 6107 1550 50  0000 C CNN
F 1 "330" V 6016 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5830 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2000 6650 2000
Wire Wire Line
	6350 2300 6350 2000
Wire Wire Line
	6350 1550 6350 2000
Connection ~ 6350 2000
$Comp
L power:GND #PWR0108
U 1 1 6276B29B
P 5750 1700
F 0 "#PWR0108" H 5750 1450 50  0001 C CNN
F 1 "GND" H 5755 1527 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 1550
$EndSCHEMATC
