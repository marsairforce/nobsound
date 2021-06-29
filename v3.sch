EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 31496 15748
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
L nobsound-audio-amplifier-rescue:SW_SPST-local-nobsound-audio-amplifier-rescue S?
U 1 1 608AAADB
P 5800 5350
AR Path="/5F1E3F4D/608AAADB" Ref="S?"  Part="1" 
AR Path="/608AAADB" Ref="S?"  Part="1" 
F 0 "S?" H 5800 5597 60  0000 C CNN
F 1 "SW_SPST" H 5800 5491 60  0000 C CNN
F 2 "" H 5700 5300 60  0001 C CNN
F 3 "" H 5700 5300 60  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5350 5200 5350
Wire Wire Line
	5500 5350 5600 5350
$Comp
L Device:Fuse F?
U 1 1 608AAAE9
P 5350 5350
AR Path="/5F1E3F4D/608AAAE9" Ref="F?"  Part="1" 
AR Path="/608AAAE9" Ref="F?"  Part="1" 
F 0 "F?" V 5153 5350 50  0000 C CNN
F 1 "Fuse" V 5244 5350 50  0000 C CNN
F 2 "" V 5280 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5550 5900 5550
Wire Wire Line
	6200 5850 5900 5850
Wire Wire Line
	5900 5850 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 6200 5550
Wire Wire Line
	6000 5350 6050 5350
Wire Wire Line
	6200 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5350
Connection ~ 6050 5350
Wire Wire Line
	6050 5350 6200 5350
$Comp
L power:Earth #PWR?
U 1 1 608AAAFF
P 5100 5650
AR Path="/5F1E3F4D/608AAAFF" Ref="#PWR?"  Part="1" 
AR Path="/608AAAFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 5400 50  0001 C CNN
F 1 "Earth" H 5100 5500 50  0001 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:L_Core_Ferrite-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue L?
U 1 1 608AAB07
P 8500 5350
AR Path="/5F1E3F4D/608AAB07" Ref="L?"  Part="1" 
AR Path="/608AAB07" Ref="L?"  Part="1" 
F 0 "L?" V 8725 5350 50  0000 C CNN
F 1 "L_Core_Ferrite" V 8634 5350 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5350 8350 5350
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608AAB0F
P 8050 5550
AR Path="/608AAB0F" Ref="C?"  Part="1" 
AR Path="/5F1E3F4D/608AAB0F" Ref="C?"  Part="1" 
F 0 "C?" H 8168 5641 50  0000 L CNN
F 1 "150uF" H 8168 5550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8088 5400 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
F 4 "450V" H 8168 5459 50  0000 L CNN "Voltage"
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8050 5350
$Comp
L power:Earth #PWR?
U 1 1 608AAB16
P 8050 5700
AR Path="/5F1E3F4D/608AAB16" Ref="#PWR?"  Part="1" 
AR Path="/608AAB16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5450 50  0001 C CNN
F 1 "Earth" H 8050 5550 50  0001 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608AAB1D
P 8850 5500
AR Path="/608AAB1D" Ref="C?"  Part="1" 
AR Path="/5F1E3F4D/608AAB1D" Ref="C?"  Part="1" 
F 0 "C?" H 8968 5591 50  0000 L CNN
F 1 "150uF" H 8968 5500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8888 5350 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
F 4 "450V" H 8968 5409 50  0000 L CNN "Voltage"
	1    8850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8850 5350
$Comp
L power:Earth #PWR?
U 1 1 608AAB24
P 8850 5650
AR Path="/5F1E3F4D/608AAB24" Ref="#PWR?"  Part="1" 
AR Path="/608AAB24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 5400 50  0001 C CNN
F 1 "Earth" H 8850 5500 50  0001 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5350 9350 5350
Connection ~ 8850 5350
$Comp
L Device:D D?
U 1 1 608AAB2C
P 7100 5350
AR Path="/5F1E3F4D/608AAB2C" Ref="D?"  Part="1" 
AR Path="/608AAB2C" Ref="D?"  Part="1" 
F 0 "D?" H 7000 5250 50  0000 C CNN
F 1 "1N4005" H 7100 5250 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7100 5350 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
	1    7100 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 608AAB32
P 7100 5050
AR Path="/5F1E3F4D/608AAB32" Ref="D?"  Part="1" 
AR Path="/608AAB32" Ref="D?"  Part="1" 
F 0 "D?" H 7300 4950 50  0000 C CNN
F 1 "1N4005" H 7100 4950 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7100 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 608AAB38
P 7500 5050
AR Path="/5F1E3F4D/608AAB38" Ref="D?"  Part="1" 
AR Path="/608AAB38" Ref="D?"  Part="1" 
F 0 "D?" H 7600 4950 50  0000 C CNN
F 1 "1N4005" H 7500 4950 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608AAB3F
P 7100 4850
AR Path="/5F1E3F4D/608AAB3F" Ref="C?"  Part="1" 
AR Path="/608AAB3F" Ref="C?"  Part="1" 
F 0 "C?" V 6848 4850 50  0000 C CNN
F 1 "47nF" V 6939 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7138 4700 50  0001 C CNN
F 3 "~" H 7100 4850 50  0001 C CNN
F 4 "450V" V 7100 4850 50  0001 C CNN "Voltage"
	1    7100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 608AAB46
P 7500 4850
AR Path="/5F1E3F4D/608AAB46" Ref="C?"  Part="1" 
AR Path="/608AAB46" Ref="C?"  Part="1" 
F 0 "C?" V 7248 4850 50  0000 C CNN
F 1 "47nF" V 7339 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7538 4700 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
F 4 "450V" V 7500 4850 50  0001 C CNN "Voltage"
	1    7500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 608AAB4D
