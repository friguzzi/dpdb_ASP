pv_ABA, nv_ABA.
nv_ABA :- nv_ABA.
pv_ABA :- pv_ABA.
pv_ABH1, nv_ABH1.
nv_ABH1 :- nv_ABH1.
pv_ABH1 :- pv_ABH1.
pv_ABI1, nv_ABI1.
aux_0_0 :- npp_v_ABI1.
aux_0_0 :- pv_PA, pv_ROS, nv_pH.
nv_ABI1 :- ppn_v_ABI1, aux_0_0.
pv_ABI1 :- npn_v_ABI1.
aux_0_1 :- nv_PA.
aux_0_1 :- nv_ROS.
aux_0_1 :- pv_pH.
pv_ABI1 :- ppp_v_ABI1, aux_0_1.
pv_ADPRc, nv_ADPRc.
aux_0_2 :- npp_v_ADPRc.
aux_0_2 :- nv_NO.
nv_ADPRc :- ppn_v_ADPRc, aux_0_2.
pv_ADPRc :- npn_v_ADPRc.
pv_ADPRc :- ppp_v_ADPRc, pv_NO.
pv_AGB1, nv_AGB1.
aux_0_3 :- npp_v_AGB1.
aux_0_3 :- nv_GPA1.
nv_AGB1 :- ppn_v_AGB1, aux_0_3.
pv_AGB1 :- npn_v_AGB1.
pv_AGB1 :- ppp_v_AGB1, pv_GPA1.
pv_Actin, nv_Actin.
aux_0_4 :- npp_v_Actin.
aux_0_4 :- nv_Ca2_c.
aux_0_4 :- pv_Ca2_c, pv_RAC1.
nv_Actin :- ppn_v_Actin, aux_0_4.
pv_Actin :- npn_v_Actin.
pv_Actin :- ppp_v_Actin, pv_Ca2_c, nv_RAC1.
pv_AnionEM, nv_AnionEM.
aux_0_5 :- npp_v_AnionEM.
aux_0_6 :- pv_ABI1.
aux_0_6 :- nv_pH.
aux_0_5 :- nv_Ca2_c, aux_0_6.
aux_0_7 :- pv_ABI1.
aux_0_7 :- nv_Ca2_c.
aux_0_5 :- nv_pH, aux_0_7.
nv_AnionEM :- ppn_v_AnionEM, aux_0_5.
pv_AnionEM :- npn_v_AnionEM.
aux_0_8 :- pv_Ca2_c.
aux_0_8 :- nv_ABI1, pv_pH.
aux_0_9 :- pv_pH.
aux_0_9 :- nv_ABI1, pv_Ca2_c.
pv_AnionEM :- ppp_v_AnionEM, aux_0_8, aux_0_9.
pv_Atrboh, nv_Atrboh.
aux_0_10 :- npp_v_Atrboh.
aux_0_10 :- pv_ABI1, nv_pH, nv_OST1, nv_ROP2.
nv_Atrboh :- ppn_v_Atrboh, aux_0_10.
pv_Atrboh :- npn_v_Atrboh.
aux_0_11 :- nv_ABI1.
aux_0_11 :- pv_pH.
aux_0_11 :- pv_OST1.
aux_0_11 :- pv_ROP2.
pv_Atrboh :- ppp_v_Atrboh, aux_0_11.
pv_CIS, nv_CIS.
aux_0_12 :- npp_v_CIS.
aux_0_12 :- nv_InsP3, nv_InsP6.
aux_0_12 :- nv_cGMP, nv_cADPR.
nv_CIS :- ppn_v_CIS, aux_0_12.
pv_CIS :- npn_v_CIS.
aux_0_13 :- pv_InsP3.
aux_0_13 :- pv_InsP6.
aux_0_14 :- pv_cGMP.
aux_0_14 :- pv_cADPR.
pv_CIS :- ppp_v_CIS, aux_0_13, aux_0_14.
pv_Ca2_ATPase, nv_Ca2_ATPase.
aux_0_15 :- nv_Ca2_c.
aux_0_15 :- npp_v_Ca2_ATPase.
nv_Ca2_ATPase :- ppn_v_Ca2_ATPase, aux_0_15.
pv_Ca2_ATPase :- npn_v_Ca2_ATPase.
pv_Ca2_ATPase :- pv_Ca2_c, ppp_v_Ca2_ATPase.
pv_Ca2_c, nv_Ca2_c.
aux_0_16 :- npp_v_Ca2_c.
aux_0_16 :- nv_CIS, pv_Ca2_ATPase.
aux_0_16 :- pv_Ca2_ATPase, nv_CaIM.
nv_Ca2_c :- ppn_v_Ca2_c, aux_0_16.
pv_Ca2_c :- npn_v_Ca2_c.
aux_0_17 :- pv_CIS.
aux_0_17 :- nv_Ca2_ATPase.
aux_0_18 :- nv_Ca2_ATPase.
aux_0_18 :- pv_CaIM.
pv_Ca2_c :- ppp_v_Ca2_c, aux_0_17, aux_0_18.
pv_CaIM, nv_CaIM.
aux_0_19 :- npp_v_CaIM.
aux_0_19 :- nv_ABH1, pv_ERA1, pv_Depolar.
aux_0_19 :- pv_ABH1, nv_ERA1, pv_Depolar.
aux_0_19 :- nv_ROS, pv_Depolar.
aux_0_19 :- pv_ROS, pv_ABH1, pv_ERA1, pv_Depolar.
nv_CaIM :- ppn_v_CaIM, aux_0_19.
pv_CaIM :- npn_v_CaIM.
aux_0_20 :- pv_ROS, pv_ABH1, nv_Depolar.
aux_0_20 :- pv_ROS, nv_ABH1, pv_ERA1, nv_Depolar.
aux_0_20 :- pv_ROS, nv_ABH1, nv_ERA1.
aux_0_20 :- nv_ROS, nv_Depolar.
pv_CaIM :- ppp_v_CaIM, aux_0_20.
pv_Closure, nv_Closure.
aux_0_21 :- npp_v_Closure.
aux_0_21 :- nv_Actin, nv_AnionEM, nv_KOUT, pv_Malate.
aux_0_21 :- nv_Actin, nv_AnionEM, pv_Malate, nv_KAP.
nv_Closure :- ppn_v_Closure, aux_0_21.
pv_Closure :- npn_v_Closure.
aux_0_22 :- pv_Actin.
aux_0_22 :- pv_AnionEM.
aux_0_22 :- pv_KOUT.
aux_0_22 :- nv_Malate.
aux_0_23 :- pv_Actin.
aux_0_23 :- pv_AnionEM.
aux_0_23 :- nv_Malate.
aux_0_23 :- pv_KAP.
pv_Closure :- ppp_v_Closure, aux_0_22, aux_0_23.
pv_Depolar, nv_Depolar.
nv_Depolar :- nv_Ca2_c.
nv_Depolar :- nv_AnionEM.
nv_Depolar :- nv_KEV.
nv_Depolar :- pv_Ca2_c, pv_AnionEM, nv_KOUT, pv_HTPase, pv_KEV.
nv_Depolar :- pv_Ca2_c, pv_AnionEM, pv_KOUT, nv_HTPase, pv_KEV.
nv_Depolar :- pv_Ca2_c, pv_AnionEM, pv_KOUT, pv_HTPase, pv_KEV.
pv_Depolar :- pv_Ca2_c, pv_AnionEM, nv_KOUT, nv_HTPase, pv_KEV.
pv_ERA1, nv_ERA1.
nv_ERA1 :- nv_ERA1.
pv_ERA1 :- pv_ERA1.
pv_GC, nv_GC.
aux_0_24 :- nv_NO.
aux_0_24 :- npp_v_GC.
nv_GC :- ppn_v_GC, aux_0_24.
pv_GC :- npn_v_GC.
pv_GC :- pv_NO, ppp_v_GC.
pv_GCR1, nv_GCR1.
nv_GCR1 :- nv_GCR1.
pv_GCR1 :- pv_GCR1.
pv_GPA1, nv_GPA1.
aux_0_25 :- npp_v_GPA1.
aux_0_25 :- nv_AGB1, nv_S1P.
aux_0_25 :- nv_AGB1, pv_GCR1.
nv_GPA1 :- ppn_v_GPA1, aux_0_25.
pv_GPA1 :- npn_v_GPA1.
aux_0_26 :- pv_AGB1.
aux_0_26 :- pv_S1P.
aux_0_27 :- pv_AGB1.
aux_0_27 :- nv_GCR1.
pv_GPA1 :- ppp_v_GPA1, aux_0_26, aux_0_27.
pv_HTPase, nv_HTPase.
aux_0_28 :- npp_v_HTPase.
aux_0_28 :- pv_ROS, pv_pH, pv_Ca2_c.
nv_HTPase :- ppn_v_HTPase, aux_0_28.
pv_HTPase :- npn_v_HTPase.
aux_0_29 :- nv_ROS.
aux_0_29 :- nv_pH.
aux_0_29 :- nv_Ca2_c.
pv_HTPase :- ppp_v_HTPase, aux_0_29.
pv_InsP3, nv_InsP3.
aux_0_30 :- npp_v_InsP3.
aux_0_30 :- nv_PLC.
nv_InsP3 :- ppn_v_InsP3, aux_0_30.
pv_InsP3 :- npn_v_InsP3.
pv_InsP3 :- ppp_v_InsP3, pv_PLC.
pv_InsP6, nv_InsP6.
aux_0_31 :- npp_v_InsP6.
aux_0_31 :- nv_InsPK.
nv_InsP6 :- ppn_v_InsP6, aux_0_31.
pv_InsP6 :- npn_v_InsP6.
pv_InsP6 :- ppp_v_InsP6, pv_InsPK.
pv_InsPK, nv_InsPK.
aux_0_32 :- nv_ABA.
aux_0_32 :- npp_v_InsPK.
nv_InsPK :- ppn_v_InsPK, aux_0_32.
pv_InsPK :- npn_v_InsPK.
pv_InsPK :- pv_ABA, ppp_v_InsPK.
pv_KAP, nv_KAP.
aux_0_33 :- npp_v_KAP.
aux_0_34 :- pv_pH.
aux_0_34 :- pv_Ca2_c.
aux_0_33 :- nv_Depolar, aux_0_34.
nv_KAP :- ppn_v_KAP, aux_0_33.
pv_KAP :- npn_v_KAP.
aux_0_35 :- pv_Depolar.
aux_0_35 :- nv_pH, nv_Ca2_c.
pv_KAP :- ppp_v_KAP, aux_0_35.
pv_KEV, nv_KEV.
aux_0_36 :- nv_Ca2_c.
aux_0_36 :- npp_v_KEV.
nv_KEV :- ppn_v_KEV, aux_0_36.
pv_KEV :- npn_v_KEV.
pv_KEV :- pv_Ca2_c, ppp_v_KEV.
pv_KOUT, nv_KOUT.
aux_0_37 :- npp_v_KOUT.
aux_0_37 :- nv_pH, nv_Depolar.
aux_0_38 :- pv_ROS.
aux_0_38 :- pv_NO.
aux_0_37 :- nv_Depolar, aux_0_38.
nv_KOUT :- ppn_v_KOUT, aux_0_37.
pv_KOUT :- npn_v_KOUT.
aux_0_39 :- pv_pH.
aux_0_39 :- pv_Depolar.
aux_0_40 :- pv_Depolar.
aux_0_40 :- nv_ROS, nv_NO.
pv_KOUT :- ppp_v_KOUT, aux_0_39, aux_0_40.
pv_Malate, nv_Malate.
aux_0_41 :- npp_v_Malate.
aux_0_41 :- pv_ABA, pv_AnionEM, nv_PEPC.
nv_Malate :- ppn_v_Malate, aux_0_41.
pv_Malate :- npn_v_Malate.
aux_0_42 :- nv_ABA.
aux_0_42 :- nv_AnionEM.
aux_0_42 :- pv_PEPC.
pv_Malate :- ppp_v_Malate, aux_0_42.
pv_NIA12, nv_NIA12.
aux_0_43 :- npp_v_NIA12.
aux_0_43 :- nv_RCN1.
nv_NIA12 :- ppn_v_NIA12, aux_0_43.
pv_NIA12 :- npn_v_NIA12.
pv_NIA12 :- ppp_v_NIA12, pv_RCN1.
pv_NO, nv_NO.
aux_0_44 :- npp_v_NO.
aux_0_44 :- nv_NIA12, nv_NOS.
nv_NO :- ppn_v_NO, aux_0_44.
pv_NO :- npn_v_NO.
aux_0_45 :- pv_NIA12.
aux_0_45 :- pv_NOS.
pv_NO :- ppp_v_NO, aux_0_45.
pv_NOS, nv_NOS.
aux_0_46 :- nv_Ca2_c.
aux_0_46 :- npp_v_NOS.
nv_NOS :- ppn_v_NOS, aux_0_46.
pv_NOS :- npn_v_NOS.
pv_NOS :- pv_Ca2_c, ppp_v_NOS.
pv_OST1, nv_OST1.
aux_0_47 :- nv_ABA.
aux_0_47 :- npp_v_OST1.
nv_OST1 :- ppn_v_OST1, aux_0_47.
pv_OST1 :- npn_v_OST1.
pv_OST1 :- pv_ABA, ppp_v_OST1.
pv_PA, nv_PA.
nv_PA :- nv_PLD.
pv_PA :- pv_PLD.
pv_PEPC, nv_PEPC.
aux_0_48 :- pv_ABA.
aux_0_48 :- npp_v_PEPC.
nv_PEPC :- ppn_v_PEPC, aux_0_48.
pv_PEPC :- npn_v_PEPC.
pv_PEPC :- nv_ABA, ppp_v_PEPC.
pv_PLC, nv_PLC.
nv_PLC :- nv_ABA, nv_Ca2_c.
pv_PLC :- pv_ABA.
pv_PLC :- pv_Ca2_c.
pv_PLD, nv_PLD.
aux_0_49 :- npp_v_PLD.
aux_0_49 :- nv_GPA1.
nv_PLD :- ppn_v_PLD, aux_0_49.
pv_PLD :- npn_v_PLD.
pv_PLD :- ppp_v_PLD, pv_GPA1.
pv_RAC1, nv_RAC1.
aux_0_50 :- npp_v_RAC1.
aux_0_50 :- pv_ABA, pv_ABI1.
nv_RAC1 :- ppn_v_RAC1, aux_0_50.
pv_RAC1 :- npn_v_RAC1.
aux_0_51 :- nv_ABA.
aux_0_51 :- nv_ABI1.
pv_RAC1 :- ppp_v_RAC1, aux_0_51.
pv_RCN1, nv_RCN1.
aux_0_52 :- nv_ABA.
aux_0_52 :- npp_v_RCN1.
nv_RCN1 :- ppn_v_RCN1, aux_0_52.
pv_RCN1 :- npn_v_RCN1.
pv_RCN1 :- pv_ABA, ppp_v_RCN1.
pv_ROP10, nv_ROP10.
aux_0_53 :- nv_ERA1.
aux_0_53 :- npp_v_ROP10.
nv_ROP10 :- ppn_v_ROP10, aux_0_53.
pv_ROP10 :- npn_v_ROP10.
pv_ROP10 :- pv_ERA1, ppp_v_ROP10.
pv_ROP2, nv_ROP2.
aux_0_54 :- nv_PA.
aux_0_54 :- npp_v_ROP2.
nv_ROP2 :- ppn_v_ROP2, aux_0_54.
pv_ROP2 :- npn_v_ROP2.
pv_ROP2 :- pv_PA, ppp_v_ROP2.
pv_ROS, nv_ROS.
aux_0_55 :- npp_v_ROS.
aux_0_55 :- nv_Atrboh.
nv_ROS :- ppn_v_ROS, aux_0_55.
pv_ROS :- npn_v_ROS.
pv_ROS :- ppp_v_ROS, pv_Atrboh.
pv_S1P, nv_S1P.
aux_0_56 :- npp_v_S1P.
aux_0_56 :- nv_SphK.
nv_S1P :- ppn_v_S1P, aux_0_56.
pv_S1P :- npn_v_S1P.
pv_S1P :- ppp_v_S1P, pv_SphK.
pv_SphK, nv_SphK.
aux_0_57 :- nv_ABA.
aux_0_57 :- npp_v_SphK.
nv_SphK :- ppn_v_SphK, aux_0_57.
pv_SphK :- npn_v_SphK.
pv_SphK :- pv_ABA, ppp_v_SphK.
pv_cADPR, nv_cADPR.
aux_0_58 :- nv_ADPRc.
aux_0_58 :- npp_v_cADPR.
nv_cADPR :- ppn_v_cADPR, aux_0_58.
pv_cADPR :- npn_v_cADPR.
pv_cADPR :- pv_ADPRc, ppp_v_cADPR.
pv_cGMP, nv_cGMP.
aux_0_59 :- nv_GC.
aux_0_59 :- npp_v_cGMP.
nv_cGMP :- ppn_v_cGMP, aux_0_59.
pv_cGMP :- npn_v_cGMP.
pv_cGMP :- pv_GC, ppp_v_cGMP.
pv_pH, nv_pH.
aux_0_60 :- nv_ABA.
aux_0_60 :- npp_v_pH.
nv_pH :- ppn_v_pH, aux_0_60.
pv_pH :- npn_v_pH.
pv_pH :- pv_ABA, ppp_v_pH.
ppn_v_ABI1, npn_v_ABI1.
npn_v_ABI1 :- npn_v_ABI1.
ppn_v_ABI1 :- ppn_v_ABI1.
ppn_v_ADPRc, npn_v_ADPRc.
npn_v_ADPRc :- npn_v_ADPRc.
ppn_v_ADPRc :- ppn_v_ADPRc.
ppn_v_AGB1, npn_v_AGB1.
npn_v_AGB1 :- npn_v_AGB1.
ppn_v_AGB1 :- ppn_v_AGB1.
ppn_v_Actin, npn_v_Actin.
npn_v_Actin :- npn_v_Actin.
ppn_v_Actin :- ppn_v_Actin.
ppn_v_AnionEM, npn_v_AnionEM.
npn_v_AnionEM :- npn_v_AnionEM.
ppn_v_AnionEM :- ppn_v_AnionEM.
ppn_v_Atrboh, npn_v_Atrboh.
npn_v_Atrboh :- npn_v_Atrboh.
ppn_v_Atrboh :- ppn_v_Atrboh.
ppn_v_CIS, npn_v_CIS.
npn_v_CIS :- npn_v_CIS.
ppn_v_CIS :- ppn_v_CIS.
ppn_v_Ca2_ATPase, npn_v_Ca2_ATPase.
npn_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppn_v_Ca2_ATPase :- ppn_v_Ca2_ATPase.
ppn_v_Ca2_c, npn_v_Ca2_c.
npn_v_Ca2_c :- npn_v_Ca2_c.
ppn_v_Ca2_c :- ppn_v_Ca2_c.
ppn_v_CaIM, npn_v_CaIM.
npn_v_CaIM :- npn_v_CaIM.
ppn_v_CaIM :- ppn_v_CaIM.
ppn_v_Closure, npn_v_Closure.
npn_v_Closure :- npn_v_Closure.
ppn_v_Closure :- ppn_v_Closure.
ppn_v_GC, npn_v_GC.
npn_v_GC :- npn_v_GC.
ppn_v_GC :- ppn_v_GC.
ppn_v_GPA1, npn_v_GPA1.
npn_v_GPA1 :- npn_v_GPA1.
ppn_v_GPA1 :- ppn_v_GPA1.
ppn_v_HTPase, npn_v_HTPase.
npn_v_HTPase :- npn_v_HTPase.
ppn_v_HTPase :- ppn_v_HTPase.
ppn_v_InsP3, npn_v_InsP3.
npn_v_InsP3 :- npn_v_InsP3.
ppn_v_InsP3 :- ppn_v_InsP3.
ppn_v_InsP6, npn_v_InsP6.
npn_v_InsP6 :- npn_v_InsP6.
ppn_v_InsP6 :- ppn_v_InsP6.
ppn_v_InsPK, npn_v_InsPK.
npn_v_InsPK :- npn_v_InsPK.
ppn_v_InsPK :- ppn_v_InsPK.
ppn_v_KAP, npn_v_KAP.
npn_v_KAP :- npn_v_KAP.
ppn_v_KAP :- ppn_v_KAP.
ppn_v_KEV, npn_v_KEV.
npn_v_KEV :- npn_v_KEV.
ppn_v_KEV :- ppn_v_KEV.
ppn_v_KOUT, npn_v_KOUT.
npn_v_KOUT :- npn_v_KOUT.
ppn_v_KOUT :- ppn_v_KOUT.
ppn_v_Malate, npn_v_Malate.
npn_v_Malate :- npn_v_Malate.
ppn_v_Malate :- ppn_v_Malate.
ppn_v_NIA12, npn_v_NIA12.
npn_v_NIA12 :- npn_v_NIA12.
ppn_v_NIA12 :- ppn_v_NIA12.
ppn_v_NO, npn_v_NO.
npn_v_NO :- npn_v_NO.
ppn_v_NO :- ppn_v_NO.
ppn_v_NOS, npn_v_NOS.
npn_v_NOS :- npn_v_NOS.
ppn_v_NOS :- ppn_v_NOS.
ppn_v_OST1, npn_v_OST1.
npn_v_OST1 :- npn_v_OST1.
ppn_v_OST1 :- ppn_v_OST1.
ppn_v_PEPC, npn_v_PEPC.
npn_v_PEPC :- npn_v_PEPC.
ppn_v_PEPC :- ppn_v_PEPC.
ppn_v_PLD, npn_v_PLD.
npn_v_PLD :- npn_v_PLD.
ppn_v_PLD :- ppn_v_PLD.
ppn_v_RAC1, npn_v_RAC1.
npn_v_RAC1 :- npn_v_RAC1.
ppn_v_RAC1 :- ppn_v_RAC1.
ppn_v_RCN1, npn_v_RCN1.
npn_v_RCN1 :- npn_v_RCN1.
ppn_v_RCN1 :- ppn_v_RCN1.
ppn_v_ROP10, npn_v_ROP10.
npn_v_ROP10 :- npn_v_ROP10.
ppn_v_ROP10 :- ppn_v_ROP10.
ppn_v_ROP2, npn_v_ROP2.
npn_v_ROP2 :- npn_v_ROP2.
ppn_v_ROP2 :- ppn_v_ROP2.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_S1P, npn_v_S1P.
npn_v_S1P :- npn_v_S1P.
ppn_v_S1P :- ppn_v_S1P.
ppn_v_SphK, npn_v_SphK.
npn_v_SphK :- npn_v_SphK.
ppn_v_SphK :- ppn_v_SphK.
ppn_v_cADPR, npn_v_cADPR.
npn_v_cADPR :- npn_v_cADPR.
ppn_v_cADPR :- ppn_v_cADPR.
ppn_v_cGMP, npn_v_cGMP.
npn_v_cGMP :- npn_v_cGMP.
ppn_v_cGMP :- ppn_v_cGMP.
ppn_v_pH, npn_v_pH.
npn_v_pH :- npn_v_pH.
ppn_v_pH :- ppn_v_pH.
ppp_v_ABI1, npp_v_ABI1.
npp_v_ABI1 :- ppn_v_ABI1, npp_v_ABI1.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_ABI1 :- ppp_v_ABI1.
ppp_v_ADPRc, npp_v_ADPRc.
npp_v_ADPRc :- ppn_v_ADPRc, npp_v_ADPRc.
ppp_v_ADPRc :- npn_v_ADPRc.
ppp_v_ADPRc :- ppp_v_ADPRc.
ppp_v_AGB1, npp_v_AGB1.
npp_v_AGB1 :- ppn_v_AGB1, npp_v_AGB1.
ppp_v_AGB1 :- npn_v_AGB1.
ppp_v_AGB1 :- ppp_v_AGB1.
ppp_v_Actin, npp_v_Actin.
npp_v_Actin :- ppn_v_Actin, npp_v_Actin.
ppp_v_Actin :- npn_v_Actin.
ppp_v_Actin :- ppp_v_Actin.
ppp_v_AnionEM, npp_v_AnionEM.
npp_v_AnionEM :- ppn_v_AnionEM, npp_v_AnionEM.
ppp_v_AnionEM :- npn_v_AnionEM.
ppp_v_AnionEM :- ppp_v_AnionEM.
ppp_v_Atrboh, npp_v_Atrboh.
npp_v_Atrboh :- ppn_v_Atrboh, npp_v_Atrboh.
ppp_v_Atrboh :- npn_v_Atrboh.
ppp_v_Atrboh :- ppp_v_Atrboh.
ppp_v_CIS, npp_v_CIS.
npp_v_CIS :- ppn_v_CIS, npp_v_CIS.
ppp_v_CIS :- npn_v_CIS.
ppp_v_CIS :- ppp_v_CIS.
ppp_v_Ca2_ATPase, npp_v_Ca2_ATPase.
npp_v_Ca2_ATPase :- ppn_v_Ca2_ATPase, npp_v_Ca2_ATPase.
ppp_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppp_v_Ca2_ATPase :- ppp_v_Ca2_ATPase.
ppp_v_Ca2_c, npp_v_Ca2_c.
npp_v_Ca2_c :- ppn_v_Ca2_c, npp_v_Ca2_c.
ppp_v_Ca2_c :- npn_v_Ca2_c.
ppp_v_Ca2_c :- ppp_v_Ca2_c.
ppp_v_CaIM, npp_v_CaIM.
npp_v_CaIM :- ppn_v_CaIM, npp_v_CaIM.
ppp_v_CaIM :- npn_v_CaIM.
ppp_v_CaIM :- ppp_v_CaIM.
ppp_v_Closure, npp_v_Closure.
npp_v_Closure :- ppn_v_Closure, npp_v_Closure.
ppp_v_Closure :- npn_v_Closure.
ppp_v_Closure :- ppp_v_Closure.
ppp_v_GC, npp_v_GC.
npp_v_GC :- ppn_v_GC, npp_v_GC.
ppp_v_GC :- npn_v_GC.
ppp_v_GC :- ppp_v_GC.
ppp_v_GPA1, npp_v_GPA1.
npp_v_GPA1 :- ppn_v_GPA1, npp_v_GPA1.
ppp_v_GPA1 :- npn_v_GPA1.
ppp_v_GPA1 :- ppp_v_GPA1.
ppp_v_HTPase, npp_v_HTPase.
npp_v_HTPase :- ppn_v_HTPase, npp_v_HTPase.
ppp_v_HTPase :- npn_v_HTPase.
ppp_v_HTPase :- ppp_v_HTPase.
ppp_v_InsP3, npp_v_InsP3.
npp_v_InsP3 :- ppn_v_InsP3, npp_v_InsP3.
ppp_v_InsP3 :- npn_v_InsP3.
ppp_v_InsP3 :- ppp_v_InsP3.
ppp_v_InsP6, npp_v_InsP6.
npp_v_InsP6 :- ppn_v_InsP6, npp_v_InsP6.
ppp_v_InsP6 :- npn_v_InsP6.
ppp_v_InsP6 :- ppp_v_InsP6.
ppp_v_InsPK, npp_v_InsPK.
npp_v_InsPK :- ppn_v_InsPK, npp_v_InsPK.
ppp_v_InsPK :- npn_v_InsPK.
ppp_v_InsPK :- ppp_v_InsPK.
ppp_v_KAP, npp_v_KAP.
npp_v_KAP :- ppn_v_KAP, npp_v_KAP.
ppp_v_KAP :- npn_v_KAP.
ppp_v_KAP :- ppp_v_KAP.
ppp_v_KEV, npp_v_KEV.
npp_v_KEV :- ppn_v_KEV, npp_v_KEV.
ppp_v_KEV :- npn_v_KEV.
ppp_v_KEV :- ppp_v_KEV.
ppp_v_KOUT, npp_v_KOUT.
npp_v_KOUT :- ppn_v_KOUT, npp_v_KOUT.
ppp_v_KOUT :- npn_v_KOUT.
ppp_v_KOUT :- ppp_v_KOUT.
ppp_v_Malate, npp_v_Malate.
npp_v_Malate :- ppn_v_Malate, npp_v_Malate.
ppp_v_Malate :- npn_v_Malate.
ppp_v_Malate :- ppp_v_Malate.
ppp_v_NIA12, npp_v_NIA12.
npp_v_NIA12 :- ppn_v_NIA12, npp_v_NIA12.
ppp_v_NIA12 :- npn_v_NIA12.
ppp_v_NIA12 :- ppp_v_NIA12.
ppp_v_NO, npp_v_NO.
npp_v_NO :- ppn_v_NO, npp_v_NO.
ppp_v_NO :- npn_v_NO.
ppp_v_NO :- ppp_v_NO.
ppp_v_NOS, npp_v_NOS.
npp_v_NOS :- ppn_v_NOS, npp_v_NOS.
ppp_v_NOS :- npn_v_NOS.
ppp_v_NOS :- ppp_v_NOS.
ppp_v_OST1, npp_v_OST1.
npp_v_OST1 :- ppn_v_OST1, npp_v_OST1.
ppp_v_OST1 :- npn_v_OST1.
ppp_v_OST1 :- ppp_v_OST1.
ppp_v_PEPC, npp_v_PEPC.
npp_v_PEPC :- ppn_v_PEPC, npp_v_PEPC.
ppp_v_PEPC :- npn_v_PEPC.
ppp_v_PEPC :- ppp_v_PEPC.
ppp_v_PLD, npp_v_PLD.
npp_v_PLD :- ppn_v_PLD, npp_v_PLD.
ppp_v_PLD :- npn_v_PLD.
ppp_v_PLD :- ppp_v_PLD.
ppp_v_RAC1, npp_v_RAC1.
npp_v_RAC1 :- ppn_v_RAC1, npp_v_RAC1.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_RAC1 :- ppp_v_RAC1.
ppp_v_RCN1, npp_v_RCN1.
npp_v_RCN1 :- ppn_v_RCN1, npp_v_RCN1.
ppp_v_RCN1 :- npn_v_RCN1.
ppp_v_RCN1 :- ppp_v_RCN1.
ppp_v_ROP10, npp_v_ROP10.
npp_v_ROP10 :- ppn_v_ROP10, npp_v_ROP10.
ppp_v_ROP10 :- npn_v_ROP10.
ppp_v_ROP10 :- ppp_v_ROP10.
ppp_v_ROP2, npp_v_ROP2.
npp_v_ROP2 :- ppn_v_ROP2, npp_v_ROP2.
ppp_v_ROP2 :- npn_v_ROP2.
ppp_v_ROP2 :- ppp_v_ROP2.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_S1P, npp_v_S1P.
npp_v_S1P :- ppn_v_S1P, npp_v_S1P.
ppp_v_S1P :- npn_v_S1P.
ppp_v_S1P :- ppp_v_S1P.
ppp_v_SphK, npp_v_SphK.
npp_v_SphK :- ppn_v_SphK, npp_v_SphK.
ppp_v_SphK :- npn_v_SphK.
ppp_v_SphK :- ppp_v_SphK.
ppp_v_cADPR, npp_v_cADPR.
npp_v_cADPR :- ppn_v_cADPR, npp_v_cADPR.
ppp_v_cADPR :- npn_v_cADPR.
ppp_v_cADPR :- ppp_v_cADPR.
ppp_v_cGMP, npp_v_cGMP.
npp_v_cGMP :- ppn_v_cGMP, npp_v_cGMP.
ppp_v_cGMP :- npn_v_cGMP.
ppp_v_cGMP :- ppp_v_cGMP.
ppp_v_pH, npp_v_pH.
npp_v_pH :- ppn_v_pH, npp_v_pH.
ppp_v_pH :- npn_v_pH.
ppp_v_pH :- ppp_v_pH.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_ADPRc :- npn_v_ADPRc.
ppp_v_AGB1 :- npn_v_AGB1.
ppp_v_Actin :- npn_v_Actin.
ppp_v_AnionEM :- npn_v_AnionEM.
ppp_v_Atrboh :- npn_v_Atrboh.
ppp_v_CIS :- npn_v_CIS.
ppp_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppp_v_Ca2_c :- npn_v_Ca2_c.
ppp_v_CaIM :- npn_v_CaIM.
ppp_v_Closure :- npn_v_Closure.
ppp_v_GC :- npn_v_GC.
ppp_v_GPA1 :- npn_v_GPA1.
ppp_v_HTPase :- npn_v_HTPase.
ppp_v_InsP3 :- npn_v_InsP3.
ppp_v_InsP6 :- npn_v_InsP6.
ppp_v_InsPK :- npn_v_InsPK.
ppp_v_KAP :- npn_v_KAP.
ppp_v_KEV :- npn_v_KEV.
ppp_v_KOUT :- npn_v_KOUT.
ppp_v_Malate :- npn_v_Malate.
ppp_v_NIA12 :- npn_v_NIA12.
ppp_v_NO :- npn_v_NO.
ppp_v_NOS :- npn_v_NOS.
ppp_v_OST1 :- npn_v_OST1.
ppp_v_PEPC :- npn_v_PEPC.
ppp_v_PLD :- npn_v_PLD.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_RCN1 :- npn_v_RCN1.
ppp_v_ROP10 :- npn_v_ROP10.
ppp_v_ROP2 :- npn_v_ROP2.
ppp_v_ROS :- npn_v_ROS.
ppp_v_S1P :- npn_v_S1P.
ppp_v_SphK :- npn_v_SphK.
ppp_v_cADPR :- npn_v_cADPR.
ppp_v_cGMP :- npn_v_cGMP.
ppp_v_pH :- npn_v_pH.
#project ppn_v_ABI1.
#project npn_v_ABI1.
#project ppn_v_ADPRc.
#project npn_v_ADPRc.
#project ppn_v_AGB1.
#project npn_v_AGB1.
#project ppn_v_Actin.
#project npn_v_Actin.
#project ppn_v_AnionEM.
#project npn_v_AnionEM.
#project ppn_v_Atrboh.
#project npn_v_Atrboh.
#project ppn_v_CIS.
#project npn_v_CIS.
#project ppn_v_Ca2_ATPase.
#project npn_v_Ca2_ATPase.
#project ppn_v_Ca2_c.
#project npn_v_Ca2_c.
#project ppn_v_CaIM.
#project npn_v_CaIM.
#project ppn_v_Closure.
#project npn_v_Closure.
#project ppn_v_GC.
#project npn_v_GC.
#project ppn_v_GPA1.
#project npn_v_GPA1.
#project ppn_v_HTPase.
#project npn_v_HTPase.
#project ppn_v_InsP3.
#project npn_v_InsP3.
#project ppn_v_InsP6.
#project npn_v_InsP6.
#project ppn_v_InsPK.
#project npn_v_InsPK.
#project ppn_v_KAP.
#project npn_v_KAP.
#project ppn_v_KEV.
#project npn_v_KEV.
#project ppn_v_KOUT.
#project npn_v_KOUT.
#project ppn_v_Malate.
#project npn_v_Malate.
#project ppn_v_NIA12.
#project npn_v_NIA12.
#project ppn_v_NO.
#project npn_v_NO.
#project ppn_v_NOS.
#project npn_v_NOS.
#project ppn_v_OST1.
#project npn_v_OST1.
#project ppn_v_PEPC.
#project npn_v_PEPC.
#project ppn_v_PLD.
#project npn_v_PLD.
#project ppn_v_RAC1.
#project npn_v_RAC1.
#project ppn_v_RCN1.
#project npn_v_RCN1.
#project ppn_v_ROP10.
#project npn_v_ROP10.
#project ppn_v_ROP2.
#project npn_v_ROP2.
#project ppn_v_ROS.
#project npn_v_ROS.
#project ppn_v_S1P.
#project npn_v_S1P.
#project ppn_v_SphK.
#project npn_v_SphK.
#project ppn_v_cADPR.
#project npn_v_cADPR.
#project ppn_v_cGMP.
#project npn_v_cGMP.
#project ppn_v_pH.
#project npn_v_pH.
#project ppp_v_ABI1.
#project npp_v_ABI1.
#project ppp_v_ADPRc.
#project npp_v_ADPRc.
#project ppp_v_AGB1.
#project npp_v_AGB1.
#project ppp_v_Actin.
#project npp_v_Actin.
#project ppp_v_AnionEM.
#project npp_v_AnionEM.
#project ppp_v_Atrboh.
#project npp_v_Atrboh.
#project ppp_v_CIS.
#project npp_v_CIS.
#project ppp_v_Ca2_ATPase.
#project npp_v_Ca2_ATPase.
#project ppp_v_Ca2_c.
#project npp_v_Ca2_c.
#project ppp_v_CaIM.
#project npp_v_CaIM.
#project ppp_v_Closure.
#project npp_v_Closure.
#project ppp_v_GC.
#project npp_v_GC.
#project ppp_v_GPA1.
#project npp_v_GPA1.
#project ppp_v_HTPase.
#project npp_v_HTPase.
#project ppp_v_InsP3.
#project npp_v_InsP3.
#project ppp_v_InsP6.
#project npp_v_InsP6.
#project ppp_v_InsPK.
#project npp_v_InsPK.
#project ppp_v_KAP.
#project npp_v_KAP.
#project ppp_v_KEV.
#project npp_v_KEV.
#project ppp_v_KOUT.
#project npp_v_KOUT.
#project ppp_v_Malate.
#project npp_v_Malate.
#project ppp_v_NIA12.
#project npp_v_NIA12.
#project ppp_v_NO.
#project npp_v_NO.
#project ppp_v_NOS.
#project npp_v_NOS.
#project ppp_v_OST1.
#project npp_v_OST1.
#project ppp_v_PEPC.
#project npp_v_PEPC.
#project ppp_v_PLD.
#project npp_v_PLD.
#project ppp_v_RAC1.
#project npp_v_RAC1.
#project ppp_v_RCN1.
#project npp_v_RCN1.
#project ppp_v_ROP10.
#project npp_v_ROP10.
#project ppp_v_ROP2.
#project npp_v_ROP2.
#project ppp_v_ROS.
#project npp_v_ROS.
#project ppp_v_S1P.
#project npp_v_S1P.
#project ppp_v_SphK.
#project npp_v_SphK.
#project ppp_v_cADPR.
#project npp_v_cADPR.
#project ppp_v_cGMP.
#project npp_v_cGMP.
#project ppp_v_pH.
#project npp_v_pH.
