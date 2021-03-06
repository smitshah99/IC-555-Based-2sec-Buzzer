EESchema Schematic File Version 4
LIBS:project-cache
EELAYER 29 0
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
L project-rescue:LM555 U1
U 1 1 5CA5AA27
P 5550 3250
F 0 "U1" H 5150 3600 50  0000 L CNN
F 1 "LM555" H 5650 3600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:R R1
U 1 1 5CA5AA7B
P 6700 3200
F 0 "R1" V 6700 3200 50  0000 C CNN
F 1 "100k ohm" V 6600 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6630 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	-1   0    0    1   
$EndComp
$Comp
L project-rescue:R R2
U 1 1 5CA5AAA0
P 6700 3700
F 0 "R2" V 6700 3700 50  0000 C CNN
F 1 "220k ohm" V 6800 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6630 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:C C1
U 1 1 5CA5AAC5
P 6700 4150
F 0 "C1" H 6600 4250 50  0000 L CNN
F 1 "10uF" H 6550 4050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6738 4000 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:C C2
U 1 1 5CA5AAE4
P 4750 3850
F 0 "C2" H 4775 3950 50  0000 L CNN
F 1 "10uF" H 4600 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 3700 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:GND #PWR01
U 1 1 5CA5AB07
P 6700 4450
F 0 "#PWR01" H 6700 4200 50  0001 C CNN
F 1 "GND" H 6700 4300 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:GND #PWR02
U 1 1 5CA5AB25
P 4750 4300
F 0 "#PWR02" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4750 4150 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6700 3400
Wire Wire Line
	6700 3850 6700 3900
Wire Wire Line
	6700 4300 6700 4450
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	5550 3650 5550 4100
Wire Wire Line
	5550 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	5050 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3700
Wire Wire Line
	5550 2850 5550 2750
Wire Wire Line
	4950 2750 5550 2750
Wire Wire Line
	4950 2750 4950 3450
Wire Wire Line
	4100 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	6700 2750 6700 3050
Connection ~ 5550 2750
Wire Wire Line
	6050 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3400
Wire Wire Line
	6350 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	5050 3050 5050 3700
Wire Wire Line
	5050 3700 6050 3700
Wire Wire Line
	6250 3700 6250 3900
Wire Wire Line
	6250 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6050 3450 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3050 7400 3050
$Comp
L project-rescue:GND #PWR03
U 1 1 5CA5AC74
P 4350 3750
F 0 "#PWR03" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:Conn_01x01_Male +i/p1
U 1 1 5CA5ACE2
P 3900 3450
F 0 "+i/p1" H 3900 3500 50  0000 C CNN
F 1 "+5V" H 3900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:Conn_01x01_Male -i/p1
U 1 1 5CA5AD07
P 3900 3700
F 0 "-i/p1" H 3900 3750 50  0000 C CNN
F 1 "GND" H 3900 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3750
$Comp
L project-rescue:Buzzer BZ1
U 1 1 5CA61803
P 7500 3150
F 0 "BZ1" H 7650 3200 50  0000 L CNN
F 1 "Buzzer" H 7650 3100 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 7475 3250 50  0001 C CNN
F 3 "" V 7475 3250 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L project-rescue:GND #PWR04
U 1 1 5CA6186C
P 7300 3350
F 0 "#PWR04" H 7300 3100 50  0001 C CNN
F 1 "GND" H 7300 3200 50  0000 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3350
Wire Wire Line
	4750 4100 4750 4300
Wire Wire Line
	4950 3450 5050 3450
Wire Wire Line
	5550 2750 6700 2750
Wire Wire Line
	6700 3400 6700 3550
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6050 3700 6250 3700
$EndSCHEMATC
