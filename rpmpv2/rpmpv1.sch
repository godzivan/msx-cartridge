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
$Comp
L 74LS245 U2
U 1 1 5A3E9A23
P 5280 3425
F 0 "U2" H 5380 4000 50  0000 L BNN
F 1 "74LS245" H 5330 2850 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5280 3425 50  0001 C CNN
F 3 "" H 5280 3425 50  0001 C CNN
	1    5280 3425
	1    0    0    1   
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
VCC
Text Label 9580 3675 0    60   ~ 0
VCC
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
Text Label 6030 3225 0    60   ~ 0
D1
Text Label 6030 3325 0    60   ~ 0
D0
Text Label 6030 3425 0    60   ~ 0
D3
Text Label 6030 3525 0    60   ~ 0
D2
Text Label 6030 3625 0    60   ~ 0
D5
Text Label 6030 3825 0    60   ~ 0
D7
Text Label 6030 3725 0    60   ~ 0
D4
Text Label 6030 3925 0    60   ~ 0
D6
Text Label 4330 3225 0    60   ~ 0
RD1
Text Label 4330 3325 0    60   ~ 0
RD0
Text Label 4330 3425 0    60   ~ 0
RD3
Text Label 4330 3525 0    60   ~ 0
RD2
Text Label 4330 3625 0    60   ~ 0
RD5
Text Label 4330 3825 0    60   ~ 0
RD7
Text Label 4330 3725 0    60   ~ 0
RD4
Text Label 4330 3925 0    60   ~ 0
RD6
Text Label 4330 2925 0    60   ~ 0
nRC24
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
Text Label 8555 2110 0    60   ~ 0
RD
Text Notes 7380 7515 0    98   ~ 0
RPMP V0.7 only with 74HC245
$Comp
L 74LS245 U4
U 1 1 5A44D20E
P 7780 3415
F 0 "U4" H 7880 3990 50  0000 L BNN
F 1 "74LS245" H 7830 2840 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7780 3415 50  0001 C CNN
F 3 "" H 7780 3415 50  0001 C CNN
	1    7780 3415
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
Text Label 6830 2915 0    60   ~ 0
RD1
Text Label 6830 3015 0    60   ~ 0
RD0
Text Label 6830 3115 0    60   ~ 0
RD3
Text Label 6830 3215 0    60   ~ 0
RD2
Text Label 6830 3315 0    60   ~ 0
RD5
Text Label 6830 3515 0    60   ~ 0
RD7
Text Label 6830 3415 0    60   ~ 0
RD4
Text Label 6830 3615 0    60   ~ 0
RD6
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
Text Label 4330 1825 0    60   ~ 0
RA15
Text Label 8580 2915 0    60   ~ 0
A9
Text Label 8580 3015 0    60   ~ 0
A8
Text Label 8580 3115 0    60   ~ 0
A11
Text Label 8580 3215 0    60   ~ 0
A10
Text Label 8580 3315 0    60   ~ 0
A13
Text Label 8580 3415 0    60   ~ 0
A12
Text Label 8580 3515 0    60   ~ 0
A15
Text Label 8580 3615 0    60   ~ 0
A14
Text Label 5980 2325 0    60   ~ 0
A2
Text Label 5980 1925 0    60   ~ 0
A6
Text Label 5980 2125 0    60   ~ 0
A0
Text Label 5980 2025 0    60   ~ 0
A1
Text Label 5980 2225 0    60   ~ 0
A3
Text Label 5980 2525 0    60   ~ 0
A4
Text Label 5980 2425 0    60   ~ 0
A5
Text Label 5980 1825 0    60   ~ 0
A7
Text Label 6730 2110 0    60   ~ 0
RC19
Text Label 8750 4800 0    60   ~ 0
WAIT
Text Label 8705 5435 0    60   ~ 0
BUSDIR
Text Label 8750 5120 0    60   ~ 0
INT
Text Label 4350 1525 0    60   ~ 0
GND
NoConn ~ 9480 1475
NoConn ~ 9480 1575
NoConn ~ 10780 1475
NoConn ~ 10780 1675
NoConn ~ 10780 3775
NoConn ~ 10780 3875
Text Notes 7285 7245 0    60   ~ 0
1 1
Text Notes 8175 7650 0    60   ~ 0
2018.2.24
Text Label 4345 1625 0    60   ~ 0
RC26
Text Label 4335 3025 0    60   ~ 0
RC25
$Comp
L 74LS05 U5
U 1 1 5A5A2AEA
P 8145 4800
F 0 "U5" H 8340 4915 50  0000 C CNN
F 1 "74LS05" H 8335 4675 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8145 4800 50  0001 C CNN
F 3 "" H 8145 4800 50  0001 C CNN
	1    8145 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U5
