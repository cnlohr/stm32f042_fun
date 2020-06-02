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
F 2 "kicad:USBMicroB-U253-051T-4BH89-F1B" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-Connectors_XKB-Enterprise-U253-051T-4BH89-F1B_C319172.html" H 900 5100 50  0001 C CNN "LCSC"
F 5 ".037085" H 900 5100 50  0001 C CNN "Cost100"
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
P 1600 6150
F 0 "U2" H 1600 5950 50  0000 C CNN
F 1 "MT2492" H 1600 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/DC-DC-Converters_MT2492_C89358.html" H 1600 6150 50  0001 C CNN "LCSC"
F 5 ".053488" H 1600 6150 50  0001 C CNN "Cost100"
	1    1600 6150
	1    0    0    -1  
$EndComp
Text GLabel 1850 6150 2    50   Input ~ 0
VUSB
Text GLabel 1850 6250 2    50   Input ~ 0
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
P 2200 6050
F 0 "L1" V 2390 6050 50  0000 C CNN
F 1 "10uH" V 2299 6050 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 2200 6050 50  0001 C CNN "LCSC"
F 5 "0.028838" V 2200 6050 50  0001 C CNN "Cost100"
	1    2200 6050
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0122
U 1 1 5E08B8FC
P 2350 6050
F 0 "#PWR0122" H 2350 5900 50  0001 C CNN
F 1 "+3V8" H 2365 6223 50  0000 C CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 1950 6050
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C11
U 1 1 5E08F68D
P 1600 5900
F 0 "C11" V 1650 5950 50  0000 L CNN
F 1 "22nF" V 1650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 5750 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1600 5900 50  0001 C CNN "LCSC"
F 5 "0.003" H 1600 5900 50  0001 C CNN "Cost100"
	1    1600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5900 1950 5900
Wire Wire Line
	1950 5900 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	1950 6050 1850 6050
Wire Wire Line
	1450 5900 1350 5900
Wire Wire Line
	1350 5900 1350 6050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0127
U 1 1 5E092368
P 1350 6150
F 0 "#PWR0127" H 1350 5900 50  0001 C CNN
F 1 "GND" V 1400 6050 50  0001 R CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "" H 1350 6150 50  0001 C CNN
	1    1350 6150
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0128
U 1 1 5E093145
P 1150 6550
F 0 "#PWR0128" H 1150 6300 50  0001 C CNN
F 1 "GND" V 1155 6422 50  0000 R CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0001 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R2
U 1 1 5E0965D7
P 1150 6400
F 0 "R2" H 1080 6354 50  0000 R CNN
F 1 "4.7k" H 1100 6450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 1150 6400 50  0001 C CNN "LCSC"
F 5 "0.002" H 1150 6400 50  0001 C CNN "Cost100"
	1    1150 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6250 1350 6250
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0129
U 1 1 5E0A5A0F
P 1150 5950
F 0 "#PWR0129" H 1150 5800 50  0001 C CNN
F 1 "+3V8" H 1000 5950 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R1
U 1 1 5E0A6998
P 1150 6100
F 0 "R1" H 1080 6054 50  0000 R CNN
F 1 "27k" V 1250 6250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF2702T5E_C22967.html" H 1150 6100 50  0001 C CNN "LCSC"
F 5 "0.002" H 1150 6100 50  0001 C CNN "Cost100"
	1    1150 6100
	-1   0    0    1   
$EndComp
Connection ~ 1150 6250
Text GLabel 3100 3350 2    50   Input ~ 0
WS2812
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
Text GLabel 1550 2150 2    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0134
U 1 1 5E0E4A3D
P 1550 2350
F 0 "#PWR0134" H 1550 2100 50  0001 C CNN
F 1 "GND" V 1555 2222 50  0000 R CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    -1   -1   0   
$EndComp
Text GLabel 1050 2350 0    50   Input ~ 0
NRST
Text GLabel 1050 2250 0    50   Input ~ 0
SWC
Text GLabel 1050 2150 0    50   Input ~ 0
SWD
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0135
U 1 1 5E1113D8
P 1100 4150
F 0 "#PWR0135" H 1100 3900 50  0001 C CNN
F 1 "GND" V 1105 4022 50  0000 R CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:TACTILE-tactile-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue SW1
U 1 1 5E120FD9
P 1200 3200
F 0 "SW1" V 1100 3100 60  0000 L CNN
F 1 "BOOT0" H 1100 3050 60  0000 L CNN
F 2 "kicad:TACTILE10B" V 1306 3388 60  0001 L CNN
F 3 "" H 1200 3200 60  0000 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_SHOU-HAN-TS665TP_C412375.html" V 1200 3200 50  0001 C CNN "LCSC"
F 5 "0.01388" V 1200 3200 50  0001 C CNN "Cost100"
	1    1200 3200
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0136
U 1 1 5E1322FB
P 1300 2900
F 0 "#PWR0136" H 1300 2750 50  0001 C CNN
F 1 "+3V8" H 1150 3000 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Text GLabel 1800 3150 0    50   Input ~ 0
SDA
Text GLabel 10300 5950 0    50   Input ~ 0
WS2812
$Comp
L multitool-rescue:Conn_01x03-Connector_Generic-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J4
U 1 1 5E249701
P 10500 5950
F 0 "J4" H 10580 5992 50  0000 L CNN
F 1 "WSOUT" H 10580 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 10500 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-8770342/952-1951-ND/3727918" H 10500 5950 50  0001 C CNN "LCSC"
F 5 "0.17640" H 10500 5950 50  0001 C CNN "Cost100"
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0140
U 1 1 5E250D19
P 10300 6050
F 0 "#PWR0140" H 10300 5800 50  0001 C CNN
F 1 "GND" V 10305 5922 50  0001 R CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
Text GLabel 10300 5850 0    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:Conn_02x03_Odd_Even-Connector_Generic-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J2
U 1 1 5E0E340D
P 1250 2250
F 0 "J2" H 1300 2567 50  0000 C CNN
F 1 "SELF_PGM" H 1300 2476 50  0000 C CNN
F 2 "kicad:RIBBON6SMT_POGO_OR_IDC" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Ckmtw-Shenzhen-Cankemeng-C124390_C124390.html" H 1250 2250 50  0001 C CNN "LCSC"
F 5 "0.024623" H 1250 2250 50  0001 C CNN "Cost100"
	1    1250 2250
	1    0    0    -1  
