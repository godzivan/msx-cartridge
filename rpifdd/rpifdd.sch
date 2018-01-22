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
LIBS:fdd
LIBS:rpifdd-cache
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
L Raspberry_Pi_2_3 J2
U 1 1 5A641658
P 8615 3380
F 0 "J2" H 9315 2130 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8215 4280 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 9615 4630 50  0001 C CNN
F 3 "" H 8665 3230 50  0001 C CNN
	1    8615 3380
	1    0    0    -1  
$EndComp
$Comp
L FDD_Connector J1
U 1 1 5A645679
P 2675 3290
F 0 "J1" H 2675 4190 50  0000 C CNN
F 1 "FDD_Connector" H 2725 2390 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x17_Pitch2.54mm_Straight" H 2175 3290 50  0001 C CNN
F 3 "" H 2175 3290 50  0001 C CNN
	1    2675 3290
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U1
U 1 1 5A64570A
P 5765 2690
F 0 "U1" H 5865 3265 50  0000 L BNN
F 1 "74HC245" H 5815 2115 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5765 2690 50  0001 C CNN
F 3 "" H 5765 2690 50  0001 C CNN
	1    5765 2690
	-1   0    0    -1  
$EndComp
$Comp
L 74HC245 U2
U 1 1 5A6457BD
P 5765 4140
F 0 "U2" H 5865 4715 50  0000 L BNN
F 1 "74HC245" H 5815 3565 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5765 4140 50  0001 C CNN
F 3 "" H 5765 4140 50  0001 C CNN
	1    5765 4140
	-1   0    0    -1  
$EndComp
Text Label 3405 2490 0    60   ~ 0
MODESEL
Text Label 3410 2790 0    60   ~ 0
INDEX
Text Label 3410 2890 0    60   ~ 0
MOTEA
Text Label 3415 2990 0    60   ~ 0
DRSELA
Text Label 3415 3090 0    60   ~ 0
DRSELB
Text Label 3420 3190 0    60   ~ 0
MOTEB
Text Label 3420 3290 0    60   ~ 0
DIR
Text Label 3425 3390 0    60   ~ 0
STEP
Text Label 3430 3490 0    60   ~ 0
WDATA
Text Label 3430 3590 0    60   ~ 0
WGATE
Text Label 3440 3690 0    60   ~ 0
TRK00
Text Label 3440 3790 0    60   ~ 0
WPT
Text Label 3445 3890 0    60   ~ 0
RDATA
Text Label 3445 3990 0    60   ~ 0
SIDE1
Text Label 3440 4090 0    60   ~ 0
DSKCHG
NoConn ~ 3815 2590
$Comp
L GND #PWR01
U 1 1 5A645D99
P 1975 4180
F 0 "#PWR01" H 1975 3930 50  0001 C CNN
F 1 "GND" H 1975 4030 50  0000 C CNN
F 2 "" H 1975 4180 50  0001 C CNN
F 3 "" H 1975 4180 50  0001 C CNN
	1    1975 4180
	1    0    0    -1  
