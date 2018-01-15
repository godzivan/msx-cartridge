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
P 1650 3150
F 0 "J1" H 2400 3400 60  0000 C CNN
F 1 "RPi_GPIO" H 2400 3300 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2350 2400 60  0001 C CNN
F 3 "" H 1650 3150 60  0000 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 10150 4000
F 0 "P1" H 10150 5300 50  0000 C CNN
F 1 "CONN_02X25" V 10150 4000 50  0000 C CNN
F 2 "MSX:card_edge_connector" H 10150 3250 50  0000 C CNN
F 3 "" H 10150 3250 50  0000 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U3
U 1 1 5A3E9A23
P 5300 4750
F 0 "U3" H 5400 5325 50  0000 L BNN
F 1 "74LS245" H 5350 4175 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3150 3750 3150
Wire Wire Line
	3750 3250 3350 3250
Wire Wire Line
	3350 3350 3880 3350
Wire Wire Line
	3350 3450 3750 3450
Wire Wire Line
	3350 3550 3750 3550
Wire Wire Line
	3350 3850 3750 3850
Wire Wire Line
	3350 3950 3750 3950
Wire Wire Line
	3880 4050 3350 4050
Wire Wire Line
	3350 4150 3750 4150
Wire Wire Line
	3350 4250 3750 4250
Wire Wire Line
	3350 4350 3750 4350
Wire Wire Line
	3350 4450 3750 4450
Wire Wire Line
	3880 4550 3350 4550
Wire Wire Line
	3350 4650 3750 4650
Wire Wire Line
	3880 4750 3350 4750
Wire Wire Line
	3350 4850 3750 4850
Wire Wire Line
	3350 4950 3750 4950
Wire Wire Line
	3350 5050 3750 5050
Wire Wire Line
	1050 3250 1450 3250
Wire Wire Line
	1050 3350 1450 3350
Wire Wire Line
	1050 3450 1450 3450
Wire Wire Line
	1050 3550 1450 3550
Wire Wire Line
	1050 3650 1450 3650
Wire Wire Line
	1050 3750 1450 3750
Wire Wire Line
	1050 3850 1450 3850
Wire Wire Line
	1050 4050 1450 4050
Wire Wire Line
	1050 4150 1450 4150
Wire Wire Line
	1050 4250 1450 4250
Wire Wire Line
	850  4350 1450 4350
Wire Wire Line
	1050 4450 1450 4450
Wire Wire Line
	1050 4550 1450 4550
Wire Wire Line
	1050 4650 1450 4650
Wire Wire Line
	1050 4750 1450 4750
Wire Wire Line
	1050 4850 1450 4850
Wire Wire Line
	1050 4950 1450 4950
Wire Wire Line
	850  5050 1450 5050
Wire Wire Line
	6000 5250 6400 5250
Wire Wire Line
	6000 5150 6400 5150
Wire Wire Line
	6000 5050 6400 5050
Wire Wire Line
	6000 4950 6400 4950
Wire Wire Line
	6000 4850 6400 4850
Wire Wire Line
	6000 4750 6400 4750
Wire Wire Line
	6000 4650 6400 4650
Wire Wire Line
	6000 4550 6400 4550
Wire Wire Line
	4200 5250 4600 5250
Wire Wire Line
	4200 5150 4600 5150
Wire Wire Line
	4200 5050 4600 5050
Wire Wire Line
	4200 4950 4600 4950
Wire Wire Line
	4200 4850 4600 4850
Wire Wire Line
	4200 4750 4600 4750
Wire Wire Line
	4200 4650 4600 4650
Wire Wire Line
	4200 4550 4600 4550
Wire Wire Line
	4200 4350 4600 4350
Wire Wire Line
	4200 4250 4600 4250
Wire Wire Line
	10400 2800 10800 2800
Wire Wire Line
	10400 2900 10800 2900
Wire Wire Line
	10400 3000 10800 3000
Wire Wire Line
	10400 3100 10800 3100