$EndComp
Text Notes 600  5900 0    50   ~ 0
Actually +4 v
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R3
U 1 1 5ECD2BFA
P 1100 4000
F 0 "R3" H 1030 3954 50  0000 R CNN
F 1 "4.7k" H 1050 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 1100 4000 50  0001 C CNN "LCSC"
F 5 "0.002" H 1100 4000 50  0001 C CNN "Cost100"
	1    1100 4000
	-1   0    0    1   
$EndComp
Text GLabel 3100 2650 2    50   Input ~ 0
VMON1
Text GLabel 3100 3150 2    50   Input ~ 0
VMON2
Text GLabel 10100 2650 2    50   Input ~ 0
VMON1
Text GLabel 9250 1600 2    50   Input ~ 0
VMON2
Text GLabel 2100 3750 0    50   Input ~ 0
T3C1
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L4
U 1 1 5EE2CCC1
P 7850 2650
F 0 "L4" V 8040 2650 50  0000 C CNN
F 1 "10uH" V 7949 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 7850 2650 50  0001 C CNN "LCSC"
F 5 "0.028838" V 7850 2650 50  0001 C CNN "Cost100"
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L6
U 1 1 5EE2F8BD
P 8700 2350
F 0 "L6" V 8890 2350 50  0000 C CNN
F 1 "10uH" V 8799 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 8700 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 8700 2350 50  0001 C CNN "LCSC"
F 5 "0.028838" V 8700 2350 50  0001 C CNN "Cost100"
	1    8700 2350
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C24
U 1 1 5EE36147
P 8200 2350
F 0 "C24" V 8050 2400 50  0000 L CNN
F 1 "2.2uF" V 8050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 2200 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8200 2350 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8200 2350 50  0001 C CNN "Cost100"
	1    8200 2350
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0138
U 1 1 5EE4656C
P 8450 2900
F 0 "#PWR0138" H 8450 2650 50  0001 C CNN
F 1 "GND" V 8455 2772 50  0001 R CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0144
U 1 1 5EE4F20F
P 7850 2900
F 0 "#PWR0144" H 7850 2650 50  0001 C CNN
F 1 "GND" V 7855 2772 50  0001 R CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0146
U 1 1 5EE6A8B4
P 8900 2900
F 0 "#PWR0146" H 8900 2650 50  0001 C CNN
F 1 "GND" V 8905 2772 50  0001 R CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2900 8900 2800
Wire Wire Line
	8900 2350 8900 2500
Wire Wire Line
	8850 2350 8900 2350
Connection ~ 8900 2350
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0150
U 1 1 5ECEB4BF
P 10100 2950
F 0 "#PWR0150" H 10100 2700 50  0001 C CNN
F 1 "GND" V 10105 2822 50  0001 R CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
Text GLabel 10550 2350 1    50   Input ~ 0
PD_VDD
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L3
U 1 1 5ED2506B
P 7850 1600
F 0 "L3" V 8040 1600 50  0000 C CNN
F 1 "10uH" V 7949 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 7850 1600 50  0001 C CNN "LCSC"
F 5 "0.028838" V 7850 1600 50  0001 C CNN "Cost100"
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L5
U 1 1 5ED25073
P 8700 1300
F 0 "L5" V 8890 1300 50  0000 C CNN
F 1 "10uH" V 8799 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 8700 1300 50  0001 C CNN "LCSC"
F 5 "0.028838" V 8700 1300 50  0001 C CNN "Cost100"
	1    8700 1300
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C23
U 1 1 5ED2507B
P 8200 1300
F 0 "C23" V 7950 1250 50  0000 L CNN
F 1 "2.2uF" V 8050 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 1150 50  0001 C CNN
F 3 "~" H 8200 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8200 1300 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8200 1300 50  0001 C CNN "Cost100"
	1    8200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1300 8350 1300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0152
U 1 1 5ED2508B
P 7850 1850
F 0 "#PWR0152" H 7850 1600 50  0001 C CNN
F 1 "GND" V 7855 1722 50  0001 R CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 7850 1300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0154
U 1 1 5ED25096
P 8450 1850
F 0 "#PWR0154" H 8450 1600 50  0001 C CNN
F 1 "GND" V 8455 1722 50  0001 R CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 8450 1300
Connection ~ 8450 1300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0156
U 1 1 5ED250A7
P 8900 1850
F 0 "#PWR0156" H 8900 1600 50  0001 C CNN
F 1 "GND" V 8905 1722 50  0001 R CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C25
U 1 1 5ED250AF
P 8900 1600
F 0 "C25" H 8950 1700 50  0000 L CNN
F 1 "10u25v" H 8700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 1450 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 8900 1600 50  0001 C CNN "LCSC"
F 5 "0.017645" H 8900 1600 50  0001 C CNN "Cost100"
	1    8900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1850 8900 1750
Wire Wire Line
	8900 1300 8900 1450
Wire Wire Line
	8850 1300 8900 1300
Connection ~ 8900 1300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0161
U 1 1 5ED250CA
P 9250 1900
F 0 "#PWR0161" H 9250 1650 50  0001 C CNN
F 1 "GND" V 9255 1772 50  0001 R CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Text GLabel 10600 1300 2    50   Input ~ 0
PD_VPP
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5ED4F79A
P 1200 1050
F 0 "U4" H 1200 1292 50  0000 C CNN
F 1 "XC6206P360MR" H 1200 1201 50  0000 C CNN
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
$Comp
L power:+3.3V #PWR0169
U 1 1 5EDB9A01
P 2200 2050
F 0 "#PWR0169" H 2200 1900 50  0001 C CNN
F 1 "+3.3V" H 2215 2223 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2050
Wire Wire Line
	2600 2050 2850 2050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0170
