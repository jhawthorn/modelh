EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L power:GND #PWR06
U 1 1 5E8D67BB
P 3900 2150
F 0 "#PWR06" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E8D8FB3
P 3650 2350
F 0 "#PWR05" H 3650 2200 50  0001 C CNN
F 1 "+5V" H 3665 2523 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Text HLabel 7300 1950 2    50   Input ~ 0
col12
Text HLabel 7300 2250 2    50   Input ~ 0
col15
Text HLabel 7300 2150 2    50   Input ~ 0
col14
Text HLabel 7300 2050 2    50   Input ~ 0
col13
Text HLabel 7300 1850 2    50   Input ~ 0
col11
Text HLabel 7300 1750 2    50   Input ~ 0
col10
Text HLabel 7300 1650 2    50   Input ~ 0
col9
Text HLabel 7300 1550 2    50   Input ~ 0
col8
Wire Wire Line
	7000 2250 7300 2250
Wire Wire Line
	7300 2150 7000 2150
Wire Wire Line
	7000 2050 7300 2050
Wire Wire Line
	7300 1950 7000 1950
Wire Wire Line
	7000 1850 7300 1850
Wire Wire Line
	7300 1750 7000 1750
Wire Wire Line
	7000 1650 7300 1650
Wire Wire Line
	7300 1550 7000 1550
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5E88F7EA
P 10150 2000
F 0 "J2" H 10230 1992 50  0000 L CNN
F 1 "Conn_01x16" H 10230 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E890C7F
P 10150 3550
F 0 "J3" H 10230 3542 50  0000 L CNN
F 1 "Conn_01x08" H 10230 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10150 3550 50  0001 C CNN
F 3 "~" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E891730
P 10150 4600
F 0 "J4" H 10230 4592 50  0000 L CNN
F 1 "Conn_01x04" H 10230 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 4600 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Text HLabel 9650 2000 0    50   Input ~ 0
col7
Text HLabel 9650 1900 0    50   Input ~ 0
col6
Text HLabel 9650 1800 0    50   Input ~ 0
col5
Text HLabel 9650 1700 0    50   Input ~ 0
col4
Text HLabel 9650 1600 0    50   Input ~ 0
col3
Text HLabel 9650 1500 0    50   Input ~ 0
col2
Text HLabel 9650 1400 0    50   Input ~ 0
col1
Text HLabel 9650 1300 0    50   Input ~ 0
col0
Wire Wire Line
	9950 1300 9650 1300
Wire Wire Line
	9650 1400 9950 1400
Wire Wire Line
	9950 1500 9650 1500
Wire Wire Line
	9650 1600 9950 1600
Wire Wire Line
	9950 1700 9650 1700
Wire Wire Line
	9650 1800 9950 1800
Wire Wire Line
	9950 1900 9650 1900
Wire Wire Line
	9650 2000 9950 2000
Text HLabel 9650 2500 0    50   Input ~ 0
col12
Text HLabel 9650 2800 0    50   Input ~ 0
col15
Text HLabel 9650 2700 0    50   Input ~ 0
col14
Text HLabel 9650 2600 0    50   Input ~ 0
col13
Text HLabel 9650 2400 0    50   Input ~ 0
col11
Text HLabel 9650 2300 0    50   Input ~ 0
col10
Text HLabel 9650 2200 0    50   Input ~ 0
col9
Text HLabel 9650 2100 0    50   Input ~ 0
col8
Wire Wire Line
	9950 2100 9650 2100
Wire Wire Line
	9650 2200 9950 2200
Wire Wire Line
	9950 2300 9650 2300
Wire Wire Line
	9650 2400 9950 2400
Wire Wire Line
	9950 2500 9650 2500
Wire Wire Line
	9650 2600 9950 2600
Wire Wire Line
	9950 2700 9650 2700
Wire Wire Line
	9650 2800 9950 2800
Text HLabel 9650 3950 0    50   Input ~ 0
row7
Text HLabel 9650 3850 0    50   Input ~ 0
row6
Text HLabel 9650 3750 0    50   Input ~ 0
row5
Text HLabel 9650 3650 0    50   Input ~ 0
row4
Text HLabel 9650 3550 0    50   Input ~ 0
row3
Text HLabel 9650 3450 0    50   Input ~ 0
row2
Text HLabel 9650 3350 0    50   Input ~ 0
row1
Text HLabel 9650 3250 0    50   Input ~ 0
row0
Wire Wire Line
	9950 3250 9650 3250
Wire Wire Line
	9650 3350 9950 3350
