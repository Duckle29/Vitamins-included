EESchema Schematic File Version 4
LIBS:vitamins_included-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L vitamins_included-rescue:VCC-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR01
U 1 1 57D4A6E4
P 4875 1325
F 0 "#PWR01" H 4875 1175 50  0001 C CNN
F 1 "VCC" H 4875 1475 50  0000 C CNN
F 2 "" H 4875 1325 50  0000 C CNN
F 3 "" H 4875 1325 50  0000 C CNN
	1    4875 1325
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR02
U 1 1 57D4A7DC
P 5200 1525
F 0 "#PWR02" H 5200 1275 50  0001 C CNN
F 1 "GND" H 5200 1375 50  0000 C CNN
F 2 "" H 5200 1525 50  0000 C CNN
F 3 "" H 5200 1525 50  0000 C CNN
	1    5200 1525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:VCC-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR03
U 1 1 57D5E2B3
P 1975 4425
F 0 "#PWR03" H 1975 4275 50  0001 C CNN
F 1 "VCC" H 1975 4575 50  0000 C CNN
F 2 "" H 1975 4425 50  0000 C CNN
F 3 "" H 1975 4425 50  0000 C CNN
	1    1975 4425
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR04
U 1 1 57D5FCCF
P 2450 7350
F 0 "#PWR04" H 2450 7100 50  0001 C CNN
F 1 "GND" H 2450 7200 50  0000 C CNN
F 2 "" H 2450 7350 50  0000 C CNN
F 3 "" H 2450 7350 50  0000 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R2
U 1 1 59DCCDB8
P 3500 2000
F 0 "R2" H 3530 2020 50  0000 L CNN
F 1 "4k7" H 3530 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R1
U 1 1 59DCCEA0
P 3400 2000
F 0 "R1" H 3430 2020 50  0000 L CNN
F 1 "4k7" H 3430 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0000 C CNN
	1    3400 2000
	-1   0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Jumper-RESCUE-lets_split_panel-lets_split_panel-rescue JP1
U 1 1 59DCDA50
P 3400 1550
F 0 "JP1" H 3400 1700 50  0000 C CNN
F 1 "I2C pullup" H 3400 1775 50  0000 C CNN
F 2 "Jumpers:Solder-jumper-NO" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	0    -1   1    0   
$EndComp
$Comp
L vitamins_included-rescue:VCC-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR05
U 1 1 59DCE20A
P 3450 1175
F 0 "#PWR05" H 3450 1025 50  0001 C CNN
F 1 "VCC" H 3450 1325 50  0000 C CNN
F 2 "" H 3450 1175 50  0000 C CNN
F 3 "" H 3450 1175 50  0000 C CNN
	1    3450 1175
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:USB_OTG-RESCUE-lets_split-RESCUE-lets_split_panel-lets_split_panel-rescue P2
U 1 1 59DD5ACB
P 1100 5750
F 0 "P2" H 1425 5625 50  0000 C CNN
F 1 "UJ2-MBH-1-SMT" H 1100 5950 50  0000 C CNN
F 2 "Connectors:USB-Mini-B-SMD" V 1050 5650 50  0001 C CNN
F 3 "" V 1050 5650 50  0000 C CNN
	1    1100 5750
	0    -1   1    0   
$EndComp
$Comp
L vitamins_included-rescue:Conn_01x03-RESCUE-lets_split_panel-lets_split_panel-rescue P3
U 1 1 59DDE6F8
P 3300 2775
AR Path="/59DDE6F8" Ref="P3"  Part="1" 
AR Path="/5A0DE9BD/59DDE6F8" Ref="P3"  Part="1" 
F 0 "P3" H 3300 2975 50  0000 C CNN
F 1 ">WS2812" V 3400 2775 50  0000 C CNN
F 2 "Wirepads:SMD_PAD_1x03_Pitch2.54mm" H 3300 2775 50  0001 C CNN
F 3 "" H 3300 2775 50  0000 C CNN
	1    3300 2775
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:VCC-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR07
U 1 1 59DDEE69
P 3050 2625
F 0 "#PWR07" H 3050 2475 50  0001 C CNN
F 1 "VCC" H 3050 2775 50  0000 C CNN
F 2 "" H 3050 2625 50  0000 C CNN
F 3 "" H 3050 2625 50  0000 C CNN
	1    3050 2625
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR08
U 1 1 59DDF0E6
P 3050 2925
F 0 "#PWR08" H 3050 2675 50  0001 C CNN
F 1 "GND" H 3050 2775 50  0000 C CNN
F 2 "" H 3050 2925 50  0000 C CNN
F 3 "" H 3050 2925 50  0000 C CNN
	1    3050 2925
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Conn_01x02-RESCUE-lets_split_panel-lets_split_panel-rescue J1
U 1 1 59E67AC9
P 3625 3375
F 0 "J1" H 3705 3367 50  0000 L CNN
F 1 "Speaker" H 3705 3276 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 3625 3375 50  0001 C CNN
F 3 "" H 3625 3375 50  0001 C CNN
	1    3625 3375
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR09
U 1 1 59E67C6F
P 3375 3525
F 0 "#PWR09" H 3375 3275 50  0001 C CNN
F 1 "GND" H 3375 3375 50  0000 C CNN
F 2 "" H 3375 3525 50  0000 C CNN
F 3 "" H 3375 3525 50  0000 C CNN
	1    3375 3525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R3
