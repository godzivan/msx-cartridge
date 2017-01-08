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
LIBS:rpmc_components
LIBS:msxrampack-cache
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
L MSX_SLOT P1
U 1 1 5860ACAC
P 9250 2550
F 0 "P1" H 9250 3850 50  0000 C CNN
F 1 "MSX_SLOT" V 9250 2500 50  0000 C CNN
F 2 "msxlib:card_edge_connector" H 9100 1800 50  0000 C CNN
F 3 "" H 9100 1800 50  0000 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L MT48LC4M16A2TG IC1
U 1 1 5860AD3D
P 2250 2500
F 0 "IC1" H 1650 3700 50  0000 C CNN
F 1 "MT48LC4M16A2TG" H 2900 1300 50  0000 C CNN
F 2 "msxlib:TSOP-II_54_11.7x22.3mm_Pitch0.8mm" H 2250 2500 50  0000 C CIN
F 3 "" H 2250 2250 50  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L CPLD U2
U 1 1 5860ADE4
P 5700 3900
F 0 "U2" H 5550 6050 60  0000 C CNN
F 1 "CPLD" H 5700 4500 60  0000 C CNN
F 2 "msxlib:emp270_board" H 5550 5900 60  0000 C CNN
F 3 "" H 5550 5900 60  0000 C CNN
	1    5700 3900
	-1   0    0    1   
$EndComp
$Comp
L STM32F103 U1
U 1 1 5860C691
P 2250 6050
F 0 "U1" H 2250 6950 60  0000 C CNN
F 1 "STM32F103" H 2250 7200 60  0000 C CNN
F 2 "msxlib:STM32F103" H 2250 6550 60  0001 C CNN
F 3 "" H 2250 6550 60  0001 C CNN
	1    2250 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5860DFBF
P 4550 1150
F 0 "#PWR01" H 4550 900 50  0001 C CNN
F 1 "GND" H 4550 1000 50  0000 C CNN
F 2 "" H 4550 1150 50  0000 C CNN
F 3 "" H 4550 1150 50  0000 C CNN
	1    4550 1150
	-1   0    0    1   
$EndComp
Text Label 4600 1450 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 5860E8E5
P 2550 3900
F 0 "#PWR02" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2550 3750 50  0000 C CNN
F 2 "" H 2550 3900 50  0000 C CNN
F 3 "" H 2550 3900 50  0000 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5860E985
P 2100 4200
F 0 "#PWR03" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 4200 50  0000 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5860EA91
P 7950 3600
F 0 "#PWR04" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7950 3450 50  0000 C CNN
F 2 "" H 7950 3600 50  0000 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L OLED128x32 U3
U 1 1 5860E252
P 5050 6850
F 0 "U3" H 5050 6750 60  0000 C CNN
F 1 "OLED128x32" H 5000 7000 60  0000 C CNN
F 2 "msxlib:OLED128x32" H 5050 6850 60  0001 C CNN
F 3 "" H 5050 6850 60  0001 C CNN
	1    5050 6850
	-1   0    0    1   
$EndComp
Text Label 6650 1650 0    60   ~ 0
CS2
Text Label 6650 1750 0    60   ~ 0
CS12
Text Label 6650 1850 0    60   ~ 0
SLTSL
Text Label 6650 1950 0    60   ~ 0
WAIT
Text Label 6650 2050 0    60   ~ 0
INT
Text Label 6650 2150 0    60   ~ 0
_M1
Text Label 6650 2250 0    60   ~ 0
BUSDIR
Text Label 6650 2350 0    60   ~ 0
IORQ
Text Label 6650 2550 0    60   ~ 0
WR
Text Label 6650 2450 0    60   ~ 0
MERQ
Text Label 6650 2650 0    60   ~ 0
RD
Text Label 6650 2750 0    60   ~ 0
RESET
Text Label 6650 2850 0    60   ~ 0
A9
Text Label 6650 2950 0    60   ~ 0
A15
Text Label 6650 3050 0    60   ~ 0
A11
Text Label 6650 3150 0    60   ~ 0
A10
Text Label 6650 3250 0    60   ~ 0
A7
Text Label 6650 3350 0    60   ~ 0
A6
Text Label 6650 3450 0    60   ~ 0
A12
Text Label 6650 3550 0    60   ~ 0
A8
Text Label 6650 3650 0    60   ~ 0
A14
Text Label 6650 3750 0    60   ~ 0
A13
Text Label 6650 3850 0    60   ~ 0
A1
Text Label 6650 3950 0    60   ~ 0
A0
Text Label 6650 4050 0    60   ~ 0
A3
Text Label 6650 4150 0    60   ~ 0
A2
Text Label 6650 4250 0    60   ~ 0
A5
Text Label 6650 4350 0    60   ~ 0
A4
Text Label 6650 4450 0    60   ~ 0
_D1
Text Label 6650 4550 0    60   ~ 0
_D0
Text Label 6650 4650 0    60   ~ 0
_D3
Text Label 6650 4750 0    60   ~ 0
_D2
Text Label 6650 4850 0    60   ~ 0
_D5
Text Label 6650 4950 0    60   ~ 0
_D4
Text Label 6650 5050 0    60   ~ 0
_D7
Text Label 6650 5150 0    60   ~ 0
_D6
Text Label 6650 5250 0    60   ~ 0
CLOCK
$Comp
L R R2
U 1 1 5860F28C
P 7200 2150
F 0 "R2" V 7280 2150 50  0000 C CNN
F 1 "R" V 7200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 2150 50  0000 C CNN
F 3 "" H 7200 2150 50  0000 C CNN
	1    7200 2150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5860F74E
P 7200 4450
F 0 "R3" V 7280 4450 50  0000 C CNN
F 1 "R" V 7200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
	1    7200 4450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5860F7CF
P 7200 4550
F 0 "R4" V 7280 4550 50  0000 C CNN
F 1 "R" V 7200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0000 C CNN
	1    7200 4550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5860F7F7
P 7200 4650
F 0 "R5" V 7280 4650 50  0000 C CNN
F 1 "R" V 7200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0000 C CNN
	1    7200 4650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5860F822
P 7200 4750
F 0 "R6" V 7280 4750 50  0000 C CNN
F 1 "R" V 7200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5860F864
P 7200 4850
F 0 "R7" V 7280 4850 50  0000 C CNN
F 1 "R" V 7200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5860F895
P 7200 4950
F 0 "R8" V 7280 4950 50  0000 C CNN
F 1 "R" V 7200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0000 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5860F8C9
P 7200 5050
F 0 "R9" V 7280 5050 50  0000 C CNN
F 1 "R" V 7200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0000 C CNN
	1    7200 5050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5860F94C
P 7200 5150
F 0 "R10" V 7280 5150 50  0000 C CNN
F 1 "R" V 7200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0000 C CNN
	1    7200 5150
	0    1    1    0   
