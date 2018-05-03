EESchema Schematic File Version 2
LIBS:IC_raspberry
LIBS:msx_slot
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
L RPi_GPIO J1
U 1 1 5A3E97D7
P 1620 1560
F 0 "J1" H 2370 1810 60  0000 C CNN
F 1 "RPi_GPIO" H 2370 1710 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2320 810 60  0001 C CNN
F 3 "" H 1620 1560 60  0000 C CNN
	1    1620 1560
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 10120 2410
F 0 "P1" H 10120 3710 50  0000 C CNN
F 1 "CONN_02X25" V 10120 2410 50  0000 C CNN
F 2 "MSX:card_edge_connector" H 10120 1660 50  0000 C CNN
F 3 "" H 10120 1660 50  0000 C CNN
	1    10120 2410
	1    0    0    -1  
$EndComp
Text Label 10420 1310 0    60   ~ 0
SLTSL
Text Label 9570 1710 0    60   ~ 0
IORQ
Text Label 9570 1810 0    60   ~ 0
WR
Text Label 9570 1910 0    60   ~ 0
RESET
Text Label 9570 2010 0    60   ~ 0
A9
Text Label 9570 2110 0    60   ~ 0
A11
Text Label 9570 2210 0    60   ~ 0
A7
Text Label 9570 2310 0    60   ~ 0
A12
Text Label 9570 2410 0    60   ~ 0
A14
Text Label 9570 2510 0    60   ~ 0
A1
Text Label 9570 2610 0    60   ~ 0
A3
Text Label 9570 2710 0    60   ~ 0
A5
Text Label 9570 2810 0    60   ~ 0
D1
Text Label 9570 2910 0    60   ~ 0
D3
Text Label 9570 3010 0    60   ~ 0
D5
Text Label 9570 3110 0    60   ~ 0
D7
Text Label 9570 3210 0    60   ~ 0
GND
Text Label 9570 3510 0    60   ~ 0
5V0
Text Label 9570 3410 0    60   ~ 0
5V0
Text Label 9570 3310 0    60   ~ 0
GND
Text Label 9570 1510 0    60   ~ 0
WAIT
Text Label 10420 1510 0    60   ~ 0
INT
Text Label 10420 1610 0    60   ~ 0
BUSDIR
Text Label 10420 1710 0    60   ~ 0
MREQ
Text Label 10420 1810 0    60   ~ 0
RD
NoConn ~ 10770 1910
NoConn ~ 9470 1410
Text Label 10420 2010 0    60   ~ 0
A15
Text Label 10420 2110 0    60   ~ 0
A10
Text Label 10420 2210 0    60   ~ 0
A6
Text Label 10420 2310 0    60   ~ 0
A8
Text Label 10420 2410 0    60   ~ 0
A13
Text Label 10420 2510 0    60   ~ 0
A0
Text Label 10420 2610 0    60   ~ 0
A2
Text Label 10420 2710 0    60   ~ 0
A4
Text Label 10420 2810 0    60   ~ 0
D0
Text Label 10420 2910 0    60   ~ 0
D2
Text Label 10420 3010 0    60   ~ 0
D4
Text Label 10420 3110 0    60   ~ 0
D6
Text Label 10420 3210 0    60   ~ 0
CLK
Text Label 8450 3495 0    60   ~ 0
D1
Text Label 8450 3395 0    60   ~ 0
D0
Text Label 8450 3295 0    60   ~ 0
D3
Text Label 8450 3195 0    60   ~ 0
D2
Text Label 8450 3095 0    60   ~ 0
D5
Text Label 8450 2895 0    60   ~ 0
D7
Text Label 8450 2995 0    60   ~ 0
D4
Text Label 8450 2795 0    60   ~ 0
D6
Text Label 6850 3395 0    60   ~ 0
RD1
Text Label 6850 3295 0    60   ~ 0
RD0
Text Label 6850 3195 0    60   ~ 0
RD3
Text Label 6850 3095 0    60   ~ 0
RD2
Text Label 6850 2995 0    60   ~ 0
RD5
Text Label 6850 2795 0    60   ~ 0
RD7
Text Label 6850 2895 0    60   ~ 0
RD4
Text Label 6850 2695 0    60   ~ 0
RD6
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3720 1260
F 0 "#PWR01" H 3720 1110 50  0001 C CNN
F 1 "+5V" H 3720 1400 50  0000 C CNN
F 2 "" H 3720 1260 50  0000 C CNN
F 3 "" H 3720 1260 50  0000 C CNN
	1    3720 1260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 820 3610
F 0 "#PWR02" H 820 3360 50  0001 C CNN
F 1 "GND" H 820 3460 50  0000 C CNN
F 2 "" H 820 3610 50  0000 C CNN
F 3 "" H 820 3610 50  0000 C CNN
	1    820  3610
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 1020 1460
F 0 "#PWR03" H 1020 1310 50  0001 C CNN
F 1 "+3.3V" H 1020 1600 50  0000 C CNN
F 2 "" H 1020 1460 50  0000 C CNN
F 3 "" H 1020 1460 50  0000 C CNN
	1    1020 1460
	1    0    0    -1  
