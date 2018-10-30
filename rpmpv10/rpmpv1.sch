EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IC_raspberry
LIBS:msx_slot
LIBS:EMP240
LIBS:altera_maxII_epm240
LIBS:rpmpv1-cache
EELAYER 25 0
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
L CONN_02X25 P1
U 1 1 5A3E9812
P 10155 1995
F 0 "P1" H 10155 3295 50  0000 C CNN
F 1 "CONN_02X25" V 10155 1995 50  0000 C CNN
F 2 "MSX:card_edge_connector" H 10155 1245 50  0000 C CNN
F 3 "" H 10155 1245 50  0000 C CNN
	1    10155 1995
	1    0    0    -1  
$EndComp
Text Label 10455 895  0    60   ~ 0
SLTSL
Text Label 9605 1295 0    60   ~ 0
IORQ
Text Label 9605 1395 0    60   ~ 0
WR
Text Label 9605 1495 0    60   ~ 0
RESET
Text Label 9605 1595 0    60   ~ 0
A9
Text Label 9605 1695 0    60   ~ 0
A11
Text Label 9605 1795 0    60   ~ 0
A7
Text Label 9605 1895 0    60   ~ 0
A12
Text Label 9605 1995 0    60   ~ 0
A14
Text Label 9605 2095 0    60   ~ 0
A1
Text Label 9605 2195 0    60   ~ 0
A3
Text Label 9605 2295 0    60   ~ 0
A5
Text Label 9605 2395 0    60   ~ 0
D1
Text Label 9605 2495 0    60   ~ 0
D3
Text Label 9605 2595 0    60   ~ 0
D5
Text Label 9605 2695 0    60   ~ 0
D7
Text Label 9605 2795 0    60   ~ 0
GND
Text Label 9605 3095 0    60   ~ 0
VCC
Text Label 9605 2995 0    60   ~ 0
VCC
Text Label 9605 2895 0    60   ~ 0
GND
Text Label 9600 1095 0    60   ~ 0
WAIT
Text Label 10455 1095 0    60   ~ 0
INT
Text Label 10455 1195 0    60   ~ 0
BUSDIR
Text Label 10455 1295 0    60   ~ 0
MREQ
Text Label 10455 1395 0    60   ~ 0
RD
NoConn ~ 10805 1495
NoConn ~ 9505 995 
Text Label 10455 1595 0    60   ~ 0
A15
Text Label 10455 1695 0    60   ~ 0
A10
Text Label 10455 1795 0    60   ~ 0
A6
Text Label 10455 1895 0    60   ~ 0
A8
Text Label 10455 1995 0    60   ~ 0
A13
Text Label 10455 2095 0    60   ~ 0
A0
Text Label 10455 2195 0    60   ~ 0
A2
Text Label 10455 2295 0    60   ~ 0
A4
Text Label 10455 2395 0    60   ~ 0
D0
Text Label 10455 2495 0    60   ~ 0
D2
Text Label 10455 2595 0    60   ~ 0
D4
Text Label 10455 2695 0    60   ~ 0
D6
Text Label 10455 2795 0    60   ~ 0
CLK
Text Notes 7380 7515 0    98   ~ 0
RPMP V1.4 only with 74HC245 
NoConn ~ 9505 795 
NoConn ~ 9505 895 
NoConn ~ 10805 795 
NoConn ~ 10805 995 
NoConn ~ 10805 3095
NoConn ~ 10805 3195
Text Notes 7285 7245 0    60   ~ 0
1 1
Text Notes 8175 7650 0    60   ~ 0
2018.2.24
Text Label 9600 1195 0    60   ~ 0
M1
$Comp
L RPi_GPIO J1
U 1 1 5A5C5343
P 1655 3645
F 0 "J1" H 2405 3895 60  0000 C CNN
F 1 "RPi_GPIO" H 2405 3795 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2355 2895 60  0001 C CNN
F 3 "" H 1655 3645 60  0000 C CNN
	1    1655 3645
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A5C538C
P 855 5695
F 0 "#PWR1" H 855 5445 50  0001 C CNN
F 1 "GND" H 855 5545 50  0000 C CNN
F 2 "" H 855 5695 50  0000 C CNN
F 3 "" H 855 5695 50  0000 C CNN
	1    855  5695
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5A5C5393
P 1055 3545
F 0 "#PWR2" H 1055 3395 50  0001 C CNN
F 1 "+3.3V" H 1055 3685 50  0000 C CNN
F 2 "" H 1055 3545 50  0000 C CNN
F 3 "" H 1055 3545 50  0000 C CNN
	1    1055 3545
	1    0    0    -1  
