EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR01
U 1 1 57D4A6E4
P 2150 5675
F 0 "#PWR01" H 2150 5525 50  0001 C CNN
F 1 "VCC" H 2150 5825 50  0000 C CNN
F 2 "" H 2150 5675 50  0000 C CNN
F 3 "" H 2150 5675 50  0000 C CNN
	1    2150 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 57D4A7DC
P 2150 6075
F 0 "#PWR02" H 2150 5825 50  0001 C CNN
F 1 "GND" H 2150 5925 50  0000 C CNN
F 2 "" H 2150 6075 50  0000 C CNN
F 3 "" H 2150 6075 50  0000 C CNN
	1    2150 6075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 57D5E2B3
P 2500 775
F 0 "#PWR03" H 2500 625 50  0001 C CNN
F 1 "VCC" H 2500 925 50  0000 C CNN
F 2 "" H 2500 775 50  0000 C CNN
F 3 "" H 2500 775 50  0000 C CNN
	1    2500 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 57D5FCCF
P 2975 3700
F 0 "#PWR04" H 2975 3450 50  0001 C CNN
F 1 "GND" H 2975 3550 50  0000 C CNN
F 2 "" H 2975 3700 50  0000 C CNN
F 3 "" H 2975 3700 50  0000 C CNN
	1    2975 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 59DCDA50
P 1325 5225
F 0 "JP1" H 1325 5375 50  0000 C CNN
F 1 "I2C pullup" H 1325 5450 50  0000 C CNN
F 2 "Jumpers:Solder-jumper-NO" H 1325 5225 50  0001 C CNN
F 3 "" H 1325 5225 50  0000 C CNN
	1    1325 5225
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 59DCE20A
P 1375 4850
F 0 "#PWR05" H 1375 4700 50  0001 C CNN
F 1 "VCC" H 1375 5000 50  0000 C CNN
F 2 "" H 1375 4850 50  0000 C CNN
F 3 "" H 1375 4850 50  0000 C CNN
	1    1375 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P3
U 1 1 59DDE6F8
P 3750 5925
AR Path="/59DDE6F8" Ref="P3"  Part="1" 
AR Path="/5A0DE9BD/59DDE6F8" Ref="P3"  Part="1" 
F 0 "P3" H 3750 6125 50  0000 C CNN
F 1 "WS2812" V 3850 5925 50  0000 C CNN
F 2 "Wirepads:SMD_PAD_1x03_Pitch2.54mm" H 3750 5925 50  0001 C CNN
F 3 "" H 3750 5925 50  0000 C CNN
	1    3750 5925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 59DDEE69
P 3500 5775
F 0 "#PWR07" H 3500 5625 50  0001 C CNN
F 1 "VCC" H 3500 5925 50  0000 C CNN
F 2 "" H 3500 5775 50  0000 C CNN
F 3 "" H 3500 5775 50  0000 C CNN
	1    3500 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59DDF0E6
P 3500 6075
F 0 "#PWR08" H 3500 5825 50  0001 C CNN
F 1 "GND" H 3500 5925 50  0000 C CNN
F 2 "" H 3500 6075 50  0000 C CNN
F 3 "" H 3500 6075 50  0000 C CNN
	1    3500 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59E67C6F
P 3500 4425
F 0 "#PWR09" H 3500 4175 50  0001 C CNN
F 1 "GND" H 3500 4275 50  0000 C CNN
F 2 "" H 3500 4425 50  0000 C CNN
F 3 "" H 3500 4425 50  0000 C CNN
	1    3500 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59E680B3
P 3400 4175
F 0 "R3" V 3325 4125 50  0000 L CNN
F 1 "220R" V 3475 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 4175 50  0001 C CNN
F 3 "" H 3400 4175 50  0000 C CNN
	1    3400 4175
	0    -1   -1   0   
$EndComp
$Comp
L vitamins_included-rescue:ATMega32U4-8Bit-MCU U1
U 1 1 5A0C4D11
P 3375 1550
AR Path="/5A0C4D11" Ref="U1"  Part="1" 
AR Path="/5A0DE9BD/5A0C4D11" Ref="U1"  Part="1" 
F 0 "U1" H 3925 2487 60  0000 C CNN
F 1 "ATMega32U4" H 3925 2381 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:QFN44G-0.5-7X7MM" H 5075 2500 60  0001 C CNN
F 3 "" H 5075 2500 60  0000 C CNN
	1    3375 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5A0DCE60
P 3050 2500
F 0 "Y1" V 3000 2625 50  0000 L CNN
F 1 "16MHz" V 3075 2650 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    -1   1    0   
$EndComp
$Comp
L power:VBUS #PWR011
U 1 1 5A0E0E89
P 3025 775
F 0 "#PWR011" H 3025 625 50  0001 C CNN
F 1 "VBUS" H 3040 948 50  0000 C CNN
F 2 "" H 3025 775 50  0001 C CNN
F 3 "" H 3025 775 50  0001 C CNN
	1    3025 775 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A0E35D4
P 2975 3050
AR Path="/5A0E35D4" Ref="C4"  Part="1" 
AR Path="/5A0DE9BD/5A0E35D4" Ref="C4"  Part="1" 
F 0 "C4" H 3067 3096 50  0000 L CNN
F 1 "1uF" H 3067 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2975 3050 50  0001 C CNN
F 3 "" H 2975 3050 50  0001 C CNN
	1    2975 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A0E4445
P 2875 2300
AR Path="/5A0E4445" Ref="C2"  Part="1" 
AR Path="/5A0DE9BD/5A0E4445" Ref="C2"  Part="1" 
F 0 "C2" V 2800 2400 50  0000 C CNN
F 1 "18pF" V 2775 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2875 2300 50  0001 C CNN
F 3 "" H 2875 2300 50  0001 C CNN
	1    2875 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A0E5B22
P 2875 2700
AR Path="/5A0E5B22" Ref="C3"  Part="1" 
AR Path="/5A0DE9BD/5A0E5B22" Ref="C3"  Part="1" 
F 0 "C3" V 3050 2700 50  0000 C CNN
F 1 "18pF" V 2975 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2875 2700 50  0001 C CNN
F 3 "" H 2875 2700 50  0001 C CNN
	1    2875 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5A0E8EB6
P 2675 2000
F 0 "R4" V 2700 2225 50  0000 R CNN
F 1 "22R" V 2700 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 2000 50  0001 C CNN
F 3 "" H 2675 2000 50  0000 C CNN
	1    2675 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5A0EA96D
P 2675 2100
F 0 "R5" V 2700 2325 50  0000 R CNN
F 1 "22R" V 2700 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 2100 50  0001 C CNN
F 3 "" H 2675 2100 50  0000 C CNN
	1    2675 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR012
U 1 1 5A0EAD14
P 1925 1350
F 0 "#PWR012" H 1925 1200 50  0001 C CNN
F 1 "VBUS" H 1940 1523 50  0000 C CNN
F 2 "" H 1925 1350 50  0001 C CNN
F 3 "" H 1925 1350 50  0001 C CNN
	1    1925 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A0EC3FC
