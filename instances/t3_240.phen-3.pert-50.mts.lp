pv_AKT1, nv_AKT1.
nv_AKT1 :- nv_AKT1_phosphorylated.
pv_AKT1 :- pv_AKT1_phosphorylated.
pv_AKT1_phosphorylated, nv_AKT1_phosphorylated.
nv_AKT1_phosphorylated :- nv_PI3K.
pv_AKT1_phosphorylated :- pv_PI3K.
pv_ARHGEF12, nv_ARHGEF12.
nv_ARHGEF12 :- nv_SEMA4_PLXNB2_MET_complex.
pv_ARHGEF12 :- pv_SEMA4_PLXNB2_MET_complex.
pv_ARI_ARII_bmp6_complex, nv_ARI_ARII_bmp6_complex.
nv_ARI_ARII_bmp6_complex :- nv_ARI_ARII_bmp6_complex.
pv_ARI_ARII_bmp6_complex :- pv_ARI_ARII_bmp6_complex.
pv_ARRB2, nv_ARRB2.
nv_ARRB2 :- nv_CXCL13_ACKR4_complex.
pv_ARRB2 :- pv_CXCL13_ACKR4_complex.
pv_ASC, nv_ASC.
nv_ASC :- nv_ASC.
pv_ASC :- pv_ASC.
pv_ASK1, nv_ASK1.
nv_ASK1 :- nv_DAXX.
pv_ASK1 :- pv_DAXX.
pv_BAD, nv_BAD.
nv_BAD :- nv_BAD.
pv_BAD :- pv_BAD.
pv_BAX, nv_BAX.
aux_0_0 :- npp_v_BAX.
aux_0_0 :- pv_BCL2L1, pv_BCL2_M2_macrophage_mitochondrion_membrane_active, pv_mcl1.
nv_BAX :- ppn_v_BAX, aux_0_0.
pv_BAX :- npn_v_BAX.
aux_0_1 :- nv_BCL2L1.
aux_0_1 :- nv_BCL2_M2_macrophage_mitochondrion_membrane_active.
aux_0_1 :- nv_mcl1.
pv_BAX :- ppp_v_BAX, aux_0_1.
pv_BCL2L1, nv_BCL2L1.
nv_BCL2L1 :- pv_BAD, pv_Bim.
pv_BCL2L1 :- nv_BAD.
pv_BCL2L1 :- nv_Bim.
pv_BCL2_M2_macrophage_mitochondrion_membrane, nv_BCL2_M2_macrophage_mitochondrion_membrane.
aux_0_2 :- nv_Bcl2_rna.
aux_0_2 :- npp_v_BCL2_M2_macrophage_mitochondrion_membrane.
nv_BCL2_M2_macrophage_mitochondrion_membrane :- ppn_v_BCL2_M2_macrophage_mitochondrion_membrane, aux_0_2.
pv_BCL2_M2_macrophage_mitochondrion_membrane :- npn_v_BCL2_M2_macrophage_mitochondrion_membrane.
pv_BCL2_M2_macrophage_mitochondrion_membrane :- pv_Bcl2_rna, ppp_v_BCL2_M2_macrophage_mitochondrion_membrane.
pv_BCL2_M2_macrophage_mitochondrion_membrane_active, nv_BCL2_M2_macrophage_mitochondrion_membrane_active.
nv_BCL2_M2_macrophage_mitochondrion_membrane_active :- pv_BAD, pv_Bim, pv_RXRa_NUR77_complex, nv_BCL2_M2_macrophage_mitochondrion_membrane.
pv_BCL2_M2_macrophage_mitochondrion_membrane_active :- nv_BAD.
pv_BCL2_M2_macrophage_mitochondrion_membrane_active :- nv_Bim.
pv_BCL2_M2_macrophage_mitochondrion_membrane_active :- nv_RXRa_NUR77_complex.
pv_BCL2_M2_macrophage_mitochondrion_membrane_active :- pv_BCL2_M2_macrophage_mitochondrion_membrane.
pv_BCL3_rna, nv_BCL3_rna.
nv_BCL3_rna :- nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated.
pv_BCL3_rna :- pv_STAT3_STAT3_complex.
pv_BCL3_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_BCL3_rna :- pv_C_EBPb_phosphorylated.
pv_Bcl2_rna, nv_Bcl2_rna.
nv_Bcl2_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_Bcl2_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_Bim, nv_Bim.
nv_Bim :- nv_FOXO1.
pv_Bim :- pv_FOXO1.
pv_C5a_C5aR1_complex, nv_C5a_C5aR1_complex.
aux_0_3 :- nv_c5a.
aux_0_3 :- npp_v_C5a_C5aR1_complex.
nv_C5a_C5aR1_complex :- ppn_v_C5a_C5aR1_complex, aux_0_3.
pv_C5a_C5aR1_complex :- npn_v_C5a_C5aR1_complex.
pv_C5a_C5aR1_complex :- pv_c5a, ppp_v_C5a_C5aR1_complex.
pv_CASP3, nv_CASP3.
aux_0_4 :- nv_CASP9.
aux_0_4 :- nv_CASP8.
aux_0_4 :- npp_v_CASP3.
nv_CASP3 :- ppn_v_CASP3, aux_0_4.
pv_CASP3 :- npn_v_CASP3.
pv_CASP3 :- pv_CASP9, pv_CASP8, ppp_v_CASP3.
pv_CASP7, nv_CASP7.
nv_CASP7 :- nv_CASP9.
nv_CASP7 :- nv_CASP8.
pv_CASP7 :- pv_CASP9, pv_CASP8.
pv_CASP8, nv_CASP8.
nv_CASP8 :- nv_FADD.
pv_CASP8 :- pv_FADD.
pv_CASP9, nv_CASP9.
nv_CASP9 :- nv_BAX, pv_XIAP, pv_AKT1_phosphorylated.
pv_CASP9 :- pv_BAX.
pv_CASP9 :- nv_XIAP.
pv_CASP9 :- nv_AKT1_phosphorylated.
pv_CCL18, nv_CCL18.
nv_CCL18 :- nv_CCL18.
pv_CCL18 :- pv_CCL18.
pv_CCL20, nv_CCL20.
nv_CCL20 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
pv_CCL20 :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_CCL20 :- pv_C_EBPb_phosphorylated.
pv_CCL20 :- pv_CREB1_phosphorylated.
pv_CCL21_CCR7_complex, nv_CCL21_CCR7_complex.
nv_CCL21_CCR7_complex :- nv_CCl21.
pv_CCL21_CCR7_complex :- pv_CCl21.
pv_CCl21, nv_CCl21.
nv_CCl21 :- nv_CCl21.
pv_CCl21 :- pv_CCl21.
pv_CD32a, nv_CD32a.
nv_CD32a :- nv_STAT3_STAT3_complex.
pv_CD32a :- pv_STAT3_STAT3_complex.
pv_CD32b_rna, nv_CD32b_rna.
aux_0_5 :- nv_STAT3_STAT3_complex.
aux_0_5 :- npp_v_CD32b_rna.
nv_CD32b_rna :- ppn_v_CD32b_rna, aux_0_5.
pv_CD32b_rna :- npn_v_CD32b_rna.
pv_CD32b_rna :- pv_STAT3_STAT3_complex, ppp_v_CD32b_rna.
pv_CD40LG_ITGB1_ITGA1_complex, nv_CD40LG_ITGB1_ITGA1_complex.
nv_CD40LG_ITGB1_ITGA1_complex :- nv_CD40LG_ITGB1_ITGA1_complex.
pv_CD40LG_ITGB1_ITGA1_complex :- pv_CD40LG_ITGB1_ITGA1_complex.
pv_CD84, nv_CD84.
nv_CD84 :- nv_C_EBPb_phosphorylated.
pv_CD84 :- pv_C_EBPb_phosphorylated.
pv_CD86, nv_CD86.
aux_0_6 :- nv_STAT3_STAT3_complex.
aux_0_6 :- npp_v_CD86.
nv_CD86 :- ppn_v_CD86, aux_0_6.
pv_CD86 :- npn_v_CD86.
pv_CD86 :- pv_STAT3_STAT3_complex, ppp_v_CD86.
pv_COX2_rna, nv_COX2_rna.
nv_COX2_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_NFAT5_phosphorylated.
pv_COX2_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_COX2_rna :- pv_NFAT5_phosphorylated.
pv_CREB1_phosphorylated, nv_CREB1_phosphorylated.
nv_CREB1_phosphorylated :- pv_GSK3B.
pv_CREB1_phosphorylated :- nv_GSK3B.
pv_CSF1R, nv_CSF1R.
nv_CSF1R :- nv_CSF1R.
pv_CSF1R :- pv_CSF1R.
pv_CSF1R_CSF1_complex, nv_CSF1R_CSF1_complex.
nv_CSF1R_CSF1_complex :- nv_CSF1R, nv_CSF1_M2_macrophage__extracellular_space.
pv_CSF1R_CSF1_complex :- pv_CSF1R.
pv_CSF1R_CSF1_complex :- pv_CSF1_M2_macrophage__extracellular_space.
pv_CSF1_M2_macrophage__extracellular_space, nv_CSF1_M2_macrophage__extracellular_space.
aux_0_7 :- npp_v_CSF1_M2_macrophage__extracellular_space.
aux_0_7 :- nv_CSF1_M2_macrophage__secreted_components.
nv_CSF1_M2_macrophage__extracellular_space :- ppn_v_CSF1_M2_macrophage__extracellular_space, aux_0_7.
pv_CSF1_M2_macrophage__extracellular_space :- npn_v_CSF1_M2_macrophage__extracellular_space.
pv_CSF1_M2_macrophage__extracellular_space :- ppp_v_CSF1_M2_macrophage__extracellular_space, pv_CSF1_M2_macrophage__secreted_components.
pv_CSF1_M2_macrophage__secreted_components, nv_CSF1_M2_macrophage__secreted_components.
nv_CSF1_M2_macrophage__secreted_components :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated.
pv_CSF1_M2_macrophage__secreted_components :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_CSF1_M2_macrophage__secreted_components :- pv_C_EBPb_phosphorylated.
pv_CSF2_rna, nv_CSF2_rna.
nv_CSF2_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated, nv_NFAT5_phosphorylated.
pv_CSF2_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_CSF2_rna :- pv_C_EBPb_phosphorylated.
pv_CSF2_rna :- pv_CREB1_phosphorylated.
pv_CSF2_rna :- pv_NFAT5_phosphorylated.
pv_CSFR1R_IL34_complex, nv_CSFR1R_IL34_complex.
nv_CSFR1R_IL34_complex :- nv_CSF1R, nv_IL34.
pv_CSFR1R_IL34_complex :- pv_CSF1R.
pv_CSFR1R_IL34_complex :- pv_IL34.
pv_CTNNB1, nv_CTNNB1.
nv_CTNNB1 :- nv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex, nv_Dvl1.
pv_CTNNB1 :- pv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex.
pv_CTNNB1 :- pv_Dvl1.
pv_CTNNB1_TCF_LEF_complex, nv_CTNNB1_TCF_LEF_complex.
nv_CTNNB1_TCF_LEF_complex :- nv_CTNNB1, nv_TCF_LEF.
pv_CTNNB1_TCF_LEF_complex :- pv_CTNNB1.
pv_CTNNB1_TCF_LEF_complex :- pv_TCF_LEF.
pv_CXCL13, nv_CXCL13.
nv_CXCL13 :- nv_CXCL13.
pv_CXCL13 :- pv_CXCL13.
pv_CXCL13_ACKR4_complex, nv_CXCL13_ACKR4_complex.
nv_CXCL13_ACKR4_complex :- nv_CXCL13.
pv_CXCL13_ACKR4_complex :- pv_CXCL13.
pv_CXCL16, nv_CXCL16.
nv_CXCL16 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_CXCL16 :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_CXCR1_IL8_complex, nv_CXCR1_IL8_complex.
nv_CXCR1_IL8_complex :- nv_IL8_M2_macrophage__extracellular_space.
pv_CXCR1_IL8_complex :- pv_IL8_M2_macrophage__extracellular_space.
pv_CYLD, nv_CYLD.
nv_CYLD :- nv_CYLD.
pv_CYLD :- pv_CYLD.
pv_C_EBPb_phosphorylated, nv_C_EBPb_phosphorylated.
nv_C_EBPb_phosphorylated :- nv_CREB1_phosphorylated.
nv_C_EBPb_phosphorylated :- nv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus.
nv_C_EBPb_phosphorylated :- nv_ERK1_phosphorylated_M2_macrophage__cytoplasm.
pv_C_EBPb_phosphorylated :- pv_CREB1_phosphorylated, pv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus, pv_ERK1_phosphorylated_M2_macrophage__cytoplasm.
pv_Casp1, nv_Casp1.
nv_Casp1 :- nv_Casp1.
pv_Casp1 :- pv_Casp1.
pv_Cell_chemotaxis_migration_signal_phenotype, nv_Cell_chemotaxis_migration_signal_phenotype.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CCL20.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_MMP14.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_MMP3.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_MMP9.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CSF1_M2_macrophage__secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_FN1.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_IL8_M2_macrophage__secreted_components.
pv_Cell_chemotaxis_migration_signal_phenotype :- pv_CCL20, pv_MMP14, pv_MMP3, pv_MMP9, pv_CSF1_M2_macrophage__secreted_components, pv_FN1, pv_IL8_M2_macrophage__secreted_components.
pv_DAG_simple_molecule, nv_DAG_simple_molecule.
aux_0_8 :- npp_v_DAG_simple_molecule.
aux_0_8 :- nv_PIP2_simple_molecule, nv_PLCG2.
nv_DAG_simple_molecule :- ppn_v_DAG_simple_molecule, aux_0_8.
pv_DAG_simple_molecule :- npn_v_DAG_simple_molecule.
aux_0_9 :- pv_PIP2_simple_molecule.
aux_0_9 :- pv_PLCG2.
pv_DAG_simple_molecule :- ppp_v_DAG_simple_molecule, aux_0_9.
pv_DAXX, nv_DAXX.
nv_DAXX :- nv_FASL_FAS_complex.
nv_DAXX :- nv_TGFBR1_TGFBR2_TGFB1_complex.
pv_DAXX :- pv_FASL_FAS_complex, pv_TGFBR1_TGFBR2_TGFB1_complex.
pv_DUSP1, nv_DUSP1.
nv_DUSP1 :- nv_DUSP1.
pv_DUSP1 :- pv_DUSP1.
pv_Dvl1, nv_Dvl1.
aux_0_10 :- npp_v_Dvl1.
aux_0_10 :- nv_FZD5_LRP5_wnt5a_complex.
aux_0_10 :- nv_WNT5B_FZD1_LRP5_complex.
nv_Dvl1 :- ppn_v_Dvl1, aux_0_10.
pv_Dvl1 :- npn_v_Dvl1.
pv_Dvl1 :- ppp_v_Dvl1, pv_FZD5_LRP5_wnt5a_complex, pv_WNT5B_FZD1_LRP5_complex.
pv_EDA, nv_EDA.
nv_EDA :- nv_CREB1_phosphorylated.
pv_EDA :- pv_CREB1_phosphorylated.
pv_EFNB1_EPHB1_complex, nv_EFNB1_EPHB1_complex.
nv_EFNB1_EPHB1_complex :- nv_EFNB1_EPHB1_complex.
pv_EFNB1_EPHB1_complex :- pv_EFNB1_EPHB1_complex.
pv_ERK1_phosphorylated_M2_macrophage__cytoplasm, nv_ERK1_phosphorylated_M2_macrophage__cytoplasm.
nv_ERK1_phosphorylated_M2_macrophage__cytoplasm :- nv_C5a_C5aR1_complex.
nv_ERK1_phosphorylated_M2_macrophage__cytoplasm :- nv_MEK1_phosphorylated.
nv_ERK1_phosphorylated_M2_macrophage__cytoplasm :- nv_MEK2_phosphorylated.
pv_ERK1_phosphorylated_M2_macrophage__cytoplasm :- pv_C5a_C5aR1_complex, pv_MEK1_phosphorylated, pv_MEK2_phosphorylated.
pv_ERK1_phosphorylated_M2_macrophage_nucleus, nv_ERK1_phosphorylated_M2_macrophage_nucleus.
aux_0_11 :- nv_ERK1_phosphorylated_M2_macrophage__cytoplasm.
aux_0_11 :- npp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
nv_ERK1_phosphorylated_M2_macrophage_nucleus :- ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus, aux_0_11.
pv_ERK1_phosphorylated_M2_macrophage_nucleus :- npn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
pv_ERK1_phosphorylated_M2_macrophage_nucleus :- pv_ERK1_phosphorylated_M2_macrophage__cytoplasm, ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
pv_FADD, nv_FADD.
aux_0_12 :- npp_v_FADD.
aux_0_12 :- nv_FASL_FAS_complex.
nv_FADD :- ppn_v_FADD, aux_0_12.
pv_FADD :- npn_v_FADD.
pv_FADD :- ppp_v_FADD, pv_FASL_FAS_complex.
pv_FAS, nv_FAS.
nv_FAS :- nv_p53_phosphorylated_M2_macrophage_nucleus.
pv_FAS :- pv_p53_phosphorylated_M2_macrophage_nucleus.
pv_FASL_FAS_complex, nv_FASL_FAS_complex.
nv_FASL_FAS_complex :- nv_FAS, nv_FASL_M2_macrophage__extracellular_space.
pv_FASL_FAS_complex :- pv_FAS.
pv_FASL_FAS_complex :- pv_FASL_M2_macrophage__extracellular_space.
pv_FASL_M2_macrophage__extracellular_space, nv_FASL_M2_macrophage__extracellular_space.
nv_FASL_M2_macrophage__extracellular_space :- nv_FASL_M2_macrophage__secreted_components.
pv_FASL_M2_macrophage__extracellular_space :- pv_FASL_M2_macrophage__secreted_components.
pv_FASL_M2_macrophage__secreted_components, nv_FASL_M2_macrophage__secreted_components.
nv_FASL_M2_macrophage__secreted_components :- nv_FOXO1.
pv_FASL_M2_macrophage__secreted_components :- pv_FOXO1.
pv_FN1, nv_FN1.
aux_0_13 :- nv_CTNNB1_TCF_LEF_complex.
aux_0_13 :- npp_v_FN1.
nv_FN1 :- ppn_v_FN1, aux_0_13.
pv_FN1 :- npn_v_FN1.
pv_FN1 :- pv_CTNNB1_TCF_LEF_complex, ppp_v_FN1.
pv_FOXO1, nv_FOXO1.
aux_0_14 :- npp_v_FOXO1.
aux_0_14 :- pv_AKT1_phosphorylated, pv_mcl1.
nv_FOXO1 :- ppn_v_FOXO1, aux_0_14.
pv_FOXO1 :- npn_v_FOXO1.
aux_0_15 :- nv_AKT1_phosphorylated.
aux_0_15 :- nv_mcl1.
pv_FOXO1 :- ppp_v_FOXO1, aux_0_15.
pv_FZD5_LRP5_wnt5a_complex, nv_FZD5_LRP5_wnt5a_complex.
nv_FZD5_LRP5_wnt5a_complex :- nv_FZD5_LRP5_wnt5a_complex.
pv_FZD5_LRP5_wnt5a_complex :- pv_FZD5_LRP5_wnt5a_complex.
pv_GAB2_phosphorylated, nv_GAB2_phosphorylated.
nv_GAB2_phosphorylated :- nv_HCK.
pv_GAB2_phosphorylated :- pv_HCK.
pv_GAL_GALR2_complex, nv_GAL_GALR2_complex.
nv_GAL_GALR2_complex :- nv_gal.
pv_GAL_GALR2_complex :- pv_gal.
pv_GAS6, nv_GAS6.
nv_GAS6 :- nv_GAS6.
pv_GAS6 :- pv_GAS6.
pv_GAS6_MERTK_complex, nv_GAS6_MERTK_complex.
nv_GAS6_MERTK_complex :- nv_GAS6.
pv_GAS6_MERTK_complex :- pv_GAS6.
pv_GNA12_GNA13_complex, nv_GNA12_GNA13_complex.
nv_GNA12_GNA13_complex :- nv_GAL_GALR2_complex.
pv_GNA12_GNA13_complex :- pv_GAL_GALR2_complex.
pv_GNAI3, nv_GNAI3.
aux_0_16 :- nv_CCL21_CCR7_complex.
aux_0_16 :- nv_CXCR1_IL8_complex.
nv_GNAI3 :- nv_GNB_GNG_GNAI3_complex, aux_0_16.
pv_GNAI3 :- pv_GNB_GNG_GNAI3_complex.
pv_GNAI3 :- pv_CCL21_CCR7_complex, pv_CXCR1_IL8_complex.
pv_GNB_GNG_GNAI3_complex, nv_GNB_GNG_GNAI3_complex.
nv_GNB_GNG_GNAI3_complex :- nv_GNB_GNG_GNAI3_complex.
pv_GNB_GNG_GNAI3_complex :- pv_GNB_GNG_GNAI3_complex.
pv_GNB_GNG_complex, nv_GNB_GNG_complex.
nv_GNB_GNG_complex :- nv_GNB_GNG_GNAI3_complex, aux_0_16.
pv_GNB_GNG_complex :- pv_GNB_GNG_GNAI3_complex.
pv_GNB_GNG_complex :- pv_CCL21_CCR7_complex, pv_CXCR1_IL8_complex.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- pv_AKT1, pv_MSK1_phosphorylated.
pv_GSK3B :- nv_AKT1.
pv_GSK3B :- nv_MSK1_phosphorylated.
pv_GSK3b_APC_AXIN1_CK1A_complex, nv_GSK3b_APC_AXIN1_CK1A_complex.
nv_GSK3b_APC_AXIN1_CK1A_complex :- nv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex, nv_Dvl1.
pv_GSK3b_APC_AXIN1_CK1A_complex :- pv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex.
pv_GSK3b_APC_AXIN1_CK1A_complex :- pv_Dvl1.
pv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex, nv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex.
nv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex :- nv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex.
pv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex :- pv_GSK3b_APC_AXIN1_CTNNB1_CK1A_complex.
pv_Grb2, nv_Grb2.
nv_Grb2 :- nv_CSF1R_CSF1_complex.
nv_Grb2 :- nv_CSFR1R_IL34_complex.
nv_Grb2 :- nv_Shc_phosphorylated.
nv_Grb2 :- nv_vegfc_vegfr3_complex.
pv_Grb2 :- pv_CSF1R_CSF1_complex, pv_CSFR1R_IL34_complex, pv_Shc_phosphorylated, pv_vegfc_vegfr3_complex.
pv_HBGEF, nv_HBGEF.
nv_HBGEF :- nv_HBGEF.
pv_HBGEF :- pv_HBGEF.
pv_HCK, nv_HCK.
nv_HCK :- nv_HCK.
pv_HCK :- pv_HCK.
pv_HLA_B_LILRB1_complex, nv_HLA_B_LILRB1_complex.
nv_HLA_B_LILRB1_complex :- nv_HLA_B_LILRB1_complex.
pv_HLA_B_LILRB1_complex :- pv_HLA_B_LILRB1_complex.
pv_HRAS, nv_HRAS.
aux_0_17 :- nv_SOS1.
aux_0_17 :- npp_v_HRAS.
aux_0_17 :- nv_EFNB1_EPHB1_complex.
aux_0_17 :- nv_GAS6_MERTK_complex.
nv_HRAS :- ppn_v_HRAS, aux_0_17.
pv_HRAS :- npn_v_HRAS.
pv_HRAS :- pv_SOS1, ppp_v_HRAS, pv_EFNB1_EPHB1_complex, pv_GAS6_MERTK_complex.
pv_ICOSLG, nv_ICOSLG.
nv_ICOSLG :- nv_CREB1_phosphorylated.
pv_ICOSLG :- pv_CREB1_phosphorylated.
pv_IFNa_rna, nv_IFNa_rna.
nv_IFNa_rna :- nv_IRF7.
pv_IFNa_rna :- pv_IRF7.
pv_IFNb_rna, nv_IFNb_rna.
aux_0_18 :- nv_IRF7.
aux_0_18 :- npp_v_IFNb_rna.
nv_IFNb_rna :- ppn_v_IFNb_rna, aux_0_18.
pv_IFNb_rna :- npn_v_IFNb_rna.
pv_IFNb_rna :- pv_IRF7, ppp_v_IFNb_rna.
pv_IKK1_IKK2_complex, nv_IKK1_IKK2_complex.
nv_IKK1_IKK2_complex :- nv_IKK1_phosphorylated, nv_IKK2_phosphorylated.
pv_IKK1_IKK2_complex :- pv_IKK1_phosphorylated.
pv_IKK1_IKK2_complex :- pv_IKK2_phosphorylated.
pv_IKK1_phosphorylated, nv_IKK1_phosphorylated.
nv_IKK1_phosphorylated :- nv_IKK1_phosphorylated.
pv_IKK1_phosphorylated :- pv_IKK1_phosphorylated.
pv_IKK2_phosphorylated, nv_IKK2_phosphorylated.
nv_IKK2_phosphorylated :- nv_PRKCQ.
pv_IKK2_phosphorylated :- pv_PRKCQ.
pv_IKK_complex, nv_IKK_complex.
nv_IKK_complex :- nv_TRAF6_ubiquitinated.
nv_IKK_complex :- nv_AKT1_phosphorylated.
nv_IKK_complex :- nv_TAK1_phosphorylated.
pv_IKK_complex :- pv_TRAF6_ubiquitinated, pv_AKT1_phosphorylated, pv_TAK1_phosphorylated.
pv_IL10R1_IL10R2_IL10_complex, nv_IL10R1_IL10R2_IL10_complex.
nv_IL10R1_IL10R2_IL10_complex :- nv_IL10R1_IL10R2_complex, nv_IL10_M2_macrophage__extracellular_space.
pv_IL10R1_IL10R2_IL10_complex :- pv_IL10R1_IL10R2_complex.
pv_IL10R1_IL10R2_IL10_complex :- pv_IL10_M2_macrophage__extracellular_space.
pv_IL10R1_IL10R2_complex, nv_IL10R1_IL10R2_complex.
nv_IL10R1_IL10R2_complex :- nv_IL10R1_IL10R2_complex.
pv_IL10R1_IL10R2_complex :- pv_IL10R1_IL10R2_complex.
pv_IL10_M2_macrophage__extracellular_space, nv_IL10_M2_macrophage__extracellular_space.
nv_IL10_M2_macrophage__extracellular_space :- nv_IL10_M2_macrophage__secreted_components.
pv_IL10_M2_macrophage__extracellular_space :- pv_IL10_M2_macrophage__secreted_components.
pv_IL10_M2_macrophage__secreted_components, nv_IL10_M2_macrophage__secreted_components.
nv_IL10_M2_macrophage__secreted_components :- nv_FOXO1, nv_STAT3_STAT3_complex, nv_C_EBPb_phosphorylated, nv_klf4.
pv_IL10_M2_macrophage__secreted_components :- pv_FOXO1.
pv_IL10_M2_macrophage__secreted_components :- pv_STAT3_STAT3_complex.
pv_IL10_M2_macrophage__secreted_components :- pv_C_EBPb_phosphorylated.
pv_IL10_M2_macrophage__secreted_components :- pv_klf4.
pv_IL11Ra_IL6ST_IL11_complex, nv_IL11Ra_IL6ST_IL11_complex.
nv_IL11Ra_IL6ST_IL11_complex :- nv_IL11Ra_IL6ST_IL11_complex.
pv_IL11Ra_IL6ST_IL11_complex :- pv_IL11Ra_IL6ST_IL11_complex.
pv_IL12_rna, nv_IL12_rna.
nv_IL12_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_IL12_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_IL15, nv_IL15.
aux_0_19 :- npp_v_IL15.
aux_0_19 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
nv_IL15 :- ppn_v_IL15, aux_0_19.
pv_IL15 :- npn_v_IL15.
aux_0_20 :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
aux_0_20 :- pv_C_EBPb_phosphorylated.
aux_0_20 :- pv_CREB1_phosphorylated.
pv_IL15 :- ppp_v_IL15, aux_0_20.
pv_IL17Ra_IL17Rc_IL17F_complex, nv_IL17Ra_IL17Rc_IL17F_complex.
nv_IL17Ra_IL17Rc_IL17F_complex :- nv_IL17Ra_IL17Rc_IL17F_complex.
pv_IL17Ra_IL17Rc_IL17F_complex :- pv_IL17Ra_IL17Rc_IL17F_complex.
pv_IL18_M2_macrophage__cytoplasm, nv_IL18_M2_macrophage__cytoplasm.
nv_IL18_M2_macrophage__cytoplasm :- nv_NFAT5_phosphorylated.
pv_IL18_M2_macrophage__cytoplasm :- pv_NFAT5_phosphorylated.
pv_IL18_M2_macrophage__cytoplasm_active, nv_IL18_M2_macrophage__cytoplasm_active.
aux_0_21 :- npp_v_IL18_M2_macrophage__cytoplasm_active.
aux_0_21 :- nv_NLRP3_INFLAMMASOME_complex, nv_IL18_M2_macrophage__cytoplasm.
nv_IL18_M2_macrophage__cytoplasm_active :- ppn_v_IL18_M2_macrophage__cytoplasm_active, aux_0_21.
pv_IL18_M2_macrophage__cytoplasm_active :- npn_v_IL18_M2_macrophage__cytoplasm_active.
aux_0_22 :- pv_NLRP3_INFLAMMASOME_complex.
aux_0_22 :- pv_IL18_M2_macrophage__cytoplasm.
pv_IL18_M2_macrophage__cytoplasm_active :- ppp_v_IL18_M2_macrophage__cytoplasm_active, aux_0_22.
pv_IL1B, nv_IL1B.
nv_IL1B :- nv_NLRP3_INFLAMMASOME_complex.
pv_IL1B :- pv_NLRP3_INFLAMMASOME_complex.
pv_IL23R_IL12RB1_IL23_complex, nv_IL23R_IL12RB1_IL23_complex.
nv_IL23R_IL12RB1_IL23_complex :- nv_IL23R_IL12RB1_complex, nv_IL23_M2_macrophage__extracellular_space.
pv_IL23R_IL12RB1_IL23_complex :- pv_IL23R_IL12RB1_complex.
pv_IL23R_IL12RB1_IL23_complex :- pv_IL23_M2_macrophage__extracellular_space.
pv_IL23R_IL12RB1_complex, nv_IL23R_IL12RB1_complex.
nv_IL23R_IL12RB1_complex :- nv_IL23R_IL12RB1_complex.
pv_IL23R_IL12RB1_complex :- pv_IL23R_IL12RB1_complex.
pv_IL23_M2_macrophage__extracellular_space, nv_IL23_M2_macrophage__extracellular_space.
nv_IL23_M2_macrophage__extracellular_space :- nv_IL23_M2_macrophage__secreted_components.
pv_IL23_M2_macrophage__extracellular_space :- pv_IL23_M2_macrophage__secreted_components.
pv_IL23_M2_macrophage__secreted_components, nv_IL23_M2_macrophage__secreted_components.
nv_IL23_M2_macrophage__secreted_components :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_IL23_M2_macrophage__secreted_components :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_IL34, nv_IL34.
nv_IL34 :- nv_IL34.
pv_IL34 :- pv_IL34.
pv_IL4, nv_IL4.
aux_0_23 :- npp_v_IL4.
aux_0_23 :- nv_STAT3_STAT3_complex, nv_STAT6_STAT6_complex.
nv_IL4 :- ppn_v_IL4, aux_0_23.
pv_IL4 :- npn_v_IL4.
aux_0_24 :- pv_STAT3_STAT3_complex.
aux_0_24 :- pv_STAT6_STAT6_complex.
pv_IL4 :- ppp_v_IL4, aux_0_24.
pv_IL4R, nv_IL4R.
nv_IL4R :- nv_STAT6_STAT6_complex.
pv_IL4R :- pv_STAT6_STAT6_complex.
pv_IL4_IL4Ra_complex, nv_IL4_IL4Ra_complex.
nv_IL4_IL4Ra_complex :- nv_IL4, nv_IL4R.
pv_IL4_IL4Ra_complex :- pv_IL4.
pv_IL4_IL4Ra_complex :- pv_IL4R.
pv_IL6_rna, nv_IL6_rna.
nv_IL6_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_CREB1_phosphorylated, nv_NFAT5_phosphorylated, nv_klf4.
pv_IL6_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_IL6_rna :- pv_CREB1_phosphorylated.
pv_IL6_rna :- pv_NFAT5_phosphorylated.
pv_IL6_rna :- pv_klf4.
pv_IL8_M2_macrophage__extracellular_space, nv_IL8_M2_macrophage__extracellular_space.
nv_IL8_M2_macrophage__extracellular_space :- nv_IL8_M2_macrophage__secreted_components.
pv_IL8_M2_macrophage__extracellular_space :- pv_IL8_M2_macrophage__secreted_components.
pv_IL8_M2_macrophage__secreted_components, nv_IL8_M2_macrophage__secreted_components.
aux_0_25 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
aux_0_25 :- npp_v_IL8_M2_macrophage__secreted_components.
nv_IL8_M2_macrophage__secreted_components :- ppn_v_IL8_M2_macrophage__secreted_components, aux_0_25.
pv_IL8_M2_macrophage__secreted_components :- npn_v_IL8_M2_macrophage__secreted_components.
pv_IL8_M2_macrophage__secreted_components :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus, ppp_v_IL8_M2_macrophage__secreted_components.
pv_IP3_simple_molecule, nv_IP3_simple_molecule.
aux_0_26 :- npp_v_IP3_simple_molecule.
aux_0_26 :- nv_PIP2_simple_molecule, nv_PLCG2.
nv_IP3_simple_molecule :- ppn_v_IP3_simple_molecule, aux_0_26.
pv_IP3_simple_molecule :- npn_v_IP3_simple_molecule.
pv_IP3_simple_molecule :- ppp_v_IP3_simple_molecule, aux_0_9.
pv_IRF7, nv_IRF7.
nv_IRF7 :- nv_OPN.
nv_IRF7 :- nv_IKK_complex.
pv_IRF7 :- pv_OPN, pv_IKK_complex.
pv_ITCH_phosphorylated, nv_ITCH_phosphorylated.
nv_ITCH_phosphorylated :- nv_JNK1_phosphorylated_M2_macrophage__cytoplasm.
pv_ITCH_phosphorylated :- pv_JNK1_phosphorylated_M2_macrophage__cytoplasm.
pv_ITGB1_ITGA1_col4a_complex, nv_ITGB1_ITGA1_col4a_complex.
aux_0_27 :- npp_v_ITGB1_ITGA1_col4a_complex.
aux_0_27 :- nv_col4a4, nv_ITGB1_ITGA1_complex.
aux_0_27 :- nv_ITGB1_ITGA1_complex, nv_col4a5.
nv_ITGB1_ITGA1_col4a_complex :- ppn_v_ITGB1_ITGA1_col4a_complex, aux_0_27.
pv_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
aux_0_28 :- pv_col4a4.
aux_0_28 :- pv_ITGB1_ITGA1_complex.
aux_0_29 :- pv_ITGB1_ITGA1_complex.
aux_0_29 :- pv_col4a5.
pv_ITGB1_ITGA1_col4a_complex :- ppp_v_ITGB1_ITGA1_col4a_complex, aux_0_28, aux_0_29.
pv_ITGB1_ITGA1_complex, nv_ITGB1_ITGA1_complex.
nv_ITGB1_ITGA1_complex :- nv_ITGB1_ITGA1_complex.
pv_ITGB1_ITGA1_complex :- pv_ITGB1_ITGA1_complex.
pv_JAG1, nv_JAG1.
aux_0_30 :- npp_v_JAG1.
aux_0_30 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
nv_JAG1 :- ppn_v_JAG1, aux_0_30.
pv_JAG1 :- npn_v_JAG1.
pv_JAG1 :- ppp_v_JAG1, aux_0_20.
pv_JAK1, nv_JAK1.
nv_JAK1 :- nv_IL11Ra_IL6ST_IL11_complex.
nv_JAK1 :- nv_LIFR_IL6ST_CTF1_complex.
pv_JAK1 :- pv_IL11Ra_IL6ST_IL11_complex, pv_LIFR_IL6ST_CTF1_complex.
pv_JAK1_TYK2_complex, nv_JAK1_TYK2_complex.
aux_0_31 :- npp_v_JAK1_TYK2_complex.
aux_0_31 :- nv_IL23R_IL12RB1_IL23_complex.
aux_0_31 :- nv_IL10R1_IL10R2_IL10_complex.
aux_0_31 :- nv_IL4_IL4Ra_complex.
nv_JAK1_TYK2_complex :- ppn_v_JAK1_TYK2_complex, aux_0_31.
pv_JAK1_TYK2_complex :- npn_v_JAK1_TYK2_complex.
pv_JAK1_TYK2_complex :- ppp_v_JAK1_TYK2_complex, pv_IL23R_IL12RB1_IL23_complex, pv_IL10R1_IL10R2_IL10_complex, pv_IL4_IL4Ra_complex.
pv_JAK2, nv_JAK2.
aux_0_32 :- npp_v_JAK2.
aux_0_32 :- nv_CCL21_CCR7_complex.
aux_0_32 :- nv_PRL_PRLR_complex.
nv_JAK2 :- ppn_v_JAK2, aux_0_32.
pv_JAK2 :- npn_v_JAK2.
pv_JAK2 :- ppp_v_JAK2, pv_CCL21_CCR7_complex, pv_PRL_PRLR_complex.
pv_JNK1_phosphorylated_M2_macrophage__cytoplasm, nv_JNK1_phosphorylated_M2_macrophage__cytoplasm.
nv_JNK1_phosphorylated_M2_macrophage__cytoplasm :- nv_ASK1.
nv_JNK1_phosphorylated_M2_macrophage__cytoplasm :- nv_Rac1.
nv_JNK1_phosphorylated_M2_macrophage__cytoplasm :- nv_MKK7_phosphorylated.
nv_JNK1_phosphorylated_M2_macrophage__cytoplasm :- nv_MKK4_phosphorylated.
pv_JNK1_phosphorylated_M2_macrophage__cytoplasm :- pv_ASK1, pv_Rac1, pv_MKK7_phosphorylated, pv_MKK4_phosphorylated.
pv_JNK1_phosphorylated_M2_macrophage_nucleus, nv_JNK1_phosphorylated_M2_macrophage_nucleus.
nv_JNK1_phosphorylated_M2_macrophage_nucleus :- nv_JNK1_phosphorylated_M2_macrophage__cytoplasm.
pv_JNK1_phosphorylated_M2_macrophage_nucleus :- pv_JNK1_phosphorylated_M2_macrophage__cytoplasm.
pv_LIFR_IL6ST_CTF1_complex, nv_LIFR_IL6ST_CTF1_complex.
nv_LIFR_IL6ST_CTF1_complex :- nv_LIFR_IL6ST_CTF1_complex.
pv_LIFR_IL6ST_CTF1_complex :- pv_LIFR_IL6ST_CTF1_complex.
pv_MDM2_phosphorylated, nv_MDM2_phosphorylated.
nv_MDM2_phosphorylated :- nv_AKT1_phosphorylated.
pv_MDM2_phosphorylated :- pv_AKT1_phosphorylated.
pv_MEK1_phosphorylated, nv_MEK1_phosphorylated.
nv_MEK1_phosphorylated :- nv_TPL2.
nv_MEK1_phosphorylated :- nv_RAF1.
pv_MEK1_phosphorylated :- pv_TPL2, pv_RAF1.
pv_MEK2_phosphorylated, nv_MEK2_phosphorylated.
nv_MEK2_phosphorylated :- nv_TPL2.
nv_MEK2_phosphorylated :- nv_RAF1.
pv_MEK2_phosphorylated :- pv_TPL2, pv_RAF1.
pv_MEKK1, nv_MEKK1.
nv_MEKK1 :- nv_MEKK1.
pv_MEKK1 :- pv_MEKK1.
pv_MIF, nv_MIF.
nv_MIF :- nv_CREB1_phosphorylated.
pv_MIF :- pv_CREB1_phosphorylated.
pv_MKK3_phosphorylated, nv_MKK3_phosphorylated.
aux_0_33 :- nv_ASK1.
aux_0_33 :- npp_v_MKK3_phosphorylated.
nv_MKK3_phosphorylated :- ppn_v_MKK3_phosphorylated, aux_0_33.
pv_MKK3_phosphorylated :- npn_v_MKK3_phosphorylated.
pv_MKK3_phosphorylated :- pv_ASK1, ppp_v_MKK3_phosphorylated.
pv_MKK4_phosphorylated, nv_MKK4_phosphorylated.
aux_0_34 :- nv_ASK1.
aux_0_34 :- nv_MEKK1.
aux_0_34 :- npp_v_MKK4_phosphorylated.
nv_MKK4_phosphorylated :- ppn_v_MKK4_phosphorylated, aux_0_34.
pv_MKK4_phosphorylated :- npn_v_MKK4_phosphorylated.
pv_MKK4_phosphorylated :- pv_ASK1, pv_MEKK1, ppp_v_MKK4_phosphorylated.
pv_MKK6_phosphorylated, nv_MKK6_phosphorylated.
aux_0_35 :- nv_ASK1.
aux_0_35 :- npp_v_MKK6_phosphorylated.
nv_MKK6_phosphorylated :- ppn_v_MKK6_phosphorylated, aux_0_35.
pv_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
pv_MKK6_phosphorylated :- pv_ASK1, ppp_v_MKK6_phosphorylated.
pv_MKK7_phosphorylated, nv_MKK7_phosphorylated.
aux_0_36 :- nv_ASK1.
aux_0_36 :- npp_v_MKK7_phosphorylated.
nv_MKK7_phosphorylated :- ppn_v_MKK7_phosphorylated, aux_0_36.
pv_MKK7_phosphorylated :- npn_v_MKK7_phosphorylated.
pv_MKK7_phosphorylated :- pv_ASK1, ppp_v_MKK7_phosphorylated.
pv_MMP14, nv_MMP14.
aux_0_37 :- npp_v_MMP14.
aux_0_37 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
nv_MMP14 :- ppn_v_MMP14, aux_0_37.
pv_MMP14 :- npn_v_MMP14.
pv_MMP14 :- ppp_v_MMP14, aux_0_20.
pv_MMP3, nv_MMP3.
nv_MMP3 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
pv_MMP3 :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_MMP3 :- pv_C_EBPb_phosphorylated.
pv_MMP3 :- pv_CREB1_phosphorylated.
pv_MMP9, nv_MMP9.
nv_MMP9 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
pv_MMP9 :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_MMP9 :- pv_C_EBPb_phosphorylated.
pv_MMP9 :- pv_CREB1_phosphorylated.
pv_MSK1_phosphorylated, nv_MSK1_phosphorylated.
nv_MSK1_phosphorylated :- nv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus.
pv_MSK1_phosphorylated :- pv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus.
pv_Matrix_degradation_signal_phenotype, nv_Matrix_degradation_signal_phenotype.
aux_0_38 :- nv_MMP14.
aux_0_38 :- nv_MMP3.
aux_0_38 :- nv_MMP9.
aux_0_38 :- nv_PDGFC.
nv_Matrix_degradation_signal_phenotype :- pv_col4a3, aux_0_38.
pv_Matrix_degradation_signal_phenotype :- nv_col4a3.
pv_Matrix_degradation_signal_phenotype :- pv_MMP14, pv_MMP3, pv_MMP9, pv_PDGFC.
pv_Mcl1_rna, nv_Mcl1_rna.
nv_Mcl1_rna :- nv_CREB1_phosphorylated.
pv_Mcl1_rna :- pv_CREB1_phosphorylated.
pv_NFAT5_phosphorylated, nv_NFAT5_phosphorylated.
nv_NFAT5_phosphorylated :- nv_ERK1_phosphorylated_M2_macrophage__cytoplasm.
nv_NFAT5_phosphorylated :- nv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
pv_NFAT5_phosphorylated :- pv_ERK1_phosphorylated_M2_macrophage__cytoplasm, pv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
pv_NFKB1, nv_NFKB1.
aux_0_39 :- npp_v_NFKB1.
aux_0_39 :- nv_IKK_complex, nv_NFKB1_TPL2_complex.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_39.
pv_NFKB1 :- npn_v_NFKB1.
aux_0_40 :- pv_IKK_complex.
aux_0_40 :- pv_NFKB1_TPL2_complex.
pv_NFKB1 :- ppp_v_NFKB1, aux_0_40.
pv_NFKB1_TPL2_complex, nv_NFKB1_TPL2_complex.
nv_NFKB1_TPL2_complex :- nv_NFKB1_TPL2_complex.
pv_NFKB1_TPL2_complex :- pv_NFKB1_TPL2_complex.
pv_NFKBIA_RELA_NFKB1_complex, nv_NFKBIA_RELA_NFKB1_complex.
nv_NFKBIA_RELA_NFKB1_complex :- nv_NFKBIA_RELA_NFKB1_complex.
pv_NFKBIA_RELA_NFKB1_complex :- pv_NFKBIA_RELA_NFKB1_complex.
pv_NFKBIA_phosphorylated, nv_NFKBIA_phosphorylated.
aux_0_41 :- nv_IKK_complex.
aux_0_41 :- nv_Syk_phosphorylated.
nv_NFKBIA_phosphorylated :- nv_NFKBIA_RELA_NFKB1_complex, aux_0_41.
pv_NFKBIA_phosphorylated :- pv_NFKBIA_RELA_NFKB1_complex.
pv_NFKBIA_phosphorylated :- pv_IKK_complex, pv_Syk_phosphorylated.
pv_NFKBIE, nv_NFKBIE.
nv_NFKBIE :- nv_IKK1_IKK2_complex, nv_RELA_NFKB1_NFKBIE_complex.
pv_NFKBIE :- pv_IKK1_IKK2_complex.
pv_NFKBIE :- pv_RELA_NFKB1_NFKBIE_complex.
pv_NLK_phosphorylated, nv_NLK_phosphorylated.
nv_NLK_phosphorylated :- nv_TAK1_phosphorylated.
pv_NLK_phosphorylated :- pv_TAK1_phosphorylated.
pv_NLRP3, nv_NLRP3.
aux_0_42 :- npp_v_NLRP3.
aux_0_42 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
nv_NLRP3 :- ppn_v_NLRP3, aux_0_42.
pv_NLRP3 :- npn_v_NLRP3.
pv_NLRP3 :- ppp_v_NLRP3, pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_NLRP3_INFLAMMASOME_complex, nv_NLRP3_INFLAMMASOME_complex.
nv_NLRP3_INFLAMMASOME_complex :- nv_ASC, nv_NLRP3, nv_Casp1.
pv_NLRP3_INFLAMMASOME_complex :- pv_ASC.
pv_NLRP3_INFLAMMASOME_complex :- pv_NLRP3.
pv_NLRP3_INFLAMMASOME_complex :- pv_Casp1.
pv_NRP1_PLXNA1_sema3A_complex, nv_NRP1_PLXNA1_sema3A_complex.
nv_NRP1_PLXNA1_sema3A_complex :- nv_NRP1_PLXNA1_sema3A_complex.
pv_NRP1_PLXNA1_sema3A_complex :- pv_NRP1_PLXNA1_sema3A_complex.
pv_OPN, nv_OPN.
nv_OPN :- nv_OPN.
pv_OPN :- pv_OPN.
pv_PDGFC, nv_PDGFC.
aux_0_43 :- nv_C_EBPb_phosphorylated.
aux_0_43 :- npp_v_PDGFC.
nv_PDGFC :- ppn_v_PDGFC, aux_0_43.
pv_PDGFC :- npn_v_PDGFC.
pv_PDGFC :- pv_C_EBPb_phosphorylated, ppp_v_PDGFC.
pv_PI3K, nv_PI3K.
aux_0_44 :- nv_Src.
aux_0_44 :- nv_PTK2.
aux_0_44 :- nv_HRAS.
aux_0_44 :- nv_JAK1_TYK2_complex.
aux_0_44 :- nv_TRAF6_ubiquitinated.
aux_0_44 :- nv_C5a_C5aR1_complex.
aux_0_44 :- nv_CD40LG_ITGB1_ITGA1_complex.
aux_0_44 :- nv_GNB_GNG_complex.
aux_0_44 :- nv_PIK3AP1_phosphorylated.
aux_0_44 :- nv_CSF1R_CSF1_complex.
aux_0_44 :- nv_TGFBR1_TGFBR2_TGFB1_complex.
aux_0_44 :- nv_GAB2_phosphorylated.
aux_0_44 :- nv_GAS6_MERTK_complex.
aux_0_44 :- nv_Syk_phosphorylated.
aux_0_44 :- nv_VegfR1_vegfb_complex.
aux_0_44 :- nv_VegfR1_Vegfa_complex.
aux_0_44 :- nv_VegfR2_vegfc_nrp2_complex.
nv_PI3K :- pv_SHIP1, pv_PTPN6, aux_0_44.
pv_PI3K :- nv_SHIP1.
pv_PI3K :- nv_PTPN6.
pv_PI3K :- pv_Src, pv_PTK2, pv_HRAS, pv_JAK1_TYK2_complex, pv_TRAF6_ubiquitinated, pv_C5a_C5aR1_complex, pv_CD40LG_ITGB1_ITGA1_complex, pv_GNB_GNG_complex, pv_PIK3AP1_phosphorylated, pv_CSF1R_CSF1_complex, pv_TGFBR1_TGFBR2_TGFB1_complex, pv_GAB2_phosphorylated, pv_GAS6_MERTK_complex, pv_Syk_phosphorylated, pv_VegfR1_vegfb_complex, pv_VegfR1_Vegfa_complex, pv_VegfR2_vegfc_nrp2_complex.
pv_PIK3AP1_phosphorylated, nv_PIK3AP1_phosphorylated.
nv_PIK3AP1_phosphorylated :- nv_SYK.
pv_PIK3AP1_phosphorylated :- pv_SYK.
pv_PIP2_simple_molecule, nv_PIP2_simple_molecule.
nv_PIP2_simple_molecule :- nv_PIP2_simple_molecule.
pv_PIP2_simple_molecule :- pv_PIP2_simple_molecule.
pv_PLCG2, nv_PLCG2.
nv_PLCG2 :- nv_PI3K.
nv_PLCG2 :- nv_GNB_GNG_complex.
nv_PLCG2 :- nv_Syk_phosphorylated.
nv_PLCG2 :- nv_VegfR1_vegfb_complex.
nv_PLCG2 :- nv_VegfR1_Vegfa_complex.
pv_PLCG2 :- pv_PI3K, pv_GNB_GNG_complex, pv_Syk_phosphorylated, pv_VegfR1_vegfb_complex, pv_VegfR1_Vegfa_complex.
pv_PLXNB2_MET_complex, nv_PLXNB2_MET_complex.
nv_PLXNB2_MET_complex :- nv_PLXNB2_MET_complex.
pv_PLXNB2_MET_complex :- pv_PLXNB2_MET_complex.
pv_PPARg_rna, nv_PPARg_rna.
nv_PPARg_rna :- nv_C_EBPb_phosphorylated.
pv_PPARg_rna :- pv_C_EBPb_phosphorylated.
pv_PRKCD, nv_PRKCD.
nv_PRKCD :- nv_DAG_simple_molecule.
pv_PRKCD :- pv_DAG_simple_molecule.
pv_PRKCQ, nv_PRKCQ.
aux_0_45 :- npp_v_PRKCQ.
aux_0_45 :- nv_SH2D1A.
nv_PRKCQ :- ppn_v_PRKCQ, aux_0_45.
pv_PRKCQ :- npn_v_PRKCQ.
pv_PRKCQ :- ppp_v_PRKCQ, pv_SH2D1A.
pv_PRL, nv_PRL.
nv_PRL :- nv_PRL.
pv_PRL :- pv_PRL.
pv_PRL_PRLR_complex, nv_PRL_PRLR_complex.
nv_PRL_PRLR_complex :- nv_PRL.
pv_PRL_PRLR_complex :- pv_PRL.
pv_PTK2, nv_PTK2.
aux_0_46 :- npp_v_PTK2.
aux_0_46 :- nv_ITGB1_ITGA1_col4a_complex.
nv_PTK2 :- ppn_v_PTK2, aux_0_46.
pv_PTK2 :- npn_v_PTK2.
pv_PTK2 :- ppp_v_PTK2, pv_ITGB1_ITGA1_col4a_complex.
pv_PTPN6, nv_PTPN6.
nv_PTPN6 :- nv_C5a_C5aR1_complex.
nv_PTPN6 :- nv_HLA_B_LILRB1_complex.
pv_PTPN6 :- pv_C5a_C5aR1_complex, pv_HLA_B_LILRB1_complex.
pv_Prkcd, nv_Prkcd.
nv_Prkcd :- nv_CSF1R_CSF1_complex.
nv_Prkcd :- nv_CSFR1R_IL34_complex.
pv_Prkcd :- pv_CSF1R_CSF1_complex, pv_CSFR1R_IL34_complex.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_PRKCD.
nv_RAF1 :- nv_HRAS.
nv_RAF1 :- nv_AKT1_phosphorylated.
pv_RAF1 :- pv_PRKCD, pv_HRAS, pv_AKT1_phosphorylated.
pv_RBL1_E2F4_DP1_complex, nv_RBL1_E2F4_DP1_complex.
aux_0_47 :- nv_SMAD2_SMAD4_complex.
aux_0_47 :- npp_v_RBL1_E2F4_DP1_complex.
nv_RBL1_E2F4_DP1_complex :- ppn_v_RBL1_E2F4_DP1_complex, aux_0_47.
pv_RBL1_E2F4_DP1_complex :- npn_v_RBL1_E2F4_DP1_complex.
pv_RBL1_E2F4_DP1_complex :- pv_SMAD2_SMAD4_complex, ppp_v_RBL1_E2F4_DP1_complex.
pv_RELA_NFKB1_NFKBIE_complex, nv_RELA_NFKB1_NFKBIE_complex.
nv_RELA_NFKB1_NFKBIE_complex :- nv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_NFKBIE_complex :- pv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_complex_M2_macrophage__cytoplasm, nv_RELA_NFKB1_complex_M2_macrophage__cytoplasm.
nv_RELA_NFKB1_complex_M2_macrophage__cytoplasm :- nv_NFKBIA_RELA_NFKB1_complex, aux_0_41.
nv_RELA_NFKB1_complex_M2_macrophage__cytoplasm :- nv_IKK1_IKK2_complex, nv_RELA_NFKB1_NFKBIE_complex.
aux_0_48 :- pv_NFKBIA_RELA_NFKB1_complex.
aux_0_48 :- pv_IKK_complex, pv_Syk_phosphorylated.
aux_0_49 :- pv_IKK1_IKK2_complex.
aux_0_49 :- pv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_complex_M2_macrophage__cytoplasm :- aux_0_48, aux_0_49.
pv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
nv_RELA_NFKB1_complex_M2_macrophage_nucleus :- pv_Sirt1, nv_Prkcd, nv_RELA_NFKB1_complex_M2_macrophage__cytoplasm.
pv_RELA_NFKB1_complex_M2_macrophage_nucleus :- nv_Sirt1.
pv_RELA_NFKB1_complex_M2_macrophage_nucleus :- pv_Prkcd.
pv_RELA_NFKB1_complex_M2_macrophage_nucleus :- pv_RELA_NFKB1_complex_M2_macrophage__cytoplasm.
pv_RHOA, nv_RHOA.
nv_RHOA :- nv_GNA12_GNA13_complex.
nv_RHOA :- nv_ARHGEF12.
pv_RHOA :- pv_GNA12_GNA13_complex, pv_ARHGEF12.
pv_RXRa_NUR77_complex, nv_RXRa_NUR77_complex.
nv_RXRa_NUR77_complex :- pv_AKT1_phosphorylated.
pv_RXRa_NUR77_complex :- nv_AKT1_phosphorylated.
pv_Rac1, nv_Rac1.
aux_0_50 :- npp_v_Rac1.
aux_0_50 :- pv_RHOA, pv_SEMA4_PLXNB2_MET_complex, nv_Dvl1, pv_NRP1_PLXNA1_sema3A_complex.
nv_Rac1 :- ppn_v_Rac1, aux_0_50.
pv_Rac1 :- npn_v_Rac1.
aux_0_51 :- nv_RHOA.
aux_0_51 :- nv_SEMA4_PLXNB2_MET_complex.
aux_0_51 :- pv_Dvl1.
aux_0_51 :- nv_NRP1_PLXNA1_sema3A_complex.
pv_Rac1 :- ppp_v_Rac1, aux_0_51.
pv_SARA, nv_SARA.
nv_SARA :- pv_SMAD7, nv_SMAD2_SARA_complex, nv_TGFBR1_TGFBR2_TGFB1_complex.
pv_SARA :- nv_SMAD7.
pv_SARA :- pv_SMAD2_SARA_complex.
pv_SARA :- pv_TGFBR1_TGFBR2_TGFB1_complex.
pv_SEMA4A_M2_macrophage__extracellular_space, nv_SEMA4A_M2_macrophage__extracellular_space.
nv_SEMA4A_M2_macrophage__extracellular_space :- nv_SEMA4A_M2_macrophage__secreted_components.
pv_SEMA4A_M2_macrophage__extracellular_space :- pv_SEMA4A_M2_macrophage__secreted_components.
pv_SEMA4A_M2_macrophage__secreted_components, nv_SEMA4A_M2_macrophage__secreted_components.
nv_SEMA4A_M2_macrophage__secreted_components :- nv_C_EBPb_phosphorylated.
pv_SEMA4A_M2_macrophage__secreted_components :- pv_C_EBPb_phosphorylated.
pv_SEMA4D, nv_SEMA4D.
nv_SEMA4D :- nv_SEMA4D.
pv_SEMA4D :- pv_SEMA4D.
pv_SEMA4_PLXNB2_MET_complex, nv_SEMA4_PLXNB2_MET_complex.
nv_SEMA4_PLXNB2_MET_complex :- nv_PLXNB2_MET_complex, nv_SEMA4D.
nv_SEMA4_PLXNB2_MET_complex :- nv_PLXNB2_MET_complex, nv_SEMA4A_M2_macrophage__extracellular_space.
aux_0_52 :- pv_PLXNB2_MET_complex.
aux_0_52 :- pv_SEMA4D.
aux_0_53 :- pv_PLXNB2_MET_complex.
aux_0_53 :- pv_SEMA4A_M2_macrophage__extracellular_space.
pv_SEMA4_PLXNB2_MET_complex :- aux_0_52, aux_0_53.
pv_SH2D1A, nv_SH2D1A.
nv_SH2D1A :- nv_SH2D1A.
pv_SH2D1A :- pv_SH2D1A.
pv_SHIP1, nv_SHIP1.
nv_SHIP1 :- nv_immune_complex_CD32b_complex.
pv_SHIP1 :- pv_immune_complex_CD32b_complex.
pv_SMAD2_SARA_complex, nv_SMAD2_SARA_complex.
nv_SMAD2_SARA_complex :- nv_SMAD2_SARA_complex.
pv_SMAD2_SARA_complex :- pv_SMAD2_SARA_complex.
pv_SMAD2_SMAD4_complex, nv_SMAD2_SMAD4_complex.
aux_0_54 :- npp_v_SMAD2_SMAD4_complex.
aux_0_54 :- nv_SMAD4, nv_SMAD2_phosphorylated.
nv_SMAD2_SMAD4_complex :- ppn_v_SMAD2_SMAD4_complex, aux_0_54.
pv_SMAD2_SMAD4_complex :- npn_v_SMAD2_SMAD4_complex.
aux_0_55 :- pv_SMAD4.
aux_0_55 :- pv_SMAD2_phosphorylated.
pv_SMAD2_SMAD4_complex :- ppp_v_SMAD2_SMAD4_complex, aux_0_55.
pv_SMAD2_phosphorylated, nv_SMAD2_phosphorylated.
aux_0_56 :- npp_v_SMAD2_phosphorylated.
aux_0_56 :- pv_SMAD7, nv_SMAD2_SARA_complex, nv_TGFBR1_TGFBR2_TGFB1_complex.
nv_SMAD2_phosphorylated :- ppn_v_SMAD2_phosphorylated, aux_0_56.
pv_SMAD2_phosphorylated :- npn_v_SMAD2_phosphorylated.
aux_0_57 :- nv_SMAD7.
aux_0_57 :- pv_SMAD2_SARA_complex.
aux_0_57 :- pv_TGFBR1_TGFBR2_TGFB1_complex.
pv_SMAD2_phosphorylated :- ppp_v_SMAD2_phosphorylated, aux_0_57.
pv_SMAD4, nv_SMAD4.
nv_SMAD4 :- nv_SMAD4.
pv_SMAD4 :- pv_SMAD4.
pv_SMAD7, nv_SMAD7.
nv_SMAD7 :- nv_SMAD7.
pv_SMAD7 :- pv_SMAD7.
pv_SOS1, nv_SOS1.
nv_SOS1 :- nv_Grb2.
pv_SOS1 :- pv_Grb2.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_JAK1.
nv_STAT3 :- nv_JAK2.
nv_STAT3 :- nv_JAK1_TYK2_complex.
pv_STAT3 :- pv_JAK1, pv_JAK2, pv_JAK1_TYK2_complex.
pv_STAT3_STAT3_complex, nv_STAT3_STAT3_complex.
nv_STAT3_STAT3_complex :- nv_STAT3.
pv_STAT3_STAT3_complex :- pv_STAT3.
pv_STAT6, nv_STAT6.
aux_0_58 :- nv_JAK1.
aux_0_58 :- npp_v_STAT6.
aux_0_58 :- nv_JAK1_TYK2_complex.
nv_STAT6 :- ppn_v_STAT6, aux_0_58.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_JAK1, ppp_v_STAT6, pv_JAK1_TYK2_complex.
pv_STAT6_STAT6_complex, nv_STAT6_STAT6_complex.
nv_STAT6_STAT6_complex :- nv_STAT6.
pv_STAT6_STAT6_complex :- pv_STAT6.
pv_SYK, nv_SYK.
nv_SYK :- pv_PTPN6.
pv_SYK :- nv_PTPN6.
pv_Shc_phosphorylated, nv_Shc_phosphorylated.
nv_Shc_phosphorylated :- nv_JAK2.
nv_Shc_phosphorylated :- nv_Src.
nv_Shc_phosphorylated :- nv_JAK1_TYK2_complex.
nv_Shc_phosphorylated :- nv_TGFBR1_TGFBR2_TGFB1_complex.
nv_Shc_phosphorylated :- nv_VegfR2_vegfc_nrp2_complex.
pv_Shc_phosphorylated :- pv_JAK2, pv_Src, pv_JAK1_TYK2_complex, pv_TGFBR1_TGFBR2_TGFB1_complex, pv_VegfR2_vegfc_nrp2_complex.
pv_Sirt1, nv_Sirt1.
nv_Sirt1 :- nv_Sirt1.
pv_Sirt1 :- pv_Sirt1.
pv_Src, nv_Src.
nv_Src :- nv_GNAI3.
pv_Src :- pv_GNAI3.
pv_Syk_phosphorylated, nv_Syk_phosphorylated.
nv_Syk_phosphorylated :- nv_HCK.
nv_Syk_phosphorylated :- nv_immune_complex_CD16a_complex.
nv_Syk_phosphorylated :- nv_immune_complex_CD32a_complex.
nv_Syk_phosphorylated :- nv_immune_complex_CD64_complex.
pv_Syk_phosphorylated :- pv_HCK, pv_immune_complex_CD16a_complex, pv_immune_complex_CD32a_complex, pv_immune_complex_CD64_complex.
pv_TAK1_phosphorylated, nv_TAK1_phosphorylated.
nv_TAK1_phosphorylated :- nv_TGFBR1_TGFBR2_TGFB1_complex.
pv_TAK1_phosphorylated :- pv_TGFBR1_TGFBR2_TGFB1_complex.
pv_TCF_LEF, nv_TCF_LEF.
nv_TCF_LEF :- pv_NLK_phosphorylated.
pv_TCF_LEF :- nv_NLK_phosphorylated.
pv_TGFB1_M2_macrophage__extracellular_space, nv_TGFB1_M2_macrophage__extracellular_space.
aux_0_59 :- npp_v_TGFB1_M2_macrophage__extracellular_space.
aux_0_59 :- nv_TGFB1_M2_macrophage__secreted_components.
nv_TGFB1_M2_macrophage__extracellular_space :- ppn_v_TGFB1_M2_macrophage__extracellular_space, aux_0_59.
pv_TGFB1_M2_macrophage__extracellular_space :- npn_v_TGFB1_M2_macrophage__extracellular_space.
pv_TGFB1_M2_macrophage__extracellular_space :- ppp_v_TGFB1_M2_macrophage__extracellular_space, pv_TGFB1_M2_macrophage__secreted_components.
pv_TGFB1_M2_macrophage__secreted_components, nv_TGFB1_M2_macrophage__secreted_components.
nv_TGFB1_M2_macrophage__secreted_components :- nv_TGFB1_M2_macrophage__secreted_components.
pv_TGFB1_M2_macrophage__secreted_components :- pv_TGFB1_M2_macrophage__secreted_components.
pv_TGFBR1_TGFBR2_TGFB1_complex, nv_TGFBR1_TGFBR2_TGFB1_complex.
nv_TGFBR1_TGFBR2_TGFB1_complex :- nv_TGFB1_M2_macrophage__extracellular_space, nv_TGFBR1_TGFBR2_complex.
pv_TGFBR1_TGFBR2_TGFB1_complex :- pv_TGFB1_M2_macrophage__extracellular_space.
pv_TGFBR1_TGFBR2_TGFB1_complex :- pv_TGFBR1_TGFBR2_complex.
pv_TGFBR1_TGFBR2_complex, nv_TGFBR1_TGFBR2_complex.
nv_TGFBR1_TGFBR2_complex :- nv_TGFBR1_TGFBR2_complex.
pv_TGFBR1_TGFBR2_complex :- pv_TGFBR1_TGFBR2_complex.
pv_TNFAIP3_rna, nv_TNFAIP3_rna.
nv_TNFAIP3_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated.
pv_TNFAIP3_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_TNFAIP3_rna :- pv_C_EBPb_phosphorylated.
pv_TNFAIP3_rna :- pv_CREB1_phosphorylated.
pv_TPL2, nv_TPL2.
nv_TPL2 :- nv_IKK_complex, nv_NFKB1_TPL2_complex.
pv_TPL2 :- pv_IKK_complex.
pv_TPL2 :- pv_NFKB1_TPL2_complex.
pv_TRAF1_rna, nv_TRAF1_rna.
nv_TRAF1_rna :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_NFAT5_phosphorylated.
pv_TRAF1_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_TRAF1_rna :- pv_NFAT5_phosphorylated.
pv_TRAF3IP2_phosphorylated, nv_TRAF3IP2_phosphorylated.
aux_0_60 :- nv_IL17Ra_IL17Rc_IL17F_complex.
aux_0_60 :- npp_v_TRAF3IP2_phosphorylated.
nv_TRAF3IP2_phosphorylated :- ppn_v_TRAF3IP2_phosphorylated, aux_0_60.
pv_TRAF3IP2_phosphorylated :- npn_v_TRAF3IP2_phosphorylated.
pv_TRAF3IP2_phosphorylated :- pv_IL17Ra_IL17Rc_IL17F_complex, ppp_v_TRAF3IP2_phosphorylated.
pv_TRAF6_ubiquitinated, nv_TRAF6_ubiquitinated.
nv_TRAF6_ubiquitinated :- pv_CYLD, nv_TRAF3IP2_phosphorylated.
pv_TRAF6_ubiquitinated :- nv_CYLD.
pv_TRAF6_ubiquitinated :- pv_TRAF3IP2_phosphorylated.
pv_T_cells_activation_signal_phenotype, nv_T_cells_activation_signal_phenotype.
nv_T_cells_activation_signal_phenotype :- nv_CD86.
nv_T_cells_activation_signal_phenotype :- nv_CCL18.
nv_T_cells_activation_signal_phenotype :- nv_CSF1_M2_macrophage__secreted_components.
pv_T_cells_activation_signal_phenotype :- pv_CD86, pv_CCL18, pv_CSF1_M2_macrophage__secreted_components.
pv_VEGFa_M2_macrophage__extracellular_space, nv_VEGFa_M2_macrophage__extracellular_space.
aux_0_61 :- npp_v_VEGFa_M2_macrophage__extracellular_space.
aux_0_61 :- nv_VEGFa_M2_macrophage__secreted_components.
nv_VEGFa_M2_macrophage__extracellular_space :- ppn_v_VEGFa_M2_macrophage__extracellular_space, aux_0_61.
pv_VEGFa_M2_macrophage__extracellular_space :- npn_v_VEGFa_M2_macrophage__extracellular_space.
pv_VEGFa_M2_macrophage__extracellular_space :- ppp_v_VEGFa_M2_macrophage__extracellular_space, pv_VEGFa_M2_macrophage__secreted_components.
pv_VEGFa_M2_macrophage__secreted_components, nv_VEGFa_M2_macrophage__secreted_components.
nv_VEGFa_M2_macrophage__secreted_components :- nv_Vegfa_rna.
pv_VEGFa_M2_macrophage__secreted_components :- pv_Vegfa_rna.
pv_VegfR1, nv_VegfR1.
nv_VegfR1 :- nv_VegfR1.
pv_VegfR1 :- pv_VegfR1.
pv_VegfR1_Vegfa_complex, nv_VegfR1_Vegfa_complex.
nv_VegfR1_Vegfa_complex :- nv_VEGFa_M2_macrophage__extracellular_space, nv_VegfR1.
pv_VegfR1_Vegfa_complex :- pv_VEGFa_M2_macrophage__extracellular_space.
pv_VegfR1_Vegfa_complex :- pv_VegfR1.
pv_VegfR1_vegfb_complex, nv_VegfR1_vegfb_complex.
nv_VegfR1_vegfb_complex :- nv_VegfR1, nv_Vegfb_M2_macrophage__extracellular_space.
pv_VegfR1_vegfb_complex :- pv_VegfR1.
pv_VegfR1_vegfb_complex :- pv_Vegfb_M2_macrophage__extracellular_space.
pv_VegfR2_vegfc_nrp2_complex, nv_VegfR2_vegfc_nrp2_complex.
aux_0_62 :- npp_v_VegfR2_vegfc_nrp2_complex.
aux_0_62 :- nv_Vegfc_M2_macrophage__extracellular_space.
nv_VegfR2_vegfc_nrp2_complex :- ppn_v_VegfR2_vegfc_nrp2_complex, aux_0_62.
pv_VegfR2_vegfc_nrp2_complex :- npn_v_VegfR2_vegfc_nrp2_complex.
pv_VegfR2_vegfc_nrp2_complex :- ppp_v_VegfR2_vegfc_nrp2_complex, pv_Vegfc_M2_macrophage__extracellular_space.
pv_Vegfa_rna, nv_Vegfa_rna.
nv_Vegfa_rna :- nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_NFAT5_phosphorylated.
pv_Vegfa_rna :- pv_STAT3_STAT3_complex.
pv_Vegfa_rna :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_Vegfa_rna :- pv_C_EBPb_phosphorylated.
pv_Vegfa_rna :- pv_NFAT5_phosphorylated.
pv_Vegfb_M2_macrophage__extracellular_space, nv_Vegfb_M2_macrophage__extracellular_space.
nv_Vegfb_M2_macrophage__extracellular_space :- nv_Vegfb_M2_macrophage__secreted_components.
pv_Vegfb_M2_macrophage__extracellular_space :- pv_Vegfb_M2_macrophage__secreted_components.
pv_Vegfb_M2_macrophage__secreted_components, nv_Vegfb_M2_macrophage__secreted_components.
nv_Vegfb_M2_macrophage__secreted_components :- nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated, nv_NFAT5_phosphorylated.
pv_Vegfb_M2_macrophage__secreted_components :- pv_STAT3_STAT3_complex.
pv_Vegfb_M2_macrophage__secreted_components :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_Vegfb_M2_macrophage__secreted_components :- pv_C_EBPb_phosphorylated.
pv_Vegfb_M2_macrophage__secreted_components :- pv_CREB1_phosphorylated.
pv_Vegfb_M2_macrophage__secreted_components :- pv_NFAT5_phosphorylated.
pv_Vegfc_M2_macrophage__extracellular_space, nv_Vegfc_M2_macrophage__extracellular_space.
nv_Vegfc_M2_macrophage__extracellular_space :- nv_Vegfc_M2_macrophage__secreted_components.
pv_Vegfc_M2_macrophage__extracellular_space :- pv_Vegfc_M2_macrophage__secreted_components.
pv_Vegfc_M2_macrophage__secreted_components, nv_Vegfc_M2_macrophage__secreted_components.
nv_Vegfc_M2_macrophage__secreted_components :- nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M2_macrophage_nucleus, nv_C_EBPb_phosphorylated, nv_CREB1_phosphorylated, nv_NFAT5_phosphorylated.
pv_Vegfc_M2_macrophage__secreted_components :- pv_STAT3_STAT3_complex.
pv_Vegfc_M2_macrophage__secreted_components :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_Vegfc_M2_macrophage__secreted_components :- pv_C_EBPb_phosphorylated.
pv_Vegfc_M2_macrophage__secreted_components :- pv_CREB1_phosphorylated.
pv_Vegfc_M2_macrophage__secreted_components :- pv_NFAT5_phosphorylated.
pv_WNT5B_FZD1_LRP5_complex, nv_WNT5B_FZD1_LRP5_complex.
nv_WNT5B_FZD1_LRP5_complex :- nv_WNT5B_FZD1_LRP5_complex.
pv_WNT5B_FZD1_LRP5_complex :- pv_WNT5B_FZD1_LRP5_complex.
pv_XIAP, nv_XIAP.
nv_XIAP :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_XIAP :- pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_angiogenesis_signal_phenotype, nv_angiogenesis_signal_phenotype.
aux_0_63 :- nv_OPN.
aux_0_63 :- nv_VEGFa_M2_macrophage__secreted_components.
aux_0_63 :- nv_Vegfb_M2_macrophage__secreted_components.
aux_0_63 :- nv_Vegfc_M2_macrophage__secreted_components.
aux_0_63 :- npp_v_angiogenesis_signal_phenotype.
nv_angiogenesis_signal_phenotype :- ppn_v_angiogenesis_signal_phenotype, aux_0_63.
pv_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
pv_angiogenesis_signal_phenotype :- pv_OPN, pv_VEGFa_M2_macrophage__secreted_components, pv_Vegfb_M2_macrophage__secreted_components, pv_Vegfc_M2_macrophage__secreted_components, ppp_v_angiogenesis_signal_phenotype.
pv_apoptosis_M2_macrophage_phenotype, nv_apoptosis_M2_macrophage_phenotype.
aux_0_64 :- nv_CASP8.
aux_0_64 :- nv_CASP3.
aux_0_64 :- nv_CASP7.
aux_0_64 :- nv_Bim.
aux_0_64 :- nv_NLRP3_INFLAMMASOME_complex.
aux_0_64 :- nv_RXRa_NUR77_complex.
aux_0_64 :- nv_FASL_M2_macrophage__secreted_components.
aux_0_64 :- nv_p53_phosphorylated_M2_macrophage__cytoplasm.
nv_apoptosis_M2_macrophage_phenotype :- pv_BCL2L1, pv_BCL2_M2_macrophage_mitochondrion_membrane_active, pv_mcl1, aux_0_64.
pv_apoptosis_M2_macrophage_phenotype :- nv_BCL2L1.
pv_apoptosis_M2_macrophage_phenotype :- nv_BCL2_M2_macrophage_mitochondrion_membrane_active.
pv_apoptosis_M2_macrophage_phenotype :- nv_mcl1.
pv_apoptosis_M2_macrophage_phenotype :- pv_CASP8, pv_CASP3, pv_CASP7, pv_Bim, pv_NLRP3_INFLAMMASOME_complex, pv_RXRa_NUR77_complex, pv_FASL_M2_macrophage__secreted_components, pv_p53_phosphorylated_M2_macrophage__cytoplasm.
pv_apoptosis_signal_phenotype, nv_apoptosis_signal_phenotype.
nv_apoptosis_signal_phenotype :- nv_FASL_M2_macrophage__secreted_components.
pv_apoptosis_signal_phenotype :- pv_FASL_M2_macrophage__secreted_components.
pv_c5a, nv_c5a.
nv_c5a :- nv_c5a.
pv_c5a :- pv_c5a.
pv_cFLIP, nv_cFLIP.
aux_0_65 :- npp_v_cFLIP.
aux_0_65 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
nv_cFLIP :- ppn_v_cFLIP, aux_0_65.
pv_cFLIP :- npn_v_cFLIP.
pv_cFLIP :- ppp_v_cFLIP, pv_RELA_NFKB1_complex_M2_macrophage_nucleus.
pv_cFLIP_ubiquitinated, nv_cFLIP_ubiquitinated.
nv_cFLIP_ubiquitinated :- nv_cFLIP, nv_ITCH_phosphorylated.
pv_cFLIP_ubiquitinated :- pv_cFLIP.
pv_cFLIP_ubiquitinated :- pv_ITCH_phosphorylated.
pv_cMyc, nv_cMyc.
nv_cMyc :- nv_c_Myc_rna.
pv_cMyc :- pv_c_Myc_rna.
pv_cMyc_phosphorylated, nv_cMyc_phosphorylated.
aux_0_66 :- npp_v_cMyc_phosphorylated.
aux_0_66 :- nv_ERK1_phosphorylated_M2_macrophage__cytoplasm, nv_cMyc.
nv_cMyc_phosphorylated :- ppn_v_cMyc_phosphorylated, aux_0_66.
pv_cMyc_phosphorylated :- npn_v_cMyc_phosphorylated.
aux_0_67 :- pv_ERK1_phosphorylated_M2_macrophage__cytoplasm.
aux_0_67 :- pv_cMyc.
pv_cMyc_phosphorylated :- ppp_v_cMyc_phosphorylated, aux_0_67.
pv_c_Myc_rna, nv_c_Myc_rna.
nv_c_Myc_rna :- nv_STAT3_STAT3_complex, pv_RBL1_E2F4_DP1_complex.
pv_c_Myc_rna :- pv_STAT3_STAT3_complex.
pv_c_Myc_rna :- nv_RBL1_E2F4_DP1_complex.
pv_col4a3, nv_col4a3.
nv_col4a3 :- nv_col4a3.
pv_col4a3 :- pv_col4a3.
pv_col4a4, nv_col4a4.
nv_col4a4 :- nv_col4a4.
pv_col4a4 :- pv_col4a4.
pv_col4a5, nv_col4a5.
nv_col4a5 :- nv_col4a5.
pv_col4a5 :- pv_col4a5.
pv_gal, nv_gal.
nv_gal :- nv_gal.
pv_gal :- pv_gal.
pv_immune_complex_CD16a_complex, nv_immune_complex_CD16a_complex.
nv_immune_complex_CD16a_complex :- nv_C5a_C5aR1_complex, nv_immune_complex_complex.
pv_immune_complex_CD16a_complex :- pv_C5a_C5aR1_complex.
pv_immune_complex_CD16a_complex :- pv_immune_complex_complex.
pv_immune_complex_CD32a_complex, nv_immune_complex_CD32a_complex.
nv_immune_complex_CD32a_complex :- nv_C5a_C5aR1_complex, nv_CD32a, nv_immune_complex_complex.
pv_immune_complex_CD32a_complex :- pv_C5a_C5aR1_complex.
pv_immune_complex_CD32a_complex :- pv_CD32a.
pv_immune_complex_CD32a_complex :- pv_immune_complex_complex.
pv_immune_complex_CD32b_complex, nv_immune_complex_CD32b_complex.
aux_0_68 :- nv_immune_complex_complex.
aux_0_68 :- npp_v_immune_complex_CD32b_complex.
nv_immune_complex_CD32b_complex :- ppn_v_immune_complex_CD32b_complex, aux_0_68.
pv_immune_complex_CD32b_complex :- npn_v_immune_complex_CD32b_complex.
pv_immune_complex_CD32b_complex :- pv_immune_complex_complex, ppp_v_immune_complex_CD32b_complex.
pv_immune_complex_CD64_complex, nv_immune_complex_CD64_complex.
nv_immune_complex_CD64_complex :- nv_C5a_C5aR1_complex, nv_immune_complex_complex.
pv_immune_complex_CD64_complex :- pv_C5a_C5aR1_complex.
pv_immune_complex_CD64_complex :- pv_immune_complex_complex.
pv_immune_complex_complex, nv_immune_complex_complex.
nv_immune_complex_complex :- nv_immune_complex_complex.
pv_immune_complex_complex :- pv_immune_complex_complex.
pv_inflammation_signal_phenotype, nv_inflammation_signal_phenotype.
aux_0_69 :- nv_IRF7.
aux_0_69 :- nv_CCL20.
aux_0_69 :- nv_IL15.
aux_0_69 :- nv_C5a_C5aR1_complex.
aux_0_69 :- nv_COX2_rna.
aux_0_69 :- nv_RELA_NFKB1_complex_M2_macrophage_nucleus.
aux_0_69 :- nv_CCL18.
aux_0_69 :- nv_IL23_M2_macrophage__secreted_components.
aux_0_69 :- nv_SEMA4A_M2_macrophage__secreted_components.
aux_0_69 :- nv_sema7a.
nv_inflammation_signal_phenotype :- pv_ARRB2, pv_IL10_M2_macrophage__secreted_components, pv_PPARg_rna, pv_TGFB1_M2_macrophage__secreted_components, aux_0_69.
pv_inflammation_signal_phenotype :- nv_ARRB2.
pv_inflammation_signal_phenotype :- nv_IL10_M2_macrophage__secreted_components.
pv_inflammation_signal_phenotype :- nv_PPARg_rna.
pv_inflammation_signal_phenotype :- nv_TGFB1_M2_macrophage__secreted_components.
pv_inflammation_signal_phenotype :- pv_IRF7, pv_CCL20, pv_IL15, pv_C5a_C5aR1_complex, pv_COX2_rna, pv_RELA_NFKB1_complex_M2_macrophage_nucleus, pv_CCL18, pv_IL23_M2_macrophage__secreted_components, pv_SEMA4A_M2_macrophage__secreted_components, pv_sema7a.
pv_klf4, nv_klf4.
nv_klf4 :- nv_STAT3_STAT3_complex.
pv_klf4 :- pv_STAT3_STAT3_complex.
pv_mcl1, nv_mcl1.
nv_mcl1 :- nv_Mcl1_rna.
pv_mcl1 :- pv_Mcl1_rna.
pv_p15_rna, nv_p15_rna.
nv_p15_rna :- nv_FOXO1.
pv_p15_rna :- pv_FOXO1.
pv_p300_SP1_complex, nv_p300_SP1_complex.
nv_p300_SP1_complex :- nv_SMAD2_SMAD4_complex.
pv_p300_SP1_complex :- pv_SMAD2_SMAD4_complex.
pv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm, nv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
aux_0_70 :- npp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
aux_0_71 :- nv_C5a_C5aR1_complex.
aux_0_71 :- nv_MKK3_phosphorylated.
aux_0_71 :- nv_MKK6_phosphorylated.
aux_0_70 :- pv_DUSP1, aux_0_71.
nv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm, aux_0_70.
pv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
aux_0_72 :- nv_DUSP1.
aux_0_72 :- pv_C5a_C5aR1_complex, pv_MKK3_phosphorylated, pv_MKK6_phosphorylated.
pv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm, aux_0_72.
pv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus, nv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus.
nv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus :- nv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
pv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus :- pv_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
pv_p53, nv_p53.
nv_p53 :- nv_cMyc_phosphorylated.
pv_p53 :- pv_cMyc_phosphorylated.
pv_p53_phosphorylated_M2_macrophage__cytoplasm, nv_p53_phosphorylated_M2_macrophage__cytoplasm.
nv_p53_phosphorylated_M2_macrophage__cytoplasm :- nv_p53, pv_MDM2_phosphorylated.
pv_p53_phosphorylated_M2_macrophage__cytoplasm :- pv_p53.
pv_p53_phosphorylated_M2_macrophage__cytoplasm :- nv_MDM2_phosphorylated.
pv_p53_phosphorylated_M2_macrophage_nucleus, nv_p53_phosphorylated_M2_macrophage_nucleus.
nv_p53_phosphorylated_M2_macrophage_nucleus :- nv_p53_phosphorylated_M2_macrophage__cytoplasm.
pv_p53_phosphorylated_M2_macrophage_nucleus :- pv_p53_phosphorylated_M2_macrophage__cytoplasm.
pv_proliferation_survival_M2_macrophage_phenotype, nv_proliferation_survival_M2_macrophage_phenotype.
aux_0_73 :- nv_XIAP.
aux_0_73 :- nv_cFLIP.
aux_0_73 :- nv_BCL2L1.
aux_0_73 :- nv_BCL3_rna.
aux_0_73 :- nv_HBGEF.
aux_0_73 :- nv_MDM2_phosphorylated.
aux_0_73 :- nv_CREB1_phosphorylated.
aux_0_73 :- nv_CSF1_M2_macrophage__secreted_components.
aux_0_73 :- nv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus.
aux_0_73 :- nv_IL8_M2_macrophage__secreted_components.
aux_0_73 :- nv_ERK1_phosphorylated_M2_macrophage_nucleus.
aux_0_73 :- nv_TGFB1_M2_macrophage__secreted_components.
aux_0_73 :- nv_VEGFa_M2_macrophage__secreted_components.
aux_0_73 :- nv_Vegfb_M2_macrophage__secreted_components.
aux_0_73 :- nv_Vegfc_M2_macrophage__secreted_components.
aux_0_73 :- nv_cMyc_phosphorylated.
nv_proliferation_survival_M2_macrophage_phenotype :- pv_p15_rna, aux_0_73.
pv_proliferation_survival_M2_macrophage_phenotype :- nv_p15_rna.
pv_proliferation_survival_M2_macrophage_phenotype :- pv_XIAP, pv_cFLIP, pv_BCL2L1, pv_BCL3_rna, pv_HBGEF, pv_MDM2_phosphorylated, pv_CREB1_phosphorylated, pv_CSF1_M2_macrophage__secreted_components, pv_p38_MAP_KINASE_phosphorylated_M2_macrophage_nucleus, pv_IL8_M2_macrophage__secreted_components, pv_ERK1_phosphorylated_M2_macrophage_nucleus, pv_TGFB1_M2_macrophage__secreted_components, pv_VEGFa_M2_macrophage__secreted_components, pv_Vegfb_M2_macrophage__secreted_components, pv_Vegfc_M2_macrophage__secreted_components, pv_cMyc_phosphorylated.
pv_proliferation_survival_signal_phenotype, nv_proliferation_survival_signal_phenotype.
nv_proliferation_survival_signal_phenotype :- nv_IL15.
nv_proliferation_survival_signal_phenotype :- nv_CSF1_M2_macrophage__secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_IL8_M2_macrophage__secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_PDGFC.
nv_proliferation_survival_signal_phenotype :- nv_TGFB1_M2_macrophage__secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_VEGFa_M2_macrophage__secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_Vegfb_M2_macrophage__secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_Vegfc_M2_macrophage__secreted_components.
pv_proliferation_survival_signal_phenotype :- pv_IL15, pv_CSF1_M2_macrophage__secreted_components, pv_IL8_M2_macrophage__secreted_components, pv_PDGFC, pv_TGFB1_M2_macrophage__secreted_components, pv_VEGFa_M2_macrophage__secreted_components, pv_Vegfb_M2_macrophage__secreted_components, pv_Vegfc_M2_macrophage__secreted_components.
pv_sema7a, nv_sema7a.
nv_sema7a :- nv_C_EBPb_phosphorylated.
pv_sema7a :- pv_C_EBPb_phosphorylated.
pv_smad1_phosphorylated, nv_smad1_phosphorylated.
aux_0_74 :- nv_ARI_ARII_bmp6_complex.
aux_0_74 :- npp_v_smad1_phosphorylated.
nv_smad1_phosphorylated :- ppn_v_smad1_phosphorylated, aux_0_74.
pv_smad1_phosphorylated :- npn_v_smad1_phosphorylated.
pv_smad1_phosphorylated :- pv_ARI_ARII_bmp6_complex, ppp_v_smad1_phosphorylated.
pv_smad4_smad1_complex, nv_smad4_smad1_complex.
nv_smad4_smad1_complex :- nv_SMAD4, nv_smad1_phosphorylated.
pv_smad4_smad1_complex :- pv_SMAD4.
pv_smad4_smad1_complex :- pv_smad1_phosphorylated.
pv_vegfc_vegfr3_complex, nv_vegfc_vegfr3_complex.
aux_0_75 :- nv_Vegfc_M2_macrophage__extracellular_space.
aux_0_75 :- npp_v_vegfc_vegfr3_complex.
nv_vegfc_vegfr3_complex :- ppn_v_vegfc_vegfr3_complex, aux_0_75.
pv_vegfc_vegfr3_complex :- npn_v_vegfc_vegfr3_complex.
pv_vegfc_vegfr3_complex :- pv_Vegfc_M2_macrophage__extracellular_space, ppp_v_vegfc_vegfr3_complex.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2_M2_macrophage_mitochondrion_membrane, npn_v_BCL2_M2_macrophage_mitochondrion_membrane.
npn_v_BCL2_M2_macrophage_mitochondrion_membrane :- npn_v_BCL2_M2_macrophage_mitochondrion_membrane.
ppn_v_BCL2_M2_macrophage_mitochondrion_membrane :- ppn_v_BCL2_M2_macrophage_mitochondrion_membrane.
ppn_v_C5a_C5aR1_complex, npn_v_C5a_C5aR1_complex.
npn_v_C5a_C5aR1_complex :- npn_v_C5a_C5aR1_complex.
ppn_v_C5a_C5aR1_complex :- ppn_v_C5a_C5aR1_complex.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CD32b_rna, npn_v_CD32b_rna.
npn_v_CD32b_rna :- npn_v_CD32b_rna.
ppn_v_CD32b_rna :- ppn_v_CD32b_rna.
ppn_v_CD86, npn_v_CD86.
npn_v_CD86 :- npn_v_CD86.
ppn_v_CD86 :- ppn_v_CD86.
ppn_v_CSF1_M2_macrophage__extracellular_space, npn_v_CSF1_M2_macrophage__extracellular_space.
npn_v_CSF1_M2_macrophage__extracellular_space :- npn_v_CSF1_M2_macrophage__extracellular_space.
ppn_v_CSF1_M2_macrophage__extracellular_space :- ppn_v_CSF1_M2_macrophage__extracellular_space.
ppn_v_DAG_simple_molecule, npn_v_DAG_simple_molecule.
npn_v_DAG_simple_molecule :- npn_v_DAG_simple_molecule.
ppn_v_DAG_simple_molecule :- ppn_v_DAG_simple_molecule.
ppn_v_Dvl1, npn_v_Dvl1.
npn_v_Dvl1 :- npn_v_Dvl1.
ppn_v_Dvl1 :- ppn_v_Dvl1.
ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus, npn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
npn_v_ERK1_phosphorylated_M2_macrophage_nucleus :- npn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus :- ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
ppn_v_FADD, npn_v_FADD.
npn_v_FADD :- npn_v_FADD.
ppn_v_FADD :- ppn_v_FADD.
ppn_v_FN1, npn_v_FN1.
npn_v_FN1 :- npn_v_FN1.
ppn_v_FN1 :- ppn_v_FN1.
ppn_v_FOXO1, npn_v_FOXO1.
npn_v_FOXO1 :- npn_v_FOXO1.
ppn_v_FOXO1 :- ppn_v_FOXO1.
ppn_v_HRAS, npn_v_HRAS.
npn_v_HRAS :- npn_v_HRAS.
ppn_v_HRAS :- ppn_v_HRAS.
ppn_v_IFNb_rna, npn_v_IFNb_rna.
npn_v_IFNb_rna :- npn_v_IFNb_rna.
ppn_v_IFNb_rna :- ppn_v_IFNb_rna.
ppn_v_IL15, npn_v_IL15.
npn_v_IL15 :- npn_v_IL15.
ppn_v_IL15 :- ppn_v_IL15.
ppn_v_IL18_M2_macrophage__cytoplasm_active, npn_v_IL18_M2_macrophage__cytoplasm_active.
npn_v_IL18_M2_macrophage__cytoplasm_active :- npn_v_IL18_M2_macrophage__cytoplasm_active.
ppn_v_IL18_M2_macrophage__cytoplasm_active :- ppn_v_IL18_M2_macrophage__cytoplasm_active.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL8_M2_macrophage__secreted_components, npn_v_IL8_M2_macrophage__secreted_components.
npn_v_IL8_M2_macrophage__secreted_components :- npn_v_IL8_M2_macrophage__secreted_components.
ppn_v_IL8_M2_macrophage__secreted_components :- ppn_v_IL8_M2_macrophage__secreted_components.
ppn_v_IP3_simple_molecule, npn_v_IP3_simple_molecule.
npn_v_IP3_simple_molecule :- npn_v_IP3_simple_molecule.
ppn_v_IP3_simple_molecule :- ppn_v_IP3_simple_molecule.
ppn_v_ITGB1_ITGA1_col4a_complex, npn_v_ITGB1_ITGA1_col4a_complex.
npn_v_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
ppn_v_ITGB1_ITGA1_col4a_complex :- ppn_v_ITGB1_ITGA1_col4a_complex.
ppn_v_JAG1, npn_v_JAG1.
npn_v_JAG1 :- npn_v_JAG1.
ppn_v_JAG1 :- ppn_v_JAG1.
ppn_v_JAK1_TYK2_complex, npn_v_JAK1_TYK2_complex.
npn_v_JAK1_TYK2_complex :- npn_v_JAK1_TYK2_complex.
ppn_v_JAK1_TYK2_complex :- ppn_v_JAK1_TYK2_complex.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_MKK3_phosphorylated, npn_v_MKK3_phosphorylated.
npn_v_MKK3_phosphorylated :- npn_v_MKK3_phosphorylated.
ppn_v_MKK3_phosphorylated :- ppn_v_MKK3_phosphorylated.
ppn_v_MKK4_phosphorylated, npn_v_MKK4_phosphorylated.
npn_v_MKK4_phosphorylated :- npn_v_MKK4_phosphorylated.
ppn_v_MKK4_phosphorylated :- ppn_v_MKK4_phosphorylated.
ppn_v_MKK6_phosphorylated, npn_v_MKK6_phosphorylated.
npn_v_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
ppn_v_MKK6_phosphorylated :- ppn_v_MKK6_phosphorylated.
ppn_v_MKK7_phosphorylated, npn_v_MKK7_phosphorylated.
npn_v_MKK7_phosphorylated :- npn_v_MKK7_phosphorylated.
ppn_v_MKK7_phosphorylated :- ppn_v_MKK7_phosphorylated.
ppn_v_MMP14, npn_v_MMP14.
npn_v_MMP14 :- npn_v_MMP14.
ppn_v_MMP14 :- ppn_v_MMP14.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NLRP3, npn_v_NLRP3.
npn_v_NLRP3 :- npn_v_NLRP3.
ppn_v_NLRP3 :- ppn_v_NLRP3.
ppn_v_PDGFC, npn_v_PDGFC.
npn_v_PDGFC :- npn_v_PDGFC.
ppn_v_PDGFC :- ppn_v_PDGFC.
ppn_v_PRKCQ, npn_v_PRKCQ.
npn_v_PRKCQ :- npn_v_PRKCQ.
ppn_v_PRKCQ :- ppn_v_PRKCQ.
ppn_v_PTK2, npn_v_PTK2.
npn_v_PTK2 :- npn_v_PTK2.
ppn_v_PTK2 :- ppn_v_PTK2.
ppn_v_RBL1_E2F4_DP1_complex, npn_v_RBL1_E2F4_DP1_complex.
npn_v_RBL1_E2F4_DP1_complex :- npn_v_RBL1_E2F4_DP1_complex.
ppn_v_RBL1_E2F4_DP1_complex :- ppn_v_RBL1_E2F4_DP1_complex.
ppn_v_Rac1, npn_v_Rac1.
npn_v_Rac1 :- npn_v_Rac1.
ppn_v_Rac1 :- ppn_v_Rac1.
ppn_v_SMAD2_SMAD4_complex, npn_v_SMAD2_SMAD4_complex.
npn_v_SMAD2_SMAD4_complex :- npn_v_SMAD2_SMAD4_complex.
ppn_v_SMAD2_SMAD4_complex :- ppn_v_SMAD2_SMAD4_complex.
ppn_v_SMAD2_phosphorylated, npn_v_SMAD2_phosphorylated.
npn_v_SMAD2_phosphorylated :- npn_v_SMAD2_phosphorylated.
ppn_v_SMAD2_phosphorylated :- ppn_v_SMAD2_phosphorylated.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_TGFB1_M2_macrophage__extracellular_space, npn_v_TGFB1_M2_macrophage__extracellular_space.
npn_v_TGFB1_M2_macrophage__extracellular_space :- npn_v_TGFB1_M2_macrophage__extracellular_space.
ppn_v_TGFB1_M2_macrophage__extracellular_space :- ppn_v_TGFB1_M2_macrophage__extracellular_space.
ppn_v_TRAF3IP2_phosphorylated, npn_v_TRAF3IP2_phosphorylated.
npn_v_TRAF3IP2_phosphorylated :- npn_v_TRAF3IP2_phosphorylated.
ppn_v_TRAF3IP2_phosphorylated :- ppn_v_TRAF3IP2_phosphorylated.
ppn_v_VEGFa_M2_macrophage__extracellular_space, npn_v_VEGFa_M2_macrophage__extracellular_space.
npn_v_VEGFa_M2_macrophage__extracellular_space :- npn_v_VEGFa_M2_macrophage__extracellular_space.
ppn_v_VEGFa_M2_macrophage__extracellular_space :- ppn_v_VEGFa_M2_macrophage__extracellular_space.
ppn_v_VegfR2_vegfc_nrp2_complex, npn_v_VegfR2_vegfc_nrp2_complex.
npn_v_VegfR2_vegfc_nrp2_complex :- npn_v_VegfR2_vegfc_nrp2_complex.
ppn_v_VegfR2_vegfc_nrp2_complex :- ppn_v_VegfR2_vegfc_nrp2_complex.
ppn_v_angiogenesis_signal_phenotype, npn_v_angiogenesis_signal_phenotype.
npn_v_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
ppn_v_angiogenesis_signal_phenotype :- ppn_v_angiogenesis_signal_phenotype.
ppn_v_cFLIP, npn_v_cFLIP.
npn_v_cFLIP :- npn_v_cFLIP.
ppn_v_cFLIP :- ppn_v_cFLIP.
ppn_v_cMyc_phosphorylated, npn_v_cMyc_phosphorylated.
npn_v_cMyc_phosphorylated :- npn_v_cMyc_phosphorylated.
ppn_v_cMyc_phosphorylated :- ppn_v_cMyc_phosphorylated.
ppn_v_immune_complex_CD32b_complex, npn_v_immune_complex_CD32b_complex.
npn_v_immune_complex_CD32b_complex :- npn_v_immune_complex_CD32b_complex.
ppn_v_immune_complex_CD32b_complex :- ppn_v_immune_complex_CD32b_complex.
ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm, npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
ppn_v_smad1_phosphorylated, npn_v_smad1_phosphorylated.
npn_v_smad1_phosphorylated :- npn_v_smad1_phosphorylated.
ppn_v_smad1_phosphorylated :- ppn_v_smad1_phosphorylated.
ppn_v_vegfc_vegfr3_complex, npn_v_vegfc_vegfr3_complex.
npn_v_vegfc_vegfr3_complex :- npn_v_vegfc_vegfr3_complex.
ppn_v_vegfc_vegfr3_complex :- ppn_v_vegfc_vegfr3_complex.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2_M2_macrophage_mitochondrion_membrane, npp_v_BCL2_M2_macrophage_mitochondrion_membrane.
npp_v_BCL2_M2_macrophage_mitochondrion_membrane :- ppn_v_BCL2_M2_macrophage_mitochondrion_membrane, npp_v_BCL2_M2_macrophage_mitochondrion_membrane.
ppp_v_BCL2_M2_macrophage_mitochondrion_membrane :- npn_v_BCL2_M2_macrophage_mitochondrion_membrane.
ppp_v_BCL2_M2_macrophage_mitochondrion_membrane :- ppp_v_BCL2_M2_macrophage_mitochondrion_membrane.
ppp_v_C5a_C5aR1_complex, npp_v_C5a_C5aR1_complex.
npp_v_C5a_C5aR1_complex :- ppn_v_C5a_C5aR1_complex, npp_v_C5a_C5aR1_complex.
ppp_v_C5a_C5aR1_complex :- npn_v_C5a_C5aR1_complex.
ppp_v_C5a_C5aR1_complex :- ppp_v_C5a_C5aR1_complex.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CD32b_rna, npp_v_CD32b_rna.
npp_v_CD32b_rna :- ppn_v_CD32b_rna, npp_v_CD32b_rna.
ppp_v_CD32b_rna :- npn_v_CD32b_rna.
ppp_v_CD32b_rna :- ppp_v_CD32b_rna.
ppp_v_CD86, npp_v_CD86.
npp_v_CD86 :- ppn_v_CD86, npp_v_CD86.
ppp_v_CD86 :- npn_v_CD86.
ppp_v_CD86 :- ppp_v_CD86.
ppp_v_CSF1_M2_macrophage__extracellular_space, npp_v_CSF1_M2_macrophage__extracellular_space.
npp_v_CSF1_M2_macrophage__extracellular_space :- ppn_v_CSF1_M2_macrophage__extracellular_space, npp_v_CSF1_M2_macrophage__extracellular_space.
ppp_v_CSF1_M2_macrophage__extracellular_space :- npn_v_CSF1_M2_macrophage__extracellular_space.
ppp_v_CSF1_M2_macrophage__extracellular_space :- ppp_v_CSF1_M2_macrophage__extracellular_space.
ppp_v_DAG_simple_molecule, npp_v_DAG_simple_molecule.
npp_v_DAG_simple_molecule :- ppn_v_DAG_simple_molecule, npp_v_DAG_simple_molecule.
ppp_v_DAG_simple_molecule :- npn_v_DAG_simple_molecule.
ppp_v_DAG_simple_molecule :- ppp_v_DAG_simple_molecule.
ppp_v_Dvl1, npp_v_Dvl1.
npp_v_Dvl1 :- ppn_v_Dvl1, npp_v_Dvl1.
ppp_v_Dvl1 :- npn_v_Dvl1.
ppp_v_Dvl1 :- ppp_v_Dvl1.
ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus, npp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
npp_v_ERK1_phosphorylated_M2_macrophage_nucleus :- ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus, npp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus :- npn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus :- ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
ppp_v_FADD, npp_v_FADD.
npp_v_FADD :- ppn_v_FADD, npp_v_FADD.
ppp_v_FADD :- npn_v_FADD.
ppp_v_FADD :- ppp_v_FADD.
ppp_v_FN1, npp_v_FN1.
npp_v_FN1 :- ppn_v_FN1, npp_v_FN1.
ppp_v_FN1 :- npn_v_FN1.
ppp_v_FN1 :- ppp_v_FN1.
ppp_v_FOXO1, npp_v_FOXO1.
npp_v_FOXO1 :- ppn_v_FOXO1, npp_v_FOXO1.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_FOXO1 :- ppp_v_FOXO1.
ppp_v_HRAS, npp_v_HRAS.
npp_v_HRAS :- ppn_v_HRAS, npp_v_HRAS.
ppp_v_HRAS :- npn_v_HRAS.
ppp_v_HRAS :- ppp_v_HRAS.
ppp_v_IFNb_rna, npp_v_IFNb_rna.
npp_v_IFNb_rna :- ppn_v_IFNb_rna, npp_v_IFNb_rna.
ppp_v_IFNb_rna :- npn_v_IFNb_rna.
ppp_v_IFNb_rna :- ppp_v_IFNb_rna.
ppp_v_IL15, npp_v_IL15.
npp_v_IL15 :- ppn_v_IL15, npp_v_IL15.
ppp_v_IL15 :- npn_v_IL15.
ppp_v_IL15 :- ppp_v_IL15.
ppp_v_IL18_M2_macrophage__cytoplasm_active, npp_v_IL18_M2_macrophage__cytoplasm_active.
npp_v_IL18_M2_macrophage__cytoplasm_active :- ppn_v_IL18_M2_macrophage__cytoplasm_active, npp_v_IL18_M2_macrophage__cytoplasm_active.
ppp_v_IL18_M2_macrophage__cytoplasm_active :- npn_v_IL18_M2_macrophage__cytoplasm_active.
ppp_v_IL18_M2_macrophage__cytoplasm_active :- ppp_v_IL18_M2_macrophage__cytoplasm_active.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL8_M2_macrophage__secreted_components, npp_v_IL8_M2_macrophage__secreted_components.
npp_v_IL8_M2_macrophage__secreted_components :- ppn_v_IL8_M2_macrophage__secreted_components, npp_v_IL8_M2_macrophage__secreted_components.
ppp_v_IL8_M2_macrophage__secreted_components :- npn_v_IL8_M2_macrophage__secreted_components.
ppp_v_IL8_M2_macrophage__secreted_components :- ppp_v_IL8_M2_macrophage__secreted_components.
ppp_v_IP3_simple_molecule, npp_v_IP3_simple_molecule.
npp_v_IP3_simple_molecule :- ppn_v_IP3_simple_molecule, npp_v_IP3_simple_molecule.
ppp_v_IP3_simple_molecule :- npn_v_IP3_simple_molecule.
ppp_v_IP3_simple_molecule :- ppp_v_IP3_simple_molecule.
ppp_v_ITGB1_ITGA1_col4a_complex, npp_v_ITGB1_ITGA1_col4a_complex.
npp_v_ITGB1_ITGA1_col4a_complex :- ppn_v_ITGB1_ITGA1_col4a_complex, npp_v_ITGB1_ITGA1_col4a_complex.
ppp_v_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
ppp_v_ITGB1_ITGA1_col4a_complex :- ppp_v_ITGB1_ITGA1_col4a_complex.
ppp_v_JAG1, npp_v_JAG1.
npp_v_JAG1 :- ppn_v_JAG1, npp_v_JAG1.
ppp_v_JAG1 :- npn_v_JAG1.
ppp_v_JAG1 :- ppp_v_JAG1.
ppp_v_JAK1_TYK2_complex, npp_v_JAK1_TYK2_complex.
npp_v_JAK1_TYK2_complex :- ppn_v_JAK1_TYK2_complex, npp_v_JAK1_TYK2_complex.
ppp_v_JAK1_TYK2_complex :- npn_v_JAK1_TYK2_complex.
ppp_v_JAK1_TYK2_complex :- ppp_v_JAK1_TYK2_complex.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_MKK3_phosphorylated, npp_v_MKK3_phosphorylated.
npp_v_MKK3_phosphorylated :- ppn_v_MKK3_phosphorylated, npp_v_MKK3_phosphorylated.
ppp_v_MKK3_phosphorylated :- npn_v_MKK3_phosphorylated.
ppp_v_MKK3_phosphorylated :- ppp_v_MKK3_phosphorylated.
ppp_v_MKK4_phosphorylated, npp_v_MKK4_phosphorylated.
npp_v_MKK4_phosphorylated :- ppn_v_MKK4_phosphorylated, npp_v_MKK4_phosphorylated.
ppp_v_MKK4_phosphorylated :- npn_v_MKK4_phosphorylated.
ppp_v_MKK4_phosphorylated :- ppp_v_MKK4_phosphorylated.
ppp_v_MKK6_phosphorylated, npp_v_MKK6_phosphorylated.
npp_v_MKK6_phosphorylated :- ppn_v_MKK6_phosphorylated, npp_v_MKK6_phosphorylated.
ppp_v_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
ppp_v_MKK6_phosphorylated :- ppp_v_MKK6_phosphorylated.
ppp_v_MKK7_phosphorylated, npp_v_MKK7_phosphorylated.
npp_v_MKK7_phosphorylated :- ppn_v_MKK7_phosphorylated, npp_v_MKK7_phosphorylated.
ppp_v_MKK7_phosphorylated :- npn_v_MKK7_phosphorylated.
ppp_v_MKK7_phosphorylated :- ppp_v_MKK7_phosphorylated.
ppp_v_MMP14, npp_v_MMP14.
npp_v_MMP14 :- ppn_v_MMP14, npp_v_MMP14.
ppp_v_MMP14 :- npn_v_MMP14.
ppp_v_MMP14 :- ppp_v_MMP14.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NLRP3, npp_v_NLRP3.
npp_v_NLRP3 :- ppn_v_NLRP3, npp_v_NLRP3.
ppp_v_NLRP3 :- npn_v_NLRP3.
ppp_v_NLRP3 :- ppp_v_NLRP3.
ppp_v_PDGFC, npp_v_PDGFC.
npp_v_PDGFC :- ppn_v_PDGFC, npp_v_PDGFC.
ppp_v_PDGFC :- npn_v_PDGFC.
ppp_v_PDGFC :- ppp_v_PDGFC.
ppp_v_PRKCQ, npp_v_PRKCQ.
npp_v_PRKCQ :- ppn_v_PRKCQ, npp_v_PRKCQ.
ppp_v_PRKCQ :- npn_v_PRKCQ.
ppp_v_PRKCQ :- ppp_v_PRKCQ.
ppp_v_PTK2, npp_v_PTK2.
npp_v_PTK2 :- ppn_v_PTK2, npp_v_PTK2.
ppp_v_PTK2 :- npn_v_PTK2.
ppp_v_PTK2 :- ppp_v_PTK2.
ppp_v_RBL1_E2F4_DP1_complex, npp_v_RBL1_E2F4_DP1_complex.
npp_v_RBL1_E2F4_DP1_complex :- ppn_v_RBL1_E2F4_DP1_complex, npp_v_RBL1_E2F4_DP1_complex.
ppp_v_RBL1_E2F4_DP1_complex :- npn_v_RBL1_E2F4_DP1_complex.
ppp_v_RBL1_E2F4_DP1_complex :- ppp_v_RBL1_E2F4_DP1_complex.
ppp_v_Rac1, npp_v_Rac1.
npp_v_Rac1 :- ppn_v_Rac1, npp_v_Rac1.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_Rac1 :- ppp_v_Rac1.
ppp_v_SMAD2_SMAD4_complex, npp_v_SMAD2_SMAD4_complex.
npp_v_SMAD2_SMAD4_complex :- ppn_v_SMAD2_SMAD4_complex, npp_v_SMAD2_SMAD4_complex.
ppp_v_SMAD2_SMAD4_complex :- npn_v_SMAD2_SMAD4_complex.
ppp_v_SMAD2_SMAD4_complex :- ppp_v_SMAD2_SMAD4_complex.
ppp_v_SMAD2_phosphorylated, npp_v_SMAD2_phosphorylated.
npp_v_SMAD2_phosphorylated :- ppn_v_SMAD2_phosphorylated, npp_v_SMAD2_phosphorylated.
ppp_v_SMAD2_phosphorylated :- npn_v_SMAD2_phosphorylated.
ppp_v_SMAD2_phosphorylated :- ppp_v_SMAD2_phosphorylated.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_TGFB1_M2_macrophage__extracellular_space, npp_v_TGFB1_M2_macrophage__extracellular_space.
npp_v_TGFB1_M2_macrophage__extracellular_space :- ppn_v_TGFB1_M2_macrophage__extracellular_space, npp_v_TGFB1_M2_macrophage__extracellular_space.
ppp_v_TGFB1_M2_macrophage__extracellular_space :- npn_v_TGFB1_M2_macrophage__extracellular_space.
ppp_v_TGFB1_M2_macrophage__extracellular_space :- ppp_v_TGFB1_M2_macrophage__extracellular_space.
ppp_v_TRAF3IP2_phosphorylated, npp_v_TRAF3IP2_phosphorylated.
npp_v_TRAF3IP2_phosphorylated :- ppn_v_TRAF3IP2_phosphorylated, npp_v_TRAF3IP2_phosphorylated.
ppp_v_TRAF3IP2_phosphorylated :- npn_v_TRAF3IP2_phosphorylated.
ppp_v_TRAF3IP2_phosphorylated :- ppp_v_TRAF3IP2_phosphorylated.
ppp_v_VEGFa_M2_macrophage__extracellular_space, npp_v_VEGFa_M2_macrophage__extracellular_space.
npp_v_VEGFa_M2_macrophage__extracellular_space :- ppn_v_VEGFa_M2_macrophage__extracellular_space, npp_v_VEGFa_M2_macrophage__extracellular_space.
ppp_v_VEGFa_M2_macrophage__extracellular_space :- npn_v_VEGFa_M2_macrophage__extracellular_space.
ppp_v_VEGFa_M2_macrophage__extracellular_space :- ppp_v_VEGFa_M2_macrophage__extracellular_space.
ppp_v_VegfR2_vegfc_nrp2_complex, npp_v_VegfR2_vegfc_nrp2_complex.
npp_v_VegfR2_vegfc_nrp2_complex :- ppn_v_VegfR2_vegfc_nrp2_complex, npp_v_VegfR2_vegfc_nrp2_complex.
ppp_v_VegfR2_vegfc_nrp2_complex :- npn_v_VegfR2_vegfc_nrp2_complex.
ppp_v_VegfR2_vegfc_nrp2_complex :- ppp_v_VegfR2_vegfc_nrp2_complex.
ppp_v_angiogenesis_signal_phenotype, npp_v_angiogenesis_signal_phenotype.
npp_v_angiogenesis_signal_phenotype :- ppn_v_angiogenesis_signal_phenotype, npp_v_angiogenesis_signal_phenotype.
ppp_v_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
ppp_v_angiogenesis_signal_phenotype :- ppp_v_angiogenesis_signal_phenotype.
ppp_v_cFLIP, npp_v_cFLIP.
npp_v_cFLIP :- ppn_v_cFLIP, npp_v_cFLIP.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_cFLIP :- ppp_v_cFLIP.
ppp_v_cMyc_phosphorylated, npp_v_cMyc_phosphorylated.
npp_v_cMyc_phosphorylated :- ppn_v_cMyc_phosphorylated, npp_v_cMyc_phosphorylated.
ppp_v_cMyc_phosphorylated :- npn_v_cMyc_phosphorylated.
ppp_v_cMyc_phosphorylated :- ppp_v_cMyc_phosphorylated.
ppp_v_immune_complex_CD32b_complex, npp_v_immune_complex_CD32b_complex.
npp_v_immune_complex_CD32b_complex :- ppn_v_immune_complex_CD32b_complex, npp_v_immune_complex_CD32b_complex.
ppp_v_immune_complex_CD32b_complex :- npn_v_immune_complex_CD32b_complex.
ppp_v_immune_complex_CD32b_complex :- ppp_v_immune_complex_CD32b_complex.
ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm, npp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
npp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm, npp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
ppp_v_smad1_phosphorylated, npp_v_smad1_phosphorylated.
npp_v_smad1_phosphorylated :- ppn_v_smad1_phosphorylated, npp_v_smad1_phosphorylated.
ppp_v_smad1_phosphorylated :- npn_v_smad1_phosphorylated.
ppp_v_smad1_phosphorylated :- ppp_v_smad1_phosphorylated.
ppp_v_vegfc_vegfr3_complex, npp_v_vegfc_vegfr3_complex.
npp_v_vegfc_vegfr3_complex :- ppn_v_vegfc_vegfr3_complex, npp_v_vegfc_vegfr3_complex.
ppp_v_vegfc_vegfr3_complex :- npn_v_vegfc_vegfr3_complex.
ppp_v_vegfc_vegfr3_complex :- ppp_v_vegfc_vegfr3_complex.
ppp_v_CSF1_M2_macrophage__extracellular_space :- npn_v_CSF1_M2_macrophage__extracellular_space.
ppp_v_MKK3_phosphorylated :- npn_v_MKK3_phosphorylated.
ppp_v_VegfR2_vegfc_nrp2_complex :- npn_v_VegfR2_vegfc_nrp2_complex.
ppp_v_TRAF3IP2_phosphorylated :- npn_v_TRAF3IP2_phosphorylated.
ppp_v_TGFB1_M2_macrophage__extracellular_space :- npn_v_TGFB1_M2_macrophage__extracellular_space.
ppp_v_FN1 :- npn_v_FN1.
ppp_v_MKK4_phosphorylated :- npn_v_MKK4_phosphorylated.
ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus :- npn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_PDGFC :- npn_v_PDGFC.
ppp_v_Dvl1 :- npn_v_Dvl1.
ppp_v_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_immune_complex_CD32b_complex :- npn_v_immune_complex_CD32b_complex.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL18_M2_macrophage__cytoplasm_active :- npn_v_IL18_M2_macrophage__cytoplasm_active.
ppp_v_PRKCQ :- npn_v_PRKCQ.
ppp_v_SMAD2_phosphorylated :- npn_v_SMAD2_phosphorylated.
ppp_v_SMAD2_SMAD4_complex :- npn_v_SMAD2_SMAD4_complex.
ppp_v_IL8_M2_macrophage__secreted_components :- npn_v_IL8_M2_macrophage__secreted_components.
ppp_v_RBL1_E2F4_DP1_complex :- npn_v_RBL1_E2F4_DP1_complex.
ppp_v_FADD :- npn_v_FADD.
ppp_v_IL15 :- npn_v_IL15.
ppp_v_C5a_C5aR1_complex :- npn_v_C5a_C5aR1_complex.
ppp_v_BAX :- npn_v_BAX.
ppp_v_NLRP3 :- npn_v_NLRP3.
ppp_v_DAG_simple_molecule :- npn_v_DAG_simple_molecule.
ppp_v_JAG1 :- npn_v_JAG1.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_MKK7_phosphorylated :- npn_v_MKK7_phosphorylated.
ppp_v_HRAS :- npn_v_HRAS.
ppp_v_IFNb_rna :- npn_v_IFNb_rna.
ppp_v_PTK2 :- npn_v_PTK2.
ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
ppp_v_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
ppp_v_CD86 :- npn_v_CD86.
ppp_v_CD32b_rna :- npn_v_CD32b_rna.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_JAK1_TYK2_complex :- npn_v_JAK1_TYK2_complex.
ppp_v_vegfc_vegfr3_complex :- npn_v_vegfc_vegfr3_complex.
ppp_v_smad1_phosphorylated :- npn_v_smad1_phosphorylated.
ppp_v_BCL2_M2_macrophage_mitochondrion_membrane :- npn_v_BCL2_M2_macrophage_mitochondrion_membrane.
ppp_v_cMyc_phosphorylated :- npn_v_cMyc_phosphorylated.
ppp_v_MMP14 :- npn_v_MMP14.
ppp_v_VEGFa_M2_macrophage__extracellular_space :- npn_v_VEGFa_M2_macrophage__extracellular_space.
ppp_v_IP3_simple_molecule :- npn_v_IP3_simple_molecule.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
:- pv_T_cells_activation_signal_phenotype.
:- pv_CD84.
:- nv_BCL2_M2_macrophage_mitochondrion_membrane_active.
#project ppn_v_BAX.
#project npn_v_BAX.
#show ppn_v_BAX/0.
#show npn_v_BAX/0.
#project ppn_v_BCL2_M2_macrophage_mitochondrion_membrane.
#project npn_v_BCL2_M2_macrophage_mitochondrion_membrane.
#show ppn_v_BCL2_M2_macrophage_mitochondrion_membrane/0.
#show npn_v_BCL2_M2_macrophage_mitochondrion_membrane/0.
#project ppn_v_C5a_C5aR1_complex.
#project npn_v_C5a_C5aR1_complex.
#show ppn_v_C5a_C5aR1_complex/0.
#show npn_v_C5a_C5aR1_complex/0.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#show ppn_v_CASP3/0.
#show npn_v_CASP3/0.
#project ppn_v_CD32b_rna.
#project npn_v_CD32b_rna.
#show ppn_v_CD32b_rna/0.
#show npn_v_CD32b_rna/0.
#project ppn_v_CD86.
#project npn_v_CD86.
#show ppn_v_CD86/0.
#show npn_v_CD86/0.
#project ppn_v_CSF1_M2_macrophage__extracellular_space.
#project npn_v_CSF1_M2_macrophage__extracellular_space.
#show ppn_v_CSF1_M2_macrophage__extracellular_space/0.
#show npn_v_CSF1_M2_macrophage__extracellular_space/0.
#project ppn_v_DAG_simple_molecule.
#project npn_v_DAG_simple_molecule.
#show ppn_v_DAG_simple_molecule/0.
#show npn_v_DAG_simple_molecule/0.
#project ppn_v_Dvl1.
#project npn_v_Dvl1.
#show ppn_v_Dvl1/0.
#show npn_v_Dvl1/0.
#project ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
#project npn_v_ERK1_phosphorylated_M2_macrophage_nucleus.
#show ppn_v_ERK1_phosphorylated_M2_macrophage_nucleus/0.
#show npn_v_ERK1_phosphorylated_M2_macrophage_nucleus/0.
#project ppn_v_FADD.
#project npn_v_FADD.
#show ppn_v_FADD/0.
#show npn_v_FADD/0.
#project ppn_v_FN1.
#project npn_v_FN1.
#show ppn_v_FN1/0.
#show npn_v_FN1/0.
#project ppn_v_FOXO1.
#project npn_v_FOXO1.
#show ppn_v_FOXO1/0.
#show npn_v_FOXO1/0.
#project ppn_v_HRAS.
#project npn_v_HRAS.
#show ppn_v_HRAS/0.
#show npn_v_HRAS/0.
#project ppn_v_IFNb_rna.
#project npn_v_IFNb_rna.
#show ppn_v_IFNb_rna/0.
#show npn_v_IFNb_rna/0.
#project ppn_v_IL15.
#project npn_v_IL15.
#show ppn_v_IL15/0.
#show npn_v_IL15/0.
#project ppn_v_IL18_M2_macrophage__cytoplasm_active.
#project npn_v_IL18_M2_macrophage__cytoplasm_active.
#show ppn_v_IL18_M2_macrophage__cytoplasm_active/0.
#show npn_v_IL18_M2_macrophage__cytoplasm_active/0.
#project ppn_v_IL4.
#project npn_v_IL4.
#show ppn_v_IL4/0.
#show npn_v_IL4/0.
#project ppn_v_IL8_M2_macrophage__secreted_components.
#project npn_v_IL8_M2_macrophage__secreted_components.
#show ppn_v_IL8_M2_macrophage__secreted_components/0.
#show npn_v_IL8_M2_macrophage__secreted_components/0.
#project ppn_v_IP3_simple_molecule.
#project npn_v_IP3_simple_molecule.
#show ppn_v_IP3_simple_molecule/0.
#show npn_v_IP3_simple_molecule/0.
#project ppn_v_ITGB1_ITGA1_col4a_complex.
#project npn_v_ITGB1_ITGA1_col4a_complex.
#show ppn_v_ITGB1_ITGA1_col4a_complex/0.
#show npn_v_ITGB1_ITGA1_col4a_complex/0.
#project ppn_v_JAG1.
#project npn_v_JAG1.
#show ppn_v_JAG1/0.
#show npn_v_JAG1/0.
#project ppn_v_JAK1_TYK2_complex.
#project npn_v_JAK1_TYK2_complex.
#show ppn_v_JAK1_TYK2_complex/0.
#show npn_v_JAK1_TYK2_complex/0.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#show ppn_v_JAK2/0.
#show npn_v_JAK2/0.
#project ppn_v_MKK3_phosphorylated.
#project npn_v_MKK3_phosphorylated.
#show ppn_v_MKK3_phosphorylated/0.
#show npn_v_MKK3_phosphorylated/0.
#project ppn_v_MKK4_phosphorylated.
#project npn_v_MKK4_phosphorylated.
#show ppn_v_MKK4_phosphorylated/0.
#show npn_v_MKK4_phosphorylated/0.
#project ppn_v_MKK6_phosphorylated.
#project npn_v_MKK6_phosphorylated.
#show ppn_v_MKK6_phosphorylated/0.
#show npn_v_MKK6_phosphorylated/0.
#project ppn_v_MKK7_phosphorylated.
#project npn_v_MKK7_phosphorylated.
#show ppn_v_MKK7_phosphorylated/0.
#show npn_v_MKK7_phosphorylated/0.
#project ppn_v_MMP14.
#project npn_v_MMP14.
#show ppn_v_MMP14/0.
#show npn_v_MMP14/0.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#show ppn_v_NFKB1/0.
#show npn_v_NFKB1/0.
#project ppn_v_NLRP3.
#project npn_v_NLRP3.
#show ppn_v_NLRP3/0.
#show npn_v_NLRP3/0.
#project ppn_v_PDGFC.
#project npn_v_PDGFC.
#show ppn_v_PDGFC/0.
#show npn_v_PDGFC/0.
#project ppn_v_PRKCQ.
#project npn_v_PRKCQ.
#show ppn_v_PRKCQ/0.
#show npn_v_PRKCQ/0.
#project ppn_v_PTK2.
#project npn_v_PTK2.
#show ppn_v_PTK2/0.
#show npn_v_PTK2/0.
#project ppn_v_RBL1_E2F4_DP1_complex.
#project npn_v_RBL1_E2F4_DP1_complex.
#show ppn_v_RBL1_E2F4_DP1_complex/0.
#show npn_v_RBL1_E2F4_DP1_complex/0.
#project ppn_v_Rac1.
#project npn_v_Rac1.
#show ppn_v_Rac1/0.
#show npn_v_Rac1/0.
#project ppn_v_SMAD2_SMAD4_complex.
#project npn_v_SMAD2_SMAD4_complex.
#show ppn_v_SMAD2_SMAD4_complex/0.
#show npn_v_SMAD2_SMAD4_complex/0.
#project ppn_v_SMAD2_phosphorylated.
#project npn_v_SMAD2_phosphorylated.
#show ppn_v_SMAD2_phosphorylated/0.
#show npn_v_SMAD2_phosphorylated/0.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#show ppn_v_STAT6/0.
#show npn_v_STAT6/0.
#project ppn_v_TGFB1_M2_macrophage__extracellular_space.
#project npn_v_TGFB1_M2_macrophage__extracellular_space.
#show ppn_v_TGFB1_M2_macrophage__extracellular_space/0.
#show npn_v_TGFB1_M2_macrophage__extracellular_space/0.
#project ppn_v_TRAF3IP2_phosphorylated.
#project npn_v_TRAF3IP2_phosphorylated.
#show ppn_v_TRAF3IP2_phosphorylated/0.
#show npn_v_TRAF3IP2_phosphorylated/0.
#project ppn_v_VEGFa_M2_macrophage__extracellular_space.
#project npn_v_VEGFa_M2_macrophage__extracellular_space.
#show ppn_v_VEGFa_M2_macrophage__extracellular_space/0.
#show npn_v_VEGFa_M2_macrophage__extracellular_space/0.
#project ppn_v_VegfR2_vegfc_nrp2_complex.
#project npn_v_VegfR2_vegfc_nrp2_complex.
#show ppn_v_VegfR2_vegfc_nrp2_complex/0.
#show npn_v_VegfR2_vegfc_nrp2_complex/0.
#project ppn_v_angiogenesis_signal_phenotype.
#project npn_v_angiogenesis_signal_phenotype.
#show ppn_v_angiogenesis_signal_phenotype/0.
#show npn_v_angiogenesis_signal_phenotype/0.
#project ppn_v_cFLIP.
#project npn_v_cFLIP.
#show ppn_v_cFLIP/0.
#show npn_v_cFLIP/0.
#project ppn_v_cMyc_phosphorylated.
#project npn_v_cMyc_phosphorylated.
#show ppn_v_cMyc_phosphorylated/0.
#show npn_v_cMyc_phosphorylated/0.
#project ppn_v_immune_complex_CD32b_complex.
#project npn_v_immune_complex_CD32b_complex.
#show ppn_v_immune_complex_CD32b_complex/0.
#show npn_v_immune_complex_CD32b_complex/0.
#project ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
#project npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
#show ppn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm/0.
#show npn_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm/0.
#project ppn_v_smad1_phosphorylated.
#project npn_v_smad1_phosphorylated.
#show ppn_v_smad1_phosphorylated/0.
#show npn_v_smad1_phosphorylated/0.
#project ppn_v_vegfc_vegfr3_complex.
#project npn_v_vegfc_vegfr3_complex.
#show ppn_v_vegfc_vegfr3_complex/0.
#show npn_v_vegfc_vegfr3_complex/0.
#project ppp_v_BAX.
#project npp_v_BAX.
#show ppp_v_BAX/0.
#show npp_v_BAX/0.
#project ppp_v_BCL2_M2_macrophage_mitochondrion_membrane.
#project npp_v_BCL2_M2_macrophage_mitochondrion_membrane.
#show ppp_v_BCL2_M2_macrophage_mitochondrion_membrane/0.
#show npp_v_BCL2_M2_macrophage_mitochondrion_membrane/0.
#project ppp_v_C5a_C5aR1_complex.
#project npp_v_C5a_C5aR1_complex.
#show ppp_v_C5a_C5aR1_complex/0.
#show npp_v_C5a_C5aR1_complex/0.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#show ppp_v_CASP3/0.
#show npp_v_CASP3/0.
#project ppp_v_CD32b_rna.
#project npp_v_CD32b_rna.
#show ppp_v_CD32b_rna/0.
#show npp_v_CD32b_rna/0.
#project ppp_v_CD86.
#project npp_v_CD86.
#show ppp_v_CD86/0.
#show npp_v_CD86/0.
#project ppp_v_CSF1_M2_macrophage__extracellular_space.
#project npp_v_CSF1_M2_macrophage__extracellular_space.
#show ppp_v_CSF1_M2_macrophage__extracellular_space/0.
#show npp_v_CSF1_M2_macrophage__extracellular_space/0.
#project ppp_v_DAG_simple_molecule.
#project npp_v_DAG_simple_molecule.
#show ppp_v_DAG_simple_molecule/0.
#show npp_v_DAG_simple_molecule/0.
#project ppp_v_Dvl1.
#project npp_v_Dvl1.
#show ppp_v_Dvl1/0.
#show npp_v_Dvl1/0.
#project ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
#project npp_v_ERK1_phosphorylated_M2_macrophage_nucleus.
#show ppp_v_ERK1_phosphorylated_M2_macrophage_nucleus/0.
#show npp_v_ERK1_phosphorylated_M2_macrophage_nucleus/0.
#project ppp_v_FADD.
#project npp_v_FADD.
#show ppp_v_FADD/0.
#show npp_v_FADD/0.
#project ppp_v_FN1.
#project npp_v_FN1.
#show ppp_v_FN1/0.
#show npp_v_FN1/0.
#project ppp_v_FOXO1.
#project npp_v_FOXO1.
#show ppp_v_FOXO1/0.
#show npp_v_FOXO1/0.
#project ppp_v_HRAS.
#project npp_v_HRAS.
#show ppp_v_HRAS/0.
#show npp_v_HRAS/0.
#project ppp_v_IFNb_rna.
#project npp_v_IFNb_rna.
#show ppp_v_IFNb_rna/0.
#show npp_v_IFNb_rna/0.
#project ppp_v_IL15.
#project npp_v_IL15.
#show ppp_v_IL15/0.
#show npp_v_IL15/0.
#project ppp_v_IL18_M2_macrophage__cytoplasm_active.
#project npp_v_IL18_M2_macrophage__cytoplasm_active.
#show ppp_v_IL18_M2_macrophage__cytoplasm_active/0.
#show npp_v_IL18_M2_macrophage__cytoplasm_active/0.
#project ppp_v_IL4.
#project npp_v_IL4.
#show ppp_v_IL4/0.
#show npp_v_IL4/0.
#project ppp_v_IL8_M2_macrophage__secreted_components.
#project npp_v_IL8_M2_macrophage__secreted_components.
#show ppp_v_IL8_M2_macrophage__secreted_components/0.
#show npp_v_IL8_M2_macrophage__secreted_components/0.
#project ppp_v_IP3_simple_molecule.
#project npp_v_IP3_simple_molecule.
#show ppp_v_IP3_simple_molecule/0.
#show npp_v_IP3_simple_molecule/0.
#project ppp_v_ITGB1_ITGA1_col4a_complex.
#project npp_v_ITGB1_ITGA1_col4a_complex.
#show ppp_v_ITGB1_ITGA1_col4a_complex/0.
#show npp_v_ITGB1_ITGA1_col4a_complex/0.
#project ppp_v_JAG1.
#project npp_v_JAG1.
#show ppp_v_JAG1/0.
#show npp_v_JAG1/0.
#project ppp_v_JAK1_TYK2_complex.
#project npp_v_JAK1_TYK2_complex.
#show ppp_v_JAK1_TYK2_complex/0.
#show npp_v_JAK1_TYK2_complex/0.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#show ppp_v_JAK2/0.
#show npp_v_JAK2/0.
#project ppp_v_MKK3_phosphorylated.
#project npp_v_MKK3_phosphorylated.
#show ppp_v_MKK3_phosphorylated/0.
#show npp_v_MKK3_phosphorylated/0.
#project ppp_v_MKK4_phosphorylated.
#project npp_v_MKK4_phosphorylated.
#show ppp_v_MKK4_phosphorylated/0.
#show npp_v_MKK4_phosphorylated/0.
#project ppp_v_MKK6_phosphorylated.
#project npp_v_MKK6_phosphorylated.
#show ppp_v_MKK6_phosphorylated/0.
#show npp_v_MKK6_phosphorylated/0.
#project ppp_v_MKK7_phosphorylated.
#project npp_v_MKK7_phosphorylated.
#show ppp_v_MKK7_phosphorylated/0.
#show npp_v_MKK7_phosphorylated/0.
#project ppp_v_MMP14.
#project npp_v_MMP14.
#show ppp_v_MMP14/0.
#show npp_v_MMP14/0.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#show ppp_v_NFKB1/0.
#show npp_v_NFKB1/0.
#project ppp_v_NLRP3.
#project npp_v_NLRP3.
#show ppp_v_NLRP3/0.
#show npp_v_NLRP3/0.
#project ppp_v_PDGFC.
#project npp_v_PDGFC.
#show ppp_v_PDGFC/0.
#show npp_v_PDGFC/0.
#project ppp_v_PRKCQ.
#project npp_v_PRKCQ.
#show ppp_v_PRKCQ/0.
#show npp_v_PRKCQ/0.
#project ppp_v_PTK2.
#project npp_v_PTK2.
#show ppp_v_PTK2/0.
#show npp_v_PTK2/0.
#project ppp_v_RBL1_E2F4_DP1_complex.
#project npp_v_RBL1_E2F4_DP1_complex.
#show ppp_v_RBL1_E2F4_DP1_complex/0.
#show npp_v_RBL1_E2F4_DP1_complex/0.
#project ppp_v_Rac1.
#project npp_v_Rac1.
#show ppp_v_Rac1/0.
#show npp_v_Rac1/0.
#project ppp_v_SMAD2_SMAD4_complex.
#project npp_v_SMAD2_SMAD4_complex.
#show ppp_v_SMAD2_SMAD4_complex/0.
#show npp_v_SMAD2_SMAD4_complex/0.
#project ppp_v_SMAD2_phosphorylated.
#project npp_v_SMAD2_phosphorylated.
#show ppp_v_SMAD2_phosphorylated/0.
#show npp_v_SMAD2_phosphorylated/0.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#show ppp_v_STAT6/0.
#show npp_v_STAT6/0.
#project ppp_v_TGFB1_M2_macrophage__extracellular_space.
#project npp_v_TGFB1_M2_macrophage__extracellular_space.
#show ppp_v_TGFB1_M2_macrophage__extracellular_space/0.
#show npp_v_TGFB1_M2_macrophage__extracellular_space/0.
#project ppp_v_TRAF3IP2_phosphorylated.
#project npp_v_TRAF3IP2_phosphorylated.
#show ppp_v_TRAF3IP2_phosphorylated/0.
#show npp_v_TRAF3IP2_phosphorylated/0.
#project ppp_v_VEGFa_M2_macrophage__extracellular_space.
#project npp_v_VEGFa_M2_macrophage__extracellular_space.
#show ppp_v_VEGFa_M2_macrophage__extracellular_space/0.
#show npp_v_VEGFa_M2_macrophage__extracellular_space/0.
#project ppp_v_VegfR2_vegfc_nrp2_complex.
#project npp_v_VegfR2_vegfc_nrp2_complex.
#show ppp_v_VegfR2_vegfc_nrp2_complex/0.
#show npp_v_VegfR2_vegfc_nrp2_complex/0.
#project ppp_v_angiogenesis_signal_phenotype.
#project npp_v_angiogenesis_signal_phenotype.
#show ppp_v_angiogenesis_signal_phenotype/0.
#show npp_v_angiogenesis_signal_phenotype/0.
#project ppp_v_cFLIP.
#project npp_v_cFLIP.
#show ppp_v_cFLIP/0.
#show npp_v_cFLIP/0.
#project ppp_v_cMyc_phosphorylated.
#project npp_v_cMyc_phosphorylated.
#show ppp_v_cMyc_phosphorylated/0.
#show npp_v_cMyc_phosphorylated/0.
#project ppp_v_immune_complex_CD32b_complex.
#project npp_v_immune_complex_CD32b_complex.
#show ppp_v_immune_complex_CD32b_complex/0.
#show npp_v_immune_complex_CD32b_complex/0.
#project ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
#project npp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm.
#show ppp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm/0.
#show npp_v_p38_MAP_KINASE_phosphorylated_M2_macrophage__cytoplasm/0.
#project ppp_v_smad1_phosphorylated.
#project npp_v_smad1_phosphorylated.
#show ppp_v_smad1_phosphorylated/0.
#show npp_v_smad1_phosphorylated/0.
#project ppp_v_vegfc_vegfr3_complex.
#project npp_v_vegfc_vegfr3_complex.
#show ppp_v_vegfc_vegfr3_complex/0.
#show npp_v_vegfc_vegfr3_complex/0.