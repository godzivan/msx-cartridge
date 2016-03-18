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
LIBS:EMP240
LIBS:IC_raspberry
LIBS:msx_slot
LIBS:msxbus-cache
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
Text Notes 7150 6900 0    98   ~ 0
MSX BUS PCB for Raspberry Pi MSX Clone (RPMC)
$Comp
L EMP240 U1
U 1 1 56DFD7C1
P 6000 3900
F 0 "U1" H 6000 3800 50  0000 C CNN
F 1 "EMP240" H 6000 4000 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_12x12mm_Pitch0.4mm" H 6000 3900 50  0001 C CNN
F 3 "DOCUMENTATION" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 56DFD8B6
P 10000 2300
F 0 "P1" H 10000 3600 50  0000 C CNN
F 1 "CONN_02X25" V 10000 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0000 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 56DFD93F
P 1400 5350
F 0 "J1" H 2150 5600 60  0000 C CNN
F 1 "RPi_GPIO" H 2150 5500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1400 5350 60  0001 C CNN
F 3 "" H 1400 5350 60  0000 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	9300 1200 9400 1100
Entry Wire Line
	9300 1300 9400 1200
Entry Wire Line
	9300 1400 9400 1300
Entry Wire Line
	9300 1500 9400 1400
Entry Wire Line
	9300 1600 9400 1500
Entry Wire Line
	9300 1700 9400 1600
Entry Wire Line
	9300 1800 9400 1700
Entry Wire Line
	9300 1900 9400 1800
Entry Wire Line
	9300 2000 9400 1900
Entry Wire Line
	9300 2100 9400 2000
Entry Wire Line
	9300 2200 9400 2100
Entry Wire Line
	9300 2300 9400 2200
Entry Wire Line
	9300 2400 9400 2300
Entry Wire Line
	9300 2500 9400 2400
Entry Wire Line
	9300 2600 9400 2500
Entry Wire Line
	9300 2700 9400 2600
Entry Wire Line
	9300 2800 9400 2700
Entry Wire Line
	9300 2900 9400 2800
Entry Wire Line
	9300 3000 9400 2900
Entry Wire Line
	9300 3100 9400 3000
Entry Wire Line
	9300 3200 9400 3100
Entry Wire Line
	9300 3300 9400 3200
Entry Wire Line
	10700 1200 10600 1100
Entry Wire Line
	10700 1300 10600 1200
Entry Wire Line
	10700 1400 10600 1300
Entry Wire Line
	10700 1500 10600 1400
Entry Wire Line
	10700 1600 10600 1500
Entry Wire Line
	10700 1700 10600 1600
Entry Wire Line
	10700 1800 10600 1700
Entry Wire Line
	10700 1900 10600 1800
Entry Wire Line
	10700 2000 10600 1900
Entry Wire Line
	10700 2100 10600 2000
Entry Wire Line
	10700 2200 10600 2100
Entry Wire Line
	10700 2300 10600 2200
Entry Wire Line
	10700 2400 10600 2300
Entry Wire Line
	10700 2500 10600 2400
Entry Wire Line
	10700 2600 10600 2500
Entry Wire Line
	10700 2700 10600 2600
Entry Wire Line
	10700 2800 10600 2700
Entry Wire Line
	10700 2900 10600 2800
Entry Wire Line
	10700 3000 10600 2900
Entry Wire Line
	10700 3100 10600 3000
Entry Wire Line
	10700 3200 10600 3100
Entry Wire Line
	10700 3300 10600 3200
$Comp
L CONN_02X25 P2
U 1 1 56DFF9B7
P 10000 5100
F 0 "P2" H 10000 6400 50  0000 C CNN
F 1 "CONN_02X25" V 10000 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	9300 4000 9400 3900
Entry Wire Line
	9300 4100 9400 4000
Entry Wire Line
	9300 4200 9400 4100
Entry Wire Line
	9300 4300 9400 4200
Entry Wire Line
	9300 4400 9400 4300
Entry Wire Line
	9300 4500 9400 4400
Entry Wire Line
	9300 4600 9400 4500
Entry Wire Line
	9300 4700 9400 4600
Entry Wire Line
	9300 4800 9400 4700
Entry Wire Line
	9300 4900 9400 4800
Entry Wire Line
	9300 5000 9400 4900
Entry Wire Line
	9300 5100 9400 5000
Entry Wire Line
	9300 5200 9400 5100
Entry Wire Line
	9300 5300 9400 5200
Entry Wire Line
	9300 5400 9400 5300
Entry Wire Line
	9300 5500 9400 5400
Entry Wire Line
	9300 5600 9400 5500
Entry Wire Line
	9300 5700 9400 5600
Entry Wire Line
	9300 5800 9400 5700
Entry Wire Line
	9300 5900 9400 5800
Entry Wire Line
	9300 6000 9400 5900
Entry Wire Line
	9300 6100 9400 6000
Entry Wire Line
	10700 4000 10600 3900
Entry Wire Line
	10700 4100 10600 4000
Entry Wire Line
	10700 4200 10600 4100
Entry Wire Line
	10700 4300 10600 4200
Entry Wire Line
	10700 4400 10600 4300
Entry Wire Line
	10700 4500 10600 4400
Entry Wire Line
	10700 4600 10600 4500
Entry Wire Line
	10700 4700 10600 4600
Entry Wire Line
	10700 4800 10600 4700
Entry Wire Line
	10700 4900 10600 4800
Entry Wire Line
	10700 5000 10600 4900
Entry Wire Line
	10700 5100 10600 5000
Entry Wire Line
	10700 5200 10600 5100
Entry Wire Line
	10700 5300 10600 5200
Entry Wire Line
	10700 5400 10600 5300
Entry Wire Line
	10700 5500 10600 5400
Entry Wire Line
	10700 5600 10600 5500
Entry Wire Line
	10700 5700 10600 5600
Entry Wire Line
	10700 5800 10600 5700
Entry Wire Line
	10700 5900 10600 5800
Entry Wire Line
	10700 6000 10600 5900
Entry Wire Line
	10700 6100 10600 6000