Wire Wire Line
	10400 3200 10800 3200
Wire Wire Line
	10400 3300 10800 3300
Wire Wire Line
	10400 3400 10800 3400
Wire Wire Line
	10400 3500 10800 3500
Wire Wire Line
	10400 3600 10800 3600
Wire Wire Line
	10400 3700 10800 3700
Wire Wire Line
	10400 3800 10800 3800
Wire Wire Line
	10400 3900 10800 3900
Wire Wire Line
	10400 4000 10800 4000
Wire Wire Line
	10400 4100 10800 4100
Wire Wire Line
	10400 4200 10800 4200
Wire Wire Line
	10400 4300 10800 4300
Wire Wire Line
	10400 4400 10800 4400
Wire Wire Line
	10400 4500 10800 4500
Wire Wire Line
	10400 4600 10800 4600
Wire Wire Line
	10400 4700 10800 4700
Wire Wire Line
	10400 4900 10800 4900
Wire Wire Line
	10400 5100 10800 5100
Wire Wire Line
	10400 5200 10800 5200
Wire Wire Line
	9500 2800 9900 2800
Wire Wire Line
	9500 2900 9900 2900
Wire Wire Line
	9500 3000 9900 3000
Wire Wire Line
	9500 3100 9900 3100
Wire Wire Line
	9500 3200 9900 3200
Wire Wire Line
	9500 3300 9900 3300
Wire Wire Line
	9500 3400 9900 3400
Wire Wire Line
	9500 3500 9900 3500
Wire Wire Line
	9500 3600 9900 3600
Wire Wire Line
	9500 3700 9900 3700
Wire Wire Line
	9500 3800 9900 3800
Wire Wire Line
	9500 3900 9900 3900
Wire Wire Line
	9500 4000 9900 4000
Wire Wire Line
	9500 4100 9900 4100
Wire Wire Line
	9500 4200 9900 4200
Wire Wire Line
	9500 4300 9900 4300
Wire Wire Line
	9500 4400 9900 4400
Wire Wire Line
	9500 4500 9900 4500
Wire Wire Line
	9500 4600 9900 4600
Wire Wire Line
	9500 4700 9900 4700
Wire Wire Line
	9500 4900 9900 4900
Wire Wire Line
	9500 5000 9900 5000
Wire Wire Line
	9500 5100 9900 5100
Wire Wire Line
	9500 5200 9900 5200
