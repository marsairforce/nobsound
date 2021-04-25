EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 47244 31496
encoding utf-8
Sheet 2 6
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
U 1 1 5F1FED34
P 9700 5950
AR Path="/5F1FED34" Ref="T?"  Part="1" 
AR Path="/5F1F04D2/5F1FED34" Ref="T1"  Part="1" 
F 0 "T1" H 9700 6575 50  0000 C CNN
F 1 "AudioTxfmr" H 9700 6484 50  0000 C CNN
F 2 "" H 9700 6550 50  0001 C CNN
F 3 "" H 9950 6400 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5650 9250 5650
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 5F1FED3C
P 6650 5550
AR Path="/5F1FED3C" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED3C" Ref="C5"  Part="1" 
F 0 "C5" H 6768 5641 50  0000 L CNN
F 1 "22uF" H 6768 5550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6688 5400 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
F 4 "450V" H 6768 5459 50  0000 L CNN "Voltage"
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FED42
P 6300 5400
AR Path="/5F1FED42" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED42" Ref="R6"  Part="1" 
F 0 "R6" V 6093 5400 50  0000 C CNN
F 1 "1.5K" V 6184 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6230 5400 50  0001 C CNN
F 3 "~" H 6300 5400 50  0001 C CNN
	1    6300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5400 6650 5400
$Comp
L power:Earth #PWR?
U 1 1 5F1FED49
P 6650 5700
AR Path="/5F1FED49" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F1FED49" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6650 5450 50  0001 C CNN
F 1 "Earth" H 6650 5550 50  0001 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FED4F
P 7150 5600
AR Path="/5F1FED4F" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED4F" Ref="R4"  Part="1" 
F 0 "R4" H 7080 5554 50  0000 R CNN
F 1 "30K" H 7080 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5900 7450 5900
$Comp
L Device:R R?
U 1 1 5F1FED63
P 8850 7000
AR Path="/5F1FED63" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED63" Ref="R2"  Part="1" 
F 0 "R2" H 8750 7000 50  0000 C CNN
F 1 "1M" H 8700 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8780 7000 50  0001 C CNN
F 3 "~" H 8850 7000 50  0001 C CNN
	1    8850 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FED69
P 6350 6900
AR Path="/5F1FED69" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED69" Ref="C3"  Part="1" 
F 0 "C3" H 5900 6950 50  0000 L CNN
F 1 ".1uF" H 5900 6850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 6388 6750 50  0001 C CNN
F 3 "~" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6200 7150 5900
$Comp
L Device:R R?
U 1 1 5F1FED70
P 6650 6950
AR Path="/5F1FED70" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED70" Ref="R13"  Part="1" 
F 0 "R13" H 6720 6996 50  0000 L CNN
F 1 "1M" H 6720 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6580 6950 50  0001 C CNN
F 3 "~" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7100 6650 7550
Wire Wire Line
	7400 7200 7400 7550
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F1FED7F
P 4700 7700
AR Path="/5F1FED7F" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FED7F" Ref="J7"  Part="1" 
F 0 "J7" H 4628 7938 50  0000 C CNN
F 1 "Conn_Coaxial" H 4628 7847 50  0000 C CNN
F 2 "" H 4700 7700 50  0001 C CNN
F 3 " ~" H 4700 7700 50  0001 C CNN
	1    4700 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 8200 5250 9450
Wire Wire Line
	5250 9450 4700 9450
Wire Wire Line
	4700 9450 4700 7900
$Comp
L power:Earth #PWR?
U 1 1 5F1FED8E
P 4700 9450
AR Path="/5F1FED8E" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F1FED8E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4700 9200 50  0001 C CNN
F 1 "Earth" H 4700 9300 50  0001 C CNN
F 2 "" H 4700 9450 50  0001 C CNN
F 3 "~" H 4700 9450 50  0001 C CNN
	1    4700 9450
	1    0    0    -1  
$EndComp
Connection ~ 4700 9450
Wire Wire Line
	4900 7700 5250 7700
Wire Wire Line
	5250 7700 5250 7900
