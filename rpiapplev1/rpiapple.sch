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
P 9760 3065
F 0 "P1" H 9510 4840 60  0000 R CNN
F 1 "A2Bus" H 9510 4740 60  0000 R CNN
F 2 "MSX:Male_Card-Edge_50_pin__100_mil" H 9760 3065 60  0001 C CNN
F 3 "" H 9760 3065 60  0001 C CNN
	1    9760 3065
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5A94E225
P 2495 2180
F 0 "J1" H 3195 930 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2095 3080 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3495 3430 50  0001 C CNN
F 3 "" H 2545 2030 50  0001 C CNN
	1    2495 2180
	1    0    0    -1  
$EndComp
Text Label 9660 1230 1    60   ~ 0
VCC
Text Label 9760 4985 3    60   ~ 0
GND
Text Label 8840 1565 0    60   ~ 0
D0
Text Label 8840 1665 0    60   ~ 0
D1
Text Label 8840 1765 0    60   ~ 0
D2
Text Label 8840 1865 0    60   ~ 0
D3
Text Label 8840 1965 0    60   ~ 0
D4
Text Label 8840 2065 0    60   ~ 0
D5
Text Label 8840 2165 0    60   ~ 0
D6
Text Label 8840 2265 0    60   ~ 0
D7
Text Label 10590 1565 0    60   ~ 0
A0
Text Label 10590 1665 0    60   ~ 0
A1
Text Label 10595 1765 0    60   ~ 0
A2
Text Label 10590 1865 0    60   ~ 0
A3
Text Label 10595 1965 0    60   ~ 0
A4
Text Label 10595 2065 0    60   ~ 0
A5
Text Label 10595 2165 0    60   ~ 0
A6
Text Label 10595 2265 0    60   ~ 0
A7
Text Label 10590 2365 0    60   ~ 0
A8
Text Label 10590 2465 0    60   ~ 0
A9
Text Label 10595 2565 0    60   ~ 0
A10
Text Label 10590 2665 0    60   ~ 0
A11
Text Label 10595 2765 0    60   ~ 0
A12
Text Label 10595 2865 0    60   ~ 0
A13
Text Label 10595 2965 0    60   ~ 0
A14
Text Label 10595 3065 0    60   ~ 0
A15
Text Label 8770 4565 0    60   ~ 0
DMAO
Text Label 8775 4665 0    60   ~ 0
INT0
Text Label 10550 4565 0    60   ~ 0
DMAI
Text Label 10555 4665 0    60   ~ 0
INTI
Text Label 10595 3265 0    60   ~ 0
RW
Text Label 10595 3365 0    60   ~ 0
IOSEL
Text Label 10580 3865 0    60   ~ 0
PH1
Text Label 10595 3565 0    60   ~ 0
DEVSEL
Text Label 8810 3265 0    60   ~ 0
NMI
Text Label 8820 3365 0    60   ~ 0
IRQ
Text Label 8815 3465 0    60   ~ 0
RES
Text Label 8820 3565 0    60   ~ 0
INH
Text Label 8820 3665 0    60   ~ 0
RDY
Text Label 8820 3765 0    60   ~ 0
DMA
Text Label 1330 2880 0    60   ~ 0
RD0
Text Label 1330 2980 0    60   ~ 0
RD1
Text Label 3515 1280 0    60   ~ 0
RD2
Text Label 3515 1380 0    60   ~ 0
RD3
Text Label 3515 1480 0    60   ~ 0
RD4
Text Label 3515 1680 0    60   ~ 0
RD5
Text Label 3515 1780 0    60   ~ 0
RD6
Text Label 3515 1980 0    60   ~ 0
RD7
Text Label 3520 2080 0    60   ~ 0
RA0
Text Label 3520 2180 0    60   ~ 0
RA1
Text Label 3520 2280 0    60   ~ 0
RA2
Text Label 3520 2380 0    60   ~ 0
RA3
Text Label 3520 2680 0    60   ~ 0
RA5
Text Label 3520 2580 0    60   ~ 0
RA4
Text Label 3520 2880 0    60   ~ 0
RA6
Text Label 3520 2980 0    60   ~ 0
RA7
Text Label 1335 1480 0    60   ~ 0
RC0
Text Label 1335 1580 0    60   ~ 0
RC1
Text Label 1335 1680 0    60   ~ 0
RC2
Text Label 1335 1780 0    60   ~ 0
RC3
Text Label 1335 1880 0    60   ~ 0
RC4
Text Label 1335 1980 0    60   ~ 0
RC5
Text Label 1335 2080 0    60   ~ 0
RC6
Text Label 1335 2180 0    60   ~ 0
RC7
Text Label 1335 2280 0    60   ~ 0
RC8
Text Label 1335 2380 0    60   ~ 0
RC9
Text Label 1335 2480 0    60   ~ 0
RC10
Text Label 1335 2580 0    60   ~ 0
RC11
NoConn ~ 10460 3965
NoConn ~ 10460 4065
NoConn ~ 10460 4265
NoConn ~ 10460 4365
NoConn ~ 9660 4965
NoConn ~ 9860 4965
NoConn ~ 9860 1265
$Comp
L EMP240 U6
U 1 1 5A9F7EA4
P 6930 4175
F 0 "U6" H 6930 4175 60  0001 C CNN
F 1 "EMP240" H 6930 4175 60  0001 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 6930 4175 60  0001 C CNN
F 3 "" H 6930 4175 60  0000 C CNN
	1    6930 4175
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U4
U 1 1 5A9F8030
P 4310 4430
F 0 "U4" H 4410 5005 50  0000 L BNN
F 1 "74HC245" H 4360 3855 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4310 4430 50  0001 C CNN
F 3 "" H 4310 4430 50  0001 C CNN
	1    4310 4430
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U5
U 1 1 5A9F8078
P 4320 5740
F 0 "U5" H 4420 6315 50  0000 L BNN
F 1 "74HC245" H 4370 5165 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4320 5740 50  0001 C CNN
F 3 "" H 4320 5740 50  0001 C CNN
	1    4320 5740
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U2
U 1 1 5A9F80DA
P 1790 4405
F 0 "U2" H 1890 4980 50  0000 L BNN
F 1 "74HC245" H 1840 3830 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1790 4405 50  0001 C CNN
F 3 "" H 1790 4405 50  0001 C CNN
	1    1790 4405
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U1
U 1 1 5A9F8155
P 1780 5705
F 0 "U1" H 1880 6280 50  0000 L BNN
F 1 "74HC245" H 1830 5130 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1780 5705 50  0001 C CNN
F 3 "" H 1780 5705 50  0001 C CNN
	1    1780 5705
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U3
U 1 1 5A9F8194
P 1780 7030
F 0 "U3" H 1880 7605 50  0000 L BNN
F 1 "74HC245" H 1830 6455 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1780 7030 50  0001 C CNN
F 3 "" H 1780 7030 50  0001 C CNN
	1    1780 7030
	1    0    0    1   