Wire Wire Line
	9950 3450 9650 3450
Wire Wire Line
	9650 3550 9950 3550
Wire Wire Line
	9950 3650 9650 3650
Wire Wire Line
	9650 3750 9950 3750
Wire Wire Line
	9950 3850 9650 3850
Wire Wire Line
	9650 3950 9950 3950
$Comp
L Device:R R4
U 1 1 5E91FFA8
P 9500 4500
F 0 "R4" V 9293 4500 50  0000 C CNN
F 1 "120" V 9384 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E920DCC
P 9500 4600
F 0 "R5" V 9293 4600 50  0000 C CNN
F 1 "120" V 9384 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E923217
P 9500 4800
F 0 "R6" V 9293 4800 50  0000 C CNN
F 1 "120" V 9384 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
Text HLabel 9050 4800 0    50   Input ~ 0
led2
Text HLabel 9050 4600 0    50   Input ~ 0
led1
Text HLabel 9050 4500 0    50   Input ~ 0
led0
Wire Wire Line
	9050 4500 9350 4500
Wire Wire Line
	9350 4600 9050 4600
Wire Wire Line
	9050 4800 9350 4800
Wire Wire Line
	9650 4500 9950 4500
Wire Wire Line
	9950 4600 9650 4600
Wire Wire Line
	9650 4800 9950 4800
Wire Wire Line
	9950 4700 9800 4700
$Comp
L Interface_Expansion:MCP23S17_SP U3
U 1 1 5E9E9CEE
P 6300 2350
F 0 "U3" H 5900 3400 50  0000 C CNN
F 1 "MCP23S17_SP" H 5900 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6500 1350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6500 1250 50  0001 L CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5E9FE236
P 2800 2800
F 0 "U1" H 2800 3837 60  0000 C CNN
F 1 "ProMicro" H 2800 3731 60  0000 C CNN
F 2 "promicro.pretty:ProMicro" H 2900 1750 60  0001 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3500 2150
Wire Wire Line
	3500 2350 3650 2350
Text HLabel 3800 2850 2    50   Input ~ 0
SCK
Text HLabel 3800 2950 2    50   Input ~ 0
MISO
Text HLabel 3800 3050 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0101
U 1 1 5EA185E5
P 1700 2350
F 0 "#PWR0101" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2350 1700 2350
Wire Wire Line
	2100 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	3800 3050 3500 3050
Wire Wire Line
	3500 2950 3800 2950
Wire Wire Line
	3800 2850 3500 2850
Text HLabel 5300 1650 0    50   Input ~ 0
SCK
Text HLabel 5300 1850 0    50   Input ~ 0
MISO
Text HLabel 5300 1750 0    50   Input ~ 0
MOSI
Wire Wire Line
	5300 1750 5600 1750
Wire Wire Line
	5600 1850 5300 1850
Wire Wire Line
	5300 1650 5600 1650
Text HLabel 4200 4400 0    50   Input ~ 0
SCK
Text HLabel 4200 4600 0    50   Input ~ 0
MISO
Text HLabel 4200 4500 0    50   Input ~ 0
MOSI
Wire Wire Line
	4200 4500 4500 4500
Wire Wire Line
	4500 4600 4200 4600
Wire Wire Line
	4200 4400 4500 4400
$Comp
L power:+5V #PWR0103
U 1 1 5E9EA97E
P 5200 3800
F 0 "#PWR0103" H 5200 3650 50  0001 C CNN
F 1 "+5V" H 5215 3973 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9EEC62
P 6300 3450
F 0 "#PWR0104" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E9F2081
P 5200 6200
F 0 "#PWR0105" H 5200 5950 50  0001 C CNN
F 1 "GND" H 5205 6027 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Text HLabel 5300 1550 0    50   Input ~ 0
CS_io
Wire Wire Line
	5600 1550 5300 1550
Text HLabel 4200 4300 0    50   Input ~ 0
CS_io
Wire Wire Line
	4500 4300 4200 4300
Text HLabel 3800 2450 2    50   Input ~ 0
CS_io
Wire Wire Line
	3500 2450 3800 2450
$Comp
L power:GND #PWR0106
U 1 1 5EA111FA
P 5450 3200
F 0 "#PWR0106" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5455 3027 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	5600 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5600 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5450 3050
$Comp
L power:GND #PWR0107
U 1 1 5EA29629
P 4350 5950
F 0 "#PWR0107" H 4350 5700 50  0001 C CNN
F 1 "GND" H 4355 5777 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4350 5800
Wire Wire Line
	4500 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5800
