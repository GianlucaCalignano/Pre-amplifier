EESchema Schematic File Version 4
LIBS:pre_amplifier-cache
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
P 3000 1700
F 0 "R6" V 3080 1700 50  0000 C CNN
F 1 "100K" V 3000 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1700 30  0001 C CNN
F 3 "" H 3000 1700 30  0001 C CNN
F 4 "-" H 3000 1350 60  0001 C CNN "Manufacturer"
F 5 "-" H 3000 1250 60  0001 C CNN "Part Number"
F 6 "-" H 3000 1150 60  0001 C CNN "Distributor"
F 7 "-" H 3000 1050 60  0001 C CNN "Distributor Code"
F 8 "-" H 3000 950 60  0001 C CNN "Price €"
F 9 "-" H 3000 850 60  0001 C CNN "Distributor2"
F 10 "-" H 3000 750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3000 650 60  0001 C CNN "Distributor3"
F 12 "-" H 3000 550 60  0001 C CNN "Distributor3 Code"
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R7
U 1 1 5B644188
P 3000 2300
F 0 "R7" V 3080 2300 50  0000 C CNN
F 1 "100K" V 3000 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 2300 30  0001 C CNN
F 3 "" H 3000 2300 30  0001 C CNN
F 4 "-" H 3000 1950 60  0001 C CNN "Manufacturer"
F 5 "-" H 3000 1850 60  0001 C CNN "Part Number"
F 6 "-" H 3000 1750 60  0001 C CNN "Distributor"
F 7 "-" H 3000 1650 60  0001 C CNN "Distributor Code"
F 8 "-" H 3000 1550 60  0001 C CNN "Price €"
F 9 "-" H 3000 1450 60  0001 C CNN "Distributor2"
F 10 "-" H 3000 1350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3000 1250 60  0001 C CNN "Distributor3"
F 12 "-" H 3000 1150 60  0001 C CNN "Distributor3 Code"
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:BARREL_JACK P1
U 1 1 5B644458
P 900 1500
F 0 "P1" H 900 1700 50  0000 C CNN
F 1 "BATT_JACK" H 900 1350 50  0000 C CNN
F 2 "CONNECTOR:BARRELJACK-WE-694106301002" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
F 4 "-" H 900 1150 60  0001 C CNN "Manufacturer"
F 5 "-" H 900 1050 60  0001 C CNN "Part Number"
F 6 "-" H 900 950 60  0001 C CNN "Distributor"
F 7 "-" H 900 850 60  0001 C CNN "Distributor Code"
F 8 "-" H 900 750 60  0001 C CNN "Price €"
F 9 "-" H 900 650 60  0001 C CNN "Distributor2"
F 10 "-" H 900 550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 900 450 60  0001 C CNN "Distributor3"
F 12 "-" H 900 350 60  0001 C CNN "Distributor3 Code"
	1    900  1500
	1    0    0    1   
$EndComp
$Comp
L nowae-diode:TS4148-RYG D1
U 1 1 5B64459E
P 2000 1400
F 0 "D1" H 2000 1500 50  0000 C CNN
F 1 "1N4001" H 2000 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 1200 60  0001 C CNN
F 3 "Ceramics 0.15A 75V" H 2000 1100 60  0001 C CNN
F 4 "Taiwan Semiconductor" H 2000 1000 60  0001 C CNN "Manufacturer"
F 5 "TS4148-RXG" H 2000 900 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2000 800 60  0001 C CNN "Distributor"
F 7 "2708388" H 2000 700 60  0001 C CNN "Distributor Code"
F 8 "0.0469" H 2000 600 60  0001 C CNN "Price €"
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R5
U 1 1 5B644656
P 2800 3350
F 0 "R5" V 2600 3350 50  0000 C CNN
F 1 "500K" V 2700 3350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 2800 3350 50  0001 C CNN
F 3 "" V 2880 3300 50  0000 C CNN
F 4 "Bourns" V 2980 3400 60  0001 C CNN "Manufacturer"
F 5 "3224J-1-104E" V 3080 3500 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." V 3180 3600 60  0001 C CNN "Distributor"
F 7 "514860" V 3280 3700 60  0001 C CNN "Distributor Code"
F 8 "4.980" V 3380 3800 60  0001 C CNN "Price €"
	1    2800 3350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5B6446B4
