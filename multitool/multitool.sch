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
P 3600 7550
F 0 "#PWR0155" H 3600 7300 50  0001 C CNN
F 1 "GND-power-tensigral_lamp_hardware-rescue" V 3605 7422 50  0001 R CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:USB_B_Micro-Connector-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J1
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
L multitool-rescue:STM32F042F4Px-MCU_ST_STM32F0-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue U1
U 1 1 5E172553
P 2700 3150
F 0 "U1" H 2700 3250 50  0000 C CNN
F 1 "STM32F042F4Px" H 2700 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2200 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2700 3150 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/ST-Microelectronics_STMicroelectronics_STM32F042F6P6_STM32F042F6P6_C81000.html" H 2700 3150 50  0001 C CNN "LCSC"
F 5 "0.822727" H 2700 3150 50  0001 C CNN "Cost100"
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0105
U 1 1 5E18B0D6
P 2500 3950
F 0 "#PWR0105" H 2500 3700 50  0001 C CNN
F 1 "GND" V 2505 3822 50  0000 R CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0104
U 1 1 5E1EF650
P 3600 7250
F 0 "#PWR0104" H 3600 7100 50  0001 C CNN
F 1 "+3V8" H 3615 7423 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
Text GLabel 3300 3450 2    50   Input ~ 0
D-
Text GLabel 3300 3550 2    50   Input ~ 0
D+
Text GLabel 1200 5100 2    50   Input ~ 0
D+
Text GLabel 1200 5200 2    50   Input ~ 0
D-
$Comp
L multitool-rescue:MT2492-MT2492-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue U2
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C13
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C12
U 1 1 5E07E153
P 3200 7400
F 0 "C12" H 3315 7446 50  0000 L CNN
F 1 "22uF" H 3315 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 7250 50  0001 C CNN
F 3 "~" H 3200 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_FH-Guangdong-Fenghua-Advanced-Tech-0805F226M160NT_C116973.html" H 3200 7400 50  0001 C CNN "LCSC"
F 5 "0.032871" H 3200 7400 50  0001 C CNN "Cost100"
	1    3200 7400
	1    0    0    -1  
$EndComp
Text GLabel 1850 7250 1    50   Input ~ 0
VUSB
Text GLabel 2250 7250 1    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0114
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0117
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0118
U 1 1 5E086C4F
P 3200 7550
F 0 "#PWR0118" H 3200 7300 50  0001 C CNN
F 1 "GND" V 3205 7422 50  0001 R CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0119
U 1 1 5E087DD2
P 3200 7250
F 0 "#PWR0119" H 3200 7100 50  0001 C CNN
F 1 "+3V8" H 3215 7423 50  0000 C CNN
F 2 "" H 3200 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L1
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
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0122
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C11
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0127
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0128
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
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R2
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
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0129
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
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R1
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
Text GLabel 3300 3350 2    50   Input ~ 0
WS2812
Text GLabel 3300 3650 2    50   Input ~ 0
SWD
Text GLabel 3300 3750 2    50   Input ~ 0
SWC
Text GLabel 2100 2650 0    50   Input ~ 0
NRST
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C15
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0130
U 1 1 5E0DA72F
P 2700 7550
F 0 "#PWR0130" H 2700 7300 50  0001 C CNN
F 1 "GND" V 2705 7422 50  0001 R CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
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
Wire Wire Line
	2100 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3850
Connection ~ 1100 3750
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
Text GLabel 1800 3350 0    50   Input ~ 0
SDA
Text GLabel 9150 5400 0    50   Input ~ 0
WS2812
Text GLabel 2100 3650 0    50   Input ~ 0
TIM3_CH4
$Comp
L multitool-rescue:Conn_01x03-Connector_Generic-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J4
U 1 1 5E249701
P 9350 5400
F 0 "J4" H 9430 5442 50  0000 L CNN
F 1 "WSOUT" H 9430 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 9350 5400 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-8770342/952-1951-ND/3727918" H 9350 5400 50  0001 C CNN "LCSC"
F 5 "0.17640" H 9350 5400 50  0001 C CNN "Cost100"
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0140
U 1 1 5E250D19
P 9150 5500
F 0 "#PWR0140" H 9150 5250 50  0001 C CNN
F 1 "GND" V 9155 5372 50  0000 R CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
Text GLabel 9150 5300 0    50   Input ~ 0
VUSB
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C9
U 1 1 5E5134BF
P 3600 7400
F 0 "C9" H 3715 7446 50  0000 L CNN
F 1 "22nF" H 3715 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 7250 50  0001 C CNN
F 3 "~" H 3600 7400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 3600 7400 50  0001 C CNN "LCSC"
F 5 "0.003738" H 3600 7400 50  0001 C CNN "Cost100"
	1    3600 7400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C14
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
L multitool-rescue:Conn_02x03_Odd_Even-Connector_Generic-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue J2
U 1 1 5E0E340D
P 1250 2250
F 0 "J2" H 1300 2567 50  0000 C CNN
F 1 "JTAG" H 1300 2476 50  0000 C CNN
F 2 "kicad:RIBBON6SMT_POGO_OR_IDC" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Ckmtw-Shenzhen-Cankemeng-C124390_C124390.html" H 1250 2250 50  0001 C CNN "LCSC"
F 5 "0.024623" H 1250 2250 50  0001 C CNN "Cost100"
	1    1250 2250
	1    0    0    -1  
