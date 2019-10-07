EESchema Schematic File Version 4
LIBS:vitamins_included-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_01x03 P6
U 1 1 5A0E2964
P 3375 5925
F 0 "P6" H 3375 6125 50  0000 C CNN
F 1 "WS2812" V 3475 5925 50  0000 C CNN
F 2 "Wirepads:SMD_PAD_1x03_Pitch2.54mm" H 3375 5925 50  0001 C CNN
F 3 "" H 3375 5925 50  0000 C CNN
	1    3375 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5A0E2982
P 2550 4200
F 0 "R10" V 2475 4125 50  0000 L CNN
F 1 "220R" V 2625 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	0    -1   -1   0   
$EndComp
$Comp
L 8Bit-MCU:ATMega32U4 U2
U 1 1 5A0E298E
P 3425 1550
AR Path="/5A0E298E" Ref="U2"  Part="1" 
AR Path="/5A0DF911/5A0E298E" Ref="U2"  Part="1" 
F 0 "U2" H 3975 2487 60  0000 C CNN
F 1 "ATMega32U4" H 3975 2381 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:QFN44G-0.5-7X7MM" H 5125 2500 60  0001 C CNN
F 3 "" H 5125 2500 60  0000 C CNN
	1    3425 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5A0E29AF
P 3100 2500
F 0 "Y2" V 3050 2625 50  0000 L CNN
F 1 "16MHz" V 3125 2650 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5A0E29B5
P 2425 1225
F 0 "R9" H 2455 1245 50  0000 L CNN
F 1 "4K7" H 2455 1185 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2425 1225 50  0001 C CNN
F 3 "" H 2425 1225 50  0000 C CNN
	1    2425 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A0E29C1
P 3025 3050
AR Path="/5A0E29C1" Ref="C8"  Part="1" 
AR Path="/5A0DF911/5A0E29C1" Ref="C8"  Part="1" 
F 0 "C8" H 3117 3096 50  0000 L CNN
F 1 "1uF" H 3117 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3025 3050 50  0001 C CNN
F 3 "" H 3025 3050 50  0001 C CNN
	1    3025 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A0E29C7
P 2925 2300
AR Path="/5A0E29C7" Ref="C6"  Part="1" 
AR Path="/5A0DF911/5A0E29C7" Ref="C6"  Part="1" 
F 0 "C6" V 2850 2400 50  0000 C CNN
F 1 "18pF" V 2825 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2925 2300 50  0001 C CNN
F 3 "" H 2925 2300 50  0001 C CNN
	1    2925 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5A0E29D3
P 2725 2000
F 0 "R7" V 2750 2225 50  0000 R CNN
F 1 "22R" V 2750 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2725 2000 50  0001 C CNN
F 3 "" H 2725 2000 50  0000 C CNN
	1    2725 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5A0E29D9
P 2725 2100
F 0 "R8" V 2750 2325 50  0000 R CNN
F 1 "22R" V 2750 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2725 2100 50  0001 C CNN
F 3 "" H 2725 2100 50  0000 C CNN
	1    2725 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A0E29F1
P 2800 3600
AR Path="/5A0E29F1" Ref="C5"  Part="1" 
AR Path="/5A0DF911/5A0E29F1" Ref="C5"  Part="1" 
F 0 "C5" H 2892 3646 50  0000 L CNN
F 1 "1uF" H 2892 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5A0E2A70
P 1550 4375
F 0 "J6" H 1600 4692 50  0000 C CNN
F 1 "ISP" H 1600 4601 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1550 4375 50  0001 C CNN
F 3 "" H 1550 4375 50  0001 C CNN
	1    1550 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D13
U 1 1 5A17DCC9
P 6900 1700
F 0 "D13" H 6900 1916 50  0000 C CNN
F 1 "BAV70" H 6900 1825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5A17DCD0
P 6400 1700
F 0 "SW25" H 6400 1985 50  0000 C CNN
F 1 "Socket" H 6400 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D14
U 1 1 5A17DCDD
P 8500 1700
F 0 "D14" H 8500 1916 50  0000 C CNN
F 1 "BAV70" H 8500 1825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D15
U 1 1 5A17DCE9
P 10100 1700
F 0 "D15" H 10100 1916 50  0000 C CNN
F 1 "BAV70" H 10100 1825 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5A17DCF7
P 7400 1700
F 0 "SW26" H 7400 1985 50  0000 C CNN
F 1 "Socket" H 7400 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5A17DCFE
P 8000 1700
F 0 "SW27" H 8000 1985 50  0000 C CNN
F 1 "Socket" H 8000 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5A17DD05
P 9000 1700
F 0 "SW28" H 9000 1985 50  0000 C CNN
F 1 "Socket" H 9000 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5A17DD0C
P 9600 1700
F 0 "SW29" H 9600 1985 50  0000 C CNN
F 1 "Socket" H 9600 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5A17DD13
P 10600 1700
F 0 "SW30" H 10600 1985 50  0000 C CNN
F 1 "Socket" H 10600 1894 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D16
U 1 1 5A17DD1A
P 6900 2350
F 0 "D16" H 6900 2566 50  0000 C CNN
F 1 "BAV70" H 6900 2475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5A17DD21
P 6400 2350
F 0 "SW31" H 6400 2635 50  0000 C CNN
F 1 "Socket" H 6400 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D17
U 1 1 5A17DD2C
P 8500 2350
F 0 "D17" H 8500 2566 50  0000 C CNN
F 1 "BAV70" H 8500 2475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D18
U 1 1 5A17DD36
P 10100 2350
F 0 "D18" H 10100 2566 50  0000 C CNN
F 1 "BAV70" H 10100 2475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5A17DD42
P 7400 2350
F 0 "SW32" H 7400 2635 50  0000 C CNN
F 1 "Socket" H 7400 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5A17DD49
P 8000 2350
F 0 "SW33" H 8000 2635 50  0000 C CNN
F 1 "Socket" H 8000 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5A17DD50
P 9000 2350
F 0 "SW34" H 9000 2635 50  0000 C CNN
F 1 "Socket" H 9000 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5A17DD57
P 9600 2350
F 0 "SW35" H 9600 2635 50  0000 C CNN
F 1 "Socket" H 9600 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5A17DD5E
P 10600 2350
F 0 "SW36" H 10600 2635 50  0000 C CNN
F 1 "Socket" H 10600 2544 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D19
U 1 1 5A17DD65
P 6900 3000
F 0 "D19" H 6900 3216 50  0000 C CNN
F 1 "BAV70" H 6900 3125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5A17DD6C
P 6400 3000
F 0 "SW37" H 6400 3285 50  0000 C CNN
F 1 "Socket" H 6400 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D20
U 1 1 5A17DD77
P 8500 3000
F 0 "D20" H 8500 3216 50  0000 C CNN
F 1 "BAV70" H 8500 3125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D21
U 1 1 5A17DD81
P 10100 3000
F 0 "D21" H 10100 3216 50  0000 C CNN
F 1 "BAV70" H 10100 3125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5A17DD8D
P 7400 3000
F 0 "SW38" H 7400 3285 50  0000 C CNN
F 1 "Socket" H 7400 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5A17DD94
P 8000 3000
F 0 "SW39" H 8000 3285 50  0000 C CNN
F 1 "Socket" H 8000 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5A17DD9B
P 9000 3000
F 0 "SW40" H 9000 3285 50  0000 C CNN
F 1 "Socket" H 9000 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5A17DDA2
P 9600 3000
F 0 "SW41" H 9600 3285 50  0000 C CNN
F 1 "Socket" H 9600 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5A17DDA9
P 10600 3000
F 0 "SW42" H 10600 3285 50  0000 C CNN
F 1 "Socket" H 10600 3194 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10600 3200 50  0001 C CNN
F 3 "" H 10600 3200 50  0001 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D22
U 1 1 5A17DDB0
P 6900 3650
F 0 "D22" H 6900 3866 50  0000 C CNN
F 1 "BAV70" H 6900 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5A17DDB7
P 6400 3650
F 0 "SW43" H 6400 3935 50  0000 C CNN
F 1 "Socket" H 6400 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D23
U 1 1 5A17DDC2
P 8500 3650
F 0 "D23" H 8500 3866 50  0000 C CNN
F 1 "BAV70" H 8500 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_x2_KCom_AAK D24
U 1 1 5A17DDCC
P 10100 3650
F 0 "D24" H 10100 3866 50  0000 C CNN
F 1 "BAV70" H 10100 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5A17DDD8
P 7400 3650
F 0 "SW44" H 7400 3935 50  0000 C CNN
F 1 "Socket" H 7400 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5A17DDDF
P 8000 3650
F 0 "SW45" H 8000 3935 50  0000 C CNN
F 1 "Socket" H 8000 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5A17DDE6
P 9000 3650
F 0 "SW46" H 9000 3935 50  0000 C CNN
F 1 "Socket" H 9000 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5A17DDED
P 9600 3650
F 0 "SW47" H 9600 3935 50  0000 C CNN
F 1 "Socket" H 9600 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5A17DDF4
P 10600 3650
F 0 "SW48" H 10600 3935 50  0000 C CNN
F 1 "Socket" H 10600 3844 50  0000 C CNN
F 2 "sockets:Kailh-socket" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D26
U 1 1 5A635F92
P 2825 1000
F 0 "D26" H 2825 1205 50  0000 C CNN
F 1 "SS210ATR" H 2825 1114 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" V 2825 1000 50  0001 C CNN
F 3 "" V 2825 1000 50  0001 C CNN
	1    2825 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B54699A
