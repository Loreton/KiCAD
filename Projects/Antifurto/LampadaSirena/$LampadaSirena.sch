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
Date "18 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTV-817 IC2
U 1 1 53F70974
P 6100 4650
F 0 "IC2" H 5886 4829 40  0000 C CNN
F 1 "LTV-817" H 6205 4465 40  0000 C CNN
F 2 "DIP4" H 5930 4470 29  0000 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
	1    6100 4650
	-1   0    0    -1  
$EndComp
Text Notes 3600 4550 0    40   Italic 8
White
$Comp
L SIRENA Dev2
U 1 1 540346F8
P 1400 4650
F 0 "Dev2" H 1250 3950 40  0000 C CNN
F 1 "SIRENA" H 1350 4850 40  0000 C CNN
F 2 "~" H 1400 4625 60  0000 C CNN
F 3 "~" H 1400 4625 60  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev3
U 1 1 54034838
P 2700 6250
F 0 "Dev3" H 2500 5850 40  0000 C CNN
F 1 "ALIMENTATORE" H 2650 6250 40  0000 C CNN
F 2 "~" H 2700 6225 60  0000 C CNN
F 3 "~" H 2700 6225 60  0000 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 540349DB
P 3100 6650
F 0 "#PWR13" H 3100 6650 30  0001 C CNN
F 1 "GND" H 3100 6580 30  0001 C CNN
F 2 "" H 3100 6650 60  0000 C CNN
F 3 "" H 3100 6650 60  0000 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54035BF3
P 1800 5600
F 0 "#PWR10" H 1800 5600 30  0001 C CNN
F 1 "GND" H 1800 5530 30  0001 C CNN
F 2 "" H 1800 5600 60  0000 C CNN
F 3 "" H 1800 5600 60  0000 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 10000 5850 2    40   Input Italic 8
GND
Text GLabel 9950 5950 2    40   Input Italic 8
+Batt
Text Notes 9000 5950 0    40   Italic 8
Red 0.5 mm
$Comp
L GND #PWR8
U 1 1 5404125F
P 8100 6150
F 0 "#PWR8" H 8100 6150 30  0001 C CNN
F 1 "GND" H 8100 6080 30  0001 C CNN
F 2 "" H 8100 6150 60  0000 C CNN
F 3 "" H 8100 6150 60  0000 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Text Notes 1300 3500 0    80   Italic 16
SIRENA - BOX
$Comp
L LTV-817 IC1
U 1 1 53F714D1
P 6100 3500
F 0 "IC1" H 5886 3679 40  0000 C CNN
F 1 "LTV-817" H 6205 3315 40  0000 C CNN
F 2 "DIP4" H 5930 3320 29  0000 C CNN
F 3 "" H 6100 3500 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 540E9497
P 5550 3950
F 0 "Q2" H 5550 3800 60  0000 R CNN
F 1 "PNP" H 5550 4100 60  0000 R CNN
F 2 "~" H 5550 3950 60  0000 C CNN
F 3 "~" H 5550 3950 60  0000 C CNN
	1    5550 3950
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R2
U 1 1 5419251F
P 5250 3400
F 0 "R2" V 5350 3500 40  0000 C CNN
F 1 "820" V 5150 3400 40  0000 C CNN
F 2 "~" H 5250 3400 60  0000 C CNN
F 3 "~" H 5250 3400 60  0000 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 54192525
P 5150 4150
F 0 "R4" V 5250 4150 40  0000 C CNN
F 1 "2K7" V 5050 4150 40  0000 C CNN
F 2 "~" H 5150 4150 60  0000 C CNN
F 3 "~" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev1
U 1 1 54192CAE
P 2700 3650
F 0 "Dev1" H 2500 3250 40  0000 C CNN
F 1 "ALIMENTATORE" H 2650 3650 40  0000 C CNN
F 2 "~" H 2700 3625 60  0000 C CNN
F 3 "~" H 2700 3625 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR6
U 1 1 54192F3F
P 3800 4050
F 0 "#PWR6" H 3800 4050 40  0001 C CNN
F 1 "GNDA" H 3800 3980 40  0000 C CNN
F 2 "" H 3800 4050 60  0000 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR5
U 1 1 54193A70
P 3800 3700
F 0 "#PWR5" H 3800 3670 20  0001 C CNN
F 1 "+8V" H 3800 3810 30  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Text Label 1900 5100 0    40   Italic 8
GO-
Text Notes 3600 4450 0    40   Italic 8
Black (+Shield)
Text Label 3050 6400 0    40   ~ 0
+12Vcc-A
Text Label 1850 4800 0    40   Italic 8
+12Vcc
Text Notes 3600 3800 0    40   Italic 8
White
Text Notes 3600 3900 0    40   Italic 8
Black (+Shield)
$Comp
L CONN_04 P?
U 1 1 54243A88
P 4400 4500
F 0 "P?" H 4400 4850 60  0000 C CNN
F 1 "CONN_04" H 4400 4350 60  0001 C CNN
F 2 "~" H 4400 4500 60  0000 C CNN
F 3 "~" H 4400 4500 60  0000 C CNN
	1    4400 4500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 54243AA9
