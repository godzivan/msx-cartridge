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
P 9250 2550
F 0 "P1" H 9250 3850 50  0000 C CNN
F 1 "SLOT 1" V 9250 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 9250 1800 50  0000 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 2550
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
	9800 2050 9700 2150
Entry Wire Line
	9800 1950 9700 2050
Entry Wire Line
	9800 1850 9700 1950
Entry Wire Line
	9800 1750 9700 1850
Entry Wire Line
	8700 1750 8800 1850
Entry Wire Line
	8700 1850 8800 1950
Entry Wire Line
	8700 1850 8800 1950
Entry Wire Line
	8700 2050 8800 2150
Entry Wire Line
	8700 1950 8800 2050
Entry Wire Line
	8700 3050 8800 2950
Entry Wire Line
	8700 2950 8800 2850
Entry Wire Line
	8700 2850 8800 2750
Entry Wire Line
	8700 2750 8800 2650
Entry Wire Line
	8700 2650 8800 2550
Entry Wire Line
	8700 2550 8800 2450
Entry Wire Line
	8700 2450 8800 2350
Entry Wire Line
	8700 2350 8800 2250
Entry Wire Line
	9700 2250 9800 2350
Entry Wire Line
	9700 2350 9800 2450
Entry Wire Line
	9700 2450 9800 2550
Entry Wire Line
	9700 2550 9800 2650
Entry Wire Line
	9700 2650 9800 2750
Entry Wire Line
	9700 2750 9800 2850
Entry Wire Line
	9700 2850 9800 2950
Entry Wire Line
	9700 2950 9800 3050
Text Label 9500 1850 0    60   ~ 0
D6
Text Label 9500 1950 0    60   ~ 0
D4
Text Label 9500 2050 0    60   ~ 0
D2
Text Label 9500 2150 0    60   ~ 0
D0
Text Label 8850 1850 0    60   ~ 0
D7
Text Label 8850 1950 0    60   ~ 0
D5
Text Label 8850 2050 0    60   ~ 0
D3
Text Label 8850 2150 0    60   ~ 0
D1
Text Label 9500 2250 0    60   ~ 0
A04
Text Label 9500 2350 0    60   ~ 0
A02
Text Label 9500 2450 0    60   ~ 0
A00
Text Label 9500 2550 0    60   ~ 0
A13
Text Label 9500 2650 0    60   ~ 0
A08
Text Label 9500 2750 0    60   ~ 0
A06
Text Label 9500 2850 0    60   ~ 0
A10
Text Label 9500 2950 0    60   ~ 0
A15
Text Label 8850 2250 0    60   ~ 0
A05
Text Label 8850 2350 0    60   ~ 0
A03
Text Label 8850 2550 0    60   ~ 0
A14
Text Label 8850 2650 0    60   ~ 0
A12
Text Label 8850 2450 0    60   ~ 0
A01
Text Label 8850 2750 0    60   ~ 0
A07
Text Label 8850 2850 0    60   ~ 0
A11
Text Label 8850 2950 0    60   ~ 0
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
	9700 3350 9800 3450
Entry Wire Line
	9700 3450 9800 3550
Entry Wire Line
	8700 3150 8800 3050
Text Label 8850 3050 0    60   ~ 0
RST
Text Label 8850 3450 0    60   ~ 0
WAIT
Text Label 9500 3350 0    60   ~ 0
BUSDIR
Text Label 9500 3450 0    60   ~ 0
INT
Text Label 8850 3150 0    60   ~ 0
WR
Text Label 900  1700 0    60   ~ 0
IORQ
Text Label 8850 3250 0    60   ~ 0
IORQ
Text Label 9500 3650 0    60   ~ 0
SLTSL
Text Label 3050 2900 0    60   ~ 0
CS12
Text Label 950  1300 0    60   ~ 0
RD
Text Label 950  1400 0    60   ~ 0
WR
Text Label 9500 1750 0    60   ~ 0
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
	8700 1350 8800 1450
Entry Wire Line
	8700 1450 8800 1550
Entry Wire Line
	8700 1550 8800 1650
Entry Wire Line
	8700 1650 8800 1750
