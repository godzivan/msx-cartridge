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
LIBS:Zilog
LIBS:msxbox-cache
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
L Raspberry_Pi_2_3 J1
U 1 1 5A62D6A7
P 9255 2905
F 0 "J1" H 9955 1655 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8855 3805 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 10255 4155 50  0001 C CNN
F 3 "" H 9305 2755 50  0001 C CNN
	1    9255 2905
	1    0    0    -1  
$EndComp
$Comp
L Z80CPU U1
U 1 1 5A631CBB
P 2600 2860
F 0 "U1" H 2050 4260 50  0000 L CNN
F 1 "Z80CPU" H 2850 4260 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2600 3260 50  0001 C CNN
F 3 "" H 2600 3260 50  0001 C CNN
	1    2600 2860
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A632966
P 9155 4300
F 0 "#PWR01" H 9155 4050 50  0001 C CNN
F 1 "GND" H 9155 4150 50  0000 C CNN
F 2 "" H 9155 4300 50  0001 C CNN
F 3 "" H 9155 4300 50  0001 C CNN
	1    9155 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A632DF2
P 2600 1075
F 0 "#PWR02" H 2600 925 50  0001 C CNN
F 1 "+5V" H 2600 1215 50  0000 C CNN
F 2 "" H 2600 1075 50  0001 C CNN
F 3 "" H 2600 1075 50  0001 C CNN
	1    2600 1075
	1    0    0    -1  
$EndComp
Text Label 9055 1605 1    60   ~ 0
VCC
Text Label 9155 1600 1    60   ~ 0
VCC
Text Label 9355 1590 1    60   ~ 0
3V3
Text Label 3390 1660 0    60   ~ 0
A0
Text Label 3390 1760 0    60   ~ 0
A1
Text Label 3395 1860 0    60   ~ 0
A2
Text Label 3395 1960 0    60   ~ 0
A3
Text Label 3390 2060 0    60   ~ 0
A4
Text Label 3395 2160 0    60   ~ 0
A5
Text Label 3395 2260 0    60   ~ 0
A6
Text Label 3395 2360 0    60   ~ 0
A7
Text Label 3390 2460 0    60   ~ 0
A8
Text Label 3390 2560 0    60   ~ 0
A9
Text Label 3395 2660 0    60   ~ 0
A10
Text Label 3395 2760 0    60   ~ 0
A11
Text Label 3390 2860 0    60   ~ 0
A12
Text Label 3395 2960 0    60   ~ 0
A13
Text Label 3395 3060 0    60   ~ 0
A14
Text Label 3395 3160 0    60   ~ 0
A15
Text Label 3400 3360 0    60   ~ 0
D0
Text Label 3400 3460 0    60   ~ 0
D1
Text Label 3400 3560 0    60   ~ 0
D2
Text Label 3400 3660 0    60   ~ 0
D3
Text Label 3400 3760 0    60   ~ 0
D4
Text Label 3400 3860 0    60   ~ 0
D5
Text Label 3400 3960 0    60   ~ 0
D6
Text Label 3400 4060 0    60   ~ 0
D7
Text Label 4520 880  0    60   ~ 0
A0
Text Label 4520 980  0    60   ~ 0
A1
Text Label 4525 1080 0    60   ~ 0
A2
Text Label 4525 1180 0    60   ~ 0
A3
Text Label 4520 1280 0    60   ~ 0
A4
Text Label 4525 1380 0    60   ~ 0
A5
Text Label 4525 1480 0    60   ~ 0
A6
Text Label 4525 1580 0    60   ~ 0
A7
Text Label 4500 4980 0    60   ~ 0
A8
Text Label 4500 5080 0    60   ~ 0
A9
Text Label 4505 5180 0    60   ~ 0
A10
Text Label 4505 5280 0    60   ~ 0
A11
Text Label 4500 5380 0    60   ~ 0
A12
Text Label 4505 5480 0    60   ~ 0
A13
Text Label 4505 5580 0    60   ~ 0
A14
Text Label 4505 5680 0    60   ~ 0
A15
$Comp
L 74HC245 U4
U 1 1 5A633309
P 5520 4115
F 0 "U4" H 5620 4690 50  0000 L BNN
F 1 "74HC245" H 5570 3540 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5520 4115 50  0001 C CNN
F 3 "" H 5520 4115 50  0001 C CNN
	1    5520 4115
	1    0    0    -1  