U 1 1 59E680B3
P 3275 3375
F 0 "R3" H 3305 3395 50  0000 L CNN
F 1 "200R" H 3305 3335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3275 3375 50  0001 C CNN
F 3 "" H 3275 3375 50  0000 C CNN
	1    3275 3375
	0    -1   -1   0   
$EndComp
$Comp
L vitamins_included-rescue:Conn_01x04-RESCUE-lets_split_panel-lets_split_panel-rescue P4
U 1 1 59F16640
P 5500 1375
F 0 "P4" H 5425 875 50  0000 C CNN
F 1 "SJ-43514-SMT" H 5419 1041 50  0000 C CNN
F 2 "Connectors:SJ-4351X-SMT" H 5500 1375 50  0001 C CNN
F 3 "" H 5500 1375 50  0001 C CNN
	1    5500 1375
	1    0    0    1   
$EndComp
$Comp
L vitamins_included-rescue:ATMega32U4-RESCUE-lets_split_panel-lets_split_panel-rescue U1
U 1 1 5A0C4D11
P 2850 5200
AR Path="/5A0C4D11" Ref="U1"  Part="1" 
AR Path="/5A0DE9BD/5A0C4D11" Ref="U1"  Part="1" 
F 0 "U1" H 3400 6137 60  0000 C CNN
F 1 "ATMega32U4" H 3400 6031 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:QFN44G-0.5-7X7MM" H 4550 6150 60  0001 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Crystal-RESCUE-lets_split_panel-lets_split_panel-rescue Y1
U 1 1 5A0DCE60
P 2525 6150
F 0 "Y1" V 2475 6275 50  0000 L CNN
F 1 "16MHz" V 2550 6300 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 2525 6150 50  0001 C CNN
F 3 "" H 2525 6150 50  0001 C CNN
	1    2525 6150
	0    -1   1    0   
$EndComp
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R6
U 1 1 5A0DF0B3
P 1850 4875
F 0 "R6" H 1880 4895 50  0000 L CNN
F 1 "4k7" H 1880 4835 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 4875 50  0001 C CNN
F 3 "" H 1850 4875 50  0000 C CNN
	1    1850 4875
	-1   0    0    1   
$EndComp
$Comp
L vitamins_included-rescue:VBUS-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR011
U 1 1 5A0E0E89
P 2500 4425
F 0 "#PWR011" H 2500 4275 50  0001 C CNN
F 1 "VBUS" H 2515 4598 50  0000 C CNN
F 2 "" H 2500 4425 50  0001 C CNN
F 3 "" H 2500 4425 50  0001 C CNN
	1    2500 4425
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:C_Small-RESCUE-lets_split_panel-lets_split_panel-rescue C4
U 1 1 5A0E35D4
P 2450 6700
F 0 "C4" H 2542 6746 50  0000 L CNN
F 1 "1uF" H 2542 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2450 6700
	-1   0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:C_Small-RESCUE-lets_split_panel-lets_split_panel-rescue C2
U 1 1 5A0E4445
P 2350 5950
F 0 "C2" V 2275 6050 50  0000 C CNN
F 1 "18pF" V 2250 5850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2350 5950 50  0001 C CNN
F 3 "" H 2350 5950 50  0001 C CNN
	1    2350 5950
	0    1    1    0   
$EndComp
$Comp
L vitamins_included-rescue:C_Small-RESCUE-lets_split_panel-lets_split_panel-rescue C3
U 1 1 5A0E5B22
P 2350 6350
F 0 "C3" V 2525 6350 50  0000 C CNN
F 1 "18pF" V 2450 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    1    1    0   
$EndComp
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R4
U 1 1 5A0E8EB6
P 1600 5650
F 0 "R4" V 1625 5350 50  0000 R CNN
F 1 "22R" V 1625 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0000 C CNN
	1    1600 5650
	0    -1   -1   0   
$EndComp
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R5
U 1 1 5A0EA96D
P 1600 5750
F 0 "R5" V 1625 5450 50  0000 R CNN
F 1 "22R" V 1625 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0000 C CNN
	1    1600 5750
	0    -1   -1   0   
