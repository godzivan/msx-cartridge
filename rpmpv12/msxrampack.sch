EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:rpmc_components
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
L MSX_SLOT P1
U 1 1 5860ACAC
P 9295 2485
F 0 "P1" H 9295 3785 50  0000 C CNN
F 1 "MSX_SLOT" V 9295 2435 50  0000 C CNN
F 2 "msxlib:card_edge_connector" H 9145 1735 50  0000 C CNN
F 3 "" H 9145 1735 50  0000 C CNN
	1    9295 2485
	1    0    0    -1  
$EndComp
$Comp
L CPLD U2
U 1 1 5860ADE4
P 5745 3835
F 0 "U2" H 5595 5985 60  0000 C CNN
F 1 "CPLD" H 5745 4435 60  0000 C CNN
F 2 "msxlib:emp270_board" H 5595 5835 60  0000 C CNN
F 3 "" H 5595 5835 60  0000 C CNN
	1    5745 3835
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5860DFBF
P 4595 1085
F 0 "#PWR01" H 4595 835 50  0001 C CNN
F 1 "GND" H 4595 935 50  0000 C CNN
F 2 "" H 4595 1085 50  0000 C CNN
F 3 "" H 4595 1085 50  0000 C CNN
	1    4595 1085
	-1   0    0    1   
$EndComp
Text Label 4645 1385 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 5860EA91
P 7995 3535
F 0 "#PWR02" H 7995 3285 50  0001 C CNN
F 1 "GND" H 7995 3385 50  0000 C CNN
F 2 "" H 7995 3535 50  0000 C CNN
F 3 "" H 7995 3535 50  0000 C CNN
	1    7995 3535
	1    0    0    -1  
$EndComp
Text Label 6695 1785 0    60   ~ 0
SLTSL
Text Label 6695 1985 0    60   ~ 0
WAIT
Text Label 6695 2085 0    60   ~ 0
INT
Text Label 6695 2185 0    60   ~ 0
M1
Text Label 6695 2285 0    60   ~ 0
BUSDIR
Text Label 6695 2385 0    60   ~ 0
IORQ
Text Label 6695 2585 0    60   ~ 0
WR
Text Label 6695 2485 0    60   ~ 0
MERQ
Text Label 6695 2685 0    60   ~ 0
RD
Text Label 6695 2785 0    60   ~ 0
RESET
Text Label 6695 2885 0    60   ~ 0
A9
Text Label 6695 2985 0    60   ~ 0
A15
Text Label 6695 3085 0    60   ~ 0
A11
Text Label 6695 3185 0    60   ~ 0
A10
Text Label 6695 3285 0    60   ~ 0
A7
Text Label 6695 3385 0    60   ~ 0
A6
Text Label 6695 3485 0    60   ~ 0
A12
Text Label 6695 3585 0    60   ~ 0
A8
Text Label 6695 3685 0    60   ~ 0
A14
Text Label 6695 3785 0    60   ~ 0
A13
Text Label 6695 3885 0    60   ~ 0
A1
Text Label 6695 3985 0    60   ~ 0
A0
Text Label 6695 4085 0    60   ~ 0
A3
Text Label 6695 4185 0    60   ~ 0
A2
Text Label 6695 4285 0    60   ~ 0
A5
Text Label 6695 4385 0    60   ~ 0
A4
Text Label 6695 4485 0    60   ~ 0
D1
Text Label 6695 4585 0    60   ~ 0
D0
Text Label 6695 4685 0    60   ~ 0
D3
Text Label 6695 4785 0    60   ~ 0
D2
Text Label 6695 4885 0    60   ~ 0
D5
Text Label 6695 4985 0    60   ~ 0
D4
Text Label 6695 5085 0    60   ~ 0
D7
Text Label 6695 5185 0    60   ~ 0
D6
Text Label 6700 5285 0    60   ~ 0
CLOCK
Entry Wire Line
	6945 1485 7045 1585
Entry Wire Line
	6945 1585 7045 1685
Entry Wire Line
	6945 1685 7045 1785
Entry Wire Line
	6945 1785 7045 1885
Entry Wire Line
	6945 1885 7045 1985
Entry Wire Line
	6945 1985 7045 2085
Entry Wire Line
	6945 2185 7045 2285
Entry Wire Line
	6945 2285 7045 2385
Entry Wire Line
	6945 2385 7045 2485
Entry Wire Line
	6945 2485 7045 2585
Entry Wire Line
	6945 2585 7045 2685
Entry Wire Line
	6945 2685 7045 2785
Entry Wire Line
	6945 2785 7045 2885
Entry Wire Line
	6945 2885 7045 2985
Entry Wire Line
	6945 2985 7045 3085
Entry Wire Line
	6945 3085 7045 3185
Entry Wire Line
	6945 3185 7045 3285
