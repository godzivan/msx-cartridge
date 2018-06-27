EESchema Schematic File Version 2
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
LIBS:rpmcv3-cache
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
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 2100 3600 60  0001 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 10100 2000
F 0 "P1" H 10100 3300 50  0000 C CNN
F 1 "CONN_02X25" V 10100 2000 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 10100 1250 50  0000 C CNN
F 3 "" H 10100 1250 50  0000 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U8
U 1 1 5A3E9A23
P 7700 5600
F 0 "U8" H 7800 6175 50  0000 L BNN
F 1 "74LS245" H 7750 5025 50  0000 L TNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    1   
$EndComp
$Comp
L 74LS595 U1
U 1 1 5A3E9AE7
P 5000 1350
F 0 "U1" H 5150 1950 50  0000 C CNN
F 1 "74LS595" H 5000 750 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    1   
$EndComp
$Comp
L 74LS595 U2
U 1 1 5A3E9B22
P 5000 2800
F 0 "U2" H 5150 3400 50  0000 C CNN
F 1 "74LS595" H 5000 2200 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    1   
$EndComp
$Comp
L 74LS595 U3
U 1 1 5A3E9B59
P 5000 4200
F 0 "U3" H 5150 4800 50  0000 C CNN
F 1 "74LS595" H 5000 3600 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    1   
$EndComp
$Comp
L 74LS595 U5
U 1 1 5A4286EC
P 7700 1350
F 0 "U5" H 7850 1950 50  0000 C CNN
F 1 "74LS595" H 7700 750 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    1   
$EndComp
$Comp
L 74LS595 U6
U 1 1 5A4286F2
P 7700 2800
F 0 "U6" H 7850 3400 50  0000 C CNN
F 1 "74LS595" H 7700 2200 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    1   
$EndComp
$Comp
L 74LS595 U4
U 1 1 5A4286F8
P 5000 5550
F 0 "U4" H 5150 6150 50  0000 C CNN
F 1 "74LS595" H 5000 4950 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    1   
$EndComp
$Comp
L CONN_02X25 P2
U 1 1 5A428AC4
P 10100 4950
F 0 "P2" H 10100 6250 50  0000 C CNN
F 1 "CONN_02X25" V 10100 4950 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 10100 4200 50  0000 C CNN
F 3 "" H 10100 4200 50  0000 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	3100 4450 3500 4450
Wire Wire Line
	3100 4550 3500 4550
Wire Wire Line
	3100 4650 3500 4650
Wire Wire Line
	3100 4750 3500 4750
Wire Wire Line
	3100 4850 3500 4850
Wire Wire Line
	3100 4950 3500 4950
Wire Wire Line
	3100 5050 3500 5050
Wire Wire Line
	3100 5150 3500 5150
Wire Wire Line
	3100 5250 3500 5250
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
	800  4750 1200 4750
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
	800  5550 1200 5550
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
	800  6250 1200 6250
Wire Wire Line
	5700 1800 6100 1800
Wire Wire Line
	5700 1700 6100 1700
Wire Wire Line
	5700 1600 6100 1600
Wire Wire Line
	5700 1500 6100 1500
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	5700 1300 6100 1300
Wire Wire Line
	5700 1200 6100 1200
Wire Wire Line
	5700 1100 6100 1100
Wire Wire Line
	5700 900  6100 900 
Wire Wire Line
	8400 1800 8800 1800
Wire Wire Line
	8400 1700 8800 1700
Wire Wire Line
	8400 1600 8800 1600
Wire Wire Line
	8400 1500 8800 1500
Wire Wire Line
	8400 1400 8800 1400
Wire Wire Line
	8400 1300 8800 1300
Wire Wire Line
	8400 1200 8800 1200
Wire Wire Line
	8400 1100 8800 1100
Wire Wire Line
	8400 900  8800 900 
Wire Wire Line
	8400 3250 8800 3250
Wire Wire Line
	8400 3150 8800 3150
Wire Wire Line
	8400 3050 8800 3050
Wire Wire Line
	8400 2950 8800 2950
Wire Wire Line
	8400 2850 8800 2850
Wire Wire Line
	8400 2750 8800 2750
