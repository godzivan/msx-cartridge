EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:msxslotpi-cache
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
L 74LS595 U1
U 1 1 56C06F0F
P 4650 1650
F 0 "U1" H 4800 2250 50  0000 C CNN
F 1 "74LS595" H 4650 1050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 1650 50  0000 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U2
U 1 1 56C06FA4
P 4650 2950
F 0 "U2" H 4800 3550 50  0000 C CNN
F 1 "74LS595" H 4650 2350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 2950 50  0000 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U3
U 1 1 56C06FFF
P 4650 4300
F 0 "U3" H 4800 4900 50  0000 C CNN
F 1 "74LS595" H 4650 3700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4650 4300 50  0000 C CNN
F 3 "" H 4650 4300 50  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS165 U4
U 1 1 56C0783D
P 7350 1750
F 0 "U4" H 7500 1700 50  0000 C CNN
F 1 "74LS165" H 7500 1500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7350 1750 50  0000 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LS165 U5
U 1 1 56C078FA
P 7350 3250
F 0 "U5" H 7500 3200 50  0000 C CNN
F 1 "74LS165" H 7500 3000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7350 3250 50  0000 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 56C07B61
P 9600 2550
F 0 "P1" H 9600 3850 50  0000 C CNN
F 1 "CONN_02X25" V 9600 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 9600 1800 50  0000 C CNN
F 3 "" H 9600 1800 50  0000 C CNN
	1    9600 2550
	1    0    0    1   
$EndComp
Entry Wire Line
	5600 1900 5700 1800
Entry Wire Line
	5600 1800 5700 1700
Entry Wire Line
	5600 1700 5700 1600
Entry Wire Line
	5600 1600 5700 1500
Entry Wire Line
	5600 1500 5700 1400
Entry Wire Line
	5600 1400 5700 1300
Entry Wire Line
	5600 1300 5700 1200
Entry Wire Line
	5600 1200 5700 1100
Entry Wire Line
	5600 2500 5700 2600
Entry Wire Line
	5600 2600 5700 2700
Entry Wire Line
	5600 2700 5700 2800
Entry Wire Line
	5600 2800 5700 2900
Entry Wire Line
	5600 2900 5700 3000
Entry Wire Line
	5600 3000 5700 3100
Entry Wire Line
	5600 3100 5700 3200
Entry Wire Line
	5600 3200 5700 3300
Entry Wire Line
	5600 3850 5700 3950
Entry Wire Line
	5600 3950 5700 4050
Entry Wire Line
	5600 4050 5700 4150
Entry Wire Line
	5600 4150 5700 4250
Entry Wire Line
	5600 4250 5700 4350
Entry Wire Line
	5600 4350 5700 4450
Entry Wire Line
	5600 4450 5700 4550
Entry Wire Line
	5600 4550 5700 4650
Entry Wire Line
	6250 1250 6350 1350
Entry Wire Line
	6250 1350 6350 1450
Entry Wire Line
	6250 1450 6350 1550
Entry Wire Line
	6250 1550 6350 1650
Entry Wire Line
	6250 1650 6350 1750
Entry Wire Line
	6250 1750 6350 1850
Entry Wire Line
	6250 1850 6350 1950
$Comp
L RPi_GPIO J1
U 1 1 56C08F9D
P 1300 1200
F 0 "J1" H 2050 1450 60  0000 C CNN
F 1 "RPi_GPIO" H 2050 1350 60  0000 C CNN
F 2 "Connect:IDC_Header_Straight_40pins" H 1300 1200 60  0000 C CNN
F 3 "" H 1300 1200 60  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 2050 10050 2150
Entry Wire Line
	10150 1950 10050 2050
Entry Wire Line
	10150 1850 10050 1950
Entry Wire Line
	10150 1750 10050 1850
Entry Wire Line
	9050 1750 9150 1850
Entry Wire Line
	9050 1850 9150 1950
Entry Wire Line
	9050 1850 9150 1950
Entry Wire Line
	9050 2050 9150 2150
Entry Wire Line
	9050 1950 9150 2050
Entry Wire Line
	9050 3050 9150 2950
Entry Wire Line
	9050 2950 9150 2850
Entry Wire Line
	9050 2850 9150 2750