$EndComp
Text Label 2645 5205 0    60   ~ 0
D0
Text Label 2645 5305 0    60   ~ 0
D1
Text Label 2645 5405 0    60   ~ 0
D2
Text Label 2645 5505 0    60   ~ 0
D3
Text Label 2645 5605 0    60   ~ 0
D4
Text Label 2645 5705 0    60   ~ 0
D5
Text Label 2645 5805 0    60   ~ 0
D6
Text Label 2645 5905 0    60   ~ 0
D7
Text Label 5140 4230 0    60   ~ 0
A0
Text Label 5140 4330 0    60   ~ 0
A1
Text Label 5145 4430 0    60   ~ 0
A2
Text Label 5140 4530 0    60   ~ 0
A3
Text Label 5145 4630 0    60   ~ 0
A4
Text Label 5145 4730 0    60   ~ 0
A5
Text Label 5145 4830 0    60   ~ 0
A6
Text Label 5145 4930 0    60   ~ 0
A7
Text Label 5150 5540 0    60   ~ 0
A8
Text Label 5150 5640 0    60   ~ 0
A9
Text Label 5155 5740 0    60   ~ 0
A10
Text Label 5150 5840 0    60   ~ 0
A11
Text Label 5155 5940 0    60   ~ 0
A12
Text Label 5155 6040 0    60   ~ 0
A13
Text Label 5155 6140 0    60   ~ 0
A14
Text Label 5155 6240 0    60   ~ 0
A15
Text Label 10595 3465 0    60   ~ 0
IOSTRB
Text Label 10580 4165 0    60   ~ 0
7M
Text Label 2625 4205 0    60   ~ 0
RW
Text Label 2575 6830 0    60   ~ 0
IOSEL
Text Label 2570 7030 0    60   ~ 0
DEVSEL
Text Label 2575 6930 0    60   ~ 0
IOSTRB
Text Label 2570 7430 0    60   ~ 0
DMAI
Text Label 2575 7330 0    60   ~ 0
INTI
Text Label 2570 7130 0    60   ~ 0
PH1
Text Label 2565 7230 0    60   ~ 0
7M
$Comp
L 74HC245 U7
U 1 1 5AB2B383
P 4310 7015
F 0 "U7" H 4410 7590 50  0000 L BNN
F 1 "74HC245" H 4360 6440 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4310 7015 50  0001 C CNN
F 3 "" H 4310 7015 50  0001 C CNN
	1    4310 7015
	1    0    0    -1  
