EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
	2300 3000 2350 3000
Text HLabel 1500 3200 0    50   Input ~ 0
amp-in
Text Notes 3050 2800 0    50   ~ 0
x10
$Comp
L klp:ADG1414 U?
U 7 1 5F42189D
P 1900 3800
AR Path="/5F3FCB1A/5F42189D" Ref="U?"  Part="1" 
AR Path="/5F40CAA2/5F42189D" Ref="U1"  Part="7" 
F 0 "U1" V 1854 3930 50  0000 L CNN
F 1 "ADG1414" V 1945 3930 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2100 4200 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	7    1900 3800
	0    1    1    0   
$EndComp
$Comp
L klp:ADG1414 U?
U 8 1 5F42363F
P 3350 3800
AR Path="/5F3FCB1A/5F42363F" Ref="U?"  Part="1" 
AR Path="/5F40CAA2/5F42363F" Ref="U1"  Part="8" 
F 0 "U1" V 3304 3930 50  0000 L CNN
F 1 "ADG1414" V 3395 3930 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3550 4200 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	8    3350 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F434095
P 3350 3100
AR Path="/5F3FCB1A/5F434095" Ref="TP?"  Part="1" 
AR Path="/5F40CAA2/5F434095" Ref="TP22"  Part="1" 
F 0 "TP22" H 3300 3300 50  0000 L CNN
F 1 "TestPoint" H 3408 3127 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 4000 4950
$Comp
L klp:OPA2182ID U?
U 2 1 5F43F551
P 4250 5250
AR Path="/5F35D3DB/5F43F551" Ref="U?"  Part="1" 
AR Path="/5F40CAA2/5F43F551" Ref="U12"  Part="2" 
F 0 "U12" H 4300 4683 50  0000 C CNN
F 1 "OPA2182ID" H 4300 4774 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	2    4250 5250
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F48CB2E
P 4650 3700
AR Path="/5F3FCB1A/5F48CB2E" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F48CB2E" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4650 3450 50  0001 C CNN
F 1 "GNDA" H 4655 3527 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L klp:LTC1966module M1
U 1 1 5F565FF9
P 2950 5000
F 0 "M1" H 2974 5448 50  0000 C CNN
F 1 "LTC1966module" H 2974 5357 50  0000 C CNN
F 2 "klp:ltc1966module" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5F576DD3
P 3500 5000
AR Path="/5F35D3DB/5F576DD3" Ref="#PWR?"  Part="1" 
AR Path="/5F3FCB1A/5F576DD3" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F576DD3" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3500 4850 50  0001 C CNN
F 1 "+5VD" H 3515 5173 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F58CC51
P 3650 5300
F 0 "C36" H 3765 5346 50  0000 L CNN
F 1 "1u" H 3765 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5150 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3650 5150
Wire Wire Line
	3300 5300 3450 5300
$Comp
L Device:R R?
U 1 1 5F5DB019
P 2000 4250
AR Path="/5F3FCB1A/5F5DB019" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/5F5DB019" Ref="R54"  Part="1" 
F 0 "R54" H 1930 4204 50  0000 R CNN
F 1 "1k5" H 1930 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5F41A0
P 2000 4850
AR Path="/5F3FCB1A/5F5F41A0" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/5F5F41A0" Ref="R55"  Part="1" 
F 0 "R55" H 1930 4804 50  0000 R CNN
F 1 "1k" H 1930 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4500
Wire Wire Line
	2000 4500 2300 4500
Connection ~ 2000 4500
Wire Wire Line
	3450 5300 3450 5450
Connection ~ 3450 5450
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3300 5450 3450 5450
Wire Wire Line
	3650 5150 4000 5150
Connection ~ 3650 5150
Text HLabel 5600 4100 2    50   Input ~ 0
channel_1
$Comp
L power:+5VD #PWR?
U 1 1 5F80325D
P 6850 2000
AR Path="/5F35D3DB/5F80325D" Ref="#PWR?"  Part="1" 
AR Path="/5F3FCB1A/5F80325D" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F80325D" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6850 1850 50  0001 C CNN
F 1 "+5VD" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 6850 2000
Wire Wire Line
	7000 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2950