Entry Wire Line
	9050 2750 9150 2650
Entry Wire Line
	9050 2650 9150 2550
Entry Wire Line
	9050 2550 9150 2450
Entry Wire Line
	9050 2450 9150 2350
Entry Wire Line
	9050 2350 9150 2250
Entry Wire Line
	10050 2250 10150 2350
Entry Wire Line
	10050 2350 10150 2450
Entry Wire Line
	10050 2450 10150 2550
Entry Wire Line
	10050 2550 10150 2650
Entry Wire Line
	10050 2650 10150 2750
Entry Wire Line
	10050 2750 10150 2850
Entry Wire Line
	10050 2850 10150 2950
Entry Wire Line
	10050 2950 10150 3050
Text Label 9850 1850 0    60   ~ 0
D6
Text Label 9850 1950 0    60   ~ 0
D4
Text Label 9850 2050 0    60   ~ 0
D2
Text Label 9850 2150 0    60   ~ 0
D0
Text Label 9200 1850 0    60   ~ 0
D7
Text Label 9200 1950 0    60   ~ 0
D5
Text Label 9200 2050 0    60   ~ 0
D3
Text Label 9200 2150 0    60   ~ 0
D1
Text Label 9850 2250 0    60   ~ 0
A04
Text Label 9850 2350 0    60   ~ 0
A02
Text Label 9850 2450 0    60   ~ 0
A00
Text Label 9850 2550 0    60   ~ 0
A13
Text Label 9850 2650 0    60   ~ 0
A08
Text Label 9850 2750 0    60   ~ 0
A06
Text Label 9850 2850 0    60   ~ 0
A10
Text Label 9850 2950 0    60   ~ 0
A15
Text Label 9200 2250 0    60   ~ 0
A05
Text Label 9200 2350 0    60   ~ 0
A03
Text Label 9200 2550 0    60   ~ 0
A14
Text Label 9200 2650 0    60   ~ 0
A12
Text Label 9200 2450 0    60   ~ 0
A01
Text Label 9200 2750 0    60   ~ 0
A07
Text Label 9200 2850 0    60   ~ 0
A11
Text Label 9200 2950 0    60   ~ 0
A09
Entry Wire Line
	6250 1150 6350 1250
Text Label 6450 1250 0    60   ~ 0
D0
Text Label 6450 1350 0    60   ~ 0
D1
Text Label 6450 1450 0    60   ~ 0
D2
Text Label 6450 1550 0    60   ~ 0
D3
Text Label 6450 1650 0    60   ~ 0
D4
Text Label 6450 1750 0    60   ~ 0
D5
Text Label 6450 1850 0    60   ~ 0
D6
Text Label 6450 1950 0    60   ~ 0
D7
Text Label 5400 1200 0    60   ~ 0
D0
Text Label 5400 1300 0    60   ~ 0
D1
Text Label 5400 1400 0    60   ~ 0
D2
Text Label 5400 1500 0    60   ~ 0
D3
Text Label 5400 1600 0    60   ~ 0
D4
Text Label 5400 1700 0    60   ~ 0
D5
Text Label 5400 1800 0    60   ~ 0
D6
Text Label 5400 1900 0    60   ~ 0
D7
Entry Wire Line
	6250 2650 6350 2750
Entry Wire Line
	6250 2750 6350 2850
Entry Wire Line
	6250 2850 6350 2950
Entry Wire Line
	6250 2950 6350 3050
Text Label 6400 2750 0    60   ~ 0
WAIT
Text Label 6400 2850 0    60   ~ 0
INT
Text Label 6400 2950 0    60   ~ 0
BUSDIR
Text Label 6400 3050 0    60   ~ 0
RST
Entry Wire Line
	10050 3350 10150 3450
Entry Wire Line
	10050 3450 10150 3550
Entry Wire Line
	9050 3150 9150 3050