Text Label 10450 2900 0    60   ~ 0
SLTSL
Text Label 9600 3300 0    60   ~ 0
IORQ
Text Label 9600 3400 0    60   ~ 0
WR
Text Label 9600 3500 0    60   ~ 0
RESET
Text Label 9600 3600 0    60   ~ 0
A9
Text Label 9600 3700 0    60   ~ 0
A11
Text Label 9600 3800 0    60   ~ 0
A7
Text Label 9600 3900 0    60   ~ 0
A12
Text Label 9600 4000 0    60   ~ 0
A14
Text Label 9600 4100 0    60   ~ 0
A1
Text Label 9600 4200 0    60   ~ 0
A3
Text Label 9600 4300 0    60   ~ 0
A5
Text Label 9600 4400 0    60   ~ 0
D1
Text Label 9600 4500 0    60   ~ 0
D3
Text Label 9600 4600 0    60   ~ 0
D5
Text Label 9600 4700 0    60   ~ 0
D7
Text Label 9600 4800 0    60   ~ 0
GND
Text Label 9600 5100 0    60   ~ 0
VCC
Text Label 9600 5000 0    60   ~ 0
VCC
Text Label 9600 4900 0    60   ~ 0
GND
Text Label 9600 3100 0    60   ~ 0
WAIT
Text Label 10450 3100 0    60   ~ 0
INT
Text Label 10450 3200 0    60   ~ 0
BUSDIR
Text Label 10450 3300 0    60   ~ 0
MREQ
Text Label 10450 3400 0    60   ~ 0
RD
NoConn ~ 10800 3500
NoConn ~ 9500 3000
Text Label 10450 3600 0    60   ~ 0
A15
Text Label 10450 3700 0    60   ~ 0
A10
Text Label 10450 3800 0    60   ~ 0
A6
Text Label 10450 3900 0    60   ~ 0
A8
Text Label 10450 4000 0    60   ~ 0
A13
Text Label 10450 4100 0    60   ~ 0
A0
Text Label 10450 4200 0    60   ~ 0
A2
Text Label 10450 4300 0    60   ~ 0
A4
Text Label 10450 4400 0    60   ~ 0
D0
Text Label 10450 4500 0    60   ~ 0
D2
Text Label 10450 4600 0    60   ~ 0
D4
Text Label 10450 4700 0    60   ~ 0
D6
Text Label 10450 4800 0    60   ~ 0
CLK
Text Label 6050 4550 0    60   ~ 0
D1
Text Label 6050 4650 0    60   ~ 0
D0
Text Label 6050 4750 0    60   ~ 0
D3
Text Label 6050 4850 0    60   ~ 0
D2
Text Label 6050 4950 0    60   ~ 0
D5
Text Label 6050 5150 0    60   ~ 0
D7
Text Label 6050 5050 0    60   ~ 0
D4
Text Label 6050 5250 0    60   ~ 0
D6
$Comp
L 74LS245 U4
U 1 1 5A432FE4
P 7800 3350
F 0 "U4" H 7900 3925 50  0000 L BNN
F 1 "74LS245" H 7850 2775 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2850 8900 2850
Wire Wire Line
	8500 2950 8900 2950
Wire Wire Line
	8500 3050 8900 3050
Wire Wire Line
	8500 3150 8900 3150
Wire Wire Line
	8500 3250 8900 3250
Wire Wire Line
	8500 3350 8900 3350
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8500 3550 8900 3550
Wire Wire Line
	6600 3750 7100 3750
Wire Wire Line
	6700 3850 7100 3850
Text Label 4350 4550 0    60   ~ 0
RD1
Text Label 4350 4650 0    60   ~ 0
RD0
Text Label 4350 4750 0    60   ~ 0
RD3
Text Label 4350 4850 0    60   ~ 0
RD2
Text Label 4350 4950 0    60   ~ 0
RD5
Text Label 4350 5150 0    60   ~ 0
RD7
Text Label 4350 5050 0    60   ~ 0
RD4
Text Label 4350 5250 0    60   ~ 0
RD6
Text Label 3400 4850 0    60   ~ 0
LE_A
Text Label 1150 3650 0    60   ~ 0
LE_B
Text Label 3400 4950 0    60   ~ 0
RINT
Text Label 1150 4850 0    60   ~ 0
RWAIT
Text Label 3400 5050 0    60   ~ 0
RCLK
Text Label 6850 3850 0    60   ~ 0
LE_A
Text Label 4350 4250 0    60   ~ 0
LE_B
Text Label 1150 4450 0    60   ~ 0
RD0
Text Label 3400 4450 0    60   ~ 0
RD1
Text Label 1150 3250 0    60   ~ 0
RD2
Text Label 1150 3350 0    60   ~ 0
RD3
Text Label 1150 3450 0    60   ~ 0
RD4
Text Label 1150 4550 0    60   ~ 0
RD5
Text Label 1150 4650 0    60   ~ 0
RD6
Text Label 3400 4350 0    60   ~ 0
RD7
Text Label 3400 3150 0    60   ~ 0
VCC
Text Label 3400 3250 0    60   ~ 0
VCC
Text Label 3400 3350 0    60   ~ 0
GND
Text Label 3400 4050 0    60   ~ 0
GND
Text Label 3400 4550 0    60   ~ 0
GND
Text Label 3400 4750 0    60   ~ 0
GND
Text Label 1150 5050 0    60   ~ 0
GND
Text Label 1150 4350 0    60   ~ 0
GND
Text Label 1150 3550 0    60   ~ 0
GND
Text Label 1150 3950 0    60   ~ 0
V3.3
Text Label 1150 3150 0    60   ~ 0
V3.3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3750 2850
F 0 "#PWR01" H 3750 2700 50  0001 C CNN
F 1 "+5V" H 3750 2990 50  0000 C CNN
F 2 "" H 3750 2850 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 3250
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 850 5200
F 0 "#PWR02" H 850 4950 50  0001 C CNN
F 1 "GND" H 850 5050 50  0000 C CNN
F 2 "" H 850 5200 50  0000 C CNN
F 3 "" H 850 5200 50  0000 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Text Label 3405 3750 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 1050 3050
F 0 "#PWR03" H 1050 2900 50  0001 C CNN
F 1 "+3.3V" H 1050 3190 50  0000 C CNN
F 2 "" H 1050 3050 50  0000 C CNN
F 3 "" H 1050 3050 50  0000 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	840  3950 1450 3950
Connection ~ 3750 3150
Text Label 8500 3050 0    60   ~ 0
SLTSL
Text Label 8500 3350 0    60   ~ 0
RD
Text Label 8500 3450 0    60   ~ 0
WR
Text Label 8500 3250 0    60   ~ 0
IORQ
Text Label 8500 3150 0    60   ~ 0
MREQ
Text Notes 7320 7520 0    98   ~ 0
RPMP V1 only with 74HC245
Wire Wire Line
	6700 2850 7100 2850