P 1750 4500
F 0 "C2" H 1750 4600 50  0000 L CNN
F 1 "0.1uF" H 1756 4415 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 1788 4350 30  0001 C CNN
F 3 "" H 1750 4500 60  0000 C CNN
F 4 "-" H 1750 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 4050 60  0001 C CNN "Part Number"
F 6 "-" H 1750 3950 60  0001 C CNN "Distributor"
F 7 "-" H 1750 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 3750 60  0001 C CNN "Price €"
F 9 "-" H 1750 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 3350 60  0001 C CNN "Distributor3 Code"
	1    1750 4500
	0    1    1    0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5B64473A
P 2550 2300
F 0 "C3" H 2575 2400 50  0000 L CNN
F 1 "1u" H 2575 2200 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0000 C CNN
F 4 "-" H 2550 1950 60  0001 C CNN "Manufacturer"
F 5 "-" H 2550 1850 60  0001 C CNN "Part Number"
F 6 "-" H 2550 1750 60  0001 C CNN "Distributor"
F 7 "-" H 2550 1650 60  0001 C CNN "Distributor Code"
F 8 "-" H 2550 1550 60  0001 C CNN "Price €"
F 9 "-" H 2550 1450 60  0001 C CNN "Distributor2"
F 10 "-" H 2550 1350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2550 1250 60  0001 C CNN "Distributor3"
F 12 "-" H 2550 1150 60  0001 C CNN "Distributor3 Code"
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B644810
P 3000 2600
F 0 "#PWR08" H 3000 2600 30  0001 C CNN
F 1 "GND" H 3000 2600 30  0001 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B68390F
P 2550 2600
F 0 "#PWR06" H 2550 2600 30  0001 C CNN
F 1 "GND" H 2550 2600 30  0001 C CNN
F 2 "" H 2550 2600 60  0000 C CNN
F 3 "" H 2550 2600 60  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B683972
P 1350 1700
F 0 "#PWR02" H 1350 1700 30  0001 C CNN
F 1 "GND" H 1350 1700 30  0001 C CNN
F 2 "" H 1350 1700 60  0000 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5B6839FB
P 1400 4850
F 0 "R1" V 1480 4850 50  0000 C CNN
F 1 "22M" V 1400 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 4850 30  0001 C CNN
F 3 "" H 1400 4850 30  0001 C CNN
F 4 "-" H 1400 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 1400 4400 60  0001 C CNN "Part Number"
F 6 "-" H 1400 4300 60  0001 C CNN "Distributor"
F 7 "-" H 1400 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 1400 4100 60  0001 C CNN "Price €"
F 9 "-" H 1400 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 1400 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1400 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 1400 3700 60  0001 C CNN "Distributor3 Code"
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B683AA6
P 1400 5200
F 0 "#PWR03" H 1400 5200 30  0001 C CNN
F 1 "GND" H 1400 5200 30  0001 C CNN
F 2 "" H 1400 5200 60  0000 C CNN
F 3 "" H 1400 5200 60  0000 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5B683C03
P 2100 4150
F 0 "R3" V 2180 4150 50  0000 C CNN
F 1 "10M" V 2100 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4150 30  0001 C CNN
F 3 "" H 2100 4150 30  0001 C CNN
F 4 "-" H 2100 3800 60  0001 C CNN "Manufacturer"
F 5 "-" H 2100 3700 60  0001 C CNN "Part Number"
F 6 "-" H 2100 3600 60  0001 C CNN "Distributor"
F 7 "-" H 2100 3500 60  0001 C CNN "Distributor Code"
F 8 "-" H 2100 3400 60  0001 C CNN "Price €"
F 9 "-" H 2100 3300 60  0001 C CNN "Distributor2"
F 10 "-" H 2100 3200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2100 3100 60  0001 C CNN "Distributor3"
F 12 "-" H 2100 3000 60  0001 C CNN "Distributor3 Code"
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5B683CFE
P 2550 4500
F 0 "R4" V 2630 4500 50  0000 C CNN
F 1 "1K" V 2550 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4500 30  0001 C CNN
F 3 "" H 2550 4500 30  0001 C CNN
F 4 "-" H 2550 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 2550 4050 60  0001 C CNN "Part Number"
F 6 "-" H 2550 3950 60  0001 C CNN "Distributor"
F 7 "-" H 2550 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 2550 3750 60  0001 C CNN "Price €"
F 9 "-" H 2550 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 2550 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2550 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 2550 3350 60  0001 C CNN "Distributor3 Code"
	1    2550 4500
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5B69890E
P 1850 3350
F 0 "R2" V 1930 3350 50  0000 C CNN
F 1 "2.7K" V 1850 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3350 30  0001 C CNN
F 3 "" H 1850 3350 30  0001 C CNN
F 4 "-" H 1850 3000 60  0001 C CNN "Manufacturer"
F 5 "-" H 1850 2900 60  0001 C CNN "Part Number"
F 6 "-" H 1850 2800 60  0001 C CNN "Distributor"
F 7 "-" H 1850 2700 60  0001 C CNN "Distributor Code"
F 8 "-" H 1850 2600 60  0001 C CNN "Price €"
F 9 "-" H 1850 2500 60  0001 C CNN "Distributor2"
F 10 "-" H 1850 2400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1850 2300 60  0001 C CNN "Distributor3"
F 12 "-" H 1850 2200 60  0001 C CNN "Distributor3 Code"
	1    1850 3350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5B69899B
