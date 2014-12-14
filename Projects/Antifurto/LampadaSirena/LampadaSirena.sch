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
Sheet 1 4
Title ""
Date "13 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 5300 1050 2200
U 5468EF12
F0 "RadioComando" 50
F1 "RadioComando.sch" 50
F2 "+12Vcc" I R 2100 7200 60 
F3 "GND" I R 2100 7350 60 
F4 "A1-C" U R 2100 6800 60 
F5 "A1-NC" U R 2100 6950 60 
F6 "A1-NO" U R 2100 6650 60 
F7 "C2-NC" U R 2100 5850 60 
F8 "C2-C" U R 2100 5700 60 
F9 "C2-NO" U R 2100 5550 60 
F10 "B2-NC" U R 2100 6400 60 
F11 "B2-C" U R 2100 6250 60 
F12 "B2-NO" U R 2100 6100 60 
$EndSheet
$Sheet
S 900  3900 1400 700 
U 546AEC1D
F0 "Lampada con sensore" 50
F1 "Lampada.sch" 50
F2 "220Vac1" I L 900 4050 60 
F3 "220Vac2" I L 900 4250 60 
F4 "LampOUT" O R 2300 4100 60 
F5 "LampGND" U R 2300 4350 60 
$EndSheet
$Sheet
S 1050 1150 2950 2150
U 546B1B28
F0 "SirenaBox" 50
F1 "Sirena.sch" 50
F2 "-LampOUT" U R 4000 1550 60 
F3 "+LampOUT" O R 4000 1400 60 
F4 "+LampON" I R 4000 1700 60 
F5 "-LampON" U R 4000 1850 60 
F6 "SirenaON" U R 4000 2700 60 
F7 "+Batt" I R 4000 3050 60 
F8 "-Batt" U R 4000 3200 60 
F9 "GND" U R 4000 2250 60 
F10 "+12Vcc - OUT" O R 4000 2050 60 
F11 "12V-Switch" U R 4000 2900 60 
F12 "+12Vcc - IN" I R 4000 2500 60 
F13 "-Lamp_IS_ON" U L 1050 1450 60 
F14 "+Lamp_IS_ON" O L 1050 1650 60 
$EndSheet
Text Notes 4700 1400 0    40   Italic 8
White
Text Notes 4700 1550 0    40   Italic 8
Blue
Text Notes 4700 1700 0    40   Italic 8
Red
Text Notes 4700 1850 0    40   Italic 8
Green
Text Notes 4700 2700 0    40   Italic 8
Gray
Text Notes 4700 2250 0    40   Italic 8
Black 0.5 mm + shield
Text Notes 4700 2050 0    40   Italic 8
giallo-arancio-rosa-marrone
Text Notes 4700 2900 0    40   Italic 8
Black
Text Notes 4700 2500 0    40   Italic 8
Red 0.5
$Comp
L R R102
U 1 1 5474485B
P 7000 1100
F 0 "R102" V 7000 1100 40  0000 C CNN
F 1 "56" H 7100 1000 40  0000 C CNN
F 2 "~" V 6930 1100 30  0000 C CNN
F 3 "~" H 7000 1100 30  0000 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5474486A
P 6850 1100
F 0 "R101" V 6850 1100 40  0000 C CNN
F 1 "27K" H 6750 1200 40  0000 C CNN
F 2 "~" V 6780 1100 30  0000 C CNN
F 3 "~" H 6850 1100 30  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Text Notes 2300 6650 0    40   Italic 8
Orange
Text Notes 2300 6800 0    40   Italic 8
White
Text Notes 2300 6950 0    40   Italic 8
Yellow
Text Notes 2300 7200 0    40   Italic 8
Yellow
Text Notes 2300 7350 0    40   Italic 8
Black
Entry Wire Line
	4200 1400 4300 1500
Entry Wire Line
	4200 1550 4300 1650
Entry Wire Line
	4200 1700 4300 1800
Entry Wire Line
	4200 1850 4300 1950
Entry Wire Line
	4200 2050 4300 2150
Entry Wire Line
	4200 2250 4300 2350
Entry Wire Line
	4200 2500 4300 2600
Entry Wire Line
	4200 2700 4300 2800
Entry Wire Line
	4200 2900 4300 3000
Entry Wire Line
	4200 3050 4300 3150