$EndComp
Text Notes 1450 5800 0    50   ~ 0
Actually +4 v
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R3
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
Text GLabel 3300 2650 2    50   Input ~ 0
VMON1
Text GLabel 3300 3150 2    50   Input ~ 0
VMON2
Text Notes 4800 1950 2    50   ~ 0
IPDA / U2TX
Text GLabel 10450 2600 2    50   Input ~ 0
VMON1
Text GLabel 9250 1600 2    50   Input ~ 0
VMON2
Text GLabel 1050 3650 0    50   Input ~ 0
TIM16_CH1
Text GLabel 7550 1700 0    50   Input ~ 0
TIM3_CH4
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L4
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
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L6
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C24
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0138
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0144
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0146
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C26
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
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R12
U 1 1 5ECE7024
P 10450 2450
F 0 "R12" H 10380 2404 50  0000 R CNN
F 1 "680" V 10550 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2450 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 10450 2450 50  0001 C CNN "LCSC"
F 5 "0.002409" H 10450 2450 50  0001 C CNN "Cost100"
	1    10450 2450
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R13
U 1 1 5ECE8C54
P 10450 2750
F 0 "R13" H 10380 2704 50  0000 R CNN
F 1 "220" V 10550 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2750 50  0001 C CNN
F 3 "~" H 10450 2750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 10450 2750 50  0001 C CNN "LCSC"
F 5 "0.00229" H 10450 2750 50  0001 C CNN "Cost100"
	1    10450 2750
	-1   0    0    1   
$EndComp
Connection ~ 8850 2300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0150
U 1 1 5ECEB4BF
P 10450 2900
F 0 "#PWR0150" H 10450 2650 50  0001 C CNN
F 1 "GND" V 10455 2772 50  0001 R CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Text GLabel 10900 2300 1    50   Input ~ 0
PD_VDD
$Comp
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L3
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
L multitool-rescue:L-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue L5
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C23
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0152
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0154
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0156
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C25
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
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R10
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
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R11
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
P 4250 6250
F 0 "U4" H 4250 6492 50  0000 C CNN
F 1 "XC6206P360MR" H 4250 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6475 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 4250 6250 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_UMW-Youtai-Semiconductor-Co-Ltd-XC6206P362MR_C351446.html" H 4250 6250 50  0001 C CNN "LCSC"
F 5 "0.017802" H 4250 6250 50  0001 C CNN "Cost100"
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C19
U 1 1 5EDAAA37
P 4750 6400
F 0 "C19" H 4800 6500 50  0000 L CNN
F 1 "2.2uF" H 4550 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 6250 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 4750 6400 50  0001 C CNN "LCSC"
F 5 "0.011787" H 4750 6400 50  0001 C CNN "Cost100"
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0164
U 1 1 5EDAF364
P 3950 6250
F 0 "#PWR0164" H 3950 6100 50  0001 C CNN
F 1 "+3V8" H 3965 6423 50  0000 C CNN
F 2 "" H 3950 6250 50  0001 C CNN
F 3 "" H 3950 6250 50  0001 C CNN
	1    3950 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6250 4750 6250
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0166
U 1 1 5EDB1745
P 4250 6550
F 0 "#PWR0166" H 4250 6300 50  0001 C CNN
F 1 "GND" V 4255 6422 50  0001 R CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0167
U 1 1 5EDB1D61
P 4750 6550
F 0 "#PWR0167" H 4750 6300 50  0001 C CNN
F 1 "GND" V 4755 6422 50  0001 R CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EDB2B2D
P 4750 6250
F 0 "#PWR0168" H 4750 6100 50  0001 C CNN
F 1 "+3.3V" H 4765 6423 50  0000 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
Connection ~ 4750 6250
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
P 2450 2050
F 0 "L2" V 2640 2050 50  0000 C CNN
F 1 "10uH" V 2549 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric" H 2450 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/New-Arrivals_YJYCOIN-CD32YP0302-100M_C492261.html" V 2450 2050 50  0001 C CNN "LCSC"
F 5 "0.028838" V 2450 2050 50  0001 C CNN "Cost100"
	1    2450 2050
	0    -1   -1   0   