Text Label 8850 1450 0    60   ~ 0
5V
Text Label 8850 1550 0    60   ~ 0
5V
Text Label 8850 1650 0    60   ~ 0
GND
Text Label 8850 1750 0    60   ~ 0
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
	8700 800  8700 2150
Wire Bus Line
	5700 2400 5700 3500
Wire Bus Line
	9800 2250 9800 5400
Wire Bus Line
	5700 3750 5700 5400
Wire Bus Line
	6250 800  6250 5400
Wire Bus Line
	5700 3800 5700 3450
Wire Bus Line
	9800 850  9800 2150
Wire Wire Line
	8800 1850 9000 1850
Wire Wire Line
	8800 1950 9000 1950
Wire Wire Line
	8800 2050 9000 2050
Wire Wire Line
	8800 2150 9000 2150
Wire Wire Line
	8800 2250 9000 2250
Wire Wire Line
	8800 2350 9000 2350
Wire Wire Line
	8800 2450 9000 2450
Wire Wire Line
	8800 2550 9000 2550
Wire Wire Line
	8800 2650 9000 2650
Wire Wire Line
	8800 2750 9000 2750
Wire Wire Line
	8800 2850 9000 2850
Wire Wire Line
	8800 2950 9000 2950
Wire Wire Line
	9500 2950 9700 2950
Wire Wire Line
	9500 2850 9700 2850
Wire Wire Line
	9500 2750 9700 2750
Wire Wire Line
	9500 2650 9700 2650
Wire Wire Line
	9500 2550 9700 2550
Wire Wire Line
	9500 2450 9700 2450
Wire Wire Line
	9500 2350 9700 2350
Wire Wire Line
	9500 2250 9700 2250
Wire Wire Line
	9500 2150 9700 2150
Wire Wire Line
	9500 2050 9700 2050
Wire Wire Line
	9500 1950 9700 1950
Wire Wire Line
	9500 1850 9700 1850
Wire Bus Line
	5700 5400 9800 5400
Wire Bus Line
	750  800  9800 800 
Wire Bus Line
	9800 800  9800 900 
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
	9500 3350 9700 3350
Wire Wire Line
	9500 3450 9700 3450
Wire Wire Line
	8800 3050 9000 3050
Wire Wire Line
	8800 3450 9000 3450
Wire Wire Line
	3000 1700 3250 1700
Wire Wire Line
	3000 2700 3250 2700
Wire Wire Line
	3000 2900 3250 2900
Wire Wire Line
	850  1300 1100 1300
Wire Wire Line
	9000 3150 8800 3150
Wire Wire Line
	9000 3250 8800 3250
Wire Bus Line
	3350 800  3350 3650
Wire Wire Line
	3000 1200 3250 1200
Wire Wire Line
	3000 1300 3250 1300
Wire Wire Line
	3000 1400 3250 1400
Wire Wire Line
	8800 1450 9000 1450
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	8800 1650 9000 1650
Wire Wire Line
	8800 1750 9000 1750
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
	9500 1750 9700 1750
Entry Wire Line
	9700 1750 9800 1650
Wire Wire Line
	9500 3650 9700 3650
Wire Wire Line
	9500 3750 9700 3750
Wire Wire Line
	9000 3650 8800 3650
Wire Wire Line
	9000 3750 8800 3750
Text Label 6450 2350 0    60   ~ 0
CE1
Text Label 6450 3850 0    60   ~ 0
CE1
Text Label 900  2400 0    60   ~ 0
GND
Text Label 950  1600 0    60   ~ 0
GND
Text Label 950  1200 0    60   ~ 0
VCC
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
Text Label 8850 3650 0    60   ~ 0
CS12
Text Label 8850 3750 0    60   ~ 0
CS1
Text Label 9500 3750 0    60   ~ 0
CS2
Entry Wire Line
	8700 3250 8800 3150
Entry Wire Line
	8700 3350 8800 3250
Entry Wire Line
	8700 3550 8800 3450
Entry Wire Line
	8700 3750 8800 3650
Entry Wire Line
	8700 3850 8800 3750
Entry Wire Line
	9700 3150 9800 3250