$EndComp
Text Label 1155 4145 0    60   ~ 0
RC17
Text Label 1155 4945 0    60   ~ 0
RD0
Text Label 1155 3745 0    60   ~ 0
RD2
Text Label 1155 3845 0    60   ~ 0
RD3
Text Label 1155 3945 0    60   ~ 0
RD4
Text Label 1155 5045 0    60   ~ 0
RD5
Text Label 1155 5145 0    60   ~ 0
RD6
Text Label 1155 5545 0    60   ~ 0
GND
Text Label 1155 4845 0    60   ~ 0
GND
Text Label 1155 4045 0    60   ~ 0
GND
Text Label 1155 4445 0    60   ~ 0
V3.3
Text Label 1155 3645 0    60   ~ 0
V3.3
Text Label 1155 4645 0    60   ~ 0
RA9
Text Label 1155 4545 0    60   ~ 0
RA10
Text Label 1155 4745 0    60   ~ 0
RA11
Text Label 1155 5245 0    60   ~ 0
RA13
Text Label 1155 4345 0    60   ~ 0
RC22
Text Label 1165 5345 0    60   ~ 0
RC19
Text Label 1160 5445 0    60   ~ 0
RC26
Text Label 1155 4245 0    60   ~ 0
RC27
Text Label 3405 5345 0    60   ~ 0
RC16
Text Label 3405 5445 0    60   ~ 0
RC20
Text Label 3405 4445 0    60   ~ 0
RC24
Text Label 3405 4645 0    60   ~ 0
RC25
Text Label 3405 4945 0    60   ~ 0
RD1
Text Label 3405 4845 0    60   ~ 0
RD7
Text Label 3405 3645 0    60   ~ 0
5V0
Text Label 3405 3745 0    60   ~ 0
5V0
Text Label 3405 3845 0    60   ~ 0
GND
Text Label 3405 4545 0    60   ~ 0
GND
Text Label 3405 5045 0    60   ~ 0
GND
Text Label 3405 5245 0    60   ~ 0
GND
Text Label 3410 4245 0    60   ~ 0
GND
Text Label 3405 4745 0    60   ~ 0
RA8
Text Label 3405 5145 0    60   ~ 0
RA12
Text Label 3405 3945 0    60   ~ 0
RA14
Text Label 3405 4045 0    60   ~ 0
RA15
Text Label 3405 4345 0    60   ~ 0
RC23
Text Label 3405 4145 0    60   ~ 0
RC18
Text Label 3405 5545 0    60   ~ 0
RC21
$Comp
L R R1
U 1 1 5A927298
P 2120 6500
F 0 "R1" V 2200 6500 50  0000 C CNN
F 1 "R" V 2120 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2050 6500 50  0001 C CNN
F 3 "" H 2120 6500 50  0001 C CNN
	1    2120 6500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A927341
P 2405 6500
F 0 "C1" H 2430 6600 50  0000 L CNN
F 1 "C" H 2430 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2443 6350 50  0001 C CNN
F 3 "" H 2405 6500 50  0001 C CNN
	1    2405 6500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A9273DC
