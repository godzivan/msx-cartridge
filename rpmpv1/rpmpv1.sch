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
P 1400 3000
F 0 "J1" H 2150 3250 60  0000 C CNN
F 1 "RPi_GPIO" H 2150 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 2100 2250 60  0001 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 9900 3850
F 0 "P1" H 9900 5150 50  0000 C CNN
F 1 "CONN_02X25" V 9900 3850 50  0000 C CNN
F 2 "MSX:card_edge_connector" H 9900 3100 50  0000 C CNN
F 3 "" H 9900 3100 50  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U3
U 1 1 5A3E9A23
P 5050 4600
F 0 "U3" H 5150 5175 50  0000 L BNN
F 1 "74LS245" H 5100 4025 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3000 3500 3000
Wire Wire Line
	3500 3100 3100 3100
Wire Wire Line
	3100 3200 3630 3200
Wire Wire Line
	3100 3300 3500 3300
Wire Wire Line
	3100 3400 3500 3400
Wire Wire Line
	3100 3700 3500 3700
Wire Wire Line
	3100 3800 3500 3800
Wire Wire Line
	3630 3900 3100 3900
Wire Wire Line
	3100 4000 3500 4000
Wire Wire Line
	3100 4100 3500 4100
Wire Wire Line
	3100 4200 3500 4200
Wire Wire Line
	3100 4300 3500 4300
Wire Wire Line
	3630 4400 3100 4400
Wire Wire Line
	3100 4500 3500 4500
Wire Wire Line
	3630 4600 3100 4600
Wire Wire Line
	3100 4700 3500 4700
Wire Wire Line
	3100 4800 3500 4800
Wire Wire Line
	3100 4900 3500 4900
Wire Wire Line
	800  3100 1200 3100
Wire Wire Line
	800  3200 1200 3200
Wire Wire Line
	800  3300 1200 3300
Wire Wire Line
	800  3400 1200 3400
Wire Wire Line
	800  3500 1200 3500
Wire Wire Line
	800  3600 1200 3600
Wire Wire Line
	800  3700 1200 3700
Wire Wire Line
	800  3900 1200 3900
Wire Wire Line
	800  4000 1200 4000
Wire Wire Line
	800  4100 1200 4100
Wire Wire Line
	800  4200 1200 4200
Wire Wire Line
	800  4300 1200 4300
Wire Wire Line
	800  4400 1200 4400
Wire Wire Line
	800  4500 1200 4500
Wire Wire Line
	800  4600 1200 4600
Wire Wire Line
	800  4700 1200 4700
Wire Wire Line
	800  4800 1200 4800
Wire Wire Line
	800  4900 1200 4900
Wire Wire Line
	5750 5100 6150 5100
Wire Wire Line
	5750 5000 6150 5000
Wire Wire Line
	5750 4900 6150 4900
Wire Wire Line
	5750 4800 6150 4800
Wire Wire Line
	5750 4700 6150 4700
Wire Wire Line
	5750 4600 6150 4600
Wire Wire Line
	5750 4500 6150 4500
Wire Wire Line
	5750 4400 6150 4400
Wire Wire Line
	3950 5100 4350 5100
Wire Wire Line
	3950 5000 4350 5000
Wire Wire Line
	3950 4900 4350 4900
Wire Wire Line
	3950 4800 4350 4800
Wire Wire Line
	3950 4700 4350 4700
Wire Wire Line
	3950 4600 4350 4600
Wire Wire Line
	3950 4500 4350 4500
Wire Wire Line
	3950 4400 4350 4400
Wire Wire Line
	3950 4200 4350 4200
Wire Wire Line
	3950 4100 4350 4100
Wire Wire Line
	10150 2650 10550 2650
Wire Wire Line
	10150 2750 10550 2750
Wire Wire Line
	10150 2850 10550 2850
Wire Wire Line
	10150 2950 10550 2950
Wire Wire Line
	10150 3050 10550 3050
Wire Wire Line
	10150 3150 10550 3150
Wire Wire Line
	10150 3250 10550 3250
Wire Wire Line
	10150 3350 10550 3350
Wire Wire Line
	10150 3450 10550 3450
