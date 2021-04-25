EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3050 1200 450 
U 5F1F04D2
F0 "left channel" 50
F1 "left_channel.sch" 50
F2 "B+" I L 4000 3100 50 
F3 "Meter" O R 5200 3250 50 
F4 "f1" I L 4000 3250 50 
F5 "f2" I L 4000 3350 50 
$EndSheet
$Sheet
S 4000 3850 1200 450 
U 5F200EB9
F0 "right channel" 50
F1 "right_channel.sch" 50
F2 "Meter" O R 5200 4100 50 
F3 "B+" I L 4000 3900 50 
F4 "f1" I L 4000 4050 50 
F5 "f2" I L 4000 4150 50 
$EndSheet
Wire Wire Line
	3300 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3100
Wire Wire Line
	3650 3100 4000 3100
Wire Wire Line
	4000 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	4000 3250 3750 3250
Wire Wire Line
	3750 3250 3750 3350
Wire Wire Line
	3750 3350 3300 3350
Wire Wire Line
	4000 3350 3850 3350
Wire Wire Line
	3850 3450 3300 3450
Wire Wire Line
	3850 3350 3850 3450
Wire Wire Line
	3300 3550 3850 3550
Wire Wire Line
	3850 3550 3850 4050
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	4000 4150 3750 4150
Wire Wire Line
	3750 4150 3750 3650
Wire Wire Line
	3750 3650 3300 3650
$Sheet
S 2750 5100 700  300 
U 60AEF536
F0 "vfd" 50
F1 "vfd.sch" 50
$EndSheet
$Sheet
S 2750 4550 700  300 
U 60B94563
F0 "soft start" 50
F1 "softstart.sch" 50
$EndSheet
$Sheet
S 2750 3150 550  900 
U 5F1E3F4D
F0 "Sheet5F1E3F4C" 50
F1 "power supply.sch" 50
F2 "B+" O R 3300 3250 50 
F3 "fl1" O R 3300 3350 50 
F4 "fl2" O R 3300 3450 50 
F5 "fr1" O R 3300 3550 50 
F6 "fr2" O R 3300 3650 50 
$EndSheet
$EndSCHEMATC
