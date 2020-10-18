EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
U 1 1 5FB3F6FC
P 4320 1750
AR Path="/5FB3F6FC" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F6FC" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F6FC" Ref="C53"  Part="1" 
F 0 "C53" V 4470 1700 50  0000 L CNN
F 1 "22nf" V 4570 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4358 1600 50  0001 C CNN
F 3 "~" H 4320 1750 50  0001 C CNN
F 4 "C21122" H 4320 1750 50  0001 C CNN "JLPCB Component"
F 5 "" H 4320 1750 50  0001 C CNN "LCSC"
	1    4320 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3F704
P 4820 2700
AR Path="/5FB3F704" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F704" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F704" Ref="C55"  Part="1" 
F 0 "C55" V 4960 2660 50  0000 L CNN
F 1 "33pF" V 5040 2660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4858 2550 50  0001 C CNN
F 3 "~" H 4820 2700 50  0001 C CNN
F 4 " C1663" H 4820 2700 50  0001 C CNN "JLPCB Component"
F 5 "" H 4820 2700 50  0001 C CNN "LCSC"
	1    4820 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3F70B
P 5970 4850
AR Path="/5FB3F70B" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F70B" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F70B" Ref="C57"  Part="1" 
F 0 "C57" H 6085 4896 50  0000 L CNN
F 1 "10uF" H 6085 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6008 4700 50  0001 C CNN
F 3 "~" H 5970 4850 50  0001 C CNN
F 4 "C15850" H 5970 4850 50  0001 C CNN "JLPCB Component"
	1    5970 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB3F711
P 4370 4550
AR Path="/5FB3F711" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F711" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F711" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4370 4400 50  0001 C CNN
F 1 "+5V" H 4385 4723 50  0000 C CNN
F 2 "" H 4370 4550 50  0001 C CNN
F 3 "" H 4370 4550 50  0001 C CNN
	1    4370 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3F718
P 6870 2300
AR Path="/5FB3F718" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F718" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F718" Ref="C59"  Part="1" 
F 0 "C59" H 6970 2400 50  0000 L CNN
F 1 "22uF" H 6970 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6908 2150 50  0001 C CNN
F 3 "~" H 6870 2300 50  0001 C CNN
F 4 "C45783" H 6870 2300 50  0001 C CNN "JLPCB Component"
	1    6870 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3F71F
P 5670 2350
AR Path="/5FB3F71F" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F71F" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F71F" Ref="C56"  Part="1" 
F 0 "C56" H 5770 2450 50  0000 L CNN
F 1 "4.7uF" H 5770 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5708 2200 50  0001 C CNN
F 3 "~" H 5670 2350 50  0001 C CNN
F 4 "C1779" H 5670 2350 50  0001 C CNN "JLPCB Component"
	1    5670 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB3F728
P 7500 2280
AR Path="/5FB3F728" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F728" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F728" Ref="C61"  Part="1" 
F 0 "C61" H 7450 2740 50  0000 L CNN
F 1 "100uF" H 7390 2640 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 7538 2130 50  0001 C CNN
F 3 "~" H 7500 2280 50  0001 C CNN
F 4 "C16133" H 7500 2280 50  0001 C CNN "JLPCB Component"
F 5 "" H 7500 2280 50  0001 C CNN "JLPCB Extended"
F 6 "" H 7500 2280 50  0001 C CNN "LCSC"
	1    7500 2280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB3F72E
P 5120 5300
AR Path="/5FB3F72E" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F72E" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F72E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5120 5050 50  0001 C CNN
F 1 "GND" H 5125 5127 50  0000 C CNN
F 2 "" H 5120 5300 50  0001 C CNN
F 3 "" H 5120 5300 50  0001 C CNN
	1    5120 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB3F734
P 6870 1900
AR Path="/5FB3F734" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F734" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F734" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 6870 1750 50  0001 C CNN
F 1 "+5V" H 6885 2073 50  0000 C CNN
F 2 "" H 6870 1900 50  0001 C CNN
F 3 "" H 6870 1900 50  0001 C CNN
	1    6870 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 5000 4670 5150
Wire Wire Line
	4670 5150 5120 5150
Wire Wire Line
	5970 5150 5970 5000
Wire Wire Line
	5120 5300 5120 5150
Connection ~ 5120 5150
Wire Wire Line
	5970 4700 5970 4600
Wire Wire Line
	4670 4600 4670 4700
$Comp
L power:+12V #PWR?
U 1 1 5FB3F741
P 5670 1850
AR Path="/5FB3F741" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F741" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F741" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5670 1700 50  0001 C CNN
F 1 "+12V" H 5685 2023 50  0000 C CNN
F 2 "" H 5670 1850 50  0001 C CNN
F 3 "" H 5670 1850 50  0001 C CNN
	1    5670 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulators_Custom:MP2451 U?
U 1 1 5FB3F748
P 4620 1900
AR Path="/5FB3F748" Ref="U?"  Part="1" 
AR Path="/5EDFAF50/5FB3F748" Ref="U?"  Part="1" 
AR Path="/5F8738CC/5FB3F748" Ref="U11"  Part="1" 
F 0 "U11" H 4795 1975 50  0000 C CNN
F 1 "MP2359" H 4795 1884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4620 1900 50  0001 C CNN
F 3 "" H 4620 1900 50  0001 C CNN
F 4 "C14259" H 4620 1900 50  0001 C CNN "JLPCB Component"
	1    4620 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 2150 5520 2150