$EndComp
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
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C17
U 1 1 5EDC845B
P 3400 2200
F 0 "C17" H 3515 2246 50  0000 L CNN
F 1 "22nF" H 3515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2050 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0805B223K500_C123617.html" H 3400 2200 50  0001 C CNN "LCSC"
F 5 "0.003738" H 3400 2200 50  0001 C CNN "Cost100"
	1    3400 2200
	1    0    0    -1  
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
Wire Wire Line
	3400 2050 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	2200 2050 2300 2050
Connection ~ 2600 2050
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
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0178
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
Text GLabel 2850 1950 2    50   Input ~ 0
AVCC
Wire Wire Line
	2850 1950 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 2950 2050
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
Wire Wire Line
	9750 1300 9250 1300
Connection ~ 9250 1300
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
P 10900 2750
F 0 "#PWR0163" H 10900 2500 50  0001 C CNN
F 1 "GND" V 10905 2622 50  0001 R CNN
F 2 "" H 10900 2750 50  0001 C CNN
F 3 "" H 10900 2750 50  0001 C CNN
	1    10900 2750
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
F 4 "1" V 7250 1100 50  0001 C CNN "NOBOM"
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
F 4 "1" V 7250 2100 50  0001 C CNN "NOBOM"
	1    7250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2300 7450 2300
