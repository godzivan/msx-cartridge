EESchema Schematic File Version 2
LIBS:rpmcv4-rescue
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
LIBS:rpmcv4-cache
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
P 1375 2505
F 0 "J1" H 2125 2755 60  0000 C CNN
F 1 "RPi_GPIO" H 2125 2655 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2075 1755 60  0001 C CNN
F 3 "" H 1375 2505 60  0000 C CNN
	1    1375 2505
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 9785 3545
F 0 "P1" H 9785 4845 50  0000 C CNN
F 1 "CONN_02X25" V 9785 3545 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9785 2795 50  0000 C CNN
F 3 "" H 9785 2795 50  0000 C CNN
	1    9785 3545
	1    0    0    -1  
$EndComp
Text Label 9235 2345 0    60   ~ 0
CS1
Text Label 9235 2445 0    60   ~ 0
CS12
Text Label 10085 2545 0    60   ~ 0
RFSH
Text Label 10085 2345 0    60   ~ 0
CS2
Text Label 9235 2745 0    60   ~ 0
M1
Text Label 10085 2445 0    60   ~ 0
SLTSL1
Text Label 9235 2845 0    60   ~ 0
IORQ
Text Label 9235 2945 0    60   ~ 0
WR
Text Label 9235 3045 0    60   ~ 0
RESET
Text Label 9235 3145 0    60   ~ 0
A9
Text Label 9235 3245 0    60   ~ 0
A11
Text Label 9235 3345 0    60   ~ 0
A7
Text Label 9235 3445 0    60   ~ 0
A12
Text Label 9235 3545 0    60   ~ 0
A14
Text Label 9235 3645 0    60   ~ 0
A1
Text Label 9235 3745 0    60   ~ 0
A3
Text Label 9235 3845 0    60   ~ 0
A5
Text Label 9235 3945 0    60   ~ 0
D1
Text Label 9235 4045 0    60   ~ 0
D3
Text Label 9235 4145 0    60   ~ 0
D5
Text Label 9235 4245 0    60   ~ 0
D7
Text Label 9235 4345 0    60   ~ 0
GND
Text Label 9235 4645 0    60   ~ 0
5V0
Text Label 9235 4545 0    60   ~ 0
5V0
Text Label 9235 4445 0    60   ~ 0
GND
Text Label 9235 4745 0    60   ~ 0
SNDIN
Text Label 10085 4745 0    60   ~ 0
+12V
Text Label 10085 4645 0    60   ~ 0
+12V
Text Label 9235 2645 0    60   ~ 0
WAIT
Text Label 10085 2645 0    60   ~ 0
INT
Text Label 10085 2745 0    60   ~ 0
BUSDIR
Text Label 10085 2845 0    60   ~ 0
MREQ
Text Label 10085 2945 0    60   ~ 0
RD
NoConn ~ 10435 3045
NoConn ~ 9135 2545
Text Label 10085 3145 0    60   ~ 0
A15
Text Label 10085 3245 0    60   ~ 0
A10
Text Label 10085 3345 0    60   ~ 0
A6
Text Label 10085 3445 0    60   ~ 0
A8
Text Label 10085 3545 0    60   ~ 0
A13
Text Label 10085 3645 0    60   ~ 0
A0
Text Label 10085 3745 0    60   ~ 0
A2
Text Label 10085 3845 0    60   ~ 0
A4
Text Label 10085 3945 0    60   ~ 0
D0
Text Label 10085 4045 0    60   ~ 0
D2
Text Label 10085 4145 0    60   ~ 0
D4
Text Label 10085 4245 0    60   ~ 0
D6
Text Label 10085 4345 0    60   ~ 0
CLK
Text Label 10085 4445 0    60   ~ 0
SW1
Text Label 10085 4545 0    60   ~ 0
SW1_
Text Label 8420 4590 0    60   ~ 0
D1
Text Label 8420 4490 0    60   ~ 0
D0
Text Label 8420 4390 0    60   ~ 0
D3
Text Label 8420 4290 0    60   ~ 0
D2
Text Label 8420 4190 0    60   ~ 0
D5
Text Label 8420 3990 0    60   ~ 0
D7
Text Label 8420 4090 0    60   ~ 0
D4
Text Label 8420 3890 0    60   ~ 0
D6
Text Label 6820 4490 0    60   ~ 0
RD1
Text Label 6820 4390 0    60   ~ 0
RD0
Text Label 6820 4290 0    60   ~ 0
RD3
Text Label 6820 4190 0    60   ~ 0
RD2
Text Label 6820 4090 0    60   ~ 0
RD5
Text Label 6820 3890 0    60   ~ 0
RD7
Text Label 6820 3990 0    60   ~ 0
RD4
Text Label 6820 3790 0    60   ~ 0
RD6
Text Label 875  3805 0    60   ~ 0
RD0
Text Label 3125 3805 0    60   ~ 0
RD1
Text Label 875  2605 0    60   ~ 0
RD2
Text Label 875  2705 0    60   ~ 0
RD3
Text Label 875  2805 0    60   ~ 0
RD4
Text Label 875  3905 0    60   ~ 0
RD5
Text Label 6770 2340 0    60   ~ 0
GND
Text Label 6820 3690 0    60   ~ 0
GND
Text Label 3125 3705 0    60   ~ 0
RD7
Text Label 3125 3605 0    60   ~ 0
RA8
Text Label 875  3505 0    60   ~ 0
RA9
Text Label 875  3405 0    60   ~ 0
RA10
Text Label 875  3605 0    60   ~ 0
RA11
Text Label 3125 4005 0    60   ~ 0
RA12
Text Label 875  4105 0    60   ~ 0
RA13
Text Label 3125 2805 0    60   ~ 0
RA14
Text Label 875  3105 0    60   ~ 0
RC27
Text Label 3125 2505 0    60   ~ 0
VCC
Text Label 3125 2605 0    60   ~ 0
5V0
Text Label 3125 2705 0    60   ~ 0
GND
Text Label 3125 3405 0    60   ~ 0
GND
Text Label 3125 3905 0    60   ~ 0
GND
Text Label 3125 4105 0    60   ~ 0
GND
Text Label 875  4405 0    60   ~ 0
GND
Text Label 875  3705 0    60   ~ 0
GND
Text Label 875  2905 0    60   ~ 0
GND
Text Label 875  3305 0    60   ~ 0
3V3
Text Label 875  2505 0    60   ~ 0
3V3
$Comp
L +5V #PWR3
U 1 1 5A435798
P 3475 2205
F 0 "#PWR3" H 3475 2055 50  0001 C CNN
F 1 "+5V" H 3475 2345 50  0000 C CNN
F 2 "" H 3475 2205 50  0000 C CNN
F 3 "" H 3475 2205 50  0000 C CNN
	1    3475 2205
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A4358D3
P 630 4565
F 0 "#PWR1" H 630 4315 50  0001 C CNN
F 1 "GND" H 630 4415 50  0000 C CNN
F 2 "" H 630 4565 50  0000 C CNN
F 3 "" H 630 4565 50  0000 C CNN
	1    630  4565
	1    0    0    -1  