$EndComp
Text Label 5160 6815 0    60   ~ 0
NMI
Text Label 5165 6715 0    60   ~ 0
IRQ
Text Label 5160 6615 0    60   ~ 0
RES
Text Label 5165 6515 0    60   ~ 0
INH
Text Label 5155 6915 0    60   ~ 0
RDY
Text Label 5155 7015 0    60   ~ 0
DMA
Text Label 5155 7115 0    60   ~ 0
DMAO
Text Label 5865 4175 0    60   ~ 0
RD2
Text Label 5865 4475 0    60   ~ 0
RD3
Text Label 5865 4875 0    60   ~ 0
RD4
Text Label 5865 5475 0    60   ~ 0
RD5
Text Label 5865 5875 0    60   ~ 0
RD6
Text Label 7850 5575 0    60   ~ 0
RD7
Text Label 5870 5975 0    60   ~ 0
RA0
Text Label 5870 5575 0    60   ~ 0
RA1
Text Label 5870 5075 0    60   ~ 0
RA2
Text Label 5870 6275 0    60   ~ 0
RA3
Text Label 5870 6075 0    60   ~ 0
RA5
Text Label 5870 5675 0    60   ~ 0
RA4
Text Label 5870 4575 0    60   ~ 0
RA6
Text Label 5870 4975 0    60   ~ 0
RA7
Text Label 5865 4075 0    60   ~ 0
RD0
Text Label 7850 5675 0    60   ~ 0
RD1
Text Label 7855 1475 0    60   ~ 0
RC0
Text Label 5870 3775 0    60   ~ 0
RC1
Text Label 5870 6375 0    60   ~ 0
RC2
Text Label 7855 1575 0    60   ~ 0
RC3
Text Label 7855 1675 0    60   ~ 0
RC4
Text Label 7855 1875 0    60   ~ 0
RC5
Text Label 5870 4275 0    60   ~ 0
RC6
Text Label 5870 3975 0    60   ~ 0
RC7
Text Label 5870 4675 0    60   ~ 0
RC8
Text Label 5870 5275 0    60   ~ 0
RC9
Text Label 7855 1775 0    60   ~ 0
RC10
Text Label 5870 3875 0    60   ~ 0
RC11
Text Label 5870 2575 0    60   ~ 0
RC4
Text Label 3355 4230 0    60   ~ 0
TA0
Text Label 3355 4330 0    60   ~ 0
TA1
Text Label 3360 4430 0    60   ~ 0
TA2
Text Label 3355 4530 0    60   ~ 0
TA3
Text Label 3360 4630 0    60   ~ 0
TA4
Text Label 3360 4730 0    60   ~ 0
TA5
Text Label 3360 4830 0    60   ~ 0
TA6
Text Label 3360 4930 0    60   ~ 0
TA7
Text Label 3365 5540 0    60   ~ 0
TA8
Text Label 3365 5640 0    60   ~ 0
TA9
Text Label 3370 5740 0    60   ~ 0
TA10
Text Label 3365 5840 0    60   ~ 0
TA11
Text Label 3370 5940 0    60   ~ 0
TA12
Text Label 3370 6040 0    60   ~ 0
TA13
Text Label 3370 6140 0    60   ~ 0
TA14
Text Label 3370 6240 0    60   ~ 0
TA15
Text Label 3375 6815 0    60   ~ 0
TNMI
Text Label 3380 6715 0    60   ~ 0
TIRQ
Text Label 3375 6615 0    60   ~ 0
TRES
Text Label 3380 6515 0    60   ~ 0
TINH
Text Label 3370 6915 0    60   ~ 0
TRDY
Text Label 3370 7015 0    60   ~ 0
TDMA
Text Label 3370 7115 0    60   ~ 0
TDMAO
Text Label 3370 7215 0    60   ~ 0
TINTO
Text Label 860  5205 0    60   ~ 0
TD0
Text Label 860  5305 0    60   ~ 0
TD1
Text Label 860  5405 0    60   ~ 0
TD2
Text Label 860  5505 0    60   ~ 0
TD3
Text Label 860  5605 0    60   ~ 0
TD4
Text Label 860  5705 0    60   ~ 0
TD5
Text Label 860  5805 0    60   ~ 0
TD6
Text Label 860  5905 0    60   ~ 0
TD7
Text Label 790  6830 0    60   ~ 0
TIOSEL
Text Label 785  7030 0    60   ~ 0
TDEVSEL
Text Label 790  6930 0    60   ~ 0
TIOSTRB
Text Label 785  7430 0    60   ~ 0
TDMAI
Text Label 790  7330 0    60   ~ 0
TINTI
Text Label 785  7130 0    60   ~ 0
TPH1
Text Label 840  4205 0    60   ~ 0
TRW
Text Label 795  7230 0    60   ~ 0
T7M
Text Label 3320 3930 0    60   ~ 0
GND
Text Label 3375 5240 0    60   ~ 0
GND
Text Label 810  3905 0    60   ~ 0
GND
Text Label 3365 7515 0    60   ~ 0
TDIR2
Text Label 805  6530 0    60   ~ 0
GND
Text Label 800  6630 0    60   ~ 0
GND
Text Label 855  6105 0    60   ~ 0
TWR
Text Label 820  4005 0    60   ~ 0
TDIR
Text Label 3325 4030 0    60   ~ 0
TDIR
Text Label 3370 5340 0    60   ~ 0
TDIR
Text Label 3370 7415 0    60   ~ 0
VCC
Text Label 855  6205 0    60   ~ 0
GND
Text Label 5910 2775 0    60   ~ 0
TD0
Text Label 7895 1975 0    60   ~ 0
TD1
Text Label 7895 2275 0    60   ~ 0
TD2
Text Label 7895 2675 0    60   ~ 0
TD3
Text Label 7895 2875 0    60   ~ 0
TD4
Text Label 7895 3075 0    60   ~ 0
TD5
Text Label 7895 3275 0    60   ~ 0
TD6
Text Label 7860 2375 0    60   ~ 0
TD7
Text Label 7825 2175 0    60   ~ 0
TIOSEL
Text Label 5835 3175 0    60   ~ 0
TDEVSEL
Text Label 5840 3075 0    60   ~ 0
TIOSTRB
Text Label 5835 3375 0    60   ~ 0
TDMAI
Text Label 5840 3275 0    60   ~ 0
TINTI
Text Label 7820 3875 0    60   ~ 0
TPH1
Text Label 7870 4175 0    60   ~ 0
T7M
Text Label 7900 4475 0    60   ~ 0
TWR
Text Label 7860 2575 0    60   ~ 0
TA0
Text Label 5875 2875 0    60   ~ 0
TA1
Text Label 7865 2075 0    60   ~ 0
TA2
Text Label 7860 2475 0    60   ~ 0
TA3
Text Label 7865 2775 0    60   ~ 0
TA4
Text Label 7865 2975 0    60   ~ 0
TA5
Text Label 7865 3175 0    60   ~ 0
TA6
Text Label 7865 3375 0    60   ~ 0
TA7
Text Label 7860 3575 0    60   ~ 0
TA8
Text Label 5875 6175 0    60   ~ 0
TA9
Text Label 7865 3675 0    60   ~ 0
TA10
Text Label 7860 3775 0    60   ~ 0
TA11
Text Label 7865 3975 0    60   ~ 0
TA12
Text Label 7865 4075 0    60   ~ 0
TA13
Text Label 7865 4275 0    60   ~ 0
TA14
Text Label 7865 4375 0    60   ~ 0
TA15
Text Label 7880 4875 0    60   ~ 0
TNMI
Text Label 7885 4775 0    60   ~ 0
TIRQ
Text Label 7880 4675 0    60   ~ 0
TRES
Text Label 7885 4575 0    60   ~ 0
TINH
Text Label 7875 4975 0    60   ~ 0
TRDY
Text Label 7875 5075 0    60   ~ 0
TDMA
Text Label 7875 5175 0    60   ~ 0
TDMAO
Text Label 7875 5275 0    60   ~ 0
TINTO
Text Label 7880 5375 0    60   ~ 0
TDIR2
Text Label 7865 3475 0    60   ~ 0
TDIR
Text Label 2415 670  0    60   ~ 0
VCC
Text Label 2710 670  0    60   ~ 0
3V3
Text Label 4455 1595 0    60   ~ 0
3V3
Text Label 5835 1375 0    60   ~ 0
3V3
Text Label 5835 1475 0    60   ~ 0
3V3
Text Label 5835 1575 0    60   ~ 0
3V3
Text Label 5835 1675 0    60   ~ 0
3V3
Text Label 5840 1775 0    60   ~ 0
3V3
Text Label 5840 1875 0    60   ~ 0
3V3
Text Label 5835 1975 0    60   ~ 0
3V3
Text Label 4475 1695 0    60   ~ 0
TMS
Text Label 5855 2275 0    60   ~ 0
TDI
Text Label 4475 1295 0    60   ~ 0
TCK
Text Label 4470 1495 0    60   ~ 0
TDO
NoConn ~ 6130 2675
Wire Wire Line
	10460 1565 10845 1565
