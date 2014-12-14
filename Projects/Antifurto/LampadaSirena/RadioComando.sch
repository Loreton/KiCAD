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
Date "13 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6500 5700 2    40   Input ~ 0
+12Vcc
Text GLabel 6500 5800 2    40   Input ~ 0
GND
$Comp
L DUAL_SWITCH A201
U 1 1 546D03E6
P 6400 5400
F 0 "A201" H 6700 5400 50  0000 C CNN
F 1 "DUAL_SWITCH" H 6250 5250 50  0001 C CNN
F 2 "~" H 6400 5400 60  0000 C CNN
F 3 "~" H 6400 5400 60  0000 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
Text Notes 7100 4850 0    40   ~ 0
RadioComando con 4 relay di output.\nIl primo relay (A sul telecomando) è usato \nper fare accendere la lampada manualmente. \nLo switch serve anche a disabilitare l'output di LampOUT+\nche potrebbe innescare l'antifurto e quindi la sirena. \nInfatti elimina il GND dall'emettitore del OC1 .
Text Notes 1300 6100 0    40   ~ 0
A riposo se il sensore della lampada rileva un movimento \nLo Switch serve per accendere la lampada via RadioComando.\nAcccendendo la lampada manualmente dobbiamo evitare \ndi far partire la sirena.\nQuesta è la ragione del circuito un pò più complesso.\n\nper fare accendere la lampada manualmente. \nLo switch serve anche a disabilitare l'output di LampOUT+\nche potrebbe innescare l'antifurto e quindi la sirena. \nInfatti elimina il GND dall'emettitore del OC1 .
$Comp
L LTV-817 IC201
U 1 1 5472D8B0
P 1750 4050
F 0 "IC201" H 1536 4229 40  0000 C CNN
F 1 "LTV-817" H 1855 3865 40  0000 C CNN
F 2 "DIP4" H 1580 3870 29  0000 C CNN
F 3 "" H 1750 4050 60  0000 C CNN
	1    1750 4050
	-1   0    0    -1  
$EndComp
$Comp
L LTV-817 IC202
U 1 1 5472D8B6
P 1750 5500
F 0 "IC202" H 1536 5679 40  0000 C CNN
F 1 "LTV-817" H 1855 5315 40  0000 C CNN
F 2 "DIP4" H 1580 5320 29  0000 C CNN
F 3 "" H 1750 5500 60  0000 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5472D8BC
P 2500 4950
F 0 "R202" H 2550 4750 40  0000 C CNN
F 1 "2K7" V 2507 4951 40  0000 C CNN
F 2 "~" V 2430 4950 30  0000 C CNN
F 3 "~" H 2500 4950 30  0000 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH SW201
U 1 1 5472D8C2
P 2500 4150
F 0 "SW201" H 2550 4050 50  0000 C CNN
F 1 "DUAL_SWITCH" H 2350 4000 50  0001 C CNN
F 2 "~" H 2500 4150 60  0000 C CNN
F 3 "~" H 2500 4150 60  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR203
U 1 1 5472D8CB
P 2500 4600
F 0 "#PWR203" H 2500 4550 20  0001 C CNN
F 1 "+12V" H 2500 4700 30  0000 C CNN
F 2 "" H 2500 4600 60  0000 C CNN
F 3 "" H 2500 4600 60  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5472D8D3
P 2450 3400
F 0 "R201" H 2500 3200 40  0000 C CNN
F 1 "1K" V 2457 3401 40  0000 C CNN
F 2 "~" V 2380 3400 30  0000 C CNN
F 3 "~" H 2450 3400 30  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR201
U 1 1 5472D8D9
P 2450 3100
F 0 "#PWR201" H 2450 3050 20  0001 C CNN
F 1 "+12V" H 2450 3200 30  0000 C CNN
F 2 "" H 2450 3100 60  0000 C CNN
F 3 "" H 2450 3100 60  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Text Label 2150 3950 0    40   ~ 0
LampOn+
Text Label 2100 4150 0    40   ~ 0
LampOn-
Text Label 2150 5400 0    40   ~ 0
LampOUT+
Text Label 2150 5600 0    40   ~ 0
LampOUT-
NoConn ~ 1400 5600
NoConn ~ 1400 5400
NoConn ~ 1400 4150
NoConn ~ 1400 3950
$Comp
L GND #PWR204
U 1 1 5472D8F6
P 2450 5750
F 0 "#PWR204" H 2450 5750 30  0001 C CNN
F 1 "GND" H 2450 5680 30  0001 C CNN
F 2 "" H 2450 5750 60  0000 C CNN
F 3 "" H 2450 5750 60  0000 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 5472DA7E
P 2650 4350
F 0 "#PWR202" H 2650 4350 30  0001 C CNN
F 1 "GND" H 2650 4280 30  0001 C CNN
F 2 "" H 2650 4350 60  0000 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH C201
U 1 1 5472EECA
P 6400 5050
F 0 "C201" H 6650 5050 50  0000 C CNN
F 1 "DUAL_SWITCH" H 6250 4900 50  0001 C CNN
F 2 "~" H 6400 5050 60  0000 C CNN
F 3 "~" H 6400 5050 60  0000 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 4500 6150 5950
Wire Notes Line
	6150 5950 8950 5950