P 2900 5025
F 0 "J4" H 2980 5017 50  0000 L CNN
F 1 "reset" H 2980 4926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 5025 50  0001 C CNN
F 3 "~" H 2900 5025 50  0001 C CNN
	1    2900 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1250 5325 1300
Wire Wire Line
	5275 1300 5325 1300
$Comp
L Device:R_Small R12
U 1 1 5B517DC9
P 5175 1300
F 0 "R12" H 5205 1320 50  0000 L CNN
F 1 "220R" H 5205 1260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5175 1300 50  0001 C CNN
F 3 "" H 5175 1300 50  0000 C CNN
	1    5175 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5B523FC0
P 5325 1250
F 0 "#PWR028" H 5325 1100 50  0001 C CNN
F 1 "VCC" H 5325 1400 50  0000 C CNN
F 2 "" H 5325 1250 50  0000 C CNN
F 3 "" H 5325 1250 50  0000 C CNN
	1    5325 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5B5A095B
P 5175 1400
F 0 "R14" H 5000 1425 50  0000 L CNN
F 1 "220R" H 4950 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5175 1400 50  0001 C CNN
F 3 "" H 5175 1400 50  0000 C CNN
	1    5175 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 1400 5325 1400
Wire Wire Line
	5325 1400 5325 1450
$Comp
L power:GND #PWR033
U 1 1 5B5B9F91
P 5325 1450
F 0 "#PWR033" H 5325 1200 50  0001 C CNN
F 1 "GND" H 5330 1277 50  0000 C CNN
F 2 "" H 5325 1450 50  0001 C CNN
F 3 "" H 5325 1450 50  0001 C CNN
	1    5325 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW50
U 1 1 5B62A627
P 2575 5075
F 0 "SW50" V 2529 5173 50  0000 L CNN
F 1 "FSMSM" V 2620 5173 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 2575 5075 50  0001 C CNN
F 3 "" H 2575 5075 50  0001 C CNN
	1    2575 5075
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 5B5FD568
P 5225 2500
F 0 "D28" H 5225 2625 50  0000 C CNN
F 1 "SML-D12U1WT86" H 5075 2425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5225 2500 50  0001 C CNN
F 3 "~" V 5225 2500 50  0001 C CNN
	1    5225 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5B5FD571
P 5425 2500
F 0 "R16" H 5450 2525 50  0000 L CNN
F 1 "220R" H 5450 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 2500 50  0001 C CNN
F 3 "" H 5425 2500 50  0000 C CNN
	1    5425 2500
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack4 P8
U 1 1 5C8C7D82
P 2075 5925
F 0 "P8" H 1746 5808 50  0000 R CNN
F 1 "SJ-43514-SMT" H 2275 5600 50  0000 R CNN
F 2 "UJ31-CH-31-SMT-TR:SJ-4351X-SMT" H 2075 5925 50  0001 C CNN
F 3 "~" H 2075 5925 50  0001 C CNN
	1    2075 5925
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J10
U 1 1 5CA483BC
P 1325 2000
F 0 "J10" H 1430 2867 50  0000 C CNN
F 1 "UTC16-G" H 1430 2776 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1475 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1475 2000 50  0001 C CNN
	1    1325 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 5CB2B77A
P 6475 5825
F 0 "JP6" V 6521 5892 50  0000 L CNN
F 1 "WS_OUT" V 6475 6075 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6475 5825 50  0001 C CNN
F 3 "~" H 6475 5825 50  0001 C CNN
	1    6475 5825
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5C7BD3D4
P 6475 4625
F 0 "JP3" V 6521 4692 50  0000 L CNN
F 1 "WS_MODE" V 6475 4875 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6475 4625 50  0001 C CNN
F 3 "~" H 6475 4625 50  0001 C CNN
	1    6475 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305B25
P 8725 5625
AR Path="/5A0DE9BD/5C305B25" Ref="C?"  Part="1" 
AR Path="/5A0DF911/5C305B25" Ref="C20"  Part="1" 
AR Path="/5C305B25" Ref="C20"  Part="1" 
F 0 "C20" H 8817 5671 50  0000 L CNN
F 1 "1uF" H 8817 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8725 5625 50  0001 C CNN
F 3 "" H 8725 5625 50  0001 C CNN
	1    8725 5625
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C305B1E
P 9175 5825
AR Path="/5A0DE9BD/5C305B1E" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5C305B1E" Ref="D40"  Part="1" 
F 0 "D40" H 9250 6075 50  0000 L CNN
F 1 "WS2812B" H 9250 5575 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9225 5525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9275 5450 50  0001 L TNN
	1    9175 5825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305B10
