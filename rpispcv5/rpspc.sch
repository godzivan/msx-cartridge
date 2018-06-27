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
P 8510 1400
F 0 "J1" H 9260 1650 60  0000 C CNN
F 1 "RPi_GPIO" H 9260 1550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8510 1400 60  0001 C CNN
F 3 "" H 8510 1400 60  0000 C CNN
	1    8510 1400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x17_Top_Bottom-RESCUE-rpspc J2
U 1 1 5A3E9D10
P 2450 3200
F 0 "J2" H 2500 4100 50  0000 C CNN
F 1 "Conn_02x17_Top_Bottom" H 2500 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2450 3200 50  0001 C CNN
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
5V0
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
Text Label 8060 2700 0    60   ~ 0
RD0
Text Label 10360 2700 0    60   ~ 0
RD1
Text Label 8060 1500 0    60   ~ 0
RD2
Text Label 8060 1600 0    60   ~ 0
RD3
Text Label 8060 1700 0    60   ~ 0
RD4
Text Label 8060 2800 0    60   ~ 0
RD5
Text Label 8060 2900 0    60   ~ 0
RD6
Text Label 10360 2600 0    60   ~ 0
RD7
Text Label 10360 1400 0    60   ~ 0
5V0
Text Label 10360 1500 0    60   ~ 0
5V0
Text Label 10360 1600 0    60   ~ 0
GND
Text Label 10360 2000 0    60   ~ 0
GND
Text Label 10360 2300 0    60   ~ 0
GND
Text Label 10360 2800 0    60   ~ 0
GND
Text Label 10360 3000 0    60   ~ 0
GND
Text Label 8060 1800 0    60   ~ 0
GND
Text Label 8060 2600 0    60   ~ 0
GND
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
	10210 2600 10660 2600
Wire Wire Line
	10210 2700 10660 2700
Wire Wire Line
	8310 2700 7860 2700
Wire Wire Line
	8310 1500 7860 1500
Wire Wire Line
	8310 1600 7860 1600
Wire Wire Line
	8310 1700 7860 1700
Wire Wire Line
	8310 2800 7860 2800
Wire Wire Line
	8310 2900 7860 2900
Wire Wire Line
	8310 2400 7860 2400
Wire Wire Line
	8310 2300 7860 2300
Wire Wire Line
	8310 2500 7860 2500
Wire Wire Line
	10210 1900 10660 1900
Wire Wire Line
	10210 1600 10760 1600
Wire Wire Line
	7710 1800 8310 1800
Wire Wire Line
	10210 2000 10760 2000
Wire Wire Line
	10210 2300 10660 2300
Wire Wire Line
	10760 3000 10210 3000
Wire Wire Line
	6245 3320 6845 3320
Text Label 8060 1900 0    60   ~ 0
REXT1
Wire Wire Line
	10210 1700 10660 1700
Wire Wire Line
	10210 2100 10660 2100
Wire Wire Line
	10210 2200 10660 2200
Wire Wire Line
	7860 2100 8310 2100
Wire Wire Line
	7860 1900 8310 1900
Text Label 8060 2100 0    60   ~ 0
RA0
Text Label 10360 2100 0    60   ~ 0
RA1
Text Label 10360 2200 0    60   ~ 0
RA2
Text Label 10365 1700 0    60   ~ 0
RWR
Text Label 8060 2000 0    60   ~ 0
RRESET
Text Label 10360 1900 0    60   ~ 0
RCLK
$Comp
L GND #PWR01
U 1 1 5A40F0E5
P 7710 3550
F 0 "#PWR01" H 7710 3300 50  0001 C CNN
F 1 "GND" H 7710 3400 50  0000 C CNN
F 2 "" H 7710 3550 50  0001 C CNN
F 3 "" H 7710 3550 50  0001 C CNN
	1    7710 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7710 1800 7710 3550
Text Label 6400 3320 0    60   ~ 0
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
NoConn ~ 8310 2200
NoConn ~ 10210 3100
NoConn ~ 10210 3200
NoConn ~ 10210 3300
NoConn ~ 8310 3200
NoConn ~ 8310 3100
NoConn ~ 7860 2300
NoConn ~ 7860 2400
NoConn ~ 7860 2500
NoConn ~ 2800 2150
Wire Wire Line
	1950 3500 2250 3500
Text Label 2000 3500 0    60   ~ 0
RESET
Text Label 2910 2800 0    60   ~ 0
A11
NoConn ~ 10210 2900
NoConn ~ 8310 3000
Wire Wire Line
	1950 4000 1950 4200
