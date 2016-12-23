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
LIBS:rpmc_components
LIBS:msxbus_simple-cache
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
L CONN_02X25 P4
U 1 1 56E6FB92
P 10000 2300
F 0 "P4" H 10000 3600 50  0000 C CNN
F 1 "CONN_02X25" V 10000 2300 50  0000 C CNN
F 2 ".pretty:MSX_SLOT" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0000 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J1
U 1 1 56E6FB93
P 2050 2700
F 0 "J1" H 2800 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 2800 2850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
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
L CONN_02X25 P5
U 1 1 56E6FB94
P 10000 5100
F 0 "P5" H 10000 6400 50  0000 C CNN
F 1 "CONN_02X25" V 10000 5100 50  0000 C CNN
F 2 ".pretty:MSX_SLOT" H 10000 4350 50  0001 C CNN
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
U 1 1 56E6FB95
P 3950 2600
F 0 "#PWR01" H 3950 2450 50  0001 C CNN
F 1 "+5V" H 3950 2740 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56E6FB96
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
U 1 1 56E6FB97
P 9500 6350
F 0 "#PWR03" H 9500 6200 50  0001 C CNN
F 1 "+5V" H 9500 6490 50  0000 C CNN
F 2 "" H 9500 6350 50  0000 C CNN
F 3 "" H 9500 6350 50  0000 C CNN
	1    9500 6350
	1    0    0    1   
$EndComp
Entry Wire Line
	1400 2900 1500 2800
Entry Wire Line
	1400 3000 1500 2900
Entry Wire Line
	1400 3100 1500 3000
Entry Wire Line
	1400 3200 1500 3100
Entry Wire Line
	1400 3300 1500 3200
Entry Wire Line
	1400 3400 1500 3300
Entry Wire Line
	1400 3500 1500 3400
Entry Wire Line
	1400 3600 1500 3500
Entry Wire Line
	1400 3700 1500 3600
Entry Wire Line
	1400 3800 1500 3700
Entry Wire Line
	1400 3900 1500 3800
Entry Wire Line
	1400 4000 1500 3900
Entry Wire Line
	1400 4100 1500 4000
Entry Wire Line
	1400 4200 1500 4100
Entry Wire Line
	1400 4300 1500 4200
Entry Wire Line
	1400 4400 1500 4300
Entry Wire Line
	1400 4500 1500 4400
Entry Wire Line
	1400 4600 1500 4500
Entry Wire Line
	1400 4700 1500 4600
Entry Wire Line
	4100 2900 4200 3000
Entry Wire Line
	4100 3000 4200 3100
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	4100 3300 4200 3400
Entry Wire Line
	4100 3400 4200 3500
Entry Wire Line
	4100 3500 4200 3600
Entry Wire Line
	4100 3600 4200 3700
Entry Wire Line
	4100 3700 4200 3800
Entry Wire Line
	4100 3800 4200 3900
Entry Wire Line
	4100 3900 4200 4000
Entry Wire Line
	4100 4000 4200 4100
Entry Wire Line
	4100 4100 4200 4200
Entry Wire Line
	4100 4200 4200 4300
Text Label 1600 4000 0    60   ~ 0
MD00
Text Label 3800 4000 0    60   ~ 0
MD01
Text Label 1600 2800 0    60   ~ 0
MD02
Entry Wire Line
	4100 4500 4200 4600
Entry Wire Line
	4100 4300 4200 4400
Entry Wire Line
	4100 4400 4200 4500
Entry Wire Line
	4100 4600 4200 4700
