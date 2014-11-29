EESchema Schematic File Version 2
LIBS:Ln_R-C-L
LIBS:LnConnectors
LIBS:LnDevice
LIBS:LnDiodiTransistors
LIBS:LnMicroController
LIBS:LnSample
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
LIBS:special
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
LIBS:LampadaSirena-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "26 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTV-817 IC402
U 1 1 546B1C22
P 6450 2650
F 0 "IC402" H 6236 2829 40  0000 C CNN
F 1 "LTV-817" H 6555 2465 40  0000 C CNN
F 2 "DIP4" H 6280 2470 29  0000 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6450 2650
	-1   0    0    -1  
$EndComp
Text Notes 3950 2550 0    40   Italic 8
White
$Comp
L SIRENA Dev402
U 1 1 546B1C29
P 2000 4850
F 0 "Dev402" H 1850 4150 40  0000 C CNN
F 1 "SIRENA" H 1950 5050 40  0000 C CNN
F 2 "~" H 2000 4825 60  0000 C CNN
F 3 "~" H 2000 4825 60  0000 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev403
U 1 1 546B1C2F
P 2000 5900
F 0 "Dev403" H 1800 5500 40  0000 C CNN
F 1 "ALIMENTATORE" H 1950 5900 40  0000 C CNN
F 2 "~" H 2000 5875 60  0000 C CNN
F 3 "~" H 2000 5875 60  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 546B1C35
P 2400 6300
F 0 "#PWR07" H 2400 6300 30  0001 C CNN
F 1 "GND" H 2400 6230 30  0001 C CNN
F 2 "" H 2400 6300 60  0000 C CNN
F 3 "" H 2400 6300 60  0000 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 546B1C3B
P 2400 5800
F 0 "#PWR08" H 2400 5800 30  0001 C CNN
F 1 "GND" H 2400 5730 30  0001 C CNN
F 2 "" H 2400 5800 60  0000 C CNN
F 3 "" H 2400 5800 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
Text Notes 9350 5850 0    40   Italic 8
Red 0.5 mm
$Comp
L GND #PWR09
U 1 1 546B1C42
P 8450 5500
F 0 "#PWR09" H 8450 5500 30  0001 C CNN
F 1 "GND" H 8450 5430 30  0001 C CNN
F 2 "" H 8450 5500 60  0000 C CNN
F 3 "" H 8450 5500 60  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Text Notes 1650 2850 0    80   Italic 16
SIRENA - BOX
$Comp
L LTV-817 IC401
U 1 1 546B1C49
P 6450 1500
F 0 "IC401" H 6236 1679 40  0000 C CNN
F 1 "LTV-817" H 6555 1315 40  0000 C CNN
F 2 "DIP4" H 6280 1320 29  0000 C CNN
F 3 "" H 6450 1500 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
$Comp
L PNP Q401
U 1 1 546B1C4F
P 5900 1950
F 0 "Q401" H 5900 1800 60  0000 R CNN
F 1 "PNP" H 5900 2100 60  0000 R CNN
F 2 "~" H 5900 1950 60  0000 C CNN
F 3 "~" H 5900 1950 60  0000 C CNN
	1    5900 1950
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R401
U 1 1 546B1C55
P 5600 1400
F 0 "R401" V 5700 1500 40  0000 C CNN
F 1 "820" V 5500 1400 40  0000 C CNN
F 2 "~" H 5600 1400 60  0000 C CNN
F 3 "~" H 5600 1400 60  0000 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R402
U 1 1 546B1C5B
P 5500 2150
F 0 "R402" V 5600 2150 40  0000 C CNN
F 1 "2K7" V 5400 2150 40  0000 C CNN
F 2 "~" H 5500 2150 60  0000 C CNN
F 3 "~" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev401
U 1 1 546B1C61
P 3050 1650
F 0 "Dev401" H 2850 1250 40  0000 C CNN
F 1 "ALIMENTATORE" H 3000 1650 40  0000 C CNN
F 2 "~" H 3050 1625 60  0000 C CNN
F 3 "~" H 3050 1625 60  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 546B1C67
P 3450 2050
F 0 "#PWR010" H 3450 2050 40  0001 C CNN
F 1 "GNDA" H 3450 1980 40  0000 C CNN
F 2 "" H 3450 2050 60  0000 C CNN
F 3 "" H 3450 2050 60  0000 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Text Label 2500 5300 0    40   Italic 8
GO-
Text Notes 3950 2450 0    40   Italic 8
Black (+Shield)
Text Label 2350 6050 0    40   ~ 0
+12Vcc Internal
Text Label 2450 5000 0    40   Italic 8
+12Vcc
$Comp
L CONN_04 P401
U 1 1 546B1C79
P 4750 2500
F 0 "P401" H 4650 2950 60  0000 C CNN
F 1 "CONN_04" H 4750 2350 60  0001 C CNN
F 2 "~" H 4750 2500 60  0000 C CNN
F 3 "~" H 4750 2500 60  0000 C CNN
	1    4750 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 J402
