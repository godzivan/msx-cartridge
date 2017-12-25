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
LIBS:rpspc-cache
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
L RPi_GPIO J?
U 1 1 5A3E9C84
P 1750 2650
F 0 "J?" H 2500 2900 60  0000 C CNN
F 1 "RPi_GPIO" H 2500 2800 60  0000 C CNN
F 2 "" H 1750 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U?
U 1 1 5A3E9CA7
P 5800 4200
F 0 "U?" H 5900 4775 50  0000 L BNN
F 1 "74LS245" H 5850 3625 50  0000 L TNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x17_Top_Bottom J?
U 1 1 5A3E9D10
P 8550 3300
F 0 "J?" H 8600 4200 50  0000 C CNN
F 1 "Conn_02x17_Top_Bottom" H 8600 2400 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Text Label 8900 3000 0    60   ~ 0
A1
Text Label 8900 3100 0    60   ~ 0
A0
Text Label 8900 3200 0    60   ~ 0
D0
Text Label 8900 3300 0    60   ~ 0
D1
Text Label 8900 3400 0    60   ~ 0
D2
Text Label 8900 3500 0    60   ~ 0
D3
Text Label 8900 3800 0    60   ~ 0
CLK
Text Label 8900 4000 0    60   ~ 0
WR
Text Label 8900 4100 0    60   ~ 0
5V
Text Label 8100 3100 0    60   ~ 0
D7
Text Label 8100 3200 0    60   ~ 0
D6
Text Label 8100 3300 0    60   ~ 0
D5
Text Label 8100 3400 0    60   ~ 0
D4
Text Label 8100 3600 0    60   ~ 0
IORQ
Text Label 8100 3700 0    60   ~ 0
EXT1
Text Label 8100 3900 0    60   ~ 0
RD
Text Label 8100 4100 0    60   ~ 0
GND
Text Label 6600 4100 0    60   ~ 0
D0
Text Label 6600 4300 0    60   ~ 0
D1
Text Label 6600 4500 0    60   ~ 0
D2
Text Label 6600 4700 0    60   ~ 0
D3
Text Label 6600 4600 0    60   ~ 0
D4
Text Label 6600 4400 0    60   ~ 0
D5
Text Label 6600 4200 0    60   ~ 0
D6
Text Label 6600 4000 0    60   ~ 0
D7
Text Label 6600 2650 0    60   ~ 0
A0
Text Label 6600 2550 0    60   ~ 0
A1
Text Label 6600 2350 0    60   ~ 0
IORQ
Text Label 6600 2250 0    60   ~ 0
MREQ
Text Label 6600 2750 0    60   ~ 0
EXT1
Text Label 6600 2050 0    60   ~ 0
RD
Text Label 6600 2150 0    60   ~ 0
WR
Text Label 4750 4100 0    60   ~ 0
RD0
Text Label 4750 4300 0    60   ~ 0
RD1
Text Label 4750 4500 0    60   ~ 0
RD2
Text Label 4750 4700 0    60   ~ 0
RD3
Text Label 4750 4600 0    60   ~ 0
RD4
Text Label 4750 4400 0    60   ~ 0
RD5
Text Label 4750 4200 0    60   ~ 0
RD6
Text Label 4750 4000 0    60   ~ 0
RD7
Text Label 1300 3950 0    60   ~ 0
RD0
Text Label 3600 3950 0    60   ~ 0
RD1
Text Label 1300 2750 0    60   ~ 0
RD2
Text Label 1300 2850 0    60   ~ 0
RD3
Text Label 1300 2950 0    60   ~ 0
RD4
Text Label 1300 4050 0    60   ~ 0
RD5
Text Label 1300 4150 0    60   ~ 0
RD6
Text Label 3600 3850 0    60   ~ 0
RD7
Text Label 6600 3800 0    60   ~ 0
RD
Text Label 6600 3700 0    60   ~ 0
EXT1
Text Label 3600 2650 0    60   ~ 0
5V
Text Label 3600 2750 0    60   ~ 0
5V
Text Label 3600 2850 0    60   ~ 0
GND
Text Label 3600 3250 0    60   ~ 0
GND
Text Label 3600 3550 0    60   ~ 0
GND
Text Label 3600 4050 0    60   ~ 0
GND
Text Label 3600 4250 0    60   ~ 0
GND
Text Label 1300 3050 0    60   ~ 0
GND
Text Label 1300 3850 0    60   ~ 0
GND
$Comp
L 74LS245 U?
U 1 1 5A40DFA5
P 5800 2250
F 0 "U?" H 5900 2825 50  0000 L BNN
F 1 "74LS245" H 5850 1675 50  0000 L TNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	-1   0    0    1   
$EndComp
Text Label 6600 2450 0    60   ~ 0
A2
Text Label 4750 2050 0    60   ~ 0
RRD
Wire Wire Line
	8850 3000 9150 3000
Wire Wire Line
	8850 3100 9150 3100
Wire Wire Line
	8850 3200 9150 3200
Wire Wire Line
	8850 3300 9150 3300
Wire Wire Line
	8850 3400 9150 3400
Wire Wire Line
	8850 3500 9150 3500
Wire Wire Line
	8850 3800 9150 3800
Wire Wire Line
	8850 4000 9150 4000
Wire Wire Line
	8850 4100 9150 4100
