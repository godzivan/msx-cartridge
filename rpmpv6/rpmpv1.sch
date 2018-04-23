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
P 1630 1825
F 0 "J1" H 2380 2075 60  0000 C CNN
F 1 "RPi_GPIO" H 2380 1975 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2330 1075 60  0001 C CNN
F 3 "" H 1630 1825 60  0000 C CNN
	1    1630 1825
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 10130 2675
F 0 "P1" H 10130 3975 50  0000 C CNN
F 1 "CONN_02X25" V 10130 2675 50  0000 C CNN
F 2 "MSX:card_edge_connector" H 10130 1925 50  0000 C CNN
F 3 "" H 10130 1925 50  0000 C CNN
	1    10130 2675
	1    0    0    -1  
$EndComp
Text Label 10430 1575 0    60   ~ 0
SLTSL
Text Label 9580 1975 0    60   ~ 0
IORQ
Text Label 9580 2075 0    60   ~ 0
WR
Text Label 9580 2175 0    60   ~ 0
RESET
Text Label 9580 2275 0    60   ~ 0
A9
Text Label 9580 2375 0    60   ~ 0
A11
Text Label 9580 2475 0    60   ~ 0
A7
Text Label 9580 2575 0    60   ~ 0
A12
Text Label 9580 2675 0    60   ~ 0
A14
Text Label 9580 2775 0    60   ~ 0
A1
Text Label 9580 2875 0    60   ~ 0
A3
Text Label 9580 2975 0    60   ~ 0
A5
Text Label 9580 3075 0    60   ~ 0
D1
Text Label 9580 3175 0    60   ~ 0
D3
Text Label 9580 3275 0    60   ~ 0
D5
Text Label 9580 3375 0    60   ~ 0
D7
Text Label 9580 3475 0    60   ~ 0
GND
Text Label 9580 3775 0    60   ~ 0
V5.0
Text Label 9580 3675 0    60   ~ 0
V5.0
Text Label 9580 3575 0    60   ~ 0
GND
Text Label 9580 1775 0    60   ~ 0
WAIT
Text Label 10430 1775 0    60   ~ 0
INT
Text Label 10430 1875 0    60   ~ 0
BUSDIR
Text Label 10430 1975 0    60   ~ 0
MREQ
Text Label 10430 2075 0    60   ~ 0
RD
NoConn ~ 10780 2175
NoConn ~ 9480 1675
Text Label 10430 2275 0    60   ~ 0
A15
Text Label 10430 2375 0    60   ~ 0
A10
Text Label 10430 2475 0    60   ~ 0
A6
Text Label 10430 2575 0    60   ~ 0
A8
Text Label 10430 2675 0    60   ~ 0
A13
Text Label 10430 2775 0    60   ~ 0
A0
Text Label 10430 2875 0    60   ~ 0
A2
Text Label 10430 2975 0    60   ~ 0
A4
Text Label 10430 3075 0    60   ~ 0
D0
Text Label 10430 3175 0    60   ~ 0
D2
Text Label 10430 3275 0    60   ~ 0
D4
Text Label 10430 3375 0    60   ~ 0
D6
Text Label 10430 3475 0    60   ~ 0
CLK
Text Label 8505 3875 0    60   ~ 0
D1
Text Label 8505 3775 0    60   ~ 0
D0
Text Label 8505 3675 0    60   ~ 0
D3
Text Label 8505 3575 0    60   ~ 0
D2
Text Label 8505 3475 0    60   ~ 0
D5
Text Label 8505 3275 0    60   ~ 0
D7
Text Label 8505 3375 0    60   ~ 0
D4
Text Label 8505 3175 0    60   ~ 0
D6
Text Label 6805 3875 0    60   ~ 0
RD1
Text Label 6805 3775 0    60   ~ 0
RD0
Text Label 6805 3675 0    60   ~ 0
RD3
Text Label 6805 3575 0    60   ~ 0
RD2
Text Label 6805 3475 0    60   ~ 0
RD5
Text Label 6805 3275 0    60   ~ 0
RD7
Text Label 6805 3375 0    60   ~ 0
RD4
Text Label 6805 3175 0    60   ~ 0
RD6
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3730 1525
F 0 "#PWR01" H 3730 1375 50  0001 C CNN
F 1 "+5V" H 3730 1665 50  0000 C CNN
F 2 "" H 3730 1525 50  0000 C CNN
F 3 "" H 3730 1525 50  0000 C CNN
	1    3730 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 830 3875
F 0 "#PWR02" H 830 3625 50  0001 C CNN
F 1 "GND" H 830 3725 50  0000 C CNN
F 2 "" H 830 3875 50  0000 C CNN
F 3 "" H 830 3875 50  0000 C CNN
	1    830  3875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 1030 1725
F 0 "#PWR03" H 1030 1575 50  0001 C CNN
F 1 "+3.3V" H 1030 1865 50  0000 C CNN
F 2 "" H 1030 1725 50  0000 C CNN
F 3 "" H 1030 1725 50  0000 C CNN
	1    1030 1725
	1    0    0    -1  
$EndComp
Text Label 8535 2310 0    60   ~ 0
RD
Text Notes 7380 7515 0    98   ~ 0
RPMP V1.1 only with 74HC245 and some logics
$Comp
L 74LS245 U4
U 1 1 5A44D20E
P 5290 3415
F 0 "U4" H 5390 3990 50  0000 L BNN
F 1 "74LS245" H 5340 2840 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5290 3415 50  0001 C CNN
F 3 "" H 5290 3415 50  0001 C CNN
	1    5290 3415
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U1
U 1 1 5A44D22E
P 5280 2025
F 0 "U1" H 5380 2600 50  0000 L BNN
F 1 "74LS245" H 5330 1450 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5280 2025 50  0001 C CNN
F 3 "" H 5280 2025 50  0001 C CNN
	1    5280 2025
	1    0    0    1   