Wire Notes Line
	8950 5950 8950 4500
Wire Notes Line
	8950 4500 6150 4500
Wire Wire Line
	2500 5200 2500 5400
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	2450 3100 2450 3150
Wire Wire Line
	2450 3650 2450 3950
Wire Wire Line
	2450 3950 2100 3950
Wire Wire Line
	2100 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5750
Connection ~ 2500 5250
Wire Wire Line
	2100 4150 2450 4150
Wire Wire Line
	2750 5400 2750 4100
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4200 2650 4350
Connection ~ 2750 5400
Wire Wire Line
	2100 5400 2950 5400
Connection ~ 2500 5400
Text HLabel 5750 5700 0    40   Input ~ 0
+12Vcc
Text HLabel 5750 5800 0    40   Input ~ 0
GND
Text HLabel 5750 5400 0    40   UnSpc ~ 0
A1-C
Text HLabel 5750 5500 0    40   UnSpc ~ 0
A1-NC
Text HLabel 5750 5300 0    40   UnSpc ~ 0
A1-NO
Text HLabel 5750 5150 0    40   UnSpc ~ 0
C2-NC
Text HLabel 5750 5050 0    40   UnSpc ~ 0
C2-C
Wire Wire Line
	5750 5400 6350 5400
Text HLabel 5750 4950 0    40   UnSpc ~ 0
C2-NO
Wire Wire Line
	6350 5050 5750 5050
Wire Wire Line
	5750 5150 6600 5150
Wire Wire Line
	6600 5150 6600 5100
Wire Wire Line
	6600 5100 6550 5100
Wire Wire Line
	6550 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4950
Wire Wire Line
	6600 4950 5750 4950
Wire Wire Line
	5750 5300 6600 5300
Wire Wire Line
	6600 5300 6600 5350
Wire Wire Line
	6600 5350 6550 5350
Wire Wire Line
	6550 5450 6600 5450
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	6600 5500 5750 5500
Wire Wire Line
	6500 5800 5750 5800
Wire Wire Line
	5750 5700 6500 5700
$Comp
L DUAL_SWITCH B201
U 1 1 548CDF3A
P 6400 4700
F 0 "B201" H 6650 4700 50  0000 C CNN
F 1 "DUAL_SWITCH" H 6250 4550 50  0001 C CNN
F 2 "~" H 6400 4700 60  0000 C CNN
F 3 "~" H 6400 4700 60  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Text HLabel 5750 4800 0    40   UnSpc ~ 0
B2-NC
Text HLabel 5750 4700 0    40   UnSpc ~ 0
B2-C
Text HLabel 5750 4600 0    40   UnSpc ~ 0
B2-NO
Wire Wire Line
	6350 4700 5750 4700
Wire Wire Line
	5750 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4750
Wire Wire Line
	6600 4750 6550 4750
Wire Wire Line
	6550 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4600
Wire Wire Line
	6600 4600 5750 4600
$EndSCHEMATC