$EndComp
Text Label 3125 3105 0    60   ~ 0
GND
$Comp
L +3.3V #PWR2
U 1 1 5A43A975
P 775 2405
F 0 "#PWR2" H 775 2255 50  0001 C CNN
F 1 "+3.3V" H 775 2545 50  0000 C CNN
F 2 "" H 775 2405 50  0000 C CNN
F 3 "" H 775 2405 50  0000 C CNN
	1    775  2405
	1    0    0    -1  
$EndComp
Text Label 3125 3305 0    60   ~ 0
RC24
Text Label 1395 6195 0    60   ~ 0
RC24
Text Label 1395 6345 0    60   ~ 0
RC25
Text Label 8420 3340 0    60   ~ 0
SLTSL1
Text Label 8420 2940 0    60   ~ 0
RD
Text Label 8420 2840 0    60   ~ 0
WR
Text Label 8420 2740 0    60   ~ 0
IORQ
Text Label 8420 2640 0    60   ~ 0
MREQ
$Comp
L 74LS373 U1
U 1 1 5A43CEFF
P 5120 2840
F 0 "U1" H 5120 2840 50  0000 C CNN
F 1 "74LS373" H 5170 2490 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5120 2840 50  0001 C CNN
F 3 "" H 5120 2840 50  0001 C CNN
	1    5120 2840
	1    0    0    1   
