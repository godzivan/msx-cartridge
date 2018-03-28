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
Text Label 9690 1025 1    60   ~ 0
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
RA0
Text Label 3540 2180 0    60   ~ 0
RA1
Text Label 3540 2280 0    60   ~ 0
RA2
Text Label 3540 2380 0    60   ~ 0
RA3
Text Label 3540 2680 0    60   ~ 0
RA5
Text Label 3540 2580 0    60   ~ 0
RA4
Text Label 3540 2880 0    60   ~ 0
RA6
Text Label 3540 2980 0    60   ~ 0
RA7
Text Label 1355 1480 0    60   ~ 0
RC0
Text Label 1355 1580 0    60   ~ 0
RC1
Text Label 1355 1680 0    60   ~ 0
RC2
Text Label 1355 1780 0    60   ~ 0
RC3
Text Label 1355 1880 0    60   ~ 0
RC4
Text Label 1355 1980 0    60   ~ 0
RC5
Text Label 1355 2080 0    60   ~ 0
RC6
Text Label 1355 2180 0    60   ~ 0
RC7
Text Label 1355 2280 0    60   ~ 0
RC8
Text Label 1355 2380 0    60   ~ 0
RC9
Text Label 1355 2480 0    60   ~ 0
RC10
Text Label 1355 2580 0    60   ~ 0
RC11
NoConn ~ 10490 3760
NoConn ~ 10490 3860
NoConn ~ 10490 4060
NoConn ~ 10490 4160
NoConn ~ 9690 4760
NoConn ~ 9890 4760
NoConn ~ 9890 1060
$Comp
L EMP240 U6
U 1 1 5A9F7EA4
P 7070 4175
F 0 "U6" H 7070 4175 60  0001 C CNN
F 1 "EMP240" H 7070 4175 60  0001 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 7070 4175 60  0001 C CNN
F 3 "" H 7070 4175 60  0000 C CNN
	1    7070 4175
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U4
U 1 1 5A9F8030
P 4330 4430
F 0 "U4" H 4430 5005 50  0000 L BNN
F 1 "74HC245" H 4380 3855 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4330 4430 50  0001 C CNN
F 3 "" H 4330 4430 50  0001 C CNN
	1    4330 4430
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U5
U 1 1 5A9F8078
P 4340 5740
F 0 "U5" H 4440 6315 50  0000 L BNN
F 1 "74HC245" H 4390 5165 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4340 5740 50  0001 C CNN
F 3 "" H 4340 5740 50  0001 C CNN
	1    4340 5740
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U2
U 1 1 5A9F80DA
P 1810 4405
F 0 "U2" H 1910 4980 50  0000 L BNN
F 1 "74HC245" H 1860 3830 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1810 4405 50  0001 C CNN
F 3 "" H 1810 4405 50  0001 C CNN
	1    1810 4405
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U1
U 1 1 5A9F8155
P 1800 5705
F 0 "U1" H 1900 6280 50  0000 L BNN
F 1 "74HC245" H 1850 5130 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1800 5705 50  0001 C CNN
F 3 "" H 1800 5705 50  0001 C CNN
	1    1800 5705
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U3
U 1 1 5A9F8194
P 1800 7030
F 0 "U3" H 1900 7605 50  0000 L BNN
F 1 "74HC245" H 1850 6455 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1800 7030 50  0001 C CNN
F 3 "" H 1800 7030 50  0001 C CNN
	1    1800 7030
	1    0    0    1   