$Comp
L +5V #PWR01
U 1 1 56DFFFDE
P 3300 5250
F 0 "#PWR01" H 3300 5100 50  0001 C CNN
F 1 "+5V" H 3300 5390 50  0000 C CNN
F 2 "" H 3300 5250 50  0000 C CNN
F 3 "" H 3300 5250 50  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56E0008C
P 9500 3550
F 0 "#PWR02" H 9500 3400 50  0001 C CNN
F 1 "+5V" H 9500 3690 50  0000 C CNN
F 2 "" H 9500 3550 50  0000 C CNN
F 3 "" H 9500 3550 50  0000 C CNN
	1    9500 3550
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 56E000B6
P 9500 6350
F 0 "#PWR03" H 9500 6200 50  0001 C CNN
F 1 "+5V" H 9500 6490 50  0000 C CNN
F 2 "" H 9500 6350 50  0000 C CNN
F 3 "" H 9500 6350 50  0000 C CNN
	1    9500 6350
	1    0    0    1   
$EndComp
Entry Wire Line
	750  5550 850  5450
Entry Wire Line
	750  5650 850  5550
Entry Wire Line
	750  5750 850  5650
Entry Wire Line
	750  5850 850  5750
Entry Wire Line
	750  5950 850  5850
Entry Wire Line
	750  6050 850  5950
Entry Wire Line
	750  6150 850  6050
Entry Wire Line
	750  6250 850  6150
Entry Wire Line
	750  6350 850  6250
Entry Wire Line
	750  6450 850  6350
Entry Wire Line
	750  6550 850  6450
Entry Wire Line
	750  6650 850  6550
Entry Wire Line
	750  6750 850  6650
Entry Wire Line
	750  6850 850  6750
Entry Wire Line
	750  6950 850  6850
Entry Wire Line
	750  7050 850  6950
Entry Wire Line
	750  7150 850  7050
Entry Wire Line
	750  7250 850  7150
Entry Wire Line
	750  7350 850  7250
Entry Wire Line
	3450 5550 3550 5650
Entry Wire Line
	3450 5650 3550 5750
Entry Wire Line
	3450 5750 3550 5850
Entry Wire Line
	3450 5850 3550 5950
Entry Wire Line
	3450 5950 3550 6050
Entry Wire Line
	3450 6050 3550 6150
Entry Wire Line
	3450 6150 3550 6250
Entry Wire Line
	3450 6250 3550 6350
Entry Wire Line
	3450 6350 3550 6450
Entry Wire Line
	3450 6450 3550 6550
Entry Wire Line
	3450 6550 3550 6650
Entry Wire Line
	3450 6650 3550 6750
Entry Wire Line
	3450 6750 3550 6850
Entry Wire Line
	3450 6850 3550 6950
Text Label 950  6650 0    60   ~ 0
MD00
Text Label 3150 6650 0    60   ~ 0
MD01
Text Label 950  5450 0    60   ~ 0
MD02
Entry Wire Line
	3450 7150 3550 7250
Entry Wire Line
	3450 6950 3550 7050
Entry Wire Line
	3450 7050 3550 7150
Entry Wire Line
	3450 7250 3550 7350
Text Label 950  5550 0    60   ~ 0
MD03
Text Label 3750 3800 0    60   ~ 0
MD04
Text Label 950  6750 0    60   ~ 0
MD05
Text Label 950  6850 0    60   ~ 0
MD06
Text Label 3150 6550 0    60   ~ 0
MD07
Text Label 3150 7050 0    60   ~ 0
MWR
Text Label 3750 3200 0    60   ~ 0
MD02
Text Label 3750 4200 0    60   ~ 0
MD15
Text Label 3750 3300 0    60   ~ 0
MD03
Text Label 3750 3500 0    60   ~ 0
3V3
Text Label 3750 3600 0    60   ~ 0
GND
Text Label 3750 3700 0    60   ~ 0
GND
Entry Wire Line
	3550 2800 3650 2700
Entry Wire Line
	3550 2900 3650 2800
Entry Wire Line
	3550 3000 3650 2900
Entry Wire Line
	3550 3100 3650 3000
Entry Wire Line
	3550 3200 3650 3100
Entry Wire Line
	3550 3300 3650 3200
Entry Wire Line
	3550 3400 3650 3300
Entry Wire Line
	3550 3500 3650 3400
Entry Wire Line
	3550 3600 3650 3500
Entry Wire Line
	3550 3700 3650 3600
Entry Wire Line
	3550 3800 3650 3700
Entry Wire Line
	3550 3900 3650 3800
Entry Wire Line
	3550 4000 3650 3900
Entry Wire Line
	3550 4100 3650 4000
Entry Wire Line
	3550 4200 3650 4100
Entry Wire Line
	3550 4300 3650 4200
Entry Wire Line
	3550 4400 3650 4300
Entry Wire Line
	3550 4500 3650 4400