$EndComp
$Comp
L vitamins_included-rescue:VBUS-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR012
U 1 1 5A0EAD14
P 1450 5500
F 0 "#PWR012" H 1450 5350 50  0001 C CNN
F 1 "VBUS" H 1465 5673 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR013
U 1 1 5A0EC3FC
P 2075 6425
F 0 "#PWR013" H 2075 6175 50  0001 C CNN
F 1 "GND" H 2075 6275 50  0000 C CNN
F 2 "" H 2075 6425 50  0000 C CNN
F 3 "" H 2075 6425 50  0000 C CNN
	1    2075 6425
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR014
U 1 1 5A0EC513
P 1000 6275
F 0 "#PWR014" H 1000 6025 50  0001 C CNN
F 1 "GND" H 1000 6125 50  0000 C CNN
F 2 "" H 1000 6275 50  0000 C CNN
F 3 "" H 1000 6275 50  0000 C CNN
	1    1000 6275
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:C_Small-RESCUE-lets_split_panel-lets_split_panel-rescue C1
U 1 1 5A0ED736
P 1900 7225
F 0 "C1" H 1992 7271 50  0000 L CNN
F 1 "1uF" H 1992 7180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 7225 50  0001 C CNN
F 3 "" H 1900 7225 50  0001 C CNN
	1    1900 7225
	-1   0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR017
U 1 1 5A0EECFB
P 1900 7325
F 0 "#PWR017" H 1900 7075 50  0001 C CNN
F 1 "GND" H 1900 7175 50  0000 C CNN
F 2 "" H 1900 7325 50  0000 C CNN
F 3 "" H 1900 7325 50  0000 C CNN
	1    1900 7325
	-1   0    0    -1  
$EndComp
Text Label 2225 5650 0    60   ~ 0
D-
Text Label 2225 5750 0    60   ~ 0
D+
$Comp
L vitamins_included-rescue:Jumper-RESCUE-lets_split_panel-lets_split_panel-rescue JP2
U 1 1 5A104048
P 3500 1550
F 0 "JP2" H 3500 1700 50  0000 C CNN
F 1 "I2C pullup" H 3500 1775 50  0000 C CNN
F 2 "Jumpers:Solder-jumper-NO" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0000 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
$Comp
L vitamins_included-rescue:Conn_02x03_Odd_Even-RESCUE-lets_split_panel-lets_split_panel-rescue J3
U 1 1 5A10645D
P 5750 6950
F 0 "J3" H 5800 7267 50  0000 C CNN
F 1 "ISP" H 5800 7176 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5750 6950 50  0001 C CNN
F 3 "" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:VCC-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR018
U 1 1 5A10B959
P 6100 6800
F 0 "#PWR018" H 6100 6650 50  0001 C CNN
F 1 "VCC" H 6100 6950 50  0000 C CNN
F 2 "" H 6100 6800 50  0000 C CNN
F 3 "" H 6100 6800 50  0000 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR019
U 1 1 5A10BE44
P 6100 7100
F 0 "#PWR019" H 6100 6850 50  0001 C CNN
F 1 "GND" H 6100 6950 50  0000 C CNN
F 2 "" H 6100 7100 50  0000 C CNN
F 3 "" H 6100 7100 50  0000 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7250 4275 7250
Wire Wire Line
	4200 7150 4275 7150
Wire Wire Line
	4200 7050 4275 7050
Wire Wire Line
	4200 6950 4275 6950
Wire Wire Line
	4200 6850 4275 6850
Wire Wire Line
	4200 6750 4275 6750
Wire Wire Line
	4200 6500 4275 6500
Wire Wire Line
	4200 6350 4275 6350
Wire Wire Line
	4200 6250 4275 6250
Wire Wire Line
	4200 5750 4275 5750
Wire Wire Line
	4200 5650 4275 5650
Wire Wire Line
	4200 5500 4275 5500
Wire Wire Line
	4200 5400 4275 5400
Wire Wire Line
	4200 5150 4275 5150
Wire Wire Line
	4200 4850 4275 4850
Wire Wire Line
	4200 4750 4275 4750
Wire Wire Line
	4200 4650 4275 4650
Wire Wire Line
	6100 6850 6100 6800
Wire Wire Line
	6050 6850 6100 6850
Wire Wire Line
	6100 7050 6100 7100
Wire Wire Line
	6050 7050 6100 7050
Connection ~ 3450 1225
Wire Wire Line
	3450 1225 3450 1175
Wire Wire Line
	3500 1225 3500 1250
Wire Wire Line
	3400 1225 3450 1225
Wire Wire Line
	3400 1250 3400 1225
Connection ~ 2500 4650
Connection ~ 2550 6850
Wire Wire Line
	2550 6750 2550 6850
Wire Wire Line
	2600 6750 2550 6750
Connection ~ 1000 6200
Wire Wire Line
	1450 5950 1400 5950
Wire Wire Line
	1450 6200 1450 5950
Wire Wire Line
	1000 6200 1450 6200
Wire Wire Line
	2075 5950 2075 6350
Wire Wire Line
	2450 7250 2600 7250
Wire Wire Line
	2250 6350 2075 6350
Wire Wire Line
	2075 5950 2250 5950
Wire Wire Line
	1000 6150 1000 6200
Wire Wire Line
	1450 5550 1450 5500
Wire Wire Line
	1400 5550 1450 5550
Wire Wire Line
	2600 5750 1700 5750
Wire Wire Line
	1700 5650 2600 5650
