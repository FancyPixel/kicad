EESchema Schematic File Version 2
LIBS:loranode-rescue
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
LIBS:panstamp
LIBS:loranode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "LoraNode"
Date "2018-05-24"
Rev "0.1"
Comp "PANSTAMP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RN2483 U9
U 1 1 59AEDA57
P 2825 2835
F 0 "U9" H 3125 3735 60  0000 C CNN
F 1 "RN2903" H 2175 3735 60  0000 C CNN
F 2 "mymods:RN2903" H 2225 3585 60  0001 C CNN
F 3 "" H 2225 3585 60  0000 C CNN
	1    2825 2835
	1    0    0    -1  
$EndComp
NoConn ~ 3925 2685
$Comp
L GND #PWR059
U 1 1 59AEDAA3
P 5875 1685
F 0 "#PWR059" H 5875 1685 30  0001 C CNN
F 1 "GND" H 5875 1615 30  0001 C CNN
F 2 "" H 5875 1685 60  0001 C CNN
F 3 "" H 5875 1685 60  0001 C CNN
	1    5875 1685
	1    0    0    -1  
$EndComp
Text GLabel 4225 3235 2    60   Output ~ 0
RF_TXD
Text GLabel 4225 3135 2    60   Input ~ 0
RF_RXD
$Comp
L GND #PWR060
U 1 1 59B28CD2
P 2875 4085
F 0 "#PWR060" H 2875 4085 30  0001 C CNN
F 1 "GND" H 2875 4015 30  0001 C CNN
F 2 "" H 2875 4085 60  0001 C CNN
F 3 "" H 2875 4085 60  0001 C CNN
	1    2875 4085
	1    0    0    -1  
$EndComp
Text Label 4775 1835 2    60   ~ 0
ANTENNA2
Text Label 4625 1385 2    60   ~ 0
ANTENNA1
Text GLabel 4095 2385 2    60   Input ~ 0
RF_RST
$Comp
L C C20
U 1 1 59B2B3A0
P 8090 4995
F 0 "C20" H 8115 5095 50  0000 L CNN
F 1 "1u" H 8115 4895 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8128 4845 50  0001 C CNN
F 3 "" H 8090 4995 50  0001 C CNN
	1    8090 4995
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59B2B3A7
P 7790 4995
F 0 "C19" H 7815 5095 50  0000 L CNN
F 1 "100n" H 7815 4895 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7828 4845 50  0001 C CNN
F 3 "" H 7790 4995 50  0001 C CNN
	1    7790 4995
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 59B2B3AE
P 8090 5295
F 0 "#PWR061" H 8090 5045 50  0001 C CNN
F 1 "GND" H 8090 5145 50  0000 C CNN
F 2 "" H 8090 5295 50  0001 C CNN
F 3 "" H 8090 5295 50  0001 C CNN
	1    8090 5295
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR062
U 1 1 59B2B3B4
P 8090 4695
F 0 "#PWR062" H 8090 4545 50  0001 C CNN
F 1 "VCC" H 8090 4845 50  0000 C CNN
F 2 "" H 8090 4695 50  0001 C CNN
F 3 "" H 8090 4695 50  0001 C CNN
	1    8090 4695
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59B2B414
P 8390 4995
F 0 "C21" H 8415 5095 50  0000 L CNN
F 1 "10u" H 8415 4895 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8428 4845 50  0001 C CNN
F 3 "" H 8390 4995 50  0001 C CNN
	1    8390 4995
	1    0    0    -1  
