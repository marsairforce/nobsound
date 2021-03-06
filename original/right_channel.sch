EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L nobsound-audio-amplifier-rescue:AudioTxfmr-local T?
U 1 1 5F20DF61
P 7250 2250
AR Path="/5F20DF61" Ref="T?"  Part="1" 
AR Path="/5F1F04D2/5F20DF61" Ref="T?"  Part="1" 
AR Path="/5F200EB9/5F20DF61" Ref="T3"  Part="1" 
F 0 "T3" H 7250 2875 50  0000 C CNN
F 1 "AudioTxfmr" H 7250 2784 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6800 1950
$Comp
L Device:CP C?
U 1 1 5F20DF69
P 4200 1850
AR Path="/5F20DF69" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DF69" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DF69" Ref="C8"  Part="1" 
F 0 "C8" H 4318 1941 50  0000 L CNN
F 1 "22uF" H 4318 1850 50  0000 L CNN
F 2 "" H 4238 1700 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
F 4 "450V" H 4318 1759 50  0000 L CNN "Voltage"
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20DF6F
P 3850 1700
AR Path="/5F20DF6F" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF6F" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF6F" Ref="R7"  Part="1" 
F 0 "R7" V 3643 1700 50  0000 C CNN
F 1 "1.5K" V 3734 1700 50  0000 C CNN
F 2 "" V 3780 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1700 4200 1700
$Comp
L power:Earth #PWR?
U 1 1 5F20DF76
P 4200 2000
AR Path="/5F20DF76" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F20DF76" Ref="#PWR?"  Part="1" 
AR Path="/5F200EB9/5F20DF76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1750 50  0001 C CNN
F 1 "Earth" H 4200 1850 50  0001 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20DF7C
P 4700 1850
AR Path="/5F20DF7C" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF7C" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF7C" Ref="R9"  Part="1" 
F 0 "R9" H 4630 1804 50  0000 R CNN
F 1 "30K" H 4630 1895 50  0000 R CNN
F 2 "" V 4630 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	-1   0    0    1   
$EndComp
Connection ~ 4200 1700
$Comp
L nobsound-audio-amplifier-rescue:6H8C-local V?
U 1 1 5F20DF83
P 4700 2950
AR Path="/5F20DF83" Ref="V?"  Part="1" 
AR Path="/5F1F04D2/5F20DF83" Ref="V?"  Part="1" 
AR Path="/5F200EB9/5F20DF83" Ref="V7"  Part="1" 
F 0 "V7" H 5008 2946 50  0000 L CNN
F 1 "6H8C" H 5008 2855 50  0000 L CNN
F 2 "" H 4720 2950 50  0001 C CNN
F 3 "" H 4720 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F20DF89
P 5050 2200
AR Path="/5F20DF89" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DF89" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DF89" Ref="C10"  Part="1" 
F 0 "C10" V 4798 2200 50  0000 C CNN
F 1 "BC220nk400" V 4889 2200 50  0000 C CNN
F 2 "" H 5088 2050 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 4700 2200
$Comp
L Device:R R?
U 1 1 5F20DF90
P 6400 3300
AR Path="/5F20DF90" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF90" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF90" Ref="R?"  Part="1" 
F 0 "R?" V 6193 3300 50  0000 C CNN
F 1 "470K" V 6284 3300 50  0000 C CNN
F 2 "" V 6330 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F20DF96
P 3950 3250
AR Path="/5F20DF96" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DF96" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DF96" Ref="C11"  Part="1" 
F 0 "C11" H 3500 3300 50  0000 L CNN
F 1 "220K400" H 3500 3200 50  0000 L CNN
F 2 "" H 3988 3100 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2200
$Comp
L Device:R R?
U 1 1 5F20DF9D
P 4200 3250
AR Path="/5F20DF9D" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DF9D" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DF9D" Ref="R13"  Part="1" 
F 0 "R13" H 4270 3296 50  0000 L CNN
F 1 "1M" H 4270 3205 50  0000 L CNN
F 2 "" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:6H8C-local V?
U 2 1 5F20DFA3
P 4700 4300
AR Path="/5F20DFA3" Ref="V?"  Part="2" 
AR Path="/5F1F04D2/5F20DFA3" Ref="V?"  Part="2" 
AR Path="/5F200EB9/5F20DFA3" Ref="V7"  Part="2" 
F 0 "V7" H 5008 4296 50  0000 L CNN
F 1 "6H8C" H 5008 4205 50  0000 L CNN
F 2 "" H 4720 4300 50  0001 C CNN
F 3 "" H 4720 4300 50  0001 C CNN
	2    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3850
