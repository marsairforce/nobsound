EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L local:AudioTxfmr T?
U 1 1 5F1FED34
P 7350 2400
AR Path="/5F1FED34" Ref="T?"  Part="1" 
AR Path="/5F1F04D2/5F1FED34" Ref="T1"  Part="1" 
F 0 "T1" H 7350 3025 50  0000 C CNN
F 1 "AudioTxfmr" H 7350 2934 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 6900 2100
$Comp
L nobsound-audio-amplifier-rescue:CP-Device C?
U 1 1 5F1FED3C
P 4300 2000
AR Path="/5F1FED3C" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED3C" Ref="C5"  Part="1" 
F 0 "C5" H 4418 2091 50  0000 L CNN
F 1 "22uF" H 4418 2000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4338 1850 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
F 4 "450V" H 4418 1909 50  0000 L CNN "Voltage"
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FED42
P 3950 1850
AR Path="/5F1FED42" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED42" Ref="R6"  Part="1" 
F 0 "R6" V 3743 1850 50  0000 C CNN
F 1 "1.5K" V 3834 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3880 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1850 4300 1850
$Comp
L power:Earth #PWR?
U 1 1 5F1FED49
P 4300 2150
AR Path="/5F1FED49" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F1FED49" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4300 1900 50  0001 C CNN
F 1 "Earth" H 4300 2000 50  0001 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FED4F
P 4800 2000
AR Path="/5F1FED4F" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED4F" Ref="R4"  Part="1" 
F 0 "R4" H 4730 1954 50  0000 R CNN
F 1 "30K" H 4730 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4730 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
Connection ~ 4300 1850
Wire Wire Line
	5000 2350 4800 2350
$Comp
L Device:R R?
U 1 1 5F1FED63
P 6500 3450
AR Path="/5F1FED63" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED63" Ref="R2"  Part="1" 
F 0 "R2" H 6400 3450 50  0000 C CNN
F 1 "1M" H 6350 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FED69
P 4000 3350
AR Path="/5F1FED69" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED69" Ref="C3"  Part="1" 
F 0 "C3" H 3550 3400 50  0000 L CNN
F 1 ".1uF" H 3550 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4038 3200 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2350
$Comp
L Device:R R?
U 1 1 5F1FED70
P 4300 3400
AR Path="/5F1FED70" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED70" Ref="R13"  Part="1" 
F 0 "R13" H 4370 3446 50  0000 L CNN
F 1 "1M" H 4370 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4230 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 4000
Wire Wire Line
	5050 3650 5050 4000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F1FED7F
P 2350 4150
AR Path="/5F1FED7F" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FED7F" Ref="J7"  Part="1" 
F 0 "J7" H 2278 4388 50  0000 C CNN
F 1 "Conn_Coaxial" H 2278 4297 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 " ~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 5900
Wire Wire Line
	2900 5900 2350 5900
Wire Wire Line
	2350 5900 2350 4350
$Comp
L power:Earth #PWR?
U 1 1 5F1FED8E
P 2350 5900
AR Path="/5F1FED8E" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F1FED8E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2350 5650 50  0001 C CNN
F 1 "Earth" H 2350 5750 50  0001 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "~" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Connection ~ 2350 5900
Wire Wire Line
	2550 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4350
Text Label 4700 3650 2    50   ~ 0
fl1
Text Label 4900 3650 2    50   ~ 0
fl2
Text Label 4700 5000 2    50   ~ 0
fl1
Text Label 4900 5000 2    50   ~ 0
fl2
$Comp
L Device:R R?
U 1 1 5F1FED9C
P 4300 4850
AR Path="/5F1FED9C" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED9C" Ref="R5"  Part="1" 
F 0 "R5" H 4370 4896 50  0000 L CNN
F 1 "1M" H 4370 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4230 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4500
Wire Wire Line
	4300 4500 4450 4500
$Comp
L Device:R R?
U 1 1 5F1FEDA5
P 4850 5500
AR Path="/5F1FEDA5" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDA5" Ref="R3"  Part="1" 
F 0 "R3" H 4920 5546 50  0000 L CNN
F 1 "2.2K" H 4920 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4780 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device C?
U 1 1 5F1FEDAC
P 5200 5500
AR Path="/5F1FEDAC" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDAC" Ref="C4"  Part="1" 
F 0 "C4" H 5318 5591 50  0000 L CNN
F 1 "100uF" H 5318 5500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5238 5350 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
F 4 "25V" H 5318 5409 50  0000 L CNN "Voltage"
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 2900 5900
Wire Wire Line
	4300 5000 4300 5900
