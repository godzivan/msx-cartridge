EESchema Schematic File Version 2
LIBS:rpmcv4-rescue
LIBS:rpmcv3-rescue
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
P 1400 4350
F 0 "J1" H 2150 4600 60  0000 C CNN
F 1 "RPi_GPIO" H 2150 4500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2100 3600 60  0001 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 9850 2000
F 0 "P1" H 9850 3300 50  0000 C CNN
F 1 "CONN_02X25" V 9850 2000 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9850 1250 50  0000 C CNN
F 3 "" H 9850 1250 50  0000 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P2
U 1 1 5A428AC4
P 9850 4950
F 0 "P2" H 9850 6250 50  0000 C CNN
F 1 "CONN_02X25" V 9850 4950 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9850 4200 50  0000 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	3500 4450 3100 4450
Wire Wire Line
	3100 4550 3655 4550
Wire Wire Line
	3100 4650 3500 4650
Wire Wire Line
	3100 4750 3500 4750
Wire Wire Line
	3100 4850 3500 4850
Wire Wire Line
	3100 4950 3655 4950
Wire Wire Line
	3100 5050 3500 5050
Wire Wire Line
	3100 5150 3500 5150
Wire Wire Line
	3100 5250 3655 5250
Wire Wire Line
	3100 5350 3500 5350
Wire Wire Line
	3100 5450 3500 5450
Wire Wire Line
	3100 5550 3500 5550
Wire Wire Line
	3100 5650 3500 5650
Wire Wire Line
	3100 5750 3500 5750
Wire Wire Line
	3100 5850 3500 5850
Wire Wire Line
	3100 5950 3500 5950
Wire Wire Line
	3100 6050 3500 6050
Wire Wire Line
	3100 6150 3500 6150
Wire Wire Line
	3100 6250 3500 6250
Wire Wire Line
	800  4350 1200 4350
Wire Wire Line
	800  4450 1200 4450
Wire Wire Line
	800  4550 1200 4550
Wire Wire Line
	800  4650 1200 4650
Wire Wire Line
	655  4750 1200 4750
Wire Wire Line
	800  4850 1200 4850
Wire Wire Line
	800  4950 1200 4950
Wire Wire Line
	800  5050 1200 5050
Wire Wire Line
	800  5250 1200 5250
Wire Wire Line
	800  5350 1200 5350
Wire Wire Line
	800  5450 1200 5450
Wire Wire Line
	655  5550 1200 5550
Wire Wire Line
	800  5650 1200 5650
Wire Wire Line
	800  5750 1200 5750
Wire Wire Line
	800  5850 1200 5850
Wire Wire Line
	800  5950 1200 5950
Wire Wire Line
	800  6050 1200 6050
Wire Wire Line
	800  6150 1200 6150
Wire Wire Line
	655  6250 1200 6250
Wire Wire Line
	8350 4650 8750 4650
Wire Wire Line
	8350 4750 8750 4750
Wire Wire Line
	8350 4850 8750 4850
Wire Wire Line
	8350 4950 8750 4950
Wire Wire Line
	8350 5050 8750 5050
Wire Wire Line
	8350 5150 8750 5150
Wire Wire Line
	8350 5250 8750 5250
Wire Wire Line
	8350 5350 8750 5350
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	6650 4650 7050 4650
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	6650 4850 7050 4850
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	6650 5050 7050 5050
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	6650 5250 7050 5250
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	10100 800  10500 800 
Wire Wire Line
	10100 900  10500 900 
Wire Wire Line
	10100 1000 10500 1000
Wire Wire Line
	10100 1100 10500 1100
Wire Wire Line
	10100 1200 10500 1200
Wire Wire Line
	10100 1300 10500 1300
Wire Wire Line
	10100 1400 10500 1400
Wire Wire Line
	10100 1500 10500 1500
Wire Wire Line
	10100 1600 10500 1600
Wire Wire Line
	10100 1700 10500 1700
Wire Wire Line
	10100 1800 10500 1800
Wire Wire Line
	10100 1900 10500 1900
Wire Wire Line
	10100 2000 10500 2000
Wire Wire Line
	10100 2100 10500 2100
Wire Wire Line
	10100 2200 10500 2200
Wire Wire Line
	10100 2300 10500 2300
Wire Wire Line
	10100 2400 10500 2400
Wire Wire Line
	10100 2500 10500 2500
Wire Wire Line
	10100 2600 10500 2600
Wire Wire Line
	10100 2700 10500 2700
Wire Wire Line
	10100 2800 10500 2800
Wire Wire Line
	10100 2900 10500 2900
Wire Wire Line
	10100 3000 10800 3000
Wire Wire Line
	10100 3100 10500 3100
Wire Wire Line
	10100 3200 10500 3200
Wire Wire Line
	9200 800  9600 800 
Wire Wire Line
	9200 900  9600 900 
Wire Wire Line
	9200 1000 9600 1000
Wire Wire Line
	9200 1100 9600 1100
Wire Wire Line
	9200 1200 9600 1200
Wire Wire Line
	9200 1300 9600 1300
Wire Wire Line
	9200 1400 9600 1400
Wire Wire Line
	9200 1500 9600 1500
Wire Wire Line
	9200 1600 9600 1600
Wire Wire Line
	9200 1700 9600 1700
Wire Wire Line
	9200 1800 9600 1800
Wire Wire Line
	9200 1900 9600 1900
Wire Wire Line
	9200 2000 9600 2000
Wire Wire Line
	9200 2100 9600 2100
Wire Wire Line
	9200 2200 9600 2200
Wire Wire Line
	9200 2300 9600 2300