$EndComp
Text Label 4705 2190 0    60   ~ 0
MODESEL
Text Label 4700 2490 0    60   ~ 0
DRSELA
Text Label 4705 2390 0    60   ~ 0
MOTEA
Text Label 4700 2590 0    60   ~ 0
DRSELB
Text Label 4700 2690 0    60   ~ 0
MOTEB
Text Label 4700 2790 0    60   ~ 0
DIR
Text Label 4700 2890 0    60   ~ 0
STEP
Text Label 4750 3640 0    60   ~ 0
WDATA
Text Label 4750 3740 0    60   ~ 0
WGATE
Text Label 6510 2290 0    60   ~ 0
INDEX
Text Label 6510 3840 0    60   ~ 0
TRK00
Text Label 6525 3940 0    60   ~ 0
WPT
Text Label 6525 4040 0    60   ~ 0
RDATA
Text Label 4760 4140 0    60   ~ 0
SIDE1
Text Label 4760 4240 0    60   ~ 0
DSKCHG
Text Label 3420 2690 0    60   ~ 0
DRSEL3
Text Label 4755 4340 0    60   ~ 0
DRSEL3
Text Label 6510 2190 0    60   ~ 0
R0
Text Label 4710 2290 0    60   ~ 0
R1
Text Label 6510 2390 0    60   ~ 0
R2
Text Label 6515 2490 0    60   ~ 0
R3
Text Label 6515 2590 0    60   ~ 0
R4
Text Label 6515 2690 0    60   ~ 0
R5
Text Label 6520 2790 0    60   ~ 0
R6
Text Label 6520 2890 0    60   ~ 0
R7
Text Label 6515 3640 0    60   ~ 0
R8
Text Label 6520 3740 0    60   ~ 0
R9
Text Label 4755 3840 0    60   ~ 0
R10
Text Label 4755 3940 0    60   ~ 0
R11
Text Label 4765 4040 0    60   ~ 0
R12
Text Label 6530 4140 0    60   ~ 0
R13
Text Label 6525 4240 0    60   ~ 0
R14
Text Label 6530 4340 0    60   ~ 0
R15
Text Label 6565 3190 0    60   ~ 0
GND
Text Label 6600 4640 0    60   ~ 0
GND
Text Label 6585 3090 0    60   ~ 0
R16
Text Label 6605 4540 0    60   ~ 0
R16
Text Label 7420 4180 0    60   ~ 0
R0
Text Label 7420 4080 0    60   ~ 0
R1
Text Label 9640 2480 0    60   ~ 0
R2
Text Label 9640 2580 0    60   ~ 0
R3
Text Label 9640 2680 0    60   ~ 0
R4
Text Label 9645 2880 0    60   ~ 0
R5
Text Label 9655 2980 0    60   ~ 0
R6
Text Label 9655 3180 0    60   ~ 0
R7
Text Label 9645 3280 0    60   ~ 0
R8
Text Label 9650 3380 0    60   ~ 0
R9
Text Label 9640 3480 0    60   ~ 0
R10
Text Label 9640 3580 0    60   ~ 0
R11
Text Label 9625 3780 0    60   ~ 0
R12
Text Label 9635 3880 0    60   ~ 0
R13
Text Label 9640 4080 0    60   ~ 0
R14
Text Label 9645 4180 0    60   ~ 0
R15
Text Label 7395 2680 0    60   ~ 0
R16
$Comp
L +5V #PWR02
U 1 1 5A646E78
P 8415 1875
F 0 "#PWR02" H 8415 1725 50  0001 C CNN
F 1 "+5V" H 8415 2015 50  0000 C CNN
F 2 "" H 8415 1875 50  0001 C CNN
F 3 "" H 8415 1875 50  0001 C CNN
	1    8415 1875
	1    0    0    -1  
$EndComp
NoConn ~ 7715 2780
NoConn ~ 7715 2880
NoConn ~ 7715 2980
NoConn ~ 7715 3080
NoConn ~ 7715 3180
NoConn ~ 7715 3280
NoConn ~ 7715 3380
NoConn ~ 7715 3480
NoConn ~ 7715 3580
NoConn ~ 7715 3680
NoConn ~ 7715 3780
Wire Wire Line
	3375 2490 3815 2490
Wire Wire Line
	3375 2590 3815 2590
Wire Wire Line
	3375 2690 3815 2690
Wire Wire Line
	3375 2790 3815 2790
Wire Wire Line
	3375 2890 3815 2890
Wire Wire Line
	3375 2990 3815 2990
Wire Wire Line
	3375 3090 3815 3090
Wire Wire Line
	3375 3190 3815 3190
Wire Wire Line
	3375 3290 3815 3290
Wire Wire Line
	3375 3390 3815 3390
Wire Wire Line
	3375 3490 3815 3490
Wire Wire Line
	3375 3590 3815 3590
Wire Wire Line
	3375 3690 3815 3690
Wire Wire Line
	3375 3790 3815 3790
Wire Wire Line
	3375 3890 3815 3890
Wire Wire Line
	3375 3990 3815 3990
Wire Wire Line
	3375 4090 3815 4090
Wire Wire Line
	1975 2495 1975 4180
Wire Wire Line
	1975 2490 1975 2500
Connection ~ 1975 2500
Wire Wire Line
	1975 2590 1975 2580
Connection ~ 1975 2580
Wire Wire Line
	1975 2705 1975 2690
Connection ~ 1975 2690
Wire Wire Line
	1975 2810 1975 2790
Connection ~ 1975 2790
Wire Wire Line
	1975 2890 1975 2990
Connection ~ 1975 2990
Connection ~ 1975 2890
Wire Wire Line
	1975 3090 1975 3290
Wire Wire Line
	1975 3190 1980 3190
Connection ~ 1975 3090
Connection ~ 1975 3290
Connection ~ 1975 3190
Wire Wire Line
	1975 3390 1975 3490