Text Label 1600 2900 0    60   ~ 0
MD03
Text Label 1600 4100 0    60   ~ 0
MD05
Text Label 1600 4200 0    60   ~ 0
MD06
Text Label 3800 3900 0    60   ~ 0
MD07
Text Label 3800 4400 0    60   ~ 0
MWR
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
Text Label 1600 3000 0    60   ~ 0
MD04
Text Label 3800 3800 0    60   ~ 0
MD08
Text Label 1600 3700 0    60   ~ 0
MD09
Text Label 1600 3600 0    60   ~ 0
MD10
Text Label 1600 3800 0    60   ~ 0
MD11
Text Label 3800 4200 0    60   ~ 0
MD12
Text Label 1600 4300 0    60   ~ 0
MD13
Text Label 3800 3000 0    60   ~ 0
MD14
Text Label 3800 3100 0    60   ~ 0
MD15
Text Label 1600 3200 0    60   ~ 0
MRD
Text Label 3800 3200 0    60   ~ 0
MMERQ
Text Label 1600 4400 0    60   ~ 0
MIORQ
Text Label 3800 4500 0    60   ~ 0
MRESET
Text Label 3800 4600 0    60   ~ 0
MSLTSL0
Text Label 1600 3400 0    60   ~ 0
MSLTSL1
Text Label 3800 3400 0    60   ~ 0
MWAIT
Text Label 3800 3500 0    60   ~ 0
MA0
Text Label 3800 3700 0    60   ~ 0
MODE
Text Label 1600 4500 0    60   ~ 0
MCS
Text Label 1600 3300 0    60   ~ 0
MEXT
Text Label 1600 3100 0    60   ~ 0
GND
Text Label 1600 2700 0    60   ~ 0
3V3
Text Label 1600 3500 0    60   ~ 0
3V3
Text Label 1600 3900 0    60   ~ 0
GND
Text Label 1600 4600 0    60   ~ 0
GND
Text Label 3800 2900 0    60   ~ 0
GND
Text Label 3800 3300 0    60   ~ 0
GND
Text Label 3800 3600 0    60   ~ 0
GND
Text Label 3800 4100 0    60   ~ 0
GND
Text Label 3800 4300 0    60   ~ 0
GND
Entry Wire Line
	10600 3300 10700 3400
Entry Wire Line
	10600 6100 10700 6200
$Comp
L +3.3V #PWR04
U 1 1 56E6FB9E
P 1500 2450
F 0 "#PWR04" H 1500 2300 50  0001 C CNN
F 1 "+3.3V" H 1500 2590 50  0000 C CNN
F 2 "" H 1500 2450 50  0000 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56E6FB9F
P 1650 4850
F 0 "#PWR05" H 1650 4600 50  0001 C CNN
F 1 "GND" H 1650 4700 50  0000 C CNN
F 2 "" H 1650 4850 50  0000 C CNN
F 3 "" H 1650 4850 50  0000 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5000 1900 4900 2000
Entry Wire Line
	5000 2000 4900 2100
Entry Wire Line
	5000 2100 4900 2200
Entry Wire Line
	5000 2200 4900 2300
Entry Wire Line
	5000 2300 4900 2400
Entry Wire Line
	5000 2400 4900 2500
Entry Wire Line
	5000 2500 4900 2600
Entry Wire Line
	7650 1900 7750 2000
Entry Wire Line
	7650 2000 7750 2100
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7650 2300 7750 2400
Entry Wire Line
	7650 2400 7750 2500
Entry Wire Line
	7650 2500 7750 2600
Entry Wire Line
	7650 2600 7750 2700
Entry Wire Line
	7650 2700 7750 2800
Entry Wire Line
	7650 2800 7750 2900
Entry Wire Line
	7650 2900 7750 3000
Entry Wire Line
	7650 3000 7750 3100
Entry Wire Line
	7650 3100 7750 3200
Entry Wire Line
	7650 3200 7750 3300
Entry Wire Line
	7650 3300 7750 3400
Entry Wire Line
	7650 3400 7750 3500
Entry Wire Line
	7650 3500 7750 3600
Entry Wire Line
	7650 3600 7750 3700
Entry Wire Line
	7650 3700 7750 3800
Entry Wire Line
	7650 3800 7750 3900
Entry Wire Line
	7650 3900 7750 4000
Entry Wire Line
	7650 4000 7750 4100
