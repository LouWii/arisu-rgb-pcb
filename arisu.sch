EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisu"
Date ""
Rev "1.0"
Comp "Fate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arisu-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U2
U 1 1 5C4B1F82
P 3800 4300
F 0 "U2" H 4200 2450 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4200 2550 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3800 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:R-Device R1
U 1 1 5C4B245D
P 2450 5900
F 0 "R1" V 2350 5900 50  0000 C CNN
F 1 "22" V 2450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	0    1    1    0   
$EndComp
$Comp
L arisu-rescue:R-Device R2
U 1 1 5C4B25B0
P 2450 6000
F 0 "R2" V 2550 6000 50  0000 C CNN
F 1 "22" V 2450 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    1    1    0   
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0101
U 1 1 5C4B2712
P 2700 5700
F 0 "#PWR0101" H 2700 5550 50  0001 C CNN
F 1 "VCC" H 2717 5873 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Text GLabel 2700 5900 2    50   Input ~ 0
D+
Text GLabel 2700 6000 2    50   Input ~ 0
D-
$Comp
L arisu-rescue:GND-power #PWR0102
U 1 1 5C4B3104
P 1200 6400
F 0 "#PWR0102" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C4
U 1 1 5C4B33F7
P 2950 4250
F 0 "C4" H 3065 4296 50  0000 L CNN
F 1 "1uF (±10%)" H 3065 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 4100 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0104
U 1 1 5C4B3645
P 2950 4400
F 0 "#PWR0104" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Text GLabel 3200 3800 0    50   Input ~ 0
D+
Text GLabel 3200 3900 0    50   Input ~ 0
D-
$Comp
L arisu-rescue:C-Device C1
U 1 1 5C4BFB4D
P 1150 3900
F 0 "C1" H 1036 3854 50  0000 R CNN
F 1 "22pF" H 1036 3945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 3750 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:C-Device C2
U 1 1 5C4BFC59
P 1850 3900
F 0 "C2" H 1965 3946 50  0000 L CNN
F 1 "22pF" H 1965 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1888 3750 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0105
U 1 1 5C4BFE3E
P 1500 4150
F 0 "#PWR0105" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Text GLabel 1150 3550 1    50   Input ~ 0
XTAL1
Text GLabel 1850 3550 1    50   Input ~ 0
XTAL2
Text GLabel 3200 3200 0    50   Input ~ 0
XTAL2
Text GLabel 3200 3000 0    50   Input ~ 0
XTAL1
$Comp
L arisu-rescue:VCC-power #PWR0106
U 1 1 5C4C2958
P 2550 3550
F 0 "#PWR0106" H 2550 3400 50  0001 C CNN
F 1 "VCC" H 2567 3723 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C3
U 1 1 5C4C2975
P 2550 4250
F 0 "C3" H 2665 4296 50  0000 L CNN
F 1 "10uF" H 2665 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 4100 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0107
U 1 1 5C4C63A2
P 2550 4400
F 0 "#PWR0107" H 2550 4150 50  0001 C CNN
F 1 "GND" H 2555 4227 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SWR1
U 1 1 5C4CA743
P 2700 2800
F 0 "SWR1" H 2700 3085 50  0000 C CNN
F 1 "SW_Push" H 2700 2994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0108
U 1 1 5C4CB162
P 2450 2850
F 0 "#PWR0108" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2455 2677 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:R-Device R3
U 1 1 5C4CB1B6
P 3100 2600
F 0 "R3" H 3170 2646 50  0000 L CNN
F 1 "10K" V 3100 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0109
U 1 1 5C4CC271
P 3100 2450
F 0 "#PWR0109" H 3100 2300 50  0001 C CNN
F 1 "VCC" H 3117 2623 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0110
U 1 1 5C4CED7A
P 3700 1000
F 0 "#PWR0110" H 3700 850 50  0001 C CNN
F 1 "VCC" H 3717 1173 50  0000 C CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0111
U 1 1 5C4D2AB6
P 5000 2450
F 0 "#PWR0111" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0112
U 1 1 5C4D2B35
P 5000 1900
F 0 "#PWR0112" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0113
U 1 1 5C4CED24
P 4550 1350
F 0 "#PWR0113" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4555 1177 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C5
U 1 1 5C4D647D
P 4550 1200
F 0 "C5" H 4665 1246 50  0000 L CNN
F 1 "1uF" H 4665 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1050 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C6
U 1 1 5C4D6747
P 4550 1750
F 0 "C6" H 4665 1796 50  0000 L CNN
F 1 "0.1uF" H 4665 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1600 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0114
U 1 1 5C4D79EA
P 4550 1900
F 0 "#PWR0114" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4555 1727 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C8
U 1 1 5C4DA48C
P 5000 1750
F 0 "C8" H 5115 1796 50  0000 L CNN
F 1 "0.1uF" H 5115 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C7
U 1 1 5C4DEE57
P 4550 2300
F 0 "C7" H 4665 2346 50  0000 L CNN
F 1 "0.1uF" H 4665 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 2150 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0115
U 1 1 5C4DEE9D
P 4550 2450
F 0 "#PWR0115" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C9
U 1 1 5C4DEEC8
P 5000 2300
F 0 "C9" H 5115 2346 50  0000 L CNN
F 1 "0.1uF" H 5115 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0116
U 1 1 5C4F0424
P 3800 6200
F 0 "#PWR0116" H 3800 5950 50  0001 C CNN
F 1 "GND" H 3805 6027 50  0000 C CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0117
U 1 1 5C4F181F
P 3800 1550
F 0 "#PWR0117" H 3800 1400 50  0001 C CNN
F 1 "VCC" H 3817 1723 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0118
U 1 1 5C4F216F
P 3900 2100
F 0 "#PWR0118" H 3900 1950 50  0001 C CNN
F 1 "VCC" H 3917 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 2900 6050 3000
Entry Wire Line
	5950 3100 6050 3200