Wire Wire Line
	9500 3150 9700 3150
Wire Wire Line
	9500 3250 9700 3250
Wire Wire Line
	9500 3050 9700 3050
Entry Wire Line
	9700 3050 9800 3150
Entry Wire Line
	9700 3250 9800 3350
Text Label 9500 3150 0    60   ~ 0
RD
Text Label 9500 3250 0    60   ~ 0
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
VCC
Text Label 3750 4150 0    60   ~ 0
VCC
Text Label 6450 3600 0    60   ~ 0
CE1
Text Label 6450 2100 0    60   ~ 0
CE1
NoConn ~ 1100 1900
NoConn ~ 1100 2500
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
NoConn ~ 9000 1350
NoConn ~ 9500 1350
NoConn ~ 9500 1450
NoConn ~ 9500 3050
NoConn ~ 9500 3250
NoConn ~ 9500 3550
NoConn ~ 9000 3550
NoConn ~ 9000 3350
Entry Wire Line
	9700 3650 9800 3750
Entry Wire Line
	9700 3750 9800 3850
Text Label 950  2000 0    60   ~ 0
VCC
NoConn ~ 3000 1900
NoConn ~ 3000 2000
NoConn ~ 3000 2200
NoConn ~ 3000 2500
Wire Bus Line
	8700 2250 8700 5400
Text Label 3750 1500 0    60   ~ 0
VCC
Wire Wire Line
	3000 3000 3250 3000
Entry Wire Line
	3250 3000 3350 2900
Text Label 3050 3000 0    60   ~ 0
STLSL2
$Comp
L CONN_02X25 P2
U 1 1 56C88156
P 10550 2550
F 0 "P2" H 10550 3850 50  0000 C CNN
F 1 "SLOT 2" V 10550 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 10550 1800 50  0000 C CNN
F 3 "" H 10550 1800 50  0000 C CNN
	1    10550 2550
	1    0    0    1   
$EndComp
Entry Wire Line
	11100 2050 11000 2150
Entry Wire Line
	11100 1950 11000 2050
Entry Wire Line
	11100 1850 11000 1950
Entry Wire Line
	11100 1750 11000 1850
Entry Wire Line
	10000 1750 10100 1850
Entry Wire Line
	10000 1850 10100 1950
Entry Wire Line
	10000 1850 10100 1950
Entry Wire Line
	10000 2050 10100 2150
Entry Wire Line
	10000 1950 10100 2050
Entry Wire Line
	10000 3050 10100 2950
Entry Wire Line
	10000 2950 10100 2850
Entry Wire Line
	10000 2850 10100 2750
Entry Wire Line
	10000 2750 10100 2650
Entry Wire Line
	10000 2650 10100 2550
Entry Wire Line
	10000 2550 10100 2450
Entry Wire Line
	10000 2450 10100 2350
Entry Wire Line
	10000 2350 10100 2250
Entry Wire Line
	11000 2250 11100 2350
Entry Wire Line
	11000 2350 11100 2450
Entry Wire Line
	11000 2450 11100 2550
Entry Wire Line
	11000 2550 11100 2650
Entry Wire Line
	11000 2650 11100 2750
Entry Wire Line
	11000 2750 11100 2850
Entry Wire Line
	11000 2850 11100 2950
Entry Wire Line
	11000 2950 11100 3050
Text Label 10800 1850 0    60   ~ 0
D6
Text Label 10800 1950 0    60   ~ 0
D4
Text Label 10800 2050 0    60   ~ 0
D2
Text Label 10800 2150 0    60   ~ 0
D0
Text Label 10150 1850 0    60   ~ 0
D7
Text Label 10150 1950 0    60   ~ 0
D5
Text Label 10150 2050 0    60   ~ 0
D3
Text Label 10150 2150 0    60   ~ 0
D1
Text Label 10800 2250 0    60   ~ 0
A04
Text Label 10800 2350 0    60   ~ 0
A02
Text Label 10800 2450 0    60   ~ 0
A00
Text Label 10800 2550 0    60   ~ 0
A13
Text Label 10800 2650 0    60   ~ 0
A08
Text Label 10800 2750 0    60   ~ 0
A06
Text Label 10800 2850 0    60   ~ 0
A10
Text Label 10800 2950 0    60   ~ 0
A15
Text Label 10150 2250 0    60   ~ 0
A05
Text Label 10150 2350 0    60   ~ 0
A03
Text Label 10150 2550 0    60   ~ 0
A14
Text Label 10150 2650 0    60   ~ 0
A12
Text Label 10150 2450 0    60   ~ 0
A01
Text Label 10150 2750 0    60   ~ 0
A07
Text Label 10150 2850 0    60   ~ 0
A11
Text Label 10150 2950 0    60   ~ 0
A09
Entry Wire Line
	11000 3350 11100 3450
