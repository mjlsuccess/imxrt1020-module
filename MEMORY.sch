EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:imx_rt1020-qfp144
LIBS:sdram
LIBS:Power_Management
LIBS:ksz8081
LIBS:isl3178e
LIBS:tcan332d
LIBS:imxrt1020-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L imx_rt1020-qfp144 U1
U 4 1 5B321055
P 1200 2850
F 0 "U1" H 1200 5150 50  0000 C CNN
F 1 "imx_rt1020-qfp144" H 1200 5050 50  0000 C CNN
F 2 "MODULE" H 1150 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 1150 2600 50  0001 C CNN
	4    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L imx_rt1020-qfp144 U1
U 6 1 5B3210A6
P 2200 6250
F 0 "U1" H 2050 7200 50  0000 C CNN
F 1 "imx_rt1020-qfp144" H 2050 7100 50  0000 C CNN
F 2 "MODULE" H 2150 6150 50  0001 C CNN
F 3 "DOCUMENTATION" H 2150 6000 50  0001 C CNN
	6    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L M25PX32-VMW U2
U 1 1 5B3216D6
P 5950 6400
F 0 "U2" H 5550 6800 50  0000 C CNN
F 1 "M25PX32-VMW" H 6250 6000 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 6600 6450 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
Text Label 5350 6200 2    60   ~ 0
QSPI_Q0
Text Label 6550 6200 0    60   ~ 0
QSPI_Q1
Text Label 5350 6500 2    60   ~ 0
QSPI_Q2
Text Label 5350 6600 2    60   ~ 0
QSPI_Q3
Text Label 5350 6300 2    60   ~ 0
QSPI_CLK
Text Label 5350 6400 2    60   ~ 0
QSPI_CS
Text Label 3650 7400 0    60   ~ 0
QSPI_Q1
Text Label 3650 7200 0    60   ~ 0
QSPI_Q0
Text Label 3650 7300 0    60   ~ 0
QSPI_Q2
Text Label 3650 7000 0    60   ~ 0
QSPI_Q3
Text Label 3650 7100 0    60   ~ 0
QSPI_CLK
Text Label 3650 7500 0    60   ~ 0
QSPI_CS
$Comp
L AS4C16M16S U3
U 1 1 5B321FD3
P 9400 2650
F 0 "U3" H 10000 1250 50  0000 C CNN
F 1 "AS4C16M16S" H 10200 1350 50  0000 C CNN
F 2 "local:TSOP_II_54" H 10100 1450 50  0001 C CNN
F 3 "DOCUMENTATION" H 9400 1600 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Text Label 8600 1850 2    60   ~ 0
SDRAM_Q0
Text Label 8600 1950 2    60   ~ 0
SDRAM_Q1
Text Label 8600 2050 2    60   ~ 0
SDRAM_Q2
Text Label 8600 2150 2    60   ~ 0
SDRAM_Q3
Text Label 8600 2250 2    60   ~ 0
SDRAM_Q4
Text Label 8600 2350 2    60   ~ 0
SDRAM_Q5
Text Label 8600 2450 2    60   ~ 0
SDRAM_Q6
Text Label 8600 2550 2    60   ~ 0
SDRAM_Q7
Text Label 10200 2550 0    60   ~ 0
SDRAM_Q8
Text Label 10200 2450 0    60   ~ 0
SDRAM_Q9
Text Label 10200 2350 0    60   ~ 0
SDRAM_Q10
Text Label 10200 2250 0    60   ~ 0
SDRAM_Q11
Text Label 10200 2150 0    60   ~ 0
SDRAM_Q12
Text Label 10200 2050 0    60   ~ 0
SDRAM_Q13
Text Label 10200 1950 0    60   ~ 0
SDRAM_Q14
Text Label 10200 1850 0    60   ~ 0
SDRAM_Q15
Text Label 7400 1000 0    60   ~ 0
SDRAM_Q0
Text Label 7400 1100 0    60   ~ 0
SDRAM_Q1
Text Label 7400 1200 0    60   ~ 0
SDRAM_Q2
Text Label 7400 1300 0    60   ~ 0
SDRAM_Q3
Text Label 7400 1400 0    60   ~ 0
SDRAM_Q4
Text Label 7400 1500 0    60   ~ 0
SDRAM_Q5
Text Label 7400 1600 0    60   ~ 0
SDRAM_Q6
Text Label 7400 1700 0    60   ~ 0
SDRAM_Q7
Text Label 7400 4100 0    60   ~ 0
SDRAM_Q8
Text Label 7400 4200 0    60   ~ 0
SDRAM_Q9
Text Label 7400 4300 0    60   ~ 0
SDRAM_Q10
Text Label 7400 4400 0    60   ~ 0
SDRAM_Q11
Text Label 7400 4500 0    60   ~ 0
SDRAM_Q12
Text Label 7400 4600 0    60   ~ 0
SDRAM_Q13
Text Label 7400 4700 0    60   ~ 0
SDRAM_Q14
Text Label 7400 4800 0    60   ~ 0
SDRAM_Q15
Text Label 8600 3450 2    60   ~ 0
SDRAM_A0
Text Label 8600 3550 2    60   ~ 0
SDRAM_A1
Text Label 8600 3650 2    60   ~ 0
SDRAM_A2
Text Label 8600 3750 2    60   ~ 0
SDRAM_A3
Text Label 10200 3750 0    60   ~ 0
SDRAM_A4
Text Label 10200 3650 0    60   ~ 0
SDRAM_A5
Text Label 10200 3550 0    60   ~ 0
SDRAM_A6
Text Label 10200 3450 0    60   ~ 0
SDRAM_A7
Text Label 10200 3350 0    60   ~ 0
SDRAM_A8
Text Label 10200 3250 0    60   ~ 0
SDRAM_A9
Text Label 8600 3350 2    60   ~ 0
SDRAM_A10
Text Label 10200 3150 0    60   ~ 0
SDRAM_A11
Text Label 10200 3050 0    60   ~ 0
SDRAM_A12
Text Label 10200 2750 0    60   ~ 0
SDRAM_UDQM
Text Label 8600 2650 2    60   ~ 0
SDRAM_LDQM
Text Label 8600 2750 2    60   ~ 0
SDRAM_WE
Text Label 8600 2850 2    60   ~ 0
SDRAM_CAS
Text Label 8600 2950 2    60   ~ 0
SDRAM_RAS
Text Label 8600 3050 2    60   ~ 0
SDRAM_CS
Text Label 8600 3150 2    60   ~ 0
SDRAM_BA0
Text Label 8600 3250 2    60   ~ 0
SDRAM_BA1
Text Label 10200 2950 0    60   ~ 0
SDRAM_CKE
Text Label 10200 2850 0    60   ~ 0
SDRAM_CLK
NoConn ~ 10200 2650
Text Label 7400 2600 0    60   ~ 0
SDRAM_A0
Text Label 7400 2700 0    60   ~ 0
SDRAM_A1
Text Label 7400 2800 0    60   ~ 0
SDRAM_A2
Text Label 7400 2900 0    60   ~ 0
SDRAM_A3
Text Label 7400 2500 0    60   ~ 0
SDRAM_A10
Text Label 7400 1800 0    60   ~ 0
SDRAM_LDQM
Text Label 7400 1900 0    60   ~ 0
SDRAM_WE
Text Label 7400 2000 0    60   ~ 0
SDRAM_CAS
Text Label 7400 2100 0    60   ~ 0
SDRAM_RAS
Text Label 7400 2200 0    60   ~ 0
SDRAM_CS
Text Label 7400 2300 0    60   ~ 0
SDRAM_BA0
Text Label 7400 2400 0    60   ~ 0
SDRAM_BA1
Text Label 7400 3000 0    60   ~ 0
SDRAM_A4
Text Label 7400 3100 0    60   ~ 0
SDRAM_A5
Text Label 7400 3200 0    60   ~ 0
SDRAM_A6
Text Label 7400 3300 0    60   ~ 0
SDRAM_A7
Text Label 7400 3400 0    60   ~ 0
SDRAM_A8
Text Label 7400 3500 0    60   ~ 0
SDRAM_A9
Text Label 7400 3600 0    60   ~ 0
SDRAM_A11
Text Label 7400 3700 0    60   ~ 0
SDRAM_A12
Text Label 7400 4000 0    60   ~ 0
SDRAM_UDQM
Text Label 7400 3800 0    60   ~ 0
SDRAM_CKE
Text Label 7400 3900 0    60   ~ 0
SDRAM_CLK
Text Label 3650 6000 0    60   ~ 0
SD_D0
Text Label 3650 6100 0    60   ~ 0
SD_D1
Text Label 3650 5600 0    60   ~ 0
SD_D2
Text Label 3650 5700 0    60   ~ 0
SD_D3
Text Label 3650 5800 0    60   ~ 0
SD_CMD
Text Label 3650 5900 0    60   ~ 0
SD_CLK
Text Label 3650 6200 0    60   ~ 0
SD_SW
$Comp
L C_Small C35
U 1 1 5B32560E
P 6100 5800
F 0 "C35" H 6110 5870 50  0000 L CNN
F 1 "0.1u" H 6110 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5B3256FC
P 6250 5800
F 0 "#PWR031" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6250 5650 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5B32572A
P 5950 5650
F 0 "#PWR032" H 5950 5500 50  0001 C CNN
F 1 "+3.3V" H 5950 5790 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5B3257CF
P 1050 5950
F 0 "C33" H 1060 6020 50  0000 L CNN
F 1 "4.7u" H 1060 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5B3257D8
P 1050 6150
F 0 "#PWR033" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5B3257DF
P 900 5800
F 0 "#PWR034" H 900 5650 50  0001 C CNN
F 1 "+3.3V" H 900 5940 50  0000 C CNN
F 2 "" H 900 5800 50  0001 C CNN
F 3 "" H 900 5800 50  0001 C CNN
	1    900  5800
	0    -1   1    0   
