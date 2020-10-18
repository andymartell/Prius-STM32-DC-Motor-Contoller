EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "DC Controller STM32"
Date "2020-10-18"
Rev "3"
Comp ""
Comment1 "Designed: A Martell"
Comment2 "Based on designs by J Huebner and D Maguire"
Comment3 "Openinvertor.org"
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5F24882D
P 3500 2340
AR Path="/5F24882D" Ref="C?"  Part="1" 
AR Path="/5FA6B113/5F24882D" Ref="C49"  Part="1" 
F 0 "C49" H 3615 2386 50  0000 L CNN
F 1 "1uF" H 3615 2295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2190 50  0001 C CNN
F 3 "~" H 3500 2340 50  0001 C CNN
F 4 "C15849" H 3500 2340 50  0001 C CNN "JLPCB Component"
	1    3500 2340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F248834
P 3020 1550
AR Path="/5F248834" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F248834" Ref="R95"  Part="1" 
F 0 "R95" H 3090 1596 50  0000 L CNN
F 1 "330R" H 3090 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2950 1550 50  0001 C CNN
F 3 "~" H 3020 1550 50  0001 C CNN
F 4 "C23138" H 3020 1550 50  0001 C CNN "JLPCB Component"
	1    3020 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F24883A
P 3500 2590
AR Path="/5F24883A" Ref="#PWR?"  Part="1" 
AR Path="/5FA6B113/5F24883A" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3500 2340 50  0001 C CNN
F 1 "GND" H 3505 2417 50  0000 C CNN
F 2 "" H 3500 2590 50  0001 C CNN
F 3 "" H 3500 2590 50  0001 C CNN
	1    3500 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2490 3500 2540
$Comp
L power:+5V #PWR065
U 1 1 5F248841
P 3020 1290
F 0 "#PWR065" H 3020 1140 50  0001 C CNN
F 1 "+5V" H 3035 1463 50  0000 C CNN
F 2 "" H 3020 1290 50  0001 C CNN
F 3 "" H 3020 1290 50  0001 C CNN
	1    3020 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F248848
P 2620 1870
AR Path="/5F248848" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F248848" Ref="R93"  Part="1" 
F 0 "R93" V 2810 1820 50  0000 L CNN
F 1 "0R" V 2720 1810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2550 1870 50  0001 C CNN
F 3 "~" H 2620 1870 50  0001 C CNN
F 4 "C21189" H 2620 1870 50  0001 C CNN "JLPCB Component"
	1    2620 1870
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F24884F
P 3560 1870
AR Path="/5F24884F" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F24884F" Ref="R97"  Part="1" 
F 0 "R97" V 3750 1820 50  0000 L CNN
F 1 "10k" V 3670 1770 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 1870 50  0001 C CNN
F 3 "~" H 3560 1870 50  0001 C CNN
F 4 "C25804" H 3560 1870 50  0001 C CNN "JLPCB Component"
	1    3560 1870
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F248856
P 2960 2330
AR Path="/5F248856" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F248856" Ref="R94"  Part="1" 
F 0 "R94" H 3030 2376 50  0000 L CNN
F 1 "680R" H 3030 2285 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 2330 50  0001 C CNN
F 3 "~" H 2960 2330 50  0001 C CNN
F 4 "C23228" H 2960 2330 50  0001 C CNN "JLPCB Component"
	1    2960 2330
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F24885D
P 3960 2340
AR Path="/5F24885D" Ref="C?"  Part="1" 
AR Path="/5FA6B113/5F24885D" Ref="C67"  Part="1" 
F 0 "C67" H 4075 2386 50  0000 L CNN
F 1 "1uF" H 4075 2295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3998 2190 50  0001 C CNN
F 3 "~" H 3960 2340 50  0001 C CNN
F 4 "C15849" H 3960 2340 50  0001 C CNN "JLPCB Component"
	1    3960 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 1290 3020 1400
