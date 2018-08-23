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
+12V
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
NoConn ~ 9150 1145
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
Text Label 6670 1195 0    60   ~ 0
GND
Text Label 6720 2545 0    60   ~ 0
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
L +5V #PWR01
U 1 1 5A435798
P 3475 2205
F 0 "#PWR01" H 3475 2055 50  0001 C CNN
F 1 "+5V" H 3475 2345 50  0000 C CNN
F 2 "" H 3475 2205 50  0000 C CNN
F 3 "" H 3475 2205 50  0000 C CNN
	1    3475 2205
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 630 4565
F 0 "#PWR02" H 630 4315 50  0001 C CNN
F 1 "GND" H 630 4415 50  0000 C CNN
F 2 "" H 630 4565 50  0000 C CNN
F 3 "" H 630 4565 50  0000 C CNN
	1    630  4565
	1    0    0    -1  
$EndComp
Text Label 3125 3105 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 775 2405
F 0 "#PWR03" H 775 2255 50  0001 C CNN
F 1 "+3.3V" H 775 2545 50  0000 C CNN
F 2 "" H 775 2405 50  0000 C CNN
F 3 "" H 775 2405 50  0000 C CNN
	1    775  2405
	1    0    0    -1  
$EndComp
Text Label 3125 3305 0    60   ~ 0
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
L 74LS373 U1
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
L 74LS373 U2
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
MSX cartrige slot for RPMC V9
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
Text Label 3125 2905 0    60   ~ 0
RA15
Text Label 3125 4205 0    60   ~ 0
RC16
Text Label 875  3005 0    60   ~ 0
RC17
Text Label 3125 3005 0    60   ~ 0
RC18
Text Label 4070 2095 0    60   ~ 0
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
2018.8.4
Text Notes 7275 7245 0    60   ~ 0
1 1
Text Label 6670 1295 0    60   ~ 0
RC17
$Comp
L GND #PWR05
U 1 1 5A5D9C37
P 3630 4575
F 0 "#PWR05" H 3630 4325 50  0001 C CNN
F 1 "GND" H 3630 4425 50  0000 C CNN
F 2 "" H 3630 4575 50  0000 C CNN
F 3 "" H 3630 4575 50  0000 C CNN
	1    3630 4575
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
Text Label 875  4005 0    60   ~ 0
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
L 74LS373 U4
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
SLTSL2
Text Label 8150 4925 0    60   ~ 0
INT
Text Label 8150 5075 0    60   ~ 0
WAIT
Text Label 7440 4455 1    60   ~ 0
3V3
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
Text Notes 4700 6890 0    60   ~ 0
RC16   LE_A\nRC17   LE_C\nRC18   LE_D\nRC19   RESET\nRC20   CLK\nRC21   DAT_DIR\nRC22   SRCLK\nRC23   RCLK\nRC24   INT\nRC25   WAIT\nRC26   SER\nRC27   SW1
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
$Comp
L R R7
U 1 1 5B648F21
P 7440 4640
F 0 "R7" V 7520 4640 50  0000 C CNN
F 1 "R" V 7440 4640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7370 4640 50  0001 C CNN
F 3 "" H 7440 4640 50  0001 C CNN
	1    7440 4640
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B648F9A
P 7540 4640
F 0 "R8" V 7620 4640 50  0000 C CNN
F 1 "R" V 7540 4640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7470 4640 50  0001 C CNN
F 3 "" H 7540 4640 50  0001 C CNN
	1    7540 4640
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B648FDB
P 7640 4640
F 0 "R9" V 7720 4640 50  0000 C CNN
F 1 "R" V 7640 4640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7570 4640 50  0001 C CNN
F 3 "" H 7640 4640 50  0001 C CNN
	1    7640 4640
	1    0    0    -1  
$EndComp
Text Label 7540 4455 1    60   ~ 0
3V3
Text Label 7640 4455 1    60   ~ 0
3V3
$Comp
L CONN_02X25 P2
U 1 1 5B6492BE
P 9795 5030
F 0 "P2" H 9795 6330 50  0000 C CNN
F 1 "CONN_02X25" V 9795 5030 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9795 4280 50  0000 C CNN
F 3 "" H 9795 4280 50  0000 C CNN
	1    9795 5030
	1    0    0    -1  