Wire Wire Line
	10150 3550 10550 3550
Wire Wire Line
	10150 3650 10550 3650
Wire Wire Line
	10150 3750 10550 3750
Wire Wire Line
	10150 3850 10550 3850
Wire Wire Line
	10150 3950 10550 3950
Wire Wire Line
	10150 4050 10550 4050
Wire Wire Line
	10150 4150 10550 4150
Wire Wire Line
	10150 4250 10550 4250
Wire Wire Line
	10150 4350 10550 4350
Wire Wire Line
	10150 4450 10550 4450
Wire Wire Line
	10150 4550 10550 4550
Wire Wire Line
	10150 4750 10550 4750
Wire Wire Line
	10150 4950 10550 4950
Wire Wire Line
	10150 5050 10550 5050
Wire Wire Line
	9250 2650 9650 2650
Wire Wire Line
	9250 2750 9650 2750
Wire Wire Line
	9250 2850 9650 2850
Wire Wire Line
	9250 2950 9650 2950
Wire Wire Line
	9250 3050 9650 3050
Wire Wire Line
	9250 3150 9650 3150
Wire Wire Line
	9250 3250 9650 3250
Wire Wire Line
	9250 3350 9650 3350
Wire Wire Line
	9250 3450 9650 3450
Wire Wire Line
	9250 3550 9650 3550
Wire Wire Line
	9250 3650 9650 3650
Wire Wire Line
	9250 3750 9650 3750
Wire Wire Line
	9250 3850 9650 3850
Wire Wire Line
	9250 3950 9650 3950
Wire Wire Line
	9250 4050 9650 4050
Wire Wire Line
	9250 4150 9650 4150
Wire Wire Line
	9250 4250 9650 4250
Wire Wire Line
	9250 4350 9650 4350
Wire Wire Line
	9250 4450 9650 4450
Wire Wire Line
	9250 4550 9650 4550
Wire Wire Line
	9250 4750 9650 4750
Wire Wire Line
	9250 4850 9650 4850
Wire Wire Line
	9250 4950 9650 4950
Wire Wire Line
	9250 5050 9650 5050
Text Label 10200 2750 0    60   ~ 0
SLTSL
Text Label 9350 3150 0    60   ~ 0
IORQ
Text Label 9350 3250 0    60   ~ 0
WR
Text Label 9350 3350 0    60   ~ 0
RESET
Text Label 9350 3450 0    60   ~ 0
A9
Text Label 9350 3550 0    60   ~ 0
A11
Text Label 9350 3650 0    60   ~ 0
A7
Text Label 9350 3750 0    60   ~ 0
A12
Text Label 9350 3850 0    60   ~ 0
A14
Text Label 9350 3950 0    60   ~ 0
A1
Text Label 9350 4050 0    60   ~ 0
A3
Text Label 9350 4150 0    60   ~ 0
A5
Text Label 9350 4250 0    60   ~ 0
D1
Text Label 9350 4350 0    60   ~ 0
D3
Text Label 9350 4450 0    60   ~ 0
D5
Text Label 9350 4550 0    60   ~ 0
D7
Text Label 9350 4650 0    60   ~ 0
GND
Text Label 9350 4950 0    60   ~ 0
VCC
Text Label 9350 4850 0    60   ~ 0
VCC
Text Label 9350 4750 0    60   ~ 0
GND
Text Label 9350 2950 0    60   ~ 0
WAIT
Text Label 10200 2950 0    60   ~ 0
INT
Text Label 10200 3050 0    60   ~ 0
BUSDIR
Text Label 10200 3150 0    60   ~ 0
MREQ
Text Label 10200 3250 0    60   ~ 0
RD
NoConn ~ 10550 3350
NoConn ~ 9250 2850
Text Label 10200 3450 0    60   ~ 0
A15
Text Label 10200 3550 0    60   ~ 0
A10
Text Label 10200 3650 0    60   ~ 0
A6
Text Label 10200 3750 0    60   ~ 0
A8
Text Label 10200 3850 0    60   ~ 0
A13
Text Label 10200 3950 0    60   ~ 0
A0
Text Label 10200 4050 0    60   ~ 0
A2
Text Label 10200 4150 0    60   ~ 0
A4
Text Label 10200 4250 0    60   ~ 0
D0
Text Label 10200 4350 0    60   ~ 0
D2
Text Label 10200 4450 0    60   ~ 0
D4
Text Label 10200 4550 0    60   ~ 0
D6
Text Label 10200 4650 0    60   ~ 0
CLK
Text Label 5800 4400 0    60   ~ 0
D1
Text Label 5800 4500 0    60   ~ 0
D0
Text Label 5800 4600 0    60   ~ 0
D3
Text Label 5800 4700 0    60   ~ 0
D2
Text Label 5800 4800 0    60   ~ 0
D5
Text Label 5800 5000 0    60   ~ 0
D7
Text Label 5800 4900 0    60   ~ 0
D4
Text Label 5800 5100 0    60   ~ 0
D6
$Comp
L 74LS245 U4
U 1 1 5A432FE4
P 7550 3200
F 0 "U4" H 7650 3775 50  0000 L BNN
F 1 "74LS245" H 7600 2625 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8650 2700
Wire Wire Line
	8250 2800 8650 2800
