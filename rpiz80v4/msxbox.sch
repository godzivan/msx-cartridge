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
LIBS:Zilog
LIBS:msx_slot
LIBS:msxbox-cache
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
L Raspberry_Pi_2_3 J1
U 1 1 5A62D6A7
P 9255 2905
F 0 "J1" H 9955 1655 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8855 3805 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 10255 4155 50  0001 C CNN
F 3 "" H 9305 2755 50  0001 C CNN
	1    9255 2905
	1    0    0    -1  
$EndComp
$Comp
L Z80CPU U1
U 1 1 5A631CBB
P 2620 2580
F 0 "U1" H 2070 3980 50  0000 L CNN
F 1 "Z80CPU" H 2870 3980 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2620 2980 50  0001 C CNN
F 3 "" H 2620 2980 50  0001 C CNN
	1    2620 2580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A632966
P 9155 4300
F 0 "#PWR01" H 9155 4050 50  0001 C CNN
F 1 "GND" H 9155 4150 50  0000 C CNN
F 2 "" H 9155 4300 50  0001 C CNN
F 3 "" H 9155 4300 50  0001 C CNN
	1    9155 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A632DF2
P 2620 795
F 0 "#PWR02" H 2620 645 50  0001 C CNN
F 1 "+5V" H 2620 935 50  0000 C CNN
F 2 "" H 2620 795 50  0001 C CNN
F 3 "" H 2620 795 50  0001 C CNN
	1    2620 795 
	1    0    0    -1  
