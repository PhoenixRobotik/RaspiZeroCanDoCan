EESchema Schematic File Version 2
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:siliconi
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
LIBS:Infineon
LIBS:Microchip
LIBS:Panchip
LIBS:PhoenixRobotik
LIBS:STMicroelectronics
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Phoenix Robotik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9850 6300 2    60   Input ~ 0
CAN_H
Text GLabel 9850 6200 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR01
U 1 1 57E2BBF3
P 9850 6400
F 0 "#PWR01" H 9850 6150 50  0001 C CNN
F 1 "GND" V 9850 6150 50  0000 L CNN
F 2 "" H 9850 6400 50  0000 C CNN
F 3 "" H 9850 6400 50  0000 C CNN
	1    9850 6400
	0    -1   -1   0   
$EndComp
$Comp
L MCP2562 IC1
U 1 1 57E2DDA2
P 10300 5300
F 0 "IC1" H 10050 5600 40  0000 C CNN
F 1 "MCP2562" H 10550 5000 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10300 5300 35  0001 C CIN
F 3 "" H 10300 5300 60  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Text GLabel 9850 5200 0    60   Input ~ 0
CAN_TX
Text GLabel 9850 5100 0    60   Input ~ 0
CAN_RX
Text GLabel 10750 5200 2    60   Input ~ 0
CAN_H
Text GLabel 10750 5400 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR02
U 1 1 57E2DECC
P 10300 5700
F 0 "#PWR02" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10300 5550 50  0000 C CNN
F 2 "" H 10300 5700 50  0000 C CNN
F 3 "" H 10300 5700 50  0000 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57E2DEFA
P 10300 4900
F 0 "#PWR03" H 10300 4750 50  0001 C CNN
F 1 "+5V" H 10300 5040 50  0000 C CNN
F 2 "" H 10300 4900 50  0000 C CNN
F 3 "" H 10300 4900 50  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57E2E0FF
P 8250 6300
F 0 "R4" V 8330 6300 50  0000 C CNN
F 1 "R" V 8250 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 6300 50  0001 C CNN
F 3 "" H 8250 6300 50  0000 C CNN
	1    8250 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 57E2E105
P 8550 6300
F 0 "D4" H 8550 6400 50  0000 C CNN
F 1 "LED PWR" H 8450 6400 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8550 6300 50  0001 C CNN
F 3 "" H 8550 6300 50  0000 C CNN
	1    8550 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 57E2E10B
P 8700 6300
F 0 "#PWR04" H 8700 6050 50  0001 C CNN
F 1 "GND" V 8700 6100 50  0000 C CNN
F 2 "" H 8700 6300 50  0000 C CNN
F 3 "" H 8700 6300 50  0000 C CNN
	1    8700 6300
	0    -1   -1   0   
$EndComp
$Comp
L CAN_conn P6
U 1 1 589A96C0
P 9700 6250
F 0 "P6" H 9700 6500 50  0000 C CNN
F 1 "CAN_conn" V 10050 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 9700 6250 50  0001 C CNN
F 3 "" H 9700 6250 50  0000 C CNN
	1    9700 6250
	-1   0    0    -1  
$EndComp
$Comp
L CAN_conn P9
U 1 1 589A99A9
P 10650 6250
F 0 "P9" H 10650 6500 50  0000 C CNN
F 1 "CAN_conn" V 11000 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0000 C CNN
	1    10650 6250
	-1   0    0    -1  
$EndComp
$Comp
L LD1117S50TR U1
U 1 1 589BB45C
P 10000 3400
F 0 "U1" H 10250 3200 50  0000 C CNN
F 1 "LD1117S50TR" H 10000 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3400 50  0000 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 589BBCDD
P 11000 3350
F 0 "#PWR05" H 11000 3200 50  0001 C CNN
F 1 "+5V" H 11000 3490 50  0000 C CNN
F 2 "" H 11000 3350 50  0000 C CNN
F 3 "" H 11000 3350 50  0000 C CNN
	1    11000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 589BBCE4