P 7100 5550
AR Path="/5F1E3F4D/608AAB4D" Ref="C?"  Part="1" 
AR Path="/608AAB4D" Ref="C?"  Part="1" 
F 0 "C?" V 6850 5550 50  0000 C CNN
F 1 "47nF" V 6939 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7138 5400 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
F 4 "450V" V 7100 5550 50  0001 C CNN "Voltage"
	1    7100 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4850 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	7250 4850 7300 4850
Wire Wire Line
	7250 5050 7300 5050
Wire Wire Line
	7650 4850 7650 5050
Wire Wire Line
	7300 4850 7300 5050
Connection ~ 7300 4850
Wire Wire Line
	7300 4850 7350 4850
Connection ~ 7300 5050
Wire Wire Line
	7300 5050 7350 5050
Wire Wire Line
	7250 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5550
Wire Wire Line
	7300 5550 7250 5550
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7350 5350
Wire Wire Line
	7350 5550 7300 5550
Connection ~ 7300 5550
Connection ~ 7650 5050
Wire Wire Line
	8050 5350 7650 5350
Connection ~ 8050 5350
Wire Wire Line
	7650 5350 7650 5550
$Comp
L Device:C C?
U 1 1 608AAB71
P 7500 5550
AR Path="/5F1E3F4D/608AAB71" Ref="C?"  Part="1" 
AR Path="/608AAB71" Ref="C?"  Part="1" 
F 0 "C?" V 7250 5550 50  0000 C CNN
F 1 "47nF" V 7350 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7538 5400 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
F 4 "450V" V 7350 5750 50  0000 C CNN "Voltage"
	1    7500 5550
	0    1    -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 608AAB77
P 7500 5350
AR Path="/5F1E3F4D/608AAB77" Ref="D?"  Part="1" 
AR Path="/608AAB77" Ref="D?"  Part="1" 
F 0 "D?" H 7600 5250 50  0000 C CNN
F 1 "1N4005" H 7500 5250 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608AAB7E
P 9350 5500
AR Path="/5F1E3F4D/608AAB7E" Ref="R?"  Part="1" 
AR Path="/608AAB7E" Ref="R?"  Part="1" 
F 0 "R?" H 9420 5591 50  0000 L CNN
F 1 "220K" H 9420 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9280 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
F 4 "2W" H 9420 5409 50  0000 L CNN "Power"
	1    9350 5500
	1    0    0    -1  
$EndComp
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9500 5350
$Comp
L power:Earth #PWR?
U 1 1 608AAB86
P 9350 5650
AR Path="/5F1E3F4D/608AAB86" Ref="#PWR?"  Part="1" 
AR Path="/608AAB86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 5400 50  0001 C CNN
F 1 "Earth" H 9350 5500 50  0001 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
Text Notes 9250 5150 0    50   ~ 0
390V
Text HLabel 9500 5350 2    50   Output ~ 0
B+
Text HLabel 6750 5650 2    50   Output ~ 0
fl1
Text HLabel 6750 5850 2    50   Output ~ 0
fl2
Text HLabel 6750 5950 2    50   Output ~ 0
fr1
Text HLabel 6750 6150 2    50   Output ~ 0
fr2
$Comp
L nobsound-audio-amplifier-rescue:AudioTxfmr-local-nobsound-audio-amplifier-rescue T?
U 1 1 608B6835
P 16550 3800
AR Path="/608B6835" Ref="T?"  Part="1" 
AR Path="/5F1F04D2/608B6835" Ref="T?"  Part="1" 
F 0 "T?" H 16550 4425 50  0000 C CNN
F 1 "AudioTxfmr" H 16550 4334 50  0000 C CNN
F 2 "" H 16550 4400 50  0001 C CNN
F 3 "" H 16800 4250 50  0001 C CNN
	1    16550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 3500 16100 3500
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608B683D
P 13500 3400
AR Path="/608B683D" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608B683D" Ref="C?"  Part="1" 
F 0 "C?" H 13618 3491 50  0000 L CNN
F 1 "22uF" H 13618 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 13538 3250 50  0001 C CNN
F 3 "~" H 13500 3400 50  0001 C CNN
F 4 "450V" H 13618 3309 50  0000 L CNN "Voltage"
	1    13500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608B6843
P 13150 3250
AR Path="/608B6843" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B6843" Ref="R?"  Part="1" 
F 0 "R?" V 12943 3250 50  0000 C CNN
F 1 "1.5K" V 13034 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13080 3250 50  0001 C CNN
F 3 "~" H 13150 3250 50  0001 C CNN
	1    13150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 3250 13500 3250
$Comp
L power:Earth #PWR?
U 1 1 608B684A
P 13500 3550
AR Path="/608B684A" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/608B684A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13500 3300 50  0001 C CNN
F 1 "Earth" H 13500 3400 50  0001 C CNN
F 2 "" H 13500 3550 50  0001 C CNN
F 3 "~" H 13500 3550 50  0001 C CNN
	1    13500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608B6850
P 14000 3450
AR Path="/608B6850" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B6850" Ref="R?"  Part="1" 
F 0 "R?" H 13930 3404 50  0000 R CNN
F 1 "30K" H 13930 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13930 3450 50  0001 C CNN
F 3 "~" H 14000 3450 50  0001 C CNN
	1    14000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608B6857
P 15700 4850
AR Path="/608B6857" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B6857" Ref="R?"  Part="1" 
F 0 "R?" H 15600 4850 50  0000 C CNN
F 1 "1M" H 15550 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 15630 4850 50  0001 C CNN
F 3 "~" H 15700 4850 50  0001 C CNN
	1    15700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 608B685D
P 13200 4750
AR Path="/608B685D" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608B685D" Ref="C?"  Part="1" 
F 0 "C?" H 12750 4800 50  0000 L CNN
F 1 ".1uF" H 12750 4700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 13238 4600 50  0001 C CNN
F 3 "~" H 13200 4750 50  0001 C CNN
	1    13200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4050 14000 3750