U 1 1 5EDBE780
P 2950 2350
F 0 "#PWR0170" H 2950 2100 50  0001 C CNN
F 1 "GND" V 2955 2222 50  0001 R CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
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
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L2
U 1 1 5EDC349F
P 2400 2050
F 0 "L2" V 2590 2050 50  0000 C CNN
F 1 "10uH" V 2499 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 2400 2050 50  0001 C CNN "LCSC"
F 5 "0.028838" V 2400 2050 50  0001 C CNN "Cost100"
	1    2400 2050
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0172
U 1 1 5EDC8D21
P 3400 2350
F 0 "#PWR0172" H 3400 2100 50  0001 C CNN
F 1 "GND" V 3405 2222 50  0001 R CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Connection ~ 2600 2050
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
Text GLabel 2850 1950 2    50   Input ~ 0
AVCC
Wire Wire Line
	2850 1950 2850 2050
Connection ~ 2850 2050
$Comp
L Device:D_Zener D23
U 1 1 5EF63314
P 9750 1650
F 0 "D23" V 9704 1729 50  0000 L CNN
F 1 "12V Zener" V 9795 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C12_C353560.html" V 9750 1650 50  0001 C CNN "LCSC"
F 5 "0.009079" V 9750 1650 50  0001 C CNN "Cost100"
	1    9750 1650
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0162
U 1 1 5EF6AEE5
P 9750 1800
F 0 "#PWR0162" H 9750 1550 50  0001 C CNN
F 1 "GND" V 9755 1672 50  0001 R CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0163
U 1 1 5EF73F4D
P 10550 2800
F 0 "#PWR0163" H 10550 2550 50  0001 C CNN
F 1 "GND" V 10555 2672 50  0001 R CNN
F 2 "" H 10550 2800 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EFAEA52
P 6750 2500
F 0 "J7" V 6750 2650 50  0000 R CNN
F 1 "VDDS" V 6850 2600 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6750 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
F 4 "1" V 6750 2500 50  0001 C CNN "NOBOM"
	1    6750 2500
	0    -1   -1   0   
$EndComp
Text Notes 4250 1350 0    50   ~ 0
IPCK / U2CK\n
Text GLabel 3450 1200 0    50   Input ~ 0
U2TX
Text GLabel 3450 1000 0    50   Input ~ 0
PD_VDD
Text GLabel 3450 1300 0    50   Input ~ 0
PD_VPP
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0111
U 1 1 5ED2F74C
P 3950 1000
F 0 "#PWR0111" H 3950 750 50  0001 C CNN
F 1 "GND" V 3955 872 50  0000 R CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
Text GLabel 9750 4150 2    50   Input ~ 0
MAGICPIN
Text GLabel 3700 2850 2    50   Input ~ 0
U2TX
Text GLabel 4350 2800 2    50   Input ~ 0
U2RX
Text GLabel 3100 2750 2    50   Input ~ 0
U2RTS
Text GLabel 7900 4850 2    50   Input ~ 0
U2RTS
Text GLabel 1800 3250 0    50   Input ~ 0
SCL
Text GLabel 2100 3550 0    50   Input ~ 0
MPMON
Text GLabel 9750 4450 2    50   Input ~ 0
MPMON
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R18
U 1 1 5EDCE7D9
P 9750 4300
F 0 "R18" H 9680 4254 50  0000 R CNN
F 1 "4.7k" H 9700 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.html" H 9750 4300 50  0001 C CNN "LCSC"
F 5 "0.002" H 9750 4300 50  0001 C CNN "Cost100"
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0103
U 1 1 5EDD6F5C
P 9750 4750
F 0 "#PWR0103" H 9750 4500 50  0001 C CNN
F 1 "GND" V 9755 4622 50  0001 R CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4150 9350 4150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5EDDD8B8
P 5400 2300
F 0 "J6" H 5450 2617 50  0000 C CNN
F 1 "SAO" H 5450 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-7870346/952-3251-ND/3919711" H 5400 2300 50  0001 C CNN "LCSC"
F 5 "0.55880" H 5400 2300 50  0001 C CNN "Cost100"
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0106
U 1 1 5EDDEDA8
P 5200 2200
F 0 "#PWR0106" H 5200 1950 50  0001 C CNN
F 1 "GND" V 5205 2072 50  0000 R CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
Text GLabel 5700 2300 2    50   Input ~ 0
SDA
Text GLabel 5700 2400 2    50   Input ~ 0
U2TX
Text GLabel 3450 1100 0    50   Input ~ 0
SCL
Text GLabel 3950 1100 2    50   Input ~ 0
SDA
Text GLabel 7000 4950 0    50   Input ~ 0
U2TX
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0107
U 1 1 5EDFFB2E
P 7200 5050
F 0 "#PWR0107" H 7200 4800 50  0001 C CNN
F 1 "GND" V 7205 4922 50  0001 R CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	0    1    1    0   
$EndComp
Text GLabel 7900 5050 2    50   Input ~ 0
PD_VPP
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5EE1C280
P 8450 4950
F 0 "Q4" H 8654 4996 50  0000 L CNN
F 1 "3402" H 8300 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 5050 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8450 4950 50  0001 C CNN "LCSC"
F 5 "0.025" H 8450 4950 50  0001 C CNN "Cost100"
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0108
U 1 1 5EE27F54
P 9050 5150
F 0 "#PWR0108" H 9050 4900 50  0001 C CNN
F 1 "GND" V 9055 5022 50  0001 R CNN
F 2 "" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EE28EAC
P 9500 4900
F 0 "D4" V 9454 4979 50  0000 L CNN
F 1 "3.1V Zener" V 9545 4979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C6V8_C353510.html" V 9500 4900 50  0001 C CNN "LCSC"
F 5 ".008013" V 9500 4900 50  0001 C CNN "Cost100"
	1    9500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4750 9350 4750
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0109
U 1 1 5EE2AE89
P 9500 5050
F 0 "#PWR0109" H 9500 4800 50  0001 C CNN
F 1 "GND" V 9505 4922 50  0001 R CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L EG27324:EG27324 U5
U 1 1 5EE4B5C1
P 7550 5000
F 0 "U5" H 7550 5375 50  0000 C CNN
F 1 "EG27324" H 7550 5284 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Driver-ICs_EG27324_C189546.html" H 7550 5000 50  0001 C CNN "LCSC"
F 5 "0.168811" H 7550 5000 50  0001 C CNN "Cost100"
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0110
U 1 1 5EE5C302
P 8550 5150
F 0 "#PWR0110" H 8550 4900 50  0001 C CNN
F 1 "GND" V 8555 5022 50  0001 R CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4950 8250 4950
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R15
U 1 1 5EE6CB7A
P 8550 4600
F 0 "R15" H 8480 4554 50  0000 R CNN
F 1 "1k" H 8500 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 4600 50  0001 C CNN
F 3 "~" H 8550 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 8550 4600 50  0001 C CNN "LCSC"
F 5 "0.002" H 8550 4600 50  0001 C CNN "Cost100"
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 5EE6E613
P 8550 4250
F 0 "Q5" V 8878 4250 50  0000 C CNN
F 1 "Q_PNP_BEC" V 8787 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 4350 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Transistors-NPN-PNP_Nexperia-PMBT3906-215_C8670.html" V 8550 4250 50  0001 C CNN "LCSC"
F 5 ".005858" V 8550 4250 50  0001 C CNN "Cost100"
	1    8550 4250
	0    1    -1   0   
