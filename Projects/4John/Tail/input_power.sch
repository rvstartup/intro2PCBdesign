EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 8550 3550 11500
Wire Wire Line
	7550 9900 7550 11500
Wire Wire Line
	14050 9550 14150 9550
Wire Wire Line
	14050 9250 14150 9250
Wire Wire Line
	14050 9050 14150 9050
Wire Wire Line
	14150 11500 14150 9550
Wire Wire Line
	14150 9450 14050 9450
Wire Wire Line
	3550 8550 4250 8550
Wire Wire Line
	7550 9900 8250 9900
Wire Wire Line
	3550 7950 3550 5600
Wire Wire Line
	3550 7950 4250 7950
Wire Wire Line
	12100 7050 12100 6500
Wire Wire Line
	12100 6500 11100 6500
Wire Wire Line
	12250 7050 12100 7050
Wire Wire Line
	14750 9500 14750 8550
Wire Wire Line
	14750 9500 18600 9500
Wire Wire Line
	17700 10500 18600 10500
Wire Wire Line
	17700 10000 17700 10500
Wire Wire Line
	18600 10500 18600 9500
Wire Wire Line
	18950 9150 19950 9150
Wire Wire Line
	12250 7450 5800 7450
Wire Wire Line
	12250 7850 6650 7850
Wire Wire Line
	7550 9300 7550 8150
Wire Wire Line
	12250 8150 7550 8150
Wire Wire Line
	7550 9300 8250 9300
Wire Wire Line
	14450 10500 15450 10500
Wire Wire Line
	14450 8850 14450 10500
Wire Wire Line
	15450 10000 15450 10500
Wire Wire Line
	15000 8350 15000 8050
Wire Wire Line
	11050 8750 12250 8750
Wire Wire Line
	14300 7100 14300 7250
Wire Wire Line
	14050 7050 14050 6750
Wire Wire Line
	15350 7100 15350 7550
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFC47
P 20800 9250
AR Path="/5E5BFC47" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFC47" Ref="C16"  Part="1" 
F 0 "C16" H 20650 9150 66  0000 R TNN
F 1 "10uF" H 20650 9300 66  0000 R TNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 20800 9250 50  0001 C CNN
F 3 "" H 20800 9250 50  0001 C CNN
F 4 "CL32A106KAULNNE" H 20800 9250 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 20800 9250 50  0001 C CNN "Manufacturer"
F 6 "1276-1854-1-ND" H 20800 9250 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 10UF 25V X5R 1210" H 20800 9250 50  0001 C CNN "Description"
	1    20800 9250
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFC51
P 11100 6100
AR Path="/5E5BFC51" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFC51" Ref="R5"  Part="1" 
F 0 "R5" H 11000 6050 66  0000 R TNN
F 1 "2.1" H 11000 6200 66  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11100 6100 50  0001 C CNN
F 3 "" H 11100 6100 50  0001 C CNN
F 4 "CRCW06032R10FKEA" H 11100 6100 50  0001 C CNN "Manufacturer PN"
F 5 "Vishay Dale" H 11100 6100 50  0001 C CNN "Manufacturer"
F 6 "541-2.10HHCT-ND" H 11100 6100 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 2.1 OHM 1% 1/10W 0603" H 11100 6100 50  0001 C CNN "Description"
	1    11100 6100
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFC5B
P 19950 8750
AR Path="/5E5BFC5B" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFC5B" Ref="C15"  Part="1" 
F 0 "C15" H 19800 8650 66  0000 R TNN
F 1 "470pF" H 19800 8800 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 19950 8750 50  0001 C CNN
F 3 "" H 19950 8750 50  0001 C CNN
F 4 "CC0603KRX7R9BB471" H 19950 8750 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" H 19950 8750 50  0001 C CNN "Manufacturer"
F 6 "311-1078-1-ND" H 19950 8750 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 470PF 50V X7R 0603" H 19950 8750 50  0001 C CNN "Description"
	1    19950 8750
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:GND-power GND?
U 1 1 5E5BFC61
P 17400 8850
AR Path="/5E5BFC61" Ref="GND?"  Part="1" 
AR Path="/5E4325FD/5E5BFC61" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 17400 9070 50  0001 C BNN
F 1 "GND" H 17400 8850 50  0001 C CNN
F 2 "2020-02-03_08-53-33:WB_GND" H 17400 8850 50  0001 C CNN
F 3 "" H 17400 8850 50  0001 C CNN
	1    17400 8850
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFC6B
P 5800 6500
AR Path="/5E5BFC6B" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFC6B" Ref="R2"  Part="1" 
F 0 "R2" H 5700 6400 66  0000 R TNN
F 1 "200k" H 5700 6550 66  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
F 4 "RC0603FR-07200KL" H 5800 6500 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" H 5800 6500 50  0001 C CNN "Manufacturer"
F 6 "311-200KHRCT-ND" H 5800 6500 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 200K OHM 1% 1/10W 0603" H 5800 6500 50  0001 C CNN "Description"
	1    5800 6500
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFC7B
P 15900 10000
AR Path="/5E5BFC7B" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFC7B" Ref="C13"  Part="1" 
F 0 "C13" V 16150 9750 66  0000 C TNN
F 1 "15nF" V 16000 9800 66  0000 C TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15900 10000 50  0001 C CNN
F 3 "" H 15900 10000 50  0001 C CNN
F 4 "CL10B153KB8NNNC" V 15900 10000 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" V 15900 10000 50  0001 C CNN "Manufacturer"
F 6 "1276-1277-1-ND" V 15900 10000 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 0.015UF 50V X7R 0603" V 15900 10000 50  0001 C CNN "Description"
	1    15900 10000
	0    -1   -1   0   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFC85