$EndComp
$Comp
L 74LS373 U2
U 1 1 5A43CF9F
P 5120 4240
F 0 "U2" H 5120 4240 50  0000 C CNN
F 1 "74LS373" H 5170 3890 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5120 4240 50  0001 C CNN
F 3 "" H 5120 4240 50  0001 C CNN
	1    5120 4240
	1    0    0    1   
$EndComp
Text Label 4170 3840 0    60   ~ 0
RC16
Text Label 8420 3140 0    60   ~ 0
CS1
Text Label 8420 3040 0    60   ~ 0
CS2
Text Label 5920 4140 0    60   ~ 0
A0
Text Label 5920 4040 0    60   ~ 0
A1
Text Label 5920 4340 0    60   ~ 0
A2
Text Label 5920 4240 0    60   ~ 0
A3
Text Label 5920 4540 0    60   ~ 0
A4
Text Label 5920 4440 0    60   ~ 0
A5
Text Label 5920 4740 0    60   ~ 0
A6
Text Label 5920 4640 0    60   ~ 0
A7
Text Label 4170 4040 0    60   ~ 0
RD1
Text Label 4170 4140 0    60   ~ 0
RD0
Text Label 4170 4240 0    60   ~ 0
RD3
Text Label 4170 4340 0    60   ~ 0
RD2
Text Label 4170 4440 0    60   ~ 0
RD5
Text Label 4170 4640 0    60   ~ 0
RD7
Text Label 4170 4540 0    60   ~ 0
RD4
Text Label 4170 4740 0    60   ~ 0
RD6
Text Label 4170 2340 0    60   ~ 0
GND
Text Label 4170 3740 0    60   ~ 0
GND
Text Label 4170 3340 0    60   ~ 0
RA8
Text Label 4170 3140 0    60   ~ 0
RA10
Text Label 4170 3040 0    60   ~ 0
RA11
Text Label 4170 2940 0    60   ~ 0
RA12
Text Label 4170 2840 0    60   ~ 0
RA13
Text Label 4170 2740 0    60   ~ 0
RA14
Text Label 4170 2640 0    60   ~ 0
RA15
Text Label 4170 2440 0    60   ~ 0
RC16
Text Label 5920 3340 0    60   ~ 0
A8
Text Label 5920 3240 0    60   ~ 0
A9
Text Label 5920 3140 0    60   ~ 0
A10
Text Label 5920 3040 0    60   ~ 0
A11
Text Label 5920 2940 0    60   ~ 0
A12
Text Label 5920 2840 0    60   ~ 0
A13
Text Label 5920 2740 0    60   ~ 0
A14
Text Label 5920 2640 0    60   ~ 0
A15
Text Notes 7360 7510 0    91   ~ 0
MSX cartrige slot for Zemix Neo Mini
Text Label 6770 3340 0    60   ~ 0
RA8
Text Label 6770 3240 0    60   ~ 0
RA9
Text Label 6770 3140 0    60   ~ 0
RA10
Text Label 6770 3040 0    60   ~ 0
RA11
Text Label 6770 2940 0    60   ~ 0
RA12
Text Label 6770 2840 0    60   ~ 0
RA13
Text Label 6770 2740 0    60   ~ 0
RA14
Text Label 6770 2640 0    60   ~ 0
RA15
Text Label 3125 2905 0    60   ~ 0
RA15
Text Label 3125 4205 0    60   ~ 0
RC16
Text Label 875  3005 0    60   ~ 0
RC17
Text Label 3125 3005 0    60   ~ 0
RC18
Text Label 4170 3240 0    60   ~ 0
RA9
Text Label 875  4205 0    60   ~ 0
RC19
Text Label 3125 4305 0    60   ~ 0
RC20
Text Label 3125 4405 0    60   ~ 0
RC21
Text Label 875  3205 0    60   ~ 0
RC22
Text Label 3125 3205 0    60   ~ 0
RC23
Text Label 3125 3505 0    60   ~ 0
RC25
Text Label 875  4305 0    60   ~ 0
RC26
$Comp
L GND #PWR5
U 1 1 5A446BD1
P 10735 4745
F 0 "#PWR5" H 10735 4495 50  0001 C CNN
F 1 "GND" H 10735 4595 50  0000 C CNN
F 2 "" H 10735 4745 50  0001 C CNN
F 3 "" H 10735 4745 50  0001 C CNN
	1    10735 4745
	1    0    0    -1  
