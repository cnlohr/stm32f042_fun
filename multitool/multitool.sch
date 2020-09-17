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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0155
U 1 1 5E095C7F
P 2500 7550
F 0 "#PWR0155" H 2500 7300 50  0001 C CNN
F 1 "GND-power-tensigral_lamp_hardware-rescue" V 2505 7422 50  0001 R CNN
F 2 "" H 2500 7550 50  0001 C CNN
F 3 "" H 2500 7550 50  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:USB_B_Micro-Connector-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J1
U 1 1 5E150F26
P 900 5100
F 0 "J1" H 957 5567 50  0000 C CNN
F 1 "USB" H 957 5476 50  0000 C CNN
F 2 "chinese-connectors:chinausb-multi" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-Connectors_Jing-Extension-of-the-Electronic-Co-Jing-Extension-of-the-Electronic-Co-micro-5PBoard5-9-High-temperature_C40953.html" H 900 5100 50  0001 C CNN "LCSC"
F 5 ".040037" H 900 5100 50  0001 C CNN "Cost100"
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0120
U 1 1 5E15AEBC
P 900 5500
F 0 "#PWR0120" H 900 5250 50  0001 C CNN
F 1 "GND" V 905 5372 50  0001 R CNN
F 2 "" H 900 5500 50  0001 C CNN
F 3 "" H 900 5500 50  0001 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0165
U 1 1 5E15CC16
P 800 5500
F 0 "#PWR0165" H 800 5250 50  0001 C CNN
F 1 "GND" V 805 5372 50  0001 R CNN
F 2 "" H 800 5500 50  0001 C CNN
F 3 "" H 800 5500 50  0001 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0104
U 1 1 5E1EF650
P 2500 7250
F 0 "#PWR0104" H 2500 7100 50  0001 C CNN
F 1 "+3V8" H 2515 7423 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Text GLabel 3100 3750 2    50   Input ~ 0
D-
Text GLabel 3100 3850 2    50   Input ~ 0
D+
Text GLabel 1200 5100 2    50   Input ~ 0
D+
Text GLabel 1200 5200 2    50   Input ~ 0
D-
$Comp
L multitool-rescue:MT2492-MT2492-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue U2
U 1 1 5E02B8D7
P 1250 6150
F 0 "U2" H 1250 5950 50  0000 C CNN
F 1 "MT2492" H 1250 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/DC-DC-Converters_MT2492_C89358.html" H 1250 6150 50  0001 C CNN "LCSC"
F 5 ".053488" H 1250 6150 50  0001 C CNN "Cost100"
	1    1250 6150
	1    0    0    -1  
$EndComp
Text GLabel 1500 6150 2    50   Input ~ 0
VUSB
Text GLabel 1500 6250 2    50   Input ~ 0
VUSB
Text GLabel 1200 4900 2    50   Input ~ 0
VUSB
Text GLabel 750  7250 1    50   Input ~ 0
VUSB
Text GLabel 1150 7250 1    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0114
U 1 1 5E084BAB
P 750 7550
F 0 "#PWR0114" H 750 7300 50  0001 C CNN
F 1 "GND" V 755 7422 50  0001 R CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0117
U 1 1 5E085D4D
P 1150 7550
F 0 "#PWR0117" H 1150 7300 50  0001 C CNN
F 1 "GND" V 1155 7422 50  0001 R CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0118
U 1 1 5E086C4F
P 2100 7550
F 0 "#PWR0118" H 2100 7300 50  0001 C CNN
F 1 "GND" V 2105 7422 50  0001 R CNN
F 2 "" H 2100 7550 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0119
U 1 1 5E087DD2
P 2100 7250
F 0 "#PWR0119" H 2100 7100 50  0001 C CNN
F 1 "+3V8" H 2115 7423 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L1
U 1 1 5E08A6A5
P 1850 6050
F 0 "L1" V 2040 6050 50  0000 C CNN
F 1 "10uH" V 1949 6050 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 1850 6050 50  0001 C CNN
F 3 "~" H 1850 6050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 1850 6050 50  0001 C CNN "LCSC"
F 5 "0.028838" V 1850 6050 50  0001 C CNN "Cost100"
	1    1850 6050
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0122
U 1 1 5E08B8FC
P 2000 6050
F 0 "#PWR0122" H 2000 5900 50  0001 C CNN
F 1 "+3V8" H 2015 6223 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1600 6050
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C11
U 1 1 5E08F68D
P 1250 5900
F 0 "C11" V 1300 5950 50  0000 L CNN
F 1 "22nF" V 1300 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5750 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1250 5900 50  0001 C CNN "LCSC"
F 5 "0.003" H 1250 5900 50  0001 C CNN "Cost100"
	1    1250 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6050
Connection ~ 1600 6050
Wire Wire Line
	1600 6050 1500 6050
Wire Wire Line
	1100 5900 1000 5900
Wire Wire Line
	1000 5900 1000 6050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0127
U 1 1 5E092368
P 1000 6150
F 0 "#PWR0127" H 1000 5900 50  0001 C CNN
F 1 "GND" V 1050 6050 50  0001 R CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0128
U 1 1 5E093145
P 800 6550
F 0 "#PWR0128" H 800 6300 50  0001 C CNN
F 1 "GND" V 805 6422 50  0000 R CNN
F 2 "" H 800 6550 50  0001 C CNN
F 3 "" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R2
U 1 1 5E0965D7
P 800 6400
F 0 "R2" H 730 6354 50  0000 R CNN
F 1 "4.7k" H 750 6450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 6400 50  0001 C CNN
F 3 "~" H 800 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 800 6400 50  0001 C CNN "LCSC"
F 5 "0.002" H 800 6400 50  0001 C CNN "Cost100"
	1    800  6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  6250 1000 6250
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0129
U 1 1 5E0A5A0F
P 800 5950
F 0 "#PWR0129" H 800 5800 50  0001 C CNN
F 1 "+3V8" H 650 5950 50  0000 C CNN
F 2 "" H 800 5950 50  0001 C CNN
F 3 "" H 800 5950 50  0001 C CNN
	1    800  5950
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R1
U 1 1 5E0A6998
P 800 6100
F 0 "R1" H 730 6054 50  0000 R CNN
F 1 "27k" V 900 6250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 6100 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2702T5E_C22967.html" H 800 6100 50  0001 C CNN "LCSC"
F 5 "0.002" H 800 6100 50  0001 C CNN "Cost100"
	1    800  6100
	-1   0    0    1   
$EndComp
Connection ~ 800  6250
Text GLabel 3100 3950 2    50   Input ~ 0
SWD
Text GLabel 3100 4050 2    50   Input ~ 0
SWC
Text GLabel 2100 2650 0    50   Input ~ 0
NRST
Text GLabel 1600 7250 1    50   Input ~ 0
NRST
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0130
U 1 1 5E0DA72F
P 1600 7550
F 0 "#PWR0130" H 1600 7300 50  0001 C CNN
F 1 "GND" V 1605 7422 50  0001 R CNN
F 2 "" H 1600 7550 50  0001 C CNN
F 3 "" H 1600 7550 50  0001 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
Text GLabel 1550 1950 2    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0134
U 1 1 5E0E4A3D
P 1550 2150
F 0 "#PWR0134" H 1550 1900 50  0001 C CNN
F 1 "GND" V 1555 2022 50  0000 R CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    -1   -1   0   
$EndComp
Text GLabel 1050 2150 0    50   Input ~ 0
NRST
Text GLabel 1050 2050 0    50   Input ~ 0
SWC
Text GLabel 1050 1950 0    50   Input ~ 0
SWD
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0135
U 1 1 5E1113D8
P 650 4150
F 0 "#PWR0135" H 650 3900 50  0001 C CNN
F 1 "GND" V 655 4022 50  0000 R CNN
F 2 "" H 650 4150 50  0001 C CNN
F 3 "" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:TACTILE-tactile-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue SW1
U 1 1 5E120FD9
P 750 3200
F 0 "SW1" V 650 3100 60  0000 L CNN
F 1 "BOOT0" H 650 3050 60  0000 L CNN
F 2 "kicad:TACTILE10B" V 856 3388 60  0001 L CNN
F 3 "" H 750 3200 60  0000 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_SHOU-HAN-TS665TP_C412375.html" V 750 3200 50  0001 C CNN "LCSC"
F 5 "0.01388" V 750 3200 50  0001 C CNN "Cost100"
	1    750  3200
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0136
U 1 1 5E1322FB
P 850 2900
F 0 "#PWR0136" H 850 2750 50  0001 C CNN
F 1 "+3V8" H 700 3000 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Text GLabel 1800 3150 0    50   Input ~ 0
SDA
$Comp
L multitool-rescue:Conn_01x03-Connector_Generic-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J4
U 1 1 5E249701
P 10450 5850
F 0 "J4" H 10530 5892 50  0000 L CNN
F 1 "WSOUT" H 10530 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 10450 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-8770342/952-1951-ND/3727918" H 10450 5850 50  0001 C CNN "LCSC"
F 5 "0.17640" H 10450 5850 50  0001 C CNN "Cost100"
	1    10450 5850
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0140
U 1 1 5E250D19
P 9550 6000
F 0 "#PWR0140" H 9550 5750 50  0001 C CNN
F 1 "GND" V 9555 5872 50  0001 R CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
Text GLabel 9550 5700 0    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:Conn_02x03_Odd_Even-Connector_Generic-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J2
U 1 1 5E0E340D
P 1250 2050
F 0 "J2" H 1300 2367 50  0000 C CNN
F 1 "SELF_PGM" H 1300 2276 50  0000 C CNN
F 2 "kicad:RIBBON6SMT_POGO_OR_IDC" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Ckmtw-Shenzhen-Cankemeng-C124390_C124390.html" H 1250 2050 50  0001 C CNN "LCSC"
F 5 "0.024623" H 1250 2050 50  0001 C CNN "Cost100"
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Notes 550  5800 0    50   ~ 0
Actually +4 v
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R3
U 1 1 5ECD2BFA
P 650 4000
F 0 "R3" H 580 3954 50  0000 R CNN
F 1 "4.7k" H 600 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 4000 50  0001 C CNN
F 3 "~" H 650 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 650 4000 50  0001 C CNN "LCSC"
F 5 "0.002" H 650 4000 50  0001 C CNN "Cost100"
	1    650  4000
	-1   0    0    1   
