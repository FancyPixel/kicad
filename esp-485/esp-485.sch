EESchema Schematic File Version 2
LIBS:power
LIBS:digi
LIBS:mycomponents
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:ESP8266
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 RS485 master"
Date "2016-07-26"
Rev "1.0"
Comp "panStamp S.L.U."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR3
U 1 1 4E2D12EE
P 1550 2300
F 0 "#PWR3" H 1550 2260 30  0001 C CNN
F 1 "+3.3V" H 1550 2410 30  0000 C CNN
F 2 "" H 1550 2300 60  0001 C CNN
F 3 "" H 1550 2300 60  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5797A0E2
P 3950 3400
F 0 "#PWR8" H 3950 3400 30  0001 C CNN
F 1 "GND" H 3950 3330 30  0001 C CNN
F 2 "" H 3950 3400 60  0001 C CNN
F 3 "" H 3950 3400 60  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Text Label 4250 2600 2    60   ~ 0
TXD
Text Label 4250 2700 2    60   ~ 0
RXD
$Comp
L ESP-12E U1
U 1 1 5797A0EB
P 2900 2900
F 0 "U1" H 2900 2800 50  0000 C CNN
F 1 "ESP-12E" H 2900 3000 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Text Label 4250 3200 2    60   ~ 0
GPIO15
$Comp
L R R4
U 1 1 5797A100
P 1550 2500
F 0 "R4" V 1630 2500 50  0000 C CNN
F 1 "10k" V 1550 2500 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1550 2500 60  0001 C CNN
F 3 "" H 1550 2500 60  0001 C CNN
	1    1550 2500
	-1   0    0    1   
$EndComp
Text Label 1650 2700 0    60   ~ 0
ADC
Text Label 1650 2600 0    60   ~ 0
RESET
$Comp
L R R3
U 1 1 5797A109
P 4350 3400
F 0 "R3" V 4430 3400 50  0000 C CNN
F 1 "10k" V 4350 3400 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4350 3400 60  0001 C CNN
F 3 "" H 4350 3400 60  0001 C CNN
	1    4350 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 5797A110
P 4350 3600
F 0 "#PWR10" H 4350 3600 30  0001 C CNN
F 1 "GND" H 4350 3530 30  0001 C CNN
F 2 "" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3800
NoConn ~ 2750 3800
NoConn ~ 2850 3800
NoConn ~ 2950 3800
NoConn ~ 3050 3800
NoConn ~ 3150 3800
$Comp
L LED D2
U 1 1 5797A136
P 4650 3450
F 0 "D2" V 4696 3342 50  0000 R CNN
F 1 "LED" V 4605 3342 50  0000 R CNN
F 2 "mysmd:SM0603S_POL" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0000 C CNN
	1    4650 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5797A13E
P 4650 3900
F 0 "R1" V 4730 3900 50  0000 C CNN
F 1 "470" V 4650 3900 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4650 3900 60  0001 C CNN
F 3 "" H 4650 3900 60  0001 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 5797A145
P 4650 4150
F 0 "#PWR11" H 4650 4150 30  0001 C CNN
F 1 "GND" H 4650 4080 30  0001 C CNN
F 2 "" H 4650 4150 60  0001 C CNN
F 3 "" H 4650 4150 60  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5797A39D
P 1900 3300
F 0 "#PWR4" H 1900 3260 30  0001 C CNN
F 1 "+3.3V" H 1900 3410 30  0000 C CNN
F 2 "" H 1900 3300 60  0001 C CNN
F 3 "" H 1900 3300 60  0001 C CNN
	1    1900 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 2000 3200
NoConn ~ 2000 3100
NoConn ~ 2000 3000
NoConn ~ 2000 2900
NoConn ~ 3800 2900
Text Label 4250 3000 2    60   ~ 0
GPIO0
Text Label 4250 3100 2    60   ~ 0
GPIO2
$Comp
L +3.3V #PWR15
U 1 1 5797AEB7
P 6200 1350
F 0 "#PWR15" H 6200 1310 30  0001 C CNN
F 1 "+3.3V" H 6200 1460 30  0000 C CNN
F 2 "" H 6200 1350 60  0001 C CNN
F 3 "" H 6200 1350 60  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5797AE30
P 6200 1550
F 0 "R5" V 6280 1550 50  0000 C CNN
F 1 "10k" V 6200 1550 50  0000 C CNN
F 2 "mysmd:SM0603S" H 6200 1550 60  0001 C CNN
F 3 "" H 6200 1550 60  0001 C CNN
	1    6200 1550
	-1   0    0    1   
