EESchema Schematic File Version 2
LIBS:rpmcv4-rescue
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
LIBS:Zilog
LIBS:rpmcv4-cache
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
L RPi_GPIO J1
U 1 1 5A3E97D7
P 2330 1520
F 0 "J1" H 3080 1770 60  0000 C CNN
F 1 "RPi_GPIO" H 3080 1670 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 3030 770 60  0001 C CNN
F 3 "" H 2330 1520 60  0000 C CNN
	1    2330 1520
	1    0    0    -1  
$EndComp
Text Label 9240 3280 0    60   ~ 0
D1
Text Label 9240 3180 0    60   ~ 0
D0
Text Label 9240 3080 0    60   ~ 0
D3
Text Label 9240 2980 0    60   ~ 0
D2
Text Label 9240 2880 0    60   ~ 0
D5
Text Label 9240 2680 0    60   ~ 0
D7
Text Label 9240 2780 0    60   ~ 0
D4
Text Label 9240 2580 0    60   ~ 0
D6
Text Label 7640 3180 0    60   ~ 0
RD1
Text Label 7640 3080 0    60   ~ 0
RD0
Text Label 7640 2980 0    60   ~ 0
RD3
Text Label 7640 2880 0    60   ~ 0
RD2
Text Label 7640 2780 0    60   ~ 0
RD5
Text Label 7640 2580 0    60   ~ 0
RD7
Text Label 7640 2680 0    60   ~ 0
RD4
Text Label 7640 2480 0    60   ~ 0
RD6
Text Label 1830 2820 0    60   ~ 0
RD0
Text Label 4080 2820 0    60   ~ 0
RD1
Text Label 1830 1620 0    60   ~ 0
RD2
Text Label 1830 1720 0    60   ~ 0
RD3
Text Label 1830 1820 0    60   ~ 0
RD4
Text Label 1830 2920 0    60   ~ 0
RD5
Text Label 7590 1030 0    60   ~ 0
GND
Text Label 7640 2380 0    60   ~ 0
GND
Text Label 4080 2720 0    60   ~ 0
RD7
Text Label 4080 2620 0    60   ~ 0
RA8
Text Label 1830 2520 0    60   ~ 0
RA9
Text Label 1830 2420 0    60   ~ 0
RA10
Text Label 1830 2620 0    60   ~ 0
RA11
Text Label 4080 3020 0    60   ~ 0
RA12
Text Label 1830 3120 0    60   ~ 0
RA13
Text Label 4080 1820 0    60   ~ 0
RA14
Text Label 1830 2120 0    60   ~ 0
RC27
Text Label 4080 1520 0    60   ~ 0
VCC
Text Label 4080 1620 0    60   ~ 0
5V0
Text Label 4080 1720 0    60   ~ 0
GND
Text Label 4080 2420 0    60   ~ 0
GND
Text Label 4080 2920 0    60   ~ 0
GND
Text Label 4080 3120 0    60   ~ 0
GND
Text Label 1830 3420 0    60   ~ 0
GND
Text Label 1830 2720 0    60   ~ 0
GND
Text Label 1830 1920 0    60   ~ 0
GND
Text Label 1830 2320 0    60   ~ 0
3V3
Text Label 1830 1520 0    60   ~ 0
3V3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 4430 1220
F 0 "#PWR01" H 4430 1070 50  0001 C CNN
F 1 "+5V" H 4430 1360 50  0000 C CNN
F 2 "" H 4430 1220 50  0000 C CNN
F 3 "" H 4430 1220 50  0000 C CNN
	1    4430 1220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 1585 3580
F 0 "#PWR02" H 1585 3330 50  0001 C CNN
F 1 "GND" H 1585 3430 50  0000 C CNN
F 2 "" H 1585 3580 50  0000 C CNN
F 3 "" H 1585 3580 50  0000 C CNN
	1    1585 3580
	1    0    0    -1  
$EndComp
Text Label 4080 2120 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 1730 1420
F 0 "#PWR03" H 1730 1270 50  0001 C CNN
F 1 "+3.3V" H 1730 1560 50  0000 C CNN
F 2 "" H 1730 1420 50  0000 C CNN
F 3 "" H 1730 1420 50  0000 C CNN
	1    1730 1420
	1    0    0    -1  
