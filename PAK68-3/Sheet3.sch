EESchema Schematic File Version 4
LIBS:PAK68-3-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "PAK68/3-030"
Date "2018-12-14"
Rev ""
Comp "Atarian Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L memory:27C010 U12-ROM2
U 1 1 5C13F68C
P 2650 6850
F 0 "U12-ROM2" H 2650 7850 50  0000 C CNN
F 1 "27C010" H 2650 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 2650 6850 50  0001 C CNN
F 3 "memory/27c010.pdf" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L memory:27C010 U11-ROM1
U 1 1 5C140878
P 2650 4300
F 0 "U11-ROM1" H 2650 5300 50  0000 C CNN
F 1 "27C010" H 2650 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 2650 4300 50  0001 C CNN
F 3 "memory/27c010.pdf" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L Atari:TC5588 U17-SRAM3
U 1 1 5C141D70
P 5600 8750
F 0 "U17-SRAM3" H 5600 9750 50  0000 C CNN
F 1 "TC5588" H 5600 7950 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5950 8250 50  0001 C CNN
F 3 "" H 5950 8250 50  0001 C CNN
	1    5600 8750
	1    0    0    -1  
$EndComp
$Comp
L Atari:TC5588 U16-SRAM2
U 1 1 5C142A55
P 5600 6700
F 0 "U16-SRAM2" H 5600 7700 50  0000 C CNN
F 1 "TC5588" H 5600 5900 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5950 6200 50  0001 C CNN
F 3 "" H 5950 6200 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L Atari:TC5588 U14-SRAM0
U 1 1 5C145270
P 5600 2600
F 0 "U14-SRAM0" H 5600 3600 50  0000 C CNN
F 1 "TC5588" H 5600 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Atari:TC5588 U15-SRAM1
U 1 1 5C14569F
P 5600 4650
F 0 "U15-SRAM1" H 5600 5650 50  0000 C CNN
F 1 "TC5588" H 5600 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Atari:MK48S74N U18-TAG0
U 1 1 5C147CB2
P 8700 3250
F 0 "U18-TAG0" H 8700 4250 50  0000 C CNN
F 1 "MK48S74N" H 8700 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Atari:MK48S74N U19-TAG2
U 1 1 5C1486E5
P 8700 5300
F 0 "U19-TAG2" H 8700 6300 50  0000 C CNN
F 1 "MK48S74N" H 8700 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74F541 U20-HDRV1
U 1 1 5C17033C
P 8700 7200
F 0 "U20-HDRV1" H 8700 7900 50  0000 C CNN
F 1 "74F541" H 8700 6650 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8700 7200 50  0001 C CNN
F 3 "" H 8700 7200 50  0001 C CNN
	1    8700 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74F541 U21-LDRV1
U 1 1 5C170D79
P 8700 8700
F 0 "U21-LDRV1" H 8700 9400 50  0000 C CNN
F 1 "74F541" H 8700 8150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8700 8700 50  0001 C CNN
F 3 "" H 8700 8700 50  0001 C CNN
	1    8700 8700
	1    0    0    -1  
$EndComp
Text GLabel 1950 8600 0    50   Input ~ 0
A3
$Comp
L memory:27C010 U10-ROM0
U 1 1 5C13FF8C
P 2650 1750
F 0 "U10-ROM0" H 2650 2750 50  0000 C CNN
F 1 "27C010" H 2650 350 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 2650 1750 50  0001 C CNN
F 3 "memory/27c010.pdf" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Text GLabel 1950 8700 0    50   Input ~ 0
A4
$Comp
L memory:27C010 U13-ROM3
U 1 1 5C13EA45
P 2650 9400
F 0 "U13-ROM3" H 2650 10400 50  0000 C CNN
F 1 "27C010" H 2650 8000 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 2650 9400 50  0001 C CNN
F 3 "memory/27c010.pdf" H 2650 9400 50  0001 C CNN
	1    2650 9400
	1    0    0    -1  