P 2785 6350
F 0 "C2" H 2810 6450 50  0000 L CNN
F 1 "CP" H 2810 6250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 2823 6200 50  0001 C CNN
F 3 "" H 2785 6350 50  0001 C CNN
	1    2785 6350
	0    -1   -1   0   
$EndComp
Text Label 1925 6350 0    60   ~ 0
RC18
Text Label 2995 6350 0    60   ~ 0
SOUNDIN
Text Label 9605 3195 0    60   ~ 0
SOUNDIN
$Comp
L MaxII_EPM240 U1
U 1 1 5AAF6FFB
P 5470 4150
F 0 "U1" H 5470 4150 10  0000 C CNN
F 1 "MaxII_EPM240" H 5470 4150 60  0001 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 5470 4150 60  0001 C CNN
F 3 "" H 5470 4150 60  0000 C CNN
	1    5470 4150
	1    0    0    -1  
$EndComp
Text Label 4480 1250 0    60   ~ 0
V3.3
Text Label 4480 7250 0    60   ~ 0
GND
Text Label 6310 2450 0    60   ~ 0
RC21
Text Label 6325 2750 0    60   ~ 0
RC20
Text Label 6325 2650 0    60   ~ 0
RC26
Text Label 6325 2850 0    60   ~ 0
RC19
Text Label 6325 3050 0    60   ~ 0
RA13
Text Label 6330 2950 0    60   ~ 0
RC16
Text Label 6325 3250 0    60   ~ 0
RA12
Text Label 6325 3150 0    60   ~ 0
RD6
Text Label 6325 3350 0    60   ~ 0
RD5
Text Label 6335 3450 0    60   ~ 0
RD0
Text Label 6335 3550 0    60   ~ 0
RD1
Text Label 6340 3650 0    60   ~ 0
RD7
Text Label 6325 3750 0    60   ~ 0
RA11
Text Label 6335 3850 0    60   ~ 0
RA8
Text Label 6340 3950 0    60   ~ 0
RA9
Text Label 6330 4050 0    60   ~ 0
RC25
Text Label 6340 4150 0    60   ~ 0
RA10
Text Label 6340 4250 0    60   ~ 0
RC24
Text Label 6340 4350 0    60   ~ 0
RC22
Text Label 6340 4450 0    60   ~ 0
RC23
Text Label 6340 4550 0    60   ~ 0
RC27
Text Label 6330 4650 0    60   ~ 0
RC17
Text Label 6335 4750 0    60   ~ 0
RC18
Text Label 6350 4850 0    60   ~ 0
RA15
Text Label 6355 4950 0    60   ~ 0
RD4
Text Label 6355 5050 0    60   ~ 0
RA14
Text Label 6350 5150 0    60   ~ 0
RD3
Text Label 6350 5250 0    60   ~ 0
RD2
Text Label 4465 2550 0    60   ~ 0
RC20
Text Label 4495 4050 0    60   ~ 0
WAIT
Text Label 4500 4350 0    60   ~ 0
INT
Text Label 4470 4750 0    60   ~ 0
BUSDIR
Text Label 4470 5150 0    60   ~ 0
SLTSL
Text Label 6325 1550 0    60   ~ 0
A8
Text Label 4460 2650 0    60   ~ 0
CLK
Text Label 4450 2150 0    60   ~ 0
TMS
Text Label 4450 2250 0    60   ~ 0
TDI
Text Label 4450 2350 0    60   ~ 0
TCK
Text Label 6385 1250 0    60   ~ 0
TDO
Text Label 9820 3785 0    60   ~ 0
TCK
Text Label 9830 3885 0    60   ~ 0
GND
Text Label 9835 3985 0    60   ~ 0
TDO
Text Label 9835 4085 0    60   ~ 0
V3.3
Text Label 9840 4185 0    60   ~ 0
TMS
Text Label 9845 4285 0    60   ~ 0
TDI
Text Label 9830 4385 0    60   ~ 0
GND
$Comp
L Conn_01x07 J2
U 1 1 5AB02369
P 10235 4085
F 0 "J2" H 10235 4485 50  0000 C CNN
F 1 "Conn_01x07" H 10235 3685 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x07" H 10235 4085 50  0001 C CNN
F 3 "" H 10235 4085 50  0001 C CNN
	1    10235 4085
	1    0    0    -1  