$EndComp
Text GLabel 3100 2650 2    50   Input ~ 0
VMON1
Text GLabel 3100 3150 2    50   Input ~ 0
VMON2
Text GLabel 10400 2350 2    50   Input ~ 0
VMON1
Text GLabel 9650 1300 2    50   Input ~ 0
VMON2
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L4
U 1 1 5EE2CCC1
P 8250 2350
F 0 "L4" V 8440 2350 50  0000 C CNN
F 1 "10uH" V 8349 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 8250 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 8250 2350 50  0001 C CNN "LCSC"
F 5 "0.028838" V 8250 2350 50  0001 C CNN "Cost100"
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L6
U 1 1 5EE2F8BD
P 9100 2050
F 0 "L6" V 9290 2050 50  0000 C CNN
F 1 "10uH" V 9199 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 9100 2050 50  0001 C CNN "LCSC"
F 5 "0.028838" V 9100 2050 50  0001 C CNN "Cost100"
	1    9100 2050
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C24
U 1 1 5EE36147
P 8600 2050
F 0 "C24" V 8450 2100 50  0000 L CNN
F 1 "2.2uF" V 8450 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1900 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8600 2050 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8600 2050 50  0001 C CNN "Cost100"
	1    8600 2050
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0138
U 1 1 5EE4656C
P 8850 2600
F 0 "#PWR0138" H 8850 2350 50  0001 C CNN
F 1 "GND" V 8855 2472 50  0001 R CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0144
U 1 1 5EE4F20F
P 8250 2600
F 0 "#PWR0144" H 8250 2350 50  0001 C CNN
F 1 "GND" V 8255 2472 50  0001 R CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0146
U 1 1 5EE6A8B4
P 9300 2600
F 0 "#PWR0146" H 9300 2350 50  0001 C CNN
F 1 "GND" V 9305 2472 50  0001 R CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9300 2500
Wire Wire Line
	9300 2050 9300 2200
Wire Wire Line
	9250 2050 9300 2050
Connection ~ 9300 2050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0150
U 1 1 5ECEB4BF
P 10400 2650
F 0 "#PWR0150" H 10400 2400 50  0001 C CNN
F 1 "GND" V 10405 2522 50  0001 R CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
Text GLabel 10850 2050 1    50   Input ~ 0
PD_VDD
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L3
U 1 1 5ED2506B
P 8250 1300
F 0 "L3" V 8440 1300 50  0000 C CNN
F 1 "10uH" V 8349 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 8250 1300 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 8250 1300 50  0001 C CNN "LCSC"
F 5 "0.028838" V 8250 1300 50  0001 C CNN "Cost100"
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L5
U 1 1 5ED25073
P 9100 1000
F 0 "L5" V 9290 1000 50  0000 C CNN
F 1 "10uH" V 9199 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 9100 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 9100 1000 50  0001 C CNN "LCSC"
F 5 "0.028838" V 9100 1000 50  0001 C CNN "Cost100"
	1    9100 1000
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C23
U 1 1 5ED2507B
P 8600 1000
F 0 "C23" V 8350 950 50  0000 L CNN
F 1 "2.2uF" V 8450 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 850 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8600 1000 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8600 1000 50  0001 C CNN "Cost100"
	1    8600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1000 8750 1000
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0152
U 1 1 5ED2508B
P 8250 1550
F 0 "#PWR0152" H 8250 1300 50  0001 C CNN
F 1 "GND" V 8255 1422 50  0001 R CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8250 1000
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0154
U 1 1 5ED25096
P 8850 1550
F 0 "#PWR0154" H 8850 1300 50  0001 C CNN
F 1 "GND" V 8855 1422 50  0001 R CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 8850 1000
Connection ~ 8850 1000
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0156
U 1 1 5ED250A7
P 9300 1550
F 0 "#PWR0156" H 9300 1300 50  0001 C CNN
F 1 "GND" V 9305 1422 50  0001 R CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C25
U 1 1 5ED250AF
P 9300 1300
F 0 "C25" H 9350 1400 50  0000 L CNN
F 1 "10u25v" H 9100 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 1150 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 9300 1300 50  0001 C CNN "LCSC"
F 5 "0.017645" H 9300 1300 50  0001 C CNN "Cost100"
	1    9300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9300 1450
Wire Wire Line
	9300 1000 9300 1150
Wire Wire Line
	9250 1000 9300 1000
Connection ~ 9300 1000
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0161
U 1 1 5ED250CA
P 9650 1600
F 0 "#PWR0161" H 9650 1350 50  0001 C CNN
F 1 "GND" V 9655 1472 50  0001 R CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Text GLabel 10950 1000 1    50   Input ~ 0
PD_VPP
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5ED4F79A
P 1200 1050
F 0 "U4" H 1200 1292 50  0000 C CNN
F 1 "3v6" H 1200 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 1275 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1200 1050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_UMW-Youtai-Semiconductor-Co-Ltd-XC6206P362MR_C351446.html" H 1200 1050 50  0001 C CNN "LCSC"
F 5 "0.017802" H 1200 1050 50  0001 C CNN "Cost100"
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C19
U 1 1 5EDAAA37
P 1700 1200
F 0 "C19" H 1750 1300 50  0000 L CNN
F 1 "2.2uF" H 1500 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 1700 1200 50  0001 C CNN "LCSC"
F 5 "0.011787" H 1700 1200 50  0001 C CNN "Cost100"
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0164
U 1 1 5EDAF364
P 900 1050
F 0 "#PWR0164" H 900 900 50  0001 C CNN
F 1 "+3V8" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1050 1700 1050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0166
U 1 1 5EDB1745
P 1200 1350
F 0 "#PWR0166" H 1200 1100 50  0001 C CNN
F 1 "GND" V 1205 1222 50  0001 R CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0167
U 1 1 5EDB1D61
P 1700 1350
F 0 "#PWR0167" H 1700 1100 50  0001 C CNN
F 1 "GND" V 1705 1222 50  0001 R CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EDB2B2D
P 1700 1050
F 0 "#PWR0168" H 1700 900 50  0001 C CNN
F 1 "+3.3V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
Connection ~ 1700 1050
Wire Wire Line
	2600 2450 2600 2050
Wire Wire Line
	2600 2050 2650 2050
$Comp
L power:+3.3V #PWR0171
U 1 1 5EDB3416
P 2500 2450
F 0 "#PWR0171" H 2500 2300 50  0001 C CNN
F 1 "+3.3V" H 2400 2600 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0172
U 1 1 5EDC8D21
P 3200 2350
F 0 "#PWR0172" H 3200 2100 50  0001 C CNN
F 1 "GND" V 3205 2222 50  0001 R CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP4202 U3
U 1 1 5EE53AE7
P 1800 5150
F 0 "U3" H 2030 5196 50  0000 L CNN
F 1 "NUP4202" H 2030 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1850 5225 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 1850 5225 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/TVS_Silergy_CS0816_CS0816_C178230.html" H 1800 5150 50  0001 C CNN "LCSC"
F 5 "0.033087" H 1800 5150 50  0001 C CNN "Cost100"
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0178
U 1 1 5EE55678
P 1800 5350
F 0 "#PWR0178" H 1800 5100 50  0001 C CNN
F 1 "GND" V 1805 5222 50  0001 R CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Text GLabel 1800 4950 1    50   Input ~ 0
VUSB
Text GLabel 1700 4950 1    50   Input ~ 0
D-
Text GLabel 1700 5350 3    50   Input ~ 0
D-
Text GLabel 1900 4950 1    50   Input ~ 0
D+
Text GLabel 1900 5350 3    50   Input ~ 0
D+
Text GLabel 2650 1950 2    50   Input ~ 0
AVCC
Wire Wire Line
	2650 1950 2650 2050
