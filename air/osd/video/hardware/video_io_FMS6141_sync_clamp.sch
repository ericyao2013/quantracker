EESchema Schematic File Version 2  date Mon 27 Oct 2014 09:07:34 GMT
LIBS:stm32
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
LIBS:stm32f4duino-cache
LIBS:passives
LIBS:sync_clamp-cache
LIBS:osd-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 4
Title ""
Date "27 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8150 2850 0    60   ~ 0
for AC output would require a video amp with SAG. \nInput would need to be at G=1. \nWith FMS6141 use resistor divider, to halve output voltage. \nAlso add a low voltage ref to DAC.\n Overall complicated. \nHowever current scheme uses quite a bit of current.
Wire Wire Line
	6500 6300 6100 6300
Wire Wire Line
	6100 6300 5850 6300
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 9900 2400
Wire Wire Line
	9900 2400 9600 2400
Wire Wire Line
	2050 1600 1900 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1900 1350 1600
Wire Wire Line
	8100 1500 8050 1500
Connection ~ 8700 1500
Wire Wire Line
	8700 1600 8700 1500
Wire Wire Line
	8800 2400 8800 1700
Wire Wire Line
	1600 750  1600 650 
Wire Wire Line
	1000 950  1050 950 
Wire Wire Line
	1050 950  1050 1600
Wire Wire Line
	1050 1600 1350 1600
Wire Wire Line
	1350 1600 1500 1600
Connection ~ 3300 1600
Wire Wire Line
	3200 1600 3300 1600
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6100 5450
Wire Wire Line
	6100 5450 5400 5450
Wire Wire Line
	4350 5450 4350 5400
Wire Wire Line
	1750 5950 1550 5950
Wire Wire Line
	1550 5950 1550 5000
Connection ~ 5950 2450
Wire Wire Line
	6650 1200 5950 1200
Wire Wire Line
	5950 1200 5950 2450
Wire Wire Line
	5950 2450 5950 3400
Wire Wire Line
	2250 5600 2250 5500
Wire Wire Line
	5150 7000 5150 6800
Connection ~ 4100 7250
Wire Wire Line
	4100 7350 4100 7250
Wire Wire Line
	4350 7150 4350 7250
Wire Wire Line
	4350 7250 4100 7250
Wire Wire Line
	4100 7250 3650 7250
Wire Wire Line
	3650 7250 3650 6600
Connection ~ 4350 6150
Wire Wire Line
	4650 6150 4550 6150
Wire Wire Line
	4550 6150 4350 6150
Wire Wire Line
	4650 6450 4050 6450
Wire Wire Line
	4050 6450 4050 6100
Wire Wire Line
	1550 5000 6300 5000
Wire Wire Line
	2200 4650 2200 4850
Wire Wire Line
	2200 4850 8000 4850
Wire Wire Line
	5950 3400 3400 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3600 2800 3400
Wire Wire Line
	9300 6300 7000 6300
Wire Wire Line
	8000 4700 3150 4700
Wire Wire Line
	3150 4700 3150 4250
Wire Wire Line
	3150 4250 2800 4250
Wire Wire Line
	2800 4250 2700 4250
Wire Wire Line
	1550 4100 1450 4100
Wire Wire Line
	1450 4100 1450 3400
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	8000 3700 7500 3700
Wire Wire Line
	7500 3700 7500 2100
Wire Wire Line
	9350 1200 9350 1000
Wire Wire Line
	7150 750  7150 650 
Wire Wire Line
	3850 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1100
Wire Wire Line
	8000 4300 3650 4300
Wire Wire Line
	3650 4300 3650 2350
Wire Wire Line
	3650 2350 3850 2350
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	4800 1100 4800 1200
Connection ~ 1900 2850
Wire Wire Line
	6500 700  3300 700 
Wire Wire Line
	6650 1400 6450 1400
Wire Wire Line
	6450 1400 6450 2050
Wire Wire Line
	6500 700  6500 1800
Wire Wire Line
	6500 1800 6650 1800
Wire Wire Line
	6450 2050 5700 2050
Wire Wire Line
	5700 2250 6550 2250
Wire Wire Line
	6650 1600 6550 1600
Wire Wire Line
	8800 1700 8850 1700
Wire Wire Line
	4800 3250 4800 3100
