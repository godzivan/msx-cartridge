EESchema Schematic File Version 2
LIBS:rpspc-rescue
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
L RPi_GPIO J1
U 1 1 5A3E9C84
P 8600 2100
F 0 "J1" H 9350 2350 60  0000 C CNN
F 1 "RPi_GPIO" H 9350 2250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8600 2100 60  0000 C CNN
F 3 "" H 8600 2100 60  0000 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U2
U 1 1 5A3E9CA7
P 5535 3685
F 0 "U2" H 5635 4260 50  0000 L BNN
F 1 "74LS245" H 5585 3110 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5535 3685 50  0001 C CNN
F 3 "" H 5535 3685 50  0001 C CNN
	1    5535 3685
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x17_Top_Bottom-RESCUE-rpspc J2
U 1 1 5A3E9D10
P 2450 3200
F 0 "J2" H 2500 4100 50  0000 C CNN
F 1 "Conn_02x17_Top_Bottom" H 2500 2300 50  0000 C CNN
F 2 "rpspc:cardedge_female_2x17_2.54mm" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Text Label 2000 2900 0    60   ~ 0
A1
Text Label 2000 3000 0    60   ~ 0
A0
Text Label 2000 3100 0    60   ~ 0
D0
Text Label 2000 3200 0    60   ~ 0
D1
Text Label 2000 3300 0    60   ~ 0
D2
Text Label 2000 3400 0    60   ~ 0
D3
Text Label 2000 3700 0    60   ~ 0
CLK
Text Label 2000 3900 0    60   ~ 0
WR
Text Label 2000 4000 0    60   ~ 0
VCC
Text Label 2900 3000 0    60   ~ 0
D7
Text Label 2900 3100 0    60   ~ 0
D6
Text Label 2900 3200 0    60   ~ 0
D5
Text Label 2900 3300 0    60   ~ 0
D4
Text Label 2850 3600 0    60   ~ 0
EXT1
Text Label 2850 4000 0    60   ~ 0
GND
Text Label 4485 3985 0    60   ~ 0
D0
Text Label 4485 3785 0    60   ~ 0
D1
Text Label 4485 3585 0    60   ~ 0
D2
Text Label 4485 3485 0    60   ~ 0
D3
Text Label 4485 3685 0    60   ~ 0
D4
Text Label 4485 3885 0    60   ~ 0
D5
Text Label 4485 4085 0    60   ~ 0
D6
Text Label 4485 4185 0    60   ~ 0
D7
Text Label 4490 2335 0    60   ~ 0
A0
Text Label 4490 2435 0    60   ~ 0
A1
Text Label 4490 2135 0    60   ~ 0
EXT1
Text Label 4490 1835 0    60   ~ 0
WR
Text Label 6385 3985 0    60   ~ 0
RD0
Text Label 6385 3785 0    60   ~ 0
RD1
Text Label 6385 3585 0    60   ~ 0
RD2
Text Label 6385 3485 0    60   ~ 0
RD3
Text Label 6385 3685 0    60   ~ 0
RD4
Text Label 6385 3885 0    60   ~ 0
RD5
Text Label 6385 4085 0    60   ~ 0
RD6
Text Label 6385 4185 0    60   ~ 0
RD7
Text Label 8150 3400 0    60   ~ 0
RD0
Text Label 10450 3400 0    60   ~ 0
RD1
Text Label 8150 2200 0    60   ~ 0
RD2
Text Label 8150 2300 0    60   ~ 0
RD3
Text Label 8150 2400 0    60   ~ 0
RD4
Text Label 8150 3500 0    60   ~ 0
RD5
Text Label 8150 3600 0    60   ~ 0
RD6
Text Label 10450 3300 0    60   ~ 0
RD7
Text Label 6385 3185 0    60   ~ 0
EXT1
Text Label 10450 2100 0    60   ~ 0
VCC
Text Label 10450 2200 0    60   ~ 0
VCC
Text Label 10450 2300 0    60   ~ 0
GND
Text Label 10450 2700 0    60   ~ 0
GND
Text Label 10450 3000 0    60   ~ 0
GND
Text Label 10450 3500 0    60   ~ 0
GND
Text Label 10450 3700 0    60   ~ 0
GND
Text Label 8150 2500 0    60   ~ 0
GND
Text Label 8150 3300 0    60   ~ 0
GND
$Comp
L 74LS245 U1
U 1 1 5A40DFA5
P 5540 2035
F 0 "U1" H 5640 2610 50  0000 L BNN
F 1 "74LS245" H 5590 1460 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5540 2035 50  0001 C CNN
F 3 "" H 5540 2035 50  0001 C CNN
	1    5540 2035
	-1   0    0    1   
$EndComp
Text Label 4490 2535 0    60   ~ 0
A11
Text Label 6540 1835 0    60   ~ 0
RWR
Wire Wire Line
	1950 2900 2250 2900
Wire Wire Line
	1950 3000 2250 3000
Wire Wire Line
	1950 3100 2250 3100