$EndComp
Text GLabel 1950 8500 0    50   Input ~ 0
A2
Text GLabel 1950 8800 0    50   Input ~ 0
A5
Text GLabel 1950 8900 0    50   Input ~ 0
A6
Text GLabel 1950 9000 0    50   Input ~ 0
A7
Text GLabel 1950 9100 0    50   Input ~ 0
A8
Text GLabel 1950 9200 0    50   Input ~ 0
A9
Text GLabel 1950 9300 0    50   Input ~ 0
A10
Text GLabel 1950 9400 0    50   Input ~ 0
A11
Text GLabel 1950 9500 0    50   Input ~ 0
A12
Text GLabel 1950 9600 0    50   Input ~ 0
A13
Text GLabel 1950 9700 0    50   Input ~ 0
A14
Text GLabel 1950 9800 0    50   Input ~ 0
A15
Text GLabel 1950 9900 0    50   Input ~ 0
A16
Text GLabel 1950 10000 0    50   Input ~ 0
A17
Text GLabel 1950 10100 0    50   Input ~ 0
A18
Text GLabel 1950 6050 0    50   Input ~ 0
A3
Text GLabel 1950 6150 0    50   Input ~ 0
A4
Text GLabel 1950 5950 0    50   Input ~ 0
A2
Text GLabel 1950 6250 0    50   Input ~ 0
A5
Text GLabel 1950 6350 0    50   Input ~ 0
A6
Text GLabel 1950 6450 0    50   Input ~ 0
A7
Text GLabel 1950 6550 0    50   Input ~ 0
A8
Text GLabel 1950 6650 0    50   Input ~ 0
A9
Text GLabel 1950 6750 0    50   Input ~ 0
A10
Text GLabel 1950 6850 0    50   Input ~ 0
A11
Text GLabel 1950 6950 0    50   Input ~ 0
A12
Text GLabel 1950 7050 0    50   Input ~ 0
A13
Text GLabel 1950 7150 0    50   Input ~ 0
A14
Text GLabel 1950 7250 0    50   Input ~ 0
A15
Text GLabel 1950 7350 0    50   Input ~ 0
A16
Text GLabel 1950 7450 0    50   Input ~ 0
A17
Text GLabel 1950 7550 0    50   Input ~ 0
A18
Text GLabel 1950 3500 0    50   Input ~ 0
A3
Text GLabel 1950 3600 0    50   Input ~ 0
A4
Text GLabel 1950 3400 0    50   Input ~ 0
A2
Text GLabel 1950 3700 0    50   Input ~ 0
A5
Text GLabel 1950 3800 0    50   Input ~ 0
A6
Text GLabel 1950 3900 0    50   Input ~ 0
A7
Text GLabel 1950 4000 0    50   Input ~ 0
A8
Text GLabel 1950 4100 0    50   Input ~ 0
A9
Text GLabel 1950 4200 0    50   Input ~ 0
A10
Text GLabel 1950 4300 0    50   Input ~ 0
A11
Text GLabel 1950 4400 0    50   Input ~ 0
A12
Text GLabel 1950 4500 0    50   Input ~ 0
A13
Text GLabel 1950 4600 0    50   Input ~ 0
A14
Text GLabel 1950 4700 0    50   Input ~ 0
A15
Text GLabel 1950 4800 0    50   Input ~ 0
A16
Text GLabel 1950 4900 0    50   Input ~ 0
A17
Text GLabel 1950 5000 0    50   Input ~ 0
A18
Text GLabel 1950 950  0    50   Input ~ 0
A3
Text GLabel 1950 1050 0    50   Input ~ 0
A4
Text GLabel 1950 850  0    50   Input ~ 0
A2
Text GLabel 1950 1150 0    50   Input ~ 0
A5
Text GLabel 1950 1250 0    50   Input ~ 0
A6
Text GLabel 1950 1350 0    50   Input ~ 0
A7
Text GLabel 1950 1450 0    50   Input ~ 0
A8
Text GLabel 1950 1550 0    50   Input ~ 0
A9
Text GLabel 1950 1650 0    50   Input ~ 0
A10
Text GLabel 1950 1750 0    50   Input ~ 0
A11
Text GLabel 1950 1850 0    50   Input ~ 0
A12
Text GLabel 1950 1950 0    50   Input ~ 0
A13
Text GLabel 1950 2050 0    50   Input ~ 0
A14
Text GLabel 1950 2150 0    50   Input ~ 0
A15
Text GLabel 1950 2250 0    50   Input ~ 0
A16
Text GLabel 1950 2350 0    50   Input ~ 0
A17
Text GLabel 1950 2450 0    50   Input ~ 0
A18
Text GLabel 5000 1900 0    50   Input ~ 0
A3
Text GLabel 5000 2000 0    50   Input ~ 0
A4
Text GLabel 5000 1800 0    50   Input ~ 0
A2
Text GLabel 5000 2100 0    50   Input ~ 0
A5
Text GLabel 5000 2200 0    50   Input ~ 0
A6
Text GLabel 5000 2300 0    50   Input ~ 0
A7
Text GLabel 5000 2400 0    50   Input ~ 0
A8
Text GLabel 5000 2500 0    50   Input ~ 0
A9
Text GLabel 5000 2600 0    50   Input ~ 0
A10
Text GLabel 5000 2700 0    50   Input ~ 0
A11
Text GLabel 5000 2800 0    50   Input ~ 0
A12
Text GLabel 5000 2900 0    50   Input ~ 0
A13
Text GLabel 5000 3000 0    50   Input ~ 0
A14
Text GLabel 5000 3950 0    50   Input ~ 0
A3
Text GLabel 5000 4050 0    50   Input ~ 0
A4
Text GLabel 5000 3850 0    50   Input ~ 0
A2
Text GLabel 5000 4150 0    50   Input ~ 0
A5
Text GLabel 5000 4250 0    50   Input ~ 0
A6
Text GLabel 5000 4350 0    50   Input ~ 0
A7
Text GLabel 5000 4450 0    50   Input ~ 0
A8
Text GLabel 5000 4550 0    50   Input ~ 0
A9
Text GLabel 5000 4650 0    50   Input ~ 0
A10
Text GLabel 5000 4750 0    50   Input ~ 0
A11
Text GLabel 5000 4850 0    50   Input ~ 0
A12
Text GLabel 5000 4950 0    50   Input ~ 0
A13
Text GLabel 5000 5050 0    50   Input ~ 0
A14
Text GLabel 5000 6000 0    50   Input ~ 0
A3
Text GLabel 5000 6100 0    50   Input ~ 0
A4
Text GLabel 5000 5900 0    50   Input ~ 0
A2
Text GLabel 5000 6200 0    50   Input ~ 0
A5
Text GLabel 5000 6300 0    50   Input ~ 0
A6
Text GLabel 5000 6400 0    50   Input ~ 0
A7
Text GLabel 5000 6500 0    50   Input ~ 0
A8
Text GLabel 5000 6600 0    50   Input ~ 0
A9
Text GLabel 5000 6700 0    50   Input ~ 0
A10
Text GLabel 5000 6800 0    50   Input ~ 0
A11
Text GLabel 5000 6900 0    50   Input ~ 0
A12
Text GLabel 5000 7000 0    50   Input ~ 0
A13
Text GLabel 5000 7100 0    50   Input ~ 0
A14
Text GLabel 5000 8050 0    50   Input ~ 0
A3
Text GLabel 5000 8150 0    50   Input ~ 0
A4
Text GLabel 5000 7950 0    50   Input ~ 0
A2
Text GLabel 5000 8250 0    50   Input ~ 0
A5
Text GLabel 5000 8350 0    50   Input ~ 0
A6
Text GLabel 5000 8450 0    50   Input ~ 0
A7
Text GLabel 5000 8550 0    50   Input ~ 0
A8
Text GLabel 5000 8650 0    50   Input ~ 0
A9
Text GLabel 5000 8750 0    50   Input ~ 0
A10
Text GLabel 5000 8850 0    50   Input ~ 0
A11
Text GLabel 5000 8950 0    50   Input ~ 0
A12
Text GLabel 5000 9050 0    50   Input ~ 0
A13
Text GLabel 5000 9150 0    50   Input ~ 0
A14
Text GLabel 3350 8500 2    50   Input ~ 0
D0
Text GLabel 3350 8600 2    50   Input ~ 0
D1
Text GLabel 3350 8700 2    50   Input ~ 0
D2
Text GLabel 3350 8800 2    50   Input ~ 0
D3
Text GLabel 3350 8900 2    50   Input ~ 0
D4
Text GLabel 3350 9000 2    50   Input ~ 0
D5
Text GLabel 3350 9100 2    50   Input ~ 0
D6
Text GLabel 3350 9200 2    50   Input ~ 0
D7
Text GLabel 3350 5950 2    50   Input ~ 0
D8
Text GLabel 3350 6050 2    50   Input ~ 0
D9
Text GLabel 3350 6150 2    50   Input ~ 0
D10
Text GLabel 3350 6250 2    50   Input ~ 0
D11
Text GLabel 3350 6350 2    50   Input ~ 0
D12
Text GLabel 3350 6450 2    50   Input ~ 0
D13
Text GLabel 3350 6550 2    50   Input ~ 0
D14
Text GLabel 3350 6650 2    50   Input ~ 0
D15
Text GLabel 3350 3400 2    50   Input ~ 0
D16
Text GLabel 3350 3500 2    50   Input ~ 0
D17
Text GLabel 3350 3600 2    50   Input ~ 0
D18
Text GLabel 3350 3700 2    50   Input ~ 0
D19
Text GLabel 3350 3800 2    50   Input ~ 0
D20
Text GLabel 3350 3900 2    50   Input ~ 0
D21
Text GLabel 3350 4000 2    50   Input ~ 0
D22
Text GLabel 3350 4100 2    50   Input ~ 0
D23
Text GLabel 3350 850  2    50   Input ~ 0
D24
Text GLabel 3350 950  2    50   Input ~ 0
D25
Text GLabel 3350 1050 2    50   Input ~ 0
D26
Text GLabel 3350 1150 2    50   Input ~ 0
D27
Text GLabel 3350 1250 2    50   Input ~ 0
D28
Text GLabel 3350 1350 2    50   Input ~ 0
D29
Text GLabel 3350 1450 2    50   Input ~ 0
D30
Text GLabel 3350 1550 2    50   Input ~ 0
D31
Text GLabel 6200 1900 2    50   Input ~ 0
D24
Text GLabel 6200 2000 2    50   Input ~ 0
D25
Text GLabel 6200 2100 2    50   Input ~ 0
D26
Text GLabel 6200 2200 2    50   Input ~ 0
D27
Text GLabel 6200 2300 2    50   Input ~ 0
D28
Text GLabel 6200 2400 2    50   Input ~ 0
D29
Text GLabel 6200 2500 2    50   Input ~ 0
D30
Text GLabel 6200 2600 2    50   Input ~ 0
D31
Text GLabel 6200 3950 2    50   Input ~ 0
D16
Text GLabel 6200 4050 2    50   Input ~ 0
D17
Text GLabel 6200 4150 2    50   Input ~ 0
D18
Text GLabel 6200 4250 2    50   Input ~ 0
D19
Text GLabel 6200 4350 2    50   Input ~ 0
D20
Text GLabel 6200 4450 2    50   Input ~ 0
D21
Text GLabel 6200 4550 2    50   Input ~ 0
D22
Text GLabel 6200 4650 2    50   Input ~ 0
D23
Text GLabel 6200 6000 2    50   Input ~ 0
D8
Text GLabel 6200 6100 2    50   Input ~ 0
D9
Text GLabel 6200 6200 2    50   Input ~ 0
D10
Text GLabel 6200 6300 2    50   Input ~ 0
D11
Text GLabel 6200 6400 2    50   Input ~ 0
D12
Text GLabel 6200 6500 2    50   Input ~ 0
D13
Text GLabel 6200 6600 2    50   Input ~ 0
D14
Text GLabel 6200 6700 2    50   Input ~ 0
D15
Text GLabel 6200 8050 2    50   Input ~ 0
D0
Text GLabel 6200 8150 2    50   Input ~ 0
D1
Text GLabel 6200 8250 2    50   Input ~ 0
D2
Text GLabel 6200 8350 2    50   Input ~ 0
D3
Text GLabel 6200 8450 2    50   Input ~ 0
D4
Text GLabel 6200 8550 2    50   Input ~ 0
D5
Text GLabel 6200 8650 2    50   Input ~ 0
D6
Text GLabel 6200 8750 2    50   Input ~ 0
D7
Text GLabel 9250 8450 2    50   Input ~ 0
D0
Text GLabel 9250 8550 2    50   Input ~ 0
D1
Text GLabel 9250 8650 2    50   Input ~ 0
D2
Text GLabel 9250 8750 2    50   Input ~ 0
D3
Text GLabel 9250 8850 2    50   Input ~ 0
D4
Text GLabel 9250 8950 2    50   Input ~ 0
D5
Text GLabel 9250 9050 2    50   Input ~ 0
D6
Text GLabel 9250 9150 2    50   Input ~ 0
D7
Text GLabel 9250 6950 2    50   Input ~ 0
D8
Text GLabel 9250 7050 2    50   Input ~ 0
D9
Text GLabel 9250 7150 2    50   Input ~ 0
D10
Text GLabel 9250 7250 2    50   Input ~ 0
D11
Text GLabel 9250 7350 2    50   Input ~ 0
D12
Text GLabel 9250 7450 2    50   Input ~ 0
D13
Text GLabel 9250 7550 2    50   Input ~ 0
D14
Text GLabel 9250 7650 2    50   Input ~ 0
D15
Text GLabel 8150 8450 0    50   Input ~ 0
D16
Text GLabel 8150 8550 0    50   Input ~ 0
D17
Text GLabel 8150 8650 0    50   Input ~ 0
D18
Text GLabel 8150 8750 0    50   Input ~ 0
D19
Text GLabel 8150 8850 0    50   Input ~ 0
D20
Text GLabel 8150 8950 0    50   Input ~ 0
D21
Text GLabel 8150 9050 0    50   Input ~ 0
D22
Text GLabel 8150 9150 0    50   Input ~ 0
D23
Text GLabel 8150 6950 0    50   Input ~ 0
D24
Text GLabel 8150 7050 0    50   Input ~ 0
D25
Text GLabel 8150 7150 0    50   Input ~ 0
D26
Text GLabel 8150 7250 0    50   Input ~ 0
D27
Text GLabel 8150 7350 0    50   Input ~ 0
D28
Text GLabel 8150 7450 0    50   Input ~ 0
D29
Text GLabel 8150 7550 0    50   Input ~ 0
D30
Text GLabel 8150 7650 0    50   Input ~ 0
D31
Text GLabel 8100 2450 0    50   Input ~ 0
A10
Text GLabel 8100 2550 0    50   Input ~ 0
A11
Text GLabel 8100 2650 0    50   Input ~ 0
A5
Text GLabel 8100 2750 0    50   Input ~ 0
A13
Text GLabel 8100 2850 0    50   Input ~ 0
A6
Text GLabel 8100 2950 0    50   Input ~ 0
A7
Text GLabel 8100 3050 0    50   Input ~ 0
A12
Text GLabel 8100 3150 0    50   Input ~ 0
A8
Text GLabel 8100 3250 0    50   Input ~ 0
A3
Text GLabel 8100 3350 0    50   Input ~ 0
A14
Text GLabel 8100 3450 0    50   Input ~ 0
A2
Text GLabel 8100 3550 0    50   Input ~ 0
A4
Text GLabel 8100 3650 0    50   Input ~ 0
A9
Text GLabel 8100 4500 0    50   Input ~ 0
A10
Text GLabel 8100 4600 0    50   Input ~ 0
A11
Text GLabel 8100 4700 0    50   Input ~ 0
A5
Text GLabel 8100 4800 0    50   Input ~ 0
A13
Text GLabel 8100 4900 0    50   Input ~ 0
A6
Text GLabel 8100 5000 0    50   Input ~ 0
A7
Text GLabel 8100 5100 0    50   Input ~ 0
A12
Text GLabel 8100 5200 0    50   Input ~ 0
A8
Text GLabel 8100 5300 0    50   Input ~ 0
A3
Text GLabel 8100 5400 0    50   Input ~ 0
A14
Text GLabel 8100 5500 0    50   Input ~ 0
A2
Text GLabel 8100 5600 0    50   Input ~ 0
A4
Text GLabel 8100 5700 0    50   Input ~ 0
A9
Text GLabel 9300 2550 2    50   Input ~ 0
A17
Text GLabel 9300 2750 2    50   Input ~ 0
A18
Text GLabel 9300 2850 2    50   Input ~ 0
A15
Text GLabel 9300 2950 2    50   Input ~ 0
A20
Text GLabel 9300 3050 2    50   Input ~ 0
A21
Text GLabel 9300 3150 2    50   Input ~ 0
A19
Text GLabel 9300 3250 2    50   Input ~ 0
A16
Text GLabel 9300 4600 2    50   Input ~ 0
A17
Text GLabel 9300 4800 2    50   Input ~ 0
A18
Text GLabel 9300 4900 2    50   Input ~ 0
A15
Text GLabel 9300 5000 2    50   Input ~ 0
A20
Text GLabel 9300 5100 2    50   Input ~ 0
A21
Text GLabel 9300 5200 2    50   Input ~ 0
A19
Text GLabel 9300 5300 2    50   Input ~ 0
A16
Wire Wire Line
	9300 3750 9550 3750