P 7775 5625
AR Path="/5A0DE9BD/5C305B10" Ref="C?"  Part="1" 
AR Path="/5A0DF911/5C305B10" Ref="C19"  Part="1" 
AR Path="/5C305B10" Ref="C19"  Part="1" 
F 0 "C19" H 7867 5671 50  0000 L CNN
F 1 "1uF" H 7867 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7775 5625 50  0001 C CNN
F 3 "" H 7775 5625 50  0001 C CNN
	1    7775 5625
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C305B09
P 8225 5825
AR Path="/5A0DE9BD/5C305B09" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5C305B09" Ref="D39"  Part="1" 
F 0 "D39" H 8300 6075 50  0000 L CNN
F 1 "WS2812B" H 8300 5575 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8275 5525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8325 5450 50  0001 L TNN
	1    8225 5825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305AFD
P 6825 5625
AR Path="/5A0DE9BD/5C305AFD" Ref="C?"  Part="1" 
AR Path="/5A0DF911/5C305AFD" Ref="C18"  Part="1" 
AR Path="/5C305AFD" Ref="C18"  Part="1" 
F 0 "C18" H 6917 5671 50  0000 L CNN
F 1 "1uF" H 6917 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 5625 50  0001 C CNN
F 3 "" H 6825 5625 50  0001 C CNN
	1    6825 5625
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C305AF6
P 7275 5825
AR Path="/5A0DE9BD/5C305AF6" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5C305AF6" Ref="D38"  Part="1" 
F 0 "D38" H 7350 6075 50  0000 L CNN
F 1 "WS2812B" H 7350 5575 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7325 5525 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7375 5450 50  0001 L TNN
	1    7275 5825
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305AE8
P 8725 4425
AR Path="/5A0DE9BD/5C305AE8" Ref="C?"  Part="1" 
AR Path="/5A0DF911/5C305AE8" Ref="C17"  Part="1" 
AR Path="/5C305AE8" Ref="C17"  Part="1" 
F 0 "C17" H 8817 4471 50  0000 L CNN
F 1 "1uF" H 8817 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8725 4425 50  0001 C CNN
F 3 "" H 8725 4425 50  0001 C CNN
	1    8725 4425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C305AE1
P 9175 4625
AR Path="/5A0DE9BD/5C305AE1" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5C305AE1" Ref="D37"  Part="1" 
F 0 "D37" H 9250 4875 50  0000 L CNN
F 1 "WS2812B" H 9250 4375 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9225 4325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9275 4250 50  0001 L TNN
	1    9175 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305AD3
P 7775 4425
AR Path="/5A0DE9BD/5C305AD3" Ref="C?"  Part="1" 
AR Path="/5A0DF911/5C305AD3" Ref="C16"  Part="1" 
AR Path="/5C305AD3" Ref="C16"  Part="1" 
F 0 "C16" H 7867 4471 50  0000 L CNN
F 1 "1uF" H 7867 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7775 4425 50  0001 C CNN
F 3 "" H 7775 4425 50  0001 C CNN
	1    7775 4425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C305ACC
P 8225 4625
AR Path="/5A0DE9BD/5C305ACC" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5C305ACC" Ref="D36"  Part="1" 
F 0 "D36" H 8300 4875 50  0000 L CNN
F 1 "WS2812B" H 8300 4375 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8275 4325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8325 4250 50  0001 L TNN
	1    8225 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C305ABE
P 6825 4425
AR Path="/5A0DE9BD/5C305ABE" Ref="C?"  Part="1" 
AR Path="/5A0DF911/5C305ABE" Ref="C15"  Part="1" 
AR Path="/5C305ABE" Ref="C15"  Part="1" 
F 0 "C15" H 6917 4471 50  0000 L CNN
F 1 "1uF" H 6917 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 4425 50  0001 C CNN
F 3 "" H 6825 4425 50  0001 C CNN
	1    6825 4425
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5C305AB7
P 7275 4625
AR Path="/5A0DE9BD/5C305AB7" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5C305AB7" Ref="D35"  Part="1" 
F 0 "D35" H 7350 4875 50  0000 L CNN
F 1 "WS2812B" H 7350 4375 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7325 4325 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7375 4250 50  0001 L TNN
	1    7275 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D2EC9BB
P 2100 1700
AR Path="/5A0DE9BD/5D2EC9BB" Ref="R?"  Part="1" 
AR Path="/5A0DF911/5D2EC9BB" Ref="R20"  Part="1" 
F 0 "R20" H 2130 1720 50  0000 L CNN
F 1 "5K1" H 2130 1660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D2EC9C2
P 2100 1600
AR Path="/5A0DE9BD/5D2EC9C2" Ref="R?"  Part="1" 
AR Path="/5A0DF911/5D2EC9C2" Ref="R19"  Part="1" 
F 0 "R19" H 2130 1620 50  0000 L CNN
F 1 "5K1" H 2130 1560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC94C73
P 1825 5675
AR Path="/5A0DE9BD/5DC94C73" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94C73" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1825 5525 50  0001 C CNN
F 1 "VCC" H 1825 5825 50  0000 C CNN
F 2 "" H 1825 5675 50  0000 C CNN
F 3 "" H 1825 5675 50  0000 C CNN
	1    1825 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94C79
P 1825 6075
AR Path="/5A0DE9BD/5DC94C79" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94C79" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1825 5825 50  0001 C CNN
F 1 "GND" H 1825 5925 50  0000 C CNN
F 2 "" H 1825 6075 50  0000 C CNN
F 3 "" H 1825 6075 50  0000 C CNN
	1    1825 6075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC94C7F
P 2550 775
AR Path="/5A0DE9BD/5DC94C7F" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94C7F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2550 625 50  0001 C CNN
F 1 "VCC" H 2550 925 50  0000 C CNN
F 2 "" H 2550 775 50  0000 C CNN
F 3 "" H 2550 775 50  0000 C CNN
	1    2550 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94C85
P 3025 3700
AR Path="/5A0DE9BD/5DC94C85" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94C85" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3025 3450 50  0001 C CNN
F 1 "GND" H 3025 3550 50  0000 C CNN
F 2 "" H 3025 3700 50  0000 C CNN
F 3 "" H 3025 3700 50  0000 C CNN
	1    3025 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC94CAD
P 3125 5775
AR Path="/5A0DE9BD/5DC94CAD" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94CAD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3125 5625 50  0001 C CNN
F 1 "VCC" H 3125 5925 50  0000 C CNN
F 2 "" H 3125 5775 50  0000 C CNN
F 3 "" H 3125 5775 50  0000 C CNN
	1    3125 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94CB3
P 3125 6075
AR Path="/5A0DE9BD/5DC94CB3" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94CB3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3125 5825 50  0001 C CNN
F 1 "GND" H 3125 5925 50  0000 C CNN
F 2 "" H 3125 6075 50  0000 C CNN
F 3 "" H 3125 6075 50  0000 C CNN
	1    3125 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94CC0