$EndComp
Text Label 4080 2320 0    60   ~ 0
RC24
Text Label 9240 1630 0    60   ~ 0
RD
Text Label 9240 1530 0    60   ~ 0
WR
Text Label 9240 1430 0    60   ~ 0
IORQ
Text Label 9240 1330 0    60   ~ 0
MREQ
$Comp
L 74LS373 U1
U 1 1 5A43CEFF
P 5940 1530
F 0 "U1" H 5940 1530 50  0000 C CNN
F 1 "74LS373" H 5990 1180 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5940 1530 50  0001 C CNN
F 3 "" H 5940 1530 50  0001 C CNN
	1    5940 1530
	1    0    0    1   
$EndComp
$Comp
L 74LS373 U2
U 1 1 5A43CF9F
P 5940 2930
F 0 "U2" H 5940 2930 50  0000 C CNN
F 1 "74LS373" H 5990 2580 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5940 2930 50  0001 C CNN
F 3 "" H 5940 2930 50  0001 C CNN
	1    5940 2930
	1    0    0    1   
$EndComp
Text Label 4990 2530 0    60   ~ 0
RC16
Text Label 6740 2830 0    60   ~ 0
A0
Text Label 6740 2730 0    60   ~ 0
A1
Text Label 6740 3030 0    60   ~ 0
A2
Text Label 6740 2930 0    60   ~ 0
A3
Text Label 6740 3230 0    60   ~ 0
A4
Text Label 6740 3130 0    60   ~ 0
A5
Text Label 6740 3430 0    60   ~ 0
A6
Text Label 6740 3330 0    60   ~ 0
A7
Text Label 4990 2730 0    60   ~ 0
RD1
Text Label 4990 2830 0    60   ~ 0
RD0
Text Label 4990 2930 0    60   ~ 0
RD3
Text Label 4990 3030 0    60   ~ 0
RD2
Text Label 4990 3130 0    60   ~ 0
RD5
Text Label 4990 3330 0    60   ~ 0
RD7
Text Label 4990 3230 0    60   ~ 0
RD4
Text Label 4990 3430 0    60   ~ 0
RD6
Text Label 4990 1030 0    60   ~ 0
GND
Text Label 4990 2430 0    60   ~ 0
GND
Text Label 4990 2030 0    60   ~ 0
RA8
Text Label 4990 1830 0    60   ~ 0
RA10
Text Label 4990 1730 0    60   ~ 0
RA11
Text Label 4990 1630 0    60   ~ 0
RA12
Text Label 4990 1530 0    60   ~ 0
RA13
Text Label 4990 1430 0    60   ~ 0
RA14
Text Label 4990 1330 0    60   ~ 0
RA15
Text Label 4990 1130 0    60   ~ 0
RC16
Text Label 6740 2030 0    60   ~ 0
A8
Text Label 6740 1930 0    60   ~ 0
A9
Text Label 6740 1830 0    60   ~ 0
A10
Text Label 6740 1730 0    60   ~ 0
A11
Text Label 6740 1630 0    60   ~ 0
A12
Text Label 6740 1530 0    60   ~ 0
A13
Text Label 6740 1430 0    60   ~ 0
A14
Text Label 6740 1330 0    60   ~ 0
A15
Text Notes 7375 7515 0    91   ~ 0
Raspberry Pi Z80 Accelator
Text Label 7590 2030 0    60   ~ 0
RA8
Text Label 7590 1930 0    60   ~ 0
RA9
Text Label 7590 1830 0    60   ~ 0
RA10
Text Label 7590 1730 0    60   ~ 0
RA11
Text Label 7590 1630 0    60   ~ 0
RA12
Text Label 7590 1530 0    60   ~ 0
RA13
Text Label 7590 1430 0    60   ~ 0
RA14
Text Label 7590 1330 0    60   ~ 0
RA15
Text Label 4080 1920 0    60   ~ 0
RA15
Text Label 4080 3220 0    60   ~ 0
RC16
Text Label 1830 2020 0    60   ~ 0
RC17
Text Label 4080 2020 0    60   ~ 0
RC18
Text Label 4990 1930 0    60   ~ 0
RA9
Text Label 1830 3220 0    60   ~ 0
RC19
Text Label 4080 3320 0    60   ~ 0
RC20
Text Label 4080 3420 0    60   ~ 0
RC21
Text Label 1830 2220 0    60   ~ 0
RC22
Text Label 4080 2220 0    60   ~ 0
RC23
Text Label 4080 2520 0    60   ~ 0
RC25
Text Label 1830 3320 0    60   ~ 0
RC26
Text Notes 8165 7635 0    60   ~ 0
2018.11.12
Text Notes 7285 7245 0    60   ~ 0
1 1
Text Label 7590 1130 0    60   ~ 0
RC17
$Comp
L GND #PWR04
U 1 1 5A5D9C37
P 4585 3590
F 0 "#PWR04" H 4585 3340 50  0001 C CNN
F 1 "GND" H 4585 3440 50  0000 C CNN
F 2 "" H 4585 3590 50  0000 C CNN
F 3 "" H 4585 3590 50  0000 C CNN
	1    4585 3590
	1    0    0    -1  