$EndComp
Text Label 8330 1915 0    60   ~ 0
RD
Text Notes 7400 7525 0    98   ~ 0
RPMP V1.1 only with 74HC245 and some logics
Text Label 4475 1890 0    60   ~ 0
RA10
Text Label 4475 1490 0    60   ~ 0
RA14
Text Label 4475 1690 0    60   ~ 0
RA8
Text Label 4475 1590 0    60   ~ 0
RA9
Text Label 4475 1790 0    60   ~ 0
RA11
Text Label 4475 2090 0    60   ~ 0
RA12
Text Label 4475 1990 0    60   ~ 0
RA13
Text Label 5825 1590 0    60   ~ 0
A9
Text Label 5825 1690 0    60   ~ 0
A8
Text Label 5820 1790 0    60   ~ 0
A11
Text Label 5820 1890 0    60   ~ 0
A10
Text Label 5815 1990 0    60   ~ 0
A13
Text Label 5815 2090 0    60   ~ 0
A12
Text Label 5820 1390 0    60   ~ 0
A15
Text Label 5820 1490 0    60   ~ 0
A14
Text Label 5845 3245 0    60   ~ 0
A2
Text Label 5835 3645 0    60   ~ 0
A6
Text Label 5835 3045 0    60   ~ 0
A0
Text Label 5835 2945 0    60   ~ 0
A1
Text Label 5835 3145 0    60   ~ 0
A3
Text Label 5840 3445 0    60   ~ 0
A4
Text Label 5840 3345 0    60   ~ 0
A5
Text Label 5840 3545 0    60   ~ 0
A7
Text Label 10395 4425 0    60   ~ 0
WAIT
Text Label 10340 5055 0    60   ~ 0
BUSDIR
Text Label 10385 4740 0    60   ~ 0
INT
NoConn ~ 9470 1210
NoConn ~ 9470 1310
NoConn ~ 10770 1210
NoConn ~ 10770 1410
NoConn ~ 10770 3510
NoConn ~ 10770 3610
Text Notes 7280 7245 0    60   ~ 0
1 1
Text Notes 8165 7645 0    60   ~ 0
2018.4.23
$Comp
L 74LS05 U5
U 1 1 5A5A2AEA
P 9790 4425
F 0 "U5" H 9985 4540 50  0000 C CNN
F 1 "74LS05" H 9980 4300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9790 4425 50  0001 C CNN
F 3 "" H 9790 4425 50  0001 C CNN
	1    9790 4425
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U5
U 2 1 5A5A2B7F
P 9785 4740
F 0 "U5" H 9980 4855 50  0000 C CNN
F 1 "74LS05" H 9975 4615 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14W_7.5x9.0mm_Pitch1.27mm" H 9785 4740 50  0001 C CNN
F 3 "" H 9785 4740 50  0001 C CNN
	2    9785 4740
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U5
U 3 1 5A5A2BC6
P 9785 5055
F 0 "U5" H 9980 5170 50  0000 C CNN
F 1 "74LS05" H 9975 4930 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9785 5055 50  0001 C CNN
F 3 "" H 9785 5055 50  0001 C CNN
	3    9785 5055
	1    0    0    -1  
$EndComp
Text Label 9565 1610 0    60   ~ 0
M1
$Comp
L RPi_GPIO J2
U 1 1 5A5C5343
P 1620 4060
F 0 "J2" H 2370 4310 60  0000 C CNN
F 1 "RPi_GPIO" H 2370 4210 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2320 3310 60  0001 C CNN
F 3 "" H 1620 4060 60  0000 C CNN
	1    1620 4060
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A5C5385
P 3720 3760
F 0 "#PWR04" H 3720 3610 50  0001 C CNN
F 1 "+5V" H 3720 3900 50  0000 C CNN
F 2 "" H 3720 3760 50  0000 C CNN
F 3 "" H 3720 3760 50  0000 C CNN
	1    3720 3760
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5C538C
P 820 6110
F 0 "#PWR05" H 820 5860 50  0001 C CNN
F 1 "GND" H 820 5960 50  0000 C CNN
F 2 "" H 820 6110 50  0000 C CNN
F 3 "" H 820 6110 50  0000 C CNN
	1    820  6110
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A5C5393
P 1020 3960
F 0 "#PWR06" H 1020 3810 50  0001 C CNN
F 1 "+3.3V" H 1020 4100 50  0000 C CNN
F 2 "" H 1020 3960 50  0000 C CNN
F 3 "" H 1020 3960 50  0000 C CNN
	1    1020 3960
	1    0    0    -1  