Entry Wire Line
	4200 3200 4300 3300
Entry Wire Line
	4550 1500 4650 1400
Entry Wire Line
	4550 1650 4650 1550
Entry Wire Line
	4550 1800 4650 1700
Entry Wire Line
	4550 1950 4650 1850
Entry Wire Line
	4550 2150 4650 2050
Entry Wire Line
	4550 2350 4650 2250
Entry Wire Line
	4550 2600 4650 2500
Entry Wire Line
	4550 2800 4650 2700
Entry Wire Line
	4550 3000 4650 2900
$Comp
L CAPPOL C101
U 1 1 548B344D
P 9350 1300
F 0 "C101" H 9400 1400 50  0000 L CNN
F 1 "470uF" H 9400 1200 50  0000 L CNN
F 2 "~" H 9350 1300 60  0000 C CNN
F 3 "~" H 9350 1300 60  0000 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH02 MM102
U 1 1 548B7687
P 6450 3050
F 0 "MM102" H 6450 3400 40  0000 C CNN
F 1 "MAMMUTH02" H 6455 3300 40  0000 C CNN
F 2 "~" H 6450 3050 60  0000 C CNN
F 3 "~" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4550 3150 4650 3050
Entry Wire Line
	4550 3300 4650 3200
Text Label 6750 3150 0    40   ~ 0
-Batt
Text Label 6750 3050 0    40   ~ 0
+Batt
Text Label 5850 2300 0    40   ~ 0
SirenaON
$Comp
L MAMMUTH12 MM101
U 1 1 548C02DA
P 6500 1850
F 0 "MM101" H 6300 2500 40  0000 C CNN
F 1 "MAMMUTH12" H 6350 2450 40  0000 C CNN
F 2 "~" H 6550 2150 60  0000 C CNN
F 3 "~" H 6550 2150 60  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Text Label 5900 1400 0    40   ~ 0
LampOUT+
Text Label 5900 1500 0    40   ~ 0
LampOUT-
Text Label 5900 1600 0    40   ~ 0
LampON+
Text Label 5900 1700 0    40   ~ 0
LampON-
Text Label 5800 1900 0    40   ~ 0
+12Vcc - OUT
Text Label 5800 2200 0    40   ~ 0
+12Vcc - IN
NoConn ~ 6700 2500
NoConn ~ 6350 2500
Text Label 5800 2900 0    40   ~ 0
12V-Switch
$Comp
L MAMMUTH_08 MM103
U 1 1 548C6FA2
P 3850 6150
F 0 "MM103" H 3900 6850 40  0000 C CNN
F 1 "MAMMUTH_08" H 3950 6800 40  0000 C CNN
F 2 "~" H 3900 6450 60  0000 C CNN
F 3 "~" H 3900 6450 60  0000 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8000 2300
Wire Wire Line
	8050 1400 8050 1750
Wire Wire Line
	7300 2400 6700 2400
Connection ~ 6950 1900
Connection ~ 6800 2000
Wire Wire Line
	6700 1600 7000 1600
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	4650 1400 6350 1400
Wire Wire Line
	4900 1500 6350 1500
Wire Wire Line
	4950 1600 6350 1600
Wire Wire Line
	5000 1700 6350 1700
Wire Wire Line
	5650 1900 6300 1900
Wire Wire Line
	6300 1900 6350 1900
Wire Wire Line
	5700 2000 6250 2000
Wire Wire Line
	6250 2000 6350 2000
Wire Wire Line
	5750 2200 6350 2200
Wire Wire Line
	5800 2300 6350 2300
Wire Wire Line
	6300 2400 6350 2400
Wire Wire Line
	6800 2100 6700 2100
Wire Wire Line
	6800 1500 6800 2000
Wire Wire Line
	6800 2000 6800 2100
Wire Wire Line
	6800 2100 6800 2650
Wire Wire Line
	6700 2000 6800 2000
Wire Wire Line
	6700 1900 6950 1900
Wire Wire Line
	6950 1900 7150 1900
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6700 1800 6950 1800
Wire Wire Line
	7600 3050 6700 3050
Wire Wire Line
	7600 3150 6700 3150
Wire Wire Line
	6400 3200 4650 3200
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6450 3150 6400 3150
Wire Wire Line
	4650 3050 6450 3050
Wire Wire Line
	4900 1550 4650 1550