Wire Wire Line
	6700 2950 7100 2950
Wire Wire Line
	6700 3050 7100 3050
Wire Wire Line
	6700 3150 7100 3150
Wire Wire Line
	6700 3250 7100 3250
Wire Wire Line
	6700 3350 7100 3350
Wire Wire Line
	6700 3450 7100 3450
Wire Wire Line
	6700 3550 7100 3550
Text Label 6850 3350 0    60   ~ 0
RA8
Text Label 6850 3150 0    60   ~ 0
RA10
Text Label 6850 3050 0    60   ~ 0
RA11
Text Label 6850 3250 0    60   ~ 0
RA12
Text Label 6850 3550 0    60   ~ 0
RA13
Text Label 3400 4250 0    60   ~ 0
RA8
Text Label 1150 4150 0    60   ~ 0
RA9
Text Label 1150 4050 0    60   ~ 0
RA10
Text Label 1150 4250 0    60   ~ 0
RA11
Text Label 3400 4650 0    60   ~ 0
RA12
Text Label 1150 4750 0    60   ~ 0
RA13
Text Label 3400 3450 0    60   ~ 0
RA14
Text Label 3400 3550 0    60   ~ 0
RA15
$Comp
L 74LS245 U5
U 1 1 5A44D20E
P 7800 4800
F 0 "U5" H 7900 5375 50  0000 L BNN
F 1 "74LS245" H 7850 4225 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8900 5000
Wire Wire Line
	8500 4900 8900 4900
Wire Wire Line
	8500 4800 8900 4800
Wire Wire Line
	8500 4700 8900 4700
Wire Wire Line
	8500 4600 8900 4600
Wire Wire Line
	8500 4500 8900 4500
Wire Wire Line
	8500 4400 8900 4400
Wire Wire Line
	8500 4300 8900 4300
Wire Wire Line
	6700 5000 7100 5000
Wire Wire Line
	6700 4900 7100 4900
Wire Wire Line
	6700 4800 7100 4800
Wire Wire Line
	6700 4700 7100 4700
Wire Wire Line
	6700 4600 7100 4600
Wire Wire Line
	6700 4500 7100 4500
Wire Wire Line
	6700 4400 7100 4400
Wire Wire Line
	6700 4300 7100 4300
Wire Wire Line
	6600 5200 7100 5200
Wire Wire Line
	6700 5300 7100 5300
