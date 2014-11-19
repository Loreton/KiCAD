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
Sheet 2 4
Title ""
Date "19 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTV-817 IC201
U 1 1 546D01A6
P 1300 5250
F 0 "IC201" H 1086 5429 40  0000 C CNN
F 1 "LTV-817" H 1405 5065 40  0000 C CNN
F 2 "DIP4" H 1130 5070 29  0000 C CNN
F 3 "" H 1300 5250 60  0000 C CNN
	1    1300 5250
	-1   0    0    -1  
$EndComp
$Comp
L LTV-817 IC202
U 1 1 546D01AC
P 3050 5250
F 0 "IC202" H 2836 5429 40  0000 C CNN
F 1 "LTV-817" H 3155 5065 40  0000 C CNN
F 2 "DIP4" H 2880 5070 29  0000 C CNN
F 3 "" H 3050 5250 60  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 546D01B2
P 2150 4700
F 0 "R201" H 2200 4500 40  0000 C CNN
F 1 "1K" V 2157 4701 40  0000 C CNN
F 2 "~" V 2080 4700 30  0000 C CNN
F 3 "~" H 2150 4700 30  0000 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH SW202
U 1 1 546D01B8
P 2150 5350
F 0 "SW202" H 2200 5250 50  0000 C CNN
F 1 "DUAL_SWITCH" H 2000 5200 50  0001 C CNN
F 2 "~" H 2150 5350 60  0000 C CNN
F 3 "~" H 2150 5350 60  0000 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 2100 5350
Wire Wire Line
	2150 4950 2150 5150
Wire Wire Line
	2150 5150 1650 5150
$Comp
L +12V #PWR01
U 1 1 546D01CE
P 2150 4350
F 0 "#PWR01" H 2150 4300 20  0001 C CNN
F 1 "+12V" H 2150 4450 30  0000 C CNN
F 2 "" H 2150 4350 60  0000 C CNN
F 3 "" H 2150 4350 60  0000 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4450
Text HLabel 4150 5000 2    40   Output ~ 0
Siren-ON
$Comp
L R R202
U 1 1 546D01F0
P 3500 4700
F 0 "R202" H 3550 4500 40  0000 C CNN
F 1 "1K" V 3507 4701 40  0000 C CNN
F 2 "~" V 3430 4700 30  0000 C CNN
F 3 "~" H 3500 4700 30  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 546D01F6
P 3500 4350
F 0 "#PWR02" H 3500 4300 20  0001 C CNN
F 1 "+12V" H 3500 4450 30  0000 C CNN
F 2 "" H 3500 4350 60  0000 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3500 4450
Wire Wire Line
	3500 4950 3500 5150
Wire Wire Line
	3500 5150 3400 5150
Wire Wire Line
	2450 5000 4150 5000
Connection ~ 3500 5000
Wire Wire Line
	2450 5000 2450 5300
Wire Wire Line
	2450 5300 2300 5300
Wire Wire Line
	2300 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5600
$Comp
L MAMMUTH10_5X2PIN MM201
U 1 1 546D03BE
P 6150 4900
F 0 "MM201" H 6165 5170 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 6170 5070 40  0000 C CNN
F 2 "~" H 6175 4805 60  0000 C CNN
F 3 "~" H 6175 4805 60  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM201
U 2 1 546D03C4
P 6150 5100
F 0 "MM201" H 6165 5370 40  0001 C CNN
F 1 "MAMMUTH10_5X2PIN" H 6170 5270 40  0001 C CNN
F 2 "~" H 6175 5005 60  0000 C CNN
F 3 "~" H 6175 5005 60  0000 C CNN
	2    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM201
U 3 1 546D03CA
P 6150 5300
F 0 "MM201" H 6165 5570 40  0001 C CNN
F 1 "MAMMUTH10_5X2PIN" H 6170 5470 40  0001 C CNN
F 2 "~" H 6175 5205 60  0000 C CNN
F 3 "~" H 6175 5205 60  0000 C CNN
	3    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 546D03D0
P 6550 5350
F 0 "R203" H 6550 5150 40  0000 C CNN
F 1 "2K7" V 6557 5351 40  0000 C CNN
F 2 "~" V 6480 5350 30  0000 C CNN
F 3 "~" H 6550 5350 30  0000 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 546D03D6
P 6700 5350
F 0 "R204" H 6800 5150 40  0000 C CNN
F 1 "1K" V 6707 5351 40  0000 C CNN
F 2 "~" V 6630 5350 30  0000 C CNN
F 3 "~" H 6700 5350 30  0000 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Text GLabel 7650 5350 2    40   Input ~ 0
+12Vcc
Text GLabel 7650 5250 2    40   Input ~ 0
GND
Wire Notes Line
	7550 4800 7550 5550
Wire Notes Line
	7550 5550 8100 5550
Wire Notes Line
	8100 5550 8100 4800
Wire Notes Line
	8100 4800 7550 4800
$Comp
L DUAL_SWITCH SW201
U 1 1 546D03E6
P 7750 4950
F 0 "SW201" H 7750 4900 50  0000 C CNN
F 1 "DUAL_SWITCH" H 7600 4800 50  0001 C CNN
F 2 "~" H 7750 4950 60  0000 C CNN
F 3 "~" H 7750 4950 60  0000 C CNN
	1    7750 4950
	1    0    0    1   