P 4550 4500
F 0 "P?" H 4550 4850 60  0000 C CNN
F 1 "CONN_04" H 4550 4350 60  0001 C CNN
F 2 "~" H 4550 4500 60  0000 C CNN
F 3 "~" H 4550 4500 60  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 54243AC7
P 7100 4250
F 0 "P?" H 7100 4600 60  0000 C CNN
F 1 "CONN_04" H 7100 4100 60  0001 C CNN
F 2 "~" H 7100 4250 60  0000 C CNN
F 3 "~" H 7100 4250 60  0000 C CNN
	1    7100 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 54243ACD
P 7250 4250
F 0 "P?" H 7250 4600 60  0000 C CNN
F 1 "CONN_04" H 7250 4100 60  0001 C CNN
F 2 "~" H 7250 4250 60  0000 C CNN
F 3 "~" H 7250 4250 60  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10 MM?
U 1 1 5451E040
P 8350 5200
F 0 "MM?" H 8350 5550 40  0000 C CNN
F 1 "MAMMUTH10" H 8355 5450 40  0000 C CNN
F 2 "~" H 8350 5200 60  0000 C CNN
F 3 "~" H 8350 5200 60  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Text Notes 6550 3400 0    40   Italic 8
White
Text Notes 6550 3600 0    40   Italic 8
Blue
Text Notes 6500 4750 0    40   Italic 8
Green
Text Notes 6500 4550 0    40   Italic 8
Red
Text Notes 7500 4000 0    40   Italic 8
White
Text Notes 7500 4100 0    40   Italic 8
Blue
Text Notes 7500 4200 0    40   Italic 8
Red
Text Notes 7500 4300 0    40   Italic 8
Green
Text Notes 7700 5450 0    40   Italic 8
Green/Black
Text Notes 7700 5650 0    40   Italic 8
Yellow
Wire Notes Line
	1050 3200 1050 7000
Wire Notes Line
	1050 7000 8900 7000
Wire Notes Line
	8900 7000 8900 3200
Wire Notes Line
	8900 3200 1050 3200
Wire Wire Line
	2950 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6650
Wire Wire Line
	1650 5400 1800 5400
Wire Wire Line
	1800 4900 1800 5400
Wire Wire Line
	1800 5400 1800 5600
Wire Wire Line
	9000 4800 9000 4800
Wire Wire Line
	1650 4900 1800 4900
Connection ~ 1800 5400
Wire Wire Line
	5750 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3750
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	4700 4550 5150 4550
Wire Wire Line
	5150 4550 5750 4550
Wire Wire Line
	5150 4300 5150 4550
Wire Wire Line
	5100 3400 4800 3400
Wire Wire Line
	4800 3400 4800 4250
Wire Wire Line
	4800 4250 4700 4250
Wire Wire Line
	4800 4750 5650 4750
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	4800 4450 4800 4750
Wire Wire Line
	3800 4050 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3700 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	2950 3800 3800 3800
Wire Wire Line
	3800 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4250
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	2950 3900 3800 3900
Wire Wire Line
	3800 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4350
Wire Wire Line
	4050 4350 4250 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	5350 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4000
Wire Wire Line
	5650 4150 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	6750 4200 6950 4200
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6750 3600 6750 4100
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	6450 3400 6800 3400
Wire Wire Line
	6800 3400 6800 4000
Wire Wire Line
	6800 4000 6950 4000
Wire Wire Line
	6750 4550 6750 4200
Connection ~ 5150 4550
Wire Wire Line
	4700 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	3350 4450 4250 4450