Wire Wire Line
	9200 2400 9600 2400
Wire Wire Line
	9200 2500 9600 2500
Wire Wire Line
	9200 2600 9600 2600
Wire Wire Line
	9200 2700 9600 2700
Wire Wire Line
	9200 2800 9600 2800
Wire Wire Line
	9200 2900 9600 2900
Wire Wire Line
	9200 3000 9600 3000
Wire Wire Line
	9200 3100 9600 3100
Wire Wire Line
	9200 3200 9600 3200
Text Label 9300 800  0    60   ~ 0
CS1
Text Label 9300 900  0    60   ~ 0
CS12
Text Label 10150 1000 0    60   ~ 0
RFSH
Text Label 10150 800  0    60   ~ 0
CS2
Text Label 9300 1200 0    60   ~ 0
M1
Text Label 10150 900  0    60   ~ 0
SLTSL1
Text Label 9300 1300 0    60   ~ 0
IORQ
Text Label 9300 1400 0    60   ~ 0
WR
Text Label 9300 1500 0    60   ~ 0
RESET
Text Label 9300 1600 0    60   ~ 0
A9
Text Label 9300 1700 0    60   ~ 0
A11
Text Label 9300 1800 0    60   ~ 0
A7
Text Label 9300 1900 0    60   ~ 0
A12
Text Label 9300 2000 0    60   ~ 0
A14
Text Label 9300 2100 0    60   ~ 0
A1
Text Label 9300 2200 0    60   ~ 0
A3
Text Label 9300 2300 0    60   ~ 0
A5
Text Label 9300 2400 0    60   ~ 0
D1
Text Label 9300 2500 0    60   ~ 0
D3
Text Label 9300 2600 0    60   ~ 0
D5
Text Label 9300 2700 0    60   ~ 0
D7
Text Label 9300 2800 0    60   ~ 0
GND
Text Label 9300 3100 0    60   ~ 0
5V0
Text Label 9300 3000 0    60   ~ 0
5V0
Text Label 9300 2900 0    60   ~ 0
GND
Text Label 9300 3200 0    60   ~ 0
SNDIN
Text Label 10150 3200 0    60   ~ 0
+12V
Text Label 10150 3100 0    60   ~ 0
+12V
Text Label 9300 1100 0    60   ~ 0
WAIT
Text Label 10150 1100 0    60   ~ 0
INT
Text Label 10150 1200 0    60   ~ 0
BUSDIR
Text Label 10150 1300 0    60   ~ 0
MREQ
Text Label 10150 1400 0    60   ~ 0
RD
NoConn ~ 10500 1500
NoConn ~ 9200 1000
Text Label 10150 1600 0    60   ~ 0
A15
Text Label 10150 1700 0    60   ~ 0
A10
Text Label 10150 1800 0    60   ~ 0
A6
Text Label 10150 1900 0    60   ~ 0
A8
Text Label 10150 2000 0    60   ~ 0
A13
Text Label 10150 2100 0    60   ~ 0
A0
Text Label 10150 2200 0    60   ~ 0
A2
Text Label 10150 2300 0    60   ~ 0
A4
Text Label 10150 2400 0    60   ~ 0
D0
Text Label 10150 2500 0    60   ~ 0
D2
Text Label 10150 2600 0    60   ~ 0
D4
Text Label 10150 2700 0    60   ~ 0
D6
Text Label 10150 2800 0    60   ~ 0
CLK
Text Label 10150 2900 0    60   ~ 0
SW1
Text Label 10150 3000 0    60   ~ 0
SW1_
Wire Wire Line
	9200 3750 9600 3750
Wire Wire Line
	9200 3850 9600 3850
Wire Wire Line
	9200 3950 9600 3950
Wire Wire Line
	9200 4050 9600 4050
Wire Wire Line
	9200 4150 9600 4150
Wire Wire Line
	9200 4250 9600 4250
Wire Wire Line
	9200 4350 9600 4350
Wire Wire Line
	9200 4450 9600 4450
Wire Wire Line
	9200 4550 9600 4550
Wire Wire Line
	9200 4650 9600 4650
Wire Wire Line
	9200 4750 9600 4750
Wire Wire Line
	9200 4850 9600 4850
Wire Wire Line
	9200 4950 9600 4950
Wire Wire Line
	9200 5050 9600 5050
Wire Wire Line
	9200 5150 9600 5150
Wire Wire Line
	9200 5250 9600 5250
Wire Wire Line
	9200 5350 9600 5350
Wire Wire Line
	9200 5450 9600 5450
Wire Wire Line
	9200 5550 9600 5550
Wire Wire Line
	9200 5650 9600 5650
Wire Wire Line
	9200 5750 9600 5750
Wire Wire Line
	9200 5850 9600 5850
Wire Wire Line
	9200 5950 9600 5950
Wire Wire Line
	9200 6050 9600 6050
Wire Wire Line
	9200 6150 9600 6150
