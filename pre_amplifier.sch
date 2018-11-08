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
L nowae-resistor:RESISTOR R6
U 1 1 5B6440EA
P 3300 2700
F 0 "R6" V 3380 2700 50  0000 C CNN
F 1 "100K" V 3300 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2700 30  0001 C CNN
F 3 "" H 3300 2700 30  0001 C CNN
F 4 "-" H 3300 2350 60  0001 C CNN "Manufacturer"
F 5 "-" H 3300 2250 60  0001 C CNN "Part Number"
F 6 "-" H 3300 2150 60  0001 C CNN "Distributor"
F 7 "-" H 3300 2050 60  0001 C CNN "Distributor Code"
F 8 "-" H 3300 1950 60  0001 C CNN "Price €"
F 9 "-" H 3300 1850 60  0001 C CNN "Distributor2"
F 10 "-" H 3300 1750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3300 1650 60  0001 C CNN "Distributor3"
F 12 "-" H 3300 1550 60  0001 C CNN "Distributor3 Code"
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R7
U 1 1 5B644188
P 3300 3300
F 0 "R7" V 3380 3300 50  0000 C CNN
F 1 "100K" V 3300 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 3300 30  0001 C CNN
F 3 "" H 3300 3300 30  0001 C CNN
F 4 "-" H 3300 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 3300 2850 60  0001 C CNN "Part Number"
F 6 "-" H 3300 2750 60  0001 C CNN "Distributor"
F 7 "-" H 3300 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 3300 2550 60  0001 C CNN "Price €"
F 9 "-" H 3300 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 3300 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3300 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 3300 2150 60  0001 C CNN "Distributor3 Code"
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:BARREL_JACK P1
U 1 1 5B644458
P 2250 2500
F 0 "P1" H 2250 2700 50  0000 C CNN
F 1 "BATT_JACK" H 2250 2350 50  0000 C CNN
F 2 "CONNECTOR:BARRELJACK-WE-694106301002" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
F 4 "-" H 2250 2150 60  0001 C CNN "Manufacturer"
F 5 "-" H 2250 2050 60  0001 C CNN "Part Number"
F 6 "-" H 2250 1950 60  0001 C CNN "Distributor"
F 7 "-" H 2250 1850 60  0001 C CNN "Distributor Code"
F 8 "-" H 2250 1750 60  0001 C CNN "Price €"
F 9 "-" H 2250 1650 60  0001 C CNN "Distributor2"
F 10 "-" H 2250 1550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2250 1450 60  0001 C CNN "Distributor3"
F 12 "-" H 2250 1350 60  0001 C CNN "Distributor3 Code"
	1    2250 2500
	1    0    0    1   
$EndComp
$Comp
L nowae-diode:TS4148-RYG D1
U 1 1 5B64459E
P 2950 2400
F 0 "D1" H 2950 2500 50  0000 C CNN
F 1 "1N4148" H 2950 2300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 2200 60  0001 C CNN
F 3 "" H 2950 2100 60  0001 C CNN
F 4 "-" H 2950 2000 60  0001 C CNN "Manufacturer"
F 5 "-" H 2950 1900 60  0001 C CNN "Part Number"
F 6 "-" H 2950 1800 60  0001 C CNN "Distributor"
F 7 "-" H 2950 1700 60  0001 C CNN "Distributor Code"
F 8 "-" H 2950 1600 60  0001 C CNN "Price €"
F 9 "-" H 950 1000 50  0001 C CNN "Distributor2"
F 10 "-" H 950 1000 50  0001 C CNN "Distributor2 Code"
F 11 "-" H 950 1000 50  0001 C CNN "Distributor3"
F 12 "-" H 950 1000 50  0001 C CNN "Distributor3 Code"
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R5
U 1 1 5B644656
P 4600 4350
F 0 "R5" V 4400 4350 50  0000 C CNN
F 1 "500K" V 4500 4350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4600 4350 50  0001 C CNN
F 3 "" V 4680 4300 50  0000 C CNN
F 4 "Bourns" V 4780 4400 60  0001 C CNN "Manufacturer"
F 5 "3224J-1-104E" V 4880 4500 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." V 4980 4600 60  0001 C CNN "Distributor"
F 7 "514860" V 5080 4700 60  0001 C CNN "Distributor Code"
F 8 "4.980" V 5180 4800 60  0001 C CNN "Price €"
	1    4600 4350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5B6446B4
