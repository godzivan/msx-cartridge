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
P 1410 1685
F 0 "J1" H 2160 1935 60  0000 C CNN
F 1 "RPi_GPIO" H 2160 1835 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2110 935 60  0001 C CNN
F 3 "" H 1410 1685 60  0000 C CNN
	1    1410 1685
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 9800 2145
F 0 "P1" H 9800 3445 50  0000 C CNN
F 1 "CONN_02X25" V 9800 2145 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9800 1395 50  0000 C CNN
F 3 "" H 9800 1395 50  0000 C CNN
	1    9800 2145
	1    0    0    -1  
$EndComp
Text Label 9250 945  0    60   ~ 0
CS1
Text Label 9250 1045 0    60   ~ 0
CS12
Text Label 10100 1145 0    60   ~ 0
RFSH
Text Label 10100 945  0    60   ~ 0
CS2
Text Label 9250 1345 0    60   ~ 0
M1
Text Label 10100 1045 0    60   ~ 0
SLTSL1
Text Label 9250 1445 0    60   ~ 0
IORQ
Text Label 9250 1545 0    60   ~ 0
WR
Text Label 9250 1645 0    60   ~ 0
RESET
Text Label 9250 1745 0    60   ~ 0
A9
Text Label 9250 1845 0    60   ~ 0
A11
Text Label 9250 1945 0    60   ~ 0
A7
Text Label 9250 2045 0    60   ~ 0
A12
Text Label 9250 2145 0    60   ~ 0
A14
Text Label 9250 2245 0    60   ~ 0
A1
Text Label 9250 2345 0    60   ~ 0
A3
Text Label 9250 2445 0    60   ~ 0
A5
Text Label 9250 2545 0    60   ~ 0
D1
Text Label 9250 2645 0    60   ~ 0
D3
Text Label 9250 2745 0    60   ~ 0
D5
Text Label 9250 2845 0    60   ~ 0
D7
Text Label 9250 2945 0    60   ~ 0
GND
Text Label 9250 3245 0    60   ~ 0
5V0
Text Label 9250 3145 0    60   ~ 0
5V0
Text Label 9250 3045 0    60   ~ 0
GND
Text Label 9250 3345 0    60   ~ 0
SNDIN
Text Label 10100 3345 0    60   ~ 0
-12V
Text Label 10100 3245 0    60   ~ 0
+12V
Text Label 9250 1245 0    60   ~ 0
WAIT
Text Label 10100 1245 0    60   ~ 0
INT
Text Label 10100 1345 0    60   ~ 0
BUSDIR
Text Label 10100 1445 0    60   ~ 0
MREQ
Text Label 10100 1545 0    60   ~ 0
RD
NoConn ~ 10450 1645
Text Label 10100 1745 0    60   ~ 0
A15
Text Label 10100 1845 0    60   ~ 0
A10
Text Label 10100 1945 0    60   ~ 0
A6
Text Label 10100 2045 0    60   ~ 0
A8
Text Label 10100 2145 0    60   ~ 0
A13
Text Label 10100 2245 0    60   ~ 0
A0
Text Label 10100 2345 0    60   ~ 0
A2
Text Label 10100 2445 0    60   ~ 0
A4
Text Label 10100 2545 0    60   ~ 0
D0
Text Label 10100 2645 0    60   ~ 0
D2
Text Label 10100 2745 0    60   ~ 0
D4
Text Label 10100 2845 0    60   ~ 0
D6
Text Label 10100 2945 0    60   ~ 0
CLK
Text Label 10100 3045 0    60   ~ 0
SW1
Text Label 10100 3145 0    60   ~ 0
SW1_
Text Label 8320 3445 0    60   ~ 0
D1
Text Label 8320 3345 0    60   ~ 0
D0
Text Label 8320 3245 0    60   ~ 0
D3
Text Label 8320 3145 0    60   ~ 0
D2
Text Label 8320 3045 0    60   ~ 0
D5
Text Label 8320 2845 0    60   ~ 0
D7
Text Label 8320 2945 0    60   ~ 0
D4
Text Label 8320 2745 0    60   ~ 0
D6
Text Label 6720 3345 0    60   ~ 0
RD1
Text Label 6720 3245 0    60   ~ 0
RD0
Text Label 6720 3145 0    60   ~ 0
RD3
Text Label 6720 3045 0    60   ~ 0
RD2
Text Label 6720 2945 0    60   ~ 0
RD5
Text Label 6720 2745 0    60   ~ 0
RD7
Text Label 6720 2845 0    60   ~ 0
RD4
Text Label 6720 2645 0    60   ~ 0
RD6
Text Label 910  2985 0    60   ~ 0
RD0
Text Label 3160 2985 0    60   ~ 0
RD1
Text Label 910  1785 0    60   ~ 0
RD2
Text Label 910  1885 0    60   ~ 0
RD3
Text Label 910  1985 0    60   ~ 0
RD4
Text Label 910  3085 0    60   ~ 0
RD5
Text Label 6670 1195 0    60   ~ 0
GND
Text Label 6720 2545 0    60   ~ 0
GND
Text Label 3160 2885 0    60   ~ 0
RD7
Text Label 3160 2785 0    60   ~ 0
RA8
Text Label 910  2685 0    60   ~ 0
RA9
Text Label 910  2585 0    60   ~ 0
RA10
Text Label 910  2785 0    60   ~ 0
RA11
Text Label 3160 3185 0    60   ~ 0
RA12
Text Label 910  3285 0    60   ~ 0
RA13
Text Label 3160 1985 0    60   ~ 0
RA14
Text Label 910  2285 0    60   ~ 0
RC27
Text Label 3160 1685 0    60   ~ 0
VCC
Text Label 3160 1785 0    60   ~ 0
5V0
Text Label 3160 1885 0    60   ~ 0
GND
Text Label 3160 2585 0    60   ~ 0
GND
Text Label 3160 3085 0    60   ~ 0
GND
Text Label 3160 3285 0    60   ~ 0
GND
Text Label 910  3585 0    60   ~ 0
GND
Text Label 910  2885 0    60   ~ 0
GND
Text Label 910  2085 0    60   ~ 0
GND
Text Label 910  2485 0    60   ~ 0
3V3
Text Label 910  1685 0    60   ~ 0
3V3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3510 1385
F 0 "#PWR01" H 3510 1235 50  0001 C CNN
F 1 "+5V" H 3510 1525 50  0000 C CNN
F 2 "" H 3510 1385 50  0000 C CNN
F 3 "" H 3510 1385 50  0000 C CNN
	1    3510 1385
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 665 3745
F 0 "#PWR02" H 665 3495 50  0001 C CNN
F 1 "GND" H 665 3595 50  0000 C CNN
F 2 "" H 665 3745 50  0000 C CNN
F 3 "" H 665 3745 50  0000 C CNN
	1    665  3745
	1    0    0    -1  