$EndComp
Text GLabel 8000 4150 0    50   Input ~ 0
PD_VPP
Wire Wire Line
	8000 4150 8350 4150
Wire Wire Line
	7000 4950 7050 4950
Wire Wire Line
	7050 4950 7050 5150
Wire Wire Line
	7050 5150 7200 5150
Connection ~ 7050 4950
Wire Wire Line
	7050 4950 7200 4950
Wire Wire Line
	7900 5300 7900 5150
Wire Wire Line
	8750 4950 8750 5300
Wire Wire Line
	7900 5300 8750 5300
Wire Wire Line
	8750 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4750
Wire Wire Line
	9350 4150 9350 4450
Wire Wire Line
	9350 4150 9050 4150
Connection ~ 9350 4150
Connection ~ 9050 4150
Text GLabel 3950 1300 2    50   Input ~ 0
U2CK
Text GLabel 3400 3050 2    50   Input ~ 0
U2CK
Text GLabel 5200 2400 0    50   Input ~ 0
U2RX
Text GLabel 5200 2300 0    50   Input ~ 0
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
Text Notes 2900 1150 0    50   ~ 0
PA7
Text Notes 4500 1250 2    50   ~ 0
PA4
Text Notes 2850 1400 0    50   ~ 0
ICVPP
Text Notes 4250 1150 0    50   ~ 0
PA0
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5F00A313
P 3650 1100
F 0 "J8" H 3700 1417 50  0000 C CNN
F 1 "PADAUK" H 3700 1326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 3650 1100 50  0001 C CNN
F 3 "~" H 3650 1100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/NPPC042KFMS-RC/S5713-ND/776172" H 3650 1100 50  0001 C CNN "LCSC"
F 5 "0.94250" H 3650 1100 50  0001 C CNN "Cost100"
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 5F03192C
P 5400 3800
F 0 "J9" H 5450 4117 50  0000 C CNN
F 1 "AVR" H 5450 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/cnc-tech/3020-06-0300-00/1175-1864-ND/3883217" H 5400 3800 50  0001 C CNN "LCSC"
F 5 "0.34500" H 5400 3800 50  0001 C CNN "Cost100"
	1    5400 3800
	1    0    0    -1  
$EndComp
Text GLabel 5200 3700 0    50   Input ~ 0
PD_VDD
Text GLabel 2100 3450 0    50   Input ~ 0
PIMON
Text GLabel 9550 3050 2    50   Input ~ 0
PIMON
Text GLabel 5200 3800 0    50   Input ~ 0
U2TX
Text GLabel 5700 3700 2    50   Input ~ 0
U2RX
Text GLabel 5700 3800 2    50   Input ~ 0
U2CK
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0112
U 1 1 5F0575E8
P 5200 3900
F 0 "#PWR0112" H 5200 3650 50  0001 C CNN
F 1 "GND" V 5205 3772 50  0000 R CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5F07AF1F
P 5400 4500
F 0 "J10" H 5450 4817 50  0000 C CNN
F 1 "TPI" H 5450 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-7870346/952-3251-ND/3919711" H 5400 4500 50  0001 C CNN "LCSC"
F 5 "0.55880" H 5400 4500 50  0001 C CNN "Cost100"
	1    5400 4500
	1    0    0    -1  
$EndComp
Text GLabel 5700 4400 2    50   Input ~ 0
PD_VDD
Text GLabel 5200 4600 0    50   Input ~ 0
PD_VPP
Text GLabel 5700 3900 2    50   Input ~ 0
PD_VPP
Text GLabel 10300 1600 0    50   Input ~ 0
SWD
Wire Wire Line
	10600 1400 10600 1300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0113
U 1 1 5F098927
P 10600 1800
F 0 "#PWR0113" H 10600 1550 50  0001 C CNN
F 1 "GND" V 10605 1672 50  0001 R CNN
F 2 "" H 10600 1800 50  0001 C CNN
F 3 "" H 10600 1800 50  0001 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
Text Notes 3350 4050 0    50   ~ 0
Also force PD_VPP low.\n(default)
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0115
U 1 1 5F09ED94
P 5700 4600
F 0 "#PWR0115" H 5700 4350 50  0001 C CNN
F 1 "GND" V 5705 4472 50  0000 R CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    -1   -1   0   
$EndComp
Text GLabel 2400 6600 0    50   Input ~ 0
U2RX
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5F0A8ABD
P 2600 6600
F 0 "Q3" H 2804 6646 50  0000 L CNN
F 1 "3404" H 2450 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 6700 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 2600 6600 50  0001 C CNN "LCSC"
F 5 "0.023864" H 2600 6600 50  0001 C CNN "Cost100"
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0116
U 1 1 5F0B1E5E
P 2700 6800
F 0 "#PWR0116" H 2700 6550 50  0001 C CNN
F 1 "GND" V 2705 6672 50  0001 R CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0B7AEB
P 2700 5950
F 0 "D1" V 2739 5832 50  0000 R CNN
F 1 "LED" V 2648 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 5950 50  0001 C CNN
F 3 "~" H 2700 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805-blue_C205441.html" V 2700 5950 50  0001 C CNN "LCSC"
F 5 ".0105" V 2700 5950 50  0001 C CNN "Cost100"
	1    2700 5950
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0121
U 1 1 5F0BA4D4
P 2700 5800
F 0 "#PWR0121" H 2700 5650 50  0001 C CNN
F 1 "+3V8" H 2715 5973 50  0000 C CNN
F 2 "" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0F8718
P 3050 5950
F 0 "D2" V 3089 5832 50  0000 R CNN
F 1 "LED" V 2998 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 5950 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805_C205444.html" V 3050 5950 50  0001 C CNN "LCSC"
F 5 ".00889" V 3050 5950 50  0001 C CNN "Cost100"
	1    3050 5950
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0123
U 1 1 5F0FA11C
P 3050 6400
F 0 "#PWR0123" H 3050 6150 50  0001 C CNN
F 1 "GND" V 3055 6272 50  0000 R CNN
F 2 "" H 3050 6400 50  0001 C CNN
F 3 "" H 3050 6400 50  0001 C CNN
	1    3050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5F0FB4B6