P 9450 3500
F 0 "C1" H 9475 3600 50  0000 L CNN
F 1 "100nF" H 9475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9488 3350 50  0001 C CNN
F 3 "" H 9450 3500 50  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 589BBCEB
P 9450 3650
F 0 "#PWR06" H 9450 3400 50  0001 C CNN
F 1 "GND" H 9450 3500 50  0000 C CNN
F 2 "" H 9450 3650 50  0000 C CNN
F 3 "" H 9450 3650 50  0000 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 589BBDB2
P 10550 3500
F 0 "C3" H 10575 3600 50  0000 L CNN
F 1 "10uF" H 10575 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10588 3350 50  0001 C CNN
F 3 "" H 10550 3500 50  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 589BBDB9
P 10550 3650
F 0 "#PWR07" H 10550 3400 50  0001 C CNN
F 1 "GND" H 10550 3500 50  0000 C CNN
F 2 "" H 10550 3650 50  0000 C CNN
F 3 "" H 10550 3650 50  0000 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 589BBE6F
P 10000 3650
F 0 "#PWR08" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10000 3500 50  0000 C CNN
F 2 "" H 10000 3650 50  0000 C CNN
F 3 "" H 10000 3650 50  0000 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR09
U 1 1 589BBFCC
P 9850 6100
F 0 "#PWR09" H 9850 5950 50  0001 C CNN
F 1 "+9V" V 9850 6200 50  0000 L CNN
F 2 "" H 9850 6100 50  0000 C CNN
F 3 "" H 9850 6100 50  0000 C CNN
	1    9850 6100
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR010
U 1 1 589BC108
P 9350 3350
F 0 "#PWR010" H 9350 3200 50  0001 C CNN
F 1 "+9V" H 9350 3490 50  0000 C CNN
F 2 "" H 9350 3350 50  0000 C CNN
F 3 "" H 9350 3350 50  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Connection ~ 10550 3350
Wire Wire Line
	10400 3350 10700 3350
Connection ~ 9450 3350
Wire Wire Line
	9600 3350 9350 3350
Wire Wire Line
	8100 6300 7950 6300
Text GLabel 10800 6300 2    60   Input ~ 0
CAN_H
Text GLabel 10800 6200 2    60   Input ~ 0
CAN_L
$Comp
L GND #PWR011
U 1 1 589FCE8E
P 10800 6400
F 0 "#PWR011" H 10800 6150 50  0001 C CNN
F 1 "GND" V 10800 6150 50  0000 L CNN
F 2 "" H 10800 6400 50  0000 C CNN
F 3 "" H 10800 6400 50  0000 C CNN
	1    10800 6400
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR012
U 1 1 589FCE94
P 10800 6100
F 0 "#PWR012" H 10800 5950 50  0001 C CNN
F 1 "+9V" V 10800 6200 50  0000 L CNN
F 2 "" H 10800 6100 50  0000 C CNN
F 3 "" H 10800 6100 50  0000 C CNN
	1    10800 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 589FE548
P 9850 5350
F 0 "#PWR013" H 9850 5200 50  0001 C CNN
F 1 "+3.3V" V 9850 5450 50  0000 L CNN
F 2 "" H 9850 5350 50  0000 C CNN
F 3 "" H 9850 5350 50  0000 C CNN
	1    9850 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 589FE8AC
P 9850 5500
F 0 "#PWR014" H 9850 5250 50  0001 C CNN
F 1 "GND" V 9850 5250 50  0000 L CNN
F 2 "" H 9850 5500 50  0000 C CNN
F 3 "" H 9850 5500 50  0000 C CNN
	1    9850 5500
	0    1    1    0   
$EndComp
Wire Notes Line
	9250 6500 11200 6500
Wire Notes Line
	11200 6500 11200 4650
Wire Notes Line
	11200 4650 9250 4650