Connection ~ 5670 2150
Wire Wire Line
	5670 2150 5670 2200
$Comp
L Device:D_Schottky D?
U 1 1 5FB3F753
P 6070 2300
AR Path="/5FB3F753" Ref="D?"  Part="1" 
AR Path="/5EDFAF50/5FB3F753" Ref="D?"  Part="1" 
AR Path="/5F8738CC/5FB3F753" Ref="D12"  Part="1" 
F 0 "D12" V 6040 2380 50  0000 L CNN
F 1 "SS54B" V 6115 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6070 2300 50  0001 C CNN
F 3 "~" H 6070 2300 50  0001 C CNN
F 4 "C22452" H 6070 2300 50  0001 C CNN "JLPCB Component"
F 5 "" H 6070 2300 50  0001 C CNN "JLPCB Extended"
	1    6070 2300
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FB3F75B
P 6470 2050
AR Path="/5FB3F75B" Ref="L?"  Part="1" 
AR Path="/5EDFAF50/5FB3F75B" Ref="L?"  Part="1" 
AR Path="/5F8738CC/5FB3F75B" Ref="L1"  Part="1" 
F 0 "L1" V 6670 2050 50  0000 C CNN
F 1 "4.7uH" V 6560 2060 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6470 2050 50  0001 C CNN
F 3 "~" H 6470 2050 50  0001 C CNN
F 4 "C76842" H 6470 2050 50  0001 C CNN "JLPCB Component"
F 5 "e" H 6470 2050 50  0001 C CNN "JLPCB Extended"
	1    6470 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB3F761
P 6470 2600
AR Path="/5FB3F761" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F761" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F761" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6470 2350 50  0001 C CNN
F 1 "GND" H 6475 2427 50  0000 C CNN
F 2 "" H 6470 2600 50  0001 C CNN
F 3 "" H 6470 2600 50  0001 C CNN
	1    6470 2600
	1    0    0    -1  
$EndComp
Connection ~ 6870 2050
Wire Wire Line
	6070 2450 6070 2550
Wire Wire Line
	6070 2550 6470 2550
Wire Wire Line
	6870 2550 6870 2450
Wire Wire Line
	6470 2600 6470 2550
Connection ~ 6470 2550
Wire Wire Line
	6470 2550 6870 2550
Wire Wire Line
	6070 2150 6070 2050
Connection ~ 6070 2050
Wire Wire Line
	6070 2050 5220 2050
Wire Wire Line
	5220 2050 5220 1750
Wire Wire Line
	5220 1750 4470 1750
Wire Wire Line
	5220 2050 5120 2050
Wire Wire Line
	4170 1750 4070 1750
Wire Wire Line
	4070 1750 4070 2050
Wire Wire Line
	4070 2050 4470 2050
$Comp
L power:GND #PWR?
U 1 1 5FB3F779
P 4070 2550
AR Path="/5FB3F779" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F779" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F779" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4070 2300 50  0001 C CNN
F 1 "GND" H 4075 2377 50  0000 C CNN
F 2 "" H 4070 2550 50  0001 C CNN
F 3 "" H 4070 2550 50  0001 C CNN
	1    4070 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 2150 4070 2150
Wire Wire Line
	4070 2150 4070 2550
$Comp
L Device:R R?
U 1 1 5FB3F783
P 4370 2800
AR Path="/5FB3F783" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5FB3F783" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FB3F783" Ref="R99"  Part="1" 
F 0 "R99" H 4440 2846 50  0000 L CNN
F 1 "8.2k" H 4440 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4300 2800 50  0001 C CNN
F 3 "~" H 4370 2800 50  0001 C CNN
F 4 "C25981" H 4370 2800 50  0001 C CNN "JLPCB Component"
F 5 "" H 4370 2800 50  0001 C CNN "JLPCB Extended"
	1    4370 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB3F78A
P 4820 2550
AR Path="/5FB3F78A" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5FB3F78A" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FB3F78A" Ref="R100"  Part="1" 
F 0 "R100" V 4650 2450 50  0000 L CNN
F 1 "43k" V 4730 2440 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4750 2550 50  0001 C CNN
F 3 "~" H 4820 2550 50  0001 C CNN
F 4 "C23172" H 4820 2550 50  0001 C CNN "JLPCB Component"
	1    4820 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB3F790
P 4370 3000
AR Path="/5FB3F790" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F790" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F790" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4370 2750 50  0001 C CNN
F 1 "GND" H 4375 2827 50  0000 C CNN
F 2 "" H 4370 3000 50  0001 C CNN
F 3 "" H 4370 3000 50  0001 C CNN
	1    4370 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 3000 4370 2950
Wire Wire Line
	4370 2250 4470 2250
Wire Wire Line
	4370 2650 4370 2600
Wire Wire Line
	4670 2700 4620 2700
Wire Wire Line
	4970 2700 5020 2700
Wire Wire Line
	5020 2700 5020 2650
Wire Wire Line
	5020 2550 4970 2550