P 3050 5800
F 0 "#PWR0124" H 3050 5650 50  0001 C CNN
F 1 "+3.3V" H 3065 5973 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Text GLabel 5700 2200 2    50   Input ~ 0
PD_VDD
Wire Wire Line
	9750 1500 9750 1300
Wire Wire Line
	10600 1300 9750 1300
Connection ~ 9750 1300
Text Notes 6000 3200 0    50   ~ 0
Supports\n * PDI\n * JTAG\n * SWD
Text GLabel 4050 2950 2    50   Input ~ 0
U2RXDIRECT
Wire Wire Line
	4050 2800 4050 2950
Text GLabel 9450 5250 2    50   Input ~ 0
U2RXDIRECT
Wire Wire Line
	9450 5250 9350 5250
Wire Wire Line
	9350 4750 9350 5250
Text GLabel 4850 1100 0    50   Input ~ 0
U2RX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 5F2AE477
P 5400 3000
F 0 "J12" H 5450 3417 50  0000 C CNN
F 1 "UNIVERSAL" H 5450 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C261072_C261072.html" H 5400 3000 50  0001 C CNN "LCSC"
F 5 "0.074603" H 5400 3000 50  0001 C CNN "Cost100"
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0126
U 1 1 5F2B35B2
P 5200 3200
F 0 "#PWR0126" H 5200 2950 50  0001 C CNN
F 1 "GND" V 5205 3072 50  0000 R CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
Text GLabel 5200 3000 0    50   Input ~ 0
PD_VDD
Text GLabel 5200 3100 0    50   Input ~ 0
MAGICPIN
Text GLabel 5700 2900 2    50   Input ~ 0
SCL
Text GLabel 5200 2900 0    50   Input ~ 0
SDA
Text GLabel 5700 3200 2    50   Input ~ 0
U2RX
Text GLabel 5700 3100 2    50   Input ~ 0
U2TX
Text GLabel 5700 3000 2    50   Input ~ 0
U2CK
Text GLabel 5200 2800 0    50   Input ~ 0
PD_VPP
Text GLabel 5700 2800 2    50   Input ~ 0
WS2812
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5F2C457E
P 5050 1200
F 0 "J13" H 4968 875 50  0000 C CNN
F 1 "PG4" H 5200 950 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5050 1200 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
F 4 "1" H 5050 1200 50  0001 C CNN "NOBOM"
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 3950 1200
Text GLabel 4850 1300 3    50   Input ~ 0
WS2812
Text GLabel 7850 5950 0    50   Input ~ 0
WS2812
$Comp
L LED:WS2813 D3
U 1 1 5F2D7B7B
P 8150 5950
F 0 "D3" H 8494 5996 50  0000 L CNN
F 1 "WS2813" H 8494 5905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 8200 5650 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8250 5575 50  0001 L TNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_5050-RGBIntegrated-Light-6Pin_C114592.html" H 8150 5950 50  0001 C CNN "LCSC"
F 5 ".0942" H 8150 5950 50  0001 C CNN "Cost100"
	1    8150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6250 8000 6250
Wire Wire Line
	7850 6250 7850 6050
Wire Wire Line
	8050 5650 8100 5650
Text GLabel 9300 6050 0    50   Input ~ 0
WS2812
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0131
U 1 1 5F35D678
P 8100 5650
F 0 "#PWR0131" H 8100 5500 50  0001 C CNN
F 1 "+3V8" H 8250 5750 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8150 5650
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5F3650BA
P 9500 5950
F 0 "J14" H 9580 5942 50  0000 L CNN
F 1 "WS2813" H 9580 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 9580 5805 50  0001 L CNN
F 3 "~" H 9500 5950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-8770442/952-2353-ND/3906342" H 9500 5950 50  0001 C CNN "LCSC"
F 5 ".23" H 9500 5950 50  0001 C CNN "Cost100"
	1    9500 5950
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0132
U 1 1 5F365D06
P 9300 6150
F 0 "#PWR0132" H 9300 5900 50  0001 C CNN
F 1 "GND" V 9305 6022 50  0001 R CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Text GLabel 9300 5850 0    50   Input ~ 0
VUSB
Wire Wire Line
	8450 5950 9300 5950
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0133
U 1 1 5F36F56E
P 8000 6250
F 0 "#PWR0133" H 8000 6000 50  0001 C CNN
F 1 "GND" V 8005 6122 50  0001 R CNN
F 2 "" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Connection ~ 8000 6250
Wire Wire Line
	8000 6250 7850 6250
$Comp
L Device:D_Zener D5
U 1 1 5F3E6807
P 10550 2650
F 0 "D5" V 10504 2729 50  0000 L CNN
F 1 "12V Zener" V 10650 2500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10550 2650 50  0001 C CNN
F 3 "~" H 10550 2650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C12_C353560.html" V 10550 2650 50  0001 C CNN "LCSC"
F 5 "0.009079" V 10550 2650 50  0001 C CNN "Cost100"
	1    10550 2650
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R17
U 1 1 5F41B416
P 9550 2350
F 0 "R17" V 9650 2300 50  0000 R CNN
F 1 ".051 Ohm 1%" V 9650 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-1206W4F510MT5E_C473044.html" H 9550 2350 50  0001 C CNN "LCSC"
F 5 ".01064" H 9550 2350 50  0001 C CNN "Cost100"
	1    9550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2350 9650 2450
Connection ~ 9700 2350
Wire Wire Line
	9450 2450 9400 2350