Text Label 9300 3750 0    60   ~ 0
CS1
Text Label 9300 3850 0    60   ~ 0
CS12
Text Label 9300 4150 0    60   ~ 0
M1
Text Label 9300 4250 0    60   ~ 0
IORQ
Text Label 9300 4350 0    60   ~ 0
WR
Text Label 9300 4450 0    60   ~ 0
RESET
Text Label 9300 4550 0    60   ~ 0
A9
Text Label 9300 4650 0    60   ~ 0
A11
Text Label 9300 4750 0    60   ~ 0
A7
Text Label 9300 4850 0    60   ~ 0
A12
Text Label 9300 4950 0    60   ~ 0
A14
Text Label 9300 5050 0    60   ~ 0
A1
Text Label 9300 5150 0    60   ~ 0
A3
Text Label 9300 5250 0    60   ~ 0
A5
Text Label 9300 5350 0    60   ~ 0
D1
Text Label 9300 5450 0    60   ~ 0
D3
Text Label 9300 5550 0    60   ~ 0
D5
Text Label 9300 5650 0    60   ~ 0
D7
Text Label 9300 5750 0    60   ~ 0
GND
Text Label 9300 6050 0    60   ~ 0
5V0
Text Label 9300 5950 0    60   ~ 0
5V0
Text Label 9300 5850 0    60   ~ 0
GND
Text Label 9300 6150 0    60   ~ 0
SNDIN
Text Label 9300 4050 0    60   ~ 0
WAIT
NoConn ~ 9200 3950
Wire Wire Line
	10100 3750 10500 3750
Wire Wire Line
	10100 3850 10500 3850
Wire Wire Line
	10100 3950 10500 3950
Wire Wire Line
	10100 4050 10500 4050
Wire Wire Line
	10100 4150 10500 4150
Wire Wire Line
	10100 4250 10500 4250
Wire Wire Line
	10100 4350 10500 4350
Wire Wire Line
	10100 4450 10500 4450
Wire Wire Line
	10100 4550 10500 4550
Wire Wire Line
	10100 4650 10500 4650
Wire Wire Line
	10100 4750 10500 4750
Wire Wire Line
	10100 4850 10500 4850
Wire Wire Line
	10100 4950 10500 4950
Wire Wire Line
	10100 5050 10500 5050
Wire Wire Line
	10100 5150 10500 5150
Wire Wire Line
	10100 5250 10500 5250
Wire Wire Line
	10100 5350 10500 5350
Wire Wire Line
	10100 5450 10500 5450
Wire Wire Line
	10100 5550 10500 5550
Wire Wire Line
	10100 5650 10500 5650
Wire Wire Line
	10100 5750 10500 5750
Wire Wire Line
	10100 5850 10500 5850
Wire Wire Line
	10100 6050 10500 6050
Wire Wire Line
	10100 6150 10500 6150
Text Label 10150 3950 0    60   ~ 0
RFSH
Text Label 10150 3750 0    60   ~ 0
CS2
Text Label 10150 3850 0    60   ~ 0
SLTSL3
Text Label 10150 6150 0    60   ~ 0
+12V
Text Label 10150 6050 0    60   ~ 0
+12V
Text Label 10150 4050 0    60   ~ 0
INT
Text Label 10150 4150 0    60   ~ 0
BUSDIR
Text Label 10150 4250 0    60   ~ 0
MREQ
Text Label 10150 4350 0    60   ~ 0
RD
NoConn ~ 10500 4450
Text Label 10150 4550 0    60   ~ 0
A15
Text Label 10150 4650 0    60   ~ 0
A10
Text Label 10150 4750 0    60   ~ 0
A6
Text Label 10150 4850 0    60   ~ 0
A8
Text Label 10150 4950 0    60   ~ 0
A13
Text Label 10150 5050 0    60   ~ 0
A0
Text Label 10150 5150 0    60   ~ 0
A2
Text Label 10150 5250 0    60   ~ 0
A4
Text Label 10150 5350 0    60   ~ 0
D0
Text Label 10150 5450 0    60   ~ 0
D2
Text Label 10150 5550 0    60   ~ 0
D4
Text Label 10150 5650 0    60   ~ 0
D6
Text Label 10150 5750 0    60   ~ 0
CLK
Text Label 10150 5850 0    60   ~ 0
SW1
Text Label 10150 5950 0    60   ~ 0
SW1_
Text Label 8400 5350 0    60   ~ 0
D1
Text Label 8400 5250 0    60   ~ 0
D0
Text Label 8400 5150 0    60   ~ 0
D3
Text Label 8400 5050 0    60   ~ 0
D2
Text Label 8400 4950 0    60   ~ 0
D5
Text Label 8400 4750 0    60   ~ 0
D7
Text Label 8400 4850 0    60   ~ 0
D4
Text Label 8400 4650 0    60   ~ 0
D6
Wire Wire Line
	8400 4100 8800 4100
Wire Wire Line
	8400 4000 8800 4000
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8400 3800 8800 3800
Wire Wire Line
	8400 3700 8800 3700
Wire Wire Line
	8400 3600 8800 3600
Wire Wire Line
	8400 3500 8800 3500
Wire Wire Line
	8400 3400 8800 3400
Wire Wire Line
	6600 3200 7000 3200
Wire Wire Line
	6600 3100 7000 3100