Wire Wire Line
	8250 2900 8650 2900
Wire Wire Line
	8250 3000 8650 3000
Wire Wire Line
	8250 3100 8650 3100
Wire Wire Line
	8250 3200 8650 3200
Wire Wire Line
	8250 3300 8650 3300
Wire Wire Line
	8250 3400 8650 3400
Wire Wire Line
	6435 3600 6850 3600
Wire Wire Line
	6450 3700 6850 3700
Text Label 4100 4400 0    60   ~ 0
RD1
Text Label 4100 4500 0    60   ~ 0
RD0
Text Label 4100 4600 0    60   ~ 0
RD3
Text Label 4100 4700 0    60   ~ 0
RD2
Text Label 4100 4800 0    60   ~ 0
RD5
Text Label 4100 5000 0    60   ~ 0
RD7
Text Label 4100 4900 0    60   ~ 0
RD4
Text Label 4100 5100 0    60   ~ 0
RD6
Text Label 3150 4700 0    60   ~ 0
LE_A
Text Label 900  3500 0    60   ~ 0
LE_B
Text Label 3150 4800 0    60   ~ 0
RINT
Text Label 900  4700 0    60   ~ 0
RWAIT
Text Label 3150 4900 0    60   ~ 0
RCLK
Text Label 6600 3700 0    60   ~ 0
LE_A
Text Label 4100 4100 0    60   ~ 0
LE_B
Text Label 900  4300 0    60   ~ 0
RD0
Text Label 3150 4300 0    60   ~ 0
RD1
Text Label 900  3100 0    60   ~ 0
RD2
Text Label 900  3200 0    60   ~ 0
RD3
Text Label 900  3300 0    60   ~ 0
RD4
Text Label 900  4400 0    60   ~ 0
RD5
Text Label 900  4500 0    60   ~ 0
RD6
Text Label 3150 4200 0    60   ~ 0
RD7
Text Label 3150 3000 0    60   ~ 0
VCC
Text Label 3150 3100 0    60   ~ 0
VCC
Text Label 3150 3200 0    60   ~ 0
GND
Text Label 3150 3900 0    60   ~ 0
GND
Text Label 3150 4400 0    60   ~ 0
GND
Text Label 3150 4600 0    60   ~ 0
GND
Text Label 900  4900 0    60   ~ 0
GND
Text Label 900  4200 0    60   ~ 0
GND
Text Label 900  3400 0    60   ~ 0
GND
Text Label 900  3800 0    60   ~ 0
V3.3
Text Label 900  3000 0    60   ~ 0
V3.3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3500 2700
F 0 "#PWR01" H 3500 2550 50  0001 C CNN
F 1 "+5V" H 3500 2840 50  0000 C CNN
F 2 "" H 3500 2700 50  0000 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3500 3100
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 800 4900
F 0 "#PWR02" H 800 4650 50  0001 C CNN
F 1 "GND" H 800 4750 50  0000 C CNN
F 2 "" H 800 4900 50  0000 C CNN
F 3 "" H 800 4900 50  0000 C CNN
	1    800  4900
	0    1    1    0   