$EndComp
Text Label 9245 3830 0    60   ~ 0
CS1
Text Label 9245 3930 0    60   ~ 0
CS12
Text Label 10095 4030 0    60   ~ 0
RFSH
Text Label 10095 3830 0    60   ~ 0
CS2
Text Label 9245 4230 0    60   ~ 0
M1
Text Label 10095 3930 0    60   ~ 0
SLTSL2
Text Label 9245 4330 0    60   ~ 0
IORQ
Text Label 9245 4430 0    60   ~ 0
WR
Text Label 9245 4530 0    60   ~ 0
RESET
Text Label 9245 4630 0    60   ~ 0
A9
Text Label 9245 4730 0    60   ~ 0
A11
Text Label 9245 4830 0    60   ~ 0
A7
Text Label 9245 4930 0    60   ~ 0
A12
Text Label 9245 5030 0    60   ~ 0
A14
Text Label 9245 5130 0    60   ~ 0
A1
Text Label 9245 5230 0    60   ~ 0
A3
Text Label 9245 5330 0    60   ~ 0
A5
Text Label 9245 5430 0    60   ~ 0
D1
Text Label 9245 5530 0    60   ~ 0
D3
Text Label 9245 5630 0    60   ~ 0
D5
Text Label 9245 5730 0    60   ~ 0
D7
Text Label 9245 5830 0    60   ~ 0
GND
Text Label 9245 6130 0    60   ~ 0
5V0
Text Label 9245 6030 0    60   ~ 0
5V0
Text Label 9245 5930 0    60   ~ 0
GND
Text Label 9245 6230 0    60   ~ 0
SNDIN
Text Label 10095 6230 0    60   ~ 0
+12V
Text Label 10095 6130 0    60   ~ 0
+12V
Text Label 9245 4130 0    60   ~ 0
WAIT
Text Label 10095 4130 0    60   ~ 0
INT
Text Label 10095 4230 0    60   ~ 0
BUSDIR
Text Label 10095 4330 0    60   ~ 0
MREQ
Text Label 10095 4430 0    60   ~ 0
RD
NoConn ~ 10445 4530
NoConn ~ 9145 4030
Text Label 10095 4630 0    60   ~ 0
A15
Text Label 10095 4730 0    60   ~ 0
A10
Text Label 10095 4830 0    60   ~ 0
A6
Text Label 10095 4930 0    60   ~ 0
A8
Text Label 10095 5030 0    60   ~ 0
A13
Text Label 10095 5130 0    60   ~ 0
A0
Text Label 10095 5230 0    60   ~ 0
A2
Text Label 10095 5330 0    60   ~ 0
A4
Text Label 10095 5430 0    60   ~ 0
D0
Text Label 10095 5530 0    60   ~ 0
D2
Text Label 10095 5630 0    60   ~ 0
D4
Text Label 10095 5730 0    60   ~ 0
D6
Text Label 10095 5830 0    60   ~ 0
CLK
Text Label 10095 5930 0    60   ~ 0
SW1
Text Label 10095 6030 0    60   ~ 0
SW1_
$Comp
L GND #PWR06
U 1 1 5B6492F6
P 10745 6230
F 0 "#PWR06" H 10745 5980 50  0001 C CNN
F 1 "GND" H 10745 6080 50  0000 C CNN
F 2 "" H 10745 6230 50  0001 C CNN
F 3 "" H 10745 6230 50  0001 C CNN
	1    10745 6230
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B758B99
P 1290 5305
F 0 "D3" H 1290 5405 50  0000 C CNN
F 1 "LED" H 1290 5205 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1290 5305 50  0001 C CNN
F 3 "" H 1290 5305 50  0001 C CNN
	1    1290 5305
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5B758C18
P 1290 5615
F 0 "D4" H 1290 5715 50  0000 C CNN
F 1 "LED" H 1290 5515 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1290 5615 50  0001 C CNN
F 3 "" H 1290 5615 50  0001 C CNN
	1    1290 5615
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5B758D6B
P 1290 5920
F 0 "D5" H 1290 6020 50  0000 C CNN
F 1 "LED" H 1290 5820 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1290 5920 50  0001 C CNN
F 3 "" H 1290 5920 50  0001 C CNN
	1    1290 5920
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B75906B
P 1285 6230
F 0 "D2" H 1285 6330 50  0000 C CNN
F 1 "LED" H 1285 6130 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1285 6230 50  0001 C CNN
F 3 "" H 1285 6230 50  0001 C CNN
	1    1285 6230
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B759104
P 1280 6535
F 0 "D1" H 1280 6635 50  0000 C CNN
F 1 "LED" H 1280 6435 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1280 6535 50  0001 C CNN
F 3 "" H 1280 6535 50  0001 C CNN
	1    1280 6535
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5B75917A
P 1290 6860
F 0 "D6" H 1290 6960 50  0000 C CNN
F 1 "LED" H 1290 6760 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1290 6860 50  0001 C CNN
F 3 "" H 1290 6860 50  0001 C CNN
	1    1290 6860
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B759895
P 865 5305
F 0 "R3" V 945 5305 50  0000 C CNN
F 1 "R" V 865 5305 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 795 5305 50  0001 C CNN
F 3 "" H 865 5305 50  0001 C CNN
	1    865  5305
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B759CB5
P 865 5615
F 0 "R4" V 945 5615 50  0000 C CNN
F 1 "R" V 865 5615 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 795 5615 50  0001 C CNN
F 3 "" H 865 5615 50  0001 C CNN
	1    865  5615
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B759D2A
P 865 5920
F 0 "R5" V 945 5920 50  0000 C CNN
F 1 "R" V 865 5920 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 795 5920 50  0001 C CNN
F 3 "" H 865 5920 50  0001 C CNN
	1    865  5920
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B759E6B
P 860 6230
F 0 "R2" V 940 6230 50  0000 C CNN
F 1 "R" V 860 6230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 790 6230 50  0001 C CNN
F 3 "" H 860 6230 50  0001 C CNN
	1    860  6230
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B759FBD
P 855 6535
F 0 "R1" V 935 6535 50  0000 C CNN
F 1 "R" V 855 6535 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 785 6535 50  0001 C CNN
F 3 "" H 855 6535 50  0001 C CNN
	1    855  6535
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B75A14A
P 865 6860
F 0 "R6" V 945 6860 50  0000 C CNN
F 1 "R" V 865 6860 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 795 6860 50  0001 C CNN
F 3 "" H 865 6860 50  0001 C CNN
	1    865  6860
	0    1    1    0   