Wire Wire Line
	8400 2650 8800 2650
Wire Wire Line
	8400 2550 8800 2550
Wire Wire Line
	8400 2350 8800 2350
Wire Wire Line
	5700 6000 6100 6000
Wire Wire Line
	5700 5900 6100 5900
Wire Wire Line
	5700 5800 6100 5800
Wire Wire Line
	5700 5700 6100 5700
Wire Wire Line
	5700 5600 6100 5600
Wire Wire Line
	5700 5500 6100 5500
Wire Wire Line
	5700 5400 6100 5400
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	5700 5100 6100 5100
Wire Wire Line
	5700 3250 6100 3250
Wire Wire Line
	5700 3150 6100 3150
Wire Wire Line
	5700 3050 6100 3050
Wire Wire Line
	5700 2950 6100 2950
Wire Wire Line
	5700 2850 6100 2850
Wire Wire Line
	5700 2750 6100 2750
Wire Wire Line
	5700 2650 6100 2650
Wire Wire Line
	5700 2550 6100 2550
Wire Wire Line
	5700 2350 6100 2350
Wire Wire Line
	5700 4650 6100 4650
Wire Wire Line
	5700 4550 6100 4550
Wire Wire Line
	5700 4450 6100 4450
Wire Wire Line
	5700 4350 6100 4350
Wire Wire Line
	5700 4250 6100 4250
Wire Wire Line
	5700 4150 6100 4150
Wire Wire Line
	5700 4050 6100 4050
Wire Wire Line
	5700 3950 6100 3950
Wire Wire Line
	5700 3750 6100 3750
Wire Wire Line
	8400 6100 8800 6100
Wire Wire Line
	8400 6000 8800 6000
Wire Wire Line
	8400 5900 8800 5900
Wire Wire Line
	8400 5800 8800 5800
Wire Wire Line
	8400 5700 8800 5700
Wire Wire Line
	8400 5600 8800 5600
Wire Wire Line
	8400 5500 8800 5500
Wire Wire Line
	8400 5400 8800 5400
Wire Wire Line
	6600 6100 7000 6100
Wire Wire Line
	6600 6000 7000 6000
Wire Wire Line
	6600 5900 7000 5900
Wire Wire Line
	6600 5800 7000 5800
Wire Wire Line
	6600 5700 7000 5700
Wire Wire Line
	6600 5600 7000 5600
Wire Wire Line
	6600 5500 7000 5500
Wire Wire Line
	6600 5400 7000 5400
Wire Wire Line
	6600 5200 7000 5200
Wire Wire Line
	6600 5100 7000 5100
Wire Wire Line
	3900 4650 4300 4650
Wire Wire Line
	3900 4450 4300 4450
Wire Wire Line
	3900 4350 4300 4350
Wire Wire Line
	3900 4150 4300 4150
Wire Wire Line
	3900 4050 4300 4050
Wire Wire Line
	3900 3250 4300 3250
Wire Wire Line
	3900 3050 4300 3050
Wire Wire Line
	3900 2950 4300 2950
Wire Wire Line
	3900 2750 4300 2750
Wire Wire Line
	3900 2650 4300 2650
Wire Wire Line
	3900 1800 4300 1800
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	3900 1500 4300 1500
Wire Wire Line
	3900 1300 4300 1300
Wire Wire Line
	3900 1200 4300 1200
Wire Wire Line
	3900 6000 4300 6000
Wire Wire Line
	3900 5800 4300 5800
Wire Wire Line
	3900 5700 4300 5700
Wire Wire Line
	3900 5500 4300 5500
Wire Wire Line
	3900 5400 4300 5400
Wire Wire Line
	6600 3250 7000 3250
Wire Wire Line
	6600 3050 7000 3050
Wire Wire Line
	6600 2950 7000 2950
Wire Wire Line
	6600 2750 7000 2750
Wire Wire Line
	6600 2650 7000 2650
Wire Wire Line
	6600 1800 7000 1800
Wire Wire Line
	6600 1600 7000 1600
Wire Wire Line
	6600 1500 7000 1500
Wire Wire Line
	6600 1300 7000 1300