$EndComp
Text Label 8330 1515 0    60   ~ 0
SLTSL
Text Label 8325 1715 0    60   ~ 0
IORQ
Text Label 8330 2115 0    60   ~ 0
RESET
Text Label 3370 3260 0    60   ~ 0
RC16
Text Label 3370 3360 0    60   ~ 0
RC20
Text Label 3370 2360 0    60   ~ 0
RC24
Text Label 3370 2560 0    60   ~ 0
RC25
Text Label 3370 2860 0    60   ~ 0
RD1
Text Label 3370 2760 0    60   ~ 0
RD7
Text Label 3370 1560 0    60   ~ 0
5V0
Text Label 3370 1660 0    60   ~ 0
5V0
Text Label 3370 1760 0    60   ~ 0
GND
Text Label 3370 2460 0    60   ~ 0
GND
Text Label 3370 2960 0    60   ~ 0
GND
Text Label 3370 3160 0    60   ~ 0
GND
Text Label 3375 2160 0    60   ~ 0
GND
Text Label 3370 2660 0    60   ~ 0
RA8
Text Label 3370 3060 0    60   ~ 0
RA12
Text Label 3370 1860 0    60   ~ 0
RA14
Text Label 3370 1960 0    60   ~ 0
RA15
Text Label 3370 2260 0    60   ~ 0
RC23
Text Label 3370 2060 0    60   ~ 0
RC18
Text Label 3370 3460 0    60   ~ 0
RC21
Text Label 1120 2060 0    60   ~ 0
RC17
Text Label 1120 2860 0    60   ~ 0
RD0
Text Label 1120 1660 0    60   ~ 0
RD2
Text Label 1120 1760 0    60   ~ 0
RD3
Text Label 1120 1860 0    60   ~ 0
RD4
Text Label 1120 2960 0    60   ~ 0
RD5
Text Label 1120 3060 0    60   ~ 0
RD6
Text Label 1120 3460 0    60   ~ 0
GND
Text Label 1120 2760 0    60   ~ 0
GND
Text Label 1120 1960 0    60   ~ 0
GND
Text Label 1120 2360 0    60   ~ 0
VCC
Text Label 1120 1560 0    60   ~ 0
VCC
Text Label 1120 2560 0    60   ~ 0
RA9
Text Label 1120 2460 0    60   ~ 0
RA10
Text Label 1120 2660 0    60   ~ 0
RA11
Text Label 1120 3160 0    60   ~ 0
RA13
Text Label 1120 2260 0    60   ~ 0
RC22
Text Label 1130 3260 0    60   ~ 0
RC19
Text Label 1125 3360 0    60   ~ 0
RC26
Text Label 1120 2160 0    60   ~ 0
RC27
Text Label 7915 915  0    60   ~ 0
GND
Text Label 8410 1215 0    60   ~ 0
GND
Text Label 1120 4560 0    60   ~ 0
RC17
Text Label 1120 5360 0    60   ~ 0
RD0
Text Label 1120 4160 0    60   ~ 0
RD2
Text Label 1120 4260 0    60   ~ 0
RD3
Text Label 1120 4360 0    60   ~ 0
RD4
Text Label 1120 5460 0    60   ~ 0
RD5
Text Label 1120 5560 0    60   ~ 0
RD6
Text Label 1120 5960 0    60   ~ 0
GND
Text Label 1120 5260 0    60   ~ 0
GND
Text Label 1120 4460 0    60   ~ 0
GND
Text Label 1120 4860 0    60   ~ 0
VCC
Text Label 1120 4060 0    60   ~ 0
VCC
Text Label 1120 5060 0    60   ~ 0
RA9
Text Label 1120 4960 0    60   ~ 0
RA10
Text Label 1120 5160 0    60   ~ 0
RA11
Text Label 1120 5660 0    60   ~ 0
RA13
Text Label 1120 4760 0    60   ~ 0
RC22
Text Label 1130 5760 0    60   ~ 0
RC19
Text Label 1125 5860 0    60   ~ 0
RC26
Text Label 1120 4660 0    60   ~ 0
RC27
Text Label 3370 5760 0    60   ~ 0
RC16
Text Label 3370 5860 0    60   ~ 0
RC20
Text Label 3370 4860 0    60   ~ 0
RC24
Text Label 3370 5060 0    60   ~ 0
RC25
Text Label 3370 5360 0    60   ~ 0
RD1
Text Label 3370 5260 0    60   ~ 0
RD7
Text Label 3370 4060 0    60   ~ 0
5V0
Text Label 3370 4160 0    60   ~ 0
5V0
Text Label 3370 4260 0    60   ~ 0
GND
Text Label 3370 4960 0    60   ~ 0
GND
Text Label 3370 5460 0    60   ~ 0
GND
Text Label 3370 5660 0    60   ~ 0
GND
Text Label 3375 4660 0    60   ~ 0
GND
Text Label 3370 5160 0    60   ~ 0
RA8
Text Label 3370 5560 0    60   ~ 0
RA12
Text Label 3370 4360 0    60   ~ 0
RA14
Text Label 3370 4460 0    60   ~ 0
RA15
Text Label 3370 4760 0    60   ~ 0
RC23
Text Label 3370 4560 0    60   ~ 0
RC18
Text Label 3370 5960 0    60   ~ 0
RC21
Text Label 8330 1615 0    60   ~ 0
MREQ
Text Label 8995 5055 0    60   ~ 0
BDIR
Text Label 8995 4740 0    60   ~ 0
RC23
Text Label 8335 2015 0    60   ~ 0
WR
$Comp
L R R2
U 1 1 5A927298
P 4335 4915
F 0 "R2" V 4415 4915 50  0000 C CNN
F 1 "R" V 4335 4915 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4265 4915 50  0001 C CNN
F 3 "" H 4335 4915 50  0001 C CNN
	1    4335 4915
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A927341
P 4620 4915
F 0 "C1" H 4645 5015 50  0000 L CNN
F 1 "C" H 4645 4815 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4658 4765 50  0001 C CNN
F 3 "" H 4620 4915 50  0001 C CNN
	1    4620 4915
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A9273DC
P 5000 4765
F 0 "C2" H 5025 4865 50  0000 L CNN
F 1 "CP" H 5025 4665 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5038 4615 50  0001 C CNN
F 3 "" H 5000 4765 50  0001 C CNN
	1    5000 4765
	0    -1   -1   0   
