0.5::ppn_v_ATP.
0.5::npn_v_ATP.
0.5::ppn_v_Apoptosis.
0.5::npn_v_Apoptosis.
0.5::ppn_v_BAX.
0.5::npn_v_BAX.
0.5::ppn_v_BCL2.
0.5::npn_v_BCL2.
0.5::ppn_v_CASP8.
0.5::npn_v_CASP8.
0.5::ppn_v_Cyt_c.
0.5::npn_v_Cyt_c.
0.5::ppn_v_DEATH.
0.5::npn_v_DEATH.
0.5::ppn_v_DISC_FAS.
0.5::npn_v_DISC_FAS.
0.5::ppn_v_DISC_TNF.
0.5::npn_v_DISC_TNF.
0.5::ppn_v_DIVISION.
0.5::npn_v_DIVISION.
0.5::ppn_v_IKK.
0.5::npn_v_IKK.
0.5::ppn_v_MOMP.
0.5::npn_v_MOMP.
0.5::ppn_v_MPT.
0.5::npn_v_MPT.
0.5::ppn_v_NFKB1.
0.5::npn_v_NFKB1.
0.5::ppn_v_NonACD.
0.5::npn_v_NonACD.
0.5::ppn_v_RIP1.
0.5::npn_v_RIP1.
0.5::ppn_v_RIP1K.
0.5::npn_v_RIP1K.
0.5::ppn_v_RIP1ub.
0.5::npn_v_RIP1ub.
0.5::ppn_v_ROS.
0.5::npn_v_ROS.
0.5::ppn_v_Survival.
0.5::npn_v_Survival.
0.5::ppn_v_TNF.
0.5::npn_v_TNF.
0.5::ppn_v_XIAP.
0.5::npn_v_XIAP.
0.5::ppn_v_apoptosome.
0.5::npn_v_apoptosome.
0.5::ppn_v_cFLIP.
0.5::npn_v_cFLIP.
0.5::ppn_v_cIAP.
0.5::npn_v_cIAP.
0.5::ppn_v_mROS.
0.5::npn_v_mROS.
0.5::ppn_v_mXIAP.
0.5::npn_v_mXIAP.
0.5::ppn_v_mcIAP.
0.5::npn_v_mcIAP.
0.5::ppp_v_ATP.
0.5::npp_v_ATP.
0.5::ppp_v_Apoptosis.
0.5::npp_v_Apoptosis.
0.5::ppp_v_BAX.
0.5::npp_v_BAX.
0.5::ppp_v_BCL2.
0.5::npp_v_BCL2.
0.5::ppp_v_CASP8.
0.5::npp_v_CASP8.
0.5::ppp_v_Cyt_c.
0.5::npp_v_Cyt_c.
0.5::ppp_v_DEATH.
0.5::npp_v_DEATH.
0.5::ppp_v_DISC_FAS.
0.5::npp_v_DISC_FAS.
0.5::ppp_v_DISC_TNF.
0.5::npp_v_DISC_TNF.
0.5::ppp_v_DIVISION.
0.5::npp_v_DIVISION.
0.5::ppp_v_IKK.
0.5::npp_v_IKK.
0.5::ppp_v_MOMP.
0.5::npp_v_MOMP.
0.5::ppp_v_MPT.
0.5::npp_v_MPT.
0.5::ppp_v_NFKB1.
0.5::npp_v_NFKB1.
0.5::ppp_v_NonACD.
0.5::npp_v_NonACD.
0.5::ppp_v_RIP1.
0.5::npp_v_RIP1.
0.5::ppp_v_RIP1K.
0.5::npp_v_RIP1K.
0.5::ppp_v_RIP1ub.
0.5::npp_v_RIP1ub.
0.5::ppp_v_ROS.
0.5::npp_v_ROS.
0.5::ppp_v_Survival.
0.5::npp_v_Survival.
0.5::ppp_v_TNF.
0.5::npp_v_TNF.
0.5::ppp_v_XIAP.
0.5::npp_v_XIAP.
0.5::ppp_v_apoptosome.
0.5::npp_v_apoptosome.
0.5::ppp_v_cFLIP.
0.5::npp_v_cFLIP.
0.5::ppp_v_cIAP.
0.5::npp_v_cIAP.
0.5::ppp_v_mROS.
0.5::npp_v_mROS.
0.5::ppp_v_mXIAP.
0.5::npp_v_mXIAP.
0.5::ppp_v_mcIAP.
0.5::npp_v_mcIAP.
pv_ATP, nv_ATP.
aux_0_0 :- npp_v_ATP.
aux_0_0 :- pv_MPT.
nv_ATP :- ppn_v_ATP, aux_0_0.
pv_ATP :- npn_v_ATP.
pv_ATP :- ppp_v_ATP, nv_MPT.
pv_Apoptosis, nv_Apoptosis.
aux_0_1 :- nv_CASP3.
aux_0_1 :- npp_v_Apoptosis.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_1.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- pv_CASP3, ppp_v_Apoptosis.
pv_BAX, nv_BAX.
aux_0_2 :- npp_v_BAX.
aux_0_2 :- pv_BCL2, nv_CASP8.
nv_BAX :- ppn_v_BAX, aux_0_2.
pv_BAX :- npn_v_BAX.
aux_0_3 :- nv_BCL2.
aux_0_3 :- pv_CASP8.
pv_BAX :- ppp_v_BAX, aux_0_3.
pv_BCL2, nv_BCL2.
aux_0_4 :- npp_v_BCL2.
aux_0_4 :- nv_NFKB1.
nv_BCL2 :- ppn_v_BCL2, aux_0_4.
pv_BCL2 :- npn_v_BCL2.
pv_BCL2 :- ppp_v_BCL2, pv_NFKB1.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_apoptosome, pv_XIAP.
pv_CASP3 :- pv_apoptosome.
pv_CASP3 :- nv_XIAP.
pv_CASP8, nv_CASP8.
aux_0_5 :- npp_v_CASP8.
aux_0_5 :- nv_CASP3, pv_cFLIP, pv_DISC_FAS, pv_DISC_TNF.
aux_0_5 :- pv_cFLIP, nv_DISC_FAS, pv_DISC_TNF.
aux_0_5 :- pv_cFLIP, nv_DISC_TNF.
nv_CASP8 :- ppn_v_CASP8, aux_0_5.
pv_CASP8 :- npn_v_CASP8.
aux_0_6 :- pv_CASP3, pv_cFLIP, pv_DISC_FAS, pv_DISC_TNF.
aux_0_6 :- pv_CASP3, nv_cFLIP.
aux_0_6 :- nv_CASP3, nv_cFLIP.
pv_CASP8 :- ppp_v_CASP8, aux_0_6.
pv_Cyt_c, nv_Cyt_c.
aux_0_7 :- npp_v_Cyt_c.
aux_0_7 :- nv_MOMP.
nv_Cyt_c :- ppn_v_Cyt_c, aux_0_7.
pv_Cyt_c :- npn_v_Cyt_c.
pv_Cyt_c :- ppp_v_Cyt_c, pv_MOMP.
pv_DEATH, nv_DEATH.
aux_0_8 :- nv_NonACD.
aux_0_8 :- npp_v_DEATH.
aux_0_8 :- nv_Apoptosis, pv_NonACD.
nv_DEATH :- ppn_v_DEATH, aux_0_8.
pv_DEATH :- npn_v_DEATH.
pv_DEATH :- pv_Apoptosis, pv_NonACD, ppp_v_DEATH.
pv_DISC_FAS, nv_DISC_FAS.
aux_0_9 :- npp_v_DISC_FAS.
aux_0_9 :- nv_FADD, nv_FASL.
nv_DISC_FAS :- ppn_v_DISC_FAS, aux_0_9.
pv_DISC_FAS :- npn_v_DISC_FAS.
aux_0_10 :- pv_FADD.
aux_0_10 :- pv_FASL.
pv_DISC_FAS :- ppp_v_DISC_FAS, aux_0_10.
pv_DISC_TNF, nv_DISC_TNF.
aux_0_11 :- npp_v_DISC_TNF.
aux_0_11 :- nv_FADD, nv_TNFR.
nv_DISC_TNF :- ppn_v_DISC_TNF, aux_0_11.
pv_DISC_TNF :- npn_v_DISC_TNF.
aux_0_12 :- pv_FADD.
aux_0_12 :- pv_TNFR.
pv_DISC_TNF :- ppp_v_DISC_TNF, aux_0_12.
pv_DIVISION, nv_DIVISION.
aux_0_13 :- nv_Survival.
aux_0_13 :- npp_v_DIVISION.
nv_DIVISION :- ppn_v_DIVISION, aux_0_13.
pv_DIVISION :- npn_v_DIVISION.
pv_DIVISION :- pv_Survival, ppp_v_DIVISION.
pv_FADD, nv_FADD.
nv_FADD :- nv_FADD.
pv_FADD :- pv_FADD.
pv_FASL, nv_FASL.
nv_FASL :- nv_FASL.
pv_FASL :- pv_FASL.
pv_IKK, nv_IKK.
aux_0_14 :- npp_v_IKK.
aux_0_14 :- nv_RIP1ub.
nv_IKK :- ppn_v_IKK, aux_0_14.
pv_IKK :- npn_v_IKK.
pv_IKK :- ppp_v_IKK, pv_RIP1ub.
pv_MOMP, nv_MOMP.
aux_0_15 :- nv_BAX.
aux_0_15 :- npp_v_MOMP.
aux_0_15 :- pv_BAX, nv_MPT.
nv_MOMP :- ppn_v_MOMP, aux_0_15.
pv_MOMP :- npn_v_MOMP.
pv_MOMP :- pv_BAX, pv_MPT, ppp_v_MOMP.
pv_MPT, nv_MPT.
aux_0_16 :- npp_v_MPT.
aux_0_16 :- pv_BCL2, nv_ROS.
nv_MPT :- ppn_v_MPT, aux_0_16.
pv_MPT :- npn_v_MPT.
aux_0_17 :- nv_BCL2.
aux_0_17 :- pv_ROS.
pv_MPT :- ppp_v_MPT, aux_0_17.
pv_NFKB1, nv_NFKB1.
aux_0_18 :- npp_v_NFKB1.
aux_0_18 :- pv_CASP3, nv_IKK.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_18.
pv_NFKB1 :- npn_v_NFKB1.
aux_0_19 :- nv_CASP3.
aux_0_19 :- pv_IKK.
pv_NFKB1 :- ppp_v_NFKB1, aux_0_19.
pv_NonACD, nv_NonACD.
aux_0_20 :- pv_ATP.
aux_0_20 :- npp_v_NonACD.
nv_NonACD :- ppn_v_NonACD, aux_0_20.
pv_NonACD :- npn_v_NonACD.
pv_NonACD :- nv_ATP, ppp_v_NonACD.
pv_RIP1, nv_RIP1.
aux_0_21 :- npp_v_RIP1.
aux_0_21 :- pv_CASP8, nv_DISC_FAS, pv_TNFR.
aux_0_21 :- pv_CASP8, nv_TNFR.
nv_RIP1 :- ppn_v_RIP1, aux_0_21.
pv_RIP1 :- npn_v_RIP1.
aux_0_22 :- nv_CASP8.
aux_0_22 :- pv_CASP8, pv_DISC_FAS, pv_TNFR.
pv_RIP1 :- ppp_v_RIP1, aux_0_22.
pv_RIP1K, nv_RIP1K.
aux_0_23 :- nv_RIP1.
aux_0_23 :- npp_v_RIP1K.
nv_RIP1K :- ppn_v_RIP1K, aux_0_23.
pv_RIP1K :- npn_v_RIP1K.
pv_RIP1K :- pv_RIP1, ppp_v_RIP1K.
pv_RIP1ub, nv_RIP1ub.
aux_0_24 :- npp_v_RIP1ub.
aux_0_24 :- nv_RIP1, nv_cIAP.
nv_RIP1ub :- ppn_v_RIP1ub, aux_0_24.
pv_RIP1ub :- npn_v_RIP1ub.
aux_0_25 :- pv_RIP1.
aux_0_25 :- pv_cIAP.
pv_RIP1ub :- ppp_v_RIP1ub, aux_0_25.
pv_ROS, nv_ROS.
aux_0_26 :- npp_v_ROS.
aux_0_26 :- nv_MPT, pv_RIP1K, nv_mROS.
aux_0_26 :- nv_RIP1K, nv_mROS.
nv_ROS :- ppn_v_ROS, aux_0_26.
pv_ROS :- npn_v_ROS.
aux_0_27 :- pv_MPT, pv_RIP1K.
aux_0_27 :- pv_MPT, nv_RIP1K, pv_mROS.
aux_0_27 :- nv_MPT, pv_mROS.
pv_ROS :- ppp_v_ROS, aux_0_27.
pv_SMAC, nv_SMAC.
nv_SMAC :- nv_MOMP.
pv_SMAC :- pv_MOMP.
pv_Survival, nv_Survival.
aux_0_28 :- npp_v_Survival.
aux_0_28 :- nv_NFKB1.
nv_Survival :- ppn_v_Survival, aux_0_28.
pv_Survival :- npn_v_Survival.
pv_Survival :- ppp_v_Survival, pv_NFKB1.
pv_TNF, nv_TNF.
aux_0_29 :- nv_TNF.
aux_0_29 :- npp_v_TNF.
aux_0_29 :- pv_TNF, nv_NFKB1.
nv_TNF :- ppn_v_TNF, aux_0_29.
pv_TNF :- npn_v_TNF.
pv_TNF :- pv_TNF, ppp_v_TNF, pv_NFKB1.
pv_TNFR, nv_TNFR.
nv_TNFR :- nv_TNF.
pv_TNFR :- pv_TNF.
pv_XIAP, nv_XIAP.
aux_0_30 :- npp_v_XIAP.
aux_0_30 :- pv_SMAC, nv_mXIAP.
nv_XIAP :- ppn_v_XIAP, aux_0_30.
pv_XIAP :- npn_v_XIAP.
aux_0_31 :- nv_SMAC.
aux_0_31 :- pv_mXIAP.
pv_XIAP :- ppp_v_XIAP, aux_0_31.
pv_apoptosome, nv_apoptosome.
aux_0_32 :- npp_v_apoptosome.
aux_0_32 :- nv_ATP, pv_XIAP, nv_Cyt_c.
nv_apoptosome :- ppn_v_apoptosome, aux_0_32.
pv_apoptosome :- npn_v_apoptosome.
aux_0_33 :- pv_ATP.
aux_0_33 :- nv_XIAP.
aux_0_33 :- pv_Cyt_c.
pv_apoptosome :- ppp_v_apoptosome, aux_0_33.
pv_cFLIP, nv_cFLIP.
aux_0_34 :- npp_v_cFLIP.
aux_0_34 :- nv_NFKB1.
nv_cFLIP :- ppn_v_cFLIP, aux_0_34.
pv_cFLIP :- npn_v_cFLIP.
pv_cFLIP :- ppp_v_cFLIP, pv_NFKB1.
pv_cIAP, nv_cIAP.
aux_0_35 :- npp_v_cIAP.
aux_0_35 :- pv_SMAC, nv_mcIAP.
nv_cIAP :- ppn_v_cIAP, aux_0_35.
pv_cIAP :- npn_v_cIAP.
aux_0_36 :- nv_SMAC.
aux_0_36 :- pv_mcIAP.
pv_cIAP :- ppp_v_cIAP, aux_0_36.
pv_mROS, nv_mROS.
aux_0_37 :- pv_NFKB1.
aux_0_37 :- npp_v_mROS.
nv_mROS :- ppn_v_mROS, aux_0_37.
pv_mROS :- npn_v_mROS.
pv_mROS :- nv_NFKB1, ppp_v_mROS.
pv_mXIAP, nv_mXIAP.
aux_0_38 :- nv_NFKB1.
aux_0_38 :- npp_v_mXIAP.
nv_mXIAP :- ppn_v_mXIAP, aux_0_38.
pv_mXIAP :- npn_v_mXIAP.
pv_mXIAP :- pv_NFKB1, ppp_v_mXIAP.
pv_mcIAP, nv_mcIAP.
aux_0_39 :- nv_NFKB1.
aux_0_39 :- npp_v_mcIAP.
nv_mcIAP :- ppn_v_mcIAP, aux_0_39.
pv_mcIAP :- npn_v_mcIAP.
pv_mcIAP :- pv_NFKB1, ppp_v_mcIAP.
ppn_v_ATP, npn_v_ATP.
npn_v_ATP :- npn_v_ATP.
ppn_v_ATP :- ppn_v_ATP.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_Cyt_c, npn_v_Cyt_c.
npn_v_Cyt_c :- npn_v_Cyt_c.
ppn_v_Cyt_c :- ppn_v_Cyt_c.
ppn_v_DEATH, npn_v_DEATH.
npn_v_DEATH :- npn_v_DEATH.
ppn_v_DEATH :- ppn_v_DEATH.
ppn_v_DISC_FAS, npn_v_DISC_FAS.
npn_v_DISC_FAS :- npn_v_DISC_FAS.
ppn_v_DISC_FAS :- ppn_v_DISC_FAS.
ppn_v_DISC_TNF, npn_v_DISC_TNF.
npn_v_DISC_TNF :- npn_v_DISC_TNF.
ppn_v_DISC_TNF :- ppn_v_DISC_TNF.
ppn_v_DIVISION, npn_v_DIVISION.
npn_v_DIVISION :- npn_v_DIVISION.
ppn_v_DIVISION :- ppn_v_DIVISION.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_MOMP, npn_v_MOMP.
npn_v_MOMP :- npn_v_MOMP.
ppn_v_MOMP :- ppn_v_MOMP.
ppn_v_MPT, npn_v_MPT.
npn_v_MPT :- npn_v_MPT.
ppn_v_MPT :- ppn_v_MPT.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NonACD, npn_v_NonACD.
npn_v_NonACD :- npn_v_NonACD.
ppn_v_NonACD :- ppn_v_NonACD.
ppn_v_RIP1, npn_v_RIP1.
npn_v_RIP1 :- npn_v_RIP1.
ppn_v_RIP1 :- ppn_v_RIP1.
ppn_v_RIP1K, npn_v_RIP1K.
npn_v_RIP1K :- npn_v_RIP1K.
ppn_v_RIP1K :- ppn_v_RIP1K.
ppn_v_RIP1ub, npn_v_RIP1ub.
npn_v_RIP1ub :- npn_v_RIP1ub.
ppn_v_RIP1ub :- ppn_v_RIP1ub.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_Survival, npn_v_Survival.
npn_v_Survival :- npn_v_Survival.
ppn_v_Survival :- ppn_v_Survival.
ppn_v_TNF, npn_v_TNF.
npn_v_TNF :- npn_v_TNF.
ppn_v_TNF :- ppn_v_TNF.
ppn_v_XIAP, npn_v_XIAP.
npn_v_XIAP :- npn_v_XIAP.
ppn_v_XIAP :- ppn_v_XIAP.
ppn_v_apoptosome, npn_v_apoptosome.
npn_v_apoptosome :- npn_v_apoptosome.
ppn_v_apoptosome :- ppn_v_apoptosome.
ppn_v_cFLIP, npn_v_cFLIP.
npn_v_cFLIP :- npn_v_cFLIP.
ppn_v_cFLIP :- ppn_v_cFLIP.
ppn_v_cIAP, npn_v_cIAP.
npn_v_cIAP :- npn_v_cIAP.
ppn_v_cIAP :- ppn_v_cIAP.
ppn_v_mROS, npn_v_mROS.
npn_v_mROS :- npn_v_mROS.
ppn_v_mROS :- ppn_v_mROS.
ppn_v_mXIAP, npn_v_mXIAP.
npn_v_mXIAP :- npn_v_mXIAP.
ppn_v_mXIAP :- ppn_v_mXIAP.
ppn_v_mcIAP, npn_v_mcIAP.
npn_v_mcIAP :- npn_v_mcIAP.
ppn_v_mcIAP :- ppn_v_mcIAP.
ppp_v_ATP, npp_v_ATP.
npp_v_ATP :- ppn_v_ATP, npp_v_ATP.
ppp_v_ATP :- npn_v_ATP.
ppp_v_ATP :- ppp_v_ATP.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_Cyt_c, npp_v_Cyt_c.
npp_v_Cyt_c :- ppn_v_Cyt_c, npp_v_Cyt_c.
ppp_v_Cyt_c :- npn_v_Cyt_c.
ppp_v_Cyt_c :- ppp_v_Cyt_c.
ppp_v_DEATH, npp_v_DEATH.
npp_v_DEATH :- ppn_v_DEATH, npp_v_DEATH.
ppp_v_DEATH :- npn_v_DEATH.
ppp_v_DEATH :- ppp_v_DEATH.
ppp_v_DISC_FAS, npp_v_DISC_FAS.
npp_v_DISC_FAS :- ppn_v_DISC_FAS, npp_v_DISC_FAS.
ppp_v_DISC_FAS :- npn_v_DISC_FAS.
ppp_v_DISC_FAS :- ppp_v_DISC_FAS.
ppp_v_DISC_TNF, npp_v_DISC_TNF.
npp_v_DISC_TNF :- ppn_v_DISC_TNF, npp_v_DISC_TNF.
ppp_v_DISC_TNF :- npn_v_DISC_TNF.
ppp_v_DISC_TNF :- ppp_v_DISC_TNF.
ppp_v_DIVISION, npp_v_DIVISION.
npp_v_DIVISION :- ppn_v_DIVISION, npp_v_DIVISION.
ppp_v_DIVISION :- npn_v_DIVISION.
ppp_v_DIVISION :- ppp_v_DIVISION.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_MOMP, npp_v_MOMP.
npp_v_MOMP :- ppn_v_MOMP, npp_v_MOMP.
ppp_v_MOMP :- npn_v_MOMP.
ppp_v_MOMP :- ppp_v_MOMP.
ppp_v_MPT, npp_v_MPT.
npp_v_MPT :- ppn_v_MPT, npp_v_MPT.
ppp_v_MPT :- npn_v_MPT.
ppp_v_MPT :- ppp_v_MPT.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NonACD, npp_v_NonACD.
npp_v_NonACD :- ppn_v_NonACD, npp_v_NonACD.
ppp_v_NonACD :- npn_v_NonACD.
ppp_v_NonACD :- ppp_v_NonACD.
ppp_v_RIP1, npp_v_RIP1.
npp_v_RIP1 :- ppn_v_RIP1, npp_v_RIP1.
ppp_v_RIP1 :- npn_v_RIP1.
ppp_v_RIP1 :- ppp_v_RIP1.
ppp_v_RIP1K, npp_v_RIP1K.
npp_v_RIP1K :- ppn_v_RIP1K, npp_v_RIP1K.
ppp_v_RIP1K :- npn_v_RIP1K.
ppp_v_RIP1K :- ppp_v_RIP1K.
ppp_v_RIP1ub, npp_v_RIP1ub.
npp_v_RIP1ub :- ppn_v_RIP1ub, npp_v_RIP1ub.
ppp_v_RIP1ub :- npn_v_RIP1ub.
ppp_v_RIP1ub :- ppp_v_RIP1ub.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_Survival, npp_v_Survival.
npp_v_Survival :- ppn_v_Survival, npp_v_Survival.
ppp_v_Survival :- npn_v_Survival.
ppp_v_Survival :- ppp_v_Survival.
ppp_v_TNF, npp_v_TNF.
npp_v_TNF :- ppn_v_TNF, npp_v_TNF.
ppp_v_TNF :- npn_v_TNF.
ppp_v_TNF :- ppp_v_TNF.
ppp_v_XIAP, npp_v_XIAP.
npp_v_XIAP :- ppn_v_XIAP, npp_v_XIAP.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_XIAP :- ppp_v_XIAP.
ppp_v_apoptosome, npp_v_apoptosome.
npp_v_apoptosome :- ppn_v_apoptosome, npp_v_apoptosome.
ppp_v_apoptosome :- npn_v_apoptosome.
ppp_v_apoptosome :- ppp_v_apoptosome.
ppp_v_cFLIP, npp_v_cFLIP.
npp_v_cFLIP :- ppn_v_cFLIP, npp_v_cFLIP.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_cFLIP :- ppp_v_cFLIP.
ppp_v_cIAP, npp_v_cIAP.
npp_v_cIAP :- ppn_v_cIAP, npp_v_cIAP.
ppp_v_cIAP :- npn_v_cIAP.
ppp_v_cIAP :- ppp_v_cIAP.
ppp_v_mROS, npp_v_mROS.
npp_v_mROS :- ppn_v_mROS, npp_v_mROS.
ppp_v_mROS :- npn_v_mROS.
ppp_v_mROS :- ppp_v_mROS.
ppp_v_mXIAP, npp_v_mXIAP.
npp_v_mXIAP :- ppn_v_mXIAP, npp_v_mXIAP.
ppp_v_mXIAP :- npn_v_mXIAP.
ppp_v_mXIAP :- ppp_v_mXIAP.
ppp_v_mcIAP, npp_v_mcIAP.
npp_v_mcIAP :- ppn_v_mcIAP, npp_v_mcIAP.
ppp_v_mcIAP :- npn_v_mcIAP.
ppp_v_mcIAP :- ppp_v_mcIAP.
ppp_v_ATP :- npn_v_ATP.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_Cyt_c :- npn_v_Cyt_c.
ppp_v_DEATH :- npn_v_DEATH.
ppp_v_DISC_FAS :- npn_v_DISC_FAS.
ppp_v_DISC_TNF :- npn_v_DISC_TNF.
ppp_v_DIVISION :- npn_v_DIVISION.
ppp_v_IKK :- npn_v_IKK.
ppp_v_MOMP :- npn_v_MOMP.
ppp_v_MPT :- npn_v_MPT.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NonACD :- npn_v_NonACD.
ppp_v_RIP1 :- npn_v_RIP1.
ppp_v_RIP1K :- npn_v_RIP1K.
ppp_v_RIP1ub :- npn_v_RIP1ub.
ppp_v_ROS :- npn_v_ROS.
ppp_v_Survival :- npn_v_Survival.
ppp_v_TNF :- npn_v_TNF.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_apoptosome :- npn_v_apoptosome.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_cIAP :- npn_v_cIAP.
ppp_v_mROS :- npn_v_mROS.
ppp_v_mXIAP :- npn_v_mXIAP.
ppp_v_mcIAP :- npn_v_mcIAP.