Text Label 3750 4100 0    60   ~ 0
MD14
Text Label 4800 5900 1    60   ~ 0
MA0
Text Label 4900 5900 1    60   ~ 0
MD10
Text Label 5000 5900 1    60   ~ 0
MD09
Text Label 9500 1100 0    60   ~ 0
CS1
Text Label 9500 1200 0    60   ~ 0
CS12
Text Label 9500 1400 0    60   ~ 0
NWAIT
Text Label 9500 1500 0    60   ~ 0
M1
Text Label 9500 1600 0    60   ~ 0
IORQ
Text Label 9500 1700 0    60   ~ 0
WR
Text Label 9500 1800 0    60   ~ 0
RESET
Text Label 9500 1900 0    60   ~ 0
A9
Text Label 9500 2000 0    60   ~ 0
A11
Text Label 9500 2100 0    60   ~ 0
A7
Text Label 9500 2200 0    60   ~ 0
A12
Text Label 9500 2300 0    60   ~ 0
A14
Text Label 9500 2400 0    60   ~ 0
A1
Text Label 9500 2500 0    60   ~ 0
A3
Text Label 9500 2600 0    60   ~ 0
A5
Text Label 9500 2700 0    60   ~ 0
D1
Text Label 9500 2800 0    60   ~ 0
D3
Text Label 9500 2900 0    60   ~ 0
D5
Text Label 9500 3000 0    60   ~ 0
D7
Text Label 10300 1100 0    60   ~ 0
CS2
Text Label 10300 1200 0    60   ~ 0
SLTSL0
Text Label 10300 1300 0    60   ~ 0
RFSH
Text Label 10300 1400 0    60   ~ 0
INT
Text Label 10300 1500 0    60   ~ 0
BUSDIR
Text Label 10300 1600 0    60   ~ 0
MERQ
Text Label 10300 1700 0    60   ~ 0
RD
Text Label 10300 1900 0    60   ~ 0
A15
Text Label 10300 2000 0    60   ~ 0
A10
Text Label 10300 2100 0    60   ~ 0
A6
Text Label 10300 2200 0    60   ~ 0
A8
Text Label 10300 2300 0    60   ~ 0
A13
Text Label 10300 2400 0    60   ~ 0
A0
Text Label 10300 2500 0    60   ~ 0
A2
Text Label 10300 2600 0    60   ~ 0
A4
Text Label 10300 2700 0    60   ~ 0
D0
Text Label 10300 2800 0    60   ~ 0
D2
Text Label 10300 2900 0    60   ~ 0
D4
Text Label 10300 3000 0    60   ~ 0
D6
Text Label 10300 3100 0    60   ~ 0
CLOCK
Text Label 10300 3200 0    60   ~ 0
SWOUT
Text Label 10300 3300 0    60   ~ 0
SW1
Text Label 9500 3100 0    60   ~ 0
GND
Text Label 9500 3200 0    60   ~ 0
GND
Text Label 9500 3900 0    60   ~ 0
CS1
Text Label 9500 4000 0    60   ~ 0
CS12
Text Label 9500 4200 0    60   ~ 0
NWAIT
Text Label 9500 4300 0    60   ~ 0
M1
Text Label 9500 4400 0    60   ~ 0
IORQ
Text Label 9500 4500 0    60   ~ 0
WR
Text Label 9500 4600 0    60   ~ 0
RESET
Text Label 9500 4700 0    60   ~ 0
A9
Text Label 9500 4800 0    60   ~ 0
A11
Text Label 9500 4900 0    60   ~ 0
A7
Text Label 9500 5000 0    60   ~ 0
A12
Text Label 9500 5100 0    60   ~ 0
A14
Text Label 9500 5200 0    60   ~ 0
A1
Text Label 9500 5300 0    60   ~ 0
A3
Text Label 9500 5400 0    60   ~ 0
A5
Text Label 9500 5500 0    60   ~ 0
D1
Text Label 9500 5600 0    60   ~ 0
D3
Text Label 9500 5700 0    60   ~ 0
D5
Text Label 9500 5800 0    60   ~ 0
D7
Text Label 9500 5900 0    60   ~ 0
GND
Text Label 9500 6000 0    60   ~ 0
GND
Text Label 10300 3900 0    60   ~ 0
CS2
Text Label 10300 4000 0    60   ~ 0
SLTSL1
Text Label 10300 4100 0    60   ~ 0
RFSH
Text Label 10300 4200 0    60   ~ 0
INT
Text Label 10300 4300 0    60   ~ 0
BUSDIR
Text Label 10300 4400 0    60   ~ 0
MERQ
Text Label 10300 4500 0    60   ~ 0
RD
Text Label 10300 4700 0    60   ~ 0
A15
Text Label 10300 4800 0    60   ~ 0
A10
Text Label 10300 4900 0    60   ~ 0
A6
Text Label 10300 5000 0    60   ~ 0
A8
Text Label 10300 5100 0    60   ~ 0
A13
Text Label 10300 5200 0    60   ~ 0
A0
Text Label 10300 5300 0    60   ~ 0
A2
Text Label 10300 5400 0    60   ~ 0
A4
Text Label 10300 5500 0    60   ~ 0
D0
Text Label 10300 5600 0    60   ~ 0
D2
Text Label 10300 5700 0    60   ~ 0
D4
Text Label 10300 5800 0    60   ~ 0
D6
Text Label 10300 5900 0    60   ~ 0
CLOCK
Text Label 10300 6000 0    60   ~ 0
SWOUT
Text Label 10300 6100 0    60   ~ 0
SW2
Text Label 950  5650 0    60   ~ 0
MD04
Text Label 3150 6450 0    60   ~ 0
MD08
Text Label 950  6350 0    60   ~ 0
MD09
Text Label 950  6250 0    60   ~ 0
MD10
Text Label 950  6450 0    60   ~ 0
MD11
Text Label 3150 6850 0    60   ~ 0
MD12
Text Label 950  6950 0    60   ~ 0
MD13
Text Label 3150 5650 0    60   ~ 0
MD14
Text Label 3150 5750 0    60   ~ 0
MD15
Text Label 950  5850 0    60   ~ 0
MRD
Text Label 3150 5850 0    60   ~ 0
MMERQ
Text Label 950  7050 0    60   ~ 0
MIORQ
Text Label 3150 7150 0    60   ~ 0
MRESET
Text Label 3150 7250 0    60   ~ 0
MSLTSL0
Text Label 950  6050 0    60   ~ 0
MSLTSL1
Text Label 3150 6050 0    60   ~ 0
MWAIT
Text Label 3150 6150 0    60   ~ 0
MA0
Text Label 3150 6350 0    60   ~ 0
MODE
Text Label 950  7150 0    60   ~ 0
MCS
Text Label 950  5950 0    60   ~ 0
MEXT
Text Label 950  5750 0    60   ~ 0
GND
Text Label 950  5350 0    60   ~ 0
3V3
Text Label 950  6150 0    60   ~ 0
3V3
Text Label 950  6550 0    60   ~ 0
GND
Text Label 950  7250 0    60   ~ 0
GND
Text Label 3150 5550 0    60   ~ 0
GND
Text Label 3150 5950 0    60   ~ 0
GND
Text Label 3150 6250 0    60   ~ 0
GND
Text Label 3150 6750 0    60   ~ 0
GND
Text Label 3150 6950 0    60   ~ 0
GND
Text Label 3750 4000 0    60   ~ 0
CLK
Text Label 8050 3700 0    60   ~ 0
GND
Text Label 8050 4200 0    60   ~ 0
GND
Text Label 8050 5000 0    60   ~ 0
CLOCK
Text Label 8050 4300 0    60   ~ 0
3V3
Text Label 3750 4300 0    60   ~ 0
MRD
Text Label 3750 4400 0    60   ~ 0
MMERQ
Text Label 3750 4500 0    60   ~ 0
MEXT
Text Label 3750 4600 0    60   ~ 0
MSLTSL1
Text Label 3750 4700 0    60   ~ 0
MWAIT
Text Label 5100 5900 1    60   ~ 0
MODE
Text Label 5500 5900 1    60   ~ 0
MD11
Text Label 5600 5900 1    60   ~ 0
MD08
Text Label 5700 5900 1    60   ~ 0
MD07
Text Label 5800 5900 1    60   ~ 0
MD00
Text Label 5900 5900 1    60   ~ 0
MD01
Text Label 6000 5900 1    60   ~ 0
MD05
Text Label 6100 5900 1    60   ~ 0
MD06
Text Label 6200 5900 1    60   ~ 0
MD12
Text Label 6300 5900 1    60   ~ 0
MD13
Text Label 6400 5900 1    60   ~ 0
MIORQ
Text Label 6500 5900 1    60   ~ 0
MWR
Text Label 6600 5900 1    60   ~ 0
MCS
Text Label 7000 5900 1    60   ~ 0
MSLTSL0
Entry Wire Line
	4700 6050 4800 5950
