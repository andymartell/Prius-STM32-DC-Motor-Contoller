EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "DC Controller STM32"
Date "2020-07-04"
Rev "2"
Comp ""
Comment1 "Designed: A Martell"
Comment2 "Based on designs by J Huebner and D Maguire"
Comment3 "Openinvertor.org"
Comment4 ""
$EndDescr
Text GLabel 2250 2230 0    50   Input ~ 0
Ignition
Text GLabel 2750 1730 2    50   Input ~ 0
A_OUT_2
Text GLabel 2250 1730 0    50   Input ~ 0
A_OUT_1
Text GLabel 2750 2730 2    50   Input ~ 0
CHG_CANH
Text GLabel 2250 2630 0    50   Input ~ 0
CAN1L
Text GLabel 2750 2630 2    50   Input ~ 0
CAN1H
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5F079711
P 2450 2130
F 0 "J2" H 2500 3247 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2500 3156 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Horizontal" H 2450 2130 50  0001 C CNN
F 3 "~" H 2450 2130 50  0001 C CNN
	1    2450 2130
	1    0    0    -1  
$EndComp
Text GLabel 2250 1230 0    50   Input ~ 0
Main_Con_1
Text GLabel 2750 1230 2    50   Input ~ 0
Main_Con_1
Text GLabel 2250 1330 0    50   Input ~ 0
Pre_Chg_Rly
Text GLabel 2750 1330 2    50   Input ~ 0
Pre_Chg_Rly
Text GLabel 2250 1430 0    50   Input ~ 0
GP_In_1
Text GLabel 2250 1530 0    50   Input ~ 0
GP_Out_1_Prech_Con
Text GLabel 2750 1530 2    50   Input ~ 0
Clutch_In
Text GLabel 2250 1630 0    50   Input ~ 0
Brake_Vac_AC_Con
Text GLabel 2750 1630 2    50   Input ~ 0
Motor_RPM+
Text GLabel 2250 1830 0    50   Input ~ 0
V_Ref
$Comp
L power:GND #PWR?
U 1 1 5F07E087
P 1410 3130
AR Path="/5F07E087" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F07E087" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1410 2880 50  0001 C CNN
F 1 "GND" H 1415 2957 50  0000 C CNN
F 2 "" H 1410 3130 50  0001 C CNN
F 3 "" H 1410 3130 50  0001 C CNN
	1    1410 3130
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F07E422
P 3490 1800
AR Path="/5F07E422" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F07E422" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3490 1650 50  0001 C CNN
F 1 "+5V" H 3505 1973 50  0000 C CNN
F 2 "" H 3490 1800 50  0001 C CNN
F 3 "" H 3490 1800 50  0001 C CNN
	1    3490 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1830 3490 1830
Wire Wire Line
	3490 1830 3490 1800
Wire Wire Line
	1590 1930 2250 1930
Text GLabel 2750 1930 2    50   Input ~ 0
I_Sense
Text GLabel 2250 2030 0    50   Input ~ 0
Accel_2
Text GLabel 2750 2030 2    50   Input ~ 0
Accel_1
$Comp
L power:+5V #PWR?
U 1 1 5F08A4D1
P 1410 1930
AR Path="/5F08A4D1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F08A4D1" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1410 1780 50  0001 C CNN
F 1 "+5V" H 1425 2103 50  0000 C CNN
F 2 "" H 1410 1930 50  0001 C CNN
F 3 "" H 1410 1930 50  0001 C CNN
	1    1410 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2130 1410 2130
$Comp
L power:GND #PWR?
U 1 1 5F08FB6F
P 3340 3200
AR Path="/5F08FB6F" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F08FB6F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3340 2950 50  0001 C CNN
F 1 "GND" H 3345 3027 50  0000 C CNN
F 2 "" H 3340 3200 50  0001 C CNN
F 3 "" H 3340 3200 50  0001 C CNN
	1    3340 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2130 3340 2130
Text GLabel 2750 2230 2    50   Input ~ 0
Brake_On_2
Text GLabel 2250 2330 0    50   Input ~ 0
PAS_HV_Con
Wire Wire Line
	2750 2330 3340 2330