NoConn ~ 2250 3800
Wire Wire Line
	1950 4000 2250 4000
$Comp
L GND #PWR03
U 1 1 5A410041
P 10760 3445
F 0 "#PWR03" H 10760 3195 50  0001 C CNN
F 1 "GND" H 10760 3295 50  0000 C CNN
F 2 "" H 10760 3445 50  0001 C CNN
F 3 "" H 10760 3445 50  0001 C CNN
	1    10760 3445
	1    0    0    -1  
$EndComp
Connection ~ 7710 3300
Connection ~ 7710 2600
Wire Wire Line
	10760 2800 10210 2800
Wire Wire Line
	8310 2600 7710 2600
$Comp
L +5V #PWR04
U 1 1 5A4104BD
P 10760 1240
F 0 "#PWR04" H 10760 1090 50  0001 C CNN
F 1 "+5V" H 10760 1380 50  0000 C CNN
F 2 "" H 10760 1240 50  0001 C CNN
F 3 "" H 10760 1240 50  0001 C CNN
	1    10760 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	8310 2000 7860 2000
NoConn ~ 10210 2500
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
Wire Wire Line
	10650 2400 10650 2405
Text Label 10360 2400 0    60   ~ 0
RA4
Wire Wire Line
	10210 2400 10660 2400
NoConn ~ 10210 1800
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
	10760 1600 10760 3445
Connection ~ 10760 2800
Connection ~ 10760 2000
Wire Wire Line
	10760 1240 10760 1500
Connection ~ 10760 1500
Wire Wire Line
	10760 1500 10210 1500
Wire Wire Line
	10210 1400 10760 1400
Connection ~ 10760 1400
Connection ~ 10760 3000
$Comp
L LVC4245 U1
U 1 1 5AE08A06
P 5595 2770
F 0 "U1" H 5545 3470 60  0000 C CNN
F 1 "LVC4245" H 5595 2920 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 5745 3370 60  0001 C CNN
F 3 "" H 5745 3370 60  0001 C CNN
	1    5595 2770
	1    0    0    -1  
$EndComp
Text Label 4595 2920 0    60   ~ 0
D0
Text Label 4595 2720 0    60   ~ 0
D1
Text Label 4595 2520 0    60   ~ 0
D2
Text Label 4595 2420 0    60   ~ 0
D3
Text Label 4595 2620 0    60   ~ 0
D4
Text Label 4595 2820 0    60   ~ 0
D5
Text Label 4595 3020 0    60   ~ 0
D6
Text Label 4595 3120 0    60   ~ 0
D7
Wire Wire Line
	4495 2520 4945 2520
Wire Wire Line
	4495 2620 4945 2620
Wire Wire Line
	4495 2720 4945 2720
Wire Wire Line
	4495 2820 4945 2820
Wire Wire Line
	4495 2920 4945 2920
Wire Wire Line
	4495 3020 4945 3020
Wire Wire Line
	4495 3120 4945 3120
Wire Wire Line
	4495 2420 4945 2420
Text Label 6395 3020 0    60   ~ 0
RD0
Text Label 6395 2820 0    60   ~ 0
RD1
Text Label 6395 2620 0    60   ~ 0
RD2
Text Label 6395 2520 0    60   ~ 0
RD3
Text Label 6395 2720 0    60   ~ 0
RD4
Text Label 6395 2920 0    60   ~ 0
RD5
Text Label 6395 3120 0    60   ~ 0
RD6
Text Label 6395 3220 0    60   ~ 0
RD7
Wire Wire Line
	6895 2520 6245 2520
Wire Wire Line
	6895 2620 6245 2620
Wire Wire Line
	6895 2720 6245 2720
Wire Wire Line
	6895 2820 6245 2820
Wire Wire Line
	6895 2920 6245 2920
Wire Wire Line
	6895 3020 6245 3020
Wire Wire Line
	6895 3120 6245 3120
Wire Wire Line
	6895 3220 6245 3220
Text Label 6395 2420 0    60   ~ 0
EXT1
Wire Wire Line
	8310 1400 7860 1400
Text Label 8065 1400 0    60   ~ 0
VCC
$Comp
L 74HC244 U2
U 1 1 5AE08CA2
P 5615 4860
F 0 "U2" H 5715 5510 50  0000 L CNN
F 1 "74HC244" H 5665 4210 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5615 4860 50  0000 C CNN
F 3 "" H 5615 4860 50  0000 C CNN
	1    5615 4860
	1    0    0    -1  