Wire Wire Line
	9550 3750 9550 2650
Wire Wire Line
	9550 2450 9300 2450
Wire Wire Line
	9300 2650 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9550 2650 9550 2450
$Comp
L power:VCC #PWR0101
U 1 1 5C2351C3
P 9550 2450
F 0 "#PWR0101" H 9550 2300 50  0001 C CNN
F 1 "VCC" H 9567 2623 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Connection ~ 9550 2450
Wire Wire Line
	9300 5800 9550 5800
Wire Wire Line
	9550 5800 9550 4700
Wire Wire Line
	9550 4500 9300 4500
Wire Wire Line
	9300 4700 9550 4700
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 9550 4500
$Comp
L power:VCC #PWR0102
U 1 1 5C2361CA
P 9550 4500
F 0 "#PWR0102" H 9550 4350 50  0001 C CNN
F 1 "VCC" H 9567 4673 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Connection ~ 9550 4500
$Comp
L power:GND #PWR0103
U 1 1 5C2368A9
P 9300 5900
F 0 "#PWR0103" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C236DBC
P 8100 5900
F 0 "#PWR0104" H 8100 5650 50  0001 C CNN
F 1 "GND" H 8105 5727 50  0000 C CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C2371DD
P 8100 3850
F 0 "#PWR0105" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8105 3677 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C23762D
P 9300 3850
F 0 "#PWR0106" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9305 3677 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C237AA2
P 5000 3200
F 0 "#PWR0107" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C237F3A
P 5000 5250
F 0 "#PWR0108" H 5000 5000 50  0001 C CNN
F 1 "GND" H 5005 5077 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C23C5EF
P 9250 6750
F 0 "#PWR0109" H 9250 6500 50  0001 C CNN
F 1 "GND" H 9350 6750 50  0000 C CNN
F 2 "" H 9250 6750 50  0001 C CNN
F 3 "" H 9250 6750 50  0001 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C23CAA6
P 5000 7300
F 0 "#PWR0110" H 5000 7050 50  0001 C CNN
F 1 "GND" H 5005 7127 50  0000 C CNN
F 2 "" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C23E159
P 5000 9350
F 0 "#PWR0111" H 5000 9100 50  0001 C CNN
F 1 "GND" H 5005 9177 50  0000 C CNN
F 2 "" H 5000 9350 50  0001 C CNN
F 3 "" H 5000 9350 50  0001 C CNN
	1    5000 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C23FD83