Text Label 5100 1900 0    60   ~ 0
GND
Text Label 5100 2000 0    60   ~ 0
GND
Text Label 5100 6100 0    60   ~ 0
3V3
Text Label 5150 6200 0    60   ~ 0
GND
Text Label 7300 1900 0    60   ~ 0
GND
Text Label 7300 2000 0    60   ~ 0
GND
Text Label 7300 6100 0    60   ~ 0
3V3
Text Label 7300 6200 0    60   ~ 0
GND
Text Label 5100 2400 0    60   ~ 0
MD02
Text Label 5100 2300 0    60   ~ 0
MD03
Text Label 5100 2500 0    60   ~ 0
MD04
Text Label 5100 2900 0    60   ~ 0
MRD
Text Label 5100 3100 0    60   ~ 0
MEXT
Text Label 5100 3300 0    60   ~ 0
MSLTSL1
Text Label 5100 3700 0    60   ~ 0
MD10
Text Label 5100 3900 0    60   ~ 0
MD09
Text Label 5100 4100 0    60   ~ 0
MD11
Text Label 5100 4500 0    60   ~ 0
MD00
Text Label 5100 4700 0    60   ~ 0
MD05
Text Label 5100 5100 0    60   ~ 0
MD13
Text Label 5100 5300 0    60   ~ 0
MIORQ
Text Label 5100 5500 0    60   ~ 0
MCS
Text Label 5100 2600 0    60   ~ 0
MD14
Text Label 5100 2700 0    60   ~ 0
MD15
Text Label 5100 3000 0    60   ~ 0
MMERQ
Text Label 5100 3400 0    60   ~ 0
MWAIT
Text Label 5100 3600 0    60   ~ 0
MA0
Text Label 5100 4000 0    60   ~ 0
MODE
Text Label 5100 4200 0    60   ~ 0
MD08
Text Label 7300 2200 0    60   ~ 0
CS1
Text Label 7300 2400 0    60   ~ 0
CS12
Text Label 7300 2300 0    60   ~ 0
CS2
Text Label 7300 2500 0    60   ~ 0
SLTSL0
Text Label 7300 2600 0    60   ~ 0
NWAIT
Text Label 7300 2700 0    60   ~ 0
INT
Text Label 7300 2800 0    60   ~ 0
M1
Text Label 7300 3000 0    60   ~ 0
IORQ
Text Label 7300 2900 0    60   ~ 0
BUSDIR
Text Label 7300 3100 0    60   ~ 0
MERQ
Text Label 7300 3200 0    60   ~ 0
WR
Text Label 7300 3300 0    60   ~ 0
RD
Text Label 7300 3400 0    60   ~ 0
RESET
Text Label 7300 3500 0    60   ~ 0
A9
Text Label 7300 3600 0    60   ~ 0
A15
Text Label 7300 3700 0    60   ~ 0
A11
Text Label 7300 3900 0    60   ~ 0
A7
Text Label 7300 4100 0    60   ~ 0
A12
Text Label 7300 4300 0    60   ~ 0
A14
Text Label 7300 4500 0    60   ~ 0
A1
Text Label 7300 4700 0    60   ~ 0
A3
Text Label 7300 4900 0    60   ~ 0
A5
Text Label 7300 5100 0    60   ~ 0
D1
Text Label 7300 5300 0    60   ~ 0
D3
Text Label 7300 5500 0    60   ~ 0
D5
Text Label 7300 5700 0    60   ~ 0
D7
Text Label 7300 3800 0    60   ~ 0
A10
Text Label 7300 4000 0    60   ~ 0
A6
Text Label 7300 4200 0    60   ~ 0
A8
Text Label 7300 4400 0    60   ~ 0
A13
Text Label 7300 4600 0    60   ~ 0
A0
Text Label 7300 4800 0    60   ~ 0
A2
Text Label 7300 5000 0    60   ~ 0
A4
Text Label 7300 5200 0    60   ~ 0
D0
Text Label 7300 5400 0    60   ~ 0
D2
Text Label 7300 5600 0    60   ~ 0
D4
Text Label 7300 5800 0    60   ~ 0
D6
Text Label 7300 2100 0    60   ~ 0
SLTSL1
Text Label 7300 5900 0    60   ~ 0
CLOCK
Text Label 5100 6000 0    60   ~ 0
SW2
Text Label 5100 5900 0    60   ~ 0
SW1
Text Label 5100 4400 0    60   ~ 0
MD07
Text Label 5100 4600 0    60   ~ 0
MD01
Text Label 5100 5000 0    60   ~ 0
MD12
Text Label 5100 5400 0    60   ~ 0
MWR
Text Label 5100 4900 0    60   ~ 0
MD06
Text Label 5100 5600 0    60   ~ 0
MRESET
Text Label 5100 5700 0    60   ~ 0
MSLTSL0
Text Label 7300 6000 0    60   ~ 0
SWOUT
$Comp
L CPLD U1
U 1 1 585A692D
P 6350 3750
F 0 "U1" H 6200 5900 60  0000 C CNN
F 1 "CPLD" H 6350 4350 60  0000 C CNN
F 2 ".pretty:emp270_board" H 6200 5750 60  0000 C CNN
F 3 "" H 6200 5750 60  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Entry Wire Line
	5000 2600 4900 2700
