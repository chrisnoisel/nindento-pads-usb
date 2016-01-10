EESchema Schematic File Version 2
LIBS:project
LIBS:74xx
EELAYER 25 0
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
L gamecube-gamepads-socket P1
U 1 1 5691DBEC
P 10300 1050
F 0 "P1" H 10500 1250 60  0000 C CNN
F 1 "gamecube-gamepads-socket" H 10400 250 60  0000 C CNN
F 2 "project:gamecube-gamepad-socket" H 10300 1050 60  0001 C CNN
F 3 "" H 10300 1050 60  0000 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L gamecube-gamepads-socket P1
U 2 1 5691DC5F
P 10300 2200
F 0 "P1" H 10500 2400 60  0000 C CNN
F 1 "gamecube-gamepads-socket" H 10400 1400 60  0000 C CNN
F 2 "project:gamecube-gamepad-socket" H 10300 2200 60  0001 C CNN
F 3 "" H 10300 2200 60  0000 C CNN
	2    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L gamecube-gamepads-socket P1
U 3 1 5691DCDA
P 10300 3350
F 0 "P1" H 10500 3550 60  0000 C CNN
F 1 "gamecube-gamepads-socket" H 10400 2550 60  0000 C CNN
F 2 "project:gamecube-gamepad-socket" H 10300 3350 60  0001 C CNN
F 3 "" H 10300 3350 60  0000 C CNN
	3    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L gamecube-gamepads-socket P1
U 4 1 5691DD21
P 10300 4500
F 0 "P1" H 10500 4700 60  0000 C CNN
F 1 "gamecube-gamepads-socket" H 10400 3700 60  0000 C CNN
F 2 "project:gamecube-gamepad-socket" H 10300 4500 60  0001 C CNN
F 3 "" H 10300 4500 60  0000 C CNN
	4    10300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1250 9900 1250
Wire Wire Line
	9900 1250 9900 5100
Wire Wire Line
	9900 5100 10100 5100
Wire Wire Line
	10100 5000 9900 5000
Connection ~ 9900 5000
Wire Wire Line
	10100 4700 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	10100 3850 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	10100 3550 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	10100 3950 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	10100 2800 9900 2800
Connection ~ 9900 2800
Wire Wire Line
	10100 2700 9900 2700
Connection ~ 9900 2700
Wire Wire Line
	10100 2400 9900 2400
Connection ~ 9900 2400
Wire Wire Line
	10100 1550 9900 1550
Connection ~ 9900 1550
Wire Wire Line
	10100 1650 9900 1650
Connection ~ 9900 1650
Wire Wire Line
	10100 4500 9800 4500
Wire Wire Line
	9800 4500 9800 1050
Wire Wire Line
	9800 1050 10100 1050
Wire Wire Line
	10100 2200 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	10100 3350 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	10100 1350 9700 1350
Wire Wire Line
	9700 1350 9700 4800
Wire Wire Line
	9700 4800 10100 4800
Wire Wire Line
	10100 3650 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	10100 2500 9700 2500
Connection ~ 9700 2500
NoConn ~ 10100 4900
NoConn ~ 10100 3750
NoConn ~ 10100 2600
NoConn ~ 10100 1450
$EndSCHEMATC
