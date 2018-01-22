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
P 1680 2830
F 0 "J1" H 2430 3080 60  0000 C CNN
F 1 "RPi_GPIO" H 2430 2980 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2380 2080 60  0001 C CNN
F 3 "" H 1680 2830 60  0000 C CNN
	1    1680 2830
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 10180 3680
F 0 "P1" H 10180 4980 50  0000 C CNN
F 1 "CONN_02X25" V 10180 3680 50  0000 C CNN
F 2 "MSX:card_edge_connector" H 10180 2930 50  0000 C CNN
F 3 "" H 10180 2930 50  0000 C CNN
	1    10180 3680
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U3
U 1 1 5A3E9A23
P 5330 4430
F 0 "U3" H 5430 5005 50  0000 L BNN
F 1 "74LS245" H 5380 3855 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5330 4430 50  0001 C CNN
F 3 "" H 5330 4430 50  0001 C CNN
	1    5330 4430
	1    0    0    1   
$EndComp
Wire Wire Line
	3380 2830 3780 2830
Wire Wire Line
	3780 2930 3380 2930
Wire Wire Line
	3380 3030 3910 3030
Wire Wire Line
	3380 3130 3780 3130
Wire Wire Line
	3380 3230 3780 3230
Wire Wire Line
	3380 3530 3780 3530
Wire Wire Line
	3380 3630 3780 3630
Wire Wire Line
	3910 3730 3380 3730
Wire Wire Line
	3380 3830 3780 3830
Wire Wire Line
	3380 3930 3780 3930
Wire Wire Line
	3380 4030 3780 4030
Wire Wire Line
	3380 4130 3780 4130
Wire Wire Line
	3910 4230 3380 4230
Wire Wire Line
	3380 4330 3780 4330
Wire Wire Line
	3910 4430 3380 4430
Wire Wire Line
	3380 4530 3780 4530
Wire Wire Line
	3380 4630 3780 4630
Wire Wire Line
	3380 4730 3780 4730
Wire Wire Line
	1080 2930 1480 2930
Wire Wire Line
	1080 3030 1480 3030
Wire Wire Line
	1080 3130 1480 3130
Wire Wire Line
	1080 3230 1480 3230
Wire Wire Line
	1080 3330 1480 3330
Wire Wire Line
	1080 3430 1480 3430
Wire Wire Line
	1080 3530 1480 3530
Wire Wire Line
	1080 3730 1480 3730
Wire Wire Line
	1080 3830 1480 3830
Wire Wire Line
	1080 3930 1480 3930
Wire Wire Line
	880  4030 1480 4030
Wire Wire Line
	1080 4130 1480 4130
Wire Wire Line
	1080 4230 1480 4230
Wire Wire Line
	1080 4330 1480 4330
Wire Wire Line
	1080 4430 1480 4430
Wire Wire Line
	1080 4530 1480 4530
Wire Wire Line
	1080 4630 1480 4630
Wire Wire Line
	880  4730 1480 4730
Wire Wire Line
	6030 4930 6430 4930
Wire Wire Line
	6030 4830 6430 4830
Wire Wire Line
	6030 4730 6430 4730
Wire Wire Line
	6030 4630 6430 4630
Wire Wire Line
	6030 4530 6430 4530
Wire Wire Line
	6030 4430 6430 4430
Wire Wire Line
	6030 4330 6430 4330
Wire Wire Line
	6030 4230 6430 4230
Wire Wire Line
	4230 4930 4630 4930
Wire Wire Line
	4230 4830 4630 4830
Wire Wire Line
	4230 4730 4630 4730
Wire Wire Line
	4230 4630 4630 4630
Wire Wire Line
	4230 4530 4630 4530
Wire Wire Line
	4230 4430 4630 4430
Wire Wire Line
	4230 4330 4630 4330
Wire Wire Line
	4230 4230 4630 4230
Wire Wire Line
	4230 4030 4630 4030
Wire Wire Line
	4230 3930 4630 3930
Wire Wire Line
	10430 2480 10830 2480
Wire Wire Line
	10430 2580 10830 2580
Wire Wire Line
	10430 2680 10830 2680
Wire Wire Line
	10430 2780 10830 2780
Wire Wire Line
	10430 2880 10830 2880
Wire Wire Line
	10430 2980 10830 2980
Wire Wire Line
	10430 3080 10830 3080
Wire Wire Line
	10430 3180 10830 3180