Entry Wire Line
	5000 2700 4900 2800
Entry Wire Line
	5000 2800 4900 2900
Entry Wire Line
	5000 2900 4900 3000
Entry Wire Line
	5000 3000 4900 3100
Entry Wire Line
	5000 3100 4900 3200
Entry Wire Line
	5000 3200 4900 3300
Entry Wire Line
	5000 3300 4900 3400
Entry Wire Line
	5000 3400 4900 3500
Entry Wire Line
	5000 3500 4900 3600
Entry Wire Line
	5000 3600 4900 3700
Entry Wire Line
	5000 3700 4900 3800
Entry Wire Line
	5000 3800 4900 3900
Entry Wire Line
	5000 3900 4900 4000
Entry Wire Line
	5000 4000 4900 4100
Entry Wire Line
	5000 4100 4900 4200
Entry Wire Line
	5000 4200 4900 4300
Entry Wire Line
	5000 4300 4900 4400
Entry Wire Line
	5000 4400 4900 4500
Entry Wire Line
	5000 4500 4900 4600
Entry Wire Line
	5000 4600 4900 4700
Entry Wire Line
	5000 4700 4900 4800
Entry Wire Line
	5000 4800 4900 4900
Entry Wire Line
	5000 4900 4900 5000
Entry Wire Line
	5000 5000 4900 5100
Entry Wire Line
	5000 5100 4900 5200
Entry Wire Line
	5000 5200 4900 5300
Entry Wire Line
	5000 5300 4900 5400
Entry Wire Line
	5000 5400 4900 5500
Entry Wire Line
	5000 5500 4900 5600
Entry Wire Line
	5000 5600 4900 5700
Entry Wire Line
	5000 5700 4900 5800
Entry Wire Line
	5000 5800 4900 5900
Entry Wire Line
	5000 5900 4900 6000
Entry Wire Line
	5000 6000 4900 6100
Entry Wire Line
	5000 6100 4900 6200
Entry Wire Line
	5000 6200 4900 6300
$Comp
L +5V #PWR06
U 1 1 585AA69A
P 6250 6500
F 0 "#PWR06" H 6250 6350 50  0001 C CNN
F 1 "+5V" H 6250 6640 50  0000 C CNN
F 2 "" H 6250 6500 50  0000 C CNN
F 3 "" H 6250 6500 50  0000 C CNN
	1    6250 6500
	1    0    0    1   
$EndComp
Entry Wire Line
	7650 4100 7750 4200
Entry Wire Line
	7650 4200 7750 4300
Entry Wire Line
	7650 4300 7750 4400
Entry Wire Line
	7650 4400 7750 4500
Entry Wire Line
	7650 4500 7750 4600
Entry Wire Line
	7650 4600 7750 4700
Entry Wire Line
	7650 4700 7750 4800
Entry Wire Line
	7650 4800 7750 4900
Entry Wire Line
	7650 4900 7750 5000
Entry Wire Line
	7650 5000 7750 5100
Entry Wire Line
	7650 5100 7750 5200
Entry Wire Line
	7650 5200 7750 5300
Entry Wire Line
	7650 5300 7750 5400
Entry Wire Line
	7650 5400 7750 5500
Entry Wire Line
	7650 5500 7750 5600
Entry Wire Line
	7650 5600 7750 5700
Entry Wire Line
	7650 5700 7750 5800
Entry Wire Line
	7650 5800 7750 5900
Entry Wire Line
	7650 5900 7750 6000
Entry Wire Line
	7650 6000 7750 6100
Entry Wire Line
	7650 6100 7750 6200
Entry Wire Line
	7650 6200 7750 6300
Wire Wire Line
	9750 3300 9500 3300
Wire Wire Line
	3950 2700 3750 2700
Connection ~ 9500 3400
Wire Wire Line
	3950 2800 3750 2800
Connection ~ 3950 2800
Wire Bus Line
	9300 650  9300 3300
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
	10700 650  10700 6450
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
Connection ~ 9500 6200
Wire Bus Line
	9300 3750 9300 6100