Wire Notes Line
	9250 4650 9250 6500
Text Notes 9250 4750 0    60   ~ 12
CAN bus
Wire Notes Line
	11200 4600 11200 3050
Wire Notes Line
	11200 3050 9250 3050
Wire Notes Line
	9250 3050 9250 4600
Wire Notes Line
	9250 4600 11200 4600
Text Notes 9250 3150 0    60   ~ 12
Alimentation
$Comp
L Raspberry_Pi_2_3 Raspi1
U 1 1 58C41686
P 1850 3350
F 0 "Raspi1" H 2550 2100 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1450 4250 50  0000 C CNN
F 2 "RaspberryPiShields:RaspberryPi_Zero_Shield" H 2850 4600 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 2150 4650
Connection ~ 1550 4650
Connection ~ 1650 4650
Connection ~ 1750 4650
Connection ~ 1850 4650
Connection ~ 1950 4650
Connection ~ 2050 4650
$Comp
L GND #PWR015
U 1 1 58C41897
P 2150 4650
F 0 "#PWR015" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2150 4500 50  0000 C CNN
F 2 "" H 2150 4650 50  0000 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 58C418BD
P 1450 4650
F 0 "#FLG016" H 1450 4745 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 4830 50  0000 C CNN
F 2 "" H 1450 4650 50  0000 C CNN
F 3 "" H 1450 4650 50  0000 C CNN
	1    1450 4650
	-1   0    0    1   
$EndComp
NoConn ~ 950  4050
NoConn ~ 950  4150
NoConn ~ 950  3750
NoConn ~ 950  3650
NoConn ~ 950  3450
NoConn ~ 950  3350
NoConn ~ 950  3250
NoConn ~ 950  3150
NoConn ~ 950  3050
NoConn ~ 950  2950
NoConn ~ 950  2850
NoConn ~ 950  2750
NoConn ~ 950  2650
NoConn ~ 2750 4150
NoConn ~ 2750 4050
NoConn ~ 2750 3850
NoConn ~ 2750 3750
NoConn ~ 2750 3150
NoConn ~ 2750 2850
NoConn ~ 2750 2950
NoConn ~ 2750 2450
NoConn ~ 2750 2550
NoConn ~ 2750 2650
$Comp
L +5V #PWR017
U 1 1 58C42478
P 1650 2050
F 0 "#PWR017" H 1650 1900 50  0001 C CNN
F 1 "+5V" H 1650 2190 50  0000 C CNN
F 2 "" H 1650 2050 50  0000 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1650 2050
$Comp
L +3V3 #PWR018
U 1 1 58C4251D
P 1950 2050
F 0 "#PWR018" H 1950 1900 50  0001 C CNN
F 1 "+3V3" H 1950 2190 50  0000 C CNN
F 2 "" H 1950 2050 50  0000 C CNN
F 3 "" H 1950 2050 50  0000 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2050 2050
Text GLabel 950  3550 0    60   Input ~ 0
INT
Text GLabel 2750 3250 2    60   Input ~ 0
SPI_CS0
Text GLabel 2750 3350 2    60   Input ~ 0
SPI_MISO
Text GLabel 2750 3550 2    60   Input ~ 0
SPI_CLK
Text GLabel 2750 3450 2    60   Input ~ 0
SPI_MOSI
$Comp
L MCP2515-E/ST U3
U 1 1 58C4292B
P 5350 3850
F 0 "U3" H 4950 4625 50  0000 R CNN
F 1 "MCP2515-E/ST" H 6100 4650 50  0000 R TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5350 2950 50  0001 C CIN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Text GLabel 5950 3250 2    60   Input ~ 0
CAN_RX
Text GLabel 5950 3350 2    60   Input ~ 0
CAN_TX
Text GLabel 5950 3850 2    60   Input ~ 0
INT
$Comp
L R R2
U 1 1 58C42A37
P 6300 4450
F 0 "R2" V 6380 4450 50  0000 C CNN
F 1 "4k7" V 6300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 5950 3900
Wire Wire Line
	5950 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3850
