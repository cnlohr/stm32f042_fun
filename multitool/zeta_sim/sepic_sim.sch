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
L pspice:0 #GND?
U 1 1 5EC9CCCB
P 4350 4400
F 0 "#GND?" H 4350 4300 50  0001 C CNN
F 1 "0" H 4350 4489 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5EC9E6CC
P 1100 2750
F 0 "V?" H 1328 2796 50  0000 L CNN
F 1 "VSOURCE" H 1328 2705 50  0000 L CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
F 4 "V" H 1100 2750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 4.8" H 1100 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1100 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5EC9EDCB
P 1100 3200
F 0 "#GND?" H 1100 3100 50  0001 C CNN
F 1 "0" H 1100 3289 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1100 3050
Wire Wire Line
	1100 2450 1100 2350
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5EC9F9FB
P 4250 4000
F 0 "Q2" H 4454 4046 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3750 4150 50  0000 L CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
F 4 "X" H 4250 4000 50  0001 C CNN "Spice_Primitive"
F 5 "irf5nj540" H 4250 4000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 4000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "irf540.lib" H 4250 4000 50  0001 C CNN "Spice_Lib_File"
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4350 4400
$Comp
L pspice:VSOURCE Vpulse
U 1 1 5ECA3209
P 4000 4750
F 0 "Vpulse" H 4228 4796 50  0000 L CNN
F 1 "VSOURCE" H 4228 4705 50  0000 L CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
F 4 "V" H 4000 4750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10 pulse(0 10 2.7u 100n 100n 1.2u 4.5u)" H 4000 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4000 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5ECA3644
P 4000 5150
F 0 "#GND?" H 4000 5050 50  0001 C CNN
F 1 "0" H 4000 5239 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5050
Wire Wire Line
	4000 4450 4000 4000
Wire Wire Line
	4000 4000 4050 4000
$Comp
L pspice:R Rload
U 1 1 5ECA69A3
P 6350 2800
F 0 "Rload" H 6418 2846 50  0000 L CNN
F 1 "R" H 6418 2755 50  0000 L CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
F 4 "R" H 6350 2800 50  0001 C CNN "Spice_Primitive"
F 5 "20" H 6350 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6350 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5ECA6E2B
P 6350 3200
F 0 "#GND?" H 6350 3100 50  0001 C CNN
F 1 "0" H 6350 3289 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6350 3200
$Comp
L pspice:C Cout
U 1 1 5ECA86D5
P 6700 2800
F 0 "Cout" H 6878 2846 50  0000 L CNN
F 1 "C" H 6878 2755 50  0000 L CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
F 4 "C" H 6700 2800 50  0001 C CNN "Spice_Primitive"
F 5 "10uF" H 6700 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6700 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5ECA918F
P 6700 3200
F 0 "#GND?" H 6700 3100 50  0001 C CNN
F 1 "0" H 6700 3289 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6700 3050
Wire Wire Line
	6700 2550 6700 2350
$Comp
L pspice:R Rsource
U 1 1 5ECA420F
P 4350 3450
F 0 "Rsource" H 4418 3496 50  0000 L CNN
F 1 "R" H 4418 3405 50  0000 L CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
F 4 "R" H 4350 3450 50  0001 C CNN "Spice_Primitive"
F 5 ".1" H 4350 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2350 6700 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2550 6350 2350
$Comp
L pspice:C Cmid
U 1 1 5EC9E1D7
P 4000 2350
F 0 "Cmid" V 3685 2350 50  0000 C CNN
F 1 "C" V 3776 2350 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
F 4 "C" H 4000 2350 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 4000 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4000 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L pspice:C Cmid?
U 1 1 5ECBC084
P 4700 4050
F 0 "Cmid?" V 4385 4050 50  0000 C CNN
F 1 "C" V 4476 4050 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
F 4 "C" H 4700 4050 50  0001 C CNN "Spice_Primitive"
F 5 "100p" H 4700 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 4050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4700 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2350 4350 2350
Wire Wire Line
	4350 3700 4350 3750
Wire Wire Line
	4350 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3800
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 3800
Connection ~ 4350 2350
$Comp
L pspice:0 #GND?
U 1 1 5ECBFF1F
P 4700 4400
F 0 "#GND?" H 4700 4300 50  0001 C CNN
F 1 "0" H 4700 4489 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4700 4300
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5ED498ED
P 2100 2450
F 0 "Q1" H 2304 2496 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1600 2600 50  0000 L CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
F 4 "X" H 2100 2450 50  0001 C CNN "Spice_Primitive"
F 5 "irf5nj540" H 2100 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "irf540.lib" H 2100 2450 50  0001 C CNN "Spice_Lib_File"
	1    2100 2450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:VSOURCE Vpulse?
U 1 1 5ED498F6
P 2850 2700
F 0 "Vpulse?" H 3078 2746 50  0000 L CNN
F 1 "VSOURCE" H 3078 2655 50  0000 L CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
F 4 "V" H 2850 2700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10 pulse(0 10 0u 100n 100n 2.5u 4.5u)" H 2850 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2700 2100 2700
Wire Wire Line
	2100 2700 2100 2650
Wire Wire Line
	2300 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2700
Wire Wire Line
	1900 2350 1100 2350
Wire Wire Line
	3300 3000 3300 2350
Wire Wire Line
	3300 2350 3150 2350
Connection ~ 3150 2350
$Comp
L pspice:0 #GND?
U 1 1 5ED638C3
P 3300 3550
F 0 "#GND?" H 3300 3450 50  0001 C CNN
F 1 "0" H 3300 3639 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	5600 2550 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 3200 5600 3050
$Comp
L pspice:0 #GND?
U 1 1 5ECA2A97
P 5600 3200
F 0 "#GND?" H 5600 3100 50  0001 C CNN
F 1 "0" H 5600 3289 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE Drect
U 1 1 5ECAA3B0
P 5200 1250
F 0 "Drect" H 5200 1515 50  0000 C CNN
F 1 "DIODE" H 5200 1424 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
F 4 "D" H 5200 1250 50  0001 C CNN "Spice_Primitive"
F 5 "D1n4007" H 5200 1250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 1250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "diodes.lib" H 5200 1250 50  0001 C CNN "Spice_Lib_File"
	1    5200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2350 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	5300 2350 5600 2350
Wire Wire Line
	4350 2350 4800 2350
Wire Wire Line
	5600 2350 6350 2350
$Comp
L pspice:0 #GND?
U 1 1 5EDA40EF
P 5200 1450
F 0 "#GND?" H 5200 1350 50  0001 C CNN
F 1 "0" H 5200 1539 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4350 3200
$Comp
L pspice:INDUCTOR Lout
U 1 1 5ECA22CE
P 5050 2350
F 0 "Lout" V 5004 2428 50  0000 L CNN
F 1 "INDUCTOR" V 5095 2428 50  0000 L CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
F 4 "L" H 5050 2350 50  0001 C CNN "Spice_Primitive"
F 5 "10uH" H 5050 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5050 2350
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR Lin
U 1 1 5EC9CFEB
P 3300 3250
F 0 "Lin" H 3300 3465 50  0000 C CNN
F 1 "INDUCTOR" H 3300 3374 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
F 4 "L" H 3300 3250 50  0001 C CNN "Spice_Primitive"
F 5 "10uH" H 3300 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3300 3250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3300 3250
	0    1    1    0   
$EndComp
Text Notes 1400 5550 0    50   ~ 0
Note: This can really scarf down amps... Need a lot of input capacitance.
$EndSCHEMATC
