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
$Comp
L 74LS245 U5
U 1 1 5A3E9A23
P 8135 2740
F 0 "U5" H 8235 3315 50  0000 L BNN
F 1 "74LS245" H 8185 2165 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8135 2740 50  0001 C CNN
F 3 "" H 8135 2740 50  0001 C CNN
	1    8135 2740
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
Text Label 8885 2240 0    60   ~ 0
D1
Text Label 8885 2340 0    60   ~ 0
D0
Text Label 8885 2440 0    60   ~ 0
D3
Text Label 8885 2540 0    60   ~ 0
D2
Text Label 8885 2640 0    60   ~ 0
D5
Text Label 8885 2840 0    60   ~ 0
D7
Text Label 8885 2740 0    60   ~ 0
D4
Text Label 8885 2940 0    60   ~ 0
D6
Text Label 8875 1600 0    60   ~ 0
RD
Text Notes 7380 7515 0    98   ~ 0
RPMP V0.7 only with 74HC245
$Comp
L 74LS245 U3
U 1 1 5A44D20E
P 8125 4125
F 0 "U3" H 8225 4700 50  0000 L BNN
F 1 "74LS245" H 8175 3550 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8125 4125 50  0001 C CNN
F 3 "" H 8125 4125 50  0001 C CNN
	1    8125 4125
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U4
U 1 1 5A44D22E
P 8125 5700
F 0 "U4" H 8225 6275 50  0000 L BNN
F 1 "74LS245" H 8175 5125 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8125 5700 50  0001 C CNN
F 3 "" H 8125 5700 50  0001 C CNN
	1    8125 5700
	1    0    0    1   
$EndComp
Text Label 8905 3825 0    60   ~ 0
A9
Text Label 8905 3925 0    60   ~ 0
A8
Text Label 8905 4025 0    60   ~ 0
A11
Text Label 8905 4125 0    60   ~ 0
A10
Text Label 8895 4225 0    60   ~ 0
A13
Text Label 8890 4325 0    60   ~ 0
A12
Text Label 8905 3625 0    60   ~ 0
A15
Text Label 8905 3725 0    60   ~ 0
A14
Text Label 8825 6000 0    60   ~ 0
A2
Text Label 8825 5600 0    60   ~ 0
A6
Text Label 8825 5800 0    60   ~ 0
A0
Text Label 8825 5700 0    60   ~ 0
A1
Text Label 8825 5900 0    60   ~ 0
A3
Text Label 8825 6200 0    60   ~ 0
A4
Text Label 8825 6100 0    60   ~ 0
A5
Text Label 8825 5500 0    60   ~ 0
A7
Text Label 7195 3240 0    60   ~ 0
GND
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
Text Label 7190 5300 0    60   ~ 0
AD
Text Label 7190 3140 0    60   ~ 0
DD
Text Label 9600 1195 0    60   ~ 0
M1
$Comp
L RPi_GPIO J1
U 1 1 5A5C5343
P 1750 1085
F 0 "J1" H 2500 1335 60  0000 C CNN
F 1 "RPi_GPIO" H 2500 1235 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2450 335 60  0001 C CNN
F 3 "" H 1750 1085 60  0000 C CNN
	1    1750 1085
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5A5C5385
P 3850 785
F 0 "#PWR01" H 3850 635 50  0001 C CNN
F 1 "+5V" H 3850 925 50  0000 C CNN
F 2 "" H 3850 785 50  0000 C CNN
F 3 "" H 3850 785 50  0000 C CNN
	1    3850 785 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A5C538C
P 950 3135
F 0 "#PWR02" H 950 2885 50  0001 C CNN
F 1 "GND" H 950 2985 50  0000 C CNN
F 2 "" H 950 3135 50  0000 C CNN
F 3 "" H 950 3135 50  0000 C CNN
	1    950  3135
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A5C5393
P 1150 985
F 0 "#PWR03" H 1150 835 50  0001 C CNN
F 1 "+3.3V" H 1150 1125 50  0000 C CNN
F 2 "" H 1150 985 50  0000 C CNN
F 3 "" H 1150 985 50  0000 C CNN
	1    1150 985 
	1    0    0    -1  