Entry Wire Line
	11000 3450 11100 3550
Entry Wire Line
	10000 3150 10100 3050
Text Label 10150 3050 0    60   ~ 0
RST
Text Label 10150 3450 0    60   ~ 0
WAIT
Text Label 10800 3350 0    60   ~ 0
BUSDIR
Text Label 10800 3450 0    60   ~ 0
INT
Text Label 10150 3150 0    60   ~ 0
WR
Text Label 10150 3250 0    60   ~ 0
IORQ
Text Label 10800 3650 0    60   ~ 0
SLTSL2
Text Label 10800 1750 0    60   ~ 0
CLK
Entry Wire Line
	10000 1350 10100 1450
Entry Wire Line
	10000 1450 10100 1550
Entry Wire Line
	10000 1550 10100 1650
Entry Wire Line
	10000 1650 10100 1750
Text Label 10150 1450 0    60   ~ 0
5V
Text Label 10150 1550 0    60   ~ 0
5V
Text Label 10150 1650 0    60   ~ 0
GND
Text Label 10150 1750 0    60   ~ 0
GND
Wire Bus Line
	10000 800  10000 2150
Wire Bus Line
	11100 2250 11100 5400
Wire Bus Line
	11100 850  11100 2150
Wire Wire Line
	10100 1850 10300 1850
Wire Wire Line
	10100 1950 10300 1950
Wire Wire Line
	10100 2050 10300 2050
Wire Wire Line
	10100 2150 10300 2150
Wire Wire Line
	10100 2250 10300 2250
Wire Wire Line
	10100 2350 10300 2350
Wire Wire Line
	10100 2450 10300 2450
Wire Wire Line
	10100 2550 10300 2550
Wire Wire Line
	10100 2650 10300 2650
Wire Wire Line
	10100 2750 10300 2750
Wire Wire Line
	10100 2850 10300 2850
Wire Wire Line
	10100 2950 10300 2950
Wire Wire Line
	10800 2950 11000 2950
Wire Wire Line
	10800 2850 11000 2850
Wire Wire Line
	10800 2750 11000 2750
Wire Wire Line
	10800 2650 11000 2650
Wire Wire Line
	10800 2550 11000 2550
Wire Wire Line
	10800 2450 11000 2450
Wire Wire Line
	10800 2350 11000 2350
Wire Wire Line
	10800 2250 11000 2250
Wire Wire Line
	10800 2150 11000 2150
Wire Wire Line
	10800 2050 11000 2050
Wire Wire Line
	10800 1950 11000 1950
Wire Wire Line
	10800 1850 11000 1850
Wire Bus Line
	11100 5400 6850 5400
Wire Bus Line
	1900 800  11100 800 
Wire Bus Line
	11100 800  11100 900 
Wire Wire Line
	10800 3350 11000 3350
Wire Wire Line
	10800 3450 11000 3450
Wire Wire Line
	10100 3050 10300 3050
Wire Wire Line
	10100 3450 10300 3450
Wire Wire Line
	10300 3150 10100 3150
Wire Wire Line
	10300 3250 10100 3250
Wire Wire Line
	10100 1450 10300 1450
Wire Wire Line
	10100 1550 10300 1550
Wire Wire Line
	10100 1650 10300 1650
Wire Wire Line
	10100 1750 10300 1750
Wire Wire Line
	10800 1750 11000 1750
Entry Wire Line
	11000 1750 11100 1650