U 2 1 5A5A2B7F
P 8150 5120
F 0 "U5" H 8345 5235 50  0000 C CNN
F 1 "74LS05" H 8340 4995 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14W_7.5x9.0mm_Pitch1.27mm" H 8150 5120 50  0001 C CNN
F 3 "" H 8150 5120 50  0001 C CNN
	2    8150 5120
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U5
U 3 1 5A5A2BC6
P 8150 5435
F 0 "U5" H 8345 5550 50  0000 C CNN
F 1 "74LS05" H 8340 5310 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8150 5435 50  0001 C CNN
F 3 "" H 8150 5435 50  0001 C CNN
	3    8150 5435
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
Text Label 8540 1810 0    60   ~ 0
SLTSL
Text Label 8560 1910 0    60   ~ 0
IORQ
Text Label 6720 1810 0    60   ~ 0
RC16
Text Label 6725 1910 0    60   ~ 0
RC17
Text Label 6725 2010 0    60   ~ 0
RC18
Text Label 6835 3915 0    60   ~ 0
RC24
Text Label 8560 2010 0    60   ~ 0
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
VCC
Text Label 3380 1925 0    60   ~ 0
VCC
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
V3.3
Text Label 1130 1825 0    60   ~ 0
V3.3
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
V3.3
Text Label 1130 4325 0    60   ~ 0
V3.3
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
VCC
Text Label 3380 4425 0    60   ~ 0
VCC
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
Text Label 6835 3815 0    60   ~ 0
GND
Text Label 7350 4800 0    60   ~ 0
RC21
Text Label 6730 2210 0    60   ~ 0
RC20
Text Label 8555 2210 0    60   ~ 0
MREQ
Text Label 7355 5120 0    60   ~ 0
RC22
Text Label 7355 5435 0    60   ~ 0
RC23
Text Label 8565 2310 0    60   ~ 0
WR
Text Label 8560 2410 0    60   ~ 0
M1
Text Label 8560 2510 0    60   ~ 0
CLK
$Comp
L TEST_1P J3
U 1 1 5A924E75
P 4285 4890
F 0 "J3" H 4285 5160 50  0000 C CNN
F 1 "TEST_1P" H 4285 5090 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4485 4890 50  0001 C CNN
F 3 "" H 4485 4890 50  0001 C CNN
	1    4285 4890
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5A924F76
P 4645 4890
F 0 "J4" H 4645 5160 50  0000 C CNN
F 1 "TEST_1P" H 4645 5090 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4845 4890 50  0001 C CNN
F 3 "" H 4845 4890 50  0001 C CNN
	1    4645 4890
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 5A925129
P 5000 4895
F 0 "J5" H 5000 5165 50  0000 C CNN
F 1 "TEST_1P" H 5000 5095 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5200 4895 50  0001 C CNN
F 3 "" H 5200 4895 50  0001 C CNN
	1    5000 4895
	1    0    0    -1  
$EndComp
Wire Wire Line
	5980 3925 6380 3925
Wire Wire Line
	5980 3825 6380 3825
Wire Wire Line
	5980 3725 6380 3725
Wire Wire Line
	5980 3625 6380 3625
Wire Wire Line
	5980 3525 6380 3525
Wire Wire Line
	5980 3425 6380 3425
Wire Wire Line
	5980 3325 6380 3325
Wire Wire Line
	5980 3225 6380 3225
Wire Wire Line
	4180 3925 4580 3925
Wire Wire Line
	4180 3825 4580 3825
Wire Wire Line
	4180 3725 4580 3725
Wire Wire Line
	4180 3625 4580 3625
Wire Wire Line
	4180 3525 4580 3525
Wire Wire Line
	4180 3425 4580 3425
Wire Wire Line
	4180 3325 4580 3325
Wire Wire Line
	4180 3225 4580 3225
Wire Wire Line
	4180 3025 4580 3025