P 2650 4450
AR Path="/5A0DE9BD/5DC94CC0" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94CC0" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2650 4300 50  0000 C CNN
F 2 "" H 2650 4450 50  0000 C CNN
F 3 "" H 2650 4450 50  0000 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DC94CE2
P 3075 775
AR Path="/5A0DE9BD/5DC94CE2" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94CE2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3075 625 50  0001 C CNN
F 1 "VBUS" H 3090 948 50  0000 C CNN
F 2 "" H 3075 775 50  0001 C CNN
F 3 "" H 3075 775 50  0001 C CNN
	1    3075 775 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DC94D0B
P 1975 1350
AR Path="/5A0DE9BD/5DC94D0B" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94D0B" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1975 1200 50  0001 C CNN
F 1 "VBUS" H 1990 1523 50  0000 C CNN
F 2 "" H 1975 1350 50  0001 C CNN
F 3 "" H 1975 1350 50  0001 C CNN
	1    1975 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94D11
P 2650 2775
AR Path="/5A0DE9BD/5DC94D11" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94D11" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2650 2525 50  0001 C CNN
F 1 "GND" H 2650 2625 50  0000 C CNN
F 2 "" H 2650 2775 50  0000 C CNN
F 3 "" H 2650 2775 50  0000 C CNN
	1    2650 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94D17
P 1325 3000
AR Path="/5A0DE9BD/5DC94D17" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94D17" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1325 2750 50  0001 C CNN
F 1 "GND" H 1325 2850 50  0000 C CNN
F 2 "" H 1325 3000 50  0000 C CNN
F 3 "" H 1325 3000 50  0000 C CNN
	1    1325 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94D24
P 2800 3700
AR Path="/5A0DE9BD/5DC94D24" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94D24" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3550 50  0000 C CNN
F 2 "" H 2800 3700 50  0000 C CNN
F 3 "" H 2800 3700 50  0000 C CNN
	1    2800 3700
	-1   0    0    -1  
$EndComp
Text Label 3175 2000 2    60   ~ 0
D-
Text Label 3175 2100 2    60   ~ 0
D+
$Comp
L power:VCC #PWR?
U 1 1 5DC94D3A
P 1900 4225
AR Path="/5A0DE9BD/5DC94D3A" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94D3A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1900 4075 50  0001 C CNN
F 1 "VCC" H 1900 4375 50  0000 C CNN
F 2 "" H 1900 4225 50  0000 C CNN
F 3 "" H 1900 4225 50  0000 C CNN
	1    1900 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94D40
P 1900 4525
AR Path="/5A0DE9BD/5DC94D40" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94D40" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1900 4275 50  0001 C CNN
F 1 "GND" H 1900 4375 50  0000 C CNN
F 2 "" H 1900 4525 50  0000 C CNN
F 3 "" H 1900 4525 50  0000 C CNN
	1    1900 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3600 4850 3600
Wire Wire Line
	4775 3500 4850 3500
Wire Wire Line
	4775 3400 4850 3400
Wire Wire Line
	4775 3300 4850 3300
Wire Wire Line
	4775 3200 4850 3200
Wire Wire Line
	4775 2850 4850 2850
Wire Wire Line
	4775 2700 4850 2700
Wire Wire Line
	4775 2600 4850 2600
Wire Wire Line
	4775 2100 4850 2100
Wire Wire Line
	4775 2000 4850 2000
Wire Wire Line
	4775 1850 4850 1850
Wire Wire Line
	4775 1750 4850 1750
Wire Wire Line
	4775 1500 4850 1500
Wire Wire Line
	4775 1200 4850 1200
Wire Wire Line
	4775 1100 4850 1100
Wire Wire Line
	4775 1000 4850 1000
Wire Wire Line
	1900 4275 1900 4225
Wire Wire Line
	1850 4275 1900 4275
Wire Wire Line
	1900 4475 1900 4525
Wire Wire Line
	1850 4475 1900 4475
Connection ~ 3075 1000
Connection ~ 3125 3200
Wire Wire Line
	3125 3100 3125 3200
Wire Wire Line
	3175 3100 3125 3100
Wire Wire Line
	2650 2300 2650 2700
Wire Wire Line
	3025 3600 3175 3600
Wire Wire Line
	2825 2700 2650 2700
Wire Wire Line
	2650 2300 2825 2300
Wire Wire Line
	1975 1400 1975 1350
Wire Wire Line
	1925 1400 1975 1400
Wire Wire Line
	3175 2100 2825 2100
Wire Wire Line
	2825 2000 3175 2000
Connection ~ 2650 2700
Connection ~ 3100 2300
Connection ~ 3100 2700
Connection ~ 3025 3200
Wire Wire Line
	3025 2900 3175 2900
Wire Wire Line
	3025 2950 3025 2900
Connection ~ 3075 900 
Wire Wire Line
	3175 900  3075 900 
Wire Wire Line
	3075 1000 3175 1000
Wire Wire Line
	2425 1100 2425 1125
Wire Wire Line
	2425 1350 2425 1325
Wire Wire Line
	3025 2700 3100 2700
Wire Wire Line
	3100 2650 3100 2700
Wire Wire Line
	3025 2300 3100 2300
Wire Wire Line
	3100 2350 3100 2300
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 3175 1700
Connection ~ 2550 1200
Wire Wire Line
	2550 1800 3175 1800
Connection ~ 2550 1100
Wire Wire Line
	2550 1200 3175 1200
Connection ~ 3025 3300
Wire Wire Line
	3025 3200 3125 3200
Connection ~ 3025 3400
Wire Wire Line
	3025 3300 3175 3300
Wire Wire Line
	2575 5925 3175 5925
Wire Wire Line
	2650 4400 2650 4450
Wire Wire Line
	3125 6025 3175 6025
Wire Wire Line
	3125 6075 3125 6025
Wire Wire Line
	3125 5825 3175 5825
Wire Wire Line
	3125 5775 3125 5825
Wire Wire Line
	1825 5675 1825 5725
Wire Wire Line
	1825 6025 1875 6025
Wire Wire Line
	1825 6075 1825 6025
Wire Wire Line
	2550 775  2550 1000
Wire Wire Line
	2425 1100 2550 1100
Connection ~ 3025 3500
Wire Wire Line
	3025 3400 3175 3400
Connection ~ 3025 3600
Wire Wire Line
	3025 3500 3175 3500
Wire Wire Line
	3025 3150 3025 3200
Wire Wire Line
	1825 5725 1875 5725