Wire Wire Line
	10430 3280 10830 3280
Wire Wire Line
	10430 3380 10830 3380
Wire Wire Line
	10430 3480 10830 3480
Wire Wire Line
	10430 3580 10830 3580
Wire Wire Line
	10430 3680 10830 3680
Wire Wire Line
	10430 3780 10830 3780
Wire Wire Line
	10430 3880 10830 3880
Wire Wire Line
	10430 3980 10830 3980
Wire Wire Line
	10430 4080 10830 4080
Wire Wire Line
	10430 4180 10830 4180
Wire Wire Line
	10430 4280 10830 4280
Wire Wire Line
	10430 4380 10830 4380
Wire Wire Line
	10430 4580 10830 4580
Wire Wire Line
	10430 4780 10830 4780
Wire Wire Line
	10430 4880 10830 4880
Wire Wire Line
	9530 2480 9930 2480
Wire Wire Line
	9530 2580 9930 2580
Wire Wire Line
	9530 2680 9930 2680
Wire Wire Line
	9530 2780 9930 2780
Wire Wire Line
	9530 2880 9930 2880
Wire Wire Line
	9530 2980 9930 2980
Wire Wire Line
	9530 3080 9930 3080
Wire Wire Line
	9530 3180 9930 3180
Wire Wire Line
	9530 3280 9930 3280
Wire Wire Line
	9530 3380 9930 3380
Wire Wire Line
	9530 3480 9930 3480
Wire Wire Line
	9530 3580 9930 3580
Wire Wire Line
	9530 3680 9930 3680
Wire Wire Line
	9530 3780 9930 3780
Wire Wire Line
	9530 3880 9930 3880
Wire Wire Line
	9530 3980 9930 3980
Wire Wire Line
	9530 4080 9930 4080
Wire Wire Line
	9530 4180 9930 4180
Wire Wire Line
	9530 4280 9930 4280
Wire Wire Line
	9530 4380 9930 4380
Wire Wire Line
	9530 4580 9930 4580
Wire Wire Line
	9530 4680 9930 4680
Wire Wire Line
	9530 4780 9930 4780
Wire Wire Line
	9530 4880 9930 4880
Text Label 10480 2580 0    60   ~ 0
SLTSL
Text Label 9630 2980 0    60   ~ 0
IORQ
Text Label 9630 3080 0    60   ~ 0
WR
Text Label 9630 3180 0    60   ~ 0
RESET
Text Label 9630 3280 0    60   ~ 0
A9
Text Label 9630 3380 0    60   ~ 0
A11
Text Label 9630 3480 0    60   ~ 0
A7
Text Label 9630 3580 0    60   ~ 0
A12
Text Label 9630 3680 0    60   ~ 0
A14
Text Label 9630 3780 0    60   ~ 0
A1
Text Label 9630 3880 0    60   ~ 0
A3
Text Label 9630 3980 0    60   ~ 0
A5
Text Label 9630 4080 0    60   ~ 0
D1
Text Label 9630 4180 0    60   ~ 0
D3
Text Label 9630 4280 0    60   ~ 0
D5
Text Label 9630 4380 0    60   ~ 0
D7
Text Label 9630 4480 0    60   ~ 0
GND
Text Label 9630 4780 0    60   ~ 0
VCC
Text Label 9630 4680 0    60   ~ 0
VCC
Text Label 9630 4580 0    60   ~ 0
GND
Text Label 9630 2780 0    60   ~ 0
WAIT
Text Label 10480 2780 0    60   ~ 0
INT
Text Label 10480 2880 0    60   ~ 0
BUSDIR
Text Label 10480 2980 0    60   ~ 0
MREQ
Text Label 10480 3080 0    60   ~ 0
RD
NoConn ~ 10830 3180
NoConn ~ 9530 2680
Text Label 10480 3280 0    60   ~ 0
A15
Text Label 10480 3380 0    60   ~ 0
A10
Text Label 10480 3480 0    60   ~ 0
A6
Text Label 10480 3580 0    60   ~ 0
A8
Text Label 10480 3680 0    60   ~ 0
A13
Text Label 10480 3780 0    60   ~ 0
A0
Text Label 10480 3880 0    60   ~ 0
A2
Text Label 10480 3980 0    60   ~ 0
A4
Text Label 10480 4080 0    60   ~ 0
D0
Text Label 10480 4180 0    60   ~ 0
D2
Text Label 10480 4280 0    60   ~ 0
D4
Text Label 10480 4380 0    60   ~ 0
D6
Text Label 10480 4480 0    60   ~ 0
CLK
Text Label 6080 4230 0    60   ~ 0
D1
Text Label 6080 4330 0    60   ~ 0
D0
Text Label 6080 4430 0    60   ~ 0
D3
Text Label 6080 4530 0    60   ~ 0
D2
Text Label 6080 4630 0    60   ~ 0
D5
Text Label 6080 4830 0    60   ~ 0
D7
Text Label 6080 4730 0    60   ~ 0
D4
Text Label 6080 4930 0    60   ~ 0
D6
$Comp
L 74LS245 U4
U 1 1 5A432FE4
P 7830 3030
F 0 "U4" H 7930 3605 50  0000 L BNN
F 1 "74LS245" H 7880 2455 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7830 3030 50  0001 C CNN
F 3 "" H 7830 3030 50  0001 C CNN
	1    7830 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 2530 8930 2530