P 3350 10700
F 0 "#PWR0112" H 3350 10450 50  0001 C CNN
F 1 "GND" H 3355 10527 50  0000 C CNN
F 2 "" H 3350 10700 50  0001 C CNN
F 3 "" H 3350 10700 50  0001 C CNN
	1    3350 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C2400AB
P 3350 8150
F 0 "#PWR0113" H 3350 7900 50  0001 C CNN
F 1 "GND" H 3355 7977 50  0000 C CNN
F 2 "" H 3350 8150 50  0001 C CNN
F 3 "" H 3350 8150 50  0001 C CNN
	1    3350 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C241D8A
P 3350 5600
F 0 "#PWR0114" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3355 5427 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C243798
P 3350 3050
F 0 "#PWR0115" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C249588
P 9250 8250
F 0 "#PWR0116" H 9250 8000 50  0001 C CNN
F 1 "GND" H 9350 8250 50  0000 C CNN
F 2 "" H 9250 8250 50  0001 C CNN
F 3 "" H 9250 8250 50  0001 C CNN
	1    9250 8250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5C24A5CE
P 9250 6600
F 0 "#PWR0117" H 9250 6450 50  0001 C CNN
F 1 "VCC" H 9267 6773 50  0000 C CNN
F 2 "" H 9250 6600 50  0001 C CNN
F 3 "" H 9250 6600 50  0001 C CNN
	1    9250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5C24A9F0
P 9250 8100
F 0 "#PWR0118" H 9250 7950 50  0001 C CNN
F 1 "VCC" H 9267 8273 50  0000 C CNN
F 2 "" H 9250 8100 50  0001 C CNN
F 3 "" H 9250 8100 50  0001 C CNN
	1    9250 8100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5C24C53B
P 6200 7950
F 0 "#PWR0119" H 6200 7800 50  0001 C CNN
F 1 "VCC" H 6217 8123 50  0000 C CNN
F 2 "" H 6200 7950 50  0001 C CNN
F 3 "" H 6200 7950 50  0001 C CNN
	1    6200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6900 6550 6900
Wire Wire Line
	6550 6900 6550 7100
Wire Wire Line
	6550 7100 6200 7100
Wire Wire Line
	6200 5050 6550 5050
Wire Wire Line
	6550 5050 6550 4850
Wire Wire Line
	6550 4850 6200 4850
Wire Wire Line
	6200 3000 6550 3000
Wire Wire Line
	6550 3000 6550 2800
Wire Wire Line
	6550 2800 6200 2800
Wire Wire Line
	6200 9150 6550 9150
Wire Wire Line
	6550 9150 6550 8950
Wire Wire Line
	6550 8950 6200 8950
$Comp
L power:VCC #PWR0120
U 1 1 5C25C9AD
P 6550 8950
F 0 "#PWR0120" H 6550 8800 50  0001 C CNN
F 1 "VCC" H 6567 9123 50  0000 C CNN
F 2 "" H 6550 8950 50  0001 C CNN
F 3 "" H 6550 8950 50  0001 C CNN
	1    6550 8950
	1    0    0    -1  
$EndComp
Connection ~ 6550 8950
$Comp
L power:VCC #PWR0121
U 1 1 5C25CE97
P 6550 6900
F 0 "#PWR0121" H 6550 6750 50  0001 C CNN
F 1 "VCC" H 6567 7073 50  0000 C CNN
F 2 "" H 6550 6900 50  0001 C CNN
F 3 "" H 6550 6900 50  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
Connection ~ 6550 6900
$Comp
L power:VCC #PWR0122
U 1 1 5C25E629
P 6200 5900
F 0 "#PWR0122" H 6200 5750 50  0001 C CNN
F 1 "VCC" H 6217 6073 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5C260C43
P 6550 4850
F 0 "#PWR0123" H 6550 4700 50  0001 C CNN
F 1 "VCC" H 6567 5023 50  0000 C CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
Connection ~ 6550 4850
$Comp
L power:VCC #PWR0124
U 1 1 5C2610E2
P 6200 3850
F 0 "#PWR0124" H 6200 3700 50  0001 C CNN
F 1 "VCC" H 6217 4023 50  0000 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5C263853
P 6550 2800
F 0 "#PWR0125" H 6550 2650 50  0001 C CNN
F 1 "VCC" H 6567 2973 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Connection ~ 6550 2800
$Comp
L power:VCC #PWR0126
U 1 1 5C263C34
P 6200 1800
F 0 "#PWR0126" H 6200 1650 50  0001 C CNN
F 1 "VCC" H 6217 1973 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 2850
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3350 2650
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 2750
Wire Wire Line
	3350 5500 3350 5400
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 3350 5200
Connection ~ 3350 5400
Wire Wire Line
	3350 5400 3350 5300