$EndComp
Text Label 2665 5205 0    60   ~ 0
D0
Text Label 2665 5305 0    60   ~ 0
D1
Text Label 2665 5405 0    60   ~ 0
D2
Text Label 2665 5505 0    60   ~ 0
D3
Text Label 2665 5605 0    60   ~ 0
D4
Text Label 2665 5705 0    60   ~ 0
D5
Text Label 2665 5805 0    60   ~ 0
D6
Text Label 2665 5905 0    60   ~ 0
D7
Text Label 5160 4230 0    60   ~ 0
A0
Text Label 5160 4330 0    60   ~ 0
A1
Text Label 5165 4430 0    60   ~ 0
A2
Text Label 5160 4530 0    60   ~ 0
A3
Text Label 5165 4630 0    60   ~ 0
A4
Text Label 5165 4730 0    60   ~ 0
A5
Text Label 5165 4830 0    60   ~ 0
A6
Text Label 5165 4930 0    60   ~ 0
A7
Text Label 5170 5540 0    60   ~ 0
A8
Text Label 5170 5640 0    60   ~ 0
A9
Text Label 5175 5740 0    60   ~ 0
A10
Text Label 5170 5840 0    60   ~ 0
A11
Text Label 5175 5940 0    60   ~ 0
A12
Text Label 5175 6040 0    60   ~ 0
A13
Text Label 5175 6140 0    60   ~ 0
A14
Text Label 5175 6240 0    60   ~ 0
A15
Text Label 10625 3260 0    60   ~ 0
IOSTRB
Text Label 10610 3960 0    60   ~ 0
7M
Text Label 2645 4205 0    60   ~ 0
RW
Text Label 2595 6830 0    60   ~ 0
IOSEL
Text Label 2590 7030 0    60   ~ 0
DEVSEL
Text Label 2595 6930 0    60   ~ 0
IOSTRB
Text Label 2590 7430 0    60   ~ 0
DMAI
Text Label 2595 7330 0    60   ~ 0
INTI
Text Label 2590 7130 0    60   ~ 0
PH1
Text Label 2585 7230 0    60   ~ 0
7M
$Comp
L 74HC245 U7
U 1 1 5AB2B383
P 4330 7015
F 0 "U7" H 4430 7590 50  0000 L BNN
F 1 "74HC245" H 4380 6440 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4330 7015 50  0001 C CNN
F 3 "" H 4330 7015 50  0001 C CNN
	1    4330 7015
	1    0    0    -1  