P 4100 5500
F 0 "C2" H 4100 5600 50  0000 L CNN
F 1 "100n" H 4106 5415 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4138 5350 30  0001 C CNN
F 3 "" H 4100 5500 60  0000 C CNN
F 4 "-" H 4100 5150 60  0001 C CNN "Manufacturer"
F 5 "-" H 4100 5050 60  0001 C CNN "Part Number"
F 6 "-" H 4100 4950 60  0001 C CNN "Distributor"
F 7 "-" H 4100 4850 60  0001 C CNN "Distributor Code"
F 8 "-" H 4100 4750 60  0001 C CNN "Price €"
F 9 "-" H 4100 4650 60  0001 C CNN "Distributor2"
F 10 "-" H 4100 4550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4100 4450 60  0001 C CNN "Distributor3"
F 12 "-" H 4100 4350 60  0001 C CNN "Distributor3 Code"
	1    4100 5500
	0    1    1    0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5B64473A
P 3050 3300
F 0 "C3" H 3075 3400 50  0000 L CNN
F 1 "1u" H 3075 3200 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0000 C CNN
F 4 "-" H 3050 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 3050 2850 60  0001 C CNN "Part Number"
F 6 "-" H 3050 2750 60  0001 C CNN "Distributor"
F 7 "-" H 3050 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 3050 2550 60  0001 C CNN "Price €"
F 9 "-" H 3050 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 3050 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3050 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 3050 2150 60  0001 C CNN "Distributor3 Code"
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B644810
P 3300 3600
F 0 "#PWR08" H 3300 3600 30  0001 C CNN
F 1 "GND" H 3300 3600 30  0001 C CNN
F 2 "" H 3300 3600 60  0000 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B68390F
P 3050 3600
F 0 "#PWR06" H 3050 3600 30  0001 C CNN
F 1 "GND" H 3050 3600 30  0001 C CNN
F 2 "" H 3050 3600 60  0000 C CNN
F 3 "" H 3050 3600 60  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B683972
P 2650 2700
F 0 "#PWR02" H 2650 2700 30  0001 C CNN
F 1 "GND" H 2650 2700 30  0001 C CNN
F 2 "" H 2650 2700 60  0000 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5B6839FB
P 3750 5850
F 0 "R1" V 3830 5850 50  0000 C CNN
F 1 "22M" V 3750 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5850 30  0001 C CNN
F 3 "" H 3750 5850 30  0001 C CNN
F 4 "-" H 3750 5500 60  0001 C CNN "Manufacturer"
F 5 "-" H 3750 5400 60  0001 C CNN "Part Number"
F 6 "-" H 3750 5300 60  0001 C CNN "Distributor"
F 7 "-" H 3750 5200 60  0001 C CNN "Distributor Code"
F 8 "-" H 3750 5100 60  0001 C CNN "Price €"
F 9 "-" H 3750 5000 60  0001 C CNN "Distributor2"
F 10 "-" H 3750 4900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3750 4800 60  0001 C CNN "Distributor3"
F 12 "-" H 3750 4700 60  0001 C CNN "Distributor3 Code"
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B683AA6
P 3750 6200
F 0 "#PWR03" H 3750 6200 30  0001 C CNN
F 1 "GND" H 3750 6200 30  0001 C CNN
F 2 "" H 3750 6200 60  0000 C CNN
F 3 "" H 3750 6200 60  0000 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5B683C03
P 4450 5150
F 0 "R3" V 4530 5150 50  0000 C CNN
F 1 "10M" V 4450 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 5150 30  0001 C CNN
F 3 "" H 4450 5150 30  0001 C CNN
F 4 "-" H 4450 4800 60  0001 C CNN "Manufacturer"
F 5 "-" H 4450 4700 60  0001 C CNN "Part Number"
F 6 "-" H 4450 4600 60  0001 C CNN "Distributor"
F 7 "-" H 4450 4500 60  0001 C CNN "Distributor Code"
F 8 "-" H 4450 4400 60  0001 C CNN "Price €"
F 9 "-" H 4450 4300 60  0001 C CNN "Distributor2"
F 10 "-" H 4450 4200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4450 4100 60  0001 C CNN "Distributor3"
F 12 "-" H 4450 4000 60  0001 C CNN "Distributor3 Code"
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5B683CFE
P 4850 5500
F 0 "R4" V 4930 5500 50  0000 C CNN
F 1 "1K" V 4850 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 5500 30  0001 C CNN
F 3 "" H 4850 5500 30  0001 C CNN
F 4 "-" H 4850 5150 60  0001 C CNN "Manufacturer"
F 5 "-" H 4850 5050 60  0001 C CNN "Part Number"
F 6 "-" H 4850 4950 60  0001 C CNN "Distributor"
F 7 "-" H 4850 4850 60  0001 C CNN "Distributor Code"
F 8 "-" H 4850 4750 60  0001 C CNN "Price €"
F 9 "-" H 4850 4650 60  0001 C CNN "Distributor2"
F 10 "-" H 4850 4550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4850 4450 60  0001 C CNN "Distributor3"
F 12 "-" H 4850 4350 60  0001 C CNN "Distributor3 Code"
	1    4850 5500
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5B69890E
P 3800 4350
F 0 "R2" V 3880 4350 50  0000 C CNN
F 1 "2.7K" V 3800 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 4350 30  0001 C CNN
F 3 "" H 3800 4350 30  0001 C CNN
F 4 "-" H 3800 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 3800 3900 60  0001 C CNN "Part Number"
F 6 "-" H 3800 3800 60  0001 C CNN "Distributor"
F 7 "-" H 3800 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 3800 3600 60  0001 C CNN "Price €"
F 9 "-" H 3800 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 3800 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3800 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 3800 3200 60  0001 C CNN "Distributor3 Code"
	1    3800 4350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5B69899B