$EndComp
Text Label 4330 2325 0    60   ~ 0
RA10
Text Label 4330 1925 0    60   ~ 0
RA14
Text Label 4330 2125 0    60   ~ 0
RA8
Text Label 4330 2025 0    60   ~ 0
RA9
Text Label 4330 2225 0    60   ~ 0
RA11
Text Label 4330 2525 0    60   ~ 0
RA12
Text Label 4330 2425 0    60   ~ 0
RA13
Text Label 6080 2025 0    60   ~ 0
A9
Text Label 6080 2125 0    60   ~ 0
A8
Text Label 6075 2225 0    60   ~ 0
A11
Text Label 6075 2325 0    60   ~ 0
A10
Text Label 6070 2425 0    60   ~ 0
A13
Text Label 6070 2525 0    60   ~ 0
A12
Text Label 6075 1825 0    60   ~ 0
A15
Text Label 6075 1925 0    60   ~ 0
A14
Text Label 6105 3215 0    60   ~ 0
A2
Text Label 6095 3615 0    60   ~ 0
A6
Text Label 6095 3015 0    60   ~ 0
A0
Text Label 6095 2915 0    60   ~ 0
A1
Text Label 6095 3115 0    60   ~ 0
A3
Text Label 6100 3415 0    60   ~ 0
A4
Text Label 6100 3315 0    60   ~ 0
A5
Text Label 6100 3515 0    60   ~ 0
A7
Text Label 10460 4895 0    60   ~ 0
WAIT
Text Label 10415 5530 0    60   ~ 0
BUSDIR
Text Label 10460 5215 0    60   ~ 0
INT
NoConn ~ 9480 1475
NoConn ~ 9480 1575
NoConn ~ 10780 1475
NoConn ~ 10780 1675
NoConn ~ 10780 3775
NoConn ~ 10780 3875
Text Notes 7285 7245 0    60   ~ 0
1 1
Text Notes 8175 7650 0    60   ~ 0
2018.4.23
$Comp
L 74LS05 U5
U 1 1 5A5A2AEA
P 9855 4895
F 0 "U5" H 10050 5010 50  0000 C CNN
F 1 "74LS05" H 10045 4770 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9855 4895 50  0001 C CNN
F 3 "" H 9855 4895 50  0001 C CNN
	1    9855 4895
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U5
U 2 1 5A5A2B7F
P 9860 5215
F 0 "U5" H 10055 5330 50  0000 C CNN
F 1 "74LS05" H 10050 5090 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14W_7.5x9.0mm_Pitch1.27mm" H 9860 5215 50  0001 C CNN
F 3 "" H 9860 5215 50  0001 C CNN
	2    9860 5215
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U5
U 3 1 5A5A2BC6
P 9860 5530
F 0 "U5" H 10055 5645 50  0000 C CNN
F 1 "74LS05" H 10050 5405 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9860 5530 50  0001 C CNN
F 3 "" H 9860 5530 50  0001 C CNN
	3    9860 5530
	1    0    0    -1  
$EndComp
Text Label 9575 1875 0    60   ~ 0
M1
$Comp
L RPi_GPIO J2
U 1 1 5A5C5343
P 1630 4325
F 0 "J2" H 2380 4575 60  0000 C CNN
F 1 "RPi_GPIO" H 2380 4475 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2330 3575 60  0001 C CNN
F 3 "" H 1630 4325 60  0000 C CNN
	1    1630 4325
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A5C5385
P 3730 4025
F 0 "#PWR04" H 3730 3875 50  0001 C CNN
F 1 "+5V" H 3730 4165 50  0000 C CNN
F 2 "" H 3730 4025 50  0000 C CNN
F 3 "" H 3730 4025 50  0000 C CNN
	1    3730 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5C538C
P 830 6375
F 0 "#PWR05" H 830 6125 50  0001 C CNN
F 1 "GND" H 830 6225 50  0000 C CNN
F 2 "" H 830 6375 50  0000 C CNN
F 3 "" H 830 6375 50  0000 C CNN
	1    830  6375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A5C5393
P 1030 4225
F 0 "#PWR06" H 1030 4075 50  0001 C CNN
F 1 "+3.3V" H 1030 4365 50  0000 C CNN
F 2 "" H 1030 4225 50  0000 C CNN
F 3 "" H 1030 4225 50  0000 C CNN
	1    1030 4225
	1    0    0    -1  