Wire Wire Line
	4620 2550 4670 2550
Wire Wire Line
	5670 2500 5670 2550
Wire Wire Line
	5670 2550 6070 2550
Connection ~ 6070 2550
Wire Wire Line
	5020 2650 5870 2650
Connection ~ 5020 2650
Wire Wire Line
	5020 2650 5020 2550
Wire Wire Line
	4620 2550 4620 2600
Wire Wire Line
	4620 2600 4370 2600
Connection ~ 4620 2600
Wire Wire Line
	4620 2600 4620 2700
Connection ~ 4370 2600
Wire Wire Line
	4370 2600 4370 2250
Wire Wire Line
	5120 5150 5270 5150
$Comp
L Device:R R?
U 1 1 5FB3F7AC
P 5420 2400
AR Path="/5FB3F7AC" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5FB3F7AC" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FB3F7AC" Ref="R101"  Part="1" 
F 0 "R101" H 5160 2420 50  0000 L CNN
F 1 "100k" H 5100 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5350 2400 50  0001 C CNN
F 3 "~" H 5420 2400 50  0001 C CNN
F 4 "C25803" H 5420 2400 50  0001 C CNN "JLPCB Component"
	1    5420 2400
	1    0    0    -1  
$EndComp
Connection ~ 5220 2050
Wire Wire Line
	5120 2250 5420 2250
Wire Wire Line
	5420 2550 5520 2550
Wire Wire Line
	5520 2550 5520 2150
Wire Wire Line
	4970 4600 4670 4600
Wire Wire Line
	4370 4600 4370 4550
Connection ~ 4670 4600
Wire Wire Line
	4670 4600 4370 4600
Wire Wire Line
	5570 4600 5970 4600
Connection ~ 5970 4600
$Comp
L power:+3V3 #PWR?
U 1 1 5FB3F7BC
P 6140 4450
AR Path="/5FB3F7BC" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F7BC" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F7BC" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6140 4300 50  0001 C CNN
F 1 "+3V3" H 6155 4623 50  0000 C CNN
F 2 "" H 6140 4450 50  0001 C CNN
F 3 "" H 6140 4450 50  0001 C CNN
	1    6140 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5270 4900 5270 5150
Connection ~ 5270 5150
Wire Wire Line
	5270 5150 5970 5150
Wire Wire Line
	6870 2050 6870 2150
Wire Wire Line
	5870 2650 5870 2850
Wire Wire Line
	5670 1850 5670 2150
Connection ~ 5520 2150
Wire Wire Line
	5520 2150 5670 2150
$Comp
L Device:D D?
U 1 1 5FB3F7CB
P 2070 2140
AR Path="/5FB3F7CB" Ref="D?"  Part="1" 
AR Path="/5EDFAF50/5FB3F7CB" Ref="D?"  Part="1" 
AR Path="/5F8738CC/5FB3F7CB" Ref="D11"  Part="1" 
F 0 "D11" H 2070 1924 50  0000 C CNN
F 1 "SS54B" H 2070 2015 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2070 2140 50  0001 C CNN
F 3 "~" H 2070 2140 50  0001 C CNN
F 4 "C22452" H 2070 2140 50  0001 C CNN "JLPCB Component"
	1    2070 2140
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FB3F7D1
P 2320 1990
AR Path="/5FB3F7D1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FB3F7D1" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FB3F7D1" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2320 1840 50  0001 C CNN
F 1 "+12V" H 2335 2163 50  0000 C CNN
F 2 "" H 2320 1990 50  0001 C CNN
F 3 "" H 2320 1990 50  0001 C CNN
	1    2320 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 2140 2320 2140
Wire Wire Line
	2320 2140 2320 1990
Text GLabel 1520 2140 0    50   Input ~ 0
12V_In
Text Notes 6320 3480 0    50   ~ 0
Power Supplies
$Comp
L Device:R R?
U 1 1 5FB3F7DB
P 1750 2510
AR Path="/5EDFAF50/5FB3F7DB" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FB3F7DB" Ref="R98"  Part="1" 
F 0 "R98" H 1820 2556 50  0000 L CNN
F 1 "0R" H 1820 2465 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2510 50  0001 C CNN
F 3 "~" H 1750 2510 50  0001 C CNN
F 4 "C21189" H 1750 2510 50  0001 C CNN "JLPCB Component"
	1    1750 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2360 1750 2140
Wire Wire Line
	1520 2140 1750 2140
Connection ~ 1750 2140
Wire Wire Line
	1750 2140 1920 2140
Wire Wire Line
	1750 2660 1750 2770
Wire Wire Line
	1750 2770 1930 2770
Text GLabel 1930 2770 2    50   Input ~ 0
DC_DC_Sense
$Comp
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 5FB3F7EA
P 5270 4600
AR Path="/5EDFAF50/5FB3F7EA" Ref="U?"  Part="1" 
AR Path="/5F8738CC/5FB3F7EA" Ref="U12"  Part="1" 
F 0 "U12" H 5270 4842 50  0000 C CNN
F 1 "XC6206P332MR" H 5270 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5270 4825 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5270 4600 50  0001 C CNN
F 4 "C5446" H 5270 4600 50  0001 C CNN "JLPCB Component"
F 5 "" H 5270 4600 50  0001 C CNN "JLPCB Extended"
	1    5270 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3F7F1