$Comp
L +3V3 #PWR019
U 1 1 58C42AAC
P 6450 3850
F 0 "#PWR019" H 6450 3700 50  0001 C CNN
F 1 "+3V3" H 6450 3990 50  0000 C CNN
F 2 "" H 6450 3850 50  0000 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3950
NoConn ~ 5950 4050
NoConn ~ 5950 4150
NoConn ~ 5950 4250
NoConn ~ 5950 4350
$Comp
L R R3
U 1 1 58C42FD0
P 6300 3850
F 0 "R3" V 6380 3850 50  0000 C CNN
F 1 "4k7" V 6300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0000 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 58C42FD6
P 6450 4450
F 0 "#PWR020" H 6450 4300 50  0001 C CNN
F 1 "+3V3" H 6450 4590 50  0000 C CNN
F 2 "" H 6450 4450 50  0000 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 5950 4450
$Comp
L GND #PWR021
U 1 1 58C43676
P 5350 4650
F 0 "#PWR021" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5350 4500 50  0000 C CNN
F 2 "" H 5350 4650 50  0000 C CNN
F 3 "" H 5350 4650 50  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Text GLabel 4750 3450 0    60   Input ~ 0
SPI_CS0
Text GLabel 4750 3250 0    60   Input ~ 0
SPI_MISO
Text GLabel 4750 3550 0    60   Input ~ 0
SPI_CLK
Text GLabel 4750 3350 0    60   Input ~ 0
SPI_MOSI
$Comp
L Crystal OSC1
U 1 1 58C43E5D
P 4250 4200
F 0 "OSC1" H 4250 4050 50  0000 C CNN
F 1 "16MHz" V 4250 4250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0000 C CNN
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4050 4750 4050
Wire Wire Line
	4250 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4150
Wire Wire Line
	4450 4150 4750 4150
$Comp
L C C4
U 1 1 58C4420D
P 4250 4500
F 0 "C4" H 4275 4600 50  0000 L CNN
F 1 "22pF" H 4275 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 4350 50  0001 C CNN
F 3 "" H 4250 4500 50  0000 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C442CD
P 4000 4500
F 0 "C2" H 4025 4600 50  0000 L CNN
F 1 "22pF" H 4025 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 4350 50  0001 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4350
Connection ~ 4250 4050
$Comp
L GND #PWR022
U 1 1 58C443F7
P 4250 4650
F 0 "#PWR022" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4250 4500 50  0000 C CNN
F 2 "" H 4250 4650 50  0000 C CNN
F 3 "" H 4250 4650 50  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58C44438
P 4000 4650
F 0 "#PWR023" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4000 4500 50  0000 C CNN
F 2 "" H 4000 4650 50  0000 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C44BB0
P 4150 3450
F 0 "R1" V 4230 3450 50  0000 C CNN
F 1 "4k7" V 4150 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0000 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 58C44BB6
P 4000 3450
F 0 "#PWR024" H 4000 3300 50  0001 C CNN
F 1 "+3V3" H 4000 3590 50  0000 C CNN
F 2 "" H 4000 3450 50  0000 C CNN
F 3 "" H 4000 3450 50  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4300 3450
NoConn ~ 4750 4250
$Comp
L +3V3 #PWR025
U 1 1 58C45504
P 5350 2550
F 0 "#PWR025" H 5350 2400 50  0001 C CNN
F 1 "+3V3" H 5350 2690 50  0000 C CNN
F 2 "" H 5350 2550 50  0000 C CNN
F 3 "" H 5350 2550 50  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58C45538
P 5200 2850
F 0 "#PWR026" H 5200 2600 50  0001 C CNN
F 1 "GND" H 5200 2700 50  0000 C CNN
F 2 "" H 5200 2850 50  0000 C CNN
F 3 "" H 5200 2850 50  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58C4556C
P 5200 2700
F 0 "C5" H 5225 2800 50  0000 L CNN
F 1 "C" H 5225 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 2550 50  0001 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 2550
Wire Wire Line
	5350 2550 5200 2550