$Comp
L Device:R R?
U 1 1 608B6864
P 13500 4800
AR Path="/608B6864" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B6864" Ref="R?"  Part="1" 
F 0 "R?" H 13570 4846 50  0000 L CNN
F 1 "1M" H 13570 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13430 4800 50  0001 C CNN
F 3 "~" H 13500 4800 50  0001 C CNN
	1    13500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4950 13500 5400
Wire Wire Line
	14250 5050 14250 5400
$Comp
L Connector:Conn_Coaxial J?
U 1 1 608B686C
P 11550 5550
AR Path="/608B686C" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/608B686C" Ref="J?"  Part="1" 
F 0 "J?" H 11478 5788 50  0000 C CNN
F 1 "Conn_Coaxial" H 11478 5697 50  0000 C CNN
F 2 "" H 11550 5550 50  0001 C CNN
F 3 " ~" H 11550 5550 50  0001 C CNN
	1    11550 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 6050 12100 7300
Wire Wire Line
	12100 7300 11550 7300
Wire Wire Line
	11550 7300 11550 5750
$Comp
L power:Earth #PWR?
U 1 1 608B6875
P 11550 7300
AR Path="/608B6875" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/608B6875" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11550 7050 50  0001 C CNN
F 1 "Earth" H 11550 7150 50  0001 C CNN
F 2 "" H 11550 7300 50  0001 C CNN
F 3 "~" H 11550 7300 50  0001 C CNN
	1    11550 7300
	1    0    0    -1  
$EndComp
Connection ~ 11550 7300
Wire Wire Line
	11750 5550 12100 5550
Wire Wire Line
	12100 5550 12100 5750
Text Label 13900 5050 2    50   ~ 0
f1
Text Label 14100 5050 2    50   ~ 0
f2
Text Label 13900 6400 2    50   ~ 0
f1
Text Label 14100 6400 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 608B6882
P 13500 6250
AR Path="/608B6882" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B6882" Ref="R?"  Part="1" 
F 0 "R?" H 13570 6296 50  0000 L CNN
F 1 "1M" H 13570 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13430 6250 50  0001 C CNN
F 3 "~" H 13500 6250 50  0001 C CNN
	1    13500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6100 13500 5900
Wire Wire Line
	13500 5900 13650 5900
$Comp
L Device:R R?
U 1 1 608B688A
P 14050 6900
AR Path="/608B688A" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B688A" Ref="R?"  Part="1" 
F 0 "R?" H 14120 6946 50  0000 L CNN
F 1 "2.2K" H 14120 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13980 6900 50  0001 C CNN
F 3 "~" H 14050 6900 50  0001 C CNN
	1    14050 6900
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608B6891
P 14400 6900
AR Path="/608B6891" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608B6891" Ref="C?"  Part="1" 
F 0 "C?" H 14518 6991 50  0000 L CNN
F 1 "100uF" H 14518 6900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 14438 6750 50  0001 C CNN
F 3 "~" H 14400 6900 50  0001 C CNN
F 4 "25V" H 14518 6809 50  0000 L CNN "Voltage"
	1    14400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7300 12100 7300
Wire Wire Line
	13500 6400 13500 7300
Connection ~ 12100 7300
Wire Wire Line
	14400 7050 14400 7300
Wire Wire Line
	14250 6400 14250 6600
Wire Wire Line
	14250 6600 14050 6600
Wire Wire Line
	14050 6600 14050 6750
Wire Wire Line
	14250 6600 14400 6600
Wire Wire Line
	14400 6600 14400 6750
Connection ~ 14250 6600
Connection ~ 14000 3750
Wire Wire Line
	13000 3250 12850 3250
Wire Wire Line
	13500 7300 14050 7300
Wire Wire Line
	14050 7050 14050 7300
Connection ~ 14050 7300
Wire Wire Line
	14050 7300 14400 7300
Wire Wire Line
	13650 4550 13500 4550
Wire Wire Line
	13500 4550 13500 4650
NoConn ~ 16850 3600
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 608B68AA
P 17150 3400
AR Path="/608B68AA" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/608B68AA" Ref="J?"  Part="1" 
F 0 "J?" H 17230 3442 50  0000 L CNN
F 1 "Left 8 ohms" H 17230 3351 50  0000 L CNN
F 2 "" H 17150 3400 50  0001 C CNN
F 3 "~" H 17150 3400 50  0001 C CNN
	1    17150 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 608B68B0
P 17150 3800
AR Path="/608B68B0" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/608B68B0" Ref="J?"  Part="1" 
F 0 "J?" H 17230 3842 50  0000 L CNN
F 1 "Left 0 ohms" H 17230 3751 50  0000 L CNN
F 2 "" H 17150 3800 50  0001 C CNN
F 3 "~" H 17150 3800 50  0001 C CNN
	1    17150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16950 3800 16850 3800
Wire Wire Line
	16950 3400 16850 3400
Wire Wire Line
	15900 4700 15700 4700
Text Label 16150 5050 2    50   ~ 0
f1
Text Label 16350 5050 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 608B68BB
P 15800 4350
AR Path="/608B68BB" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B68BB" Ref="R?"  Part="1" 
F 0 "R?" H 15870 4396 50  0000 L CNN
F 1 "100" H 15870 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 15730 4350 50  0001 C CNN
F 3 "~" H 15800 4350 50  0001 C CNN
	1    15800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 4050 15800 4050
Wire Wire Line
	15800 4050 15800 4200
Wire Wire Line
	15900 4600 15800 4600
Wire Wire Line
	15800 4600 15800 4500