$Comp
L 74LS245 U2
U 1 1 5A44D22E
P 5300 3350
F 0 "U2" H 5400 3925 50  0000 L BNN
F 1 "74LS245" H 5350 2775 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3850 6400 3850
Wire Wire Line
	6000 3750 6400 3750
Wire Wire Line
	6000 3650 6400 3650
Wire Wire Line
	6000 3550 6400 3550
Wire Wire Line
	6000 3450 6400 3450
Wire Wire Line
	6000 3350 6400 3350
Wire Wire Line
	6000 3250 6400 3250
Wire Wire Line
	6000 3150 6400 3150
Wire Wire Line
	4200 2850 4600 2850
Text Label 6850 4300 0    60   ~ 0
RD1
Text Label 6850 4400 0    60   ~ 0
RD0
Text Label 6850 4500 0    60   ~ 0
RD3
Text Label 6850 4600 0    60   ~ 0
RD2
Text Label 6850 4700 0    60   ~ 0
RD5
Text Label 6850 4900 0    60   ~ 0
RD7
Text Label 6850 4800 0    60   ~ 0
RD4
Text Label 6850 5000 0    60   ~ 0
RD6
Text Label 6850 5300 0    60   ~ 0
LE_A
Wire Wire Line
	4200 3850 4600 3850
Wire Wire Line
	4200 3750 4600 3750
Wire Wire Line
	4200 3650 4600 3650
Wire Wire Line
	4200 3550 4600 3550
Wire Wire Line
	4200 3450 4600 3450
Wire Wire Line
	4200 3350 4600 3350
Wire Wire Line
	4200 3250 4600 3250
Wire Wire Line
	4200 3150 4600 3150
Text Label 4350 3650 0    60   ~ 0
RA8
Text Label 4350 3250 0    60   ~ 0
RA9
Text Label 4350 3450 0    60   ~ 0
RA10
Text Label 4350 3350 0    60   ~ 0
RA11
Text Label 4350 3550 0    60   ~ 0
RA12
Text Label 4350 3850 0    60   ~ 0
RA13
Text Label 4350 3750 0    60   ~ 0
RA14
Text Label 4350 3150 0    60   ~ 0
RA15
Text Label 8600 4300 0    60   ~ 0
A1
Text Label 8600 4400 0    60   ~ 0
A0
Text Label 8600 4500 0    60   ~ 0
A3
Text Label 8600 4600 0    60   ~ 0
A2
Text Label 8600 4700 0    60   ~ 0
A5
Text Label 8600 4800 0    60   ~ 0
A4
Text Label 8600 4900 0    60   ~ 0
A7
Text Label 8600 5000 0    60   ~ 0
A6
Text Label 6000 3650 0    60   ~ 0
A8
Text Label 6000 3250 0    60   ~ 0
A9
Text Label 6000 3450 0    60   ~ 0
A10
Text Label 6000 3350 0    60   ~ 0
A11
Text Label 6000 3550 0    60   ~ 0
A12
Text Label 6000 3850 0    60   ~ 0
A13
Text Label 6000 3750 0    60   ~ 0
A14
Text Label 6000 3150 0    60   ~ 0
A15
Text Label 8500 3550 0    60   ~ 0
RESET
Wire Wire Line
	10400 5000 10800 5000
Text Label 4355 1735 0    60   ~ 0
RBUSDIR
Text Label 4400 1100 0    60   ~ 0
RWAIT
Text Label 5810 1100 0    60   ~ 0
WAIT
Text Label 5765 1735 0    60   ~ 0
BUSDIR
Text Label 4350 2050 0    60   ~ 0
CLK
Text Label 5760 2050 0    60   ~ 0
RCLK
Text Label 5810 1420 0    60   ~ 0
INT
Text Label 4405 1420 0    60   ~ 0
RINT
Text Label 4350 2850 0    60   ~ 0
LE_B
Text Label 3400 3650 0    60   ~ 0
RBUSDIR
NoConn ~ 8900 2850
NoConn ~ 1050 3750
NoConn ~ 3750 3950
NoConn ~ 1050 4950
NoConn ~ 6700 2850
Wire Wire Line
	10800 5000 10800 4900