$EndComp
Text Label 4520 3615 0    60   ~ 0
D0
Text Label 4520 3715 0    60   ~ 0
D1
Text Label 4520 3815 0    60   ~ 0
D2
Text Label 4520 3915 0    60   ~ 0
D3
Text Label 4520 4015 0    60   ~ 0
D4
Text Label 4520 4115 0    60   ~ 0
D5
Text Label 4520 4215 0    60   ~ 0
D6
Text Label 4520 4315 0    60   ~ 0
D7
Text Label 6335 880  0    60   ~ 0
R0
Text Label 6335 980  0    60   ~ 0
R1
Text Label 6340 1080 0    60   ~ 0
R2
Text Label 6340 1180 0    60   ~ 0
R3
Text Label 6335 1280 0    60   ~ 0
R4
Text Label 6340 1380 0    60   ~ 0
R5
Text Label 6340 1480 0    60   ~ 0
R6
Text Label 6340 1580 0    60   ~ 0
R7
Text Label 6315 4980 0    60   ~ 0
R8
Text Label 6315 5080 0    60   ~ 0
R9
Text Label 6320 5180 0    60   ~ 0
R10
Text Label 6320 5280 0    60   ~ 0
R11
Text Label 6315 5380 0    60   ~ 0
R12
Text Label 6320 5480 0    60   ~ 0
R13
Text Label 6320 5580 0    60   ~ 0
R14
Text Label 6320 5680 0    60   ~ 0
R15
Text Label 6325 3615 0    60   ~ 0
R0
Text Label 6325 3715 0    60   ~ 0
R1
Text Label 6330 3815 0    60   ~ 0
R2
Text Label 6330 3915 0    60   ~ 0
R3
Text Label 6325 4015 0    60   ~ 0
R4
Text Label 6330 4115 0    60   ~ 0
R5
Text Label 6330 4215 0    60   ~ 0
R6
Text Label 6330 4315 0    60   ~ 0
R7
Text Label 4525 2250 0    60   ~ 0
RD
Text Label 4525 2350 0    60   ~ 0
M1
Text Label 4525 2450 0    60   ~ 0
MERQ
Text Label 4525 2550 0    60   ~ 0
BUSACK
Text Label 4525 2650 0    60   ~ 0
IORQ
Text Label 4525 2850 0    60   ~ 0
WR
Text Label 4525 2950 0    60   ~ 0
RFSH
Text Label 6330 2250 0    60   ~ 0
R8
Text Label 6330 2350 0    60   ~ 0
R9
Text Label 6335 2450 0    60   ~ 0
R10
Text Label 6335 2550 0    60   ~ 0
R11
Text Label 6330 2650 0    60   ~ 0
R12
Text Label 6335 2750 0    60   ~ 0
R13
Text Label 6335 2850 0    60   ~ 0
R14
Text Label 6335 2950 0    60   ~ 0
R15
Text Label 4500 6415 0    60   ~ 0
WAIT
Text Label 4500 6515 0    60   ~ 0
INT
Text Label 4500 6615 0    60   ~ 0
NMI
Text Label 4500 6715 0    60   ~ 0
BUSRQ
Text Label 4500 6915 0    60   ~ 0
RESET
Text Label 4525 2750 0    60   ~ 0
HALT
Text Label 6305 6415 0    60   ~ 0
R16
Text Label 6305 6515 0    60   ~ 0
R17
Text Label 6310 6615 0    60   ~ 0
R18
Text Label 6310 6715 0    60   ~ 0
R19
Text Label 6310 6915 0    60   ~ 0
R20
Text Label 1585 1660 0    60   ~ 0
RESET
Text Label 1600 1960 0    60   ~ 0
CLK
Text Label 1590 2260 0    60   ~ 0
NMI
Text Label 1595 2360 0    60   ~ 0
INT
Text Label 1600 2660 0    60   ~ 0
M1
Text Label 1605 2760 0    60   ~ 0
RFSH
Text Label 1605 2860 0    60   ~ 0
WAIT
Text Label 1610 2960 0    60   ~ 0
HALT
Text Label 1610 3360 0    60   ~ 0
RD
Text Label 1610 3460 0    60   ~ 0
WR
Text Label 1615 3560 0    60   ~ 0
MREQ
Text Label 1615 3660 0    60   ~ 0
IORQ
Text Label 1610 3960 0    60   ~ 0
BUSRQ
Text Label 1610 4060 0    60   ~ 0
BUSACK
$Comp
L GND #PWR03
U 1 1 5A63441F
P 2600 4360
F 0 "#PWR03" H 2600 4110 50  0001 C CNN
F 1 "GND" H 2600 4210 50  0000 C CNN
F 2 "" H 2600 4360 50  0001 C CNN
F 3 "" H 2600 4360 50  0001 C CNN
	1    2600 4360
	1    0    0    -1  