Wire Wire Line
	8530 2630 8930 2630
Wire Wire Line
	8530 2730 8930 2730
Wire Wire Line
	8530 2830 8930 2830
Wire Wire Line
	8530 2930 8930 2930
Wire Wire Line
	8530 3030 8930 3030
Wire Wire Line
	8530 3130 8930 3130
Wire Wire Line
	8530 3230 8930 3230
Wire Wire Line
	6630 3430 7130 3430
Wire Wire Line
	6730 3530 7130 3530
Text Label 4380 4230 0    60   ~ 0
RD1
Text Label 4380 4330 0    60   ~ 0
RD0
Text Label 4380 4430 0    60   ~ 0
RD3
Text Label 4380 4530 0    60   ~ 0
RD2
Text Label 4380 4630 0    60   ~ 0
RD5
Text Label 4380 4830 0    60   ~ 0
RD7
Text Label 4380 4730 0    60   ~ 0
RD4
Text Label 4380 4930 0    60   ~ 0
RD6
Text Label 3430 4530 0    60   ~ 0
LE_A
Text Label 1180 3330 0    60   ~ 0
LE_B
Text Label 3430 4630 0    60   ~ 0
RINT
Text Label 3430 3630 0    60   ~ 0
RWAIT
Text Label 3430 3830 0    60   ~ 0
RCLK
Text Label 6880 3530 0    60   ~ 0
LE_A
Text Label 4380 3930 0    60   ~ 0
LE_B
Text Label 1180 4130 0    60   ~ 0
RD0
Text Label 3430 4130 0    60   ~ 0
RD1
Text Label 1180 2930 0    60   ~ 0
RD2
Text Label 1180 3030 0    60   ~ 0
RD3
Text Label 1180 3130 0    60   ~ 0
RD4
Text Label 1180 4230 0    60   ~ 0
RD5
Text Label 1180 4330 0    60   ~ 0
RD6
Text Label 3430 4030 0    60   ~ 0
RD7
Text Label 3430 2830 0    60   ~ 0
VCC
Text Label 3430 2930 0    60   ~ 0
VCC
Text Label 3430 3030 0    60   ~ 0
GND
Text Label 3430 3730 0    60   ~ 0
GND
Text Label 3430 4230 0    60   ~ 0
GND
Text Label 3430 4430 0    60   ~ 0
GND
Text Label 1180 4730 0    60   ~ 0
GND
Text Label 1180 4030 0    60   ~ 0
GND
Text Label 1180 3230 0    60   ~ 0
GND
Text Label 1180 3630 0    60   ~ 0
V3.3
Text Label 1180 2830 0    60   ~ 0
V3.3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3780 2530
F 0 "#PWR01" H 3780 2380 50  0001 C CNN
F 1 "+5V" H 3780 2670 50  0000 C CNN
F 2 "" H 3780 2530 50  0000 C CNN
F 3 "" H 3780 2530 50  0000 C CNN
	1    3780 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 2530 3780 2930
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 880 4880
F 0 "#PWR02" H 880 4630 50  0001 C CNN
F 1 "GND" H 880 4730 50  0000 C CNN
F 2 "" H 880 4880 50  0000 C CNN
F 3 "" H 880 4880 50  0000 C CNN
	1    880  4880
	1    0    0    -1  