Text Notes 5950 2000 0    50   ~ 0
IPCK / U2CK\n
Text GLabel 4300 1950 3    50   Input ~ 0
U2TX
Text GLabel 5150 1650 0    50   Input ~ 0
PD_VDD
Text GLabel 5150 1950 0    50   Input ~ 0
PD_VPP
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0111
U 1 1 5ED2F74C
P 5650 1650
F 0 "#PWR0111" H 5650 1400 50  0001 C CNN
F 1 "GND" V 5655 1522 50  0000 R CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0101
U 1 1 5EE0A108
P 7250 1300
F 0 "#PWR0101" H 7250 1150 50  0001 C CNN
F 1 "+3V8" H 7265 1473 50  0000 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0102
U 1 1 5EE0BA3E
P 7250 2300
F 0 "#PWR0102" H 7250 2150 50  0001 C CNN
F 1 "+3V8" H 7265 2473 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
Text GLabel 5150 3850 0    50   Input ~ 0
MAGICPIN
Text GLabel 9750 3650 2    50   Input ~ 0
MAGICPIN
Text GLabel 3600 4000 2    50   Input ~ 0
U2TX
Text GLabel 4150 2800 2    50   Input ~ 0
U2RX
Text GLabel 3300 2750 2    50   Input ~ 0
U2RTS
Text GLabel 7900 4350 2    50   Input ~ 0
U2RTS
Text GLabel 1800 3450 0    50   Input ~ 0
SCL
Text GLabel 3300 3250 2    50   Input ~ 0
MPMON
Text GLabel 9750 3950 2    50   Input ~ 0
MPMON
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R18
U 1 1 5EDCE7D9
P 9750 3800
F 0 "R18" H 9680 3754 50  0000 R CNN
F 1 "4.7k" H 9700 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F4701T5E_C17673.html" H 9750 3800 50  0001 C CNN "LCSC"
F 5 "0.002315" H 9750 3800 50  0001 C CNN "Cost100"
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0103
U 1 1 5EDD6F5C
P 9750 4250
F 0 "#PWR0103" H 9750 4000 50  0001 C CNN
F 1 "GND" V 9755 4122 50  0001 R CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3650 9350 3650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5EDDD8B8
P 5350 900
F 0 "J6" H 5400 1217 50  0000 C CNN
F 1 "SAO" H 5400 1126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5350 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-7870346/952-3251-ND/3919711" H 5350 900 50  0001 C CNN "LCSC"
F 5 "0.55880" H 5350 900 50  0001 C CNN "Cost100"
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0106
U 1 1 5EDDEDA8
P 5150 800
F 0 "#PWR0106" H 5150 550 50  0001 C CNN
F 1 "GND" V 5155 672 50  0000 R CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	0    1    1    0   
$EndComp
Text GLabel 5650 900  2    50   Input ~ 0
SDA
Text GLabel 5650 1000 2    50   Input ~ 0
U2TX
Text GLabel 5150 1750 0    50   Input ~ 0
SCL
Text GLabel 5650 1750 2    50   Input ~ 0
SDA
Text GLabel 7000 4450 0    50   Input ~ 0
U2TX
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0107
U 1 1 5EDFFB2E
P 7200 4550
F 0 "#PWR0107" H 7200 4300 50  0001 C CNN
F 1 "GND" V 7205 4422 50  0001 R CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	0    1    1    0   
$EndComp
Text GLabel 7900 4550 2    50   Input ~ 0
PD_VPP
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R19
U 1 1 5EE17BA1
P 9750 4100
F 0 "R19" H 9680 4054 50  0000 R CNN
F 1 "1k" H 9700 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9680 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F1001T5E_C17513.html" H 9750 4100 50  0001 C CNN "LCSC"
F 5 "0.002315" H 9750 4100 50  0001 C CNN "Cost100"
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R16
U 1 1 5EE1A03C
P 9350 4100
F 0 "R16" H 9280 4054 50  0000 R CNN
F 1 "1k" H 9300 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F1001T5E_C17513.html" H 9350 4100 50  0001 C CNN "LCSC"
F 5 "0.002315" H 9350 4100 50  0001 C CNN "Cost100"
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5EE1C280
P 8450 4450
F 0 "Q4" H 8654 4496 50  0000 L CNN
F 1 "3404" H 8300 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 4550 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 8450 4450 50  0001 C CNN "LCSC"
F 5 "0.023864" H 8450 4450 50  0001 C CNN "Cost100"
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5EE1E54A
P 8950 4500
F 0 "Q6" H 9154 4546 50  0000 L CNN
F 1 "3404" H 8800 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4600 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 8950 4500 50  0001 C CNN "LCSC"
F 5 "0.023864" H 8950 4500 50  0001 C CNN "Cost100"
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0108
U 1 1 5EE27F54
P 9050 4700
F 0 "#PWR0108" H 9050 4450 50  0001 C CNN
F 1 "GND" V 9055 4572 50  0001 R CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EE28EAC
P 9500 4400
F 0 "D4" V 9454 4479 50  0000 L CNN
F 1 "3.1V Zener" V 9545 4479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9500 4400 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C6V8_C353510.html" V 9500 4400 50  0001 C CNN "LCSC"
F 5 ".008013" V 9500 4400 50  0001 C CNN "Cost100"
	1    9500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4250 9350 4250
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0109
U 1 1 5EE2AE89
P 9500 4550
F 0 "#PWR0109" H 9500 4300 50  0001 C CNN
F 1 "GND" V 9505 4422 50  0001 R CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Connection ~ 9350 4250
$Comp
L EG27324:EG27324 U5
U 1 1 5EE4B5C1
P 7550 4500
F 0 "U5" H 7550 4875 50  0000 C CNN
F 1 "EG27324" H 7550 4784 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Driver-ICs_EG27324_C189546.html" H 7550 4500 50  0001 C CNN "LCSC"
F 5 "0.168811" H 7550 4500 50  0001 C CNN "Cost100"
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0110
U 1 1 5EE5C302
P 8550 4650
F 0 "#PWR0110" H 8550 4400 50  0001 C CNN
F 1 "GND" V 8555 4522 50  0001 R CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 8250 4450
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R15
U 1 1 5EE6CB7A
P 8550 4100
F 0 "R15" H 8480 4054 50  0000 R CNN
F 1 "1k" H 8500 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F1001T5E_C17513.html" H 8550 4100 50  0001 C CNN "LCSC"
F 5 "0.002315" H 8550 4100 50  0001 C CNN "Cost100"
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 5EE6E613
P 8550 3750
F 0 "Q5" V 8878 3750 50  0000 C CNN
F 1 "Q_PNP_BEC" V 8787 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3850 50  0001 C CNN
F 3 "~" H 8550 3750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Transistors-NPN-PNP_Nexperia-PMBT3906-215_C8670.html" V 8550 3750 50  0001 C CNN "LCSC"
F 5 ".005858" V 8550 3750 50  0001 C CNN "Cost100"
	1    8550 3750
	0    1    -1   0   
$EndComp
Text GLabel 8000 3650 0    50   Input ~ 0
PD_VPP
Wire Wire Line
	8000 3650 8350 3650
Wire Wire Line
	7000 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4650
Wire Wire Line
	7050 4650 7200 4650
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7200 4450
Wire Wire Line
	7900 4800 7900 4650
Wire Wire Line
	8750 4500 8750 4800
Wire Wire Line
	7900 4800 8750 4800
Wire Wire Line
	8750 3650 9050 3650