$EndComp
Text Label 7400 4450 0    60   ~ 0
D1
Text Label 7400 4550 0    60   ~ 0
D0
Text Label 7400 4650 0    60   ~ 0
D3
Text Label 7400 4750 0    60   ~ 0
D2
Text Label 7400 4850 0    60   ~ 0
D5
Text Label 7400 4950 0    60   ~ 0
D4
Text Label 7400 5050 0    60   ~ 0
D7
Text Label 7400 5150 0    60   ~ 0
D6
Entry Wire Line
	6900 1550 7000 1650
Entry Wire Line
	6900 1650 7000 1750
Entry Wire Line
	6900 1750 7000 1850
Entry Wire Line
	6900 1850 7000 1950
Entry Wire Line
	6900 1950 7000 2050
Entry Wire Line
	6900 2050 7000 2150
Entry Wire Line
	6900 2250 7000 2350
Entry Wire Line
	6900 2350 7000 2450
Entry Wire Line
	6900 2450 7000 2550
Entry Wire Line
	6900 2550 7000 2650
Entry Wire Line
	6900 2650 7000 2750
Entry Wire Line
	6900 2750 7000 2850
Entry Wire Line
	6900 2850 7000 2950
Entry Wire Line
	6900 2950 7000 3050
Entry Wire Line
	6900 3050 7000 3150
Entry Wire Line
	6900 3150 7000 3250
Entry Wire Line
	6900 3250 7000 3350
Entry Wire Line
	6900 3350 7000 3450
Entry Wire Line
	6900 3450 7000 3550
Entry Wire Line
	6900 3550 7000 3650
Entry Wire Line
	6900 3650 7000 3750
Entry Wire Line
	6900 3750 7000 3850
Entry Wire Line
	6900 3850 7000 3950
Entry Wire Line
	6900 3950 7000 4050
Entry Wire Line
	6900 4050 7000 4150
Entry Wire Line
	6900 4150 7000 4250
Entry Wire Line
	6900 4250 7000 4350
Entry Wire Line
	6900 4350 7000 4450
Entry Wire Line
	6900 5250 7000 5350
Entry Wire Line
	6900 5350 7000 5450
Entry Wire Line
	6900 5450 7000 5550
Entry Wire Line
	8200 1450 8300 1350
Entry Wire Line
	8200 1550 8300 1450
Entry Wire Line
	8200 1650 8300 1550
Entry Wire Line
	8200 1750 8300 1650
Entry Wire Line
	8200 1850 8300 1750
Entry Wire Line
	8200 1950 8300 1850
Entry Wire Line
	8200 2050 8300 1950
Entry Wire Line
	8200 2150 8300 2050
Entry Wire Line
	8200 2250 8300 2150
Entry Wire Line
	8200 2350 8300 2250
Entry Wire Line
	8200 2450 8300 2350
Entry Wire Line
	8200 2550 8300 2450
Entry Wire Line
	8200 2650 8300 2550
Entry Wire Line
	8200 2750 8300 2650
Entry Wire Line
	8200 2850 8300 2750
Entry Wire Line
	8200 2950 8300 2850
Entry Wire Line
	8200 3050 8300 2950
Entry Wire Line
	8200 3150 8300 3050
Entry Wire Line
	8200 3250 8300 3150
Entry Wire Line
	8200 3350 8300 3250
Entry Wire Line
	8200 3650 8300 3550
Entry Wire Line
	8200 3750 8300 3650
Entry Wire Line
	8200 3850 8300 3750
Entry Wire Line
	10200 1350 10300 1450
Entry Wire Line
	10200 1450 10300 1550
Entry Wire Line
	10200 1550 10300 1650
Entry Wire Line
	10200 1650 10300 1750
Entry Wire Line
	10200 1750 10300 1850
Entry Wire Line
	10200 1850 10300 1950
Entry Wire Line
	10200 1950 10300 2050
Entry Wire Line
	10200 2050 10300 2150
Entry Wire Line
	10200 2150 10300 2250
Entry Wire Line
	10200 2250 10300 2350
Entry Wire Line
	10200 2350 10300 2450
Entry Wire Line
	10200 2450 10300 2550
Entry Wire Line
	10200 2550 10300 2650
Entry Wire Line
	10200 2650 10300 2750
Entry Wire Line
	10200 2750 10300 2850
Entry Wire Line
	10200 2850 10300 2950
Entry Wire Line
	10200 2950 10300 3050
Entry Wire Line
	10200 3050 10300 3150
Entry Wire Line
	10200 3150 10300 3250
Entry Wire Line
	10200 3250 10300 3350
Entry Wire Line
	10200 3350 10300 3450
Entry Wire Line
	10200 3650 10300 3750
Entry Wire Line
	10200 3750 10300 3850