Text Label 4850 3600 0    60   ~ 0
row3
Text Label 4850 3500 0    60   ~ 0
row1
Text Label 4850 3400 0    60   ~ 0
row0
Text Label 4850 3300 0    60   ~ 0
col1
Text Label 4850 3200 0    60   ~ 0
col0
Text Label 4850 3100 0    60   ~ 0
WS2812-in
Text Label 4850 2850 0    60   ~ 0
col2
Text Label 4850 2700 0    60   ~ 0
col4
Text Label 4850 2600 0    60   ~ 0
col5
Text Label 4850 2100 0    60   ~ 0
SDA
Text Label 4850 2000 0    60   ~ 0
SCL/D3
Text Label 4850 1850 0    60   ~ 0
row2
Text Label 4850 1750 0    60   ~ 0
buzz
Text Label 4850 1500 0    60   ~ 0
col3
Text Label 4850 1200 0    60   ~ 0
MISO
Text Label 4850 1100 0    60   ~ 0
MOSI
Text Label 4850 1000 0    60   ~ 0
SCK
Wire Wire Line
	1300 4275 1350 4275
Wire Wire Line
	1850 4375 1900 4375
Wire Wire Line
	1350 4375 1300 4375
Text Label 1300 4275 2    60   ~ 0
MISO
Text Label 1900 4375 0    60   ~ 0
MOSI
Text Label 1300 4375 2    60   ~ 0
SCK
Text Label 6050 3900 2    60   ~ 0
row3
Text Label 6050 2600 2    60   ~ 0
row1
Text Label 6050 1950 2    60   ~ 0
row0
Text Label 7650 1375 3    60   ~ 0
col1
Text Label 6150 1375 3    60   ~ 0
col0
Text Label 9250 1375 3    60   ~ 0
col3
Text Label 6050 3250 2    60   ~ 0
row2
Text Label 7750 1375 3    60   ~ 0
col2
Text Label 9350 1375 3    60   ~ 0
col4
Text Label 10850 1375 3    60   ~ 0
col5
Wire Wire Line
	1350 4475 1300 4475
Text Label 1300 4475 2    60   ~ 0
~Reset
Text Label 2925 1350 2    60   ~ 0
~Reset
Text Label 2200 4200 0    60   ~ 0
buzz
Text Label 1025 5925 0    60   ~ 0
SDA
Text Label 1975 2000 0    60   ~ 0
Dd-
Text Label 1975 2100 0    60   ~ 0
Dd+
Wire Wire Line
	6200 1700 6150 1700
Wire Wire Line
	6150 1375 6150 1700
Wire Wire Line
	7650 1375 7650 1700
Wire Wire Line
	7650 1700 7600 1700
Wire Wire Line
	6900 1900 6900 1950
Wire Wire Line
	6050 1950 6900 1950
Wire Wire Line
	7800 1700 7750 1700
Wire Wire Line
	7750 1375 7750 1700
Wire Wire Line
	9250 1375 9250 1700
Wire Wire Line
	9250 1700 9200 1700
Wire Wire Line
	8500 1950 8500 1900
Wire Wire Line
	9400 1700 9350 1700
Wire Wire Line
	9350 1375 9350 1700
Wire Wire Line
	10850 1375 10850 1700
Wire Wire Line
	10850 1700 10800 1700
Wire Wire Line
	10100 1950 10100 1900
Connection ~ 6900 1950
Connection ~ 8500 1950
Wire Wire Line
	6200 2350 6150 2350
Wire Wire Line
	7650 2350 7600 2350
Wire Wire Line
	6900 2550 6900 2600
Wire Wire Line
	6050 2600 6900 2600
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	9250 2350 9200 2350
Wire Wire Line
	8500 2600 8500 2550
Wire Wire Line
	9400 2350 9350 2350
Wire Wire Line
	10850 2350 10800 2350
Wire Wire Line
	10100 2600 10100 2550
Connection ~ 6900 2600
Connection ~ 8500 2600
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	7650 3000 7600 3000
Wire Wire Line
	6900 3200 6900 3250
Wire Wire Line
	6050 3250 6900 3250
Wire Wire Line
	7750 3000 7800 3000
Wire Wire Line
	9250 3000 9200 3000
Wire Wire Line
	8500 3250 8500 3200
Wire Wire Line
	9400 3000 9350 3000
Wire Wire Line
	10850 3000 10800 3000
Wire Wire Line
	10100 3250 10100 3200
Connection ~ 6900 3250
Connection ~ 8500 3250
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	6900 3850 6900 3900
Wire Wire Line
	6050 3900 6900 3900
Wire Wire Line
	7750 3650 7800 3650
Wire Wire Line
	9250 3650 9200 3650
Wire Wire Line
	8500 3900 8500 3850
Wire Wire Line
	9350 3650 9400 3650
Wire Wire Line
	10850 3650 10800 3650
Wire Wire Line
	10100 3900 10100 3850
Connection ~ 6900 3900
Connection ~ 8500 3900
Connection ~ 6150 3000
Connection ~ 6150 2350
Connection ~ 6150 1700
Connection ~ 7650 1700
Connection ~ 7750 1700
Connection ~ 7650 2350
Connection ~ 7750 2350
Connection ~ 7650 3000
Connection ~ 7750 3000
Connection ~ 9250 1700
Connection ~ 9250 2350
Connection ~ 9250 3000
Connection ~ 9350 3000
Connection ~ 9350 2350
Connection ~ 9350 1700
Connection ~ 10850 3000
Connection ~ 10850 2350
Connection ~ 10850 1700
Wire Wire Line
	3075 1000 3075 900 
Wire Wire Line
	3125 3200 3175 3200
Wire Wire Line
	2650 2700 2650 2775
Wire Wire Line
	3100 2300 3175 2300
Wire Wire Line
	3100 2700 3175 2700
Wire Wire Line
	3025 3200 3025 3300
Wire Wire Line
	3075 900  3075 775 
Wire Wire Line
	2425 1350 3175 1350
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	2550 1200 2550 1700
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	3025 3300 3025 3400
Wire Wire Line
	3025 3400 3025 3500
Wire Wire Line
	3025 3500 3025 3600
Wire Wire Line
	3025 3600 3025 3700
Wire Wire Line
	6900 1950 8500 1950
Wire Wire Line
	8500 1950 10100 1950
Wire Wire Line
	6900 2600 8500 2600
Wire Wire Line
	8500 2600 10100 2600
Wire Wire Line
	6900 3250 8500 3250
Wire Wire Line
	8500 3250 10100 3250
Wire Wire Line
	6900 3900 8500 3900
Wire Wire Line
	8500 3900 10100 3900
Wire Wire Line
	6150 3000 6150 3650
Wire Wire Line
	6150 2350 6150 3000
Wire Wire Line
	6150 1700 6150 2350
Wire Wire Line
	7650 1700 7650 2350
Wire Wire Line
	7750 1700 7750 2350
Wire Wire Line
	7650 2350 7650 3000
Wire Wire Line
	7750 2350 7750 3000
Wire Wire Line
	7650 3000 7650 3650
Wire Wire Line
	7750 3000 7750 3650
Wire Wire Line
	9250 1700 9250 2350
Wire Wire Line
	9250 2350 9250 3000
Wire Wire Line
	9250 3000 9250 3650
Wire Wire Line
	9350 3000 9350 3650
Wire Wire Line
	9350 2350 9350 3000
Wire Wire Line
	9350 1700 9350 2350
Wire Wire Line
	10850 3000 10850 3650
Wire Wire Line
	10850 2350 10850 3000