$Comp
L Device:R R?
U 1 1 5F86D054
P 8000 2100
AR Path="/5F3FCB1A/5F86D054" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/5F86D054" Ref="R50"  Part="1" 
F 0 "R50" V 8100 2100 50  0000 C CNN
F 1 "1k5" V 7900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	0    1    1    0   
$EndComp
Text Notes 6900 3250 0    50   ~ 0
overrange comparator
$Comp
L klp:BAT754S D12
U 1 1 5F884313
P 9550 2550
F 0 "D12" V 9621 2637 50  0000 L CNN
F 1 "BAT754S" V 9530 2637 50  0000 L CNN
F 2 "klp:SOT-23-handsolder" H 10500 2050 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    -1   -1   0   
$EndComp
$Comp
L klp:BAT754S D13
U 1 1 5F8B8E5F
P 4650 3400
F 0 "D13" V 4721 3487 50  0000 L CNN
F 1 "BAT754S" V 4630 3487 50  0000 L CNN
F 2 "klp:SOT-23-handsolder" H 5600 2900 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5F8B8E65
P 4650 3050
AR Path="/5F35D3DB/5F8B8E65" Ref="#PWR?"  Part="1" 
AR Path="/5F3FCB1A/5F8B8E65" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F8B8E65" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4650 2900 50  0001 C CNN
F 1 "+5VD" H 4665 3223 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Connection ~ 2000 4100
Wire Wire Line
	7750 2100 7750 2750
$Comp
L Device:R R?
U 1 1 5F520706
P 4200 4500
AR Path="/5F3FCB1A/5F520706" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/5F520706" Ref="R57"  Part="1" 
F 0 "R57" V 3993 4500 50  0000 C CNN
F 1 "1k5" V 4084 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F52070C
P 3800 4500
AR Path="/5F3FCB1A/5F52070C" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/5F52070C" Ref="R56"  Part="1" 
F 0 "R56" V 3593 4500 50  0000 C CNN
F 1 "1k" V 3684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4500 4050 4500
Wire Wire Line
	4350 4500 4650 4500
Connection ~ 3950 4500
Wire Wire Line
	4600 5050 4650 5050
Wire Wire Line
	3950 4500 3950 4950
Wire Wire Line
	4650 4500 4650 5050
Connection ~ 4650 5050
Wire Wire Line
	3650 4500 3600 4500
Wire Wire Line
	1500 3200 1750 3200
Wire Wire Line
	1900 3500 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 2350 3200
$Comp
L Connector:TestPoint TP?
U 1 1 5F63611D
P 1750 3200
AR Path="/5F3FCB1A/5F63611D" Ref="TP?"  Part="1" 
AR Path="/5F40CAA2/5F63611D" Ref="TP21"  Part="1" 
F 0 "TP21" H 1700 3400 50  0000 L CNN
F 1 "TestPoint" H 1808 3227 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1900 3200
Text Notes 6150 4150 0    50   ~ 0
to ADC
$Comp
L power:GNDA #PWR?
U 1 1 5F6982C8
P 3550 5450
AR Path="/5F3FCB1A/5F6982C8" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F6982C8" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3550 5200 50  0001 C CNN
F 1 "GNDA" H 3555 5277 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3650 5450
$Comp
L klp:+2.5Vref #PWR083
U 1 1 5F6A09BA
P 1700 5150
F 0 "#PWR083" H 1700 5150 50  0001 C CNN
F 1 "+2.5Vref" H 1700 5223 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F6D8C07
P 3600 4500
AR Path="/5F3FCB1A/5F6D8C07" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F6D8C07" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3600 4250 50  0001 C CNN
F 1 "GNDA" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L klp:+2.5Vref #PWR077
U 1 1 5F6DCC79
P 1750 2550
F 0 "#PWR077" H 1750 2550 50  0001 C CNN
F 1 "+2.5Vref" H 1750 2623 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F6E18E4
P 6850 2950
AR Path="/5F3FCB1A/5F6E18E4" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F6E18E4" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 6850 2700 50  0001 C CNN
F 1 "GNDA" H 6855 2777 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U15
U 1 1 5F67BF06
P 7300 2100
F 0 "U15" H 7300 2467 50  0000 C CNN
F 1 "LM339" H 7300 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7350 2300 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U15
U 2 1 5F68A4A5
P 7300 1300
F 0 "U15" H 7300 1667 50  0000 C CNN
F 1 "LM339" H 7300 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 1400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7350 1500 50  0001 C CNN
	2    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U15