$EndComp
Text Notes 8165 7635 0    60   ~ 0
2018.8.27
Text Notes 7275 7245 0    60   ~ 0
1 1
Text Label 6770 2440 0    60   ~ 0
RC17
$Comp
L GND #PWR4
U 1 1 5A5D9C37
P 3630 4575
F 0 "#PWR4" H 3630 4325 50  0001 C CNN
F 1 "GND" H 3630 4425 50  0000 C CNN
F 2 "" H 3630 4575 50  0000 C CNN
F 3 "" H 3630 4575 50  0000 C CNN
	1    3630 4575
	1    0    0    -1  
$EndComp
$Comp
L LVC4245 U5
U 1 1 5AE5DA34
P 7720 4240
F 0 "U5" H 7670 4940 60  0000 C CNN
F 1 "LVC4245" H 7720 4390 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 7870 4840 60  0001 C CNN
F 3 "" H 7870 4840 60  0001 C CNN
	1    7720 4240
	-1   0    0    1   
$EndComp
Text Label 875  4005 0    60   ~ 0
RD6
Text Label 8420 4690 0    60   ~ 0
RC21
Text Label 8420 3790 0    60   ~ 0
GND
Text Label 6820 4790 0    60   ~ 0
3V3
Text Label 8420 4790 0    60   ~ 0
5V0
Text Label 6820 4590 0    60   ~ 0
RC18
Text Label 8420 3690 0    60   ~ 0
GND
$Comp
L 74LS373 U4
U 1 1 5AE61250
P 7720 2840
F 0 "U4" H 7720 2840 50  0000 C CNN
F 1 "74LS373" H 7770 2490 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7720 2840 50  0001 C CNN
F 3 "" H 7720 2840 50  0001 C CNN
	1    7720 2840
	1    0    0    1   
$EndComp
Text Label 8420 3240 0    60   ~ 0
SLTSL2
Text Label 2610 6195 0    60   ~ 0
INT
Text Label 2610 6345 0    60   ~ 0
WAIT
Text Label 1900 5625 1    60   ~ 0
3V3
Text Label 1390 6500 0    60   ~ 0
RC27
Text Label 2610 6500 0    60   ~ 0
SW1
$Comp
L 74LS08 U7
U 1 1 5AE71989
P 5175 5535
F 0 "U7" H 5175 5585 50  0000 C CNN
F 1 "74LS08" H 5175 5485 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5175 5535 50  0001 C CNN
F 3 "" H 5175 5535 50  0001 C CNN
	1    5175 5535
	1    0    0    -1  
$EndComp
Text Label 5890 5535 0    60   ~ 0
CS12
Text Label 4115 5635 0    60   ~ 0
CS2
Text Label 4120 5435 0    60   ~ 0
CS1
$Comp
L 74LS08 U7
U 2 1 5AE73E66
P 5180 6045
F 0 "U7" H 5180 6095 50  0000 C CNN
F 1 "74LS08" H 5180 5995 50  0000 C CNN
F 2 "" H 5180 6045 50  0001 C CNN
F 3 "" H 5180 6045 50  0001 C CNN
	2    5180 6045
	1    0    0    -1  
