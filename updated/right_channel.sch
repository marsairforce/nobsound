EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Nobsound Channel"
Date ""
Rev "2.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nobsound-audio-amplifier-rescue:AudioTxfmr-local-nobsound-audio-amplifier-rescue T?
U 1 1 5F20DF61
P 6550 3150
AR Path="/5F20DF61" Ref="T?"  Part="1" 
AR Path="/5F1F04D2/5F20DF61" Ref="T?"  Part="1" 
AR Path="/5F200EB9/5F20DF61" Ref="T3"  Part="1" 
F 0 "T3" H 6550 3775 50  0000 C CNN
F 1 "AudioTxfmr" H 6550 3684 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6100 2850
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 5F20DF69
P 3500 2750
AR Path="/5F20DF69" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DF69" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DF69" Ref="C8"  Part="1" 
F 0 "C8" H 3618 2841 50  0000 L CNN
F 1 "22uF" H 3618 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3538 2600 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
F 4 "450V" H 3618 2659 50  0000 L CNN "Voltage"
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20DF6F
P 3150 2600
AR Path="/5F20DF6F" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF6F" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF6F" Ref="R7"  Part="1" 
F 0 "R7" V 2943 2600 50  0000 C CNN
F 1 "1.5K" V 3034 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3500 2600
$Comp
L power:Earth #PWR?
U 1 1 5F20DF76
P 3500 2900
AR Path="/5F20DF76" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F20DF76" Ref="#PWR?"  Part="1" 
AR Path="/5F200EB9/5F20DF76" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3500 2650 50  0001 C CNN
F 1 "Earth" H 3500 2750 50  0001 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20DF7C
P 4000 2800
AR Path="/5F20DF7C" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF7C" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF7C" Ref="R9"  Part="1" 
F 0 "R9" H 3930 2754 50  0000 R CNN
F 1 "30K" H 3930 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3930 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F20DF96
P 3200 4150
AR Path="/5F20DF96" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DF96" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DF96" Ref="C11"  Part="1" 
F 0 "C11" H 2900 4200 50  0000 L CNN
F 1 ".1uF" H 2900 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3238 4000 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3100
$Comp
L Device:R R?
U 1 1 5F20DF9D
P 3500 4150
AR Path="/5F20DF9D" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF9D" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF9D" Ref="R18"  Part="1" 
F 0 "R18" H 3570 4196 50  0000 L CNN
F 1 "1M" H 3570 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4750
Wire Wire Line
	4250 4400 4250 4750
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F20DFAC
P 1700 4900
AR Path="/5F20DFAC" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F20DFAC" Ref="J?"  Part="1" 
AR Path="/5F200EB9/5F20DFAC" Ref="J6"  Part="1" 
F 0 "J6" H 1628 5138 50  0000 C CNN
F 1 "Conn_Coaxial" H 1628 5047 50  0000 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 " ~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5400 2250 6650
Wire Wire Line
	2250 6650 1700 6650
Wire Wire Line
	1700 6650 1700 5100
$Comp
L power:Earth #PWR?
U 1 1 5F20DFBB
P 1700 6650
AR Path="/5F20DFBB" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F20DFBB" Ref="#PWR?"  Part="1" 
AR Path="/5F200EB9/5F20DFBB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1700 6400 50  0001 C CNN
F 1 "Earth" H 1700 6500 50  0001 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Connection ~ 1700 6650
Wire Wire Line
	1900 4900 2250 4900
Wire Wire Line
	2250 4900 2250 5100
Wire Wire Line
	2400 5250 2550 5250
Text Label 3900 4400 2    50   ~ 0
f1
Text Label 4100 4400 2    50   ~ 0
f2
Text Label 3900 5750 2    50   ~ 0
f1
Text Label 4100 5750 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 5F20DFC9
P 3500 5600
AR Path="/5F20DFC9" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DFC9" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DFC9" Ref="R10"  Part="1" 
F 0 "R10" H 3570 5646 50  0000 L CNN
F 1 "1M" H 3570 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3430 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 3500 5250
Wire Wire Line
	3500 5250 3650 5250
