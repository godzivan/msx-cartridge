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
LIBS:jtagboard-cache
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
L Conn_02x05_Odd_Even J1
U 1 1 5AB113E0
P 2060 1670
F 0 "J1" H 2110 1970 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2110 1370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 2060 1670 50  0001 C CNN
F 3 "" H 2060 1670 50  0001 C CNN
	1    2060 1670
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07_Male J2
U 1 1 5AB11467
P 3660 1635
F 0 "J2" H 3660 2035 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3660 1235 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 3660 1635 50  0001 C CNN
F 3 "" H 3660 1635 50  0001 C CNN
	1    3660 1635
	1    0    0    -1  
$EndComp
Text Label 1520 1470 0    60   ~ 0
TCK
Text Label 1525 1570 0    60   ~ 0
TDO
Text Label 1525 1670 0    60   ~ 0
TMS
Text Label 1525 1770 0    60   ~ 0
NC
Text Label 1525 1870 0    60   ~ 0
TDI
Text Label 2435 1570 0    60   ~ 0
VCC(TRGT)
Text Label 2450 1670 0    60   ~ 0
NC
Text Label 2440 1770 0    60   ~ 0
NC
Text Label 2440 1870 0    60   ~ 0
GND
Text Label 2420 1470 0    60   ~ 0
GND
Text Label 3975 1335 0    60   ~ 0
TCK
Text Label 3975 1535 0    60   ~ 0
TDO
Text Label 3960 1735 0    60   ~ 0
TMS
Text Label 3965 1835 0    60   ~ 0
TDI
Text Label 3950 1635 0    60   ~ 0
VCC(TRGT)
Text Label 3970 1435 0    60   ~ 0
GND
Text Label 3970 1935 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 5AB11821
P 4490 1335
F 0 "R1" V 4570 1335 50  0000 C CNN
F 1 "R" V 4490 1335 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4420 1335 50  0001 C CNN
F 3 "" H 4490 1335 50  0001 C CNN
	1    4490 1335
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB1191F
P 4490 1735
F 0 "R3" V 4570 1735 50  0000 C CNN
F 1 "R" V 4490 1735 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4420 1735 50  0001 C CNN
F 3 "" H 4490 1735 50  0001 C CNN
	1    4490 1735
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AB11992
P 4490 1835
F 0 "R4" V 4570 1835 50  0000 C CNN
F 1 "R" V 4490 1835 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4420 1835 50  0001 C CNN
F 3 "" H 4490 1835 50  0001 C CNN
	1    4490 1835
	0    1    1    0   
$EndComp
$Comp
L DB15_Female_HighDensity J3
U 1 1 5AB11CEE
P 2655 6610
F 0 "J3" H 2655 7460 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 2655 7360 50  0000 C CNN
F 2 "msx:DB_15F-VGA" H 1705 7010 50  0001 C CNN
F 3 "" H 1705 7010 50  0001 C CNN
	1    2655 6610
	0    1    1    0   
$EndComp
$Comp
L Raspberry_Pi_2_3 J4
U 1 1 5AB11DB7
P 2740 4295
F 0 "J4" H 3440 3045 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2340 5195 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3740 5545 50  0001 C CNN
F 3 "" H 2790 4145 50  0001 C CNN
	1    2740 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	1860 1470 1380 1470
Wire Wire Line
	1860 1570 1380 1570
Wire Wire Line
	1860 1670 1380 1670
Wire Wire Line
	1860 1770 1380 1770
Wire Wire Line
	1860 1870 1380 1870
Wire Wire Line
	2840 1470 2360 1470
Wire Wire Line
	2840 1570 2360 1570
Wire Wire Line
	2840 1670 2360 1670
Wire Wire Line
	2840 1770 2360 1770
Wire Wire Line
	2840 1870 2360 1870
Wire Wire Line
	4340 1335 3860 1335
Wire Wire Line
	3860 1435 4640 1435
Wire Wire Line
	4340 1535 3860 1535
Wire Wire Line
	3860 1635 4645 1635
Wire Wire Line
	4340 1735 3860 1735
Wire Wire Line
	4340 1835 3860 1835
Wire Wire Line
	4340 1935 3860 1935
Connection ~ 4640 1635
Connection ~ 4640 1735
Wire Wire Line
	3640 3395 4045 3395
Wire Wire Line
	3640 3495 4045 3495
Wire Wire Line
	3640 3595 4045 3595
Wire Wire Line
	3640 3795 4045 3795
Wire Wire Line
	3640 3895 4045 3895
Wire Wire Line
	3640 4095 4045 4095
Wire Wire Line
	3640 4195 4045 4195
Wire Wire Line
	3640 4295 4045 4295
Wire Wire Line
	3640 4395 4045 4395