Connection ~ 2900 5900
Wire Wire Line
	5200 5650 5200 5900
Wire Wire Line
	5050 5000 5050 5200
Wire Wire Line
	5050 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5350
Wire Wire Line
	5050 5200 5200 5200
Wire Wire Line
	5200 5200 5200 5350
Connection ~ 5050 5200
Wire Wire Line
	4800 2150 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4300 1850 4800 1850
Wire Wire Line
	3800 1850 3650 1850
Text Label 3550 1850 2    50   ~ 0
B+
Wire Wire Line
	4300 5900 4850 5900
Wire Wire Line
	4850 5650 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 5200 5900
Wire Wire Line
	4450 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3250
NoConn ~ 7650 2200
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F1FEDD4
P 7950 2000
AR Path="/5F1FEDD4" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDD4" Ref="J2"  Part="1" 
F 0 "J2" H 8030 2042 50  0000 L CNN
F 1 "Left 8 ohms" H 8030 1951 50  0000 L CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F1FEDDA
P 7950 2400
AR Path="/5F1FEDDA" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDDA" Ref="J3"  Part="1" 
F 0 "J3" H 8030 2442 50  0000 L CNN
F 1 "Left 0 ohms" H 8030 2351 50  0000 L CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7650 2400
Wire Wire Line
	7750 2000 7650 2000
Wire Wire Line
	6700 3300 6500 3300
Text Label 6950 3650 2    50   ~ 0
fl1
Text Label 7150 3650 2    50   ~ 0
fl2
$Comp
L Device:R R?
U 1 1 5F1FEDEC
P 6600 2950
AR Path="/5F1FEDEC" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDEC" Ref="R14"  Part="1" 
F 0 "R14" H 6670 2996 50  0000 L CNN
F 1 "100" H 6670 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6530 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2800
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	7050 2300 7050 2650
$Comp
L nobsound-audio-amplifier-rescue:CP-Device C?
U 1 1 5F1FEDF9
P 7450 4100
AR Path="/5F1FEDF9" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDF9" Ref="C1"  Part="1" 
F 0 "C1" H 7568 4191 50  0000 L CNN
F 1 "1000uF" H 7568 4100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7488 3950 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
F 4 "50V" H 7568 4009 50  0000 L CNN "Voltage"
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FEE00
P 7100 4100
AR Path="/5F1FEE00" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEE00" Ref="R1"  Part="1" 
F 0 "R1" H 6900 4150 50  0000 L CNN
F 1 "470" H 6900 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
F 4 "3W" H 6950 3950 50  0000 C CNN "Power"
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3850
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3950
Connection ~ 5200 5900
Wire Wire Line
	7450 4250 7450 5900
Wire Wire Line
	3650 1850 3650 1600
Wire Wire Line
	3650 1600 6900 1600
Wire Wire Line
	6900 1600 6900 2100
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3550 1850
$Comp
L local:EL84 V3
U 1 1 5F1E5866
P 7050 3100
F 0 "V3" H 7358 3096 50  0000 L CNN
F 1 "EL84" H 7358 3005 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 7070 3000 50  0001 C CNN
F 3 "" H 7070 3000 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Connection ~ 7050 2650
$Comp
L local:12AX7 V2
U 1 1 5F1EB7D2
P 4800 4450
F 0 "V2" H 5108 4446 50  0000 L CNN
F 1 "12AX7" H 5108 4355 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 4820 4450 50  0001 C CNN
F 3 "" H 4820 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4800 4000
$Comp
L local:12AX7 V2
U 2 1 5F1F6427
P 4800 3100
F 0 "V2" H 5108 3096 50  0000 L CNN
F 1 "12AX7" H 5108 3005 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 4820 3100 50  0001 C CNN
F 3 "" H 4820 3100 50  0001 C CNN
	2    4800 3100
	1    0    0    -1  