Wire Wire Line
	10460 1665 10845 1665
Wire Wire Line
	10460 1765 10845 1765
Wire Wire Line
	10460 1865 10845 1865
Wire Wire Line
	10460 1965 10845 1965
Wire Wire Line
	10460 2065 10845 2065
Wire Wire Line
	10460 2165 10845 2165
Wire Wire Line
	10460 2265 10845 2265
Wire Wire Line
	10460 3265 10845 3265
Wire Wire Line
	10460 3365 10845 3365
Wire Wire Line
	10460 3565 10845 3565
Wire Wire Line
	9660 1265 9660 970 
Wire Wire Line
	9760 5260 9760 4965
Wire Wire Line
	8675 1565 9060 1565
Wire Wire Line
	8675 1665 9060 1665
Wire Wire Line
	8675 1765 9060 1765
Wire Wire Line
	8675 1865 9060 1865
Wire Wire Line
	8675 1965 9060 1965
Wire Wire Line
	8675 2065 9060 2065
Wire Wire Line
	8675 2165 9060 2165
Wire Wire Line
	8675 2265 9060 2265
Wire Wire Line
	10460 2365 10845 2365
Wire Wire Line
	10460 2465 10845 2465
Wire Wire Line
	10460 2565 10845 2565
Wire Wire Line
	10460 2665 10845 2665