Wire Wire Line
	16250 3700 16250 4050
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608B68C7
P 16700 5500
AR Path="/608B68C7" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608B68C7" Ref="C?"  Part="1" 
F 0 "C?" H 16818 5591 50  0000 L CNN
F 1 "1000uF" H 16818 5500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 16738 5350 50  0001 C CNN
F 3 "~" H 16700 5500 50  0001 C CNN
F 4 "50V" H 16818 5409 50  0000 L CNN "Voltage"
	1    16700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608B68CE
P 16250 5500
AR Path="/608B68CE" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B68CE" Ref="R?"  Part="1" 
F 0 "R?" H 16050 5550 50  0000 L CNN
F 1 "470" H 16050 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16180 5500 50  0001 C CNN
F 3 "~" H 16250 5500 50  0001 C CNN
F 4 "3W" H 16100 5350 50  0000 C CNN "Power"
	1    16250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 5050 16500 5250
Connection ~ 14400 7300
Wire Wire Line
	16700 5650 16700 7300
Wire Wire Line
	12850 3250 12850 3000
Wire Wire Line
	12850 3000 16100 3000
Wire Wire Line
	16100 3000 16100 3500
Connection ~ 12850 3250
Wire Wire Line
	12850 3250 12750 3250
$Comp
L nobsound-audio-amplifier-rescue:EL84-local-nobsound-audio-amplifier-rescue V?
U 1 1 608B68DC
P 16250 4500
AR Path="/5F1F04D2/608B68DC" Ref="V?"  Part="1" 
AR Path="/608B68DC" Ref="V?"  Part="1" 
F 0 "V?" H 16558 4496 50  0000 L CNN
F 1 "EL84" H 16558 4405 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 16270 4400 50  0001 C CNN
F 3 "" H 16270 4400 50  0001 C CNN
	1    16250 4500
	1    0    0    -1  
$EndComp
Connection ~ 16250 4050
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V?
U 1 1 608B68E3
P 14000 5850
AR Path="/608B68E3" Ref="V?"  Part="1" 
AR Path="/5F1F04D2/608B68E3" Ref="V?"  Part="1" 
F 0 "V?" H 14308 5846 50  0000 L CNN
F 1 "12AX7" H 14308 5755 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 14020 5850 50  0001 C CNN
F 3 "" H 14020 5850 50  0001 C CNN
	1    14000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5400 14000 5400
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V?
U 2 1 608B68EA
P 14000 4500
AR Path="/608B68EA" Ref="V?"  Part="2" 
AR Path="/5F1F04D2/608B68EA" Ref="V?"  Part="2" 
F 0 "V?" H 14308 4496 50  0000 L CNN
F 1 "12AX7" H 14308 4405 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 14020 4500 50  0001 C CNN
F 3 "" H 14020 4500 50  0001 C CNN
	2    14000 4500
	1    0    0    -1  
$EndComp
Connection ~ 14000 5400
Wire Wire Line
	14000 5400 14250 5400
$Comp
L nobsound-audio-amplifier-rescue:R_POT_Dual_Separate-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue RV?
U 1 1 608B68F2
P 12100 5900
AR Path="/5F1F04D2/608B68F2" Ref="RV?"  Part="1" 
AR Path="/608B68F2" Ref="RV?"  Part="1" 
F 0 "RV?" H 12030 5946 50  0000 R CNN
F 1 "1M" H 12030 5855 50  0000 R CNN
F 2 "" H 12100 5900 50  0001 C CNN
F 3 "~" H 12100 5900 50  0001 C CNN
	1    12100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608B68F8
P 12700 5900
AR Path="/5F200EB9/608B68F8" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608B68F8" Ref="C?"  Part="1" 
AR Path="/608B68F8" Ref="C?"  Part="1" 
F 0 "C?" V 12448 5900 50  0000 C CNN
F 1 "4.7uF" V 12539 5900 50  0000 C CNN
F 2 "" H 12738 5750 50  0001 C CNN
F 3 "~" H 12700 5900 50  0001 C CNN
	1    12700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 5900 12550 5900
Connection ~ 13500 7300
$Comp
L power:Earth #PWR?
U 1 1 608B6900
P 15700 5100
AR Path="/5F200EB9/608B6900" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/608B6900" Ref="#PWR?"  Part="1" 
AR Path="/608B6900" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15700 4850 50  0001 C CNN
F 1 "Earth" H 15700 4950 50  0001 C CNN
F 2 "" H 15700 5100 50  0001 C CNN
F 3 "~" H 15700 5100 50  0001 C CNN
	1    15700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 5100 15700 5000
Connection ~ 15700 4700
Wire Wire Line
	15700 4700 15000 4700
Wire Wire Line
	14700 3750 15000 3750
$Comp
L power:Earth #PWR?
U 1 1 608B690A
P 13200 5000
AR Path="/5F200EB9/608B690A" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/608B690A" Ref="#PWR?"  Part="1" 
AR Path="/608B690A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 4750 50  0001 C CNN
F 1 "Earth" H 13200 4850 50  0001 C CNN
F 2 "" H 13200 5000 50  0001 C CNN
F 3 "~" H 13200 5000 50  0001 C CNN
	1    13200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5000 13200 4900
Wire Wire Line
	13500 4550 13200 4550
Wire Wire Line
	13200 4550 13200 4600
Connection ~ 13500 4550
Wire Wire Line
	15000 3750 15000 4700
Connection ~ 13500 5900
Wire Wire Line
	12850 5900 13500 5900