$EndComp
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 5050 4000
$Comp
L nobsound-audio-amplifier-rescue:R_POT_Dual_Separate-Device RV1
U 1 1 5F23DDB3
P 2900 4500
F 0 "RV1" H 2830 4546 50  0000 R CNN
F 1 "1M" H 2830 4455 50  0000 R CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5B00D6
P 3500 4500
AR Path="/5F200EB9/5F5B00D6" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F5B00D6" Ref="C15"  Part="1" 
F 0 "C15" V 3248 4500 50  0000 C CNN
F 1 "0.047uF" V 3339 4500 50  0000 C CNN
F 2 "" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4500 3350 4500
Connection ~ 4300 5900
$Comp
L power:Earth #PWR?
U 1 1 5F5C6D43
P 6500 3700
AR Path="/5F200EB9/5F5C6D43" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F5C6D43" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6500 3450 50  0001 C CNN
F 1 "Earth" H 6500 3550 50  0001 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 3600
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 5800 3300
Wire Wire Line
	5300 2350 5800 2350
$Comp
L power:Earth #PWR?
U 1 1 5F5E593F
P 4000 3600
AR Path="/5F200EB9/5F5E593F" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F5E593F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4000 3350 50  0001 C CNN
F 1 "Earth" H 4000 3450 50  0001 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4300 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3200
Connection ~ 4300 3150
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F53BD18
P 6000 2350
F 0 "J?" H 5972 2282 50  0000 R CNN
F 1 "To VU Meter" H 5972 2373 50  0000 R CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	-1   0    0    1   
$EndComp
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5800 3300
Connection ~ 4300 4500
Wire Wire Line
	3650 4500 4300 4500
Text Notes 3250 1750 0    50   ~ 0
364V
Text Notes 4650 1800 0    50   ~ 0
362V
Text Notes 4300 2650 0    50   ~ 0
R = 30.7K\nV = 29.8V\nI = 0.98mA
Text Notes 4400 5650 0    50   ~ 0
R = 2.2K\nV = 2.14V\nI=1.03mA
Text Notes 2750 3100 0    50   ~ 0
Vplate = 362 - 29.8 - 2.14\nVplate = \nI = 1.1mA\nP = 330mW
Text Notes 7150 2700 0    50   ~ 0
V = 355V
Text Notes 7900 4000 0    50   ~ 0
R = 460\nV = 15.72V\nI = 34.2mA\nP = 538mW\n\nactual current: 68mA\n
Text Notes 7700 3250 0    50   ~ 0
Vplate = 355 - 15.72\nVplate = 339.3V\nI = 34.2mA\nP = 11.6W\n\nactual:\n355-31.28=323.72\nP=22W
Text Notes 7500 1700 0    50   ~ 0
V = 9\nI = 34.2mA\nP = 308mW
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5F80FC62
P 13400 4950
F 0 "Q?" H 13591 4996 50  0000 L CNN
F 1 "2N4124" H 13591 4905 50  0000 L CNN
F 2 "" H 13600 5050 50  0001 C CNN
F 3 "~" H 13400 4950 50  0001 C CNN
	1    13400 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5F8125CE
P 13500 4600
F 0 "Q?" H 13690 4646 50  0000 L CNN
F 1 "2N4124" H 13690 4555 50  0000 L CNN
F 2 "" H 13700 4700 50  0001 C CNN
F 3 "~" H 13500 4600 50  0001 C CNN
	1    13500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F81FC40
P 13300 4300
F 0 "R?" H 13370 4346 50  0000 L CNN
F 1 "100k" H 13370 4255 50  0000 L CNN
F 2 "" V 13230 4300 50  0001 C CNN
F 3 "~" H 13300 4300 50  0001 C CNN
	1    13300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer RV?
U 1 1 5F823B94
P 13600 5250
F 0 "RV?" H 13531 5204 50  0000 R CNN
F 1 "100" H 13531 5295 50  0000 R CNN
F 2 "" H 13600 5250 50  0001 C CNN
F 3 "~" H 13600 5250 50  0001 C CNN
	1    13600 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	13600 5100 13600 5050
Wire Wire Line
	13600 4800 13600 4950
Connection ~ 13600 4950
Wire Wire Line
	13300 4600 13300 4750
Wire Wire Line
	13300 4600 13300 4450
Connection ~ 13300 4600
Wire Wire Line
	13300 5150 13300 5400
Wire Wire Line
	13300 5400 13450 5400