P 2600 2775
F 0 "#PWR013" H 2600 2525 50  0001 C CNN
F 1 "GND" H 2600 2625 50  0000 C CNN
F 2 "" H 2600 2775 50  0000 C CNN
F 3 "" H 2600 2775 50  0000 C CNN
	1    2600 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A0EC513
P 1275 3000
F 0 "#PWR014" H 1275 2750 50  0001 C CNN
F 1 "GND" H 1275 2850 50  0000 C CNN
F 2 "" H 1275 3000 50  0000 C CNN
F 3 "" H 1275 3000 50  0000 C CNN
	1    1275 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A0ED736
P 2750 3600
AR Path="/5A0ED736" Ref="C1"  Part="1" 
AR Path="/5A0DE9BD/5A0ED736" Ref="C1"  Part="1" 
F 0 "C1" H 2842 3646 50  0000 L CNN
F 1 "1uF" H 2842 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A0EECFB
P 2750 3700
F 0 "#PWR017" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2750 3550 50  0000 C CNN
F 2 "" H 2750 3700 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	-1   0    0    -1  
$EndComp
Text Label 3125 2000 2    60   ~ 0
D-
Text Label 3125 2100 2    60   ~ 0
D+
$Comp
L Device:Jumper JP2
U 1 1 5A104048
P 1425 5225
F 0 "JP2" H 1425 5375 50  0000 C CNN
F 1 "I2C pullup" H 1425 5450 50  0000 C CNN
F 2 "Jumpers:Solder-jumper-NO" H 1425 5225 50  0001 C CNN
F 3 "" H 1425 5225 50  0000 C CNN
	1    1425 5225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5A10645D
P 2400 4375
F 0 "J3" H 2450 4692 50  0000 C CNN
F 1 "ISP" H 2450 4601 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2400 4375 50  0001 C CNN
F 3 "" H 2400 4375 50  0001 C CNN
	1    2400 4375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5A10B959
P 2750 4225
F 0 "#PWR018" H 2750 4075 50  0001 C CNN
F 1 "VCC" H 2750 4375 50  0000 C CNN
F 2 "" H 2750 4225 50  0000 C CNN
F 3 "" H 2750 4225 50  0000 C CNN
	1    2750 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A10BE44
P 2750 4525
F 0 "#PWR019" H 2750 4275 50  0001 C CNN
F 1 "GND" H 2750 4375 50  0000 C CNN
F 2 "" H 2750 4525 50  0000 C CNN
F 3 "" H 2750 4525 50  0000 C CNN
	1    2750 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3600 4800 3600
Wire Wire Line
	4725 3500 4800 3500
Wire Wire Line
	4725 3400 4800 3400
Wire Wire Line
	4725 3300 4800 3300
Wire Wire Line
	4725 3200 4800 3200
Wire Wire Line
	4725 2700 4800 2700
Wire Wire Line
	4725 2600 4800 2600
Wire Wire Line
	4725 2100 4800 2100
Wire Wire Line
	4725 2000 4800 2000
Wire Wire Line
	4725 1850 4800 1850
Wire Wire Line
	4725 1750 4800 1750
Wire Wire Line
	4725 1500 4800 1500
Wire Wire Line
	4725 1200 4800 1200
Wire Wire Line
	4725 1100 4800 1100
Wire Wire Line
	4725 1000 4800 1000
Wire Wire Line
	2750 4275 2750 4225
Wire Wire Line
	2700 4275 2750 4275
Wire Wire Line
	2750 4475 2750 4525
Wire Wire Line
	2700 4475 2750 4475
Connection ~ 1375 4900
Wire Wire Line
	1375 4900 1375 4850
Wire Wire Line
	1425 4900 1425 4925
Wire Wire Line
	1325 4900 1375 4900
Wire Wire Line
	1325 4925 1325 4900
Connection ~ 3025 1000
Connection ~ 3075 3200
Wire Wire Line
	3075 3100 3075 3200
Wire Wire Line
	3125 3100 3075 3100
Wire Wire Line
	2600 2300 2600 2700
Wire Wire Line
	2975 3600 3125 3600
Wire Wire Line
	2775 2700 2600 2700
Wire Wire Line
	2600 2300 2775 2300
Wire Wire Line
	1925 1400 1925 1350
Wire Wire Line
	1875 1400 1925 1400
Wire Wire Line
	3125 2100 2775 2100
Wire Wire Line
	2775 2000 3125 2000
Connection ~ 2600 2700
Connection ~ 3050 2300
Connection ~ 3050 2700
Connection ~ 2975 3200
Wire Wire Line
	2975 2900 3125 2900
Wire Wire Line
	2975 2950 2975 2900
Connection ~ 3025 900 
Wire Wire Line
	3125 900  3025 900 
Wire Wire Line
	3025 1000 3125 1000
Wire Wire Line
	2375 1100 2375 1125
Wire Wire Line
	2375 1350 2375 1325
Wire Wire Line
	2975 2700 3050 2700
Wire Wire Line
	3050 2650 3050 2700
Wire Wire Line
	2975 2300 3050 2300
Wire Wire Line
	3050 2350 3050 2300
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 3125 1700
Connection ~ 2500 1200
Wire Wire Line
	2500 1800 3125 1800
Connection ~ 2500 1100
Wire Wire Line
	2500 1200 3125 1200
Connection ~ 2975 3300
Wire Wire Line
	2975 3200 3075 3200
Connection ~ 2975 3400
Wire Wire Line
	2975 3300 3125 3300
Wire Wire Line
	2950 5925 3550 5925
Wire Wire Line
	3500 4175 3550 4175
Wire Wire Line
	3500 4375 3500 4425
Wire Wire Line
	3550 4375 3500 4375
Wire Wire Line
	3500 6025 3550 6025
Wire Wire Line
	3500 6075 3500 6025
Wire Wire Line
	3500 5825 3550 5825
Wire Wire Line
	3500 5775 3500 5825
Wire Wire Line
	2150 5675 2150 5725
Wire Wire Line
	2150 6025 2250 6025
Wire Wire Line
	2150 6075 2150 6025
Wire Wire Line
	1425 5525 1425 5575
Wire Wire Line
	1325 5575 1325 5525
Wire Wire Line
	1325 5925 1325 5775
Wire Wire Line
	2500 775  2500 1000
Wire Wire Line
	2375 1100 2500 1100
Connection ~ 2975 3500
Wire Wire Line
	2975 3400 3125 3400
Connection ~ 2975 3600
Wire Wire Line
	2975 3500 3125 3500
Wire Wire Line
	2975 3150 2975 3200
Wire Wire Line
	2150 5725 2250 5725
Text Label 4800 3600 0    60   ~ 0
row3
Text Label 4800 3500 0    60   ~ 0
row1
Text Label 4800 3400 0    60   ~ 0
row0
Text Label 4800 3300 0    60   ~ 0
col1
Text Label 4800 3200 0    60   ~ 0
col0
Text Label 4800 3100 0    60   ~ 0
WS2812-in
Text Label 4800 2700 0    60   ~ 0
col4
Text Label 4800 2600 0    60   ~ 0
col5
Text Label 4800 2100 0    60   ~ 0
SDA
Text Label 4800 2000 0    60   ~ 0
SCL/D3
Text Label 4800 1850 0    60   ~ 0
row2
Text Label 4800 1750 0    60   ~ 0
buzz
Text Label 4800 1500 0    60   ~ 0
col3
Text Label 4800 1200 0    60   ~ 0
MISO
Text Label 4800 1100 0    60   ~ 0
MOSI
Text Label 4800 1000 0    60   ~ 0
SCK
Wire Wire Line
	2150 4275 2200 4275
