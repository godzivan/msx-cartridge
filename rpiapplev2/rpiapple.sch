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
LIBS:apple2
LIBS:altera_maxII_epm240
LIBS:msx_slot
LIBS:rpiapple-cache
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
L A2Bus P1
U 1 1 5A94E149
P 9790 2860
F 0 "P1" H 9540 4635 60  0000 R CNN
F 1 "A2Bus" H 9540 4535 60  0000 R CNN
F 2 "MSX:Male_Card-Edge_50_pin__100_mil" H 9790 2860 60  0001 C CNN
F 3 "" H 9790 2860 60  0001 C CNN
	1    9790 2860
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5A94E225
P 2515 2180
F 0 "J1" H 3215 930 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2115 3080 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3515 3430 50  0001 C CNN
F 3 "" H 2565 2030 50  0001 C CNN
	1    2515 2180
	1    0    0    -1  
$EndComp
Text Label 3160 5195 2    60   ~ 0
VCC
Text Label 9790 4780 3    60   ~ 0
GND
Text Label 8870 1360 0    60   ~ 0
D0
Text Label 8870 1460 0    60   ~ 0
D1
Text Label 8870 1560 0    60   ~ 0
D2
Text Label 8870 1660 0    60   ~ 0
D3
Text Label 8870 1760 0    60   ~ 0
D4
Text Label 8870 1860 0    60   ~ 0
D5
Text Label 8870 1960 0    60   ~ 0
D6
Text Label 8870 2060 0    60   ~ 0
D7
Text Label 10620 1360 0    60   ~ 0
A0
Text Label 10620 1460 0    60   ~ 0
A1
Text Label 10625 1560 0    60   ~ 0
A2
Text Label 10620 1660 0    60   ~ 0
A3
Text Label 10625 1760 0    60   ~ 0
A4
Text Label 10625 1860 0    60   ~ 0
A5
Text Label 10625 1960 0    60   ~ 0
A6
Text Label 10625 2060 0    60   ~ 0
A7
Text Label 10620 2160 0    60   ~ 0
A8
Text Label 10620 2260 0    60   ~ 0
A9
Text Label 10625 2360 0    60   ~ 0
A10
Text Label 10620 2460 0    60   ~ 0
A11
Text Label 10625 2560 0    60   ~ 0
A12
Text Label 10625 2660 0    60   ~ 0
A13
Text Label 10625 2760 0    60   ~ 0
A14
Text Label 10625 2860 0    60   ~ 0
A15
Text Label 8800 4360 0    60   ~ 0
DMAO
Text Label 8805 4460 0    60   ~ 0
INT0
Text Label 10580 4360 0    60   ~ 0
DMAI
Text Label 10585 4460 0    60   ~ 0
INTI
Text Label 10625 3060 0    60   ~ 0
RW
Text Label 10625 3160 0    60   ~ 0
IOSEL
Text Label 10610 3660 0    60   ~ 0
PH1
Text Label 10625 3360 0    60   ~ 0
DEVSEL
Text Label 8840 3060 0    60   ~ 0
NMI
Text Label 8850 3160 0    60   ~ 0
IRQ
Text Label 8845 3260 0    60   ~ 0
RES
Text Label 8850 3360 0    60   ~ 0
INH
Text Label 8850 3460 0    60   ~ 0
RDY
Text Label 8850 3560 0    60   ~ 0
DMA
Text Label 1350 2880 0    60   ~ 0
RD0
Text Label 1350 2980 0    60   ~ 0
RD1
Text Label 3535 1280 0    60   ~ 0
RD2
Text Label 3535 1380 0    60   ~ 0
RD3
Text Label 3535 1480 0    60   ~ 0
RD4
Text Label 3535 1680 0    60   ~ 0
RD5
Text Label 3535 1780 0    60   ~ 0
RD6
Text Label 3535 1980 0    60   ~ 0
RD7
Text Label 3540 2080 0    60   ~ 0
RA8
Text Label 3540 2180 0    60   ~ 0
RA9
Text Label 3540 2280 0    60   ~ 0
RA10
Text Label 3540 2380 0    60   ~ 0
RA11
Text Label 3540 2680 0    60   ~ 0
RA13
Text Label 3540 2580 0    60   ~ 0
RA12
Text Label 3540 2880 0    60   ~ 0
RA14
Text Label 3540 2980 0    60   ~ 0
RA15
Text Label 1355 1480 0    60   ~ 0
RC16
Text Label 1355 1580 0    60   ~ 0
RC17
Text Label 1355 1680 0    60   ~ 0
RC18
Text Label 1355 1780 0    60   ~ 0
RC19
Text Label 1355 1880 0    60   ~ 0
RC20
Text Label 1355 1980 0    60   ~ 0
RC21
Text Label 1355 2080 0    60   ~ 0
RC22
Text Label 1355 2180 0    60   ~ 0
RC23
Text Label 1355 2280 0    60   ~ 0
RC24
Text Label 1355 2380 0    60   ~ 0
RC25
Text Label 1355 2480 0    60   ~ 0
RC26
Text Label 1355 2580 0    60   ~ 0
RC27
NoConn ~ 10490 3760
NoConn ~ 10490 3860
NoConn ~ 10490 4060
NoConn ~ 10490 4160
NoConn ~ 9690 4760
NoConn ~ 9890 4760
NoConn ~ 9890 1060
Text Label 2990 4295 0    60   ~ 0
D0
Text Label 2990 4395 0    60   ~ 0
D1
Text Label 2990 4495 0    60   ~ 0
D2
Text Label 2990 4595 0    60   ~ 0
D3
Text Label 2990 4695 0    60   ~ 0
D4
Text Label 2990 4795 0    60   ~ 0
D5
Text Label 2990 4895 0    60   ~ 0
D6
Text Label 2990 4995 0    60   ~ 0
D7
Text Label 5540 3225 0    60   ~ 0
A0
Text Label 5540 3325 0    60   ~ 0
A1
Text Label 5545 3425 0    60   ~ 0
A2
Text Label 5540 3525 0    60   ~ 0
A3
Text Label 5545 3625 0    60   ~ 0
A4
Text Label 5545 3725 0    60   ~ 0
A5
Text Label 5545 3825 0    60   ~ 0
A6
Text Label 5545 3925 0    60   ~ 0
A7
Text Label 5540 4855 0    60   ~ 0
A8
Text Label 5540 4955 0    60   ~ 0
A9
Text Label 5545 5055 0    60   ~ 0
A10
Text Label 5540 5155 0    60   ~ 0
A11
Text Label 5545 5255 0    60   ~ 0
A12
Text Label 5545 5355 0    60   ~ 0
A13
Text Label 5545 5455 0    60   ~ 0
A14
Text Label 5545 5555 0    60   ~ 0
A15
Text Label 10625 3260 0    60   ~ 0
IOSTRB
Text Label 4155 3225 0    60   ~ 0
RD0
Text Label 4155 3325 0    60   ~ 0
RD1
Text Label 4160 3425 0    60   ~ 0
RD2
Text Label 4155 3525 0    60   ~ 0
RD3
Text Label 4160 3625 0    60   ~ 0
RD4
Text Label 4160 3725 0    60   ~ 0
RD5
Text Label 4160 3825 0    60   ~ 0
RD6
Text Label 4160 3925 0    60   ~ 0
RD7
Text Label 4155 4855 0    60   ~ 0
RA8
Text Label 4155 4955 0    60   ~ 0
RA9
Text Label 4160 5055 0    60   ~ 0
RA10
Text Label 4155 5155 0    60   ~ 0
RA11
Text Label 4160 5255 0    60   ~ 0
RA12
Text Label 4160 5355 0    60   ~ 0
RA13
Text Label 4160 5455 0    60   ~ 0
RA14
Text Label 4160 5555 0    60   ~ 0
RA15
Text Label 1305 4195 0    60   ~ 0
RD0
Text Label 1305 4295 0    60   ~ 0
RD1
Text Label 1305 4395 0    60   ~ 0
RD2
Text Label 1305 4495 0    60   ~ 0
RD3
Text Label 1305 4595 0    60   ~ 0
RD4
Text Label 1305 4695 0    60   ~ 0
RD5
Text Label 1305 4795 0    60   ~ 0
RD6
Text Label 1305 4895 0    60   ~ 0
RD7
Text Label 5015 2725 0    60   ~ 0
GND
Text Label 5060 4355 0    60   ~ 0
GND
Text Label 2995 5095 0    60   ~ 0
DAT_DIR
Text Label 5520 2925 0    60   ~ 0
PH0
Text Label 5555 4555 0    60   ~ 0
PH0
Text Label 1300 4995 0    60   ~ 0
PH1
Text Label 2435 670  0    60   ~ 0
VCC
Text Label 2730 670  0    60   ~ 0
3V3
Wire Wire Line
	10490 1360 10875 1360
