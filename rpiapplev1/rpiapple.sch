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
P 9215 3105
F 0 "P1" H 8965 4880 60  0000 R CNN
F 1 "A2Bus" H 8965 4780 60  0000 R CNN
F 2 "MSX:Male_Card-Edge_50_pin__100_mil" H 9215 3105 60  0001 C CNN
F 3 "" H 9215 3105 60  0001 C CNN
	1    9215 3105
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
Text Label 9115 1270 1    60   ~ 0
VCC
Text Label 9215 5025 3    60   ~ 0
GND
Text Label 8295 1605 0    60   ~ 0
D0
Text Label 8295 1705 0    60   ~ 0
D1
Text Label 8295 1805 0    60   ~ 0
D2
Text Label 8295 1905 0    60   ~ 0
D3
Text Label 8295 2005 0    60   ~ 0
D4
Text Label 8295 2105 0    60   ~ 0
D5
Text Label 8295 2205 0    60   ~ 0
D6
Text Label 8295 2305 0    60   ~ 0
D7
Text Label 10045 1605 0    60   ~ 0
A0
Text Label 10045 1705 0    60   ~ 0
A1
Text Label 10050 1805 0    60   ~ 0
A2
Text Label 10045 1905 0    60   ~ 0
A3
Text Label 10050 2005 0    60   ~ 0
A4
Text Label 10050 2105 0    60   ~ 0
A5
Text Label 10050 2205 0    60   ~ 0
A6
Text Label 10050 2305 0    60   ~ 0
A7
Text Label 10045 2405 0    60   ~ 0
A8
Text Label 10045 2505 0    60   ~ 0
A9
Text Label 10050 2605 0    60   ~ 0
A10
Text Label 10045 2705 0    60   ~ 0
A11
Text Label 10050 2805 0    60   ~ 0
A12
Text Label 10050 2905 0    60   ~ 0
A13
Text Label 10050 3005 0    60   ~ 0
A14
Text Label 10050 3105 0    60   ~ 0
A15
Text Label 8225 4605 0    60   ~ 0
DMAO
Text Label 8230 4705 0    60   ~ 0
INT0
Text Label 10005 4605 0    60   ~ 0
DMAI
Text Label 10010 4705 0    60   ~ 0
INTI
Text Label 10050 3305 0    60   ~ 0
RW
Text Label 10050 3405 0    60   ~ 0
IOSEL
Text Label 10035 3905 0    60   ~ 0
PH1
Text Label 10050 3605 0    60   ~ 0
DEVSEL
Text Label 8265 3305 0    60   ~ 0
NMI
Text Label 8275 3405 0    60   ~ 0
IRQ
Text Label 8270 3505 0    60   ~ 0
RES
Text Label 8275 3605 0    60   ~ 0
INH
Text Label 8275 3705 0    60   ~ 0
RDY
Text Label 8275 3805 0    60   ~ 0
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
NoConn ~ 9915 3805
NoConn ~ 9915 4005
NoConn ~ 9915 4105
NoConn ~ 9915 4305
NoConn ~ 9915 4405
NoConn ~ 9115 5005
NoConn ~ 9315 5005
NoConn ~ 9315 1305
$Comp
L EMP240 U6
U 1 1 5A9F7EA4
P 6465 4150
F 0 "U6" H 6465 4150 60  0001 C CNN
F 1 "EMP240" H 6465 4150 60  0001 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 6465 4150 60  0000 C CNN
F 3 "" H 6465 4150 60  0000 C CNN
	1    6465 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9915 1605 10300 1605
Wire Wire Line
	9915 1705 10300 1705
Wire Wire Line
	9915 1805 10300 1805
Wire Wire Line
	9915 1905 10300 1905
Wire Wire Line
	9915 2005 10300 2005
Wire Wire Line
	9915 2105 10300 2105
Wire Wire Line
	9915 2205 10300 2205
Wire Wire Line
	9915 2305 10300 2305
Wire Wire Line
	9915 3305 10300 3305
Wire Wire Line
	9915 3405 10300 3405
Wire Wire Line
	9915 3605 10300 3605
Wire Wire Line
	9115 1305 9115 1010
Wire Wire Line
	9215 5300 9215 5005
Wire Wire Line
	8130 1605 8515 1605
Wire Wire Line
	8130 1705 8515 1705
Wire Wire Line
	8130 1805 8515 1805
Wire Wire Line
	8130 1905 8515 1905
Wire Wire Line
	8130 2005 8515 2005
Wire Wire Line
	8130 2105 8515 2105
Wire Wire Line
	8130 2205 8515 2205
Wire Wire Line
	8130 2305 8515 2305
Wire Wire Line
	9915 2405 10300 2405
Wire Wire Line
	9915 2505 10300 2505
Wire Wire Line
	9915 2605 10300 2605
Wire Wire Line
	9915 2705 10300 2705
Wire Wire Line
	9915 2805 10300 2805
Wire Wire Line
	9915 2905 10300 2905
Wire Wire Line
	9915 3005 10300 3005
Wire Wire Line
	9915 3105 10300 3105
Wire Wire Line
	8130 3605 8515 3605
Wire Wire Line
	8130 4605 8515 4605
Wire Wire Line
	8130 4705 8515 4705
Wire Wire Line
	9915 4605 10300 4605
Wire Wire Line
	9915 4705 10300 4705
Wire Wire Line
	9915 3905 10300 3905
Wire Wire Line
	8130 3305 8515 3305
Wire Wire Line
	8130 3405 8515 3405
Wire Wire Line
	8130 3505 8515 3505
Wire Wire Line
	8130 3705 8515 3705
