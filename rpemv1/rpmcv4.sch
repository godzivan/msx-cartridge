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
P 1290 1500
F 0 "J1" H 2040 1750 60  0000 C CNN
F 1 "RPi_GPIO" H 2040 1650 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 1990 750 60  0001 C CNN
F 3 "" H 1290 1500 60  0000 C CNN
	1    1290 1500
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
Text Label 790  2800 0    60   ~ 0
RD0
Text Label 3040 2800 0    60   ~ 0
RD1
Text Label 790  1600 0    60   ~ 0
RD2
Text Label 790  1700 0    60   ~ 0
RD3
Text Label 790  1800 0    60   ~ 0
RD4
Text Label 790  2900 0    60   ~ 0
RD5
Text Label 7590 1030 0    60   ~ 0
GND
Text Label 7640 2380 0    60   ~ 0
GND
Text Label 3040 2700 0    60   ~ 0
RD7
Text Label 3040 2600 0    60   ~ 0
RA8
Text Label 790  2500 0    60   ~ 0
RA9
Text Label 790  2400 0    60   ~ 0
RA10
Text Label 790  2600 0    60   ~ 0
RA11
Text Label 3040 3000 0    60   ~ 0
RA12
Text Label 790  3100 0    60   ~ 0
RA13
Text Label 3040 1800 0    60   ~ 0
RA14
Text Label 790  2100 0    60   ~ 0
RC27
Text Label 3040 1500 0    60   ~ 0
VCC
Text Label 3040 1600 0    60   ~ 0
5V0
Text Label 3040 1700 0    60   ~ 0
GND
Text Label 3040 2400 0    60   ~ 0
GND
Text Label 3040 2900 0    60   ~ 0
GND
Text Label 3040 3100 0    60   ~ 0
GND
Text Label 790  3400 0    60   ~ 0
GND
Text Label 790  2700 0    60   ~ 0
GND
Text Label 790  1900 0    60   ~ 0
GND
Text Label 790  2300 0    60   ~ 0
3V3
Text Label 790  1500 0    60   ~ 0
3V3
$Comp
L +5V #PWR01
U 1 1 5A435798
P 3390 1200
F 0 "#PWR01" H 3390 1050 50  0001 C CNN
F 1 "+5V" H 3390 1340 50  0000 C CNN
F 2 "" H 3390 1200 50  0000 C CNN
F 3 "" H 3390 1200 50  0000 C CNN
	1    3390 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4358D3
P 545 3560
F 0 "#PWR02" H 545 3310 50  0001 C CNN
F 1 "GND" H 545 3410 50  0000 C CNN
F 2 "" H 545 3560 50  0000 C CNN
F 3 "" H 545 3560 50  0000 C CNN
	1    545  3560
	1    0    0    -1  
$EndComp
Text Label 3040 2100 0    60   ~ 0
GND
$Comp
L +3.3V #PWR03
U 1 1 5A43A975
P 690 1400
F 0 "#PWR03" H 690 1250 50  0001 C CNN
F 1 "+3.3V" H 690 1540 50  0000 C CNN
F 2 "" H 690 1400 50  0000 C CNN
F 3 "" H 690 1400 50  0000 C CNN
	1    690  1400
	1    0    0    -1  