$EndComp
Text Label 4120 6145 0    60   ~ 0
5V0
Text Label 4125 5945 0    60   ~ 0
RC19
Text Label 5895 6045 0    60   ~ 0
RESET
Text Label 6825 4690 0    60   ~ 0
3V3
Text Notes 6790 6340 0    60   ~ 0
RC16   LE_A\nRC17   LE_C\nRC18   LE_D\nRC19   RESET\nRC20   CLK\nRC21   DAT_DIR\nRC22   ---\nRC23   ---\nRC24   INT\nRC25   WAIT\nRC26   ---\nRC27   SW1
$Comp
L 74LS08 U7
U 3 1 5B4CCBDF
P 5190 6550
F 0 "U7" H 5190 6600 50  0000 C CNN
F 1 "74LS08" H 5190 6500 50  0000 C CNN
F 2 "" H 5190 6550 50  0001 C CNN
F 3 "" H 5190 6550 50  0001 C CNN
	3    5190 6550
	1    0    0    -1  
$EndComp
Text Label 4130 6650 0    60   ~ 0
5V0
Text Label 4135 6450 0    60   ~ 0
RC20
Text Label 5905 6550 0    60   ~ 0
CLK
$Comp
L R_Network04 RN1
U 1 1 5B4CD83E
P 2100 5860
F 0 "RN1" V 1800 5860 50  0000 C CNN
F 1 "R_Network04" V 2300 5860 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 2375 5860 50  0001 C CNN
F 3 "" H 2100 5860 50  0001 C CNN
	1    2100 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2505 3475 2505
Wire Wire Line
	3475 2605 3075 2605
Wire Wire Line
	3075 2705 3630 2705
Wire Wire Line
	3075 2805 3475 2805
Wire Wire Line
	3075 2905 3475 2905
Wire Wire Line
	3075 3005 3475 3005
Wire Wire Line
	3075 3105 3630 3105
Wire Wire Line
	3075 3205 3475 3205
Wire Wire Line
	3075 3305 3475 3305
Wire Wire Line
	3630 3405 3075 3405
Wire Wire Line
	3075 3505 3475 3505
Wire Wire Line
	3075 3605 3475 3605
Wire Wire Line
	3075 3705 3475 3705
Wire Wire Line
	3075 3805 3475 3805
Wire Wire Line
	3075 3905 3475 3905
Wire Wire Line
	3075 4005 3475 4005
Wire Wire Line
	3075 4105 3475 4105
Wire Wire Line
	3075 4205 3475 4205
Wire Wire Line
	3075 4305 3475 4305
Wire Wire Line
	3075 4405 3475 4405
Wire Wire Line
	775  2505 1175 2505
Wire Wire Line
	775  2605 1175 2605
Wire Wire Line
	775  2705 1175 2705
Wire Wire Line
	775  2805 1175 2805
Wire Wire Line
	630  2905 1175 2905
Wire Wire Line
	775  3005 1175 3005
Wire Wire Line
	775  3105 1175 3105
Wire Wire Line
	775  3205 1175 3205
Wire Wire Line
	775  3405 1175 3405
Wire Wire Line
	775  3505 1175 3505
Wire Wire Line
	775  3605 1175 3605
Wire Wire Line
	630  3705 1175 3705
Wire Wire Line
	775  3805 1175 3805
Wire Wire Line
	775  3905 1175 3905
Wire Wire Line
	775  4005 1175 4005
Wire Wire Line
	775  4105 1175 4105
Wire Wire Line
	775  4205 1175 4205
Wire Wire Line
	775  4305 1175 4305
Wire Wire Line
	630  4405 1175 4405
Wire Wire Line
	8370 3890 8770 3890
Wire Wire Line
	8370 3990 8770 3990
Wire Wire Line
	8370 4090 8770 4090
Wire Wire Line
	8370 4190 8770 4190
Wire Wire Line
	8370 4290 8770 4290
Wire Wire Line
	8370 4390 8770 4390
Wire Wire Line
	8370 4490 8770 4490
Wire Wire Line
	8370 4590 8770 4590
Wire Wire Line
	6670 3790 7070 3790
Wire Wire Line
	6670 3890 7070 3890
Wire Wire Line
	6670 3990 7070 3990
