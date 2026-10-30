pv_ACKR3_CXCL12_complex, nv_ACKR3_CXCL12_complex.
nv_ACKR3_CXCL12_complex :- nv_CXCL12_M1_macrophage___Extracellular_Space.
pv_ACKR3_CXCL12_complex :- pv_CXCL12_M1_macrophage___Extracellular_Space.
pv_ACVR2A_ACVR2B_INHBA_complex, nv_ACVR2A_ACVR2B_INHBA_complex.
nv_ACVR2A_ACVR2B_INHBA_complex :- nv_INHBA, nv_ACVR2A_ACVR2B_complex.
pv_ACVR2A_ACVR2B_INHBA_complex :- pv_INHBA.
pv_ACVR2A_ACVR2B_INHBA_complex :- pv_ACVR2A_ACVR2B_complex.
pv_ACVR2A_ACVR2B_INHBB_complex, nv_ACVR2A_ACVR2B_INHBB_complex.
nv_ACVR2A_ACVR2B_INHBB_complex :- nv_ACVR2A_ACVR2B_complex, nv_INHBB.
pv_ACVR2A_ACVR2B_INHBB_complex :- pv_ACVR2A_ACVR2B_complex.
pv_ACVR2A_ACVR2B_INHBB_complex :- pv_INHBB.
pv_ACVR2A_ACVR2B_complex, nv_ACVR2A_ACVR2B_complex.
nv_ACVR2A_ACVR2B_complex :- nv_ACVR2A_ACVR2B_complex.
pv_ACVR2A_ACVR2B_complex :- pv_ACVR2A_ACVR2B_complex.
pv_AKT1, nv_AKT1.
nv_AKT1 :- nv_PI3K.
pv_AKT1 :- pv_PI3K.
pv_AP_1, nv_AP_1.
nv_AP_1 :- nv_c_FOS_M1_macrophage___nucleus, nv_c_JUN_phosphorylated_M1_macrophage___nucleus.
pv_AP_1 :- pv_c_FOS_M1_macrophage___nucleus.
pv_AP_1 :- pv_c_JUN_phosphorylated_M1_macrophage___nucleus.
pv_AP_1_phosphorylated, nv_AP_1_phosphorylated.
aux_0_0 :- nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus.
aux_0_0 :- nv_JNK1_phosphorylated_M1_macrophage___nucleus.
aux_0_0 :- nv_ERK1_phosphorylated_M1_macrophage___nucleus.
nv_AP_1_phosphorylated :- nv_AP_1, aux_0_0.
pv_AP_1_phosphorylated :- pv_AP_1.
pv_AP_1_phosphorylated :- pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus, pv_JNK1_phosphorylated_M1_macrophage___nucleus, pv_ERK1_phosphorylated_M1_macrophage___nucleus.
pv_AREG, nv_AREG.
nv_AREG :- nv_STAT3_STAT3_complex.
pv_AREG :- pv_STAT3_STAT3_complex.
pv_ARRB2, nv_ARRB2.
nv_ARRB2 :- nv_ACKR3_CXCL12_complex.
nv_ARRB2 :- nv_CCL21_CCR7_complex.
nv_ARRB2 :- nv_CXCL13_ACKR4_complex.
pv_ARRB2 :- pv_ACKR3_CXCL12_complex, pv_CCL21_CCR7_complex, pv_CXCL13_ACKR4_complex.
pv_ASC, nv_ASC.
nv_ASC :- nv_ASC.
pv_ASC :- pv_ASC.
pv_ASK1, nv_ASK1.
nv_ASK1 :- nv_DAXX.
nv_ASK1 :- nv_TRADD_TRAF2_RIP1_complex.
pv_ASK1 :- pv_DAXX, pv_TRADD_TRAF2_RIP1_complex.
pv_BAD, nv_BAD.
nv_BAD :- nv_BAD.
pv_BAD :- pv_BAD.
pv_BAX, nv_BAX.
aux_0_1 :- npp_v_BAX.
aux_0_1 :- pv_BCL2_M1_macrophage__Mitochondria_membrane_active, pv_BCL2L1_M1_macrophage__Mitochondria_active.
nv_BAX :- ppn_v_BAX, aux_0_1.
pv_BAX :- npn_v_BAX.
aux_0_2 :- nv_BCL2_M1_macrophage__Mitochondria_membrane_active.
aux_0_2 :- nv_BCL2L1_M1_macrophage__Mitochondria_active.
pv_BAX :- ppp_v_BAX, aux_0_2.
pv_BCL2L1_M1_macrophage__Mitochondria, nv_BCL2L1_M1_macrophage__Mitochondria.
aux_0_3 :- npp_v_BCL2L1_M1_macrophage__Mitochondria.
aux_0_3 :- nv_STAT1_STAT2_IRF9_complex, nv_STAT1_STAT1_complex.
nv_BCL2L1_M1_macrophage__Mitochondria :- ppn_v_BCL2L1_M1_macrophage__Mitochondria, aux_0_3.
pv_BCL2L1_M1_macrophage__Mitochondria :- npn_v_BCL2L1_M1_macrophage__Mitochondria.
aux_0_4 :- pv_STAT1_STAT2_IRF9_complex.
aux_0_4 :- pv_STAT1_STAT1_complex.
pv_BCL2L1_M1_macrophage__Mitochondria :- ppp_v_BCL2L1_M1_macrophage__Mitochondria, aux_0_4.
pv_BCL2L1_M1_macrophage__Mitochondria_active, nv_BCL2L1_M1_macrophage__Mitochondria_active.
nv_BCL2L1_M1_macrophage__Mitochondria_active :- pv_BAD, pv_Bim, nv_BCL2L1_M1_macrophage__Mitochondria.
pv_BCL2L1_M1_macrophage__Mitochondria_active :- nv_BAD.
pv_BCL2L1_M1_macrophage__Mitochondria_active :- nv_Bim.
pv_BCL2L1_M1_macrophage__Mitochondria_active :- pv_BCL2L1_M1_macrophage__Mitochondria.
pv_BCL2_M1_macrophage__Mitochondria_membrane, nv_BCL2_M1_macrophage__Mitochondria_membrane.
nv_BCL2_M1_macrophage__Mitochondria_membrane :- nv_Bcl2_rna.
pv_BCL2_M1_macrophage__Mitochondria_membrane :- pv_Bcl2_rna.
pv_BCL2_M1_macrophage__Mitochondria_membrane_active, nv_BCL2_M1_macrophage__Mitochondria_membrane_active.
aux_0_5 :- npp_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
aux_0_5 :- pv_BAD, pv_Bim, nv_BCL2_M1_macrophage__Mitochondria_membrane.
nv_BCL2_M1_macrophage__Mitochondria_membrane_active :- ppn_v_BCL2_M1_macrophage__Mitochondria_membrane_active, aux_0_5.
pv_BCL2_M1_macrophage__Mitochondria_membrane_active :- npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
aux_0_6 :- nv_BAD.
aux_0_6 :- nv_Bim.
aux_0_6 :- pv_BCL2_M1_macrophage__Mitochondria_membrane.
pv_BCL2_M1_macrophage__Mitochondria_membrane_active :- ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active, aux_0_6.
pv_BCL3_rna, nv_BCL3_rna.
nv_BCL3_rna :- nv_AP_1_phosphorylated, nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_BCL3_rna :- pv_AP_1_phosphorylated.
pv_BCL3_rna :- pv_STAT3_STAT3_complex.
pv_BCL3_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_Bcl2_rna, nv_Bcl2_rna.
aux_0_7 :- npp_v_Bcl2_rna.
aux_0_7 :- nv_STAT1_STAT2_IRF9_complex, nv_STAT1_STAT1_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_STAT5_CRKL_complex.
nv_Bcl2_rna :- ppn_v_Bcl2_rna, aux_0_7.
pv_Bcl2_rna :- npn_v_Bcl2_rna.
aux_0_8 :- pv_STAT1_STAT2_IRF9_complex.
aux_0_8 :- pv_STAT1_STAT1_complex.
aux_0_8 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_8 :- pv_STAT5_CRKL_complex.
pv_Bcl2_rna :- ppp_v_Bcl2_rna, aux_0_8.
pv_Bim, nv_Bim.
aux_0_9 :- npp_v_Bim.
aux_0_9 :- nv_FOXO_M1_macrophage___nucleus.
nv_Bim :- ppn_v_Bim, aux_0_9.
pv_Bim :- npn_v_Bim.
pv_Bim :- ppp_v_Bim, pv_FOXO_M1_macrophage___nucleus.
pv_C5a_C5aR1_complex, nv_C5a_C5aR1_complex.
nv_C5a_C5aR1_complex :- nv_c5a.
pv_C5a_C5aR1_complex :- pv_c5a.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_CASP8.
pv_CASP3 :- pv_CASP8.
pv_CASP7, nv_CASP7.
nv_CASP7 :- nv_CASP8.
pv_CASP7 :- pv_CASP8.
pv_CASP8, nv_CASP8.
nv_CASP8 :- nv_FADD, pv_cFLIP.
pv_CASP8 :- pv_FADD.
pv_CASP8 :- nv_cFLIP.
pv_CASP9, nv_CASP9.
nv_CASP9 :- nv_BAX, pv_XIAP, pv_AKT1.
pv_CASP9 :- pv_BAX.
pv_CASP9 :- nv_XIAP.
pv_CASP9 :- nv_AKT1.
pv_CCL20, nv_CCL20.
nv_CCL20 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CCL20 :- pv_AP_1_phosphorylated.
pv_CCL20 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CCL21_CCR7_complex, nv_CCL21_CCR7_complex.
nv_CCL21_CCR7_complex :- nv_CCl21.
pv_CCL21_CCR7_complex :- pv_CCl21.
pv_CCL2_CCR2_complex, nv_CCL2_CCR2_complex.
aux_0_10 :- npp_v_CCL2_CCR2_complex.
aux_0_10 :- nv_CCL2_M1_macrophage___Extracellular_Space.
nv_CCL2_CCR2_complex :- ppn_v_CCL2_CCR2_complex, aux_0_10.
pv_CCL2_CCR2_complex :- npn_v_CCL2_CCR2_complex.
pv_CCL2_CCR2_complex :- ppp_v_CCL2_CCR2_complex, pv_CCL2_M1_macrophage___Extracellular_Space.
pv_CCL2_M1_macrophage___Extracellular_Space, nv_CCL2_M1_macrophage___Extracellular_Space.
aux_0_11 :- npp_v_CCL2_M1_macrophage___Extracellular_Space.
aux_0_11 :- nv_CCL2_M1_macrophage___Secreted_components.
nv_CCL2_M1_macrophage___Extracellular_Space :- ppn_v_CCL2_M1_macrophage___Extracellular_Space, aux_0_11.
pv_CCL2_M1_macrophage___Extracellular_Space :- npn_v_CCL2_M1_macrophage___Extracellular_Space.
pv_CCL2_M1_macrophage___Extracellular_Space :- ppp_v_CCL2_M1_macrophage___Extracellular_Space, pv_CCL2_M1_macrophage___Secreted_components.
pv_CCL2_M1_macrophage___Secreted_components, nv_CCL2_M1_macrophage___Secreted_components.
aux_0_12 :- npp_v_CCL2_M1_macrophage___Secreted_components.
aux_0_12 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
nv_CCL2_M1_macrophage___Secreted_components :- ppn_v_CCL2_M1_macrophage___Secreted_components, aux_0_12.
pv_CCL2_M1_macrophage___Secreted_components :- npn_v_CCL2_M1_macrophage___Secreted_components.
aux_0_13 :- pv_AP_1_phosphorylated.
aux_0_13 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_13 :- pv_NFAT5.
pv_CCL2_M1_macrophage___Secreted_components :- ppp_v_CCL2_M1_macrophage___Secreted_components, aux_0_13.
pv_CCL3, nv_CCL3.
nv_CCL3 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_IRF5_ubiquitinated.
pv_CCL3 :- pv_AP_1_phosphorylated.
pv_CCL3 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CCL3 :- pv_IRF5_ubiquitinated.
pv_CCL4, nv_CCL4.
aux_0_14 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_14 :- npp_v_CCL4.
nv_CCL4 :- ppn_v_CCL4, aux_0_14.
pv_CCL4 :- npn_v_CCL4.
pv_CCL4 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus, ppp_v_CCL4.
pv_CCL5, nv_CCL5.
nv_CCL5 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_IRF5_ubiquitinated.
pv_CCL5 :- pv_AP_1_phosphorylated.
pv_CCL5 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CCL5 :- pv_IRF5_ubiquitinated.
pv_CCl21, nv_CCl21.
nv_CCl21 :- nv_CCl21.
pv_CCl21 :- pv_CCl21.
pv_CD40, nv_CD40.
nv_CD40 :- nv_IRF3_phosphorylated.
pv_CD40 :- pv_IRF3_phosphorylated.
pv_CD40LG, nv_CD40LG.
nv_CD40LG :- nv_STAT1_STAT1_complex.
pv_CD40LG :- pv_STAT1_STAT1_complex.
pv_CD40LG_ITGB1_ITGA1_complex, nv_CD40LG_ITGB1_ITGA1_complex.
nv_CD40LG_ITGB1_ITGA1_complex :- nv_CD40LG_ITGB1_ITGA1_complex.
pv_CD40LG_ITGB1_ITGA1_complex :- pv_CD40LG_ITGB1_ITGA1_complex.
pv_CD80, nv_CD80.
nv_CD80 :- nv_IRF3_phosphorylated.
pv_CD80 :- pv_IRF3_phosphorylated.
pv_CD84, nv_CD84.
nv_CD84 :- nv_STAT3_STAT3_complex.
pv_CD84 :- pv_STAT3_STAT3_complex.
pv_CD86, nv_CD86.
nv_CD86 :- nv_IRF3_phosphorylated.
pv_CD86 :- pv_IRF3_phosphorylated.
pv_COX2_rna, nv_COX2_rna.
nv_COX2_rna :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
pv_COX2_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_COX2_rna :- pv_NFAT5.
pv_CRKL_phosphorylated, nv_CRKL_phosphorylated.
nv_CRKL_phosphorylated :- nv_JAK1_TYK2_complex.
pv_CRKL_phosphorylated :- pv_JAK1_TYK2_complex.
pv_CSF1_rna, nv_CSF1_rna.
aux_0_15 :- npp_v_CSF1_rna.
aux_0_15 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
nv_CSF1_rna :- ppn_v_CSF1_rna, aux_0_15.
pv_CSF1_rna :- npn_v_CSF1_rna.
aux_0_16 :- pv_AP_1_phosphorylated.
aux_0_16 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CSF1_rna :- ppp_v_CSF1_rna, aux_0_16.
pv_CSF2RA_CSF2RB_CSF2_complex, nv_CSF2RA_CSF2RB_CSF2_complex.
nv_CSF2RA_CSF2RB_CSF2_complex :- nv_CSF2RA_CSF2RB_complex, nv_CSF2_M1_macrophage___Extracellular_Space.
pv_CSF2RA_CSF2RB_CSF2_complex :- pv_CSF2RA_CSF2RB_complex.
pv_CSF2RA_CSF2RB_CSF2_complex :- pv_CSF2_M1_macrophage___Extracellular_Space.
pv_CSF2RA_CSF2RB_complex, nv_CSF2RA_CSF2RB_complex.
nv_CSF2RA_CSF2RB_complex :- nv_CSF2RA_CSF2RB_complex.
pv_CSF2RA_CSF2RB_complex :- pv_CSF2RA_CSF2RB_complex.
pv_CSF2_M1_macrophage___Extracellular_Space, nv_CSF2_M1_macrophage___Extracellular_Space.
nv_CSF2_M1_macrophage___Extracellular_Space :- nv_CSF2_M1_macrophage___Secreted_components.
pv_CSF2_M1_macrophage___Extracellular_Space :- pv_CSF2_M1_macrophage___Secreted_components.
pv_CSF2_M1_macrophage___Secreted_components, nv_CSF2_M1_macrophage___Secreted_components.
nv_CSF2_M1_macrophage___Secreted_components :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
pv_CSF2_M1_macrophage___Secreted_components :- pv_AP_1_phosphorylated.
pv_CSF2_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CSF2_M1_macrophage___Secreted_components :- pv_NFAT5.
pv_CXCL10, nv_CXCL10.
nv_CXCL10 :- nv_IRF3_phosphorylated, nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CXCL10 :- pv_IRF3_phosphorylated.
pv_CXCL10 :- pv_AP_1_phosphorylated.
pv_CXCL10 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CXCL11, nv_CXCL11.
aux_0_17 :- nv_IRF3_phosphorylated.
aux_0_17 :- npp_v_CXCL11.
nv_CXCL11 :- ppn_v_CXCL11, aux_0_17.
pv_CXCL11 :- npn_v_CXCL11.
pv_CXCL11 :- pv_IRF3_phosphorylated, ppp_v_CXCL11.
pv_CXCL12_M1_macrophage___Extracellular_Space, nv_CXCL12_M1_macrophage___Extracellular_Space.
nv_CXCL12_M1_macrophage___Extracellular_Space :- nv_CXCL12_M1_macrophage___Secreted_components.
pv_CXCL12_M1_macrophage___Extracellular_Space :- pv_CXCL12_M1_macrophage___Secreted_components.
pv_CXCL12_M1_macrophage___Secreted_components, nv_CXCL12_M1_macrophage___Secreted_components.
nv_CXCL12_M1_macrophage___Secreted_components :- nv_HIF1_complex.
pv_CXCL12_M1_macrophage___Secreted_components :- pv_HIF1_complex.
pv_CXCL13, nv_CXCL13.
nv_CXCL13 :- nv_CXCL13.
pv_CXCL13 :- pv_CXCL13.
pv_CXCL13_ACKR4_complex, nv_CXCL13_ACKR4_complex.
nv_CXCL13_ACKR4_complex :- nv_CXCL13.
pv_CXCL13_ACKR4_complex :- pv_CXCL13.
pv_CXCL16, nv_CXCL16.
nv_CXCL16 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CXCL16 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CXCL1_CXCR1_complex, nv_CXCL1_CXCR1_complex.
nv_CXCL1_CXCR1_complex :- nv_CXCL1_M1_macrophage___Extracellular_Space, nv_CXCR1.
pv_CXCL1_CXCR1_complex :- pv_CXCL1_M1_macrophage___Extracellular_Space.
pv_CXCL1_CXCR1_complex :- pv_CXCR1.
pv_CXCL1_M1_macrophage___Extracellular_Space, nv_CXCL1_M1_macrophage___Extracellular_Space.
aux_0_18 :- npp_v_CXCL1_M1_macrophage___Extracellular_Space.
aux_0_18 :- nv_CXCL1_M1_macrophage___Secreted_components.
nv_CXCL1_M1_macrophage___Extracellular_Space :- ppn_v_CXCL1_M1_macrophage___Extracellular_Space, aux_0_18.
pv_CXCL1_M1_macrophage___Extracellular_Space :- npn_v_CXCL1_M1_macrophage___Extracellular_Space.
pv_CXCL1_M1_macrophage___Extracellular_Space :- ppp_v_CXCL1_M1_macrophage___Extracellular_Space, pv_CXCL1_M1_macrophage___Secreted_components.
pv_CXCL1_M1_macrophage___Secreted_components, nv_CXCL1_M1_macrophage___Secreted_components.
nv_CXCL1_M1_macrophage___Secreted_components :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CXCL1_M1_macrophage___Secreted_components :- pv_AP_1_phosphorylated.
pv_CXCL1_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_CXCL9, nv_CXCL9.
aux_0_19 :- nv_IRF3_phosphorylated.
aux_0_19 :- npp_v_CXCL9.
nv_CXCL9 :- ppn_v_CXCL9, aux_0_19.
pv_CXCL9 :- npn_v_CXCL9.
pv_CXCL9 :- pv_IRF3_phosphorylated, ppp_v_CXCL9.
pv_CXCR1, nv_CXCR1.
nv_CXCR1 :- nv_CXCR1.
pv_CXCR1 :- pv_CXCR1.
pv_CXCR1_IL8_complex, nv_CXCR1_IL8_complex.
nv_CXCR1_IL8_complex :- nv_CXCR1, nv_IL8_M1_macrophage___Extracellular_Space.
pv_CXCR1_IL8_complex :- pv_CXCR1.
pv_CXCR1_IL8_complex :- pv_IL8_M1_macrophage___Extracellular_Space.
pv_Casp1, nv_Casp1.
nv_Casp1 :- nv_Casp1.
pv_Casp1 :- pv_Casp1.
pv_Cell_chemotaxis_migration_signal_phenotype, nv_Cell_chemotaxis_migration_signal_phenotype.
aux_0_20 :- nv_CCL20.
aux_0_20 :- nv_CCL5.
aux_0_20 :- nv_CCL3.
aux_0_20 :- nv_CXCL10.
aux_0_20 :- nv_CXCL11.
aux_0_20 :- nv_CXCL1_M1_macrophage___Secreted_components.
aux_0_20 :- nv_CXCL9.
aux_0_20 :- npp_v_Cell_chemotaxis_migration_signal_phenotype.
aux_0_20 :- nv_MMP14.
aux_0_20 :- nv_IL8_M1_macrophage___Secreted_components.
aux_0_20 :- nv_MMP3.
aux_0_20 :- nv_MMP9.
aux_0_20 :- nv_IL12_M1_macrophage___Secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- ppn_v_Cell_chemotaxis_migration_signal_phenotype, aux_0_20.
pv_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
pv_Cell_chemotaxis_migration_signal_phenotype :- pv_CCL20, pv_CCL5, pv_CCL3, pv_CXCL10, pv_CXCL11, pv_CXCL1_M1_macrophage___Secreted_components, pv_CXCL9, ppp_v_Cell_chemotaxis_migration_signal_phenotype, pv_MMP14, pv_IL8_M1_macrophage___Secreted_components, pv_MMP3, pv_MMP9, pv_IL12_M1_macrophage___Secreted_components.
pv_CypA, nv_CypA.
nv_CypA :- nv_CypA.
pv_CypA :- pv_CypA.
pv_DAXX, nv_DAXX.
nv_DAXX :- nv_FASL_FAS_complex.
pv_DAXX :- pv_FASL_FAS_complex.
pv_DNA_simple_molecule, nv_DNA_simple_molecule.
nv_DNA_simple_molecule :- nv_DNA_simple_molecule.
pv_DNA_simple_molecule :- pv_DNA_simple_molecule.
pv_DUSP1, nv_DUSP1.
nv_DUSP1 :- nv_DUSP1.
pv_DUSP1 :- pv_DUSP1.
pv_ECSIT, nv_ECSIT.
nv_ECSIT :- nv_ECSIT.
pv_ECSIT :- pv_ECSIT.
pv_EDN1, nv_EDN1.
nv_EDN1 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_EDN1 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_ERK1_phosphorylated_M1_macrophage___Cytoplasm, nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm.
nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_C5a_C5aR1_complex.
nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_MEK1_phosphorylated.
nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_MEK2_phosphorylated.
nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_GNB_GNG_GNAI3_complex.
pv_ERK1_phosphorylated_M1_macrophage___Cytoplasm :- pv_C5a_C5aR1_complex, pv_MEK1_phosphorylated, pv_MEK2_phosphorylated, pv_GNB_GNG_GNAI3_complex.
pv_ERK1_phosphorylated_M1_macrophage___nucleus, nv_ERK1_phosphorylated_M1_macrophage___nucleus.
nv_ERK1_phosphorylated_M1_macrophage___nucleus :- nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_ERK1_phosphorylated_M1_macrophage___nucleus :- pv_ERK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_FADD, nv_FADD.
nv_FADD :- nv_FASL_FAS_complex.
nv_FADD :- nv_MYD88_TIRAP_TOLLIP_complex.
pv_FADD :- pv_FASL_FAS_complex, pv_MYD88_TIRAP_TOLLIP_complex.
pv_FAS, nv_FAS.
nv_FAS :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_FAS :- pv_AP_1_phosphorylated.
pv_FAS :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_FASL_FAS_complex, nv_FASL_FAS_complex.
nv_FASL_FAS_complex :- nv_FAS, nv_FASL_M1_macrophage___Extracellular_Space.
pv_FASL_FAS_complex :- pv_FAS.
pv_FASL_FAS_complex :- pv_FASL_M1_macrophage___Extracellular_Space.
pv_FASL_M1_macrophage___Extracellular_Space, nv_FASL_M1_macrophage___Extracellular_Space.
aux_0_21 :- npp_v_FASL_M1_macrophage___Extracellular_Space.
aux_0_21 :- nv_FASL_M1_macrophage___Secreted_components.
nv_FASL_M1_macrophage___Extracellular_Space :- ppn_v_FASL_M1_macrophage___Extracellular_Space, aux_0_21.
pv_FASL_M1_macrophage___Extracellular_Space :- npn_v_FASL_M1_macrophage___Extracellular_Space.
pv_FASL_M1_macrophage___Extracellular_Space :- ppp_v_FASL_M1_macrophage___Extracellular_Space, pv_FASL_M1_macrophage___Secreted_components.
pv_FASL_M1_macrophage___Secreted_components, nv_FASL_M1_macrophage___Secreted_components.
nv_FASL_M1_macrophage___Secreted_components :- nv_AP_1_phosphorylated.
pv_FASL_M1_macrophage___Secreted_components :- pv_AP_1_phosphorylated.
pv_FOXO_M1_macrophage___Cytoplasm, nv_FOXO_M1_macrophage___Cytoplasm.
aux_0_22 :- pv_AKT1.
aux_0_22 :- npp_v_FOXO_M1_macrophage___Cytoplasm.
nv_FOXO_M1_macrophage___Cytoplasm :- ppn_v_FOXO_M1_macrophage___Cytoplasm, aux_0_22.
pv_FOXO_M1_macrophage___Cytoplasm :- npn_v_FOXO_M1_macrophage___Cytoplasm.
pv_FOXO_M1_macrophage___Cytoplasm :- nv_AKT1, ppp_v_FOXO_M1_macrophage___Cytoplasm.
pv_FOXO_M1_macrophage___nucleus, nv_FOXO_M1_macrophage___nucleus.
nv_FOXO_M1_macrophage___nucleus :- pv_AKT1, nv_FOXO_M1_macrophage___Cytoplasm.
nv_FOXO_M1_macrophage___nucleus :- nv_Sirt1, nv_FOXO_M1_macrophage___nucleus.
aux_0_23 :- nv_AKT1.
aux_0_23 :- pv_FOXO_M1_macrophage___Cytoplasm.
aux_0_24 :- pv_Sirt1.
aux_0_24 :- pv_FOXO_M1_macrophage___nucleus.
pv_FOXO_M1_macrophage___nucleus :- aux_0_23, aux_0_24.
pv_GAL_GALR2_complex, nv_GAL_GALR2_complex.
nv_GAL_GALR2_complex :- nv_gal.
pv_GAL_GALR2_complex :- pv_gal.
pv_GNA12_GNA13_complex, nv_GNA12_GNA13_complex.
nv_GNA12_GNA13_complex :- nv_GAL_GALR2_complex.
pv_GNA12_GNA13_complex :- pv_GAL_GALR2_complex.
pv_GNAI3, nv_GNAI3.
aux_0_25 :- nv_CCL21_CCR7_complex.
aux_0_25 :- nv_CCL2_CCR2_complex.
aux_0_25 :- nv_CXCL1_CXCR1_complex.
aux_0_25 :- nv_CXCR1_IL8_complex.
nv_GNAI3 :- nv_GNB_GNG_GNAI3_complex, aux_0_25.
pv_GNAI3 :- pv_GNB_GNG_GNAI3_complex.
pv_GNAI3 :- pv_CCL21_CCR7_complex, pv_CCL2_CCR2_complex, pv_CXCL1_CXCR1_complex, pv_CXCR1_IL8_complex.
pv_GNB_GNG_GNAI3_complex, nv_GNB_GNG_GNAI3_complex.
nv_GNB_GNG_GNAI3_complex :- nv_GNB_GNG_GNAI3_complex.
pv_GNB_GNG_GNAI3_complex :- pv_GNB_GNG_GNAI3_complex.
pv_GNB_GNG_complex, nv_GNB_GNG_complex.
nv_GNB_GNG_complex :- nv_GNB_GNG_GNAI3_complex, aux_0_25.
pv_GNB_GNG_complex :- pv_GNB_GNG_GNAI3_complex.
pv_GNB_GNG_complex :- pv_CCL21_CCR7_complex, pv_CCL2_CCR2_complex, pv_CXCL1_CXCR1_complex, pv_CXCR1_IL8_complex.
pv_HBGEF, nv_HBGEF.
nv_HBGEF :- nv_HBGEF.
pv_HBGEF :- pv_HBGEF.
pv_HES1_rna, nv_HES1_rna.
nv_HES1_rna :- nv_NICD_CSL_SKIP_MAML1_ep300_complex.
pv_HES1_rna :- pv_NICD_CSL_SKIP_MAML1_ep300_complex.
pv_HEY1_rna, nv_HEY1_rna.
nv_HEY1_rna :- nv_NICD_CSL_SKIP_MAML1_ep300_complex.
pv_HEY1_rna :- pv_NICD_CSL_SKIP_MAML1_ep300_complex.
pv_HIF1_complex, nv_HIF1_complex.
nv_HIF1_complex :- nv_Hif1a, nv_Hif1b.
pv_HIF1_complex :- pv_Hif1a.
pv_HIF1_complex :- pv_Hif1b.
pv_HLA_B_LILRB1_complex, nv_HLA_B_LILRB1_complex.
nv_HLA_B_LILRB1_complex :- nv_HLA_B_LILRB1_complex.
pv_HLA_B_LILRB1_complex :- pv_HLA_B_LILRB1_complex.
pv_HMGB1, nv_HMGB1.
nv_HMGB1 :- nv_STAT3_STAT3_complex.
pv_HMGB1 :- pv_STAT3_STAT3_complex.
pv_HRAS, nv_HRAS.
nv_HRAS :- nv_SOS1.
pv_HRAS :- pv_SOS1.
pv_Hif1a, nv_Hif1a.
nv_Hif1a :- nv_Hif1a.
pv_Hif1a :- pv_Hif1a.
pv_Hif1b, nv_Hif1b.
nv_Hif1b :- nv_Hif1b.
pv_Hif1b :- pv_Hif1b.
pv_ICAM1, nv_ICAM1.
nv_ICAM1 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_ICAM1 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IFNAR1_IFNAR2_IFNa_complex, nv_IFNAR1_IFNAR2_IFNa_complex.
nv_IFNAR1_IFNAR2_IFNa_complex :- nv_IFNa_M1_macrophage___Extracellular_Space, nv_IFNAR1_IFNAR2_complex.
pv_IFNAR1_IFNAR2_IFNa_complex :- pv_IFNa_M1_macrophage___Extracellular_Space.
pv_IFNAR1_IFNAR2_IFNa_complex :- pv_IFNAR1_IFNAR2_complex.
pv_IFNAR1_IFNAR2_IFNb_complex, nv_IFNAR1_IFNAR2_IFNb_complex.
nv_IFNAR1_IFNAR2_IFNb_complex :- nv_IFNAR1_IFNAR2_complex, nv_IFNb_M1_macrophage___Extracellular_Space.
pv_IFNAR1_IFNAR2_IFNb_complex :- pv_IFNAR1_IFNAR2_complex.
pv_IFNAR1_IFNAR2_IFNb_complex :- pv_IFNb_M1_macrophage___Extracellular_Space.
pv_IFNAR1_IFNAR2_complex, nv_IFNAR1_IFNAR2_complex.
nv_IFNAR1_IFNAR2_complex :- nv_IFNAR1_IFNAR2_complex.
pv_IFNAR1_IFNAR2_complex :- pv_IFNAR1_IFNAR2_complex.
pv_IFNE, nv_IFNE.
nv_IFNE :- nv_IFNE.
pv_IFNE :- pv_IFNE.
pv_IFNE_IFNAR1_IFNAR2_complex, nv_IFNE_IFNAR1_IFNAR2_complex.
aux_0_26 :- npp_v_IFNE_IFNAR1_IFNAR2_complex.
aux_0_26 :- nv_IFNAR1_IFNAR2_complex, nv_IFNE.
nv_IFNE_IFNAR1_IFNAR2_complex :- ppn_v_IFNE_IFNAR1_IFNAR2_complex, aux_0_26.
pv_IFNE_IFNAR1_IFNAR2_complex :- npn_v_IFNE_IFNAR1_IFNAR2_complex.
aux_0_27 :- pv_IFNAR1_IFNAR2_complex.
aux_0_27 :- pv_IFNE.
pv_IFNE_IFNAR1_IFNAR2_complex :- ppp_v_IFNE_IFNAR1_IFNAR2_complex, aux_0_27.
pv_IFNGR1_IFNGR2_IFNg_complex, nv_IFNGR1_IFNGR2_IFNg_complex.
nv_IFNGR1_IFNGR2_IFNg_complex :- nv_IFNg_M1_macrophage___Extracellular_Space, nv_IFNGR1_IFNGR2_complex.
pv_IFNGR1_IFNGR2_IFNg_complex :- pv_IFNg_M1_macrophage___Extracellular_Space.
pv_IFNGR1_IFNGR2_IFNg_complex :- pv_IFNGR1_IFNGR2_complex.
pv_IFNGR1_IFNGR2_complex, nv_IFNGR1_IFNGR2_complex.
nv_IFNGR1_IFNGR2_complex :- nv_IFNGR1_IFNGR2_complex.
pv_IFNGR1_IFNGR2_complex :- pv_IFNGR1_IFNGR2_complex.
pv_IFNa_M1_macrophage___Extracellular_Space, nv_IFNa_M1_macrophage___Extracellular_Space.
nv_IFNa_M1_macrophage___Extracellular_Space :- nv_IFNa_M1_macrophage___Secreted_components.
pv_IFNa_M1_macrophage___Extracellular_Space :- pv_IFNa_M1_macrophage___Secreted_components.
pv_IFNa_M1_macrophage___Secreted_components, nv_IFNa_M1_macrophage___Secreted_components.
nv_IFNa_M1_macrophage___Secreted_components :- nv_IRF7, nv_IRF3_phosphorylated.
pv_IFNa_M1_macrophage___Secreted_components :- pv_IRF7.
pv_IFNa_M1_macrophage___Secreted_components :- pv_IRF3_phosphorylated.
pv_IFNb_M1_macrophage___Extracellular_Space, nv_IFNb_M1_macrophage___Extracellular_Space.
nv_IFNb_M1_macrophage___Extracellular_Space :- nv_IFNb_M1_macrophage___Secreted_components.
pv_IFNb_M1_macrophage___Extracellular_Space :- pv_IFNb_M1_macrophage___Secreted_components.
pv_IFNb_M1_macrophage___Secreted_components, nv_IFNb_M1_macrophage___Secreted_components.
nv_IFNb_M1_macrophage___Secreted_components :- nv_IRF7, nv_IRF3_phosphorylated.
pv_IFNb_M1_macrophage___Secreted_components :- pv_IRF7.
pv_IFNb_M1_macrophage___Secreted_components :- pv_IRF3_phosphorylated.
pv_IFNg_M1_macrophage___Extracellular_Space, nv_IFNg_M1_macrophage___Extracellular_Space.
nv_IFNg_M1_macrophage___Extracellular_Space :- nv_IFNg_M1_macrophage___Secreted_components.
pv_IFNg_M1_macrophage___Extracellular_Space :- pv_IFNg_M1_macrophage___Secreted_components.
pv_IFNg_M1_macrophage___Secreted_components, nv_IFNg_M1_macrophage___Secreted_components.
nv_IFNg_M1_macrophage___Secreted_components :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5, nv_STAT4_STAT4_complex.
pv_IFNg_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IFNg_M1_macrophage___Secreted_components :- pv_NFAT5.
pv_IFNg_M1_macrophage___Secreted_components :- pv_STAT4_STAT4_complex.
pv_IKK1_IKK2_complex, nv_IKK1_IKK2_complex.
aux_0_28 :- npp_v_IKK1_IKK2_complex.
aux_0_28 :- nv_IKK1_phosphorylated, nv_IKK2_phosphorylated.
nv_IKK1_IKK2_complex :- ppn_v_IKK1_IKK2_complex, aux_0_28.
pv_IKK1_IKK2_complex :- npn_v_IKK1_IKK2_complex.
aux_0_29 :- pv_IKK1_phosphorylated.
aux_0_29 :- pv_IKK2_phosphorylated.
pv_IKK1_IKK2_complex :- ppp_v_IKK1_IKK2_complex, aux_0_29.
pv_IKK1_phosphorylated, nv_IKK1_phosphorylated.
nv_IKK1_phosphorylated :- nv_IKK1_phosphorylated.
pv_IKK1_phosphorylated :- pv_IKK1_phosphorylated.
pv_IKK2_phosphorylated, nv_IKK2_phosphorylated.
aux_0_30 :- nv_PRKCQ.
aux_0_30 :- npp_v_IKK2_phosphorylated.
nv_IKK2_phosphorylated :- ppn_v_IKK2_phosphorylated, aux_0_30.
pv_IKK2_phosphorylated :- npn_v_IKK2_phosphorylated.
pv_IKK2_phosphorylated :- pv_PRKCQ, ppp_v_IKK2_phosphorylated.
pv_IKKE_TBK1_TRAF3_complex, nv_IKKE_TBK1_TRAF3_complex.
aux_0_31 :- npp_v_IKKE_TBK1_TRAF3_complex.
aux_0_31 :- nv_TRAF3, nv_IKKE_TBK1_complex.
nv_IKKE_TBK1_TRAF3_complex :- ppn_v_IKKE_TBK1_TRAF3_complex, aux_0_31.
pv_IKKE_TBK1_TRAF3_complex :- npn_v_IKKE_TBK1_TRAF3_complex.
aux_0_32 :- pv_TRAF3.
aux_0_32 :- pv_IKKE_TBK1_complex.
pv_IKKE_TBK1_TRAF3_complex :- ppp_v_IKKE_TBK1_TRAF3_complex, aux_0_32.
pv_IKKE_TBK1_complex, nv_IKKE_TBK1_complex.
nv_IKKE_TBK1_complex :- nv_IKKE_TBK1_complex.
pv_IKKE_TBK1_complex :- pv_IKKE_TBK1_complex.
pv_IKK_complex, nv_IKK_complex.
nv_IKK_complex :- nv_NIK.
nv_IKK_complex :- nv_AKT1.
nv_IKK_complex :- nv_TRADD_TRAF2_RIP1_complex.
nv_IKK_complex :- nv_CSF2RA_CSF2RB_CSF2_complex.
nv_IKK_complex :- nv_TRAF6_TAB1_TAB2_TAK1_complex.
nv_IKK_complex :- nv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex.
nv_IKK_complex :- nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_IKK_complex :- pv_NIK, pv_AKT1, pv_TRADD_TRAF2_RIP1_complex, pv_CSF2RA_CSF2RB_CSF2_complex, pv_TRAF6_TAB1_TAB2_TAK1_complex, pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex, pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_IL10_rna, nv_IL10_rna.
aux_0_33 :- npp_v_IL10_rna.
aux_0_33 :- nv_STAT3_STAT3_complex, nv_FOXO_M1_macrophage___nucleus.
nv_IL10_rna :- ppn_v_IL10_rna, aux_0_33.
pv_IL10_rna :- npn_v_IL10_rna.
aux_0_34 :- pv_STAT3_STAT3_complex.
aux_0_34 :- pv_FOXO_M1_macrophage___nucleus.
pv_IL10_rna :- ppp_v_IL10_rna, aux_0_34.
pv_IL11_IL11Ra_IL6ST_complex, nv_IL11_IL11Ra_IL6ST_complex.
nv_IL11_IL11Ra_IL6ST_complex :- nv_IL11_IL11Ra_IL6ST_complex.
pv_IL11_IL11Ra_IL6ST_complex :- pv_IL11_IL11Ra_IL6ST_complex.
pv_IL12RB_IL12_complex, nv_IL12RB_IL12_complex.
aux_0_35 :- npp_v_IL12RB_IL12_complex.
aux_0_35 :- nv_IL12_M1_macrophage___Extracellular_Space, nv_IL12RB_complex.
nv_IL12RB_IL12_complex :- ppn_v_IL12RB_IL12_complex, aux_0_35.
pv_IL12RB_IL12_complex :- npn_v_IL12RB_IL12_complex.
aux_0_36 :- pv_IL12_M1_macrophage___Extracellular_Space.
aux_0_36 :- pv_IL12RB_complex.
pv_IL12RB_IL12_complex :- ppp_v_IL12RB_IL12_complex, aux_0_36.
pv_IL12RB_complex, nv_IL12RB_complex.
nv_IL12RB_complex :- nv_IL12RB_complex.
pv_IL12RB_complex :- pv_IL12RB_complex.
pv_IL12_M1_macrophage___Extracellular_Space, nv_IL12_M1_macrophage___Extracellular_Space.
aux_0_37 :- nv_IL12_M1_macrophage___Secreted_components.
aux_0_37 :- npp_v_IL12_M1_macrophage___Extracellular_Space.
nv_IL12_M1_macrophage___Extracellular_Space :- ppn_v_IL12_M1_macrophage___Extracellular_Space, aux_0_37.
pv_IL12_M1_macrophage___Extracellular_Space :- npn_v_IL12_M1_macrophage___Extracellular_Space.
pv_IL12_M1_macrophage___Extracellular_Space :- pv_IL12_M1_macrophage___Secreted_components, ppp_v_IL12_M1_macrophage___Extracellular_Space.
pv_IL12_M1_macrophage___Secreted_components, nv_IL12_M1_macrophage___Secreted_components.
nv_IL12_M1_macrophage___Secreted_components :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL12_M1_macrophage___Secreted_components :- pv_AP_1_phosphorylated.
pv_IL12_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL15, nv_IL15.
nv_IL15 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL15 :- pv_AP_1_phosphorylated.
pv_IL15 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL18_IL18R1_complex, nv_IL18_IL18R1_complex.
nv_IL18_IL18R1_complex :- nv_IL18_M1_macrophage___Extracellular_Space.
pv_IL18_IL18R1_complex :- pv_IL18_M1_macrophage___Extracellular_Space.
pv_IL18_M1_macrophage___Cytoplasm, nv_IL18_M1_macrophage___Cytoplasm.
nv_IL18_M1_macrophage___Cytoplasm :- nv_NFAT5.
pv_IL18_M1_macrophage___Cytoplasm :- pv_NFAT5.
pv_IL18_M1_macrophage___Extracellular_Space, nv_IL18_M1_macrophage___Extracellular_Space.
nv_IL18_M1_macrophage___Extracellular_Space :- nv_IL18_M1_macrophage___Secreted_components.
pv_IL18_M1_macrophage___Extracellular_Space :- pv_IL18_M1_macrophage___Secreted_components.
pv_IL18_M1_macrophage___Secreted_components, nv_IL18_M1_macrophage___Secreted_components.
nv_IL18_M1_macrophage___Secreted_components :- nv_IL18_M1_macrophage___Cytoplasm, nv_NLRP3_INFLAMMASOME_complex.
pv_IL18_M1_macrophage___Secreted_components :- pv_IL18_M1_macrophage___Cytoplasm.
pv_IL18_M1_macrophage___Secreted_components :- pv_NLRP3_INFLAMMASOME_complex.
pv_IL1B_M1_macrophage___Cytoplasm, nv_IL1B_M1_macrophage___Cytoplasm.
nv_IL1B_M1_macrophage___Cytoplasm :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
pv_IL1B_M1_macrophage___Cytoplasm :- pv_AP_1_phosphorylated.
pv_IL1B_M1_macrophage___Cytoplasm :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL1B_M1_macrophage___Cytoplasm :- pv_NFAT5.
pv_IL1B_M1_macrophage___Extracellular_Space, nv_IL1B_M1_macrophage___Extracellular_Space.
nv_IL1B_M1_macrophage___Extracellular_Space :- nv_IL1B_M1_macrophage___Secreted_components.
pv_IL1B_M1_macrophage___Extracellular_Space :- pv_IL1B_M1_macrophage___Secreted_components.
pv_IL1B_M1_macrophage___Secreted_components, nv_IL1B_M1_macrophage___Secreted_components.
nv_IL1B_M1_macrophage___Secreted_components :- nv_NLRP3_INFLAMMASOME_complex, nv_IL1B_M1_macrophage___Cytoplasm.
pv_IL1B_M1_macrophage___Secreted_components :- pv_NLRP3_INFLAMMASOME_complex.
pv_IL1B_M1_macrophage___Secreted_components :- pv_IL1B_M1_macrophage___Cytoplasm.
pv_IL1R_complex, nv_IL1R_complex.
nv_IL1R_complex :- nv_IL1R_complex.
pv_IL1R_complex :- pv_IL1R_complex.
pv_IL1_IL1R_complex, nv_IL1_IL1R_complex.
nv_IL1_IL1R_complex :- nv_IL1B_M1_macrophage___Extracellular_Space, nv_IL1R_complex.
pv_IL1_IL1R_complex :- pv_IL1B_M1_macrophage___Extracellular_Space.
pv_IL1_IL1R_complex :- pv_IL1R_complex.
pv_IL23R_IL12RB1_IL23_complex, nv_IL23R_IL12RB1_IL23_complex.
nv_IL23R_IL12RB1_IL23_complex :- nv_IL23R_IL12RB1_complex, nv_IL23_M1_macrophage___Extracellular_Space.
pv_IL23R_IL12RB1_IL23_complex :- pv_IL23R_IL12RB1_complex.
pv_IL23R_IL12RB1_IL23_complex :- pv_IL23_M1_macrophage___Extracellular_Space.
pv_IL23R_IL12RB1_complex, nv_IL23R_IL12RB1_complex.
nv_IL23R_IL12RB1_complex :- nv_IL23R_IL12RB1_complex.
pv_IL23R_IL12RB1_complex :- pv_IL23R_IL12RB1_complex.
pv_IL23_M1_macrophage___Extracellular_Space, nv_IL23_M1_macrophage___Extracellular_Space.
nv_IL23_M1_macrophage___Extracellular_Space :- nv_IL23_M1_macrophage___Secreted_components.
pv_IL23_M1_macrophage___Extracellular_Space :- pv_IL23_M1_macrophage___Secreted_components.
pv_IL23_M1_macrophage___Secreted_components, nv_IL23_M1_macrophage___Secreted_components.
nv_IL23_M1_macrophage___Secreted_components :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL23_M1_macrophage___Secreted_components :- pv_AP_1_phosphorylated.
pv_IL23_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL4_rna, nv_IL4_rna.
nv_IL4_rna :- nv_STAT3_STAT3_complex.
pv_IL4_rna :- pv_STAT3_STAT3_complex.
pv_IL6_IL6R_IL6ST_complex, nv_IL6_IL6R_IL6ST_complex.
nv_IL6_IL6R_IL6ST_complex :- nv_IL6_M1_macrophage___Extracellular_Space.
pv_IL6_IL6R_IL6ST_complex :- pv_IL6_M1_macrophage___Extracellular_Space.
pv_IL6_M1_macrophage___Extracellular_Space, nv_IL6_M1_macrophage___Extracellular_Space.
nv_IL6_M1_macrophage___Extracellular_Space :- nv_IL6_M1_macrophage___Secreted_components.
pv_IL6_M1_macrophage___Extracellular_Space :- pv_IL6_M1_macrophage___Secreted_components.
pv_IL6_M1_macrophage___Secreted_components, nv_IL6_M1_macrophage___Secreted_components.
nv_IL6_M1_macrophage___Secreted_components :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
pv_IL6_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL6_M1_macrophage___Secreted_components :- pv_NFAT5.
pv_IL8_M1_macrophage___Extracellular_Space, nv_IL8_M1_macrophage___Extracellular_Space.
nv_IL8_M1_macrophage___Extracellular_Space :- nv_IL8_M1_macrophage___Secreted_components.
pv_IL8_M1_macrophage___Extracellular_Space :- pv_IL8_M1_macrophage___Secreted_components.
pv_IL8_M1_macrophage___Secreted_components, nv_IL8_M1_macrophage___Secreted_components.
nv_IL8_M1_macrophage___Secreted_components :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_IL8_M1_macrophage___Secreted_components :- pv_AP_1_phosphorylated.
pv_IL8_M1_macrophage___Secreted_components :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_INHBA, nv_INHBA.
nv_INHBA :- nv_INHBA.
pv_INHBA :- pv_INHBA.
pv_INHBB, nv_INHBB.
nv_INHBB :- nv_INHBB.
pv_INHBB :- pv_INHBB.
pv_INPP5A, nv_INPP5A.
nv_INPP5A :- nv_INPP5A.
pv_INPP5A :- pv_INPP5A.
pv_IRAK1, nv_IRAK1.
nv_IRAK1 :- nv_IRAK1.
pv_IRAK1 :- pv_IRAK1.
pv_IRAK1_IRAK4_complex, nv_IRAK1_IRAK4_complex.
aux_0_38 :- npp_v_IRAK1_IRAK4_complex.
aux_0_38 :- nv_IRAK1, nv_IRAK4_phosphorylated.
nv_IRAK1_IRAK4_complex :- ppn_v_IRAK1_IRAK4_complex, aux_0_38.
pv_IRAK1_IRAK4_complex :- npn_v_IRAK1_IRAK4_complex.
aux_0_39 :- pv_IRAK1.
aux_0_39 :- pv_IRAK4_phosphorylated.
pv_IRAK1_IRAK4_complex :- ppp_v_IRAK1_IRAK4_complex, aux_0_39.
pv_IRAK3, nv_IRAK3.
nv_IRAK3 :- nv_IRAK3.
pv_IRAK3 :- pv_IRAK3.
pv_IRAK4_phosphorylated, nv_IRAK4_phosphorylated.
nv_IRAK4_phosphorylated :- nv_MYD88.
nv_IRAK4_phosphorylated :- nv_MYD88_TIRAP_TOLLIP_complex.
nv_IRAK4_phosphorylated :- nv_TLR7_TLR8_ssRNA_complex.
nv_IRAK4_phosphorylated :- nv_TLR9_DNA_complex.
pv_IRAK4_phosphorylated :- pv_MYD88, pv_MYD88_TIRAP_TOLLIP_complex, pv_TLR7_TLR8_ssRNA_complex, pv_TLR9_DNA_complex.
pv_IRF3_phosphorylated, nv_IRF3_phosphorylated.
nv_IRF3_phosphorylated :- nv_IKKE_TBK1_TRAF3_complex.
nv_IRF3_phosphorylated :- nv_IKK_complex.
pv_IRF3_phosphorylated :- pv_IKKE_TBK1_TRAF3_complex, pv_IKK_complex.
pv_IRF5_ubiquitinated, nv_IRF5_ubiquitinated.
nv_IRF5_ubiquitinated :- nv_TRAF6_IRAK1_IRAK4_complex.
pv_IRF5_ubiquitinated :- pv_TRAF6_IRAK1_IRAK4_complex.
pv_IRF7, nv_IRF7.
nv_IRF7 :- nv_OPN.
nv_IRF7 :- nv_IKKE_TBK1_TRAF3_complex.
nv_IRF7 :- nv_IKK_complex.
pv_IRF7 :- pv_OPN, pv_IKKE_TBK1_TRAF3_complex, pv_IKK_complex.
pv_IRF9, nv_IRF9.
nv_IRF9 :- nv_IRF9.
pv_IRF9 :- pv_IRF9.
pv_ITCH_phosphorylated, nv_ITCH_phosphorylated.
nv_ITCH_phosphorylated :- nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_ITCH_phosphorylated :- pv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_ITGB1_ITGA1_col4a_complex, nv_ITGB1_ITGA1_col4a_complex.
aux_0_40 :- npp_v_ITGB1_ITGA1_col4a_complex.
aux_0_40 :- nv_col4a4, nv_ITGB1_ITGA1_complex.
aux_0_40 :- nv_ITGB1_ITGA1_complex, nv_col4a5.
nv_ITGB1_ITGA1_col4a_complex :- ppn_v_ITGB1_ITGA1_col4a_complex, aux_0_40.
pv_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
aux_0_41 :- pv_col4a4.
aux_0_41 :- pv_ITGB1_ITGA1_complex.
aux_0_42 :- pv_ITGB1_ITGA1_complex.
aux_0_42 :- pv_col4a5.
pv_ITGB1_ITGA1_col4a_complex :- ppp_v_ITGB1_ITGA1_col4a_complex, aux_0_41, aux_0_42.
pv_ITGB1_ITGA1_complex, nv_ITGB1_ITGA1_complex.
nv_ITGB1_ITGA1_complex :- nv_ITGB1_ITGA1_complex.
pv_ITGB1_ITGA1_complex :- pv_ITGB1_ITGA1_complex.
pv_JAG1, nv_JAG1.
nv_JAG1 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_JAG1 :- pv_AP_1_phosphorylated.
pv_JAG1 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_JAK1, nv_JAK1.
nv_JAK1 :- nv_IL11_IL11Ra_IL6ST_complex.
pv_JAK1 :- pv_IL11_IL11Ra_IL6ST_complex.
pv_JAK1_JAK2_complex, nv_JAK1_JAK2_complex.
nv_JAK1_JAK2_complex :- nv_IFNGR1_IFNGR2_IFNg_complex.
pv_JAK1_JAK2_complex :- pv_IFNGR1_IFNGR2_IFNg_complex.
pv_JAK1_TYK2_complex, nv_JAK1_TYK2_complex.
nv_JAK1_TYK2_complex :- nv_IFNAR1_IFNAR2_IFNa_complex.
nv_JAK1_TYK2_complex :- nv_IFNAR1_IFNAR2_IFNb_complex.
nv_JAK1_TYK2_complex :- nv_IFNE_IFNAR1_IFNAR2_complex.
nv_JAK1_TYK2_complex :- nv_IL23R_IL12RB1_IL23_complex.
pv_JAK1_TYK2_complex :- pv_IFNAR1_IFNAR2_IFNa_complex, pv_IFNAR1_IFNAR2_IFNb_complex, pv_IFNE_IFNAR1_IFNAR2_complex, pv_IL23R_IL12RB1_IL23_complex.
pv_JAK2, nv_JAK2.
nv_JAK2 :- nv_CCL21_CCR7_complex.
nv_JAK2 :- nv_CCL2_CCR2_complex.
nv_JAK2 :- nv_CXCR1_IL8_complex.
nv_JAK2 :- nv_IL6_IL6R_IL6ST_complex.
pv_JAK2 :- pv_CCL21_CCR7_complex, pv_CCL2_CCR2_complex, pv_CXCR1_IL8_complex, pv_IL6_IL6R_IL6ST_complex.
pv_JAK2_TYK2_complex, nv_JAK2_TYK2_complex.
nv_JAK2_TYK2_complex :- nv_IL12RB_IL12_complex.
pv_JAK2_TYK2_complex :- pv_IL12RB_IL12_complex.
pv_JNK1_phosphorylated_M1_macrophage___Cytoplasm, nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_ASK1.
nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_Rac1.
nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_MKK7_phosphorylated.
nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm :- nv_MKK4_phosphorylated.
pv_JNK1_phosphorylated_M1_macrophage___Cytoplasm :- pv_ASK1, pv_Rac1, pv_MKK7_phosphorylated, pv_MKK4_phosphorylated.
pv_JNK1_phosphorylated_M1_macrophage___nucleus, nv_JNK1_phosphorylated_M1_macrophage___nucleus.
nv_JNK1_phosphorylated_M1_macrophage___nucleus :- nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_JNK1_phosphorylated_M1_macrophage___nucleus :- pv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_LTA, nv_LTA.
nv_LTA :- nv_AP_1_phosphorylated.
pv_LTA :- pv_AP_1_phosphorylated.
pv_MDM2_phosphorylated, nv_MDM2_phosphorylated.
nv_MDM2_phosphorylated :- nv_AKT1.
pv_MDM2_phosphorylated :- pv_AKT1.
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
pv_MK2_phosphorylated, nv_MK2_phosphorylated.
nv_MK2_phosphorylated :- nv_MK2_phosphorylated.
pv_MK2_phosphorylated :- pv_MK2_phosphorylated.
pv_MKK3_phosphorylated, nv_MKK3_phosphorylated.
nv_MKK3_phosphorylated :- nv_ASK1.
nv_MKK3_phosphorylated :- nv_TRAF6_TAB1_TAB2_TAK1_complex.
nv_MKK3_phosphorylated :- nv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex.
nv_MKK3_phosphorylated :- nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_MKK3_phosphorylated :- pv_ASK1, pv_TRAF6_TAB1_TAB2_TAK1_complex, pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex, pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_MKK4_phosphorylated, nv_MKK4_phosphorylated.
nv_MKK4_phosphorylated :- nv_ASK1.
nv_MKK4_phosphorylated :- nv_MEKK1.
nv_MKK4_phosphorylated :- nv_TRAF6_TAB1_TAB2_TAK1_complex.
nv_MKK4_phosphorylated :- nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_MKK4_phosphorylated :- pv_ASK1, pv_MEKK1, pv_TRAF6_TAB1_TAB2_TAK1_complex, pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_MKK6_phosphorylated, nv_MKK6_phosphorylated.
aux_0_43 :- nv_ASK1.
aux_0_43 :- nv_TRAF6_TAB1_TAB2_TAK1_complex.
aux_0_43 :- nv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex.
aux_0_43 :- nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
aux_0_43 :- npp_v_MKK6_phosphorylated.
nv_MKK6_phosphorylated :- ppn_v_MKK6_phosphorylated, aux_0_43.
pv_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
pv_MKK6_phosphorylated :- pv_ASK1, pv_TRAF6_TAB1_TAB2_TAK1_complex, pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex, pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex, ppp_v_MKK6_phosphorylated.
pv_MKK7_phosphorylated, nv_MKK7_phosphorylated.
nv_MKK7_phosphorylated :- nv_ASK1.
nv_MKK7_phosphorylated :- nv_TRAF6_TAB1_TAB2_TAK1_complex.
nv_MKK7_phosphorylated :- nv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex.
nv_MKK7_phosphorylated :- nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_MKK7_phosphorylated :- pv_ASK1, pv_TRAF6_TAB1_TAB2_TAK1_complex, pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex, pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
pv_MMP14, nv_MMP14.
nv_MMP14 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_MMP14 :- pv_AP_1_phosphorylated.
pv_MMP14 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_MMP3, nv_MMP3.
aux_0_44 :- npp_v_MMP3.
aux_0_44 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
nv_MMP3 :- ppn_v_MMP3, aux_0_44.
pv_MMP3 :- npn_v_MMP3.
pv_MMP3 :- ppp_v_MMP3, aux_0_16.
pv_MMP9, nv_MMP9.
nv_MMP9 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_MMP9 :- pv_AP_1_phosphorylated.
pv_MMP9 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_MYD88, nv_MYD88.
nv_MYD88 :- nv_TLR5.
nv_MYD88 :- nv_IL18_IL18R1_complex.
nv_MYD88 :- nv_IL1_IL1R_complex.
pv_MYD88 :- pv_TLR5, pv_IL18_IL18R1_complex, pv_IL1_IL1R_complex.
pv_MYD88_TIRAP_TOLLIP_complex, nv_MYD88_TIRAP_TOLLIP_complex.
nv_MYD88_TIRAP_TOLLIP_complex :- nv_TLR1_TLR2_biglycan_complex.
nv_MYD88_TIRAP_TOLLIP_complex :- nv_TLR2_TLR6_biglycan_complex.
pv_MYD88_TIRAP_TOLLIP_complex :- pv_TLR1_TLR2_biglycan_complex, pv_TLR2_TLR6_biglycan_complex.
pv_Matrix_degradation_signal_phenotype, nv_Matrix_degradation_signal_phenotype.
aux_0_45 :- nv_MMP14.
aux_0_45 :- nv_MMP3.
aux_0_45 :- nv_MMP9.
nv_Matrix_degradation_signal_phenotype :- pv_vcan, aux_0_45.
pv_Matrix_degradation_signal_phenotype :- nv_vcan.
pv_Matrix_degradation_signal_phenotype :- pv_MMP14, pv_MMP3, pv_MMP9.
pv_Mcl1_rna, nv_Mcl1_rna.
nv_Mcl1_rna :- nv_ERK1_phosphorylated_M1_macrophage___nucleus, nv_STAT1_STAT2_IRF9_complex, nv_STAT1_STAT1_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_Mcl1_rna :- pv_ERK1_phosphorylated_M1_macrophage___nucleus.
pv_Mcl1_rna :- pv_STAT1_STAT2_IRF9_complex.
pv_Mcl1_rna :- pv_STAT1_STAT1_complex.
pv_Mcl1_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_NCID, nv_NCID.
nv_NCID :- nv_notch1_JAG1_complex, nv_gamma_secretase_complex_complex.
pv_NCID :- pv_notch1_JAG1_complex.
pv_NCID :- pv_gamma_secretase_complex_complex.
pv_NFAT5, nv_NFAT5.
nv_NFAT5 :- nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm.
nv_NFAT5 :- nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
pv_NFAT5 :- pv_ERK1_phosphorylated_M1_macrophage___Cytoplasm, pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
pv_NFKB1, nv_NFKB1.
aux_0_46 :- npp_v_NFKB1.
aux_0_46 :- nv_IKK_complex, nv_NFKB1_TPL2_complex.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_46.
pv_NFKB1 :- npn_v_NFKB1.
aux_0_47 :- pv_IKK_complex.
aux_0_47 :- pv_NFKB1_TPL2_complex.
pv_NFKB1 :- ppp_v_NFKB1, aux_0_47.
pv_NFKB1_TPL2_complex, nv_NFKB1_TPL2_complex.
nv_NFKB1_TPL2_complex :- nv_NFKB1_TPL2_complex.
pv_NFKB1_TPL2_complex :- pv_NFKB1_TPL2_complex.
pv_NFKBIA_RELA_NFKB1_complex, nv_NFKBIA_RELA_NFKB1_complex.
nv_NFKBIA_RELA_NFKB1_complex :- nv_NFKBIA_RELA_NFKB1_complex.
pv_NFKBIA_RELA_NFKB1_complex :- pv_NFKBIA_RELA_NFKB1_complex.
pv_NFKBIA_phosphorylated, nv_NFKBIA_phosphorylated.
aux_0_48 :- nv_IKKE_TBK1_TRAF3_complex.
aux_0_48 :- nv_IKK_complex.
nv_NFKBIA_phosphorylated :- nv_NFKBIA_RELA_NFKB1_complex, aux_0_48.
pv_NFKBIA_phosphorylated :- pv_NFKBIA_RELA_NFKB1_complex.
pv_NFKBIA_phosphorylated :- pv_IKKE_TBK1_TRAF3_complex, pv_IKK_complex.
pv_NFKBIE, nv_NFKBIE.
nv_NFKBIE :- nv_IKK1_IKK2_complex, nv_RELA_NFKB1_NFKBIE_complex.
pv_NFKBIE :- pv_IKK1_IKK2_complex.
pv_NFKBIE :- pv_RELA_NFKB1_NFKBIE_complex.
pv_NICD, nv_NICD.
nv_NICD :- nv_NCID.
pv_NICD :- pv_NCID.
pv_NICD_CSL_SKIP_MAML1_ep300_complex, nv_NICD_CSL_SKIP_MAML1_ep300_complex.
nv_NICD_CSL_SKIP_MAML1_ep300_complex :- nv_NICD.
pv_NICD_CSL_SKIP_MAML1_ep300_complex :- pv_NICD.
pv_NIK, nv_NIK.
aux_0_49 :- npp_v_NIK.
aux_0_49 :- nv_TRADD_TRAF2_RIP1_complex.
aux_0_49 :- nv_TRAF6_TAB1_TAB2_TAK1_complex.
aux_0_49 :- nv_TRAF2_TRAF6_complex.
nv_NIK :- ppn_v_NIK, aux_0_49.
pv_NIK :- npn_v_NIK.
pv_NIK :- ppp_v_NIK, pv_TRADD_TRAF2_RIP1_complex, pv_TRAF6_TAB1_TAB2_TAK1_complex, pv_TRAF2_TRAF6_complex.
pv_NLRP3, nv_NLRP3.
nv_NLRP3 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_NLRP3 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_NLRP3_INFLAMMASOME_complex, nv_NLRP3_INFLAMMASOME_complex.
nv_NLRP3_INFLAMMASOME_complex :- nv_ASC, nv_NLRP3, nv_Casp1.
pv_NLRP3_INFLAMMASOME_complex :- pv_ASC.
pv_NLRP3_INFLAMMASOME_complex :- pv_NLRP3.
pv_NLRP3_INFLAMMASOME_complex :- pv_Casp1.
pv_NOS2, nv_NOS2.
nv_NOS2 :- nv_NFAT5.
pv_NOS2 :- pv_NFAT5.
pv_NOS2_phosphorylated, nv_NOS2_phosphorylated.
nv_NOS2_phosphorylated :- nv_AKT1, nv_NOS2.
pv_NOS2_phosphorylated :- pv_AKT1.
pv_NOS2_phosphorylated :- pv_NOS2.
pv_OPN, nv_OPN.
nv_OPN :- nv_OPN.
pv_OPN :- pv_OPN.
pv_PI3K, nv_PI3K.
aux_0_50 :- npp_v_PI3K.
aux_0_51 :- nv_JAK2.
aux_0_51 :- nv_Src.
aux_0_51 :- nv_PTK2.
aux_0_51 :- nv_HRAS.
aux_0_51 :- nv_JAK1_TYK2_complex.
aux_0_51 :- nv_TRAF6_ubiquitinated.
aux_0_51 :- nv_Rac1.
aux_0_51 :- nv_C5a_C5aR1_complex.
aux_0_51 :- nv_CD40LG_ITGB1_ITGA1_complex.
aux_0_51 :- nv_CSF2RA_CSF2RB_CSF2_complex.
aux_0_51 :- nv_PIK3AP1_phosphorylated.
aux_0_50 :- pv_INPP5A, aux_0_51.
nv_PI3K :- ppn_v_PI3K, aux_0_50.
pv_PI3K :- npn_v_PI3K.
aux_0_52 :- nv_INPP5A.
aux_0_52 :- pv_JAK2, pv_Src, pv_PTK2, pv_HRAS, pv_JAK1_TYK2_complex, pv_TRAF6_ubiquitinated, pv_Rac1, pv_C5a_C5aR1_complex, pv_CD40LG_ITGB1_ITGA1_complex, pv_CSF2RA_CSF2RB_CSF2_complex, pv_PIK3AP1_phosphorylated.
pv_PI3K :- ppp_v_PI3K, aux_0_52.
pv_PIK3AP1_phosphorylated, nv_PIK3AP1_phosphorylated.
nv_PIK3AP1_phosphorylated :- nv_SYK.
pv_PIK3AP1_phosphorylated :- pv_SYK.
pv_PP4, nv_PP4.
nv_PP4 :- nv_PP4.
pv_PP4 :- pv_PP4.
pv_PRKCQ, nv_PRKCQ.
nv_PRKCQ :- nv_PRKCQ.
pv_PRKCQ :- pv_PRKCQ.
pv_PRKG1, nv_PRKG1.
nv_PRKG1 :- nv_PRKG1.
pv_PRKG1 :- pv_PRKG1.
pv_PTK2, nv_PTK2.
nv_PTK2 :- nv_ITGB1_ITGA1_col4a_complex.
pv_PTK2 :- pv_ITGB1_ITGA1_col4a_complex.
pv_PTPN6, nv_PTPN6.
aux_0_53 :- npp_v_PTPN6.
aux_0_53 :- nv_HLA_B_LILRB1_complex.
nv_PTPN6 :- ppn_v_PTPN6, aux_0_53.
pv_PTPN6 :- npn_v_PTPN6.
pv_PTPN6 :- ppp_v_PTPN6, pv_HLA_B_LILRB1_complex.
pv_Prkcd, nv_Prkcd.
nv_Prkcd :- nv_Prkcd.
pv_Prkcd :- pv_Prkcd.
pv_RAF1, nv_RAF1.
nv_RAF1 :- pv_AKT1, nv_HRAS.
pv_RAF1 :- nv_AKT1.
pv_RAF1 :- pv_HRAS.
pv_RELA_NFKB1_NFKBIE_complex, nv_RELA_NFKB1_NFKBIE_complex.
nv_RELA_NFKB1_NFKBIE_complex :- nv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_NFKBIE_complex :- pv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm, nv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm.
nv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm :- nv_NFKBIA_RELA_NFKB1_complex, aux_0_48.
nv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm :- nv_IKK1_IKK2_complex, nv_RELA_NFKB1_NFKBIE_complex.
aux_0_54 :- pv_NFKBIA_RELA_NFKB1_complex.
aux_0_54 :- pv_IKKE_TBK1_TRAF3_complex, pv_IKK_complex.
aux_0_55 :- pv_IKK1_IKK2_complex.
aux_0_55 :- pv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm :- aux_0_54, aux_0_55.
pv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_56 :- npp_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_57 :- nv_CypA.
aux_0_57 :- nv_Prkcd.
aux_0_56 :- nv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm, aux_0_57.
nv_RELA_NFKB1_complex_M1_macrophage___nucleus :- ppn_v_RELA_NFKB1_complex_M1_macrophage___nucleus, aux_0_56.
pv_RELA_NFKB1_complex_M1_macrophage___nucleus :- npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_58 :- pv_RELA_NFKB1_complex_M1_macrophage___Cytoplasm.
aux_0_58 :- pv_CypA, pv_Prkcd.
pv_RELA_NFKB1_complex_M1_macrophage___nucleus :- ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus, aux_0_58.
pv_RHOA, nv_RHOA.
nv_RHOA :- nv_GNA12_GNA13_complex, pv_PRKG1.
pv_RHOA :- pv_GNA12_GNA13_complex.
pv_RHOA :- nv_PRKG1.
pv_RXRa_NUR77_complex, nv_RXRa_NUR77_complex.
aux_0_59 :- pv_AKT1.
aux_0_59 :- npp_v_RXRa_NUR77_complex.
nv_RXRa_NUR77_complex :- ppn_v_RXRa_NUR77_complex, aux_0_59.
pv_RXRa_NUR77_complex :- npn_v_RXRa_NUR77_complex.
pv_RXRa_NUR77_complex :- nv_AKT1, ppp_v_RXRa_NUR77_complex.
pv_Rac1, nv_Rac1.
aux_0_60 :- npp_v_Rac1.
aux_0_61 :- nv_TLR1_TLR2_biglycan_complex.
aux_0_61 :- nv_TLR2_TLR6_biglycan_complex.
aux_0_60 :- pv_RHOA, aux_0_61.
nv_Rac1 :- ppn_v_Rac1, aux_0_60.
pv_Rac1 :- npn_v_Rac1.
aux_0_62 :- nv_RHOA.
aux_0_62 :- pv_TLR1_TLR2_biglycan_complex, pv_TLR2_TLR6_biglycan_complex.
pv_Rac1 :- ppp_v_Rac1, aux_0_62.
pv_SARA, nv_SARA.
aux_0_63 :- npp_v_SARA.
aux_0_64 :- nv_ACVR2A_ACVR2B_INHBA_complex.
aux_0_64 :- nv_ACVR2A_ACVR2B_INHBB_complex.
aux_0_63 :- pv_SMAD7, nv_SMAD2_SARA_complex, aux_0_64.
nv_SARA :- ppn_v_SARA, aux_0_63.
pv_SARA :- npn_v_SARA.
aux_0_65 :- nv_SMAD7.
aux_0_65 :- pv_SMAD2_SARA_complex.
aux_0_65 :- pv_ACVR2A_ACVR2B_INHBA_complex, pv_ACVR2A_ACVR2B_INHBB_complex.
pv_SARA :- ppp_v_SARA, aux_0_65.
pv_SEMA4A, nv_SEMA4A.
aux_0_66 :- nv_AP_1_phosphorylated.
aux_0_66 :- npp_v_SEMA4A.
nv_SEMA4A :- ppn_v_SEMA4A, aux_0_66.
pv_SEMA4A :- npn_v_SEMA4A.
pv_SEMA4A :- pv_AP_1_phosphorylated, ppp_v_SEMA4A.
pv_SHP2_GRB2_complex, nv_SHP2_GRB2_complex.
nv_SHP2_GRB2_complex :- nv_JAK2.
nv_SHP2_GRB2_complex :- nv_JAK1_TYK2_complex.
nv_SHP2_GRB2_complex :- nv_JAK1_JAK2_complex.
nv_SHP2_GRB2_complex :- nv_JAK2_TYK2_complex.
pv_SHP2_GRB2_complex :- pv_JAK2, pv_JAK1_TYK2_complex, pv_JAK1_JAK2_complex, pv_JAK2_TYK2_complex.
pv_SMAD2_SARA_complex, nv_SMAD2_SARA_complex.
nv_SMAD2_SARA_complex :- nv_SMAD2_SARA_complex.
pv_SMAD2_SARA_complex :- pv_SMAD2_SARA_complex.
pv_SMAD2_SMAD4_complex, nv_SMAD2_SMAD4_complex.
nv_SMAD2_SMAD4_complex :- nv_SMAD4, nv_SMAD2_phosphorylated.
pv_SMAD2_SMAD4_complex :- pv_SMAD4.
pv_SMAD2_SMAD4_complex :- pv_SMAD2_phosphorylated.
pv_SMAD2_phosphorylated, nv_SMAD2_phosphorylated.
nv_SMAD2_phosphorylated :- pv_SMAD7, nv_SMAD2_SARA_complex, aux_0_64.
pv_SMAD2_phosphorylated :- nv_SMAD7.
pv_SMAD2_phosphorylated :- pv_SMAD2_SARA_complex.
pv_SMAD2_phosphorylated :- pv_ACVR2A_ACVR2B_INHBA_complex, pv_ACVR2A_ACVR2B_INHBB_complex.
pv_SMAD4, nv_SMAD4.
nv_SMAD4 :- nv_SMAD4.
pv_SMAD4 :- pv_SMAD4.
pv_SMAD7, nv_SMAD7.
nv_SMAD7 :- nv_SMAD7.
pv_SMAD7 :- pv_SMAD7.
pv_SOCS3_rna, nv_SOCS3_rna.
nv_SOCS3_rna :- nv_AP_1_phosphorylated, nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_SOCS3_rna :- pv_AP_1_phosphorylated.
pv_SOCS3_rna :- pv_STAT3_STAT3_complex.
pv_SOCS3_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_SOS1, nv_SOS1.
nv_SOS1 :- nv_SHP2_GRB2_complex.
pv_SOS1 :- pv_SHP2_GRB2_complex.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_JAK1.
nv_STAT1 :- nv_JAK2.
nv_STAT1 :- nv_JAK1_TYK2_complex.
nv_STAT1 :- nv_JAK1_JAK2_complex.
pv_STAT1 :- pv_JAK1, pv_JAK2, pv_JAK1_TYK2_complex, pv_JAK1_JAK2_complex.
pv_STAT1_STAT1_complex, nv_STAT1_STAT1_complex.
aux_0_67 :- nv_STAT1.
aux_0_67 :- npp_v_STAT1_STAT1_complex.
nv_STAT1_STAT1_complex :- ppn_v_STAT1_STAT1_complex, aux_0_67.
pv_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
pv_STAT1_STAT1_complex :- pv_STAT1, ppp_v_STAT1_STAT1_complex.
pv_STAT1_STAT2_IRF9_complex, nv_STAT1_STAT2_IRF9_complex.
aux_0_68 :- nv_JAK1_TYK2_complex.
aux_0_68 :- nv_JAK2_TYK2_complex.
nv_STAT1_STAT2_IRF9_complex :- nv_IRF9, nv_STAT1, nv_STAT2, aux_0_68.
pv_STAT1_STAT2_IRF9_complex :- pv_IRF9.
pv_STAT1_STAT2_IRF9_complex :- pv_STAT1.
pv_STAT1_STAT2_IRF9_complex :- pv_STAT2.
pv_STAT1_STAT2_IRF9_complex :- pv_JAK1_TYK2_complex, pv_JAK2_TYK2_complex.
pv_STAT2, nv_STAT2.
nv_STAT2 :- nv_STAT2.
pv_STAT2 :- pv_STAT2.
pv_STAT3, nv_STAT3.
aux_0_69 :- nv_JAK1.
aux_0_69 :- nv_JAK2.
aux_0_69 :- npp_v_STAT3.
aux_0_69 :- nv_JAK1_TYK2_complex.
nv_STAT3 :- ppn_v_STAT3, aux_0_69.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- pv_JAK1, pv_JAK2, ppp_v_STAT3, pv_JAK1_TYK2_complex.
pv_STAT3_STAT3_complex, nv_STAT3_STAT3_complex.
nv_STAT3_STAT3_complex :- nv_STAT3.
pv_STAT3_STAT3_complex :- pv_STAT3.
pv_STAT4, nv_STAT4.
nv_STAT4 :- nv_JAK1.
nv_STAT4 :- nv_JAK2_TYK2_complex.
pv_STAT4 :- pv_JAK1, pv_JAK2_TYK2_complex.
pv_STAT4_STAT4_complex, nv_STAT4_STAT4_complex.
nv_STAT4_STAT4_complex :- nv_STAT4.
pv_STAT4_STAT4_complex :- pv_STAT4.
pv_STAT5_CRKL_complex, nv_STAT5_CRKL_complex.
nv_STAT5_CRKL_complex :- nv_CRKL_phosphorylated, nv_STAT5_phosphorylated.
pv_STAT5_CRKL_complex :- pv_CRKL_phosphorylated.
pv_STAT5_CRKL_complex :- pv_STAT5_phosphorylated.
pv_STAT5_phosphorylated, nv_STAT5_phosphorylated.
nv_STAT5_phosphorylated :- nv_JAK1_TYK2_complex.
pv_STAT5_phosphorylated :- pv_JAK1_TYK2_complex.
pv_SYK, nv_SYK.
nv_SYK :- pv_PTPN6.
pv_SYK :- nv_PTPN6.
pv_Sirt1, nv_Sirt1.
nv_Sirt1 :- nv_Sirt1.
pv_Sirt1 :- pv_Sirt1.
pv_Src, nv_Src.
aux_0_70 :- npp_v_Src.
aux_0_70 :- nv_GNAI3.
nv_Src :- ppn_v_Src, aux_0_70.
pv_Src :- npn_v_Src.
pv_Src :- ppp_v_Src, pv_GNAI3.
pv_TAB1, nv_TAB1.
nv_TAB1 :- nv_TAB1.
pv_TAB1 :- pv_TAB1.
pv_TAB2_phosphorylated, nv_TAB2_phosphorylated.
nv_TAB2_phosphorylated :- nv_IRAK1_IRAK4_complex.
pv_TAB2_phosphorylated :- pv_IRAK1_IRAK4_complex.
pv_TAK1, nv_TAK1.
nv_TAK1 :- nv_TAK1.
pv_TAK1 :- pv_TAK1.
pv_TLR1_TLR2_biglycan_complex, nv_TLR1_TLR2_biglycan_complex.
aux_0_71 :- npp_v_TLR1_TLR2_biglycan_complex.
aux_0_71 :- nv_biglycan_simple_molecule, nv_TLR1_TLR2_complex.
nv_TLR1_TLR2_biglycan_complex :- ppn_v_TLR1_TLR2_biglycan_complex, aux_0_71.
pv_TLR1_TLR2_biglycan_complex :- npn_v_TLR1_TLR2_biglycan_complex.
aux_0_72 :- pv_biglycan_simple_molecule.
aux_0_72 :- pv_TLR1_TLR2_complex.
pv_TLR1_TLR2_biglycan_complex :- ppp_v_TLR1_TLR2_biglycan_complex, aux_0_72.
pv_TLR1_TLR2_complex, nv_TLR1_TLR2_complex.
nv_TLR1_TLR2_complex :- nv_TLR1_TLR2_complex.
pv_TLR1_TLR2_complex :- pv_TLR1_TLR2_complex.
pv_TLR2_TLR6_biglycan_complex, nv_TLR2_TLR6_biglycan_complex.
nv_TLR2_TLR6_biglycan_complex :- nv_biglycan_simple_molecule, nv_TLR2_TLR6_complex.
pv_TLR2_TLR6_biglycan_complex :- pv_biglycan_simple_molecule.
pv_TLR2_TLR6_biglycan_complex :- pv_TLR2_TLR6_complex.
pv_TLR2_TLR6_complex, nv_TLR2_TLR6_complex.
nv_TLR2_TLR6_complex :- nv_TLR2_TLR6_complex.
pv_TLR2_TLR6_complex :- pv_TLR2_TLR6_complex.
pv_TLR3_dsRNA_complex, nv_TLR3_dsRNA_complex.
aux_0_73 :- npp_v_TLR3_dsRNA_complex.
aux_0_73 :- nv_dsRNA_simple_molecule.
nv_TLR3_dsRNA_complex :- ppn_v_TLR3_dsRNA_complex, aux_0_73.
pv_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
pv_TLR3_dsRNA_complex :- ppp_v_TLR3_dsRNA_complex, pv_dsRNA_simple_molecule.
pv_TLR4_Md2_CD14_fibrinogen_complex, nv_TLR4_Md2_CD14_fibrinogen_complex.
nv_TLR4_Md2_CD14_fibrinogen_complex :- nv_TLR4_Md2_CD14_fibrinogen_complex.
pv_TLR4_Md2_CD14_fibrinogen_complex :- pv_TLR4_Md2_CD14_fibrinogen_complex.
pv_TLR5, nv_TLR5.
nv_TLR5 :- nv_TLR5.
pv_TLR5 :- pv_TLR5.
pv_TLR7_TLR8_ssRNA_complex, nv_TLR7_TLR8_ssRNA_complex.
nv_TLR7_TLR8_ssRNA_complex :- nv_TLR7_TLR8_ssRNA_complex.
pv_TLR7_TLR8_ssRNA_complex :- pv_TLR7_TLR8_ssRNA_complex.
pv_TLR9_DNA_complex, nv_TLR9_DNA_complex.
nv_TLR9_DNA_complex :- nv_DNA_simple_molecule.
pv_TLR9_DNA_complex :- pv_DNA_simple_molecule.
pv_TNFAIP3_rna, nv_TNFAIP3_rna.
nv_TNFAIP3_rna :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_TNFAIP3_rna :- pv_AP_1_phosphorylated.
pv_TNFAIP3_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_TNFA_rna, nv_TNFA_rna.
aux_0_74 :- npp_v_TNFA_rna.
aux_0_74 :- nv_AP_1_phosphorylated, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5, nv_MK2_phosphorylated.
nv_TNFA_rna :- ppn_v_TNFA_rna, aux_0_74.
pv_TNFA_rna :- npn_v_TNFA_rna.
aux_0_75 :- pv_AP_1_phosphorylated.
aux_0_75 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_75 :- pv_NFAT5.
aux_0_75 :- pv_MK2_phosphorylated.
pv_TNFA_rna :- ppp_v_TNFA_rna, aux_0_75.
pv_TNFSF11, nv_TNFSF11.
nv_TNFSF11 :- nv_TNFSF11.
pv_TNFSF11 :- pv_TNFSF11.
pv_TNFSF11_TNFRSF11_complex, nv_TNFSF11_TNFRSF11_complex.
aux_0_76 :- nv_TNFSF11.
aux_0_76 :- npp_v_TNFSF11_TNFRSF11_complex.
nv_TNFSF11_TNFRSF11_complex :- ppn_v_TNFSF11_TNFRSF11_complex, aux_0_76.
pv_TNFSF11_TNFRSF11_complex :- npn_v_TNFSF11_TNFRSF11_complex.
pv_TNFSF11_TNFRSF11_complex :- pv_TNFSF11, ppp_v_TNFSF11_TNFRSF11_complex.
pv_TNF_M1_macrophage___Extracellular_Space, nv_TNF_M1_macrophage___Extracellular_Space.
nv_TNF_M1_macrophage___Extracellular_Space :- nv_TNF_M1_macrophage___Secreted_components.
pv_TNF_M1_macrophage___Extracellular_Space :- pv_TNF_M1_macrophage___Secreted_components.
pv_TNF_M1_macrophage___Secreted_components, nv_TNF_M1_macrophage___Secreted_components.
nv_TNF_M1_macrophage___Secreted_components :- nv_TNFA_rna.
pv_TNF_M1_macrophage___Secreted_components :- pv_TNFA_rna.
pv_TNF_TNFRSF1A_complex, nv_TNF_TNFRSF1A_complex.
aux_0_77 :- npp_v_TNF_TNFRSF1A_complex.
aux_0_77 :- nv_TNF_M1_macrophage___Extracellular_Space.
nv_TNF_TNFRSF1A_complex :- ppn_v_TNF_TNFRSF1A_complex, aux_0_77.
pv_TNF_TNFRSF1A_complex :- npn_v_TNF_TNFRSF1A_complex.
pv_TNF_TNFRSF1A_complex :- ppp_v_TNF_TNFRSF1A_complex, pv_TNF_M1_macrophage___Extracellular_Space.
pv_TPL2, nv_TPL2.
nv_TPL2 :- nv_IKK_complex, nv_NFKB1_TPL2_complex.
pv_TPL2 :- pv_IKK_complex.
pv_TPL2 :- pv_NFKB1_TPL2_complex.
pv_TRADD, nv_TRADD.
nv_TRADD :- nv_TNF_TNFRSF1A_complex.
pv_TRADD :- pv_TNF_TNFRSF1A_complex.
pv_TRADD_TRAF2_RIP1_complex, nv_TRADD_TRAF2_RIP1_complex.
aux_0_78 :- nv_TRADD.
aux_0_78 :- npp_v_TRADD_TRAF2_RIP1_complex.
aux_0_78 :- nv_cIAP1.
nv_TRADD_TRAF2_RIP1_complex :- ppn_v_TRADD_TRAF2_RIP1_complex, aux_0_78.
pv_TRADD_TRAF2_RIP1_complex :- npn_v_TRADD_TRAF2_RIP1_complex.
pv_TRADD_TRAF2_RIP1_complex :- pv_TRADD, ppp_v_TRADD_TRAF2_RIP1_complex, pv_cIAP1.
pv_TRAF1_rna, nv_TRAF1_rna.
nv_TRAF1_rna :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
pv_TRAF1_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_TRAF1_rna :- pv_NFAT5.
pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex, nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex.
nv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex :- nv_TAK1, nv_TAB1, nv_TRADD_TRAF2_RIP1_complex, nv_TAB2_phosphorylated.
pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex :- pv_TAK1.
pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex :- pv_TAB1.
pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex :- pv_TRADD_TRAF2_RIP1_complex.
pv_TRAF2_RIP1_TRADD_TAK1_TAB1_TAB2_complex :- pv_TAB2_phosphorylated.
pv_TRAF2_TRAF6_complex, nv_TRAF2_TRAF6_complex.
nv_TRAF2_TRAF6_complex :- nv_TNFSF11_TNFRSF11_complex.
pv_TRAF2_TRAF6_complex :- pv_TNFSF11_TNFRSF11_complex.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- nv_TRAM1_TRIF_complex.
pv_TRAF3 :- pv_TRAM1_TRIF_complex.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_TRAF6.
pv_TRAF6 :- pv_TRAF6.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex, nv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex.
nv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- nv_TAK1, nv_MEKK1, nv_ECSIT, nv_TRAF6_ubiquitinated, nv_TAB1, nv_TAB2_phosphorylated.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- pv_TAK1.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- pv_MEKK1.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- pv_ECSIT.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- pv_TRAF6_ubiquitinated.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- pv_TAB1.
pv_TRAF6_ECSIT_MEKK1_TAB1_TAB2_TAK1_complex :- pv_TAB2_phosphorylated.
pv_TRAF6_IRAK1_IRAK4_complex, nv_TRAF6_IRAK1_IRAK4_complex.
nv_TRAF6_IRAK1_IRAK4_complex :- nv_TRAF6, nv_IRAK1_IRAK4_complex, pv_IRAK3.
pv_TRAF6_IRAK1_IRAK4_complex :- pv_TRAF6.
pv_TRAF6_IRAK1_IRAK4_complex :- pv_IRAK1_IRAK4_complex.
pv_TRAF6_IRAK1_IRAK4_complex :- nv_IRAK3.
pv_TRAF6_TAB1_TAB2_TAK1_complex, nv_TRAF6_TAB1_TAB2_TAK1_complex.
aux_0_79 :- npp_v_TRAF6_TAB1_TAB2_TAK1_complex.
aux_0_79 :- nv_TAK1, nv_TRAF6_ubiquitinated, nv_TAB1, nv_TRAF2_TRAF6_complex, nv_TAB2_phosphorylated.
nv_TRAF6_TAB1_TAB2_TAK1_complex :- ppn_v_TRAF6_TAB1_TAB2_TAK1_complex, aux_0_79.
pv_TRAF6_TAB1_TAB2_TAK1_complex :- npn_v_TRAF6_TAB1_TAB2_TAK1_complex.
aux_0_80 :- pv_TAK1.
aux_0_80 :- pv_TRAF6_ubiquitinated.
aux_0_80 :- pv_TAB1.
aux_0_80 :- pv_TRAF2_TRAF6_complex.
aux_0_80 :- pv_TAB2_phosphorylated.
pv_TRAF6_TAB1_TAB2_TAK1_complex :- ppp_v_TRAF6_TAB1_TAB2_TAK1_complex, aux_0_80.
pv_TRAF6_ubiquitinated, nv_TRAF6_ubiquitinated.
nv_TRAF6_ubiquitinated :- nv_TRAF6, pv_PP4, nv_UEV1A_UBC13_complex.
pv_TRAF6_ubiquitinated :- pv_TRAF6.
pv_TRAF6_ubiquitinated :- nv_PP4.
pv_TRAF6_ubiquitinated :- pv_UEV1A_UBC13_complex.
pv_TRAM1, nv_TRAM1.
nv_TRAM1 :- nv_TLR4_Md2_CD14_fibrinogen_complex.
pv_TRAM1 :- pv_TLR4_Md2_CD14_fibrinogen_complex.
pv_TRAM1_TRIF_complex, nv_TRAM1_TRIF_complex.
nv_TRAM1_TRIF_complex :- nv_TRIF, nv_TRAM1.
pv_TRAM1_TRIF_complex :- pv_TRIF.
pv_TRAM1_TRIF_complex :- pv_TRAM1.
pv_TRIF, nv_TRIF.
nv_TRIF :- nv_TLR3_dsRNA_complex.
pv_TRIF :- pv_TLR3_dsRNA_complex.
pv_TSG6, nv_TSG6.
nv_TSG6 :- nv_TSG6.
pv_TSG6 :- pv_TSG6.
pv_T_cells_activation_signal_phenotype, nv_T_cells_activation_signal_phenotype.
nv_T_cells_activation_signal_phenotype :- nv_CD40.
nv_T_cells_activation_signal_phenotype :- nv_CD80.
nv_T_cells_activation_signal_phenotype :- nv_CD86.
nv_T_cells_activation_signal_phenotype :- nv_CSF2_M1_macrophage___Secreted_components.
nv_T_cells_activation_signal_phenotype :- nv_ICAM1.
nv_T_cells_activation_signal_phenotype :- nv_IFNa_M1_macrophage___Secreted_components.
pv_T_cells_activation_signal_phenotype :- pv_CD40, pv_CD80, pv_CD86, pv_CSF2_M1_macrophage___Secreted_components, pv_ICAM1, pv_IFNa_M1_macrophage___Secreted_components.
pv_UEV1A_UBC13_complex, nv_UEV1A_UBC13_complex.
nv_UEV1A_UBC13_complex :- nv_UEV1A_UBC13_complex.
pv_UEV1A_UBC13_complex :- pv_UEV1A_UBC13_complex.
pv_Vegfa_rna, nv_Vegfa_rna.
nv_Vegfa_rna :- nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5.
pv_Vegfa_rna :- pv_STAT3_STAT3_complex.
pv_Vegfa_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_Vegfa_rna :- pv_NFAT5.
pv_Vegfb_rna, nv_Vegfb_rna.
nv_Vegfb_rna :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5, nv_STAT4_STAT4_complex.
pv_Vegfb_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_Vegfb_rna :- pv_NFAT5.
pv_Vegfb_rna :- pv_STAT4_STAT4_complex.
pv_Vegfc_rna, nv_Vegfc_rna.
nv_Vegfc_rna :- nv_AP_1_phosphorylated, nv_STAT3_STAT3_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NFAT5, nv_HIF1_complex.
pv_Vegfc_rna :- pv_AP_1_phosphorylated.
pv_Vegfc_rna :- pv_STAT3_STAT3_complex.
pv_Vegfc_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_Vegfc_rna :- pv_NFAT5.
pv_Vegfc_rna :- pv_HIF1_complex.
pv_XIAP, nv_XIAP.
aux_0_81 :- npp_v_XIAP.
aux_0_81 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
nv_XIAP :- ppn_v_XIAP, aux_0_81.
pv_XIAP :- npn_v_XIAP.
pv_XIAP :- ppp_v_XIAP, pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_angiogenesis_signal_phenotype, nv_angiogenesis_signal_phenotype.
nv_angiogenesis_signal_phenotype :- nv_OPN.
nv_angiogenesis_signal_phenotype :- nv_CXCL12_M1_macrophage___Secreted_components.
nv_angiogenesis_signal_phenotype :- nv_EDN1.
nv_angiogenesis_signal_phenotype :- nv_Hif1a.
nv_angiogenesis_signal_phenotype :- nv_NOS2_phosphorylated.
pv_angiogenesis_signal_phenotype :- pv_OPN, pv_CXCL12_M1_macrophage___Secreted_components, pv_EDN1, pv_Hif1a, pv_NOS2_phosphorylated.
pv_apoptosis_M1_macrophage_phenotype, nv_apoptosis_M1_macrophage_phenotype.
aux_0_82 :- nv_CASP8.
aux_0_82 :- nv_CASP3.
aux_0_82 :- nv_CASP7.
aux_0_82 :- nv_Bim.
aux_0_82 :- nv_FASL_M1_macrophage___Secreted_components.
aux_0_82 :- nv_NLRP3_INFLAMMASOME_complex.
aux_0_82 :- nv_TNF_M1_macrophage___Secreted_components.
aux_0_82 :- nv_p53_phosphorylated.
aux_0_82 :- nv_p300_SP1_complex.
nv_apoptosis_M1_macrophage_phenotype :- pv_BCL2_M1_macrophage__Mitochondria_membrane_active, pv_BCL2L1_M1_macrophage__Mitochondria_active, pv_Mcl1_rna, pv_p21_rna, aux_0_82.
pv_apoptosis_M1_macrophage_phenotype :- nv_BCL2_M1_macrophage__Mitochondria_membrane_active.
pv_apoptosis_M1_macrophage_phenotype :- nv_BCL2L1_M1_macrophage__Mitochondria_active.
pv_apoptosis_M1_macrophage_phenotype :- nv_Mcl1_rna.
pv_apoptosis_M1_macrophage_phenotype :- nv_p21_rna.
pv_apoptosis_M1_macrophage_phenotype :- pv_CASP8, pv_CASP3, pv_CASP7, pv_Bim, pv_FASL_M1_macrophage___Secreted_components, pv_NLRP3_INFLAMMASOME_complex, pv_TNF_M1_macrophage___Secreted_components, pv_p53_phosphorylated, pv_p300_SP1_complex.
pv_apoptosis_signal_phenotype, nv_apoptosis_signal_phenotype.
nv_apoptosis_signal_phenotype :- nv_FASL_M1_macrophage___Secreted_components.
nv_apoptosis_signal_phenotype :- nv_LTA.
nv_apoptosis_signal_phenotype :- nv_TNF_M1_macrophage___Secreted_components.
pv_apoptosis_signal_phenotype :- pv_FASL_M1_macrophage___Secreted_components, pv_LTA, pv_TNF_M1_macrophage___Secreted_components.
pv_biglycan_simple_molecule, nv_biglycan_simple_molecule.
nv_biglycan_simple_molecule :- nv_biglycan_simple_molecule.
pv_biglycan_simple_molecule :- pv_biglycan_simple_molecule.
pv_c5a, nv_c5a.
nv_c5a :- nv_c5a.
pv_c5a :- pv_c5a.
pv_cFLIP, nv_cFLIP.
nv_cFLIP :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_cFLIP :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_cFLIP_ubiquitinated, nv_cFLIP_ubiquitinated.
nv_cFLIP_ubiquitinated :- nv_cFLIP, nv_ITCH_phosphorylated.
pv_cFLIP_ubiquitinated :- pv_cFLIP.
pv_cFLIP_ubiquitinated :- pv_ITCH_phosphorylated.
pv_cIAP1, nv_cIAP1.
nv_cIAP1 :- nv_cIAP1.
pv_cIAP1 :- pv_cIAP1.
pv_c_FOS_M1_macrophage___Cytoplasm, nv_c_FOS_M1_macrophage___Cytoplasm.
nv_c_FOS_M1_macrophage___Cytoplasm :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_c_FOS_M1_macrophage___Cytoplasm :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_c_FOS_M1_macrophage___Cytoplasm_active, nv_c_FOS_M1_macrophage___Cytoplasm_active.
nv_c_FOS_M1_macrophage___Cytoplasm_active :- nv_TSG6, nv_c_FOS_M1_macrophage___Cytoplasm.
pv_c_FOS_M1_macrophage___Cytoplasm_active :- pv_TSG6.
pv_c_FOS_M1_macrophage___Cytoplasm_active :- pv_c_FOS_M1_macrophage___Cytoplasm.
pv_c_FOS_M1_macrophage___nucleus, nv_c_FOS_M1_macrophage___nucleus.
nv_c_FOS_M1_macrophage___nucleus :- nv_c_FOS_M1_macrophage___Cytoplasm_active.
pv_c_FOS_M1_macrophage___nucleus :- pv_c_FOS_M1_macrophage___Cytoplasm_active.
pv_c_JUN, nv_c_JUN.
aux_0_83 :- npp_v_c_JUN.
aux_0_83 :- nv_JNK1_phosphorylated_M1_macrophage___nucleus, nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
nv_c_JUN :- ppn_v_c_JUN, aux_0_83.
pv_c_JUN :- npn_v_c_JUN.
aux_0_84 :- pv_JNK1_phosphorylated_M1_macrophage___nucleus.
aux_0_84 :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_c_JUN :- ppp_v_c_JUN, aux_0_84.
pv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm, nv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_85 :- nv_ERK1_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_85 :- nv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
nv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm :- nv_c_JUN, aux_0_85.
pv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm :- pv_c_JUN.
pv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm :- pv_ERK1_phosphorylated_M1_macrophage___Cytoplasm, pv_JNK1_phosphorylated_M1_macrophage___Cytoplasm.
pv_c_JUN_phosphorylated_M1_macrophage___nucleus, nv_c_JUN_phosphorylated_M1_macrophage___nucleus.
nv_c_JUN_phosphorylated_M1_macrophage___nucleus :- nv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm.
pv_c_JUN_phosphorylated_M1_macrophage___nucleus :- pv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm.
pv_c_Myc_rna, nv_c_Myc_rna.
nv_c_Myc_rna :- nv_ERK1_phosphorylated_M1_macrophage___nucleus, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_STAT5_CRKL_complex.
pv_c_Myc_rna :- pv_ERK1_phosphorylated_M1_macrophage___nucleus.
pv_c_Myc_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_c_Myc_rna :- pv_STAT5_CRKL_complex.
pv_col4a4, nv_col4a4.
nv_col4a4 :- nv_col4a4.
pv_col4a4 :- pv_col4a4.
pv_col4a5, nv_col4a5.
nv_col4a5 :- nv_col4a5.
pv_col4a5 :- pv_col4a5.
pv_dsRNA_simple_molecule, nv_dsRNA_simple_molecule.
nv_dsRNA_simple_molecule :- nv_dsRNA_simple_molecule.
pv_dsRNA_simple_molecule :- pv_dsRNA_simple_molecule.
pv_gal, nv_gal.
nv_gal :- nv_gal.
pv_gal :- pv_gal.
pv_gamma_secretase_complex_complex, nv_gamma_secretase_complex_complex.
nv_gamma_secretase_complex_complex :- nv_gamma_secretase_complex_complex.
pv_gamma_secretase_complex_complex :- pv_gamma_secretase_complex_complex.
pv_inflammation_signal_phenotype, nv_inflammation_signal_phenotype.
aux_0_86 :- nv_CD40.
aux_0_86 :- nv_IRF7.
aux_0_86 :- nv_CCL20.
aux_0_86 :- nv_IL15.
aux_0_86 :- nv_CCL5.
aux_0_86 :- nv_AREG.
aux_0_86 :- nv_RELA_NFKB1_complex_M1_macrophage___nucleus.
aux_0_86 :- nv_C5a_C5aR1_complex.
aux_0_86 :- nv_CCL2_M1_macrophage___Secreted_components.
aux_0_86 :- nv_CCL3.
aux_0_86 :- nv_IRF5_ubiquitinated.
aux_0_86 :- nv_CCL4.
aux_0_86 :- nv_COX2_rna.
aux_0_86 :- nv_CXCL10.
aux_0_86 :- nv_CXCL11.
aux_0_86 :- nv_CXCL9.
aux_0_86 :- nv_IL12_M1_macrophage___Secreted_components.
aux_0_86 :- nv_ICAM1.
aux_0_86 :- nv_IFNa_M1_macrophage___Secreted_components.
aux_0_86 :- nv_IFNb_M1_macrophage___Secreted_components.
aux_0_86 :- nv_IFNg_M1_macrophage___Secreted_components.
aux_0_86 :- nv_IL18_M1_macrophage___Secreted_components.
aux_0_86 :- nv_IL1B_M1_macrophage___Secreted_components.
aux_0_86 :- nv_IL23_M1_macrophage___Secreted_components.
aux_0_86 :- nv_IL6_M1_macrophage___Secreted_components.
aux_0_86 :- nv_LTA.
aux_0_86 :- nv_SEMA4A.
aux_0_86 :- nv_TNF_M1_macrophage___Secreted_components.
nv_inflammation_signal_phenotype :- pv_ARRB2, aux_0_86.
pv_inflammation_signal_phenotype :- nv_ARRB2.
pv_inflammation_signal_phenotype :- pv_CD40, pv_IRF7, pv_CCL20, pv_IL15, pv_CCL5, pv_AREG, pv_RELA_NFKB1_complex_M1_macrophage___nucleus, pv_C5a_C5aR1_complex, pv_CCL2_M1_macrophage___Secreted_components, pv_CCL3, pv_IRF5_ubiquitinated, pv_CCL4, pv_COX2_rna, pv_CXCL10, pv_CXCL11, pv_CXCL9, pv_IL12_M1_macrophage___Secreted_components, pv_ICAM1, pv_IFNa_M1_macrophage___Secreted_components, pv_IFNb_M1_macrophage___Secreted_components, pv_IFNg_M1_macrophage___Secreted_components, pv_IL18_M1_macrophage___Secreted_components, pv_IL1B_M1_macrophage___Secreted_components, pv_IL23_M1_macrophage___Secreted_components, pv_IL6_M1_macrophage___Secreted_components, pv_LTA, pv_SEMA4A, pv_TNF_M1_macrophage___Secreted_components.
pv_notch1_JAG1_complex, nv_notch1_JAG1_complex.
nv_notch1_JAG1_complex :- nv_notch1_JAG1_complex.
pv_notch1_JAG1_complex :- pv_notch1_JAG1_complex.
pv_osteoclastogenesis_M1_macrophage_phenotype, nv_osteoclastogenesis_M1_macrophage_phenotype.
aux_0_87 :- nv_AP_1_phosphorylated.
aux_0_87 :- nv_IFNg_M1_macrophage___Secreted_components.
aux_0_87 :- nv_IL1B_M1_macrophage___Secreted_components.
aux_0_87 :- nv_c_FOS_M1_macrophage___Cytoplasm_active.
aux_0_87 :- nv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_87 :- npp_v_osteoclastogenesis_M1_macrophage_phenotype.
nv_osteoclastogenesis_M1_macrophage_phenotype :- ppn_v_osteoclastogenesis_M1_macrophage_phenotype, aux_0_87.
pv_osteoclastogenesis_M1_macrophage_phenotype :- npn_v_osteoclastogenesis_M1_macrophage_phenotype.
pv_osteoclastogenesis_M1_macrophage_phenotype :- pv_AP_1_phosphorylated, pv_IFNg_M1_macrophage___Secreted_components, pv_IL1B_M1_macrophage___Secreted_components, pv_c_FOS_M1_macrophage___Cytoplasm_active, pv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm, ppp_v_osteoclastogenesis_M1_macrophage_phenotype.
pv_osteoclastogenesis_signal_phenotype, nv_osteoclastogenesis_signal_phenotype.
nv_osteoclastogenesis_signal_phenotype :- nv_IFNg_M1_macrophage___Secreted_components.
nv_osteoclastogenesis_signal_phenotype :- nv_IL1B_M1_macrophage___Secreted_components.
pv_osteoclastogenesis_signal_phenotype :- pv_IFNg_M1_macrophage___Secreted_components, pv_IL1B_M1_macrophage___Secreted_components.
pv_p15_rna, nv_p15_rna.
nv_p15_rna :- nv_FOXO_M1_macrophage___nucleus, pv_c_Myc_rna.
pv_p15_rna :- pv_FOXO_M1_macrophage___nucleus.
pv_p15_rna :- nv_c_Myc_rna.
pv_p21_rna, nv_p21_rna.
nv_p21_rna :- nv_STAT1_STAT2_IRF9_complex, nv_STAT1_STAT1_complex, nv_RELA_NFKB1_complex_M1_macrophage___nucleus, nv_NICD_CSL_SKIP_MAML1_ep300_complex.
pv_p21_rna :- pv_STAT1_STAT2_IRF9_complex.
pv_p21_rna :- pv_STAT1_STAT1_complex.
pv_p21_rna :- pv_RELA_NFKB1_complex_M1_macrophage___nucleus.
pv_p21_rna :- pv_NICD_CSL_SKIP_MAML1_ep300_complex.
pv_p300_SP1_complex, nv_p300_SP1_complex.
nv_p300_SP1_complex :- nv_SMAD2_SMAD4_complex.
pv_p300_SP1_complex :- pv_SMAD2_SMAD4_complex.
pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_88 :- npp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_89 :- nv_C5a_C5aR1_complex.
aux_0_89 :- nv_MKK3_phosphorylated.
aux_0_89 :- nv_MKK6_phosphorylated.
aux_0_88 :- pv_DUSP1, aux_0_89.
nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- ppn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, aux_0_88.
pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_90 :- nv_DUSP1.
aux_0_90 :- pv_C5a_C5aR1_complex, pv_MKK3_phosphorylated, pv_MKK6_phosphorylated.
pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, aux_0_90.
pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus, nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus.
nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus :- nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus :- pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
pv_p53_phosphorylated, nv_p53_phosphorylated.
nv_p53_phosphorylated :- pv_MDM2_phosphorylated.
pv_p53_phosphorylated :- nv_MDM2_phosphorylated.
pv_proliferation_survival_M1_macrophage_phenotype, nv_proliferation_survival_M1_macrophage_phenotype.
aux_0_91 :- nv_XIAP.
aux_0_91 :- nv_cFLIP.
aux_0_91 :- nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus.
aux_0_91 :- nv_ERK1_phosphorylated_M1_macrophage___nucleus.
aux_0_91 :- nv_BCL3_rna.
aux_0_91 :- nv_CCL2_M1_macrophage___Secreted_components.
aux_0_91 :- nv_CSF2_M1_macrophage___Secreted_components.
aux_0_91 :- nv_CXCL1_M1_macrophage___Secreted_components.
aux_0_91 :- nv_IL8_M1_macrophage___Secreted_components.
aux_0_91 :- nv_IL12_M1_macrophage___Secreted_components.
aux_0_91 :- nv_HBGEF.
aux_0_91 :- nv_IL6_M1_macrophage___Secreted_components.
aux_0_91 :- nv_MDM2_phosphorylated.
aux_0_91 :- nv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_91 :- nv_p21_rna.
aux_0_91 :- nv_c_FOS_M1_macrophage___Cytoplasm_active.
aux_0_91 :- nv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm.
aux_0_91 :- nv_c_Myc_rna.
nv_proliferation_survival_M1_macrophage_phenotype :- pv_p15_rna, aux_0_91.
pv_proliferation_survival_M1_macrophage_phenotype :- nv_p15_rna.
pv_proliferation_survival_M1_macrophage_phenotype :- pv_XIAP, pv_cFLIP, pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___nucleus, pv_ERK1_phosphorylated_M1_macrophage___nucleus, pv_BCL3_rna, pv_CCL2_M1_macrophage___Secreted_components, pv_CSF2_M1_macrophage___Secreted_components, pv_CXCL1_M1_macrophage___Secreted_components, pv_IL8_M1_macrophage___Secreted_components, pv_IL12_M1_macrophage___Secreted_components, pv_HBGEF, pv_IL6_M1_macrophage___Secreted_components, pv_MDM2_phosphorylated, pv_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, pv_p21_rna, pv_c_FOS_M1_macrophage___Cytoplasm_active, pv_c_JUN_phosphorylated_M1_macrophage___Cytoplasm, pv_c_Myc_rna.
pv_proliferation_survival_signal_phenotype, nv_proliferation_survival_signal_phenotype.
nv_proliferation_survival_signal_phenotype :- nv_IL15.
nv_proliferation_survival_signal_phenotype :- nv_AREG.
nv_proliferation_survival_signal_phenotype :- nv_CCL2_M1_macrophage___Secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_CSF2_M1_macrophage___Secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_CXCL10.
nv_proliferation_survival_signal_phenotype :- nv_CXCL1_M1_macrophage___Secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_IL18_M1_macrophage___Secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_IL6_M1_macrophage___Secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_vcan.
pv_proliferation_survival_signal_phenotype :- pv_IL15, pv_AREG, pv_CCL2_M1_macrophage___Secreted_components, pv_CSF2_M1_macrophage___Secreted_components, pv_CXCL10, pv_CXCL1_M1_macrophage___Secreted_components, pv_IL18_M1_macrophage___Secreted_components, pv_IL6_M1_macrophage___Secreted_components, pv_vcan.
pv_vcan, nv_vcan.
nv_vcan :- nv_STAT4_STAT4_complex.
pv_vcan :- pv_STAT4_STAT4_complex.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2L1_M1_macrophage__Mitochondria, npn_v_BCL2L1_M1_macrophage__Mitochondria.
npn_v_BCL2L1_M1_macrophage__Mitochondria :- npn_v_BCL2L1_M1_macrophage__Mitochondria.
ppn_v_BCL2L1_M1_macrophage__Mitochondria :- ppn_v_BCL2L1_M1_macrophage__Mitochondria.
ppn_v_BCL2_M1_macrophage__Mitochondria_membrane_active, npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active :- npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
ppn_v_BCL2_M1_macrophage__Mitochondria_membrane_active :- ppn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
ppn_v_Bcl2_rna, npn_v_Bcl2_rna.
npn_v_Bcl2_rna :- npn_v_Bcl2_rna.
ppn_v_Bcl2_rna :- ppn_v_Bcl2_rna.
ppn_v_Bim, npn_v_Bim.
npn_v_Bim :- npn_v_Bim.
ppn_v_Bim :- ppn_v_Bim.
ppn_v_CCL2_CCR2_complex, npn_v_CCL2_CCR2_complex.
npn_v_CCL2_CCR2_complex :- npn_v_CCL2_CCR2_complex.
ppn_v_CCL2_CCR2_complex :- ppn_v_CCL2_CCR2_complex.
ppn_v_CCL2_M1_macrophage___Extracellular_Space, npn_v_CCL2_M1_macrophage___Extracellular_Space.
npn_v_CCL2_M1_macrophage___Extracellular_Space :- npn_v_CCL2_M1_macrophage___Extracellular_Space.
ppn_v_CCL2_M1_macrophage___Extracellular_Space :- ppn_v_CCL2_M1_macrophage___Extracellular_Space.
ppn_v_CCL2_M1_macrophage___Secreted_components, npn_v_CCL2_M1_macrophage___Secreted_components.
npn_v_CCL2_M1_macrophage___Secreted_components :- npn_v_CCL2_M1_macrophage___Secreted_components.
ppn_v_CCL2_M1_macrophage___Secreted_components :- ppn_v_CCL2_M1_macrophage___Secreted_components.
ppn_v_CCL4, npn_v_CCL4.
npn_v_CCL4 :- npn_v_CCL4.
ppn_v_CCL4 :- ppn_v_CCL4.
ppn_v_CSF1_rna, npn_v_CSF1_rna.
npn_v_CSF1_rna :- npn_v_CSF1_rna.
ppn_v_CSF1_rna :- ppn_v_CSF1_rna.
ppn_v_CXCL11, npn_v_CXCL11.
npn_v_CXCL11 :- npn_v_CXCL11.
ppn_v_CXCL11 :- ppn_v_CXCL11.
ppn_v_CXCL1_M1_macrophage___Extracellular_Space, npn_v_CXCL1_M1_macrophage___Extracellular_Space.
npn_v_CXCL1_M1_macrophage___Extracellular_Space :- npn_v_CXCL1_M1_macrophage___Extracellular_Space.
ppn_v_CXCL1_M1_macrophage___Extracellular_Space :- ppn_v_CXCL1_M1_macrophage___Extracellular_Space.
ppn_v_CXCL9, npn_v_CXCL9.
npn_v_CXCL9 :- npn_v_CXCL9.
ppn_v_CXCL9 :- ppn_v_CXCL9.
ppn_v_Cell_chemotaxis_migration_signal_phenotype, npn_v_Cell_chemotaxis_migration_signal_phenotype.
npn_v_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
ppn_v_Cell_chemotaxis_migration_signal_phenotype :- ppn_v_Cell_chemotaxis_migration_signal_phenotype.
ppn_v_FASL_M1_macrophage___Extracellular_Space, npn_v_FASL_M1_macrophage___Extracellular_Space.
npn_v_FASL_M1_macrophage___Extracellular_Space :- npn_v_FASL_M1_macrophage___Extracellular_Space.
ppn_v_FASL_M1_macrophage___Extracellular_Space :- ppn_v_FASL_M1_macrophage___Extracellular_Space.
ppn_v_FOXO_M1_macrophage___Cytoplasm, npn_v_FOXO_M1_macrophage___Cytoplasm.
npn_v_FOXO_M1_macrophage___Cytoplasm :- npn_v_FOXO_M1_macrophage___Cytoplasm.
ppn_v_FOXO_M1_macrophage___Cytoplasm :- ppn_v_FOXO_M1_macrophage___Cytoplasm.
ppn_v_IFNE_IFNAR1_IFNAR2_complex, npn_v_IFNE_IFNAR1_IFNAR2_complex.
npn_v_IFNE_IFNAR1_IFNAR2_complex :- npn_v_IFNE_IFNAR1_IFNAR2_complex.
ppn_v_IFNE_IFNAR1_IFNAR2_complex :- ppn_v_IFNE_IFNAR1_IFNAR2_complex.
ppn_v_IKK1_IKK2_complex, npn_v_IKK1_IKK2_complex.
npn_v_IKK1_IKK2_complex :- npn_v_IKK1_IKK2_complex.
ppn_v_IKK1_IKK2_complex :- ppn_v_IKK1_IKK2_complex.
ppn_v_IKK2_phosphorylated, npn_v_IKK2_phosphorylated.
npn_v_IKK2_phosphorylated :- npn_v_IKK2_phosphorylated.
ppn_v_IKK2_phosphorylated :- ppn_v_IKK2_phosphorylated.
ppn_v_IKKE_TBK1_TRAF3_complex, npn_v_IKKE_TBK1_TRAF3_complex.
npn_v_IKKE_TBK1_TRAF3_complex :- npn_v_IKKE_TBK1_TRAF3_complex.
ppn_v_IKKE_TBK1_TRAF3_complex :- ppn_v_IKKE_TBK1_TRAF3_complex.
ppn_v_IL10_rna, npn_v_IL10_rna.
npn_v_IL10_rna :- npn_v_IL10_rna.
ppn_v_IL10_rna :- ppn_v_IL10_rna.
ppn_v_IL12RB_IL12_complex, npn_v_IL12RB_IL12_complex.
npn_v_IL12RB_IL12_complex :- npn_v_IL12RB_IL12_complex.
ppn_v_IL12RB_IL12_complex :- ppn_v_IL12RB_IL12_complex.
ppn_v_IL12_M1_macrophage___Extracellular_Space, npn_v_IL12_M1_macrophage___Extracellular_Space.
npn_v_IL12_M1_macrophage___Extracellular_Space :- npn_v_IL12_M1_macrophage___Extracellular_Space.
ppn_v_IL12_M1_macrophage___Extracellular_Space :- ppn_v_IL12_M1_macrophage___Extracellular_Space.
ppn_v_IRAK1_IRAK4_complex, npn_v_IRAK1_IRAK4_complex.
npn_v_IRAK1_IRAK4_complex :- npn_v_IRAK1_IRAK4_complex.
ppn_v_IRAK1_IRAK4_complex :- ppn_v_IRAK1_IRAK4_complex.
ppn_v_ITGB1_ITGA1_col4a_complex, npn_v_ITGB1_ITGA1_col4a_complex.
npn_v_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
ppn_v_ITGB1_ITGA1_col4a_complex :- ppn_v_ITGB1_ITGA1_col4a_complex.
ppn_v_MKK6_phosphorylated, npn_v_MKK6_phosphorylated.
npn_v_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
ppn_v_MKK6_phosphorylated :- ppn_v_MKK6_phosphorylated.
ppn_v_MMP3, npn_v_MMP3.
npn_v_MMP3 :- npn_v_MMP3.
ppn_v_MMP3 :- ppn_v_MMP3.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NIK, npn_v_NIK.
npn_v_NIK :- npn_v_NIK.
ppn_v_NIK :- ppn_v_NIK.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PTPN6, npn_v_PTPN6.
npn_v_PTPN6 :- npn_v_PTPN6.
ppn_v_PTPN6 :- ppn_v_PTPN6.
ppn_v_RELA_NFKB1_complex_M1_macrophage___nucleus, npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus :- npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
ppn_v_RELA_NFKB1_complex_M1_macrophage___nucleus :- ppn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
ppn_v_RXRa_NUR77_complex, npn_v_RXRa_NUR77_complex.
npn_v_RXRa_NUR77_complex :- npn_v_RXRa_NUR77_complex.
ppn_v_RXRa_NUR77_complex :- ppn_v_RXRa_NUR77_complex.
ppn_v_Rac1, npn_v_Rac1.
npn_v_Rac1 :- npn_v_Rac1.
ppn_v_Rac1 :- ppn_v_Rac1.
ppn_v_SARA, npn_v_SARA.
npn_v_SARA :- npn_v_SARA.
ppn_v_SARA :- ppn_v_SARA.
ppn_v_SEMA4A, npn_v_SEMA4A.
npn_v_SEMA4A :- npn_v_SEMA4A.
ppn_v_SEMA4A :- ppn_v_SEMA4A.
ppn_v_STAT1_STAT1_complex, npn_v_STAT1_STAT1_complex.
npn_v_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
ppn_v_STAT1_STAT1_complex :- ppn_v_STAT1_STAT1_complex.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_Src, npn_v_Src.
npn_v_Src :- npn_v_Src.
ppn_v_Src :- ppn_v_Src.
ppn_v_TLR1_TLR2_biglycan_complex, npn_v_TLR1_TLR2_biglycan_complex.
npn_v_TLR1_TLR2_biglycan_complex :- npn_v_TLR1_TLR2_biglycan_complex.
ppn_v_TLR1_TLR2_biglycan_complex :- ppn_v_TLR1_TLR2_biglycan_complex.
ppn_v_TLR3_dsRNA_complex, npn_v_TLR3_dsRNA_complex.
npn_v_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
ppn_v_TLR3_dsRNA_complex :- ppn_v_TLR3_dsRNA_complex.
ppn_v_TNFA_rna, npn_v_TNFA_rna.
npn_v_TNFA_rna :- npn_v_TNFA_rna.
ppn_v_TNFA_rna :- ppn_v_TNFA_rna.
ppn_v_TNFSF11_TNFRSF11_complex, npn_v_TNFSF11_TNFRSF11_complex.
npn_v_TNFSF11_TNFRSF11_complex :- npn_v_TNFSF11_TNFRSF11_complex.
ppn_v_TNFSF11_TNFRSF11_complex :- ppn_v_TNFSF11_TNFRSF11_complex.
ppn_v_TNF_TNFRSF1A_complex, npn_v_TNF_TNFRSF1A_complex.
npn_v_TNF_TNFRSF1A_complex :- npn_v_TNF_TNFRSF1A_complex.
ppn_v_TNF_TNFRSF1A_complex :- ppn_v_TNF_TNFRSF1A_complex.
ppn_v_TRADD_TRAF2_RIP1_complex, npn_v_TRADD_TRAF2_RIP1_complex.
npn_v_TRADD_TRAF2_RIP1_complex :- npn_v_TRADD_TRAF2_RIP1_complex.
ppn_v_TRADD_TRAF2_RIP1_complex :- ppn_v_TRADD_TRAF2_RIP1_complex.
ppn_v_TRAF6_TAB1_TAB2_TAK1_complex, npn_v_TRAF6_TAB1_TAB2_TAK1_complex.
npn_v_TRAF6_TAB1_TAB2_TAK1_complex :- npn_v_TRAF6_TAB1_TAB2_TAK1_complex.
ppn_v_TRAF6_TAB1_TAB2_TAK1_complex :- ppn_v_TRAF6_TAB1_TAB2_TAK1_complex.
ppn_v_XIAP, npn_v_XIAP.
npn_v_XIAP :- npn_v_XIAP.
ppn_v_XIAP :- ppn_v_XIAP.
ppn_v_c_JUN, npn_v_c_JUN.
npn_v_c_JUN :- npn_v_c_JUN.
ppn_v_c_JUN :- ppn_v_c_JUN.
ppn_v_osteoclastogenesis_M1_macrophage_phenotype, npn_v_osteoclastogenesis_M1_macrophage_phenotype.
npn_v_osteoclastogenesis_M1_macrophage_phenotype :- npn_v_osteoclastogenesis_M1_macrophage_phenotype.
ppn_v_osteoclastogenesis_M1_macrophage_phenotype :- ppn_v_osteoclastogenesis_M1_macrophage_phenotype.
ppn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
ppn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- ppn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2L1_M1_macrophage__Mitochondria, npp_v_BCL2L1_M1_macrophage__Mitochondria.
npp_v_BCL2L1_M1_macrophage__Mitochondria :- ppn_v_BCL2L1_M1_macrophage__Mitochondria, npp_v_BCL2L1_M1_macrophage__Mitochondria.
ppp_v_BCL2L1_M1_macrophage__Mitochondria :- npn_v_BCL2L1_M1_macrophage__Mitochondria.
ppp_v_BCL2L1_M1_macrophage__Mitochondria :- ppp_v_BCL2L1_M1_macrophage__Mitochondria.
ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active, npp_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
npp_v_BCL2_M1_macrophage__Mitochondria_membrane_active :- ppn_v_BCL2_M1_macrophage__Mitochondria_membrane_active, npp_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active :- npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active :- ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
ppp_v_Bcl2_rna, npp_v_Bcl2_rna.
npp_v_Bcl2_rna :- ppn_v_Bcl2_rna, npp_v_Bcl2_rna.
ppp_v_Bcl2_rna :- npn_v_Bcl2_rna.
ppp_v_Bcl2_rna :- ppp_v_Bcl2_rna.
ppp_v_Bim, npp_v_Bim.
npp_v_Bim :- ppn_v_Bim, npp_v_Bim.
ppp_v_Bim :- npn_v_Bim.
ppp_v_Bim :- ppp_v_Bim.
ppp_v_CCL2_CCR2_complex, npp_v_CCL2_CCR2_complex.
npp_v_CCL2_CCR2_complex :- ppn_v_CCL2_CCR2_complex, npp_v_CCL2_CCR2_complex.
ppp_v_CCL2_CCR2_complex :- npn_v_CCL2_CCR2_complex.
ppp_v_CCL2_CCR2_complex :- ppp_v_CCL2_CCR2_complex.
ppp_v_CCL2_M1_macrophage___Extracellular_Space, npp_v_CCL2_M1_macrophage___Extracellular_Space.
npp_v_CCL2_M1_macrophage___Extracellular_Space :- ppn_v_CCL2_M1_macrophage___Extracellular_Space, npp_v_CCL2_M1_macrophage___Extracellular_Space.
ppp_v_CCL2_M1_macrophage___Extracellular_Space :- npn_v_CCL2_M1_macrophage___Extracellular_Space.
ppp_v_CCL2_M1_macrophage___Extracellular_Space :- ppp_v_CCL2_M1_macrophage___Extracellular_Space.
ppp_v_CCL2_M1_macrophage___Secreted_components, npp_v_CCL2_M1_macrophage___Secreted_components.
npp_v_CCL2_M1_macrophage___Secreted_components :- ppn_v_CCL2_M1_macrophage___Secreted_components, npp_v_CCL2_M1_macrophage___Secreted_components.
ppp_v_CCL2_M1_macrophage___Secreted_components :- npn_v_CCL2_M1_macrophage___Secreted_components.
ppp_v_CCL2_M1_macrophage___Secreted_components :- ppp_v_CCL2_M1_macrophage___Secreted_components.
ppp_v_CCL4, npp_v_CCL4.
npp_v_CCL4 :- ppn_v_CCL4, npp_v_CCL4.
ppp_v_CCL4 :- npn_v_CCL4.
ppp_v_CCL4 :- ppp_v_CCL4.
ppp_v_CSF1_rna, npp_v_CSF1_rna.
npp_v_CSF1_rna :- ppn_v_CSF1_rna, npp_v_CSF1_rna.
ppp_v_CSF1_rna :- npn_v_CSF1_rna.
ppp_v_CSF1_rna :- ppp_v_CSF1_rna.
ppp_v_CXCL11, npp_v_CXCL11.
npp_v_CXCL11 :- ppn_v_CXCL11, npp_v_CXCL11.
ppp_v_CXCL11 :- npn_v_CXCL11.
ppp_v_CXCL11 :- ppp_v_CXCL11.
ppp_v_CXCL1_M1_macrophage___Extracellular_Space, npp_v_CXCL1_M1_macrophage___Extracellular_Space.
npp_v_CXCL1_M1_macrophage___Extracellular_Space :- ppn_v_CXCL1_M1_macrophage___Extracellular_Space, npp_v_CXCL1_M1_macrophage___Extracellular_Space.
ppp_v_CXCL1_M1_macrophage___Extracellular_Space :- npn_v_CXCL1_M1_macrophage___Extracellular_Space.
ppp_v_CXCL1_M1_macrophage___Extracellular_Space :- ppp_v_CXCL1_M1_macrophage___Extracellular_Space.
ppp_v_CXCL9, npp_v_CXCL9.
npp_v_CXCL9 :- ppn_v_CXCL9, npp_v_CXCL9.
ppp_v_CXCL9 :- npn_v_CXCL9.
ppp_v_CXCL9 :- ppp_v_CXCL9.
ppp_v_Cell_chemotaxis_migration_signal_phenotype, npp_v_Cell_chemotaxis_migration_signal_phenotype.
npp_v_Cell_chemotaxis_migration_signal_phenotype :- ppn_v_Cell_chemotaxis_migration_signal_phenotype, npp_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_Cell_chemotaxis_migration_signal_phenotype :- ppp_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_FASL_M1_macrophage___Extracellular_Space, npp_v_FASL_M1_macrophage___Extracellular_Space.
npp_v_FASL_M1_macrophage___Extracellular_Space :- ppn_v_FASL_M1_macrophage___Extracellular_Space, npp_v_FASL_M1_macrophage___Extracellular_Space.
ppp_v_FASL_M1_macrophage___Extracellular_Space :- npn_v_FASL_M1_macrophage___Extracellular_Space.
ppp_v_FASL_M1_macrophage___Extracellular_Space :- ppp_v_FASL_M1_macrophage___Extracellular_Space.
ppp_v_FOXO_M1_macrophage___Cytoplasm, npp_v_FOXO_M1_macrophage___Cytoplasm.
npp_v_FOXO_M1_macrophage___Cytoplasm :- ppn_v_FOXO_M1_macrophage___Cytoplasm, npp_v_FOXO_M1_macrophage___Cytoplasm.
ppp_v_FOXO_M1_macrophage___Cytoplasm :- npn_v_FOXO_M1_macrophage___Cytoplasm.
ppp_v_FOXO_M1_macrophage___Cytoplasm :- ppp_v_FOXO_M1_macrophage___Cytoplasm.
ppp_v_IFNE_IFNAR1_IFNAR2_complex, npp_v_IFNE_IFNAR1_IFNAR2_complex.
npp_v_IFNE_IFNAR1_IFNAR2_complex :- ppn_v_IFNE_IFNAR1_IFNAR2_complex, npp_v_IFNE_IFNAR1_IFNAR2_complex.
ppp_v_IFNE_IFNAR1_IFNAR2_complex :- npn_v_IFNE_IFNAR1_IFNAR2_complex.
ppp_v_IFNE_IFNAR1_IFNAR2_complex :- ppp_v_IFNE_IFNAR1_IFNAR2_complex.
ppp_v_IKK1_IKK2_complex, npp_v_IKK1_IKK2_complex.
npp_v_IKK1_IKK2_complex :- ppn_v_IKK1_IKK2_complex, npp_v_IKK1_IKK2_complex.
ppp_v_IKK1_IKK2_complex :- npn_v_IKK1_IKK2_complex.
ppp_v_IKK1_IKK2_complex :- ppp_v_IKK1_IKK2_complex.
ppp_v_IKK2_phosphorylated, npp_v_IKK2_phosphorylated.
npp_v_IKK2_phosphorylated :- ppn_v_IKK2_phosphorylated, npp_v_IKK2_phosphorylated.
ppp_v_IKK2_phosphorylated :- npn_v_IKK2_phosphorylated.
ppp_v_IKK2_phosphorylated :- ppp_v_IKK2_phosphorylated.
ppp_v_IKKE_TBK1_TRAF3_complex, npp_v_IKKE_TBK1_TRAF3_complex.
npp_v_IKKE_TBK1_TRAF3_complex :- ppn_v_IKKE_TBK1_TRAF3_complex, npp_v_IKKE_TBK1_TRAF3_complex.
ppp_v_IKKE_TBK1_TRAF3_complex :- npn_v_IKKE_TBK1_TRAF3_complex.
ppp_v_IKKE_TBK1_TRAF3_complex :- ppp_v_IKKE_TBK1_TRAF3_complex.
ppp_v_IL10_rna, npp_v_IL10_rna.
npp_v_IL10_rna :- ppn_v_IL10_rna, npp_v_IL10_rna.
ppp_v_IL10_rna :- npn_v_IL10_rna.
ppp_v_IL10_rna :- ppp_v_IL10_rna.
ppp_v_IL12RB_IL12_complex, npp_v_IL12RB_IL12_complex.
npp_v_IL12RB_IL12_complex :- ppn_v_IL12RB_IL12_complex, npp_v_IL12RB_IL12_complex.
ppp_v_IL12RB_IL12_complex :- npn_v_IL12RB_IL12_complex.
ppp_v_IL12RB_IL12_complex :- ppp_v_IL12RB_IL12_complex.
ppp_v_IL12_M1_macrophage___Extracellular_Space, npp_v_IL12_M1_macrophage___Extracellular_Space.
npp_v_IL12_M1_macrophage___Extracellular_Space :- ppn_v_IL12_M1_macrophage___Extracellular_Space, npp_v_IL12_M1_macrophage___Extracellular_Space.
ppp_v_IL12_M1_macrophage___Extracellular_Space :- npn_v_IL12_M1_macrophage___Extracellular_Space.
ppp_v_IL12_M1_macrophage___Extracellular_Space :- ppp_v_IL12_M1_macrophage___Extracellular_Space.
ppp_v_IRAK1_IRAK4_complex, npp_v_IRAK1_IRAK4_complex.
npp_v_IRAK1_IRAK4_complex :- ppn_v_IRAK1_IRAK4_complex, npp_v_IRAK1_IRAK4_complex.
ppp_v_IRAK1_IRAK4_complex :- npn_v_IRAK1_IRAK4_complex.
ppp_v_IRAK1_IRAK4_complex :- ppp_v_IRAK1_IRAK4_complex.
ppp_v_ITGB1_ITGA1_col4a_complex, npp_v_ITGB1_ITGA1_col4a_complex.
npp_v_ITGB1_ITGA1_col4a_complex :- ppn_v_ITGB1_ITGA1_col4a_complex, npp_v_ITGB1_ITGA1_col4a_complex.
ppp_v_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
ppp_v_ITGB1_ITGA1_col4a_complex :- ppp_v_ITGB1_ITGA1_col4a_complex.
ppp_v_MKK6_phosphorylated, npp_v_MKK6_phosphorylated.
npp_v_MKK6_phosphorylated :- ppn_v_MKK6_phosphorylated, npp_v_MKK6_phosphorylated.
ppp_v_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
ppp_v_MKK6_phosphorylated :- ppp_v_MKK6_phosphorylated.
ppp_v_MMP3, npp_v_MMP3.
npp_v_MMP3 :- ppn_v_MMP3, npp_v_MMP3.
ppp_v_MMP3 :- npn_v_MMP3.
ppp_v_MMP3 :- ppp_v_MMP3.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NIK, npp_v_NIK.
npp_v_NIK :- ppn_v_NIK, npp_v_NIK.
ppp_v_NIK :- npn_v_NIK.
ppp_v_NIK :- ppp_v_NIK.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PTPN6, npp_v_PTPN6.
npp_v_PTPN6 :- ppn_v_PTPN6, npp_v_PTPN6.
ppp_v_PTPN6 :- npn_v_PTPN6.
ppp_v_PTPN6 :- ppp_v_PTPN6.
ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus, npp_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
npp_v_RELA_NFKB1_complex_M1_macrophage___nucleus :- ppn_v_RELA_NFKB1_complex_M1_macrophage___nucleus, npp_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus :- npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus :- ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
ppp_v_RXRa_NUR77_complex, npp_v_RXRa_NUR77_complex.
npp_v_RXRa_NUR77_complex :- ppn_v_RXRa_NUR77_complex, npp_v_RXRa_NUR77_complex.
ppp_v_RXRa_NUR77_complex :- npn_v_RXRa_NUR77_complex.
ppp_v_RXRa_NUR77_complex :- ppp_v_RXRa_NUR77_complex.
ppp_v_Rac1, npp_v_Rac1.
npp_v_Rac1 :- ppn_v_Rac1, npp_v_Rac1.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_Rac1 :- ppp_v_Rac1.
ppp_v_SARA, npp_v_SARA.
npp_v_SARA :- ppn_v_SARA, npp_v_SARA.
ppp_v_SARA :- npn_v_SARA.
ppp_v_SARA :- ppp_v_SARA.
ppp_v_SEMA4A, npp_v_SEMA4A.
npp_v_SEMA4A :- ppn_v_SEMA4A, npp_v_SEMA4A.
ppp_v_SEMA4A :- npn_v_SEMA4A.
ppp_v_SEMA4A :- ppp_v_SEMA4A.
ppp_v_STAT1_STAT1_complex, npp_v_STAT1_STAT1_complex.
npp_v_STAT1_STAT1_complex :- ppn_v_STAT1_STAT1_complex, npp_v_STAT1_STAT1_complex.
ppp_v_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
ppp_v_STAT1_STAT1_complex :- ppp_v_STAT1_STAT1_complex.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_Src, npp_v_Src.
npp_v_Src :- ppn_v_Src, npp_v_Src.
ppp_v_Src :- npn_v_Src.
ppp_v_Src :- ppp_v_Src.
ppp_v_TLR1_TLR2_biglycan_complex, npp_v_TLR1_TLR2_biglycan_complex.
npp_v_TLR1_TLR2_biglycan_complex :- ppn_v_TLR1_TLR2_biglycan_complex, npp_v_TLR1_TLR2_biglycan_complex.
ppp_v_TLR1_TLR2_biglycan_complex :- npn_v_TLR1_TLR2_biglycan_complex.
ppp_v_TLR1_TLR2_biglycan_complex :- ppp_v_TLR1_TLR2_biglycan_complex.
ppp_v_TLR3_dsRNA_complex, npp_v_TLR3_dsRNA_complex.
npp_v_TLR3_dsRNA_complex :- ppn_v_TLR3_dsRNA_complex, npp_v_TLR3_dsRNA_complex.
ppp_v_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
ppp_v_TLR3_dsRNA_complex :- ppp_v_TLR3_dsRNA_complex.
ppp_v_TNFA_rna, npp_v_TNFA_rna.
npp_v_TNFA_rna :- ppn_v_TNFA_rna, npp_v_TNFA_rna.
ppp_v_TNFA_rna :- npn_v_TNFA_rna.
ppp_v_TNFA_rna :- ppp_v_TNFA_rna.
ppp_v_TNFSF11_TNFRSF11_complex, npp_v_TNFSF11_TNFRSF11_complex.
npp_v_TNFSF11_TNFRSF11_complex :- ppn_v_TNFSF11_TNFRSF11_complex, npp_v_TNFSF11_TNFRSF11_complex.
ppp_v_TNFSF11_TNFRSF11_complex :- npn_v_TNFSF11_TNFRSF11_complex.
ppp_v_TNFSF11_TNFRSF11_complex :- ppp_v_TNFSF11_TNFRSF11_complex.
ppp_v_TNF_TNFRSF1A_complex, npp_v_TNF_TNFRSF1A_complex.
npp_v_TNF_TNFRSF1A_complex :- ppn_v_TNF_TNFRSF1A_complex, npp_v_TNF_TNFRSF1A_complex.
ppp_v_TNF_TNFRSF1A_complex :- npn_v_TNF_TNFRSF1A_complex.
ppp_v_TNF_TNFRSF1A_complex :- ppp_v_TNF_TNFRSF1A_complex.
ppp_v_TRADD_TRAF2_RIP1_complex, npp_v_TRADD_TRAF2_RIP1_complex.
npp_v_TRADD_TRAF2_RIP1_complex :- ppn_v_TRADD_TRAF2_RIP1_complex, npp_v_TRADD_TRAF2_RIP1_complex.
ppp_v_TRADD_TRAF2_RIP1_complex :- npn_v_TRADD_TRAF2_RIP1_complex.
ppp_v_TRADD_TRAF2_RIP1_complex :- ppp_v_TRADD_TRAF2_RIP1_complex.
ppp_v_TRAF6_TAB1_TAB2_TAK1_complex, npp_v_TRAF6_TAB1_TAB2_TAK1_complex.
npp_v_TRAF6_TAB1_TAB2_TAK1_complex :- ppn_v_TRAF6_TAB1_TAB2_TAK1_complex, npp_v_TRAF6_TAB1_TAB2_TAK1_complex.
ppp_v_TRAF6_TAB1_TAB2_TAK1_complex :- npn_v_TRAF6_TAB1_TAB2_TAK1_complex.
ppp_v_TRAF6_TAB1_TAB2_TAK1_complex :- ppp_v_TRAF6_TAB1_TAB2_TAK1_complex.
ppp_v_XIAP, npp_v_XIAP.
npp_v_XIAP :- ppn_v_XIAP, npp_v_XIAP.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_XIAP :- ppp_v_XIAP.
ppp_v_c_JUN, npp_v_c_JUN.
npp_v_c_JUN :- ppn_v_c_JUN, npp_v_c_JUN.
ppp_v_c_JUN :- npn_v_c_JUN.
ppp_v_c_JUN :- ppp_v_c_JUN.
ppp_v_osteoclastogenesis_M1_macrophage_phenotype, npp_v_osteoclastogenesis_M1_macrophage_phenotype.
npp_v_osteoclastogenesis_M1_macrophage_phenotype :- ppn_v_osteoclastogenesis_M1_macrophage_phenotype, npp_v_osteoclastogenesis_M1_macrophage_phenotype.
ppp_v_osteoclastogenesis_M1_macrophage_phenotype :- npn_v_osteoclastogenesis_M1_macrophage_phenotype.
ppp_v_osteoclastogenesis_M1_macrophage_phenotype :- ppp_v_osteoclastogenesis_M1_macrophage_phenotype.
ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, npp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
npp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- ppn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm, npp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
ppp_v_ITGB1_ITGA1_col4a_complex :- npn_v_ITGB1_ITGA1_col4a_complex.
ppp_v_CXCL9 :- npn_v_CXCL9.
ppp_v_osteoclastogenesis_M1_macrophage_phenotype :- npn_v_osteoclastogenesis_M1_macrophage_phenotype.
ppp_v_IFNE_IFNAR1_IFNAR2_complex :- npn_v_IFNE_IFNAR1_IFNAR2_complex.
ppp_v_IKKE_TBK1_TRAF3_complex :- npn_v_IKKE_TBK1_TRAF3_complex.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_MKK6_phosphorylated :- npn_v_MKK6_phosphorylated.
ppp_v_TNF_TNFRSF1A_complex :- npn_v_TNF_TNFRSF1A_complex.
ppp_v_TLR1_TLR2_biglycan_complex :- npn_v_TLR1_TLR2_biglycan_complex.
ppp_v_SEMA4A :- npn_v_SEMA4A.
ppp_v_TNFSF11_TNFRSF11_complex :- npn_v_TNFSF11_TNFRSF11_complex.
ppp_v_FASL_M1_macrophage___Extracellular_Space :- npn_v_FASL_M1_macrophage___Extracellular_Space.
ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm :- npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
ppp_v_CCL2_CCR2_complex :- npn_v_CCL2_CCR2_complex.
ppp_v_MMP3 :- npn_v_MMP3.
ppp_v_IKK1_IKK2_complex :- npn_v_IKK1_IKK2_complex.
ppp_v_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_CSF1_rna :- npn_v_CSF1_rna.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active :- npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
ppp_v_IKK2_phosphorylated :- npn_v_IKK2_phosphorylated.
ppp_v_TNFA_rna :- npn_v_TNFA_rna.
ppp_v_CCL2_M1_macrophage___Secreted_components :- npn_v_CCL2_M1_macrophage___Secreted_components.
ppp_v_IL12_M1_macrophage___Extracellular_Space :- npn_v_IL12_M1_macrophage___Extracellular_Space.
ppp_v_Bim :- npn_v_Bim.
ppp_v_Src :- npn_v_Src.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_CXCL1_M1_macrophage___Extracellular_Space :- npn_v_CXCL1_M1_macrophage___Extracellular_Space.
ppp_v_FOXO_M1_macrophage___Cytoplasm :- npn_v_FOXO_M1_macrophage___Cytoplasm.
ppp_v_PTPN6 :- npn_v_PTPN6.
ppp_v_c_JUN :- npn_v_c_JUN.
ppp_v_BAX :- npn_v_BAX.
ppp_v_TRADD_TRAF2_RIP1_complex :- npn_v_TRADD_TRAF2_RIP1_complex.
ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus :- npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
ppp_v_IL10_rna :- npn_v_IL10_rna.
ppp_v_SARA :- npn_v_SARA.
ppp_v_CCL4 :- npn_v_CCL4.
ppp_v_TRAF6_TAB1_TAB2_TAK1_complex :- npn_v_TRAF6_TAB1_TAB2_TAK1_complex.
ppp_v_BCL2L1_M1_macrophage__Mitochondria :- npn_v_BCL2L1_M1_macrophage__Mitochondria.
ppp_v_IRAK1_IRAK4_complex :- npn_v_IRAK1_IRAK4_complex.
ppp_v_IL12RB_IL12_complex :- npn_v_IL12RB_IL12_complex.
ppp_v_Bcl2_rna :- npn_v_Bcl2_rna.
ppp_v_NIK :- npn_v_NIK.
ppp_v_RXRa_NUR77_complex :- npn_v_RXRa_NUR77_complex.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_CXCL11 :- npn_v_CXCL11.
ppp_v_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_CCL2_M1_macrophage___Extracellular_Space :- npn_v_CCL2_M1_macrophage___Extracellular_Space.
ppp_v_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2L1_M1_macrophage__Mitochondria.
#project npn_v_BCL2L1_M1_macrophage__Mitochondria.
#project ppn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
#project npn_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
#project ppn_v_Bcl2_rna.
#project npn_v_Bcl2_rna.
#project ppn_v_Bim.
#project npn_v_Bim.
#project ppn_v_CCL2_CCR2_complex.
#project npn_v_CCL2_CCR2_complex.
#project ppn_v_CCL2_M1_macrophage___Extracellular_Space.
#project npn_v_CCL2_M1_macrophage___Extracellular_Space.
#project ppn_v_CCL2_M1_macrophage___Secreted_components.
#project npn_v_CCL2_M1_macrophage___Secreted_components.
#project ppn_v_CCL4.
#project npn_v_CCL4.
#project ppn_v_CSF1_rna.
#project npn_v_CSF1_rna.
#project ppn_v_CXCL11.
#project npn_v_CXCL11.
#project ppn_v_CXCL1_M1_macrophage___Extracellular_Space.
#project npn_v_CXCL1_M1_macrophage___Extracellular_Space.
#project ppn_v_CXCL9.
#project npn_v_CXCL9.
#project ppn_v_Cell_chemotaxis_migration_signal_phenotype.
#project npn_v_Cell_chemotaxis_migration_signal_phenotype.
#project ppn_v_FASL_M1_macrophage___Extracellular_Space.
#project npn_v_FASL_M1_macrophage___Extracellular_Space.
#project ppn_v_FOXO_M1_macrophage___Cytoplasm.
#project npn_v_FOXO_M1_macrophage___Cytoplasm.
#project ppn_v_IFNE_IFNAR1_IFNAR2_complex.
#project npn_v_IFNE_IFNAR1_IFNAR2_complex.
#project ppn_v_IKK1_IKK2_complex.
#project npn_v_IKK1_IKK2_complex.
#project ppn_v_IKK2_phosphorylated.
#project npn_v_IKK2_phosphorylated.
#project ppn_v_IKKE_TBK1_TRAF3_complex.
#project npn_v_IKKE_TBK1_TRAF3_complex.
#project ppn_v_IL10_rna.
#project npn_v_IL10_rna.
#project ppn_v_IL12RB_IL12_complex.
#project npn_v_IL12RB_IL12_complex.
#project ppn_v_IL12_M1_macrophage___Extracellular_Space.
#project npn_v_IL12_M1_macrophage___Extracellular_Space.
#project ppn_v_IRAK1_IRAK4_complex.
#project npn_v_IRAK1_IRAK4_complex.
#project ppn_v_ITGB1_ITGA1_col4a_complex.
#project npn_v_ITGB1_ITGA1_col4a_complex.
#project ppn_v_MKK6_phosphorylated.
#project npn_v_MKK6_phosphorylated.
#project ppn_v_MMP3.
#project npn_v_MMP3.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#project ppn_v_NIK.
#project npn_v_NIK.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PTPN6.
#project npn_v_PTPN6.
#project ppn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
#project npn_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
#project ppn_v_RXRa_NUR77_complex.
#project npn_v_RXRa_NUR77_complex.
#project ppn_v_Rac1.
#project npn_v_Rac1.
#project ppn_v_SARA.
#project npn_v_SARA.
#project ppn_v_SEMA4A.
#project npn_v_SEMA4A.
#project ppn_v_STAT1_STAT1_complex.
#project npn_v_STAT1_STAT1_complex.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_Src.
#project npn_v_Src.
#project ppn_v_TLR1_TLR2_biglycan_complex.
#project npn_v_TLR1_TLR2_biglycan_complex.
#project ppn_v_TLR3_dsRNA_complex.
#project npn_v_TLR3_dsRNA_complex.
#project ppn_v_TNFA_rna.
#project npn_v_TNFA_rna.
#project ppn_v_TNFSF11_TNFRSF11_complex.
#project npn_v_TNFSF11_TNFRSF11_complex.
#project ppn_v_TNF_TNFRSF1A_complex.
#project npn_v_TNF_TNFRSF1A_complex.
#project ppn_v_TRADD_TRAF2_RIP1_complex.
#project npn_v_TRADD_TRAF2_RIP1_complex.
#project ppn_v_TRAF6_TAB1_TAB2_TAK1_complex.
#project npn_v_TRAF6_TAB1_TAB2_TAK1_complex.
#project ppn_v_XIAP.
#project npn_v_XIAP.
#project ppn_v_c_JUN.
#project npn_v_c_JUN.
#project ppn_v_osteoclastogenesis_M1_macrophage_phenotype.
#project npn_v_osteoclastogenesis_M1_macrophage_phenotype.
#project ppn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
#project npn_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2L1_M1_macrophage__Mitochondria.
#project npp_v_BCL2L1_M1_macrophage__Mitochondria.
#project ppp_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
#project npp_v_BCL2_M1_macrophage__Mitochondria_membrane_active.
#project ppp_v_Bcl2_rna.
#project npp_v_Bcl2_rna.
#project ppp_v_Bim.
#project npp_v_Bim.
#project ppp_v_CCL2_CCR2_complex.
#project npp_v_CCL2_CCR2_complex.
#project ppp_v_CCL2_M1_macrophage___Extracellular_Space.
#project npp_v_CCL2_M1_macrophage___Extracellular_Space.
#project ppp_v_CCL2_M1_macrophage___Secreted_components.
#project npp_v_CCL2_M1_macrophage___Secreted_components.
#project ppp_v_CCL4.
#project npp_v_CCL4.
#project ppp_v_CSF1_rna.
#project npp_v_CSF1_rna.
#project ppp_v_CXCL11.
#project npp_v_CXCL11.
#project ppp_v_CXCL1_M1_macrophage___Extracellular_Space.
#project npp_v_CXCL1_M1_macrophage___Extracellular_Space.
#project ppp_v_CXCL9.
#project npp_v_CXCL9.
#project ppp_v_Cell_chemotaxis_migration_signal_phenotype.
#project npp_v_Cell_chemotaxis_migration_signal_phenotype.
#project ppp_v_FASL_M1_macrophage___Extracellular_Space.
#project npp_v_FASL_M1_macrophage___Extracellular_Space.
#project ppp_v_FOXO_M1_macrophage___Cytoplasm.
#project npp_v_FOXO_M1_macrophage___Cytoplasm.
#project ppp_v_IFNE_IFNAR1_IFNAR2_complex.
#project npp_v_IFNE_IFNAR1_IFNAR2_complex.
#project ppp_v_IKK1_IKK2_complex.
#project npp_v_IKK1_IKK2_complex.
#project ppp_v_IKK2_phosphorylated.
#project npp_v_IKK2_phosphorylated.
#project ppp_v_IKKE_TBK1_TRAF3_complex.
#project npp_v_IKKE_TBK1_TRAF3_complex.
#project ppp_v_IL10_rna.
#project npp_v_IL10_rna.
#project ppp_v_IL12RB_IL12_complex.
#project npp_v_IL12RB_IL12_complex.
#project ppp_v_IL12_M1_macrophage___Extracellular_Space.
#project npp_v_IL12_M1_macrophage___Extracellular_Space.
#project ppp_v_IRAK1_IRAK4_complex.
#project npp_v_IRAK1_IRAK4_complex.
#project ppp_v_ITGB1_ITGA1_col4a_complex.
#project npp_v_ITGB1_ITGA1_col4a_complex.
#project ppp_v_MKK6_phosphorylated.
#project npp_v_MKK6_phosphorylated.
#project ppp_v_MMP3.
#project npp_v_MMP3.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#project ppp_v_NIK.
#project npp_v_NIK.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PTPN6.
#project npp_v_PTPN6.
#project ppp_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
#project npp_v_RELA_NFKB1_complex_M1_macrophage___nucleus.
#project ppp_v_RXRa_NUR77_complex.
#project npp_v_RXRa_NUR77_complex.
#project ppp_v_Rac1.
#project npp_v_Rac1.
#project ppp_v_SARA.
#project npp_v_SARA.
#project ppp_v_SEMA4A.
#project npp_v_SEMA4A.
#project ppp_v_STAT1_STAT1_complex.
#project npp_v_STAT1_STAT1_complex.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_Src.
#project npp_v_Src.
#project ppp_v_TLR1_TLR2_biglycan_complex.
#project npp_v_TLR1_TLR2_biglycan_complex.
#project ppp_v_TLR3_dsRNA_complex.
#project npp_v_TLR3_dsRNA_complex.
#project ppp_v_TNFA_rna.
#project npp_v_TNFA_rna.
#project ppp_v_TNFSF11_TNFRSF11_complex.
#project npp_v_TNFSF11_TNFRSF11_complex.
#project ppp_v_TNF_TNFRSF1A_complex.
#project npp_v_TNF_TNFRSF1A_complex.
#project ppp_v_TRADD_TRAF2_RIP1_complex.
#project npp_v_TRADD_TRAF2_RIP1_complex.
#project ppp_v_TRAF6_TAB1_TAB2_TAK1_complex.
#project npp_v_TRAF6_TAB1_TAB2_TAK1_complex.
#project ppp_v_XIAP.
#project npp_v_XIAP.
#project ppp_v_c_JUN.
#project npp_v_c_JUN.
#project ppp_v_osteoclastogenesis_M1_macrophage_phenotype.
#project npp_v_osteoclastogenesis_M1_macrophage_phenotype.
#project ppp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
#project npp_v_p38_MAP_KINASE_phosphorylated_M1_macrophage___Cytoplasm.
pv_IL12_M1_macrophage___Secreted_componentspv_p53_phosphorylatednv_IL1_IL1R_complex