$EndComp
Text Label 3040 2300 0    60   ~ 0
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
Text Notes 7355 7520 0    91   ~ 0
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
Text Label 3040 1900 0    60   ~ 0
RA15
Text Label 3040 3200 0    60   ~ 0
RC16
Text Label 790  2000 0    60   ~ 0
RC17
Text Label 3040 2000 0    60   ~ 0
RC18
Text Label 4990 1930 0    60   ~ 0
RA9
Text Label 790  3200 0    60   ~ 0
RC19
Text Label 3040 3300 0    60   ~ 0
RC20
Text Label 3040 3400 0    60   ~ 0
RC21
Text Label 790  2200 0    60   ~ 0
RC22
Text Label 3040 2200 0    60   ~ 0
RC23
Text Label 3040 2500 0    60   ~ 0
RC25
Text Label 790  3300 0    60   ~ 0
RC26
Text Notes 8145 7640 0    60   ~ 0
2018.11.12
Text Notes 7265 7250 0    60   ~ 0
1 1
Text Label 7590 1130 0    60   ~ 0
RC17
$Comp
L GND #PWR04
U 1 1 5A5D9C37
P 3545 3570
F 0 "#PWR04" H 3545 3320 50  0001 C CNN
F 1 "GND" H 3545 3420 50  0000 C CNN
F 2 "" H 3545 3570 50  0000 C CNN
F 3 "" H 3545 3570 50  0000 C CNN
	1    3545 3570
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
Text Label 790  3000 0    60   ~ 0
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
Text Notes 10180 3365 0    60   ~ 0
RC16   LE_A\nRC17   LE_C\nRC18   AUDIO_L\nRC19   AUDIO_R\nRC20   LE_D\nRC21   DAT_DIR\nRC22   BUSRQ\nRC23   NMI\nRC24   INT\nRC25   WAIT\nRC26   RESET\nRC27   CLK
$Comp
L 74HC244 U6
U 1 1 5BE98A98
P 9670 4720
F 0 "U6" H 9770 5370 50  0000 L CNN
F 1 "74HC244" H 9720 4070 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 9670 4720 50  0000 C CNN
F 3 "" H 9670 4720 50  0000 C CNN
	1    9670 4720
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
P 4955 5770
F 0 "U3" H 4405 7170 50  0000 L CNN
F 1 "Z80CPU" H 5205 7170 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 4955 6170 50  0001 C CNN
F 3 "" H 4955 6170 50  0001 C CNN
	1    4955 5770
	1    0    0    -1  