Wire Wire Line
	6600 1200 7000 1200
Wire Wire Line
	10350 800  10750 800 
Wire Wire Line
	10350 900  10750 900 
Wire Wire Line
	10350 1000 10750 1000
Wire Wire Line
	10350 1100 10750 1100
Wire Wire Line
	10350 1200 10750 1200
Wire Wire Line
	10350 1300 10750 1300
Wire Wire Line
	10350 1400 10750 1400
Wire Wire Line
	10350 1500 10750 1500
Wire Wire Line
	10350 1600 10750 1600
Wire Wire Line
	10350 1700 10750 1700
Wire Wire Line
	10350 1800 10750 1800
Wire Wire Line
	10350 1900 10750 1900
Wire Wire Line
	10350 2000 10750 2000
Wire Wire Line
	10350 2100 10750 2100
Wire Wire Line
	10350 2200 10750 2200
Wire Wire Line
	10350 2300 10750 2300
Wire Wire Line
	10350 2400 10750 2400
Wire Wire Line
	10350 2500 10750 2500
Wire Wire Line
	10350 2600 10750 2600
Wire Wire Line
	10350 2700 10750 2700
Wire Wire Line
	10350 2800 10750 2800
Wire Wire Line
	10350 2900 10750 2900
Wire Wire Line
	10350 3000 10750 3000
Wire Wire Line
	10350 3100 10750 3100
Wire Wire Line
	10350 3200 10750 3200
Wire Wire Line
	9450 800  9850 800 
Wire Wire Line
	9450 900  9850 900 
Wire Wire Line
	9450 1000 9850 1000
Wire Wire Line
	9450 1100 9850 1100
Wire Wire Line
	9450 1200 9850 1200
Wire Wire Line
	9450 1300 9850 1300
Wire Wire Line
	9450 1400 9850 1400
Wire Wire Line
	9450 1500 9850 1500
Wire Wire Line
	9450 1600 9850 1600
Wire Wire Line
	9450 1700 9850 1700
Wire Wire Line
	9450 1800 9850 1800
Wire Wire Line
	9450 1900 9850 1900
Wire Wire Line
	9450 2000 9850 2000
Wire Wire Line
	9450 2100 9850 2100
Wire Wire Line
	9450 2200 9850 2200
Wire Wire Line
	9450 2300 9850 2300
Wire Wire Line
	9450 2400 9850 2400
Wire Wire Line
	9450 2500 9850 2500
Wire Wire Line
	9450 2600 9850 2600
Wire Wire Line
	9450 2700 9850 2700
Wire Wire Line
	9450 2800 9850 2800
Wire Wire Line
	9450 2900 9850 2900
Wire Wire Line
	9450 3000 9850 3000
Wire Wire Line
	9450 3100 9850 3100
Wire Wire Line
	9450 3200 9850 3200