Wire Wire Line
	10490 1460 10875 1460
Wire Wire Line
	10490 1560 10875 1560
Wire Wire Line
	10490 1660 10875 1660
Wire Wire Line
	10490 1760 10875 1760
Wire Wire Line
	10490 1860 10875 1860
Wire Wire Line
	10490 1960 10875 1960
Wire Wire Line
	10490 2060 10875 2060
Wire Wire Line
	10490 3060 10875 3060
Wire Wire Line
	10490 3160 10875 3160
Wire Wire Line
	10490 3360 10875 3360
Wire Wire Line
	9790 5055 9790 4760
Wire Wire Line
	8705 1360 9090 1360
Wire Wire Line
	8705 1460 9090 1460
Wire Wire Line
	8705 1560 9090 1560
Wire Wire Line
	8705 1660 9090 1660
Wire Wire Line
	8705 1760 9090 1760
Wire Wire Line
	8705 1860 9090 1860
Wire Wire Line
	8705 1960 9090 1960
Wire Wire Line
	8705 2060 9090 2060
Wire Wire Line
	10490 2160 10875 2160
Wire Wire Line
	10490 2260 10875 2260
Wire Wire Line
	10490 2360 10875 2360
Wire Wire Line
	10490 2460 10875 2460
Wire Wire Line
	10490 2560 10875 2560
