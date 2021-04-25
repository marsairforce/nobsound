EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1300 850  1300 900 
Wire Wire Line
	1000 1200 950  1200
Wire Wire Line
	1700 1650 1700 1500
Wire Wire Line
	950  1200 950  1650
Text Label 1300 850  0    50   ~ 0
f1
Text Label 1300 1550 0    50   ~ 0
f2
Wire Wire Line
	1300 1550 1300 1500
$Comp
L Converter_DCDC:IH0505D PS?
U 1 1 60AF96A3
P 2450 1300
AR Path="/5F1E3F4D/60AF96A3" Ref="PS?"  Part="1" 
AR Path="/60AEF536/60AF96A3" Ref="PS?"  Part="1" 
F 0 "PS?" H 2450 1667 50  0000 C CNN
F 1 "IH0505D" H 2450 1576 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IHxxxxD_THT" H 1400 1050 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IH.pdf" H 3500 1000 50  0001 L CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2850 1200
Wire Wire Line
	2950 1300 2850 1300
Wire Wire Line
	2050 1400 2050 1650
Wire Wire Line
	950  1650 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 2050 1650
Text HLabel 2950 1200 2    50   Output ~ 0
meter_pwr
Text HLabel 2950 1300 2    50   Output ~ 0
meter_gnd
Text HLabel 2100 3250 2    50   Output ~ 0
buffer_pwr
Text HLabel 2100 3800 2    50   Output ~ 0
buffer_gnd
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 60B8E528
P 1350 3250
AR Path="/5F1E3F4D/60B8E528" Ref="D?"  Part="1" 
AR Path="/60AEF536/60B8E528" Ref="D?"  Part="1" 
F 0 "D?" H 1550 3550 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 1550 3450 50  0000 L CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 2050 1200
Wire Wire Line
	1600 1200 1700 1200
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 60AF9693
P 1300 1200
AR Path="/5F1E3F4D/60AF9693" Ref="D?"  Part="1" 
AR Path="/60AEF536/60AF9693" Ref="D?"  Part="1" 
F 0 "D?" H 1500 1500 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 1500 1400 50  0000 L CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 60AF9688
P 1700 1350
AR Path="/60AF9688" Ref="C?"  Part="1" 
AR Path="/5F1E3F4D/60AF9688" Ref="C?"  Part="1" 
AR Path="/60AEF536/60AF9688" Ref="C?"  Part="1" 
F 0 "C?" H 1818 1396 50  0000 L CNN
F 1 "CP" H 1818 1305 50  0000 L CNN
F 2 "" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L nobsound-audio-amplifier-rescue:CP-Device-nobsound-audio-amplifier-rescue C?
U 1 1 60B90348
P 1800 3500
AR Path="/60B90348" Ref="C?"  Part="1" 
AR Path="/5F1E3F4D/60B90348" Ref="C?"  Part="1" 
AR Path="/60AEF536/60B90348" Ref="C?"  Part="1" 
F 0 "C?" H 1918 3546 50  0000 L CNN
F 1 "CP" H 1918 3455 50  0000 L CNN
F 2 "" H 1838 3350 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 800  3250
Wire Wire Line
	800  3250 800  3800
Wire Wire Line
	800  3800 1800 3800
Wire Wire Line
	1800 3800 1800 3650
Wire Wire Line
	1650 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	2100 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3250 2100 3250
Connection ~ 1800 3250
Text Label 1350 2950 2    50   ~ 0
5vfil1
Text Label 1350 3550 2    50   ~ 0
5vfil2
Text Notes 750  4150 0    50   ~ 0
This uses the 5V windings from the power transformer that used to go to the rectifier tube.\nThis does not seem to have the problem of reference to chassis ground the filament winding leads have.
$EndSCHEMATC