Entry Wire Line
	5950 3200 6050 3300
Entry Wire Line
	5950 3300 6050 3400
Entry Wire Line
	5950 3400 6050 3500
Entry Wire Line
	5950 3500 6050 3600
Entry Wire Line
	5950 3700 6050 3800
Entry Wire Line
	5950 4000 6050 4100
Entry Wire Line
	5950 4100 6050 4200
Entry Wire Line
	5950 4200 6050 4300
Entry Wire Line
	5950 4300 6050 4400
Entry Wire Line
	5950 4400 6050 4500
Entry Wire Line
	5950 4500 6050 4600
Entry Wire Line
	5950 4600 6050 4700
Entry Wire Line
	5950 4700 6050 4800
Entry Wire Line
	5950 2800 6050 2900
Entry Wire Line
	5950 5000 6050 5100
Entry Wire Line
	5950 5200 6050 5300
Entry Wire Line
	5950 5300 6050 5400
Text Label 5750 4000 0    50   ~ 0
row0
Text Label 5750 4100 0    50   ~ 0
row1
Text Label 5750 4200 0    50   ~ 0
row2
Text Label 5750 4300 0    50   ~ 0
row3
Text Label 5750 4500 0    50   ~ 0
row4
Text Label 5750 5200 0    50   ~ 0
col0
Text Label 5750 5300 0    50   ~ 0
col1
Text Label 5750 5000 0    50   ~ 0
col2
Text Label 5750 5750 0    50   ~ 0
col3
Text Label 5750 3700 0    50   ~ 0
col4
Text Label 5750 3400 0    50   ~ 0
col5
Text Label 5750 4400 0    50   ~ 0
col6
Text Label 5750 2900 0    50   ~ 0
col7
Text Label 5750 2800 0    50   ~ 0
col8
Text Label 5750 3500 0    50   ~ 0
col9
Text Label 5700 3300 0    50   ~ 0
col10
Text Label 5700 3200 0    50   ~ 0
col11
Text Label 5700 4700 0    50   ~ 0
col12
Text Label 5700 4600 0    50   ~ 0
col13
Text Label 5700 3100 0    50   ~ 0
col14
Entry Wire Line
	4700 5400 4800 5500
Entry Wire Line
	4700 5500 4800 5600