Wire Wire Line
	10490 2660 10875 2660
Wire Wire Line
	10490 2760 10875 2760
Wire Wire Line
	10490 2860 10875 2860
Wire Wire Line
	8705 3360 9090 3360
Wire Wire Line
	8705 4360 9090 4360
Wire Wire Line
	8705 4460 9090 4460
Wire Wire Line
	10490 4360 10875 4360
Wire Wire Line
	10490 4460 10875 4460
Wire Wire Line
	10490 3660 10875 3660
Wire Wire Line
	8705 3060 9090 3060
Wire Wire Line
	8705 3160 9090 3160
Wire Wire Line
	8705 3260 9090 3260
Wire Wire Line
	8705 3460 9090 3460
Wire Wire Line
	8705 3560 9090 3560
Wire Wire Line
	1230 2880 1615 2880
Wire Wire Line
	1230 2980 1615 2980
Wire Wire Line
	3415 1280 3800 1280
Wire Wire Line
	3415 1380 3800 1380
Wire Wire Line
	3415 1480 3800 1480
Wire Wire Line
	3415 1680 3800 1680
Wire Wire Line
	3415 1780 3800 1780
Wire Wire Line
	3415 1980 3800 1980
Wire Wire Line
	3415 2080 3800 2080
Wire Wire Line
	3415 2180 3800 2180
Wire Wire Line
	3415 2280 3800 2280
Wire Wire Line
	3415 2380 3800 2380
Wire Wire Line
	3415 2580 3800 2580
Wire Wire Line
	3415 2680 3800 2680
Wire Wire Line
	3415 2880 3800 2880
Wire Wire Line
	3415 2980 3800 2980
Wire Wire Line
	1230 1480 1615 1480
Wire Wire Line
	1230 1580 1615 1580
Wire Wire Line
	1230 1680 1615 1680
Wire Wire Line
	1230 1780 1615 1780
Wire Wire Line
	1230 1880 1615 1880
Wire Wire Line
	1230 1980 1615 1980
Wire Wire Line
	1230 2080 1615 2080
Wire Wire Line
	1230 2180 1615 2180
Wire Wire Line
	1230 2280 1615 2280
Wire Wire Line
	1230 2380 1615 2380
Wire Wire Line
	1230 2480 1615 2480
Wire Wire Line
	1230 2580 1615 2580
Wire Wire Line
	2825 4295 3210 4295
Wire Wire Line
	2825 4395 3210 4395
Wire Wire Line
	2825 4495 3210 4495
Wire Wire Line
	2825 4595 3210 4595
Wire Wire Line
	2825 4695 3210 4695
Wire Wire Line
	2825 4795 3210 4795
Wire Wire Line
	2825 4895 3210 4895
Wire Wire Line
	2825 4995 3210 4995
Wire Wire Line
	5410 3225 5795 3225
Wire Wire Line
	5410 3325 5795 3325
Wire Wire Line
	5410 3425 5795 3425
Wire Wire Line
	5410 3525 5795 3525
Wire Wire Line
	5410 3625 5795 3625
Wire Wire Line
	5410 3725 5795 3725
Wire Wire Line
	5410 3825 5795 3825
Wire Wire Line
	5410 3925 5795 3925
Wire Wire Line
	5410 4855 5795 4855
Wire Wire Line
	5410 4955 5795 4955
Wire Wire Line
	5410 5055 5795 5055
Wire Wire Line
	5410 5155 5795 5155
Wire Wire Line
	5410 5255 5795 5255
Wire Wire Line
	5410 5355 5795 5355