Wire Wire Line
	2700 4375 2750 4375
Wire Wire Line
	2200 4375 2150 4375
Text Label 2150 4275 2    60   ~ 0
MISO
Text Label 2750 4375 0    60   ~ 0
MOSI
Text Label 2150 4375 2    60   ~ 0
SCK
Text Label 6000 3900 2    60   ~ 0
row3
Text Label 6000 2600 2    60   ~ 0
row1
Text Label 6000 1950 2    60   ~ 0
row0
Text Label 7600 1375 3    60   ~ 0
col1
Text Label 6100 1375 3    60   ~ 0
col0
Text Label 9200 1375 3    60   ~ 0
col3
Text Label 6000 3250 2    60   ~ 0
row2
Text Label 7700 1375 3    60   ~ 0
col2
Text Label 9300 1375 3    60   ~ 0
col4
Text Label 10800 1375 3    60   ~ 0
col5
Wire Wire Line
	2200 4475 2150 4475
Text Label 2150 4475 2    60   ~ 0
~Reset
Text Label 2875 1350 2    60   ~ 0
~Reset
Text Label 3050 4175 0    60   ~ 0
buzz
Text Label 875  5925 0    60   ~ 0
SDA
Text Label 1925 2000 0    60   ~ 0
Dd-
Text Label 1925 2100 0    60   ~ 0
Dd+
$Comp
L Device:D_x2_KCom_AAK D1
U 1 1 5A17110C
P 6850 1700
F 0 "D1" H 6850 1916 50  0000 C CNN
F 1 "BAV70" H 6850 1825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A172F2E
P 6350 1700
F 0 "SW1" H 6350 1985 50  0000 C CNN
F 1 "Socket" H 6350 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6100 1700
Wire Wire Line
	6100 1375 6100 1700
Wire Wire Line
	7600 1375 7600 1700
Wire Wire Line
	7600 1700 7550 1700
Wire Wire Line
	6850 1900 6850 1950
Wire Wire Line
	6000 1950 6850 1950
$Comp
L Device:D_x2_KCom_AAK D2
U 1 1 5A174C03
P 8450 1700
F 0 "D2" H 8450 1916 50  0000 C CNN
F 1 "BAV70" H 8450 1825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7700 1700
Wire Wire Line
	7700 1375 7700 1700
Wire Wire Line
	9200 1375 9200 1700
Wire Wire Line
	9200 1700 9150 1700
Wire Wire Line
	8450 1950 8450 1900
$Comp
L Device:D_x2_KCom_AAK D3
U 1 1 5A174DEF
P 10050 1700
F 0 "D3" H 10050 1916 50  0000 C CNN
F 1 "BAV70" H 10050 1825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9300 1700
Wire Wire Line
	9300 1375 9300 1700
Wire Wire Line
	10800 1375 10800 1700
Wire Wire Line
	10800 1700 10750 1700
Wire Wire Line
	10050 1950 10050 1900
Connection ~ 6850 1950
Connection ~ 8450 1950
$Comp
L Switch:SW_Push SW2
U 1 1 5A176382
P 7350 1700
F 0 "SW2" H 7350 1985 50  0000 C CNN
F 1 "Socket" H 7350 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5A1763EE
P 7950 1700
F 0 "SW3" H 7950 1985 50  0000 C CNN
F 1 "Socket" H 7950 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5A176446
P 8950 1700
F 0 "SW4" H 8950 1985 50  0000 C CNN
F 1 "Socket" H 8950 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5A1764A4
P 9550 1700
F 0 "SW5" H 9550 1985 50  0000 C CNN
F 1 "Socket" H 9550 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5A1764FE
P 10550 1700
F 0 "SW6" H 10550 1985 50  0000 C CNN
F 1 "Socket" H 10550 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D4
U 1 1 5A1768A3
P 6850 2350
F 0 "D4" H 6850 2566 50  0000 C CNN
F 1 "BAV70" H 6850 2475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5A1768AA
P 6350 2350
F 0 "SW7" H 6350 2635 50  0000 C CNN
F 1 "Socket" H 6350 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6100 2350
Wire Wire Line
	7600 2350 7550 2350
Wire Wire Line
	6850 2550 6850 2600
Wire Wire Line
	6000 2600 6850 2600
$Comp
L Device:D_x2_KCom_AAK D5
U 1 1 5A1768B9
P 8450 2350
F 0 "D5" H 8450 2566 50  0000 C CNN
F 1 "BAV70" H 8450 2475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7750 2350
Wire Wire Line
	9200 2350 9150 2350
Wire Wire Line
	8450 2600 8450 2550
$Comp
L Device:D_x2_KCom_AAK D6
U 1 1 5A1768C5
P 10050 2350
F 0 "D6" H 10050 2566 50  0000 C CNN
F 1 "BAV70" H 10050 2475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10050 2350 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9300 2350
Wire Wire Line
	10800 2350 10750 2350
Wire Wire Line
	10050 2600 10050 2550
Connection ~ 6850 2600
Connection ~ 8450 2600
$Comp
L Switch:SW_Push SW8
U 1 1 5A1768D3
P 7350 2350
F 0 "SW8" H 7350 2635 50  0000 C CNN
F 1 "Socket" H 7350 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5A1768DA
P 7950 2350
F 0 "SW9" H 7950 2635 50  0000 C CNN
F 1 "Socket" H 7950 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5A1768E1
P 8950 2350
F 0 "SW10" H 8950 2635 50  0000 C CNN
F 1 "Socket" H 8950 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5A1768E8
P 9550 2350
F 0 "SW11" H 9550 2635 50  0000 C CNN
F 1 "Socket" H 9550 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5A1768EF
P 10550 2350
F 0 "SW12" H 10550 2635 50  0000 C CNN
F 1 "Socket" H 10550 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10550 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D7
U 1 1 5A1773C3
P 6850 3000
F 0 "D7" H 6850 3216 50  0000 C CNN
F 1 "BAV70" H 6850 3125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5A1773CA
P 6350 3000
F 0 "SW13" H 6350 3285 50  0000 C CNN
F 1 "Socket" H 6350 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6100 3000
Wire Wire Line
	7600 3000 7550 3000
Wire Wire Line
	6850 3200 6850 3250
Wire Wire Line
	6000 3250 6850 3250
$Comp
L Device:D_x2_KCom_AAK D8
U 1 1 5A1773D9
P 8450 3000
F 0 "D8" H 8450 3216 50  0000 C CNN
F 1 "BAV70" H 8450 3125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	9200 3000 9150 3000
Wire Wire Line
	8450 3250 8450 3200