Wire Wire Line
	2770 1870 2960 1870
Wire Wire Line
	3020 1700 3020 1870
Connection ~ 3020 1870
Wire Wire Line
	3020 1870 3410 1870
Wire Wire Line
	2960 2180 2960 2090
Connection ~ 2960 1870
Wire Wire Line
	2960 1870 3020 1870
Wire Wire Line
	3500 2190 3500 2090
Wire Wire Line
	3500 2090 2960 2090
Connection ~ 2960 2090
Wire Wire Line
	2960 2090 2960 1870
Wire Wire Line
	3500 2540 2960 2540
Wire Wire Line
	2960 2540 2960 2480
Connection ~ 3500 2540
Wire Wire Line
	3500 2540 3500 2590
Wire Wire Line
	3500 2540 3960 2540
Wire Wire Line
	3960 2540 3960 2490
Wire Wire Line
	3960 2190 3960 1870
Wire Wire Line
	3960 1870 3710 1870
Wire Wire Line
	3960 1870 4060 1870
Connection ~ 3960 1870
Wire Wire Line
	2470 1870 2310 1870
Text GLabel 2310 1870 0    50   Input ~ 0
EVSE_Prox
Text GLabel 4060 1870 2    50   Input ~ 0
EVSE_PP
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F24887D
P 3460 5150
AR Path="/5EFC5780/5F24887D" Ref="Q?"  Part="1" 
AR Path="/5FA6B113/5F24887D" Ref="Q25"  Part="1" 
F 0 "Q25" H 3390 5420 50  0000 L CNN
F 1 "MMBT3904" H 3110 5340 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3660 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3460 5150 50  0001 L CNN
F 4 "C20526" H 3460 5150 50  0001 C CNN "JLPCB Component"
	1    3460 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5F248884
P 2620 4370
F 0 "D2" H 2620 4153 50  0000 C CNN
F 1 "1N4148WS" H 2620 4244 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2620 4195 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2620 4370 50  0001 C CNN
F 4 "C2128" H 2620 4370 50  0001 C CNN "JLPCB Component"
	1    2620 4370
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F24888B
P 2890 4660
AR Path="/5F24888B" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F24888B" Ref="R108"  Part="1" 
F 0 "R108" H 2960 4706 50  0000 L CNN
F 1 "2.7k" H 2960 4615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2820 4660 50  0001 C CNN
F 3 "~" H 2890 4660 50  0001 C CNN
F 4 "C13167" H 2890 4660 50  0001 C CNN "JLPCB Component"
	1    2890 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F248892
P 3560 4660
AR Path="/5F248892" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F248892" Ref="R109"  Part="1" 
F 0 "R109" H 3630 4706 50  0000 L CNN
F 1 "1.5k" H 3630 4615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 4660 50  0001 C CNN
F 3 "~" H 3560 4660 50  0001 C CNN
F 4 "C22843" H 3560 4660 50  0001 C CNN "JLPCB Component"
	1    3560 4660
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F248899
P 2450 5150
AR Path="/5F248899" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F248899" Ref="R96"  Part="1" 
F 0 "R96" V 2640 5100 50  0000 L CNN
F 1 "1k" V 2560 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
F 4 "C21190" H 2450 5150 50  0001 C CNN "JLPCB Component"
	1    2450 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F24889F
P 3220 5620
AR Path="/5F24889F" Ref="#PWR?"  Part="1" 
AR Path="/5FA6B113/5F24889F" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3220 5370 50  0001 C CNN
F 1 "GND" H 3225 5447 50  0000 C CNN
F 2 "" H 3220 5620 50  0001 C CNN
F 3 "" H 3220 5620 50  0001 C CNN
	1    3220 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 5570 3220 5620
Wire Wire Line
	2770 4370 2890 4370
Wire Wire Line
	3560 4370 3560 4510
Wire Wire Line
	3560 4810 3560 4950