Text GLabel 2250 2430 0    50   Input ~ 0
Motor_Temp+
Wire Wire Line
	2750 2430 3340 2430
Wire Wire Line
	3340 2130 3340 2330
Connection ~ 3340 2330
Wire Wire Line
	3340 2330 3340 2430
Text GLabel 2250 2530 0    50   Input ~ 0
Aux_Supply
Text GLabel 2750 2530 2    50   Input ~ 0
Brake_On_1
Connection ~ 3340 2430
Wire Wire Line
	3340 3030 2750 3030
Text GLabel 2250 3130 0    50   Input ~ 0
12V_In
Text GLabel 2750 3130 2    50   Input ~ 0
12V_In
Wire Wire Line
	1410 3030 1410 3130
Wire Wire Line
	1410 3030 1590 3030
Wire Wire Line
	1590 1930 1590 3030
Connection ~ 1590 3030
Wire Wire Line
	1590 3030 2250 3030
Wire Wire Line
	1410 1930 1410 2130
Wire Wire Line
	3340 3200 3340 3030
Connection ~ 3340 3030
Text Notes 3590 1860 0    50   ~ 0
Current Sensor
Text Notes 790  1960 0    50   ~ 0
Current Sensor
Text Notes 920  2160 0    50   ~ 0
Accelerator
Text Notes 3590 2150 0    50   ~ 0
Accelerator
Text Notes 3590 2350 0    50   ~ 0
Motor RPM
Text Notes 3590 2460 0    50   ~ 0
Motor Temp
Wire Wire Line
	3340 2430 3340 3030
NoConn ~ 8360 860 
NoConn ~ 8360 3860
Text GLabel 7860 1160 0    50   Input ~ 0
MG1_Temp
Text GLabel 8860 1160 2    50   Input ~ 0
MG2_Temp
$Comp
L power:-5V #PWR0137
U 1 1 5F14FED2
P 7220 1150
F 0 "#PWR0137" H 7220 1250 50  0001 C CNN
F 1 "-5V" H 7235 1323 50  0000 C CNN
F 2 "" H 7220 1150 50  0001 C CNN
F 3 "" H 7220 1150 50  0001 C CNN
	1    7220 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 1260 7220 1260
Wire Wire Line
	7220 1260 7220 1150
$Comp
L power:-5V #PWR0138
U 1 1 5F155515
P 9550 1130
F 0 "#PWR0138" H 9550 1230 50  0001 C CNN
F 1 "-5V" H 9565 1303 50  0000 C CNN
F 2 "" H 9550 1130 50  0001 C CNN
F 3 "" H 9550 1130 50  0001 C CNN
	1    9550 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8860 1260 9550 1260
Wire Wire Line
	9550 1260 9550 1130
Text GLabel 7860 1360 0    50   Input ~ 0
Boost_Temp_1
Text GLabel 8860 1360 2    50   Input ~ 0
DC_Bus_1
$Comp
L power:+5V #PWR?
U 1 1 5F15AFF4
P 6980 1150
AR Path="/5F15AFF4" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F15AFF4" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6980 1000 50  0001 C CNN
F 1 "+5V" H 6995 1323 50  0000 C CNN
F 2 "" H 6980 1150 50  0001 C CNN
F 3 "" H 6980 1150 50  0001 C CNN
	1    6980 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F15B72D
P 9750 1130
AR Path="/5F15B72D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F15B72D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 9750 980 50  0001 C CNN
F 1 "+5V" H 9765 1303 50  0000 C CNN
F 2 "" H 9750 1130 50  0001 C CNN
F 3 "" H 9750 1130 50  0001 C CNN
	1    9750 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 1460 6980 1460
Wire Wire Line
	6980 1460 6980 1150
Wire Wire Line
	8860 1460 9750 1460
Wire Wire Line
	9750 1460 9750 1130
Text GLabel 7860 1560 0    50   Input ~ 0
Boost_Temp_2
Text GLabel 8860 1560 2    50   Input ~ 0
DC_Bus_2
$Comp
L power:GND #PWR?
U 1 1 5F16C111
P 6860 3590
AR Path="/5F16C111" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F16C111" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6860 3340 50  0001 C CNN
F 1 "GND" H 6865 3417 50  0000 C CNN
F 2 "" H 6860 3590 50  0001 C CNN
F 3 "" H 6860 3590 50  0001 C CNN
	1    6860 3590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F16C737