Wire Wire Line
	4950 3500 4950 3850
Wire Wire Line
	4700 3850 4950 3850
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F20DFAC
P 3350 4000
AR Path="/5F20DFAC" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F20DFAC" Ref="J?"  Part="1" 
AR Path="/5F200EB9/5F20DFAC" Ref="J6"  Part="1" 
F 0 "J6" H 3278 4238 50  0000 C CNN
F 1 "Conn_Coaxial" H 3278 4147 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 " ~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1A?
U 1 1 5F20DFB2
P 3900 4350
AR Path="/5F20DFB2" Ref="RV1A?"  Part="1" 
AR Path="/5F1F04D2/5F20DFB2" Ref="RV1A?"  Part="1" 
AR Path="/5F200EB9/5F20DFB2" Ref="RV1B"  Part="1" 
F 0 "RV1B" H 3831 4396 50  0000 R CNN
F 1 "R_POT" H 3831 4305 50  0000 R CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 5750
Wire Wire Line
	3900 5750 3350 5750
Wire Wire Line
	3350 5750 3350 4200
$Comp
L power:Earth #PWR?
U 1 1 5F20DFBB
P 3350 5750
AR Path="/5F20DFBB" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F20DFBB" Ref="#PWR?"  Part="1" 
AR Path="/5F200EB9/5F20DFBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5500 50  0001 C CNN
F 1 "Earth" H 3350 5600 50  0001 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
Connection ~ 3350 5750
Wire Wire Line
	3550 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4200
Wire Wire Line
	4050 4350 4200 4350
Text Label 4600 3550 2    50   ~ 0
fl1
Text Label 4800 3550 2    50   ~ 0
fl2
Text Label 4600 4850 2    50   ~ 0
fl1
Text Label 4800 4850 2    50   ~ 0
fl2
$Comp
L Device:R R?
U 1 1 5F20DFC9
P 4200 4700
AR Path="/5F20DFC9" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DFC9" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DFC9" Ref="R10"  Part="1" 
F 0 "R10" H 4270 4746 50  0000 L CNN
F 1 "470K" H 4270 4655 50  0000 L CNN
F 2 "" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4350 4350
$Comp
L Device:R R?
U 1 1 5F20DFD2
P 4750 5350
AR Path="/5F20DFD2" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20DFD2" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20DFD2" Ref="R8"  Part="1" 
F 0 "R8" H 4820 5396 50  0000 L CNN
F 1 "2.2K" H 4820 5305 50  0000 L CNN
F 2 "" V 4680 5350 50  0001 C CNN
F 3 "~" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F20DFD9
P 5100 5350
AR Path="/5F20DFD9" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20DFD9" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20DFD9" Ref="C12"  Part="1" 
F 0 "C12" H 5218 5441 50  0000 L CNN
F 1 "100uF" H 5218 5350 50  0000 L CNN
F 2 "" H 5138 5200 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
F 4 "25V" H 5218 5259 50  0000 L CNN "Voltage"
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5750 3900 5750
Wire Wire Line
	4200 4850 4200 5750
Connection ~ 3900 5750
Connection ~ 4200 5750
Wire Wire Line
	5100 5500 5100 5750
Wire Wire Line
	4950 4850 4950 5050
Wire Wire Line
	4950 5050 4750 5050
Wire Wire Line
	4750 5050 4750 5200
Wire Wire Line
	4950 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5200
Connection ~ 4950 5050
Wire Wire Line
	4700 2000 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4200 1700 4700 1700
Wire Wire Line
	3700 1700 3550 1700
Text Label 3450 1700 2    50   ~ 0
B+
Wire Wire Line
	4200 5750 4750 5750