P 5800 8800
AR Path="/5E5BFC85" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFC85" Ref="R3"  Part="1" 
F 0 "R3" H 5650 8700 66  0000 R TNN
F 1 "7.68k" H 5650 8850 66  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 8800 50  0001 C CNN
F 3 "" H 5800 8800 50  0001 C CNN
F 4 "RC0603FR-077K68L" H 5800 8800 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" H 5800 8800 50  0001 C CNN "Manufacturer"
F 6 "311-7.68KHRCT-ND" H 5800 8800 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 7.68K OHM 1% 1/10W 0603" H 5800 8800 50  0001 C CNN "Description"
	1    5800 8800
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFC8F
P 18950 8300
AR Path="/5E5BFC8F" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFC8F" Ref="R10"  Part="1" 
F 0 "R10" H 18850 8200 66  0000 R TNN
F 1 "18k" H 18850 8350 66  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 18950 8300 50  0001 C CNN
F 3 "" H 18950 8300 50  0001 C CNN
F 4 "RC0603FR-0718KL" H 18950 8300 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" H 18950 8300 50  0001 C CNN "Manufacturer"
F 6 "311-18.0KHRCT-ND" H 18950 8300 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 18K OHM 1% 1/10W 0603" H 18950 8300 50  0001 C CNN "Description"
	1    18950 8300
	-1   0    0    1   
$EndComp
$Comp
L 2020-02-03_08-53-33-eagle-import:CSD19537Q3CSD19537Q3 M?
U 1 1 5E5BFC99
P 16200 6750
AR Path="/5E5BFC99" Ref="M?"  Part="1" 
AR Path="/5E4325FD/5E5BFC99" Ref="M1"  Part="1" 
F 0 "M1" H 16500 7000 66  0000 C TNN
F 1 "100V" H 16500 6800 66  0000 C BNN
F 2 "light_footprints:8-VSONP" H 16200 6750 50  0001 C CNN
F 3 "" H 16200 6750 50  0001 C CNN
F 4 "CSD19538Q3A" H 16200 6750 50  0001 C CNN "Manufacturer PN"
F 5 "Texas Instruments" H 16200 6750 50  0001 C CNN "Manufacturer"
F 6 "296-44352-1-ND" H 16200 6750 50  0001 C CNN "Digikey PN"
F 7 "MOSFET N-CH 100V 15A VSONP" H 16200 6750 50  0001 C CNN "Description"
	1    16200 6750
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:GND-power GND?
U 1 1 5E5BFC9F
P 15300 9300
AR Path="/5E5BFC9F" Ref="GND?"  Part="1" 
AR Path="/5E4325FD/5E5BFC9F" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 15300 9520 50  0001 C BNN
F 1 "GND" H 15300 9300 50  0001 C CNN
F 2 "2020-02-03_08-53-33:WB_GND" H 15300 9300 50  0001 C CNN
F 3 "" H 15300 9300 50  0001 C CNN
	1    15300 9300
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFCA9
P 11100 6850
AR Path="/5E5BFCA9" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFCA9" Ref="C10"  Part="1" 
F 0 "C10" H 10950 6750 66  0000 R TNN
F 1 "100nF" H 10950 6900 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11100 6850 50  0001 C CNN
F 3 "" H 11100 6850 50  0001 C CNN
F 4 "CL10B104KC8NNNC" H 11100 6850 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 11100 6850 50  0001 C CNN "Manufacturer"
F 6 "1276-6807-1-ND" H 11100 6850 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 0.1UF 100V X7R 0603" H 11100 6850 50  0001 C CNN "Description"
	1    11100 6850
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFCB3
P 11650 9050
AR Path="/5E5BFCB3" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFCB3" Ref="R6"  Part="1" 
F 0 "R6" V 11400 9350 66  0000 C TNN
F 1 "20k" V 11550 9350 66  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11650 9050 50  0001 C CNN
F 3 "" H 11650 9050 50  0001 C CNN
F 4 "RC0603FR-0720KL" V 11650 9050 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 11650 9050 50  0001 C CNN "Manufacturer"
F 6 "311-20.0KHRCT-ND" V 11650 9050 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 20K OHM 1% 1/10W 0603" V 11650 9050 50  0001 C CNN "Description"
	1    11650 9050
	0    1    1    0   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFCBD
P 15300 8800
AR Path="/5E5BFCBD" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFCBD" Ref="C12"  Part="1" 
F 0 "C12" H 15450 8900 66  0000 L BNN
F 1 "6.8pF" H 15450 8750 66  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15300 8800 50  0001 C CNN
F 3 "" H 15300 8800 50  0001 C CNN
F 4 "CL10C6R8DB8NNNC" H 15300 8800 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 15300 8800 50  0001 C CNN "Manufacturer"
F 6 "1276-2334-1-ND" H 15300 8800 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 6.8PF 50V C0G/NP0 0603" H 15300 8800 50  0001 C CNN "Description"
	1    15300 8800
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFCC7
P 15900 7850
AR Path="/5E5BFCC7" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFCC7" Ref="R8"  Part="1" 
F 0 "R8" V 15700 8100 66  0000 C BNN
F 1 "1.18k" V 15850 8100 66  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15900 7850 50  0001 C CNN
F 3 "" H 15900 7850 50  0001 C CNN
F 4 "RC0603FR-071K18L" V 15900 7850 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 15900 7850 50  0001 C CNN "Manufacturer"
F 6 "311-1.18KHRCT-ND" V 15900 7850 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 1.18K OHM 1% 1/10W 0603" V 15900 7850 50  0001 C CNN "Description"
	1    15900 7850
	0    1    1    0   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFCD1
P 11050 10200
AR Path="/5E5BFCD1" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFCD1" Ref="C9"  Part="1" 
F 0 "C9" H 10900 10100 66  0000 R TNN
F 1 "2.2uF" H 10900 10250 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11050 10200 50  0001 C CNN
F 3 "" H 11050 10200 50  0001 C CNN
F 4 "CL10A225KO8NNNC" H 11050 10200 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 11050 10200 50  0001 C CNN "Manufacturer"
F 6 "587-1099-1-ND" H 11050 10200 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 2.2UF 16V X5R 0603" H 11050 10200 50  0001 C CNN "Description"
	1    11050 10200
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFCDB
P 3550 8250
AR Path="/5E5BFCDB" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFCDB" Ref="C3"  Part="1" 
F 0 "C3" H 3400 8150 66  0000 R TNN
F 1 "2.2uF" H 3400 8300 66  0000 R TNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3550 8250 50  0001 C CNN
F 3 "" H 3550 8250 50  0001 C CNN
F 4 "CL32B225KCJSNNE" H 3550 8250 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 3550 8250 50  0001 C CNN "Manufacturer"
F 6 "1276-3362-1-ND" H 3550 8250 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 2.2UF 100V X7R 1210" H 3550 8250 50  0001 C CNN "Description"
	1    3550 8250
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFCE5
P 17300 10000
AR Path="/5E5BFCE5" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFCE5" Ref="R9"  Part="1" 
F 0 "R9" V 17550 9800 66  0000 C TNN
F 1 "2.67k" V 17400 9850 66  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 17300 10000 50  0001 C CNN
F 3 "" H 17300 10000 50  0001 C CNN
F 4 "RC0603FR-072K67L" V 17300 10000 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 17300 10000 50  0001 C CNN "Manufacturer"
F 6 "311-2.67KHRCT-ND" V 17300 10000 50  0001 C CNN "Digikey PN"
F 7 "" V 17300 10000 50  0001 C CNN "Descriptor"
F 8 "RES SMD 2.67K OHM 1% 1/10W 0603" H 17300 10000 50  0001 C CNN "Description"
	1    17300 10000
	0    -1   -1   0   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFCEF
P 18950 10400
AR Path="/5E5BFCEF" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFCEF" Ref="R11"  Part="1" 
F 0 "R11" H 19050 10500 66  0000 L BNN
F 1 "845" H 19050 10350 66  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 18950 10400 50  0001 C CNN
F 3 "" H 18950 10400 50  0001 C CNN
F 4 "RC0603FR-07845RL" V 18950 10400 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 18950 10400 50  0001 C CNN "Manufacturer"
F 6 "311-845HRTR-ND" V 18950 10400 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 845 OHM 1% 1/10W 0603" V 18950 10400 50  0001 C CNN "Description"
	1    18950 10400
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:GND-power GND?
U 1 1 5E5BFCF5
P 11100 7250
AR Path="/5E5BFCF5" Ref="GND?"  Part="1" 
AR Path="/5E4325FD/5E5BFCF5" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 11100 7470 50  0001 C BNN
F 1 "GND" H 11100 7250 50  0001 C CNN
F 2 "2020-02-03_08-53-33:WB_GND" H 11100 7250 50  0001 C CNN
F 3 "" H 11100 7250 50  0001 C CNN
	1    11100 7250
	1    0    0    -1  
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFCFF
P 19950 8050
AR Path="/5E5BFCFF" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFCFF" Ref="R12"  Part="1" 
F 0 "R12" H 19850 7950 66  0000 R TNN
F 1 "17.4" H 19850 8100 66  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 19950 8050 50  0001 C CNN
F 3 "" H 19950 8050 50  0001 C CNN
F 4 "RC0603FR-0717R4L" H 19950 8050 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" H 19950 8050 50  0001 C CNN "Manufacturer"
F 6 "311-17.4HRCT-ND" H 19950 8050 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 17.4 OHM 1% 1/10W 0603" H 19950 8050 50  0001 C CNN "Description"
	1    19950 8050
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:INDUCTOR-pspice L?
U 1 1 5E5BFD09
P 18200 7550
AR Path="/5E5BFD09" Ref="L?"  Part="1" 
AR Path="/5E4325FD/5E5BFD09" Ref="L2"  Part="1" 
F 0 "L2" H 17900 7800 66  0000 C BNN
F 1 "4.7uH" H 17850 7650 66  0000 C BNN
F 2 "light_footprints:SRP1038A-4R7M" H 18200 7550 50  0001 C CNN
F 3 "" H 18200 7550 50  0001 C CNN
F 4 "SRP1038A-4R7M" H 18200 7550 50  0001 C CNN "Manufacturer PN"
F 5 "Bourns Inc." H 18200 7550 50  0001 C CNN "Manufacturer"
F 6 "SRP1038A-4R7MCT-ND" H 18200 7550 50  0001 C CNN "Digikey PN"
F 7 "FIXED IND 4.7UH 10A 15.5MOHM SMD" H 18200 7550 50  0001 C CNN "Description"
	1    18200 7550
	-1   0    0    -1  
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFD13
P 16550 10950
AR Path="/5E5BFD13" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFD13" Ref="C14"  Part="1" 
F 0 "C14" V 16800 10700 66  0000 C TNN
F 1 "1pF" V 16650 10750 66  0000 C TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16550 10950 50  0001 C CNN
F 3 "" H 16550 10950 50  0001 C CNN
F 4 "CL10C010CB8NNNC" V 16550 10950 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" V 16550 10950 50  0001 C CNN "Manufacturer"
F 6 "1276-1293-1-ND" V 16550 10950 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 1PF 50V C0G/NP0 0603" V 16550 10950 50  0001 C CNN "Description"
	1    16550 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 8550 14750 8550
Wire Wire Line
	14050 8050 15000 8050
Wire Wire Line
	14050 7250 14300 7250
$Comp
L 2020-02-03_08-53-33-eagle-import:LM5145RGYRLM5145RGYR U?
U 1 1 5E5BFD20
P 13150 8250
AR Path="/5E5BFD20" Ref="U?"  Part="1" 
AR Path="/5E4325FD/5E5BFD20" Ref="U1"  Part="1" 
F 0 "U1" H 12700 9700 66  0000 C BNN
F 1 "LM5145RGYR" H 13550 6750 66  0000 C CNN
F 2 "light_footprints:LM5145RGYR" H 13150 8250 50  0001 C CNN
F 3 "" H 13150 8250 50  0001 C CNN
F 4 "LM5145RGYR" H 13150 8250 50  0001 C CNN "Manufacturer PN"
F 5 "Texas Instruments" H 13150 8250 50  0001 C CNN "Manufacturer"
F 6 "296-47661-1-ND" H 13150 8250 50  0001 C CNN "Digikey PN"
F 7 "BUCK REGULATOR  DC-DC CONTROLLER" H 13150 8250 50  0001 C CNN "Description"
	1    13150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 7550 15350 7550