$EndComp
Text Label 5765 4570 0    60   ~ 0
A0
Text Label 5765 4670 0    60   ~ 0
A1
Text Label 5765 4770 0    60   ~ 0
A2
Text Label 5760 4870 0    60   ~ 0
A3
Text Label 5765 4970 0    60   ~ 0
A4
Text Label 5760 5070 0    60   ~ 0
A5
Text Label 5755 5170 0    60   ~ 0
A6
Text Label 5760 5270 0    60   ~ 0
A7
Text Label 5755 6070 0    60   ~ 0
A15
Text Label 5755 5970 0    60   ~ 0
A14
Text Label 5755 5870 0    60   ~ 0
A13
Text Label 5755 5770 0    60   ~ 0
A12
Text Label 5755 5670 0    60   ~ 0
A11
Text Label 5755 5570 0    60   ~ 0
A10
Text Label 5755 5470 0    60   ~ 0
A9
Text Label 5755 5370 0    60   ~ 0
A8
Text Label 5705 6970 0    60   ~ 0
D7
Text Label 5705 6870 0    60   ~ 0
D6
Text Label 5705 6770 0    60   ~ 0
D5
Text Label 5705 6670 0    60   ~ 0
D4
Text Label 5705 6570 0    60   ~ 0
D3
Text Label 5705 6370 0    60   ~ 0
D1
Text Label 5705 6470 0    60   ~ 0
D2
Text Label 5705 6270 0    60   ~ 0
D0
Text Label 3895 6570 0    60   ~ 0
IORQ
Text Label 3885 6470 0    60   ~ 0
MREQ
Text Label 3895 6370 0    60   ~ 0
WR
Text Label 3895 6270 0    60   ~ 0
RD
Text Label 3895 5870 0    60   ~ 0
HALT
Text Label 3900 5770 0    60   ~ 0
WAIT
Text Label 3895 5670 0    60   ~ 0
RFSH
Text Label 3895 5570 0    60   ~ 0
M1
Text Label 3895 5270 0    60   ~ 0
INT
Text Label 3895 5170 0    60   ~ 0
NMI
Text Label 3895 4870 0    60   ~ 0
CLK
Text Label 3895 4570 0    60   ~ 0
RESET
Text Label 9240 2030 0    60   ~ 0
BUSACK
Text Label 9240 1930 0    60   ~ 0
HALT
Text Label 9240 1830 0    60   ~ 0
RFSH
Text Label 9240 1730 0    60   ~ 0
M1
Text Label 3895 6970 0    60   ~ 0
BUSACK
Text Label 8810 4220 0    60   ~ 0
RESET
Text Label 8810 4320 0    60   ~ 0
INT
Text Label 8810 4520 0    60   ~ 0
CLK
Text Label 8810 4420 0    60   ~ 0
NMI
Text Label 8810 4620 0    60   ~ 0
WAIT
Text Label 3895 6870 0    60   ~ 0
BUSRQ
Text Label 8810 4720 0    60   ~ 0
BUSRQ
Text Label 10210 4220 0    60   ~ 0
RC26
Text Label 10210 4320 0    60   ~ 0
RC24
Text Label 10210 4520 0    60   ~ 0
RC27
Text Label 10210 4420 0    60   ~ 0
RC23
Text Label 10210 4620 0    60   ~ 0
RC25
Text Label 10210 4720 0    60   ~ 0
RC22
Text Label 9770 4020 0    60   ~ 0
3V3
NoConn ~ 10170 4820
NoConn ~ 10170 4920
NoConn ~ 9170 4820
NoConn ~ 9170 4920
Text Label 8810 5120 0    60   ~ 0
GND
Text Label 8810 5220 0    60   ~ 0
GND
Text Label 9310 5420 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 5BE9A97A
P 6535 5360
F 0 "R1" V 6615 5360 50  0000 C CNN
F 1 "270R" V 6535 5360 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6465 5360 50  0001 C CNN
F 3 "" H 6535 5360 50  0001 C CNN
	1    6535 5360
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BE9AA25
P 6535 5760
F 0 "R2" V 6615 5760 50  0000 C CNN
F 1 "150R" V 6535 5760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6465 5760 50  0001 C CNN
F 3 "" H 6535 5760 50  0001 C CNN
	1    6535 5760
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BE9AA59
P 6835 5760
F 0 "C1" H 6860 5860 50  0000 L CNN
F 1 "0.33uF" H 6860 5660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6873 5610 50  0001 C CNN
F 3 "" H 6835 5760 50  0001 C CNN
	1    6835 5760
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5BE9AAD2
P 7185 5560
F 0 "C2" H 7210 5660 50  0000 L CNN
F 1 "10uF" H 7210 5460 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 7223 5410 50  0001 C CNN
F 3 "" H 7185 5560 50  0001 C CNN
	1    7185 5560
	0    -1   -1   0   
$EndComp
Text Label 6685 6110 1    60   ~ 0
GND
$Comp
L Conn_02x02_Odd_Even J2
U 1 1 5BE9B371
P 7835 4260
F 0 "J2" H 7885 4360 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7885 4060 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 7835 4260 50  0001 C CNN
F 3 "" H 7835 4260 50  0001 C CNN
	1    7835 4260
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05_Male J3
U 1 1 5BE9B4ED
P 7935 4860
F 0 "J3" H 7935 5160 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7935 4560 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 7935 4860 50  0001 C CNN
F 3 "" H 7935 4860 50  0001 C CNN
	1    7935 4860
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5BE9B6E1
P 6535 4260
F 0 "R3" V 6615 4260 50  0000 C CNN
F 1 "270R" V 6535 4260 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6465 4260 50  0001 C CNN
F 3 "" H 6535 4260 50  0001 C CNN
	1    6535 4260
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BE9B6E7
P 6535 4660
F 0 "R4" V 6615 4660 50  0000 C CNN
F 1 "150R" V 6535 4660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6465 4660 50  0001 C CNN
F 3 "" H 6535 4660 50  0001 C CNN
	1    6535 4660
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BE9B6ED
P 6835 4660
F 0 "C3" H 6860 4760 50  0000 L CNN
F 1 "0.33uF" H 6860 4560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6873 4510 50  0001 C CNN
F 3 "" H 6835 4660 50  0001 C CNN
	1    6835 4660
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5BE9B6F3
P 7185 4460
F 0 "C4" H 7210 4560 50  0000 L CNN
F 1 "10uF" H 7210 4360 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 7223 4310 50  0001 C CNN
F 3 "" H 7185 4460 50  0001 C CNN
	1    7185 4460
	0    -1   -1   0   