Text Notes 12450 3150 0    50   ~ 0
364V
Text Notes 13850 3200 0    50   ~ 0
362V
Text Notes 13500 4050 0    50   ~ 0
R = 30.7K\nV = 29.8V\nI = 0.98mA
Text Notes 13600 7050 0    50   ~ 0
R = 2.2K\nV = 2.14V\nI=1.03mA
Text Notes 11950 4500 0    50   ~ 0
Vplate = 362 - 29.8 - 2.14\nVplate = \nI = 1.1mA\nP = 330mW
Text Notes 16350 4100 0    50   ~ 0
V = 355V
Text Notes 17400 5500 0    50   ~ 0
R = 740\nV = 17.7V\nI = 49mA\nP=867mW\n
Text Notes 16900 4650 0    50   ~ 0
Vplate = 355 - 15.72\nVplate = 339.3V\nI = 34.2mA\nP = 11.6W\n\nactual:\n355-31.28=323.72\nP=22W
Text Notes 16700 3100 0    50   ~ 0
V = 9\nI = 34.2mA\nP = 308mW
$Comp
L Device:C C?
U 1 1 608B6920
P 14550 3750
AR Path="/5F1F04D2/608B6920" Ref="C?"  Part="1" 
AR Path="/608B6920" Ref="C?"  Part="1" 
F 0 "C?" V 14700 3650 50  0000 C CNN
F 1 "10uF" V 14800 3650 50  0000 C CNN
F 2 "" H 14588 3600 50  0001 C CNN
F 3 "~" H 14550 3750 50  0001 C CNN
	1    14550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	16250 5250 16500 5250
Wire Wire Line
	16500 5250 16700 5250
Wire Wire Line
	16700 5250 16700 5350
Connection ~ 16500 5250
Wire Wire Line
	16250 5350 16250 5250
Wire Wire Line
	14400 7300 16250 7300
$Comp
L Device:R R?
U 1 1 608B692D
P 16250 6000
AR Path="/608B692D" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608B692D" Ref="R?"  Part="1" 
F 0 "R?" H 16050 6050 50  0000 L CNN
F 1 "270" H 16050 5950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16180 6000 50  0001 C CNN
F 3 "~" H 16250 6000 50  0001 C CNN
F 4 "3W" H 16100 5850 50  0000 C CNN "Power"
	1    16250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16250 5650 16250 5850
Wire Wire Line
	16250 6150 16250 7300
Connection ~ 16250 7300
Wire Wire Line
	16250 7300 16700 7300
Text HLabel 12750 3250 0    50   Input ~ 0
B+
Wire Wire Line
	13500 3250 14000 3250
Wire Wire Line
	14000 3250 14000 3300
Connection ~ 13500 3250
Wire Wire Line
	14000 3600 14000 3750
$Comp
L nobsound-audio-amplifier-rescue:AudioTxfmr-local-nobsound-audio-amplifier-rescue T?
U 1 1 608DF9A3
P 16700 8900
AR Path="/608DF9A3" Ref="T?"  Part="1" 
AR Path="/5F1F04D2/608DF9A3" Ref="T?"  Part="1" 
AR Path="/5F200EB9/608DF9A3" Ref="T?"  Part="1" 
F 0 "T?" H 16700 9525 50  0000 C CNN
F 1 "AudioTxfmr" H 16700 9434 50  0000 C CNN
F 2 "" H 16700 9500 50  0001 C CNN
F 3 "" H 16950 9350 50  0001 C CNN
	1    16700 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 8600 16250 8600
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608DF9AB
P 13650 8500
AR Path="/608DF9AB" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608DF9AB" Ref="C?"  Part="1" 
AR Path="/5F200EB9/608DF9AB" Ref="C?"  Part="1" 
F 0 "C?" H 13768 8591 50  0000 L CNN
F 1 "22uF" H 13768 8500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 13688 8350 50  0001 C CNN
F 3 "~" H 13650 8500 50  0001 C CNN
F 4 "450V" H 13768 8409 50  0000 L CNN "Voltage"
	1    13650 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608DF9B1
P 13300 8350
AR Path="/608DF9B1" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DF9B1" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DF9B1" Ref="R?"  Part="1" 
F 0 "R?" V 13093 8350 50  0000 C CNN
F 1 "1.5K" V 13184 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13230 8350 50  0001 C CNN
F 3 "~" H 13300 8350 50  0001 C CNN
	1    13300 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 8350 13650 8350
$Comp
L power:Earth #PWR?
U 1 1 608DF9B8
P 13650 8650
AR Path="/608DF9B8" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/608DF9B8" Ref="#PWR?"  Part="1" 
AR Path="/5F200EB9/608DF9B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13650 8400 50  0001 C CNN
F 1 "Earth" H 13650 8500 50  0001 C CNN
F 2 "" H 13650 8650 50  0001 C CNN
F 3 "~" H 13650 8650 50  0001 C CNN
	1    13650 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608DF9BE
P 14150 8550
AR Path="/608DF9BE" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DF9BE" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DF9BE" Ref="R?"  Part="1" 
F 0 "R?" H 14080 8504 50  0000 R CNN
F 1 "30K" H 14080 8595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 14080 8550 50  0001 C CNN
F 3 "~" H 14150 8550 50  0001 C CNN
	1    14150 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 608DF9C4
P 13350 9900
AR Path="/608DF9C4" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608DF9C4" Ref="C?"  Part="1" 
AR Path="/5F200EB9/608DF9C4" Ref="C?"  Part="1" 
F 0 "C?" H 13050 9950 50  0000 L CNN
F 1 ".1uF" H 13050 9850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 13388 9750 50  0001 C CNN
F 3 "~" H 13350 9900 50  0001 C CNN
	1    13350 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 9150 14150 8850
$Comp
L Device:R R?
U 1 1 608DF9CB
P 13650 9900
AR Path="/608DF9CB" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DF9CB" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DF9CB" Ref="R?"  Part="1" 
F 0 "R?" H 13720 9946 50  0000 L CNN
F 1 "1M" H 13720 9855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13580 9900 50  0001 C CNN
F 3 "~" H 13650 9900 50  0001 C CNN
	1    13650 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 10050 13650 10500