Connection ~ 9400 2350
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0137
U 1 1 5F435155
P 9850 2650
F 0 "#PWR0137" H 9850 2400 50  0001 C CNN
F 1 "GND" V 9855 2522 50  0001 R CNN
F 2 "" H 9850 2650 50  0001 C CNN
F 3 "" H 9850 2650 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
Text GLabel 9250 2650 1    50   Input ~ 0
AVCC
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0139
U 1 1 5F4396D5
P 9850 2850
F 0 "#PWR0139" H 9850 2600 50  0001 C CNN
F 1 "GND" V 9855 2722 50  0001 R CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA181 U6
U 1 1 5F3D22E1
P 9550 2750
F 0 "U6" V 9850 3000 50  0000 L CNN
F 1 "INA181A3" V 9750 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 9700 2900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/PMIC-Current-Power-Monitors-Regulators_Texas-Instruments_INA181A3IDBVT_Texas-Instruments-Texas-Instruments-INA181A3IDBVT_C129285.html" H 9550 2750 50  0001 C CNN "LCSC"
F 5 "0.369091" H 9550 2750 50  0001 C CNN "Cost100"
	1    9550 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 2350 9400 2350
Wire Wire Line
	10550 2500 10550 2350
Text Notes 7350 7050 0    197  ~ 0
DRAFT NOT FOR MANUFACTURE
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 5F5C2B8E
P 5400 5300
F 0 "J15" H 5450 4875 50  0000 C CNN
F 1 "ESP-01" H 5450 4966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/NPPC042KFMS-RC/S5713-ND/776172" H 5400 5300 50  0001 C CNN "LCSC"
F 5 "0.94250" H 5400 5300 50  0001 C CNN "Cost100"
	1    5400 5300
	1    0    0    1   
$EndComp
Text GLabel 5700 5100 2    50   Input ~ 0
PD_VDD
Text GLabel 5200 5100 0    50   Input ~ 0
U2TX
Text GLabel 5200 5200 0    50   Input ~ 0
SDA
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0142
U 1 1 5F5DD2F4
P 5200 5400
F 0 "#PWR0142" H 5200 5150 50  0001 C CNN
F 1 "GND" V 5205 5272 50  0000 R CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Text GLabel 5200 5300 0    50   Input ~ 0
SCL
Text GLabel 5700 5400 2    50   Input ~ 0
U2RX
Text GLabel 5700 5300 2    50   Input ~ 0
U2CK
Text GLabel 5700 5200 2    50   Input ~ 0
PD_VPP
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5F66E80A
P 4850 6150
F 0 "J16" V 4814 5962 50  0000 R CNN
F 1 "VDDS" V 4950 6250 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4850 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
F 4 "1" V 4850 6150 50  0001 C CNN "NOBOM"
	1    4850 6150
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0101
U 1 1 5F670A10
P 4850 6350
F 0 "#PWR0101" H 4850 6200 50  0001 C CNN
F 1 "+3V8" H 4865 6523 50  0000 C CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0102
U 1 1 5F6715D1
P 4950 6350
F 0 "#PWR0102" H 4950 6200 50  0001 C CNN
F 1 "+3V8" H 4965 6523 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	-1   0    0    1   
$EndComp
Text GLabel 6700 1650 0    50   Input ~ 0
VUSB
Text GLabel 6750 2700 0    50   Input ~ 0
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
L MCU_ST_STM32F0:STM32F042K4Tx U?
U 1 1 5ED8D8D1
P 2600 3350
F 0 "U?" H 2600 3350 50  0000 C CNN
F 1 "STM32F042K4Tx" H 2550 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2200 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2600 3350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/ST-Microelectronics_STMicroelectronics_STM32F042K6T6_STM32F042K6T6_C69216.html" H 2600 3350 50  0001 C CNN "LCSC"
F 5 "1.042045" H 2600 3350 50  0001 C CNN "Cost100"
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5EDB11EF
P 2500 4350
F 0 "#PWR?" H 2500 4100 50  0001 C CNN
F 1 "GND" V 2505 4222 50  0001 R CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5EDB1B71
P 2600 4350
F 0 "#PWR?" H 2600 4100 50  0001 C CNN
F 1 "GND" V 2605 4222 50  0001 R CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EDB2072
P 2700 2450
F 0 "#PWR?" H 2700 2300 50  0001 C CNN
F 1 "+3.3V" H 2600 2600 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3750 1650 3750
Wire Wire Line
	1650 3750 1650 4150
Wire Wire Line
	1650 4150 2100 4150
Connection ~ 1100 3750
Wire Wire Line
	1100 3750 1100 3850
Wire Wire Line
	3100 2950 4050 2950
Wire Wire Line
	1100 3500 1100 3750
Text GLabel 2100 3850 0    50   Input ~ 0
T3C2
Text GLabel 2100 3950 0    50   Input ~ 0
U1TXCOMB
Text GLabel 2100 4050 0    50   Input ~ 0
U1RX
Wire Wire Line
	3100 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	3400 2750 3500 2750
Text GLabel 3500 2750 2    50   Input ~ 0
U2RCOMB
Text GLabel 3100 4150 2    50   Input ~ 0
U2RCOMB
Text GLabel 7050 2300 0    50   Input ~ 0
SW1VDD
Text GLabel 8150 2700 3    50   Input ~ 0
SW2VDD
Text GLabel 3650 3500 2    50   Input ~ 0
T1C2
Text GLabel 3650 3600 2    50   Input ~ 0
T1C3
Text GLabel 3100 3450 2    50   Input ~ 0
U1CK
Text GLabel 7050 1250 0    50   Input ~ 0
SW1VPP
Text GLabel 8150 1650 3    50   Input ~ 0
SW2VPP
Wire Wire Line
	2600 2050 2550 2050
Wire Wire Line
	2250 2050 2200 2050