P 9910 3570
AR Path="/5F16C737" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F16C737" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9910 3320 50  0001 C CNN
F 1 "GND" H 9915 3397 50  0000 C CNN
F 2 "" H 9910 3570 50  0001 C CNN
F 3 "" H 9910 3570 50  0001 C CNN
	1    9910 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 1660 6860 1660
Wire Wire Line
	6860 1660 6860 3590
Wire Wire Line
	8860 1660 9910 1660
Wire Wire Line
	9910 1660 9910 1860
NoConn ~ 7860 1760
Text GLabel 8860 1760 2    50   Input ~ 0
Boost_Fault
Wire Wire Line
	7860 1860 6980 1860
Wire Wire Line
	6980 1860 6980 1460
Connection ~ 6980 1460
Wire Wire Line
	8860 1860 9910 1860
Connection ~ 9910 1860
Wire Wire Line
	9910 1860 9910 2060
Connection ~ 6980 1860
Text GLabel 8860 1960 2    50   Input ~ 0
MG2_Fault
Text GLabel 7860 2060 0    50   Input ~ 0
Boost_Hi
Wire Wire Line
	8860 2060 9910 2060
Connection ~ 9910 2060
Wire Wire Line
	9910 2060 9910 2260
Wire Wire Line
	7860 2160 6980 2160
Text GLabel 8860 2160 2    50   Input ~ 0
MG1_Fault
Text GLabel 7860 2260 0    50   Input ~ 0
Boost_Lo
Wire Wire Line
	8860 2260 9910 2260
Connection ~ 9910 2260
Wire Wire Line
	9910 2260 9910 2460
$Comp
L power:+12V #PWR?
U 1 1 5F1B2E89
P 6700 2340
AR Path="/5F1B2E89" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F1B2E89" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6700 2190 50  0001 C CNN
F 1 "+12V" H 6715 2513 50  0000 C CNN
F 2 "" H 6700 2340 50  0001 C CNN
F 3 "" H 6700 2340 50  0001 C CNN
	1    6700 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 2360 7650 2360
Wire Wire Line
	6700 2360 6700 2340
NoConn ~ 8860 2360
Connection ~ 7650 2360
Wire Wire Line
	7650 2360 6700 2360
Wire Wire Line
	8860 2460 9910 2460
Connection ~ 9910 2460
Wire Wire Line
	9910 2460 9910 2660
Wire Wire Line
	7860 2560 7650 2560
Wire Wire Line
	7650 2360 7650 2460
Wire Wire Line
	7860 2460 7650 2460
Connection ~ 7650 2460
Wire Wire Line
	7650 2460 7650 2560
NoConn ~ 8860 2560
Wire Wire Line
	7860 2660 7650 2660
Wire Wire Line
	7650 2660 7650 2560
Connection ~ 7650 2560
Connection ~ 9910 2660
Wire Wire Line
	9910 2660 9910 2760
Wire Wire Line
	7860 2760 7650 2760
Wire Wire Line
	7650 2760 7650 2660
Connection ~ 7650 2660
Connection ~ 9910 2760
Wire Wire Line
	8860 2760 9910 2760
Wire Wire Line
	8860 2660 9910 2660
Wire Wire Line
	7860 2860 7650 2860
Wire Wire Line
	7650 2860 7650 2760