Text Label 6800 5250 0    60   ~ 0
RD1
Text Label 6800 5150 0    60   ~ 0
RD0
Text Label 6800 5050 0    60   ~ 0
RD3
Text Label 6800 4950 0    60   ~ 0
RD2
Text Label 6800 4850 0    60   ~ 0
RD5
Text Label 6800 4650 0    60   ~ 0
RD7
Text Label 6800 4750 0    60   ~ 0
RD4
Text Label 6800 4550 0    60   ~ 0
RD6
Text Label 900  5650 0    60   ~ 0
RD0
Text Label 3150 5650 0    60   ~ 0
RD1
Text Label 900  4450 0    60   ~ 0
RD2
Text Label 900  4550 0    60   ~ 0
RD3
Text Label 900  4650 0    60   ~ 0
RD4
Text Label 900  5750 0    60   ~ 0
RD5
Text Label 6750 3100 0    60   ~ 0
GND
Text Label 6800 4450 0    60   ~ 0
GND
Text Label 3150 5550 0    60   ~ 0
RD7
Text Label 3150 5450 0    60   ~ 0
RA8
Text Label 900  5350 0    60   ~ 0
RA9
Text Label 900  5250 0    60   ~ 0
RA10
Text Label 900  5450 0    60   ~ 0
RA11
Text Label 3150 5850 0    60   ~ 0
RA12
Text Label 900  5950 0    60   ~ 0
RA13
Text Label 3150 4650 0    60   ~ 0
RA14
Text Label 900  4950 0    60   ~ 0
RC27
Text Label 3150 4350 0    60   ~ 0
VCC
Text Label 3150 4450 0    60   ~ 0
5V0
Text Label 3150 4550 0    60   ~ 0
GND
Text Label 3150 5250 0    60   ~ 0
GND
Text Label 3150 5750 0    60   ~ 0
GND
Text Label 3150 5950 0    60   ~ 0
GND
Text Label 900  6250 0    60   ~ 0
GND
Text Label 900  5550 0    60   ~ 0
GND
Text Label 900  4750 0    60   ~ 0
GND
Text Label 900  5150 0    60   ~ 0
VCC
Text Label 900  4350 0    60   ~ 0
3V3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3500 4050
F 0 "#PWR01" H 3500 3900 50  0001 C CNN
F 1 "+5V" H 3500 4190 50  0000 C CNN
F 2 "" H 3500 4050 50  0000 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 4450
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 655 6410
F 0 "#PWR02" H 655 6160 50  0001 C CNN
F 1 "GND" H 655 6260 50  0000 C CNN
F 2 "" H 655 6410 50  0000 C CNN
F 3 "" H 655 6410 50  0000 C CNN
	1    655  6410
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5A435F0C
P 1450 1200
F 0 "D1" H 1400 1325 50  0000 L CNN
F 1 "Led_Small" H 1275 1100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1200 50  0001 C CNN
F 3 "" V 1450 1200 50  0000 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 5A435FB3
P 1450 1450
F 0 "D2" H 1400 1575 50  0000 L CNN
F 1 "Led_Small" H 1275 1350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1450 50  0001 C CNN
F 3 "" V 1450 1450 50  0000 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 5A435FF4
P 1450 1700
F 0 "D3" H 1400 1825 50  0000 L CNN
F 1 "Led_Small" H 1275 1600 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1700 50  0001 C CNN
F 3 "" V 1450 1700 50  0000 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 5A436034
P 1450 1950
F 0 "D4" H 1400 2075 50  0000 L CNN
F 1 "Led_Small" H 1275 1850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1950 50  0001 C CNN
F 3 "" V 1450 1950 50  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D5
U 1 1 5A436077
P 1450 2200
F 0 "D5" H 1400 2325 50  0000 L CNN
F 1 "Led_Small" H 1275 2100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2200 50  0001 C CNN
F 3 "" V 1450 2200 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 5A4360BD
P 1450 2450
F 0 "D6" H 1400 2575 50  0000 L CNN
F 1 "Led_Small" H 1275 2350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2450 50  0001 C CNN
F 3 "" V 1450 2450 50  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2450 1200
Wire Wire Line
	2050 1450 2450 1450
Wire Wire Line
	2050 1700 2450 1700
Wire Wire Line
	2050 1950 2450 1950
Wire Wire Line
	2050 2200 2450 2200
Wire Wire Line
	2050 2450 2450 2450
$Comp
L R R1
U 1 1 5A436B5C
P 1900 1200
F 0 "R1" V 1980 1200 50  0000 C CNN
F 1 "R" V 1900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A436BF1
P 1900 1450
F 0 "R2" V 1980 1450 50  0000 C CNN
F 1 "R" V 1900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0000 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A436C7D
P 1900 1700
F 0 "R3" V 1980 1700 50  0000 C CNN
F 1 "R" V 1900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A436C83
P 1900 1950
F 0 "R4" V 1980 1950 50  0000 C CNN
F 1 "R" V 1900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A436CEF
P 1900 2200
F 0 "R5" V 1980 2200 50  0000 C CNN
F 1 "R" V 1900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A436CF5
P 1900 2450
F 0 "R6" V 1980 2450 50  0000 C CNN
F 1 "R" V 1900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0000 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L LED_Small D7
U 1 1 5A43738D
P 1450 2950
F 0 "D7" H 1400 3075 50  0000 L CNN
F 1 "Led_Small" H 1275 2850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2950 50  0001 C CNN
F 3 "" V 1450 2950 50  0000 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D8
U 1 1 5A437393
P 1450 3200
F 0 "D8" H 1400 3325 50  0000 L CNN
F 1 "Led_Small" H 1275 3100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 3200 50  0001 C CNN
F 3 "" V 1450 3200 50  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D9
U 1 1 5A437399
P 1450 3450
F 0 "D9" H 1400 3575 50  0000 L CNN
F 1 "Led_Small" H 1275 3350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 3450 50  0001 C CNN
F 3 "" V 1450 3450 50  0000 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2450 2950
Wire Wire Line
	2050 3200 2450 3200
Wire Wire Line
	2450 3450 2050 3450
$Comp
L R R7
U 1 1 5A4373A2
P 1900 2950
F 0 "R7" V 1980 2950 50  0000 C CNN
F 1 "R" V 1900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A4373A8
P 1900 3200
F 0 "R8" V 1980 3200 50  0000 C CNN
F 1 "R" V 1900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0000 C CNN
	1    1900 3200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A4373AE
