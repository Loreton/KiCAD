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
Date "18 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTV-817 IC?
U 1 1 546B1C22
P 6450 4000
F 0 "IC?" H 6236 4179 40  0000 C CNN
F 1 "LTV-817" H 6555 3815 40  0000 C CNN
F 2 "DIP4" H 6280 3820 29  0000 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	-1   0    0    -1  
$EndComp
Text Notes 3950 3900 0    40   Italic 8
White
$Comp
L SIRENA Dev?
U 1 1 546B1C29
P 1750 4000
F 0 "Dev?" H 1600 3300 40  0000 C CNN
F 1 "SIRENA" H 1700 4200 40  0000 C CNN
F 2 "~" H 1750 3975 60  0000 C CNN
F 3 "~" H 1750 3975 60  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev?
U 1 1 546B1C2F
P 3050 5600
F 0 "Dev?" H 2850 5200 40  0000 C CNN
F 1 "ALIMENTATORE" H 3000 5600 40  0000 C CNN
F 2 "~" H 3050 5575 60  0000 C CNN
F 3 "~" H 3050 5575 60  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 546B1C35
P 3450 6000
F 0 "#PWR?" H 3450 6000 30  0001 C CNN
F 1 "GND" H 3450 5930 30  0001 C CNN
F 2 "" H 3450 6000 60  0000 C CNN
F 3 "" H 3450 6000 60  0000 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 546B1C3B
P 2150 4950
F 0 "#PWR?" H 2150 4950 30  0001 C CNN
F 1 "GND" H 2150 4880 30  0001 C CNN
F 2 "" H 2150 4950 60  0000 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text Notes 9350 5300 0    40   Italic 8
Red 0.5 mm
$Comp
L GND #PWR?
U 1 1 546B1C42
P 8450 5500
F 0 "#PWR?" H 8450 5500 30  0001 C CNN
F 1 "GND" H 8450 5430 30  0001 C CNN
F 2 "" H 8450 5500 60  0000 C CNN
F 3 "" H 8450 5500 60  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Text Notes 1650 2850 0    80   Italic 16
SIRENA - BOX
$Comp
L LTV-817 IC?
U 1 1 546B1C49
P 6450 2850
F 0 "IC?" H 6236 3029 40  0000 C CNN
F 1 "LTV-817" H 6555 2665 40  0000 C CNN
F 2 "DIP4" H 6280 2670 29  0000 C CNN
F 3 "" H 6450 2850 60  0000 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L PNP Q?
U 1 1 546B1C4F
P 5900 3300
F 0 "Q?" H 5900 3150 60  0000 R CNN
F 1 "PNP" H 5900 3450 60  0000 R CNN
F 2 "~" H 5900 3300 60  0000 C CNN
F 3 "~" H 5900 3300 60  0000 C CNN
	1    5900 3300
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 546B1C55
P 5600 2750
F 0 "R?" V 5700 2850 40  0000 C CNN
F 1 "820" V 5500 2750 40  0000 C CNN
F 2 "~" H 5600 2750 60  0000 C CNN
F 3 "~" H 5600 2750 60  0000 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 546B1C5B
P 5500 3500
F 0 "R?" V 5600 3500 40  0000 C CNN
F 1 "2K7" V 5400 3500 40  0000 C CNN
F 2 "~" H 5500 3500 60  0000 C CNN
F 3 "~" H 5500 3500 60  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev?
U 1 1 546B1C61
P 3050 3000
F 0 "Dev?" H 2850 2600 40  0000 C CNN
F 1 "ALIMENTATORE" H 3000 3000 40  0000 C CNN
F 2 "~" H 3050 2975 60  0000 C CNN
F 3 "~" H 3050 2975 60  0000 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 546B1C67
P 4150 3400
F 0 "#PWR?" H 4150 3400 40  0001 C CNN
F 1 "GNDA" H 4150 3330 40  0000 C CNN
F 2 "" H 4150 3400 60  0000 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR?
U 1 1 546B1C6D
P 4150 3050
F 0 "#PWR?" H 4150 3020 20  0001 C CNN
F 1 "+8V" H 4150 3160 30  0000 C CNN
F 2 "" H 4150 3050 60  0000 C CNN
F 3 "" H 4150 3050 60  0000 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Text Label 2250 4450 0    40   Italic 8
GO-
Text Notes 3950 3800 0    40   Italic 8
Black (+Shield)
Text Label 3400 5750 0    40   ~ 0
+12Vcc-A
Text Label 2200 4150 0    40   Italic 8
+12Vcc
Text Notes 3950 3150 0    40   Italic 8
White
Text Notes 3950 3250 0    40   Italic 8
Black (+Shield)
$Comp
L CONN_04 P?
U 1 1 546B1C79
P 4750 3850
F 0 "P?" H 4750 4200 60  0000 C CNN
F 1 "CONN_04" H 4750 3700 60  0001 C CNN
F 2 "~" H 4750 3850 60  0000 C CNN
F 3 "~" H 4750 3850 60  0000 C CNN
	1    4750 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 546B1C7F
P 4900 3850
F 0 "P?" H 4900 4200 60  0000 C CNN
F 1 "CONN_04" H 4900 3700 60  0001 C CNN
F 2 "~" H 4900 3850 60  0000 C CNN
F 3 "~" H 4900 3850 60  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 546B1C85
P 7450 3600
F 0 "P?" H 7450 3950 60  0000 C CNN
F 1 "CONN_04" H 7450 3450 60  0001 C CNN
F 2 "~" H 7450 3600 60  0000 C CNN
F 3 "~" H 7450 3600 60  0000 C CNN
	1    7450 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 546B1C8B