$EndComp
Text Label 5000 1800 0    60   ~ 0
GPIO0
$Comp
L SW_PUSH_SMALL SW1
U 1 1 5797AE28
P 5450 1900
F 0 "SW1" H 5600 2010 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 5450 1821 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 5450 1900 60  0001 C CNN
F 3 "" H 5450 1900 60  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5797AE22
P 5550 2100
F 0 "#PWR14" H 5550 2100 30  0001 C CNN
F 1 "GND" H 5550 2030 30  0001 C CNN
F 2 "" H 5550 2100 60  0001 C CNN
F 3 "" H 5550 2100 60  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Text Label 5850 1800 0    60   ~ 0
RESET
$Comp
L SW_PUSH_SMALL SW2
U 1 1 5797AE1A
P 6350 1900
F 0 "SW2" H 6500 2010 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 6350 1821 30  0000 C CNN
F 2 "mysmd:switch-tact-noah" H 6350 1900 60  0001 C CNN
F 3 "" H 6350 1900 60  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5797AE14
P 6450 2100
F 0 "#PWR16" H 6450 2100 30  0001 C CNN
F 1 "GND" H 6450 2030 30  0001 C CNN
F 2 "" H 6450 2100 60  0001 C CNN
F 3 "" H 6450 2100 60  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57977898
P 1350 6000
F 0 "#PWR2" H 1350 6000 30  0001 C CNN
F 1 "GND" H 1350 5930 30  0001 C CNN
F 2 "" H 1350 6000 60  0001 C CNN
F 3 "" H 1350 6000 60  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_ACom_KKA D5
U 1 1 5797750E
P 1350 5550
F 0 "D5" H 1450 5450 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 1350 5676 50  0001 C CNN
F 2 "mysmd:SOT23" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0000 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 48B2D401
P 4250 5700
F 0 "C3" H 4300 5800 50  0000 L CNN
F 1 "1u" H 4300 5600 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4250 5700 60  0001 C CNN
F 3 "" H 4250 5700 60  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 48B2D41E
P 4250 6000
F 0 "#PWR9" H 4250 6000 30  0001 C CNN
F 1 "GND" H 4250 5930 30  0001 C CNN
F 2 "" H 4250 6000 60  0001 C CNN
F 3 "" H 4250 6000 60  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 48B2D427
P 3750 6000
F 0 "#PWR7" H 3750 6000 30  0001 C CNN
F 1 "GND" H 3750 5930 30  0001 C CNN
F 2 "" H 3750 6000 60  0001 C CNN
F 3 "" H 3750 6000 60  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 48B2D42A
P 2400 6000
F 0 "#PWR5" H 2400 6000 30  0001 C CNN
F 1 "GND" H 2400 5930 30  0001 C CNN
F 2 "" H 2400 6000 60  0001 C CNN
F 3 "" H 2400 6000 60  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 48B2DC35
P 3050 6000
F 0 "#PWR6" H 3050 6000 30  0001 C CNN
F 1 "GND" H 3050 5930 30  0001 C CNN
F 2 "" H 3050 6000 60  0001 C CNN
F 3 "" H 3050 6000 60  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 48B3C75B
P 1950 5400
F 0 "D1" H 1950 5500 40  0000 C CNN
F 1 "DIODESCH" H 1950 5300 40  0000 C CNN
F 2 "mysmd:SMA" H 1950 5400 60  0001 C CNN
F 3 "" H 1950 5400 60  0001 C CNN
	1    1950 5400
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 48B3CBEC
P 4700 5700
F 0 "C4" H 4750 5800 50  0000 L CNN
F 1 "100n" H 4750 5600 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4700 5700 60  0001 C CNN
F 3 "" H 4700 5700 60  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 48B3CC0B
P 4700 6000
F 0 "#PWR12" H 4700 6000 30  0001 C CNN
F 1 "GND" H 4700 5930 30  0001 C CNN
F 2 "" H 4700 6000 60  0001 C CNN
F 3 "" H 4700 6000 60  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L LF33 U2
U 1 1 4BFFD798
P 3050 5450
F 0 "U2" H 3200 5254 60  0000 C CNN
F 1 "UA78M33" H 3050 5650 60  0000 C CNN
F 2 "libcms:SOT223" H 3050 5450 60  0001 C CNN
F 3 "" H 3050 5450 60  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 4BFFD8E5
P 5000 5300
F 0 "#PWR13" H 5000 5260 30  0001 C CNN
F 1 "+3.3V" H 5000 5410 30  0000 C CNN
F 2 "" H 5000 5300 60  0001 C CNN
F 3 "" H 5000 5300 60  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 4CCB3242
P 750 5300
F 0 "#PWR1" H 750 5250 20  0001 C CNN
F 1 "+12V" H 750 5400 30  0000 C CNN
F 2 "" H 750 5300 60  0001 C CNN
F 3 "" H 750 5300 60  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FBA0DCC
P 2400 5700
F 0 "C1" H 2450 5800 50  0000 L CNN
F 1 "47u" H 2450 5600 50  0000 L CNN
F 2 "mysmd:SMDCPOL_6.3" H 2400 5700 60  0001 C CNN
F 3 "" H 2400 5700 60  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 4FBA0DE9
P 3750 5700
F 0 "C2" H 3800 5800 50  0000 L CNN
F 1 "22u" H 3800 5600 50  0000 L CNN
F 2 "mysmd:SMDCPOL_5" H 3750 5700 60  0001 C CNN
F 3 "" H 3750 5700 60  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 516EB64B
P 8700 3950
F 0 "#PWR19" H 8700 3950 30  0001 C CNN
F 1 "GND" H 8700 3880 30  0001 C CNN
F 2 "" H 8700 3950 60  0001 C CNN
F 3 "" H 8700 3950 60  0001 C CNN
	1    8700 3950
	0    1    1    0   