Wire Wire Line
	3640 4495 4045 4495
Wire Wire Line
	3640 4695 4045 4695
Wire Wire Line
	3640 4795 4045 4795
Wire Wire Line
	3640 4995 4045 4995
Wire Wire Line
	3640 5095 4045 5095
Wire Wire Line
	1435 3595 1840 3595
Wire Wire Line
	1435 3695 1840 3695
Wire Wire Line
	1435 3795 1840 3795
Wire Wire Line
	1435 3895 1840 3895
Wire Wire Line
	1435 3995 1840 3995
Wire Wire Line
	1435 4095 1840 4095
Wire Wire Line
	1435 4195 1840 4195
Wire Wire Line
	1435 4295 1840 4295
Wire Wire Line
	1435 4395 1840 4395
Wire Wire Line
	1435 4495 1840 4495
Wire Wire Line
	1435 4595 1840 4595
Wire Wire Line
	1435 4695 1840 4695
Wire Wire Line
	1435 4995 1840 4995
Wire Wire Line
	1435 5095 1840 5095
Wire Wire Line
	2340 5595 3040 5595
Wire Wire Line
	2740 5595 2940 5595
Connection ~ 2840 5595
Connection ~ 2940 5595
Wire Wire Line
	2745 5595 2640 5595
Connection ~ 2640 5595
Connection ~ 2740 5595
Wire Wire Line
	2440 5595 2635 5595
Connection ~ 2540 5595
Connection ~ 2440 5595
Wire Wire Line
	2740 5600 2740 5715
Wire Wire Line
	2740 5715 3045 5715
Text Label 2805 5715 0    60   ~ 0
GND
Text Label 3695 3395 0    60   ~ 0
piVSYNC
Text Label 3695 3495 0    60   ~ 0
piHSYNC
Text Label 3710 3595 0    60   ~ 0
B2
Text Label 3715 3795 0    60   ~ 0
B3
Text Label 3715 3895 0    60   ~ 0
B4
Text Label 3710 4095 0    60   ~ 0
B5
Text Label 3725 4195 0    60   ~ 0
B6
Text Label 3710 4295 0    60   ~ 0
B7
Text Label 3710 4395 0    60   ~ 0
G2
Text Label 3705 4495 0    60   ~ 0
G3
Text Label 3725 4795 0    60   ~ 0
G5
Text Label 3725 4995 0    60   ~ 0
G6
Text Label 3720 4695 0    60   ~ 0
G4
Text Label 3715 5095 0    60   ~ 0
G7
Text Label 1620 3595 0    60   ~ 0
R2
Text Label 1625 3695 0    60   ~ 0
R3
Text Label 1625 3795 0    60   ~ 0
R4
Text Label 1630 3895 0    60   ~ 0
R5
Text Label 1630 3995 0    60   ~ 0
R6
Text Label 1640 4095 0    60   ~ 0
R7
Wire Wire Line
	3055 6310 3055 5895
Wire Wire Line
	3155 6310 3155 5895
Wire Wire Line
	2855 6310 2855 5895
Wire Wire Line
	2955 6310 2955 5895
Wire Wire Line
	2655 6310 2655 5895
Wire Wire Line
	2755 6310 2755 5895
Wire Wire Line
	2455 6310 2455 5895
Wire Wire Line
	2555 6310 2555 5895
Wire Wire Line
	2255 6310 2255 5895
Wire Wire Line
	2355 6310 2355 5895
Wire Wire Line
	2255 7325 2255 6910
Wire Wire Line
	2455 7325 2455 6910
Wire Wire Line
	2655 7325 2655 6910
Wire Wire Line
	2855 7325 2855 6910
Wire Wire Line
	3055 7325 3055 6910
Text Label 3055 6255 1    60   ~ 0
Red
Text Label 2855 6240 1    60   ~ 0
Green
Text Label 2655 6250 1    60   ~ 0
Blue
Text Label 2655 7150 1    60   ~ 0
HSync
Text Label 2455 7155 1    60   ~ 0
VSync
Text Label 2355 6230 1    60   ~ 0
GND
Text Label 2755 6250 1    60   ~ 0
GND
Text Label 2955 6250 1    60   ~ 0
GND
Text Label 3155 6245 1    60   ~ 0
GND
Text Label 2255 6215 1    60   ~ 0
GND
NoConn ~ 2455 5895
NoConn ~ 2555 5895
NoConn ~ 2855 7325
NoConn ~ 3055 7325
NoConn ~ 2255 7325
$Comp
L R R5
U 1 1 5AB1362D
P 4940 3400
F 0 "R5" V 5020 3400 50  0000 C CNN
F 1 "R" V 4940 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 3400 50  0001 C CNN
F 3 "" H 4940 3400 50  0001 C CNN
	1    4940 3400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AB1365F