U 1 1 546B1C85
P 7450 2500
F 0 "J402" H 7350 2950 60  0000 C CNN
F 1 "CONN_04" H 7450 2350 60  0001 C CNN
F 2 "~" H 7450 2500 60  0000 C CNN
F 3 "~" H 7450 2500 60  0000 C CNN
	1    7450 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P402
U 1 1 546B1C8B
P 7550 2500
F 0 "P402" H 7550 2850 60  0000 C CNN
F 1 "CONN_04" H 7550 2350 60  0001 C CNN
F 2 "~" H 7550 2500 60  0000 C CNN
F 3 "~" H 7550 2500 60  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10 MM401
U 1 1 546B1C91
P 8700 4850
F 0 "MM401" H 8700 5550 40  0000 C CNN
F 1 "MAMMUTH10" H 8750 5450 40  0000 C CNN
F 2 "~" H 8700 4850 60  0000 C CNN
F 3 "~" H 8700 4850 60  0000 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
Text Notes 6900 1400 0    40   Italic 8
White
Text Notes 6900 1600 0    40   Italic 8
Blue
Text Notes 6850 2750 0    40   Italic 8
Green
Text Notes 6850 2550 0    40   Italic 8
Red
Text Notes 7850 2250 0    40   Italic 8
White
Text Notes 7850 2350 0    40   Italic 8
Blue
Text Notes 7850 2450 0    40   Italic 8
Red
Text Notes 7850 2550 0    40   Italic 8
Green
Text Notes 8050 4800 0    40   Italic 8
Green/Black
Text Notes 8050 5000 0    40   Italic 8
Yellow
Wire Wire Line
	2250 6150 2400 6150
Wire Wire Line
	2400 6150 2400 6300
Wire Wire Line
	2250 5600 2400 5600
Wire Wire Line
	2400 5100 2400 5800
Wire Wire Line
	9350 4150 9350 4150
Wire Wire Line
	2250 5100 2400 5100
Connection ~ 2400 5600
Wire Wire Line
	6100 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1750
Wire Wire Line
	5750 1400 6100 1400
Wire Wire Line
	5000 2550 6100 2550
Wire Wire Line
	5500 2300 5500 2550
Wire Wire Line
	5450 1400 5150 1400
Wire Wire Line
	5150 1400 5150 2250
Wire Wire Line
	5150 2250 5000 2250
Wire Wire Line
	5150 2750 6100 2750
Wire Wire Line
	5150 2350 5150 2750
Wire Wire Line
	3300 1800 4500 1800
Wire Wire Line
	4500 1800 4500 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	3300 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2350
Wire Wire Line
	4400 2350 4600 2350
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	5700 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2000
Wire Wire Line
	6000 2150 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6800 2750 7150 2750
Wire Wire Line
	7100 2450 7300 2450
Wire Wire Line
	6800 2550 7100 2550
Wire Wire Line
	7100 1600 7100 2350
Wire Wire Line
	7100 2350 7300 2350
Wire Wire Line
	6800 1400 7150 1400
Wire Wire Line
	7150 1400 7150 2250
Wire Wire Line
	7150 2250 7300 2250
Wire Wire Line
	7100 2550 7100 2450
Connection ~ 5500 2550
Wire Wire Line
	5000 2450 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	3450 2450 4600 2450