$Comp
L Device:D_x2_KCom_AAK D9
U 1 1 5A1773E5
P 10050 3000
F 0 "D9" H 10050 3216 50  0000 C CNN
F 1 "BAV70" H 10050 3125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9300 3000
Wire Wire Line
	10800 3000 10750 3000
Wire Wire Line
	10050 3250 10050 3200
Connection ~ 6850 3250
Connection ~ 8450 3250
$Comp
L Switch:SW_Push SW14
U 1 1 5A1773F3
P 7350 3000
F 0 "SW14" H 7350 3285 50  0000 C CNN
F 1 "Socket" H 7350 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5A1773FA
P 7950 3000
F 0 "SW15" H 7950 3285 50  0000 C CNN
F 1 "Socket" H 7950 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5A177401
P 8950 3000
F 0 "SW16" H 8950 3285 50  0000 C CNN
F 1 "Socket" H 8950 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8950 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5A177408
P 9550 3000
F 0 "SW17" H 9550 3285 50  0000 C CNN
F 1 "Socket" H 9550 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5A17740F
P 10550 3000
F 0 "SW18" H 10550 3285 50  0000 C CNN
F 1 "Socket" H 10550 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D10
U 1 1 5A177692
P 6850 3650
F 0 "D10" H 6850 3866 50  0000 C CNN
F 1 "BAV70" H 6850 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5A177699
P 6350 3650
F 0 "SW19" H 6350 3935 50  0000 C CNN
F 1 "Socket" H 6350 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6150 3650
Wire Wire Line
	7600 3650 7550 3650
Wire Wire Line
	6850 3850 6850 3900
Wire Wire Line
	6000 3900 6850 3900
$Comp
L Device:D_x2_KCom_AAK D11
U 1 1 5A1776A8
P 8450 3650
F 0 "D11" H 8450 3866 50  0000 C CNN
F 1 "BAV70" H 8450 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3650 7750 3650
Wire Wire Line
	9200 3650 9150 3650
Wire Wire Line
	8450 3900 8450 3850
$Comp
L Device:D_x2_KCom_AAK D12
U 1 1 5A1776B4
P 10050 3650
F 0 "D12" H 10050 3866 50  0000 C CNN
F 1 "BAV70" H 10050 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9350 3650
Wire Wire Line
	10800 3650 10750 3650
Wire Wire Line
	10050 3900 10050 3850
Connection ~ 6850 3900
Connection ~ 8450 3900
$Comp
L Switch:SW_Push SW20
U 1 1 5A1776C2
P 7350 3650
F 0 "SW20" H 7350 3935 50  0000 C CNN
F 1 "Socket" H 7350 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5A1776C9
P 7950 3650
F 0 "SW21" H 7950 3935 50  0000 C CNN
F 1 "Socket" H 7950 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5A1776D0
P 8950 3650
F 0 "SW22" H 8950 3935 50  0000 C CNN
F 1 "Socket" H 8950 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5A1776D7
P 9550 3650
F 0 "SW23" H 9550 3935 50  0000 C CNN
F 1 "Socket" H 9550 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5A1776DE
P 10550 3650
F 0 "SW24" H 10550 3935 50  0000 C CNN
F 1 "Socket" H 10550 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10550 3850 50  0001 C CNN
F 3 "" H 10550 3850 50  0001 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
Connection ~ 6100 3000
Connection ~ 6100 2350
Connection ~ 6100 1700
Connection ~ 7600 1700
Connection ~ 7700 1700
Connection ~ 7600 2350
Connection ~ 7700 2350
Connection ~ 7600 3000
Connection ~ 7700 3000
Connection ~ 9200 1700
Connection ~ 9200 2350
Connection ~ 9200 3000
Connection ~ 9300 3000
Connection ~ 9300 2350
Connection ~ 9300 1700
Connection ~ 10800 3000
Connection ~ 10800 2350
Connection ~ 10800 1700
Wire Wire Line
	1375 4900 1425 4900
Wire Wire Line
	3025 1000 3025 900 
Wire Wire Line
	3075 3200 3125 3200
Wire Wire Line
	2600 2700 2600 2775
Wire Wire Line
	3050 2300 3125 2300
Wire Wire Line
	3050 2700 3125 2700
Wire Wire Line
	2975 3200 2975 3300
Wire Wire Line
	3025 900  3025 775 
Wire Wire Line
	2375 1350 3125 1350
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2500 1200 2500 1700
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2975 3300 2975 3400
Wire Wire Line
	2975 3400 2975 3500
Wire Wire Line
	2975 3500 2975 3600
Wire Wire Line
	2975 3600 2975 3700
Wire Wire Line
	6850 1950 8450 1950
Wire Wire Line
	8450 1950 10050 1950
Wire Wire Line
	6850 2600 8450 2600
Wire Wire Line
	8450 2600 10050 2600
Wire Wire Line
	6850 3250 8450 3250
Wire Wire Line
	8450 3250 10050 3250
Wire Wire Line
	6850 3900 8450 3900
Wire Wire Line
	8450 3900 10050 3900
Wire Wire Line
	6100 3000 6100 3650
Wire Wire Line
	6100 2350 6100 3000
Wire Wire Line
	6100 1700 6100 2350
Wire Wire Line
	7600 1700 7600 2350
Wire Wire Line
	7700 1700 7700 2350
Wire Wire Line
	7600 2350 7600 3000
Wire Wire Line
	7700 2350 7700 3000
Wire Wire Line
	7600 3000 7600 3650
Wire Wire Line
	7700 3000 7700 3650
Wire Wire Line
	9200 1700 9200 2350
Wire Wire Line
	9200 2350 9200 3000
Wire Wire Line
	9200 3000 9200 3650
Wire Wire Line
	9300 3000 9300 3650
Wire Wire Line
	9300 2350 9300 3000
Wire Wire Line
	9300 1700 9300 2350
Wire Wire Line
	10800 3000 10800 3650
Wire Wire Line
	10800 2350 10800 3000
Wire Wire Line
	10800 1700 10800 2350
$Comp
L Device:D_Schottky_Small D25
U 1 1 5A6042F4
P 2775 1000
F 0 "D25" H 2775 1205 50  0000 C CNN
F 1 "SS210ATR" H 2775 1114 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" V 2775 1000 50  0001 C CNN
F 3 "" V 2775 1000 50  0001 C CNN
	1    2775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1000 3025 1000
Wire Wire Line
	2675 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2500 1100 3125 1100
$Comp
L power:VCC #PWR06
U 1 1 5B50839C
P 2750 3500
F 0 "#PWR06" H 2750 3350 50  0001 C CNN
F 1 "VCC" H 2750 3650 50  0000 C CNN
F 2 "" H 2750 3500 50  0000 C CNN
F 3 "" H 2750 3500 50  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B51F3C1
P 3750 5025
F 0 "J2" H 3830 5017 50  0000 L CNN
F 1 "reset" H 3830 4926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 5025 50  0001 C CNN
F 3 "~" H 3750 5025 50  0001 C CNN
	1    3750 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B531998
P 3500 5375
F 0 "#PWR015" H 3500 5125 50  0001 C CNN
F 1 "GND" H 3500 5225 50  0000 C CNN
F 2 "" H 3500 5375 50  0000 C CNN
F 3 "" H 3500 5375 50  0000 C CNN
	1    3500 5375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B57FD0A