Wire Wire Line
	9050 3650 9050 4300
Wire Wire Line
	9350 3650 9350 3950
Wire Wire Line
	9350 3650 9050 3650
Connection ~ 9350 3650
Connection ~ 9050 3650
Wire Wire Line
	1100 3500 1100 3650
Wire Wire Line
	1050 3650 1100 3650
Connection ~ 1100 3650
Wire Wire Line
	1100 3650 1100 3750
Text GLabel 7550 2700 0    50   Input ~ 0
TIM16_CH1
Text GLabel 5650 1950 2    50   Input ~ 0
U2CK
Text GLabel 3600 3050 2    50   Input ~ 0
U2CK
Text GLabel 5150 1000 0    50   Input ~ 0
U2RX
Text GLabel 5150 900  0    50   Input ~ 0
SCL
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R5
U 1 1 5EF14663
P 1950 3450
F 0 "R5" V 1950 3950 50  0000 R CNN
F 1 "220" V 1950 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3450 50  0001 C CNN
F 3 "~" H 1950 3450 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 1950 3450 50  0001 C CNN "LCSC"
F 5 "0.00229" H 1950 3450 50  0001 C CNN "Cost100"
	1    1950 3450
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R4
U 1 1 5EF14D0A
P 1950 3350
F 0 "R4" V 1950 3850 50  0000 R CNN
F 1 "220" V 1950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 1950 3350 50  0001 C CNN "LCSC"
F 5 "0.00229" H 1950 3350 50  0001 C CNN "Cost100"
	1    1950 3350
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R7
U 1 1 5EF51F38
P 3450 4000
F 0 "R7" V 3450 4500 50  0000 R CNN
F 1 "220" V 3450 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 3450 4000 50  0001 C CNN "LCSC"
F 5 "0.00229" H 3450 4000 50  0001 C CNN "Cost100"
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R8
U 1 1 5EF56AA4
P 4000 2800
F 0 "R8" V 4000 3300 50  0000 R CNN
F 1 "220" V 4000 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 4000 2800 50  0001 C CNN "LCSC"
F 5 "0.00229" H 4000 2800 50  0001 C CNN "Cost100"
	1    4000 2800
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R6
U 1 1 5EF56DD6
P 3450 3050
F 0 "R6" V 3450 3550 50  0000 R CNN
F 1 "220" V 3450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.html" H 3450 3050 50  0001 C CNN "LCSC"
F 5 "0.00229" H 3450 3050 50  0001 C CNN "Cost100"
	1    3450 3050
	0    1    1    0   
$EndComp
Text Notes 4600 1800 0    50   ~ 0
PA7
Text Notes 6200 1900 2    50   ~ 0
PA4
Text Notes 4550 2050 0    50   ~ 0
ICVPP
Text Notes 5950 1800 0    50   ~ 0
PA0
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5F00A313
P 5350 1750
F 0 "J8" H 5400 2067 50  0000 C CNN
F 1 "PADAUK" H 5400 1976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical_SMD" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/NPPC042KFMS-RC/S5713-ND/776172" H 5350 1750 50  0001 C CNN "LCSC"
F 5 "0.94250" H 5350 1750 50  0001 C CNN "Cost100"
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 5F03192C
P 5350 2850
F 0 "J9" H 5400 3167 50  0000 C CNN
F 1 "AVR" H 5400 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5350 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/cnc-tech/3020-06-0300-00/1175-1864-ND/3883217" H 5350 2850 50  0001 C CNN "LCSC"
F 5 "0.34500" H 5350 2850 50  0001 C CNN "Cost100"
	1    5350 2850
	1    0    0    -1  
$EndComp
Text GLabel 5150 2750 0    50   Input ~ 0
PD_VDD
Wire Wire Line
	3300 4000 3300 3750
Text GLabel 3300 2850 2    50   Input ~ 0
PIMON
Text GLabel 9450 3000 2    50   Input ~ 0
PIMON
Text GLabel 5150 2850 0    50   Input ~ 0
U2TX
Text GLabel 5650 2750 2    50   Input ~ 0
U2RX
Text GLabel 5650 2850 2    50   Input ~ 0
U2CK
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0112
U 1 1 5F0575E8
P 5150 2950
F 0 "#PWR0112" H 5150 2700 50  0001 C CNN
F 1 "GND" V 5155 2822 50  0000 R CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5F07AF1F
P 5350 3400
F 0 "J10" H 5400 3717 50  0000 C CNN
F 1 "TPI" H 5400 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-7870346/952-3251-ND/3919711" H 5350 3400 50  0001 C CNN "LCSC"
F 5 "0.55880" H 5350 3400 50  0001 C CNN "Cost100"
	1    5350 3400
	1    0    0    -1  
