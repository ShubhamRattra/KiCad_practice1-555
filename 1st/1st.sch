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
L Timer:NE555D U1
U 1 1 60E1AAC3
P 3600 2800
F 0 "U1" H 3600 3381 50  0000 C CNN
F 1 "NE555D" H 3600 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4450 2400 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60E1BDE5
P 4400 3000
F 0 "R2" V 4193 3000 50  0000 C CNN
F 1 "100k" V 4284 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60E1C441
P 4150 2150
F 0 "R1" V 3943 2150 50  0000 C CNN
F 1 "10k" V 4034 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E1CA86
P 4700 2600
F 0 "R3" V 4493 2600 50  0000 C CNN
F 1 "R" V 4584 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60E1D65D
P 3750 3750
F 0 "C1" V 3495 3750 50  0000 C CNN
F 1 "4.7uf" V 3586 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3788 3600 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60E1F943
P 2400 3100
F 0 "BT1" H 2518 3196 50  0000 L CNN
F 1 "Battery_Cell" H 2518 3105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2400 3160 50  0001 C CNN
F 3 "~" V 2400 3160 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60E20794
P 5150 2750
F 0 "D1" V 5189 2632 50  0000 R CNN
F 1 "LED" V 5098 2632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60E210C3
P 5500 2750
F 0 "D2" V 5539 2632 50  0000 R CNN
F 1 "LED" V 5448 2632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60E2167C
P 2400 2550
F 0 "SW1" V 2354 2648 50  0000 L CNN
F 1 "SW_SPST" V 2445 2648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2400 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2750 2400 2900
Wire Wire Line
	3600 2400 3600 2150
Wire Wire Line
	3600 2150 3000 2150
Wire Wire Line
	2400 2150 2400 2350
Wire Wire Line
	2400 3200 2400 3250
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2150
Wire Wire Line
	4000 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	4300 2150 4400 2150
Wire Wire Line
	4250 3000 4150 3000
Wire Wire Line
	3100 2600 2950 2600
Wire Wire Line
	2950 2600 2950 3350
Wire Wire Line
	2950 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4100 3000
Wire Wire Line
	4400 2800 4100 2800
Wire Wire Line
	4400 2150 4400 2800
Wire Wire Line
	4550 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2800
Wire Wire Line
	4600 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	3600 3750 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3900 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4550 2600 4100 2600
Wire Wire Line
	5150 2600 5500 2600
Wire Wire Line
	4850 2600 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2900 5150 3050
Wire Wire Line
	5500 3050 5500 2900
Wire Wire Line
	5200 3050 5200 3900
Wire Wire Line
	5200 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3250
Wire Wire Line
	5150 3050 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5500 3050
Wire Wire Line
	3450 3250 3600 3250
Text GLabel 2400 2150 0    50   Input ~ 0
+VeTerm
Text GLabel 2400 3250 0    50   Input ~ 0
-VeTerm
Text GLabel 3000 2150 0    50   Input ~ 0
+VeTerm
Text GLabel 2950 3350 0    50   Input ~ 0
-VeTerm
$EndSCHEMATC