$EndComp
Text Label 6685 5010 1    60   ~ 0
GND
Wire Wire Line
	2990 1500 3390 1500
Wire Wire Line
	3390 1600 2990 1600
Wire Wire Line
	2990 1700 3545 1700
Wire Wire Line
	2990 1800 3390 1800
Wire Wire Line
	2990 1900 3390 1900
Wire Wire Line
	2990 2000 3390 2000
Wire Wire Line
	2990 2100 3545 2100
Wire Wire Line
	2990 2200 3390 2200
Wire Wire Line
	2990 2300 3390 2300
Wire Wire Line
	3545 2400 2990 2400
Wire Wire Line
	2990 2500 3390 2500
Wire Wire Line
	2990 2600 3390 2600
Wire Wire Line
	2990 2700 3390 2700
Wire Wire Line
	2990 2800 3390 2800
Wire Wire Line
	2990 2900 3390 2900
Wire Wire Line
	2990 3000 3390 3000
Wire Wire Line
	2990 3100 3390 3100
Wire Wire Line
	2990 3200 3390 3200
Wire Wire Line
	2990 3300 3390 3300
Wire Wire Line
	2990 3400 3390 3400
Wire Wire Line
	690  1500 1090 1500
Wire Wire Line
	690  1600 1090 1600
Wire Wire Line
	690  1700 1090 1700
Wire Wire Line
	690  1800 1090 1800
Wire Wire Line
	545  1900 1090 1900
Wire Wire Line
	690  2000 1090 2000
Wire Wire Line
	690  2100 1090 2100
Wire Wire Line
	690  2200 1090 2200
Wire Wire Line
	690  2400 1090 2400
Wire Wire Line
	690  2500 1090 2500
Wire Wire Line
	690  2600 1090 2600
Wire Wire Line
	545  2700 1090 2700
Wire Wire Line
	690  2800 1090 2800
Wire Wire Line
	690  2900 1090 2900
Wire Wire Line
	690  3000 1090 3000
Wire Wire Line
	690  3100 1090 3100
Wire Wire Line
	690  3200 1090 3200
Wire Wire Line
	690  3300 1090 3300
Wire Wire Line
	545  3400 1090 3400
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
	3390 1200 3390 1600
Wire Wire Line
	690  1400 690  1500
Wire Wire Line
	690  2300 1090 2300
Connection ~ 3390 1500
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
	545  1900 545  3560
Connection ~ 545  3400
Connection ~ 545  2700
Wire Wire Line
	3545 2900 3385 2900
Wire Wire Line
	3545 1700 3545 3570
Connection ~ 3385 2900
Connection ~ 3545 2900
Connection ~ 3545 2100
Connection ~ 3545 2400
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
	5655 5270 6055 5270
Wire Wire Line
	5655 5170 6055 5170
Wire Wire Line
	5655 5070 6055 5070
Wire Wire Line
	5655 4970 6055 4970
Wire Wire Line
	5655 4870 6055 4870
Wire Wire Line
	5655 4770 6055 4770
Wire Wire Line
	5655 4670 6055 4670
Wire Wire Line
	5655 4570 6055 4570
Wire Wire Line
	5655 6070 6055 6070
Wire Wire Line
	5655 5970 6055 5970
Wire Wire Line
	5655 5870 6055 5870
Wire Wire Line
	5655 5770 6055 5770