Wire Wire Line
	1950 3200 2250 3200
Wire Wire Line
	1950 3300 2250 3300
Wire Wire Line
	1950 3400 2250 3400
Wire Wire Line
	1950 3700 2250 3700
Wire Wire Line
	1950 3900 2250 3900
Wire Wire Line
	3100 3000 2750 3000
Wire Wire Line
	3100 3100 2750 3100
Wire Wire Line
	3100 3200 2750 3200
Wire Wire Line
	3100 3300 2750 3300
Wire Wire Line
	3100 3600 2750 3600
Wire Wire Line
	3100 4000 2750 4000
Wire Wire Line
	4390 1835 4840 1835
Wire Wire Line
	4390 1935 4840 1935
Wire Wire Line
	4390 2035 4840 2035
Wire Wire Line
	4390 2135 4840 2135
Wire Wire Line
	4390 2235 4840 2235
Wire Wire Line
	4390 2335 4840 2335
Wire Wire Line
	4390 2435 4840 2435
Wire Wire Line
	4390 2535 4840 2535
Wire Wire Line
	4385 3585 4835 3585
Wire Wire Line
	4385 3685 4835 3685
Wire Wire Line
	4385 3785 4835 3785
Wire Wire Line
	4385 3885 4835 3885
Wire Wire Line
	4385 3985 4835 3985
Wire Wire Line
	4385 4085 4835 4085
Wire Wire Line
	4385 4185 4835 4185
Wire Wire Line
	4385 3485 4835 3485
Wire Wire Line
	6885 3485 6235 3485
Wire Wire Line
	6885 3585 6235 3585
Wire Wire Line
	6885 3685 6235 3685
Wire Wire Line
	6885 3785 6235 3785
Wire Wire Line
	6885 3885 6235 3885
Wire Wire Line
	6885 3985 6235 3985
Wire Wire Line
	6885 4085 6235 4085
Wire Wire Line
	6885 4185 6235 4185
Wire Wire Line
	10300 3300 10750 3300
Wire Wire Line
	10300 3400 10750 3400
Wire Wire Line
	8400 3400 7950 3400
Wire Wire Line
	8400 2200 7950 2200
Wire Wire Line
	8400 2300 7950 2300
Wire Wire Line
	8400 2400 7950 2400
Wire Wire Line
	8400 3500 7950 3500
Wire Wire Line
	8400 3600 7950 3600
Wire Wire Line
	8400 3100 7950 3100
Wire Wire Line
	8400 3000 7950 3000
Wire Wire Line
	8400 3200 7950 3200
Wire Wire Line
	6235 3285 6685 3285
Wire Wire Line
	6235 3185 6685 3185
Wire Wire Line
	10300 2600 10750 2600
Wire Wire Line
	10850 2200 10300 2200
Wire Wire Line
	10300 2100 10850 2100
Wire Wire Line
	10300 2300 10850 2300
Wire Wire Line
	7800 2500 8400 2500
Wire Wire Line
	10300 2700 10850 2700
Wire Wire Line
	10300 3000 10750 3000
Wire Wire Line
	10300 3700 10850 3700
Wire Wire Line
	7800 4000 8400 4000
Wire Wire Line
	6890 2535 6240 2535
Wire Wire Line
	6890 2435 6240 2435
Wire Wire Line
	6890 2335 6240 2335
Wire Wire Line
	6890 2235 6240 2235
Wire Wire Line
	6890 2135 6240 2135
Wire Wire Line
	6890 2035 6240 2035
Wire Wire Line
	6890 1935 6240 1935
Wire Wire Line
	6890 1835 6240 1835
Text Label 6540 2235 0    60   ~ 0
RRESET
Text Label 6540 2035 0    60   ~ 0
RCLK
Text Label 6540 2535 0    60   ~ 0
RA2
Text Label 6540 2435 0    60   ~ 0
RA1
Text Label 6540 2335 0    60   ~ 0
RA0
Text Label 6540 2135 0    60   ~ 0
REXT1
Text Label 8150 2600 0    60   ~ 0
REXT1
Wire Wire Line
	10300 2400 10750 2400
Wire Wire Line
	10300 2800 10750 2800
Wire Wire Line
	10300 2900 10750 2900
Wire Wire Line
	7950 2800 8400 2800
Wire Wire Line
	7950 2600 8400 2600
Text Label 8150 2800 0    60   ~ 0
RA0
Text Label 10450 2800 0    60   ~ 0
RA1
Text Label 10450 2900 0    60   ~ 0
RA2
Text Label 10455 2400 0    60   ~ 0
RWR
Text Label 8150 2700 0    60   ~ 0
RRESET
Text Label 10450 2600 0    60   ~ 0
RCLK
Wire Wire Line
	6690 1635 6240 1635
Text Label 6390 1635 0    60   ~ 0
GND
Wire Wire Line
	6240 1535 6690 1535