Wire Wire Line
	4900 1500 4900 1550
Wire Wire Line
	4950 1700 4650 1700
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	5000 1850 4650 1850
Wire Wire Line
	5000 1700 5000 1850
Wire Wire Line
	5650 2050 4650 2050
Wire Wire Line
	5650 1900 5650 2050
Wire Wire Line
	5700 2250 4650 2250
Wire Wire Line
	5700 2000 5700 2250
Wire Wire Line
	5750 2500 5750 2200
Wire Wire Line
	4650 2500 5750 2500
Wire Wire Line
	5800 2700 5800 2300
Wire Wire Line
	4650 2700 5800 2700
Wire Wire Line
	6300 2900 4650 2900
Wire Wire Line
	6300 2400 6300 2900
Wire Wire Line
	4200 3200 4000 3200
Wire Wire Line
	4200 3050 4000 3050
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	4200 2700 4000 2700
Wire Wire Line
	4200 2500 4000 2500
Wire Wire Line
	4200 2250 4000 2250
Wire Wire Line
	4200 2050 4000 2050
Wire Wire Line
	4200 1850 4000 1850
Wire Wire Line
	4200 1700 4000 1700
Wire Wire Line
	4200 1550 4000 1550
Wire Wire Line
	4000 1400 4200 1400
Wire Bus Line
	4550 1450 4550 1500
Wire Bus Line
	4550 1500 4550 1650
Wire Bus Line
	4550 1650 4550 1800
Wire Bus Line
	4550 1800 4550 1950
Wire Bus Line
	4550 1950 4550 2150
Wire Bus Line
	4550 2150 4550 2350
Wire Bus Line
	4550 2350 4550 2600
Wire Bus Line
	4550 2600 4550 2800
Wire Bus Line
	4550 2800 4550 3000
Wire Bus Line
	4550 3000 4550 3150
Wire Bus Line
	4550 3150 4550 3300
Wire Bus Line
	4550 3300 4550 3400
Wire Bus Line
	4550 3400 4300 3400
Wire Bus Line
	4300 3400 4300 3300
Wire Bus Line
	4300 3300 4300 3150
Wire Bus Line
	4300 3150 4300 3000
Wire Bus Line
	4300 3000 4300 2800
Wire Bus Line
	4300 2800 4300 2600
Wire Bus Line
	4300 2600 4300 2350
Wire Bus Line
	4300 2350 4300 2150
Wire Bus Line
	4300 2150 4300 1950
Wire Bus Line
	4300 1950 4300 1800
Wire Bus Line
	4300 1800 4300 1650
Wire Bus Line
	4300 1650 4300 1500
Wire Bus Line
	4300 1500 4300 1450
Connection ~ 7000 750 
Wire Wire Line
	7000 850  7000 750 
Wire Wire Line
	6850 750  6850 850 
Wire Wire Line
	6850 750  7000 750 
Wire Wire Line
	7000 750  7150 750 
Wire Wire Line
	7150 750  7150 1900
Connection ~ 6850 1400
Wire Wire Line
	7000 1600 7000 1350
Wire Wire Line
	6850 1400 6850 1350
Text Label 6050 2000 0    40   ~ 0
GND
Text Label 4250 6100 0    40   ~ 0
LampON-
Wire Wire Line
	4050 6100 4700 6100
Text Label 4250 6200 0    40   ~ 0
LampOUT+
Wire Wire Line
	4800 6200 4050 6200
Wire Wire Line
	4950 6300 4050 6300
$Comp
L GND #PWR107
U 1 1 548D61F3
P 4100 6550
F 0 "#PWR107" H 4100 6550 30  0001 C CNN
F 1 "GND" H 4100 6480 30  0001 C CNN
F 2 "" H 4100 6550 60  0000 C CNN
F 3 "" H 4100 6550 60  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4050 6400
Connection ~ 4100 6400
$Comp
L GND #PWR104
U 1 1 548D7443
P 6800 2650
F 0 "#PWR104" H 6800 2650 30  0001 C CNN
F 1 "GND" H 6800 2580 30  0001 C CNN
F 2 "" H 6800 2650 60  0000 C CNN
F 3 "" H 6800 2650 60  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Connection ~ 6800 2100
Wire Wire Line
	6250 2000 6250 2100
Wire Wire Line
	6250 2100 6350 2100