$EndComp
Text Label 5210 4765 0    60   ~ 0
SOUNDIN
Text Label 9570 3610 0    60   ~ 0
SOUNDIN
Text Label 6995 1915 0    60   ~ 0
RC20
Text Label 6995 1515 0    60   ~ 0
RC17
Text Label 6995 1715 0    60   ~ 0
RC19
Text Label 6995 2115 0    60   ~ 0
RC16
Text Label 5815 1190 0    60   ~ 0
GND
NoConn ~ 8645 1815
NoConn ~ 6845 1415
Text Label 8455 3695 0    60   ~ 0
5V0
Text Label 4475 1390 0    60   ~ 0
RA15
Text Label 8340 1415 0    60   ~ 0
M1
Text Label 8995 4425 0    60   ~ 0
RC24
NoConn ~ 10770 3210
$Comp
L C C3
U 1 1 5ABA8518
P 2835 6835
F 0 "C3" H 2860 6935 50  0000 L CNN
F 1 "C" H 2860 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2873 6685 50  0001 C CNN
F 3 "" H 2835 6835 50  0001 C CNN
	1    2835 6835
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ABA8615
P 3055 6835
F 0 "C4" H 3080 6935 50  0000 L CNN
F 1 "C" H 3080 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3093 6685 50  0001 C CNN
F 3 "" H 3055 6835 50  0001 C CNN
	1    3055 6835
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ABA86BF
P 3265 6835
F 0 "C5" H 3290 6935 50  0000 L CNN
F 1 "C" H 3290 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3303 6685 50  0001 C CNN
F 3 "" H 3265 6835 50  0001 C CNN
	1    3265 6835
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ABA872C
P 3480 6835
F 0 "C6" H 3505 6935 50  0000 L CNN
F 1 "C" H 3505 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3518 6685 50  0001 C CNN
F 3 "" H 3480 6835 50  0001 C CNN
	1    3480 6835
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5ABA8800
P 3695 6835
F 0 "C7" H 3720 6935 50  0000 L CNN
F 1 "C" H 3720 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3733 6685 50  0001 C CNN
F 3 "" H 3695 6835 50  0001 C CNN
	1    3695 6835
	1    0    0    -1  
$EndComp
Text Label 3905 6985 0    60   ~ 0
GND
$Comp
L LED_RGB D1
U 1 1 5ABA98C7
P 1565 6865
F 0 "D1" H 1565 7235 50  0000 C CNN
F 1 "LED_RGB" H 1565 6515 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 1565 6815 50  0001 C CNN
F 3 "" H 1565 6815 50  0001 C CNN
	1    1565 6865
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ABA998E
P 2020 6665
F 0 "R1" V 2100 6665 50  0000 C CNN
F 1 "R" V 2020 6665 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1950 6665 50  0001 C CNN
F 3 "" H 2020 6665 50  0001 C CNN
	1    2020 6665
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ABA9B25
P 2020 6865
F 0 "R3" V 2100 6865 50  0000 C CNN
F 1 "R" V 2020 6865 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1950 6865 50  0001 C CNN
F 3 "" H 2020 6865 50  0001 C CNN
	1    2020 6865
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ABA9BB7
P 2020 7065
F 0 "R4" V 2100 7065 50  0000 C CNN
F 1 "R" V 2020 7065 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1950 7065 50  0001 C CNN
F 3 "" H 2020 7065 50  0001 C CNN
	1    2020 7065
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2795 8800 2795
Wire Wire Line
	8400 2895 8800 2895
Wire Wire Line
	8400 2995 8800 2995
Wire Wire Line
	8400 3095 8800 3095
Wire Wire Line
	8400 3195 8800 3195
Wire Wire Line
	8400 3295 8800 3295
Wire Wire Line
	8400 3395 8800 3395
Wire Wire Line
	8400 3495 8800 3495
Wire Wire Line
	6700 3395 7100 3395
Wire Wire Line
	6700 2795 7100 2795
Wire Wire Line
	6700 2895 7100 2895
Wire Wire Line
	6700 2995 7100 2995
Wire Wire Line
	6700 3095 7100 3095
Wire Wire Line
	6700 3195 7100 3195
Wire Wire Line
	6700 3295 7100 3295
Wire Wire Line
	6700 2695 7100 2695
Wire Wire Line
	8400 3595 8800 3595
Wire Wire Line
	8400 3695 8800 3695
Wire Wire Line
	10370 1210 10770 1210
Wire Wire Line
	10370 1310 10770 1310
Wire Wire Line
	10370 1410 10770 1410
Wire Wire Line
	10370 1510 10770 1510
Wire Wire Line
	10370 1610 10770 1610
Wire Wire Line
	10370 1710 10770 1710
Wire Wire Line
	10370 1810 10770 1810
Wire Wire Line
	10370 1910 10770 1910
Wire Wire Line
	10370 2010 10770 2010
Wire Wire Line
	10370 2110 10770 2110
Wire Wire Line
	10370 2210 10770 2210
Wire Wire Line
	10370 2310 10770 2310
Wire Wire Line
	10370 2410 10770 2410
Wire Wire Line
	10370 2510 10770 2510
Wire Wire Line
	10370 2610 10770 2610
Wire Wire Line
	10370 2710 10770 2710
Wire Wire Line
	10370 2810 10770 2810
Wire Wire Line
	10370 2910 10770 2910
Wire Wire Line
	10370 3010 10770 3010
Wire Wire Line
	10370 3110 10770 3110
Wire Wire Line
	10370 3310 10770 3310
Wire Wire Line
	10370 3510 10770 3510
Wire Wire Line
	10370 3610 10770 3610
Wire Wire Line
	9470 1210 9870 1210
Wire Wire Line
	9470 1310 9870 1310
Wire Wire Line
	9470 1410 9870 1410
Wire Wire Line
	9470 1510 9870 1510
Wire Wire Line
	9470 1610 9870 1610
Wire Wire Line
	9470 1710 9870 1710
Wire Wire Line
	9470 1810 9870 1810
Wire Wire Line
	9470 1910 9870 1910
Wire Wire Line
	9470 2010 9870 2010
Wire Wire Line
	9470 2110 9870 2110
Wire Wire Line
	9470 2210 9870 2210
Wire Wire Line
	9470 2310 9870 2310
Wire Wire Line
	9470 2410 9870 2410
Wire Wire Line
	9470 2510 9870 2510
Wire Wire Line
	9470 2610 9870 2610
Wire Wire Line
	9470 2710 9870 2710
Wire Wire Line
	9470 2810 9870 2810
Wire Wire Line
	9470 2910 9870 2910