Wire Wire Line
	18450 7550 18950 7550
Wire Wire Line
	20800 11500 18950 11500
Connection ~ 5800 11500
Wire Wire Line
	5800 11500 3550 11500
Connection ~ 6650 11500
Wire Wire Line
	6650 11500 5800 11500
Connection ~ 7550 11500
Wire Wire Line
	7550 11500 6650 11500
Connection ~ 11050 11500
Wire Wire Line
	11050 11500 7550 11500
Connection ~ 14150 11500
Connection ~ 18950 11500
Wire Wire Line
	18950 11500 14150 11500
Connection ~ 18950 7550
Wire Wire Line
	18950 7550 19950 7550
Connection ~ 19950 7550
Wire Wire Line
	21500 9750 20800 9750
Connection ~ 20800 9750
Wire Wire Line
	21500 8700 20800 8700
Connection ~ 20800 8700
Wire Wire Line
	20800 8700 20800 7550
Connection ~ 5800 5600
Wire Wire Line
	5800 5600 11100 5600
Connection ~ 11100 5600
Wire Wire Line
	11100 5600 16350 5600
Wire Wire Line
	14050 8850 14450 8850
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFD46
P 7550 9600
AR Path="/5E5BFD46" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFD46" Ref="C6"  Part="1" 
F 0 "C6" H 7400 9500 66  0000 R TNN
F 1 "18nF" H 7400 9650 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 9600 50  0001 C CNN
F 3 "" H 7550 9600 50  0001 C CNN
F 4 "LMK107SD183JA-T" H 7550 9600 50  0001 C CNN "Manufacturer PN"
F 5 "Taiyo Yuden" H 7550 9600 50  0001 C CNN "Manufacturer"
F 6 "587-1099-1-ND" H 7550 9600 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 0.018UF 10V 0603" H 7550 9600 50  0001 C CNN "Description"
	1    7550 9600
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFD50
P 6650 9600
AR Path="/5E5BFD50" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFD50" Ref="R4"  Part="1" 
F 0 "R4" H 6500 9500 66  0000 R TNN
F 1 "23.2k" H 6500 9650 66  0000 R TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 9600 50  0001 C CNN
F 3 "" H 6650 9600 50  0001 C CNN
F 4 "RC0603FR-0723K2L" H 6650 9600 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" H 6650 9600 50  0001 C CNN "Manufacturer"
F 6 "311-23.2KHRCT-ND" H 6650 9600 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 23.2K OHM 1% 1/10W 0603" H 6650 9600 50  0001 C CNN "Description"
	1    6650 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	20800 9750 20800 11500
Wire Wire Line
	20800 9400 20800 9750
Wire Wire Line
	21500 9400 21500 9750
Wire Wire Line
	20800 8700 20800 9100
Wire Wire Line
	21500 8700 21500 9100
Wire Wire Line
	18950 7550 18950 8150
Wire Wire Line
	19950 7550 19950 7900
Wire Wire Line
	19950 8200 19950 8600
Wire Wire Line
	19950 8900 19950 9150
Wire Wire Line
	18950 10550 18950 11500
Wire Wire Line
	18950 8450 18950 9150
Wire Wire Line
	16700 10950 17700 10950
Wire Wire Line
	15450 10950 16400 10950
Wire Wire Line
	15450 10000 15750 10000
Wire Wire Line
	16050 10000 17150 10000
Wire Wire Line
	17450 10000 17700 10000
Wire Wire Line
	11050 8450 11050 8750
Wire Wire Line
	11050 10350 11050 11500
Wire Wire Line
	11050 9050 11500 9050
Wire Wire Line
	11800 9050 12000 9050
Wire Wire Line
	11050 8450 11600 8450
Wire Wire Line
	11900 8450 12250 8450
Wire Wire Line
	8950 9300 8950 9450
Wire Wire Line
	8950 9750 8950 9900
Wire Wire Line
	8250 9750 8250 9900
Connection ~ 8250 9900
Wire Wire Line
	8250 9900 8950 9900
Wire Wire Line
	8250 9450 8250 9300
Connection ~ 8250 9300
Wire Wire Line
	8250 9300 8950 9300
Wire Wire Line
	7550 9300 7550 9450