Wire Wire Line
	3560 5350 3560 5570
Wire Wire Line
	3560 5570 3220 5570
Wire Wire Line
	2600 5150 3260 5150
Wire Wire Line
	2890 4810 2890 5570
Wire Wire Line
	2890 5570 3220 5570
Connection ~ 3220 5570
Wire Wire Line
	2890 4510 2890 4370
Connection ~ 2890 4370
Wire Wire Line
	2890 4370 3560 4370
Wire Wire Line
	2470 4370 2290 4370
Wire Wire Line
	2300 5150 2140 5150
$Comp
L Diode:1N4148W D?
U 1 1 5F2488B5
P 4520 4020
AR Path="/5EFC5780/5F2488B5" Ref="D?"  Part="1" 
AR Path="/5FA6B113/5F2488B5" Ref="D9"  Part="1" 
F 0 "D9" V 4460 4220 50  0000 C CNN
F 1 "1N4148WS" V 4550 4310 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4520 3845 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4520 4020 50  0001 C CNN
F 4 "C2128" H 4520 4020 50  0001 C CNN "JLPCB Component"
	1    4520 4020
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5F2488BC
P 4660 4830
AR Path="/5EFC5780/5F2488BC" Ref="D?"  Part="1" 
AR Path="/5FA6B113/5F2488BC" Ref="D10"  Part="1" 
F 0 "D10" V 4580 5010 50  0000 C CNN
F 1 "1N4148WS" V 4670 5110 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4660 4655 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4660 4830 50  0001 C CNN
F 4 "C2128" H 4660 4830 50  0001 C CNN "JLPCB Component"
	1    4660 4830
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2488C3
P 4040 4370
AR Path="/5F2488C3" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F2488C3" Ref="R110"  Part="1" 
F 0 "R110" V 4230 4320 50  0000 L CNN
F 1 "22k" V 4150 4270 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3970 4370 50  0001 C CNN
F 3 "~" H 4040 4370 50  0001 C CNN
F 4 "C31850" H 4040 4370 50  0001 C CNN "JLPCB Component"
	1    4040 4370
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3560 4370 3890 4370
Connection ~ 3560 4370
Wire Wire Line
	4190 4370 4520 4370
Wire Wire Line
	4660 4680 4660 4370
Connection ~ 4660 4370
Wire Wire Line
	4660 4370 5110 4370
Wire Wire Line
	4520 4170 4520 4370
Connection ~ 4520 4370
Wire Wire Line
	4520 4370 4660 4370
$Comp
L power:+5V #PWR087
U 1 1 5F2488D2
P 4520 3760
F 0 "#PWR087" H 4520 3610 50  0001 C CNN
F 1 "+5V" H 4535 3933 50  0000 C CNN
F 2 "" H 4520 3760 50  0001 C CNN
F 3 "" H 4520 3760 50  0001 C CNN
	1    4520 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 3760 4520 3870
Wire Wire Line
	3560 5570 4660 5570
Wire Wire Line
	4660 5570 4660 4980