Entry Wire Line
	4800 6050 4900 5950
Entry Wire Line
	4900 6050 5000 5950
Entry Wire Line
	5000 6050 5100 5950
Entry Wire Line
	5100 6050 5200 5950
Entry Wire Line
	5200 6050 5300 5950
Entry Wire Line
	5300 6050 5400 5950
Entry Wire Line
	5400 6050 5500 5950
Entry Wire Line
	5500 6050 5600 5950
Entry Wire Line
	5600 6050 5700 5950
Entry Wire Line
	5700 6050 5800 5950
Entry Wire Line
	5800 6050 5900 5950
Entry Wire Line
	5900 6050 6000 5950
Entry Wire Line
	6000 6050 6100 5950
Entry Wire Line
	6100 6050 6200 5950
Entry Wire Line
	6200 6050 6300 5950
Entry Wire Line
	6300 6050 6400 5950
Entry Wire Line
	6400 6050 6500 5950
Entry Wire Line
	6500 6050 6600 5950
Entry Wire Line
	6600 6050 6700 5950
Entry Wire Line
	6700 6050 6800 5950
Entry Wire Line
	6800 6050 6900 5950
Entry Wire Line
	6900 6050 7000 5950
Entry Wire Line
	7000 6050 7100 5950
Entry Wire Line
	7100 6050 7200 5950
Entry Wire Line
	3550 4600 3650 4500
Entry Wire Line
	3550 4700 3650 4600
Entry Wire Line
	3550 4800 3650 4700
Entry Wire Line
	3550 4900 3650 4800
Entry Wire Line
	3550 5000 3650 4900
Entry Wire Line
	3550 5100 3650 5000
Entry Wire Line
	3550 5200 3650 5100
Entry Wire Line
	8350 5100 8450 5000
Entry Wire Line
	8350 5000 8450 4900
Entry Wire Line
	8350 4900 8450 4800
Entry Wire Line
	8350 4800 8450 4700
Entry Wire Line
	8350 4700 8450 4600
Entry Wire Line
	8350 4600 8450 4500
Entry Wire Line
	8350 4500 8450 4400
Entry Wire Line
	8350 4400 8450 4300
Entry Wire Line
	8350 4300 8450 4200
Entry Wire Line
	8350 4200 8450 4100
Entry Wire Line
	8350 4100 8450 4000
Entry Wire Line
	8350 4000 8450 3900
Entry Wire Line
	8350 3900 8450 3800
Entry Wire Line
	8350 3800 8450 3700
Entry Wire Line
	8350 3700 8450 3600
Entry Wire Line
	8350 3600 8450 3500
Entry Wire Line
	8350 3500 8450 3400
Entry Wire Line
	8350 3400 8450 3300
Entry Wire Line
	8350 3300 8450 3200
Entry Wire Line
	8350 3200 8450 3100
Entry Wire Line
	8350 3100 8450 3000
Entry Wire Line
	8350 3000 8450 2900
Entry Wire Line
	8350 2900 8450 2800
Entry Wire Line
	8350 2800 8450 2700
Entry Wire Line
	8350 2700 8450 2600
Entry Wire Line
	4800 1850 4900 1750
Entry Wire Line
	4900 1850 5000 1750
Entry Wire Line
	5000 1850 5100 1750
Entry Wire Line
	5100 1850 5200 1750
Entry Wire Line
	5200 1850 5300 1750
Entry Wire Line
	5300 1850 5400 1750
Entry Wire Line
	5400 1850 5500 1750
Entry Wire Line
	5500 1850 5600 1750
Entry Wire Line
	5600 1850 5700 1750
Entry Wire Line
	5700 1850 5800 1750
Entry Wire Line
	5800 1850 5900 1750
Entry Wire Line
	5900 1850 6000 1750
Entry Wire Line
	6000 1850 6100 1750
Entry Wire Line
	6100 1850 6200 1750
Entry Wire Line
	6200 1850 6300 1750
Entry Wire Line
	6300 1850 6400 1750
Entry Wire Line
	6400 1850 6500 1750
Entry Wire Line
	6500 1850 6600 1750
Entry Wire Line
	6600 1850 6700 1750
Entry Wire Line
	6700 1850 6800 1750
Entry Wire Line
	6800 1850 6900 1750
Entry Wire Line
	6900 1850 7000 1750