Text Label 9900 1350 0    60   ~ 0
CS2
Text Label 9900 1450 0    60   ~ 0
SLTSL
Text Label 9900 1650 0    60   ~ 0
INT
Text Label 9900 1750 0    60   ~ 0
BUSDIR
Text Label 9900 1850 0    60   ~ 0
MERQ
Text Label 9900 1950 0    60   ~ 0
RD
Text Label 9900 2150 0    60   ~ 0
A15
Text Label 9900 2250 0    60   ~ 0
A10
Text Label 9900 2350 0    60   ~ 0
A6
Text Label 9900 2450 0    60   ~ 0
A8
Text Label 9900 2550 0    60   ~ 0
A13
Text Label 9900 2650 0    60   ~ 0
A0
Text Label 9900 2750 0    60   ~ 0
A2
Text Label 9900 2850 0    60   ~ 0
A4
Text Label 9900 2950 0    60   ~ 0
D0
Text Label 9900 3050 0    60   ~ 0
D2
Text Label 9900 3150 0    60   ~ 0
D4
Text Label 9900 3250 0    60   ~ 0
D6
Text Label 9900 3350 0    60   ~ 0
CLOCK
Text Label 9900 3450 0    60   ~ 0
SW
Text Label 8400 1350 0    60   ~ 0
CS1
Text Label 8400 1450 0    60   ~ 0
CS12
Text Label 8400 1650 0    60   ~ 0
WAIT
Text Label 8400 1750 0    60   ~ 0
M1
Text Label 8400 1850 0    60   ~ 0
IORQ
Text Label 8400 1950 0    60   ~ 0
WR
Text Label 8400 2050 0    60   ~ 0
RESET
Text Label 8400 2150 0    60   ~ 0
A9
Text Label 8400 2250 0    60   ~ 0
A11
Text Label 8400 2350 0    60   ~ 0
A7
Text Label 8400 2450 0    60   ~ 0
A12
Text Label 8400 2550 0    60   ~ 0
A14
Text Label 8400 2650 0    60   ~ 0
A1
Text Label 8400 2750 0    60   ~ 0
A3
Text Label 8400 2850 0    60   ~ 0
A5
Text Label 8400 2950 0    60   ~ 0
D1
Text Label 8400 3050 0    60   ~ 0
D3
Text Label 8400 3150 0    60   ~ 0
D5
Text Label 8400 3250 0    60   ~ 0
D7
Text Label 4600 1650 0    60   ~ 0
DQ1
Text Label 4600 1750 0    60   ~ 0
DQ2
Text Label 4600 1850 0    60   ~ 0
DQ3
Text Label 4600 1950 0    60   ~ 0
DQ4
Text Label 4600 2050 0    60   ~ 0
DQ5
Text Label 4600 2150 0    60   ~ 0
DQ6
Text Label 4600 2250 0    60   ~ 0
DQ7
Text Label 4600 3550 0    60   ~ 0
DQMH
Text Label 4600 2750 0    60   ~ 0
CS
Text Label 4600 2450 0    60   ~ 0
WE
Text Label 4600 2550 0    60   ~ 0
CAS
Text Label 4600 2650 0    60   ~ 0
RAS
Text Label 4600 3750 0    60   ~ 0
CKE
Text Label 4600 3650 0    60   ~ 0
CLK
Text Label 4600 2950 0    60   ~ 0
BA1
Text Label 4600 2850 0    60   ~ 0
BA0
Text Label 4600 3850 0    60   ~ 0
RA11
Text Label 4600 3050 0    60   ~ 0
RA10
Text Label 4600 3950 0    60   ~ 0
RA9
Text Label 4600 4050 0    60   ~ 0
RA8
Text Label 4600 4150 0    60   ~ 0
RA7
Text Label 4600 4250 0    60   ~ 0
RA6
Text Label 4600 4350 0    60   ~ 0
RA5
Text Label 4600 4450 0    60   ~ 0
RA4
Text Label 4600 3450 0    60   ~ 0
RA3
Text Label 4600 3350 0    60   ~ 0
RA2
Text Label 4600 3250 0    60   ~ 0
RA1
Text Label 4600 3150 0    60   ~ 0
RA0
Text Label 3100 1450 0    60   ~ 0
DQ0
Text Label 3100 1550 0    60   ~ 0
DQ1
Text Label 3100 1650 0    60   ~ 0
DQ2
Text Label 3100 1750 0    60   ~ 0
DQ3
Text Label 3100 1850 0    60   ~ 0
DQ4
Text Label 3100 1950 0    60   ~ 0
DQ5
Text Label 3100 2050 0    60   ~ 0
DQ6
Text Label 3100 2150 0    60   ~ 0
DQ7
Text Label 3100 2250 0    60   ~ 0
DQ8
Text Label 3100 2350 0    60   ~ 0
DQ9
Text Label 3100 2450 0    60   ~ 0
DQ10
Text Label 3100 2550 0    60   ~ 0
DQ11
Text Label 3100 2650 0    60   ~ 0
DQ12
Text Label 3100 2750 0    60   ~ 0
DQ13
Text Label 3100 2850 0    60   ~ 0
DQ14
Text Label 3100 2950 0    60   ~ 0
DQ15
Text Label 3100 3200 0    60   ~ 0
DQML
Text Label 3100 3300 0    60   ~ 0
DQMH
Text Label 1250 1450 0    60   ~ 0
RA0
Text Label 1250 1550 0    60   ~ 0
RA1
Text Label 1250 1650 0    60   ~ 0
RA2
Text Label 1250 1750 0    60   ~ 0
RA3
Text Label 1250 1850 0    60   ~ 0
RA4
Text Label 1250 1950 0    60   ~ 0
RA5
Text Label 1250 2050 0    60   ~ 0
RA6
Text Label 1250 2150 0    60   ~ 0
RA7
Text Label 1250 2250 0    60   ~ 0
RA8
Text Label 1250 2350 0    60   ~ 0
RA9
Text Label 1250 2450 0    60   ~ 0
RA10
Text Label 1250 2550 0    60   ~ 0
RA11
Text Label 1250 2700 0    60   ~ 0
BA0
Text Label 1250 2800 0    60   ~ 0
BA1
Text Label 1250 2950 0    60   ~ 0
CLK
Text Label 1250 3050 0    60   ~ 0
CKE
Text Label 1250 3200 0    60   ~ 0
RAS
Text Label 1250 3300 0    60   ~ 0
CAS
Text Label 1250 3400 0    60   ~ 0
WE
Text Label 1250 3550 0    60   ~ 0
CS
Text Label 2800 5450 0    60   ~ 0
SDL
Text Label 2800 5550 0    60   ~ 0
SDA
Text Label 4150 7000 0    60   ~ 0
SDL
Text Label 4150 6900 0    60   ~ 0
SDA
Text Label 8400 3550 0    60   ~ 0
5V0
Text Label 8400 3650 0    60   ~ 0
5V0
Text Label 4150 6800 0    60   ~ 0
VCC
Text Label 5800 950  3    60   ~ 0
5V0
Text Label 5550 950  3    60   ~ 0
GND
Text Label 4600 5550 0    60   ~ 0
3V3
Text Label 4600 5650 0    60   ~ 0
GND
Text Label 6650 5550 0    60   ~ 0
3V3
Text Label 6650 5650 0    60   ~ 0
GND
Text Label 2800 6750 0    60   ~ 0
MOSI
Text Label 2800 6850 0    60   ~ 0
MISO
Text Label 2800 6950 0    60   ~ 0
SCK
Text Label 2800 7050 0    60   ~ 0
CS_RAM
Text Label 1500 6850 0    60   ~ 0
3V3
Text Label 4150 6700 0    60   ~ 0
GND
$Comp
L MicroSD J1
U 1 1 586191F6
P 8850 5200
F 0 "J1" H 8650 5900 60  0000 C CNN
F 1 "MicroSD" H 8650 4500 60  0000 C CNN
F 2 "msxlib:Conn_uSDcard" H 8950 5350 60  0000 C CNN
F 3 "" H 8950 5350 60  0000 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Text Label 2800 6150 0    60   ~ 0
CS_SD
Text Label 2800 6050 0    60   ~ 0
SCK_SD
Text Label 2800 5950 0    60   ~ 0
MISO_SD
Text Label 2800 5850 0    60   ~ 0
MOSI_SD
Wire Wire Line
	6650 1450 6900 1450
Wire Wire Line
	6650 1550 6900 1550
Wire Wire Line
	6650 1650 6900 1650
Wire Wire Line
	6650 1750 6900 1750
Wire Wire Line
	6650 1850 6900 1850
Wire Wire Line
	6650 1950 6900 1950
Wire Wire Line
	6650 2050 6900 2050
Wire Wire Line
	6650 2150 7050 2150
Wire Wire Line
	6650 2250 6900 2250
Wire Wire Line
	6650 2350 6900 2350