$Comp
L Device:D_Zener D23
U 1 1 5EF63314
P 10150 1350
F 0 "D23" V 10104 1429 50  0000 L CNN
F 1 "12V Zener" V 10195 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C12_C353560.html" V 10150 1350 50  0001 C CNN "LCSC"
F 5 "0.009079" V 10150 1350 50  0001 C CNN "Cost100"
	1    10150 1350
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0162
U 1 1 5EF6AEE5
P 10150 1500
F 0 "#PWR0162" H 10150 1250 50  0001 C CNN
F 1 "GND" V 10155 1372 50  0001 R CNN
F 2 "" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0163
U 1 1 5EF73F4D
P 10850 2500
F 0 "#PWR0163" H 10850 2250 50  0001 C CNN
F 1 "GND" V 10855 2372 50  0001 R CNN
F 2 "" H 10850 2500 50  0001 C CNN
F 3 "" H 10850 2500 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EFAEA52
P 7150 2200
F 0 "J7" V 7150 2350 50  0000 R CNN
F 1 "VDDS" V 7250 2300 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
F 4 "1" V 7150 2200 50  0001 C CNN "NOBOM"
	1    7150 2200
	0    -1   -1   0   
$EndComp
Text GLabel 9900 3850 2    50   Input ~ 0
MAGICPIN
Text GLabel 3650 2850 2    50   Input ~ 0
U2TX
Text GLabel 3100 4150 2    50   Input ~ 0
U2RX
Text GLabel 1800 3250 0    50   Input ~ 0
SCL
Wire Wire Line
	9900 3850 9850 3850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5EDDD8B8
P 5500 4550
F 0 "J6" H 5550 4867 50  0000 C CNN
F 1 "SAO" H 5550 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5500 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32913377862.html" H 5500 4550 50  0001 C CNN "LCSC"
F 5 ".14" H 5500 4550 50  0001 C CNN "Cost100"
	1    5500 4550
	-1   0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0106
U 1 1 5EDDEDA8
P 5200 4450
F 0 "#PWR0106" H 5200 4200 50  0001 C CNN
F 1 "GND" V 5205 4322 50  0000 R CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
Text GLabel 5700 4550 2    50   Input ~ 0
SDA
Text GLabel 5700 4650 2    50   Input ~ 0
U2TX
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0108
U 1 1 5EE27F54
P 9700 4850
F 0 "#PWR0108" H 9700 4600 50  0001 C CNN
F 1 "GND" V 9705 4722 50  0001 R CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EE28EAC
P 7400 5000
F 0 "D4" V 7354 5079 50  0000 L CNN
F 1 "5.1V" V 7445 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C5V1_C353516.html" V 7400 5000 50  0001 C CNN "LCSC"
F 5 "0.01" V 7400 5000 50  0001 C CNN "Cost100"
	1    7400 5000
	0    1    1    0   
$EndComp
Text GLabel 8300 3850 0    50   Input ~ 0
PD_VPP
Wire Wire Line
	8300 3850 8400 3850
Wire Wire Line
	9150 3850 9350 3850
Wire Wire Line
	9700 3850 9700 4450
Wire Wire Line
	9850 3850 9850 4150
Wire Wire Line
	9850 3850 9700 3850
Connection ~ 9850 3850
Text GLabel 3400 3050 2    50   Input ~ 0
U2CK
Text GLabel 5200 4650 0    50   Input ~ 0
U2RX
Text GLabel 5200 4550 0    50   Input ~ 0
SCL
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R4
U 1 1 5EF14D0A
P 1950 3150
F 0 "R4" V 1950 3650 50  0000 R CNN
F 1 "100" V 1950 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 1950 3150 50  0001 C CNN "LCSC"
F 5 "0.002" H 1950 3150 50  0001 C CNN "Cost100"
	1    1950 3150
	0    -1   -1   0   
$EndComp
Text GLabel 5700 2900 2    50   Input ~ 0
PD_VDD
Text GLabel 3100 3350 2    50   Input ~ 0
PIMON
Text GLabel 9800 2750 2    50   Input ~ 0
PIMON
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0112
U 1 1 5F0575E8
P 5700 3100
F 0 "#PWR0112" H 5700 2850 50  0001 C CNN
F 1 "GND" V 5705 2972 50  0000 R CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0B7AEB
P 2950 5950
F 0 "D1" V 2989 5832 50  0000 R CNN
F 1 "RED" V 2898 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 5950 50  0001 C CNN
F 3 "~" H 2950 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805-blue_C205441.html" V 2950 5950 50  0001 C CNN "LCSC"
F 5 ".0105" V 2950 5950 50  0001 C CNN "Cost100"
	1    2950 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0F8718
P 2600 5950
F 0 "D2" V 2639 5832 50  0000 R CNN
F 1 "GRN" V 2548 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805-green_C205442.html" V 2600 5950 50  0001 C CNN "LCSC"
F 5 ".0103" V 2600 5950 50  0001 C CNN "Cost100"
	1    2600 5950
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0123
U 1 1 5F0FA11C
P 2600 6400
F 0 "#PWR0123" H 2600 6150 50  0001 C CNN
F 1 "GND" V 2605 6272 50  0000 R CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5F0FB4B6
P 2600 5800
F 0 "#PWR0124" H 2600 5650 50  0001 C CNN
F 1 "+3.3V" H 2615 5973 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Text GLabel 5700 4450 2    50   Input ~ 0
PD_VDD
Wire Wire Line
	10150 1200 10150 1000
Wire Wire Line
	10950 1000 10150 1000
Connection ~ 10150 1000
Wire Wire Line
	9850 4450 9850 4550
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0126
U 1 1 5F2B35B2
P 5200 2400
F 0 "#PWR0126" H 5200 2150 50  0001 C CNN
F 1 "GND" V 5205 2272 50  0000 R CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
Text GLabel 5700 1900 2    50   Input ~ 0
PD_VDD
Text GLabel 5700 2300 2    50   Input ~ 0
PD_VPP
$Comp
L Device:D_Zener D5
U 1 1 5F3E6807
P 10850 2350
F 0 "D5" V 10804 2429 50  0000 L CNN
F 1 "12V Zener" V 10950 2200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10850 2350 50  0001 C CNN
F 3 "~" H 10850 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C12_C353560.html" V 10850 2350 50  0001 C CNN "LCSC"
F 5 "0.009079" V 10850 2350 50  0001 C CNN "Cost100"
	1    10850 2350
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R17
U 1 1 5F41B416
P 9800 2050
F 0 "R17" V 9900 2000 50  0000 R CNN
F 1 ".051 Ohm 1%" V 9900 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-1206W4F510MT5E_C473044.html" H 9800 2050 50  0001 C CNN "LCSC"
F 5 ".01064" H 9800 2050 50  0001 C CNN "Cost100"
	1    9800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2050 9900 2150
Connection ~ 9950 2050
Wire Wire Line
	9700 2150 9650 2050
Connection ~ 9650 2050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0137
U 1 1 5F435155
P 10100 2350
F 0 "#PWR0137" H 10100 2100 50  0001 C CNN
F 1 "GND" V 10105 2222 50  0001 R CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
Text GLabel 9500 2350 1    50   Input ~ 0
AVCC
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0139
U 1 1 5F4396D5
P 10100 2550
F 0 "#PWR0139" H 10100 2300 50  0001 C CNN
F 1 "GND" V 10105 2422 50  0001 R CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA181 U6
U 1 1 5F3D22E1
P 9800 2450
F 0 "U6" V 10100 2700 50  0000 L CNN
F 1 "INA181A3" V 10200 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 9950 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/PMIC-Current-Power-Monitors-Regulators_Texas-Instruments_INA181A3IDBVT_Texas-Instruments-Texas-Instruments-INA181A3IDBVT_C129285.html" H 9800 2450 50  0001 C CNN "LCSC"
F 5 "0.369091" H 9800 2450 50  0001 C CNN "Cost100"
	1    9800 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10850 2200 10850 2050
Text Notes 7350 7050 0    157  ~ 0
DRAFT NOT FOR MANUFACTURE
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 5F5C2B8E
P 5500 3700
F 0 "J15" H 5550 4000 50  0000 C CNN
F 1 "ESP-01" H 5550 3900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/32913377862.html" H 5500 3700 50  0001 C CNN "LCSC"
F 5 "0.14" H 5500 3700 50  0001 C CNN "Cost100"
	1    5500 3700
	-1   0    0    -1  