Wire Wire Line
	10460 2765 10845 2765
Wire Wire Line
	10460 2865 10845 2865
Wire Wire Line
	10460 2965 10845 2965
Wire Wire Line
	10460 3065 10845 3065
Wire Wire Line
	8675 3565 9060 3565
Wire Wire Line
	8675 4565 9060 4565
Wire Wire Line
	8675 4665 9060 4665
Wire Wire Line
	10460 4565 10845 4565
Wire Wire Line
	10460 4665 10845 4665
Wire Wire Line
	10460 3865 10845 3865
Wire Wire Line
	8675 3265 9060 3265
Wire Wire Line
	8675 3365 9060 3365
Wire Wire Line
	8675 3465 9060 3465
Wire Wire Line
	8675 3665 9060 3665
Wire Wire Line
	8675 3765 9060 3765
Wire Wire Line
	1210 2880 1595 2880
Wire Wire Line
	1210 2980 1595 2980
Wire Wire Line
	3395 1280 3780 1280
Wire Wire Line
	3395 1380 3780 1380
Wire Wire Line
	3395 1480 3780 1480
Wire Wire Line
	3395 1680 3780 1680
Wire Wire Line
	3395 1780 3780 1780
Wire Wire Line
	3395 1980 3780 1980
Wire Wire Line
	3395 2080 3780 2080
Wire Wire Line
	3395 2180 3780 2180
Wire Wire Line
	3395 2280 3780 2280
Wire Wire Line
	3395 2380 3780 2380
Wire Wire Line
	3395 2580 3780 2580
Wire Wire Line
	3395 2680 3780 2680
Wire Wire Line
	3395 2880 3780 2880
Wire Wire Line
	3395 2980 3780 2980
Wire Wire Line
	1210 1480 1595 1480
Wire Wire Line
	1210 1580 1595 1580
Wire Wire Line
	1210 1680 1595 1680
Wire Wire Line
	1210 1780 1595 1780
Wire Wire Line
	1210 1880 1595 1880
Wire Wire Line
	1210 1980 1595 1980
Wire Wire Line
	1210 2080 1595 2080
Wire Wire Line
	1210 2180 1595 2180
Wire Wire Line
	1210 2280 1595 2280
Wire Wire Line
	1210 2380 1595 2380
Wire Wire Line
	1210 2480 1595 2480
Wire Wire Line
	1210 2580 1595 2580
Wire Wire Line
	2480 5205 2865 5205
Wire Wire Line
	2480 5305 2865 5305
Wire Wire Line
	2480 5405 2865 5405
Wire Wire Line
	2480 5505 2865 5505
Wire Wire Line
	2480 5605 2865 5605
Wire Wire Line
	2480 5705 2865 5705
Wire Wire Line
	2480 5805 2865 5805
Wire Wire Line
	2480 5905 2865 5905
Wire Wire Line
	5010 4230 5395 4230
Wire Wire Line
	5010 4330 5395 4330
Wire Wire Line
	5010 4430 5395 4430
Wire Wire Line
	5010 4530 5395 4530
Wire Wire Line
	5010 4630 5395 4630
Wire Wire Line
	5010 4730 5395 4730
Wire Wire Line
	5010 4830 5395 4830
Wire Wire Line
	5010 4930 5395 4930
Wire Wire Line
	5020 5540 5405 5540
Wire Wire Line
	5020 5640 5405 5640
Wire Wire Line
	5020 5740 5405 5740
Wire Wire Line
	5020 5840 5405 5840
Wire Wire Line
	5020 5940 5405 5940
Wire Wire Line
	5020 6040 5405 6040
Wire Wire Line
	5020 6140 5405 6140
Wire Wire Line
	5020 6240 5405 6240
Wire Wire Line
	10460 3465 10845 3465
Wire Wire Line
	10460 4165 10845 4165
Wire Wire Line
	2490 4205 2875 4205
Wire Wire Line
	2480 6830 2865 6830
Wire Wire Line
	2480 7030 2865 7030
Wire Wire Line
	2480 6930 2865 6930
Wire Wire Line
	2480 7330 2865 7330
Wire Wire Line
	2480 7430 2865 7430
Wire Wire Line
	2480 7130 2865 7130
Wire Wire Line
	2480 7230 2865 7230
Wire Wire Line
	5010 6815 5395 6815
Wire Wire Line
	5010 6515 5395 6515
Wire Wire Line
	5010 6615 5395 6615
Wire Wire Line
	5010 6715 5395 6715