$EndComp
$Comp
L LVC4245 U5
U 1 1 5AE5DA34
P 8540 2930
F 0 "U5" H 8490 3630 60  0000 C CNN
F 1 "LVC4245" H 8540 3080 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 8690 3530 60  0001 C CNN
F 3 "" H 8690 3530 60  0001 C CNN
	1    8540 2930
	-1   0    0    1   
$EndComp
Text Label 1830 3020 0    60   ~ 0
RD6
Text Label 9240 3380 0    60   ~ 0
RC21
Text Label 9240 2480 0    60   ~ 0
GND
Text Label 7640 3480 0    60   ~ 0
3V3
Text Label 9240 3480 0    60   ~ 0
5V0
Text Label 7640 3280 0    60   ~ 0
RC20
Text Label 9240 2380 0    60   ~ 0
GND
Text Label 7645 3380 0    60   ~ 0
3V3
Text Notes 5800 5030 0    60   ~ 0
RC16   LE_A\nRC17   LE_C\nRC18   AUDIO_L\nRC19   AUDIO_R\nRC20   LE_D\nRC21   DAT_DIR\nRC22   BUSRQ\nRC23   NMI\nRC24   INT\nRC25   WAIT\nRC26   RESET\nRC27   CLK
$Comp
L 74HC244 U6
U 1 1 5BE98A98
P 8550 4685
F 0 "U6" H 8650 5335 50  0000 L CNN
F 1 "74HC244" H 8600 4035 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8550 4685 50  0000 C CNN
F 3 "" H 8550 4685 50  0000 C CNN
	1    8550 4685
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U4
U 1 1 5AE61250
P 8540 1530
F 0 "U4" H 8540 1530 50  0000 C CNN
F 1 "74LS373" H 8590 1180 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 8540 1530 50  0001 C CNN
F 3 "" H 8540 1530 50  0001 C CNN
	1    8540 1530
	1    0    0    1   
$EndComp
$Comp
L Z80CPU U3
U 1 1 5BE99F69
P 3165 5725
F 0 "U3" H 2615 7125 50  0000 L CNN
F 1 "Z80CPU" H 3415 7125 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 3165 6125 50  0001 C CNN
F 3 "" H 3165 6125 50  0001 C CNN
	1    3165 5725
	1    0    0    -1  