Wire Wire Line
	6670 4090 7070 4090
Wire Wire Line
	6670 4190 7070 4190
Wire Wire Line
	6670 4290 7070 4290
Wire Wire Line
	6670 4390 7070 4390
Wire Wire Line
	6670 4490 7070 4490
Wire Wire Line
	6670 3690 7070 3690
Wire Wire Line
	10035 2345 10435 2345
Wire Wire Line
	10035 2445 10435 2445
Wire Wire Line
	10035 2545 10435 2545
Wire Wire Line
	10035 2645 10435 2645
Wire Wire Line
	10035 2745 10435 2745
Wire Wire Line
	10035 2845 10435 2845
Wire Wire Line
	10035 2945 10435 2945
Wire Wire Line
	10035 3045 10435 3045
Wire Wire Line
	10035 3145 10435 3145
Wire Wire Line
	10035 3245 10435 3245
Wire Wire Line
	10035 3345 10435 3345
Wire Wire Line
	10035 3445 10435 3445
Wire Wire Line
	10035 3545 10435 3545
Wire Wire Line
	10035 3645 10435 3645
Wire Wire Line
	10035 3745 10435 3745
Wire Wire Line
	10035 3845 10435 3845
Wire Wire Line
	10035 3945 10435 3945
Wire Wire Line
	10035 4045 10435 4045
Wire Wire Line
	10035 4145 10435 4145
Wire Wire Line
	10035 4245 10435 4245
Wire Wire Line
	10035 4345 10435 4345
Wire Wire Line
	10035 4445 10435 4445
Wire Wire Line
	10035 4545 10735 4545
Wire Wire Line
	10035 4645 10435 4645
Wire Wire Line
	10035 4745 10435 4745
Wire Wire Line
	9135 2345 9535 2345
Wire Wire Line
	9135 2445 9535 2445
Wire Wire Line
	9135 2545 9535 2545
Wire Wire Line
	9135 2645 9535 2645
Wire Wire Line
	9135 2745 9535 2745
Wire Wire Line
	9135 2845 9535 2845
Wire Wire Line
	9135 2945 9535 2945
Wire Wire Line
	9135 3045 9535 3045
Wire Wire Line
	9135 3145 9535 3145
Wire Wire Line
	9135 3245 9535 3245
Wire Wire Line
	9135 3345 9535 3345
Wire Wire Line
	9135 3445 9535 3445
Wire Wire Line
	9135 3545 9535 3545
Wire Wire Line
	9135 3645 9535 3645
Wire Wire Line
	9135 3745 9535 3745
Wire Wire Line
	9135 3845 9535 3845
Wire Wire Line
	9135 3945 9535 3945
Wire Wire Line
	9135 4045 9535 4045
Wire Wire Line
	9135 4145 9535 4145
Wire Wire Line
	9135 4245 9535 4245
Wire Wire Line
	9135 4345 9535 4345
Wire Wire Line
	9135 4445 9535 4445
Wire Wire Line
	9135 4545 9535 4545
Wire Wire Line
	9135 4645 9535 4645
Wire Wire Line
	9135 4745 9535 4745
Wire Wire Line
	8420 3340 8820 3340
Wire Wire Line
	8420 3240 8820 3240
Wire Wire Line
	8420 3140 8820 3140
Wire Wire Line
	8420 3040 8820 3040
Wire Wire Line
	8420 2940 8820 2940
Wire Wire Line
	8420 2840 8820 2840
Wire Wire Line
	8420 2740 8820 2740
Wire Wire Line
	8420 2640 8820 2640
Wire Wire Line
	6620 2440 7020 2440
Wire Wire Line
	6620 2340 7020 2340
Wire Wire Line
	3475 2205 3475 2605
Wire Wire Line
	775  2405 775  2505
Wire Wire Line
	775  3305 1175 3305
Connection ~ 3475 2505
Wire Wire Line
	1340 6345 2865 6345
Wire Wire Line
	1340 6195 2860 6195
Wire Wire Line
	5820 4740 6220 4740
Wire Wire Line
	5820 4640 6220 4640