$EndComp
NoConn ~ 1935 6260
NoConn ~ 1935 6160
NoConn ~ 1935 5960
$Comp
L GND #PWR07
U 1 1 5B75FD0E
P 635 5130
F 0 "#PWR07" H 635 4880 50  0001 C CNN
F 1 "GND" H 635 4980 50  0000 C CNN
F 2 "" H 635 5130 50  0000 C CNN
F 3 "" H 635 5130 50  0000 C CNN
	1    635  5130
	-1   0    0    1   
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
	3475 2205 3475 2605
Wire Wire Line
	775  2405 775  2505
Wire Wire Line
	775  3305 1175 3305
Connection ~ 3475 2505
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
	7440 4790 7440 4925
Connection ~ 7440 4925
Wire Wire Line
	7640 4790 7640 5075
Connection ~ 7640 5075
Wire Wire Line
	7440 4235 7440 4490
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
Wire Wire Line
	7540 5230 7540 4790
Connection ~ 7540 5230
Wire Wire Line
	7540 4235 7540 4490
Wire Wire Line
	7640 4235 7640 4490
Wire Wire Line
	10045 3830 10445 3830
Wire Wire Line
	10045 3930 10445 3930
Wire Wire Line
	10045 4030 10445 4030
Wire Wire Line
	10045 4130 10445 4130
Wire Wire Line
	10045 4230 10445 4230
Wire Wire Line
	10045 4330 10445 4330
Wire Wire Line
	10045 4430 10445 4430
Wire Wire Line
	10045 4530 10445 4530
Wire Wire Line
	10045 4630 10445 4630
Wire Wire Line
	10045 4730 10445 4730
Wire Wire Line
	10045 4830 10445 4830
Wire Wire Line
	10045 4930 10445 4930
Wire Wire Line
	10045 5030 10445 5030
Wire Wire Line
	10045 5130 10445 5130
Wire Wire Line
	10045 5230 10445 5230
Wire Wire Line
	10045 5330 10445 5330
Wire Wire Line
	10045 5430 10445 5430
Wire Wire Line
	10045 5530 10445 5530
Wire Wire Line
	10045 5630 10445 5630
Wire Wire Line
	10045 5730 10445 5730
Wire Wire Line
	10045 5830 10445 5830
Wire Wire Line
	10045 5930 10445 5930
Wire Wire Line
	10045 6030 10745 6030
Wire Wire Line
	10045 6130 10445 6130
Wire Wire Line
	10045 6230 10445 6230
Wire Wire Line
	9145 3830 9545 3830
Wire Wire Line
	9145 3930 9545 3930