$EndComp
$Comp
L C_Small C34
U 1 1 5B3258B1
P 1250 5950
F 0 "C34" H 1260 6020 50  0000 L CNN
F 1 "0.1u" H 1260 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5B325FBD
P 9100 4500
F 0 "#PWR035" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9100 4350 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5B3262C0
P 10000 1000
F 0 "C37" H 10010 1070 50  0000 L CNN
F 1 "0.1u" H 10010 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5B3263DC
P 10200 1000
F 0 "C39" H 10210 1070 50  0000 L CNN
F 1 "0.1u" H 10210 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5B32640B
P 10400 1000
F 0 "C40" H 10410 1070 50  0000 L CNN
F 1 "0.1u" H 10410 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5B32667A
P 10400 1250
F 0 "#PWR036" H 10400 1000 50  0001 C CNN
F 1 "GND" H 10400 1100 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5B32681F
P 9800 1000
F 0 "C36" H 9810 1070 50  0000 L CNN
F 1 "0.1u" H 9810 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 5B326952
P 10600 1000
F 0 "C41" H 10610 1070 50  0000 L CNN
F 1 "0.1u" H 10610 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0001 C CNN
	1    10600 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C42
U 1 1 5B32698A
P 10800 1000
F 0 "C42" H 10810 1070 50  0000 L CNN
F 1 "0.1u" H 10810 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10800 1000 50  0001 C CNN
F 3 "" H 10800 1000 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 5B326A71
P 11000 1000
F 0 "C43" H 11010 1070 50  0000 L CNN
F 1 "0.1u" H 11010 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11000 1000 50  0001 C CNN
F 3 "" H 11000 1000 50  0001 C CNN
	1    11000 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 5B326D33