P 5275 1475
F 0 "#PWR024" H 5275 1225 50  0001 C CNN
F 1 "GND" H 5275 1325 50  0000 C CNN
F 2 "" H 5275 1475 50  0000 C CNN
F 3 "" H 5275 1475 50  0000 C CNN
	1    5275 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1300 5275 1300
$Comp
L Device:R_Small R11
U 1 1 5B59BDE8
P 5125 1300
F 0 "R11" H 5150 1325 50  0000 L CNN
F 1 "220R" H 5150 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5125 1300 50  0001 C CNN
F 3 "" H 5125 1300 50  0000 C CNN
	1    5125 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 1300 5025 1300
Wire Wire Line
	3300 4175 3050 4175
Wire Wire Line
	1875 1900 1925 1900
Wire Wire Line
	1925 1900 1925 2000
Wire Wire Line
	1925 2000 1875 2000
Wire Wire Line
	1875 2100 1925 2100
Wire Wire Line
	1925 2100 1925 2200
Wire Wire Line
	1925 2200 1875 2200
Wire Wire Line
	1925 2100 2575 2100
Connection ~ 1925 2100
Wire Wire Line
	1925 2000 2575 2000
Connection ~ 1925 2000
Wire Wire Line
	4725 1400 5025 1400
$Comp
L Device:R_Small R13
U 1 1 5B569B84
P 5125 1400
F 0 "R13" H 4925 1425 50  0000 L CNN
F 1 "220R" H 4900 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5125 1400 50  0001 C CNN
F 3 "" H 5125 1400 50  0000 C CNN
	1    5125 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 1300 5275 1400
Wire Wire Line
	5225 1400 5275 1400
Connection ~ 5275 1400
Wire Wire Line
	5275 1400 5275 1475
$Comp
L Switch:SW_SPST SW49
U 1 1 5B5C5906
P 3425 5075
F 0 "SW49" V 3379 5173 50  0000 L CNN
F 1 "FSMSM" V 3470 5173 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3425 5075 50  0001 C CNN
F 3 "" H 3425 5075 50  0001 C CNN
	1    3425 5075
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 5025 3500 5025
Wire Wire Line
	3500 5025 3500 4825
Wire Wire Line
	3500 4825 3425 4825
Wire Wire Line
	3425 4825 3425 4875
Wire Wire Line
	3550 5125 3500 5125
Wire Wire Line
	3500 5325 3425 5325
Wire Wire Line
	3425 5325 3425 5275
Wire Wire Line
	3500 5125 3500 5325
Connection ~ 3500 5325
Wire Wire Line
	3500 5325 3500 5375
Wire Wire Line
	3500 4825 3500 4775
Connection ~ 3500 4825
Text Label 3500 4775 2    60   ~ 0
~Reset
$Comp
L Device:LED_Small D27
U 1 1 5B5D7908
P 5175 2500
F 0 "D27" H 5175 2625 50  0000 C CNN
F 1 "SML-D12U1WT86" H 5000 2425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5175 2500 50  0001 C CNN
F 3 "~" V 5175 2500 50  0001 C CNN
	1    5175 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B5E58FB
P 5375 2500
F 0 "R15" V 5525 2425 50  0000 L CNN
F 1 "220R" V 5450 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5375 2500 50  0001 C CNN
F 3 "" H 5375 2500 50  0000 C CNN
	1    5375 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5475 2500 5600 2500
$Comp
L power:GND #PWR0101
U 1 1 5B621855
P 5600 2900
F 0 "#PWR0101" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5600 2750 50  0000 C CNN
F 2 "" H 5600 2900 50  0000 C CNN
F 3 "" H 5600 2900 50  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D29
U 1 1 5C263247
P 7225 4625
F 0 "D29" H 7300 4875 50  0000 L CNN
F 1 "WS2812B" H 7300 4375 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7275 4325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7325 4250 50  0001 L TNN
	1    7225 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C26324E
P 6775 4425
AR Path="/5C26324E" Ref="C9"  Part="1" 
AR Path="/5A0DE9BD/5C26324E" Ref="C9"  Part="1" 
F 0 "C9" H 6867 4471 50  0000 L CNN
F 1 "1uF" H 6867 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6775 4425 50  0001 C CNN
F 3 "" H 6775 4425 50  0001 C CNN
	1    6775 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 4525 6775 4975
Wire Wire Line
	6775 4975 7225 4975
Wire Wire Line
	7225 4975 7225 4925
Wire Wire Line
	7225 4325 7225 4275
Wire Wire Line
	7225 4275 6775 4275
Wire Wire Line
	6775 4275 6775 4325
Wire Wire Line
	6575 4625 6925 4625
$Comp
L LED:WS2812B D30
U 1 1 5C26325C
P 8175 4625
F 0 "D30" H 8250 4875 50  0000 L CNN
F 1 "WS2812B" H 8250 4375 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8225 4325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8275 4250 50  0001 L TNN
	1    8175 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C263263
P 7725 4425
AR Path="/5C263263" Ref="C10"  Part="1" 
AR Path="/5A0DE9BD/5C263263" Ref="C10"  Part="1" 
F 0 "C10" H 7817 4471 50  0000 L CNN
F 1 "1uF" H 7817 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7725 4425 50  0001 C CNN
F 3 "" H 7725 4425 50  0001 C CNN
	1    7725 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7725 4525 7725 4975
Wire Wire Line
	7725 4975 8175 4975
Wire Wire Line
	8175 4975 8175 4925
Wire Wire Line
	8175 4325 8175 4275
Wire Wire Line
	8175 4275 7725 4275
Wire Wire Line
	7725 4275 7725 4325
Wire Wire Line
	7525 4625 7875 4625
$Comp
L LED:WS2812B D31
U 1 1 5C263271
P 9125 4625
F 0 "D31" H 9200 4875 50  0000 L CNN
F 1 "WS2812B" H 9200 4375 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9175 4325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9225 4250 50  0001 L TNN
	1    9125 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C263278
P 8675 4425
AR Path="/5C263278" Ref="C11"  Part="1" 
AR Path="/5A0DE9BD/5C263278" Ref="C11"  Part="1" 
F 0 "C11" H 8767 4471 50  0000 L CNN
F 1 "1uF" H 8767 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8675 4425 50  0001 C CNN
F 3 "" H 8675 4425 50  0001 C CNN
	1    8675 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8675 4525 8675 4975
Wire Wire Line
	8675 4975 9125 4975
Wire Wire Line
	9125 4975 9125 4925
Wire Wire Line
	9125 4325 9125 4275
Wire Wire Line
	9125 4275 8675 4275
Wire Wire Line
	8675 4275 8675 4325
Wire Wire Line
	8475 4625 8825 4625
$Comp
L LED:WS2812B D32
U 1 1 5C263286
P 7225 5825
F 0 "D32" H 7300 6075 50  0000 L CNN
F 1 "WS2812B" H 7300 5575 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7275 5525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7325 5450 50  0001 L TNN
	1    7225 5825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C26328D