Wire Wire Line
	8130 3805 8515 3805
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
$Comp
L 74HC245 U4
U 1 1 5A9F8030
P 4000 4455
F 0 "U4" H 4100 5030 50  0000 L BNN
F 1 "74HC245" H 4050 3880 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4000 4455 50  0001 C CNN
F 3 "" H 4000 4455 50  0001 C CNN
	1    4000 4455
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U5
U 1 1 5A9F8078
P 4010 5765
F 0 "U5" H 4110 6340 50  0000 L BNN
F 1 "74HC245" H 4060 5190 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4010 5765 50  0001 C CNN
F 3 "" H 4010 5765 50  0001 C CNN
	1    4010 5765
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U2
U 1 1 5A9F80DA
P 1655 4470
F 0 "U2" H 1755 5045 50  0000 L BNN
F 1 "74HC245" H 1705 3895 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1655 4470 50  0001 C CNN
F 3 "" H 1655 4470 50  0001 C CNN
	1    1655 4470
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U1
U 1 1 5A9F8155
P 1645 5770
F 0 "U1" H 1745 6345 50  0000 L BNN
F 1 "74HC245" H 1695 5195 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1645 5770 50  0001 C CNN
F 3 "" H 1645 5770 50  0001 C CNN
	1    1645 5770
	1    0    0    1   
$EndComp
$Comp
L 74HC245 U3
U 1 1 5A9F8194
P 1655 7035
F 0 "U3" H 1755 7610 50  0000 L BNN
F 1 "74HC245" H 1705 6460 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 1655 7035 50  0001 C CNN
F 3 "" H 1655 7035 50  0001 C CNN
	1    1655 7035
	1    0    0    1   
$EndComp
Text Label 2510 5570 0    60   ~ 0
D0
Text Label 2510 5670 0    60   ~ 0
D1
Text Label 2510 5770 0    60   ~ 0
D2
Text Label 2510 5870 0    60   ~ 0
D3
Text Label 2510 5970 0    60   ~ 0
D4
Text Label 2510 6070 0    60   ~ 0
D5
Text Label 2510 6170 0    60   ~ 0
D6
Text Label 2510 6270 0    60   ~ 0
D7
Wire Wire Line
	2345 5570 2730 5570
Wire Wire Line
	2345 5670 2730 5670
Wire Wire Line
	2345 5770 2730 5770
Wire Wire Line
	2345 5870 2730 5870
Wire Wire Line
	2345 5970 2730 5970
Wire Wire Line
	2345 6070 2730 6070
Wire Wire Line
	2345 6170 2730 6170
Wire Wire Line
	2345 6270 2730 6270
Text Label 4830 3955 0    60   ~ 0
A0
Text Label 4830 4055 0    60   ~ 0
A1
Text Label 4835 4155 0    60   ~ 0
A2
Text Label 4830 4255 0    60   ~ 0
A3
Text Label 4835 4355 0    60   ~ 0
A4
Text Label 4835 4455 0    60   ~ 0
A5
Text Label 4835 4555 0    60   ~ 0
A6
Text Label 4835 4655 0    60   ~ 0
A7
Wire Wire Line
	4700 3955 5085 3955
Wire Wire Line
	4700 4055 5085 4055
Wire Wire Line
	4700 4155 5085 4155
Wire Wire Line
	4700 4255 5085 4255
Wire Wire Line
	4700 4355 5085 4355
Wire Wire Line
	4700 4455 5085 4455
Wire Wire Line
	4700 4555 5085 4555
Wire Wire Line
	4700 4655 5085 4655
Text Label 4840 5265 0    60   ~ 0
A8
Text Label 4840 5365 0    60   ~ 0
A9
Text Label 4845 5465 0    60   ~ 0
A10
Text Label 4840 5565 0    60   ~ 0
A11
Text Label 4845 5665 0    60   ~ 0
A12
Text Label 4845 5765 0    60   ~ 0
A13
Text Label 4845 5865 0    60   ~ 0
A14
Text Label 4845 5965 0    60   ~ 0
A15
Wire Wire Line
	4710 5265 5095 5265
Wire Wire Line
	4710 5365 5095 5365
Wire Wire Line
	4710 5465 5095 5465
Wire Wire Line
	4710 5565 5095 5565
Wire Wire Line
	4710 5665 5095 5665
Wire Wire Line
	4710 5765 5095 5765
Wire Wire Line
	4710 5865 5095 5865
Wire Wire Line
	4710 5965 5095 5965
Text Label 10050 3505 0    60   ~ 0
IOSTRB
Wire Wire Line
	9915 3505 10300 3505
Text Label 10035 4205 0    60   ~ 0
7M
Wire Wire Line
	9915 4205 10300 4205
Text Label 2490 4270 0    60   ~ 0
RW
Wire Wire Line
	2355 4270 2740 4270
Text Label 2450 6835 0    60   ~ 0
IOSEL
Text Label 2445 7035 0    60   ~ 0
DEVSEL
Wire Wire Line
	2355 6835 2740 6835
Wire Wire Line
	2355 7035 2740 7035
Text Label 2450 6935 0    60   ~ 0
IOSTRB
Wire Wire Line
	2355 6935 2740 6935
Text Label 2445 7335 0    60   ~ 0
DMAI
Text Label 2450 7435 0    60   ~ 0
INTI
Text Label 2445 7135 0    60   ~ 0
PH1
Wire Wire Line
	2355 7335 2740 7335
Wire Wire Line
	2355 7435 2740 7435
Wire Wire Line
	2355 7135 2740 7135
Text Label 2440 7235 0    60   ~ 0
7M
Wire Wire Line
	2355 7235 2740 7235
$EndSCHEMATC