$EndComp
Text Label 3435 3430 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 1080 2730
F 0 "#PWR03" H 1080 2580 50  0001 C CNN
F 1 "+3.3V" H 1080 2870 50  0000 C CNN
F 2 "" H 1080 2730 50  0000 C CNN
F 3 "" H 1080 2730 50  0000 C CNN
	1    1080 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	870  3630 1480 3630
Connection ~ 3780 2830
Text Label 8530 2730 0    60   ~ 0
SLTSL
Text Label 8530 3030 0    60   ~ 0
RD
Text Label 8530 3130 0    60   ~ 0
WR
Text Label 8530 2930 0    60   ~ 0
IORQ
Text Label 8530 2830 0    60   ~ 0
MREQ
Text Notes 7340 7530 0    98   ~ 0
RPMP V1 only with 74HC245
Wire Wire Line
	6730 2530 7130 2530
Wire Wire Line
	6730 2630 7130 2630
Wire Wire Line
	6730 2730 7130 2730
Wire Wire Line
	6730 2830 7130 2830
Wire Wire Line
	6730 2930 7130 2930
Wire Wire Line
	6730 3030 7130 3030
Wire Wire Line
	6730 3130 7130 3130
Wire Wire Line
	6730 3230 7130 3230
Text Label 6880 3030 0    60   ~ 0
RA8
Text Label 6880 2830 0    60   ~ 0
RA10
Text Label 6880 2730 0    60   ~ 0
RA11
Text Label 6880 2930 0    60   ~ 0
RA12
Text Label 6880 3230 0    60   ~ 0
RA13
Text Label 3430 3930 0    60   ~ 0
RA8
Text Label 1180 3830 0    60   ~ 0
RA9
Text Label 1180 3730 0    60   ~ 0
RA10
Text Label 1180 3930 0    60   ~ 0
RA11
Text Label 3430 4330 0    60   ~ 0
RA12
Text Label 1180 4430 0    60   ~ 0
RA13
Text Label 3430 3130 0    60   ~ 0
RA14
Text Label 3430 3230 0    60   ~ 0
RA15
$Comp
L 74LS245 U5
U 1 1 5A44D20E
P 7830 4480
F 0 "U5" H 7930 5055 50  0000 L BNN
F 1 "74LS245" H 7880 3905 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7830 4480 50  0001 C CNN
F 3 "" H 7830 4480 50  0001 C CNN
	1    7830 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 4680 8930 4680
Wire Wire Line
	8530 4580 8930 4580
Wire Wire Line
	8530 4480 8930 4480
Wire Wire Line
	8530 4380 8930 4380
Wire Wire Line
	8530 4280 8930 4280
Wire Wire Line
	8530 4180 8930 4180
Wire Wire Line
	8530 4080 8930 4080
Wire Wire Line
	8530 3980 8930 3980
Wire Wire Line
	6730 4680 7130 4680
Wire Wire Line
	6730 4580 7130 4580
Wire Wire Line
	6730 4480 7130 4480
Wire Wire Line
	6730 4380 7130 4380
Wire Wire Line
	6730 4280 7130 4280
Wire Wire Line
	6730 4180 7130 4180
Wire Wire Line
	6730 4080 7130 4080
Wire Wire Line
	6730 3980 7130 3980
Wire Wire Line
	6630 4880 7130 4880
Wire Wire Line
	6730 4980 7130 4980
$Comp
L 74LS245 U2
U 1 1 5A44D22E
P 5330 3030
F 0 "U2" H 5430 3605 50  0000 L BNN
F 1 "74LS245" H 5380 2455 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5330 3030 50  0001 C CNN
F 3 "" H 5330 3030 50  0001 C CNN
	1    5330 3030
	1    0    0    1   
$EndComp
Wire Wire Line
	6030 3530 6430 3530
Wire Wire Line
	6030 3430 6430 3430
Wire Wire Line
	6030 3330 6430 3330
Wire Wire Line
	6030 3230 6430 3230
Wire Wire Line
	6030 3130 6430 3130
Wire Wire Line
	6030 3030 6430 3030
Wire Wire Line
	6030 2930 6430 2930
Wire Wire Line
	6030 2830 6430 2830
Wire Wire Line
	4230 2530 4630 2530