Entry Wire Line
	6945 3285 7045 3385
Entry Wire Line
	6945 3385 7045 3485
Entry Wire Line
	6945 3485 7045 3585
Entry Wire Line
	6945 3585 7045 3685
Entry Wire Line
	6945 3685 7045 3785
Entry Wire Line
	6945 3785 7045 3885
Entry Wire Line
	6945 3885 7045 3985
Entry Wire Line
	6945 3985 7045 4085
Entry Wire Line
	6945 4085 7045 4185
Entry Wire Line
	6945 4185 7045 4285
Entry Wire Line
	6945 4285 7045 4385
Entry Wire Line
	6945 5185 7045 5285
Entry Wire Line
	6945 5285 7045 5385
Entry Wire Line
	6945 5385 7045 5485
Entry Wire Line
	8245 1385 8345 1285
Entry Wire Line
	8245 1485 8345 1385
Entry Wire Line
	8245 1585 8345 1485
Entry Wire Line
	8245 1685 8345 1585
Entry Wire Line
	8245 1785 8345 1685
Entry Wire Line
	8245 1885 8345 1785
Entry Wire Line
	8245 1985 8345 1885
Entry Wire Line
	8245 2085 8345 1985
Entry Wire Line
	8245 2185 8345 2085
Entry Wire Line
	8245 2285 8345 2185
Entry Wire Line
	8245 2385 8345 2285
Entry Wire Line
	8245 2485 8345 2385
Entry Wire Line
	8245 2585 8345 2485
Entry Wire Line
	8245 2685 8345 2585
Entry Wire Line
	8245 2785 8345 2685
Entry Wire Line
	8245 2885 8345 2785
Entry Wire Line
	8245 2985 8345 2885
Entry Wire Line
	8245 3085 8345 2985
Entry Wire Line
	8245 3185 8345 3085
Entry Wire Line
	8245 3285 8345 3185
Entry Wire Line
	8245 3585 8345 3485
Entry Wire Line
	8245 3685 8345 3585
Entry Wire Line
	8245 3785 8345 3685
Entry Wire Line
	10245 1285 10345 1385
Entry Wire Line
	10245 1385 10345 1485
Entry Wire Line
	10245 1485 10345 1585
Entry Wire Line
	10245 1585 10345 1685
Entry Wire Line
	10245 1685 10345 1785
Entry Wire Line
	10245 1785 10345 1885
Entry Wire Line
	10245 1885 10345 1985
Entry Wire Line
	10245 1985 10345 2085
Entry Wire Line
	10245 2085 10345 2185
Entry Wire Line
	10245 2185 10345 2285
Entry Wire Line
	10245 2285 10345 2385
Entry Wire Line
	10245 2385 10345 2485
Entry Wire Line
	10245 2485 10345 2585
Entry Wire Line
	10245 2585 10345 2685
Entry Wire Line
	10245 2685 10345 2785
Entry Wire Line
	10245 2785 10345 2885
Entry Wire Line
	10245 2885 10345 2985
Entry Wire Line
	10245 2985 10345 3085
Entry Wire Line
	10245 3085 10345 3185
Entry Wire Line
	10245 3185 10345 3285
Entry Wire Line
	10245 3285 10345 3385
Entry Wire Line
	10245 3585 10345 3685
Entry Wire Line
	10245 3685 10345 3785