Wire Wire Line
	4180 2925 4580 2925
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
	8480 3615 8880 3615
Wire Wire Line
	8480 3515 8880 3515
Wire Wire Line
	8480 3415 8880 3415
Wire Wire Line
	8480 3315 8880 3315
Wire Wire Line
	8480 3215 8880 3215
Wire Wire Line
	8480 3115 8880 3115
Wire Wire Line
	8480 3015 8880 3015
Wire Wire Line
	8480 2915 8880 2915
Wire Wire Line
	6680 3615 7080 3615
Wire Wire Line
	6680 3515 7080 3515
Wire Wire Line
	6680 3415 7080 3415
Wire Wire Line
	6680 3315 7080 3315
Wire Wire Line
	6680 3215 7080 3215
Wire Wire Line
	6680 3115 7080 3115
Wire Wire Line
	6680 3015 7080 3015
Wire Wire Line
	6680 2915 7080 2915
Wire Wire Line
	6680 3915 7080 3915
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
	7695 4800 7200 4800
Wire Wire Line
	8595 4800 9135 4800
Wire Wire Line
	8600 5120 9130 5120
Wire Wire Line
	9130 5120 9130 5125
Wire Wire Line
	9145 5430 9145 5425
Wire Wire Line
	8600 5435 9145 5435
Wire Wire Line
	7700 5435 7180 5435
Wire Wire Line
	10380 3475 10780 3475
Wire Wire Line
	10780 3475 10780 3470
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
Wire Wire Line
	3860 4430 9190 4430
Connection ~ 3860 3995
Connection ~ 9485 3575
Wire Wire Line
	9480 3475 9480 3575
Wire Wire Line
	9480 3475 9880 3475
Wire Wire Line
	9190 3575 9490 3575
Wire Wire Line
	9190 4430 9190 3575
Wire Wire Line
	7700 5120 7200 5120
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
	1085 7500 3910 7500
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
	6650 1810 7050 1810
Wire Wire Line
	6650 1910 7050 1910
Wire Wire Line
	6650 2010 7050 2010
Wire Wire Line
	6650 2110 7050 2110
Wire Wire Line
	6650 2210 7050 2210
Wire Wire Line
	6650 2310 7050 2310
Wire Wire Line
	6650 2410 7050 2410
Wire Wire Line
	6650 2510 7050 2510
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
	6680 3815 7080 3815
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
	3330 5925 4635 5925
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
Wire Wire Line
	4285 4890 4285 5070
Wire Wire Line
	4645 4890 4645 5065
Wire Wire Line
	5000 4895 5000 5060
Text Label 6735 2310 0    60   ~ 0
TP0
Text Label 6745 2410 0    60   ~ 0
TP1
Text Label 6745 2510 0    60   ~ 0
TP2
Text Label 4285 5045 1    60   ~ 0
TP0
Text Label 4645 5040 1    60   ~ 0
TP1
Text Label 5000 5040 1    60   ~ 0
TP2
$Comp
L R R2
U 1 1 5A927298
P 4350 5695
F 0 "R2" V 4430 5695 50  0000 C CNN
F 1 "R" V 4350 5695 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 5695 50  0001 C CNN
F 3 "" H 4350 5695 50  0001 C CNN
	1    4350 5695
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A927341
P 4635 5695
F 0 "C1" H 4660 5795 50  0000 L CNN
F 1 "C" H 4660 5595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4673 5545 50  0001 C CNN
F 3 "" H 4635 5695 50  0001 C CNN
	1    4635 5695
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A9273DC
P 5015 5545
F 0 "C2" H 5040 5645 50  0000 L CNN
F 1 "CP" H 5040 5445 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 5053 5395 50  0001 C CNN
F 3 "" H 5015 5545 50  0001 C CNN
	1    5015 5545
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4130 5545 4865 5545
Connection ~ 4350 5545
Connection ~ 4635 5545
Text Label 4155 5545 0    60   ~ 0
RC18
Wire Wire Line
	4350 5925 4350 5845
Wire Wire Line
	4635 5925 4635 5845
Connection ~ 4350 5925
Wire Wire Line
	5165 5545 5460 5545
Text Label 5225 5545 0    60   ~ 0
SOUNDIN
Text Label 9580 3875 0    60   ~ 0
SOUNDIN
$EndSCHEMATC