U 3 1 5F68FE86
P 6200 7200
F 0 "U15" H 6200 7567 50  0000 C CNN
F 1 "LM339" H 6200 7476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 7300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6250 7400 50  0001 C CNN
	3    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U15
U 4 1 5F695BAF
P 7300 2750
F 0 "U15" H 7300 3117 50  0000 C CNN
F 1 "LM339" H 7300 3026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 2850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 7350 2950 50  0001 C CNN
	4    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7750 2100
Wire Wire Line
	7600 2750 7750 2750
Wire Wire Line
	7750 2100 7850 2100
Connection ~ 7750 2100
$Comp
L power:GNDA #PWR?
U 1 1 5F6F5A79
P 6900 1400
AR Path="/5F3FCB1A/5F6F5A79" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F6F5A79" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 6900 1150 50  0001 C CNN
F 1 "GNDA" H 6905 1227 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1400 6900 1400
$Comp
L klp:BAT754S D11
U 1 1 5F706E6A
P 8800 2550
F 0 "D11" V 8871 2637 50  0000 L CNN
F 1 "BAT754S" V 8780 2637 50  0000 L CNN
F 2 "klp:SOT-23-handsolder" H 9750 2050 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2550 9050 2550
$Comp
L Device:R R?
U 1 1 5F70D457
P 7950 1300
AR Path="/5F3FCB1A/5F70D457" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/5F70D457" Ref="R49"  Part="1" 
F 0 "R49" V 8050 1300 50  0000 C CNN
F 1 "1k5" V 7850 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1300 7800 1300
Wire Wire Line
	8100 1300 8400 1300
Wire Wire Line
	8150 2100 8400 2100
Wire Wire Line
	9050 2550 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	9750 2550 9750 2100
Connection ~ 9750 2100
$Comp
L power:GNDD #PWR?
U 1 1 5F76DFCF
P 8800 2850
AR Path="/5F487FF8/5F76DFCF" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F76DFCF" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 8800 2600 50  0001 C CNN
F 1 "GNDD" H 8804 2695 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F7744A2
P 9550 2850
AR Path="/5F487FF8/5F7744A2" Ref="#PWR?"  Part="1" 
AR Path="/5F40CAA2/5F7744A2" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 9550 2600 50  0001 C CNN
F 1 "GNDD" H 9554 2695 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Text Notes 7350 1550 0    50   ~ 0
polarity comparator
$Comp
L Connector:TestPoint TP?
U 1 1 5F806A76
P 8400 1300
AR Path="/5F3FCB1A/5F806A76" Ref="TP?"  Part="1" 
AR Path="/5F40CAA2/5F806A76" Ref="TP19"  Part="1" 
F 0 "TP19" H 8350 1500 50  0000 L CNN
F 1 "TestPoint" H 8458 1327 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Connection ~ 8400 1300
$Comp
L Connector:TestPoint TP?
U 1 1 5F806F05
P 8400 2100
AR Path="/5F3FCB1A/5F806F05" Ref="TP?"  Part="1" 
AR Path="/5F40CAA2/5F806F05" Ref="TP20"  Part="1" 
F 0 "TP20" H 8350 2300 50  0000 L CNN
F 1 "TestPoint" H 8458 2127 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8600 2100 50  0001 C CNN
F 3 "~" H 8600 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Connection ~ 8400 2100
Wire Wire Line
	5300 1200 5300 2300
$Comp
L Device:R R?
U 1 1 60031923
P 5850 2300
AR Path="/5F3FCB1A/60031923" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/60031923" Ref="R74"  Part="1" 
F 0 "R74" V 5750 2300 50  0000 C CNN
F 1 "10k" V 5950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 600382CB
P 6650 2450
AR Path="/5F35D3DB/600382CB" Ref="C?"  Part="1" 
AR Path="/5F3FCB1A/600382CB" Ref="C?"  Part="1" 
AR Path="/5F6FB39F/600382CB" Ref="C?"  Part="1" 
AR Path="/5F40CAA2/600382CB" Ref="C41"  Part="1" 
F 0 "C41" H 6450 2550 50  0000 L CNN
F 1 "100n" H 6450 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 2300 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L klp:+2.5Vref #PWR0121
U 1 1 6003943B
P 6400 2850
F 0 "#PWR0121" H 6400 2850 50  0001 C CNN
F 1 "+2.5Vref" H 6400 2923 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1200 7000 1200
Wire Wire Line
	6950 2650 7000 2650