Text Label 9945 1285 0    60   ~ 0
CS2
Text Label 9945 1385 0    60   ~ 0
SLTSL
Text Label 9945 1585 0    60   ~ 0
INT
Text Label 9945 1685 0    60   ~ 0
BUSDIR
Text Label 9945 1785 0    60   ~ 0
MERQ
Text Label 9945 1885 0    60   ~ 0
RD
Text Label 9945 2085 0    60   ~ 0
A15
Text Label 9945 2185 0    60   ~ 0
A10
Text Label 9945 2285 0    60   ~ 0
A6
Text Label 9945 2385 0    60   ~ 0
A8
Text Label 9945 2485 0    60   ~ 0
A13
Text Label 9945 2585 0    60   ~ 0
A0
Text Label 9945 2685 0    60   ~ 0
A2
Text Label 9945 2785 0    60   ~ 0
A4
Text Label 9945 2885 0    60   ~ 0
D0
Text Label 9945 2985 0    60   ~ 0
D2
Text Label 9945 3085 0    60   ~ 0
D4
Text Label 9945 3185 0    60   ~ 0
D6
Text Label 9945 3285 0    60   ~ 0
CLOCK
Text Label 9945 3385 0    60   ~ 0
SW
Text Label 8445 1285 0    60   ~ 0
CS1
Text Label 8445 1385 0    60   ~ 0
CS12
Text Label 8445 1585 0    60   ~ 0
WAIT
Text Label 8445 1685 0    60   ~ 0
M1
Text Label 8445 1785 0    60   ~ 0
IORQ
Text Label 8445 1885 0    60   ~ 0
WR
Text Label 8445 1985 0    60   ~ 0
RESET
Text Label 8445 2085 0    60   ~ 0
A9
Text Label 8445 2185 0    60   ~ 0
A11
Text Label 8445 2285 0    60   ~ 0
A7
Text Label 8445 2385 0    60   ~ 0
A12
Text Label 8445 2485 0    60   ~ 0
A14
Text Label 8445 2585 0    60   ~ 0
A1
Text Label 8445 2685 0    60   ~ 0
A3
Text Label 8445 2785 0    60   ~ 0
A5
Text Label 8445 2885 0    60   ~ 0
D1
Text Label 8445 2985 0    60   ~ 0
D3
Text Label 8445 3085 0    60   ~ 0
D5
Text Label 8445 3185 0    60   ~ 0
D7
Text Label 8445 3485 0    60   ~ 0
5V0
Text Label 8445 3585 0    60   ~ 0
5V0
Text Label 5845 885  3    60   ~ 0
5V0
Text Label 5595 885  3    60   ~ 0
GND
Text Label 4655 1485 0    60   ~ 0
3V3
Text Label 4645 5585 0    60   ~ 0
GND
Text Label 6695 5485 0    60   ~ 0
3V3
Text Label 6695 5585 0    60   ~ 0
GND
Wire Wire Line
	6695 1385 6945 1385
Wire Wire Line
	6695 1485 6945 1485
Wire Wire Line
	6695 1585 6945 1585
Wire Wire Line
	6695 1685 6945 1685
Wire Wire Line
	6695 1785 6945 1785
Wire Wire Line
	6695 1985 6945 1985
Wire Wire Line
	6695 2085 6945 2085
Wire Wire Line
	6695 2285 6945 2285
Wire Wire Line
	6695 2385 6945 2385
Wire Wire Line
	6695 2485 6945 2485
Wire Wire Line
	6695 2585 6945 2585
Wire Wire Line
	6695 2685 6945 2685
Wire Wire Line
	6695 2785 6945 2785
Wire Wire Line
	6695 2885 6945 2885
Wire Wire Line
	6695 2985 6945 2985
Wire Wire Line
	6695 3085 6945 3085
Wire Wire Line
	6695 3185 6945 3185
Wire Wire Line
	6695 3285 6945 3285
Wire Wire Line
	6695 3385 6945 3385
Wire Wire Line
	6695 3485 6945 3485
Wire Wire Line
	6695 3585 6945 3585
Wire Wire Line
	6695 3685 6945 3685
Wire Wire Line
	6695 3785 6945 3785
Wire Wire Line
	6695 3885 6945 3885
Wire Wire Line
	6695 3985 6945 3985
Wire Wire Line
	6695 4085 6945 4085
Wire Wire Line
	6695 4185 6945 4185
Wire Wire Line
	6695 4285 6945 4285
Wire Wire Line
	6695 4385 6945 4385
Wire Wire Line
	6695 5285 6945 5285
Wire Wire Line
	6695 1885 6945 1885
Wire Wire Line
	6695 5385 6945 5385
Wire Wire Line
	6695 5485 6945 5485
Wire Wire Line
	6695 5585 6945 5585
Wire Wire Line
	9895 1285 10245 1285
Wire Wire Line
	9895 1385 10245 1385
Wire Wire Line
	9895 1485 10245 1485
Wire Wire Line
	9895 1585 10245 1585
Wire Wire Line
	9895 1685 10245 1685
Wire Wire Line
	9895 1785 10245 1785
Wire Wire Line
	9895 1885 10245 1885
Wire Wire Line
	9895 1985 10245 1985
Wire Wire Line
	9895 2085 10245 2085
Wire Wire Line
	9895 2185 10245 2185
Wire Wire Line
	9895 2285 10245 2285
Wire Wire Line
	9895 2385 10245 2385
Wire Wire Line
	9895 2485 10245 2485
Wire Wire Line
	9895 2585 10245 2585
Wire Wire Line
	9895 2685 10245 2685
Wire Wire Line
	9895 2785 10245 2785
Wire Wire Line
	9895 2885 10245 2885
Wire Wire Line
	9895 2985 10245 2985
Wire Wire Line
	9895 3085 10245 3085
Wire Wire Line
	9895 3185 10245 3185
Wire Wire Line
	9895 3285 10245 3285
Wire Wire Line
	9895 3385 10245 3385
Wire Wire Line
	9895 3485 10245 3485
Wire Wire Line
	9895 3585 10245 3585
Wire Wire Line
	9895 3685 10245 3685
Wire Wire Line
	8345 1285 8695 1285