P 9700 700
F 0 "#PWR037" H 9700 550 50  0001 C CNN
F 1 "+3.3V" H 9700 840 50  0000 C CNN
F 2 "" H 9700 700 50  0001 C CNN
F 3 "" H 9700 700 50  0001 C CNN
	1    9700 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5B326FD2
P 5950 6950
F 0 "#PWR038" H 5950 6700 50  0001 C CNN
F 1 "GND" H 5950 6800 50  0000 C CNN
F 2 "" H 5950 6950 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5B327414
P 4350 6000
F 0 "R3" H 4380 6020 50  0000 L CNN
F 1 "10K" H 4380 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5B3274F0
P 4350 5800
F 0 "R2" H 4380 5820 50  0000 L CNN
F 1 "10K" H 4380 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5B3278AC
P 4650 5750
F 0 "#PWR039" H 4650 5600 50  0001 C CNN
F 1 "+3.3V" H 4650 5890 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det J1
U 1 1 5B327A99
P 9900 5650
F 0 "J1" H 9250 6350 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 10550 6350 50  0000 R CNN
F 2 "Connectors_Card:MicroSd_Wurth_693072010801" H 11950 6350 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5B327F0E
P 10850 6250
F 0 "#PWR040" H 10850 6000 50  0001 C CNN
F 1 "GND" H 10850 6100 50  0000 C CNN
F 2 "" H 10850 6250 50  0001 C CNN
F 3 "" H 10850 6250 50  0001 C CNN
	1    10850 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5B327FAB