$EndComp
Text Label 8875 1100 0    60   ~ 0
SLTSL
Text Label 8875 1300 0    60   ~ 0
IORQ
Text Label 8875 1700 0    60   ~ 0
RESET
$Comp
L 74LS245 U2
U 1 1 5A909313
P 8110 1300
F 0 "U2" H 8210 1875 50  0000 L BNN
F 1 "74LS245" H 8160 725 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8110 1300 50  0001 C CNN
F 3 "" H 8110 1300 50  0001 C CNN
	1    8110 1300
	1    0    0    1   
$EndComp
Text Label 7180 800  0    60   ~ 0
GND
Text Label 1250 1585 0    60   ~ 0
RC17
Text Label 1250 2385 0    60   ~ 0
RD0
Text Label 1250 1185 0    60   ~ 0
RD2
Text Label 1250 1285 0    60   ~ 0
RD3
Text Label 1250 1385 0    60   ~ 0
RD4
Text Label 1250 2485 0    60   ~ 0
RD5
Text Label 1250 2585 0    60   ~ 0
RD6
Text Label 1250 2985 0    60   ~ 0
GND
Text Label 1250 2285 0    60   ~ 0
GND
Text Label 1250 1485 0    60   ~ 0
GND
Text Label 1250 1885 0    60   ~ 0
V3.3
Text Label 1250 1085 0    60   ~ 0
V3.3
Text Label 1250 2085 0    60   ~ 0
RA9
Text Label 1250 1985 0    60   ~ 0
RA10
Text Label 1250 2185 0    60   ~ 0
RA11
Text Label 1250 2685 0    60   ~ 0
RA13
Text Label 1250 1785 0    60   ~ 0
RC22
Text Label 1260 2785 0    60   ~ 0
RC19
Text Label 1255 2885 0    60   ~ 0
RC26
Text Label 1250 1685 0    60   ~ 0
RC27
Text Label 3500 2785 0    60   ~ 0
RC16
Text Label 3500 2885 0    60   ~ 0
RC20
Text Label 3500 1885 0    60   ~ 0
RC24
Text Label 3500 2085 0    60   ~ 0
RC25
Text Label 3500 2385 0    60   ~ 0
RD1
Text Label 3500 2285 0    60   ~ 0
RD7
Text Label 3500 1085 0    60   ~ 0
VCC
Text Label 3500 1185 0    60   ~ 0
VCC
Text Label 3500 1285 0    60   ~ 0
GND
Text Label 3500 1985 0    60   ~ 0
GND
Text Label 3500 2485 0    60   ~ 0
GND
Text Label 3500 2685 0    60   ~ 0
GND
Text Label 3505 1685 0    60   ~ 0
GND
Text Label 3500 2185 0    60   ~ 0
RA8
Text Label 3500 2585 0    60   ~ 0
RA12
Text Label 3500 1385 0    60   ~ 0
RA14
Text Label 3500 1485 0    60   ~ 0
RA15
Text Label 3500 1785 0    60   ~ 0
RC23
Text Label 3500 1585 0    60   ~ 0
RC18
Text Label 3500 2985 0    60   ~ 0
RC21
Text Label 8875 1400 0    60   ~ 0
MREQ
Text Label 8880 1500 0    60   ~ 0
WR
Text Label 8875 1200 0    60   ~ 0
M1
Text Label 8875 1800 0    60   ~ 0
CLK
$Comp
L R R4
U 1 1 5A927298
P 2685 3520
F 0 "R4" V 2765 3520 50  0000 C CNN
F 1 "R" V 2685 3520 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2615 3520 50  0001 C CNN
F 3 "" H 2685 3520 50  0001 C CNN
	1    2685 3520
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A927341
P 2495 3520
F 0 "C1" H 2520 3620 50  0000 L CNN
F 1 "C" H 2520 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2533 3370 50  0001 C CNN
F 3 "" H 2495 3520 50  0001 C CNN
	1    2495 3520
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A9273DC
P 2875 3370
F 0 "C2" H 2900 3470 50  0000 L CNN
F 1 "CP" H 2900 3270 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 2913 3220 50  0001 C CNN
F 3 "" H 2875 3370 50  0001 C CNN
	1    2875 3370
	0    -1   -1   0   