$EndComp
Text Label 9055 1605 1    60   ~ 0
5V0
Text Label 9155 1600 1    60   ~ 0
5V0
Text Label 9355 1590 1    60   ~ 0
3V3
Text Label 3410 1380 0    60   ~ 0
A0
Text Label 3410 1480 0    60   ~ 0
A1
Text Label 3415 1580 0    60   ~ 0
A2
Text Label 3415 1680 0    60   ~ 0
A3
Text Label 3410 1780 0    60   ~ 0
A4
Text Label 3415 1880 0    60   ~ 0
A5
Text Label 3415 1980 0    60   ~ 0
A6
Text Label 3415 2080 0    60   ~ 0
A7
Text Label 3410 2180 0    60   ~ 0
A8
Text Label 3410 2280 0    60   ~ 0
A9
Text Label 3415 2380 0    60   ~ 0
A10
Text Label 3415 2480 0    60   ~ 0
A11
Text Label 3410 2580 0    60   ~ 0
A12
Text Label 3415 2680 0    60   ~ 0
A13
Text Label 3415 2780 0    60   ~ 0
A14
Text Label 3415 2880 0    60   ~ 0
A15
Text Label 3420 3080 0    60   ~ 0
D0
Text Label 3420 3180 0    60   ~ 0
D1
Text Label 3420 3280 0    60   ~ 0
D2
Text Label 3420 3380 0    60   ~ 0
D3
Text Label 3420 3480 0    60   ~ 0
D4
Text Label 3420 3580 0    60   ~ 0
D5
Text Label 3420 3680 0    60   ~ 0
D6
Text Label 3420 3780 0    60   ~ 0
D7
Text Label 4550 1355 0    60   ~ 0
A0
Text Label 4550 1455 0    60   ~ 0
A1
Text Label 4555 1555 0    60   ~ 0
A2
Text Label 4555 1655 0    60   ~ 0
A3
Text Label 4550 1755 0    60   ~ 0
A4
Text Label 4555 1855 0    60   ~ 0
A5
Text Label 4555 1955 0    60   ~ 0
A6
Text Label 4555 2055 0    60   ~ 0
A7
Text Label 4575 2870 0    60   ~ 0
A8
Text Label 4575 2970 0    60   ~ 0
A9
Text Label 4580 3070 0    60   ~ 0
A10
Text Label 4580 3170 0    60   ~ 0
A11
Text Label 4575 3270 0    60   ~ 0
A12
Text Label 4580 3370 0    60   ~ 0
A13
Text Label 4580 3470 0    60   ~ 0
A14
Text Label 4580 3570 0    60   ~ 0
A15
Text Label 1570 6390 0    60   ~ 0
D0
Text Label 1570 6490 0    60   ~ 0
D1
Text Label 1570 6590 0    60   ~ 0
D2
Text Label 1570 6690 0    60   ~ 0
D3
Text Label 1570 6790 0    60   ~ 0
D4
Text Label 1570 6890 0    60   ~ 0
D5
Text Label 1570 6990 0    60   ~ 0
D6
Text Label 1570 7090 0    60   ~ 0
D7
Text Label 5965 1355 0    60   ~ 0
RD0
Text Label 5965 1455 0    60   ~ 0
RD1
Text Label 5970 1555 0    60   ~ 0
RD2
Text Label 5970 1655 0    60   ~ 0
RD3
Text Label 5965 1755 0    60   ~ 0
RD4
Text Label 5970 1855 0    60   ~ 0
RD5
Text Label 5970 1955 0    60   ~ 0
RD6
Text Label 5970 2055 0    60   ~ 0
RD7
Text Label 5990 2870 0    60   ~ 0
RA8
Text Label 5990 2970 0    60   ~ 0
RA9
Text Label 5995 3070 0    60   ~ 0
RA10
Text Label 5995 3170 0    60   ~ 0
RA11
Text Label 5990 3270 0    60   ~ 0
RA12
Text Label 5995 3370 0    60   ~ 0
RA13
Text Label 5995 3470 0    60   ~ 0
RA14
Text Label 5995 3570 0    60   ~ 0
RA15
Text Label 3275 6490 0    60   ~ 0
RD0
Text Label 3275 6590 0    60   ~ 0
RD1
Text Label 3280 6690 0    60   ~ 0
RD2
Text Label 3280 6790 0    60   ~ 0
RD3
Text Label 3275 6890 0    60   ~ 0
RD4
Text Label 3280 6990 0    60   ~ 0
RD5
Text Label 3280 7090 0    60   ~ 0
RD6
Text Label 3280 7190 0    60   ~ 0
RD7
Text Label 4585 5110 0    60   ~ 0
M1
Text Label 4585 4510 0    60   ~ 0
MERQ
Text Label 4580 4810 0    60   ~ 0
BUSACK
Text Label 4585 4610 0    60   ~ 0
IORQ
Text Label 4585 5010 0    60   ~ 0
WR
Text Label 4585 5210 0    60   ~ 0
RFSH
Text Label 5990 6595 0    60   ~ 0
RC17
Text Label 5990 6395 0    60   ~ 0
RC20
Text Label 5995 4510 0    60   ~ 0
RC19
Text Label 5995 4610 0    60   ~ 0
RC18
Text Label 5990 4910 0    60   ~ 0
RA12
Text Label 5995 5010 0    60   ~ 0
RA13
Text Label 5995 5110 0    60   ~ 0
RA14
Text Label 5995 5210 0    60   ~ 0
RA15
Text Label 4580 5995 0    60   ~ 0
WAIT
Text Label 4580 6095 0    60   ~ 0
INT
Text Label 4580 6195 0    60   ~ 0
NMI
Text Label 4580 6295 0    60   ~ 0
BUSRQ
Text Label 4580 6495 0    60   ~ 0
RESET
Text Label 4580 6595 0    60   ~ 0
DAT_DIR
Text Label 5985 5995 0    60   ~ 0
RC24
Text Label 5985 6095 0    60   ~ 0
RC23
Text Label 5990 6195 0    60   ~ 0
RC25
Text Label 5990 6295 0    60   ~ 0
RC26
Text Label 5990 6495 0    60   ~ 0
RC16
Text Label 1605 1380 0    60   ~ 0
RESET
Text Label 1620 1680 0    60   ~ 0
CLK
Text Label 1610 1980 0    60   ~ 0
NMI
Text Label 1615 2080 0    60   ~ 0
INT
Text Label 1620 2380 0    60   ~ 0
M1
Text Label 1625 2480 0    60   ~ 0
RFSH
Text Label 1625 2580 0    60   ~ 0
WAIT
Text Label 1630 2680 0    60   ~ 0
HALT
Text Label 1630 3080 0    60   ~ 0
RD
Text Label 1630 3180 0    60   ~ 0
WR
Text Label 1635 3280 0    60   ~ 0
MREQ
Text Label 1635 3380 0    60   ~ 0
IORQ
Text Label 1630 3680 0    60   ~ 0
BUSRQ
Text Label 1630 3780 0    60   ~ 0
BUSACK
$Comp
L GND #PWR03
U 1 1 5A63441F
P 2620 4080
F 0 "#PWR03" H 2620 3830 50  0001 C CNN
F 1 "GND" H 2620 3930 50  0000 C CNN
F 2 "" H 2620 4080 50  0001 C CNN
F 3 "" H 2620 4080 50  0001 C CNN
	1    2620 4080
	1    0    0    -1  