$EndComp
Text Label 3155 3600 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 800 2900
F 0 "#PWR03" H 800 2750 50  0001 C CNN
F 1 "+3.3V" H 800 3040 50  0000 C CNN
F 2 "" H 800 2900 50  0000 C CNN
F 3 "" H 800 2900 50  0000 C CNN
	1    800  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	590  3800 1200 3800
Connection ~ 3500 3000
Text Label 8250 2900 0    60   ~ 0
SLTSL
Text Label 8250 3200 0    60   ~ 0
RD
Text Label 8250 3300 0    60   ~ 0
WR
Text Label 8250 3100 0    60   ~ 0
IORQ
Text Label 8250 3000 0    60   ~ 0
MREQ
Text Notes 7320 7520 0    98   ~ 0
RPMP V1 only with 74HC245
Wire Wire Line
	6450 2700 6850 2700
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	6450 2900 6850 2900
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	6450 3100 6850 3100
Wire Wire Line
	6450 3200 6850 3200
Wire Wire Line
	6450 3300 6850 3300
Wire Wire Line
	6450 3400 6850 3400
Text Label 6600 3200 0    60   ~ 0
RA8
Text Label 6600 3000 0    60   ~ 0
RA10
Text Label 6600 2900 0    60   ~ 0
RA11
Text Label 6600 3100 0    60   ~ 0
RA12
Text Label 6600 3400 0    60   ~ 0
RA13
Text Label 3150 4100 0    60   ~ 0
RA8
Text Label 900  4000 0    60   ~ 0
RA9
Text Label 900  3900 0    60   ~ 0
RA10
Text Label 900  4100 0    60   ~ 0
RA11
Text Label 3150 4500 0    60   ~ 0
RA12
Text Label 900  4600 0    60   ~ 0
RA13
Text Label 3150 3300 0    60   ~ 0
RA14
Text Label 3150 3400 0    60   ~ 0
RA15
$Comp
L 74LS245 U5
U 1 1 5A44D20E
P 7550 4650
F 0 "U5" H 7650 5225 50  0000 L BNN
F 1 "74LS245" H 7600 4075 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8650 4850
Wire Wire Line
	8250 4750 8650 4750
Wire Wire Line
	8250 4650 8650 4650
Wire Wire Line
	8250 4550 8650 4550
Wire Wire Line
	8250 4450 8650 4450
Wire Wire Line
	8250 4350 8650 4350
Wire Wire Line
	8250 4250 8650 4250
Wire Wire Line
	8250 4150 8650 4150
Wire Wire Line
	6450 4850 6850 4850
Wire Wire Line
	6450 4750 6850 4750
Wire Wire Line
	6450 4650 6850 4650
Wire Wire Line
	6450 4550 6850 4550
Wire Wire Line
	6450 4450 6850 4450
Wire Wire Line
	6450 4350 6850 4350
Wire Wire Line
	6450 4250 6850 4250
Wire Wire Line
	6450 4150 6850 4150
Wire Wire Line
	6350 5050 6850 5050
Wire Wire Line
	6450 5150 6850 5150
$Comp
L 74LS245 U2
U 1 1 5A44D22E
P 5050 3200
F 0 "U2" H 5150 3775 50  0000 L BNN
F 1 "74LS245" H 5100 2625 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3700 6150 3700
Wire Wire Line
	5750 3600 6150 3600
Wire Wire Line
	5750 3500 6150 3500
Wire Wire Line
	5750 3400 6150 3400
Wire Wire Line
	5750 3300 6150 3300
Wire Wire Line
	5750 3200 6150 3200
Wire Wire Line
	5750 3100 6150 3100
Wire Wire Line
	5750 3000 6150 3000
Wire Wire Line
	3950 2800 4350 2800
Wire Wire Line
	3950 2700 4350 2700
Text Label 6600 4150 0    60   ~ 0
RD1
Text Label 6600 4250 0    60   ~ 0
RD0
Text Label 6600 4350 0    60   ~ 0
RD3
Text Label 6600 4450 0    60   ~ 0
RD2
Text Label 6600 4550 0    60   ~ 0
RD5
Text Label 6600 4750 0    60   ~ 0
RD7
Text Label 6600 4650 0    60   ~ 0
RD4
Text Label 6600 4850 0    60   ~ 0
RD6
Text Label 6600 5150 0    60   ~ 0
LE_A
Wire Wire Line
	3950 3700 4350 3700