Wire Wire Line
	6650 2450 6900 2450
Wire Wire Line
	6650 2550 6900 2550
Wire Wire Line
	6650 2650 6900 2650
Wire Wire Line
	6650 2750 6900 2750
Wire Wire Line
	6650 2850 6900 2850
Wire Wire Line
	6650 2950 6900 2950
Wire Wire Line
	6650 3050 6900 3050
Wire Wire Line
	6650 3150 6900 3150
Wire Wire Line
	6650 3250 6900 3250
Wire Wire Line
	6650 3350 6900 3350
Wire Wire Line
	6650 3450 6900 3450
Wire Wire Line
	6650 3550 6900 3550
Wire Wire Line
	6650 3650 6900 3650
Wire Wire Line
	6650 3750 6900 3750
Wire Wire Line
	6650 3850 6900 3850
Wire Wire Line
	6650 3950 6900 3950
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6650 4150 6900 4150
Wire Wire Line
	6650 4250 6900 4250
Wire Wire Line
	6650 4350 6900 4350
Wire Wire Line
	6650 4450 7050 4450
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
	6650 5250 6900 5250
Wire Wire Line
	6650 5350 6900 5350
Wire Wire Line
	6650 5450 6900 5450
Wire Wire Line
	6650 5550 6900 5550
Wire Wire Line
	6650 5650 6900 5650
Wire Wire Line
	9850 1350 10200 1350
Wire Wire Line
	9850 1450 10200 1450
Wire Wire Line
	9850 1550 10200 1550
Wire Wire Line
	9850 1650 10200 1650
Wire Wire Line
	9850 1750 10200 1750
Wire Wire Line
	9850 1850 10200 1850
Wire Wire Line
	9850 1950 10200 1950
Wire Wire Line
	9850 2050 10200 2050
Wire Wire Line
	9850 2150 10200 2150
Wire Wire Line
	9850 2250 10200 2250
Wire Wire Line
	9850 2350 10200 2350
Wire Wire Line
	9850 2450 10200 2450
Wire Wire Line
	9850 2550 10200 2550
Wire Wire Line
	9850 2650 10200 2650
Wire Wire Line
	9850 2750 10200 2750
Wire Wire Line
	9850 2850 10200 2850
Wire Wire Line
	9850 2950 10200 2950
Wire Wire Line
	9850 3050 10200 3050
Wire Wire Line
	9850 3150 10200 3150
Wire Wire Line
	9850 3250 10200 3250
Wire Wire Line
	9850 3350 10200 3350
Wire Wire Line
	9850 3450 10200 3450
Wire Wire Line
	9850 3550 10200 3550
Wire Wire Line
	9850 3650 10200 3650
Wire Wire Line
	9850 3750 10200 3750
Wire Wire Line
	8300 1350 8650 1350
Wire Wire Line
	8300 1450 8650 1450
Wire Wire Line
	8300 1550 8650 1550
Wire Wire Line
	8300 1650 8650 1650
Wire Wire Line
	8300 1750 8650 1750
Wire Wire Line
	8300 1850 8650 1850
Wire Wire Line
	8300 1950 8650 1950
Wire Wire Line
	8300 2050 8650 2050
Wire Wire Line
	8300 2150 8650 2150
Wire Wire Line
	8300 2250 8650 2250
Wire Wire Line
	8300 2350 8650 2350
Wire Wire Line
	8300 2450 8650 2450
Wire Wire Line
	8300 2550 8650 2550
Wire Wire Line
	8300 2650 8650 2650
Wire Wire Line
	8300 2750 8650 2750
Wire Wire Line
	8300 2850 8650 2850
Wire Wire Line
	8300 2950 8650 2950
Wire Wire Line
	8300 3050 8650 3050
Wire Wire Line
	8300 3150 8650 3150
Wire Wire Line
	8300 3250 8650 3250
Wire Wire Line
	7950 3350 8650 3350
Wire Wire Line
	7950 3450 8650 3450
Wire Wire Line
	8300 3550 8650 3550
Wire Wire Line
	8300 3650 8650 3650
Wire Wire Line
	8300 3750 8650 3750
Wire Wire Line
	4550 1450 4800 1450
Wire Wire Line
	4550 1550 4800 1550
Wire Wire Line
	4550 1650 4800 1650
Wire Wire Line
	4550 1750 4800 1750
Wire Wire Line
	4550 2650 4800 2650
Wire Wire Line
	4550 2850 4800 2850
Wire Wire Line
	4550 2950 4800 2950
Wire Wire Line
	4550 3050 4800 3050
Wire Wire Line
	4550 3150 4800 3150
Wire Wire Line
	4550 3250 4800 3250
Wire Wire Line
	4550 3350 4800 3350
Wire Wire Line
	4550 3450 4800 3450
Wire Wire Line
	4550 3550 4800 3550
Wire Wire Line
	4550 3650 4800 3650
Wire Wire Line
	4550 3750 4800 3750
Wire Wire Line
	4550 3850 4800 3850
Wire Wire Line
	4550 3950 4800 3950
Wire Wire Line
	4550 4050 4800 4050
Wire Wire Line
	4550 4150 4800 4150
Wire Wire Line
	4550 4250 4800 4250
Wire Wire Line
	4550 4350 4800 4350
Wire Wire Line
	4550 4450 4800 4450
Wire Wire Line
	4550 4550 4800 4550
Wire Wire Line
	4550 4750 4800 4750
Wire Wire Line
	4550 1850 4800 1850
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	4550 2150 4800 2150
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4550 2350 4800 2350
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4550 4850 4800 4850
Wire Wire Line
	4550 4950 4800 4950
Wire Wire Line
	4550 5050 4800 5050
Wire Wire Line
	4550 5150 4800 5150
Wire Wire Line
	4550 5250 4800 5250
Wire Wire Line
	4550 5350 4800 5350
Wire Wire Line
	4550 5450 4800 5450
Wire Wire Line
	4550 5550 4800 5550
Wire Wire Line
	4550 5650 4800 5650
Wire Wire Line
	3050 1450 3350 1450
Wire Wire Line
	3050 1550 3350 1550
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	3050 1750 3350 1750
Wire Wire Line
	3050 1850 3350 1850
Wire Wire Line
	3050 1950 3350 1950
Wire Wire Line
	3050 2050 3350 2050
Wire Wire Line
	3050 2150 3350 2150
Wire Wire Line
	3050 2250 3350 2250
Wire Wire Line
	3050 2350 3350 2350
Wire Wire Line
	3050 2450 3350 2450
Wire Wire Line
	3050 2550 3350 2550
Wire Wire Line
	3050 2650 3350 2650
Wire Wire Line
	3050 2750 3350 2750
Wire Wire Line
	3050 2850 3350 2850
Wire Wire Line
	3050 2950 3350 2950