P 4670 4850
AR Path="/5FB3F7F1" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F7F1" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5FB3F7F1" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F7F1" Ref="C54"  Part="1" 
F 0 "C54" H 4785 4896 50  0000 L CNN
F 1 "1uF" H 4785 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4708 4700 50  0001 C CNN
F 3 "~" H 4670 4850 50  0001 C CNN
F 4 "C15849" H 4670 4850 50  0001 C CNN "JLPCB Component"
	1    4670 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB3F7F8
P 6500 4850
AR Path="/5FB3F7F8" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F7F8" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5FB3F7F8" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F7F8" Ref="C58"  Part="1" 
F 0 "C58" H 6615 4896 50  0000 L CNN
F 1 "1uF" H 6615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4700 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
F 4 "C15849" H 6500 4850 50  0001 C CNN "JLPCB Component"
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 4600 6140 4600
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	6500 5150 6500 5000
Wire Wire Line
	5970 5150 6500 5150
Connection ~ 5970 5150
Wire Wire Line
	6140 4450 6140 4600
Connection ~ 6140 4600
Wire Wire Line
	6140 4600 6500 4600
$Comp
L Device:CP C?
U 1 1 5FB3F809
P 7800 2280
AR Path="/5FB3F809" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F809" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F809" Ref="C63"  Part="1" 
F 0 "C63" H 7740 2750 50  0000 L CNN
F 1 "100uF" H 7690 2650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 7838 2130 50  0001 C CNN
F 3 "~" H 7800 2280 50  0001 C CNN
F 4 "C16133" H 7800 2280 50  0001 C CNN "JLPCB Component"
F 5 "" H 7800 2280 50  0001 C CNN "JLPCB Extended"
F 6 "" H 7800 2280 50  0001 C CNN "LCSC"
	1    7800 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB3F812
P 8100 2280
AR Path="/5FB3F812" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F812" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F812" Ref="C64"  Part="1" 
F 0 "C64" H 8060 2750 50  0000 L CNN
F 1 "100uF" H 8000 2660 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8138 2130 50  0001 C CNN
F 3 "~" H 8100 2280 50  0001 C CNN
F 4 "C16133" H 8100 2280 50  0001 C CNN "JLPCB Component"
F 5 "" H 8100 2280 50  0001 C CNN "JLPCB Extended"
F 6 "" H 8100 2280 50  0001 C CNN "LCSC"
	1    8100 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB3F81B
P 8400 2280
AR Path="/5FB3F81B" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FB3F81B" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FB3F81B" Ref="C65"  Part="1" 
F 0 "C65" H 8360 2750 50  0000 L CNN
F 1 "100uF" H 8310 2660 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8438 2130 50  0001 C CNN
F 3 "~" H 8400 2280 50  0001 C CNN
F 4 "C16133" H 8400 2280 50  0001 C CNN "JLPCB Component"
F 5 "" H 8400 2280 50  0001 C CNN "JLPCB Extended"
F 6 "" H 8400 2280 50  0001 C CNN "LCSC"
	1    8400 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8400 2430
Connection ~ 6870 2550
Wire Wire Line
	8100 2430 8100 2550
Wire Wire Line
	6870 2550 7500 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8400 2550
Wire Wire Line
	7800 2430 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 8100 2550
Wire Wire Line
	7500 2430 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7800 2550
Wire Wire Line
	8400 2130 8400 2050
Wire Wire Line
	8400 2050 8100 2050
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 6870 2050
Wire Wire Line
	7800 2130 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7500 2050
Wire Wire Line
	8100 2130 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 7800 2050
Wire Wire Line
	7500 2050 7500 2130
Wire Wire Line
	6870 1900 6870 2050
Wire Wire Line
	8610 2850 8610 2050
Wire Wire Line
	8610 2050 8400 2050
Wire Wire Line
	5870 2850 8610 2850
Connection ~ 8400 2050
$Comp
L Regulator_Switching:MC34063AD U13
U 1 1 5F03B2CB
P 8390 4800
F 0 "U13" H 8390 5267 50  0000 C CNN
F 1 "MC34063ABD-TR" H 8390 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8440 4350 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 8890 4700 50  0001 C CNN
F 4 "C81155" H 8390 4800 50  0001 C CNN "JLPCB Component"
F 5 "e" H 8390 4800 50  0001 C CNN "JLPCB Extended"
	1    8390 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F03C6FC
P 9960 4800
AR Path="/5F03C6FC" Ref="D?"  Part="1" 
AR Path="/5EDFAF50/5F03C6FC" Ref="D?"  Part="1" 
AR Path="/5F8738CC/5F03C6FC" Ref="D13"  Part="1" 
F 0 "D13" H 9930 4590 50  0000 L CNN
F 1 "SS54B" H 9860 4680 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9960 4800 50  0001 C CNN
F 3 "~" H 9960 4800 50  0001 C CNN
F 4 "C22452" H 9960 4800 50  0001 C CNN "JLPCB Component"
F 5 "" H 9960 4800 50  0001 C CNN "JLPCB Extended"
	1    9960 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C66