$EndComp
Text Label 1920 3370 0    60   ~ 0
RC18
Text Label 3085 3370 0    60   ~ 0
SOUNDIN
Text Label 9605 3195 0    60   ~ 0
SOUNDIN
Text Label 7175 4125 0    60   ~ 0
A103
Text Label 7175 3725 0    60   ~ 0
A143
Text Label 7175 3925 0    60   ~ 0
A83
Text Label 7175 3825 0    60   ~ 0
A93
Text Label 7175 4025 0    60   ~ 0
A113
Text Label 7175 4325 0    60   ~ 0
A123
Text Label 7175 4225 0    60   ~ 0
A133
Text Label 7175 3625 0    60   ~ 0
A153
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
Text Label 6305 2450 0    60   ~ 0
RC21
Text Label 6305 2650 0    60   ~ 0
RC20
Text Label 6320 2750 0    60   ~ 0
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
WAIT3
Text Label 4500 4350 0    60   ~ 0
INT3
Text Label 4470 4750 0    60   ~ 0
BUSDIR3
Text Label 7100 1100 0    60   ~ 0
SLTSL3
Text Label 7100 1200 0    60   ~ 0
M13
Text Label 7095 1300 0    60   ~ 0
IORQ3
Text Label 7100 1400 0    60   ~ 0
MREQ3
Text Label 7095 1500 0    60   ~ 0
WR3
Text Label 7105 1600 0    60   ~ 0
RD_3
Text Label 7100 1700 0    60   ~ 0
RESET3
Text Label 7100 1800 0    60   ~ 0
CLK3
Text Label 7085 2240 0    60   ~ 0
D13
Text Label 7085 2340 0    60   ~ 0
D03
Text Label 7085 2440 0    60   ~ 0
D33
Text Label 7085 2540 0    60   ~ 0
D23
Text Label 7085 2640 0    60   ~ 0
D53
Text Label 7085 2840 0    60   ~ 0
D73
Text Label 7085 2740 0    60   ~ 0
D43
Text Label 7085 2940 0    60   ~ 0
D63
Text Label 7025 6000 0    60   ~ 0
A23
Text Label 7025 5600 0    60   ~ 0
A63
Text Label 7025 5800 0    60   ~ 0
A03
Text Label 7025 5700 0    60   ~ 0
A13
Text Label 7025 5900 0    60   ~ 0
A33
Text Label 7025 6200 0    60   ~ 0
A43
Text Label 7025 6100 0    60   ~ 0
A53
Text Label 7025 5500 0    60   ~ 0
A73
Text Label 6325 1550 0    60   ~ 0
A83
Text Label 4460 2650 0    60   ~ 0
CLK3
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
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 10235 4085 50  0001 C CNN
F 3 "" H 10235 4085 50  0001 C CNN
	1    10235 4085
	1    0    0    -1  