Text GLabel 3100 3650 2    50   Input ~ 0
U1TXCOMB
Text GLabel 3250 4700 0    50   Input ~ 0
U1TX
Text GLabel 3550 4700 2    50   Input ~ 0
U1TXCOMB
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EFF7A25
P 1950 3250
F 0 "R?" V 1950 3750 50  0000 R CNN
F 1 "100" V 1950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 3250 50  0001 C CNN
F 3 "~" H 1950 3250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 1950 3250 50  0001 C CNN "LCSC"
F 5 "0.002" H 1950 3250 50  0001 C CNN "Cost100"
	1    1950 3250
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EFF8120
P 3250 3050
F 0 "R?" V 3250 3550 50  0000 R CNN
F 1 "100" V 3250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 3250 3050 50  0001 C CNN "LCSC"
F 5 "0.002" H 3250 3050 50  0001 C CNN "Cost100"
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EFF8C31
P 3550 2850
F 0 "R?" V 3550 3350 50  0000 R CNN
F 1 "100" V 3550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 3550 2850 50  0001 C CNN "LCSC"
F 5 "0.002" H 3550 2850 50  0001 C CNN "Cost100"
	1    3550 2850
	0    1    1    0   
$EndComp
Connection ~ 3400 2850
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EFF91C6
P 4200 2800
F 0 "R?" V 4200 3300 50  0000 R CNN
F 1 "100" V 4200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 4200 2800 50  0001 C CNN "LCSC"
F 5 "0.002" H 4200 2800 50  0001 C CNN "Cost100"
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EFFAF78
P 3400 4700
F 0 "R?" V 3300 4750 50  0000 R CNN
F 1 "100" V 3400 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.html" H 3400 4700 50  0001 C CNN "LCSC"
F 5 "0.002" H 3400 4700 50  0001 C CNN "Cost100"
	1    3400 4700
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C?
U 1 1 5F00D089
P 2500 7400
F 0 "C?" H 2615 7446 50  0000 L CNN
F 1 "22nF" H 2615 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 7250 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 2500 7400 50  0001 C CNN "LCSC"
F 5 "0.003" H 2500 7400 50  0001 C CNN "Cost100"
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C?
U 1 1 5F00DB59
P 1150 7400
F 0 "C?" H 1265 7446 50  0000 L CNN
F 1 "22nF" H 1265 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 7250 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1150 7400 50  0001 C CNN "LCSC"
F 5 "0.003" H 1150 7400 50  0001 C CNN "Cost100"
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5F05E6CD
P 9350 4600
F 0 "R?" H 9280 4554 50  0000 R CNN
F 1 "1k" H 9300 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 9350 4600 50  0001 C CNN "LCSC"
F 5 "0.002" H 9350 4600 50  0001 C CNN "Cost100"
	1    9350 4600
	1    0    0    -1  
$EndComp
Connection ~ 9350 4750
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5F05F1AC
P 9750 4600
F 0 "R?" H 9680 4554 50  0000 R CNN
F 1 "1k" H 9700 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4600 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 9750 4600 50  0001 C CNN "LCSC"
F 5 "0.002" H 9750 4600 50  0001 C CNN "Cost100"
	1    9750 4600
	1    0    0    -1  
$EndComp
Text GLabel 5200 4400 0    50   Input ~ 0
U2TX
Text GLabel 5200 4500 0    50   Input ~ 0
U2CK
Text GLabel 5700 4500 2    50   Input ~ 0
WS2812
Text Notes 3100 1300 2    50   ~ 0
IPDA / U2TX
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C?
U 1 1 5F11BC38
P 3400 2200
F 0 "C?" V 3450 2250 50  0000 L CNN
F 1 "22nF" H 3450 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2050 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 3400 2200 50  0001 C CNN "LCSC"
F 5 "0.003" H 3400 2200 50  0001 C CNN "Cost100"
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C?
U 1 1 5F13BFF8
P 1600 7400
F 0 "C?" H 1715 7446 50  0000 L CNN
F 1 "22nF" H 1715 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 7250 50  0001 C CNN
F 3 "~" H 1600 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 1600 7400 50  0001 C CNN "LCSC"
F 5 "0.003" H 1600 7400 50  0001 C CNN "Cost100"
	1    1600 7400
	1    0    0    -1  
$EndComp
Text Notes 3050 5050 0    50   ~ 0
Does USART have SPI mode?\nDo we need UART1?  \nCan use a buffer to the UART1 RX pin?
Text Notes 9900 5150 0    50   ~ 0
TODO: USE LINE DRIVER FOR RX
Text Notes 3450 5500 0    50   ~ 0
TODO:\nSplit out SPI\nWhat devices would prefer SPI?
$Comp
L NCE2003:NCE2003 U?
U 1 1 5ED729E8
P 7300 2400
F 0 "U?" H 7150 2650 50  0000 C CNN
F 1 "NCE2003" H 7300 2200 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE2003_C216792.html" H 7300 2400 50  0001 C CNN "LCSC"
F 5 "0.041243" H 7300 2400 50  0001 C CNN "Cost100"
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5ED7F964
P 7550 2400
F 0 "#PWR?" H 7550 2150 50  0001 C CNN
F 1 "GND" V 7555 2272 50  0001 R CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2700 6950 2400
Wire Wire Line
	6950 2400 7050 2400
Wire Wire Line
	6850 2700 6950 2700
Wire Wire Line
	7550 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2350
Connection ~ 7850 2500
Wire Wire Line
	7050 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2200
Wire Wire Line
	7000 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2300
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EE41CB7
P 7000 2800
F 0 "R?" V 7000 2600 50  0000 R CNN
F 1 "680" V 7000 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 7000 2800 50  0001 C CNN "LCSC"
F 5 "0.002409" H 7000 2800 50  0001 C CNN "Cost100"
	1    7000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2800 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	7000 2500 7000 2700
Wire Wire Line
	7000 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2800
Connection ~ 7000 2500
Wire Wire Line
	7850 2900 7850 2800
Wire Wire Line
	7850 2350 8050 2350
Wire Wire Line
	8450 2500 8450 2350
Wire Wire Line
	8450 2350 8350 2350
Wire Wire Line
	8450 2350 8550 2350
Connection ~ 8450 2350
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EEB0815
P 8950 4950
F 0 "Q?" H 9154 4996 50  0000 L CNN
F 1 "3402" H 8800 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 5050 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8950 4950 50  0001 C CNN "LCSC"
F 5 "0.025" H 8950 4950 50  0001 C CNN "Cost100"
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EEB1177
P 8350 2700
F 0 "Q?" H 8554 2746 50  0000 L CNN
F 1 "3402" H 8200 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 2800 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8350 2700 50  0001 C CNN "LCSC"
F 5 "0.025" H 8350 2700 50  0001 C CNN "Cost100"
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EEB793C
P 10500 1600
F 0 "Q?" H 10704 1646 50  0000 L CNN
F 1 "3402" H 10350 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10700 1700 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 10500 1600 50  0001 C CNN "LCSC"
F 5 "0.025" H 10500 1600 50  0001 C CNN "Cost100"
	1    10500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7850 1300