$EndComp
Text Label 6295 2250 0    60   ~ 0
SLTSL
Text Label 6300 2050 0    60   ~ 0
M1
Text Label 6310 2550 0    60   ~ 0
WR
Text Label 6300 2350 0    60   ~ 0
RD
Text Label 6290 2150 0    60   ~ 0
RESET
Text Label 6300 1950 0    60   ~ 0
CLK
Text Label 6310 1850 0    60   ~ 0
A15
Text Label 6315 1750 0    60   ~ 0
A14
Text Label 6320 1650 0    60   ~ 0
A9
Text Label 6315 1450 0    60   ~ 0
A11
Wire Wire Line
	10405 795  10805 795 
Wire Wire Line
	10405 895  10805 895 
Wire Wire Line
	10405 995  10805 995 
Wire Wire Line
	10405 1095 10805 1095
Wire Wire Line
	10405 1195 10805 1195
Wire Wire Line
	10405 1295 10805 1295
Wire Wire Line
	10405 1395 10805 1395
Wire Wire Line
	10405 1495 10805 1495
Wire Wire Line
	10405 1595 10805 1595
Wire Wire Line
	10405 1695 10805 1695
Wire Wire Line
	10405 1795 10805 1795
Wire Wire Line
	10405 1895 10805 1895
Wire Wire Line
	10405 1995 10805 1995
Wire Wire Line
	10405 2095 10805 2095
Wire Wire Line
	10405 2195 10805 2195
Wire Wire Line
	10405 2295 10805 2295
Wire Wire Line
	10405 2395 10805 2395
Wire Wire Line
	10405 2495 10805 2495
Wire Wire Line
	10405 2595 10805 2595
Wire Wire Line
	10405 2695 10805 2695
Wire Wire Line
	10405 2895 10805 2895
Wire Wire Line
	10405 3095 10805 3095
Wire Wire Line
	10405 3195 10805 3195
Wire Wire Line
	9505 795  9905 795 
Wire Wire Line
	9505 895  9905 895 
Wire Wire Line
	9505 995  9905 995 
Wire Wire Line
	9505 1095 9905 1095
Wire Wire Line
	9505 1195 9905 1195
Wire Wire Line
	9505 1295 9905 1295
Wire Wire Line
	9505 1395 9905 1395
Wire Wire Line
	9505 1495 9905 1495
Wire Wire Line
	9505 1595 9905 1595
Wire Wire Line
	9505 1695 9905 1695
Wire Wire Line
	9505 1795 9905 1795
Wire Wire Line
	9505 1895 9905 1895
Wire Wire Line
	9505 1995 9905 1995
Wire Wire Line
	9505 2095 9905 2095
Wire Wire Line
	9505 2195 9905 2195
Wire Wire Line
	9505 2295 9905 2295
Wire Wire Line
	9505 2395 9905 2395
Wire Wire Line
	9505 2495 9905 2495
Wire Wire Line
	9505 2595 9905 2595
Wire Wire Line
	9505 2695 9905 2695
Wire Wire Line
	9505 2895 9905 2895
Wire Wire Line
	9505 2995 9905 2995
Wire Wire Line
	9505 3095 9905 3095
Wire Wire Line
	9505 3195 9905 3195
Wire Wire Line
	10405 2995 10805 2995
Wire Wire Line
	10805 2995 10805 2895
Wire Wire Line
	10405 2795 10805 2795
Wire Wire Line
	10805 2795 10805 2790
Connection ~ 9510 2895
Wire Wire Line
	9505 2795 9505 2895
Wire Wire Line
	9505 2795 9905 2795