$EndComp
Text HLabel 5300 4850 0    40   Output ~ 0
LampON+
Text HLabel 5300 4950 0    40   UnSpc ~ 0
LampON-
Text HLabel 5300 5050 0    40   Output ~ 0
LampOUT+
Text HLabel 5300 5150 0    40   UnSpc ~ 0
LampOUT-
Text HLabel 5300 5350 0    40   Input ~ 0
+12Vcc
Text HLabel 5300 5250 0    40   UnSpc ~ 0
GND
Text Notes 7050 4350 0    40   ~ 0
RadioComando con 4 relay di output.\nIl primo relay (A sul telecomando) è usato \nper fare accendere la lampada manualmente. \nLo switch serve anche a disabilitare l'output di LampOUT+\nche potrebbe innescare l'antifurto e quindi la sirena. \nInfatti elimina il GND dall'emettitore del OC1 .
Text Label 1800 5150 0    40   ~ 0
LampOn+
Text Label 1800 5350 0    40   ~ 0
LampOn-
Text Label 3700 5000 0    40   ~ 0
LampOUT+
Text Label 3500 5500 0    40   ~ 0
LampOUT-
Wire Wire Line
	6300 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5700
Wire Wire Line
	6400 5700 7150 5700
Wire Wire Line
	6700 5700 6700 5600
Wire Wire Line
	6550 5700 6550 5600
Connection ~ 6550 5700
Wire Wire Line
	6300 4850 6700 4850
Wire Wire Line
	6700 4850 6700 5100
Wire Wire Line
	6300 5050 7950 5050
Wire Wire Line
	6550 5050 6550 5100
Wire Wire Line
	6300 5250 7650 5250
Wire Wire Line
	6300 4950 7700 4950
Wire Wire Line
	7950 5050 7950 5000
Wire Wire Line
	7950 5000 7900 5000
Connection ~ 6550 5050
Wire Wire Line
	7900 4900 8000 4900
Wire Wire Line
	8000 4900 8000 5150
Wire Wire Line
	5300 4850 6000 4850
Wire Wire Line
	5300 4950 6000 4950
Wire Wire Line
	5300 5050 6000 5050
Wire Wire Line
	5300 5150 6000 5150
Wire Wire Line
	5300 5250 6000 5250
Wire Wire Line
	5300 5350 6000 5350
Wire Notes Line
	6150 4250 6150 5950
Wire Notes Line
	6150 5950 8950 5950
Wire Notes Line
	8950 5950 8950 4250
Wire Notes Line
	8950 4250 6150 4250
Text Notes 1300 6100 0    40   ~ 0
A riposo se il sensore della lampada rileva un movimento \nLo Switch serve per accendere la lampada via RadioComando.\nAcccendendo la lampada manualmente dobbiamo evitare \ndi far partire la sirena.\nQuesta è la ragione del circuito un pò più complesso.\n\nper fare accendere la lampada manualmente. \nLo switch serve anche a disabilitare l'output di LampOUT+\nche potrebbe innescare l'antifurto e quindi la sirena. \nInfatti elimina il GND dall'emettitore del OC1 .
Connection ~ 6400 5250
Wire Wire Line
	7150 5700 7150 5350
Wire Wire Line
	7150 5350 7650 5350
Connection ~ 6700 5700
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5250
Wire Wire Line
	8000 5150 7500 5150
Wire Wire Line
	7500 5150 7500 5250
Connection ~ 7500 5250
$Comp
L MAMMUTH10_5X2PIN MM201
U 4 1 546D0C95
P 5650 5600
F 0 "MM201" H 5665 5870 40  0001 C CNN
F 1 "MAMMUTH10_5X2PIN" H 5670 5770 40  0001 C CNN
F 2 "~" H 5675 5505 60  0000 C CNN
F 3 "~" H 5675 5505 60  0000 C CNN
	4    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM201
U 5 1 546D0C9B
P 5650 5900
F 0 "MM201" H 5665 6170 40  0001 C CNN
F 1 "MAMMUTH10_5X2PIN" H 5670 6070 40  0001 C CNN
F 2 "~" H 5675 5805 60  0000 C CNN
F 3 "~" H 5675 5805 60  0000 C CNN
	5    5650 5900
	1    0    0    -1  
$EndComp
NoConn ~ 950  5350
NoConn ~ 950  5150
NoConn ~ 2700 5350
NoConn ~ 2700 5150
NoConn ~ 5800 5550
NoConn ~ 5800 5650
NoConn ~ 5800 5950
NoConn ~ 5500 5950
NoConn ~ 5550 5950
NoConn ~ 5500 5550
NoConn ~ 5500 5650
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5600
$Comp
L GND #PWR03
U 1 1 546D0D59
P 3500 5600
F 0 "#PWR03" H 3500 5600 30  0001 C CNN
F 1 "GND" H 3500 5530 30  0001 C CNN
F 2 "" H 3500 5600 60  0000 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 546D0D77
P 2450 5600
F 0 "#PWR04" H 2450 5600 30  0001 C CNN
F 1 "GND" H 2450 5530 30  0001 C CNN
F 2 "" H 2450 5600 60  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