Connection ~ 4350 5800
$Comp
L power:+5V #PWR0108
U 1 1 5EA2E8E4
P 5300 2450
F 0 "#PWR0108" H 5300 2300 50  0001 C CNN
F 1 "+5V" H 5315 2623 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5300 2450
$Comp
L power:+5V #PWR0109
U 1 1 5EA37DF8
P 4200 5200
F 0 "#PWR0109" H 4200 5050 50  0001 C CNN
F 1 "+5V" H 4215 5373 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4450 5200
Wire Wire Line
	7300 3150 7000 3150
Wire Wire Line
	7000 3050 7300 3050
Wire Wire Line
	7300 2950 7000 2950
Wire Wire Line
	7000 2850 7300 2850
Wire Wire Line
	7300 2750 7000 2750
Wire Wire Line
	7000 2650 7300 2650
Wire Wire Line
	7300 2550 7000 2550
Wire Wire Line
	7000 2450 7300 2450
Text HLabel 7300 2450 2    50   Input ~ 0
col7
Text HLabel 7300 2550 2    50   Input ~ 0
col6
Text HLabel 7300 2650 2    50   Input ~ 0
col5
Text HLabel 7300 2750 2    50   Input ~ 0
col4
Text HLabel 7300 2850 2    50   Input ~ 0
col3
Text HLabel 7300 2950 2    50   Input ~ 0
col2
Text HLabel 7300 3050 2    50   Input ~ 0
col1
Text HLabel 7300 3150 2    50   Input ~ 0
col0
Text HLabel 6200 5200 2    50   Input ~ 0
row7
Text HLabel 6200 5300 2    50   Input ~ 0
row6
Text HLabel 6200 5400 2    50   Input ~ 0
row5
Text HLabel 6200 5500 2    50   Input ~ 0
row4
Text HLabel 6200 5600 2    50   Input ~ 0
row3
Text HLabel 6200 5700 2    50   Input ~ 0
row2
Text HLabel 6200 5800 2    50   Input ~ 0
row1
Text HLabel 6200 5900 2    50   Input ~ 0
row0
$Comp
L Device:C C1
U 1 1 5EA7B8EA
P 5350 3900
F 0 "C1" V 5098 3900 50  0000 C CNN
F 1 "0.1uF" V 5189 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5388 3750 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3800 5200 3900
Wire Wire Line
	5200 4000 5200 3900
Connection ~ 5200 3900
$Comp
L power:GND #PWR0102
U 1 1 5EA85D65
P 5500 3900
F 0 "#PWR0102" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EA984F4
P 6300 1050
F 0 "#PWR0110" H 6300 900 50  0001 C CNN
F 1 "+5V" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA984FA
P 6450 1150
F 0 "C2" V 6198 1150 50  0000 C CNN
F 1 "0.1uF" V 6289 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6488 1000 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1050 6300 1150
Wire Wire Line
	6300 1250 6300 1150
Connection ~ 6300 1150
$Comp
L power:GND #PWR0111
U 1 1 5EA98503
P 6600 1150
F 0 "#PWR0111" H 6600 900 50  0001 C CNN
F 1 "GND" H 6605 977 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U2
U 1 1 5EA426A6
P 5200 5100
F 0 "U2" H 4850 6150 50  0000 C CNN
F 1 "MCP23S17_SP" H 4850 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5400 4100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5400 4000 50  0001 L CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EAB87CF
P 9800 4350
F 0 "#PWR0112" H 9800 4200 50  0001 C CNN
F 1 "+5V" H 9815 4523 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4350 9800 4700
Wire Wire Line
	5900 4300 6200 4300
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	5900 4500 6200 4500
Wire Wire Line
	5900 5200 6200 5200
Wire Wire Line
	5900 5300 6200 5300
Wire Wire Line
	5900 5400 6200 5400
Wire Wire Line
	5900 5500 6200 5500
Wire Wire Line
	5900 5600 6200 5600
Wire Wire Line
	5900 5700 6200 5700
Wire Wire Line
	5900 5800 6200 5800
Wire Wire Line
	5900 5900 6200 5900
Wire Wire Line
	4350 5800 4350 5950
Wire Wire Line
	4500 5900 4450 5900
Wire Wire Line
	4450 5900 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5200 4200 5200
Text HLabel 6200 4300 2    50   Input ~ 0
led0
Text HLabel 6200 4400 2    50   Input ~ 0
led1
Text HLabel 6200 4500 2    50   Input ~ 0
led2
$EndSCHEMATC