Text Label 6880 3980 0    60   ~ 0
RD1
Text Label 6880 4080 0    60   ~ 0
RD0
Text Label 6880 4180 0    60   ~ 0
RD3
Text Label 6880 4280 0    60   ~ 0
RD2
Text Label 6880 4380 0    60   ~ 0
RD5
Text Label 6880 4580 0    60   ~ 0
RD7
Text Label 6880 4480 0    60   ~ 0
RD4
Text Label 6880 4680 0    60   ~ 0
RD6
Text Label 6880 4980 0    60   ~ 0
LE_A
Wire Wire Line
	4230 3530 4630 3530
Wire Wire Line
	4230 3430 4630 3430
Wire Wire Line
	4230 3330 4630 3330
Wire Wire Line
	4230 3230 4630 3230
Wire Wire Line
	4230 3130 4630 3130
Wire Wire Line
	4230 3030 4630 3030
Wire Wire Line
	4230 2930 4630 2930
Wire Wire Line
	4230 2830 4630 2830
Text Label 4380 3330 0    60   ~ 0
RA8
Text Label 4380 2930 0    60   ~ 0
RA9
Text Label 4380 3130 0    60   ~ 0
RA10
Text Label 4380 3030 0    60   ~ 0
RA11
Text Label 4380 3230 0    60   ~ 0
RA12
Text Label 4380 3530 0    60   ~ 0
RA13
Text Label 4380 3430 0    60   ~ 0
RA14
Text Label 4380 2830 0    60   ~ 0
RA15
Text Label 8630 3980 0    60   ~ 0
A1
Text Label 8630 4080 0    60   ~ 0
A0
Text Label 8630 4180 0    60   ~ 0
A3
Text Label 8630 4280 0    60   ~ 0
A2
Text Label 8630 4380 0    60   ~ 0
A5
Text Label 8630 4480 0    60   ~ 0
A4
Text Label 8630 4580 0    60   ~ 0
A7
Text Label 8630 4680 0    60   ~ 0
A6
Text Label 6030 3330 0    60   ~ 0
A8
Text Label 6030 2930 0    60   ~ 0
A9
Text Label 6030 3130 0    60   ~ 0
A10
Text Label 6030 3030 0    60   ~ 0
A11
Text Label 6030 3230 0    60   ~ 0
A12
Text Label 6030 3530 0    60   ~ 0
A13
Text Label 6030 3430 0    60   ~ 0
A14
Text Label 6030 2830 0    60   ~ 0
A15
Text Label 8530 3230 0    60   ~ 0
RESET
Wire Wire Line
	10430 4680 10830 4680
Text Label 4385 1415 0    60   ~ 0
RBUSDIR
Text Label 4400 780  0    60   ~ 0
RWAIT
Text Label 5840 780  0    60   ~ 0
WAIT
Text Label 5795 1415 0    60   ~ 0
BUSDIR
Text Label 4380 1730 0    60   ~ 0
CLK
Text Label 5790 1730 0    60   ~ 0
RCLK
Text Label 5840 1100 0    60   ~ 0
INT
Text Label 4400 1100 0    60   ~ 0
RINT
Text Label 4380 2530 0    60   ~ 0
LE_B
Text Label 1180 3530 0    60   ~ 0
RBUSDIR
NoConn ~ 8930 2530
NoConn ~ 1080 4630
NoConn ~ 6730 2530
Wire Wire Line
	10830 4680 10830 4580
NoConn ~ 9530 2480
NoConn ~ 9530 2580
NoConn ~ 10830 2480
NoConn ~ 10830 2680
NoConn ~ 10830 4780
NoConn ~ 10830 4880
NoConn ~ 5180 3780
Text Label 6880 3130 0    60   ~ 0
RA14
Text Notes 7300 7255 0    60   ~ 0
1 1
Text Notes 8175 7650 0    60   ~ 0
2018.1.17
Text Label 4395 2630 0    60   ~ 0
GND
Text Label 6885 4880 0    60   ~ 0
GND
Text Label 6890 3430 0    60   ~ 0
GND
Text Label 4385 4030 0    60   ~ 0
WR
$Comp
L 74LS05 U1
U 1 1 5A5A2AEA
P 5235 780
F 0 "U1" H 5430 895 50  0000 C CNN
F 1 "74LS05" H 5425 655 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5235 780 50  0001 C CNN
F 3 "" H 5235 780 50  0001 C CNN
	1    5235 780 
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 2 1 5A5A2B7F
P 5240 1100
F 0 "U1" H 5435 1215 50  0000 C CNN
F 1 "74LS05" H 5430 975 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14W_7.5x9.0mm_Pitch1.27mm" H 5240 1100 50  0001 C CNN
F 3 "" H 5240 1100 50  0001 C CNN
	2    5240 1100
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 3 1 5A5A2BC6
P 5240 1415
F 0 "U1" H 5435 1530 50  0000 C CNN
F 1 "74LS05" H 5430 1290 50  0000 C CNN
F 2 "" H 5240 1415 50  0001 C CNN
F 3 "" H 5240 1415 50  0001 C CNN
	3    5240 1415
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 4 1 5A5A2C1F
P 5240 1730
F 0 "U1" H 5435 1845 50  0000 C CNN
F 1 "74LS05" H 5430 1605 50  0000 C CNN
F 2 "" H 5240 1730 50  0001 C CNN
F 3 "" H 5240 1730 50  0001 C CNN
	4    5240 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 780  4300 780 