P 3250 4350
F 0 "C1" H 3250 4450 50  0000 L CNN
F 1 "4.7uF" H 3256 4265 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 3288 4200 30  0001 C CNN
F 3 "" H 3250 4350 60  0000 C CNN
F 4 "-" H 3250 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 3250 3900 60  0001 C CNN "Part Number"
F 6 "-" H 3250 3800 60  0001 C CNN "Distributor"
F 7 "-" H 3250 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 3250 3600 60  0001 C CNN "Price €"
F 9 "-" H 3250 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 3250 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3250 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 3250 3200 60  0001 C CNN "Distributor3 Code"
	1    3250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B6989FC
P 2950 4450
F 0 "#PWR01" H 2950 4450 30  0001 C CNN
F 1 "GND" H 2950 4450 30  0001 C CNN
F 2 "" H 2950 4450 60  0000 C CNN
F 3 "" H 2950 4450 60  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C4
U 1 1 5B698A3A
P 5700 4650
F 0 "C4" H 5700 4750 50  0000 L CNN
F 1 "47p" H 5706 4565 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 5738 4500 30  0001 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
F 4 "-" H 5700 4300 60  0001 C CNN "Manufacturer"
F 5 "-" H 5700 4200 60  0001 C CNN "Part Number"
F 6 "-" H 5700 4100 60  0001 C CNN "Distributor"
F 7 "-" H 5700 4000 60  0001 C CNN "Distributor Code"
F 8 "-" H 5700 3900 60  0001 C CNN "Price €"
F 9 "-" H 5700 3800 60  0001 C CNN "Distributor2"
F 10 "-" H 5700 3700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5700 3600 60  0001 C CNN "Distributor3"
F 12 "-" H 5700 3500 60  0001 C CNN "Distributor3 Code"
	1    5700 4650
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R9
U 1 1 5B698B5A
P 5700 4350
F 0 "R9" V 5780 4350 50  0000 C CNN
F 1 "56k" V 5700 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4350 30  0001 C CNN
F 3 "" H 5700 4350 30  0001 C CNN
F 4 "-" H 5700 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 5700 3900 60  0001 C CNN "Part Number"
F 6 "-" H 5700 3800 60  0001 C CNN "Distributor"
F 7 "-" H 5700 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 5700 3600 60  0001 C CNN "Price €"
F 9 "-" H 5700 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 5700 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5700 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 5700 3200 60  0001 C CNN "Distributor3 Code"
	1    5700 4350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C6