$EndComp
Text Label 5180 6815 0    60   ~ 0
NMI
Text Label 5185 6715 0    60   ~ 0
IRQ
Text Label 5180 6615 0    60   ~ 0
RES
Text Label 5185 6515 0    60   ~ 0
INH
Text Label 5175 6915 0    60   ~ 0
RDY
Text Label 5175 7015 0    60   ~ 0
DMA
Text Label 5175 7115 0    60   ~ 0
DMAO
Text Label 6005 4175 0    60   ~ 0
RD2
Text Label 6005 4475 0    60   ~ 0
RD3
Text Label 6005 4875 0    60   ~ 0
RD4
Text Label 6005 5475 0    60   ~ 0
RD5
Text Label 6005 5875 0    60   ~ 0
RD6
Text Label 7990 5575 0    60   ~ 0
RD7
Text Label 6010 5975 0    60   ~ 0
RA0
Text Label 6010 5575 0    60   ~ 0
RA1
Text Label 6010 5075 0    60   ~ 0
RA2
Text Label 6010 6275 0    60   ~ 0
RA3
Text Label 6010 6075 0    60   ~ 0
RA5
Text Label 6010 5675 0    60   ~ 0
RA4
Text Label 6010 4575 0    60   ~ 0
RA6
Text Label 6010 4975 0    60   ~ 0
RA7
Text Label 6005 4075 0    60   ~ 0
RD0
Text Label 7990 5675 0    60   ~ 0
RD1
Text Label 7995 1475 0    60   ~ 0
RC0
Text Label 6010 3775 0    60   ~ 0
RC1
Text Label 6010 6375 0    60   ~ 0
RC2
Text Label 7995 1575 0    60   ~ 0
RC3
Text Label 7995 1675 0    60   ~ 0
RC4
Text Label 7995 1875 0    60   ~ 0
RC5
Text Label 6010 4275 0    60   ~ 0
RC6
Text Label 6010 3975 0    60   ~ 0
RC7
Text Label 6010 4675 0    60   ~ 0
RC8
Text Label 6010 5275 0    60   ~ 0
RC9
Text Label 7995 1775 0    60   ~ 0
RC10
Text Label 6010 3875 0    60   ~ 0
RC11
Text Label 6010 2575 0    60   ~ 0
RC4
Text Label 3375 4230 0    60   ~ 0
TA0
Text Label 3375 4330 0    60   ~ 0
TA1
Text Label 3380 4430 0    60   ~ 0
TA2
Text Label 3375 4530 0    60   ~ 0
TA3
Text Label 3380 4630 0    60   ~ 0
TA4
Text Label 3380 4730 0    60   ~ 0
TA5
Text Label 3380 4830 0    60   ~ 0
TA6
Text Label 3380 4930 0    60   ~ 0
TA7
Text Label 3385 5540 0    60   ~ 0
TA8
Text Label 3385 5640 0    60   ~ 0
TA9
Text Label 3390 5740 0    60   ~ 0
TA10
Text Label 3385 5840 0    60   ~ 0
TA11
Text Label 3390 5940 0    60   ~ 0
TA12
Text Label 3390 6040 0    60   ~ 0
TA13
Text Label 3390 6140 0    60   ~ 0
TA14
Text Label 3390 6240 0    60   ~ 0
TA15
Text Label 3395 6815 0    60   ~ 0
TNMI
Text Label 3400 6715 0    60   ~ 0
TIRQ
Text Label 3395 6615 0    60   ~ 0
TRES
Text Label 3400 6515 0    60   ~ 0
TINH
Text Label 3390 6915 0    60   ~ 0
TRDY
Text Label 3390 7015 0    60   ~ 0
TDMA
Text Label 3390 7115 0    60   ~ 0
TDMAO
Text Label 3390 7215 0    60   ~ 0
TINTO
Text Label 880  5205 0    60   ~ 0
TD0
Text Label 880  5305 0    60   ~ 0
TD1
Text Label 880  5405 0    60   ~ 0
TD2
Text Label 880  5505 0    60   ~ 0
TD3
Text Label 880  5605 0    60   ~ 0
TD4
Text Label 880  5705 0    60   ~ 0
TD5
Text Label 880  5805 0    60   ~ 0
TD6
Text Label 880  5905 0    60   ~ 0
TD7
Text Label 810  6830 0    60   ~ 0
TIOSEL
Text Label 805  7030 0    60   ~ 0
TDEVSEL
Text Label 810  6930 0    60   ~ 0
TIOSTRB
Text Label 805  7430 0    60   ~ 0
TDMAI
Text Label 810  7330 0    60   ~ 0
TINTI
Text Label 805  7130 0    60   ~ 0
TPH1
Text Label 860  4205 0    60   ~ 0
TRW
Text Label 815  7230 0    60   ~ 0
T7M
Text Label 3340 3930 0    60   ~ 0
GND
Text Label 3395 5240 0    60   ~ 0
GND
Text Label 830  3905 0    60   ~ 0
GND
Text Label 3385 7515 0    60   ~ 0
TDIR2
Text Label 825  6530 0    60   ~ 0
GND
Text Label 820  6630 0    60   ~ 0
GND
Text Label 875  6105 0    60   ~ 0
TWR
Text Label 840  4005 0    60   ~ 0
TDIR
Text Label 3345 4030 0    60   ~ 0
TDIR
Text Label 3390 5340 0    60   ~ 0
TDIR
Text Label 3390 7415 0    60   ~ 0
VCC
Text Label 875  6205 0    60   ~ 0
GND
Text Label 6050 2775 0    60   ~ 0
TD0
Text Label 8035 1975 0    60   ~ 0
TD1
Text Label 8035 2275 0    60   ~ 0
TD2
Text Label 8035 2675 0    60   ~ 0
TD3
Text Label 8035 2875 0    60   ~ 0
TD4
Text Label 8035 3075 0    60   ~ 0
TD5
Text Label 8035 3275 0    60   ~ 0
TD6
Text Label 8000 2375 0    60   ~ 0
TD7
Text Label 7965 2175 0    60   ~ 0
TIOSEL
Text Label 5975 3175 0    60   ~ 0
TDEVSEL
Text Label 5980 3075 0    60   ~ 0
TIOSTRB
Text Label 5975 3375 0    60   ~ 0
TDMAI
Text Label 5980 3275 0    60   ~ 0
TINTI
Text Label 7960 3875 0    60   ~ 0
TPH1
Text Label 8010 4175 0    60   ~ 0
T7M
Text Label 8040 4475 0    60   ~ 0
TWR
Text Label 8000 2575 0    60   ~ 0
TA0
Text Label 6015 2875 0    60   ~ 0
TA1
Text Label 8005 2075 0    60   ~ 0
TA2
Text Label 8000 2475 0    60   ~ 0
TA3
Text Label 8005 2775 0    60   ~ 0
TA4
Text Label 8005 2975 0    60   ~ 0
TA5
Text Label 8005 3175 0    60   ~ 0
TA6
Text Label 8005 3375 0    60   ~ 0
TA7
Text Label 8000 3575 0    60   ~ 0
TA8
Text Label 6015 6175 0    60   ~ 0
TA9
Text Label 8005 3675 0    60   ~ 0
TA10
Text Label 8000 3775 0    60   ~ 0
TA11
Text Label 8005 3975 0    60   ~ 0
TA12
Text Label 8005 4075 0    60   ~ 0
TA13
Text Label 8005 4275 0    60   ~ 0
TA14
Text Label 8005 4375 0    60   ~ 0
TA15
Text Label 8020 4875 0    60   ~ 0
TNMI
Text Label 8025 4775 0    60   ~ 0
TIRQ
Text Label 8020 4675 0    60   ~ 0
TRES
Text Label 8025 4575 0    60   ~ 0
TINH
Text Label 8015 4975 0    60   ~ 0
TRDY
Text Label 8015 5075 0    60   ~ 0
TDMA
Text Label 8015 5175 0    60   ~ 0
TDMAO
Text Label 8015 5275 0    60   ~ 0
TINTO
Text Label 8020 5375 0    60   ~ 0
TDIR2
Text Label 8005 3475 0    60   ~ 0
TDIR
Text Label 2435 670  0    60   ~ 0
VCC
Text Label 2730 670  0    60   ~ 0
3V3
Text Label 4475 1595 0    60   ~ 0
3V3
Text Label 5975 1375 0    60   ~ 0
3V3
Text Label 5975 1475 0    60   ~ 0
3V3
Text Label 5975 1575 0    60   ~ 0
3V3
Text Label 5975 1675 0    60   ~ 0
3V3
Text Label 5980 1775 0    60   ~ 0
3V3
Text Label 5980 1875 0    60   ~ 0
3V3
Text Label 5975 1975 0    60   ~ 0
3V3
Text Label 4495 1695 0    60   ~ 0
TMS
Text Label 5995 2275 0    60   ~ 0
TDI
Text Label 4495 1295 0    60   ~ 0
TCK
Text Label 4490 1495 0    60   ~ 0
TDO
NoConn ~ 6270 2675
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
	9690 1060 9690 765 
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
	2500 5205 2885 5205