Wire Wire Line
	5655 5670 6055 5670
Wire Wire Line
	5655 5570 6055 5570
Wire Wire Line
	5655 5470 6055 5470
Wire Wire Line
	5655 5370 6055 5370
Wire Wire Line
	5655 6270 6055 6270
Wire Wire Line
	5655 6370 6055 6370
Wire Wire Line
	5655 6470 6055 6470
Wire Wire Line
	5655 6570 6055 6570
Wire Wire Line
	5655 6670 6055 6670
Wire Wire Line
	5655 6770 6055 6770
Wire Wire Line
	5655 6870 6055 6870
Wire Wire Line
	5655 6970 6055 6970
Wire Wire Line
	3855 6570 4255 6570
Wire Wire Line
	3855 6470 4255 6470
Wire Wire Line
	3855 6370 4255 6370
Wire Wire Line
	3855 6270 4255 6270
Wire Wire Line
	3855 5870 4255 5870
Wire Wire Line
	3855 5770 4255 5770
Wire Wire Line
	3855 5670 4255 5670
Wire Wire Line
	3855 5570 4255 5570
Wire Wire Line
	3855 5270 4255 5270
Wire Wire Line
	3855 5170 4255 5170
Wire Wire Line
	3855 4870 4255 4870
Wire Wire Line
	3855 4570 4255 4570
Wire Wire Line
	3855 6970 4255 6970
Wire Wire Line
	9240 2030 9640 2030
Wire Wire Line
	9240 1930 9640 1930
Wire Wire Line
	9240 1830 9640 1830
Wire Wire Line
	9240 1730 9640 1730
Wire Wire Line
	8770 4220 9170 4220
Wire Wire Line
	8770 4320 9170 4320
Wire Wire Line
	8770 4520 9170 4520
Wire Wire Line
	8770 4420 9170 4420
Wire Wire Line
	8770 4620 9170 4620
Wire Wire Line
	3855 6870 4255 6870
Wire Wire Line
	8770 4720 9170 4720
Wire Wire Line
	10170 4220 10570 4220
Wire Wire Line
	10170 4320 10570 4320
Wire Wire Line
	10170 4520 10570 4520
Wire Wire Line
	10170 4420 10570 4420
Wire Wire Line
	10170 4620 10570 4620
Wire Wire Line
	10170 4720 10570 4720
Wire Wire Line
	9670 4020 10070 4020
Wire Wire Line
	8770 5120 9170 5120
Wire Wire Line
	8770 5220 9170 5220
Wire Wire Line
	9270 5420 9670 5420
Wire Wire Line
	6535 5510 6535 5610
Wire Wire Line
	6535 5560 7035 5560
Connection ~ 6535 5560
Wire Wire Line
	6835 5610 6835 5560
Connection ~ 6835 5560
Wire Wire Line
	6535 5910 6835 5910
Wire Wire Line
	6685 5910 6685 6110
Connection ~ 6685 5910
Wire Wire Line
	6535 4410 6535 4510
Wire Wire Line
	6535 4460 7035 4460
Connection ~ 6535 4460
Wire Wire Line
	6835 4510 6835 4460
Connection ~ 6835 4460
Wire Wire Line
	6535 4810 6835 4810
Wire Wire Line
	6685 4810 6685 5010
Connection ~ 6685 4810
Wire Wire Line
	7335 5010 7335 5560
Wire Wire Line
	7335 4460 7335 4860
Wire Wire Line
	7635 4360 7635 4760
Wire Wire Line
	7635 4760 7735 4760
Wire Wire Line
	8135 4360 8135 4510
Wire Wire Line
	8135 4510 7735 4510
Wire Wire Line
	7735 4510 7735 4660
Wire Wire Line
	7735 4960 6885 4960
Wire Wire Line
	6885 4960 6885 5010
Wire Wire Line
	6885 5010 6685 5010
Wire Wire Line
	4955 4270 4955 4065