Wire Wire Line
	4300 780  4300 775 
Wire Wire Line
	4275 1100 4275 1105
Wire Wire Line
	4785 780  4290 780 
Wire Wire Line
	5685 780  6225 780 
Wire Wire Line
	5690 1100 6220 1100
Wire Wire Line
	6220 1100 6220 1105
Wire Wire Line
	6235 1410 6235 1405
Wire Wire Line
	5690 1415 6235 1415
Wire Wire Line
	5690 1730 6245 1730
Wire Wire Line
	6245 1730 6245 1725
Wire Wire Line
	4790 1415 4270 1415
Wire Wire Line
	4790 1730 4280 1730
Wire Wire Line
	10430 4480 10830 4480
Wire Wire Line
	10830 4480 10830 4475
Wire Wire Line
	3795 3330 3795 3325
Wire Wire Line
	3910 3430 3380 3430
Wire Wire Line
	3380 3330 3795 3330
Wire Wire Line
	870  2825 870  3630
Wire Wire Line
	870  2830 1480 2830
Connection ~ 870  2830
Wire Wire Line
	1080 2730 1080 2830
Connection ~ 1080 2830
Wire Wire Line
	3910 2630 3910 5435
Connection ~ 3910 3430
Connection ~ 3910 3730
Connection ~ 3910 4230
Wire Wire Line
	1085 4730 1085 5000
Wire Wire Line
	1085 5000 3910 5000
Connection ~ 3910 4430
Connection ~ 1085 4730
Connection ~ 3910 3030
Wire Wire Line
	6630 3430 6630 4880
Connection ~ 6715 3430
Wire Wire Line
	6630 4875 6630 5435
Wire Wire Line
	3910 5435 9240 5435
Connection ~ 3910 5000
Connection ~ 6630 4875
Connection ~ 9535 4580
Wire Wire Line
	9530 4480 9530 4580
Wire Wire Line
	9530 4480 9930 4480
Wire Wire Line
	9240 4580 9540 4580
Wire Wire Line
	9240 5435 9240 4580
Connection ~ 6630 5435
$Comp
L 74LS05 U1
U 5 1 5A5B6491
P 5240 2060
F 0 "U1" H 5435 2175 50  0000 C CNN
F 1 "74LS05" H 5430 1935 50  0000 C CNN
F 2 "" H 5240 2060 50  0001 C CNN
F 3 "" H 5240 2060 50  0001 C CNN
	5    5240 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2060 6240 2060
Wire Wire Line
	4790 2060 4280 2060
Text Label 5790 2060 0    60   ~ 0
RESET
Text Label 4390 2060 0    60   ~ 0
RRESET
Text Label 3430 3530 0    60   ~ 0
RRESET
Wire Wire Line
	4790 1100 4290 1100
Wire Wire Line
	4630 2630 3910 2630
Text Label 9625 2880 0    60   ~ 0
M1
Text Label 8540 2630 0    60   ~ 0
M1
Text Label 6880 2630 0    60   ~ 0
RA9
Wire Wire Line
	880  4030 880  4880
Connection ~ 880  4730
$Comp
L RPi_GPIO J2
U 1 1 5A5C5343
P 1680 5330
F 0 "J2" H 2430 5580 60  0000 C CNN
F 1 "RPi_GPIO" H 2430 5480 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2380 4580 60  0001 C CNN
F 3 "" H 1680 5330 60  0000 C CNN
	1    1680 5330
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A5C5385
P 3780 5030
F 0 "#PWR04" H 3780 4880 50  0001 C CNN
F 1 "+5V" H 3780 5170 50  0000 C CNN
F 2 "" H 3780 5030 50  0000 C CNN
F 3 "" H 3780 5030 50  0000 C CNN
	1    3780 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	3780 5030 3780 5430
