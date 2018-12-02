EESchema Schematic File Version 4
LIBS:sensor-node-lsm303agr-cache
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
L sensor-node-lsm303agr:LSM303AGR L1
U 1 1 5C03B147
P 5950 3700
F 0 "L1" H 6500 3100 50  0000 C CNN
F 1 "LSM303AGR" H 5950 3700 50  0000 C CNN
F 2 "sensor-node-lsm303agr:lsm303agr" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C03B19B
P 7600 3600
F 0 "C4" V 7348 3600 50  0000 C CNN
F 1 "0.1µF" V 7439 3600 50  0000 C CNN
F 2 "official stable:C_0603_1608Metric" H 7638 3450 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C03B1DE
P 7600 3150
F 0 "C3" V 7348 3150 50  0000 C CNN
F 1 "10µF" V 7439 3150 50  0000 C CNN
F 2 "official stable:C_0603_1608Metric" H 7638 3000 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C03B21D
P 7600 2700
F 0 "C2" V 7348 2700 50  0000 C CNN
F 1 "0.1µF" V 7439 2700 50  0000 C CNN
F 2 "official stable:C_0603_1608Metric" H 7638 2550 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	7300 3600 7300 3150
Wire Wire Line
	7300 3150 7450 3150
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	6700 3400 6900 3400
Wire Wire Line
	6900 3400 6900 2700
Wire Wire Line
	6900 2700 7450 2700
Wire Wire Line
	6900 3600 6900 3400
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7300 3600
Connection ~ 6900 3400
$Comp
L power:GND #PWR0101
U 1 1 5C03B32C
P 7900 4950
F 0 "#PWR0101" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7905 4777 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7750 3600
Wire Wire Line
	7900 3600 7900 3150
Wire Wire Line
	7900 3150 7750 3150
Wire Wire Line
	7750 2700 7900 2700
Wire Wire Line
	7900 2700 7900 3150
Connection ~ 7900 3150
Text Label 6900 2450 2    50   ~ 0
3V3
Wire Wire Line
	6900 2450 6900 2700
Connection ~ 6900 2700
$Comp
L Device:C C1
U 1 1 5C03B83D
P 5850 4600
F 0 "C1" H 5965 4646 50  0000 L CNN
F 1 "220nF" H 5965 4555 50  0000 L CNN
F 2 "official stable:C_0603_1608Metric" H 5888 4450 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3800
Connection ~ 7900 3600
Wire Wire Line
	5850 4750 5850 4850
Wire Wire Line
	5850 4850 6050 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4850 7900 4950
Wire Wire Line
	6050 4350 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	5850 4450 5850 4350
Wire Wire Line
	6900 2700 4900 2700
Wire Wire Line
	4900 2700 4900 3600
Wire Wire Line
	4900 3600 5200 3600
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	4900 3800 5200 3800
Connection ~ 4900 3600
Text Label 4150 4000 2    50   ~ 0
SDA
Text Label 4150 3400 2    50   ~ 0
SCL
Wire Wire Line
	6050 4850 7900 4850
Wire Wire Line
	6700 3800 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 7900 4850
$Comp
L sensor-node-lsm303agr:Sensor-Connector SC1
U 1 1 5C03E370
P 3400 6000
F 0 "SC1" H 3400 6565 50  0000 C CNN
F 1 "Sensor-Connector" H 3400 6474 50  0000 C CNN
F 2 "sensor-node-lsm303agr:sensor-connector-male" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Text Label 2750 5900 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0102
U 1 1 5C03E49B
P 2650 5400
F 0 "#PWR0102" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2655 5227 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5400 2650 5800
Wire Wire Line
	2650 5800 2750 5800
Text Label 2750 6000 2    50   ~ 0
SDA
Text Label 2750 6100 2    50   ~ 0
SCL
Text Label 5850 3050 1    50   ~ 0
INT_1
Text Label 6050 3050 1    50   ~ 0
INT_2
Text Label 6700 4000 0    50   ~ 0
DRDY
Text Label 2750 6200 2    50   ~ 0
INT_1
Text Label 4050 6200 0    50   ~ 0
INT_2
Text Label 4050 6100 0    50   ~ 0
DRDY
NoConn ~ 4050 6000
NoConn ~ 4050 5900
NoConn ~ 4050 5800
$Comp
L Device:R R1
U 1 1 5C03FEAD
P 4350 3150
F 0 "R1" H 4420 3196 50  0000 L CNN
F 1 "10k" H 4420 3105 50  0000 L CNN
F 2 "official stable:R_0603_1608Metric" V 4280 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C03FEFE
P 4650 3150
F 0 "R2" H 4720 3196 50  0000 L CNN
F 1 "10k" H 4720 3105 50  0000 L CNN
F 2 "official stable:R_0603_1608Metric" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 4350 3400
Wire Wire Line
	4900 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3000
Connection ~ 4900 2700
Wire Wire Line
	5200 4000 4650 4000
Wire Wire Line
	4650 3300 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4150 4000
Wire Wire Line
	4650 2700 4350 2700
Wire Wire Line
	4350 2700 4350 3000
Connection ~ 4650 2700
Wire Wire Line
	4350 3300 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4150 3400
$EndSCHEMATC
