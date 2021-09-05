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
L Transistor_Array:NCV1413B U1
U 1 1 6134F103
P 5100 3600
F 0 "U1" H 5100 4267 50  0000 C CNN
F 1 "NCV1413B" H 5100 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 3050 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC1413-D.PDF" H 5200 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6134FF83
P 4200 3700
F 0 "J1" H 4118 4217 50  0000 C CNN
F 1 "Conn_01x08" H 4118 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 61351AA4
P 6000 3700
F 0 "J2" H 6080 3692 50  0000 L CNN
F 1 "Conn_01x08" H 6080 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4700 3400
Wire Wire Line
	4700 3500 4400 3500
Wire Wire Line
	4700 3600 4400 3600
Wire Wire Line
	4700 3700 4400 3700
Wire Wire Line
	4700 3800 4400 3800
Wire Wire Line
	4700 3900 4400 3900
Wire Wire Line
	4700 4000 4400 4000
Wire Wire Line
	5100 4200 4600 4200
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4600 4100 4400 4100
Wire Wire Line
	5500 3200 6350 3200
Wire Wire Line
	6350 3200 6350 4250
Wire Wire Line
	6350 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4100
Wire Wire Line
	5650 4100 5800 4100
Wire Wire Line
	5800 4000 5500 4000
Wire Wire Line
	5500 3900 5800 3900
Wire Wire Line
	5800 3800 5500 3800
Wire Wire Line
	5500 3700 5800 3700
Wire Wire Line
	5500 3600 5800 3600
Wire Wire Line
	5500 3500 5800 3500
Wire Wire Line
	5500 3400 5800 3400
$EndSCHEMATC