Text Label 9550 800  0    60   ~ 0
CS1
Text Label 9550 900  0    60   ~ 0
CS12
Text Label 10400 1000 0    60   ~ 0
RFSH
Text Label 10400 800  0    60   ~ 0
CS2
Text Label 9550 1200 0    60   ~ 0
M1
Text Label 10400 900  0    60   ~ 0
SLTSL1
Text Label 9550 1300 0    60   ~ 0
IORQ
Text Label 9550 1400 0    60   ~ 0
WR
Text Label 9550 1500 0    60   ~ 0
RESET
Text Label 9550 1600 0    60   ~ 0
A9
Text Label 9550 1700 0    60   ~ 0
A11
Text Label 9550 1800 0    60   ~ 0
A7
Text Label 9550 1900 0    60   ~ 0
A12
Text Label 9550 2000 0    60   ~ 0
A14
Text Label 9550 2100 0    60   ~ 0
A1
Text Label 9550 2200 0    60   ~ 0
A3
Text Label 9550 2300 0    60   ~ 0
A5
Text Label 9550 2400 0    60   ~ 0
D1
Text Label 9550 2500 0    60   ~ 0
D3
Text Label 9550 2600 0    60   ~ 0
D5
Text Label 9550 2700 0    60   ~ 0
D7
Text Label 9550 2800 0    60   ~ 0
GND
Text Label 9550 3100 0    60   ~ 0
VCC
Text Label 9550 3000 0    60   ~ 0
VCC
Text Label 9550 2900 0    60   ~ 0
GND
Text Label 9550 3200 0    60   ~ 0
SNDIN
Text Label 10400 3200 0    60   ~ 0
+V12
Text Label 10400 3100 0    60   ~ 0
+12V
Text Label 9550 1100 0    60   ~ 0
WAIT
Text Label 10400 1100 0    60   ~ 0
INT
Text Label 10400 1200 0    60   ~ 0
BUSDIR
Text Label 10400 1300 0    60   ~ 0
MREQ
Text Label 10400 1400 0    60   ~ 0
RD
NoConn ~ 10750 1500
NoConn ~ 9450 1000
Text Label 10400 1600 0    60   ~ 0
A15
Text Label 10400 1700 0    60   ~ 0
A10
Text Label 10400 1800 0    60   ~ 0
A6
Text Label 10400 1900 0    60   ~ 0
A8
Text Label 10400 2000 0    60   ~ 0
A13
Text Label 10400 2100 0    60   ~ 0
A0
Text Label 10400 2200 0    60   ~ 0
A2
Text Label 10400 2300 0    60   ~ 0
A4
Text Label 10400 2400 0    60   ~ 0
D0
Text Label 10400 2500 0    60   ~ 0
D2
Text Label 10400 2600 0    60   ~ 0
D4
Text Label 10400 2700 0    60   ~ 0
D6
Text Label 10400 2800 0    60   ~ 0
CLK
Text Label 10400 2900 0    60   ~ 0
SW1
Text Label 10400 3000 0    60   ~ 0
SW2
Wire Wire Line
	9450 3750 9850 3750
Wire Wire Line
	9450 3850 9850 3850
Wire Wire Line
	9450 3950 9850 3950
Wire Wire Line
	9450 4050 9850 4050
Wire Wire Line
	9450 4150 9850 4150
Wire Wire Line
	9450 4250 9850 4250
Wire Wire Line
	9450 4350 9850 4350
Wire Wire Line
	9450 4450 9850 4450
Wire Wire Line
	9450 4550 9850 4550
Wire Wire Line
	9450 4650 9850 4650
Wire Wire Line
	9450 4750 9850 4750
Wire Wire Line
	9450 4850 9850 4850
Wire Wire Line
	9450 4950 9850 4950
Wire Wire Line
	9450 5050 9850 5050
Wire Wire Line
	9450 5150 9850 5150
Wire Wire Line
	9450 5250 9850 5250
Wire Wire Line
	9450 5350 9850 5350
Wire Wire Line
	9450 5450 9850 5450
Wire Wire Line
	9450 5550 9850 5550
Wire Wire Line
	9450 5650 9850 5650
Wire Wire Line
	9450 5750 9850 5750
Wire Wire Line
	9450 5850 9850 5850
Wire Wire Line
	9450 5950 9850 5950
Wire Wire Line
	9450 6050 9850 6050
Wire Wire Line
	9450 6150 9850 6150
Text Label 9550 3750 0    60   ~ 0
CS1
Text Label 9550 3850 0    60   ~ 0
CS12
Text Label 9550 4150 0    60   ~ 0
M1
Text Label 9550 4250 0    60   ~ 0
IORQ
Text Label 9550 4350 0    60   ~ 0
WR
Text Label 9550 4450 0    60   ~ 0
RESET
Text Label 9550 4550 0    60   ~ 0
A9
Text Label 9550 4650 0    60   ~ 0
A11
Text Label 9550 4750 0    60   ~ 0
A7
Text Label 9550 4850 0    60   ~ 0
A12
Text Label 9550 4950 0    60   ~ 0
A14
Text Label 9550 5050 0    60   ~ 0
A1
Text Label 9550 5150 0    60   ~ 0
A3
Text Label 9550 5250 0    60   ~ 0
A5
Text Label 9550 5350 0    60   ~ 0
D1
Text Label 9550 5450 0    60   ~ 0
D3
Text Label 9550 5550 0    60   ~ 0
D5
Text Label 9550 5650 0    60   ~ 0
D7
Text Label 9550 5750 0    60   ~ 0
GND
Text Label 9550 6050 0    60   ~ 0
VCC
Text Label 9550 5950 0    60   ~ 0
VCC
Text Label 9550 5850 0    60   ~ 0
GND
Text Label 9550 6150 0    60   ~ 0
SNDIN
Text Label 9550 4050 0    60   ~ 0
WAIT
NoConn ~ 9450 3950
Wire Wire Line
	10350 3750 10750 3750