Wire Wire Line
	3950 2600 3950 2800
Wire Wire Line
	9500 3300 9500 3550
Wire Wire Line
	9500 6100 9500 6350
Wire Wire Line
	4100 2900 3750 2900
Wire Wire Line
	4100 3000 3750 3000
Wire Wire Line
	4100 3100 3750 3100
Wire Wire Line
	4100 3200 3750 3200
Wire Wire Line
	4100 3300 3750 3300
Wire Wire Line
	4100 3400 3750 3400
Wire Wire Line
	4100 3500 3750 3500
Wire Wire Line
	4100 3600 3750 3600
Wire Wire Line
	4100 3700 3750 3700
Wire Wire Line
	4100 3800 3750 3800
Wire Wire Line
	4100 3900 3750 3900
Wire Wire Line
	4100 4000 3750 4000
Wire Wire Line
	4100 4100 3750 4100
Wire Wire Line
	4100 4200 3750 4200
Wire Wire Line
	4100 4300 3750 4300
Wire Wire Line
	1850 2800 1500 2800
Wire Wire Line
	1850 2900 1500 2900
Wire Wire Line
	1850 3000 1500 3000
Wire Wire Line
	1850 3100 1500 3100
Wire Wire Line
	1850 3200 1500 3200
Wire Wire Line
	1850 3300 1500 3300
Wire Wire Line
	1850 3400 1500 3400
Wire Wire Line
	1850 3500 1500 3500
Wire Wire Line
	1850 3600 1500 3600
Wire Wire Line
	1850 3700 1500 3700
Wire Wire Line
	1850 3800 1500 3800
Wire Wire Line
	1850 3900 1500 3900
Wire Wire Line
	1850 4000 1500 4000
Wire Wire Line
	1850 4100 1500 4100
Wire Wire Line
	1850 4200 1500 4200
Wire Wire Line
	1850 4300 1500 4300
Wire Wire Line
	1850 4400 1500 4400
Wire Wire Line
	1850 4500 1500 4500
Wire Wire Line
	1500 4600 1850 4600
Wire Wire Line
	3750 4400 4100 4400
Wire Wire Line
	3750 4500 4100 4500
Wire Wire Line
	3750 4600 4100 4600
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
	1500 2700 1850 2700
Wire Bus Line
	1400 2150 1400 4800
Wire Bus Line
	1400 2150 4200 2150
Connection ~ 3950 2700
Connection ~ 9450 6000
Wire Wire Line
	1500 2450 1500 2700
Wire Wire Line
	1650 4850 1650 4600
Connection ~ 1650 4600
Connection ~ 9750 6200
Connection ~ 9750 3400
Wire Wire Line
	5000 1900 5400 1900
Wire Wire Line
	5000 2100 5400 2100
Wire Wire Line
	5000 2300 5400 2300
Wire Wire Line
	5000 2500 5400 2500
Wire Wire Line
	5000 2700 5400 2700
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	5000 3100 5400 3100
Wire Wire Line
	5000 3300 5400 3300
Wire Wire Line
	5000 3500 5400 3500
Wire Wire Line
	5000 3700 5400 3700
Wire Wire Line
	5000 3900 5400 3900
Wire Wire Line
	5000 4100 5400 4100
Wire Wire Line
	5000 4300 5400 4300
Wire Wire Line
	5000 4500 5400 4500
Wire Wire Line
	5000 4700 5400 4700
Wire Wire Line
	5000 4900 5400 4900
Wire Wire Line
	5000 5100 5400 5100
Wire Wire Line
	5000 5300 5400 5300
Wire Wire Line
	5000 5500 5400 5500
Wire Wire Line
	5000 5700 5400 5700
Wire Wire Line
	5000 5900 5400 5900
Wire Wire Line
	5000 6100 5400 6100
Wire Wire Line
	5000 2000 5400 2000
Wire Wire Line
	5000 2200 5400 2200
Wire Wire Line
	5000 2400 5400 2400
Wire Wire Line
	5000 2600 5400 2600
Wire Wire Line
	5000 2800 5400 2800
Wire Wire Line
	5000 3000 5400 3000
Wire Wire Line
	5000 3200 5400 3200
