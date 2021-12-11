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
L snapeda:BAT-HLD-001-THM BT1
U 1 1 60D38724
P 5550 3450
F 0 "BT1" H 5550 3717 50  0000 C CNN
F 1 "BAT-HLD-001-THM" H 5550 3626 50  0000 C CNN
F 2 "snapeda:BAT_BAT-HLD-001-THM" H 5650 3800 50  0001 L BNN
F 3 "" H 5550 3450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5650 3800 50  0001 L BNN "STANDARD"
F 5 "Linx Technologies" H 5650 3800 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 5550 3450 50  0001 L BNN "PARTREV"
F 7 "4.2mm" H 5650 3800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60D3CFE2
P 4800 3450
F 0 "J1" H 5100 3500 50  0000 C CNN
F 1 "Conn_01x01" H 5100 3400 50  0000 C CNN
F 2 "CR2032 Toaster:6mm PTS" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60D3B402
P 6300 3450
F 0 "J2" H 6550 3500 50  0000 L CNN
F 1 "Conn_01x01" H 6380 3401 50  0000 L CNN
F 2 "CR2032 Toaster:6mm PTS" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 5850 3450
Wire Wire Line
	5250 3450 5000 3450
$EndSCHEMATC