Wire Wire Line
	3755 3345 3755 3745
Connection ~ 3755 3645
Wire Wire Line
	3770 4145 3770 4140
Wire Wire Line
	845  3640 845  4445
Connection ~ 845  3645
Wire Wire Line
	1055 3545 1055 3645
Connection ~ 1055 3645
Wire Wire Line
	1085 7500 3910 7500
Connection ~ 1060 5545
Wire Wire Line
	855  4845 855  5695
Connection ~ 855  5545
Wire Wire Line
	3885 5815 3885 3745
Connection ~ 3885 3745
Connection ~ 3885 3845
Connection ~ 3885 4245
Connection ~ 3885 4545
Connection ~ 3885 5045
Wire Wire Line
	1055 3745 1455 3745
Wire Wire Line
	1055 3845 1455 3845
Wire Wire Line
	1055 3945 1455 3945
Wire Wire Line
	1055 4045 1455 4045
Wire Wire Line
	1055 4145 1455 4145
Wire Wire Line
	1055 4245 1455 4245
Wire Wire Line
	1055 4345 1455 4345
Wire Wire Line
	1055 4545 1455 4545
Wire Wire Line
	1055 4645 1455 4645
Wire Wire Line
	1055 4745 1455 4745
Wire Wire Line
	855  4845 1455 4845
Wire Wire Line
	1055 4945 1455 4945
Wire Wire Line
	1055 5045 1455 5045
Wire Wire Line
	1055 5145 1455 5145
Wire Wire Line
	1055 5245 1455 5245
Wire Wire Line
	1055 5345 1455 5345
Wire Wire Line
	1055 5445 1455 5445
Wire Wire Line
	855  5545 1455 5545
Wire Wire Line
	845  4445 1455 4445
Wire Wire Line
	845  3645 1455 3645
Wire Wire Line
	3355 3645 3755 3645
Wire Wire Line
	3755 3745 3355 3745
Wire Wire Line
	3355 3845 3885 3845
Wire Wire Line
	3355 3945 3755 3945
Wire Wire Line
	3355 4045 3755 4045
Wire Wire Line
	3355 4345 3755 4345
Wire Wire Line
	3355 4445 3755 4445
Wire Wire Line
	3885 4545 3355 4545
Wire Wire Line
	3355 4645 3755 4645
Wire Wire Line
	3355 4745 3755 4745
Wire Wire Line
	3355 4845 3755 4845
Wire Wire Line
	3355 4945 3755 4945
Wire Wire Line
	3885 5045 3355 5045
Wire Wire Line
	3355 5145 3755 5145
Wire Wire Line
	1060 6730 2405 6730
Wire Wire Line
	3355 5345 3755 5345
Wire Wire Line
	3355 5445 3755 5445
Wire Wire Line
	3355 5545 3755 5545
Wire Wire Line
	3885 4245 3355 4245
Wire Wire Line
	3355 4145 3770 4145
Wire Wire Line
	1900 6350 2635 6350
Connection ~ 2120 6350
Connection ~ 2405 6350
Wire Wire Line
	2120 6730 2120 6650
Wire Wire Line
	2405 6730 2405 6650
Connection ~ 2120 6730
Wire Wire Line
	2935 6350 3230 6350
Wire Wire Line
	1060 5545 1060 6730
Wire Wire Line
	4670 1250 4670 1950
Wire Wire Line
	4670 1250 4450 1250
Wire Wire Line
	4670 6550 4670 7250
Wire Wire Line
	4670 7250 4440 7250
Wire Wire Line
	4670 1350 4445 1350
Connection ~ 4670 1350
Wire Wire Line
	4670 1450 4445 1450
Connection ~ 4670 1450
Wire Wire Line
	4670 1550 4445 1550
Connection ~ 4670 1550
Wire Wire Line
	4670 1650 4445 1650
Connection ~ 4670 1650
Wire Wire Line
	4670 1750 4445 1750