P 1900 3450
F 0 "R9" V 1980 3450 50  0000 C CNN
F 1 "R" V 1900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	1550 1450 1750 1450
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1550 1950 1750 1950
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1550 2450 1750 2450
Wire Wire Line
	1550 2950 1750 2950
Wire Wire Line
	1550 3200 1750 3200
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	950  1200 1350 1200
Wire Wire Line
	950  1450 1350 1450
Wire Wire Line
	950  1700 1350 1700
Wire Wire Line
	950  1950 1350 1950
Wire Wire Line
	950  2200 1350 2200
Wire Wire Line
	950  2450 1350 2450
Wire Wire Line
	600  2950 1350 2950
Wire Wire Line
	600  3200 1350 3200
Wire Wire Line
	950  3450 1350 3450
Text Label 1000 1450 0    60   ~ 0
SLTSL1
Text Label 1000 1200 0    60   ~ 0
SLTSL3
Text Label 1050 2450 0    60   ~ 0
RD
Text Label 1050 1950 0    60   ~ 0
WR
Text Label 1050 2200 0    60   ~ 0
MREQ
Text Label 1000 1700 0    60   ~ 0
IORQ
Text Label 1050 3450 0    60   ~ 0
PWR
Text Label 1050 2950 0    60   ~ 0
HAN
Text Label 1050 3200 0    60   ~ 0
CAPS
Wire Wire Line
	2450 900  2450 3450
Text Label 2200 1200 0    60   ~ 0
V3.3
Text Label 3150 4950 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 800 4250
F 0 "#PWR03" H 800 4100 50  0001 C CNN
F 1 "+3.3V" H 800 4390 50  0000 C CNN
F 2 "" H 800 4250 50  0000 C CNN
F 3 "" H 800 4250 50  0000 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4250 800  4350
Connection ~ 2450 1450
Connection ~ 2450 1200
Connection ~ 2450 1700
Connection ~ 2450 1950
Connection ~ 2450 2200
Connection ~ 2450 2450
Connection ~ 2450 2950
Connection ~ 2450 3200
Text Label 3150 5150 0    60   ~ 0
RC24
Wire Wire Line
	800  5150 1200 5150
Connection ~ 3500 4350
Wire Wire Line
	8200 1950 8600 1950
Wire Wire Line
	8200 1850 8600 1850
Wire Wire Line
	6800 1950 7200 1950
Wire Wire Line
	6800 1850 7200 1850
Wire Wire Line
	4320 1560 5845 1560
Wire Wire Line
	4320 1460 5840 1460
Text Label 8200 1950 0    60   ~ 0
CLK
Text Label 4375 1460 0    60   ~ 0
RC24
Text Label 8200 1850 0    60   ~ 0
RESET
Text Label 4375 1560 0    60   ~ 0
RC25
Text Label 6950 1950 0    60   ~ 0
RC20
Text Label 6950 1850 0    60   ~ 0
RC19
Text Label 8400 4100 0    60   ~ 0
SLTSL1
Text Label 8400 3700 0    60   ~ 0
RD
Text Label 8400 3600 0    60   ~ 0
WR
Text Label 8400 3500 0    60   ~ 0
IORQ
Text Label 8400 3400 0    60   ~ 0
MREQ
$Comp
L 74LS373 U1
U 1 1 5A43CEFF
P 5030 2580
F 0 "U1" H 5030 2580 50  0000 C CNN
F 1 "74LS373" H 5080 2230 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5030 2580 50  0001 C CNN
F 3 "" H 5030 2580 50  0001 C CNN
	1    5030 2580
	1    0    0    1   
$EndComp
$Comp
L 74LS373 U2
U 1 1 5A43CF9F
P 5030 3980
F 0 "U2" H 5030 3980 50  0000 C CNN
F 1 "74LS373" H 5080 3630 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5030 3980 50  0001 C CNN
F 3 "" H 5030 3980 50  0001 C CNN
	1    5030 3980
	1    0    0    1   
$EndComp
Wire Wire Line
	5730 4480 6130 4480
Wire Wire Line
	5730 4380 6130 4380
Wire Wire Line
	5730 4280 6130 4280
Wire Wire Line
	5730 4180 6130 4180
Wire Wire Line
	5730 4080 6130 4080
Wire Wire Line
	5730 3980 6130 3980
Wire Wire Line
	5730 3880 6130 3880
Wire Wire Line
	5730 3780 6130 3780
Wire Wire Line
	3930 3580 4330 3580
Wire Wire Line
	3930 3480 4330 3480
Text Label 4080 3580 0    60   ~ 0
RC16
Text Label 5830 3880 0    60   ~ 0
A0
Text Label 5830 3780 0    60   ~ 0
A1
Text Label 5830 4080 0    60   ~ 0
A2
Text Label 5830 3980 0    60   ~ 0
A3
Text Label 5830 4280 0    60   ~ 0
A4
Text Label 5830 4180 0    60   ~ 0
A5
Text Label 5830 4480 0    60   ~ 0
A6
Text Label 5830 4380 0    60   ~ 0
A7
Wire Wire Line
	3930 4480 4330 4480
Wire Wire Line
	3930 4380 4330 4380
Wire Wire Line
	3930 4280 4330 4280
Wire Wire Line
	3930 4180 4330 4180
Wire Wire Line
	3930 4080 4330 4080
Wire Wire Line
	3930 3980 4330 3980
Wire Wire Line
	3930 3880 4330 3880
Wire Wire Line
	3930 3780 4330 3780