$EndComp
Text Label 8200 3700 0    60   ~ 0
RS485_A
Text Label 8200 3800 0    60   ~ 0
RS485_B
$Comp
L +12V #PWR21
U 1 1 516ECE1C
P 8750 4050
F 0 "#PWR21" H 8750 4000 20  0001 C CNN
F 1 "+12V" H 8750 4150 30  0000 C CNN
F 2 "" H 8750 4050 60  0001 C CNN
F 3 "" H 8750 4050 60  0001 C CNN
	1    8750 4050
	0    -1   -1   0   
$EndComp
$Comp
L MAX487 U3
U 1 1 516FB0FC
P 8650 2450
F 0 "U3" H 8500 2900 60  0000 C CNN
F 1 "MAX487" H 8650 2100 60  0000 C CNN
F 2 "libcms:SO8E" H 8650 2450 50  0001 C CNN
F 3 "~" H 8650 2450 60  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 516FBA45
P 10250 2400
F 0 "R2" V 10330 2400 50  0000 C CNN
F 1 "120" V 10250 2400 50  0000 C CNN
F 2 "mysmd:SM0603S" H 10250 2400 60  0001 C CNN
F 3 "" H 10250 2400 60  0001 C CNN
	1    10250 2400
	-1   0    0    1   
$EndComp
Text Label 9450 2500 0    60   ~ 0
RS485_A
Text Label 9450 2350 0    60   ~ 0
RS485_B
$Comp
L +3.3V #PWR23
U 1 1 516FBC81
P 9350 2100
F 0 "#PWR23" H 9350 2060 30  0001 C CNN
F 1 "+3.3V" H 9350 2210 30  0000 C CNN
F 2 "" H 9350 2100 60  0001 C CNN
F 3 "" H 9350 2100 60  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 516FBC87
P 9350 2750
F 0 "#PWR24" H 9350 2750 30  0001 C CNN
F 1 "GND" H 9350 2680 30  0001 C CNN
F 2 "" H 9350 2750 60  0001 C CNN
F 3 "" H 9350 2750 60  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Text Label 7400 2200 0    60   ~ 0
RXD
Text Label 7400 2650 0    60   ~ 0
TXD
Text Label 7400 2350 0    60   ~ 0
RTS
$Comp
L C C6
U 1 1 516FC4DC
P 8650 1500
F 0 "C6" H 8700 1600 50  0000 L CNN
F 1 "100n" H 8700 1400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 516FC4E2
P 8650 1300
F 0 "#PWR17" H 8650 1260 30  0001 C CNN
F 1 "+3.3V" H 8650 1410 30  0000 C CNN
F 2 "" H 8650 1300 60  0001 C CNN
F 3 "" H 8650 1300 60  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 516FC4E8
P 8650 1750
F 0 "#PWR18" H 8650 1750 30  0001 C CNN
F 1 "GND" H 8650 1680 30  0001 C CNN
F 2 "" H 8650 1750 60  0001 C CNN
F 3 "" H 8650 1750 60  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57964447
P 9050 3750
F 0 "P3" H 9128 3791 50  0000 L CNN
F 1 "CONN_01X02" H 9128 3700 50  0000 L CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57964512
P 9050 4000
F 0 "P4" H 9128 4041 50  0000 L CNN
F 1 "CONN_01X02" H 9128 3950 50  0000 L CNN
F 2 "myconnectors:terminal_block_5mm_2P" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0000 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Text Label 8400 5050 0    60   ~ 0
RTS
Text Label 8400 5150 0    60   ~ 0
RESET
Text Label 8400 5250 0    60   ~ 0
GPIO2
$Comp
L GND #PWR22
U 1 1 5797B67D
P 8750 5350
F 0 "#PWR22" H 8750 5350 30  0001 C CNN
F 1 "GND" H 8750 5280 30  0001 C CNN
F 2 "" H 8750 5350 60  0001 C CNN
F 3 "" H 8750 5350 60  0001 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
Text Label 8400 4950 0    60   ~ 0
TXD
Text Label 8400 4850 0    60   ~ 0
RXD
$Comp
L CONN_01X07 PROG1
U 1 1 5797B674
P 9050 5150
F 0 "PROG1" H 9050 5550 50  0000 C CNN
F 1 "CONN_01X07" V 9150 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 9050 5150 60  0001 C CNN
F 3 "" H 9050 5150 60  0000 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 57974CC8
P 8700 5450
F 0 "#PWR20" H 8700 5410 30  0001 C CNN
F 1 "+3.3V" H 8700 5560 30  0000 C CNN
F 2 "" H 8700 5450 60  0001 C CNN
F 3 "" H 8700 5450 60  0001 C CNN
	1    8700 5450
	0    -1   -1   0   