$EndComp
Text Label 8535 1910 0    60   ~ 0
SLTSL
Text Label 8530 2110 0    60   ~ 0
IORQ
Text Label 4340 1525 0    60   ~ 0
RATN
Text Label 8535 2510 0    60   ~ 0
RESET
Text Label 3380 3525 0    60   ~ 0
RC16
Text Label 3380 3625 0    60   ~ 0
RC20
Text Label 3380 2625 0    60   ~ 0
RC24
Text Label 3380 2825 0    60   ~ 0
RC25
Text Label 3380 3125 0    60   ~ 0
RD1
Text Label 3380 3025 0    60   ~ 0
RD7
Text Label 3380 1825 0    60   ~ 0
V5.0
Text Label 3380 1925 0    60   ~ 0
V5.0
Text Label 3380 2025 0    60   ~ 0
GND
Text Label 3380 2725 0    60   ~ 0
GND
Text Label 3380 3225 0    60   ~ 0
GND
Text Label 3380 3425 0    60   ~ 0
GND
Text Label 3385 2425 0    60   ~ 0
GND
Text Label 3380 2925 0    60   ~ 0
RA8
Text Label 3380 3325 0    60   ~ 0
RA12
Text Label 3380 2125 0    60   ~ 0
RA14
Text Label 3380 2225 0    60   ~ 0
RA15
Text Label 3380 2525 0    60   ~ 0
RC23
Text Label 3380 2325 0    60   ~ 0
RC18
Text Label 3380 3725 0    60   ~ 0
RC21
Text Label 1130 2325 0    60   ~ 0
RC17
Text Label 1130 3125 0    60   ~ 0
RD0
Text Label 1130 1925 0    60   ~ 0
RD2
Text Label 1130 2025 0    60   ~ 0
RD3
Text Label 1130 2125 0    60   ~ 0
RD4
Text Label 1130 3225 0    60   ~ 0
RD5
Text Label 1130 3325 0    60   ~ 0
RD6
Text Label 1130 3725 0    60   ~ 0
GND
Text Label 1130 3025 0    60   ~ 0
GND
Text Label 1130 2225 0    60   ~ 0
GND
Text Label 1130 2625 0    60   ~ 0
VCC
Text Label 1130 1825 0    60   ~ 0
VCC
Text Label 1130 2825 0    60   ~ 0
RA9
Text Label 1130 2725 0    60   ~ 0
RA10
Text Label 1130 2925 0    60   ~ 0
RA11
Text Label 1130 3425 0    60   ~ 0
RA13
Text Label 1130 2525 0    60   ~ 0
RC22
Text Label 1140 3525 0    60   ~ 0
RC19
Text Label 1135 3625 0    60   ~ 0
RC26
Text Label 1130 2425 0    60   ~ 0
RC27
$Comp
L 74LS245 U3
U 1 1 5A909313
P 7750 2010
F 0 "U3" H 7850 2585 50  0000 L BNN
F 1 "74LS245" H 7800 1435 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7750 2010 50  0001 C CNN
F 3 "" H 7750 2010 50  0001 C CNN
	1    7750 2010
	1    0    0    1   
$EndComp
Text Label 6820 1510 0    60   ~ 0
GND
Text Label 6815 1610 0    60   ~ 0
GND
Text Label 1130 4825 0    60   ~ 0
RC17
Text Label 1130 5625 0    60   ~ 0
RD0
Text Label 1130 4425 0    60   ~ 0
RD2
Text Label 1130 4525 0    60   ~ 0
RD3
Text Label 1130 4625 0    60   ~ 0
RD4
Text Label 1130 5725 0    60   ~ 0
RD5
Text Label 1130 5825 0    60   ~ 0
RD6
Text Label 1130 6225 0    60   ~ 0
GND
Text Label 1130 5525 0    60   ~ 0
GND
Text Label 1130 4725 0    60   ~ 0
GND
Text Label 1130 5125 0    60   ~ 0
VCC
Text Label 1130 4325 0    60   ~ 0
VCC
Text Label 1130 5325 0    60   ~ 0
RA9
Text Label 1130 5225 0    60   ~ 0
RA10
Text Label 1130 5425 0    60   ~ 0
RA11
Text Label 1130 5925 0    60   ~ 0
RA13
Text Label 1130 5025 0    60   ~ 0
RC22
Text Label 1140 6025 0    60   ~ 0
RC19
Text Label 1135 6125 0    60   ~ 0
RC26
Text Label 1130 4925 0    60   ~ 0
RC27
Text Label 3380 6025 0    60   ~ 0
RC16
Text Label 3380 6125 0    60   ~ 0
RC20
Text Label 3380 5125 0    60   ~ 0
RC24
Text Label 3380 5325 0    60   ~ 0
RC25
Text Label 3380 5625 0    60   ~ 0
RD1
Text Label 3380 5525 0    60   ~ 0
RD7
Text Label 3380 4325 0    60   ~ 0
V5.0
Text Label 3380 4425 0    60   ~ 0
V5.0
Text Label 3380 4525 0    60   ~ 0
GND
Text Label 3380 5225 0    60   ~ 0
GND
Text Label 3380 5725 0    60   ~ 0
GND
Text Label 3380 5925 0    60   ~ 0
GND
Text Label 3385 4925 0    60   ~ 0
GND
Text Label 3380 5425 0    60   ~ 0
RA8
Text Label 3380 5825 0    60   ~ 0
RA12
Text Label 3380 4625 0    60   ~ 0
RA14
Text Label 3380 4725 0    60   ~ 0
RA15
Text Label 3380 5025 0    60   ~ 0
RC23
Text Label 3380 4825 0    60   ~ 0
RC18
Text Label 3380 6225 0    60   ~ 0
RC21
Text Label 8535 2010 0    60   ~ 0
MREQ
Text Label 9070 5530 0    60   ~ 0
BDIR
Text Label 9070 5215 0    60   ~ 0
RC23
Text Label 8540 2410 0    60   ~ 0
WR
$Comp
L R R2
U 1 1 5A927298
P 4345 4760
F 0 "R2" V 4425 4760 50  0000 C CNN
F 1 "R" V 4345 4760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4275 4760 50  0001 C CNN
F 3 "" H 4345 4760 50  0001 C CNN
	1    4345 4760
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A927341
P 4630 4760
F 0 "C1" H 4655 4860 50  0000 L CNN
F 1 "C" H 4655 4660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4668 4610 50  0001 C CNN
F 3 "" H 4630 4760 50  0001 C CNN
	1    4630 4760
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A9273DC
P 5010 4610
F 0 "C2" H 5035 4710 50  0000 L CNN
F 1 "CP" H 5035 4510 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 5048 4460 50  0001 C CNN
F 3 "" H 5010 4610 50  0001 C CNN
	1    5010 4610
	0    -1   -1   0   