Entry Wire Line
	7000 1850 7100 1750
Entry Wire Line
	7100 1850 7200 1750
Entry Wire Line
	7200 1850 7300 1750
Text Label 3750 3900 0    60   ~ 0
3V3
Text Label 5300 5900 1    60   ~ 0
3V3
Text Label 5400 5900 1    60   ~ 0
GND
Text Label 6700 5900 1    60   ~ 0
3V3
Text Label 6800 5900 1    60   ~ 0
GND
Text Label 3750 4800 0    60   ~ 0
TMS
Text Label 3750 4900 0    60   ~ 0
TDI
Text Label 3750 5000 0    60   ~ 0
TCK
Text Label 3750 5100 0    60   ~ 0
TDO
Text Label 8050 3900 0    60   ~ 0
3V3
Text Label 5400 2200 1    60   ~ 0
3V3
Text Label 5500 2200 1    60   ~ 0
GND
Text Label 6800 2200 1    60   ~ 0
3V3
Text Label 6900 5900 1    60   ~ 0
MRESET
Text Label 8050 5100 0    60   ~ 0
SWOUT
Text Label 7200 5900 1    60   ~ 0
SW1
Text Label 7100 5900 1    60   ~ 0
SW2
Text Label 8050 4900 0    60   ~ 0
D7
Text Label 8050 4800 0    60   ~ 0
D6
Text Label 8050 4700 0    60   ~ 0
D5
Text Label 8050 4600 0    60   ~ 0
D4
Text Label 8050 4500 0    60   ~ 0
D3
Text Label 8050 4400 0    60   ~ 0
D2
Text Label 8050 4100 0    60   ~ 0
D1
Text Label 8050 4000 0    60   ~ 0
D0
Text Label 8050 3600 0    60   ~ 0
A5
Text Label 7200 2200 1    60   ~ 0
A7
Text Label 7100 2200 1    60   ~ 0
A6
Text Label 7000 2200 1    60   ~ 0
A11
Text Label 6700 2200 1    60   ~ 0
A10
Text Label 6600 2200 1    60   ~ 0
A9
Text Label 6500 2200 1    60   ~ 0
A15
Text Label 6400 2200 1    60   ~ 0
RESET
Text Label 6300 2200 1    60   ~ 0
WR
Text Label 6200 2200 1    60   ~ 0
RD
Text Label 5000 2200 1    60   ~ 0
CS1
Text Label 4900 2200 1    60   ~ 0
CS2
Text Label 5200 2200 1    60   ~ 0
CS12
Text Label 5100 2200 1    60   ~ 0
SLTSL0
Text Label 4800 2200 1    60   ~ 0
SLTSL1
Text Label 5300 2200 1    60   ~ 0
RFSH
Text Label 8050 3200 0    60   ~ 0
A1
Text Label 8050 3100 0    60   ~ 0
A0
Text Label 8050 3000 0    60   ~ 0
A14
Text Label 8050 2900 0    60   ~ 0
A13
Text Label 8050 2800 0    60   ~ 0
A12
Text Label 8050 2700 0    60   ~ 0
A8
Text Label 6900 2200 1    60   ~ 0
GND
Text Label 6100 2200 1    60   ~ 0
IORQ
Text Label 6000 2200 1    60   ~ 0
MERQ
Text Label 5900 2200 1    60   ~ 0
M1
Text Label 5800 2200 1    60   ~ 0
BUSDIR
Text Label 5700 2200 1    60   ~ 0
NWAIT
Text Label 5600 2200 1    60   ~ 0
INT
Entry Wire Line
	10600 3300 10700 3400
Entry Wire Line
	10600 6100 10700 6200
$Comp
L CONN_02X05 P3
U 1 1 56E49098
P 2050 2800
F 0 "P3" H 2050 3100 50  0000 C CNN
F 1 "CONN_02X05" H 2050 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Text Label 1550 2600 0    60   ~ 0
TCK
Text Label 1550 2700 0    60   ~ 0
TDO
Text Label 1550 2800 0    60   ~ 0
TMS
Text Label 1550 3000 0    60   ~ 0
TDI
Text Label 2400 2700 0    60   ~ 0
3V3
Text Label 2400 2600 0    60   ~ 0
GND
Text Label 2400 3000 0    60   ~ 0
GND
Entry Wire Line
	2700 2600 2800 2700
Entry Wire Line
	2700 2700 2800 2800
Entry Wire Line
	2700 3000 2800 3100
Entry Wire Line
	850  3100 950  3000
Entry Wire Line
	850  2900 950  2800
Entry Wire Line
	850  2800 950  2700
Entry Wire Line
	850  2700 950  2600
Wire Wire Line
	9750 3300 9500 3300
Wire Wire Line
	3300 5350 3100 5350
Wire Wire Line
	9500 3400 9800 3400
Connection ~ 9500 3400
Wire Wire Line
	3300 5450 3100 5450
Connection ~ 3300 5450
Wire Bus Line
	9300 650  9300 3300
Wire Bus Line
	4750 1750 9300 1750
Wire Wire Line
	9400 1100 9750 1100
Wire Wire Line
	9400 1200 9750 1200
Wire Wire Line
	9400 1300 9750 1300
Wire Wire Line
	9400 1400 9750 1400
Wire Wire Line
	9400 1500 9750 1500
Wire Wire Line
	9400 1600 9750 1600
Wire Wire Line
	9400 1700 9750 1700
Wire Wire Line
	9400 1800 9750 1800
Wire Wire Line
	9400 1900 9750 1900
Wire Wire Line
	9400 2000 9750 2000
Wire Wire Line
	9400 2100 9750 2100
Wire Wire Line
	9400 2200 9750 2200
Wire Wire Line
	9400 2300 9750 2300
Wire Wire Line
	9400 2400 9750 2400
Wire Wire Line
	9400 2500 9750 2500
Wire Wire Line
	9400 2600 9750 2600
Wire Wire Line
	9400 2700 9750 2700
Wire Wire Line
	9400 2800 9750 2800
Wire Wire Line
	9400 2900 9750 2900