Text Label 4080 3780 0    60   ~ 0
RD1
Text Label 4080 3880 0    60   ~ 0
RD0
Text Label 4080 3980 0    60   ~ 0
RD3
Text Label 4080 4080 0    60   ~ 0
RD2
Text Label 4080 4180 0    60   ~ 0
RD5
Text Label 4080 4380 0    60   ~ 0
RD7
Text Label 4080 4280 0    60   ~ 0
RD4
Text Label 4080 4480 0    60   ~ 0
RD6
Wire Wire Line
	5730 3080 6130 3080
Wire Wire Line
	5730 2980 6130 2980
Wire Wire Line
	5730 2880 6130 2880
Wire Wire Line
	5730 2780 6130 2780
Wire Wire Line
	5730 2680 6130 2680
Wire Wire Line
	5730 2580 6130 2580
Wire Wire Line
	5730 2480 6130 2480
Wire Wire Line
	5730 2380 6130 2380
Wire Wire Line
	3930 2180 4330 2180
Wire Wire Line
	3930 2080 4330 2080
Wire Wire Line
	3930 3080 4330 3080
Wire Wire Line
	3930 2980 4330 2980
Wire Wire Line
	3930 2880 4330 2880
Wire Wire Line
	3930 2780 4330 2780
Wire Wire Line
	3930 2680 4330 2680
Wire Wire Line
	3930 2580 4330 2580
Wire Wire Line
	3930 2480 4330 2480
Wire Wire Line
	3930 2380 4330 2380
Text Label 4080 2080 0    60   ~ 0
GND
Text Label 4080 3480 0    60   ~ 0
GND
Text Label 4080 3080 0    60   ~ 0
RA8
Text Label 4080 2880 0    60   ~ 0
RA10
Text Label 4080 2780 0    60   ~ 0
RA11
Text Label 4080 2680 0    60   ~ 0
RA12
Text Label 4080 2580 0    60   ~ 0
RA13
Text Label 4080 2480 0    60   ~ 0
RA14
Text Label 4080 2380 0    60   ~ 0
RA15
Text Label 4080 2180 0    60   ~ 0
RC16
Text Label 5830 3080 0    60   ~ 0
A8
Text Label 5830 2980 0    60   ~ 0
A9
Text Label 5830 2880 0    60   ~ 0
A10
Text Label 5830 2780 0    60   ~ 0
A11
Text Label 5830 2680 0    60   ~ 0
A12
Text Label 5830 2580 0    60   ~ 0
A13
Text Label 5830 2480 0    60   ~ 0
A14
Text Label 5830 2380 0    60   ~ 0
A15
Text Notes 7360 7510 0    91   ~ 0
RPMC V7 with 74HC373 and 74LVC4245
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	6600 4000 7000 4000
Wire Wire Line
	6600 3900 7000 3900
Wire Wire Line
	6600 3800 7000 3800
Wire Wire Line
	6600 3700 7000 3700
Wire Wire Line
	6600 3600 7000 3600
Wire Wire Line
	6600 3500 7000 3500
Wire Wire Line
	6600 3400 7000 3400
Text Label 6750 4100 0    60   ~ 0
RA8
Text Label 6750 4000 0    60   ~ 0
RA9
Text Label 6750 3900 0    60   ~ 0
RA10
Text Label 6750 3800 0    60   ~ 0
RA11
Text Label 6750 3700 0    60   ~ 0
RA12
Text Label 6750 3600 0    60   ~ 0
RA13
Text Label 6750 3500 0    60   ~ 0
RA14
Text Label 6750 3400 0    60   ~ 0
RA15
Text Label 3150 4750 0    60   ~ 0
RA15
Text Label 3150 6050 0    60   ~ 0
RC16
Text Label 900  4850 0    60   ~ 0
RC17
Text Label 3150 4850 0    60   ~ 0
RC18
Text Label 4080 2980 0    60   ~ 0
RA9
Text Label 900  6050 0    60   ~ 0
RC19
Text Label 3150 6150 0    60   ~ 0
RC20
Text Label 3150 6250 0    60   ~ 0
RC21
Text Label 900  5050 0    60   ~ 0
RC22
Text Label 3150 5050 0    60   ~ 0
RC23
Text Label 3150 5350 0    60   ~ 0
RC25
Text Label 900  6150 0    60   ~ 0
RC26
$Comp
L R R10
U 1 1 5A44671B
P 5455 1175
F 0 "R10" V 5535 1175 50  0000 C CNN
F 1 "R" V 5455 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5385 1175 50  0001 C CNN
F 3 "" H 5455 1175 50  0001 C CNN
	1    5455 1175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A446BD1
P 10800 3200
F 0 "#PWR04" H 10800 2950 50  0001 C CNN
F 1 "GND" H 10800 3050 50  0000 C CNN
F 2 "" H 10800 3200 50  0001 C CNN
F 3 "" H 10800 3200 50  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3000 10800 3200
Text Notes 8165 7635 0    60   ~ 0
2018.4.30
Text Notes 7275 7245 0    60   ~ 0
1 1
Wire Wire Line
	10100 5950 10500 5950
Text Label 6750 3200 0    60   ~ 0
RC17
$Comp
L R R11
U 1 1 5A5D6E33
P 4880 1175
F 0 "R11" V 4960 1175 50  0000 C CNN
F 1 "R" V 4880 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4810 1175 50  0001 C CNN
F 3 "" H 4880 1175 50  0001 C CNN
	1    4880 1175
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A5D70B3
P 5080 1175
F 0 "R12" V 5160 1175 50  0000 C CNN
F 1 "R" V 5070 1170 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5010 1175 50  0001 C CNN
F 3 "" H 5080 1175 50  0001 C CNN
	1    5080 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	655  4750 655  6410