Wire Wire Line
	4955 7270 4955 7460
Text Label 4955 7425 1    60   ~ 0
GND
Text Label 4955 4240 1    60   ~ 0
5V0
Wire Wire Line
	6535 4110 6840 4110
Wire Wire Line
	6535 5210 6825 5210
Text Label 6595 4110 0    60   ~ 0
RC18
Text Label 6590 5210 0    60   ~ 0
RC19
NoConn ~ 7635 4260
NoConn ~ 8135 4260
Wire Wire Line
	7335 4860 7515 4860
Wire Wire Line
	7515 4860 7515 5060
Wire Wire Line
	7515 5060 7735 5060
Wire Wire Line
	7335 5010 7645 5010
Wire Wire Line
	7645 5010 7645 4860
Wire Wire Line
	7645 4860 7735 4860
$Comp
L RPi_GPIO J4
U 1 1 5BF9DE33
P 1395 4825
F 0 "J4" H 2145 5075 60  0000 C CNN
F 1 "RPi_GPIO" H 2145 4975 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2095 4075 60  0001 C CNN
F 3 "" H 1395 4825 60  0000 C CNN
	1    1395 4825
	1    0    0    -1  
$EndComp
Text Label 895  6125 0    60   ~ 0
RD0
Text Label 3145 6125 0    60   ~ 0
RD1
Text Label 895  4925 0    60   ~ 0
RD2
Text Label 895  5025 0    60   ~ 0
RD3
Text Label 895  5125 0    60   ~ 0
RD4
Text Label 895  6225 0    60   ~ 0
RD5
Text Label 3145 6025 0    60   ~ 0
RD7
Text Label 3145 5925 0    60   ~ 0
RA8
Text Label 895  5825 0    60   ~ 0
RA9
Text Label 895  5725 0    60   ~ 0
RA10
Text Label 895  5925 0    60   ~ 0
RA11
Text Label 3145 6325 0    60   ~ 0
RA12
Text Label 895  6425 0    60   ~ 0
RA13
Text Label 3145 5125 0    60   ~ 0
RA14
Text Label 895  5425 0    60   ~ 0
RC27
Text Label 3145 4825 0    60   ~ 0
VCC
Text Label 3145 4925 0    60   ~ 0
5V0
Text Label 3145 5025 0    60   ~ 0
GND
Text Label 3145 5725 0    60   ~ 0
GND
Text Label 3145 6225 0    60   ~ 0
GND
Text Label 3145 6425 0    60   ~ 0
GND
Text Label 895  6725 0    60   ~ 0
GND
Text Label 895  6025 0    60   ~ 0
GND
Text Label 895  5225 0    60   ~ 0
GND
Text Label 895  5625 0    60   ~ 0
3V3
Text Label 895  4825 0    60   ~ 0
3V3
$Comp
L +5V #PWR05
U 1 1 5BF9DE53
P 3495 4525
F 0 "#PWR05" H 3495 4375 50  0001 C CNN
F 1 "+5V" H 3495 4665 50  0000 C CNN
F 2 "" H 3495 4525 50  0000 C CNN
F 3 "" H 3495 4525 50  0000 C CNN
	1    3495 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BF9DE59
P 650 6885
F 0 "#PWR06" H 650 6635 50  0001 C CNN
F 1 "GND" H 650 6735 50  0000 C CNN
F 2 "" H 650 6885 50  0000 C CNN
F 3 "" H 650 6885 50  0000 C CNN
	1    650  6885
	1    0    0    -1  
$EndComp
Text Label 3145 5425 0    60   ~ 0
GND
$Comp
L +3.3V #PWR07
U 1 1 5BF9DE60
P 795 4725
F 0 "#PWR07" H 795 4575 50  0001 C CNN
F 1 "+3.3V" H 795 4865 50  0000 C CNN
F 2 "" H 795 4725 50  0000 C CNN
F 3 "" H 795 4725 50  0000 C CNN
	1    795  4725
	1    0    0    -1  