$Comp
L +3.3V #PWR027
U 1 1 57E2E142
P 7950 6300
F 0 "#PWR027" H 7950 6150 50  0001 C CNN
F 1 "+3.3V" V 7950 6550 50  0000 C CNN
F 2 "" H 7950 6300 50  0000 C CNN
F 3 "" H 7950 6300 50  0000 C CNN
	1    7950 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58C4603A
P 8250 6000
F 0 "R5" V 8330 6000 50  0000 C CNN
F 1 "R" V 8250 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0000 C CNN
	1    8250 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 58C46040
P 8550 6000
F 0 "D1" H 8550 6100 50  0000 C CNN
F 1 "LED PWR" H 8450 6100 50  0000 R CNN
F 2 "LEDs:LED_0805" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 50  0000 C CNN
	1    8550 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 58C46046
P 8700 6000
F 0 "#PWR028" H 8700 5750 50  0001 C CNN
F 1 "GND" V 8700 5800 50  0000 C CNN
F 2 "" H 8700 6000 50  0000 C CNN
F 3 "" H 8700 6000 50  0000 C CNN
	1    8700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 6000 7950 6000
$Comp
L +5V #PWR029
U 1 1 58C460D8
P 7950 6000
F 0 "#PWR029" H 7950 5850 50  0001 C CNN
F 1 "+5V" V 7950 6200 50  0000 C CNN
F 2 "" H 7950 6000 50  0000 C CNN
F 3 "" H 7950 6000 50  0000 C CNN
	1    7950 6000
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 58C47051
P 9850 6100
F 0 "#FLG030" H 9850 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 6280 50  0000 C CNN
F 2 "" H 9850 6100 50  0000 C CNN
F 3 "" H 9850 6100 50  0000 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58C48E60
P 8750 5300
F 0 "#PWR031" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8750 5150 50  0000 C CNN
F 2 "" H 8750 5300 50  0000 C CNN
F 3 "" H 8750 5300 50  0000 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58C48E66
P 8750 5150
F 0 "C6" H 8775 5250 50  0000 L CNN
F 1 "C" H 8775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 5000 50  0001 C CNN
F 3 "" H 8750 5150 50  0000 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 58C48E9B
P 8750 5000
F 0 "#PWR032" H 8750 4850 50  0001 C CNN
F 1 "+5V" H 8750 5140 50  0000 C CNN
F 2 "" H 8750 5000 50  0000 C CNN
F 3 "" H 8750 5000 50  0000 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58C48F2A
P 9100 5300
F 0 "#PWR033" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9100 5150 50  0000 C CNN
F 2 "" H 9100 5300 50  0000 C CNN
F 3 "" H 9100 5300 50  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58C48F30
P 9100 5150
F 0 "C7" H 9125 5250 50  0000 L CNN
F 1 "C" H 9125 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 5000 50  0001 C CNN
F 3 "" H 9100 5150 50  0000 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 58C48F66
P 9100 5000
F 0 "#PWR034" H 9100 4850 50  0001 C CNN
F 1 "+3V3" H 9100 5140 50  0000 C CNN
F 2 "" H 9100 5000 50  0000 C CNN
F 3 "" H 9100 5000 50  0000 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 4800 8650 5500
Wire Notes Line
	8650 5500 9250 5500
Wire Notes Line
	8650 4800 9250 4800
$Comp
L R R6
U 1 1 58C4780E
P 10850 3350
F 0 "R6" V 10930 3350 50  0000 C CNN
F 1 "0" V 10850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10780 3350 50  0001 C CNN
F 3 "" H 10850 3350 50  0000 C CNN
	1    10850 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
