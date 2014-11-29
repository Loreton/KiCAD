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
Date "26 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9150 2700 1500 1550
U 5468EF12
F0 "RadioComando" 50
F1 "RadioComando.sch" 50
F2 "+12Vcc" I L 9150 3850 60 
F3 "GND" I L 9150 4000 60 
F4 "SW1-C" U L 9150 3550 60 
F5 "SW1-NC" U L 9150 3700 60 
F6 "SW1-NO" U L 9150 3400 60 
F7 "SW2-NC" U L 9150 3250 60 
F8 "SW2-C" U L 9150 3100 60 
F9 "SW2-NO" U L 9150 2950 60 
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
$Comp
L MAMMUTH_12A MM102
U 1 1 54742966
P 6550 1400
F 0 "MM102" H 6600 1550 40  0000 C CNN
F 1 "MAMMUTH_12A" H 6600 1500 40  0000 C CNN
F 2 "~" H 6575 1250 60  0000 C CNN
F 3 "~" H 6575 1250 60  0000 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Text Notes 5300 1400 0    40   Italic 8
White
Text Notes 5300 1500 0    40   Italic 8
Blue
Text Notes 5300 1600 0    40   Italic 8
Red
Text Notes 5300 1700 0    40   Italic 8
Green
Text Notes 5300 2300 0    40   Italic 8
Gray
Text Notes 5300 2000 0    40   Italic 8
Black 0.5 mm + shield
Text Notes 5300 1900 0    40   Italic 8
giallo-arancio-rosa-marrone
Text Notes 5300 2400 0    40   Italic 8
Black
Text Notes 5300 2200 0    40   Italic 8
Red 0.5
$Comp
L R R102
U 1 1 5474485B
P 7000 1100
F 0 "R102" V 7000 1000 40  0000 C CNN
F 1 "R" V 7000 1150 40  0000 C CNN
F 2 "~" V 6930 1100 30  0000 C CNN
F 3 "~" H 7000 1100 30  0000 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5474486A
P 6850 1100
F 0 "R101" V 6850 1000 40  0000 C CNN
F 1 "R" V 6850 1150 40  0000 C CNN
F 2 "~" V 6780 1100 30  0000 C CNN
F 3 "~" H 6850 1100 30  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Text HLabel 7250 1400 2    40   Output ~ 0
LampOUT+
Text HLabel 8300 1850 2    40   Output ~ 0
+12Vcc - OUT
Text HLabel 7250 1500 2    40   Output ~ 0
LampOUT-
Text HLabel 7250 1600 2    40   Input ~ 0
LampON+
Text HLabel 7250 1700 2    40   Input ~ 0
LampON-
$Comp
L MAMMUTH_02A MM101
U 1 1 54745646
P 9250 1000
F 0 "MM101" H 9300 1150 40  0000 C CNN
F 1 "MAMMUTH_02A" H 9300 1100 40  0000 C CNN
F 2 "~" H 9275 850 60  0000 C CNN
F 3 "~" H 9275 850 60  0000 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH_08A MM103
U 1 1 54746CD7
P 8100 3300
F 0 "MM103" H 8100 3450 40  0000 C CNN
F 1 "MAMMUTH_08A" H 8150 3400 40  0000 C CNN
F 2 "~" H 8125 3150 60  0000 C CNN
F 3 "~" H 8125 3150 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9050 3050 9150 2950
Entry Wire Line
	9050 3200 9150 3100
Entry Wire Line
	9050 3350 9150 3250
Entry Wire Line
	9050 3500 9150 3400
Entry Wire Line
	9050 3650 9150 3550
Entry Wire Line
	9050 3800 9150 3700
Entry Wire Line
	9050 3950 9150 3850
Entry Wire Line
	9050 4100 9150 4000
Entry Wire Line
	8750 3300 8850 3400
Entry Wire Line
	8750 3400 8850 3500
Entry Wire Line
	8750 3500 8850 3600
Entry Wire Line
	8750 3600 8850 3700
Entry Wire Line
	8750 3700 8850 3800
Entry Wire Line
	8750 3800 8850 3900
Entry Wire Line
	8750 3900 8850 4000