Wire Wire Line
	1150 1450 1450 1450
Wire Wire Line
	1150 1550 1450 1550
Wire Wire Line
	1150 1650 1450 1650
Wire Wire Line
	1150 1750 1450 1750
Wire Wire Line
	1150 1850 1450 1850
Wire Wire Line
	1150 1950 1450 1950
Wire Wire Line
	1150 2050 1450 2050
Wire Wire Line
	1150 2150 1450 2150
Wire Wire Line
	1150 2250 1450 2250
Wire Wire Line
	1150 2350 1450 2350
Wire Wire Line
	1150 2450 1450 2450
Wire Wire Line
	1150 2550 1450 2550
Wire Wire Line
	1150 2700 1450 2700
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1150 2950 1450 2950
Wire Wire Line
	1150 3050 1450 3050
Wire Wire Line
	1150 3200 1450 3200
Wire Wire Line
	1150 3300 1450 3300
Wire Wire Line
	3050 3200 4000 3200
Wire Wire Line
	3050 3300 4000 3300
Wire Wire Line
	1150 3400 1450 3400
Wire Wire Line
	1150 3550 1450 3550
Wire Wire Line
	1400 5150 1700 5150
Wire Wire Line
	1400 5250 1700 5250
Wire Wire Line
	1400 5350 1700 5350
Wire Wire Line
	1400 5450 1700 5450
Wire Wire Line
	1400 5550 1700 5550
Wire Wire Line
	1400 5650 1700 5650
Wire Wire Line
	1400 5750 1700 5750
Wire Wire Line
	1400 5850 1700 5850
Wire Wire Line
	1400 5950 1700 5950
Wire Wire Line
	1400 6050 1700 6050
Wire Wire Line
	1400 6150 1700 6150
Wire Wire Line
	1400 6250 1700 6250
Wire Wire Line
	2800 5150 3100 5150
Wire Wire Line
	2800 5250 3100 5250
Wire Wire Line
	2800 5350 3100 5350
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	2800 5550 3100 5550
Wire Wire Line
	2800 5650 3100 5650
Wire Wire Line
	2800 5750 3100 5750
Wire Wire Line
	2800 5850 3100 5850
Wire Wire Line
	2800 5950 3100 5950
Wire Wire Line
	2800 6050 3100 6050
Wire Wire Line
	2800 6150 3100 6150
Wire Wire Line
	2800 6250 3100 6250
Wire Wire Line
	2800 6350 3600 6350
Wire Wire Line
	2800 6450 4000 6450
Wire Wire Line
	2800 6550 3100 6550
Wire Wire Line
	2800 6650 3100 6650
Wire Wire Line
	2800 6750 3100 6750
Wire Wire Line
	2800 6850 3100 6850
Wire Wire Line
	2800 6950 3100 6950
Wire Wire Line
	2800 7050 3100 7050
Wire Wire Line
	1400 6350 1700 6350
Wire Wire Line
	1400 6450 1700 6450
Wire Wire Line
	1400 6550 1700 6550
Wire Wire Line
	1400 6650 1700 6650
Wire Wire Line
	1400 6750 1700 6750
Wire Wire Line
	1400 6850 1700 6850
Wire Wire Line
	1400 6950 1700 6950
Wire Wire Line
	1400 7050 1700 7050
Wire Wire Line
	4550 1150 4550 1450
Wire Wire Line
	4550 1350 4550 1200
Connection ~ 4550 1200
Connection ~ 4550 1350
Wire Wire Line
	1950 3800 2550 3800
Connection ~ 2050 3800
Connection ~ 2150 3800
Connection ~ 2250 3800
Connection ~ 2350 3800
Connection ~ 2450 3800
Wire Wire Line
	2550 3800 2550 3900
Wire Wire Line
	7950 3350 7950 3600
Connection ~ 7950 3450
Wire Wire Line
	7350 4450 7600 4450
Wire Wire Line
	7350 4650 7600 4650
Wire Wire Line
	7350 4550 7600 4550
Wire Wire Line
	7350 4750 7600 4750
Wire Wire Line
	7350 4850 7600 4850
Wire Wire Line
	7350 4950 7600 4950
Wire Wire Line
	7350 5150 7600 5150
Wire Wire Line
	7350 5050 7600 5050
Wire Bus Line
	7000 1150 7000 5800
Wire Bus Line
	7000 1150 8200 1150
Wire Bus Line
	8200 1150 8200 4100
Wire Bus Line
	10300 1250 10300 4000
Wire Wire Line
	10200 3550 10200 3450
Wire Wire Line
	4550 4650 4800 4650
Wire Wire Line
	4550 2550 4800 2550
Wire Wire Line
	4400 6900 4050 6900
Wire Wire Line
	4050 7000 4400 7000
Wire Wire Line
	3550 6800 4400 6800
Wire Wire Line
	4400 6700 4050 6700
Wire Wire Line
	5800 1150 5800 850 
Wire Wire Line
	5550 1150 5550 850 
Wire Wire Line
	9050 4700 9600 4700
Wire Wire Line
	9050 4800 9600 4800
Wire Wire Line
	9050 4900 10250 4900
Wire Wire Line
	9050 5000 9600 5000
Wire Wire Line
	9050 5100 10250 5100
Wire Wire Line
	9050 5200 9600 5200
Text Label 9100 4700 0    60   ~ 0
CS_SD_
Text Label 9100 4800 0    60   ~ 0
MOSI_SD_
Text Label 9100 4900 0    60   ~ 0
3V3
Text Label 9100 5000 0    60   ~ 0
SCK_SD_
Text Label 9100 5100 0    60   ~ 0
GND
Text Label 9100 5200 0    60   ~ 0
MISO_SD_
$Comp
L R R11
U 1 1 5861C276
P 9750 4700
F 0 "R11" V 9830 4700 50  0000 C CNN
F 1 "R" V 9750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 4700 50  0000 C CNN
F 3 "" H 9750 4700 50  0000 C CNN
	1    9750 4700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5861C31D
P 9750 4800
F 0 "R12" V 9830 4800 50  0000 C CNN
F 1 "R" V 9750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 4800 50  0000 C CNN
F 3 "" H 9750 4800 50  0000 C CNN
	1    9750 4800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5861C363
P 9750 5000
F 0 "R13" V 9830 5000 50  0000 C CNN
F 1 "R" V 9750 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5000 50  0000 C CNN
F 3 "" H 9750 5000 50  0000 C CNN
	1    9750 5000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5861C3B4
P 9750 5200
F 0 "R14" V 9830 5200 50  0000 C CNN
F 1 "R" V 9750 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5200 50  0000 C CNN
F 3 "" H 9750 5200 50  0000 C CNN
	1    9750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4700 10250 4700
Wire Wire Line
	9900 4800 10250 4800
Wire Wire Line
	9900 5000 10250 5000