$EndComp
Text Label 6295 2250 0    60   ~ 0
SLTSL3
Text Label 6300 2050 0    60   ~ 0
M13
Text Label 6310 2550 0    60   ~ 0
WR3
Text Label 6300 2350 0    60   ~ 0
RD_3
Text Label 6290 2150 0    60   ~ 0
RESET3
Text Label 6300 1950 0    60   ~ 0
CLK3
Text Label 6310 1850 0    60   ~ 0
A153
Text Label 6315 1750 0    60   ~ 0
A143
Text Label 6320 1650 0    60   ~ 0
A93
Text Label 6315 1450 0    60   ~ 0
A113
Text Label 4450 6050 0    60   ~ 0
A103
Text Label 4450 5850 0    60   ~ 0
A133
Text Label 4470 5650 0    60   ~ 0
A123
Text Label 6300 5650 0    60   ~ 0
DD
Text Label 6310 5550 0    60   ~ 0
D13
Text Label 4455 6250 0    60   ~ 0
A73
Text Label 4450 5950 0    60   ~ 0
D03
Text Label 4475 5550 0    60   ~ 0
A63
Text Label 4465 5250 0    60   ~ 0
D33
Text Label 4475 5050 0    60   ~ 0
A13
Text Label 4470 4650 0    60   ~ 0
D23
Text Label 4495 4250 0    60   ~ 0
A03
Text Label 4505 3950 0    60   ~ 0
D53
Text Label 4485 4950 0    60   ~ 0
A33
Text Label 4500 3750 0    60   ~ 0
D43
Text Label 4490 3850 0    60   ~ 0
A23
Text Label 4480 4850 0    60   ~ 0
D73
Text Label 4485 4550 0    60   ~ 0
A53
Text Label 4485 4450 0    60   ~ 0
D63
Text Label 4500 4150 0    60   ~ 0
A43
Text Label 4445 2850 0    60   ~ 0
IORQ3
Text Label 4460 2750 0    60   ~ 0
MREQ3
Text Label 4480 3650 0    60   ~ 0
AD
Text Label 4480 3550 0    60   ~ 0
CD
NoConn ~ 4410 3050
NoConn ~ 4410 3150
NoConn ~ 4410 3250
NoConn ~ 4410 3350
NoConn ~ 4410 3450
NoConn ~ 4410 6150
NoConn ~ 4410 6350
NoConn ~ 6270 5350
$Comp
L 74LS05 U6
U 1 1 5AAFF5F3
P 10295 5015
F 0 "U6" H 10490 5130 50  0000 C CNN
F 1 "74LS05" H 10485 4890 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10295 5015 50  0001 C CNN
F 3 "" H 10295 5015 50  0001 C CNN
	1    10295 5015
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 2 1 5AAFF6AA
P 10290 5520
F 0 "U6" H 10485 5635 50  0000 C CNN
F 1 "74LS05" H 10480 5395 50  0000 C CNN
F 2 "" H 10290 5520 50  0001 C CNN
F 3 "" H 10290 5520 50  0001 C CNN
	2    10290 5520
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 3 1 5AAFF6E7
P 10295 6010
F 0 "U6" H 10490 6125 50  0000 C CNN
F 1 "74LS05" H 10485 5885 50  0000 C CNN
F 2 "" H 10295 6010 50  0001 C CNN
F 3 "" H 10295 6010 50  0001 C CNN
	3    10295 6010
	1    0    0    -1  