Wire Wire Line
	10350 3850 10750 3850
Wire Wire Line
	10350 3950 10750 3950
Wire Wire Line
	10350 4050 10750 4050
Wire Wire Line
	10350 4150 10750 4150
Wire Wire Line
	10350 4250 10750 4250
Wire Wire Line
	10350 4350 10750 4350
Wire Wire Line
	10350 4450 10750 4450
Wire Wire Line
	10350 4550 10750 4550
Wire Wire Line
	10350 4650 10750 4650
Wire Wire Line
	10350 4750 10750 4750
Wire Wire Line
	10350 4850 10750 4850
Wire Wire Line
	10350 4950 10750 4950
Wire Wire Line
	10350 5050 10750 5050
Wire Wire Line
	10350 5150 10750 5150
Wire Wire Line
	10350 5250 10750 5250
Wire Wire Line
	10350 5350 10750 5350
Wire Wire Line
	10350 5450 10750 5450
Wire Wire Line
	10350 5550 10750 5550
Wire Wire Line
	10350 5650 10750 5650
Wire Wire Line
	10350 5750 10750 5750
Wire Wire Line
	10350 5850 10750 5850
Wire Wire Line
	10350 5950 10750 5950
Wire Wire Line
	10350 6050 10750 6050
Wire Wire Line
	10350 6150 10750 6150
Text Label 10400 3950 0    60   ~ 0
RFSH
Text Label 10400 3750 0    60   ~ 0
CS2
Text Label 10400 3850 0    60   ~ 0
SLTSL3
Text Label 10400 6150 0    60   ~ 0
+V12
Text Label 10400 6050 0    60   ~ 0
+12V
Text Label 10400 4050 0    60   ~ 0
INT
Text Label 10400 4150 0    60   ~ 0
BUSDIR
Text Label 10400 4250 0    60   ~ 0
MREQ
Text Label 10400 4350 0    60   ~ 0
RD
NoConn ~ 10750 4450
Text Label 10400 4550 0    60   ~ 0
A15
Text Label 10400 4650 0    60   ~ 0
A10
Text Label 10400 4750 0    60   ~ 0
A6
Text Label 10400 4850 0    60   ~ 0
A8
Text Label 10400 4950 0    60   ~ 0
A13
Text Label 10400 5050 0    60   ~ 0
A0
Text Label 10400 5150 0    60   ~ 0
A2
Text Label 10400 5250 0    60   ~ 0
A4
Text Label 10400 5350 0    60   ~ 0
D0
Text Label 10400 5450 0    60   ~ 0
D2
Text Label 10400 5550 0    60   ~ 0
D4
Text Label 10400 5650 0    60   ~ 0
D6
Text Label 10400 5750 0    60   ~ 0
CLK
Text Label 10400 5850 0    60   ~ 0
SW1
Text Label 10400 5950 0    60   ~ 0
SW2
Text Label 8450 5400 0    60   ~ 0
D1
Text Label 8450 5500 0    60   ~ 0
D0
Text Label 8450 5600 0    60   ~ 0
D3
Text Label 8450 5700 0    60   ~ 0
D2
Text Label 8450 5800 0    60   ~ 0
D5
Text Label 8450 6000 0    60   ~ 0
D7
Text Label 8450 5900 0    60   ~ 0
D4
Text Label 8450 6100 0    60   ~ 0
D6
$Comp
L 74LS245 U7
U 1 1 5A432FE4
P 7700 4200
F 0 "U7" H 7800 4775 50  0000 L BNN
F 1 "74LS245" H 7750 3625 50  0000 L TNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 4700 8800 4700
Wire Wire Line
	8400 4600 8800 4600