Wire Wire Line
	7150 2750 7150 2550
Wire Wire Line
	7150 2550 7300 2550
Wire Wire Line
	8100 4700 8550 4700
Wire Wire Line
	8150 4600 8550 4600
Wire Wire Line
	8200 4500 8550 4500
Wire Wire Line
	8250 4400 8550 4400
Wire Wire Line
	7100 1600 6800 1600
Wire Wire Line
	7700 2250 8250 2250
Wire Wire Line
	8250 2250 8250 4400
Wire Wire Line
	7700 2350 8200 2350
Wire Wire Line
	8200 2350 8200 4500
Wire Wire Line
	7700 2450 8150 2450
Wire Wire Line
	8150 2450 8150 4600
Wire Wire Line
	7700 2550 8100 2550
Wire Wire Line
	8100 2550 8100 4700
Wire Wire Line
	8900 5300 10300 5300
Wire Wire Line
	8450 5100 8450 5500
Wire Wire Line
	8450 5200 8550 5200
Connection ~ 8450 5200
Wire Wire Line
	8900 4400 10300 4400
Wire Wire Line
	8900 4600 10300 4600
Wire Wire Line
	8900 4500 10300 4500
Wire Wire Line
	8900 4700 10300 4700
Text Notes 9350 4400 0    40   Italic 8
White
Text Notes 9350 4500 0    40   Italic 8
Blue
Text Notes 9350 4600 0    40   Italic 8
Red
Text Notes 9350 4700 0    40   Italic 8
Green
Text Notes 9350 4800 0    40   Italic 8
Gray
Text Notes 9200 5100 0    40   Italic 8
Black 0.5 mm + shield
Wire Wire Line
	8900 4800 10300 4800
Wire Wire Line
	8900 4900 10300 4900
$Comp
L GNDA #PWR011
U 1 1 546B2505
P 4450 2650
F 0 "#PWR011" H 4450 2650 40  0001 C CNN
F 1 "GNDA" H 4450 2580 40  0000 C CNN
F 2 "" H 4450 2650 60  0000 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2650
Connection ~ 4450 2450
Text HLabel 10300 4500 2    40   UnSpc ~ 0
-LampOUT
Text HLabel 10300 4400 2    40   Output ~ 0
+LampOUT
Text HLabel 10300 4600 2    40   Input ~ 0
+LampON
Text HLabel 10300 4700 2    40   UnSpc ~ 0
-LampON
Wire Wire Line
	8900 5100 10300 5100
Text Notes 9000 5000 0    40   Italic 8
giallo-arancio-rosa-marrone
$Comp
L RELAY_1RT K401
U 1 1 546C3DA3
P 3750 7250
F 0 "K401" H 3550 7300 40  0000 C CNN
F 1 "RELAY_1RT" H 3600 7750 40  0001 C CNN
F 2 "~" H 3750 7270 60  0000 C CNN
F 3 "~" H 3750 7270 60  0000 C CNN
	1    3750 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 5000 8900 5000
Wire Wire Line
	8900 5200 10300 5200
Wire Wire Line
	8550 4800 2750 4800
Wire Wire Line
	2750 4800 2750 5300
Wire Wire Line
	2750 5300 2250 5300
Wire Wire Line
	8550 5300 2850 5300
Wire Wire Line
	2850 5300 2850 5500
Wire Wire Line
	2850 5500 2250 5500
$Comp
L CONN_04 J401
U 1 1 546B1C7F
P 4850 2500
F 0 "J401" H 4850 2850 60  0000 C CNN
F 1 "CONN_04" H 4850 2350 60  0001 C CNN
F 2 "~" H 4850 2500 60  0000 C CNN
F 3 "~" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Bus Line
	2600 2500 2700 2500
Wire Bus Line
	2700 2500 2700 2650
Wire Bus Line
	2700 2650 2800 2650
Wire Bus Line
	2800 2650 2800 2500
Wire Bus Line
	2800 2500 2900 2500
Text Notes 3950 1900 0    40   Italic 8
Black (+Shield)
Text Notes 3950 1800 0    40   Italic 8
White
Wire Wire Line
	4050 6700 4050 7400
