pv_4N_DNA, nv_4N_DNA.
aux_0_0 :- npp_v_4N_DNA.
aux_0_2 :- nv_4N_DNA.
aux_0_2 :- nv_CyclinA, nv_Pre_RC.
aux_0_1 :- nv_Replication, aux_0_2.
aux_0_1 :- nv_4N_DNA, pv_Ect2.
aux_0_0 :- pv_CAD, aux_0_1.
nv_4N_DNA :- ppn_v_4N_DNA, aux_0_0.
pv_4N_DNA :- npn_v_4N_DNA.
aux_0_3 :- nv_CAD.
aux_0_4 :- pv_Replication.
aux_0_5 :- pv_CyclinA.
aux_0_5 :- pv_Pre_RC.
aux_0_4 :- pv_4N_DNA, aux_0_5.
aux_0_6 :- pv_4N_DNA.
aux_0_6 :- nv_Ect2.
aux_0_3 :- aux_0_4, aux_0_6.
pv_4N_DNA :- ppp_v_4N_DNA, aux_0_3.
pv_AKT_B, nv_AKT_B.
aux_0_7 :- npp_v_AKT_B.
aux_0_8 :- nv_PDK1.
aux_0_8 :- nv_mTORC2.
aux_0_7 :- nv_PIP3, pv_Casp3, aux_0_8.
nv_AKT_B :- ppn_v_AKT_B, aux_0_7.
pv_AKT_B :- npn_v_AKT_B.
aux_0_9 :- pv_PIP3.
aux_0_9 :- nv_Casp3.
aux_0_9 :- pv_PDK1, pv_mTORC2.
pv_AKT_B :- ppp_v_AKT_B, aux_0_9.
pv_AKT_H, nv_AKT_H.
aux_0_10 :- npp_v_AKT_H.
aux_0_10 :- nv_PDK1, nv_Ras, nv_PIP3, nv_mTORC2, nv_AKT_B, nv_p110_H, nv_PI3K_H.
nv_AKT_H :- ppn_v_AKT_H, aux_0_10.
pv_AKT_H :- npn_v_AKT_H.
aux_0_11 :- pv_PDK1.
aux_0_11 :- pv_Ras.
aux_0_11 :- pv_PIP3.
aux_0_11 :- pv_mTORC2.
aux_0_11 :- pv_AKT_B.
aux_0_11 :- pv_p110_H.
aux_0_11 :- pv_PI3K_H.
pv_AKT_H :- ppp_v_AKT_H, aux_0_11.
pv_ATR, nv_ATR.
nv_ATR :- nv_Replication.
pv_ATR :- pv_Replication.
pv_A_Kinetochores, nv_A_Kinetochores.
aux_0_12 :- nv_A_Kinetochores.
aux_0_12 :- nv_CyclinB, nv_U_Kinetochores, nv_Plk1, nv_Cdk1.
aux_0_13 :- pv_Cdc20.
aux_0_13 :- pv_pAPC.
nv_A_Kinetochores :- pv_Cdh1, nv_4N_DNA, aux_0_12, aux_0_13.
pv_A_Kinetochores :- nv_Cdh1.
pv_A_Kinetochores :- pv_4N_DNA.
aux_0_14 :- pv_CyclinB.
aux_0_14 :- pv_U_Kinetochores.
aux_0_14 :- pv_Plk1.
aux_0_14 :- pv_Cdk1.
pv_A_Kinetochores :- pv_A_Kinetochores, aux_0_14.
pv_A_Kinetochores :- nv_Cdc20, nv_pAPC.
pv_BAD, nv_BAD.
nv_BAD :- nv_Casp3.
aux_0_15 :- pv_ERK.
aux_0_15 :- pv_S6K.
aux_0_15 :- pv_AKT_B.
aux_0_16 :- pv_AKT_H.
aux_0_16 :- pv_ERK, pv_AKT_B.
nv_BAD :- nv_Casp8, aux_0_15, aux_0_16.
nv_BAD :- pv_ERK, pv_S6K, pv_AKT_B, pv_AKT_H.
aux_0_17 :- pv_Casp8.
aux_0_17 :- nv_ERK, nv_S6K, nv_AKT_B.
aux_0_18 :- nv_ERK.
aux_0_18 :- nv_AKT_B.
aux_0_17 :- nv_AKT_H, aux_0_18.
aux_0_19 :- nv_ERK.
aux_0_19 :- nv_S6K.
aux_0_19 :- nv_AKT_B.
aux_0_19 :- nv_AKT_H.
pv_BAD :- pv_Casp3, aux_0_17, aux_0_19.
pv_BAK, nv_BAK.
aux_0_20 :- npp_v_BAK.
aux_0_21 :- pv_BCL2.
aux_0_21 :- nv_BIM.
aux_0_21 :- pv_BCLXL.
aux_0_21 :- nv_BIK.
aux_0_21 :- pv_MCL_1.
aux_0_20 :- nv_BID, aux_0_21.
aux_0_22 :- nv_BIM.
aux_0_22 :- nv_BIK.
aux_0_20 :- pv_BCLXL, pv_MCL_1, aux_0_22.
nv_BAK :- ppn_v_BAK, aux_0_20.
pv_BAK :- npn_v_BAK.
aux_0_23 :- pv_BID.
aux_0_23 :- nv_BCL2, pv_BIM, nv_BCLXL, pv_BIK, nv_MCL_1.
aux_0_24 :- nv_BCLXL.
aux_0_24 :- nv_MCL_1.
aux_0_24 :- pv_BIM, pv_BIK.
pv_BAK :- ppp_v_BAK, aux_0_23, aux_0_24.
pv_BAX, nv_BAX.
aux_0_25 :- npp_v_BAX.
aux_0_26 :- pv_BCL2.
aux_0_26 :- nv_BID.
aux_0_26 :- pv_BCLXL.
aux_0_26 :- nv_BIK.
aux_0_26 :- pv_MCL_1.
aux_0_25 :- nv_BIM, aux_0_26.
aux_0_27 :- nv_BID.
aux_0_27 :- nv_BIK.
aux_0_25 :- pv_BCL2, pv_BCLXL, aux_0_27.
nv_BAX :- ppn_v_BAX, aux_0_25.
pv_BAX :- npn_v_BAX.
aux_0_28 :- pv_BIM.
aux_0_28 :- nv_BCL2, pv_BID, nv_BCLXL, pv_BIK, nv_MCL_1.
aux_0_29 :- nv_BCL2.
aux_0_29 :- nv_BCLXL.
aux_0_29 :- pv_BID, pv_BIK.
pv_BAX :- ppp_v_BAX, aux_0_28, aux_0_29.
pv_BCL2, nv_BCL2.
aux_0_30 :- npp_v_BCL2.
aux_0_31 :- pv_U_Kinetochores.
aux_0_31 :- nv_BCLXL, nv_MCL_1.
aux_0_32 :- pv_CyclinB.
aux_0_32 :- nv_BCLXL.
aux_0_32 :- pv_Cdk1.
aux_0_32 :- nv_MCL_1.
aux_0_31 :- nv_Plk1, aux_0_32.
aux_0_30 :- pv_BAD, pv_BIM, pv_Casp3, pv_BIK, aux_0_31.
nv_BCL2 :- ppn_v_BCL2, aux_0_30.
pv_BCL2 :- npn_v_BCL2.
aux_0_33 :- nv_BAD.
aux_0_33 :- nv_BIM.
aux_0_33 :- nv_Casp3.
aux_0_33 :- nv_BIK.
aux_0_34 :- pv_BCLXL.
aux_0_34 :- pv_MCL_1.
aux_0_35 :- pv_Plk1.
aux_0_35 :- nv_CyclinB, pv_BCLXL, nv_Cdk1, pv_MCL_1.
aux_0_33 :- nv_U_Kinetochores, aux_0_34, aux_0_35.
pv_BCL2 :- ppp_v_BCL2, aux_0_33.
pv_BCLXL, nv_BCLXL.
aux_0_36 :- npp_v_BCLXL.
aux_0_37 :- pv_BAD.
aux_0_37 :- nv_BCL2.
aux_0_38 :- pv_U_Kinetochores.
aux_0_39 :- pv_CyclinB.
aux_0_39 :- pv_Cdk1.
aux_0_39 :- nv_BCL2, nv_MCL_1.
aux_0_38 :- nv_Plk1, aux_0_39.
aux_0_40 :- pv_CyclinB.
aux_0_40 :- pv_Cdk1.
aux_0_38 :- nv_BCL2, nv_MCL_1, aux_0_40.
aux_0_36 :- pv_Casp3, aux_0_37, aux_0_38.
nv_BCLXL :- ppn_v_BCLXL, aux_0_36.
pv_BCLXL :- npn_v_BCLXL.
aux_0_41 :- nv_Casp3.
aux_0_41 :- nv_BAD, pv_BCL2.
aux_0_42 :- pv_Plk1.
aux_0_43 :- pv_BCL2.
aux_0_43 :- pv_MCL_1.
aux_0_42 :- nv_CyclinB, nv_Cdk1, aux_0_43.
aux_0_44 :- pv_BCL2.
aux_0_44 :- pv_MCL_1.
aux_0_44 :- nv_CyclinB, nv_Cdk1.
aux_0_41 :- nv_U_Kinetochores, aux_0_42, aux_0_44.
pv_BCLXL :- ppp_v_BCLXL, aux_0_41.
pv_BID, nv_BID.
nv_BID :- nv_Casp8.
nv_BID :- pv_BCL2, pv_BCLXL, pv_MCL_1, nv_Casp2.
aux_0_45 :- nv_BCL2.
aux_0_45 :- nv_BCLXL.
aux_0_45 :- nv_MCL_1.
aux_0_45 :- pv_Casp2.
pv_BID :- pv_Casp8, aux_0_45.
pv_BIK, nv_BIK.
nv_BIK :- pv_BCL2, pv_BCLXL, pv_MCL_1.
pv_BIK :- nv_BCL2.
pv_BIK :- nv_BCLXL.
pv_BIK :- nv_MCL_1.
pv_BIM, nv_BIM.
nv_BIM :- pv_BCL2, pv_ERK, nv_GSK3, pv_BCLXL, pv_MCL_1, nv_FoxO3.
pv_BIM :- nv_BCL2.
pv_BIM :- nv_ERK.
pv_BIM :- pv_GSK3.
pv_BIM :- nv_BCLXL.
pv_BIM :- nv_MCL_1.
pv_BIM :- pv_FoxO3.
pv_CAD, nv_CAD.
nv_CAD :- nv_Casp3, nv_Casp9.
pv_CAD :- pv_Casp3.
pv_CAD :- pv_Casp9.
pv_CHK1, nv_CHK1.
aux_0_46 :- nv_ATR.
aux_0_46 :- npp_v_CHK1.
nv_CHK1 :- ppn_v_CHK1, aux_0_46.
pv_CHK1 :- npn_v_CHK1.
pv_CHK1 :- pv_ATR, ppp_v_CHK1.
pv_Ca2_, nv_Ca2_.
aux_0_47 :- nv_IP3.
aux_0_47 :- npp_v_Ca2_.
nv_Ca2_ :- ppn_v_Ca2_, aux_0_47.
pv_Ca2_ :- npn_v_Ca2_.
pv_Ca2_ :- pv_IP3, ppp_v_Ca2_.
pv_Casp2, nv_Casp2.
nv_Casp2 :- nv_Casp3.
nv_Casp2 :- nv_Mad2, nv_U_Kinetochores, aux_0_40.
aux_0_48 :- pv_Mad2.
aux_0_48 :- pv_U_Kinetochores.
aux_0_48 :- nv_CyclinB, nv_Cdk1.
pv_Casp2 :- pv_Casp3, aux_0_48.
pv_Casp3, nv_Casp3.
aux_0_49 :- npp_v_Casp3.
aux_0_49 :- nv_Casp8, nv_Casp9.
aux_0_50 :- nv_Casp8.
aux_0_50 :- nv_Casp9.
aux_0_49 :- nv_Casp3, aux_0_50.
aux_0_51 :- nv_Casp3.
aux_0_51 :- nv_Casp8.
aux_0_51 :- nv_Casp9.
aux_0_49 :- pv_IAPs, aux_0_51.
nv_Casp3 :- ppn_v_Casp3, aux_0_49.
pv_Casp3 :- npn_v_Casp3.
aux_0_52 :- pv_Casp8.
aux_0_52 :- pv_Casp9.
aux_0_53 :- pv_Casp3.
aux_0_53 :- pv_Casp8, pv_Casp9.
aux_0_54 :- nv_IAPs.
aux_0_54 :- pv_Casp3, pv_Casp8, pv_Casp9.
pv_Casp3 :- ppp_v_Casp3, aux_0_52, aux_0_53, aux_0_54.
pv_Casp8, nv_Casp8.
aux_0_55 :- nv_Casp3.
aux_0_55 :- npp_v_Casp8.
aux_0_55 :- nv_DR4_5.
nv_Casp8 :- ppn_v_Casp8, aux_0_55.
pv_Casp8 :- npn_v_Casp8.
pv_Casp8 :- pv_Casp3, ppp_v_Casp8, pv_DR4_5.
pv_Casp9, nv_Casp9.
aux_0_56 :- nv_Casp3.
aux_0_56 :- npp_v_Casp9.
aux_0_56 :- pv_IAPs, nv_Cyto_C.
nv_Casp9 :- ppn_v_Casp9, aux_0_56.
pv_Casp9 :- npn_v_Casp9.
aux_0_57 :- nv_IAPs.
aux_0_57 :- pv_Cyto_C.
pv_Casp9 :- pv_Casp3, ppp_v_Casp9, aux_0_57.
pv_Cdc20, nv_Cdc20.
aux_0_58 :- npp_v_Cdc20.
aux_0_59 :- pv_Mad2.
aux_0_59 :- pv_CyclinA, aux_0_40.
aux_0_58 :- pv_Cdh1, nv_pAPC, pv_Emi1, aux_0_59.
nv_Cdc20 :- ppn_v_Cdc20, aux_0_58.
pv_Cdc20 :- npn_v_Cdc20.
aux_0_60 :- nv_Cdh1.
aux_0_60 :- pv_pAPC.
aux_0_60 :- nv_Emi1.
aux_0_61 :- nv_CyclinA.
aux_0_61 :- nv_CyclinB, nv_Cdk1.
aux_0_60 :- nv_Mad2, aux_0_61.
pv_Cdc20 :- ppp_v_Cdc20, aux_0_60.
pv_Cdc25A, nv_Cdc25A.
aux_0_62 :- npp_v_Cdc25A.
aux_0_63 :- pv_pRB, nv_E2F1, nv_FoxM1.
aux_0_64 :- nv_FoxM1.
aux_0_64 :- pv_pRB, nv_E2F1.
aux_0_63 :- pv_Cdh1, aux_0_64.
aux_0_65 :- nv_CyclinA.
aux_0_65 :- nv_CyclinE.
aux_0_65 :- nv_CyclinB, nv_Cdk1.
aux_0_65 :- pv_CHK1, pv_GSK3.
aux_0_62 :- aux_0_63, aux_0_65.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_62.
pv_Cdc25A :- npn_v_Cdc25A.
aux_0_67 :- nv_pRB.
aux_0_67 :- pv_E2F1.
aux_0_67 :- pv_FoxM1.
aux_0_68 :- nv_Cdh1.
aux_0_69 :- nv_pRB.
aux_0_69 :- pv_E2F1.
aux_0_68 :- pv_FoxM1, aux_0_69.
aux_0_66 :- aux_0_67, aux_0_68.
aux_0_70 :- nv_CHK1.
aux_0_70 :- nv_GSK3.
aux_0_66 :- pv_CyclinA, pv_CyclinE, aux_0_40, aux_0_70.
pv_Cdc25A :- ppp_v_Cdc25A, aux_0_66.
pv_Cdc25B, nv_Cdc25B.
nv_Cdc25B :- nv_4N_DNA, nv_FoxM1.
pv_Cdc25B :- pv_4N_DNA.
pv_Cdc25B :- pv_FoxM1.
pv_Cdc25C, nv_Cdc25C.
aux_0_71 :- npp_v_Cdc25C.
aux_0_72 :- pv_CHK1, nv_Cdc25B.
aux_0_72 :- nv_CyclinB, nv_Cdk1.
aux_0_71 :- nv_4N_DNA, nv_Plk1, aux_0_72.
nv_Cdc25C :- ppn_v_Cdc25C, aux_0_71.
pv_Cdc25C :- npn_v_Cdc25C.
aux_0_73 :- pv_4N_DNA.
aux_0_73 :- pv_Plk1.
aux_0_74 :- nv_CHK1.
aux_0_74 :- pv_Cdc25B.
aux_0_73 :- aux_0_74, aux_0_40.
pv_Cdc25C :- ppp_v_Cdc25C, aux_0_73.
pv_Cdc6, nv_Cdc6.
aux_0_75 :- nv_E2F1, pv_Plk1, nv_ORC.
aux_0_75 :- nv_Cdc6, nv_Pre_RC, nv_ORC, nv_Cdt1.
aux_0_76 :- pv_CyclinA.
aux_0_76 :- pv_4N_DNA.
nv_Cdc6 :- pv_Casp3, aux_0_75, aux_0_76.
pv_Cdc6 :- nv_Casp3.
aux_0_77 :- pv_E2F1.
aux_0_77 :- nv_Plk1.
aux_0_77 :- pv_ORC.
aux_0_78 :- pv_Cdc6.
aux_0_78 :- pv_Pre_RC.
aux_0_78 :- pv_ORC.
aux_0_78 :- pv_Cdt1.
pv_Cdc6 :- aux_0_77, aux_0_78.
pv_Cdc6 :- nv_CyclinA, nv_4N_DNA.
pv_Cdh1, nv_Cdh1.
aux_0_79 :- pv_CyclinA.
aux_0_79 :- pv_Cdc25A, pv_Emi1.
nv_Cdh1 :- aux_0_40, aux_0_79.
pv_Cdh1 :- nv_CyclinB, nv_Cdk1.
aux_0_80 :- nv_Cdc25A.
aux_0_80 :- nv_Emi1.
pv_Cdh1 :- nv_CyclinA, aux_0_80.
pv_Cdk1, nv_Cdk1.
aux_0_81 :- npp_v_Cdk1.
aux_0_82 :- pv_CHK1.
aux_0_82 :- pv_Wee1, nv_Cdk1.
aux_0_81 :- nv_CyclinB, nv_Cdc25C, aux_0_82.
nv_Cdk1 :- ppn_v_Cdk1, aux_0_81.
pv_Cdk1 :- npn_v_Cdk1.
aux_0_83 :- pv_CyclinB.
aux_0_83 :- pv_Cdc25C.
aux_0_84 :- nv_Wee1.
aux_0_84 :- pv_Cdk1.
aux_0_83 :- nv_CHK1, aux_0_84.
pv_Cdk1 :- ppp_v_Cdk1, aux_0_83.
pv_Cdt1, nv_Cdt1.
aux_0_86 :- nv_Myc.
aux_0_86 :- nv_E2F1.
aux_0_85 :- nv_Pre_RC, aux_0_86.
aux_0_87 :- pv_pRB.
aux_0_87 :- nv_Myc.
aux_0_85 :- nv_E2F1, aux_0_87.
aux_0_88 :- pv_CyclinA.
aux_0_88 :- pv_CyclinE.
aux_0_88 :- pv_Cdc25A.
nv_Cdt1 :- nv_Cdc6, nv_ORC, pv_geminin, aux_0_85, aux_0_88.
pv_Cdt1 :- pv_Cdc6.
pv_Cdt1 :- pv_ORC.
pv_Cdt1 :- nv_geminin.
aux_0_89 :- pv_Pre_RC.
aux_0_89 :- pv_Myc, pv_E2F1.
aux_0_90 :- pv_E2F1.
aux_0_90 :- nv_pRB, pv_Myc.
pv_Cdt1 :- aux_0_89, aux_0_90.
pv_Cdt1 :- nv_CyclinA, nv_CyclinE, nv_Cdc25A.
pv_CyclinA, nv_CyclinA.
aux_0_91 :- npp_v_CyclinA.
aux_0_93 :- pv_Cdh1.
aux_0_93 :- nv_Emi1.
aux_0_92 :- nv_Cdc25A, aux_0_93.
aux_0_95 :- pv_UbcH10.
aux_0_95 :- nv_Emi1.
aux_0_94 :- pv_Cdh1, aux_0_95.
aux_0_94 :- pv_UbcH10, nv_Emi1.
aux_0_92 :- nv_CyclinA, aux_0_94.
aux_0_91 :- pv_pAPC, nv_CyclinA_mRNA, aux_0_92.
nv_CyclinA :- ppn_v_CyclinA, aux_0_91.
pv_CyclinA :- npn_v_CyclinA.
aux_0_96 :- nv_pAPC.
aux_0_96 :- pv_CyclinA_mRNA.
aux_0_97 :- pv_Cdc25A.
aux_0_97 :- nv_Cdh1, pv_Emi1.
aux_0_98 :- pv_CyclinA.
aux_0_99 :- nv_Cdh1.
aux_0_99 :- nv_UbcH10, pv_Emi1.
aux_0_100 :- nv_UbcH10.
aux_0_100 :- pv_Emi1.
aux_0_98 :- aux_0_99, aux_0_100.
aux_0_96 :- aux_0_97, aux_0_98.
pv_CyclinA :- ppp_v_CyclinA, aux_0_96.
pv_CyclinA_mRNA, nv_CyclinA_mRNA.
aux_0_101 :- npp_v_CyclinA_mRNA.
aux_0_101 :- pv_CAD, aux_0_64.
nv_CyclinA_mRNA :- ppn_v_CyclinA_mRNA, aux_0_101.
pv_CyclinA_mRNA :- npn_v_CyclinA_mRNA.
aux_0_102 :- nv_CAD.
aux_0_102 :- pv_FoxM1, aux_0_69.
pv_CyclinA_mRNA :- ppp_v_CyclinA_mRNA, aux_0_102.
pv_CyclinB, nv_CyclinB.
aux_0_103 :- npp_v_CyclinB.
aux_0_104 :- nv_FoxM1.
aux_0_104 :- nv_CyclinB, nv_FoxO3.
aux_0_103 :- pv_Cdh1, aux_0_104, aux_0_13.
nv_CyclinB :- ppn_v_CyclinB, aux_0_103.
pv_CyclinB :- npn_v_CyclinB.
aux_0_105 :- nv_Cdh1.
aux_0_106 :- pv_CyclinB.
aux_0_106 :- pv_FoxO3.
aux_0_105 :- pv_FoxM1, aux_0_106.
aux_0_105 :- nv_Cdc20, nv_pAPC.
pv_CyclinB :- ppp_v_CyclinB, aux_0_105.
pv_CyclinD1, nv_CyclinD1.
aux_0_108 :- pv_GSK3, aux_0_86.
aux_0_108 :- nv_CyclinD1, nv_Myc.
aux_0_108 :- nv_Myc, nv_E2F1.
aux_0_108 :- nv_CyclinD1, nv_E2F1.
aux_0_107 :- pv_p21, aux_0_108.
aux_0_109 :- nv_CyclinD1, nv_Myc.
aux_0_109 :- pv_GSK3, nv_Myc.
aux_0_109 :- nv_CyclinD1, pv_GSK3.
aux_0_107 :- pv_pRB, nv_E2F1, aux_0_109.
nv_CyclinD1 :- pv_CHK1, aux_0_107.
pv_CyclinD1 :- nv_CHK1.
aux_0_110 :- nv_p21.
aux_0_111 :- nv_GSK3.
aux_0_111 :- pv_Myc, pv_E2F1.
aux_0_112 :- pv_CyclinD1.
aux_0_112 :- pv_Myc.
aux_0_113 :- pv_Myc.
aux_0_113 :- pv_E2F1.
aux_0_114 :- pv_CyclinD1.
aux_0_114 :- pv_E2F1.
aux_0_110 :- aux_0_111, aux_0_112, aux_0_113, aux_0_114.
aux_0_115 :- nv_pRB.
aux_0_115 :- pv_E2F1.
aux_0_116 :- nv_GSK3.
aux_0_116 :- pv_Myc.
aux_0_117 :- pv_CyclinD1.
aux_0_117 :- nv_GSK3.
aux_0_115 :- aux_0_112, aux_0_116, aux_0_117.
pv_CyclinD1 :- aux_0_110, aux_0_115.
pv_CyclinE, nv_CyclinE.
aux_0_118 :- npp_v_CyclinE.
aux_0_118 :- pv_pRB, pv_CHK1, nv_E2F1, nv_Cdc6, nv_Pre_RC, pv_Casp3, pv_p27Kip1.
nv_CyclinE :- ppn_v_CyclinE, aux_0_118.
pv_CyclinE :- npn_v_CyclinE.
aux_0_119 :- nv_pRB.
aux_0_119 :- nv_CHK1.
aux_0_119 :- pv_E2F1.
aux_0_119 :- pv_Cdc6.
aux_0_119 :- pv_Pre_RC.
aux_0_119 :- nv_Casp3.
aux_0_119 :- nv_p27Kip1.
pv_CyclinE :- ppp_v_CyclinE, aux_0_119.
pv_Cyto_C, nv_Cyto_C.
nv_Cyto_C :- nv_BAX.
nv_Cyto_C :- nv_BAK.
pv_Cyto_C :- pv_BAX, pv_BAK.
pv_DAG, nv_DAG.
aux_0_120 :- npp_v_DAG.
aux_0_120 :- nv_PLCgamma.
nv_DAG :- ppn_v_DAG, aux_0_120.
pv_DAG :- npn_v_DAG.
pv_DAG :- ppp_v_DAG, pv_PLCgamma.
pv_DR4_5, nv_DR4_5.
aux_0_121 :- npp_v_DR4_5.
aux_0_121 :- nv_Trail.
nv_DR4_5 :- ppn_v_DR4_5, aux_0_121.
pv_DR4_5 :- npn_v_DR4_5.
pv_DR4_5 :- ppp_v_DR4_5, pv_Trail.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_pRB, pv_CyclinA, pv_CAD, aux_0_86.
pv_E2F1 :- nv_pRB.
pv_E2F1 :- nv_CyclinA.
pv_E2F1 :- nv_CAD.
pv_E2F1 :- pv_Myc, pv_E2F1.
pv_ERK, nv_ERK.
nv_ERK :- nv_MEK.
pv_ERK :- pv_MEK.
pv_Ect2, nv_Ect2.
aux_0_122 :- npp_v_Ect2.
aux_0_122 :- nv_Cdh1, nv_4N_DNA, pv_A_Kinetochores, pv_U_Kinetochores, nv_Plk1_H.
nv_Ect2 :- ppn_v_Ect2, aux_0_122.
pv_Ect2 :- npn_v_Ect2.
aux_0_123 :- pv_Cdh1.
aux_0_123 :- pv_4N_DNA.
aux_0_123 :- nv_A_Kinetochores.
aux_0_123 :- nv_U_Kinetochores.
aux_0_123 :- pv_Plk1_H.
pv_Ect2 :- ppp_v_Ect2, aux_0_123.
pv_Emi1, nv_Emi1.
aux_0_124 :- npp_v_Emi1.
aux_0_125 :- pv_p21.
aux_0_125 :- pv_pRB.
aux_0_125 :- nv_E2F1.
aux_0_126 :- pv_CyclinB.
aux_0_126 :- pv_Plk1.
aux_0_126 :- pv_Cdk1.
aux_0_126 :- pv_A_Kinetochores, pv_U_Kinetochores.
aux_0_124 :- aux_0_125, aux_0_126.
nv_Emi1 :- ppn_v_Emi1, aux_0_124.
pv_Emi1 :- npn_v_Emi1.
aux_0_127 :- nv_p21, nv_pRB, pv_E2F1.
aux_0_128 :- nv_A_Kinetochores.
aux_0_128 :- nv_U_Kinetochores.
aux_0_127 :- nv_CyclinB, nv_Plk1, nv_Cdk1, aux_0_128.
pv_Emi1 :- ppp_v_Emi1, aux_0_127.
pv_FoxM1, nv_FoxM1.
aux_0_129 :- npp_v_FoxM1.
aux_0_129 :- nv_Myc, nv_CyclinE.
aux_0_129 :- nv_CyclinA, nv_Cdc25A, nv_Cdc25B.
aux_0_129 :- nv_CyclinB, nv_Plk1, nv_Cdk1.
nv_FoxM1 :- ppn_v_FoxM1, aux_0_129.
pv_FoxM1 :- npn_v_FoxM1.
aux_0_130 :- pv_Myc.
aux_0_130 :- pv_CyclinE.
aux_0_131 :- pv_CyclinA.
aux_0_131 :- pv_Cdc25A.
aux_0_131 :- pv_Cdc25B.
aux_0_132 :- pv_CyclinB.
aux_0_132 :- pv_Plk1.
aux_0_132 :- pv_Cdk1.
pv_FoxM1 :- ppp_v_FoxM1, aux_0_130, aux_0_131, aux_0_132.
pv_FoxO1, nv_FoxO1.
nv_FoxO1 :- pv_AKT_H, pv_Plk1.
pv_FoxO1 :- nv_AKT_H.
pv_FoxO1 :- nv_Plk1.
pv_FoxO3, nv_FoxO3.
aux_0_133 :- pv_AKT_H.
aux_0_133 :- pv_ERK, pv_AKT_B, pv_Plk1, pv_Plk1_H.
aux_0_134 :- pv_ERK.
aux_0_134 :- pv_Plk1.
aux_0_134 :- pv_Plk1_H.
nv_FoxO3 :- aux_0_133, aux_0_134.
nv_FoxO3 :- pv_ERK, pv_AKT_B, pv_AKT_H.
aux_0_136 :- nv_ERK.
aux_0_136 :- nv_AKT_B.
aux_0_136 :- nv_Plk1.
aux_0_136 :- nv_Plk1_H.
aux_0_135 :- nv_AKT_H, aux_0_136.
aux_0_135 :- nv_ERK, nv_Plk1, nv_Plk1_H.
aux_0_137 :- nv_ERK.
aux_0_137 :- nv_AKT_B.
aux_0_137 :- nv_AKT_H.
pv_FoxO3 :- aux_0_135, aux_0_137.
pv_GF, nv_GF.
nv_GF :- nv_GF.
nv_GF :- nv_GF_High.
pv_GF :- pv_GF, pv_GF_High.
pv_GF_High, nv_GF_High.
nv_GF_High :- nv_GF_High.
pv_GF_High :- pv_GF_High.
pv_GSK3, nv_GSK3.
aux_0_138 :- npp_v_GSK3.
aux_0_139 :- pv_ERK.
aux_0_139 :- pv_S6K.
aux_0_138 :- pv_AKT_H, aux_0_139.
nv_GSK3 :- ppn_v_GSK3, aux_0_138.
pv_GSK3 :- npn_v_GSK3.
aux_0_140 :- nv_AKT_H.
aux_0_140 :- nv_ERK, nv_S6K.
pv_GSK3 :- ppp_v_GSK3, aux_0_140.
pv_Grb2, nv_Grb2.
nv_Grb2 :- nv_RTK, nv_GF_High.
pv_Grb2 :- pv_RTK.
pv_Grb2 :- pv_GF_High.
pv_IAPs, nv_IAPs.
nv_IAPs :- pv_SMAC.
nv_IAPs :- nv_AKT_H.
pv_IAPs :- nv_SMAC, pv_AKT_H.
pv_IP3, nv_IP3.
aux_0_141 :- npp_v_IP3.
aux_0_141 :- nv_PLCgamma.
nv_IP3 :- ppn_v_IP3, aux_0_141.
pv_IP3 :- npn_v_IP3.
pv_IP3 :- ppp_v_IP3, pv_PLCgamma.
pv_MCL_1, nv_MCL_1.
aux_0_142 :- npp_v_MCL_1.
aux_0_143 :- pv_GSK3.
aux_0_144 :- nv_ERK.
aux_0_144 :- pv_E2F1.
aux_0_143 :- nv_AKT_B, aux_0_144.
aux_0_145 :- pv_CyclinB.
aux_0_145 :- pv_U_Kinetochores.
aux_0_145 :- pv_Cdk1.
aux_0_142 :- pv_Casp3, pv_Casp2, aux_0_143, aux_0_145.
nv_MCL_1 :- ppn_v_MCL_1, aux_0_142.
pv_MCL_1 :- npn_v_MCL_1.
aux_0_146 :- nv_Casp3.
aux_0_146 :- nv_Casp2.
aux_0_147 :- pv_AKT_B.
aux_0_147 :- pv_ERK, nv_E2F1.
aux_0_146 :- nv_GSK3, aux_0_147.
aux_0_146 :- nv_CyclinB, nv_U_Kinetochores, nv_Cdk1.
pv_MCL_1 :- ppp_v_MCL_1, aux_0_146.
pv_MEK, nv_MEK.
aux_0_148 :- npp_v_MEK.
aux_0_148 :- nv_RAF.
nv_MEK :- ppn_v_MEK, aux_0_148.
pv_MEK :- npn_v_MEK.
pv_MEK :- ppp_v_MEK, pv_RAF.
pv_Mad2, nv_Mad2.
aux_0_149 :- npp_v_Mad2.
aux_0_149 :- pv_A_Kinetochores, nv_U_Kinetochores.
nv_Mad2 :- ppn_v_Mad2, aux_0_149.
pv_Mad2 :- npn_v_Mad2.
aux_0_150 :- nv_A_Kinetochores.
aux_0_150 :- pv_U_Kinetochores.
pv_Mad2 :- ppp_v_Mad2, aux_0_150.
pv_Myc, nv_Myc.
aux_0_151 :- pv_GSK3.
aux_0_151 :- nv_eIF4E.
nv_Myc :- nv_ERK, aux_0_151.
aux_0_152 :- nv_ERK.
aux_0_152 :- pv_GSK3.
aux_0_152 :- nv_eIF4E.
nv_Myc :- pv_pRB, nv_E2F1, aux_0_152.
aux_0_153 :- pv_ERK.
aux_0_153 :- nv_GSK3, pv_eIF4E.
aux_0_154 :- nv_pRB.
aux_0_154 :- pv_E2F1.
aux_0_154 :- pv_ERK, nv_GSK3, pv_eIF4E.
pv_Myc :- aux_0_153, aux_0_154.
pv_NeddL4, nv_NeddL4.
nv_NeddL4 :- nv_IP3, nv_Ca2_.
pv_NeddL4 :- pv_IP3.
pv_NeddL4 :- pv_Ca2_.
pv_ORC, nv_ORC.
aux_0_155 :- nv_E2F1.
aux_0_155 :- npp_v_ORC.
aux_0_155 :- nv_Cdc6, nv_Pre_RC, nv_Cdt1.
nv_ORC :- ppn_v_ORC, aux_0_155.
pv_ORC :- npn_v_ORC.
aux_0_156 :- pv_Cdc6.
aux_0_156 :- pv_Pre_RC.
aux_0_156 :- pv_Cdt1.
pv_ORC :- pv_E2F1, ppp_v_ORC, aux_0_156.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_PI3K, nv_PIP3.
pv_PDK1 :- pv_PI3K.
pv_PDK1 :- pv_PIP3.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_Ras.
nv_PI3K :- nv_RTK.
pv_PI3K :- pv_Ras, pv_RTK.
pv_PI3K_H, nv_PI3K_H.
nv_PI3K_H :- nv_Ras, nv_PI3K, nv_RTK, nv_p110_H.
pv_PI3K_H :- pv_Ras.
pv_PI3K_H :- pv_PI3K.
pv_PI3K_H :- pv_RTK.
pv_PI3K_H :- pv_p110_H.
pv_PIP3, nv_PIP3.
aux_0_157 :- nv_PI3K.
aux_0_157 :- npp_v_PIP3.
aux_0_157 :- nv_PI3K_H.
nv_PIP3 :- ppn_v_PIP3, aux_0_157.
pv_PIP3 :- npn_v_PIP3.
pv_PIP3 :- pv_PI3K, ppp_v_PIP3, pv_PI3K_H.
pv_PLCgamma, nv_PLCgamma.
nv_PLCgamma :- nv_Grb2, nv_PIP3, nv_RTK, nv_p110_H, nv_PI3K_H.
pv_PLCgamma :- pv_Grb2.
pv_PLCgamma :- pv_PIP3.
pv_PLCgamma :- pv_RTK.
pv_PLCgamma :- pv_p110_H.
pv_PLCgamma :- pv_PI3K_H.
pv_PRAS40, nv_PRAS40.
aux_0_158 :- npp_v_PRAS40.
aux_0_159 :- pv_mTORC1.
aux_0_159 :- pv_AKT_B.
aux_0_158 :- pv_AKT_H, aux_0_159.
nv_PRAS40 :- ppn_v_PRAS40, aux_0_158.
pv_PRAS40 :- npn_v_PRAS40.
aux_0_160 :- nv_AKT_H.
aux_0_160 :- nv_mTORC1, nv_AKT_B.
pv_PRAS40 :- ppp_v_PRAS40, aux_0_160.
pv_Plk1, nv_Plk1.
aux_0_161 :- npp_v_Plk1.
aux_0_162 :- nv_FoxM1.
aux_0_162 :- nv_Plk1_H.
aux_0_163 :- nv_CyclinB, nv_Cdk1.
aux_0_163 :- nv_CyclinA, pv_Wee1, nv_Cdc25A.
aux_0_161 :- pv_Cdh1, aux_0_162, aux_0_163.
nv_Plk1 :- ppn_v_Plk1, aux_0_161.
pv_Plk1 :- npn_v_Plk1.
aux_0_164 :- nv_Cdh1.
aux_0_164 :- pv_FoxM1, pv_Plk1_H.
aux_0_165 :- pv_CyclinA.
aux_0_165 :- nv_Wee1.
aux_0_165 :- pv_Cdc25A.
aux_0_164 :- aux_0_40, aux_0_165.
pv_Plk1 :- ppp_v_Plk1, aux_0_164.
pv_Plk1_H, nv_Plk1_H.
aux_0_166 :- npp_v_Plk1_H.
aux_0_167 :- nv_FoxO3.
aux_0_167 :- nv_Plk1_H.
aux_0_167 :- nv_FoxO1.
aux_0_166 :- nv_Plk1, nv_FoxM1, aux_0_167.
nv_Plk1_H :- ppn_v_Plk1_H, aux_0_166.
pv_Plk1_H :- npn_v_Plk1_H.
aux_0_168 :- pv_Plk1.
aux_0_168 :- pv_FoxM1.
aux_0_168 :- pv_FoxO3, pv_Plk1_H, pv_FoxO1.
pv_Plk1_H :- ppp_v_Plk1_H, aux_0_168.
pv_Pre_RC, nv_Pre_RC.
aux_0_169 :- npp_v_Pre_RC.
aux_0_170 :- pv_4N_DNA.
aux_0_170 :- pv_Replication.
aux_0_169 :- nv_Cdc6, nv_ORC, nv_Cdt1, aux_0_170.
nv_Pre_RC :- ppn_v_Pre_RC, aux_0_169.
pv_Pre_RC :- npn_v_Pre_RC.
aux_0_171 :- pv_Cdc6.
aux_0_171 :- pv_ORC.
aux_0_171 :- pv_Cdt1.
aux_0_171 :- nv_4N_DNA, nv_Replication.
pv_Pre_RC :- ppp_v_Pre_RC, aux_0_171.
pv_RAF, nv_RAF.
aux_0_172 :- npp_v_RAF.
aux_0_172 :- nv_Ras, pv_Casp3.
nv_RAF :- ppn_v_RAF, aux_0_172.
pv_RAF :- npn_v_RAF.
aux_0_173 :- pv_Ras.
aux_0_173 :- nv_Casp3.
pv_RAF :- ppp_v_RAF, aux_0_173.
pv_RTK, nv_RTK.
aux_0_174 :- npp_v_RTK.
aux_0_175 :- nv_GF.
aux_0_175 :- nv_GF_High.
aux_0_174 :- pv_CAD, aux_0_175.
nv_RTK :- ppn_v_RTK, aux_0_174.
pv_RTK :- npn_v_RTK.
aux_0_176 :- nv_CAD.
aux_0_176 :- pv_GF, pv_GF_High.
pv_RTK :- ppp_v_RTK, aux_0_176.
pv_Ras, nv_Ras.
nv_Ras :- nv_Grb2, nv_SOS.
pv_Ras :- pv_Grb2.
pv_Ras :- pv_SOS.
pv_Replication, nv_Replication.
aux_0_177 :- nv_CyclinE, nv_E2F1, nv_Cdc25A.
aux_0_178 :- nv_E2F1.
aux_0_178 :- pv_4N_DNA.
aux_0_177 :- nv_CyclinA, nv_Cdc25A, nv_Replication, aux_0_178.
nv_Replication :- pv_CAD, nv_Pre_RC, aux_0_177.
pv_Replication :- nv_CAD.
pv_Replication :- pv_Pre_RC.
aux_0_179 :- pv_CyclinE.
aux_0_179 :- pv_E2F1.
aux_0_179 :- pv_Cdc25A.
aux_0_180 :- pv_CyclinA.
aux_0_180 :- pv_Cdc25A.
aux_0_180 :- pv_Replication.
aux_0_180 :- pv_E2F1, nv_4N_DNA.
pv_Replication :- aux_0_179, aux_0_180.
pv_Rheb, nv_Rheb.
aux_0_181 :- npp_v_Rheb.
aux_0_181 :- nv_DAG, pv_TSC2.
nv_Rheb :- ppn_v_Rheb, aux_0_181.
pv_Rheb :- npn_v_Rheb.
aux_0_182 :- pv_DAG.
aux_0_182 :- nv_TSC2.
pv_Rheb :- ppp_v_Rheb, aux_0_182.
pv_S6K, nv_S6K.
aux_0_183 :- npp_v_S6K.
aux_0_183 :- nv_mTORC1, pv_Casp3.
nv_S6K :- ppn_v_S6K, aux_0_183.
pv_S6K :- npn_v_S6K.
aux_0_184 :- pv_mTORC1.
aux_0_184 :- nv_Casp3.
pv_S6K :- ppp_v_S6K, aux_0_184.
pv_SMAC, nv_SMAC.
aux_0_185 :- nv_BAX.
aux_0_185 :- npp_v_SMAC.
aux_0_185 :- nv_BAK.
nv_SMAC :- ppn_v_SMAC, aux_0_185.
pv_SMAC :- npn_v_SMAC.
pv_SMAC :- pv_BAX, ppp_v_SMAC, pv_BAK.
pv_SOS, nv_SOS.
aux_0_186 :- nv_Grb2.
aux_0_186 :- npp_v_SOS.
nv_SOS :- ppn_v_SOS, aux_0_186.
pv_SOS :- npn_v_SOS.
pv_SOS :- pv_Grb2, ppp_v_SOS.
pv_TSC2, nv_TSC2.
nv_TSC2 :- pv_AKT_H.
nv_TSC2 :- pv_ERK, pv_AKT_B.
pv_TSC2 :- nv_AKT_H, aux_0_18.
pv_Trail, nv_Trail.
nv_Trail :- nv_Trail.
pv_Trail :- pv_Trail.
pv_U_Kinetochores, nv_U_Kinetochores.
aux_0_187 :- npp_v_U_Kinetochores.
aux_0_188 :- nv_U_Kinetochores.
aux_0_188 :- nv_CyclinB, nv_Cdk1.
aux_0_187 :- pv_Cdh1, nv_4N_DNA, pv_A_Kinetochores, aux_0_188.
nv_U_Kinetochores :- ppn_v_U_Kinetochores, aux_0_187.
pv_U_Kinetochores :- npn_v_U_Kinetochores.
aux_0_189 :- nv_Cdh1.
aux_0_189 :- pv_4N_DNA.
aux_0_189 :- nv_A_Kinetochores.
aux_0_189 :- pv_U_Kinetochores, aux_0_40.
pv_U_Kinetochores :- ppp_v_U_Kinetochores, aux_0_189.
pv_UbcH10, nv_UbcH10.
aux_0_190 :- pv_Cdh1.
aux_0_190 :- npp_v_UbcH10.
aux_0_191 :- nv_Cdc20.
aux_0_191 :- nv_CyclinB.
aux_0_191 :- nv_CyclinA.
aux_0_190 :- nv_UbcH10, aux_0_191.
nv_UbcH10 :- ppn_v_UbcH10, aux_0_190.
pv_UbcH10 :- npn_v_UbcH10.
aux_0_192 :- pv_UbcH10.
aux_0_192 :- pv_Cdc20, pv_CyclinB, pv_CyclinA.
pv_UbcH10 :- nv_Cdh1, ppp_v_UbcH10, aux_0_192.
pv_Wee1, nv_Wee1.
aux_0_193 :- npp_v_Wee1.
aux_0_194 :- nv_CHK1.
aux_0_194 :- nv_Replication.
aux_0_195 :- nv_CHK1.
aux_0_195 :- pv_CyclinA.
aux_0_195 :- pv_Plk1.
aux_0_195 :- pv_Cdk1.
aux_0_193 :- pv_Casp3, aux_0_194, aux_0_195, aux_0_40.
nv_Wee1 :- ppn_v_Wee1, aux_0_193.
pv_Wee1 :- npn_v_Wee1.
aux_0_196 :- nv_Casp3.
aux_0_196 :- pv_CHK1, pv_Replication.
aux_0_196 :- pv_CHK1, nv_CyclinA, nv_Plk1, nv_Cdk1.
aux_0_196 :- nv_CyclinB, nv_Cdk1.
pv_Wee1 :- ppp_v_Wee1, aux_0_196.
pv_eIF4E, nv_eIF4E.
nv_eIF4E :- nv_mTORC1, pv_Casp3.
pv_eIF4E :- pv_mTORC1.
pv_eIF4E :- nv_Casp3.
pv_geminin, nv_geminin.
aux_0_197 :- npp_v_geminin.
aux_0_197 :- pv_Cdh1, nv_E2F1, aux_0_13.
nv_geminin :- ppn_v_geminin, aux_0_197.
pv_geminin :- npn_v_geminin.
aux_0_198 :- nv_Cdh1.
aux_0_198 :- pv_E2F1.
aux_0_198 :- nv_Cdc20, nv_pAPC.
pv_geminin :- ppp_v_geminin, aux_0_198.
pv_mTORC1, nv_mTORC1.
aux_0_199 :- nv_E2F1.
aux_0_199 :- nv_Rheb, pv_PRAS40.
aux_0_199 :- nv_GSK3, nv_CyclinB, nv_Cdk1.
nv_mTORC1 :- pv_Casp3, aux_0_199.
pv_mTORC1 :- nv_Casp3.
aux_0_200 :- pv_Rheb.
aux_0_200 :- nv_PRAS40.
aux_0_201 :- pv_GSK3.
aux_0_201 :- pv_CyclinB.
aux_0_201 :- pv_Cdk1.
pv_mTORC1 :- pv_E2F1, aux_0_200, aux_0_201.
pv_mTORC2, nv_mTORC2.
aux_0_202 :- nv_PIP3.
aux_0_202 :- npp_v_mTORC2.
aux_0_202 :- pv_S6K.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_202.
pv_mTORC2 :- npn_v_mTORC2.
pv_mTORC2 :- pv_PIP3, ppp_v_mTORC2, nv_S6K.
pv_p110_H, nv_p110_H.
nv_p110_H :- nv_FoxO3, pv_NeddL4.
aux_0_203 :- nv_FoxO3.
aux_0_203 :- pv_NeddL4.
nv_p110_H :- nv_p110_H, aux_0_203.
aux_0_204 :- pv_FoxO3.
aux_0_204 :- nv_NeddL4.
aux_0_205 :- pv_p110_H.
aux_0_205 :- pv_FoxO3, nv_NeddL4.
pv_p110_H :- aux_0_204, aux_0_205.
pv_p21, nv_p21.
nv_p21 :- pv_CyclinE, pv_Casp3, nv_p21_mRNA.
pv_p21 :- nv_CyclinE.
pv_p21 :- nv_Casp3.
pv_p21 :- pv_p21_mRNA.
pv_p21_mRNA, nv_p21_mRNA.
nv_p21_mRNA :- nv_FoxO3, nv_FoxO1.
aux_0_206 :- nv_FoxO3.
aux_0_206 :- nv_FoxO1.
nv_p21_mRNA :- pv_Myc, aux_0_206.
aux_0_207 :- pv_FoxO3.
aux_0_207 :- pv_FoxO1.
aux_0_208 :- nv_Myc.
aux_0_208 :- pv_FoxO3, pv_FoxO1.
pv_p21_mRNA :- aux_0_207, aux_0_208.
pv_p27Kip1, nv_p27Kip1.
aux_0_209 :- npp_v_p27Kip1.
aux_0_210 :- pv_CyclinE, nv_FoxO3, nv_FoxO1.
aux_0_210 :- pv_CyclinA, aux_0_206.
aux_0_210 :- pv_CyclinA, pv_CyclinE.
aux_0_209 :- pv_CyclinD1, pv_Casp3, aux_0_210, aux_0_40.
nv_p27Kip1 :- ppn_v_p27Kip1, aux_0_209.
pv_p27Kip1 :- npn_v_p27Kip1.
aux_0_211 :- nv_CyclinD1.
aux_0_211 :- nv_Casp3.
aux_0_212 :- nv_CyclinE.
aux_0_212 :- pv_FoxO3.
aux_0_212 :- pv_FoxO1.
aux_0_213 :- nv_CyclinA.
aux_0_213 :- pv_FoxO3, pv_FoxO1.
aux_0_214 :- nv_CyclinA.
aux_0_214 :- nv_CyclinE.
aux_0_211 :- aux_0_212, aux_0_213, aux_0_214.
aux_0_211 :- nv_CyclinB, nv_Cdk1.
pv_p27Kip1 :- ppp_v_p27Kip1, aux_0_211.
pv_pAPC, nv_pAPC.
aux_0_215 :- npp_v_pAPC.
aux_0_215 :- nv_CyclinB, nv_Plk1, nv_Cdk1.
aux_0_215 :- nv_CyclinB, nv_pAPC, nv_Cdk1.
aux_0_215 :- nv_Cdc20, nv_pAPC.
nv_pAPC :- ppn_v_pAPC, aux_0_215.
pv_pAPC :- npn_v_pAPC.
aux_0_216 :- pv_CyclinB.
aux_0_216 :- pv_pAPC.
aux_0_216 :- pv_Cdk1.
pv_pAPC :- ppp_v_pAPC, aux_0_132, aux_0_216, aux_0_13.
pv_pRB, nv_pRB.
aux_0_217 :- npp_v_pRB.
aux_0_218 :- pv_CyclinE.
aux_0_218 :- nv_p27Kip1.
aux_0_217 :- pv_CyclinD1, pv_CyclinA, pv_Casp3, aux_0_218.
nv_pRB :- ppn_v_pRB, aux_0_217.
pv_pRB :- npn_v_pRB.
aux_0_219 :- nv_CyclinD1.
aux_0_219 :- nv_CyclinA.
aux_0_219 :- nv_Casp3.
aux_0_219 :- nv_CyclinE, pv_p27Kip1.
pv_pRB :- ppp_v_pRB, aux_0_219.
ppn_v_4N_DNA, npn_v_4N_DNA.
npn_v_4N_DNA :- npn_v_4N_DNA.
ppn_v_4N_DNA :- ppn_v_4N_DNA.
ppn_v_AKT_B, npn_v_AKT_B.
npn_v_AKT_B :- npn_v_AKT_B.
ppn_v_AKT_B :- ppn_v_AKT_B.
ppn_v_AKT_H, npn_v_AKT_H.
npn_v_AKT_H :- npn_v_AKT_H.
ppn_v_AKT_H :- ppn_v_AKT_H.
ppn_v_BAK, npn_v_BAK.
npn_v_BAK :- npn_v_BAK.
ppn_v_BAK :- ppn_v_BAK.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BCLXL, npn_v_BCLXL.
npn_v_BCLXL :- npn_v_BCLXL.
ppn_v_BCLXL :- ppn_v_BCLXL.
ppn_v_CHK1, npn_v_CHK1.
npn_v_CHK1 :- npn_v_CHK1.
ppn_v_CHK1 :- ppn_v_CHK1.
ppn_v_Ca2_, npn_v_Ca2_.
npn_v_Ca2_ :- npn_v_Ca2_.
ppn_v_Ca2_ :- ppn_v_Ca2_.
ppn_v_Casp3, npn_v_Casp3.
npn_v_Casp3 :- npn_v_Casp3.
ppn_v_Casp3 :- ppn_v_Casp3.
ppn_v_Casp8, npn_v_Casp8.
npn_v_Casp8 :- npn_v_Casp8.
ppn_v_Casp8 :- ppn_v_Casp8.
ppn_v_Casp9, npn_v_Casp9.
npn_v_Casp9 :- npn_v_Casp9.
ppn_v_Casp9 :- ppn_v_Casp9.
ppn_v_Cdc20, npn_v_Cdc20.
npn_v_Cdc20 :- npn_v_Cdc20.
ppn_v_Cdc20 :- ppn_v_Cdc20.
ppn_v_Cdc25A, npn_v_Cdc25A.
npn_v_Cdc25A :- npn_v_Cdc25A.
ppn_v_Cdc25A :- ppn_v_Cdc25A.
ppn_v_Cdc25C, npn_v_Cdc25C.
npn_v_Cdc25C :- npn_v_Cdc25C.
ppn_v_Cdc25C :- ppn_v_Cdc25C.
ppn_v_Cdk1, npn_v_Cdk1.
npn_v_Cdk1 :- npn_v_Cdk1.
ppn_v_Cdk1 :- ppn_v_Cdk1.
ppn_v_CyclinA, npn_v_CyclinA.
npn_v_CyclinA :- npn_v_CyclinA.
ppn_v_CyclinA :- ppn_v_CyclinA.
ppn_v_CyclinA_mRNA, npn_v_CyclinA_mRNA.
npn_v_CyclinA_mRNA :- npn_v_CyclinA_mRNA.
ppn_v_CyclinA_mRNA :- ppn_v_CyclinA_mRNA.
ppn_v_CyclinB, npn_v_CyclinB.
npn_v_CyclinB :- npn_v_CyclinB.
ppn_v_CyclinB :- ppn_v_CyclinB.
ppn_v_CyclinE, npn_v_CyclinE.
npn_v_CyclinE :- npn_v_CyclinE.
ppn_v_CyclinE :- ppn_v_CyclinE.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_DR4_5, npn_v_DR4_5.
npn_v_DR4_5 :- npn_v_DR4_5.
ppn_v_DR4_5 :- ppn_v_DR4_5.
ppn_v_Ect2, npn_v_Ect2.
npn_v_Ect2 :- npn_v_Ect2.
ppn_v_Ect2 :- ppn_v_Ect2.
ppn_v_Emi1, npn_v_Emi1.
npn_v_Emi1 :- npn_v_Emi1.
ppn_v_Emi1 :- ppn_v_Emi1.
ppn_v_FoxM1, npn_v_FoxM1.
npn_v_FoxM1 :- npn_v_FoxM1.
ppn_v_FoxM1 :- ppn_v_FoxM1.
ppn_v_GSK3, npn_v_GSK3.
npn_v_GSK3 :- npn_v_GSK3.
ppn_v_GSK3 :- ppn_v_GSK3.
ppn_v_IP3, npn_v_IP3.
npn_v_IP3 :- npn_v_IP3.
ppn_v_IP3 :- ppn_v_IP3.
ppn_v_MCL_1, npn_v_MCL_1.
npn_v_MCL_1 :- npn_v_MCL_1.
ppn_v_MCL_1 :- ppn_v_MCL_1.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_Mad2, npn_v_Mad2.
npn_v_Mad2 :- npn_v_Mad2.
ppn_v_Mad2 :- ppn_v_Mad2.
ppn_v_ORC, npn_v_ORC.
npn_v_ORC :- npn_v_ORC.
ppn_v_ORC :- ppn_v_ORC.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PRAS40, npn_v_PRAS40.
npn_v_PRAS40 :- npn_v_PRAS40.
ppn_v_PRAS40 :- ppn_v_PRAS40.
ppn_v_Plk1, npn_v_Plk1.
npn_v_Plk1 :- npn_v_Plk1.
ppn_v_Plk1 :- ppn_v_Plk1.
ppn_v_Plk1_H, npn_v_Plk1_H.
npn_v_Plk1_H :- npn_v_Plk1_H.
ppn_v_Plk1_H :- ppn_v_Plk1_H.
ppn_v_Pre_RC, npn_v_Pre_RC.
npn_v_Pre_RC :- npn_v_Pre_RC.
ppn_v_Pre_RC :- ppn_v_Pre_RC.
ppn_v_RAF, npn_v_RAF.
npn_v_RAF :- npn_v_RAF.
ppn_v_RAF :- ppn_v_RAF.
ppn_v_RTK, npn_v_RTK.
npn_v_RTK :- npn_v_RTK.
ppn_v_RTK :- ppn_v_RTK.
ppn_v_Rheb, npn_v_Rheb.
npn_v_Rheb :- npn_v_Rheb.
ppn_v_Rheb :- ppn_v_Rheb.
ppn_v_S6K, npn_v_S6K.
npn_v_S6K :- npn_v_S6K.
ppn_v_S6K :- ppn_v_S6K.
ppn_v_SMAC, npn_v_SMAC.
npn_v_SMAC :- npn_v_SMAC.
ppn_v_SMAC :- ppn_v_SMAC.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_U_Kinetochores, npn_v_U_Kinetochores.
npn_v_U_Kinetochores :- npn_v_U_Kinetochores.
ppn_v_U_Kinetochores :- ppn_v_U_Kinetochores.
ppn_v_UbcH10, npn_v_UbcH10.
npn_v_UbcH10 :- npn_v_UbcH10.
ppn_v_UbcH10 :- ppn_v_UbcH10.
ppn_v_Wee1, npn_v_Wee1.
npn_v_Wee1 :- npn_v_Wee1.
ppn_v_Wee1 :- ppn_v_Wee1.
ppn_v_geminin, npn_v_geminin.
npn_v_geminin :- npn_v_geminin.
ppn_v_geminin :- ppn_v_geminin.
ppn_v_mTORC2, npn_v_mTORC2.
npn_v_mTORC2 :- npn_v_mTORC2.
ppn_v_mTORC2 :- ppn_v_mTORC2.
ppn_v_p27Kip1, npn_v_p27Kip1.
npn_v_p27Kip1 :- npn_v_p27Kip1.
ppn_v_p27Kip1 :- ppn_v_p27Kip1.
ppn_v_pAPC, npn_v_pAPC.
npn_v_pAPC :- npn_v_pAPC.
ppn_v_pAPC :- ppn_v_pAPC.
ppn_v_pRB, npn_v_pRB.
npn_v_pRB :- npn_v_pRB.
ppn_v_pRB :- ppn_v_pRB.
ppp_v_4N_DNA, npp_v_4N_DNA.
npp_v_4N_DNA :- ppn_v_4N_DNA, npp_v_4N_DNA.
ppp_v_4N_DNA :- npn_v_4N_DNA.
ppp_v_4N_DNA :- ppp_v_4N_DNA.
ppp_v_AKT_B, npp_v_AKT_B.
npp_v_AKT_B :- ppn_v_AKT_B, npp_v_AKT_B.
ppp_v_AKT_B :- npn_v_AKT_B.
ppp_v_AKT_B :- ppp_v_AKT_B.
ppp_v_AKT_H, npp_v_AKT_H.
npp_v_AKT_H :- ppn_v_AKT_H, npp_v_AKT_H.
ppp_v_AKT_H :- npn_v_AKT_H.
ppp_v_AKT_H :- ppp_v_AKT_H.
ppp_v_BAK, npp_v_BAK.
npp_v_BAK :- ppn_v_BAK, npp_v_BAK.
ppp_v_BAK :- npn_v_BAK.
ppp_v_BAK :- ppp_v_BAK.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_BCLXL, npp_v_BCLXL.
npp_v_BCLXL :- ppn_v_BCLXL, npp_v_BCLXL.
ppp_v_BCLXL :- npn_v_BCLXL.
ppp_v_BCLXL :- ppp_v_BCLXL.
ppp_v_CHK1, npp_v_CHK1.
npp_v_CHK1 :- ppn_v_CHK1, npp_v_CHK1.
ppp_v_CHK1 :- npn_v_CHK1.
ppp_v_CHK1 :- ppp_v_CHK1.
ppp_v_Ca2_, npp_v_Ca2_.
npp_v_Ca2_ :- ppn_v_Ca2_, npp_v_Ca2_.
ppp_v_Ca2_ :- npn_v_Ca2_.
ppp_v_Ca2_ :- ppp_v_Ca2_.
ppp_v_Casp3, npp_v_Casp3.
npp_v_Casp3 :- ppn_v_Casp3, npp_v_Casp3.
ppp_v_Casp3 :- npn_v_Casp3.
ppp_v_Casp3 :- ppp_v_Casp3.
ppp_v_Casp8, npp_v_Casp8.
npp_v_Casp8 :- ppn_v_Casp8, npp_v_Casp8.
ppp_v_Casp8 :- npn_v_Casp8.
ppp_v_Casp8 :- ppp_v_Casp8.
ppp_v_Casp9, npp_v_Casp9.
npp_v_Casp9 :- ppn_v_Casp9, npp_v_Casp9.
ppp_v_Casp9 :- npn_v_Casp9.
ppp_v_Casp9 :- ppp_v_Casp9.
ppp_v_Cdc20, npp_v_Cdc20.
npp_v_Cdc20 :- ppn_v_Cdc20, npp_v_Cdc20.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Cdc20 :- ppp_v_Cdc20.
ppp_v_Cdc25A, npp_v_Cdc25A.
npp_v_Cdc25A :- ppn_v_Cdc25A, npp_v_Cdc25A.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_Cdc25A :- ppp_v_Cdc25A.
ppp_v_Cdc25C, npp_v_Cdc25C.
npp_v_Cdc25C :- ppn_v_Cdc25C, npp_v_Cdc25C.
ppp_v_Cdc25C :- npn_v_Cdc25C.
ppp_v_Cdc25C :- ppp_v_Cdc25C.
ppp_v_Cdk1, npp_v_Cdk1.
npp_v_Cdk1 :- ppn_v_Cdk1, npp_v_Cdk1.
ppp_v_Cdk1 :- npn_v_Cdk1.
ppp_v_Cdk1 :- ppp_v_Cdk1.
ppp_v_CyclinA, npp_v_CyclinA.
npp_v_CyclinA :- ppn_v_CyclinA, npp_v_CyclinA.
ppp_v_CyclinA :- npn_v_CyclinA.
ppp_v_CyclinA :- ppp_v_CyclinA.
ppp_v_CyclinA_mRNA, npp_v_CyclinA_mRNA.
npp_v_CyclinA_mRNA :- ppn_v_CyclinA_mRNA, npp_v_CyclinA_mRNA.
ppp_v_CyclinA_mRNA :- npn_v_CyclinA_mRNA.
ppp_v_CyclinA_mRNA :- ppp_v_CyclinA_mRNA.
ppp_v_CyclinB, npp_v_CyclinB.
npp_v_CyclinB :- ppn_v_CyclinB, npp_v_CyclinB.
ppp_v_CyclinB :- npn_v_CyclinB.
ppp_v_CyclinB :- ppp_v_CyclinB.
ppp_v_CyclinE, npp_v_CyclinE.
npp_v_CyclinE :- ppn_v_CyclinE, npp_v_CyclinE.
ppp_v_CyclinE :- npn_v_CyclinE.
ppp_v_CyclinE :- ppp_v_CyclinE.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_DR4_5, npp_v_DR4_5.
npp_v_DR4_5 :- ppn_v_DR4_5, npp_v_DR4_5.
ppp_v_DR4_5 :- npn_v_DR4_5.
ppp_v_DR4_5 :- ppp_v_DR4_5.
ppp_v_Ect2, npp_v_Ect2.
npp_v_Ect2 :- ppn_v_Ect2, npp_v_Ect2.
ppp_v_Ect2 :- npn_v_Ect2.
ppp_v_Ect2 :- ppp_v_Ect2.
ppp_v_Emi1, npp_v_Emi1.
npp_v_Emi1 :- ppn_v_Emi1, npp_v_Emi1.
ppp_v_Emi1 :- npn_v_Emi1.
ppp_v_Emi1 :- ppp_v_Emi1.
ppp_v_FoxM1, npp_v_FoxM1.
npp_v_FoxM1 :- ppn_v_FoxM1, npp_v_FoxM1.
ppp_v_FoxM1 :- npn_v_FoxM1.
ppp_v_FoxM1 :- ppp_v_FoxM1.
ppp_v_GSK3, npp_v_GSK3.
npp_v_GSK3 :- ppn_v_GSK3, npp_v_GSK3.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_GSK3 :- ppp_v_GSK3.
ppp_v_IP3, npp_v_IP3.
npp_v_IP3 :- ppn_v_IP3, npp_v_IP3.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_IP3 :- ppp_v_IP3.
ppp_v_MCL_1, npp_v_MCL_1.
npp_v_MCL_1 :- ppn_v_MCL_1, npp_v_MCL_1.
ppp_v_MCL_1 :- npn_v_MCL_1.
ppp_v_MCL_1 :- ppp_v_MCL_1.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_Mad2, npp_v_Mad2.
npp_v_Mad2 :- ppn_v_Mad2, npp_v_Mad2.
ppp_v_Mad2 :- npn_v_Mad2.
ppp_v_Mad2 :- ppp_v_Mad2.
ppp_v_ORC, npp_v_ORC.
npp_v_ORC :- ppn_v_ORC, npp_v_ORC.
ppp_v_ORC :- npn_v_ORC.
ppp_v_ORC :- ppp_v_ORC.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PRAS40, npp_v_PRAS40.
npp_v_PRAS40 :- ppn_v_PRAS40, npp_v_PRAS40.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_PRAS40 :- ppp_v_PRAS40.
ppp_v_Plk1, npp_v_Plk1.
npp_v_Plk1 :- ppn_v_Plk1, npp_v_Plk1.
ppp_v_Plk1 :- npn_v_Plk1.
ppp_v_Plk1 :- ppp_v_Plk1.
ppp_v_Plk1_H, npp_v_Plk1_H.
npp_v_Plk1_H :- ppn_v_Plk1_H, npp_v_Plk1_H.
ppp_v_Plk1_H :- npn_v_Plk1_H.
ppp_v_Plk1_H :- ppp_v_Plk1_H.
ppp_v_Pre_RC, npp_v_Pre_RC.
npp_v_Pre_RC :- ppn_v_Pre_RC, npp_v_Pre_RC.
ppp_v_Pre_RC :- npn_v_Pre_RC.
ppp_v_Pre_RC :- ppp_v_Pre_RC.
ppp_v_RAF, npp_v_RAF.
npp_v_RAF :- ppn_v_RAF, npp_v_RAF.
ppp_v_RAF :- npn_v_RAF.
ppp_v_RAF :- ppp_v_RAF.
ppp_v_RTK, npp_v_RTK.
npp_v_RTK :- ppn_v_RTK, npp_v_RTK.
ppp_v_RTK :- npn_v_RTK.
ppp_v_RTK :- ppp_v_RTK.
ppp_v_Rheb, npp_v_Rheb.
npp_v_Rheb :- ppn_v_Rheb, npp_v_Rheb.
ppp_v_Rheb :- npn_v_Rheb.
ppp_v_Rheb :- ppp_v_Rheb.
ppp_v_S6K, npp_v_S6K.
npp_v_S6K :- ppn_v_S6K, npp_v_S6K.
ppp_v_S6K :- npn_v_S6K.
ppp_v_S6K :- ppp_v_S6K.
ppp_v_SMAC, npp_v_SMAC.
npp_v_SMAC :- ppn_v_SMAC, npp_v_SMAC.
ppp_v_SMAC :- npn_v_SMAC.
ppp_v_SMAC :- ppp_v_SMAC.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_U_Kinetochores, npp_v_U_Kinetochores.
npp_v_U_Kinetochores :- ppn_v_U_Kinetochores, npp_v_U_Kinetochores.
ppp_v_U_Kinetochores :- npn_v_U_Kinetochores.
ppp_v_U_Kinetochores :- ppp_v_U_Kinetochores.
ppp_v_UbcH10, npp_v_UbcH10.
npp_v_UbcH10 :- ppn_v_UbcH10, npp_v_UbcH10.
ppp_v_UbcH10 :- npn_v_UbcH10.
ppp_v_UbcH10 :- ppp_v_UbcH10.
ppp_v_Wee1, npp_v_Wee1.
npp_v_Wee1 :- ppn_v_Wee1, npp_v_Wee1.
ppp_v_Wee1 :- npn_v_Wee1.
ppp_v_Wee1 :- ppp_v_Wee1.
ppp_v_geminin, npp_v_geminin.
npp_v_geminin :- ppn_v_geminin, npp_v_geminin.
ppp_v_geminin :- npn_v_geminin.
ppp_v_geminin :- ppp_v_geminin.
ppp_v_mTORC2, npp_v_mTORC2.
npp_v_mTORC2 :- ppn_v_mTORC2, npp_v_mTORC2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_mTORC2 :- ppp_v_mTORC2.
ppp_v_p27Kip1, npp_v_p27Kip1.
npp_v_p27Kip1 :- ppn_v_p27Kip1, npp_v_p27Kip1.
ppp_v_p27Kip1 :- npn_v_p27Kip1.
ppp_v_p27Kip1 :- ppp_v_p27Kip1.
ppp_v_pAPC, npp_v_pAPC.
npp_v_pAPC :- ppn_v_pAPC, npp_v_pAPC.
ppp_v_pAPC :- npn_v_pAPC.
ppp_v_pAPC :- ppp_v_pAPC.
ppp_v_pRB, npp_v_pRB.
npp_v_pRB :- ppn_v_pRB, npp_v_pRB.
ppp_v_pRB :- npn_v_pRB.
ppp_v_pRB :- ppp_v_pRB.
ppp_v_CHK1 :- npn_v_CHK1.
ppp_v_S6K :- npn_v_S6K.
ppp_v_SOS :- npn_v_SOS.
ppp_v_RTK :- npn_v_RTK.
ppp_v_MCL_1 :- npn_v_MCL_1.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_CyclinA_mRNA :- npn_v_CyclinA_mRNA.
ppp_v_Emi1 :- npn_v_Emi1.
ppp_v_DR4_5 :- npn_v_DR4_5.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_Cdk1 :- npn_v_Cdk1.
ppp_v_AKT_B :- npn_v_AKT_B.
ppp_v_FoxM1 :- npn_v_FoxM1.
ppp_v_CyclinA :- npn_v_CyclinA.
ppp_v_BAK :- npn_v_BAK.
ppp_v_Rheb :- npn_v_Rheb.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_Casp3 :- npn_v_Casp3.
ppp_v_geminin :- npn_v_geminin.
ppp_v_BAX :- npn_v_BAX.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_Ca2_ :- npn_v_Ca2_.
ppp_v_Plk1_H :- npn_v_Plk1_H.
ppp_v_4N_DNA :- npn_v_4N_DNA.
ppp_v_Cdc25C :- npn_v_Cdc25C.
ppp_v_p27Kip1 :- npn_v_p27Kip1.
ppp_v_Mad2 :- npn_v_Mad2.
ppp_v_CyclinE :- npn_v_CyclinE.
ppp_v_pRB :- npn_v_pRB.
ppp_v_AKT_H :- npn_v_AKT_H.
ppp_v_Casp9 :- npn_v_Casp9.
ppp_v_ORC :- npn_v_ORC.
ppp_v_BCLXL :- npn_v_BCLXL.
ppp_v_SMAC :- npn_v_SMAC.
ppp_v_UbcH10 :- npn_v_UbcH10.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Wee1 :- npn_v_Wee1.
ppp_v_DAG :- npn_v_DAG.
ppp_v_Pre_RC :- npn_v_Pre_RC.
ppp_v_Plk1 :- npn_v_Plk1.
ppp_v_RAF :- npn_v_RAF.
ppp_v_pAPC :- npn_v_pAPC.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_MEK :- npn_v_MEK.
ppp_v_Casp8 :- npn_v_Casp8.
ppp_v_Ect2 :- npn_v_Ect2.
ppp_v_U_Kinetochores :- npn_v_U_Kinetochores.
ppp_v_CyclinB :- npn_v_CyclinB.
#project ppn_v_4N_DNA.
#project npn_v_4N_DNA.
#project ppn_v_AKT_B.
#project npn_v_AKT_B.
#project ppn_v_AKT_H.
#project npn_v_AKT_H.
#project ppn_v_BAK.
#project npn_v_BAK.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BCLXL.
#project npn_v_BCLXL.
#project ppn_v_CHK1.
#project npn_v_CHK1.
#project ppn_v_Ca2_.
#project npn_v_Ca2_.
#project ppn_v_Casp3.
#project npn_v_Casp3.
#project ppn_v_Casp8.
#project npn_v_Casp8.
#project ppn_v_Casp9.
#project npn_v_Casp9.
#project ppn_v_Cdc20.
#project npn_v_Cdc20.
#project ppn_v_Cdc25A.
#project npn_v_Cdc25A.
#project ppn_v_Cdc25C.
#project npn_v_Cdc25C.
#project ppn_v_Cdk1.
#project npn_v_Cdk1.
#project ppn_v_CyclinA.
#project npn_v_CyclinA.
#project ppn_v_CyclinA_mRNA.
#project npn_v_CyclinA_mRNA.
#project ppn_v_CyclinB.
#project npn_v_CyclinB.
#project ppn_v_CyclinE.
#project npn_v_CyclinE.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_DR4_5.
#project npn_v_DR4_5.
#project ppn_v_Ect2.
#project npn_v_Ect2.
#project ppn_v_Emi1.
#project npn_v_Emi1.
#project ppn_v_FoxM1.
#project npn_v_FoxM1.
#project ppn_v_GSK3.
#project npn_v_GSK3.
#project ppn_v_IP3.
#project npn_v_IP3.
#project ppn_v_MCL_1.
#project npn_v_MCL_1.
#project ppn_v_MEK.
#project npn_v_MEK.
#project ppn_v_Mad2.
#project npn_v_Mad2.
#project ppn_v_ORC.
#project npn_v_ORC.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PRAS40.
#project npn_v_PRAS40.
#project ppn_v_Plk1.
#project npn_v_Plk1.
#project ppn_v_Plk1_H.
#project npn_v_Plk1_H.
#project ppn_v_Pre_RC.
#project npn_v_Pre_RC.
#project ppn_v_RAF.
#project npn_v_RAF.
#project ppn_v_RTK.
#project npn_v_RTK.
#project ppn_v_Rheb.
#project npn_v_Rheb.
#project ppn_v_S6K.
#project npn_v_S6K.
#project ppn_v_SMAC.
#project npn_v_SMAC.
#project ppn_v_SOS.
#project npn_v_SOS.
#project ppn_v_U_Kinetochores.
#project npn_v_U_Kinetochores.
#project ppn_v_UbcH10.
#project npn_v_UbcH10.
#project ppn_v_Wee1.
#project npn_v_Wee1.
#project ppn_v_geminin.
#project npn_v_geminin.
#project ppn_v_mTORC2.
#project npn_v_mTORC2.
#project ppn_v_p27Kip1.
#project npn_v_p27Kip1.
#project ppn_v_pAPC.
#project npn_v_pAPC.
#project ppn_v_pRB.
#project npn_v_pRB.
#project ppp_v_4N_DNA.
#project npp_v_4N_DNA.
#project ppp_v_AKT_B.
#project npp_v_AKT_B.
#project ppp_v_AKT_H.
#project npp_v_AKT_H.
#project ppp_v_BAK.
#project npp_v_BAK.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BCLXL.
#project npp_v_BCLXL.
#project ppp_v_CHK1.
#project npp_v_CHK1.
#project ppp_v_Ca2_.
#project npp_v_Ca2_.
#project ppp_v_Casp3.
#project npp_v_Casp3.
#project ppp_v_Casp8.
#project npp_v_Casp8.
#project ppp_v_Casp9.
#project npp_v_Casp9.
#project ppp_v_Cdc20.
#project npp_v_Cdc20.
#project ppp_v_Cdc25A.
#project npp_v_Cdc25A.
#project ppp_v_Cdc25C.
#project npp_v_Cdc25C.
#project ppp_v_Cdk1.
#project npp_v_Cdk1.
#project ppp_v_CyclinA.
#project npp_v_CyclinA.
#project ppp_v_CyclinA_mRNA.
#project npp_v_CyclinA_mRNA.
#project ppp_v_CyclinB.
#project npp_v_CyclinB.
#project ppp_v_CyclinE.
#project npp_v_CyclinE.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_DR4_5.
#project npp_v_DR4_5.
#project ppp_v_Ect2.
#project npp_v_Ect2.
#project ppp_v_Emi1.
#project npp_v_Emi1.
#project ppp_v_FoxM1.
#project npp_v_FoxM1.
#project ppp_v_GSK3.
#project npp_v_GSK3.
#project ppp_v_IP3.
#project npp_v_IP3.
#project ppp_v_MCL_1.
#project npp_v_MCL_1.
#project ppp_v_MEK.
#project npp_v_MEK.
#project ppp_v_Mad2.
#project npp_v_Mad2.
#project ppp_v_ORC.
#project npp_v_ORC.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PRAS40.
#project npp_v_PRAS40.
#project ppp_v_Plk1.
#project npp_v_Plk1.
#project ppp_v_Plk1_H.
#project npp_v_Plk1_H.
#project ppp_v_Pre_RC.
#project npp_v_Pre_RC.
#project ppp_v_RAF.
#project npp_v_RAF.
#project ppp_v_RTK.
#project npp_v_RTK.
#project ppp_v_Rheb.
#project npp_v_Rheb.
#project ppp_v_S6K.
#project npp_v_S6K.
#project ppp_v_SMAC.
#project npp_v_SMAC.
#project ppp_v_SOS.
#project npp_v_SOS.
#project ppp_v_U_Kinetochores.
#project npp_v_U_Kinetochores.
#project ppp_v_UbcH10.
#project npp_v_UbcH10.
#project ppp_v_Wee1.
#project npp_v_Wee1.
#project ppp_v_geminin.
#project npp_v_geminin.
#project ppp_v_mTORC2.
#project npp_v_mTORC2.
#project ppp_v_p27Kip1.
#project npp_v_p27Kip1.
#project ppp_v_pAPC.
#project npp_v_pAPC.
#project ppp_v_pRB.
#project npp_v_pRB.
nv_BIKnv_NeddL4nv_A_Kinetochores