Wire Wire Line
	5010 6915 5395 6915
Wire Wire Line
	5010 7015 5395 7015
Wire Wire Line
	5010 7115 5395 7115
Wire Wire Line
	5010 7215 5395 7215
Wire Wire Line
	5745 4175 6130 4175
Wire Wire Line
	5745 4475 6130 4475
Wire Wire Line
	5745 4875 6130 4875
Wire Wire Line
	5745 5475 6130 5475
Wire Wire Line
	5745 5875 6130 5875
Wire Wire Line
	7730 5575 8115 5575
Wire Wire Line
	5745 5975 6130 5975
Wire Wire Line
	5745 5575 6130 5575
Wire Wire Line
	5745 5075 6130 5075
Wire Wire Line
	5745 6275 6130 6275
Wire Wire Line
	5745 5675 6130 5675
Wire Wire Line
	5745 6075 6130 6075
Wire Wire Line
	5745 4575 6130 4575
Wire Wire Line
	5745 4975 6130 4975
Wire Wire Line
	5745 4075 6130 4075
Wire Wire Line
	7730 5675 8115 5675
Wire Wire Line
	7730 1475 8115 1475
Wire Wire Line
	5745 3775 6130 3775
Wire Wire Line
	5745 6375 6130 6375
Wire Wire Line
	7730 1575 8115 1575
Wire Wire Line
	7730 1675 8115 1675
Wire Wire Line
	7730 1875 8115 1875
Wire Wire Line
	5745 4275 6130 4275
Wire Wire Line
	5745 3975 6130 3975
Wire Wire Line
	5745 4675 6130 4675
Wire Wire Line
	5745 5275 6130 5275
Wire Wire Line
	7730 1775 8115 1775
Wire Wire Line
	5745 3875 6130 3875
Wire Wire Line
	5745 2575 6130 2575
Wire Wire Line
	3225 4230 3610 4230
Wire Wire Line
	3225 4330 3610 4330
Wire Wire Line
	3225 4430 3610 4430
Wire Wire Line
	3225 4530 3610 4530
Wire Wire Line
	3225 4630 3610 4630
Wire Wire Line
	3225 4730 3610 4730
Wire Wire Line
	3225 4830 3610 4830
Wire Wire Line
	3225 4930 3610 4930
Wire Wire Line
	3235 5540 3620 5540
Wire Wire Line
	3235 5640 3620 5640
Wire Wire Line
	3235 5740 3620 5740
Wire Wire Line
	3235 5840 3620 5840
Wire Wire Line
	3235 5940 3620 5940
Wire Wire Line
	3235 6040 3620 6040
Wire Wire Line
	3235 6140 3620 6140
Wire Wire Line
	3235 6240 3620 6240
Wire Wire Line
	3225 6815 3610 6815
Wire Wire Line
	3225 6515 3610 6515
Wire Wire Line
	3225 6615 3610 6615
Wire Wire Line
	3225 6715 3610 6715
Wire Wire Line
	3225 6915 3610 6915
Wire Wire Line
	3225 7015 3610 7015
Wire Wire Line
	3225 7115 3610 7115
Wire Wire Line
	3225 7215 3610 7215
Wire Wire Line
	695  5205 1080 5205
Wire Wire Line
	695  5305 1080 5305
Wire Wire Line
	695  5405 1080 5405
Wire Wire Line
	695  5505 1080 5505
Wire Wire Line
	695  5605 1080 5605
Wire Wire Line
	695  5705 1080 5705
Wire Wire Line
	695  5805 1080 5805
Wire Wire Line
	695  5905 1080 5905
Wire Wire Line
	695  6830 1080 6830
Wire Wire Line
	695  7030 1080 7030
Wire Wire Line
	695  6930 1080 6930
Wire Wire Line
	695  7330 1080 7330
Wire Wire Line
	695  7430 1080 7430
Wire Wire Line
	695  7130 1080 7130
Wire Wire Line
	695  7230 1080 7230
Wire Wire Line
	705  4205 1090 4205
Wire Wire Line
	4355 1495 4750 1495
Wire Wire Line
	4355 1695 4750 1695
Wire Wire Line
	5735 2275 6130 2275
Wire Wire Line
	4355 1295 4750 1295
Wire Wire Line
	4355 1595 4750 1595
Wire Wire Line
	5735 1375 6130 1375
Wire Wire Line
	5735 1475 6130 1475
Wire Wire Line
	5735 1575 6130 1575
Wire Wire Line
	5735 1675 6130 1675
Wire Wire Line
	5735 1775 6130 1775
Wire Wire Line
	5735 1875 6130 1875
Wire Wire Line
	4355 1895 4750 1895
Wire Wire Line
	3215 3930 3610 3930
Wire Wire Line
	3215 4030 3610 4030
Wire Wire Line
	695  3905 1090 3905
Wire Wire Line
	695  4005 1090 4005