Wire Wire Line
	3350 8050 3350 7950
Connection ~ 3350 7850
Wire Wire Line
	3350 7850 3350 7750
Connection ~ 3350 7950
Wire Wire Line
	3350 7950 3350 7850
Wire Wire Line
	3350 10300 3350 10400
Connection ~ 3350 10400
Wire Wire Line
	3350 10400 3350 10500
Connection ~ 3350 10500
Wire Wire Line
	3350 10500 3350 10600
$Comp
L power:VCC #PWR0127
U 1 1 5C2706A7
P 3350 10300
F 0 "#PWR0127" H 3350 10150 50  0001 C CNN
F 1 "VCC" H 3367 10473 50  0000 C CNN
F 2 "" H 3350 10300 50  0001 C CNN
F 3 "" H 3350 10300 50  0001 C CNN
	1    3350 10300
	1    0    0    -1  
$EndComp
Connection ~ 3350 10300
$Comp
L power:VCC #PWR0128
U 1 1 5C27096E
P 3350 7750
F 0 "#PWR0128" H 3350 7600 50  0001 C CNN
F 1 "VCC" H 3367 7923 50  0000 C CNN
F 2 "" H 3350 7750 50  0001 C CNN
F 3 "" H 3350 7750 50  0001 C CNN
	1    3350 7750
	1    0    0    -1  
$EndComp
Connection ~ 3350 7750
$Comp
L power:VCC #PWR0129
U 1 1 5C272B43
P 3350 5200
F 0 "#PWR0129" H 3350 5050 50  0001 C CNN
F 1 "VCC" H 3367 5373 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Connection ~ 3350 5200
$Comp
L power:VCC #PWR0130
U 1 1 5C273F81
P 3350 2650
F 0 "#PWR0130" H 3350 2500 50  0001 C CNN
F 1 "VCC" H 3367 2823 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Connection ~ 3350 2650
Wire Wire Line
	1950 10700 1650 10700
Wire Wire Line
	1650 10700 1650 8150
Wire Wire Line
	1650 8150 1950 8150
Wire Wire Line
	1650 8150 1650 5600
Wire Wire Line
	1650 5600 1950 5600
Connection ~ 1650 8150
Wire Wire Line
	1650 3050 1950 3050
Wire Wire Line
	1650 3050 1650 5600
Connection ~ 1650 5600
Wire Wire Line
	1950 10600 1550 10600
Wire Wire Line
	1550 10600 1550 8050
Wire Wire Line
	1550 8050 1950 8050
Wire Wire Line
	1550 8050 1550 5500
Wire Wire Line
	1550 5500 1950 5500
Connection ~ 1550 8050
Wire Wire Line
	1550 5500 1550 2950
Wire Wire Line
	1550 2950 1950 2950
Connection ~ 1550 5500
Wire Wire Line
	1250 8050 1550 8050
Wire Wire Line
	1250 8150 1650 8150
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C28D84C
P 1050 8150
F 0 "J8" H 1050 7800 50  0000 C CNN
F 1 "ROM_CS" H 1050 7900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 1050 8150 50  0001 C CNN
F 3 "~" H 1050 8150 50  0001 C CNN
	1    1050 8150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C2921AC
P 1250 8250
F 0 "#PWR0131" H 1250 8000 50  0001 C CNN
F 1 "GND" H 1255 8077 50  0000 C CNN
F 2 "" H 1250 8250 50  0001 C CNN
F 3 "" H 1250 8250 50  0001 C CNN
	1    1250 8250
	1    0    0    -1  
$EndComp
Text GLabel 1550 10600 0    50   Input ~ 0
~ROE~
Text GLabel 1550 10700 0    50   Input ~ 0
CS
Wire Wire Line
	1550 10700 1650 10700
Connection ~ 1650 10700
Wire Wire Line
	8150 8250 8150 8100
Wire Wire Line
	8150 8100 7900 8100
Wire Wire Line
	7900 8100 7900 6750
Wire Wire Line
	7900 6750 8150 6750
Connection ~ 8150 8100
Wire Wire Line
	8150 6750 8150 6600
Connection ~ 8150 6750
Wire Wire Line
	8150 6600 8150 6300
Wire Wire Line
	8150 6300 9450 6300
Wire Wire Line
	9450 6300 9450 5600
Wire Wire Line
	9450 5600 9300 5600
Connection ~ 8150 6600
Wire Wire Line
	9300 3450 9850 3450
Wire Wire Line
	9850 3450 9850 5500
$Comp
L Device:R R31
U 1 1 5C333529
P 10100 3800
F 0 "R31" H 10100 4000 50  0000 C CNN
F 1 "330R" V 10100 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 3800 50  0001 C CNN
F 3 "~" H 10100 3800 50  0001 C CNN
	1    10100 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5C3381A7
P 10100 5850
F 0 "R32" H 10100 6100 50  0000 C CNN
F 1 "330R" V 10100 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	-1   0    0    1   
$EndComp
Text GLabel 10250 5700 2    50   Input ~ 0
MAT2
Text GLabel 10250 3650 2    50   Input ~ 0
MAT0
Connection ~ 9450 5600
Text GLabel 10250 5600 2    50   Input ~ 0
~TWE2~
Wire Wire Line
	9450 5600 10250 5600
Text GLabel 10250 5500 2    50   Input ~ 0
~TCLR~
Text GLabel 10250 3550 2    50   Input ~ 0
~TWE0~
Wire Wire Line
	10250 3550 9300 3550
Wire Wire Line
	6650 2900 6200 2900
Wire Wire Line
	6650 4950 6200 4950
Text GLabel 6650 2900 2    50   Input ~ 0
~DWE0~
Text GLabel 6650 4950 2    50   Input ~ 0
~DWE1~
Wire Wire Line
	6650 7000 6200 7000
Wire Wire Line
	6650 9050 6200 9050
Text GLabel 6650 7000 2    50   Input ~ 0
~DWE2~
Text GLabel 6650 9050 2    50   Input ~ 0
~DWE3~
Wire Wire Line
	6200 5150 6450 5150
Wire Wire Line
	6450 5150 6450 7200
Wire Wire Line
	6450 7200 6200 7200
Wire Wire Line
	6450 7200 6450 9250
Wire Wire Line
	6450 9250 6200 9250
Connection ~ 6450 7200
Wire Wire Line
	6450 5150 6450 3100
Wire Wire Line
	6450 3100 6200 3100
Connection ~ 6450 5150
Wire Wire Line
	6650 9250 6450 9250
Connection ~ 6450 9250
Text GLabel 6650 9250 2    50   Input ~ 0
~DOE~
Wire Wire Line
	9300 5700 10100 5700
Connection ~ 10100 5700
Wire Wire Line
	10100 5700 10250 5700
Wire Wire Line
	9300 3650 10100 3650
Connection ~ 10100 3650
Wire Wire Line
	10100 3650 10250 3650
Connection ~ 9850 5500
Wire Wire Line
	10250 5500 9850 5500