Connection ~ 1975 3490
Connection ~ 1975 3390
Wire Wire Line
	1975 3590 1975 3690
Connection ~ 1975 3690
Connection ~ 1975 3590
Wire Wire Line
	1975 3790 1975 3890
Connection ~ 1975 3890
Connection ~ 1975 3790
Wire Wire Line
	1975 3990 1975 4090
Connection ~ 1975 4090
Connection ~ 1975 3990
Wire Wire Line
	4625 2190 5065 2190
Wire Wire Line
	4625 2390 5065 2390
Wire Wire Line
	4625 2490 5065 2490
Wire Wire Line
	4625 2590 5065 2590
Wire Wire Line
	4625 2690 5065 2690
Wire Wire Line
	4625 2790 5065 2790
Wire Wire Line
	4625 2890 5065 2890
Wire Wire Line
	4625 2290 5065 2290
Wire Wire Line
	6465 3090 6905 3090
Wire Wire Line
	6465 3190 6905 3190
Wire Wire Line
	6465 3640 6905 3640
Wire Wire Line
	6465 3740 6905 3740
Wire Wire Line
	6465 3840 6905 3840
Wire Wire Line
	6465 3940 6905 3940
Wire Wire Line
	6465 4040 6905 4040
Wire Wire Line
	6465 4140 6905 4140
Wire Wire Line
	6465 4240 6905 4240
Wire Wire Line
	6465 4340 6905 4340
Wire Wire Line
	6465 2190 6905 2190
Wire Wire Line
	6465 2390 6905 2390
Wire Wire Line
	6465 2490 6905 2490
Wire Wire Line
	6465 2590 6905 2590
Wire Wire Line
	6465 2690 6905 2690
Wire Wire Line
	6465 2790 6905 2790
Wire Wire Line
	6465 2890 6905 2890
Wire Wire Line
	6465 2290 6905 2290
Wire Wire Line
	4625 3640 5065 3640
Wire Wire Line
	4625 3840 5065 3840
Wire Wire Line
	4625 3940 5065 3940
Wire Wire Line
	4625 4040 5065 4040
Wire Wire Line
	4625 4140 5065 4140
Wire Wire Line
	4625 4240 5065 4240
Wire Wire Line
	4625 4340 5065 4340
Wire Wire Line
	4625 3740 5065 3740
Wire Wire Line
	6465 4540 6905 4540
Wire Wire Line
	6465 4640 6905 4640
Wire Wire Line
	7275 4080 7715 4080
Wire Wire Line
	7275 4180 7715 4180
Wire Wire Line
	9515 2480 9955 2480
Wire Wire Line
	9515 2580 9955 2580
Wire Wire Line
	9515 2680 9955 2680
Wire Wire Line
	9515 3280 9955 3280
Wire Wire Line
	9515 2880 9955 2880
Wire Wire Line
	9515 2980 9955 2980
Wire Wire Line
	9515 3380 9955 3380
Wire Wire Line
	9515 3180 9955 3180
Wire Wire Line
	9515 3580 9955 3580
Wire Wire Line
	9515 3480 9955 3480
Wire Wire Line
	9515 3880 9955 3880
Wire Wire Line
	9515 3780 9955 3780
Wire Wire Line
	9515 4180 9955 4180
Wire Wire Line
	9515 4080 9955 4080
Wire Wire Line
	7275 2680 7715 2680
Wire Wire Line
	8415 2080 8415 1875
Wire Wire Line
	8515 2080 8515 1875
Wire Wire Line
	8415 1880 8515 1880
Connection ~ 8515 1880
Connection ~ 8415 1880
Wire Wire Line
	8215 4680 8915 4680
Wire Wire Line
	8315 4680 8315 4685
Connection ~ 8315 4680
Connection ~ 8415 4680
Connection ~ 8515 4680
Connection ~ 8615 4680
Connection ~ 8715 4680
Connection ~ 8815 4680
Wire Wire Line
	8515 4680 8515 4780
$Comp
L GND #PWR03
U 1 1 5A6474AE
P 8515 4780
F 0 "#PWR03" H 8515 4530 50  0001 C CNN
F 1 "GND" H 8515 4630 50  0000 C CNN
F 2 "" H 8515 4780 50  0001 C CNN
F 3 "" H 8515 4780 50  0001 C CNN
	1    8515 4780
	1    0    0    -1  
$EndComp
NoConn ~ 8715 2080
NoConn ~ 8815 2080
Text Label 8415 2070 1    60   ~ 0
VCC
$EndSCHEMATC