Text Label 9200 3050 0    60   ~ 0
RST
Text Label 9200 3450 0    60   ~ 0
WAIT
Text Label 9850 3350 0    60   ~ 0
BUSDIR
Text Label 9850 3450 0    60   ~ 0
INT
Text Label 9200 3150 0    60   ~ 0
WR
Text Label 900  1700 0    60   ~ 0
IORQ
Text Label 9200 3250 0    60   ~ 0
IORQ
Text Label 9850 3650 0    60   ~ 0
SLTSL
Text Label 3050 2900 0    60   ~ 0
CS12
Text Label 950  1300 0    60   ~ 0
RD
Text Label 950  1400 0    60   ~ 0
WR
Text Label 9850 1750 0    60   ~ 0
CLK
Entry Wire Line
	3250 1400 3350 1300
Entry Wire Line
	3250 1300 3350 1200
Entry Wire Line
	3250 1200 3350 1100
Text Label 3050 1200 0    60   ~ 0
5V
Text Label 3050 1300 0    60   ~ 0
5V
Text Label 3050 1400 0    60   ~ 0
GND
Entry Wire Line
	9050 1350 9150 1450
Entry Wire Line
	9050 1450 9150 1550
Entry Wire Line
	9050 1550 9150 1650
Entry Wire Line
	9050 1650 9150 1750
Text Label 9200 1450 0    60   ~ 0
5V
Text Label 9200 1550 0    60   ~ 0
5V
Text Label 9200 1650 0    60   ~ 0
GND
Text Label 9200 1750 0    60   ~ 0
GND
Entry Wire Line
	750  1200 850  1300
Entry Wire Line
	750  1100 850  1200
Entry Wire Line
	750  1300 850  1400
Entry Wire Line
	750  1400 850  1500
Entry Wire Line
	750  1500 850  1600
Entry Wire Line
	750  1600 850  1700
Entry Wire Line
	750  1900 850  2000
Entry Wire Line
	750  2000 850  2100
Entry Wire Line
	750  2100 850  2200
Entry Wire Line
	750  2200 850  2300
Entry Wire Line
	750  2300 850  2400
Entry Wire Line
	750  2700 850  2800
Wire Bus Line
	5700 800  5700 2050
Wire Bus Line
	9050 800  9050 2150
Wire Bus Line
	5700 2400 5700 3500
Wire Bus Line
	10150 2250 10150 5400
Wire Bus Line
	5700 3750 5700 5400
Wire Bus Line
	6250 800  6250 5400
Wire Bus Line
	5700 3800 5700 3450
Wire Bus Line
	10150 850  10150 2150
Wire Wire Line
	9150 1850 9350 1850
Wire Wire Line
	9150 1950 9350 1950
Wire Wire Line
	9150 2050 9350 2050
Wire Wire Line
	9150 2150 9350 2150
Wire Wire Line
	9150 2250 9350 2250
Wire Wire Line
	9150 2350 9350 2350
Wire Wire Line
	9150 2450 9350 2450
Wire Wire Line
	9150 2550 9350 2550
Wire Wire Line
	9150 2650 9350 2650
Wire Wire Line
	9150 2750 9350 2750
Wire Wire Line
	9150 2850 9350 2850
Wire Wire Line
	9150 2950 9350 2950
Wire Wire Line
	9850 2950 10050 2950
Wire Wire Line
	9850 2850 10050 2850
Wire Wire Line
	9850 2750 10050 2750
Wire Wire Line
	9850 2650 10050 2650
Wire Wire Line
	9850 2550 10050 2550
Wire Wire Line
	9850 2450 10050 2450
Wire Wire Line
	9850 2350 10050 2350
Wire Wire Line
	9850 2250 10050 2250
Wire Wire Line
	9850 2150 10050 2150
Wire Wire Line
	9850 2050 10050 2050
Wire Wire Line
	9850 1950 10050 1950
Wire Wire Line
	9850 1850 10050 1850
Wire Bus Line
	5700 5400 10150 5400
Wire Bus Line
	750  800  10150 800 
Wire Bus Line
	10150 800  10150 900 
Wire Wire Line
	6350 1250 6650 1250
Wire Wire Line
	6350 1350 6650 1350
Wire Wire Line
	6350 1450 6650 1450
Wire Wire Line
	6350 1550 6650 1550
Wire Wire Line
	6350 1650 6650 1650
Wire Wire Line
	6350 1750 6650 1750
Wire Wire Line
	6350 1850 6650 1850
Wire Wire Line
	6350 1950 6650 1950
Wire Wire Line
	5350 1200 5600 1200
