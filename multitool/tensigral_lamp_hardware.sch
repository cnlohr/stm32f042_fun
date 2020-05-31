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
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0155
U 1 1 5E095C7F
P 3850 6550
F 0 "#PWR0155" H 3850 6300 50  0001 C CNN
F 1 "GND-power-tensigral_lamp_hardware-rescue" V 3855 6422 50  0001 R CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:USB_B_Micro-Connector-tensigral_lamp_hardware-rescue J1
U 1 1 5E150F26
P 900 5100
F 0 "J1" H 957 5567 50  0000 C CNN
F 1 "USB_B_Micro" H 957 5476 50  0000 C CNN
F 2 "kicad:USBMicroB-U253-051T-4BH89-F1B" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-Connectors_XKB-Enterprise-U253-051T-4BH89-F1B_C319172.html" H 900 5100 50  0001 C CNN "LCSC"
F 5 ".037085" H 900 5100 50  0001 C CNN "Cost100"
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0120
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
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0165
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
L tensigral_lamp_hardware-rescue:STM32F042F4Px-MCU_ST_STM32F0-tensigral_lamp_hardware-rescue U1
U 1 1 5E172553
P 2250 3150
F 0 "U1" H 2250 3250 50  0000 C CNN
F 1 "STM32F042F4Px" H 2250 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1750 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2250 3150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/ST-Microelectronics_STMicroelectronics_STM32F042F6P6_STM32F042F6P6_C81000.html" H 2250 3150 50  0001 C CNN "LCSC"
F 5 "0.822727" H 2250 3150 50  0001 C CNN "Cost100"
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0105
U 1 1 5E18B0D6
P 2050 3950
F 0 "#PWR0105" H 2050 3700 50  0001 C CNN
F 1 "GND" V 2055 3822 50  0000 R CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR0104
U 1 1 5E1EF650
P 3850 6250
F 0 "#PWR0104" H 3850 6100 50  0001 C CNN
F 1 "+3V8" H 3865 6423 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Text GLabel 2850 3450 2    50   Input ~ 0
D-
Text GLabel 2850 3550 2    50   Input ~ 0
D+
Text GLabel 1200 5100 2    50   Input ~ 0
D+
Text GLabel 1200 5200 2    50   Input ~ 0
D-
$Comp
L tensigral_lamp_hardware-rescue:MT2492-MT2492-tensigral_lamp_hardware-rescue U2
U 1 1 5E02B8D7
P 2300 6250
F 0 "U2" H 2300 6575 50  0000 C CNN
F 1 "MT2492" H 2300 6484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/DC-DC-Converters_MT2492_C89358.html" H 2300 6250 50  0001 C CNN "LCSC"
F 5 ".053488" H 2300 6250 50  0001 C CNN "Cost100"
	1    2300 6250
	1    0    0    -1  
$EndComp
Text GLabel 2550 6250 2    50   Input ~ 0
VUSB
Text GLabel 2550 6350 2    50   Input ~ 0
VUSB
Text GLabel 1200 4900 2    50   Input ~ 0
VUSB
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C13
U 1 1 5E043CC9
P 1850 7400
F 0 "C13" H 1965 7446 50  0000 L CNN
F 1 "22uF" H 1965 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 7250 50  0001 C CNN
F 3 "~" H 1850 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 1850 7400 50  0001 C CNN "LCSC"
F 5 "0.032871" H 1850 7400 50  0001 C CNN "Cost100"
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C12
U 1 1 5E07E153
P 3450 6400
F 0 "C12" H 3565 6446 50  0000 L CNN
F 1 "22uF" H 3565 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 6250 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 3450 6400 50  0001 C CNN "LCSC"
F 5 "0.032871" H 3450 6400 50  0001 C CNN "Cost100"
	1    3450 6400
	1    0    0    -1  