Wire Wire Line
	7150 2400 7150 2250
Wire Wire Line
	3850 2150 3550 2150
Wire Wire Line
	3550 2150 3550 4500
Wire Wire Line
	3550 4500 8000 4500
Wire Wire Line
	3850 2550 3750 2550
Wire Wire Line
	3750 2550 3750 4100
Wire Wire Line
	3750 4100 8000 4100
Wire Wire Line
	3750 1100 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	7650 2050 7650 2150
Wire Wire Line
	7650 2150 7800 2150
Wire Wire Line
	7800 2150 7800 1950
Wire Wire Line
	3300 700  3300 1600
Wire Wire Line
	3300 1600 3300 3150
Wire Wire Line
	9350 2000 9350 2150
Wire Wire Line
	7350 2150 7350 3900
Wire Wire Line
	7350 3900 8000 3900
Wire Wire Line
	2000 4750 2000 4850
Wire Wire Line
	3300 3150 1300 3150
Wire Wire Line
	2800 4100 2800 4250
Connection ~ 2800 4250
Wire Wire Line
	5700 2450 5950 2450
Wire Wire Line
	1450 3400 2800 3400
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	6550 1600 6550 2250
Wire Wire Line
	1550 4400 1300 4400
Wire Wire Line
	5700 1850 6300 1850
Wire Wire Line
	6300 1850 6300 5000
Connection ~ 1300 4400
Wire Wire Line
	1750 6250 1300 6250
Wire Wire Line
	1300 6250 1300 5150
Wire Wire Line
	1300 5150 1300 4400
Wire Wire Line
	1300 4400 1300 3150
Wire Wire Line
	3050 6100 2950 6100
Wire Wire Line
	3650 6200 3650 6100
Connection ~ 3650 6100
Wire Wire Line
	4350 6650 4350 6150
Wire Wire Line
	4350 6150 4350 5950
Wire Wire Line
	5150 5800 5150 5750
Wire Wire Line
	2250 6800 2250 6600
Wire Wire Line
	2550 1150 2550 950 
Wire Wire Line
	4050 6100 3650 6100
Wire Wire Line
	3650 6100 3550 6100
Wire Wire Line
	4550 6150 4550 5450
Wire Wire Line
	4550 5450 4900 5450
Connection ~ 4550 6150
Wire Wire Line
	2550 2050 2550 2850
Wire Wire Line
	2550 2850 1900 2850
Wire Wire Line
	1900 2850 1350 2850
Wire Wire Line
	1350 2850 1150 2850
Wire Wire Line
	1800 750  1800 650 
Wire Wire Line
	8850 1500 8700 1500
Wire Wire Line
	8700 1500 8600 1500
Wire Wire Line
	8700 2100 8700 2400
Wire Wire Line
	8700 2400 8800 2400
Wire Wire Line
	8800 2400 9100 2400
Connection ~ 8800 2400
Wire Wire Line
	1300 5150 5950 5150
Connection ~ 1300 5150
Wire Wire Line
	5950 5150 5950 5150
Wire Wire Line
	5950 5150 8000 5150
Wire Wire Line
	1350 2400 1350 2850
Connection ~ 1350 2850
Wire Wire Line
	9850 1600 9900 1600
Wire Wire Line
	9900 1600 9950 1600
$Comp
L R R?
U 1 1 544D2243
P 6750 6300
F 0 "R?" V 6830 6300 50  0000 C CNN
F 1 "R" V 6750 6300 50  0000 C CNN
	1    6750 6300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 544CEF88
P 10200 1600
F 0 "R?" V 10280 1600 50  0000 C CNN
F 1 "75R" V 10200 1600 50  0000 C CNN
	1    10200 1600
	0    1    1    0   
$EndComp
Text HLabel 8000 5150 2    60   Output ~ 0
video1
$Comp
L R R?
U 1 1 544A415B
P 8700 1850
F 0 "R?" V 8780 1850 50  0000 C CNN
F 1 "40R" V 8700 1850 50  0000 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 544A412C
P 9350 2400
F 0 "R?" V 9430 2400 50  0000 C CNN
F 1 "20R" V 9350 2400 50  0000 C CNN
	1    9350 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 544A4107
P 8350 1500
F 0 "R?" V 8430 1500 50  0000 C CNN
F 1 "20R" V 8350 1500 50  0000 C CNN
	1    8350 1500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 544A3C57