Text Label 6390 1535 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5A40F0E5
P 7950 4250
F 0 "#PWR01" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 4250
Text Label 8150 4000 0    60   ~ 0
GND
$Comp
L +5V #PWR02
U 1 1 5A40F1CC
P 1950 4200
F 0 "#PWR02" H 1950 4050 50  0001 C CNN
F 1 "+5V" H 1950 4340 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    1   
$EndComp
NoConn ~ 2750 3400
NoConn ~ 2750 3700
NoConn ~ 2750 3500
NoConn ~ 2250 3600
NoConn ~ 2750 3900
NoConn ~ 8400 2900
NoConn ~ 8400 2100
NoConn ~ 10300 3800
NoConn ~ 10300 3900
NoConn ~ 10300 4000
NoConn ~ 8400 3900
NoConn ~ 8400 3800
NoConn ~ 7950 3000
NoConn ~ 7950 3100
NoConn ~ 7950 3200
NoConn ~ 2800 2150
Wire Wire Line
	1950 3500 2250 3500
Text Label 2000 3500 0    60   ~ 0
RESET
Text Label 4490 2235 0    60   ~ 0
RESET
Text Label 4490 2035 0    60   ~ 0
CLK
Text Label 2910 2800 0    60   ~ 0
A11
NoConn ~ 10300 3600
NoConn ~ 8400 3700
Wire Wire Line
	1950 4000 1950 4200
NoConn ~ 2250 3800
Wire Wire Line
	1950 4000 2250 4000
$Comp
L GND #PWR03
U 1 1 5A410041
P 11150 4350
F 0 "#PWR03" H 11150 4100 50  0001 C CNN
F 1 "GND" H 11150 4200 50  0000 C CNN
F 2 "" H 11150 4350 50  0001 C CNN
F 3 "" H 11150 4350 50  0001 C CNN
	1    11150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2500 11150 4350
Connection ~ 11150 3900
Connection ~ 11150 3700
Connection ~ 11150 2900
Wire Wire Line
	7800 2500 7800 4000
Connection ~ 7950 4000
Connection ~ 7800 3300
Wire Wire Line
	10300 3500 10850 3500
Wire Wire Line
	8400 3300 7800 3300
$Comp
L +5V #PWR04
U 1 1 5A4104BD
P 11150 1900
F 0 "#PWR04" H 11150 1750 50  0001 C CNN
F 1 "+5V" H 11150 2040 50  0000 C CNN
F 2 "" H 11150 1900 50  0001 C CNN
F 3 "" H 11150 1900 50  0001 C CNN
	1    11150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1900 11150 2400
Connection ~ 11150 2300
Wire Wire Line
	8400 2700 7950 2700
NoConn ~ 10300 3200
Text Label 6385 3285 0    60   ~ 0
WR
Wire Wire Line
	3095 2800 2750 2800
Wire Wire Line
	1940 2395 1940 2405
Wire Wire Line
	2250 2500 1940 2500
Wire Wire Line
	2250 2600 1940 2600
Wire Wire Line
	2250 2700 1940 2700
Wire Wire Line
	2250 2800 1935 2800
Wire Wire Line
	1935 2800 1935 2795
Wire Wire Line
	2750 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2395
Wire Wire Line
	2750 2500 3100 2500
Wire Wire Line
	2750 2600 3100 2600
Wire Wire Line
	2750 2700 3100 2700
Wire Wire Line
	1940 2400 2250 2400
Text Label 2005 2400 0    60   ~ 0
A6
Text Label 2005 2500 0    60   ~ 0
A5
Text Label 2005 2600 0    60   ~ 0
A4
Text Label 2000 2700 0    60   ~ 0
A3
Text Label 2005 2800 0    60   ~ 0
A2
Text Label 2910 2500 0    60   ~ 0
A7
Text Label 2920 2600 0    60   ~ 0
A8
Text Label 2920 2700 0    60   ~ 0
A9
Text Label 2910 2900 0    60   ~ 0
A10
Text Label 2910 2400 0    60   ~ 0
A12
Wire Wire Line
	3100 2900 3100 2895
Wire Wire Line
	2750 2900 3100 2900
Text Label 4500 1935 0    60   ~ 0
A6
Text Label 6540 1935 0    60   ~ 0
RA4
Wire Wire Line
	10740 3100 10740 3105
Text Label 10450 3100 0    60   ~ 0
RA4
Wire Wire Line
	10300 3100 10750 3100
NoConn ~ 2750 3800
NoConn ~ 10300 2500
NoConn ~ 3100 2400
NoConn ~ 3100 2500
NoConn ~ 3100 2600
NoConn ~ 3100 2700
NoConn ~ 3100 2900
NoConn ~ 1940 2500
NoConn ~ 1940 2600
NoConn ~ 1940 2700
NoConn ~ 1935 2800
Wire Wire Line
	6690 1260 6690 1635
Wire Wire Line
	3100 4005 3570 4005
Wire Wire Line
	3570 4005 3570 1260
Wire Wire Line
	3570 1260 6690 1260
Connection ~ 6690 1535
$EndSCHEMATC