Wire Wire Line
	9850 5500 9300 5500
$Comp
L power:VCC #PWR0165
U 1 1 5C8BB697
P 10300 3950
F 0 "#PWR0165" H 10300 3800 50  0001 C CNN
F 1 "VCC" H 10317 4123 50  0000 C CNN
F 2 "" H 10300 3950 50  0001 C CNN
F 3 "" H 10300 3950 50  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3950 10100 3950
$Comp
L power:VCC #PWR0166
U 1 1 5C8BE243
P 10300 6000
F 0 "#PWR0166" H 10300 5850 50  0001 C CNN
F 1 "VCC" H 10317 6173 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6000 10100 6000
$Comp
L motorola:68000D U7-SYSCON?
U 1 1 5C953467
P 12400 3350
AR Path="/5C953467" Ref="U7-SYSCON?"  Part="1" 
AR Path="/5C13D8EC/5C953467" Ref="ST1"  Part="1" 
F 0 "ST1" H 12400 5550 50  0000 C CNN
F 1 "68000D" H 12400 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-64_W22.86mm_Socket" H 12400 3350 50  0001 C CNN
F 3 "" H 12400 3350 50  0001 C CNN
	1    12400 3350
	1    0    0    -1  
$EndComp
Text GLabel 13400 1350 2    50   Input ~ 0
A3
Text GLabel 13400 1450 2    50   Input ~ 0
A4
Text GLabel 13400 1250 2    50   Input ~ 0
A2
Text GLabel 13400 1550 2    50   Input ~ 0
A5
Text GLabel 13400 1650 2    50   Input ~ 0
A6
Text GLabel 13400 1750 2    50   Input ~ 0
A7
Text GLabel 13400 1850 2    50   Input ~ 0
A8
Text GLabel 13400 1950 2    50   Input ~ 0
A9
Text GLabel 13400 2050 2    50   Input ~ 0
A10
Text GLabel 13400 2150 2    50   Input ~ 0
A11
Text GLabel 13400 2250 2    50   Input ~ 0
A12
Text GLabel 13400 2350 2    50   Input ~ 0
A13
Text GLabel 13400 2450 2    50   Input ~ 0
A14
Text GLabel 13400 2550 2    50   Input ~ 0
A15
Text GLabel 13400 2650 2    50   Input ~ 0
A16
Text GLabel 13400 2750 2    50   Input ~ 0
A17
Text GLabel 13400 2850 2    50   Input ~ 0
A18
Text GLabel 13400 2950 2    50   Input ~ 0
A19
Text GLabel 13400 3050 2    50   Input ~ 0
A20
Text GLabel 13400 3150 2    50   Input ~ 0
A21
Text GLabel 13400 3250 2    50   Input ~ 0
A22
Text GLabel 13400 3350 2    50   Input ~ 0
A23
Text GLabel 13400 1150 2    50   Input ~ 0
A1
Text GLabel 13400 3550 2    50   Input ~ 0
D16
Text GLabel 13400 3650 2    50   Input ~ 0
D17
Text GLabel 13400 3750 2    50   Input ~ 0
D18
Text GLabel 13400 3850 2    50   Input ~ 0
D19
Text GLabel 13400 3950 2    50   Input ~ 0
D20
Text GLabel 13400 4050 2    50   Input ~ 0
D21
Text GLabel 13400 4150 2    50   Input ~ 0
D22
Text GLabel 13400 4250 2    50   Input ~ 0
D23
Text GLabel 13400 4350 2    50   Input ~ 0
D24
Text GLabel 13400 4450 2    50   Input ~ 0
D25
Text GLabel 13400 4550 2    50   Input ~ 0
D26
Text GLabel 13400 4650 2    50   Input ~ 0
D27
Text GLabel 13400 4750 2    50   Input ~ 0
D28
Text GLabel 13400 4850 2    50   Input ~ 0
D29
Text GLabel 13400 4950 2    50   Input ~ 0
D30
Text GLabel 13400 5050 2    50   Input ~ 0
D31
$Comp
L power:VCC #PWR?
U 1 1 5C9534A7
P 12350 1100
AR Path="/5C9534A7" Ref="#PWR?"  Part="1" 
AR Path="/5C13D8EC/5C9534A7" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 12350 950 50  0001 C CNN
F 1 "VCC" H 12300 1250 50  0000 C CNN
F 2 "" H 12350 1100 50  0001 C CNN
F 3 "" H 12350 1100 50  0001 C CNN
	1    12350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C9534AD
P 12450 1100
AR Path="/5C9534AD" Ref="#PWR?"  Part="1" 
AR Path="/5C13D8EC/5C9534AD" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 12450 950 50  0001 C CNN
F 1 "VCC" H 12500 1250 50  0000 C CNN
F 2 "" H 12450 1100 50  0001 C CNN
F 3 "" H 12450 1100 50  0001 C CNN
	1    12450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9534B3
P 12350 5600
AR Path="/5C9534B3" Ref="#PWR?"  Part="1" 
AR Path="/5C13D8EC/5C9534B3" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 12350 5350 50  0001 C CNN
F 1 "GND" H 12300 5450 50  0000 C CNN
F 2 "" H 12350 5600 50  0001 C CNN
F 3 "" H 12350 5600 50  0001 C CNN
	1    12350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9534B9
P 12450 5600
AR Path="/5C9534B9" Ref="#PWR?"  Part="1" 
AR Path="/5C13D8EC/5C9534B9" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 12450 5350 50  0001 C CNN
F 1 "GND" H 12500 5450 50  0000 C CNN
F 2 "" H 12450 5600 50  0001 C CNN
F 3 "" H 12450 5600 50  0001 C CNN
	1    12450 5600
	1    0    0    -1  
$EndComp
Text GLabel 11400 1150 0    50   Input ~ 0
SYSCLK
Text GLabel 11400 1850 0    50   Input ~ 0
~BGACK_00~
Text GLabel 11400 1950 0    50   Input ~ 0
~BG_20~
Text GLabel 11400 2050 0    50   Input ~ 0
~BR_20~
Text GLabel 11400 3900 0    50   Input ~ 0
~BERR_00~
Text GLabel 13400 5250 2    50   Input ~ 0
~AS_00~
Text GLabel 13400 5350 2    50   Input ~ 0
~UDS~
Text GLabel 13400 5450 2    50   Input ~ 0
~LDS~
Text GLabel 13400 5550 2    50   Input ~ 0
RW
Text GLabel 11400 4100 0    50   Input ~ 0
~DTACK~
Text GLabel 11400 4550 0    50   Input ~ 0
~HALT~
Text GLabel 11400 4650 0    50   Input ~ 0
~RESET~
Text GLabel 11400 1450 0    50   Input ~ 0
~IPL0~
Text GLabel 11400 1550 0    50   Input ~ 0
~IPL1~
Text GLabel 11400 1650 0    50   Input ~ 0
~IPL2~
Text GLabel 11400 2350 0    50   Input ~ 0
FC0
Text GLabel 11400 2450 0    50   Input ~ 0
FC1
Text GLabel 11400 2550 0    50   Input ~ 0
FC2
Text GLabel 11400 2850 0    50   Input ~ 0
~VMA~
Text GLabel 11400 2950 0    50   Input ~ 0
E_20
Text GLabel 11400 3050 0    50   Input ~ 0
~VPA~
$Comp
L 74xx:74LS86 U22
U 1 1 5C96AA7D
P 13600 7900
F 0 "U22" H 13600 8225 50  0000 C CNN
F 1 "74LS86" H 13600 8134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13600 7900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13600 7900 50  0001 C CNN
	1    13600 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U22