Wire Wire Line
	9470 3010 9870 3010
Wire Wire Line
	9470 3110 9870 3110
Wire Wire Line
	9470 3310 9870 3310
Wire Wire Line
	9470 3410 9870 3410
Wire Wire Line
	9470 3510 9870 3510
Wire Wire Line
	9470 3610 9870 3610
Wire Wire Line
	3720 1260 3720 1660
Connection ~ 3720 1560
Wire Wire Line
	5725 2090 6125 2090
Wire Wire Line
	5725 1990 6125 1990
Wire Wire Line
	5725 1890 6125 1890
Wire Wire Line
	5725 1790 6125 1790
Wire Wire Line
	5725 1690 6125 1690
Wire Wire Line
	5725 1590 6125 1590
Wire Wire Line
	5725 1490 6125 1490
Wire Wire Line
	5725 1390 6125 1390
Wire Wire Line
	5730 3645 6130 3645
Wire Wire Line
	5730 3545 6130 3545
Wire Wire Line
	5730 3445 6130 3445
Wire Wire Line
	5730 3345 6130 3345
Wire Wire Line
	5730 3245 6130 3245
Wire Wire Line
	5730 3145 6130 3145
Wire Wire Line
	5730 3045 6130 3045
Wire Wire Line
	4325 2090 4725 2090
Wire Wire Line
	4325 1990 4725 1990
Wire Wire Line
	4325 1890 4725 1890
Wire Wire Line
	4325 1790 4725 1790
Wire Wire Line
	4325 1690 4725 1690
Wire Wire Line
	4325 1590 4725 1590
Wire Wire Line
	4325 1490 4725 1490
Wire Wire Line
	4325 1390 4725 1390
Wire Wire Line
	10370 3410 10770 3410
Wire Wire Line
	10770 3410 10770 3310
Wire Wire Line
	9340 4425 8845 4425
Wire Wire Line
	10240 4425 10780 4425
Wire Wire Line
	10235 4740 10765 4740
Wire Wire Line
	10235 5055 10780 5055
Wire Wire Line
	9335 5055 8815 5055
Wire Wire Line
	10370 3210 10770 3210
Wire Wire Line
	3735 2060 3735 2055
Wire Wire Line
	810  1555 810  2360
Connection ~ 810  1560
Wire Wire Line
	1020 1460 1020 1560
Connection ~ 1020 1560
Wire Wire Line
	3850 1360 3850 4165
Connection ~ 3850 2160
Connection ~ 3850 2460
Connection ~ 3850 2960
Wire Wire Line
	1025 3460 1025 3730
Wire Wire Line
	1025 3730 3850 3730
Connection ~ 3850 3160
Connection ~ 1025 3460
Connection ~ 3850 1760
Connection ~ 3850 3730
Connection ~ 9475 3310
Wire Wire Line
	9470 3210 9470 3310
Wire Wire Line
	9470 3210 9870 3210
Wire Wire Line
	9335 4740 8835 4740
Wire Wire Line
	820  2760 820  3610
Connection ~ 820  3460
Wire Wire Line
	3720 3760 3720 4160
Connection ~ 3720 4060
Wire Wire Line
	3735 4560 3735 4555
Wire Wire Line
	810  4055 810  4860
Connection ~ 810  4060
Wire Wire Line
	1020 3960 1020 4060
Connection ~ 1020 4060
Wire Wire Line
	1025 5960 1025 6230
Wire Wire Line
	1025 6230 3850 6230
Connection ~ 1025 5960
Wire Wire Line
	820  5260 820  6110
Connection ~ 820  5960
Wire Wire Line
	3850 6230 3850 4160
Connection ~ 3850 4160
Connection ~ 3850 4260
Connection ~ 3850 4660
Connection ~ 3850 4960
Connection ~ 3850 5460
Wire Wire Line
	8245 1415 8645 1415
Wire Wire Line
	8245 1615 8645 1615
Wire Wire Line
	8245 1715 8645 1715
Wire Wire Line
	8245 1815 8645 1815
Wire Wire Line
	8245 1915 8645 1915
Wire Wire Line
	8245 2015 8645 2015
Wire Wire Line
	8245 2115 8645 2115
Wire Wire Line
	3320 1560 3720 1560
Wire Wire Line
	3720 1660 3320 1660
Wire Wire Line
	3320 1760 3850 1760
Wire Wire Line
	3320 1860 3720 1860
Wire Wire Line
	3320 1960 3720 1960
Wire Wire Line
	3320 2260 3720 2260
Wire Wire Line
	3320 2360 3720 2360
Wire Wire Line
	3850 2460 3320 2460
Wire Wire Line
	3320 2560 3720 2560
Wire Wire Line
	3320 2660 3720 2660
Wire Wire Line
	3320 2760 3720 2760
Wire Wire Line
	3320 2860 3720 2860
Wire Wire Line
	3850 2960 3320 2960
Wire Wire Line
	3320 3060 3720 3060
Wire Wire Line
	3850 3160 3320 3160
Wire Wire Line
	3320 3260 3720 3260
Wire Wire Line
	3320 3360 3720 3360
Wire Wire Line
	3320 3460 3720 3460
Wire Wire Line
	3850 2160 3320 2160
Wire Wire Line
	3320 2060 3735 2060
Wire Wire Line
	1020 1660 1420 1660
Wire Wire Line
	1020 1760 1420 1760
Wire Wire Line
	1020 1860 1420 1860
Wire Wire Line
	1020 1960 1420 1960
Wire Wire Line
	1020 2060 1420 2060
Wire Wire Line
	1020 2160 1420 2160
Wire Wire Line
	1020 2260 1420 2260
Wire Wire Line
	1020 2460 1420 2460