U 1 1 5B698C2E
P 6650 5400
F 0 "C6" H 6650 5500 50  0000 L CNN
F 1 "15uF" H 6656 5315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 6688 5250 30  0001 C CNN
F 3 "" H 6650 5400 60  0000 C CNN
F 4 "-" H 6650 5050 60  0001 C CNN "Manufacturer"
F 5 "-" H 6650 4950 60  0001 C CNN "Part Number"
F 6 "-" H 6650 4850 60  0001 C CNN "Distributor"
F 7 "-" H 6650 4750 60  0001 C CNN "Distributor Code"
F 8 "-" H 6650 4650 60  0001 C CNN "Price €"
F 9 "-" H 6650 4550 60  0001 C CNN "Distributor2"
F 10 "-" H 6650 4450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6650 4350 60  0001 C CNN "Distributor3"
F 12 "-" H 6650 4250 60  0001 C CNN "Distributor3 Code"
	1    6650 5400
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R10
U 1 1 5B698D8C
P 7250 5400
F 0 "R10" V 7330 5400 50  0000 C CNN
F 1 "470" V 7250 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 5400 30  0001 C CNN
F 3 "" H 7250 5400 30  0001 C CNN
F 4 "-" H 7250 5050 60  0001 C CNN "Manufacturer"
F 5 "-" H 7250 4950 60  0001 C CNN "Part Number"
F 6 "-" H 7250 4850 60  0001 C CNN "Distributor"
F 7 "-" H 7250 4750 60  0001 C CNN "Distributor Code"
F 8 "-" H 7250 4650 60  0001 C CNN "Price €"
F 9 "-" H 7250 4550 60  0001 C CNN "Distributor2"
F 10 "-" H 7250 4450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7250 4350 60  0001 C CNN "Distributor3"
F 12 "-" H 7250 4250 60  0001 C CNN "Distributor3 Code"
	1    7250 5400
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R11
U 1 1 5B698E6E
P 7700 5750
F 0 "R11" V 7780 5750 50  0000 C CNN
F 1 "10K" V 7700 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 5750 30  0001 C CNN
F 3 "" H 7700 5750 30  0001 C CNN
F 4 "-" H 7700 5400 60  0001 C CNN "Manufacturer"
F 5 "-" H 7700 5300 60  0001 C CNN "Part Number"
F 6 "-" H 7700 5200 60  0001 C CNN "Distributor"
F 7 "-" H 7700 5100 60  0001 C CNN "Distributor Code"
F 8 "-" H 7700 5000 60  0001 C CNN "Price €"
F 9 "-" H 7700 4900 60  0001 C CNN "Distributor2"
F 10 "-" H 7700 4800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7700 4700 60  0001 C CNN "Distributor3"
F 12 "-" H 7700 4600 60  0001 C CNN "Distributor3 Code"
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B699545
P 7700 6100
F 0 "#PWR013" H 7700 6100 30  0001 C CNN
F 1 "GND" H 7700 6100 30  0001 C CNN
F 2 "" H 7700 6100 60  0000 C CNN
F 3 "" H 7700 6100 60  0000 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Text Label 4450 4700 3    60   ~ 0
4V5
Text Label 3050 3000 0    60   ~ 0
4V5
$Comp
L power:+VBAT #PWR04
U 1 1 5B6C2D2D
P 2650 1800
F 0 "#PWR04" H 2650 1725 30  0001 C CNN
F 1 "+VBAT" H 2650 1910 40  0000 C CNN
F 2 "" H 2650 1800 60  0000 C CNN
F 3 "" H 2650 1800 60  0000 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B6C3359
P 5450 5800
F 0 "#PWR011" H 5450 5800 30  0001 C CNN
F 1 "GND" H 5450 5800 30  0001 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C5
U 1 1 5B6C33FC
P 5750 5050
F 0 "C5" H 5750 5150 50  0000 L CNN
F 1 "100n" H 5756 4965 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5788 4900 30  0001 C CNN
F 3 "" H 5750 5050 60  0000 C CNN
F 4 "-" H 5750 4700 60  0001 C CNN "Manufacturer"
F 5 "-" H 5750 4600 60  0001 C CNN "Part Number"
F 6 "-" H 5750 4500 60  0001 C CNN "Distributor"
F 7 "-" H 5750 4400 60  0001 C CNN "Distributor Code"
F 8 "-" H 5750 4300 60  0001 C CNN "Price €"
F 9 "-" H 5750 4200 60  0001 C CNN "Distributor2"
F 10 "-" H 5750 4100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5750 4000 60  0001 C CNN "Distributor3"
F 12 "-" H 5750 3900 60  0001 C CNN "Distributor3 Code"
	1    5750 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B6C35F0