P 8500 5800
F 0 "#PWR041" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8500 5650 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5B328105
P 8500 5650
F 0 "C38" H 8510 5720 50  0000 L CNN
F 1 "0.1u" H 8510 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5B3281ED
P 8500 5500
F 0 "#PWR042" H 8500 5350 50  0001 C CNN
F 1 "+3.3V" H 8500 5640 50  0000 C CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "" H 8500 5500 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5650 5950 5900
Wire Wire Line
	6000 5800 5950 5800
Connection ~ 5950 5800
Wire Wire Line
	6250 5800 6200 5800
Wire Wire Line
	900  5800 1350 5800
Wire Wire Line
	1050 5850 1050 5800
Connection ~ 1050 5800
Wire Wire Line
	1050 6050 1050 6150
Wire Wire Line
	1250 5850 1250 5800
Connection ~ 1250 5800
Wire Wire Line
	1250 6050 1250 6100
Wire Wire Line
	1250 6100 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	9100 4400 9100 4500
Wire Wire Line
	9100 4450 9700 4450
Wire Wire Line
	9700 4450 9700 4400
Wire Wire Line
	9600 4400 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9500 4450 9500 4400
Connection ~ 9500 4450
Wire Wire Line
	9400 4400 9400 4450
Connection ~ 9400 4450
Wire Wire Line
	9300 4400 9300 4450
Connection ~ 9300 4450
Wire Wire Line
	9200 4450 9200 4400
Connection ~ 9200 4450
Connection ~ 9100 4450
Wire Wire Line
	9500 800  9500 1200
Wire Wire Line
	9100 800  11000 800 
Wire Wire Line
	10400 800  10400 900 
Wire Wire Line
	10200 900  10200 800 
Connection ~ 10200 800 
Wire Wire Line
	10000 800  10000 900 
Connection ~ 10000 800 
Wire Wire Line
	9600 1200 9600 800 
Connection ~ 9600 800 
Wire Wire Line
	9700 700  9700 1200
Connection ~ 9700 800 
Wire Wire Line
	10000 1100 10000 1150
Wire Wire Line
	9800 1150 11000 1150
Wire Wire Line
	10400 1100 10400 1250
Wire Wire Line
	10200 1100 10200 1150
Connection ~ 10200 1150
Connection ~ 10400 1150
Wire Wire Line
	9400 1200 9400 800 
Connection ~ 9500 800 
Wire Wire Line
	9300 1200 9300 800 
Connection ~ 9400 800 
Wire Wire Line
	9200 1200 9200 800 
Connection ~ 9300 800 
Wire Wire Line
	9100 1200 9100 800 
Connection ~ 9200 800 
Wire Wire Line
	9800 1100 9800 1150
Connection ~ 10000 1150
Wire Wire Line
	9800 900  9800 800 
Connection ~ 9800 800 
Wire Wire Line
	11000 1150 11000 1100
Wire Wire Line
	10600 1150 10600 1100
Connection ~ 10600 1150
Wire Wire Line
	10800 1100 10800 1150
Connection ~ 10800 1150
Wire Wire Line
	11000 800  11000 900 
Connection ~ 10400 800 
Wire Wire Line
	10600 900  10600 800 
Connection ~ 10600 800 
Wire Wire Line
	10800 900  10800 800 