Wire Wire Line
	2500 5305 2885 5305
Wire Wire Line
	2500 5405 2885 5405
Wire Wire Line
	2500 5505 2885 5505
Wire Wire Line
	2500 5605 2885 5605
Wire Wire Line
	2500 5705 2885 5705
Wire Wire Line
	2500 5805 2885 5805
Wire Wire Line
	2500 5905 2885 5905
Wire Wire Line
	5030 4230 5415 4230
Wire Wire Line
	5030 4330 5415 4330
Wire Wire Line
	5030 4430 5415 4430
Wire Wire Line
	5030 4530 5415 4530
Wire Wire Line
	5030 4630 5415 4630
Wire Wire Line
	5030 4730 5415 4730
Wire Wire Line
	5030 4830 5415 4830
Wire Wire Line
	5030 4930 5415 4930
Wire Wire Line
	5040 5540 5425 5540
Wire Wire Line
	5040 5640 5425 5640
Wire Wire Line
	5040 5740 5425 5740
Wire Wire Line
	5040 5840 5425 5840
Wire Wire Line
	5040 5940 5425 5940
Wire Wire Line
	5040 6040 5425 6040
Wire Wire Line
	5040 6140 5425 6140
Wire Wire Line
	5040 6240 5425 6240
Wire Wire Line
	10490 3260 10875 3260