Text Label 7050 7200 2    50   ~ 0
f1
Text Label 7250 7200 2    50   ~ 0
f2
Text Label 7050 8550 2    50   ~ 0
f1
Text Label 7250 8550 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 5F1FED9C
P 6650 8400
AR Path="/5F1FED9C" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED9C" Ref="R5"  Part="1" 
F 0 "R5" H 6720 8446 50  0000 L CNN
F 1 "1M" H 6720 8355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6580 8400 50  0001 C CNN
F 3 "~" H 6650 8400 50  0001 C CNN
	1    6650 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8250 6650 8050
Wire Wire Line
	6650 8050 6800 8050
$Comp
L Device:R R?
U 1 1 5F1FEDA5
P 7200 9050
AR Path="/5F1FEDA5" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDA5" Ref="R3"  Part="1" 
F 0 "R3" H 7270 9096 50  0000 L CNN
F 1 "2.2K" H 7270 9005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7130 9050 50  0001 C CNN
F 3 "~" H 7200 9050 50  0001 C CNN
	1    7200 9050
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 5F1FEDAC
P 7550 9050
AR Path="/5F1FEDAC" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDAC" Ref="C4"  Part="1" 
F 0 "C4" H 7668 9141 50  0000 L CNN
F 1 "100uF" H 7668 9050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7588 8900 50  0001 C CNN
F 3 "~" H 7550 9050 50  0001 C CNN
F 4 "25V" H 7668 8959 50  0000 L CNN "Voltage"
	1    7550 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9450 5250 9450
Wire Wire Line
	6650 8550 6650 9450
Connection ~ 5250 9450
Wire Wire Line
	7550 9200 7550 9450
Wire Wire Line
	7400 8550 7400 8750
Wire Wire Line
	7400 8750 7200 8750
Wire Wire Line
	7200 8750 7200 8900
Wire Wire Line
	7400 8750 7550 8750
Wire Wire Line
	7550 8750 7550 8900
Connection ~ 7400 8750
Connection ~ 7150 5900
Wire Wire Line
	6150 5400 6000 5400
Wire Wire Line
	6650 9450 7200 9450
Wire Wire Line
	7200 9200 7200 9450
Connection ~ 7200 9450
Wire Wire Line
	7200 9450 7550 9450
Wire Wire Line
	6800 6700 6650 6700
Wire Wire Line
	6650 6700 6650 6800
NoConn ~ 10000 5750
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F1FEDD4
P 10300 5550
AR Path="/5F1FEDD4" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDD4" Ref="J2"  Part="1" 
F 0 "J2" H 10380 5592 50  0000 L CNN
F 1 "Left 8 ohms" H 10380 5501 50  0000 L CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5F1FEDDA
P 10300 5950
AR Path="/5F1FEDDA" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDDA" Ref="J3"  Part="1" 
F 0 "J3" H 10380 5992 50  0000 L CNN
F 1 "Left 0 ohms" H 10380 5901 50  0000 L CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5950 10000 5950
Wire Wire Line
	10100 5550 10000 5550
Wire Wire Line
	9050 6850 8850 6850
Text Label 9300 7200 2    50   ~ 0
f1
Text Label 9500 7200 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 5F1FEDEC
P 8950 6500
AR Path="/5F1FEDEC" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDEC" Ref="R14"  Part="1" 
F 0 "R14" H 9020 6546 50  0000 L CNN
F 1 "100" H 9020 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8880 6500 50  0001 C CNN
F 3 "~" H 8950 6500 50  0001 C CNN
	1    8950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6200 8950 6200
Wire Wire Line
	8950 6200 8950 6350
Wire Wire Line
	9050 6750 8950 6750
Wire Wire Line
	8950 6750 8950 6650
Wire Wire Line
	9400 5850 9400 6200
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 5F1FEDF9
P 9850 7650
AR Path="/5F1FEDF9" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDF9" Ref="C1"  Part="1" 
F 0 "C1" H 9968 7741 50  0000 L CNN
F 1 "1000uF" H 9968 7650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9888 7500 50  0001 C CNN
F 3 "~" H 9850 7650 50  0001 C CNN
F 4 "50V" H 9968 7559 50  0000 L CNN "Voltage"
	1    9850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FEE00