Connection ~ 4670 1750
Wire Wire Line
	4670 1850 4445 1850
Connection ~ 4670 1850
Wire Wire Line
	4670 6650 4430 6650
Wire Wire Line
	4430 6650 4430 6660
Connection ~ 4670 6650
Wire Wire Line
	4670 6750 4430 6750
Connection ~ 4670 6750
Wire Wire Line
	4670 6850 4430 6850
Connection ~ 4670 6850
Wire Wire Line
	4670 6950 4430 6950
Connection ~ 4670 6950
Wire Wire Line
	4670 7050 4430 7050
Connection ~ 4670 7050
Wire Wire Line
	4670 7150 4430 7150
Connection ~ 4670 7150
Wire Wire Line
	6270 1750 6600 1750
Wire Wire Line
	6270 1850 6600 1850
Wire Wire Line
	6270 1950 6600 1950
Wire Wire Line
	6270 2050 6600 2050
Wire Wire Line
	6270 2850 6555 2850
Wire Wire Line
	6270 2750 6555 2750
Wire Wire Line
	6270 2650 6555 2650
Wire Wire Line
	6270 2550 6555 2550
Wire Wire Line
	6270 3250 6555 3250
Wire Wire Line
	6270 3150 6555 3150
Wire Wire Line
	6270 3050 6555 3050
Wire Wire Line
	6270 2950 6555 2950
Wire Wire Line
	6270 3650 6555 3650
Wire Wire Line
	6270 3550 6555 3550
Wire Wire Line
	6270 3450 6555 3450
Wire Wire Line
	6270 3350 6555 3350
Wire Wire Line
	6270 4050 6555 4050
Wire Wire Line
	6270 3950 6555 3950
Wire Wire Line
	6270 3850 6555 3850
Wire Wire Line
	6270 3750 6555 3750
Wire Wire Line
	6270 4450 6555 4450
Wire Wire Line
	6270 4350 6555 4350
Wire Wire Line
	6270 4250 6555 4250
Wire Wire Line
	6270 4150 6555 4150
Wire Wire Line
	6270 4850 6555 4850
Wire Wire Line
	6270 4750 6555 4750
Wire Wire Line
	6270 4650 6555 4650
Wire Wire Line
	6270 4550 6555 4550
Wire Wire Line
	6270 5250 6555 5250
Wire Wire Line
	6270 5150 6555 5150
Wire Wire Line
	6270 5050 6555 5050
Wire Wire Line
	6270 4950 6555 4950
Wire Wire Line
	6270 2150 6555 2150
Wire Wire Line
	6270 2250 6555 2250
Wire Wire Line
	6270 2350 6555 2350
Wire Wire Line
	6270 2450 6555 2450
Wire Wire Line
	4670 2550 4345 2550
Wire Wire Line
	4670 2150 4355 2150
Wire Wire Line
	4670 2250 4355 2250
Wire Wire Line
	4670 2350 4355 2350
Wire Wire Line
	6270 1250 6560 1250
Wire Wire Line
	4670 5450 4410 5450
Wire Wire Line
	4670 4750 4410 4750
Wire Wire Line
	4670 4650 4410 4650
Wire Wire Line
	4670 4950 4410 4950
Wire Wire Line
	4670 4850 4410 4850
Wire Wire Line
	4670 5150 4410 5150
Wire Wire Line
	4670 5050 4410 5050
Wire Wire Line
	4670 5350 4410 5350
Wire Wire Line
	4670 5250 4410 5250
Wire Wire Line
	4670 6350 4410 6350
Wire Wire Line
	4670 5650 4410 5650
Wire Wire Line
	4670 5550 4410 5550
Wire Wire Line
	4670 5850 4410 5850
Wire Wire Line
	4670 5750 4410 5750
Wire Wire Line
	4670 6050 4410 6050
Wire Wire Line
	4670 5950 4410 5950
Wire Wire Line
	4670 6250 4410 6250