Wire Wire Line
	14400 10150 14400 10500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 608DF9D3
P 11850 10650
AR Path="/608DF9D3" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/608DF9D3" Ref="J?"  Part="1" 
AR Path="/5F200EB9/608DF9D3" Ref="J?"  Part="1" 
F 0 "J?" H 11778 10888 50  0000 C CNN
F 1 "Conn_Coaxial" H 11778 10797 50  0000 C CNN
F 2 "" H 11850 10650 50  0001 C CNN
F 3 " ~" H 11850 10650 50  0001 C CNN
	1    11850 10650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 11150 12400 12400
Wire Wire Line
	12400 12400 11850 12400
Wire Wire Line
	11850 12400 11850 10850
$Comp
L power:Earth #PWR?
U 1 1 608DF9DC
P 11850 12400
AR Path="/608DF9DC" Ref="#PWR?"  Part="1" 
AR Path="/5F1F04D2/608DF9DC" Ref="#PWR?"  Part="1" 
AR Path="/5F200EB9/608DF9DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11850 12150 50  0001 C CNN
F 1 "Earth" H 11850 12250 50  0001 C CNN
F 2 "" H 11850 12400 50  0001 C CNN
F 3 "~" H 11850 12400 50  0001 C CNN
	1    11850 12400
	1    0    0    -1  
$EndComp
Connection ~ 11850 12400
Wire Wire Line
	12050 10650 12400 10650
Wire Wire Line
	12400 10650 12400 10850
Wire Wire Line
	12550 11000 12700 11000
Text Label 14050 10150 2    50   ~ 0
f1
Text Label 14250 10150 2    50   ~ 0
f2
Text Label 14050 11500 2    50   ~ 0
f1
Text Label 14250 11500 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 608DF9EA
P 13650 11350
AR Path="/608DF9EA" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DF9EA" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DF9EA" Ref="R?"  Part="1" 
F 0 "R?" H 13720 11396 50  0000 L CNN
F 1 "1M" H 13720 11305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 13580 11350 50  0001 C CNN
F 3 "~" H 13650 11350 50  0001 C CNN
	1    13650 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 11200 13650 11000
Wire Wire Line
	13650 11000 13800 11000
$Comp
L Device:R R?
U 1 1 608DF9F2
P 14200 12000
AR Path="/608DF9F2" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DF9F2" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DF9F2" Ref="R?"  Part="1" 
F 0 "R?" H 14270 12046 50  0000 L CNN
F 1 "2.2K" H 14270 11955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 14130 12000 50  0001 C CNN
F 3 "~" H 14200 12000 50  0001 C CNN
	1    14200 12000
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608DF9F9
P 14550 12000
AR Path="/608DF9F9" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608DF9F9" Ref="C?"  Part="1" 
AR Path="/5F200EB9/608DF9F9" Ref="C?"  Part="1" 
F 0 "C?" H 14668 12091 50  0000 L CNN
F 1 "100uF" H 14668 12000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 14588 11850 50  0001 C CNN
F 3 "~" H 14550 12000 50  0001 C CNN
F 4 "25V" H 14668 11909 50  0000 L CNN "Voltage"
	1    14550 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 12400 12400 12400
Wire Wire Line
	13650 11500 13650 12400
Connection ~ 12400 12400
Wire Wire Line
	14550 12150 14550 12400
Wire Wire Line
	14400 11500 14400 11700
Wire Wire Line
	14400 11700 14200 11700
Wire Wire Line
	14200 11700 14200 11850
Wire Wire Line
	14400 11700 14550 11700
Wire Wire Line
	14550 11700 14550 11850
Connection ~ 14400 11700
Connection ~ 14150 8850
Wire Wire Line
	13150 8350 13000 8350
Wire Wire Line
	13650 12400 14200 12400
Wire Wire Line
	14200 12150 14200 12400
Connection ~ 14200 12400
Wire Wire Line
	14200 12400 14550 12400
Wire Wire Line
	13800 9650 13650 9650
Wire Wire Line
	13650 9650 13650 9750
NoConn ~ 17000 8700
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 608DFA12
P 17300 8500
AR Path="/608DFA12" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/608DFA12" Ref="J?"  Part="1" 
AR Path="/5F200EB9/608DFA12" Ref="J?"  Part="1" 
F 0 "J?" H 17380 8542 50  0000 L CNN
F 1 "Right 8 ohms" H 17380 8451 50  0000 L CNN
F 2 "" H 17300 8500 50  0001 C CNN
F 3 "~" H 17300 8500 50  0001 C CNN
	1    17300 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 608DFA18
P 17300 8900
AR Path="/608DFA18" Ref="J?"  Part="1" 
AR Path="/5F1F04D2/608DFA18" Ref="J?"  Part="1" 
AR Path="/5F200EB9/608DFA18" Ref="J?"  Part="1" 
F 0 "J?" H 17380 8942 50  0000 L CNN
F 1 "Left 0 ohms" H 17380 8851 50  0000 L CNN
F 2 "" H 17300 8900 50  0001 C CNN
F 3 "~" H 17300 8900 50  0001 C CNN
	1    17300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 8900 17000 8900
Wire Wire Line
	17100 8500 17000 8500
Wire Wire Line
	16050 9800 15750 9800
Text Label 16300 10150 2    50   ~ 0
f1
Text Label 16500 10150 2    50   ~ 0
f2
$Comp
L Device:R R?
U 1 1 608DFA23
P 15950 9450
AR Path="/608DFA23" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DFA23" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DFA23" Ref="R?"  Part="1" 
F 0 "R?" H 16020 9496 50  0000 L CNN
F 1 "100" H 16020 9405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 15880 9450 50  0001 C CNN
F 3 "~" H 15950 9450 50  0001 C CNN
	1    15950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 9150 15950 9150