$EndComp
Text Label 8140 3705 0    60   ~ 0
R17
Text Label 8140 3605 0    60   ~ 0
R16
Text Label 10210 2205 0    60   ~ 0
RCLK
Text Label 10215 2005 0    60   ~ 0
R18
Text Label 10215 2105 0    60   ~ 0
R19
Text Label 4500 6815 0    60   ~ 0
CLK
Text Label 6300 6815 0    60   ~ 0
RCLK
Text Label 10210 2405 0    60   ~ 0
R20
Text Label 10215 2805 0    60   ~ 0
R0
Text Label 10215 2905 0    60   ~ 0
R1
Text Label 10215 3005 0    60   ~ 0
R2
Text Label 10215 3105 0    60   ~ 0
R3
Text Label 10215 3305 0    60   ~ 0
R4
Text Label 10215 3405 0    60   ~ 0
R5
Text Label 10220 3605 0    60   ~ 0
R6
Text Label 10220 3705 0    60   ~ 0
R7
Text Label 8145 2205 0    60   ~ 0
R8
Text Label 8145 2305 0    60   ~ 0
R9
Text Label 8145 2405 0    60   ~ 0
R10
Text Label 8145 2505 0    60   ~ 0
R11
Text Label 8145 2605 0    60   ~ 0
R12
Text Label 8145 2705 0    60   ~ 0
R13
Text Label 8145 2805 0    60   ~ 0
R14
Text Label 8145 2905 0    60   ~ 0
R15
Text Label 2600 1305 1    60   ~ 0
VCC
Text Label 4530 1880 0    60   ~ 0
RLE0
Text Label 4510 5980 0    60   ~ 0
RLE1
Text Label 4520 4615 0    60   ~ 0
RLE1
Text Label 4520 4515 0    60   ~ 0
RD
Text Label 4525 3250 0    60   ~ 0
RLE0
Text Label 8145 3005 0    60   ~ 0
RLE0
Text Label 8145 3105 0    60   ~ 0
RLE1
NoConn ~ 8045 3205
NoConn ~ 8045 3305
NoConn ~ 10465 2705
Wire Wire Line
	3300 1860 3700 1860
Wire Wire Line
	3300 1960 3700 1960
Wire Wire Line
	3300 2060 3700 2060
Wire Wire Line
	3300 2160 3700 2160
Wire Wire Line
	3300 2260 3700 2260
Wire Wire Line
	3300 2360 3700 2360
Wire Wire Line
	3300 3360 3700 3360
Wire Wire Line
	3300 3560 3700 3560
Wire Wire Line
	3300 3660 3700 3660
Wire Wire Line
	3300 3760 3700 3760
Wire Wire Line
	3300 3860 3700 3860
Wire Wire Line
	3300 3960 3700 3960
Wire Wire Line
	3300 4060 3700 4060
Wire Wire Line
	3300 1660 3700 1660
Wire Wire Line
	3300 1760 3700 1760
Wire Wire Line
	10155 2405 10465 2405
Wire Wire Line
	10155 2505 10465 2505
Wire Wire Line
	10155 3305 10465 3305
Wire Wire Line
	10155 3405 10465 3405
Wire Wire Line
	10155 3605 10465 3605
Wire Wire Line
	10155 3705 10465 3705
Wire Wire Line
	10155 2005 10465 2005
Wire Wire Line
	10155 2105 10465 2105
Wire Wire Line
	10155 2205 10465 2205
Wire Wire Line
	10155 3105 10465 3105
Wire Wire Line
	10155 3005 10465 3005
Wire Wire Line
	10155 2905 10465 2905
Wire Wire Line
	10155 2805 10465 2805
Wire Wire Line
	10155 2705 10465 2705
Wire Wire Line
	8045 2605 8355 2605
Wire Wire Line
	8045 2505 8355 2505
Wire Wire Line
	8045 2405 8355 2405
Wire Wire Line
	8045 2305 8355 2305
Wire Wire Line
	8045 2205 8355 2205
Wire Wire Line
	8045 3105 8355 3105
Wire Wire Line
	8045 3005 8355 3005
Wire Wire Line
	8045 2905 8355 2905