P 9400 7650
AR Path="/5F1FEE00" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEE00" Ref="R1"  Part="1" 
F 0 "R1" H 9200 7700 50  0000 L CNN
F 1 "470" H 9200 7600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 7650 50  0001 C CNN
F 3 "~" H 9400 7650 50  0001 C CNN
F 4 "3W" H 9250 7500 50  0000 C CNN "Power"
	1    9400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7200 9650 7400
Connection ~ 7550 9450
Wire Wire Line
	9850 7800 9850 9450
Wire Wire Line
	6000 5400 6000 5150
Wire Wire Line
	6000 5150 9250 5150
Wire Wire Line
	9250 5150 9250 5650
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 5900 5400
$Comp
L nobsound-audio-amplifier-rescue:EL84-local-nobsound-audio-amplifier-rescue V3
U 1 1 5F1E5866
P 9400 6650
F 0 "V3" H 9708 6646 50  0000 L CNN
F 1 "EL84" H 9708 6555 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 9420 6550 50  0001 C CNN
F 3 "" H 9420 6550 50  0001 C CNN
	1    9400 6650
	1    0    0    -1  
$EndComp
Connection ~ 9400 6200
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V2
U 1 1 5F1EB7D2
P 7150 8000
AR Path="/5F1EB7D2" Ref="V2"  Part="1" 
AR Path="/5F1F04D2/5F1EB7D2" Ref="V2"  Part="1" 
F 0 "V2" H 7458 7996 50  0000 L CNN
F 1 "12AX7" H 7458 7905 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 7170 8000 50  0001 C CNN
F 3 "" H 7170 8000 50  0001 C CNN
	1    7150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7550 7150 7550
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V2
U 2 1 5F1F6427
P 7150 6650
AR Path="/5F1F6427" Ref="V2"  Part="2" 
AR Path="/5F1F04D2/5F1F6427" Ref="V2"  Part="2" 
F 0 "V2" H 7458 6646 50  0000 L CNN
F 1 "12AX7" H 7458 6555 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 7170 6650 50  0001 C CNN
F 3 "" H 7170 6650 50  0001 C CNN
	2    7150 6650
	1    0    0    -1  
$EndComp
Connection ~ 7150 7550
Wire Wire Line
	7150 7550 7400 7550
$Comp
L nobsound-audio-amplifier-rescue:R_POT_Dual_Separate-Device-nobsound-audio-amplifier-rescue RV1
U 1 1 5F23DDB3
P 5250 8050
F 0 "RV1" H 5180 8096 50  0000 R CNN
F 1 "1M" H 5180 8005 50  0000 R CNN
F 2 "" H 5250 8050 50  0001 C CNN
F 3 "~" H 5250 8050 50  0001 C CNN
	1    5250 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5B00D6
P 5850 8050
AR Path="/5F200EB9/5F5B00D6" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F5B00D6" Ref="C15"  Part="1" 
F 0 "C15" V 5598 8050 50  0000 C CNN
F 1 "4.7uF" V 5689 8050 50  0000 C CNN
F 2 "" H 5888 7900 50  0001 C CNN
F 3 "~" H 5850 8050 50  0001 C CNN
	1    5850 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 8050 5700 8050
Connection ~ 6650 9450
$Comp
L power:Earth #PWR?
U 1 1 5F5C6D43
P 8850 7250
AR Path="/5F200EB9/5F5C6D43" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F5C6D43" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8850 7000 50  0001 C CNN
F 1 "Earth" H 8850 7100 50  0001 C CNN
F 2 "" H 8850 7250 50  0001 C CNN
F 3 "~" H 8850 7250 50  0001 C CNN
	1    8850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7250 8850 7150
Connection ~ 8850 6850
Wire Wire Line
	8850 6850 8150 6850
Wire Wire Line
	7850 5900 8150 5900
