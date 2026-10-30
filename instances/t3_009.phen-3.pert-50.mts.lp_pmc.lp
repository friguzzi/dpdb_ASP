pv_AIF1_MT, nv_AIF1_MT.
aux_0_0 :- npp_v_AIF1_MT.
aux_0_0 :- nv_HK.
nv_AIF1_MT :- ppn_v_AIF1_MT, aux_0_0.
pv_AIF1_MT :- npn_v_AIF1_MT.
pv_AIF1_MT :- ppp_v_AIF1_MT, pv_HK.
pv_AIF1_NUC, nv_AIF1_NUC.
aux_0_1 :- nv_AIF1_MT.
aux_0_1 :- npp_v_AIF1_NUC.
nv_AIF1_NUC :- ppn_v_AIF1_NUC, aux_0_1.
pv_AIF1_NUC :- npn_v_AIF1_NUC.
pv_AIF1_NUC :- pv_AIF1_MT, ppp_v_AIF1_NUC.
pv_AbnormalTelomer, nv_AbnormalTelomer.
nv_AbnormalTelomer :- nv_AbnormalTelomer.
pv_AbnormalTelomer :- pv_AbnormalTelomer.
pv_AceticAcid, nv_AceticAcid.
nv_AceticAcid :- nv_AceticAcid.
pv_AceticAcid :- pv_AceticAcid.
pv_AdenylateCyclase, nv_AdenylateCyclase.
aux_0_2 :- nv_Stress.
aux_0_2 :- npp_v_AdenylateCyclase.
aux_0_2 :- nv_RAS2.
nv_AdenylateCyclase :- ppn_v_AdenylateCyclase, aux_0_2.
pv_AdenylateCyclase :- npn_v_AdenylateCyclase.
pv_AdenylateCyclase :- pv_Stress, ppp_v_AdenylateCyclase, pv_RAS2.
pv_Adozelesin, nv_Adozelesin.
nv_Adozelesin :- nv_Adozelesin.
pv_Adozelesin :- pv_Adozelesin.
pv_Apoptosis, nv_Apoptosis.
aux_0_3 :- npp_v_Apoptosis.
aux_0_4 :- pv_AceticAcid.
aux_0_4 :- pv_POR1_2.
aux_0_4 :- pv_H2O2.
aux_0_4 :- pv_BIR1.
aux_0_4 :- pv_SNO1.
aux_0_4 :- pv_FVY10.
aux_0_5 :- pv_BIR1.
aux_0_5 :- pv_SNO1.
aux_0_5 :- pv_FVY10.
aux_0_3 :- nv_YCA1, aux_0_4, aux_0_5.
aux_0_6 :- pv_AceticAcid.
aux_0_6 :- pv_POR1_2.
aux_0_6 :- pv_H2O2.
aux_0_6 :- pv_BIR1.
aux_0_6 :- pv_FVY10.
aux_0_3 :- pv_SNO1, nv_CPR3, aux_0_6.
aux_0_3 :- pv_AceticAcid, pv_POR1_2, pv_H2O2, nv_BIR1, pv_SNO1, pv_FVY10.
aux_0_7 :- pv_AceticAcid.
aux_0_7 :- pv_POR1_2.
aux_0_7 :- pv_H2O2.
aux_0_7 :- pv_BIR1.
aux_0_7 :- pv_SNO1.
aux_0_7 :- pv_FVY10.
aux_0_7 :- nv_AceticAcid, nv_POR1_2, nv_H2O2, nv_BIR1, nv_FVY10.
aux_0_3 :- nv_DNA_Frag, aux_0_7.
aux_0_8 :- pv_AceticAcid.
aux_0_8 :- pv_POR1_2.
aux_0_8 :- pv_H2O2.
aux_0_8 :- pv_BIR1.
aux_0_8 :- pv_SNO1.
aux_0_8 :- pv_FVY10.
aux_0_8 :- nv_AceticAcid, nv_POR1_2, nv_H2O2, nv_BIR1.
aux_0_3 :- nv_ROS_CYT, aux_0_8.
aux_0_10 :- pv_AceticAcid.
aux_0_10 :- pv_POR1_2.
aux_0_10 :- pv_H2O2.
aux_0_10 :- pv_BIR1.
aux_0_9 :- pv_FVY10, aux_0_10.
aux_0_9 :- pv_POR1_2, nv_H2O2, nv_FVY10, pv_DNA_Frag, pv_ROS_CYT.
aux_0_3 :- nv_SNO1, aux_0_9.
aux_0_11 :- pv_AceticAcid.
aux_0_11 :- pv_H2O2.
aux_0_11 :- pv_BIR1.
aux_0_11 :- pv_FVY10.
aux_0_3 :- nv_POR1_2, pv_SNO1, aux_0_11.
aux_0_12 :- pv_AceticAcid.
aux_0_12 :- pv_POR1_2.
aux_0_12 :- pv_BIR1.
aux_0_12 :- pv_FVY10.
aux_0_3 :- nv_H2O2, pv_SNO1, aux_0_12.
aux_0_3 :- pv_SNO1, nv_FVY10, aux_0_10.
aux_0_13 :- nv_CPR3.
aux_0_13 :- pv_SNO1, pv_FVY10, aux_0_10.
aux_0_3 :- nv_CU2, aux_0_13.
aux_0_15 :- pv_SNO1.
aux_0_15 :- pv_FVY10.
aux_0_14 :- nv_POR1_2, nv_H2O2, nv_BIR1, aux_0_15.
aux_0_16 :- pv_POR1_2.
aux_0_16 :- pv_H2O2.
aux_0_16 :- pv_BIR1.
aux_0_16 :- pv_FVY10.
aux_0_14 :- pv_SNO1, aux_0_16.
aux_0_14 :- pv_POR1_2, pv_H2O2, nv_BIR1, nv_SNO1, nv_FVY10.
aux_0_14 :- pv_YCA1, pv_POR1_2, pv_H2O2, pv_BIR1, nv_SNO1, nv_FVY10, pv_DNA_Frag, pv_ROS_CYT.
aux_0_3 :- nv_AceticAcid, aux_0_14.
aux_0_3 :- pv_AceticAcid, pv_YCA1, pv_POR1_2, pv_H2O2, pv_BIR1, pv_SNO1, pv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_3.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_17 :- pv_AceticAcid, pv_YCA1, pv_POR1_2, pv_H2O2, nv_SNO1, nv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT.
aux_0_17 :- pv_AceticAcid, pv_YCA1, pv_POR1_2, pv_H2O2, nv_SNO1, nv_FVY10, nv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
aux_0_17 :- pv_AceticAcid, pv_YCA1, nv_POR1_2, nv_SNO1, nv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT.
aux_0_17 :- pv_AceticAcid, pv_YCA1, nv_POR1_2, nv_SNO1, nv_FVY10, nv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
aux_0_17 :- pv_AceticAcid, nv_YCA1, pv_POR1_2, pv_H2O2, nv_BIR1, nv_SNO1, nv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT.
aux_0_17 :- pv_AceticAcid, nv_YCA1, pv_POR1_2, pv_H2O2, nv_BIR1, nv_SNO1, nv_FVY10, nv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
aux_0_17 :- pv_AceticAcid, nv_YCA1, nv_POR1_2, nv_BIR1, nv_SNO1, nv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT.
aux_0_17 :- pv_AceticAcid, nv_YCA1, nv_POR1_2, nv_BIR1, nv_SNO1, nv_FVY10, nv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
aux_0_17 :- nv_AceticAcid, pv_YCA1, nv_POR1_2, nv_SNO1, nv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT.
aux_0_17 :- nv_AceticAcid, pv_YCA1, nv_POR1_2, nv_SNO1, nv_FVY10, nv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
aux_0_17 :- nv_AceticAcid, nv_YCA1, nv_POR1_2, nv_BIR1, nv_SNO1, nv_FVY10, pv_CPR3, pv_DNA_Frag, pv_ROS_CYT.
aux_0_17 :- nv_AceticAcid, nv_YCA1, nv_POR1_2, nv_BIR1, nv_SNO1, nv_FVY10, nv_CPR3, pv_DNA_Frag, pv_ROS_CYT, pv_CU2.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_17.
pv_BIR1, nv_BIR1.
aux_0_18 :- npp_v_BIR1.
aux_0_18 :- pv_NMA111_NUC.
nv_BIR1 :- ppn_v_BIR1, aux_0_18.
pv_BIR1 :- npn_v_BIR1.
pv_BIR1 :- ppp_v_BIR1, nv_NMA111_NUC.
pv_CAMP, nv_CAMP.
aux_0_19 :- nv_AdenylateCyclase.
aux_0_19 :- npp_v_CAMP.
aux_0_19 :- nv_TOR1.
nv_CAMP :- ppn_v_CAMP, aux_0_19.
pv_CAMP :- npn_v_CAMP.
pv_CAMP :- pv_AdenylateCyclase, ppp_v_CAMP, pv_TOR1.
pv_CDC48, nv_CDC48.
aux_0_20 :- nv_HK.
aux_0_20 :- npp_v_CDC48.
nv_CDC48 :- ppn_v_CDC48, aux_0_20.
pv_CDC48 :- npn_v_CDC48.
pv_CDC48 :- pv_HK, ppp_v_CDC48.
pv_CDC6, nv_CDC6.
aux_0_21 :- nv_Adozelesin.
aux_0_21 :- npp_v_CDC6.
nv_CDC6 :- ppn_v_CDC6, aux_0_21.
pv_CDC6 :- npn_v_CDC6.
pv_CDC6 :- pv_Adozelesin, ppp_v_CDC6.
pv_CPR3, nv_CPR3.
nv_CPR3 :- nv_CPR3.
pv_CPR3 :- pv_CPR3.
pv_CU2, nv_CU2.
nv_CU2 :- nv_CU2.
pv_CU2 :- pv_CU2.
pv_CytC_CYT, nv_CytC_CYT.
aux_0_22 :- nv_CDC48.
aux_0_22 :- npp_v_CytC_CYT.
aux_0_22 :- nv_CytC_MT.
nv_CytC_CYT :- ppn_v_CytC_CYT, aux_0_22.
pv_CytC_CYT :- npn_v_CytC_CYT.
pv_CytC_CYT :- pv_CDC48, ppp_v_CytC_CYT, pv_CytC_MT.
pv_CytC_MT, nv_CytC_MT.
aux_0_23 :- nv_AceticAcid.
aux_0_23 :- npp_v_CytC_MT.
aux_0_23 :- nv_MCD1_MT.
nv_CytC_MT :- ppn_v_CytC_MT, aux_0_23.
pv_CytC_MT :- npn_v_CytC_MT.
pv_CytC_MT :- pv_AceticAcid, ppp_v_CytC_MT, pv_MCD1_MT.
pv_DNA_Frag, nv_DNA_Frag.
nv_DNA_Frag :- nv_Tat_D.
nv_DNA_Frag :- pv_Tat_D, pv_STM1_NUC.
pv_DNA_Frag :- pv_Tat_D, nv_STM1_NUC.
pv_DRE2_TAH18, nv_DRE2_TAH18.
aux_0_24 :- nv_HK.
aux_0_24 :- npp_v_DRE2_TAH18.
nv_DRE2_TAH18 :- ppn_v_DRE2_TAH18, aux_0_24.
pv_DRE2_TAH18 :- npn_v_DRE2_TAH18.
pv_DRE2_TAH18 :- pv_HK, ppp_v_DRE2_TAH18.
pv_DesCyclinCCDK8, nv_DesCyclinCCDK8.
aux_0_25 :- npp_v_DesCyclinCCDK8.
aux_0_25 :- pv_SLT2.
nv_DesCyclinCCDK8 :- ppn_v_DesCyclinCCDK8, aux_0_25.
pv_DesCyclinCCDK8 :- npn_v_DesCyclinCCDK8.
pv_DesCyclinCCDK8 :- ppp_v_DesCyclinCCDK8, nv_SLT2.
pv_EMC4, nv_EMC4.
aux_0_26 :- nv_HK.
aux_0_26 :- npp_v_EMC4.
nv_EMC4 :- ppn_v_EMC4, aux_0_26.
pv_EMC4 :- npn_v_EMC4.
pv_EMC4 :- pv_HK, ppp_v_EMC4.
pv_ESP1, nv_ESP1.
aux_0_27 :- nv_H2O2.
aux_0_27 :- npp_v_ESP1.
nv_ESP1 :- ppn_v_ESP1, aux_0_27.
pv_ESP1 :- npn_v_ESP1.
pv_ESP1 :- pv_H2O2, ppp_v_ESP1.
pv_FIS1, nv_FIS1.
aux_0_28 :- nv_HK.
aux_0_28 :- npp_v_FIS1.
nv_FIS1 :- ppn_v_FIS1, aux_0_28.
pv_FIS1 :- npn_v_FIS1.
pv_FIS1 :- pv_HK, ppp_v_FIS1.
pv_FVY10, nv_FVY10.
aux_0_29 :- nv_HK.
aux_0_29 :- npp_v_FVY10.
nv_FVY10 :- ppn_v_FVY10, aux_0_29.
pv_FVY10 :- npn_v_FVY10.
pv_FVY10 :- pv_HK, ppp_v_FVY10.
pv_H2B, nv_H2B.
aux_0_30 :- nv_AIF1_NUC.
aux_0_30 :- npp_v_H2B.
aux_0_30 :- nv_STE20_NUC.
aux_0_30 :- nv_NUC1_NUC.
aux_0_30 :- nv_RPD3.
aux_0_30 :- nv_HOS3.
nv_H2B :- ppn_v_H2B, aux_0_30.
pv_H2B :- npn_v_H2B.
pv_H2B :- pv_AIF1_NUC, ppp_v_H2B, pv_STE20_NUC, pv_NUC1_NUC, pv_RPD3, pv_HOS3.
pv_H2O2, nv_H2O2.
nv_H2O2 :- nv_H2O2.
pv_H2O2 :- pv_H2O2.
pv_HK, nv_HK.
nv_HK :- nv_HK.
pv_HK :- pv_HK.
pv_HOG1, nv_HOG1.
aux_0_31 :- nv_Stress.
aux_0_31 :- npp_v_HOG1.
aux_0_31 :- nv_PTP3, pv_PTP2.
aux_0_31 :- pv_PTP3, nv_PTP2.
aux_0_31 :- pv_Stress, pv_PTP3, pv_PTP2.
nv_HOG1 :- ppn_v_HOG1, aux_0_31.
pv_HOG1 :- npn_v_HOG1.
pv_HOG1 :- pv_Stress, ppp_v_HOG1, nv_PTP3, nv_PTP2.
pv_HOG1_Dep, nv_HOG1_Dep.
nv_HOG1_Dep :- nv_HOG1.
pv_HOG1_Dep :- pv_HOG1.
pv_HOS3, nv_HOS3.
aux_0_32 :- nv_H2O2.
aux_0_32 :- npp_v_HOS3.
nv_HOS3 :- ppn_v_HOS3, aux_0_32.
pv_HOS3 :- npn_v_HOS3.
pv_HOS3 :- pv_H2O2, ppp_v_HOS3.
pv_Heat, nv_Heat.
nv_Heat :- nv_Heat.
pv_Heat :- pv_Heat.
pv_KAP123, nv_KAP123.
aux_0_33 :- npp_v_KAP123.
aux_0_33 :- nv_NUC1_MT.
nv_KAP123 :- ppn_v_KAP123, aux_0_33.
pv_KAP123 :- npn_v_KAP123.
pv_KAP123 :- ppp_v_KAP123, pv_NUC1_MT.
pv_MAPK, nv_MAPK.
aux_0_34 :- npp_v_MAPK.
aux_0_34 :- nv_Mating.
nv_MAPK :- ppn_v_MAPK, aux_0_34.
pv_MAPK :- npn_v_MAPK.
pv_MAPK :- ppp_v_MAPK, pv_Mating.
pv_MCD1_MT, nv_MCD1_MT.
nv_MCD1_MT :- nv_HK.
pv_MCD1_MT :- pv_HK.
pv_MCD1_NUC, nv_MCD1_NUC.
aux_0_35 :- nv_ESP1.
aux_0_35 :- npp_v_MCD1_NUC.
nv_MCD1_NUC :- ppn_v_MCD1_NUC, aux_0_35.
pv_MCD1_NUC :- npn_v_MCD1_NUC.
pv_MCD1_NUC :- pv_ESP1, ppp_v_MCD1_NUC.
pv_MDV1, nv_MDV1.
aux_0_36 :- nv_HK.
aux_0_36 :- npp_v_MDV1.
nv_MDV1 :- ppn_v_MDV1, aux_0_36.
pv_MDV1 :- npn_v_MDV1.
pv_MDV1 :- pv_HK, ppp_v_MDV1.
pv_MEC1, nv_MEC1.
aux_0_37 :- nv_AbnormalTelomer.
aux_0_37 :- npp_v_MEC1.
nv_MEC1 :- ppn_v_MEC1, aux_0_37.
pv_MEC1 :- npn_v_MEC1.
pv_MEC1 :- pv_AbnormalTelomer, ppp_v_MEC1.
pv_MG2, nv_MG2.
nv_MG2 :- nv_MG2.
pv_MG2 :- pv_MG2.
pv_MMI1, nv_MMI1.
aux_0_38 :- nv_HK.
aux_0_38 :- npp_v_MMI1.
nv_MMI1 :- ppn_v_MMI1, aux_0_38.
pv_MMI1 :- npn_v_MMI1.
pv_MMI1 :- pv_HK, ppp_v_MMI1.
pv_MSN2_4, nv_MSN2_4.
aux_0_39 :- nv_PKA.
aux_0_39 :- npp_v_MSN2_4.
nv_MSN2_4 :- ppn_v_MSN2_4, aux_0_39.
pv_MSN2_4 :- npn_v_MSN2_4.
pv_MSN2_4 :- pv_PKA, ppp_v_MSN2_4.
pv_MT_ALT, nv_MT_ALT.
aux_0_40 :- nv_PKA.
aux_0_40 :- nv_RAS2.
aux_0_40 :- nv_MMI1.
aux_0_40 :- npp_v_MT_ALT.
aux_0_40 :- nv_MT_Frag.
nv_MT_ALT :- ppn_v_MT_ALT, aux_0_40.
pv_MT_ALT :- npn_v_MT_ALT.
pv_MT_ALT :- pv_PKA, pv_RAS2, pv_MMI1, ppp_v_MT_ALT, pv_MT_Frag.
pv_MT_Frag, nv_MT_Frag.
aux_0_41 :- nv_MT_ALT.
aux_0_41 :- npp_v_MT_Frag.
aux_0_41 :- nv_H2O2, pv_DRE2_TAH18.
aux_0_41 :- pv_FIS1, nv_MDV1.
nv_MT_Frag :- ppn_v_MT_Frag, aux_0_41.
pv_MT_Frag :- npn_v_MT_Frag.
aux_0_42 :- pv_H2O2.
aux_0_42 :- nv_DRE2_TAH18.
aux_0_43 :- nv_FIS1.
aux_0_43 :- pv_MDV1.
pv_MT_Frag :- pv_MT_ALT, ppp_v_MT_Frag, aux_0_42, aux_0_43.
pv_Mating, nv_Mating.
nv_Mating :- nv_Mating.
pv_Mating :- pv_Mating.
pv_NDI1, nv_NDI1.
nv_NDI1 :- nv_HK.
pv_NDI1 :- pv_HK.
pv_NMA111_CYT, nv_NMA111_CYT.
aux_0_44 :- nv_Heat.
aux_0_44 :- npp_v_NMA111_CYT.
nv_NMA111_CYT :- ppn_v_NMA111_CYT, aux_0_44.
pv_NMA111_CYT :- npn_v_NMA111_CYT.
pv_NMA111_CYT :- pv_Heat, ppp_v_NMA111_CYT.
pv_NMA111_NUC, nv_NMA111_NUC.
aux_0_45 :- nv_NMA111_CYT.
aux_0_45 :- npp_v_NMA111_NUC.
nv_NMA111_NUC :- ppn_v_NMA111_NUC, aux_0_45.
pv_NMA111_NUC :- npn_v_NMA111_NUC.
pv_NMA111_NUC :- pv_NMA111_CYT, ppp_v_NMA111_NUC.
pv_NUC1_MT, nv_NUC1_MT.
aux_0_46 :- nv_H2O2.
aux_0_46 :- npp_v_NUC1_MT.
nv_NUC1_MT :- ppn_v_NUC1_MT, aux_0_46.
pv_NUC1_MT :- npn_v_NUC1_MT.
pv_NUC1_MT :- pv_H2O2, ppp_v_NUC1_MT.
pv_NUC1_NUC, nv_NUC1_NUC.
aux_0_47 :- nv_KAP123.
aux_0_47 :- npp_v_NUC1_NUC.
nv_NUC1_NUC :- ppn_v_NUC1_NUC, aux_0_47.
pv_NUC1_NUC :- npn_v_NUC1_NUC.
pv_NUC1_NUC :- pv_KAP123, ppp_v_NUC1_NUC.
pv_PKA, nv_PKA.
aux_0_48 :- npp_v_PKA.
aux_0_48 :- nv_RAS2.
aux_0_48 :- nv_Heat.
nv_PKA :- ppn_v_PKA, aux_0_48.
pv_PKA :- npn_v_PKA.
pv_PKA :- ppp_v_PKA, pv_RAS2, pv_Heat.
pv_POR1_2, nv_POR1_2.
aux_0_49 :- nv_HK.
aux_0_49 :- npp_v_POR1_2.
nv_POR1_2 :- ppn_v_POR1_2, aux_0_49.
pv_POR1_2 :- npn_v_POR1_2.
pv_POR1_2 :- pv_HK, ppp_v_POR1_2.
pv_PTP2, nv_PTP2.
aux_0_50 :- npp_v_PTP2.
aux_0_50 :- nv_RLM1.
nv_PTP2 :- ppn_v_PTP2, aux_0_50.
pv_PTP2 :- npn_v_PTP2.
pv_PTP2 :- ppp_v_PTP2, pv_RLM1.
pv_PTP3, nv_PTP3.
aux_0_51 :- nv_HOG1_Dep.
aux_0_51 :- npp_v_PTP3.
nv_PTP3 :- ppn_v_PTP3, aux_0_51.
pv_PTP3 :- npn_v_PTP3.
pv_PTP3 :- pv_HOG1_Dep, ppp_v_PTP3.
pv_Protosom, nv_Protosom.
nv_Protosom :- nv_CDC6.
pv_Protosom :- pv_CDC6.
pv_RAS2, nv_RAS2.
nv_RAS2 :- nv_TOR1.
nv_RAS2 :- nv_RedActinDyn.
pv_RAS2 :- pv_TOR1, pv_RedActinDyn.
pv_RLM1, nv_RLM1.
nv_RLM1 :- nv_SLT2.
nv_RLM1 :- nv_HOG1.
pv_RLM1 :- pv_SLT2, pv_HOG1.
pv_ROS_CYT, nv_ROS_CYT.
aux_0_52 :- nv_RAS2.
aux_0_52 :- nv_CDC48.
aux_0_52 :- nv_DesCyclinCCDK8.
aux_0_52 :- nv_ESP1.
aux_0_52 :- nv_NDI1.
aux_0_52 :- nv_RedActinDyn.
aux_0_52 :- npp_v_ROS_CYT.
aux_0_52 :- nv_SOD1.
aux_0_52 :- nv_Salt.
aux_0_52 :- nv_AceticAcid, pv_SVF1.
aux_0_52 :- nv_H2O2, pv_SVF1.
aux_0_52 :- nv_H2O2, pv_EMC4.
nv_ROS_CYT :- ppn_v_ROS_CYT, aux_0_52.
pv_ROS_CYT :- npn_v_ROS_CYT.
aux_0_53 :- pv_AceticAcid.
aux_0_53 :- nv_SVF1.
aux_0_54 :- pv_H2O2.
aux_0_54 :- nv_SVF1.
aux_0_55 :- pv_H2O2.
aux_0_55 :- nv_EMC4.
pv_ROS_CYT :- pv_RAS2, pv_CDC48, pv_DesCyclinCCDK8, pv_ESP1, pv_NDI1, pv_RedActinDyn, ppp_v_ROS_CYT, pv_SOD1, pv_Salt, aux_0_53, aux_0_54, aux_0_55.
pv_ROS_MT, nv_ROS_MT.
aux_0_56 :- npp_v_ROS_MT.
aux_0_56 :- nv_NDI1, pv_SOD2.
nv_ROS_MT :- ppn_v_ROS_MT, aux_0_56.
pv_ROS_MT :- npn_v_ROS_MT.
aux_0_57 :- pv_NDI1.
aux_0_57 :- nv_SOD2.
pv_ROS_MT :- ppp_v_ROS_MT, aux_0_57.
pv_RPD3, nv_RPD3.
nv_RPD3 :- nv_Stress.
pv_RPD3 :- pv_Stress.
pv_RedActinDyn, nv_RedActinDyn.
nv_RedActinDyn :- nv_RedActinDyn.
pv_RedActinDyn :- pv_RedActinDyn.
pv_SDP1, nv_SDP1.
aux_0_58 :- nv_MSN2_4.
aux_0_58 :- npp_v_SDP1.
nv_SDP1 :- ppn_v_SDP1, aux_0_58.
pv_SDP1 :- npn_v_SDP1.
pv_SDP1 :- pv_MSN2_4, ppp_v_SDP1.
pv_SLT2, nv_SLT2.
aux_0_59 :- nv_Heat.
aux_0_59 :- nv_RLM1.
aux_0_59 :- npp_v_SLT2.
aux_0_60 :- pv_PTP2.
aux_0_60 :- pv_SDP1.
aux_0_59 :- nv_Stress, aux_0_60.
aux_0_61 :- pv_Stress.
aux_0_61 :- pv_SDP1.
aux_0_59 :- nv_PTP2, aux_0_61.
aux_0_62 :- pv_Stress.
aux_0_62 :- pv_PTP2.
aux_0_59 :- nv_SDP1, aux_0_62.
aux_0_59 :- pv_Stress, pv_PTP2, pv_Heat, pv_RLM1, pv_SDP1.
nv_SLT2 :- ppn_v_SLT2, aux_0_59.
pv_SLT2 :- npn_v_SLT2.
pv_SLT2 :- nv_Stress, nv_PTP2, pv_Heat, pv_RLM1, nv_SDP1, ppp_v_SLT2.
pv_SNO1, nv_SNO1.
aux_0_63 :- nv_HK.
aux_0_63 :- npp_v_SNO1.
nv_SNO1 :- ppn_v_SNO1, aux_0_63.
pv_SNO1 :- npn_v_SNO1.
pv_SNO1 :- pv_HK, ppp_v_SNO1.
pv_SOD1, nv_SOD1.
aux_0_64 :- nv_Heat.
aux_0_64 :- npp_v_SOD1.
nv_SOD1 :- ppn_v_SOD1, aux_0_64.
pv_SOD1 :- npn_v_SOD1.
pv_SOD1 :- pv_Heat, ppp_v_SOD1.
pv_SOD2, nv_SOD2.
aux_0_65 :- nv_HK.
aux_0_65 :- npp_v_SOD2.
nv_SOD2 :- ppn_v_SOD2, aux_0_65.
pv_SOD2 :- npn_v_SOD2.
pv_SOD2 :- pv_HK, ppp_v_SOD2.
pv_SRO7, nv_SRO7.
aux_0_66 :- nv_HK.
aux_0_66 :- npp_v_SRO7.
nv_SRO7 :- ppn_v_SRO7, aux_0_66.
pv_SRO7 :- npn_v_SRO7.
pv_SRO7 :- pv_HK, ppp_v_SRO7.
pv_STE20_CYT, nv_STE20_CYT.
aux_0_67 :- nv_MAPK.
aux_0_67 :- npp_v_STE20_CYT.
nv_STE20_CYT :- ppn_v_STE20_CYT, aux_0_67.
pv_STE20_CYT :- npn_v_STE20_CYT.
pv_STE20_CYT :- pv_MAPK, ppp_v_STE20_CYT.
pv_STE20_NUC, nv_STE20_NUC.
aux_0_68 :- nv_STE20_CYT.
aux_0_68 :- npp_v_STE20_NUC.
nv_STE20_NUC :- ppn_v_STE20_NUC, aux_0_68.
pv_STE20_NUC :- npn_v_STE20_NUC.
pv_STE20_NUC :- pv_STE20_CYT, ppp_v_STE20_NUC.
pv_STM1_CYT, nv_STM1_CYT.
aux_0_69 :- nv_HK.
aux_0_69 :- npp_v_STM1_CYT.
nv_STM1_CYT :- ppn_v_STM1_CYT, aux_0_69.
pv_STM1_CYT :- npn_v_STM1_CYT.
pv_STM1_CYT :- pv_HK, ppp_v_STM1_CYT.
pv_STM1_NUC, nv_STM1_NUC.
aux_0_70 :- npp_v_STM1_NUC.
aux_0_70 :- pv_Protosom, nv_STM1_CYT.
nv_STM1_NUC :- ppn_v_STM1_NUC, aux_0_70.
pv_STM1_NUC :- npn_v_STM1_NUC.
aux_0_71 :- nv_Protosom.
aux_0_71 :- pv_STM1_CYT.
pv_STM1_NUC :- ppp_v_STM1_NUC, aux_0_71.
pv_SVF1, nv_SVF1.
nv_SVF1 :- nv_HK.
pv_SVF1 :- pv_HK.
pv_Salt, nv_Salt.
nv_Salt :- nv_Salt.
pv_Salt :- pv_Salt.
pv_Stress, nv_Stress.
nv_Stress :- nv_Stress.
pv_Stress :- pv_Stress.
pv_TOR1, nv_TOR1.
aux_0_72 :- nv_Stress.
aux_0_72 :- npp_v_TOR1.
nv_TOR1 :- ppn_v_TOR1, aux_0_72.
pv_TOR1 :- npn_v_TOR1.
pv_TOR1 :- pv_Stress, ppp_v_TOR1.
pv_Tat_D, nv_Tat_D.
aux_0_73 :- nv_MG2.
aux_0_73 :- npp_v_Tat_D.
nv_Tat_D :- ppn_v_Tat_D, aux_0_73.
pv_Tat_D :- npn_v_Tat_D.
pv_Tat_D :- pv_MG2, ppp_v_Tat_D.
pv_YCA1, nv_YCA1.
nv_YCA1 :- nv_ROS_CYT.
nv_YCA1 :- nv_CytC_CYT.
nv_YCA1 :- nv_MEC1.
nv_YCA1 :- nv_MT_Frag.
nv_YCA1 :- nv_RedActinDyn.
nv_YCA1 :- nv_Salt, pv_SRO7.
aux_0_74 :- pv_Salt.
aux_0_74 :- nv_SRO7.
pv_YCA1 :- pv_ROS_CYT, pv_CytC_CYT, pv_MEC1, pv_MT_Frag, pv_RedActinDyn, aux_0_74.
ppn_v_AIF1_MT, npn_v_AIF1_MT.
npn_v_AIF1_MT :- npn_v_AIF1_MT.
ppn_v_AIF1_MT :- ppn_v_AIF1_MT.
ppn_v_AIF1_NUC, npn_v_AIF1_NUC.
npn_v_AIF1_NUC :- npn_v_AIF1_NUC.
ppn_v_AIF1_NUC :- ppn_v_AIF1_NUC.
ppn_v_AdenylateCyclase, npn_v_AdenylateCyclase.
npn_v_AdenylateCyclase :- npn_v_AdenylateCyclase.
ppn_v_AdenylateCyclase :- ppn_v_AdenylateCyclase.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BIR1, npn_v_BIR1.
npn_v_BIR1 :- npn_v_BIR1.
ppn_v_BIR1 :- ppn_v_BIR1.
ppn_v_CAMP, npn_v_CAMP.
npn_v_CAMP :- npn_v_CAMP.
ppn_v_CAMP :- ppn_v_CAMP.
ppn_v_CDC48, npn_v_CDC48.
npn_v_CDC48 :- npn_v_CDC48.
ppn_v_CDC48 :- ppn_v_CDC48.
ppn_v_CDC6, npn_v_CDC6.
npn_v_CDC6 :- npn_v_CDC6.
ppn_v_CDC6 :- ppn_v_CDC6.
ppn_v_CytC_CYT, npn_v_CytC_CYT.
npn_v_CytC_CYT :- npn_v_CytC_CYT.
ppn_v_CytC_CYT :- ppn_v_CytC_CYT.
ppn_v_CytC_MT, npn_v_CytC_MT.
npn_v_CytC_MT :- npn_v_CytC_MT.
ppn_v_CytC_MT :- ppn_v_CytC_MT.
ppn_v_DRE2_TAH18, npn_v_DRE2_TAH18.
npn_v_DRE2_TAH18 :- npn_v_DRE2_TAH18.
ppn_v_DRE2_TAH18 :- ppn_v_DRE2_TAH18.
ppn_v_DesCyclinCCDK8, npn_v_DesCyclinCCDK8.
npn_v_DesCyclinCCDK8 :- npn_v_DesCyclinCCDK8.
ppn_v_DesCyclinCCDK8 :- ppn_v_DesCyclinCCDK8.
ppn_v_EMC4, npn_v_EMC4.
npn_v_EMC4 :- npn_v_EMC4.
ppn_v_EMC4 :- ppn_v_EMC4.
ppn_v_ESP1, npn_v_ESP1.
npn_v_ESP1 :- npn_v_ESP1.
ppn_v_ESP1 :- ppn_v_ESP1.
ppn_v_FIS1, npn_v_FIS1.
npn_v_FIS1 :- npn_v_FIS1.
ppn_v_FIS1 :- ppn_v_FIS1.
ppn_v_FVY10, npn_v_FVY10.
npn_v_FVY10 :- npn_v_FVY10.
ppn_v_FVY10 :- ppn_v_FVY10.
ppn_v_H2B, npn_v_H2B.
npn_v_H2B :- npn_v_H2B.
ppn_v_H2B :- ppn_v_H2B.
ppn_v_HOG1, npn_v_HOG1.
npn_v_HOG1 :- npn_v_HOG1.
ppn_v_HOG1 :- ppn_v_HOG1.
ppn_v_HOS3, npn_v_HOS3.
npn_v_HOS3 :- npn_v_HOS3.
ppn_v_HOS3 :- ppn_v_HOS3.
ppn_v_KAP123, npn_v_KAP123.
npn_v_KAP123 :- npn_v_KAP123.
ppn_v_KAP123 :- ppn_v_KAP123.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_MCD1_NUC, npn_v_MCD1_NUC.
npn_v_MCD1_NUC :- npn_v_MCD1_NUC.
ppn_v_MCD1_NUC :- ppn_v_MCD1_NUC.
ppn_v_MDV1, npn_v_MDV1.
npn_v_MDV1 :- npn_v_MDV1.
ppn_v_MDV1 :- ppn_v_MDV1.
ppn_v_MEC1, npn_v_MEC1.
npn_v_MEC1 :- npn_v_MEC1.
ppn_v_MEC1 :- ppn_v_MEC1.
ppn_v_MMI1, npn_v_MMI1.
npn_v_MMI1 :- npn_v_MMI1.
ppn_v_MMI1 :- ppn_v_MMI1.
ppn_v_MSN2_4, npn_v_MSN2_4.
npn_v_MSN2_4 :- npn_v_MSN2_4.
ppn_v_MSN2_4 :- ppn_v_MSN2_4.
ppn_v_MT_ALT, npn_v_MT_ALT.
npn_v_MT_ALT :- npn_v_MT_ALT.
ppn_v_MT_ALT :- ppn_v_MT_ALT.
ppn_v_MT_Frag, npn_v_MT_Frag.
npn_v_MT_Frag :- npn_v_MT_Frag.
ppn_v_MT_Frag :- ppn_v_MT_Frag.
ppn_v_NMA111_CYT, npn_v_NMA111_CYT.
npn_v_NMA111_CYT :- npn_v_NMA111_CYT.
ppn_v_NMA111_CYT :- ppn_v_NMA111_CYT.
ppn_v_NMA111_NUC, npn_v_NMA111_NUC.
npn_v_NMA111_NUC :- npn_v_NMA111_NUC.
ppn_v_NMA111_NUC :- ppn_v_NMA111_NUC.
ppn_v_NUC1_MT, npn_v_NUC1_MT.
npn_v_NUC1_MT :- npn_v_NUC1_MT.
ppn_v_NUC1_MT :- ppn_v_NUC1_MT.
ppn_v_NUC1_NUC, npn_v_NUC1_NUC.
npn_v_NUC1_NUC :- npn_v_NUC1_NUC.
ppn_v_NUC1_NUC :- ppn_v_NUC1_NUC.
ppn_v_PKA, npn_v_PKA.
npn_v_PKA :- npn_v_PKA.
ppn_v_PKA :- ppn_v_PKA.
ppn_v_POR1_2, npn_v_POR1_2.
npn_v_POR1_2 :- npn_v_POR1_2.
ppn_v_POR1_2 :- ppn_v_POR1_2.
ppn_v_PTP2, npn_v_PTP2.
npn_v_PTP2 :- npn_v_PTP2.
ppn_v_PTP2 :- ppn_v_PTP2.
ppn_v_PTP3, npn_v_PTP3.
npn_v_PTP3 :- npn_v_PTP3.
ppn_v_PTP3 :- ppn_v_PTP3.
ppn_v_ROS_CYT, npn_v_ROS_CYT.
npn_v_ROS_CYT :- npn_v_ROS_CYT.
ppn_v_ROS_CYT :- ppn_v_ROS_CYT.
ppn_v_ROS_MT, npn_v_ROS_MT.
npn_v_ROS_MT :- npn_v_ROS_MT.
ppn_v_ROS_MT :- ppn_v_ROS_MT.
ppn_v_SDP1, npn_v_SDP1.
npn_v_SDP1 :- npn_v_SDP1.
ppn_v_SDP1 :- ppn_v_SDP1.
ppn_v_SLT2, npn_v_SLT2.
npn_v_SLT2 :- npn_v_SLT2.
ppn_v_SLT2 :- ppn_v_SLT2.
ppn_v_SNO1, npn_v_SNO1.
npn_v_SNO1 :- npn_v_SNO1.
ppn_v_SNO1 :- ppn_v_SNO1.
ppn_v_SOD1, npn_v_SOD1.
npn_v_SOD1 :- npn_v_SOD1.
ppn_v_SOD1 :- ppn_v_SOD1.
ppn_v_SOD2, npn_v_SOD2.
npn_v_SOD2 :- npn_v_SOD2.
ppn_v_SOD2 :- ppn_v_SOD2.
ppn_v_SRO7, npn_v_SRO7.
npn_v_SRO7 :- npn_v_SRO7.
ppn_v_SRO7 :- ppn_v_SRO7.
ppn_v_STE20_CYT, npn_v_STE20_CYT.
npn_v_STE20_CYT :- npn_v_STE20_CYT.
ppn_v_STE20_CYT :- ppn_v_STE20_CYT.
ppn_v_STE20_NUC, npn_v_STE20_NUC.
npn_v_STE20_NUC :- npn_v_STE20_NUC.
ppn_v_STE20_NUC :- ppn_v_STE20_NUC.
ppn_v_STM1_CYT, npn_v_STM1_CYT.
npn_v_STM1_CYT :- npn_v_STM1_CYT.
ppn_v_STM1_CYT :- ppn_v_STM1_CYT.
ppn_v_STM1_NUC, npn_v_STM1_NUC.
npn_v_STM1_NUC :- npn_v_STM1_NUC.
ppn_v_STM1_NUC :- ppn_v_STM1_NUC.
ppn_v_TOR1, npn_v_TOR1.
npn_v_TOR1 :- npn_v_TOR1.
ppn_v_TOR1 :- ppn_v_TOR1.
ppn_v_Tat_D, npn_v_Tat_D.
npn_v_Tat_D :- npn_v_Tat_D.
ppn_v_Tat_D :- ppn_v_Tat_D.
ppp_v_AIF1_MT, npp_v_AIF1_MT.
npp_v_AIF1_MT :- ppn_v_AIF1_MT, npp_v_AIF1_MT.
ppp_v_AIF1_MT :- npn_v_AIF1_MT.
ppp_v_AIF1_MT :- ppp_v_AIF1_MT.
ppp_v_AIF1_NUC, npp_v_AIF1_NUC.
npp_v_AIF1_NUC :- ppn_v_AIF1_NUC, npp_v_AIF1_NUC.
ppp_v_AIF1_NUC :- npn_v_AIF1_NUC.
ppp_v_AIF1_NUC :- ppp_v_AIF1_NUC.
ppp_v_AdenylateCyclase, npp_v_AdenylateCyclase.
npp_v_AdenylateCyclase :- ppn_v_AdenylateCyclase, npp_v_AdenylateCyclase.
ppp_v_AdenylateCyclase :- npn_v_AdenylateCyclase.
ppp_v_AdenylateCyclase :- ppp_v_AdenylateCyclase.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BIR1, npp_v_BIR1.
npp_v_BIR1 :- ppn_v_BIR1, npp_v_BIR1.
ppp_v_BIR1 :- npn_v_BIR1.
ppp_v_BIR1 :- ppp_v_BIR1.
ppp_v_CAMP, npp_v_CAMP.
npp_v_CAMP :- ppn_v_CAMP, npp_v_CAMP.
ppp_v_CAMP :- npn_v_CAMP.
ppp_v_CAMP :- ppp_v_CAMP.
ppp_v_CDC48, npp_v_CDC48.
npp_v_CDC48 :- ppn_v_CDC48, npp_v_CDC48.
ppp_v_CDC48 :- npn_v_CDC48.
ppp_v_CDC48 :- ppp_v_CDC48.
ppp_v_CDC6, npp_v_CDC6.
npp_v_CDC6 :- ppn_v_CDC6, npp_v_CDC6.
ppp_v_CDC6 :- npn_v_CDC6.
ppp_v_CDC6 :- ppp_v_CDC6.
ppp_v_CytC_CYT, npp_v_CytC_CYT.
npp_v_CytC_CYT :- ppn_v_CytC_CYT, npp_v_CytC_CYT.
ppp_v_CytC_CYT :- npn_v_CytC_CYT.
ppp_v_CytC_CYT :- ppp_v_CytC_CYT.
ppp_v_CytC_MT, npp_v_CytC_MT.
npp_v_CytC_MT :- ppn_v_CytC_MT, npp_v_CytC_MT.
ppp_v_CytC_MT :- npn_v_CytC_MT.
ppp_v_CytC_MT :- ppp_v_CytC_MT.
ppp_v_DRE2_TAH18, npp_v_DRE2_TAH18.
npp_v_DRE2_TAH18 :- ppn_v_DRE2_TAH18, npp_v_DRE2_TAH18.
ppp_v_DRE2_TAH18 :- npn_v_DRE2_TAH18.
ppp_v_DRE2_TAH18 :- ppp_v_DRE2_TAH18.
ppp_v_DesCyclinCCDK8, npp_v_DesCyclinCCDK8.
npp_v_DesCyclinCCDK8 :- ppn_v_DesCyclinCCDK8, npp_v_DesCyclinCCDK8.
ppp_v_DesCyclinCCDK8 :- npn_v_DesCyclinCCDK8.
ppp_v_DesCyclinCCDK8 :- ppp_v_DesCyclinCCDK8.
ppp_v_EMC4, npp_v_EMC4.
npp_v_EMC4 :- ppn_v_EMC4, npp_v_EMC4.
ppp_v_EMC4 :- npn_v_EMC4.
ppp_v_EMC4 :- ppp_v_EMC4.
ppp_v_ESP1, npp_v_ESP1.
npp_v_ESP1 :- ppn_v_ESP1, npp_v_ESP1.
ppp_v_ESP1 :- npn_v_ESP1.
ppp_v_ESP1 :- ppp_v_ESP1.
ppp_v_FIS1, npp_v_FIS1.
npp_v_FIS1 :- ppn_v_FIS1, npp_v_FIS1.
ppp_v_FIS1 :- npn_v_FIS1.
ppp_v_FIS1 :- ppp_v_FIS1.
ppp_v_FVY10, npp_v_FVY10.
npp_v_FVY10 :- ppn_v_FVY10, npp_v_FVY10.
ppp_v_FVY10 :- npn_v_FVY10.
ppp_v_FVY10 :- ppp_v_FVY10.
ppp_v_H2B, npp_v_H2B.
npp_v_H2B :- ppn_v_H2B, npp_v_H2B.
ppp_v_H2B :- npn_v_H2B.
ppp_v_H2B :- ppp_v_H2B.
ppp_v_HOG1, npp_v_HOG1.
npp_v_HOG1 :- ppn_v_HOG1, npp_v_HOG1.
ppp_v_HOG1 :- npn_v_HOG1.
ppp_v_HOG1 :- ppp_v_HOG1.
ppp_v_HOS3, npp_v_HOS3.
npp_v_HOS3 :- ppn_v_HOS3, npp_v_HOS3.
ppp_v_HOS3 :- npn_v_HOS3.
ppp_v_HOS3 :- ppp_v_HOS3.
ppp_v_KAP123, npp_v_KAP123.
npp_v_KAP123 :- ppn_v_KAP123, npp_v_KAP123.
ppp_v_KAP123 :- npn_v_KAP123.
ppp_v_KAP123 :- ppp_v_KAP123.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_MCD1_NUC, npp_v_MCD1_NUC.
npp_v_MCD1_NUC :- ppn_v_MCD1_NUC, npp_v_MCD1_NUC.
ppp_v_MCD1_NUC :- npn_v_MCD1_NUC.
ppp_v_MCD1_NUC :- ppp_v_MCD1_NUC.
ppp_v_MDV1, npp_v_MDV1.
npp_v_MDV1 :- ppn_v_MDV1, npp_v_MDV1.
ppp_v_MDV1 :- npn_v_MDV1.
ppp_v_MDV1 :- ppp_v_MDV1.
ppp_v_MEC1, npp_v_MEC1.
npp_v_MEC1 :- ppn_v_MEC1, npp_v_MEC1.
ppp_v_MEC1 :- npn_v_MEC1.
ppp_v_MEC1 :- ppp_v_MEC1.
ppp_v_MMI1, npp_v_MMI1.
npp_v_MMI1 :- ppn_v_MMI1, npp_v_MMI1.
ppp_v_MMI1 :- npn_v_MMI1.
ppp_v_MMI1 :- ppp_v_MMI1.
ppp_v_MSN2_4, npp_v_MSN2_4.
npp_v_MSN2_4 :- ppn_v_MSN2_4, npp_v_MSN2_4.
ppp_v_MSN2_4 :- npn_v_MSN2_4.
ppp_v_MSN2_4 :- ppp_v_MSN2_4.
ppp_v_MT_ALT, npp_v_MT_ALT.
npp_v_MT_ALT :- ppn_v_MT_ALT, npp_v_MT_ALT.
ppp_v_MT_ALT :- npn_v_MT_ALT.
ppp_v_MT_ALT :- ppp_v_MT_ALT.
ppp_v_MT_Frag, npp_v_MT_Frag.
npp_v_MT_Frag :- ppn_v_MT_Frag, npp_v_MT_Frag.
ppp_v_MT_Frag :- npn_v_MT_Frag.
ppp_v_MT_Frag :- ppp_v_MT_Frag.
ppp_v_NMA111_CYT, npp_v_NMA111_CYT.
npp_v_NMA111_CYT :- ppn_v_NMA111_CYT, npp_v_NMA111_CYT.
ppp_v_NMA111_CYT :- npn_v_NMA111_CYT.
ppp_v_NMA111_CYT :- ppp_v_NMA111_CYT.
ppp_v_NMA111_NUC, npp_v_NMA111_NUC.
npp_v_NMA111_NUC :- ppn_v_NMA111_NUC, npp_v_NMA111_NUC.
ppp_v_NMA111_NUC :- npn_v_NMA111_NUC.
ppp_v_NMA111_NUC :- ppp_v_NMA111_NUC.
ppp_v_NUC1_MT, npp_v_NUC1_MT.
npp_v_NUC1_MT :- ppn_v_NUC1_MT, npp_v_NUC1_MT.
ppp_v_NUC1_MT :- npn_v_NUC1_MT.
ppp_v_NUC1_MT :- ppp_v_NUC1_MT.
ppp_v_NUC1_NUC, npp_v_NUC1_NUC.
npp_v_NUC1_NUC :- ppn_v_NUC1_NUC, npp_v_NUC1_NUC.
ppp_v_NUC1_NUC :- npn_v_NUC1_NUC.
ppp_v_NUC1_NUC :- ppp_v_NUC1_NUC.
ppp_v_PKA, npp_v_PKA.
npp_v_PKA :- ppn_v_PKA, npp_v_PKA.
ppp_v_PKA :- npn_v_PKA.
ppp_v_PKA :- ppp_v_PKA.
ppp_v_POR1_2, npp_v_POR1_2.
npp_v_POR1_2 :- ppn_v_POR1_2, npp_v_POR1_2.
ppp_v_POR1_2 :- npn_v_POR1_2.
ppp_v_POR1_2 :- ppp_v_POR1_2.
ppp_v_PTP2, npp_v_PTP2.
npp_v_PTP2 :- ppn_v_PTP2, npp_v_PTP2.
ppp_v_PTP2 :- npn_v_PTP2.
ppp_v_PTP2 :- ppp_v_PTP2.
ppp_v_PTP3, npp_v_PTP3.
npp_v_PTP3 :- ppn_v_PTP3, npp_v_PTP3.
ppp_v_PTP3 :- npn_v_PTP3.
ppp_v_PTP3 :- ppp_v_PTP3.
ppp_v_ROS_CYT, npp_v_ROS_CYT.
npp_v_ROS_CYT :- ppn_v_ROS_CYT, npp_v_ROS_CYT.
ppp_v_ROS_CYT :- npn_v_ROS_CYT.
ppp_v_ROS_CYT :- ppp_v_ROS_CYT.
ppp_v_ROS_MT, npp_v_ROS_MT.
npp_v_ROS_MT :- ppn_v_ROS_MT, npp_v_ROS_MT.
ppp_v_ROS_MT :- npn_v_ROS_MT.
ppp_v_ROS_MT :- ppp_v_ROS_MT.
ppp_v_SDP1, npp_v_SDP1.
npp_v_SDP1 :- ppn_v_SDP1, npp_v_SDP1.
ppp_v_SDP1 :- npn_v_SDP1.
ppp_v_SDP1 :- ppp_v_SDP1.
ppp_v_SLT2, npp_v_SLT2.
npp_v_SLT2 :- ppn_v_SLT2, npp_v_SLT2.
ppp_v_SLT2 :- npn_v_SLT2.
ppp_v_SLT2 :- ppp_v_SLT2.
ppp_v_SNO1, npp_v_SNO1.
npp_v_SNO1 :- ppn_v_SNO1, npp_v_SNO1.
ppp_v_SNO1 :- npn_v_SNO1.
ppp_v_SNO1 :- ppp_v_SNO1.
ppp_v_SOD1, npp_v_SOD1.
npp_v_SOD1 :- ppn_v_SOD1, npp_v_SOD1.
ppp_v_SOD1 :- npn_v_SOD1.
ppp_v_SOD1 :- ppp_v_SOD1.
ppp_v_SOD2, npp_v_SOD2.
npp_v_SOD2 :- ppn_v_SOD2, npp_v_SOD2.
ppp_v_SOD2 :- npn_v_SOD2.
ppp_v_SOD2 :- ppp_v_SOD2.
ppp_v_SRO7, npp_v_SRO7.
npp_v_SRO7 :- ppn_v_SRO7, npp_v_SRO7.
ppp_v_SRO7 :- npn_v_SRO7.
ppp_v_SRO7 :- ppp_v_SRO7.
ppp_v_STE20_CYT, npp_v_STE20_CYT.
npp_v_STE20_CYT :- ppn_v_STE20_CYT, npp_v_STE20_CYT.
ppp_v_STE20_CYT :- npn_v_STE20_CYT.
ppp_v_STE20_CYT :- ppp_v_STE20_CYT.
ppp_v_STE20_NUC, npp_v_STE20_NUC.
npp_v_STE20_NUC :- ppn_v_STE20_NUC, npp_v_STE20_NUC.
ppp_v_STE20_NUC :- npn_v_STE20_NUC.
ppp_v_STE20_NUC :- ppp_v_STE20_NUC.
ppp_v_STM1_CYT, npp_v_STM1_CYT.
npp_v_STM1_CYT :- ppn_v_STM1_CYT, npp_v_STM1_CYT.
ppp_v_STM1_CYT :- npn_v_STM1_CYT.
ppp_v_STM1_CYT :- ppp_v_STM1_CYT.
ppp_v_STM1_NUC, npp_v_STM1_NUC.
npp_v_STM1_NUC :- ppn_v_STM1_NUC, npp_v_STM1_NUC.
ppp_v_STM1_NUC :- npn_v_STM1_NUC.
ppp_v_STM1_NUC :- ppp_v_STM1_NUC.
ppp_v_TOR1, npp_v_TOR1.
npp_v_TOR1 :- ppn_v_TOR1, npp_v_TOR1.
ppp_v_TOR1 :- npn_v_TOR1.
ppp_v_TOR1 :- ppp_v_TOR1.
ppp_v_Tat_D, npp_v_Tat_D.
npp_v_Tat_D :- ppn_v_Tat_D, npp_v_Tat_D.
ppp_v_Tat_D :- npn_v_Tat_D.
ppp_v_Tat_D :- ppp_v_Tat_D.
ppp_v_MSN2_4 :- npn_v_MSN2_4.
ppp_v_BIR1 :- npn_v_BIR1.
ppp_v_PKA :- npn_v_PKA.
ppp_v_H2B :- npn_v_H2B.
ppp_v_KAP123 :- npn_v_KAP123.
ppp_v_AIF1_MT :- npn_v_AIF1_MT.
ppp_v_STE20_NUC :- npn_v_STE20_NUC.
ppp_v_SOD1 :- npn_v_SOD1.
ppp_v_NUC1_MT :- npn_v_NUC1_MT.
ppp_v_MMI1 :- npn_v_MMI1.
ppp_v_SLT2 :- npn_v_SLT2.
ppp_v_CDC6 :- npn_v_CDC6.
ppp_v_HOS3 :- npn_v_HOS3.
ppp_v_FVY10 :- npn_v_FVY10.
ppp_v_CAMP :- npn_v_CAMP.
ppp_v_MCD1_NUC :- npn_v_MCD1_NUC.
ppp_v_CytC_MT :- npn_v_CytC_MT.
ppp_v_MEC1 :- npn_v_MEC1.
ppp_v_NUC1_NUC :- npn_v_NUC1_NUC.
ppp_v_STM1_CYT :- npn_v_STM1_CYT.
ppp_v_ESP1 :- npn_v_ESP1.
ppp_v_SNO1 :- npn_v_SNO1.
ppp_v_DesCyclinCCDK8 :- npn_v_DesCyclinCCDK8.
ppp_v_CytC_CYT :- npn_v_CytC_CYT.
ppp_v_CDC48 :- npn_v_CDC48.
ppp_v_ROS_CYT :- npn_v_ROS_CYT.
ppp_v_NMA111_CYT :- npn_v_NMA111_CYT.
ppp_v_SOD2 :- npn_v_SOD2.
ppp_v_Tat_D :- npn_v_Tat_D.
ppp_v_MT_ALT :- npn_v_MT_ALT.
ppp_v_SDP1 :- npn_v_SDP1.
ppp_v_SRO7 :- npn_v_SRO7.
ppp_v_STM1_NUC :- npn_v_STM1_NUC.
ppp_v_AIF1_NUC :- npn_v_AIF1_NUC.
ppp_v_PTP2 :- npn_v_PTP2.
ppp_v_FIS1 :- npn_v_FIS1.
ppp_v_MT_Frag :- npn_v_MT_Frag.
ppp_v_HOG1 :- npn_v_HOG1.
ppp_v_PTP3 :- npn_v_PTP3.
ppp_v_ROS_MT :- npn_v_ROS_MT.
ppp_v_AdenylateCyclase :- npn_v_AdenylateCyclase.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_STE20_CYT :- npn_v_STE20_CYT.
ppp_v_MDV1 :- npn_v_MDV1.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_POR1_2 :- npn_v_POR1_2.
ppp_v_TOR1 :- npn_v_TOR1.
ppp_v_EMC4 :- npn_v_EMC4.
ppp_v_DRE2_TAH18 :- npn_v_DRE2_TAH18.
ppp_v_NMA111_NUC :- npn_v_NMA111_NUC.
#project ppn_v_AIF1_MT.
#project npn_v_AIF1_MT.
#project ppn_v_AIF1_NUC.
#project npn_v_AIF1_NUC.
#project ppn_v_AdenylateCyclase.
#project npn_v_AdenylateCyclase.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_BIR1.
#project npn_v_BIR1.
#project ppn_v_CAMP.
#project npn_v_CAMP.
#project ppn_v_CDC48.
#project npn_v_CDC48.
#project ppn_v_CDC6.
#project npn_v_CDC6.
#project ppn_v_CytC_CYT.
#project npn_v_CytC_CYT.
#project ppn_v_CytC_MT.
#project npn_v_CytC_MT.
#project ppn_v_DRE2_TAH18.
#project npn_v_DRE2_TAH18.
#project ppn_v_DesCyclinCCDK8.
#project npn_v_DesCyclinCCDK8.
#project ppn_v_EMC4.
#project npn_v_EMC4.
#project ppn_v_ESP1.
#project npn_v_ESP1.
#project ppn_v_FIS1.
#project npn_v_FIS1.
#project ppn_v_FVY10.
#project npn_v_FVY10.
#project ppn_v_H2B.
#project npn_v_H2B.
#project ppn_v_HOG1.
#project npn_v_HOG1.
#project ppn_v_HOS3.
#project npn_v_HOS3.
#project ppn_v_KAP123.
#project npn_v_KAP123.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_MCD1_NUC.
#project npn_v_MCD1_NUC.
#project ppn_v_MDV1.
#project npn_v_MDV1.
#project ppn_v_MEC1.
#project npn_v_MEC1.
#project ppn_v_MMI1.
#project npn_v_MMI1.
#project ppn_v_MSN2_4.
#project npn_v_MSN2_4.
#project ppn_v_MT_ALT.
#project npn_v_MT_ALT.
#project ppn_v_MT_Frag.
#project npn_v_MT_Frag.
#project ppn_v_NMA111_CYT.
#project npn_v_NMA111_CYT.
#project ppn_v_NMA111_NUC.
#project npn_v_NMA111_NUC.
#project ppn_v_NUC1_MT.
#project npn_v_NUC1_MT.
#project ppn_v_NUC1_NUC.
#project npn_v_NUC1_NUC.
#project ppn_v_PKA.
#project npn_v_PKA.
#project ppn_v_POR1_2.
#project npn_v_POR1_2.
#project ppn_v_PTP2.
#project npn_v_PTP2.
#project ppn_v_PTP3.
#project npn_v_PTP3.
#project ppn_v_ROS_CYT.
#project npn_v_ROS_CYT.
#project ppn_v_ROS_MT.
#project npn_v_ROS_MT.
#project ppn_v_SDP1.
#project npn_v_SDP1.
#project ppn_v_SLT2.
#project npn_v_SLT2.
#project ppn_v_SNO1.
#project npn_v_SNO1.
#project ppn_v_SOD1.
#project npn_v_SOD1.
#project ppn_v_SOD2.
#project npn_v_SOD2.
#project ppn_v_SRO7.
#project npn_v_SRO7.
#project ppn_v_STE20_CYT.
#project npn_v_STE20_CYT.
#project ppn_v_STE20_NUC.
#project npn_v_STE20_NUC.
#project ppn_v_STM1_CYT.
#project npn_v_STM1_CYT.
#project ppn_v_STM1_NUC.
#project npn_v_STM1_NUC.
#project ppn_v_TOR1.
#project npn_v_TOR1.
#project ppn_v_Tat_D.
#project npn_v_Tat_D.
#project ppp_v_AIF1_MT.
#project npp_v_AIF1_MT.
#project ppp_v_AIF1_NUC.
#project npp_v_AIF1_NUC.
#project ppp_v_AdenylateCyclase.
#project npp_v_AdenylateCyclase.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_BIR1.
#project npp_v_BIR1.
#project ppp_v_CAMP.
#project npp_v_CAMP.
#project ppp_v_CDC48.
#project npp_v_CDC48.
#project ppp_v_CDC6.
#project npp_v_CDC6.
#project ppp_v_CytC_CYT.
#project npp_v_CytC_CYT.
#project ppp_v_CytC_MT.
#project npp_v_CytC_MT.
#project ppp_v_DRE2_TAH18.
#project npp_v_DRE2_TAH18.
#project ppp_v_DesCyclinCCDK8.
#project npp_v_DesCyclinCCDK8.
#project ppp_v_EMC4.
#project npp_v_EMC4.
#project ppp_v_ESP1.
#project npp_v_ESP1.
#project ppp_v_FIS1.
#project npp_v_FIS1.
#project ppp_v_FVY10.
#project npp_v_FVY10.
#project ppp_v_H2B.
#project npp_v_H2B.
#project ppp_v_HOG1.
#project npp_v_HOG1.
#project ppp_v_HOS3.
#project npp_v_HOS3.
#project ppp_v_KAP123.
#project npp_v_KAP123.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_MCD1_NUC.
#project npp_v_MCD1_NUC.
#project ppp_v_MDV1.
#project npp_v_MDV1.
#project ppp_v_MEC1.
#project npp_v_MEC1.
#project ppp_v_MMI1.
#project npp_v_MMI1.
#project ppp_v_MSN2_4.
#project npp_v_MSN2_4.
#project ppp_v_MT_ALT.
#project npp_v_MT_ALT.
#project ppp_v_MT_Frag.
#project npp_v_MT_Frag.
#project ppp_v_NMA111_CYT.
#project npp_v_NMA111_CYT.
#project ppp_v_NMA111_NUC.
#project npp_v_NMA111_NUC.
#project ppp_v_NUC1_MT.
#project npp_v_NUC1_MT.
#project ppp_v_NUC1_NUC.
#project npp_v_NUC1_NUC.
#project ppp_v_PKA.
#project npp_v_PKA.
#project ppp_v_POR1_2.
#project npp_v_POR1_2.
#project ppp_v_PTP2.
#project npp_v_PTP2.
#project ppp_v_PTP3.
#project npp_v_PTP3.
#project ppp_v_ROS_CYT.
#project npp_v_ROS_CYT.
#project ppp_v_ROS_MT.
#project npp_v_ROS_MT.
#project ppp_v_SDP1.
#project npp_v_SDP1.
#project ppp_v_SLT2.
#project npp_v_SLT2.
#project ppp_v_SNO1.
#project npp_v_SNO1.
#project ppp_v_SOD1.
#project npp_v_SOD1.
#project ppp_v_SOD2.
#project npp_v_SOD2.
#project ppp_v_SRO7.
#project npp_v_SRO7.
#project ppp_v_STE20_CYT.
#project npp_v_STE20_CYT.
#project ppp_v_STE20_NUC.
#project npp_v_STE20_NUC.
#project ppp_v_STM1_CYT.
#project npp_v_STM1_CYT.
#project ppp_v_STM1_NUC.
#project npp_v_STM1_NUC.
#project ppp_v_TOR1.
#project npp_v_TOR1.
#project ppp_v_Tat_D.
#project npp_v_Tat_D.
#show ppn_v_AIF1_MT/0.
#show npn_v_AIF1_MT/0.
#show ppn_v_AIF1_NUC/0.
#show npn_v_AIF1_NUC/0.
#show ppn_v_AdenylateCyclase/0.
#show npn_v_AdenylateCyclase/0.
#show ppn_v_Apoptosis/0.
#show npn_v_Apoptosis/0.
#show ppn_v_BIR1/0.
#show npn_v_BIR1/0.
#show ppn_v_CAMP/0.
#show npn_v_CAMP/0.
#show ppn_v_CDC48/0.
#show npn_v_CDC48/0.
#show ppn_v_CDC6/0.
#show npn_v_CDC6/0.
#show ppn_v_CytC_CYT/0.
#show npn_v_CytC_CYT/0.
#show ppn_v_CytC_MT/0.
#show npn_v_CytC_MT/0.
#show ppn_v_DRE2_TAH18/0.
#show npn_v_DRE2_TAH18/0.
#show ppn_v_DesCyclinCCDK8/0.
#show npn_v_DesCyclinCCDK8/0.
#show ppn_v_EMC4/0.
#show npn_v_EMC4/0.
#show ppn_v_ESP1/0.
#show npn_v_ESP1/0.
#show ppn_v_FIS1/0.
#show npn_v_FIS1/0.
#show ppn_v_FVY10/0.
#show npn_v_FVY10/0.
#show ppn_v_H2B/0.
#show npn_v_H2B/0.
#show ppn_v_HOG1/0.
#show npn_v_HOG1/0.
#show ppn_v_HOS3/0.
#show npn_v_HOS3/0.
#show ppn_v_KAP123/0.
#show npn_v_KAP123/0.
#show ppn_v_MAPK/0.
#show npn_v_MAPK/0.
#show ppn_v_MCD1_NUC/0.
#show npn_v_MCD1_NUC/0.
#show ppn_v_MDV1/0.
#show npn_v_MDV1/0.
#show ppn_v_MEC1/0.
#show npn_v_MEC1/0.
#show ppn_v_MMI1/0.
#show npn_v_MMI1/0.
#show ppn_v_MSN2_4/0.
#show npn_v_MSN2_4/0.
#show ppn_v_MT_ALT/0.
#show npn_v_MT_ALT/0.
#show ppn_v_MT_Frag/0.
#show npn_v_MT_Frag/0.
#show ppn_v_NMA111_CYT/0.
#show npn_v_NMA111_CYT/0.
#show ppn_v_NMA111_NUC/0.
#show npn_v_NMA111_NUC/0.
#show ppn_v_NUC1_MT/0.
#show npn_v_NUC1_MT/0.
#show ppn_v_NUC1_NUC/0.
#show npn_v_NUC1_NUC/0.
#show ppn_v_PKA/0.
#show npn_v_PKA/0.
#show ppn_v_POR1_2/0.
#show npn_v_POR1_2/0.
#show ppn_v_PTP2/0.
#show npn_v_PTP2/0.
#show ppn_v_PTP3/0.
#show npn_v_PTP3/0.
#show ppn_v_ROS_CYT/0.
#show npn_v_ROS_CYT/0.
#show ppn_v_ROS_MT/0.
#show npn_v_ROS_MT/0.
#show ppn_v_SDP1/0.
#show npn_v_SDP1/0.
#show ppn_v_SLT2/0.
#show npn_v_SLT2/0.
#show ppn_v_SNO1/0.
#show npn_v_SNO1/0.
#show ppn_v_SOD1/0.
#show npn_v_SOD1/0.
#show ppn_v_SOD2/0.
#show npn_v_SOD2/0.
#show ppn_v_SRO7/0.
#show npn_v_SRO7/0.
#show ppn_v_STE20_CYT/0.
#show npn_v_STE20_CYT/0.
#show ppn_v_STE20_NUC/0.
#show npn_v_STE20_NUC/0.
#show ppn_v_STM1_CYT/0.
#show npn_v_STM1_CYT/0.
#show ppn_v_STM1_NUC/0.
#show npn_v_STM1_NUC/0.
#show ppn_v_TOR1/0.
#show npn_v_TOR1/0.
#show ppn_v_Tat_D/0.
#show npn_v_Tat_D/0.
#show ppp_v_AIF1_MT/0.
#show npp_v_AIF1_MT/0.
#show ppp_v_AIF1_NUC/0.
#show npp_v_AIF1_NUC/0.
#show ppp_v_AdenylateCyclase/0.
#show npp_v_AdenylateCyclase/0.
#show ppp_v_Apoptosis/0.
#show npp_v_Apoptosis/0.
#show ppp_v_BIR1/0.
#show npp_v_BIR1/0.
#show ppp_v_CAMP/0.
#show npp_v_CAMP/0.
#show ppp_v_CDC48/0.
#show npp_v_CDC48/0.
#show ppp_v_CDC6/0.
#show npp_v_CDC6/0.
#show ppp_v_CytC_CYT/0.
#show npp_v_CytC_CYT/0.
#show ppp_v_CytC_MT/0.
#show npp_v_CytC_MT/0.
#show ppp_v_DRE2_TAH18/0.
#show npp_v_DRE2_TAH18/0.
#show ppp_v_DesCyclinCCDK8/0.
#show npp_v_DesCyclinCCDK8/0.
#show ppp_v_EMC4/0.
#show npp_v_EMC4/0.
#show ppp_v_ESP1/0.
#show npp_v_ESP1/0.
#show ppp_v_FIS1/0.
#show npp_v_FIS1/0.
#show ppp_v_FVY10/0.
#show npp_v_FVY10/0.
#show ppp_v_H2B/0.
#show npp_v_H2B/0.
#show ppp_v_HOG1/0.
#show npp_v_HOG1/0.
#show ppp_v_HOS3/0.
#show npp_v_HOS3/0.
#show ppp_v_KAP123/0.
#show npp_v_KAP123/0.
#show ppp_v_MAPK/0.
#show npp_v_MAPK/0.
#show ppp_v_MCD1_NUC/0.
#show npp_v_MCD1_NUC/0.
#show ppp_v_MDV1/0.
#show npp_v_MDV1/0.
#show ppp_v_MEC1/0.
#show npp_v_MEC1/0.
#show ppp_v_MMI1/0.
#show npp_v_MMI1/0.
#show ppp_v_MSN2_4/0.
#show npp_v_MSN2_4/0.
#show ppp_v_MT_ALT/0.
#show npp_v_MT_ALT/0.
#show ppp_v_MT_Frag/0.
#show npp_v_MT_Frag/0.
#show ppp_v_NMA111_CYT/0.
#show npp_v_NMA111_CYT/0.
#show ppp_v_NMA111_NUC/0.
#show npp_v_NMA111_NUC/0.
#show ppp_v_NUC1_MT/0.
#show npp_v_NUC1_MT/0.
#show ppp_v_NUC1_NUC/0.
#show npp_v_NUC1_NUC/0.
#show ppp_v_PKA/0.
#show npp_v_PKA/0.
#show ppp_v_POR1_2/0.
#show npp_v_POR1_2/0.
#show ppp_v_PTP2/0.
#show npp_v_PTP2/0.
#show ppp_v_PTP3/0.
#show npp_v_PTP3/0.
#show ppp_v_ROS_CYT/0.
#show npp_v_ROS_CYT/0.
#show ppp_v_ROS_MT/0.
#show npp_v_ROS_MT/0.
#show ppp_v_SDP1/0.
#show npp_v_SDP1/0.
#show ppp_v_SLT2/0.
#show npp_v_SLT2/0.
#show ppp_v_SNO1/0.
#show npp_v_SNO1/0.
#show ppp_v_SOD1/0.
#show npp_v_SOD1/0.
#show ppp_v_SOD2/0.
#show npp_v_SOD2/0.
#show ppp_v_SRO7/0.
#show npp_v_SRO7/0.
#show ppp_v_STE20_CYT/0.
#show npp_v_STE20_CYT/0.
#show ppp_v_STE20_NUC/0.
#show npp_v_STE20_NUC/0.
#show ppp_v_STM1_CYT/0.
#show npp_v_STM1_CYT/0.
#show ppp_v_STM1_NUC/0.
#show npp_v_STM1_NUC/0.
#show ppp_v_TOR1/0.
#show npp_v_TOR1/0.
#show ppp_v_Tat_D/0.
#show npp_v_Tat_D/0.