P 4940 3560
F 0 "R6" V 5020 3560 50  0000 C CNN
F 1 "R" V 4940 3560 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 3560 50  0001 C CNN
F 3 "" H 4940 3560 50  0001 C CNN
	1    4940 3560
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AB136C1
P 4940 3720
F 0 "R7" V 5020 3720 50  0000 C CNN
F 1 "R" V 4940 3720 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 3720 50  0001 C CNN
F 3 "" H 4940 3720 50  0001 C CNN
	1    4940 3720
	0    1    1    0   
$EndComp
Wire Wire Line
	5090 3400 5090 4200
Connection ~ 5090 3560
$Comp
L R R8
U 1 1 5AB1398F
P 4940 3880
F 0 "R8" V 5020 3880 50  0000 C CNN
F 1 "R" V 4940 3880 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 3880 50  0001 C CNN
F 3 "" H 4940 3880 50  0001 C CNN
	1    4940 3880
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AB13995
P 4940 4040
F 0 "R9" V 5020 4040 50  0000 C CNN
F 1 "R" V 4940 4040 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 4040 50  0001 C CNN
F 3 "" H 4940 4040 50  0001 C CNN
	1    4940 4040
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5AB1399B
P 4940 4200
F 0 "R10" V 5020 4200 50  0000 C CNN
F 1 "R" V 4940 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 4200 50  0001 C CNN
F 3 "" H 4940 4200 50  0001 C CNN
	1    4940 4200
	0    1    1    0   
$EndComp
Connection ~ 5090 4040
Connection ~ 5090 3880
Connection ~ 5090 3720
Wire Wire Line
	5090 3800 5430 3800
Connection ~ 5090 3800
Text Label 5200 3800 0    60   ~ 0
Blue
Wire Wire Line
	4790 3400 4450 3400
Wire Wire Line
	4790 3560 4450 3560
Wire Wire Line
	4790 3720 4450 3720
Wire Wire Line
	4790 3880 4450 3880
Wire Wire Line
	4790 4040 4450 4040
Wire Wire Line
	4790 4200 4450 4200
Text Label 4570 3400 0    60   ~ 0
B2
Text Label 4570 3560 0    60   ~ 0
B3
Text Label 4570 3720 0    60   ~ 0
B4
Text Label 4570 3880 0    60   ~ 0
B5
Text Label 4570 4040 0    60   ~ 0
B6
Text Label 4570 4200 0    60   ~ 0
B7
$Comp
L R R11
U 1 1 5AB140A9
P 4940 4550
F 0 "R11" V 5020 4550 50  0000 C CNN
F 1 "R" V 4940 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 4550 50  0001 C CNN
F 3 "" H 4940 4550 50  0001 C CNN
	1    4940 4550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AB140AF
P 4940 4710
F 0 "R12" V 5020 4710 50  0000 C CNN
F 1 "R" V 4940 4710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 4710 50  0001 C CNN
F 3 "" H 4940 4710 50  0001 C CNN
	1    4940 4710
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5AB140B5
P 4940 4870
F 0 "R13" V 5020 4870 50  0000 C CNN
F 1 "R" V 4940 4870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 4870 50  0001 C CNN
F 3 "" H 4940 4870 50  0001 C CNN
	1    4940 4870
	0    1    1    0   
$EndComp
Wire Wire Line
	5090 4550 5090 5350
Connection ~ 5090 4710
$Comp
L R R14
U 1 1 5AB140BD
P 4940 5030
F 0 "R14" V 5020 5030 50  0000 C CNN
F 1 "R" V 4940 5030 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 5030 50  0001 C CNN
F 3 "" H 4940 5030 50  0001 C CNN
	1    4940 5030
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5AB140C3
P 4940 5190
F 0 "R15" V 5020 5190 50  0000 C CNN
F 1 "R" V 4940 5190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 5190 50  0001 C CNN
F 3 "" H 4940 5190 50  0001 C CNN
	1    4940 5190
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5AB140C9
P 4940 5350
F 0 "R16" V 5020 5350 50  0000 C CNN
F 1 "R" V 4940 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4870 5350 50  0001 C CNN
F 3 "" H 4940 5350 50  0001 C CNN
	1    4940 5350
	0    1    1    0   
$EndComp
Connection ~ 5090 5190
Connection ~ 5090 5030
Connection ~ 5090 4870
Wire Wire Line
	5090 4950 5430 4950
Connection ~ 5090 4950
Text Label 5200 4950 0    60   ~ 0
Red
Wire Wire Line
	4790 4550 4450 4550
Wire Wire Line
	4790 4710 4450 4710
Wire Wire Line
	4790 4870 4450 4870