$EndComp
Text GLabel 1850 7250 1    50   Input ~ 0
VUSB
Text GLabel 2250 7250 1    50   Input ~ 0
VUSB
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0114
U 1 1 5E084BAB
P 1850 7550
F 0 "#PWR0114" H 1850 7300 50  0001 C CNN
F 1 "GND" V 1855 7422 50  0001 R CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0117
U 1 1 5E085D4D
P 2250 7550
F 0 "#PWR0117" H 2250 7300 50  0001 C CNN
F 1 "GND" V 2255 7422 50  0001 R CNN
F 2 "" H 2250 7550 50  0001 C CNN
F 3 "" H 2250 7550 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0118
U 1 1 5E086C4F
P 3450 6550
F 0 "#PWR0118" H 3450 6300 50  0001 C CNN
F 1 "GND" V 3455 6422 50  0001 R CNN
F 2 "" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR0119
U 1 1 5E087DD2
P 3450 6250
F 0 "#PWR0119" H 3450 6100 50  0001 C CNN
F 1 "+3V8" H 3465 6423 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:L-Device-tensigral_lamp_hardware-rescue L1
U 1 1 5E08A6A5
P 2900 6150
F 0 "L1" V 3090 6150 50  0000 C CNN
F 1 "10uH" V 2999 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 2900 6150 50  0001 C CNN "LCSC"
F 5 "0.028838" V 2900 6150 50  0001 C CNN "Cost100"
	1    2900 6150
	0    -1   -1   0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR0122
U 1 1 5E08B8FC
P 3050 6150
F 0 "#PWR0122" H 3050 6000 50  0001 C CNN
F 1 "+3V8" H 3065 6323 50  0000 C CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6150 2650 6150
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C11
U 1 1 5E08F68D
P 2300 5750
F 0 "C11" H 2415 5796 50  0000 L CNN
F 1 "22nF" H 2415 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 5600 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 2300 5750 50  0001 C CNN "LCSC"
F 5 "0.003738" H 2300 5750 50  0001 C CNN "Cost100"
	1    2300 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5750 2650 5750
Wire Wire Line
	2650 5750 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 2550 6150
Wire Wire Line
	2150 5750 2050 5750
Wire Wire Line
	2050 5750 2050 6150
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0127
U 1 1 5E092368
P 2050 6250
F 0 "#PWR0127" H 2050 6000 50  0001 C CNN
F 1 "GND" V 2100 6150 50  0001 R CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    1    1    0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0128
U 1 1 5E093145
P 1850 6650
F 0 "#PWR0128" H 1850 6400 50  0001 C CNN
F 1 "GND" V 1855 6522 50  0000 R CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R2
U 1 1 5E0965D7
P 1850 6500
F 0 "R2" H 1780 6454 50  0000 R CNN
F 1 "4.7k" H 1800 6550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.html" H 1850 6500 50  0001 C CNN "LCSC"
F 5 "0.002315" H 1850 6500 50  0001 C CNN "Cost100"
	1    1850 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6350 2050 6350
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR0129
U 1 1 5E0A5A0F
P 1850 6050
F 0 "#PWR0129" H 1850 5900 50  0001 C CNN
F 1 "+3V8" H 1865 6223 50  0000 C CNN
F 2 "" H 1850 6050 50  0001 C CNN
F 3 "" H 1850 6050 50  0001 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R1
U 1 1 5E0A6998
P 1850 6200
F 0 "R1" H 1780 6154 50  0000 R CNN
F 1 "27k" V 1950 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6200 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2702T5E_C17593.html" H 1850 6200 50  0001 C CNN "LCSC"
F 5 "0.002409" H 1850 6200 50  0001 C CNN "Cost100"
	1    1850 6200
	-1   0    0    1   
$EndComp
Connection ~ 1850 6350
Text Notes 3100 3600 0    50   ~ 0
No external matching impedance needed.\nDriver contains matching impedance.
Text GLabel 2850 3350 2    50   Input ~ 0
WS2812
Text GLabel 2850 3650 2    50   Input ~ 0
SWD
Text GLabel 2850 3750 2    50   Input ~ 0
SWC_TX
Text GLabel 1650 2650 0    50   Input ~ 0
NRST
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C15
U 1 1 5E0D8B71
P 2700 7400
F 0 "C15" H 2815 7446 50  0000 L CNN
F 1 "22nF" H 2815 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 7250 50  0001 C CNN
F 3 "~" H 2700 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 2700 7400 50  0001 C CNN "LCSC"
F 5 "0.003738" H 2700 7400 50  0001 C CNN "Cost100"
	1    2700 7400
	1    0    0    -1  