Wire Wire Line
	8045 2805 8355 2805
Wire Wire Line
	8045 2705 8355 2705
Wire Wire Line
	8045 3305 8355 3305
Wire Wire Line
	8045 3205 8355 3205
Wire Wire Line
	8045 3705 8355 3705
Wire Wire Line
	8045 3605 8355 3605
Wire Wire Line
	8855 4205 9555 4205
Wire Wire Line
	8955 4205 8955 4205
Connection ~ 8955 4205
Wire Wire Line
	9055 4205 9055 4205
Connection ~ 9055 4205
Wire Wire Line
	9155 4205 9155 4300
Connection ~ 9155 4205
Wire Wire Line
	9255 4205 9255 4205
Connection ~ 9255 4205
Wire Wire Line
	9355 4205 9355 4205
Connection ~ 9355 4205
Wire Wire Line
	9455 4205 9455 4205
Connection ~ 9455 4205
Wire Wire Line
	9055 1605 9055 1430
Wire Wire Line
	9155 1605 9155 1430
Wire Wire Line
	9355 1335 9355 1605
Wire Wire Line
	9455 1335 9455 1605
Wire Wire Line
	6230 1080 6630 1080
Wire Wire Line
	6230 1180 6630 1180
Wire Wire Line
	6230 1280 6630 1280
Wire Wire Line
	6230 1380 6630 1380
Wire Wire Line
	6230 1480 6630 1480
Wire Wire Line
	6230 1580 6630 1580
Wire Wire Line
	6230 880  6630 880 
Wire Wire Line
	6230 980  6630 980 
Wire Wire Line
	1500 2660 1900 2660
Wire Wire Line
	1500 2760 1900 2760
Wire Wire Line
	1500 2860 1900 2860
Wire Wire Line
	1500 2960 1900 2960
Wire Wire Line
	1500 3360 1900 3360
Wire Wire Line
	1500 3460 1900 3460
Wire Wire Line
	1500 3560 1900 3560
Wire Wire Line
	1500 3660 1900 3660
Wire Wire Line
	1500 3960 1900 3960
Wire Wire Line
	1500 4060 1900 4060
Wire Wire Line
	1500 2260 1900 2260
Wire Wire Line
	1500 2360 1900 2360
Wire Wire Line
	1500 1960 1900 1960
Wire Wire Line
	1500 1660 1900 1660
Wire Wire Line
	2600 1360 2600 1075
Wire Wire Line
	3300 2660 3700 2660
Wire Wire Line
	3300 2760 3700 2760
Wire Wire Line
	3300 2860 3700 2860
Wire Wire Line
	3300 2960 3700 2960
Wire Wire Line
	3300 3060 3700 3060
Wire Wire Line
	3300 3160 3700 3160
Wire Wire Line
	3300 2460 3700 2460
Wire Wire Line
	3300 2560 3700 2560
Wire Wire Line
	3300 3460 3700 3460
Wire Wire Line
	4430 1080 4830 1080
Wire Wire Line
	4430 1180 4830 1180
Wire Wire Line
	4430 1280 4830 1280
Wire Wire Line
	4430 1380 4830 1380
Wire Wire Line
	4430 1480 4830 1480
Wire Wire Line
	4430 1880 4830 1880
Wire Wire Line
	4430 880  4830 880 
Wire Wire Line
	4430 980  4830 980 
Wire Wire Line
	4410 5180 4810 5180
Wire Wire Line
	4410 5280 4810 5280
Wire Wire Line
	4410 5380 4810 5380
Wire Wire Line
	4410 5480 4810 5480
Wire Wire Line
	4410 5580 4810 5580
Wire Wire Line
	4410 5680 4810 5680
Wire Wire Line
	4410 4980 4810 4980
Wire Wire Line
	4410 5080 4810 5080
Wire Wire Line
	4420 3615 4820 3615
Wire Wire Line
	4420 3815 4820 3815
Wire Wire Line
	4420 3915 4820 3915
Wire Wire Line
	4420 4015 4820 4015
Wire Wire Line
	4420 4115 4820 4115
Wire Wire Line
	4420 4215 4820 4215
Wire Wire Line
	4420 4315 4820 4315
Wire Wire Line
	4420 3715 4820 3715
Wire Wire Line
	6210 5180 6610 5180
Wire Wire Line
	6210 5280 6610 5280
Wire Wire Line
	6210 5380 6610 5380
Wire Wire Line
	6210 5480 6610 5480
Wire Wire Line
	6210 5580 6610 5580