Connection ~ 655  6250
Connection ~ 655  5550
$Comp
L GND #PWR05
U 1 1 5A5D9C37
P 3655 6420
F 0 "#PWR05" H 3655 6170 50  0001 C CNN
F 1 "GND" H 3655 6270 50  0000 C CNN
F 2 "" H 3655 6420 50  0000 C CNN
F 3 "" H 3655 6420 50  0000 C CNN
	1    3655 6420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3495 5750 3655 5750
Wire Wire Line
	3655 4550 3655 6420
Connection ~ 3495 5750
Connection ~ 3655 5750
Connection ~ 3655 4950
Connection ~ 3655 5250
$Comp
L LVC4245 U5
U 1 1 5AE5DA34
P 7700 5000
F 0 "U5" H 7650 5700 60  0000 C CNN
F 1 "LVC4245" H 7700 5150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 7850 5600 60  0001 C CNN
F 3 "" H 7850 5600 60  0001 C CNN
	1    7700 5000
	-1   0    0    1   
$EndComp
Text Label 900  5850 0    60   ~ 0
RD6
Wire Wire Line
	8350 5450 8750 5450
Text Label 8400 5450 0    60   ~ 0
WR
Wire Wire Line
	8350 4550 8750 4550
Text Label 8400 4550 0    60   ~ 0
GND
Wire Wire Line
	6650 5550 7050 5550
Text Label 6800 5550 0    60   ~ 0
3V3
Wire Wire Line
	8350 5550 8750 5550
Text Label 8400 5550 0    60   ~ 0
5V0
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	6650 5350 7050 5350
Text Label 6800 5350 0    60   ~ 0
RC18
Wire Wire Line
	8350 4450 8750 4450
Text Label 8400 4450 0    60   ~ 0
GND
$Comp
L 74LS373 U4
U 1 1 5AE61250
P 7700 3600
F 0 "U4" H 7700 3600 50  0000 C CNN
F 1 "74LS373" H 7750 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    1   
$EndComp
Text Label 8400 4000 0    60   ~ 0
SLTSL2
$Comp
L 74HC244 U3
U 1 1 5AE617C8
P 7700 2250
F 0 "U3" H 7800 2900 50  0000 L CNN
F 1 "74HC244" H 7750 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7700 2250 50  0000 C CNN
F 3 "" H 7700 2250 50  0000 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 7200 2650
Text Label 7000 2650 0    60   ~ 0
GND
Wire Wire Line
	6800 2750 7200 2750
Text Label 7000 2750 0    60   ~ 0
GND
NoConn ~ 8200 2050
NoConn ~ 8200 2150
NoConn ~ 8200 2250
NoConn ~ 7200 2050
NoConn ~ 7200 2150
NoConn ~ 7200 2250
Wire Wire Line
	7700 2950 8100 2950
Text Label 7900 2950 0    60   ~ 0
GND
Wire Wire Line
	7700 1550 8600 1550
Text Label 7800 1550 0    60   ~ 0
5V0
Wire Wire Line
	5845 1560 5845 1555
Text Label 5590 1460 0    60   ~ 0
INT
Text Label 5590 1560 0    60   ~ 0
WAIT
$Comp
L R R13
U 1 1 5AE69E2C
P 5275 1175
F 0 "R13" V 5355 1175 50  0000 C CNN
F 1 "R" V 5265 1170 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5205 1175 50  0001 C CNN
F 3 "" H 5275 1175 50  0001 C CNN
	1    5275 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4320 1665 5845 1665
Text Label 4370 1665 0    60   ~ 0
RC26
Wire Wire Line
	4880 1325 4880 1460
Connection ~ 4880 1460
Wire Wire Line
	5080 1325 5080 1560
Connection ~ 5080 1560
Wire Wire Line
	5275 1325 5275 1665
Connection ~ 5275 1665
Wire Wire Line
	4880 1025 5455 1025
Connection ~ 5080 1025
Wire Wire Line
	5080 770  5080 1025
Text Label 5080 990  1    60   ~ 0
3V3
Wire Wire Line
	4320 1765 5845 1765
Text Label 4370 1765 0    60   ~ 0
RC27
Text Label 5590 1765 0    60   ~ 0
SW1
Wire Wire Line
	5455 1325 5455 1765
Connection ~ 5455 1765
Connection ~ 5275 1025
$Comp
L 74HC04 U6
U 1 1 5AE70F03
P 5035 4810
F 0 "U6" H 5185 4910 50  0000 C CNN
F 1 "74HC04" H 5235 4710 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5035 4810 50  0001 C CNN
F 3 "" H 5035 4810 50  0001 C CNN
	1    5035 4810
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U6
U 2 1 5AE70FBE
P 5035 5170
F 0 "U6" H 5185 5270 50  0000 C CNN
F 1 "74HC04" H 5235 5070 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5035 5170 50  0001 C CNN
F 3 "" H 5035 5170 50  0001 C CNN
	2    5035 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5485 4810 6060 4810
Wire Wire Line
	5485 5170 6060 5170
Wire Wire Line
	4010 4810 4585 4810
Wire Wire Line
	4010 5170 4585 5170
Text Label 5555 4810 0    60   ~ 0
CS12
Text Label 5565 5170 0    60   ~ 0
PWR
Text Label 4125 5170 0    60   ~ 0
nPWR
Text Label 4125 4810 0    60   ~ 0
nCS12
Wire Wire Line
	4020 6945 4595 6945
Wire Wire Line
	4020 7145 4595 7145
Wire Wire Line
	5795 7045 6370 7045