Wire Wire Line
	10490 3960 10875 3960
Wire Wire Line
	2510 4205 2895 4205
Wire Wire Line
	2500 6830 2885 6830
Wire Wire Line
	2500 7030 2885 7030
Wire Wire Line
	2500 6930 2885 6930
Wire Wire Line
	2500 7330 2885 7330
Wire Wire Line
	2500 7430 2885 7430
Wire Wire Line
	2500 7130 2885 7130
Wire Wire Line
	2500 7230 2885 7230
Wire Wire Line
	5030 6815 5415 6815
Wire Wire Line
	5030 6515 5415 6515
Wire Wire Line
	5030 6615 5415 6615
Wire Wire Line
	5030 6715 5415 6715
Wire Wire Line
	5030 6915 5415 6915
Wire Wire Line
	5030 7015 5415 7015
Wire Wire Line
	5030 7115 5415 7115
Wire Wire Line
	5030 7215 5415 7215
Wire Wire Line
	5885 4175 6270 4175
Wire Wire Line
	5885 4475 6270 4475
Wire Wire Line
	5885 4875 6270 4875
Wire Wire Line
	5885 5475 6270 5475
Wire Wire Line
	5885 5875 6270 5875
Wire Wire Line
	7870 5575 8255 5575
Wire Wire Line
	5885 5975 6270 5975
Wire Wire Line
	5885 5575 6270 5575
Wire Wire Line
	5885 5075 6270 5075
Wire Wire Line
	5885 6275 6270 6275
Wire Wire Line
	5885 5675 6270 5675
Wire Wire Line
	5885 6075 6270 6075
Wire Wire Line
	5885 4575 6270 4575
Wire Wire Line
	5885 4975 6270 4975
Wire Wire Line
	5885 4075 6270 4075
Wire Wire Line
	7870 5675 8255 5675
Wire Wire Line
	7870 1475 8255 1475
Wire Wire Line
	5885 3775 6270 3775
Wire Wire Line
	5885 6375 6270 6375
Wire Wire Line
	7870 1575 8255 1575
Wire Wire Line
	7870 1675 8255 1675
Wire Wire Line
	7870 1875 8255 1875
Wire Wire Line
	5885 4275 6270 4275
Wire Wire Line
	5885 3975 6270 3975
Wire Wire Line
	5885 4675 6270 4675
Wire Wire Line
	5885 5275 6270 5275
Wire Wire Line
	7870 1775 8255 1775
Wire Wire Line
	5885 3875 6270 3875
Wire Wire Line
	5885 2575 6270 2575
Wire Wire Line
	3245 4230 3630 4230
Wire Wire Line
	3245 4330 3630 4330
Wire Wire Line
	3245 4430 3630 4430
Wire Wire Line
	3245 4530 3630 4530
Wire Wire Line
	3245 4630 3630 4630
Wire Wire Line
	3245 4730 3630 4730
Wire Wire Line
	3245 4830 3630 4830
Wire Wire Line
	3245 4930 3630 4930
Wire Wire Line
	3255 5540 3640 5540
Wire Wire Line
	3255 5640 3640 5640
Wire Wire Line
	3255 5740 3640 5740
Wire Wire Line
	3255 5840 3640 5840