$EndComp
Text Label 3160 2285 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 810 1585
F 0 "#PWR03" H 810 1435 50  0001 C CNN
F 1 "+3.3V" H 810 1725 50  0000 C CNN
F 2 "" H 810 1585 50  0000 C CNN
F 3 "" H 810 1585 50  0000 C CNN
	1    810  1585
	1    0    0    -1  
$EndComp
Text Label 3160 2485 0    60   ~ 0
RC24
Text Label 6935 4925 0    60   ~ 0
RC24
Text Label 6935 5075 0    60   ~ 0
RC25
Text Label 8320 2195 0    60   ~ 0
SLTSL1
Text Label 8320 1795 0    60   ~ 0
RD
Text Label 8320 1695 0    60   ~ 0
WR
Text Label 8320 1595 0    60   ~ 0
IORQ
Text Label 8320 1495 0    60   ~ 0
MREQ
$Comp
L 74LS373-RESCUE-rpmcv4 U1
U 1 1 5A43CEFF
P 5020 1695
F 0 "U1" H 5020 1695 50  0000 C CNN
F 1 "74LS373" H 5070 1345 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5020 1695 50  0001 C CNN
F 3 "" H 5020 1695 50  0001 C CNN
	1    5020 1695
	1    0    0    1   
$EndComp
$Comp
L 74LS373-RESCUE-rpmcv4 U2
U 1 1 5A43CF9F
P 5020 3095
F 0 "U2" H 5020 3095 50  0000 C CNN
F 1 "74LS373" H 5070 2745 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5020 3095 50  0001 C CNN
F 3 "" H 5020 3095 50  0001 C CNN
	1    5020 3095
	1    0    0    1   