$EndComp
Text GLabel 2700 7250 1    50   Input ~ 0
NRST
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0130
U 1 1 5E0DA72F
P 2700 7550
F 0 "#PWR0130" H 2700 7300 50  0001 C CNN
F 1 "GND" V 2705 7422 50  0001 R CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
Text GLabel 1550 950  2    50   Input ~ 0
VUSB
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0134
U 1 1 5E0E4A3D
P 1550 1150
F 0 "#PWR0134" H 1550 900 50  0001 C CNN
F 1 "GND" V 1555 1022 50  0000 R CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    -1   -1   0   
$EndComp
Text GLabel 1050 1150 0    50   Input ~ 0
NRST
Text GLabel 1050 1050 0    50   Input ~ 0
SWC_TX
Text GLabel 1050 950  0    50   Input ~ 0
SWD
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0135
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
L tensigral_lamp_hardware-rescue:TACTILE-tactile-tensigral_lamp_hardware-rescue SW1
U 1 1 5E120FD9
P 1200 3200
F 0 "SW1" V 1100 3100 60  0000 L CNN
F 1 "BOOT0" V 1600 3150 60  0000 L CNN
F 2 "kicad:TACTILE10B" V 1306 3388 60  0001 L CNN
F 3 "" H 1200 3200 60  0000 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_SHOU-HAN-TS665TP_C412375.html" V 1200 3200 50  0001 C CNN "LCSC"
F 5 "0.01388" V 1200 3200 50  0001 C CNN "Cost100"
	1    1200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3850
Wire Wire Line
	1100 3750 1100 3500
Connection ~ 1100 3750
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR0136
U 1 1 5E1322FB
P 1300 2900
F 0 "#PWR0136" H 1300 2750 50  0001 C CNN
F 1 "+3V8" H 1150 3000 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Text GLabel 1650 3350 0    50   Input ~ 0
PF0
Text GLabel 1650 3450 0    50   Input ~ 0
PF1
Text GLabel 4650 2600 0    50   Input ~ 0
WS2812
Text GLabel 1650 3650 0    50   Input ~ 0
TIM3_CH4
$Comp
L tensigral_lamp_hardware-rescue:Conn_01x03-Connector_Generic-tensigral_lamp_hardware-rescue J4
U 1 1 5E249701
P 4850 2600
F 0 "J4" H 4930 2642 50  0000 L CNN
F 1 "WSOUT" H 4930 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
F 4 "1" H 4850 2600 50  0001 C CNN "NOBOM"
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0140
U 1 1 5E250D19
P 4650 2700
F 0 "#PWR0140" H 4650 2450 50  0001 C CNN
F 1 "GND" V 4655 2572 50  0000 R CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Text GLabel 4650 2500 0    50   Input ~ 0
VUSB
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C9
U 1 1 5E5134BF
P 3850 6400
F 0 "C9" H 3965 6446 50  0000 L CNN
F 1 "22nF" H 3965 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 6250 50  0001 C CNN
F 3 "~" H 3850 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 3850 6400 50  0001 C CNN "LCSC"
F 5 "0.003738" H 3850 6400 50  0001 C CNN "Cost100"
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C14
U 1 1 5E53BD12
P 2250 7400
F 0 "C14" H 2365 7446 50  0000 L CNN
F 1 "22nF" H 2365 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 7250 50  0001 C CNN
F 3 "~" H 2250 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 2250 7400 50  0001 C CNN "LCSC"
F 5 "0.003738" H 2250 7400 50  0001 C CNN "Cost100"
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:Conn_02x03_Odd_Even-Connector_Generic-tensigral_lamp_hardware-rescue J2
U 1 1 5E0E340D
P 1250 1050
F 0 "J2" H 1300 1367 50  0000 C CNN
F 1 "JTAG" H 1300 1276 50  0000 C CNN
F 2 "kicad:RIBBON6SMT_POGO_OR_IDC" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Ckmtw-Shenzhen-Cankemeng-C124390_C124390.html" H 1250 1050 50  0001 C CNN "LCSC"
F 5 "0.024623" H 1250 1050 50  0001 C CNN "Cost100"
	1    1250 1050
	1    0    0    -1  
$EndComp
Text Notes 1450 5800 0    50   ~ 0
Actually +4 v
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R3
U 1 1 5ECD2BFA
P 1100 4000
F 0 "R3" H 1030 3954 50  0000 R CNN
F 1 "4.7k-1%" H 1050 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.html" H 1100 4000 50  0001 C CNN "LCSC"
F 5 "0.002315" H 1100 4000 50  0001 C CNN "Cost100"
	1    1100 4000
	-1   0    0    1   