$EndComp
Text Label 5220 4610 0    60   ~ 0
SOUNDIN
Text Label 9580 3875 0    60   ~ 0
SOUNDIN
Text Label 6800 2310 0    60   ~ 0
RC20
Text Label 6800 1910 0    60   ~ 0
RC17
Text Label 6800 2110 0    60   ~ 0
RC19
Text Label 6800 2510 0    60   ~ 0
RC16
Text Label 4345 1625 0    60   ~ 0
GND
NoConn ~ 8850 2210
NoConn ~ 6650 1810
Text Label 8515 3025 0    60   ~ 0
V5.0
Text Label 4330 1825 0    60   ~ 0
RA15
Text Label 8545 1810 0    60   ~ 0
M1
Text Label 4345 3915 0    60   ~ 0
RATN
Text Label 9060 4895 0    60   ~ 0
RC24
NoConn ~ 10780 3475
$Comp
L C C3
U 1 1 5ABA8518
P 2845 7100
F 0 "C3" H 2870 7200 50  0000 L CNN
F 1 "C" H 2870 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2883 6950 50  0001 C CNN
F 3 "" H 2845 7100 50  0001 C CNN
	1    2845 7100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ABA8615
P 3065 7100
F 0 "C4" H 3090 7200 50  0000 L CNN
F 1 "C" H 3090 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3103 6950 50  0001 C CNN
F 3 "" H 3065 7100 50  0001 C CNN
	1    3065 7100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ABA86BF
P 3275 7100
F 0 "C5" H 3300 7200 50  0000 L CNN
F 1 "C" H 3300 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3313 6950 50  0001 C CNN
F 3 "" H 3275 7100 50  0001 C CNN
	1    3275 7100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ABA872C
P 3490 7100
F 0 "C6" H 3515 7200 50  0000 L CNN
F 1 "C" H 3515 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3528 6950 50  0001 C CNN
F 3 "" H 3490 7100 50  0001 C CNN
	1    3490 7100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5ABA8800
P 3705 7100
F 0 "C7" H 3730 7200 50  0000 L CNN
F 1 "C" H 3730 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3743 6950 50  0001 C CNN
F 3 "" H 3705 7100 50  0001 C CNN
	1    3705 7100
	1    0    0    -1  
$EndComp
Text Label 3915 7250 0    60   ~ 0
GND
$Comp
L LED_RGB D1
U 1 1 5ABA98C7
P 1575 7130
F 0 "D1" H 1575 7500 50  0000 C CNN
F 1 "LED_RGB" H 1575 6780 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 1575 7080 50  0001 C CNN
F 3 "" H 1575 7080 50  0001 C CNN
	1    1575 7130
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ABA998E
P 2030 6930
F 0 "R1" V 2110 6930 50  0000 C CNN
F 1 "R" V 2030 6930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1960 6930 50  0001 C CNN
F 3 "" H 2030 6930 50  0001 C CNN
	1    2030 6930
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ABA9B25
P 2030 7130
F 0 "R3" V 2110 7130 50  0000 C CNN
F 1 "R" V 2030 7130 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1960 7130 50  0001 C CNN
F 3 "" H 2030 7130 50  0001 C CNN
	1    2030 7130
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5ABA9BB7
P 2030 7330
F 0 "R4" V 2110 7330 50  0000 C CNN
F 1 "R" V 2030 7330 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1960 7330 50  0001 C CNN
F 3 "" H 2030 7330 50  0001 C CNN
	1    2030 7330
	0    1    1    0   
$EndComp
Wire Wire Line
	8455 3175 8855 3175
Wire Wire Line
	8455 3275 8855 3275
Wire Wire Line
	8455 3375 8855 3375
Wire Wire Line
	8455 3475 8855 3475
Wire Wire Line
	8455 3575 8855 3575
Wire Wire Line
	8455 3675 8855 3675
Wire Wire Line
	8455 3775 8855 3775
Wire Wire Line
	8455 3875 8855 3875
Wire Wire Line
	6655 3875 7055 3875
Wire Wire Line
	6655 3275 7055 3275
Wire Wire Line
	6655 3375 7055 3375
Wire Wire Line
	6655 3475 7055 3475
Wire Wire Line
	6655 3575 7055 3575
Wire Wire Line
	6655 3675 7055 3675
Wire Wire Line
	6655 3775 7055 3775
Wire Wire Line
	6655 3175 7055 3175
Wire Wire Line
	8455 2925 8855 2925
Wire Wire Line
	8455 3025 8855 3025
Wire Wire Line
	10380 1475 10780 1475
Wire Wire Line
	10380 1575 10780 1575
Wire Wire Line
	10380 1675 10780 1675
Wire Wire Line
	10380 1775 10780 1775
Wire Wire Line
	10380 1875 10780 1875
Wire Wire Line
	10380 1975 10780 1975