Connection ~ 3560 5570
Text GLabel 5110 4370 2    50   Input ~ 0
EVSE_CP
Text GLabel 2290 4370 0    50   Input ~ 0
Control_Pilot
Text GLabel 2140 5150 0    50   Input ~ 0
EVSE_SW
$Comp
L Device:R R?
U 1 1 5F0C55EA
P 8270 1510
AR Path="/5F0C55EA" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0C55EA" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0C55EA" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0C55EA" Ref="R119"  Part="1" 
F 0 "R119" H 8200 1464 50  0000 R CNN
F 1 "3.6k" H 8200 1555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8200 1510 50  0001 C CNN
F 3 "~" H 8270 1510 50  0001 C CNN
F 4 "C22980" H 8270 1510 50  0001 C CNN "JLPCB Component"
	1    8270 1510
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C55F1
P 7970 1260
AR Path="/5F0C55F1" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0C55F1" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0C55F1" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0C55F1" Ref="R115"  Part="1" 
F 0 "R115" V 7870 1260 50  0000 C CNN
F 1 "6.2k" V 7770 1260 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7900 1260 50  0001 C CNN
F 3 "~" H 7970 1260 50  0001 C CNN
F 4 "C4260" H 7970 1260 50  0001 C CNN "JLPCB Component"
	1    7970 1260
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0C55F8
P 8670 1510
AR Path="/5F0C55F8" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5F0C55F8" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5F0C55F8" Ref="C?"  Part="1" 
AR Path="/5FA6B113/5F0C55F8" Ref="C71"  Part="1" 
F 0 "C71" H 8785 1556 50  0000 L CNN
F 1 "1nF" H 8785 1465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8708 1360 50  0001 C CNN
F 3 "~" H 8670 1510 50  0001 C CNN
F 4 " C1588" H 8670 1510 50  0001 C CNN "JLPCB Component"
	1    8670 1510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0C55FE
P 8470 1810
AR Path="/5F0C55FE" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F0C55FE" Ref="#PWR?"  Part="1" 
AR Path="/5EFC5179/5F0C55FE" Ref="#PWR?"  Part="1" 
AR Path="/5FA6B113/5F0C55FE" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8470 1560 50  0001 C CNN
F 1 "GND" H 8475 1637 50  0000 C CNN
F 2 "" H 8470 1810 50  0001 C CNN
F 3 "" H 8470 1810 50  0001 C CNN
	1    8470 1810
	1    0    0    -1  
$EndComp
Wire Wire Line
	8120 1260 8270 1260
Wire Wire Line
	8670 1260 8670 1360
Wire Wire Line
	8270 1360 8270 1260
Connection ~ 8270 1260
Wire Wire Line
	8270 1260 8670 1260
Wire Wire Line
	8270 1660 8270 1710
Wire Wire Line
	8270 1710 8470 1710
Wire Wire Line
	8670 1710 8670 1660
Wire Wire Line
	8470 1810 8470 1710
Wire Wire Line
	8470 1710 8670 1710
Text GLabel 8810 3160 2    50   Input ~ 0
PC0_MG2_IL1
Wire Wire Line
	8820 1260 8670 1260
Connection ~ 8670 1260
Text GLabel 7710 3160 0    50   Input ~ 0
MG2_IL1_In
Wire Wire Line
	7720 1260 7820 1260
Connection ~ 8470 1710
$Comp
L Device:R R?
U 1 1 5F0CB825
P 8270 2460
AR Path="/5F0CB825" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0CB825" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0CB825" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0CB825" Ref="R120"  Part="1" 
F 0 "R120" H 8200 2414 50  0000 R CNN
F 1 "3.6k" H 8200 2505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8200 2460 50  0001 C CNN
F 3 "~" H 8270 2460 50  0001 C CNN
F 4 "C22980" H 8270 2460 50  0001 C CNN "JLPCB Component"
	1    8270 2460
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0CB830
P 7970 2210
AR Path="/5F0CB830" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0CB830" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0CB830" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0CB830" Ref="R116"  Part="1" 
F 0 "R116" V 7870 2210 50  0000 C CNN
F 1 "6.2k" V 7770 2210 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7900 2210 50  0001 C CNN
F 3 "~" H 7970 2210 50  0001 C CNN
F 4 "C4260" H 7970 2210 50  0001 C CNN "JLPCB Component"
	1    7970 2210
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CB83B
P 8670 2460
AR Path="/5F0CB83B" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5F0CB83B" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5F0CB83B" Ref="C?"  Part="1" 
AR Path="/5FA6B113/5F0CB83B" Ref="C72"  Part="1" 
F 0 "C72" H 8785 2506 50  0000 L CNN
F 1 "1nF" H 8785 2415 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8708 2310 50  0001 C CNN
F 3 "~" H 8670 2460 50  0001 C CNN
F 4 " C1588" H 8670 2460 50  0001 C CNN "JLPCB Component"
	1    8670 2460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CB845