Wire Wire Line
	8345 1385 8695 1385
Wire Wire Line
	8345 1485 8695 1485
Wire Wire Line
	8345 1585 8695 1585
Wire Wire Line
	8345 1685 8695 1685
Wire Wire Line
	8345 1785 8695 1785
Wire Wire Line
	8345 1885 8695 1885
Wire Wire Line
	8345 1985 8695 1985
Wire Wire Line
	8345 2085 8695 2085
Wire Wire Line
	8345 2185 8695 2185
Wire Wire Line
	8345 2285 8695 2285
Wire Wire Line
	8345 2385 8695 2385
Wire Wire Line
	8345 2485 8695 2485
Wire Wire Line
	8345 2585 8695 2585
Wire Wire Line
	8345 2685 8695 2685
Wire Wire Line
	8345 2785 8695 2785
Wire Wire Line
	8345 2885 8695 2885
Wire Wire Line
	8345 2985 8695 2985
Wire Wire Line
	8345 3085 8695 3085
Wire Wire Line
	8345 3185 8695 3185
Wire Wire Line
	7995 3285 8695 3285
Wire Wire Line
	7995 3385 8695 3385
Wire Wire Line
	8345 3485 8695 3485
Wire Wire Line
	8345 3585 8695 3585
Wire Wire Line
	8345 3685 8695 3685
Wire Wire Line
	4595 1385 4845 1385
Wire Wire Line
	4595 1485 4845 1485
Wire Wire Line
	4595 1585 4845 1585
Wire Wire Line
	4595 1685 4845 1685
Wire Wire Line
	4595 2585 4845 2585
Wire Wire Line
	4595 2785 4845 2785
Wire Wire Line
	4595 2885 4845 2885
Wire Wire Line
	4595 2985 4845 2985
Wire Wire Line
	4595 3085 4845 3085
Wire Wire Line
	4595 3185 4845 3185
Wire Wire Line
	4595 3285 4845 3285
Wire Wire Line
	4595 3385 4845 3385
Wire Wire Line
	4595 3485 4845 3485
Wire Wire Line
	4595 3585 4845 3585
Wire Wire Line
	4595 3685 4845 3685
Wire Wire Line
	4595 3785 4845 3785
Wire Wire Line
	4595 3885 4845 3885
Wire Wire Line
	4595 3985 4845 3985
Wire Wire Line
	4595 4085 4845 4085
Wire Wire Line
	4595 4185 4845 4185
Wire Wire Line
	4595 4285 4845 4285
Wire Wire Line
	4595 4385 4845 4385
Wire Wire Line
	4595 4485 4845 4485
Wire Wire Line
	4595 4685 4845 4685
Wire Wire Line
	4595 1785 4845 1785
Wire Wire Line
	4595 1885 4845 1885
Wire Wire Line
	4595 1985 4845 1985
Wire Wire Line
	4595 2085 4845 2085
Wire Wire Line
	4595 2185 4845 2185
Wire Wire Line
	4595 2285 4845 2285
Wire Wire Line
	4595 2385 4845 2385
Wire Wire Line
	4595 4785 4845 4785
Wire Wire Line
	4595 4885 4845 4885
Wire Wire Line
	4595 4985 4845 4985
Wire Wire Line
	4595 5085 4845 5085
Wire Wire Line
	4595 5185 4845 5185
Wire Wire Line
	4595 5285 4845 5285
Wire Wire Line
	4595 5385 4845 5385
Wire Wire Line
	4595 5485 4845 5485
Wire Wire Line
	4595 5585 4845 5585
Wire Wire Line
	4595 1085 4595 1385
Wire Wire Line
	4595 1285 4595 1135
Connection ~ 4595 1135
Connection ~ 4595 1285
Wire Wire Line
	7995 3285 7995 3535
Connection ~ 7995 3385
Wire Bus Line
	7045 1085 7045 5735
Wire Bus Line
	8245 1085 8245 4035
Wire Bus Line
	10345 1185 10345 3935
Wire Wire Line
	10245 3485 10245 3385
Wire Wire Line
	4595 4585 4845 4585
Wire Wire Line
	4595 2485 4845 2485
Wire Wire Line
	5845 1085 5845 785 
Wire Wire Line
	5595 1085 5595 785 
Entry Wire Line
	4495 1585 4595 1685
Entry Wire Line
	4495 1685 4595 1785
Entry Wire Line
	4495 1385 4595 1485
Entry Wire Line
	4495 1485 4595 1585
Entry Wire Line
	4495 1785 4595 1885
Entry Wire Line
	4495 1885 4595 1985
Entry Wire Line
	4495 2385 4595 2485
Entry Wire Line
	4495 2485 4595 2585
Entry Wire Line
	4495 2585 4595 2685