Connection ~ 7550 9300
Wire Wire Line
	7550 9750 7550 9900
Connection ~ 7550 9900
Wire Wire Line
	6650 9750 6650 11500
Wire Wire Line
	6650 7850 6650 9450
Wire Wire Line
	5800 8950 5800 11500
Wire Wire Line
	3550 8100 3550 7950
Connection ~ 3550 7950
Wire Wire Line
	3550 8400 3550 8550
Connection ~ 3550 8550
Wire Wire Line
	4250 8400 4250 8550
Connection ~ 4250 8550
Wire Wire Line
	4250 8550 4950 8550
Wire Wire Line
	4250 8100 4250 7950
Connection ~ 4250 7950
Wire Wire Line
	4250 7950 4950 7950
Wire Wire Line
	4950 8100 4950 7950
Wire Wire Line
	4950 8400 4950 8550
Wire Wire Line
	5800 5600 5800 6350
Wire Wire Line
	5800 6650 5800 7450
Wire Wire Line
	11100 7000 11100 7250
Wire Wire Line
	11100 6250 11100 6500
Wire Wire Line
	11100 5600 11100 5950
Wire Wire Line
	14050 7850 15300 7850
Wire Wire Line
	16050 7850 17400 7850
Wire Wire Line
	15300 7850 15300 8650
Wire Wire Line
	14950 7100 15350 7100
Wire Wire Line
	14300 7100 14650 7100
Wire Wire Line
	11050 11500 12000 11500
Wire Wire Line
	15300 8950 15300 9300
Wire Wire Line
	13150 11600 13150 11500
Connection ~ 13150 11500
Wire Wire Line
	13150 11500 14150 11500
Wire Wire Line
	15000 8350 17000 8350
Wire Wire Line
	17400 7950 17400 7850
Wire Wire Line
	17400 8750 17400 8850
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 5800 5600
Wire Wire Line
	3550 5450 3550 5600
Wire Wire Line
	20800 7400 20800 7550
Connection ~ 20800 7550
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFDAE
P 4250 8250
AR Path="/5E5BFDAE" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFDAE" Ref="C4"  Part="1" 
F 0 "C4" H 4100 8150 66  0000 R TNN
F 1 "2.2uF" H 4100 8300 66  0000 R TNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4250 8250 50  0001 C CNN
F 3 "" H 4250 8250 50  0001 C CNN
F 4 "CL32B225KCJSNNE" H 4250 8250 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 4250 8250 50  0001 C CNN "Manufacturer"
F 6 "1276-3362-1-ND" H 4250 8250 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 2.2UF 100V X7R 1210" H 4250 8250 50  0001 C CNN "Description"
	1    4250 8250
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFDB8
P 4950 8250
AR Path="/5E5BFDB8" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFDB8" Ref="C5"  Part="1" 
F 0 "C5" H 4800 8150 66  0000 R TNN
F 1 "2.2uF" H 4800 8300 66  0000 R TNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4950 8250 50  0001 C CNN
F 3 "" H 4950 8250 50  0001 C CNN
F 4 "CL32B225KCJSNNE" H 4950 8250 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 4950 8250 50  0001 C CNN "Manufacturer"
F 6 "1276-3362-1-ND" H 4950 8250 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 2.2UF 100V X7R 1210" H 4950 8250 50  0001 C CNN "Description"
	1    4950 8250
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFDC2
P 8250 9600
AR Path="/5E5BFDC2" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFDC2" Ref="C7"  Part="1" 
F 0 "C7" H 8100 9500 66  0000 R TNN
F 1 "18nF" H 8100 9650 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 9600 50  0001 C CNN
F 3 "" H 8250 9600 50  0001 C CNN
F 4 "LMK107SD183JA-T" H 8250 9600 50  0001 C CNN "Manufacturer PN"
F 5 "Taiyo Yuden" H 8250 9600 50  0001 C CNN "Manufacturer"
F 6 "587-1099-1-ND" H 8250 9600 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 0.018UF 10V 0603" H 8250 9600 50  0001 C CNN "Description"
	1    8250 9600
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFDCC
P 8950 9600
AR Path="/5E5BFDCC" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFDCC" Ref="C8"  Part="1" 
F 0 "C8" H 8800 9500 66  0000 R TNN
F 1 "18nF" H 8800 9650 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 9600 50  0001 C CNN
F 3 "" H 8950 9600 50  0001 C CNN
F 4 "LMK107SD183JA-T" H 8950 9600 50  0001 C CNN "Manufacturer PN"
F 5 "Taiyo Yuden" H 8950 9600 50  0001 C CNN "Manufacturer"
F 6 "587-1099-1-ND" H 8950 9600 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 0.018UF 10V 0603" H 8950 9600 50  0001 C CNN "Description"
	1    8950 9600
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFDD6
P 14800 7100
AR Path="/5E5BFDD6" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFDD6" Ref="C11"  Part="1" 
F 0 "C11" V 14500 7350 66  0000 R TNN
F 1 "100nF" V 14650 7500 66  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14800 7100 50  0001 C CNN
F 3 "" H 14800 7100 50  0001 C CNN
F 4 "CL10B104KC8NNNC" H 14800 7100 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 14800 7100 50  0001 C CNN "Manufacturer"
F 6 "1276-6807-1-ND" H 14800 7100 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 0.1UF 100V X7R 0603" H 14800 7100 50  0001 C CNN "Description"
	1    14800 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	17400 7850 17400 7550