Text Label 4550 5400 0    50   ~ 0
PF4
Text Label 4550 5500 0    50   ~ 0
PF5
Text Label 4550 5600 0    50   ~ 0
PF6
$Comp
L arisu-rescue:R-Device R4
U 1 1 5C4E7AD8
P 5300 5950
F 0 "R4" H 5370 5996 50  0000 L CNN
F 1 "10K" V 5300 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0119
U 1 1 5C4E7CB4
P 5300 6150
F 0 "#PWR0119" H 5300 5900 50  0001 C CNN
F 1 "GND" H 5305 5977 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
$Sheet
S 6800 2700 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 6800 2850 50 
F3 "row1" T L 6800 2950 50 
F4 "row2" T L 6800 3050 50 
F5 "row3" T L 6800 3150 50 
F6 "row4" T L 6800 3250 50 
F7 "col0" T L 6800 3450 50 
F8 "col1" T L 6800 3550 50 
F9 "col2" T L 6800 3650 50 
F10 "col3" T L 6800 3750 50 
F11 "col4" T L 6800 3850 50 
F12 "col5" T L 6800 3950 50 
F13 "col6" T L 6800 4050 50 
F14 "col7" T L 6800 4150 50 
F15 "col8" T L 6800 4250 50 
F16 "col9" T L 6800 4350 50 
F17 "col10" T L 6800 4450 50 
F18 "col11" T L 6800 4550 50 
F19 "col12" T L 6800 4650 50 
F20 "col13" T L 6800 4750 50 
F21 "col14" T L 6800 4850 50 
$EndSheet
Entry Wire Line
	6350 2950 6450 2850
Entry Wire Line
	6350 3050 6450 2950
Entry Wire Line
	6350 3150 6450 3050
Entry Wire Line
	6350 3250 6450 3150
Entry Wire Line
	6350 3350 6450 3250
Entry Wire Line
	6350 3550 6450 3450
Entry Wire Line
	6350 3650 6450 3550
Entry Wire Line
	6350 3750 6450 3650
Entry Wire Line
	6350 3850 6450 3750
Entry Wire Line
	6350 3950 6450 3850
Entry Wire Line
	6350 4050 6450 3950
Entry Wire Line
	6350 4150 6450 4050
Entry Wire Line
	6350 4250 6450 4150
Entry Wire Line
	6350 4350 6450 4250
Entry Wire Line
	6350 4450 6450 4350
Entry Wire Line
	6350 4550 6450 4450
Entry Wire Line
	6350 4650 6450 4550
Entry Wire Line
	6350 4750 6450 4650
Entry Wire Line
	6350 4850 6450 4750
Entry Wire Line
	6350 4950 6450 4850
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J8
U 1 1 5C895E5D
P 5400 6650
F 0 "J8" H 5479 6692 50  0000 L CNN
F 1 "PF4" H 5479 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J9
U 1 1 5C895ED7
P 5400 6850
F 0 "J9" H 5479 6892 50  0000 L CNN
F 1 "PF5" H 5479 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 6850 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J10
U 1 1 5C895F1B
P 5400 7050
F 0 "J10" H 5479 7092 50  0000 L CNN
F 1 "PF6" H 5479 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 7150 4900 7050
Entry Wire Line
	4800 6950 4900 6850
Entry Wire Line
	4800 6750 4900 6650
Entry Wire Line
	5050 3200 5150 3100
Entry Wire Line
	5050 3000 5150 2900
Entry Wire Line
	4950 2900 5050 3000
Entry Wire Line
	4950 3000 5050 3100
Entry Wire Line
	4950 3100 5050 3200
Text Label 4750 2900 0    50   ~ 0
SCK
Text Label 4750 3000 0    50   ~ 0
MOSI
Text Label 4750 3100 0    50   ~ 0
MISO
Text Label 5200 2900 0    50   ~ 0
SCK
Text Label 5200 3100 0    50   ~ 0
MISO
Entry Wire Line
	2750 950  2850 1050
Entry Wire Line
	2750 1350 2850 1450
Entry Wire Line
	2750 1550 2850 1650