Entry Wire Line
	4495 2685 4595 2785
Entry Wire Line
	4495 2785 4595 2885
Entry Wire Line
	4495 2885 4595 2985
Entry Wire Line
	4495 2985 4595 3085
Entry Wire Line
	4495 3085 4595 3185
Entry Wire Line
	4495 3185 4595 3285
Entry Wire Line
	4495 3285 4595 3385
Entry Wire Line
	4495 3385 4595 3485
Entry Wire Line
	4495 3485 4595 3585
Entry Wire Line
	4495 3585 4595 3685
Entry Wire Line
	4495 3685 4595 3785
Entry Wire Line
	4495 3785 4595 3885
Entry Wire Line
	4495 3885 4595 3985
Entry Wire Line
	4495 3985 4595 4085
Entry Wire Line
	4495 4085 4595 4185
Entry Wire Line
	4495 4185 4595 4285
Entry Wire Line
	4495 4285 4595 4385
Entry Wire Line
	4495 4385 4595 4485
Entry Wire Line
	4495 4485 4595 4585
Entry Wire Line
	4495 4585 4595 4685
Entry Wire Line
	4495 4685 4595 4785
Entry Wire Line
	4495 4785 4595 4885
Entry Wire Line
	4495 4885 4595 4985
Entry Wire Line
	4495 4985 4595 5085
Entry Wire Line
	4495 5085 4595 5185
Entry Wire Line
	4495 5185 4595 5285
Entry Wire Line
	4495 5285 4595 5385
Entry Wire Line
	4495 5385 4595 5485
Entry Wire Line
	4495 5485 4595 5585
Wire Bus Line
	4495 1135 4495 5585
Entry Wire Line
	4495 1985 4595 2085
Entry Wire Line
	4495 2085 4595 2185
Entry Wire Line
	4495 2185 4595 2285
Entry Wire Line
	4495 2285 4595 2385
Text Label 6695 5385 0    60   ~ 0
RESET
$Comp
L +5V #PWR03
U 1 1 5863AF2D
P 5845 785
F 0 "#PWR03" H 5845 635 50  0001 C CNN
F 1 "+5V" H 5845 925 50  0000 C CNN
F 2 "" H 5845 785 50  0000 C CNN
F 3 "" H 5845 785 50  0000 C CNN
	1    5845 785 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5863C14F
P 5595 785
F 0 "#PWR04" H 5595 535 50  0001 C CNN
F 1 "GND" H 5595 635 50  0000 C CNN
F 2 "" H 5595 785 50  0000 C CNN
F 3 "" H 5595 785 50  0000 C CNN
	1    5595 785 
	-1   0    0    1   
$EndComp
Text Label 6695 1385 0    60   ~ 0
GND
Wire Wire Line
	4595 2685 4845 2685
Text Label 6695 1485 0    60   ~ 0
3V3
$Comp
L GND #PWR05
U 1 1 58723D0D
P 6945 5685
F 0 "#PWR05" H 6945 5435 50  0001 C CNN
F 1 "GND" H 6945 5535 50  0000 C CNN
F 2 "" H 6945 5685 50  0000 C CNN
F 3 "" H 6945 5685 50  0000 C CNN
	1    6945 5685
	1    0    0    -1  
$EndComp
Wire Wire Line
	6695 4485 6945 4485
Wire Wire Line
	6695 4585 6945 4585
Wire Wire Line
	6695 4685 6945 4685
Wire Wire Line
	6695 4785 6945 4785
Wire Wire Line
	6695 4885 6945 4885
Wire Wire Line
	6695 4985 6945 4985
Wire Wire Line
	6695 5085 6945 5085
Wire Wire Line
	6695 5185 6945 5185
Text Label 6695 5685 0    60   ~ 0
GND
Wire Wire Line
	6695 5685 6945 5685
Text Label 4645 5685 0    60   ~ 0
GND
Wire Wire Line
	4595 5685 4845 5685
Wire Wire Line
	6695 2185 6945 2185
$Comp
L RPi_GPIO J1
U 1 1 5C98645A
P 1810 1575
F 0 "J1" H 2560 1825 60  0000 C CNN
F 1 "RPi_GPIO" H 2560 1725 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1810 1575 60  0000 C CNN
F 3 "" H 1810 1575 60  0000 C CNN
	1    1810 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3510 1875 3760 1875
Wire Wire Line
	3510 2075 3760 2075
Wire Wire Line
	3510 2175 3760 2175
Wire Wire Line
	3510 2275 3760 2275
Wire Wire Line
	3510 2375 3760 2375
Wire Wire Line
	3510 2475 3760 2475
Wire Wire Line
	3510 2575 3760 2575
Wire Wire Line
	3510 2675 3760 2675
Wire Wire Line
	3510 2775 3760 2775
