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
L HKUST_RT_IC:STM32F103CBTx U?
U 1 1 618FB8D3
P 2100 2450
F 0 "U?" H 2050 861 50  0000 C CNN
F 1 "STM32F103CBTx" H 2050 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1500 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L HKUST_RT_IC:LP5907MFX-3.3 U?
U 1 1 618FC798
P 4300 1850
F 0 "U?" H 4300 2217 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 4300 2126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L HKUST_RT_CONN:USB_C_Plug P?
U 1 1 619061E1
P 6650 2400
F 0 "P?" H 6757 3667 50  0000 C CNN
F 1 "USB_C_Plug" H 6757 3576 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6800 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L HKUST_RT_CONN:Conn_01x04 J?
U 1 1 61910C11
P 1900 5300
F 0 "J?" H 1980 5292 50  0000 L CNN
F 1 "Conn_01x04" H 1980 5201 50  0000 L CNN
F 2 "HKUST_RT_Conn:Molex_SL_171971-0004_1x04_P2.54mm_Vertical" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