P 6775 5625
AR Path="/5C26328D" Ref="C12"  Part="1" 
AR Path="/5A0DE9BD/5C26328D" Ref="C12"  Part="1" 
F 0 "C12" H 6867 5671 50  0000 L CNN
F 1 "1uF" H 6867 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6775 5625 50  0001 C CNN
F 3 "" H 6775 5625 50  0001 C CNN
	1    6775 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 5725 6775 6175
Wire Wire Line
	6775 6175 7225 6175
Wire Wire Line
	7225 6175 7225 6125
Wire Wire Line
	7225 5525 7225 5475
Wire Wire Line
	7225 5475 6775 5475
$Comp
L LED:WS2812B D33
U 1 1 5C263299
P 8175 5825
F 0 "D33" H 8250 6075 50  0000 L CNN
F 1 "WS2812B" H 8250 5575 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8225 5525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8275 5450 50  0001 L TNN
	1    8175 5825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C2632A0
P 7725 5625
AR Path="/5C2632A0" Ref="C13"  Part="1" 
AR Path="/5A0DE9BD/5C2632A0" Ref="C13"  Part="1" 
F 0 "C13" H 7817 5671 50  0000 L CNN
F 1 "1uF" H 7817 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7725 5625 50  0001 C CNN
F 3 "" H 7725 5625 50  0001 C CNN
	1    7725 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7725 5725 7725 6175
Wire Wire Line
	7725 6175 8175 6175
Wire Wire Line
	8175 6175 8175 6125
Wire Wire Line
	8175 5525 8175 5475
Wire Wire Line
	8175 5475 7725 5475
Wire Wire Line
	7725 5475 7725 5525
Wire Wire Line
	7525 5825 7875 5825
$Comp
L LED:WS2812B D34
U 1 1 5C2632AE
P 9125 5825
F 0 "D34" H 9200 6075 50  0000 L CNN
F 1 "WS2812B" H 9200 5575 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9175 5525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9225 5450 50  0001 L TNN
	1    9125 5825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C2632B5
P 8675 5625
AR Path="/5C2632B5" Ref="C14"  Part="1" 
AR Path="/5A0DE9BD/5C2632B5" Ref="C14"  Part="1" 
F 0 "C14" H 8767 5671 50  0000 L CNN
F 1 "1uF" H 8767 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8675 5625 50  0001 C CNN
F 3 "" H 8675 5625 50  0001 C CNN
	1    8675 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8675 5725 8675 6175
Wire Wire Line
	8675 6175 9125 6175
Wire Wire Line
	9125 6175 9125 6125
Wire Wire Line
	9125 5525 9125 5475
Wire Wire Line
	9125 5475 8675 5475
Wire Wire Line
	8675 5475 8675 5525
Wire Wire Line
	8475 5825 8825 5825
Wire Wire Line
	9425 5825 9575 5825
Wire Wire Line
	9575 5825 9575 4625
Wire Wire Line
	9575 4625 9425 4625
Wire Wire Line
	6925 5825 6575 5825
Wire Wire Line
	7225 4275 7725 4275
Connection ~ 7225 4275
Connection ~ 7725 4275
Wire Wire Line
	8175 4275 8675 4275
Connection ~ 8175 4275
Connection ~ 8675 4275
Wire Wire Line
	7225 4975 7725 4975
Connection ~ 7225 4975
Connection ~ 7725 4975
Wire Wire Line
	8175 4975 8675 4975
Connection ~ 8175 4975
Connection ~ 8675 4975
$Comp
L power:VCC #PWR0103
U 1 1 5C2632D3
P 6775 4225
F 0 "#PWR0103" H 6775 4075 50  0001 C CNN
F 1 "VCC" H 6775 4375 50  0000 C CNN
F 2 "" H 6775 4225 50  0000 C CNN
F 3 "" H 6775 4225 50  0000 C CNN
	1    6775 4225
	1    0    0    -1  
$EndComp
Connection ~ 6775 4275
Wire Wire Line
	6775 4275 6775 4225
$Comp
L power:VCC #PWR0104
U 1 1 5C2632DB
P 6775 5450
F 0 "#PWR0104" H 6775 5300 50  0001 C CNN
F 1 "VCC" H 6775 5600 50  0000 C CNN
F 2 "" H 6775 5450 50  0000 C CNN
F 3 "" H 6775 5450 50  0000 C CNN
	1    6775 5450
	1    0    0    -1  
$EndComp
Connection ~ 6775 5475
Wire Wire Line
	6775 5475 6775 5450
Wire Wire Line
	6775 5475 6775 5525
$Comp
L power:GND #PWR0105
U 1 1 5C2632E4
P 6775 6225
F 0 "#PWR0105" H 6775 5975 50  0001 C CNN
F 1 "GND" H 6775 6075 50  0000 C CNN
F 2 "" H 6775 6225 50  0000 C CNN
F 3 "" H 6775 6225 50  0000 C CNN
	1    6775 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 6225 6775 6175
Connection ~ 6775 6175
$Comp
L power:GND #PWR0106
U 1 1 5C2632EC
P 6775 5025
F 0 "#PWR0106" H 6775 4775 50  0001 C CNN
F 1 "GND" H 6775 4875 50  0000 C CNN
F 2 "" H 6775 5025 50  0000 C CNN
F 3 "" H 6775 5025 50  0000 C CNN
	1    6775 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5025 6775 4975
Connection ~ 6775 4975
Wire Wire Line
	7225 5475 7725 5475
Connection ~ 7225 5475
Connection ~ 7725 5475
Wire Wire Line
	8175 5475 8675 5475
Connection ~ 8175 5475
Connection ~ 8675 5475
Wire Wire Line
	8675 6175 8175 6175
Connection ~ 8675 6175
Connection ~ 8175 6175
Wire Wire Line
	7725 6175 7225 6175
Connection ~ 7725 6175
Connection ~ 7225 6175
$Comp
L Connector:AudioJack4 P4
U 1 1 5C94D631
P 2450 5925
F 0 "P4" H 2121 5808 50  0000 R CNN
F 1 "SJ-43514-SMT" H 2650 5600 50  0000 R CNN
F 2 "UJ31-CH-31-SMT-TR:SJ-4351X-SMT" H 2450 5925 50  0001 C CNN
F 3 "~" H 2450 5925 50  0001 C CNN
	1    2450 5925
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J9
U 1 1 5C9C7993
P 1275 2000
F 0 "J9" H 1380 2867 50  0000 C CNN
F 1 "UTC16-G" H 1380 2776 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1425 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1425 2000 50  0001 C CNN
	1    1275 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3000 1275 2950
Wire Wire Line
	1275 2950 975  2950
Wire Wire Line
	975  2950 975  2900
Connection ~ 1275 2950
Wire Wire Line
	1275 2950 1275 2900
Wire Wire Line
	6425 5575 6375 5575
Wire Wire Line
	6425 5625 6425 5575
Wire Wire Line
	6425 6075 6425 6025