$EndComp
Text Label 8140 3705 0    60   ~ 0
RD1
Text Label 8140 3605 0    60   ~ 0
RD0
Text Label 10210 2205 0    60   ~ 0
RD4
Text Label 10215 2005 0    60   ~ 0
RD2
Text Label 10215 2105 0    60   ~ 0
RD3
Text Label 4580 6395 0    60   ~ 0
CLK
Text Label 5995 4710 0    60   ~ 0
RC21
Text Label 10210 2405 0    60   ~ 0
RD5
Text Label 10215 2805 0    60   ~ 0
RA8
Text Label 10215 2905 0    60   ~ 0
RA9
Text Label 10215 3005 0    60   ~ 0
RA10
Text Label 10215 3105 0    60   ~ 0
RA11
Text Label 10215 3305 0    60   ~ 0
RA12
Text Label 10215 3405 0    60   ~ 0
RA13
Text Label 10220 3605 0    60   ~ 0
RA14
Text Label 10220 3705 0    60   ~ 0
RA15
Text Label 8145 2205 0    60   ~ 0
RC16
Text Label 8145 2305 0    60   ~ 0
RC17
Text Label 8145 2405 0    60   ~ 0
RC18
Text Label 8145 2505 0    60   ~ 0
RC19
Text Label 8145 2605 0    60   ~ 0
RC20
Text Label 8145 2705 0    60   ~ 0
RC21
Text Label 8145 2805 0    60   ~ 0
RC22
Text Label 8145 2905 0    60   ~ 0
RC23
Text Label 2620 1025 1    60   ~ 0
5V0
Text Label 4560 2355 0    60   ~ 0
RATN
Text Label 4585 3870 0    60   ~ 0
RATN
Text Label 1570 6290 0    60   ~ 0
DAT_DIR
Text Label 4585 5510 0    60   ~ 0
DAT_EN
Text Label 8145 3005 0    60   ~ 0
RC24
Text Label 8145 3105 0    60   ~ 0
RC25
$Comp
L LED_Small D1
U 1 1 5A63CA77
P 2570 4590
F 0 "D1" H 2520 4715 50  0000 L CNN
F 1 "LED_Small" H 2395 4490 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2570 4590 50  0001 C CNN
F 3 "" V 2570 4590 50  0001 C CNN
	1    2570 4590
	1    0    0    -1  
$EndComp
Text GLabel 2190 4590 0    60   Input ~ 0
MERQ
$Comp
L R R1
U 1 1 5A63CDFC
P 3035 4590
F 0 "R1" V 3115 4590 50  0000 C CNN
F 1 "R" V 3035 4590 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2965 4590 50  0001 C CNN
F 3 "" H 3035 4590 50  0001 C CNN
	1    3035 4590
	0    1    1    0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5A63D0E5