$EndComp
Text GLabel 2850 3150 2    50   Input ~ 0
VMON1
Text GLabel 2850 3250 2    50   Input ~ 0
VMON2
Text Notes 3800 1800 0    50   ~ 0
IPDA / U2TX
Text Notes 4150 1700 0    50   ~ 0
U2RX
Text GLabel 9250 2600 2    50   Input ~ 0
VMON1
Text GLabel 9250 1600 2    50   Input ~ 0
VMON2
Text GLabel 2850 2750 2    50   Input ~ 0
TIM2_CH2
Text GLabel 7550 2700 0    50   Input ~ 0
TIM2_CH2
Text GLabel 7550 1700 0    50   Input ~ 0
TIM3_CH4
$Comp
L tensigral_lamp_hardware-rescue:L-Device-tensigral_lamp_hardware-rescue L4
U 1 1 5EE2CCC1
P 7600 2300
F 0 "L4" V 7790 2300 50  0000 C CNN
F 1 "10uH" V 7699 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 7600 2300 50  0001 C CNN "LCSC"
F 5 "0.028838" V 7600 2300 50  0001 C CNN "Cost100"
	1    7600 2300
	0    -1   -1   0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:L-Device-tensigral_lamp_hardware-rescue L6
U 1 1 5EE2F8BD
P 8350 2550
F 0 "L6" V 8540 2550 50  0000 C CNN
F 1 "10uH" V 8449 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 8350 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 8350 2550 50  0001 C CNN "LCSC"
F 5 "0.028838" V 8350 2550 50  0001 C CNN "Cost100"
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C24
U 1 1 5EE36147
P 8100 2300
F 0 "C24" V 7850 2250 50  0000 L CNN
F 1 "2.2uF" V 7950 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2150 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8100 2300 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8100 2300 50  0001 C CNN "Cost100"
	1    8100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2400 8350 2300
Wire Wire Line
	8350 2300 8250 2300
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5EE42B84
P 7750 2700
F 0 "Q2" H 7954 2746 50  0000 L CNN
F 1 "3404" H 7600 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2800 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 7750 2700 50  0001 C CNN "LCSC"
F 5 "0.023864" H 7750 2700 50  0001 C CNN "Cost100"
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0138
U 1 1 5EE4656C
P 7850 2900
F 0 "#PWR0138" H 7850 2650 50  0001 C CNN
F 1 "GND" V 7855 2772 50  0001 R CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	7850 2500 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7750 2300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0144
U 1 1 5EE4F20F
P 8350 2900
F 0 "#PWR0144" H 8350 2650 50  0001 C CNN
F 1 "GND" V 8355 2772 50  0001 R CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 8350 2700
$Comp
L Device:D D22
U 1 1 5EE605FF
P 8600 2300
F 0 "D22" H 8600 2084 50  0000 C CNN
F 1 "1N4002" H 8600 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4002W_C169542.html" H 8600 2300 50  0001 C CNN "LCSC"
F 5 "0.004544" H 8600 2300 50  0001 C CNN "Cost100"
	1    8600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2300 8350 2300
Connection ~ 8350 2300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0146
U 1 1 5EE6A8B4
P 8850 2900
F 0 "#PWR0146" H 8850 2650 50  0001 C CNN
F 1 "GND" V 8855 2772 50  0001 R CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C26
U 1 1 5ECA1659
P 8850 2600
F 0 "C26" H 8900 2700 50  0000 L CNN
F 1 "2.2uF" H 8650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 2450 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8850 2600 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8850 2600 50  0001 C CNN "Cost100"
	1    8850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2750
Wire Wire Line
	8850 2300 8850 2450
Wire Wire Line
	8750 2300 8850 2300
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R12
U 1 1 5ECE7024
P 9250 2450
F 0 "R12" H 9180 2404 50  0000 R CNN
F 1 "680" V 9350 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 9250 2450 50  0001 C CNN "LCSC"
F 5 "0.002409" H 9250 2450 50  0001 C CNN "Cost100"
	1    9250 2450
	-1   0    0    1   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R13
U 1 1 5ECE8C54
P 9250 2750
F 0 "R13" H 9180 2704 50  0000 R CNN
F 1 "220" V 9350 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 9250 2750 50  0001 C CNN "LCSC"
F 5 "0.00229" H 9250 2750 50  0001 C CNN "Cost100"
	1    9250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2300 9250 2300