Entry Wire Line
	8750 4000 8850 4100
Text Notes 8250 3300 0    40   Italic 8
Orange
Text Notes 8250 3600 0    40   Italic 8
Orange
Text Notes 8250 3400 0    40   Italic 8
White
Text Notes 8250 3700 0    40   Italic 8
White
Text Notes 8250 3500 0    40   Italic 8
Yellow
Text Notes 8250 3800 0    40   Italic 8
Yellow
Text Notes 8250 3900 0    40   Italic 8
Yellow
Text Notes 8250 4000 0    40   Italic 8
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
	4550 1600 4650 1500
Entry Wire Line
	4550 1700 4650 1600
Entry Wire Line
	4550 1800 4650 1700
Entry Wire Line
	4550 2000 4650 1900
Entry Wire Line
	4550 2100 4650 2000
Entry Wire Line
	4550 2300 4650 2200
Entry Wire Line
	4550 2400 4650 2300
Entry Wire Line
	4550 2500 4650 2400
Wire Wire Line
	4650 1400 7250 1400
Wire Wire Line
	4650 1500 7250 1500
Wire Wire Line
	4650 1600 7250 1600
Wire Wire Line
	4650 1700 7250 1700
Wire Wire Line
	4650 1900 9250 1900
Wire Wire Line
	4650 2000 9400 2000
Wire Wire Line
	4650 2300 6550 2300
Wire Wire Line
	4650 2400 6550 2400
Wire Wire Line
	6850 1400 6850 1350
Connection ~ 6550 1400
Wire Wire Line
	7000 1600 7000 1350
Connection ~ 6550 1600
Connection ~ 6550 2200
Connection ~ 6850 1400
Connection ~ 6550 1500
Connection ~ 7000 1600
Connection ~ 6550 1700
Wire Wire Line
	6550 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1900
Connection ~ 6550 1900
Wire Wire Line
	6700 2000 6700 2100
Wire Wire Line
	6700 2100 6550 2100
Connection ~ 6550 2000
Wire Wire Line
	9250 1900 9250 1100
Connection ~ 6700 1900
Wire Wire Line
	9250 1000 9400 1000
Wire Wire Line
	9400 1000 9400 2000
Connection ~ 6700 2000
Wire Wire Line
	9250 1100 7150 1100
Wire Wire Line
	7150 1100 7150 750 
Wire Wire Line
	7150 750  6850 750 
Wire Wire Line
	6850 750  6850 850 
Wire Wire Line
	7000 850  7000 750 
Connection ~ 7000 750 
Wire Bus Line
	8850 3350 8850 4200
Wire Bus Line
	8850 4200 9050 4200
Wire Bus Line
	9050 4200 9050 3000
Wire Wire Line
	8100 3300 8750 3300
Wire Wire Line
	8100 3400 8750 3400
Wire Wire Line
	8100 3500 8750 3500
Wire Wire Line
	8100 3600 8750 3600
Wire Wire Line
	8100 3700 8750 3700
Wire Wire Line
	8100 3800 8750 3800
Wire Wire Line
	7100 3900 8750 3900
Wire Wire Line
	7000 4000 8750 4000
Wire Bus Line
	4300 1450 4300 3400
Wire Bus Line
	4300 3400 4550 3400
Wire Bus Line
	4550 3400 4550 1450
Wire Wire Line
	4000 1400 4200 1400
Wire Wire Line
	4200 1550 4000 1550
Wire Wire Line
	4200 1700 4000 1700
Wire Wire Line
	4200 1850 4000 1850
Wire Wire Line
	4200 2050 4000 2050
Wire Wire Line
	4200 2250 4000 2250
Wire Wire Line
	4200 2500 4000 2500
Wire Wire Line
	4200 2700 4000 2700
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	4200 3050 4000 3050
Wire Wire Line
	4200 3200 4000 3200
Wire Wire Line
	4650 2200 6550 2200
Wire Wire Line
	7000 4000 7000 2000
Connection ~ 7000 2000
Connection ~ 8100 4000
Wire Wire Line
	7100 3900 7100 1900
Connection ~ 7100 1900
Connection ~ 8100 3900
$EndSCHEMATC