Text Label 2550 1350 0    50   ~ 0
SCK
Text Label 2550 1550 0    50   ~ 0
MOSI
Text Label 2550 950  0    50   ~ 0
MISO
Text Label 2550 1750 0    50   ~ 0
~RES~
$Comp
L arisu-rescue:GND-power #PWR0120
U 1 1 5C946886
P 3000 2000
F 0 "#PWR0120" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0121
U 1 1 5C9469B4
P 3000 1100
F 0 "#PWR0121" H 3000 950 50  0001 C CNN
F 1 "VCC" H 3017 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 4950 6650 0    50   ~ 0
PF4
Text Label 4950 6850 0    50   ~ 0
PF5
Text Label 4950 7050 0    50   ~ 0
PF6
NoConn ~ 3200 3400
Text Label 6500 3450 0    50   ~ 0
col0
Text Label 6500 3550 0    50   ~ 0
col1
Text Label 6500 4850 0    50   ~ 0
col14
Text Label 6500 4750 0    50   ~ 0
col13
Text Label 6500 4650 0    50   ~ 0
col12
Text Label 6500 4450 0    50   ~ 0
col10
Text Label 6500 4550 0    50   ~ 0
col11
Text Label 6500 4250 0    50   ~ 0
col8
Text Label 6500 4150 0    50   ~ 0
col7
Text Label 6500 4350 0    50   ~ 0
col9
Text Label 6500 4050 0    50   ~ 0
col6
Text Label 6500 3650 0    50   ~ 0
col2
Text Label 6500 3750 0    50   ~ 0
col3
Text Label 6500 3850 0    50   ~ 0
col4
Text Label 6500 3950 0    50   ~ 0
col5
Text Label 6500 3250 0    50   ~ 0
row4
Text Label 6500 2850 0    50   ~ 0
row0
Text Label 6500 2950 0    50   ~ 0
row1
Text Label 6500 3050 0    50   ~ 0
row2
Text Label 6500 3150 0    50   ~ 0
row3
NoConn ~ 1500 6100
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J13
U 1 1 5C4E1CA1
P 2200 6450
F 0 "J13" H 2279 6492 50  0000 L CNN
F 1 "D+" H 2279 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 6450 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J14
U 1 1 5C4F0ABE
P 2200 6600
F 0 "J14" H 2279 6642 50  0000 L CNN
F 1 "D-" H 2279 6551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J12
U 1 1 5C505CBA
P 2200 6300
F 0 "J12" H 2279 6342 50  0000 L CNN
F 1 "VCC" H 2279 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J15
U 1 1 5C505D0A
P 2200 6750
F 0 "J15" H 2279 6792 50  0000 L CNN
F 1 "GND" H 2279 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR01
U 1 1 5C51C1AD
P 1950 6800
F 0 "#PWR01" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1955 6627 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H1
U 1 1 5C583EFC
P 8000 2750
F 0 "H1" H 8100 2796 50  0000 L CNN
F 1 "MountingHole" H 8100 2705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H2
U 1 1 5C584371
P 8000 2950
F 0 "H2" H 8100 2996 50  0000 L CNN
F 1 "MountingHole" H 8100 2905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H3
U 1 1 5C59C18D
P 8000 3150
F 0 "H3" H 8100 3196 50  0000 L CNN
F 1 "MountingHole" H 8100 3105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H4
U 1 1 5C59C1E9
P 8000 3350
F 0 "H4" H 8100 3396 50  0000 L CNN
F 1 "MountingHole" H 8100 3305 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H5
U 1 1 5C59C249
P 8000 3550
F 0 "H5" H 8100 3596 50  0000 L CNN
F 1 "MountingHole" H 8100 3505 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H6
U 1 1 5C59C2A7
P 8000 3750
F 0 "H6" H 8100 3796 50  0000 L CNN
F 1 "MountingHole" H 8100 3705 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H7
U 1 1 5C59C305
P 8000 3950
F 0 "H7" H 8100 3996 50  0000 L CNN
F 1 "MountingHole" H 8100 3905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H8
U 1 1 5C59C367
P 8000 4150
F 0 "H8" H 8100 4196 50  0000 L CNN
F 1 "MountingHole" H 8100 4105 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5E1B71FF
P 1500 3700
F 0 "X1" H 1500 3850 50  0000 C CNN
F 1 "16Mhz" H 1500 3550 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD1
U 1 1 5E248D78
P 6500 1100
F 0 "RD1" H 6700 1350 50  0000 L CNN
F 1 "WS2812B" H 6700 900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 725 50  0001 L TNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD2
U 1 1 5E24E1C6
P 7300 1100
F 0 "RD2" H 7500 1350 50  0000 L CNN
F 1 "WS2812B" H 7500 900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 725 50  0001 L TNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD3
U 1 1 5E25A27B
P 8100 1100
F 0 "RD3" H 8300 1350 50  0000 L CNN
F 1 "WS2812B" H 8300 900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8150 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 725 50  0001 L TNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD4
U 1 1 5E266745
P 8850 1100
F 0 "RD4" H 9050 1350 50  0000 L CNN
F 1 "WS2812B" H 9050 900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8900 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 725 50  0001 L TNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD5
U 1 1 5E272E27
P 9650 1100
F 0 "RD5" H 9850 1350 50  0000 L CNN
F 1 "WS2812B" H 9850 900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9700 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9750 725 50  0001 L TNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD6
U 1 1 5E27F601
P 10450 1100
F 0 "RD6" H 10650 1350 50  0000 L CNN
F 1 "WS2812B" H 10650 900 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10500 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 725 50  0001 L TNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RD7
U 1 1 5E29211D
P 10450 1900
F 0 "RD7" H 10650 2150 50  0000 L CNN
F 1 "WS2812B" H 10650 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10500 1600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10550 1525 50  0001 L TNN
	1    10450 1900
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B RD8
U 1 1 5E298D0F
P 9650 1900
F 0 "RD8" H 9850 2150 50  0000 L CNN
F 1 "WS2812B" H 9850 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9700 1600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9750 1525 50  0001 L TNN
	1    9650 1900
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B RD9
U 1 1 5E29F3AF
P 8850 1900
F 0 "RD9" H 9050 2150 50  0000 L CNN
F 1 "WS2812B" H 9050 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8900 1600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 1525 50  0001 L TNN
	1    8850 1900
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B RD10
U 1 1 5E2A5B66
P 8100 1900
F 0 "RD10" H 8300 2150 50  0000 L CNN
F 1 "WS2812B" H 8300 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8150 1600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 1525 50  0001 L TNN
	1    8100 1900
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B RD11
U 1 1 5E2AC725
P 7300 1900
F 0 "RD11" H 7500 2150 50  0000 L CNN
F 1 "WS2812B" H 7500 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 1600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 1525 50  0001 L TNN
	1    7300 1900
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B RD12
U 1 1 5E2B2C00
P 6500 1900
F 0 "RD12" H 6700 2150 50  0000 L CNN
F 1 "WS2812B" H 6700 1700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6550 1600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 1525 50  0001 L TNN
	1    6500 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3FA619