Connection ~ 8850 2300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0150
U 1 1 5ECEB4BF
P 9250 2900
F 0 "#PWR0150" H 9250 2650 50  0001 C CNN
F 1 "GND" V 9255 2772 50  0001 R CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Text GLabel 9750 2300 2    50   Input ~ 0
PD_VDD
$Comp
L tensigral_lamp_hardware-rescue:L-Device-tensigral_lamp_hardware-rescue L3
U 1 1 5ED2506B
P 7600 1300
F 0 "L3" V 7790 1300 50  0000 C CNN
F 1 "10uH" V 7699 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 7600 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 7600 1300 50  0001 C CNN "LCSC"
F 5 "0.028838" V 7600 1300 50  0001 C CNN "Cost100"
	1    7600 1300
	0    -1   -1   0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:L-Device-tensigral_lamp_hardware-rescue L5
U 1 1 5ED25073
P 8350 1550
F 0 "L5" V 8540 1550 50  0000 C CNN
F 1 "10uH" V 8449 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 8350 1550 50  0001 C CNN "LCSC"
F 5 "0.028838" V 8350 1550 50  0001 C CNN "Cost100"
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C23
U 1 1 5ED2507B
P 8100 1300
F 0 "C23" V 7850 1250 50  0000 L CNN
F 1 "2.2uF" V 7950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1150 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8100 1300 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8100 1300 50  0001 C CNN "Cost100"
	1    8100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1400 8350 1300
Wire Wire Line
	8350 1300 8250 1300
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5ED25085
P 7750 1700
F 0 "Q1" H 7954 1746 50  0000 L CNN
F 1 "3404" H 7600 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 1800 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 7750 1700 50  0001 C CNN "LCSC"
F 5 "0.023864" H 7750 1700 50  0001 C CNN "Cost100"
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0152
U 1 1 5ED2508B
P 7850 1900
F 0 "#PWR0152" H 7850 1650 50  0001 C CNN
F 1 "GND" V 7855 1772 50  0001 R CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 7850 1300
Wire Wire Line
	7850 1500 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7750 1300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0154
U 1 1 5ED25096
P 8350 1900
F 0 "#PWR0154" H 8350 1650 50  0001 C CNN
F 1 "GND" V 8355 1772 50  0001 R CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1900 8350 1700
$Comp
L Device:D D21
U 1 1 5ED2509F
P 8600 1300
F 0 "D21" H 8600 1084 50  0000 C CNN
F 1 "1N4002" H 8600 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Diodes-General-Purpose_Shandong-Jingdao-Microelectronics-1N4002W_C169542.html" H 8600 1300 50  0001 C CNN "LCSC"
F 5 "0.004544" H 8600 1300 50  0001 C CNN "Cost100"
	1    8600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1300 8350 1300
Connection ~ 8350 1300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0156
U 1 1 5ED250A7
P 8850 1900
F 0 "#PWR0156" H 8850 1650 50  0001 C CNN
F 1 "GND" V 8855 1772 50  0001 R CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C25
U 1 1 5ED250AF
P 8850 1600
F 0 "C25" H 8900 1700 50  0000 L CNN
F 1 "2.2uF" H 8650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 1450 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 8850 1600 50  0001 C CNN "LCSC"
F 5 "0.011787" H 8850 1600 50  0001 C CNN "Cost100"
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8850 1750
Wire Wire Line
	8850 1300 8850 1450
Wire Wire Line
	8750 1300 8850 1300
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R10
U 1 1 5ED250BA
P 9250 1450
F 0 "R10" H 9180 1404 50  0000 R CNN
F 1 "680" V 9350 1600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 9250 1450 50  0001 C CNN "LCSC"
F 5 "0.002409" H 9250 1450 50  0001 C CNN "Cost100"
	1    9250 1450
	-1   0    0    1   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:R-Device-tensigral_lamp_hardware-rescue R11
U 1 1 5ED250C2
P 9250 1750
F 0 "R11" H 9180 1704 50  0000 R CNN
F 1 "220" V 9350 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 9250 1750 50  0001 C CNN "LCSC"
F 5 "0.00229" H 9250 1750 50  0001 C CNN "Cost100"
	1    9250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1300 9250 1300