Wire Wire Line
	1020 2560 1420 2560
Wire Wire Line
	1020 2660 1420 2660
Wire Wire Line
	820  2760 1420 2760
Wire Wire Line
	1020 2860 1420 2860
Wire Wire Line
	1020 2960 1420 2960
Wire Wire Line
	1020 3060 1420 3060
Wire Wire Line
	1020 3160 1420 3160
Wire Wire Line
	1020 3260 1420 3260
Wire Wire Line
	1020 3360 1420 3360
Wire Wire Line
	820  3460 1420 3460
Wire Wire Line
	810  2360 1420 2360
Wire Wire Line
	810  1560 1420 1560
Wire Wire Line
	8645 1515 8245 1515
Wire Wire Line
	7745 915  8145 915 
Wire Wire Line
	8245 1215 8645 1215
Wire Wire Line
	1020 4160 1420 4160
Wire Wire Line
	1020 4260 1420 4260
Wire Wire Line
	1020 4360 1420 4360
Wire Wire Line
	1020 4460 1420 4460
Wire Wire Line
	1020 4560 1420 4560
Wire Wire Line
	1020 4660 1420 4660
Wire Wire Line
	1020 4760 1420 4760
Wire Wire Line
	1020 4960 1420 4960
Wire Wire Line
	1020 5060 1420 5060
Wire Wire Line
	1020 5160 1420 5160
Wire Wire Line
	820  5260 1420 5260
Wire Wire Line
	1020 5360 1420 5360
Wire Wire Line
	1020 5460 1420 5460
Wire Wire Line
	1020 5560 1420 5560
Wire Wire Line
	1020 5660 1420 5660
Wire Wire Line
	1020 5760 1420 5760
Wire Wire Line
	1020 5860 1420 5860
Wire Wire Line
	820  5960 1420 5960
Wire Wire Line
	810  4860 1420 4860
Wire Wire Line
	810  4060 1420 4060
Wire Wire Line
	3320 4060 3720 4060
Wire Wire Line
	3720 4160 3320 4160
Wire Wire Line
	3320 4260 3850 4260
Wire Wire Line
	3320 4360 3720 4360
Wire Wire Line
	3320 4460 3720 4460
Wire Wire Line
	3320 4760 3720 4760
Wire Wire Line
	3320 4860 3720 4860
Wire Wire Line
	3850 4960 3320 4960
Wire Wire Line
	3320 5060 3720 5060
Wire Wire Line
	3320 5160 3720 5160
Wire Wire Line
	3320 5260 3720 5260
Wire Wire Line
	3320 5360 3720 5360
Wire Wire Line
	3850 5460 3320 5460
Wire Wire Line
	3320 5560 3720 5560
Wire Wire Line
	3320 5760 3720 5760
Wire Wire Line
	3320 5860 3720 5860
Wire Wire Line
	3320 5960 3720 5960
Wire Wire Line
	3850 4660 3320 4660
Wire Wire Line
	3320 4560 3735 4560
Wire Wire Line
	6125 1190 5725 1190
Connection ~ 4335 4765
Connection ~ 4620 4765
Wire Wire Line
	4335 5065 4335 5660
Wire Wire Line
	4620 5145 4620 5065
Wire Wire Line
	5150 4765 5445 4765
Wire Wire Line
	6845 2115 7245 2115
Wire Wire Line
	6845 2015 7245 2015
Wire Wire Line
	6845 1915 7245 1915
Wire Wire Line
	6845 1815 7245 1815
Wire Wire Line
	6845 1715 7245 1715
Wire Wire Line
	6845 1615 7245 1615
Wire Wire Line
	6845 1515 7245 1515
Wire Wire Line
	6845 1415 7245 1415
Wire Wire Line
	2835 6985 4185 6985
Connection ~ 3055 6985
Connection ~ 3265 6985
Connection ~ 3480 6985
Wire Wire Line
	4185 6985 4185 6980
Connection ~ 3695 6985
Wire Wire Line
	2835 6685 4190 6685
Connection ~ 3055 6685
Connection ~ 3265 6685
Connection ~ 3480 6685
Connection ~ 3695 6685
Wire Wire Line
	1365 6665 1095 6665
Wire Wire Line
	1365 6865 1095 6865
Wire Wire Line
	1365 7065 1100 7065
Wire Wire Line
	1765 6665 1870 6665
Wire Wire Line
	1765 6865 1870 6865
Wire Wire Line
	1765 7065 1870 7065
Wire Wire Line
	2170 6665 2170 7065
Connection ~ 2170 6865
Wire Wire Line
	2170 6865 2535 6865
Text Label 2290 6865 0    60   ~ 0
VCC
Text Label 1155 6665 0    60   ~ 0
nRATN
Text Label 1155 6865 0    60   ~ 0
IORQ
Wire Wire Line
	4335 4765 4850 4765
$Comp
L R R5
U 1 1 5ABBAE89
P 4335 4495
F 0 "R5" V 4415 4495 50  0000 C CNN
F 1 "R" V 4335 4495 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4265 4495 50  0001 C CNN
F 3 "" H 4335 4495 50  0001 C CNN
	1    4335 4495
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 4765 4335 4645
Wire Wire Line
	4335 4345 4750 4345
Text Label 4430 4345 0    60   ~ 0
RC18
Wire Wire Line
	6700 3695 7100 3695