Wire Wire Line
	3255 5940 3640 5940
Wire Wire Line
	3255 6040 3640 6040
Wire Wire Line
	3255 6140 3640 6140
Wire Wire Line
	3255 6240 3640 6240
Wire Wire Line
	3245 6815 3630 6815
Wire Wire Line
	3245 6515 3630 6515
Wire Wire Line
	3245 6615 3630 6615
Wire Wire Line
	3245 6715 3630 6715
Wire Wire Line
	3245 6915 3630 6915
Wire Wire Line
	3245 7015 3630 7015
Wire Wire Line
	3245 7115 3630 7115
Wire Wire Line
	3245 7215 3630 7215
Wire Wire Line
	715  5205 1100 5205
Wire Wire Line
	715  5305 1100 5305
Wire Wire Line
	715  5405 1100 5405
Wire Wire Line
	715  5505 1100 5505
Wire Wire Line
	715  5605 1100 5605
Wire Wire Line
	715  5705 1100 5705
Wire Wire Line
	715  5805 1100 5805
Wire Wire Line
	715  5905 1100 5905
Wire Wire Line
	715  6830 1100 6830
Wire Wire Line
	715  7030 1100 7030
Wire Wire Line
	715  6930 1100 6930
Wire Wire Line
	715  7330 1100 7330
Wire Wire Line
	715  7430 1100 7430
Wire Wire Line
	715  7130 1100 7130
Wire Wire Line
	715  7230 1100 7230
Wire Wire Line
	725  4205 1110 4205
Wire Wire Line
	4375 1495 4770 1495
Wire Wire Line
	4375 1695 4770 1695
Wire Wire Line
	5875 2275 6270 2275
Wire Wire Line
	4375 1295 4770 1295
Wire Wire Line
	4375 1595 4770 1595
Wire Wire Line
	5875 1375 6270 1375
Wire Wire Line
	5875 1475 6270 1475
Wire Wire Line
	5875 1575 6270 1575
Wire Wire Line
	5875 1675 6270 1675
Wire Wire Line
	5875 1775 6270 1775
Wire Wire Line
	5875 1875 6270 1875
Wire Wire Line
	4375 1895 4770 1895
Wire Wire Line
	3235 3930 3630 3930
Wire Wire Line
	3235 4030 3630 4030
Wire Wire Line
	715  3905 1110 3905
Wire Wire Line
	715  4005 1110 4005
Wire Wire Line
	705  6105 1100 6105
Wire Wire Line
	705  6205 1100 6205
Wire Wire Line
	705  6530 1100 6530
Wire Wire Line
	705  6630 1100 6630
Wire Wire Line
	3235 7415 3630 7415
Wire Wire Line
	3235 7515 3630 7515
Wire Wire Line
	3245 5240 3640 5240
Wire Wire Line
	3245 5340 3640 5340
Wire Wire Line
	5885 2775 6270 2775
Wire Wire Line
	7870 1975 8255 1975
Wire Wire Line
	7870 2275 8255 2275
Wire Wire Line
	7870 2675 8255 2675
Wire Wire Line
	7870 2875 8255 2875
Wire Wire Line
	7870 3075 8255 3075
Wire Wire Line
	7870 3275 8255 3275
Wire Wire Line
	7870 3475 8255 3475
Wire Wire Line
	7870 2175 8255 2175
Wire Wire Line
	5885 3175 6270 3175
Wire Wire Line
	5885 3075 6270 3075
Wire Wire Line
	5885 3275 6270 3275
Wire Wire Line
	5885 3375 6270 3375
Wire Wire Line
	7870 3875 8255 3875
Wire Wire Line
	7870 4175 8255 4175
Wire Wire Line
	7870 4475 8265 4475
Wire Wire Line
	7870 2575 8255 2575
Wire Wire Line
	5885 2875 6270 2875
Wire Wire Line
	7870 2075 8255 2075
Wire Wire Line
	7870 2475 8255 2475