$EndComp
Text Label 4765 4860 0    60   ~ 0
A0
Text Label 4765 4960 0    60   ~ 0
A1
Text Label 4765 4660 0    60   ~ 0
EXT1
Text Label 4765 4360 0    60   ~ 0
WR
Text Label 4765 5060 0    60   ~ 0
A11
Wire Wire Line
	4665 4360 5115 4360
Wire Wire Line
	4665 4460 5115 4460
Wire Wire Line
	4665 4560 5115 4560
Wire Wire Line
	4665 4660 5115 4660
Wire Wire Line
	4665 4760 5115 4760
Wire Wire Line
	4665 4860 5115 4860
Wire Wire Line
	4665 4960 5115 4960
Wire Wire Line
	4665 5060 5115 5060
Text Label 4765 4760 0    60   ~ 0
RESET
Text Label 4765 4560 0    60   ~ 0
CLK
Text Label 4775 4460 0    60   ~ 0
A6
Text Label 6415 4360 0    60   ~ 0
RWR
Wire Wire Line
	6765 5060 6115 5060
Wire Wire Line
	6765 4960 6115 4960
Wire Wire Line
	6765 4860 6115 4860
Wire Wire Line
	6765 4760 6115 4760
Wire Wire Line
	6765 4660 6115 4660
Wire Wire Line
	6765 4560 6115 4560
Wire Wire Line
	6765 4460 6115 4460
Wire Wire Line
	6765 4360 6115 4360
Text Label 6415 4760 0    60   ~ 0
RRESET
Text Label 6415 4560 0    60   ~ 0
RCLK
Text Label 6415 5060 0    60   ~ 0
RA2
Text Label 6415 4960 0    60   ~ 0
RA1
Text Label 6415 4860 0    60   ~ 0
RA0
Text Label 6415 4660 0    60   ~ 0
REXT1
Text Label 6415 4460 0    60   ~ 0
RA4
Text Label 4595 3320 0    60   ~ 0
GND
Wire Wire Line
	4495 3220 4945 3220
Wire Wire Line
	4495 3320 4945 3320
Text Label 4590 3220 0    60   ~ 0
GND
Text Label 6395 2220 0    60   ~ 0
VCC
Text Label 4600 2220 0    60   ~ 0
5V0
Text Label 2855 3800 0    60   ~ 0
RD
Wire Wire Line
	2750 3800 3050 3800
Text Label 4595 2320 0    60   ~ 0
RD
Wire Wire Line
	5615 4160 5165 4160
Text Label 5370 4160 0    60   ~ 0
VCC
Text Label 5265 5560 0    60   ~ 0
GND
Wire Wire Line
	5165 5560 5615 5560
Text Label 4765 5360 0    60   ~ 0
GND
Wire Wire Line
	4665 5260 5115 5260
Wire Wire Line
	4665 5360 5115 5360
Text Label 4760 5260 0    60   ~ 0
GND
$Comp
L RPi_GPIO J3
U 1 1 5AE09492
P 8470 4095
F 0 "J3" H 9220 4345 60  0000 C CNN
F 1 "RPi_GPIO" H 9220 4245 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8470 4095 60  0001 C CNN
F 3 "" H 8470 4095 60  0000 C CNN
	1    8470 4095
	1    0    0    -1  
$EndComp
Text Label 8020 5395 0    60   ~ 0
RD0
Text Label 10320 5395 0    60   ~ 0
RD1
Text Label 8020 4195 0    60   ~ 0
RD2
Text Label 8020 4295 0    60   ~ 0
RD3
Text Label 8020 4395 0    60   ~ 0
RD4
Text Label 8020 5495 0    60   ~ 0
RD5
Text Label 8020 5595 0    60   ~ 0
RD6
Text Label 10320 5295 0    60   ~ 0
RD7
Text Label 10320 4095 0    60   ~ 0
5V0
Text Label 10320 4195 0    60   ~ 0
5V0
Text Label 10320 4295 0    60   ~ 0
GND
Text Label 10320 4695 0    60   ~ 0
GND
Text Label 10320 4995 0    60   ~ 0
GND
Text Label 10320 5495 0    60   ~ 0
GND
Text Label 10320 5695 0    60   ~ 0
GND
Text Label 8020 4495 0    60   ~ 0
GND
Text Label 8020 5295 0    60   ~ 0
GND
Wire Wire Line
	10170 5295 10620 5295
Wire Wire Line
	10170 5395 10620 5395
Wire Wire Line
	8270 5395 7820 5395