Text Label 5910 7045 0    60   ~ 0
CS12
NoConn ~ 7200 1750
NoConn ~ 8200 1750
Text Label 690  2950 0    60   ~ 0
RC21
Text Label 695  3200 0    60   ~ 0
RC22
Wire Wire Line
	4025 7455 4600 7455
Wire Wire Line
	4025 7655 4600 7655
Text Label 4140 7655 0    60   ~ 0
RC23
Text Label 4145 7455 0    60   ~ 0
RESET
Wire Wire Line
	5800 7555 6375 7555
Text Label 5915 7555 0    60   ~ 0
nPWR
Text Label 6805 5450 0    60   ~ 0
3V3
$Comp
L 74HC04 U6
U 3 1 5B2A9BE2
P 5045 5535
F 0 "U6" H 5195 5635 50  0000 C CNN
F 1 "74HC04" H 5245 5435 50  0000 C CNN
F 2 "" H 5045 5535 50  0001 C CNN
F 3 "" H 5045 5535 50  0001 C CNN
	3    5045 5535
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U6
U 4 1 5B2A9E8F
P 5045 5895
F 0 "U6" H 5195 5995 50  0000 C CNN
F 1 "74HC04" H 5245 5795 50  0000 C CNN
F 2 "" H 5045 5895 50  0001 C CNN
F 3 "" H 5045 5895 50  0001 C CNN
	4    5045 5895
	1    0    0    -1  
$EndComp
Wire Wire Line
	4020 5535 4595 5535
Wire Wire Line
	4020 5895 4595 5895
Text Label 4135 5895 0    60   ~ 0
A15
Text Label 4135 5535 0    60   ~ 0
A14
Wire Wire Line
	5495 5535 6070 5535
Wire Wire Line
	5495 5895 6070 5895
Text Label 5565 5535 0    60   ~ 0
nA14
Text Label 5580 5895 0    60   ~ 0
nA15
Wire Wire Line
	1090 6650 1665 6650
Wire Wire Line
	1090 6850 1665 6850
Wire Wire Line
	2865 6750 3440 6750
Text Label 2980 6750 0    60   ~ 0
nCS1
Text Label 1205 6850 0    60   ~ 0
nA15
Text Label 1210 6650 0    60   ~ 0
A14
Wire Wire Line
	1095 7160 1670 7160
Wire Wire Line
	1095 7360 1670 7360
Text Label 1210 7360 0    60   ~ 0
A15
Text Label 1215 7160 0    60   ~ 0
nA14
Wire Wire Line
	2870 7260 3445 7260
Text Label 2985 7260 0    60   ~ 0
nCS2
Text Label 4205 6945 0    60   ~ 0
CS1
Text Label 4205 7145 0    60   ~ 0
CS2
$Comp
L 74HC04 U6
U 5 1 5B2AC516
P 5035 6235
F 0 "U6" H 5185 6335 50  0000 C CNN
F 1 "74HC04" H 5235 6135 50  0000 C CNN
F 2 "" H 5035 6235 50  0001 C CNN
F 3 "" H 5035 6235 50  0001 C CNN
	5    5035 6235
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U6
U 6 1 5B2ACD34
P 5045 6610
F 0 "U6" H 5195 6710 50  0000 C CNN
F 1 "74HC04" H 5245 6510 50  0000 C CNN
F 2 "" H 5045 6610 50  0001 C CNN
F 3 "" H 5045 6610 50  0001 C CNN
	6    5045 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 6235 4585 6235
Wire Wire Line
	4020 6610 4595 6610
Text Label 4195 6235 0    60   ~ 0
nCS1
Text Label 4205 6610 0    60   ~ 0
nCS2
Wire Wire Line
	5485 6235 6060 6235
Wire Wire Line
	5495 6610 6070 6610
Text Label 5670 6235 0    60   ~ 0
CS1
Text Label 5680 6610 0    60   ~ 0
CS2
$Comp
L 74LS08 U7
U 1 1 5B2AEC2B
P 2265 6750
F 0 "U7" H 2265 6800 50  0000 C CNN
F 1 "74LS08" H 2265 6700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2265 6750 50  0001 C CNN
F 3 "" H 2265 6750 50  0001 C CNN
	1    2265 6750
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 2 1 5B2AEEF7
P 2270 7260
F 0 "U7" H 2270 7310 50  0000 C CNN
F 1 "74LS08" H 2270 7210 50  0000 C CNN
F 2 "" H 2270 7260 50  0001 C CNN
F 3 "" H 2270 7260 50  0001 C CNN
	2    2270 7260
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 3 1 5B2AF1AE
P 5195 7045
F 0 "U7" H 5195 7095 50  0000 C CNN
F 1 "74LS08" H 5195 6995 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5195 7045 50  0001 C CNN
F 3 "" H 5195 7045 50  0001 C CNN
	3    5195 7045
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 4 1 5B2AF441
P 5200 7555
F 0 "U7" H 5200 7605 50  0000 C CNN
F 1 "74LS08" H 5200 7505 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5200 7555 50  0001 C CNN
F 3 "" H 5200 7555 50  0001 C CNN
	4    5200 7555
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8600 2450
Wire Wire Line
	8200 2350 8600 2350
Text Label 8200 2450 0    60   ~ 0
SLTSL3
Text Label 8200 2350 0    60   ~ 0
SLTSL1
Wire Wire Line
	6800 2450 7200 2450
Wire Wire Line
	6800 2350 7200 2350
Text Label 6945 2350 0    60   ~ 0
RC21
Text Label 6945 2450 0    60   ~ 0
RC22
Text Label 5590 1665 0    60   ~ 0
BUSDIR
$EndSCHEMATC