U 1 1 5F041205
P 10800 5160
F 0 "C66" H 10918 5206 50  0000 L CNN
F 1 "330uF" H 10918 5115 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 10838 5010 50  0001 C CNN
F 3 "~" H 10800 5160 50  0001 C CNN
F 4 "C134522" H 10800 5160 50  0001 C CNN "JLPCB Component"
F 5 "e" H 10800 5160 50  0001 C CNN "JLPCB Extended"
	1    10800 5160
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C60
U 1 1 5F041EEA
P 7240 4910
F 0 "C60" H 7358 4956 50  0000 L CNN
F 1 "330uF" H 7358 4865 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7278 4760 50  0001 C CNN
F 3 "~" H 7240 4910 50  0001 C CNN
F 4 "C134522" H 7240 4910 50  0001 C CNN "JLPCB Component"
F 5 "e" H 7240 4910 50  0001 C CNN "JLPCB Extended"
	1    7240 4910
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F05101F
P 9440 4600
AR Path="/5F05101F" Ref="L?"  Part="1" 
AR Path="/5EDFAF50/5F05101F" Ref="L?"  Part="1" 
AR Path="/5F8738CC/5F05101F" Ref="L4"  Part="1" 
F 0 "L4" V 9280 4600 50  0000 C CNN
F 1 "220uH" V 9360 4610 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 9440 4600 50  0001 C CNN
F 3 "~" H 9440 4600 50  0001 C CNN
F 4 "C169402" H 9440 4600 50  0001 C CNN "JLPCB Component"
F 5 "e" H 9440 4600 50  0001 C CNN "JLPCB Extended"
	1    9440 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6070 2050 6320 2050
Wire Wire Line
	6620 2050 6870 2050
$Comp
L power:+12V #PWR?
U 1 1 5F0726DA
P 7630 3940
AR Path="/5F0726DA" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F0726DA" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5F0726DA" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7630 3790 50  0001 C CNN
F 1 "+12V" H 7645 4113 50  0000 C CNN
F 2 "" H 7630 3940 50  0001 C CNN
F 3 "" H 7630 3940 50  0001 C CNN
	1    7630 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 4600 7630 3990
Wire Wire Line
	7990 4600 7630 4600
$Comp
L power:GND #PWR?
U 1 1 5F07F13E
P 7940 5760
AR Path="/5F07F13E" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F07F13E" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5F07F13E" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 7940 5510 50  0001 C CNN
F 1 "GND" H 7945 5587 50  0000 C CNN
F 2 "" H 7940 5760 50  0001 C CNN
F 3 "" H 7940 5760 50  0001 C CNN
	1    7940 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	7940 5760 7940 5610
Wire Wire Line
	7630 4600 7240 4600
Wire Wire Line
	7240 4600 7240 4760
Connection ~ 7630 4600
Wire Wire Line
	7240 5060 7240 5610
Wire Wire Line
	7240 5610 7770 5610
Wire Wire Line
	7940 5610 8390 5610
Wire Wire Line
	8390 5610 8390 5300
Connection ~ 7940 5610
$Comp
L Device:R R?
U 1 1 5F093DD5
P 9100 4300
AR Path="/5EDFAF50/5F093DD5" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5F093DD5" Ref="R103"  Part="1" 
F 0 "R103" H 9170 4346 50  0000 L CNN
F 1 "0.22R" H 9170 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
F 4 "C36234" H 9100 4300 50  0001 C CNN "JLPCB Component"
F 5 "e" H 9100 4300 50  0001 C CNN "JLPCB Extended"
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 3990 9100 3990
Wire Wire Line
	9100 3990 9100 4150
Connection ~ 7630 3990
Wire Wire Line
	7630 3990 7630 3940
Wire Wire Line
	9100 4450 9100 4600
$Comp
L Device:R R?
U 1 1 5F0A9680
P 9000 4700
AR Path="/5EDFAF50/5F0A9680" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5F0A9680" Ref="R102"  Part="1" 
F 0 "R102" V 9140 4660 50  0000 L CNN
F 1 "180R" V 9210 4610 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
F 4 "C22828" H 9000 4700 50  0001 C CNN "JLPCB Component"
	1    9000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9670 4600 9590 4600
Wire Wire Line
	9290 4600 9220 4600
Connection ~ 9100 4600
Wire Wire Line
	10800 5010 10800 4800
Wire Wire Line
	8790 4800 9670 4800
Wire Wire Line
	9670 4600 9670 4800
Connection ~ 9670 4800
Wire Wire Line
	9670 4800 9810 4800
Wire Wire Line
	8390 5610 8920 5610
Wire Wire Line
	10800 5610 10800 5310
Connection ~ 8390 5610
$Comp
L Device:C C?
U 1 1 5F0D7392
P 7770 5320
AR Path="/5F0D7392" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5F0D7392" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5F0D7392" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5F0D7392" Ref="C62"  Part="1" 
F 0 "C62" H 7885 5366 50  0000 L CNN
F 1 "1n5" H 7885 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7808 5170 50  0001 C CNN
F 3 "~" H 7770 5320 50  0001 C CNN
F 4 "C1717" H 7770 5320 50  0001 C CNN "JLPCB Component"
	1    7770 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	7990 5000 7770 5000
Wire Wire Line
	7770 5000 7770 5170