Wire Wire Line
	7870 2775 8255 2775
Wire Wire Line
	7870 2975 8255 2975
Wire Wire Line
	7870 3175 8255 3175
Wire Wire Line
	7870 3375 8255 3375
Wire Wire Line
	7870 3575 8255 3575
Wire Wire Line
	5885 6175 6270 6175
Wire Wire Line
	7870 3675 8255 3675
Wire Wire Line
	7870 3775 8255 3775
Wire Wire Line
	7870 3975 8255 3975
Wire Wire Line
	7870 4075 8255 4075
Wire Wire Line
	7870 4275 8255 4275
Wire Wire Line
	7870 4375 8255 4375
Wire Wire Line
	7870 4875 8255 4875
Wire Wire Line
	7870 4575 8255 4575
Wire Wire Line
	7870 4675 8255 4675
Wire Wire Line
	7870 4775 8255 4775
Wire Wire Line
	7870 4975 8255 4975
Wire Wire Line
	7870 5075 8255 5075
Wire Wire Line
	7870 5175 8255 5175
Wire Wire Line
	7870 5275 8255 5275
Wire Wire Line
	7870 5375 8265 5375
Wire Wire Line
	7870 2375 8265 2375
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
$Comp
L Conn_01x07 J2
U 1 1 5AB4188A
P 4970 1595
F 0 "J2" H 4970 1995 50  0000 C CNN
F 1 "Conn_01x07" H 4970 1195 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4970 1595 50  0001 C CNN
F 3 "" H 4970 1595 50  0001 C CNN
	1    4970 1595
	1    0    0    -1  
$EndComp
Text Label 4495 1795 0    60   ~ 0
TDI
Wire Wire Line
	4375 1795 4770 1795
Text Label 5995 2175 0    60   ~ 0
TMS
Wire Wire Line
	5875 2175 6270 2175
Text Label 5995 2375 0    60   ~ 0
TCK
Wire Wire Line
	5875 2375 6270 2375
Wire Wire Line
	4375 1395 4770 1395
Text Label 4495 1895 0    60   ~ 0
GND
Text Label 4490 1395 0    60   ~ 0
GND
Text Label 4185 2540 0    60   ~ 0
LED3
Text Label 4185 2940 0    60   ~ 0
LED1
Text Label 4190 2740 0    60   ~ 0
LED2
Wire Wire Line
	4095 2540 4480 2540
Wire Wire Line
	4095 2740 4480 2740
Wire Wire Line
	4095 2940 4480 2940
$Comp
L LED_RGB D1
U 1 1 5AB41F6A
P 4680 2740
F 0 "D1" H 4680 3110 50  0000 C CNN
F 1 "LED_RGB" H 4680 2390 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 4680 2690 50  0001 C CNN
F 3 "" H 4680 2690 50  0001 C CNN
	1    4680 2740
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB42036
P 5115 2540
F 0 "R1" V 5195 2540 50  0000 C CNN
F 1 "R" V 5115 2540 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5045 2540 50  0001 C CNN
F 3 "" H 5115 2540 50  0001 C CNN
	1    5115 2540
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AB4212D
P 5115 2740
F 0 "R2" V 5195 2740 50  0000 C CNN
F 1 "R" V 5115 2740 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5045 2740 50  0001 C CNN
F 3 "" H 5115 2740 50  0001 C CNN
	1    5115 2740
	0    1    1    0   
$EndComp
Wire Wire Line
	4880 2540 4965 2540
Wire Wire Line
	4880 2740 4965 2740
$Comp
L R R3
U 1 1 5AB4254E
P 5115 2940
F 0 "R3" V 5195 2940 50  0000 C CNN
F 1 "R" V 5115 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5045 2940 50  0001 C CNN
F 3 "" H 5115 2940 50  0001 C CNN
	1    5115 2940
	0    1    1    0   
$EndComp
Wire Wire Line
	4880 2940 4965 2940
Wire Wire Line
	5265 2940 5615 2940