$EndComp
Text Label 4070 2695 0    60   ~ 0
RC16
Text Label 8320 1995 0    60   ~ 0
CS1
Text Label 8320 1895 0    60   ~ 0
CS2
Text Label 5820 2995 0    60   ~ 0
A0
Text Label 5820 2895 0    60   ~ 0
A1
Text Label 5820 3195 0    60   ~ 0
A2
Text Label 5820 3095 0    60   ~ 0
A3
Text Label 5820 3395 0    60   ~ 0
A4
Text Label 5820 3295 0    60   ~ 0
A5
Text Label 5820 3595 0    60   ~ 0
A6
Text Label 5820 3495 0    60   ~ 0
A7
Text Label 4070 2895 0    60   ~ 0
RD1
Text Label 4070 2995 0    60   ~ 0
RD0
Text Label 4070 3095 0    60   ~ 0
RD3
Text Label 4070 3195 0    60   ~ 0
RD2
Text Label 4070 3295 0    60   ~ 0
RD5
Text Label 4070 3495 0    60   ~ 0
RD7
Text Label 4070 3395 0    60   ~ 0
RD4
Text Label 4070 3595 0    60   ~ 0
RD6
Text Label 4070 1195 0    60   ~ 0
GND
Text Label 4070 2595 0    60   ~ 0
GND
Text Label 4070 2195 0    60   ~ 0
RA8
Text Label 4070 1995 0    60   ~ 0
RA10
Text Label 4070 1895 0    60   ~ 0
RA11
Text Label 4070 1795 0    60   ~ 0
RA12
Text Label 4070 1695 0    60   ~ 0
RA13
Text Label 4070 1595 0    60   ~ 0
RA14
Text Label 4070 1495 0    60   ~ 0
RA15
Text Label 4070 1295 0    60   ~ 0
RC16
Text Label 5820 2195 0    60   ~ 0
A8
Text Label 5820 2095 0    60   ~ 0
A9
Text Label 5820 1995 0    60   ~ 0
A10
Text Label 5820 1895 0    60   ~ 0
A11
Text Label 5820 1795 0    60   ~ 0
A12
Text Label 5820 1695 0    60   ~ 0
A13
Text Label 5820 1595 0    60   ~ 0
A14
Text Label 5820 1495 0    60   ~ 0
A15
Text Notes 7375 7515 0    91   ~ 0
MSX cartrige slot for RPMC V2019-2
Text Label 6670 2195 0    60   ~ 0
RA8
Text Label 6670 2095 0    60   ~ 0
RA9
Text Label 6670 1995 0    60   ~ 0
RA10
Text Label 6670 1895 0    60   ~ 0
RA11
Text Label 6670 1795 0    60   ~ 0
RA12
Text Label 6670 1695 0    60   ~ 0
RA13
Text Label 6670 1595 0    60   ~ 0
RA14
Text Label 6670 1495 0    60   ~ 0
RA15
Text Label 3160 2085 0    60   ~ 0
RA15
Text Label 3160 3385 0    60   ~ 0
RC16
Text Label 910  2185 0    60   ~ 0
RC17
Text Label 3160 2185 0    60   ~ 0
RC18
Text Label 4070 2095 0    60   ~ 0
RA9
Text Label 910  3385 0    60   ~ 0
RC19
Text Label 3160 3485 0    60   ~ 0
RC20
Text Label 3160 3585 0    60   ~ 0
RC21
Text Label 910  2385 0    60   ~ 0
RC22
Text Label 3160 2385 0    60   ~ 0
RC23
Text Label 3160 2685 0    60   ~ 0
RC25
Text Label 910  3485 0    60   ~ 0
RC26
$Comp
L GND #PWR04
U 1 1 5A446BD1
P 10750 3345
F 0 "#PWR04" H 10750 3095 50  0001 C CNN
F 1 "GND" H 10750 3195 50  0000 C CNN
F 2 "" H 10750 3345 50  0001 C CNN
F 3 "" H 10750 3345 50  0001 C CNN
	1    10750 3345
	1    0    0    -1  