Wire Wire Line
	5000 3400 5400 3400
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5000 3800 5400 3800
Wire Wire Line
	5000 4000 5400 4000
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	5000 4400 5400 4400
Wire Wire Line
	5000 4600 5400 4600
Wire Wire Line
	5000 4800 5400 4800
Wire Wire Line
	5000 5000 5400 5000
Wire Wire Line
	5000 5200 5400 5200
Wire Wire Line
	5000 5400 5400 5400
Wire Wire Line
	5000 5600 5400 5600
Wire Wire Line
	5000 5800 5400 5800
Wire Wire Line
	5000 6000 5400 6000
Wire Wire Line
	5000 6200 5400 6200
Wire Wire Line
	7250 1900 7650 1900
Wire Wire Line
	7250 2100 7650 2100
Wire Wire Line
	7250 2200 7650 2200
Wire Wire Line
	7250 2400 7650 2400
Wire Wire Line
	7250 2600 7650 2600
Wire Wire Line
	7250 2800 7650 2800
Wire Wire Line
	7250 3000 7650 3000
Wire Wire Line
	7250 3200 7650 3200
Wire Wire Line
	7250 3400 7650 3400
Wire Wire Line
	7250 3500 7650 3500
Wire Wire Line
	7250 3700 7650 3700
Wire Wire Line
	7250 3900 7650 3900
Wire Wire Line
	7250 4100 7650 4100
Wire Wire Line
	7250 4300 7650 4300
Wire Wire Line
	7250 4500 7650 4500
Wire Wire Line
	7250 4700 7650 4700
Wire Wire Line
	7250 4900 7650 4900
Wire Wire Line
	7250 5100 7650 5100
Wire Wire Line
	7250 5300 7650 5300
Wire Wire Line
	7250 5500 7650 5500
Wire Wire Line
	7250 5700 7650 5700
Wire Wire Line
	7250 6100 7650 6100
Wire Wire Line
	7250 2000 7650 2000
Wire Wire Line
	7250 2300 7650 2300
Wire Wire Line
	7250 2500 7650 2500
Wire Wire Line
	7250 2700 7650 2700
Wire Wire Line
	7250 2900 7650 2900
Wire Wire Line
	7250 3100 7650 3100
Wire Wire Line
	7250 3300 7650 3300
Wire Wire Line
	7250 3600 7650 3600
Wire Wire Line
	7250 3800 7650 3800
Wire Wire Line
	7250 4000 7650 4000
Wire Wire Line
	7250 4200 7650 4200
Wire Wire Line
	7250 4400 7650 4400
Wire Wire Line
	7250 4600 7650 4600
Wire Wire Line
	7250 4800 7650 4800
Wire Wire Line
	7250 5000 7650 5000
Wire Wire Line
	7250 5200 7650 5200
Wire Wire Line
	7250 5400 7650 5400
Wire Wire Line
	7250 5600 7650 5600
Wire Wire Line
	7250 5800 7650 5800
Wire Wire Line
	7250 6200 7650 6200
Wire Bus Line
	4200 1800 4200 5200
Wire Wire Line
	9500 6200 9750 6200
Wire Wire Line
	9500 3400 9750 3400
Wire Bus Line
	4900 6400 4900 1800
Wire Bus Line
	4900 1800 4200 1800
Wire Bus Line
	7750 1800 7750 6450
Wire Bus Line
	7750 1800 9300 1800
Wire Wire Line
	7250 5900 7650 5900
Wire Wire Line
	7250 6000 7650 6000