Wire Wire Line
	9900 5200 10250 5200
Text Label 9950 4700 0    60   ~ 0
CS_SD
Text Label 9950 4800 0    60   ~ 0
MOSI_SD
Text Label 9950 5000 0    60   ~ 0
SCK_SD
Text Label 9950 5200 0    60   ~ 0
MISO_SD
Text Label 4600 4850 0    60   ~ 0
MOSI
Text Label 4600 4750 0    60   ~ 0
MISO
Text Label 4600 4650 0    60   ~ 0
SCK
Text Label 2800 5650 0    60   ~ 0
RX
Text Label 2800 5750 0    60   ~ 0
TX
Text Label 4600 4950 0    60   ~ 0
RX
Text Label 4600 5050 0    60   ~ 0
TX
Entry Wire Line
	3950 6600 4050 6700
Entry Wire Line
	3950 6800 4050 6900
Entry Wire Line
	3950 6900 4050 7000
Wire Bus Line
	3950 6000 3950 7000
Wire Wire Line
	7350 2150 7650 2150
Text Label 7400 2150 0    60   ~ 0
M1
Entry Wire Line
	7600 4450 7700 4550
Entry Wire Line
	7600 4550 7700 4650
Entry Wire Line
	7600 4650 7700 4750
Entry Wire Line
	7600 4750 7700 4850
Entry Wire Line
	7600 4850 7700 4950
Entry Wire Line
	7600 4950 7700 5050
Entry Wire Line
	7600 5050 7700 5150
Entry Wire Line
	7600 5150 7700 5250
Wire Bus Line
	7700 4100 7700 5350
Wire Bus Line
	8200 4100 7700 4100
$Comp
L R_PACK4 RP2
U 1 1 58623B17
P 3550 3000
F 0 "RP2" H 3550 3450 50  0000 C CNN
F 1 "R_PACK4" H 3550 2950 50  0000 C CNN
F 2 "msxlib:R_Array_Concave_4x0603_Handsoldering" H 3550 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 58623B85
P 3550 2600
F 0 "RP1" H 3550 3050 50  0000 C CNN
F 1 "R_PACK4" H 3550 2550 50  0000 C CNN
F 2 "msxlib:R_Array_Concave_4x0603_Handsoldering" H 3550 2600 50  0000 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 4000 2250
Wire Wire Line
	3750 2350 4000 2350
Wire Wire Line
	3750 2450 4000 2450
Wire Wire Line
	3750 2550 4000 2550
Wire Wire Line
	3750 2650 4000 2650
Wire Wire Line
	3750 2750 4000 2750
Wire Wire Line
	3750 2850 4000 2850
Wire Wire Line
	3750 2950 4000 2950
Text Label 3800 2250 0    60   ~ 0
DQ7
Text Label 3800 2350 0    60   ~ 0
DQ6
Text Label 3800 2450 0    60   ~ 0
DQ5
Text Label 3800 2550 0    60   ~ 0
DQ4
Text Label 3800 2650 0    60   ~ 0
DQ3
Text Label 3800 2750 0    60   ~ 0
DQ2
Text Label 3800 2850 0    60   ~ 0
DQ1
Text Label 3800 2950 0    60   ~ 0
DQ0
Entry Wire Line
	3350 1450 3450 1350
Entry Wire Line
	3350 1550 3450 1450
Entry Wire Line
	3350 1650 3450 1550
Entry Wire Line
	3350 1750 3450 1650
Entry Wire Line
	3350 1850 3450 1750
Entry Wire Line
	3350 1950 3450 1850
Entry Wire Line
	3350 2050 3450 1950
Entry Wire Line
	3350 2150 3450 2050
Wire Bus Line
	3450 1200 3450 2150
Entry Wire Line
	4000 2250 4100 2150
Entry Wire Line
	4000 2350 4100 2250
Entry Wire Line
	4000 2450 4100 2350
Entry Wire Line
	4000 2550 4100 2450
Entry Wire Line
	4000 2650 4100 2550
Entry Wire Line
	4000 2750 4100 2650
Entry Wire Line
	4000 2850 4100 2750
Entry Wire Line
	4000 2950 4100 2850
Wire Bus Line
	4100 1200 4100 2950
Wire Bus Line
	3450 1200 4450 1200
Entry Wire Line
	4450 1650 4550 1750
Entry Wire Line
	4450 1750 4550 1850
Entry Wire Line
	4450 1450 4550 1550
Entry Wire Line
	4450 1550 4550 1650
Entry Wire Line
	4450 1850 4550 1950
Entry Wire Line
	4450 1950 4550 2050
Entry Wire Line
	4450 2450 4550 2550
Entry Wire Line
	4450 2550 4550 2650
Entry Wire Line
	4450 2650 4550 2750
Entry Wire Line
	4450 2750 4550 2850
Entry Wire Line
	4450 2850 4550 2950
Entry Wire Line
	4450 2950 4550 3050
Entry Wire Line
	4450 3050 4550 3150
Entry Wire Line
	4450 3150 4550 3250
Entry Wire Line
	4450 3250 4550 3350
Entry Wire Line
	4450 3350 4550 3450
Entry Wire Line
	4450 3450 4550 3550
Entry Wire Line
	4450 3550 4550 3650
Entry Wire Line
	4450 3650 4550 3750
Entry Wire Line
	4450 3750 4550 3850
Entry Wire Line
	4450 3850 4550 3950
Entry Wire Line
	4450 3950 4550 4050
Entry Wire Line
	4450 4050 4550 4150
Entry Wire Line
	4450 4150 4550 4250
Entry Wire Line
	4450 4250 4550 4350
Entry Wire Line
	4450 4350 4550 4450
Entry Wire Line
	4450 4450 4550 4550
Entry Wire Line
	4450 4550 4550 4650
Entry Wire Line
	4450 4650 4550 4750
Entry Wire Line
	4450 4750 4550 4850
Entry Wire Line
	4450 4850 4550 4950
Entry Wire Line
	4450 4950 4550 5050
Entry Wire Line
	4450 5050 4550 5150
Entry Wire Line
	4450 5150 4550 5250
Entry Wire Line
	4450 5250 4550 5350
Entry Wire Line
	4450 5350 4550 5450
Entry Wire Line
	4450 5450 4550 5550
Entry Wire Line
	4450 5550 4550 5650
Wire Bus Line
	4450 1200 4450 5650
Wire Bus Line
	4100 2900 4100 3350
Entry Wire Line
	4000 3200 4100 3100
Entry Wire Line
	4000 3300 4100 3200
Entry Wire Line
	1050 1350 1150 1450
Entry Wire Line
	1050 1450 1150 1550
Entry Wire Line
	1050 1550 1150 1650
Entry Wire Line
	1050 1650 1150 1750
Entry Wire Line
	1050 1750 1150 1850
Entry Wire Line
	1050 1850 1150 1950