P 1800 650
F 0 "#PWR?" H 1800 610 30  0001 C CNN
F 1 "+3.3V" H 1800 760 30  0000 C CNN
	1    1800 650 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 544A3C53
P 1600 650
F 0 "#PWR?" H 1600 740 20  0001 C CNN
F 1 "+5V" H 1600 740 30  0000 C CNN
	1    1600 650 
	1    0    0    -1  
$EndComp
Text HLabel 1800 750  3    60   Input ~ 0
+3.3V
Text HLabel 1600 750  3    60   Input ~ 0
+5V
Text HLabel 1000 950  0    60   Input ~ 0
VIDEO_IN
Text HLabel 1150 2850 0    60   BiDi ~ 0
GND
Text HLabel 10550 1600 2    60   Output ~ 0
VIDEO_OUT
Text HLabel 9300 6300 2    60   Output ~ 0
CSYNC
$Comp
L FMS6141 U?
U 1 1 544A2987
P 2450 1600
F 0 "U?" H 2800 1250 60  0000 L CNN
F 1 "FMS6141" H 2650 1850 60  0000 L CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5448D75F
P 5150 5450
F 0 "R?" V 5230 5450 50  0000 C CNN
F 1 "R" V 5150 5450 50  0000 C CNN
	1    5150 5450
	0    1    1    0   
$EndComp
Text Label 5950 1200 0    60   ~ 0
GREY_D
$Comp
L GND #PWR?
U 1 1 5448BAFE
P 2250 6800
F 0 "#PWR?" H 2250 6800 30  0001 C CNN
F 1 "GND" H 2250 6730 30  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5448BAF5
P 5150 7000
F 0 "#PWR?" H 5150 7000 30  0001 C CNN
F 1 "GND" H 5150 6930 30  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5448BAD4
P 5150 5750
F 0 "#PWR?" H 5150 5710 30  0001 C CNN
F 1 "+3.3V" H 5150 5860 30  0000 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5448BACF
P 2250 5500
F 0 "#PWR?" H 2250 5460 30  0001 C CNN
F 1 "+3.3V" H 2250 5610 30  0000 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5448BAC2
P 4350 5400
F 0 "#PWR?" H 4350 5360 30  0001 C CNN
F 1 "+3.3V" H 4350 5510 30  0000 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5448BA9A
P 4100 7350
F 0 "#PWR?" H 4100 7350 30  0001 C CNN
F 1 "GND" H 4100 7280 30  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5448BA29
P 4350 6900
F 0 "R?" V 4430 6900 50  0000 C CNN
F 1 "1K" V 4350 6900 50  0000 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5448BA26
P 4350 5700
F 0 "R?" V 4430 5700 50  0000 C CNN
F 1 "1K" V 4350 5700 50  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5448B99E
P 3650 6400
F 0 "C?" H 3700 6500 50  0000 L CNN
F 1 "C" H 3700 6300 50  0000 L CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5448B6A1
P 3300 6100
F 0 "R?" V 3380 6100 50  0000 C CNN
F 1 "R" V 3300 6100 50  0000 C CNN
	1    3300 6100
	0    1    1    0   