$EndComp
Text Label 10835 5520 0    60   ~ 0
INT
Text Label 10870 5015 0    60   ~ 0
WAIT
Text Label 10820 6010 0    60   ~ 0
BUSDIR
Text Label 9605 5520 0    60   ~ 0
INT3
Text Label 9585 5015 0    60   ~ 0
WAIT3
Text Label 9565 6010 0    60   ~ 0
BUSDIR3
Text Label 7120 900  0    60   ~ 0
CD
Text Label 7170 4525 0    60   ~ 0
AD
Text Label 7175 4625 0    60   ~ 0
GND
Text Label 7180 5200 0    60   ~ 0
GND
$Comp
L LED_RGB D1
U 1 1 5AB0F08D
P 1660 4495
F 0 "D1" H 1660 4865 50  0000 C CNN
F 1 "LED_RGB" H 1660 4145 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 1660 4445 50  0001 C CNN
F 3 "" H 1660 4445 50  0001 C CNN
	1    1660 4495
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB0F22F
P 2125 4295
F 0 "R1" V 2205 4295 50  0000 C CNN
F 1 "R" V 2125 4295 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2055 4295 50  0001 C CNN
F 3 "" H 2125 4295 50  0001 C CNN
	1    2125 4295
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AB0F2C2
P 2125 4495
F 0 "R2" V 2205 4495 50  0000 C CNN
F 1 "R" V 2125 4495 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2055 4495 50  0001 C CNN
F 3 "" H 2125 4495 50  0001 C CNN
	1    2125 4495
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB0F30B
P 2125 4695
F 0 "R3" V 2205 4695 50  0000 C CNN
F 1 "R" V 2125 4695 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2055 4695 50  0001 C CNN
F 3 "" H 2125 4695 50  0001 C CNN
	1    2125 4695
	0    1    1    0   
$EndComp
Text Label 2345 4495 0    60   ~ 0
V3.3
Text Label 4480 5150 0    60   ~ 0
LED1
Text Label 4480 5350 0    60   ~ 0
LED2
Text Label 4475 5750 0    60   ~ 0
LED3
Wire Wire Line
	8835 2940 9235 2940
Wire Wire Line
	8835 2840 9235 2840
Wire Wire Line
	8835 2740 9235 2740
Wire Wire Line
	8835 2640 9235 2640
Wire Wire Line
	8835 2540 9235 2540
Wire Wire Line
	8835 2440 9235 2440
Wire Wire Line
	8835 2340 9235 2340
Wire Wire Line
	8835 2240 9235 2240
Wire Wire Line
	7035 3140 7435 3140
Wire Wire Line
	7035 3240 7435 3240
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
	8825 4325 9225 4325
Wire Wire Line
	8825 4225 9225 4225
Wire Wire Line
	8825 4125 9225 4125
Wire Wire Line
	8825 4025 9225 4025
Wire Wire Line
	8825 3925 9225 3925
Wire Wire Line
	8825 3825 9225 3825
Wire Wire Line
	8825 3725 9225 3725
Wire Wire Line
	8825 3625 9225 3625
Wire Wire Line
	7025 4625 7425 4625
Wire Wire Line
	8825 6200 9225 6200
Wire Wire Line
	8825 6100 9225 6100
Wire Wire Line
	8825 6000 9225 6000
Wire Wire Line
	8825 5900 9225 5900
Wire Wire Line
	8825 5800 9225 5800
Wire Wire Line
	8825 5700 9225 5700
Wire Wire Line
	8825 5600 9225 5600
Wire Wire Line
	8825 5500 9225 5500
Wire Wire Line
	7025 5200 7425 5200
Wire Wire Line
	10405 2995 10805 2995
Wire Wire Line
	10805 2995 10805 2895
Wire Wire Line
	10405 2795 10805 2795
Wire Wire Line
	10805 2795 10805 2790
Connection ~ 3980 755 
Connection ~ 9510 2895
Wire Wire Line
	9505 2795 9505 2895
Wire Wire Line
	9505 2795 9905 2795
Wire Wire Line
	3850 785  3850 1185
Connection ~ 3850 1085
Wire Wire Line
	3865 1585 3865 1580
Wire Wire Line
	940  1080 940  1885
Connection ~ 940  1085
Wire Wire Line
	1150 985  1150 1085
Connection ~ 1150 1085
Wire Wire Line
	950  2285 950  3135
Connection ~ 950  2985
Wire Wire Line
	3980 3255 3980 1185
Connection ~ 3980 1185
Connection ~ 3980 1285
Connection ~ 3980 1685
Connection ~ 3980 1985
Connection ~ 3980 2485
Wire Wire Line
	7010 1100 7410 1100