$EndComp
Text GLabel 5200 3900 0    50   Input ~ 0
PD_VDD
Text GLabel 5700 3900 2    50   Input ~ 0
U2TX
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0142
U 1 1 5F5DD2F4
P 5700 3600
F 0 "#PWR0142" H 5700 3350 50  0001 C CNN
F 1 "GND" V 5705 3472 50  0000 R CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
Text GLabel 5200 3600 0    50   Input ~ 0
U2RX
Text GLabel 5200 3700 0    50   Input ~ 0
U2CK
Text GLabel 5200 3800 0    50   Input ~ 0
PD_VPP
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F66E80A
P 3050 7250
F 0 "J16" V 3014 7062 50  0000 R CNN
F 1 "VDDS" V 3150 7350 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3050 7250 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
F 4 "1" V 3050 7250 50  0001 C CNN "NOBOM"
	1    3050 7250
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0101
U 1 1 5F670A10
P 3050 7450
F 0 "#PWR0101" H 3050 7300 50  0001 C CNN
F 1 "+3V8" H 3065 7623 50  0000 C CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "" H 3050 7450 50  0001 C CNN
	1    3050 7450
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0102
U 1 1 5F6715D1
P 3150 7450
F 0 "#PWR0102" H 3150 7300 50  0001 C CNN
F 1 "+3V8" H 3165 7623 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	-1   0    0    1   
$EndComp
Text GLabel 7150 1350 0    50   Input ~ 0
VUSB
Text GLabel 7150 2400 0    50   Input ~ 0
VUSB
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5F68E29C
P 10700 4350
F 0 "J17" H 10780 4392 50  0000 L CNN
F 1 "MNT" H 10780 4301 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10700 4350 50  0001 C CNN
F 3 "~" H 10700 4350 50  0001 C CNN
F 4 "1" H 10700 4350 50  0001 C CNN "NOBOM"
	1    10700 4350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0143
U 1 1 5F68EDA4
P 10500 4350
F 0 "#PWR0143" H 10500 4100 50  0001 C CNN
F 1 "GND" V 10505 4222 50  0001 R CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5F6957DE
P 10700 4500
F 0 "J18" H 10780 4542 50  0000 L CNN
F 1 "MNT" H 10780 4451 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10700 4500 50  0001 C CNN
F 3 "~" H 10700 4500 50  0001 C CNN
F 4 "1" H 10700 4500 50  0001 C CNN "NOBOM"
	1    10700 4500
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0145
U 1 1 5F6957E4
P 10500 4500
F 0 "#PWR0145" H 10500 4250 50  0001 C CNN
F 1 "GND" V 10505 4372 50  0001 R CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5F6977BF
P 10700 4650
F 0 "J19" H 10780 4692 50  0000 L CNN
F 1 "MNT" H 10780 4601 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10700 4650 50  0001 C CNN
F 3 "~" H 10700 4650 50  0001 C CNN
F 4 "1" H 10700 4650 50  0001 C CNN "NOBOM"
	1    10700 4650
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0147
U 1 1 5F6977C5
P 10500 4650
F 0 "#PWR0147" H 10500 4400 50  0001 C CNN
F 1 "GND" V 10505 4522 50  0001 R CNN
F 2 "" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0001 C CNN
	1    10500 4650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5F699734
P 10700 4800
F 0 "J20" H 10780 4842 50  0000 L CNN
F 1 "MNT" H 10780 4751 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad_Via" H 10700 4800 50  0001 C CNN
F 3 "~" H 10700 4800 50  0001 C CNN
F 4 "1" H 10700 4800 50  0001 C CNN "NOBOM"
	1    10700 4800
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0148
U 1 1 5F69973A
P 10500 4800
F 0 "#PWR0148" H 10500 4550 50  0001 C CNN
F 1 "GND" V 10505 4672 50  0001 R CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042K4Tx U1
U 1 1 5ED8D8D1
P 2600 3350
F 0 "U1" H 2600 3350 50  0000 C CNN
F 1 "STM32F042" H 2550 3750 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2200 2450 50  0001 R CNN
F 3 "~" H 2600 3350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/ST-Microelectronics_STMicroelectronics_STM32F042K6T6_STM32F042K6T6_C69216.html" H 2600 3350 50  0001 C CNN "LCSC"
F 5 "1.042045" H 2600 3350 50  0001 C CNN "Cost100"
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0103
U 1 1 5EDB11EF
P 2500 4350
F 0 "#PWR0103" H 2500 4100 50  0001 C CNN
F 1 "GND" V 2505 4222 50  0001 R CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0105
U 1 1 5EDB1B71
P 2600 4350
F 0 "#PWR0105" H 2600 4100 50  0001 C CNN
F 1 "GND" V 2605 4222 50  0001 R CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5EDB2072
P 2700 2450
F 0 "#PWR0107" H 2700 2300 50  0001 C CNN
F 1 "+3.3V" H 2600 2600 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3750 900  3750
Wire Wire Line
	900  3750 900  4150
Wire Wire Line
	900  4150 2100 4150
Connection ~ 650  3750
Wire Wire Line
	650  3750 650  3850
Wire Wire Line
	650  3500 650  3750
Wire Wire Line
	3100 2850 3200 2850
Text GLabel 7450 2000 0    50   Input ~ 0
SW1VDD
Text GLabel 8550 2400 3    50   Input ~ 0
SW2VDD
Text GLabel 7450 950  0    50   Input ~ 0
SW1VPP
Text GLabel 8550 1350 3    50   Input ~ 0
SW2VPP
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R6
U 1 1 5EFF7A25
P 1950 3250
F 0 "R6" V 1950 3750 50  0000 R CNN
F 1 "100" V 1950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 1950 3250 50  0001 C CNN "LCSC"
F 5 "0.002" H 1950 3250 50  0001 C CNN "Cost100"
	1    1950 3250
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R9
U 1 1 5EFF8120
P 3250 3050
F 0 "R9" V 3250 3550 50  0000 R CNN
F 1 "100" V 3250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 3250 3050 50  0001 C CNN "LCSC"
F 5 "0.002" H 3250 3050 50  0001 C CNN "Cost100"
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R12
U 1 1 5EFF8C31
P 3500 2850
F 0 "R12" V 3500 3400 50  0000 R CNN
F 1 "100" V 3500 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 3500 2850 50  0001 C CNN "LCSC"
F 5 "0.002" H 3500 2850 50  0001 C CNN "Cost100"
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C5
U 1 1 5F00D089
P 2500 7400
F 0 "C5" H 2615 7446 50  0000 L CNN
F 1 "22nF" H 2615 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 7250 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 2500 7400 50  0001 C CNN "LCSC"
F 5 "0.003" H 2500 7400 50  0001 C CNN "Cost100"
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C2
U 1 1 5F00DB59
P 1150 7400
F 0 "C2" H 1265 7446 50  0000 L CNN
F 1 "22nF" H 1265 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 7250 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1150 7400 50  0001 C CNN "LCSC"
F 5 "0.003" H 1150 7400 50  0001 C CNN "Cost100"
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C7
U 1 1 5F11BC38
P 3200 2200
F 0 "C7" V 3250 2250 50  0000 L CNN
F 1 "22nF" H 3250 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2050 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 3200 2200 50  0001 C CNN "LCSC"
F 5 "0.003" H 3200 2200 50  0001 C CNN "Cost100"
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C3
U 1 1 5F13BFF8
P 1600 7400
F 0 "C3" H 1715 7446 50  0000 L CNN
F 1 "22nF" H 1715 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 7250 50  0001 C CNN
F 3 "~" H 1600 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1600 7400 50  0001 C CNN "LCSC"
F 5 "0.003" H 1600 7400 50  0001 C CNN "Cost100"
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L NCE2003:NCE2003 U9
U 1 1 5ED729E8
P 7700 2100
F 0 "U9" H 7700 2450 50  0000 C CNN
F 1 "LOADSW" H 7700 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 7700 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE2003_C216792.html" H 7700 2100 50  0001 C CNN "LCSC"
F 5 "0.041243" H 7700 2100 50  0001 C CNN "Cost100"
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0109
U 1 1 5ED7F964
P 7950 2100
F 0 "#PWR0109" H 7950 1850 50  0001 C CNN
F 1 "GND" V 7955 1972 50  0001 R CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2400 7350 2100
Wire Wire Line
	7350 2100 7450 2100
Wire Wire Line
	7250 2400 7350 2400
Wire Wire Line
	7950 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2050
Connection ~ 8250 2200
Wire Wire Line
	7450 2200 7400 2200
Wire Wire Line
	7400 2200 7400 1900
Wire Wire Line
	7400 1900 7950 1900
Wire Wire Line
	7950 1900 7950 2000
Wire Wire Line
	7250 2500 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2500
Connection ~ 7400 2200
Wire Wire Line
	8250 2600 8250 2500
Wire Wire Line
	8250 2050 8450 2050
Wire Wire Line
	8850 2200 8850 2050