Wire Wire Line
	685  6105 1080 6105
Wire Wire Line
	685  6205 1080 6205
Wire Wire Line
	685  6530 1080 6530
Wire Wire Line
	685  6630 1080 6630
Wire Wire Line
	3215 7415 3610 7415
Wire Wire Line
	3215 7515 3610 7515
Wire Wire Line
	3225 5240 3620 5240
Wire Wire Line
	3225 5340 3620 5340
Wire Wire Line
	5745 2775 6130 2775
Wire Wire Line
	7730 1975 8115 1975
Wire Wire Line
	7730 2275 8115 2275
Wire Wire Line
	7730 2675 8115 2675
Wire Wire Line
	7730 2875 8115 2875
Wire Wire Line
	7730 3075 8115 3075
Wire Wire Line
	7730 3275 8115 3275
Wire Wire Line
	7730 3475 8115 3475
Wire Wire Line
	7730 2175 8115 2175
Wire Wire Line
	5745 3175 6130 3175
Wire Wire Line
	5745 3075 6130 3075
Wire Wire Line
	5745 3275 6130 3275
Wire Wire Line
	5745 3375 6130 3375
Wire Wire Line
	7730 3875 8115 3875
Wire Wire Line
	7730 4175 8115 4175
Wire Wire Line
	7730 4475 8125 4475
Wire Wire Line
	7730 2575 8115 2575
Wire Wire Line
	5745 2875 6130 2875
Wire Wire Line
	7730 2075 8115 2075
Wire Wire Line
	7730 2475 8115 2475
Wire Wire Line
	7730 2775 8115 2775
Wire Wire Line
	7730 2975 8115 2975
Wire Wire Line
	7730 3175 8115 3175
Wire Wire Line
	7730 3375 8115 3375
Wire Wire Line
	7730 3575 8115 3575
Wire Wire Line
	5745 6175 6130 6175
Wire Wire Line
	7730 3675 8115 3675
Wire Wire Line
	7730 3775 8115 3775
Wire Wire Line
	7730 3975 8115 3975
Wire Wire Line
	7730 4075 8115 4075
Wire Wire Line
	7730 4275 8115 4275
Wire Wire Line
	7730 4375 8115 4375
Wire Wire Line
	7730 4875 8115 4875
Wire Wire Line
	7730 4575 8115 4575
Wire Wire Line
	7730 4675 8115 4675
Wire Wire Line
	7730 4775 8115 4775
Wire Wire Line
	7730 4975 8115 4975
Wire Wire Line
	7730 5075 8115 5075
Wire Wire Line
	7730 5175 8115 5175
Wire Wire Line
	7730 5275 8115 5275
Wire Wire Line
	7730 5375 8125 5375
Wire Wire Line
	7730 2375 8125 2375
Wire Wire Line
	2695 880  2695 670 
Wire Wire Line
	2595 880  2595 730 
Wire Wire Line
	2595 730  2695 730 
Connection ~ 2695 730 
Wire Wire Line
	2395 880  2395 670 
Wire Wire Line
	2295 880  2295 720 
Wire Wire Line
	2295 720  2395 720 
Connection ~ 2395 720 
Wire Wire Line
	2395 670  2585 670 
Wire Wire Line
	2695 670  2865 670 
Wire Wire Line
	2865 670  2865 665 
Wire Wire Line
	2095 3480 2095 3615
Wire Wire Line
	2095 3615 3040 3615
Wire Wire Line
	3040 3615 3040 3610
Wire Wire Line
	2195 3480 2195 3615
Connection ~ 2195 3615
Wire Wire Line
	2295 3480 2295 3615
Connection ~ 2295 3615
Wire Wire Line
	2395 3480 2395 3615
Connection ~ 2395 3615
Wire Wire Line
	2495 3480 2495 3615
Connection ~ 2495 3615
Wire Wire Line
	2595 3480 2595 3615
Connection ~ 2595 3615
Wire Wire Line
	2695 3480 2695 3615
Connection ~ 2695 3615
Wire Wire Line
	2795 3480 2795 3615
Connection ~ 2795 3615
Text Label 2850 3615 0    60   ~ 0
GND
$Comp
L Conn_01x07 J2
U 1 1 5AB4188A
P 4950 1595
F 0 "J2" H 4950 1995 50  0000 C CNN
F 1 "Conn_01x07" H 4950 1195 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4950 1595 50  0001 C CNN
F 3 "" H 4950 1595 50  0001 C CNN
	1    4950 1595
	1    0    0    -1  
$EndComp
Text Label 4475 1795 0    60   ~ 0
TDI
Wire Wire Line
	4355 1795 4750 1795
Text Label 5855 2175 0    60   ~ 0
TMS
Wire Wire Line
	5735 2175 6130 2175
Text Label 5855 2375 0    60   ~ 0
TCK
Wire Wire Line
	5735 2375 6130 2375