Wire Wire Line
	3950 3600 4350 3600
Wire Wire Line
	3950 3500 4350 3500
Wire Wire Line
	3950 3400 4350 3400
Wire Wire Line
	3950 3300 4350 3300
Wire Wire Line
	3950 3200 4350 3200
Wire Wire Line
	3950 3100 4350 3100
Wire Wire Line
	3950 3000 4350 3000
Text Label 4100 3500 0    60   ~ 0
RA8
Text Label 4100 3100 0    60   ~ 0
RA9
Text Label 4100 3300 0    60   ~ 0
RA10
Text Label 4100 3200 0    60   ~ 0
RA11
Text Label 4100 3400 0    60   ~ 0
RA12
Text Label 4100 3700 0    60   ~ 0
RA13
Text Label 4100 3600 0    60   ~ 0
RA14
Text Label 4100 3000 0    60   ~ 0
RA15
Text Label 8350 4150 0    60   ~ 0
A1
Text Label 8350 4250 0    60   ~ 0
A0
Text Label 8350 4350 0    60   ~ 0
A3
Text Label 8350 4450 0    60   ~ 0
A2
Text Label 8350 4550 0    60   ~ 0
A5
Text Label 8350 4650 0    60   ~ 0
A4
Text Label 8350 4750 0    60   ~ 0
A7
Text Label 8350 4850 0    60   ~ 0
A6
Text Label 5750 3500 0    60   ~ 0
A8
Text Label 5750 3100 0    60   ~ 0
A9
Text Label 5750 3300 0    60   ~ 0
A10
Text Label 5750 3200 0    60   ~ 0
A11
Text Label 5750 3400 0    60   ~ 0
A12
Text Label 5750 3700 0    60   ~ 0
A13
Text Label 5750 3600 0    60   ~ 0
A14
Text Label 5750 3000 0    60   ~ 0
A15
Text Label 8250 3400 0    60   ~ 0
RESET
Wire Wire Line
	10150 4850 10550 4850
Text Label 4105 1585 0    60   ~ 0
RBUSDIR
Text Label 4150 950  0    60   ~ 0
RWAIT
Text Label 5560 950  0    60   ~ 0
WAIT
Text Label 5515 1585 0    60   ~ 0
BUSDIR
Text Label 4100 1900 0    60   ~ 0
CLK
Text Label 5510 1900 0    60   ~ 0
RCLK
Text Label 5560 1270 0    60   ~ 0
INT
Text Label 4155 1270 0    60   ~ 0
RINT
Text Label 4100 2700 0    60   ~ 0
LE_B
Text Label 3150 3500 0    60   ~ 0
RBUSDIR
NoConn ~ 8650 2700
NoConn ~ 8650 2800
NoConn ~ 800  3600
NoConn ~ 3500 3800
NoConn ~ 800  4800
NoConn ~ 6450 2800
NoConn ~ 6450 2700
Wire Wire Line
	10550 4850 10550 4750