Wire Wire Line
	5410 5455 5795 5455
Wire Wire Line
	5410 5555 5795 5555
Wire Wire Line
	10490 3260 10875 3260
Wire Wire Line
	4025 3225 4410 3225
Wire Wire Line
	4025 3325 4410 3325
Wire Wire Line
	4025 3425 4410 3425
Wire Wire Line
	4025 3525 4410 3525
Wire Wire Line
	4025 3625 4410 3625
Wire Wire Line
	4025 3725 4410 3725
Wire Wire Line
	4025 3825 4410 3825
Wire Wire Line
	4025 3925 4410 3925
Wire Wire Line
	4025 4855 4410 4855
Wire Wire Line
	4025 4955 4410 4955
Wire Wire Line
	4025 5055 4410 5055
Wire Wire Line
	4025 5155 4410 5155
Wire Wire Line
	4025 5255 4410 5255
Wire Wire Line
	4025 5355 4410 5355
Wire Wire Line
	4025 5455 4410 5455
Wire Wire Line
	4025 5555 4410 5555
Wire Wire Line
	1140 4195 1525 4195
Wire Wire Line
	1140 4295 1525 4295
Wire Wire Line
	1140 4395 1525 4395
Wire Wire Line
	1140 4495 1525 4495
Wire Wire Line
	1140 4595 1525 4595
Wire Wire Line
	1140 4695 1525 4695
Wire Wire Line
	1140 4795 1525 4795
Wire Wire Line
	1140 4895 1525 4895
Wire Wire Line
	4910 4125 5305 4125
Wire Wire Line
	5410 2925 5805 2925
Wire Wire Line
	2825 5095 3585 5095
Wire Wire Line
	1130 4995 1525 4995
Wire Wire Line
	4910 4355 5305 4355
Wire Wire Line
	5410 4555 5805 4555
Wire Wire Line
	2715 880  2715 670 
Wire Wire Line
	2615 880  2615 730 
Wire Wire Line
	2615 730  2715 730 
Connection ~ 2715 730 
Wire Wire Line
	2415 880  2415 670 
Wire Wire Line
	2315 880  2315 720 
Wire Wire Line
	2315 720  2415 720 
Connection ~ 2415 720 
Wire Wire Line
	2415 670  2605 670 
Wire Wire Line
	2715 670  2885 670 
Wire Wire Line
	2885 670  2885 665 
Wire Wire Line
	2115 3480 2115 3615
Wire Wire Line
	2115 3615 3060 3615
Wire Wire Line
	3060 3615 3060 3610
Wire Wire Line
	2215 3480 2215 3615
Connection ~ 2215 3615
Wire Wire Line
	2315 3480 2315 3615
Connection ~ 2315 3615
Wire Wire Line
	2415 3480 2415 3615
Connection ~ 2415 3615
Wire Wire Line
	2515 3480 2515 3615
Connection ~ 2515 3615
Wire Wire Line
	2615 3480 2615 3615
Connection ~ 2615 3615
Wire Wire Line
	2715 3480 2715 3615
Connection ~ 2715 3615
Wire Wire Line
	2815 3480 2815 3615
Connection ~ 2815 3615
Text Label 2870 3615 0    60   ~ 0
GND
Text Label 4330 1515 0    60   ~ 0
PH1
Text Label 4330 1915 0    60   ~ 0
DAT_DIR
Text Label 4335 1715 0    60   ~ 0
SLTSL
Wire Wire Line
	4240 1515 4625 1515
Wire Wire Line
	4240 1715 4625 1715
Wire Wire Line
	4240 1915 4625 1915
$Comp
L LED_RGB D1
U 1 1 5AB41F6A
P 4825 1715
F 0 "D1" H 4825 2085 50  0000 C CNN
F 1 "LED_RGB" H 4825 1365 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 4825 1665 50  0001 C CNN
F 3 "" H 4825 1665 50  0001 C CNN
	1    4825 1715
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB42036
P 5260 1515
F 0 "R1" V 5340 1515 50  0000 C CNN
F 1 "R" V 5260 1515 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5190 1515 50  0001 C CNN
F 3 "" H 5260 1515 50  0001 C CNN
	1    5260 1515
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AB4212D
P 5260 1715
F 0 "R2" V 5340 1715 50  0000 C CNN
F 1 "R" V 5260 1715 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5190 1715 50  0001 C CNN
F 3 "" H 5260 1715 50  0001 C CNN
	1    5260 1715
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 1515 5110 1515
Wire Wire Line
	5025 1715 5110 1715