Wire Wire Line
	3510 2875 3760 2875
Wire Wire Line
	3510 2975 3760 2975
Wire Wire Line
	3510 3075 3760 3075
Wire Wire Line
	3510 3175 3760 3175
Wire Wire Line
	3510 3275 3760 3275
Wire Wire Line
	3510 3375 3760 3375
Wire Wire Line
	3510 3475 3760 3475
Wire Wire Line
	3510 1575 3760 1575
Wire Wire Line
	3510 1675 3760 1675
Wire Wire Line
	3510 1775 3760 1775
Wire Wire Line
	3510 1975 3760 1975
Wire Wire Line
	1360 1875 1610 1875
Wire Wire Line
	1360 2075 1610 2075
Wire Wire Line
	1360 2175 1610 2175
Wire Wire Line
	1360 2275 1610 2275
Wire Wire Line
	1360 2375 1610 2375
Wire Wire Line
	1360 2475 1610 2475
Wire Wire Line
	1360 2575 1610 2575
Wire Wire Line
	1360 2675 1610 2675
Wire Wire Line
	1360 2775 1610 2775
Wire Wire Line
	1360 2875 1610 2875
Wire Wire Line
	1360 2975 1610 2975
Wire Wire Line
	1360 3075 1610 3075
Wire Wire Line
	1360 3175 1610 3175
Wire Wire Line
	1360 3275 1610 3275
Wire Wire Line
	1360 3375 1610 3375
Wire Wire Line
	1360 3475 1610 3475
Wire Wire Line
	1360 1575 1610 1575
Wire Wire Line
	1360 1675 1610 1675
Wire Wire Line
	1360 1775 1610 1775
Wire Wire Line
	1360 1975 1610 1975
