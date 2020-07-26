EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:CP C?
U 1 1 5F1FED3C
P 4300 2000
AR Path="/5F1FED3C" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED3C" Ref="C8"  Part="1" 
F 0 "C8" H 4418 2091 50  0000 L CNN
F 1 "22uF" H 4418 2000 50  0000 L CNN
F 2 "" H 4338 1850 50  0001 C CNN
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
F 2 "" V 3880 1850 50  0001 C CNN
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
AR Path="/5F1F04D2/5F1FED49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1900 50  0001 C CNN
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
AR Path="/5F1F04D2/5F1FED4F" Ref="R9"  Part="1" 
F 0 "R9" H 4730 1954 50  0000 R CNN
F 1 "30K" H 4730 2045 50  0000 R CNN
F 2 "" V 4730 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
Connection ~ 4300 1850
$Comp
L local:6H8C V?
U 1 1 5F1FED56
P 4800 3100
AR Path="/5F1FED56" Ref="V?"  Part="1" 
AR Path="/5F1F04D2/5F1FED56" Ref="V1"  Part="1" 
F 0 "V1" H 5108 3096 50  0000 L CNN
F 1 "6H8C" H 5108 3005 50  0000 L CNN
F 2 "" H 4820 3100 50  0001 C CNN
F 3 "" H 4820 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FED5C
P 5150 2350
AR Path="/5F1FED5C" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED5C" Ref="C2"  Part="1" 
F 0 "C2" V 4898 2350 50  0000 C CNN
F 1 "0.1uF" V 5000 2300 50  0000 C CNN
F 2 "" H 5188 2200 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
F 4 "450V" V 5000 2600 50  0000 C CNN "Voltage"
	1    5150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2350 4800 2350
$Comp
L Device:R R?
U 1 1 5F1FED63
P 4550 2550
AR Path="/5F1FED63" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FED63" Ref="R2"  Part="1" 
F 0 "R2" V 4343 2550 50  0000 C CNN
F 1 "470K" V 4434 2550 50  0000 C CNN
F 2 "" V 4480 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FED69
P 4300 2900
AR Path="/5F1FED69" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FED69" Ref="C3"  Part="1" 
F 0 "C3" H 3850 2950 50  0000 L CNN
F 1 "220K400" H 3850 2850 50  0000 L CNN
F 2 "" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
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
F 2 "" V 4230 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L local:6H8C V?
U 2 1 5F1FED76
P 4800 4450
AR Path="/5F1FED76" Ref="V?"  Part="2" 
AR Path="/5F1F04D2/5F1FED76" Ref="V1"  Part="2" 
F 0 "V1" H 5108 4446 50  0000 L CNN
F 1 "6H8C" H 5108 4355 50  0000 L CNN
F 2 "" H 4820 4450 50  0001 C CNN
F 3 "" H 4820 4450 50  0001 C CNN
	2    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4300 4000
Wire Wire Line
	5050 3650 5050 4000
Wire Wire Line
	4800 4000 5050 4000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F1FED7F
P 3450 4150
AR Path="/5F1FED7F" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/5F1FED7F" Ref="J7"  Part="1" 
F 0 "J7" H 3378 4388 50  0000 C CNN
F 1 "Conn_Coaxial" H 3378 4297 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 " ~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1A?
U 1 1 5F1FED85
P 4000 4500
AR Path="/5F1FED85" Ref="RV1A?"  Part="1" 
AR Path="/5F1F04D2/5F1FED85" Ref="RV1A"  Part="1" 
F 0 "RV1A" H 3931 4546 50  0000 R CNN
F 1 "R_POT" H 3931 4455 50  0000 R CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4000 5900
Wire Wire Line
	4000 5900 3450 5900
Wire Wire Line
	3450 5900 3450 4350
$Comp
L power:Earth #PWR?
U 1 1 5F1FED8E
P 3450 5900
AR Path="/5F1FED8E" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/5F1FED8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 5650 50  0001 C CNN
F 1 "Earth" H 3450 5750 50  0001 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Connection ~ 3450 5900
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4350
Wire Wire Line
	4150 4500 4300 4500
Text Label 4700 3700 2    50   ~ 0
fl1
Text Label 4900 3700 2    50   ~ 0
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
F 1 "470K" H 4370 4805 50  0000 L CNN
F 2 "" V 4230 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4500
Connection ~ 4300 4500
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
F 2 "" V 4780 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F1FEDAC
P 5200 5500
AR Path="/5F1FEDAC" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDAC" Ref="C4"  Part="1" 
F 0 "C4" H 5318 5591 50  0000 L CNN
F 1 "100uF" H 5318 5500 50  0000 L CNN
F 2 "" H 5238 5350 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
F 4 "25V" H 5318 5409 50  0000 L CNN "Voltage"
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 4000 5900
Wire Wire Line
	4300 5000 4300 5900
Connection ~ 4000 5900
Connection ~ 4300 5900
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
	4300 3050 4300 3150
Wire Wire Line
	4800 4000 4300 4000
Connection ~ 4800 4000
Wire Wire Line
	4450 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	4400 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2750
Wire Wire Line
	4700 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5800 2350
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
$Comp
L local:6P1 V2,V?
U 1 1 5F1FEDE2
P 7050 3100
AR Path="/5F1FEDE2" Ref="V2,V?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDE2" Ref="V2,V3"  Part="1" 
F 0 "V2,V3" H 7358 3096 50  0000 L CNN
F 1 "6P1" H 7358 3005 50  0000 L CNN
F 2 "" H 7070 3000 50  0001 C CNN
F 3 "" H 7070 3000 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 5800 3300
Wire Wire Line
	5800 3300 5800 2350
Text Label 6950 3650 2    50   ~ 0
fl1
Text Label 7150 3650 2    50   ~ 0
fl2
$Comp
L Device:R R?
U 1 1 5F1FEDEC
P 6600 2950
AR Path="/5F1FEDEC" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDEC" Ref="R14,R15"  Part="1" 
F 0 "R14,R15" H 6670 2996 50  0000 L CNN
F 1 "100" H 6670 2905 50  0000 L CNN
F 2 "" V 6530 2950 50  0001 C CNN
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
Connection ~ 7050 2650
$Comp
L Device:CP C?
U 1 1 5F1FEDF9
P 7450 4100
AR Path="/5F1FEDF9" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/5F1FEDF9" Ref="C1"  Part="1" 
F 0 "C1" H 7568 4191 50  0000 L CNN
F 1 "220uF" H 7568 4100 50  0000 L CNN
F 2 "" H 7488 3950 50  0001 C CNN
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
F 0 "R1" H 7170 4146 50  0000 L CNN
F 1 "270" H 7170 4055 50  0000 L CNN
F 2 "" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
F 4 "5W" H 7100 4100 50  0001 C CNN "Power"
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3850
Wire Wire Line
	7300 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3950
Connection ~ 7300 3850
Wire Wire Line
	7100 4250 7100 5900
Wire Wire Line
	7100 5900 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	7450 4250 7450 5900
Wire Wire Line
	7450 5900 7100 5900
Connection ~ 7100 5900
Wire Wire Line
	3650 1850 3650 1600
Wire Wire Line
	3650 1600 6900 1600
Wire Wire Line
	6900 1600 6900 2100
Connection ~ 3650 1850
Wire Wire Line
	3650 1850 3550 1850
$EndSCHEMATC