P 6050 5150
F 0 "#PWR012" H 6050 5150 30  0001 C CNN
F 1 "GND" H 6050 5150 30  0001 C CNN
F 2 "" H 6050 5150 60  0000 C CNN
F 3 "" H 6050 5150 60  0000 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Text Label 4900 2750 0    60   ~ 0
tipIN
Text Label 6150 2850 2    60   ~ 0
sgnIN
Text Label 4900 2200 0    60   ~ 0
tipOUT
Text Label 6150 2100 2    60   ~ 0
sgnOUT
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3300 2950 3300 3000
Wire Wire Line
	3300 3550 3300 3600
Wire Wire Line
	3050 3000 3050 3100
Wire Wire Line
	3050 3500 3050 3600
Connection ~ 3300 3000
Wire Wire Line
	2550 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	3750 5500 3750 5600
Wire Wire Line
	3750 6100 3750 6200
Connection ~ 3750 5500
Wire Wire Line
	4300 5500 4450 5500
Wire Wire Line
	4450 5500 4450 5400
Wire Wire Line
	4450 4700 4450 4900
Connection ~ 4450 5500
Wire Wire Line
	2950 4450 2950 4350
Wire Wire Line
	2950 4350 3050 4350
Wire Wire Line
	3450 4350 3550 4350
Wire Wire Line
	4050 4350 4250 4350
Wire Wire Line
	5500 4650 5100 4650
Wire Wire Line
	5100 4350 5100 4650
Connection ~ 5100 4350
Wire Wire Line
	5100 5300 5200 5300
Connection ~ 5100 4650
Wire Wire Line
	5950 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4650
Wire Wire Line
	5850 5400 6250 5400
Wire Wire Line
	6250 4650 5900 4650
Connection ~ 6250 4650
Connection ~ 6250 5400
Wire Wire Line
	7000 5400 6850 5400
Wire Wire Line
	7700 5400 7700 5500
Connection ~ 7700 5400
Connection ~ 3300 2400
Wire Wire Line
	4600 4200 4600 4150
Wire Wire Line
	4600 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4900 2750 5250 2750
Wire Wire Line
	4900 2200 5250 2200
Wire Wire Line
	5550 2100 6150 2100
Wire Wire Line
	6150 2850 5550 2850
Text Label 4950 3300 0    60   ~ 0
GND
Text Label 6150 3400 2    60   ~ 0
led-
Wire Wire Line
	4950 3300 5300 3300
Wire Wire Line
	5600 3400 6150 3400
NoConn ~ 5600 3200
$Comp
L nowae-connector:CONN_2X1 P2
U 1 1 5BBEFD12
P 2250 1950
F 0 "P2" H 2250 2100 60  0000 C CNN
F 1 "CONN_2X1" H 2250 1750 60  0000 C CNN
F 2 "CONNECTOR:CONN-STRIP-2x1-2.54" H 2625 1950 60  0001 C CNN
F 3 "" H 2625 1950 60  0000 C CNN
F 4 "-" H 2250 1600 60  0001 C CNN "Manufacturer"
F 5 "-" H 2250 1500 60  0001 C CNN "Part Number"
F 6 "-" H 2250 1400 60  0001 C CNN "Distributor"
F 7 "-" H 2250 1300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2250 1200 60  0001 C CNN "Price €"
F 9 "-" H 2250 1100 60  0001 C CNN "Distributor2"
F 10 "-" H 2250 1000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2250 900 60  0001 C CNN "Distributor3"
F 12 "-" H 2250 800 60  0001 C CNN "Distributor3 Code"
	1    2250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 1900 2500 1900
Wire Wire Line
	2500 2000 2650 2000