Wire Wire Line
	5350 1300 5600 1300
Wire Wire Line
	5350 1400 5600 1400
Wire Wire Line
	5350 1500 5600 1500
Wire Wire Line
	5350 1600 5600 1600
Wire Wire Line
	5350 1700 5600 1700
Wire Wire Line
	5350 1800 5600 1800
Wire Wire Line
	5350 1900 5600 1900
Wire Wire Line
	5350 2600 5600 2600
Wire Wire Line
	5350 2700 5600 2700
Wire Wire Line
	5350 2800 5600 2800
Wire Wire Line
	5350 2900 5600 2900
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5350 3100 5600 3100
Wire Wire Line
	5350 3200 5600 3200
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5350 3950 5600 3950
Wire Wire Line
	5350 4050 5600 4050
Wire Wire Line
	5350 4150 5600 4150
Wire Wire Line
	5350 4250 5600 4250
Wire Wire Line
	5350 4350 5600 4350
Wire Wire Line
	5350 4450 5600 4450
Wire Wire Line
	5350 4550 5600 4550
Wire Wire Line
	6350 2750 6650 2750
Wire Wire Line
	6350 2850 6650 2850
Wire Wire Line
	6350 2950 6650 2950
Wire Wire Line
	6350 3050 6650 3050
Wire Wire Line
	9850 3350 10050 3350
Wire Wire Line
	9850 3450 10050 3450
Wire Wire Line
	9150 3050 9350 3050
Wire Wire Line
	9150 3450 9350 3450
Wire Wire Line
	3000 1700 3250 1700
Wire Wire Line
	3000 2700 3250 2700
Wire Wire Line
	3000 2900 3250 2900
Wire Wire Line
	850  1300 1100 1300
Wire Wire Line
	9350 3150 9150 3150
Wire Wire Line
	9350 3250 9150 3250
Connection ~ 8650 5700
Connection ~ 8700 5700
Wire Bus Line
	3350 800  3350 3650
Wire Wire Line
	3000 1200 3250 1200
Wire Wire Line
	3000 1300 3250 1300
Wire Wire Line
	3000 1400 3250 1400
Wire Wire Line
	9150 1450 9350 1450
Wire Wire Line
	9150 1550 9350 1550
Wire Wire Line
	9150 1650 9350 1650
Wire Wire Line
	9150 1750 9350 1750
Wire Wire Line
	850  1400 1100 1400
Wire Wire Line
	850  1500 1100 1500
Wire Wire Line
	850  1700 1100 1700
Wire Wire Line
	850  1600 1100 1600
Wire Bus Line
	750  800  750  3300
Wire Wire Line
	850  1200 1100 1200
Wire Wire Line
	850  2000 1100 2000
Wire Wire Line
	850  2100 1100 2100
Wire Wire Line
	850  2200 1100 2200
Wire Wire Line
	850  2400 1100 2400
Wire Wire Line
	850  2800 1100 2800
Wire Wire Line
	3000 1800 3250 1800
Wire Wire Line
	3000 2100 3250 2100
Wire Wire Line
	3000 2400 3250 2400
Wire Wire Line
	3000 2600 3250 2600
Wire Wire Line
	3000 2800 3250 2800
Wire Bus Line
	3550 800  3550 4700
Entry Wire Line
	3550 1300 3650 1400
Entry Wire Line
	3550 1400 3650 1500
Entry Wire Line
	3550 1600 3650 1700
Entry Wire Line
	3550 1700 3650 1800
Entry Wire Line
	3550 2400 3650 2500
Entry Wire Line
	3550 2600 3650 2700
Entry Wire Line
	3550 2700 3650 2800
Entry Wire Line
	3550 2900 3650 3000
Entry Wire Line
	3550 3000 3650 3100
Wire Wire Line
	3950 1200 3700 1200
Wire Wire Line
	3700 1200 3700 900 
Wire Wire Line
	3700 900  5900 900 
Wire Wire Line
	5900 900  5900 4750
Wire Wire Line
	3650 1400 3950 1400
Wire Wire Line
	3650 2700 3950 2700
Wire Wire Line
	3650 4050 3950 4050
Entry Wire Line
	3550 3950 3650 4050