$EndComp
Text Notes 8165 7635 0    60   ~ 0
2019.1.1
Text Notes 7275 7245 0    60   ~ 0
1 1
Text Label 6670 1295 0    60   ~ 0
RC17
$Comp
L GND #PWR05
U 1 1 5A5D9C37
P 3665 3755
F 0 "#PWR05" H 3665 3505 50  0001 C CNN
F 1 "GND" H 3665 3605 50  0000 C CNN
F 2 "" H 3665 3755 50  0000 C CNN
F 3 "" H 3665 3755 50  0000 C CNN
	1    3665 3755
	1    0    0    -1  
$EndComp
$Comp
L LVC4245 U5
U 1 1 5AE5DA34
P 7620 3095
F 0 "U5" H 7570 3795 60  0000 C CNN
F 1 "LVC4245" H 7620 3245 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 7770 3695 60  0001 C CNN
F 3 "" H 7770 3695 60  0001 C CNN
	1    7620 3095
	-1   0    0    1   
$EndComp
Text Label 910  3185 0    60   ~ 0
RD6
Text Label 8320 3545 0    60   ~ 0
RC21
Text Label 8320 2645 0    60   ~ 0
GND
Text Label 6720 3645 0    60   ~ 0
3V3
Text Label 8320 3645 0    60   ~ 0
5V0
Text Label 6720 3445 0    60   ~ 0
RC18
Text Label 8320 2545 0    60   ~ 0
GND
$Comp
L 74LS373-RESCUE-rpmcv4 U4
U 1 1 5AE61250
P 7620 1695
F 0 "U4" H 7620 1695 50  0000 C CNN
F 1 "74LS373" H 7670 1345 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7620 1695 50  0001 C CNN
F 3 "" H 7620 1695 50  0001 C CNN
	1    7620 1695
	1    0    0    1   
$EndComp
Text Label 8320 2095 0    60   ~ 0
WR_EXT
Text Label 8150 4925 0    60   ~ 0
INT
Text Label 8150 5075 0    60   ~ 0
WAIT
Text Label 6930 5230 0    60   ~ 0
RC27
Text Label 8150 5230 0    60   ~ 0
SW1
$Comp
L 74LS08 U7
U 1 1 5AE71989
P 5150 4330
F 0 "U7" H 5150 4380 50  0000 C CNN
F 1 "74LS08" H 5150 4280 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5150 4330 50  0001 C CNN
F 3 "" H 5150 4330 50  0001 C CNN
	1    5150 4330
	1    0    0    -1  
$EndComp
Text Label 5865 4330 0    60   ~ 0
CS12
Text Label 4090 4430 0    60   ~ 0
CS2
Text Label 4095 4230 0    60   ~ 0
CS1
$Comp
L 74LS08 U7
U 2 1 5AE73E66
P 5155 4840
F 0 "U7" H 5155 4890 50  0000 C CNN
F 1 "74LS08" H 5155 4790 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5155 4840 50  0001 C CNN
F 3 "" H 5155 4840 50  0001 C CNN
	2    5155 4840
	1    0    0    -1  
