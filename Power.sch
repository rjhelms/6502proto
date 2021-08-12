EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "6502 Protoboard - Power"
Date "2021-06-27"
Rev "2"
Comp "rjh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U5
U 1 1 61FE64C9
P 4100 3850
F 0 "U5" H 4100 4092 50  0000 C CNN
F 1 "L7805" H 4100 4001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4125 3700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4100 3800 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61FE6DD4
P 5350 4050
F 0 "C5" H 5442 4096 50  0000 L CNN
F 1 "100n" H 5442 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61FE7EE4
P 5750 4050
F 0 "C6" H 5842 4096 50  0000 L CNN
F 1 "100n" H 5842 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61FE8100
P 6150 4050
F 0 "C7" H 6242 4096 50  0000 L CNN
F 1 "100n" H 6242 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61FE84B8
P 6550 4050
F 0 "C8" H 6642 4096 50  0000 L CNN
F 1 "100n" H 6642 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61FE863D
P 6950 4050
F 0 "C9" H 7042 4096 50  0000 L CNN
F 1 "100n" H 7042 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61FE94C0
P 7350 4050
F 0 "C10" H 7442 4096 50  0000 L CNN
F 1 "100n" H 7442 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 5750 3850
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 4150 7350 4200
Wire Wire Line
	7350 4200 6950 4200
Wire Wire Line
	5350 4200 5350 4150
Wire Wire Line
	5750 3950 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 6150 3850
Wire Wire Line
	5750 4150 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5350 4200
Wire Wire Line
	6150 3950 6150 3850
Wire Wire Line
	6150 4150 6150 4200
Wire Wire Line
	6150 4200 5750 4200
Wire Wire Line
	6550 3950 6550 3850
Wire Wire Line
	6550 3850 6950 3850
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6950 3950 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 7350 3850
Wire Wire Line
	6950 4150 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6550 4200
$Comp
L Connector:Barrel_Jack_Switch J29
U 1 1 61FEBCFD
P 2100 3950
F 0 "J29" H 2157 4267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2157 4176 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 2150 3910 50  0001 C CNN
F 3 "~" H 2150 3910 50  0001 C CNN
F 4 "DC IN" H 2157 4176 50  0000 C CNN "Function"
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2500 4050
$Comp
L Device:C_Small C3
U 1 1 61FEDEBE
P 3550 4050
F 0 "C3" H 3642 4096 50  0000 L CNN
F 1 "330n" H 3642 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61FEFA17
P 4500 4050
F 0 "C4" H 4592 4096 50  0000 L CNN
F 1 "100n" H 4592 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	3550 3950 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3800 3850
$Comp
L power:+5V #PWR040
U 1 1 61FF1EB7
P 4500 3800
F 0 "#PWR040" H 4500 3650 50  0001 C CNN
F 1 "+5V" H 4515 3973 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 4150 4500 4250
Wire Wire Line
	3550 4150 3550 4250
Wire Wire Line
	2500 4050 2500 4250
Wire Wire Line
	4100 4150 4100 4250
$Comp
L power:GND #PWR041
U 1 1 61FF07C3
P 4500 4250
F 0 "#PWR041" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61FF063B
P 3550 4250
F 0 "#PWR038" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61FED2FA
P 2500 4250
F 0 "#PWR034" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61FED165
P 4100 4250
F 0 "#PWR039" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 61FF33DB
P 5350 3800
F 0 "#PWR043" H 5350 3650 50  0001 C CNN
F 1 "+5V" H 5365 3973 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61FF3A11
P 5350 4250
F 0 "#PWR044" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 4200 5350 4250
Connection ~ 5350 4200
$Comp
L Device:D_Schottky_Small D1
U 1 1 61FFBA0E
P 2750 3850
F 0 "D1" H 2750 3643 50  0000 C CNN
F 1 "SB240" H 2750 3734 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 2750 3850 50  0001 C CNN
F 3 "~" V 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3850 2950 3850
$Comp
L Device:C_Small C11
U 1 1 6209EAE6
P 7800 4050
F 0 "C11" H 7892 4096 50  0000 L CNN
F 1 "100n" H 7892 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7800 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3950
Connection ~ 7350 3850
Wire Wire Line
	7800 4150 7800 4200
Wire Wire Line
	7800 4200 7350 4200