$EndComp
$Comp
L MCP6561 U?
U 1 1 5448B61A
P 5350 6300
AR Path="/54476757" Ref="U?"  Part="1" 
AR Path="/5448B61A" Ref="U?"  Part="1" 
AR Path="/544A4CB8/5448B61A" Ref="U?"  Part="1" 
F 0 "U?" H 5400 6500 60  0000 L CNN
F 1 "MCP6561" H 5300 6100 60  0000 L CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L MCP6561 U?
U 1 1 54476757
P 2450 6100
F 0 "U?" H 2500 6300 60  0000 L CNN
F 1 "MCP6561" H 2400 5900 60  0000 L CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Text HLabel 8000 4850 2    60   Input ~ 0
AV_DATA_EN
Text HLabel 8000 4700 2    60   Output ~ 0
AV_DATA
Text HLabel 8000 4300 2    60   Input ~ 0
AVDacClk
Text HLabel 8000 4500 2    60   Input ~ 0
AVDacData
Text HLabel 8000 4100 2    60   Input ~ 0
AVDacNSync
Text HLabel 8000 3900 2    60   Input ~ 0
NWhitePx
Text HLabel 8000 3700 2    60   Input ~ 0
NBlackPx
$Comp
L GND #PWR?
U 1 1 5433F490
P 2000 4850
F 0 "#PWR?" H 2000 4850 30  0001 C CNN
F 1 "GND" H 2000 4780 30  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5433F488
P 2000 3650
F 0 "#PWR?" H 2000 3610 30  0001 C CNN
F 1 "+3.3V" H 2000 3760 30  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Text Label 7300 5050 0    60   ~ 0
DATA_EN
Text Label 7300 4700 0    60   ~ 0
DATA
$Comp
L GND #PWR?
U 1 1 5432CE5C
P 9350 2150
F 0 "#PWR?" H 9350 2150 30  0001 C CNN
F 1 "GND" H 9350 2080 30  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5432CE58
P 9350 1000
F 0 "#PWR?" H 9350 1090 20  0001 C CNN
F 1 "+5V" H 9350 1090 30  0000 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5432A1E6
P 7800 1950
F 0 "#PWR?" H 7800 1910 30  0001 C CNN
F 1 "+3.3V" H 7800 2060 30  0000 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5432A152
P 7150 650
F 0 "#PWR?" H 7150 610 30  0001 C CNN
F 1 "+3.3V" H 7150 760 30  0000 C CNN
	1    7150 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 543289C4
P 4800 1000
F 0 "#PWR?" H 4800 960 30  0001 C CNN
F 1 "+3.3V" H 4800 1110 30  0000 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54328588
P 2550 950
F 0 "#PWR?" H 2550 1040 20  0001 C CNN
F 1 "+5V" H 2550 1040 30  0000 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543283C2
P 1900 2950
F 0 "#PWR?" H 1900 2950 30  0001 C CNN
F 1 "GND" H 1900 2880 30  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Text Label 2950 4250 0    60   ~ 0
DATA
$Comp
L GND #PWR?
U 1 1 543281E3
P 4800 3250
F 0 "#PWR?" H 4800 3250 30  0001 C CNN
F 1 "GND" H 4800 3180 30  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 543281DC
P 7150 2400
F 0 "#PWR?" H 7150 2400 30  0001 C CNN
F 1 "GND" H 7150 2330 30  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Text Label 6000 2250 0    60   ~ 0
BLACK
Text Label 6000 2050 0    60   ~ 0
WHITE
$Comp
L DAC084S085 U?
U 1 1 54303A98
P 4900 2150
F 0 "U?" H 4800 1950 60  0000 C CNN
F 1 "DAC084S085" H 4750 2300 60  0000 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L ADG704 U?
U 1 1 543013EB
P 7200 1500
F 0 "U?" H 7350 1400 60  0000 C CNN
F 1 "ADG704" H 7400 1650 60  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54298EA6
P 2800 3850
F 0 "R?" V 2880 3850 50  0000 C CNN
F 1 "15K" V 2800 3850 50  0000 C CNN
	1    2800 3850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 54298DA8
P 3150 3400
F 0 "R?" V 3230 3400 50  0000 C CNN
F 1 "470R" V 3150 3400 50  0000 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L TLV3501 U?
U 1 1 54281182
P 2200 4250
AR Path="/54281171" Ref="U?"  Part="1" 
AR Path="/54281182" Ref="U?"  Part="1" 
AR Path="/5433ECFD/54281182" Ref="U?"  Part="1" 
AR Path="/544A4CB8/54281182" Ref="U?"  Part="1" 
F 0 "U?" H 2150 4450 60  0000 L CNN
F 1 "TLV3501" H 2300 4100 60  0000 L CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L OPA830 U?
U 1 1 541EDCE2
P 9350 1600
F 0 "U?" H 9300 1800 60  0000 L CNN
F 1 "OPA830" H 9300 1350 60  0000 L CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 541E8561
P 1700 1600
F 0 "C?" H 1750 1700 50  0000 L CNN
F 1 "0u1" H 1750 1500 50  0000 L CNN
	1    1700 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 541E78CF
P 1350 2150
F 0 "R?" V 1430 2150 50  0000 C CNN
F 1 "75R" V 1350 2150 50  0000 C CNN
	1    1350 2150
	-1   0    0    1   
$EndComp
$EndSCHEMATC