$EndComp
Text Label 3975 4525 0    60   ~ 0
A0
Text Label 3975 4625 0    60   ~ 0
A1
Text Label 3975 4725 0    60   ~ 0
A2
Text Label 3970 4825 0    60   ~ 0
A3
Text Label 3975 4925 0    60   ~ 0
A4
Text Label 3970 5025 0    60   ~ 0
A5
Text Label 3965 5125 0    60   ~ 0
A6
Text Label 3970 5225 0    60   ~ 0
A7
Text Label 3965 6025 0    60   ~ 0
A15
Text Label 3965 5925 0    60   ~ 0
A14
Text Label 3965 5825 0    60   ~ 0
A13
Text Label 3965 5725 0    60   ~ 0
A12
Text Label 3965 5625 0    60   ~ 0
A11
Text Label 3965 5525 0    60   ~ 0
A10
Text Label 3965 5425 0    60   ~ 0
A9
Text Label 3965 5325 0    60   ~ 0
A8
Text Label 3915 6925 0    60   ~ 0
D7
Text Label 3915 6825 0    60   ~ 0
D6
Text Label 3915 6725 0    60   ~ 0
D5
Text Label 3915 6625 0    60   ~ 0
D4
Text Label 3915 6525 0    60   ~ 0
D3
Text Label 3915 6325 0    60   ~ 0
D1
Text Label 3915 6425 0    60   ~ 0
D2
Text Label 3915 6225 0    60   ~ 0
D0
Text Label 2105 6525 0    60   ~ 0
IORQ
Text Label 2095 6425 0    60   ~ 0
MREQ
Text Label 2105 6325 0    60   ~ 0
WR
Text Label 2105 6225 0    60   ~ 0
RD
Text Label 2105 5825 0    60   ~ 0
HALT
Text Label 2110 5725 0    60   ~ 0
WAIT
Text Label 2105 5625 0    60   ~ 0
RFSH
Text Label 2105 5525 0    60   ~ 0
M1
Text Label 2105 5225 0    60   ~ 0
INT
Text Label 2105 5125 0    60   ~ 0
NMI
Text Label 2105 4825 0    60   ~ 0
CLK
Text Label 2105 4525 0    60   ~ 0
RESET
Text Label 9240 2030 0    60   ~ 0
BUSACK
Text Label 9240 1930 0    60   ~ 0
HALT
Text Label 9240 1830 0    60   ~ 0
RFSH
Text Label 9240 1730 0    60   ~ 0
M1
Text Label 2105 6925 0    60   ~ 0
BUSACK
Text Label 7690 4185 0    60   ~ 0
RESET
Text Label 7690 4285 0    60   ~ 0
INT
Text Label 7690 4485 0    60   ~ 0
CLK
Text Label 7690 4385 0    60   ~ 0
NMI
Text Label 7690 4585 0    60   ~ 0
WAIT
Text Label 2105 6825 0    60   ~ 0
BUSRQ
Text Label 7690 4685 0    60   ~ 0
BUSRQ
Text Label 9090 4185 0    60   ~ 0
RC26
Text Label 9090 4285 0    60   ~ 0
RC24
Text Label 9090 4485 0    60   ~ 0
RC27
Text Label 9090 4385 0    60   ~ 0
RC23
Text Label 9090 4585 0    60   ~ 0
RC25
Text Label 9090 4685 0    60   ~ 0
RC22
Text Label 8650 3985 0    60   ~ 0
3V3
NoConn ~ 9050 4785
NoConn ~ 9050 4885
NoConn ~ 8050 4785
NoConn ~ 8050 4885
Text Label 7690 5085 0    60   ~ 0
GND
Text Label 7690 5185 0    60   ~ 0
GND
Text Label 8190 5385 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 5BE9A97A
P 5000 6700
F 0 "R1" V 5080 6700 50  0000 C CNN
F 1 "270R" V 5000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 6700 50  0001 C CNN
F 3 "" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BE9AA25
P 5000 7100
F 0 "R2" V 5080 7100 50  0000 C CNN
F 1 "150R" V 5000 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BE9AA59
P 5300 7100
F 0 "C1" H 5325 7200 50  0000 L CNN
F 1 "0.33uF" H 5325 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 6950 50  0001 C CNN
F 3 "" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5BE9AAD2
P 5650 6900
F 0 "C2" H 5675 7000 50  0000 L CNN
F 1 "10uF" H 5675 6800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5688 6750 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	0    -1   -1   0   
$EndComp
Text Label 5150 7450 1    60   ~ 0
GND
$Comp
L Conn_02x02_Odd_Even J2
U 1 1 5BE9B371
P 6300 5600
F 0 "J2" H 6350 5700 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 6350 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05_Male J3
U 1 1 5BE9B4ED
P 6400 6200
F 0 "J3" H 6400 6500 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6400 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5BE9B6E1
P 5000 5600
F 0 "R3" V 5080 5600 50  0000 C CNN
F 1 "270R" V 5000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BE9B6E7
P 5000 6000
F 0 "R4" V 5080 6000 50  0000 C CNN
F 1 "150R" V 5000 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BE9B6ED
P 5300 6000
F 0 "C3" H 5325 6100 50  0000 L CNN
F 1 "0.33uF" H 5325 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 5850 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5BE9B6F3
P 5650 5800
F 0 "C4" H 5675 5900 50  0000 L CNN
F 1 "10uF" H 5675 5700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5688 5650 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    -1   -1   0   
$EndComp
Text Label 5150 6350 1    60   ~ 0
GND
Wire Wire Line
	4030 1520 4430 1520