Wire Wire Line
	7000 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6650 2300 6950 2300
Connection ~ 6650 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 6950 2650
Wire Wire Line
	2300 4500 2300 4750
$Comp
L Device:C C?
U 1 1 5FFECFA5
P 2300 4900
AR Path="/5F35D3DB/5FFECFA5" Ref="C?"  Part="1" 
AR Path="/5F3FCB1A/5FFECFA5" Ref="C?"  Part="1" 
AR Path="/5F6FB39F/5FFECFA5" Ref="C?"  Part="1" 
AR Path="/5F40CAA2/5FFECFA5" Ref="C42"  Part="1" 
F 0 "C42" H 2415 4946 50  0000 L CNN
F 1 "100n" H 2415 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4750 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4700
Wire Wire Line
	2950 3100 3350 3100
Connection ~ 2950 3100
$Comp
L klp:OPA2182ID U?
U 1 1 5F413967
P 2600 3300
AR Path="/5F35D3DB/5F413967" Ref="U?"  Part="1" 
AR Path="/5F40CAA2/5F413967" Ref="U12"  Part="1" 
F 0 "U12" H 2650 3467 50  0000 C CNN
F 1 "OPA2182ID" H 2650 3376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2600 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3100 3350 3500
Connection ~ 3350 3100
Wire Wire Line
	1900 4100 2000 4100
Connection ~ 3350 4100
Wire Wire Line
	2000 4100 3350 4100
$Comp
L Device:R R?
U 1 1 6025DB8E
P 6250 2450
AR Path="/5F3FCB1A/6025DB8E" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/6025DB8E" Ref="R19"  Part="1" 
F 0 "R19" H 6400 2450 50  0000 C CNN
F 1 "100k" V 6134 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	-1   0    0    1   
$EndComp
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6650 2300
Wire Wire Line
	6250 2600 6250 2750
Wire Wire Line
	6250 2750 6400 2750
Wire Wire Line
	6650 2750 6650 2600
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6650 2750
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	5700 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5300 3400
Text HLabel 5600 5050 2    50   Input ~ 0
channel_2
Wire Wire Line
	5600 4100 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	4850 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 4100
Wire Wire Line
	8400 2100 9750 2100
Wire Wire Line
	8400 1300 9050 1300
Wire Wire Line
	9750 2100 9950 2100
Wire Wire Line
	9050 1300 9950 1300
Text HLabel 9950 1300 2    50   Output ~ 0
nPol
Text Notes 10250 1750 0    50   ~ 0
To ESP
Text HLabel 9950 2100 2    50   Output ~ 0
nOverrange
Wire Wire Line
	2000 5000 2000 5250
Wire Wire Line
	2600 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5050
Wire Wire Line
	2600 5250 2000 5250
Wire Wire Line
	2000 5250 1700 5250
Connection ~ 2000 5250
$Comp
L Device:C C?
U 1 1 6041785C
P 2650 2300
AR Path="/5F3FCB1A/6041785C" Ref="C?"  Part="1" 
AR Path="/5F35D3DB/6041785C" Ref="C?"  Part="1" 
AR Path="/5F528B10/6041785C" Ref="C?"  Part="1" 
AR Path="/5F40CAA2/6041785C" Ref="C33"  Part="1" 
F 0 "C33" V 2490 2300 50  0000 C CNN
F 1 "290p" V 2800 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2688 2150 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6041D838
P 2050 2650
AR Path="/5F3FCB1A/6041D838" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/6041D838" Ref="R51"  Part="1" 
F 0 "R51" V 1950 2650 50  0000 R CNN
F 1 "1k" V 2150 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60425B1F
P 2650 2650
AR Path="/5F3FCB1A/60425B1F" Ref="R?"  Part="1" 
AR Path="/5F40CAA2/60425B1F" Ref="R52"  Part="1" 
F 0 "R52" V 2550 2650 50  0000 R CNN
F 1 "9k" V 2750 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2300 2650 2300 3000
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2400 2650
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2500 2650
Wire Wire Line
	2800 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2650
Wire Wire Line
	2800 2650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2950 3100
Wire Wire Line
	1900 2650 1750 2650
Wire Wire Line
	3350 4100 5300 4100
Wire Wire Line
	4650 5050 5600 5050
Text Notes 8150 7650 0    50   ~ 0
15-3-2021
$EndSCHEMATC