Wire Wire Line
	8850 2050 8750 2050
Wire Wire Line
	8850 2050 8950 2050
Connection ~ 8850 2050
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5EEB0815
P 9600 4650
F 0 "Q3" H 9804 4696 50  0000 L CNN
F 1 "3402" H 9450 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 4750 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 9600 4650 50  0001 C CNN "LCSC"
F 5 "0.025" H 9600 4650 50  0001 C CNN "Cost100"
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5EEB1177
P 8750 2400
F 0 "Q2" H 8954 2446 50  0000 L CNN
F 1 "3402" H 8600 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2500 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8750 2400 50  0001 C CNN "LCSC"
F 5 "0.025" H 8750 2400 50  0001 C CNN "Cost100"
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8250 1000
$Comp
L NCE2003:NCE2003 U8
U 1 1 5EEF1DAA
P 7700 1050
F 0 "U8" H 7700 1375 50  0000 C CNN
F 1 "LOADSW" H 7700 1284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7700 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 7700 1050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE2003_C216792.html" H 7700 1050 50  0001 C CNN "LCSC"
F 5 "0.041243" H 7700 1050 50  0001 C CNN "Cost100"
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1150 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1450 8250 1550
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5EEF8B20
P 8750 1350
F 0 "Q1" H 8954 1396 50  0000 L CNN
F 1 "3402" H 8600 1200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 1450 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8750 1350 50  0001 C CNN "LCSC"
F 5 "0.025" H 8750 1350 50  0001 C CNN "Cost100"
	1    8750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1000 8850 1150
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0113
U 1 1 5EF02BBF
P 7950 1050
F 0 "#PWR0113" H 7950 800 50  0001 C CNN
F 1 "GND" V 7955 922 50  0001 R CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1150 7450 1150
Wire Wire Line
	7400 1150 7400 850 
Wire Wire Line
	7400 850  7950 850 
Wire Wire Line
	7950 850  7950 950 
Wire Wire Line
	7400 1350 7400 1150
Connection ~ 7400 1150
Wire Wire Line
	7450 1050 7350 1050
Wire Wire Line
	7350 1050 7350 1350
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EF9459A
P 7150 1150
F 0 "J5" V 7150 1350 50  0000 R CNN
F 1 "VPPS" V 7250 1250 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
F 4 "1" V 7150 1150 50  0001 C CNN "NOBOM"
	1    7150 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1450
Wire Wire Line
	7350 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1450
Connection ~ 7250 1350
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C9
U 1 1 5EF5005A
P 9300 2350
F 0 "C9" H 9350 2450 50  0000 L CNN
F 1 "10u25v" H 9100 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2200 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 9300 2350 50  0001 C CNN "LCSC"
F 5 "0.017645" H 9300 2350 50  0001 C CNN "Cost100"
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R23
U 1 1 5EF93251
P 10400 2200
F 0 "R23" H 10330 2154 50  0000 R CNN
F 1 "1k" H 10350 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 2200 50  0001 C CNN
F 3 "~" H 10400 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 10400 2200 50  0001 C CNN "LCSC"
F 5 "0.002" H 10400 2200 50  0001 C CNN "Cost100"
	1    10400 2200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R24
U 1 1 5EF98C84
P 10400 2500
F 0 "R24" H 10330 2454 50  0000 R CNN
F 1 "330" H 10350 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF3300T5E_C23138.html" H 10400 2500 50  0001 C CNN "LCSC"
F 5 "0.002" H 10400 2500 50  0001 C CNN "Cost100"
	1    10400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9650 1000
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R21
U 1 1 5EF9AAEF
P 9650 1150
F 0 "R21" H 9800 1150 50  0000 R CNN
F 1 "1k" H 9600 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 9650 1150 50  0001 C CNN "LCSC"
F 5 "0.002" H 9650 1150 50  0001 C CNN "Cost100"
	1    9650 1150
	1    0    0    -1  
$EndComp
Connection ~ 9650 1000
Wire Wire Line
	9650 1000 10150 1000
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R22
U 1 1 5EF9B997
P 9650 1450
F 0 "R22" H 9580 1404 50  0000 R CNN
F 1 "330" H 9600 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF3300T5E_C23138.html" H 9650 1450 50  0001 C CNN "LCSC"
F 5 "0.002" H 9650 1450 50  0001 C CNN "Cost100"
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C8
U 1 1 5EFC8CB6
P 3500 2200
F 0 "C8" V 3550 2250 50  0000 L CNN
F 1 "22nF" H 3550 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2050 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 3500 2200 50  0001 C CNN "LCSC"
F 5 "0.003" H 3500 2200 50  0001 C CNN "Cost100"
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0115
U 1 1 5EFC9300
P 3500 2350
F 0 "#PWR0115" H 3500 2100 50  0001 C CNN
F 1 "GND" V 3505 2222 50  0001 R CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3200 2050
Connection ~ 3200 2050
Text GLabel 2100 3650 0    50   Input ~ 0
SPISCK
Text GLabel 2000 3800 0    50   Input ~ 0
SPIMOSICOMB
Text Notes 3050 4700 0    50   ~ 0
U2TX can also function as SPI_NSS\nU2RX is 5V tolerant\nSPISCK is 5V tolerant
Text GLabel 3100 3450 2    50   Input ~ 0
SW1VPP
Text GLabel 3100 3550 2    50   Input ~ 0
SW2VPP
Text GLabel 5700 3000 2    50   Input ~ 0
SPIMISO
Text GLabel 5200 3000 0    50   Input ~ 0
SPISCK
Text GLabel 5200 3100 0    50   Input ~ 0
MAGICPIN
Text Notes 6300 3250 2    50   ~ 0
AVR ISP/TPI/UPDI + SWIM/SWD + SERVO
Text Notes 5200 4050 0    50   ~ 0
PDI/ESP/TTL Serial
Text GLabel 2250 6400 3    50   Input ~ 0
U2RX
Text GLabel 5700 3700 2    50   Input ~ 0
SCL
Text GLabel 5700 3800 2    50   Input ~ 0
SDA
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3200 2950 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3350 2850
Text GLabel 9850 4550 2    50   Input ~ 0
U2RX
$Comp
L Interface_UART:ST485EBDR U5
U 1 1 5EF14C95
P 4350 5500
F 0 "U5" H 4100 5900 50  0000 C CNN
F 1 "SP485" H 4650 5900 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4350 4600 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/RS-485-RS-422-ICs_BL-Shanghai-Belling-BL3085_C128803.html" H 4350 5500 50  0001 C CNN "LCSC"
F 5 "0.098318" H 4350 5500 50  0001 C CNN "Cost100"
	1    4350 5500
	1    0    0    -1  
$EndComp
Text GLabel 4350 5100 1    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0116
U 1 1 5EF1E682
P 4350 6000
F 0 "#PWR0116" H 4350 5750 50  0001 C CNN
F 1 "GND" V 4355 5872 50  0000 R CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Text GLabel 4750 5400 2    50   Input ~ 0
485B
Text GLabel 4750 5700 2    50   Input ~ 0
485A
Text GLabel 3950 5700 0    50   Input ~ 0
U2TX
Text GLabel 3950 5400 0    50   Input ~ 0
U2RX
Text GLabel 5600 5350 0    50   Input ~ 0
U2RTS
Text GLabel 2100 3950 0    50   Input ~ 0
~485RXEN~
Text GLabel 3950 5500 0    50   Input ~ 0
~485RXEN~
Text GLabel 8350 6100 0    50   Input ~ 0
SPIMOSICOMB
Text GLabel 5200 2200 0    50   Input ~ 0
485B
Text GLabel 5200 2300 0    50   Input ~ 0
485A
Text Notes 4600 2550 0    50   ~ 0
2x Servo, RS-485, DMX-512, IROUT, ADC
Text GLabel 3400 3250 2    50   Input ~ 0
SPIMISO
Wire Wire Line
	2000 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3750
Wire Wire Line
	2050 3750 2100 3750
Wire Wire Line
	2050 3800 2050 3850
Wire Wire Line
	2050 3850 2100 3850
Connection ~ 2050 3800
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R10
U 1 1 5F0501F9
P 3250 3250
F 0 "R10" V 3250 3950 50  0000 R CNN
F 1 "100" V 3250 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 3250 3250 50  0001 C CNN "LCSC"
F 5 "0.002" H 3250 3250 50  0001 C CNN "Cost100"
	1    3250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8750 3850
Wire Wire Line
	9100 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3850
Connection ~ 9350 3850
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R20
U 1 1 5F0AC071
P 8950 3550
F 0 "R20" H 8880 3504 50  0000 R CNN
F 1 "4.7k" H 8900 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3550 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 8950 3550 50  0001 C CNN "LCSC"
F 5 "0.002" H 8950 3550 50  0001 C CNN "Cost100"
	1    8950 3550
	0    1    1    0   