Entry Wire Line
	1050 1950 1150 2050
Entry Wire Line
	1050 2050 1150 2150
Entry Wire Line
	1050 2150 1150 2250
Entry Wire Line
	1050 2250 1150 2350
Entry Wire Line
	1050 2350 1150 2450
Entry Wire Line
	1050 2450 1150 2550
Entry Wire Line
	1050 2600 1150 2700
Entry Wire Line
	1050 2700 1150 2800
Entry Wire Line
	1050 2850 1150 2950
Entry Wire Line
	1050 2950 1150 3050
Entry Wire Line
	1050 3100 1150 3200
Entry Wire Line
	1050 3200 1150 3300
Entry Wire Line
	1050 3300 1150 3400
Entry Wire Line
	1050 3450 1150 3550
Entry Wire Line
	1300 5050 1400 5150
Entry Wire Line
	1300 5150 1400 5250
Entry Wire Line
	1300 5250 1400 5350
Entry Wire Line
	1300 5350 1400 5450
Entry Wire Line
	1300 5450 1400 5550
Entry Wire Line
	1300 5550 1400 5650
Entry Wire Line
	1300 5650 1400 5750
Entry Wire Line
	1300 5750 1400 5850
Entry Wire Line
	1300 5850 1400 5950
Entry Wire Line
	1300 5950 1400 6050
Entry Wire Line
	1300 6050 1400 6150
Entry Wire Line
	1300 6150 1400 6250
Entry Wire Line
	1300 6250 1400 6350
Entry Wire Line
	1300 6350 1400 6450
Entry Wire Line
	1300 6450 1400 6550
Entry Wire Line
	1300 6550 1400 6650
Entry Wire Line
	1300 6650 1400 6750
Entry Wire Line
	1300 6750 1400 6850
Entry Wire Line
	1300 6850 1400 6950
Entry Wire Line
	1300 6950 1400 7050
Entry Wire Line
	3100 5150 3200 5050
Entry Wire Line
	3100 5250 3200 5150
Entry Wire Line
	3100 5350 3200 5250
Entry Wire Line
	3100 5450 3200 5350
Entry Wire Line
	3100 5550 3200 5450
Entry Wire Line
	3100 5650 3200 5550
Entry Wire Line
	3100 5750 3200 5650
Entry Wire Line
	3100 5850 3200 5750
Entry Wire Line
	3100 5950 3200 5850
Entry Wire Line
	3100 6050 3200 5950
Entry Wire Line
	3100 6150 3200 6050
Entry Wire Line
	3100 6250 3200 6150
Entry Wire Line
	3100 6350 3200 6250
Entry Wire Line
	3100 6450 3200 6350
Entry Wire Line
	3100 6550 3200 6450
Entry Wire Line
	3100 6650 3200 6550
Entry Wire Line
	3100 6750 3200 6650
Entry Wire Line
	3100 6850 3200 6750
Entry Wire Line
	3100 6950 3200 6850
Entry Wire Line
	3100 7050 3200 6950
Wire Bus Line
	3200 4850 3200 7150
Wire Bus Line
	1300 4950 1300 7200
Entry Wire Line
	10250 4700 10350 4600
Entry Wire Line
	10250 4800 10350 4700
Entry Wire Line
	10250 5000 10350 4900
Entry Wire Line
	10250 5200 10350 5100
Wire Bus Line
	10350 4450 10350 5400
Entry Wire Line
	10250 4900 10350 4800
Entry Wire Line
	10250 5100 10350 5000
Wire Bus Line
	1050 1250 1050 3700
Wire Bus Line
	1050 3700 1100 3700
Wire Wire Line
	2100 4500 2100 4200
Text Label 2100 4450 1    60   ~ 0
GND
Text Label 1500 6950 0    60   ~ 0
GND
Text Label 1500 7050 0    60   ~ 0
GND
Text Label 2800 5250 0    60   ~ 0
GND
Text Label 2800 5350 0    60   ~ 0
5V0
$Comp
L RotaryEncoder U4
U 1 1 5861487D
P 3800 4400
F 0 "U4" H 3800 4300 60  0000 C CNN
F 1 "RotaryEncoder" H 3800 4500 60  0000 C CNN
F 2 "msxlib:SF-ROTARY-ENCODER" H 3800 4400 60  0001 C CNN
F 3 "" H 3800 4400 60  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 2550 1200
Wire Wire Line
	2550 1200 2550 850 
Connection ~ 2150 1200
Connection ~ 2050 1200
Connection ~ 2350 1200
Connection ~ 2250 1200
Connection ~ 2450 1200
$Comp
L +3.3V #PWR05
U 1 1 5861789C
P 2550 850
F 0 "#PWR05" H 2550 700 50  0001 C CNN
F 1 "+3.3V" H 2550 990 50  0000 C CNN
F 2 "" H 2550 850 50  0000 C CNN
F 3 "" H 2550 850 50  0000 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Text Label 2550 1100 1    60   ~ 0
3V3
Text Label 4600 1550 0    60   ~ 0
DQ0
Entry Wire Line
	4450 2050 4550 2150
Entry Wire Line
	4450 2150 4550 2250
Entry Wire Line
	4450 2250 4550 2350
Entry Wire Line
	4450 2350 4550 2450
$Comp
L C_Small C1
U 1 1 58629F6B
P 1200 750
F 0 "C1" H 1210 820 50  0000 L CNN
F 1 "C_Small" H 1210 670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 750 50  0000 C CNN
F 3 "" H 1200 750 50  0000 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5862A02A
P 1200 1000
F 0 "#PWR06" H 1200 750 50  0001 C CNN
F 1 "GND" H 1200 850 50  0000 C CNN
F 2 "" H 1200 1000 50  0000 C CNN
F 3 "" H 1200 1000 50  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 1000
Wire Wire Line
	1150 650  2350 650 
Wire Wire Line
	1150 850  2150 850 
$Comp
L C_Small C2
U 1 1 5862A75F
P 1400 750
F 0 "C2" H 1410 820 50  0000 L CNN
F 1 "C_Small" H 1410 670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1400 750 50  0000 C CNN
F 3 "" H 1400 750 50  0000 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 650  2350 1200
Connection ~ 1200 850 
Connection ~ 1200 650 
Wire Wire Line
	1200 650  1400 650 
Connection ~ 1400 650 
Text Label 2800 5150 0    60   ~ 0
3V3
Wire Wire Line
	3550 6800 3550 7450
