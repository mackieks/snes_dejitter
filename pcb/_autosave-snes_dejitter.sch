EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "snes_dejitter"
Date "2018-08-01"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1200 1300
Connection ~ 1400 1200
Connection ~ 1550 4300
Connection ~ 1550 4600
Connection ~ 1600 1100
Connection ~ 1950 1200
Connection ~ 4900 1350
Connection ~ 5100 1200
Connection ~ 5100 4700
Connection ~ 5950 1100
Connection ~ 5950 1300
Connection ~ 6300 1100
Connection ~ 6300 1300
Connection ~ 8100 3150
Connection ~ 8550 3400
Connection ~ 9100 3400
NoConn ~ 3900 2700
NoConn ~ 3900 2800
NoConn ~ 3900 3000
NoConn ~ 3900 3100
NoConn ~ 3900 3300
NoConn ~ 3900 3500
NoConn ~ 3900 3600
NoConn ~ 4500 2000
NoConn ~ 4500 4200
NoConn ~ 4600 2000
NoConn ~ 4600 4200
NoConn ~ 4700 2000
NoConn ~ 4700 4200
NoConn ~ 5200 4200
NoConn ~ 5300 4200
NoConn ~ 5400 2000
NoConn ~ 5400 4200
NoConn ~ 5500 4200
NoConn ~ 6100 2600
NoConn ~ 6100 2800
NoConn ~ 6100 2900
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3400
NoConn ~ 6100 3600
Wire Wire Line
	1100 900  1750 900 
Wire Wire Line
	1100 1000 1750 1000
Wire Wire Line
	1100 1100 1600 1100
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	1100 1300 1200 1300
Wire Wire Line
	1100 1400 1850 1400
Wire Wire Line
	1100 4300 1550 4300
Wire Wire Line
	1200 1300 1200 1500
Wire Wire Line
	1200 1300 1650 1300
Wire Wire Line
	1400 1200 1700 1200
Wire Wire Line
	1400 1500 1400 1200
Wire Wire Line
	1550 4300 1900 4300
Wire Wire Line
	1550 4600 1100 4600
Wire Wire Line
	1600 1100 1750 1100
Wire Wire Line
	1600 1500 1600 1100
Wire Wire Line
	1600 2550 1150 2550
Wire Wire Line
	1600 2750 1150 2750
Wire Wire Line
	1800 2950 1150 2950
Wire Wire Line
	1850 1200 1950 1200
Wire Wire Line
	1850 1400 1850 1200
Wire Wire Line
	1950 1300 1950 1200
Wire Wire Line
	2150 1200 2350 1200
Wire Wire Line
	3300 3400 3900 3400
Wire Wire Line
	3650 2600 3900 2600
Wire Wire Line
	3900 3200 3650 3200
Wire Wire Line
	4200 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2000
Wire Wire Line
	4800 4200 4800 4700
Wire Wire Line
	4900 1300 4900 1350
Wire Wire Line
	4900 1350 4900 2000
Wire Wire Line
	5000 2000 5000 1450
Wire Wire Line
	5000 4200 5000 4700
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	5100 1200 5100 1100
Wire Wire Line
	5100 2000 5100 1200
Wire Wire Line
	5100 4200 5100 4550
Wire Wire Line
	5100 4700 5450 4700
Wire Wire Line
	5200 1100 5950 1100
Wire Wire Line
	5200 2000 5200 1100
Wire Wire Line
	5500 900  5500 2000
Wire Wire Line
	5500 900  6300 900 
Wire Wire Line
	5950 1100 5950 1300
Wire Wire Line
	5950 1100 6050 1100
Wire Wire Line
	5950 1300 5950 1500
Wire Wire Line
	5950 1300 6050 1300
Wire Wire Line
	6250 1100 6300 1100
Wire Wire Line
	6250 1300 6300 1300
Wire Wire Line
	6300 900  6300 1100
Wire Wire Line
	6300 1300 6300 1500
Wire Wire Line
	6300 2700 6100 2700
Wire Wire Line
	6350 3300 6100 3300
Wire Wire Line
	6550 3000 6100 3000
Wire Wire Line
	7350 2850 8100 2850
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	8100 3150 8250 3150
Wire Wire Line
	8400 2450 8950 2450