Wire Wire Line
	5900 4750 5350 4750
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3650
Wire Wire Line
	5600 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3850
Wire Wire Line
	3650 3850 3950 3850
Wire Wire Line
	3650 1500 3950 1500
Wire Wire Line
	3650 1700 3950 1700
Wire Wire Line
	3650 1800 3950 1800
Wire Wire Line
	3650 2500 3950 2500
Wire Wire Line
	3650 2800 3950 2800
Wire Wire Line
	3650 3000 3950 3000
Wire Wire Line
	3650 3100 3950 3100
Wire Bus Line
	8400 800  8400 2950
Entry Wire Line
	8300 1250 8400 1150
Wire Wire Line
	8050 1250 8300 1250
Wire Wire Line
	8050 2750 8500 2750
Wire Wire Line
	8500 2750 8500 900 
Wire Wire Line
	8500 900  6350 900 
Wire Wire Line
	6350 900  6350 1150
Wire Wire Line
	6350 1150 6650 1150
Entry Wire Line
	6250 2150 6350 2250
Entry Wire Line
	6250 3650 6350 3750
Wire Wire Line
	6350 2250 6650 2250
Wire Wire Line
	6350 3750 6650 3750
Text Label 6450 2250 0    60   ~ 0
SCLK
Text Label 6450 3750 0    60   ~ 0
SCLK
Wire Wire Line
	850  2300 1100 2300
Entry Wire Line
	3250 1700 3350 1600
Entry Wire Line
	3250 1800 3350 1700
Entry Wire Line
	3250 2100 3350 2000
Entry Wire Line
	3250 2400 3350 2300
Entry Wire Line
	3250 2600 3350 2500
Entry Wire Line
	3250 2700 3350 2600
Entry Wire Line
	3250 2800 3350 2700
Entry Wire Line
	3250 2900 3350 2800
Entry Wire Line
	3250 2300 3350 2200
Wire Wire Line
	3000 2300 3250 2300
Text Label 900  2100 0    60   ~ 0
MOSI
Text Label 900  2200 0    60   ~ 0
MISO
Text Label 900  2300 0    60   ~ 0
SCLK
Text Label 3750 1400 0    60   ~ 0
SCLK
Text Label 3750 2700 0    60   ~ 0
SCLK
Text Label 3750 4050 0    60   ~ 0
SCLK
Text Label 5400 2600 0    60   ~ 0
A01
Text Label 5400 2700 0    60   ~ 0
A02
Text Label 5400 2800 0    60   ~ 0
A03
Text Label 5400 2900 0    60   ~ 0
A04
Text Label 5400 3000 0    60   ~ 0
A05
Text Label 5400 3100 0    60   ~ 0
A06
Text Label 5400 3200 0    60   ~ 0
A07
Wire Wire Line
	5350 2500 5600 2500
Text Label 5400 2500 0    60   ~ 0
A00
Text Label 5400 3850 0    60   ~ 0
A08
Text Label 5400 3950 0    60   ~ 0
A09
Text Label 5400 4050 0    60   ~ 0
A10
Text Label 5400 4150 0    60   ~ 0
A11
Text Label 5400 4250 0    60   ~ 0
A12
Text Label 5400 4350 0    60   ~ 0
A13
Text Label 5400 4450 0    60   ~ 0
A14
Text Label 5400 4550 0    60   ~ 0
A15
Wire Wire Line
	6350 2350 6650 2350
Entry Wire Line
	6250 3750 6350 3850
Entry Wire Line
	6250 2000 6350 2100
Wire Wire Line
	6350 2100 6650 2100
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6350 3600 6650 3600
Entry Wire Line
	6250 3500 6350 3600
Entry Wire Line
	6250 2250 6350 2350
Text Label 3750 2500 0    60   ~ 0
MOSI
Text Label 8050 1250 0    60   ~ 0
MISO
Entry Wire Line
	3550 4050 3650 4150
Entry Wire Line
	3550 4250 3650 4350
Entry Wire Line
	3550 4350 3650 4450
Wire Wire Line
	3650 4150 3950 4150
Wire Wire Line
	3650 4350 3950 4350
Wire Wire Line
	3650 4450 3950 4450
Text Label 950  1500 0    60   ~ 0
CLK
Wire Wire Line
	9850 1750 10050 1750
