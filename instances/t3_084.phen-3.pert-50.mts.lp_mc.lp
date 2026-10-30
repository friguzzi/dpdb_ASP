pv_8_nitro_cGMP, nv_8_nitro_cGMP.
aux_0_0 :- npp_v_8_nitro_cGMP.
aux_0_0 :- nv_ROS, nv_NO, nv_cGMP.
nv_8_nitro_cGMP :- ppn_v_8_nitro_cGMP, aux_0_0.
pv_8_nitro_cGMP :- npn_v_8_nitro_cGMP.
aux_0_1 :- pv_ROS.
aux_0_1 :- pv_NO.
aux_0_1 :- pv_cGMP.
pv_8_nitro_cGMP :- ppp_v_8_nitro_cGMP, aux_0_1.
pv_ABA, nv_ABA.
nv_ABA :- nv_ABA.
pv_ABA :- pv_ABA.
pv_ABH1, nv_ABH1.
nv_ABH1 :- nv_ABH1.
pv_ABH1 :- pv_ABH1.
pv_ABI1, nv_ABI1.
aux_0_2 :- npp_v_ABI1.
aux_0_3 :- pv_RCARs.
aux_0_3 :- nv_ROP11.
aux_0_2 :- pv_PA, pv_ROS, nv_pHc, aux_0_3.
nv_ABI1 :- ppn_v_ABI1, aux_0_2.
pv_ABI1 :- npn_v_ABI1.
aux_0_4 :- nv_PA.
aux_0_4 :- nv_ROS.
aux_0_4 :- pv_pHc.
aux_0_4 :- nv_RCARs, pv_ROP11.
pv_ABI1 :- ppp_v_ABI1, aux_0_4.
pv_ABI2, nv_ABI2.
aux_0_5 :- npp_v_ABI2.
aux_0_5 :- pv_ROS, aux_0_3.
nv_ABI2 :- ppn_v_ABI2, aux_0_5.
pv_ABI2 :- npn_v_ABI2.
aux_0_6 :- nv_ROS.
aux_0_6 :- nv_RCARs, pv_ROP11.
pv_ABI2 :- ppp_v_ABI2, aux_0_6.
pv_ADPRc, nv_ADPRc.
aux_0_7 :- npp_v_ADPRc.
aux_0_7 :- nv_8_nitro_cGMP.
nv_ADPRc :- ppn_v_ADPRc, aux_0_7.
pv_ADPRc :- npn_v_ADPRc.
pv_ADPRc :- ppp_v_ADPRc, pv_8_nitro_cGMP.
pv_ARP_Complex, nv_ARP_Complex.
nv_ARP_Complex :- nv_ARP_Complex.
pv_ARP_Complex :- pv_ARP_Complex.
pv_Actin_Reorganization, nv_Actin_Reorganization.
aux_0_8 :- nv_PtdInsP4.
aux_0_8 :- nv_PtdInsP3.
nv_Actin_Reorganization :- nv_ARP_Complex, pv_AtRAC1, nv_SCAB1, aux_0_8.
pv_Actin_Reorganization :- pv_ARP_Complex.
pv_Actin_Reorganization :- nv_AtRAC1.
pv_Actin_Reorganization :- pv_SCAB1.
pv_Actin_Reorganization :- pv_PtdInsP4, pv_PtdInsP3.
pv_AnionEM, nv_AnionEM.
aux_0_9 :- npp_v_AnionEM.
aux_0_9 :- nv_SLAC1.
aux_0_9 :- nv_QUAC1, nv_SLAH3.
nv_AnionEM :- ppn_v_AnionEM, aux_0_9.
pv_AnionEM :- npn_v_AnionEM.
aux_0_10 :- pv_QUAC1.
aux_0_10 :- pv_SLAH3.
pv_AnionEM :- ppp_v_AnionEM, pv_SLAC1, aux_0_10.
pv_Aquaporin_PIP2_1, nv_Aquaporin_PIP2_1.
aux_0_11 :- nv_OST1.
aux_0_11 :- npp_v_Aquaporin_PIP2_1.
nv_Aquaporin_PIP2_1 :- ppn_v_Aquaporin_PIP2_1, aux_0_11.
pv_Aquaporin_PIP2_1 :- npn_v_Aquaporin_PIP2_1.
pv_Aquaporin_PIP2_1 :- pv_OST1, ppp_v_Aquaporin_PIP2_1.
pv_AtRAC1, nv_AtRAC1.
aux_0_12 :- pv_ABA.
aux_0_12 :- nv_ABI1.
aux_0_12 :- npp_v_AtRAC1.
nv_AtRAC1 :- ppn_v_AtRAC1, aux_0_12.
pv_AtRAC1 :- npn_v_AtRAC1.
pv_AtRAC1 :- nv_ABA, pv_ABI1, ppp_v_AtRAC1.
pv_CIS, nv_CIS.
aux_0_13 :- npp_v_CIS.
aux_0_13 :- nv_InsP3.
aux_0_13 :- nv_InsP6.
aux_0_13 :- nv_cADPR.
nv_CIS :- ppn_v_CIS, aux_0_13.
pv_CIS :- npn_v_CIS.
pv_CIS :- ppp_v_CIS, pv_InsP3, pv_InsP6, pv_cADPR.
pv_CPK23, nv_CPK23.
nv_CPK23 :- nv_CPK23.
pv_CPK23 :- pv_CPK23.
pv_CPK3_21, nv_CPK3_21.
aux_0_14 :- nv_Ca2_c.
aux_0_14 :- nv_CPK3_21.
aux_0_14 :- npp_v_CPK3_21.
nv_CPK3_21 :- ppn_v_CPK3_21, aux_0_14.
pv_CPK3_21 :- npn_v_CPK3_21.
pv_CPK3_21 :- pv_Ca2_c, pv_CPK3_21, ppp_v_CPK3_21.
pv_CPK6, nv_CPK6.
nv_CPK6 :- nv_CPK6.
pv_CPK6 :- pv_CPK6.
pv_Ca2_ATPase, nv_Ca2_ATPase.
aux_0_15 :- nv_Ca2_c.
aux_0_15 :- npp_v_Ca2_ATPase.
nv_Ca2_ATPase :- ppn_v_Ca2_ATPase, aux_0_15.
pv_Ca2_ATPase :- npn_v_Ca2_ATPase.
pv_Ca2_ATPase :- pv_Ca2_c, ppp_v_Ca2_ATPase.
pv_Ca2_c, nv_Ca2_c.
aux_0_16 :- npp_v_Ca2_c.
aux_0_17 :- nv_CIS.
aux_0_17 :- nv_CaIM.
aux_0_16 :- pv_Ca2_ATPase, aux_0_17.
nv_Ca2_c :- ppn_v_Ca2_c, aux_0_16.
pv_Ca2_c :- npn_v_Ca2_c.
aux_0_18 :- nv_Ca2_ATPase.
aux_0_18 :- pv_CIS, pv_CaIM.
pv_Ca2_c :- ppp_v_Ca2_c, aux_0_18.
pv_CaIM, nv_CaIM.
aux_0_19 :- pv_ABH1.
aux_0_19 :- npp_v_CaIM.
aux_0_19 :- pv_ERA1.
aux_0_19 :- nv_Actin_Reorganization.
aux_0_19 :- nv_NtSyp121, nv_GHR1, nv_MRP5.
nv_CaIM :- ppn_v_CaIM, aux_0_19.
pv_CaIM :- npn_v_CaIM.
aux_0_20 :- pv_NtSyp121.
aux_0_20 :- pv_GHR1.
aux_0_20 :- pv_MRP5.
pv_CaIM :- nv_ABH1, ppp_v_CaIM, nv_ERA1, pv_Actin_Reorganization, aux_0_20.
pv_Closure, nv_Closure.
aux_0_21 :- npp_v_Closure.
aux_0_21 :- nv_Microtubule_Depolymerization, nv_H2O_Efflux.
nv_Closure :- ppn_v_Closure, aux_0_21.
pv_Closure :- npn_v_Closure.
aux_0_22 :- pv_Microtubule_Depolymerization.
aux_0_22 :- pv_H2O_Efflux.
pv_Closure :- ppp_v_Closure, aux_0_22.
pv_DAG, nv_DAG.
aux_0_23 :- npp_v_DAG.
aux_0_23 :- nv_PLC, nv_PtdIns_4_5_P2.
nv_DAG :- ppn_v_DAG, aux_0_23.
pv_DAG :- npn_v_DAG.
aux_0_24 :- pv_PLC.
aux_0_24 :- pv_PtdIns_4_5_P2.
pv_DAG :- ppp_v_DAG, aux_0_24.
pv_DAGK, nv_DAGK.
nv_DAGK :- nv_DAGK.
pv_DAGK :- pv_DAGK.
pv_Depolarization, nv_Depolarization.
aux_0_25 :- npp_v_Depolarization.
aux_0_26 :- nv_Ca2_c.
aux_0_26 :- nv_AnionEM.
aux_0_26 :- nv_KEV.
aux_0_27 :- pv_H_ATPase.
aux_0_27 :- pv_K_efflux.
aux_0_25 :- aux_0_26, aux_0_27.
nv_Depolarization :- ppn_v_Depolarization, aux_0_25.
pv_Depolarization :- npn_v_Depolarization.
aux_0_28 :- pv_Ca2_c, pv_AnionEM, pv_KEV.
aux_0_28 :- nv_H_ATPase, nv_K_efflux.
pv_Depolarization :- ppp_v_Depolarization, aux_0_28.
pv_ERA1, nv_ERA1.
nv_ERA1 :- nv_ERA1.
pv_ERA1 :- pv_ERA1.
pv_GAPC1_2, nv_GAPC1_2.
nv_GAPC1_2 :- nv_GAPC1_2.
pv_GAPC1_2 :- pv_GAPC1_2.
pv_GCR1, nv_GCR1.
nv_GCR1 :- nv_GCR1.
pv_GCR1 :- pv_GCR1.
pv_GEF1_4_10, nv_GEF1_4_10.
nv_GEF1_4_10 :- nv_GEF1_4_10.
pv_GEF1_4_10 :- pv_GEF1_4_10.
pv_GHR1, nv_GHR1.
aux_0_29 :- npp_v_GHR1.
aux_0_29 :- nv_ROS, pv_ABI2.
nv_GHR1 :- ppn_v_GHR1, aux_0_29.
pv_GHR1 :- npn_v_GHR1.
aux_0_30 :- pv_ROS.
aux_0_30 :- nv_ABI2.
pv_GHR1 :- ppp_v_GHR1, aux_0_30.
pv_GPA1, nv_GPA1.
nv_GPA1 :- pv_GCR1.
nv_GPA1 :- nv_S1P_PhytoS1P.
pv_GPA1 :- nv_GCR1, pv_S1P_PhytoS1P.
pv_GTP, nv_GTP.
nv_GTP :- nv_GTP.
pv_GTP :- pv_GTP.
pv_H2O_Efflux, nv_H2O_Efflux.
aux_0_31 :- npp_v_H2O_Efflux.
aux_0_31 :- nv_AnionEM, pv_Malate, nv_Aquaporin_PIP2_1, nv_K_efflux.
nv_H2O_Efflux :- ppn_v_H2O_Efflux, aux_0_31.
pv_H2O_Efflux :- npn_v_H2O_Efflux.
aux_0_32 :- pv_AnionEM.
aux_0_32 :- nv_Malate.
aux_0_32 :- pv_Aquaporin_PIP2_1.
aux_0_32 :- pv_K_efflux.
pv_H2O_Efflux :- ppp_v_H2O_Efflux, aux_0_32.
pv_HAB1, nv_HAB1.
aux_0_33 :- npp_v_HAB1.
aux_0_33 :- pv_ROS, pv_RCARs.
nv_HAB1 :- ppn_v_HAB1, aux_0_33.
pv_HAB1 :- npn_v_HAB1.
aux_0_34 :- nv_ROS.
aux_0_34 :- nv_RCARs.
pv_HAB1 :- ppp_v_HAB1, aux_0_34.
pv_H_ATPase, nv_H_ATPase.
aux_0_35 :- npp_v_H_ATPase.
aux_0_35 :- pv_ROS, pv_Ca2_c, pv_pHc.
nv_H_ATPase :- ppn_v_H_ATPase, aux_0_35.
pv_H_ATPase :- npn_v_H_ATPase.
aux_0_36 :- nv_ROS.
aux_0_36 :- nv_Ca2_c.
aux_0_36 :- nv_pHc.
pv_H_ATPase :- ppp_v_H_ATPase, aux_0_36.
pv_InsP3, nv_InsP3.
aux_0_37 :- npp_v_InsP3.
aux_0_37 :- nv_PLC, nv_PtdIns_4_5_P2.
nv_InsP3 :- ppn_v_InsP3, aux_0_37.
pv_InsP3 :- npn_v_InsP3.
pv_InsP3 :- ppp_v_InsP3, aux_0_24.
pv_InsP6, nv_InsP6.
aux_0_38 :- nv_InsP3.
aux_0_38 :- npp_v_InsP6.
nv_InsP6 :- ppn_v_InsP6, aux_0_38.
pv_InsP6 :- npn_v_InsP6.
pv_InsP6 :- pv_InsP3, ppp_v_InsP6.
pv_KEV, nv_KEV.
aux_0_39 :- nv_Ca2_c.
aux_0_39 :- npp_v_KEV.
aux_0_39 :- nv_Vacuolar_Acidification.
nv_KEV :- ppn_v_KEV, aux_0_39.
pv_KEV :- npn_v_KEV.
pv_KEV :- pv_Ca2_c, ppp_v_KEV, pv_Vacuolar_Acidification.
pv_KOUT, nv_KOUT.
aux_0_40 :- npp_v_KOUT.
aux_0_41 :- pv_ROS.
aux_0_41 :- pv_NO.
aux_0_41 :- nv_pHc.
aux_0_40 :- nv_Depolarization, aux_0_41.
nv_KOUT :- ppn_v_KOUT, aux_0_40.
pv_KOUT :- npn_v_KOUT.
aux_0_42 :- pv_Depolarization.
aux_0_42 :- nv_ROS, nv_NO, pv_pHc.
pv_KOUT :- ppp_v_KOUT, aux_0_42.
pv_K_efflux, nv_K_efflux.
aux_0_43 :- npp_v_K_efflux.
aux_0_43 :- nv_KOUT, nv_KEV.
nv_K_efflux :- ppn_v_K_efflux, aux_0_43.
pv_K_efflux :- npn_v_K_efflux.
aux_0_44 :- pv_KOUT.
aux_0_44 :- pv_KEV.
pv_K_efflux :- ppp_v_K_efflux, aux_0_44.
pv_MPK9_12, nv_MPK9_12.
aux_0_45 :- nv_Ca2_c.
aux_0_45 :- nv_MPK9_12.
aux_0_45 :- npp_v_MPK9_12.
nv_MPK9_12 :- ppn_v_MPK9_12, aux_0_45.
pv_MPK9_12 :- npn_v_MPK9_12.
pv_MPK9_12 :- pv_Ca2_c, pv_MPK9_12, ppp_v_MPK9_12.
pv_MRP5, nv_MRP5.
nv_MRP5 :- nv_MRP5.
pv_MRP5 :- pv_MRP5.
pv_Malate, nv_Malate.
aux_0_46 :- npp_v_Malate.
aux_0_46 :- pv_ABA, pv_AnionEM, nv_PEPC.
nv_Malate :- ppn_v_Malate, aux_0_46.
pv_Malate :- npn_v_Malate.
aux_0_47 :- nv_ABA.
aux_0_47 :- nv_AnionEM.
aux_0_47 :- pv_PEPC.
pv_Malate :- ppp_v_Malate, aux_0_47.
pv_Microtubule_Depolymerization, nv_Microtubule_Depolymerization.
aux_0_48 :- nv_Microtubule_Depolymerization.
aux_0_48 :- npp_v_Microtubule_Depolymerization.
aux_0_48 :- nv_TCTP.
nv_Microtubule_Depolymerization :- ppn_v_Microtubule_Depolymerization, aux_0_48.
pv_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
pv_Microtubule_Depolymerization :- pv_Microtubule_Depolymerization, ppp_v_Microtubule_Depolymerization, pv_TCTP.
pv_NADPH, nv_NADPH.
nv_NADPH :- nv_NADPH.
pv_NADPH :- pv_NADPH.
pv_NAD_, nv_NAD_.
nv_NAD_ :- nv_NAD_.
pv_NAD_ :- pv_NAD_.
pv_NIA1_2, nv_NIA1_2.
aux_0_49 :- nv_ROS.
aux_0_49 :- npp_v_NIA1_2.
nv_NIA1_2 :- ppn_v_NIA1_2, aux_0_49.
pv_NIA1_2 :- npn_v_NIA1_2.
pv_NIA1_2 :- pv_ROS, ppp_v_NIA1_2.
pv_NO, nv_NO.
aux_0_50 :- npp_v_NO.
aux_0_50 :- nv_NADPH, nv_NIA1_2, nv_Nitrite.
nv_NO :- ppn_v_NO, aux_0_50.
pv_NO :- npn_v_NO.
aux_0_51 :- pv_NADPH.
aux_0_51 :- pv_NIA1_2.
aux_0_51 :- pv_Nitrite.
pv_NO :- ppp_v_NO, aux_0_51.
pv_NOGC1, nv_NOGC1.
aux_0_52 :- nv_NO.
aux_0_52 :- npp_v_NOGC1.
nv_NOGC1 :- ppn_v_NOGC1, aux_0_52.
pv_NOGC1 :- npn_v_NOGC1.
pv_NOGC1 :- pv_NO, ppp_v_NOGC1.
pv_Nitrite, nv_Nitrite.
nv_Nitrite :- nv_Nitrite.
pv_Nitrite :- pv_Nitrite.
pv_NtSyp121, nv_NtSyp121.
nv_NtSyp121 :- nv_NtSyp121.
pv_NtSyp121 :- pv_NtSyp121.
pv_OST1, nv_OST1.
aux_0_53 :- npp_v_OST1.
aux_0_53 :- pv_ABI1, pv_HAB1.
aux_0_53 :- pv_ABI2, pv_PP2CA.
aux_0_53 :- pv_ABI1, pv_ABI2.
aux_0_53 :- pv_HAB1, pv_PP2CA.
aux_0_53 :- pv_ABI2, pv_HAB1.
aux_0_53 :- pv_ABI1, pv_PP2CA.
nv_OST1 :- ppn_v_OST1, aux_0_53.
pv_OST1 :- npn_v_OST1.
aux_0_54 :- nv_ABI1.
aux_0_54 :- nv_HAB1.
aux_0_55 :- nv_ABI2.
aux_0_55 :- nv_PP2CA.
aux_0_56 :- nv_ABI1.
aux_0_56 :- nv_ABI2.
aux_0_57 :- nv_HAB1.
aux_0_57 :- nv_PP2CA.
aux_0_58 :- nv_ABI2.
aux_0_58 :- nv_HAB1.
aux_0_59 :- nv_ABI1.
aux_0_59 :- nv_PP2CA.
pv_OST1 :- ppp_v_OST1, aux_0_54, aux_0_55, aux_0_56, aux_0_57, aux_0_58, aux_0_59.
pv_PA, nv_PA.
aux_0_60 :- npp_v_PA.
aux_0_61 :- nv_PLD_delta.
aux_0_61 :- nv_PLD_alpha.
aux_0_60 :- nv_PC, aux_0_61.
aux_0_60 :- nv_DAG, nv_DAGK.
nv_PA :- ppn_v_PA, aux_0_60.
pv_PA :- npn_v_PA.
aux_0_62 :- pv_PC.
aux_0_62 :- pv_PLD_delta, pv_PLD_alpha.
aux_0_63 :- pv_DAG.
aux_0_63 :- pv_DAGK.
pv_PA :- ppp_v_PA, aux_0_62, aux_0_63.
pv_PC, nv_PC.
nv_PC :- nv_PC.
pv_PC :- pv_PC.
pv_PEPC, nv_PEPC.
aux_0_64 :- pv_ABA.
aux_0_64 :- npp_v_PEPC.
nv_PEPC :- ppn_v_PEPC, aux_0_64.
pv_PEPC :- npn_v_PEPC.
pv_PEPC :- nv_ABA, ppp_v_PEPC.
pv_PI3P5K, nv_PI3P5K.
aux_0_65 :- nv_ABA.
aux_0_65 :- npp_v_PI3P5K.
nv_PI3P5K :- ppn_v_PI3P5K, aux_0_65.
pv_PI3P5K :- npn_v_PI3P5K.
pv_PI3P5K :- pv_ABA, ppp_v_PI3P5K.
pv_PLC, nv_PLC.
aux_0_66 :- nv_Ca2_c.
aux_0_66 :- npp_v_PLC.
nv_PLC :- ppn_v_PLC, aux_0_66.
pv_PLC :- npn_v_PLC.
pv_PLC :- pv_Ca2_c, ppp_v_PLC.
pv_PLD_alpha, nv_PLD_alpha.
aux_0_67 :- npp_v_PLD_alpha.
aux_0_67 :- nv_GPA1, nv_Ca2_c.
nv_PLD_alpha :- ppn_v_PLD_alpha, aux_0_67.
pv_PLD_alpha :- npn_v_PLD_alpha.
aux_0_68 :- pv_GPA1.
aux_0_68 :- pv_Ca2_c.
pv_PLD_alpha :- ppp_v_PLD_alpha, aux_0_68.
pv_PLD_delta, nv_PLD_delta.
aux_0_69 :- nv_NO.
aux_0_69 :- npp_v_PLD_delta.
aux_0_69 :- nv_ROS, nv_GAPC1_2.
nv_PLD_delta :- ppn_v_PLD_delta, aux_0_69.
pv_PLD_delta :- npn_v_PLD_delta.
aux_0_70 :- pv_ROS.
aux_0_70 :- pv_GAPC1_2.
pv_PLD_delta :- pv_NO, ppp_v_PLD_delta, aux_0_70.
pv_PP2CA, nv_PP2CA.
aux_0_71 :- npp_v_PP2CA.
aux_0_71 :- pv_ROS, pv_RCARs.
nv_PP2CA :- ppn_v_PP2CA, aux_0_71.
pv_PP2CA :- npn_v_PP2CA.
pv_PP2CA :- ppp_v_PP2CA, aux_0_34.
pv_PtdInsP3, nv_PtdInsP3.
nv_PtdInsP3 :- nv_PtdInsP3.
pv_PtdInsP3 :- pv_PtdInsP3.
pv_PtdInsP4, nv_PtdInsP4.
nv_PtdInsP4 :- nv_PtdInsP4.
pv_PtdInsP4 :- pv_PtdInsP4.
pv_PtdIns_3_5_P2, nv_PtdIns_3_5_P2.
nv_PtdIns_3_5_P2 :- nv_PI3P5K.
pv_PtdIns_3_5_P2 :- pv_PI3P5K.
pv_PtdIns_4_5_P2, nv_PtdIns_4_5_P2.
aux_0_72 :- nv_PtdInsP4.
aux_0_72 :- npp_v_PtdIns_4_5_P2.
nv_PtdIns_4_5_P2 :- ppn_v_PtdIns_4_5_P2, aux_0_72.
pv_PtdIns_4_5_P2 :- npn_v_PtdIns_4_5_P2.
pv_PtdIns_4_5_P2 :- pv_PtdInsP4, ppp_v_PtdIns_4_5_P2.
pv_QUAC1, nv_QUAC1.
aux_0_73 :- npp_v_QUAC1.
aux_0_73 :- nv_Ca2_c, nv_OST1.
nv_QUAC1 :- ppn_v_QUAC1, aux_0_73.
pv_QUAC1 :- npn_v_QUAC1.
aux_0_74 :- pv_Ca2_c.
aux_0_74 :- pv_OST1.
pv_QUAC1 :- ppp_v_QUAC1, aux_0_74.
pv_RBOH, nv_RBOH.
aux_0_75 :- npp_v_RBOH.
aux_0_75 :- nv_PA, pv_ABI1, nv_GPA1, nv_OST1, nv_RCN1, nv_pHc, nv_PtdInsP3.
nv_RBOH :- ppn_v_RBOH, aux_0_75.
pv_RBOH :- npn_v_RBOH.
aux_0_76 :- pv_PA.
aux_0_76 :- nv_ABI1.
aux_0_76 :- pv_GPA1.
aux_0_76 :- pv_OST1.
aux_0_76 :- pv_RCN1.
aux_0_76 :- pv_pHc.
aux_0_76 :- pv_PtdInsP3.
pv_RBOH :- ppp_v_RBOH, aux_0_76.
pv_RCARs, nv_RCARs.
aux_0_77 :- nv_ABA.
aux_0_77 :- npp_v_RCARs.
nv_RCARs :- ppn_v_RCARs, aux_0_77.
pv_RCARs :- npn_v_RCARs.
pv_RCARs :- pv_ABA, ppp_v_RCARs.
pv_RCN1, nv_RCN1.
nv_RCN1 :- nv_RCN1.
pv_RCN1 :- pv_RCN1.
pv_ROP11, nv_ROP11.
nv_ROP11 :- nv_GEF1_4_10.
pv_ROP11 :- pv_GEF1_4_10.
pv_ROS, nv_ROS.
aux_0_78 :- npp_v_ROS.
aux_0_78 :- nv_NADPH, nv_RBOH.
nv_ROS :- ppn_v_ROS, aux_0_78.
pv_ROS :- npn_v_ROS.
aux_0_79 :- pv_NADPH.
aux_0_79 :- pv_RBOH.
pv_ROS :- ppp_v_ROS, aux_0_79.
pv_S1P_PhytoS1P, nv_S1P_PhytoS1P.
nv_S1P_PhytoS1P :- nv_SPHK1_2, nv_Sph, pv_SPP1.
pv_S1P_PhytoS1P :- pv_SPHK1_2.
pv_S1P_PhytoS1P :- pv_Sph.
pv_S1P_PhytoS1P :- nv_SPP1.
pv_SCAB1, nv_SCAB1.
nv_SCAB1 :- nv_SCAB1.
pv_SCAB1 :- pv_SCAB1.
pv_SLAC1, nv_SLAC1.
aux_0_80 :- npp_v_SLAC1.
aux_0_81 :- nv_CPK23.
aux_0_81 :- nv_CPK3_21.
aux_0_81 :- nv_CPK6.
aux_0_80 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, nv_GHR1, nv_MPK9_12, pv_PP2CA, aux_0_81.
nv_SLAC1 :- ppn_v_SLAC1, aux_0_80.
pv_SLAC1 :- npn_v_SLAC1.
aux_0_82 :- nv_ABI1.
aux_0_82 :- pv_OST1.
aux_0_82 :- pv_pHc.
aux_0_82 :- nv_ABI2.
aux_0_82 :- pv_GHR1.
aux_0_82 :- pv_MPK9_12.
aux_0_82 :- nv_PP2CA.
aux_0_82 :- pv_CPK23, pv_CPK3_21, pv_CPK6.
pv_SLAC1 :- ppp_v_SLAC1, aux_0_82.
pv_SLAH3, nv_SLAH3.
aux_0_83 :- npp_v_SLAH3.
aux_0_84 :- nv_CPK23.
aux_0_84 :- nv_CPK6.
aux_0_83 :- pv_ABI1, nv_CPK3_21, aux_0_84.
nv_SLAH3 :- ppn_v_SLAH3, aux_0_83.
pv_SLAH3 :- npn_v_SLAH3.
aux_0_85 :- nv_ABI1.
aux_0_85 :- pv_CPK3_21.
aux_0_85 :- pv_CPK23, pv_CPK6.
pv_SLAH3 :- ppp_v_SLAH3, aux_0_85.
pv_SPHK1_2, nv_SPHK1_2.
aux_0_86 :- nv_PA.
aux_0_86 :- nv_ABA.
aux_0_86 :- npp_v_SPHK1_2.
nv_SPHK1_2 :- ppn_v_SPHK1_2, aux_0_86.
pv_SPHK1_2 :- npn_v_SPHK1_2.
pv_SPHK1_2 :- pv_PA, pv_ABA, ppp_v_SPHK1_2.
pv_SPP1, nv_SPP1.
nv_SPP1 :- nv_SPP1.
pv_SPP1 :- pv_SPP1.
pv_Sph, nv_Sph.
nv_Sph :- nv_Sph.
pv_Sph :- pv_Sph.
pv_TCTP, nv_TCTP.
aux_0_87 :- nv_Ca2_c.
aux_0_87 :- npp_v_TCTP.
nv_TCTP :- ppn_v_TCTP, aux_0_87.
pv_TCTP :- npn_v_TCTP.
pv_TCTP :- pv_Ca2_c, ppp_v_TCTP.
pv_V_ATPase, nv_V_ATPase.
nv_V_ATPase :- nv_Ca2_c.
pv_V_ATPase :- pv_Ca2_c.
pv_V_PPase, nv_V_PPase.
nv_V_PPase :- nv_PtdIns_3_5_P2.
pv_V_PPase :- pv_PtdIns_3_5_P2.
pv_Vacuolar_Acidification, nv_Vacuolar_Acidification.
nv_Vacuolar_Acidification :- nv_Vacuolar_Acidification.
nv_Vacuolar_Acidification :- nv_V_ATPase.
nv_Vacuolar_Acidification :- nv_V_PPase.
pv_Vacuolar_Acidification :- pv_Vacuolar_Acidification, pv_V_ATPase, pv_V_PPase.
pv_cADPR, nv_cADPR.
aux_0_88 :- npp_v_cADPR.
aux_0_88 :- nv_ADPRc, nv_NAD_.
nv_cADPR :- ppn_v_cADPR, aux_0_88.
pv_cADPR :- npn_v_cADPR.
aux_0_89 :- pv_ADPRc.
aux_0_89 :- pv_NAD_.
pv_cADPR :- ppp_v_cADPR, aux_0_89.
pv_cGMP, nv_cGMP.
aux_0_90 :- npp_v_cGMP.
aux_0_90 :- nv_GTP, nv_NOGC1.
nv_cGMP :- ppn_v_cGMP, aux_0_90.
pv_cGMP :- npn_v_cGMP.
aux_0_91 :- pv_GTP.
aux_0_91 :- pv_NOGC1.
pv_cGMP :- ppp_v_cGMP, aux_0_91.
pv_pHc, nv_pHc.
aux_0_92 :- npp_v_pHc.
aux_0_93 :- nv_Ca2_c.
aux_0_93 :- pv_ABI1, nv_OST1, pv_ABI2.
aux_0_92 :- nv_Vacuolar_Acidification, aux_0_93.
nv_pHc :- ppn_v_pHc, aux_0_92.
pv_pHc :- npn_v_pHc.
aux_0_94 :- pv_Vacuolar_Acidification.
aux_0_95 :- nv_ABI1.
aux_0_95 :- pv_OST1.
aux_0_95 :- nv_ABI2.
aux_0_94 :- pv_Ca2_c, aux_0_95.
pv_pHc :- ppp_v_pHc, aux_0_94.
ppn_v_8_nitro_cGMP, npn_v_8_nitro_cGMP.
npn_v_8_nitro_cGMP :- npn_v_8_nitro_cGMP.
ppn_v_8_nitro_cGMP :- ppn_v_8_nitro_cGMP.
ppn_v_ABI1, npn_v_ABI1.
npn_v_ABI1 :- npn_v_ABI1.
ppn_v_ABI1 :- ppn_v_ABI1.
ppn_v_ABI2, npn_v_ABI2.
npn_v_ABI2 :- npn_v_ABI2.
ppn_v_ABI2 :- ppn_v_ABI2.
ppn_v_ADPRc, npn_v_ADPRc.
npn_v_ADPRc :- npn_v_ADPRc.
ppn_v_ADPRc :- ppn_v_ADPRc.
ppn_v_AnionEM, npn_v_AnionEM.
npn_v_AnionEM :- npn_v_AnionEM.
ppn_v_AnionEM :- ppn_v_AnionEM.
ppn_v_Aquaporin_PIP2_1, npn_v_Aquaporin_PIP2_1.
npn_v_Aquaporin_PIP2_1 :- npn_v_Aquaporin_PIP2_1.
ppn_v_Aquaporin_PIP2_1 :- ppn_v_Aquaporin_PIP2_1.
ppn_v_AtRAC1, npn_v_AtRAC1.
npn_v_AtRAC1 :- npn_v_AtRAC1.
ppn_v_AtRAC1 :- ppn_v_AtRAC1.
ppn_v_CIS, npn_v_CIS.
npn_v_CIS :- npn_v_CIS.
ppn_v_CIS :- ppn_v_CIS.
ppn_v_CPK3_21, npn_v_CPK3_21.
npn_v_CPK3_21 :- npn_v_CPK3_21.
ppn_v_CPK3_21 :- ppn_v_CPK3_21.
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
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_Depolarization, npn_v_Depolarization.
npn_v_Depolarization :- npn_v_Depolarization.
ppn_v_Depolarization :- ppn_v_Depolarization.
ppn_v_GHR1, npn_v_GHR1.
npn_v_GHR1 :- npn_v_GHR1.
ppn_v_GHR1 :- ppn_v_GHR1.
ppn_v_H2O_Efflux, npn_v_H2O_Efflux.
npn_v_H2O_Efflux :- npn_v_H2O_Efflux.
ppn_v_H2O_Efflux :- ppn_v_H2O_Efflux.
ppn_v_HAB1, npn_v_HAB1.
npn_v_HAB1 :- npn_v_HAB1.
ppn_v_HAB1 :- ppn_v_HAB1.
ppn_v_H_ATPase, npn_v_H_ATPase.
npn_v_H_ATPase :- npn_v_H_ATPase.
ppn_v_H_ATPase :- ppn_v_H_ATPase.
ppn_v_InsP3, npn_v_InsP3.
npn_v_InsP3 :- npn_v_InsP3.
ppn_v_InsP3 :- ppn_v_InsP3.
ppn_v_InsP6, npn_v_InsP6.
npn_v_InsP6 :- npn_v_InsP6.
ppn_v_InsP6 :- ppn_v_InsP6.
ppn_v_KEV, npn_v_KEV.
npn_v_KEV :- npn_v_KEV.
ppn_v_KEV :- ppn_v_KEV.
ppn_v_KOUT, npn_v_KOUT.
npn_v_KOUT :- npn_v_KOUT.
ppn_v_KOUT :- ppn_v_KOUT.
ppn_v_K_efflux, npn_v_K_efflux.
npn_v_K_efflux :- npn_v_K_efflux.
ppn_v_K_efflux :- ppn_v_K_efflux.
ppn_v_MPK9_12, npn_v_MPK9_12.
npn_v_MPK9_12 :- npn_v_MPK9_12.
ppn_v_MPK9_12 :- ppn_v_MPK9_12.
ppn_v_Malate, npn_v_Malate.
npn_v_Malate :- npn_v_Malate.
ppn_v_Malate :- ppn_v_Malate.
ppn_v_Microtubule_Depolymerization, npn_v_Microtubule_Depolymerization.
npn_v_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
ppn_v_Microtubule_Depolymerization :- ppn_v_Microtubule_Depolymerization.
ppn_v_NIA1_2, npn_v_NIA1_2.
npn_v_NIA1_2 :- npn_v_NIA1_2.
ppn_v_NIA1_2 :- ppn_v_NIA1_2.
ppn_v_NO, npn_v_NO.
npn_v_NO :- npn_v_NO.
ppn_v_NO :- ppn_v_NO.
ppn_v_NOGC1, npn_v_NOGC1.
npn_v_NOGC1 :- npn_v_NOGC1.
ppn_v_NOGC1 :- ppn_v_NOGC1.
ppn_v_OST1, npn_v_OST1.
npn_v_OST1 :- npn_v_OST1.
ppn_v_OST1 :- ppn_v_OST1.
ppn_v_PA, npn_v_PA.
npn_v_PA :- npn_v_PA.
ppn_v_PA :- ppn_v_PA.
ppn_v_PEPC, npn_v_PEPC.
npn_v_PEPC :- npn_v_PEPC.
ppn_v_PEPC :- ppn_v_PEPC.
ppn_v_PI3P5K, npn_v_PI3P5K.
npn_v_PI3P5K :- npn_v_PI3P5K.
ppn_v_PI3P5K :- ppn_v_PI3P5K.
ppn_v_PLC, npn_v_PLC.
npn_v_PLC :- npn_v_PLC.
ppn_v_PLC :- ppn_v_PLC.
ppn_v_PLD_alpha, npn_v_PLD_alpha.
npn_v_PLD_alpha :- npn_v_PLD_alpha.
ppn_v_PLD_alpha :- ppn_v_PLD_alpha.
ppn_v_PLD_delta, npn_v_PLD_delta.
npn_v_PLD_delta :- npn_v_PLD_delta.
ppn_v_PLD_delta :- ppn_v_PLD_delta.
ppn_v_PP2CA, npn_v_PP2CA.
npn_v_PP2CA :- npn_v_PP2CA.
ppn_v_PP2CA :- ppn_v_PP2CA.
ppn_v_PtdIns_4_5_P2, npn_v_PtdIns_4_5_P2.
npn_v_PtdIns_4_5_P2 :- npn_v_PtdIns_4_5_P2.
ppn_v_PtdIns_4_5_P2 :- ppn_v_PtdIns_4_5_P2.
ppn_v_QUAC1, npn_v_QUAC1.
npn_v_QUAC1 :- npn_v_QUAC1.
ppn_v_QUAC1 :- ppn_v_QUAC1.
ppn_v_RBOH, npn_v_RBOH.
npn_v_RBOH :- npn_v_RBOH.
ppn_v_RBOH :- ppn_v_RBOH.
ppn_v_RCARs, npn_v_RCARs.
npn_v_RCARs :- npn_v_RCARs.
ppn_v_RCARs :- ppn_v_RCARs.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_SLAC1, npn_v_SLAC1.
npn_v_SLAC1 :- npn_v_SLAC1.
ppn_v_SLAC1 :- ppn_v_SLAC1.
ppn_v_SLAH3, npn_v_SLAH3.
npn_v_SLAH3 :- npn_v_SLAH3.
ppn_v_SLAH3 :- ppn_v_SLAH3.
ppn_v_SPHK1_2, npn_v_SPHK1_2.
npn_v_SPHK1_2 :- npn_v_SPHK1_2.
ppn_v_SPHK1_2 :- ppn_v_SPHK1_2.
ppn_v_TCTP, npn_v_TCTP.
npn_v_TCTP :- npn_v_TCTP.
ppn_v_TCTP :- ppn_v_TCTP.
ppn_v_cADPR, npn_v_cADPR.
npn_v_cADPR :- npn_v_cADPR.
ppn_v_cADPR :- ppn_v_cADPR.
ppn_v_cGMP, npn_v_cGMP.
npn_v_cGMP :- npn_v_cGMP.
ppn_v_cGMP :- ppn_v_cGMP.
ppn_v_pHc, npn_v_pHc.
npn_v_pHc :- npn_v_pHc.
ppn_v_pHc :- ppn_v_pHc.
ppp_v_8_nitro_cGMP, npp_v_8_nitro_cGMP.
npp_v_8_nitro_cGMP :- ppn_v_8_nitro_cGMP, npp_v_8_nitro_cGMP.
ppp_v_8_nitro_cGMP :- npn_v_8_nitro_cGMP.
ppp_v_8_nitro_cGMP :- ppp_v_8_nitro_cGMP.
ppp_v_ABI1, npp_v_ABI1.
npp_v_ABI1 :- ppn_v_ABI1, npp_v_ABI1.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_ABI1 :- ppp_v_ABI1.
ppp_v_ABI2, npp_v_ABI2.
npp_v_ABI2 :- ppn_v_ABI2, npp_v_ABI2.
ppp_v_ABI2 :- npn_v_ABI2.
ppp_v_ABI2 :- ppp_v_ABI2.
ppp_v_ADPRc, npp_v_ADPRc.
npp_v_ADPRc :- ppn_v_ADPRc, npp_v_ADPRc.
ppp_v_ADPRc :- npn_v_ADPRc.
ppp_v_ADPRc :- ppp_v_ADPRc.
ppp_v_AnionEM, npp_v_AnionEM.
npp_v_AnionEM :- ppn_v_AnionEM, npp_v_AnionEM.
ppp_v_AnionEM :- npn_v_AnionEM.
ppp_v_AnionEM :- ppp_v_AnionEM.
ppp_v_Aquaporin_PIP2_1, npp_v_Aquaporin_PIP2_1.
npp_v_Aquaporin_PIP2_1 :- ppn_v_Aquaporin_PIP2_1, npp_v_Aquaporin_PIP2_1.
ppp_v_Aquaporin_PIP2_1 :- npn_v_Aquaporin_PIP2_1.
ppp_v_Aquaporin_PIP2_1 :- ppp_v_Aquaporin_PIP2_1.
ppp_v_AtRAC1, npp_v_AtRAC1.
npp_v_AtRAC1 :- ppn_v_AtRAC1, npp_v_AtRAC1.
ppp_v_AtRAC1 :- npn_v_AtRAC1.
ppp_v_AtRAC1 :- ppp_v_AtRAC1.
ppp_v_CIS, npp_v_CIS.
npp_v_CIS :- ppn_v_CIS, npp_v_CIS.
ppp_v_CIS :- npn_v_CIS.
ppp_v_CIS :- ppp_v_CIS.
ppp_v_CPK3_21, npp_v_CPK3_21.
npp_v_CPK3_21 :- ppn_v_CPK3_21, npp_v_CPK3_21.
ppp_v_CPK3_21 :- npn_v_CPK3_21.
ppp_v_CPK3_21 :- ppp_v_CPK3_21.
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
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_Depolarization, npp_v_Depolarization.
npp_v_Depolarization :- ppn_v_Depolarization, npp_v_Depolarization.
ppp_v_Depolarization :- npn_v_Depolarization.
ppp_v_Depolarization :- ppp_v_Depolarization.
ppp_v_GHR1, npp_v_GHR1.
npp_v_GHR1 :- ppn_v_GHR1, npp_v_GHR1.
ppp_v_GHR1 :- npn_v_GHR1.
ppp_v_GHR1 :- ppp_v_GHR1.
ppp_v_H2O_Efflux, npp_v_H2O_Efflux.
npp_v_H2O_Efflux :- ppn_v_H2O_Efflux, npp_v_H2O_Efflux.
ppp_v_H2O_Efflux :- npn_v_H2O_Efflux.
ppp_v_H2O_Efflux :- ppp_v_H2O_Efflux.
ppp_v_HAB1, npp_v_HAB1.
npp_v_HAB1 :- ppn_v_HAB1, npp_v_HAB1.
ppp_v_HAB1 :- npn_v_HAB1.
ppp_v_HAB1 :- ppp_v_HAB1.
ppp_v_H_ATPase, npp_v_H_ATPase.
npp_v_H_ATPase :- ppn_v_H_ATPase, npp_v_H_ATPase.
ppp_v_H_ATPase :- npn_v_H_ATPase.
ppp_v_H_ATPase :- ppp_v_H_ATPase.
ppp_v_InsP3, npp_v_InsP3.
npp_v_InsP3 :- ppn_v_InsP3, npp_v_InsP3.
ppp_v_InsP3 :- npn_v_InsP3.
ppp_v_InsP3 :- ppp_v_InsP3.
ppp_v_InsP6, npp_v_InsP6.
npp_v_InsP6 :- ppn_v_InsP6, npp_v_InsP6.
ppp_v_InsP6 :- npn_v_InsP6.
ppp_v_InsP6 :- ppp_v_InsP6.
ppp_v_KEV, npp_v_KEV.
npp_v_KEV :- ppn_v_KEV, npp_v_KEV.
ppp_v_KEV :- npn_v_KEV.
ppp_v_KEV :- ppp_v_KEV.
ppp_v_KOUT, npp_v_KOUT.
npp_v_KOUT :- ppn_v_KOUT, npp_v_KOUT.
ppp_v_KOUT :- npn_v_KOUT.
ppp_v_KOUT :- ppp_v_KOUT.
ppp_v_K_efflux, npp_v_K_efflux.
npp_v_K_efflux :- ppn_v_K_efflux, npp_v_K_efflux.
ppp_v_K_efflux :- npn_v_K_efflux.
ppp_v_K_efflux :- ppp_v_K_efflux.
ppp_v_MPK9_12, npp_v_MPK9_12.
npp_v_MPK9_12 :- ppn_v_MPK9_12, npp_v_MPK9_12.
ppp_v_MPK9_12 :- npn_v_MPK9_12.
ppp_v_MPK9_12 :- ppp_v_MPK9_12.
ppp_v_Malate, npp_v_Malate.
npp_v_Malate :- ppn_v_Malate, npp_v_Malate.
ppp_v_Malate :- npn_v_Malate.
ppp_v_Malate :- ppp_v_Malate.
ppp_v_Microtubule_Depolymerization, npp_v_Microtubule_Depolymerization.
npp_v_Microtubule_Depolymerization :- ppn_v_Microtubule_Depolymerization, npp_v_Microtubule_Depolymerization.
ppp_v_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
ppp_v_Microtubule_Depolymerization :- ppp_v_Microtubule_Depolymerization.
ppp_v_NIA1_2, npp_v_NIA1_2.
npp_v_NIA1_2 :- ppn_v_NIA1_2, npp_v_NIA1_2.
ppp_v_NIA1_2 :- npn_v_NIA1_2.
ppp_v_NIA1_2 :- ppp_v_NIA1_2.
ppp_v_NO, npp_v_NO.
npp_v_NO :- ppn_v_NO, npp_v_NO.
ppp_v_NO :- npn_v_NO.
ppp_v_NO :- ppp_v_NO.
ppp_v_NOGC1, npp_v_NOGC1.
npp_v_NOGC1 :- ppn_v_NOGC1, npp_v_NOGC1.
ppp_v_NOGC1 :- npn_v_NOGC1.
ppp_v_NOGC1 :- ppp_v_NOGC1.
ppp_v_OST1, npp_v_OST1.
npp_v_OST1 :- ppn_v_OST1, npp_v_OST1.
ppp_v_OST1 :- npn_v_OST1.
ppp_v_OST1 :- ppp_v_OST1.
ppp_v_PA, npp_v_PA.
npp_v_PA :- ppn_v_PA, npp_v_PA.
ppp_v_PA :- npn_v_PA.
ppp_v_PA :- ppp_v_PA.
ppp_v_PEPC, npp_v_PEPC.
npp_v_PEPC :- ppn_v_PEPC, npp_v_PEPC.
ppp_v_PEPC :- npn_v_PEPC.
ppp_v_PEPC :- ppp_v_PEPC.
ppp_v_PI3P5K, npp_v_PI3P5K.
npp_v_PI3P5K :- ppn_v_PI3P5K, npp_v_PI3P5K.
ppp_v_PI3P5K :- npn_v_PI3P5K.
ppp_v_PI3P5K :- ppp_v_PI3P5K.
ppp_v_PLC, npp_v_PLC.
npp_v_PLC :- ppn_v_PLC, npp_v_PLC.
ppp_v_PLC :- npn_v_PLC.
ppp_v_PLC :- ppp_v_PLC.
ppp_v_PLD_alpha, npp_v_PLD_alpha.
npp_v_PLD_alpha :- ppn_v_PLD_alpha, npp_v_PLD_alpha.
ppp_v_PLD_alpha :- npn_v_PLD_alpha.
ppp_v_PLD_alpha :- ppp_v_PLD_alpha.
ppp_v_PLD_delta, npp_v_PLD_delta.
npp_v_PLD_delta :- ppn_v_PLD_delta, npp_v_PLD_delta.
ppp_v_PLD_delta :- npn_v_PLD_delta.
ppp_v_PLD_delta :- ppp_v_PLD_delta.
ppp_v_PP2CA, npp_v_PP2CA.
npp_v_PP2CA :- ppn_v_PP2CA, npp_v_PP2CA.
ppp_v_PP2CA :- npn_v_PP2CA.
ppp_v_PP2CA :- ppp_v_PP2CA.
ppp_v_PtdIns_4_5_P2, npp_v_PtdIns_4_5_P2.
npp_v_PtdIns_4_5_P2 :- ppn_v_PtdIns_4_5_P2, npp_v_PtdIns_4_5_P2.
ppp_v_PtdIns_4_5_P2 :- npn_v_PtdIns_4_5_P2.
ppp_v_PtdIns_4_5_P2 :- ppp_v_PtdIns_4_5_P2.
ppp_v_QUAC1, npp_v_QUAC1.
npp_v_QUAC1 :- ppn_v_QUAC1, npp_v_QUAC1.
ppp_v_QUAC1 :- npn_v_QUAC1.
ppp_v_QUAC1 :- ppp_v_QUAC1.
ppp_v_RBOH, npp_v_RBOH.
npp_v_RBOH :- ppn_v_RBOH, npp_v_RBOH.
ppp_v_RBOH :- npn_v_RBOH.
ppp_v_RBOH :- ppp_v_RBOH.
ppp_v_RCARs, npp_v_RCARs.
npp_v_RCARs :- ppn_v_RCARs, npp_v_RCARs.
ppp_v_RCARs :- npn_v_RCARs.
ppp_v_RCARs :- ppp_v_RCARs.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_SLAC1, npp_v_SLAC1.
npp_v_SLAC1 :- ppn_v_SLAC1, npp_v_SLAC1.
ppp_v_SLAC1 :- npn_v_SLAC1.
ppp_v_SLAC1 :- ppp_v_SLAC1.
ppp_v_SLAH3, npp_v_SLAH3.
npp_v_SLAH3 :- ppn_v_SLAH3, npp_v_SLAH3.
ppp_v_SLAH3 :- npn_v_SLAH3.
ppp_v_SLAH3 :- ppp_v_SLAH3.
ppp_v_SPHK1_2, npp_v_SPHK1_2.
npp_v_SPHK1_2 :- ppn_v_SPHK1_2, npp_v_SPHK1_2.
ppp_v_SPHK1_2 :- npn_v_SPHK1_2.
ppp_v_SPHK1_2 :- ppp_v_SPHK1_2.
ppp_v_TCTP, npp_v_TCTP.
npp_v_TCTP :- ppn_v_TCTP, npp_v_TCTP.
ppp_v_TCTP :- npn_v_TCTP.
ppp_v_TCTP :- ppp_v_TCTP.
ppp_v_cADPR, npp_v_cADPR.
npp_v_cADPR :- ppn_v_cADPR, npp_v_cADPR.
ppp_v_cADPR :- npn_v_cADPR.
ppp_v_cADPR :- ppp_v_cADPR.
ppp_v_cGMP, npp_v_cGMP.
npp_v_cGMP :- ppn_v_cGMP, npp_v_cGMP.
ppp_v_cGMP :- npn_v_cGMP.
ppp_v_cGMP :- ppp_v_cGMP.
ppp_v_pHc, npp_v_pHc.
npp_v_pHc :- ppn_v_pHc, npp_v_pHc.
ppp_v_pHc :- npn_v_pHc.
ppp_v_pHc :- ppp_v_pHc.
ppp_v_cGMP :- npn_v_cGMP.
ppp_v_PLD_alpha :- npn_v_PLD_alpha.
ppp_v_NIA1_2 :- npn_v_NIA1_2.
ppp_v_ROS :- npn_v_ROS.
ppp_v_CPK3_21 :- npn_v_CPK3_21.
ppp_v_pHc :- npn_v_pHc.
ppp_v_PEPC :- npn_v_PEPC.
ppp_v_PP2CA :- npn_v_PP2CA.
ppp_v_KOUT :- npn_v_KOUT.
ppp_v_Depolarization :- npn_v_Depolarization.
ppp_v_PLD_delta :- npn_v_PLD_delta.
ppp_v_H_ATPase :- npn_v_H_ATPase.
ppp_v_KEV :- npn_v_KEV.
ppp_v_GHR1 :- npn_v_GHR1.
ppp_v_Aquaporin_PIP2_1 :- npn_v_Aquaporin_PIP2_1.
ppp_v_SLAC1 :- npn_v_SLAC1.
ppp_v_SPHK1_2 :- npn_v_SPHK1_2.
ppp_v_PI3P5K :- npn_v_PI3P5K.
ppp_v_DAG :- npn_v_DAG.
ppp_v_PLC :- npn_v_PLC.
ppp_v_H2O_Efflux :- npn_v_H2O_Efflux.
ppp_v_InsP6 :- npn_v_InsP6.
ppp_v_cADPR :- npn_v_cADPR.
ppp_v_QUAC1 :- npn_v_QUAC1.
ppp_v_OST1 :- npn_v_OST1.
ppp_v_Ca2_c :- npn_v_Ca2_c.
ppp_v_TCTP :- npn_v_TCTP.
ppp_v_InsP3 :- npn_v_InsP3.
ppp_v_8_nitro_cGMP :- npn_v_8_nitro_cGMP.
ppp_v_K_efflux :- npn_v_K_efflux.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_AtRAC1 :- npn_v_AtRAC1.
ppp_v_Closure :- npn_v_Closure.
ppp_v_MPK9_12 :- npn_v_MPK9_12.
ppp_v_CaIM :- npn_v_CaIM.
ppp_v_RBOH :- npn_v_RBOH.
ppp_v_AnionEM :- npn_v_AnionEM.
ppp_v_CIS :- npn_v_CIS.
ppp_v_HAB1 :- npn_v_HAB1.
ppp_v_PtdIns_4_5_P2 :- npn_v_PtdIns_4_5_P2.
ppp_v_SLAH3 :- npn_v_SLAH3.
ppp_v_ABI2 :- npn_v_ABI2.
ppp_v_RCARs :- npn_v_RCARs.
ppp_v_NOGC1 :- npn_v_NOGC1.
ppp_v_ADPRc :- npn_v_ADPRc.
ppp_v_PA :- npn_v_PA.
ppp_v_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
ppp_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppp_v_NO :- npn_v_NO.
ppp_v_Malate :- npn_v_Malate.
#project ppn_v_8_nitro_cGMP.
#project npn_v_8_nitro_cGMP.
#project ppn_v_ABI1.
#project npn_v_ABI1.
#project ppn_v_ABI2.
#project npn_v_ABI2.
#project ppn_v_ADPRc.
#project npn_v_ADPRc.
#project ppn_v_AnionEM.
#project npn_v_AnionEM.
#project ppn_v_Aquaporin_PIP2_1.
#project npn_v_Aquaporin_PIP2_1.
#project ppn_v_AtRAC1.
#project npn_v_AtRAC1.
#project ppn_v_CIS.
#project npn_v_CIS.
#project ppn_v_CPK3_21.
#project npn_v_CPK3_21.
#project ppn_v_Ca2_ATPase.
#project npn_v_Ca2_ATPase.
#project ppn_v_Ca2_c.
#project npn_v_Ca2_c.
#project ppn_v_CaIM.
#project npn_v_CaIM.
#project ppn_v_Closure.
#project npn_v_Closure.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_Depolarization.
#project npn_v_Depolarization.
#project ppn_v_GHR1.
#project npn_v_GHR1.
#project ppn_v_H2O_Efflux.
#project npn_v_H2O_Efflux.
#project ppn_v_HAB1.
#project npn_v_HAB1.
#project ppn_v_H_ATPase.
#project npn_v_H_ATPase.
#project ppn_v_InsP3.
#project npn_v_InsP3.
#project ppn_v_InsP6.
#project npn_v_InsP6.
#project ppn_v_KEV.
#project npn_v_KEV.
#project ppn_v_KOUT.
#project npn_v_KOUT.
#project ppn_v_K_efflux.
#project npn_v_K_efflux.
#project ppn_v_MPK9_12.
#project npn_v_MPK9_12.
#project ppn_v_Malate.
#project npn_v_Malate.
#project ppn_v_Microtubule_Depolymerization.
#project npn_v_Microtubule_Depolymerization.
#project ppn_v_NIA1_2.
#project npn_v_NIA1_2.
#project ppn_v_NO.
#project npn_v_NO.
#project ppn_v_NOGC1.
#project npn_v_NOGC1.
#project ppn_v_OST1.
#project npn_v_OST1.
#project ppn_v_PA.
#project npn_v_PA.
#project ppn_v_PEPC.
#project npn_v_PEPC.
#project ppn_v_PI3P5K.
#project npn_v_PI3P5K.
#project ppn_v_PLC.
#project npn_v_PLC.
#project ppn_v_PLD_alpha.
#project npn_v_PLD_alpha.
#project ppn_v_PLD_delta.
#project npn_v_PLD_delta.
#project ppn_v_PP2CA.
#project npn_v_PP2CA.
#project ppn_v_PtdIns_4_5_P2.
#project npn_v_PtdIns_4_5_P2.
#project ppn_v_QUAC1.
#project npn_v_QUAC1.
#project ppn_v_RBOH.
#project npn_v_RBOH.
#project ppn_v_RCARs.
#project npn_v_RCARs.
#project ppn_v_ROS.
#project npn_v_ROS.
#project ppn_v_SLAC1.
#project npn_v_SLAC1.
#project ppn_v_SLAH3.
#project npn_v_SLAH3.
#project ppn_v_SPHK1_2.
#project npn_v_SPHK1_2.
#project ppn_v_TCTP.
#project npn_v_TCTP.
#project ppn_v_cADPR.
#project npn_v_cADPR.
#project ppn_v_cGMP.
#project npn_v_cGMP.
#project ppn_v_pHc.
#project npn_v_pHc.
#project ppp_v_8_nitro_cGMP.
#project npp_v_8_nitro_cGMP.
#project ppp_v_ABI1.
#project npp_v_ABI1.
#project ppp_v_ABI2.
#project npp_v_ABI2.
#project ppp_v_ADPRc.
#project npp_v_ADPRc.
#project ppp_v_AnionEM.
#project npp_v_AnionEM.
#project ppp_v_Aquaporin_PIP2_1.
#project npp_v_Aquaporin_PIP2_1.
#project ppp_v_AtRAC1.
#project npp_v_AtRAC1.
#project ppp_v_CIS.
#project npp_v_CIS.
#project ppp_v_CPK3_21.
#project npp_v_CPK3_21.
#project ppp_v_Ca2_ATPase.
#project npp_v_Ca2_ATPase.
#project ppp_v_Ca2_c.
#project npp_v_Ca2_c.
#project ppp_v_CaIM.
#project npp_v_CaIM.
#project ppp_v_Closure.
#project npp_v_Closure.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_Depolarization.
#project npp_v_Depolarization.
#project ppp_v_GHR1.
#project npp_v_GHR1.
#project ppp_v_H2O_Efflux.
#project npp_v_H2O_Efflux.
#project ppp_v_HAB1.
#project npp_v_HAB1.
#project ppp_v_H_ATPase.
#project npp_v_H_ATPase.
#project ppp_v_InsP3.
#project npp_v_InsP3.
#project ppp_v_InsP6.
#project npp_v_InsP6.
#project ppp_v_KEV.
#project npp_v_KEV.
#project ppp_v_KOUT.
#project npp_v_KOUT.
#project ppp_v_K_efflux.
#project npp_v_K_efflux.
#project ppp_v_MPK9_12.
#project npp_v_MPK9_12.
#project ppp_v_Malate.
#project npp_v_Malate.
#project ppp_v_Microtubule_Depolymerization.
#project npp_v_Microtubule_Depolymerization.
#project ppp_v_NIA1_2.
#project npp_v_NIA1_2.
#project ppp_v_NO.
#project npp_v_NO.
#project ppp_v_NOGC1.
#project npp_v_NOGC1.
#project ppp_v_OST1.
#project npp_v_OST1.
#project ppp_v_PA.
#project npp_v_PA.
#project ppp_v_PEPC.
#project npp_v_PEPC.
#project ppp_v_PI3P5K.
#project npp_v_PI3P5K.
#project ppp_v_PLC.
#project npp_v_PLC.
#project ppp_v_PLD_alpha.
#project npp_v_PLD_alpha.
#project ppp_v_PLD_delta.
#project npp_v_PLD_delta.
#project ppp_v_PP2CA.
#project npp_v_PP2CA.
#project ppp_v_PtdIns_4_5_P2.
#project npp_v_PtdIns_4_5_P2.
#project ppp_v_QUAC1.
#project npp_v_QUAC1.
#project ppp_v_RBOH.
#project npp_v_RBOH.
#project ppp_v_RCARs.
#project npp_v_RCARs.
#project ppp_v_ROS.
#project npp_v_ROS.
#project ppp_v_SLAC1.
#project npp_v_SLAC1.
#project ppp_v_SLAH3.
#project npp_v_SLAH3.
#project ppp_v_SPHK1_2.
#project npp_v_SPHK1_2.
#project ppp_v_TCTP.
#project npp_v_TCTP.
#project ppp_v_cADPR.
#project npp_v_cADPR.
#project ppp_v_cGMP.
#project npp_v_cGMP.
#project ppp_v_pHc.
#project npp_v_pHc.
pv_PtdIns_3_5_P2nv_Actin_Reorganizationpv_S1P_PhytoS1P