Connection ~ 6250 2000
Wire Wire Line
	6350 1800 6300 1800
Wire Wire Line
	6300 1800 6300 1900
Connection ~ 6300 1900
$Comp
L DUAL_SWITCH SW102
U 1 1 548DD40D
P 7350 2400
F 0 "SW102" H 7700 2400 50  0000 C CNN
F 1 "PwrSwitch" H 7800 2250 50  0000 C CNN
F 2 "~" H 7350 2400 60  0000 C CNN
F 3 "~" H 7350 2400 60  0000 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 548DDAA0
P 7550 2600
F 0 "#PWR103" H 7550 2600 30  0001 C CNN
F 1 "GND" H 7550 2530 30  0001 C CNN
F 2 "" H 7550 2600 60  0000 C CNN
F 3 "" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2600
NoConn ~ 7500 2350
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	4100 6000 4100 6400
Wire Wire Line
	4100 6400 4100 6550
$Comp
L LTV-817 IC101
U 1 1 548C48E0
P 9600 2100
F 0 "IC101" H 9386 2279 40  0000 C CNN
F 1 "LTV-817" H 9705 1915 40  0000 C CNN
F 2 "DIP4" H 9430 1920 29  0000 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9600 2100
	-1   0    0    -1  
$EndComp
$Comp
L LTV-817 IC102
U 1 1 548C48E6
P 9600 3550
F 0 "IC102" H 9386 3729 40  0000 C CNN
F 1 "LTV-817" H 9705 3365 40  0000 C CNN
F 2 "DIP4" H 9430 3370 29  0000 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 548C48EC
P 10350 3000
F 0 "R104" H 10400 2800 40  0000 C CNN
F 1 "2K7" V 10357 3001 40  0000 C CNN
F 2 "~" V 10280 3000 30  0000 C CNN
F 3 "~" H 10350 3000 30  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH SW101
U 1 1 548C48F2
P 10350 2200
F 0 "SW101" H 10400 2100 50  0000 C CNN
F 1 "DUAL_SWITCH" H 10200 2050 50  0001 C CNN
F 2 "~" H 10350 2200 60  0000 C CNN
F 3 "~" H 10350 2200 60  0000 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR105
U 1 1 548C48F8
P 10350 2650
F 0 "#PWR105" H 10350 2600 20  0001 C CNN
F 1 "+12V" H 10350 2750 30  0000 C CNN
F 2 "" H 10350 2650 60  0000 C CNN
F 3 "" H 10350 2650 60  0000 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 548C48FE
P 10300 1450
F 0 "R103" H 10350 1250 40  0000 C CNN
F 1 "1K" V 10307 1451 40  0000 C CNN
F 2 "~" V 10230 1450 30  0000 C CNN
F 3 "~" H 10300 1450 30  0000 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR101
U 1 1 548C4904
P 10300 1150
F 0 "#PWR101" H 10300 1100 20  0001 C CNN
F 1 "+12V" H 10300 1250 30  0000 C CNN
F 2 "" H 10300 1150 60  0000 C CNN
F 3 "" H 10300 1150 60  0000 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
Text Label 10000 2000 0    40   ~ 0
LampOn+
Text Label 9950 2200 0    40   ~ 0
LampOn-
Text Label 10000 3450 0    40   ~ 0
LampOUT+
Text Label 10000 3650 0    40   ~ 0
LampOUT-
NoConn ~ 9250 3650
NoConn ~ 9250 3450
NoConn ~ 9250 2200
NoConn ~ 9250 2000
$Comp
L GND #PWR106
U 1 1 548C4912
P 10300 3800
F 0 "#PWR106" H 10300 3800 30  0001 C CNN
F 1 "GND" H 10300 3730 30  0001 C CNN
F 2 "" H 10300 3800 60  0000 C CNN
F 3 "" H 10300 3800 60  0000 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 548C4918
P 10500 2400
F 0 "#PWR102" H 10500 2400 30  0001 C CNN
F 1 "GND" H 10500 2330 30  0001 C CNN
F 2 "" H 10500 2400 60  0000 C CNN
F 3 "" H 10500 2400 60  0000 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3250 10350 3300
Wire Wire Line
	10350 3300 10350 3450
Wire Wire Line
	10350 2650 10350 2750
Wire Wire Line
	10300 1150 10300 1200