Wire Wire Line
	5820 4540 6220 4540
Wire Wire Line
	5820 4440 6220 4440
Wire Wire Line
	5820 4340 6220 4340
Wire Wire Line
	5820 4240 6220 4240
Wire Wire Line
	5820 4140 6220 4140
Wire Wire Line
	5820 4040 6220 4040
Wire Wire Line
	4020 3840 4420 3840
Wire Wire Line
	4020 3740 4420 3740
Wire Wire Line
	4020 4740 4420 4740
Wire Wire Line
	4020 4640 4420 4640
Wire Wire Line
	4020 4540 4420 4540
Wire Wire Line
	4020 4440 4420 4440
Wire Wire Line
	4020 4340 4420 4340
Wire Wire Line
	4020 4240 4420 4240
Wire Wire Line
	4020 4140 4420 4140
Wire Wire Line
	4020 4040 4420 4040
Wire Wire Line
	5820 3340 6220 3340
Wire Wire Line
	5820 3240 6220 3240
Wire Wire Line
	5820 3140 6220 3140
Wire Wire Line
	5820 3040 6220 3040
Wire Wire Line
	5820 2940 6220 2940
Wire Wire Line
	5820 2840 6220 2840
Wire Wire Line
	5820 2740 6220 2740
Wire Wire Line
	5820 2640 6220 2640
Wire Wire Line
	4020 2440 4420 2440
Wire Wire Line
	4020 2340 4420 2340
Wire Wire Line
	4020 3340 4420 3340
Wire Wire Line
	4020 3240 4420 3240
Wire Wire Line
	4020 3140 4420 3140
Wire Wire Line
	4020 3040 4420 3040
Wire Wire Line
	4020 2940 4420 2940
Wire Wire Line
	4020 2840 4420 2840
Wire Wire Line
	4020 2740 4420 2740
Wire Wire Line
	4020 2640 4420 2640
Wire Wire Line
	6620 3340 7020 3340
Wire Wire Line
	6620 3240 7020 3240
Wire Wire Line
	6620 3140 7020 3140
Wire Wire Line
	6620 3040 7020 3040
Wire Wire Line
	6620 2940 7020 2940
Wire Wire Line
	6620 2840 7020 2840
Wire Wire Line
	6620 2740 7020 2740
Wire Wire Line
	6620 2640 7020 2640
Wire Wire Line
	10735 4545 10735 4745
Wire Wire Line
	630  2905 630  4565
Connection ~ 630  4405
Connection ~ 630  3705
Wire Wire Line
	3630 3905 3470 3905
Wire Wire Line
	3630 2705 3630 4575
Connection ~ 3470 3905
Connection ~ 3630 3905
Connection ~ 3630 3105
Connection ~ 3630 3405
Wire Wire Line
	8370 4690 8770 4690
Wire Wire Line
	8370 3790 8770 3790
Wire Wire Line
	6670 4790 7070 4790
Wire Wire Line
	8370 4790 8770 4790
Wire Wire Line
	6670 4690 7070 4690
Wire Wire Line
	6670 4590 7070 4590
Wire Wire Line
	8370 3690 8770 3690
Wire Wire Line
	2865 6345 2865 6340
Wire Wire Line
	1900 6060 1900 6195
Connection ~ 1900 6195
Wire Wire Line
	2100 6060 2100 6345
Connection ~ 2100 6345
Wire Wire Line
	1900 5405 1900 5660
Wire Wire Line
	1340 6500 2865 6500
Wire Wire Line
	4000 5435 4575 5435
Wire Wire Line
	4000 5635 4575 5635
Wire Wire Line
	5775 5535 6350 5535
Wire Wire Line
	4005 5945 4580 5945
Wire Wire Line
	4005 6145 4580 6145
Wire Wire Line
	5780 6045 6355 6045
Wire Wire Line
	4015 6450 4590 6450
Wire Wire Line
	4015 6650 4590 6650
Wire Wire Line
	5790 6550 6365 6550
Wire Wire Line
	2000 6500 2000 6060
Connection ~ 2000 6500
$EndSCHEMATC