Wire Wire Line
	10380 2075 10780 2075
Wire Wire Line
	10380 2175 10780 2175
Wire Wire Line
	10380 2275 10780 2275
Wire Wire Line
	10380 2375 10780 2375
Wire Wire Line
	10380 2475 10780 2475
Wire Wire Line
	10380 2575 10780 2575
Wire Wire Line
	10380 2675 10780 2675
Wire Wire Line
	10380 2775 10780 2775
Wire Wire Line
	10380 2875 10780 2875
Wire Wire Line
	10380 2975 10780 2975
Wire Wire Line
	10380 3075 10780 3075
Wire Wire Line
	10380 3175 10780 3175
Wire Wire Line
	10380 3275 10780 3275
Wire Wire Line
	10380 3375 10780 3375
Wire Wire Line
	10380 3575 10780 3575
Wire Wire Line
	10380 3775 10780 3775
Wire Wire Line
	10380 3875 10780 3875
Wire Wire Line
	9480 1475 9880 1475
Wire Wire Line
	9480 1575 9880 1575
Wire Wire Line
	9480 1675 9880 1675
Wire Wire Line
	9480 1775 9880 1775
Wire Wire Line
	9480 1875 9880 1875
Wire Wire Line
	9480 1975 9880 1975
Wire Wire Line
	9480 2075 9880 2075
Wire Wire Line
	9480 2175 9880 2175
Wire Wire Line
	9480 2275 9880 2275
Wire Wire Line
	9480 2375 9880 2375
Wire Wire Line
	9480 2475 9880 2475
Wire Wire Line
	9480 2575 9880 2575
Wire Wire Line
	9480 2675 9880 2675
Wire Wire Line
	9480 2775 9880 2775
Wire Wire Line
	9480 2875 9880 2875
Wire Wire Line
	9480 2975 9880 2975
Wire Wire Line
	9480 3075 9880 3075
Wire Wire Line
	9480 3175 9880 3175
Wire Wire Line
	9480 3275 9880 3275
Wire Wire Line
	9480 3375 9880 3375
Wire Wire Line
	9480 3575 9880 3575
Wire Wire Line
	9480 3675 9880 3675
Wire Wire Line
	9480 3775 9880 3775
Wire Wire Line
	9480 3875 9880 3875
Wire Wire Line
	3730 1525 3730 1925
Connection ~ 3730 1825
Wire Wire Line
	5980 2525 6380 2525
Wire Wire Line
	5980 2425 6380 2425
Wire Wire Line
	5980 2325 6380 2325
Wire Wire Line
	5980 2225 6380 2225
Wire Wire Line
	5980 2125 6380 2125
Wire Wire Line
	5980 2025 6380 2025
Wire Wire Line
	5980 1925 6380 1925
Wire Wire Line
	5980 1825 6380 1825
Wire Wire Line
	4190 3915 4590 3915
Wire Wire Line
	5990 3615 6390 3615
Wire Wire Line
	5990 3515 6390 3515
Wire Wire Line
	5990 3415 6390 3415
Wire Wire Line
	5990 3315 6390 3315
Wire Wire Line
	5990 3215 6390 3215
Wire Wire Line
	5990 3115 6390 3115
Wire Wire Line
	5990 3015 6390 3015
Wire Wire Line
	4180 1525 4580 1525
Wire Wire Line
	4180 2525 4580 2525
Wire Wire Line
	4180 2425 4580 2425
Wire Wire Line
	4180 2325 4580 2325
Wire Wire Line
	4180 2225 4580 2225
Wire Wire Line
	4180 2125 4580 2125
Wire Wire Line
	4180 2025 4580 2025
Wire Wire Line
	4180 1925 4580 1925
Wire Wire Line
	4180 1825 4580 1825
Wire Wire Line
	10380 3675 10780 3675
Wire Wire Line
	10780 3675 10780 3575
Wire Wire Line
	9405 4895 8910 4895
Wire Wire Line
	10305 4895 10845 4895
Wire Wire Line
	10310 5215 10840 5215
Wire Wire Line
	10310 5530 10855 5530
Wire Wire Line
	9410 5530 8890 5530
Wire Wire Line
	10380 3475 10780 3475
Wire Wire Line
	3745 2325 3745 2320
Wire Wire Line
	820  1820 820  2625
Connection ~ 820  1825
Wire Wire Line
	1030 1725 1030 1825
Connection ~ 1030 1825
Wire Wire Line
	3860 1625 3860 4430
Connection ~ 3860 2425
Connection ~ 3860 2725
Connection ~ 3860 3225
Wire Wire Line
	1035 3725 1035 3995
Wire Wire Line
	1035 3995 3860 3995
Connection ~ 3860 3425
Connection ~ 1035 3725
Connection ~ 3860 2025
Connection ~ 3860 3995
Connection ~ 9485 3575
Wire Wire Line
	9480 3475 9480 3575
Wire Wire Line
	9480 3475 9880 3475
Wire Wire Line
	9410 5215 8910 5215
Wire Wire Line
	830  3025 830  3875
Connection ~ 830  3725
Wire Wire Line
	3730 4025 3730 4425
Connection ~ 3730 4325
Wire Wire Line
	3745 4825 3745 4820
Wire Wire Line
	820  4320 820  5125
Connection ~ 820  4325
Wire Wire Line
	1030 4225 1030 4325
Connection ~ 1030 4325
Wire Wire Line
	1035 6225 1035 6495
Wire Wire Line
	1035 6495 3860 6495
