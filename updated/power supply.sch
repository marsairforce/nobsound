EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L nobsound-audio-amplifier-rescue:PwrTxfmr-local-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue T2
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
L nobsound-audio-amplifier-rescue:SW_SPST-local-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue S1
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
L nobsound-audio-amplifier-rescue:Conn_IEC_Power-local-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue J1
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
L power:Earth #PWR02
U 1 1 5F184856
P 5800 3700
F 0 "#PWR02" H 5800 3450 50  0001 C CNN
F 1 "Earth" H 5800 3550 50  0001 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5F185198
P 4000 4200
F 0 "#PWR01" H 4000 3950 50  0001 C CNN
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
$Comp
L nobsound-audio-amplifier-rescue:L_Core_Ferrite-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue L1
U 1 1 5F187D89
P 7300 3700
F 0 "L1" V 7525 3700 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7434 3700 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3700 7150 3700
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C6
U 1 1 5F18A643
P 6850 3900
AR Path="/5F18A643" Ref="C6"  Part="1" 
AR Path="/5F1E3F4D/5F18A643" Ref="C6"  Part="1" 
F 0 "C6" H 6968 3991 50  0000 L CNN
F 1 "150uF" H 6968 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6888 3750 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
F 4 "450V" H 6968 3809 50  0000 L CNN "Voltage"
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3700
$Comp
L power:Earth #PWR03
U 1 1 5F18EEE6
P 6850 4050
F 0 "#PWR03" H 6850 3800 50  0001 C CNN
F 1 "Earth" H 6850 3900 50  0001 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C7
U 1 1 5F1901A9
P 7650 3850
AR Path="/5F1901A9" Ref="C7"  Part="1" 
AR Path="/5F1E3F4D/5F1901A9" Ref="C7"  Part="1" 
F 0 "C7" H 7768 3941 50  0000 L CNN
F 1 "150uF" H 7768 3850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7688 3700 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
F 4 "450V" H 7768 3759 50  0000 L CNN "Voltage"
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7650 3700
$Comp
L power:Earth #PWR04
U 1 1 5F192DBF
P 7650 4000
F 0 "#PWR04" H 7650 3750 50  0001 C CNN
F 1 "Earth" H 7650 3850 50  0001 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 8150 3700
Connection ~ 7650 3700
$Comp
L Device:D D7
U 1 1 5F1D3CFC
P 5900 3900
F 0 "D7" H 5800 3800 50  0000 C CNN
F 1 "1N4005" H 5900 3800 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5F1DA0E8
P 5900 3500
F 0 "D5" H 6100 3400 50  0000 C CNN
F 1 "1N4005" H 5900 3400 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5F1DA0F2
P 6300 3500
F 0 "D6" H 6400 3400 50  0000 C CNN
F 1 "1N4005" H 6300 3400 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F1DA0FC
P 5900 3300
F 0 "C17" V 5648 3300 50  0000 C CNN
F 1 "47nF" V 5739 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5938 3150 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
F 4 "450V" V 5900 3300 50  0001 C CNN "Voltage"
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F1DA106
P 6300 3300
F 0 "C18" V 6048 3300 50  0000 C CNN
F 1 "47nF" V 6139 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6338 3150 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
F 4 "450V" V 6300 3300 50  0001 C CNN "Voltage"
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5F1D5EA4
P 5900 4100
F 0 "C19" V 5650 4100 50  0000 C CNN
F 1 "47nF" V 5739 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5938 3950 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
F 4 "450V" V 5900 4100 50  0001 C CNN "Voltage"
	1    5900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3300 5750 3500
Wire Wire Line
	5600 3500 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	6050 3300 6100 3300
Wire Wire Line
	6050 3500 6100 3500
Wire Wire Line
	6450 3300 6450 3500
Wire Wire Line
	6100 3300 6100 3500
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6150 3300
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6150 3500
Wire Wire Line
	5600 3900 5750 3900
Wire Wire Line
	5750 4100 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	6050 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4100
Wire Wire Line
	6100 4100 6050 4100
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6150 3900
Wire Wire Line
	6150 4100 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6450 3500 6450 3700
Connection ~ 6450 3500
Wire Wire Line
	6850 3700 6450 3700
Connection ~ 6850 3700
Connection ~ 6450 3700
Connection ~ 6450 3900
Wire Wire Line
	6450 3700 6450 3900
Wire Wire Line
	6450 3900 6450 4100
$Comp
L Device:C C20
U 1 1 5F1D6B83
P 6300 4100
F 0 "C20" V 6050 4100 50  0000 C CNN
F 1 "47nF" V 6150 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6338 3950 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
F 4 "450V" V 6150 4300 50  0000 C CNN "Voltage"
	1    6300 4100
	0    1    -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5F1D58F3
P 6300 3900
F 0 "D8" H 6400 3800 50  0000 C CNN
F 1 "1N4005" H 6300 3800 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F255154
P 8150 3850
F 0 "R21" H 8220 3941 50  0000 L CNN
F 1 "220K" H 8220 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
F 4 "2W" H 8220 3759 50  0000 L CNN "Power"
	1    8150 3850
	1    0    0    -1  
$EndComp
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8300 3700
$Comp
L power:Earth #PWR05
U 1 1 5F25671F
P 8150 4000
F 0 "#PWR05" H 8150 3750 50  0001 C CNN
F 1 "Earth" H 8150 3850 50  0001 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Text Notes 8050 3500 0    50   ~ 0
390V
Text HLabel 8300 3700 2    50   Output ~ 0
B+
NoConn ~ 5600 4100
NoConn ~ 5600 4200
Text HLabel 5600 4400 2    50   Output ~ 0
fl1
Text HLabel 5600 4500 2    50   Output ~ 0
fl2
Text HLabel 5600 4700 2    50   Output ~ 0
fr1
Text HLabel 5600 4800 2    50   Output ~ 0
fr2
Text Notes 5850 5050 0    50   ~ 0
Unloaded voltage: 7.34V\nI of 4 tubes: 2.34A\nLoaded voltage: 6.97V\nso about 16 W 
Text Notes 3300 5300 0    50   ~ 0
Just powering filaments:\nInput 120V, 0.1A  (12W)\n* measured with fluke clamp meter, \n  not likely accurate, we can't have less power in than out
$EndSCHEMATC