$EndComp
Text GLabel 5650 3300 2    50   Input ~ 0
PD_VDD
Text GLabel 5150 3300 0    50   Input ~ 0
U2TX
Text GLabel 5150 3400 0    50   Input ~ 0
U2CK
Text GLabel 5150 3500 0    50   Input ~ 0
PD_VPP
Text GLabel 5650 2950 2    50   Input ~ 0
PD_VPP
Text GLabel 10300 1600 0    50   Input ~ 0
SWD
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5F08945B
P 10500 1600
F 0 "Q7" H 10704 1646 50  0000 L CNN
F 1 "3404" H 10350 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10700 1700 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 10500 1600 50  0001 C CNN "LCSC"
F 5 "0.023864" H 10500 1600 50  0001 C CNN "Cost100"
	1    10500 1600
	1    0    0    -1  
$EndComp
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
Text Notes 3550 3700 0    50   ~ 0
Also force PD_VPP low.
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0115
U 1 1 5F09ED94
P 5650 3500
F 0 "#PWR0115" H 5650 3250 50  0001 C CNN
F 1 "GND" V 5655 3372 50  0000 R CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    -1   -1   0   
$EndComp
Text GLabel 5650 3400 2    50   Input ~ 0
U2RX
Text GLabel 5350 7050 0    50   Input ~ 0
U2RX
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5F0A8ABD
P 5550 7050
F 0 "Q3" H 5754 7096 50  0000 L CNN
F 1 "3404" H 5400 6900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 7150 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Wuxi-NCE-Power-Semiconductor-NCE3404_C113769.html" H 5550 7050 50  0001 C CNN "LCSC"
F 5 "0.023864" H 5550 7050 50  0001 C CNN "Cost100"
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0116
U 1 1 5F0B1E5E
P 5650 7250
F 0 "#PWR0116" H 5650 7000 50  0001 C CNN
F 1 "GND" V 5655 7122 50  0001 R CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R9
U 1 1 5F0B5709
P 5650 6700
F 0 "R9" H 5580 6654 50  0000 R CNN
F 1 "680" V 5750 6850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 5650 6700 50  0001 C CNN "LCSC"
F 5 "0.002409" H 5650 6700 50  0001 C CNN "Cost100"
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0B7AEB
P 5650 6400
F 0 "D1" V 5689 6282 50  0000 R CNN
F 1 "LED" V 5598 6282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6400 50  0001 C CNN
F 3 "~" H 5650 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805-blue_C205441.html" V 5650 6400 50  0001 C CNN "LCSC"
F 5 ".0105" V 5650 6400 50  0001 C CNN "Cost100"
	1    5650 6400
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0121
U 1 1 5F0BA4D4
P 5650 6250
F 0 "#PWR0121" H 5650 6100 50  0001 C CNN
F 1 "+3V8" H 5665 6423 50  0000 C CNN
F 2 "" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0F8718
P 6000 6400
F 0 "D2" V 6039 6282 50  0000 R CNN
F 1 "LED" V 5948 6282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 6400 50  0001 C CNN
F 3 "~" H 6000 6400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805_C205444.html" V 6000 6400 50  0001 C CNN "LCSC"
F 5 ".00889" V 6000 6400 50  0001 C CNN "Cost100"
	1    6000 6400
	0    -1   -1   0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R14
U 1 1 5F0F958A
P 6000 6700
F 0 "R14" H 5930 6654 50  0000 R CNN
F 1 "680" V 6100 6850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F6800T5E_C17798.html" H 6000 6700 50  0001 C CNN "LCSC"
F 5 "0.002409" H 6000 6700 50  0001 C CNN "Cost100"
	1    6000 6700
	-1   0    0    1   
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0123
U 1 1 5F0FA11C
P 6000 6850
F 0 "#PWR0123" H 6000 6600 50  0001 C CNN
F 1 "GND" V 6005 6722 50  0000 R CNN
F 2 "" H 6000 6850 50  0001 C CNN
F 3 "" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5F0FB4B6
P 6000 6250
F 0 "#PWR0124" H 6000 6100 50  0001 C CNN
F 1 "+3.3V" H 6015 6423 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5F137972
P 5350 3950
F 0 "J11" H 5400 4267 50  0000 C CNN
F 1 "UPDI" H 5400 4176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-7870346/952-3251-ND/3919711" H 5350 3950 50  0001 C CNN "LCSC"
F 5 "0.55880" H 5350 3950 50  0001 C CNN "Cost100"
	1    5350 3950
	1    0    0    -1  