Wire Wire Line
	15950 9150 15950 9300
Wire Wire Line
	16050 9700 15950 9700
Wire Wire Line
	15950 9700 15950 9600
Wire Wire Line
	16400 8800 16400 9150
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue C?
U 1 1 608DFA2F
P 16800 10600
AR Path="/608DFA2F" Ref="C?"  Part="1" 
AR Path="/5F1F04D2/608DFA2F" Ref="C?"  Part="1" 
AR Path="/5F200EB9/608DFA2F" Ref="C?"  Part="1" 
F 0 "C?" H 16918 10691 50  0000 L CNN
F 1 "1000uF" H 16918 10600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 16838 10450 50  0001 C CNN
F 3 "~" H 16800 10600 50  0001 C CNN
F 4 "50V" H 16918 10509 50  0000 L CNN "Voltage"
	1    16800 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 10150 16650 10350
Wire Wire Line
	16650 10350 16450 10350
Wire Wire Line
	16650 10350 16800 10350
Wire Wire Line
	16800 10350 16800 10450
Connection ~ 16650 10350
Connection ~ 14550 12400
Wire Wire Line
	16800 10750 16800 12400
Wire Wire Line
	13000 8350 13000 8100
Wire Wire Line
	13000 8100 16250 8100
Wire Wire Line
	16250 8100 16250 8600
Connection ~ 13000 8350
Wire Wire Line
	13000 8350 12900 8350
Wire Wire Line
	13650 10500 14150 10500
$Comp
L nobsound-audio-amplifier-rescue:EL84-local-nobsound-audio-amplifier-rescue V?
U 1 1 608DFA42
P 16400 9600
AR Path="/5F200EB9/608DFA42" Ref="V?"  Part="1" 
AR Path="/608DFA42" Ref="V?"  Part="1" 
F 0 "V?" H 16708 9596 50  0000 L CNN
F 1 "EL84" H 16708 9505 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 16420 9500 50  0001 C CNN
F 3 "" H 16420 9500 50  0001 C CNN
	1    16400 9600
	1    0    0    -1  
$EndComp
Connection ~ 16400 9150
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V?
U 1 1 608DFA49
P 14150 10950
AR Path="/608DFA49" Ref="V?"  Part="1" 
AR Path="/5F200EB9/608DFA49" Ref="V?"  Part="1" 
F 0 "V?" H 14458 10946 50  0000 L CNN
F 1 "12AX7" H 14458 10855 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 14170 10950 50  0001 C CNN
F 3 "" H 14170 10950 50  0001 C CNN
	1    14150 10950
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:12AX7-local-nobsound-audio-amplifier-rescue V?
U 2 1 608DFA4F
P 14150 9600
AR Path="/608DFA4F" Ref="V?"  Part="2" 
AR Path="/5F200EB9/608DFA4F" Ref="V?"  Part="2" 
F 0 "V?" H 14458 9596 50  0000 L CNN
F 1 "12AX7" H 14458 9505 50  0000 L CNN
F 2 "Valve:Valve_ECC-83-1" H 14170 9600 50  0001 C CNN
F 3 "" H 14170 9600 50  0001 C CNN
	2    14150 9600
	1    0    0    -1  
$EndComp
Connection ~ 14150 10500
Wire Wire Line
	14150 10500 14400 10500
$Comp
L nobsound-audio-amplifier-rescue:R_POT_Dual_Separate-Device-nobsound-audio-amplifier-rescue-nobsound-audio-amplifier-rescue RV?
U 2 1 608DFA57
P 12400 11000
AR Path="/5F200EB9/608DFA57" Ref="RV?"  Part="2" 
AR Path="/608DFA57" Ref="RV?"  Part="2" 
F 0 "RV?" H 12330 11046 50  0000 R CNN
F 1 "1M" H 12330 10955 50  0000 R CNN
F 2 "" H 12400 11000 50  0001 C CNN
F 3 "~" H 12400 11000 50  0001 C CNN
	2    12400 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 10350 16450 10450
$Comp
L Device:R R?
U 1 1 608DFA5F
P 16450 10600
AR Path="/608DFA5F" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DFA5F" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DFA5F" Ref="R?"  Part="1" 
F 0 "R?" H 16250 10650 50  0000 L CNN
F 1 "470" H 16250 10550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16380 10600 50  0001 C CNN
F 3 "~" H 16450 10600 50  0001 C CNN
F 4 "3W" H 16300 10450 50  0000 C CNN "Power"
	1    16450 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608DFA65
P 15750 9950
AR Path="/608DFA65" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DFA65" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DFA65" Ref="R?"  Part="1" 
F 0 "R?" H 15600 9900 50  0000 C CNN
F 1 "1M" H 15550 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 15680 9950 50  0001 C CNN
F 3 "~" H 15750 9950 50  0001 C CNN
	1    15750 9950
	-1   0    0    1   
$EndComp
Connection ~ 15750 9800
Wire Wire Line
	15750 9800 15150 9800
$Comp
L power:Earth #PWR?
U 1 1 608DFA6D
P 15750 10200
AR Path="/5F200EB9/608DFA6D" Ref="#PWR?"  Part="1" 
AR Path="/608DFA6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15750 9950 50  0001 C CNN
F 1 "Earth" H 15750 10050 50  0001 C CNN
F 2 "" H 15750 10200 50  0001 C CNN
F 3 "~" H 15750 10200 50  0001 C CNN
	1    15750 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 10200 15750 10100
Wire Wire Line
	13650 9650 13350 9650
Wire Wire Line
	13350 9650 13350 9750