Wire Wire Line
	7770 5470 7770 5610
Connection ~ 7770 5610
Wire Wire Line
	7770 5610 7940 5610
Wire Wire Line
	8790 5000 8920 5000
Wire Wire Line
	8920 5000 8920 5610
Connection ~ 8920 5610
Wire Wire Line
	8920 5610 10300 5610
$Comp
L Device:R R?
U 1 1 5F0F18F7
P 10300 5040
AR Path="/5EDFAF50/5F0F18F7" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5F0F18F7" Ref="R104"  Part="1" 
F 0 "R104" H 10030 5080 50  0000 L CNN
F 1 "47k" H 10050 4990 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5040 50  0001 C CNN
F 3 "~" H 10300 5040 50  0001 C CNN
F 4 "C25819" H 10300 5040 50  0001 C CNN "JLPCB Component"
	1    10300 5040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F10F21A
P 10300 5390
AR Path="/5EDFAF50/5F10F21A" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5F10F21A" Ref="R105"  Part="1" 
F 0 "R105" H 10020 5430 50  0000 L CNN
F 1 "2.4k" H 10050 5340 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5390 50  0001 C CNN
F 3 "~" H 10300 5390 50  0001 C CNN
F 4 "C22940" H 10300 5390 50  0001 C CNN "JLPCB Component"
	1    10300 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4890 10300 4800
Wire Wire Line
	10110 4800 10300 4800
Connection ~ 10300 4800
Wire Wire Line
	10300 4800 10710 4800
Wire Wire Line
	10300 5190 10300 5210
Wire Wire Line
	10300 5540 10300 5610
Connection ~ 10300 5610
Wire Wire Line
	10300 5610 10800 5610
Wire Wire Line
	10300 5210 9170 5210
Wire Wire Line
	9170 5210 9170 5100
Wire Wire Line
	9170 5100 8790 5100
Connection ~ 10300 5210
Wire Wire Line
	10300 5210 10300 5240
Wire Wire Line
	8790 4600 9100 4600
Wire Wire Line
	8790 4700 8850 4700
Wire Wire Line
	9150 4700 9220 4700
Wire Wire Line
	9220 4700 9220 4600
Connection ~ 9220 4600
Wire Wire Line
	9220 4600 9100 4600
Text GLabel 10710 4620 1    50   Input ~ 0
Vcc_26V
Wire Wire Line
	10710 4620 10710 4800
Connection ~ 10710 4800
Wire Wire Line
	10710 4800 10800 4800
$Comp
L Regulators_Custom:MAX889RESA+ U15
U 1 1 5FBF9DDF
P 5030 6500
F 0 "U15" H 5330 6575 50  0000 C CNN
F 1 "MAX889RESA+" H 5330 6484 50  0000 C CNN
F 2 "Package_SO_Custom:SOIC-8_3.9x4.9mm_P1.27mm" H 5030 6500 50  0001 C CNN
F 3 "" H 5030 6500 50  0001 C CNN
	1    5030 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC13ED1
P 3950 6580
AR Path="/5FC13ED1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FC13ED1" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FC13ED1" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 3950 6430 50  0001 C CNN
F 1 "+5V" H 3965 6753 50  0000 C CNN
F 2 "" H 3950 6580 50  0001 C CNN
F 3 "" H 3950 6580 50  0001 C CNN
	1    3950 6580
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR097
U 1 1 5FC206AE
P 6710 5950
F 0 "#PWR097" H 6710 6050 50  0001 C CNN
F 1 "-5V" H 6725 6123 50  0000 C CNN
F 2 "" H 6710 5950 50  0001 C CNN
F 3 "" H 6710 5950 50  0001 C CNN
	1    6710 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC3AA68
P 2050 5590
AR Path="/5FC3AA68" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FC3AA68" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FC3AA68" Ref="C74"  Part="1" 
F 0 "C74" H 1800 5580 50  0000 L CNN
F 1 "1uF" H 1750 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5440 50  0001 C CNN
F 3 "~" H 2050 5590 50  0001 C CNN
F 4 "C15849" H 2050 5590 50  0001 C CNN "JLPCB Component"
	1    2050 5590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC3AA73
P 1940 4720
AR Path="/5FC3AA73" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FC3AA73" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FC3AA73" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 1940 4570 50  0001 C CNN
F 1 "+5V" H 1955 4893 50  0000 C CNN
F 2 "" H 1940 4720 50  0001 C CNN
F 3 "" H 1940 4720 50  0001 C CNN
	1    1940 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3AA80
P 3140 6365
AR Path="/5FC3AA80" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FC3AA80" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FC3AA80" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3140 6115 50  0001 C CNN
F 1 "GND" H 3145 6192 50  0000 C CNN
F 2 "" H 3140 6365 50  0001 C CNN
F 3 "" H 3140 6365 50  0001 C CNN
	1    3140 6365
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC3AA89
P 3390 6115
AR Path="/5FC3AA89" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FC3AA89" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FC3AA89" Ref="C73"  Part="1" 
F 0 "C73" H 3150 6155 50  0000 L CNN
F 1 "4.7uF" H 3060 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3428 5965 50  0001 C CNN
F 3 "~" H 3390 6115 50  0001 C CNN
F 4 "C1779" H 3390 6115 50  0001 C CNN "JLPCB Component"
	1    3390 6115
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC3AA90
P 1480 5930
AR Path="/5FC3AA90" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FC3AA90" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FC3AA90" Ref="C3"  Part="1" 
F 0 "C3" H 1240 5970 50  0000 L CNN
F 1 "4.7uF" H 1150 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1518 5780 50  0001 C CNN
F 3 "~" H 1480 5930 50  0001 C CNN
F 4 "C1779" H 1480 5930 50  0001 C CNN "JLPCB Component"
	1    1480 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3390 6335 3390 6265