Connection ~ 1035 6225
Wire Wire Line
	830  5525 830  6375
Connection ~ 830  6225
Wire Wire Line
	3860 6495 3860 4425
Connection ~ 3860 4425
Connection ~ 3860 4525
Connection ~ 3860 4925
Connection ~ 3860 5225
Connection ~ 3860 5725
Wire Wire Line
	8450 1810 8850 1810
Wire Wire Line
	8450 2010 8850 2010
Wire Wire Line
	8450 2110 8850 2110
Wire Wire Line
	8450 2210 8850 2210
Wire Wire Line
	8450 2310 8850 2310
Wire Wire Line
	8450 2410 8850 2410
Wire Wire Line
	8450 2510 8850 2510
Wire Wire Line
	3330 1825 3730 1825
Wire Wire Line
	3730 1925 3330 1925
Wire Wire Line
	3330 2025 3860 2025
Wire Wire Line
	3330 2125 3730 2125
Wire Wire Line
	3330 2225 3730 2225
Wire Wire Line
	3330 2525 3730 2525
Wire Wire Line
	3330 2625 3730 2625
Wire Wire Line
	3860 2725 3330 2725
Wire Wire Line
	3330 2825 3730 2825
Wire Wire Line
	3330 2925 3730 2925
Wire Wire Line
	3330 3025 3730 3025
Wire Wire Line
	3330 3125 3730 3125
Wire Wire Line
	3860 3225 3330 3225
Wire Wire Line
	3330 3325 3730 3325
Wire Wire Line
	3860 3425 3330 3425
Wire Wire Line
	3330 3525 3730 3525
Wire Wire Line
	3330 3625 3730 3625
Wire Wire Line
	3330 3725 3730 3725
Wire Wire Line
	3860 2425 3330 2425
Wire Wire Line
	3330 2325 3745 2325
Wire Wire Line
	1030 1925 1430 1925
Wire Wire Line
	1030 2025 1430 2025
Wire Wire Line
	1030 2125 1430 2125
Wire Wire Line
	1030 2225 1430 2225
Wire Wire Line
	1030 2325 1430 2325
Wire Wire Line
	1030 2425 1430 2425
Wire Wire Line
	1030 2525 1430 2525
Wire Wire Line
	1030 2725 1430 2725
Wire Wire Line
	1030 2825 1430 2825
Wire Wire Line
	1030 2925 1430 2925
Wire Wire Line
	830  3025 1430 3025
Wire Wire Line
	1030 3125 1430 3125
Wire Wire Line
	1030 3225 1430 3225
Wire Wire Line
	1030 3325 1430 3325
Wire Wire Line
	1030 3425 1430 3425
Wire Wire Line
	1030 3525 1430 3525
Wire Wire Line
	1030 3625 1430 3625
Wire Wire Line
	830  3725 1430 3725
Wire Wire Line
	820  2625 1430 2625
Wire Wire Line
	820  1825 1430 1825
Wire Wire Line
	8850 1910 8450 1910
Wire Wire Line
	4190 3815 4590 3815
Wire Wire Line
	6650 1510 7050 1510
Wire Wire Line
	6650 1610 7050 1610
Wire Wire Line
	1030 4425 1430 4425
Wire Wire Line
	1030 4525 1430 4525
Wire Wire Line
	1030 4625 1430 4625
Wire Wire Line
	1030 4725 1430 4725
Wire Wire Line
	1030 4825 1430 4825
Wire Wire Line
	1030 4925 1430 4925
Wire Wire Line
	1030 5025 1430 5025
Wire Wire Line
	1030 5225 1430 5225
Wire Wire Line
	1030 5325 1430 5325
Wire Wire Line
	1030 5425 1430 5425
Wire Wire Line
	830  5525 1430 5525
Wire Wire Line
	1030 5625 1430 5625
Wire Wire Line
	1030 5725 1430 5725
Wire Wire Line
	1030 5825 1430 5825
Wire Wire Line
	1030 5925 1430 5925
Wire Wire Line
	1030 6025 1430 6025
Wire Wire Line
	1030 6125 1430 6125
Wire Wire Line
	830  6225 1430 6225
Wire Wire Line
	820  5125 1430 5125
Wire Wire Line
	820  4325 1430 4325
Wire Wire Line
	3330 4325 3730 4325
Wire Wire Line
	3730 4425 3330 4425
Wire Wire Line
	3330 4525 3860 4525
Wire Wire Line
	3330 4625 3730 4625
Wire Wire Line
	3330 4725 3730 4725
Wire Wire Line
	3330 5025 3730 5025
Wire Wire Line
	3330 5125 3730 5125
Wire Wire Line
	3860 5225 3330 5225
Wire Wire Line
	3330 5325 3730 5325
Wire Wire Line
	3330 5425 3730 5425
Wire Wire Line
	3330 5525 3730 5525
Wire Wire Line
	3330 5625 3730 5625
Wire Wire Line
	3860 5725 3330 5725
Wire Wire Line
	3330 5825 3730 5825
Wire Wire Line
	3330 5925 4345 5925
Wire Wire Line
	3330 6025 3730 6025
Wire Wire Line
	3330 6125 3730 6125
Wire Wire Line
	3330 6225 3730 6225
Wire Wire Line
	3860 4925 3330 4925
Wire Wire Line
	3330 4825 3745 4825
Wire Wire Line
	4580 1625 4180 1625
Connection ~ 4345 4610
Connection ~ 4630 4610
Wire Wire Line
	4345 5925 4345 4910