$Comp
L Device:R R?
U 1 1 5F20DFD2
P 4050 6250
AR Path="/5F20DFD2" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DFD2" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DFD2" Ref="R8"  Part="1" 
F 0 "R8" H 4120 6296 50  0000 L CNN
F 1 "2.2K" H 4120 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3980 6250 50  0001 C CNN
F 3 "~" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 5F20DFD9
P 4400 6250
AR Path="/5F20DFD9" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DFD9" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DFD9" Ref="C9"  Part="1" 
F 0 "C9" H 4518 6341 50  0000 L CNN
F 1 "100uF" H 4518 6250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4438 6100 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
F 4 "25V" H 4518 6159 50  0000 L CNN "Voltage"
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 2250 6650
Wire Wire Line
	3500 5750 3500 6650
Connection ~ 2250 6650
Wire Wire Line
	4400 6400 4400 6650
Wire Wire Line
	4250 5750 4250 5950
Wire Wire Line
	4250 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6100
Wire Wire Line
	4250 5950 4400 5950
Wire Wire Line
	4400 5950 4400 6100
Connection ~ 4250 5950
Connection ~ 4000 3100
Wire Wire Line
	3000 2600 2850 2600
Wire Wire Line
	3500 6650 4050 6650
Wire Wire Line
	4050 6400 4050 6650
Connection ~ 4050 6650
Wire Wire Line
	4050 6650 4400 6650
Wire Wire Line
	3650 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4000
NoConn ~ 6850 2950
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F20E001
P 7150 2750
AR Path="/5F20E001" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F20E001" Ref="J?"  Part="1" 
AR Path="/5F200EB9/5F20E001" Ref="J5"  Part="1" 
F 0 "J5" H 7230 2792 50  0000 L CNN
F 1 "Right 8 ohms" H 7230 2701 50  0000 L CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F20E007
P 7150 3150
AR Path="/5F20E007" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F20E007" Ref="J?"  Part="1" 
AR Path="/5F200EB9/5F20E007" Ref="J4"  Part="1" 
F 0 "J4" H 7230 3192 50  0000 L CNN
F 1 "Left 0 ohms" H 7230 3101 50  0000 L CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6850 3150
Wire Wire Line
	6950 2750 6850 2750
Wire Wire Line
	5900 4050 5600 4050
Text Label 6150 4400 2    50   ~ 0
f1
Text Label 6350 4400 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 5F20E019
P 5800 3700
AR Path="/5F20E019" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20E019" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20E019" Ref="R16"  Part="1" 
F 0 "R16" H 5870 3746 50  0000 L CNN
F 1 "100" H 5870 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3550
Wire Wire Line
	5900 3950 5800 3950
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	6250 3050 6250 3400
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 5F20E026
P 6650 4850
AR Path="/5F20E026" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20E026" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20E026" Ref="C12"  Part="1" 
F 0 "C12" H 6768 4941 50  0000 L CNN
F 1 "1000uF" H 6768 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6688 4700 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
F 4 "50V" H 6768 4759 50  0000 L CNN "Voltage"
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4600
Wire Wire Line
	6500 4600 6300 4600
Wire Wire Line
	6500 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4700
Connection ~ 6500 4600
Connection ~ 4400 6650
Wire Wire Line
	6650 5000 6650 6650
Wire Wire Line
	2850 2600 2850 2350
Wire Wire Line
	2850 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2850
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2750 2600
Wire Wire Line
	3500 4750 4000 4750