P 1150 3350
F 0 "C1" H 1150 3450 50  0000 L CNN
F 1 "4.7uF" H 1156 3265 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 1188 3200 30  0001 C CNN
F 3 "" H 1150 3350 60  0000 C CNN
F 4 "-" H 1150 3000 60  0001 C CNN "Manufacturer"
F 5 "-" H 1150 2900 60  0001 C CNN "Part Number"
F 6 "-" H 1150 2800 60  0001 C CNN "Distributor"
F 7 "-" H 1150 2700 60  0001 C CNN "Distributor Code"
F 8 "-" H 1150 2600 60  0001 C CNN "Price €"
F 9 "-" H 1150 2500 60  0001 C CNN "Distributor2"
F 10 "-" H 1150 2400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1150 2300 60  0001 C CNN "Distributor3"
F 12 "-" H 1150 2200 60  0001 C CNN "Distributor3 Code"
	1    1150 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B6989FC
P 650 3650
F 0 "#PWR01" H 650 3650 30  0001 C CNN
F 1 "GND" H 650 3650 30  0001 C CNN
F 2 "" H 650 3650 60  0000 C CNN
F 3 "" H 650 3650 60  0000 C CNN
	1    650  3650
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C4
U 1 1 5B698A3A
P 3900 3650
F 0 "C4" H 3900 3750 50  0000 L CNN
F 1 "47p" H 3906 3565 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 3938 3500 30  0001 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
F 4 "-" H 3900 3300 60  0001 C CNN "Manufacturer"
F 5 "-" H 3900 3200 60  0001 C CNN "Part Number"
F 6 "-" H 3900 3100 60  0001 C CNN "Distributor"
F 7 "-" H 3900 3000 60  0001 C CNN "Distributor Code"
F 8 "-" H 3900 2900 60  0001 C CNN "Price €"
F 9 "-" H 3900 2800 60  0001 C CNN "Distributor2"
F 10 "-" H 3900 2700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3900 2600 60  0001 C CNN "Distributor3"
F 12 "-" H 3900 2500 60  0001 C CNN "Distributor3 Code"
	1    3900 3650
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R9
U 1 1 5B698B5A
P 3900 3350
F 0 "R9" V 3980 3350 50  0000 C CNN
F 1 "56k" V 3900 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3350 30  0001 C CNN
F 3 "" H 3900 3350 30  0001 C CNN
F 4 "-" H 3900 3000 60  0001 C CNN "Manufacturer"
F 5 "-" H 3900 2900 60  0001 C CNN "Part Number"
F 6 "-" H 3900 2800 60  0001 C CNN "Distributor"
F 7 "-" H 3900 2700 60  0001 C CNN "Distributor Code"
F 8 "-" H 3900 2600 60  0001 C CNN "Price €"
F 9 "-" H 3900 2500 60  0001 C CNN "Distributor2"
F 10 "-" H 3900 2400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3900 2300 60  0001 C CNN "Distributor3"
F 12 "-" H 3900 2200 60  0001 C CNN "Distributor3 Code"
	1    3900 3350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C6