NoConn ~ 9500 2800
NoConn ~ 9500 2900
NoConn ~ 10800 2800
NoConn ~ 10800 3000
NoConn ~ 10800 5100
NoConn ~ 10800 5200
NoConn ~ 9500 5200
NoConn ~ 1050 3850
NoConn ~ 3750 4150
NoConn ~ 5150 4100
Text Label 6850 3450 0    60   ~ 0
RA14
Text Notes 7280 7245 0    60   ~ 0
1 1
Text Notes 8155 7640 0    60   ~ 0
2017.12.29
Text Label 4365 2950 0    60   ~ 0
GND
Text Label 6855 5200 0    60   ~ 0
GND
Text Label 6860 3750 0    60   ~ 0
GND
Text Label 4355 4350 0    60   ~ 0
WR
$Comp
L 74LS05 U1
U 1 1 5A5A2AEA
P 5205 1100
F 0 "U1" H 5400 1215 50  0000 C CNN
F 1 "74LS05" H 5395 975 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5205 1100 50  0000 C CNN
F 3 "" H 5205 1100 50  0001 C CNN
	1    5205 1100
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 2 1 5A5A2B7F
P 5210 1420
F 0 "U1" H 5405 1535 50  0000 C CNN
F 1 "74LS05" H 5400 1295 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14W_7.5x9.0mm_Pitch1.27mm" H 5210 1420 50  0001 C CNN
F 3 "" H 5210 1420 50  0001 C CNN
	2    5210 1420
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 3 1 5A5A2BC6
P 5210 1735
F 0 "U1" H 5405 1850 50  0000 C CNN
F 1 "74LS05" H 5400 1610 50  0000 C CNN
F 2 "" H 5210 1735 50  0001 C CNN
F 3 "" H 5210 1735 50  0001 C CNN
	3    5210 1735
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U1
U 4 1 5A5A2C1F
P 5210 2050
F 0 "U1" H 5405 2165 50  0000 C CNN
F 1 "74LS05" H 5400 1925 50  0000 C CNN
F 2 "" H 5210 2050 50  0001 C CNN
F 3 "" H 5210 2050 50  0001 C CNN
	4    5210 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4270 1100
Wire Wire Line
	4270 1100 4270 1095
Wire Wire Line
	4245 1420 4245 1425
Wire Wire Line
	4755 1100 4260 1100
Wire Wire Line
	5655 1100 6195 1100
Wire Wire Line
	5660 1420 6190 1420
Wire Wire Line
	6190 1420 6190 1425
Wire Wire Line
	6205 1730 6205 1725
Wire Wire Line
	5660 1735 6205 1735
Wire Wire Line
	5660 2050 6215 2050
Wire Wire Line
	6215 2050 6215 2045
Wire Wire Line
	4760 1735 4240 1735
Wire Wire Line
	4760 2050 4250 2050
Wire Wire Line
	10400 4800 10800 4800
Wire Wire Line
	10800 4800 10800 4795
Wire Wire Line
	3765 3650 3765 3645
Wire Wire Line
	3880 3750 3350 3750
Wire Wire Line
	3350 3650 3765 3650
Wire Wire Line
	840  3145 840  3950
Wire Wire Line
	840  3150 1450 3150
Connection ~ 840  3150
Wire Wire Line
	1050 3050 1050 3150
Connection ~ 1050 3150
Wire Wire Line
	3880 2950 3880 5755
Connection ~ 3880 3750
Connection ~ 3880 4050
Connection ~ 3880 4550
Wire Wire Line
	1055 5050 1055 5320
Wire Wire Line
	1055 5320 3880 5320
Connection ~ 3880 4750
Connection ~ 1055 5050
Connection ~ 3880 3350
Wire Wire Line
	6600 3750 6600 5200
Connection ~ 6685 3750
Wire Wire Line
	6600 5195 6600 5755
Wire Wire Line
	3880 5755 9210 5755