$Comp
L nowae-diode:TS4148-RXG D2
U 1 1 5BBF0BF4
P 3000 1900
F 0 "D2" H 3000 2000 50  0000 C CNN
F 1 "1N4148" H 3000 1800 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 1700 60  0001 C CNN
F 3 "" H 3000 1600 60  0001 C CNN
F 4 "-" H 3000 1500 60  0001 C CNN "Manufacturer"
F 5 "-" H 3000 1400 60  0001 C CNN "Part Number"
F 6 "-" H 3000 1300 60  0001 C CNN "Distributor"
F 7 "-" H 3000 1200 60  0001 C CNN "Distributor Code"
F 8 "-" H 3000 1100 60  0001 C CNN "Price €"
F 9 "-" H 0   800 50  0001 C CNN "Distributor2"
F 10 "-" H 0   800 50  0001 C CNN "Distributor2 Code"
F 11 "-" H 0   800 50  0001 C CNN "Distributor3"
F 12 "-" H 0   800 50  0001 C CNN "Distributor3 Code"
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:RED DL1
U 1 1 5BBF0D7E
P 3600 3200
F 0 "DL1" H 3600 3300 50  0000 C CNN
F 1 "RED" H 3600 3100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 3200 60  0001 C CNN
F 3 "Red" H 3600 3200 60  0001 C CNN
F 4 "-" H 3600 2850 60  0001 C CNN "Manufacturer"
F 5 "-" H 3600 2750 60  0001 C CNN "Part Number"
F 6 "-" H 3600 2650 60  0001 C CNN "Distributor"
F 7 "-" H 3600 2550 60  0001 C CNN "Distributor Code"
F 8 "-" H 3600 2450 60  0001 C CNN "Price €"
F 9 "-" H 3600 2350 60  0001 C CNN "Distributor2"
F 10 "-" H 3600 2250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3600 2150 60  0001 C CNN "Distributor3"
F 12 "-" H 3600 2050 60  0001 C CNN "Distributor3 Code"
	1    3600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2400 3600 2450
Text Label 3600 3650 1    60   ~ 0
led-
Wire Wire Line
	3600 3400 3600 3650
$Comp
L nowae-resistor:RESISTOR R8
U 1 1 5BBF107F
P 3600 2700
F 0 "R8" V 3680 2700 50  0000 C CNN
F 1 "RESISTOR" V 3600 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2700 30  0001 C CNN
F 3 "" H 3600 2700 30  0001 C CNN
F 4 "-" H 3600 2350 60  0001 C CNN "Manufacturer"
F 5 "-" H 3600 2250 60  0001 C CNN "Part Number"
F 6 "-" H 3600 2150 60  0001 C CNN "Distributor"
F 7 "-" H 3600 2050 60  0001 C CNN "Distributor Code"
F 8 "-" H 3600 1950 60  0001 C CNN "Price €"
F 9 "-" H 3600 1850 60  0001 C CNN "Distributor2"
F 10 "-" H 3600 1750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3600 1650 60  0001 C CNN "Distributor3"
F 12 "-" H 3600 1550 60  0001 C CNN "Distributor3 Code"
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3600 3000
Text Label 8250 2500 2    60   ~ 0
tipIN
Text Label 8300 2700 2    60   ~ 0
ringIN
Text Label 8300 2900 2    60   ~ 0
sleeveOUT
Text Label 8900 2500 0    60   ~ 0
tipOUT
Text Label 8900 2900 0    60   ~ 0
sleeveOUT
Text Label 3450 5500 0    60   ~ 0
sgnIN
Wire Wire Line
	3900 5500 3750 5500
Text Label 8150 5400 2    60   ~ 0
sgnOUT
Wire Wire Line
	8150 5400 7700 5400
$Comp
L power:GND #PWR014
U 1 1 5BBF3A3F
P 8600 3000
F 0 "#PWR014" H 8600 3000 30  0001 C CNN
F 1 "GND" H 8600 3000 30  0001 C CNN
F 2 "" H 8600 3000 60  0000 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6000 7700 6100
Wire Wire Line
	3300 3000 3300 3050
Wire Wire Line
	3750 5500 3450 5500
Wire Wire Line
	4450 5500 4600 5500
Wire Wire Line
	5100 4350 5450 4350
Wire Wire Line
	5100 4650 5100 5300
Wire Wire Line
	6250 4650 6250 5400
Wire Wire Line
	6250 5400 6450 5400
Wire Wire Line
	7700 5400 7500 5400
Wire Wire Line
	3300 2400 3600 2400