Wire Wire Line
	10300 1700 10300 2000
Wire Wire Line
	10300 2000 9950 2000
Wire Wire Line
	9950 3650 10300 3650
Wire Wire Line
	10300 3650 10300 3800
Connection ~ 10350 3300
Wire Wire Line
	9950 2200 10300 2200
Wire Wire Line
	10600 3450 10600 2150
Wire Wire Line
	10600 2150 10500 2150
Wire Wire Line
	10500 2250 10500 2400
Connection ~ 10600 3450
Wire Wire Line
	9950 3450 10350 3450
Wire Wire Line
	10350 3450 10600 3450
Wire Wire Line
	10600 3450 10800 3450
Connection ~ 10350 3450
Wire Wire Line
	4050 6000 4100 6000
Text Label 4250 6300 0    40   ~ 0
+12Vcc - IN
Wire Wire Line
	4050 5800 4100 5800
Connection ~ 4100 6000
Wire Wire Line
	4950 5700 4050 5700
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	6850 1400 7650 1400
Wire Wire Line
	7650 1400 8050 1400
Wire Wire Line
	6700 2300 8000 2300
Wire Wire Line
	8000 2300 8550 2300
Text Notes 2300 6100 0    40   Italic 8
Orange
Text Notes 2300 6250 0    40   Italic 8
White
Text Notes 2300 6400 0    40   Italic 8
Yellow
Text Notes 2300 5550 0    40   Italic 8
Orange
Text Notes 2300 5700 0    40   Italic 8
White
Text Notes 2300 5850 0    40   Italic 8
Yellow
Wire Wire Line
	3700 6400 3550 6400
Wire Wire Line
	3550 6400 3550 7350
Wire Wire Line
	3550 7350 2100 7350
Wire Wire Line
	2100 7200 3500 7200
Wire Wire Line
	3500 7200 3500 6300
Wire Wire Line
	3500 6300 3700 6300
Wire Wire Line
	2100 6950 3400 6950
Wire Wire Line
	3400 6950 3400 6200
Wire Wire Line
	3400 6200 3700 6200
Wire Wire Line
	2100 6800 3300 6800
Wire Wire Line
	3300 6800 3300 6100
Wire Wire Line
	3300 6100 3700 6100
Wire Wire Line
	2100 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6000
Wire Wire Line
	3200 6000 3700 6000
Text Label 4300 5700 0    40   ~ 0
SirenaON
Wire Wire Line
	2100 5700 3700 5700
$Comp
L TX-RX_4_CH RXA?
U 1 1 548D6C40
P 7350 1700
F 0 "RXA?" H 7450 1850 50  0000 C CNN
F 1 "TX-RX_4_CH" H 7500 1550 50  0000 C CNN
F 2 "~" H 7400 1700 60  0000 C CNN
F 3 "~" H 7400 1700 60  0000 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 7350 1700
$Comp
L GND #PWR?
U 1 1 548D73D6
P 7650 1950
F 0 "#PWR?" H 7650 1950 30  0001 C CNN
F 1 "GND" H 7650 1880 30  0001 C CNN
F 2 "" H 7650 1950 60  0000 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	7650 1750 7650 1950
Wire Wire Line
	7550 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1400
Connection ~ 7650 1400
$Comp
L TX-RX_4_CH RXC?
U 1 1 548D7620
P 8550 2300
F 0 "RXC?" H 8650 2450 50  0000 C CNN
F 1 "TX-RX_4_CH" H 8900 2150 50  0000 C CNN
F 2 "~" H 8600 2300 60  0000 C CNN
F 3 "~" H 8600 2300 60  0000 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548D762D
P 8850 2550
F 0 "#PWR?" H 8850 2550 30  0001 C CNN
F 1 "GND" H 8850 2480 30  0001 C CNN
F 2 "" H 8850 2550 60  0000 C CNN
F 3 "" H 8850 2550 60  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2550
Connection ~ 8000 2300
$Comp
L TX-RX_4_CH RXB?
U 1 1 548D7851
P 8000 1950
F 0 "RXB?" H 8100 2100 50  0000 C CNN
F 1 "TX-RX_4_CH" H 8350 1800 50  0000 C CNN
F 2 "~" H 8050 1950 60  0000 C CNN
F 3 "~" H 8050 1950 60  0000 C CNN
	1    8000 1950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