Wire Wire Line
	7010 1200 7410 1200
Wire Wire Line
	7010 1300 7410 1300
Wire Wire Line
	7010 1400 7410 1400
Wire Wire Line
	7010 1500 7410 1500
Wire Wire Line
	7010 1600 7410 1600
Wire Wire Line
	7010 1700 7410 1700
Wire Wire Line
	7010 1800 7410 1800
Wire Wire Line
	8810 1100 9210 1100
Wire Wire Line
	8810 1300 9210 1300
Wire Wire Line
	8810 1400 9210 1400
Wire Wire Line
	8810 1500 9210 1500
Wire Wire Line
	8810 1600 9210 1600
Wire Wire Line
	8810 1700 9210 1700
Wire Wire Line
	8810 1800 9210 1800
Wire Wire Line
	9210 1200 8810 1200
Wire Wire Line
	7025 4525 7425 4525
Wire Wire Line
	7010 800  7410 800 
Wire Wire Line
	7010 900  7410 900 
Wire Wire Line
	1150 1185 1550 1185
Wire Wire Line
	1150 1285 1550 1285
Wire Wire Line
	1150 1385 1550 1385
Wire Wire Line
	1150 1485 1550 1485
Wire Wire Line
	1150 1585 1550 1585
Wire Wire Line
	1150 1685 1550 1685
Wire Wire Line
	1150 1785 1550 1785
Wire Wire Line
	1150 1985 1550 1985
Wire Wire Line
	1150 2085 1550 2085
Wire Wire Line
	1150 2185 1550 2185
Wire Wire Line
	950  2285 1550 2285
Wire Wire Line
	1150 2385 1550 2385
Wire Wire Line
	1150 2485 1550 2485
Wire Wire Line
	1150 2585 1550 2585
Wire Wire Line
	1150 2685 1550 2685
Wire Wire Line
	1150 2785 1550 2785
Wire Wire Line
	1150 2885 1550 2885
Wire Wire Line
	950  2985 1550 2985
Wire Wire Line
	940  1885 1550 1885
Wire Wire Line
	940  1085 1550 1085
Wire Wire Line
	3450 1085 3850 1085
Wire Wire Line
	3850 1185 3450 1185
Wire Wire Line
	3450 1285 3980 1285
Wire Wire Line
	3450 1385 3850 1385
Wire Wire Line
	3450 1485 3850 1485
Wire Wire Line
	3450 1785 3850 1785
Wire Wire Line
	3450 1885 3850 1885
Wire Wire Line
	3980 1985 3450 1985
Wire Wire Line
	3450 2085 3850 2085
Wire Wire Line
	3450 2185 3850 2185
Wire Wire Line
	3450 2285 3850 2285
Wire Wire Line
	3450 2385 3850 2385
Wire Wire Line
	3980 2485 3450 2485
Wire Wire Line
	3450 2585 3850 2585
Wire Wire Line
	1150 3750 2685 3750
Wire Wire Line
	3450 2785 3850 2785
Wire Wire Line
	3450 2885 3850 2885
Wire Wire Line
	3450 2985 3850 2985
Wire Wire Line
	3980 1685 3450 1685
Wire Wire Line
	3450 1585 3865 1585
Wire Wire Line
	7425 5300 7025 5300
Connection ~ 2495 3370
Wire Wire Line
	2495 3750 2495 3670
Wire Wire Line
	3025 3370 3320 3370
Wire Wire Line
	7025 4325 7425 4325
Wire Wire Line
	7025 4225 7425 4225
Wire Wire Line
	7025 4125 7425 4125
Wire Wire Line
	7025 4025 7425 4025
Wire Wire Line
	7025 3925 7425 3925
Wire Wire Line
	7025 3825 7425 3825
Wire Wire Line
	7025 3725 7425 3725
Wire Wire Line
	7025 3625 7425 3625
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
	7035 2940 7435 2940
