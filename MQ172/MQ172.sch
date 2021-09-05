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
L stuff1:MQ172-3pin J2
U 1 1 6134C7D8
P 4800 3850
F 0 "J2" H 5053 4415 50  0000 C CNN
F 1 "MQ172-3pin" H 5053 4324 50  0000 C CNN
F 2 "prints:MQ172-3pin" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6134D62A
P 5700 3650
F 0 "J1" H 5780 3642 50  0000 L CNN
F 1 "Conn_01x04" H 5780 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5500 3550
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	5300 3750 5500 3750
Wire Wire Line
	4850 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 5500 3850
$EndSCHEMATC