$EndComp
Text Label 4250 2800 2    60   ~ 0
RTS
$Comp
L GND #PWR26
U 1 1 5798D6F5
P 10600 3450
F 0 "#PWR26" H 10600 3450 30  0001 C CNN
F 1 "GND" H 10600 3380 30  0001 C CNN
F 2 "" H 10600 3450 60  0001 C CNN
F 3 "" H 10600 3450 60  0001 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 4250 2700
Wire Wire Line
	3800 2600 4250 2600
Wire Wire Line
	2000 3300 1900 3300
Wire Wire Line
	3800 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	1550 2350 1550 2300
Wire Wire Line
	2000 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2650
Wire Wire Line
	2000 2700 1650 2700
Wire Wire Line
	2000 2600 1650 2600
Wire Wire Line
	4350 3200 4350 3250
Wire Wire Line
	4350 3550 4350 3600
Connection ~ 4350 3200
Wire Wire Line
	3800 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4650 3750 4650 3650
Wire Wire Line
	4650 4150 4650 4050
Wire Wire Line
	3800 3000 4250 3000
Wire Wire Line
	3800 3100 4250 3100
Wire Wire Line
	6200 1350 6200 1400
Connection ~ 6200 1800
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	6250 1800 5850 1800
Wire Wire Line
	5000 1800 5350 1800
Wire Wire Line
	5550 2000 5550 2100
Wire Wire Line
	6450 2000 6450 2100
Wire Wire Line
	1350 5750 1350 6000
Connection ~ 1650 5400
Wire Wire Line
	1650 5550 1650 5400
Connection ~ 1050 5400
Wire Wire Line
	1050 5550 1050 5400
Wire Wire Line
	2400 5400 2400 5550
Wire Wire Line
	3750 5400 3750 5550