$Comp
L nobsound-audio-amplifier-rescue:EL84-local-nobsound-audio-amplifier-rescue V6
U 1 1 5F223B2B
P 6250 3850
F 0 "V6" H 6558 3846 50  0000 L CNN
F 1 "EL84" H 6558 3755 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 6270 3750 50  0001 C CNN
F 3 "" H 6270 3750 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
Connection ~ 6250 3400
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V5
U 1 1 5F225712
P 4000 5200
AR Path="/5F225712" Ref="V5"  Part="1" 
AR Path="/5F200EB9/5F225712" Ref="V5"  Part="1" 
F 0 "V5" H 4308 5196 50  0000 L CNN
F 1 "12AX7" H 4308 5105 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 4020 5200 50  0001 C CNN
F 3 "" H 4020 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V5
U 2 1 5F22A5F0
P 4000 3850
AR Path="/5F22A5F0" Ref="V5"  Part="2" 
AR Path="/5F200EB9/5F22A5F0" Ref="V5"  Part="2" 
F 0 "V5" H 4308 3846 50  0000 L CNN
F 1 "12AX7" H 4308 3755 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 4020 3850 50  0001 C CNN
F 3 "" H 4020 3850 50  0001 C CNN
	2    4000 3850
	1    0    0    -1  
$EndComp
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4250 4750
$Comp
L nobsound-audio-amplifier-rescue:R_POT_Dual_Separate-Device-nobsound-audio-amplifier-rescue RV1
U 2 1 5F245DA2
P 2250 5250
F 0 "RV1" H 2180 5296 50  0000 R CNN
F 1 "1M" H 2180 5205 50  0000 R CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	2    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6300 4700
$Comp
L Device:R R?
U 1 1 5F20E02D
P 6300 4850
AR Path="/5F20E02D" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20E02D" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20E02D" Ref="R11"  Part="1" 
F 0 "R11" H 6100 4900 50  0000 L CNN
F 1 "470" H 6100 4800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6230 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
F 4 "3W" H 6150 4700 50  0000 C CNN "Power"
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20DF90
P 5600 4200
AR Path="/5F20DF90" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF90" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF90" Ref="R12"  Part="1" 
F 0 "R12" H 5450 4150 50  0000 C CNN
F 1 "1M" H 5400 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5530 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	-1   0    0    1   
$EndComp
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5000 4050
$Comp
L power:Earth #PWR013
U 1 1 5F557E01
P 5600 4450
F 0 "#PWR013" H 5600 4200 50  0001 C CNN
F 1 "Earth" H 5600 4300 50  0001 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4350
Wire Wire Line
	3500 3900 3200 3900
Wire Wire Line
	3200 3900 3200 4000
Connection ~ 3500 3900
$Comp
L power:Earth #PWR012
U 1 1 5F561B8E
P 3200 4450
F 0 "#PWR012" H 3200 4200 50  0001 C CNN
F 1 "Earth" H 3200 4300 50  0001 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 3200 4300
$Comp
L Device:C C16
U 1 1 5F5768EB
P 2700 5250
F 0 "C16" V 2448 5250 50  0000 C CNN
F 1 "4.7uF" V 2539 5250 50  0000 C CNN
F 2 "" H 2738 5100 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	0    1    1    0   
$EndComp
Connection ~ 3500 5250
Connection ~ 3500 6650
Wire Wire Line
	2850 5250 3500 5250
Text Notes 3800 2550 0    50   ~ 0
362V
Text Notes 2550 2500 0    50   ~ 0
364V
Text Notes 3500 3350 0    50   ~ 0
R = 30.8K\nV = 35.3V\nI = 1.14mA
Text Notes 3550 6400 0    50   ~ 0
R = 2.2K\nV = 2.56V\nI = 1.16mA
Text Notes 2050 3950 0    50   ~ 0
Vplate = 362 - 35.3 - 2.66\nVplate = 324.04\nI = 1.1mA\nP = 356mW
Text Notes 7150 4850 0    50   ~ 0
R = 740\nV = 17.3V\nI = 48mA\nP=830mW
Text Notes 6400 3450 0    50   ~ 0
V = 355V
Text Notes 6850 2400 0    50   ~ 0
V = 9\nI = 34.2mA\nP = 308mW
$Comp
L Device:C C?
U 1 1 5F858C5C
P 4750 3100
F 0 "C?" V 4900 3000 50  0000 C CNN
F 1 "10uF" V 5000 3000 50  0000 C CNN
F 2 "" H 4788 2950 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6650 6300 6650
$Comp
L Device:R R?
U 1 1 5F9DD879
P 6300 5350
AR Path="/5F9DD879" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F9DD879" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F9DD879" Ref="R?"  Part="1" 
F 0 "R?" H 6100 5400 50  0000 L CNN
F 1 "270" H 6100 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6230 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
F 4 "3W" H 6150 5200 50  0000 C CNN "Power"
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6300 5200
Wire Wire Line
	6300 5500 6300 6650