Connection ~ 7650 2760
Text GLabel 7860 2960 0    50   Input ~ 0
MG1_C_Hi
Text GLabel 8860 2960 2    50   Input ~ 0
MG2_C_Hi
Text GLabel 7860 3060 0    50   Input ~ 0
MG1_B_Hi
Text GLabel 8860 3060 2    50   Input ~ 0
MG2_B_Hi
Text GLabel 7860 3160 0    50   Input ~ 0
MG1_A_Hi
Text GLabel 8860 3160 2    50   Input ~ 0
MG2_A_Hi
Text GLabel 7860 3260 0    50   Input ~ 0
MG1_C_Lo
Text GLabel 7860 3360 0    50   Input ~ 0
MG1_B_Lo
Text GLabel 7860 3460 0    50   Input ~ 0
MG1_A_Lo
Text GLabel 8860 3260 2    50   Input ~ 0
MG2_C_Lo
Text GLabel 8860 3360 2    50   Input ~ 0
MG2_B_Lo
Text GLabel 8860 3460 2    50   Input ~ 0
MG2_A_Lo
Wire Wire Line
	6980 2160 6980 3560
Wire Wire Line
	6980 3560 7860 3560
Connection ~ 6980 2160
Wire Wire Line
	8860 3560 9750 3560
Wire Wire Line
	9750 3560 9750 2860
Connection ~ 9750 1460
Wire Wire Line
	9910 2760 9910 3570
Wire Wire Line
	8860 2860 9750 2860
Connection ~ 9750 2860
Wire Wire Line
	9750 2860 9750 1460
Wire Wire Line
	6980 1860 6980 1960
Wire Wire Line
	7860 1960 6980 1960
Connection ~ 6980 1960
Wire Wire Line
	6980 1960 6980 2160
Text Notes 3220 7110 0    50   ~ 0
DC DC Convertor Interface
Text GLabel 4030 6510 2    50   Input ~ 0
DC_DC_NODD
Text GLabel 4030 6410 2    50   Input ~ 0
DC_DC_VLO
Text GLabel 4030 6210 2    50   Input ~ 0
DC_DC_IGCT
Text GLabel 4030 6110 2    50   Input ~ 0
DC_DC_Sense
$Comp
L SamacSys_Parts:SM08B-CPTK-1A-TBL J1
U 1 1 5F2DE099
P 3130 6110
F 0 "J1" H 3580 6375 50  0000 C CNN
F 1 "SM08B-CPTK-1A-TBL" H 3580 6284 50  0000 C CNN
F 2 "SamacSys_Parts:SM08BCPTK1ATBL" H 3880 6210 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eCPT.pdf" H 3880 6110 50  0001 L CNN
F 4 "Automotive Connectors SIDE ENTRY CPT HDR 2.0MM PITCH" H 3880 6010 50  0001 L CNN "Description"
F 5 "9.3" H 3880 5910 50  0001 L CNN "Height"
F 6 "306-SM08B-CPTK-1ATBL" H 3880 5810 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/JST-Automotive/SM08B-CPTK-1A-TBL?qs=XoGB3caz5%2FYptClYcBhvSw%3D%3D" H 3880 5710 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 3880 5610 50  0001 L CNN "Manufacturer_Name"
F 9 "SM08B-CPTK-1A-TBL" H 3880 5510 50  0001 L CNN "Manufacturer_Part_Number"
	1    3130 6110
	1    0    0    -1  
$EndComp
NoConn ~ 3130 6110
NoConn ~ 3130 6210
NoConn ~ 4030 6610
NoConn ~ 4030 6710
NoConn ~ 4030 6810
NoConn ~ 4030 6310
$Comp
L SamacSys_Parts:SM08B-CPTK-1A-TBL J7
U 1 1 5F32A5F1
P 3060 4870
F 0 "J7" H 3510 5135 50  0000 C CNN
F 1 "SM08B-CPTK-1A-TB" H 3510 5044 50  0000 C CNN
F 2 "SamacSys_Parts:SM08BCPTK1ATBL" H 3810 4970 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eCPT.pdf" H 3810 4870 50  0001 L CNN
F 4 "Header Top 8 Double CPT" H 3810 4770 50  0001 L CNN "Description"
F 5 "12" H 3810 4670 50  0001 L CNN "Height"
F 6 "" H 3810 4570 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3810 4470 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 3810 4370 50  0001 L CNN "Manufacturer_Name"
F 9 "SM08B-CPTK-1A-TB" H 3810 4270 50  0001 L CNN "Manufacturer_Part_Number"
	1    3060 4870
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:SM02B-CPTK-1A-TB J3
U 1 1 5F32C548
P 1350 6890
F 0 "J3" H 1800 7155 50  0000 C CNN
F 1 "SM02B-CPTK-1A-TB" H 1800 7064 50  0000 C CNN
F 2 "Connector_Custom:SM02BCPTK1ATB" H 2100 6990 50  0001 L CNN
F 3 "https://www.jst.co.uk/downloads/series/eCPT_(15-08-31).pdf" H 2100 6890 50  0001 L CNN
F 4 "JST (JAPAN SOLDERLESS TERMINALS) - SM02B-CPTK-1A-TB - CONNECTOR, HEADER, 2POS, 1ROW, 2MM" H 2100 6790 50  0001 L CNN "Description"
F 5 "6.8" H 2100 6690 50  0001 L CNN "Height"
F 6 "306-SM02B-CPTK-1A-TB" H 2100 6590 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/JST-Automotive/SM02B-CPTK-1A-TB?qs=XoGB3caz5%2FZTJkgXMJqmuw%3D%3D" H 2100 6490 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 2100 6390 50  0001 L CNN "Manufacturer_Name"
F 9 "SM02B-CPTK-1A-TB" H 2100 6290 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 6890
	1    0    0    -1  