Wire Wire Line
	7035 2840 7435 2840
Wire Wire Line
	7035 2740 7435 2740
Wire Wire Line
	7035 2640 7435 2640
Wire Wire Line
	7035 2540 7435 2540
Wire Wire Line
	7035 2440 7435 2440
Wire Wire Line
	7035 2340 7435 2340
Wire Wire Line
	7035 2240 7435 2240
Wire Wire Line
	7025 6200 7425 6200
Wire Wire Line
	7025 6100 7425 6100
Wire Wire Line
	7025 6000 7425 6000
Wire Wire Line
	7025 5900 7425 5900
Wire Wire Line
	7025 5800 7425 5800
Wire Wire Line
	7025 5700 7425 5700
Wire Wire Line
	7025 5600 7425 5600
Wire Wire Line
	7025 5500 7425 5500
Wire Wire Line
	3450 2685 3980 2685
Wire Wire Line
	3980 2685 3980 2680
Connection ~ 3980 2680
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
	6270 5550 6565 5550
Wire Wire Line
	6270 5650 6565 5650
Wire Wire Line
	4670 2750 4410 2750
Wire Wire Line
	10745 5015 11105 5015
Wire Wire Line
	10740 5520 11100 5520
Wire Wire Line
	10745 6010 11105 6010
Wire Wire Line
	9485 5015 9845 5015
Wire Wire Line
	9480 5520 9840 5520
Wire Wire Line
	9485 6010 9845 6010
Connection ~ 1150 2985
Wire Wire Line
	1860 4295 1975 4295
Wire Wire Line
	1860 4495 1975 4495
Wire Wire Line
	1860 4695 1975 4695
Connection ~ 2275 4495
Wire Wire Line
	2275 4495 2495 4495
Connection ~ 1150 3750
Wire Wire Line
	2275 4295 2275 4695
Wire Wire Line
	1150 2985 1150 3750
Wire Wire Line
	1460 4295 1035 4295
Wire Wire Line
	1460 4495 1035 4495
Wire Wire Line
	1460 4695 1035 4695
Text Label 1125 4295 0    60   ~ 0
LED1
Text Label 1115 4495 0    60   ~ 0
LED2
Text Label 1120 4695 0    60   ~ 0
LED3
NoConn ~ 4410 5450
$Comp
L C C3
U 1 1 5AB12000
P 3010 3965
F 0 "C3" H 3035 4065 50  0000 L CNN
F 1 "C" H 3035 3865 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3048 3815 50  0001 C CNN
F 3 "" H 3010 3965 50  0001 C CNN
	1    3010 3965
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AB12147
P 3220 3965
F 0 "C5" H 3245 4065 50  0000 L CNN
F 1 "C" H 3245 3865 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3258 3815 50  0001 C CNN
F 3 "" H 3220 3965 50  0001 C CNN
	1    3220 3965
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AB121E6
P 3430 3965
F 0 "C7" H 3455 4065 50  0000 L CNN
F 1 "C" H 3455 3865 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3468 3815 50  0001 C CNN
F 3 "" H 3430 3965 50  0001 C CNN
	1    3430 3965
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AB12516
P 3015 4515
F 0 "C4" H 3040 4615 50  0000 L CNN
F 1 "C" H 3040 4415 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3053 4365 50  0001 C CNN
F 3 "" H 3015 4515 50  0001 C CNN
	1    3015 4515
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AB1251C
P 3225 4515
F 0 "C6" H 3250 4615 50  0000 L CNN
F 1 "C" H 3250 4415 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3263 4365 50  0001 C CNN
F 3 "" H 3225 4515 50  0001 C CNN
	1    3225 4515
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AB12522
P 3435 4515
F 0 "C8" H 3460 4615 50  0000 L CNN
F 1 "C" H 3460 4415 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3473 4365 50  0001 C CNN
F 3 "" H 3435 4515 50  0001 C CNN
	1    3435 4515
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AB1269E
P 3640 4515
F 0 "C9" H 3665 4615 50  0000 L CNN
F 1 "C" H 3665 4415 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3678 4365 50  0001 C CNN
F 3 "" H 3640 4515 50  0001 C CNN
	1    3640 4515
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AB126A4
P 3850 4515
F 0 "C10" H 3875 4615 50  0000 L CNN
F 1 "C" H 3875 4415 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 4365 50  0001 C CNN
F 3 "" H 3850 4515 50  0001 C CNN
	1    3850 4515
	1    0    0    -1  