$EndComp
Text Label 3145 5625 0    60   ~ 0
RC24
Text Label 3145 5225 0    60   ~ 0
RA15
Text Label 3145 6525 0    60   ~ 0
RC16
Text Label 895  5325 0    60   ~ 0
RC17
Text Label 3145 5325 0    60   ~ 0
RC18
Text Label 895  6525 0    60   ~ 0
RC19
Text Label 3145 6625 0    60   ~ 0
RC20
Text Label 3145 6725 0    60   ~ 0
RC21
Text Label 895  5525 0    60   ~ 0
RC22
Text Label 3145 5525 0    60   ~ 0
RC23
Text Label 3145 5825 0    60   ~ 0
RC25
Text Label 895  6625 0    60   ~ 0
RC26
$Comp
L GND #PWR08
U 1 1 5BF9DE72
P 3650 6895
F 0 "#PWR08" H 3650 6645 50  0001 C CNN
F 1 "GND" H 3650 6745 50  0000 C CNN
F 2 "" H 3650 6895 50  0000 C CNN
F 3 "" H 3650 6895 50  0000 C CNN
	1    3650 6895
	1    0    0    -1  
$EndComp
Text Label 895  6325 0    60   ~ 0
RD6
Wire Wire Line
	3095 4825 3495 4825
Wire Wire Line
	3495 4925 3095 4925
Wire Wire Line
	3095 5025 3650 5025
Wire Wire Line
	3095 5125 3495 5125
Wire Wire Line
	3095 5225 3495 5225
Wire Wire Line
	3095 5325 3495 5325
Wire Wire Line
	3095 5425 3650 5425
Wire Wire Line
	3095 5525 3495 5525
Wire Wire Line
	3095 5625 3495 5625
Wire Wire Line
	3650 5725 3095 5725
Wire Wire Line
	3095 5825 3495 5825
Wire Wire Line
	3095 5925 3495 5925
Wire Wire Line
	3095 6025 3495 6025
Wire Wire Line
	3095 6125 3495 6125
Wire Wire Line
	3095 6225 3495 6225
Wire Wire Line
	3095 6325 3495 6325
Wire Wire Line
	3095 6425 3495 6425
Wire Wire Line
	3095 6525 3495 6525
Wire Wire Line
	3095 6625 3495 6625
Wire Wire Line
	3095 6725 3495 6725
Wire Wire Line
	795  4825 1195 4825
Wire Wire Line
	795  4925 1195 4925
Wire Wire Line
	795  5025 1195 5025
Wire Wire Line
	795  5125 1195 5125
Wire Wire Line
	650  5225 1195 5225
Wire Wire Line
	795  5325 1195 5325
Wire Wire Line
	795  5425 1195 5425
Wire Wire Line
	795  5525 1195 5525
Wire Wire Line
	795  5725 1195 5725
Wire Wire Line
	795  5825 1195 5825
Wire Wire Line
	795  5925 1195 5925
Wire Wire Line
	650  6025 1195 6025
Wire Wire Line
	795  6125 1195 6125
Wire Wire Line
	795  6225 1195 6225
Wire Wire Line
	795  6325 1195 6325
Wire Wire Line
	795  6425 1195 6425
Wire Wire Line
	795  6525 1195 6525
Wire Wire Line
	795  6625 1195 6625
Wire Wire Line
	650  6725 1195 6725
Wire Wire Line
	3495 4525 3495 4925
Wire Wire Line
	795  4725 795  4825
Wire Wire Line
	795  5625 1195 5625
Connection ~ 3495 4825
Wire Wire Line
	650  5225 650  6885
Connection ~ 650  6725
Connection ~ 650  6025
Wire Wire Line
	3650 6225 3490 6225
Wire Wire Line
	3650 5025 3650 6895
Connection ~ 3490 6225
Connection ~ 3650 6225
Connection ~ 3650 5425
Connection ~ 3650 5725
$EndSCHEMATC