$Comp
L R R3
U 1 1 5AB4254E
P 5260 1915
F 0 "R3" V 5340 1915 50  0000 C CNN
F 1 "R" V 5260 1915 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5190 1915 50  0001 C CNN
F 3 "" H 5260 1915 50  0001 C CNN
	1    5260 1915
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 1915 5110 1915
Wire Wire Line
	5410 1915 5760 1915
Text Label 5460 1915 0    60   ~ 0
3V3
Wire Wire Line
	5410 1715 5440 1715
Wire Wire Line
	5440 1515 5440 1915
Connection ~ 5440 1915
Wire Wire Line
	5410 1515 5440 1515
Connection ~ 5440 1715
$Comp
L C C1
U 1 1 5ABAEFCD
P 8995 5385
F 0 "C1" H 9020 5485 50  0000 L CNN
F 1 "C" H 9020 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9033 5235 50  0001 C CNN
F 3 "" H 8995 5385 50  0001 C CNN
	1    8995 5385
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ABAF093
P 9195 5385
F 0 "C2" H 9220 5485 50  0000 L CNN
F 1 "C" H 9220 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9233 5235 50  0001 C CNN
F 3 "" H 9195 5385 50  0001 C CNN
	1    9195 5385
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ABAF127
P 9390 5385
F 0 "C3" H 9415 5485 50  0000 L CNN
F 1 "C" H 9415 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9428 5235 50  0001 C CNN
F 3 "" H 9390 5385 50  0001 C CNN
	1    9390 5385
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ABAF1A9
P 9585 5385
F 0 "C4" H 9610 5485 50  0000 L CNN
F 1 "C" H 9610 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9623 5235 50  0001 C CNN
F 3 "" H 9585 5385 50  0001 C CNN
	1    9585 5385
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ABAF21E
P 9785 5385
F 0 "C5" H 9810 5485 50  0000 L CNN
F 1 "C" H 9810 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9823 5235 50  0001 C CNN
F 3 "" H 9785 5385 50  0001 C CNN
	1    9785 5385
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ABAF28E
P 9985 5385
F 0 "C6" H 10010 5485 50  0000 L CNN
F 1 "C" H 10010 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10023 5235 50  0001 C CNN
F 3 "" H 9985 5385 50  0001 C CNN
	1    9985 5385
	1    0    0    -1  
$EndComp
Wire Wire Line
	8995 5535 10750 5535
Connection ~ 9195 5535
Connection ~ 9390 5535
Connection ~ 9585 5535
Connection ~ 9785 5535
Connection ~ 9985 5535
Connection ~ 9195 5235
Connection ~ 9390 5235
Connection ~ 9585 5235
Connection ~ 9785 5235
Connection ~ 9985 5235
Text Label 10200 5235 0    60   ~ 0
3V3
Text Label 10210 5535 0    60   ~ 0
GND
Wire Wire Line
	9700 5880 10125 5880
Wire Wire Line
	9400 5880 9045 5880
Text Label 9800 5880 0    60   ~ 0
DMAI
Text Label 9140 5880 0    60   ~ 0
DMAO
$Comp
L C C7
U 1 1 5ABB1683
P 10750 5385
F 0 "C7" H 10775 5485 50  0000 L CNN
F 1 "C" H 10775 5285 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10788 5235 50  0001 C CNN
F 3 "" H 10750 5385 50  0001 C CNN
	1    10750 5385
	1    0    0    -1  
$EndComp
Wire Wire Line
	9985 5235 10205 5235
Wire Wire Line
	9985 5535 10185 5535
Connection ~ 10185 5535
Wire Wire Line
	8995 5235 10550 5235
Connection ~ 10185 5235
Wire Wire Line
	10750 4820 10750 5235
