EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Nobsound Tube Amplifier Power Supply"
Date "2020-07-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nobsound-audio-amplifier-rescue:5Z4P-local V3
U 1 1 5F152C6F
P 6600 4000
F 0 "V3" H 6828 4046 50  0000 L CNN
F 1 "5Z4P" H 6828 3955 50  0000 L CNN
F 2 "Valve:Rectifier" H 6600 4150 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:PwrTxfmr-local T2
U 1 1 5F15D5D5
P 5300 4100
F 0 "T2" H 5300 4925 50  0000 C CNN
F 1 "PwrTxfmr" H 5300 4834 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:SW_SPST-local S1
U 1 1 5F164E42
P 4600 3800
F 0 "S1" H 4600 4047 60  0000 C CNN
F 1 "SW_SPST" H 4600 3941 60  0000 C CNN
F 2 "" H 4500 3750 60  0001 C CNN
F 3 "" H 4500 3750 60  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:Conn_IEC_Power-local J1
U 1 1 5F1757DE
P 3800 3900
F 0 "J1" H 3681 4225 50  0000 C CNN
F 1 "Conn_IEC_Power" H 3681 4134 50  0000 C CNN
F 2 "" H 4025 3900 50  0001 C CNN
F 3 "~" H 4025 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	4300 3800 4400 3800
$Comp
L Device:Fuse F1
U 1 1 5F165570
P 4150 3800
F 0 "F1" V 3953 3800 50  0000 C CNN
F 1 "Fuse" V 4044 3800 50  0000 C CNN
F 2 "" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 4700 4000
Wire Wire Line
	5000 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 5000 4000
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	5000 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 5000 3800
$Comp
L power:Earth #PWR?
U 1 1 5F184856
P 5800 3700
F 0 "#PWR?" H 5800 3450 50  0001 C CNN
F 1 "Earth" H 5800 3550 50  0001 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F185198
P 4000 4200
F 0 "#PWR?" H 4000 3950 50  0001 C CNN
F 1 "Earth" H 4000 4050 50  0001 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	5600 3700 5800 3700
Wire Wire Line
	6650 3500 6650 3700
Wire Wire Line
	6250 3900 6250 3700
Wire Wire Line
	6250 3700 6550 3700
Wire Wire Line
	6250 4200 6250 4300
Wire Wire Line
	6250 4300 6650 4300
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5F187D89
P 7100 4300
F 0 "L1" V 7325 4300 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7234 4300 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4300 6950 4300
Connection ~ 6650 4300
$Comp
L Device:CP C6
U 1 1 5F18A643
P 6650 4500
F 0 "C6" H 6768 4591 50  0000 L CNN
F 1 "150uF" H 6768 4500 50  0000 L CNN
F 2 "" H 6688 4350 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
F 4 "450V" H 6768 4409 50  0000 L CNN "Voltage"
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 6650 4300
Wire Wire Line
	5600 3500 6650 3500
Wire Wire Line
	5600 3900 6250 3900
Wire Wire Line
	5600 4100 6250 4100
Wire Wire Line
	5600 4200 6250 4200
$Comp
L power:Earth #PWR?
U 1 1 5F18EEE6
P 6650 4650
F 0 "#PWR?" H 6650 4400 50  0001 C CNN
F 1 "Earth" H 6650 4500 50  0001 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F1901A9
P 7450 4450
F 0 "C7" H 7568 4541 50  0000 L CNN
F 1 "150uF" H 7568 4450 50  0000 L CNN
F 2 "" H 7488 4300 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
F 4 "450V" H 7568 4359 50  0000 L CNN "Voltage"
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7450 4300
$Comp
L power:Earth #PWR?
U 1 1 5F192DBF
P 7450 4600
F 0 "#PWR?" H 7450 4350 50  0001 C CNN
F 1 "Earth" H 7450 4450 50  0001 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7600 4300
Connection ~ 7450 4300
Text Label 7600 4300 0    50   ~ 0
B+
Text Label 5600 4400 2    50   ~ 0
fl1
Text Label 5600 4500 2    50   ~ 0
fl2
Text Label 5600 4700 2    50   ~ 0
fr1
Text Label 5600 4800 2    50   ~ 0
fr2
$EndSCHEMATC