Connection ~ 2075 6350
Connection ~ 2525 5950
Connection ~ 2525 6350
Connection ~ 2450 6850
Wire Wire Line
	2450 6550 2600 6550
Wire Wire Line
	2450 6600 2450 6550
Connection ~ 2500 4550
Wire Wire Line
	2600 4550 2500 4550
Wire Wire Line
	2500 4650 2600 4650
Wire Wire Line
	1850 4750 1850 4775
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 1850 4975
Wire Wire Line
	2450 6350 2525 6350
Wire Wire Line
	2525 6300 2525 6350
Wire Wire Line
	2450 5950 2525 5950
Wire Wire Line
	2525 6000 2525 5950
Connection ~ 1975 5350
Wire Wire Line
	1975 5350 2600 5350
Connection ~ 1975 4850
Wire Wire Line
	1975 5450 2600 5450
Connection ~ 1975 4750
Wire Wire Line
	1975 4850 2600 4850
Wire Wire Line
	3950 2775 4175 2775
Connection ~ 2450 6950
Wire Wire Line
	2450 6850 2550 6850
Connection ~ 2450 7050
Wire Wire Line
	2450 6950 2600 6950
Wire Wire Line
	2500 2775 3100 2775
Wire Wire Line
	3375 3375 3425 3375
Wire Wire Line
	3375 3475 3375 3525
Wire Wire Line
	3425 3475 3375 3475
Wire Wire Line
	3050 2875 3100 2875
Wire Wire Line
	3050 2925 3050 2875
Wire Wire Line
	3050 2675 3100 2675
Wire Wire Line
	3050 2625 3050 2675
Wire Wire Line
	4875 1325 4875 1375
Wire Wire Line
	5200 1475 5300 1475
Wire Wire Line
	5200 1525 5200 1475
Connection ~ 3500 2250
Connection ~ 3400 2150
Wire Wire Line
	3500 1850 3500 1900
Wire Wire Line
	3400 1900 3400 1850
Wire Wire Line
	3400 2150 3400 2100
Wire Wire Line
	3075 2150 3400 2150
Wire Wire Line
	3500 2250 3500 2100
Wire Wire Line
	2950 2250 3500 2250
Wire Wire Line
	1975 4425 1975 4650
Wire Wire Line
	1850 4750 1975 4750
Connection ~ 2450 7150
Wire Wire Line
	2450 7050 2600 7050
Connection ~ 2450 7250
Wire Wire Line
	2450 7150 2600 7150
Wire Wire Line
	2450 6800 2450 6850
Wire Wire Line
	4875 1375 5300 1375
Text Label 4275 7250 0    60   ~ 0
row3
Text Label 4275 7150 0    60   ~ 0
row1
Text Label 4275 7050 0    60   ~ 0
row0
Text Label 4275 6950 0    60   ~ 0
col1
Text Label 4275 6850 0    60   ~ 0
col0
Text Label 4275 6750 0    60   ~ 0
wd2812-in
Text Label 4275 6500 0    60   ~ 0
col2
Text Label 4275 6350 0    60   ~ 0
col4
Text Label 4275 6250 0    60   ~ 0
col5
Text Label 4275 5750 0    60   ~ 0
SDA
Text Label 4275 5650 0    60   ~ 0
SCL/D3
Text Label 4275 5500 0    60   ~ 0
row2
Text Label 4275 5400 0    60   ~ 0
buzz
Text Label 4275 5150 0    60   ~ 0
col3
Text Label 4275 4850 0    60   ~ 0
MISO
Text Label 4275 4750 0    60   ~ 0
MOSI
Text Label 4275 4650 0    60   ~ 0
SCK
Wire Wire Line
	5500 6850 5550 6850
Wire Wire Line
	6050 6950 6100 6950
Wire Wire Line
	5550 6950 5500 6950
Text Label 5500 6850 2    60   ~ 0
MISO
Text Label 6100 6950 0    60   ~ 0
MOSI
Text Label 5500 6950 2    60   ~ 0
SCK
Text Label 5800 5075 2    60   ~ 0
row3
Text Label 5800 3775 2    60   ~ 0
row1
Text Label 5800 3125 2    60   ~ 0
row0
Text Label 7400 2550 3    60   ~ 0
col1
Text Label 5900 2550 3    60   ~ 0
col0
Text Label 9000 2550 3    60   ~ 0
col3
Text Label 5800 4425 2    60   ~ 0
row2
Text Label 7500 2550 3    60   ~ 0
col2
Text Label 9100 2550 3    60   ~ 0
col4
Text Label 10600 2550 3    60   ~ 0
col5
Wire Wire Line
	5550 7050 5500 7050
Text Label 5500 7050 2    60   ~ 0
~Reset
Text Label 2350 5000 2    60   ~ 0
~Reset
Wire Wire Line
	3175 3375 2925 3375