Connection ~ 8850 1300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0161
U 1 1 5ED250CA
P 9250 1900
F 0 "#PWR0161" H 9250 1650 50  0001 C CNN
F 1 "GND" V 9255 1772 50  0001 R CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Text GLabel 9750 1300 2    50   Input ~ 0
PD_VPP
$Comp
L Regulator_Linear:XC6206PxxxMR U4
U 1 1 5ED4F79A
P 5150 7150
F 0 "U4" H 5150 7392 50  0000 C CNN
F 1 "XC6206P360MR" H 5150 7301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 7375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5150 7150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_UMW-Youtai-Semiconductor-Co-Ltd-XC6206P362MR_C351446.html" H 5150 7150 50  0001 C CNN "LCSC"
F 5 "0.017802" H 5150 7150 50  0001 C CNN "Cost100"
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C19
U 1 1 5EDAAA37
P 5650 7300
F 0 "C19" H 5700 7400 50  0000 L CNN
F 1 "2.2uF" H 5450 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 7150 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 5650 7300 50  0001 C CNN "LCSC"
F 5 "0.011787" H 5650 7300 50  0001 C CNN "Cost100"
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR0164
U 1 1 5EDAF364
P 4850 7150
F 0 "#PWR0164" H 4850 7000 50  0001 C CNN
F 1 "+3V8" H 4865 7323 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7150 5650 7150
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0166
U 1 1 5EDB1745
P 5150 7450
F 0 "#PWR0166" H 5150 7200 50  0001 C CNN
F 1 "GND" V 5155 7322 50  0001 R CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0167
U 1 1 5EDB1D61
P 5650 7450
F 0 "#PWR0167" H 5650 7200 50  0001 C CNN
F 1 "GND" V 5655 7322 50  0001 R CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EDB2B2D
P 5650 7150
F 0 "#PWR0168" H 5650 7000 50  0001 C CNN
F 1 "+3.3V" H 5665 7323 50  0000 C CNN
F 2 "" H 5650 7150 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
Connection ~ 5650 7150
$Comp
L power:+3.3V #PWR0169
U 1 1 5EDB9A01
P 1750 2050
F 0 "#PWR0169" H 1750 1900 50  0001 C CNN
F 1 "+3.3V" H 1765 2223 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2050
Wire Wire Line
	2150 2050 2400 2050
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0170
U 1 1 5EDBE780
P 2500 2350
F 0 "#PWR0170" H 2500 2100 50  0001 C CNN
F 1 "GND" V 2505 2222 50  0001 R CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0171
U 1 1 5EDB3416
P 2050 2450
F 0 "#PWR0171" H 2050 2300 50  0001 C CNN
F 1 "+3.3V" H 1950 2600 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:L-Device-tensigral_lamp_hardware-rescue L2
U 1 1 5EDC349F
P 2000 2050
F 0 "L2" V 2190 2050 50  0000 C CNN
F 1 "10uH" V 2099 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 2000 2050 50  0001 C CNN "LCSC"
F 5 "0.028838" V 2000 2050 50  0001 C CNN "Cost100"
	1    2000 2050
	0    -1   -1   0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C16
U 1 1 5EDC752B
P 2500 2200
F 0 "C16" H 2615 2246 50  0000 L CNN
F 1 "22uF" H 2615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 2050 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 2500 2200 50  0001 C CNN "LCSC"
F 5 "0.032871" H 2500 2200 50  0001 C CNN "Cost100"
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:C-Device-tensigral_lamp_hardware-rescue C17
U 1 1 5EDC845B
P 2950 2200
F 0 "C17" H 3065 2246 50  0000 L CNN
F 1 "22nF" H 3065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 2050 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 2950 2200 50  0001 C CNN "LCSC"
F 5 "0.003738" H 2950 2200 50  0001 C CNN "Cost100"
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0172
U 1 1 5EDC8D21
P 2950 2350
F 0 "#PWR0172" H 2950 2100 50  0001 C CNN
F 1 "GND" V 2955 2222 50  0001 R CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	1750 2050 1850 2050
Connection ~ 2150 2050
$Comp
L Power_Protection:NUP4202 U3
U 1 1 5EE53AE7
P 950 6500
F 0 "U3" H 1180 6546 50  0000 L CNN
F 1 "NUP4202" H 1180 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1000 6575 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP4202W1-D.PDF" H 1000 6575 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/TVS_Silergy_CS0816_CS0816_C178230.html" H 950 6500 50  0001 C CNN "LCSC"
F 5 "0.033087" H 950 6500 50  0001 C CNN "Cost100"
	1    950  6500
	1    0    0    -1  
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0178
U 1 1 5EE55678
P 950 6700
F 0 "#PWR0178" H 950 6450 50  0001 C CNN
F 1 "GND" V 955 6572 50  0001 R CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Text GLabel 950  6300 1    50   Input ~ 0
VUSB
Text GLabel 850  6300 1    50   Input ~ 0
D-
Text GLabel 850  6700 3    50   Input ~ 0
D-
Text GLabel 1050 6300 1    50   Input ~ 0
D+
Text GLabel 1050 6700 3    50   Input ~ 0
D+
Text GLabel 2400 1950 2    50   Input ~ 0
AVCC
Wire Wire Line
	2400 1950 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2500 2050
