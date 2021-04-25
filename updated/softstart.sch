EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 31496 15748
encoding utf-8
Sheet 5 6
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
L Device:Q_NPN_ECB Q?
U 1 1 607C6193
P -5700 -350
F 0 "Q?" H -5509 -304 50  0000 L CNN
F 1 "Q_NPN_ECB" H -5509 -395 50  0000 L CNN
F 2 "" H -5500 -250 50  0001 C CNN
F 3 "~" H -5700 -350 50  0001 C CNN
	1    -5700 -350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607C71A3
P -6250 -550
F 0 "R?" V -6457 -550 50  0000 C CNN
F 1 "200K" V -6366 -550 50  0000 C CNN
F 2 "" V -6320 -550 50  0001 C CNN
F 3 "~" H -6250 -550 50  0001 C CNN
	1    -6250 -550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 607C7DC8
P -5600 -900
F 0 "D?" V -5561 -1018 50  0000 R CNN
F 1 "LED" V -5652 -1018 50  0000 R CNN
F 2 "" H -5600 -900 50  0001 C CNN
F 3 "~" H -5600 -900 50  0001 C CNN
	1    -5600 -900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 607C9A30
P -6250 -1050
F 0 "R?" V -6457 -1050 50  0000 C CNN
F 1 "R" V -6366 -1050 50  0000 C CNN
F 2 "" V -6320 -1050 50  0001 C CNN
F 3 "~" H -6250 -1050 50  0001 C CNN
	1    -6250 -1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607CA86A
P -7600 -300
F 0 "R?" H -7530 -254 50  0000 L CNN
F 1 "360" H -7530 -345 50  0000 L CNN
F 2 "" V -7670 -300 50  0001 C CNN
F 3 "~" H -7600 -300 50  0001 C CNN
	1    -7600 -300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 607CC2CA
P -7600 -800
F 0 "D?" V -7561 -918 50  0000 R CNN
F 1 "LED" V -7652 -918 50  0000 R CNN
F 2 "" H -7600 -800 50  0001 C CNN
F 3 "~" H -7600 -800 50  0001 C CNN
	1    -7600 -800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 607CE982
P -7050 -300
F 0 "C?" H -6932 -254 50  0000 L CNN
F 1 "100uF" H -6932 -345 50  0000 L CNN
F 2 "" H -7012 -450 50  0001 C CNN
F 3 "~" H -7050 -300 50  0001 C CNN
	1    -7050 -300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607CF551
P -7050 -800
F 0 "R?" H -6980 -754 50  0000 L CNN
F 1 "47K" H -6980 -845 50  0000 L CNN
F 2 "" V -7120 -800 50  0001 C CNN
F 3 "~" H -7050 -800 50  0001 C CNN
	1    -7050 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7600 -650 -7600 -450
Wire Wire Line
	-7050 -650 -7050 -550
Wire Wire Line
	-7050 -50  -7050 -150
Wire Wire Line
	-7050 -50  -7600 -50 
Wire Wire Line
	-7600 -50  -7600 -150
Connection ~ -7050 -50 
Wire Wire Line
	-7050 -950 -7050 -1050
Wire Wire Line
	-7050 -1050 -7600 -1050
Wire Wire Line
	-7600 -1050 -7600 -950
Text GLabel -7900 -1050 0    50   Input ~ 0
+5V
Wire Wire Line
	-7900 -1050 -7600 -1050
Connection ~ -7600 -1050
Text GLabel -7900 -50  0    50   Input ~ 0
GND
Wire Wire Line
	-7900 -50  -7600 -50 
Connection ~ -7600 -50 
Connection ~ -7050 -550
Wire Wire Line
	-7050 -550 -7050 -450
Wire Wire Line
	-6100 -550 -6000 -550
Wire Wire Line
	-6000 -550 -6000 -350
Wire Wire Line
	-6000 -350 -5900 -350
Wire Wire Line
	-5600 -150 -5600 -50 
Wire Wire Line
	-5600 -550 -5600 -750
Wire Wire Line
	-6100 -1050 -5600 -1050
Wire Wire Line
	-6400 -1050 -7050 -1050