Connection ~ 10800 800 
Wire Wire Line
	5950 6950 5950 6900
Wire Wire Line
	3650 6000 4250 6000
Wire Wire Line
	3650 5800 4250 5800
Wire Wire Line
	4450 5800 4550 5800
Wire Wire Line
	4550 5800 4550 6000
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4550 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5750
Connection ~ 4550 5900
Wire Wire Line
	10850 6250 10850 6150
Wire Wire Line
	10850 6150 10700 6150
Wire Wire Line
	8500 5750 9000 5750
Wire Wire Line
	9000 5550 8500 5550
Wire Wire Line
	8500 5550 8500 5500
Wire Wire Line
	8500 5800 8500 5750
Connection ~ 8500 5750
Connection ~ 8500 5550
Text Label 9000 5850 2    60   ~ 0
SD_D0
Text Label 9000 5950 2    60   ~ 0
SD_D1
Text Label 9000 5250 2    60   ~ 0
SD_D2
Text Label 9000 5350 2    60   ~ 0
SD_D3
Text Label 9000 5450 2    60   ~ 0
SD_CMD
Text Label 9000 5650 2    60   ~ 0
SD_CLK
Text Label 9000 6050 2    60   ~ 0
SD_SW
$Comp
L GND #PWR043
U 1 1 5B32876A
P 8850 6200
F 0 "#PWR043" H 8850 5950 50  0001 C CNN
F 1 "GND" H 8850 6050 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 6200 8850 6150
Wire Wire Line
	8850 6150 9000 6150