$Comp
L NCE2003:NCE2003 U?
U 1 1 5EEF1DAA
P 7300 1350
F 0 "U?" H 7300 1675 50  0000 C CNN
F 1 "NCE2003" H 7300 1584 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE2003_C216792.html" H 7300 1350 50  0001 C CNN "LCSC"
F 5 "0.041243" H 7300 1350 50  0001 C CNN "Cost100"
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1750 7850 1850
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5EEF8B20
P 8350 1650
F 0 "Q?" H 8554 1696 50  0000 L CNN
F 1 "3402" H 8200 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 1750 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Guangdong-Hottech-AO3402_C181092.html" H 8350 1650 50  0001 C CNN "LCSC"
F 5 "0.025" H 8350 1650 50  0001 C CNN "Cost100"
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8450 1450
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5EF02BBF
P 7550 1350
F 0 "#PWR?" H 7550 1100 50  0001 C CNN
F 1 "GND" V 7555 1222 50  0001 R CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1450 7050 1450
Wire Wire Line
	7000 1450 7000 1150
Wire Wire Line
	7000 1150 7550 1150
Wire Wire Line
	7550 1150 7550 1250
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF090C9
P 7000 1750
F 0 "R?" V 7000 1550 50  0000 R CNN
F 1 "680" V 7000 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 7000 1750 50  0001 C CNN "LCSC"
F 5 "0.002409" H 7000 1750 50  0001 C CNN "Cost100"
	1    7000 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 1650 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	7050 1350 6950 1350
Wire Wire Line
	6950 1350 6950 1650
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EF9459A
P 6750 1450
F 0 "J5" V 6750 1650 50  0000 R CNN
F 1 "VPPS" V 6850 1550 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6750 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
F 4 "1" V 6750 1450 50  0001 C CNN "NOBOM"
	1    6750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	6950 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1750
Connection ~ 6850 1650
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C?
U 1 1 5EF5005A
P 8900 2650
F 0 "C?" H 8950 2750 50  0000 L CNN
F 1 "10u25v" H 8700 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 2500 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212BBJ106KG-T_C386085.html" H 8900 2650 50  0001 C CNN "LCSC"
F 5 "0.017645" H 8900 2650 50  0001 C CNN "Cost100"
	1    8900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2350 10100 2350
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF903A5
P 3050 6250
F 0 "R?" H 2980 6204 50  0000 R CNN
F 1 "1k" H 3000 6300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 6250 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 3050 6250 50  0001 C CNN "LCSC"
F 5 "0.002" H 3050 6250 50  0001 C CNN "Cost100"
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF92C66
P 2700 6250
F 0 "R?" H 2630 6204 50  0000 R CNN
F 1 "1k" H 2650 6300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 2700 6250 50  0001 C CNN "LCSC"
F 5 "0.002" H 2700 6250 50  0001 C CNN "Cost100"
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF93251
P 10100 2500
F 0 "R?" H 10030 2454 50  0000 R CNN
F 1 "1k" H 10050 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 10100 2500 50  0001 C CNN "LCSC"
F 5 "0.002" H 10100 2500 50  0001 C CNN "Cost100"
	1    10100 2500
	1    0    0    -1  
$EndComp
Connection ~ 10100 2350
Wire Wire Line
	10100 2350 10550 2350
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF98C84
P 10100 2800
F 0 "R?" H 10030 2754 50  0000 R CNN
F 1 "330" H 10050 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2800 50  0001 C CNN
F 3 "~" H 10100 2800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF3300T5E_C23138.html" H 10100 2800 50  0001 C CNN "LCSC"
F 5 "0.002" H 10100 2800 50  0001 C CNN "Cost100"
	1    10100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 9250 1300
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF9AAEF
P 9250 1450
F 0 "R?" H 9400 1450 50  0000 R CNN
F 1 "1k" H 9200 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 9250 1450 50  0001 C CNN "LCSC"
F 5 "0.002" H 9250 1450 50  0001 C CNN "Cost100"
	1    9250 1450
	1    0    0    -1  
$EndComp
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 9750 1300
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R?
U 1 1 5EF9B997
P 9250 1750
F 0 "R?" H 9180 1704 50  0000 R CNN
F 1 "330" H 9200 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF3300T5E_C23138.html" H 9250 1750 50  0001 C CNN "LCSC"
F 5 "0.002" H 9250 1750 50  0001 C CNN "Cost100"
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C12
U 1 1 5E07E153
P 2100 7400
F 0 "C12" H 2215 7446 50  0000 L CNN
F 1 "22uF" H 2215 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 7250 50  0001 C CNN
F 3 "~" H 2100 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 2100 7400 50  0001 C CNN "LCSC"
F 5 "0.032871" H 2100 7400 50  0001 C CNN "Cost100"
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C13
U 1 1 5E043CC9
P 750 7400
F 0 "C13" H 865 7446 50  0000 L CNN
F 1 "22uF" H 865 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 7250 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 750 7400 50  0001 C CNN "LCSC"
F 5 "0.032871" H 750 7400 50  0001 C CNN "Cost100"
	1    750  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2950 2050
Wire Wire Line
	3400 2050 2950 2050
Connection ~ 2950 2050
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C16
U 1 1 5EDC752B
P 2950 2200
F 0 "C16" H 3065 2246 50  0000 L CNN
F 1 "22uF" H 3065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 2050 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 2950 2200 50  0001 C CNN "LCSC"
F 5 "0.032871" H 2950 2200 50  0001 C CNN "Cost100"
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C?
U 1 1 5EFC8CB6
P 3850 2200
F 0 "C?" V 3900 2250 50  0000 L CNN
F 1 "22nF" H 3900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2050 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603B223K500_C123507.html" H 3850 2200 50  0001 C CNN "LCSC"
F 5 "0.003" H 3850 2200 50  0001 C CNN "Cost100"
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5EFC9300
P 3850 2350
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "GND" V 3855 2222 50  0001 R CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3400 2050
Connection ~ 3400 2050
$EndSCHEMATC