$EndComp
Text GLabel 5200 1900 0    50   Input ~ 0
VUSB
Text Notes 6100 3050 0    50   ~ 0
T16CH1 ALT
Text Notes 3350 3000 0    50   ~ 0
U2TX alt is TIM2_CH3
Text Notes 6350 3900 2    50   ~ 0
T2CH3 ALT
Text Notes 3450 3550 0    50   ~ 0
T1C1\nT1C2
Text Notes 1550 3550 0    50   ~ 0
T3C3\nT3C4
Text GLabel 2100 3450 0    50   Input ~ 0
SW1VDD
Text GLabel 2100 3550 0    50   Input ~ 0
SW2VDD
Text Notes 5150 4800 0    50   ~ 0
SAO/Imon/I2C
Text Notes 5950 4700 0    50   ~ 0
G1
Text Notes 4850 4700 0    50   ~ 0
G2
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R13
U 1 1 5F29D809
P 7300 700
F 0 "R13" V 7200 600 50  0000 R CNN
F 1 "1k" V 7300 750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 700 50  0001 C CNN
F 3 "~" H 7300 700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 7300 700 50  0001 C CNN "LCSC"
F 5 "0.002" H 7300 700 50  0001 C CNN "Cost100"
	1    7300 700 
	0    1    1    0   
$EndComp
Text GLabel 7150 700  0    50   Input ~ 0
SW1VPP
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0125
U 1 1 5F2A1901
P 7450 700
F 0 "#PWR0125" H 7450 450 50  0001 C CNN
F 1 "GND" V 7455 572 50  0001 R CNN
F 2 "" H 7450 700 50  0001 C CNN
F 3 "" H 7450 700 50  0001 C CNN
	1    7450 700 
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R14
U 1 1 5F2A9C2D
P 7300 1750
F 0 "R14" V 7200 1650 50  0000 R CNN
F 1 "1k" V 7300 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 7300 1750 50  0001 C CNN "LCSC"
F 5 "0.002" H 7300 1750 50  0001 C CNN "Cost100"
	1    7300 1750
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0141
U 1 1 5F2A9C34
P 7450 1750
F 0 "#PWR0141" H 7450 1500 50  0001 C CNN
F 1 "GND" V 7455 1622 50  0001 R CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C6
U 1 1 5F3688D7
P 3200 1200
F 0 "C6" H 3250 1300 50  0000 L CNN
F 1 "10u" H 3000 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1050 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 3200 1200 50  0001 C CNN "LCSC"
F 5 "0.017645" H 3200 1200 50  0001 C CNN "Cost100"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C4
U 1 1 5F36AE1F
P 2100 7400
F 0 "C4" H 2150 7500 50  0000 L CNN
F 1 "10u25v" H 1900 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 7250 50  0001 C CNN
F 3 "~" H 2100 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 2100 7400 50  0001 C CNN "LCSC"
F 5 "0.017645" H 2100 7400 50  0001 C CNN "Cost100"
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C1
U 1 1 5F36BF6C
P 750 7400
F 0 "C1" H 800 7500 50  0000 L CNN
F 1 "10u25v" H 550 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 7250 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 750 7400 50  0001 C CNN "LCSC"
F 5 "0.017645" H 750 7400 50  0001 C CNN "Cost100"
	1    750  7400
	1    0    0    -1  
$EndComp
Text GLabel 5200 1050 0    50   Input ~ 0
SCL
Text GLabel 5700 850  2    50   Input ~ 0
U2RX
Text Notes 4950 1100 2    50   ~ 0
PA7
Text GLabel 5700 1150 2    50   Input ~ 0
SPIMISO
Text GLabel 5700 1250 2    50   Input ~ 0
SPISCK
Text GLabel 5200 1150 0    50   Input ~ 0
SPIMOSICOMB
Text GLabel 5200 1250 0    50   Input ~ 0
MAGICPIN
Text Notes 4600 1200 2    50   ~ 0
IPDA/PA6
Text Notes 6150 1100 0    50   ~ 0
PA0
Text Notes 4250 1300 0    50   ~ 0
ICVPP/PA5
Text Notes 6300 1200 2    50   ~ 0
PA4
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0111
U 1 1 5ED2F74C
P 5700 950
F 0 "#PWR0111" H 5700 700 50  0001 C CNN
F 1 "GND" V 5705 822 50  0000 R CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	0    -1   -1   0   
$EndComp
Text GLabel 5200 950  0    50   Input ~ 0
PD_VDD
Text Notes 6150 1300 0    50   ~ 0
PA3/IPCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5F3B41D8
P 5500 1050
F 0 "J8" H 5550 1467 50  0000 C CNN
F 1 "PADAUK" H 5550 1376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 5500 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C261072_C261072.html" H 5500 1050 50  0001 C CNN "LCSC"
F 5 "0.074603" H 5500 1050 50  0001 C CNN "Cost100"
	1    5500 1050
	-1   0    0    -1  
$EndComp
Text GLabel 6000 2200 2    50   Input ~ 0
U2RTS
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R15
U 1 1 5EE6CB7A
P 8950 4300
F 0 "R15" H 8880 4254 50  0000 R CNN
F 1 "1k" H 8900 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 8950 4300 50  0001 C CNN "LCSC"
F 5 "0.002" H 8950 4300 50  0001 C CNN "Cost100"
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 5EE6E613
P 8950 3950
F 0 "Q5" V 9150 3750 50  0000 C CNN
F 1 "PNP" V 9187 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4050 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Transistors-NPN-PNP_Nexperia-PMBT3906-215_C8670.html" V 8950 3950 50  0001 C CNN "LCSC"
F 5 ".005858" V 8950 3950 50  0001 C CNN "Cost100"
	1    8950 3950
	0    1    -1   0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0110
U 1 1 5EE5C302
P 8950 4850
F 0 "#PWR0110" H 8950 4600 50  0001 C CNN
F 1 "GND" V 8955 4722 50  0001 R CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5EE1C280
P 8850 4650
F 0 "Q4" H 9054 4696 50  0000 L CNN
F 1 "3402" H 8700 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 4750 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8850 4650 50  0001 C CNN "LCSC"
F 5 "0.025" H 8850 4650 50  0001 C CNN "Cost100"
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R19
U 1 1 5F48A124
P 8750 4150
F 0 "R19" V 8950 4250 50  0000 R CNN
F 1 "27k" V 8850 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2702T5E_C22967.html" H 8750 4150 50  0001 C CNN "LCSC"
F 5 "0.002" H 8750 4150 50  0001 C CNN "Cost100"
	1    8750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4150 8900 4150
Connection ~ 8950 4150
Wire Wire Line
	8600 4150 8400 4150
Wire Wire Line
	8400 4150 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8550 3850
Text Notes 7500 4000 0    50   ~ 0
Base R is not needed if PNP
Text GLabel 6300 5350 2    50   Input ~ 0
U2TXEN
Text GLabel 3950 5600 0    50   Input ~ 0
U2TXEN
Text GLabel 5700 5800 0    50   Input ~ 0
U2TX
Text GLabel 5600 7000 0    50   Input ~ 0
U2TX
Wire Wire Line
	5600 7000 5700 6900
Wire Wire Line
	5600 7000 5700 7100
Text GLabel 6300 7000 2    50   Input ~ 0
~U2TX~
Text GLabel 5700 6350 0    50   Input ~ 0
~U2TX~
$Comp
L 74xx:7402 U7
U 2 1 5F5A085E
P 6000 5900
F 0 "U7" H 6000 6225 50  0000 C CNN
F 1 "74LVC02APW" H 6000 6134 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6000 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 6000 5900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/74-Series_Nexperia-74LVC02APW-118_C131092.html" H 6000 5900 50  0001 C CNN "LCSC"
F 5 "0.107864" H 6000 5900 50  0001 C CNN "Cost100"
	2    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U7
U 3 1 5F5AB2DE
P 6000 6450
F 0 "U7" H 6000 6775 50  0000 C CNN
F 1 "74LVC02APW" H 6000 6684 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 6000 6450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/74-Series_Nexperia-74LVC02APW-118_C131092.html" H 6000 6450 50  0001 C CNN "LCSC"
F 5 "0.107864" H 6000 6450 50  0001 C CNN "Cost100"
	3    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U7
U 4 1 5F5AD924
P 6000 7000
F 0 "U7" H 6000 7325 50  0000 C CNN
F 1 "74LVC02APW" H 6000 7234 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6000 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 6000 7000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/74-Series_Nexperia-74LVC02APW-118_C131092.html" H 6000 7000 50  0001 C CNN "LCSC"
F 5 "0.107864" H 6000 7000 50  0001 C CNN "Cost100"
	4    6000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5700 5250
Wire Wire Line
	5600 5350 5700 5450