U 2 1 5C96C0FB
P 13600 6850
F 0 "U22" H 13600 6533 50  0000 C CNN
F 1 "74LS86" H 13600 6624 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13600 6850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13600 6850 50  0001 C CNN
	2    13600 6850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U22
U 3 1 5C96D662
P 12450 6950
F 0 "U22" H 12450 6633 50  0000 C CNN
F 1 "74LS86" H 12450 6724 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12450 6950 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 12450 6950 50  0001 C CNN
	3    12450 6950
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS86 U22
U 4 1 5C96F133
P 11350 7050
F 0 "U22" H 11350 7375 50  0000 C CNN
F 1 "74LS86" H 11350 7284 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11350 7050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 11350 7050 50  0001 C CNN
	4    11350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0182
U 1 1 5C978243
P 13300 6750
F 0 "#PWR0182" H 13300 6600 50  0001 C CNN
F 1 "VCC" H 13317 6923 50  0000 C CNN
F 2 "" H 13300 6750 50  0001 C CNN
F 3 "" H 13300 6750 50  0001 C CNN
	1    13300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0183
U 1 1 5C9787D8
P 12150 6850
F 0 "#PWR0183" H 12150 6700 50  0001 C CNN
F 1 "VCC" H 12167 7023 50  0000 C CNN
F 2 "" H 12150 6850 50  0001 C CNN
F 3 "" H 12150 6850 50  0001 C CNN
	1    12150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0184
U 1 1 5C978D4B
P 11050 6950
F 0 "#PWR0184" H 11050 6800 50  0001 C CNN
F 1 "VCC" H 11067 7123 50  0000 C CNN
F 2 "" H 11050 6950 50  0001 C CNN
F 3 "" H 11050 6950 50  0001 C CNN
	1    11050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5C981AF6
P 14050 6850
F 0 "R44" V 13950 6850 50  0000 C CNN
F 1 "33R" V 14050 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13980 6850 50  0001 C CNN
F 3 "~" H 14050 6850 50  0001 C CNN
	1    14050 6850
	0    1    1    0   
$EndComp
Text GLabel 14200 6850 2    50   Input ~ 0
CLK8
$Comp
L Device:R R46
U 1 1 5C98A740
P 13900 8050
F 0 "R46" H 14000 8000 50  0000 L CNN
F 1 "33R" V 13900 8050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13830 8050 50  0001 C CNN
F 3 "~" H 13900 8050 50  0001 C CNN
	1    13900 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5C98AD25
P 14050 7900
F 0 "R45" V 13950 7900 50  0000 C CNN
F 1 "33R" V 14050 7900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13980 7900 50  0001 C CNN
F 3 "~" H 14050 7900 50  0001 C CNN
	1    14050 7900
	0    1    1    0   
$EndComp
Connection ~ 13900 7900
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5C990417
P 14100 8500
F 0 "J9" H 14100 8650 50  0000 C CNN
F 1 "CPUCLK" H 14100 8750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 14100 8500 50  0001 C CNN
F 3 "~" H 14100 8500 50  0001 C CNN
	1    14100 8500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C990F60
P 14850 8500
F 0 "J10" H 14850 8350 50  0000 C CNN
F 1 "FPUCLK" H 14850 8250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 14850 8500 50  0001 C CNN
F 3 "~" H 14850 8500 50  0001 C CNN
	1    14850 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 8200 13900 8400
Wire Wire Line
	13900 8200 15050 8200
Wire Wire Line
	15050 8200 15050 8400
Connection ~ 13900 8200
Text GLabel 13900 8500 0    50   Input ~ 0
CPUCLK
Text GLabel 15050 8500 2    50   Input ~ 0
FPUCLK
$Comp
L atarist:CRYSTAL32 U23
U 1 1 5C9A6F1C
P 12700 8850
F 0 "U23" H 12700 9315 50  0000 C CNN
F 1 "CRYSTAL32" H 12700 9224 50  0000 C CNN
F 2 "Oscillators:Oscillator_DIP-14" H 12700 8850 60  0001 C CNN
F 3 "" H 12700 8850 60  0000 C CNN
	1    12700 8850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0185
U 1 1 5C9AD3BE
P 12200 8650
F 0 "#PWR0185" H 12200 8500 50  0001 C CNN
F 1 "VCC" H 12217 8823 50  0000 C CNN
F 2 "" H 12200 8650 50  0001 C CNN
F 3 "" H 12200 8650 50  0001 C CNN
	1    12200 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5C9AD97C
P 12200 9050
F 0 "#PWR0186" H 12200 8800 50  0001 C CNN
F 1 "GND" H 12205 8877 50  0000 C CNN
F 2 "" H 12200 9050 50  0001 C CNN
F 3 "" H 12200 9050 50  0001 C CNN
	1    12200 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5C9ADF6F
P 13350 8850
F 0 "R47" V 13250 8850 50  0000 C CNN
F 1 "33R" V 13350 8850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13280 8850 50  0001 C CNN
F 3 "~" H 13350 8850 50  0001 C CNN
	1    13350 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 8850 13900 8850
Wire Wire Line
	15050 8850 15050 8600
Wire Wire Line
	13900 8600 13900 8850
Connection ~ 13900 8850
Wire Wire Line
	13900 8850 15050 8850
Text GLabel 11050 7150 0    50   Input ~ 0
SYSCLK
Wire Wire Line
	11050 7150 11050 8000
Wire Wire Line
	11050 8000 13300 8000
$Comp
L Device:R R41
U 1 1 5C9BC73C
P 11800 7050
F 0 "R41" V 11700 7050 50  0000 C CNN
F 1 "560R" V 11800 7050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11730 7050 50  0001 C CNN
F 3 "~" H 11800 7050 50  0001 C CNN
	1    11800 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 6950 13300 7800
$Comp
L Device:R R42
U 1 1 5C9FFAB0
P 11950 6750
F 0 "R42" H 11750 6750 50  0000 L CNN
F 1 "10K" V 11950 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 6750 50  0001 C CNN
F 3 "~" H 11950 6750 50  0001 C CNN
	1    11950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0187
U 1 1 5CA001F7
P 11950 6600
F 0 "#PWR0187" H 11950 6450 50  0001 C CNN
F 1 "VCC" H 11967 6773 50  0000 C CNN
F 2 "" H 11950 6600 50  0001 C CNN
F 3 "" H 11950 6600 50  0001 C CNN
	1    11950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6900 11950 7050
Wire Wire Line
	12150 7050 11950 7050
Connection ~ 11950 7050
$Comp
L ATX68030-cache:C C41
U 1 1 5CA07897
P 11950 7250
F 0 "C41" H 12080 7296 50  0000 L CNN
F 1 "22pF" H 12080 7205 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11950 7250 50  0001 C CNN
F 3 "" H 11950 7250 50  0001 C CNN
	1    11950 7250
	1    0    0    -1  