$EndComp
Text Notes 1550 6380 0    50   ~ 0
HVIL Connector
Text Notes 1450 7250 0    50   ~ 0
Coolant Temp Sensor
NoConn ~ 1360 6050
NoConn ~ 1360 6150
NoConn ~ 1350 6890
NoConn ~ 1350 6990
$Comp
L power:+5V #PWR?
U 1 1 5F363403
P 2770 6040
AR Path="/5F363403" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F363403" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2770 5890 50  0001 C CNN
F 1 "+5V" H 2785 6213 50  0000 C CNN
F 2 "" H 2770 6040 50  0001 C CNN
F 3 "" H 2770 6040 50  0001 C CNN
	1    2770 6040
	1    0    0    -1  
$EndComp
Wire Wire Line
	2260 6150 2770 6150
Wire Wire Line
	2770 6150 2770 6040
Text GLabel 2260 6050 2    50   Input ~ 0
EXT_HVIL
$Comp
L power:+5V #PWR?
U 1 1 5F3781F4
P 2920 6880
AR Path="/5F3781F4" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F3781F4" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2920 6730 50  0001 C CNN
F 1 "+5V" H 2935 7053 50  0000 C CNN
F 2 "" H 2920 6880 50  0001 C CNN
F 3 "" H 2920 6880 50  0001 C CNN
	1    2920 6880
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6990 2920 6990
Wire Wire Line
	2920 6990 2920 6880
Text GLabel 2250 6890 2    50   Input ~ 0
Coolant_Temp
NoConn ~ 2160 4670
NoConn ~ 3060 4870
NoConn ~ 3060 4770
NoConn ~ 2160 4870
NoConn ~ 2160 4770
NoConn ~ 4350 4810
Text Notes 3360 5250 0    50   ~ 0
Current Sensor Connectors
$Comp
L SamacSys_Parts:BM50B-SHLDS-G-TFT J6
U 1 1 5F4A4FC7
P 8360 860
F 0 "J6" V 8179 860 50  0000 C CNN
F 1 "BM50B-SHLDS-G-TFT" V 8270 860 50  0000 C CNN
F 2 "SamacSys_Parts:BM50BSHLDSGTFT" H 11210 1160 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSHLD.pdf" H 11210 1060 50  0001 L CNN
F 4 "Top Entry disconnectable, crimp style Shrouded Header, 50 positions" H 11210 960 50  0001 L CNN "Description"
F 5 "4.05" H 11210 860 50  0001 L CNN "Height"
F 6 "" H 11210 760 50  0001 L CNN "Mouser Part Number"
F 7 "" H 11210 660 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 11210 560 50  0001 L CNN "Manufacturer_Name"
F 9 "BM50B-SHLDS-G-TFT" H 11210 460 50  0001 L CNN "Manufacturer_Part_Number"
	1    8360 860 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F529A6A