Wire Wire Line
	3300 2400 3300 2450
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 1 1 5BC8FF71
P 5450 2750
F 0 "S1" H 5400 3029 50  0000 C CNN
F 1 "SWITCH-3PDT" H 5400 2938 50  0000 C CNN
F 2 "SparkFun-Electromechanical:STOMP-SWITCH-3PDT" H 5480 2900 20  0001 C CNN
F 3 "" H 5450 2750 60  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 2 1 5BC90045
P 5450 2200
F 0 "S1" H 5400 1900 50  0000 C CNN
F 1 "SWITCH-3PDT" H 5400 2000 50  0000 C CNN
F 2 "SparkFun-Electromechanical:STOMP-SWITCH-3PDT" H 5480 2350 20  0001 C CNN
F 3 "" H 5450 2200 60  0001 C CNN
	2    5450 2200
	1    0    0    1   
$EndComp
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 3 1 5BC9012C
P 5500 3300
F 0 "S1" H 5450 3579 50  0000 C CNN
F 1 "SWITCH-3PDT" H 5450 3488 50  0000 C CNN
F 2 "SparkFun-Electromechanical:STOMP-SWITCH-3PDT" H 5530 3450 20  0001 C CNN
F 3 "" H 5500 3300 60  0001 C CNN
	3    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4450 4350
Wire Wire Line
	4750 4350 5100 4350
Wire Wire Line
	5450 5000 5450 5050
Wire Wire Line
	5550 5050 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	6050 5050 5950 5050
Wire Wire Line
	6050 5050 6050 5150
Wire Wire Line
	5450 5700 5450 5800
Wire Wire Line
	8300 2700 7850 2700
Wire Wire Line
	8250 2500 7850 2500
Wire Wire Line
	8900 2500 9400 2500
Wire Wire Line
	7850 2900 8600 2900
Wire Wire Line
	8600 3000 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 9400 2900
$Comp
L pre_amplifier:TL061 U1
U 1 1 5BC9597C
P 5550 5400
F 0 "U1" H 5700 5500 60  0000 L CNN
F 1 "TL061" H 5700 5250 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 4450 60  0001 C CNN
F 3 "Single Low-Power JFET-Input Operational Amplifiers, DIP-8/SOIC-8" H 5550 5050 60  0001 C CNN
F 4 "Texas Instruments" H 5550 4950 60  0001 C CNN "Manufacturer"
F 5 "TL061CDR" H 5550 4850 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics, Inc" H 5550 4750 60  0001 C CNN "Distributor"
F 7 "595-TL061CDR" H 5550 4650 60  0001 C CNN "Distributor Code"
F 8 "0.46" H 5550 4550 60  0001 C CNN "Price €"
	1    5550 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5200
NoConn ~ 5600 5600
$Comp
L pre_amplifier:CL12327 J1
U 1 1 5BC8E908
P 7650 2700
F 0 "J1" H 7418 2629 50  0000 R CNN
F 1 "AudioJack3_Switch" H 7418 2720 50  0000 R CNN
F 2 "pre_amplifier:CL12327" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    1   
$EndComp
$Comp
L pre_amplifier:CL12327 J2
U 1 1 5BC8EAF4
P 9600 2700
F 0 "J2" H 9367 2629 50  0000 R CNN
F 1 "AudioJack3_Switch" H 9367 2720 50  0000 R CNN
F 2 "pre_amplifier:CL12327" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	-1   0    0    1   
$EndComp
NoConn ~ 7850 2400
NoConn ~ 7850 2600
NoConn ~ 7850 2800
NoConn ~ 9400 2800
NoConn ~ 9400 2700
NoConn ~ 9400 2600
NoConn ~ 9400 2400
Wire Wire Line
	2550 2400 2750 2400
$Comp
L power:+V #PWR09
U 1 1 5BCB0E76
P 3300 1800
F 0 "#PWR09" H 3300 1725 30  0001 C CNN
F 1 "+V" H 3300 1941 40  0000 C CNN
F 2 "" H 3300 1800 60  0000 C CNN
F 3 "" H 3300 1800 60  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+V #PWR010
U 1 1 5BCB10AF
P 5450 5000
F 0 "#PWR010" H 5450 4925 30  0001 C CNN
F 1 "+V" H 5450 5141 40  0000 C CNN
F 2 "" H 5450 5000 60  0000 C CNN
F 3 "" H 5450 5000 60  0000 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2650
Wire Wire Line
	5850 2650 5550 2650
Wire Wire Line
	3050 3000 3300 3000
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3300 1900 3300 2400
Wire Wire Line
	2800 1900 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	3300 1800 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	2650 2000 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	5100 5500 5200 5500
$EndSCHEMATC