Text Label 2925 3375 0    60   ~ 0
buzz
Text Label 2500 2775 0    60   ~ 0
wd2812-in
Text Label 4175 2775 2    60   ~ 0
SDA
Text Label 3825 2150 2    60   ~ 0
SDA
Text Label 3075 2150 0    60   ~ 0
SDA
Text Label 3950 2250 2    60   ~ 0
SCL/D3
Text Label 2950 2250 0    60   ~ 0
SCL/D3
Wire Wire Line
	5300 1175 5075 1175
Text Label 5075 1175 0    60   ~ 0
SDA
Wire Wire Line
	5300 1275 4950 1275
Text Label 4950 1275 0    60   ~ 0
SCL/D3
Wire Wire Line
	1400 5650 1500 5650
Wire Wire Line
	1400 5750 1500 5750
Text Label 1400 5650 0    60   ~ 0
Dd-
Text Label 1400 5750 0    60   ~ 0
Dd+
$Comp
L vitamins_included-rescue:Conn_01x01-RESCUE-lets_split_panel-lets_split_panel-rescue J7
U 1 1 5A14B17F
P 3750 2775
F 0 "J7" H 3670 2550 50  0000 C CNN
F 1 "WS2812>" H 3670 2641 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3750 2775 50  0001 C CNN
F 3 "~" H 3750 2775 50  0001 C CNN
	1    3750 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:D_x2_KCom_AAK D1
U 1 1 5A17110C
P 6650 2875
F 0 "D1" H 6650 3091 50  0000 C CNN
F 1 "BAV70" H 6650 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 2875 50  0001 C CNN
F 3 "" H 6650 2875 50  0001 C CNN
	1    6650 2875
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW1
U 1 1 5A172F2E
P 6150 2875
F 0 "SW1" H 6150 3160 50  0000 C CNN
F 1 "Socket" H 6150 3069 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6150 3075 50  0001 C CNN
F 3 "" H 6150 3075 50  0001 C CNN
	1    6150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2875 5900 2875
Wire Wire Line
	5900 2550 5900 2875
Wire Wire Line
	7400 2550 7400 2875
Wire Wire Line
	7400 2875 7350 2875
Wire Wire Line
	6650 3075 6650 3125
Wire Wire Line
	5800 3125 6650 3125
$Comp
L Device:D_x2_KCom_AAK D2
U 1 1 5A174C03
P 8250 2875
F 0 "D2" H 8250 3091 50  0000 C CNN
F 1 "BAV70" H 8250 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 2875 50  0001 C CNN
F 3 "" H 8250 2875 50  0001 C CNN
	1    8250 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2875 7500 2875
Wire Wire Line
	7500 2550 7500 2875
Wire Wire Line
	9000 2550 9000 2875
Wire Wire Line
	9000 2875 8950 2875
Wire Wire Line
	8250 3125 8250 3075
$Comp
L Device:D_x2_KCom_AAK D3
U 1 1 5A174DEF
P 9850 2875
F 0 "D3" H 9850 3091 50  0000 C CNN
F 1 "BAV70" H 9850 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 2875 50  0001 C CNN
F 3 "" H 9850 2875 50  0001 C CNN
	1    9850 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2875 9100 2875
Wire Wire Line
	9100 2550 9100 2875
Wire Wire Line
	10600 2550 10600 2875
Wire Wire Line
	10600 2875 10550 2875
Wire Wire Line
	9850 3125 9850 3075
Connection ~ 6650 3125
Connection ~ 8250 3125
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW2
U 1 1 5A176382
P 7150 2875
F 0 "SW2" H 7150 3160 50  0000 C CNN
F 1 "Socket" H 7150 3069 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7150 3075 50  0001 C CNN
F 3 "" H 7150 3075 50  0001 C CNN
	1    7150 2875
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW3
U 1 1 5A1763EE
P 7750 2875
F 0 "SW3" H 7750 3160 50  0000 C CNN
F 1 "Socket" H 7750 3069 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7750 3075 50  0001 C CNN
F 3 "" H 7750 3075 50  0001 C CNN
	1    7750 2875
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW4
U 1 1 5A176446
P 8750 2875
F 0 "SW4" H 8750 3160 50  0000 C CNN
F 1 "Socket" H 8750 3069 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8750 3075 50  0001 C CNN
F 3 "" H 8750 3075 50  0001 C CNN
	1    8750 2875
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW5
U 1 1 5A1764A4
P 9350 2875
F 0 "SW5" H 9350 3160 50  0000 C CNN
F 1 "Socket" H 9350 3069 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9350 3075 50  0001 C CNN
F 3 "" H 9350 3075 50  0001 C CNN
	1    9350 2875
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW6
U 1 1 5A1764FE
P 10350 2875
F 0 "SW6" H 10350 3160 50  0000 C CNN
F 1 "Socket" H 10350 3069 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10350 3075 50  0001 C CNN
F 3 "" H 10350 3075 50  0001 C CNN
	1    10350 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D4
U 1 1 5A1768A3
P 6650 3525
F 0 "D4" H 6650 3741 50  0000 C CNN
F 1 "BAV70" H 6650 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 3525 50  0001 C CNN
F 3 "" H 6650 3525 50  0001 C CNN
	1    6650 3525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW7