P 5560 6840
F 0 "J10" H 5640 6832 50  0000 L CNN
F 1 "Conn_01x04" H 5640 6741 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5560 6840 50  0001 C CNN
F 3 "~" H 5560 6840 50  0001 C CNN
	1    5560 6840
	1    0    0    -1  
$EndComp
Text GLabel 5360 6940 0    50   Input ~ 0
DC_DC_IGCT
$Comp
L SamacSys_Parts:BM02B-CPTK-1A-TB J5
U 1 1 5F5AFE92
P 2260 6050
F 0 "J5" H 2710 6315 50  0000 C CNN
F 1 "BM02B-CPTK-1A-TB" H 2710 6224 50  0000 C CNN
F 2 "SamacSys_Parts:BM02BCPTK1ATB" H 3010 6150 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eCPT.pdf" H 3010 6050 50  0001 L CNN
F 4 "JST (JAPAN SOLDERLESS TERMINALS) - BM02B-CPTK-1A-TB - CONNECTOR, HEADER, 2POS, 1ROW, 2MM" H 3010 5950 50  0001 L CNN "Description"
F 5 "11.7" H 3010 5850 50  0001 L CNN "Height"
F 6 "306-BM02B-CPTK-1A-TB" H 3010 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/JST-Automotive/BM02B-CPTK-1A-TB?qs=XoGB3caz5%2FYlNzGrdhaY5g%3D%3D" H 3010 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 3010 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "BM02B-CPTK-1A-TB" H 3010 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2260 6050
	-1   0    0    -1  
$EndComp
Text GLabel 2250 2730 0    50   Input ~ 0
CHG_CANL
Text Notes 4700 5040 0    50   ~ 0
MG1
Text Notes 2520 5320 0    50   ~ 0
MG2
Text GLabel 2160 4170 0    50   Input ~ 0
MG1_IL1_In
Text GLabel 2160 4270 0    50   Input ~ 0
MG1_IL2_In
$Comp
L power:+5V #PWR?
U 1 1 5F14A7F7
P 1590 4240
AR Path="/5F14A7F7" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F14A7F7" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 1590 4090 50  0001 C CNN
F 1 "+5V" H 1605 4413 50  0000 C CNN
F 2 "" H 1590 4240 50  0001 C CNN
F 3 "" H 1590 4240 50  0001 C CNN
	1    1590 4240
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F14DDA6
P 1410 4260
AR Path="/5F8738CC/5F14DDA6" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F14DDA6" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 1410 4360 50  0001 C CNN
F 1 "-5V" H 1425 4433 50  0000 C CNN
F 2 "" H 1410 4260 50  0001 C CNN
F 3 "" H 1410 4260 50  0001 C CNN
	1    1410 4260
	1    0    0    -1  
$EndComp
Text GLabel 1980 4570 0    50   Input ~ 0
Vcc_26V
Wire Wire Line
	1980 4570 2160 4570
Wire Wire Line
	2160 4370 1590 4370
Wire Wire Line
	1590 4240 1590 4370
Wire Wire Line
	2160 4470 1410 4470
Wire Wire Line
	1410 4260 1410 4470
Text GLabel 4350 4310 0    50   Input ~ 0
MG2_IL1_In
Text GLabel 4350 4410 0    50   Input ~ 0
MG2_IL2_In
$Comp
L power:+5V #PWR?
U 1 1 5F15B77F
P 3780 4380
AR Path="/5F15B77F" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F15B77F" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3780 4230 50  0001 C CNN
F 1 "+5V" H 3795 4553 50  0000 C CNN
F 2 "" H 3780 4380 50  0001 C CNN
F 3 "" H 3780 4380 50  0001 C CNN
	1    3780 4380
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F15B789
P 3600 4400
AR Path="/5F8738CC/5F15B789" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F15B789" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3600 4500 50  0001 C CNN
F 1 "-5V" H 3615 4573 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Text GLabel 4170 4710 0    50   Input ~ 0
Vcc_26V
Wire Wire Line
	4170 4710 4350 4710
Wire Wire Line
	4350 4510 3780 4510
Wire Wire Line
	3780 4380 3780 4510
Wire Wire Line
	4350 4610 3600 4610
Wire Wire Line
	3600 4400 3600 4610