Wire Wire Line
	4630 4990 4630 4910
Wire Wire Line
	5160 4610 5455 4610
Wire Wire Line
	6650 2510 7050 2510
Wire Wire Line
	6650 2410 7050 2410
Wire Wire Line
	6650 2310 7050 2310
Wire Wire Line
	6650 2210 7050 2210
Wire Wire Line
	6650 2110 7050 2110
Wire Wire Line
	6650 2010 7050 2010
Wire Wire Line
	6650 1910 7050 1910
Wire Wire Line
	6650 1810 7050 1810
Wire Wire Line
	2845 7250 4195 7250
Connection ~ 3065 7250
Connection ~ 3275 7250
Connection ~ 3490 7250
Wire Wire Line
	4195 7250 4195 7245
Connection ~ 3705 7250
Wire Wire Line
	2845 6950 4200 6950
Connection ~ 3065 6950
Connection ~ 3275 6950
Connection ~ 3490 6950
Connection ~ 3705 6950
Wire Wire Line
	1375 6930 1105 6930
Wire Wire Line
	1375 7130 1105 7130
Wire Wire Line
	1375 7330 1110 7330
Wire Wire Line
	1775 6930 1880 6930
Wire Wire Line
	1775 7130 1880 7130
Wire Wire Line
	1775 7330 1880 7330
Wire Wire Line
	2180 6930 2180 7330
Connection ~ 2180 7130
Wire Wire Line
	2180 7130 2545 7130
Text Label 2300 7130 0    60   ~ 0
VCC
Text Label 1165 6930 0    60   ~ 0
nRATN
Text Label 1165 7130 0    60   ~ 0
IORQ
Wire Wire Line
	4345 4610 4860 4610
$Comp
L R R5
U 1 1 5ABBAE89
P 4345 4340
F 0 "R5" V 4425 4340 50  0000 C CNN
F 1 "R" V 4345 4340 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4275 4340 50  0001 C CNN
F 3 "" H 4345 4340 50  0001 C CNN
	1    4345 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4345 4610 4345 4490
Wire Wire Line
	4345 4190 4760 4190
Text Label 4440 4190 0    60   ~ 0
RC18
Text Label 6725 2925 0    60   ~ 0
DAT_EN
Wire Wire Line
	6655 2925 7055 2925
Text Label 4345 3815 0    60   ~ 0
GND
$Comp
L 74LS32 U6
U 2 1 5ADDA360
P 7065 4615
F 0 "U6" H 7065 4665 50  0000 C CNN
F 1 "74LS32" H 7065 4565 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7065 4615 50  0001 C CNN
F 3 "" H 7065 4615 50  0001 C CNN
	2    7065 4615
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 3 1 5ADDA3DD
P 7065 5115
F 0 "U6" H 7065 5165 50  0000 C CNN
F 1 "74LS32" H 7065 5065 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7065 5115 50  0001 C CNN
F 3 "" H 7065 5115 50  0001 C CNN
	3    7065 5115
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 1 1 5ADDA448
P 5865 5510
F 0 "U6" H 5865 5560 50  0000 C CNN
F 1 "74LS32" H 5865 5460 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5865 5510 50  0001 C CNN
F 3 "" H 5865 5510 50  0001 C CNN
	1    5865 5510
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 4 1 5ADDA53B
P 7065 5610
F 0 "U6" H 7065 5660 50  0000 C CNN
F 1 "74LS32" H 7065 5560 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7065 5610 50  0001 C CNN
F 3 "" H 7065 5610 50  0001 C CNN
	4    7065 5610
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 4 1 5ADDA7FB
P 5610 6120
F 0 "U2" H 5760 6220 50  0000 C CNN
F 1 "74HC04" H 5810 6020 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5610 6120 50  0001 C CNN
F 3 "" H 5610 6120 50  0001 C CNN
	4    5610 6120
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 3 1 5ADDA9BC
P 5605 6465
F 0 "U2" H 5755 6565 50  0000 C CNN
F 1 "74HC04" H 5805 6365 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5605 6465 50  0001 C CNN
F 3 "" H 5605 6465 50  0001 C CNN
	3    5605 6465
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 2 1 5ADDAA29
P 5600 6805
F 0 "U2" H 5750 6905 50  0000 C CNN
F 1 "74HC04" H 5800 6705 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5600 6805 50  0001 C CNN
F 3 "" H 5600 6805 50  0001 C CNN
	2    5600 6805
	1    0    0    -1  
$EndComp
Text Label 4850 6120 0    60   ~ 0
MREQ
Wire Wire Line
	4760 6120 5160 6120
Text Label 4845 6465 0    60   ~ 0
IORQ
Wire Wire Line
	4755 6465 5155 6465
Text Label 4840 6805 0    60   ~ 0
ATN
Wire Wire Line
	4750 6805 5150 6805
Text Label 6150 6120 0    60   ~ 0
nMREQ
Wire Wire Line
	6060 6120 6460 6120
Text Label 6145 6465 0    60   ~ 0
nIORQ
Wire Wire Line
	6055 6465 6455 6465
Text Label 6140 6805 0    60   ~ 0
nATN
Wire Wire Line
	6050 6805 6450 6805
$Comp
L 74HC04 U2
U 1 1 5ADDB66F
P 5595 7135
F 0 "U2" H 5745 7235 50  0000 C CNN
F 1 "74HC04" H 5795 7035 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5595 7135 50  0001 C CNN
F 3 "" H 5595 7135 50  0001 C CNN
	1    5595 7135
	1    0    0    -1  