Wire Wire Line
	6210 5680 6610 5680
Wire Wire Line
	6210 4980 6610 4980
Wire Wire Line
	6210 5080 6610 5080
Wire Wire Line
	6220 3815 6620 3815
Wire Wire Line
	6220 3915 6620 3915
Wire Wire Line
	6220 4015 6620 4015
Wire Wire Line
	6220 4115 6620 4115
Wire Wire Line
	6220 4215 6620 4215
Wire Wire Line
	6220 4315 6620 4315
Wire Wire Line
	6220 3615 6620 3615
Wire Wire Line
	6220 3715 6620 3715
Wire Wire Line
	4425 2250 4825 2250
Wire Wire Line
	4425 2450 4825 2450
Wire Wire Line
	4425 2550 4825 2550
Wire Wire Line
	4425 2650 4825 2650
Wire Wire Line
	4425 2750 4825 2750
Wire Wire Line
	4425 2850 4825 2850
Wire Wire Line
	4425 2950 4825 2950
Wire Wire Line
	4425 2350 4825 2350
Wire Wire Line
	6225 2450 6625 2450
Wire Wire Line
	6225 2550 6625 2550
Wire Wire Line
	6225 2650 6625 2650
Wire Wire Line
	6225 2750 6625 2750
Wire Wire Line
	6225 2850 6625 2850
Wire Wire Line
	6225 2950 6625 2950
Wire Wire Line
	6225 2250 6625 2250
Wire Wire Line
	6225 2350 6625 2350
Wire Wire Line
	4400 6415 4800 6415
Wire Wire Line
	4400 6615 4800 6615
Wire Wire Line
	4400 6715 4800 6715
Wire Wire Line
	4400 6815 4800 6815
Wire Wire Line
	4400 6915 4800 6915
Wire Wire Line
	4400 6515 4800 6515
Wire Wire Line
	6200 6615 6600 6615
Wire Wire Line
	6200 6715 6600 6715
Wire Wire Line
	6200 6815 6600 6815
Wire Wire Line
	6200 6915 6600 6915
Wire Wire Line
	6200 6415 6600 6415
Wire Wire Line
	6200 6515 6600 6515
Wire Wire Line
	4430 1580 4830 1580
Wire Wire Line
	4430 1780 4830 1780
Wire Wire Line
	4410 5980 4810 5980
Wire Wire Line
	4410 5880 4810 5880
Wire Wire Line
	4420 4615 4820 4615
Wire Wire Line
	4420 4515 4820 4515
Wire Wire Line
	4425 3250 4825 3250
Wire Wire Line
	4425 3150 4825 3150
NoConn ~ 4400 7115
Wire Wire Line
	4400 7115 4800 7115
Wire Wire Line
	4400 7015 4800 7015
NoConn ~ 6600 7115
Wire Wire Line
	6200 7115 6600 7115
Wire Wire Line
	6200 7015 6600 7015
NoConn ~ 6600 7015
NoConn ~ 4400 7015
$Comp
L LED_Small D1
U 1 1 5A63CA77
P 2330 5210
F 0 "D1" H 2280 5335 50  0000 L CNN
F 1 "LED_Small" H 2155 5110 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 2330 5210 50  0001 C CNN
F 3 "" V 2330 5210 50  0001 C CNN
	1    2330 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2230 5210 1950 5210
Wire Wire Line
	2430 5210 2645 5210
Text GLabel 1950 5210 0    60   Input ~ 0
MERQ
$Comp
L R R1
U 1 1 5A63CDFC
P 2795 5210
F 0 "R1" V 2875 5210 50  0000 C CNN
F 1 "R" V 2795 5210 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2725 5210 50  0001 C CNN
F 3 "" H 2795 5210 50  0001 C CNN
	1    2795 5210
	0    1    1    0   
$EndComp
Wire Wire Line
	2945 5210 3140 5210
$Comp
L LED_Small D2
U 1 1 5A63D0E5
P 2330 5520
F 0 "D2" H 2280 5645 50  0000 L CNN
F 1 "LED_Small" H 2155 5420 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 2330 5520 50  0001 C CNN
F 3 "" V 2330 5520 50  0001 C CNN
	1    2330 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	2230 5520 1950 5520
Wire Wire Line
	2430 5520 2645 5520