Wire Wire Line
	10850 1700 10850 2350
Wire Wire Line
	2925 1000 3075 1000
Wire Wire Line
	2725 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2550 1100
Wire Wire Line
	2550 1100 3175 1100
$Comp
L power:VCC #PWR?
U 1 1 5DC94F3D
P 2800 3500
AR Path="/5A0DE9BD/5DC94F3D" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94F3D" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2800 3350 50  0001 C CNN
F 1 "VCC" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3500 50  0000 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC94F4A
P 2650 5375
AR Path="/5A0DE9BD/5DC94F4A" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94F4A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2650 5125 50  0001 C CNN
F 1 "GND" H 2650 5225 50  0000 C CNN
F 2 "" H 2650 5375 50  0000 C CNN
F 3 "" H 2650 5375 50  0000 C CNN
	1    2650 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 1300 5075 1300
Wire Wire Line
	1925 1900 1975 1900
Wire Wire Line
	1975 1900 1975 2000
Wire Wire Line
	1975 2000 1925 2000
Wire Wire Line
	1925 2100 1975 2100
Wire Wire Line
	1975 2100 1975 2200
Wire Wire Line
	1975 2200 1925 2200
Wire Wire Line
	1975 2100 2625 2100
Connection ~ 1975 2100
Wire Wire Line
	1975 2000 2625 2000
Connection ~ 1975 2000
Wire Wire Line
	4775 1400 5075 1400
Wire Wire Line
	2700 5025 2650 5025
Wire Wire Line
	2650 5025 2650 4825
Wire Wire Line
	2650 4825 2575 4825
Wire Wire Line
	2575 4825 2575 4875
Wire Wire Line
	2700 5125 2650 5125
Wire Wire Line
	2650 5325 2575 5325
Wire Wire Line
	2575 5325 2575 5275
Wire Wire Line
	2650 5125 2650 5325
Connection ~ 2650 5325
Wire Wire Line
	2650 5325 2650 5375
Wire Wire Line
	2650 4825 2650 4775
Connection ~ 2650 4825
Text Label 2650 4775 2    60   ~ 0
~Reset
Wire Wire Line
	5525 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2550
$Comp
L power:GND #PWR?
U 1 1 5DC94F9A
P 5650 2550
AR Path="/5A0DE9BD/5DC94F9A" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC94F9A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5650 2400 50  0000 C CNN
F 2 "" H 5650 2550 50  0000 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4525 6825 4975
Wire Wire Line
	6825 4975 7275 4975
Wire Wire Line
	7275 4975 7275 4925
Wire Wire Line
	7275 4325 7275 4275
Wire Wire Line
	7275 4275 6825 4275
Wire Wire Line
	6825 4275 6825 4325
Wire Wire Line
	6625 4625 6975 4625
Wire Wire Line
	7775 4525 7775 4975
Wire Wire Line
	7775 4975 8225 4975
Wire Wire Line
	8225 4975 8225 4925
Wire Wire Line
	8225 4325 8225 4275
Wire Wire Line
	8225 4275 7775 4275
Wire Wire Line
	7775 4275 7775 4325
Wire Wire Line
	7575 4625 7925 4625
Wire Wire Line
	8725 4525 8725 4975
Wire Wire Line
	8725 4975 9175 4975
Wire Wire Line
	9175 4975 9175 4925
Wire Wire Line
	9175 4325 9175 4275
Wire Wire Line
	9175 4275 8725 4275
Wire Wire Line
	8725 4275 8725 4325
Wire Wire Line
	8525 4625 8875 4625
Wire Wire Line
	6825 5725 6825 6175
Wire Wire Line
	6825 6175 7275 6175
Wire Wire Line
	7275 6175 7275 6125
Wire Wire Line
	7275 5525 7275 5475
Wire Wire Line
	7275 5475 6825 5475
Wire Wire Line
	7775 5725 7775 6175
Wire Wire Line
	7775 6175 8225 6175
Wire Wire Line
	8225 6175 8225 6125
Wire Wire Line
	8225 5525 8225 5475
Wire Wire Line
	8225 5475 7775 5475
Wire Wire Line
	7775 5475 7775 5525
Wire Wire Line
	7575 5825 7925 5825
Wire Wire Line
	8725 5725 8725 6175
Wire Wire Line
	8725 6175 9175 6175
Wire Wire Line
	9175 6175 9175 6125
Wire Wire Line
	9175 5525 9175 5475
Wire Wire Line
	9175 5475 8725 5475
Wire Wire Line
	8725 5475 8725 5525
Wire Wire Line
	8525 5825 8875 5825
Wire Wire Line
	9475 5825 9625 5825
Wire Wire Line
	9625 5825 9625 4625
Wire Wire Line
	9625 4625 9475 4625
Wire Wire Line
	7275 4275 7775 4275
Connection ~ 7275 4275
Connection ~ 7775 4275
Wire Wire Line
	8225 4275 8725 4275
Connection ~ 8225 4275
Connection ~ 8725 4275
Wire Wire Line
	7275 4975 7775 4975
Connection ~ 7275 4975
Connection ~ 7775 4975
Wire Wire Line
	8225 4975 8725 4975
Connection ~ 8225 4975
Connection ~ 8725 4975
$Comp
L power:VCC #PWR?
U 1 1 5DC9502C
P 6825 4225
AR Path="/5A0DE9BD/5DC9502C" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC9502C" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6825 4075 50  0001 C CNN
F 1 "VCC" H 6825 4375 50  0000 C CNN
F 2 "" H 6825 4225 50  0000 C CNN
F 3 "" H 6825 4225 50  0000 C CNN
	1    6825 4225
	1    0    0    -1  
$EndComp
Connection ~ 6825 4275
Wire Wire Line
	6825 4275 6825 4225
$Comp
L power:VCC #PWR?
U 1 1 5DC95034
P 6825 5450
AR Path="/5A0DE9BD/5DC95034" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC95034" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6825 5300 50  0001 C CNN
F 1 "VCC" H 6825 5600 50  0000 C CNN
F 2 "" H 6825 5450 50  0000 C CNN
F 3 "" H 6825 5450 50  0000 C CNN
	1    6825 5450
	1    0    0    -1  
$EndComp
Connection ~ 6825 5475
Wire Wire Line
	6825 5475 6825 5450
Wire Wire Line
	6825 5475 6825 5525
$Comp
L power:GND #PWR?
U 1 1 5DC9503D
P 6825 6225
AR Path="/5A0DE9BD/5DC9503D" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC9503D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6825 5975 50  0001 C CNN
F 1 "GND" H 6825 6075 50  0000 C CNN
F 2 "" H 6825 6225 50  0000 C CNN
F 3 "" H 6825 6225 50  0000 C CNN
	1    6825 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 6225 6825 6175
Connection ~ 6825 6175
$Comp
L power:GND #PWR?
U 1 1 5DC95045
P 6825 5025
AR Path="/5A0DE9BD/5DC95045" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC95045" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6825 4775 50  0001 C CNN
F 1 "GND" H 6825 4875 50  0000 C CNN
F 2 "" H 6825 5025 50  0000 C CNN
F 3 "" H 6825 5025 50  0000 C CNN
	1    6825 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 5025 6825 4975