Wire Wire Line
	4670 6150 4410 6150
Wire Wire Line
	4670 3650 4410 3650
Wire Wire Line
	4670 2650 4410 2650
Wire Wire Line
	4670 2850 4410 2850
Wire Wire Line
	4670 3150 4410 3150
Wire Wire Line
	4670 3050 4410 3050
Wire Wire Line
	4670 3350 4410 3350
Wire Wire Line
	4670 3250 4410 3250
Wire Wire Line
	4670 3550 4410 3550
Wire Wire Line
	4670 3450 4410 3450
Wire Wire Line
	4670 4550 4410 4550
Wire Wire Line
	4670 3850 4410 3850
Wire Wire Line
	4670 3750 4410 3750
Wire Wire Line
	4670 4050 4410 4050
Wire Wire Line
	4670 3950 4410 3950
Wire Wire Line
	4670 4250 4410 4250
Wire Wire Line
	4670 4150 4410 4150
Wire Wire Line
	4670 4450 4410 4450
Wire Wire Line
	4670 4350 4410 4350
Wire Wire Line
	3355 5245 3885 5245
Wire Wire Line
	3885 5245 3885 5240
Connection ~ 3885 5240
Wire Wire Line
	6270 1650 6600 1650
Wire Wire Line
	10035 3785 9750 3785
Wire Wire Line
	10035 3885 9750 3885
Wire Wire Line
	10035 3985 9750 3985
Wire Wire Line
	10035 4085 9750 4085
Wire Wire Line
	10035 4185 9750 4185
Wire Wire Line
	10035 4285 9750 4285
Wire Wire Line
	10035 4385 9750 4385
Wire Wire Line
	6270 1550 6600 1550
Wire Wire Line
	6270 1450 6600 1450
Wire Wire Line
	6270 5650 6565 5650
Wire Wire Line
	4670 2750 4410 2750
Text Label 4450 6050 0    60   ~ 0
A10
Text Label 4450 5850 0    60   ~ 0
A13
Text Label 4470 5650 0    60   ~ 0
A12
Text Label 4465 5450 0    60   ~ 0
RC24
Text Label 6300 5650 0    60   ~ 0
RC25
Text Label 4455 6150 0    60   ~ 0
D13
Text Label 4455 6250 0    60   ~ 0
A7
Text Label 4450 5950 0    60   ~ 0
D03
Text Label 4475 5550 0    60   ~ 0
A6
Text Label 4465 5250 0    60   ~ 0
D33
Text Label 4475 5050 0    60   ~ 0
A1
Text Label 4470 4650 0    60   ~ 0
D23
Text Label 4495 4250 0    60   ~ 0
A0
Text Label 4505 3950 0    60   ~ 0
D53
Text Label 4485 4950 0    60   ~ 0
A3
Text Label 4500 3750 0    60   ~ 0
D43
Text Label 4490 3850 0    60   ~ 0
A2
Text Label 4480 4850 0    60   ~ 0
D73
Text Label 4485 4550 0    60   ~ 0
A5
Text Label 4485 4450 0    60   ~ 0
D63
Text Label 4500 4150 0    60   ~ 0
A4
Text Label 4445 2850 0    60   ~ 0
IORQ
Text Label 4460 2750 0    60   ~ 0
MREQ
Text Label 4480 3650 0    60   ~ 0
RC26
NoConn ~ 4410 3050
NoConn ~ 4410 3150
NoConn ~ 4410 3250
NoConn ~ 4410 5350
NoConn ~ 4410 5750
NoConn ~ 6270 5550
NoConn ~ 4410 6350
NoConn ~ 6270 5350
$Comp
L LVC4245 U2
U 1 1 5B8EB201
P 8040 1725
F 0 "U2" H 7990 2425 60  0000 C CNN
F 1 "LVC4245" H 8040 1875 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 8190 2325 60  0001 C CNN
F 3 "" H 8190 2325 60  0001 C CNN
	1    8040 1725
	-1   0    0    1   