Wire Wire Line
	8400 4500 8800 4500
Wire Wire Line
	8400 4400 8800 4400
Wire Wire Line
	8400 4300 8800 4300
Wire Wire Line
	8400 4200 8800 4200
Wire Wire Line
	8400 4100 8800 4100
Wire Wire Line
	8400 4000 8800 4000
Wire Wire Line
	6600 4700 7000 4700
Wire Wire Line
	6600 4600 7000 4600
Wire Wire Line
	6600 4500 7000 4500
Wire Wire Line
	6600 4400 7000 4400
Wire Wire Line
	6600 4300 7000 4300
Wire Wire Line
	6600 4200 7000 4200
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	6600 4000 7000 4000
Wire Wire Line
	6600 3800 7000 3800
Wire Wire Line
	6600 3700 7000 3700
Text Label 8400 4700 0    60   ~ 0
CLK
Text Label 5750 1800 0    60   ~ 0
SLTSL1
Text Label 8400 3250 0    60   ~ 0
CS12
Text Label 5750 3250 0    60   ~ 0
RD
Text Label 5750 4650 0    60   ~ 0
WR
Text Label 6800 4300 0    60   ~ 0
INT
Text Label 8400 4600 0    60   ~ 0
RESET
Text Label 6800 4400 0    60   ~ 0
WAIT
Text Label 6850 5400 0    60   ~ 0
RD1
Text Label 6850 5500 0    60   ~ 0
RD0
Text Label 6850 5600 0    60   ~ 0
RD3
Text Label 6850 5700 0    60   ~ 0
RD2
Text Label 6850 5800 0    60   ~ 0
RD5
Text Label 6850 6000 0    60   ~ 0
RD7
Text Label 6850 5900 0    60   ~ 0
RD4
Text Label 6850 6100 0    60   ~ 0
RD6
Text Label 5750 1700 0    60   ~ 0
CS1
Text Label 5750 3150 0    60   ~ 0
CS2
Text Label 8400 4500 0    60   ~ 0
SLTSL3
Text Label 5750 4550 0    60   ~ 0
A0
Text Label 5750 5900 0    60   ~ 0
A1
Text Label 8400 3150 0    60   ~ 0
A3
Text Label 5750 1600 0    60   ~ 0
A4
Text Label 5750 4450 0    60   ~ 0
A6
Text Label 5750 5800 0    60   ~ 0
A7
Text Label 8400 1600 0    60   ~ 0
A8
Text Label 8400 1700 0    60   ~ 0
A2
Text Label 8400 3050 0    60   ~ 0
A9
Text Label 5750 2950 0    60   ~ 0
A11
Text Label 5750 3050 0    60   ~ 0
A5
Text Label 5750 4350 0    60   ~ 0
A12
Text Label 5750 5700 0    60   ~ 0
A13
Text Label 8400 1500 0    60   ~ 0
A14
Text Label 8400 2950 0    60   ~ 0
A15
Text Label 5750 1500 0    60   ~ 0
A10
Text Label 8400 1800 0    60   ~ 0
IORQ
Text Label 5750 6000 0    60   ~ 0
MREQ
Text Label 900  5850 0    60   ~ 0
RCLK
Text Label 6800 4700 0    60   ~ 0
RCLK
Text Label 6800 3800 0    60   ~ 0
GND
Text Label 6850 5200 0    60   ~ 0
WR
Text Label 4050 1800 0    60   ~ 0
MOSI0
Text Label 4050 3250 0    60   ~ 0
MOSI1
Text Label 4050 4650 0    60   ~ 0
MOSI2
Text Label 4050 6000 0    60   ~ 0
MOSI3
Text Label 6750 1800 0    60   ~ 0
MOSI4
Text Label 6750 3250 0    60   ~ 0
MOSI5
Text Label 900  5650 0    60   ~ 0
MOSI0
Text Label 3150 5650 0    60   ~ 0
MOSI1
Text Label 900  4450 0    60   ~ 0
MOSI2
Text Label 900  4550 0    60   ~ 0
MOSI3
Text Label 900  4650 0    60   ~ 0
MOSI4
Text Label 900  5750 0    60   ~ 0
MOSI5
Text Label 3150 5550 0    60   ~ 0
SRCLK
Text Label 3150 5450 0    60   ~ 0
SRCLR
Text Label 900  5350 0    60   ~ 0
LATCH
Text Label 4050 1300 0    60   ~ 0
LATCH
Text Label 4050 2750 0    60   ~ 0
LATCH
Text Label 4050 4150 0    60   ~ 0
LATCH
Text Label 4050 5500 0    60   ~ 0
LATCH
Text Label 6750 1300 0    60   ~ 0
LATCH
Text Label 6750 2750 0    60   ~ 0
LATCH
Text Label 4050 1500 0    60   ~ 0
SRCLR
Text Label 4050 2950 0    60   ~ 0
SRCLR
Text Label 4050 4350 0    60   ~ 0
SRCLR
Text Label 4050 5700 0    60   ~ 0
SRCLR
Text Label 6750 1500 0    60   ~ 0
SRCLR
Text Label 6750 2950 0    60   ~ 0
SRCLR
Text Label 900  5250 0    60   ~ 0
OE
Text Label 4050 1200 0    60   ~ 0
OE
Text Label 4050 2650 0    60   ~ 0
OE
Text Label 4050 4050 0    60   ~ 0
OE
Text Label 4050 5400 0    60   ~ 0
OE
Text Label 6750 1200 0    60   ~ 0
OE
Text Label 6750 2650 0    60   ~ 0
OE
Text Label 6800 3700 0    60   ~ 0
OE
Text Label 6850 5100 0    60   ~ 0
OE
Text Label 900  5450 0    60   ~ 0
RD0
Text Label 3150 5850 0    60   ~ 0
RD1
Text Label 900  5950 0    60   ~ 0
RD2
Text Label 3150 4650 0    60   ~ 0
RD3
Text Label 3150 4750 0    60   ~ 0
RD4
Text Label 3150 6050 0    60   ~ 0
RD5
Text Label 900  4850 0    60   ~ 0
RD6
Text Label 3150 4850 0    60   ~ 0
RD7
Text Label 6800 4500 0    60   ~ 0
RSLTSL3
Text Label 900  6050 0    60   ~ 0
RSLTSL3
Text Label 6800 4600 0    60   ~ 0
RRESET
Text Label 3150 6150 0    60   ~ 0
RRESET
Text Label 3150 6250 0    60   ~ 0
PWR
Text Label 900  5050 0    60   ~ 0
CAPS
Text Label 3150 5050 0    60   ~ 0
HAN
Text Label 3150 4350 0    60   ~ 0
VCC
Text Label 3150 4450 0    60   ~ 0
VCC
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
V3.3
Text Label 900  4350 0    60   ~ 0
V3.3
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
	3500 4450 3500 4050
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 800 6250
F 0 "#PWR02" H 800 6000 50  0001 C CNN
F 1 "GND" H 800 6100 50  0000 C CNN
F 2 "" H 800 6250 50  0000 C CNN
F 3 "" H 800 6250 50  0000 C CNN
	1    800  6250
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 5A435F0C
P 1450 1200
F 0 "D1" H 1400 1325 50  0000 L CNN
F 1 "Led_Small" H 1275 1100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1200 50  0001 C CNN
F 3 "" V 1450 1200 50  0000 C CNN
	1    1450 1200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 5A435FB3