$EndComp
$Comp
L ATX68030-cache:C C42
U 1 1 5CA07E15
P 13050 7150
F 0 "C42" H 12900 7200 50  0000 R CNN
F 1 "22pF" H 12900 7100 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 13050 7150 50  0001 C CNN
F 3 "" H 13050 7150 50  0001 C CNN
	1    13050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5CA08610
P 12900 6950
F 0 "R43" V 12800 6950 50  0000 C CNN
F 1 "560R" V 12900 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12830 6950 50  0001 C CNN
F 3 "~" H 12900 6950 50  0001 C CNN
	1    12900 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 6950 13300 6950
Connection ~ 13050 6950
Connection ~ 13300 6950
Text GLabel 14200 7900 2    50   Input ~ 0
CLK16
$Comp
L power:GND #PWR0188
U 1 1 5CA310F3
P 11950 7450
F 0 "#PWR0188" H 11950 7200 50  0001 C CNN
F 1 "GND" H 11955 7277 50  0000 C CNN
F 2 "" H 11950 7450 50  0001 C CNN
F 3 "" H 11950 7450 50  0001 C CNN
	1    11950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5CA3158E
P 13050 7350
F 0 "#PWR0189" H 13050 7100 50  0001 C CNN
F 1 "GND" H 13055 7177 50  0000 C CNN
F 2 "" H 13050 7350 50  0001 C CNN
F 3 "" H 13050 7350 50  0001 C CNN
	1    13050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5CA34D48
P 5100 10450
F 0 "C20" H 5218 10496 50  0000 L CNN
F 1 "10uF/16V" H 5150 10350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5138 10300 50  0001 C CNN
F 3 "~" H 5100 10450 50  0001 C CNN
	1    5100 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 5CA35930
P 5550 10450
F 0 "C21" H 5668 10496 50  0000 L CNN
F 1 "10uF/16V" H 5600 10350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5588 10300 50  0001 C CNN
F 3 "~" H 5550 10450 50  0001 C CNN
	1    5550 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5CA364D4
P 5950 10450
F 0 "C22" H 6068 10496 50  0000 L CNN
F 1 "10uF/16V" H 6000 10350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5988 10300 50  0001 C CNN
F 3 "~" H 5950 10450 50  0001 C CNN
	1    5950 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 5CA37086
P 6350 10450
F 0 "C23" H 6468 10496 50  0000 L CNN
F 1 "10uF/16V" H 6400 10350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6388 10300 50  0001 C CNN
F 3 "~" H 6350 10450 50  0001 C CNN
	1    6350 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5CA37B85
P 6750 10450
F 0 "C24" H 6868 10496 50  0000 L CNN
F 1 "10uF/16V" H 6868 10405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6788 10300 50  0001 C CNN
F 3 "~" H 6750 10450 50  0001 C CNN
	1    6750 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5CA40736
P 5100 10600
F 0 "#PWR0190" H 5100 10350 50  0001 C CNN
F 1 "GND" H 5105 10427 50  0000 C CNN
F 2 "" H 5100 10600 50  0001 C CNN
F 3 "" H 5100 10600 50  0001 C CNN
	1    5100 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5CA409A3
P 5550 10600
F 0 "#PWR0191" H 5550 10350 50  0001 C CNN
F 1 "GND" H 5555 10427 50  0000 C CNN
F 2 "" H 5550 10600 50  0001 C CNN
F 3 "" H 5550 10600 50  0001 C CNN
	1    5550 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5CA40BC7
P 5950 10600
F 0 "#PWR0192" H 5950 10350 50  0001 C CNN
F 1 "GND" H 5955 10427 50  0000 C CNN
F 2 "" H 5950 10600 50  0001 C CNN
F 3 "" H 5950 10600 50  0001 C CNN
	1    5950 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5CA40E4B
P 6350 10600
F 0 "#PWR0193" H 6350 10350 50  0001 C CNN
F 1 "GND" H 6355 10427 50  0000 C CNN
F 2 "" H 6350 10600 50  0001 C CNN
F 3 "" H 6350 10600 50  0001 C CNN
	1    6350 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5CA410FE
P 6750 10600
F 0 "#PWR0194" H 6750 10350 50  0001 C CNN
F 1 "GND" H 6755 10427 50  0000 C CNN
F 2 "" H 6750 10600 50  0001 C CNN
F 3 "" H 6750 10600 50  0001 C CNN
	1    6750 10600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0195
U 1 1 5CA41409
P 6750 10300
F 0 "#PWR0195" H 6750 10150 50  0001 C CNN
F 1 "VCC" H 6767 10473 50  0000 C CNN
F 2 "" H 6750 10300 50  0001 C CNN
F 3 "" H 6750 10300 50  0001 C CNN
	1    6750 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0196
U 1 1 5CA416D8
P 6350 10300
F 0 "#PWR0196" H 6350 10150 50  0001 C CNN
F 1 "VCC" H 6367 10473 50  0000 C CNN
F 2 "" H 6350 10300 50  0001 C CNN
F 3 "" H 6350 10300 50  0001 C CNN
	1    6350 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0197
U 1 1 5CA419B7
P 5950 10300
F 0 "#PWR0197" H 5950 10150 50  0001 C CNN
F 1 "VCC" H 5967 10473 50  0000 C CNN
F 2 "" H 5950 10300 50  0001 C CNN
F 3 "" H 5950 10300 50  0001 C CNN
	1    5950 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0198
U 1 1 5CA41C4E
P 5550 10300
F 0 "#PWR0198" H 5550 10150 50  0001 C CNN
F 1 "VCC" H 5567 10473 50  0000 C CNN
F 2 "" H 5550 10300 50  0001 C CNN
F 3 "" H 5550 10300 50  0001 C CNN
	1    5550 10300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0199
U 1 1 5CA41EBF
P 5100 10300
F 0 "#PWR0199" H 5100 10150 50  0001 C CNN
F 1 "VCC" H 5117 10473 50  0000 C CNN
F 2 "" H 5100 10300 50  0001 C CNN
F 3 "" H 5100 10300 50  0001 C CNN
	1    5100 10300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U22
U 5 1 5CA47B7D
P 10900 8900
F 0 "U22" H 11130 8946 50  0000 L CNN
F 1 "74LS86" H 11130 8855 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10900 8900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10900 8900 50  0001 C CNN
	5    10900 8900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0200
U 1 1 5CA49559
P 10900 8400
F 0 "#PWR0200" H 10900 8250 50  0001 C CNN
F 1 "VCC" H 10917 8573 50  0000 C CNN
F 2 "" H 10900 8400 50  0001 C CNN
F 3 "" H 10900 8400 50  0001 C CNN
	1    10900 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5CA4D758
P 10900 9400
F 0 "#PWR0201" H 10900 9150 50  0001 C CNN
F 1 "GND" H 10905 9227 50  0000 C CNN
F 2 "" H 10900 9400 50  0001 C CNN
F 3 "" H 10900 9400 50  0001 C CNN
	1    10900 9400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