Text Label 5315 2940 0    60   ~ 0
3V3
Text Label 5975 3475 0    60   ~ 0
LED1
Text Label 5975 3675 0    60   ~ 0
LED3
Text Label 5980 3575 0    60   ~ 0
LED2
Wire Wire Line
	5885 3475 6270 3475
Wire Wire Line
	5885 3575 6270 3575
Wire Wire Line
	5885 3675 6270 3675
Wire Wire Line
	5265 2740 5295 2740
Wire Wire Line
	5295 2540 5295 2940
Connection ~ 5295 2940
Wire Wire Line
	5265 2540 5295 2540
Connection ~ 5295 2740
Wire Wire Line
	5875 1975 6270 1975
Text Label 5975 1275 0    60   ~ 0
3V3
Wire Wire Line
	5875 1275 6270 1275
Wire Wire Line
	5885 6575 6270 6575
Wire Wire Line
	5885 6675 6270 6675
Wire Wire Line
	5885 6975 6270 6975
Wire Wire Line
	5885 6775 6270 6775
Wire Wire Line
	5885 7075 6270 7075
Wire Wire Line
	5885 6875 6270 6875
Wire Wire Line
	5885 7175 6270 7175
Wire Wire Line
	5885 7275 6270 7275
Text Label 6010 6575 0    60   ~ 0
GND
Text Label 6010 6675 0    60   ~ 0
GND
Text Label 6010 6775 0    60   ~ 0
GND
Text Label 6010 6875 0    60   ~ 0
GND
Text Label 6015 6975 0    60   ~ 0
GND
Text Label 6010 7075 0    60   ~ 0
GND
Text Label 6010 7175 0    60   ~ 0
GND
Text Label 6010 7275 0    60   ~ 0
GND
NoConn ~ 2510 4305
NoConn ~ 2510 4405
NoConn ~ 2510 4505
NoConn ~ 2510 4605
NoConn ~ 2510 4705
NoConn ~ 2510 4805
NoConn ~ 2510 4905
NoConn ~ 1110 4305
NoConn ~ 1110 4405
NoConn ~ 1110 4505
NoConn ~ 1110 4605
NoConn ~ 1110 4705
NoConn ~ 1110 4805
NoConn ~ 1110 4905
NoConn ~ 6270 4375
NoConn ~ 6270 4775
NoConn ~ 6270 5175
NoConn ~ 6270 5375
NoConn ~ 2500 7530
NoConn ~ 1100 7530
Text Label 6005 5775 0    60   ~ 0
TRW
Wire Wire Line
	5885 5775 6270 5775
Text Label 7985 1275 0    60   ~ 0
TDO
Wire Wire Line
	7870 1275 8265 1275
Text Label 5175 7215 0    60   ~ 0
INT0
NoConn ~ 10490 3560
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
VCC
Text Label 10210 5535 0    60   ~ 0
GND
$Comp
L R R4
U 1 1 5ABB0B9E
P 9550 5880
F 0 "R4" V 9630 5880 50  0000 C CNN
F 1 "R" V 9550 5880 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 9480 5880 50  0001 C CNN
F 3 "" H 9550 5880 50  0001 C CNN
	1    9550 5880
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5880 10125 5880
Wire Wire Line
	9400 5880 9045 5880
$Comp
L R R5
U 1 1 5ABB10E6
P 9550 6040
F 0 "R5" V 9630 6040 50  0000 C CNN
F 1 "R" V 9550 6040 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 9480 6040 50  0001 C CNN
F 3 "" H 9550 6040 50  0001 C CNN
	1    9550 6040
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 6040 10125 6040
Wire Wire Line
	9400 6040 9045 6040
Text Label 9800 5880 0    60   ~ 0
DMAI
Text Label 9805 6040 0    60   ~ 0
INTI
Text Label 9140 5880 0    60   ~ 0
DMAO
Text Label 9150 6040 0    60   ~ 0
INT0
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
3V3
$EndSCHEMATC