$EndComp
Text Label 4095 4940 0    60   ~ 0
5V0
Text Label 4100 4740 0    60   ~ 0
RC19
Text Label 5870 4840 0    60   ~ 0
RESET
Text Label 6725 3545 0    60   ~ 0
3V3
Text Notes 2445 7070 0    60   ~ 0
RC16   LE_A\nRC17   LE_C\nRC18   LE_D\nRC19   RESET\nRC20   CLK\nRC21   DAT_DIR\nRC22   LED_CODE\nRC23   LED_CAPS\nRC24   INT\nRC25   WAIT\nRC26   LED_HAN\nRC27   SW1
$Comp
L 74LS08 U7
U 3 1 5B4CCBDF
P 5165 5345
F 0 "U7" H 5165 5395 50  0000 C CNN
F 1 "74LS08" H 5165 5295 50  0000 C CNN
F 2 "" H 5165 5345 50  0001 C CNN
F 3 "" H 5165 5345 50  0001 C CNN
	3    5165 5345
	1    0    0    -1  
$EndComp
Text Label 4105 5445 0    60   ~ 0
5V0
Text Label 4110 5245 0    60   ~ 0
RC20
Text Label 5880 5345 0    60   ~ 0
CLK
Wire Wire Line
	3110 1685 3510 1685
Wire Wire Line
	3510 1785 3110 1785
Wire Wire Line
	3110 1885 3665 1885
Wire Wire Line
	3110 1985 3510 1985
Wire Wire Line
	3110 2085 3510 2085
Wire Wire Line
	3110 2185 3510 2185
Wire Wire Line
	3110 2285 3665 2285
Wire Wire Line
	3110 2385 3510 2385
Wire Wire Line
	3110 2485 3510 2485
Wire Wire Line
	3665 2585 3110 2585
Wire Wire Line
	3110 2685 3510 2685
Wire Wire Line
	3110 2785 3510 2785
Wire Wire Line
	3110 2885 3510 2885
Wire Wire Line
	3110 2985 3510 2985
Wire Wire Line
	3110 3085 3510 3085
Wire Wire Line
	3110 3185 3510 3185
Wire Wire Line
	3110 3285 3510 3285
Wire Wire Line
	3110 3385 3510 3385
Wire Wire Line
	3110 3485 3510 3485
Wire Wire Line
	3110 3585 3510 3585
Wire Wire Line
	810  1685 1210 1685
Wire Wire Line
	810  1785 1210 1785
Wire Wire Line
	810  1885 1210 1885
Wire Wire Line
	810  1985 1210 1985
Wire Wire Line
	665  2085 1210 2085
Wire Wire Line
	810  2185 1210 2185
Wire Wire Line
	810  2285 1210 2285
Wire Wire Line
	810  2385 1210 2385
Wire Wire Line
	810  2585 1210 2585
Wire Wire Line
	810  2685 1210 2685
Wire Wire Line
	810  2785 1210 2785
Wire Wire Line
	665  2885 1210 2885
Wire Wire Line
	810  2985 1210 2985
Wire Wire Line
	810  3085 1210 3085
Wire Wire Line
	810  3185 1210 3185
Wire Wire Line
	810  3285 1210 3285
Wire Wire Line
	810  3385 1210 3385
Wire Wire Line
	810  3485 1210 3485
Wire Wire Line
	665  3585 1210 3585
Wire Wire Line
	8270 2745 8670 2745
Wire Wire Line
	8270 2845 8670 2845
Wire Wire Line
	8270 2945 8670 2945
Wire Wire Line
	8270 3045 8670 3045
Wire Wire Line
	8270 3145 8670 3145
Wire Wire Line
	8270 3245 8670 3245
Wire Wire Line
	8270 3345 8670 3345
Wire Wire Line
	8270 3445 8670 3445
Wire Wire Line
	6570 2645 6970 2645