P 2570 4900
F 0 "D2" H 2520 5025 50  0000 L CNN
F 1 "LED_Small" H 2395 4800 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2570 4900 50  0001 C CNN
F 3 "" V 2570 4900 50  0001 C CNN
	1    2570 4900
	1    0    0    -1  
$EndComp
Text GLabel 2190 4900 0    60   Input ~ 0
IORQ
$Comp
L R R2
U 1 1 5A63D0EE
P 3035 4900
F 0 "R2" V 3115 4900 50  0000 C CNN
F 1 "R" V 3035 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2965 4900 50  0001 C CNN
F 3 "" H 3035 4900 50  0001 C CNN
	1    3035 4900
	0    1    1    0   
$EndComp
$Comp
L LED_Small D3
U 1 1 5A63D1F7
P 2575 5220
F 0 "D3" H 2525 5345 50  0000 L CNN
F 1 "LED_Small" H 2400 5120 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2575 5220 50  0001 C CNN
F 3 "" V 2575 5220 50  0001 C CNN
	1    2575 5220
	1    0    0    -1  
$EndComp
Text GLabel 2195 5220 0    60   Input ~ 0
RD
$Comp
L R R3
U 1 1 5A63D200
P 3040 5220
F 0 "R3" V 3120 5220 50  0000 C CNN
F 1 "R" V 3040 5220 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2970 5220 50  0001 C CNN
F 3 "" H 3040 5220 50  0001 C CNN
	1    3040 5220
	0    1    1    0   
$EndComp
$Comp
L LED_Small D4
U 1 1 5A63D207
P 2575 5530
F 0 "D4" H 2525 5655 50  0000 L CNN
F 1 "LED_Small" H 2400 5430 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 2575 5530 50  0001 C CNN
F 3 "" V 2575 5530 50  0001 C CNN
	1    2575 5530
	1    0    0    -1  
$EndComp
Text GLabel 2195 5530 0    60   Input ~ 0
WR
$Comp
L R R4
U 1 1 5A63D210
P 3040 5530
F 0 "R4" V 3120 5530 50  0000 C CNN
F 1 "R" V 3040 5530 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2970 5530 50  0001 C CNN
F 3 "" H 3040 5530 50  0001 C CNN
	1    3040 5530
	0    1    1    0   
$EndComp
Text GLabel 1520 3280 0    60   Input ~ 0
MERQ
Text GLabel 1520 3380 0    60   Input ~ 0
IORQ
Text GLabel 1520 3080 0    60   Input ~ 0
RD
Text GLabel 1520 3180 0    60   Input ~ 0
WR
Text Label 4560 2255 0    60   ~ 0
RATN
Text Label 4585 5410 0    60   ~ 0
GND
Text Label 4590 3770 0    60   ~ 0
RATN
$Comp
L GND #PWR04
U 1 1 5A63FE7C
P 6030 7090
F 0 "#PWR04" H 6030 6840 50  0001 C CNN
F 1 "GND" H 6030 6940 50  0000 C CNN
F 2 "" H 6030 7090 50  0001 C CNN
F 3 "" H 6030 7090 50  0001 C CNN
	1    6030 7090
	1    0    0    -1  
$EndComp
Text Label 3380 4475 1    60   ~ 0
VCC
Text Label 10210 2505 0    60   ~ 0
RD6
$Comp
L LVC4245 U4
U 1 1 5AE9CA4C
P 2520 6740
F 0 "U4" H 2470 7440 60  0000 C CNN
F 1 "LVC4245" H 2520 6890 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 2670 7340 60  0001 C CNN
F 3 "" H 2670 7340 60  0001 C CNN
	1    2520 6740
	1    0    0    -1  
$EndComp
Text Label 1745 6190 2    60   ~ 0
5V0
Wire Wire Line
	3320 1580 3720 1580