Text Label 10750 5180 1    60   ~ 0
VCC
$Comp
L 74LS05 U2
U 3 1 5AE6FEDC
P 2280 5940
F 0 "U2" H 2475 6055 50  0000 C CNN
F 1 "74LS05" H 2470 5815 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2280 5940 50  0001 C CNN
F 3 "" H 2280 5940 50  0001 C CNN
	3    2280 5940
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U2
U 4 1 5AE70039
P 2280 6300
F 0 "U2" H 2475 6415 50  0000 C CNN
F 1 "74LS05" H 2470 6175 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2280 6300 50  0001 C CNN
F 3 "" H 2280 6300 50  0001 C CNN
	4    2280 6300
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U2
U 1 1 5AE700A8
P 2275 6655
F 0 "U2" H 2470 6770 50  0000 C CNN
F 1 "74LS05" H 2465 6530 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2275 6655 50  0001 C CNN
F 3 "" H 2275 6655 50  0001 C CNN
	1    2275 6655
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U2
U 2 1 5AE70147
P 2275 7025
F 0 "U2" H 2470 7140 50  0000 C CNN
F 1 "74LS05" H 2465 6900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2275 7025 50  0001 C CNN
F 3 "" H 2275 7025 50  0001 C CNN
	2    2275 7025
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 1 1 5AE702CB
P 6965 1525
F 0 "U6" H 6965 1575 50  0000 C CNN
F 1 "74LS08" H 6965 1475 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6965 1525 50  0001 C CNN
F 3 "" H 6965 1525 50  0001 C CNN
	1    6965 1525
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U6
U 2 1 5AE70344
P 6980 2015
F 0 "U6" H 6980 2065 50  0000 C CNN
F 1 "74LS08" H 6980 1965 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6980 2015 50  0001 C CNN
F 3 "" H 6980 2015 50  0001 C CNN
	2    6980 2015
	1    0    0    -1  
$EndComp
Text Label 2875 5940 0    60   ~ 0
RDY
Wire Wire Line
	2730 5940 3115 5940
Wire Wire Line
	9115 5880 9115 5730
Wire Wire Line
	9115 5730 9750 5730
Wire Wire Line
	9750 5730 9750 5880
Connection ~ 9750 5880
Connection ~ 9115 5880
Wire Wire Line
	7580 2015 7965 2015
Text Label 7725 2015 0    60   ~ 0
INT0
Text Label 6090 1915 0    60   ~ 0
INTI
Wire Wire Line
	5995 1915 6380 1915
Text Label 6090 2115 0    60   ~ 0
RC23
Wire Wire Line
	5995 2115 6380 2115
Text Label 6075 1425 0    60   ~ 0
IOSEL
Wire Wire Line
	5980 1425 6365 1425
Text Label 6070 1625 0    60   ~ 0
DEVSEL
Wire Wire Line
	5980 1625 6365 1625
Text Label 7655 1525 0    60   ~ 0
SLTSL
Wire Wire Line
	7565 1525 7950 1525
Text Label 2885 6300 0    60   ~ 0
INH
Wire Wire Line
	2730 6300 3115 6300
Text Label 2875 6655 0    60   ~ 0
NMI
Wire Wire Line
	2725 6655 3110 6655
Wire Wire Line
	1440 7025 1825 7025
Text Label 1585 7025 0    60   ~ 0
RC23
Wire Wire Line
	2725 7025 3110 7025
Text Label 2870 7025 0    60   ~ 0
IRQ
Wire Wire Line
	1440 6655 1825 6655
Text Label 1585 6655 0    60   ~ 0
RC27
Wire Wire Line
	1445 6300 1830 6300
Text Label 1590 6300 0    60   ~ 0
RC26
Wire Wire Line
	1445 5940 1830 5940
Text Label 1590 5940 0    60   ~ 0
RC25
$Comp
L 74HC244 U3
U 1 1 5AE72F17
P 4910 3425
F 0 "U3" H 5010 4075 50  0000 L CNN
F 1 "74HC244" H 4960 2775 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4910 3425 50  0000 C CNN
F 3 "" H 4910 3425 50  0000 C CNN
	1    4910 3425
	-1   0    0    1   
$EndComp
Text Label 5520 3025 0    60   ~ 0
PH0
Wire Wire Line
	5410 3025 5805 3025
$Comp
L LVC4245 U1
U 1 1 5AE737CD
P 2175 4645
F 0 "U1" H 2125 5345 60  0000 C CNN
F 1 "LVC4245" H 2175 4795 60  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 2325 5245 60  0001 C CNN
F 3 "" H 2325 5245 60  0001 C CNN
	1    2175 4645
	-1   0    0    1   
$EndComp
Text Label 1290 5195 0    60   ~ 0
3V3
Wire Wire Line
	1130 5195 1525 5195
Wire Wire Line
	2825 5195 3220 5195
Text Label 2975 4095 0    60   ~ 0
GND
Wire Wire Line
	2825 4095 3220 4095
Text Label 2975 4195 0    60   ~ 0
GND
Wire Wire Line
	2825 4195 3220 4195
Text Label 1280 4095 0    60   ~ 0
GND
Wire Wire Line
	1130 4095 1525 4095
$Comp
L 74HC244 U4
U 1 1 5AE74A4F
P 4910 5055
F 0 "U4" H 5010 5705 50  0000 L CNN
F 1 "74HC244" H 4960 4405 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4910 5055 50  0000 C CNN
F 3 "" H 4910 5055 50  0000 C CNN
	1    4910 5055
	-1   0    0    1   