Text GLabel 5700 6000 0    50   Input ~ 0
U2RTS
Text GLabel 5700 6550 0    50   Input ~ 0
U2RTS
Text GLabel 6300 5900 2    50   Input ~ 0
DRIVELO
Text GLabel 6300 6450 2    50   Input ~ 0
DRIVEHI
Text GLabel 8650 4650 0    50   Input ~ 0
DRIVEHI
$Comp
L 74xx:7402 U7
U 1 1 5F5B05AC
P 6000 5350
F 0 "U7" H 6000 5675 50  0000 C CNN
F 1 "74LVC02APW" H 6000 5584 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 6000 5350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/74-Series_Nexperia-74LVC02APW-118_C131092.html" H 6000 5350 50  0001 C CNN "LCSC"
F 5 "0.107864" H 6000 5350 50  0001 C CNN "Cost100"
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7402 U7
U 5 1 5F64A68C
P 4550 7100
F 0 "U7" H 4780 7146 50  0000 L CNN
F 1 "74LVC02APW" H 4780 7055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4550 7100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/74-Series_Nexperia-74LVC02APW-118_C131092.html" H 4550 7100 50  0001 C CNN "LCSC"
F 5 "0.107864" H 4550 7100 50  0001 C CNN "Cost100"
	5    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0149
U 1 1 5F654202
P 4550 7600
F 0 "#PWR0149" H 4550 7350 50  0001 C CNN
F 1 "GND" H 4750 7600 50  0000 R CNN
F 2 "" H 4550 7600 50  0001 C CNN
F 3 "" H 4550 7600 50  0001 C CNN
	1    4550 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5F69FE81
P 4550 6600
F 0 "#PWR0151" H 4550 6450 50  0001 C CNN
F 1 "+3.3V" H 4565 6773 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 10400 2050
Text Notes 4600 3050 0    50   ~ 0
T2CH2
Text Notes 5550 2800 0    50   ~ 0
MALE
Text Notes 5700 1700 0    50   ~ 0
MALE
Text Notes 5650 3500 0    50   ~ 0
FEMALE
Text Notes 5650 4350 0    50   ~ 0
FEMALE
Text Notes 5650 750  0    50   ~ 0
FEMALE
Text GLabel 5200 850  0    50   Input ~ 0
U2TX
Text GLabel 5700 1050 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5EE24D4C
P 5400 2100
F 0 "J3" H 5450 2617 50  0000 C CNN
F 1 "UNIVERSAL" H 5450 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical_SMD" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C84004_C84004.html" H 5400 2100 50  0001 C CNN "LCSC"
F 5 "0.033793" H 5400 2100 50  0001 C CNN "Cost100"
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0153
U 1 1 5EE28AC9
P 5700 1800
F 0 "#PWR0153" H 5700 1550 50  0001 C CNN
F 1 "GND" V 5705 1672 50  0000 R CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5700 2000 2    50   Input ~ 0
SPISCK
Text Notes 6300 2050 2    50   ~ 0
T2CH2
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0157
U 1 1 5EE779BB
P 5200 1800
F 0 "#PWR0157" H 5200 1550 50  0001 C CNN
F 1 "GND" V 5205 1672 50  0000 R CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
Text GLabel 5200 2000 0    50   Input ~ 0
U2TX
Text Notes 4700 2050 0    50   ~ 0
T2CH3
Text GLabel 5700 2100 2    50   Input ~ 0
U2RX
$Comp
L Device:D_Zener D7
U 1 1 5EF1644C
P 7100 5000
F 0 "D7" V 7054 5079 50  0000 L CNN
F 1 "5.1V" V 7145 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C5V1_C353516.html" V 7100 5000 50  0001 C CNN "LCSC"
F 5 "0.01" V 7100 5000 50  0001 C CNN "Cost100"
	1    7100 5000
	0    1    1    0   
$EndComp
Text GLabel 7100 4850 1    50   Input ~ 0
SPISCK
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0158
U 1 1 5EF1B8F6
P 7100 5150
F 0 "#PWR0158" H 7100 4900 50  0001 C CNN
F 1 "GND" V 7105 5022 50  0000 R CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Text GLabel 7400 4850 1    50   Input ~ 0
U2RX
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0159
U 1 1 5EFFF130
P 7400 5150
F 0 "#PWR0159" H 7400 4900 50  0001 C CNN
F 1 "GND" V 7405 5022 50  0000 R CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 1750 4600 1750
Wire Notes Line
	4600 1750 4600 2050
Wire Notes Line
	4600 2050 4750 2050
Wire Notes Line
	6350 1750 6350 2050
Wire Notes Line
	6350 2050 6200 2050
Wire Notes Line
	6200 1750 6350 1750
Wire Notes Line
	4750 2150 4600 2150
Wire Notes Line
	4600 2150 4600 2450
Wire Notes Line
	4600 2450 4750 2450
$Comp
L power:+3.3V #PWR0160
U 1 1 5ED71D08
P 2250 5800
F 0 "#PWR0160" H 2250 5650 50  0001 C CNN
F 1 "+3.3V" H 2265 5973 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Text Notes 4850 1450 0    50   ~ 0
PADAUK, LCD, OLED, SPI FLASH
$Comp
L Device:LED D6
U 1 1 5ED93ED2
P 2250 5950
F 0 "D6" V 2289 5832 50  0000 R CNN
F 1 "BLU" V 2198 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805-blue_C205441.html" V 2250 5950 50  0001 C CNN "LCSC"
F 5 ".0105" V 2250 5950 50  0001 C CNN "Cost100"
	1    2250 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 5ED93EE1
P 2950 5800
F 0 "#PWR0173" H 2950 5650 50  0001 C CNN
F 1 "+3.3V" H 2965 5973 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Text GLabel 2950 6400 3    50   Input ~ 0
SPIMISO
$Comp
L multitool-rescue:TACTILE-tactile-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue SW2
U 1 1 5EDF62A6
P 1200 3200
F 0 "SW2" V 1100 3100 60  0000 L CNN
F 1 "SUBCFG" H 1050 3050 60  0000 L CNN
F 2 "kicad:TACTILE10B" V 1306 3388 60  0001 L CNN
F 3 "" H 1200 3200 60  0000 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_SHOU-HAN-TS665TP_C412375.html" V 1200 3200 50  0001 C CNN "LCSC"
F 5 "0.01388" V 1200 3200 50  0001 C CNN "Cost100"
	1    1200 3200
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0174
U 1 1 5EDF6938
P 1300 2900
F 0 "#PWR0174" H 1300 2750 50  0001 C CNN
F 1 "+3V8" H 1150 3000 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 1100 4050
Wire Wire Line
	1100 3500 1100 4050
Connection ~ 2650 2050
Text GLabel 5200 2100 0    50   Input ~ 0
SWD
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 5F03192C
P 5400 3000
F 0 "J9" H 5450 3317 50  0000 C CNN
F 1 "AVR" H 5450 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C192301_C192301.html" H 5400 3000 50  0001 C CNN "LCSC"
F 5 "0.01487" H 5400 3000 50  0001 C CNN "Cost100"
	1    5400 3000
	1    0    0    -1  
$EndComp
Text GLabel 3100 3650 2    50   Input ~ 0
PA10
Wire Wire Line
	9450 4650 9400 4650
Text GLabel 9450 4650 0    50   Input ~ 0
DRIVELO
Text GLabel 6800 4850 1    50   Input ~ 0
SPIMOSICOMB
$Comp
L Device:D_Zener D8
U 1 1 5EDD5FBF
P 6800 5000
F 0 "D8" V 6754 5079 50  0000 L CNN
F 1 "5.1V" V 6845 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C5V1_C353516.html" V 6800 5000 50  0001 C CNN "LCSC"
F 5 "0.01" V 6800 5000 50  0001 C CNN "Cost100"
	1    6800 5000
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0121
U 1 1 5EDD6BAA
P 6800 5150
F 0 "#PWR0121" H 6800 4900 50  0001 C CNN
F 1 "GND" V 6805 5022 50  0000 R CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Text GLabel 3100 2750 2    50   Input ~ 0
U2RTS
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R5
U 1 1 5EE246C0
P 5850 2200
F 0 "R5" V 5850 2750 50  0000 R CNN
F 1 "100" V 5850 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 5850 2200 50  0001 C CNN "LCSC"
F 5 "0.002" H 5850 2200 50  0001 C CNN "Cost100"
	1    5850 2200
	0    1    1    0   