Connection ~ -7050 -1050
Text Notes -7950 600  0    50   ~ 0
LED Vf (when I = 10 mA) is 2.1 v\n\nR = V/I\nFrom 5 V, (5-2.1/0.01) = 290 , so 300 ohm min
Text Notes -5200 650  0    50   ~ 0
With R = 10K ohm\nVb=0.7 V\nIb=1 mA\n\nIc = 15mA\n\nBut the 4124 has a hFE of about 200, so we should be able to use a 200K resistor,\nso then \nIc = 0.05 mA (but I can't measure this)
Wire Wire Line
	-7050 -550 -6400 -550
Wire Wire Line
	-7050 -50  -5600 -50 
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607E52D1
P 8250 5800
F 0 "Q?" H 8440 5846 50  0000 L CNN
F 1 "2N4124" H 8440 5755 50  0000 L CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E52E3
P 8350 4850
F 0 "R?" H 8280 4804 50  0000 R CNN
F 1 "680" H 8280 4895 50  0000 R CNN
F 2 "" V 8280 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607E52E9
P 4350 2500
F 0 "R?" H 4420 2546 50  0000 L CNN
F 1 "360" H 4420 2455 50  0000 L CNN
F 2 "" V 4280 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 607E52EF
P 4350 3000
F 0 "D?" V 4389 2882 50  0000 R CNN
F 1 "LED" V 4298 2882 50  0000 R CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 607E52F5
P 4900 3000
F 0 "C?" H 5018 3046 50  0000 L CNN
F 1 "100uF" H 5018 2955 50  0000 L CNN
F 2 "" H 4938 2850 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E52FB
P 4900 2500
F 0 "R?" H 4970 2546 50  0000 L CNN
F 1 "33K" H 4970 2455 50  0000 L CNN
F 2 "" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 4350 2850
Wire Wire Line
	4900 3700 4900 3150
Wire Wire Line
	4900 3700 4350 3700
Wire Wire Line
	4900 2350 4900 1800
Wire Wire Line
	4900 1800 4350 1800
Wire Wire Line
	4350 1800 4350 2200
Connection ~ 4350 1800
Connection ~ 4350 3700
Wire Wire Line
	8350 6000 8350 6450
Text Notes -5000 -800 0    50   ~ 0
The problem here, is the LED gradually turns on.\nBecause we are driving a Mosfet, this is not what we want.\nWe want it to be off, then suddenly on.\nSo we want a Schmitt trigger here.
$Comp
L Device:D D?
U 1 1 607F5423
P 5700 3100
F 0 "D?" V 5654 3180 50  0000 L CNN
F 1 "D" V 5745 3180 50  0000 L CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
Text Notes 1150 7250 0    50   ~ 0
Schmitt trigger based on discussion from:\nhttp://solarbotics.net/bftgu/tutorials_schmitt.html
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 607F6E63
P 6500 2700
F 0 "Q?" H 6690 2746 50  0000 L CNN
F 1 "2N4124" H 6690 2655 50  0000 L CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 607F83B7
P 7300 2250
F 0 "Q?" H 7490 2204 50  0000 L CNN
F 1 "2N4125" H 7490 2295 50  0000 L CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607FA500
P 6850 2000
F 0 "R?" H 6920 2046 50  0000 L CNN
F 1 "100K" H 6920 1955 50  0000 L CNN
F 2 "" V 6780 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607FBA5E
P 6600 2000
F 0 "R?" H 6531 1954 50  0000 R CNN
F 1 "100K" H 6531 2045 50  0000 R CNN
F 2 "" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 607FEBCB
P 5700 2200
F 0 "D?" V 5654 2280 50  0000 L CNN
F 1 "D" V 5745 2280 50  0000 L CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60800DCB
P 6000 2700
F 0 "R?" V 5793 2700 50  0000 C CNN
F 1 "100K" V 5884 2700 50  0000 C CNN
F 2 "" V 5930 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60801F0D
P 6850 3050
F 0 "D?" V 6804 3130 50  0000 L CNN
F 1 "D" V 6895 3130 50  0000 L CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60803C13
P 6600 3400
F 0 "R?" H 6531 3354 50  0000 R CNN
F 1 "100K" H 6531 3445 50  0000 R CNN
F 2 "" V 6530 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3200 6600 3200
Wire Wire Line
	6600 3200 6600 2900
Wire Wire Line
	6600 3250 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3550 6600 3700
Wire Wire Line
	6600 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3250
Wire Wire Line
	6300 2700 6200 2700
Wire Wire Line
	5850 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2950
Wire Wire Line
	5700 2700 5700 2350
Connection ~ 5700 2700
$Comp
L Device:R R?
U 1 1 6080B1A0
P 6350 2450
F 0 "R?" V 6143 2450 50  0000 C CNN
F 1 "1M" V 6234 2450 50  0000 C CNN
F 2 "" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2450 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6150 2700
Wire Wire Line
	6500 2450 7400 2450
Wire Wire Line
	7100 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2150
Wire Wire Line
	6600 2250 6600 2500
Connection ~ 6600 2250
Wire Wire Line
	6850 2150 6850 2900
Wire Wire Line
	6600 1850 6600 1800
Wire Wire Line
	6600 1800 5700 1800
Wire Wire Line
	5700 1800 5700 2050
Wire Wire Line
	6600 1800 6850 1800
Wire Wire Line
	6850 1800 6850 1850
Connection ~ 6600 1800
Wire Wire Line
	6850 1800 7400 1800
Wire Wire Line
	7400 1800 7400 2050
Connection ~ 6850 1800
$Comp
L Device:R R?
U 1 1 608156BC
P 7400 2700
F 0 "R?" H 7470 2746 50  0000 L CNN
F 1 "47K" H 7470 2655 50  0000 L CNN
F 2 "" V 7330 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60816E28
P 7400 3400
F 0 "R?" H 7470 3446 50  0000 L CNN
F 1 "47K" H 7470 3355 50  0000 L CNN
F 2 "" V 7330 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2550
Connection ~ 7400 2450
Wire Wire Line
	7400 3550 7400 3700
Wire Wire Line
	7400 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	8350 4550 8350 4700
Wire Wire Line
	4900 2650 4900 2700
Wire Wire Line
	5700 2700 5300 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4900 2850
$Comp
L Device:R R?
U 1 1 6082DDDF
P 5300 3300
F 0 "R?" H 5370 3346 50  0000 L CNN
F 1 "100K" H 5370 3255 50  0000 L CNN
F 2 "" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 5300 3700
Connection ~ 4900 3700
Connection ~ 5700 3700
Wire Wire Line
	5300 3450 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5300 3150 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 4900 2700
Wire Wire Line
	4900 1800 5700 1800
Connection ~ 4900 1800
Connection ~ 5700 1800
Text Notes 4600 3950 0    50   ~ 0
Time delay about 8 seconds
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 60848655
P -4700 5250
F 0 "Q?" H -4510 5296 50  0000 L CNN
F 1 "2N4124" H -4510 5205 50  0000 L CNN
F 2 "" H -4500 5350 50  0001 C CNN
F 3 "~" H -4700 5250 50  0001 C CNN
	1    -4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6084865B
P -4600 4650
F 0 "D?" V -4561 4532 50  0000 R CNN
F 1 "LED" V -4652 4532 50  0000 R CNN
F 2 "" H -4600 4650 50  0001 C CNN
F 3 "~" H -4600 4650 50  0001 C CNN
	1    -4600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60848661
P -4600 4300
F 0 "R?" H -4670 4254 50  0000 R CNN
F 1 "360" H -4670 4345 50  0000 R CNN
F 2 "" V -4670 4300 50  0001 C CNN
F 3 "~" H -4600 4300 50  0001 C CNN
	1    -4600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60848667
P -8350 5200
F 0 "R?" H -8280 5246 50  0000 L CNN
F 1 "360" H -8280 5155 50  0000 L CNN
F 2 "" V -8420 5200 50  0001 C CNN
F 3 "~" H -8350 5200 50  0001 C CNN
	1    -8350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6084866D
P -8350 4700
F 0 "D?" V -8311 4582 50  0000 R CNN
F 1 "LED" V -8402 4582 50  0000 R CNN
F 2 "" H -8350 4700 50  0001 C CNN
F 3 "~" H -8350 4700 50  0001 C CNN
	1    -8350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60848673
P -7800 5200
F 0 "C?" H -7682 5246 50  0000 L CNN
F 1 "100uF" H -7682 5155 50  0000 L CNN
F 2 "" H -7762 5050 50  0001 C CNN
F 3 "~" H -7800 5200 50  0001 C CNN
	1    -7800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60848679
P -7800 4700
F 0 "R?" H -7730 4746 50  0000 L CNN
F 1 "33K" H -7730 4655 50  0000 L CNN
F 2 "" V -7870 4700 50  0001 C CNN
F 3 "~" H -7800 4700 50  0001 C CNN
	1    -7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8350 4850 -8350 5050
Wire Wire Line
	-7800 5900 -7800 5350
Wire Wire Line
	-7800 5900 -8350 5900
Wire Wire Line
	-8350 5900 -8350 5350
Wire Wire Line
	-7800 4550 -7800 4000
Wire Wire Line
	-7800 4000 -8350 4000
Wire Wire Line
	-8350 4000 -8350 4550
Text GLabel -8650 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	-8650 4000 -8350 4000
Connection ~ -8350 4000
Text GLabel -8650 5900 0    50   Input ~ 0
GND
Wire Wire Line
	-8650 5900 -8350 5900
Connection ~ -8350 5900
Wire Wire Line
	-4600 5450 -4600 5900
Wire Wire Line
	-4600 5050 -4600 4800
Wire Wire Line
	-4600 4450 -4600 4500
$Comp
L Device:D D?
U 1 1 6084868F
P -7000 5300
F 0 "D?" V -7046 5380 50  0000 L CNN
F 1 "D" V -6955 5380 50  0000 L CNN
F 2 "" H -7000 5300 50  0001 C CNN
F 3 "~" H -7000 5300 50  0001 C CNN
	1    -7000 5300
	0    1    1    0   
$EndComp
Text Notes -6600 6500 0    50   ~ 0
Schmitt trigger based on discussion from:\nhttp://solarbotics.net/bftgu/tutorials_schmitt.html
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 60848696
P -6200 4900
F 0 "Q?" H -6010 4946 50  0000 L CNN
F 1 "2N4124" H -6010 4855 50  0000 L CNN
F 2 "" H -6000 5000 50  0001 C CNN
F 3 "~" H -6200 4900 50  0001 C CNN
	1    -6200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q?
U 1 1 6084869C
P -5400 4450
F 0 "Q?" H -5210 4404 50  0000 L CNN
F 1 "2N4125" H -5210 4495 50  0000 L CNN
F 2 "" H -5200 4550 50  0001 C CNN
F 3 "~" H -5400 4450 50  0001 C CNN
	1    -5400 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608486A2
P -5850 4200
F 0 "R?" H -5780 4246 50  0000 L CNN
F 1 "100K" H -5780 4155 50  0000 L CNN
F 2 "" V -5920 4200 50  0001 C CNN
F 3 "~" H -5850 4200 50  0001 C CNN
	1    -5850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608486A8
P -6100 4200
F 0 "R?" H -6169 4154 50  0000 R CNN
F 1 "100K" H -6169 4245 50  0000 R CNN
F 2 "" V -6170 4200 50  0001 C CNN
F 3 "~" H -6100 4200 50  0001 C CNN
	1    -6100 4200
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 608486AE
P -7000 4400
F 0 "D?" V -7046 4480 50  0000 L CNN
F 1 "D" V -6955 4480 50  0000 L CNN
F 2 "" H -7000 4400 50  0001 C CNN
F 3 "~" H -7000 4400 50  0001 C CNN
	1    -7000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608486B4
P -6700 4900
F 0 "R?" V -6907 4900 50  0000 C CNN
F 1 "100K" V -6816 4900 50  0000 C CNN
F 2 "" V -6770 4900 50  0001 C CNN
F 3 "~" H -6700 4900 50  0001 C CNN
	1    -6700 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 608486BA
P -5850 5250
F 0 "D?" V -5896 5330 50  0000 L CNN
F 1 "D" V -5805 5330 50  0000 L CNN
F 2 "" H -5850 5250 50  0001 C CNN
F 3 "~" H -5850 5250 50  0001 C CNN
	1    -5850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608486C0
P -6100 5600
F 0 "R?" H -6169 5554 50  0000 R CNN
F 1 "100K" H -6169 5645 50  0000 R CNN
F 2 "" V -6170 5600 50  0001 C CNN
F 3 "~" H -6100 5600 50  0001 C CNN
	1    -6100 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	-5850 5400 -6100 5400
Wire Wire Line
	-6100 5400 -6100 5100
Wire Wire Line
	-6100 5450 -6100 5400
Connection ~ -6100 5400
Wire Wire Line
	-6100 5750 -6100 5900
Wire Wire Line
	-6100 5900 -7000 5900
Wire Wire Line
	-7000 5900 -7000 5450
Wire Wire Line
	-6400 4900 -6500 4900
Wire Wire Line
	-6850 4900 -7000 4900
Wire Wire Line
	-7000 4900 -7000 5150
Wire Wire Line
	-7000 4900 -7000 4550
Connection ~ -7000 4900
$Comp
L Device:R R?
U 1 1 608486D2
P -6350 4650
F 0 "R?" V -6557 4650 50  0000 C CNN
F 1 "1M" V -6466 4650 50  0000 C CNN
F 2 "" V -6420 4650 50  0001 C CNN
F 3 "~" H -6350 4650 50  0001 C CNN
	1    -6350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	-6500 4650 -6500 4900
Connection ~ -6500 4900
Wire Wire Line
	-6500 4900 -6550 4900
Wire Wire Line
	-6200 4650 -5300 4650
Wire Wire Line
	-5600 4450 -6100 4450
Wire Wire Line
	-6100 4450 -6100 4350
Wire Wire Line
	-6100 4450 -6100 4700
Connection ~ -6100 4450
Wire Wire Line
	-5850 4350 -5850 5100
Wire Wire Line
	-6100 4050 -6100 4000
Wire Wire Line
	-6100 4000 -7000 4000
Wire Wire Line
	-7000 4000 -7000 4250
Wire Wire Line
	-6100 4000 -5850 4000
Wire Wire Line
	-5850 4000 -5850 4050
Connection ~ -6100 4000
Wire Wire Line
	-5850 4000 -5300 4000
Wire Wire Line
	-5300 4000 -5300 4250
Connection ~ -5850 4000
$Comp
L Device:R R?
U 1 1 608486EA
P -5300 4900
F 0 "R?" H -5230 4946 50  0000 L CNN
F 1 "47K" H -5230 4855 50  0000 L CNN
F 2 "" V -5370 4900 50  0001 C CNN
F 3 "~" H -5300 4900 50  0001 C CNN
	1    -5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608486F0
P -5300 5600
F 0 "R?" H -5230 5646 50  0000 L CNN
F 1 "47K" H -5230 5555 50  0000 L CNN
F 2 "" V -5370 5600 50  0001 C CNN
F 3 "~" H -5300 5600 50  0001 C CNN
	1    -5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5300 4650 -5300 4750
Connection ~ -5300 4650
Wire Wire Line
	-5300 5750 -5300 5900
Wire Wire Line
	-5300 5900 -6100 5900
Connection ~ -6100 5900
Wire Wire Line
	-4600 5900 -5300 5900
Connection ~ -5300 5900
Wire Wire Line
	-5300 5050 -5300 5250
Wire Wire Line
	-4900 5250 -5300 5250
Connection ~ -5300 5250
Wire Wire Line
	-5300 5250 -5300 5450
Wire Wire Line
	-5300 4000 -4600 4000
Wire Wire Line
	-4600 4000 -4600 4150
Connection ~ -5300 4000
Wire Wire Line
	-7800 4850 -7800 4900
Wire Wire Line
	-7000 4900 -7400 4900
Connection ~ -7800 4900
Wire Wire Line
	-7800 4900 -7800 5050
$Comp
L Device:R R?
U 1 1 60848708
P -7400 5500
F 0 "R?" H -7330 5546 50  0000 L CNN
F 1 "100K" H -7330 5455 50  0000 L CNN
F 2 "" V -7470 5500 50  0001 C CNN
F 3 "~" H -7400 5500 50  0001 C CNN
	1    -7400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7800 5900 -7400 5900
Connection ~ -7800 5900
Connection ~ -7000 5900
Wire Wire Line
	-7400 5650 -7400 5900
Connection ~ -7400 5900
Wire Wire Line
	-7400 5900 -7000 5900
Wire Wire Line
	-7400 5350 -7400 4900
Connection ~ -7400 4900
Wire Wire Line
	-7400 4900 -7800 4900
Wire Wire Line
	-7800 4000 -7000 4000
Connection ~ -7800 4000
Connection ~ -7000 4000
Text Notes -8100 6150 0    50   ~ 0
Time delay about 8 seconds
$Comp
L Isolator:4N28 U?
U 1 1 6084DD41
P 8800 5200
F 0 "U?" H 8800 5525 50  0000 C CNN
F 1 "MOC8204M" H 8800 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8600 5000 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 8800 5200 50  0001 L CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5300 8500 5300
Wire Wire Line
	8350 5300 8350 5600
Wire Wire Line
	8500 5100 8350 5100
Wire Wire Line
	8350 5000 8350 5100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 60860029
P -3100 4000
F 0 "Q?" H -2896 4046 50  0000 L CNN
F 1 "IRFP450" H -2896 3955 50  0000 L CNN
F 2 "" H -2900 4100 50  0001 C CNN
F 3 "~" H -3100 4000 50  0001 C CNN
	1    -3100 4000
	1    0    0    -1  
$EndComp
Text GLabel -2800 3500 2    50   Input ~ 0
350V
Wire Wire Line
	-2800 3500 -3000 3500
Wire Wire Line
	-3000 3500 -3000 3800
Text GLabel -2800 4350 2    50   Output ~ 0
TO_TUBES
Wire Wire Line
	-3000 4200 -3000 4350
Wire Wire Line
	-3000 4350 -2800 4350
Wire Wire Line
	8350 6450 9100 6450
Wire Wire Line
	9100 6450 9100 5300
Connection ~ 8350 6450
Connection ~ 9600 4600
Wire Wire Line
	9600 4200 9600 4100
Wire Wire Line
	9600 4600 9600 4500
Wire Wire Line
	9700 4600 9600 4600
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 9600 4100
$Comp
L Device:R R?
U 1 1 608846AC
P 9350 4350
F 0 "R?" H 9280 4396 50  0000 R CNN
F 1 "1M" H 9280 4305 50  0000 R CNN
F 2 "" V 9280 4350 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60882418
P 9600 4350
F 0 "D?" V 9554 4270 50  0000 R CNN
F 1 "1N5240" V 9645 4270 50  0000 R CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 4950 10150 4950
Wire Wire Line
	10000 4800 10000 4950
Text GLabel 10200 4950 2    50   Output ~ 0
TO_TUBES
Wire Wire Line
	10000 4100 10000 4400
Wire Wire Line
	10200 4100 10150 4100
Text GLabel 10200 4100 2    50   Input ~ 0
350V
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 6087526C
P 9900 4600
F 0 "Q?" H 9700 4850 50  0000 L CNN
F 1 "IXTH10P50P" H 9500 4750 50  0000 L CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609AF5C0
P 8150 4850
F 0 "R?" H 8220 4896 50  0000 L CNN
F 1 "360" H 8220 4805 50  0000 L CNN
F 2 "" V 8080 4850 50  0001 C CNN
F 3 "~" H 8150 4850 50  0001 C CNN
	1    8150 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 609AFA3C
P 8150 5150
F 0 "D?" V 8189 5032 50  0000 R CNN
F 1 "LED" V 8098 5032 50  0000 R CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8150 4700 8150 4650
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8350 4550
Wire Wire Line
	8150 5300 8350 5300
Connection ~ 8350 5300
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	9350 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9350 4500 9350 4600
Wire Wire Line
	9350 4600 9600 4600
Text Notes 9650 4250 0    50   ~ 0
Vz=10V
Wire Wire Line
	9350 5200 9350 5050
Wire Wire Line
	9100 5200 9350 5200
Wire Wire Line
	9350 4750 9350 4600
Connection ~ 9350 4600
$Comp
L Device:R R?
U 1 1 60877F4F
P 9350 4900
F 0 "R?" H 9420 4946 50  0000 L CNN
F 1 "1M" H 9420 4855 50  0000 L CNN
F 2 "" V 9280 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7400 3150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 608B1DA4
P 10350 4500
F 0 "J?" H 10430 4492 50  0000 L CNN
F 1 "HV" H 10430 4401 50  0000 L CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4500 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10150 4100 10000 4100
Wire Wire Line
	10150 4600 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10200 4950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 608C15F8
P 7500 5200
F 0 "J?" H 7418 5417 50  0000 C CNN
F 1 "en_led" H 7418 5326 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 7700 5300
Connection ~ 8150 5300
Wire Wire Line
	7700 5200 7800 5200
Wire Wire Line
	7800 5200 7800 4650
Wire Wire Line
	7800 4650 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4650 8150 4550
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 608D2925
P 6700 5800
F 0 "J?" H 6618 6117 50  0000 C CNN
F 1 "ctrl_in" H 6618 6026 50  0000 C CNN
F 2 "" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 8150 4550
Wire Wire Line
	6900 5700 7150 5700
Wire Wire Line
	7150 4550 7150 5700
Wire Wire Line
	6900 5900 7150 5900
Wire Wire Line
	7150 5900 7150 6450
Wire Wire Line
	7150 6450 8350 6450
Wire Wire Line
	6900 5800 8050 5800
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60907083
P 1050 2250
F 0 "J?" H 968 2467 50  0000 C CNN
F 1 "6.3V" H 968 2376 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2250 1500 2250
Wire Wire Line
	1250 2350 1500 2350
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 609177FA
P 4000 3150
F 0 "J?" H 3918 3367 50  0000 C CNN
F 1 "led" H 3918 3276 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4350 3250
Wire Wire Line
	4200 3150 4250 3150
Wire Wire Line
	4250 3150 4250 2200
Wire Wire Line
	4250 2200 4350 2200
Connection ~ 4350 2200
Wire Wire Line
	4350 2200 4350 2350
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 6092B6B1
P 8150 3150
F 0 "J?" H 8230 3192 50  0000 L CNN
F 1 "ctrl_out" H 8230 3101 50  0000 L CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7950 1800
Wire Wire Line
	7950 1800 7950 3050
Connection ~ 7400 1800
Wire Wire Line
	7950 3250 7950 3700
Wire Wire Line
	7950 3700 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7950 3150 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	7400 3150 7400 3250
$Comp
L Diode:1N4004 D?
U 1 1 609A8D8B
P 2350 2150
F 0 "D?" H 2350 1933 50  0000 C CNN
F 1 "1N4004" H 2350 2024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 2150 50  0001 C CNN
	1    2350 2150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 609A98DD
P 2050 2150
F 0 "D?" H 2050 1933 50  0000 C CNN
F 1 "1N4004" H 2050 2024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2050 2150 50  0001 C CNN
	1    2050 2150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 609B3DD4
P 2350 2450
F 0 "D?" H 2350 2233 50  0000 C CNN
F 1 "1N4004" H 2350 2324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 2450 50  0001 C CNN
	1    2350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 609B3E00
P 2050 2450
F 0 "D?" H 2050 2233 50  0000 C CNN
F 1 "1N4004" H 2050 2324 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2300
Wire Wire Line
	1900 2150 1900 2300
Wire Wire Line
	1500 2250 1500 1900
Wire Wire Line
	1500 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	1500 2350 1500 2750
Wire Wire Line
	1500 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	1800 3700 1800 2300
Wire Wire Line
	1800 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 2450
$Comp
L Device:CP C?
U 1 1 60A02834
P 2700 2950
F 0 "C?" H 2818 2996 50  0000 L CNN
F 1 "CP" H 2818 2905 50  0000 L CNN
F 2 "" H 2738 2800 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 3700
Wire Wire Line
	1800 3700 2700 3700
Wire Wire Line
	2500 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2800
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2450
$Comp
L Converter_DCDC:IA0305D PS?
U 1 1 60A24BF2
P 3350 2400
F 0 "PS?" H 3350 2767 50  0000 C CNN
F 1 "IA0305D" H 3350 2676 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxD_THT" H 2300 2150 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IA.pdf" H 4400 2100 50  0001 L CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Connection ~ 2700 3700
Wire Wire Line
	4350 3150 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 3700
Wire Wire Line
	2700 3700 2950 3700
Wire Wire Line
	2700 2300 2950 2300
Connection ~ 2700 2300
Wire Wire Line
	2950 2500 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 3800 3700
Wire Wire Line
	3750 2300 3800 2300
Wire Wire Line
	3800 2300 3800 1800
Wire Wire Line
	3800 1800 4350 1800
Wire Wire Line
	3750 2500 3800 2500
Wire Wire Line
	3800 2500 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 4350 3700
Text Notes 850  4350 0    50   ~ 0
We can not reference this ground to the chassis ground.\nBecause ther 6.3V winding on the power transformer has some relative voltage offset to the actual ground, that we get from another winding.\nI guess I should have used another recom isolated supply here.
Text Notes 9400 5650 0    50   ~ 0
This was originally 100K\nBut It was getting all hot  \n390V / 100K = 4mA, but that is still 1.56 watts, at 390V right. We had a 1/8th watt resistor in there.\nwith 1M, this is 0.16 watts.\n
$EndSCHEMATC