P 8470 2760
AR Path="/5F0CB845" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F0CB845" Ref="#PWR?"  Part="1" 
AR Path="/5EFC5179/5F0CB845" Ref="#PWR?"  Part="1" 
AR Path="/5FA6B113/5F0CB845" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8470 2510 50  0001 C CNN
F 1 "GND" H 8475 2587 50  0000 C CNN
F 2 "" H 8470 2760 50  0001 C CNN
F 3 "" H 8470 2760 50  0001 C CNN
	1    8470 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	8120 2210 8270 2210
Wire Wire Line
	8670 2210 8670 2310
Wire Wire Line
	8270 2310 8270 2210
Connection ~ 8270 2210
Wire Wire Line
	8270 2210 8670 2210
Wire Wire Line
	8270 2610 8270 2660
Wire Wire Line
	8270 2660 8470 2660
Wire Wire Line
	8670 2660 8670 2610
Wire Wire Line
	8470 2760 8470 2660
Wire Wire Line
	8470 2660 8670 2660
Text GLabel 8810 4110 2    50   Input ~ 0
PC1_MG2_IL2
Wire Wire Line
	8820 2210 8670 2210
Connection ~ 8670 2210
Text GLabel 7710 4110 0    50   Input ~ 0
MG2_IL2_In
Wire Wire Line
	7720 2210 7820 2210
Connection ~ 8470 2660
$Comp
L Device:R R?
U 1 1 5F0CD9A1
P 8260 3410
AR Path="/5F0CD9A1" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9A1" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0CD9A1" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0CD9A1" Ref="R117"  Part="1" 
F 0 "R117" H 8190 3364 50  0000 R CNN
F 1 "3.6k" H 8190 3455 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8190 3410 50  0001 C CNN
F 3 "~" H 8260 3410 50  0001 C CNN
F 4 "C22980" H 8260 3410 50  0001 C CNN "JLPCB Component"
	1    8260 3410
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0CD9AC
P 7960 3160
AR Path="/5F0CD9AC" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9AC" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0CD9AC" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0CD9AC" Ref="R113"  Part="1" 
F 0 "R113" V 7860 3160 50  0000 C CNN
F 1 "6.2k" V 7760 3160 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 3160 50  0001 C CNN
F 3 "~" H 7960 3160 50  0001 C CNN
F 4 "C4260" H 7960 3160 50  0001 C CNN "JLPCB Component"
	1    7960 3160
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CD9B7
P 8660 3410
AR Path="/5F0CD9B7" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9B7" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5F0CD9B7" Ref="C?"  Part="1" 
AR Path="/5FA6B113/5F0CD9B7" Ref="C69"  Part="1" 
F 0 "C69" H 8775 3456 50  0000 L CNN
F 1 "1nF" H 8775 3365 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8698 3260 50  0001 C CNN
F 3 "~" H 8660 3410 50  0001 C CNN
F 4 " C1588" H 8660 3410 50  0001 C CNN "JLPCB Component"
	1    8660 3410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CD9C1
P 8460 3710
AR Path="/5F0CD9C1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9C1" Ref="#PWR?"  Part="1" 
AR Path="/5EFC5179/5F0CD9C1" Ref="#PWR?"  Part="1" 
AR Path="/5FA6B113/5F0CD9C1" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8460 3460 50  0001 C CNN
F 1 "GND" H 8465 3537 50  0000 C CNN
F 2 "" H 8460 3710 50  0001 C CNN
F 3 "" H 8460 3710 50  0001 C CNN
	1    8460 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 3160 8260 3160
Wire Wire Line
	8660 3160 8660 3260
Wire Wire Line
	8260 3260 8260 3160