Text Label 2250 850  0    60   ~ 0
SEM_D0
Text Label 2250 950  0    60   ~ 0
SEM_D1
Text Label 2250 1050 0    60   ~ 0
SEM_D2
Text Label 2250 1150 0    60   ~ 0
SEM_D3
Text Label 2250 1250 0    60   ~ 0
SEM_D4
Text Label 2250 1350 0    60   ~ 0
SEM_D5
Text Label 2250 1450 0    60   ~ 0
SEM_D6
Text Label 2250 1550 0    60   ~ 0
SEM_D7
Text Label 2250 4050 0    60   ~ 0
SEM_D8
Text Label 2250 4150 0    60   ~ 0
SEM_D9
Text Label 2250 4250 0    60   ~ 0
SEM_D10
Text Label 2250 4350 0    60   ~ 0
SEM_D11
Text Label 2250 4450 0    60   ~ 0
SEM_D12
Text Label 2250 4550 0    60   ~ 0
SEM_D13
Text Label 2250 4650 0    60   ~ 0
SEM_D14
Text Label 2250 4750 0    60   ~ 0
SEM_D15
Text Label 2250 1650 0    60   ~ 0
SEM_DM0
Text Label 2250 1750 0    60   ~ 0
SEM_WE
Text Label 2250 1850 0    60   ~ 0
SEM_CAS
Text Label 2250 1950 0    60   ~ 0
SEM_RAS
Text Label 2250 2050 0    60   ~ 0
SEM_CS0
Text Label 2250 2150 0    60   ~ 0
SEM_BA0
Text Label 2250 2250 0    60   ~ 0
SEM_BA1
Text Label 2250 2450 0    60   ~ 0
SEM_A0
Text Label 2250 2550 0    60   ~ 0
SEM_A1
Text Label 2250 2650 0    60   ~ 0
SEM_A2
Text Label 2250 2750 0    60   ~ 0
SEM_A3
Text Label 2250 2850 0    60   ~ 0
SEM_A4
Text Label 2250 2950 0    60   ~ 0
SEM_A5
Text Label 2250 3050 0    60   ~ 0
SEM_A6
Text Label 2250 3150 0    60   ~ 0
SEM_A7
Text Label 2250 3250 0    60   ~ 0
SEM_A8
Text Label 2250 3350 0    60   ~ 0
SEM_A9
Text Label 2250 2350 0    60   ~ 0
SEM_A10
Text Label 2250 3450 0    60   ~ 0
SEM_A11
Text Label 2250 3550 0    60   ~ 0
SEM_A12
Text Label 2250 3650 0    60   ~ 0
SEM_DQS
Text Label 2250 3750 0    60   ~ 0
SEM_CKE
Text Label 2250 3850 0    60   ~ 0
SEM_CLK
Text Label 2250 3950 0    60   ~ 0
SEM_DM1
Text Label 7050 1000 2    60   ~ 0
SEM_D0
Text Label 7050 1100 2    60   ~ 0
SEM_D1
Text Label 7050 1200 2    60   ~ 0
SEM_D2
Text Label 7050 1300 2    60   ~ 0
SEM_D3
Text Label 7050 1400 2    60   ~ 0
SEM_D4
Text Label 7050 1500 2    60   ~ 0
SEM_D5
Text Label 7050 1600 2    60   ~ 0
SEM_D6
Text Label 7050 1700 2    60   ~ 0
SEM_D7
Text Label 7050 4100 2    60   ~ 0
SEM_D8
Text Label 7050 4200 2    60   ~ 0
SEM_D9
Text Label 7050 4300 2    60   ~ 0
SEM_D10
Text Label 7050 4400 2    60   ~ 0
SEM_D11
Text Label 7050 4500 2    60   ~ 0
SEM_D12
Text Label 7050 4600 2    60   ~ 0
SEM_D13
Text Label 7050 4700 2    60   ~ 0
SEM_D14
Text Label 7050 4800 2    60   ~ 0
SEM_D15
Text Label 7050 1800 2    60   ~ 0
SEM_DM0
Text Label 7050 1900 2    60   ~ 0
SEM_WE
Text Label 7050 2000 2    60   ~ 0
SEM_CAS
Text Label 7050 2100 2    60   ~ 0
SEM_RAS
Text Label 7050 2200 2    60   ~ 0
SEM_CS0
Text Label 7050 2300 2    60   ~ 0
SEM_BA0
Text Label 7050 2400 2    60   ~ 0
SEM_BA1
Text Label 7050 2600 2    60   ~ 0
SEM_A0
Text Label 7050 2700 2    60   ~ 0
SEM_A1
Text Label 7050 2800 2    60   ~ 0
SEM_A2
Text Label 7050 2900 2    60   ~ 0
SEM_A3
Text Label 7050 3000 2    60   ~ 0
SEM_A4
Text Label 7050 3100 2    60   ~ 0
SEM_A5
Text Label 7050 3200 2    60   ~ 0
SEM_A6
Text Label 7050 3300 2    60   ~ 0
SEM_A7
Text Label 7050 3400 2    60   ~ 0
SEM_A8
Text Label 7050 3500 2    60   ~ 0
SEM_A9
Text Label 7050 2500 2    60   ~ 0
SEM_A10
Text Label 7050 3600 2    60   ~ 0
SEM_A11
Text Label 7050 3700 2    60   ~ 0
SEM_A12
Text Label 7050 3800 2    60   ~ 0
SEM_CKE
Text Label 7050 3900 2    60   ~ 0
SEM_CLK
Text Label 7050 4000 2    60   ~ 0
SEM_DM1
Wire Wire Line
	7050 1000 7400 1000
Wire Wire Line
	7050 1100 7400 1100
Wire Wire Line
	7050 1200 7400 1200
Wire Wire Line
	7050 1300 7400 1300
Wire Wire Line
	7050 1400 7400 1400
Wire Wire Line
	7050 1500 7400 1500
Wire Wire Line
	7050 1600 7400 1600
Wire Wire Line
	7050 1700 7400 1700
Wire Wire Line
	7050 1800 7400 1800
Wire Wire Line
	7050 1900 7400 1900
Wire Wire Line
	7050 2000 7400 2000
Wire Wire Line
	7050 2100 7400 2100
Wire Wire Line
	7050 2200 7400 2200
Wire Wire Line
	7050 2300 7400 2300
Wire Wire Line
	7050 2400 7400 2400
Wire Wire Line
	7050 2500 7400 2500
Wire Wire Line
	7050 2600 7400 2600
Wire Wire Line
	7050 2700 7400 2700
Wire Wire Line
	7050 2800 7400 2800