$Comp
L GND #PWR05
U 1 1 5A5C538C
P 880 7380
F 0 "#PWR05" H 880 7130 50  0001 C CNN
F 1 "GND" H 880 7230 50  0000 C CNN
F 2 "" H 880 7380 50  0000 C CNN
F 3 "" H 880 7380 50  0000 C CNN
	1    880  7380
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A5C5393
P 1080 5230
F 0 "#PWR06" H 1080 5080 50  0001 C CNN
F 1 "+3.3V" H 1080 5370 50  0000 C CNN
F 2 "" H 1080 5230 50  0000 C CNN
F 3 "" H 1080 5230 50  0000 C CNN
	1    1080 5230
	1    0    0    -1  
$EndComp
Connection ~ 3780 5330
NoConn ~ 1080 5930
NoConn ~ 3780 6130
NoConn ~ 1080 7130
NoConn ~ 3780 6330
Wire Wire Line
	3795 5830 3795 5825
Wire Wire Line
	870  5325 870  6130
Connection ~ 870  5330
Wire Wire Line
	1080 5230 1080 5330
Connection ~ 1080 5330
Wire Wire Line
	1085 7230 1085 7500
Wire Wire Line
	1085 7500 3910 7500
Connection ~ 1085 7230
Wire Wire Line
	880  6530 880  7380
Connection ~ 880  7230
Wire Wire Line
	3910 7500 3910 5430
Connection ~ 3910 5430
Connection ~ 3910 5530
Connection ~ 3910 5930
Connection ~ 3910 6230
Connection ~ 3910 6730
Connection ~ 3910 6930
NoConn ~ 1080 3430
$Comp
L R R1
U 1 1 5A61B051
P 8420 5760
F 0 "R1" V 8500 5760 50  0000 C CNN
F 1 "270R" V 8420 5760 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8350 5760 50  0001 C CNN
F 3 "27-" H 8420 5760 50  0001 C CNN
	1    8420 5760
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A61B102
P 9320 6050
F 0 "R2" V 9400 6050 50  0000 C CNN
F 1 "150R" V 9320 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9250 6050 50  0001 C CNN
F 3 "" H 9320 6050 50  0001 C CNN
	1    9320 6050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A61B183
P 8700 6060
F 0 "C1" H 8725 6160 50  0000 L CNN
F 1 "33n" H 8725 5960 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 5910 50  0001 C CNN
F 3 "33n" H 8700 6060 50  0001 C CNN
	1    8700 6060
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A61B2C1
P 9070 5760
F 0 "C2" H 9095 5860 50  0000 L CNN
F 1 "10u" H 9095 5660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9108 5610 50  0001 C CNN
F 3 "" H 9070 5760 50  0001 C CNN
	1    9070 5760
	0    1    1    0   
$EndComp
Wire Wire Line
	8570 5760 8920 5760
Wire Wire Line
	9220 5760 9530 5760
Wire Wire Line
	9530 5760 9530 4880
Wire Wire Line
	9320 5900 9320 5760
Connection ~ 9320 5760
Wire Wire Line
	8700 5910 8700 5760
Wire Wire Line
	8700 5760 8690 5760
Connection ~ 8690 5760
Wire Wire Line
	8700 6220 9320 6220
Wire Wire Line
	9320 6220 9320 6200
Wire Wire Line
	8700 6210 8700 6220
Wire Wire Line
	9000 6220 9000 6300
Connection ~ 9000 6220
$Comp
L GND #PWR07
U 1 1 5A61BD85
P 9000 6300
F 0 "#PWR07" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9000 6150 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8270 5760 7650 5760
Text Label 7840 5760 0    60   ~ 0
LRCK
Text Label 9630 4880 0    60   ~ 0
SOUNDIN
Text Label 3430 3330 0    60   ~ 0
BCK
Text Label 1190 4530 0    60   ~ 0
LRCK
Text Label 3430 4730 0    60   ~ 0
DOUT
Wire Wire Line
	1080 5430 1480 5430
Wire Wire Line
	1080 5530 1480 5530
Wire Wire Line
	1080 5630 1480 5630
Wire Wire Line
	1080 5730 1480 5730
