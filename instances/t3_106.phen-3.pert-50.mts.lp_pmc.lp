pv_ABA, nv_ABA.
nv_ABA :- nv_ABA.
pv_ABA :- pv_ABA.
pv_ABH1, nv_ABH1.
nv_ABH1 :- nv_ABH1.
pv_ABH1 :- pv_ABH1.
pv_ABI1, nv_ABI1.
aux_0_0 :- npp_v_ABI1.
aux_0_0 :- pv_PA, pv_ROS, pv_RCARs, nv_pHc.
aux_0_0 :- pv_PA, pv_ROS, nv_RCARs, nv_ROP11, nv_pHc.
nv_ABI1 :- ppn_v_ABI1, aux_0_0.
pv_ABI1 :- npn_v_ABI1.
aux_0_1 :- nv_PA.
aux_0_1 :- pv_PA, pv_ROS, pv_RCARs, pv_pHc.
aux_0_1 :- pv_PA, pv_ROS, nv_RCARs, pv_ROP11.
aux_0_1 :- pv_PA, pv_ROS, nv_RCARs, nv_ROP11, pv_pHc.
aux_0_1 :- pv_PA, nv_ROS.
pv_ABI1 :- ppp_v_ABI1, aux_0_1.
pv_ABI2, nv_ABI2.
aux_0_2 :- npp_v_ABI2.
aux_0_2 :- pv_ROS, pv_RCARs.
aux_0_2 :- pv_ROS, nv_RCARs, nv_ROP11.
nv_ABI2 :- ppn_v_ABI2, aux_0_2.
pv_ABI2 :- npn_v_ABI2.
aux_0_3 :- nv_ROS.
aux_0_3 :- pv_ROS, nv_RCARs, pv_ROP11.
pv_ABI2 :- ppp_v_ABI2, aux_0_3.
pv_ADPRc, nv_ADPRc.
aux_0_4 :- npp_v_ADPRc.
aux_0_4 :- nv_nitrocGMP.
nv_ADPRc :- ppn_v_ADPRc, aux_0_4.
pv_ADPRc :- npn_v_ADPRc.
pv_ADPRc :- ppp_v_ADPRc, pv_nitrocGMP.
pv_ARP_Complex, nv_ARP_Complex.
nv_ARP_Complex :- nv_ARP_Complex.
pv_ARP_Complex :- pv_ARP_Complex.
pv_Actin_Reorganization, nv_Actin_Reorganization.
aux_0_5 :- npp_v_Actin_Reorganization.
aux_0_5 :- nv_ARP_Complex, nv_PtdInsP4, pv_PtdInsP3, pv_AtRAC1, nv_SCAB1.
aux_0_5 :- nv_ARP_Complex, nv_PtdInsP3, pv_AtRAC1, nv_SCAB1.
nv_Actin_Reorganization :- ppn_v_Actin_Reorganization, aux_0_5.
pv_Actin_Reorganization :- npn_v_Actin_Reorganization.
aux_0_6 :- pv_ARP_Complex.
aux_0_6 :- nv_ARP_Complex, pv_PtdInsP4, pv_PtdInsP3.
aux_0_6 :- nv_ARP_Complex, pv_PtdInsP4, nv_PtdInsP3, pv_AtRAC1, pv_SCAB1.
aux_0_6 :- nv_ARP_Complex, pv_PtdInsP4, nv_PtdInsP3, nv_AtRAC1.
aux_0_6 :- nv_ARP_Complex, nv_PtdInsP4, pv_AtRAC1, pv_SCAB1.
aux_0_6 :- nv_ARP_Complex, nv_PtdInsP4, nv_AtRAC1.
pv_Actin_Reorganization :- ppp_v_Actin_Reorganization, aux_0_6.
pv_AnionEM, nv_AnionEM.
aux_0_7 :- npp_v_AnionEM.
aux_0_7 :- nv_SLAC1.
aux_0_7 :- pv_SLAC1, nv_QUAC1, nv_SLAH3.
nv_AnionEM :- ppn_v_AnionEM, aux_0_7.
pv_AnionEM :- npn_v_AnionEM.
aux_0_8 :- pv_SLAC1, pv_QUAC1.
aux_0_8 :- pv_SLAC1, nv_QUAC1, pv_SLAH3.
pv_AnionEM :- ppp_v_AnionEM, aux_0_8.
pv_AtRAC1, nv_AtRAC1.
aux_0_9 :- pv_ABA.
aux_0_9 :- npp_v_AtRAC1.
aux_0_9 :- nv_ABA, nv_ABI1.
nv_AtRAC1 :- ppn_v_AtRAC1, aux_0_9.
pv_AtRAC1 :- npn_v_AtRAC1.
pv_AtRAC1 :- nv_ABA, pv_ABI1, ppp_v_AtRAC1.
pv_CIS, nv_CIS.
aux_0_10 :- npp_v_CIS.
aux_0_10 :- nv_cADPR.
aux_0_10 :- pv_InsP3, nv_InsP6, pv_cADPR.
aux_0_10 :- nv_InsP3, pv_cADPR.
nv_CIS :- ppn_v_CIS, aux_0_10.
pv_CIS :- npn_v_CIS.
pv_CIS :- ppp_v_CIS, pv_InsP3, pv_InsP6, pv_cADPR.
pv_CPK23, nv_CPK23.
nv_CPK23 :- nv_CPK23.
pv_CPK23 :- pv_CPK23.
pv_CPK321, nv_CPK321.
aux_0_11 :- nv_Ca2.
aux_0_11 :- npp_v_CPK321.
aux_0_11 :- pv_Ca2, nv_CPK321.
nv_CPK321 :- ppn_v_CPK321, aux_0_11.
pv_CPK321 :- npn_v_CPK321.
pv_CPK321 :- pv_Ca2, pv_CPK321, ppp_v_CPK321.
pv_CPK6, nv_CPK6.
nv_CPK6 :- nv_CPK6.
pv_CPK6 :- pv_CPK6.
pv_Ca2, nv_Ca2.
aux_0_12 :- npp_v_Ca2.
aux_0_12 :- pv_CIS, pv_Ca2_ATPase, nv_CaIM.
aux_0_12 :- nv_CIS, pv_Ca2_ATPase.
nv_Ca2 :- ppn_v_Ca2, aux_0_12.
pv_Ca2 :- npn_v_Ca2.
aux_0_13 :- pv_CIS, pv_Ca2_ATPase, pv_CaIM.
aux_0_13 :- pv_CIS, nv_Ca2_ATPase.
aux_0_13 :- nv_CIS, nv_Ca2_ATPase.
pv_Ca2 :- ppp_v_Ca2, aux_0_13.
pv_Ca2_ATPase, nv_Ca2_ATPase.
aux_0_14 :- npp_v_Ca2_ATPase.
aux_0_14 :- nv_Ca2.
nv_Ca2_ATPase :- ppn_v_Ca2_ATPase, aux_0_14.
pv_Ca2_ATPase :- npn_v_Ca2_ATPase.
pv_Ca2_ATPase :- ppp_v_Ca2_ATPase, pv_Ca2.
pv_CaIM, nv_CaIM.
aux_0_15 :- pv_ABH1.
aux_0_15 :- npp_v_CaIM.
aux_0_15 :- nv_ABH1, pv_ERA1.
aux_0_15 :- nv_ABH1, nv_ERA1, nv_Actin_Reorganization, pv_MRP5.
aux_0_15 :- nv_ABH1, nv_ERA1, nv_Actin_Reorganization, pv_NtSyp121, nv_MRP5.
aux_0_15 :- nv_ABH1, nv_ERA1, nv_Actin_Reorganization, nv_NtSyp121, pv_GHR1, nv_MRP5.
aux_0_15 :- nv_ABH1, nv_ERA1, nv_NtSyp121, nv_GHR1, nv_MRP5.
nv_CaIM :- ppn_v_CaIM, aux_0_15.
pv_CaIM :- npn_v_CaIM.
aux_0_16 :- nv_ABH1, nv_ERA1, pv_Actin_Reorganization, pv_NtSyp121.
aux_0_16 :- nv_ABH1, nv_ERA1, pv_Actin_Reorganization, nv_NtSyp121, pv_GHR1.
aux_0_16 :- nv_ABH1, nv_ERA1, pv_Actin_Reorganization, nv_NtSyp121, nv_GHR1, pv_MRP5.
pv_CaIM :- ppp_v_CaIM, aux_0_16.
pv_Closure, nv_Closure.
aux_0_17 :- npp_v_Closure.
aux_0_17 :- nv_Microtubule_Depolymerization, nv_H2O_Efflux.
nv_Closure :- ppn_v_Closure, aux_0_17.
pv_Closure :- npn_v_Closure.
aux_0_18 :- pv_Microtubule_Depolymerization.
aux_0_18 :- pv_H2O_Efflux.
pv_Closure :- ppp_v_Closure, aux_0_18.
pv_DAG, nv_DAG.
aux_0_19 :- npp_v_DAG.
aux_0_19 :- nv_PLC, nv_PtdIns45P2.
nv_DAG :- ppn_v_DAG, aux_0_19.
pv_DAG :- npn_v_DAG.
aux_0_20 :- pv_PLC.
aux_0_20 :- pv_PtdIns45P2.
pv_DAG :- ppp_v_DAG, aux_0_20.
pv_DAGK, nv_DAGK.
nv_DAGK :- nv_DAGK.
pv_DAGK :- pv_DAGK.
pv_Depolarization, nv_Depolarization.
aux_0_21 :- npp_v_Depolarization.
aux_0_21 :- pv_AnionEM, nv_KEV, pv_Ca2, pv_H_ATPase.
aux_0_21 :- nv_AnionEM, pv_Ca2, pv_H_ATPase.
aux_0_21 :- pv_AnionEM, nv_KEV, pv_Ca2, nv_H_ATPase, pv_K_efflux.
aux_0_21 :- nv_AnionEM, pv_Ca2, nv_H_ATPase, pv_K_efflux.
aux_0_21 :- nv_Ca2, pv_H_ATPase.
aux_0_21 :- nv_Ca2, nv_H_ATPase, pv_K_efflux.
nv_Depolarization :- ppn_v_Depolarization, aux_0_21.
pv_Depolarization :- npn_v_Depolarization.
aux_0_22 :- pv_AnionEM, pv_KEV, pv_Ca2.
aux_0_22 :- pv_AnionEM, pv_KEV, nv_Ca2, nv_H_ATPase, nv_K_efflux.
aux_0_22 :- pv_AnionEM, nv_KEV, nv_H_ATPase, nv_K_efflux.
aux_0_22 :- nv_AnionEM, nv_H_ATPase, nv_K_efflux.
pv_Depolarization :- ppp_v_Depolarization, aux_0_22.
pv_ERA1, nv_ERA1.
nv_ERA1 :- nv_ERA1.
pv_ERA1 :- pv_ERA1.
pv_GAPC12, nv_GAPC12.
nv_GAPC12 :- nv_GAPC12.
pv_GAPC12 :- pv_GAPC12.
pv_GCR1, nv_GCR1.
nv_GCR1 :- nv_GCR1.
pv_GCR1 :- pv_GCR1.
pv_GEF, nv_GEF.
nv_GEF :- nv_GEF.
pv_GEF :- pv_GEF.
pv_GHR1, nv_GHR1.
aux_0_23 :- npp_v_GHR1.
aux_0_23 :- nv_ROS, pv_ABI2.
nv_GHR1 :- ppn_v_GHR1, aux_0_23.
pv_GHR1 :- npn_v_GHR1.
aux_0_24 :- pv_ROS.
aux_0_24 :- nv_ABI2.
pv_GHR1 :- ppp_v_GHR1, aux_0_24.
pv_GPA1, nv_GPA1.
nv_GPA1 :- pv_GCR1.
nv_GPA1 :- nv_GCR1, nv_S1P.
pv_GPA1 :- nv_GCR1, pv_S1P.
pv_GTP, nv_GTP.
nv_GTP :- nv_GTP.
pv_GTP :- pv_GTP.
pv_H2O_Efflux, nv_H2O_Efflux.
nv_H2O_Efflux :- nv_AnionEM, pv_Malate, nv_K_efflux, nv_PIP.
pv_H2O_Efflux :- pv_AnionEM.
pv_H2O_Efflux :- nv_Malate.
pv_H2O_Efflux :- pv_K_efflux.
pv_H2O_Efflux :- pv_PIP.
pv_HAB1, nv_HAB1.
aux_0_25 :- npp_v_HAB1.
aux_0_25 :- pv_ROS, pv_RCARs.
nv_HAB1 :- ppn_v_HAB1, aux_0_25.
pv_HAB1 :- npn_v_HAB1.
aux_0_26 :- nv_ROS.
aux_0_26 :- nv_RCARs.
pv_HAB1 :- ppp_v_HAB1, aux_0_26.
pv_H_ATPase, nv_H_ATPase.
nv_H_ATPase :- pv_ROS, pv_Ca2, pv_pHc.
pv_H_ATPase :- nv_ROS.
pv_H_ATPase :- nv_Ca2.
pv_H_ATPase :- nv_pHc.
pv_InsP3, nv_InsP3.
aux_0_27 :- npp_v_InsP3.
aux_0_27 :- nv_PLC, nv_PtdIns45P2.
nv_InsP3 :- ppn_v_InsP3, aux_0_27.
pv_InsP3 :- npn_v_InsP3.
pv_InsP3 :- ppp_v_InsP3, aux_0_20.
pv_InsP6, nv_InsP6.
aux_0_28 :- nv_InsP3.
aux_0_28 :- npp_v_InsP6.
nv_InsP6 :- ppn_v_InsP6, aux_0_28.
pv_InsP6 :- npn_v_InsP6.
pv_InsP6 :- pv_InsP3, ppp_v_InsP6.
pv_KEV, nv_KEV.
aux_0_29 :- npp_v_KEV.
aux_0_29 :- nv_Ca2.
aux_0_29 :- pv_Ca2, nv_Vacuolar_Acidification.
nv_KEV :- ppn_v_KEV, aux_0_29.
pv_KEV :- npn_v_KEV.
pv_KEV :- ppp_v_KEV, pv_Ca2, pv_Vacuolar_Acidification.
pv_KOUT, nv_KOUT.
aux_0_30 :- npp_v_KOUT.
aux_0_30 :- pv_ROS, nv_Depolarization.
aux_0_30 :- nv_ROS, pv_NO, nv_Depolarization.
aux_0_30 :- nv_ROS, nv_NO, nv_pHc, nv_Depolarization.
nv_KOUT :- ppn_v_KOUT, aux_0_30.
pv_KOUT :- npn_v_KOUT.
aux_0_31 :- pv_ROS, pv_Depolarization.
aux_0_31 :- nv_ROS, pv_NO, pv_Depolarization.
aux_0_31 :- nv_ROS, nv_NO, pv_pHc.
aux_0_31 :- nv_ROS, nv_NO, nv_pHc, pv_Depolarization.
pv_KOUT :- ppp_v_KOUT, aux_0_31.
pv_K_efflux, nv_K_efflux.
nv_K_efflux :- nv_KOUT, nv_KEV.
pv_K_efflux :- pv_KOUT.
pv_K_efflux :- pv_KEV.
pv_MPK912, nv_MPK912.
aux_0_32 :- nv_Ca2.
aux_0_32 :- npp_v_MPK912.
aux_0_32 :- pv_Ca2, nv_MPK912.
nv_MPK912 :- ppn_v_MPK912, aux_0_32.
pv_MPK912 :- npn_v_MPK912.
pv_MPK912 :- pv_Ca2, pv_MPK912, ppp_v_MPK912.
pv_MRP5, nv_MRP5.
nv_MRP5 :- nv_MRP5.
pv_MRP5 :- pv_MRP5.
pv_Malate, nv_Malate.
aux_0_33 :- npp_v_Malate.
aux_0_33 :- pv_ABA, pv_AnionEM, nv_PEPC.
nv_Malate :- ppn_v_Malate, aux_0_33.
pv_Malate :- npn_v_Malate.
aux_0_34 :- nv_ABA.
aux_0_34 :- nv_AnionEM.
aux_0_34 :- pv_PEPC.
pv_Malate :- ppp_v_Malate, aux_0_34.
pv_Microtubule_Depolymerization, nv_Microtubule_Depolymerization.
aux_0_35 :- npp_v_Microtubule_Depolymerization.
aux_0_35 :- nv_TCTP.
aux_0_35 :- nv_Microtubule_Depolymerization, pv_TCTP.
nv_Microtubule_Depolymerization :- ppn_v_Microtubule_Depolymerization, aux_0_35.
pv_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
pv_Microtubule_Depolymerization :- pv_Microtubule_Depolymerization, ppp_v_Microtubule_Depolymerization, pv_TCTP.
pv_NADPH, nv_NADPH.
nv_NADPH :- nv_NADPH.
pv_NADPH :- pv_NADPH.
pv_NIA12, nv_NIA12.
aux_0_36 :- nv_ROS.
aux_0_36 :- npp_v_NIA12.
nv_NIA12 :- ppn_v_NIA12, aux_0_36.
pv_NIA12 :- npn_v_NIA12.
pv_NIA12 :- pv_ROS, ppp_v_NIA12.
pv_NO, nv_NO.
aux_0_37 :- npp_v_NO.
aux_0_37 :- nv_NIA12, nv_NADPH, nv_Nitrite.
nv_NO :- ppn_v_NO, aux_0_37.
pv_NO :- npn_v_NO.
aux_0_38 :- pv_NIA12.
aux_0_38 :- pv_NADPH.
aux_0_38 :- pv_Nitrite.
pv_NO :- ppp_v_NO, aux_0_38.
pv_NOGC1, nv_NOGC1.
aux_0_39 :- nv_NO.
aux_0_39 :- npp_v_NOGC1.
nv_NOGC1 :- ppn_v_NOGC1, aux_0_39.
pv_NOGC1 :- npn_v_NOGC1.
pv_NOGC1 :- pv_NO, ppp_v_NOGC1.
pv_Nitrite, nv_Nitrite.
nv_Nitrite :- nv_Nitrite.
pv_Nitrite :- pv_Nitrite.
pv_NtSyp121, nv_NtSyp121.
nv_NtSyp121 :- nv_NtSyp121.
pv_NtSyp121 :- pv_NtSyp121.
pv_OST1, nv_OST1.
aux_0_40 :- npp_v_OST1.
aux_0_40 :- pv_ABI1, pv_ABI2.
aux_0_40 :- pv_ABI1, nv_ABI2, pv_HAB1.
aux_0_40 :- pv_ABI1, nv_ABI2, nv_HAB1, pv_PP2CA.
aux_0_40 :- nv_ABI1, pv_ABI2, pv_HAB1.
aux_0_40 :- nv_ABI1, pv_ABI2, nv_HAB1, pv_PP2CA.
aux_0_40 :- nv_ABI1, nv_ABI2, pv_HAB1, pv_PP2CA.
nv_OST1 :- ppn_v_OST1, aux_0_40.
pv_OST1 :- npn_v_OST1.
aux_0_41 :- pv_ABI1, nv_ABI2, nv_HAB1, nv_PP2CA.
aux_0_41 :- nv_ABI1, pv_ABI2, nv_HAB1, nv_PP2CA.
aux_0_41 :- nv_ABI1, nv_ABI2, pv_HAB1, nv_PP2CA.
aux_0_41 :- nv_ABI1, nv_ABI2, nv_HAB1.
pv_OST1 :- ppp_v_OST1, aux_0_41.
pv_PA, nv_PA.
aux_0_42 :- npp_v_PA.
aux_0_42 :- pv_DAGK, nv_PC, pv_PLDa, nv_PLDdel.
aux_0_42 :- pv_DAGK, nv_PC, nv_PLDa.
aux_0_42 :- nv_DAG, nv_DAGK, pv_PC.
aux_0_42 :- pv_DAG, nv_DAGK, nv_PC, pv_PLDa, nv_PLDdel.
aux_0_42 :- pv_DAG, nv_DAGK, nv_PC, nv_PLDa.
aux_0_42 :- nv_DAG, nv_DAGK, nv_PC.
nv_PA :- ppn_v_PA, aux_0_42.
pv_PA :- npn_v_PA.
aux_0_43 :- pv_DAG, pv_PC.
aux_0_43 :- pv_DAG, nv_PC, pv_PLDa, pv_PLDdel.
aux_0_43 :- nv_DAG, pv_DAGK, pv_PC.
aux_0_43 :- nv_DAG, pv_DAGK, nv_PC, pv_PLDa, pv_PLDdel.
pv_PA :- ppp_v_PA, aux_0_43.
pv_PC, nv_PC.
nv_PC :- nv_PC.
pv_PC :- pv_PC.
pv_PEPC, nv_PEPC.
aux_0_44 :- pv_ABA.
aux_0_44 :- npp_v_PEPC.
nv_PEPC :- ppn_v_PEPC, aux_0_44.
pv_PEPC :- npn_v_PEPC.
pv_PEPC :- nv_ABA, ppp_v_PEPC.
pv_PI3P5K, nv_PI3P5K.
aux_0_45 :- nv_ABA.
aux_0_45 :- npp_v_PI3P5K.
nv_PI3P5K :- ppn_v_PI3P5K, aux_0_45.
pv_PI3P5K :- npn_v_PI3P5K.
pv_PI3P5K :- pv_ABA, ppp_v_PI3P5K.
pv_PIP, nv_PIP.
aux_0_46 :- nv_OST1.
aux_0_46 :- npp_v_PIP.
nv_PIP :- ppn_v_PIP, aux_0_46.
pv_PIP :- npn_v_PIP.
pv_PIP :- pv_OST1, ppp_v_PIP.
pv_PLC, nv_PLC.
nv_PLC :- nv_Ca2.
pv_PLC :- pv_Ca2.
pv_PLDa, nv_PLDa.
aux_0_47 :- npp_v_PLDa.
aux_0_47 :- nv_GPA1, nv_Ca2.
nv_PLDa :- ppn_v_PLDa, aux_0_47.
pv_PLDa :- npn_v_PLDa.
aux_0_48 :- pv_GPA1.
aux_0_48 :- pv_Ca2.
pv_PLDa :- ppp_v_PLDa, aux_0_48.
pv_PLDdel, nv_PLDdel.
nv_PLDdel :- nv_NO, pv_GAPC12.
nv_PLDdel :- pv_ROS, nv_NO, nv_GAPC12.
nv_PLDdel :- nv_ROS, nv_GAPC12.
pv_PLDdel :- pv_ROS, pv_NO.
pv_PLDdel :- nv_ROS, pv_NO, pv_GAPC12.
pv_PP2CA, nv_PP2CA.
aux_0_49 :- npp_v_PP2CA.
aux_0_49 :- pv_ROS, pv_RCARs.
nv_PP2CA :- ppn_v_PP2CA, aux_0_49.
pv_PP2CA :- npn_v_PP2CA.
pv_PP2CA :- ppp_v_PP2CA, aux_0_26.
pv_PtdIns35P2, nv_PtdIns35P2.
aux_0_50 :- nv_PI3P5K.
aux_0_50 :- npp_v_PtdIns35P2.
nv_PtdIns35P2 :- ppn_v_PtdIns35P2, aux_0_50.
pv_PtdIns35P2 :- npn_v_PtdIns35P2.
pv_PtdIns35P2 :- pv_PI3P5K, ppp_v_PtdIns35P2.
pv_PtdIns45P2, nv_PtdIns45P2.
aux_0_51 :- nv_PtdInsP4.
aux_0_51 :- npp_v_PtdIns45P2.
nv_PtdIns45P2 :- ppn_v_PtdIns45P2, aux_0_51.
pv_PtdIns45P2 :- npn_v_PtdIns45P2.
pv_PtdIns45P2 :- pv_PtdInsP4, ppp_v_PtdIns45P2.
pv_PtdInsP3, nv_PtdInsP3.
nv_PtdInsP3 :- nv_PtdInsP3.
pv_PtdInsP3 :- pv_PtdInsP3.
pv_PtdInsP4, nv_PtdInsP4.
nv_PtdInsP4 :- nv_PtdInsP4.
pv_PtdInsP4 :- pv_PtdInsP4.
pv_QUAC1, nv_QUAC1.
aux_0_52 :- npp_v_QUAC1.
aux_0_52 :- nv_OST1, nv_Ca2.
nv_QUAC1 :- ppn_v_QUAC1, aux_0_52.
pv_QUAC1 :- npn_v_QUAC1.
aux_0_53 :- pv_OST1.
aux_0_53 :- pv_Ca2.
pv_QUAC1 :- ppp_v_QUAC1, aux_0_53.
pv_RBOH, nv_RBOH.
nv_RBOH :- nv_PA, pv_ABI1, nv_GPA1, nv_OST1, nv_RCN1, nv_pHc, nv_PtdInsP3.
pv_RBOH :- pv_PA.
pv_RBOH :- nv_ABI1.
pv_RBOH :- pv_GPA1.
pv_RBOH :- pv_OST1.
pv_RBOH :- pv_RCN1.
pv_RBOH :- pv_pHc.
pv_RBOH :- pv_PtdInsP3.
pv_RCARs, nv_RCARs.
aux_0_54 :- nv_ABA.
aux_0_54 :- npp_v_RCARs.
nv_RCARs :- ppn_v_RCARs, aux_0_54.
pv_RCARs :- npn_v_RCARs.
pv_RCARs :- pv_ABA, ppp_v_RCARs.
pv_RCN1, nv_RCN1.
nv_RCN1 :- nv_RCN1.
pv_RCN1 :- pv_RCN1.
pv_ROP11, nv_ROP11.
aux_0_55 :- npp_v_ROP11.
aux_0_55 :- nv_GEF.
nv_ROP11 :- ppn_v_ROP11, aux_0_55.
pv_ROP11 :- npn_v_ROP11.
pv_ROP11 :- ppp_v_ROP11, pv_GEF.
pv_ROS, nv_ROS.
aux_0_56 :- npp_v_ROS.
aux_0_56 :- nv_NADPH, nv_RBOH.
nv_ROS :- ppn_v_ROS, aux_0_56.
pv_ROS :- npn_v_ROS.
aux_0_57 :- pv_NADPH.
aux_0_57 :- pv_RBOH.
pv_ROS :- ppp_v_ROS, aux_0_57.
pv_S1P, nv_S1P.
aux_0_58 :- npp_v_S1P.
aux_0_58 :- nv_Sph, pv_SPP1, nv_SPHK12.
nv_S1P :- ppn_v_S1P, aux_0_58.
pv_S1P :- npn_v_S1P.
aux_0_59 :- pv_Sph.
aux_0_59 :- nv_SPP1.
aux_0_59 :- pv_SPHK12.
pv_S1P :- ppp_v_S1P, aux_0_59.
pv_SCAB1, nv_SCAB1.
nv_SCAB1 :- nv_SCAB1.
pv_SCAB1 :- pv_SCAB1.
pv_SLAC1, nv_SLAC1.
aux_0_60 :- npp_v_SLAC1.
aux_0_60 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, pv_CPK6, nv_GHR1, pv_PP2CA, nv_CPK321, nv_MPK912.
aux_0_60 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, nv_CPK6, nv_GHR1, pv_PP2CA, nv_MPK912.
aux_0_60 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, nv_CPK23, nv_GHR1, pv_PP2CA, nv_MPK912.
nv_SLAC1 :- ppn_v_SLAC1, aux_0_60.
pv_SLAC1 :- npn_v_SLAC1.
aux_0_61 :- nv_ABI1.
aux_0_61 :- pv_ABI1, pv_OST1.
aux_0_61 :- pv_ABI1, nv_OST1, pv_pHc.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, pv_CPK6, pv_GHR1.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, pv_CPK6, nv_GHR1, pv_PP2CA, pv_CPK321.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, pv_CPK6, nv_GHR1, pv_PP2CA, nv_CPK321, pv_MPK912.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, pv_CPK6, nv_GHR1, nv_PP2CA.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, nv_CPK6, pv_GHR1.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, nv_CPK6, nv_GHR1, pv_PP2CA, pv_MPK912.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, pv_CPK23, nv_CPK6, nv_GHR1, nv_PP2CA.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, nv_CPK23, pv_GHR1.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, nv_CPK23, nv_GHR1, pv_PP2CA, pv_MPK912.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, pv_ABI2, nv_CPK23, nv_GHR1, nv_PP2CA.
aux_0_61 :- pv_ABI1, nv_OST1, nv_pHc, nv_ABI2.
pv_SLAC1 :- ppp_v_SLAC1, aux_0_61.
pv_SLAH3, nv_SLAH3.
nv_SLAH3 :- pv_ABI1, pv_CPK23, nv_CPK6, nv_CPK321.
nv_SLAH3 :- pv_ABI1, nv_CPK23, nv_CPK321.
pv_SLAH3 :- nv_ABI1.
pv_SLAH3 :- pv_ABI1, pv_CPK23, pv_CPK6.
pv_SLAH3 :- pv_ABI1, pv_CPK23, nv_CPK6, pv_CPK321.
pv_SLAH3 :- pv_ABI1, nv_CPK23, pv_CPK321.
pv_SPHK12, nv_SPHK12.
aux_0_62 :- nv_ABA.
aux_0_62 :- npp_v_SPHK12.
aux_0_62 :- nv_PA, pv_ABA.
nv_SPHK12 :- ppn_v_SPHK12, aux_0_62.
pv_SPHK12 :- npn_v_SPHK12.
pv_SPHK12 :- pv_PA, pv_ABA, ppp_v_SPHK12.
pv_SPP1, nv_SPP1.
nv_SPP1 :- nv_SPP1.
pv_SPP1 :- pv_SPP1.
pv_Sph, nv_Sph.
nv_Sph :- nv_Sph.
pv_Sph :- pv_Sph.
pv_TCTP, nv_TCTP.
aux_0_63 :- nv_Ca2.
aux_0_63 :- npp_v_TCTP.
nv_TCTP :- ppn_v_TCTP, aux_0_63.
pv_TCTP :- npn_v_TCTP.
pv_TCTP :- pv_Ca2, ppp_v_TCTP.
pv_VATPase, nv_VATPase.
aux_0_64 :- nv_Ca2.
aux_0_64 :- npp_v_VATPase.
nv_VATPase :- ppn_v_VATPase, aux_0_64.
pv_VATPase :- npn_v_VATPase.
pv_VATPase :- pv_Ca2, ppp_v_VATPase.
pv_VPPase, nv_VPPase.
aux_0_65 :- nv_PtdIns35P2.
aux_0_65 :- npp_v_VPPase.
nv_VPPase :- ppn_v_VPPase, aux_0_65.
pv_VPPase :- npn_v_VPPase.
pv_VPPase :- pv_PtdIns35P2, ppp_v_VPPase.
pv_Vacuolar_Acidification, nv_Vacuolar_Acidification.
aux_0_66 :- npp_v_Vacuolar_Acidification.
aux_0_66 :- nv_VPPase.
aux_0_66 :- nv_Vacuolar_Acidification, pv_VATPase, pv_VPPase.
aux_0_66 :- nv_VATPase, pv_VPPase.
nv_Vacuolar_Acidification :- ppn_v_Vacuolar_Acidification, aux_0_66.
pv_Vacuolar_Acidification :- npn_v_Vacuolar_Acidification.
pv_Vacuolar_Acidification :- pv_Vacuolar_Acidification, pv_VATPase, ppp_v_Vacuolar_Acidification, pv_VPPase.
pv_cADPR, nv_cADPR.
aux_0_67 :- npp_v_cADPR.
aux_0_67 :- nv_ADPRc, nv_NADPH.
nv_cADPR :- ppn_v_cADPR, aux_0_67.
pv_cADPR :- npn_v_cADPR.
aux_0_68 :- pv_ADPRc.
aux_0_68 :- pv_NADPH.
pv_cADPR :- ppp_v_cADPR, aux_0_68.
pv_cGMP, nv_cGMP.
aux_0_69 :- npp_v_cGMP.
aux_0_69 :- nv_GTP, nv_NOGC1.
nv_cGMP :- ppn_v_cGMP, aux_0_69.
pv_cGMP :- npn_v_cGMP.
aux_0_70 :- pv_GTP.
aux_0_70 :- pv_NOGC1.
pv_cGMP :- ppp_v_cGMP, aux_0_70.
pv_nitrocGMP, nv_nitrocGMP.
aux_0_71 :- npp_v_nitrocGMP.
aux_0_71 :- nv_ROS, nv_NO, nv_cGMP.
nv_nitrocGMP :- ppn_v_nitrocGMP, aux_0_71.
pv_nitrocGMP :- npn_v_nitrocGMP.
aux_0_72 :- pv_ROS.
aux_0_72 :- pv_NO.
aux_0_72 :- pv_cGMP.
pv_nitrocGMP :- ppp_v_nitrocGMP, aux_0_72.
pv_pHc, nv_pHc.
aux_0_73 :- npp_v_pHc.
aux_0_73 :- pv_ABI1, pv_OST1, nv_Ca2, pv_ABI2, nv_Vacuolar_Acidification.
aux_0_73 :- pv_ABI1, nv_OST1, pv_ABI2, nv_Vacuolar_Acidification.
aux_0_73 :- pv_ABI1, nv_Ca2, nv_ABI2, nv_Vacuolar_Acidification.
aux_0_73 :- nv_ABI1, nv_Ca2, nv_Vacuolar_Acidification.
nv_pHc :- ppn_v_pHc, aux_0_73.
pv_pHc :- npn_v_pHc.
aux_0_74 :- pv_ABI1, pv_OST1, pv_Ca2.
aux_0_74 :- pv_ABI1, pv_OST1, nv_Ca2, pv_Vacuolar_Acidification.
aux_0_74 :- pv_ABI1, nv_OST1, pv_Ca2, pv_ABI2, pv_Vacuolar_Acidification.
aux_0_74 :- pv_ABI1, nv_OST1, pv_Ca2, nv_ABI2.
aux_0_74 :- pv_ABI1, nv_OST1, nv_Ca2, pv_Vacuolar_Acidification.
aux_0_74 :- nv_ABI1, pv_Ca2.
aux_0_74 :- nv_ABI1, nv_Ca2, pv_Vacuolar_Acidification.
pv_pHc :- ppp_v_pHc, aux_0_74.
ppn_v_ABI1, npn_v_ABI1.
npn_v_ABI1 :- npn_v_ABI1.
ppn_v_ABI1 :- ppn_v_ABI1.
ppn_v_ABI2, npn_v_ABI2.
npn_v_ABI2 :- npn_v_ABI2.
ppn_v_ABI2 :- ppn_v_ABI2.
ppn_v_ADPRc, npn_v_ADPRc.
npn_v_ADPRc :- npn_v_ADPRc.
ppn_v_ADPRc :- ppn_v_ADPRc.
ppn_v_Actin_Reorganization, npn_v_Actin_Reorganization.
npn_v_Actin_Reorganization :- npn_v_Actin_Reorganization.
ppn_v_Actin_Reorganization :- ppn_v_Actin_Reorganization.
ppn_v_AnionEM, npn_v_AnionEM.
npn_v_AnionEM :- npn_v_AnionEM.
ppn_v_AnionEM :- ppn_v_AnionEM.
ppn_v_AtRAC1, npn_v_AtRAC1.
npn_v_AtRAC1 :- npn_v_AtRAC1.
ppn_v_AtRAC1 :- ppn_v_AtRAC1.
ppn_v_CIS, npn_v_CIS.
npn_v_CIS :- npn_v_CIS.
ppn_v_CIS :- ppn_v_CIS.
ppn_v_CPK321, npn_v_CPK321.
npn_v_CPK321 :- npn_v_CPK321.
ppn_v_CPK321 :- ppn_v_CPK321.
ppn_v_Ca2, npn_v_Ca2.
npn_v_Ca2 :- npn_v_Ca2.
ppn_v_Ca2 :- ppn_v_Ca2.
ppn_v_Ca2_ATPase, npn_v_Ca2_ATPase.
npn_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppn_v_Ca2_ATPase :- ppn_v_Ca2_ATPase.
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
ppn_v_HAB1, npn_v_HAB1.
npn_v_HAB1 :- npn_v_HAB1.
ppn_v_HAB1 :- ppn_v_HAB1.
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
ppn_v_MPK912, npn_v_MPK912.
npn_v_MPK912 :- npn_v_MPK912.
ppn_v_MPK912 :- ppn_v_MPK912.
ppn_v_Malate, npn_v_Malate.
npn_v_Malate :- npn_v_Malate.
ppn_v_Malate :- ppn_v_Malate.
ppn_v_Microtubule_Depolymerization, npn_v_Microtubule_Depolymerization.
npn_v_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
ppn_v_Microtubule_Depolymerization :- ppn_v_Microtubule_Depolymerization.
ppn_v_NIA12, npn_v_NIA12.
npn_v_NIA12 :- npn_v_NIA12.
ppn_v_NIA12 :- ppn_v_NIA12.
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
ppn_v_PIP, npn_v_PIP.
npn_v_PIP :- npn_v_PIP.
ppn_v_PIP :- ppn_v_PIP.
ppn_v_PLDa, npn_v_PLDa.
npn_v_PLDa :- npn_v_PLDa.
ppn_v_PLDa :- ppn_v_PLDa.
ppn_v_PP2CA, npn_v_PP2CA.
npn_v_PP2CA :- npn_v_PP2CA.
ppn_v_PP2CA :- ppn_v_PP2CA.
ppn_v_PtdIns35P2, npn_v_PtdIns35P2.
npn_v_PtdIns35P2 :- npn_v_PtdIns35P2.
ppn_v_PtdIns35P2 :- ppn_v_PtdIns35P2.
ppn_v_PtdIns45P2, npn_v_PtdIns45P2.
npn_v_PtdIns45P2 :- npn_v_PtdIns45P2.
ppn_v_PtdIns45P2 :- ppn_v_PtdIns45P2.
ppn_v_QUAC1, npn_v_QUAC1.
npn_v_QUAC1 :- npn_v_QUAC1.
ppn_v_QUAC1 :- ppn_v_QUAC1.
ppn_v_RCARs, npn_v_RCARs.
npn_v_RCARs :- npn_v_RCARs.
ppn_v_RCARs :- ppn_v_RCARs.
ppn_v_ROP11, npn_v_ROP11.
npn_v_ROP11 :- npn_v_ROP11.
ppn_v_ROP11 :- ppn_v_ROP11.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_S1P, npn_v_S1P.
npn_v_S1P :- npn_v_S1P.
ppn_v_S1P :- ppn_v_S1P.
ppn_v_SLAC1, npn_v_SLAC1.
npn_v_SLAC1 :- npn_v_SLAC1.
ppn_v_SLAC1 :- ppn_v_SLAC1.
ppn_v_SPHK12, npn_v_SPHK12.
npn_v_SPHK12 :- npn_v_SPHK12.
ppn_v_SPHK12 :- ppn_v_SPHK12.
ppn_v_TCTP, npn_v_TCTP.
npn_v_TCTP :- npn_v_TCTP.
ppn_v_TCTP :- ppn_v_TCTP.
ppn_v_VATPase, npn_v_VATPase.
npn_v_VATPase :- npn_v_VATPase.
ppn_v_VATPase :- ppn_v_VATPase.
ppn_v_VPPase, npn_v_VPPase.
npn_v_VPPase :- npn_v_VPPase.
ppn_v_VPPase :- ppn_v_VPPase.
ppn_v_Vacuolar_Acidification, npn_v_Vacuolar_Acidification.
npn_v_Vacuolar_Acidification :- npn_v_Vacuolar_Acidification.
ppn_v_Vacuolar_Acidification :- ppn_v_Vacuolar_Acidification.
ppn_v_cADPR, npn_v_cADPR.
npn_v_cADPR :- npn_v_cADPR.
ppn_v_cADPR :- ppn_v_cADPR.
ppn_v_cGMP, npn_v_cGMP.
npn_v_cGMP :- npn_v_cGMP.
ppn_v_cGMP :- ppn_v_cGMP.
ppn_v_nitrocGMP, npn_v_nitrocGMP.
npn_v_nitrocGMP :- npn_v_nitrocGMP.
ppn_v_nitrocGMP :- ppn_v_nitrocGMP.
ppn_v_pHc, npn_v_pHc.
npn_v_pHc :- npn_v_pHc.
ppn_v_pHc :- ppn_v_pHc.
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
ppp_v_Actin_Reorganization, npp_v_Actin_Reorganization.
npp_v_Actin_Reorganization :- ppn_v_Actin_Reorganization, npp_v_Actin_Reorganization.
ppp_v_Actin_Reorganization :- npn_v_Actin_Reorganization.
ppp_v_Actin_Reorganization :- ppp_v_Actin_Reorganization.
ppp_v_AnionEM, npp_v_AnionEM.
npp_v_AnionEM :- ppn_v_AnionEM, npp_v_AnionEM.
ppp_v_AnionEM :- npn_v_AnionEM.
ppp_v_AnionEM :- ppp_v_AnionEM.
ppp_v_AtRAC1, npp_v_AtRAC1.
npp_v_AtRAC1 :- ppn_v_AtRAC1, npp_v_AtRAC1.
ppp_v_AtRAC1 :- npn_v_AtRAC1.
ppp_v_AtRAC1 :- ppp_v_AtRAC1.
ppp_v_CIS, npp_v_CIS.
npp_v_CIS :- ppn_v_CIS, npp_v_CIS.
ppp_v_CIS :- npn_v_CIS.
ppp_v_CIS :- ppp_v_CIS.
ppp_v_CPK321, npp_v_CPK321.
npp_v_CPK321 :- ppn_v_CPK321, npp_v_CPK321.
ppp_v_CPK321 :- npn_v_CPK321.
ppp_v_CPK321 :- ppp_v_CPK321.
ppp_v_Ca2, npp_v_Ca2.
npp_v_Ca2 :- ppn_v_Ca2, npp_v_Ca2.
ppp_v_Ca2 :- npn_v_Ca2.
ppp_v_Ca2 :- ppp_v_Ca2.
ppp_v_Ca2_ATPase, npp_v_Ca2_ATPase.
npp_v_Ca2_ATPase :- ppn_v_Ca2_ATPase, npp_v_Ca2_ATPase.
ppp_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppp_v_Ca2_ATPase :- ppp_v_Ca2_ATPase.
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
ppp_v_HAB1, npp_v_HAB1.
npp_v_HAB1 :- ppn_v_HAB1, npp_v_HAB1.
ppp_v_HAB1 :- npn_v_HAB1.
ppp_v_HAB1 :- ppp_v_HAB1.
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
ppp_v_MPK912, npp_v_MPK912.
npp_v_MPK912 :- ppn_v_MPK912, npp_v_MPK912.
ppp_v_MPK912 :- npn_v_MPK912.
ppp_v_MPK912 :- ppp_v_MPK912.
ppp_v_Malate, npp_v_Malate.
npp_v_Malate :- ppn_v_Malate, npp_v_Malate.
ppp_v_Malate :- npn_v_Malate.
ppp_v_Malate :- ppp_v_Malate.
ppp_v_Microtubule_Depolymerization, npp_v_Microtubule_Depolymerization.
npp_v_Microtubule_Depolymerization :- ppn_v_Microtubule_Depolymerization, npp_v_Microtubule_Depolymerization.
ppp_v_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
ppp_v_Microtubule_Depolymerization :- ppp_v_Microtubule_Depolymerization.
ppp_v_NIA12, npp_v_NIA12.
npp_v_NIA12 :- ppn_v_NIA12, npp_v_NIA12.
ppp_v_NIA12 :- npn_v_NIA12.
ppp_v_NIA12 :- ppp_v_NIA12.
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
ppp_v_PIP, npp_v_PIP.
npp_v_PIP :- ppn_v_PIP, npp_v_PIP.
ppp_v_PIP :- npn_v_PIP.
ppp_v_PIP :- ppp_v_PIP.
ppp_v_PLDa, npp_v_PLDa.
npp_v_PLDa :- ppn_v_PLDa, npp_v_PLDa.
ppp_v_PLDa :- npn_v_PLDa.
ppp_v_PLDa :- ppp_v_PLDa.
ppp_v_PP2CA, npp_v_PP2CA.
npp_v_PP2CA :- ppn_v_PP2CA, npp_v_PP2CA.
ppp_v_PP2CA :- npn_v_PP2CA.
ppp_v_PP2CA :- ppp_v_PP2CA.
ppp_v_PtdIns35P2, npp_v_PtdIns35P2.
npp_v_PtdIns35P2 :- ppn_v_PtdIns35P2, npp_v_PtdIns35P2.
ppp_v_PtdIns35P2 :- npn_v_PtdIns35P2.
ppp_v_PtdIns35P2 :- ppp_v_PtdIns35P2.
ppp_v_PtdIns45P2, npp_v_PtdIns45P2.
npp_v_PtdIns45P2 :- ppn_v_PtdIns45P2, npp_v_PtdIns45P2.
ppp_v_PtdIns45P2 :- npn_v_PtdIns45P2.
ppp_v_PtdIns45P2 :- ppp_v_PtdIns45P2.
ppp_v_QUAC1, npp_v_QUAC1.
npp_v_QUAC1 :- ppn_v_QUAC1, npp_v_QUAC1.
ppp_v_QUAC1 :- npn_v_QUAC1.
ppp_v_QUAC1 :- ppp_v_QUAC1.
ppp_v_RCARs, npp_v_RCARs.
npp_v_RCARs :- ppn_v_RCARs, npp_v_RCARs.
ppp_v_RCARs :- npn_v_RCARs.
ppp_v_RCARs :- ppp_v_RCARs.
ppp_v_ROP11, npp_v_ROP11.
npp_v_ROP11 :- ppn_v_ROP11, npp_v_ROP11.
ppp_v_ROP11 :- npn_v_ROP11.
ppp_v_ROP11 :- ppp_v_ROP11.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_S1P, npp_v_S1P.
npp_v_S1P :- ppn_v_S1P, npp_v_S1P.
ppp_v_S1P :- npn_v_S1P.
ppp_v_S1P :- ppp_v_S1P.
ppp_v_SLAC1, npp_v_SLAC1.
npp_v_SLAC1 :- ppn_v_SLAC1, npp_v_SLAC1.
ppp_v_SLAC1 :- npn_v_SLAC1.
ppp_v_SLAC1 :- ppp_v_SLAC1.
ppp_v_SPHK12, npp_v_SPHK12.
npp_v_SPHK12 :- ppn_v_SPHK12, npp_v_SPHK12.
ppp_v_SPHK12 :- npn_v_SPHK12.
ppp_v_SPHK12 :- ppp_v_SPHK12.
ppp_v_TCTP, npp_v_TCTP.
npp_v_TCTP :- ppn_v_TCTP, npp_v_TCTP.
ppp_v_TCTP :- npn_v_TCTP.
ppp_v_TCTP :- ppp_v_TCTP.
ppp_v_VATPase, npp_v_VATPase.
npp_v_VATPase :- ppn_v_VATPase, npp_v_VATPase.
ppp_v_VATPase :- npn_v_VATPase.
ppp_v_VATPase :- ppp_v_VATPase.
ppp_v_VPPase, npp_v_VPPase.
npp_v_VPPase :- ppn_v_VPPase, npp_v_VPPase.
ppp_v_VPPase :- npn_v_VPPase.
ppp_v_VPPase :- ppp_v_VPPase.
ppp_v_Vacuolar_Acidification, npp_v_Vacuolar_Acidification.
npp_v_Vacuolar_Acidification :- ppn_v_Vacuolar_Acidification, npp_v_Vacuolar_Acidification.
ppp_v_Vacuolar_Acidification :- npn_v_Vacuolar_Acidification.
ppp_v_Vacuolar_Acidification :- ppp_v_Vacuolar_Acidification.
ppp_v_cADPR, npp_v_cADPR.
npp_v_cADPR :- ppn_v_cADPR, npp_v_cADPR.
ppp_v_cADPR :- npn_v_cADPR.
ppp_v_cADPR :- ppp_v_cADPR.
ppp_v_cGMP, npp_v_cGMP.
npp_v_cGMP :- ppn_v_cGMP, npp_v_cGMP.
ppp_v_cGMP :- npn_v_cGMP.
ppp_v_cGMP :- ppp_v_cGMP.
ppp_v_nitrocGMP, npp_v_nitrocGMP.
npp_v_nitrocGMP :- ppn_v_nitrocGMP, npp_v_nitrocGMP.
ppp_v_nitrocGMP :- npn_v_nitrocGMP.
ppp_v_nitrocGMP :- ppp_v_nitrocGMP.
ppp_v_pHc, npp_v_pHc.
npp_v_pHc :- ppn_v_pHc, npp_v_pHc.
ppp_v_pHc :- npn_v_pHc.
ppp_v_pHc :- ppp_v_pHc.
ppp_v_PIP :- npn_v_PIP.
ppp_v_KOUT :- npn_v_KOUT.
ppp_v_VATPase :- npn_v_VATPase.
ppp_v_OST1 :- npn_v_OST1.
ppp_v_DAG :- npn_v_DAG.
ppp_v_InsP6 :- npn_v_InsP6.
ppp_v_GHR1 :- npn_v_GHR1.
ppp_v_PtdIns45P2 :- npn_v_PtdIns45P2.
ppp_v_Ca2 :- npn_v_Ca2.
ppp_v_pHc :- npn_v_pHc.
ppp_v_CPK321 :- npn_v_CPK321.
ppp_v_Vacuolar_Acidification :- npn_v_Vacuolar_Acidification.
ppp_v_ABI2 :- npn_v_ABI2.
ppp_v_PI3P5K :- npn_v_PI3P5K.
ppp_v_cGMP :- npn_v_cGMP.
ppp_v_PEPC :- npn_v_PEPC.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_Ca2_ATPase :- npn_v_Ca2_ATPase.
ppp_v_PP2CA :- npn_v_PP2CA.
ppp_v_Actin_Reorganization :- npn_v_Actin_Reorganization.
ppp_v_AnionEM :- npn_v_AnionEM.
ppp_v_SLAC1 :- npn_v_SLAC1.
ppp_v_AtRAC1 :- npn_v_AtRAC1.
ppp_v_CaIM :- npn_v_CaIM.
ppp_v_KEV :- npn_v_KEV.
ppp_v_PA :- npn_v_PA.
ppp_v_QUAC1 :- npn_v_QUAC1.
ppp_v_MPK912 :- npn_v_MPK912.
ppp_v_nitrocGMP :- npn_v_nitrocGMP.
ppp_v_InsP3 :- npn_v_InsP3.
ppp_v_Closure :- npn_v_Closure.
ppp_v_TCTP :- npn_v_TCTP.
ppp_v_CIS :- npn_v_CIS.
ppp_v_ADPRc :- npn_v_ADPRc.
ppp_v_S1P :- npn_v_S1P.
ppp_v_ROP11 :- npn_v_ROP11.
ppp_v_Malate :- npn_v_Malate.
ppp_v_HAB1 :- npn_v_HAB1.
ppp_v_RCARs :- npn_v_RCARs.
ppp_v_PLDa :- npn_v_PLDa.
ppp_v_NIA12 :- npn_v_NIA12.
ppp_v_PtdIns35P2 :- npn_v_PtdIns35P2.
ppp_v_ROS :- npn_v_ROS.
ppp_v_VPPase :- npn_v_VPPase.
ppp_v_cADPR :- npn_v_cADPR.
ppp_v_NOGC1 :- npn_v_NOGC1.
ppp_v_Depolarization :- npn_v_Depolarization.
ppp_v_NO :- npn_v_NO.
ppp_v_Microtubule_Depolymerization :- npn_v_Microtubule_Depolymerization.
ppp_v_SPHK12 :- npn_v_SPHK12.
#project ppn_v_ABI1.
#project npn_v_ABI1.
#project ppn_v_ABI2.
#project npn_v_ABI2.
#project ppn_v_ADPRc.
#project npn_v_ADPRc.
#project ppn_v_Actin_Reorganization.
#project npn_v_Actin_Reorganization.
#project ppn_v_AnionEM.
#project npn_v_AnionEM.
#project ppn_v_AtRAC1.
#project npn_v_AtRAC1.
#project ppn_v_CIS.
#project npn_v_CIS.
#project ppn_v_CPK321.
#project npn_v_CPK321.
#project ppn_v_Ca2.
#project npn_v_Ca2.
#project ppn_v_Ca2_ATPase.
#project npn_v_Ca2_ATPase.
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
#project ppn_v_HAB1.
#project npn_v_HAB1.
#project ppn_v_InsP3.
#project npn_v_InsP3.
#project ppn_v_InsP6.
#project npn_v_InsP6.
#project ppn_v_KEV.
#project npn_v_KEV.
#project ppn_v_KOUT.
#project npn_v_KOUT.
#project ppn_v_MPK912.
#project npn_v_MPK912.
#project ppn_v_Malate.
#project npn_v_Malate.
#project ppn_v_Microtubule_Depolymerization.
#project npn_v_Microtubule_Depolymerization.
#project ppn_v_NIA12.
#project npn_v_NIA12.
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
#project ppn_v_PIP.
#project npn_v_PIP.
#project ppn_v_PLDa.
#project npn_v_PLDa.
#project ppn_v_PP2CA.
#project npn_v_PP2CA.
#project ppn_v_PtdIns35P2.
#project npn_v_PtdIns35P2.
#project ppn_v_PtdIns45P2.
#project npn_v_PtdIns45P2.
#project ppn_v_QUAC1.
#project npn_v_QUAC1.
#project ppn_v_RCARs.
#project npn_v_RCARs.
#project ppn_v_ROP11.
#project npn_v_ROP11.
#project ppn_v_ROS.
#project npn_v_ROS.
#project ppn_v_S1P.
#project npn_v_S1P.
#project ppn_v_SLAC1.
#project npn_v_SLAC1.
#project ppn_v_SPHK12.
#project npn_v_SPHK12.
#project ppn_v_TCTP.
#project npn_v_TCTP.
#project ppn_v_VATPase.
#project npn_v_VATPase.
#project ppn_v_VPPase.
#project npn_v_VPPase.
#project ppn_v_Vacuolar_Acidification.
#project npn_v_Vacuolar_Acidification.
#project ppn_v_cADPR.
#project npn_v_cADPR.
#project ppn_v_cGMP.
#project npn_v_cGMP.
#project ppn_v_nitrocGMP.
#project npn_v_nitrocGMP.
#project ppn_v_pHc.
#project npn_v_pHc.
#project ppp_v_ABI1.
#project npp_v_ABI1.
#project ppp_v_ABI2.
#project npp_v_ABI2.
#project ppp_v_ADPRc.
#project npp_v_ADPRc.
#project ppp_v_Actin_Reorganization.
#project npp_v_Actin_Reorganization.
#project ppp_v_AnionEM.
#project npp_v_AnionEM.
#project ppp_v_AtRAC1.
#project npp_v_AtRAC1.
#project ppp_v_CIS.
#project npp_v_CIS.
#project ppp_v_CPK321.
#project npp_v_CPK321.
#project ppp_v_Ca2.
#project npp_v_Ca2.
#project ppp_v_Ca2_ATPase.
#project npp_v_Ca2_ATPase.
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
#project ppp_v_HAB1.
#project npp_v_HAB1.
#project ppp_v_InsP3.
#project npp_v_InsP3.
#project ppp_v_InsP6.
#project npp_v_InsP6.
#project ppp_v_KEV.
#project npp_v_KEV.
#project ppp_v_KOUT.
#project npp_v_KOUT.
#project ppp_v_MPK912.
#project npp_v_MPK912.
#project ppp_v_Malate.
#project npp_v_Malate.
#project ppp_v_Microtubule_Depolymerization.
#project npp_v_Microtubule_Depolymerization.
#project ppp_v_NIA12.
#project npp_v_NIA12.
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
#project ppp_v_PIP.
#project npp_v_PIP.
#project ppp_v_PLDa.
#project npp_v_PLDa.
#project ppp_v_PP2CA.
#project npp_v_PP2CA.
#project ppp_v_PtdIns35P2.
#project npp_v_PtdIns35P2.
#project ppp_v_PtdIns45P2.
#project npp_v_PtdIns45P2.
#project ppp_v_QUAC1.
#project npp_v_QUAC1.
#project ppp_v_RCARs.
#project npp_v_RCARs.
#project ppp_v_ROP11.
#project npp_v_ROP11.
#project ppp_v_ROS.
#project npp_v_ROS.
#project ppp_v_S1P.
#project npp_v_S1P.
#project ppp_v_SLAC1.
#project npp_v_SLAC1.
#project ppp_v_SPHK12.
#project npp_v_SPHK12.
#project ppp_v_TCTP.
#project npp_v_TCTP.
#project ppp_v_VATPase.
#project npp_v_VATPase.
#project ppp_v_VPPase.
#project npp_v_VPPase.
#project ppp_v_Vacuolar_Acidification.
#project npp_v_Vacuolar_Acidification.
#project ppp_v_cADPR.
#project npp_v_cADPR.
#project ppp_v_cGMP.
#project npp_v_cGMP.
#project ppp_v_nitrocGMP.
#project npp_v_nitrocGMP.
#project ppp_v_pHc.
#project npp_v_pHc.
#show ppn_v_ABI1/0.
#show npn_v_ABI1/0.
#show ppn_v_ABI2/0.
#show npn_v_ABI2/0.
#show ppn_v_ADPRc/0.
#show npn_v_ADPRc/0.
#show ppn_v_Actin_Reorganization/0.
#show npn_v_Actin_Reorganization/0.
#show ppn_v_AnionEM/0.
#show npn_v_AnionEM/0.
#show ppn_v_AtRAC1/0.
#show npn_v_AtRAC1/0.
#show ppn_v_CIS/0.
#show npn_v_CIS/0.
#show ppn_v_CPK321/0.
#show npn_v_CPK321/0.
#show ppn_v_Ca2/0.
#show npn_v_Ca2/0.
#show ppn_v_Ca2_ATPase/0.
#show npn_v_Ca2_ATPase/0.
#show ppn_v_CaIM/0.
#show npn_v_CaIM/0.
#show ppn_v_Closure/0.
#show npn_v_Closure/0.
#show ppn_v_DAG/0.
#show npn_v_DAG/0.
#show ppn_v_Depolarization/0.
#show npn_v_Depolarization/0.
#show ppn_v_GHR1/0.
#show npn_v_GHR1/0.
#show ppn_v_HAB1/0.
#show npn_v_HAB1/0.
#show ppn_v_InsP3/0.
#show npn_v_InsP3/0.
#show ppn_v_InsP6/0.
#show npn_v_InsP6/0.
#show ppn_v_KEV/0.
#show npn_v_KEV/0.
#show ppn_v_KOUT/0.
#show npn_v_KOUT/0.
#show ppn_v_MPK912/0.
#show npn_v_MPK912/0.
#show ppn_v_Malate/0.
#show npn_v_Malate/0.
#show ppn_v_Microtubule_Depolymerization/0.
#show npn_v_Microtubule_Depolymerization/0.
#show ppn_v_NIA12/0.
#show npn_v_NIA12/0.
#show ppn_v_NO/0.
#show npn_v_NO/0.
#show ppn_v_NOGC1/0.
#show npn_v_NOGC1/0.
#show ppn_v_OST1/0.
#show npn_v_OST1/0.
#show ppn_v_PA/0.
#show npn_v_PA/0.
#show ppn_v_PEPC/0.
#show npn_v_PEPC/0.
#show ppn_v_PI3P5K/0.
#show npn_v_PI3P5K/0.
#show ppn_v_PIP/0.
#show npn_v_PIP/0.
#show ppn_v_PLDa/0.
#show npn_v_PLDa/0.
#show ppn_v_PP2CA/0.
#show npn_v_PP2CA/0.
#show ppn_v_PtdIns35P2/0.
#show npn_v_PtdIns35P2/0.
#show ppn_v_PtdIns45P2/0.
#show npn_v_PtdIns45P2/0.
#show ppn_v_QUAC1/0.
#show npn_v_QUAC1/0.
#show ppn_v_RCARs/0.
#show npn_v_RCARs/0.
#show ppn_v_ROP11/0.
#show npn_v_ROP11/0.
#show ppn_v_ROS/0.
#show npn_v_ROS/0.
#show ppn_v_S1P/0.
#show npn_v_S1P/0.
#show ppn_v_SLAC1/0.
#show npn_v_SLAC1/0.
#show ppn_v_SPHK12/0.
#show npn_v_SPHK12/0.
#show ppn_v_TCTP/0.
#show npn_v_TCTP/0.
#show ppn_v_VATPase/0.
#show npn_v_VATPase/0.
#show ppn_v_VPPase/0.
#show npn_v_VPPase/0.
#show ppn_v_Vacuolar_Acidification/0.
#show npn_v_Vacuolar_Acidification/0.
#show ppn_v_cADPR/0.
#show npn_v_cADPR/0.
#show ppn_v_cGMP/0.
#show npn_v_cGMP/0.
#show ppn_v_nitrocGMP/0.
#show npn_v_nitrocGMP/0.
#show ppn_v_pHc/0.
#show npn_v_pHc/0.
#show ppp_v_ABI1/0.
#show npp_v_ABI1/0.
#show ppp_v_ABI2/0.
#show npp_v_ABI2/0.
#show ppp_v_ADPRc/0.
#show npp_v_ADPRc/0.
#show ppp_v_Actin_Reorganization/0.
#show npp_v_Actin_Reorganization/0.
#show ppp_v_AnionEM/0.
#show npp_v_AnionEM/0.
#show ppp_v_AtRAC1/0.
#show npp_v_AtRAC1/0.
#show ppp_v_CIS/0.
#show npp_v_CIS/0.
#show ppp_v_CPK321/0.
#show npp_v_CPK321/0.
#show ppp_v_Ca2/0.
#show npp_v_Ca2/0.
#show ppp_v_Ca2_ATPase/0.
#show npp_v_Ca2_ATPase/0.
#show ppp_v_CaIM/0.
#show npp_v_CaIM/0.
#show ppp_v_Closure/0.
#show npp_v_Closure/0.
#show ppp_v_DAG/0.
#show npp_v_DAG/0.
#show ppp_v_Depolarization/0.
#show npp_v_Depolarization/0.
#show ppp_v_GHR1/0.
#show npp_v_GHR1/0.
#show ppp_v_HAB1/0.
#show npp_v_HAB1/0.
#show ppp_v_InsP3/0.
#show npp_v_InsP3/0.
#show ppp_v_InsP6/0.
#show npp_v_InsP6/0.
#show ppp_v_KEV/0.
#show npp_v_KEV/0.
#show ppp_v_KOUT/0.
#show npp_v_KOUT/0.
#show ppp_v_MPK912/0.
#show npp_v_MPK912/0.
#show ppp_v_Malate/0.
#show npp_v_Malate/0.
#show ppp_v_Microtubule_Depolymerization/0.
#show npp_v_Microtubule_Depolymerization/0.
#show ppp_v_NIA12/0.
#show npp_v_NIA12/0.
#show ppp_v_NO/0.
#show npp_v_NO/0.
#show ppp_v_NOGC1/0.
#show npp_v_NOGC1/0.
#show ppp_v_OST1/0.
#show npp_v_OST1/0.
#show ppp_v_PA/0.
#show npp_v_PA/0.
#show ppp_v_PEPC/0.
#show npp_v_PEPC/0.
#show ppp_v_PI3P5K/0.
#show npp_v_PI3P5K/0.
#show ppp_v_PIP/0.
#show npp_v_PIP/0.
#show ppp_v_PLDa/0.
#show npp_v_PLDa/0.
#show ppp_v_PP2CA/0.
#show npp_v_PP2CA/0.
#show ppp_v_PtdIns35P2/0.
#show npp_v_PtdIns35P2/0.
#show ppp_v_PtdIns45P2/0.
#show npp_v_PtdIns45P2/0.
#show ppp_v_QUAC1/0.
#show npp_v_QUAC1/0.
#show ppp_v_RCARs/0.
#show npp_v_RCARs/0.
#show ppp_v_ROP11/0.
#show npp_v_ROP11/0.
#show ppp_v_ROS/0.
#show npp_v_ROS/0.
#show ppp_v_S1P/0.
#show npp_v_S1P/0.
#show ppp_v_SLAC1/0.
#show npp_v_SLAC1/0.
#show ppp_v_SPHK12/0.
#show npp_v_SPHK12/0.
#show ppp_v_TCTP/0.
#show npp_v_TCTP/0.
#show ppp_v_VATPase/0.
#show npp_v_VATPase/0.
#show ppp_v_VPPase/0.
#show npp_v_VPPase/0.
#show ppp_v_Vacuolar_Acidification/0.
#show npp_v_Vacuolar_Acidification/0.
#show ppp_v_cADPR/0.
#show npp_v_cADPR/0.
#show ppp_v_cGMP/0.
#show npp_v_cGMP/0.
#show ppp_v_nitrocGMP/0.
#show npp_v_nitrocGMP/0.
#show ppp_v_pHc/0.
#show npp_v_pHc/0.