$Comp
L LED SLOT1
U 1 1 585AA273
P 8250 850
F 0 "SLOT1" H 8250 950 50  0000 C CNN
F 1 "LED" H 8250 750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8250 850 50  0000 C CNN
F 3 "" H 8250 850 50  0000 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L LED MEM
U 1 1 585AA34D
P 8250 1100
F 0 "MEM" H 8250 1200 50  0000 C CNN
F 1 "LED" H 8250 1000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8250 1100 50  0000 C CNN
F 3 "" H 8250 1100 50  0000 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L LED I/O
U 1 1 585AA378
P 8250 1350
F 0 "I/O" H 8250 1450 50  0000 C CNN
F 1 "LED" H 8250 1250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8250 1350 50  0000 C CNN
F 3 "" H 8250 1350 50  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L LED SLOT0
U 1 1 585AA919
P 6450 850
F 0 "SLOT0" H 6450 950 50  0000 C CNN
F 1 "LED" H 6450 750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6450 850 50  0000 C CNN
F 3 "" H 6450 850 50  0000 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L LED RD
U 1 1 585AA91F
P 6450 1100
F 0 "RD" H 6450 1200 50  0000 C CNN
F 1 "LED" H 6450 1000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6450 1100 50  0000 C CNN
F 3 "" H 6450 1100 50  0000 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L LED WR
U 1 1 585AA925
P 6450 1350
F 0 "WR" H 6450 1450 50  0000 C CNN
F 1 "LED" H 6450 1250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6450 1350 50  0000 C CNN
F 3 "" H 6450 1350 50  0000 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 850  7050 850 
Wire Wire Line
	6650 1100 7050 1100
Wire Wire Line
	6650 1350 7050 1350
Wire Wire Line
	8450 850  8750 850 
Wire Wire Line
	8450 1100 8750 1100
Wire Wire Line
	8450 1350 8750 1350
Text Label 7700 850  0    60   ~ 0
SLTSL0
Wire Wire Line
	7650 850  8050 850 
Wire Wire Line
	7650 1100 8050 1100
Wire Wire Line
	7650 1350 8050 1350
Wire Wire Line
	5850 850  6250 850 
Wire Wire Line
	5850 1100 6250 1100
Wire Wire Line
	5850 1350 6250 1350
Text Label 5950 850  0    60   ~ 0
SLTSL1
Text Label 7700 1100 0    60   ~ 0
MERQ
Text Label 5950 1100 0    60   ~ 0
RD
Text Label 7700 1350 0    60   ~ 0
IORQ
Text Label 5950 1350 0    60   ~ 0
WR
$Comp
L R R4
U 1 1 585AB78E
P 8900 850
F 0 "R4" V 8980 850 50  0000 C CNN
F 1 "R" V 8900 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 850 50  0000 C CNN
F 3 "" H 8900 850 50  0000 C CNN
	1    8900 850 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 585AB7D3
P 8900 1100
F 0 "R5" V 8980 1100 50  0000 C CNN
F 1 "R" V 8900 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 1100 50  0000 C CNN
F 3 "" H 8900 1100 50  0000 C CNN
	1    8900 1100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 585AB810
P 8900 1350
F 0 "R6" V 8980 1350 50  0000 C CNN
F 1 "R" V 8900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 1350 50  0000 C CNN
F 3 "" H 8900 1350 50  0000 C CNN
	1    8900 1350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 585AB850
P 7200 850
F 0 "R1" V 7280 850 50  0000 C CNN
F 1 "R" V 7200 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 850 50  0000 C CNN
F 3 "" H 7200 850 50  0000 C CNN
	1    7200 850 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 585AB8D1
P 7200 1100
F 0 "R2" V 7280 1100 50  0000 C CNN
F 1 "R" V 7200 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 1100 50  0000 C CNN
F 3 "" H 7200 1100 50  0000 C CNN
	1    7200 1100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 585AB94B
P 7200 1350
F 0 "R3" V 7280 1350 50  0000 C CNN
F 1 "R" V 7200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 1350 50  0000 C CNN
F 3 "" H 7200 1350 50  0000 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 700  9050 1350
Wire Wire Line
	7350 750  7350 1350
$Comp
L +3.3V #PWR07
U 1 1 585ABE83
P 7350 750
F 0 "#PWR07" H 7350 600 50  0001 C CNN
F 1 "+3.3V" H 7350 890 50  0000 C CNN
F 2 "" H 7350 750 50  0000 C CNN
F 3 "" H 7350 750 50  0000 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 585ABFF3
P 9050 700
F 0 "#PWR08" H 9050 550 50  0001 C CNN
F 1 "+3.3V" H 9050 840 50  0000 C CNN
F 2 "" H 9050 700 50  0000 C CNN
F 3 "" H 9050 700 50  0000 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
Entry Wire Line
	7550 750  7650 850 
Entry Wire Line
	7550 1000 7650 1100
Entry Wire Line
	7550 1250 7650 1350
Entry Wire Line
	5750 750  5850 850 
Entry Wire Line
	5750 1000 5850 1100
Entry Wire Line
	5750 1250 5850 1350