Entry Wire Line
	10050 1750 10150 1650
Wire Wire Line
	9850 3650 10050 3650
Wire Wire Line
	9850 3750 10050 3750
Wire Wire Line
	9350 3650 9150 3650
Wire Wire Line
	9350 3750 9150 3750
Text Label 6450 2350 0    60   ~ 0
CE1
Text Label 6450 3850 0    60   ~ 0
CE1
Text Label 900  2400 0    60   ~ 0
GND
Text Label 950  1600 0    60   ~ 0
GND
Text Label 950  1200 0    60   ~ 0
3V3
Text Label 3050 2100 0    60   ~ 0
GND
Text Label 3050 2600 0    60   ~ 0
GND
Text Label 950  2800 0    60   ~ 0
CS1
Text Label 3050 2700 0    60   ~ 0
SLTSL
Text Label 3050 2800 0    60   ~ 0
GND
Text Label 3050 2300 0    60   ~ 0
CE0
Text Label 3050 2400 0    60   ~ 0
CE1
Text Label 3050 1800 0    60   ~ 0
GND
Text Label 3050 1700 0    60   ~ 0
CS2
Text Label 9200 3650 0    60   ~ 0
CS12
Text Label 9200 3750 0    60   ~ 0
CS1
Text Label 9850 3750 0    60   ~ 0
CS2
Entry Wire Line
	9050 3250 9150 3150
Entry Wire Line
	9050 3350 9150 3250
Entry Wire Line
	9050 3550 9150 3450
Entry Wire Line
	9050 3750 9150 3650
Entry Wire Line
	9050 3850 9150 3750
Entry Wire Line
	10050 3150 10150 3250
Wire Wire Line
	9850 3150 10050 3150
Wire Wire Line
	9850 3250 10050 3250
Wire Wire Line
	9850 3050 10050 3050
Entry Wire Line
	10050 3050 10150 3150
Entry Wire Line
	10050 3250 10150 3350
Text Label 9850 3150 0    60   ~ 0
RD
Text Label 9850 3250 0    60   ~ 0
MERQ
Text Label 3750 1700 0    60   ~ 0
CE0
Text Label 3750 3000 0    60   ~ 0
CE0
Text Label 3750 4350 0    60   ~ 0
CE0
Text Label 3750 1800 0    60   ~ 0
WR
Text Label 3750 3100 0    60   ~ 0
GND
Text Label 3750 4450 0    60   ~ 0
GND
Text Label 3750 2800 0    60   ~ 0
3V3
Text Label 3750 4150 0    60   ~ 0
3V3
Text Label 6450 3600 0    60   ~ 0
CE1
Text Label 6450 2100 0    60   ~ 0
CE1
NoConn ~ 1100 1800
NoConn ~ 1100 1900
NoConn ~ 1100 2500
NoConn ~ 1100 2600
NoConn ~ 1100 2700
NoConn ~ 3000 1500
NoConn ~ 3000 1600
NoConn ~ 3000 3000
NoConn ~ 3000 3100
NoConn ~ 1100 2900
NoConn ~ 1100 3000
NoConn ~ 1100 3100
NoConn ~ 5350 2100
NoConn ~ 8050 1350
NoConn ~ 8050 2850
NoConn ~ 6650 2650
NoConn ~ 6650 3150
NoConn ~ 6650 3250
NoConn ~ 6650 3350
NoConn ~ 6650 3450
NoConn ~ 9350 1350
NoConn ~ 9850 1350
NoConn ~ 9850 1450
NoConn ~ 9850 1550
NoConn ~ 9850 1650
NoConn ~ 9850 3050
NoConn ~ 9850 3250
NoConn ~ 9850 3550
NoConn ~ 9350 3550
NoConn ~ 9350 3350
Entry Wire Line
	10050 3650 10150 3750
Entry Wire Line
	10050 3750 10150 3850
Text Label 950  2000 0    60   ~ 0
3V3
NoConn ~ 3000 1900
NoConn ~ 3000 2000
NoConn ~ 3000 2200
NoConn ~ 3000 2500
Wire Bus Line
	9050 2250 9050 5400
Text Label 3750 1500 0    60   ~ 0
3V3
$EndSCHEMATC
