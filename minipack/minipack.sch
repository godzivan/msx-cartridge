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
LIBS:W25Q16BVSSIG
LIBS:minipack-cache
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
Text Notes 8010 6900 0    118  ~ 0
MSX ROM CARTRIDGE
$Comp
L W25Q16BVSSIG U1
U 1 1 5C6BA53B
P 4610 2385
F 0 "U1" H 4109 2925 50  0000 L BNN
F 1 "W25Q16BVSSIG" H 4108 1826 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4610 2385 50  0001 L BNN
F 3 "SOIC-8 Winbond" H 4610 2385 50  0001 L BNN
F 4 "None" H 4610 2385 50  0001 L BNN "Field4"
F 5 "W25Q16BVSSIG" H 4610 2385 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4610 2385 50  0001 L BNN "Field6"
F 7 "Winbond" H 4610 2385 50  0001 L BNN "Field7"
F 8 "Flash, pin, soic, flash, Memory, Semiconductors and Actives, serial, ic" H 4610 2385 50  0001 L BNN "Field8"
	1    4610 2385
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J1
U 1 1 5C6BA6FE
P 6535 2270
F 0 "J1" H 6535 2670 50  0000 C CNN
F 1 "Conn_01x08" H 6535 1770 50  0000 C CNN
F 2 "MSX:minipack" H 6535 2270 50  0001 C CNN
F 3 "" H 6535 2270 50  0001 C CNN
	1    6535 2270
	1    0    0    -1  
$EndComp
Text Label 3730 2185 0    60   ~ 0
CS
Text Label 3730 2285 0    60   ~ 0
CLK
Text Label 3730 2385 0    60   ~ 0
MOSI
Text Label 3730 2485 0    60   ~ 0
MISO
Wire Wire Line
	6335 1970 5975 1970
Wire Wire Line
	6335 2070 5975 2070
Wire Wire Line
	6335 2170 5975 2170
Wire Wire Line
	6335 2270 5975 2270
Wire Wire Line
	6335 2370 5975 2370
Wire Wire Line
	6335 2470 5975 2470
Wire Wire Line
	6335 2570 5975 2570
Wire Wire Line
	6335 2670 5975 2670
Wire Wire Line
	5310 1985 5565 1985
Wire Wire Line
	5310 2685 5565 2685
Wire Wire Line
	3655 2185 3910 2185
Wire Wire Line
	3655 2285 3910 2285
Wire Wire Line
	3655 2385 3910 2385
Wire Wire Line
	3655 2485 3910 2485
Wire Wire Line
	5310 2285 5575 2285
Wire Wire Line
	5310 2385 5570 2385
Text Label 5350 1985 0    60   ~ 0
VCC
Text Label 5340 2285 0    60   ~ 0
HOLD
Text Label 5340 2385 0    60   ~ 0
WP
Text Label 5340 2685 0    60   ~ 0
GND
Text Label 6080 2570 0    60   ~ 0
HOLD
Text Label 6085 2370 0    60   ~ 0
MOSI
Text Label 6090 2270 0    60   ~ 0
GND
Text Label 6085 2170 0    60   ~ 0
WP
Text Label 6080 2070 0    60   ~ 0
MISO
Text Label 6080 2470 0    60   ~ 0
CLK
Text Label 6075 1970 0    60   ~ 0
CS
Text Label 6080 2670 0    60   ~ 0
VCC
$Comp
L W25Q16BVSSIG U2
U 1 1 5C6D3F64
P 4615 3735
F 0 "U2" H 4114 4275 50  0000 L BNN
F 1 "W25Q16BVSSIG" H 4113 3176 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4615 3735 50  0001 L BNN
F 3 "SOIC-8 Winbond" H 4615 3735 50  0001 L BNN
F 4 "None" H 4615 3735 50  0001 L BNN "Field4"
F 5 "W25Q16BVSSIG" H 4615 3735 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4615 3735 50  0001 L BNN "Field6"
F 7 "Winbond" H 4615 3735 50  0001 L BNN "Field7"
F 8 "Flash, pin, soic, flash, Memory, Semiconductors and Actives, serial, ic" H 4615 3735 50  0001 L BNN "Field8"
	1    4615 3735
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5C6D3F6A
P 6540 3620
F 0 "J2" H 6540 4020 50  0000 C CNN
F 1 "Conn_01x08" H 6540 3120 50  0000 C CNN
F 2 "MSX:minipack" H 6540 3620 50  0001 C CNN
F 3 "" H 6540 3620 50  0001 C CNN
	1    6540 3620
	1    0    0    -1  
$EndComp
Text Label 3735 3535 0    60   ~ 0
CS2
Text Label 3735 3635 0    60   ~ 0
CLK2
Text Label 3735 3735 0    60   ~ 0
MOSI2
Text Label 3735 3835 0    60   ~ 0
MISO2
Wire Wire Line
	6340 3320 5980 3320
Wire Wire Line
	6340 3420 5980 3420
Wire Wire Line
	6340 3520 5980 3520
Wire Wire Line
	6340 3620 5980 3620
Wire Wire Line
	6340 3720 5980 3720
Wire Wire Line
	6340 3820 5980 3820
Wire Wire Line
	6340 3920 5980 3920
Wire Wire Line
	6340 4020 5980 4020
Wire Wire Line
	5315 3335 5570 3335
Wire Wire Line
	5315 4035 5570 4035
Wire Wire Line
	3660 3535 3915 3535
Wire Wire Line
	3660 3635 3915 3635
Wire Wire Line
	3660 3735 3915 3735
Wire Wire Line
	3660 3835 3915 3835
Wire Wire Line
	5315 3635 5580 3635
Wire Wire Line
	5315 3735 5575 3735
Text Label 5355 3335 0    60   ~ 0
VCC2
Text Label 5345 3635 0    60   ~ 0
HOLD2
Text Label 5345 3735 0    60   ~ 0
WP2
Text Label 5345 4035 0    60   ~ 0
GND
Text Label 6085 3920 0    60   ~ 0
HOLD2
Text Label 6090 3720 0    60   ~ 0
MOSI2
Text Label 6095 3620 0    60   ~ 0
GND
Text Label 6090 3520 0    60   ~ 0
WP2
Text Label 6085 3420 0    60   ~ 0
MISO2
Text Label 6085 3820 0    60   ~ 0
CLK2
Text Label 6080 3320 0    60   ~ 12
CS2
Text Label 6085 4020 0    60   ~ 0
VCC2
$EndSCHEMATC