P 6050 1400
F 0 "#PWR0103" H 6050 1150 50  0001 C CNN
F 1 "GND" V 6055 1272 50  0000 R CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5E3FB5F7
P 6050 800
F 0 "#PWR0122" H 6050 650 50  0001 C CNN
F 1 "VCC" V 6068 927 50  0000 L CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "" H 6050 800 50  0001 C CNN
	1    6050 800 
	0    -1   -1   0   
$EndComp
Text GLabel 6050 1100 0    50   Input ~ 0
RGBIN
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E41CA3E
P 1200 5900
F 0 "J1" H 1257 6367 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 6276 50  0000 C CNN
F 2 "arisu-rgb-pcb:Mini-USB-B_OMRON_XM7D-0512" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E447C10
P 1800 1500
F 0 "J2" H 1718 975 50  0000 C CNN
F 1 "1x6 2.54mm" H 1718 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
Entry Wire Line
	4700 5600 4800 5700
Entry Wire Line
	6050 5850 5950 5750
Text GLabel 4550 3800 2    50   Input ~ 0
RGBIN
NoConn ~ 6200 1900
Wire Wire Line
	2600 5900 2700 5900
Wire Wire Line
	2600 6000 2700 6000
Wire Wire Line
	1100 6300 1100 6350
Wire Wire Line
	1100 6350 1200 6350
Wire Wire Line
	1200 6350 1200 6400
Wire Wire Line
	1200 6300 1200 6350
Connection ~ 1200 6350
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	1500 4150 1500 4050
Wire Wire Line
	1150 4050 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1850 4050 1500 4050
Wire Wire Line
	1850 3750 1850 3700
Wire Wire Line
	1150 3750 1150 3700
Wire Wire Line
	2550 3600 2550 3550
Wire Wire Line
	3200 3600 2550 3600
Wire Wire Line
	2550 3600 2550 4100
Connection ~ 2550 3600
Wire Wire Line
	2500 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2850
Wire Wire Line
	3100 2750 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	4550 1050 3700 1050
Wire Wire Line
	3800 1600 3800 2500
Wire Wire Line
	3900 2150 3900 2500
Wire Wire Line
	3700 1000 3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 2500