Wire Wire Line
	10800 3650 11000 3650
Wire Wire Line
	10800 3750 11000 3750
Wire Wire Line
	10300 3650 10100 3650
Wire Wire Line
	10300 3750 10100 3750
Text Label 10150 3650 0    60   ~ 0
CS12
Text Label 10150 3750 0    60   ~ 0
CS1
Text Label 10800 3750 0    60   ~ 0
CS2
Entry Wire Line
	10000 3250 10100 3150
Entry Wire Line
	10000 3350 10100 3250
Entry Wire Line
	10000 3550 10100 3450
Entry Wire Line
	10000 3750 10100 3650
Entry Wire Line
	10000 3850 10100 3750
Entry Wire Line
	11000 3150 11100 3250
Wire Wire Line
	10800 3150 11000 3150
Wire Wire Line
	10800 3250 11000 3250
Wire Wire Line
	10800 3050 11000 3050
Entry Wire Line
	11000 3050 11100 3150
Entry Wire Line
	11000 3250 11100 3350
Text Label 10800 3150 0    60   ~ 0
RD
Text Label 10800 3250 0    60   ~ 0
MERQ
NoConn ~ 10300 1350
NoConn ~ 10800 1350
NoConn ~ 10800 1450
NoConn ~ 10800 3050
NoConn ~ 10800 3250
NoConn ~ 10800 3550
NoConn ~ 10300 3550
NoConn ~ 10300 3350
Entry Wire Line
	11000 3650 11100 3750
Entry Wire Line
	11000 3750 11100 3850
Wire Bus Line
	10000 2250 10000 5400
$Comp
L CONN_01X04 P3
U 1 1 56C8B648
P 2100 3850
F 0 "P3" H 2100 4100 50  0000 C CNN
F 1 "UART" V 2200 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 2100 3850 50  0000 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56C8BC43
P 2050 3450
F 0 "#PWR01" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2050 3300 50  0000 C CNN
F 2 "" H 2050 3450 50  0000 C CNN
F 3 "" H 2050 3450 50  0000 C CNN
	1    2050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3650 2050 3450
$Comp
L +3.3V #PWR02
U 1 1 56C8BD6F
P 1950 3450
F 0 "#PWR02" H 1950 3300 50  0001 C CNN
F 1 "+3.3V" H 1950 3590 50  0000 C CNN
F 2 "" H 1950 3450 50  0000 C CNN
F 3 "" H 1950 3450 50  0000 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 1950 3650
Wire Wire Line
	3000 1600 3400 1600
Wire Wire Line
	3400 1600 3400 3450
Wire Wire Line
	3400 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3650
Wire Wire Line
	3000 1500 3450 1500
Wire Wire Line
	3450 1500 3450 3500
Wire Wire Line
	3450 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3650
Text Label 3050 1500 0    60   ~ 0
TXD
Text Label 3050 1600 0    60   ~ 0
RXD
Wire Wire Line
	1100 2600 850  2600
Wire Wire Line
	1100 2700 850  2700
Text Label 900  2600 0    60   ~ 0
SLOT1
Text Label 900  2700 0    60   ~ 0
SLOT2
Entry Wire Line
	750  2500 850  2600
Entry Wire Line
	750  2600 850  2700
Entry Wire Line
	750  1700 850  1800
Wire Wire Line
	850  1800 1100 1800
Text Label 900  1800 0    60   ~ 0
SLOTSW
Entry Wire Line
	9700 1550 9800 1450
Entry Wire Line
	9700 1650 9800 1550
Entry Wire Line
	11000 1650 11100 1550
Entry Wire Line
	11000 1550 11100 1450
Wire Wire Line
	9500 1550 9700 1550
Wire Wire Line
	9500 1650 9700 1650
Wire Wire Line
	10800 1550 11000 1550
Wire Wire Line
	10800 1650 11000 1650
Text Label 9500 1550 0    60   ~ 0
SLOTSW
Text Label 10800 1550 0    60   ~ 0
SLOTSW
Text Label 9500 1650 0    60   ~ 0
SLOT1
Text Label 10800 1650 0    60   ~ 0
SLOT2
$EndSCHEMATC
