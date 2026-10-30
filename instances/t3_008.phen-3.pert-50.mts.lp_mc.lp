pv_ATP, nv_ATP.
aux_0_0 :- npp_v_ATP.
aux_0_0 :- pv_MPT.
nv_ATP :- ppn_v_ATP, aux_0_0.
pv_ATP :- npn_v_ATP.
pv_ATP :- ppp_v_ATP, nv_MPT.
pv_BAX, nv_BAX.
aux_0_1 :- npp_v_BAX.
aux_0_1 :- pv_BCL2, nv_CASP8.
nv_BAX :- ppn_v_BAX, aux_0_1.
pv_BAX :- npn_v_BAX.
aux_0_2 :- nv_BCL2.
aux_0_2 :- pv_CASP8.
pv_BAX :- ppp_v_BAX, aux_0_2.
pv_BCL2, nv_BCL2.
aux_0_3 :- npp_v_BCL2.
aux_0_3 :- nv_NFkB.
nv_BCL2 :- ppn_v_BCL2, aux_0_3.
pv_BCL2 :- npn_v_BCL2.
pv_BCL2 :- ppp_v_BCL2, pv_NFkB.
pv_CASP3, nv_CASP3.
aux_0_4 :- npp_v_CASP3.
aux_0_4 :- nv_apoptosome, pv_XIAP.
nv_CASP3 :- ppn_v_CASP3, aux_0_4.
pv_CASP3 :- npn_v_CASP3.
aux_0_5 :- pv_apoptosome.
aux_0_5 :- nv_XIAP.
pv_CASP3 :- ppp_v_CASP3, aux_0_5.
pv_CASP8, nv_CASP8.
aux_0_6 :- npp_v_CASP8.
aux_0_6 :- nv_CASP3, pv_cFLIP.
aux_0_6 :- pv_cFLIP, nv_DISC_FAS.
aux_0_6 :- pv_cFLIP, nv_DISC_TNF.
nv_CASP8 :- ppn_v_CASP8, aux_0_6.
pv_CASP8 :- npn_v_CASP8.
aux_0_7 :- pv_CASP3.
aux_0_7 :- nv_cFLIP.
aux_0_8 :- nv_cFLIP.
aux_0_8 :- pv_DISC_FAS.
aux_0_9 :- nv_cFLIP.
aux_0_9 :- pv_DISC_TNF.
pv_CASP8 :- ppp_v_CASP8, aux_0_7, aux_0_8, aux_0_9.
pv_Cyt_c, nv_Cyt_c.
aux_0_10 :- npp_v_Cyt_c.
aux_0_10 :- nv_MOMP.
nv_Cyt_c :- ppn_v_Cyt_c, aux_0_10.
pv_Cyt_c :- npn_v_Cyt_c.
pv_Cyt_c :- ppp_v_Cyt_c, pv_MOMP.
pv_DISC_FAS, nv_DISC_FAS.
aux_0_11 :- npp_v_DISC_FAS.
aux_0_11 :- nv_FADD, nv_FASL.
nv_DISC_FAS :- ppn_v_DISC_FAS, aux_0_11.
pv_DISC_FAS :- npn_v_DISC_FAS.
aux_0_12 :- pv_FADD.
aux_0_12 :- pv_FASL.
pv_DISC_FAS :- ppp_v_DISC_FAS, aux_0_12.
pv_DISC_TNF, nv_DISC_TNF.
aux_0_13 :- npp_v_DISC_TNF.
aux_0_13 :- nv_FADD, nv_TNFR.
nv_DISC_TNF :- ppn_v_DISC_TNF, aux_0_13.
pv_DISC_TNF :- npn_v_DISC_TNF.
aux_0_14 :- pv_FADD.
aux_0_14 :- pv_TNFR.
pv_DISC_TNF :- ppp_v_DISC_TNF, aux_0_14.
pv_FADD, nv_FADD.
nv_FADD :- nv_FADD.
pv_FADD :- pv_FADD.
pv_FASL, nv_FASL.
nv_FASL :- nv_FASL.
pv_FASL :- pv_FASL.
pv_IKK, nv_IKK.
aux_0_15 :- npp_v_IKK.
aux_0_15 :- nv_RIP1ub.
nv_IKK :- ppn_v_IKK, aux_0_15.
pv_IKK :- npn_v_IKK.
pv_IKK :- ppp_v_IKK, pv_RIP1ub.
pv_MOMP, nv_MOMP.
aux_0_16 :- nv_BAX.
aux_0_16 :- nv_MPT.
aux_0_16 :- npp_v_MOMP.
nv_MOMP :- ppn_v_MOMP, aux_0_16.
pv_MOMP :- npn_v_MOMP.
pv_MOMP :- pv_BAX, pv_MPT, ppp_v_MOMP.
pv_MPT, nv_MPT.
aux_0_17 :- npp_v_MPT.
aux_0_17 :- pv_BCL2, nv_ROS.
nv_MPT :- ppn_v_MPT, aux_0_17.
pv_MPT :- npn_v_MPT.
aux_0_18 :- nv_BCL2.
aux_0_18 :- pv_ROS.
pv_MPT :- ppp_v_MPT, aux_0_18.
pv_NFkB, nv_NFkB.
aux_0_19 :- npp_v_NFkB.
aux_0_19 :- pv_CASP3, nv_IKK.
nv_NFkB :- ppn_v_NFkB, aux_0_19.
pv_NFkB :- npn_v_NFkB.
aux_0_20 :- nv_CASP3.
aux_0_20 :- pv_IKK.
pv_NFkB :- ppp_v_NFkB, aux_0_20.
pv_NonACD, nv_NonACD.
aux_0_21 :- pv_ATP.
aux_0_21 :- npp_v_NonACD.
nv_NonACD :- ppn_v_NonACD, aux_0_21.
pv_NonACD :- npn_v_NonACD.
pv_NonACD :- nv_ATP, ppp_v_NonACD.
pv_RIP1, nv_RIP1.
aux_0_22 :- npp_v_RIP1.
aux_0_22 :- pv_CASP8, nv_TNFR.
aux_0_22 :- pv_CASP8, nv_DISC_FAS.
nv_RIP1 :- ppn_v_RIP1, aux_0_22.
pv_RIP1 :- npn_v_RIP1.
aux_0_23 :- nv_CASP8.
aux_0_23 :- pv_TNFR.
aux_0_24 :- nv_CASP8.
aux_0_24 :- pv_DISC_FAS.
pv_RIP1 :- ppp_v_RIP1, aux_0_23, aux_0_24.
pv_RIP1k, nv_RIP1k.
nv_RIP1k :- nv_RIP1.
pv_RIP1k :- pv_RIP1.
pv_RIP1ub, nv_RIP1ub.
aux_0_25 :- npp_v_RIP1ub.
aux_0_25 :- nv_RIP1, nv_cIAP.
nv_RIP1ub :- ppn_v_RIP1ub, aux_0_25.
pv_RIP1ub :- npn_v_RIP1ub.
aux_0_26 :- pv_RIP1.
aux_0_26 :- pv_cIAP.
pv_RIP1ub :- ppp_v_RIP1ub, aux_0_26.
pv_ROS, nv_ROS.
aux_0_27 :- npp_v_ROS.
aux_0_27 :- pv_NFkB, nv_RIP1k.
aux_0_27 :- nv_MPT, pv_NFkB.
nv_ROS :- ppn_v_ROS, aux_0_27.
pv_ROS :- npn_v_ROS.
aux_0_28 :- nv_NFkB.
aux_0_28 :- pv_RIP1k.
aux_0_29 :- pv_MPT.
aux_0_29 :- nv_NFkB.
pv_ROS :- ppp_v_ROS, aux_0_28, aux_0_29.
pv_SMAC, nv_SMAC.
aux_0_30 :- nv_MOMP.
aux_0_30 :- npp_v_SMAC.
nv_SMAC :- ppn_v_SMAC, aux_0_30.
pv_SMAC :- npn_v_SMAC.
pv_SMAC :- pv_MOMP, ppp_v_SMAC.
pv_TNF, nv_TNF.
nv_TNF :- nv_TNF.
pv_TNF :- pv_TNF.
pv_TNFR, nv_TNFR.
aux_0_31 :- nv_TNF.
aux_0_31 :- npp_v_TNFR.
nv_TNFR :- ppn_v_TNFR, aux_0_31.
pv_TNFR :- npn_v_TNFR.
pv_TNFR :- pv_TNF, ppp_v_TNFR.
pv_XIAP, nv_XIAP.
nv_XIAP :- nv_NFkB, pv_SMAC.
pv_XIAP :- pv_NFkB.
pv_XIAP :- nv_SMAC.
pv_apoptosis, nv_apoptosis.
nv_apoptosis :- nv_CASP3.
pv_apoptosis :- pv_CASP3.
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
aux_0_34 :- nv_NFkB.
aux_0_34 :- npp_v_cFLIP.
nv_cFLIP :- ppn_v_cFLIP, aux_0_34.
pv_cFLIP :- npn_v_cFLIP.
pv_cFLIP :- pv_NFkB, ppp_v_cFLIP.
pv_cIAP, nv_cIAP.
aux_0_35 :- npp_v_cIAP.
aux_0_35 :- nv_NFkB, pv_SMAC.
aux_0_35 :- nv_cIAP, pv_SMAC.
nv_cIAP :- ppn_v_cIAP, aux_0_35.
pv_cIAP :- npn_v_cIAP.
aux_0_36 :- pv_NFkB.
aux_0_36 :- nv_SMAC.
aux_0_37 :- pv_cIAP.
aux_0_37 :- nv_SMAC.
pv_cIAP :- ppp_v_cIAP, aux_0_36, aux_0_37.
pv_survival, nv_survival.
aux_0_38 :- nv_NFkB.
aux_0_38 :- npp_v_survival.
nv_survival :- ppn_v_survival, aux_0_38.
pv_survival :- npn_v_survival.
pv_survival :- pv_NFkB, ppp_v_survival.
ppn_v_ATP, npn_v_ATP.
npn_v_ATP :- npn_v_ATP.
ppn_v_ATP :- ppn_v_ATP.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_Cyt_c, npn_v_Cyt_c.
npn_v_Cyt_c :- npn_v_Cyt_c.
ppn_v_Cyt_c :- ppn_v_Cyt_c.
ppn_v_DISC_FAS, npn_v_DISC_FAS.
npn_v_DISC_FAS :- npn_v_DISC_FAS.
ppn_v_DISC_FAS :- ppn_v_DISC_FAS.
ppn_v_DISC_TNF, npn_v_DISC_TNF.
npn_v_DISC_TNF :- npn_v_DISC_TNF.
ppn_v_DISC_TNF :- ppn_v_DISC_TNF.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_MOMP, npn_v_MOMP.
npn_v_MOMP :- npn_v_MOMP.
ppn_v_MOMP :- ppn_v_MOMP.
ppn_v_MPT, npn_v_MPT.
npn_v_MPT :- npn_v_MPT.
ppn_v_MPT :- ppn_v_MPT.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_NonACD, npn_v_NonACD.
npn_v_NonACD :- npn_v_NonACD.
ppn_v_NonACD :- ppn_v_NonACD.
ppn_v_RIP1, npn_v_RIP1.
npn_v_RIP1 :- npn_v_RIP1.
ppn_v_RIP1 :- ppn_v_RIP1.
ppn_v_RIP1ub, npn_v_RIP1ub.
npn_v_RIP1ub :- npn_v_RIP1ub.
ppn_v_RIP1ub :- ppn_v_RIP1ub.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_SMAC, npn_v_SMAC.
npn_v_SMAC :- npn_v_SMAC.
ppn_v_SMAC :- ppn_v_SMAC.
ppn_v_TNFR, npn_v_TNFR.
npn_v_TNFR :- npn_v_TNFR.
ppn_v_TNFR :- ppn_v_TNFR.
ppn_v_apoptosome, npn_v_apoptosome.
npn_v_apoptosome :- npn_v_apoptosome.
ppn_v_apoptosome :- ppn_v_apoptosome.
ppn_v_cFLIP, npn_v_cFLIP.
npn_v_cFLIP :- npn_v_cFLIP.
ppn_v_cFLIP :- ppn_v_cFLIP.
ppn_v_cIAP, npn_v_cIAP.
npn_v_cIAP :- npn_v_cIAP.
ppn_v_cIAP :- ppn_v_cIAP.
ppn_v_survival, npn_v_survival.
npn_v_survival :- npn_v_survival.
ppn_v_survival :- ppn_v_survival.
ppp_v_ATP, npp_v_ATP.
npp_v_ATP :- ppn_v_ATP, npp_v_ATP.
ppp_v_ATP :- npn_v_ATP.
ppp_v_ATP :- ppp_v_ATP.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_Cyt_c, npp_v_Cyt_c.
npp_v_Cyt_c :- ppn_v_Cyt_c, npp_v_Cyt_c.
ppp_v_Cyt_c :- npn_v_Cyt_c.
ppp_v_Cyt_c :- ppp_v_Cyt_c.
ppp_v_DISC_FAS, npp_v_DISC_FAS.
npp_v_DISC_FAS :- ppn_v_DISC_FAS, npp_v_DISC_FAS.
ppp_v_DISC_FAS :- npn_v_DISC_FAS.
ppp_v_DISC_FAS :- ppp_v_DISC_FAS.
ppp_v_DISC_TNF, npp_v_DISC_TNF.
npp_v_DISC_TNF :- ppn_v_DISC_TNF, npp_v_DISC_TNF.
ppp_v_DISC_TNF :- npn_v_DISC_TNF.
ppp_v_DISC_TNF :- ppp_v_DISC_TNF.
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
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_NonACD, npp_v_NonACD.
npp_v_NonACD :- ppn_v_NonACD, npp_v_NonACD.
ppp_v_NonACD :- npn_v_NonACD.
ppp_v_NonACD :- ppp_v_NonACD.
ppp_v_RIP1, npp_v_RIP1.
npp_v_RIP1 :- ppn_v_RIP1, npp_v_RIP1.
ppp_v_RIP1 :- npn_v_RIP1.
ppp_v_RIP1 :- ppp_v_RIP1.
ppp_v_RIP1ub, npp_v_RIP1ub.
npp_v_RIP1ub :- ppn_v_RIP1ub, npp_v_RIP1ub.
ppp_v_RIP1ub :- npn_v_RIP1ub.
ppp_v_RIP1ub :- ppp_v_RIP1ub.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_SMAC, npp_v_SMAC.
npp_v_SMAC :- ppn_v_SMAC, npp_v_SMAC.
ppp_v_SMAC :- npn_v_SMAC.
ppp_v_SMAC :- ppp_v_SMAC.
ppp_v_TNFR, npp_v_TNFR.
npp_v_TNFR :- ppn_v_TNFR, npp_v_TNFR.
ppp_v_TNFR :- npn_v_TNFR.
ppp_v_TNFR :- ppp_v_TNFR.
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
ppp_v_survival, npp_v_survival.
npp_v_survival :- ppn_v_survival, npp_v_survival.
ppp_v_survival :- npn_v_survival.
ppp_v_survival :- ppp_v_survival.
ppp_v_ATP :- npn_v_ATP.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_Cyt_c :- npn_v_Cyt_c.
ppp_v_DISC_FAS :- npn_v_DISC_FAS.
ppp_v_DISC_TNF :- npn_v_DISC_TNF.
ppp_v_IKK :- npn_v_IKK.
ppp_v_MOMP :- npn_v_MOMP.
ppp_v_MPT :- npn_v_MPT.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NonACD :- npn_v_NonACD.
ppp_v_RIP1 :- npn_v_RIP1.
ppp_v_RIP1ub :- npn_v_RIP1ub.
ppp_v_ROS :- npn_v_ROS.
ppp_v_SMAC :- npn_v_SMAC.
ppp_v_TNFR :- npn_v_TNFR.
ppp_v_apoptosome :- npn_v_apoptosome.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_cIAP :- npn_v_cIAP.
ppp_v_survival :- npn_v_survival.
#project ppn_v_ATP.
#project npn_v_ATP.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#project ppn_v_Cyt_c.
#project npn_v_Cyt_c.
#project ppn_v_DISC_FAS.
#project npn_v_DISC_FAS.
#project ppn_v_DISC_TNF.
#project npn_v_DISC_TNF.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_MOMP.
#project npn_v_MOMP.
#project ppn_v_MPT.
#project npn_v_MPT.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_NonACD.
#project npn_v_NonACD.
#project ppn_v_RIP1.
#project npn_v_RIP1.
#project ppn_v_RIP1ub.
#project npn_v_RIP1ub.
#project ppn_v_ROS.
#project npn_v_ROS.
#project ppn_v_SMAC.
#project npn_v_SMAC.
#project ppn_v_TNFR.
#project npn_v_TNFR.
#project ppn_v_apoptosome.
#project npn_v_apoptosome.
#project ppn_v_cFLIP.
#project npn_v_cFLIP.
#project ppn_v_cIAP.
#project npn_v_cIAP.
#project ppn_v_survival.
#project npn_v_survival.
#project ppp_v_ATP.
#project npp_v_ATP.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#project ppp_v_Cyt_c.
#project npp_v_Cyt_c.
#project ppp_v_DISC_FAS.
#project npp_v_DISC_FAS.
#project ppp_v_DISC_TNF.
#project npp_v_DISC_TNF.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_MOMP.
#project npp_v_MOMP.
#project ppp_v_MPT.
#project npp_v_MPT.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_NonACD.
#project npp_v_NonACD.
#project ppp_v_RIP1.
#project npp_v_RIP1.
#project ppp_v_RIP1ub.
#project npp_v_RIP1ub.
#project ppp_v_ROS.
#project npp_v_ROS.
#project ppp_v_SMAC.
#project npp_v_SMAC.
#project ppp_v_TNFR.
#project npp_v_TNFR.
#project ppp_v_apoptosome.
#project npp_v_apoptosome.
#project ppp_v_cFLIP.
#project npp_v_cFLIP.
#project ppp_v_cIAP.
#project npp_v_cIAP.
#project ppp_v_survival.
#project npp_v_survival.
pv_XIAPpv_RIP1knv_apoptosis