Wire Wire Line
	7050 2900 7400 2900
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	7050 3100 7400 3100
Wire Wire Line
	7050 3200 7400 3200
Wire Wire Line
	7050 3300 7400 3300
Wire Wire Line
	7050 3400 7400 3400
Wire Wire Line
	7050 3500 7400 3500
Wire Wire Line
	7050 3600 7400 3600
Wire Wire Line
	7050 3700 7400 3700
Wire Wire Line
	7050 3800 7400 3800
Wire Wire Line
	7050 3900 7400 3900
Wire Wire Line
	7050 4000 7400 4000
Wire Wire Line
	7050 4100 7400 4100
Wire Wire Line
	7050 4200 7400 4200
Wire Wire Line
	7050 4300 7400 4300
Wire Wire Line
	7050 4400 7400 4400
Wire Wire Line
	7050 4500 7400 4500
Wire Wire Line
	7050 4600 7400 4600
Wire Wire Line
	7050 4700 7400 4700
Wire Wire Line
	7050 4800 7400 4800
Connection ~ 2700 2550
Wire Wire Line
	2700 2650 3800 2650
Wire Wire Line
	2700 2550 2700 2650
Connection ~ 3350 2450
Wire Wire Line
	3350 2550 3350 2450
Wire Wire Line
	3250 2550 3350 2550
Connection ~ 2700 2450
Wire Wire Line
	2700 2300 3800 2300
Wire Wire Line
	2700 2450 2700 2300
$Comp
L GND #PWR044
U 1 1 5B34D1B4
P 3450 2450
F 0 "#PWR044" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3450 2300 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 2450 3450 2450
$Comp
L R_Small R5
U 1 1 5B34BF20
P 3150 2550
F 0 "R5" V 3200 2650 50  0000 L CNN
F 1 "10K" V 3200 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    -1   1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5B34BC08
P 3150 2450
F 0 "R4" V 3200 2550 50  0000 L CNN
F 1 "10K" V 3200 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 2550 3050 2550
Wire Wire Line
	2250 2450 3050 2450
$Comp
L SW_DIP_x02 SW2
U 1 1 5B385910
P 4100 2550
F 0 "SW2" H 4100 2800 50  0000 C CNN
F 1 "SW_DIP_x02" H 4100 2400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x2_W5.08mm_Slide_Copal_CHS-A" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	3800 2300 3800 2450
$Comp
L R_Small R6
U 1 1 5B385FEB
P 4850 2450
F 0 "R6" V 4900 2550 50  0000 L CNN
F 1 "4K7" V 4900 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    -1   1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5B38606D
P 4850 2550
F 0 "R7" V 4900 2650 50  0000 L CNN
F 1 "4K7" V 4900 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 2550 4750 2550
Wire Wire Line
	4750 2450 4400 2450
$Comp
L +3.3V #PWR045
U 1 1 5B3866D5
P 5050 2500
F 0 "#PWR045" H 5050 2350 50  0001 C CNN
F 1 "+3.3V" H 5050 2640 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2550
Wire Wire Line
	5000 2500 5050 2500
Wire Wire Line
	5000 2550 4950 2550
Connection ~ 5000 2500
Text HLabel 2250 4850 2    60   BiDi ~ 0
ENET_MDIO
Text HLabel 2250 4950 2    60   Output ~ 0
ENET_MDC
Text HLabel 4150 6400 2    60   Output ~ 0
CAN_TX
Text HLabel 4150 6500 2    60   Input ~ 0
CAN_RX
Text HLabel 4150 6800 2    60   BiDi ~ 0
GPIO3_24
Text HLabel 4150 6900 2    60   BiDi ~ 0
GPIO3_25
Text HLabel 4150 6700 2    60   Input ~ 0
UART8_RX
Text HLabel 4150 6600 2    60   Output ~ 0
UART8_TX
Wire Wire Line
	3650 6400 4150 6400
Wire Wire Line
	3650 6500 4150 6500
Wire Wire Line
	3650 6600 4150 6600
Wire Wire Line
	3650 6700 4150 6700
Wire Wire Line
	3650 6800 4150 6800
Wire Wire Line
	3650 6900 4150 6900
$EndSCHEMATC
