EESchema Schematic File Version 4
LIBS:vitamins_included-cache
EELAYER 29 0
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
L Mechanical:Fiducial FID2
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
L Mechanical:Fiducial FID3
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
L Mechanical:Fiducial FID4
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
L Mechanical:Fiducial FID5
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
L Mechanical:Fiducial FID6
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
L Mechanical:Fiducial FID1
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
L Device:Q_NMOS_GDS Q?
U 1 1 5D766595
P 16550 3350
F 0 "Q?" H 16756 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 16756 3305 50  0000 L CNN
F 2 "" H 16750 3450 50  0001 C CNN
F 3 "~" H 16550 3350 50  0001 C CNN
	1    16550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D768156
P 16650 3000
F 0 "L?" H 16698 3046 50  0000 L CNN
F 1 "solenoid" H 16698 2955 50  0000 L CNN
F 2 "" H 16650 3000 50  0001 C CNN
F 3 "~" H 16650 3000 50  0001 C CNN
	1    16650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D769480
P 16050 3000
F 0 "C?" H 15958 2954 50  0000 R CNN
F 1 "10-100uF 10v" H 15958 3045 50  0000 R CNN
F 2 "" H 16050 3000 50  0001 C CNN
F 3 "~" H 16050 3000 50  0001 C CNN
	1    16050 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	16050 2900 16050 2825
Wire Wire Line
	16050 2825 16575 2825
Wire Wire Line
	16650 2825 16650 2900
$Comp
L Device:D_Small D?
U 1 1 5D76D373
P 16575 3000
F 0 "D?" V 16529 3068 50  0000 L CNN
F 1 "D_Small" V 16620 3068 50  0000 L CNN
F 2 "" V 16575 3000 50  0001 C CNN
F 3 "~" V 16575 3000 50  0001 C CNN
	1    16575 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	16350 3350 16175 3350
Text Label 16175 3350 0    60   ~ 0
FIRE!
Wire Wire Line
	16050 3100 16050 3550
Wire Wire Line
	16050 3550 16650 3550
Wire Wire Line
	16650 3100 16650 3125
Wire Wire Line
	16575 3100 16575 3125
Wire Wire Line
	16575 3125 16650 3125
Connection ~ 16650 3125
Wire Wire Line
	16650 3125 16650 3150
Wire Wire Line
	16575 2900 16575 2825
Connection ~ 16575 2825
Wire Wire Line
	16575 2825 16650 2825
$EndSCHEMATC