P 1450 1450
F 0 "D2" H 1400 1575 50  0000 L CNN
F 1 "Led_Small" H 1275 1350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1450 50  0001 C CNN
F 3 "" V 1450 1450 50  0000 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 5A435FF4
P 1450 1700
F 0 "D3" H 1400 1825 50  0000 L CNN
F 1 "Led_Small" H 1275 1600 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1700 50  0001 C CNN
F 3 "" V 1450 1700 50  0000 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D4
U 1 1 5A436034
P 1450 1950
F 0 "D4" H 1400 2075 50  0000 L CNN
F 1 "Led_Small" H 1275 1850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1950 50  0001 C CNN
F 3 "" V 1450 1950 50  0000 C CNN
	1    1450 1950
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D5
U 1 1 5A436077
P 1450 2200
F 0 "D5" H 1400 2325 50  0000 L CNN
F 1 "Led_Small" H 1275 2100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2200 50  0001 C CNN
F 3 "" V 1450 2200 50  0000 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D6
U 1 1 5A4360BD
P 1450 2450
F 0 "D6" H 1400 2575 50  0000 L CNN
F 1 "Led_Small" H 1275 2350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2450 50  0001 C CNN
F 3 "" V 1450 2450 50  0000 C CNN
	1    1450 2450
	-1   0    0    1   
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
L Led_Small D7
U 1 1 5A43738D
P 1450 2950
F 0 "D7" H 1400 3075 50  0000 L CNN
F 1 "Led_Small" H 1275 2850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2950 50  0001 C CNN
F 3 "" V 1450 2950 50  0000 C CNN
	1    1450 2950
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D8
U 1 1 5A437393
P 1450 3200
F 0 "D8" H 1400 3325 50  0000 L CNN
F 1 "Led_Small" H 1275 3100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 3200 50  0001 C CNN
F 3 "" V 1450 3200 50  0000 C CNN
	1    1450 3200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D9