$EndComp
NoConn ~ 3925 2935
NoConn ~ 3925 3035
NoConn ~ 3925 3335
NoConn ~ 3925 3435
NoConn ~ 1775 3435
NoConn ~ 1775 3335
NoConn ~ 1775 3235
NoConn ~ 1775 3135
NoConn ~ 1775 3035
NoConn ~ 1775 2935
NoConn ~ 1775 2835
NoConn ~ 1775 2735
NoConn ~ 1775 2635
NoConn ~ 1775 2535
NoConn ~ 1775 2435
NoConn ~ 1775 2335
NoConn ~ 1775 2235
NoConn ~ 1775 2135
$Comp
L XBEE U10
U 1 1 59B2C2A8
P 8700 2850
F 0 "U10" H 9150 3600 60  0000 C CNN
F 1 "XBEE" H 8200 3600 60  0000 C CNN
F 2 "mymods:XBee_Pro" H 8700 2850 60  0001 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Text GLabel 7600 2400 0    60   Output ~ 0
RF_TXD
Text GLabel 7600 2500 0    60   Input ~ 0
RF_RXD
Text GLabel 7650 2750 0    60   Input ~ 0
RF_RST
$Comp
L GND #PWR063
U 1 1 59B2C907
P 7650 3400
F 0 "#PWR063" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7650 3250 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7750 3150
NoConn ~ 9600 3450
NoConn ~ 9600 3350
NoConn ~ 9600 3250
NoConn ~ 9600 3150
NoConn ~ 9600 3050
NoConn ~ 9600 2950
NoConn ~ 9600 2850
NoConn ~ 9600 2750
NoConn ~ 9600 2650
NoConn ~ 9600 2550
NoConn ~ 9600 2450
NoConn ~ 9600 2350
NoConn ~ 9600 2250
$Comp
L Conn_Coaxial J3
U 1 1 5AFED3A2
P 5875 1385
F 0 "J3" H 5885 1505 50  0000 C CNN
F 1 "SMA" V 5990 1385 50  0000 C CNN
F 2 "mysmd:SMD_SMA_SPECIAL" H 5875 1385 50  0001 C CNN
F 3 "" H 5875 1385 50  0001 C CNN
	1    5875 1385
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D2
U 1 1 5AFEDF4B
P 5525 1585
F 0 "D2" H 5525 1685 50  0000 C CNN
F 1 "0603ESDA-MLP1" H 5525 1485 50  0000 C CNN
F 2 "mysmd:SM0603S" H 5525 1585 50  0001 C CNN
F 3 "" H 5525 1585 50  0001 C CNN
	1    5525 1585
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 5AFEE04E
P 5525 1785
F 0 "#PWR064" H 5525 1785 30  0001 C CNN
F 1 "GND" H 5525 1715 30  0001 C CNN
F 2 "" H 5525 1785 60  0001 C CNN
F 3 "" H 5525 1785 60  0001 C CNN
	1    5525 1785
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR065
U 1 1 5AFEE60D
P 2825 1685
F 0 "#PWR065" H 2825 1535 50  0001 C CNN
F 1 "VCC" H 2825 1835 50  0000 C CNN
F 2 "" H 2825 1685 50  0001 C CNN
F 3 "" H 2825 1685 50  0001 C CNN
	1    2825 1685
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR066
U 1 1 5AFEF40B
P 7050 2800
F 0 "#PWR066" H 7050 2650 50  0001 C CNN
F 1 "VCC" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Text Notes 5435 1065 0    60   ~ 0
LORA interface
Text Notes 9390 1860 0    60   ~ 0
XBEE socket
Wire Wire Line
	2775 1785 2775 1735
Wire Wire Line
	2775 1735 2875 1735
Wire Wire Line
	2875 1735 2875 1785
Wire Wire Line
	2825 1685 2825 1735
Connection ~ 2825 1735
Wire Wire Line
	2275 3935 2275 4035
Wire Wire Line
	2275 4035 3475 4035
Wire Wire Line
	3475 4035 3475 3935
Wire Wire Line
	3375 3935 3375 4035
Connection ~ 3375 4035
Wire Wire Line
	3275 3935 3275 4035
Connection ~ 3275 4035
Wire Wire Line
	3175 3935 3175 4035
Connection ~ 3175 4035
Wire Wire Line
	3075 3935 3075 4035
Connection ~ 3075 4035
Wire Wire Line
	2975 3935 2975 4035
Connection ~ 2975 4035
Wire Wire Line
	2875 3935 2875 4085
Connection ~ 2875 4035
Wire Wire Line
	2775 3935 2775 4035
Connection ~ 2775 4035
Wire Wire Line
	2675 3935 2675 4035
Connection ~ 2675 4035
Wire Wire Line
	2575 3935 2575 4035
Connection ~ 2575 4035
Wire Wire Line
	2475 3935 2475 4035
Connection ~ 2475 4035
Wire Wire Line
	2375 3935 2375 4035
Connection ~ 2375 4035
Wire Wire Line
	5875 1585 5875 1685
Wire Wire Line
	4125 2135 3925 2135
Wire Wire Line
	4125 1385 4125 2135
Wire Wire Line
	4125 1385 5725 1385
Wire Wire Line
	3925 3135 4225 3135
Wire Wire Line
	4225 3235 3925 3235
Wire Wire Line
	4225 2235 3925 2235
Wire Wire Line
	4225 1835 4225 2235
Wire Wire Line
	7790 4745 7790 4845
Wire Wire Line
	8090 4695 8090 4845
Connection ~ 8090 4745
Wire Wire Line
	7790 5145 7790 5245
Wire Wire Line
	7790 5245 8390 5245
Wire Wire Line
	8090 5145 8090 5295
Wire Wire Line
	8390 5245 8390 5145
Connection ~ 8090 5245
Wire Wire Line
	7750 2400 7600 2400
Wire Wire Line
	7600 2500 7750 2500
Wire Wire Line
	7650 2750 7750 2750
Wire Wire Line
	7750 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3400
Wire Wire Line
	4225 1835 4775 1835
Wire Wire Line
	7050 2950 7750 2950
Wire Wire Line
	7050 2800 7050 2950
Wire Wire Line
	5525 1435 5525 1385
Connection ~ 5525 1385
Wire Wire Line
	5525 1735 5525 1785
Wire Wire Line
	7790 4745 8390 4745
Wire Wire Line
	8390 4745 8390 4845
Wire Notes Line
	6265 1090 6265 4310
Wire Notes Line
	6265 4310 1575 4310
Wire Notes Line
	1575 4310 1575 1090
Wire Notes Line
	1575 1090 6265 1090
Wire Notes Line
	6810 1890 6810 3770
Wire Notes Line
	6810 3770 10060 3770
Wire Notes Line
	10060 3770 10060 1890
Wire Notes Line
	10060 1890 6810 1890
Wire Wire Line
	4095 2385 3925 2385
NoConn ~ 3925 2485
NoConn ~ 3925 2585
$EndSCHEMATC