Wire Wire Line
	9145 4030 9545 4030
Wire Wire Line
	9145 4130 9545 4130
Wire Wire Line
	9145 4230 9545 4230
Wire Wire Line
	9145 4330 9545 4330
Wire Wire Line
	9145 4430 9545 4430
Wire Wire Line
	9145 4530 9545 4530
Wire Wire Line
	9145 4630 9545 4630
Wire Wire Line
	9145 4730 9545 4730
Wire Wire Line
	9145 4830 9545 4830
Wire Wire Line
	9145 4930 9545 4930
Wire Wire Line
	9145 5030 9545 5030
Wire Wire Line
	9145 5130 9545 5130
Wire Wire Line
	9145 5230 9545 5230
Wire Wire Line
	9145 5330 9545 5330
Wire Wire Line
	9145 5430 9545 5430
Wire Wire Line
	9145 5530 9545 5530
Wire Wire Line
	9145 5630 9545 5630
Wire Wire Line
	9145 5730 9545 5730
Wire Wire Line
	9145 5830 9545 5830
Wire Wire Line
	9145 5930 9545 5930
Wire Wire Line
	9145 6030 9545 6030
Wire Wire Line
	9145 6130 9545 6130
Wire Wire Line
	9145 6230 9545 6230
Wire Wire Line
	10745 6030 10745 6230
Wire Wire Line
	1440 5305 1890 5305
Wire Wire Line
	1440 5615 1860 5615
Wire Wire Line
	1440 5920 1835 5920
Wire Wire Line
	1435 6230 1810 6230
Wire Wire Line
	1430 6535 1785 6535
Wire Wire Line
	1440 6860 1935 6860
Wire Wire Line
	1015 5305 1140 5305
Wire Wire Line
	1015 5615 1140 5615
Wire Wire Line
	1015 5920 1140 5920
Wire Wire Line
	1010 6230 1135 6230
Wire Wire Line
	1005 6535 1130 6535
Wire Wire Line
	1015 6860 1140 6860
Wire Wire Line
	1935 6760 1785 6760
Wire Wire Line
	1785 6760 1785 6535
Wire Wire Line
	1935 6660 1810 6660
Wire Wire Line
	1810 6660 1810 6230
Wire Wire Line
	1935 6560 1835 6560
Wire Wire Line
	1835 6560 1835 5920
Wire Wire Line
	1935 6460 1860 6460
Wire Wire Line
	1860 6460 1860 5615
Wire Wire Line
	1935 6360 1890 6360
Wire Wire Line
	1890 6360 1890 5305
Wire Wire Line
	715  6860 635  6860
Wire Wire Line
	635  6860 635  5130
Wire Wire Line
	715  5305 635  5305
Connection ~ 635  5305
Wire Wire Line
	715  5615 635  5615
Connection ~ 635  5615
Wire Wire Line
	715  5920 635  5920
Connection ~ 635  5920
Wire Wire Line
	710  6230 635  6230
Connection ~ 635  6230
Wire Wire Line
	705  6535 635  6535
Connection ~ 635  6535
Wire Wire Line
	3335 6560 3900 6560
Wire Wire Line
	3335 6360 3895 6360
Wire Wire Line
	3335 6260 3745 6260
Wire Wire Line
	3335 6660 3900 6660
Wire Wire Line
	3335 6860 3895 6860
$Comp
L GND #PWR08
U 1 1 5B760B64
P 3745 6260
F 0 "#PWR08" H 3745 6010 50  0001 C CNN
F 1 "GND" H 3745 6110 50  0000 C CNN
F 2 "" H 3745 6260 50  0000 C CNN
F 3 "" H 3745 6260 50  0000 C CNN
	1    3745 6260
	-1   0    0    1   
$EndComp
Text Label 3420 6560 0    60   ~ 0
3V3
Text Label 3425 6360 0    60   ~ 0
RC23
Text Label 3425 6660 0    60   ~ 0
RC22
Text Label 3415 6860 0    60   ~ 0
RC26
Wire Wire Line
	2935 7010 2935 7220
Text Label 2935 7050 3    60   ~ 0
3V3
$Comp
L 74HC595 U3
U 1 1 5B763459
P 2635 6410
F 0 "U3" H 2785 7010 50  0000 C CNN
F 1 "74HC595" H 2635 5810 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2635 6410 50  0001 C CNN
F 3 "" H 2635 6410 50  0001 C CNN
	1    2635 6410
	-1   0    0    1   
$EndComp
$EndSCHEMATC
