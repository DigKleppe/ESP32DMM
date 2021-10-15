EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 2350 2650 900  1350
U 5F3FCB1A
F0 "VoltInput" 50
F1 "VoltInput.sch" 50
F2 "commonIn" I R 3250 3050 50 
F3 "commonOut" O R 3250 3900 50 
F4 "relay" I R 3250 3500 50 
F5 "ohmsCurrentSource" I R 3250 2800 50 
$EndSheet
$Sheet
S 3550 2750 1000 600 
U 5F41E95D
F0 "currentInput." 50
F1 "currentInput.sch" 50
F2 "Curr10A" I R 4550 2900 50 
F3 "Curr0_1A" I R 4550 3100 50 
F4 "Curr1A" I R 4550 3000 50 
F5 "commonIn" O L 3550 3050 50 
$EndSheet
Wire Wire Line
	3250 3900 3550 3900
$Sheet
S 7150 1950 950  650 
U 5F6FB39F
F0 "powersupply" 50
F1 "powersupply.sch" 50
$EndSheet
$Sheet
S 5000 2750 1250 1200
U 5F487FF8
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "Curr10A" O L 5000 2900 50 
F3 "Curr0_1A" O L 5000 3100 50 
F4 "Curr1A" O L 5000 3000 50 
F5 "nOverrange" I L 5000 3750 50 
F6 "SCK" O R 6250 3050 50 
F7 "MOSI" O R 6250 3150 50 
F8 "MISO" I R 6250 3250 50 
F9 "nDR_ADC" I R 6250 3350 50 
F10 "nCS_ADC" O R 6250 3450 50 
F11 "nPol" I L 5000 3850 50 
F12 "relay" O L 5000 3500 50 
$EndSheet
$Sheet
S 3550 3650 1000 1250
U 5F40CAA2
F0 "acdcComparator" 50
F1 "acdcComparator.sch 50" 0
F2 "channel_1" I R 4550 4450 50 
F3 "nOverrange" O R 4550 3750 50 
F4 "nPol" O R 4550 3850 50 
F5 "channel_2" I R 4550 4650 50 
F6 "In" I L 3550 3900 50 
$EndSheet
Wire Wire Line
	4550 2900 5000 2900
Wire Wire Line
	4550 3000 5000 3000
Wire Wire Line
	4550 3100 5000 3100
Wire Wire Line
	4550 3750 5000 3750
Wire Wire Line
	6250 3050 6600 3050
Wire Wire Line
	6600 3050 6600 4500
Wire Wire Line
	6600 4500 6250 4500
Wire Wire Line
	6250 3150 6700 3150
Wire Wire Line
	6700 3150 6700 4600
Wire Wire Line
	6700 4600 6250 4600
Wire Wire Line
	6250 4700 6800 4700
Wire Wire Line
	6800 4700 6800 3250
Wire Wire Line
	6800 3250 6250 3250
Wire Wire Line
	6250 3350 6900 3350
Wire Wire Line
	6900 3350 6900 4800
Wire Wire Line
	6900 4800 6250 4800
Wire Wire Line
	6250 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4900
Wire Wire Line
	4550 4450 5050 4450
$Sheet
S 3550 1850 1000 550 
U 5F528B10
F0 "ohmsCurrentsource" 40
F1 "ohmsCurrentsource.sch" 40
F2 "ohmsCurrentSource" O L 3550 2250 50 
$EndSheet
$Sheet
S 5050 4250 1200 1150
U 5F488018
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "channel_1" I L 5050 4450 50 
F3 "SCK" I R 6250 4500 50 
F4 "MOSI" I R 6250 4600 50 
F5 "MISO" O R 6250 4700 50 
F6 "nDR_ADC" O R 6250 4800 50 
F7 "nCS_ADC" I R 6250 4900 50 
F8 "channel_2" I L 5050 4650 50 
$EndSheet
Wire Wire Line
	6250 4900 7000 4900
Wire Wire Line
	4550 3850 5000 3850
Wire Wire Line
	5000 3500 3250 3500
Wire Wire Line
	5050 4650 4550 4650
Wire Wire Line
	3250 3050 3550 3050
Wire Wire Line
	3550 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2800
Wire Wire Line
	3400 2800 3250 2800
$EndSCHEMATC