Wire Wire Line
	4355 1395 4750 1395
Text Label 4475 1895 0    60   ~ 0
GND
Text Label 4470 1395 0    60   ~ 0
GND
Text Label 4165 2540 0    60   ~ 0
LED3
Text Label 4165 2940 0    60   ~ 0
LED1
Text Label 4170 2740 0    60   ~ 0
LED2
Wire Wire Line
	4075 2540 4460 2540
Wire Wire Line
	4075 2740 4460 2740
Wire Wire Line
	4075 2940 4460 2940
$Comp
L LED_RGB D1
U 1 1 5AB41F6A
P 4660 2740
F 0 "D1" H 4660 3110 50  0000 C CNN
F 1 "LED_RGB" H 4660 2390 50  0000 C CNN
F 2 "LEDs:LED_RGB_5050-6" H 4660 2690 50  0001 C CNN
F 3 "" H 4660 2690 50  0001 C CNN
	1    4660 2740
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB42036
P 5095 2540
F 0 "R1" V 5175 2540 50  0000 C CNN
F 1 "R" V 5095 2540 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5025 2540 50  0001 C CNN
F 3 "" H 5095 2540 50  0001 C CNN
	1    5095 2540
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AB4212D
P 5095 2740
F 0 "R2" V 5175 2740 50  0000 C CNN
F 1 "R" V 5095 2740 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5025 2740 50  0001 C CNN
F 3 "" H 5095 2740 50  0001 C CNN
	1    5095 2740
	0    1    1    0   
$EndComp
Wire Wire Line
	4860 2540 4945 2540
Wire Wire Line
	4860 2740 4945 2740
$Comp
L R R3
U 1 1 5AB4254E
P 5095 2940
F 0 "R3" V 5175 2940 50  0000 C CNN
F 1 "R" V 5095 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5025 2940 50  0001 C CNN
F 3 "" H 5095 2940 50  0001 C CNN
	1    5095 2940
	0    1    1    0   
$EndComp
Wire Wire Line
	4860 2940 4945 2940
Wire Wire Line
	5245 2940 5595 2940
Text Label 5295 2940 0    60   ~ 0
3V3
Text Label 5835 3475 0    60   ~ 0
LED1
Text Label 5835 3675 0    60   ~ 0
LED3
Text Label 5840 3575 0    60   ~ 0
LED2
Wire Wire Line
	5745 3475 6130 3475
Wire Wire Line
	5745 3575 6130 3575
Wire Wire Line
	5745 3675 6130 3675
Wire Wire Line
	5245 2740 5275 2740
Wire Wire Line
	5275 2540 5275 2940
Connection ~ 5275 2940
Wire Wire Line
	5245 2540 5275 2540
Connection ~ 5275 2740
Wire Wire Line
	5735 1975 6130 1975
Text Label 5835 1275 0    60   ~ 0
3V3
Wire Wire Line
	5735 1275 6130 1275
Wire Wire Line
	5745 6575 6130 6575
Wire Wire Line
	5745 6675 6130 6675
Wire Wire Line
	5745 6975 6130 6975
Wire Wire Line
	5745 6775 6130 6775
Wire Wire Line
	5745 7075 6130 7075
Wire Wire Line
	5745 6875 6130 6875
Wire Wire Line
	5745 7175 6130 7175
Wire Wire Line
	5745 7275 6130 7275
Text Label 5870 6575 0    60   ~ 0
GND
Text Label 5870 6675 0    60   ~ 0
GND
Text Label 5870 6775 0    60   ~ 0
GND
Text Label 5870 6875 0    60   ~ 0
GND
Text Label 5875 6975 0    60   ~ 0
GND
Text Label 5870 7075 0    60   ~ 0
GND
Text Label 5870 7175 0    60   ~ 0
GND
Text Label 5870 7275 0    60   ~ 0
GND
NoConn ~ 2490 4305
NoConn ~ 2490 4405
NoConn ~ 2490 4505
NoConn ~ 2490 4605
NoConn ~ 2490 4705
NoConn ~ 2490 4805
NoConn ~ 2490 4905
NoConn ~ 1090 4305
NoConn ~ 1090 4405
NoConn ~ 1090 4505
NoConn ~ 1090 4605
NoConn ~ 1090 4705
NoConn ~ 1090 4805
NoConn ~ 1090 4905
NoConn ~ 6130 4375
NoConn ~ 6130 4775
NoConn ~ 6130 5175
NoConn ~ 6130 5375
NoConn ~ 2480 7530
NoConn ~ 1080 7530
Text Label 5865 5775 0    60   ~ 0
TRW
Wire Wire Line
	5745 5775 6130 5775
Text Label 7845 1275 0    60   ~ 0
TDO
Wire Wire Line
	7730 1275 8125 1275
Text Label 5155 7215 0    60   ~ 0
INT0
NoConn ~ 10460 3765
NoConn ~ 5840 4130
$EndSCHEMATC