Text Label 3545 1575 0    60   ~ 0
5V0
Text Label 3545 1675 0    60   ~ 0
5V0
Text Label 3555 1875 0    60   ~ 0
RA14
Text Label 3550 1775 0    60   ~ 0
GND
Text Label 3550 1975 0    60   ~ 0
RA15
Text Label 3550 2075 0    60   ~ 0
RA18
Text Label 3550 2175 0    60   ~ 0
GND
Text Label 3555 2275 0    60   ~ 0
RC23
Text Label 3555 2375 0    60   ~ 0
RC24
Text Label 3565 2475 0    60   ~ 0
GND
Text Label 3545 2575 0    60   ~ 0
RC25
Text Label 3550 2675 0    60   ~ 0
RA8
Text Label 3555 2775 0    60   ~ 0
RD7
Text Label 3555 2875 0    60   ~ 0
RD0
Text Label 3560 2975 0    60   ~ 0
GND
Text Label 3565 3075 0    60   ~ 0
RA12
Text Label 3565 3175 0    60   ~ 0
GND
Text Label 3565 3275 0    60   ~ 0
RC16
Text Label 3570 3375 0    60   ~ 0
RC20
Text Label 3570 3475 0    60   ~ 0
RC21
Text Label 1425 1575 0    60   ~ 0
3V3
Text Label 1415 1675 0    60   ~ 0
RD2
Text Label 1420 1775 0    60   ~ 0
RD3
Text Label 1420 1875 0    60   ~ 0
RD4
Text Label 1425 1975 0    60   ~ 0
GND
Text Label 1420 2075 0    60   ~ 0
RC17
Text Label 1425 2175 0    60   ~ 0
RC27
Text Label 1430 2275 0    60   ~ 0
RC22
Text Label 1420 2375 0    60   ~ 0
3V3
Text Label 1430 2475 0    60   ~ 0
RA10
Text Label 1430 2575 0    60   ~ 0
RA9
Text Label 1435 2675 0    60   ~ 0
RA11
Text Label 1440 2775 0    60   ~ 0
GND
Text Label 1440 2875 0    60   ~ 0
RD1
Text Label 1435 2975 0    60   ~ 0
RD5
Text Label 1445 3075 0    60   ~ 0
RD6
Text Label 1440 3175 0    60   ~ 0
RA13
Text Label 1430 3275 0    60   ~ 0
RC19
Text Label 1430 3375 0    60   ~ 0
RC26
Text Label 1425 3475 0    60   ~ 0
GND
Text Label 4660 1585 0    60   ~ 0
RD2
Text Label 4655 1785 0    60   ~ 0
RA14
Text Label 4655 1685 0    60   ~ 0
RD3
Text Label 4655 1885 0    60   ~ 0
RD4
Text Label 4655 1985 0    60   ~ 0
RA15
Text Label 4655 2085 0    60   ~ 0
RC17
Text Label 4655 2185 0    60   ~ 0
RA18
Text Label 4660 2285 0    60   ~ 0
RC27
Text Label 4660 2385 0    60   ~ 0
RC22
Text Label 4660 2485 0    60   ~ 0
RC23
Text Label 4655 2585 0    60   ~ 0
RC24
Text Label 4655 2685 0    60   ~ 0
RA10
Text Label 4660 2785 0    60   ~ 0
RA9
Text Label 4665 2885 0    60   ~ 0
RC25
Text Label 4660 2985 0    60   ~ 0
RA11
Text Label 4665 3085 0    60   ~ 0
RA8
Text Label 4670 3185 0    60   ~ 0
RD7
Text Label 4675 3285 0    60   ~ 0
RD1
Text Label 4675 3385 0    60   ~ 0
RD0
Text Label 4675 3485 0    60   ~ 0
RD5
Text Label 4675 3585 0    60   ~ 0
RD6
Text Label 4675 3685 0    60   ~ 0
RA12
Text Label 4660 3785 0    60   ~ 0
RA13
Text Label 4660 3885 0    60   ~ 0
RC19
Text Label 4660 3985 0    60   ~ 0
RC16
Text Label 4655 4085 0    60   ~ 0
RC26
Text Label 4660 4185 0    60   ~ 0
RC20
Text Label 4665 4285 0    60   ~ 0
RC21
Text Label 4650 5485 0    60   ~ 0
SND0
Text Label 4650 5385 0    60   ~ 0
SND1
Text Label 4650 5285 0    60   ~ 0
SND2
Text Label 4650 5185 0    60   ~ 0
SND3
Text Label 4650 5085 0    60   ~ 0
SND4
Text Label 4650 4985 0    60   ~ 0
SND5
Text Label 4650 4885 0    60   ~ 0
SND6
Text Label 4650 4785 0    60   ~ 0
SND7
Text Label 4650 4685 0    60   ~ 0
SND8
Text Label 4650 4585 0    60   ~ 0
SND9
Text Label 9945 1485 0    60   ~ 0
RFSH
Text Label 6700 1885 0    60   ~ 0
RFSH
NoConn ~ 8345 1385
NoConn ~ 8345 1285
Text Label 4650 4485 0    60   ~ 0
SND10
$Comp
L R R12
U 1 1 5C9870C0
P 2695 4275
F 0 "R12" V 2775 4275 50  0000 C CNN
F 1 "0.5K" V 2695 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 4275 50  0001 C CNN
F 3 "" H 2695 4275 50  0001 C CNN
	1    2695 4275
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C98729A
P 2545 4425
F 0 "R1" V 2625 4425 50  0000 C CNN
F 1 "1K" V 2545 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 4425 50  0001 C CNN
F 3 "" H 2545 4425 50  0001 C CNN
	1    2545 4425
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5C9874AE
P 2695 4575
F 0 "R13" V 2775 4575 50  0000 C CNN
F 1 "0.5K" V 2695 4575 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 4575 50  0001 C CNN
F 3 "" H 2695 4575 50  0001 C CNN
	1    2695 4575
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C9874B4
P 2545 4725
F 0 "R2" V 2625 4725 50  0000 C CNN
F 1 "1K" V 2545 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 4725 50  0001 C CNN
F 3 "" H 2545 4725 50  0001 C CNN
	1    2545 4725
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5C987532
P 2695 4875
F 0 "R14" V 2775 4875 50  0000 C CNN
F 1 "0.5K" V 2695 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 4875 50  0001 C CNN
F 3 "" H 2695 4875 50  0001 C CNN
	1    2695 4875
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C987538
P 2545 5025
F 0 "R3" V 2625 5025 50  0000 C CNN
F 1 "1K" V 2545 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 5025 50  0001 C CNN
F 3 "" H 2545 5025 50  0001 C CNN
	1    2545 5025
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5C98760A
P 2695 5175
F 0 "R15" V 2775 5175 50  0000 C CNN
F 1 "0.5K" V 2695 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 5175 50  0001 C CNN
F 3 "" H 2695 5175 50  0001 C CNN
	1    2695 5175
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C987610
P 2545 5325
F 0 "R4" V 2625 5325 50  0000 C CNN
F 1 "1K" V 2545 5325 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 5325 50  0001 C CNN
F 3 "" H 2545 5325 50  0001 C CNN
	1    2545 5325
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5C9876FE
P 2695 5475
F 0 "R16" V 2775 5475 50  0000 C CNN
F 1 "0.5K" V 2695 5475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 5475 50  0001 C CNN
F 3 "" H 2695 5475 50  0001 C CNN
	1    2695 5475
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C987704
P 2545 5625
F 0 "R5" V 2625 5625 50  0000 C CNN
F 1 "1K" V 2545 5625 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 5625 50  0001 C CNN
F 3 "" H 2545 5625 50  0001 C CNN
	1    2545 5625
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5C987A24
P 2695 5775
F 0 "R17" V 2775 5775 50  0000 C CNN
F 1 "0.5K" V 2695 5775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 5775 50  0001 C CNN
F 3 "" H 2695 5775 50  0001 C CNN
	1    2695 5775
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C987A2A
P 2545 5925
F 0 "R6" V 2625 5925 50  0000 C CNN
F 1 "1K" V 2545 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 5925 50  0001 C CNN
F 3 "" H 2545 5925 50  0001 C CNN
	1    2545 5925
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5C987A30
P 2695 6075
F 0 "R18" V 2775 6075 50  0000 C CNN
F 1 "0.5K" V 2695 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 6075 50  0001 C CNN
F 3 "" H 2695 6075 50  0001 C CNN
	1    2695 6075
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C987A36
P 2545 6225
F 0 "R7" V 2625 6225 50  0000 C CNN
F 1 "1K" V 2545 6225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 6225 50  0001 C CNN
F 3 "" H 2545 6225 50  0001 C CNN
	1    2545 6225
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5C987A3C
P 2695 6375
F 0 "R19" V 2775 6375 50  0000 C CNN
F 1 "0.5K" V 2695 6375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 6375 50  0001 C CNN
F 3 "" H 2695 6375 50  0001 C CNN
	1    2695 6375
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C987A42
P 2545 6525
F 0 "R8" V 2625 6525 50  0000 C CNN
F 1 "1K" V 2545 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 6525 50  0001 C CNN
F 3 "" H 2545 6525 50  0001 C CNN
	1    2545 6525
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5C987A48
P 2695 6675
F 0 "R20" V 2775 6675 50  0000 C CNN
F 1 "0.5K" V 2695 6675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 6675 50  0001 C CNN
F 3 "" H 2695 6675 50  0001 C CNN
	1    2695 6675
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C987A4E
P 2545 6825
F 0 "R9" V 2625 6825 50  0000 C CNN
F 1 "1K" V 2545 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 6825 50  0001 C CNN
F 3 "" H 2545 6825 50  0001 C CNN
	1    2545 6825
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5C987A54
P 2695 6975
F 0 "R21" V 2775 6975 50  0000 C CNN
F 1 "0.5K" V 2695 6975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 6975 50  0001 C CNN
F 3 "" H 2695 6975 50  0001 C CNN
	1    2695 6975
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C987A5A
P 2545 7125
F 0 "R10" V 2625 7125 50  0000 C CNN
F 1 "1K" V 2545 7125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 7125 50  0001 C CNN
F 3 "" H 2545 7125 50  0001 C CNN
	1    2545 7125
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5C9886D4
P 2695 7275
F 0 "R22" V 2775 7275 50  0000 C CNN
F 1 "0.5K" V 2695 7275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2625 7275 50  0001 C CNN
F 3 "" H 2695 7275 50  0001 C CNN
	1    2695 7275
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C9886DA
P 2545 7425
F 0 "R11" V 2625 7425 50  0000 C CNN
F 1 "1K" V 2545 7425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2475 7425 50  0001 C CNN
F 3 "" H 2545 7425 50  0001 C CNN
	1    2545 7425
	0    1    1    0   