Wire Wire Line
	3200 4550 4250 4550
Wire Wire Line
	6800 4750 6800 4300
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	7750 5350 8200 5350
Wire Wire Line
	7800 5250 8200 5250
Wire Wire Line
	7850 5150 8200 5150
Wire Wire Line
	7900 5050 8200 5050
Wire Wire Line
	6750 3600 6450 3600
Wire Wire Line
	7400 4000 7900 4000
Wire Wire Line
	7900 4000 7900 5050
Wire Wire Line
	7400 4100 7850 4100
Wire Wire Line
	7850 4100 7850 5150
Wire Wire Line
	7400 4200 7800 4200
Wire Wire Line
	7800 4200 7800 5250
Wire Wire Line
	7400 4300 7750 4300
Wire Wire Line
	7750 4300 7750 5350
Wire Wire Line
	8450 5950 9950 5950
Wire Wire Line
	8450 5850 10000 5850
Wire Wire Line
	8200 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5850
Wire Wire Line
	8100 5850 8100 6150
Wire Wire Line
	8100 5850 8200 5850
Wire Wire Line
	1650 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5950
Wire Wire Line
	2400 5950 8200 5950
Wire Wire Line
	1650 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5450
Wire Wire Line
	2500 5450 8200 5450
Wire Wire Line
	1650 4800 2450 4800
Wire Wire Line
	2450 4800 2450 5650
Wire Wire Line
	2450 5650 8200 5650
Wire Wire Line
	8600 6400 2950 6400
Wire Wire Line
	8600 5550 8600 5650
Wire Wire Line
	8600 5650 8600 6400
Wire Wire Line
	8600 5650 8450 5650
Connection ~ 8100 5850
Wire Wire Line
	8450 5050 9600 5050
Wire Wire Line
	8450 5250 9600 5250
Wire Wire Line
	8450 5150 9600 5150
Wire Wire Line
	8450 5350 9600 5350
Text Notes 9000 5050 0    40   Italic 8
White
Text Notes 9000 5150 0    40   Italic 8
Blue
Text Notes 9000 5250 0    40   Italic 8
Red
Text Notes 9000 5350 0    40   Italic 8
Green
Text Notes 9000 5450 0    40   Italic 8
Gray
Text Notes 9000 5850 0    40   Italic 8
Black 0.5 mm + shield
Wire Wire Line
	8450 5450 9600 5450
Wire Wire Line
	8450 5550 8600 5550
Wire Wire Line
	8600 5550 9650 5550
Connection ~ 8600 5650
Connection ~ 8600 5550
$Sheet
S 9550 3300 1300 1100
U 5468EF12
F0 "RadioComando" 50
F1 "RadioComando.sch" 50
F2 "+12Vcc" I L 9550 3450 40 
F3 "GND" U L 9550 3550 40 
F4 "LampOUT+" I L 9550 3800 40 
F5 "LampOUT-" U L 9550 3950 40 
F6 "LampON+" O L 9550 4150 40 
F7 "LampON-" U L 9550 4250 40 
$EndSheet
Text HLabel 9600 5050 2    40   Output ~ 0
LampOUT-
Text HLabel 9600 5150 2    40   UnSpc ~ 0
LampOUT+
Text HLabel 9600 5250 2    40   Input ~ 0
LampON+
Text HLabel 9600 5350 2    40   UnSpc ~ 0
LoampON-
Text GLabel 9600 5450 2    40   Input ~ 0
SirenaON
Text GLabel 9650 5550 2    40   Output ~ 0
+12Vcc
$Sheet
S 1250 1900 1400 700 
U 546AEC1D
F0 "Lampada con sensore" 50
F1 "Lampada.sch" 50
F2 "220Vac" I L 1250 2050 60 
F3 "220Vac" I L 1250 2250 60 
F4 "LampOUT" O R 2650 2100 60 
F5 "LampGND" U R 2650 2350 60 
$EndSheet
Wire Wire Line
	3350 4450 3350 2350
Wire Wire Line
	3350 2350 2650 2350
Wire Wire Line
	2650 2100 3200 2100
Wire Wire Line
	3200 2100 3200 4550
$Sheet
S 4000 1950 2150 800 
U 546B1B28
F0 "SirenaBox" 50
F1 "Sirena.sch" 50
$EndSheet
$EndSCHEMATC