Wire Wire Line
	6375 6075 6425 6075
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5CC4982B
P 6425 5825
AR Path="/5A0DF911/5CC4982B" Ref="JP?"  Part="1" 
AR Path="/5A0DE9BD/5CC4982B" Ref="JP5"  Part="1" 
F 0 "JP5" V 6471 5892 50  0000 L CNN
F 1 "WS_OUT" V 6425 6075 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6425 5825 50  0001 C CNN
F 3 "~" H 6425 5825 50  0001 C CNN
	1    6425 5825
	0    -1   -1   0   
$EndComp
Text Label 6375 5575 2    55   ~ 0
SDA
Text Label 6375 6075 2    55   ~ 0
WS2812-out
Wire Wire Line
	6425 4375 6375 4375
Wire Wire Line
	6425 4425 6425 4375
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5CC49839
P 6425 4625
AR Path="/5A0DF911/5CC49839" Ref="JP?"  Part="1" 
AR Path="/5A0DE9BD/5CC49839" Ref="JP4"  Part="1" 
F 0 "JP4" V 6471 4692 50  0000 L CNN
F 1 "WS_MODE" V 6425 4875 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6425 4625 50  0001 C CNN
F 3 "~" H 6425 4625 50  0001 C CNN
	1    6425 4625
	0    -1   -1   0   
$EndComp
Text Label 6375 4375 2    55   ~ 0
SDA
Text Label 6375 4875 2    55   ~ 0
WS2812-in
Wire Notes Line
	9575 5250 9500 5175
Wire Notes Line
	9500 5175 9650 5175
Wire Notes Line
	9650 5175 9575 5250
Wire Notes Line
	6725 4625 6650 4700
Wire Notes Line
	6650 4700 6650 4550
Wire Notes Line
	6650 4550 6725 4625
Wire Notes Line
	6650 5825 6725 5750
Wire Notes Line
	6725 5750 6725 5900
Wire Notes Line
	6725 5900 6650 5825
Text Label 2950 5925 0    55   ~ 0
WS2812-out
Wire Wire Line
	6375 4875 6425 4875
Wire Wire Line
	6425 4875 6425 4825
Wire Wire Line
	4800 3100 4725 3100
$Comp
L Device:R_Small R18
U 1 1 5D1F5D3C
P 2050 1700
F 0 "R18" H 2080 1720 50  0000 L CNN
F 1 "5K1" H 2080 1660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0000 C CNN
	1    2050 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D1F5FF4
P 2050 1600
F 0 "R17" H 2080 1620 50  0000 L CNN
F 1 "5K1" H 2080 1560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0000 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1875 1700 1950 1700
Wire Wire Line
	1875 1600 1950 1600
$Comp
L power:GND #PWR0111
U 1 1 5D209478
P 2200 1750
F 0 "#PWR0111" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1750 50  0000 C CNN
F 3 "" H 2200 1750 50  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1700
Wire Wire Line
	2200 1700 2150 1700
Wire Wire Line
	2150 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	4725 2500 5075 2500
Wire Notes Line
	5700 3950 825  3950
Wire Notes Line
	825  3950 825  550 
Wire Notes Line
	825  550  5700 550 
Wire Notes Line
	5700 550  5700 3950
Text Notes 850  650  0    60   ~ 0
MCU
Wire Notes Line
	9725 6450 9725 4000
Wire Notes Line
	9725 4000 5750 4000
Wire Notes Line
	5750 4000 5750 6450
Wire Notes Line
	5750 6450 9725 6450
Text Notes 5775 4200 0    60   ~ 0
WS2812B RGB\nUnderglow
Wire Notes Line
	5750 3950 10850 3950
Wire Notes Line
	10850 3950 10850 1200
Wire Notes Line
	10850 1200 5750 1200
Wire Notes Line
	5750 1200 5750 3950
Text Notes 5775 1300 0    60   ~ 0
Matrix
Text Label 4800 900  0    60   ~ 0
PB0
Text Label 4800 1600 0    60   ~ 0
PB7
Text Label 4800 2200 0    60   ~ 0
PD2
Text Label 4800 2300 0    60   ~ 0
PD3
Text Label 4800 2400 0    60   ~ 0
PD4
Wire Wire Line
	4725 2400 4800 2400
Wire Wire Line
	4800 2300 4725 2300
Wire Wire Line
	4725 2200 4800 2200
Wire Wire Line
	4800 900  4725 900 
Wire Wire Line
	4800 1600 4725 1600
Text Label 4800 2950 0    60   ~ 0
PE6
Wire Wire Line
	4800 2950 4725 2950
Text Label 2750 5150 0    60   ~ 0
PB0
Text Label 2125 5150 2    60   ~ 0
PB7
Text Label 2125 4950 2    60   ~ 0
PD2
Text Label 2125 5050 2    60   ~ 0
PD3
Text Label 2750 5250 0    60   ~ 0
PD4
Text Label 2750 5050 0    60   ~ 0
PE6
Wire Wire Line
	2125 5050 2200 5050
Wire Wire Line
	2700 5250 2750 5250
Wire Wire Line
	2700 5050 2750 5050
Wire Wire Line
	2750 5150 2700 5150
Wire Wire Line
	2200 5150 2125 5150
Wire Wire Line
	2125 4950 2200 4950
Text Label 875  5825 0    60   ~ 0
SCL/D3
Wire Wire Line
	1425 5825 1425 5775
Wire Wire Line
	875  5825 1425 5825
Wire Wire Line
	875  5925 1325 5925
Wire Notes Line
	825  7750 825  4000
Wire Notes Line
	825  4000 5425 4000
Wire Notes Line
	5425 4000 5425 7750
Wire Notes Line
	825  7750 5425 7750
Text Notes 850  4125 0    60   ~ 0
Connectivity
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5ED65F3C
P 2500 4950
F 0 "J17" H 2175 4925 50  0001 C CNN
F 1 "Conn_01x01" H 2420 4816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5ED7E53B
P 2750 4900
F 0 "#PWR016" H 2750 4750 50  0001 C CNN
F 1 "VCC" H 2750 5050 50  0000 C CNN
F 2 "" H 2750 4900 50  0000 C CNN
F 3 "" H 2750 4900 50  0000 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EDAE759
P 2150 5300
F 0 "#PWR010" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2150 5150 50  0000 C CNN
F 2 "" H 2150 5300 50  0000 C CNN
F 3 "" H 2150 5300 50  0000 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5EDC7520
P 2400 5250
F 0 "J16" H 2000 5250 50  0001 L CNN
F 1 "Conn_01x01" H 2320 5116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5EF2F845
P 2500 5150
F 0 "J15" H 2000 5150 50  0001 C CNN
F 1 "Conn_01x01" H 2420 5016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5EF2F857
P 2400 5150
F 0 "J14" H 1800 5150 50  0001 L CNN
F 1 "Conn_01x01" H 2320 5016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 5150 50  0001 C CNN
F 3 "~" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5EF476A8
P 2500 5050
F 0 "J13" H 2000 5050 50  0001 C CNN
F 1 "Conn_01x01" H 2420 4916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5EF476BA
P 2400 4950
F 0 "J12" H 1800 4950 50  0001 L CNN
F 1 "Conn_01x01" H 2320 4816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5EF5F4FF
P 2500 5250
F 0 "J11" H 2000 5250 50  0001 C CNN
F 1 "Conn_01x01" H 2420 5116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EF5F511
P 2400 5050
F 0 "J7" H 1800 5050 50  0001 L CNN
F 1 "Conn_01x01" H 2320 4916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2750 4950
Wire Wire Line
	2750 4950 2750 4900