U 1 1 5A1768AA
P 6150 3525
F 0 "SW7" H 6150 3810 50  0000 C CNN
F 1 "Socket" H 6150 3719 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6150 3725 50  0001 C CNN
F 3 "" H 6150 3725 50  0001 C CNN
	1    6150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3525 5900 3525
Wire Wire Line
	7400 3525 7350 3525
Wire Wire Line
	6650 3725 6650 3775
Wire Wire Line
	5800 3775 6650 3775
$Comp
L Device:D_x2_KCom_AAK D5
U 1 1 5A1768B9
P 8250 3525
F 0 "D5" H 8250 3741 50  0000 C CNN
F 1 "BAV70" H 8250 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 3525 50  0001 C CNN
F 3 "" H 8250 3525 50  0001 C CNN
	1    8250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3525 7550 3525
Wire Wire Line
	9000 3525 8950 3525
Wire Wire Line
	8250 3775 8250 3725
$Comp
L Device:D_x2_KCom_AAK D6
U 1 1 5A1768C5
P 9850 3525
F 0 "D6" H 9850 3741 50  0000 C CNN
F 1 "BAV70" H 9850 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 3525 50  0001 C CNN
F 3 "" H 9850 3525 50  0001 C CNN
	1    9850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3525 9100 3525
Wire Wire Line
	10600 3525 10550 3525
Wire Wire Line
	9850 3775 9850 3725
Connection ~ 6650 3775
Connection ~ 8250 3775
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW8
U 1 1 5A1768D3
P 7150 3525
F 0 "SW8" H 7150 3810 50  0000 C CNN
F 1 "Socket" H 7150 3719 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7150 3725 50  0001 C CNN
F 3 "" H 7150 3725 50  0001 C CNN
	1    7150 3525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW9
U 1 1 5A1768DA
P 7750 3525
F 0 "SW9" H 7750 3810 50  0000 C CNN
F 1 "Socket" H 7750 3719 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7750 3725 50  0001 C CNN
F 3 "" H 7750 3725 50  0001 C CNN
	1    7750 3525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW10
U 1 1 5A1768E1
P 8750 3525
F 0 "SW10" H 8750 3810 50  0000 C CNN
F 1 "Socket" H 8750 3719 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8750 3725 50  0001 C CNN
F 3 "" H 8750 3725 50  0001 C CNN
	1    8750 3525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW11
U 1 1 5A1768E8
P 9350 3525
F 0 "SW11" H 9350 3810 50  0000 C CNN
F 1 "Socket" H 9350 3719 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9350 3725 50  0001 C CNN
F 3 "" H 9350 3725 50  0001 C CNN
	1    9350 3525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW12
U 1 1 5A1768EF
P 10350 3525
F 0 "SW12" H 10350 3810 50  0000 C CNN
F 1 "Socket" H 10350 3719 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10350 3725 50  0001 C CNN
F 3 "" H 10350 3725 50  0001 C CNN
	1    10350 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D7
U 1 1 5A1773C3
P 6650 4175
F 0 "D7" H 6650 4391 50  0000 C CNN
F 1 "BAV70" H 6650 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 4175 50  0001 C CNN
F 3 "" H 6650 4175 50  0001 C CNN
	1    6650 4175
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW13
U 1 1 5A1773CA
P 6150 4175
F 0 "SW13" H 6150 4460 50  0000 C CNN
F 1 "Socket" H 6150 4369 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6150 4375 50  0001 C CNN
F 3 "" H 6150 4375 50  0001 C CNN
	1    6150 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4175 5900 4175
Wire Wire Line
	7400 4175 7350 4175
Wire Wire Line
	6650 4375 6650 4425
Wire Wire Line
	5800 4425 6650 4425
$Comp
L Device:D_x2_KCom_AAK D8
U 1 1 5A1773D9
P 8250 4175
F 0 "D8" H 8250 4391 50  0000 C CNN
F 1 "BAV70" H 8250 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 4175 50  0001 C CNN
F 3 "" H 8250 4175 50  0001 C CNN
	1    8250 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4175 7550 4175
Wire Wire Line
	9000 4175 8950 4175
Wire Wire Line
	8250 4425 8250 4375
$Comp
L Device:D_x2_KCom_AAK D9
U 1 1 5A1773E5
P 9850 4175
F 0 "D9" H 9850 4391 50  0000 C CNN
F 1 "BAV70" H 9850 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 4175 50  0001 C CNN
F 3 "" H 9850 4175 50  0001 C CNN
	1    9850 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4175 9100 4175
Wire Wire Line
	10600 4175 10550 4175
Wire Wire Line
	9850 4425 9850 4375