Wire Wire Line
	4050 7400 3950 7400
Wire Wire Line
	3950 6700 3950 7000
Wire Wire Line
	3450 6700 3450 7100
Wire Wire Line
	3450 7100 3600 7100
Wire Wire Line
	3350 6700 3350 7200
Wire Wire Line
	3350 7200 3500 7200
Wire Wire Line
	3250 6700 3250 7300
Wire Wire Line
	3250 7300 3600 7300
$Comp
L MAMMUTH02 MM404
U 1 1 546CEB55
P 4100 6550
F 0 "MM404" H 4100 6900 40  0001 C CNN
F 1 "MAMMUTH02" H 4105 6800 40  0001 C CNN
F 2 "~" H 4100 6550 60  0000 C CNN
F 3 "~" H 4100 6550 60  0000 C CNN
	1    4100 6550
	0    -1   -1   0   
$EndComp
$Comp
L MAMMUTH03 MM403
U 1 1 546CEB64
P 3400 6550
F 0 "MM403" H 3400 6900 40  0001 C CNN
F 1 "MAMMUTH03" H 3405 6800 40  0001 C CNN
F 2 "~" H 3400 6550 60  0000 C CNN
F 3 "~" H 3400 6550 60  0000 C CNN
	1    3400 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6450
Wire Wire Line
	3250 6450 3250 6350
Wire Wire Line
	3250 6350 3950 6350
Wire Wire Line
	3950 5850 3950 6450
$Comp
L MAMMUTH01 MM402
U 1 1 546CEE50
P 8750 5850
F 0 "MM402" H 8750 6000 40  0000 C CNN
F 1 "MAMMUTH01" H 8750 5950 40  0000 C CNN
F 2 "~" H 8750 5850 60  0000 C CNN
F 3 "~" H 8750 5850 60  0000 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5850 8850 5850
Wire Wire Line
	8600 5850 3950 5850
Connection ~ 3950 6350
Text Notes 7750 5850 0    40   Italic 8
Blue
Text Notes 3650 6350 0    40   Italic 8
Red
Text Notes 2950 6050 0    40   Italic 8
Black
Wire Wire Line
	3350 6450 3350 5000
Wire Wire Line
	2250 5000 8550 5000
Text Notes 3350 5750 1    40   Italic 8
Orange
Connection ~ 3350 5000
Wire Wire Line
	4050 6450 4050 4900
Wire Wire Line
	4050 4900 8550 4900
Text Notes 8050 4900 0    40   Italic 8
Gray
Text Notes 9350 4900 0    40   Italic 8
Black
Wire Notes Line
	3150 6500 4150 6500
Wire Notes Line
	4150 6500 4150 7450
Wire Notes Line
	4150 7450 3150 7450
Wire Notes Line
	3150 7450 3150 6500
Wire Wire Line
	8550 5100 8450 5100
Wire Wire Line
	4600 2550 3450 2550
$Comp
L +8V #PWR012
U 1 1 5472EB2B
P 3450 1650
F 0 "#PWR012" H 3450 1620 20  0001 C CNN
F 1 "+8V" H 3450 1760 30  0000 C CNN
F 2 "" H 3450 1650 60  0000 C CNN
F 3 "" H 3450 1650 60  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1800
Connection ~ 3450 1800
Connection ~ 3450 1900
Wire Wire Line
	3450 2050 3450 1900
Text HLabel 10300 4800 2    40   UnSpc ~ 0
SirenaON
Text HLabel 10300 5300 2    40   Input ~ 0
+Batt
Text HLabel 10300 5200 2    40   UnSpc ~ 0
-Batt
Text HLabel 10300 5100 2    40   UnSpc ~ 0
GND
Text HLabel 10300 5000 2    40   Output ~ 0
+12Vcc - OUT
Text HLabel 10300 4900 2    40   UnSpc ~ 0
12V-Switch
Text HLabel 9950 5850 2    40   Input ~ 0
+12Vcc - IN
Text HLabel 3450 2450 0    40   UnSpc ~ 0
-Lamp_IS_ON
Text HLabel 3450 2550 0    40   Output ~ 0
+Lamp_IS_ON
$EndSCHEMATC