Connection ~ 3880 5320
Connection ~ 6600 5195
Connection ~ 9505 4900
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9500 4800 9900 4800
Wire Wire Line
	9210 4900 9510 4900
Wire Wire Line
	9210 5755 9210 4900
Connection ~ 6600 5755
$Comp
L 74LS05 U1
U 5 1 5A5B6491
P 5210 2380
F 0 "U1" H 5405 2495 50  0000 C CNN
F 1 "74LS05" H 5400 2255 50  0000 C CNN
F 2 "" H 5210 2380 50  0001 C CNN
F 3 "" H 5210 2380 50  0001 C CNN
	5    5210 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 2380 6210 2380
Wire Wire Line
	4760 2380 4250 2380
Text Label 5760 2380 0    60   ~ 0
RESET
Text Label 4360 2380 0    60   ~ 0
RRESET
Text Label 3400 3850 0    60   ~ 0
RRESET
Wire Wire Line
	4760 1420 4260 1420
Wire Wire Line
	4600 2950 3880 2950
Text Label 9595 3200 0    60   ~ 0
M1
Text Label 8510 2950 0    60   ~ 0
M1
Text Label 6850 2950 0    60   ~ 0
RA9
Wire Wire Line
	850  4350 850  5200
Connection ~ 850  5050
$Comp
L RPi_GPIO J2
U 1 1 5A5C5343
P 1650 5650
F 0 "J2" H 2400 5900 60  0000 C CNN
F 1 "RPi_GPIO" H 2400 5800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2350 4900 60  0001 C CNN
F 3 "" H 1650 5650 60  0000 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3750 5650
Wire Wire Line
	3750 5750 3350 5750
Wire Wire Line
	3350 5850 3880 5850
Wire Wire Line
	3350 5950 3750 5950
Wire Wire Line
	3350 6050 3750 6050
Wire Wire Line
	3350 6350 3750 6350
Wire Wire Line
	3350 6450 3750 6450
Wire Wire Line
	3350 6550 3880 6550
Wire Wire Line
	3350 6650 3750 6650
Wire Wire Line
	3350 6750 3750 6750
Wire Wire Line
	3350 6850 3750 6850
Wire Wire Line
	3350 6950 3750 6950
Wire Wire Line
	3350 7050 3880 7050
Wire Wire Line
	3350 7150 3750 7150
Wire Wire Line
	3880 7250 3350 7250
Wire Wire Line
	3350 7350 3750 7350
Wire Wire Line
	3350 7450 3750 7450
Wire Wire Line
	3350 7550 3750 7550
Wire Wire Line
	1050 5750 1450 5750
Wire Wire Line
	1050 5850 1450 5850
Wire Wire Line
	1050 5950 1450 5950
Wire Wire Line
	1050 6050 1450 6050
Wire Wire Line
	1050 6150 1450 6150
Wire Wire Line
	1050 6250 1450 6250
Wire Wire Line
	1050 6350 1450 6350
Wire Wire Line
	1050 6550 1450 6550
Wire Wire Line
	1050 6650 1450 6650
Wire Wire Line
	1050 6750 1450 6750
Wire Wire Line
	850  6850 1450 6850
Wire Wire Line
	1050 6950 1450 6950
Wire Wire Line
	1050 7050 1450 7050
Wire Wire Line
	1050 7150 1450 7150
Wire Wire Line
	1050 7250 1450 7250
Wire Wire Line
	1050 7350 1450 7350
Wire Wire Line
	1050 7450 1450 7450
Wire Wire Line
	850  7550 1450 7550