Wire Wire Line
	8350 3100 8000 3100
Wire Wire Line
	8350 3200 8000 3200
Wire Wire Line
	8350 3300 8000 3300
Wire Wire Line
	8350 3400 8000 3400
Wire Wire Line
	8350 3600 8000 3600
Wire Wire Line
	8350 3700 8000 3700
Wire Wire Line
	8350 3900 8000 3900
Wire Wire Line
	8350 4100 8000 4100
Wire Wire Line
	6500 2050 6950 2050
Wire Wire Line
	6500 2150 6950 2150
Wire Wire Line
	6500 2250 6950 2250
Wire Wire Line
	6500 2350 6950 2350
Wire Wire Line
	6500 2450 6950 2450
Wire Wire Line
	6500 2550 6950 2550
Wire Wire Line
	6500 2650 6950 2650
Wire Wire Line
	6500 2750 6950 2750
Wire Wire Line
	6500 4100 6950 4100
Wire Wire Line
	6500 4200 6950 4200
Wire Wire Line
	6500 4300 6950 4300
Wire Wire Line
	6500 4400 6950 4400
Wire Wire Line
	6500 4500 6950 4500
Wire Wire Line
	6500 4600 6950 4600
Wire Wire Line
	6500 4700 6950 4700
Wire Wire Line
	6500 4000 6950 4000
Wire Wire Line
	5100 4000 4450 4000
Wire Wire Line
	5100 4100 4450 4100
Wire Wire Line
	5100 4200 4450 4200
Wire Wire Line
	5100 4300 4450 4300
Wire Wire Line
	5100 4400 4450 4400
Wire Wire Line
	5100 4500 4450 4500
Wire Wire Line
	5100 4600 4450 4600
Wire Wire Line
	5100 4700 4450 4700
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	3450 3850 3900 3850
Wire Wire Line
	3450 3950 3900 3950
Wire Wire Line
	1550 3950 1100 3950
Wire Wire Line
	1550 2750 1100 2750
Wire Wire Line
	1550 2850 1100 2850
Wire Wire Line
	1550 2950 1100 2950
Wire Wire Line
	1550 4050 1100 4050
Wire Wire Line
	1550 4150 1100 4150
Wire Wire Line
	1550 3650 1100 3650
Wire Wire Line
	1550 3550 1100 3550
Wire Wire Line
	1550 3750 1100 3750
Wire Wire Line
	6500 3800 6950 3800
Wire Wire Line
	6500 3700 6950 3700
Wire Wire Line
	3450 3150 3900 3150
Wire Wire Line
	3450 2750 3900 2750
Wire Wire Line
	3450 2650 3900 2650
Wire Wire Line
	3450 2850 3900 2850
Wire Wire Line
	1550 3050 1100 3050
Wire Wire Line
	3450 3250 3900 3250
Wire Wire Line
	3450 3550 3900 3550
Wire Wire Line
	3450 4050 3900 4050
Wire Wire Line
	3450 4250 3900 4250
Wire Wire Line
	1100 4550 1550 4550
Wire Wire Line
	1550 3850 1100 3850
Wire Wire Line
	5100 2750 4450 2750
Wire Wire Line
	5100 2650 4450 2650
Wire Wire Line
	5100 2550 4450 2550
Wire Wire Line
	5100 2450 4450 2450
Wire Wire Line
	5100 2350 4450 2350
Wire Wire Line
	5100 2250 4450 2250
Wire Wire Line
	5100 2150 4450 2150
Wire Wire Line
	5100 2050 4450 2050
Text Label 4750 2150 0    60   ~ 0
RWR
Text Label 4750 2250 0    60   ~ 0
RMREQ
Text Label 4750 2350 0    60   ~ 0
RIORQ
Text Label 4750 2450 0    60   ~ 0
RA2
Text Label 4750 2550 0    60   ~ 0
RA1
Text Label 4750 2650 0    60   ~ 0
RA0
Text Label 4750 2750 0    60   ~ 0
REXT1
Text Label 3600 3750 0    60   ~ 0
REXT1
Wire Wire Line
	3450 4150 3900 4150
Wire Wire Line
	1550 4250 1100 4250
Wire Wire Line
	3450 2950 3900 2950
Wire Wire Line
	3450 3050 3900 3050
Wire Wire Line
	3450 3350 3900 3350
Wire Wire Line
	3450 3450 3900 3450
Wire Wire Line
	3450 3650 3900 3650
Wire Wire Line
	1100 3350 1550 3350
Wire Wire Line
	1100 3250 1550 3250
Wire Wire Line
	1100 3150 1550 3150
Text Label 1300 3350 0    60   ~ 0
RA0
Text Label 3600 3350 0    60   ~ 0
RA1
Text Label 3600 3450 0    60   ~ 0
RA2
Text Label 3600 2950 0    60   ~ 0
RRD
Text Label 3600 3050 0    60   ~ 0
RWR
Text Label 1300 3150 0    60   ~ 0
RMERQ
Text Label 3600 3150 0    60   ~ 0
RIORQ
Wire Wire Line
	6500 1850 6950 1850
Text Label 6600 1850 0    60   ~ 0
GND
Wire Wire Line
	6500 1750 6950 1750
Text Label 6600 1750 0    60   ~ 0
GND
$EndSCHEMATC
