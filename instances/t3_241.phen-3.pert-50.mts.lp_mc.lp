pv_AGT, nv_AGT.
nv_AGT :- nv_AGT.
pv_AGT :- pv_AGT.
pv_AGT_F2R_complex, nv_AGT_F2R_complex.
aux_0_0 :- nv_AGT.
aux_0_0 :- npp_v_AGT_F2R_complex.
nv_AGT_F2R_complex :- ppn_v_AGT_F2R_complex, aux_0_0.
pv_AGT_F2R_complex :- npn_v_AGT_F2R_complex.
pv_AGT_F2R_complex :- pv_AGT, ppp_v_AGT_F2R_complex.
pv_AKT1, nv_AKT1.
aux_0_1 :- npp_v_AKT1.
aux_0_1 :- nv_PI3K_phosphorylated.
nv_AKT1 :- ppn_v_AKT1, aux_0_1.
pv_AKT1 :- npn_v_AKT1.
pv_AKT1 :- ppp_v_AKT1, pv_PI3K_phosphorylated.
pv_ARHGEF2, nv_ARHGEF2.
aux_0_2 :- nv_GNA12_GNA13_complex.
aux_0_2 :- npp_v_ARHGEF2.
nv_ARHGEF2 :- ppn_v_ARHGEF2, aux_0_2.
pv_ARHGEF2 :- npn_v_ARHGEF2.
pv_ARHGEF2 :- pv_GNA12_GNA13_complex, ppp_v_ARHGEF2.
pv_BCL2L11, nv_BCL2L11.
nv_BCL2L11 :- pv_MAPK1_phosphorylated.
pv_BCL2L11 :- nv_MAPK1_phosphorylated.
pv_CCL2, nv_CCL2.
nv_CCL2 :- nv_CCL2.
pv_CCL2 :- pv_CCL2.
pv_CCL2_CCR2_complex, nv_CCL2_CCR2_complex.
nv_CCL2_CCR2_complex :- nv_CCL2.
pv_CCL2_CCR2_complex :- pv_CCL2.
pv_CCL3, nv_CCL3.
nv_CCL3 :- nv_NFKB1_RELA_complex_TH1___nucleus.
pv_CCL3 :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_CCL4_5_CCR5_complex, nv_CCL4_5_CCR5_complex.
aux_0_3 :- npp_v_CCL4_5_CCR5_complex.
aux_0_3 :- nv_CCL4_TH1___extracellular_space, nv_CCR5.
aux_0_3 :- nv_CCR5, nv_CCL5_TH1___extracellular_space.
nv_CCL4_5_CCR5_complex :- ppn_v_CCL4_5_CCR5_complex, aux_0_3.
pv_CCL4_5_CCR5_complex :- npn_v_CCL4_5_CCR5_complex.
aux_0_4 :- pv_CCL4_TH1___extracellular_space.
aux_0_4 :- pv_CCR5.
aux_0_5 :- pv_CCR5.
aux_0_5 :- pv_CCL5_TH1___extracellular_space.
pv_CCL4_5_CCR5_complex :- ppp_v_CCL4_5_CCR5_complex, aux_0_4, aux_0_5.
pv_CCL4_TH1___extracellular_space, nv_CCL4_TH1___extracellular_space.
nv_CCL4_TH1___extracellular_space :- nv_CCL4_TH1___secreted_components.
pv_CCL4_TH1___extracellular_space :- pv_CCL4_TH1___secreted_components.
pv_CCL4_TH1___secreted_components, nv_CCL4_TH1___secreted_components.
aux_0_6 :- nv_NFKB1_RELA_complex_TH1___nucleus.
aux_0_6 :- npp_v_CCL4_TH1___secreted_components.
nv_CCL4_TH1___secreted_components :- ppn_v_CCL4_TH1___secreted_components, aux_0_6.
pv_CCL4_TH1___secreted_components :- npn_v_CCL4_TH1___secreted_components.
pv_CCL4_TH1___secreted_components :- pv_NFKB1_RELA_complex_TH1___nucleus, ppp_v_CCL4_TH1___secreted_components.
pv_CCL5_TH1___extracellular_space, nv_CCL5_TH1___extracellular_space.
aux_0_7 :- npp_v_CCL5_TH1___extracellular_space.
aux_0_7 :- nv_CCL5_TH1___secreted_components.
nv_CCL5_TH1___extracellular_space :- ppn_v_CCL5_TH1___extracellular_space, aux_0_7.
pv_CCL5_TH1___extracellular_space :- npn_v_CCL5_TH1___extracellular_space.
pv_CCL5_TH1___extracellular_space :- ppp_v_CCL5_TH1___extracellular_space, pv_CCL5_TH1___secreted_components.
pv_CCL5_TH1___secreted_components, nv_CCL5_TH1___secreted_components.
aux_0_8 :- nv_NFKB1_RELA_complex_TH1___nucleus.
aux_0_8 :- npp_v_CCL5_TH1___secreted_components.
nv_CCL5_TH1___secreted_components :- ppn_v_CCL5_TH1___secreted_components, aux_0_8.
pv_CCL5_TH1___secreted_components :- npn_v_CCL5_TH1___secreted_components.
pv_CCL5_TH1___secreted_components :- pv_NFKB1_RELA_complex_TH1___nucleus, ppp_v_CCL5_TH1___secreted_components.
pv_CCR5, nv_CCR5.
nv_CCR5 :- nv_CCR5.
pv_CCR5 :- pv_CCR5.
pv_CD28_CD86_complex, nv_CD28_CD86_complex.
nv_CD28_CD86_complex :- nv_CD28_CD86_complex.
pv_CD28_CD86_complex :- pv_CD28_CD86_complex.
pv_CD32b_igG_complex, nv_CD32b_igG_complex.
nv_CD32b_igG_complex :- nv_igG.
pv_CD32b_igG_complex :- pv_igG.
pv_CD40LG, nv_CD40LG.
nv_CD40LG :- nv_STAT1_STAT1_complex.
pv_CD40LG :- pv_STAT1_STAT1_complex.
pv_CD84_CD84_complex, nv_CD84_CD84_complex.
nv_CD84_CD84_complex :- nv_CD84_CD84_complex.
pv_CD84_CD84_complex :- pv_CD84_CD84_complex.
pv_COL4A3_ITGA4_ITGB7_complex, nv_COL4A3_ITGA4_ITGB7_complex.
nv_COL4A3_ITGA4_ITGB7_complex :- nv_COL4A3_ITGA4_ITGB7_complex.
pv_COL4A3_ITGA4_ITGB7_complex :- pv_COL4A3_ITGA4_ITGB7_complex.
pv_CREB1_phosphorylated, nv_CREB1_phosphorylated.
aux_0_9 :- nv_RPS6KA4.
aux_0_9 :- npp_v_CREB1_phosphorylated.
nv_CREB1_phosphorylated :- ppn_v_CREB1_phosphorylated, aux_0_9.
pv_CREB1_phosphorylated :- npn_v_CREB1_phosphorylated.
pv_CREB1_phosphorylated :- pv_RPS6KA4, ppp_v_CREB1_phosphorylated.
pv_CSL, nv_CSL.
nv_CSL :- nv_CSL.
pv_CSL :- pv_CSL.
pv_CXCL10_CXCR3_complex, nv_CXCL10_CXCR3_complex.
nv_CXCL10_CXCR3_complex :- nv_CXCL10_TH1___extracellular_space.
pv_CXCL10_CXCR3_complex :- pv_CXCL10_TH1___extracellular_space.
pv_CXCL10_TH1___extracellular_space, nv_CXCL10_TH1___extracellular_space.
nv_CXCL10_TH1___extracellular_space :- nv_CXCL10_TH1___secreted_components.
pv_CXCL10_TH1___extracellular_space :- pv_CXCL10_TH1___secreted_components.
pv_CXCL10_TH1___secreted_components, nv_CXCL10_TH1___secreted_components.
nv_CXCL10_TH1___secreted_components :- nv_NFKB1_RELA_complex_TH1___nucleus.
pv_CXCL10_TH1___secreted_components :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_CXCL13, nv_CXCL13.
nv_CXCL13 :- nv_NFKB1_RELA_complex_TH1___nucleus.
pv_CXCL13 :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_CXCL16, nv_CXCL16.
nv_CXCL16 :- nv_CXCL16.
pv_CXCL16 :- pv_CXCL16.
pv_CXCL16_CXCR6_complex, nv_CXCL16_CXCR6_complex.
nv_CXCL16_CXCR6_complex :- nv_CXCL16.
pv_CXCL16_CXCR6_complex :- pv_CXCL16.
pv_Cell_chemotaxis_migration_TH1_phenotype, nv_Cell_chemotaxis_migration_TH1_phenotype.
nv_Cell_chemotaxis_migration_TH1_phenotype :- nv_TNFA.
nv_Cell_chemotaxis_migration_TH1_phenotype :- nv_CCL5_TH1___secreted_components.
nv_Cell_chemotaxis_migration_TH1_phenotype :- nv_CXCL10_TH1___secreted_components.
nv_Cell_chemotaxis_migration_TH1_phenotype :- nv_IL12_TH1___secreted_components.
pv_Cell_chemotaxis_migration_TH1_phenotype :- pv_TNFA, pv_CCL5_TH1___secreted_components, pv_CXCL10_TH1___secreted_components, pv_IL12_TH1___secreted_components.
pv_Cell_chemotaxis_migration_signal_phenotype, nv_Cell_chemotaxis_migration_signal_phenotype.
aux_0_10 :- nv_IL2.
aux_0_10 :- nv_TNFA.
aux_0_10 :- nv_CCL3.
aux_0_10 :- npp_v_Cell_chemotaxis_migration_signal_phenotype.
aux_0_10 :- nv_CCL5_TH1___secreted_components.
aux_0_10 :- nv_CXCL10_TH1___secreted_components.
aux_0_10 :- nv_IL12_TH1___secreted_components.
aux_0_10 :- nv_VCAM1.
nv_Cell_chemotaxis_migration_signal_phenotype :- ppn_v_Cell_chemotaxis_migration_signal_phenotype, aux_0_10.
pv_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
pv_Cell_chemotaxis_migration_signal_phenotype :- pv_IL2, pv_TNFA, pv_CCL3, ppp_v_Cell_chemotaxis_migration_signal_phenotype, pv_CCL5_TH1___secreted_components, pv_CXCL10_TH1___secreted_components, pv_IL12_TH1___secreted_components, pv_VCAM1.
pv_DAXX, nv_DAXX.
nv_DAXX :- nv_FASLG_FAS_complex.
pv_DAXX :- pv_FASLG_FAS_complex.
pv_EOMES, nv_EOMES.
nv_EOMES :- nv_EOMES.
pv_EOMES :- pv_EOMES.
pv_EP300, nv_EP300.
nv_EP300 :- nv_EP300.
pv_EP300 :- pv_EP300.
pv_FASLG, nv_FASLG.
nv_FASLG :- nv_NFKB1_RELA_complex_TH1___nucleus.
pv_FASLG :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_FASLG_FAS_complex, nv_FASLG_FAS_complex.
nv_FASLG_FAS_complex :- nv_FASLG.
pv_FASLG_FAS_complex :- pv_FASLG.
pv_FGR, nv_FGR.
nv_FGR :- nv_lyn.
pv_FGR :- pv_lyn.
pv_GAS6, nv_GAS6.
nv_GAS6 :- nv_GAS6.
pv_GAS6 :- pv_GAS6.
pv_GNA12_GNA13_complex, nv_GNA12_GNA13_complex.
nv_GNA12_GNA13_complex :- nv_AGT_F2R_complex.
pv_GNA12_GNA13_complex :- pv_AGT_F2R_complex.
pv_GNAI_GNB_GNG_complex, nv_GNAI_GNB_GNG_complex.
nv_GNAI_GNB_GNG_complex :- nv_GNAI_GNB_GNG_complex.
pv_GNAI_GNB_GNG_complex :- pv_GNAI_GNB_GNG_complex.
pv_GNAI_TH1___cytoplasm, nv_GNAI_TH1___cytoplasm.
aux_0_11 :- npp_v_GNAI_TH1___cytoplasm.
aux_0_12 :- nv_CCL2_CCR2_complex.
aux_0_12 :- nv_AGT_F2R_complex.
aux_0_12 :- nv_CCL4_5_CCR5_complex.
aux_0_12 :- nv_CXCL10_CXCR3_complex.
aux_0_11 :- nv_GNAI_GNB_GNG_complex, aux_0_12.
nv_GNAI_TH1___cytoplasm :- ppn_v_GNAI_TH1___cytoplasm, aux_0_11.
pv_GNAI_TH1___cytoplasm :- npn_v_GNAI_TH1___cytoplasm.
aux_0_13 :- pv_GNAI_GNB_GNG_complex.
aux_0_13 :- pv_CCL2_CCR2_complex, pv_AGT_F2R_complex, pv_CCL4_5_CCR5_complex, pv_CXCL10_CXCR3_complex.
pv_GNAI_TH1___cytoplasm :- ppp_v_GNAI_TH1___cytoplasm, aux_0_13.
pv_GNAI_TH1___cytoplasm_active, nv_GNAI_TH1___cytoplasm_active.
nv_GNAI_TH1___cytoplasm_active :- nv_CXCL16_CXCR6_complex, nv_GNAI_TH1___cytoplasm.
pv_GNAI_TH1___cytoplasm_active :- pv_CXCL16_CXCR6_complex.
pv_GNAI_TH1___cytoplasm_active :- pv_GNAI_TH1___cytoplasm.
pv_GNB_GNG_complex, nv_GNB_GNG_complex.
aux_0_14 :- npp_v_GNB_GNG_complex.
aux_0_14 :- nv_GNAI_GNB_GNG_complex, aux_0_12.
nv_GNB_GNG_complex :- ppn_v_GNB_GNG_complex, aux_0_14.
pv_GNB_GNG_complex :- npn_v_GNB_GNG_complex.
pv_GNB_GNG_complex :- ppp_v_GNB_GNG_complex, aux_0_13.
pv_GRB2, nv_GRB2.
aux_0_15 :- npp_v_GRB2.
aux_0_15 :- nv_SHC1_phosphorylated.
aux_0_15 :- nv_LAT_phosphorylated.
nv_GRB2 :- ppn_v_GRB2, aux_0_15.
pv_GRB2 :- npn_v_GRB2.
pv_GRB2 :- ppp_v_GRB2, pv_SHC1_phosphorylated, pv_LAT_phosphorylated.
pv_HLA_DP_DQ_DR_LAG3_complex, nv_HLA_DP_DQ_DR_LAG3_complex.
nv_HLA_DP_DQ_DR_LAG3_complex :- nv_HLA_DP_DQ_DR_LAG3_complex.
pv_HLA_DP_DQ_DR_LAG3_complex :- pv_HLA_DP_DQ_DR_LAG3_complex.
pv_HLA_DP_DQ_DR_TCR_CD3_complex, nv_HLA_DP_DQ_DR_TCR_CD3_complex.
nv_HLA_DP_DQ_DR_TCR_CD3_complex :- nv_HLA_DP_DQ_DR_TCR_CD3_complex.
pv_HLA_DP_DQ_DR_TCR_CD3_complex :- pv_HLA_DP_DQ_DR_TCR_CD3_complex.
pv_ICAM1, nv_ICAM1.
nv_ICAM1 :- nv_NFKB1_RELA_complex_TH1___nucleus.
pv_ICAM1 :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_IFNGR1_IFNGR2_complex, nv_IFNGR1_IFNGR2_complex.
nv_IFNGR1_IFNGR2_complex :- nv_IFNGR1_IFNGR2_complex.
pv_IFNGR1_IFNGR2_complex :- pv_IFNGR1_IFNGR2_complex.
pv_IFNG_IFNGR1_IFNGR2_complex, nv_IFNG_IFNGR1_IFNGR2_complex.
nv_IFNG_IFNGR1_IFNGR2_complex :- nv_IFNGR1_IFNGR2_complex, nv_IFNg_TH1___extracellular_space.
pv_IFNG_IFNGR1_IFNGR2_complex :- pv_IFNGR1_IFNGR2_complex.
pv_IFNG_IFNGR1_IFNGR2_complex :- pv_IFNg_TH1___extracellular_space.
pv_IFNg_TH1___extracellular_space, nv_IFNg_TH1___extracellular_space.
aux_0_16 :- npp_v_IFNg_TH1___extracellular_space.
aux_0_16 :- nv_IFNg_TH1___secreted_components.
nv_IFNg_TH1___extracellular_space :- ppn_v_IFNg_TH1___extracellular_space, aux_0_16.
pv_IFNg_TH1___extracellular_space :- npn_v_IFNg_TH1___extracellular_space.
pv_IFNg_TH1___extracellular_space :- ppp_v_IFNg_TH1___extracellular_space, pv_IFNg_TH1___secreted_components.
pv_IFNg_TH1___secreted_components, nv_IFNg_TH1___secreted_components.
aux_0_17 :- npp_v_IFNg_TH1___secreted_components.
aux_0_17 :- nv_RUNX3, nv_EOMES, nv_STAT4_STAT4_complex, nv_tbx21_phosphorylated.
nv_IFNg_TH1___secreted_components :- ppn_v_IFNg_TH1___secreted_components, aux_0_17.
pv_IFNg_TH1___secreted_components :- npn_v_IFNg_TH1___secreted_components.
aux_0_18 :- pv_RUNX3.
aux_0_18 :- pv_EOMES.
aux_0_18 :- pv_STAT4_STAT4_complex.
aux_0_18 :- pv_tbx21_phosphorylated.
pv_IFNg_TH1___secreted_components :- ppp_v_IFNg_TH1___secreted_components, aux_0_18.
pv_IKK_complex, nv_IKK_complex.
nv_IKK_complex :- nv_NIK.
nv_IKK_complex :- nv_AKT1.
nv_IKK_complex :- nv_PRKCQ.
nv_IKK_complex :- nv_TRAF2_TRAF5_complex.
nv_IKK_complex :- nv_TRAF2_TRAF5_TRAF6_complex.
pv_IKK_complex :- pv_NIK, pv_AKT1, pv_PRKCQ, pv_TRAF2_TRAF5_complex, pv_TRAF2_TRAF5_TRAF6_complex.
pv_IL10_IL10RA_IL10RB_complex, nv_IL10_IL10RA_IL10RB_complex.
nv_IL10_IL10RA_IL10RB_complex :- nv_IL10_IL10RA_IL10RB_complex.
pv_IL10_IL10RA_IL10RB_complex :- pv_IL10_IL10RA_IL10RB_complex.
pv_IL12Rb1_IL12Rb2_IL12_complex, nv_IL12Rb1_IL12Rb2_IL12_complex.
nv_IL12Rb1_IL12Rb2_IL12_complex :- nv_IL12_TH1___extracellular_space, nv_IL12Rb1_IL12Rb2_complex.
pv_IL12Rb1_IL12Rb2_IL12_complex :- pv_IL12_TH1___extracellular_space.
pv_IL12Rb1_IL12Rb2_IL12_complex :- pv_IL12Rb1_IL12Rb2_complex.
pv_IL12Rb1_IL12Rb2_complex, nv_IL12Rb1_IL12Rb2_complex.
nv_IL12Rb1_IL12Rb2_complex :- nv_IL12Rb1_IL12Rb2_complex.
pv_IL12Rb1_IL12Rb2_complex :- pv_IL12Rb1_IL12Rb2_complex.
pv_IL12_TH1___extracellular_space, nv_IL12_TH1___extracellular_space.
nv_IL12_TH1___extracellular_space :- nv_IL12_TH1___secreted_components.
pv_IL12_TH1___extracellular_space :- pv_IL12_TH1___secreted_components.
pv_IL12_TH1___secreted_components, nv_IL12_TH1___secreted_components.
aux_0_19 :- nv_STAT1_STAT1_complex.
aux_0_19 :- npp_v_IL12_TH1___secreted_components.
nv_IL12_TH1___secreted_components :- ppn_v_IL12_TH1___secreted_components, aux_0_19.
pv_IL12_TH1___secreted_components :- npn_v_IL12_TH1___secreted_components.
pv_IL12_TH1___secreted_components :- pv_STAT1_STAT1_complex, ppp_v_IL12_TH1___secreted_components.
pv_IL18R1_IL18RAP_complex, nv_IL18R1_IL18RAP_complex.
nv_IL18R1_IL18RAP_complex :- nv_IL18R1_IL18RAP_complex.
pv_IL18R1_IL18RAP_complex :- pv_IL18R1_IL18RAP_complex.
pv_IL18_IL18R1_IL18RAP_complex, nv_IL18_IL18R1_IL18RAP_complex.
nv_IL18_IL18R1_IL18RAP_complex :- nv_IL18R1_IL18RAP_complex, nv_IL18_TH1___extracellular_space.
pv_IL18_IL18R1_IL18RAP_complex :- pv_IL18R1_IL18RAP_complex.
pv_IL18_IL18R1_IL18RAP_complex :- pv_IL18_TH1___extracellular_space.
pv_IL18_TH1___extracellular_space, nv_IL18_TH1___extracellular_space.
nv_IL18_TH1___extracellular_space :- nv_IL18_TH1___secreted_components.
pv_IL18_TH1___extracellular_space :- pv_IL18_TH1___secreted_components.
pv_IL18_TH1___secreted_components, nv_IL18_TH1___secreted_components.
aux_0_20 :- nv_NFKB1_RELA_complex_TH1___nucleus.
aux_0_20 :- npp_v_IL18_TH1___secreted_components.
nv_IL18_TH1___secreted_components :- ppn_v_IL18_TH1___secreted_components, aux_0_20.
pv_IL18_TH1___secreted_components :- npn_v_IL18_TH1___secreted_components.
pv_IL18_TH1___secreted_components :- pv_NFKB1_RELA_complex_TH1___nucleus, ppp_v_IL18_TH1___secreted_components.
pv_IL2, nv_IL2.
nv_IL2 :- nv_STAT4_STAT4_complex, nv_NFKB1_RELA_complex_TH1___nucleus, nv_POU2F1.
pv_IL2 :- pv_STAT4_STAT4_complex.
pv_IL2 :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_IL2 :- pv_POU2F1.
pv_IL27, nv_IL27.
nv_IL27 :- nv_IL27.
pv_IL27 :- pv_IL27.
pv_IL27_IL27RA_complex, nv_IL27_IL27RA_complex.
aux_0_21 :- nv_IL27.
aux_0_21 :- npp_v_IL27_IL27RA_complex.
nv_IL27_IL27RA_complex :- ppn_v_IL27_IL27RA_complex, aux_0_21.
pv_IL27_IL27RA_complex :- npn_v_IL27_IL27RA_complex.
pv_IL27_IL27RA_complex :- pv_IL27, ppp_v_IL27_IL27RA_complex.
pv_IL7_IL7R_IL2RG_complex, nv_IL7_IL7R_IL2RG_complex.
nv_IL7_IL7R_IL2RG_complex :- nv_IL7_IL7R_IL2RG_complex.
pv_IL7_IL7R_IL2RG_complex :- pv_IL7_IL7R_IL2RG_complex.
pv_IL9R_IL2RG_IL9_complex, nv_IL9R_IL2RG_IL9_complex.
nv_IL9R_IL2RG_IL9_complex :- nv_IL9R_IL2RG_IL9_complex.
pv_IL9R_IL2RG_IL9_complex :- pv_IL9R_IL2RG_IL9_complex.
pv_IRAK1_IRAK4_complex, nv_IRAK1_IRAK4_complex.
nv_IRAK1_IRAK4_complex :- nv_MYD88.
pv_IRAK1_IRAK4_complex :- pv_MYD88.
pv_IRF7_TH1___cytoplasm, nv_IRF7_TH1___cytoplasm.
nv_IRF7_TH1___cytoplasm :- nv_STAT1_STAT1_complex.
pv_IRF7_TH1___cytoplasm :- pv_STAT1_STAT1_complex.
pv_IRF7_TH1___cytoplasm_active, nv_IRF7_TH1___cytoplasm_active.
aux_0_22 :- npp_v_IRF7_TH1___cytoplasm_active.
aux_0_22 :- nv_TBK1, nv_IRF7_TH1___cytoplasm.
nv_IRF7_TH1___cytoplasm_active :- ppn_v_IRF7_TH1___cytoplasm_active, aux_0_22.
pv_IRF7_TH1___cytoplasm_active :- npn_v_IRF7_TH1___cytoplasm_active.
aux_0_23 :- pv_TBK1.
aux_0_23 :- pv_IRF7_TH1___cytoplasm.
pv_IRF7_TH1___cytoplasm_active :- ppp_v_IRF7_TH1___cytoplasm_active, aux_0_23.
pv_JAG1_NOTCH1_complex, nv_JAG1_NOTCH1_complex.
nv_JAG1_NOTCH1_complex :- nv_JAG1_NOTCH1_complex.
pv_JAG1_NOTCH1_complex :- pv_JAG1_NOTCH1_complex.
pv_JAK1_JAK2_TYK2_complex, nv_JAK1_JAK2_TYK2_complex.
aux_0_24 :- nv_IL27_IL27RA_complex.
aux_0_24 :- npp_v_JAK1_JAK2_TYK2_complex.
nv_JAK1_JAK2_TYK2_complex :- ppn_v_JAK1_JAK2_TYK2_complex, aux_0_24.
pv_JAK1_JAK2_TYK2_complex :- npn_v_JAK1_JAK2_TYK2_complex.
pv_JAK1_JAK2_TYK2_complex :- pv_IL27_IL27RA_complex, ppp_v_JAK1_JAK2_TYK2_complex.
pv_JAK1_JAK2_complex, nv_JAK1_JAK2_complex.
nv_JAK1_JAK2_complex :- nv_IFNG_IFNGR1_IFNGR2_complex.
pv_JAK1_JAK2_complex :- pv_IFNG_IFNGR1_IFNGR2_complex.
pv_JAK1_JAK3_complex, nv_JAK1_JAK3_complex.
aux_0_25 :- nv_IL7_IL7R_IL2RG_complex.
aux_0_25 :- nv_IL9R_IL2RG_IL9_complex.
aux_0_25 :- npp_v_JAK1_JAK3_complex.
nv_JAK1_JAK3_complex :- ppn_v_JAK1_JAK3_complex, aux_0_25.
pv_JAK1_JAK3_complex :- npn_v_JAK1_JAK3_complex.
pv_JAK1_JAK3_complex :- pv_IL7_IL7R_IL2RG_complex, pv_IL9R_IL2RG_IL9_complex, ppp_v_JAK1_JAK3_complex.
pv_JAK1_TYK2_complex, nv_JAK1_TYK2_complex.
nv_JAK1_TYK2_complex :- nv_IL10_IL10RA_IL10RB_complex.
pv_JAK1_TYK2_complex :- pv_IL10_IL10RA_IL10RB_complex.
pv_JAK2_TYK2_complex, nv_JAK2_TYK2_complex.
aux_0_26 :- nv_IL12Rb1_IL12Rb2_IL12_complex.
aux_0_26 :- npp_v_JAK2_TYK2_complex.
nv_JAK2_TYK2_complex :- ppn_v_JAK2_TYK2_complex, aux_0_26.
pv_JAK2_TYK2_complex :- npn_v_JAK2_TYK2_complex.
pv_JAK2_TYK2_complex :- pv_IL12Rb1_IL12Rb2_IL12_complex, ppp_v_JAK2_TYK2_complex.
pv_KRAS, nv_KRAS.
nv_KRAS :- nv_SOS1.
nv_KRAS :- nv_gas6_mertk_complex.
pv_KRAS :- pv_SOS1, pv_gas6_mertk_complex.
pv_LAG3, nv_LAG3.
aux_0_27 :- nv_NFAT.
aux_0_27 :- npp_v_LAG3.
nv_LAG3 :- ppn_v_LAG3, aux_0_27.
pv_LAG3 :- npn_v_LAG3.
pv_LAG3 :- pv_NFAT, ppp_v_LAG3.
pv_LAT_phosphorylated, nv_LAT_phosphorylated.
nv_LAT_phosphorylated :- nv_ZAP70.
pv_LAT_phosphorylated :- pv_ZAP70.
pv_LGALS9, nv_LGALS9.
nv_LGALS9 :- nv_LGALS9.
pv_LGALS9 :- pv_LGALS9.
pv_LGALS9_TIM3_complex, nv_LGALS9_TIM3_complex.
nv_LGALS9_TIM3_complex :- pv_PDCD1, nv_LGALS9.
pv_LGALS9_TIM3_complex :- nv_PDCD1.
pv_LGALS9_TIM3_complex :- pv_LGALS9.
pv_LTA_TH1___extracellular_space, nv_LTA_TH1___extracellular_space.
nv_LTA_TH1___extracellular_space :- nv_LTA_TH1___secreted_components.
pv_LTA_TH1___extracellular_space :- pv_LTA_TH1___secreted_components.
pv_LTA_TH1___secreted_components, nv_LTA_TH1___secreted_components.
nv_LTA_TH1___secreted_components :- nv_LTA_TH1___secreted_components.
pv_LTA_TH1___secreted_components :- pv_LTA_TH1___secreted_components.
pv_LTA_TNFRSF14_complex, nv_LTA_TNFRSF14_complex.
nv_LTA_TNFRSF14_complex :- nv_LTA_TH1___extracellular_space.
pv_LTA_TNFRSF14_complex :- pv_LTA_TH1___extracellular_space.
pv_MAML1, nv_MAML1.
nv_MAML1 :- nv_MAML1.
pv_MAML1 :- pv_MAML1.
pv_MAP2K1_phosphorylated, nv_MAP2K1_phosphorylated.
nv_MAP2K1_phosphorylated :- nv_RAF1.
pv_MAP2K1_phosphorylated :- pv_RAF1.
pv_MAPK1_phosphorylated, nv_MAPK1_phosphorylated.
nv_MAPK1_phosphorylated :- nv_MAP2K1_phosphorylated.
pv_MAPK1_phosphorylated :- pv_MAP2K1_phosphorylated.
pv_MAPK8, nv_MAPK8.
aux_0_28 :- npp_v_MAPK8.
aux_0_28 :- nv_map3k5.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_28.
pv_MAPK8 :- npn_v_MAPK8.
pv_MAPK8 :- ppp_v_MAPK8, pv_map3k5.
pv_MIF, nv_MIF.
nv_MIF :- nv_CREB1_phosphorylated.
pv_MIF :- pv_CREB1_phosphorylated.
pv_MIF_CD74_complex, nv_MIF_CD74_complex.
nv_MIF_CD74_complex :- nv_MIF.
pv_MIF_CD74_complex :- pv_MIF.
pv_MYD88, nv_MYD88.
aux_0_29 :- npp_v_MYD88.
aux_0_29 :- nv_IL18_IL18R1_IL18RAP_complex.
nv_MYD88 :- ppn_v_MYD88, aux_0_29.
pv_MYD88 :- npn_v_MYD88.
pv_MYD88 :- ppp_v_MYD88, pv_IL18_IL18R1_IL18RAP_complex.
pv_NFAT, nv_NFAT.
nv_NFAT :- nv_PLCG1.
pv_NFAT :- pv_PLCG1.
pv_NFKB1_RELA_NFKBIA_complex, nv_NFKB1_RELA_NFKBIA_complex.
nv_NFKB1_RELA_NFKBIA_complex :- nv_NFKB1_RELA_NFKBIA_complex.
pv_NFKB1_RELA_NFKBIA_complex :- pv_NFKB1_RELA_NFKBIA_complex.
pv_NFKB1_RELA_complex_TH1___cytoplasm, nv_NFKB1_RELA_complex_TH1___cytoplasm.
nv_NFKB1_RELA_complex_TH1___cytoplasm :- nv_IKK_complex, nv_NFKB1_RELA_NFKBIA_complex.
pv_NFKB1_RELA_complex_TH1___cytoplasm :- pv_IKK_complex.
pv_NFKB1_RELA_complex_TH1___cytoplasm :- pv_NFKB1_RELA_NFKBIA_complex.
pv_NFKB1_RELA_complex_TH1___nucleus, nv_NFKB1_RELA_complex_TH1___nucleus.
aux_0_30 :- nv_NFKB1_RELA_complex_TH1___cytoplasm.
aux_0_30 :- npp_v_NFKB1_RELA_complex_TH1___nucleus.
nv_NFKB1_RELA_complex_TH1___nucleus :- ppn_v_NFKB1_RELA_complex_TH1___nucleus, aux_0_30.
pv_NFKB1_RELA_complex_TH1___nucleus :- npn_v_NFKB1_RELA_complex_TH1___nucleus.
pv_NFKB1_RELA_complex_TH1___nucleus :- pv_NFKB1_RELA_complex_TH1___cytoplasm, ppp_v_NFKB1_RELA_complex_TH1___nucleus.
pv_NFKBIA_phosphorylated, nv_NFKBIA_phosphorylated.
aux_0_31 :- npp_v_NFKBIA_phosphorylated.
aux_0_31 :- nv_IKK_complex, nv_NFKB1_RELA_NFKBIA_complex.
nv_NFKBIA_phosphorylated :- ppn_v_NFKBIA_phosphorylated, aux_0_31.
pv_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
aux_0_32 :- pv_IKK_complex.
aux_0_32 :- pv_NFKB1_RELA_NFKBIA_complex.
pv_NFKBIA_phosphorylated :- ppp_v_NFKBIA_phosphorylated, aux_0_32.
pv_NICD, nv_NICD.
nv_NICD :- nv_JAG1_NOTCH1_complex.
pv_NICD :- pv_JAG1_NOTCH1_complex.
pv_NICD_EP300_SKIP_CSL_MAML1_complex, nv_NICD_EP300_SKIP_CSL_MAML1_complex.
aux_0_33 :- npp_v_NICD_EP300_SKIP_CSL_MAML1_complex.
aux_0_33 :- nv_EP300, nv_NICD, nv_CSL, nv_SKIP, nv_MAML1.
nv_NICD_EP300_SKIP_CSL_MAML1_complex :- ppn_v_NICD_EP300_SKIP_CSL_MAML1_complex, aux_0_33.
pv_NICD_EP300_SKIP_CSL_MAML1_complex :- npn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
aux_0_34 :- pv_EP300.
aux_0_34 :- pv_NICD.
aux_0_34 :- pv_CSL.
aux_0_34 :- pv_SKIP.
aux_0_34 :- pv_MAML1.
pv_NICD_EP300_SKIP_CSL_MAML1_complex :- ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex, aux_0_34.
pv_NIK, nv_NIK.
nv_NIK :- nv_TRAF6_phosphorylated.
nv_NIK :- nv_TRAF1_TRAF2_TRAF3_complex.
pv_NIK :- pv_TRAF6_phosphorylated, pv_TRAF1_TRAF2_TRAF3_complex.
pv_PDCD1, nv_PDCD1.
nv_PDCD1 :- nv_PDCD1.
pv_PDCD1 :- pv_PDCD1.
pv_PI3K_phosphorylated, nv_PI3K_phosphorylated.
aux_0_35 :- npp_v_PI3K_phosphorylated.
aux_0_36 :- nv_Src.
aux_0_36 :- nv_PTK2.
aux_0_36 :- nv_Rac1.
aux_0_36 :- nv_GNB_GNG_complex.
aux_0_36 :- nv_CD28_CD86_complex.
aux_0_36 :- nv_GNAI_TH1___cytoplasm_active.
aux_0_36 :- nv_JAK1_JAK3_complex.
aux_0_36 :- nv_gas6_mertk_complex.
aux_0_36 :- nv_TRAF1_TRAF2_TRAF3_complex.
aux_0_36 :- nv_icoslg_icos_complex.
aux_0_36 :- nv_TNFSF4_TNFRSF4_complex.
aux_0_35 :- pv_SHIP1, pv_LGALS9_TIM3_complex, aux_0_36.
nv_PI3K_phosphorylated :- ppn_v_PI3K_phosphorylated, aux_0_35.
pv_PI3K_phosphorylated :- npn_v_PI3K_phosphorylated.
aux_0_37 :- nv_SHIP1.
aux_0_37 :- nv_LGALS9_TIM3_complex.
aux_0_37 :- pv_Src, pv_PTK2, pv_Rac1, pv_GNB_GNG_complex, pv_CD28_CD86_complex, pv_GNAI_TH1___cytoplasm_active, pv_JAK1_JAK3_complex, pv_gas6_mertk_complex, pv_TRAF1_TRAF2_TRAF3_complex, pv_icoslg_icos_complex, pv_TNFSF4_TNFRSF4_complex.
pv_PI3K_phosphorylated :- ppp_v_PI3K_phosphorylated, aux_0_37.
pv_PLCG1, nv_PLCG1.
aux_0_38 :- npp_v_PLCG1.
aux_0_38 :- nv_GNB_GNG_complex.
aux_0_38 :- nv_LAT_phosphorylated.
nv_PLCG1 :- ppn_v_PLCG1, aux_0_38.
pv_PLCG1 :- npn_v_PLCG1.
pv_PLCG1 :- ppp_v_PLCG1, pv_GNB_GNG_complex, pv_LAT_phosphorylated.
pv_PLXNB1, nv_PLXNB1.
nv_PLXNB1 :- nv_PLXNB1.
pv_PLXNB1 :- pv_PLXNB1.
pv_POU2F1, nv_POU2F1.
nv_POU2F1 :- nv_POU2F1.
pv_POU2F1 :- pv_POU2F1.
pv_PRKCQ, nv_PRKCQ.
aux_0_39 :- nv_PLCG1.
aux_0_39 :- npp_v_PRKCQ.
aux_0_39 :- nv_SH2D1A.
nv_PRKCQ :- ppn_v_PRKCQ, aux_0_39.
pv_PRKCQ :- npn_v_PRKCQ.
pv_PRKCQ :- pv_PLCG1, ppp_v_PRKCQ, pv_SH2D1A.
pv_PTK2, nv_PTK2.
aux_0_40 :- npp_v_PTK2.
aux_0_40 :- nv_COL4A3_ITGA4_ITGB7_complex.
aux_0_40 :- nv_VCAM1_ITGA4_ITGB7_complex.
nv_PTK2 :- ppn_v_PTK2, aux_0_40.
pv_PTK2 :- npn_v_PTK2.
pv_PTK2 :- ppp_v_PTK2, pv_COL4A3_ITGA4_ITGB7_complex, pv_VCAM1_ITGA4_ITGB7_complex.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_KRAS.
nv_RAF1 :- nv_FGR.
pv_RAF1 :- pv_KRAS, pv_FGR.
pv_RHOA, nv_RHOA.
aux_0_41 :- nv_ARHGEF2.
aux_0_41 :- npp_v_RHOA.
nv_RHOA :- ppn_v_RHOA, aux_0_41.
pv_RHOA :- npn_v_RHOA.
pv_RHOA :- pv_ARHGEF2, ppp_v_RHOA.
pv_RPS6KA4, nv_RPS6KA4.
nv_RPS6KA4 :- nv_MAPK1_phosphorylated.
pv_RPS6KA4 :- pv_MAPK1_phosphorylated.
pv_RUNX3, nv_RUNX3.
nv_RUNX3 :- nv_tbx21_phosphorylated.
pv_RUNX3 :- pv_tbx21_phosphorylated.
pv_Rac1, nv_Rac1.
nv_Rac1 :- nv_VAV1, pv_RHOA, pv_SEMA4_PLXNB1_complex.
pv_Rac1 :- pv_VAV1.
pv_Rac1 :- nv_RHOA.
pv_Rac1 :- nv_SEMA4_PLXNB1_complex.
pv_SEMA4A_TH1___extracellular_space, nv_SEMA4A_TH1___extracellular_space.
nv_SEMA4A_TH1___extracellular_space :- nv_SEMA4A_TH1___secreted_components.
pv_SEMA4A_TH1___extracellular_space :- pv_SEMA4A_TH1___secreted_components.
pv_SEMA4A_TH1___secreted_components, nv_SEMA4A_TH1___secreted_components.
nv_SEMA4A_TH1___secreted_components :- nv_SEMA4A_TH1___secreted_components.
pv_SEMA4A_TH1___secreted_components :- pv_SEMA4A_TH1___secreted_components.
pv_SEMA4D, nv_SEMA4D.
nv_SEMA4D :- nv_SEMA4D.
pv_SEMA4D :- pv_SEMA4D.
pv_SEMA4_PLXNB1_complex, nv_SEMA4_PLXNB1_complex.
aux_0_42 :- npp_v_SEMA4_PLXNB1_complex.
aux_0_42 :- nv_SEMA4D, nv_PLXNB1.
aux_0_42 :- nv_PLXNB1, nv_SEMA4A_TH1___extracellular_space.
nv_SEMA4_PLXNB1_complex :- ppn_v_SEMA4_PLXNB1_complex, aux_0_42.
pv_SEMA4_PLXNB1_complex :- npn_v_SEMA4_PLXNB1_complex.
aux_0_43 :- pv_SEMA4D.
aux_0_43 :- pv_PLXNB1.
aux_0_44 :- pv_PLXNB1.
aux_0_44 :- pv_SEMA4A_TH1___extracellular_space.
pv_SEMA4_PLXNB1_complex :- ppp_v_SEMA4_PLXNB1_complex, aux_0_43, aux_0_44.
pv_SH2D1A, nv_SH2D1A.
aux_0_45 :- nv_CD84_CD84_complex.
aux_0_45 :- npp_v_SH2D1A.
nv_SH2D1A :- ppn_v_SH2D1A, aux_0_45.
pv_SH2D1A :- npn_v_SH2D1A.
pv_SH2D1A :- pv_CD84_CD84_complex, ppp_v_SH2D1A.
pv_SHC1_phosphorylated, nv_SHC1_phosphorylated.
aux_0_46 :- nv_Src.
aux_0_46 :- npp_v_SHC1_phosphorylated.
nv_SHC1_phosphorylated :- ppn_v_SHC1_phosphorylated, aux_0_46.
pv_SHC1_phosphorylated :- npn_v_SHC1_phosphorylated.
pv_SHC1_phosphorylated :- pv_Src, ppp_v_SHC1_phosphorylated.
pv_SHIP1, nv_SHIP1.
aux_0_47 :- nv_CD32b_igG_complex.
aux_0_47 :- npp_v_SHIP1.
nv_SHIP1 :- ppn_v_SHIP1, aux_0_47.
pv_SHIP1 :- npn_v_SHIP1.
pv_SHIP1 :- pv_CD32b_igG_complex, ppp_v_SHIP1.
pv_SKIP, nv_SKIP.
nv_SKIP :- nv_SKIP.
pv_SKIP :- pv_SKIP.
pv_SOS1, nv_SOS1.
nv_SOS1 :- nv_GRB2.
pv_SOS1 :- pv_GRB2.
pv_STAT1, nv_STAT1.
aux_0_48 :- npp_v_STAT1.
aux_0_48 :- nv_JAK1_TYK2_complex.
aux_0_48 :- nv_JAK1_JAK2_complex.
aux_0_48 :- nv_JAK1_JAK2_TYK2_complex.
aux_0_48 :- nv_JAK1_JAK3_complex.
nv_STAT1 :- ppn_v_STAT1, aux_0_48.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- ppp_v_STAT1, pv_JAK1_TYK2_complex, pv_JAK1_JAK2_complex, pv_JAK1_JAK2_TYK2_complex, pv_JAK1_JAK3_complex.
pv_STAT1_STAT1_complex, nv_STAT1_STAT1_complex.
aux_0_49 :- nv_STAT1.
aux_0_49 :- npp_v_STAT1_STAT1_complex.
nv_STAT1_STAT1_complex :- ppn_v_STAT1_STAT1_complex, aux_0_49.
pv_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
pv_STAT1_STAT1_complex :- pv_STAT1, ppp_v_STAT1_STAT1_complex.
pv_STAT4, nv_STAT4.
nv_STAT4 :- nv_JAK2_TYK2_complex.
pv_STAT4 :- pv_JAK2_TYK2_complex.
pv_STAT4_STAT4_complex, nv_STAT4_STAT4_complex.
aux_0_50 :- nv_STAT4.
aux_0_50 :- npp_v_STAT4_STAT4_complex.
nv_STAT4_STAT4_complex :- ppn_v_STAT4_STAT4_complex, aux_0_50.
pv_STAT4_STAT4_complex :- npn_v_STAT4_STAT4_complex.
pv_STAT4_STAT4_complex :- pv_STAT4, ppp_v_STAT4_STAT4_complex.
pv_Src, nv_Src.
nv_Src :- nv_GNAI_TH1___cytoplasm.
pv_Src :- pv_GNAI_TH1___cytoplasm.
pv_TBK1, nv_TBK1.
nv_TBK1 :- nv_TRAF3.
pv_TBK1 :- pv_TRAF3.
pv_TGFB1, nv_TGFB1.
nv_TGFB1 :- nv_TGFB1.
pv_TGFB1 :- pv_TGFB1.
pv_TNF, nv_TNF.
nv_TNF :- nv_TNFA.
pv_TNF :- pv_TNFA.
pv_TNFA, nv_TNFA.
aux_0_51 :- npp_v_TNFA.
aux_0_51 :- nv_NFKB1_RELA_complex_TH1___nucleus.
nv_TNFA :- ppn_v_TNFA, aux_0_51.
pv_TNFA :- npn_v_TNFA.
pv_TNFA :- ppp_v_TNFA, pv_NFKB1_RELA_complex_TH1___nucleus.
pv_TNFSF11, nv_TNFSF11.
nv_TNFSF11 :- nv_STAT1_STAT1_complex.
pv_TNFSF11 :- pv_STAT1_STAT1_complex.
pv_TNFSF4, nv_TNFSF4.
nv_TNFSF4 :- nv_TNFSF4.
pv_TNFSF4 :- pv_TNFSF4.
pv_TNFSF4_TNFRSF4_complex, nv_TNFSF4_TNFRSF4_complex.
aux_0_52 :- nv_TNFSF4.
aux_0_52 :- npp_v_TNFSF4_TNFRSF4_complex.
nv_TNFSF4_TNFRSF4_complex :- ppn_v_TNFSF4_TNFRSF4_complex, aux_0_52.
pv_TNFSF4_TNFRSF4_complex :- npn_v_TNFSF4_TNFRSF4_complex.
pv_TNFSF4_TNFRSF4_complex :- pv_TNFSF4, ppp_v_TNFSF4_TNFRSF4_complex.
pv_TNF_TNFRSF1B_complex, nv_TNF_TNFRSF1B_complex.
aux_0_53 :- nv_TNF.
aux_0_53 :- npp_v_TNF_TNFRSF1B_complex.
nv_TNF_TNFRSF1B_complex :- ppn_v_TNF_TNFRSF1B_complex, aux_0_53.
pv_TNF_TNFRSF1B_complex :- npn_v_TNF_TNFRSF1B_complex.
pv_TNF_TNFRSF1B_complex :- pv_TNF, ppp_v_TNF_TNFRSF1B_complex.
pv_TRAF1_TRAF2_TRAF3_complex, nv_TRAF1_TRAF2_TRAF3_complex.
nv_TRAF1_TRAF2_TRAF3_complex :- nv_TNF_TNFRSF1B_complex.
pv_TRAF1_TRAF2_TRAF3_complex :- pv_TNF_TNFRSF1B_complex.
pv_TRAF2_TRAF5_TRAF6_complex, nv_TRAF2_TRAF5_TRAF6_complex.
nv_TRAF2_TRAF5_TRAF6_complex :- nv_TNFSF4_TNFRSF4_complex.
pv_TRAF2_TRAF5_TRAF6_complex :- pv_TNFSF4_TNFRSF4_complex.
pv_TRAF2_TRAF5_complex, nv_TRAF2_TRAF5_complex.
aux_0_54 :- nv_LTA_TNFRSF14_complex.
aux_0_54 :- npp_v_TRAF2_TRAF5_complex.
nv_TRAF2_TRAF5_complex :- ppn_v_TRAF2_TRAF5_complex, aux_0_54.
pv_TRAF2_TRAF5_complex :- npn_v_TRAF2_TRAF5_complex.
pv_TRAF2_TRAF5_complex :- pv_LTA_TNFRSF14_complex, ppp_v_TRAF2_TRAF5_complex.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- nv_TRAF3.
pv_TRAF3 :- pv_TRAF3.
pv_TRAF6_phosphorylated, nv_TRAF6_phosphorylated.
nv_TRAF6_phosphorylated :- nv_IRAK1_IRAK4_complex.
pv_TRAF6_phosphorylated :- pv_IRAK1_IRAK4_complex.
pv_VAV1, nv_VAV1.
nv_VAV1 :- nv_LAT_phosphorylated.
pv_VAV1 :- pv_LAT_phosphorylated.
pv_VCAM1, nv_VCAM1.
nv_VCAM1 :- nv_NFKB1_RELA_complex_TH1___nucleus.
pv_VCAM1 :- pv_NFKB1_RELA_complex_TH1___nucleus.
pv_VCAM1_ITGA4_ITGB7_complex, nv_VCAM1_ITGA4_ITGB7_complex.
nv_VCAM1_ITGA4_ITGB7_complex :- nv_VCAM1_ITGA4_ITGB7_complex.
pv_VCAM1_ITGA4_ITGB7_complex :- pv_VCAM1_ITGA4_ITGB7_complex.
pv_ZAP70, nv_ZAP70.
nv_ZAP70 :- pv_HLA_DP_DQ_DR_LAG3_complex, nv_HLA_DP_DQ_DR_TCR_CD3_complex, pv_LGALS9_TIM3_complex.
pv_ZAP70 :- nv_HLA_DP_DQ_DR_LAG3_complex.
pv_ZAP70 :- pv_HLA_DP_DQ_DR_TCR_CD3_complex.
pv_ZAP70 :- nv_LGALS9_TIM3_complex.
pv_angiogenesis_signal_phenotype, nv_angiogenesis_signal_phenotype.
aux_0_55 :- npp_v_angiogenesis_signal_phenotype.
aux_0_55 :- nv_vegfa.
nv_angiogenesis_signal_phenotype :- ppn_v_angiogenesis_signal_phenotype, aux_0_55.
pv_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
pv_angiogenesis_signal_phenotype :- ppp_v_angiogenesis_signal_phenotype, pv_vegfa.
pv_apoptosis_TH1_phenotype, nv_apoptosis_TH1_phenotype.
aux_0_56 :- nv_BCL2L11.
aux_0_56 :- nv_LGALS9_TIM3_complex.
aux_0_56 :- nv_LTA_TH1___secreted_components.
nv_apoptosis_TH1_phenotype :- pv_NFKB1_RELA_complex_TH1___cytoplasm, aux_0_56.
pv_apoptosis_TH1_phenotype :- nv_NFKB1_RELA_complex_TH1___cytoplasm.
pv_apoptosis_TH1_phenotype :- pv_BCL2L11, pv_LGALS9_TIM3_complex, pv_LTA_TH1___secreted_components.
pv_apoptosis_signal_phenotype, nv_apoptosis_signal_phenotype.
aux_0_57 :- npp_v_apoptosis_signal_phenotype.
aux_0_57 :- pv_IL2, nv_LTA_TH1___secreted_components.
nv_apoptosis_signal_phenotype :- ppn_v_apoptosis_signal_phenotype, aux_0_57.
pv_apoptosis_signal_phenotype :- npn_v_apoptosis_signal_phenotype.
aux_0_58 :- nv_IL2.
aux_0_58 :- pv_LTA_TH1___secreted_components.
pv_apoptosis_signal_phenotype :- ppp_v_apoptosis_signal_phenotype, aux_0_58.
pv_gas6_mertk_complex, nv_gas6_mertk_complex.
nv_gas6_mertk_complex :- nv_GAS6.
pv_gas6_mertk_complex :- pv_GAS6.
pv_gata3_rna, nv_gata3_rna.
aux_0_59 :- npp_v_gata3_rna.
aux_0_59 :- pv_RUNX3, pv_tbx21_phosphorylated, nv_NICD_EP300_SKIP_CSL_MAML1_complex.
nv_gata3_rna :- ppn_v_gata3_rna, aux_0_59.
pv_gata3_rna :- npn_v_gata3_rna.
aux_0_60 :- nv_RUNX3.
aux_0_60 :- nv_tbx21_phosphorylated.
aux_0_60 :- pv_NICD_EP300_SKIP_CSL_MAML1_complex.
pv_gata3_rna :- ppp_v_gata3_rna, aux_0_60.
pv_icoslg_icos_complex, nv_icoslg_icos_complex.
nv_icoslg_icos_complex :- nv_icoslg_icos_complex.
pv_icoslg_icos_complex :- pv_icoslg_icos_complex.
pv_igG, nv_igG.
nv_igG :- nv_igG.
pv_igG :- pv_igG.
pv_inflammation_signal_phenotype, nv_inflammation_signal_phenotype.
aux_0_61 :- nv_TNFA.
aux_0_61 :- nv_CCL3.
aux_0_61 :- nv_ICAM1.
aux_0_61 :- nv_NFKB1_RELA_complex_TH1___nucleus.
aux_0_61 :- nv_CCL4_TH1___secreted_components.
aux_0_61 :- nv_CCL5_TH1___secreted_components.
aux_0_61 :- nv_CXCL10_TH1___secreted_components.
aux_0_61 :- nv_IL12_TH1___secreted_components.
aux_0_61 :- nv_VCAM1.
aux_0_61 :- nv_IL18_TH1___secreted_components.
aux_0_61 :- nv_IRF7_TH1___cytoplasm_active.
aux_0_61 :- nv_LTA_TH1___secreted_components.
aux_0_61 :- nv_SEMA4A_TH1___secreted_components.
aux_0_61 :- npp_v_inflammation_signal_phenotype.
nv_inflammation_signal_phenotype :- ppn_v_inflammation_signal_phenotype, aux_0_61.
pv_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
pv_inflammation_signal_phenotype :- pv_TNFA, pv_CCL3, pv_ICAM1, pv_NFKB1_RELA_complex_TH1___nucleus, pv_CCL4_TH1___secreted_components, pv_CCL5_TH1___secreted_components, pv_CXCL10_TH1___secreted_components, pv_IL12_TH1___secreted_components, pv_VCAM1, pv_IL18_TH1___secreted_components, pv_IRF7_TH1___cytoplasm_active, pv_LTA_TH1___secreted_components, pv_SEMA4A_TH1___secreted_components, ppp_v_inflammation_signal_phenotype.
pv_lyn, nv_lyn.
aux_0_62 :- nv_MIF_CD74_complex.
aux_0_62 :- npp_v_lyn.
nv_lyn :- ppn_v_lyn, aux_0_62.
pv_lyn :- npn_v_lyn.
pv_lyn :- pv_MIF_CD74_complex, ppp_v_lyn.
pv_maf_rna, nv_maf_rna.
nv_maf_rna :- pv_RUNX3.
pv_maf_rna :- nv_RUNX3.
pv_map3k5, nv_map3k5.
aux_0_63 :- nv_DAXX.
aux_0_63 :- npp_v_map3k5.
nv_map3k5 :- ppn_v_map3k5, aux_0_63.
pv_map3k5 :- npn_v_map3k5.
pv_map3k5 :- pv_DAXX, ppp_v_map3k5.
pv_mtor, nv_mtor.
nv_mtor :- nv_AKT1.
pv_mtor :- pv_AKT1.
pv_osteoclastogenesis_signal_phenotype, nv_osteoclastogenesis_signal_phenotype.
nv_osteoclastogenesis_signal_phenotype :- nv_IFNg_TH1___secreted_components.
pv_osteoclastogenesis_signal_phenotype :- pv_IFNg_TH1___secreted_components.
pv_proliferation_survival_TH1_phenotype, nv_proliferation_survival_TH1_phenotype.
aux_0_64 :- nv_CREB1_phosphorylated.
aux_0_64 :- nv_MAPK1_phosphorylated.
aux_0_64 :- nv_IL12_TH1___secreted_components.
aux_0_64 :- nv_NFKB1_RELA_complex_TH1___cytoplasm.
nv_proliferation_survival_TH1_phenotype :- pv_BCL2L11, pv_LGALS9_TIM3_complex, aux_0_64.
pv_proliferation_survival_TH1_phenotype :- nv_BCL2L11.
pv_proliferation_survival_TH1_phenotype :- nv_LGALS9_TIM3_complex.
pv_proliferation_survival_TH1_phenotype :- pv_CREB1_phosphorylated, pv_MAPK1_phosphorylated, pv_IL12_TH1___secreted_components, pv_NFKB1_RELA_complex_TH1___cytoplasm.
pv_proliferation_survival_signal_phenotype, nv_proliferation_survival_signal_phenotype.
aux_0_65 :- nv_IL2.
aux_0_65 :- nv_TGFB1.
aux_0_65 :- nv_TNFSF11.
aux_0_65 :- nv_IL12_TH1___secreted_components.
aux_0_65 :- nv_vegfa.
aux_0_65 :- npp_v_proliferation_survival_signal_phenotype.
nv_proliferation_survival_signal_phenotype :- ppn_v_proliferation_survival_signal_phenotype, aux_0_65.
pv_proliferation_survival_signal_phenotype :- npn_v_proliferation_survival_signal_phenotype.
pv_proliferation_survival_signal_phenotype :- pv_IL2, pv_TGFB1, pv_TNFSF11, pv_IL12_TH1___secreted_components, pv_vegfa, ppp_v_proliferation_survival_signal_phenotype.
pv_tbx21, nv_tbx21.
nv_tbx21 :- nv_STAT1_STAT1_complex, nv_STAT4_STAT4_complex.
pv_tbx21 :- pv_STAT1_STAT1_complex.
pv_tbx21 :- pv_STAT4_STAT4_complex.
pv_tbx21_phosphorylated, nv_tbx21_phosphorylated.
nv_tbx21_phosphorylated :- nv_mtor, nv_tbx21.
pv_tbx21_phosphorylated :- pv_mtor.
pv_tbx21_phosphorylated :- pv_tbx21.
pv_vegfa, nv_vegfa.
nv_vegfa :- nv_vegfa.
pv_vegfa :- pv_vegfa.
ppn_v_AGT_F2R_complex, npn_v_AGT_F2R_complex.
npn_v_AGT_F2R_complex :- npn_v_AGT_F2R_complex.
ppn_v_AGT_F2R_complex :- ppn_v_AGT_F2R_complex.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_ARHGEF2, npn_v_ARHGEF2.
npn_v_ARHGEF2 :- npn_v_ARHGEF2.
ppn_v_ARHGEF2 :- ppn_v_ARHGEF2.
ppn_v_CCL4_5_CCR5_complex, npn_v_CCL4_5_CCR5_complex.
npn_v_CCL4_5_CCR5_complex :- npn_v_CCL4_5_CCR5_complex.
ppn_v_CCL4_5_CCR5_complex :- ppn_v_CCL4_5_CCR5_complex.
ppn_v_CCL4_TH1___secreted_components, npn_v_CCL4_TH1___secreted_components.
npn_v_CCL4_TH1___secreted_components :- npn_v_CCL4_TH1___secreted_components.
ppn_v_CCL4_TH1___secreted_components :- ppn_v_CCL4_TH1___secreted_components.
ppn_v_CCL5_TH1___extracellular_space, npn_v_CCL5_TH1___extracellular_space.
npn_v_CCL5_TH1___extracellular_space :- npn_v_CCL5_TH1___extracellular_space.
ppn_v_CCL5_TH1___extracellular_space :- ppn_v_CCL5_TH1___extracellular_space.
ppn_v_CCL5_TH1___secreted_components, npn_v_CCL5_TH1___secreted_components.
npn_v_CCL5_TH1___secreted_components :- npn_v_CCL5_TH1___secreted_components.
ppn_v_CCL5_TH1___secreted_components :- ppn_v_CCL5_TH1___secreted_components.
ppn_v_CREB1_phosphorylated, npn_v_CREB1_phosphorylated.
npn_v_CREB1_phosphorylated :- npn_v_CREB1_phosphorylated.
ppn_v_CREB1_phosphorylated :- ppn_v_CREB1_phosphorylated.
ppn_v_Cell_chemotaxis_migration_signal_phenotype, npn_v_Cell_chemotaxis_migration_signal_phenotype.
npn_v_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
ppn_v_Cell_chemotaxis_migration_signal_phenotype :- ppn_v_Cell_chemotaxis_migration_signal_phenotype.
ppn_v_GNAI_TH1___cytoplasm, npn_v_GNAI_TH1___cytoplasm.
npn_v_GNAI_TH1___cytoplasm :- npn_v_GNAI_TH1___cytoplasm.
ppn_v_GNAI_TH1___cytoplasm :- ppn_v_GNAI_TH1___cytoplasm.
ppn_v_GNB_GNG_complex, npn_v_GNB_GNG_complex.
npn_v_GNB_GNG_complex :- npn_v_GNB_GNG_complex.
ppn_v_GNB_GNG_complex :- ppn_v_GNB_GNG_complex.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_IFNg_TH1___extracellular_space, npn_v_IFNg_TH1___extracellular_space.
npn_v_IFNg_TH1___extracellular_space :- npn_v_IFNg_TH1___extracellular_space.
ppn_v_IFNg_TH1___extracellular_space :- ppn_v_IFNg_TH1___extracellular_space.
ppn_v_IFNg_TH1___secreted_components, npn_v_IFNg_TH1___secreted_components.
npn_v_IFNg_TH1___secreted_components :- npn_v_IFNg_TH1___secreted_components.
ppn_v_IFNg_TH1___secreted_components :- ppn_v_IFNg_TH1___secreted_components.
ppn_v_IL12_TH1___secreted_components, npn_v_IL12_TH1___secreted_components.
npn_v_IL12_TH1___secreted_components :- npn_v_IL12_TH1___secreted_components.
ppn_v_IL12_TH1___secreted_components :- ppn_v_IL12_TH1___secreted_components.
ppn_v_IL18_TH1___secreted_components, npn_v_IL18_TH1___secreted_components.
npn_v_IL18_TH1___secreted_components :- npn_v_IL18_TH1___secreted_components.
ppn_v_IL18_TH1___secreted_components :- ppn_v_IL18_TH1___secreted_components.
ppn_v_IL27_IL27RA_complex, npn_v_IL27_IL27RA_complex.
npn_v_IL27_IL27RA_complex :- npn_v_IL27_IL27RA_complex.
ppn_v_IL27_IL27RA_complex :- ppn_v_IL27_IL27RA_complex.
ppn_v_IRF7_TH1___cytoplasm_active, npn_v_IRF7_TH1___cytoplasm_active.
npn_v_IRF7_TH1___cytoplasm_active :- npn_v_IRF7_TH1___cytoplasm_active.
ppn_v_IRF7_TH1___cytoplasm_active :- ppn_v_IRF7_TH1___cytoplasm_active.
ppn_v_JAK1_JAK2_TYK2_complex, npn_v_JAK1_JAK2_TYK2_complex.
npn_v_JAK1_JAK2_TYK2_complex :- npn_v_JAK1_JAK2_TYK2_complex.
ppn_v_JAK1_JAK2_TYK2_complex :- ppn_v_JAK1_JAK2_TYK2_complex.
ppn_v_JAK1_JAK3_complex, npn_v_JAK1_JAK3_complex.
npn_v_JAK1_JAK3_complex :- npn_v_JAK1_JAK3_complex.
ppn_v_JAK1_JAK3_complex :- ppn_v_JAK1_JAK3_complex.
ppn_v_JAK2_TYK2_complex, npn_v_JAK2_TYK2_complex.
npn_v_JAK2_TYK2_complex :- npn_v_JAK2_TYK2_complex.
ppn_v_JAK2_TYK2_complex :- ppn_v_JAK2_TYK2_complex.
ppn_v_LAG3, npn_v_LAG3.
npn_v_LAG3 :- npn_v_LAG3.
ppn_v_LAG3 :- ppn_v_LAG3.
ppn_v_MAPK8, npn_v_MAPK8.
npn_v_MAPK8 :- npn_v_MAPK8.
ppn_v_MAPK8 :- ppn_v_MAPK8.
ppn_v_MYD88, npn_v_MYD88.
npn_v_MYD88 :- npn_v_MYD88.
ppn_v_MYD88 :- ppn_v_MYD88.
ppn_v_NFKB1_RELA_complex_TH1___nucleus, npn_v_NFKB1_RELA_complex_TH1___nucleus.
npn_v_NFKB1_RELA_complex_TH1___nucleus :- npn_v_NFKB1_RELA_complex_TH1___nucleus.
ppn_v_NFKB1_RELA_complex_TH1___nucleus :- ppn_v_NFKB1_RELA_complex_TH1___nucleus.
ppn_v_NFKBIA_phosphorylated, npn_v_NFKBIA_phosphorylated.
npn_v_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
ppn_v_NFKBIA_phosphorylated :- ppn_v_NFKBIA_phosphorylated.
ppn_v_NICD_EP300_SKIP_CSL_MAML1_complex, npn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
npn_v_NICD_EP300_SKIP_CSL_MAML1_complex :- npn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
ppn_v_NICD_EP300_SKIP_CSL_MAML1_complex :- ppn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
ppn_v_PI3K_phosphorylated, npn_v_PI3K_phosphorylated.
npn_v_PI3K_phosphorylated :- npn_v_PI3K_phosphorylated.
ppn_v_PI3K_phosphorylated :- ppn_v_PI3K_phosphorylated.
ppn_v_PLCG1, npn_v_PLCG1.
npn_v_PLCG1 :- npn_v_PLCG1.
ppn_v_PLCG1 :- ppn_v_PLCG1.
ppn_v_PRKCQ, npn_v_PRKCQ.
npn_v_PRKCQ :- npn_v_PRKCQ.
ppn_v_PRKCQ :- ppn_v_PRKCQ.
ppn_v_PTK2, npn_v_PTK2.
npn_v_PTK2 :- npn_v_PTK2.
ppn_v_PTK2 :- ppn_v_PTK2.
ppn_v_RHOA, npn_v_RHOA.
npn_v_RHOA :- npn_v_RHOA.
ppn_v_RHOA :- ppn_v_RHOA.
ppn_v_SEMA4_PLXNB1_complex, npn_v_SEMA4_PLXNB1_complex.
npn_v_SEMA4_PLXNB1_complex :- npn_v_SEMA4_PLXNB1_complex.
ppn_v_SEMA4_PLXNB1_complex :- ppn_v_SEMA4_PLXNB1_complex.
ppn_v_SH2D1A, npn_v_SH2D1A.
npn_v_SH2D1A :- npn_v_SH2D1A.
ppn_v_SH2D1A :- ppn_v_SH2D1A.
ppn_v_SHC1_phosphorylated, npn_v_SHC1_phosphorylated.
npn_v_SHC1_phosphorylated :- npn_v_SHC1_phosphorylated.
ppn_v_SHC1_phosphorylated :- ppn_v_SHC1_phosphorylated.
ppn_v_SHIP1, npn_v_SHIP1.
npn_v_SHIP1 :- npn_v_SHIP1.
ppn_v_SHIP1 :- ppn_v_SHIP1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT1_STAT1_complex, npn_v_STAT1_STAT1_complex.
npn_v_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
ppn_v_STAT1_STAT1_complex :- ppn_v_STAT1_STAT1_complex.
ppn_v_STAT4_STAT4_complex, npn_v_STAT4_STAT4_complex.
npn_v_STAT4_STAT4_complex :- npn_v_STAT4_STAT4_complex.
ppn_v_STAT4_STAT4_complex :- ppn_v_STAT4_STAT4_complex.
ppn_v_TNFA, npn_v_TNFA.
npn_v_TNFA :- npn_v_TNFA.
ppn_v_TNFA :- ppn_v_TNFA.
ppn_v_TNFSF4_TNFRSF4_complex, npn_v_TNFSF4_TNFRSF4_complex.
npn_v_TNFSF4_TNFRSF4_complex :- npn_v_TNFSF4_TNFRSF4_complex.
ppn_v_TNFSF4_TNFRSF4_complex :- ppn_v_TNFSF4_TNFRSF4_complex.
ppn_v_TNF_TNFRSF1B_complex, npn_v_TNF_TNFRSF1B_complex.
npn_v_TNF_TNFRSF1B_complex :- npn_v_TNF_TNFRSF1B_complex.
ppn_v_TNF_TNFRSF1B_complex :- ppn_v_TNF_TNFRSF1B_complex.
ppn_v_TRAF2_TRAF5_complex, npn_v_TRAF2_TRAF5_complex.
npn_v_TRAF2_TRAF5_complex :- npn_v_TRAF2_TRAF5_complex.
ppn_v_TRAF2_TRAF5_complex :- ppn_v_TRAF2_TRAF5_complex.
ppn_v_angiogenesis_signal_phenotype, npn_v_angiogenesis_signal_phenotype.
npn_v_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
ppn_v_angiogenesis_signal_phenotype :- ppn_v_angiogenesis_signal_phenotype.
ppn_v_apoptosis_signal_phenotype, npn_v_apoptosis_signal_phenotype.
npn_v_apoptosis_signal_phenotype :- npn_v_apoptosis_signal_phenotype.
ppn_v_apoptosis_signal_phenotype :- ppn_v_apoptosis_signal_phenotype.
ppn_v_gata3_rna, npn_v_gata3_rna.
npn_v_gata3_rna :- npn_v_gata3_rna.
ppn_v_gata3_rna :- ppn_v_gata3_rna.
ppn_v_inflammation_signal_phenotype, npn_v_inflammation_signal_phenotype.
npn_v_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
ppn_v_inflammation_signal_phenotype :- ppn_v_inflammation_signal_phenotype.
ppn_v_lyn, npn_v_lyn.
npn_v_lyn :- npn_v_lyn.
ppn_v_lyn :- ppn_v_lyn.
ppn_v_map3k5, npn_v_map3k5.
npn_v_map3k5 :- npn_v_map3k5.
ppn_v_map3k5 :- ppn_v_map3k5.
ppn_v_proliferation_survival_signal_phenotype, npn_v_proliferation_survival_signal_phenotype.
npn_v_proliferation_survival_signal_phenotype :- npn_v_proliferation_survival_signal_phenotype.
ppn_v_proliferation_survival_signal_phenotype :- ppn_v_proliferation_survival_signal_phenotype.
ppp_v_AGT_F2R_complex, npp_v_AGT_F2R_complex.
npp_v_AGT_F2R_complex :- ppn_v_AGT_F2R_complex, npp_v_AGT_F2R_complex.
ppp_v_AGT_F2R_complex :- npn_v_AGT_F2R_complex.
ppp_v_AGT_F2R_complex :- ppp_v_AGT_F2R_complex.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_ARHGEF2, npp_v_ARHGEF2.
npp_v_ARHGEF2 :- ppn_v_ARHGEF2, npp_v_ARHGEF2.
ppp_v_ARHGEF2 :- npn_v_ARHGEF2.
ppp_v_ARHGEF2 :- ppp_v_ARHGEF2.
ppp_v_CCL4_5_CCR5_complex, npp_v_CCL4_5_CCR5_complex.
npp_v_CCL4_5_CCR5_complex :- ppn_v_CCL4_5_CCR5_complex, npp_v_CCL4_5_CCR5_complex.
ppp_v_CCL4_5_CCR5_complex :- npn_v_CCL4_5_CCR5_complex.
ppp_v_CCL4_5_CCR5_complex :- ppp_v_CCL4_5_CCR5_complex.
ppp_v_CCL4_TH1___secreted_components, npp_v_CCL4_TH1___secreted_components.
npp_v_CCL4_TH1___secreted_components :- ppn_v_CCL4_TH1___secreted_components, npp_v_CCL4_TH1___secreted_components.
ppp_v_CCL4_TH1___secreted_components :- npn_v_CCL4_TH1___secreted_components.
ppp_v_CCL4_TH1___secreted_components :- ppp_v_CCL4_TH1___secreted_components.
ppp_v_CCL5_TH1___extracellular_space, npp_v_CCL5_TH1___extracellular_space.
npp_v_CCL5_TH1___extracellular_space :- ppn_v_CCL5_TH1___extracellular_space, npp_v_CCL5_TH1___extracellular_space.
ppp_v_CCL5_TH1___extracellular_space :- npn_v_CCL5_TH1___extracellular_space.
ppp_v_CCL5_TH1___extracellular_space :- ppp_v_CCL5_TH1___extracellular_space.
ppp_v_CCL5_TH1___secreted_components, npp_v_CCL5_TH1___secreted_components.
npp_v_CCL5_TH1___secreted_components :- ppn_v_CCL5_TH1___secreted_components, npp_v_CCL5_TH1___secreted_components.
ppp_v_CCL5_TH1___secreted_components :- npn_v_CCL5_TH1___secreted_components.
ppp_v_CCL5_TH1___secreted_components :- ppp_v_CCL5_TH1___secreted_components.
ppp_v_CREB1_phosphorylated, npp_v_CREB1_phosphorylated.
npp_v_CREB1_phosphorylated :- ppn_v_CREB1_phosphorylated, npp_v_CREB1_phosphorylated.
ppp_v_CREB1_phosphorylated :- npn_v_CREB1_phosphorylated.
ppp_v_CREB1_phosphorylated :- ppp_v_CREB1_phosphorylated.
ppp_v_Cell_chemotaxis_migration_signal_phenotype, npp_v_Cell_chemotaxis_migration_signal_phenotype.
npp_v_Cell_chemotaxis_migration_signal_phenotype :- ppn_v_Cell_chemotaxis_migration_signal_phenotype, npp_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_Cell_chemotaxis_migration_signal_phenotype :- ppp_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_GNAI_TH1___cytoplasm, npp_v_GNAI_TH1___cytoplasm.
npp_v_GNAI_TH1___cytoplasm :- ppn_v_GNAI_TH1___cytoplasm, npp_v_GNAI_TH1___cytoplasm.
ppp_v_GNAI_TH1___cytoplasm :- npn_v_GNAI_TH1___cytoplasm.
ppp_v_GNAI_TH1___cytoplasm :- ppp_v_GNAI_TH1___cytoplasm.
ppp_v_GNB_GNG_complex, npp_v_GNB_GNG_complex.
npp_v_GNB_GNG_complex :- ppn_v_GNB_GNG_complex, npp_v_GNB_GNG_complex.
ppp_v_GNB_GNG_complex :- npn_v_GNB_GNG_complex.
ppp_v_GNB_GNG_complex :- ppp_v_GNB_GNG_complex.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_IFNg_TH1___extracellular_space, npp_v_IFNg_TH1___extracellular_space.
npp_v_IFNg_TH1___extracellular_space :- ppn_v_IFNg_TH1___extracellular_space, npp_v_IFNg_TH1___extracellular_space.
ppp_v_IFNg_TH1___extracellular_space :- npn_v_IFNg_TH1___extracellular_space.
ppp_v_IFNg_TH1___extracellular_space :- ppp_v_IFNg_TH1___extracellular_space.
ppp_v_IFNg_TH1___secreted_components, npp_v_IFNg_TH1___secreted_components.
npp_v_IFNg_TH1___secreted_components :- ppn_v_IFNg_TH1___secreted_components, npp_v_IFNg_TH1___secreted_components.
ppp_v_IFNg_TH1___secreted_components :- npn_v_IFNg_TH1___secreted_components.
ppp_v_IFNg_TH1___secreted_components :- ppp_v_IFNg_TH1___secreted_components.
ppp_v_IL12_TH1___secreted_components, npp_v_IL12_TH1___secreted_components.
npp_v_IL12_TH1___secreted_components :- ppn_v_IL12_TH1___secreted_components, npp_v_IL12_TH1___secreted_components.
ppp_v_IL12_TH1___secreted_components :- npn_v_IL12_TH1___secreted_components.
ppp_v_IL12_TH1___secreted_components :- ppp_v_IL12_TH1___secreted_components.
ppp_v_IL18_TH1___secreted_components, npp_v_IL18_TH1___secreted_components.
npp_v_IL18_TH1___secreted_components :- ppn_v_IL18_TH1___secreted_components, npp_v_IL18_TH1___secreted_components.
ppp_v_IL18_TH1___secreted_components :- npn_v_IL18_TH1___secreted_components.
ppp_v_IL18_TH1___secreted_components :- ppp_v_IL18_TH1___secreted_components.
ppp_v_IL27_IL27RA_complex, npp_v_IL27_IL27RA_complex.
npp_v_IL27_IL27RA_complex :- ppn_v_IL27_IL27RA_complex, npp_v_IL27_IL27RA_complex.
ppp_v_IL27_IL27RA_complex :- npn_v_IL27_IL27RA_complex.
ppp_v_IL27_IL27RA_complex :- ppp_v_IL27_IL27RA_complex.
ppp_v_IRF7_TH1___cytoplasm_active, npp_v_IRF7_TH1___cytoplasm_active.
npp_v_IRF7_TH1___cytoplasm_active :- ppn_v_IRF7_TH1___cytoplasm_active, npp_v_IRF7_TH1___cytoplasm_active.
ppp_v_IRF7_TH1___cytoplasm_active :- npn_v_IRF7_TH1___cytoplasm_active.
ppp_v_IRF7_TH1___cytoplasm_active :- ppp_v_IRF7_TH1___cytoplasm_active.
ppp_v_JAK1_JAK2_TYK2_complex, npp_v_JAK1_JAK2_TYK2_complex.
npp_v_JAK1_JAK2_TYK2_complex :- ppn_v_JAK1_JAK2_TYK2_complex, npp_v_JAK1_JAK2_TYK2_complex.
ppp_v_JAK1_JAK2_TYK2_complex :- npn_v_JAK1_JAK2_TYK2_complex.
ppp_v_JAK1_JAK2_TYK2_complex :- ppp_v_JAK1_JAK2_TYK2_complex.
ppp_v_JAK1_JAK3_complex, npp_v_JAK1_JAK3_complex.
npp_v_JAK1_JAK3_complex :- ppn_v_JAK1_JAK3_complex, npp_v_JAK1_JAK3_complex.
ppp_v_JAK1_JAK3_complex :- npn_v_JAK1_JAK3_complex.
ppp_v_JAK1_JAK3_complex :- ppp_v_JAK1_JAK3_complex.
ppp_v_JAK2_TYK2_complex, npp_v_JAK2_TYK2_complex.
npp_v_JAK2_TYK2_complex :- ppn_v_JAK2_TYK2_complex, npp_v_JAK2_TYK2_complex.
ppp_v_JAK2_TYK2_complex :- npn_v_JAK2_TYK2_complex.
ppp_v_JAK2_TYK2_complex :- ppp_v_JAK2_TYK2_complex.
ppp_v_LAG3, npp_v_LAG3.
npp_v_LAG3 :- ppn_v_LAG3, npp_v_LAG3.
ppp_v_LAG3 :- npn_v_LAG3.
ppp_v_LAG3 :- ppp_v_LAG3.
ppp_v_MAPK8, npp_v_MAPK8.
npp_v_MAPK8 :- ppn_v_MAPK8, npp_v_MAPK8.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_MAPK8 :- ppp_v_MAPK8.
ppp_v_MYD88, npp_v_MYD88.
npp_v_MYD88 :- ppn_v_MYD88, npp_v_MYD88.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_MYD88 :- ppp_v_MYD88.
ppp_v_NFKB1_RELA_complex_TH1___nucleus, npp_v_NFKB1_RELA_complex_TH1___nucleus.
npp_v_NFKB1_RELA_complex_TH1___nucleus :- ppn_v_NFKB1_RELA_complex_TH1___nucleus, npp_v_NFKB1_RELA_complex_TH1___nucleus.
ppp_v_NFKB1_RELA_complex_TH1___nucleus :- npn_v_NFKB1_RELA_complex_TH1___nucleus.
ppp_v_NFKB1_RELA_complex_TH1___nucleus :- ppp_v_NFKB1_RELA_complex_TH1___nucleus.
ppp_v_NFKBIA_phosphorylated, npp_v_NFKBIA_phosphorylated.
npp_v_NFKBIA_phosphorylated :- ppn_v_NFKBIA_phosphorylated, npp_v_NFKBIA_phosphorylated.
ppp_v_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
ppp_v_NFKBIA_phosphorylated :- ppp_v_NFKBIA_phosphorylated.
ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex, npp_v_NICD_EP300_SKIP_CSL_MAML1_complex.
npp_v_NICD_EP300_SKIP_CSL_MAML1_complex :- ppn_v_NICD_EP300_SKIP_CSL_MAML1_complex, npp_v_NICD_EP300_SKIP_CSL_MAML1_complex.
ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex :- npn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex :- ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex.
ppp_v_PI3K_phosphorylated, npp_v_PI3K_phosphorylated.
npp_v_PI3K_phosphorylated :- ppn_v_PI3K_phosphorylated, npp_v_PI3K_phosphorylated.
ppp_v_PI3K_phosphorylated :- npn_v_PI3K_phosphorylated.
ppp_v_PI3K_phosphorylated :- ppp_v_PI3K_phosphorylated.
ppp_v_PLCG1, npp_v_PLCG1.
npp_v_PLCG1 :- ppn_v_PLCG1, npp_v_PLCG1.
ppp_v_PLCG1 :- npn_v_PLCG1.
ppp_v_PLCG1 :- ppp_v_PLCG1.
ppp_v_PRKCQ, npp_v_PRKCQ.
npp_v_PRKCQ :- ppn_v_PRKCQ, npp_v_PRKCQ.
ppp_v_PRKCQ :- npn_v_PRKCQ.
ppp_v_PRKCQ :- ppp_v_PRKCQ.
ppp_v_PTK2, npp_v_PTK2.
npp_v_PTK2 :- ppn_v_PTK2, npp_v_PTK2.
ppp_v_PTK2 :- npn_v_PTK2.
ppp_v_PTK2 :- ppp_v_PTK2.
ppp_v_RHOA, npp_v_RHOA.
npp_v_RHOA :- ppn_v_RHOA, npp_v_RHOA.
ppp_v_RHOA :- npn_v_RHOA.
ppp_v_RHOA :- ppp_v_RHOA.
ppp_v_SEMA4_PLXNB1_complex, npp_v_SEMA4_PLXNB1_complex.
npp_v_SEMA4_PLXNB1_complex :- ppn_v_SEMA4_PLXNB1_complex, npp_v_SEMA4_PLXNB1_complex.
ppp_v_SEMA4_PLXNB1_complex :- npn_v_SEMA4_PLXNB1_complex.
ppp_v_SEMA4_PLXNB1_complex :- ppp_v_SEMA4_PLXNB1_complex.
ppp_v_SH2D1A, npp_v_SH2D1A.
npp_v_SH2D1A :- ppn_v_SH2D1A, npp_v_SH2D1A.
ppp_v_SH2D1A :- npn_v_SH2D1A.
ppp_v_SH2D1A :- ppp_v_SH2D1A.
ppp_v_SHC1_phosphorylated, npp_v_SHC1_phosphorylated.
npp_v_SHC1_phosphorylated :- ppn_v_SHC1_phosphorylated, npp_v_SHC1_phosphorylated.
ppp_v_SHC1_phosphorylated :- npn_v_SHC1_phosphorylated.
ppp_v_SHC1_phosphorylated :- ppp_v_SHC1_phosphorylated.
ppp_v_SHIP1, npp_v_SHIP1.
npp_v_SHIP1 :- ppn_v_SHIP1, npp_v_SHIP1.
ppp_v_SHIP1 :- npn_v_SHIP1.
ppp_v_SHIP1 :- ppp_v_SHIP1.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT1_STAT1_complex, npp_v_STAT1_STAT1_complex.
npp_v_STAT1_STAT1_complex :- ppn_v_STAT1_STAT1_complex, npp_v_STAT1_STAT1_complex.
ppp_v_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
ppp_v_STAT1_STAT1_complex :- ppp_v_STAT1_STAT1_complex.
ppp_v_STAT4_STAT4_complex, npp_v_STAT4_STAT4_complex.
npp_v_STAT4_STAT4_complex :- ppn_v_STAT4_STAT4_complex, npp_v_STAT4_STAT4_complex.
ppp_v_STAT4_STAT4_complex :- npn_v_STAT4_STAT4_complex.
ppp_v_STAT4_STAT4_complex :- ppp_v_STAT4_STAT4_complex.
ppp_v_TNFA, npp_v_TNFA.
npp_v_TNFA :- ppn_v_TNFA, npp_v_TNFA.
ppp_v_TNFA :- npn_v_TNFA.
ppp_v_TNFA :- ppp_v_TNFA.
ppp_v_TNFSF4_TNFRSF4_complex, npp_v_TNFSF4_TNFRSF4_complex.
npp_v_TNFSF4_TNFRSF4_complex :- ppn_v_TNFSF4_TNFRSF4_complex, npp_v_TNFSF4_TNFRSF4_complex.
ppp_v_TNFSF4_TNFRSF4_complex :- npn_v_TNFSF4_TNFRSF4_complex.
ppp_v_TNFSF4_TNFRSF4_complex :- ppp_v_TNFSF4_TNFRSF4_complex.
ppp_v_TNF_TNFRSF1B_complex, npp_v_TNF_TNFRSF1B_complex.
npp_v_TNF_TNFRSF1B_complex :- ppn_v_TNF_TNFRSF1B_complex, npp_v_TNF_TNFRSF1B_complex.
ppp_v_TNF_TNFRSF1B_complex :- npn_v_TNF_TNFRSF1B_complex.
ppp_v_TNF_TNFRSF1B_complex :- ppp_v_TNF_TNFRSF1B_complex.
ppp_v_TRAF2_TRAF5_complex, npp_v_TRAF2_TRAF5_complex.
npp_v_TRAF2_TRAF5_complex :- ppn_v_TRAF2_TRAF5_complex, npp_v_TRAF2_TRAF5_complex.
ppp_v_TRAF2_TRAF5_complex :- npn_v_TRAF2_TRAF5_complex.
ppp_v_TRAF2_TRAF5_complex :- ppp_v_TRAF2_TRAF5_complex.
ppp_v_angiogenesis_signal_phenotype, npp_v_angiogenesis_signal_phenotype.
npp_v_angiogenesis_signal_phenotype :- ppn_v_angiogenesis_signal_phenotype, npp_v_angiogenesis_signal_phenotype.
ppp_v_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
ppp_v_angiogenesis_signal_phenotype :- ppp_v_angiogenesis_signal_phenotype.
ppp_v_apoptosis_signal_phenotype, npp_v_apoptosis_signal_phenotype.
npp_v_apoptosis_signal_phenotype :- ppn_v_apoptosis_signal_phenotype, npp_v_apoptosis_signal_phenotype.
ppp_v_apoptosis_signal_phenotype :- npn_v_apoptosis_signal_phenotype.
ppp_v_apoptosis_signal_phenotype :- ppp_v_apoptosis_signal_phenotype.
ppp_v_gata3_rna, npp_v_gata3_rna.
npp_v_gata3_rna :- ppn_v_gata3_rna, npp_v_gata3_rna.
ppp_v_gata3_rna :- npn_v_gata3_rna.
ppp_v_gata3_rna :- ppp_v_gata3_rna.
ppp_v_inflammation_signal_phenotype, npp_v_inflammation_signal_phenotype.
npp_v_inflammation_signal_phenotype :- ppn_v_inflammation_signal_phenotype, npp_v_inflammation_signal_phenotype.
ppp_v_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
ppp_v_inflammation_signal_phenotype :- ppp_v_inflammation_signal_phenotype.
ppp_v_lyn, npp_v_lyn.
npp_v_lyn :- ppn_v_lyn, npp_v_lyn.
ppp_v_lyn :- npn_v_lyn.
ppp_v_lyn :- ppp_v_lyn.
ppp_v_map3k5, npp_v_map3k5.
npp_v_map3k5 :- ppn_v_map3k5, npp_v_map3k5.
ppp_v_map3k5 :- npn_v_map3k5.
ppp_v_map3k5 :- ppp_v_map3k5.
ppp_v_proliferation_survival_signal_phenotype, npp_v_proliferation_survival_signal_phenotype.
npp_v_proliferation_survival_signal_phenotype :- ppn_v_proliferation_survival_signal_phenotype, npp_v_proliferation_survival_signal_phenotype.
ppp_v_proliferation_survival_signal_phenotype :- npn_v_proliferation_survival_signal_phenotype.
ppp_v_proliferation_survival_signal_phenotype :- ppp_v_proliferation_survival_signal_phenotype.
ppp_v_IL12_TH1___secreted_components :- npn_v_IL12_TH1___secreted_components.
ppp_v_angiogenesis_signal_phenotype :- npn_v_angiogenesis_signal_phenotype.
ppp_v_STAT1_STAT1_complex :- npn_v_STAT1_STAT1_complex.
ppp_v_PRKCQ :- npn_v_PRKCQ.
ppp_v_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
ppp_v_TRAF2_TRAF5_complex :- npn_v_TRAF2_TRAF5_complex.
ppp_v_map3k5 :- npn_v_map3k5.
ppp_v_CCL4_5_CCR5_complex :- npn_v_CCL4_5_CCR5_complex.
ppp_v_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_SHC1_phosphorylated :- npn_v_SHC1_phosphorylated.
ppp_v_CCL5_TH1___secreted_components :- npn_v_CCL5_TH1___secreted_components.
ppp_v_apoptosis_signal_phenotype :- npn_v_apoptosis_signal_phenotype.
ppp_v_STAT4_STAT4_complex :- npn_v_STAT4_STAT4_complex.
ppp_v_SHIP1 :- npn_v_SHIP1.
ppp_v_ARHGEF2 :- npn_v_ARHGEF2.
ppp_v_RHOA :- npn_v_RHOA.
ppp_v_IRF7_TH1___cytoplasm_active :- npn_v_IRF7_TH1___cytoplasm_active.
ppp_v_LAG3 :- npn_v_LAG3.
ppp_v_proliferation_survival_signal_phenotype :- npn_v_proliferation_survival_signal_phenotype.
ppp_v_PTK2 :- npn_v_PTK2.
ppp_v_NFKB1_RELA_complex_TH1___nucleus :- npn_v_NFKB1_RELA_complex_TH1___nucleus.
ppp_v_TNFA :- npn_v_TNFA.
ppp_v_IL27_IL27RA_complex :- npn_v_IL27_IL27RA_complex.
ppp_v_CREB1_phosphorylated :- npn_v_CREB1_phosphorylated.
ppp_v_JAK2_TYK2_complex :- npn_v_JAK2_TYK2_complex.
ppp_v_JAK1_JAK2_TYK2_complex :- npn_v_JAK1_JAK2_TYK2_complex.
ppp_v_lyn :- npn_v_lyn.
ppp_v_GNB_GNG_complex :- npn_v_GNB_GNG_complex.
ppp_v_gata3_rna :- npn_v_gata3_rna.
ppp_v_SEMA4_PLXNB1_complex :- npn_v_SEMA4_PLXNB1_complex.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_IL18_TH1___secreted_components :- npn_v_IL18_TH1___secreted_components.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_PI3K_phosphorylated :- npn_v_PI3K_phosphorylated.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_Cell_chemotaxis_migration_signal_phenotype :- npn_v_Cell_chemotaxis_migration_signal_phenotype.
ppp_v_CCL5_TH1___extracellular_space :- npn_v_CCL5_TH1___extracellular_space.
ppp_v_SH2D1A :- npn_v_SH2D1A.
ppp_v_TNF_TNFRSF1B_complex :- npn_v_TNF_TNFRSF1B_complex.
ppp_v_PLCG1 :- npn_v_PLCG1.
ppp_v_AGT_F2R_complex :- npn_v_AGT_F2R_complex.
ppp_v_IFNg_TH1___secreted_components :- npn_v_IFNg_TH1___secreted_components.
ppp_v_CCL4_TH1___secreted_components :- npn_v_CCL4_TH1___secreted_components.
ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex :- npn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
ppp_v_TNFSF4_TNFRSF4_complex :- npn_v_TNFSF4_TNFRSF4_complex.
ppp_v_IFNg_TH1___extracellular_space :- npn_v_IFNg_TH1___extracellular_space.
ppp_v_GNAI_TH1___cytoplasm :- npn_v_GNAI_TH1___cytoplasm.
ppp_v_JAK1_JAK3_complex :- npn_v_JAK1_JAK3_complex.
#project ppn_v_AGT_F2R_complex.
#project npn_v_AGT_F2R_complex.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#project ppn_v_ARHGEF2.
#project npn_v_ARHGEF2.
#project ppn_v_CCL4_5_CCR5_complex.
#project npn_v_CCL4_5_CCR5_complex.
#project ppn_v_CCL4_TH1___secreted_components.
#project npn_v_CCL4_TH1___secreted_components.
#project ppn_v_CCL5_TH1___extracellular_space.
#project npn_v_CCL5_TH1___extracellular_space.
#project ppn_v_CCL5_TH1___secreted_components.
#project npn_v_CCL5_TH1___secreted_components.
#project ppn_v_CREB1_phosphorylated.
#project npn_v_CREB1_phosphorylated.
#project ppn_v_Cell_chemotaxis_migration_signal_phenotype.
#project npn_v_Cell_chemotaxis_migration_signal_phenotype.
#project ppn_v_GNAI_TH1___cytoplasm.
#project npn_v_GNAI_TH1___cytoplasm.
#project ppn_v_GNB_GNG_complex.
#project npn_v_GNB_GNG_complex.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#project ppn_v_IFNg_TH1___extracellular_space.
#project npn_v_IFNg_TH1___extracellular_space.
#project ppn_v_IFNg_TH1___secreted_components.
#project npn_v_IFNg_TH1___secreted_components.
#project ppn_v_IL12_TH1___secreted_components.
#project npn_v_IL12_TH1___secreted_components.
#project ppn_v_IL18_TH1___secreted_components.
#project npn_v_IL18_TH1___secreted_components.
#project ppn_v_IL27_IL27RA_complex.
#project npn_v_IL27_IL27RA_complex.
#project ppn_v_IRF7_TH1___cytoplasm_active.
#project npn_v_IRF7_TH1___cytoplasm_active.
#project ppn_v_JAK1_JAK2_TYK2_complex.
#project npn_v_JAK1_JAK2_TYK2_complex.
#project ppn_v_JAK1_JAK3_complex.
#project npn_v_JAK1_JAK3_complex.
#project ppn_v_JAK2_TYK2_complex.
#project npn_v_JAK2_TYK2_complex.
#project ppn_v_LAG3.
#project npn_v_LAG3.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#project ppn_v_MYD88.
#project npn_v_MYD88.
#project ppn_v_NFKB1_RELA_complex_TH1___nucleus.
#project npn_v_NFKB1_RELA_complex_TH1___nucleus.
#project ppn_v_NFKBIA_phosphorylated.
#project npn_v_NFKBIA_phosphorylated.
#project ppn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
#project npn_v_NICD_EP300_SKIP_CSL_MAML1_complex.
#project ppn_v_PI3K_phosphorylated.
#project npn_v_PI3K_phosphorylated.
#project ppn_v_PLCG1.
#project npn_v_PLCG1.
#project ppn_v_PRKCQ.
#project npn_v_PRKCQ.
#project ppn_v_PTK2.
#project npn_v_PTK2.
#project ppn_v_RHOA.
#project npn_v_RHOA.
#project ppn_v_SEMA4_PLXNB1_complex.
#project npn_v_SEMA4_PLXNB1_complex.
#project ppn_v_SH2D1A.
#project npn_v_SH2D1A.
#project ppn_v_SHC1_phosphorylated.
#project npn_v_SHC1_phosphorylated.
#project ppn_v_SHIP1.
#project npn_v_SHIP1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT1_STAT1_complex.
#project npn_v_STAT1_STAT1_complex.
#project ppn_v_STAT4_STAT4_complex.
#project npn_v_STAT4_STAT4_complex.
#project ppn_v_TNFA.
#project npn_v_TNFA.
#project ppn_v_TNFSF4_TNFRSF4_complex.
#project npn_v_TNFSF4_TNFRSF4_complex.
#project ppn_v_TNF_TNFRSF1B_complex.
#project npn_v_TNF_TNFRSF1B_complex.
#project ppn_v_TRAF2_TRAF5_complex.
#project npn_v_TRAF2_TRAF5_complex.
#project ppn_v_angiogenesis_signal_phenotype.
#project npn_v_angiogenesis_signal_phenotype.
#project ppn_v_apoptosis_signal_phenotype.
#project npn_v_apoptosis_signal_phenotype.
#project ppn_v_gata3_rna.
#project npn_v_gata3_rna.
#project ppn_v_inflammation_signal_phenotype.
#project npn_v_inflammation_signal_phenotype.
#project ppn_v_lyn.
#project npn_v_lyn.
#project ppn_v_map3k5.
#project npn_v_map3k5.
#project ppn_v_proliferation_survival_signal_phenotype.
#project npn_v_proliferation_survival_signal_phenotype.
#project ppp_v_AGT_F2R_complex.
#project npp_v_AGT_F2R_complex.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#project ppp_v_ARHGEF2.
#project npp_v_ARHGEF2.
#project ppp_v_CCL4_5_CCR5_complex.
#project npp_v_CCL4_5_CCR5_complex.
#project ppp_v_CCL4_TH1___secreted_components.
#project npp_v_CCL4_TH1___secreted_components.
#project ppp_v_CCL5_TH1___extracellular_space.
#project npp_v_CCL5_TH1___extracellular_space.
#project ppp_v_CCL5_TH1___secreted_components.
#project npp_v_CCL5_TH1___secreted_components.
#project ppp_v_CREB1_phosphorylated.
#project npp_v_CREB1_phosphorylated.
#project ppp_v_Cell_chemotaxis_migration_signal_phenotype.
#project npp_v_Cell_chemotaxis_migration_signal_phenotype.
#project ppp_v_GNAI_TH1___cytoplasm.
#project npp_v_GNAI_TH1___cytoplasm.
#project ppp_v_GNB_GNG_complex.
#project npp_v_GNB_GNG_complex.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#project ppp_v_IFNg_TH1___extracellular_space.
#project npp_v_IFNg_TH1___extracellular_space.
#project ppp_v_IFNg_TH1___secreted_components.
#project npp_v_IFNg_TH1___secreted_components.
#project ppp_v_IL12_TH1___secreted_components.
#project npp_v_IL12_TH1___secreted_components.
#project ppp_v_IL18_TH1___secreted_components.
#project npp_v_IL18_TH1___secreted_components.
#project ppp_v_IL27_IL27RA_complex.
#project npp_v_IL27_IL27RA_complex.
#project ppp_v_IRF7_TH1___cytoplasm_active.
#project npp_v_IRF7_TH1___cytoplasm_active.
#project ppp_v_JAK1_JAK2_TYK2_complex.
#project npp_v_JAK1_JAK2_TYK2_complex.
#project ppp_v_JAK1_JAK3_complex.
#project npp_v_JAK1_JAK3_complex.
#project ppp_v_JAK2_TYK2_complex.
#project npp_v_JAK2_TYK2_complex.
#project ppp_v_LAG3.
#project npp_v_LAG3.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#project ppp_v_MYD88.
#project npp_v_MYD88.
#project ppp_v_NFKB1_RELA_complex_TH1___nucleus.
#project npp_v_NFKB1_RELA_complex_TH1___nucleus.
#project ppp_v_NFKBIA_phosphorylated.
#project npp_v_NFKBIA_phosphorylated.
#project ppp_v_NICD_EP300_SKIP_CSL_MAML1_complex.
#project npp_v_NICD_EP300_SKIP_CSL_MAML1_complex.
#project ppp_v_PI3K_phosphorylated.
#project npp_v_PI3K_phosphorylated.
#project ppp_v_PLCG1.
#project npp_v_PLCG1.
#project ppp_v_PRKCQ.
#project npp_v_PRKCQ.
#project ppp_v_PTK2.
#project npp_v_PTK2.
#project ppp_v_RHOA.
#project npp_v_RHOA.
#project ppp_v_SEMA4_PLXNB1_complex.
#project npp_v_SEMA4_PLXNB1_complex.
#project ppp_v_SH2D1A.
#project npp_v_SH2D1A.
#project ppp_v_SHC1_phosphorylated.
#project npp_v_SHC1_phosphorylated.
#project ppp_v_SHIP1.
#project npp_v_SHIP1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT1_STAT1_complex.
#project npp_v_STAT1_STAT1_complex.
#project ppp_v_STAT4_STAT4_complex.
#project npp_v_STAT4_STAT4_complex.
#project ppp_v_TNFA.
#project npp_v_TNFA.
#project ppp_v_TNFSF4_TNFRSF4_complex.
#project npp_v_TNFSF4_TNFRSF4_complex.
#project ppp_v_TNF_TNFRSF1B_complex.
#project npp_v_TNF_TNFRSF1B_complex.
#project ppp_v_TRAF2_TRAF5_complex.
#project npp_v_TRAF2_TRAF5_complex.
#project ppp_v_angiogenesis_signal_phenotype.
#project npp_v_angiogenesis_signal_phenotype.
#project ppp_v_apoptosis_signal_phenotype.
#project npp_v_apoptosis_signal_phenotype.
#project ppp_v_gata3_rna.
#project npp_v_gata3_rna.
#project ppp_v_inflammation_signal_phenotype.
#project npp_v_inflammation_signal_phenotype.
#project ppp_v_lyn.
#project npp_v_lyn.
#project ppp_v_map3k5.
#project npp_v_map3k5.
#project ppp_v_proliferation_survival_signal_phenotype.
#project npp_v_proliferation_survival_signal_phenotype.
nv_GNA12_GNA13_complexnv_osteoclastogenesis_signal_phenotypenv_Rac1