Wire Wire Line
	6570 2745 6970 2745
Wire Wire Line
	6570 2845 6970 2845
Wire Wire Line
	6570 2945 6970 2945
Wire Wire Line
	6570 3045 6970 3045
Wire Wire Line
	6570 3145 6970 3145
Wire Wire Line
	6570 3245 6970 3245
Wire Wire Line
	6570 3345 6970 3345
Wire Wire Line
	6570 2545 6970 2545
Wire Wire Line
	10050 945  10450 945 
Wire Wire Line
	10050 1045 10450 1045
Wire Wire Line
	10050 1145 10450 1145
Wire Wire Line
	10050 1245 10450 1245
Wire Wire Line
	10050 1345 10450 1345
Wire Wire Line
	10050 1445 10450 1445
Wire Wire Line
	10050 1545 10450 1545
Wire Wire Line
	10050 1645 10450 1645
Wire Wire Line
	10050 1745 10450 1745
Wire Wire Line
	10050 1845 10450 1845
Wire Wire Line
	10050 1945 10450 1945
Wire Wire Line
	10050 2045 10450 2045
Wire Wire Line
	10050 2145 10450 2145
Wire Wire Line
	10050 2245 10450 2245
Wire Wire Line
	10050 2345 10450 2345
Wire Wire Line
	10050 2445 10450 2445
Wire Wire Line
	10050 2545 10450 2545
Wire Wire Line
	10050 2645 10450 2645
Wire Wire Line
	10050 2745 10450 2745
Wire Wire Line
	10050 2845 10450 2845
Wire Wire Line
	10050 2945 10450 2945
Wire Wire Line
	10050 3045 10450 3045
Wire Wire Line
	10050 3145 10750 3145
Wire Wire Line
	10050 3245 10450 3245
Wire Wire Line
	10050 3345 10450 3345
Wire Wire Line
	9150 945  9550 945 
Wire Wire Line
	9150 1045 9550 1045
Wire Wire Line
	9150 1145 9550 1145
Wire Wire Line
	9150 1245 9550 1245
Wire Wire Line
	9150 1345 9550 1345
Wire Wire Line
	9150 1445 9550 1445
Wire Wire Line
	9150 1545 9550 1545
Wire Wire Line
	9150 1645 9550 1645
Wire Wire Line
	9150 1745 9550 1745
Wire Wire Line
	9150 1845 9550 1845
Wire Wire Line
	9150 1945 9550 1945
Wire Wire Line
	9150 2045 9550 2045
Wire Wire Line
	9150 2145 9550 2145
Wire Wire Line
	9150 2245 9550 2245
Wire Wire Line
	9150 2345 9550 2345
Wire Wire Line
	9150 2445 9550 2445
Wire Wire Line
	9150 2545 9550 2545
Wire Wire Line
	9150 2645 9550 2645
Wire Wire Line
	9150 2745 9550 2745
Wire Wire Line
	9150 2845 9550 2845
Wire Wire Line
	9150 2945 9550 2945
Wire Wire Line
	9150 3045 9550 3045
Wire Wire Line
	9150 3145 9550 3145
Wire Wire Line
	9150 3245 9550 3245
Wire Wire Line
	9150 3345 9550 3345
Wire Wire Line
	8320 2195 8720 2195
Wire Wire Line
	8320 2095 8720 2095
Wire Wire Line
	8320 1995 8720 1995
Wire Wire Line
	8320 1895 8720 1895
Wire Wire Line
	8320 1795 8720 1795
Wire Wire Line
	8320 1695 8720 1695
Wire Wire Line
	8320 1595 8720 1595
Wire Wire Line
	8320 1495 8720 1495
Wire Wire Line
	6520 1295 6920 1295
Wire Wire Line
	6520 1195 6920 1195
Wire Wire Line
	3510 1385 3510 1785
Wire Wire Line
	810  1585 810  1685
Wire Wire Line
	810  2485 1210 2485