$Comp
L 74HC04 U2
U 4 1 5ADDA7FB
P 5600 5855
F 0 "U2" H 5750 5955 50  0000 C CNN
F 1 "74HC04" H 5800 5755 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5600 5855 50  0001 C CNN
F 3 "" H 5600 5855 50  0001 C CNN
	4    5600 5855
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 3 1 5ADDA9BC
P 5595 6200
F 0 "U2" H 5745 6300 50  0000 C CNN
F 1 "74HC04" H 5795 6100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5595 6200 50  0001 C CNN
F 3 "" H 5595 6200 50  0001 C CNN
	3    5595 6200
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 2 1 5ADDAA29
P 5590 6540
F 0 "U2" H 5740 6640 50  0000 C CNN
F 1 "74HC04" H 5790 6440 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5590 6540 50  0001 C CNN
F 3 "" H 5590 6540 50  0001 C CNN
	2    5590 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5855 5150 5855
Text Label 4835 6200 0    60   ~ 0
IORQ
Wire Wire Line
	4745 6200 5145 6200
Text Label 4830 6540 0    60   ~ 0
nATN
Wire Wire Line
	4740 6540 5140 6540
Wire Wire Line
	6050 5855 6450 5855
Text Label 6135 6200 0    60   ~ 0
nIORQ
Wire Wire Line
	6045 6200 6445 6200
Text Label 6130 6540 0    60   ~ 0
ATN
Wire Wire Line
	6040 6540 6440 6540
$Comp
L 74HC04 U2
U 1 1 5ADDB66F
P 5585 6870
F 0 "U2" H 5735 6970 50  0000 C CNN
F 1 "74HC04" H 5785 6770 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5585 6870 50  0001 C CNN
F 3 "" H 5585 6870 50  0001 C CNN
	1    5585 6870
	1    0    0    -1  
$EndComp
Text Label 4825 6870 0    60   ~ 0
nBDIR
Wire Wire Line
	4735 6870 5135 6870
Text Label 6125 6870 0    60   ~ 0
BDIR
Wire Wire Line
	6035 6870 6435 6870
Text Label 6150 4125 0    60   ~ 0
MREQ
Wire Wire Line
	6045 4125 6445 4125
Text Label 6150 4325 0    60   ~ 0
IORQ
Wire Wire Line
	6045 4325 6445 4325
Text Label 7735 4225 0    60   ~ 0
nATN
Wire Wire Line
	7645 4225 8045 4225
Wire Wire Line
	6045 4630 6445 4630
Text Label 6135 4830 0    60   ~ 0
RATN
Wire Wire Line
	6045 4830 6445 4830
Wire Wire Line
	7645 4730 8045 4730
Text Label 6135 5140 0    60   ~ 0
nIORQ
Wire Wire Line
	6055 5140 6455 5140
Wire Wire Line
	6055 5340 6455 5340
Text Label 7705 5240 0    60   ~ 0
nBDIR
Wire Wire Line
	8175 5240 7655 5240
Wire Wire Line
	4620 5145 4335 5145
Connection ~ 4335 5145
Text Label 6370 6540 0    60   ~ 0
RC21
NoConn ~ 6845 1615
NoConn ~ 6845 1815
NoConn ~ 6845 2015
Wire Wire Line
	5730 2945 6130 2945
$Comp
L C C8
U 1 1 5ADE1883
P 3900 6835
F 0 "C8" H 3925 6935 50  0000 L CNN
F 1 "C" H 3925 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 6685 50  0001 C CNN
F 3 "" H 3900 6835 50  0001 C CNN
	1    3900 6835
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6685 4140 6685
Wire Wire Line
	4115 6985 3900 6985
Connection ~ 3900 6985
Connection ~ 4115 6985
$Comp
L C C9
U 1 1 5ADE1889
P 4115 6835
F 0 "C9" H 4140 6935 50  0000 L CNN
F 1 "C" H 4140 6735 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4153 6685 50  0001 C CNN
F 3 "" H 4115 6835 50  0001 C CNN
	1    4115 6835
	1    0    0    -1  
$EndComp
Text Label 3910 6685 0    60   ~ 0
VCC
Connection ~ 4115 6685
Connection ~ 3900 6685
$Comp
L C C10
U 1 1 5ADE2501
P 8950 3695
F 0 "C10" H 8975 3795 50  0000 L CNN
F 1 "C" H 8975 3595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 3545 50  0001 C CNN
F 3 "" H 8950 3695 50  0001 C CNN
	1    8950 3695
	0    1    1    0   
$EndComp
Text Label 9100 3595 1    60   ~ 0
GND
Wire Wire Line
	9100 3695 9100 3295
Text Label 4480 2945 0    60   ~ 0
RD1
Text Label 4480 3045 0    60   ~ 0
RD0
Text Label 4480 3145 0    60   ~ 0
RD3
Text Label 4480 3245 0    60   ~ 0
RD2
Text Label 4480 3345 0    60   ~ 0
RD5
Text Label 4480 3545 0    60   ~ 0
RD7
Text Label 4480 3445 0    60   ~ 0
RD4
Text Label 4480 3645 0    60   ~ 0
RD6
Wire Wire Line
	4330 2945 4730 2945
Wire Wire Line
	4330 3545 4730 3545
Wire Wire Line
	4330 3445 4730 3445
Wire Wire Line
	4330 3345 4730 3345
Wire Wire Line
	4330 3245 4730 3245
Wire Wire Line
	4330 3145 4730 3145
Wire Wire Line
	4330 3045 4730 3045
Wire Wire Line
	4330 3645 4730 3645
$Comp
L 74HC04 U2
U 5 1 5ADE5E0C
P 5590 7210
F 0 "U2" H 5740 7310 50  0000 C CNN
F 1 "74HC04" H 5790 7110 50  0000 C CNN
F 2 "" H 5590 7210 50  0001 C CNN
F 3 "" H 5590 7210 50  0001 C CNN
	5    5590 7210
	1    0    0    -1  