Wire Wire Line
	3320 1680 3720 1680
Wire Wire Line
	3320 1780 3720 1780
Wire Wire Line
	3320 1880 3720 1880
Wire Wire Line
	3320 1980 3720 1980
Wire Wire Line
	3320 2080 3720 2080
Wire Wire Line
	3320 3080 3720 3080
Wire Wire Line
	3320 3280 3720 3280
Wire Wire Line
	3320 3380 3720 3380
Wire Wire Line
	3320 3480 3720 3480
Wire Wire Line
	3320 3580 3720 3580
Wire Wire Line
	3320 3680 3720 3680
Wire Wire Line
	3320 3780 3720 3780
Wire Wire Line
	3320 1380 3720 1380
Wire Wire Line
	3320 1480 3720 1480
Wire Wire Line
	10155 2405 10465 2405
Wire Wire Line
	10155 2505 10465 2505
Wire Wire Line
	10155 3305 10465 3305
Wire Wire Line
	10155 3405 10465 3405
Wire Wire Line
	10155 3605 10465 3605
Wire Wire Line
	10155 3705 10465 3705
Wire Wire Line
	10155 2005 10465 2005
Wire Wire Line
	10155 2105 10465 2105
Wire Wire Line
	10155 2205 10465 2205
Wire Wire Line
	10155 3105 10465 3105
Wire Wire Line
	10155 3005 10465 3005
Wire Wire Line
	10155 2905 10465 2905
Wire Wire Line
	10155 2805 10465 2805
Wire Wire Line
	10155 2705 10465 2705
Wire Wire Line
	8045 2605 8355 2605
Wire Wire Line
	8045 2505 8355 2505
Wire Wire Line
	8045 2405 8355 2405
Wire Wire Line
	8045 2305 8355 2305
Wire Wire Line
	8045 2205 8355 2205
Wire Wire Line
	8045 3105 8355 3105
Wire Wire Line
	8045 3005 8355 3005
Wire Wire Line
	8045 2905 8355 2905
Wire Wire Line
	8045 2805 8355 2805
Wire Wire Line
	8045 2705 8355 2705
Wire Wire Line
	8045 3305 8355 3305
Wire Wire Line
	8045 3205 8355 3205
Wire Wire Line
	8045 3705 8355 3705
Wire Wire Line
	8045 3605 8355 3605
Wire Wire Line
	8855 4205 9555 4205
Wire Wire Line
	8955 4205 8955 4205
Connection ~ 8955 4205
Wire Wire Line
	9055 4205 9055 4205
Connection ~ 9055 4205
Wire Wire Line
	9155 4205 9155 4300
Connection ~ 9155 4205
Wire Wire Line
	9255 4205 9255 4205
Connection ~ 9255 4205
Wire Wire Line
	9355 4205 9355 4205
Connection ~ 9355 4205
Wire Wire Line
	9455 4205 9455 4205
Connection ~ 9455 4205
Wire Wire Line
	9055 1605 9055 1430
Wire Wire Line
	9155 1605 9155 1430
Wire Wire Line
	9355 1335 9355 1605
Wire Wire Line
	9455 1335 9455 1605
Wire Wire Line
	5860 1555 6260 1555
Wire Wire Line
	5860 1655 6260 1655
Wire Wire Line
	5860 1755 6260 1755
Wire Wire Line
	5860 1855 6260 1855
Wire Wire Line
	5860 1955 6260 1955
Wire Wire Line
	5860 2055 6260 2055
Wire Wire Line
	5860 1355 6260 1355
Wire Wire Line
	5860 1455 6260 1455
Wire Wire Line
	1520 2380 1920 2380
Wire Wire Line
	1520 2480 1920 2480
Wire Wire Line
	1520 2580 1920 2580
Wire Wire Line
	1520 2680 1920 2680
Wire Wire Line
	1520 3080 1920 3080