$Comp
L power:Earth #PWR?
U 1 1 5F5E593F
P 6350 7150
AR Path="/5F200EB9/5F5E593F" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F5E593F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6350 6900 50  0001 C CNN
F 1 "Earth" H 6350 7000 50  0001 C CNN
F 2 "" H 6350 7150 50  0001 C CNN
F 3 "~" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7150 6350 7050
Wire Wire Line
	6650 6700 6350 6700
Wire Wire Line
	6350 6700 6350 6750
Connection ~ 6650 6700
Wire Wire Line
	8150 5900 8150 6850
Connection ~ 6650 8050
Wire Wire Line
	6000 8050 6650 8050
Text Notes 5600 5300 0    50   ~ 0
364V
Text Notes 7000 5350 0    50   ~ 0
362V
Text Notes 6650 6200 0    50   ~ 0
R = 30.7K\nV = 29.8V\nI = 0.98mA
Text Notes 6750 9200 0    50   ~ 0
R = 2.2K\nV = 2.14V\nI=1.03mA
Text Notes 5100 6650 0    50   ~ 0
Vplate = 362 - 29.8 - 2.14\nVplate = \nI = 1.1mA\nP = 330mW
Text Notes 9500 6250 0    50   ~ 0
V = 355V
Text Notes 10550 7650 0    50   ~ 0
R = 740\nV = 17.7V\nI = 49mA\nP=867mW\n
Text Notes 10050 6800 0    50   ~ 0
Vplate = 355 - 15.72\nVplate = 339.3V\nI = 34.2mA\nP = 11.6W\n\nactual:\n355-31.28=323.72\nP=22W
Text Notes 9850 5250 0    50   ~ 0
V = 9\nI = 34.2mA\nP = 308mW
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5F80FC62
P 25550 3850
F 0 "Q?" H 25741 3896 50  0000 L CNN
F 1 "2N4124" H 25741 3805 50  0000 L CNN
F 2 "" H 25750 3950 50  0001 C CNN
F 3 "~" H 25550 3850 50  0001 C CNN
	1    25550 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5F8125CE
P 25650 3500
F 0 "Q?" H 25840 3546 50  0000 L CNN
F 1 "2N4124" H 25840 3455 50  0000 L CNN
F 2 "" H 25850 3600 50  0001 C CNN
F 3 "~" H 25650 3500 50  0001 C CNN
	1    25650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F81FC40
P 25450 3200
F 0 "R?" H 25520 3246 50  0000 L CNN
F 1 "100k" H 25520 3155 50  0000 L CNN
F 2 "" V 25380 3200 50  0001 C CNN
F 3 "~" H 25450 3200 50  0001 C CNN
	1    25450 3200
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:R_Potentiometer-Device-nobsound-audio-amplifier-rescue RV?
U 1 1 5F823B94
P 25750 4150
AR Path="/5F823B94" Ref="RV?"  Part="1" 
AR Path="/5F1F04D2/5F823B94" Ref="RV?"  Part="1" 
F 0 "RV?" H 25681 4104 50  0000 R CNN
F 1 "100" H 25681 4195 50  0000 R CNN
F 2 "" H 25750 4150 50  0001 C CNN
F 3 "~" H 25750 4150 50  0001 C CNN
	1    25750 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	25750 4000 25750 3950
Wire Wire Line
	25750 3700 25750 3850
Connection ~ 25750 3850
Wire Wire Line
	25450 3500 25450 3650
Wire Wire Line
	25450 3500 25450 3350
Connection ~ 25450 3500
Wire Wire Line
	25450 4050 25450 4300
Wire Wire Line
	25450 4300 25600 4300
Wire Wire Line
	25750 3300 25750 3050
Wire Wire Line
	25600 4300 25600 4400
$Comp
L Device:C C?
U 1 1 5F84A01F
P 7700 5900
F 0 "C?" V 7850 5800 50  0000 C CNN
F 1 "10uF" V 7950 5800 50  0000 C CNN
F 2 "" H 7738 5750 50  0001 C CNN
F 3 "~" H 7700 5900 50  0001 C CNN
	1    7700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	25450 3050 25600 3050
