EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ExpressLRS Modul on Jeti Transmitter"
Date "2021-12-13"
Rev "V1.0.0"
Comp "Claus Zielke"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 61B7802D
P 4500 3500
F 0 "R2" V 4300 3500 50  0000 C CNN
F 1 "2K4" V 4400 3500 50  0000 C CNN
F 2 "" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61B78601
P 4500 2600
F 0 "R1" V 4300 2600 50  0000 C CNN
F 1 "2K4" V 4400 2600 50  0000 C CNN
F 2 "" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 61B7A131
P 5050 3000
F 0 "J1" H 5130 2992 50  0000 L CNN
F 1 "Conn_01x14" H 5130 2901 50  0000 L CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 61B7B51E
P 5750 3000
F 0 "J2" H 5668 3817 50  0000 C CNN
F 1 "Conn_01x14" H 5668 3726 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4650 2600
Wire Wire Line
	4850 3500 4650 3500
Wire Wire Line
	4850 2500 4250 2500
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4850 3400 4250 3400
Wire Wire Line
	4350 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 3400 3400
Text Notes 4000 2400 0    50   ~ 0
Crossfire Modul
Text Notes 4050 3350 0    50   ~ 0
ExBus
Text Label 4650 2500 0    50   ~ 0
RX1
Text Label 4650 2600 0    50   ~ 0
TX1
Text Label 4650 3400 0    50   ~ 0
RX2
Text Label 4650 3500 0    50   ~ 0
TX2
$Comp
L power:GND #PWR01
U 1 1 61B7FD18
P 4750 2150
F 0 "#PWR01" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2150
Wire Wire Line
	4850 2150 4750 2150
$Comp
L power:GND #PWR02
U 1 1 61B805AF
P 6250 2500
F 0 "#PWR02" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6255 2327 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 6250 2500
$Comp
L power:+BATT #PWR03
U 1 1 61B81297
P 6250 2400
F 0 "#PWR03" H 6250 2250 50  0001 C CNN
F 1 "+BATT" H 6265 2573 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 5950 2400
Text Notes 6550 2400 0    50   ~ 0
3,6V - 6.0V
Wire Notes Line
	1850 2050 1850 2850
Wire Notes Line
	1850 2850 2850 2850
Wire Notes Line
	2850 2850 2850 2050
Wire Notes Line
	2850 2050 1850 2050
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 61B8264D
P 2550 2150
F 0 "J3" V 2600 1750 50  0000 R CNN
F 1 "Conn_01x05" V 2450 1750 50  0000 R CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    -1   -1   0   
$EndComp
Text Notes 2350 2000 1    50   ~ 0
PPM
Text Notes 2450 2000 1    50   ~ 0
+6V
Text Notes 2550 2000 1    50   ~ 0
Bat+
Text Notes 2650 2000 1    50   ~ 0
GND
Text Notes 2750 2000 1    50   ~ 0
ANT/ExBus
Text Notes 2150 2800 0    50   ~ 0
JR Modul Bay
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61B850BE
P 4950 4500
F 0 "J4" H 5030 4492 50  0000 L CNN
F 1 "Conn_01x02" H 5030 4401 50  0000 L CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61B85956
P 5750 4500
F 0 "J5" H 5600 4200 50  0000 C CNN
F 1 "Conn_01x02" H 5450 4300 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4900 4300 4900 4800
Wire Notes Line
	4900 4800 5800 4800
Wire Notes Line
	5800 4800 5800 4300
Wire Notes Line
	5800 4300 4900 4300
Text Notes 5100 4200 0    50   ~ 0
Step-Up Modul
Text Notes 4750 4300 0    50   ~ 0
Vin
Text Notes 5950 4300 0    50   ~ 0
5V out
Wire Wire Line
	4050 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	4050 4700 4650 4700
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4650 4600 4650 4700
$Comp
L power:GND #PWR05
U 1 1 61B885AD
P 6500 4650
F 0 "#PWR05" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4650
$Comp
L power:+BATT #PWR04
U 1 1 61B88DDB
P 6500 4500
F 0 "#PWR04" H 6500 4350 50  0001 C CNN
F 1 "+BATT" H 6515 4673 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 6500 4500
$Comp
L Device:Battery_Cell BT1
U 1 1 61B89BE0
P 4050 4600
F 0 "BT1" H 4168 4696 50  0000 L CNN
F 1 "Battery_Cell" H 4168 4605 50  0000 L CNN
F 2 "" V 4050 4660 50  0001 C CNN
F 3 "~" V 4050 4660 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Text Notes 5200 2800 0    50   ~ 0
Teensy 3.2
Wire Notes Line
	5000 2300 5000 3800
Wire Notes Line
	5000 3800 5800 3800
Wire Notes Line
	5800 3800 5800 2300
Wire Notes Line
	5800 2300 5000 2300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61B8DE7D
P 3200 3500
F 0 "J?" H 3118 3175 50  0000 C CNN
F 1 "Conn_01x03" H 3118 3266 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2500 2750 2350
Wire Wire Line
	2750 2500 4250 2500
$Comp
L power:+BATT #PWR?
U 1 1 61B957C3
P 3600 3500
F 0 "#PWR?" H 3600 3350 50  0001 C CNN
F 1 "+BATT" V 3615 3628 50  0000 L CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B961FB
P 3600 3600
F 0 "#PWR?" H 3600 3350 50  0001 C CNN
F 1 "GND" V 3605 3472 50  0000 R CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B96A40
P 3050 2600
F 0 "#PWR?" H 3050 2350 50  0001 C CNN
F 1 "GND" V 3055 2472 50  0000 R CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61B97237
P 3050 2700
F 0 "#PWR?" H 3050 2550 50  0001 C CNN
F 1 "+BATT" V 3065 2828 50  0000 L CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2350
Wire Wire Line
	3050 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2350
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	3600 3600 3400 3600
$EndSCHEMATC
