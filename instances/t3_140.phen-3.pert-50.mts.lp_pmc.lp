pv_AKT, nv_AKT.
aux_0_0 :- nv_PIP3.
aux_0_0 :- nv_PIP3_2.
aux_0_1 :- nv_PDK1_pm.
aux_0_1 :- nv_mTORC2_pm.
aux_0_2 :- nv_PIP3_2.
aux_0_2 :- pv_Ipatasertib.
nv_AKT :- aux_0_0, aux_0_1, aux_0_2.
pv_AKT :- pv_PIP3, pv_PIP3_2.
pv_AKT :- pv_PDK1_pm, pv_mTORC2_pm.
pv_AKT :- pv_PIP3_2, nv_Ipatasertib.
pv_Alpelisib, nv_Alpelisib.
nv_Alpelisib :- nv_Alpelisib.
pv_Alpelisib :- pv_Alpelisib.
pv_Apoptosis, nv_Apoptosis.
aux_0_3 :- nv_Apoptosis.
aux_0_3 :- npp_v_Apoptosis.
aux_0_4 :- pv_BCL2.
aux_0_4 :- pv_MCL1.
aux_0_3 :- nv_BIM, aux_0_4.
aux_0_3 :- nv_BAD, nv_BIM.
aux_0_3 :- nv_BAD, aux_0_4.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_3.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_5 :- pv_BIM.
aux_0_5 :- nv_BCL2, nv_MCL1.
aux_0_6 :- pv_BAD.
aux_0_6 :- pv_BIM.
aux_0_7 :- pv_BAD.
aux_0_7 :- nv_BCL2, nv_MCL1.
pv_Apoptosis :- pv_Apoptosis, ppp_v_Apoptosis, aux_0_5, aux_0_6, aux_0_7.
pv_Apoptosis_2, nv_Apoptosis_2.
aux_0_8 :- nv_Apoptosis_2.
aux_0_8 :- npp_v_Apoptosis_2.
aux_0_8 :- nv_BAD, nv_BIM, aux_0_4.
nv_Apoptosis_2 :- ppn_v_Apoptosis_2, aux_0_8.
pv_Apoptosis_2 :- npn_v_Apoptosis_2.
aux_0_9 :- pv_BAD.
aux_0_9 :- pv_BIM.
aux_0_9 :- nv_BCL2, nv_MCL1.
pv_Apoptosis_2 :- pv_Apoptosis_2, ppp_v_Apoptosis_2, aux_0_9.
pv_Apoptosis_3, nv_Apoptosis_3.
aux_0_10 :- nv_Apoptosis_3.
aux_0_10 :- npp_v_Apoptosis_3.
aux_0_10 :- nv_BAD, pv_BCL2, pv_MCL1, nv_BIM.
nv_Apoptosis_3 :- ppn_v_Apoptosis_3, aux_0_10.
pv_Apoptosis_3 :- npn_v_Apoptosis_3.
aux_0_11 :- pv_BAD.
aux_0_11 :- nv_BCL2.
aux_0_11 :- nv_MCL1.
aux_0_11 :- pv_BIM.
pv_Apoptosis_3 :- pv_Apoptosis_3, ppp_v_Apoptosis_3, aux_0_11.
pv_BAD, nv_BAD.
aux_0_12 :- npp_v_BAD.
aux_0_12 :- pv_MAPK, pv_AKT, pv_PIM, pv_MAPK_2.
nv_BAD :- ppn_v_BAD, aux_0_12.
pv_BAD :- npn_v_BAD.
aux_0_13 :- nv_MAPK.
aux_0_13 :- nv_AKT.
aux_0_13 :- nv_PIM.
aux_0_13 :- nv_MAPK_2.
pv_BAD :- ppp_v_BAD, aux_0_13.
pv_BCL2, nv_BCL2.
aux_0_14 :- npp_v_BCL2.
aux_0_14 :- nv_ER_transcription_2.
aux_0_14 :- nv_BCL2_T.
nv_BCL2 :- ppn_v_BCL2, aux_0_14.
pv_BCL2 :- npn_v_BCL2.
pv_BCL2 :- ppp_v_BCL2, pv_ER_transcription_2, pv_BCL2_T.
pv_BCL2_T, nv_BCL2_T.
nv_BCL2_T :- nv_BCL2_T.
pv_BCL2_T :- pv_BCL2_T.
pv_BIM, nv_BIM.
nv_BIM :- nv_BIM_T.
nv_BIM :- nv_FOXO3, pv_MAPK_2.
aux_0_15 :- pv_FOXO3.
aux_0_15 :- nv_MAPK_2.
pv_BIM :- pv_BIM_T, aux_0_15.
pv_BIM_T, nv_BIM_T.
nv_BIM_T :- nv_BIM_T.
pv_BIM_T :- pv_BIM_T.
pv_CDK46, nv_CDK46.
aux_0_16 :- npp_v_CDK46.
aux_0_16 :- pv_Palbociclib.
nv_CDK46 :- ppn_v_CDK46, aux_0_16.
pv_CDK46 :- npn_v_CDK46.
pv_CDK46 :- ppp_v_CDK46, nv_Palbociclib.
pv_E2F, nv_E2F.
aux_0_17 :- npp_v_E2F.
aux_0_17 :- nv_pRb.
aux_0_17 :- nv_E2F_2.
aux_0_17 :- nv_E2F_3.
nv_E2F :- ppn_v_E2F, aux_0_17.
pv_E2F :- npn_v_E2F.
pv_E2F :- ppp_v_E2F, pv_pRb, pv_E2F_2, pv_E2F_3.
pv_E2F_2, nv_E2F_2.
aux_0_18 :- nv_E2F_3.
aux_0_18 :- npp_v_E2F_2.
aux_0_18 :- nv_E2F, nv_pRb_2.
nv_E2F_2 :- ppn_v_E2F_2, aux_0_18.
pv_E2F_2 :- npn_v_E2F_2.
aux_0_19 :- pv_E2F.
aux_0_19 :- pv_pRb_2.
pv_E2F_2 :- pv_E2F_3, ppp_v_E2F_2, aux_0_19.
pv_E2F_3, nv_E2F_3.
aux_0_20 :- npp_v_E2F_3.
aux_0_21 :- nv_pRb_3.
aux_0_21 :- nv_E2F_3, nv_pRb_2.
aux_0_20 :- nv_E2F, nv_E2F_2, aux_0_21.
nv_E2F_3 :- ppn_v_E2F_3, aux_0_20.
pv_E2F_3 :- npn_v_E2F_3.
aux_0_22 :- pv_E2F.
aux_0_22 :- pv_E2F_2.
aux_0_23 :- pv_E2F_3.
aux_0_23 :- pv_pRb_2.
aux_0_22 :- pv_pRb_3, aux_0_23.
pv_E2F_3 :- ppp_v_E2F_3, aux_0_22.
pv_EIF4F, nv_EIF4F.
aux_0_24 :- nv_mTORC1.
aux_0_24 :- npp_v_EIF4F.
nv_EIF4F :- ppn_v_EIF4F, aux_0_24.
pv_EIF4F :- npn_v_EIF4F.
pv_EIF4F :- pv_mTORC1, ppp_v_EIF4F.
pv_ER, nv_ER.
nv_ER :- nv_ER.
pv_ER :- pv_ER.
pv_ER_transcription, nv_ER_transcription.
aux_0_25 :- nv_ER_transcription_2.
aux_0_25 :- npp_v_ER_transcription.
aux_0_26 :- nv_ESR1.
aux_0_26 :- nv_ESR1_2.
aux_0_25 :- nv_ER, aux_0_26.
nv_ER_transcription :- ppn_v_ER_transcription, aux_0_25.
pv_ER_transcription :- npn_v_ER_transcription.
aux_0_27 :- pv_ER.
aux_0_27 :- pv_ESR1, pv_ESR1_2.
pv_ER_transcription :- pv_ER_transcription_2, ppp_v_ER_transcription, aux_0_27.
pv_ER_transcription_2, nv_ER_transcription_2.
aux_0_28 :- npp_v_ER_transcription_2.
aux_0_28 :- nv_FOXA1, nv_ER, nv_ER_transcription, nv_ESR1_2, nv_KMT2D, nv_PBX1.
nv_ER_transcription_2 :- ppn_v_ER_transcription_2, aux_0_28.
pv_ER_transcription_2 :- npn_v_ER_transcription_2.
aux_0_29 :- pv_FOXA1.
aux_0_29 :- pv_ER.
aux_0_29 :- pv_ER_transcription.
aux_0_29 :- pv_ESR1_2.
aux_0_29 :- pv_KMT2D.
aux_0_29 :- pv_PBX1.
pv_ER_transcription_2 :- ppp_v_ER_transcription_2, aux_0_29.
pv_ESR1, nv_ESR1.
aux_0_30 :- nv_ESR1_2.
aux_0_30 :- npp_v_ESR1.
aux_0_31 :- nv_FOXO3.
aux_0_31 :- nv_ER.
aux_0_30 :- pv_Fulvestrant, aux_0_31.
nv_ESR1 :- ppn_v_ESR1, aux_0_30.
pv_ESR1 :- npn_v_ESR1.
aux_0_32 :- nv_Fulvestrant.
aux_0_32 :- pv_FOXO3, pv_ER.
pv_ESR1 :- pv_ESR1_2, ppp_v_ESR1, aux_0_32.
pv_ESR1_2, nv_ESR1_2.
aux_0_33 :- npp_v_ESR1_2.
aux_0_33 :- nv_FOXO3, nv_ER, nv_ESR1, pv_Fulvestrant.
nv_ESR1_2 :- ppn_v_ESR1_2, aux_0_33.
pv_ESR1_2 :- npn_v_ESR1_2.
aux_0_34 :- pv_FOXO3.
aux_0_34 :- pv_ER.
aux_0_34 :- pv_ESR1.
aux_0_34 :- nv_Fulvestrant.
pv_ESR1_2 :- ppp_v_ESR1_2, aux_0_34.
pv_Everolimus, nv_Everolimus.
nv_Everolimus :- nv_Everolimus.
pv_Everolimus :- pv_Everolimus.
pv_FOXA1, nv_FOXA1.
nv_FOXA1 :- nv_FOXO3.
pv_FOXA1 :- pv_FOXO3.
pv_FOXO3, nv_FOXO3.
aux_0_35 :- npp_v_FOXO3.
aux_0_35 :- pv_AKT, pv_PIM, pv_SGK1, pv_FOXO3_Ub.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_35.
pv_FOXO3 :- npn_v_FOXO3.
aux_0_36 :- nv_AKT.
aux_0_36 :- nv_PIM.
aux_0_36 :- nv_SGK1.
aux_0_36 :- nv_FOXO3_Ub.
pv_FOXO3 :- ppp_v_FOXO3, aux_0_36.
pv_FOXO3_Ub, nv_FOXO3_Ub.
aux_0_37 :- nv_MAPK_2.
aux_0_37 :- npp_v_FOXO3_Ub.
nv_FOXO3_Ub :- ppn_v_FOXO3_Ub, aux_0_37.
pv_FOXO3_Ub :- npn_v_FOXO3_Ub.
pv_FOXO3_Ub :- pv_MAPK_2, ppp_v_FOXO3_Ub.
pv_Fulvestrant, nv_Fulvestrant.
nv_Fulvestrant :- nv_Fulvestrant.
pv_Fulvestrant :- pv_Fulvestrant.
pv_HER2, nv_HER2.
nv_HER2 :- nv_HER2.
pv_HER2 :- pv_HER2.
pv_HER2_3, nv_HER2_3.
aux_0_38 :- npp_v_HER2_3.
aux_0_38 :- nv_HER2_3_2.
aux_0_39 :- nv_HER3.
aux_0_39 :- nv_HER3_2.
aux_0_38 :- nv_HER2, pv_Neratinib, aux_0_39.
nv_HER2_3 :- ppn_v_HER2_3, aux_0_38.
pv_HER2_3 :- npn_v_HER2_3.
aux_0_40 :- pv_HER2.
aux_0_40 :- nv_Neratinib.
aux_0_40 :- pv_HER3, pv_HER3_2.
pv_HER2_3 :- ppp_v_HER2_3, pv_HER2_3_2, aux_0_40.
pv_HER2_3_2, nv_HER2_3_2.
aux_0_41 :- npp_v_HER2_3_2.
aux_0_42 :- nv_HER2, nv_HER3_2.
aux_0_42 :- pv_MAPK_2, nv_HER2, nv_HER3.
aux_0_41 :- nv_HER2_3, pv_Neratinib, aux_0_42.
nv_HER2_3_2 :- ppn_v_HER2_3_2, aux_0_41.
pv_HER2_3_2 :- npn_v_HER2_3_2.
aux_0_43 :- pv_HER2_3.
aux_0_43 :- nv_Neratinib.
aux_0_44 :- pv_HER2.
aux_0_44 :- pv_HER3_2.
aux_0_45 :- nv_MAPK_2.
aux_0_45 :- pv_HER2.
aux_0_45 :- pv_HER3.
aux_0_43 :- aux_0_44, aux_0_45.
pv_HER2_3_2 :- ppp_v_HER2_3_2, aux_0_43.
pv_HER3, nv_HER3.
aux_0_46 :- nv_FOXO3.
aux_0_46 :- nv_HER3_2.
aux_0_46 :- npp_v_HER3.
aux_0_46 :- nv_HER3_T.
nv_HER3 :- ppn_v_HER3, aux_0_46.
pv_HER3 :- npn_v_HER3.
pv_HER3 :- pv_FOXO3, pv_HER3_2, ppp_v_HER3, pv_HER3_T.
pv_HER3_2, nv_HER3_2.
aux_0_47 :- npp_v_HER3_2.
aux_0_47 :- nv_FOXO3, nv_HER3.
nv_HER3_2 :- ppn_v_HER3_2, aux_0_47.
pv_HER3_2 :- npn_v_HER3_2.
aux_0_48 :- pv_FOXO3.
aux_0_48 :- pv_HER3.
pv_HER3_2 :- ppp_v_HER3_2, aux_0_48.
pv_HER3_T, nv_HER3_T.
nv_HER3_T :- nv_HER3_T.
pv_HER3_T :- pv_HER3_T.
pv_IGF1R, nv_IGF1R.
nv_IGF1R :- nv_IGF1R_T.
nv_IGF1R :- nv_IGF1R_2.
nv_IGF1R :- nv_FOXO3, nv_HER2.
aux_0_49 :- pv_FOXO3.
aux_0_49 :- pv_HER2.
pv_IGF1R :- pv_IGF1R_T, pv_IGF1R_2, aux_0_49.
pv_IGF1R_2, nv_IGF1R_2.
aux_0_50 :- nv_IGF1R_T.
aux_0_50 :- nv_FOXO3, nv_HER2.
nv_IGF1R_2 :- nv_IGF1R, pv_S6K, aux_0_50.
pv_IGF1R_2 :- pv_IGF1R.
pv_IGF1R_2 :- nv_S6K.
pv_IGF1R_2 :- pv_IGF1R_T, aux_0_49.
pv_IGF1R_T, nv_IGF1R_T.
nv_IGF1R_T :- nv_IGF1R_T.
pv_IGF1R_T :- pv_IGF1R_T.
pv_Ipatasertib, nv_Ipatasertib.
nv_Ipatasertib :- nv_Ipatasertib.
pv_Ipatasertib :- pv_Ipatasertib.
pv_KMT2D, nv_KMT2D.
aux_0_51 :- pv_AKT.
aux_0_51 :- npp_v_KMT2D.
nv_KMT2D :- ppn_v_KMT2D, aux_0_51.
pv_KMT2D :- npn_v_KMT2D.
pv_KMT2D :- nv_AKT, ppp_v_KMT2D.
pv_MAPK, nv_MAPK.
aux_0_52 :- npp_v_MAPK.
aux_0_52 :- nv_MAPK_2.
aux_0_53 :- nv_RAS.
aux_0_53 :- nv_RAS_2.
aux_0_53 :- nv_RAS_3.
aux_0_54 :- nv_RAS_3.
aux_0_54 :- pv_Trametinib.
aux_0_52 :- aux_0_53, aux_0_0, aux_0_54.
nv_MAPK :- ppn_v_MAPK, aux_0_52.
pv_MAPK :- npn_v_MAPK.
aux_0_55 :- pv_RAS, pv_RAS_2, pv_RAS_3.
aux_0_55 :- pv_PIP3, pv_PIP3_2.
aux_0_55 :- pv_RAS_3, nv_Trametinib.
pv_MAPK :- ppp_v_MAPK, pv_MAPK_2, aux_0_55.
pv_MAPK_2, nv_MAPK_2.
aux_0_56 :- nv_RAS_2.
aux_0_56 :- nv_RAS_3.
nv_MAPK_2 :- nv_MAPK, aux_0_56, aux_0_0, aux_0_54.
pv_MAPK_2 :- pv_MAPK.
pv_MAPK_2 :- pv_RAS_2, pv_RAS_3.
pv_MAPK_2 :- pv_PIP3, pv_PIP3_2.
pv_MAPK_2 :- pv_RAS_3, nv_Trametinib.
pv_MCL1, nv_MCL1.
aux_0_57 :- npp_v_MCL1.
aux_0_57 :- nv_Translation.
nv_MCL1 :- ppn_v_MCL1, aux_0_57.
pv_MCL1 :- npn_v_MCL1.
pv_MCL1 :- ppp_v_MCL1, pv_Translation.
pv_MYC, nv_MYC.
aux_0_58 :- npp_v_MYC.
aux_0_58 :- nv_ER_transcription.
aux_0_58 :- nv_MYC_2.
nv_MYC :- ppn_v_MYC, aux_0_58.
pv_MYC :- npn_v_MYC.
pv_MYC :- ppp_v_MYC, pv_ER_transcription, pv_MYC_2.
pv_MYC_2, nv_MYC_2.
aux_0_59 :- npp_v_MYC_2.
aux_0_59 :- nv_MYC, nv_ER_transcription_2.
nv_MYC_2 :- ppn_v_MYC_2, aux_0_59.
pv_MYC_2 :- npn_v_MYC_2.
aux_0_60 :- pv_MYC.
aux_0_60 :- pv_ER_transcription_2.
pv_MYC_2 :- ppp_v_MYC_2, aux_0_60.
pv_Neratinib, nv_Neratinib.
nv_Neratinib :- nv_Neratinib.
pv_Neratinib :- pv_Neratinib.
pv_PBX1, nv_PBX1.
nv_PBX1 :- nv_PBX1.
pv_PBX1 :- pv_PBX1.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_PDK1.
pv_PDK1 :- pv_PDK1.
pv_PDK1_pm, nv_PDK1_pm.
aux_0_61 :- nv_PIP3.
aux_0_61 :- nv_PIP3_2.
aux_0_61 :- npp_v_PDK1_pm.
nv_PDK1_pm :- ppn_v_PDK1_pm, aux_0_61.
pv_PDK1_pm :- npn_v_PDK1_pm.
pv_PDK1_pm :- pv_PIP3, pv_PIP3_2, ppp_v_PDK1_pm.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_PI3K_2.
aux_0_62 :- nv_IGF1R.
aux_0_62 :- nv_RAS.
aux_0_62 :- nv_HER2_3.
aux_0_62 :- nv_HER2_3_2.
aux_0_62 :- nv_IGF1R_2.
aux_0_62 :- nv_RAS_2.
aux_0_62 :- nv_RAS_3.
aux_0_63 :- pv_Alpelisib.
aux_0_63 :- nv_HER2_3_2.
nv_PI3K :- aux_0_62, aux_0_63.
aux_0_64 :- pv_IGF1R, pv_RAS, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, pv_RAS_3.
aux_0_64 :- nv_Alpelisib, pv_HER2_3_2.
pv_PI3K :- pv_PI3K_2, aux_0_64.
pv_PI3K_2, nv_PI3K_2.
aux_0_65 :- npp_v_PI3K_2.
aux_0_65 :- nv_PI3K, pv_Alpelisib, nv_HER2_3_2.
nv_PI3K_2 :- ppn_v_PI3K_2, aux_0_65.
pv_PI3K_2 :- npn_v_PI3K_2.
aux_0_66 :- pv_PI3K.
aux_0_66 :- nv_Alpelisib.
aux_0_66 :- pv_HER2_3_2.
pv_PI3K_2 :- ppp_v_PI3K_2, aux_0_66.
pv_PIM, nv_PIM.
nv_PIM :- nv_PIM.
pv_PIM :- pv_PIM.
pv_PIP3, nv_PIP3.
aux_0_67 :- npp_v_PIP3.
aux_0_67 :- nv_PIP3_2.
aux_0_68 :- nv_PI3K.
aux_0_68 :- nv_PI3K_2.
aux_0_67 :- pv_PTEN, aux_0_68.
nv_PIP3 :- ppn_v_PIP3, aux_0_67.
pv_PIP3 :- npn_v_PIP3.
aux_0_69 :- nv_PTEN.
aux_0_69 :- pv_PI3K, pv_PI3K_2.
pv_PIP3 :- ppp_v_PIP3, pv_PIP3_2, aux_0_69.
pv_PIP3_2, nv_PIP3_2.
aux_0_70 :- npp_v_PIP3_2.
aux_0_70 :- pv_PTEN, nv_PIP3, nv_PI3K_2.
nv_PIP3_2 :- ppn_v_PIP3_2, aux_0_70.
pv_PIP3_2 :- npn_v_PIP3_2.
aux_0_71 :- nv_PTEN.
aux_0_71 :- pv_PIP3.
aux_0_71 :- pv_PI3K_2.
pv_PIP3_2 :- ppp_v_PIP3_2, aux_0_71.
pv_PRAS40, nv_PRAS40.
aux_0_72 :- npp_v_PRAS40.
aux_0_72 :- pv_AKT, pv_PIM.
nv_PRAS40 :- ppn_v_PRAS40, aux_0_72.
pv_PRAS40 :- npn_v_PRAS40.
aux_0_73 :- nv_AKT.
aux_0_73 :- nv_PIM.
pv_PRAS40 :- ppp_v_PRAS40, aux_0_73.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_Palbociclib, nv_Palbociclib.
nv_Palbociclib :- nv_Palbociclib.
pv_Palbociclib :- pv_Palbociclib.
pv_Proliferation, nv_Proliferation.
aux_0_74 :- npp_v_Proliferation.
aux_0_74 :- nv_E2F.
aux_0_74 :- nv_E2F_2.
aux_0_74 :- nv_E2F_3.
aux_0_74 :- nv_Translation.
nv_Proliferation :- ppn_v_Proliferation, aux_0_74.
pv_Proliferation :- npn_v_Proliferation.
pv_Proliferation :- ppp_v_Proliferation, pv_E2F, pv_E2F_2, pv_E2F_3, pv_Translation.
pv_Proliferation_2, nv_Proliferation_2.
nv_Proliferation_2 :- nv_E2F_2.
nv_Proliferation_2 :- nv_E2F_3.
nv_Proliferation_2 :- nv_Translation.
pv_Proliferation_2 :- pv_E2F_2, pv_E2F_3, pv_Translation.
pv_Proliferation_3, nv_Proliferation_3.
aux_0_75 :- nv_E2F_3.
aux_0_75 :- npp_v_Proliferation_3.
aux_0_75 :- nv_E2F_2, nv_Translation.
nv_Proliferation_3 :- ppn_v_Proliferation_3, aux_0_75.
pv_Proliferation_3 :- npn_v_Proliferation_3.
aux_0_76 :- pv_E2F_2.
aux_0_76 :- pv_Translation.
pv_Proliferation_3 :- pv_E2F_3, ppp_v_Proliferation_3, aux_0_76.
pv_Proliferation_4, nv_Proliferation_4.
aux_0_77 :- npp_v_Proliferation_4.
aux_0_77 :- nv_E2F_3, nv_Translation.
nv_Proliferation_4 :- ppn_v_Proliferation_4, aux_0_77.
pv_Proliferation_4 :- npn_v_Proliferation_4.
aux_0_78 :- pv_E2F_3.
aux_0_78 :- pv_Translation.
pv_Proliferation_4 :- ppp_v_Proliferation_4, aux_0_78.
pv_RAS, nv_RAS.
aux_0_79 :- nv_IGF1R.
aux_0_79 :- npp_v_RAS.
aux_0_79 :- nv_HER2_3.
aux_0_79 :- nv_HER2_3_2.
aux_0_79 :- nv_IGF1R_2.
aux_0_79 :- nv_RAS_2.
aux_0_79 :- nv_RAS_3.
nv_RAS :- ppn_v_RAS, aux_0_79.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_IGF1R, ppp_v_RAS, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, pv_RAS_3.
pv_RAS_2, nv_RAS_2.
nv_RAS_2 :- nv_RAS_3.
aux_0_80 :- nv_HER2_3.
aux_0_80 :- nv_HER2_3_2.
nv_RAS_2 :- nv_RAS, aux_0_80.
aux_0_81 :- pv_RAS.
aux_0_81 :- pv_HER2_3, pv_HER2_3_2.
pv_RAS_2 :- pv_RAS_3, aux_0_81.
pv_RAS_3, nv_RAS_3.
aux_0_82 :- npp_v_RAS_3.
aux_0_82 :- nv_RAS, nv_HER2_3_2, nv_RAS_2.
nv_RAS_3 :- ppn_v_RAS_3, aux_0_82.
pv_RAS_3 :- npn_v_RAS_3.
aux_0_83 :- pv_RAS.
aux_0_83 :- pv_HER2_3_2.
aux_0_83 :- pv_RAS_2.
pv_RAS_3 :- ppp_v_RAS_3, aux_0_83.
pv_S6K, nv_S6K.
aux_0_84 :- nv_mTORC1.
aux_0_84 :- npp_v_S6K.
nv_S6K :- ppn_v_S6K, aux_0_84.
pv_S6K :- npn_v_S6K.
pv_S6K :- pv_mTORC1, ppp_v_S6K.
pv_SGK1, nv_SGK1.
aux_0_85 :- npp_v_SGK1.
aux_0_85 :- nv_PDK1, nv_mTORC2, nv_SGK1_T.
nv_SGK1 :- ppn_v_SGK1, aux_0_85.
pv_SGK1 :- npn_v_SGK1.
aux_0_86 :- pv_PDK1.
aux_0_86 :- pv_mTORC2.
aux_0_86 :- pv_SGK1_T.
pv_SGK1 :- ppp_v_SGK1, aux_0_86.
pv_SGK1_T, nv_SGK1_T.
nv_SGK1_T :- nv_SGK1_T.
pv_SGK1_T :- pv_SGK1_T.
pv_TSC, nv_TSC.
aux_0_87 :- npp_v_TSC.
aux_0_87 :- pv_AKT, pv_MAPK_2, pv_SGK1.
nv_TSC :- ppn_v_TSC, aux_0_87.
pv_TSC :- npn_v_TSC.
aux_0_88 :- nv_AKT.
aux_0_88 :- nv_MAPK_2.
aux_0_88 :- nv_SGK1.
pv_TSC :- ppp_v_TSC, aux_0_88.
pv_Trametinib, nv_Trametinib.
nv_Trametinib :- nv_Trametinib.
pv_Trametinib :- pv_Trametinib.
pv_Translation, nv_Translation.
aux_0_89 :- npp_v_Translation.
aux_0_89 :- nv_EIF4F, nv_S6K.
nv_Translation :- ppn_v_Translation, aux_0_89.
pv_Translation :- npn_v_Translation.
aux_0_90 :- pv_EIF4F.
aux_0_90 :- pv_S6K.
pv_Translation :- ppp_v_Translation, aux_0_90.
pv_cycD_CDK46, nv_cycD_CDK46.
aux_0_91 :- npp_v_cycD_CDK46.
aux_0_91 :- nv_cycD_CDK46_2.
aux_0_92 :- nv_cyclinD.
aux_0_92 :- nv_cyclinD_2.
aux_0_91 :- nv_CDK46, aux_0_92.
nv_cycD_CDK46 :- ppn_v_cycD_CDK46, aux_0_91.
pv_cycD_CDK46 :- npn_v_cycD_CDK46.
aux_0_93 :- pv_CDK46.
aux_0_93 :- pv_cyclinD, pv_cyclinD_2.
pv_cycD_CDK46 :- ppp_v_cycD_CDK46, pv_cycD_CDK46_2, aux_0_93.
pv_cycD_CDK46_2, nv_cycD_CDK46_2.
aux_0_94 :- npp_v_cycD_CDK46_2.
aux_0_94 :- nv_CDK46, nv_cycD_CDK46, nv_cyclinD_2.
nv_cycD_CDK46_2 :- ppn_v_cycD_CDK46_2, aux_0_94.
pv_cycD_CDK46_2 :- npn_v_cycD_CDK46_2.
aux_0_95 :- pv_CDK46.
aux_0_95 :- pv_cycD_CDK46.
aux_0_95 :- pv_cyclinD_2.
pv_cycD_CDK46_2 :- ppp_v_cycD_CDK46_2, aux_0_95.
pv_cycE_CDK2, nv_cycE_CDK2.
aux_0_96 :- npp_v_cycE_CDK2.
aux_0_96 :- pv_p21_p27, nv_cycE_CDK2_T.
nv_cycE_CDK2 :- ppn_v_cycE_CDK2, aux_0_96.
pv_cycE_CDK2 :- npn_v_cycE_CDK2.
aux_0_97 :- nv_p21_p27.
aux_0_97 :- pv_cycE_CDK2_T.
pv_cycE_CDK2 :- ppp_v_cycE_CDK2, aux_0_97.
pv_cycE_CDK2_T, nv_cycE_CDK2_T.
aux_0_98 :- nv_E2F.
aux_0_98 :- nv_E2F_2.
aux_0_98 :- nv_E2F_3.
aux_0_98 :- npp_v_cycE_CDK2_T.
nv_cycE_CDK2_T :- ppn_v_cycE_CDK2_T, aux_0_98.
pv_cycE_CDK2_T :- npn_v_cycE_CDK2_T.
pv_cycE_CDK2_T :- pv_E2F, pv_E2F_2, pv_E2F_3, ppp_v_cycE_CDK2_T.
pv_cyclinD, nv_cyclinD.
aux_0_99 :- nv_MYC.
aux_0_99 :- nv_cyclinD_2.
aux_0_99 :- npp_v_cyclinD.
nv_cyclinD :- ppn_v_cyclinD, aux_0_99.
pv_cyclinD :- npn_v_cyclinD.
pv_cyclinD :- pv_MYC, pv_cyclinD_2, ppp_v_cyclinD.
pv_cyclinD_2, nv_cyclinD_2.
aux_0_100 :- npp_v_cyclinD_2.
aux_0_100 :- nv_MYC_2, nv_cyclinD.
nv_cyclinD_2 :- ppn_v_cyclinD_2, aux_0_100.
pv_cyclinD_2 :- npn_v_cyclinD_2.
aux_0_101 :- pv_MYC_2.
aux_0_101 :- pv_cyclinD.
pv_cyclinD_2 :- ppp_v_cyclinD_2, aux_0_101.
pv_mTORC1, nv_mTORC1.
aux_0_102 :- npp_v_mTORC1.
aux_0_103 :- pv_TSC.
aux_0_103 :- pv_PRAS40.
aux_0_102 :- pv_Everolimus, aux_0_103.
nv_mTORC1 :- ppn_v_mTORC1, aux_0_102.
pv_mTORC1 :- npn_v_mTORC1.
aux_0_104 :- nv_Everolimus.
aux_0_104 :- nv_TSC, nv_PRAS40.
pv_mTORC1 :- ppp_v_mTORC1, aux_0_104.
pv_mTORC2, nv_mTORC2.
nv_mTORC2 :- nv_mTORC2, pv_Everolimus.
pv_mTORC2 :- pv_mTORC2.
pv_mTORC2 :- nv_Everolimus.
pv_mTORC2_pm, nv_mTORC2_pm.
nv_mTORC2_pm :- pv_Everolimus, aux_0_0.
pv_mTORC2_pm :- nv_Everolimus.
pv_mTORC2_pm :- pv_PIP3, pv_PIP3_2.
pv_p21_p27, nv_p21_p27.
aux_0_105 :- npp_v_p21_p27.
aux_0_105 :- nv_p21_p27_T.
aux_0_105 :- pv_AKT, pv_PIM.
nv_p21_p27 :- ppn_v_p21_p27, aux_0_105.
pv_p21_p27 :- npn_v_p21_p27.
pv_p21_p27 :- ppp_v_p21_p27, pv_p21_p27_T, aux_0_73.
pv_p21_p27_T, nv_p21_p27_T.
aux_0_106 :- nv_FOXO3.
aux_0_106 :- npp_v_p21_p27_T.
aux_0_106 :- pv_MYC, pv_MYC_2.
nv_p21_p27_T :- ppn_v_p21_p27_T, aux_0_106.
pv_p21_p27_T :- npn_v_p21_p27_T.
aux_0_107 :- nv_MYC.
aux_0_107 :- nv_MYC_2.
pv_p21_p27_T :- pv_FOXO3, ppp_v_p21_p27_T, aux_0_107.
pv_pRb, nv_pRb.
aux_0_108 :- nv_pRb_2.
aux_0_108 :- nv_pRb_3.
aux_0_108 :- nv_cycD_CDK46.
aux_0_108 :- nv_cycD_CDK46_2.
aux_0_108 :- nv_cycE_CDK2.
aux_0_108 :- npp_v_pRb.
nv_pRb :- ppn_v_pRb, aux_0_108.
pv_pRb :- npn_v_pRb.
pv_pRb :- pv_pRb_2, pv_pRb_3, pv_cycD_CDK46, pv_cycD_CDK46_2, pv_cycE_CDK2, ppp_v_pRb.
pv_pRb_2, nv_pRb_2.
nv_pRb_2 :- nv_pRb_3.
aux_0_109 :- nv_cycD_CDK46_2.
aux_0_109 :- nv_cycD_CDK46, nv_cycE_CDK2.
nv_pRb_2 :- nv_pRb, aux_0_109.
aux_0_110 :- pv_pRb.
aux_0_111 :- pv_cycD_CDK46.
aux_0_111 :- pv_cycE_CDK2.
aux_0_110 :- pv_cycD_CDK46_2, aux_0_111.
pv_pRb_2 :- pv_pRb_3, aux_0_110.
pv_pRb_3, nv_pRb_3.
aux_0_112 :- npp_v_pRb_3.
aux_0_112 :- nv_pRb, nv_pRb_2, nv_cycD_CDK46_2, nv_cycE_CDK2.
nv_pRb_3 :- ppn_v_pRb_3, aux_0_112.
pv_pRb_3 :- npn_v_pRb_3.
aux_0_113 :- pv_pRb.
aux_0_113 :- pv_pRb_2.
aux_0_113 :- pv_cycD_CDK46_2.
aux_0_113 :- pv_cycE_CDK2.
pv_pRb_3 :- ppp_v_pRb_3, aux_0_113.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_Apoptosis_2, npn_v_Apoptosis_2.
npn_v_Apoptosis_2 :- npn_v_Apoptosis_2.
ppn_v_Apoptosis_2 :- ppn_v_Apoptosis_2.
ppn_v_Apoptosis_3, npn_v_Apoptosis_3.
npn_v_Apoptosis_3 :- npn_v_Apoptosis_3.
ppn_v_Apoptosis_3 :- ppn_v_Apoptosis_3.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CDK46, npn_v_CDK46.
npn_v_CDK46 :- npn_v_CDK46.
ppn_v_CDK46 :- ppn_v_CDK46.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_E2F_2, npn_v_E2F_2.
npn_v_E2F_2 :- npn_v_E2F_2.
ppn_v_E2F_2 :- ppn_v_E2F_2.
ppn_v_E2F_3, npn_v_E2F_3.
npn_v_E2F_3 :- npn_v_E2F_3.
ppn_v_E2F_3 :- ppn_v_E2F_3.
ppn_v_EIF4F, npn_v_EIF4F.
npn_v_EIF4F :- npn_v_EIF4F.
ppn_v_EIF4F :- ppn_v_EIF4F.
ppn_v_ER_transcription, npn_v_ER_transcription.
npn_v_ER_transcription :- npn_v_ER_transcription.
ppn_v_ER_transcription :- ppn_v_ER_transcription.
ppn_v_ER_transcription_2, npn_v_ER_transcription_2.
npn_v_ER_transcription_2 :- npn_v_ER_transcription_2.
ppn_v_ER_transcription_2 :- ppn_v_ER_transcription_2.
ppn_v_ESR1, npn_v_ESR1.
npn_v_ESR1 :- npn_v_ESR1.
ppn_v_ESR1 :- ppn_v_ESR1.
ppn_v_ESR1_2, npn_v_ESR1_2.
npn_v_ESR1_2 :- npn_v_ESR1_2.
ppn_v_ESR1_2 :- ppn_v_ESR1_2.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_FOXO3_Ub, npn_v_FOXO3_Ub.
npn_v_FOXO3_Ub :- npn_v_FOXO3_Ub.
ppn_v_FOXO3_Ub :- ppn_v_FOXO3_Ub.
ppn_v_HER2_3, npn_v_HER2_3.
npn_v_HER2_3 :- npn_v_HER2_3.
ppn_v_HER2_3 :- ppn_v_HER2_3.
ppn_v_HER2_3_2, npn_v_HER2_3_2.
npn_v_HER2_3_2 :- npn_v_HER2_3_2.
ppn_v_HER2_3_2 :- ppn_v_HER2_3_2.
ppn_v_HER3, npn_v_HER3.
npn_v_HER3 :- npn_v_HER3.
ppn_v_HER3 :- ppn_v_HER3.
ppn_v_HER3_2, npn_v_HER3_2.
npn_v_HER3_2 :- npn_v_HER3_2.
ppn_v_HER3_2 :- ppn_v_HER3_2.
ppn_v_KMT2D, npn_v_KMT2D.
npn_v_KMT2D :- npn_v_KMT2D.
ppn_v_KMT2D :- ppn_v_KMT2D.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_MCL1, npn_v_MCL1.
npn_v_MCL1 :- npn_v_MCL1.
ppn_v_MCL1 :- ppn_v_MCL1.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_MYC_2, npn_v_MYC_2.
npn_v_MYC_2 :- npn_v_MYC_2.
ppn_v_MYC_2 :- ppn_v_MYC_2.
ppn_v_PDK1_pm, npn_v_PDK1_pm.
npn_v_PDK1_pm :- npn_v_PDK1_pm.
ppn_v_PDK1_pm :- ppn_v_PDK1_pm.
ppn_v_PI3K_2, npn_v_PI3K_2.
npn_v_PI3K_2 :- npn_v_PI3K_2.
ppn_v_PI3K_2 :- ppn_v_PI3K_2.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PIP3_2, npn_v_PIP3_2.
npn_v_PIP3_2 :- npn_v_PIP3_2.
ppn_v_PIP3_2 :- ppn_v_PIP3_2.
ppn_v_PRAS40, npn_v_PRAS40.
npn_v_PRAS40 :- npn_v_PRAS40.
ppn_v_PRAS40 :- ppn_v_PRAS40.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_Proliferation_3, npn_v_Proliferation_3.
npn_v_Proliferation_3 :- npn_v_Proliferation_3.
ppn_v_Proliferation_3 :- ppn_v_Proliferation_3.
ppn_v_Proliferation_4, npn_v_Proliferation_4.
npn_v_Proliferation_4 :- npn_v_Proliferation_4.
ppn_v_Proliferation_4 :- ppn_v_Proliferation_4.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RAS_3, npn_v_RAS_3.
npn_v_RAS_3 :- npn_v_RAS_3.
ppn_v_RAS_3 :- ppn_v_RAS_3.
ppn_v_S6K, npn_v_S6K.
npn_v_S6K :- npn_v_S6K.
ppn_v_S6K :- ppn_v_S6K.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_TSC, npn_v_TSC.
npn_v_TSC :- npn_v_TSC.
ppn_v_TSC :- ppn_v_TSC.
ppn_v_Translation, npn_v_Translation.
npn_v_Translation :- npn_v_Translation.
ppn_v_Translation :- ppn_v_Translation.
ppn_v_cycD_CDK46, npn_v_cycD_CDK46.
npn_v_cycD_CDK46 :- npn_v_cycD_CDK46.
ppn_v_cycD_CDK46 :- ppn_v_cycD_CDK46.
ppn_v_cycD_CDK46_2, npn_v_cycD_CDK46_2.
npn_v_cycD_CDK46_2 :- npn_v_cycD_CDK46_2.
ppn_v_cycD_CDK46_2 :- ppn_v_cycD_CDK46_2.
ppn_v_cycE_CDK2, npn_v_cycE_CDK2.
npn_v_cycE_CDK2 :- npn_v_cycE_CDK2.
ppn_v_cycE_CDK2 :- ppn_v_cycE_CDK2.
ppn_v_cycE_CDK2_T, npn_v_cycE_CDK2_T.
npn_v_cycE_CDK2_T :- npn_v_cycE_CDK2_T.
ppn_v_cycE_CDK2_T :- ppn_v_cycE_CDK2_T.
ppn_v_cyclinD, npn_v_cyclinD.
npn_v_cyclinD :- npn_v_cyclinD.
ppn_v_cyclinD :- ppn_v_cyclinD.
ppn_v_cyclinD_2, npn_v_cyclinD_2.
npn_v_cyclinD_2 :- npn_v_cyclinD_2.
ppn_v_cyclinD_2 :- ppn_v_cyclinD_2.
ppn_v_mTORC1, npn_v_mTORC1.
npn_v_mTORC1 :- npn_v_mTORC1.
ppn_v_mTORC1 :- ppn_v_mTORC1.
ppn_v_p21_p27, npn_v_p21_p27.
npn_v_p21_p27 :- npn_v_p21_p27.
ppn_v_p21_p27 :- ppn_v_p21_p27.
ppn_v_p21_p27_T, npn_v_p21_p27_T.
npn_v_p21_p27_T :- npn_v_p21_p27_T.
ppn_v_p21_p27_T :- ppn_v_p21_p27_T.
ppn_v_pRb, npn_v_pRb.
npn_v_pRb :- npn_v_pRb.
ppn_v_pRb :- ppn_v_pRb.
ppn_v_pRb_3, npn_v_pRb_3.
npn_v_pRb_3 :- npn_v_pRb_3.
ppn_v_pRb_3 :- ppn_v_pRb_3.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_Apoptosis_2, npp_v_Apoptosis_2.
npp_v_Apoptosis_2 :- ppn_v_Apoptosis_2, npp_v_Apoptosis_2.
ppp_v_Apoptosis_2 :- npn_v_Apoptosis_2.
ppp_v_Apoptosis_2 :- ppp_v_Apoptosis_2.
ppp_v_Apoptosis_3, npp_v_Apoptosis_3.
npp_v_Apoptosis_3 :- ppn_v_Apoptosis_3, npp_v_Apoptosis_3.
ppp_v_Apoptosis_3 :- npn_v_Apoptosis_3.
ppp_v_Apoptosis_3 :- ppp_v_Apoptosis_3.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CDK46, npp_v_CDK46.
npp_v_CDK46 :- ppn_v_CDK46, npp_v_CDK46.
ppp_v_CDK46 :- npn_v_CDK46.
ppp_v_CDK46 :- ppp_v_CDK46.
ppp_v_E2F, npp_v_E2F.
npp_v_E2F :- ppn_v_E2F, npp_v_E2F.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F :- ppp_v_E2F.
ppp_v_E2F_2, npp_v_E2F_2.
npp_v_E2F_2 :- ppn_v_E2F_2, npp_v_E2F_2.
ppp_v_E2F_2 :- npn_v_E2F_2.
ppp_v_E2F_2 :- ppp_v_E2F_2.
ppp_v_E2F_3, npp_v_E2F_3.
npp_v_E2F_3 :- ppn_v_E2F_3, npp_v_E2F_3.
ppp_v_E2F_3 :- npn_v_E2F_3.
ppp_v_E2F_3 :- ppp_v_E2F_3.
ppp_v_EIF4F, npp_v_EIF4F.
npp_v_EIF4F :- ppn_v_EIF4F, npp_v_EIF4F.
ppp_v_EIF4F :- npn_v_EIF4F.
ppp_v_EIF4F :- ppp_v_EIF4F.
ppp_v_ER_transcription, npp_v_ER_transcription.
npp_v_ER_transcription :- ppn_v_ER_transcription, npp_v_ER_transcription.
ppp_v_ER_transcription :- npn_v_ER_transcription.
ppp_v_ER_transcription :- ppp_v_ER_transcription.
ppp_v_ER_transcription_2, npp_v_ER_transcription_2.
npp_v_ER_transcription_2 :- ppn_v_ER_transcription_2, npp_v_ER_transcription_2.
ppp_v_ER_transcription_2 :- npn_v_ER_transcription_2.
ppp_v_ER_transcription_2 :- ppp_v_ER_transcription_2.
ppp_v_ESR1, npp_v_ESR1.
npp_v_ESR1 :- ppn_v_ESR1, npp_v_ESR1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_ESR1 :- ppp_v_ESR1.
ppp_v_ESR1_2, npp_v_ESR1_2.
npp_v_ESR1_2 :- ppn_v_ESR1_2, npp_v_ESR1_2.
ppp_v_ESR1_2 :- npn_v_ESR1_2.
ppp_v_ESR1_2 :- ppp_v_ESR1_2.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_FOXO3_Ub, npp_v_FOXO3_Ub.
npp_v_FOXO3_Ub :- ppn_v_FOXO3_Ub, npp_v_FOXO3_Ub.
ppp_v_FOXO3_Ub :- npn_v_FOXO3_Ub.
ppp_v_FOXO3_Ub :- ppp_v_FOXO3_Ub.
ppp_v_HER2_3, npp_v_HER2_3.
npp_v_HER2_3 :- ppn_v_HER2_3, npp_v_HER2_3.
ppp_v_HER2_3 :- npn_v_HER2_3.
ppp_v_HER2_3 :- ppp_v_HER2_3.
ppp_v_HER2_3_2, npp_v_HER2_3_2.
npp_v_HER2_3_2 :- ppn_v_HER2_3_2, npp_v_HER2_3_2.
ppp_v_HER2_3_2 :- npn_v_HER2_3_2.
ppp_v_HER2_3_2 :- ppp_v_HER2_3_2.
ppp_v_HER3, npp_v_HER3.
npp_v_HER3 :- ppn_v_HER3, npp_v_HER3.
ppp_v_HER3 :- npn_v_HER3.
ppp_v_HER3 :- ppp_v_HER3.
ppp_v_HER3_2, npp_v_HER3_2.
npp_v_HER3_2 :- ppn_v_HER3_2, npp_v_HER3_2.
ppp_v_HER3_2 :- npn_v_HER3_2.
ppp_v_HER3_2 :- ppp_v_HER3_2.
ppp_v_KMT2D, npp_v_KMT2D.
npp_v_KMT2D :- ppn_v_KMT2D, npp_v_KMT2D.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_KMT2D :- ppp_v_KMT2D.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_MCL1, npp_v_MCL1.
npp_v_MCL1 :- ppn_v_MCL1, npp_v_MCL1.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_MCL1 :- ppp_v_MCL1.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_MYC_2, npp_v_MYC_2.
npp_v_MYC_2 :- ppn_v_MYC_2, npp_v_MYC_2.
ppp_v_MYC_2 :- npn_v_MYC_2.
ppp_v_MYC_2 :- ppp_v_MYC_2.
ppp_v_PDK1_pm, npp_v_PDK1_pm.
npp_v_PDK1_pm :- ppn_v_PDK1_pm, npp_v_PDK1_pm.
ppp_v_PDK1_pm :- npn_v_PDK1_pm.
ppp_v_PDK1_pm :- ppp_v_PDK1_pm.
ppp_v_PI3K_2, npp_v_PI3K_2.
npp_v_PI3K_2 :- ppn_v_PI3K_2, npp_v_PI3K_2.
ppp_v_PI3K_2 :- npn_v_PI3K_2.
ppp_v_PI3K_2 :- ppp_v_PI3K_2.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PIP3_2, npp_v_PIP3_2.
npp_v_PIP3_2 :- ppn_v_PIP3_2, npp_v_PIP3_2.
ppp_v_PIP3_2 :- npn_v_PIP3_2.
ppp_v_PIP3_2 :- ppp_v_PIP3_2.
ppp_v_PRAS40, npp_v_PRAS40.
npp_v_PRAS40 :- ppn_v_PRAS40, npp_v_PRAS40.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_PRAS40 :- ppp_v_PRAS40.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_Proliferation_3, npp_v_Proliferation_3.
npp_v_Proliferation_3 :- ppn_v_Proliferation_3, npp_v_Proliferation_3.
ppp_v_Proliferation_3 :- npn_v_Proliferation_3.
ppp_v_Proliferation_3 :- ppp_v_Proliferation_3.
ppp_v_Proliferation_4, npp_v_Proliferation_4.
npp_v_Proliferation_4 :- ppn_v_Proliferation_4, npp_v_Proliferation_4.
ppp_v_Proliferation_4 :- npn_v_Proliferation_4.
ppp_v_Proliferation_4 :- ppp_v_Proliferation_4.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RAS_3, npp_v_RAS_3.
npp_v_RAS_3 :- ppn_v_RAS_3, npp_v_RAS_3.
ppp_v_RAS_3 :- npn_v_RAS_3.
ppp_v_RAS_3 :- ppp_v_RAS_3.
ppp_v_S6K, npp_v_S6K.
npp_v_S6K :- ppn_v_S6K, npp_v_S6K.
ppp_v_S6K :- npn_v_S6K.
ppp_v_S6K :- ppp_v_S6K.
ppp_v_SGK1, npp_v_SGK1.
npp_v_SGK1 :- ppn_v_SGK1, npp_v_SGK1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_SGK1 :- ppp_v_SGK1.
ppp_v_TSC, npp_v_TSC.
npp_v_TSC :- ppn_v_TSC, npp_v_TSC.
ppp_v_TSC :- npn_v_TSC.
ppp_v_TSC :- ppp_v_TSC.
ppp_v_Translation, npp_v_Translation.
npp_v_Translation :- ppn_v_Translation, npp_v_Translation.
ppp_v_Translation :- npn_v_Translation.
ppp_v_Translation :- ppp_v_Translation.
ppp_v_cycD_CDK46, npp_v_cycD_CDK46.
npp_v_cycD_CDK46 :- ppn_v_cycD_CDK46, npp_v_cycD_CDK46.
ppp_v_cycD_CDK46 :- npn_v_cycD_CDK46.
ppp_v_cycD_CDK46 :- ppp_v_cycD_CDK46.
ppp_v_cycD_CDK46_2, npp_v_cycD_CDK46_2.
npp_v_cycD_CDK46_2 :- ppn_v_cycD_CDK46_2, npp_v_cycD_CDK46_2.
ppp_v_cycD_CDK46_2 :- npn_v_cycD_CDK46_2.
ppp_v_cycD_CDK46_2 :- ppp_v_cycD_CDK46_2.
ppp_v_cycE_CDK2, npp_v_cycE_CDK2.
npp_v_cycE_CDK2 :- ppn_v_cycE_CDK2, npp_v_cycE_CDK2.
ppp_v_cycE_CDK2 :- npn_v_cycE_CDK2.
ppp_v_cycE_CDK2 :- ppp_v_cycE_CDK2.
ppp_v_cycE_CDK2_T, npp_v_cycE_CDK2_T.
npp_v_cycE_CDK2_T :- ppn_v_cycE_CDK2_T, npp_v_cycE_CDK2_T.
ppp_v_cycE_CDK2_T :- npn_v_cycE_CDK2_T.
ppp_v_cycE_CDK2_T :- ppp_v_cycE_CDK2_T.
ppp_v_cyclinD, npp_v_cyclinD.
npp_v_cyclinD :- ppn_v_cyclinD, npp_v_cyclinD.
ppp_v_cyclinD :- npn_v_cyclinD.
ppp_v_cyclinD :- ppp_v_cyclinD.
ppp_v_cyclinD_2, npp_v_cyclinD_2.
npp_v_cyclinD_2 :- ppn_v_cyclinD_2, npp_v_cyclinD_2.
ppp_v_cyclinD_2 :- npn_v_cyclinD_2.
ppp_v_cyclinD_2 :- ppp_v_cyclinD_2.
ppp_v_mTORC1, npp_v_mTORC1.
npp_v_mTORC1 :- ppn_v_mTORC1, npp_v_mTORC1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_mTORC1 :- ppp_v_mTORC1.
ppp_v_p21_p27, npp_v_p21_p27.
npp_v_p21_p27 :- ppn_v_p21_p27, npp_v_p21_p27.
ppp_v_p21_p27 :- npn_v_p21_p27.
ppp_v_p21_p27 :- ppp_v_p21_p27.
ppp_v_p21_p27_T, npp_v_p21_p27_T.
npp_v_p21_p27_T :- ppn_v_p21_p27_T, npp_v_p21_p27_T.
ppp_v_p21_p27_T :- npn_v_p21_p27_T.
ppp_v_p21_p27_T :- ppp_v_p21_p27_T.
ppp_v_pRb, npp_v_pRb.
npp_v_pRb :- ppn_v_pRb, npp_v_pRb.
ppp_v_pRb :- npn_v_pRb.
ppp_v_pRb :- ppp_v_pRb.
ppp_v_pRb_3, npp_v_pRb_3.
npp_v_pRb_3 :- ppn_v_pRb_3, npp_v_pRb_3.
ppp_v_pRb_3 :- npn_v_pRb_3.
ppp_v_pRb_3 :- ppp_v_pRb_3.
ppp_v_p21_p27_T :- npn_v_p21_p27_T.
ppp_v_RAS :- npn_v_RAS.
ppp_v_cycD_CDK46_2 :- npn_v_cycD_CDK46_2.
ppp_v_CDK46 :- npn_v_CDK46.
ppp_v_PI3K_2 :- npn_v_PI3K_2.
ppp_v_MYC_2 :- npn_v_MYC_2.
ppp_v_RAS_3 :- npn_v_RAS_3.
ppp_v_ER_transcription :- npn_v_ER_transcription.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_HER3_2 :- npn_v_HER3_2.
ppp_v_HER3 :- npn_v_HER3.
ppp_v_p21_p27 :- npn_v_p21_p27.
ppp_v_pRb :- npn_v_pRb.
ppp_v_cyclinD :- npn_v_cyclinD.
ppp_v_PDK1_pm :- npn_v_PDK1_pm.
ppp_v_Proliferation_4 :- npn_v_Proliferation_4.
ppp_v_cyclinD_2 :- npn_v_cyclinD_2.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_TSC :- npn_v_TSC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_E2F_2 :- npn_v_E2F_2.
ppp_v_BAD :- npn_v_BAD.
ppp_v_S6K :- npn_v_S6K.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_Proliferation_3 :- npn_v_Proliferation_3.
ppp_v_Apoptosis_2 :- npn_v_Apoptosis_2.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_EIF4F :- npn_v_EIF4F.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F_3 :- npn_v_E2F_3.
ppp_v_PIP3_2 :- npn_v_PIP3_2.
ppp_v_HER2_3_2 :- npn_v_HER2_3_2.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_pRb_3 :- npn_v_pRb_3.
ppp_v_cycE_CDK2_T :- npn_v_cycE_CDK2_T.
ppp_v_cycE_CDK2 :- npn_v_cycE_CDK2.
ppp_v_Apoptosis_3 :- npn_v_Apoptosis_3.
ppp_v_Translation :- npn_v_Translation.
ppp_v_HER2_3 :- npn_v_HER2_3.
ppp_v_cycD_CDK46 :- npn_v_cycD_CDK46.
ppp_v_ESR1_2 :- npn_v_ESR1_2.
ppp_v_FOXO3_Ub :- npn_v_FOXO3_Ub.
ppp_v_ER_transcription_2 :- npn_v_ER_transcription_2.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_Apoptosis_2.
#project npn_v_Apoptosis_2.
#project ppn_v_Apoptosis_3.
#project npn_v_Apoptosis_3.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_CDK46.
#project npn_v_CDK46.
#project ppn_v_E2F.
#project npn_v_E2F.
#project ppn_v_E2F_2.
#project npn_v_E2F_2.
#project ppn_v_E2F_3.
#project npn_v_E2F_3.
#project ppn_v_EIF4F.
#project npn_v_EIF4F.
#project ppn_v_ER_transcription.
#project npn_v_ER_transcription.
#project ppn_v_ER_transcription_2.
#project npn_v_ER_transcription_2.
#project ppn_v_ESR1.
#project npn_v_ESR1.
#project ppn_v_ESR1_2.
#project npn_v_ESR1_2.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#project ppn_v_FOXO3_Ub.
#project npn_v_FOXO3_Ub.
#project ppn_v_HER2_3.
#project npn_v_HER2_3.
#project ppn_v_HER2_3_2.
#project npn_v_HER2_3_2.
#project ppn_v_HER3.
#project npn_v_HER3.
#project ppn_v_HER3_2.
#project npn_v_HER3_2.
#project ppn_v_KMT2D.
#project npn_v_KMT2D.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_MCL1.
#project npn_v_MCL1.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_MYC_2.
#project npn_v_MYC_2.
#project ppn_v_PDK1_pm.
#project npn_v_PDK1_pm.
#project ppn_v_PI3K_2.
#project npn_v_PI3K_2.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PIP3_2.
#project npn_v_PIP3_2.
#project ppn_v_PRAS40.
#project npn_v_PRAS40.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_Proliferation_3.
#project npn_v_Proliferation_3.
#project ppn_v_Proliferation_4.
#project npn_v_Proliferation_4.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RAS_3.
#project npn_v_RAS_3.
#project ppn_v_S6K.
#project npn_v_S6K.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_TSC.
#project npn_v_TSC.
#project ppn_v_Translation.
#project npn_v_Translation.
#project ppn_v_cycD_CDK46.
#project npn_v_cycD_CDK46.
#project ppn_v_cycD_CDK46_2.
#project npn_v_cycD_CDK46_2.
#project ppn_v_cycE_CDK2.
#project npn_v_cycE_CDK2.
#project ppn_v_cycE_CDK2_T.
#project npn_v_cycE_CDK2_T.
#project ppn_v_cyclinD.
#project npn_v_cyclinD.
#project ppn_v_cyclinD_2.
#project npn_v_cyclinD_2.
#project ppn_v_mTORC1.
#project npn_v_mTORC1.
#project ppn_v_p21_p27.
#project npn_v_p21_p27.
#project ppn_v_p21_p27_T.
#project npn_v_p21_p27_T.
#project ppn_v_pRb.
#project npn_v_pRb.
#project ppn_v_pRb_3.
#project npn_v_pRb_3.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_Apoptosis_2.
#project npp_v_Apoptosis_2.
#project ppp_v_Apoptosis_3.
#project npp_v_Apoptosis_3.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_CDK46.
#project npp_v_CDK46.
#project ppp_v_E2F.
#project npp_v_E2F.
#project ppp_v_E2F_2.
#project npp_v_E2F_2.
#project ppp_v_E2F_3.
#project npp_v_E2F_3.
#project ppp_v_EIF4F.
#project npp_v_EIF4F.
#project ppp_v_ER_transcription.
#project npp_v_ER_transcription.
#project ppp_v_ER_transcription_2.
#project npp_v_ER_transcription_2.
#project ppp_v_ESR1.
#project npp_v_ESR1.
#project ppp_v_ESR1_2.
#project npp_v_ESR1_2.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#project ppp_v_FOXO3_Ub.
#project npp_v_FOXO3_Ub.
#project ppp_v_HER2_3.
#project npp_v_HER2_3.
#project ppp_v_HER2_3_2.
#project npp_v_HER2_3_2.
#project ppp_v_HER3.
#project npp_v_HER3.
#project ppp_v_HER3_2.
#project npp_v_HER3_2.
#project ppp_v_KMT2D.
#project npp_v_KMT2D.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_MCL1.
#project npp_v_MCL1.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_MYC_2.
#project npp_v_MYC_2.
#project ppp_v_PDK1_pm.
#project npp_v_PDK1_pm.
#project ppp_v_PI3K_2.
#project npp_v_PI3K_2.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PIP3_2.
#project npp_v_PIP3_2.
#project ppp_v_PRAS40.
#project npp_v_PRAS40.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_Proliferation_3.
#project npp_v_Proliferation_3.
#project ppp_v_Proliferation_4.
#project npp_v_Proliferation_4.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RAS_3.
#project npp_v_RAS_3.
#project ppp_v_S6K.
#project npp_v_S6K.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_TSC.
#project npp_v_TSC.
#project ppp_v_Translation.
#project npp_v_Translation.
#project ppp_v_cycD_CDK46.
#project npp_v_cycD_CDK46.
#project ppp_v_cycD_CDK46_2.
#project npp_v_cycD_CDK46_2.
#project ppp_v_cycE_CDK2.
#project npp_v_cycE_CDK2.
#project ppp_v_cycE_CDK2_T.
#project npp_v_cycE_CDK2_T.
#project ppp_v_cyclinD.
#project npp_v_cyclinD.
#project ppp_v_cyclinD_2.
#project npp_v_cyclinD_2.
#project ppp_v_mTORC1.
#project npp_v_mTORC1.
#project ppp_v_p21_p27.
#project npp_v_p21_p27.
#project ppp_v_p21_p27_T.
#project npp_v_p21_p27_T.
#project ppp_v_pRb.
#project npp_v_pRb.
#project ppp_v_pRb_3.
#project npp_v_pRb_3.
#show ppn_v_Apoptosis/0.
#show npn_v_Apoptosis/0.
#show ppn_v_Apoptosis_2/0.
#show npn_v_Apoptosis_2/0.
#show ppn_v_Apoptosis_3/0.
#show npn_v_Apoptosis_3/0.
#show ppn_v_BAD/0.
#show npn_v_BAD/0.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#show ppn_v_CDK46/0.
#show npn_v_CDK46/0.
#show ppn_v_E2F/0.
#show npn_v_E2F/0.
#show ppn_v_E2F_2/0.
#show npn_v_E2F_2/0.
#show ppn_v_E2F_3/0.
#show npn_v_E2F_3/0.
#show ppn_v_EIF4F/0.
#show npn_v_EIF4F/0.
#show ppn_v_ER_transcription/0.
#show npn_v_ER_transcription/0.
#show ppn_v_ER_transcription_2/0.
#show npn_v_ER_transcription_2/0.
#show ppn_v_ESR1/0.
#show npn_v_ESR1/0.
#show ppn_v_ESR1_2/0.
#show npn_v_ESR1_2/0.
#show ppn_v_FOXO3/0.
#show npn_v_FOXO3/0.
#show ppn_v_FOXO3_Ub/0.
#show npn_v_FOXO3_Ub/0.
#show ppn_v_HER2_3/0.
#show npn_v_HER2_3/0.
#show ppn_v_HER2_3_2/0.
#show npn_v_HER2_3_2/0.
#show ppn_v_HER3/0.
#show npn_v_HER3/0.
#show ppn_v_HER3_2/0.
#show npn_v_HER3_2/0.
#show ppn_v_KMT2D/0.
#show npn_v_KMT2D/0.
#show ppn_v_MAPK/0.
#show npn_v_MAPK/0.
#show ppn_v_MCL1/0.
#show npn_v_MCL1/0.
#show ppn_v_MYC/0.
#show npn_v_MYC/0.
#show ppn_v_MYC_2/0.
#show npn_v_MYC_2/0.
#show ppn_v_PDK1_pm/0.
#show npn_v_PDK1_pm/0.
#show ppn_v_PI3K_2/0.
#show npn_v_PI3K_2/0.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#show ppn_v_PIP3_2/0.
#show npn_v_PIP3_2/0.
#show ppn_v_PRAS40/0.
#show npn_v_PRAS40/0.
#show ppn_v_Proliferation/0.
#show npn_v_Proliferation/0.
#show ppn_v_Proliferation_3/0.
#show npn_v_Proliferation_3/0.
#show ppn_v_Proliferation_4/0.
#show npn_v_Proliferation_4/0.
#show ppn_v_RAS/0.
#show npn_v_RAS/0.
#show ppn_v_RAS_3/0.
#show npn_v_RAS_3/0.
#show ppn_v_S6K/0.
#show npn_v_S6K/0.
#show ppn_v_SGK1/0.
#show npn_v_SGK1/0.
#show ppn_v_TSC/0.
#show npn_v_TSC/0.
#show ppn_v_Translation/0.
#show npn_v_Translation/0.
#show ppn_v_cycD_CDK46/0.
#show npn_v_cycD_CDK46/0.
#show ppn_v_cycD_CDK46_2/0.
#show npn_v_cycD_CDK46_2/0.
#show ppn_v_cycE_CDK2/0.
#show npn_v_cycE_CDK2/0.
#show ppn_v_cycE_CDK2_T/0.
#show npn_v_cycE_CDK2_T/0.
#show ppn_v_cyclinD/0.
#show npn_v_cyclinD/0.
#show ppn_v_cyclinD_2/0.
#show npn_v_cyclinD_2/0.
#show ppn_v_mTORC1/0.
#show npn_v_mTORC1/0.
#show ppn_v_p21_p27/0.
#show npn_v_p21_p27/0.
#show ppn_v_p21_p27_T/0.
#show npn_v_p21_p27_T/0.
#show ppn_v_pRb/0.
#show npn_v_pRb/0.
#show ppn_v_pRb_3/0.
#show npn_v_pRb_3/0.
#show ppp_v_Apoptosis/0.
#show npp_v_Apoptosis/0.
#show ppp_v_Apoptosis_2/0.
#show npp_v_Apoptosis_2/0.
#show ppp_v_Apoptosis_3/0.
#show npp_v_Apoptosis_3/0.
#show ppp_v_BAD/0.
#show npp_v_BAD/0.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#show ppp_v_CDK46/0.
#show npp_v_CDK46/0.
#show ppp_v_E2F/0.
#show npp_v_E2F/0.
#show ppp_v_E2F_2/0.
#show npp_v_E2F_2/0.
#show ppp_v_E2F_3/0.
#show npp_v_E2F_3/0.
#show ppp_v_EIF4F/0.
#show npp_v_EIF4F/0.
#show ppp_v_ER_transcription/0.
#show npp_v_ER_transcription/0.
#show ppp_v_ER_transcription_2/0.
#show npp_v_ER_transcription_2/0.
#show ppp_v_ESR1/0.
#show npp_v_ESR1/0.
#show ppp_v_ESR1_2/0.
#show npp_v_ESR1_2/0.
#show ppp_v_FOXO3/0.
#show npp_v_FOXO3/0.
#show ppp_v_FOXO3_Ub/0.
#show npp_v_FOXO3_Ub/0.
#show ppp_v_HER2_3/0.
#show npp_v_HER2_3/0.
#show ppp_v_HER2_3_2/0.
#show npp_v_HER2_3_2/0.
#show ppp_v_HER3/0.
#show npp_v_HER3/0.
#show ppp_v_HER3_2/0.
#show npp_v_HER3_2/0.
#show ppp_v_KMT2D/0.
#show npp_v_KMT2D/0.
#show ppp_v_MAPK/0.
#show npp_v_MAPK/0.
#show ppp_v_MCL1/0.
#show npp_v_MCL1/0.
#show ppp_v_MYC/0.
#show npp_v_MYC/0.
#show ppp_v_MYC_2/0.
#show npp_v_MYC_2/0.
#show ppp_v_PDK1_pm/0.
#show npp_v_PDK1_pm/0.
#show ppp_v_PI3K_2/0.
#show npp_v_PI3K_2/0.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#show ppp_v_PIP3_2/0.
#show npp_v_PIP3_2/0.
#show ppp_v_PRAS40/0.
#show npp_v_PRAS40/0.
#show ppp_v_Proliferation/0.
#show npp_v_Proliferation/0.
#show ppp_v_Proliferation_3/0.
#show npp_v_Proliferation_3/0.
#show ppp_v_Proliferation_4/0.
#show npp_v_Proliferation_4/0.
#show ppp_v_RAS/0.
#show npp_v_RAS/0.
#show ppp_v_RAS_3/0.
#show npp_v_RAS_3/0.
#show ppp_v_S6K/0.
#show npp_v_S6K/0.
#show ppp_v_SGK1/0.
#show npp_v_SGK1/0.
#show ppp_v_TSC/0.
#show npp_v_TSC/0.
#show ppp_v_Translation/0.
#show npp_v_Translation/0.
#show ppp_v_cycD_CDK46/0.
#show npp_v_cycD_CDK46/0.
#show ppp_v_cycD_CDK46_2/0.
#show npp_v_cycD_CDK46_2/0.
#show ppp_v_cycE_CDK2/0.
#show npp_v_cycE_CDK2/0.
#show ppp_v_cycE_CDK2_T/0.
#show npp_v_cycE_CDK2_T/0.
#show ppp_v_cyclinD/0.
#show npp_v_cyclinD/0.
#show ppp_v_cyclinD_2/0.
#show npp_v_cyclinD_2/0.
#show ppp_v_mTORC1/0.
#show npp_v_mTORC1/0.
#show ppp_v_p21_p27/0.
#show npp_v_p21_p27/0.
#show ppp_v_p21_p27_T/0.
#show npp_v_p21_p27_T/0.
#show ppp_v_pRb/0.
#show npp_v_pRb/0.
#show ppp_v_pRb_3/0.
#show npp_v_pRb_3/0.