Connection ~ 3510 1685
Wire Wire Line
	6880 5075 8405 5075
Wire Wire Line
	6880 4925 8400 4925
Wire Wire Line
	5720 3595 6120 3595
Wire Wire Line
	5720 3495 6120 3495
Wire Wire Line
	5720 3395 6120 3395
Wire Wire Line
	5720 3295 6120 3295
Wire Wire Line
	5720 3195 6120 3195
Wire Wire Line
	5720 3095 6120 3095
Wire Wire Line
	5720 2995 6120 2995
Wire Wire Line
	5720 2895 6120 2895
Wire Wire Line
	3920 2695 4320 2695
Wire Wire Line
	3920 2595 4320 2595
Wire Wire Line
	3920 3595 4320 3595
Wire Wire Line
	3920 3495 4320 3495
Wire Wire Line
	3920 3395 4320 3395
Wire Wire Line
	3920 3295 4320 3295
Wire Wire Line
	3920 3195 4320 3195
Wire Wire Line
	3920 3095 4320 3095
Wire Wire Line
	3920 2995 4320 2995
Wire Wire Line
	3920 2895 4320 2895
Wire Wire Line
	5720 2195 6120 2195
Wire Wire Line
	5720 2095 6120 2095
Wire Wire Line
	5720 1995 6120 1995
Wire Wire Line
	5720 1895 6120 1895
Wire Wire Line
	5720 1795 6120 1795
Wire Wire Line
	5720 1695 6120 1695
Wire Wire Line
	5720 1595 6120 1595
Wire Wire Line
	5720 1495 6120 1495
Wire Wire Line
	3920 1295 4320 1295
Wire Wire Line
	3920 1195 4320 1195
Wire Wire Line
	3920 2195 4320 2195
Wire Wire Line
	3920 2095 4320 2095
Wire Wire Line
	3920 1995 4320 1995
Wire Wire Line
	3920 1895 4320 1895
Wire Wire Line
	3920 1795 4320 1795
Wire Wire Line
	3920 1695 4320 1695
Wire Wire Line
	3920 1595 4320 1595
Wire Wire Line
	3920 1495 4320 1495
Wire Wire Line
	6520 2195 6920 2195
Wire Wire Line
	6520 2095 6920 2095
Wire Wire Line
	6520 1995 6920 1995
Wire Wire Line
	6520 1895 6920 1895
Wire Wire Line
	6520 1795 6920 1795
Wire Wire Line
	6520 1695 6920 1695
Wire Wire Line
	6520 1595 6920 1595
Wire Wire Line
	6520 1495 6920 1495
Wire Wire Line
	10750 3145 10750 3345
Wire Wire Line
	665  2085 665  3745
Connection ~ 665  3585
Connection ~ 665  2885
Wire Wire Line
	3665 3085 3505 3085
Wire Wire Line
	3665 1885 3665 3755
Connection ~ 3505 3085
Connection ~ 3665 3085
Connection ~ 3665 2285
Connection ~ 3665 2585
Wire Wire Line
	8270 3545 8670 3545
Wire Wire Line
	8270 2645 8670 2645
Wire Wire Line
	6570 3645 6970 3645
Wire Wire Line
	8270 3645 8670 3645
Wire Wire Line
	6570 3545 6970 3545
Wire Wire Line
	6570 3445 6970 3445
Wire Wire Line
	8270 2545 8670 2545
Wire Wire Line
	8405 5075 8405 5070
Wire Wire Line
	6880 5230 8405 5230
Wire Wire Line
	3975 4230 4550 4230
Wire Wire Line
	3975 4430 4550 4430
Wire Wire Line
	5750 4330 6325 4330
Wire Wire Line
	3980 4740 4555 4740
Wire Wire Line
	3980 4940 4555 4940
Wire Wire Line
	5755 4840 6330 4840
Wire Wire Line
	3990 5245 4565 5245
Wire Wire Line
	3990 5445 4565 5445
