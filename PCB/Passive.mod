PCBNEW-LibModule-V1  2/19/2013 12:39:19 PM
# encoding utf-8
$INDEX
0402
0603
0805
1206
CER_RES_0.95MM_SMT
CER_RES_1.2MM_SMT
CER_RES_1.5MM_SMT
CER_RES_1.95MM_SMT
CER_RES_2.5MM_SMT
CRYSTAL_ATS_SMT
DO214
P0402
P0603
P0805
P1206
POT_3296P_PTH
POT_3296W_PTH
POT_3296X_PTH
POT_3296Y_PTH
POT_3296Z_PTH
RES_M_500MIL_375MIL_195MIL_HORZ_PTH
XTAL_3.7MM_2.2MM_SMT
$EndINDEX
$MODULE DO214
Po 0 0 0 15 48AAA802 502B01BA ~~
Li DO214
Cd DO214AC PACKAGE. MONODIRECTIONAL.
Kw DO214AC PACKAGE. MONODIRECTIONAL.
Sc 502B01BA
AR
Op 0 0 0
At SMD
T0 100 -1200 500 500 0 35 N V 21 N "DO214"
T1 100 1150 500 500 0 35 N V 21 N "VAL**"
DS -300 0 -380 0 50 21
DS -900 -750 900 -750 50 21
DS 900 -750 900 -500 50 21
DS 260 750 260 -750 50 21
DS 390 750 390 -750 50 21
DS -900 500 -900 750 50 21
DS -900 750 900 750 50 21
DS 900 750 900 500 50 21
DS -900 -500 -900 -750 50 21
DS -50 0 -300 -187 50 21
DS -300 -187 -300 0 50 21
DS -300 0 -300 187 50 21
DS -300 187 -50 0 50 21
DS -50 0 -50 -125 50 21
DS -50 -125 -112 -187 50 21
DS -50 0 -50 125 50 21
DS -50 125 12 187 50 21
DS -50 0 387 0 50 21
$PAD
Sh "1" R 709 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -790 0
$EndPAD
$PAD
Sh "2" R 709 866 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 790 0
$EndPAD
$SHAPE3D
Na "smd/do214.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DO214
$MODULE 0603
Po 0 0 0 15 502C656D 00000000 ~~
Li 0603
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -500 200 200 0 30 N V 21 N "0603"
T1 0 500 200 200 0 30 N I 21 N "Val*"
DS 500 300 200 300 40 21
DS 500 -300 200 -300 40 21
DS -500 300 -200 300 40 21
DS -500 -300 -200 -300 40 21
DS -500 -300 -500 300 40 21
DS 500 300 500 -300 40 21
$PAD
Sh "1" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -300 0
$EndPAD
$PAD
Sh "2" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  0603
$MODULE 0402
Po 0 0 0 15 502C657A 00000000 ~~
Li 0402
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -400 200 200 0 30 N V 21 N "0402"
T1 0 400 200 200 0 30 N I 21 N "Val*"
DS 100 -160 300 -160 30 21
DS 300 -160 300 160 30 21
DS 300 160 100 160 30 21
DS -100 -160 -300 -160 30 21
DS -300 -160 -300 160 30 21
DS -300 160 -100 160 30 21
$PAD
Sh "1" R 157 236 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -177 0
$EndPAD
$PAD
Sh "2" R 157 236 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 177 0
$EndPAD
$SHAPE3D
Na "smd\\chip_cms.wrl"
Sc 0.050000 0.050000 0.050000
Of 0.000000 0.000000 0.002000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  0402
$MODULE 1206
Po 0 0 0 15 5050F0B1 00000000 ~~
Li 1206
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -900 400 400 0 60 N V 21 N "1206"
T1 0 1000 400 400 0 60 N I 21 N "Val*"
DS -300 600 -1200 600 100 21
DS -1200 600 -1200 -600 100 21
DS -1200 -600 -300 -600 100 21
DS 300 -600 1200 -600 100 21
DS 1200 -600 1200 600 100 21
DS 1200 600 300 600 100 21
$PAD
Sh "1" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -650 0
$EndPAD
$PAD
Sh "2" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 650 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.170000 0.160000 0.160000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  1206
$MODULE P1206
Po 0 0 0 15 5050F149 00000000 ~~
Li P1206
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -900 400 400 0 60 N V 21 N "P1206"
T1 0 1000 400 400 0 60 N I 21 N "Val*"
DC -1100 800 -1100 850 100 21
DS -300 600 -1200 600 100 21
DS -1200 600 -1200 -600 100 21
DS -1200 -600 -300 -600 100 21
DS 300 -600 1200 -600 100 21
DS 1200 -600 1200 600 100 21
DS 1200 600 300 600 100 21
$PAD
Sh "1" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -650 0
$EndPAD
$PAD
Sh "2" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 650 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.170000 0.160000 0.160000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  P1206
$MODULE 0805
Po 0 0 0 15 5050F1AC 00000000 ~~
Li 0805
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -700 300 300 0 40 N V 21 N "0805"
T1 0 750 300 300 0 40 N I 21 N "Val*"
DS -200 -450 -700 -450 100 21
DS -700 -450 -700 450 100 21
DS -700 450 -200 450 100 21
DS 200 -450 700 -450 100 21
DS 700 -450 700 450 100 21
DS 700 450 200 450 100 21
$PAD
Sh "1" R 350 550 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -375 0
$EndPAD
$PAD
Sh "2" R 350 550 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 375 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.100000 0.100000 0.100000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  0805
$MODULE P0603
Po 0 0 0 15 5050F20F 00000000 ~~
Li P0603
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -500 200 200 0 30 N V 21 N "P0603"
T1 0 500 200 200 0 30 N I 21 N "Val*"
DC -450 400 -450 450 50 21
DS 500 300 200 300 40 21
DS 500 -300 200 -300 40 21
DS -500 300 -200 300 40 21
DS -500 -300 -200 -300 40 21
DS -500 -300 -500 300 40 21
DS 500 300 500 -300 40 21
$PAD
Sh "1" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -300 0
$EndPAD
$PAD
Sh "2" R 250 450 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 300 0
$EndPAD
$SHAPE3D
Na "smd\\resistors\\R0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.001000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  P0603
$MODULE P0402
Po 0 0 0 15 5050F236 00000000 ~~
Li P0402
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -400 200 200 0 30 N V 21 N "P0402"
T1 0 400 200 200 0 30 N I 21 N "Val*"
DC -250 225 -250 250 50 21
DS 100 -160 300 -160 30 21
DS 300 -160 300 160 30 21
DS 300 160 100 160 30 21
DS -100 -160 -300 -160 30 21
DS -300 -160 -300 160 30 21
DS -300 160 -100 160 30 21
$PAD
Sh "1" R 157 236 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -177 0
$EndPAD
$PAD
Sh "2" R 157 236 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 177 0
$EndPAD
$SHAPE3D
Na "smd\\chip_cms.wrl"
Sc 0.050000 0.050000 0.050000
Of 0.000000 0.000000 0.002000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  P0402
$MODULE P0805
Po 0 0 0 15 5050F24A 00000000 ~~
Li P0805
Sc 00000000
AR
Op 0 0 0
At SMD
T0 0 -700 300 300 0 40 N V 21 N "P0805"
T1 0 750 300 300 0 40 N I 21 N "Val*"
DC -650 600 -650 650 100 21
DS -200 -450 -700 -450 100 21
DS -700 -450 -700 450 100 21
DS -700 450 -200 450 100 21
DS 200 -450 700 -450 100 21
DS 700 -450 700 450 100 21
DS 700 450 200 450 100 21
$PAD
Sh "1" R 350 550 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -375 0
$EndPAD
$PAD
Sh "2" R 350 550 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 375 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.100000 0.100000 0.100000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  P0805
$MODULE CER_RES_2.5MM_SMT
Po 0 0 0 15 5050F3C4 00000000 ~~
Li CER_RES_2.5MM_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1400 600 600 0 120 N V 21 N "CER_RES_2.5MM_SMT"
T1 0 -1300 600 600 0 120 N V 21 N "VAL**"
DS 1457 -669 1457 669 50 21
DS -1457 -669 -1457 669 50 21
$PAD
Sh "1" R 669 1575 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -984 0
$EndPAD
$PAD
Sh "2" R 591 1575 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 669 1575 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 984 0
$EndPAD
$EndMODULE  CER_RES_2.5MM_SMT
$MODULE CRYSTAL_ATS_SMT
Po 0 0 0 15 5051299B 00000000 ~~
Li CRYSTAL_ATS_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1600 600 600 0 120 N V 21 N "CRYSTAL_ATS_SMT"
T1 0 -1500 600 600 0 120 N V 21 N "VAL**"
DS -2200 450 -2200 1000 150 21
DS -2200 1000 2200 1000 150 21
DS 2200 1000 2200 450 150 21
DS 2200 -450 2200 -1000 150 21
DS 2200 -1000 -2200 -1000 150 21
DS -2200 -1000 -2200 -450 150 21
$PAD
Sh "1" R 2170 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1675 0
$EndPAD
$PAD
Sh "2" R 2170 590 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1675 0
$EndPAD
$EndMODULE  CRYSTAL_ATS_SMT
$MODULE CER_RES_0.95MM_SMT
Po 0 0 0 15 5092AFEA 00000000 ~~
Li CER_RES_0.95MM_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1400 600 600 0 120 N V 21 N "CER_RES_0.95MM_SMT"
T1 0 -1300 600 600 0 120 N V 21 N "VAL**"
DS 600 -300 600 300 50 21
DS -600 -300 -600 300 50 21
$PAD
Sh "1" R 120 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -374 0
$EndPAD
$PAD
Sh "2" R 120 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 120 630 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 374 0
$EndPAD
$EndMODULE  CER_RES_0.95MM_SMT
$MODULE CER_RES_1.5MM_SMT
Po 0 0 0 15 5092B38B 00000000 ~~
Li CER_RES_1.5MM_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1400 600 600 0 120 N V 21 N "CER_RES_1.5MM_SMT"
T1 0 -1300 600 600 0 120 N V 21 N "VAL**"
DS -900 -500 -900 500 50 21
DS 900 -500 900 500 50 21
$PAD
Sh "1" R 315 1024 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -591 0
$EndPAD
$PAD
Sh "2" R 315 1024 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 315 1024 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 591 0
$EndPAD
$EndMODULE  CER_RES_1.5MM_SMT
$MODULE XTAL_3.7MM_2.2MM_SMT
Po 0 0 0 15 5092B919 00000000 ~~
Li XTAL_3.7MM_2.2MM_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1400 600 600 0 120 N V 21 N "XTAL_3.7MM_2.2MM_SMT"
T1 0 -1300 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "4" R 470 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -730 -435
$EndPAD
$PAD
Sh "1" R 470 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -730 435
$EndPAD
$PAD
Sh "2" R 470 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 730 435
$EndPAD
$PAD
Sh "3" R 470 350 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 730 -435
$EndPAD
$EndMODULE  XTAL_3.7MM_2.2MM_SMT
$MODULE CER_RES_1.95MM_SMT
Po 0 0 0 15 5092BBA1 00000000 ~~
Li CER_RES_1.95MM_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1600 600 600 0 120 N V 21 N "CER_RES_1.95MM_SMT"
T1 0 -1500 600 600 0 120 N V 21 N "VAL**"
$PAD
Sh "1" R 315 2008 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -768 0
$EndPAD
$PAD
Sh "2" R 512 2008 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 315 2008 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 768 0
$EndPAD
$EndMODULE  CER_RES_1.95MM_SMT
$MODULE CER_RES_1.2MM_SMT
Po 0 0 0 15 5092B29D 00000000 ~~
Li CER_RES_1.2MM_SMT
Sc 00000000
AR
Op 0 0 0
T0 0 1400 600 600 0 120 N V 21 N "CER_RES_1.2MM_SMT"
T1 0 -1300 600 600 0 120 N V 21 N "VAL**"
DS 700 -300 700 300 50 21
DS -700 -300 -700 300 50 21
$PAD
Sh "1" R 157 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -472 0
$EndPAD
$PAD
Sh "2" R 157 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 157 748 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 472 0
$EndPAD
$SHAPE3D
Na "C:\\KiCAD_Libraries\\3D\\Discrete\\Passive\\Ceramic_Resonators\\CER_RES_1.2_SMT.wrl"
Sc 9.000000 9.000000 9.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CER_RES_1.2MM_SMT
$MODULE POT_3296W_PTH
Po 0 0 0 15 511BAFE7 00000000 ~~
Li POT_3296W_PTH
Sc 00000000
AR
Op 0 0 0
T0 0 2500 600 600 0 120 N V 21 N "POT_3296W_PTH"
T1 0 -2500 600 600 0 120 N V 21 N "VAL**"
DS 850 -1700 850 1700 50 21
DS 850 1900 950 1900 50 21
DS 950 1900 950 1700 50 21
DS 950 1700 850 1700 50 21
DS 850 -1900 950 -1900 50 21
DS 950 -1900 950 -1700 50 21
DS 950 -1700 850 -1700 50 21
DS -450 1300 -450 1700 50 21
DS -650 1300 -650 1700 50 21
DC -550 1500 -550 1750 50 21
DS -950 -1900 -950 1900 50 21
DS -950 1900 850 1900 50 21
DS 850 -1900 -950 -1900 50 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1000
$EndPAD
$EndMODULE  POT_3296W_PTH
$MODULE POT_3296X_PTH
Po 0 0 0 15 511BB0B1 00000000 ~~
Li POT_3296X_PTH
Sc 00000000
AR
Op 0 0 0
T0 0 2500 600 600 0 120 N V 21 N "POT_3296X_PTH"
T1 0 -3000 600 600 0 120 N V 21 N "VAL**"
DS -850 -2400 -850 -1900 50 21
DS 50 -2400 50 -1900 50 21
DS -850 -2400 50 -2400 50 21
DS 850 -1700 850 1700 50 21
DS 850 1900 950 1900 50 21
DS 950 1900 950 1700 50 21
DS 950 1700 850 1700 50 21
DS 850 -1900 950 -1900 50 21
DS 950 -1900 950 -1700 50 21
DS 950 -1700 850 -1700 50 21
DS -950 -1900 -950 1900 50 21
DS -950 1900 850 1900 50 21
DS 850 -1900 -950 -1900 50 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1000
$EndPAD
$EndMODULE  POT_3296X_PTH
$MODULE POT_3296Z_PTH
Po 0 0 0 15 511BB0FA 00000000 ~~
Li POT_3296Z_PTH
Sc 00000000
AR
Op 0 0 0
T0 0 2500 600 600 0 120 N V 21 N "POT_3296Z_PTH"
T1 0 -3000 600 600 0 120 N V 21 N "VAL**"
DS -850 -2400 -850 -1900 50 21
DS 50 -2400 50 -1900 50 21
DS -850 -2400 50 -2400 50 21
DS 850 -1700 850 1700 50 21
DS 850 1900 950 1900 50 21
DS 950 1900 950 1700 50 21
DS 950 1700 850 1700 50 21
DS 850 -1900 950 -1900 50 21
DS 950 -1900 950 -1700 50 21
DS 950 -1700 850 -1700 50 21
DS -950 -1900 -950 1900 50 21
DS -950 1900 850 1900 50 21
DS 850 -1900 -950 -1900 50 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 -1000
$EndPAD
$EndMODULE  POT_3296Z_PTH
$MODULE POT_3296Y_PTH
Po 0 0 0 15 511BB1C2 00000000 ~~
Li POT_3296Y_PTH
Sc 00000000
AR
Op 0 0 0
T0 0 2500 600 600 0 120 N V 21 N "POT_3296Y_PTH"
T1 0 -2500 600 600 0 120 N V 21 N "VAL**"
DS 850 -1700 850 1700 50 21
DS 850 1900 950 1900 50 21
DS 950 1900 950 1700 50 21
DS 950 1700 850 1700 50 21
DS 850 -1900 950 -1900 50 21
DS 950 -1900 950 -1700 50 21
DS 950 -1700 850 -1700 50 21
DS -450 1300 -450 1700 50 21
DS -650 1300 -650 1700 50 21
DC -550 1500 -550 1750 50 21
DS -950 -1900 -950 1900 50 21
DS -950 1900 850 1900 50 21
DS 850 -1900 -950 -1900 50 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 -1000
$EndPAD
$EndMODULE  POT_3296Y_PTH
$MODULE POT_3296P_PTH
Po 0 0 0 15 511BB3D9 00000000 ~~
Li POT_3296P_PTH
Sc 00000000
AR
Op 0 0 0
T0 0 2500 600 600 0 120 N V 21 N "POT_3296P_PTH"
T1 0 -2500 600 600 0 120 N V 21 N "VAL**"
DS 1250 1800 1850 1800 50 21
DS 1850 1800 1850 900 50 21
DS 1850 900 1250 900 50 21
DS 1250 -1900 1250 1900 50 21
DS -2550 1900 1250 1900 50 21
DS -2550 -1900 1250 -1900 50 21
DS -2550 -1900 -2550 1900 50 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 -1000
$EndPAD
$EndMODULE  POT_3296P_PTH
$MODULE RES_M_500MIL_375MIL_195MIL_HORZ_PTH
Po 0 0 0 15 5123C6BA 00000000 ~~
Li RES_M_500MIL_375MIL_195MIL_HORZ_PTH
Cd Resitance 4 pas
Kw R
Sc 00000000
AR
Op 0 A 0
T0 0 1000 550 500 0 80 N V 21 N "RES_M_500MIL_375MIL_195MIL_HORZ_PTH"
T1 0 -1000 550 500 0 80 N I 21 N "Val*"
DS -2000 0 -1600 0 120 21
DS -1600 0 -1600 -400 120 21
DS -1600 -400 1600 -400 120 21
DS 1600 -400 1600 400 120 21
DS 1600 400 -1600 400 120 21
DS -1600 400 -1600 0 120 21
DS -1600 -200 -1400 -400 120 21
DS 2000 0 1600 0 120 21
$PAD
Sh "1" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2500 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2500 0
$EndPAD
$SHAPE3D
Na "discret/resistor.wrl"
Sc 0.400000 0.400000 0.400000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  RES_M_500MIL_375MIL_195MIL_HORZ_PTH
$EndLIBRARY