$EndComp
Text GLabel 5150 4050 0    50   Input ~ 0
U2RX
Text GLabel 5650 3950 2    50   Input ~ 0
U2TX
Text GLabel 5650 3850 2    50   Input ~ 0
PD_VDD
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0125
U 1 1 5F141521
P 5650 4050
F 0 "#PWR0125" H 5650 3800 50  0001 C CNN
F 1 "GND" V 5655 3922 50  0000 R CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
Text GLabel 5650 800  2    50   Input ~ 0
PD_VDD
Wire Wire Line
	9750 1500 9750 1300
Wire Wire Line
	10600 1300 9750 1300
Connection ~ 9750 1300
Text GLabel 4300 1750 1    50   Input ~ 0
MAGICPIN
Text Notes 4950 2400 0    50   ~ 0
Also, should be able to be:\n * PDI\n * JTAG\n * SWD
Text Notes 4450 1350 0    50   ~ 0
TODO: For Padauk, should magic be on TX or RX?
Text GLabel 3850 2950 2    50   Input ~ 0
U2RXDIRECT
Wire Wire Line
	3850 2800 3850 2950
Wire Wire Line
	3850 2950 3300 2950
Text GLabel 9450 4750 2    50   Input ~ 0
U2RXDIRECT
Wire Wire Line
	9450 4750 9350 4750
Wire Wire Line
	9350 4250 9350 4750
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F27EF01
P 4100 1850
F 0 "J3" H 4018 1525 50  0000 C CNN
F 1 "PGMIF" H 4250 1600 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
F 4 "1" H 4100 1850 50  0001 C CNN "NOBOM"
	1    4100 1850
	-1   0    0    1   
$EndComp
Text GLabel 6550 1750 0    50   Input ~ 0
U2RX
Text Notes 5100 4200 0    50   ~ 0
from microUPDI
Wire Wire Line
	4300 1850 5150 1850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 5F2AE477
P 5350 4750
F 0 "J12" H 5400 5167 50  0000 C CNN
F 1 "UNIVERSAL" H 5400 5076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 5350 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C261072_C261072.html" H 5350 4750 50  0001 C CNN "LCSC"
F 5 "0.074603" H 5350 4750 50  0001 C CNN "Cost100"
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0126
U 1 1 5F2B35B2
P 5150 4950
F 0 "#PWR0126" H 5150 4700 50  0001 C CNN
F 1 "GND" V 5155 4822 50  0000 R CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    1    0   
$EndComp
Text GLabel 5150 4750 0    50   Input ~ 0
PD_VDD
Text GLabel 5150 4850 0    50   Input ~ 0
MAGICPIN
Text GLabel 5650 4650 2    50   Input ~ 0
SCL
Text GLabel 5150 4650 0    50   Input ~ 0
SDA
Text GLabel 5650 4950 2    50   Input ~ 0
U2RX
Text GLabel 5650 4850 2    50   Input ~ 0
U2TX
Text GLabel 5650 4750 2    50   Input ~ 0
U2CK
Text GLabel 5150 4550 0    50   Input ~ 0
PD_VPP
Text GLabel 5650 4550 2    50   Input ~ 0
WS2812
Text GLabel 5150 3950 0    50   Input ~ 0
WS2812
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5F2C457E
P 6750 1850
F 0 "J13" H 6668 1525 50  0000 C CNN
F 1 "PGMIF" H 6900 1600 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
F 4 "1" H 6750 1850 50  0001 C CNN "NOBOM"
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 5650 1850
Text GLabel 6550 1950 3    50   Input ~ 0
WS2812
Text GLabel 7700 5600 0    50   Input ~ 0
WS2812
$Comp
L LED:WS2813 D3
U 1 1 5F2D7B7B
P 8000 5600
F 0 "D3" H 8344 5646 50  0000 L CNN
F 1 "WS2813" H 8344 5555 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 8050 5300 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 8100 5225 50  0001 L TNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_5050-RGBIntegrated-Light-6Pin_C114592.html" H 8000 5600 50  0001 C CNN "LCSC"
F 5 ".0942" H 8000 5600 50  0001 C CNN "Cost100"
	1    8000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 7850 5900
Wire Wire Line
	7700 5900 7700 5700
Wire Wire Line
	7900 5300 7950 5300
