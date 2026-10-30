pv_ABL1, nv_ABL1.
aux_0_0 :- npp_v_ABL1.
aux_0_0 :- nv_FYN, pv_f_PRDX1, pv_LCK_activity.
aux_0_0 :- pv_f_PRDX1, nv_LCK_activity.
nv_ABL1 :- ppn_v_ABL1, aux_0_0.
pv_ABL1 :- npn_v_ABL1.
aux_0_1 :- pv_FYN, pv_f_PRDX1, pv_LCK_activity.
aux_0_1 :- pv_FYN, nv_f_PRDX1.
aux_0_1 :- nv_FYN, nv_f_PRDX1.
pv_ABL1 :- ppp_v_ABL1, aux_0_1.
pv_AKT1, nv_AKT1.
nv_AKT1 :- pv_PP2A, nv_PDPK1, nv_mTORC2, nv_f_PRKDC.
pv_AKT1 :- nv_PP2A.
pv_AKT1 :- pv_PDPK1.
pv_AKT1 :- pv_mTORC2.
pv_AKT1 :- pv_f_PRKDC.
pv_ARP2_3, nv_ARP2_3.
nv_ARP2_3 :- pv_WAS, nv_f_ACTR2, nv_f_ACTR3, nv_WAVE_cplx.
nv_ARP2_3 :- nv_WAS, nv_f_ACTR2, nv_f_ACTR3.
pv_ARP2_3 :- pv_WAS, pv_f_ACTR2.
pv_ARP2_3 :- pv_WAS, nv_f_ACTR2, pv_f_ACTR3.
pv_ARP2_3 :- pv_WAS, nv_f_ACTR2, nv_f_ACTR3, pv_WAVE_cplx.
pv_ARP2_3 :- nv_WAS, pv_f_ACTR2.
pv_ARP2_3 :- nv_WAS, nv_f_ACTR2, pv_f_ACTR3.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_p38, nv_JNK.
pv_ATF2 :- pv_p38.
pv_ATF2 :- pv_JNK.
pv_Actin_contraction_migration, nv_Actin_contraction_migration.
nv_Actin_contraction_migration :- pv_MLCP, nv_Actin_polymerisation.
pv_Actin_contraction_migration :- nv_MLCP.
pv_Actin_contraction_migration :- pv_Actin_polymerisation.
pv_Actin_polymerisation, nv_Actin_polymerisation.
nv_Actin_polymerisation :- nv_ARP2_3, pv_CFL1.
nv_Actin_polymerisation :- nv_HCLS1, nv_ARP2_3, nv_CFL1.
pv_Actin_polymerisation :- pv_HCLS1, pv_ARP2_3.
pv_Actin_polymerisation :- pv_HCLS1, nv_ARP2_3, nv_CFL1.
pv_Actin_polymerisation :- nv_HCLS1, pv_ARP2_3.
pv_Adhesion_Integrin, nv_Adhesion_Integrin.
aux_0_2 :- npp_v_Adhesion_Integrin.
aux_0_2 :- nv_FYB.
nv_Adhesion_Integrin :- ppn_v_Adhesion_Integrin, aux_0_2.
pv_Adhesion_Integrin :- npn_v_Adhesion_Integrin.
pv_Adhesion_Integrin :- ppp_v_Adhesion_Integrin, pv_FYB.
pv_Anergy, nv_Anergy.
nv_Anergy :- pv_JUN, pv_FOS, nv_NFAT_nuc, nv_DGKA.
pv_Anergy :- nv_JUN.
pv_Anergy :- nv_FOS.
pv_Anergy :- pv_NFAT_nuc.
pv_Anergy :- pv_DGKA.
pv_Apoptosis, nv_Apoptosis.
nv_Apoptosis :- nv_TIM3.
nv_Apoptosis :- nv_Caspase9, pv_TIM3.
pv_Apoptosis :- pv_Caspase9, pv_TIM3.
pv_BAD, nv_BAD.
nv_BAD :- pv_AKT1, pv_RPS6KA1.
pv_BAD :- nv_AKT1.
pv_BAD :- nv_RPS6KA1.
pv_BCL10, nv_BCL10.
aux_0_3 :- npp_v_BCL10.
aux_0_3 :- nv_CARD11, nv_CAMK2G.
nv_BCL10 :- ppn_v_BCL10, aux_0_3.
pv_BCL10 :- npn_v_BCL10.
aux_0_4 :- pv_CARD11.
aux_0_4 :- pv_CAMK2G.
pv_BCL10 :- ppp_v_BCL10, aux_0_4.
pv_BCL2L1, nv_BCL2L1.
nv_BCL2L1 :- pv_BAD, pv_f_BBC3, nv_NF_KB.
pv_BCL2L1 :- nv_BAD.
pv_BCL2L1 :- nv_f_BBC3.
pv_BCL2L1 :- pv_NF_KB.
pv_BTLA, nv_BTLA.
aux_0_5 :- npp_v_BTLA.
aux_0_5 :- nv_i_TNFRSF14, nv_f_Th1.
nv_BTLA :- ppn_v_BTLA, aux_0_5.
pv_BTLA :- npn_v_BTLA.
aux_0_6 :- pv_i_TNFRSF14.
aux_0_6 :- pv_f_Th1.
pv_BTLA :- ppp_v_BTLA, aux_0_6.
pv_CAMK2G, nv_CAMK2G.
nv_CAMK2G :- nv_Calmodulin.
nv_CAMK2G :- nv_CAMK2G, pv_Calmodulin.
pv_CAMK2G :- pv_CAMK2G, pv_Calmodulin.
pv_CAMK4, nv_CAMK4.
nv_CAMK4 :- nv_Calmodulin.
pv_CAMK4 :- pv_Calmodulin.
pv_CARD11, nv_CARD11.
nv_CARD11 :- pv_CBLB, nv_PRKCQ, pv_MAP4K1, nv_FYB.
nv_CARD11 :- pv_CBLB, nv_MAP4K1, nv_FYB.
pv_CARD11 :- nv_CBLB.
pv_CARD11 :- pv_CBLB, pv_PRKCQ, pv_MAP4K1.
pv_CARD11 :- pv_CBLB, pv_PRKCQ, nv_MAP4K1, pv_FYB.
pv_CARD11 :- pv_CBLB, nv_PRKCQ, pv_FYB.
pv_CBL, nv_CBL.
nv_CBL :- nv_FYN, nv_GRB2, nv_i_CD5.
pv_CBL :- pv_FYN.
pv_CBL :- pv_GRB2.
pv_CBL :- pv_i_CD5.
pv_CBLB, nv_CBLB.
aux_0_7 :- pv_CD28.
aux_0_7 :- npp_v_CBLB.
aux_0_7 :- nv_CD28, nv_i_CD5.
nv_CBLB :- ppn_v_CBLB, aux_0_7.
pv_CBLB :- npn_v_CBLB.
pv_CBLB :- nv_CD28, pv_i_CD5, ppp_v_CBLB.
pv_CCND1, nv_CCND1.
nv_CCND1 :- nv_CTNNB1.
pv_CCND1 :- pv_CTNNB1.
pv_CD28, nv_CD28.
nv_CD28 :- pv_CTLA4, nv_LCK_activity, pv_i_CD80, pv_i_CD86, nv_i_ICOSLG.
nv_CD28 :- pv_PP2A, nv_CTLA4, nv_LCK_activity, pv_i_CD80, pv_i_CD86, nv_i_ICOSLG.
nv_CD28 :- pv_CTLA4, nv_LCK_activity, pv_i_CD80, nv_i_CD86.
nv_CD28 :- pv_PP2A, nv_CTLA4, nv_LCK_activity, pv_i_CD80, nv_i_CD86.
nv_CD28 :- pv_CTLA4, nv_LCK_activity, nv_i_CD80.
nv_CD28 :- pv_PP2A, nv_CTLA4, nv_LCK_activity, nv_i_CD80.
pv_CD28 :- pv_PP2A, pv_LCK_activity.
pv_CD28 :- pv_PP2A, nv_LCK_activity, pv_i_CD80, pv_i_CD86, pv_i_ICOSLG.
pv_CD28 :- nv_PP2A, pv_CTLA4, pv_LCK_activity.
pv_CD28 :- nv_PP2A, pv_CTLA4, nv_LCK_activity, pv_i_CD80, pv_i_CD86, pv_i_ICOSLG.
pv_CD28 :- nv_PP2A, nv_CTLA4.
pv_CD4, nv_CD4.
nv_CD4 :- nv_i_pMHCII_binding.
pv_CD4 :- pv_i_pMHCII_binding.
pv_CD6, nv_CD6.
aux_0_8 :- npp_v_CD6.
aux_0_8 :- nv_ZAP70, nv_i_ALCAM.
nv_CD6 :- ppn_v_CD6, aux_0_8.
pv_CD6 :- npn_v_CD6.
aux_0_9 :- pv_ZAP70.
aux_0_9 :- pv_i_ALCAM.
pv_CD6 :- ppp_v_CD6, aux_0_9.
pv_CDC42, nv_CDC42.
aux_0_10 :- npp_v_CDC42.
aux_0_10 :- nv_VAV1.
nv_CDC42 :- ppn_v_CDC42, aux_0_10.
pv_CDC42 :- npn_v_CDC42.
pv_CDC42 :- ppp_v_CDC42, pv_VAV1.
pv_CDKN1A, nv_CDKN1A.
nv_CDKN1A :- pv_AKT1, nv_TP53.
pv_CDKN1A :- nv_AKT1.
pv_CDKN1A :- pv_TP53.
pv_CDKN1B, nv_CDKN1B.
aux_0_11 :- npp_v_CDKN1B.
aux_0_11 :- pv_AKT1, pv_RPS6KA1, nv_FOXO1, nv_f_SMAD3.
nv_CDKN1B :- ppn_v_CDKN1B, aux_0_11.
pv_CDKN1B :- npn_v_CDKN1B.
aux_0_12 :- nv_AKT1.
aux_0_12 :- nv_RPS6KA1.
aux_0_12 :- pv_FOXO1.
aux_0_12 :- pv_f_SMAD3.
pv_CDKN1B :- ppp_v_CDKN1B, aux_0_12.
pv_CFL1, nv_CFL1.
aux_0_13 :- npp_v_CFL1.
aux_0_13 :- pv_LIMK1.
nv_CFL1 :- ppn_v_CFL1, aux_0_13.
pv_CFL1 :- npn_v_CFL1.
pv_CFL1 :- ppp_v_CFL1, nv_LIMK1.
pv_CHUK, nv_CHUK.
nv_CHUK :- nv_MAP3K7.
nv_CHUK :- pv_MAP3K7, nv_MAP3K3.
pv_CHUK :- pv_MAP3K7, pv_MAP3K3.
pv_CREB1, nv_CREB1.
nv_CREB1 :- nv_PKA.
nv_CREB1 :- pv_PKA, nv_RPS6KA5, nv_PRKCQ, nv_CAMK4, pv_RPS6KA4.
nv_CREB1 :- pv_PKA, nv_PRKCQ, nv_CAMK4, nv_RPS6KA4.
pv_CREB1 :- pv_PKA, pv_RPS6KA5, pv_PRKCQ.
pv_CREB1 :- pv_PKA, pv_RPS6KA5, nv_PRKCQ, pv_CAMK4.
pv_CREB1 :- pv_PKA, pv_RPS6KA5, nv_PRKCQ, nv_CAMK4, pv_RPS6KA4.
pv_CREB1 :- pv_PKA, nv_RPS6KA5, pv_PRKCQ.
pv_CREB1 :- pv_PKA, nv_RPS6KA5, nv_PRKCQ, pv_CAMK4.
pv_CREBBP, nv_CREBBP.
aux_0_14 :- npp_v_CREBBP.
aux_0_14 :- pv_NF_KB.
nv_CREBBP :- ppn_v_CREBBP, aux_0_14.
pv_CREBBP :- npn_v_CREBBP.
pv_CREBBP :- ppp_v_CREBBP, nv_NF_KB.
pv_CSK, nv_CSK.
nv_CSK :- nv_PKA.
nv_CSK :- pv_PKA, pv_PAG1, nv_LIME1.
nv_CSK :- pv_PKA, nv_PAG1.
pv_CSK :- pv_PKA, pv_PAG1, pv_LIME1.
pv_CTLA4, nv_CTLA4.
nv_CTLA4 :- nv_i_CD80.
nv_CTLA4 :- pv_i_CD80, nv_i_CD86.
pv_CTLA4 :- pv_i_CD80, pv_i_CD86.
pv_CTLA4_output, nv_CTLA4_output.
aux_0_15 :- nv_FOXP3.
aux_0_15 :- npp_v_CTLA4_output.
nv_CTLA4_output :- ppn_v_CTLA4_output, aux_0_15.
pv_CTLA4_output :- npn_v_CTLA4_output.
pv_CTLA4_output :- pv_FOXP3, ppp_v_CTLA4_output.
pv_CTNNB1, nv_CTNNB1.
nv_CTNNB1 :- pv_GSK3B, pv_f_Axin1.
pv_CTNNB1 :- nv_GSK3B.
pv_CTNNB1 :- nv_f_Axin1.
pv_CYCS, nv_CYCS.
nv_CYCS :- nv_VDAC1.
pv_CYCS :- pv_VDAC1.
pv_Calcineurin, nv_Calcineurin.
aux_0_16 :- npp_v_Calcineurin.
aux_0_16 :- nv_Calmodulin, pv_f_RCAN1, pv_f_CABIN1.
nv_Calcineurin :- ppn_v_Calcineurin, aux_0_16.
pv_Calcineurin :- npn_v_Calcineurin.
aux_0_17 :- pv_Calmodulin.
aux_0_17 :- nv_f_RCAN1.
aux_0_17 :- nv_f_CABIN1.
pv_Calcineurin :- ppp_v_Calcineurin, aux_0_17.
pv_Calcium_ER, nv_Calcium_ER.
nv_Calcium_ER :- pv_IP3R1, pv_Calcium_ER, nv_SERCA.
nv_Calcium_ER :- pv_IP3R1, nv_Calcium_ER.
pv_Calcium_ER :- nv_IP3R1.
pv_Calcium_ER :- pv_IP3R1, pv_Calcium_ER, pv_SERCA.
pv_Calcium_cyt_b1, nv_Calcium_cyt_b1.
nv_Calcium_cyt_b1 :- pv_IP3R1, nv_ORAI1, pv_SERCA, pv_Calcium_cyt_b1.
nv_Calcium_cyt_b1 :- pv_IP3R1, nv_ORAI1, pv_PMCA, nv_SERCA, pv_Calcium_cyt_b1.
nv_Calcium_cyt_b1 :- pv_IP3R1, pv_ORAI1, pv_PMCA, pv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- pv_IP3R1, nv_ORAI1, pv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- pv_IP3R1, nv_ORAI1, pv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- pv_IP3R1, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- nv_IP3R1, pv_ORAI1, pv_PMCA, pv_SERCA, pv_Calcium_cyt_b1.
nv_Calcium_cyt_b1 :- nv_IP3R1, nv_ORAI1, pv_SERCA, pv_Calcium_cyt_b1.
nv_Calcium_cyt_b1 :- nv_IP3R1, pv_PMCA, nv_SERCA, pv_Calcium_cyt_b1.
nv_Calcium_cyt_b1 :- nv_IP3R1, pv_ORAI1, pv_PMCA, pv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- nv_IP3R1, nv_ORAI1, pv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- nv_IP3R1, pv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b1 :- nv_IP3R1, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2.
pv_Calcium_cyt_b1 :- pv_IP3R1, pv_ORAI1, pv_PMCA, pv_SERCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b1 :- pv_IP3R1, pv_ORAI1, pv_PMCA, nv_SERCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b1 :- pv_IP3R1, pv_ORAI1, pv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
pv_Calcium_cyt_b1 :- pv_IP3R1, pv_ORAI1, nv_PMCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b1 :- pv_IP3R1, pv_ORAI1, nv_PMCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
pv_Calcium_cyt_b1 :- pv_IP3R1, nv_ORAI1, nv_PMCA, nv_SERCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b1 :- pv_IP3R1, nv_ORAI1, nv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
pv_Calcium_cyt_b1 :- nv_IP3R1, pv_ORAI1, nv_PMCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b1 :- nv_IP3R1, pv_ORAI1, nv_PMCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
pv_Calcium_cyt_b1 :- nv_IP3R1, nv_ORAI1, nv_PMCA, nv_SERCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b1 :- nv_IP3R1, nv_ORAI1, nv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
pv_Calcium_cyt_b2, nv_Calcium_cyt_b2.
nv_Calcium_cyt_b2 :- nv_ORAI1, pv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b2 :- nv_ORAI1, pv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
nv_Calcium_cyt_b2 :- pv_ORAI1, pv_PMCA, pv_SERCA, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2.
nv_Calcium_cyt_b2 :- nv_ORAI1, pv_SERCA, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2.
nv_Calcium_cyt_b2 :- pv_PMCA, nv_SERCA, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2.
pv_Calcium_cyt_b2 :- pv_ORAI1, pv_PMCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b2 :- pv_ORAI1, pv_PMCA, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2.
pv_Calcium_cyt_b2 :- pv_ORAI1, nv_PMCA.
pv_Calcium_cyt_b2 :- nv_ORAI1, pv_PMCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b2 :- nv_ORAI1, nv_PMCA, pv_SERCA, pv_Calcium_cyt_b1.
pv_Calcium_cyt_b2 :- nv_ORAI1, nv_PMCA, nv_SERCA.
pv_Calmodulin, nv_Calmodulin.
aux_0_18 :- npp_v_Calmodulin.
aux_0_18 :- nv_Calcium_cyt_b1, nv_Calcium_cyt_b2.
nv_Calmodulin :- ppn_v_Calmodulin, aux_0_18.
pv_Calmodulin :- npn_v_Calmodulin.
aux_0_19 :- pv_Calcium_cyt_b1.
aux_0_19 :- pv_Calcium_cyt_b2.
pv_Calmodulin :- ppp_v_Calmodulin, aux_0_19.
pv_Caspase9, nv_Caspase9.
nv_Caspase9 :- nv_CYCS, nv_f_APAF1.
pv_Caspase9 :- pv_CYCS.
pv_Caspase9 :- pv_f_APAF1.
pv_DAG, nv_DAG.
nv_DAG :- nv_DAG, pv_PIP2.
nv_DAG :- pv_DAG, nv_PLCG1, nv_PIP2.
nv_DAG :- nv_DAG, nv_PIP2.
pv_DAG :- pv_DAG, pv_PLCG1.
pv_DAG :- pv_DAG, nv_PLCG1, pv_PIP2.
pv_DGKA, nv_DGKA.
nv_DGKA :- nv_FOXO1, nv_NFAT_nuc.
pv_DGKA :- pv_FOXO1.
pv_DGKA :- pv_NFAT_nuc.
pv_DUSP1, nv_DUSP1.
aux_0_20 :- npp_v_DUSP1.
aux_0_20 :- nv_CREBBP, nv_CREB1.
nv_DUSP1 :- ppn_v_DUSP1, aux_0_20.
pv_DUSP1 :- npn_v_DUSP1.
aux_0_21 :- pv_CREBBP.
aux_0_21 :- pv_CREB1.
pv_DUSP1 :- ppp_v_DUSP1, aux_0_21.
pv_DUSP5, nv_DUSP5.
nv_DUSP5 :- nv_DUSP5.
pv_DUSP5 :- pv_DUSP5.
pv_Differentiation, nv_Differentiation.
aux_0_22 :- nv_IL2.
aux_0_22 :- npp_v_Differentiation.
nv_Differentiation :- ppn_v_Differentiation, aux_0_22.
pv_Differentiation :- npn_v_Differentiation.
pv_Differentiation :- pv_IL2, ppp_v_Differentiation.
pv_ELK1, nv_ELK1.
nv_ELK1 :- nv_MAPK3.
nv_ELK1 :- nv_p38, pv_JNK, pv_MAPK3, pv_MAPK1.
nv_ELK1 :- nv_JNK, pv_MAPK3, pv_MAPK1.
nv_ELK1 :- pv_MAPK3, nv_MAPK1.
pv_ELK1 :- pv_p38, pv_JNK, pv_MAPK3, pv_MAPK1.
pv_FOS, nv_FOS.
aux_0_23 :- npp_v_FOS.
aux_0_23 :- nv_ELK1, nv_CREB1.
nv_FOS :- ppn_v_FOS, aux_0_23.
pv_FOS :- npn_v_FOS.
aux_0_24 :- pv_ELK1.
aux_0_24 :- pv_CREB1.
pv_FOS :- ppp_v_FOS, aux_0_24.
pv_FOXO1, nv_FOXO1.
nv_FOXO1 :- pv_AKT1, pv_f_14_3_3.
pv_FOXO1 :- nv_AKT1.
pv_FOXO1 :- nv_f_14_3_3.
pv_FOXP3, nv_FOXP3.
nv_FOXP3 :- nv_CREBBP, nv_CREB1, nv_FOXO1, nv_NFAT_nuc, nv_NF_KB, nv_f_SMAD3.
pv_FOXP3 :- pv_CREBBP.
pv_FOXP3 :- pv_CREB1.
pv_FOXP3 :- pv_FOXO1.
pv_FOXP3 :- pv_NFAT_nuc.
pv_FOXP3 :- pv_NF_KB.
pv_FOXP3 :- pv_f_SMAD3.
pv_FYB, nv_FYB.
nv_FYB :- nv_LCP2.
pv_FYB :- pv_LCP2.
pv_FYN, nv_FYN.
nv_FYN :- nv_LCK_activity.
pv_FYN :- pv_LCK_activity.
pv_GAB2, nv_GAB2.
nv_GAB2 :- pv_GRB2, nv_ZAP70, nv_GRAP2.
nv_GAB2 :- nv_GRB2, nv_ZAP70.
pv_GAB2 :- pv_GRB2, pv_ZAP70.
pv_GAB2 :- pv_GRB2, nv_ZAP70, pv_GRAP2.
pv_GAB2 :- nv_GRB2, pv_ZAP70.
pv_GADD45A, nv_GADD45A.
nv_GADD45A :- nv_TP53.
pv_GADD45A :- pv_TP53.
pv_GRAP, nv_GRAP.
aux_0_25 :- nv_LAT.
aux_0_25 :- npp_v_GRAP.
nv_GRAP :- ppn_v_GRAP, aux_0_25.
pv_GRAP :- npn_v_GRAP.
pv_GRAP :- pv_LAT, ppp_v_GRAP.
pv_GRAP2, nv_GRAP2.
aux_0_26 :- nv_CD28.
aux_0_26 :- npp_v_GRAP2.
aux_0_26 :- nv_LAT, pv_CD28, nv_GRAP2, nv_PLCG1_binding.
nv_GRAP2 :- ppn_v_GRAP2, aux_0_26.
pv_GRAP2 :- npn_v_GRAP2.
aux_0_27 :- pv_LAT, pv_CD28.
aux_0_27 :- nv_LAT, pv_CD28, pv_GRAP2.
aux_0_27 :- nv_LAT, pv_CD28, nv_GRAP2, pv_PLCG1_binding.
pv_GRAP2 :- ppp_v_GRAP2, aux_0_27.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_CD28.
nv_GRB2 :- nv_LAT, pv_CD28.
pv_GRB2 :- pv_LAT, pv_CD28.
pv_GSK3A, nv_GSK3A.
aux_0_28 :- pv_AKT1.
aux_0_28 :- npp_v_GSK3A.
nv_GSK3A :- ppn_v_GSK3A, aux_0_28.
pv_GSK3A :- npn_v_GSK3A.
pv_GSK3A :- nv_AKT1, ppp_v_GSK3A.
pv_GSK3B, nv_GSK3B.
aux_0_29 :- npp_v_GSK3B.
aux_0_29 :- pv_AKT1, pv_RPS6KA1.
nv_GSK3B :- ppn_v_GSK3B, aux_0_29.
pv_GSK3B :- npn_v_GSK3B.
aux_0_30 :- nv_AKT1.
aux_0_30 :- nv_RPS6KA1.
pv_GSK3B :- ppp_v_GSK3B, aux_0_30.
pv_GYS1, nv_GYS1.
nv_GYS1 :- pv_GSK3B, pv_GSK3A.
pv_GYS1 :- nv_GSK3B.
pv_GYS1 :- nv_GSK3A.
pv_Glycogenesis, nv_Glycogenesis.
nv_Glycogenesis :- nv_GYS1, nv_f_Glucose.
pv_Glycogenesis :- pv_GYS1.
pv_Glycogenesis :- pv_f_Glucose.
pv_Growth, nv_Growth.
nv_Growth :- nv_mTORC1.
pv_Growth :- pv_mTORC1.
pv_HCLS1, nv_HCLS1.
aux_0_31 :- npp_v_HCLS1.
aux_0_31 :- nv_ABL1, nv_Actin_polymerisation.
nv_HCLS1 :- ppn_v_HCLS1, aux_0_31.
pv_HCLS1 :- npn_v_HCLS1.
aux_0_32 :- pv_ABL1.
aux_0_32 :- pv_Actin_polymerisation.
pv_HCLS1 :- ppp_v_HCLS1, aux_0_32.
pv_HRAS, nv_HRAS.
nv_HRAS :- nv_SOS, nv_RASGRP1.
pv_HRAS :- pv_SOS.
pv_HRAS :- pv_RASGRP1.
pv_ICOS, nv_ICOS.
aux_0_33 :- npp_v_ICOS.
aux_0_33 :- nv_i_ICOSLG.
nv_ICOS :- ppn_v_ICOS, aux_0_33.
pv_ICOS :- npn_v_ICOS.
pv_ICOS :- ppp_v_ICOS, pv_i_ICOSLG.
pv_IDO_DC, nv_IDO_DC.
nv_IDO_DC :- nv_CTLA4.
pv_IDO_DC :- pv_CTLA4.
pv_IKBKB, nv_IKBKB.
nv_IKBKB :- nv_MAP3K7.
nv_IKBKB :- pv_MAP3K7, nv_MAP3K3.
pv_IKBKB :- pv_MAP3K7, pv_MAP3K3.
pv_IKBKG, nv_IKBKG.
aux_0_34 :- npp_v_IKBKG.
aux_0_34 :- nv_CARD11, nv_MALT1.
nv_IKBKG :- ppn_v_IKBKG, aux_0_34.
pv_IKBKG :- npn_v_IKBKG.
aux_0_35 :- pv_CARD11.
aux_0_35 :- pv_MALT1.
pv_IKBKG :- ppp_v_IKBKG, aux_0_35.
pv_IL2, nv_IL2.
nv_IL2 :- nv_JUN, nv_FOS, nv_NFAT_nuc, nv_NF_KB.
pv_IL2 :- pv_JUN.
pv_IL2 :- pv_FOS.
pv_IL2 :- pv_NFAT_nuc.
pv_IL2 :- pv_NF_KB.
pv_INF2, nv_INF2.
nv_INF2 :- nv_CDC42.
nv_INF2 :- nv_RAC1, pv_CDC42.
pv_INF2 :- pv_RAC1, pv_CDC42.
pv_INPP5D, nv_INPP5D.
nv_INPP5D :- nv_INPP5D.
pv_INPP5D :- pv_INPP5D.
pv_IP3, nv_IP3.
nv_IP3 :- nv_IP3, pv_PIP2.
nv_IP3 :- pv_IP3, nv_PLCG1, nv_PIP2.
nv_IP3 :- nv_IP3, nv_PIP2.
pv_IP3 :- pv_IP3, pv_PLCG1.
pv_IP3 :- pv_IP3, nv_PLCG1, pv_PIP2.
pv_IP3R1, nv_IP3R1.
nv_IP3R1 :- nv_IP3.
pv_IP3R1 :- pv_IP3.
pv_ITK, nv_ITK.
nv_ITK :- nv_PIP3, pv_CD28, nv_LCP2, nv_LCK_activity.
nv_ITK :- nv_PIP3, nv_CD28, nv_LCK_activity.
pv_ITK :- pv_PIP3.
pv_ITK :- nv_PIP3, pv_CD28, pv_LCP2.
pv_ITK :- nv_PIP3, pv_CD28, nv_LCP2, pv_LCK_activity.
pv_ITK :- nv_PIP3, nv_CD28, pv_LCK_activity.
pv_JNK, nv_JNK.
nv_JNK :- pv_DUSP1, nv_MAP2K7, pv_MAP2K4, pv_f_DUSP2.
nv_JNK :- pv_DUSP1, nv_MAP2K4, pv_f_DUSP2.
pv_JNK :- nv_DUSP1.
pv_JNK :- pv_DUSP1, pv_MAP2K7, pv_MAP2K4.
pv_JNK :- pv_DUSP1, pv_MAP2K7, nv_MAP2K4, nv_f_DUSP2.
pv_JNK :- pv_DUSP1, nv_MAP2K7, nv_f_DUSP2.
pv_JUN, nv_JUN.
aux_0_36 :- npp_v_JUN.
aux_0_36 :- nv_JNK, pv_GSK3B.
nv_JUN :- ppn_v_JUN, aux_0_36.
pv_JUN :- npn_v_JUN.
aux_0_37 :- pv_JNK.
aux_0_37 :- nv_GSK3B.
pv_JUN :- ppp_v_JUN, aux_0_37.
pv_LAT, nv_LAT.
nv_LAT :- pv_ZAP70, pv_CBL, nv_ITK, pv_PTPN11, pv_LCK_activity, pv_f_PTPRJ.
nv_LAT :- nv_ZAP70, pv_CBL, pv_PTPN11, pv_LCK_activity, pv_f_PTPRJ.
nv_LAT :- pv_CBL, pv_PTPN11, nv_LCK_activity, pv_f_PTPRJ.
pv_LAT :- pv_ZAP70, pv_CBL, pv_ITK, pv_PTPN11, pv_LCK_activity.
pv_LAT :- pv_ZAP70, pv_CBL, pv_ITK, pv_PTPN11, nv_LCK_activity, nv_f_PTPRJ.
pv_LAT :- pv_ZAP70, pv_CBL, pv_ITK, nv_PTPN11.
pv_LAT :- pv_ZAP70, pv_CBL, nv_ITK, pv_PTPN11, nv_f_PTPRJ.
pv_LAT :- pv_ZAP70, pv_CBL, nv_ITK, nv_PTPN11.
pv_LAT :- pv_ZAP70, nv_CBL.
pv_LAT :- nv_ZAP70, pv_CBL, pv_PTPN11, nv_f_PTPRJ.
pv_LAT :- nv_ZAP70, pv_CBL, nv_PTPN11.
pv_LAT :- nv_ZAP70, nv_CBL.
pv_LCK, nv_LCK.
nv_LCK :- nv_f_MAL.
nv_LCK :- pv_f_MAL, nv_f_UNC119, nv_f_RAB11A.
pv_LCK :- pv_f_MAL, pv_f_UNC119.
pv_LCK :- pv_f_MAL, nv_f_UNC119, pv_f_RAB11A.
pv_LCK_activity, nv_LCK_activity.
aux_0_38 :- npp_v_LCK_activity.
aux_0_38 :- nv_CD4, pv_CD28, pv_pY505LCK, nv_pY394LCK.
aux_0_38 :- nv_CD4, pv_CD28, nv_LIME1, nv_pY505LCK, nv_pY394LCK.
aux_0_38 :- nv_CD28, pv_pY505LCK, nv_pY394LCK.
aux_0_38 :- nv_CD28, nv_LIME1, nv_pY505LCK, nv_pY394LCK.
nv_LCK_activity :- ppn_v_LCK_activity, aux_0_38.
pv_LCK_activity :- npn_v_LCK_activity.
aux_0_39 :- pv_CD4, pv_CD28.
aux_0_39 :- pv_CD4, nv_CD28, pv_LIME1, pv_pY505LCK, pv_pY394LCK.
aux_0_39 :- pv_CD4, nv_CD28, pv_LIME1, nv_pY505LCK.
aux_0_39 :- pv_CD4, nv_CD28, nv_LIME1, pv_pY394LCK.
aux_0_39 :- nv_CD4, pv_LIME1, pv_pY505LCK, pv_pY394LCK.
aux_0_39 :- nv_CD4, pv_LIME1, nv_pY505LCK.
aux_0_39 :- nv_CD4, nv_LIME1, pv_pY394LCK.
pv_LCK_activity :- ppp_v_LCK_activity, aux_0_39.
pv_LCP2, nv_LCP2.
nv_LCP2 :- nv_ZAP70, pv_CD6, pv_GRAP2, nv_PLCG1_binding.
nv_LCP2 :- nv_ZAP70, pv_CD6, nv_GRAP2.
nv_LCP2 :- nv_ZAP70, nv_CD6.
pv_LCP2 :- pv_ZAP70.
pv_LCP2 :- nv_ZAP70, pv_CD6, pv_GRAP2, pv_PLCG1_binding.
pv_LIME1, nv_LIME1.
nv_LIME1 :- nv_CD4.
pv_LIME1 :- pv_CD4.
pv_LIMK1, nv_LIMK1.
nv_LIMK1 :- nv_PAK1.
nv_LIMK1 :- pv_PAK1, nv_ROCK1.
pv_LIMK1 :- pv_PAK1, pv_ROCK1.
pv_MALT1, nv_MALT1.
nv_MALT1 :- nv_BCL10.
pv_MALT1 :- pv_BCL10.
pv_MAP2K1, nv_MAP2K1.
aux_0_40 :- nv_RAF1.
aux_0_40 :- npp_v_MAP2K1.
nv_MAP2K1 :- ppn_v_MAP2K1, aux_0_40.
pv_MAP2K1 :- npn_v_MAP2K1.
pv_MAP2K1 :- pv_RAF1, ppp_v_MAP2K1.
pv_MAP2K4, nv_MAP2K4.
nv_MAP2K4 :- pv_MAP3K7, nv_PAK1, nv_MAP3K1, pv_MAP3K3.
nv_MAP2K4 :- pv_MAP3K7, nv_PAK1, nv_MAP3K3.
nv_MAP2K4 :- nv_MAP3K7, nv_PAK1.
pv_MAP2K4 :- pv_MAP3K7, pv_PAK1.
pv_MAP2K4 :- pv_MAP3K7, nv_PAK1, pv_MAP3K1, pv_MAP3K3.
pv_MAP2K4 :- nv_MAP3K7, pv_PAK1.
pv_MAP2K6, nv_MAP2K6.
nv_MAP2K6 :- nv_MAP3K7.
nv_MAP2K6 :- pv_MAP3K7, nv_MAP3K3.
pv_MAP2K6 :- pv_MAP3K7, pv_MAP3K3.
pv_MAP2K7, nv_MAP2K7.
aux_0_41 :- npp_v_MAP2K7.
aux_0_41 :- pv_MAP3K7, nv_PAK1, nv_MAP3K1, pv_MAP3K3.
aux_0_41 :- pv_MAP3K7, nv_PAK1, nv_MAP3K3.
aux_0_41 :- nv_MAP3K7, nv_PAK1.
nv_MAP2K7 :- ppn_v_MAP2K7, aux_0_41.
pv_MAP2K7 :- npn_v_MAP2K7.
aux_0_42 :- pv_MAP3K7, pv_PAK1.
aux_0_42 :- pv_MAP3K7, nv_PAK1, pv_MAP3K1, pv_MAP3K3.
aux_0_42 :- nv_MAP3K7, pv_PAK1.
pv_MAP2K7 :- ppp_v_MAP2K7, aux_0_42.
pv_MAP3K1, nv_MAP3K1.
nv_MAP3K1 :- nv_RAC1, pv_CDC42, nv_HRAS, pv_MAP4K1.
nv_MAP3K1 :- nv_CDC42, nv_HRAS, pv_MAP4K1.
nv_MAP3K1 :- nv_HRAS, nv_MAP4K1.
pv_MAP3K1 :- pv_RAC1, pv_CDC42, pv_HRAS.
pv_MAP3K1 :- pv_RAC1, pv_CDC42, nv_HRAS, pv_MAP4K1.
pv_MAP3K1 :- pv_RAC1, nv_CDC42, pv_HRAS.
pv_MAP3K1 :- nv_RAC1, pv_HRAS.
pv_MAP3K11, nv_MAP3K11.
aux_0_43 :- nv_MAP4K1.
aux_0_43 :- npp_v_MAP3K11.
nv_MAP3K11 :- ppn_v_MAP3K11, aux_0_43.
pv_MAP3K11 :- npn_v_MAP3K11.
pv_MAP3K11 :- pv_MAP4K1, ppp_v_MAP3K11.
pv_MAP3K3, nv_MAP3K3.
nv_MAP3K3 :- nv_HRAS.
pv_MAP3K3 :- pv_HRAS.
pv_MAP3K7, nv_MAP3K7.
nv_MAP3K7 :- nv_PRKCQ.
pv_MAP3K7 :- pv_PRKCQ.
pv_MAP4K1, nv_MAP4K1.
nv_MAP4K1 :- nv_LCK_activity.
nv_MAP4K1 :- pv_ZAP70, nv_LCP2, pv_LCK_activity.
nv_MAP4K1 :- nv_ZAP70, pv_LCK_activity.
pv_MAP4K1 :- pv_ZAP70, pv_LCP2, pv_LCK_activity.
pv_MAP4K3, nv_MAP4K3.
aux_0_44 :- nv_LCP2.
aux_0_44 :- npp_v_MAP4K3.
nv_MAP4K3 :- ppn_v_MAP4K3, aux_0_44.
pv_MAP4K3 :- npn_v_MAP4K3.
pv_MAP4K3 :- pv_LCP2, ppp_v_MAP4K3.
pv_MAPK1, nv_MAPK1.
nv_MAPK1 :- pv_DUSP1, nv_MAP2K1, pv_DUSP5, pv_f_DUSP4, pv_f_DUSP6, pv_f_DUSP22.
pv_MAPK1 :- nv_DUSP1.
pv_MAPK1 :- pv_MAP2K1.
pv_MAPK1 :- nv_DUSP5.
pv_MAPK1 :- nv_f_DUSP4.
pv_MAPK1 :- nv_f_DUSP6.
pv_MAPK1 :- nv_f_DUSP22.
pv_MAPK3, nv_MAPK3.
aux_0_45 :- npp_v_MAPK3.
aux_0_45 :- pv_DUSP1, nv_MAP2K1, pv_DUSP5, pv_f_DUSP4, pv_f_DUSP6, pv_f_DUSP22.
nv_MAPK3 :- ppn_v_MAPK3, aux_0_45.
pv_MAPK3 :- npn_v_MAPK3.
aux_0_46 :- nv_DUSP1.
aux_0_46 :- pv_MAP2K1.
aux_0_46 :- nv_DUSP5.
aux_0_46 :- nv_f_DUSP4.
aux_0_46 :- nv_f_DUSP6.
aux_0_46 :- nv_f_DUSP22.
pv_MAPK3 :- ppp_v_MAPK3, aux_0_46.
pv_MLCP, nv_MLCP.
nv_MLCP :- pv_ROCK1.
pv_MLCP :- nv_ROCK1.
pv_MYC, nv_MYC.
nv_MYC :- nv_RPS6KA5, nv_CTNNB1.
pv_MYC :- pv_RPS6KA5.
pv_MYC :- pv_CTNNB1.
pv_Mitochondria, nv_Mitochondria.
nv_Mitochondria :- nv_ZAP70, nv_Calcium_cyt_b1.
pv_Mitochondria :- pv_ZAP70.
pv_Mitochondria :- pv_Calcium_cyt_b1.
pv_NCK1, nv_NCK1.
nv_NCK1 :- nv_VAV1, nv_LCP2.
pv_NCK1 :- pv_VAV1.
pv_NCK1 :- pv_LCP2.
pv_NFAT_nuc, nv_NFAT_nuc.
aux_0_47 :- npp_v_NFAT_nuc.
aux_0_47 :- nv_Calcineurin, pv_GSK3B.
nv_NFAT_nuc :- ppn_v_NFAT_nuc, aux_0_47.
pv_NFAT_nuc :- npn_v_NFAT_nuc.
aux_0_48 :- pv_Calcineurin.
aux_0_48 :- nv_GSK3B.
pv_NFAT_nuc :- ppp_v_NFAT_nuc, aux_0_48.
pv_NFKBIA, nv_NFKBIA.
aux_0_49 :- pv_CHUK.
aux_0_49 :- npp_v_NFKBIA.
aux_0_49 :- nv_CHUK, pv_IKBKG.
aux_0_49 :- nv_CHUK, pv_IKBKB, nv_IKBKG.
nv_NFKBIA :- ppn_v_NFKBIA, aux_0_49.
pv_NFKBIA :- npn_v_NFKBIA.
pv_NFKBIA :- nv_CHUK, nv_IKBKB, nv_IKBKG, ppp_v_NFKBIA.
pv_NF_KB, nv_NF_KB.
nv_NF_KB :- pv_NFKBIA.
pv_NF_KB :- nv_NFKBIA.
pv_ORAI1, nv_ORAI1.
nv_ORAI1 :- nv_WAVE_cplx, pv_Calcium_cyt_b1, nv_f_CRACR2A, pv_f_ROS, nv_STIM1.
nv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2, nv_f_CRACR2A, pv_f_ROS, nv_STIM1.
nv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2, nv_Mitochondria, nv_f_CRACR2A, pv_f_ROS, nv_STIM1.
pv_ORAI1 :- pv_WAVE_cplx.
pv_ORAI1 :- nv_WAVE_cplx, pv_Calcium_cyt_b1, pv_f_CRACR2A.
pv_ORAI1 :- nv_WAVE_cplx, pv_Calcium_cyt_b1, nv_f_CRACR2A, pv_f_ROS, pv_STIM1.
pv_ORAI1 :- nv_WAVE_cplx, pv_Calcium_cyt_b1, nv_f_CRACR2A, nv_f_ROS.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2, pv_f_CRACR2A.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2, nv_f_CRACR2A, pv_f_ROS, pv_STIM1.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, pv_Calcium_cyt_b2, nv_f_CRACR2A, nv_f_ROS.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2, pv_Mitochondria.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2, nv_Mitochondria, pv_f_CRACR2A.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2, nv_Mitochondria, nv_f_CRACR2A, pv_f_ROS, pv_STIM1.
pv_ORAI1 :- nv_WAVE_cplx, nv_Calcium_cyt_b1, nv_Calcium_cyt_b2, nv_Mitochondria, nv_f_CRACR2A, nv_f_ROS.
pv_PAG1, nv_PAG1.
nv_PAG1 :- pv_TCRalphabeta.
pv_PAG1 :- nv_TCRalphabeta.
pv_PAK1, nv_PAK1.
nv_PAK1 :- nv_CDC42.
nv_PAK1 :- nv_RAC1, pv_CDC42.
pv_PAK1 :- pv_RAC1, pv_CDC42.
pv_PCNA, nv_PCNA.
aux_0_50 :- pv_CDKN1A.
aux_0_50 :- npp_v_PCNA.
nv_PCNA :- ppn_v_PCNA, aux_0_50.
pv_PCNA :- npn_v_PCNA.
pv_PCNA :- nv_CDKN1A, ppp_v_PCNA.
pv_PDCD1, nv_PDCD1.
nv_PDCD1 :- nv_i_CD274.
nv_PDCD1 :- pv_i_CD274, nv_i_PDCD1LG2.
pv_PDCD1 :- pv_i_CD274, pv_i_PDCD1LG2.
pv_PDCD1_output, nv_PDCD1_output.
nv_PDCD1_output :- nv_NFAT_nuc.
pv_PDCD1_output :- pv_NFAT_nuc.
pv_PDPK1, nv_PDPK1.
nv_PDPK1 :- nv_PIP3.
pv_PDPK1 :- pv_PIP3.
pv_PI3K_b1, nv_PI3K_b1.
aux_0_51 :- npp_v_PI3K_b1.
aux_0_51 :- pv_CBL, pv_CBLB, pv_LCP2, nv_PI3K_b1, nv_PI3K_b2.
aux_0_51 :- pv_CBL, pv_CBLB, nv_LCP2, pv_TXK, nv_PI3K_b1, nv_PI3K_b2.
aux_0_51 :- pv_CBL, pv_CBLB, nv_LCP2, nv_TXK.
aux_0_51 :- pv_CBL, nv_CBLB, nv_PI3K_b1, nv_PI3K_b2.
aux_0_51 :- nv_CBL, nv_PI3K_b1, nv_PI3K_b2.
nv_PI3K_b1 :- ppn_v_PI3K_b1, aux_0_51.
pv_PI3K_b1 :- npn_v_PI3K_b1.
aux_0_52 :- pv_CBL, pv_CBLB, pv_LCP2, pv_PI3K_b1.
aux_0_52 :- pv_CBL, pv_CBLB, pv_LCP2, nv_PI3K_b1, pv_PI3K_b2.
aux_0_52 :- pv_CBL, pv_CBLB, nv_LCP2, pv_TXK, pv_PI3K_b1.
aux_0_52 :- pv_CBL, pv_CBLB, nv_LCP2, pv_TXK, nv_PI3K_b1, pv_PI3K_b2.
aux_0_52 :- pv_CBL, nv_CBLB, pv_PI3K_b1.
aux_0_52 :- pv_CBL, nv_CBLB, nv_PI3K_b1, pv_PI3K_b2.
aux_0_52 :- nv_CBL, pv_PI3K_b1.
aux_0_52 :- nv_CBL, nv_PI3K_b1, pv_PI3K_b2.
pv_PI3K_b1 :- ppp_v_PI3K_b1, aux_0_52.
pv_PI3K_b2, nv_PI3K_b2.
aux_0_53 :- npp_v_PI3K_b2.
aux_0_53 :- pv_CTLA4, pv_CBL, pv_CBLB, pv_CD28, nv_ICOS, nv_LCP2, nv_TXK, nv_PI3K_b1.
aux_0_53 :- nv_CTLA4, pv_CBL, pv_CBLB, pv_CD28, nv_LCP2, nv_TXK, nv_PI3K_b1.
aux_0_53 :- pv_CBL, pv_CBLB, nv_CD28, nv_LCP2, nv_TXK, nv_PI3K_b1.
nv_PI3K_b2 :- ppn_v_PI3K_b2, aux_0_53.
pv_PI3K_b2 :- npn_v_PI3K_b2.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, pv_CD28, pv_ICOS.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, pv_CD28, nv_ICOS, pv_LCP2.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, pv_CD28, nv_ICOS, nv_LCP2, pv_TXK.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, pv_CD28, nv_ICOS, nv_LCP2, nv_TXK, pv_PI3K_b1.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, nv_CD28, pv_LCP2.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, nv_CD28, nv_LCP2, pv_TXK.
aux_0_54 :- pv_CTLA4, pv_CBL, pv_CBLB, nv_CD28, nv_LCP2, nv_TXK, pv_PI3K_b1.
aux_0_54 :- pv_CTLA4, pv_CBL, nv_CBLB.
aux_0_54 :- pv_CTLA4, nv_CBL.
aux_0_54 :- nv_CTLA4, pv_CBL, pv_CBLB, pv_LCP2.
aux_0_54 :- nv_CTLA4, pv_CBL, pv_CBLB, nv_LCP2, pv_TXK.
aux_0_54 :- nv_CTLA4, pv_CBL, pv_CBLB, nv_LCP2, nv_TXK, pv_PI3K_b1.
aux_0_54 :- nv_CTLA4, pv_CBL, nv_CBLB.
aux_0_54 :- nv_CTLA4, nv_CBL.
pv_PI3K_b2 :- ppp_v_PI3K_b2, aux_0_54.
pv_PIP2, nv_PIP2.
nv_PIP2 :- pv_PTEN, pv_IP3, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- pv_DAG, pv_PTEN, nv_IP3, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- nv_DAG, pv_PTEN, nv_IP3, pv_PLCG1, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- pv_PTEN, pv_PIP3, nv_PIP2, nv_PI3K_b1.
nv_PIP2 :- pv_PTEN, nv_PLCG1, nv_PIP3, nv_PIP2, nv_PI3K_b1.
nv_PIP2 :- nv_PTEN, nv_PIP3, pv_PIP2, pv_PI3K_b1.
nv_PIP2 :- nv_PTEN, pv_IP3, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- pv_DAG, nv_PTEN, nv_IP3, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- nv_DAG, nv_PTEN, nv_IP3, pv_PLCG1, pv_PIP3, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- nv_DAG, nv_PTEN, nv_IP3, nv_PIP3, nv_PIP2, pv_PI3K_b1.
nv_PIP2 :- nv_PTEN, nv_PIP3, pv_PIP2, nv_PI3K_b1.
nv_PIP2 :- nv_PTEN, nv_PIP2, nv_PI3K_b1.
pv_PIP2 :- pv_DAG, pv_PTEN, pv_PLCG1, pv_PIP3, pv_PIP2.
pv_PIP2 :- pv_DAG, pv_PTEN, pv_PLCG1, nv_PIP3, pv_PIP2.
pv_PIP2 :- pv_DAG, pv_PTEN, pv_PLCG1, nv_PIP3, nv_PIP2, nv_PI3K_b1.
pv_PIP2 :- pv_DAG, pv_PTEN, nv_PLCG1, pv_PIP2.
pv_PIP2 :- pv_DAG, nv_PTEN, pv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, pv_IP3, pv_PLCG1, pv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, pv_IP3, pv_PLCG1, nv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, pv_IP3, pv_PLCG1, nv_PIP3, nv_PIP2, nv_PI3K_b1.
pv_PIP2 :- nv_DAG, pv_PTEN, pv_IP3, nv_PLCG1, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, nv_IP3, pv_PLCG1, pv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, nv_IP3, pv_PLCG1, nv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, nv_IP3, pv_PLCG1, nv_PIP3, nv_PIP2, nv_PI3K_b1.
pv_PIP2 :- nv_DAG, pv_PTEN, nv_IP3, nv_PLCG1, pv_PIP2.
pv_PIP2 :- nv_DAG, pv_PTEN, nv_IP3, nv_PLCG1, nv_PIP2, pv_PI3K_b1.
pv_PIP2 :- nv_DAG, nv_PTEN, pv_IP3, pv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, nv_PTEN, nv_IP3, pv_PLCG1, pv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, nv_PTEN, nv_IP3, nv_PLCG1, pv_PIP3, pv_PIP2.
pv_PIP2 :- nv_DAG, nv_PTEN, nv_IP3, nv_PLCG1, pv_PIP3, nv_PIP2, pv_PI3K_b1.
pv_PIP3, nv_PIP3.
nv_PIP3 :- pv_PTEN, nv_PIP3, pv_INPP5D, pv_PI3K_b1.
nv_PIP3 :- pv_PTEN, nv_PIP3, pv_PIP2, pv_INPP5D, nv_PI3K_b1.
nv_PIP3 :- pv_PTEN, nv_PIP2, pv_INPP5D, nv_PI3K_b1.
nv_PIP3 :- nv_PTEN, nv_PIP3, pv_PIP2, pv_INPP5D, nv_PI3K_b1, nv_PI3K_b2.
nv_PIP3 :- nv_PTEN, nv_PIP2, pv_INPP5D, nv_PI3K_b1, nv_PI3K_b2.
pv_PIP3 :- pv_PTEN, pv_PIP3, pv_PIP2.
pv_PIP3 :- pv_PTEN, pv_PIP3, nv_PIP2, pv_INPP5D, pv_PI3K_b1.
pv_PIP3 :- pv_PTEN, pv_PIP3, nv_PIP2, nv_INPP5D.
pv_PIP3 :- pv_PTEN, nv_PIP3, nv_INPP5D.
pv_PIP3 :- nv_PTEN, pv_PIP3, pv_PIP2.
pv_PIP3 :- nv_PTEN, pv_PIP3, nv_PIP2, pv_INPP5D, pv_PI3K_b1.
pv_PIP3 :- nv_PTEN, pv_PIP3, nv_PIP2, pv_INPP5D, nv_PI3K_b1, pv_PI3K_b2.
pv_PIP3 :- nv_PTEN, pv_PIP3, nv_PIP2, nv_INPP5D.
pv_PIP3 :- nv_PTEN, nv_PIP3, pv_INPP5D, pv_PI3K_b1.
pv_PIP3 :- nv_PTEN, nv_PIP3, pv_INPP5D, nv_PI3K_b1, pv_PI3K_b2.
pv_PIP3 :- nv_PTEN, nv_PIP3, nv_INPP5D.
pv_PKA, nv_PKA.
nv_PKA :- nv_i_cAMP.
pv_PKA :- pv_i_cAMP.
pv_PLCG1, nv_PLCG1.
nv_PLCG1 :- pv_ZAP70, pv_CBL, pv_CBLB, pv_ITK, nv_TXK, nv_PLCG1_binding.
nv_PLCG1 :- pv_ZAP70, pv_CBL, pv_CBLB, nv_ITK, nv_PLCG1_binding.
nv_PLCG1 :- nv_ZAP70, pv_CBL, pv_CBLB, nv_PLCG1_binding.
pv_PLCG1 :- pv_ZAP70, pv_CBL, pv_CBLB, pv_ITK, pv_TXK.
pv_PLCG1 :- pv_ZAP70, pv_CBL, pv_CBLB, pv_ITK, nv_TXK, pv_PLCG1_binding.
pv_PLCG1 :- pv_ZAP70, pv_CBL, pv_CBLB, nv_ITK, pv_PLCG1_binding.
pv_PLCG1 :- pv_ZAP70, pv_CBL, nv_CBLB.
pv_PLCG1 :- pv_ZAP70, nv_CBL.
pv_PLCG1 :- nv_ZAP70, pv_CBL, pv_CBLB, pv_PLCG1_binding.
pv_PLCG1 :- nv_ZAP70, pv_CBL, nv_CBLB.
pv_PLCG1 :- nv_ZAP70, nv_CBL.
pv_PLCG1_binding, nv_PLCG1_binding.
aux_0_55 :- npp_v_PLCG1_binding.
aux_0_55 :- nv_GRAP2, nv_LCP2.
nv_PLCG1_binding :- ppn_v_PLCG1_binding, aux_0_55.
pv_PLCG1_binding :- npn_v_PLCG1_binding.
aux_0_56 :- pv_GRAP2.
aux_0_56 :- pv_LCP2.
pv_PLCG1_binding :- ppp_v_PLCG1_binding, aux_0_56.
pv_PMCA, nv_PMCA.
nv_PMCA :- nv_Calcium_cyt_b1, pv_Mitochondria.
pv_PMCA :- pv_Calcium_cyt_b1.
pv_PMCA :- nv_Mitochondria.
pv_PP2A, nv_PP2A.
aux_0_57 :- pv_CD28.
aux_0_57 :- npp_v_PP2A.
aux_0_57 :- nv_CTLA4, nv_CD28.
nv_PP2A :- ppn_v_PP2A, aux_0_57.
pv_PP2A :- npn_v_PP2A.
pv_PP2A :- pv_CTLA4, nv_CD28, ppp_v_PP2A.
pv_PRKCQ, nv_PRKCQ.
nv_PRKCQ :- nv_DAG, nv_PDPK1, pv_CBL, nv_MAP4K3, nv_LCK_activity.
pv_PRKCQ :- pv_DAG.
pv_PRKCQ :- pv_PDPK1.
pv_PRKCQ :- nv_CBL.
pv_PRKCQ :- pv_MAP4K3.
pv_PRKCQ :- pv_LCK_activity.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_CREBBP, nv_FOXO1.
pv_PTEN :- pv_CREBBP.
pv_PTEN :- pv_FOXO1.
pv_PTPN11, nv_PTPN11.
nv_PTPN11 :- nv_CTLA4.
nv_PTPN11 :- pv_CTLA4, nv_BTLA, pv_PDCD1.
nv_PTPN11 :- pv_CTLA4, nv_PDCD1.
pv_PTPN11 :- pv_CTLA4, pv_BTLA, pv_PDCD1.
pv_PTPN22, nv_PTPN22.
aux_0_58 :- npp_v_PTPN22.
aux_0_58 :- nv_CSK, pv_LIME1.
nv_PTPN22 :- ppn_v_PTPN22, aux_0_58.
pv_PTPN22 :- npn_v_PTPN22.
aux_0_59 :- pv_CSK.
aux_0_59 :- nv_LIME1.
pv_PTPN22 :- ppp_v_PTPN22, aux_0_59.
pv_PTPN6, nv_PTPN6.
nv_PTPN6 :- nv_LCK_activity, nv_BTLA, pv_i_CD5, pv_PDCD1.
nv_PTPN6 :- nv_LCK_activity, pv_i_CD5, nv_PDCD1.
nv_PTPN6 :- nv_LCK_activity, nv_i_CD5.
pv_PTPN6 :- pv_LCK_activity.
pv_PTPN6 :- nv_LCK_activity, pv_BTLA, pv_i_CD5, pv_PDCD1.
pv_PTPRC, nv_PTPRC.
nv_PTPRC :- pv_TCRalphabeta.
pv_PTPRC :- nv_TCRalphabeta.
pv_Proliferation, nv_Proliferation.
nv_Proliferation :- nv_IL2, nv_MYC, nv_PCNA, nv_CCND1.
pv_Proliferation :- pv_IL2.
pv_Proliferation :- pv_MYC.
pv_Proliferation :- pv_PCNA.
pv_Proliferation :- pv_CCND1.
pv_Protein_synthesis, nv_Protein_synthesis.
nv_Protein_synthesis :- nv_f_Glucose, nv_RPS6KB1.
pv_Protein_synthesis :- pv_f_Glucose.
pv_Protein_synthesis :- pv_RPS6KB1.
pv_Quiescence, nv_Quiescence.
nv_Quiescence :- pv_CDKN1A, nv_CDKN1B, nv_FOXO1.
nv_Quiescence :- nv_CDKN1A, nv_FOXO1.
pv_Quiescence :- pv_CDKN1A, pv_CDKN1B.
pv_Quiescence :- pv_CDKN1A, nv_CDKN1B, pv_FOXO1.
pv_Quiescence :- nv_CDKN1A, pv_FOXO1.
pv_RAC1, nv_RAC1.
nv_RAC1 :- nv_VAV1.
pv_RAC1 :- pv_VAV1.
pv_RAF1, nv_RAF1.
nv_RAF1 :- pv_CTLA4, nv_HRAS.
pv_RAF1 :- nv_CTLA4.
pv_RAF1 :- pv_HRAS.
pv_RASGRP1, nv_RASGRP1.
nv_RASGRP1 :- nv_DAG, nv_Calcium_cyt_b1.
pv_RASGRP1 :- pv_DAG.
pv_RASGRP1 :- pv_Calcium_cyt_b1.
pv_RHEB, nv_RHEB.
nv_RHEB :- pv_TSC1_TSC2.
pv_RHEB :- nv_TSC1_TSC2.
pv_RHOA, nv_RHOA.
nv_RHOA :- nv_VAV1.
pv_RHOA :- pv_VAV1.
pv_ROCK1, nv_ROCK1.
aux_0_60 :- nv_RHOA.
aux_0_60 :- npp_v_ROCK1.
nv_ROCK1 :- ppn_v_ROCK1, aux_0_60.
pv_ROCK1 :- npn_v_ROCK1.
pv_ROCK1 :- pv_RHOA, ppp_v_ROCK1.
pv_RPS6KA1, nv_RPS6KA1.
nv_RPS6KA1 :- nv_PDPK1, pv_MAPK3, nv_MAPK1.
nv_RPS6KA1 :- nv_PDPK1, nv_MAPK3.
pv_RPS6KA1 :- pv_PDPK1.
pv_RPS6KA1 :- nv_PDPK1, pv_MAPK3, pv_MAPK1.
pv_RPS6KA4, nv_RPS6KA4.
aux_0_61 :- nv_MAPK3.
aux_0_61 :- npp_v_RPS6KA4.
aux_0_61 :- nv_p38, pv_MAPK3, pv_MAPK1.
aux_0_61 :- pv_MAPK3, nv_MAPK1.
nv_RPS6KA4 :- ppn_v_RPS6KA4, aux_0_61.
pv_RPS6KA4 :- npn_v_RPS6KA4.
pv_RPS6KA4 :- pv_p38, pv_MAPK3, pv_MAPK1, ppp_v_RPS6KA4.
pv_RPS6KA5, nv_RPS6KA5.
aux_0_62 :- npp_v_RPS6KA5.
aux_0_62 :- nv_MAPK3.
aux_0_62 :- nv_p38, pv_MAPK3, pv_MAPK1.
aux_0_62 :- pv_MAPK3, nv_MAPK1.
nv_RPS6KA5 :- ppn_v_RPS6KA5, aux_0_62.
pv_RPS6KA5 :- npn_v_RPS6KA5.
pv_RPS6KA5 :- pv_p38, ppp_v_RPS6KA5, pv_MAPK3, pv_MAPK1.
pv_RPS6KB1, nv_RPS6KB1.
nv_RPS6KB1 :- nv_mTORC1.
pv_RPS6KB1 :- pv_mTORC1.
pv_RPTOR, nv_RPTOR.
aux_0_63 :- pv_RPS6KA1.
aux_0_63 :- npp_v_RPTOR.
nv_RPTOR :- ppn_v_RPTOR, aux_0_63.
pv_RPTOR :- npn_v_RPTOR.
pv_RPTOR :- nv_RPS6KA1, ppp_v_RPTOR.
pv_SERCA, nv_SERCA.
nv_SERCA :- pv_Calcium_ER, nv_Calcium_cyt_b1.
pv_SERCA :- nv_Calcium_ER.
pv_SERCA :- pv_Calcium_cyt_b1.
pv_SH3BP2, nv_SH3BP2.
nv_SH3BP2 :- nv_ZAP70, nv_LAT, pv_PTPN6.
pv_SH3BP2 :- pv_ZAP70.
pv_SH3BP2 :- pv_LAT.
pv_SH3BP2 :- nv_PTPN6.
pv_SHB, nv_SHB.
nv_SHB :- nv_LCP2.
pv_SHB :- pv_LCP2.
pv_SOS, nv_SOS.
nv_SOS :- nv_GRB2.
pv_SOS :- pv_GRB2.
pv_STIM1, nv_STIM1.
nv_STIM1 :- pv_Calcium_ER.
pv_STIM1 :- nv_Calcium_ER.
pv_Survival, nv_Survival.
nv_Survival :- nv_IL2, nv_BCL2L1, pv_Caspase9.
pv_Survival :- pv_IL2.
pv_Survival :- pv_BCL2L1.
pv_Survival :- nv_Caspase9.
pv_TCRalphabeta, nv_TCRalphabeta.
nv_TCRalphabeta :- pv_PTPN11, nv_i_pMHCII_binding, nv_i_pMHCII_agonist, pv_i_pMHCII_dose, nv_i_pMHCII_affinity.
nv_TCRalphabeta :- pv_PTPN11, nv_i_pMHCII_binding, nv_i_pMHCII_agonist, nv_i_pMHCII_dose, pv_i_pMHCII_affinity.
pv_TCRalphabeta :- nv_PTPN11.
pv_TCRalphabeta :- pv_PTPN11, pv_i_pMHCII_binding.
pv_TCRalphabeta :- pv_PTPN11, nv_i_pMHCII_binding, pv_i_pMHCII_agonist.
pv_TCRalphabeta :- pv_PTPN11, nv_i_pMHCII_binding, nv_i_pMHCII_agonist, pv_i_pMHCII_dose, pv_i_pMHCII_affinity.
pv_TCRalphabeta :- pv_PTPN11, nv_i_pMHCII_binding, nv_i_pMHCII_agonist, nv_i_pMHCII_dose, nv_i_pMHCII_affinity.
pv_TIM3, nv_TIM3.
aux_0_64 :- npp_v_TIM3.
aux_0_64 :- nv_f_Th1, nv_i_LGALS9, pv_f_BAT3.
nv_TIM3 :- ppn_v_TIM3, aux_0_64.
pv_TIM3 :- npn_v_TIM3.
aux_0_65 :- pv_f_Th1.
aux_0_65 :- pv_i_LGALS9.
aux_0_65 :- nv_f_BAT3.
pv_TIM3 :- ppp_v_TIM3, aux_0_65.
pv_TP53, nv_TP53.
aux_0_66 :- npp_v_TP53.
aux_0_66 :- pv_f_MDM2.
aux_0_66 :- nv_p38, nv_f_MDM2.
nv_TP53 :- ppn_v_TP53, aux_0_66.
pv_TP53 :- npn_v_TP53.
pv_TP53 :- pv_p38, ppp_v_TP53, nv_f_MDM2.
pv_TSC1_TSC2, nv_TSC1_TSC2.
aux_0_67 :- npp_v_TSC1_TSC2.
aux_0_67 :- pv_AKT1, pv_RPS6KA1.
nv_TSC1_TSC2 :- ppn_v_TSC1_TSC2, aux_0_67.
pv_TSC1_TSC2 :- npn_v_TSC1_TSC2.
pv_TSC1_TSC2 :- ppp_v_TSC1_TSC2, aux_0_30.
pv_TXK, nv_TXK.
nv_TXK :- nv_FYN, nv_LCP2.
pv_TXK :- pv_FYN.
pv_TXK :- pv_LCP2.
pv_Treg, nv_Treg.
aux_0_68 :- nv_FOXP3.
aux_0_68 :- npp_v_Treg.
nv_Treg :- ppn_v_Treg, aux_0_68.
pv_Treg :- npn_v_Treg.
pv_Treg :- pv_FOXP3, ppp_v_Treg.
pv_Triglyceride_synthesis, nv_Triglyceride_synthesis.
nv_Triglyceride_synthesis :- nv_f_Glucose.
pv_Triglyceride_synthesis :- pv_f_Glucose.
pv_VAV1, nv_VAV1.
nv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, nv_SH3BP2, pv_CD6, pv_HCLS1, pv_LCP2, pv_PTPN22.
nv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, pv_CD6, nv_HCLS1, pv_LCP2, pv_PTPN22.
nv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, pv_CD6, nv_LCP2, pv_PTPN22.
nv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_SH3BP2, pv_CD6, pv_HCLS1, pv_LCP2, pv_PTPN22.
nv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_CD6, nv_HCLS1, pv_LCP2, pv_PTPN22.
nv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_CD6, nv_LCP2, pv_PTPN22.
nv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, nv_CD6, pv_PTPN22.
nv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_CD6, pv_PTPN22.
pv_VAV1 :- pv_ZAP70, pv_PIP3.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_ITK.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, pv_SH3BP2, pv_CD6, pv_HCLS1, pv_LCP2.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, pv_SH3BP2, pv_CD6, pv_HCLS1, nv_LCP2, nv_PTPN22.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, pv_SH3BP2, pv_CD6, nv_HCLS1, nv_PTPN22.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, pv_SH3BP2, nv_CD6, nv_PTPN22.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_ITK, nv_SH3BP2, nv_PTPN22.
pv_VAV1 :- pv_ZAP70, nv_PIP3, pv_CBL, nv_CBLB.
pv_VAV1 :- pv_ZAP70, nv_PIP3, nv_CBL.
pv_VAV1 :- nv_ZAP70, pv_PIP3.
pv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_SH3BP2, pv_CD6, pv_HCLS1, pv_LCP2.
pv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_SH3BP2, pv_CD6, pv_HCLS1, nv_LCP2, nv_PTPN22.
pv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_SH3BP2, pv_CD6, nv_HCLS1, nv_PTPN22.
pv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, pv_SH3BP2, nv_CD6, nv_PTPN22.
pv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, pv_CBLB, nv_SH3BP2, nv_PTPN22.
pv_VAV1 :- nv_ZAP70, nv_PIP3, pv_CBL, nv_CBLB.
pv_VAV1 :- nv_ZAP70, nv_PIP3, nv_CBL.
pv_VDAC1, nv_VDAC1.
nv_VDAC1 :- pv_BCL2L1.
pv_VDAC1 :- nv_BCL2L1.
pv_WAS, nv_WAS.
nv_WAS :- nv_PIP2, nv_CDC42, nv_NCK1.
pv_WAS :- pv_PIP2.
pv_WAS :- pv_CDC42.
pv_WAS :- pv_NCK1.
pv_WAVE_cplx, nv_WAVE_cplx.
aux_0_69 :- npp_v_WAVE_cplx.
aux_0_69 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, nv_f_WASF2, pv_f_ABI1, nv_f_ABI2.
aux_0_69 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, nv_f_WASF2, nv_f_ABI1.
aux_0_69 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, nv_f_WASF2, pv_f_ABI1, nv_f_ABI2.
aux_0_69 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, nv_f_WASF2, nv_f_ABI1.
nv_WAVE_cplx :- ppn_v_WAVE_cplx, aux_0_69.
pv_WAVE_cplx :- npn_v_WAVE_cplx.
aux_0_70 :- pv_RAC1.
aux_0_70 :- nv_RAC1, pv_PIP3.
aux_0_70 :- nv_RAC1, nv_PIP3, pv_ABL1.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, pv_f_NCKAP1.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, pv_f_BAIAP2.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, nv_f_BAIAP2, pv_f_CYFIP1.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, nv_f_BAIAP2, nv_f_CYFIP1, pv_f_BRK1.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, pv_f_WASF2.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, pv_f_NCKAP1L, nv_f_NCKAP1, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, nv_f_WASF2, pv_f_ABI1, pv_f_ABI2.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, pv_f_BAIAP2.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, nv_f_BAIAP2, pv_f_CYFIP1.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, nv_f_BAIAP2, nv_f_CYFIP1, pv_f_BRK1.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, pv_f_WASF2.
aux_0_70 :- nv_RAC1, nv_PIP3, nv_ABL1, nv_f_NCKAP1L, nv_f_BAIAP2, nv_f_CYFIP1, nv_f_BRK1, nv_f_WASF2, pv_f_ABI1, pv_f_ABI2.
pv_WAVE_cplx :- ppp_v_WAVE_cplx, aux_0_70.
pv_ZAP70, nv_ZAP70.
aux_0_71 :- npp_v_ZAP70.
aux_0_71 :- pv_PP2A, pv_CBL, pv_INPP5D, pv_PTPN11, pv_PTPN6, pv_PTPN22, nv_LCK_activity, nv_pTCR.
nv_ZAP70 :- ppn_v_ZAP70, aux_0_71.
pv_ZAP70 :- npn_v_ZAP70.
aux_0_72 :- nv_PP2A.
aux_0_72 :- nv_CBL.
aux_0_72 :- nv_INPP5D.
aux_0_72 :- nv_PTPN11.
aux_0_72 :- nv_PTPN6.
aux_0_72 :- nv_PTPN22.
aux_0_72 :- pv_LCK_activity.
aux_0_72 :- pv_pTCR.
pv_ZAP70 :- ppp_v_ZAP70, aux_0_72.
pv_f_14_3_3, nv_f_14_3_3.
nv_f_14_3_3 :- nv_f_14_3_3.
pv_f_14_3_3 :- pv_f_14_3_3.
pv_f_ABI1, nv_f_ABI1.
nv_f_ABI1 :- nv_f_ABI1.
pv_f_ABI1 :- pv_f_ABI1.
pv_f_ABI2, nv_f_ABI2.
nv_f_ABI2 :- nv_f_ABI2.
pv_f_ABI2 :- pv_f_ABI2.
pv_f_ACTR2, nv_f_ACTR2.
nv_f_ACTR2 :- nv_f_ACTR2.
pv_f_ACTR2 :- pv_f_ACTR2.
pv_f_ACTR3, nv_f_ACTR3.
nv_f_ACTR3 :- nv_f_ACTR3.
pv_f_ACTR3 :- pv_f_ACTR3.
pv_f_APAF1, nv_f_APAF1.
nv_f_APAF1 :- nv_f_APAF1.
pv_f_APAF1 :- pv_f_APAF1.
pv_f_Axin1, nv_f_Axin1.
nv_f_Axin1 :- nv_f_Axin1.
pv_f_Axin1 :- pv_f_Axin1.
pv_f_BAIAP2, nv_f_BAIAP2.
nv_f_BAIAP2 :- nv_f_BAIAP2.
pv_f_BAIAP2 :- pv_f_BAIAP2.
pv_f_BAT3, nv_f_BAT3.
nv_f_BAT3 :- nv_f_BAT3.
pv_f_BAT3 :- pv_f_BAT3.
pv_f_BBC3, nv_f_BBC3.
nv_f_BBC3 :- nv_f_BBC3.
pv_f_BBC3 :- pv_f_BBC3.
pv_f_BRK1, nv_f_BRK1.
nv_f_BRK1 :- nv_f_BRK1.
pv_f_BRK1 :- pv_f_BRK1.
pv_f_CABIN1, nv_f_CABIN1.
nv_f_CABIN1 :- nv_f_CABIN1.
pv_f_CABIN1 :- pv_f_CABIN1.
pv_f_CRACR2A, nv_f_CRACR2A.
nv_f_CRACR2A :- nv_f_CRACR2A.
pv_f_CRACR2A :- pv_f_CRACR2A.
pv_f_CYFIP1, nv_f_CYFIP1.
nv_f_CYFIP1 :- nv_f_CYFIP1.
pv_f_CYFIP1 :- pv_f_CYFIP1.
pv_f_DEPTOR, nv_f_DEPTOR.
nv_f_DEPTOR :- nv_f_DEPTOR.
pv_f_DEPTOR :- pv_f_DEPTOR.
pv_f_DUSP10, nv_f_DUSP10.
nv_f_DUSP10 :- nv_f_DUSP10.
pv_f_DUSP10 :- pv_f_DUSP10.
pv_f_DUSP2, nv_f_DUSP2.
nv_f_DUSP2 :- nv_f_DUSP2.
pv_f_DUSP2 :- pv_f_DUSP2.
pv_f_DUSP22, nv_f_DUSP22.
nv_f_DUSP22 :- nv_f_DUSP22.
pv_f_DUSP22 :- pv_f_DUSP22.
pv_f_DUSP4, nv_f_DUSP4.
nv_f_DUSP4 :- nv_f_DUSP4.
pv_f_DUSP4 :- pv_f_DUSP4.
pv_f_DUSP6, nv_f_DUSP6.
nv_f_DUSP6 :- nv_f_DUSP6.
pv_f_DUSP6 :- pv_f_DUSP6.
pv_f_Glucose, nv_f_Glucose.
nv_f_Glucose :- nv_f_Glucose.
pv_f_Glucose :- pv_f_Glucose.
pv_f_MAL, nv_f_MAL.
nv_f_MAL :- nv_f_MAL.
pv_f_MAL :- pv_f_MAL.
pv_f_MDM2, nv_f_MDM2.
nv_f_MDM2 :- nv_f_MDM2.
pv_f_MDM2 :- pv_f_MDM2.
pv_f_MLST8, nv_f_MLST8.
nv_f_MLST8 :- nv_f_MLST8.
pv_f_MLST8 :- pv_f_MLST8.
pv_f_MTOR, nv_f_MTOR.
nv_f_MTOR :- nv_f_MTOR.
pv_f_MTOR :- pv_f_MTOR.
pv_f_NCKAP1, nv_f_NCKAP1.
nv_f_NCKAP1 :- nv_f_NCKAP1.
pv_f_NCKAP1 :- pv_f_NCKAP1.
pv_f_NCKAP1L, nv_f_NCKAP1L.
nv_f_NCKAP1L :- nv_f_NCKAP1L.
pv_f_NCKAP1L :- pv_f_NCKAP1L.
pv_f_PRDX1, nv_f_PRDX1.
nv_f_PRDX1 :- nv_f_PRDX1.
pv_f_PRDX1 :- pv_f_PRDX1.
pv_f_PRKDC, nv_f_PRKDC.
nv_f_PRKDC :- nv_f_PRKDC.
pv_f_PRKDC :- pv_f_PRKDC.
pv_f_PTPRJ, nv_f_PTPRJ.
nv_f_PTPRJ :- nv_f_PTPRJ.
pv_f_PTPRJ :- pv_f_PTPRJ.
pv_f_RAB11A, nv_f_RAB11A.
nv_f_RAB11A :- nv_f_RAB11A.
pv_f_RAB11A :- pv_f_RAB11A.
pv_f_RCAN1, nv_f_RCAN1.
nv_f_RCAN1 :- nv_f_RCAN1.
pv_f_RCAN1 :- pv_f_RCAN1.
pv_f_RICTOR, nv_f_RICTOR.
nv_f_RICTOR :- nv_f_RICTOR.
pv_f_RICTOR :- pv_f_RICTOR.
pv_f_ROS, nv_f_ROS.
nv_f_ROS :- nv_f_ROS.
pv_f_ROS :- pv_f_ROS.
pv_f_SMAD3, nv_f_SMAD3.
nv_f_SMAD3 :- nv_f_SMAD3.
pv_f_SMAD3 :- pv_f_SMAD3.
pv_f_Th1, nv_f_Th1.
nv_f_Th1 :- nv_f_Th1.
pv_f_Th1 :- pv_f_Th1.
pv_f_UNC119, nv_f_UNC119.
nv_f_UNC119 :- nv_f_UNC119.
pv_f_UNC119 :- pv_f_UNC119.
pv_f_WASF2, nv_f_WASF2.
nv_f_WASF2 :- nv_f_WASF2.
pv_f_WASF2 :- pv_f_WASF2.
pv_i_ALCAM, nv_i_ALCAM.
nv_i_ALCAM :- nv_i_ALCAM.
pv_i_ALCAM :- pv_i_ALCAM.
pv_i_CD274, nv_i_CD274.
nv_i_CD274 :- nv_i_CD274.
pv_i_CD274 :- pv_i_CD274.
pv_i_CD5, nv_i_CD5.
nv_i_CD5 :- nv_i_CD5.
pv_i_CD5 :- pv_i_CD5.
pv_i_CD80, nv_i_CD80.
nv_i_CD80 :- nv_i_CD80.
pv_i_CD80 :- pv_i_CD80.
pv_i_CD86, nv_i_CD86.
nv_i_CD86 :- nv_i_CD86.
pv_i_CD86 :- pv_i_CD86.
pv_i_ICOSLG, nv_i_ICOSLG.
nv_i_ICOSLG :- nv_i_ICOSLG.
pv_i_ICOSLG :- pv_i_ICOSLG.
pv_i_LGALS9, nv_i_LGALS9.
nv_i_LGALS9 :- nv_i_LGALS9.
pv_i_LGALS9 :- pv_i_LGALS9.
pv_i_PDCD1LG2, nv_i_PDCD1LG2.
nv_i_PDCD1LG2 :- nv_i_PDCD1LG2.
pv_i_PDCD1LG2 :- pv_i_PDCD1LG2.
pv_i_TNFRSF14, nv_i_TNFRSF14.
nv_i_TNFRSF14 :- nv_i_TNFRSF14.
pv_i_TNFRSF14 :- pv_i_TNFRSF14.
pv_i_cAMP, nv_i_cAMP.
nv_i_cAMP :- nv_i_cAMP.
pv_i_cAMP :- pv_i_cAMP.
pv_i_pMHCII_affinity, nv_i_pMHCII_affinity.
nv_i_pMHCII_affinity :- nv_i_pMHCII_affinity.
pv_i_pMHCII_affinity :- pv_i_pMHCII_affinity.
pv_i_pMHCII_agonist, nv_i_pMHCII_agonist.
nv_i_pMHCII_agonist :- nv_i_pMHCII_agonist.
pv_i_pMHCII_agonist :- pv_i_pMHCII_agonist.
pv_i_pMHCII_binding, nv_i_pMHCII_binding.
nv_i_pMHCII_binding :- nv_i_pMHCII_binding.
pv_i_pMHCII_binding :- pv_i_pMHCII_binding.
pv_i_pMHCII_dose, nv_i_pMHCII_dose.
nv_i_pMHCII_dose :- nv_i_pMHCII_dose.
pv_i_pMHCII_dose :- pv_i_pMHCII_dose.
pv_mTORC1, nv_mTORC1.
nv_mTORC1 :- nv_RHEB, nv_RPTOR, pv_f_DEPTOR, nv_f_MLST8, nv_f_MTOR.
pv_mTORC1 :- pv_RHEB.
pv_mTORC1 :- pv_RPTOR.
pv_mTORC1 :- nv_f_DEPTOR.
pv_mTORC1 :- pv_f_MLST8.
pv_mTORC1 :- pv_f_MTOR.
pv_mTORC2, nv_mTORC2.
aux_0_73 :- npp_v_mTORC2.
aux_0_73 :- pv_RPS6KB1, pv_f_DEPTOR, nv_f_MLST8, nv_f_MTOR, nv_f_RICTOR.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_73.
pv_mTORC2 :- npn_v_mTORC2.
aux_0_74 :- nv_RPS6KB1.
aux_0_74 :- nv_f_DEPTOR.
aux_0_74 :- pv_f_MLST8.
aux_0_74 :- pv_f_MTOR.
aux_0_74 :- pv_f_RICTOR.
pv_mTORC2 :- ppp_v_mTORC2, aux_0_74.
pv_p38, nv_p38.
nv_p38 :- pv_DUSP1, nv_ZAP70, pv_MAP2K6, pv_GADD45A, pv_f_DUSP10.
nv_p38 :- pv_DUSP1, nv_MAP2K6, pv_f_DUSP10.
pv_p38 :- nv_DUSP1.
pv_p38 :- pv_DUSP1, pv_ZAP70, pv_MAP2K6.
pv_p38 :- pv_DUSP1, pv_ZAP70, nv_MAP2K6, nv_f_DUSP10.
pv_p38 :- pv_DUSP1, nv_ZAP70, pv_MAP2K6, pv_GADD45A, nv_f_DUSP10.
pv_p38 :- pv_DUSP1, nv_ZAP70, pv_MAP2K6, nv_GADD45A.
pv_p38 :- pv_DUSP1, nv_ZAP70, nv_MAP2K6, nv_f_DUSP10.
pv_pS59LCK, nv_pS59LCK.
nv_pS59LCK :- nv_LCK, pv_MAPK3, nv_MAPK1, pv_pS59LCK.
nv_pS59LCK :- nv_LCK, nv_MAPK3, pv_pS59LCK.
nv_pS59LCK :- nv_LCK, nv_pS59LCK.
pv_pS59LCK :- pv_LCK.
pv_pS59LCK :- nv_LCK, pv_MAPK3, pv_MAPK1, pv_pS59LCK.
pv_pTCR, nv_pTCR.
nv_pTCR :- nv_FYN, pv_PTPN22, pv_LCK_activity, nv_TCRalphabeta.
nv_pTCR :- pv_PTPN22, nv_LCK_activity, nv_TCRalphabeta.
pv_pTCR :- pv_FYN, pv_PTPN22, pv_LCK_activity.
pv_pTCR :- pv_FYN, pv_PTPN22, nv_LCK_activity, pv_TCRalphabeta.
pv_pTCR :- pv_FYN, nv_PTPN22.
pv_pTCR :- nv_FYN, pv_PTPN22, pv_TCRalphabeta.
pv_pTCR :- nv_FYN, nv_PTPN22.
pv_pY394LCK, nv_pY394LCK.
nv_pY394LCK :- nv_LCK, pv_PTPRC, pv_PTPN6, pv_PTPN22, pv_LIME1, pv_pS59LCK.
nv_pY394LCK :- nv_LCK, pv_PTPN6, pv_PTPN22, nv_LIME1, pv_pS59LCK.
nv_pY394LCK :- nv_LCK, pv_PTPRC, pv_PTPN22, pv_LIME1, nv_pS59LCK.
nv_pY394LCK :- nv_LCK, pv_PTPN22, nv_LIME1, nv_pS59LCK.
pv_pY394LCK :- pv_LCK.
pv_pY394LCK :- nv_LCK, pv_PTPRC, pv_PTPN6, nv_PTPN22.
pv_pY394LCK :- nv_LCK, pv_PTPRC, nv_PTPN6, pv_PTPN22, pv_pS59LCK.
pv_pY394LCK :- nv_LCK, pv_PTPRC, nv_PTPN6, nv_PTPN22.
pv_pY394LCK :- nv_LCK, nv_PTPRC, pv_PTPN6, pv_PTPN22, pv_LIME1.
pv_pY394LCK :- nv_LCK, nv_PTPRC, pv_PTPN6, nv_PTPN22.
pv_pY394LCK :- nv_LCK, nv_PTPRC, nv_PTPN6, pv_PTPN22, pv_LIME1.
pv_pY394LCK :- nv_LCK, nv_PTPRC, nv_PTPN6, pv_PTPN22, nv_LIME1, pv_pS59LCK.
pv_pY394LCK :- nv_LCK, nv_PTPRC, nv_PTPN6, nv_PTPN22.
pv_pY505LCK, nv_pY505LCK.
aux_0_75 :- npp_v_pY505LCK.
aux_0_75 :- nv_LCK, nv_CSK, pv_PTPRC, pv_LIME1, pv_pY505LCK.
aux_0_75 :- nv_LCK, nv_CSK, nv_LIME1, pv_pY505LCK.
aux_0_75 :- nv_LCK, pv_PTPRC, pv_LIME1, nv_pY505LCK.
aux_0_75 :- nv_LCK, nv_LIME1, nv_pY505LCK.
nv_pY505LCK :- ppn_v_pY505LCK, aux_0_75.
pv_pY505LCK :- npn_v_pY505LCK.
aux_0_76 :- pv_LCK.
aux_0_76 :- nv_LCK, pv_CSK, pv_PTPRC, pv_pY505LCK.
aux_0_76 :- nv_LCK, pv_CSK, nv_PTPRC, pv_LIME1.
aux_0_76 :- nv_LCK, pv_CSK, nv_PTPRC, nv_LIME1, pv_pY505LCK.
aux_0_76 :- nv_LCK, nv_CSK, nv_PTPRC, pv_LIME1.
pv_pY505LCK :- ppp_v_pY505LCK, aux_0_76.
ppn_v_ABL1, npn_v_ABL1.
npn_v_ABL1 :- npn_v_ABL1.
ppn_v_ABL1 :- ppn_v_ABL1.
ppn_v_Adhesion_Integrin, npn_v_Adhesion_Integrin.
npn_v_Adhesion_Integrin :- npn_v_Adhesion_Integrin.
ppn_v_Adhesion_Integrin :- ppn_v_Adhesion_Integrin.
ppn_v_BCL10, npn_v_BCL10.
npn_v_BCL10 :- npn_v_BCL10.
ppn_v_BCL10 :- ppn_v_BCL10.
ppn_v_BTLA, npn_v_BTLA.
npn_v_BTLA :- npn_v_BTLA.
ppn_v_BTLA :- ppn_v_BTLA.
ppn_v_CBLB, npn_v_CBLB.
npn_v_CBLB :- npn_v_CBLB.
ppn_v_CBLB :- ppn_v_CBLB.
ppn_v_CD6, npn_v_CD6.
npn_v_CD6 :- npn_v_CD6.
ppn_v_CD6 :- ppn_v_CD6.
ppn_v_CDC42, npn_v_CDC42.
npn_v_CDC42 :- npn_v_CDC42.
ppn_v_CDC42 :- ppn_v_CDC42.
ppn_v_CDKN1B, npn_v_CDKN1B.
npn_v_CDKN1B :- npn_v_CDKN1B.
ppn_v_CDKN1B :- ppn_v_CDKN1B.
ppn_v_CFL1, npn_v_CFL1.
npn_v_CFL1 :- npn_v_CFL1.
ppn_v_CFL1 :- ppn_v_CFL1.
ppn_v_CREBBP, npn_v_CREBBP.
npn_v_CREBBP :- npn_v_CREBBP.
ppn_v_CREBBP :- ppn_v_CREBBP.
ppn_v_CTLA4_output, npn_v_CTLA4_output.
npn_v_CTLA4_output :- npn_v_CTLA4_output.
ppn_v_CTLA4_output :- ppn_v_CTLA4_output.
ppn_v_Calcineurin, npn_v_Calcineurin.
npn_v_Calcineurin :- npn_v_Calcineurin.
ppn_v_Calcineurin :- ppn_v_Calcineurin.
ppn_v_Calmodulin, npn_v_Calmodulin.
npn_v_Calmodulin :- npn_v_Calmodulin.
ppn_v_Calmodulin :- ppn_v_Calmodulin.
ppn_v_DUSP1, npn_v_DUSP1.
npn_v_DUSP1 :- npn_v_DUSP1.
ppn_v_DUSP1 :- ppn_v_DUSP1.
ppn_v_Differentiation, npn_v_Differentiation.
npn_v_Differentiation :- npn_v_Differentiation.
ppn_v_Differentiation :- ppn_v_Differentiation.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_GRAP, npn_v_GRAP.
npn_v_GRAP :- npn_v_GRAP.
ppn_v_GRAP :- ppn_v_GRAP.
ppn_v_GRAP2, npn_v_GRAP2.
npn_v_GRAP2 :- npn_v_GRAP2.
ppn_v_GRAP2 :- ppn_v_GRAP2.
ppn_v_GSK3A, npn_v_GSK3A.
npn_v_GSK3A :- npn_v_GSK3A.
ppn_v_GSK3A :- ppn_v_GSK3A.
ppn_v_GSK3B, npn_v_GSK3B.
npn_v_GSK3B :- npn_v_GSK3B.
ppn_v_GSK3B :- ppn_v_GSK3B.
ppn_v_HCLS1, npn_v_HCLS1.
npn_v_HCLS1 :- npn_v_HCLS1.
ppn_v_HCLS1 :- ppn_v_HCLS1.
ppn_v_ICOS, npn_v_ICOS.
npn_v_ICOS :- npn_v_ICOS.
ppn_v_ICOS :- ppn_v_ICOS.
ppn_v_IKBKG, npn_v_IKBKG.
npn_v_IKBKG :- npn_v_IKBKG.
ppn_v_IKBKG :- ppn_v_IKBKG.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_LCK_activity, npn_v_LCK_activity.
npn_v_LCK_activity :- npn_v_LCK_activity.
ppn_v_LCK_activity :- ppn_v_LCK_activity.
ppn_v_MAP2K1, npn_v_MAP2K1.
npn_v_MAP2K1 :- npn_v_MAP2K1.
ppn_v_MAP2K1 :- ppn_v_MAP2K1.
ppn_v_MAP2K7, npn_v_MAP2K7.
npn_v_MAP2K7 :- npn_v_MAP2K7.
ppn_v_MAP2K7 :- ppn_v_MAP2K7.
ppn_v_MAP3K11, npn_v_MAP3K11.
npn_v_MAP3K11 :- npn_v_MAP3K11.
ppn_v_MAP3K11 :- ppn_v_MAP3K11.
ppn_v_MAP4K3, npn_v_MAP4K3.
npn_v_MAP4K3 :- npn_v_MAP4K3.
ppn_v_MAP4K3 :- ppn_v_MAP4K3.
ppn_v_MAPK3, npn_v_MAPK3.
npn_v_MAPK3 :- npn_v_MAPK3.
ppn_v_MAPK3 :- ppn_v_MAPK3.
ppn_v_NFAT_nuc, npn_v_NFAT_nuc.
npn_v_NFAT_nuc :- npn_v_NFAT_nuc.
ppn_v_NFAT_nuc :- ppn_v_NFAT_nuc.
ppn_v_NFKBIA, npn_v_NFKBIA.
npn_v_NFKBIA :- npn_v_NFKBIA.
ppn_v_NFKBIA :- ppn_v_NFKBIA.
ppn_v_PCNA, npn_v_PCNA.
npn_v_PCNA :- npn_v_PCNA.
ppn_v_PCNA :- ppn_v_PCNA.
ppn_v_PI3K_b1, npn_v_PI3K_b1.
npn_v_PI3K_b1 :- npn_v_PI3K_b1.
ppn_v_PI3K_b1 :- ppn_v_PI3K_b1.
ppn_v_PI3K_b2, npn_v_PI3K_b2.
npn_v_PI3K_b2 :- npn_v_PI3K_b2.
ppn_v_PI3K_b2 :- ppn_v_PI3K_b2.
ppn_v_PLCG1_binding, npn_v_PLCG1_binding.
npn_v_PLCG1_binding :- npn_v_PLCG1_binding.
ppn_v_PLCG1_binding :- ppn_v_PLCG1_binding.
ppn_v_PP2A, npn_v_PP2A.
npn_v_PP2A :- npn_v_PP2A.
ppn_v_PP2A :- ppn_v_PP2A.
ppn_v_PTPN22, npn_v_PTPN22.
npn_v_PTPN22 :- npn_v_PTPN22.
ppn_v_PTPN22 :- ppn_v_PTPN22.
ppn_v_ROCK1, npn_v_ROCK1.
npn_v_ROCK1 :- npn_v_ROCK1.
ppn_v_ROCK1 :- ppn_v_ROCK1.
ppn_v_RPS6KA4, npn_v_RPS6KA4.
npn_v_RPS6KA4 :- npn_v_RPS6KA4.
ppn_v_RPS6KA4 :- ppn_v_RPS6KA4.
ppn_v_RPS6KA5, npn_v_RPS6KA5.
npn_v_RPS6KA5 :- npn_v_RPS6KA5.
ppn_v_RPS6KA5 :- ppn_v_RPS6KA5.
ppn_v_RPTOR, npn_v_RPTOR.
npn_v_RPTOR :- npn_v_RPTOR.
ppn_v_RPTOR :- ppn_v_RPTOR.
ppn_v_TIM3, npn_v_TIM3.
npn_v_TIM3 :- npn_v_TIM3.
ppn_v_TIM3 :- ppn_v_TIM3.
ppn_v_TP53, npn_v_TP53.
npn_v_TP53 :- npn_v_TP53.
ppn_v_TP53 :- ppn_v_TP53.
ppn_v_TSC1_TSC2, npn_v_TSC1_TSC2.
npn_v_TSC1_TSC2 :- npn_v_TSC1_TSC2.
ppn_v_TSC1_TSC2 :- ppn_v_TSC1_TSC2.
ppn_v_Treg, npn_v_Treg.
npn_v_Treg :- npn_v_Treg.
ppn_v_Treg :- ppn_v_Treg.
ppn_v_WAVE_cplx, npn_v_WAVE_cplx.
npn_v_WAVE_cplx :- npn_v_WAVE_cplx.
ppn_v_WAVE_cplx :- ppn_v_WAVE_cplx.
ppn_v_ZAP70, npn_v_ZAP70.
npn_v_ZAP70 :- npn_v_ZAP70.
ppn_v_ZAP70 :- ppn_v_ZAP70.
ppn_v_mTORC2, npn_v_mTORC2.
npn_v_mTORC2 :- npn_v_mTORC2.
ppn_v_mTORC2 :- ppn_v_mTORC2.
ppn_v_pY505LCK, npn_v_pY505LCK.
npn_v_pY505LCK :- npn_v_pY505LCK.
ppn_v_pY505LCK :- ppn_v_pY505LCK.
ppp_v_ABL1, npp_v_ABL1.
npp_v_ABL1 :- ppn_v_ABL1, npp_v_ABL1.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_ABL1 :- ppp_v_ABL1.
ppp_v_Adhesion_Integrin, npp_v_Adhesion_Integrin.
npp_v_Adhesion_Integrin :- ppn_v_Adhesion_Integrin, npp_v_Adhesion_Integrin.
ppp_v_Adhesion_Integrin :- npn_v_Adhesion_Integrin.
ppp_v_Adhesion_Integrin :- ppp_v_Adhesion_Integrin.
ppp_v_BCL10, npp_v_BCL10.
npp_v_BCL10 :- ppn_v_BCL10, npp_v_BCL10.
ppp_v_BCL10 :- npn_v_BCL10.
ppp_v_BCL10 :- ppp_v_BCL10.
ppp_v_BTLA, npp_v_BTLA.
npp_v_BTLA :- ppn_v_BTLA, npp_v_BTLA.
ppp_v_BTLA :- npn_v_BTLA.
ppp_v_BTLA :- ppp_v_BTLA.
ppp_v_CBLB, npp_v_CBLB.
npp_v_CBLB :- ppn_v_CBLB, npp_v_CBLB.
ppp_v_CBLB :- npn_v_CBLB.
ppp_v_CBLB :- ppp_v_CBLB.
ppp_v_CD6, npp_v_CD6.
npp_v_CD6 :- ppn_v_CD6, npp_v_CD6.
ppp_v_CD6 :- npn_v_CD6.
ppp_v_CD6 :- ppp_v_CD6.
ppp_v_CDC42, npp_v_CDC42.
npp_v_CDC42 :- ppn_v_CDC42, npp_v_CDC42.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_CDC42 :- ppp_v_CDC42.
ppp_v_CDKN1B, npp_v_CDKN1B.
npp_v_CDKN1B :- ppn_v_CDKN1B, npp_v_CDKN1B.
ppp_v_CDKN1B :- npn_v_CDKN1B.
ppp_v_CDKN1B :- ppp_v_CDKN1B.
ppp_v_CFL1, npp_v_CFL1.
npp_v_CFL1 :- ppn_v_CFL1, npp_v_CFL1.
ppp_v_CFL1 :- npn_v_CFL1.
ppp_v_CFL1 :- ppp_v_CFL1.
ppp_v_CREBBP, npp_v_CREBBP.
npp_v_CREBBP :- ppn_v_CREBBP, npp_v_CREBBP.
ppp_v_CREBBP :- npn_v_CREBBP.
ppp_v_CREBBP :- ppp_v_CREBBP.
ppp_v_CTLA4_output, npp_v_CTLA4_output.
npp_v_CTLA4_output :- ppn_v_CTLA4_output, npp_v_CTLA4_output.
ppp_v_CTLA4_output :- npn_v_CTLA4_output.
ppp_v_CTLA4_output :- ppp_v_CTLA4_output.
ppp_v_Calcineurin, npp_v_Calcineurin.
npp_v_Calcineurin :- ppn_v_Calcineurin, npp_v_Calcineurin.
ppp_v_Calcineurin :- npn_v_Calcineurin.
ppp_v_Calcineurin :- ppp_v_Calcineurin.
ppp_v_Calmodulin, npp_v_Calmodulin.
npp_v_Calmodulin :- ppn_v_Calmodulin, npp_v_Calmodulin.
ppp_v_Calmodulin :- npn_v_Calmodulin.
ppp_v_Calmodulin :- ppp_v_Calmodulin.
ppp_v_DUSP1, npp_v_DUSP1.
npp_v_DUSP1 :- ppn_v_DUSP1, npp_v_DUSP1.
ppp_v_DUSP1 :- npn_v_DUSP1.
ppp_v_DUSP1 :- ppp_v_DUSP1.
ppp_v_Differentiation, npp_v_Differentiation.
npp_v_Differentiation :- ppn_v_Differentiation, npp_v_Differentiation.
ppp_v_Differentiation :- npn_v_Differentiation.
ppp_v_Differentiation :- ppp_v_Differentiation.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_GRAP, npp_v_GRAP.
npp_v_GRAP :- ppn_v_GRAP, npp_v_GRAP.
ppp_v_GRAP :- npn_v_GRAP.
ppp_v_GRAP :- ppp_v_GRAP.
ppp_v_GRAP2, npp_v_GRAP2.
npp_v_GRAP2 :- ppn_v_GRAP2, npp_v_GRAP2.
ppp_v_GRAP2 :- npn_v_GRAP2.
ppp_v_GRAP2 :- ppp_v_GRAP2.
ppp_v_GSK3A, npp_v_GSK3A.
npp_v_GSK3A :- ppn_v_GSK3A, npp_v_GSK3A.
ppp_v_GSK3A :- npn_v_GSK3A.
ppp_v_GSK3A :- ppp_v_GSK3A.
ppp_v_GSK3B, npp_v_GSK3B.
npp_v_GSK3B :- ppn_v_GSK3B, npp_v_GSK3B.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_GSK3B :- ppp_v_GSK3B.
ppp_v_HCLS1, npp_v_HCLS1.
npp_v_HCLS1 :- ppn_v_HCLS1, npp_v_HCLS1.
ppp_v_HCLS1 :- npn_v_HCLS1.
ppp_v_HCLS1 :- ppp_v_HCLS1.
ppp_v_ICOS, npp_v_ICOS.
npp_v_ICOS :- ppn_v_ICOS, npp_v_ICOS.
ppp_v_ICOS :- npn_v_ICOS.
ppp_v_ICOS :- ppp_v_ICOS.
ppp_v_IKBKG, npp_v_IKBKG.
npp_v_IKBKG :- ppn_v_IKBKG, npp_v_IKBKG.
ppp_v_IKBKG :- npn_v_IKBKG.
ppp_v_IKBKG :- ppp_v_IKBKG.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_LCK_activity, npp_v_LCK_activity.
npp_v_LCK_activity :- ppn_v_LCK_activity, npp_v_LCK_activity.
ppp_v_LCK_activity :- npn_v_LCK_activity.
ppp_v_LCK_activity :- ppp_v_LCK_activity.
ppp_v_MAP2K1, npp_v_MAP2K1.
npp_v_MAP2K1 :- ppn_v_MAP2K1, npp_v_MAP2K1.
ppp_v_MAP2K1 :- npn_v_MAP2K1.
ppp_v_MAP2K1 :- ppp_v_MAP2K1.
ppp_v_MAP2K7, npp_v_MAP2K7.
npp_v_MAP2K7 :- ppn_v_MAP2K7, npp_v_MAP2K7.
ppp_v_MAP2K7 :- npn_v_MAP2K7.
ppp_v_MAP2K7 :- ppp_v_MAP2K7.
ppp_v_MAP3K11, npp_v_MAP3K11.
npp_v_MAP3K11 :- ppn_v_MAP3K11, npp_v_MAP3K11.
ppp_v_MAP3K11 :- npn_v_MAP3K11.
ppp_v_MAP3K11 :- ppp_v_MAP3K11.
ppp_v_MAP4K3, npp_v_MAP4K3.
npp_v_MAP4K3 :- ppn_v_MAP4K3, npp_v_MAP4K3.
ppp_v_MAP4K3 :- npn_v_MAP4K3.
ppp_v_MAP4K3 :- ppp_v_MAP4K3.
ppp_v_MAPK3, npp_v_MAPK3.
npp_v_MAPK3 :- ppn_v_MAPK3, npp_v_MAPK3.
ppp_v_MAPK3 :- npn_v_MAPK3.
ppp_v_MAPK3 :- ppp_v_MAPK3.
ppp_v_NFAT_nuc, npp_v_NFAT_nuc.
npp_v_NFAT_nuc :- ppn_v_NFAT_nuc, npp_v_NFAT_nuc.
ppp_v_NFAT_nuc :- npn_v_NFAT_nuc.
ppp_v_NFAT_nuc :- ppp_v_NFAT_nuc.
ppp_v_NFKBIA, npp_v_NFKBIA.
npp_v_NFKBIA :- ppn_v_NFKBIA, npp_v_NFKBIA.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_NFKBIA :- ppp_v_NFKBIA.
ppp_v_PCNA, npp_v_PCNA.
npp_v_PCNA :- ppn_v_PCNA, npp_v_PCNA.
ppp_v_PCNA :- npn_v_PCNA.
ppp_v_PCNA :- ppp_v_PCNA.
ppp_v_PI3K_b1, npp_v_PI3K_b1.
npp_v_PI3K_b1 :- ppn_v_PI3K_b1, npp_v_PI3K_b1.
ppp_v_PI3K_b1 :- npn_v_PI3K_b1.
ppp_v_PI3K_b1 :- ppp_v_PI3K_b1.
ppp_v_PI3K_b2, npp_v_PI3K_b2.
npp_v_PI3K_b2 :- ppn_v_PI3K_b2, npp_v_PI3K_b2.
ppp_v_PI3K_b2 :- npn_v_PI3K_b2.
ppp_v_PI3K_b2 :- ppp_v_PI3K_b2.
ppp_v_PLCG1_binding, npp_v_PLCG1_binding.
npp_v_PLCG1_binding :- ppn_v_PLCG1_binding, npp_v_PLCG1_binding.
ppp_v_PLCG1_binding :- npn_v_PLCG1_binding.
ppp_v_PLCG1_binding :- ppp_v_PLCG1_binding.
ppp_v_PP2A, npp_v_PP2A.
npp_v_PP2A :- ppn_v_PP2A, npp_v_PP2A.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_PP2A :- ppp_v_PP2A.
ppp_v_PTPN22, npp_v_PTPN22.
npp_v_PTPN22 :- ppn_v_PTPN22, npp_v_PTPN22.
ppp_v_PTPN22 :- npn_v_PTPN22.
ppp_v_PTPN22 :- ppp_v_PTPN22.
ppp_v_ROCK1, npp_v_ROCK1.
npp_v_ROCK1 :- ppn_v_ROCK1, npp_v_ROCK1.
ppp_v_ROCK1 :- npn_v_ROCK1.
ppp_v_ROCK1 :- ppp_v_ROCK1.
ppp_v_RPS6KA4, npp_v_RPS6KA4.
npp_v_RPS6KA4 :- ppn_v_RPS6KA4, npp_v_RPS6KA4.
ppp_v_RPS6KA4 :- npn_v_RPS6KA4.
ppp_v_RPS6KA4 :- ppp_v_RPS6KA4.
ppp_v_RPS6KA5, npp_v_RPS6KA5.
npp_v_RPS6KA5 :- ppn_v_RPS6KA5, npp_v_RPS6KA5.
ppp_v_RPS6KA5 :- npn_v_RPS6KA5.
ppp_v_RPS6KA5 :- ppp_v_RPS6KA5.
ppp_v_RPTOR, npp_v_RPTOR.
npp_v_RPTOR :- ppn_v_RPTOR, npp_v_RPTOR.
ppp_v_RPTOR :- npn_v_RPTOR.
ppp_v_RPTOR :- ppp_v_RPTOR.
ppp_v_TIM3, npp_v_TIM3.
npp_v_TIM3 :- ppn_v_TIM3, npp_v_TIM3.
ppp_v_TIM3 :- npn_v_TIM3.
ppp_v_TIM3 :- ppp_v_TIM3.
ppp_v_TP53, npp_v_TP53.
npp_v_TP53 :- ppn_v_TP53, npp_v_TP53.
ppp_v_TP53 :- npn_v_TP53.
ppp_v_TP53 :- ppp_v_TP53.
ppp_v_TSC1_TSC2, npp_v_TSC1_TSC2.
npp_v_TSC1_TSC2 :- ppn_v_TSC1_TSC2, npp_v_TSC1_TSC2.
ppp_v_TSC1_TSC2 :- npn_v_TSC1_TSC2.
ppp_v_TSC1_TSC2 :- ppp_v_TSC1_TSC2.
ppp_v_Treg, npp_v_Treg.
npp_v_Treg :- ppn_v_Treg, npp_v_Treg.
ppp_v_Treg :- npn_v_Treg.
ppp_v_Treg :- ppp_v_Treg.
ppp_v_WAVE_cplx, npp_v_WAVE_cplx.
npp_v_WAVE_cplx :- ppn_v_WAVE_cplx, npp_v_WAVE_cplx.
ppp_v_WAVE_cplx :- npn_v_WAVE_cplx.
ppp_v_WAVE_cplx :- ppp_v_WAVE_cplx.
ppp_v_ZAP70, npp_v_ZAP70.
npp_v_ZAP70 :- ppn_v_ZAP70, npp_v_ZAP70.
ppp_v_ZAP70 :- npn_v_ZAP70.
ppp_v_ZAP70 :- ppp_v_ZAP70.
ppp_v_mTORC2, npp_v_mTORC2.
npp_v_mTORC2 :- ppn_v_mTORC2, npp_v_mTORC2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_mTORC2 :- ppp_v_mTORC2.
ppp_v_pY505LCK, npp_v_pY505LCK.
npp_v_pY505LCK :- ppn_v_pY505LCK, npp_v_pY505LCK.
ppp_v_pY505LCK :- npn_v_pY505LCK.
ppp_v_pY505LCK :- ppp_v_pY505LCK.
ppp_v_MAP2K1 :- npn_v_MAP2K1.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_ICOS :- npn_v_ICOS.
ppp_v_Treg :- npn_v_Treg.
ppp_v_Calmodulin :- npn_v_Calmodulin.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_BCL10 :- npn_v_BCL10.
ppp_v_MAPK3 :- npn_v_MAPK3.
ppp_v_CDKN1B :- npn_v_CDKN1B.
ppp_v_MAP3K11 :- npn_v_MAP3K11.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_GRAP2 :- npn_v_GRAP2.
ppp_v_LCK_activity :- npn_v_LCK_activity.
ppp_v_Adhesion_Integrin :- npn_v_Adhesion_Integrin.
ppp_v_ZAP70 :- npn_v_ZAP70.
ppp_v_WAVE_cplx :- npn_v_WAVE_cplx.
ppp_v_CREBBP :- npn_v_CREBBP.
ppp_v_PCNA :- npn_v_PCNA.
ppp_v_RPS6KA5 :- npn_v_RPS6KA5.
ppp_v_PI3K_b1 :- npn_v_PI3K_b1.
ppp_v_MAP2K7 :- npn_v_MAP2K7.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_RPTOR :- npn_v_RPTOR.
ppp_v_PI3K_b2 :- npn_v_PI3K_b2.
ppp_v_CD6 :- npn_v_CD6.
ppp_v_RPS6KA4 :- npn_v_RPS6KA4.
ppp_v_GRAP :- npn_v_GRAP.
ppp_v_Calcineurin :- npn_v_Calcineurin.
ppp_v_CTLA4_output :- npn_v_CTLA4_output.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_HCLS1 :- npn_v_HCLS1.
ppp_v_PTPN22 :- npn_v_PTPN22.
ppp_v_BTLA :- npn_v_BTLA.
ppp_v_FOS :- npn_v_FOS.
ppp_v_NFAT_nuc :- npn_v_NFAT_nuc.
ppp_v_JUN :- npn_v_JUN.
ppp_v_pY505LCK :- npn_v_pY505LCK.
ppp_v_TIM3 :- npn_v_TIM3.
ppp_v_TSC1_TSC2 :- npn_v_TSC1_TSC2.
ppp_v_MAP4K3 :- npn_v_MAP4K3.
ppp_v_TP53 :- npn_v_TP53.
ppp_v_IKBKG :- npn_v_IKBKG.
ppp_v_CBLB :- npn_v_CBLB.
ppp_v_CFL1 :- npn_v_CFL1.
ppp_v_DUSP1 :- npn_v_DUSP1.
ppp_v_GSK3A :- npn_v_GSK3A.
ppp_v_PLCG1_binding :- npn_v_PLCG1_binding.
ppp_v_ROCK1 :- npn_v_ROCK1.
ppp_v_Differentiation :- npn_v_Differentiation.
#project ppn_v_ABL1.
#project npn_v_ABL1.
#project ppn_v_Adhesion_Integrin.
#project npn_v_Adhesion_Integrin.
#project ppn_v_BCL10.
#project npn_v_BCL10.
#project ppn_v_BTLA.
#project npn_v_BTLA.
#project ppn_v_CBLB.
#project npn_v_CBLB.
#project ppn_v_CD6.
#project npn_v_CD6.
#project ppn_v_CDC42.
#project npn_v_CDC42.
#project ppn_v_CDKN1B.
#project npn_v_CDKN1B.
#project ppn_v_CFL1.
#project npn_v_CFL1.
#project ppn_v_CREBBP.
#project npn_v_CREBBP.
#project ppn_v_CTLA4_output.
#project npn_v_CTLA4_output.
#project ppn_v_Calcineurin.
#project npn_v_Calcineurin.
#project ppn_v_Calmodulin.
#project npn_v_Calmodulin.
#project ppn_v_DUSP1.
#project npn_v_DUSP1.
#project ppn_v_Differentiation.
#project npn_v_Differentiation.
#project ppn_v_FOS.
#project npn_v_FOS.
#project ppn_v_GRAP.
#project npn_v_GRAP.
#project ppn_v_GRAP2.
#project npn_v_GRAP2.
#project ppn_v_GSK3A.
#project npn_v_GSK3A.
#project ppn_v_GSK3B.
#project npn_v_GSK3B.
#project ppn_v_HCLS1.
#project npn_v_HCLS1.
#project ppn_v_ICOS.
#project npn_v_ICOS.
#project ppn_v_IKBKG.
#project npn_v_IKBKG.
#project ppn_v_JUN.
#project npn_v_JUN.
#project ppn_v_LCK_activity.
#project npn_v_LCK_activity.
#project ppn_v_MAP2K1.
#project npn_v_MAP2K1.
#project ppn_v_MAP2K7.
#project npn_v_MAP2K7.
#project ppn_v_MAP3K11.
#project npn_v_MAP3K11.
#project ppn_v_MAP4K3.
#project npn_v_MAP4K3.
#project ppn_v_MAPK3.
#project npn_v_MAPK3.
#project ppn_v_NFAT_nuc.
#project npn_v_NFAT_nuc.
#project ppn_v_NFKBIA.
#project npn_v_NFKBIA.
#project ppn_v_PCNA.
#project npn_v_PCNA.
#project ppn_v_PI3K_b1.
#project npn_v_PI3K_b1.
#project ppn_v_PI3K_b2.
#project npn_v_PI3K_b2.
#project ppn_v_PLCG1_binding.
#project npn_v_PLCG1_binding.
#project ppn_v_PP2A.
#project npn_v_PP2A.
#project ppn_v_PTPN22.
#project npn_v_PTPN22.
#project ppn_v_ROCK1.
#project npn_v_ROCK1.
#project ppn_v_RPS6KA4.
#project npn_v_RPS6KA4.
#project ppn_v_RPS6KA5.
#project npn_v_RPS6KA5.
#project ppn_v_RPTOR.
#project npn_v_RPTOR.
#project ppn_v_TIM3.
#project npn_v_TIM3.
#project ppn_v_TP53.
#project npn_v_TP53.
#project ppn_v_TSC1_TSC2.
#project npn_v_TSC1_TSC2.
#project ppn_v_Treg.
#project npn_v_Treg.
#project ppn_v_WAVE_cplx.
#project npn_v_WAVE_cplx.
#project ppn_v_ZAP70.
#project npn_v_ZAP70.
#project ppn_v_mTORC2.
#project npn_v_mTORC2.
#project ppn_v_pY505LCK.
#project npn_v_pY505LCK.
#project ppp_v_ABL1.
#project npp_v_ABL1.
#project ppp_v_Adhesion_Integrin.
#project npp_v_Adhesion_Integrin.
#project ppp_v_BCL10.
#project npp_v_BCL10.
#project ppp_v_BTLA.
#project npp_v_BTLA.
#project ppp_v_CBLB.
#project npp_v_CBLB.
#project ppp_v_CD6.
#project npp_v_CD6.
#project ppp_v_CDC42.
#project npp_v_CDC42.
#project ppp_v_CDKN1B.
#project npp_v_CDKN1B.
#project ppp_v_CFL1.
#project npp_v_CFL1.
#project ppp_v_CREBBP.
#project npp_v_CREBBP.
#project ppp_v_CTLA4_output.
#project npp_v_CTLA4_output.
#project ppp_v_Calcineurin.
#project npp_v_Calcineurin.
#project ppp_v_Calmodulin.
#project npp_v_Calmodulin.
#project ppp_v_DUSP1.
#project npp_v_DUSP1.
#project ppp_v_Differentiation.
#project npp_v_Differentiation.
#project ppp_v_FOS.
#project npp_v_FOS.
#project ppp_v_GRAP.
#project npp_v_GRAP.
#project ppp_v_GRAP2.
#project npp_v_GRAP2.
#project ppp_v_GSK3A.
#project npp_v_GSK3A.
#project ppp_v_GSK3B.
#project npp_v_GSK3B.
#project ppp_v_HCLS1.
#project npp_v_HCLS1.
#project ppp_v_ICOS.
#project npp_v_ICOS.
#project ppp_v_IKBKG.
#project npp_v_IKBKG.
#project ppp_v_JUN.
#project npp_v_JUN.
#project ppp_v_LCK_activity.
#project npp_v_LCK_activity.
#project ppp_v_MAP2K1.
#project npp_v_MAP2K1.
#project ppp_v_MAP2K7.
#project npp_v_MAP2K7.
#project ppp_v_MAP3K11.
#project npp_v_MAP3K11.
#project ppp_v_MAP4K3.
#project npp_v_MAP4K3.
#project ppp_v_MAPK3.
#project npp_v_MAPK3.
#project ppp_v_NFAT_nuc.
#project npp_v_NFAT_nuc.
#project ppp_v_NFKBIA.
#project npp_v_NFKBIA.
#project ppp_v_PCNA.
#project npp_v_PCNA.
#project ppp_v_PI3K_b1.
#project npp_v_PI3K_b1.
#project ppp_v_PI3K_b2.
#project npp_v_PI3K_b2.
#project ppp_v_PLCG1_binding.
#project npp_v_PLCG1_binding.
#project ppp_v_PP2A.
#project npp_v_PP2A.
#project ppp_v_PTPN22.
#project npp_v_PTPN22.
#project ppp_v_ROCK1.
#project npp_v_ROCK1.
#project ppp_v_RPS6KA4.
#project npp_v_RPS6KA4.
#project ppp_v_RPS6KA5.
#project npp_v_RPS6KA5.
#project ppp_v_RPTOR.
#project npp_v_RPTOR.
#project ppp_v_TIM3.
#project npp_v_TIM3.
#project ppp_v_TP53.
#project npp_v_TP53.
#project ppp_v_TSC1_TSC2.
#project npp_v_TSC1_TSC2.
#project ppp_v_Treg.
#project npp_v_Treg.
#project ppp_v_WAVE_cplx.
#project npp_v_WAVE_cplx.
#project ppp_v_ZAP70.
#project npp_v_ZAP70.
#project ppp_v_mTORC2.
#project npp_v_mTORC2.
#project ppp_v_pY505LCK.
#project npp_v_pY505LCK.