$EndComp
Text GLabel 5700 2400 2    50   Input ~ 0
U2CK
Text GLabel 7350 3300 0    50   Input ~ 0
U2CK
Text GLabel 7350 3000 1    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0169
U 1 1 5ED9AC0E
P 7350 3600
F 0 "#PWR0169" H 7350 3350 50  0001 C CNN
F 1 "GND" V 7355 3472 50  0001 R CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R26
U 1 1 5ED9DC43
P 7350 3150
F 0 "R26" H 7280 3104 50  0000 R CNN
F 1 "4.7k" H 7300 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 7350 3150 50  0001 C CNN "LCSC"
F 5 "0.002" H 7350 3150 50  0001 C CNN "Cost100"
	1    7350 3150
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R27
U 1 1 5EDA5076
P 7350 3450
F 0 "R27" H 7280 3404 50  0000 R CNN
F 1 "4.7k" H 7300 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 7350 3450 50  0001 C CNN "LCSC"
F 5 "0.002" H 7350 3450 50  0001 C CNN "Cost100"
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U10
U 1 1 5EDB2368
P 2700 1050
F 0 "U10" H 2700 1292 50  0000 C CNN
F 1 "3v6" H 2700 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 1275 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2700 1050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_UMW-Youtai-Semiconductor-Co-Ltd-XC6206P362MR_C351446.html" H 2700 1050 50  0001 C CNN "LCSC"
F 5 "0.017802" H 2700 1050 50  0001 C CNN "Cost100"
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0170
U 1 1 5EDB2376
P 2400 1050
F 0 "#PWR0170" H 2400 900 50  0001 C CNN
F 1 "+3V8" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1050 3200 1050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0175
U 1 1 5EDB237D
P 2700 1350
F 0 "#PWR0175" H 2700 1100 50  0001 C CNN
F 1 "GND" V 2705 1222 50  0001 R CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0176
U 1 1 5EDB2383
P 3200 1350
F 0 "#PWR0176" H 3200 1100 50  0001 C CNN
F 1 "GND" V 3205 1222 50  0001 R CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 3200 2050
Text GLabel 3200 1050 1    50   Input ~ 0
AVCC
Text Notes 7000 3750 0    50   ~ 0
Vusb Monitor Circuit
Text GLabel 7150 1750 0    50   Input ~ 0
SW1VDD
Wire Wire Line
	7400 2200 7400 2400
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R18
U 1 1 5EDE4DAA
P 7400 2500
F 0 "R18" H 7330 2454 50  0000 R CNN
F 1 "330" H 7350 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF3300T5E_C23138.html" H 7400 2500 50  0001 C CNN "LCSC"
F 5 "0.002" H 7400 2500 50  0001 C CNN "Cost100"
	1    7400 2500
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R16
U 1 1 5EDE556C
P 7400 1450
F 0 "R16" H 7330 1404 50  0000 R CNN
F 1 "330" H 7350 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF3300T5E_C23138.html" H 7400 1450 50  0001 C CNN "LCSC"
F 5 "0.002" H 7400 1450 50  0001 C CNN "Cost100"
	1    7400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2050 9650 2050
Connection ~ 10400 2050
Wire Wire Line
	10400 2050 10850 2050
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C10
U 1 1 5EED2A57
P 1950 1200
F 0 "C10" V 2000 1250 50  0000 L CNN
F 1 "22nF" H 2000 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 1050 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1950 1200 50  0001 C CNN "LCSC"
F 5 "0.003" H 1950 1200 50  0001 C CNN "Cost100"
	1    1950 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1050 1950 1050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0177
U 1 1 5EED9F08
P 1950 1350
F 0 "#PWR0177" H 1950 1100 50  0001 C CNN
F 1 "GND" V 1955 1222 50  0001 R CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Text GLabel 3250 5100 1    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C12
U 1 1 5EF00D53
P 3250 5250
F 0 "C12" V 3300 5300 50  0000 L CNN
F 1 "22nF" H 3300 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 5100 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 3250 5250 50  0001 C CNN "LCSC"
F 5 "0.003" H 3250 5250 50  0001 C CNN "Cost100"
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0179
U 1 1 5EF0C868
P 3250 5400
F 0 "#PWR0179" H 3250 5150 50  0001 C CNN
F 1 "GND" V 3255 5272 50  0000 R CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Text Notes 7750 3300 0    50   ~ 0
Inductors: https://lcsc.com/product-detail/Power-Inductors_Ceaiya-CR5040-220M_C520354.html (22uH)\nor \nhttps://lcsc.com/product-detail/New-Quadratic-Unclassified-Data_GLE-GCNR4030-100MC_C439346.html (10uH)
Text Notes 4700 2150 0    50   ~ 0
IROUT
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R7
U 1 1 5F65A2EB
P 2250 6250
F 0 "R7" H 2180 6204 50  0000 R CNN
F 1 "4.7k" H 2200 6300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 2250 6250 50  0001 C CNN "LCSC"
F 5 "0.002" H 2250 6250 50  0001 C CNN "Cost100"
	1    2250 6250
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R8
U 1 1 5F65BB74
P 2600 6250
F 0 "R8" H 2530 6204 50  0000 R CNN
F 1 "4.7k" H 2550 6300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 2600 6250 50  0001 C CNN "LCSC"
F 5 "0.002" H 2600 6250 50  0001 C CNN "Cost100"
	1    2600 6250
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R11
U 1 1 5F66680D
P 2950 6250
F 0 "R11" H 2880 6204 50  0000 R CNN
F 1 "4.7k" H 2900 6300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 2950 6250 50  0001 C CNN "LCSC"
F 5 "0.002" H 2950 6250 50  0001 C CNN "Cost100"
	1    2950 6250
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R25
U 1 1 5F781758
P 9850 4300
F 0 "R25" H 9780 4254 50  0000 R CNN
F 1 "4.7k" H 9800 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 9850 4300 50  0001 C CNN "LCSC"
F 5 "0.002" H 9850 4300 50  0001 C CNN "Cost100"
	1    9850 4300
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHCT1G126 U11
U 1 1 5F80332E
P 8650 6100
F 0 "U11" H 8600 6100 50  0000 C CNN
F 1 "74AHCT1G126" H 8600 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8650 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8650 6100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Logic-Buffers-Drivers-Receivers-Transceivers_Texas-Instruments_SN74AHCT1G126DBVR_Texas-Instruments-Texas-Instruments-SN74AHCT1G126DBVR_C163712.html" H 8650 6100 50  0001 C CNN "LCSC"
F 5 "0.034536" H 8650 6100 50  0001 C CNN "Cost100"
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F83B1B4
P 9750 5800
F 0 "J10" H 9750 6000 50  0000 L CNN
F 1 "SMARTLED" V 9850 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Connection ~ 9700 3850
Wire Wire Line
	9350 3850 9700 3850
$Comp
L 74xGxx:74AHCT1G126 U12
U 1 1 5F8B056F
P 8650 5650
F 0 "U12" H 8600 5650 50  0000 C CNN
F 1 "74AHCT1G126" H 8600 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8650 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8650 5650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Logic-Buffers-Drivers-Receivers-Transceivers_Texas-Instruments_SN74AHCT1G126DBVR_Texas-Instruments-Texas-Instruments-SN74AHCT1G126DBVR_C163712.html" H 8650 5650 50  0001 C CNN "LCSC"
F 5 "0.034536" H 8650 5650 50  0001 C CNN "Cost100"
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5F8B7DE2
P 8650 5900
F 0 "#PWR0132" H 8650 5750 50  0001 C CNN
F 1 "VCC" V 8665 6027 50  0000 L CNN
F 2 "" H 8650 5900 50  0001 C CNN
F 3 "" H 8650 5900 50  0001 C CNN
	1    8650 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5F8B82EB
P 8650 5450
F 0 "#PWR0133" H 8650 5300 50  0001 C CNN
F 1 "VCC" V 8665 5578 50  0000 L CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	0    1    1    0   
$EndComp
Text GLabel 8350 5650 0    50   Input ~ 0
SPISCK
Wire Wire Line
	8900 5650 9050 5650
Wire Wire Line
	9550 5800 9050 5800
Wire Wire Line
	9050 5800 9050 5650
Wire Wire Line
	8900 6100 9050 6100
Wire Wire Line
	9050 6100 9050 5900
Wire Wire Line
	9050 5900 9550 5900
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0180
U 1 1 5F928C09
P 10250 5950
F 0 "#PWR0180" H 10250 5700 50  0001 C CNN
F 1 "GND" V 10255 5822 50  0001 R CNN
F 2 "" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6100 10150 5850
Wire Wire Line
	10150 5850 10250 5850
Text GLabel 10250 5750 0    50   Input ~ 0
VUSB
Connection ~ 9050 6100
Text GLabel 5200 2900 0    50   Input ~ 0
SPIMOSICOMB
Wire Wire Line
	9050 6100 10150 6100
$Comp
L power:VCC #PWR0131
U 1 1 5F8B70EB
P 7900 5900
F 0 "#PWR0131" H 7900 5750 50  0001 C CNN
F 1 "VCC" V 7915 6027 50  0000 L CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	0    -1   -1   0   
$EndComp
Text GLabel 7900 5900 2    50   Input ~ 0
PD_VDD
Text Notes 6700 5800 0    50   ~ 0
Allows for slightly different drive voltages. 
Text Notes 6150 2400 0    50   ~ 0
ADC Alt
$EndSCHEMATC