Text GLabel 1950 5520 0    60   Input ~ 0
IORQ
$Comp
L R R2
U 1 1 5A63D0EE
P 2795 5520
F 0 "R2" V 2875 5520 50  0000 C CNN
F 1 "R" V 2795 5520 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2725 5520 50  0001 C CNN
F 3 "" H 2795 5520 50  0001 C CNN
	1    2795 5520
	0    1    1    0   
$EndComp
$Comp
L LED_Small D3
U 1 1 5A63D1F7
P 2335 5840
F 0 "D3" H 2285 5965 50  0000 L CNN
F 1 "LED_Small" H 2160 5740 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 2335 5840 50  0001 C CNN
F 3 "" V 2335 5840 50  0001 C CNN
	1    2335 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 5840 1955 5840
Wire Wire Line
	2435 5840 2650 5840
Text GLabel 1955 5840 0    60   Input ~ 0
RD
$Comp
L R R3
U 1 1 5A63D200
P 2800 5840
F 0 "R3" V 2880 5840 50  0000 C CNN
F 1 "R" V 2800 5840 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 5840 50  0001 C CNN
F 3 "" H 2800 5840 50  0001 C CNN
	1    2800 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5840 3140 5840
$Comp
L LED_Small D4
U 1 1 5A63D207
P 2335 6150
F 0 "D4" H 2285 6275 50  0000 L CNN
F 1 "LED_Small" H 2160 6050 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 2335 6150 50  0001 C CNN
F 3 "" V 2335 6150 50  0001 C CNN
	1    2335 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 6150 1955 6150
Wire Wire Line
	2435 6150 2650 6150
Text GLabel 1955 6150 0    60   Input ~ 0
WR
$Comp
L R R4
U 1 1 5A63D210
P 2800 6150
F 0 "R4" V 2880 6150 50  0000 C CNN
F 1 "R" V 2800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6150 3140 6150
Wire Wire Line
	3140 6150 3140 4850
Connection ~ 3140 5840
Wire Wire Line
	2945 5520 3140 5520
Connection ~ 3140 5520
Connection ~ 3140 5210
Text GLabel 1500 3560 0    60   Input ~ 0
MERQ
Text GLabel 1500 3660 0    60   Input ~ 0
IORQ
Text GLabel 1500 3360 0    60   Input ~ 0
RD
Text GLabel 1500 3460 0    60   Input ~ 0
WR
$Comp
L 74LS244 U6
U 1 1 5A63EE28
P 5530 1380
F 0 "U6" H 5580 1180 50  0000 C CNN
F 1 "74LS244" H 5630 980 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5530 1380 50  0001 C CNN
F 3 "" H 5530 1380 50  0001 C CNN
	1    5530 1380
	1    0    0    -1  
$EndComp
Text Label 4530 1780 0    60   ~ 0
RLE0
$Comp
L 74LS244 U5
U 1 1 5A63F426
P 5525 2750
F 0 "U5" H 5575 2550 50  0000 C CNN
F 1 "74LS244" H 5625 2350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5525 2750 50  0001 C CNN
F 3 "" H 5525 2750 50  0001 C CNN
	1    5525 2750
	1    0    0    -1  
$EndComp
Text Label 4525 3150 0    60   ~ 0
RLE0
$Comp
L 74LS244 U3
U 1 1 5A63F608
P 5510 5480
F 0 "U3" H 5560 5280 50  0000 C CNN
F 1 "74LS244" H 5610 5080 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5510 5480 50  0001 C CNN
F 3 "" H 5510 5480 50  0001 C CNN
	1    5510 5480
	1    0    0    -1  
$EndComp
Text Label 4515 5880 0    60   ~ 0
RLE1
$Comp
L 74LS244 U2
U 1 1 5A63F7A5
P 5500 6915
F 0 "U2" H 5550 6715 50  0000 C CNN
F 1 "74LS244" H 5600 6515 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5500 6915 50  0001 C CNN
F 3 "" H 5500 6915 50  0001 C CNN
	1    5500 6915
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A63FE7C
P 6350 7510
F 0 "#PWR04" H 6350 7260 50  0001 C CNN
F 1 "GND" H 6350 7360 50  0000 C CNN
F 2 "" H 6350 7510 50  0001 C CNN
F 3 "" H 6350 7510 50  0001 C CNN
	1    6350 7510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7315 6350 7315
Wire Wire Line
	6350 7315 6350 7510
Wire Wire Line
	6200 7415 6350 7415
Connection ~ 6350 7415
NoConn ~ 10465 2505
Text Label 3140 5095 1    60   ~ 0
VCC
NoConn ~ 9455 1335
$EndSCHEMATC