Connection ~ 8260 3160
Wire Wire Line
	8260 3160 8660 3160
Wire Wire Line
	8260 3560 8260 3610
Wire Wire Line
	8260 3610 8460 3610
Wire Wire Line
	8660 3610 8660 3560
Wire Wire Line
	8460 3710 8460 3610
Wire Wire Line
	8460 3610 8660 3610
Text GLabel 8820 1260 2    50   Input ~ 0
MG1_I1
Wire Wire Line
	8810 3160 8660 3160
Connection ~ 8660 3160
Text GLabel 7720 1260 0    50   Input ~ 0
MG1_IL1_In
Wire Wire Line
	7710 3160 7810 3160
Connection ~ 8460 3610
$Comp
L Device:R R?
U 1 1 5F0CD9DC
P 8260 4360
AR Path="/5F0CD9DC" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9DC" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0CD9DC" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0CD9DC" Ref="R118"  Part="1" 
F 0 "R118" H 8190 4314 50  0000 R CNN
F 1 "3.6k" H 8190 4405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8190 4360 50  0001 C CNN
F 3 "~" H 8260 4360 50  0001 C CNN
F 4 "C22980" H 8260 4360 50  0001 C CNN "JLPCB Component"
	1    8260 4360
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0CD9E7
P 7960 4110
AR Path="/5F0CD9E7" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9E7" Ref="R?"  Part="1" 
AR Path="/5EFC5179/5F0CD9E7" Ref="R?"  Part="1" 
AR Path="/5FA6B113/5F0CD9E7" Ref="R114"  Part="1" 
F 0 "R114" V 7860 4110 50  0000 C CNN
F 1 "6.2k" V 7760 4110 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 4110 50  0001 C CNN
F 3 "~" H 7960 4110 50  0001 C CNN
F 4 "C4260" H 7960 4110 50  0001 C CNN "JLPCB Component"
	1    7960 4110
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0CD9F2
P 8660 4360
AR Path="/5F0CD9F2" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9F2" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5F0CD9F2" Ref="C?"  Part="1" 
AR Path="/5FA6B113/5F0CD9F2" Ref="C70"  Part="1" 
F 0 "C70" H 8775 4406 50  0000 L CNN
F 1 "1nF" H 8775 4315 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8698 4210 50  0001 C CNN
F 3 "~" H 8660 4360 50  0001 C CNN
F 4 " C1588" H 8660 4360 50  0001 C CNN "JLPCB Component"
	1    8660 4360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CD9FC
P 8460 4660
AR Path="/5F0CD9FC" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F0CD9FC" Ref="#PWR?"  Part="1" 
AR Path="/5EFC5179/5F0CD9FC" Ref="#PWR?"  Part="1" 
AR Path="/5FA6B113/5F0CD9FC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8460 4410 50  0001 C CNN
F 1 "GND" H 8465 4487 50  0000 C CNN
F 2 "" H 8460 4660 50  0001 C CNN
F 3 "" H 8460 4660 50  0001 C CNN
	1    8460 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 4110 8260 4110
Wire Wire Line
	8660 4110 8660 4210
Wire Wire Line
	8260 4210 8260 4110
Connection ~ 8260 4110
Wire Wire Line
	8260 4110 8660 4110
Wire Wire Line
	8260 4510 8260 4560
Wire Wire Line
	8260 4560 8460 4560
Wire Wire Line
	8660 4560 8660 4510
Wire Wire Line
	8460 4660 8460 4560
Wire Wire Line
	8460 4560 8660 4560
Text GLabel 8820 2210 2    50   Input ~ 0
MG1_I2
Wire Wire Line
	8810 4110 8660 4110
Connection ~ 8660 4110
Text GLabel 7720 2210 0    50   Input ~ 0
MG1_IL2_In
Wire Wire Line
	7710 4110 7810 4110
Connection ~ 8460 4560
$EndSCHEMATC