Wire Wire Line
	5765 5345 6340 5345
Text Notes 7235 6830 0    157  ~ 0
Make a Raspberry a real MSX.
Text Notes 7265 7025 0    79   ~ 0
RPMC - Raspberry Pi Msx Clone
Text Label 9230 1145 0    60   ~ 0
WR_EXT
NoConn ~ 10450 1145
$Comp
L LED D1
U 1 1 5C48845A
P 2090 4600
F 0 "D1" H 2090 4700 50  0000 C CNN
F 1 "LED" H 2090 4500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2090 4600 50  0001 C CNN
F 3 "" H 2090 4600 50  0001 C CNN
	1    2090 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5C488605
P 2090 4880
F 0 "D2" H 2090 4980 50  0000 C CNN
F 1 "LED" H 2090 4780 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2090 4880 50  0001 C CNN
F 3 "" H 2090 4880 50  0001 C CNN
	1    2090 4880
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5C488676
P 2090 5180
F 0 "D3" H 2090 5280 50  0000 C CNN
F 1 "LED" H 2090 5080 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2090 5180 50  0001 C CNN
F 3 "" H 2090 5180 50  0001 C CNN
	1    2090 5180
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C48871C
P 2485 4600
F 0 "R3" V 2565 4600 50  0000 C CNN
F 1 "R" V 2485 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2415 4600 50  0001 C CNN
F 3 "" H 2485 4600 50  0001 C CNN
	1    2485 4600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C4887BC
P 2480 4880
F 0 "R2" V 2560 4880 50  0000 C CNN
F 1 "R" V 2480 4880 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2410 4880 50  0001 C CNN
F 3 "" H 2480 4880 50  0001 C CNN
	1    2480 4880
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C48885E
P 2475 5180
F 0 "R1" V 2555 5180 50  0000 C CNN
F 1 "R" V 2475 5180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2405 5180 50  0001 C CNN
F 3 "" H 2475 5180 50  0001 C CNN
	1    2475 5180
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5C4889F0
P 2720 4480
F 0 "#PWR06" H 2720 4330 50  0001 C CNN
F 1 "+3.3V" H 2720 4620 50  0000 C CNN
F 2 "" H 2720 4480 50  0001 C CNN
F 3 "" H 2720 4480 50  0001 C CNN
	1    2720 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 4480 2720 5180
Wire Wire Line
	2720 4600 2635 4600
Wire Wire Line
	2335 4600 2240 4600
Wire Wire Line
	2240 4880 2330 4880
Wire Wire Line
	2240 5180 2325 5180
Wire Wire Line
	2720 4880 2630 4880
Connection ~ 2720 4600
Wire Wire Line
	2720 5180 2625 5180
Connection ~ 2720 4880
Wire Wire Line
	1940 4600 1715 4600
Wire Wire Line
	1940 4880 1710 4880
Wire Wire Line
	1940 5180 1735 5180
Text Label 1750 4600 0    60   ~ 0
RC22
Text Label 1755 4880 0    60   ~ 0
RC23
Text Label 1765 5180 0    60   ~ 0
RC26
NoConn ~ 10450 1345
NoConn ~ 9150 3345
$Comp
L 74LS08 U7
U 4 1 5C619292
P 5180 5880
F 0 "U7" H 5180 5930 50  0000 C CNN
F 1 "74LS08" H 5180 5830 50  0000 C CNN
F 2 "" H 5180 5880 50  0001 C CNN
F 3 "" H 5180 5880 50  0001 C CNN
	4    5180 5880
	1    0    0    -1  
$EndComp
Text Label 5895 5880 0    60   ~ 0
M1
Wire Wire Line
	5780 5880 6355 5880
Text Label 4120 5980 0    60   ~ 0
5V0
Wire Wire Line
	4005 5980 4580 5980
Text Label 4125 5780 0    60   ~ 0
RC22
Wire Wire Line
	4005 5780 4580 5780
$EndSCHEMATC