Connection ~ 6650 4425
Connection ~ 8250 4425
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW14
U 1 1 5A1773F3
P 7150 4175
F 0 "SW14" H 7150 4460 50  0000 C CNN
F 1 "Socket" H 7150 4369 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7150 4375 50  0001 C CNN
F 3 "" H 7150 4375 50  0001 C CNN
	1    7150 4175
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW15
U 1 1 5A1773FA
P 7750 4175
F 0 "SW15" H 7750 4460 50  0000 C CNN
F 1 "Socket" H 7750 4369 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7750 4375 50  0001 C CNN
F 3 "" H 7750 4375 50  0001 C CNN
	1    7750 4175
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW16
U 1 1 5A177401
P 8750 4175
F 0 "SW16" H 8750 4460 50  0000 C CNN
F 1 "Socket" H 8750 4369 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8750 4375 50  0001 C CNN
F 3 "" H 8750 4375 50  0001 C CNN
	1    8750 4175
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW17
U 1 1 5A177408
P 9350 4175
F 0 "SW17" H 9350 4460 50  0000 C CNN
F 1 "Socket" H 9350 4369 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9350 4375 50  0001 C CNN
F 3 "" H 9350 4375 50  0001 C CNN
	1    9350 4175
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW18
U 1 1 5A17740F
P 10350 4175
F 0 "SW18" H 10350 4460 50  0000 C CNN
F 1 "Socket" H 10350 4369 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10350 4375 50  0001 C CNN
F 3 "" H 10350 4375 50  0001 C CNN
	1    10350 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D10
U 1 1 5A177692
P 6650 4825
F 0 "D10" H 6650 5041 50  0000 C CNN
F 1 "BAV70" H 6650 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 4825 50  0001 C CNN
F 3 "" H 6650 4825 50  0001 C CNN
	1    6650 4825
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW19
U 1 1 5A177699
P 6150 4825
F 0 "SW19" H 6150 5110 50  0000 C CNN
F 1 "Socket" H 6150 5019 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6150 5025 50  0001 C CNN
F 3 "" H 6150 5025 50  0001 C CNN
	1    6150 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4825 5950 4825
Wire Wire Line
	7400 4825 7350 4825
Wire Wire Line
	6650 5025 6650 5075
Wire Wire Line
	5800 5075 6650 5075
$Comp
L Device:D_x2_KCom_AAK D11
U 1 1 5A1776A8
P 8250 4825
F 0 "D11" H 8250 5041 50  0000 C CNN
F 1 "BAV70" H 8250 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 4825 50  0001 C CNN
F 3 "" H 8250 4825 50  0001 C CNN
	1    8250 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4825 7550 4825
Wire Wire Line
	9000 4825 8950 4825
Wire Wire Line
	8250 5075 8250 5025
$Comp
L Device:D_x2_KCom_AAK D12
U 1 1 5A1776B4
P 9850 4825
F 0 "D12" H 9850 5041 50  0000 C CNN
F 1 "BAV70" H 9850 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 4825 50  0001 C CNN
F 3 "" H 9850 4825 50  0001 C CNN
	1    9850 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4825 9150 4825
Wire Wire Line
	10600 4825 10550 4825
Wire Wire Line
	9850 5075 9850 5025
Connection ~ 6650 5075
Connection ~ 8250 5075
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW20
U 1 1 5A1776C2
P 7150 4825
F 0 "SW20" H 7150 5110 50  0000 C CNN
F 1 "Socket" H 7150 5019 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7150 5025 50  0001 C CNN
F 3 "" H 7150 5025 50  0001 C CNN
	1    7150 4825
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW21
U 1 1 5A1776C9
P 7750 4825
F 0 "SW21" H 7750 5110 50  0000 C CNN
F 1 "Socket" H 7750 5019 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7750 5025 50  0001 C CNN
F 3 "" H 7750 5025 50  0001 C CNN
	1    7750 4825
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW22
U 1 1 5A1776D0
P 8750 4825
F 0 "SW22" H 8750 5110 50  0000 C CNN
F 1 "Socket" H 8750 5019 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8750 5025 50  0001 C CNN
F 3 "" H 8750 5025 50  0001 C CNN
	1    8750 4825
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW23
U 1 1 5A1776D7
P 9350 4825
F 0 "SW23" H 9350 5110 50  0000 C CNN
F 1 "Socket" H 9350 5019 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9350 5025 50  0001 C CNN
F 3 "" H 9350 5025 50  0001 C CNN
	1    9350 4825
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:SW_Push-RESCUE-lets_split_panel-lets_split_panel-rescue SW24
U 1 1 5A1776DE
P 10350 4825
F 0 "SW24" H 10350 5110 50  0000 C CNN
F 1 "Socket-overlap" H 10350 5019 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10350 5025 50  0001 C CNN
F 3 "" H 10350 5025 50  0001 C CNN
	1    10350 4825
	1    0    0    -1  
$EndComp
Connection ~ 5900 4175
Connection ~ 5900 3525
Connection ~ 5900 2875
Connection ~ 7400 2875
Connection ~ 7500 2875
Connection ~ 7400 3525
Connection ~ 7500 3525
Connection ~ 7400 4175
Connection ~ 7500 4175
Connection ~ 9000 2875
Connection ~ 9000 3525
Connection ~ 9000 4175
Connection ~ 9100 4175
Connection ~ 9100 3525
Connection ~ 9100 2875
Connection ~ 10600 4175
Connection ~ 10600 3525
Connection ~ 10600 2875
Wire Wire Line
	1700 5000 1850 5000