Connection ~ 6300 6650
Wire Wire Line
	6300 6650 6650 6650
Wire Wire Line
	4000 3100 4350 3100
Wire Wire Line
	3500 2600 4000 2600
Connection ~ 3500 2600
Wire Wire Line
	4000 2650 4000 2600
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	5000 3100 5000 4050
Text HLabel 2750 2600 0    50   Input ~ 0
B+
Text HLabel 1650 3000 0    50   Input ~ 0
f1
Text HLabel 1650 3150 0    50   Input ~ 0
f2
Text Label 1650 3000 0    50   ~ 0
f1
Text Label 1650 3150 0    50   ~ 0
f2
Wire Wire Line
	4000 2950 4000 3100
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 60B600E4
P 6250 1250
F 0 "U?" H 6594 1296 50  0000 L CNN
F 1 "LM386" H 6594 1205 50  0000 L CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6450 1450 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B600EA
P 5100 1000
AR Path="/60AEF536/60B600EA" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/60B600EA" Ref="C?"  Part="1" 
AR Path="/5F200EB9/60B600EA" Ref="C?"  Part="1" 
F 0 "C?" V 4848 1000 50  0000 C CNN
F 1 "0.1uF" V 4939 1000 50  0000 C CNN
F 2 "" H 5138 850 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
	1    5100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60B600F0
P 5450 1150
F 0 "RV?" H 5381 1196 50  0000 R CNN
F 1 "10K" H 5381 1105 50  0000 R CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B600F6
P 5900 1750
F 0 "#PWR?" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1750
Wire Wire Line
	5950 1150 5600 1150
$Comp
L power:GND #PWR?
U 1 1 60B600FF
P 5450 1750
F 0 "#PWR?" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5455 1577 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5450 1750
Wire Wire Line
	5250 1000 5450 1000
$Comp
L power:GND #PWR?
U 1 1 60B60107
P 6150 1750
F 0 "#PWR?" H 6150 1500 50  0001 C CNN
F 1 "GND" H 6155 1577 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 1550
$Comp
L Device:CP C?
U 1 1 60B6010E
P 7000 1250
AR Path="/60AEF536/60B6010E" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/60B6010E" Ref="C?"  Part="1" 
AR Path="/5F200EB9/60B6010E" Ref="C?"  Part="1" 
F 0 "C?" V 7255 1250 50  0000 C CNN
F 1 "220uF" V 7164 1250 50  0000 C CNN
F 2 "" H 7038 1100 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1250 6550 1250
Text HLabel 7250 1250 2    50   Output ~ 0
meter
Text HLabel 6050 800  0    50   Input ~ 0
buffer_pwr
Wire Wire Line
	6050 800  6150 800 
Wire Wire Line
	6150 800  6150 950 
Wire Wire Line
	4350 1000 4950 1000
Wire Wire Line
	7150 1250 7250 1250
$Comp
L Device:C C?
U 1 1 60B6011B
P 6450 800
F 0 "C?" V 6198 800 50  0000 C CNN
F 1 "0.1uF" V 6289 800 50  0000 C CNN
F 2 "" H 6488 650 50  0001 C CNN
F 3 "~" H 6450 800 50  0001 C CNN
	1    6450 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B60121
P 6650 800
F 0 "#PWR?" H 6650 550 50  0001 C CNN
F 1 "GND" H 6655 627 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 800  6300 800 
Connection ~ 6150 800 
Wire Wire Line
	6600 800  6650 800 
Wire Wire Line
	4350 1000 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4600 3100
$EndSCHEMATC