Wire Wire Line
	1520 3180 1920 3180
Wire Wire Line
	1520 3280 1920 3280
Wire Wire Line
	1520 3380 1920 3380
Wire Wire Line
	1520 3680 1920 3680
Wire Wire Line
	1520 3780 1920 3780
Wire Wire Line
	1520 1980 1920 1980
Wire Wire Line
	1520 2080 1920 2080
Wire Wire Line
	1520 1680 1920 1680
Wire Wire Line
	1520 1380 1920 1380
Wire Wire Line
	2620 1080 2620 795 
Wire Wire Line
	3320 2380 3720 2380
Wire Wire Line
	3320 2480 3720 2480
Wire Wire Line
	3320 2580 3720 2580
Wire Wire Line
	3320 2680 3720 2680
Wire Wire Line
	3320 2780 3720 2780
Wire Wire Line
	3320 2880 3720 2880
Wire Wire Line
	3320 2180 3720 2180
Wire Wire Line
	3320 2280 3720 2280
Wire Wire Line
	3320 3180 3720 3180
Wire Wire Line
	4460 1555 4860 1555
Wire Wire Line
	4460 1655 4860 1655
Wire Wire Line
	4460 1755 4860 1755
Wire Wire Line
	4460 1855 4860 1855
Wire Wire Line
	4460 1955 4860 1955
Wire Wire Line
	4460 2355 4860 2355
Wire Wire Line
	4460 1355 4860 1355
Wire Wire Line
	4460 1455 4860 1455
Wire Wire Line
	4485 3070 4885 3070
Wire Wire Line
	4485 3170 4885 3170
Wire Wire Line
	4485 3270 4885 3270
Wire Wire Line
	4485 3370 4885 3370
Wire Wire Line
	4485 3470 4885 3470
Wire Wire Line
	4485 3570 4885 3570
Wire Wire Line
	4485 2870 4885 2870
Wire Wire Line
	4485 2970 4885 2970
Wire Wire Line
	1470 6390 1870 6390
Wire Wire Line
	1470 6590 1870 6590
Wire Wire Line
	1470 6690 1870 6690
Wire Wire Line
	1470 6790 1870 6790
Wire Wire Line
	1470 6890 1870 6890
Wire Wire Line
	1470 6990 1870 6990
Wire Wire Line
	1470 7090 1870 7090
Wire Wire Line
	1470 6490 1870 6490
Wire Wire Line
	5885 3070 6285 3070
Wire Wire Line
	5885 3170 6285 3170
Wire Wire Line
	5885 3270 6285 3270
Wire Wire Line
	5885 3370 6285 3370
Wire Wire Line
	5885 3470 6285 3470
Wire Wire Line
	5885 3570 6285 3570
Wire Wire Line
	5885 2870 6285 2870
Wire Wire Line
	5885 2970 6285 2970
Wire Wire Line
	3170 6690 3570 6690
Wire Wire Line
	3170 6790 3570 6790
Wire Wire Line
	3170 6890 3570 6890
Wire Wire Line
	3170 6990 3570 6990
Wire Wire Line
	3170 7090 3570 7090
Wire Wire Line
	3170 7190 3570 7190
Wire Wire Line
	3170 6490 3570 6490
Wire Wire Line
	3170 6590 3570 6590
Wire Wire Line
	4485 4510 4885 4510
Wire Wire Line
	4485 4710 4885 4710
Wire Wire Line
	4485 4810 4885 4810
Wire Wire Line
	4485 4910 4885 4910
Wire Wire Line
	4485 5010 4885 5010
Wire Wire Line
	4485 5110 4885 5110
Wire Wire Line
	4485 5210 4885 5210
Wire Wire Line
	4485 4610 4885 4610
Wire Wire Line
	5885 4710 6285 4710
Wire Wire Line
	5885 4810 6285 4810
Wire Wire Line
	5885 4910 6285 4910