U 1 1 5B698C2E
P 4950 4400
F 0 "C6" H 4950 4500 50  0000 L CNN
F 1 "15uF" H 4956 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 4988 4250 30  0001 C CNN
F 3 "" H 4950 4400 60  0000 C CNN
F 4 "-" H 4950 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 4950 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4950 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4950 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4950 3650 60  0001 C CNN "Price €"
F 9 "-" H 4950 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4950 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4950 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4950 3250 60  0001 C CNN "Distributor3 Code"
	1    4950 4400
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R10
U 1 1 5B698D8C
P 5600 4400
F 0 "R10" V 5680 4400 50  0000 C CNN
F 1 "470" V 5600 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 4400 30  0001 C CNN
F 3 "" H 5600 4400 30  0001 C CNN
F 4 "-" H 5600 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 5600 3950 60  0001 C CNN "Part Number"
F 6 "-" H 5600 3850 60  0001 C CNN "Distributor"
F 7 "-" H 5600 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 5600 3650 60  0001 C CNN "Price €"
F 9 "-" H 5600 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 5600 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5600 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 5600 3250 60  0001 C CNN "Distributor3 Code"
	1    5600 4400
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R11
U 1 1 5B698E6E
P 6000 4750
F 0 "R11" V 6080 4750 50  0000 C CNN
F 1 "10K" V 6000 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4750 30  0001 C CNN
F 3 "" H 6000 4750 30  0001 C CNN
F 4 "-" H 6000 4400 60  0001 C CNN "Manufacturer"
F 5 "-" H 6000 4300 60  0001 C CNN "Part Number"
F 6 "-" H 6000 4200 60  0001 C CNN "Distributor"
F 7 "-" H 6000 4100 60  0001 C CNN "Distributor Code"
F 8 "-" H 6000 4000 60  0001 C CNN "Price €"
F 9 "-" H 6000 3900 60  0001 C CNN "Distributor2"
F 10 "-" H 6000 3800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6000 3700 60  0001 C CNN "Distributor3"
F 12 "-" H 6000 3600 60  0001 C CNN "Distributor3 Code"
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B699545
P 6000 5150
F 0 "#PWR013" H 6000 5150 30  0001 C CNN
F 1 "GND" H 6000 5150 30  0001 C CNN
F 2 "" H 6000 5150 60  0000 C CNN
F 3 "" H 6000 5150 60  0000 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Text Label 2100 3700 3    60   ~ 0
4V5
Text Label 3250 2000 2    60   ~ 0
4V5
$Comp
L power:+VBAT #PWR04
U 1 1 5B6C2D2D
P 1500 800
F 0 "#PWR04" H 1500 725 30  0001 C CNN
F 1 "+VBAT" H 1500 910 40  0000 C CNN
F 2 "" H 1500 800 60  0000 C CNN
F 3 "" H 1500 800 60  0000 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B6C3359
P 3650 4800
F 0 "#PWR011" H 3650 4800 30  0001 C CNN
F 1 "GND" H 3650 4800 30  0001 C CNN
F 2 "" H 3650 4800 60  0000 C CNN
F 3 "" H 3650 4800 60  0000 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C5
U 1 1 5B6C33FC
P 4050 4050
F 0 "C5" H 4050 4150 50  0000 L CNN
F 1 "100n" H 4056 3965 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 4088 3900 30  0001 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
F 4 "-" H 4050 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 4050 3600 60  0001 C CNN "Part Number"
F 6 "-" H 4050 3500 60  0001 C CNN "Distributor"
F 7 "-" H 4050 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 4050 3300 60  0001 C CNN "Price €"
F 9 "-" H 4050 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 4050 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4050 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 4050 2900 60  0001 C CNN "Distributor3 Code"
	1    4050 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B6C35F0
P 4300 4200
F 0 "#PWR012" H 4300 4200 30  0001 C CNN
F 1 "GND" H 4300 4200 30  0001 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Text Label 4250 1750 0    60   ~ 0
tipIN
Text Label 5500 1850 2    60   ~ 0
sgnIN
Text Label 4250 1200 0    60   ~ 0
tipOUT
Text Label 5500 1100 2    60   ~ 0
sgnOUT
Wire Wire Line
	2200 1400 3000 1400
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	3000 1950 3000 2000
Wire Wire Line
	3000 2550 3000 2600