$Comp
L Device:R R?
U 1 1 5F85F894
P 25600 2900
F 0 "R?" H 25670 2946 50  0000 L CNN
F 1 "1" H 25670 2855 50  0000 L CNN
F 2 "" V 25530 2900 50  0001 C CNN
F 3 "~" H 25600 2900 50  0001 C CNN
	1    25600 2900
	1    0    0    -1  
$EndComp
Connection ~ 25600 3050
Wire Wire Line
	25600 3050 25750 3050
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F860616
P 24950 3600
F 0 "J?" H 24868 3275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 24868 3366 50  0000 C CNN
F 2 "" H 24950 3600 50  0001 C CNN
F 3 "~" H 24950 3600 50  0001 C CNN
	1    24950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	25150 3500 25150 2750
Wire Wire Line
	25150 2750 25600 2750
Wire Wire Line
	25150 3600 25150 4300
Wire Wire Line
	25150 4300 25450 4300
Connection ~ 25450 4300
Wire Wire Line
	25600 2550 25600 2750
Connection ~ 25600 2750
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F86F9E5
P 25950 2750
F 0 "J?" H 25922 2682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 25922 2773 50  0000 R CNN
F 2 "" H 25950 2750 50  0001 C CNN
F 3 "~" H 25950 2750 50  0001 C CNN
	1    25950 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5F871049
P 25950 3050
F 0 "J?" H 25922 2982 50  0000 R CNN
F 1 "Conn_01x01_Male" H 25922 3073 50  0000 R CNN
F 2 "" H 25950 3050 50  0001 C CNN
F 3 "~" H 25950 3050 50  0001 C CNN
	1    25950 3050
	-1   0    0    1   
$EndComp
Connection ~ 25750 3050
Wire Wire Line
	25750 2750 25600 2750
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F88DD97
P 26250 4050
F 0 "J?" H 26330 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 26330 3951 50  0000 L CNN
F 2 "" H 26250 4050 50  0001 C CNN
F 3 "~" H 26250 4050 50  0001 C CNN
	1    26250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	26050 4050 25950 4050
Wire Wire Line
	25950 4050 25950 3950
Wire Wire Line
	25950 3950 25750 3950
Connection ~ 25750 3950
Wire Wire Line
	25750 3950 25750 3850
Wire Wire Line
	26050 4150 25950 4150
Wire Wire Line
	25950 4150 25950 4400
Wire Wire Line
	25950 4400 25600 4400
Connection ~ 25950 4150
Wire Wire Line
	25950 4150 25900 4150
Connection ~ 25600 4400
Wire Wire Line
	25600 4400 25600 4600
NoConn ~ 25750 4300
Wire Notes Line
	27800 2550 27800 4900
Wire Notes Line
	27800 4900 24300 4900
Wire Notes Line
	24300 2550 27800 2550
Wire Notes Line
	24300 2550 24300 4900
Text Notes 24350 2500 0    50   ~ 0
I built this constant current source to experiment \nwith replacing the EL84 cathode lode resistor.\nIt worked. \nBut this design is only rated for 600mW. it gets warm just like the resistor.\nFor the complexity, this is not needed anyway.
Wire Wire Line
	9400 7400 9650 7400
Wire Wire Line
	9650 7400 9850 7400
Wire Wire Line
	9850 7400 9850 7500
Connection ~ 9650 7400
Wire Wire Line
	9400 7500 9400 7400
Wire Wire Line
	7550 9450 9400 9450
$Comp
L Device:R R?
U 1 1 5F9CA9C8
P 9400 8150
AR Path="/5F9CA9C8" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F9CA9C8" Ref="R?"  Part="1" 
F 0 "R?" H 9200 8200 50  0000 L CNN
F 1 "270" H 9200 8100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 8150 50  0001 C CNN
F 3 "~" H 9400 8150 50  0001 C CNN
F 4 "3W" H 9250 8000 50  0000 C CNN "Power"
	1    9400 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7800 9400 8000