Text GLabel 2750 1430 2    50   Input ~ 0
E_Stop_In
NoConn ~ 2250 2930
Text Notes 3800 2880 0    50   ~ 0
Pin J2_35 not connected to ampseal on connector PCB
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5F77A63C
P 8970 4430
F 0 "J17" H 9050 4422 50  0000 L CNN
F 1 "Conn_01x04" H 9050 4331 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8970 4430 50  0001 C CNN
F 3 "~" H 8970 4430 50  0001 C CNN
	1    8970 4430
	1    0    0    -1  
$EndComp
Text GLabel 8770 4430 0    50   Input ~ 0
MG1_Fault
$Comp
L power:GND #PWR?
U 1 1 5F77C503
P 8630 4760
AR Path="/5F77C503" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F77C503" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 8630 4510 50  0001 C CNN
F 1 "GND" H 8635 4587 50  0000 C CNN
F 2 "" H 8630 4760 50  0001 C CNN
F 3 "" H 8630 4760 50  0001 C CNN
	1    8630 4760
	1    0    0    -1  
$EndComp
Text GLabel 8770 4330 0    50   Input ~ 0
MG1_Temp
Text GLabel 5360 6740 0    50   Input ~ 0
DC_DC_NODD
$Comp
L power:GND #PWR?
U 1 1 5F7881E1
P 5270 7130
AR Path="/5F7881E1" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5F7881E1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5270 6880 50  0001 C CNN
F 1 "GND" H 5275 6957 50  0000 C CNN
F 2 "" H 5270 7130 50  0001 C CNN
F 3 "" H 5270 7130 50  0001 C CNN
	1    5270 7130
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 7040 5270 7040
Wire Wire Line
	5270 7040 5270 7130
Wire Wire Line
	8770 4630 8630 4630
Wire Wire Line
	8630 4630 8630 4760
NoConn ~ 8770 4530
$Comp
L power:+12V #PWR0124
U 1 1 5F8CCC1C
P 4800 6590
F 0 "#PWR0124" H 4800 6440 50  0001 C CNN
F 1 "+12V" H 4815 6763 50  0000 C CNN
F 2 "" H 4800 6590 50  0001 C CNN
F 3 "" H 4800 6590 50  0001 C CNN
	1    4800 6590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 6840 4800 6840
Wire Wire Line
	4800 6840 4800 6590
Text GLabel 2250 2830 0    50   Input ~ 0
EVSE_Prox
Text GLabel 2750 2930 2    50   Input ~ 0
EVSE_SW
Text GLabel 2750 2830 2    50   Input ~ 0
Control_Pilot
NoConn ~ 5250 4510
NoConn ~ 5250 4610
NoConn ~ 5250 4710
NoConn ~ 5250 4810
NoConn ~ 5250 4410
NoConn ~ 5250 4310
$Comp
L SamacSys_Parts:BM08B-CPTK-1A-TB J8
U 1 1 5F32A8B6
P 4350 4310
F 0 "J8" H 4800 4575 50  0000 C CNN
F 1 "BM08B-CPTK-1A-TB" H 4800 4484 50  0000 C CNN
F 2 "SamacSys_Parts:BM08BCPTK1ATB" H 5100 4410 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eCPT.pdf" H 5100 4310 50  0001 L CNN
F 4 "Header Top 8 Double CPT" H 5100 4210 50  0001 L CNN "Description"
F 5 "12" H 5100 4110 50  0001 L CNN "Height"
F 6 "306-BM08B-CPTK-1A-TB" H 5100 4010 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/JST-Automotive/BM08B-CPTK-1A-TB?qs=XoGB3caz5%2FYvSzPNYjsAKw%3D%3D" H 5100 3910 50  0001 L CNN "Mouser Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 5100 3810 50  0001 L CNN "Manufacturer_Name"
F 9 "BM08B-CPTK-1A-TB" H 5100 3710 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 4310
	1    0    0    -1  
$EndComp
Text Notes 800  3950 0    197  ~ 0
Need to sort this clusterfuck out
Text Notes 3250 5450 0    197  ~ 0
Footprint problem\n\nswap connections on connectors to maintain position
$EndSCHEMATC