Wire Wire Line
	5885 5010 6285 5010
Wire Wire Line
	5885 5110 6285 5110
Wire Wire Line
	5885 5210 6285 5210
Wire Wire Line
	5885 4510 6285 4510
Wire Wire Line
	5885 4610 6285 4610
Wire Wire Line
	4480 5995 4880 5995
Wire Wire Line
	4480 6195 4880 6195
Wire Wire Line
	4480 6295 4880 6295
Wire Wire Line
	4480 6395 4880 6395
Wire Wire Line
	4480 6495 4880 6495
Wire Wire Line
	4480 6095 4880 6095
Wire Wire Line
	5880 6195 6280 6195
Wire Wire Line
	5880 6295 6280 6295
Wire Wire Line
	5880 6395 6280 6395
Wire Wire Line
	5880 6495 6280 6495
Wire Wire Line
	5880 5995 6280 5995
Wire Wire Line
	5880 6095 6280 6095
Wire Wire Line
	4460 2055 4860 2055
Wire Wire Line
	4460 2255 4860 2255
Wire Wire Line
	4485 3870 4885 3870
Wire Wire Line
	4485 3770 4885 3770
Wire Wire Line
	4485 5510 4885 5510
Wire Wire Line
	4485 5410 4885 5410
Wire Wire Line
	4480 6695 4880 6695
Wire Wire Line
	4480 6595 4880 6595
Wire Wire Line
	5880 6695 6280 6695
Wire Wire Line
	5880 6595 6280 6595
Wire Wire Line
	2470 4590 2190 4590
Wire Wire Line
	2670 4590 2885 4590
Wire Wire Line
	3185 4590 3380 4590
Wire Wire Line
	2470 4900 2190 4900
Wire Wire Line
	2670 4900 2885 4900
Wire Wire Line
	2475 5220 2195 5220
Wire Wire Line
	2675 5220 2890 5220
Wire Wire Line
	3190 5220 3380 5220
Wire Wire Line
	2475 5530 2195 5530
Wire Wire Line
	2675 5530 2890 5530
Wire Wire Line
	3380 5530 3190 5530
Wire Wire Line
	3380 4230 3380 5530
Connection ~ 3380 5220
Wire Wire Line
	3185 4900 3380 4900
Connection ~ 3380 4900
Connection ~ 3380 4590
Wire Wire Line
	5880 6895 6030 6895
Wire Wire Line
	6030 6895 6030 7090
Wire Wire Line
	5880 6995 6030 6995
Connection ~ 6030 6995
Wire Wire Line
	1470 6190 1870 6190
Wire Wire Line
	1470 6290 1870 6290
Text Label 10215 2705 0    60   ~ 0
RD7
Text Label 8140 3205 0    60   ~ 0
RC26
Text Label 8140 3305 0    60   ~ 0
RC27
Text Label 9455 1595 1    60   ~ 0
3V3
Text Label 3275 6190 0    60   ~ 0
3V3
Text Label 3275 6290 0    60   ~ 0
3V3
Text Label 3280 6390 0    60   ~ 0
DAT_EN
Wire Wire Line
	3170 6390 3570 6390
Wire Wire Line
	3170 6190 3570 6190
Wire Wire Line
	3170 6290 3570 6290
Text Label 1570 7290 0    60   ~ 0
GND
Wire Wire Line
	1470 7290 1870 7290
Wire Wire Line
	1470 7190 1870 7190
Text Label 1575 7190 0    60   ~ 0
GND
Text Label 3280 7290 0    60   ~ 0
GND
Wire Wire Line
	3170 7290 3570 7290
Text Label 4580 4910 0    60   ~ 0
RD
$Comp
L 74LS05 U7
U 1 1 5B72EA4F
P 7860 4930
F 0 "U7" H 8055 5045 50  0000 C CNN
F 1 "74LS05" H 8050 4805 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7860 4930 50  0001 C CNN
F 3 "" H 7860 4930 50  0001 C CNN
	1    7860 4930
	1    0    0    -1  
