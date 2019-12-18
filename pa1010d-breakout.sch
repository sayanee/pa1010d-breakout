EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CDTop PA1010D GPS module breakout board"
Date "2019-11-19"
Rev "V1.0"
Comp ""
Comment1 "Designed by: Sayanee Basu"
Comment2 "Website: github.com/sayanee/pa1010d-breakout"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4400 4100 0    50   ~ 0
WAKEUP
Text Label 5200 3250 0    50   ~ 0
1PPS
Text Label 5200 3350 0    50   ~ 0
TX
Text Label 5200 3450 0    50   ~ 0
RX
Text Label 4400 4300 0    50   ~ 0
NRESET
Text Label 4400 3900 0    50   ~ 0
VBACKUP
$Comp
L power:GND #PWR0102
U 1 1 5DD482B9
P 7150 4400
F 0 "#PWR0102" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5DD48B70
P 4900 3900
F 0 "#PWR0104" H 4900 3750 50  0001 C CNN
F 1 "+3V3" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text Label 6550 3900 2    50   ~ 0
WAKEUP
Text Label 7750 3950 0    50   ~ 0
1PPS
Text Label 7750 3600 0    50   ~ 0
TX
Text Label 7750 3700 0    50   ~ 0
RX
Text Label 6550 3750 2    50   ~ 0
NRESET
Text Label 7400 2850 0    50   ~ 0
VBACKUP
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD4CF24
P 7250 3000
F 0 "#FLG0102" H 7250 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 3128 50  0000 L CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	3800 4650 3800 2650
Text Notes 3900 2850 0    79   ~ 16
Connectors
Wire Notes Line
	3800 2900 4650 2900
Wire Notes Line
	4650 2900 4650 2650
Text Notes 5700 2950 0    79   ~ 16
Module to \nbreakout
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD47A81
P 7050 4300
F 0 "#FLG0101" H 7050 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 7050 4450 50  0000 L CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8000 2650 8000 4650
Wire Notes Line
	3800 4650 8000 4650
Wire Notes Line
	3800 2650 8000 2650
$Comp
L power:+3V3 #PWR0103
U 1 1 5DD48B19
P 7100 2800
F 0 "#PWR0103" H 7100 2650 50  0001 C CNN
F 1 "+3V3" H 6950 2850 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L CDTop_PA1010D:PA1010D U1
U 1 1 5DD3ABC6
P 7150 3650
F 0 "U1" H 7450 4150 50  0000 C CNN
F 1 "PA1010D" H 7400 3050 50  0000 C CNN
F 2 "CDTop_PA1010D:CDTop_MT3333_PA1010D" H 7200 3550 50  0001 C CNN
F 3 "https://drive.google.com/file/d/1O-9RGAwgs2fgtnzJRBa9eB1fAqJt7n_k/view" H 7200 3550 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4300
Wire Wire Line
	6700 3900 6550 3900
Wire Wire Line
	6700 3750 6550 3750
Wire Wire Line
	7600 3600 7750 3600
Wire Wire Line
	7600 3700 7750 3700
Wire Wire Line
	7600 3950 7750 3950
Wire Wire Line
	7250 3100 7250 3000
Wire Wire Line
	7250 2850 7400 2850
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7250 2850
Text Label 6550 3550 2    50   ~ 0
SCL
Text Label 5200 3150 0    50   ~ 0
SCL
Wire Wire Line
	6550 3550 6700 3550
$Comp
L power:GND #PWR01
U 1 1 5DFC0BDB
P 4900 4300
F 0 "#PWR01" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5100 3350 5200 3350
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4300 4200 4900 4200
Wire Wire Line
	7050 4300 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 7150 4250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DFC64D0
P 4900 3950
F 0 "#FLG0103" H 4900 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 4100 50  0000 L CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
Text Label 6550 3450 2    50   ~ 0
SDA
Wire Wire Line
	6550 3450 6700 3450
Text Label 5200 3050 0    50   ~ 0
SDA
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	4900 3900 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4000
Wire Notes Line
	5650 2650 5650 4650
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DFA859E
P 4900 3250
F 0 "J1" H 4950 3600 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5200 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5200 3450
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5DFAFE87
P 4100 4100
F 0 "J2" H 4150 4450 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4400 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4900 4200 4900 4300
$Comp
L Device:C_Small C1
U 1 1 5DFC3652
P 6750 2950
F 0 "C1" H 6850 3000 50  0000 L CNN
F 1 "0.1uF" H 6800 2850 50  0000 L CNN
F 2 "Passives:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DFC3A5D
P 6550 2950
F 0 "C2" H 6400 3050 50  0000 L CNN
F 1 "1uF" H 6400 2850 50  0000 L CNN
F 2 "Passives:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7100 2850
Wire Wire Line
	6750 2850 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7100 3100
Wire Wire Line
	6550 2850 6750 2850
Connection ~ 6750 2850
$Comp
L power:GND #PWR02
U 1 1 5DFCCC85
P 6650 3050
F 0 "#PWR02" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6750 3050
Wire Notes Line
	6350 2650 6350 3000
Wire Notes Line
	6350 3000 5650 3000
Wire Wire Line
	4300 4000 4900 4000
$EndSCHEMATC