P 7600 3600
F 0 "P?" H 7600 3950 60  0000 C CNN
F 1 "CONN_04" H 7600 3450 60  0001 C CNN
F 2 "~" H 7600 3600 60  0000 C CNN
F 3 "~" H 7600 3600 60  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10 MM?
U 1 1 546B1C91
P 8700 4550
F 0 "MM?" H 8700 4900 40  0000 C CNN
F 1 "MAMMUTH10" H 8705 4800 40  0000 C CNN
F 2 "~" H 8700 4550 60  0000 C CNN
F 3 "~" H 8700 4550 60  0000 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Text Notes 6900 2750 0    40   Italic 8
White
Text Notes 6900 2950 0    40   Italic 8
Blue
Text Notes 6850 4100 0    40   Italic 8
Green
Text Notes 6850 3900 0    40   Italic 8
Red
Text Notes 7850 3350 0    40   Italic 8
White
Text Notes 7850 3450 0    40   Italic 8
Blue
Text Notes 7850 3550 0    40   Italic 8
Red
Text Notes 7850 3650 0    40   Italic 8
Green
Text Notes 8050 4800 0    40   Italic 8
Green/Black
Text Notes 8050 5000 0    40   Italic 8
Yellow
Wire Notes Line
	9250 6350 9250 2550
Wire Wire Line
	3300 5850 3450 5850
Wire Wire Line
	3450 5850 3450 6000
Wire Wire Line
	2000 4750 2150 4750
Wire Wire Line
	2150 4250 2150 4750
Wire Wire Line
	2150 4750 2150 4950
Wire Wire Line
	9350 4150 9350 4150
Wire Wire Line
	2000 4250 2150 4250
Connection ~ 2150 4750
Wire Wire Line
	6100 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3100
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	5050 3900 5500 3900
Wire Wire Line
	5500 3900 6100 3900
Wire Wire Line
	5500 3650 5500 3900
Wire Wire Line
	5450 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3600
Wire Wire Line
	5150 3600 5050 3600
Wire Wire Line
	5150 4100 6000 4100
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	5150 3800 5150 4100
Wire Wire Line
	4150 3400 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3050 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	3300 3150 4150 3150
Wire Wire Line
	4150 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3600
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	3300 3250 4150 3250
Wire Wire Line
	4150 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3700
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	5700 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3350
Wire Wire Line
	6000 3500 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6800 4100 7150 4100
Wire Wire Line
	7100 3550 7300 3550
Wire Wire Line
	6800 3900 7100 3900
Wire Wire Line
	7100 2950 7100 3450
Wire Wire Line
	7100 3450 7300 3450
Wire Wire Line
	6800 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3350
Wire Wire Line
	7150 3350 7300 3350
Wire Wire Line
	7100 3900 7100 3550
Connection ~ 5500 3900
Wire Wire Line
	5050 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	3700 3800 4600 3800
Wire Wire Line
	3550 3900 4600 3900
Wire Wire Line
	7150 4100 7150 3650
Wire Wire Line
	7150 3650 7300 3650
Wire Wire Line
	8100 4700 8550 4700
Wire Wire Line
	8150 4600 8550 4600
Wire Wire Line
	8200 4500 8550 4500
Wire Wire Line
	8250 4400 8550 4400
Wire Wire Line
	7100 2950 6800 2950
Wire Wire Line
	7750 3350 8250 3350
Wire Wire Line
	8250 3350 8250 4400
Wire Wire Line
	7750 3450 8200 3450
Wire Wire Line
	8200 3450 8200 4500
Wire Wire Line
	7750 3550 8150 3550
Wire Wire Line
	8150 3550 8150 4600
Wire Wire Line
	7750 3650 8100 3650
Wire Wire Line
	8100 3650 8100 4700
Wire Wire Line
	8800 5300 10300 5300
Wire Wire Line
	8800 5200 10350 5200
Wire Wire Line
	8550 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5200
Wire Wire Line
	8450 5200 8450 5500
Wire Wire Line
	8450 5200 8550 5200
Wire Wire Line
	2000 4650 2750 4650
Wire Wire Line
	2750 4650 2750 5300
Wire Wire Line
	2750 5300 8550 5300
Wire Wire Line
	2000 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4800
Wire Wire Line
	2850 4800 8550 4800
Wire Wire Line
	2000 4150 2800 4150
Wire Wire Line
	2800 4150 2800 5000
Wire Wire Line
	2800 5000 8550 5000
Wire Wire Line
	8950 5750 3300 5750
Wire Wire Line
	8950 4900 8950 5000
Wire Wire Line
	8950 5000 8950 5750
Wire Wire Line
	8950 5000 8800 5000
Connection ~ 8450 5200
Wire Wire Line
	8800 4400 9950 4400
Wire Wire Line
	8800 4600 9950 4600
Wire Wire Line
	8800 4500 9950 4500
Wire Wire Line
	8800 4700 9950 4700
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
Text Notes 9350 5200 0    40   Italic 8
Black 0.5 mm + shield
Wire Wire Line
	8800 4800 9950 4800
Wire Wire Line
	8800 4900 8950 4900
Wire Wire Line
	8950 4900 10000 4900
Connection ~ 8950 5000
Connection ~ 8950 4900
Wire Wire Line
	3700 3800 3700 1700
Wire Wire Line
	3550 1450 3550 3900
$EndSCHEMATC