$EndComp
Wire Wire Line
	4910 2725 5295 2725
Text Label 5555 4655 0    60   ~ 0
PH0
Wire Wire Line
	5410 4655 5805 4655
$Comp
L 74HC244 U5
U 1 1 5AE759F1
P 4915 6585
F 0 "U5" H 5015 7235 50  0000 L CNN
F 1 "74HC244" H 4965 5935 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4915 6585 50  0000 C CNN
F 3 "" H 4915 6585 50  0000 C CNN
	1    4915 6585
	-1   0    0    1   
$EndComp
Text Label 5505 6985 0    60   ~ 0
SLTSL
Wire Wire Line
	5415 6985 5800 6985
Text Label 10610 3560 0    60   ~ 0
PH0
Wire Wire Line
	10490 3560 10875 3560
NoConn ~ 10490 3960
Text Label 5555 7085 0    60   ~ 0
RES
Wire Wire Line
	5415 7085 5800 7085
Text Label 5510 6885 0    60   ~ 0
INTI
Wire Wire Line
	5415 6885 5800 6885
Text Label 5550 6785 0    60   ~ 0
RW
Wire Wire Line
	5415 6785 5800 6785
Text Label 5535 6685 0    60   ~ 0
PH0
Wire Wire Line
	5415 6685 5800 6685
Text Label 4165 6785 0    60   ~ 0
RC20
Text Label 4165 6885 0    60   ~ 0
RC19
Text Label 4165 6985 0    60   ~ 0
RC17
Text Label 4165 7085 0    60   ~ 0
RC16
Wire Wire Line
	4030 6785 4415 6785
Wire Wire Line
	4030 6885 4415 6885
Wire Wire Line
	4030 6985 4415 6985
Wire Wire Line
	4030 7085 4415 7085
Text Label 4165 6685 0    60   ~ 0
RC21
Wire Wire Line
	4030 6685 4415 6685
Text Label 3415 5095 0    60   ~ 0
RC25
Text Label 5565 6085 0    60   ~ 0
GND
Wire Wire Line
	5415 6085 5810 6085
Text Label 5565 6185 0    60   ~ 0
GND
Wire Wire Line
	5415 6185 5810 6185
Text Label 5070 5885 0    60   ~ 0
GND
Wire Wire Line
	4915 5885 5320 5885
Wire Wire Line
	4910 5755 5320 5755
Text Label 5015 5755 0    60   ~ 0
3V3
Wire Wire Line
	4915 7285 5400 7285
Text Label 5095 7285 0    60   ~ 0
3V3
Text Label 5025 4125 0    60   ~ 0
3V3
NoConn ~ 4415 6385
NoConn ~ 4415 6485
NoConn ~ 4415 6585
NoConn ~ 5415 6585
NoConn ~ 5415 6485
NoConn ~ 5415 6385
NoConn ~ 1525 5095
NoConn ~ 1230 2280
NoConn ~ 1230 2080
Wire Wire Line
	9690 1060 9690 950 
Wire Wire Line
	9690 950  9900 950 
Text Label 9750 950  0    60   ~ 0
VCC
NoConn ~ 8705 3560
NoConn ~ 10875 3260
$Comp
L 74LS05 U2
U 5 1 5AE7A8A9
P 2275 7390
F 0 "U2" H 2470 7505 50  0000 C CNN
F 1 "74LS05" H 2465 7265 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2275 7390 50  0001 C CNN
F 3 "" H 2275 7390 50  0001 C CNN
	5    2275 7390
	1    0    0    -1  
$EndComp
Text Label 2865 7390 0    60   ~ 0
RES
Wire Wire Line
	2725 7390 3110 7390
Text Label 1565 7390 0    60   ~ 0
RC18
Wire Wire Line
	1440 7390 1825 7390
$Comp
L Raspberry_Pi_2_3 J2
U 1 1 5AE7BB3F
P 7260 4895
F 0 "J2" H 7960 3645 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6860 5795 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 8260 6145 50  0001 C CNN
F 3 "" H 7310 4745 50  0001 C CNN
	1    7260 4895
	1    0    0    -1  