Wire Wire Line
	3450 1225 3500 1225
Wire Wire Line
	2500 4650 2500 4550
Wire Wire Line
	2550 6850 2600 6850
Wire Wire Line
	1000 6200 1000 6275
Wire Wire Line
	2075 6350 2075 6425
Wire Wire Line
	2525 5950 2600 5950
Wire Wire Line
	2525 6350 2600 6350
Wire Wire Line
	2450 6850 2450 6950
Wire Wire Line
	2500 4550 2500 4425
Wire Wire Line
	1850 5000 2600 5000
Wire Wire Line
	1975 5350 1975 5450
Wire Wire Line
	1975 4850 1975 5350
Wire Wire Line
	1975 4750 1975 4850
Wire Wire Line
	2450 6950 2450 7050
Wire Wire Line
	2450 7050 2450 7150
Wire Wire Line
	3500 2250 3950 2250
Wire Wire Line
	3400 2150 3825 2150
Wire Wire Line
	2450 7150 2450 7250
Wire Wire Line
	2450 7250 2450 7350
Wire Wire Line
	6650 3125 8250 3125
Wire Wire Line
	8250 3125 9850 3125
Wire Wire Line
	6650 3775 8250 3775
Wire Wire Line
	8250 3775 9850 3775
Wire Wire Line
	6650 4425 8250 4425
Wire Wire Line
	8250 4425 9850 4425
Wire Wire Line
	6650 5075 8250 5075
Wire Wire Line
	8250 5075 9850 5075
Wire Wire Line
	5900 4175 5900 4825
Wire Wire Line
	5900 3525 5900 4175
Wire Wire Line
	5900 2875 5900 3525
Wire Wire Line
	7400 2875 7400 3525
Wire Wire Line
	7500 2875 7500 3525
Wire Wire Line
	7400 3525 7400 4175
Wire Wire Line
	7500 3525 7500 4175
Wire Wire Line
	7400 4175 7400 4825
Wire Wire Line
	7500 4175 7500 4825
Wire Wire Line
	9000 2875 9000 3525
Wire Wire Line
	9000 3525 9000 4175
Wire Wire Line
	9000 4175 9000 4825
Wire Wire Line
	9100 4175 9100 4825
Wire Wire Line
	9100 3525 9100 4175
Wire Wire Line
	9100 2875 9100 3525
Wire Wire Line
	10600 4175 10600 4825
Wire Wire Line
	10600 3525 10600 4175
Wire Wire Line
	10600 2875 10600 3525
$Comp
L Device:D_Schottky_Small D25
U 1 1 5A6042F4
P 2250 4650
F 0 "D25" H 2250 4855 50  0000 C CNN
F 1 "SS210ATR" H 2250 4764 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" V 2250 4650 50  0001 C CNN
F 3 "" V 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 2500 4650
Wire Wire Line
	2150 4650 1975 4650
Connection ~ 1975 4650
Wire Wire Line
	1975 4650 1975 4750
Wire Wire Line
	1975 4750 2600 4750
$Comp
L vitamins_included-rescue:VCC-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR06
U 1 1 5B50839C
P 1900 7125
F 0 "#PWR06" H 1900 6975 50  0001 C CNN
F 1 "VCC" H 1900 7275 50  0000 C CNN
F 2 "" H 1900 7125 50  0000 C CNN
F 3 "" H 1900 7125 50  0000 C CNN
	1    1900 7125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B51F3C1
P 1500 5000
F 0 "J2" H 1580 4992 50  0000 L CNN
F 1 "reset" H 1580 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1750 5100
Wire Wire Line
	1750 5100 1750 5150
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR015
U 1 1 5B531998
P 1750 5150
F 0 "#PWR015" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1750 5000 50  0000 C CNN
F 2 "" H 1750 5150 50  0000 C CNN
F 3 "" H 1750 5150 50  0000 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 5000
$Comp
L vitamins_included-rescue:GND-RESCUE-lets_split_panel-lets_split_panel-rescue #PWR024
U 1 1 5B57FD0A
P 4750 5000
F 0 "#PWR024" H 4750 4750 50  0001 C CNN
F 1 "GND" H 4750 4850 50  0000 C CNN
F 2 "" H 4750 5000 50  0000 C CNN
F 3 "" H 4750 5000 50  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4750 4950
$Comp
L vitamins_included-rescue:R_Small-RESCUE-lets_split_panel-lets_split_panel-rescue R11
U 1 1 5B59BDE8
P 4600 4950
F 0 "R11" H 4630 4970 50  0000 L CNN
F 1 "4k7" H 4630 4910 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0000 C CNN
	1    4600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4950 4500 4950
$EndSCHEMATC