$EndComp
Wire Wire Line
	3010 3815 3430 3815
Connection ~ 3220 3815
Wire Wire Line
	3220 3815 3220 3600
Wire Wire Line
	3220 3600 3215 3600
Wire Wire Line
	3015 4365 3850 4365
Connection ~ 3225 4365
Connection ~ 3435 4365
Connection ~ 3640 4365
Wire Wire Line
	3010 4115 3805 4115
Connection ~ 3220 4115
Wire Wire Line
	3220 4120 3220 4240
Wire Wire Line
	3015 4665 3850 4665
Connection ~ 3225 4665
Connection ~ 3435 4665
Connection ~ 3640 4665
Wire Wire Line
	3225 4665 3225 4840
Wire Wire Line
	3220 4240 3540 4240
Text Label 3725 4115 2    60   ~ 0
GND
Text Label 3490 4840 2    60   ~ 0
GND
Text Label 3220 3785 1    60   ~ 0
V3.3
Text Label 3710 4365 0    60   ~ 0
VCC
Wire Wire Line
	3225 4840 3625 4840
Wire Wire Line
	3540 4240 3540 4235
Connection ~ 3430 4115
$Comp
L R R6
U 1 1 5AB1646B
P 10200 4750
F 0 "R6" V 10280 4750 50  0000 C CNN
F 1 "R" V 10200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10130 4750 50  0001 C CNN
F 3 "" H 10200 4750 50  0001 C CNN
	1    10200 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AB1686C
P 10205 5250
F 0 "R7" V 10285 5250 50  0000 C CNN
F 1 "R" V 10205 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10135 5250 50  0001 C CNN
F 3 "" H 10205 5250 50  0001 C CNN
	1    10205 5250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AB1693A
P 10195 5770
F 0 "R5" V 10275 5770 50  0000 C CNN
F 1 "R" V 10195 5770 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10125 5770 50  0001 C CNN
F 3 "" H 10195 5770 50  0001 C CNN
	1    10195 5770
	0    1    1    0   
$EndComp
Wire Wire Line
	9490 5015 9490 4750
Wire Wire Line
	9490 4750 10050 4750
Connection ~ 9490 5015
Wire Wire Line
	10350 4750 11105 4750
Wire Wire Line
	11105 4750 11105 5015
Wire Wire Line
	9480 5520 9480 5250
Wire Wire Line
	9480 5250 10055 5250
Wire Wire Line
	10355 5250 11100 5250
Wire Wire Line
	11100 5250 11100 5520
Wire Wire Line
	9485 6010 9485 5770
Wire Wire Line
	9485 5770 10045 5770
Wire Wire Line
	10345 5770 11105 5770
Wire Wire Line
	11105 5770 11105 6010
Wire Wire Line
	2685 3750 2685 3670
Connection ~ 2495 3750
Wire Wire Line
	2395 3370 2725 3370
Connection ~ 2685 3370
$Comp
L R R8
U 1 1 5AB189F7
P 2245 3370
F 0 "R8" V 2325 3370 50  0000 C CNN
F 1 "R" V 2245 3370 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2175 3370 50  0001 C CNN
F 3 "" H 2245 3370 50  0001 C CNN
	1    2245 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	2095 3370 1820 3370
$EndSCHEMATC