Connection ~ 6825 4975
Wire Wire Line
	7275 5475 7775 5475
Connection ~ 7275 5475
Connection ~ 7775 5475
Wire Wire Line
	8225 5475 8725 5475
Connection ~ 8225 5475
Connection ~ 8725 5475
Wire Wire Line
	8725 6175 8225 6175
Connection ~ 8725 6175
Connection ~ 8225 6175
Wire Wire Line
	7775 6175 7275 6175
Connection ~ 7775 6175
Connection ~ 7275 6175
Wire Wire Line
	1325 3000 1325 2950
Wire Wire Line
	1325 2950 1025 2950
Wire Wire Line
	1025 2950 1025 2900
Connection ~ 1325 2950
Wire Wire Line
	1325 2950 1325 2900
Wire Wire Line
	6475 5575 6425 5575
Wire Wire Line
	6475 5625 6475 5575
Wire Wire Line
	6475 6075 6475 6025
Wire Wire Line
	6425 6075 6475 6075
Text Label 6425 5575 2    55   ~ 0
SDA
Text Label 6425 6075 2    55   ~ 0
WS2812-out
Wire Wire Line
	6475 4375 6425 4375
Wire Wire Line
	6475 4425 6475 4375
Text Label 6425 4375 2    55   ~ 0
SDA
Text Label 6425 4875 2    55   ~ 0
WS2812-in
Wire Notes Line
	9625 5250 9550 5175
Wire Notes Line
	9550 5175 9700 5175
Wire Notes Line
	9700 5175 9625 5250
Wire Notes Line
	6775 4625 6700 4700
Wire Notes Line
	6700 4700 6700 4550
Wire Notes Line
	6700 4550 6775 4625
Wire Notes Line
	6700 5825 6775 5750
Wire Notes Line
	6775 5750 6775 5900
Wire Notes Line
	6775 5900 6700 5825
Text Label 2575 5925 0    55   ~ 0
WS2812-out
Wire Wire Line
	6425 4875 6475 4875
Wire Wire Line
	6475 4875 6475 4825
Wire Wire Line
	4850 3100 4775 3100
Wire Wire Line
	1925 1700 2000 1700
Wire Wire Line
	1925 1600 2000 1600
$Comp
L power:GND #PWR?
U 1 1 5DC950A1
P 2250 1750
AR Path="/5A0DE9BD/5DC950A1" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC950A1" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2250 1600 50  0000 C CNN
F 2 "" H 2250 1750 50  0000 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1700
Wire Wire Line
	2250 1700 2200 1700
Wire Wire Line
	2200 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	4775 2500 5125 2500
Wire Notes Line
	5750 3950 875  3950
Wire Notes Line
	875  3950 875  550 
Wire Notes Line
	875  550  5750 550 
Wire Notes Line
	5750 550  5750 3950
Text Notes 900  650  0    60   ~ 0
MCU
Wire Notes Line
	9775 6450 9775 4000
Wire Notes Line
	9775 4000 5800 4000
Wire Notes Line
	5800 4000 5800 6450
Wire Notes Line
	5800 6450 9775 6450
Text Notes 5825 4200 0    60   ~ 0
WS2812B RGB\nUnderglow
Wire Notes Line
	5800 3950 10900 3950
Wire Notes Line
	10900 3950 10900 1200
Wire Notes Line
	10900 1200 5800 1200
Wire Notes Line
	5800 1200 5800 3950
Text Notes 5825 1300 0    60   ~ 0
Matrix
Text Label 4850 900  0    60   ~ 0
PB0
Text Label 4850 1600 0    60   ~ 0
PB7
Text Label 4850 2200 0    60   ~ 0
PD2
Text Label 4850 2300 0    60   ~ 0
PD3
Text Label 4850 2400 0    60   ~ 0
PD4
Wire Wire Line
	4775 2400 4850 2400
Wire Wire Line
	4850 2300 4775 2300
Wire Wire Line
	4775 2200 4850 2200
Wire Wire Line
	4850 900  4775 900 
Wire Wire Line
	4850 1600 4775 1600
Text Label 4850 2950 0    60   ~ 0
PE6
Wire Wire Line
	4850 2950 4775 2950
Text Label 1025 5825 0    60   ~ 0
SCL/D3
Wire Notes Line
	875  7750 875  4000
Wire Notes Line
	875  4000 4600 4000
Wire Notes Line
	4600 4000 4600 7750
Wire Notes Line
	875  7750 4600 7750
Text Notes 900  4125 0    60   ~ 0
Connectivity
Text Label 1900 5150 0    60   ~ 0
PB0
Text Label 1275 5150 2    60   ~ 0
PB7
Text Label 1275 4950 2    60   ~ 0
PD2
Text Label 1275 5050 2    60   ~ 0
PD3
Text Label 1900 5250 0    60   ~ 0
PD4
Text Label 1900 5050 0    60   ~ 0
PE6
Wire Wire Line
	1275 5050 1350 5050
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	1850 5050 1900 5050
Wire Wire Line
	1900 5150 1850 5150
Wire Wire Line
	1350 5150 1275 5150
Wire Wire Line
	1275 4950 1350 4950
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F124836
P 1650 4950
AR Path="/5A0DE9BD/5F124836" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F124836" Ref="J18"  Part="1" 
F 0 "J18" H 1325 4925 50  0001 C CNN
F 1 "Conn_01x01" H 1570 4816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 4950 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F12483D
P 1900 4900
AR Path="/5A0DE9BD/5F12483D" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5F12483D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1900 4750 50  0001 C CNN
F 1 "VCC" H 1900 5050 50  0000 C CNN
F 2 "" H 1900 4900 50  0000 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F124843
P 1300 5300
AR Path="/5A0DE9BD/5F124843" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5F124843" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1300 5150 50  0000 C CNN
F 2 "" H 1300 5300 50  0000 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F124849
P 1550 5250
AR Path="/5A0DE9BD/5F124849" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F124849" Ref="J23"  Part="1" 
F 0 "J23" H 1150 5250 50  0001 L CNN
F 1 "Conn_01x01" H 1470 5116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F124850
P 1650 5150
AR Path="/5A0DE9BD/5F124850" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F124850" Ref="J22"  Part="1" 
F 0 "J22" H 1150 5150 50  0001 C CNN
F 1 "Conn_01x01" H 1570 5016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 5150 50  0001 C CNN
F 3 "~" H 1650 5150 50  0001 C CNN
	1    1650 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F124857