$EndComp
Wire Wire Line
	2395 4425 1960 4425
Wire Wire Line
	2395 4725 1960 4725
Wire Wire Line
	2395 5025 1960 5025
Wire Wire Line
	2395 5325 1960 5325
Wire Wire Line
	2395 5625 1960 5625
Wire Wire Line
	2395 5925 1960 5925
Wire Wire Line
	2395 6225 1960 6225
Wire Wire Line
	2395 6525 1960 6525
Wire Wire Line
	2395 6825 1960 6825
Wire Wire Line
	2395 7125 1960 7125
Wire Wire Line
	2395 7425 1960 7425
Text Label 2100 4425 0    60   ~ 0
SDN0
Text Label 2100 4725 0    60   ~ 0
SND1
Text Label 2105 5025 0    60   ~ 0
SND2
Text Label 2110 5325 0    60   ~ 0
SND3
Text Label 2110 5625 0    60   ~ 0
SND4
Text Label 2115 5925 0    60   ~ 0
SND5
Text Label 2115 6225 0    60   ~ 0
SND6
Text Label 2100 6525 0    60   ~ 0
SND7
Text Label 2110 6825 0    60   ~ 0
SND8
Text Label 2115 7125 0    60   ~ 0
SND9
Text Label 2105 7425 0    60   ~ 0
SND10
Wire Wire Line
	2695 4125 2695 3870
Text Label 2695 4100 1    60   ~ 0
GND
Wire Wire Line
	2695 7425 2970 7425
Text Label 2775 7425 0    60   ~ 0
SOUNDIN
Text Label 8415 3685 0    60   ~ 0
SOUNDIN
$EndSCHEMATC