Wire Wire Line
	8270 4195 7820 4195
Wire Wire Line
	8270 4295 7820 4295
Wire Wire Line
	8270 4395 7820 4395
Wire Wire Line
	8270 5495 7820 5495
Wire Wire Line
	8270 5595 7820 5595
Wire Wire Line
	8270 5095 7820 5095
Wire Wire Line
	8270 4995 7820 4995
Wire Wire Line
	8270 5195 7820 5195
Wire Wire Line
	10170 4595 10620 4595
Wire Wire Line
	10170 4295 10720 4295
Wire Wire Line
	7670 4495 8270 4495
Wire Wire Line
	10170 4695 10720 4695
Wire Wire Line
	10170 4995 10620 4995
Wire Wire Line
	10720 5695 10170 5695
Text Label 8020 4595 0    60   ~ 0
REXT1
Wire Wire Line
	10170 4395 10620 4395
Wire Wire Line
	10170 4795 10620 4795
Wire Wire Line
	10170 4895 10620 4895
Wire Wire Line
	7820 4795 8270 4795
Wire Wire Line
	7820 4595 8270 4595
Text Label 8020 4795 0    60   ~ 0
RA0
Text Label 10320 4795 0    60   ~ 0
RA1
Text Label 10320 4895 0    60   ~ 0
RA2
Text Label 10325 4395 0    60   ~ 0
RWR
Text Label 8020 4695 0    60   ~ 0
RRESET
Text Label 10320 4595 0    60   ~ 0
RCLK
$Comp
L GND #PWR05
U 1 1 5AE094C6
P 7670 6245
F 0 "#PWR05" H 7670 5995 50  0001 C CNN
F 1 "GND" H 7670 6095 50  0000 C CNN
F 2 "" H 7670 6245 50  0001 C CNN
F 3 "" H 7670 6245 50  0001 C CNN
	1    7670 6245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 4495 7670 6245
NoConn ~ 8270 4895
NoConn ~ 10170 5795
NoConn ~ 10170 5895
NoConn ~ 10170 5995
NoConn ~ 8270 5895
NoConn ~ 8270 5795
NoConn ~ 7820 4995
NoConn ~ 7820 5095
NoConn ~ 7820 5195
NoConn ~ 10170 5595
NoConn ~ 8270 5695
$Comp
L GND #PWR06
U 1 1 5AE094D8
P 10720 6140
F 0 "#PWR06" H 10720 5890 50  0001 C CNN
F 1 "GND" H 10720 5990 50  0000 C CNN
F 2 "" H 10720 6140 50  0001 C CNN
F 3 "" H 10720 6140 50  0001 C CNN
	1    10720 6140
	1    0    0    -1  
$EndComp
Connection ~ 7670 5995
Connection ~ 7670 5295
Wire Wire Line
	10720 5495 10170 5495
Wire Wire Line
	8270 5295 7670 5295
$Comp
L +5V #PWR07
U 1 1 5AE094E3
P 10720 3935
F 0 "#PWR07" H 10720 3785 50  0001 C CNN
F 1 "+5V" H 10720 4075 50  0000 C CNN
F 2 "" H 10720 3935 50  0001 C CNN
F 3 "" H 10720 3935 50  0001 C CNN
	1    10720 3935
	1    0    0    -1  
$EndComp
Wire Wire Line
	8270 4695 7820 4695
NoConn ~ 10170 5195
Wire Wire Line
	10610 5095 10610 5100
Text Label 10320 5095 0    60   ~ 0
RA4
Wire Wire Line
	10170 5095 10620 5095
NoConn ~ 10170 4495
Wire Wire Line
	10720 4295 10720 6140
Connection ~ 10720 5495
Connection ~ 10720 4695
Wire Wire Line
	10720 3935 10720 4195
Connection ~ 10720 4195
Wire Wire Line
	10720 4195 10170 4195
Wire Wire Line
	10170 4095 10720 4095
Connection ~ 10720 4095
Connection ~ 10720 5695
Wire Wire Line
	8270 4095 7820 4095
Text Label 8025 4095 0    60   ~ 0
VCC
Wire Wire Line
	2750 4000 3200 4000
Wire Wire Line
	4495 2320 4945 2320
Wire Wire Line
	4495 2220 4945 2220
Wire Wire Line
	6895 2420 6245 2420
Wire Wire Line
	6895 2220 6245 2220
Text Label 6395 2320 0    60   ~ 0
VCC
Wire Wire Line
	6895 2320 6245 2320
$EndSCHEMATC