Wire Bus Line
	5750 600  5750 1350
Wire Bus Line
	7550 650  7550 1350
Wire Bus Line
	7550 1350 7600 1350
Wire Wire Line
	9050 1100 9100 1100
Wire Wire Line
	9100 850  9100 1350
Wire Wire Line
	9100 1350 9050 1350
Connection ~ 9050 1100
Wire Wire Line
	9050 850  9100 850 
Connection ~ 9100 1100
Connection ~ 9050 850 
Wire Wire Line
	7350 850  7400 850 
Wire Wire Line
	7400 850  7400 1350
Wire Wire Line
	7400 1100 7350 1100
Connection ~ 7350 1100
Connection ~ 7350 850 
Wire Wire Line
	7400 1350 7350 1350
Connection ~ 7400 1100
Entry Wire Line
	10600 6200 10700 6300
Entry Wire Line
	10600 6300 10700 6400
Wire Wire Line
	10250 6300 10600 6300
Wire Wire Line
	10600 6200 10250 6200
Text Label 10300 6300 0    60   ~ 0
-12V
Text Label 10300 6200 0    60   ~ 0
+12V
Wire Wire Line
	10250 3500 10600 3500
Wire Wire Line
	10600 3400 10250 3400
Text Label 10300 3500 0    60   ~ 0
-12V
Text Label 10300 3400 0    60   ~ 0
+12V
Entry Wire Line
	10600 3400 10700 3500
Entry Wire Line
	10600 3500 10700 3600
$Comp
L GND #PWR09
U 1 1 585AE69B
P 6500 6500
F 0 "#PWR09" H 6500 6250 50  0001 C CNN
F 1 "GND" H 6500 6350 50  0000 C CNN
F 2 "" H 6500 6500 50  0000 C CNN
F 3 "" H 6500 6500 50  0000 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L ICL7660A U2
U 1 1 585BF4A1
P 2850 6400
F 0 "U2" H 2850 6900 60  0000 C CNN
F 1 "ICL7660A" H 2850 6400 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 6400 60  0001 C CNN
F 3 "" H 2850 6400 60  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 585BFAC2
P 3650 6100
F 0 "#PWR010" H 3650 5950 50  0001 C CNN
F 1 "+12V" H 3650 6240 50  0000 C CNN
F 2 "" H 3650 6100 50  0000 C CNN
F 3 "" H 3650 6100 50  0000 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3650 6100
Wire Wire Line
	3400 6700 3700 6700
Wire Wire Line
	1950 6300 2300 6300
Wire Wire Line
	1950 6700 2300 6700
Wire Wire Line
	2100 6500 2300 6500
Wire Wire Line
	1800 5750 3400 5750
Wire Wire Line
	3400 5750 3400 6100
$Comp
L D_Schottky_x2_Serial_AKC D7
U 1 1 585C1575
P 2100 5850
F 0 "D7" H 2150 5750 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 2100 5950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 5850 50  0000 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1800 5850
Text Label 3450 6700 0    60   ~ 0
-12V
$Comp
L GND #PWR011
U 1 1 585C1BCC
P 2100 7150
F 0 "#PWR011" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2100 7000 50  0000 C CNN
F 2 "" H 2100 7150 50  0000 C CNN
F 3 "" H 2100 7150 50  0000 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
Connection ~ 2100 6500
Text Label 2150 6300 0    60   ~ 0
C+
Text Label 2150 6700 0    60   ~ 0
C-
Wire Wire Line
	3700 6700 3700 7050
Wire Wire Line
	2100 7050 2850 7050
Connection ~ 2100 7050
Wire Wire Line
	2100 6050 2100 7150
$Comp
L CP1 C1
U 1 1 585D4A5C
P 1950 6450
F 0 "C1" H 1975 6550 50  0000 L CNN
F 1 "CP1" H 1975 6350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Hand" H 1950 6450 50  0000 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6600 1950 6700
$Comp
L CP1 C2
U 1 1 585D4C76
P 3000 7050
F 0 "C2" H 3025 7150 50  0000 L CNN
F 1 "CP1" H 3025 6950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Hand" H 3000 7050 50  0000 C CNN
F 3 "" H 3000 7050 50  0000 C CNN
	1    3000 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 7050 3150 7050
$EndSCHEMATC