Wire Wire Line
	4430 1620 4030 1620
Wire Wire Line
	4030 1720 4585 1720
Wire Wire Line
	4030 1820 4430 1820
Wire Wire Line
	4030 1920 4430 1920
Wire Wire Line
	4030 2020 4430 2020
Wire Wire Line
	4030 2120 4585 2120
Wire Wire Line
	4030 2220 4430 2220
Wire Wire Line
	4030 2320 4430 2320
Wire Wire Line
	4585 2420 4030 2420
Wire Wire Line
	4030 2520 4430 2520
Wire Wire Line
	4030 2620 4430 2620
Wire Wire Line
	4030 2720 4430 2720
Wire Wire Line
	4030 2820 4430 2820
Wire Wire Line
	4030 2920 4430 2920
Wire Wire Line
	4030 3020 4430 3020
Wire Wire Line
	4030 3120 4430 3120
Wire Wire Line
	4030 3220 4430 3220
Wire Wire Line
	4030 3320 4430 3320
Wire Wire Line
	4030 3420 4430 3420
Wire Wire Line
	1730 1520 2130 1520
Wire Wire Line
	1730 1620 2130 1620
Wire Wire Line
	1730 1720 2130 1720
Wire Wire Line
	1730 1820 2130 1820
Wire Wire Line
	1585 1920 2130 1920
Wire Wire Line
	1730 2020 2130 2020
Wire Wire Line
	1730 2120 2130 2120
Wire Wire Line
	1730 2220 2130 2220
Wire Wire Line
	1730 2420 2130 2420
Wire Wire Line
	1730 2520 2130 2520
Wire Wire Line
	1730 2620 2130 2620
Wire Wire Line
	1585 2720 2130 2720
Wire Wire Line
	1730 2820 2130 2820
Wire Wire Line
	1730 2920 2130 2920
Wire Wire Line
	1730 3020 2130 3020
Wire Wire Line
	1730 3120 2130 3120
Wire Wire Line
	1730 3220 2130 3220
Wire Wire Line
	1730 3320 2130 3320
Wire Wire Line
	1585 3420 2130 3420
Wire Wire Line
	9190 2580 9590 2580
Wire Wire Line
	9190 2680 9590 2680
Wire Wire Line
	9190 2780 9590 2780
Wire Wire Line
	9190 2880 9590 2880
Wire Wire Line
	9190 2980 9590 2980
Wire Wire Line
	9190 3080 9590 3080
Wire Wire Line
	9190 3180 9590 3180
Wire Wire Line
	9190 3280 9590 3280
Wire Wire Line
	7490 2480 7890 2480
Wire Wire Line
	7490 2580 7890 2580
Wire Wire Line
	7490 2680 7890 2680
Wire Wire Line
	7490 2780 7890 2780
Wire Wire Line
	7490 2880 7890 2880
Wire Wire Line
	7490 2980 7890 2980
Wire Wire Line
	7490 3080 7890 3080
Wire Wire Line
	7490 3180 7890 3180
Wire Wire Line
	7490 2380 7890 2380
Wire Wire Line
	9240 1630 9640 1630
Wire Wire Line
	9240 1530 9640 1530
Wire Wire Line
	9240 1430 9640 1430
Wire Wire Line
	9240 1330 9640 1330
Wire Wire Line
	7440 1130 7840 1130
Wire Wire Line
	7440 1030 7840 1030
Wire Wire Line
	4430 1220 4430 1620
Wire Wire Line
	1730 1420 1730 1520
Wire Wire Line
	1730 2320 2130 2320
Connection ~ 4430 1520
Wire Wire Line
	6640 3430 7040 3430
Wire Wire Line
	6640 3330 7040 3330