Wire Wire Line
	2550 2000 2550 2150
Wire Wire Line
	2550 2450 2550 2600
Wire Wire Line
	2550 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1700
Wire Wire Line
	1400 4500 1400 4600
Wire Wire Line
	1400 5100 1400 5200
Connection ~ 1400 4500
Wire Wire Line
	1950 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4400
Wire Wire Line
	2100 3700 2100 3900
Connection ~ 2100 4500
Wire Wire Line
	650  3650 650  3350
Wire Wire Line
	650  3350 950  3350
Wire Wire Line
	1350 3350 1600 3350
Wire Wire Line
	2100 3350 2450 3350
Wire Wire Line
	3700 3650 3300 3650
Wire Wire Line
	3300 3350 3300 3650
Connection ~ 3300 3350
Wire Wire Line
	2800 4500 3400 4500
Wire Wire Line
	3300 4300 3400 4300
Connection ~ 3300 3650
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3650
Wire Wire Line
	4050 4400 4450 4400
Wire Wire Line
	4450 3650 4100 3650
Connection ~ 4450 3650
Connection ~ 4450 4400
Wire Wire Line
	5350 4400 5150 4400
Wire Wire Line
	6000 4400 6000 4500
Connection ~ 6000 4400
Connection ~ 3000 1400
Wire Wire Line
	2800 3200 2800 3150
Wire Wire Line
	2800 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	4250 1750 4600 1750
Wire Wire Line
	4250 1200 4600 1200
Wire Wire Line
	4900 1100 5500 1100
Wire Wire Line
	5500 1850 4900 1850
Text Label 4300 2300 0    60   ~ 0
GND
Text Label 5500 2400 2    60   ~ 0
led-
Wire Wire Line
	4300 2300 4650 2300
Wire Wire Line
	4950 2400 5500 2400
NoConn ~ 4950 2200
$Comp
L nowae-connector:CONN_2X1 P2
U 1 1 5BBEFD12
P 1050 950
F 0 "P2" H 1050 1100 60  0000 C CNN
F 1 "CONN_2X1" H 1050 750 60  0000 C CNN
F 2 "CONNECTOR:CONN-STRIP-2x1-2.54" H 1425 950 60  0001 C CNN
F 3 "" H 1425 950 60  0000 C CNN
F 4 "-" H 1050 600 60  0001 C CNN "Manufacturer"
F 5 "-" H 1050 500 60  0001 C CNN "Part Number"
F 6 "-" H 1050 400 60  0001 C CNN "Distributor"
F 7 "-" H 1050 300 60  0001 C CNN "Distributor Code"
F 8 "-" H 1050 200 60  0001 C CNN "Price €"
F 9 "-" H 1050 100 60  0001 C CNN "Distributor2"
F 10 "-" H 1050 0   60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1050 -100 60  0001 C CNN "Distributor3"
F 12 "-" H 1050 -200 60  0001 C CNN "Distributor3 Code"
	1    1050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 800  1500 900 
Wire Wire Line
	1500 900  1300 900 
$Comp
L power:GND #PWR05
U 1 1 5BBF0B1A
P 1500 1100
F 0 "#PWR05" H 1500 1100 30  0001 C CNN
F 1 "GND" H 1500 1100 30  0001 C CNN
F 2 "" H 1500 1100 60  0000 C CNN
F 3 "" H 1500 1100 60  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1500 1000
Wire Wire Line
	1500 1000 1500 1100
$Comp
L nowae-diode:TS4148-RXG D2
U 1 1 5BBF0BF4
P 3000 1100
F 0 "D2" H 3000 1200 50  0000 C CNN
F 1 "1N4001" H 3000 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 900 60  0001 C CNN
F 3 "Ceramics 0.15A 75V" H 3000 800 60  0001 C CNN
F 4 "Taiwan Semiconductor" H 3000 700 60  0001 C CNN "Manufacturer"
F 5 "TS4148-RXG" H 3000 600 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 500 60  0001 C CNN "Distributor"
F 7 "2708388" H 3000 400 60  0001 C CNN "Distributor Code"
F 8 "0.0469" H 3000 300 60  0001 C CNN "Price €"
	1    3000 1100
	0    1    1    0   