P 1550 5150
AR Path="/5A0DE9BD/5F124857" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F124857" Ref="J21"  Part="1" 
F 0 "J21" H 950 5150 50  0001 L CNN
F 1 "Conn_01x01" H 1470 5016 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F12485E
P 1650 5050
AR Path="/5A0DE9BD/5F12485E" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F12485E" Ref="J20"  Part="1" 
F 0 "J20" H 1150 5050 50  0001 C CNN
F 1 "Conn_01x01" H 1570 4916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F124865
P 1550 4950
AR Path="/5A0DE9BD/5F124865" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F124865" Ref="J8"  Part="1" 
F 0 "J8" H 950 4950 50  0001 L CNN
F 1 "Conn_01x01" H 1470 4816 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1550 4950 50  0001 C CNN
F 3 "~" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F12486C
P 1650 5250
AR Path="/5A0DE9BD/5F12486C" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F12486C" Ref="J24"  Part="1" 
F 0 "J24" H 1150 5250 50  0001 C CNN
F 1 "Conn_01x01" H 1570 5116 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F124873
P 1550 5050
AR Path="/5A0DE9BD/5F124873" Ref="J?"  Part="1" 
AR Path="/5A0DF911/5F124873" Ref="J19"  Part="1" 
F 0 "J19" H 950 5050 50  0001 L CNN
F 1 "Conn_01x01" H 1470 4916 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4900
Wire Wire Line
	1300 5300 1300 5250
Wire Wire Line
	1300 5250 1350 5250
Wire Wire Line
	6625 5825 6975 5825
$Comp
L Device:C_Small C7
U 1 1 5A0E29CD
P 2925 2700
AR Path="/5A0E29CD" Ref="C7"  Part="1" 
AR Path="/5A0DF911/5A0E29CD" Ref="C7"  Part="1" 
F 0 "C7" V 3100 2700 50  0000 C CNN
F 1 "18pF" V 3025 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2925 2700 50  0001 C CNN
F 3 "" H 2925 2700 50  0001 C CNN
	1    2925 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4400 2775 4400
Wire Wire Line
	2650 4200 2775 4200
Wire Wire Line
	2450 4200 2200 4200
Wire Wire Line
	3800 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4450
$Comp
L power:GND #PWR?
U 1 1 5D7C4CDD
P 3750 4450
AR Path="/5A0DE9BD/5D7C4CDD" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5D7C4CDD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3750 4300 50  0000 C CNN
F 2 "" H 3750 4450 50  0000 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3550 4200
Text Label 3550 4200 0    60   ~ 0
buzz
$Comp
L Device:Buzzer J26
U 1 1 5D7C4CD5
P 3900 4300
AR Path="/5A0DF911/5D7C4CD5" Ref="J26"  Part="1" 
AR Path="/5A0DE9BD/5D7C4CD5" Ref="J?"  Part="1" 
F 0 "J26" H 4053 4329 50  0000 L CNN
F 1 "Buzzer_piezo" H 4053 4238 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Mallory_AST1109MLTRQ" V 3875 4400 50  0001 C CNN
F 3 "~" V 3875 4400 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer J5
U 1 1 5CA67E90
P 2875 4300
F 0 "J5" H 3028 4329 50  0000 L CNN
F 1 "Buzzer" H 3028 4238 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 2850 4400 50  0001 C CNN
F 3 "~" V 2850 4400 50  0001 C CNN
	1    2875 4300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5DC29991
P 1950 7025
AR Path="/5A0DE9BD/5DC29991" Ref="D?"  Part="1" 
AR Path="/5A0DF911/5DC29991" Ref="D43"  Part="1" 
F 0 "D43" H 1650 7375 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2075 7375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2010 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2010 7025 50  0001 C CNN
	1    1950 7025
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DC29997
P 1950 6525
AR Path="/5A0DE9BD/5DC29997" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC29997" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1950 6375 50  0001 C CNN
F 1 "VBUS" H 1965 6698 50  0000 C CNN
F 2 "" H 1950 6525 50  0001 C CNN
F 3 "" H 1950 6525 50  0001 C CNN
	1    1950 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC2999D
P 1950 7525
AR Path="/5A0DE9BD/5DC2999D" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DC2999D" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1950 7275 50  0001 C CNN
F 1 "GND" H 1950 7375 50  0000 C CNN
F 2 "" H 1950 7525 50  0000 C CNN
F 3 "" H 1950 7525 50  0000 C CNN
	1    1950 7525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 7025 1400 7025
Wire Wire Line
	1400 7025 1400 6900
Wire Wire Line
	2450 7025 2500 7025
Wire Wire Line
	2500 7025 2500 6925
Text Label 2500 6925 0    60   ~ 0
Dd-
Text Label 1400 6900 0    60   ~ 0
Dd+
$Comp
L Power_Protection:PRTR5V0U2X D44
U 1 1 5DE95F68
P 3525 7025
F 0 "D44" H 3225 7375 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3650 7375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3585 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3585 7025 50  0001 C CNN
	1    3525 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5DE95F74
P 3525 7525
F 0 "#PWR0138" H 3525 7275 50  0001 C CNN
F 1 "GND" H 3525 7375 50  0000 C CNN
F 2 "" H 3525 7525 50  0000 C CNN
F 3 "" H 3525 7525 50  0000 C CNN
	1    3525 7525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4025 7025 4075 7025
Wire Wire Line
	4075 7025 4075 6925
Wire Wire Line
	2850 7025 2850 6925
Wire Wire Line
	2850 7025 3025 7025
Text Notes 900  6400 0    60   ~ 0
ESD protection
$Comp
L power:VCC #PWR?
U 1 1 5DF2126A
P 3525 6525
AR Path="/5A0DE9BD/5DF2126A" Ref="#PWR?"  Part="1" 
AR Path="/5A0DF911/5DF2126A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3525 6375 50  0001 C CNN
F 1 "VCC" H 3525 6675 50  0000 C CNN
F 2 "" H 3525 6525 50  0000 C CNN
F 3 "" H 3525 6525 50  0000 C CNN
	1    3525 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB0FA1A
P 1500 5925
AR Path="/5A0DE9BD/5DB0FA1A" Ref="R?"  Part="1" 
AR Path="/5A0DF911/5DB0FA1A" Ref="R24"  Part="1" 
F 0 "R24" V 1350 5875 50  0000 L CNN
F 1 "220R" V 1425 5825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5925 50  0001 C CNN
F 3 "" H 1500 5925 50  0000 C CNN
	1    1500 5925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB0FA20
P 1500 5825
AR Path="/5A0DE9BD/5DB0FA20" Ref="R?"  Part="1" 
AR Path="/5A0DF911/5DB0FA20" Ref="R23"  Part="1" 
F 0 "R23" V 1650 5775 50  0000 L CNN
F 1 "220R" V 1575 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5825 50  0001 C CNN
F 3 "" H 1500 5825 50  0000 C CNN
	1    1500 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1875 5925 1600 5925
Wire Wire Line
	1600 5825 1875 5825
Wire Wire Line
	1400 5825 1025 5825
Wire Wire Line
	1025 5925 1400 5925
Text Label 1875 5825 2    60   ~ 0
Ring1
Text Label 1875 5925 2    60   ~ 0
Ring2
Text Label 4075 6925 0    60   ~ 0
Ring1
Text Label 2850 6925 0    60   ~ 0
Ring2
$EndSCHEMATC