Wire Wire Line
	13600 4400 13600 4150
Wire Wire Line
	13450 5400 13450 5500
$Comp
L Device:C C?
U 1 1 5F848CBC
P 5150 2250
F 0 "C?" V 4898 2250 50  0000 C CNN
F 1 "0.1uF" V 4989 2250 50  0000 C CNN
F 2 "" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F84A01F
P 5150 2450
F 0 "C?" V 5300 2350 50  0000 C CNN
F 1 "0.1uF" V 5400 2350 50  0000 C CNN
F 2 "" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2250 5300 2350
Wire Wire Line
	5300 2350 5300 2450
Connection ~ 5300 2350
Wire Wire Line
	5000 2250 5000 2350
Wire Wire Line
	5000 2350 5000 2450
Connection ~ 5000 2350
Wire Wire Line
	13300 4150 13450 4150
$Comp
L Device:R R?
U 1 1 5F85F894
P 13450 4000
F 0 "R?" H 13520 4046 50  0000 L CNN
F 1 "1" H 13520 3955 50  0000 L CNN
F 2 "" V 13380 4000 50  0001 C CNN
F 3 "~" H 13450 4000 50  0001 C CNN
	1    13450 4000
	1    0    0    -1  
$EndComp
Connection ~ 13450 4150
Wire Wire Line
	13450 4150 13600 4150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F860616
P 12800 4700
F 0 "J?" H 12718 4375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 12718 4466 50  0000 C CNN
F 2 "" H 12800 4700 50  0001 C CNN
F 3 "~" H 12800 4700 50  0001 C CNN
	1    12800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 4600 13000 3850
Wire Wire Line
	13000 3850 13450 3850
Wire Wire Line
	13000 4700 13000 5400
Wire Wire Line
	13000 5400 13300 5400
Connection ~ 13300 5400
Wire Wire Line
	13450 3650 13450 3850
Connection ~ 13450 3850
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F86F9E5
P 13800 3850
F 0 "J?" H 13772 3782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 13772 3873 50  0000 R CNN
F 2 "" H 13800 3850 50  0001 C CNN
F 3 "~" H 13800 3850 50  0001 C CNN
	1    13800 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F871049
P 13800 4150
F 0 "J?" H 13772 4082 50  0000 R CNN
F 1 "Conn_01x01_Male" H 13772 4173 50  0000 R CNN
F 2 "" H 13800 4150 50  0001 C CNN
F 3 "~" H 13800 4150 50  0001 C CNN
	1    13800 4150
	-1   0    0    1   
$EndComp
Connection ~ 13600 4150
Wire Wire Line
	13600 3850 13450 3850
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F88DD97
P 14100 5150
F 0 "J?" H 14180 5142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14180 5051 50  0000 L CNN
F 2 "" H 14100 5150 50  0001 C CNN
F 3 "~" H 14100 5150 50  0001 C CNN
	1    14100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5150 13800 5150
Wire Wire Line
	13800 5150 13800 5050
Wire Wire Line
	13800 5050 13600 5050
Connection ~ 13600 5050
Wire Wire Line
	13600 5050 13600 4950
Wire Wire Line
	13900 5250 13800 5250
Wire Wire Line
	13800 5250 13800 5500
Wire Wire Line
	13800 5500 13450 5500
Connection ~ 13800 5250
Wire Wire Line
	13800 5250 13750 5250
Connection ~ 13450 5500
Wire Wire Line
	13450 5500 13450 5700
NoConn ~ 13600 5400
Wire Wire Line
	5200 5900 7100 5900
Wire Wire Line
	7300 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3950
Connection ~ 7300 3850
Wire Wire Line
	7100 4250 7100 5900
Connection ~ 7100 5900
Wire Wire Line
	7100 5900 7450 5900
Wire Notes Line
	15650 3650 15650 6000
Wire Notes Line
	15650 6000 12150 6000
Wire Notes Line
	12150 3650 15650 3650
Wire Notes Line
	12150 3650 12150 6000
Text Notes 12200 3600 0    50   ~ 0
I built this constant current source to experiment \nwith replacing the EL84 cathode lode resistor.\nIt worked. \nBut this design is only rated for 600mW. it gets warm just like the resistor.\nFor the complexity, this is not needed anyway.
$EndSCHEMATC