Text Label 3400 7350 0    60   ~ 0
LE_A
Text Label 1150 6150 0    60   ~ 0
LE_B
Text Label 3400 7450 0    60   ~ 0
RINT
Text Label 1150 7350 0    60   ~ 0
RWAIT
Text Label 3400 7550 0    60   ~ 0
RCLK
Text Label 1150 6950 0    60   ~ 0
RD0
Text Label 3400 6950 0    60   ~ 0
RD1
Text Label 1150 5750 0    60   ~ 0
RD2
Text Label 1150 5850 0    60   ~ 0
RD3
Text Label 1150 5950 0    60   ~ 0
RD4
Text Label 1150 7050 0    60   ~ 0
RD5
Text Label 1150 7150 0    60   ~ 0
RD6
Text Label 3400 6850 0    60   ~ 0
RD7
Text Label 3400 5650 0    60   ~ 0
VCC
Text Label 3400 5750 0    60   ~ 0
VCC
Text Label 3400 5850 0    60   ~ 0
GND
Text Label 3400 6550 0    60   ~ 0
GND
Text Label 3400 7050 0    60   ~ 0
GND
Text Label 3400 7250 0    60   ~ 0
GND
Text Label 1150 7550 0    60   ~ 0
GND
Text Label 1150 6850 0    60   ~ 0
GND
Text Label 1150 6050 0    60   ~ 0
GND
Text Label 1150 6450 0    60   ~ 0
V3.3
Text Label 1150 5650 0    60   ~ 0
V3.3
$Comp
L +5V #PWR04
U 1 1 5A5C5385
P 3750 5350
F 0 "#PWR04" H 3750 5200 50  0001 C CNN
F 1 "+5V" H 3750 5490 50  0000 C CNN
F 2 "" H 3750 5350 50  0000 C CNN
F 3 "" H 3750 5350 50  0000 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 5750
$Comp
L GND #PWR05
U 1 1 5A5C538C
P 850 7700
F 0 "#PWR05" H 850 7450 50  0001 C CNN
F 1 "GND" H 850 7550 50  0000 C CNN
F 2 "" H 850 7700 50  0000 C CNN
F 3 "" H 850 7700 50  0000 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
Text Label 3405 6250 0    60   ~ 0
GND
$Comp
L +3.3V #PWR06
U 1 1 5A5C5393
P 1050 5550
F 0 "#PWR06" H 1050 5400 50  0001 C CNN
F 1 "+3.3V" H 1050 5690 50  0000 C CNN
F 2 "" H 1050 5550 50  0000 C CNN
F 3 "" H 1050 5550 50  0000 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	840  6450 1450 6450
Connection ~ 3750 5650
Text Label 3400 6750 0    60   ~ 0
RA8
Text Label 1150 6650 0    60   ~ 0
RA9
Text Label 1150 6550 0    60   ~ 0
RA10
Text Label 1150 6750 0    60   ~ 0
RA11
Text Label 3400 7150 0    60   ~ 0
RA12
Text Label 1150 7250 0    60   ~ 0
RA13
Text Label 3400 5950 0    60   ~ 0
RA14
Text Label 3400 6050 0    60   ~ 0
RA15
Text Label 3400 6150 0    60   ~ 0
RBUSDIR
NoConn ~ 1050 6250
NoConn ~ 3750 6450
NoConn ~ 1050 7450
NoConn ~ 1050 6350
NoConn ~ 3750 6650
Wire Wire Line
	3765 6150 3765 6145
Wire Wire Line
	3350 6250 3880 6250
Wire Wire Line
	3350 6150 3765 6150
Wire Wire Line
	840  5645 840  6450
Wire Wire Line
	840  5650 1450 5650
Connection ~ 840  5650
Wire Wire Line
	1050 5550 1050 5650
Connection ~ 1050 5650
Wire Wire Line
	1055 7550 1055 7820
Wire Wire Line
	1055 7820 3880 7820
Connection ~ 1055 7550
Text Label 3400 6350 0    60   ~ 0
RRESET
Wire Wire Line
	850  6850 850  7700
Connection ~ 850  7550
Wire Wire Line
	3880 5750 3880 7250
Connection ~ 3880 5750
Connection ~ 3880 5850
Connection ~ 3880 6250
Connection ~ 3880 6550
Connection ~ 3880 7050
$EndSCHEMATC