Wire Wire Line
	9400 8300 9400 9450
Connection ~ 9400 9450
Wire Wire Line
	9400 9450 9850 9450
Text HLabel 5900 5400 0    50   Input ~ 0
B+
Wire Wire Line
	6650 5400 7150 5400
Wire Wire Line
	7150 5400 7150 5450
Connection ~ 6650 5400
Text HLabel 4350 5750 0    50   Input ~ 0
f1
Text HLabel 4350 5900 0    50   Input ~ 0
f2
Text Label 4350 5750 0    50   ~ 0
f1
Text Label 4350 5900 0    50   ~ 0
f2
Wire Wire Line
	7150 5750 7150 5900
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 60B2EDF4
P 9350 4200
AR Path="/60AEF536/60B2EDF4" Ref="U?"  Part="1" 
AR Path="/5F1F04D2/60B2EDF4" Ref="U?"  Part="1" 
F 0 "U?" H 9694 4246 50  0000 L CNN
F 1 "LM386" H 9694 4155 50  0000 L CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9550 4400 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B2EDFA
P 8200 3950
AR Path="/60AEF536/60B2EDFA" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/60B2EDFA" Ref="C?"  Part="1" 
F 0 "C?" V 7948 3950 50  0000 C CNN
F 1 "0.1uF" V 8039 3950 50  0000 C CNN
F 2 "" H 8238 3800 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60B2EE00
P 8550 4100
AR Path="/60AEF536/60B2EE00" Ref="RV?"  Part="1" 
AR Path="/5F1F04D2/60B2EE00" Ref="RV?"  Part="1" 
F 0 "RV?" H 8481 4146 50  0000 R CNN
F 1 "10K" H 8481 4055 50  0000 R CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B2EE06
P 9000 4700
AR Path="/60AEF536/60B2EE06" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/60B2EE06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 4450 50  0001 C CNN
F 1 "GND" H 9005 4527 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9000 4300
Wire Wire Line
	9000 4300 9000 4700
Wire Wire Line
	9050 4100 8700 4100
$Comp
L power:GND #PWR?
U 1 1 60B2EE0F
P 8550 4700
AR Path="/60AEF536/60B2EE0F" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/60B2EE0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8555 4527 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4250 8550 4700
Wire Wire Line
	8350 3950 8550 3950
$Comp
L power:GND #PWR?
U 1 1 60B2EE17
P 9250 4700
AR Path="/60AEF536/60B2EE17" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/60B2EE17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4450 50  0001 C CNN
F 1 "GND" H 9255 4527 50  0000 C CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9250 4500
$Comp
L Device:CP C?
U 1 1 60B2EE1E
P 10100 4200
AR Path="/60AEF536/60B2EE1E" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/60B2EE1E" Ref="C?"  Part="1" 
F 0 "C?" V 10355 4200 50  0000 C CNN
F 1 "220uF" V 10264 4200 50  0000 C CNN
F 2 "" H 10138 4050 50  0001 C CNN
F 3 "~" H 10100 4200 50  0001 C CNN
	1    10100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4200 9650 4200
Text HLabel 10350 4200 2    50   Output ~ 0
meter
Text HLabel 9150 3750 0    50   Input ~ 0
buffer_pwr
Wire Wire Line
	9150 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3900
Wire Wire Line
	7450 3950 7450 5900
Wire Wire Line
	7450 3950 8050 3950
Connection ~ 7450 5900
Wire Wire Line
	7450 5900 7150 5900
Wire Wire Line
	10250 4200 10350 4200
$Comp
L Device:C C?
U 1 1 60B4A4AC
P 9550 3750
F 0 "C?" V 9298 3750 50  0000 C CNN
F 1 "0.1uF" V 9389 3750 50  0000 C CNN
F 2 "" H 9588 3600 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4B711
P 9750 3750
F 0 "#PWR?" H 9750 3500 50  0001 C CNN
F 1 "GND" H 9755 3577 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9400 3750
Connection ~ 9250 3750
Wire Wire Line
	9700 3750 9750 3750
$EndSCHEMATC