Wire Wire Line
	4790 5030 4450 5030
Wire Wire Line
	4790 5190 4450 5190
Wire Wire Line
	4790 5350 4450 5350
Text Label 4570 4550 0    60   ~ 0
R2
Text Label 4570 4710 0    60   ~ 0
R3
Text Label 4570 4870 0    60   ~ 0
R4
Text Label 4570 5030 0    60   ~ 0
R5
Text Label 4570 5190 0    60   ~ 0
R6
Text Label 4570 5350 0    60   ~ 0
R7
$Comp
L R R17
U 1 1 5AB14233
P 4950 5680
F 0 "R17" V 5030 5680 50  0000 C CNN
F 1 "R" V 4950 5680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 5680 50  0001 C CNN
F 3 "" H 4950 5680 50  0001 C CNN
	1    4950 5680
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5AB14239
P 4950 5840
F 0 "R18" V 5030 5840 50  0000 C CNN
F 1 "R" V 4950 5840 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 5840 50  0001 C CNN
F 3 "" H 4950 5840 50  0001 C CNN
	1    4950 5840
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5AB1423F
P 4950 6000
F 0 "R19" V 5030 6000 50  0000 C CNN
F 1 "R" V 4950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5680 5100 6480
Connection ~ 5100 5840
$Comp
L R R20
U 1 1 5AB14247
P 4950 6160
F 0 "R20" V 5030 6160 50  0000 C CNN
F 1 "R" V 4950 6160 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 6160 50  0001 C CNN
F 3 "" H 4950 6160 50  0001 C CNN
	1    4950 6160
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5AB1424D
P 4950 6320
F 0 "R21" V 5030 6320 50  0000 C CNN
F 1 "R" V 4950 6320 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 6320 50  0001 C CNN
F 3 "" H 4950 6320 50  0001 C CNN
	1    4950 6320
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5AB14253
P 4950 6480
F 0 "R22" V 5030 6480 50  0000 C CNN
F 1 "R" V 4950 6480 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 6480 50  0001 C CNN
F 3 "" H 4950 6480 50  0001 C CNN
	1    4950 6480
	0    1    1    0   
$EndComp
Connection ~ 5100 6320
Connection ~ 5100 6160
Connection ~ 5100 6000
Wire Wire Line
	5100 6080 5440 6080
Connection ~ 5100 6080
Text Label 5210 6080 0    60   ~ 0
Green
Wire Wire Line
	4800 5680 4460 5680
Wire Wire Line
	4800 5840 4460 5840
Wire Wire Line
	4800 6000 4460 6000
Wire Wire Line
	4800 6160 4460 6160
Wire Wire Line
	4800 6320 4460 6320
Wire Wire Line
	4800 6480 4460 6480
Text Label 4580 5680 0    60   ~ 0
G2
Text Label 4580 5840 0    60   ~ 0
G3
Text Label 4580 6000 0    60   ~ 0
G4
Text Label 4580 6160 0    60   ~ 0
G5
Text Label 4580 6320 0    60   ~ 0
G6
Text Label 4580 6480 0    60   ~ 0
G7
$Comp
L R R23
U 1 1 5AB1466F
P 4960 6730
F 0 "R23" V 5040 6730 50  0000 C CNN
F 1 "R" V 4960 6730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4890 6730 50  0001 C CNN
F 3 "" H 4960 6730 50  0001 C CNN
	1    4960 6730
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5AB14708
P 4960 6890
F 0 "R24" V 5040 6890 50  0000 C CNN
F 1 "R" V 4960 6890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4890 6890 50  0001 C CNN
F 3 "" H 4960 6890 50  0001 C CNN
	1    4960 6890
	0    1    1    0   
$EndComp
Wire Wire Line
	4810 6730 4470 6730
Wire Wire Line
	4810 6890 4470 6890
Wire Wire Line
	5110 6730 5440 6730
Wire Wire Line
	5110 6890 5440 6890
Text Label 4520 6730 0    60   ~ 0
piVSYNC
Text Label 4530 6890 0    60   ~ 0
piHSYNC
Text Label 5400 6730 2    60   ~ 0
VSync
Text Label 5410 6890 2    60   ~ 0
HSync
NoConn ~ 1435 4195
NoConn ~ 1435 4295
NoConn ~ 1435 4395
NoConn ~ 1435 4495
NoConn ~ 1435 4595
NoConn ~ 1435 4695
NoConn ~ 2540 2995
NoConn ~ 2640 2995
NoConn ~ 2840 2995
NoConn ~ 2940 2995
NoConn ~ 1435 4995
NoConn ~ 1435 5095
Wire Wire Line
	4640 1435 4640 1335
Wire Wire Line
	4640 1835 4640 1635
$EndSCHEMATC