Connection ~ 13650 9650
$Comp
L power:Earth #PWR?
U 1 1 608DFA77
P 13350 10200
AR Path="/5F200EB9/608DFA77" Ref="#PWR?"  Part="1" 
AR Path="/608DFA77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13350 9950 50  0001 C CNN
F 1 "Earth" H 13350 10050 50  0001 C CNN
F 2 "" H 13350 10200 50  0001 C CNN
F 3 "~" H 13350 10200 50  0001 C CNN
	1    13350 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 10200 13350 10050
$Comp
L Device:C C?
U 1 1 608DFA7E
P 12850 11000
AR Path="/5F200EB9/608DFA7E" Ref="C?"  Part="1" 
AR Path="/608DFA7E" Ref="C?"  Part="1" 
F 0 "C?" V 12598 11000 50  0000 C CNN
F 1 "4.7uF" V 12689 11000 50  0000 C CNN
F 2 "" H 12888 10850 50  0001 C CNN
F 3 "~" H 12850 11000 50  0001 C CNN
	1    12850 11000
	0    1    1    0   
$EndComp
Connection ~ 13650 11000
Connection ~ 13650 12400
Wire Wire Line
	13000 11000 13650 11000
Text Notes 13950 8300 0    50   ~ 0
362V
Text Notes 12700 8250 0    50   ~ 0
364V
Text Notes 13650 9100 0    50   ~ 0
R = 30.8K\nV = 35.3V\nI = 1.14mA
Text Notes 13700 12150 0    50   ~ 0
R = 2.2K\nV = 2.56V\nI = 1.16mA
Text Notes 12200 9700 0    50   ~ 0
Vplate = 362 - 35.3 - 2.66\nVplate = 324.04\nI = 1.1mA\nP = 356mW
Text Notes 17300 10600 0    50   ~ 0
R = 740\nV = 17.3V\nI = 48mA\nP=830mW
Text Notes 16550 9200 0    50   ~ 0
V = 355V
Text Notes 17000 8150 0    50   ~ 0
V = 9\nI = 34.2mA\nP = 308mW
$Comp
L Device:C C?
U 1 1 608DFA8F
P 14900 8850
AR Path="/5F200EB9/608DFA8F" Ref="C?"  Part="1" 
AR Path="/608DFA8F" Ref="C?"  Part="1" 
F 0 "C?" V 15050 8750 50  0000 C CNN
F 1 "10uF" V 15150 8750 50  0000 C CNN
F 2 "" H 14938 8700 50  0001 C CNN
F 3 "~" H 14900 8850 50  0001 C CNN
	1    14900 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 12400 16450 12400
$Comp
L Device:R R?
U 1 1 608DFA97
P 16450 11100
AR Path="/608DFA97" Ref="R?"  Part="1" 
AR Path="/5F1F04D2/608DFA97" Ref="R?"  Part="1" 
AR Path="/5F200EB9/608DFA97" Ref="R?"  Part="1" 
F 0 "R?" H 16250 11150 50  0000 L CNN
F 1 "270" H 16250 11050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16380 11100 50  0001 C CNN
F 3 "~" H 16450 11100 50  0001 C CNN
F 4 "3W" H 16300 10950 50  0000 C CNN "Power"
	1    16450 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 10750 16450 10950
Wire Wire Line
	16450 11250 16450 12400
Connection ~ 16450 12400
Wire Wire Line
	16450 12400 16800 12400
Wire Wire Line
	13650 8350 14150 8350
Connection ~ 13650 8350
Wire Wire Line
	14150 8400 14150 8350
Wire Wire Line
	15050 8850 15150 8850
Wire Wire Line
	15150 8850 15150 9800
Text HLabel 12900 8350 0    50   Input ~ 0
B+
Wire Wire Line
	14150 8700 14150 8850
Wire Wire Line
	14000 3750 14400 3750
Wire Wire Line
	14150 8850 14750 8850
$Comp
L local:Conn_IEC_Power J?
U 1 1 609F0302
P 5000 5450
F 0 "J?" H 4881 5775 50  0000 C CNN
F 1 "Conn_IEC_Power" H 4881 5684 50  0000 C CNN
F 2 "" H 5205 5450 50  0001 C CNN
F 3 "" H 5205 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5550
Connection ~ 5100 5550
Wire Wire Line
	5100 5550 5100 5650
$Comp
L local:PwrTxfmr T?
U 1 1 60A0FE03
P 6400 5600
F 0 "T?" H 6517 6376 50  0000 C CNN
F 1 "PwrTxfmr" H 6517 6285 50  0000 C CNN
F 2 "" H 6065 6261 50  0001 C CNN
F 3 "" H 6600 6326 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6950 5050
Wire Wire Line
	6550 5350 6950 5350
Wire Wire Line
	6950 5550 6950 5350
Connection ~ 6950 5350
Connection ~ 7650 5350
Wire Wire Line
	7650 5050 7650 5350
NoConn ~ 6550 5450
NoConn ~ 6550 5550
Wire Wire Line
	6550 5650 6750 5650
Wire Wire Line
	6550 5850 6750 5850
Wire Wire Line
	6550 5950 6750 5950
Wire Wire Line
	6550 6150 6750 6150
$Comp
L power:Earth #PWR?
U 1 1 60A7824E
P 6650 6200
F 0 "#PWR?" H 6650 5950 50  0001 C CNN
F 1 "Earth" H 6650 6050 50  0001 C CNN
F 2 "" H 6650 6200 50  0001 C CNN
F 3 "~" H 6650 6200 50  0001 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6650 5200
Wire Wire Line
	6650 5200 6650 5750
Wire Wire Line
	6550 6050 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6650 6200
Wire Wire Line
	6550 5750 6650 5750
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 6650 6050
Text Notes 6300 6750 0    50   ~ 0
Outputs:\nHT: 573V CT   (287V each segment)\nFilament1: 7.3V CT  (3.65V each segment)\nFilament2: 7.3V CT\nFilament3: 5.8V
$EndSCHEMATC