$Comp
L Device:D_Zener D23
U 1 1 5EF63314
P 9750 1600
F 0 "D23" V 9704 1679 50  0000 L CNN
F 1 "12V Zener" V 9795 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C12_C353560.html" V 9750 1600 50  0001 C CNN "LCSC"
F 5 "0.009079" V 9750 1600 50  0001 C CNN "Cost100"
	1    9750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1300 9750 1450
Wire Wire Line
	9750 1300 9250 1300
Connection ~ 9250 1300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0162
U 1 1 5EF6AEE5
P 9750 1750
F 0 "#PWR0162" H 9750 1500 50  0001 C CNN
F 1 "GND" V 9755 1622 50  0001 R CNN
F 2 "" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D24
U 1 1 5EF6B9BB
P 9750 2600
F 0 "D24" V 9704 2679 50  0000 L CNN
F 1 "6.8V Zener" V 9795 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C6V8_C353510.html" V 9750 2600 50  0001 C CNN "LCSC"
F 5 ".008013" V 9750 2600 50  0001 C CNN "Cost100"
	1    9750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2300 9750 2450
Wire Wire Line
	9750 2300 9250 2300
Connection ~ 9250 2300
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0163
U 1 1 5EF73F4D
P 9750 2750
F 0 "#PWR0163" H 9750 2500 50  0001 C CNN
F 1 "GND" V 9755 2622 50  0001 R CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EF9459A
P 7250 1100
F 0 "J5" V 7214 912 50  0000 R CNN
F 1 "VPPS" V 7350 1200 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7250 1100 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1300 7350 1300
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EFAEA52
P 7250 2100
F 0 "J7" V 7214 1912 50  0000 R CNN
F 1 "VDDS" V 7350 2200 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7250 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2300 7450 2300
Text GLabel 4650 1450 0    50   Input ~ 0
VUSB
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0112
U 1 1 5EE24F30
P 5150 1450
F 0 "#PWR0112" H 5150 1200 50  0001 C CNN
F 1 "GND" V 5155 1322 50  0000 R CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EE23455
P 4850 1650
F 0 "J3" H 4900 2067 50  0000 C CNN
F 1 "DEVHDR" H 4900 1976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Text GLabel 5150 1650 2    50   Input ~ 0
PF1
Text GLabel 5150 1750 2    50   Input ~ 0
PF0
Text Notes 5300 1900 0    50   ~ 0
IPCK / U2CK\n
Text GLabel 4650 1650 0    50   Input ~ 0
A3
Text GLabel 4650 1750 0    50   Input ~ 0
SWC_TX
Text GLabel 5150 1850 2    50   Input ~ 0
A4
Text GLabel 4650 1550 0    50   Input ~ 0
PD_VDD
Text GLabel 4650 1850 0    50   Input ~ 0
PD_VPP
$Comp
L tensigral_lamp_hardware-rescue:GND-power-tensigral_lamp_hardware-rescue #PWR0111
U 1 1 5ED2F74C
P 5150 1550
F 0 "#PWR0111" H 5150 1300 50  0001 C CNN
F 1 "GND" V 5155 1422 50  0000 R CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5EE0A108
P 7250 1300
F 0 "#PWR?" H 7250 1150 50  0001 C CNN
F 1 "+3V8" H 7265 1473 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
$Comp
L tensigral_lamp_hardware-rescue:+3V8-power-tensigral_lamp_hardware-rescue #PWR?
U 1 1 5EE0BA3E
P 7250 2300
F 0 "#PWR?" H 7250 2150 50  0001 C CNN
F 1 "+3V8" H 7265 2473 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
Text Notes 5650 3700 0    150  ~ 0
How do we do the quirky weird pin?
$EndSCHEMATC