Wire Wire Line
	3140 6365 3140 6335
Connection ~ 3140 6335
Wire Wire Line
	3140 6335 3390 6335
$Comp
L power:-5V #PWR016
U 1 1 5FC3AAA0
P 3630 4660
F 0 "#PWR016" H 3630 4760 50  0001 C CNN
F 1 "-5V" H 3645 4833 50  0000 C CNN
F 2 "" H 3630 4660 50  0001 C CNN
F 3 "" H 3630 4660 50  0001 C CNN
	1    3630 4660
	1    0    0    -1  
$EndComp
Text Notes 2185 6605 0    50   ~ 0
Preferred
$Comp
L Device:C C?
U 1 1 5FC62DB7
P 4370 6940
AR Path="/5FC62DB7" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FC62DB7" Ref="C?"  Part="1" 
AR Path="/5EFC5179/5FC62DB7" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FC62DB7" Ref="C76"  Part="1" 
F 0 "C76" H 4485 6986 50  0000 L CNN
F 1 "1uF" H 4485 6895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4408 6790 50  0001 C CNN
F 3 "~" H 4370 6940 50  0001 C CNN
F 4 "C15849" H 4370 6940 50  0001 C CNN "JLPCB Component"
	1    4370 6940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 6750 4370 6750
Wire Wire Line
	4370 6750 4370 6790
Wire Wire Line
	4370 7090 4370 7150
Wire Wire Line
	4370 7150 4810 7150
Wire Wire Line
	4810 7150 4810 6950
Wire Wire Line
	4810 6950 4880 6950
$Comp
L power:GND #PWR?
U 1 1 5FC7F373
P 4690 7260
AR Path="/5FC7F373" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FC7F373" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FC7F373" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 4690 7010 50  0001 C CNN
F 1 "GND" H 4695 7087 50  0000 C CNN
F 2 "" H 4690 7260 50  0001 C CNN
F 3 "" H 4690 7260 50  0001 C CNN
	1    4690 7260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 7260 4690 7210
Wire Wire Line
	4690 6850 4880 6850
$Comp
L Device:C C?
U 1 1 5FC93245
P 3950 6930
AR Path="/5FC93245" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FC93245" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FC93245" Ref="C75"  Part="1" 
F 0 "C75" H 4065 6976 50  0000 L CNN
F 1 "10uF" H 4065 6885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6780 50  0001 C CNN
F 3 "~" H 3950 6930 50  0001 C CNN
F 4 "C15850" H 3950 6930 50  0001 C CNN "JLPCB Component"
	1    3950 6930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 6650 3950 6650
Wire Wire Line
	3950 6580 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 6780
Wire Wire Line
	4690 7210 3950 7210
Wire Wire Line
	3950 7210 3950 7080
Connection ~ 4690 7210
Wire Wire Line
	4690 7210 4690 6850
$Comp
L Device:R R?
U 1 1 5FCC604D
P 6160 6330
AR Path="/5EDFAF50/5FCC604D" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FCC604D" Ref="R127"  Part="1" 
F 0 "R127" H 6230 6376 50  0000 L CNN
F 1 "NF 56k" H 6230 6285 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 6330 50  0001 C CNN
F 3 "~" H 6160 6330 50  0001 C CNN
F 4 "C23206" H 6160 6330 50  0001 C CNN "JLPCB Component"
	1    6160 6330
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCD099E
P 6160 6720
AR Path="/5EDFAF50/5FCD099E" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FCD099E" Ref="R128"  Part="1" 
F 0 "R128" H 6230 6766 50  0000 L CNN
F 1 "NF 56k" H 6230 6675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 6720 50  0001 C CNN
F 3 "~" H 6160 6720 50  0001 C CNN
F 4 "C23206" H 6160 6720 50  0001 C CNN "JLPCB Component"
	1    6160 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 6480 6160 6520
Wire Wire Line
	6160 6870 6160 6950
Wire Wire Line
	6160 6950 5780 6950
$Comp
L Device:C C?
U 1 1 5FCF0D4F
P 6160 7180
AR Path="/5FCF0D4F" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5FCF0D4F" Ref="C?"  Part="1" 
AR Path="/5F8738CC/5FCF0D4F" Ref="C77"  Part="1" 
F 0 "C77" H 6275 7226 50  0000 L CNN
F 1 "10uF" H 6275 7135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6198 7030 50  0001 C CNN
F 3 "~" H 6160 7180 50  0001 C CNN
F 4 "C15850" H 6160 7180 50  0001 C CNN "JLPCB Component"
	1    6160 7180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCFBE29