Wire Wire Line
	6640 3230 7040 3230
Wire Wire Line
	6640 3130 7040 3130
Wire Wire Line
	6640 3030 7040 3030
Wire Wire Line
	6640 2930 7040 2930
Wire Wire Line
	6640 2830 7040 2830
Wire Wire Line
	6640 2730 7040 2730
Wire Wire Line
	4840 2530 5240 2530
Wire Wire Line
	4840 2430 5240 2430
Wire Wire Line
	4840 3430 5240 3430
Wire Wire Line
	4840 3330 5240 3330
Wire Wire Line
	4840 3230 5240 3230
Wire Wire Line
	4840 3130 5240 3130
Wire Wire Line
	4840 3030 5240 3030
Wire Wire Line
	4840 2930 5240 2930
Wire Wire Line
	4840 2830 5240 2830
Wire Wire Line
	4840 2730 5240 2730
Wire Wire Line
	6640 2030 7040 2030
Wire Wire Line
	6640 1930 7040 1930
Wire Wire Line
	6640 1830 7040 1830
Wire Wire Line
	6640 1730 7040 1730
Wire Wire Line
	6640 1630 7040 1630
Wire Wire Line
	6640 1530 7040 1530
Wire Wire Line
	6640 1430 7040 1430
Wire Wire Line
	6640 1330 7040 1330
Wire Wire Line
	4840 1130 5240 1130
Wire Wire Line
	4840 1030 5240 1030
Wire Wire Line
	4840 2030 5240 2030
Wire Wire Line
	4840 1930 5240 1930
Wire Wire Line
	4840 1830 5240 1830
Wire Wire Line
	4840 1730 5240 1730
Wire Wire Line
	4840 1630 5240 1630
Wire Wire Line
	4840 1530 5240 1530
Wire Wire Line
	4840 1430 5240 1430
Wire Wire Line
	4840 1330 5240 1330
Wire Wire Line
	7440 2030 7840 2030
Wire Wire Line
	7440 1930 7840 1930
Wire Wire Line
	7440 1830 7840 1830
Wire Wire Line
	7440 1730 7840 1730
Wire Wire Line
	7440 1630 7840 1630
Wire Wire Line
	7440 1530 7840 1530
Wire Wire Line
	7440 1430 7840 1430
Wire Wire Line
	7440 1330 7840 1330
Wire Wire Line
	1585 1920 1585 3580
Connection ~ 1585 3420
Connection ~ 1585 2720
Wire Wire Line
	4585 2920 4425 2920
Wire Wire Line
	4585 1720 4585 3590
Connection ~ 4425 2920
Connection ~ 4585 2920
Connection ~ 4585 2120
Connection ~ 4585 2420
Wire Wire Line
	9190 3380 9590 3380
Wire Wire Line
	9190 2480 9590 2480
Wire Wire Line
	7490 3480 7890 3480
Wire Wire Line
	9190 3480 9590 3480
Wire Wire Line
	7490 3380 7890 3380
Wire Wire Line
	7490 3280 7890 3280
Wire Wire Line
	9190 2380 9590 2380
Wire Wire Line
	3865 5225 4265 5225
Wire Wire Line
	3865 5125 4265 5125
Wire Wire Line
	3865 5025 4265 5025
Wire Wire Line
	3865 4925 4265 4925
Wire Wire Line
	3865 4825 4265 4825
Wire Wire Line
	3865 4725 4265 4725
Wire Wire Line
	3865 4625 4265 4625
Wire Wire Line
	3865 4525 4265 4525
Wire Wire Line
	3865 6025 4265 6025
Wire Wire Line
	3865 5925 4265 5925
Wire Wire Line
	3865 5825 4265 5825
Wire Wire Line
	3865 5725 4265 5725
Wire Wire Line
	3865 5625 4265 5625
Wire Wire Line
	3865 5525 4265 5525
Wire Wire Line
	3865 5425 4265 5425
Wire Wire Line
	3865 5325 4265 5325
Wire Wire Line
	3865 6225 4265 6225
Wire Wire Line
	3865 6325 4265 6325
Wire Wire Line
	3865 6425 4265 6425
Wire Wire Line
	3865 6525 4265 6525
Wire Wire Line
	3865 6625 4265 6625