Connection ~ 3750 6800
Text Label 3550 7400 1    60   ~ 0
3V3
$Comp
L R R15
U 1 1 5862D7F7
P 3200 4150
F 0 "R15" V 3280 4150 50  0000 C CNN
F 1 "R" V 3200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0000 C CNN
	1    3200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4000 3200 3700
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3200 4300 3200 4650
Text Label 3200 4550 1    60   ~ 0
3V3
Text Label 3350 3700 0    60   ~ 0
SW1
Text Label 2800 6250 0    60   ~ 0
SW1
$Comp
L GND #PWR07
U 1 1 5862E8EB
P 4000 3700
F 0 "#PWR07" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4000 3550 50  0000 C CNN
F 2 "" H 4000 3700 50  0000 C CNN
F 3 "" H 4000 3700 50  0000 C CNN
	1    4000 3700
	-1   0    0    1   
$EndComp
Text Label 4600 2350 0    60   ~ 0
DQML
Text Label 4600 4550 0    60   ~ 0
CS_RAM
Wire Bus Line
	3200 6450 3950 6450
$Comp
L R R17
U 1 1 58634ECA
P 3500 5150
F 0 "R17" V 3580 5150 50  0000 C CNN
F 1 "R" V 3500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0000 C CNN
	1    3500 5150
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58634F74
P 3700 5150
F 0 "R18" V 3780 5150 50  0000 C CNN
F 1 "R" V 3700 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0000 C CNN
	1    3700 5150
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 58634FED
P 3900 5150
F 0 "R19" V 3980 5150 50  0000 C CNN
F 1 "R" V 3900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0000 C CNN
	1    3900 5150
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5863505B
P 4100 5150
F 0 "R20" V 4180 5150 50  0000 C CNN
F 1 "R" V 4100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0000 C CNN
	1    4100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4900 3700 4900
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3700 4900 3700 5000
Connection ~ 3600 4900
Wire Wire Line
	3900 5000 3900 4900
Wire Wire Line
	3900 4900 4100 4900
Wire Wire Line
	4100 4900 4100 5000
Connection ~ 4000 4900
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3300 4650 3300 5450
Wire Wire Line
	3300 5300 3500 5300
Wire Wire Line
	3900 5300 3900 5450
Wire Wire Line
	3900 5450 3300 5450
Connection ~ 3300 5300
Wire Wire Line
	3700 5300 3700 5600
Wire Wire Line
	4100 5300 4100 5600
$Comp
L C_Small C3
U 1 1 5863624A
P 3700 5700
F 0 "C3" H 3710 5770 50  0000 L CNN
F 1 "C_Small" H 3710 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 5700 50  0000 C CNN
F 3 "" H 3700 5700 50  0000 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5863678C
P 4100 5700
F 0 "C4" H 4110 5770 50  0000 L CNN
F 1 "C_Small" H 4110 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 5700 50  0000 C CNN
F 3 "" H 4100 5700 50  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 4150 5800
$Comp
L GND #PWR08
U 1 1 58636AF4
P 3650 5800
F 0 "#PWR08" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0000 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 4100 5800
Connection ~ 4100 5800
Connection ~ 3700 5800
Wire Wire Line
	1200 850  1400 850 
Connection ~ 1400 850 
Wire Wire Line
	3600 6350 3600 4900
Wire Wire Line
	4000 6450 4000 4900
Text Label 2800 6350 0    60   ~ 0
LDIR
Text Label 2800 6450 0    60   ~ 0
RDIR
Text Label 2800 6650 0    60   ~ 0
EXT0
Text Label 2800 6550 0    60   ~ 0
EXT1
Text Label 4600 5150 0    60   ~ 0
EXT0
Text Label 4600 5350 0    60   ~ 0
EXT1
Text Label 6650 5450 0    60   ~ 0
RST
Text Label 1500 6750 0    60   ~ 0
RST
$Comp
L +3.3V #PWR09
U 1 1 58639F67
P 3200 4650
F 0 "#PWR09" H 3200 4500 50  0001 C CNN
F 1 "+3.3V" H 3200 4790 50  0000 C CNN
F 2 "" H 3200 4650 50  0000 C CNN
F 3 "" H 3200 4650 50  0000 C CNN
	1    3200 4650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5863A879
P 3550 7450
F 0 "#PWR010" H 3550 7300 50  0001 C CNN
F 1 "+3.3V" H 3550 7590 50  0000 C CNN
F 2 "" H 3550 7450 50  0000 C CNN
F 3 "" H 3550 7450 50  0000 C CNN
	1    3550 7450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5863AF2D
P 5800 850
F 0 "#PWR011" H 5800 700 50  0001 C CNN
F 1 "+5V" H 5800 990 50  0000 C CNN
F 2 "" H 5800 850 50  0000 C CNN
F 3 "" H 5800 850 50  0000 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5863C14F
P 5550 850
F 0 "#PWR012" H 5550 600 50  0001 C CNN
F 1 "GND" H 5550 700 50  0000 C CNN
F 2 "" H 5550 850 50  0000 C CNN
F 3 "" H 5550 850 50  0000 C CNN
	1    5550 850 
	-1   0    0    1   
$EndComp
Text Label 6650 1450 0    60   ~ 0
GND
Wire Wire Line
	4550 2750 4800 2750
Text Label 6650 1550 0    60   ~ 0
3V3
$Comp
L 24C512 U5
U 1 1 587236FF
P 6300 6500
F 0 "U5" H 6450 6850 50  0000 C CNN
F 1 "24C512" H 6500 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 6300 6500 50  0000 C CNN
F 3 "" H 6300 6500 50  0000 C CNN
	1    6300 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6400 4050 6400
Wire Wire Line
	5600 6300 4050 6300
$Comp
L +3.3V #PWR013
U 1 1 58723CA2
P 6300 7000
F 0 "#PWR013" H 6300 6850 50  0001 C CNN
F 1 "+3.3V" H 6300 7140 50  0000 C CNN
F 2 "" H 6300 7000 50  0000 C CNN
F 3 "" H 6300 7000 50  0000 C CNN
	1    6300 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 58723D0D
P 6300 6000
F 0 "#PWR014" H 6300 5750 50  0001 C CNN
F 1 "GND" H 6300 5850 50  0000 C CNN
F 2 "" H 6300 6000 50  0000 C CNN
F 3 "" H 6300 6000 50  0000 C CNN
	1    6300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 6950 7000 6700
Wire Wire Line
	5600 6950 7000 6950
$Comp
L GND #PWR015
U 1 1 58723FAE
P 7000 6500
F 0 "#PWR015" H 7000 6250 50  0001 C CNN
F 1 "GND" H 7000 6350 50  0000 C CNN
F 2 "" H 7000 6500 50  0000 C CNN
F 3 "" H 7000 6500 50  0000 C CNN
	1    7000 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 6600 5600 6950
Entry Wire Line
	3950 6200 4050 6300
Entry Wire Line
	3950 6300 4050 6400
Text Label 5350 6300 0    60   ~ 0
SDA
Text Label 5350 6400 0    60   ~ 0
SDL
Wire Wire Line
	6300 6950 6300 7000
Connection ~ 6300 6950
$EndSCHEMATC