U 1 1 5A437399
P 1450 3450
F 0 "D9" H 1400 3575 50  0000 L CNN
F 1 "Led_Small" H 1275 3350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 3450 50  0001 C CNN
F 3 "" V 1450 3450 50  0000 C CNN
	1    1450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2950 2450 2950
Wire Wire Line
	2050 3200 2450 3200
Wire Wire Line
	2050 3450 2450 3450
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
	950  2950 1350 2950
Wire Wire Line
	950  3200 1350 3200
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
	2450 3450 2450 900 
Text Label 2200 1200 0    60   ~ 0
V3.3
NoConn ~ 8800 900 
NoConn ~ 8800 1100
NoConn ~ 8800 1200
NoConn ~ 8800 1300
NoConn ~ 8800 1400
NoConn ~ 6100 900 
NoConn ~ 6100 1100
NoConn ~ 6100 1200
NoConn ~ 6100 1300
NoConn ~ 6100 1400
Text Label 4050 3050 0    60   ~ 0
SRCLK
Text Label 4050 1600 0    60   ~ 0
SRCLK
Text Label 4050 4450 0    60   ~ 0
SRCLK
Text Label 4050 5800 0    60   ~ 0
SRCLK
Text Label 6750 1600 0    60   ~ 0
SRCLK
Text Label 6750 3050 0    60   ~ 0
SRCLK
Text Label 3150 4950 0    60   ~ 0
GND
NoConn ~ 6100 2350
NoConn ~ 6100 2550
NoConn ~ 6100 2650
NoConn ~ 6100 2750
NoConn ~ 6100 2850
NoConn ~ 6100 3750
NoConn ~ 6100 3950
NoConn ~ 6100 4050
NoConn ~ 6100 4150
NoConn ~ 6100 4250
NoConn ~ 8800 4000
NoConn ~ 8800 4100
NoConn ~ 8800 4200
NoConn ~ 6100 5100
NoConn ~ 6100 5300
NoConn ~ 6100 5400
NoConn ~ 6100 5500
NoConn ~ 6100 5600
NoConn ~ 800  4950
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
NoConn ~ 8800 2350
NoConn ~ 8800 2550
NoConn ~ 8800 2650
NoConn ~ 8800 2750
NoConn ~ 8800 2850
NoConn ~ 6600 4000
NoConn ~ 6600 4100
NoConn ~ 6600 4200
Text Label 8400 4300 0    60   ~ 0
RINT
Text Label 8400 4400 0    60   ~ 0
RWAIT
Connection ~ 2450 1450
Connection ~ 2450 1200
Connection ~ 2450 1700
Connection ~ 2450 1950
Connection ~ 2450 2200
Connection ~ 2450 2450
Connection ~ 2450 2950
Connection ~ 2450 3200
Text Label 3150 5150 0    60   ~ 0
RINT
Text Label 3150 5350 0    60   ~ 0
RWAIT
Wire Wire Line
	800  5150 1200 5150
Connection ~ 3500 4350
NoConn ~ 800  6150
$EndSCHEMATC
