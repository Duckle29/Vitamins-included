EESchema Schematic File Version 4
LIBS:vitamins_included-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 3625 2325 1375 2500
U 5A0DE9BD
F0 "Left half" 60
F1 "left.sch" 60
$EndSheet
$Sheet
S 6675 2325 1375 2500
U 5A0DF911
F0 "Right half" 60
F1 "right.sch" 60
$EndSheet
$Comp
L vitamins_included-rescue:Fiducial-RESCUE-lets_split_panel-lets_split_panel-rescue FID1
U 1 1 5A2A708E
P 3725 5125
F 0 "FID1" H 3853 5178 60  0000 L CNN
F 1 "Fiducial" H 3853 5072 60  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 3725 5125 60  0001 C CNN
F 3 "" H 3725 5125 60  0001 C CNN
	1    3725 5125
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Fiducial-RESCUE-lets_split_panel-lets_split_panel-rescue FID2
U 1 1 5A2A7142
P 4700 5125
F 0 "FID2" H 4828 5178 60  0000 L CNN
F 1 "Fiducial" H 4828 5072 60  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 4700 5125 60  0001 C CNN
F 3 "" H 4700 5125 60  0001 C CNN
	1    4700 5125
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Fiducial-RESCUE-lets_split_panel-lets_split_panel-rescue FID3
U 1 1 5A2A71BE
P 6825 5075
F 0 "FID3" H 6953 5128 60  0000 L CNN
F 1 "Fiducial" H 6953 5022 60  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6825 5075 60  0001 C CNN
F 3 "" H 6825 5075 60  0001 C CNN
	1    6825 5075
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Fiducial-RESCUE-lets_split_panel-lets_split_panel-rescue FID4
U 1 1 5A2A7248
P 7800 5075
F 0 "FID4" H 7928 5128 60  0000 L CNN
F 1 "Fiducial" H 7928 5022 60  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 7800 5075 60  0001 C CNN
F 3 "" H 7800 5075 60  0001 C CNN
	1    7800 5075
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Fiducial-RESCUE-lets_split_panel-lets_split_panel-rescue FID5
U 1 1 5A2A77D2
P 3725 5525
F 0 "FID5" H 3853 5578 60  0000 L CNN
F 1 "Fiducial" H 3853 5472 60  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 3725 5525 60  0001 C CNN
F 3 "" H 3725 5525 60  0001 C CNN
	1    3725 5525
	1    0    0    -1  
$EndComp
$Comp
L vitamins_included-rescue:Fiducial-RESCUE-lets_split_panel-lets_split_panel-rescue FID6
U 1 1 5A2A7850
P 6825 5525
F 0 "FID6" H 6953 5578 60  0000 L CNN
F 1 "Fiducial" H 6953 5472 60  0000 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6825 5525 60  0001 C CNN
F 3 "" H 6825 5525 60  0001 C CNN
	1    6825 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B78818D
P 19625 2125
F 0 "Q?" H 19830 2171 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 19100 2225 50  0000 L CNN
F 2 "" H 19825 2225 50  0001 C CNN
F 3 "~" H 19625 2125 50  0001 C CNN
	1    19625 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5B7881F9
P 20000 1850
F 0 "Q?" H 20206 1804 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 20225 1700 50  0000 L CNN
F 2 "" H 20200 1950 50  0001 C CNN
F 3 "~" H 20000 1850 50  0001 C CNN
	1    20000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	19800 1850 19725 1850
Wire Wire Line
	19725 1850 19725 1925
$Comp
L Device:R_Small R?
U 1 1 5B788596
P 19725 1700
F 0 "R?" H 19666 1654 50  0000 R CNN
F 1 "10k" H 19666 1745 50  0000 R CNN
F 2 "" H 19725 1700 50  0001 C CNN
F 3 "~" H 19725 1700 50  0001 C CNN
	1    19725 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	19725 1800 19725 1850
Connection ~ 19725 1850
Wire Wire Line
	19725 1600 19725 1550
Wire Wire Line
	19725 1550 20100 1550
Wire Wire Line
	20100 1550 20100 1650
Wire Wire Line
	20100 1550 20100 1500
Connection ~ 20100 1550
$Comp
L Device:R_Small R?
U 1 1 5B7886E2
P 19375 2275
F 0 "R?" H 19316 2229 50  0000 R CNN
F 1 "10k" H 19316 2320 50  0000 R CNN
F 2 "" H 19375 2275 50  0001 C CNN
F 3 "~" H 19375 2275 50  0001 C CNN
	1    19375 2275
	1    0    0    1   
$EndComp
Wire Wire Line
	19425 2125 19375 2125
Wire Wire Line
	19375 2125 19375 2175
Wire Wire Line
	19375 2375 19375 2425
Wire Wire Line
	19375 2425 19725 2425
Wire Wire Line
	19725 2425 19725 2325
$Comp
L Device:R R?
U 1 1 5B7888A8
P 20100 2200
F 0 "R?" H 20170 2246 50  0000 L CNN
F 1 "LOAD" H 20170 2155 50  0000 L CNN
F 2 "" V 20030 2200 50  0001 C CNN
F 3 "~" H 20100 2200 50  0001 C CNN
	1    20100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B788958
P 20100 2475
F 0 "#PWR?" H 20100 2225 50  0001 C CNN
F 1 "GND" H 20105 2302 50  0000 C CNN
F 2 "" H 20100 2475 50  0001 C CNN
F 3 "" H 20100 2475 50  0001 C CNN
	1    20100 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 2475 20100 2425
Wire Wire Line
	20100 2425 19725 2425
Connection ~ 19725 2425
Wire Wire Line
	20100 2350 20100 2425
Connection ~ 20100 2425
$EndSCHEMATC