Wire Wire Line
	9400 3000 9750 3000
Wire Wire Line
	9400 3100 9750 3100
Wire Wire Line
	9400 3200 9750 3200
Wire Bus Line
	10700 650  10700 6300
Wire Wire Line
	10600 1100 10250 1100
Wire Wire Line
	10600 1200 10250 1200
Wire Wire Line
	10600 1300 10250 1300
Wire Wire Line
	10600 1400 10250 1400
Wire Wire Line
	10600 1500 10250 1500
Wire Wire Line
	10600 1600 10250 1600
Wire Wire Line
	10600 1700 10250 1700
Wire Wire Line
	10600 1800 10250 1800
Wire Wire Line
	10600 1900 10250 1900
Wire Wire Line
	10600 2000 10250 2000
Wire Wire Line
	10600 2100 10250 2100
Wire Wire Line
	10600 2200 10250 2200
Wire Wire Line
	10600 2300 10250 2300
Wire Wire Line
	10600 2400 10250 2400
Wire Wire Line
	10600 2500 10250 2500
Wire Wire Line
	10600 2600 10250 2600
Wire Wire Line
	10600 2700 10250 2700
Wire Wire Line
	10600 2800 10250 2800
Wire Wire Line
	10600 2900 10250 2900
Wire Wire Line
	10600 3000 10250 3000
Wire Wire Line
	10600 3100 10250 3100
Wire Wire Line
	10600 3200 10250 3200
Wire Wire Line
	9750 6100 9500 6100
Wire Wire Line
	9500 6200 9800 6200
Connection ~ 9500 6200
Wire Bus Line
	9300 3750 9300 6100
Wire Wire Line
	3300 5250 3300 5450
Wire Wire Line
	9500 3300 9500 3550
Wire Wire Line
	9500 6100 9500 6350
Wire Wire Line
	3450 5550 3100 5550
Wire Wire Line
	3450 5650 3100 5650
Wire Wire Line
	3450 5750 3100 5750
Wire Wire Line
	3450 5850 3100 5850
Wire Wire Line
	3450 5950 3100 5950
Wire Wire Line
	3450 6050 3100 6050
Wire Wire Line
	3450 6150 3100 6150
Wire Wire Line
	3450 6250 3100 6250
Wire Wire Line
	3450 6350 3100 6350
Wire Wire Line
	3450 6450 3100 6450
Wire Wire Line
	3450 6550 3100 6550
Wire Wire Line
	3450 6650 3100 6650
Wire Wire Line
	3450 6750 3100 6750
Wire Wire Line
	3450 6850 3100 6850
Wire Wire Line
	3450 6950 3100 6950
Wire Wire Line
	1200 5450 850  5450
Wire Wire Line
	1200 5550 850  5550
Wire Wire Line
	1200 5650 850  5650
Wire Wire Line
	1200 5750 850  5750
Wire Wire Line
	1200 5850 850  5850
Wire Wire Line
	1200 5950 850  5950
Wire Wire Line
	1200 6050 850  6050
Wire Wire Line
	1200 6150 850  6150
Wire Wire Line
	1200 6250 850  6250
Wire Wire Line
	1200 6350 850  6350
Wire Wire Line
	1200 6450 850  6450
Wire Wire Line
	1200 6550 850  6550
Wire Wire Line
	1200 6650 850  6650
Wire Wire Line
	1200 6750 850  6750
Wire Wire Line
	1200 6850 850  6850
Wire Wire Line
	1200 6950 850  6950
Wire Wire Line
	1200 7050 850  7050
Wire Wire Line
	1200 7150 850  7150
Wire Wire Line
	1200 7250 850  7250
Wire Wire Line
	3100 7050 3450 7050
Wire Wire Line
	3100 7150 3450 7150
Wire Wire Line
	3100 7250 3450 7250
Wire Bus Line
	3550 2650 3550 7400
Wire Wire Line
	4000 3600 3650 3600
Wire Wire Line
	4000 3700 3650 3700
Wire Wire Line
	4000 3800 3650 3800
Wire Wire Line
	4000 3900 3650 3900
Wire Wire Line
	4000 4000 3650 4000
Wire Wire Line
	4000 4100 3650 4100
Wire Wire Line
	4000 4200 3650 4200
Wire Wire Line
	4000 4300 3650 4300
Wire Wire Line
	4000 4400 3650 4400
Wire Wire Line
	4000 4500 3650 4500
Wire Wire Line
	4000 4600 3650 4600
Wire Wire Line
	4000 4700 3650 4700
Wire Wire Line
	4000 4800 3650 4800
Wire Wire Line
	4000 4900 3650 4900
Wire Wire Line
	4000 5000 3650 5000
Wire Wire Line
	3650 5100 4000 5100
Wire Wire Line
	10250 3300 10600 3300
Wire Wire Line
	9400 3900 9750 3900
Wire Wire Line
	9400 4000 9750 4000
Wire Wire Line
	9400 4100 9750 4100
Wire Wire Line
	9400 4200 9750 4200
Wire Wire Line
	9400 4300 9750 4300
Wire Wire Line
	9400 4400 9750 4400
Wire Wire Line
	9400 4500 9750 4500
Wire Wire Line
	9400 4600 9750 4600
Wire Wire Line
	9400 4700 9750 4700
Wire Wire Line
	9400 4800 9750 4800
Wire Wire Line
	9400 4900 9750 4900
Wire Wire Line
	9400 5000 9750 5000
Wire Wire Line
	9400 5100 9750 5100
Wire Wire Line
	9400 5200 9750 5200
Wire Wire Line
	9400 5300 9750 5300
Wire Wire Line
	9400 5400 9750 5400
Wire Wire Line
	9400 5500 9750 5500
Wire Wire Line
	9400 5600 9750 5600
Wire Wire Line
	9400 5700 9750 5700
Wire Wire Line
	9400 5800 9750 5800
Wire Wire Line
	9400 5900 9750 5900
Wire Wire Line
	9400 6000 9750 6000
Wire Wire Line
	10600 3900 10250 3900
Wire Wire Line
	10600 4000 10250 4000