Connection ~ 17400 7850
Connection ~ 17400 7550
Wire Wire Line
	17400 7550 17950 7550
NoConn ~ 12250 9250
NoConn ~ 12250 9450
NoConn ~ 12250 9550
$Comp
L tail-rescue:C-Device C?
U 1 1 5E5BFDE7
P 21500 9250
AR Path="/5E5BFDE7" Ref="C?"  Part="1" 
AR Path="/5E4325FD/5E5BFDE7" Ref="C17"  Part="1" 
F 0 "C17" H 21350 9150 66  0000 R TNN
F 1 "10uF" H 21350 9300 66  0000 R TNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 21500 9250 50  0001 C CNN
F 3 "" H 21500 9250 50  0001 C CNN
F 4 "CL32A106KAULNNE" H 21500 9250 50  0001 C CNN "Manufacturer PN"
F 5 "Samsung Electro-Mechanics" H 21500 9250 50  0001 C CNN "Manufacturer"
F 6 "1276-1854-1-ND" H 21500 9250 50  0001 C CNN "Digikey PN"
F 7 "CAP CER 10UF 25V X5R 1210" H 21500 9250 50  0001 C CNN "Description"
	1    21500 9250
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E5BFDF1
P 11750 8450
AR Path="/5E5BFDF1" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E5BFDF1" Ref="R7"  Part="1" 
F 0 "R7" V 11500 8800 66  0000 C TNN
F 1 "20k" V 11650 8750 66  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11750 8450 50  0001 C CNN
F 3 "" H 11750 8450 50  0001 C CNN
F 4 "RC0603FR-0720KL" V 11750 8450 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 11750 8450 50  0001 C CNN "Manufacturer"
F 6 "311-20.0KHRCT-ND" V 11750 8450 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 20K OHM 1% 1/10W 0603" V 11750 8450 50  0001 C CNN "Description"
	1    11750 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 6750 15950 6750
Wire Wire Line
	16350 7050 16350 7150
Wire Wire Line
	16350 5600 16350 6350
$Comp
L 2020-02-03_08-53-33-eagle-import:CSD19537Q3CSD19537Q3 M?
U 1 1 5E5BFDFE
P 17250 8350
AR Path="/5E5BFDFE" Ref="M?"  Part="1" 
AR Path="/5E4325FD/5E5BFDFE" Ref="M2"  Part="1" 
F 0 "M2" H 17550 8600 66  0000 C TNN
F 1 "100V" H 17550 8400 66  0000 C BNN
F 2 "light_footprints:8-VSONP" H 17250 8350 50  0001 C CNN
F 3 "" H 17250 8350 50  0001 C CNN
F 4 "CSD19538Q3A" H 17250 8350 50  0001 C CNN "Manufacturer PN"
F 5 "Texas Instruments" H 17250 8350 50  0001 C CNN "Manufacturer"
F 6 "296-44352-1-ND" H 17250 8350 50  0001 C CNN "Digikey PN"
F 7 "MOSFET N-CH 100V 15A VSONP" H 17250 8350 50  0001 C CNN "Description"
	1    17250 8350
	1    0    0    -1  
$EndComp
Connection ~ 5800 7450
Wire Wire Line
	5800 7450 5800 8650
Connection ~ 11050 8750
Wire Wire Line
	11050 8750 11050 9050
Connection ~ 11050 9050
Wire Wire Line
	11050 9050 11050 10050
Connection ~ 11100 6500
Wire Wire Line
	11100 6500 11100 6700
Connection ~ 14150 9250
Wire Wire Line
	14150 9250 14150 9050
Connection ~ 14150 9450
Wire Wire Line
	14150 9450 14150 9250
