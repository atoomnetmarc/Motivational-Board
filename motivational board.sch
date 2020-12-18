EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
L Connector:Conn_01x02_Male J1
U 1 1 5BC66BC2
P 6450 6800
F 0 "J1" V 6603 6613 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6512 6613 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6450 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
	1    6450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BC9067A
P 6850 6750
F 0 "#PWR01" H 6850 6600 50  0001 C CNN
F 1 "VCC" H 6867 6923 50  0000 C CNN
F 2 "" H 6850 6750 50  0001 C CNN
F 3 "" H 6850 6750 50  0001 C CNN
	1    6850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC906B9
P 6850 6950
F 0 "#PWR02" H 6850 6700 50  0001 C CNN
F 1 "GND" H 6855 6777 50  0000 C CNN
F 2 "" H 6850 6950 50  0001 C CNN
F 3 "" H 6850 6950 50  0001 C CNN
	1    6850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6750 6850 6800
Wire Wire Line
	6850 6800 6650 6800
Wire Wire Line
	6850 6950 6850 6900
Wire Wire Line
	6850 6900 6650 6900
$Sheet
S 2950 3200 900  750 
U 5BCEDD17
F0 "January" 50
F1 "01-January.sch" 50
$EndSheet
$Sheet
S 3950 3200 900  750 
U 5BD04C24
F0 "February" 50
F1 "02-February.sch" 50
$EndSheet
$Sheet
S 4950 3200 900  750 
U 5BD1A037
F0 "March" 50
F1 "03-March.sch" 50
$EndSheet
$Sheet
S 5950 3200 900  750 
U 5BD1A08D
F0 "April" 50
F1 "04-April.sch" 50
$EndSheet
$Sheet
S 6950 3200 900  750 
U 5BD1A091
F0 "May" 50
F1 "05-May.sch" 50
$EndSheet
$Sheet
S 7950 3200 900  750 
U 5BD1A095
F0 "June" 50
F1 "06-June.sch" 50
$EndSheet
$Sheet
S 2950 4100 900  750 
U 5BD1A0E6
F0 "July" 50
F1 "07-July.sch" 50
$EndSheet
$Sheet
S 3950 4100 900  750 
U 5BD1A0EA
F0 "August" 50
F1 "08-August.sch" 50
$EndSheet
$Sheet
S 4950 4100 900  750 
U 5BD1A106
F0 "September" 50
F1 "09-September.sch" 50
$EndSheet
$Sheet
S 5950 4100 900  750 
U 5BD1A10A
F0 "October" 50
F1 "10-October.sch" 50
$EndSheet
$Sheet
S 6950 4100 900  750 
U 5BD1A120
F0 "November" 50
F1 "11-November.sch" 50
$EndSheet
$Sheet
S 7950 4100 900  750 
U 5BD1A124
F0 "December" 50
F1 "12-December.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BFDD2E0
P 3900 6300
F 0 "MH1" H 4000 6346 50  0000 L CNN
F 1 "MountingHole" H 4000 6255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380" H 3900 6300 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BFDD348
P 3900 6500
F 0 "MH2" H 4000 6546 50  0000 L CNN
F 1 "MountingHole" H 4000 6455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BFDD368
P 3900 6700
F 0 "MH3" H 4000 6746 50  0000 L CNN
F 1 "MountingHole" H 4000 6655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380" H 3900 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BFDD384
P 3900 6900
F 0 "MH4" H 4000 6946 50  0000 L CNN
F 1 "MountingHole" H 4000 6855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_ISO7380" H 3900 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
