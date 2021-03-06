EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6137EB1E
P 7650 3220
F 0 "J2" H 7700 3637 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7700 3546 50  0000 C CNN
F 2 "arm-14-to-10-pin-adapter:‎3221-10-0300-00‎" H 7650 3220 50  0001 C CNN
F 3 "~" H 7650 3220 50  0001 C CNN
	1    7650 3220
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 61380017
P 4350 3200
F 0 "J1" H 4400 3717 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4400 3626 50  0000 C CNN
F 2 "arm-14-to-10-pin-adapter:3220-14-0300-00" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Text GLabel 7280 3020 0    50   UnSpc ~ 0
VCC
Text GLabel 7280 3120 0    50   UnSpc ~ 0
GND
Text GLabel 7280 3220 0    50   UnSpc ~ 0
GND
Text GLabel 8120 3020 2    50   UnSpc ~ 0
SWDIO-TMS
Text GLabel 8120 3120 2    50   UnSpc ~ 0
SWCLK-TCK
Text GLabel 8120 3220 2    50   UnSpc ~ 0
SWO-TDO
Text GLabel 8120 3420 2    50   UnSpc ~ 0
nRESET
Text GLabel 8120 3320 2    50   UnSpc ~ 0
NC-TDI
Text GLabel 7280 3420 0    50   UnSpc ~ 0
GND_Detect
NoConn ~ 7450 3320
Wire Wire Line
	7280 3420 7450 3420
Wire Wire Line
	7280 3220 7450 3220
Wire Wire Line
	7280 3120 7450 3120
Wire Wire Line
	7280 3020 7450 3020
Wire Wire Line
	7950 3020 8120 3020
Wire Wire Line
	7950 3120 8120 3120
Wire Wire Line
	7950 3220 8120 3220
Wire Wire Line
	7950 3320 8120 3320
Wire Wire Line
	7950 3420 8120 3420
Text GLabel 4840 3000 2    50   UnSpc ~ 0
SWDIO-TMS
Text GLabel 4840 3100 2    50   UnSpc ~ 0
SWCLK-TCK
Text GLabel 4840 3200 2    50   UnSpc ~ 0
SWO-TDO
Text GLabel 4840 3400 2    50   UnSpc ~ 0
nRESET
Text GLabel 4840 3300 2    50   UnSpc ~ 0
NC-TDI
Text GLabel 3940 3000 0    50   UnSpc ~ 0
VCC
Text GLabel 3940 3100 0    50   UnSpc ~ 0
GND
Text GLabel 3940 3200 0    50   UnSpc ~ 0
GND
Text GLabel 3950 3400 0    50   UnSpc ~ 0
GND_Detect
NoConn ~ 4150 3300
NoConn ~ 4650 2900
NoConn ~ 4150 2900
NoConn ~ 4150 3500
NoConn ~ 4650 3500
Wire Wire Line
	4150 3000 3940 3000
Wire Wire Line
	4150 3100 3940 3100
Wire Wire Line
	3940 3200 4150 3200
Wire Wire Line
	4150 3400 3950 3400
Wire Wire Line
	4650 3400 4840 3400
Wire Wire Line
	4650 3200 4840 3200
Wire Wire Line
	4840 3100 4650 3100
Wire Wire Line
	4650 3000 4840 3000
Wire Wire Line
	4840 3300 4650 3300
$EndSCHEMATC