NoConn ~ 9250 2650
NoConn ~ 9250 2750
NoConn ~ 10550 2650
NoConn ~ 10550 2850
NoConn ~ 10550 4950
NoConn ~ 10550 5050
NoConn ~ 9250 5050
NoConn ~ 800  3700
NoConn ~ 3500 4000
NoConn ~ 9250 3050
NoConn ~ 4900 3950
Text Label 6600 3300 0    60   ~ 0
RA14
Text Notes 7280 7245 0    60   ~ 0
1 1
Text Notes 8155 7640 0    60   ~ 0
2017.12.29
Text Label 4115 2800 0    60   ~ 0
GND
Text Label 6605 5050 0    60   ~ 0
GND
Text Label 6610 3600 0    60   ~ 0
GND
Text Label 4105 4200 0    60   ~ 0
WR
$Comp
L 74LS05 U1
U 1 1 5A5A2AEA
P 4955 950
F 0 "U1" H 5150 1065 50  0000 C CNN
F 1 "74LS05" H 5145 825 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4955 950 50  0000 C CNN
F 3 "" H 4955 950 50  0001 C CNN
	1    4955 950 
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 2 1 5A5A2B7F
P 4960 1270
F 0 "U1" H 5155 1385 50  0000 C CNN
F 1 "74LS05" H 5150 1145 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14W_7.5x9.0mm_Pitch1.27mm" H 4960 1270 50  0001 C CNN
F 3 "" H 4960 1270 50  0001 C CNN
	2    4960 1270
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 3 1 5A5A2BC6
P 4960 1585
F 0 "U1" H 5155 1700 50  0000 C CNN
F 1 "74LS05" H 5150 1460 50  0000 C CNN
F 2 "" H 4960 1585 50  0001 C CNN
F 3 "" H 4960 1585 50  0001 C CNN
	3    4960 1585
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 4 1 5A5A2C1F
P 4960 1900
F 0 "U1" H 5155 2015 50  0000 C CNN
F 1 "74LS05" H 5150 1775 50  0000 C CNN
F 2 "" H 4960 1900 50  0001 C CNN
F 3 "" H 4960 1900 50  0001 C CNN
	4    4960 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4020 950 
Wire Wire Line
	4020 950  4020 945 
Wire Wire Line
	3995 1270 3995 1275
Wire Wire Line
	4505 950  4010 950 
Wire Wire Line
	5405 950  5945 950 
Wire Wire Line
	5410 1270 5940 1270
Wire Wire Line
	5940 1270 5940 1275
Wire Wire Line
	5955 1580 5955 1575
Wire Wire Line
	5410 1585 5955 1585
Wire Wire Line
	5410 1900 5965 1900
Wire Wire Line
	5965 1900 5965 1895
Wire Wire Line
	4510 1585 3990 1585
Wire Wire Line
	4510 1900 4000 1900
Wire Wire Line
	10150 4650 10550 4650
Wire Wire Line
	10550 4650 10550 4645
Wire Wire Line
	3515 3500 3515 3495
Wire Wire Line
	3100 3600 3630 3600
Wire Wire Line
	3100 3500 3515 3500
Wire Wire Line
	590  2995 590  3800
Wire Wire Line
	590  3000 1200 3000
Connection ~ 590  3000
Wire Wire Line
	800  2900 800  3000
Connection ~ 800  3000
Wire Wire Line
	3630 2795 3630 5605
Connection ~ 3630 3600
Connection ~ 3630 3900
Connection ~ 3630 4400
Wire Wire Line
	805  4900 805  5170
Wire Wire Line
	805  5170 3630 5170
Connection ~ 3630 4600
Connection ~ 805  4900
Wire Wire Line
	3955 2795 3630 2795
Connection ~ 3630 3200
Wire Wire Line
	6445 3600 6350 3600
Wire Wire Line
	6350 3600 6350 5050
Connection ~ 6435 3600
Wire Wire Line
	6350 5045 6350 5605
Wire Wire Line
	3630 5605 8960 5605
Connection ~ 3630 5170
Connection ~ 6350 5045
Connection ~ 9255 4750
Wire Wire Line
	9250 4650 9250 4750
Wire Wire Line
	9250 4650 9650 4650
Wire Wire Line
	9260 4750 8960 4750
Wire Wire Line
	8960 4750 8960 5605
Connection ~ 6350 5605
$Comp
L 74LS05 U?
U 5 1 5A5B6491
P 4960 2230
F 0 "U?" H 5155 2345 50  0000 C CNN
F 1 "74LS05" H 5150 2105 50  0000 C CNN
F 2 "" H 4960 2230 50  0001 C CNN
F 3 "" H 4960 2230 50  0001 C CNN
	5    4960 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 2230 5960 2230
Wire Wire Line
	4510 2230 4000 2230
Text Label 5510 2230 0    60   ~ 0
RESET
Text Label 4110 2230 0    60   ~ 0
RRESET
Text Label 3150 3700 0    60   ~ 0
RRESET
Wire Wire Line
	4510 1270 4010 1270
$EndSCHEMATC