$EndComp
Text Label 4830 7210 0    60   ~ 0
RC25
Wire Wire Line
	4740 7210 5140 7210
Text Label 6130 7210 0    60   ~ 0
DAT_DIR
Wire Wire Line
	6040 7210 6440 7210
Text Label 8450 3595 0    60   ~ 0
DAT_DIR
Text Label 1140 7065 0    60   ~ 0
DAT_DIR
$Comp
L LVC4245 U7
U 1 1 5ADE7C52
P 7750 3145
F 0 "U7" H 7700 3845 60  0000 C CNN
F 1 "LVC4245" H 7750 3295 60  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 7900 3745 60  0001 C CNN
F 3 "" H 7900 3745 60  0001 C CNN
	1    7750 3145
	-1   0    0    1   
$EndComp
Text Label 6840 3695 0    60   ~ 0
VCC
Wire Wire Line
	6700 3595 7100 3595
Text Label 6840 3595 0    60   ~ 0
VCC
Wire Wire Line
	6700 3495 7100 3495
Text Label 8500 2595 0    60   ~ 0
GND
Text Label 8500 2695 0    60   ~ 0
GND
Wire Wire Line
	8400 2695 8800 2695
Wire Wire Line
	8400 2595 8800 2595
Text Label 6800 2595 0    60   ~ 0
GND
Wire Wire Line
	6700 2595 7100 2595
$Comp
L 74LS08 U6
U 1 1 5ADED653
P 7045 4225
F 0 "U6" H 7045 4275 50  0000 C CNN
F 1 "74LS08" H 7045 4175 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7045 4225 50  0001 C CNN
F 3 "" H 7045 4225 50  0001 C CNN
	1    7045 4225
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 2 1 5ADEDD94
P 7045 4730
F 0 "U6" H 7045 4780 50  0000 C CNN
F 1 "74LS08" H 7045 4680 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7045 4730 50  0001 C CNN
F 3 "" H 7045 4730 50  0001 C CNN
	2    7045 4730
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 3 1 5ADEDE5D
P 7055 5240
F 0 "U6" H 7055 5290 50  0000 C CNN
F 1 "74LS08" H 7055 5190 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7055 5240 50  0001 C CNN
F 3 "" H 7055 5240 50  0001 C CNN
	3    7055 5240
	1    0    0    -1  
$EndComp
Text Label 6135 4630 0    60   ~ 0
ATN
Text Label 6770 3495 0    60   ~ 0
DAT_EN
Text Label 4830 5855 0    60   ~ 0
nDAT_EN
Text Label 6090 5855 0    60   ~ 0
DAT_EN
Text Label 7680 4730 0    60   ~ 0
nDAT_EN
Text Label 6140 5340 0    60   ~ 0
RC25
$Comp
L 74HC04 U2
U 6 1 5AEA1756
P 5590 7535
F 0 "U2" H 5740 7635 50  0000 C CNN
F 1 "74HC04" H 5790 7435 50  0000 C CNN
F 2 "" H 5590 7535 50  0001 C CNN
F 3 "" H 5590 7535 50  0001 C CNN
	6    5590 7535
	1    0    0    -1  
$EndComp
Text Label 4830 7535 0    60   ~ 0
RATN
Wire Wire Line
	4740 7535 5140 7535
Text Label 6100 7535 0    60   ~ 0
nRATN
Wire Wire Line
	6040 7535 6440 7535
$Comp
L 74HC244 U1
U 1 1 5AEA2634
P 5225 1590
F 0 "U1" H 5325 2240 50  0000 L CNN
F 1 "74HC244" H 5275 940 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5225 1590 50  0001 C CNN
F 3 "" H 5225 1590 50  0000 C CNN
	1    5225 1590
	-1   0    0    1   
$EndComp
Text Label 5815 1090 0    60   ~ 0
GND
Wire Wire Line
	6125 1090 5725 1090
Text Label 5315 890  0    60   ~ 0
GND
Wire Wire Line
	5625 890  5225 890 
Wire Wire Line
	5225 2290 5625 2290
Text Label 5365 2290 0    60   ~ 0
VCC
$Comp
L 74HC244 U3
U 1 1 5AEA30DE
P 5230 3145
F 0 "U3" H 5330 3795 50  0000 L CNN
F 1 "74HC244" H 5280 2495 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5230 3145 50  0001 C CNN
F 3 "" H 5230 3145 50  0000 C CNN
	1    5230 3145
	-1   0    0    1   
$EndComp
Text Label 5885 2645 0    60   ~ 0
RATN
Wire Wire Line
	5730 2645 6430 2645
Text Label 5885 2745 0    60   ~ 0
RATN
Wire Wire Line
	5730 2745 6130 2745
Connection ~ 4335 5660
Wire Wire Line
	4335 5660 3320 5660
Text Label 5330 2445 0    60   ~ 0
GND
Wire Wire Line
	5230 2445 5630 2445
Wire Wire Line
	5230 3845 5630 3845
Text Label 5370 3845 0    60   ~ 0
VCC
$Comp
L 74HC244 U4
U 1 1 5AEA5251
P 7745 1615
F 0 "U4" H 7845 2265 50  0000 L CNN
F 1 "74HC244" H 7795 965 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7745 1615 50  0001 C CNN
F 3 "" H 7745 1615 50  0000 C CNN
	1    7745 1615
	-1   0    0    1   
$EndComp
Text Label 6220 2645 0    60   ~ 0
RC22
Text Label 8410 1115 0    60   ~ 0
GND
Wire Wire Line
	8245 1115 8645 1115
Wire Wire Line
	7745 2315 8145 2315
Text Label 7885 2315 0    60   ~ 0
VCC
$EndSCHEMATC
