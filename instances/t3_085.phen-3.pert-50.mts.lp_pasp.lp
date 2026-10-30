0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_CDH1_b1.
0.5::npn_v_CDH1_b1.
0.5::ppn_v_CDH1_b2.
0.5::npn_v_CDH1_b2.
0.5::ppn_v_DMRT1.
0.5::npn_v_DMRT1.
0.5::ppn_v_ETV5.
0.5::npn_v_ETV5.
0.5::ppn_v_EZH2.
0.5::npn_v_EZH2.
0.5::ppn_v_KLF4.
0.5::npn_v_KLF4.
0.5::ppn_v_LIN28a.
0.5::npn_v_LIN28a.
0.5::ppn_v_MET.
0.5::npn_v_MET.
0.5::ppn_v_NANOG.
0.5::npn_v_NANOG.
0.5::ppn_v_OCT4.
0.5::npn_v_OCT4.
0.5::ppn_v_OCT4SOX2.
0.5::npn_v_OCT4SOX2.
0.5::ppn_v_PI3K.
0.5::npn_v_PI3K.
0.5::ppn_v_PRDM14.
0.5::npn_v_PRDM14.
0.5::ppn_v_SFK.
0.5::npn_v_SFK.
0.5::ppn_v_SMAD1_5.
0.5::npn_v_SMAD1_5.
0.5::ppn_v_SMAD3.
0.5::npn_v_SMAD3.
0.5::ppn_v_TBX3.
0.5::npn_v_TBX3.
0.5::ppn_v_TET1.
0.5::npn_v_TET1.
0.5::ppn_v_TFAP2C.
0.5::npn_v_TFAP2C.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_CDH1_b1.
0.5::npp_v_CDH1_b1.
0.5::ppp_v_CDH1_b2.
0.5::npp_v_CDH1_b2.
0.5::ppp_v_DMRT1.
0.5::npp_v_DMRT1.
0.5::ppp_v_ETV5.
0.5::npp_v_ETV5.
0.5::ppp_v_EZH2.
0.5::npp_v_EZH2.
0.5::ppp_v_KLF4.
0.5::npp_v_KLF4.
0.5::ppp_v_LIN28a.
0.5::npp_v_LIN28a.
0.5::ppp_v_MET.
0.5::npp_v_MET.
0.5::ppp_v_NANOG.
0.5::npp_v_NANOG.
0.5::ppp_v_OCT4.
0.5::npp_v_OCT4.
0.5::ppp_v_OCT4SOX2.
0.5::npp_v_OCT4SOX2.
0.5::ppp_v_PI3K.
0.5::npp_v_PI3K.
0.5::ppp_v_PRDM14.
0.5::npp_v_PRDM14.
0.5::ppp_v_SFK.
0.5::npp_v_SFK.
0.5::ppp_v_SMAD1_5.
0.5::npp_v_SMAD1_5.
0.5::ppp_v_SMAD3.
0.5::npp_v_SMAD3.
0.5::ppp_v_TBX3.
0.5::npp_v_TBX3.
0.5::ppp_v_TET1.
0.5::npp_v_TET1.
0.5::ppp_v_TFAP2C.
0.5::npp_v_TFAP2C.
pv_AKT, nv_AKT.
aux_0_0 :- nv_PI3K.
aux_0_0 :- npp_v_AKT.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_PI3K, ppp_v_AKT.
pv_BMP4, nv_BMP4.
nv_BMP4 :- nv_BMP4.
pv_BMP4 :- pv_BMP4.
pv_CDH1_b1, nv_CDH1_b1.
aux_0_1 :- npp_v_CDH1_b1.
aux_0_1 :- nv_OCT4.
aux_0_1 :- pv_KLF4, nv_CDH1_b1, pv_OCT4, nv_CDH1_b2.
aux_0_1 :- nv_KLF4, pv_OCT4.
nv_CDH1_b1 :- ppn_v_CDH1_b1, aux_0_1.
pv_CDH1_b1 :- npn_v_CDH1_b1.
aux_0_2 :- pv_KLF4, pv_CDH1_b1, pv_OCT4.
aux_0_2 :- pv_KLF4, nv_CDH1_b1, pv_OCT4, pv_CDH1_b2.
pv_CDH1_b1 :- ppp_v_CDH1_b1, aux_0_2.
pv_CDH1_b2, nv_CDH1_b2.
aux_0_3 :- npp_v_CDH1_b2.
aux_0_3 :- pv_SMAD3, nv_KLF4, nv_CDH1_b1, pv_OCT4.
aux_0_3 :- pv_SMAD3, nv_CDH1_b1, nv_OCT4.
nv_CDH1_b2 :- ppn_v_CDH1_b2, aux_0_3.
pv_CDH1_b2 :- npn_v_CDH1_b2.
aux_0_4 :- nv_SMAD3.
aux_0_4 :- pv_SMAD3, pv_KLF4, pv_CDH1_b1.
aux_0_4 :- pv_SMAD3, pv_KLF4, nv_CDH1_b1, pv_OCT4.
aux_0_4 :- pv_SMAD3, nv_KLF4, pv_CDH1_b1.
pv_CDH1_b2 :- ppp_v_CDH1_b2, aux_0_4.
pv_DMRT1, nv_DMRT1.
aux_0_5 :- npp_v_DMRT1.
aux_0_5 :- pv_OCT4, pv_SOX2, pv_TFAP2C.
nv_DMRT1 :- ppn_v_DMRT1, aux_0_5.
pv_DMRT1 :- npn_v_DMRT1.
aux_0_6 :- nv_OCT4.
aux_0_6 :- nv_SOX2.
aux_0_6 :- nv_TFAP2C.
pv_DMRT1 :- ppp_v_DMRT1, aux_0_6.
pv_ETV5, nv_ETV5.
aux_0_7 :- nv_OCT4.
aux_0_7 :- npp_v_ETV5.
aux_0_7 :- pv_OCT4, pv_SOX2, pv_NANOG, nv_SFK.
aux_0_7 :- pv_OCT4, pv_SOX2, nv_NANOG.
aux_0_7 :- pv_OCT4, nv_SOX2.
nv_ETV5 :- ppn_v_ETV5, aux_0_7.
pv_ETV5 :- npn_v_ETV5.
pv_ETV5 :- pv_OCT4, pv_SOX2, ppp_v_ETV5, pv_NANOG, pv_SFK.
pv_EZH2, nv_EZH2.
aux_0_8 :- npp_v_EZH2.
aux_0_8 :- pv_OCT4.
aux_0_8 :- nv_OCT4, pv_SOX2.
nv_EZH2 :- ppn_v_EZH2, aux_0_8.
pv_EZH2 :- npn_v_EZH2.
pv_EZH2 :- ppp_v_EZH2, nv_OCT4, nv_SOX2.
pv_GDNF, nv_GDNF.
nv_GDNF :- nv_GDNF.
pv_GDNF :- pv_GDNF.
pv_KLF4, nv_KLF4.
aux_0_9 :- nv_STAT3.
aux_0_9 :- npp_v_KLF4.
aux_0_9 :- pv_STAT3, nv_TFAP2C.
nv_KLF4 :- ppn_v_KLF4, aux_0_9.
pv_KLF4 :- npn_v_KLF4.
pv_KLF4 :- pv_STAT3, ppp_v_KLF4, pv_TFAP2C.
pv_LIF, nv_LIF.
nv_LIF :- nv_LIF.
pv_LIF :- pv_LIF.
pv_LIN28a, nv_LIN28a.
aux_0_10 :- nv_SOX2.
aux_0_10 :- npp_v_LIN28a.
nv_LIN28a :- ppn_v_LIN28a, aux_0_10.
pv_LIN28a :- npn_v_LIN28a.
pv_LIN28a :- pv_SOX2, ppp_v_LIN28a.
pv_MET, nv_MET.
aux_0_11 :- npp_v_MET.
aux_0_11 :- nv_ETV5.
aux_0_11 :- nv_CDH1_b1, pv_ETV5.
nv_MET :- ppn_v_MET, aux_0_11.
pv_MET :- npn_v_MET.
pv_MET :- ppp_v_MET, pv_CDH1_b1, pv_ETV5.
pv_NANOG, nv_NANOG.
aux_0_12 :- npp_v_NANOG.
aux_0_12 :- nv_OCT4SOX2.
aux_0_12 :- pv_KLF4, pv_NANOG, pv_OCT4SOX2, pv_TBX3, nv_SMAD1_5.
aux_0_12 :- pv_KLF4, pv_NANOG, pv_OCT4SOX2, nv_TBX3.
aux_0_12 :- nv_KLF4, pv_EZH2, pv_NANOG, pv_OCT4SOX2, pv_TBX3, pv_SMAD1_5.
aux_0_12 :- nv_KLF4, pv_NANOG, pv_OCT4SOX2, pv_TBX3, nv_SMAD1_5.
aux_0_12 :- nv_KLF4, pv_NANOG, pv_OCT4SOX2, nv_TBX3.
aux_0_12 :- nv_NANOG, pv_OCT4SOX2, pv_TBX3, nv_SMAD1_5.
aux_0_12 :- nv_NANOG, pv_OCT4SOX2, nv_TBX3.
nv_NANOG :- ppn_v_NANOG, aux_0_12.
pv_NANOG :- npn_v_NANOG.
aux_0_13 :- pv_KLF4, pv_OCT4SOX2, pv_TBX3, pv_SMAD1_5.
aux_0_13 :- nv_KLF4, pv_EZH2, nv_NANOG, pv_OCT4SOX2, pv_TBX3, pv_SMAD1_5.
aux_0_13 :- nv_KLF4, nv_EZH2, pv_OCT4SOX2, pv_TBX3, pv_SMAD1_5.
pv_NANOG :- ppp_v_NANOG, aux_0_13.
pv_OCT4, nv_OCT4.
aux_0_14 :- nv_OCT4SOX2.
aux_0_14 :- npp_v_OCT4.
aux_0_14 :- nv_KLF4, pv_OCT4SOX2.
nv_OCT4 :- ppn_v_OCT4, aux_0_14.
pv_OCT4 :- npn_v_OCT4.
pv_OCT4 :- pv_KLF4, pv_OCT4SOX2, ppp_v_OCT4.
pv_OCT4SOX2, nv_OCT4SOX2.
aux_0_15 :- npp_v_OCT4SOX2.
aux_0_15 :- nv_OCT4, nv_SOX2.
nv_OCT4SOX2 :- ppn_v_OCT4SOX2, aux_0_15.
pv_OCT4SOX2 :- npn_v_OCT4SOX2.
aux_0_16 :- pv_OCT4.
aux_0_16 :- pv_SOX2.
pv_OCT4SOX2 :- ppp_v_OCT4SOX2, aux_0_16.
pv_PI3K, nv_PI3K.
aux_0_17 :- npp_v_PI3K.
aux_0_17 :- nv_LIF.
aux_0_17 :- nv_GDNF, pv_LIF.
nv_PI3K :- ppn_v_PI3K, aux_0_17.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_GDNF, pv_LIF.
pv_PRDM14, nv_PRDM14.
aux_0_18 :- nv_STAT3.
aux_0_18 :- npp_v_PRDM14.
aux_0_18 :- pv_STAT3, nv_SMAD1_5_4.
nv_PRDM14 :- ppn_v_PRDM14, aux_0_18.
pv_PRDM14 :- npn_v_PRDM14.
pv_PRDM14 :- pv_STAT3, ppp_v_PRDM14, pv_SMAD1_5_4.
pv_SFK, nv_SFK.
aux_0_19 :- nv_GDNF.
aux_0_19 :- npp_v_SFK.
nv_SFK :- ppn_v_SFK, aux_0_19.
pv_SFK :- npn_v_SFK.
pv_SFK :- pv_GDNF, ppp_v_SFK.
pv_SMAD1_5, nv_SMAD1_5.
aux_0_20 :- nv_BMP4.
aux_0_20 :- npp_v_SMAD1_5.
nv_SMAD1_5 :- ppn_v_SMAD1_5, aux_0_20.
pv_SMAD1_5 :- npn_v_SMAD1_5.
pv_SMAD1_5 :- pv_BMP4, ppp_v_SMAD1_5.
pv_SMAD1_5_4, nv_SMAD1_5_4.
nv_SMAD1_5_4 :- nv_SMAD1_5.
pv_SMAD1_5_4 :- pv_SMAD1_5.
pv_SMAD3, nv_SMAD3.
aux_0_21 :- nv_TGFB.
aux_0_21 :- npp_v_SMAD3.
nv_SMAD3 :- ppn_v_SMAD3, aux_0_21.
pv_SMAD3 :- npn_v_SMAD3.
pv_SMAD3 :- pv_TGFB, ppp_v_SMAD3.
pv_SOX2, nv_SOX2.
nv_SOX2 :- pv_OCT4SOX2, nv_PRDM14.
nv_SOX2 :- pv_DMRT1, nv_OCT4SOX2, pv_PRDM14.
nv_SOX2 :- nv_OCT4SOX2, nv_PRDM14.
pv_SOX2 :- pv_DMRT1, pv_OCT4SOX2, pv_PRDM14.
pv_SOX2 :- nv_DMRT1, pv_PRDM14.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_LIF.
pv_STAT3 :- pv_LIF.
pv_TBX3, nv_TBX3.
aux_0_22 :- nv_AKT.
aux_0_22 :- npp_v_TBX3.
nv_TBX3 :- ppn_v_TBX3, aux_0_22.
pv_TBX3 :- npn_v_TBX3.
pv_TBX3 :- pv_AKT, ppp_v_TBX3.
pv_TET1, nv_TET1.
aux_0_23 :- nv_OCT4.
aux_0_23 :- npp_v_TET1.
aux_0_23 :- pv_OCT4, nv_NANOG.
nv_TET1 :- ppn_v_TET1, aux_0_23.
pv_TET1 :- npn_v_TET1.
pv_TET1 :- pv_OCT4, pv_NANOG, ppp_v_TET1.
pv_TFAP2C, nv_TFAP2C.
aux_0_24 :- nv_PRDM14.
aux_0_24 :- npp_v_TFAP2C.
nv_TFAP2C :- ppn_v_TFAP2C, aux_0_24.
pv_TFAP2C :- npn_v_TFAP2C.
pv_TFAP2C :- pv_PRDM14, ppp_v_TFAP2C.
pv_TGFB, nv_TGFB.
nv_TGFB :- nv_TGFB.
pv_TGFB :- pv_TGFB.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_CDH1_b1, npn_v_CDH1_b1.
npn_v_CDH1_b1 :- npn_v_CDH1_b1.
ppn_v_CDH1_b1 :- ppn_v_CDH1_b1.
ppn_v_CDH1_b2, npn_v_CDH1_b2.
npn_v_CDH1_b2 :- npn_v_CDH1_b2.
ppn_v_CDH1_b2 :- ppn_v_CDH1_b2.
ppn_v_DMRT1, npn_v_DMRT1.
npn_v_DMRT1 :- npn_v_DMRT1.
ppn_v_DMRT1 :- ppn_v_DMRT1.
ppn_v_ETV5, npn_v_ETV5.
npn_v_ETV5 :- npn_v_ETV5.
ppn_v_ETV5 :- ppn_v_ETV5.
ppn_v_EZH2, npn_v_EZH2.
npn_v_EZH2 :- npn_v_EZH2.
ppn_v_EZH2 :- ppn_v_EZH2.
ppn_v_KLF4, npn_v_KLF4.
npn_v_KLF4 :- npn_v_KLF4.
ppn_v_KLF4 :- ppn_v_KLF4.
ppn_v_LIN28a, npn_v_LIN28a.
npn_v_LIN28a :- npn_v_LIN28a.
ppn_v_LIN28a :- ppn_v_LIN28a.
ppn_v_MET, npn_v_MET.
npn_v_MET :- npn_v_MET.
ppn_v_MET :- ppn_v_MET.
ppn_v_NANOG, npn_v_NANOG.
npn_v_NANOG :- npn_v_NANOG.
ppn_v_NANOG :- ppn_v_NANOG.
ppn_v_OCT4, npn_v_OCT4.
npn_v_OCT4 :- npn_v_OCT4.
ppn_v_OCT4 :- ppn_v_OCT4.
ppn_v_OCT4SOX2, npn_v_OCT4SOX2.
npn_v_OCT4SOX2 :- npn_v_OCT4SOX2.
ppn_v_OCT4SOX2 :- ppn_v_OCT4SOX2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PRDM14, npn_v_PRDM14.
npn_v_PRDM14 :- npn_v_PRDM14.
ppn_v_PRDM14 :- ppn_v_PRDM14.
ppn_v_SFK, npn_v_SFK.
npn_v_SFK :- npn_v_SFK.
ppn_v_SFK :- ppn_v_SFK.
ppn_v_SMAD1_5, npn_v_SMAD1_5.
npn_v_SMAD1_5 :- npn_v_SMAD1_5.
ppn_v_SMAD1_5 :- ppn_v_SMAD1_5.
ppn_v_SMAD3, npn_v_SMAD3.
npn_v_SMAD3 :- npn_v_SMAD3.
ppn_v_SMAD3 :- ppn_v_SMAD3.
ppn_v_TBX3, npn_v_TBX3.
npn_v_TBX3 :- npn_v_TBX3.
ppn_v_TBX3 :- ppn_v_TBX3.
ppn_v_TET1, npn_v_TET1.
npn_v_TET1 :- npn_v_TET1.
ppn_v_TET1 :- ppn_v_TET1.
ppn_v_TFAP2C, npn_v_TFAP2C.
npn_v_TFAP2C :- npn_v_TFAP2C.
ppn_v_TFAP2C :- ppn_v_TFAP2C.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_CDH1_b1, npp_v_CDH1_b1.
npp_v_CDH1_b1 :- ppn_v_CDH1_b1, npp_v_CDH1_b1.
ppp_v_CDH1_b1 :- npn_v_CDH1_b1.
ppp_v_CDH1_b1 :- ppp_v_CDH1_b1.
ppp_v_CDH1_b2, npp_v_CDH1_b2.
npp_v_CDH1_b2 :- ppn_v_CDH1_b2, npp_v_CDH1_b2.
ppp_v_CDH1_b2 :- npn_v_CDH1_b2.
ppp_v_CDH1_b2 :- ppp_v_CDH1_b2.
ppp_v_DMRT1, npp_v_DMRT1.
npp_v_DMRT1 :- ppn_v_DMRT1, npp_v_DMRT1.
ppp_v_DMRT1 :- npn_v_DMRT1.
ppp_v_DMRT1 :- ppp_v_DMRT1.
ppp_v_ETV5, npp_v_ETV5.
npp_v_ETV5 :- ppn_v_ETV5, npp_v_ETV5.
ppp_v_ETV5 :- npn_v_ETV5.
ppp_v_ETV5 :- ppp_v_ETV5.
ppp_v_EZH2, npp_v_EZH2.
npp_v_EZH2 :- ppn_v_EZH2, npp_v_EZH2.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_EZH2 :- ppp_v_EZH2.
ppp_v_KLF4, npp_v_KLF4.
npp_v_KLF4 :- ppn_v_KLF4, npp_v_KLF4.
ppp_v_KLF4 :- npn_v_KLF4.
ppp_v_KLF4 :- ppp_v_KLF4.
ppp_v_LIN28a, npp_v_LIN28a.
npp_v_LIN28a :- ppn_v_LIN28a, npp_v_LIN28a.
ppp_v_LIN28a :- npn_v_LIN28a.
ppp_v_LIN28a :- ppp_v_LIN28a.
ppp_v_MET, npp_v_MET.
npp_v_MET :- ppn_v_MET, npp_v_MET.
ppp_v_MET :- npn_v_MET.
ppp_v_MET :- ppp_v_MET.
ppp_v_NANOG, npp_v_NANOG.
npp_v_NANOG :- ppn_v_NANOG, npp_v_NANOG.
ppp_v_NANOG :- npn_v_NANOG.
ppp_v_NANOG :- ppp_v_NANOG.
ppp_v_OCT4, npp_v_OCT4.
npp_v_OCT4 :- ppn_v_OCT4, npp_v_OCT4.
ppp_v_OCT4 :- npn_v_OCT4.
ppp_v_OCT4 :- ppp_v_OCT4.
ppp_v_OCT4SOX2, npp_v_OCT4SOX2.
npp_v_OCT4SOX2 :- ppn_v_OCT4SOX2, npp_v_OCT4SOX2.
ppp_v_OCT4SOX2 :- npn_v_OCT4SOX2.
ppp_v_OCT4SOX2 :- ppp_v_OCT4SOX2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PRDM14, npp_v_PRDM14.
npp_v_PRDM14 :- ppn_v_PRDM14, npp_v_PRDM14.
ppp_v_PRDM14 :- npn_v_PRDM14.
ppp_v_PRDM14 :- ppp_v_PRDM14.
ppp_v_SFK, npp_v_SFK.
npp_v_SFK :- ppn_v_SFK, npp_v_SFK.
ppp_v_SFK :- npn_v_SFK.
ppp_v_SFK :- ppp_v_SFK.
ppp_v_SMAD1_5, npp_v_SMAD1_5.
npp_v_SMAD1_5 :- ppn_v_SMAD1_5, npp_v_SMAD1_5.
ppp_v_SMAD1_5 :- npn_v_SMAD1_5.
ppp_v_SMAD1_5 :- ppp_v_SMAD1_5.
ppp_v_SMAD3, npp_v_SMAD3.
npp_v_SMAD3 :- ppn_v_SMAD3, npp_v_SMAD3.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_SMAD3 :- ppp_v_SMAD3.
ppp_v_TBX3, npp_v_TBX3.
npp_v_TBX3 :- ppn_v_TBX3, npp_v_TBX3.
ppp_v_TBX3 :- npn_v_TBX3.
ppp_v_TBX3 :- ppp_v_TBX3.
ppp_v_TET1, npp_v_TET1.
npp_v_TET1 :- ppn_v_TET1, npp_v_TET1.
ppp_v_TET1 :- npn_v_TET1.
ppp_v_TET1 :- ppp_v_TET1.
ppp_v_TFAP2C, npp_v_TFAP2C.
npp_v_TFAP2C :- ppn_v_TFAP2C, npp_v_TFAP2C.
ppp_v_TFAP2C :- npn_v_TFAP2C.
ppp_v_TFAP2C :- ppp_v_TFAP2C.
ppp_v_AKT :- npn_v_AKT.
ppp_v_CDH1_b1 :- npn_v_CDH1_b1.
ppp_v_CDH1_b2 :- npn_v_CDH1_b2.
ppp_v_DMRT1 :- npn_v_DMRT1.
ppp_v_ETV5 :- npn_v_ETV5.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_KLF4 :- npn_v_KLF4.
ppp_v_LIN28a :- npn_v_LIN28a.
ppp_v_MET :- npn_v_MET.
ppp_v_NANOG :- npn_v_NANOG.
ppp_v_OCT4 :- npn_v_OCT4.
ppp_v_OCT4SOX2 :- npn_v_OCT4SOX2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PRDM14 :- npn_v_PRDM14.
ppp_v_SFK :- npn_v_SFK.
ppp_v_SMAD1_5 :- npn_v_SMAD1_5.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_TBX3 :- npn_v_TBX3.
ppp_v_TET1 :- npn_v_TET1.
ppp_v_TFAP2C :- npn_v_TFAP2C.