Text GLabel 9150 6150 0    50   Input ~ 0
WS2812
$Comp
L multitool-rescue:+3V8-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0131
U 1 1 5F35D678
P 7950 5300
F 0 "#PWR0131" H 7950 5150 50  0001 C CNN
F 1 "+3V8" H 7965 5473 50  0000 C CNN
F 2 "" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Connection ~ 7950 5300
Wire Wire Line
	7950 5300 8000 5300
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5F3650BA
P 9350 6050
F 0 "J14" H 9430 6042 50  0000 L CNN
F 1 "Conn_01x04" H 9430 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 9430 5905 50  0001 L CNN
F 3 "~" H 9350 6050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/harwin-inc/M20-8770442/952-2353-ND/3906342" H 9350 6050 50  0001 C CNN "LCSC"
F 5 ".23" H 9350 6050 50  0001 C CNN "Cost100"
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0132
U 1 1 5F365D06
P 9150 6250
F 0 "#PWR0132" H 9150 6000 50  0001 C CNN
F 1 "GND" V 9155 6122 50  0000 R CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
Text GLabel 9150 5950 0    50   Input ~ 0
VUSB
Wire Wire Line
	8300 5600 8300 6050
Wire Wire Line
	8300 6050 9150 6050
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0133
U 1 1 5F36F56E
P 7850 5900
F 0 "#PWR0133" H 7850 5650 50  0001 C CNN
F 1 "GND" V 7855 5772 50  0000 R CNN
F 2 "" H 7850 5900 50  0001 C CNN
F 3 "" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Connection ~ 7850 5900
Wire Wire Line
	7850 5900 7700 5900
$Comp
L Device:D_Zener D5
U 1 1 5F3E6807
P 10900 2600
F 0 "D5" V 10854 2679 50  0000 L CNN
F 1 "12V Zener" V 11000 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10900 2600 50  0001 C CNN
F 3 "~" H 10900 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_Shandong-Jingdao-Microelectronics-BZT52C12_C353560.html" V 10900 2600 50  0001 C CNN "LCSC"
F 5 "0.009079" V 10900 2600 50  0001 C CNN "Cost100"
	1    10900 2600
	0    1    1    0   
$EndComp
$Comp
L multitool-rescue:R-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue R17
U 1 1 5F41B416
P 9450 2300
F 0 "R17" V 9550 2250 50  0000 R CNN
F 1 ".051 Ohm 1%" V 9550 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-1206W4F510MT5E_C473044.html" H 9450 2300 50  0001 C CNN "LCSC"
F 5 ".01064" H 9450 2300 50  0001 C CNN "Cost100"
	1    9450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2300 9550 2400
Connection ~ 9600 2300
Wire Wire Line
	9350 2400 9300 2300
Connection ~ 9300 2300
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0137
U 1 1 5F435155
P 9750 2600
F 0 "#PWR0137" H 9750 2350 50  0001 C CNN
F 1 "GND" V 9755 2472 50  0001 R CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Text GLabel 9150 2600 1    50   Input ~ 0
AVCC
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0139
U 1 1 5F4396D5
P 9750 2800
F 0 "#PWR0139" H 9750 2550 50  0001 C CNN
F 1 "GND" V 9755 2672 50  0001 R CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA181 U6
U 1 1 5F3D22E1
P 9450 2700
F 0 "U6" V 9750 2950 50  0000 L CNN
F 1 "INA181A3" V 9650 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9500 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 9600 2850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/PMIC-Current-Power-Monitors-Regulators_Texas-Instruments_INA181A3IDBVT_Texas-Instruments-Texas-Instruments-INA181A3IDBVT_C129285.html" H 9450 2700 50  0001 C CNN "LCSC"
F 5 "0.369091" H 9450 2700 50  0001 C CNN "Cost100"
	1    9450 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 2300 10100 2300
Connection ~ 10450 2300
$Comp
L multitool-rescue:C-Device-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue C1
U 1 1 5F4FB552
P 10100 2600
F 0 "C1" H 10150 2700 50  0000 L CNN
F 1 "2.2uF" H 9900 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 2450 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X7R225K250NT_C466790.html" H 10100 2600 50  0001 C CNN "LCSC"
F 5 "0.011787" H 10100 2600 50  0001 C CNN "Cost100"
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L multitool-rescue:GND-power-tensigral_lamp_hardware-rescue-tensigral_lamp_hardware-rescue #PWR0141
U 1 1 5F50B88C
P 10100 2750
F 0 "#PWR0141" H 10100 2500 50  0001 C CNN
F 1 "GND" V 10105 2622 50  0001 R CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2450 10100 2300
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10450 2300
Wire Wire Line
	8850 2300 9300 2300
Wire Wire Line
	10900 2450 10900 2300
Wire Wire Line
	10450 2300 10900 2300
Text Notes 6700 6950 0    197  ~ 0
DRAFT NOT FOR MANUFACTURE
$EndSCHEMATC