Wire Wire Line
	4550 2150 5000 2150
Wire Wire Line
	3900 2150 4550 2150
Wire Wire Line
	4550 1600 5000 1600
Wire Wire Line
	3800 1600 4550 1600
Connection ~ 4550 1600
Connection ~ 4550 2150
Wire Wire Line
	3700 6100 3700 6150
Wire Wire Line
	3700 6150 3800 6150
Wire Wire Line
	3800 6150 3800 6200
Wire Wire Line
	3800 6100 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	3800 1550 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3900 2100 3900 2150
Connection ~ 3900 2150
Wire Bus Line
	6050 5900 6350 5900
Wire Wire Line
	4400 4200 5950 4200
Wire Wire Line
	4400 4300 5950 4300
Wire Wire Line
	4400 4400 5950 4400
Wire Wire Line
	4400 4500 5950 4500
Wire Wire Line
	4400 4600 5950 4600
Wire Wire Line
	4400 4700 5950 4700
Wire Wire Line
	4400 5400 4700 5400
Wire Wire Line
	4400 5500 4700 5500
Wire Wire Line
	4400 5600 4700 5600
Wire Wire Line
	5300 4900 5300 5800
Wire Wire Line
	5300 6150 5300 6100
Wire Wire Line
	6800 2850 6450 2850
Wire Wire Line
	6800 2950 6450 2950
Wire Wire Line
	6450 3050 6800 3050
Wire Wire Line
	6450 3150 6800 3150
Wire Wire Line
	6450 3250 6800 3250
Wire Wire Line
	6450 4850 6800 4850
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	6450 4650 6800 4650
Wire Wire Line
	6450 4550 6800 4550
Wire Wire Line
	6450 4450 6800 4450
Wire Wire Line
	6450 4350 6800 4350
Wire Wire Line
	6450 4250 6800 4250
Wire Wire Line
	6450 4150 6800 4150
Wire Wire Line
	6450 4050 6800 4050
Wire Wire Line
	6450 3950 6800 3950
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6450 3750 6800 3750
Wire Wire Line
	6450 3650 6800 3650
Wire Wire Line
	6450 3550 6800 3550
Wire Wire Line
	6450 3450 6800 3450
Wire Bus Line
	5050 2750 5400 2750
Wire Bus Line
	5400 750  5400 2750
Wire Bus Line
	2850 750  5400 750 
Wire Wire Line
	5150 3100 5950 3100
Wire Wire Line
	5150 2900 5950 2900
Wire Wire Line
	4950 2900 4400 2900
Wire Wire Line
	4400 3000 4950 3000
Wire Wire Line
	4400 3100 4950 3100
Wire Wire Line
	5950 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3250
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4650 3250 5500 3250
Wire Wire Line
	2400 1550 2750 1550
Wire Wire Line
	2400 1350 2750 1350
Wire Wire Line
	2900 1750 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	3000 1150 3000 1100
Wire Wire Line
	3000 1950 3000 2000
Wire Wire Line
	4900 6650 5200 6650
Wire Wire Line
	4900 6850 5200 6850
Wire Wire Line
	4900 7050 5200 7050
Wire Wire Line
	4400 2800 5950 2800
Wire Wire Line
	4400 3300 5950 3300
Wire Wire Line
	4400 3400 5950 3400
Wire Wire Line
	4400 3500 5950 3500
Wire Wire Line
	4400 3700 5950 3700
Wire Wire Line
	4400 4000 5950 4000
Wire Wire Line
	4400 4100 5950 4100
Wire Wire Line
	4400 5000 5950 5000
Wire Wire Line
	4400 5200 5950 5200
Wire Wire Line
	4400 5300 5950 5300
Wire Wire Line
	4400 3200 4650 3200
Wire Wire Line
	2000 6300 1950 6300
Wire Wire Line
	1950 6300 1950 5700
Wire Wire Line
	2000 6450 1900 6450
Wire Wire Line
	1900 6450 1900 5900
Wire Wire Line
	2000 6600 1850 6600
Wire Wire Line
	1850 6600 1850 6000
Wire Wire Line
	2000 6750 1950 6750
Wire Wire Line
	1950 6750 1950 6800
Wire Wire Line
	1350 3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1150 3550
Wire Wire Line
	1650 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1850 3550
Wire Wire Line
	1500 5900 1900 5900