$EndComp
Text Label 4835 7135 0    60   ~ 0
RATN
Wire Wire Line
	4745 7135 5145 7135
Text Label 6135 7135 0    60   ~ 0
nRATN
Wire Wire Line
	6045 7135 6445 7135
Text Label 6155 4515 0    60   ~ 0
nMREQ
Wire Wire Line
	6065 4515 6465 4515
Text Label 6155 4715 0    60   ~ 0
nIORQ
Wire Wire Line
	6065 4715 6465 4715
Text Label 7755 4615 0    60   ~ 0
ATN
Wire Wire Line
	7665 4615 8065 4615
Text Label 6155 5015 0    60   ~ 0
nATN
Wire Wire Line
	6065 5015 6465 5015
Text Label 6155 5215 0    60   ~ 0
nRATN
Wire Wire Line
	6065 5215 6465 5215
Text Label 7735 5115 0    60   ~ 0
DAT_EN
Wire Wire Line
	7665 5115 8065 5115
Text Label 4945 5410 0    60   ~ 0
IORQ
Wire Wire Line
	4865 5410 5265 5410
Text Label 4945 5610 0    60   ~ 0
RD
Wire Wire Line
	4865 5610 5265 5610
Text Label 6135 5710 0    60   ~ 0
nRATN
Wire Wire Line
	6065 5710 6465 5710
Text Label 7860 5610 0    60   ~ 0
BDIR
Wire Wire Line
	8185 5610 7665 5610
Wire Wire Line
	4630 4990 4345 4990
Connection ~ 4345 4990
Text Label 8000 4615 0    60   ~ 0
RC21
Text Label 4565 1525 0    60   ~ 0
RC22
NoConn ~ 6650 2010
NoConn ~ 6650 2210
NoConn ~ 6650 2410
Wire Wire Line
	5990 2915 6390 2915
$Comp
L C C8
U 1 1 5ADE1883
P 3910 7100
F 0 "C8" H 3935 7200 50  0000 L CNN
F 1 "C" H 3935 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3948 6950 50  0001 C CNN
F 3 "" H 3910 7100 50  0001 C CNN
	1    3910 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 6950 4150 6950
Wire Wire Line
	4125 7250 3910 7250
Connection ~ 3910 7250
Connection ~ 4125 7250
$Comp
L C C9
U 1 1 5ADE1889
P 4125 7100
F 0 "C9" H 4150 7200 50  0000 L CNN
F 1 "C" H 4150 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4163 6950 50  0001 C CNN
F 3 "" H 4125 7100 50  0001 C CNN
	1    4125 7100
	1    0    0    -1  
$EndComp
Text Label 3920 6950 0    60   ~ 0
VCC
Connection ~ 4125 6950
Connection ~ 3910 6950
$Comp
L C C10
U 1 1 5ADE2501
P 9005 3025
F 0 "C10" H 9030 3125 50  0000 L CNN
F 1 "C" H 9030 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9043 2875 50  0001 C CNN
F 3 "" H 9005 3025 50  0001 C CNN
	1    9005 3025
	0    1    1    0   
$EndComp
Text Label 9155 2925 1    60   ~ 0
GND
Wire Wire Line
	9155 3025 9155 2625
Text Label 4340 2915 0    60   ~ 0
RD1
Text Label 4340 3015 0    60   ~ 0
RD0
Text Label 4340 3115 0    60   ~ 0
RD3
Text Label 4340 3215 0    60   ~ 0
RD2
Text Label 4340 3315 0    60   ~ 0
RD5
Text Label 4340 3515 0    60   ~ 0
RD7
Text Label 4340 3415 0    60   ~ 0
RD4
Text Label 4340 3615 0    60   ~ 0
RD6
Wire Wire Line
	4190 2915 4590 2915
Wire Wire Line
	4190 3515 4590 3515
Wire Wire Line
	4190 3415 4590 3415
Wire Wire Line
	4190 3315 4590 3315
Wire Wire Line
	4190 3215 4590 3215
Wire Wire Line
	4190 3115 4590 3115
Wire Wire Line
	4190 3015 4590 3015
Wire Wire Line
	4190 3615 4590 3615
$Comp
L 74HC04 U2
U 5 1 5ADE5E0C
P 5600 7475
F 0 "U2" H 5750 7575 50  0000 C CNN
F 1 "74HC04" H 5800 7375 50  0000 C CNN
F 2 "" H 5600 7475 50  0001 C CNN
F 3 "" H 5600 7475 50  0001 C CNN
	5    5600 7475
	1    0    0    -1  
$EndComp
Text Label 4840 7475 0    60   ~ 0
RC25
Wire Wire Line
	4750 7475 5150 7475
Text Label 6140 7475 0    60   ~ 0
DAT_DIR
Wire Wire Line
	6050 7475 6450 7475
Text Label 8505 2925 0    60   ~ 0
DAT_DIR
Text Label 1150 7330 0    60   ~ 0
DAT_DIR
$Comp
L 74LVC4245A U?
U 1 1 5ADE1CF4
P 7755 3375
F 0 "U?" H 7705 3975 50  0000 L BNN
F 1 "74LVC4245A" H 7655 2775 50  0000 L TNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 7755 3375 50  0001 C CNN
F 3 "" H 7755 3375 50  0001 C CNN
	1    7755 3375
	-1   0    0    1   
$EndComp
$EndSCHEMATC