Wire Wire Line
	8550 3400 8550 3350
Wire Wire Line
	8650 3400 8550 3400
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9000 2950 8550 2950
Wire Wire Line
	9100 3400 9400 3400
Wire Wire Line
	9100 3500 9100 3400
Wire Wire Line
	9400 2450 9250 2450
Wire Notes Line
	500  2650 2350 2650
Wire Notes Line
	500  3050 500  2650
Wire Notes Line
	500  3050 2350 3050
Wire Notes Line
	2350 3050 2350 2650
Wire Notes Line
	5700 850  6650 850 
Wire Notes Line
	5700 1950 5700 850 
Wire Notes Line
	6650 850  6650 1950
Wire Notes Line
	6650 1950 5700 1950
Text Notes 500  3450 0    60   ~ 0
Optional for 50Hz mode:\n   MCLK_EXT_i -> 21.28137MHz from S-CLK (PAL 3-CHIP)\n                or 17.73MHz from ext. source (1-CHIP+DFO)\n   CLK_SEL_i -> PALMODE
Text Notes 5700 2250 0    60   ~ 0
Primary clock circuit.\nCan be omitted if only\nMCLK_EXT input is used
Text Label 1150 4300 0    60   ~ 0
DVDD5V
Text Label 1200 1100 0    60   ~ 0
TCK
Text Label 1200 1200 0    60   ~ 0
TMS
Text Label 1200 1300 0    60   ~ 0
TDI
Text Label 1200 2550 0    60   ~ 0
CSYNC_i
Text Label 1200 2750 0    60   ~ 0
MCLK_EXT_i
Text Label 1200 2950 0    60   ~ 0
MCLK_SEL_i
Text Label 1500 900  0    60   ~ 0
DVDD5V
Text Label 2200 1200 0    60   ~ 0
TDO
Text Label 3400 3400 0    60   ~ 0
DVDD5V
Text Label 3700 2600 0    60   ~ 0
TDI
Text Label 3700 3200 0    60   ~ 0
TMS
Text Label 4300 1800 0    60   ~ 0
DVDD5V
Text Label 4800 4600 1    60   ~ 0
CSYNC_o
Text Label 4900 1950 1    60   ~ 0
MCLK_EXT_i
Text Label 5000 1950 1    60   ~ 0
CSYNC_i
Text Label 5100 1950 1    60   ~ 0
MCLK_SEL_i
Text Label 5100 4550 1    60   ~ 0
GCLK_o
Text Label 5100 4700 0    60   ~ 0
DVDD5V
Text Label 6150 2700 0    60   ~ 0
TDO
Text Label 6150 3000 0    60   ~ 0
DVDD5V
Text Label 6150 3300 0    60   ~ 0
TCK
Text Label 7450 2850 0    60   ~ 0
CSYNC_o
Text Label 8550 2450 0    60   ~ 0
GCLK_o
Text Label 8600 2950 0    60   ~ 0
DVDD5V
$Comp
L power:PWR_FLAG 
U 1 1 5A309155
P 1550 4300
AR Path="/5A309155" Ref=""  Part="1" 
AR Path="/5A309155" Ref="#FLG011"  Part="1" 
F 0 "#FLG011" H 1550 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4450 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG 
U 1 1 5A30CB8E
P 1550 4600
AR Path="/5A30CB8E" Ref=""  Part="1" 
AR Path="/5A30CB8E" Ref="#FLG013"  Part="1" 
F 0 "#FLG013" H 1550 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4750 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A3C5DE9
P 1150 2350
F 0 "#PWR025" H 1150 2100 50  0001 C CNN
F 1 "GND" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A3BEF59
P 1200 1700
F 0 "#PWR023" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1200 1550 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A3BEEA7
P 1400 1700
F 0 "#PWR021" H 1400 1450 50  0001 C CNN
F 1 "GND" H 1400 1550 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A3056B2
P 1550 4600
F 0 "#PWR08" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1550 4450 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A3BEF00
P 1600 1700
F 0 "#PWR022" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A30382B
P 1750 1000
F 0 "#PWR01" H 1750 750 50  0001 C CNN
F 1 "GND" H 1750 850 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A30507A
P 1900 4500
F 0 "#PWR04" H 1900 4250 50  0001 C CNN
F 1 "GND" H 1900 4350 50  0000 C CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5A356685
P 1950 1700
F 0 "#PWR020" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1950 1550 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A304D1B
P 3300 3600
F 0 "#PWR02" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A304D6C
P 3900 2900
F 0 "#PWR03" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3900 2750 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A354ACB
P 4200 2000
F 0 "#PWR016" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4200 1850 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B5E8EA6
P 4700 1350
F 0 "#PWR0101" H 4700 1100 50  0001 C CNN
F 1 "GND" H 4700 1200 50  0000 C CNN
F 2 "" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A3542B7
P 4900 1200
F 0 "#PWR015" H 4900 950 50  0001 C CNN
F 1 "GND" H 4900 1050 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A305288
P 4900 4200
F 0 "#PWR06" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4900 4050 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A3051CD
P 5100 4900
F 0 "#PWR05" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A354B6A
P 5300 2000
F 0 "#PWR017" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5300 1850 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A305CCE
P 5950 1700
F 0 "#PWR09" H 5950 1450 50  0001 C CNN
F 1 "GND" H 5950 1550 50  0000 C CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A3558E1
P 6100 3500
F 0 "#PWR019" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6100 3350 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A305D09
P 6300 1700
F 0 "#PWR010" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A305300
P 6550 3200
F 0 "#PWR07" H 6550 2950 50  0001 C CNN
F 1 "GND" H 6550 3050 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A35578B
P 8100 3350
F 0 "#PWR018" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A30A1A7
P 8550 3700
F 0 "#PWR012" H 8550 3450 50  0001 C CNN
F 1 "GND" H 8550 3550 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A30D36F
P 9100 3900
F 0 "#PWR014" H 9100 3650 50  0001 C CNN
F 1 "GND" H 9100 3750 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A3BF40D
P 9250 2950
F 0 "#PWR024" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9250 2800 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A3C5F4A
P 9350 2250
F 0 "#PWR026" H 9350 2000 50  0001 C CNN
F 1 "GND" H 9350 2100 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A3BE8DB
P 1200 1600
AR Path="/5A3BE8DB" Ref=""  Part="1" 
AR Path="/5A3BE8DB" Ref="R1"  Part="1" 
F 0 "R1" H 1230 1620 50  0000 L CNN
F 1 "10k" H 1230 1560 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A3BE9C9
P 1400 1600
AR Path="/5A3BE9C9" Ref=""  Part="1" 
AR Path="/5A3BE9C9" Ref="R2"  Part="1" 
F 0 "R2" H 1430 1620 50  0000 L CNN
F 1 "10k" H 1430 1560 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A3BEA28
P 1600 1600
AR Path="/5A3BEA28" Ref=""  Part="1" 
AR Path="/5A3BEA28" Ref="R3"  Part="1" 
F 0 "R3" H 1630 1620 50  0000 L CNN
F 1 "10k" H 1630 1560 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A356677
P 2050 1200
AR Path="/5A356677" Ref=""  Part="1" 
AR Path="/5A356677" Ref="R4"  Part="1" 
F 0 "R4" H 2080 1220 50  0000 L CNN
F 1 "39" H 2080 1160 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small 
U 1 1 5B5E8E16
P 4800 1350
AR Path="/5B5E8E16" Ref=""  Part="1" 
AR Path="/5B5E8E16" Ref="R15"  Part="1" 
F 0 "R15" H 4830 1370 50  0000 L CNN
F 1 "10k" H 4830 1310 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A3541E2
P 5000 1200
AR Path="/5A3541E2" Ref=""  Part="1" 
AR Path="/5A3541E2" Ref="R6"  Part="1" 
F 0 "R6" H 5030 1220 50  0000 L CNN
F 1 "10k" H 5030 1160 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A305EA9
P 6150 1100
AR Path="/5A305EA9" Ref=""  Part="1" 
AR Path="/5A305EA9" Ref="R7"  Part="1" 
F 0 "R7" H 6180 1120 50  0000 L CNN
F 1 "1M" H 6180 1060 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A305D66
P 6300 1200
AR Path="/5A305D66" Ref=""  Part="1" 
AR Path="/5A305D66" Ref="R8"  Part="1" 
F 0 "R8" H 6330 1220 50  0000 L CNN
F 1 "1k" H 6330 1160 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A3553FB
P 8100 2950
AR Path="/5A3553FB" Ref=""  Part="1" 
AR Path="/5A3553FB" Ref="R9"  Part="1" 
F 0 "R9" H 8130 2970 50  0000 L CNN
F 1 "1k" H 8130 2910 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 
U 1 1 5A355640
P 8100 3250
AR Path="/5A355640" Ref=""  Part="1" 
AR Path="/5A355640" Ref="R10"  Part="1" 
F 0 "R10" H 8130 3270 50  0000 L CNN
F 1 "5.6k" H 8130 3210 50  0000 L CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small 
U 1 1 5B6230FB
P 1950 1600
AR Path="/5B6230FB" Ref=""  Part="1" 
AR Path="/5B6230FB" Ref="D1"  Part="1" 
F 0 "D1" V 1904 1668 50  0000 L CNN
F 1 "Zener_3v3" V 1995 1668 50  0000 L CNN
F 2 "custom_components:SOD-323_Handsoldering" V 1950 1600 50  0001 C CNN
F 3 "~" V 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small 
U 1 1 5A305982
P 6150 1300
AR Path="/5A305982" Ref=""  Part="1" 
AR Path="/5A305982" Ref="Y1"  Part="1" 
F 0 "Y1" H 6150 1400 50  0000 C CNN
F 1 "21.477272MHz" H 6150 1200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A305073
P 1900 4400
AR Path="/5A305073" Ref=""  Part="1" 
AR Path="/5A305073" Ref="C1"  Part="1" 
F 0 "C1" H 1910 4470 50  0000 L CNN
F 1 "10u" H 1910 4320 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A304BC8
P 3300 3500
AR Path="/5A304BC8" Ref=""  Part="1" 
AR Path="/5A304BC8" Ref="C2"  Part="1" 
F 0 "C2" H 3310 3570 50  0000 L CNN
F 1 "0.1u" H 3310 3420 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A354AC5
P 4200 1900
AR Path="/5A354AC5" Ref=""  Part="1" 
AR Path="/5A354AC5" Ref="C3"  Part="1" 
F 0 "C3" H 4210 1970 50  0000 L CNN
F 1 "0.1u" H 4210 1820 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A3051C6
P 5100 4800
AR Path="/5A3051C6" Ref=""  Part="1" 
AR Path="/5A3051C6" Ref="C4"  Part="1" 
F 0 "C4" H 5110 4870 50  0000 L CNN
F 1 "0.1u" H 5110 4720 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A305A9D
P 5950 1600
AR Path="/5A305A9D" Ref=""  Part="1" 
AR Path="/5A305A9D" Ref="C5"  Part="1" 
F 0 "C5" H 5960 1670 50  0000 L CNN
F 1 "12p" H 5960 1520 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A305B28
P 6300 1600
AR Path="/5A305B28" Ref=""  Part="1" 
AR Path="/5A305B28" Ref="C6"  Part="1" 
F 0 "C6" H 6310 1670 50  0000 L CNN
F 1 "12p" H 6310 1520 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A3052F9
P 6550 3100
AR Path="/5A3052F9" Ref=""  Part="1" 
AR Path="/5A3052F9" Ref="C7"  Part="1" 
F 0 "C7" H 6560 3170 50  0000 L CNN
F 1 "0.1u" H 6560 3020 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 
U 1 1 5A30D1B3
P 9100 3800
AR Path="/5A30D1B3" Ref=""  Part="1" 
AR Path="/5A30D1B3" Ref="C8"  Part="1" 
F 0 "C8" H 9110 3870 50  0000 L CNN
F 1 "330p" H 9110 3720 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R 
U 1 1 5A309D32
P 8550 3550
AR Path="/5A309D32" Ref=""  Part="1" 
AR Path="/5A309D32" Ref="R11"  Part="1" 
F 0 "R11" V 8630 3550 50  0000 C CNN
F 1 "300" V 8550 3550 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 8480 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R 
U 1 1 5A309EE5
P 8800 3400
AR Path="/5A309EE5" Ref=""  Part="1" 
AR Path="/5A309EE5" Ref="R12"  Part="1" 
F 0 "R12" V 8880 3400 50  0000 C CNN
F 1 "100" V 8800 3400 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 8730 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R 
U 1 1 5A3BF2C5
P 9100 2450
AR Path="/5A3BF2C5" Ref=""  Part="1" 
AR Path="/5A3BF2C5" Ref="R13"  Part="1" 
F 0 "R13" V 9180 2450 50  0000 C CNN
F 1 "39" V 9100 2450 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 9030 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R 
U 1 1 5A3BF142
P 9250 2800
AR Path="/5A3BF142" Ref=""  Part="1" 
AR Path="/5A3BF142" Ref="R14"  Part="1" 
F 0 "R14" V 9330 2800 50  0000 C CNN
F 1 "300" V 9250 2800 50  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" V 9180 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male 
U 1 1 5A3036D5
P 900 1100
AR Path="/5A3036D5" Ref=""  Part="1" 
AR Path="/5A3036D5" Ref="J1"  Part="1" 
F 0 "J1" H 900 1400 50  0000 C CNN
F 1 "JTAG_CONN" H 900 700 50  0000 C CNN
F 2 "custom_components:JTAG_Header_Angled_1x06_Pitch2.54mm" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 
U 1 1 5A309B8D
P 8450 3150
AR Path="/5A309B8D" Ref=""  Part="1" 
AR Path="/5A309B8D" Ref="Q1"  Part="1" 
F 0 "Q1" H 8650 3225 50  0000 L CNN
F 1 "2SC2412" H 8650 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8650 3075 50  0001 L CIN
F 3 "" H 8450 3150 50  0001 L CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point J2
U 1 1 5A30570B
P 1100 4300
F 0 "J2" H 1100 4570 50  0001 C CNN
F 1 "5V" H 1100 4500 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point J3
U 1 1 5A3055EE
P 1100 4600
F 0 "J3" H 1100 4870 50  0001 C CNN
F 1 "GND" H 1100 4800 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point J4
U 1 1 5A3C5CE2
P 1150 2350
F 0 "J4" H 1150 2620 50  0001 C CNN
F 1 "GND" H 1150 2550 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point J5
U 1 1 5A303913
P 1150 2550
F 0 "J5" H 1150 2820 50  0001 C CNN
F 1 "CSYNC_i" V 1150 2900 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point J6
U 1 1 5A306796
P 1150 2750
F 0 "J6" H 1150 3020 50  0001 C CNN
F 1 "MCLK_EXT_i" V 1150 3150 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point J7
U 1 1 5A306A50
P 1150 2950
F 0 "J7" H 1150 3220 50  0001 C CNN
F 1 "CLK_SEL_i" V 1150 3350 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5B5E6343
P 1950 1400
F 0 "JP4" H 1950 1480 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1960 1340 50  0001 C CNN
F 2 "custom_components:SMD_JUMPER" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5ADC4EC6
P 9100 3600
F 0 "JP3" H 9100 3680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9110 3540 50  0001 C CNN
F 2 "custom_components:SMD_JUMPER" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5ADC57AE
P 9250 2550
F 0 "JP2" H 9250 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9260 2490 50  0001 C CNN
F 2 "custom_components:SMD_JUMPER" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J8
U 1 1 5A3C5F44
P 9350 2250
F 0 "J8" H 9350 2520 50  0001 C CNN
F 1 "GND" H 9350 2450 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J9
U 1 1 5A3098E2
P 9400 2450
F 0 "J9" H 9400 2720 50  0001 C CNN
F 1 "MCLK_o" V 9400 2800 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9400 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J10
U 1 1 5A30A5C5
P 9400 3400
F 0 "J10" H 9400 3670 50  0001 C CNN
F 1 "CSYNC_o" V 9400 3750 50  0000 C CNN
F 2 "custom_components:SMD_PAD" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9400 3400
	0    1    1    0   
$EndComp
$Comp
L custom_components:ATF1502AS-7AX44 
U 1 1 5A35B089
P 5000 3100
AR Path="/5A35B089" Ref=""  Part="1" 
AR Path="/5A35B089" Ref="U1"  Part="1" 
F 0 "U1" H 5000 3000 50  0000 C CNN
F 1 "ATF1502AS-7AX44" H 5000 3200 50  0000 C CNN
F 2 "custom_components:TQFP-44_10x10mm_Pitch0.8mm_Handsoldering" H 5000 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
