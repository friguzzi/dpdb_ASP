pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_PIP3, nv_PIP3_2, pv_PDK1_pm, nv_mTORC2_pm, pv_Ipatasertib.
aux_0_0 :- pv_PIP3, nv_PIP3_2, nv_PDK1_pm, pv_Ipatasertib.
aux_0_0 :- nv_PIP3, pv_PDK1_pm, nv_mTORC2_pm, pv_Ipatasertib.
aux_0_0 :- nv_PIP3, nv_PDK1_pm, pv_Ipatasertib.
aux_0_0 :- nv_PIP3_2, pv_PDK1_pm, nv_mTORC2_pm, nv_Ipatasertib.
aux_0_0 :- nv_PIP3_2, nv_PDK1_pm, nv_Ipatasertib.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_PIP3, pv_PIP3_2.
aux_0_1 :- pv_PIP3, nv_PIP3_2, pv_PDK1_pm, pv_mTORC2_pm.
aux_0_1 :- nv_PIP3, pv_PIP3_2, pv_PDK1_pm, pv_mTORC2_pm.
aux_0_1 :- nv_PIP3, pv_PIP3_2, pv_PDK1_pm, nv_mTORC2_pm, nv_Ipatasertib.
aux_0_1 :- nv_PIP3, pv_PIP3_2, nv_PDK1_pm, nv_Ipatasertib.
aux_0_1 :- nv_PIP3, nv_PIP3_2, pv_PDK1_pm, pv_mTORC2_pm.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_Alpelisib, nv_Alpelisib.
nv_Alpelisib :- nv_Alpelisib.
pv_Alpelisib :- pv_Alpelisib.
pv_Apoptosis, nv_Apoptosis.
aux_0_2 :- npp_v_Apoptosis.
aux_0_2 :- nv_Apoptosis, pv_BIM.
aux_0_2 :- nv_Apoptosis, pv_BAD, nv_BIM.
aux_0_2 :- nv_BAD, nv_BIM.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_2.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_3 :- pv_Apoptosis, pv_BAD.
aux_0_3 :- pv_Apoptosis, nv_BAD, pv_BIM.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_3.
pv_Apoptosis_2, nv_Apoptosis_2.
aux_0_4 :- npp_v_Apoptosis_2.
aux_0_4 :- pv_BCL2, pv_MCL1, pv_BCLXL.
aux_0_4 :- pv_BCL2, pv_MCL1, nv_Apoptosis_2, nv_BCLXL.
aux_0_4 :- nv_BCL2, pv_MCL1, nv_Apoptosis_2.
aux_0_4 :- nv_MCL1, nv_Apoptosis_2.
nv_Apoptosis_2 :- ppn_v_Apoptosis_2, aux_0_4.
pv_Apoptosis_2 :- npn_v_Apoptosis_2.
aux_0_5 :- pv_BCL2, pv_MCL1, pv_Apoptosis_2, nv_BCLXL.
aux_0_5 :- pv_BCL2, nv_MCL1, pv_Apoptosis_2.
aux_0_5 :- nv_BCL2, pv_Apoptosis_2.
pv_Apoptosis_2 :- ppp_v_Apoptosis_2, aux_0_5.
pv_Apoptosis_3, nv_Apoptosis_3.
nv_Apoptosis_3 :- pv_BIM, nv_Apoptosis_3.
nv_Apoptosis_3 :- pv_BCL2, pv_MCL1, nv_BIM, pv_BCLXL.
nv_Apoptosis_3 :- pv_BCL2, pv_MCL1, nv_BIM, nv_Apoptosis_3, nv_BCLXL.
nv_Apoptosis_3 :- nv_BCL2, pv_MCL1, nv_BIM, nv_Apoptosis_3.
nv_Apoptosis_3 :- nv_MCL1, nv_BIM, nv_Apoptosis_3.
pv_Apoptosis_3 :- pv_BCL2, pv_MCL1, pv_BIM, pv_Apoptosis_3.
pv_Apoptosis_3 :- pv_BCL2, pv_MCL1, nv_BIM, pv_Apoptosis_3, nv_BCLXL.
pv_Apoptosis_3 :- pv_BCL2, nv_MCL1, pv_Apoptosis_3.
pv_Apoptosis_3 :- nv_BCL2, pv_Apoptosis_3.
pv_BAD, nv_BAD.
nv_BAD :- pv_AKT, pv_PIM, pv_MAPK_2.
pv_BAD :- nv_AKT.
pv_BAD :- nv_PIM.
pv_BAD :- nv_MAPK_2.
pv_BCL2, nv_BCL2.
aux_0_6 :- npp_v_BCL2.
aux_0_6 :- nv_BCL2_T, pv_Navitoclax.
nv_BCL2 :- ppn_v_BCL2, aux_0_6.
pv_BCL2 :- npn_v_BCL2.
aux_0_7 :- pv_BCL2_T.
aux_0_7 :- nv_Navitoclax.
pv_BCL2 :- ppp_v_BCL2, aux_0_7.
pv_BCL2_T, nv_BCL2_T.
nv_BCL2_T :- nv_BCL2_T.
pv_BCL2_T :- pv_BCL2_T.
pv_BCLXL, nv_BCLXL.
nv_BCLXL :- pv_Navitoclax, nv_BCLXL_T.
pv_BCLXL :- nv_Navitoclax.
pv_BCLXL :- pv_BCLXL_T.
pv_BCLXL_T, nv_BCLXL_T.
nv_BCLXL_T :- nv_BCLXL_T.
pv_BCLXL_T :- pv_BCLXL_T.
pv_BIM, nv_BIM.
aux_0_8 :- npp_v_BIM.
aux_0_8 :- pv_FOXO3, pv_MAPK_2, nv_BIM_T.
aux_0_8 :- nv_FOXO3, pv_MAPK_2.
aux_0_8 :- nv_MAPK_2, nv_BIM_T.
nv_BIM :- ppn_v_BIM, aux_0_8.
pv_BIM :- npn_v_BIM.
aux_0_9 :- pv_FOXO3, pv_BIM_T.
aux_0_9 :- nv_FOXO3, nv_MAPK_2, pv_BIM_T.
pv_BIM :- ppp_v_BIM, aux_0_9.
pv_BIM_T, nv_BIM_T.
nv_BIM_T :- nv_BIM_T.
pv_BIM_T :- pv_BIM_T.
pv_CDK46, nv_CDK46.
aux_0_10 :- npp_v_CDK46.
aux_0_10 :- pv_Palbociclib.
nv_CDK46 :- ppn_v_CDK46, aux_0_10.
pv_CDK46 :- npn_v_CDK46.
pv_CDK46 :- ppp_v_CDK46, nv_Palbociclib.
pv_E2F, nv_E2F.
aux_0_11 :- npp_v_E2F.
aux_0_11 :- nv_pRb.
aux_0_11 :- pv_pRb, nv_E2F_2.
nv_E2F :- ppn_v_E2F, aux_0_11.
pv_E2F :- npn_v_E2F.
pv_E2F :- ppp_v_E2F, pv_pRb, pv_E2F_2.
pv_E2F_2, nv_E2F_2.
aux_0_12 :- npp_v_E2F_2.
aux_0_12 :- nv_E2F, nv_pRb_2.
nv_E2F_2 :- ppn_v_E2F_2, aux_0_12.
pv_E2F_2 :- npn_v_E2F_2.
aux_0_13 :- pv_E2F.
aux_0_13 :- pv_pRb_2.
pv_E2F_2 :- ppp_v_E2F_2, aux_0_13.
pv_EIF4F, nv_EIF4F.
nv_EIF4F :- nv_mTORC1.
pv_EIF4F :- pv_mTORC1.
pv_ER, nv_ER.
nv_ER :- nv_ER.
pv_ER :- pv_ER.
pv_ER_microenvironment, nv_ER_microenvironment.
nv_ER_microenvironment :- nv_ER_microenvironment.
pv_ER_microenvironment :- pv_ER_microenvironment.
pv_ER_transcription, nv_ER_transcription.
nv_ER_transcription :- nv_ESR1.
nv_ER_transcription :- nv_ER_transcription_2, pv_ESR1, pv_ESR1_2.
nv_ER_transcription :- pv_ESR1, nv_ESR1_2.
pv_ER_transcription :- pv_ER_transcription_2, pv_ESR1, pv_ESR1_2.
pv_ER_transcription_2, nv_ER_transcription_2.
nv_ER_transcription_2 :- nv_FOXA1, nv_ER_transcription, nv_ESR1_2, nv_KMT2D, nv_PBX1.
pv_ER_transcription_2 :- pv_FOXA1.
pv_ER_transcription_2 :- pv_ER_transcription.
pv_ER_transcription_2 :- pv_ESR1_2.
pv_ER_transcription_2 :- pv_KMT2D.
pv_ER_transcription_2 :- pv_PBX1.
pv_ER_transcription_feedback_1, nv_ER_transcription_feedback_1.
aux_0_14 :- nv_ER_transcription_2.
aux_0_14 :- npp_v_ER_transcription_feedback_1.
nv_ER_transcription_feedback_1 :- ppn_v_ER_transcription_feedback_1, aux_0_14.
pv_ER_transcription_feedback_1 :- npn_v_ER_transcription_feedback_1.
pv_ER_transcription_feedback_1 :- pv_ER_transcription_2, ppp_v_ER_transcription_feedback_1.
pv_ER_transcription_feedback_2, nv_ER_transcription_feedback_2.
nv_ER_transcription_feedback_2 :- nv_ER_transcription_feedback_1.
nv_ER_transcription_feedback_2 :- pv_ER_transcription_feedback_1, nv_ER_transcription_feedback_2.
pv_ER_transcription_feedback_2 :- pv_ER_transcription_feedback_1, pv_ER_transcription_feedback_2.
pv_ESR1, nv_ESR1.
aux_0_15 :- npp_v_ESR1.
aux_0_15 :- pv_FOXO3, pv_ER, nv_ESR1_2, pv_Fulvestrant.
aux_0_15 :- pv_FOXO3, nv_ER, pv_Fulvestrant.
aux_0_15 :- nv_FOXO3, pv_Fulvestrant.
aux_0_15 :- nv_ESR1_2, nv_Fulvestrant.
nv_ESR1 :- ppn_v_ESR1, aux_0_15.
pv_ESR1 :- npn_v_ESR1.
aux_0_16 :- pv_FOXO3, pv_ER, pv_ESR1_2.
aux_0_16 :- pv_FOXO3, nv_ER, pv_ESR1_2, nv_Fulvestrant.
aux_0_16 :- nv_FOXO3, pv_ESR1_2, nv_Fulvestrant.
pv_ESR1 :- ppp_v_ESR1, aux_0_16.
pv_ESR1_2, nv_ESR1_2.
aux_0_17 :- npp_v_ESR1_2.
aux_0_17 :- nv_FOXO3, nv_ER, nv_ESR1, pv_Fulvestrant, pv_ER_microenvironment, pv_ER_transcription_feedback_2.
aux_0_17 :- nv_FOXO3, nv_ER, nv_ESR1, pv_Fulvestrant, nv_ER_microenvironment.
nv_ESR1_2 :- ppn_v_ESR1_2, aux_0_17.
pv_ESR1_2 :- npn_v_ESR1_2.
aux_0_18 :- pv_FOXO3.
aux_0_18 :- nv_FOXO3, pv_ER.
aux_0_18 :- nv_FOXO3, nv_ER, pv_ESR1.
aux_0_18 :- nv_FOXO3, nv_ER, nv_ESR1, pv_Fulvestrant, pv_ER_microenvironment, nv_ER_transcription_feedback_2.
aux_0_18 :- nv_FOXO3, nv_ER, nv_ESR1, nv_Fulvestrant.
pv_ESR1_2 :- ppp_v_ESR1_2, aux_0_18.
pv_Everolimus, nv_Everolimus.
nv_Everolimus :- nv_Everolimus.
pv_Everolimus :- pv_Everolimus.
pv_FOXA1, nv_FOXA1.
nv_FOXA1 :- nv_FOXA1.
pv_FOXA1 :- pv_FOXA1.
pv_FOXO3, nv_FOXO3.
nv_FOXO3 :- pv_AKT, pv_PIM, pv_SGK1, pv_FOXO3_Ub.
pv_FOXO3 :- nv_AKT.
pv_FOXO3 :- nv_PIM.
pv_FOXO3 :- nv_SGK1.
pv_FOXO3 :- nv_FOXO3_Ub.
pv_FOXO3_Ub, nv_FOXO3_Ub.
nv_FOXO3_Ub :- nv_MAPK_2.
pv_FOXO3_Ub :- pv_MAPK_2.
pv_Fulvestrant, nv_Fulvestrant.
nv_Fulvestrant :- nv_Fulvestrant.
pv_Fulvestrant :- pv_Fulvestrant.
pv_HER2, nv_HER2.
nv_HER2 :- nv_HER2.
pv_HER2 :- pv_HER2.
pv_HER2_3, nv_HER2_3.
nv_HER2_3 :- pv_HER2, pv_Neratinib, nv_HER2_3_2.
nv_HER2_3 :- nv_HER2, pv_HER3, pv_HER3_2, pv_Neratinib, nv_HER2_3_2.
nv_HER2_3 :- nv_HER2, pv_HER3, nv_HER3_2, pv_Neratinib.
nv_HER2_3 :- nv_HER2, nv_HER3, pv_Neratinib.
nv_HER2_3 :- nv_Neratinib, nv_HER2_3_2.
pv_HER2_3 :- pv_HER2, pv_HER2_3_2.
pv_HER2_3 :- nv_HER2, pv_HER3, pv_HER3_2, pv_HER2_3_2.
pv_HER2_3 :- nv_HER2, pv_HER3, nv_HER3_2, nv_Neratinib, pv_HER2_3_2.
pv_HER2_3 :- nv_HER2, nv_HER3, nv_Neratinib, pv_HER2_3_2.
pv_HER2_3_2, nv_HER2_3_2.
aux_0_19 :- npp_v_HER2_3_2.
aux_0_19 :- nv_HER2, nv_HER2_3, pv_HER3, nv_HER3_2, pv_Neratinib, nv_HER3_microenvironment.
aux_0_19 :- pv_MAPK_2, nv_HER2, nv_HER2_3, nv_HER3, pv_HER3_2, pv_Neratinib, nv_HER3_microenvironment.
aux_0_19 :- nv_HER2, nv_HER2_3, nv_HER3, nv_HER3_2, pv_Neratinib, nv_HER3_microenvironment.
nv_HER2_3_2 :- ppn_v_HER2_3_2, aux_0_19.
pv_HER2_3_2 :- npn_v_HER2_3_2.
aux_0_20 :- pv_MAPK_2, pv_HER2.
aux_0_20 :- pv_MAPK_2, nv_HER2, pv_HER2_3.
aux_0_20 :- pv_MAPK_2, nv_HER2, nv_HER2_3, pv_HER3, pv_HER3_2.
aux_0_20 :- pv_MAPK_2, nv_HER2, nv_HER2_3, pv_HER3, nv_HER3_2, pv_Neratinib, pv_HER3_microenvironment.
aux_0_20 :- pv_MAPK_2, nv_HER2, nv_HER2_3, pv_HER3, nv_HER3_2, nv_Neratinib.
aux_0_20 :- pv_MAPK_2, nv_HER2, nv_HER2_3, nv_HER3, pv_Neratinib, pv_HER3_microenvironment.
aux_0_20 :- pv_MAPK_2, nv_HER2, nv_HER2_3, nv_HER3, nv_Neratinib.
aux_0_20 :- nv_MAPK_2, pv_HER2.
aux_0_20 :- nv_MAPK_2, nv_HER2, pv_HER2_3.
aux_0_20 :- nv_MAPK_2, nv_HER2, nv_HER2_3, pv_HER3_2.
aux_0_20 :- nv_MAPK_2, nv_HER2, nv_HER2_3, nv_HER3_2, pv_Neratinib, pv_HER3_microenvironment.
aux_0_20 :- nv_MAPK_2, nv_HER2, nv_HER2_3, nv_HER3_2, nv_Neratinib.
pv_HER2_3_2 :- ppp_v_HER2_3_2, aux_0_20.
pv_HER3, nv_HER3.
nv_HER3 :- nv_HER3_T.
nv_HER3 :- nv_FOXO3, pv_HER3_2, pv_HER3_T.
nv_HER3 :- nv_HER3_2, pv_HER3_T.
pv_HER3 :- pv_FOXO3, pv_HER3_2, pv_HER3_T.
pv_HER3_2, nv_HER3_2.
nv_HER3_2 :- nv_FOXO3, nv_HER3.
pv_HER3_2 :- pv_FOXO3.
pv_HER3_2 :- pv_HER3.
pv_HER3_T, nv_HER3_T.
nv_HER3_T :- nv_HER3_T.
pv_HER3_T :- pv_HER3_T.
pv_HER3_microenvironment, nv_HER3_microenvironment.
nv_HER3_microenvironment :- nv_HER3_microenvironment.
pv_HER3_microenvironment :- pv_HER3_microenvironment.
pv_IGF1R, nv_IGF1R.
aux_0_21 :- npp_v_IGF1R.
aux_0_21 :- nv_IGF1R_T.
aux_0_21 :- nv_FOXO3, nv_HER2, pv_IGF1R_T, pv_IGF1R_2.
aux_0_21 :- pv_IGF1R_T, nv_IGF1R_2.
nv_IGF1R :- ppn_v_IGF1R, aux_0_21.
pv_IGF1R :- npn_v_IGF1R.
aux_0_22 :- pv_FOXO3, pv_IGF1R_T, pv_IGF1R_2.
aux_0_22 :- nv_FOXO3, pv_HER2, pv_IGF1R_T, pv_IGF1R_2.
pv_IGF1R :- ppp_v_IGF1R, aux_0_22.
pv_IGF1R_2, nv_IGF1R_2.
aux_0_23 :- npp_v_IGF1R_2.
aux_0_23 :- nv_IGF1R, nv_FOXO3, nv_HER2, pv_S6K, pv_IGF1R_T_2.
aux_0_23 :- nv_IGF1R, nv_IGF1R_T_2.
nv_IGF1R_2 :- ppn_v_IGF1R_2, aux_0_23.
pv_IGF1R_2 :- npn_v_IGF1R_2.
aux_0_24 :- pv_IGF1R.
aux_0_24 :- nv_IGF1R, pv_FOXO3, pv_IGF1R_T_2.
aux_0_24 :- nv_IGF1R, nv_FOXO3, pv_HER2, pv_IGF1R_T_2.
aux_0_24 :- nv_IGF1R, nv_FOXO3, nv_HER2, nv_S6K, pv_IGF1R_T_2.
pv_IGF1R_2 :- ppp_v_IGF1R_2, aux_0_24.
pv_IGF1R_T, nv_IGF1R_T.
aux_0_25 :- nv_IGF1R_T.
aux_0_25 :- npp_v_IGF1R_T.
aux_0_25 :- pv_IGF1R_T, nv_IGF1R_T_2.
nv_IGF1R_T :- ppn_v_IGF1R_T, aux_0_25.
pv_IGF1R_T :- npn_v_IGF1R_T.
pv_IGF1R_T :- pv_IGF1R_T, pv_IGF1R_T_2, ppp_v_IGF1R_T.
pv_IGF1R_T_2, nv_IGF1R_T_2.
aux_0_26 :- npp_v_IGF1R_T_2.
aux_0_26 :- nv_IGF1R_T, nv_IGF1R_T_2.
nv_IGF1R_T_2 :- ppn_v_IGF1R_T_2, aux_0_26.
pv_IGF1R_T_2 :- npn_v_IGF1R_T_2.
aux_0_27 :- pv_IGF1R_T.
aux_0_27 :- pv_IGF1R_T_2.
pv_IGF1R_T_2 :- ppp_v_IGF1R_T_2, aux_0_27.
pv_Ipatasertib, nv_Ipatasertib.
nv_Ipatasertib :- nv_Ipatasertib.
pv_Ipatasertib :- pv_Ipatasertib.
pv_KMT2D, nv_KMT2D.
nv_KMT2D :- pv_AKT.
pv_KMT2D :- nv_AKT.
pv_MAPK, nv_MAPK.
aux_0_28 :- npp_v_MAPK.
aux_0_28 :- pv_RAS, nv_MAPK_2, pv_RAS_2, pv_RAS_3, pv_Trametinib.
aux_0_28 :- pv_RAS, pv_PIP3, nv_PIP3_2, pv_MAPK_2, pv_RAS_2, nv_RAS_3, pv_Trametinib.
aux_0_28 :- pv_RAS, nv_PIP3, pv_MAPK_2, pv_RAS_2, nv_RAS_3, pv_Trametinib.
aux_0_28 :- pv_RAS, nv_MAPK_2, pv_RAS_2, nv_RAS_3, pv_Trametinib.
aux_0_28 :- pv_RAS, pv_PIP3, nv_PIP3_2, pv_MAPK_2, nv_RAS_2, pv_Trametinib.
aux_0_28 :- pv_RAS, nv_PIP3, pv_MAPK_2, nv_RAS_2, pv_Trametinib.
aux_0_28 :- pv_RAS, nv_MAPK_2, nv_RAS_2, pv_Trametinib.
aux_0_28 :- nv_RAS, pv_PIP3, nv_PIP3_2, pv_MAPK_2, pv_Trametinib.
aux_0_28 :- nv_RAS, nv_PIP3, pv_MAPK_2, pv_Trametinib.
aux_0_28 :- nv_RAS, nv_MAPK_2, pv_Trametinib.
aux_0_28 :- nv_MAPK_2, pv_RAS_3, nv_Trametinib.
aux_0_28 :- pv_PIP3, nv_PIP3_2, pv_MAPK_2, nv_RAS_3, nv_Trametinib.
aux_0_28 :- nv_PIP3, pv_MAPK_2, nv_RAS_3, nv_Trametinib.
aux_0_28 :- nv_MAPK_2, nv_RAS_3, nv_Trametinib.
nv_MAPK :- ppn_v_MAPK, aux_0_28.
pv_MAPK :- npn_v_MAPK.
aux_0_29 :- pv_RAS, pv_PIP3, pv_PIP3_2, pv_MAPK_2.
aux_0_29 :- pv_RAS, pv_PIP3, nv_PIP3_2, pv_MAPK_2, pv_RAS_2, pv_RAS_3.
aux_0_29 :- pv_RAS, pv_PIP3, nv_PIP3_2, pv_MAPK_2, nv_RAS_2, pv_RAS_3, nv_Trametinib.
aux_0_29 :- pv_RAS, nv_PIP3, pv_MAPK_2, pv_RAS_2, pv_RAS_3.
aux_0_29 :- pv_RAS, nv_PIP3, pv_MAPK_2, nv_RAS_2, pv_RAS_3, nv_Trametinib.
aux_0_29 :- nv_RAS, pv_PIP3, pv_PIP3_2, pv_MAPK_2.
aux_0_29 :- nv_RAS, pv_PIP3, nv_PIP3_2, pv_MAPK_2, pv_RAS_3, nv_Trametinib.
aux_0_29 :- nv_RAS, nv_PIP3, pv_MAPK_2, pv_RAS_3, nv_Trametinib.
pv_MAPK :- ppp_v_MAPK, aux_0_29.
pv_MAPK_2, nv_MAPK_2.
aux_0_30 :- npp_v_MAPK_2.
aux_0_30 :- nv_MAPK, pv_PIP3, nv_PIP3_2, pv_RAS_2, nv_RAS_3, pv_Trametinib.
aux_0_30 :- nv_MAPK, nv_PIP3, pv_RAS_2, nv_RAS_3, pv_Trametinib.
aux_0_30 :- nv_MAPK, pv_PIP3, nv_PIP3_2, nv_RAS_2, pv_Trametinib.
aux_0_30 :- nv_MAPK, nv_PIP3, nv_RAS_2, pv_Trametinib.
aux_0_30 :- nv_MAPK, pv_PIP3, nv_PIP3_2, nv_RAS_3, nv_Trametinib.
aux_0_30 :- nv_MAPK, nv_PIP3, nv_RAS_3, nv_Trametinib.
nv_MAPK_2 :- ppn_v_MAPK_2, aux_0_30.
pv_MAPK_2 :- npn_v_MAPK_2.
aux_0_31 :- pv_MAPK.
aux_0_31 :- nv_MAPK, pv_PIP3, pv_PIP3_2.
aux_0_31 :- nv_MAPK, pv_PIP3, nv_PIP3_2, pv_RAS_2, pv_RAS_3.
aux_0_31 :- nv_MAPK, pv_PIP3, nv_PIP3_2, nv_RAS_2, pv_RAS_3, nv_Trametinib.
aux_0_31 :- nv_MAPK, nv_PIP3, pv_RAS_2, pv_RAS_3.
aux_0_31 :- nv_MAPK, nv_PIP3, nv_RAS_2, pv_RAS_3, nv_Trametinib.
pv_MAPK_2 :- ppp_v_MAPK_2, aux_0_31.
pv_MCL1, nv_MCL1.
aux_0_32 :- npp_v_MCL1.
aux_0_32 :- pv_S63845, nv_MCL1_T.
nv_MCL1 :- ppn_v_MCL1, aux_0_32.
pv_MCL1 :- npn_v_MCL1.
aux_0_33 :- nv_S63845.
aux_0_33 :- pv_MCL1_T.
pv_MCL1 :- ppp_v_MCL1, aux_0_33.
pv_MCL1_T, nv_MCL1_T.
nv_MCL1_T :- nv_MCL1_T.
pv_MCL1_T :- pv_MCL1_T.
pv_MYC, nv_MYC.
aux_0_34 :- npp_v_MYC.
aux_0_34 :- nv_ER_transcription.
aux_0_34 :- pv_ER_transcription, nv_MYC_2.
nv_MYC :- ppn_v_MYC, aux_0_34.
pv_MYC :- npn_v_MYC.
pv_MYC :- ppp_v_MYC, pv_ER_transcription, pv_MYC_2.
pv_MYC_2, nv_MYC_2.
nv_MYC_2 :- nv_MYC, pv_ER_transcription_2, nv_MYC_T.
nv_MYC_2 :- nv_MYC, nv_ER_transcription_2.
pv_MYC_2 :- pv_MYC.
pv_MYC_2 :- nv_MYC, pv_ER_transcription_2, pv_MYC_T.
pv_MYC_T, nv_MYC_T.
nv_MYC_T :- nv_MYC_T.
pv_MYC_T :- pv_MYC_T.
pv_MYC_targets, nv_MYC_targets.
aux_0_35 :- nv_Translation.
aux_0_35 :- npp_v_MYC_targets.
aux_0_35 :- pv_MYC, pv_Translation, pv_MYC_2, nv_MYC_targets_2.
aux_0_35 :- pv_MYC, pv_Translation, nv_MYC_2.
aux_0_35 :- nv_MYC, pv_Translation.
nv_MYC_targets :- ppn_v_MYC_targets, aux_0_35.
pv_MYC_targets :- npn_v_MYC_targets.
pv_MYC_targets :- pv_MYC, pv_Translation, pv_MYC_2, ppp_v_MYC_targets, pv_MYC_targets_2.
pv_MYC_targets_2, nv_MYC_targets_2.
nv_MYC_targets_2 :- pv_Translation, nv_MYC_2, nv_MYC_targets.
nv_MYC_targets_2 :- pv_MYC, nv_Translation, nv_MYC_2, nv_MYC_targets.
nv_MYC_targets_2 :- nv_MYC, nv_Translation, nv_MYC_targets.
pv_MYC_targets_2 :- pv_MYC, pv_MYC_2.
pv_MYC_targets_2 :- pv_MYC, nv_MYC_2, pv_MYC_targets.
pv_MYC_targets_2 :- nv_MYC, pv_Translation, pv_MYC_2.
pv_MYC_targets_2 :- nv_MYC, pv_Translation, nv_MYC_2, pv_MYC_targets.
pv_MYC_targets_2 :- nv_MYC, nv_Translation, pv_MYC_targets.
pv_Navitoclax, nv_Navitoclax.
nv_Navitoclax :- nv_Navitoclax.
pv_Navitoclax :- pv_Navitoclax.
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
aux_0_36 :- nv_PIP3.
aux_0_36 :- npp_v_PDK1_pm.
aux_0_36 :- pv_PIP3, nv_PIP3_2.
nv_PDK1_pm :- ppn_v_PDK1_pm, aux_0_36.
pv_PDK1_pm :- npn_v_PDK1_pm.
pv_PDK1_pm :- pv_PIP3, pv_PIP3_2, ppp_v_PDK1_pm.
pv_PI3K, nv_PI3K.
aux_0_37 :- npp_v_PI3K.
aux_0_37 :- pv_IGF1R, pv_RAS, pv_Alpelisib, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, pv_RAS_3, nv_PI3K_2.
aux_0_37 :- pv_IGF1R, pv_RAS, pv_Alpelisib, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, nv_RAS_3.
aux_0_37 :- pv_IGF1R, pv_RAS, pv_Alpelisib, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, nv_RAS_2.
aux_0_37 :- pv_IGF1R, nv_RAS, pv_Alpelisib, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2.
aux_0_37 :- pv_IGF1R, pv_Alpelisib, pv_HER2_3, nv_HER2_3_2, pv_IGF1R_2.
aux_0_37 :- pv_IGF1R, pv_Alpelisib, nv_HER2_3, pv_IGF1R_2.
aux_0_37 :- pv_IGF1R, nv_Alpelisib, pv_HER2_3_2, pv_IGF1R_2, nv_PI3K_2.
aux_0_37 :- pv_IGF1R, nv_Alpelisib, nv_HER2_3_2, pv_IGF1R_2.
aux_0_37 :- pv_IGF1R, nv_IGF1R_2.
aux_0_37 :- nv_IGF1R, pv_Alpelisib, pv_IGF1R_2.
aux_0_37 :- nv_IGF1R, nv_Alpelisib, pv_HER2_3_2, pv_IGF1R_2, nv_PI3K_2.
aux_0_37 :- nv_IGF1R, nv_Alpelisib, nv_HER2_3_2, pv_IGF1R_2.
aux_0_37 :- nv_IGF1R, nv_IGF1R_2.
nv_PI3K :- ppn_v_PI3K, aux_0_37.
pv_PI3K :- npn_v_PI3K.
aux_0_38 :- pv_IGF1R, pv_RAS, pv_Alpelisib, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, pv_RAS_3, pv_PI3K_2.
aux_0_38 :- pv_IGF1R, pv_RAS, nv_Alpelisib, pv_HER2_3_2, pv_IGF1R_2, pv_PI3K_2.
aux_0_38 :- pv_IGF1R, nv_RAS, nv_Alpelisib, pv_HER2_3_2, pv_IGF1R_2, pv_PI3K_2.
aux_0_38 :- nv_IGF1R, nv_Alpelisib, pv_HER2_3_2, pv_IGF1R_2, pv_PI3K_2.
pv_PI3K :- ppp_v_PI3K, aux_0_38.
pv_PI3K_2, nv_PI3K_2.
aux_0_39 :- npp_v_PI3K_2.
aux_0_39 :- nv_PI3K, pv_Alpelisib, nv_HER2_3_2.
nv_PI3K_2 :- ppn_v_PI3K_2, aux_0_39.
pv_PI3K_2 :- npn_v_PI3K_2.
aux_0_40 :- pv_PI3K.
aux_0_40 :- nv_Alpelisib.
aux_0_40 :- pv_HER2_3_2.
pv_PI3K_2 :- ppp_v_PI3K_2, aux_0_40.
pv_PIM, nv_PIM.
nv_PIM :- nv_PIM.
pv_PIM :- pv_PIM.
pv_PIP3, nv_PIP3.
aux_0_41 :- npp_v_PIP3.
aux_0_41 :- pv_PTEN, pv_PI3K, pv_PI3K_2.
aux_0_41 :- nv_PTEN, pv_PI3K, nv_PIP3_2, pv_PI3K_2.
aux_0_41 :- pv_PTEN, pv_PI3K, nv_PI3K_2.
aux_0_41 :- nv_PTEN, pv_PI3K, nv_PI3K_2, pv_PTEN_2.
aux_0_41 :- nv_PTEN, pv_PI3K, nv_PIP3_2, nv_PI3K_2, nv_PTEN_2.
aux_0_41 :- pv_PTEN, nv_PI3K.
aux_0_41 :- nv_PTEN, nv_PI3K, pv_PTEN_2.
aux_0_41 :- nv_PTEN, nv_PI3K, nv_PIP3_2, nv_PTEN_2.
nv_PIP3 :- ppn_v_PIP3, aux_0_41.
pv_PIP3 :- npn_v_PIP3.
aux_0_42 :- nv_PTEN, pv_PI3K, pv_PIP3_2, pv_PI3K_2.
aux_0_42 :- nv_PTEN, pv_PI3K, pv_PIP3_2, nv_PI3K_2, nv_PTEN_2.
aux_0_42 :- nv_PTEN, nv_PI3K, pv_PIP3_2, nv_PTEN_2.
pv_PIP3 :- ppp_v_PIP3, aux_0_42.
pv_PIP3_2, nv_PIP3_2.
nv_PIP3_2 :- nv_PIP3, nv_PI3K_2, pv_PTEN_2.
pv_PIP3_2 :- pv_PIP3.
pv_PIP3_2 :- pv_PI3K_2.
pv_PIP3_2 :- nv_PTEN_2.
pv_PRAS40, nv_PRAS40.
aux_0_43 :- npp_v_PRAS40.
aux_0_43 :- pv_AKT, pv_PIM.
nv_PRAS40 :- ppn_v_PRAS40, aux_0_43.
pv_PRAS40 :- npn_v_PRAS40.
aux_0_44 :- nv_AKT.
aux_0_44 :- nv_PIM.
pv_PRAS40 :- ppp_v_PRAS40, aux_0_44.
pv_PTEN, nv_PTEN.
aux_0_45 :- npp_v_PTEN.
aux_0_45 :- nv_PTEN_T.
aux_0_45 :- nv_PTEN_2, pv_PTEN_T.
nv_PTEN :- ppn_v_PTEN, aux_0_45.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_PTEN_2, pv_PTEN_T.
pv_PTEN_2, nv_PTEN_2.
aux_0_46 :- npp_v_PTEN_2.
aux_0_46 :- nv_PTEN, nv_PTEN_T_2.
nv_PTEN_2 :- ppn_v_PTEN_2, aux_0_46.
pv_PTEN_2 :- npn_v_PTEN_2.
aux_0_47 :- pv_PTEN.
aux_0_47 :- pv_PTEN_T_2.
pv_PTEN_2 :- ppp_v_PTEN_2, aux_0_47.
pv_PTEN_T, nv_PTEN_T.
aux_0_48 :- nv_PTEN_T.
aux_0_48 :- npp_v_PTEN_T.
aux_0_48 :- pv_PTEN_T, nv_PTEN_T_2.
nv_PTEN_T :- ppn_v_PTEN_T, aux_0_48.
pv_PTEN_T :- npn_v_PTEN_T.
pv_PTEN_T :- pv_PTEN_T, pv_PTEN_T_2, ppp_v_PTEN_T.
pv_PTEN_T_2, nv_PTEN_T_2.
aux_0_49 :- npp_v_PTEN_T_2.
aux_0_49 :- nv_PTEN_T, nv_PTEN_T_2.
nv_PTEN_T_2 :- ppn_v_PTEN_T_2, aux_0_49.
pv_PTEN_T_2 :- npn_v_PTEN_T_2.
aux_0_50 :- pv_PTEN_T.
aux_0_50 :- pv_PTEN_T_2.
pv_PTEN_T_2 :- ppp_v_PTEN_T_2, aux_0_50.
pv_Palbociclib, nv_Palbociclib.
nv_Palbociclib :- nv_Palbociclib.
pv_Palbociclib :- pv_Palbociclib.
pv_Proliferation, nv_Proliferation.
aux_0_51 :- npp_v_Proliferation.
aux_0_51 :- nv_MYC_targets.
aux_0_51 :- nv_E2F, pv_MYC_targets.
nv_Proliferation :- ppn_v_Proliferation, aux_0_51.
pv_Proliferation :- npn_v_Proliferation.
pv_Proliferation :- ppp_v_Proliferation, pv_E2F, pv_MYC_targets.
pv_Proliferation_2, nv_Proliferation_2.
nv_Proliferation_2 :- nv_E2F_2.
pv_Proliferation_2 :- pv_E2F_2.
pv_Proliferation_3, nv_Proliferation_3.
aux_0_52 :- npp_v_Proliferation_3.
aux_0_52 :- pv_E2F, nv_E2F_2, nv_MYC_targets_2.
aux_0_52 :- nv_E2F, nv_MYC_targets_2.
nv_Proliferation_3 :- ppn_v_Proliferation_3, aux_0_52.
pv_Proliferation_3 :- npn_v_Proliferation_3.
aux_0_53 :- pv_E2F, pv_E2F_2.
aux_0_53 :- pv_E2F, nv_E2F_2, pv_MYC_targets_2.
aux_0_53 :- nv_E2F, pv_MYC_targets_2.
pv_Proliferation_3 :- ppp_v_Proliferation_3, aux_0_53.
pv_RAS, nv_RAS.
nv_RAS :- nv_IGF1R.
nv_RAS :- pv_IGF1R, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, nv_RAS_3.
nv_RAS :- pv_IGF1R, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, nv_RAS_2.
nv_RAS :- pv_IGF1R, pv_HER2_3, nv_HER2_3_2, pv_IGF1R_2.
nv_RAS :- pv_IGF1R, nv_HER2_3, pv_IGF1R_2.
nv_RAS :- pv_IGF1R, nv_IGF1R_2.
pv_RAS :- pv_IGF1R, pv_HER2_3, pv_HER2_3_2, pv_IGF1R_2, pv_RAS_2, pv_RAS_3.
pv_RAS_2, nv_RAS_2.
nv_RAS_2 :- pv_HER2_3, pv_HER2_3_2, nv_RAS_3.
nv_RAS_2 :- pv_RAS, pv_HER2_3, nv_HER2_3_2, nv_RAS_3.
nv_RAS_2 :- nv_RAS, pv_HER2_3, nv_HER2_3_2.
nv_RAS_2 :- pv_RAS, nv_HER2_3, nv_RAS_3.
nv_RAS_2 :- nv_RAS, nv_HER2_3.
pv_RAS_2 :- pv_RAS, pv_RAS_3.
pv_RAS_2 :- nv_RAS, pv_HER2_3, pv_HER2_3_2, pv_RAS_3.
pv_RAS_3, nv_RAS_3.
aux_0_54 :- npp_v_RAS_3.
aux_0_54 :- nv_RAS, nv_HER2_3_2, nv_RAS_2.
nv_RAS_3 :- ppn_v_RAS_3, aux_0_54.
pv_RAS_3 :- npn_v_RAS_3.
aux_0_55 :- pv_RAS.
aux_0_55 :- pv_HER2_3_2.
aux_0_55 :- pv_RAS_2.
pv_RAS_3 :- ppp_v_RAS_3, aux_0_55.
pv_Rb_T, nv_Rb_T.
nv_Rb_T :- nv_Rb_T.
pv_Rb_T :- pv_Rb_T.
pv_S63845, nv_S63845.
nv_S63845 :- nv_S63845.
pv_S63845 :- pv_S63845.
pv_S6K, nv_S6K.
aux_0_56 :- nv_mTORC1.
aux_0_56 :- npp_v_S6K.
nv_S6K :- ppn_v_S6K, aux_0_56.
pv_S6K :- npn_v_S6K.
pv_S6K :- pv_mTORC1, ppp_v_S6K.
pv_SGK1, nv_SGK1.
aux_0_57 :- npp_v_SGK1.
aux_0_57 :- nv_PDK1, nv_mTORC2, nv_SGK1_T.
nv_SGK1 :- ppn_v_SGK1, aux_0_57.
pv_SGK1 :- npn_v_SGK1.
aux_0_58 :- pv_PDK1.
aux_0_58 :- pv_mTORC2.
aux_0_58 :- pv_SGK1_T.
pv_SGK1 :- ppp_v_SGK1, aux_0_58.
pv_SGK1_T, nv_SGK1_T.
nv_SGK1_T :- nv_SGK1_T.
pv_SGK1_T :- pv_SGK1_T.
pv_TSC, nv_TSC.
aux_0_59 :- npp_v_TSC.
aux_0_59 :- pv_AKT, pv_MAPK_2, pv_SGK1.
nv_TSC :- ppn_v_TSC, aux_0_59.
pv_TSC :- npn_v_TSC.
aux_0_60 :- nv_AKT.
aux_0_60 :- nv_MAPK_2.
aux_0_60 :- nv_SGK1.
pv_TSC :- ppp_v_TSC, aux_0_60.
pv_Trametinib, nv_Trametinib.
nv_Trametinib :- nv_Trametinib.
pv_Trametinib :- pv_Trametinib.
pv_Translation, nv_Translation.
nv_Translation :- nv_EIF4F, nv_S6K.
pv_Translation :- pv_EIF4F.
pv_Translation :- pv_S6K.
pv_cycD_CDK46, nv_cycD_CDK46.
aux_0_61 :- npp_v_cycD_CDK46.
aux_0_61 :- pv_cyclinD, pv_cyclinD_2, nv_cycD_CDK46_2.
aux_0_61 :- pv_CDK46, pv_cyclinD, nv_cyclinD_2, nv_cycD_CDK46_2.
aux_0_61 :- nv_CDK46, pv_cyclinD, nv_cyclinD_2.
aux_0_61 :- pv_CDK46, nv_cyclinD, nv_cycD_CDK46_2.
aux_0_61 :- nv_CDK46, nv_cyclinD.
nv_cycD_CDK46 :- ppn_v_cycD_CDK46, aux_0_61.
pv_cycD_CDK46 :- npn_v_cycD_CDK46.
aux_0_62 :- pv_CDK46, pv_cycD_CDK46_2.
aux_0_62 :- nv_CDK46, pv_cyclinD, pv_cyclinD_2, pv_cycD_CDK46_2.
pv_cycD_CDK46 :- ppp_v_cycD_CDK46, aux_0_62.
pv_cycD_CDK46_2, nv_cycD_CDK46_2.
aux_0_63 :- npp_v_cycD_CDK46_2.
aux_0_63 :- nv_CDK46, nv_cycD_CDK46, nv_cyclinD_2.
nv_cycD_CDK46_2 :- ppn_v_cycD_CDK46_2, aux_0_63.
pv_cycD_CDK46_2 :- npn_v_cycD_CDK46_2.
aux_0_64 :- pv_CDK46.
aux_0_64 :- pv_cycD_CDK46.
aux_0_64 :- pv_cyclinD_2.
pv_cycD_CDK46_2 :- ppp_v_cycD_CDK46_2, aux_0_64.
pv_cycE_CDK2, nv_cycE_CDK2.
aux_0_65 :- npp_v_cycE_CDK2.
aux_0_65 :- pv_p21_p27, nv_cycE_CDK2_T.
nv_cycE_CDK2 :- ppn_v_cycE_CDK2, aux_0_65.
pv_cycE_CDK2 :- npn_v_cycE_CDK2.
aux_0_66 :- nv_p21_p27.
aux_0_66 :- pv_cycE_CDK2_T.
pv_cycE_CDK2 :- ppp_v_cycE_CDK2, aux_0_66.
pv_cycE_CDK2_T, nv_cycE_CDK2_T.
aux_0_67 :- nv_E2F.
aux_0_67 :- npp_v_cycE_CDK2_T.
aux_0_67 :- pv_E2F, nv_E2F_2.
nv_cycE_CDK2_T :- ppn_v_cycE_CDK2_T, aux_0_67.
pv_cycE_CDK2_T :- npn_v_cycE_CDK2_T.
pv_cycE_CDK2_T :- pv_E2F, pv_E2F_2, ppp_v_cycE_CDK2_T.
pv_cyclinD, nv_cyclinD.
aux_0_68 :- nv_MYC.
aux_0_68 :- npp_v_cyclinD.
aux_0_68 :- pv_MYC, nv_cyclinD_2.
nv_cyclinD :- ppn_v_cyclinD, aux_0_68.
pv_cyclinD :- npn_v_cyclinD.
pv_cyclinD :- pv_MYC, pv_cyclinD_2, ppp_v_cyclinD.
pv_cyclinD_2, nv_cyclinD_2.
aux_0_69 :- npp_v_cyclinD_2.
aux_0_69 :- nv_MYC_2, nv_cyclinD.
nv_cyclinD_2 :- ppn_v_cyclinD_2, aux_0_69.
pv_cyclinD_2 :- npn_v_cyclinD_2.
aux_0_70 :- pv_MYC_2.
aux_0_70 :- pv_cyclinD.
pv_cyclinD_2 :- ppp_v_cyclinD_2, aux_0_70.
pv_mTORC1, nv_mTORC1.
aux_0_71 :- npp_v_mTORC1.
aux_0_71 :- pv_TSC, pv_Everolimus.
aux_0_71 :- nv_TSC, pv_Everolimus, pv_PRAS40.
nv_mTORC1 :- ppn_v_mTORC1, aux_0_71.
pv_mTORC1 :- npn_v_mTORC1.
aux_0_72 :- pv_TSC, nv_Everolimus.
aux_0_72 :- nv_TSC, pv_Everolimus, nv_PRAS40.
aux_0_72 :- nv_TSC, nv_Everolimus.
pv_mTORC1 :- ppp_v_mTORC1, aux_0_72.
pv_mTORC2, nv_mTORC2.
aux_0_73 :- npp_v_mTORC2.
aux_0_73 :- nv_mTORC2, pv_Everolimus.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_73.
pv_mTORC2 :- npn_v_mTORC2.
aux_0_74 :- pv_mTORC2.
aux_0_74 :- nv_Everolimus.
pv_mTORC2 :- ppp_v_mTORC2, aux_0_74.
pv_mTORC2_pm, nv_mTORC2_pm.
aux_0_75 :- npp_v_mTORC2_pm.
aux_0_75 :- pv_PIP3, nv_PIP3_2, pv_Everolimus.
aux_0_75 :- nv_PIP3, pv_Everolimus.
nv_mTORC2_pm :- ppn_v_mTORC2_pm, aux_0_75.
pv_mTORC2_pm :- npn_v_mTORC2_pm.
aux_0_76 :- pv_PIP3, pv_PIP3_2.
aux_0_76 :- pv_PIP3, nv_PIP3_2, nv_Everolimus.
aux_0_76 :- nv_PIP3, nv_Everolimus.
pv_mTORC2_pm :- ppp_v_mTORC2_pm, aux_0_76.
pv_p21_T, nv_p21_T.
nv_p21_T :- nv_p21_T.
nv_p21_T :- pv_p21_T, nv_p21_T_2.
pv_p21_T :- pv_p21_T, pv_p21_T_2.
pv_p21_T_2, nv_p21_T_2.
aux_0_77 :- npp_v_p21_T_2.
aux_0_77 :- nv_p21_T, nv_p21_T_2.
nv_p21_T_2 :- ppn_v_p21_T_2, aux_0_77.
pv_p21_T_2 :- npn_v_p21_T_2.
aux_0_78 :- pv_p21_T.
aux_0_78 :- pv_p21_T_2.
pv_p21_T_2 :- ppp_v_p21_T_2, aux_0_78.
pv_p21_p27, nv_p21_p27.
aux_0_79 :- npp_v_p21_p27.
aux_0_79 :- pv_AKT, pv_PIM, nv_p21_p27_T.
nv_p21_p27 :- ppn_v_p21_p27, aux_0_79.
pv_p21_p27 :- npn_v_p21_p27.
aux_0_80 :- nv_AKT.
aux_0_80 :- nv_PIM.
aux_0_80 :- pv_p21_p27_T.
pv_p21_p27 :- ppp_v_p21_p27, aux_0_80.
pv_p21_p27_T, nv_p21_p27_T.
aux_0_81 :- npp_v_p21_p27_T.
aux_0_81 :- pv_FOXO3, pv_MYC, pv_MYC_2, pv_p21_T, nv_p21_T_2, pv_p27_T.
aux_0_81 :- nv_FOXO3, pv_MYC_2, pv_p21_T, nv_p21_T_2, pv_p27_T.
aux_0_81 :- pv_FOXO3, pv_MYC, pv_MYC_2, nv_p21_T, pv_p27_T.
aux_0_81 :- nv_FOXO3, pv_MYC_2, nv_p21_T, pv_p27_T.
aux_0_81 :- pv_FOXO3, pv_MYC, pv_MYC_2, nv_p27_T.
aux_0_81 :- nv_FOXO3, pv_MYC_2, nv_p27_T.
nv_p21_p27_T :- ppn_v_p21_p27_T, aux_0_81.
pv_p21_p27_T :- npn_v_p21_p27_T.
aux_0_82 :- pv_FOXO3, pv_MYC, pv_MYC_2, pv_p21_T, pv_p21_T_2, pv_p27_T.
aux_0_82 :- pv_FOXO3, pv_MYC, nv_MYC_2.
aux_0_82 :- pv_FOXO3, nv_MYC.
aux_0_82 :- nv_FOXO3, pv_MYC_2, pv_p21_T, pv_p21_T_2, pv_p27_T.
aux_0_82 :- nv_FOXO3, nv_MYC_2.
pv_p21_p27_T :- ppp_v_p21_p27_T, aux_0_82.
pv_p27_T, nv_p27_T.
nv_p27_T :- nv_p27_T.
pv_p27_T :- pv_p27_T.
pv_pRb, nv_pRb.
aux_0_83 :- nv_cycD_CDK46.
aux_0_83 :- npp_v_pRb.
aux_0_83 :- pv_pRb_2, pv_cycD_CDK46, pv_cycD_CDK46_2, pv_Rb_T.
aux_0_83 :- nv_pRb_2, pv_cycD_CDK46, pv_cycD_CDK46_2.
aux_0_83 :- pv_cycD_CDK46, nv_cycD_CDK46_2.
nv_pRb :- ppn_v_pRb, aux_0_83.
pv_pRb :- npn_v_pRb.
pv_pRb :- pv_pRb_2, pv_cycD_CDK46, pv_cycD_CDK46_2, ppp_v_pRb, nv_Rb_T.
pv_pRb_2, nv_pRb_2.
aux_0_84 :- npp_v_pRb_2.
aux_0_84 :- nv_pRb, pv_cycD_CDK46_2, pv_cycE_CDK2, pv_Rb_T.
aux_0_84 :- nv_pRb, nv_cycD_CDK46_2, pv_cycE_CDK2.
aux_0_84 :- nv_pRb, pv_cycD_CDK46, pv_cycD_CDK46_2, nv_cycE_CDK2, pv_Rb_T.
aux_0_84 :- nv_pRb, pv_cycD_CDK46, nv_cycD_CDK46_2, nv_cycE_CDK2.
aux_0_84 :- nv_pRb, nv_cycD_CDK46, nv_cycE_CDK2.
nv_pRb_2 :- ppn_v_pRb_2, aux_0_84.
pv_pRb_2 :- npn_v_pRb_2.
aux_0_85 :- pv_pRb.
aux_0_85 :- nv_pRb, pv_cycD_CDK46, pv_cycD_CDK46_2, nv_Rb_T.
aux_0_85 :- nv_pRb, nv_cycD_CDK46, pv_cycD_CDK46_2, pv_cycE_CDK2, nv_Rb_T.
pv_pRb_2 :- ppp_v_pRb_2, aux_0_85.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_Apoptosis_2, npn_v_Apoptosis_2.
npn_v_Apoptosis_2 :- npn_v_Apoptosis_2.
ppn_v_Apoptosis_2 :- ppn_v_Apoptosis_2.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BIM, npn_v_BIM.
npn_v_BIM :- npn_v_BIM.
ppn_v_BIM :- ppn_v_BIM.
ppn_v_CDK46, npn_v_CDK46.
npn_v_CDK46 :- npn_v_CDK46.
ppn_v_CDK46 :- ppn_v_CDK46.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_E2F_2, npn_v_E2F_2.
npn_v_E2F_2 :- npn_v_E2F_2.
ppn_v_E2F_2 :- ppn_v_E2F_2.
ppn_v_ER_transcription_feedback_1, npn_v_ER_transcription_feedback_1.
npn_v_ER_transcription_feedback_1 :- npn_v_ER_transcription_feedback_1.
ppn_v_ER_transcription_feedback_1 :- ppn_v_ER_transcription_feedback_1.
ppn_v_ESR1, npn_v_ESR1.
npn_v_ESR1 :- npn_v_ESR1.
ppn_v_ESR1 :- ppn_v_ESR1.
ppn_v_ESR1_2, npn_v_ESR1_2.
npn_v_ESR1_2 :- npn_v_ESR1_2.
ppn_v_ESR1_2 :- ppn_v_ESR1_2.
ppn_v_HER2_3_2, npn_v_HER2_3_2.
npn_v_HER2_3_2 :- npn_v_HER2_3_2.
ppn_v_HER2_3_2 :- ppn_v_HER2_3_2.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_IGF1R_2, npn_v_IGF1R_2.
npn_v_IGF1R_2 :- npn_v_IGF1R_2.
ppn_v_IGF1R_2 :- ppn_v_IGF1R_2.
ppn_v_IGF1R_T, npn_v_IGF1R_T.
npn_v_IGF1R_T :- npn_v_IGF1R_T.
ppn_v_IGF1R_T :- ppn_v_IGF1R_T.
ppn_v_IGF1R_T_2, npn_v_IGF1R_T_2.
npn_v_IGF1R_T_2 :- npn_v_IGF1R_T_2.
ppn_v_IGF1R_T_2 :- ppn_v_IGF1R_T_2.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_MAPK_2, npn_v_MAPK_2.
npn_v_MAPK_2 :- npn_v_MAPK_2.
ppn_v_MAPK_2 :- ppn_v_MAPK_2.
ppn_v_MCL1, npn_v_MCL1.
npn_v_MCL1 :- npn_v_MCL1.
ppn_v_MCL1 :- ppn_v_MCL1.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_MYC_targets, npn_v_MYC_targets.
npn_v_MYC_targets :- npn_v_MYC_targets.
ppn_v_MYC_targets :- ppn_v_MYC_targets.
ppn_v_PDK1_pm, npn_v_PDK1_pm.
npn_v_PDK1_pm :- npn_v_PDK1_pm.
ppn_v_PDK1_pm :- ppn_v_PDK1_pm.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PI3K_2, npn_v_PI3K_2.
npn_v_PI3K_2 :- npn_v_PI3K_2.
ppn_v_PI3K_2 :- ppn_v_PI3K_2.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PRAS40, npn_v_PRAS40.
npn_v_PRAS40 :- npn_v_PRAS40.
ppn_v_PRAS40 :- ppn_v_PRAS40.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_PTEN_2, npn_v_PTEN_2.
npn_v_PTEN_2 :- npn_v_PTEN_2.
ppn_v_PTEN_2 :- ppn_v_PTEN_2.
ppn_v_PTEN_T, npn_v_PTEN_T.
npn_v_PTEN_T :- npn_v_PTEN_T.
ppn_v_PTEN_T :- ppn_v_PTEN_T.
ppn_v_PTEN_T_2, npn_v_PTEN_T_2.
npn_v_PTEN_T_2 :- npn_v_PTEN_T_2.
ppn_v_PTEN_T_2 :- ppn_v_PTEN_T_2.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_Proliferation_3, npn_v_Proliferation_3.
npn_v_Proliferation_3 :- npn_v_Proliferation_3.
ppn_v_Proliferation_3 :- ppn_v_Proliferation_3.
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
ppn_v_mTORC2, npn_v_mTORC2.
npn_v_mTORC2 :- npn_v_mTORC2.
ppn_v_mTORC2 :- ppn_v_mTORC2.
ppn_v_mTORC2_pm, npn_v_mTORC2_pm.
npn_v_mTORC2_pm :- npn_v_mTORC2_pm.
ppn_v_mTORC2_pm :- ppn_v_mTORC2_pm.
ppn_v_p21_T_2, npn_v_p21_T_2.
npn_v_p21_T_2 :- npn_v_p21_T_2.
ppn_v_p21_T_2 :- ppn_v_p21_T_2.
ppn_v_p21_p27, npn_v_p21_p27.
npn_v_p21_p27 :- npn_v_p21_p27.
ppn_v_p21_p27 :- ppn_v_p21_p27.
ppn_v_p21_p27_T, npn_v_p21_p27_T.
npn_v_p21_p27_T :- npn_v_p21_p27_T.
ppn_v_p21_p27_T :- ppn_v_p21_p27_T.
ppn_v_pRb, npn_v_pRb.
npn_v_pRb :- npn_v_pRb.
ppn_v_pRb :- ppn_v_pRb.
ppn_v_pRb_2, npn_v_pRb_2.
npn_v_pRb_2 :- npn_v_pRb_2.
ppn_v_pRb_2 :- ppn_v_pRb_2.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_Apoptosis_2, npp_v_Apoptosis_2.
npp_v_Apoptosis_2 :- ppn_v_Apoptosis_2, npp_v_Apoptosis_2.
ppp_v_Apoptosis_2 :- npn_v_Apoptosis_2.
ppp_v_Apoptosis_2 :- ppp_v_Apoptosis_2.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_BIM, npp_v_BIM.
npp_v_BIM :- ppn_v_BIM, npp_v_BIM.
ppp_v_BIM :- npn_v_BIM.
ppp_v_BIM :- ppp_v_BIM.
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
ppp_v_ER_transcription_feedback_1, npp_v_ER_transcription_feedback_1.
npp_v_ER_transcription_feedback_1 :- ppn_v_ER_transcription_feedback_1, npp_v_ER_transcription_feedback_1.
ppp_v_ER_transcription_feedback_1 :- npn_v_ER_transcription_feedback_1.
ppp_v_ER_transcription_feedback_1 :- ppp_v_ER_transcription_feedback_1.
ppp_v_ESR1, npp_v_ESR1.
npp_v_ESR1 :- ppn_v_ESR1, npp_v_ESR1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_ESR1 :- ppp_v_ESR1.
ppp_v_ESR1_2, npp_v_ESR1_2.
npp_v_ESR1_2 :- ppn_v_ESR1_2, npp_v_ESR1_2.
ppp_v_ESR1_2 :- npn_v_ESR1_2.
ppp_v_ESR1_2 :- ppp_v_ESR1_2.
ppp_v_HER2_3_2, npp_v_HER2_3_2.
npp_v_HER2_3_2 :- ppn_v_HER2_3_2, npp_v_HER2_3_2.
ppp_v_HER2_3_2 :- npn_v_HER2_3_2.
ppp_v_HER2_3_2 :- ppp_v_HER2_3_2.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
ppp_v_IGF1R_2, npp_v_IGF1R_2.
npp_v_IGF1R_2 :- ppn_v_IGF1R_2, npp_v_IGF1R_2.
ppp_v_IGF1R_2 :- npn_v_IGF1R_2.
ppp_v_IGF1R_2 :- ppp_v_IGF1R_2.
ppp_v_IGF1R_T, npp_v_IGF1R_T.
npp_v_IGF1R_T :- ppn_v_IGF1R_T, npp_v_IGF1R_T.
ppp_v_IGF1R_T :- npn_v_IGF1R_T.
ppp_v_IGF1R_T :- ppp_v_IGF1R_T.
ppp_v_IGF1R_T_2, npp_v_IGF1R_T_2.
npp_v_IGF1R_T_2 :- ppn_v_IGF1R_T_2, npp_v_IGF1R_T_2.
ppp_v_IGF1R_T_2 :- npn_v_IGF1R_T_2.
ppp_v_IGF1R_T_2 :- ppp_v_IGF1R_T_2.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_MAPK_2, npp_v_MAPK_2.
npp_v_MAPK_2 :- ppn_v_MAPK_2, npp_v_MAPK_2.
ppp_v_MAPK_2 :- npn_v_MAPK_2.
ppp_v_MAPK_2 :- ppp_v_MAPK_2.
ppp_v_MCL1, npp_v_MCL1.
npp_v_MCL1 :- ppn_v_MCL1, npp_v_MCL1.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_MCL1 :- ppp_v_MCL1.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_MYC_targets, npp_v_MYC_targets.
npp_v_MYC_targets :- ppn_v_MYC_targets, npp_v_MYC_targets.
ppp_v_MYC_targets :- npn_v_MYC_targets.
ppp_v_MYC_targets :- ppp_v_MYC_targets.
ppp_v_PDK1_pm, npp_v_PDK1_pm.
npp_v_PDK1_pm :- ppn_v_PDK1_pm, npp_v_PDK1_pm.
ppp_v_PDK1_pm :- npn_v_PDK1_pm.
ppp_v_PDK1_pm :- ppp_v_PDK1_pm.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PI3K_2, npp_v_PI3K_2.
npp_v_PI3K_2 :- ppn_v_PI3K_2, npp_v_PI3K_2.
ppp_v_PI3K_2 :- npn_v_PI3K_2.
ppp_v_PI3K_2 :- ppp_v_PI3K_2.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PRAS40, npp_v_PRAS40.
npp_v_PRAS40 :- ppn_v_PRAS40, npp_v_PRAS40.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_PRAS40 :- ppp_v_PRAS40.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_PTEN_2, npp_v_PTEN_2.
npp_v_PTEN_2 :- ppn_v_PTEN_2, npp_v_PTEN_2.
ppp_v_PTEN_2 :- npn_v_PTEN_2.
ppp_v_PTEN_2 :- ppp_v_PTEN_2.
ppp_v_PTEN_T, npp_v_PTEN_T.
npp_v_PTEN_T :- ppn_v_PTEN_T, npp_v_PTEN_T.
ppp_v_PTEN_T :- npn_v_PTEN_T.
ppp_v_PTEN_T :- ppp_v_PTEN_T.
ppp_v_PTEN_T_2, npp_v_PTEN_T_2.
npp_v_PTEN_T_2 :- ppn_v_PTEN_T_2, npp_v_PTEN_T_2.
ppp_v_PTEN_T_2 :- npn_v_PTEN_T_2.
ppp_v_PTEN_T_2 :- ppp_v_PTEN_T_2.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_Proliferation_3, npp_v_Proliferation_3.
npp_v_Proliferation_3 :- ppn_v_Proliferation_3, npp_v_Proliferation_3.
ppp_v_Proliferation_3 :- npn_v_Proliferation_3.
ppp_v_Proliferation_3 :- ppp_v_Proliferation_3.
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
ppp_v_mTORC2, npp_v_mTORC2.
npp_v_mTORC2 :- ppn_v_mTORC2, npp_v_mTORC2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_mTORC2 :- ppp_v_mTORC2.
ppp_v_mTORC2_pm, npp_v_mTORC2_pm.
npp_v_mTORC2_pm :- ppn_v_mTORC2_pm, npp_v_mTORC2_pm.
ppp_v_mTORC2_pm :- npn_v_mTORC2_pm.
ppp_v_mTORC2_pm :- ppp_v_mTORC2_pm.
ppp_v_p21_T_2, npp_v_p21_T_2.
npp_v_p21_T_2 :- ppn_v_p21_T_2, npp_v_p21_T_2.
ppp_v_p21_T_2 :- npn_v_p21_T_2.
ppp_v_p21_T_2 :- ppp_v_p21_T_2.
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
ppp_v_pRb_2, npp_v_pRb_2.
npp_v_pRb_2 :- ppn_v_pRb_2, npp_v_pRb_2.
ppp_v_pRb_2 :- npn_v_pRb_2.
ppp_v_pRb_2 :- ppp_v_pRb_2.
ppp_v_IGF1R_T_2 :- npn_v_IGF1R_T_2.
ppp_v_HER2_3_2 :- npn_v_HER2_3_2.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_PI3K_2 :- npn_v_PI3K_2.
ppp_v_BIM :- npn_v_BIM.
ppp_v_AKT :- npn_v_AKT.
ppp_v_PDK1_pm :- npn_v_PDK1_pm.
ppp_v_pRb :- npn_v_pRb.
ppp_v_E2F_2 :- npn_v_E2F_2.
ppp_v_cycD_CDK46_2 :- npn_v_cycD_CDK46_2.
ppp_v_cycE_CDK2 :- npn_v_cycE_CDK2.
ppp_v_IGF1R_2 :- npn_v_IGF1R_2.
ppp_v_cycE_CDK2_T :- npn_v_cycE_CDK2_T.
ppp_v_Apoptosis_2 :- npn_v_Apoptosis_2.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_cyclinD_2 :- npn_v_cyclinD_2.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_RAS_3 :- npn_v_RAS_3.
ppp_v_p21_p27_T :- npn_v_p21_p27_T.
ppp_v_ER_transcription_feedback_1 :- npn_v_ER_transcription_feedback_1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_TSC :- npn_v_TSC.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_cyclinD :- npn_v_cyclinD.
ppp_v_IGF1R_T :- npn_v_IGF1R_T.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_Proliferation_3 :- npn_v_Proliferation_3.
ppp_v_p21_p27 :- npn_v_p21_p27.
ppp_v_cycD_CDK46 :- npn_v_cycD_CDK46.
ppp_v_p21_T_2 :- npn_v_p21_T_2.
ppp_v_pRb_2 :- npn_v_pRb_2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_mTORC2_pm :- npn_v_mTORC2_pm.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_MYC :- npn_v_MYC.
ppp_v_PTEN_2 :- npn_v_PTEN_2.
ppp_v_ESR1_2 :- npn_v_ESR1_2.
ppp_v_E2F :- npn_v_E2F.
ppp_v_PTEN_T :- npn_v_PTEN_T.
ppp_v_MAPK_2 :- npn_v_MAPK_2.
ppp_v_CDK46 :- npn_v_CDK46.
ppp_v_S6K :- npn_v_S6K.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_PTEN_T_2 :- npn_v_PTEN_T_2.
ppp_v_MYC_targets :- npn_v_MYC_targets.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_Apoptosis_2.
#project npn_v_Apoptosis_2.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BIM.
#project npn_v_BIM.
#project ppn_v_CDK46.
#project npn_v_CDK46.
#project ppn_v_E2F.
#project npn_v_E2F.
#project ppn_v_E2F_2.
#project npn_v_E2F_2.
#project ppn_v_ER_transcription_feedback_1.
#project npn_v_ER_transcription_feedback_1.
#project ppn_v_ESR1.
#project npn_v_ESR1.
#project ppn_v_ESR1_2.
#project npn_v_ESR1_2.
#project ppn_v_HER2_3_2.
#project npn_v_HER2_3_2.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#project ppn_v_IGF1R_2.
#project npn_v_IGF1R_2.
#project ppn_v_IGF1R_T.
#project npn_v_IGF1R_T.
#project ppn_v_IGF1R_T_2.
#project npn_v_IGF1R_T_2.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_MAPK_2.
#project npn_v_MAPK_2.
#project ppn_v_MCL1.
#project npn_v_MCL1.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_MYC_targets.
#project npn_v_MYC_targets.
#project ppn_v_PDK1_pm.
#project npn_v_PDK1_pm.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PI3K_2.
#project npn_v_PI3K_2.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PRAS40.
#project npn_v_PRAS40.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_PTEN_2.
#project npn_v_PTEN_2.
#project ppn_v_PTEN_T.
#project npn_v_PTEN_T.
#project ppn_v_PTEN_T_2.
#project npn_v_PTEN_T_2.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_Proliferation_3.
#project npn_v_Proliferation_3.
#project ppn_v_RAS_3.
#project npn_v_RAS_3.
#project ppn_v_S6K.
#project npn_v_S6K.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_TSC.
#project npn_v_TSC.
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
#project ppn_v_mTORC2.
#project npn_v_mTORC2.
#project ppn_v_mTORC2_pm.
#project npn_v_mTORC2_pm.
#project ppn_v_p21_T_2.
#project npn_v_p21_T_2.
#project ppn_v_p21_p27.
#project npn_v_p21_p27.
#project ppn_v_p21_p27_T.
#project npn_v_p21_p27_T.
#project ppn_v_pRb.
#project npn_v_pRb.
#project ppn_v_pRb_2.
#project npn_v_pRb_2.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_Apoptosis_2.
#project npp_v_Apoptosis_2.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BIM.
#project npp_v_BIM.
#project ppp_v_CDK46.
#project npp_v_CDK46.
#project ppp_v_E2F.
#project npp_v_E2F.
#project ppp_v_E2F_2.
#project npp_v_E2F_2.
#project ppp_v_ER_transcription_feedback_1.
#project npp_v_ER_transcription_feedback_1.
#project ppp_v_ESR1.
#project npp_v_ESR1.
#project ppp_v_ESR1_2.
#project npp_v_ESR1_2.
#project ppp_v_HER2_3_2.
#project npp_v_HER2_3_2.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#project ppp_v_IGF1R_2.
#project npp_v_IGF1R_2.
#project ppp_v_IGF1R_T.
#project npp_v_IGF1R_T.
#project ppp_v_IGF1R_T_2.
#project npp_v_IGF1R_T_2.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_MAPK_2.
#project npp_v_MAPK_2.
#project ppp_v_MCL1.
#project npp_v_MCL1.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_MYC_targets.
#project npp_v_MYC_targets.
#project ppp_v_PDK1_pm.
#project npp_v_PDK1_pm.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PI3K_2.
#project npp_v_PI3K_2.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PRAS40.
#project npp_v_PRAS40.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_PTEN_2.
#project npp_v_PTEN_2.
#project ppp_v_PTEN_T.
#project npp_v_PTEN_T.
#project ppp_v_PTEN_T_2.
#project npp_v_PTEN_T_2.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_Proliferation_3.
#project npp_v_Proliferation_3.
#project ppp_v_RAS_3.
#project npp_v_RAS_3.
#project ppp_v_S6K.
#project npp_v_S6K.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_TSC.
#project npp_v_TSC.
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
#project ppp_v_mTORC2.
#project npp_v_mTORC2.
#project ppp_v_mTORC2_pm.
#project npp_v_mTORC2_pm.
#project ppp_v_p21_T_2.
#project npp_v_p21_T_2.
#project ppp_v_p21_p27.
#project npp_v_p21_p27.
#project ppp_v_p21_p27_T.
#project npp_v_p21_p27_T.
#project ppp_v_pRb.
#project npp_v_pRb.
#project ppp_v_pRb_2.
#project npp_v_pRb_2.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#show ppn_v_Apoptosis/0.
#show npn_v_Apoptosis/0.
#show ppn_v_Apoptosis_2/0.
#show npn_v_Apoptosis_2/0.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#show ppn_v_BIM/0.
#show npn_v_BIM/0.
#show ppn_v_CDK46/0.
#show npn_v_CDK46/0.
#show ppn_v_E2F/0.
#show npn_v_E2F/0.
#show ppn_v_E2F_2/0.
#show npn_v_E2F_2/0.
#show ppn_v_ER_transcription_feedback_1/0.
#show npn_v_ER_transcription_feedback_1/0.
#show ppn_v_ESR1/0.
#show npn_v_ESR1/0.
#show ppn_v_ESR1_2/0.
#show npn_v_ESR1_2/0.
#show ppn_v_HER2_3_2/0.
#show npn_v_HER2_3_2/0.
#show ppn_v_IGF1R/0.
#show npn_v_IGF1R/0.
#show ppn_v_IGF1R_2/0.
#show npn_v_IGF1R_2/0.
#show ppn_v_IGF1R_T/0.
#show npn_v_IGF1R_T/0.
#show ppn_v_IGF1R_T_2/0.
#show npn_v_IGF1R_T_2/0.
#show ppn_v_MAPK/0.
#show npn_v_MAPK/0.
#show ppn_v_MAPK_2/0.
#show npn_v_MAPK_2/0.
#show ppn_v_MCL1/0.
#show npn_v_MCL1/0.
#show ppn_v_MYC/0.
#show npn_v_MYC/0.
#show ppn_v_MYC_targets/0.
#show npn_v_MYC_targets/0.
#show ppn_v_PDK1_pm/0.
#show npn_v_PDK1_pm/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PI3K_2/0.
#show npn_v_PI3K_2/0.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#show ppn_v_PRAS40/0.
#show npn_v_PRAS40/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_PTEN_2/0.
#show npn_v_PTEN_2/0.
#show ppn_v_PTEN_T/0.
#show npn_v_PTEN_T/0.
#show ppn_v_PTEN_T_2/0.
#show npn_v_PTEN_T_2/0.
#show ppn_v_Proliferation/0.
#show npn_v_Proliferation/0.
#show ppn_v_Proliferation_3/0.
#show npn_v_Proliferation_3/0.
#show ppn_v_RAS_3/0.
#show npn_v_RAS_3/0.
#show ppn_v_S6K/0.
#show npn_v_S6K/0.
#show ppn_v_SGK1/0.
#show npn_v_SGK1/0.
#show ppn_v_TSC/0.
#show npn_v_TSC/0.
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
#show ppn_v_mTORC2/0.
#show npn_v_mTORC2/0.
#show ppn_v_mTORC2_pm/0.
#show npn_v_mTORC2_pm/0.
#show ppn_v_p21_T_2/0.
#show npn_v_p21_T_2/0.
#show ppn_v_p21_p27/0.
#show npn_v_p21_p27/0.
#show ppn_v_p21_p27_T/0.
#show npn_v_p21_p27_T/0.
#show ppn_v_pRb/0.
#show npn_v_pRb/0.
#show ppn_v_pRb_2/0.
#show npn_v_pRb_2/0.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#show ppp_v_Apoptosis/0.
#show npp_v_Apoptosis/0.
#show ppp_v_Apoptosis_2/0.
#show npp_v_Apoptosis_2/0.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#show ppp_v_BIM/0.
#show npp_v_BIM/0.
#show ppp_v_CDK46/0.
#show npp_v_CDK46/0.
#show ppp_v_E2F/0.
#show npp_v_E2F/0.
#show ppp_v_E2F_2/0.
#show npp_v_E2F_2/0.
#show ppp_v_ER_transcription_feedback_1/0.
#show npp_v_ER_transcription_feedback_1/0.
#show ppp_v_ESR1/0.
#show npp_v_ESR1/0.
#show ppp_v_ESR1_2/0.
#show npp_v_ESR1_2/0.
#show ppp_v_HER2_3_2/0.
#show npp_v_HER2_3_2/0.
#show ppp_v_IGF1R/0.
#show npp_v_IGF1R/0.
#show ppp_v_IGF1R_2/0.
#show npp_v_IGF1R_2/0.
#show ppp_v_IGF1R_T/0.
#show npp_v_IGF1R_T/0.
#show ppp_v_IGF1R_T_2/0.
#show npp_v_IGF1R_T_2/0.
#show ppp_v_MAPK/0.
#show npp_v_MAPK/0.
#show ppp_v_MAPK_2/0.
#show npp_v_MAPK_2/0.
#show ppp_v_MCL1/0.
#show npp_v_MCL1/0.
#show ppp_v_MYC/0.
#show npp_v_MYC/0.
#show ppp_v_MYC_targets/0.
#show npp_v_MYC_targets/0.
#show ppp_v_PDK1_pm/0.
#show npp_v_PDK1_pm/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PI3K_2/0.
#show npp_v_PI3K_2/0.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#show ppp_v_PRAS40/0.
#show npp_v_PRAS40/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_PTEN_2/0.
#show npp_v_PTEN_2/0.
#show ppp_v_PTEN_T/0.
#show npp_v_PTEN_T/0.
#show ppp_v_PTEN_T_2/0.
#show npp_v_PTEN_T_2/0.
#show ppp_v_Proliferation/0.
#show npp_v_Proliferation/0.
#show ppp_v_Proliferation_3/0.
#show npp_v_Proliferation_3/0.
#show ppp_v_RAS_3/0.
#show npp_v_RAS_3/0.
#show ppp_v_S6K/0.
#show npp_v_S6K/0.
#show ppp_v_SGK1/0.
#show npp_v_SGK1/0.
#show ppp_v_TSC/0.
#show npp_v_TSC/0.
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
#show ppp_v_mTORC2/0.
#show npp_v_mTORC2/0.
#show ppp_v_mTORC2_pm/0.
#show npp_v_mTORC2_pm/0.
#show ppp_v_p21_T_2/0.
#show npp_v_p21_T_2/0.
#show ppp_v_p21_p27/0.
#show npp_v_p21_p27/0.
#show ppp_v_p21_p27_T/0.
#show npp_v_p21_p27_T/0.
#show ppp_v_pRb/0.
#show npp_v_pRb/0.
#show ppp_v_pRb_2/0.
#show npp_v_pRb_2/0.