Wire Wire Line
	10600 4100 10250 4100
Wire Wire Line
	10600 4200 10250 4200
Wire Wire Line
	10600 4300 10250 4300
Wire Wire Line
	10600 4400 10250 4400
Wire Wire Line
	10600 4500 10250 4500
Wire Wire Line
	10600 4600 10250 4600
Wire Wire Line
	10600 4700 10250 4700
Wire Wire Line
	10600 4800 10250 4800
Wire Wire Line
	10600 4900 10250 4900
Wire Wire Line
	10600 5000 10250 5000
Wire Wire Line
	10600 5100 10250 5100
Wire Wire Line
	10600 5200 10250 5200
Wire Wire Line
	10600 5300 10250 5300
Wire Wire Line
	10600 5400 10250 5400
Wire Wire Line
	10600 5500 10250 5500
Wire Wire Line
	10600 5600 10250 5600
Wire Wire Line
	10600 5700 10250 5700
Wire Wire Line
	10600 5800 10250 5800
Wire Wire Line
	10600 5900 10250 5900
Wire Wire Line
	10600 6000 10250 6000
Wire Wire Line
	10250 6100 10600 6100
Wire Bus Line
	9300 650  10700 650 
Wire Wire Line
	850  5350 1200 5350
Wire Bus Line
	750  4800 750  7450
Wire Bus Line
	750  4800 3550 4800
Wire Wire Line
	4800 5600 4800 5950
Wire Wire Line
	4900 5950 4900 5600
Wire Wire Line
	5000 5950 5000 5600
Wire Wire Line
	5100 5950 5100 5600
Wire Wire Line
	5200 5950 5200 5600
Wire Wire Line
	5300 5950 5300 5600
Wire Wire Line
	5400 5600 5400 5950
Wire Wire Line
	5500 5600 5500 5950
Wire Wire Line
	5600 5950 5600 5600
Wire Wire Line
	5700 5950 5700 5600
Wire Wire Line
	5800 5950 5800 5600
Wire Wire Line
	5900 5950 5900 5600
Wire Wire Line
	6000 5950 6000 5600
Wire Wire Line
	6100 5600 6100 5950
Wire Wire Line
	6200 5600 6200 5950
Wire Wire Line
	6300 5950 6300 5600
Wire Wire Line
	6400 5950 6400 5600
Wire Wire Line
	6500 5950 6500 5600
Wire Wire Line
	6600 5950 6600 5600
Wire Wire Line
	6700 5950 6700 5600
Wire Wire Line
	6800 5600 6800 5950
Wire Wire Line
	6900 5950 6900 5600
Wire Wire Line
	7000 5950 7000 5600
Wire Wire Line
	7100 5950 7100 5600
Wire Wire Line
	7200 5950 7200 5600
Wire Wire Line
	4800 1850 4800 2200
Wire Wire Line
	4900 2200 4900 1850
Wire Wire Line
	5000 2200 5000 1850
Wire Wire Line
	5100 2200 5100 1850
Wire Wire Line
	5200 2200 5200 1850
Wire Wire Line
	5300 2200 5300 1850
Wire Wire Line
	5400 1850 5400 2200
Wire Wire Line
	5500 1850 5500 2200
Wire Wire Line
	5600 2200 5600 1850
Wire Wire Line
	5700 2200 5700 1850
Wire Wire Line
	5800 2200 5800 1850
Wire Wire Line
	5900 2200 5900 1850
Wire Wire Line
	6000 2200 6000 1850
Wire Wire Line
	6100 1850 6100 2200
Wire Wire Line
	6200 1850 6200 2200
Wire Wire Line
	6300 2200 6300 1850
Wire Wire Line
	6400 2200 6400 1850
Wire Wire Line
	6500 2200 6500 1850
Wire Wire Line
	6600 2200 6600 1850
Wire Wire Line
	6700 2200 6700 1850
Wire Wire Line
	6800 1850 6800 2200
Wire Wire Line
	6900 2200 6900 1850
Wire Wire Line
	7000 2200 7000 1850
Wire Wire Line
	7100 2200 7100 1850
Wire Wire Line
	7200 2200 7200 1850
Wire Wire Line
	8350 2700 8000 2700
Wire Wire Line
	8350 2800 8000 2800
Wire Wire Line
	8350 2900 8000 2900
Wire Wire Line
	8350 3000 8000 3000
Wire Wire Line
	8350 3100 8000 3100
Wire Wire Line
	8350 3200 8000 3200
Wire Wire Line
	8350 3300 8000 3300
Wire Wire Line
	8350 3400 8000 3400
Wire Wire Line
	8350 3500 8000 3500
Wire Wire Line
	8350 3600 8000 3600
Wire Wire Line
	8350 3700 8000 3700
Wire Wire Line
	8350 3800 8000 3800
Wire Wire Line
	8350 3900 8000 3900
Wire Wire Line
	8350 4000 8000 4000
Wire Wire Line
	8350 4100 8000 4100
Wire Wire Line
	8000 4200 8350 4200
Wire Wire Line
	8000 4300 8350 4300
Wire Wire Line
	8000 4400 8350 4400
Wire Wire Line
	8000 4500 8350 4500
Wire Wire Line
	8000 4600 8350 4600
Wire Wire Line
	8000 4700 8350 4700
Wire Wire Line
	8000 4800 8350 4800
Wire Wire Line
	8000 4900 8350 4900
Wire Wire Line
	8000 5000 8350 5000
Wire Wire Line
	8000 5100 8350 5100
Wire Bus Line
	3550 6050 7300 6050
Wire Bus Line
	8450 5300 9300 5300
Wire Bus Line
	8450 1750 8450 5300
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	3650 3300 4000 3300
Wire Wire Line
	3650 3200 4000 3200
Connection ~ 3300 5350
Wire Wire Line
	950  2600 1800 2600
Wire Wire Line
	950  2700 1800 2700
Wire Wire Line
	950  2800 1800 2800
Wire Wire Line
	950  3000 1800 3000
Wire Wire Line
	2300 2600 2700 2600