$EndComp
$Comp
L power:+VBAT #PWR07
U 1 1 5BBF0CDB
P 3000 750
F 0 "#PWR07" H 3000 675 30  0001 C CNN
F 1 "+VBAT" H 3000 860 40  0000 C CNN
F 2 "" H 3000 750 60  0000 C CNN
F 3 "" H 3000 750 60  0000 C CNN
	1    3000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 750  3000 900 
$Comp
L nowae-led:RED DL1
U 1 1 5BBF0D7E
P 3650 2200
F 0 "DL1" H 3650 2300 50  0000 C CNN
F 1 "RED" H 3650 2100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3650 2200 60  0001 C CNN
F 3 "Red" H 3650 2200 60  0001 C CNN
F 4 "-" H 3650 1850 60  0001 C CNN "Manufacturer"
F 5 "-" H 3650 1750 60  0001 C CNN "Part Number"
F 6 "-" H 3650 1650 60  0001 C CNN "Distributor"
F 7 "-" H 3650 1550 60  0001 C CNN "Distributor Code"
F 8 "-" H 3650 1450 60  0001 C CNN "Price €"
F 9 "-" H 3650 1350 60  0001 C CNN "Distributor2"
F 10 "-" H 3650 1250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3650 1150 60  0001 C CNN "Distributor3"
F 12 "-" H 3650 1050 60  0001 C CNN "Distributor3 Code"
	1    3650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1400 3650 1450
Text Label 3650 2650 1    60   ~ 0
led-
Wire Wire Line
	3650 2400 3650 2650
$Comp
L nowae-resistor:RESISTOR R8
U 1 1 5BBF107F
P 3650 1700
F 0 "R8" V 3730 1700 50  0000 C CNN
F 1 "RESISTOR" V 3650 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 1700 30  0001 C CNN
F 3 "" H 3650 1700 30  0001 C CNN
F 4 "-" H 3650 1350 60  0001 C CNN "Manufacturer"
F 5 "-" H 3650 1250 60  0001 C CNN "Part Number"
F 6 "-" H 3650 1150 60  0001 C CNN "Distributor"
F 7 "-" H 3650 1050 60  0001 C CNN "Distributor Code"
F 8 "-" H 3650 950 60  0001 C CNN "Price €"
F 9 "-" H 3650 850 60  0001 C CNN "Distributor2"
F 10 "-" H 3650 750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3650 650 60  0001 C CNN "Distributor3"
F 12 "-" H 3650 550 60  0001 C CNN "Distributor3 Code"
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 2000
Text Label 7600 1500 2    60   ~ 0
tipIN
Text Label 7650 1700 2    60   ~ 0
ringIN
Text Label 7650 1900 2    60   ~ 0
sleeveOUT
Text Label 8250 1500 0    60   ~ 0
tipOUT
Text Label 8250 1900 0    60   ~ 0
sleeveOUT
Text Label 900  4500 0    60   ~ 0
sgnIN
Wire Wire Line
	1550 4500 1400 4500
Text Label 6450 4400 2    60   ~ 0
sgnOUT
Wire Wire Line
	6450 4400 6000 4400
$Comp
L power:GND #PWR014
U 1 1 5BBF3A3F
P 7950 2000
F 0 "#PWR014" H 7950 2000 30  0001 C CNN
F 1 "GND" H 7950 2000 30  0001 C CNN
F 2 "" H 7950 2000 60  0000 C CNN
F 3 "" H 7950 2000 60  0000 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 5150
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3000 2000 3250 2000
Wire Wire Line
	1400 4500 900  4500
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	3300 3350 3650 3350
Wire Wire Line
	3300 3650 3300 4300
Wire Wire Line
	4450 3650 4450 4400
Wire Wire Line
	4450 4400 4750 4400
Wire Wire Line
	6000 4400 5850 4400
Wire Wire Line
	3000 1400 3150 1400
Wire Wire Line
	3000 1400 3000 1450
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 1 1 5BC8FF71
P 4800 1750
F 0 "S1" H 4750 2029 50  0000 C CNN
F 1 "SWITCH-3PDT" H 4750 1938 50  0000 C CNN
F 2 "SparkFun-Electromechanical:STOMP-SWITCH-3PDT" H 4830 1900 20  0001 C CNN
F 3 "" H 4800 1750 60  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 2 1 5BC90045
P 4800 1200
F 0 "S1" H 4750 900 50  0000 C CNN
F 1 "SWITCH-3PDT" H 4750 1000 50  0000 C CNN
F 2 "SparkFun-Electromechanical:STOMP-SWITCH-3PDT" H 4830 1350 20  0001 C CNN
F 3 "" H 4800 1200 60  0001 C CNN
	2    4800 1200
	1    0    0    1   