Wire Wire Line
	1080 5830 1480 5830
Wire Wire Line
	1080 5930 1480 5930
Wire Wire Line
	1080 6030 1480 6030
Wire Wire Line
	1080 6230 1480 6230
Wire Wire Line
	1080 6330 1480 6330
Wire Wire Line
	1080 6430 1480 6430
Wire Wire Line
	880  6530 1480 6530
Wire Wire Line
	1080 6630 1480 6630
Wire Wire Line
	1080 6730 1480 6730
Wire Wire Line
	1080 6830 1480 6830
Wire Wire Line
	1080 6930 1480 6930
Wire Wire Line
	1080 7030 1480 7030
Wire Wire Line
	1080 7130 1480 7130
Wire Wire Line
	880  7230 1480 7230
Text Label 1180 5830 0    60   ~ 0
LE_B
Text Label 1180 6630 0    60   ~ 0
RD0
Text Label 1180 5430 0    60   ~ 0
RD2
Text Label 1180 5530 0    60   ~ 0
RD3
Text Label 1180 5630 0    60   ~ 0
RD4
Text Label 1180 6730 0    60   ~ 0
RD5
Text Label 1180 6830 0    60   ~ 0
RD6
Text Label 1180 7230 0    60   ~ 0
GND
Text Label 1180 6530 0    60   ~ 0
GND
Text Label 1180 5730 0    60   ~ 0
GND
Text Label 1180 6130 0    60   ~ 0
V3.3
Text Label 1180 5330 0    60   ~ 0
V3.3
Wire Wire Line
	870  6130 1480 6130
Text Label 1180 6330 0    60   ~ 0
RA9
Text Label 1180 6230 0    60   ~ 0
RA10
Text Label 1180 6430 0    60   ~ 0
RA11
Text Label 1180 6930 0    60   ~ 0
RA13
Text Label 1180 6030 0    60   ~ 0
RBUSDIR
Wire Wire Line
	870  5330 1480 5330
Text Label 1190 7030 0    60   ~ 0
LRCK
Wire Wire Line
	3380 5330 3780 5330
Wire Wire Line
	3780 5430 3380 5430
Wire Wire Line
	3380 5530 3910 5530
Wire Wire Line
	3380 5630 3780 5630
Wire Wire Line
	3380 5730 3780 5730
Wire Wire Line
	3380 6030 3780 6030
Wire Wire Line
	3380 6130 3780 6130
Wire Wire Line
	3910 6230 3380 6230
Wire Wire Line
	3380 6330 3780 6330
Wire Wire Line
	3380 6430 3780 6430
Wire Wire Line
	3380 6530 3780 6530
Wire Wire Line
	3380 6630 3780 6630
Wire Wire Line
	3910 6730 3380 6730
Wire Wire Line
	3380 6830 3780 6830
Wire Wire Line
	3910 6930 3380 6930
Wire Wire Line
	3380 7030 3780 7030
Wire Wire Line
	3380 7130 3780 7130
Wire Wire Line
	3380 7230 3780 7230
Text Label 3430 7030 0    60   ~ 0
LE_A
Text Label 3430 7130 0    60   ~ 0
RINT
Text Label 3430 6130 0    60   ~ 0
RWAIT
Text Label 3430 6330 0    60   ~ 0
RCLK
Text Label 3430 6630 0    60   ~ 0
RD1
Text Label 3430 6530 0    60   ~ 0
RD7
Text Label 3430 5330 0    60   ~ 0
VCC
Text Label 3430 5430 0    60   ~ 0
VCC
Text Label 3430 5530 0    60   ~ 0
GND
Text Label 3430 6230 0    60   ~ 0
GND
Text Label 3430 6730 0    60   ~ 0
GND
Text Label 3430 6930 0    60   ~ 0
GND
Text Label 3435 5930 0    60   ~ 0
GND
Text Label 3430 6430 0    60   ~ 0
RA8
Text Label 3430 6830 0    60   ~ 0
RA12
Text Label 3430 5630 0    60   ~ 0
RA14
Text Label 3430 5730 0    60   ~ 0
RA15
Wire Wire Line
	3910 5930 3380 5930
Wire Wire Line
	3380 5830 3795 5830
Text Label 3430 6030 0    60   ~ 0
RRESET
Text Label 3430 5830 0    60   ~ 0
BCK
Text Label 3430 7230 0    60   ~ 0
DOUT
$EndSCHEMATC