Wire Wire Line
	3865 6725 4265 6725
Wire Wire Line
	3865 6825 4265 6825
Wire Wire Line
	3865 6925 4265 6925
Wire Wire Line
	2065 6525 2465 6525
Wire Wire Line
	2065 6425 2465 6425
Wire Wire Line
	2065 6325 2465 6325
Wire Wire Line
	2065 6225 2465 6225
Wire Wire Line
	2065 5825 2465 5825
Wire Wire Line
	2065 5725 2465 5725
Wire Wire Line
	2065 5625 2465 5625
Wire Wire Line
	2065 5525 2465 5525
Wire Wire Line
	2065 5225 2465 5225
Wire Wire Line
	2065 5125 2465 5125
Wire Wire Line
	2065 4825 2465 4825
Wire Wire Line
	2065 4525 2465 4525
Wire Wire Line
	2065 6925 2465 6925
Wire Wire Line
	9240 2030 9640 2030
Wire Wire Line
	9240 1930 9640 1930
Wire Wire Line
	9240 1830 9640 1830
Wire Wire Line
	9240 1730 9640 1730
Wire Wire Line
	7650 4185 8050 4185
Wire Wire Line
	7650 4285 8050 4285
Wire Wire Line
	7650 4485 8050 4485
Wire Wire Line
	7650 4385 8050 4385
Wire Wire Line
	7650 4585 8050 4585
Wire Wire Line
	2065 6825 2465 6825
Wire Wire Line
	7650 4685 8050 4685
Wire Wire Line
	9050 4185 9450 4185
Wire Wire Line
	9050 4285 9450 4285
Wire Wire Line
	9050 4485 9450 4485
Wire Wire Line
	9050 4385 9450 4385
Wire Wire Line
	9050 4585 9450 4585
Wire Wire Line
	9050 4685 9450 4685
Wire Wire Line
	8550 3985 8950 3985
Wire Wire Line
	7650 5085 8050 5085
Wire Wire Line
	7650 5185 8050 5185
Wire Wire Line
	8150 5385 8550 5385
Wire Wire Line
	5000 6850 5000 6950
Wire Wire Line
	5000 6900 5500 6900
Connection ~ 5000 6900
Wire Wire Line
	5300 6950 5300 6900
Connection ~ 5300 6900
Wire Wire Line
	5000 7250 5300 7250
Wire Wire Line
	5150 7250 5150 7450
Connection ~ 5150 7250
Wire Wire Line
	5000 5750 5000 5850
Wire Wire Line
	5000 5800 5500 5800
Connection ~ 5000 5800
Wire Wire Line
	5300 5850 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5000 6150 5300 6150
Wire Wire Line
	5150 6150 5150 6350
Connection ~ 5150 6150
Wire Wire Line
	5800 6350 5800 6900
Wire Wire Line
	5800 5800 5800 6200
Wire Wire Line
	6100 5700 6100 6100
Wire Wire Line
	6100 6100 6200 6100
Wire Wire Line
	6600 5700 6600 5850
Wire Wire Line
	6600 5850 6200 5850
Wire Wire Line
	6200 5850 6200 6000
Wire Wire Line
	6200 6300 5350 6300
Wire Wire Line
	5350 6300 5350 6350
Wire Wire Line
	5350 6350 5150 6350
Wire Wire Line
	3165 4225 3165 4020
Wire Wire Line
	3165 7225 3165 7415
Text Label 3165 7380 1    60   ~ 0
GND
Text Label 3165 4195 1    60   ~ 0
5V0
Wire Wire Line
	5000 5450 5305 5450
Wire Wire Line
	5000 6550 5290 6550
Text Label 5060 5450 0    60   ~ 0
RC18
Text Label 5055 6550 0    60   ~ 0
RC19
NoConn ~ 6100 5600
NoConn ~ 6600 5600
Wire Wire Line
	5800 6200 5980 6200
Wire Wire Line
	5980 6200 5980 6400
Wire Wire Line
	5980 6400 6200 6400
Wire Wire Line
	5800 6350 6110 6350
Wire Wire Line
	6110 6350 6110 6200
Wire Wire Line
	6110 6200 6200 6200
$EndSCHEMATC