Connection ~ 14150 9550
Wire Wire Line
	14150 9550 14150 9450
Connection ~ 15300 7850
Wire Wire Line
	15300 7850 15750 7850
Connection ~ 15350 7550
Wire Wire Line
	15350 7550 16350 7550
Connection ~ 15450 10500
Wire Wire Line
	15450 10500 15450 10950
Connection ~ 16350 7150
Wire Wire Line
	16350 7150 16350 7550
Connection ~ 16350 7550
Wire Wire Line
	16350 7550 17400 7550
Connection ~ 17700 10500
Wire Wire Line
	17700 10500 17700 10950
Connection ~ 18600 9500
Wire Wire Line
	18600 9500 18950 9500
Connection ~ 18950 9150
Wire Wire Line
	18950 9150 18950 9500
Connection ~ 18950 9500
Wire Wire Line
	18950 9500 18950 10250
Text HLabel 13150 11600 3    50   Input ~ 0
GND
Text HLabel 3550 5450 1    50   Input ~ 0
48Vin
Text HLabel 20800 7400 1    50   Input ~ 0
18Vout
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4D8400
P 12000 10750
AR Path="/5E4D8400" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E4D8400" Ref="R54"  Part="1" 
F 0 "R54" H 11800 10700 66  0000 C TNN
F 1 "20k" H 11800 10850 66  0000 C TNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12000 10750 50  0001 C CNN
F 3 "" H 12000 10750 50  0001 C CNN
F 4 "RC0603FR-0720KL" V 12000 10750 50  0001 C CNN "Manufacturer PN"
F 5 "Yageo" V 12000 10750 50  0001 C CNN "Manufacturer"
F 6 "311-20.0KHRCT-ND" V 12000 10750 50  0001 C CNN "Digikey PN"
F 7 "RES SMD 20K OHM 1% 1/10W 0603" V 12000 10750 50  0001 C CNN "Description"
	1    12000 10750
	-1   0    0    1   
$EndComp
$Comp
L tail-rescue:R-Device R?
U 1 1 5E4DEA8E
P 12000 10000
AR Path="/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E46B36B/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E62F324/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E4888F1/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E48C025/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E4912B2/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E416D2E/5E4DEA8E" Ref="R?"  Part="1" 
AR Path="/5E4325FD/5E4DEA8E" Ref="R53"  Part="1" 
F 0 "R53" H 12070 10046 50  0000 L CNN
F 1 "10k" H 12070 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11930 10000 50  0001 C CNN
F 3 "~" H 12000 10000 50  0001 C CNN
F 4 "Yageo" H 12000 10000 50  0001 C CNN "Manufacturer"
F 5 "" H 12000 10000 50  0001 C CNN "Manufacturer Part Number"
F 6 "" H 12000 10000 50  0001 C CNN "Digikey Part Number"
F 7 "311-10KGRCT-ND" H 12000 10000 50  0001 C CNN "Digikey PN"
F 8 "RC0603JR-0710KL" H 12000 10000 50  0001 C CNN "Manufacturer PN"
F 9 "RES SMD 10K OHM 5% 1/10W 0603" H 12000 10000 50  0001 C CNN "Description"
	1    12000 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 9850 12000 9050
Connection ~ 12000 9050
Wire Wire Line
	12000 9050 12250 9050
Wire Wire Line
	12000 10150 12000 10400
Wire Wire Line
	12000 10900 12000 11500
Connection ~ 12000 11500
Wire Wire Line
	12000 11500 13150 11500
Wire Wire Line
	12000 10400 12650 10400
Connection ~ 12000 10400
Wire Wire Line
	12000 10400 12000 10600
Text HLabel 12650 10400 2    50   Output ~ 0
5VPGOODout
Wire Wire Line
	19950 7550 20350 7550
$Comp
L tail-rescue:TestPoint-Connector TP?
U 1 1 5E577F29
P 20350 7400
AR Path="/5E577F29" Ref="TP?"  Part="1" 
AR Path="/5E4F0F52/5E577F29" Ref="TP?"  Part="1" 
AR Path="/5E4325FD/5E577F29" Ref="TP14"  Part="1" 
F 0 "TP14" H 20408 7518 50  0000 L CNN
F 1 "TestPoint" H 20408 7427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 20550 7400 50  0001 C CNN
F 3 "~" H 20550 7400 50  0001 C CNN
	1    20350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20350 7400 20350 7550
Connection ~ 20350 7550
Wire Wire Line
	20350 7550 20800 7550
$EndSCHEMATC