P 6160 7390
AR Path="/5FCFBE29" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FCFBE29" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FCFBE29" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6160 7140 50  0001 C CNN
F 1 "GND" H 5990 7320 50  0000 C CNN
F 2 "" H 6160 7390 50  0001 C CNN
F 3 "" H 6160 7390 50  0001 C CNN
	1    6160 7390
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 7390 6160 7360
Wire Wire Line
	6160 7030 6160 7000
Connection ~ 6160 6950
$Comp
L power:+5V #PWR?
U 1 1 5FD27B80
P 6160 6100
AR Path="/5FD27B80" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5FD27B80" Ref="#PWR?"  Part="1" 
AR Path="/5F8738CC/5FD27B80" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6160 5950 50  0001 C CNN
F 1 "+5V" H 6175 6273 50  0000 C CNN
F 2 "" H 6160 6100 50  0001 C CNN
F 3 "" H 6160 6100 50  0001 C CNN
	1    6160 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 7000 6710 7000
Connection ~ 6160 7000
Wire Wire Line
	6160 7000 6160 6950
Wire Wire Line
	6160 6180 6160 6150
Wire Wire Line
	6160 6520 6060 6520
Wire Wire Line
	6060 6520 6060 6750
Wire Wire Line
	6060 6750 5780 6750
Connection ~ 6160 6520
Wire Wire Line
	6160 6520 6160 6570
Wire Wire Line
	5780 6850 5940 6850
Wire Wire Line
	5940 6850 5940 6150
Wire Wire Line
	5940 6150 6160 6150
Connection ~ 6160 6150
Wire Wire Line
	6160 6150 6160 6100
Wire Wire Line
	5780 6650 5860 6650
Wire Wire Line
	5860 6650 5860 7360
Wire Wire Line
	5860 7360 6160 7360
Connection ~ 6160 7360
Wire Wire Line
	6160 7360 6160 7330
Text Notes 4030 7460 0    50   ~ 0
Alternative\n
$Comp
L Device:R R?
U 1 1 5FDAE49C
P 6710 6400
AR Path="/5EDFAF50/5FDAE49C" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FDAE49C" Ref="R129"  Part="1" 
F 0 "R129" H 6780 6446 50  0000 L CNN
F 1 "NF" H 6780 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 6400 50  0001 C CNN
F 3 "~" H 6710 6400 50  0001 C CNN
F 4 "C21189" H 6710 6400 50  0001 C CNN "JLPCB Component"
	1    6710 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 6550 6710 7000
Wire Wire Line
	6710 6250 6710 5950
$Comp
L Device:R R?
U 1 1 5FDE21A6
P 3630 4870
AR Path="/5EDFAF50/5FDE21A6" Ref="R?"  Part="1" 
AR Path="/5F8738CC/5FDE21A6" Ref="R125"  Part="1" 
F 0 "R125" H 3700 4916 50  0000 L CNN
F 1 "0R" H 3700 4825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3560 4870 50  0001 C CNN
F 3 "~" H 3630 4870 50  0001 C CNN
F 4 "C21189" H 3630 4870 50  0001 C CNN "JLPCB Component"
	1    3630 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 4660 3630 4720
$Comp
L Regulator_SwitchedCapacitor:LM2776 U10
U 1 1 5F8F21C0
P 2720 5380
F 0 "U10" H 2900 5860 50  0000 L CNN
F 1 "LM2776" H 2900 5760 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2770 5030 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 870 6630 50  0001 C CNN
F 4 "C69527" H 2720 5380 50  0001 C CNN "JLPCB Component"
F 5 "e" H 2720 5380 50  0001 C CNN "JLPCB Extended"
	1    2720 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 4720 1940 4860
Wire Wire Line
	1940 4860 2720 4860
Wire Wire Line
	2720 4860 2720 5080
Wire Wire Line
	3630 5020 3630 5280
Wire Wire Line
	2320 5380 2050 5380
Wire Wire Line
	2050 5380 2050 5440
Wire Wire Line
	2050 5740 2050 5935
Wire Wire Line
	2050 5935 2245 5935
Wire Wire Line
	2245 5935 2245 5580
Wire Wire Line
	2245 5580 2320 5580
Wire Wire Line
	1480 6080 1480 6335
Wire Wire Line
	1480 6335 2720 6335
Wire Wire Line
	2720 5780 2720 6335
Connection ~ 2720 6335
Wire Wire Line
	2720 6335 3140 6335
Wire Wire Line
	3120 5280 3390 5280
Connection ~ 3390 5280
Wire Wire Line
	3390 5280 3630 5280
Wire Wire Line
	1480 4860 1480 5780
Connection ~ 1940 4860
Wire Wire Line
	3390 5280 3390 5965
Wire Wire Line
	1480 4860 1700 4860
$Comp
L Device:R_Small R126
U 1 1 5FA04051
P 1700 5100
F 0 "R126" H 1759 5146 50  0000 L CNN
F 1 "1k" H 1759 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
F 4 "C21190" H 1700 5100 50  0001 C CNN "JLPCB Component"
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1700 4860
Connection ~ 1700 4860
Wire Wire Line
	1700 4860 1940 4860
Wire Wire Line
	1700 5200 1700 5280
Wire Wire Line
	1700 5280 2320 5280
$EndSCHEMATC