$EndComp
$Comp
L SparkFun-Electromechanical:SWITCH-3PDT S1
U 3 1 5BC9012C
P 4850 2300
F 0 "S1" H 4800 2579 50  0000 C CNN
F 1 "SWITCH-3PDT" H 4800 2488 50  0000 C CNN
F 2 "SparkFun-Electromechanical:STOMP-SWITCH-3PDT" H 4880 2450 20  0001 C CNN
F 3 "" H 4850 2300 60  0001 C CNN
	3    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2650 3350
Wire Wire Line
	2950 3350 3300 3350
Wire Wire Line
	3650 4000 3650 4050
Wire Wire Line
	3850 4050 3650 4050
Connection ~ 3650 4050
Wire Wire Line
	3650 4050 3650 4100
Wire Wire Line
	4300 4050 4250 4050
Wire Wire Line
	4300 4050 4300 4200
Wire Wire Line
	3650 4700 3650 4800
Wire Wire Line
	7650 1700 7200 1700
Wire Wire Line
	7600 1500 7200 1500
Wire Wire Line
	8250 1500 8750 1500
Wire Wire Line
	7200 1900 7950 1900
Wire Wire Line
	7950 2000 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8750 1900
$Comp
L pre_amplifier:TL061 U1
U 1 1 5BC9597C
P 3750 4400
F 0 "U1" H 4091 4453 60  0000 L CNN
F 1 "TL061" H 4091 4347 60  0000 L CNN
F 2 "SOIC:SOIC8_3.9x4.9_1.27" H 3750 3450 60  0001 C CNN
F 3 "Single Low-Power JFET-Input Operational Amplifiers, DIP-8/SOIC-8" H 3750 4050 60  0001 C CNN
F 4 "Texas Instruments" H 3750 3950 60  0001 C CNN "Manufacturer"
F 5 "TL061CDR" H 3750 3850 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics, Inc" H 3750 3750 60  0001 C CNN "Distributor"
F 7 "595-TL061CDR" H 3750 3650 60  0001 C CNN "Distributor Code"
F 8 "0.46" H 3750 3550 60  0001 C CNN "Price €"
	1    3750 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4200
NoConn ~ 3800 4600
$Comp
L pre_amplifier:CL12327 J1
U 1 1 5BC8E908
P 7000 1700
F 0 "J1" H 6768 1629 50  0000 R CNN
F 1 "AudioJack3_Switch" H 6768 1720 50  0000 R CNN
F 2 "pre_amplifier:CL12327" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    1   
$EndComp
$Comp
L pre_amplifier:CL12327 J2
U 1 1 5BC8EAF4
P 8950 1700
F 0 "J2" H 8717 1629 50  0000 R CNN
F 1 "AudioJack3_Switch" H 8717 1720 50  0000 R CNN
F 2 "pre_amplifier:CL12327" H 8950 1700 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	-1   0    0    1   
$EndComp
NoConn ~ 7200 1400
NoConn ~ 7200 1600
NoConn ~ 7200 1800
NoConn ~ 8750 1800
NoConn ~ 8750 1700
NoConn ~ 8750 1600
NoConn ~ 8750 1400
Wire Wire Line
	1200 1400 1800 1400
$Comp
L power:+V #PWR09
U 1 1 5BCB0E76
P 3150 1400
F 0 "#PWR09" H 3150 1325 30  0001 C CNN
F 1 "+V" H 3150 1541 40  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3650 1400
$Comp
L power:+V #PWR010
U 1 1 5BCB10AF
P 3650 4000
F 0 "#PWR010" H 3650 3925 30  0001 C CNN
F 1 "+V" H 3650 4141 40  0000 C CNN
F 2 "" H 3650 4000 60  0000 C CNN
F 3 "" H 3650 4000 60  0000 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 5200 1300
Wire Wire Line
	5200 1300 5200 1650
Wire Wire Line
	5200 1650 4900 1650
$EndSCHEMATC