Wire Wire Line
	2150 5300 2150 5250
Wire Wire Line
	2150 5250 2200 5250
$Comp
L Device:Buzzer J?
U 1 1 5D37C809
P 3650 4275
AR Path="/5A0DF911/5D37C809" Ref="J?"  Part="1" 
AR Path="/5A0DE9BD/5D37C809" Ref="J1"  Part="1" 
F 0 "J1" H 3803 4304 50  0000 L CNN
F 1 "Buzzer_magnetic" H 3803 4213 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 3625 4375 50  0001 C CNN
F 3 "~" V 3625 4375 50  0001 C CNN
	1    3650 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 59DCCDB8
P 1425 5675
F 0 "R2" H 1455 5695 50  0000 L CNN
F 1 "4K7" H 1455 5635 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1425 5675 50  0001 C CNN
F 3 "" H 1425 5675 50  0000 C CNN
	1    1425 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59DCCEA0
P 1325 5675
F 0 "R1" H 1355 5695 50  0000 L CNN
F 1 "4K7" H 1355 5635 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1325 5675 50  0001 C CNN
F 3 "" H 1325 5675 50  0000 C CNN
	1    1325 5675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A0DF0B3
P 2375 1225
F 0 "R6" H 2405 1245 50  0000 L CNN
F 1 "4K7" H 2405 1185 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 1225 50  0001 C CNN
F 3 "" H 2375 1225 50  0000 C CNN
	1    2375 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer J?
U 1 1 5D720A87
P 4675 4275
AR Path="/5A0DF911/5D720A87" Ref="J?"  Part="1" 
AR Path="/5A0DE9BD/5D720A87" Ref="J25"  Part="1" 
F 0 "J25" H 4828 4304 50  0000 L CNN
F 1 "Buzzer_piezo" H 4828 4213 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Mallory_AST1109MLTRQ" V 4650 4375 50  0001 C CNN
F 3 "~" V 4650 4375 50  0001 C CNN
	1    4675 4275
	1    0    0    -1  
$EndComp
Text Label 4325 4175 0    60   ~ 0
buzz
Wire Wire Line
	4575 4175 4325 4175
$Comp
L power:GND #PWR0102
U 1 1 5D73A75E
P 4525 4425
F 0 "#PWR0102" H 4525 4175 50  0001 C CNN
F 1 "GND" H 4525 4275 50  0000 C CNN
F 2 "" H 4525 4425 50  0000 C CNN
F 3 "" H 4525 4425 50  0000 C CNN
	1    4525 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4375 4525 4425
Wire Wire Line
	4575 4375 4525 4375
Text Label 4800 2850 0    60   ~ 0
col2
$Comp
L Power_Protection:PRTR5V0U2X D42
U 1 1 5D9D619E
P 1475 7025
F 0 "D42" H 1175 7375 50  0000 L CNN
F 1 "PRTR5V0U2X" H 1600 7375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1535 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1535 7025 50  0001 C CNN
	1    1475 7025
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0131
U 1 1 5DA6A0DF
P 1475 6525
F 0 "#PWR0131" H 1475 6375 50  0001 C CNN
F 1 "VBUS" H 1490 6698 50  0000 C CNN
F 2 "" H 1475 6525 50  0001 C CNN
F 3 "" H 1475 6525 50  0001 C CNN
	1    1475 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DA6AF0C
P 1475 7525
F 0 "#PWR0132" H 1475 7275 50  0001 C CNN
F 1 "GND" H 1475 7375 50  0000 C CNN
F 2 "" H 1475 7525 50  0000 C CNN
F 3 "" H 1475 7525 50  0000 C CNN
	1    1475 7525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  7025 925  7025
Wire Wire Line
	925  7025 925  6900
Wire Wire Line
	1975 7025 2025 7025
Wire Wire Line
	2025 7025 2025 6925
Text Label 925  6900 0    60   ~ 0
Dd+
Text Label 2025 6925 0    60   ~ 0
Dd-
Text Notes 875  6250 0    60   ~ 0
ESD protection
$Comp
L Power_Protection:PRTR5V0U2X D41
U 1 1 5DDB696C
P 3125 7025
F 0 "D41" H 2825 7375 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3250 7375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3185 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3185 7025 50  0001 C CNN
	1    3125 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DDB6980
P 3125 7525
F 0 "#PWR0136" H 3125 7275 50  0001 C CNN
F 1 "GND" H 3125 7375 50  0000 C CNN
F 2 "" H 3125 7525 50  0000 C CNN
F 3 "" H 3125 7525 50  0000 C CNN
	1    3125 7525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3625 7025 3675 7025
Wire Wire Line
	3675 7025 3675 6925
Wire Wire Line
	2450 7025 2450 6900
Wire Wire Line
	2450 7025 2625 7025
$Comp
L power:VCC #PWR0135
U 1 1 5DF1EEC0
P 3125 6525
F 0 "#PWR0135" H 3125 6375 50  0001 C CNN
F 1 "VCC" H 3125 6675 50  0000 C CNN
F 2 "" H 3125 6525 50  0000 C CNN
F 3 "" H 3125 6525 50  0000 C CNN
	1    3125 6525
	1    0    0    -1  
$EndComp
Connection ~ 1425 5825
Connection ~ 1325 5925
Wire Wire Line
	2000 5825 2250 5825
Wire Wire Line
	2250 5925 2000 5925
Wire Wire Line
	1800 5925 1325 5925
Wire Wire Line
	1800 5825 1425 5825
$Comp
L Device:R_Small R21
U 1 1 5D9D64B4
P 1900 5825
F 0 "R21" V 2050 5775 50  0000 L CNN
F 1 "220R" V 1975 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5825 50  0001 C CNN
F 3 "" H 1900 5825 50  0000 C CNN
	1    1900 5825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5DA3BD0C
P 1900 5925
F 0 "R22" V 1750 5875 50  0000 L CNN
F 1 "220R" V 1825 5825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5925 50  0001 C CNN
F 3 "" H 1900 5925 50  0000 C CNN
	1    1900 5925
	0    -1   -1   0   
$EndComp
Text Label 2250 5825 2    60   ~ 0
Ring1
Text Label 2250 5925 2    60   ~ 0
Ring2
Text Label 2450 6900 0    60   ~ 0
Ring1
Text Label 3675 6925 0    60   ~ 0
Ring2
$Comp
L Device:R_Small R25
U 1 1 5F759A1C
P 5375 2850
F 0 "R25" V 5525 2775 50  0000 L CNN
F 1 "100k" V 5450 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5375 2850 50  0001 C CNN
F 3 "" H 5375 2850 50  0000 C CNN
	1    5375 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 2850 5275 2850
Wire Wire Line
	5600 2900 5600 2850
Wire Wire Line
	5600 2850 5475 2850
Wire Wire Line
	5600 2500 5600 2850
Connection ~ 5600 2850
$EndSCHEMATC