Wire Wire Line
	4750 5500 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 5750 5100 5750
Wire Wire Line
	4700 3850 4200 3850
Connection ~ 4700 3850
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
NoConn ~ 7550 2050
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F20E001
P 7850 1850
AR Path="/5F20E001" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F20E001" Ref="J?"  Part="1" 
AR Path="/5F200EB9/5F20E001" Ref="J5"  Part="1" 
F 0 "J5" H 7930 1892 50  0000 L CNN
F 1 "Right 8 ohms" H 7930 1801 50  0000 L CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F20E007
P 7850 2250
AR Path="/5F20E007" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F20E007" Ref="J?"  Part="1" 
AR Path="/5F200EB9/5F20E007" Ref="J4"  Part="1" 
F 0 "J4" H 7930 2292 50  0000 L CNN
F 1 "Left 0 ohms" H 7930 2201 50  0000 L CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2250 7550 2250
Wire Wire Line
	7650 1850 7550 1850
$Comp
L nobsound-audio-amplifier-rescue:6P1-local V2,V?
U 1 1 5F20E00F
P 6950 2950
AR Path="/5F20E00F" Ref="V2,V?"  Part="1" 
AR Path="/5F1F04D2/5F20E00F" Ref="V2,V?"  Part="1" 
AR Path="/5F200EB9/5F20E00F" Ref="V4,V5"  Part="1" 
F 0 "V4,V5" H 7258 2946 50  0000 L CNN
F 1 "6P1" H 7258 2855 50  0000 L CNN
F 2 "" H 6970 2850 50  0001 C CNN
F 3 "" H 6970 2850 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6400 3150
Wire Wire Line
	5700 3150 5700 2200
Text Label 6850 3500 2    50   ~ 0
fl1
Text Label 7050 3500 2    50   ~ 0
fl2
$Comp
L Device:R R?
U 1 1 5F20E019
P 6500 2800
AR Path="/5F20E019" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20E019" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20E019" Ref="R16,17"  Part="1" 
F 0 "R16,17" H 6570 2846 50  0000 L CNN
F 1 "100" H 6570 2755 50  0000 L CNN
F 2 "" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2650
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6950 2150 6950 2500
Connection ~ 6950 2500
$Comp
L Device:CP C?
U 1 1 5F20E026
P 7350 3950
AR Path="/5F20E026" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F20E026" Ref="C?"  Part="1" 
AR Path="/5F200EB9/5F20E026" Ref="C12"  Part="1" 
F 0 "C12" H 7468 4041 50  0000 L CNN
F 1 "220uF" H 7468 3950 50  0000 L CNN
F 2 "" H 7388 3800 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
F 4 "50V" H 7468 3859 50  0000 L CNN "Voltage"
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F20E02D
P 7000 3950
AR Path="/5F20E02D" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F20E02D" Ref="R?"  Part="1" 
AR Path="/5F200EB9/5F20E02D" Ref="R11"  Part="1" 
F 0 "R11" H 7070 3996 50  0000 L CNN
F 1 "270" H 7070 3905 50  0000 L CNN
F 2 "" V 6930 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
F 4 "5W" H 7000 3950 50  0001 C CNN "Power"
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7200 3700
Wire Wire Line
	7200 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	7200 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3800
Connection ~ 7200 3700
Wire Wire Line
	7000 4100 7000 5750
Wire Wire Line
	7000 5750 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	7350 4100 7350 5750
Wire Wire Line
	7350 5750 7000 5750
Connection ~ 7000 5750
Wire Wire Line
	3550 1700 3550 1450
Wire Wire Line
	3550 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1950
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 3450 1700
Wire Wire Line
	5200 2200 5700 2200
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 5700 3150
$Comp
L power:Earth #PWR?
U 1 1 5F61D356
P 3950 3450
F 0 "#PWR?" H 3950 3200 50  0001 C CNN
F 1 "Earth" H 3950 3300 50  0001 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 3400
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3950 3000 4200 3000
Connection ~ 4200 3000
$Comp
L power:Earth #PWR?
U 1 1 5F620E36
P 6400 3450
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "Earth" H 6400 3300 50  0001 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