Wire Wire Line
	2300 2700 2700 2700
Wire Wire Line
	2300 3000 2700 3000
Wire Bus Line
	850  3350 3100 3350
Wire Bus Line
	2800 2500 2800 3350
Wire Bus Line
	850  2500 850  3350
Wire Wire Line
	1050 2600 1050 2200
Connection ~ 1050 2600
Wire Wire Line
	1150 2700 1150 2200
Connection ~ 1150 2700
Wire Wire Line
	1250 2800 1250 2200
Connection ~ 1250 2800
Wire Wire Line
	1350 3000 1350 2200
Connection ~ 1350 3000
$Comp
L R R1
U 1 1 56E4B96D
P 1050 2050
F 0 "R1" V 1100 2200 50  0000 C CNN
F 1 "10K" V 1050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0000 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56E4BB3C
P 1150 2050
F 0 "R2" V 1200 2200 50  0000 C CNN
F 1 "10K" V 1150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0000 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56E4BB63
P 1250 2050
F 0 "R3" V 1300 2200 50  0000 C CNN
F 1 "10K" V 1250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56E4BB8F
P 1350 2050
F 0 "R4" V 1400 2200 50  0000 C CNN
F 1 "10K" V 1350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1800 2350 2700
Wire Wire Line
	1050 1800 2350 1800
Wire Wire Line
	1050 1800 1050 1900
Connection ~ 2350 2700
Wire Wire Line
	1150 1900 1150 1800
Connection ~ 1150 1800
Wire Wire Line
	1250 1900 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1350 1900 1350 1800
Connection ~ 1350 1800
Wire Bus Line
	3050 3350 3550 3350
$Comp
L CONN_01X03 P4
U 1 1 56E4C846
P 8650 6200
F 0 "P4" H 8650 6400 50  0000 C CNN
F 1 "CONN_01X03" V 8750 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0000 C CNN
	1    8650 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 6300 8850 6300
Wire Wire Line
	9450 6000 9450 6200
Wire Wire Line
	9450 6200 8850 6200
Connection ~ 9450 6000
Wire Wire Line
	9750 3500 9000 3500
Wire Wire Line
	9000 3500 9000 6100
Wire Wire Line
	9000 6100 8850 6100
Text Label 8050 3500 0    60   ~ 0
A4
Text Label 8050 3400 0    60   ~ 0
A3
Text Label 8050 3300 0    60   ~ 0
A2
$Comp
L +3.3V #PWR04
U 1 1 56E6AB74
P 850 5100
F 0 "#PWR04" H 850 4950 50  0001 C CNN
F 1 "+3.3V" H 850 5240 50  0000 C CNN
F 2 "" H 850 5100 50  0000 C CNN
F 3 "" H 850 5100 50  0000 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5100 850  5350
$Comp
L GND #PWR05
U 1 1 56E6D86B
P 1000 7500
F 0 "#PWR05" H 1000 7250 50  0001 C CNN
F 1 "GND" H 1000 7350 50  0000 C CNN
F 2 "" H 1000 7500 50  0000 C CNN
F 3 "" H 1000 7500 50  0000 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7500 1000 7250
Connection ~ 1000 7250
Connection ~ 9750 6200
Connection ~ 9750 3400
Text Label 9050 3500 0    60   ~ 0
SOUNDIN1
Text Label 9000 6300 0    60   ~ 0
SOUNDIN0
$Comp
L C C1
U 1 1 56EAD4D4
P 1150 4000
F 0 "C1" H 1175 4100 50  0000 L CNN
F 1 "C" H 1175 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 3850 50  0001 C CNN
F 3 "" H 1150 4000 50  0000 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56EAD508
P 1350 4000
F 0 "C2" H 1375 4100 50  0000 L CNN
F 1 "C" H 1375 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1388 3850 50  0001 C CNN
F 3 "" H 1350 4000 50  0000 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56EAD55C
P 1550 4000
F 0 "C3" H 1575 4100 50  0000 L CNN
F 1 "C" H 1575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 3850 50  0001 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56EAD597
P 1750 4000
F 0 "C4" H 1775 4100 50  0000 L CNN
F 1 "C" H 1775 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 3850 50  0001 C CNN
F 3 "" H 1750 4000 50  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56EAD5D5
P 1950 4000
F 0 "C5" H 1975 4100 50  0000 L CNN
F 1 "C" H 1975 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 3850 50  0001 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56EAD616
P 2150 4000
F 0 "C6" H 2175 4100 50  0000 L CNN
F 1 "C" H 2175 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 3850 50  0001 C CNN
F 3 "" H 2150 4000 50  0000 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56EAD65E
P 2350 4000
F 0 "C7" H 2375 4100 50  0000 L CNN
F 1 "C" H 2375 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 3850 50  0001 C CNN
F 3 "" H 2350 4000 50  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56EAD6A9
P 2550 4000
F 0 "C8" H 2575 4100 50  0000 L CNN
F 1 "C" H 2575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 3850 50  0001 C CNN
F 3 "" H 2550 4000 50  0000 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56EAD6F3
P 1150 3850
F 0 "#PWR06" H 1150 3700 50  0001 C CNN
F 1 "+3.3V" H 1150 3990 50  0000 C CNN
F 2 "" H 1150 3850 50  0000 C CNN
F 3 "" H 1150 3850 50  0000 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56EAD77C
P 2550 4150
F 0 "#PWR07" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2550 4000 50  0000 C CNN
F 2 "" H 2550 4150 50  0000 C CNN
F 3 "" H 2550 4150 50  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 2550 3850
Wire Wire Line
	1150 4150 2550 4150
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 2350 3850
Connection ~ 1550 3850
Connection ~ 1750 3850
Connection ~ 1950 3850
Connection ~ 2150 3850
Connection ~ 2350 3850
Connection ~ 2350 4150
Wire Wire Line
	1350 4150 2350 4150
Connection ~ 2150 4150
Connection ~ 1950 4150
Connection ~ 1750 4150
Connection ~ 1550 4150
Connection ~ 1350 4150
$EndSCHEMATC