Connection ~ 7350 4200
$Comp
L Device:R_Small R6
U 1 1 626255E1
P 4700 3850
F 0 "R6" V 4504 3850 50  0000 C CNN
F 1 "1K" V 4595 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	4500 3850 4600 3850
$Comp
L Device:LED_Small D2
U 1 1 62629EF5
P 4900 4050
F 0 "D2" V 4946 3980 50  0000 R CNN
F 1 "LED" V 4855 3980 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 4900 4050 50  0001 C CNN
F 3 "~" V 4900 4050 50  0001 C CNN
F 4 "POWER" V 4855 3980 50  0000 R CNN "Function"
	1    4900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
$Comp
L power:GND #PWR042
U 1 1 6262AF24
P 4900 4250
F 0 "#PWR042" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4250
$Comp
L Device:C_Small C12
U 1 1 627B8455
P 8200 4050
F 0 "C12" H 8292 4096 50  0000 L CNN
F 1 "100n" H 8292 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 627B865C
P 8600 4050
F 0 "C13" H 8692 4096 50  0000 L CNN
F 1 "100n" H 8692 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 627B8A27
P 9000 4050
F 0 "C14" H 9092 4096 50  0000 L CNN
F 1 "100n" H 9092 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9000 4050 50  0001 C CNN
F 3 "~" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 3850
Wire Wire Line
	9000 3850 8600 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 4200 8200 4200
Wire Wire Line
	9000 4200 9000 4150
Connection ~ 7800 4200
Wire Wire Line
	8600 3950 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8200 3850
Wire Wire Line
	8600 4150 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 9000 4200
Wire Wire Line
	8200 3950 8200 3850
Connection ~ 8200 3850
Wire Wire Line
	8200 3850 7800 3850
Wire Wire Line
	8200 4150 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4200 8600 4200
$Comp
L Mechanical:Heatsink HS1
U 1 1 6288F412
P 4100 3400
F 0 "HS1" H 4242 3521 50  0000 L CNN
F 1 "Heatsink" H 4242 3430 50  0000 L CNN
F 2 "Heatsinks_Custom:Heatsink_Assman_V4330N" H 4112 3400 50  0001 C CNN
F 3 "~" H 4112 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Text Label 2450 3850 0    50   ~ 0
VIN
Wire Wire Line
	2400 3850 2650 3850
Text Label 3750 3850 2    50   ~ 0
VIN_D
Wire Wire Line
	6150 3850 6550 3850
Connection ~ 6150 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 4200 6150 4200
Connection ~ 6550 4200
Connection ~ 6150 4200
NoConn ~ 2400 3950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 612EF0B3
P 3150 3850
F 0 "#FLG02" H 3150 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4023 50  0001 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3550 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 612F1C47
P 2500 4050
F 0 "#FLG01" H 2500 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 4223 50  0001 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
Connection ~ 2500 4050
$Comp
L Device:CP_Small C2
U 1 1 612F5029
P 2950 4050
F 0 "C2" H 3038 4096 50  0000 L CNN
F 1 "100u 25V" H 3038 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 3150 3850
$Comp
L power:GND #PWR037
U 1 1 612F903A
P 2950 4250
F 0 "#PWR037" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2955 4077 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 4250
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 6149F252
P 2200 4900
F 0 "J30" H 2118 5117 50  0000 C CNN
F 1 "Conn_01x02" H 2118 5026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
F 4 "5V IN" H 2118 5026 50  0000 C CNN "Function"
	1    2200 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 614A0823
P 2500 5100
F 0 "#PWR036" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 614A0C21
P 2500 4800
F 0 "#PWR035" H 2500 4650 50  0001 C CNN
F 1 "+5V" H 2515 4973 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2500 4900
Wire Wire Line
	2500 4900 2500 4800
Wire Wire Line
	2400 5000 2500 5000
Wire Wire Line
	2500 5000 2500 5100
$Comp
L Device:C_Small C18
U 1 1 61220AD5
P 9400 4050
F 0 "C18" H 9492 4096 50  0000 L CNN
F 1 "100n" H 9492 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9400 3850
Wire Wire Line
	9400 3850 9400 3950
Connection ~ 9000 3850
Wire Wire Line
	9000 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4150
Connection ~ 9000 4200
$EndSCHEMATC