$EndComp
Text Label 6095 5595 0    60   ~ 0
RD0
Text Label 6095 5695 0    60   ~ 0
RD1
Text Label 8280 3995 0    60   ~ 0
RD2
Text Label 8280 4095 0    60   ~ 0
RD3
Text Label 8280 4195 0    60   ~ 0
RD4
Text Label 8280 4395 0    60   ~ 0
RD5
Text Label 8280 4495 0    60   ~ 0
RD6
Text Label 8280 4695 0    60   ~ 0
RD7
Text Label 8285 4795 0    60   ~ 0
RA8
Text Label 8285 4895 0    60   ~ 0
RA9
Text Label 8285 4995 0    60   ~ 0
RA10
Text Label 8285 5095 0    60   ~ 0
RA11
Text Label 8285 5395 0    60   ~ 0
RA13
Text Label 8285 5295 0    60   ~ 0
RA12
Text Label 8285 5595 0    60   ~ 0
RA14
Text Label 8285 5695 0    60   ~ 0
RA15
Text Label 6100 4195 0    60   ~ 0
RC16
Text Label 6100 4295 0    60   ~ 0
RC17
Text Label 6100 4395 0    60   ~ 0
RC18
Text Label 6100 4495 0    60   ~ 0
RC19
Text Label 6100 4595 0    60   ~ 0
RC20
Text Label 6100 4695 0    60   ~ 0
RC21
Text Label 6100 4795 0    60   ~ 0
RC22
Text Label 6100 4895 0    60   ~ 0
RC23
Text Label 6100 4995 0    60   ~ 0
RC24
Text Label 6100 5095 0    60   ~ 0
RC25
Text Label 6100 5195 0    60   ~ 0
RC26
Text Label 6100 5295 0    60   ~ 0
RC27
Text Label 7180 3385 0    60   ~ 0
VCC
Text Label 7475 3385 0    60   ~ 0
3V3
Wire Wire Line
	5975 5595 6360 5595
Wire Wire Line
	5975 5695 6360 5695
Wire Wire Line
	8160 3995 8545 3995
Wire Wire Line
	8160 4095 8545 4095
Wire Wire Line
	8160 4195 8545 4195
Wire Wire Line
	8160 4395 8545 4395
Wire Wire Line
	8160 4495 8545 4495
Wire Wire Line
	8160 4695 8545 4695
Wire Wire Line
	8160 4795 8545 4795
Wire Wire Line
	8160 4895 8545 4895
Wire Wire Line
	8160 4995 8545 4995
Wire Wire Line
	8160 5095 8545 5095
Wire Wire Line
	8160 5295 8545 5295
Wire Wire Line
	8160 5395 8545 5395
Wire Wire Line
	8160 5595 8545 5595
Wire Wire Line
	8160 5695 8545 5695
Wire Wire Line
	5975 4195 6360 4195
Wire Wire Line
	5975 4295 6360 4295
Wire Wire Line
	5975 4395 6360 4395
Wire Wire Line
	5975 4495 6360 4495
Wire Wire Line
	5975 4595 6360 4595
Wire Wire Line
	5975 4695 6360 4695
Wire Wire Line
	5975 4795 6360 4795
Wire Wire Line
	5975 4895 6360 4895
Wire Wire Line
	5975 4995 6360 4995
Wire Wire Line
	5975 5095 6360 5095
Wire Wire Line
	5975 5195 6360 5195
Wire Wire Line
	5975 5295 6360 5295
Wire Wire Line
	7460 3595 7460 3385
Wire Wire Line
	7360 3595 7360 3445
Wire Wire Line
	7360 3445 7460 3445
Connection ~ 7460 3445
Wire Wire Line
	7160 3595 7160 3385
Wire Wire Line
	7060 3595 7060 3435
Wire Wire Line
	7060 3435 7160 3435
Connection ~ 7160 3435
Wire Wire Line
	7160 3385 7350 3385
Wire Wire Line
	7460 3385 7630 3385
Wire Wire Line
	7630 3385 7630 3380
Wire Wire Line
	6860 6195 6860 6330
Wire Wire Line
	6860 6330 7805 6330
Wire Wire Line
	7805 6330 7805 6325
Wire Wire Line
	6960 6195 6960 6330
Connection ~ 6960 6330
Wire Wire Line
	7060 6195 7060 6330
Connection ~ 7060 6330
Wire Wire Line
	7160 6195 7160 6330
Connection ~ 7160 6330
Wire Wire Line
	7260 6195 7260 6330
Connection ~ 7260 6330
Wire Wire Line
	7360 6195 7360 6330
Connection ~ 7360 6330
Wire Wire Line
	7460 6195 7460 6330
Connection ~ 7460 6330
Wire Wire Line
	7560 6195 7560 6330
Connection ~ 7560 6330
Text Label 7615 6330 0    60   ~ 0
GND
NoConn ~ 5975 4995
NoConn ~ 5975 4795
Text Label 1290 5095 0    60   ~ 0
3V3
Wire Wire Line
	1130 5095 1525 5095
$EndSCHEMATC