$EndComp
Text Label 5990 4810 0    60   ~ 0
RC22
Text Label 4585 4710 0    60   ~ 0
HALT
Text Label 7045 4930 0    60   ~ 0
RC27
Wire Wire Line
	7010 4930 7410 4930
Text Label 8420 4930 0    60   ~ 0
DAT_EN
Wire Wire Line
	8310 4930 8710 4930
Text Label 7315 4930 0    60   ~ 0
RATN
Text Notes 9195 6260 0    60   ~ 0
RA12     I RD\nRA13     I WR\nRA14     I M1\nRA15     I RFSH\nRC16     O RESET\nRC17     O DAT_DIR\nRC18     O CLK\nRC19     I MREQ\nRC20     I IORQ\nRC21     I HALT\nRC22     I BUSACK\nRC23     O INT\nRC24     O WAIT\nRC25     O NMI\nRC26     O BUSRQ\nRC27     O RATN
Text Notes 7345 6890 0    118  ~ 0
Raspberry Pi based real Z80 board V4
Text Notes 8165 7645 0    60   ~ 0
2018.11.26
NoConn ~ 6280 6695
NoConn ~ 4480 6695
$Comp
L 74HC244 U6
U 1 1 5BFA8C84
P 5385 5010
F 0 "U6" H 5485 5660 50  0000 L CNN
F 1 "74HC244" H 5435 4360 50  0000 L CNN
F 2 "" H 5385 5010 50  0000 C CNN
F 3 "" H 5385 5010 50  0000 C CNN
	1    5385 5010
	1    0    0    -1  
$EndComp
$Comp
L 74HC244 U3
U 1 1 5BFA8E69
P 5385 3370
F 0 "U3" H 5485 4020 50  0000 L CNN
F 1 "74HC244" H 5435 2720 50  0000 L CNN
F 2 "" H 5385 3370 50  0000 C CNN
F 3 "" H 5385 3370 50  0000 C CNN
	1    5385 3370
	1    0    0    -1  
$EndComp
$Comp
L 74HC244 U2
U 1 1 5BFA8EF0
P 5360 1855
F 0 "U2" H 5460 2505 50  0000 L CNN
F 1 "74HC244" H 5410 1205 50  0000 L CNN
F 2 "" H 5360 1855 50  0000 C CNN
F 3 "" H 5360 1855 50  0000 C CNN
	1    5360 1855
	1    0    0    -1  
$EndComp
$Comp
L 74HC244 U5
U 1 1 5BFA9528
P 5380 6495
F 0 "U5" H 5480 7145 50  0000 L CNN
F 1 "74HC244" H 5430 5845 50  0000 L CNN
F 2 "" H 5380 6495 50  0000 C CNN
F 3 "" H 5380 6495 50  0000 C CNN
	1    5380 6495
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5360 1155 5625 1155
Wire Wire Line
	5360 2555 5685 2555
Wire Wire Line
	5385 2670 5710 2670
Wire Wire Line
	5710 2670 5710 2665
Wire Wire Line
	5385 4070 5710 4070
Wire Wire Line
	5385 4310 5730 4310
Wire Wire Line
	5385 5710 5685 5710
Wire Wire Line
	5380 5795 5685 5795
Wire Wire Line
	5380 7195 5705 7195
Text Label 5475 4070 0    60   ~ 0
GND
Text Label 5460 2555 0    60   ~ 0
GND
Text Label 5460 5710 0    60   ~ 0
GND
Text Label 5505 7195 0    60   ~ 0
GND
Text Label 5580 1155 2    60   ~ 0
3V3
Text Label 5645 2670 2    60   ~ 0
3V3
Text Label 5660 4310 2    60   ~ 0
3V3
Text Label 5635 5795 2    60   ~ 0
5V0
$EndSCHEMATC