Wire Wire Line
	1500 6000 1850 6000
Wire Wire Line
	1500 5700 1950 5700
Wire Wire Line
	1900 5900 2300 5900
Connection ~ 1900 5900
Wire Wire Line
	1850 6000 2300 6000
Connection ~ 1850 6000
Wire Wire Line
	1950 5700 2700 5700
Connection ~ 1950 5700
Wire Wire Line
	4400 4900 5300 4900
Wire Wire Line
	6800 1100 7000 1100
Wire Wire Line
	7600 1100 7800 1100
Wire Wire Line
	8400 1100 8550 1100
Wire Wire Line
	9150 1100 9350 1100
Wire Wire Line
	9950 1100 10150 1100
Wire Wire Line
	10750 1100 10750 1900
Wire Wire Line
	10150 1900 9950 1900
Wire Wire Line
	9350 1900 9150 1900
Wire Wire Line
	8550 1900 8400 1900
Wire Wire Line
	7800 1900 7600 1900
Wire Wire Line
	7000 1900 6800 1900
Wire Wire Line
	6050 800  6500 800 
Wire Wire Line
	6500 800  7300 800 
Connection ~ 6500 800 
Wire Wire Line
	7300 800  8100 800 
Connection ~ 7300 800 
Wire Wire Line
	8100 800  8850 800 
Connection ~ 8100 800 
Wire Wire Line
	8850 800  9650 800 
Connection ~ 8850 800 
Wire Wire Line
	9650 800  10450 800 
Connection ~ 9650 800 
Wire Wire Line
	10450 800  10950 800 
Wire Wire Line
	10950 800  10950 2200
Wire Wire Line
	10950 2200 10450 2200
Connection ~ 10450 800 
Wire Wire Line
	10450 2200 9650 2200
Connection ~ 10450 2200
Wire Wire Line
	9650 2200 8850 2200
Connection ~ 9650 2200
Wire Wire Line
	8850 2200 8100 2200
Connection ~ 8850 2200
Wire Wire Line
	8100 2200 7300 2200
Connection ~ 8100 2200
Wire Wire Line
	6500 2200 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	6050 1400 6500 1400
Wire Wire Line
	6500 1400 7300 1400
Connection ~ 6500 1400
Wire Wire Line
	7300 1400 8100 1400
Connection ~ 7300 1400
Wire Wire Line
	8100 1400 8850 1400
Connection ~ 8100 1400
Wire Wire Line
	8850 1400 9650 1400
Connection ~ 8850 1400
Wire Wire Line
	9650 1400 10450 1400
Connection ~ 9650 1400
Wire Wire Line
	10450 1400 10450 1600
Connection ~ 10450 1400
Wire Wire Line
	10450 1600 9650 1600
Connection ~ 10450 1600
Wire Wire Line
	9650 1600 8850 1600
Connection ~ 9650 1600
Wire Wire Line
	8850 1600 8100 1600
Connection ~ 8850 1600
Wire Wire Line
	8100 1600 7300 1600
Connection ~ 8100 1600
Wire Wire Line
	7300 1600 6500 1600
Connection ~ 7300 1600
Wire Wire Line
	6200 1100 6050 1100
Wire Wire Line
	2000 1200 2200 1200
Wire Wire Line
	2200 1200 2200 950 
Wire Wire Line
	2200 950  2750 950 
Wire Wire Line
	2000 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1150
Wire Wire Line
	2300 1150 3000 1150
Wire Wire Line
	2000 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	2200 1950 2200 1700
Wire Wire Line
	2200 1700 2000 1700
Wire Wire Line
	2200 1950 3000 1950
Wire Wire Line
	2300 1750 2300 1600
Wire Wire Line
	2300 1600 2000 1600
Wire Wire Line
	2300 1750 2900 1750
Wire Wire Line
	2400 1550 2400 1500
Wire Wire Line
	2400 1500 2000 1500
Wire Wire Line
	4400 5700 4650 5700
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	4650 5750 5950 5750
Wire Wire Line
	4400 3800 4550 3800
Wire Bus Line
	5050 2750 5050 3200
Wire Bus Line
	2850 750  2850 2150
Wire Bus Line
	4800 5400 4800 7450
Wire Bus Line
	6050 2750 6050 5900
Wire Bus Line
	6350 2750 6350 5900
$EndSCHEMATC