Wire Wire Line
	3050 5700 3050 6000
Wire Wire Line
	2100 5400 2650 5400
Wire Wire Line
	4700 5850 4700 6000
Wire Wire Line
	5000 5400 5000 5300
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4250 5550
Connection ~ 3750 5400
Wire Wire Line
	4250 5850 4250 6000
Connection ~ 2400 5400
Wire Wire Line
	4700 5400 4700 5550
Connection ~ 4700 5400
Wire Wire Line
	3450 5400 5000 5400
Wire Wire Line
	750  5400 1800 5400
Wire Wire Line
	750  5300 750  5400
Wire Wire Line
	3750 5850 3750 6000
Wire Wire Line
	2400 5850 2400 6000
Wire Wire Line
	8850 3700 8200 3700
Wire Wire Line
	8850 3800 8200 3800
Wire Wire Line
	8850 4050 8750 4050
Wire Wire Line
	8850 3950 8700 3950
Wire Wire Line
	9250 2350 10050 2350
Wire Wire Line
	10050 2150 10250 2150
Wire Wire Line
	9250 2500 10050 2500
Wire Wire Line
	10050 2650 10250 2650
Wire Wire Line
	10050 2350 10050 2150
Wire Wire Line
	10050 2500 10050 2650
Wire Wire Line
	9250 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2100
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	9350 2650 9350 2750
Wire Wire Line
	8050 2200 7400 2200
Wire Wire Line
	8050 2650 7400 2650
Wire Wire Line
	7400 2350 8050 2350
Wire Wire Line
	7900 2350 7900 2500
Wire Wire Line
	7900 2500 8050 2500
Connection ~ 7900 2350
Wire Wire Line
	8650 1350 8650 1300
Wire Wire Line
	8650 1650 8650 1750
Wire Wire Line
	8850 5050 8400 5050
Wire Wire Line
	8850 5150 8400 5150
Wire Wire Line
	8850 5250 8400 5250
Wire Wire Line
	8850 5450 8700 5450
Wire Wire Line
	8850 5350 8750 5350
Wire Wire Line
	8850 4850 8400 4850
Wire Wire Line
	8850 4950 8400 4950
Wire Wire Line
	3800 2800 4250 2800
Wire Wire Line
	10250 2050 10250 2250
Wire Wire Line
	10250 2550 10250 2750
$Comp
L TVS D4
U 1 1 5798E2A2
P 10600 2400
F 0 "D4" V 10554 2488 50  0000 L CNN
F 1 "TVS" V 10645 2488 50  0000 L CNN
F 2 "mysmd:SOD-923" H 10600 2400 50  0001 C CNN
F 3 "" H 10600 2400 50  0000 C CNN
	1    10600 2400
	0    1    1    0   
$EndComp
Connection ~ 10250 2150
Connection ~ 10250 2650
$Comp
L TVS D6
U 1 1 5798E519
P 10600 3100
F 0 "D6" V 10554 3188 50  0000 L CNN
F 1 "TVS" V 10645 3188 50  0000 L CNN
F 2 "mysmd:SOD-923" H 10600 3100 50  0001 C CNN
F 3 "" H 10600 3100 50  0000 C CNN
	1    10600 3100
	0    1    1    0   
$EndComp
$Comp
L TVS D3
U 1 1 5798E59D
P 10600 1700
F 0 "D3" V 10554 1788 50  0000 L CNN
F 1 "TVS" V 10645 1788 50  0000 L CNN
F 2 "mysmd:SOD-923" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0000 C CNN
	1    10600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2100 10600 2000
Wire Wire Line
	10600 2800 10600 2700
Wire Wire Line
	10250 2750 10600 2750
Connection ~ 10600 2750
Wire Wire Line
	10250 2050 10600 2050
Connection ~ 10600 2050
Wire Wire Line
	10600 3450 10600 3400
$Comp
L GND #PWR25
U 1 1 5798EFF7
P 10600 1350
F 0 "#PWR25" H 10600 1350 30  0001 C CNN
F 1 "GND" H 10600 1280 30  0001 C CNN
F 2 "" H 10600 1350 60  0001 C CNN
F 3 "" H 10600 1350 60  0001 C CNN
	1    10600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1400 10600 1350
$EndSCHEMATC