$EndComp
Text Label 8740 1975 0    60   ~ 0
D0
Text Label 8740 1775 0    60   ~ 0
D2
Text Label 8740 1575 0    60   ~ 0
D4
Text Label 8740 1375 0    60   ~ 0
D6
Wire Wire Line
	8690 1775 9090 1775
Wire Wire Line
	8690 1875 9090 1875
Wire Wire Line
	8690 1575 9090 1575
Wire Wire Line
	8690 1375 9090 1375
Text Label 8745 2075 0    60   ~ 0
D1
Text Label 8740 1875 0    60   ~ 0
D3
Text Label 8740 1675 0    60   ~ 0
D5
Text Label 8740 1475 0    60   ~ 0
D7
Wire Wire Line
	8690 1975 9090 1975
Wire Wire Line
	8690 2075 9090 2075
Wire Wire Line
	8690 1675 9090 1675
Wire Wire Line
	8690 1475 9090 1475
Text Label 8745 2175 0    60   ~ 0
DAT_DIR
Wire Wire Line
	8690 2175 9090 2175
Text Label 7040 1875 0    60   ~ 0
D03
Text Label 7040 1675 0    60   ~ 0
D23
Text Label 7040 1475 0    60   ~ 0
D43
Text Label 7040 1275 0    60   ~ 0
D63
Wire Wire Line
	6990 1675 7390 1675
Wire Wire Line
	6990 1775 7390 1775
Wire Wire Line
	6990 1475 7390 1475
Wire Wire Line
	6990 1275 7390 1275
Text Label 7045 1975 0    60   ~ 0
D13
Text Label 7040 1775 0    60   ~ 0
D33
Text Label 7040 1575 0    60   ~ 0
D53
Text Label 7040 1375 0    60   ~ 0
D73
Wire Wire Line
	6990 1875 7390 1875
Wire Wire Line
	6990 1975 7390 1975
Wire Wire Line
	6990 1575 7390 1575
Wire Wire Line
	6990 1375 7390 1375
Text Label 7045 2075 0    60   ~ 0
DAT_CE
Wire Wire Line
	6990 2075 7390 2075
Text Label 4480 1350 0    60   ~ 0
V3.3
Text Label 4475 1450 0    60   ~ 0
V3.3
Text Label 4475 1550 0    60   ~ 0
V3.3
Text Label 4475 1650 0    60   ~ 0
V3.3
Text Label 4475 1750 0    60   ~ 0
V3.3
Text Label 4480 1850 0    60   ~ 0
V3.3
Wire Wire Line
	7390 1175 6990 1175
Text Label 7045 1175 0    60   ~ 0
GND
Text Label 7045 2175 0    60   ~ 0
V3.3
Wire Wire Line
	6990 2175 7390 2175
Text Label 7045 2275 0    60   ~ 0
V3.3
Wire Wire Line
	6990 2275 7390 2275
Wire Wire Line
	8690 2275 9090 2275
Text Label 8755 2275 0    60   ~ 0
5V0
Wire Wire Line
	8690 1175 9090 1175
Wire Wire Line
	8690 1275 9090 1275
Text Label 8735 1175 0    60   ~ 0
GND
Text Label 8740 1275 0    60   ~ 0
GND
Text Label 4460 3450 0    60   ~ 0
DAT_CE
Text Label 4465 3350 0    60   ~ 0
DAT_DIR
NoConn ~ 4410 3550
$Comp
L +5V #PWR3
U 1 1 5B96A21C
P 3755 3345
F 0 "#PWR3" H 3755 3195 50  0001 C CNN
F 1 "+5V" H 3755 3485 50  0000 C CNN
F 2 "" H 3755 3345 50  0001 C CNN
F 3 "" H 3755 3345 50  0001 C CNN
	1    3755 3345
	1    0    0    -1  
$EndComp
$EndSCHEMATC
