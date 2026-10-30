pv_ADAMTS4, nv_ADAMTS4.
nv_ADAMTS4 :- nv_NFKB_N_complex.
pv_ADAMTS4 :- pv_NFKB_N_complex.
pv_ADAMTS9_rna, nv_ADAMTS9_rna.
nv_ADAMTS9_rna :- nv_NFKB_N_complex, pv_MIR338_5P_rna.
pv_ADAMTS9_rna :- pv_NFKB_N_complex.
pv_ADAMTS9_rna :- nv_MIR338_5P_rna.
pv_ADCY8, nv_ADCY8.
nv_ADCY8 :- pv_GNAI3.
pv_ADCY8 :- nv_GNAI3.
pv_AKT2, nv_AKT2.
nv_AKT2 :- pv_MIR650_rna.
pv_AKT2 :- nv_MIR650_rna.
pv_AKT2_phosphorylated, nv_AKT2_phosphorylated.
aux_0_0 :- nv_cGAS.
aux_0_0 :- nv_PI3_4_5_P__3_simple_molecule.
nv_AKT2_phosphorylated :- pv_PP2A, nv_AKT2, aux_0_0.
pv_AKT2_phosphorylated :- nv_PP2A.
pv_AKT2_phosphorylated :- pv_AKT2.
pv_AKT2_phosphorylated :- pv_cGAS, pv_PI3_4_5_P__3_simple_molecule.
pv_AMAP1, nv_AMAP1.
aux_0_1 :- npp_v_AMAP1.
aux_0_1 :- nv_pyk2_phosphorylated.
nv_AMAP1 :- ppn_v_AMAP1, aux_0_1.
pv_AMAP1 :- npn_v_AMAP1.
pv_AMAP1 :- ppp_v_AMAP1, pv_pyk2_phosphorylated.
pv_APAF1, nv_APAF1.
nv_APAF1 :- nv_APAF1.
pv_APAF1 :- pv_APAF1.
pv_AREG, nv_AREG.
nv_AREG :- nv_AREG.
pv_AREG :- pv_AREG.
pv_AREG_EGFR_complex, nv_AREG_EGFR_complex.
nv_AREG_EGFR_complex :- nv_EGFR, nv_AREG.
pv_AREG_EGFR_complex :- pv_EGFR.
pv_AREG_EGFR_complex :- pv_AREG.
pv_ARHGEF2, nv_ARHGEF2.
nv_ARHGEF2 :- nv_PLXNB1_MET_sema4a_complex.
pv_ARHGEF2 :- pv_PLXNB1_MET_sema4a_complex.
pv_ARRB2, nv_ARRB2.
aux_0_2 :- npp_v_ARRB2.
aux_0_2 :- nv_CCL5_ACKR2_complex.
nv_ARRB2 :- ppn_v_ARRB2, aux_0_2.
pv_ARRB2 :- npn_v_ARRB2.
pv_ARRB2 :- ppp_v_ARRB2, pv_CCL5_ACKR2_complex.
pv_Apoptosome_complex, nv_Apoptosome_complex.
nv_Apoptosome_complex :- nv_APAF1, nv_CASP9, nv_CYCS.
pv_Apoptosome_complex :- pv_APAF1.
pv_Apoptosome_complex :- pv_CASP9.
pv_Apoptosome_complex :- pv_CYCS.
pv_BAD, nv_BAD.
aux_0_3 :- npp_v_BAD.
aux_0_3 :- nv_MAPK8_phosphorylated, pv_AKT2_phosphorylated.
nv_BAD :- ppn_v_BAD, aux_0_3.
pv_BAD :- npn_v_BAD.
aux_0_4 :- pv_MAPK8_phosphorylated.
aux_0_4 :- nv_AKT2_phosphorylated.
pv_BAD :- ppp_v_BAD, aux_0_4.
pv_BAK1, nv_BAK1.
nv_BAK1 :- pv_BCL2, nv_tBID, pv_MCL1.
pv_BAK1 :- nv_BCL2.
pv_BAK1 :- pv_tBID.
pv_BAK1 :- nv_MCL1.
pv_BAX_Fibroblast___Mitochondrion, nv_BAX_Fibroblast___Mitochondrion.
aux_0_5 :- npp_v_BAX_Fibroblast___Mitochondrion.
aux_0_5 :- nv_TP73_phosphorylated.
nv_BAX_Fibroblast___Mitochondrion :- ppn_v_BAX_Fibroblast___Mitochondrion, aux_0_5.
pv_BAX_Fibroblast___Mitochondrion :- npn_v_BAX_Fibroblast___Mitochondrion.
pv_BAX_Fibroblast___Mitochondrion :- ppp_v_BAX_Fibroblast___Mitochondrion, pv_TP73_phosphorylated.
pv_BAX_Fibroblast___Mitochondrion_active, nv_BAX_Fibroblast___Mitochondrion_active.
aux_0_6 :- nv_tBID.
aux_0_6 :- nv_BCL2L11_Fibroblast___Cytoplasm_active.
nv_BAX_Fibroblast___Mitochondrion_active :- pv_BCL2, pv_MCL1, nv_BAX_Fibroblast___Mitochondrion, aux_0_6.
pv_BAX_Fibroblast___Mitochondrion_active :- nv_BCL2.
pv_BAX_Fibroblast___Mitochondrion_active :- nv_MCL1.
pv_BAX_Fibroblast___Mitochondrion_active :- pv_BAX_Fibroblast___Mitochondrion.
pv_BAX_Fibroblast___Mitochondrion_active :- pv_tBID, pv_BCL2L11_Fibroblast___Cytoplasm_active.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_BAD, pv_BCL2L11_Fibroblast___Cytoplasm_active.
pv_BCL2 :- nv_BAD.
pv_BCL2 :- nv_BCL2L11_Fibroblast___Cytoplasm_active.
pv_BCL2A1_rna, nv_BCL2A1_rna.
nv_BCL2A1_rna :- nv_NFKB_N_complex.
pv_BCL2A1_rna :- pv_NFKB_N_complex.
pv_BCL2L11_Fibroblast___Cytoplasm, nv_BCL2L11_Fibroblast___Cytoplasm.
nv_BCL2L11_Fibroblast___Cytoplasm :- nv_FOXO3, nv_FOXO1.
pv_BCL2L11_Fibroblast___Cytoplasm :- pv_FOXO3.
pv_BCL2L11_Fibroblast___Cytoplasm :- pv_FOXO1.
pv_BCL2L11_Fibroblast___Cytoplasm_active, nv_BCL2L11_Fibroblast___Cytoplasm_active.
nv_BCL2L11_Fibroblast___Cytoplasm_active :- pv_MCL1, nv_BCL2L11_Fibroblast___Cytoplasm.
pv_BCL2L11_Fibroblast___Cytoplasm_active :- nv_MCL1.
pv_BCL2L11_Fibroblast___Cytoplasm_active :- pv_BCL2L11_Fibroblast___Cytoplasm.
pv_BCL2L1_rna, nv_BCL2L1_rna.
nv_BCL2L1_rna :- nv_NFKB_N_complex.
pv_BCL2L1_rna :- pv_NFKB_N_complex.
pv_BID, nv_BID.
nv_BID :- nv_CASP8.
pv_BID :- pv_CASP8.
pv_BRAF_phosphorylated, nv_BRAF_phosphorylated.
nv_BRAF_phosphorylated :- nv_NRAS.
pv_BRAF_phosphorylated :- pv_NRAS.
pv_BTRC_rna, nv_BTRC_rna.
nv_BTRC_rna :- pv_MIR10a_rna.
pv_BTRC_rna :- nv_MIR10a_rna.
pv_CALCINEURIN, nv_CALCINEURIN.
nv_CALCINEURIN :- nv_CALCINEURIN.
pv_CALCINEURIN :- pv_CALCINEURIN.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_CASP8.
nv_CASP3 :- nv_Apoptosome_complex.
pv_CASP3 :- pv_CASP8, pv_Apoptosome_complex.
pv_CASP8, nv_CASP8.
nv_CASP8 :- nv_FADD, pv_CFLAR_Fibroblast___Cytoplasm_active.
pv_CASP8 :- pv_FADD.
pv_CASP8 :- nv_CFLAR_Fibroblast___Cytoplasm_active.
pv_CASP9, nv_CASP9.
nv_CASP9 :- nv_CASP9.
pv_CASP9 :- pv_CASP9.
pv_CAV1_rna, nv_CAV1_rna.
nv_CAV1_rna :- pv_MIR192_rna.
pv_CAV1_rna :- nv_MIR192_rna.
pv_CCL18, nv_CCL18.
nv_CCL18 :- nv_CCL18.
pv_CCL18 :- pv_CCL18.
pv_CCL21, nv_CCL21.
nv_CCL21 :- nv_NFKB2_RELB_complex.
pv_CCL21 :- pv_NFKB2_RELB_complex.
pv_CCL2_Fibroblast___Extracellular_Space, nv_CCL2_Fibroblast___Extracellular_Space.
aux_0_7 :- npp_v_CCL2_Fibroblast___Extracellular_Space.
aux_0_7 :- nv_CCL2_Fibroblast___secreted_components.
nv_CCL2_Fibroblast___Extracellular_Space :- ppn_v_CCL2_Fibroblast___Extracellular_Space, aux_0_7.
pv_CCL2_Fibroblast___Extracellular_Space :- npn_v_CCL2_Fibroblast___Extracellular_Space.
pv_CCL2_Fibroblast___Extracellular_Space :- ppp_v_CCL2_Fibroblast___Extracellular_Space, pv_CCL2_Fibroblast___secreted_components.
pv_CCL2_Fibroblast___secreted_components, nv_CCL2_Fibroblast___secreted_components.
nv_CCL2_Fibroblast___secreted_components :- nv_NFKB_N_complex.
pv_CCL2_Fibroblast___secreted_components :- pv_NFKB_N_complex.
pv_CCL5_ACKR2_complex, nv_CCL5_ACKR2_complex.
nv_CCL5_ACKR2_complex :- nv_CCL5_Fibroblast___Extracellular_Space.
pv_CCL5_ACKR2_complex :- pv_CCL5_Fibroblast___Extracellular_Space.
pv_CCL5_CCR5_complex, nv_CCL5_CCR5_complex.
nv_CCL5_CCR5_complex :- nv_CCL5_Fibroblast___Extracellular_Space.
pv_CCL5_CCR5_complex :- pv_CCL5_Fibroblast___Extracellular_Space.
pv_CCL5_Fibroblast___Extracellular_Space, nv_CCL5_Fibroblast___Extracellular_Space.
nv_CCL5_Fibroblast___Extracellular_Space :- nv_CCL5_Fibroblast___secreted_components.
pv_CCL5_Fibroblast___Extracellular_Space :- pv_CCL5_Fibroblast___secreted_components.
pv_CCL5_Fibroblast___secreted_components, nv_CCL5_Fibroblast___secreted_components.
nv_CCL5_Fibroblast___secreted_components :- nv_IRF5_Fibroblast___nucleus.
pv_CCL5_Fibroblast___secreted_components :- pv_IRF5_Fibroblast___nucleus.
pv_CCNA2, nv_CCNA2.
nv_CCNA2 :- pv_CDKN1A.
pv_CCNA2 :- nv_CDKN1A.
pv_CCND1_rna, nv_CCND1_rna.
nv_CCND1_rna :- nv_JUN_phosphorylated.
pv_CCND1_rna :- pv_JUN_phosphorylated.
pv_CCND2, nv_CCND2.
nv_CCND2 :- pv_CDKN1A, nv_MAPK8_phosphorylated.
pv_CCND2 :- nv_CDKN1A.
pv_CCND2 :- pv_MAPK8_phosphorylated.
pv_CCR2_CCL2_complex, nv_CCR2_CCL2_complex.
nv_CCR2_CCL2_complex :- nv_CCL2_Fibroblast___Extracellular_Space.
pv_CCR2_CCL2_complex :- pv_CCL2_Fibroblast___Extracellular_Space.
pv_CD40, nv_CD40.
nv_CD40 :- nv_IRF3_phosphorylated.
pv_CD40 :- pv_IRF3_phosphorylated.
pv_CD40LG_CD40_complex, nv_CD40LG_CD40_complex.
nv_CD40LG_CD40_complex :- nv_CD40LG_CD40_complex.
pv_CD40LG_CD40_complex :- pv_CD40LG_CD40_complex.
pv_CD84, nv_CD84.
nv_CD84 :- nv_IRF1_Fibroblast___nucleus.
pv_CD84 :- pv_IRF1_Fibroblast___nucleus.
pv_CDKN1A, nv_CDKN1A.
nv_CDKN1A :- nv_CDKN1A.
pv_CDKN1A :- pv_CDKN1A.
pv_CFLAR_Fibroblast___Cytoplasm, nv_CFLAR_Fibroblast___Cytoplasm.
nv_CFLAR_Fibroblast___Cytoplasm :- nv_NFKB_N_complex.
pv_CFLAR_Fibroblast___Cytoplasm :- pv_NFKB_N_complex.
pv_CFLAR_Fibroblast___Cytoplasm_active, nv_CFLAR_Fibroblast___Cytoplasm_active.
nv_CFLAR_Fibroblast___Cytoplasm_active :- nv_CFLAR_Fibroblast___Cytoplasm.
pv_CFLAR_Fibroblast___Cytoplasm_active :- pv_CFLAR_Fibroblast___Cytoplasm.
pv_CHUK_phosphorylated, nv_CHUK_phosphorylated.
nv_CHUK_phosphorylated :- nv_MAPK14_phosphorylated.
pv_CHUK_phosphorylated :- pv_MAPK14_phosphorylated.
pv_COMP, nv_COMP.
nv_COMP :- nv_COMP.
pv_COMP :- pv_COMP.
pv_CPNE3_rna, nv_CPNE3_rna.
nv_CPNE3_rna :- pv_MIR451A_rna.
pv_CPNE3_rna :- nv_MIR451A_rna.
pv_CREB1_phosphorylated, nv_CREB1_phosphorylated.
nv_CREB1_phosphorylated :- nv_PRKACA.
nv_CREB1_phosphorylated :- nv_MAPKAPK2_phosphorylated.
pv_CREB1_phosphorylated :- pv_PRKACA, pv_MAPKAPK2_phosphorylated.
pv_CRKL_phosphorylated, nv_CRKL_phosphorylated.
nv_CRKL_phosphorylated :- nv_GAB1.
nv_CRKL_phosphorylated :- nv_EGF_EGFR_complex.
nv_CRKL_phosphorylated :- nv_HBEGF_EGFR_complex.
pv_CRKL_phosphorylated :- pv_GAB1, pv_EGF_EGFR_complex, pv_HBEGF_EGFR_complex.
pv_CSF1, nv_CSF1.
nv_CSF1 :- nv_CREB1_phosphorylated, nv_NFKB_N_complex.
pv_CSF1 :- pv_CREB1_phosphorylated.
pv_CSF1 :- pv_NFKB_N_complex.
pv_CSF2RA_CSF2RB_CSF2_complex, nv_CSF2RA_CSF2RB_CSF2_complex.
aux_0_8 :- npp_v_CSF2RA_CSF2RB_CSF2_complex.
aux_0_8 :- nv_CSF2RA_CSF2RB_complex, nv_CSF2_Fibroblast___Extracellular_Space.
nv_CSF2RA_CSF2RB_CSF2_complex :- ppn_v_CSF2RA_CSF2RB_CSF2_complex, aux_0_8.
pv_CSF2RA_CSF2RB_CSF2_complex :- npn_v_CSF2RA_CSF2RB_CSF2_complex.
aux_0_9 :- pv_CSF2RA_CSF2RB_complex.
aux_0_9 :- pv_CSF2_Fibroblast___Extracellular_Space.
pv_CSF2RA_CSF2RB_CSF2_complex :- ppp_v_CSF2RA_CSF2RB_CSF2_complex, aux_0_9.
pv_CSF2RA_CSF2RB_complex, nv_CSF2RA_CSF2RB_complex.
nv_CSF2RA_CSF2RB_complex :- nv_CSF2RA_CSF2RB_complex.
pv_CSF2RA_CSF2RB_complex :- pv_CSF2RA_CSF2RB_complex.
pv_CSF2_Fibroblast___Extracellular_Space, nv_CSF2_Fibroblast___Extracellular_Space.
aux_0_10 :- npp_v_CSF2_Fibroblast___Extracellular_Space.
aux_0_10 :- nv_CSF2_Fibroblast___secreted_components.
nv_CSF2_Fibroblast___Extracellular_Space :- ppn_v_CSF2_Fibroblast___Extracellular_Space, aux_0_10.
pv_CSF2_Fibroblast___Extracellular_Space :- npn_v_CSF2_Fibroblast___Extracellular_Space.
pv_CSF2_Fibroblast___Extracellular_Space :- ppp_v_CSF2_Fibroblast___Extracellular_Space, pv_CSF2_Fibroblast___secreted_components.
pv_CSF2_Fibroblast___secreted_components, nv_CSF2_Fibroblast___secreted_components.
nv_CSF2_Fibroblast___secreted_components :- nv_FOS, nv_NFAT5_phosphorylated, nv_JUN_phosphorylated.
pv_CSF2_Fibroblast___secreted_components :- pv_FOS.
pv_CSF2_Fibroblast___secreted_components :- pv_NFAT5_phosphorylated.
pv_CSF2_Fibroblast___secreted_components :- pv_JUN_phosphorylated.
pv_CSK, nv_CSK.
aux_0_11 :- npp_v_CSK.
aux_0_11 :- nv_ICAM1_ITGB2_ITGAL_complex.
aux_0_11 :- nv_FN1_ITGAV_complex.
nv_CSK :- ppn_v_CSK, aux_0_11.
pv_CSK :- npn_v_CSK.
pv_CSK :- ppp_v_CSK, pv_ICAM1_ITGB2_ITGAL_complex, pv_FN1_ITGAV_complex.
pv_CTF1, nv_CTF1.
nv_CTF1 :- nv_NFKB_N_complex.
pv_CTF1 :- pv_NFKB_N_complex.
pv_CTNNB1, nv_CTNNB1.
aux_0_12 :- npp_v_CTNNB1.
aux_0_12 :- nv_CTNNB_CK1A_AXIN_GSK3B_APC_complex, nv_DVL1_phosphorylated.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_12.
pv_CTNNB1 :- npn_v_CTNNB1.
aux_0_13 :- pv_CTNNB_CK1A_AXIN_GSK3B_APC_complex.
aux_0_13 :- pv_DVL1_phosphorylated.
pv_CTNNB1 :- ppp_v_CTNNB1, aux_0_13.
pv_CTNNB_CK1A_AXIN_GSK3B_APC_complex, nv_CTNNB_CK1A_AXIN_GSK3B_APC_complex.
nv_CTNNB_CK1A_AXIN_GSK3B_APC_complex :- nv_CTNNB_CK1A_AXIN_GSK3B_APC_complex.
pv_CTNNB_CK1A_AXIN_GSK3B_APC_complex :- pv_CTNNB_CK1A_AXIN_GSK3B_APC_complex.
pv_CTSK_rna, nv_CTSK_rna.
nv_CTSK_rna :- nv_FOS, nv_NFKB_N_complex, nv_JUN_phosphorylated.
pv_CTSK_rna :- pv_FOS.
pv_CTSK_rna :- pv_NFKB_N_complex.
pv_CTSK_rna :- pv_JUN_phosphorylated.
pv_CXCL1, nv_CXCL1.
nv_CXCL1 :- nv_NFKB_N_complex.
pv_CXCL1 :- pv_NFKB_N_complex.
pv_CXCL10_CXCR3_complex, nv_CXCL10_CXCR3_complex.
nv_CXCL10_CXCR3_complex :- nv_CXCL10_Fibroblast___Extracellular_Space, nv_CXCR3.
pv_CXCL10_CXCR3_complex :- pv_CXCL10_Fibroblast___Extracellular_Space.
pv_CXCL10_CXCR3_complex :- pv_CXCR3.
pv_CXCL10_Fibroblast___Extracellular_Space, nv_CXCL10_Fibroblast___Extracellular_Space.
nv_CXCL10_Fibroblast___Extracellular_Space :- nv_CXCL10_Fibroblast___secreted_components.
pv_CXCL10_Fibroblast___Extracellular_Space :- pv_CXCL10_Fibroblast___secreted_components.
pv_CXCL10_Fibroblast___secreted_components, nv_CXCL10_Fibroblast___secreted_components.
nv_CXCL10_Fibroblast___secreted_components :- nv_IRF3_phosphorylated, nv_HOMODIMER_space_STAT1.
pv_CXCL10_Fibroblast___secreted_components :- pv_IRF3_phosphorylated.
pv_CXCL10_Fibroblast___secreted_components :- pv_HOMODIMER_space_STAT1.
pv_CXCL13, nv_CXCL13.
nv_CXCL13 :- nv_CXCL13.
pv_CXCL13 :- pv_CXCL13.
pv_CXCL13_CXCR3_complex, nv_CXCL13_CXCR3_complex.
aux_0_14 :- npp_v_CXCL13_CXCR3_complex.
aux_0_14 :- nv_CXCL13, nv_CXCR3.
nv_CXCL13_CXCR3_complex :- ppn_v_CXCL13_CXCR3_complex, aux_0_14.
pv_CXCL13_CXCR3_complex :- npn_v_CXCL13_CXCR3_complex.
aux_0_15 :- pv_CXCL13.
aux_0_15 :- pv_CXCR3.
pv_CXCL13_CXCR3_complex :- ppp_v_CXCL13_CXCR3_complex, aux_0_15.
pv_CXCL2, nv_CXCL2.
aux_0_16 :- nv_NFKB_N_complex.
aux_0_16 :- npp_v_CXCL2.
nv_CXCL2 :- ppn_v_CXCL2, aux_0_16.
pv_CXCL2 :- npn_v_CXCL2.
pv_CXCL2 :- pv_NFKB_N_complex, ppp_v_CXCL2.
pv_CXCL3, nv_CXCL3.
nv_CXCL3 :- nv_NFKB_N_complex.
pv_CXCL3 :- pv_NFKB_N_complex.
pv_CXCL8_Fibroblast___Extracellular_Space, nv_CXCL8_Fibroblast___Extracellular_Space.
aux_0_17 :- npp_v_CXCL8_Fibroblast___Extracellular_Space.
aux_0_17 :- nv_CXCL8_Fibroblast___secreted_components.
nv_CXCL8_Fibroblast___Extracellular_Space :- ppn_v_CXCL8_Fibroblast___Extracellular_Space, aux_0_17.
pv_CXCL8_Fibroblast___Extracellular_Space :- npn_v_CXCL8_Fibroblast___Extracellular_Space.
pv_CXCL8_Fibroblast___Extracellular_Space :- ppp_v_CXCL8_Fibroblast___Extracellular_Space, pv_CXCL8_Fibroblast___secreted_components.
pv_CXCL8_Fibroblast___secreted_components, nv_CXCL8_Fibroblast___secreted_components.
nv_CXCL8_Fibroblast___secreted_components :- nv_NFAT5_phosphorylated, nv_NFKB_N_complex, nv_IRF5_Fibroblast___nucleus.
pv_CXCL8_Fibroblast___secreted_components :- pv_NFAT5_phosphorylated.
pv_CXCL8_Fibroblast___secreted_components :- pv_NFKB_N_complex.
pv_CXCL8_Fibroblast___secreted_components :- pv_IRF5_Fibroblast___nucleus.
pv_CXCL9, nv_CXCL9.
nv_CXCL9 :- nv_IRF3_phosphorylated, nv_HOMODIMER_space_STAT1.
pv_CXCL9 :- pv_IRF3_phosphorylated.
pv_CXCL9 :- pv_HOMODIMER_space_STAT1.
pv_CXCR2_CXCL8_complex, nv_CXCR2_CXCL8_complex.
nv_CXCR2_CXCL8_complex :- nv_CXCL8_Fibroblast___Extracellular_Space.
pv_CXCR2_CXCL8_complex :- pv_CXCL8_Fibroblast___Extracellular_Space.
pv_CXCR3, nv_CXCR3.
nv_CXCR3 :- nv_CXCR3.
pv_CXCR3 :- pv_CXCR3.
pv_CYCS, nv_CYCS.
nv_CYCS :- nv_BAX_Fibroblast___Mitochondrion_active.
pv_CYCS :- pv_BAX_Fibroblast___Mitochondrion_active.
pv_Cell_chemotaxis_migration_fibroblast_phenotype, nv_Cell_chemotaxis_migration_fibroblast_phenotype.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_MMP3.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_CCL2_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_CCL5_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_CSF2_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_CXCL8_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_TNF_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_FN1_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_MMP1.
nv_Cell_chemotaxis_migration_fibroblast_phenotype :- nv_MMP13.
pv_Cell_chemotaxis_migration_fibroblast_phenotype :- pv_MMP3, pv_CCL2_Fibroblast___secreted_components, pv_CCL5_Fibroblast___secreted_components, pv_CSF2_Fibroblast___secreted_components, pv_CXCL8_Fibroblast___secreted_components, pv_TNF_Fibroblast___secreted_components, pv_FN1_Fibroblast___secreted_components, pv_MMP1, pv_MMP13.
pv_Cell_chemotaxis_migration_signal_phenotype, nv_Cell_chemotaxis_migration_signal_phenotype.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_IL17F.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CXCL1.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CXCL9.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_MMP3.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_VCAM1.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CCL2_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CCL5_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CXCL10_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CXCL2.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CXCL3.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_CXCL8_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_TNF_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_FN1_Fibroblast___secreted_components.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_MMP1.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_MMP13.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_EFNB1.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_IL12B.
nv_Cell_chemotaxis_migration_signal_phenotype :- nv_IL12A.
pv_Cell_chemotaxis_migration_signal_phenotype :- pv_IL17F, pv_CXCL1, pv_CXCL9, pv_MMP3, pv_VCAM1, pv_CCL2_Fibroblast___secreted_components, pv_CCL5_Fibroblast___secreted_components, pv_CXCL10_Fibroblast___secreted_components, pv_CXCL2, pv_CXCL3, pv_CXCL8_Fibroblast___secreted_components, pv_TNF_Fibroblast___secreted_components, pv_FN1_Fibroblast___secreted_components, pv_MMP1, pv_MMP13, pv_EFNB1, pv_IL12B, pv_IL12A.
pv_DAXX, nv_DAXX.
nv_DAXX :- nv_FAS_FASL_complex.
nv_DAXX :- nv_TGFB1_TGFBR1_complex.
pv_DAXX :- pv_FAS_FASL_complex, pv_TGFB1_TGFBR1_complex.
pv_DKK1, nv_DKK1.
nv_DKK1 :- nv_TCF_LEF.
pv_DKK1 :- pv_TCF_LEF.
pv_DOCK2, nv_DOCK2.
nv_DOCK2 :- nv_DOCK2.
pv_DOCK2 :- pv_DOCK2.
pv_DOCK2_CRKL_complex, nv_DOCK2_CRKL_complex.
nv_DOCK2_CRKL_complex :- nv_CRKL_phosphorylated, nv_DOCK2.
pv_DOCK2_CRKL_complex :- pv_CRKL_phosphorylated.
pv_DOCK2_CRKL_complex :- pv_DOCK2.
pv_DUSP7, nv_DUSP7.
nv_DUSP7 :- nv_DUSP7.
pv_DUSP7 :- pv_DUSP7.
pv_DVL1_phosphorylated, nv_DVL1_phosphorylated.
nv_DVL1_phosphorylated :- nv_WNT_FRIZZLED_complex.
pv_DVL1_phosphorylated :- pv_WNT_FRIZZLED_complex.
pv_EDA, nv_EDA.
nv_EDA :- nv_EDA.
pv_EDA :- pv_EDA.
pv_EDA_EDA2R_complex, nv_EDA_EDA2R_complex.
nv_EDA_EDA2R_complex :- nv_EDA.
pv_EDA_EDA2R_complex :- pv_EDA.
pv_EFNB1, nv_EFNB1.
aux_0_18 :- npp_v_EFNB1.
aux_0_18 :- nv_efnb1_rna.
nv_EFNB1 :- ppn_v_EFNB1, aux_0_18.
pv_EFNB1 :- npn_v_EFNB1.
pv_EFNB1 :- ppp_v_EFNB1, pv_efnb1_rna.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
nv_EGFR :- nv_EGFR.
pv_EGFR :- pv_EGFR.
pv_EGF_EGFR_complex, nv_EGF_EGFR_complex.
nv_EGF_EGFR_complex :- nv_EGFR, nv_EGF.
pv_EGF_EGFR_complex :- pv_EGFR.
pv_EGF_EGFR_complex :- pv_EGF.
pv_ELK1_phosphorylated, nv_ELK1_phosphorylated.
aux_0_19 :- nv_MAPK8_phosphorylated.
aux_0_19 :- nv_MAPK1_phosphorylated.
aux_0_19 :- npp_v_ELK1_phosphorylated.
nv_ELK1_phosphorylated :- ppn_v_ELK1_phosphorylated, aux_0_19.
pv_ELK1_phosphorylated :- npn_v_ELK1_phosphorylated.
pv_ELK1_phosphorylated :- pv_MAPK8_phosphorylated, pv_MAPK1_phosphorylated, ppp_v_ELK1_phosphorylated.
pv_EPHB2, nv_EPHB2.
nv_EPHB2 :- nv_EPHB2.
pv_EPHB2 :- pv_EPHB2.
pv_FADD, nv_FADD.
nv_FADD :- nv_FAS_FASL_complex.
nv_FADD :- nv_TRAF2_TRAF5_complex.
nv_FADD :- nv_TIRAP_MYD88_complex.
pv_FADD :- pv_FAS_FASL_complex, pv_TRAF2_TRAF5_complex, pv_TIRAP_MYD88_complex.
pv_FASLG, nv_FASLG.
nv_FASLG :- nv_FASLG.
pv_FASLG :- pv_FASLG.
pv_FAS_FASL_complex, nv_FAS_FASL_complex.
nv_FAS_FASL_complex :- nv_FASLG.
pv_FAS_FASL_complex :- pv_FASLG.
pv_FGF1, nv_FGF1.
nv_FGF1 :- nv_FGF1.
pv_FGF1 :- pv_FGF1.
pv_FGF1_FGFR4_complex, nv_FGF1_FGFR4_complex.
nv_FGF1_FGFR4_complex :- nv_FGF1.
pv_FGF1_FGFR4_complex :- pv_FGF1.
pv_FN1_Fibroblast___Extracellular_Space, nv_FN1_Fibroblast___Extracellular_Space.
nv_FN1_Fibroblast___Extracellular_Space :- nv_FN1_Fibroblast___secreted_components.
pv_FN1_Fibroblast___Extracellular_Space :- pv_FN1_Fibroblast___secreted_components.
pv_FN1_Fibroblast___secreted_components, nv_FN1_Fibroblast___secreted_components.
nv_FN1_Fibroblast___secreted_components :- nv_CTNNB1, nv_TCF_LEF.
pv_FN1_Fibroblast___secreted_components :- pv_CTNNB1.
pv_FN1_Fibroblast___secreted_components :- pv_TCF_LEF.
pv_FN1_ITGAV_complex, nv_FN1_ITGAV_complex.
nv_FN1_ITGAV_complex :- nv_FN1_Fibroblast___Extracellular_Space.
pv_FN1_ITGAV_complex :- pv_FN1_Fibroblast___Extracellular_Space.
pv_FOS, nv_FOS.
nv_FOS :- nv_MAPK8_phosphorylated.
nv_FOS :- nv_MAPK9_phosphorylated.
nv_FOS :- nv_MAPK1_phosphorylated.
nv_FOS :- nv_MAPK3_phosphorylated.
pv_FOS :- pv_MAPK8_phosphorylated, pv_MAPK9_phosphorylated, pv_MAPK1_phosphorylated, pv_MAPK3_phosphorylated.
pv_FOXO1, nv_FOXO1.
nv_FOXO1 :- pv_AKT2_phosphorylated.
pv_FOXO1 :- nv_AKT2_phosphorylated.
pv_FOXO3, nv_FOXO3.
nv_FOXO3 :- pv_AKT2_phosphorylated.
pv_FOXO3 :- nv_AKT2_phosphorylated.
pv_GAB1, nv_GAB1.
nv_GAB1 :- nv_GAB1.
pv_GAB1 :- pv_GAB1.
pv_GAB2_phosphorylated, nv_GAB2_phosphorylated.
nv_GAB2_phosphorylated :- nv_GRB2.
pv_GAB2_phosphorylated :- pv_GRB2.
pv_GAL_rna, nv_GAL_rna.
aux_0_20 :- nv_CREB1_phosphorylated.
aux_0_20 :- npp_v_GAL_rna.
nv_GAL_rna :- ppn_v_GAL_rna, aux_0_20.
pv_GAL_rna :- npn_v_GAL_rna.
pv_GAL_rna :- pv_CREB1_phosphorylated, ppp_v_GAL_rna.
pv_GAS6, nv_GAS6.
nv_GAS6 :- nv_TP53_phosphorylated.
pv_GAS6 :- pv_TP53_phosphorylated.
pv_GNAI3, nv_GNAI3.
nv_GNAI3 :- nv_CXCL10_CXCR3_complex.
nv_GNAI3 :- nv_CCL5_CCR5_complex.
nv_GNAI3 :- nv_CCR2_CCL2_complex.
nv_GNAI3 :- nv_CXCL13_CXCR3_complex.
nv_GNAI3 :- nv_CXCR2_CXCL8_complex.
nv_GNAI3 :- nv_MIF_CXCR4_complex.
nv_GNAI3 :- nv_sst_sstr_complex.
pv_GNAI3 :- pv_CXCL10_CXCR3_complex, pv_CCL5_CCR5_complex, pv_CCR2_CCL2_complex, pv_CXCL13_CXCR3_complex, pv_CXCR2_CXCL8_complex, pv_MIF_CXCR4_complex, pv_sst_sstr_complex.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_AREG_EGFR_complex.
nv_GRB2 :- nv_EGF_EGFR_complex.
nv_GRB2 :- nv_HBEGF_EGFR_complex.
nv_GRB2 :- nv_FGF1_FGFR4_complex.
nv_GRB2 :- nv_SHC2_phosphorylated.
nv_GRB2 :- nv_IGF1_IGF1R_complex.
nv_GRB2 :- nv_VEGFA_VEGFR_complex.
pv_GRB2 :- pv_AREG_EGFR_complex, pv_EGF_EGFR_complex, pv_HBEGF_EGFR_complex, pv_FGF1_FGFR4_complex, pv_SHC2_phosphorylated, pv_IGF1_IGF1R_complex, pv_VEGFA_VEGFR_complex.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- nv_CTNNB_CK1A_AXIN_GSK3B_APC_complex, nv_DVL1_phosphorylated.
pv_GSK3B :- pv_CTNNB_CK1A_AXIN_GSK3B_APC_complex.
pv_GSK3B :- pv_DVL1_phosphorylated.
pv_HBEGF, nv_HBEGF.
nv_HBEGF :- nv_HBEGF.
pv_HBEGF :- pv_HBEGF.
pv_HBEGF_EGFR_complex, nv_HBEGF_EGFR_complex.
nv_HBEGF_EGFR_complex :- nv_EGFR, nv_HBEGF.
pv_HBEGF_EGFR_complex :- pv_EGFR.
pv_HBEGF_EGFR_complex :- pv_HBEGF.
pv_HLA_B, nv_HLA_B.
nv_HLA_B :- nv_NFKB2_RELB_complex.
pv_HLA_B :- pv_NFKB2_RELB_complex.
pv_HOMODIMER_space_STAT1, nv_HOMODIMER_space_STAT1.
nv_HOMODIMER_space_STAT1 :- nv_STAT1_Fibroblast___Cytoplasm.
pv_HOMODIMER_space_STAT1 :- pv_STAT1_Fibroblast___Cytoplasm.
pv_HOMODIMER_space_STAT3, nv_HOMODIMER_space_STAT3.
nv_HOMODIMER_space_STAT3 :- nv_STAT3_Fibroblast___Cytoplasm.
pv_HOMODIMER_space_STAT3 :- pv_STAT3_Fibroblast___Cytoplasm.
pv_ICAM1, nv_ICAM1.
aux_0_21 :- nv_NFKB_N_complex.
aux_0_21 :- npp_v_ICAM1.
nv_ICAM1 :- ppn_v_ICAM1, aux_0_21.
pv_ICAM1 :- npn_v_ICAM1.
pv_ICAM1 :- pv_NFKB_N_complex, ppp_v_ICAM1.
pv_ICAM1_ITGB2_ITGAL_complex, nv_ICAM1_ITGB2_ITGAL_complex.
nv_ICAM1_ITGB2_ITGAL_complex :- nv_ICAM1_ITGB2_ITGAL_complex.
pv_ICAM1_ITGB2_ITGAL_complex :- pv_ICAM1_ITGB2_ITGAL_complex.
pv_ICOSLG, nv_ICOSLG.
nv_ICOSLG :- nv_CREB1_phosphorylated.
pv_ICOSLG :- pv_CREB1_phosphorylated.
pv_IFNA1_B1_IFNAR1_R2_complex, nv_IFNA1_B1_IFNAR1_R2_complex.
nv_IFNA1_B1_IFNAR1_R2_complex :- nv_IFNa1_B1.
pv_IFNA1_B1_IFNAR1_R2_complex :- pv_IFNa1_B1.
pv_IFNB1_rna, nv_IFNB1_rna.
nv_IFNB1_rna :- nv_IRF3_phosphorylated.
pv_IFNB1_rna :- pv_IRF3_phosphorylated.
pv_IFNE, nv_IFNE.
nv_IFNE :- nv_IRF3_phosphorylated.
pv_IFNE :- pv_IRF3_phosphorylated.
pv_IFNG_IFNGR1_R2_complex, nv_IFNG_IFNGR1_R2_complex.
nv_IFNG_IFNGR1_R2_complex :- nv_IFNG_IFNGR1_R2_complex.
pv_IFNG_IFNGR1_R2_complex :- pv_IFNG_IFNGR1_R2_complex.
pv_IFNa1, nv_IFNa1.
nv_IFNa1 :- nv_STAT1_Fibroblast___nucleus.
pv_IFNa1 :- pv_STAT1_Fibroblast___nucleus.
pv_IFNa1_B1, nv_IFNa1_B1.
nv_IFNa1_B1 :- nv_IFNa1.
nv_IFNa1_B1 :- nv_IFNb1.
pv_IFNa1_B1 :- pv_IFNa1, pv_IFNb1.
pv_IFNb1, nv_IFNb1.
nv_IFNb1 :- nv_IFNB1_rna.
pv_IFNb1 :- pv_IFNB1_rna.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1_IGF1R_complex, nv_IGF1_IGF1R_complex.
nv_IGF1_IGF1R_complex :- nv_IGF1.
pv_IGF1_IGF1R_complex :- pv_IGF1.
pv_IKBA_NFKB1_RELA_complex, nv_IKBA_NFKB1_RELA_complex.
nv_IKBA_NFKB1_RELA_complex :- nv_IKBA_NFKB1_RELA_complex.
pv_IKBA_NFKB1_RELA_complex :- pv_IKBA_NFKB1_RELA_complex.
pv_IKBKB_phosphorylated, nv_IKBKB_phosphorylated.
nv_IKBKB_phosphorylated :- nv_AMAP1.
pv_IKBKB_phosphorylated :- pv_AMAP1.
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
nv_IKK_complex :- nv_CSF2RA_CSF2RB_CSF2_complex.
nv_IKK_complex :- nv_AKT2_phosphorylated.
nv_IKK_complex :- nv_TAB1_TAB2_TAK1_complex.
nv_IKK_complex :- nv_MAP3K14_phosphorylated.
nv_IKK_complex :- nv_MAP4K4_phosphorylated.
nv_IKK_complex :- nv_MAP3K7_phosphorylated.
pv_IKK_complex :- pv_CSF2RA_CSF2RB_CSF2_complex, pv_AKT2_phosphorylated, pv_TAB1_TAB2_TAK1_complex, pv_MAP3K14_phosphorylated, pv_MAP4K4_phosphorylated, pv_MAP3K7_phosphorylated.
pv_IL10, nv_IL10.
nv_IL10 :- nv_HOMODIMER_space_STAT3.
pv_IL10 :- pv_HOMODIMER_space_STAT3.
pv_IL10RA_IL10RB_IL10_complex, nv_IL10RA_IL10RB_IL10_complex.
nv_IL10RA_IL10RB_IL10_complex :- nv_IL10RA_IL10RB_IL10_complex.
pv_IL10RA_IL10RB_IL10_complex :- pv_IL10RA_IL10RB_IL10_complex.
pv_IL11, nv_IL11.
nv_IL11 :- nv_HOMODIMER_space_STAT3.
pv_IL11 :- pv_HOMODIMER_space_STAT3.
pv_IL12A, nv_IL12A.
nv_IL12A :- nv_JUN_phosphorylated.
pv_IL12A :- pv_JUN_phosphorylated.
pv_IL12B, nv_IL12B.
nv_IL12B :- nv_STAT1_Fibroblast___nucleus.
pv_IL12B :- pv_STAT1_Fibroblast___nucleus.
pv_IL17A_Fibroblast___Extracellular_Space, nv_IL17A_Fibroblast___Extracellular_Space.
nv_IL17A_Fibroblast___Extracellular_Space :- nv_IL17A_Fibroblast___secreted_components.
pv_IL17A_Fibroblast___Extracellular_Space :- pv_IL17A_Fibroblast___secreted_components.
pv_IL17A_Fibroblast___secreted_components, nv_IL17A_Fibroblast___secreted_components.
nv_IL17A_Fibroblast___secreted_components :- nv_STAT3_Fibroblast___nucleus.
pv_IL17A_Fibroblast___secreted_components :- pv_STAT3_Fibroblast___nucleus.
pv_IL17A_IL17RA_complex, nv_IL17A_IL17RA_complex.
nv_IL17A_IL17RA_complex :- nv_IL17A_Fibroblast___Extracellular_Space.
pv_IL17A_IL17RA_complex :- pv_IL17A_Fibroblast___Extracellular_Space.
pv_IL17F, nv_IL17F.
aux_0_22 :- npp_v_IL17F.
aux_0_22 :- nv_HOMODIMER_space_STAT3.
nv_IL17F :- ppn_v_IL17F, aux_0_22.
pv_IL17F :- npn_v_IL17F.
pv_IL17F :- ppp_v_IL17F, pv_HOMODIMER_space_STAT3.
pv_IL18_Fibroblast___Extracellular_Space, nv_IL18_Fibroblast___Extracellular_Space.
nv_IL18_Fibroblast___Extracellular_Space :- nv_IL18_Fibroblast___secreted_components.
pv_IL18_Fibroblast___Extracellular_Space :- pv_IL18_Fibroblast___secreted_components.
pv_IL18_Fibroblast___secreted_components, nv_IL18_Fibroblast___secreted_components.
nv_IL18_Fibroblast___secreted_components :- nv_IL18_Fibroblast___secreted_components.
pv_IL18_Fibroblast___secreted_components :- pv_IL18_Fibroblast___secreted_components.
pv_IL18_IL18R_complex, nv_IL18_IL18R_complex.
aux_0_23 :- nv_IL18_Fibroblast___Extracellular_Space.
aux_0_23 :- npp_v_IL18_IL18R_complex.
nv_IL18_IL18R_complex :- ppn_v_IL18_IL18R_complex, aux_0_23.
pv_IL18_IL18R_complex :- npn_v_IL18_IL18R_complex.
pv_IL18_IL18R_complex :- pv_IL18_Fibroblast___Extracellular_Space, ppp_v_IL18_IL18R_complex.
pv_IL1A, nv_IL1A.
nv_IL1A :- nv_IL1A.
pv_IL1A :- pv_IL1A.
pv_IL1A_IL1R1_complex, nv_IL1A_IL1R1_complex.
nv_IL1A_IL1R1_complex :- nv_IL1R1, nv_IL1A.
pv_IL1A_IL1R1_complex :- pv_IL1R1.
pv_IL1A_IL1R1_complex :- pv_IL1A.
pv_IL1B_Fibroblast___Extracellular_Space, nv_IL1B_Fibroblast___Extracellular_Space.
nv_IL1B_Fibroblast___Extracellular_Space :- nv_IL1B_Fibroblast___secreted_components.
pv_IL1B_Fibroblast___Extracellular_Space :- pv_IL1B_Fibroblast___secreted_components.
pv_IL1B_Fibroblast___secreted_components, nv_IL1B_Fibroblast___secreted_components.
nv_IL1B_Fibroblast___secreted_components :- nv_NFKB_N_complex, nv_JUN_phosphorylated.
pv_IL1B_Fibroblast___secreted_components :- pv_NFKB_N_complex.
pv_IL1B_Fibroblast___secreted_components :- pv_JUN_phosphorylated.
pv_IL1B_IL1R1_complex, nv_IL1B_IL1R1_complex.
nv_IL1B_IL1R1_complex :- nv_IL1R1, nv_IL1B_Fibroblast___Extracellular_Space.
pv_IL1B_IL1R1_complex :- pv_IL1R1.
pv_IL1B_IL1R1_complex :- pv_IL1B_Fibroblast___Extracellular_Space.
pv_IL1R1, nv_IL1R1.
nv_IL1R1 :- nv_IL1R1.
pv_IL1R1 :- pv_IL1R1.
pv_IL34, nv_IL34.
nv_IL34 :- nv_IL34.
pv_IL34 :- pv_IL34.
pv_IL6_Fibroblast___Extracellular_Space, nv_IL6_Fibroblast___Extracellular_Space.
aux_0_24 :- npp_v_IL6_Fibroblast___Extracellular_Space.
aux_0_24 :- nv_IL6_Fibroblast___secreted_components.
nv_IL6_Fibroblast___Extracellular_Space :- ppn_v_IL6_Fibroblast___Extracellular_Space, aux_0_24.
pv_IL6_Fibroblast___Extracellular_Space :- npn_v_IL6_Fibroblast___Extracellular_Space.
pv_IL6_Fibroblast___Extracellular_Space :- ppp_v_IL6_Fibroblast___Extracellular_Space, pv_IL6_Fibroblast___secreted_components.
pv_IL6_Fibroblast___secreted_components, nv_IL6_Fibroblast___secreted_components.
nv_IL6_Fibroblast___secreted_components :- nv_FOS, nv_YY1, nv_NFKB_N_complex, nv_JUN_phosphorylated, pv_MIR451A_rna.
pv_IL6_Fibroblast___secreted_components :- pv_FOS.
pv_IL6_Fibroblast___secreted_components :- pv_YY1.
pv_IL6_Fibroblast___secreted_components :- pv_NFKB_N_complex.
pv_IL6_Fibroblast___secreted_components :- pv_JUN_phosphorylated.
pv_IL6_Fibroblast___secreted_components :- nv_MIR451A_rna.
pv_IL6_IL6R_complex, nv_IL6_IL6R_complex.
aux_0_25 :- nv_IL6_Fibroblast___Extracellular_Space.
aux_0_25 :- npp_v_IL6_IL6R_complex.
nv_IL6_IL6R_complex :- ppn_v_IL6_IL6R_complex, aux_0_25.
pv_IL6_IL6R_complex :- npn_v_IL6_IL6R_complex.
pv_IL6_IL6R_complex :- pv_IL6_Fibroblast___Extracellular_Space, ppp_v_IL6_IL6R_complex.
pv_IL6_IL6ST_complex, nv_IL6_IL6ST_complex.
nv_IL6_IL6ST_complex :- nv_IL6_Fibroblast___Extracellular_Space.
pv_IL6_IL6ST_complex :- pv_IL6_Fibroblast___Extracellular_Space.
pv_IL7, nv_IL7.
nv_IL7 :- nv_IL7.
pv_IL7 :- pv_IL7.
pv_INHBB, nv_INHBB.
aux_0_26 :- nv_CREB1_phosphorylated.
aux_0_26 :- npp_v_INHBB.
nv_INHBB :- ppn_v_INHBB, aux_0_26.
pv_INHBB :- npn_v_INHBB.
pv_INHBB :- pv_CREB1_phosphorylated, ppp_v_INHBB.
pv_IRAK1_Fibroblast___Cytoplasm, nv_IRAK1_Fibroblast___Cytoplasm.
nv_IRAK1_Fibroblast___Cytoplasm :- pv_MIR146A_rna.
pv_IRAK1_Fibroblast___Cytoplasm :- nv_MIR146A_rna.
pv_IRAK1_Fibroblast___Cytoplasm_active, nv_IRAK1_Fibroblast___Cytoplasm_active.
nv_IRAK1_Fibroblast___Cytoplasm_active :- nv_MYD88, nv_IRAK1_Fibroblast___Cytoplasm.
pv_IRAK1_Fibroblast___Cytoplasm_active :- pv_MYD88.
pv_IRAK1_Fibroblast___Cytoplasm_active :- pv_IRAK1_Fibroblast___Cytoplasm.
pv_IRAK1_IRAK4_complex, nv_IRAK1_IRAK4_complex.
nv_IRAK1_IRAK4_complex :- nv_TIRAP_MYD88_complex, nv_IRAK1_Fibroblast___Cytoplasm_active, nv_IRAK4_Fibroblast___Cytoplasm_active.
pv_IRAK1_IRAK4_complex :- pv_TIRAP_MYD88_complex.
pv_IRAK1_IRAK4_complex :- pv_IRAK1_Fibroblast___Cytoplasm_active.
pv_IRAK1_IRAK4_complex :- pv_IRAK4_Fibroblast___Cytoplasm_active.
pv_IRAK4_Fibroblast___Cytoplasm, nv_IRAK4_Fibroblast___Cytoplasm.
aux_0_27 :- pv_MIR10a_rna.
aux_0_27 :- npp_v_IRAK4_Fibroblast___Cytoplasm.
nv_IRAK4_Fibroblast___Cytoplasm :- ppn_v_IRAK4_Fibroblast___Cytoplasm, aux_0_27.
pv_IRAK4_Fibroblast___Cytoplasm :- npn_v_IRAK4_Fibroblast___Cytoplasm.
pv_IRAK4_Fibroblast___Cytoplasm :- nv_MIR10a_rna, ppp_v_IRAK4_Fibroblast___Cytoplasm.
pv_IRAK4_Fibroblast___Cytoplasm_active, nv_IRAK4_Fibroblast___Cytoplasm_active.
aux_0_28 :- npp_v_IRAK4_Fibroblast___Cytoplasm_active.
aux_0_28 :- nv_MYD88, nv_IRAK4_Fibroblast___Cytoplasm.
nv_IRAK4_Fibroblast___Cytoplasm_active :- ppn_v_IRAK4_Fibroblast___Cytoplasm_active, aux_0_28.
pv_IRAK4_Fibroblast___Cytoplasm_active :- npn_v_IRAK4_Fibroblast___Cytoplasm_active.
aux_0_29 :- pv_MYD88.
aux_0_29 :- pv_IRAK4_Fibroblast___Cytoplasm.
pv_IRAK4_Fibroblast___Cytoplasm_active :- ppp_v_IRAK4_Fibroblast___Cytoplasm_active, aux_0_29.
pv_IRF1_Fibroblast___Cytoplasm, nv_IRF1_Fibroblast___Cytoplasm.
nv_IRF1_Fibroblast___Cytoplasm :- nv_HOMODIMER_space_STAT1.
pv_IRF1_Fibroblast___Cytoplasm :- pv_HOMODIMER_space_STAT1.
pv_IRF1_Fibroblast___nucleus, nv_IRF1_Fibroblast___nucleus.
nv_IRF1_Fibroblast___nucleus :- nv_IRF1_Fibroblast___Cytoplasm.
pv_IRF1_Fibroblast___nucleus :- pv_IRF1_Fibroblast___Cytoplasm.
pv_IRF3_phosphorylated, nv_IRF3_phosphorylated.
nv_IRF3_phosphorylated :- nv_TBK1_IKBKE_complex.
pv_IRF3_phosphorylated :- pv_TBK1_IKBKE_complex.
pv_IRF5_Fibroblast___Cytoplasm, nv_IRF5_Fibroblast___Cytoplasm.
nv_IRF5_Fibroblast___Cytoplasm :- nv_ISGF3_complex.
pv_IRF5_Fibroblast___Cytoplasm :- pv_ISGF3_complex.
pv_IRF5_Fibroblast___nucleus, nv_IRF5_Fibroblast___nucleus.
nv_IRF5_Fibroblast___nucleus :- nv_TRAF6_phosphorylated, nv_IRF5_Fibroblast___Cytoplasm.
pv_IRF5_Fibroblast___nucleus :- pv_TRAF6_phosphorylated.
pv_IRF5_Fibroblast___nucleus :- pv_IRF5_Fibroblast___Cytoplasm.
pv_IRF9, nv_IRF9.
nv_IRF9 :- nv_IRF9.
pv_IRF9 :- pv_IRF9.
pv_ISGF3_complex, nv_ISGF3_complex.
aux_0_30 :- npp_v_ISGF3_complex.
aux_0_30 :- nv_IRF9, nv_STAT1_STAT2_complex.
nv_ISGF3_complex :- ppn_v_ISGF3_complex, aux_0_30.
pv_ISGF3_complex :- npn_v_ISGF3_complex.
aux_0_31 :- pv_IRF9.
aux_0_31 :- pv_STAT1_STAT2_complex.
pv_ISGF3_complex :- ppp_v_ISGF3_complex, aux_0_31.
pv_ITGA4_ITGB1_col4a3_complex, nv_ITGA4_ITGB1_col4a3_complex.
nv_ITGA4_ITGB1_col4a3_complex :- nv_col4a3, nv_ITGA4_ITGB1_complex.
pv_ITGA4_ITGB1_col4a3_complex :- pv_col4a3.
pv_ITGA4_ITGB1_col4a3_complex :- pv_ITGA4_ITGB1_complex.
pv_ITGA4_ITGB1_complex, nv_ITGA4_ITGB1_complex.
nv_ITGA4_ITGB1_complex :- nv_ITGA4_ITGB1_complex.
pv_ITGA4_ITGB1_complex :- pv_ITGA4_ITGB1_complex.
pv_ITGA4_ITGB1_sema7a_complex, nv_ITGA4_ITGB1_sema7a_complex.
nv_ITGA4_ITGB1_sema7a_complex :- nv_sema7a, nv_ITGA4_ITGB1_complex.
pv_ITGA4_ITGB1_sema7a_complex :- pv_sema7a.
pv_ITGA4_ITGB1_sema7a_complex :- pv_ITGA4_ITGB1_complex.
pv_ITGA5_ITGB1_col4a5_complex, nv_ITGA5_ITGB1_col4a5_complex.
nv_ITGA5_ITGB1_col4a5_complex :- nv_ITGA5_ITGB1_col4a5_complex.
pv_ITGA5_ITGB1_col4a5_complex :- pv_ITGA5_ITGB1_col4a5_complex.
pv_JAG1_rna, nv_JAG1_rna.
nv_JAG1_rna :- nv_NFKB_N_complex.
pv_JAG1_rna :- pv_NFKB_N_complex.
pv_JAK1, nv_JAK1.
aux_0_32 :- nv_IFNA1_B1_IFNAR1_R2_complex.
aux_0_32 :- nv_IFNG_IFNGR1_R2_complex.
aux_0_32 :- nv_IL10RA_IL10RB_IL10_complex.
aux_0_32 :- nv_IL6_IL6R_complex.
aux_0_32 :- nv_IL6_IL6ST_complex.
nv_JAK1 :- pv_SOCS3, aux_0_32.
pv_JAK1 :- nv_SOCS3.
pv_JAK1 :- pv_IFNA1_B1_IFNAR1_R2_complex, pv_IFNG_IFNGR1_R2_complex, pv_IL10RA_IL10RB_IL10_complex, pv_IL6_IL6R_complex, pv_IL6_IL6ST_complex.
pv_JAK2, nv_JAK2.
aux_0_33 :- npp_v_JAK2.
aux_0_34 :- nv_IL6_IL6R_complex.
aux_0_34 :- nv_IL6_IL6ST_complex.
aux_0_33 :- pv_PTPN11_phosphorylated, aux_0_34.
nv_JAK2 :- ppn_v_JAK2, aux_0_33.
pv_JAK2 :- npn_v_JAK2.
aux_0_35 :- nv_PTPN11_phosphorylated.
aux_0_35 :- pv_IL6_IL6R_complex, pv_IL6_IL6ST_complex.
pv_JAK2 :- ppp_v_JAK2, aux_0_35.
pv_JAK3, nv_JAK3.
aux_0_36 :- nv_CCL5_CCR5_complex.
aux_0_36 :- nv_CCR2_CCL2_complex.
aux_0_36 :- nv_CXCR2_CXCL8_complex.
aux_0_36 :- nv_MIF_CXCR4_complex.
nv_JAK3 :- pv_NECTIN3_PTPRC_NECTIN1_complex, aux_0_36.
pv_JAK3 :- nv_NECTIN3_PTPRC_NECTIN1_complex.
pv_JAK3 :- pv_CCL5_CCR5_complex, pv_CCR2_CCL2_complex, pv_CXCR2_CXCL8_complex, pv_MIF_CXCR4_complex.
pv_JUN_phosphorylated, nv_JUN_phosphorylated.
nv_JUN_phosphorylated :- nv_MAPK8_phosphorylated.
nv_JUN_phosphorylated :- nv_MAPK14_phosphorylated.
nv_JUN_phosphorylated :- nv_MAPK9_phosphorylated.
nv_JUN_phosphorylated :- nv_MAPK1_phosphorylated.
pv_JUN_phosphorylated :- pv_MAPK8_phosphorylated, pv_MAPK14_phosphorylated, pv_MAPK9_phosphorylated, pv_MAPK1_phosphorylated.
pv_LBP_CD14_complex, nv_LBP_CD14_complex.
nv_LBP_CD14_complex :- nv_LBP_CD14_complex.
pv_LBP_CD14_complex :- pv_LBP_CD14_complex.
pv_LCK_phosphorylated, nv_LCK_phosphorylated.
nv_LCK_phosphorylated :- pv_PTPN6.
pv_LCK_phosphorylated :- nv_PTPN6.
pv_LTA, nv_LTA.
nv_LTA :- nv_JUN_phosphorylated.
pv_LTA :- pv_JUN_phosphorylated.
pv_LTBP1, nv_LTBP1.
nv_LTBP1 :- pv_COMP.
pv_LTBP1 :- nv_COMP.
pv_LY96, nv_LY96.
nv_LY96 :- nv_LY96.
pv_LY96 :- pv_LY96.
pv_LY96_TLR2_4_complex, nv_LY96_TLR2_4_complex.
nv_LY96_TLR2_4_complex :- nv_LBP_CD14_complex, nv_LY96.
pv_LY96_TLR2_4_complex :- pv_LBP_CD14_complex.
pv_LY96_TLR2_4_complex :- pv_LY96.
pv_MAP2K1_phosphorylated, nv_MAP2K1_phosphorylated.
nv_MAP2K1_phosphorylated :- nv_RAF1.
nv_MAP2K1_phosphorylated :- nv_BRAF_phosphorylated.
nv_MAP2K1_phosphorylated :- nv_TAB1_TAB2_TAK1_complex.
nv_MAP2K1_phosphorylated :- nv_MAP3K7_phosphorylated.
nv_MAP2K1_phosphorylated :- nv_MAP3K8_phosphorylated.
pv_MAP2K1_phosphorylated :- pv_RAF1, pv_BRAF_phosphorylated, pv_TAB1_TAB2_TAK1_complex, pv_MAP3K7_phosphorylated, pv_MAP3K8_phosphorylated.
pv_MAP2K3_phosphorylated, nv_MAP2K3_phosphorylated.
aux_0_37 :- nv_MAP3K5_phosphorylated.
aux_0_37 :- npp_v_MAP2K3_phosphorylated.
aux_0_37 :- nv_TAB1_TAB2_TAK1_complex.
aux_0_37 :- nv_MAP3K1_phosphorylated.
aux_0_37 :- nv_RAC1_2.
aux_0_37 :- nv_MAP3K2_3_4.
nv_MAP2K3_phosphorylated :- ppn_v_MAP2K3_phosphorylated, aux_0_37.
pv_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
pv_MAP2K3_phosphorylated :- pv_MAP3K5_phosphorylated, ppp_v_MAP2K3_phosphorylated, pv_TAB1_TAB2_TAK1_complex, pv_MAP3K1_phosphorylated, pv_RAC1_2, pv_MAP3K2_3_4.
pv_MAP2K4_phosphorylated, nv_MAP2K4_phosphorylated.
nv_MAP2K4_phosphorylated :- nv_MAP3K1_phosphorylated.
nv_MAP2K4_phosphorylated :- nv_RAC1_2.
pv_MAP2K4_phosphorylated :- pv_MAP3K1_phosphorylated, pv_RAC1_2.
pv_MAP2K6_phosphorylated, nv_MAP2K6_phosphorylated.
aux_0_38 :- nv_MAP3K5_phosphorylated.
aux_0_38 :- npp_v_MAP2K6_phosphorylated.
aux_0_38 :- nv_TAB1_TAB2_TAK1_complex.
aux_0_38 :- nv_MAP3K7_phosphorylated.
aux_0_38 :- nv_MAP3K1_phosphorylated.
aux_0_38 :- nv_RAC1_2.
nv_MAP2K6_phosphorylated :- ppn_v_MAP2K6_phosphorylated, aux_0_38.
pv_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
pv_MAP2K6_phosphorylated :- pv_MAP3K5_phosphorylated, ppp_v_MAP2K6_phosphorylated, pv_TAB1_TAB2_TAK1_complex, pv_MAP3K7_phosphorylated, pv_MAP3K1_phosphorylated, pv_RAC1_2.
pv_MAP2K7_phosphorylated, nv_MAP2K7_phosphorylated.
nv_MAP2K7_phosphorylated :- nv_TAB1_TAB2_TAK1_complex.
nv_MAP2K7_phosphorylated :- nv_MAP3K7_phosphorylated.
pv_MAP2K7_phosphorylated :- pv_TAB1_TAB2_TAK1_complex, pv_MAP3K7_phosphorylated.
pv_MAP3K14_phosphorylated, nv_MAP3K14_phosphorylated.
nv_MAP3K14_phosphorylated :- nv_TAB1_TAB2_TAK1_complex.
nv_MAP3K14_phosphorylated :- nv_MAP3K7_phosphorylated.
pv_MAP3K14_phosphorylated :- pv_TAB1_TAB2_TAK1_complex, pv_MAP3K7_phosphorylated.
pv_MAP3K1_phosphorylated, nv_MAP3K1_phosphorylated.
aux_0_39 :- nv_MAP4K4_phosphorylated.
aux_0_39 :- nv_RAC1_2.
aux_0_39 :- npp_v_MAP3K1_phosphorylated.
nv_MAP3K1_phosphorylated :- ppn_v_MAP3K1_phosphorylated, aux_0_39.
pv_MAP3K1_phosphorylated :- npn_v_MAP3K1_phosphorylated.
pv_MAP3K1_phosphorylated :- pv_MAP4K4_phosphorylated, pv_RAC1_2, ppp_v_MAP3K1_phosphorylated.
pv_MAP3K2_3_4, nv_MAP3K2_3_4.
nv_MAP3K2_3_4 :- nv_MAP3K2_3_4.
pv_MAP3K2_3_4 :- pv_MAP3K2_3_4.
pv_MAP3K5_phosphorylated, nv_MAP3K5_phosphorylated.
nv_MAP3K5_phosphorylated :- nv_DAXX.
nv_MAP3K5_phosphorylated :- nv_TRAF2.
nv_MAP3K5_phosphorylated :- nv_RAC1_2.
pv_MAP3K5_phosphorylated :- pv_DAXX, pv_TRAF2, pv_RAC1_2.
pv_MAP3K7_phosphorylated, nv_MAP3K7_phosphorylated.
nv_MAP3K7_phosphorylated :- nv_TAB1_TAB2_TRAF6_complex.
pv_MAP3K7_phosphorylated :- pv_TAB1_TAB2_TRAF6_complex.
pv_MAP3K7_rna, nv_MAP3K7_rna.
nv_MAP3K7_rna :- pv_MIR10a_rna.
pv_MAP3K7_rna :- nv_MIR10a_rna.
pv_MAP3K8_phosphorylated, nv_MAP3K8_phosphorylated.
aux_0_40 :- nv_IKK_complex.
aux_0_40 :- nv_AKT2_phosphorylated.
nv_MAP3K8_phosphorylated :- nv_NFKB1_MAP3K8_complex, aux_0_40.
pv_MAP3K8_phosphorylated :- pv_NFKB1_MAP3K8_complex.
pv_MAP3K8_phosphorylated :- pv_IKK_complex, pv_AKT2_phosphorylated.
pv_MAP4K4_phosphorylated, nv_MAP4K4_phosphorylated.
nv_MAP4K4_phosphorylated :- nv_MAP4K4_phosphorylated.
pv_MAP4K4_phosphorylated :- pv_MAP4K4_phosphorylated.
pv_MAPK14_phosphorylated, nv_MAPK14_phosphorylated.
aux_0_41 :- nv_MAP2K3_phosphorylated.
aux_0_41 :- nv_MAP2K6_phosphorylated.
nv_MAPK14_phosphorylated :- pv_MAPK1_phosphorylated, aux_0_41.
pv_MAPK14_phosphorylated :- nv_MAPK1_phosphorylated.
pv_MAPK14_phosphorylated :- pv_MAP2K3_phosphorylated, pv_MAP2K6_phosphorylated.
pv_MAPK1_empty, nv_MAPK1_empty.
nv_MAPK1_empty :- nv_MAPK1_phosphorylated, pv_DUSP7.
pv_MAPK1_empty :- pv_MAPK1_phosphorylated.
pv_MAPK1_empty :- nv_DUSP7.
pv_MAPK1_phosphorylated, nv_MAPK1_phosphorylated.
aux_0_42 :- nv_TRAF2.
aux_0_42 :- nv_cGAS.
aux_0_42 :- nv_MAP2K1_phosphorylated.
aux_0_42 :- nv_PTK2B_phosphorylated.
nv_MAPK1_phosphorylated :- nv_MAPK1_empty, aux_0_42.
pv_MAPK1_phosphorylated :- pv_MAPK1_empty.
pv_MAPK1_phosphorylated :- pv_TRAF2, pv_cGAS, pv_MAP2K1_phosphorylated, pv_PTK2B_phosphorylated.
pv_MAPK3_complex, nv_MAPK3_complex.
nv_MAPK3_complex :- nv_MAPK3_complex.
pv_MAPK3_complex :- pv_MAPK3_complex.
pv_MAPK3_phosphorylated, nv_MAPK3_phosphorylated.
nv_MAPK3_phosphorylated :- nv_TRAF2.
nv_MAPK3_phosphorylated :- nv_cGAS.
nv_MAPK3_phosphorylated :- nv_MAP2K1_phosphorylated.
nv_MAPK3_phosphorylated :- nv_PTK2B_phosphorylated.
pv_MAPK3_phosphorylated :- pv_TRAF2, pv_cGAS, pv_MAP2K1_phosphorylated, pv_PTK2B_phosphorylated.
pv_MAPK8_phosphorylated, nv_MAPK8_phosphorylated.
aux_0_43 :- nv_MAP3K5_phosphorylated.
aux_0_43 :- nv_MAP2K4_phosphorylated.
aux_0_43 :- nv_MAP2K7_phosphorylated.
aux_0_43 :- nv_RAC1_2.
nv_MAPK8_phosphorylated :- nv_MAPK3_complex, aux_0_43.
pv_MAPK8_phosphorylated :- pv_MAPK3_complex.
pv_MAPK8_phosphorylated :- pv_MAP3K5_phosphorylated, pv_MAP2K4_phosphorylated, pv_MAP2K7_phosphorylated, pv_RAC1_2.
pv_MAPK9_phosphorylated, nv_MAPK9_phosphorylated.
nv_MAPK9_phosphorylated :- nv_MAP2K4_phosphorylated.
nv_MAPK9_phosphorylated :- nv_MAP2K7_phosphorylated.
pv_MAPK9_phosphorylated :- pv_MAP2K4_phosphorylated, pv_MAP2K7_phosphorylated.
pv_MAPKAPK2_phosphorylated, nv_MAPKAPK2_phosphorylated.
nv_MAPKAPK2_phosphorylated :- nv_MAPK14_phosphorylated.
pv_MAPKAPK2_phosphorylated :- pv_MAPK14_phosphorylated.
pv_MCL1, nv_MCL1.
nv_MCL1 :- nv_AKT2_phosphorylated.
pv_MCL1 :- pv_AKT2_phosphorylated.
pv_MDM2, nv_MDM2.
aux_0_44 :- npp_v_MDM2.
aux_0_44 :- nv_TP53_phosphorylated.
nv_MDM2 :- ppn_v_MDM2, aux_0_44.
pv_MDM2 :- npn_v_MDM2.
pv_MDM2 :- ppp_v_MDM2, pv_TP53_phosphorylated.
pv_MDM2_phosphorylated, nv_MDM2_phosphorylated.
nv_MDM2_phosphorylated :- nv_MDM2, nv_AKT2_phosphorylated.
pv_MDM2_phosphorylated :- pv_MDM2.
pv_MDM2_phosphorylated :- pv_AKT2_phosphorylated.
pv_MIF, nv_MIF.
nv_MIF :- nv_CREB1_phosphorylated.
pv_MIF :- pv_CREB1_phosphorylated.
pv_MIF_CXCR4_complex, nv_MIF_CXCR4_complex.
nv_MIF_CXCR4_complex :- nv_MIF.
pv_MIF_CXCR4_complex :- pv_MIF.
pv_MIR10a_rna, nv_MIR10a_rna.
nv_MIR10a_rna :- pv_YY1.
pv_MIR10a_rna :- nv_YY1.
pv_MIR146A_rna, nv_MIR146A_rna.
nv_MIR146A_rna :- nv_MIR146A_rna.
pv_MIR146A_rna :- pv_MIR146A_rna.
pv_MIR155_rna, nv_MIR155_rna.
nv_MIR155_rna :- nv_YY1.
pv_MIR155_rna :- pv_YY1.
pv_MIR192_rna, nv_MIR192_rna.
nv_MIR192_rna :- nv_MIR192_rna.
pv_MIR192_rna :- pv_MIR192_rna.
pv_MIR338_5P_rna, nv_MIR338_5P_rna.
nv_MIR338_5P_rna :- nv_MIR338_5P_rna.
pv_MIR338_5P_rna :- pv_MIR338_5P_rna.
pv_MIR451A_rna, nv_MIR451A_rna.
nv_MIR451A_rna :- nv_MIR451A_rna.
pv_MIR451A_rna :- pv_MIR451A_rna.
pv_MIR650_rna, nv_MIR650_rna.
nv_MIR650_rna :- nv_MIR650_rna.
pv_MIR650_rna :- pv_MIR650_rna.
pv_MMP1, nv_MMP1.
nv_MMP1 :- nv_NFKB_N_complex.
pv_MMP1 :- pv_NFKB_N_complex.
pv_MMP13, nv_MMP13.
nv_MMP13 :- nv_NFKB_N_complex.
pv_MMP13 :- pv_NFKB_N_complex.
pv_MMP3, nv_MMP3.
nv_MMP3 :- nv_NFKB_N_complex.
pv_MMP3 :- pv_NFKB_N_complex.
pv_MMP9, nv_MMP9.
nv_MMP9 :- nv_NFKB_N_complex.
pv_MMP9 :- pv_NFKB_N_complex.
pv_MYD88, nv_MYD88.
aux_0_45 :- nv_TLR5.
aux_0_45 :- npp_v_MYD88.
aux_0_45 :- nv_IL1A_IL1R1_complex.
aux_0_45 :- nv_IL1B_IL1R1_complex.
nv_MYD88 :- ppn_v_MYD88, aux_0_45.
pv_MYD88 :- npn_v_MYD88.
pv_MYD88 :- pv_TLR5, ppp_v_MYD88, pv_IL1A_IL1R1_complex, pv_IL1B_IL1R1_complex.
pv_NECTIN3_PTPRC_NECTIN1_complex, nv_NECTIN3_PTPRC_NECTIN1_complex.
nv_NECTIN3_PTPRC_NECTIN1_complex :- nv_NECTIN3_PTPRC_NECTIN1_complex.
pv_NECTIN3_PTPRC_NECTIN1_complex :- pv_NECTIN3_PTPRC_NECTIN1_complex.
pv_NFAT5_phosphorylated, nv_NFAT5_phosphorylated.
nv_NFAT5_phosphorylated :- nv_CALCINEURIN.
pv_NFAT5_phosphorylated :- pv_CALCINEURIN.
pv_NFKB1, nv_NFKB1.
aux_0_46 :- npp_v_NFKB1.
aux_0_46 :- nv_NFKB1_MAP3K8_complex, aux_0_40.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_46.
pv_NFKB1 :- npn_v_NFKB1.
aux_0_47 :- pv_NFKB1_MAP3K8_complex.
aux_0_47 :- pv_IKK_complex, pv_AKT2_phosphorylated.
pv_NFKB1 :- ppp_v_NFKB1, aux_0_47.
pv_NFKB1_MAP3K8_complex, nv_NFKB1_MAP3K8_complex.
nv_NFKB1_MAP3K8_complex :- nv_NFKB1_MAP3K8_complex.
pv_NFKB1_MAP3K8_complex :- pv_NFKB1_MAP3K8_complex.
pv_NFKB2_RELB_complex, nv_NFKB2_RELB_complex.
nv_NFKB2_RELB_complex :- nv_CHUK_phosphorylated.
pv_NFKB2_RELB_complex :- pv_CHUK_phosphorylated.
pv_NFKBIA_phosphorylated, nv_NFKBIA_phosphorylated.
aux_0_48 :- nv_IKK_complex.
aux_0_48 :- nv_IKBKB_phosphorylated.
nv_NFKBIA_phosphorylated :- nv_IKBA_NFKB1_RELA_complex, aux_0_48.
pv_NFKBIA_phosphorylated :- pv_IKBA_NFKB1_RELA_complex.
pv_NFKBIA_phosphorylated :- pv_IKK_complex, pv_IKBKB_phosphorylated.
pv_NFKBIA_rna, nv_NFKBIA_rna.
nv_NFKBIA_rna :- nv_CREB1_phosphorylated, nv_NFKB_N_complex, nv_JUN_phosphorylated.
pv_NFKBIA_rna :- pv_CREB1_phosphorylated.
pv_NFKBIA_rna :- pv_NFKB_N_complex.
pv_NFKBIA_rna :- pv_JUN_phosphorylated.
pv_NFKBIE, nv_NFKBIE.
nv_NFKBIE :- nv_IKK1_IKK2_complex, nv_RELA_NFKB1_NFKBIE_complex.
pv_NFKBIE :- pv_IKK1_IKK2_complex.
pv_NFKBIE :- pv_RELA_NFKB1_NFKBIE_complex.
pv_NFKB_N_complex, nv_NFKB_N_complex.
aux_0_49 :- nv_NFKB_complex.
aux_0_49 :- npp_v_NFKB_N_complex.
nv_NFKB_N_complex :- ppn_v_NFKB_N_complex, aux_0_49.
pv_NFKB_N_complex :- npn_v_NFKB_N_complex.
pv_NFKB_N_complex :- pv_NFKB_complex, ppp_v_NFKB_N_complex.
pv_NFKB_complex, nv_NFKB_complex.
nv_NFKB_complex :- nv_IKBA_NFKB1_RELA_complex, aux_0_48.
nv_NFKB_complex :- nv_IKK1_IKK2_complex, nv_RELA_NFKB1_NFKBIE_complex.
aux_0_50 :- pv_IKBA_NFKB1_RELA_complex.
aux_0_50 :- pv_IKK_complex, pv_IKBKB_phosphorylated.
aux_0_51 :- pv_IKK1_IKK2_complex.
aux_0_51 :- pv_RELA_NFKB1_NFKBIE_complex.
pv_NFKB_complex :- aux_0_50, aux_0_51.
pv_NRAS, nv_NRAS.
aux_0_52 :- nv_SOS1.
aux_0_52 :- nv_GNAI3.
aux_0_52 :- nv_SRC_phosphorylated.
nv_NRAS :- pv_rasa1, aux_0_52.
pv_NRAS :- nv_rasa1.
pv_NRAS :- pv_SOS1, pv_GNAI3, pv_SRC_phosphorylated.
pv_PDGFC, nv_PDGFC.
nv_PDGFC :- nv_PDGFC.
pv_PDGFC :- pv_PDGFC.
pv_PDGFC_PDGFRB_complex, nv_PDGFC_PDGFRB_complex.
nv_PDGFC_PDGFRB_complex :- nv_PDGFC.
pv_PDGFC_PDGFRB_complex :- pv_PDGFC.
pv_PI3_4_5_P__3_simple_molecule, nv_PI3_4_5_P__3_simple_molecule.
aux_0_53 :- npp_v_PI3_4_5_P__3_simple_molecule.
aux_0_53 :- pv_PTEN, nv_PI4_5_P__2_simple_molecule, nv_PIK3R5_phosphorylated.
nv_PI3_4_5_P__3_simple_molecule :- ppn_v_PI3_4_5_P__3_simple_molecule, aux_0_53.
pv_PI3_4_5_P__3_simple_molecule :- npn_v_PI3_4_5_P__3_simple_molecule.
aux_0_54 :- nv_PTEN.
aux_0_54 :- pv_PI4_5_P__2_simple_molecule.
aux_0_54 :- pv_PIK3R5_phosphorylated.
pv_PI3_4_5_P__3_simple_molecule :- ppp_v_PI3_4_5_P__3_simple_molecule, aux_0_54.
pv_PI4_5_P__2_simple_molecule, nv_PI4_5_P__2_simple_molecule.
nv_PI4_5_P__2_simple_molecule :- nv_PI4_5_P__2_simple_molecule.
pv_PI4_5_P__2_simple_molecule :- pv_PI4_5_P__2_simple_molecule.
pv_PIK3R5_phosphorylated, nv_PIK3R5_phosphorylated.
nv_PIK3R5_phosphorylated :- nv_JAK1.
nv_PIK3R5_phosphorylated :- nv_JAK3.
nv_PIK3R5_phosphorylated :- nv_TRAF2.
nv_PIK3R5_phosphorylated :- nv_CSK.
nv_PIK3R5_phosphorylated :- nv_GAB1.
nv_PIK3R5_phosphorylated :- nv_CSF2RA_CSF2RB_CSF2_complex.
nv_PIK3R5_phosphorylated :- nv_GNAI3.
nv_PIK3R5_phosphorylated :- nv_GAB2_phosphorylated.
nv_PIK3R5_phosphorylated :- nv_NRAS.
nv_PIK3R5_phosphorylated :- nv_EGF_EGFR_complex.
nv_PIK3R5_phosphorylated :- nv_HBEGF_EGFR_complex.
nv_PIK3R5_phosphorylated :- nv_FGF1_FGFR4_complex.
nv_PIK3R5_phosphorylated :- nv_ITGA5_ITGB1_col4a5_complex.
nv_PIK3R5_phosphorylated :- nv_RAC1_2.
nv_PIK3R5_phosphorylated :- nv_PTK2B_phosphorylated.
nv_PIK3R5_phosphorylated :- nv_PDGFC_PDGFRB_complex.
pv_PIK3R5_phosphorylated :- pv_JAK1, pv_JAK3, pv_TRAF2, pv_CSK, pv_GAB1, pv_CSF2RA_CSF2RB_CSF2_complex, pv_GNAI3, pv_GAB2_phosphorylated, pv_NRAS, pv_EGF_EGFR_complex, pv_HBEGF_EGFR_complex, pv_FGF1_FGFR4_complex, pv_ITGA5_ITGB1_col4a5_complex, pv_RAC1_2, pv_PTK2B_phosphorylated, pv_PDGFC_PDGFRB_complex.
pv_PITPNM3_CCL18_complex, nv_PITPNM3_CCL18_complex.
nv_PITPNM3_CCL18_complex :- nv_CCL18.
pv_PITPNM3_CCL18_complex :- pv_CCL18.
pv_PLA2G2A_phosphorylated, nv_PLA2G2A_phosphorylated.
aux_0_55 :- nv_GNAI3.
aux_0_55 :- nv_MAPK1_phosphorylated.
aux_0_55 :- npp_v_PLA2G2A_phosphorylated.
nv_PLA2G2A_phosphorylated :- ppn_v_PLA2G2A_phosphorylated, aux_0_55.
pv_PLA2G2A_phosphorylated :- npn_v_PLA2G2A_phosphorylated.
pv_PLA2G2A_phosphorylated :- pv_GNAI3, pv_MAPK1_phosphorylated, ppp_v_PLA2G2A_phosphorylated.
pv_PLXNB1_MET_sema4a_complex, nv_PLXNB1_MET_sema4a_complex.
nv_PLXNB1_MET_sema4a_complex :- nv_PLXNB1_MET_sema4a_complex.
pv_PLXNB1_MET_sema4a_complex :- pv_PLXNB1_MET_sema4a_complex.
pv_PMAIP1_Fibroblast___Cytoplasm, nv_PMAIP1_Fibroblast___Cytoplasm.
nv_PMAIP1_Fibroblast___Cytoplasm :- nv_TP53_phosphorylated.
pv_PMAIP1_Fibroblast___Cytoplasm :- pv_TP53_phosphorylated.
pv_PMAIP1_Fibroblast___Cytoplasm_active, nv_PMAIP1_Fibroblast___Cytoplasm_active.
nv_PMAIP1_Fibroblast___Cytoplasm_active :- nv_PMAIP1_Fibroblast___Cytoplasm.
pv_PMAIP1_Fibroblast___Cytoplasm_active :- pv_PMAIP1_Fibroblast___Cytoplasm.
pv_PP2A, nv_PP2A.
nv_PP2A :- nv_PP2A.
pv_PP2A :- pv_PP2A.
pv_PRKACA, nv_PRKACA.
nv_PRKACA :- nv_ADCY8.
nv_PRKACA :- nv_MAP3K7_phosphorylated.
pv_PRKACA :- pv_ADCY8, pv_MAP3K7_phosphorylated.
pv_PRKCQ, nv_PRKCQ.
nv_PRKCQ :- nv_SH2D1A.
pv_PRKCQ :- pv_SH2D1A.
pv_PRKG1, nv_PRKG1.
nv_PRKG1 :- nv_PRKG1.
pv_PRKG1 :- pv_PRKG1.
pv_PRL, nv_PRL.
nv_PRL :- nv_STAT3_Fibroblast___nucleus.
pv_PRL :- pv_STAT3_Fibroblast___nucleus.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_PTGS2_rna, nv_PTGS2_rna.
aux_0_56 :- nv_NFAT5_phosphorylated.
aux_0_56 :- npp_v_PTGS2_rna.
nv_PTGS2_rna :- ppn_v_PTGS2_rna, aux_0_56.
pv_PTGS2_rna :- npn_v_PTGS2_rna.
pv_PTGS2_rna :- pv_NFAT5_phosphorylated, ppp_v_PTGS2_rna.
pv_PTK2B_phosphorylated, nv_PTK2B_phosphorylated.
nv_PTK2B_phosphorylated :- nv_CSK.
nv_PTK2B_phosphorylated :- nv_ICAM1_ITGB2_ITGAL_complex.
nv_PTK2B_phosphorylated :- nv_ITGA4_ITGB1_col4a3_complex.
nv_PTK2B_phosphorylated :- nv_ITGA4_ITGB1_sema7a_complex.
pv_PTK2B_phosphorylated :- pv_CSK, pv_ICAM1_ITGB2_ITGAL_complex, pv_ITGA4_ITGB1_col4a3_complex, pv_ITGA4_ITGB1_sema7a_complex.
pv_PTPN11_phosphorylated, nv_PTPN11_phosphorylated.
nv_PTPN11_phosphorylated :- nv_GAB2_phosphorylated.
nv_PTPN11_phosphorylated :- nv_FGF1_FGFR4_complex.
pv_PTPN11_phosphorylated :- pv_GAB2_phosphorylated, pv_FGF1_FGFR4_complex.
pv_PTPN6, nv_PTPN6.
nv_PTPN6 :- nv_PTPN6.
pv_PTPN6 :- pv_PTPN6.
pv_RAB5A, nv_RAB5A.
aux_0_57 :- pv_MIR451A_rna.
aux_0_57 :- npp_v_RAB5A.
nv_RAB5A :- ppn_v_RAB5A, aux_0_57.
pv_RAB5A :- npn_v_RAB5A.
pv_RAB5A :- nv_MIR451A_rna, ppp_v_RAB5A.
pv_RAC1_2, nv_RAC1_2.
aux_0_58 :- nv_NRAS.
aux_0_58 :- nv_DVL1_phosphorylated.
aux_0_58 :- nv_DOCK2_CRKL_complex.
aux_0_58 :- nv_LY96_TLR2_4_complex.
aux_0_58 :- nv_PTK2B_phosphorylated.
aux_0_58 :- nv_VAV1_2_3_phosphorylated.
nv_RAC1_2 :- pv_RHOA, aux_0_58.
pv_RAC1_2 :- nv_RHOA.
pv_RAC1_2 :- pv_NRAS, pv_DVL1_phosphorylated, pv_DOCK2_CRKL_complex, pv_LY96_TLR2_4_complex, pv_PTK2B_phosphorylated, pv_VAV1_2_3_phosphorylated.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_DOCK2_CRKL_complex.
nv_RAF1 :- nv_YWHAQ.
pv_RAF1 :- pv_DOCK2_CRKL_complex, pv_YWHAQ.
pv_RANK_RANKL_complex, nv_RANK_RANKL_complex.
nv_RANK_RANKL_complex :- nv_TNFSF11_Fibroblast___Extracellular_Space.
pv_RANK_RANKL_complex :- pv_TNFSF11_Fibroblast___Extracellular_Space.
pv_RELA_NFKB1_NFKBIE_complex, nv_RELA_NFKB1_NFKBIE_complex.
nv_RELA_NFKB1_NFKBIE_complex :- nv_RELA_NFKB1_NFKBIE_complex.
pv_RELA_NFKB1_NFKBIE_complex :- pv_RELA_NFKB1_NFKBIE_complex.
pv_RHOA, nv_RHOA.
aux_0_59 :- nv_ARHGEF2.
aux_0_59 :- nv_VAV1_2_3_phosphorylated.
aux_0_59 :- nv_ngef.
nv_RHOA :- pv_PRKG1, aux_0_59.
pv_RHOA :- nv_PRKG1.
pv_RHOA :- pv_ARHGEF2, pv_VAV1_2_3_phosphorylated, pv_ngef.
pv_RIPK1, nv_RIPK1.
nv_RIPK1 :- nv_RIPK1.
pv_RIPK1 :- pv_RIPK1.
pv_RIPK1_TRAF6_complex, nv_RIPK1_TRAF6_complex.
nv_RIPK1_TRAF6_complex :- nv_RIPK1, nv_TRAF6_phosphorylated, nv_TICAM1_TICAM2_complex.
pv_RIPK1_TRAF6_complex :- pv_RIPK1.
pv_RIPK1_TRAF6_complex :- pv_TRAF6_phosphorylated.
pv_RIPK1_TRAF6_complex :- pv_TICAM1_TICAM2_complex.
pv_RPS6KB1_phosphorylated, nv_RPS6KB1_phosphorylated.
nv_RPS6KB1_phosphorylated :- nv_AKT2_phosphorylated.
pv_RPS6KB1_phosphorylated :- pv_AKT2_phosphorylated.
pv_RUNX1, nv_RUNX1.
nv_RUNX1 :- nv_MAPK1_phosphorylated.
pv_RUNX1 :- pv_MAPK1_phosphorylated.
pv_SARM1, nv_SARM1.
nv_SARM1 :- nv_SARM1.
pv_SARM1 :- pv_SARM1.
pv_SEMA4D, nv_SEMA4D.
nv_SEMA4D :- nv_FOS.
pv_SEMA4D :- pv_FOS.
pv_SERPINE1_rna, nv_SERPINE1_rna.
nv_SERPINE1_rna :- nv_TP53_phosphorylated.
pv_SERPINE1_rna :- pv_TP53_phosphorylated.
pv_SH2D1A, nv_SH2D1A.
nv_SH2D1A :- nv_SH2D1A.
pv_SH2D1A :- pv_SH2D1A.
pv_SHC2_phosphorylated, nv_SHC2_phosphorylated.
aux_0_60 :- nv_CSK.
aux_0_60 :- nv_EGF_EGFR_complex.
aux_0_60 :- nv_HBEGF_EGFR_complex.
aux_0_60 :- nv_LCK_phosphorylated.
aux_0_60 :- nv_PDGFC_PDGFRB_complex.
aux_0_60 :- npp_v_SHC2_phosphorylated.
nv_SHC2_phosphorylated :- ppn_v_SHC2_phosphorylated, aux_0_60.
pv_SHC2_phosphorylated :- npn_v_SHC2_phosphorylated.
pv_SHC2_phosphorylated :- pv_CSK, pv_EGF_EGFR_complex, pv_HBEGF_EGFR_complex, pv_LCK_phosphorylated, pv_PDGFC_PDGFRB_complex, ppp_v_SHC2_phosphorylated.
pv_SHP2_GRB2_complex, nv_SHP2_GRB2_complex.
nv_SHP2_GRB2_complex :- nv_GRB2, nv_PTPN11_phosphorylated.
pv_SHP2_GRB2_complex :- pv_GRB2.
pv_SHP2_GRB2_complex :- pv_PTPN11_phosphorylated.
pv_SMAD7, nv_SMAD7.
aux_0_61 :- npp_v_SMAD7.
aux_0_61 :- nv_TGFB1_TGFBR1_complex.
nv_SMAD7 :- ppn_v_SMAD7, aux_0_61.
pv_SMAD7 :- npn_v_SMAD7.
pv_SMAD7 :- ppp_v_SMAD7, pv_TGFB1_TGFBR1_complex.
pv_SOCS3, nv_SOCS3.
nv_SOCS3 :- nv_STAT3_Fibroblast___nucleus.
pv_SOCS3 :- pv_STAT3_Fibroblast___nucleus.
pv_SOS1, nv_SOS1.
nv_SOS1 :- nv_SHP2_GRB2_complex.
nv_SOS1 :- nv_EGF_EGFR_complex.
nv_SOS1 :- nv_HBEGF_EGFR_complex.
nv_SOS1 :- nv_FGF1_FGFR4_complex.
pv_SOS1 :- pv_SHP2_GRB2_complex, pv_EGF_EGFR_complex, pv_HBEGF_EGFR_complex, pv_FGF1_FGFR4_complex.
pv_SRC_phosphorylated, nv_SRC_phosphorylated.
nv_SRC_phosphorylated :- nv_IL18_IL18R_complex.
pv_SRC_phosphorylated :- pv_IL18_IL18R_complex.
pv_STAT1_Fibroblast___Cytoplasm, nv_STAT1_Fibroblast___Cytoplasm.
aux_0_62 :- nv_TYK2.
aux_0_62 :- nv_JAK2.
aux_0_62 :- nv_JAK3.
aux_0_62 :- npp_v_STAT1_Fibroblast___Cytoplasm.
nv_STAT1_Fibroblast___Cytoplasm :- ppn_v_STAT1_Fibroblast___Cytoplasm, aux_0_62.
pv_STAT1_Fibroblast___Cytoplasm :- npn_v_STAT1_Fibroblast___Cytoplasm.
pv_STAT1_Fibroblast___Cytoplasm :- pv_TYK2, pv_JAK2, pv_JAK3, ppp_v_STAT1_Fibroblast___Cytoplasm.
pv_STAT1_Fibroblast___nucleus, nv_STAT1_Fibroblast___nucleus.
nv_STAT1_Fibroblast___nucleus :- nv_STAT1_Fibroblast___Cytoplasm.
pv_STAT1_Fibroblast___nucleus :- pv_STAT1_Fibroblast___Cytoplasm.
pv_STAT1_STAT2_complex, nv_STAT1_STAT2_complex.
nv_STAT1_STAT2_complex :- nv_STAT2, nv_STAT1_Fibroblast___Cytoplasm.
pv_STAT1_STAT2_complex :- pv_STAT2.
pv_STAT1_STAT2_complex :- pv_STAT1_Fibroblast___Cytoplasm.
pv_STAT2, nv_STAT2.
nv_STAT2 :- nv_STAT2.
pv_STAT2 :- pv_STAT2.
pv_STAT3_Fibroblast___Cytoplasm, nv_STAT3_Fibroblast___Cytoplasm.
aux_0_63 :- npp_v_STAT3_Fibroblast___Cytoplasm.
aux_0_64 :- nv_TYK2.
aux_0_64 :- nv_JAK1.
aux_0_64 :- nv_AKT2_phosphorylated.
aux_0_63 :- pv_ZC3H12A, aux_0_64.
nv_STAT3_Fibroblast___Cytoplasm :- ppn_v_STAT3_Fibroblast___Cytoplasm, aux_0_63.
pv_STAT3_Fibroblast___Cytoplasm :- npn_v_STAT3_Fibroblast___Cytoplasm.
aux_0_65 :- nv_ZC3H12A.
aux_0_65 :- pv_TYK2, pv_JAK1, pv_AKT2_phosphorylated.
pv_STAT3_Fibroblast___Cytoplasm :- ppp_v_STAT3_Fibroblast___Cytoplasm, aux_0_65.
pv_STAT3_Fibroblast___nucleus, nv_STAT3_Fibroblast___nucleus.
nv_STAT3_Fibroblast___nucleus :- nv_STAT3_Fibroblast___Cytoplasm.
pv_STAT3_Fibroblast___nucleus :- pv_STAT3_Fibroblast___Cytoplasm.
pv_TAB1_TAB2_TAK1_complex, nv_TAB1_TAB2_TAK1_complex.
nv_TAB1_TAB2_TAK1_complex :- nv_TRAF2_TRAF5_complex.
nv_TAB1_TAB2_TAK1_complex :- nv_TRAF6_phosphorylated.
nv_TAB1_TAB2_TAK1_complex :- nv_RIPK1_TRAF6_complex.
nv_TAB1_TAB2_TAK1_complex :- nv_TRAF3_TRAF6_complex.
pv_TAB1_TAB2_TAK1_complex :- pv_TRAF2_TRAF5_complex, pv_TRAF6_phosphorylated, pv_RIPK1_TRAF6_complex, pv_TRAF3_TRAF6_complex.
pv_TAB1_TAB2_TRAF6_complex, nv_TAB1_TAB2_TRAF6_complex.
aux_0_66 :- npp_v_TAB1_TAB2_TRAF6_complex.
aux_0_67 :- nv_IRAK1_Fibroblast___Cytoplasm_active.
aux_0_67 :- nv_IRAK4_Fibroblast___Cytoplasm_active.
aux_0_66 :- nv_TRAF6_phosphorylated, nv_TAB1_TAB2_complex, aux_0_67.
nv_TAB1_TAB2_TRAF6_complex :- ppn_v_TAB1_TAB2_TRAF6_complex, aux_0_66.
pv_TAB1_TAB2_TRAF6_complex :- npn_v_TAB1_TAB2_TRAF6_complex.
aux_0_68 :- pv_TRAF6_phosphorylated.
aux_0_68 :- pv_TAB1_TAB2_complex.
aux_0_68 :- pv_IRAK1_Fibroblast___Cytoplasm_active, pv_IRAK4_Fibroblast___Cytoplasm_active.
pv_TAB1_TAB2_TRAF6_complex :- ppp_v_TAB1_TAB2_TRAF6_complex, aux_0_68.
pv_TAB1_TAB2_complex, nv_TAB1_TAB2_complex.
nv_TAB1_TAB2_complex :- nv_TAB1_TAB2_complex.
pv_TAB1_TAB2_complex :- pv_TAB1_TAB2_complex.
pv_TBK1_IKBKE_complex, nv_TBK1_IKBKE_complex.
aux_0_69 :- nv_TRAF3.
aux_0_69 :- npp_v_TBK1_IKBKE_complex.
nv_TBK1_IKBKE_complex :- ppn_v_TBK1_IKBKE_complex, aux_0_69.
pv_TBK1_IKBKE_complex :- npn_v_TBK1_IKBKE_complex.
pv_TBK1_IKBKE_complex :- pv_TRAF3, ppp_v_TBK1_IKBKE_complex.
pv_TCF_LEF, nv_TCF_LEF.
nv_TCF_LEF :- nv_TCF_LEF.
pv_TCF_LEF :- pv_TCF_LEF.
pv_TGFB1_Fibroblast___Extracellular_Space, nv_TGFB1_Fibroblast___Extracellular_Space.
nv_TGFB1_Fibroblast___Extracellular_Space :- nv_TGFb1.
pv_TGFB1_Fibroblast___Extracellular_Space :- pv_TGFb1.
pv_TGFB1_Fibroblast___Extracellular_Space_active, nv_TGFB1_Fibroblast___Extracellular_Space_active.
nv_TGFB1_Fibroblast___Extracellular_Space_active :- pv_LTBP1, nv_TGFB1_Fibroblast___Extracellular_Space.
pv_TGFB1_Fibroblast___Extracellular_Space_active :- nv_LTBP1.
pv_TGFB1_Fibroblast___Extracellular_Space_active :- pv_TGFB1_Fibroblast___Extracellular_Space.
pv_TGFB1_TGFBR1_complex, nv_TGFB1_TGFBR1_complex.
nv_TGFB1_TGFBR1_complex :- nv_TGFB1_Fibroblast___Extracellular_Space_active.
pv_TGFB1_TGFBR1_complex :- pv_TGFB1_Fibroblast___Extracellular_Space_active.
pv_TGFb1, nv_TGFb1.
nv_TGFb1 :- nv_TGFb1.
pv_TGFb1 :- pv_TGFb1.
pv_THBS1_rna, nv_THBS1_rna.
nv_THBS1_rna :- nv_THBS1_rna.
pv_THBS1_rna :- pv_THBS1_rna.
pv_TICAM1, nv_TICAM1.
nv_TICAM1 :- nv_TICAM2, pv_SARM1.
pv_TICAM1 :- pv_TICAM2.
pv_TICAM1 :- nv_SARM1.
pv_TICAM1_TICAM2_complex, nv_TICAM1_TICAM2_complex.
nv_TICAM1_TICAM2_complex :- nv_LY96_TLR2_4_complex.
pv_TICAM1_TICAM2_complex :- pv_LY96_TLR2_4_complex.
pv_TICAM2, nv_TICAM2.
nv_TICAM2 :- nv_LY96_TLR2_4_complex.
pv_TICAM2 :- pv_LY96_TLR2_4_complex.
pv_TIRAP, nv_TIRAP.
nv_TIRAP :- nv_TIRAP.
pv_TIRAP :- pv_TIRAP.
pv_TIRAP_MYD88_complex, nv_TIRAP_MYD88_complex.
nv_TIRAP_MYD88_complex :- nv_MYD88, nv_TIRAP, nv_LY96_TLR2_4_complex.
pv_TIRAP_MYD88_complex :- pv_MYD88.
pv_TIRAP_MYD88_complex :- pv_TIRAP.
pv_TIRAP_MYD88_complex :- pv_LY96_TLR2_4_complex.
pv_TLR5, nv_TLR5.
nv_TLR5 :- nv_TLR5.
pv_TLR5 :- pv_TLR5.
pv_TNFRSF10A_rna, nv_TNFRSF10A_rna.
nv_TNFRSF10A_rna :- nv_TP53_phosphorylated.
pv_TNFRSF10A_rna :- pv_TP53_phosphorylated.
pv_TNFRSF10B_rna, nv_TNFRSF10B_rna.
nv_TNFRSF10B_rna :- nv_TP53_phosphorylated.
pv_TNFRSF10B_rna :- pv_TP53_phosphorylated.
pv_TNFSF11_Fibroblast___Extracellular_Space, nv_TNFSF11_Fibroblast___Extracellular_Space.
nv_TNFSF11_Fibroblast___Extracellular_Space :- nv_TNFSF11_Fibroblast___secreted_components.
pv_TNFSF11_Fibroblast___Extracellular_Space :- pv_TNFSF11_Fibroblast___secreted_components.
pv_TNFSF11_Fibroblast___secreted_components, nv_TNFSF11_Fibroblast___secreted_components.
nv_TNFSF11_Fibroblast___secreted_components :- nv_NFKB_N_complex, nv_STAT3_Fibroblast___nucleus.
pv_TNFSF11_Fibroblast___secreted_components :- pv_NFKB_N_complex.
pv_TNFSF11_Fibroblast___secreted_components :- pv_STAT3_Fibroblast___nucleus.
pv_TNF_Fibroblast___Extracellular_Space, nv_TNF_Fibroblast___Extracellular_Space.
nv_TNF_Fibroblast___Extracellular_Space :- nv_TNF_Fibroblast___secreted_components.
pv_TNF_Fibroblast___Extracellular_Space :- pv_TNF_Fibroblast___secreted_components.
pv_TNF_Fibroblast___secreted_components, nv_TNF_Fibroblast___secreted_components.
aux_0_70 :- npp_v_TNF_Fibroblast___secreted_components.
aux_0_70 :- nv_NFAT5_phosphorylated, nv_NFKB_N_complex, nv_JUN_phosphorylated, pv_MIR451A_rna.
nv_TNF_Fibroblast___secreted_components :- ppn_v_TNF_Fibroblast___secreted_components, aux_0_70.
pv_TNF_Fibroblast___secreted_components :- npn_v_TNF_Fibroblast___secreted_components.
aux_0_71 :- pv_NFAT5_phosphorylated.
aux_0_71 :- pv_NFKB_N_complex.
aux_0_71 :- pv_JUN_phosphorylated.
aux_0_71 :- nv_MIR451A_rna.
pv_TNF_Fibroblast___secreted_components :- ppp_v_TNF_Fibroblast___secreted_components, aux_0_71.
pv_TNF_TNFRSF1A_B_complex, nv_TNF_TNFRSF1A_B_complex.
nv_TNF_TNFRSF1A_B_complex :- nv_TNF_Fibroblast___Extracellular_Space.
pv_TNF_TNFRSF1A_B_complex :- pv_TNF_Fibroblast___Extracellular_Space.
pv_TP53_phosphorylated, nv_TP53_phosphorylated.
nv_TP53_phosphorylated :- nv_TP53_phosphorylated.
pv_TP53_phosphorylated :- pv_TP53_phosphorylated.
pv_TP73_phosphorylated, nv_TP73_phosphorylated.
nv_TP73_phosphorylated :- nv_TP73_phosphorylated.
pv_TP73_phosphorylated :- pv_TP73_phosphorylated.
pv_TRADD, nv_TRADD.
nv_TRADD :- nv_TNF_TNFRSF1A_B_complex.
pv_TRADD :- pv_TNF_TNFRSF1A_B_complex.
pv_TRAF1_rna, nv_TRAF1_rna.
nv_TRAF1_rna :- nv_NFKB_N_complex.
pv_TRAF1_rna :- pv_NFKB_N_complex.
pv_TRAF2, nv_TRAF2.
aux_0_72 :- npp_v_TRAF2.
aux_0_72 :- nv_IL1A_IL1R1_complex.
nv_TRAF2 :- ppn_v_TRAF2, aux_0_72.
pv_TRAF2 :- npn_v_TRAF2.
pv_TRAF2 :- ppp_v_TRAF2, pv_IL1A_IL1R1_complex.
pv_TRAF2_TRAF5_complex, nv_TRAF2_TRAF5_complex.
nv_TRAF2_TRAF5_complex :- nv_TRADD.
pv_TRAF2_TRAF5_complex :- pv_TRADD.
pv_TRAF3, nv_TRAF3.
aux_0_73 :- nv_TICAM1.
aux_0_73 :- npp_v_TRAF3.
nv_TRAF3 :- ppn_v_TRAF3, aux_0_73.
pv_TRAF3 :- npn_v_TRAF3.
pv_TRAF3 :- pv_TICAM1, ppp_v_TRAF3.
pv_TRAF3IP2_phosphorylated, nv_TRAF3IP2_phosphorylated.
nv_TRAF3IP2_phosphorylated :- nv_IL17A_IL17RA_complex.
pv_TRAF3IP2_phosphorylated :- pv_IL17A_IL17RA_complex.
pv_TRAF3_TRAF6_complex, nv_TRAF3_TRAF6_complex.
nv_TRAF3_TRAF6_complex :- nv_EDA_EDA2R_complex.
pv_TRAF3_TRAF6_complex :- pv_EDA_EDA2R_complex.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- pv_MIR146A_rna.
pv_TRAF6 :- nv_MIR146A_rna.
pv_TRAF6_phosphorylated, nv_TRAF6_phosphorylated.
aux_0_74 :- nv_IRAK1_IRAK4_complex.
aux_0_74 :- nv_TRAF3IP2_phosphorylated.
aux_0_74 :- nv_CD40LG_CD40_complex.
aux_0_74 :- nv_RANK_RANKL_complex.
nv_TRAF6_phosphorylated :- nv_TRAF6, aux_0_74.
pv_TRAF6_phosphorylated :- pv_TRAF6.
pv_TRAF6_phosphorylated :- pv_IRAK1_IRAK4_complex, pv_TRAF3IP2_phosphorylated, pv_CD40LG_CD40_complex, pv_RANK_RANKL_complex.
pv_TSC2_phosphorylated, nv_TSC2_phosphorylated.
aux_0_75 :- pv_AKT2_phosphorylated.
aux_0_75 :- npp_v_TSC2_phosphorylated.
nv_TSC2_phosphorylated :- ppn_v_TSC2_phosphorylated, aux_0_75.
pv_TSC2_phosphorylated :- npn_v_TSC2_phosphorylated.
pv_TSC2_phosphorylated :- nv_AKT2_phosphorylated, ppp_v_TSC2_phosphorylated.
pv_TXK, nv_TXK.
nv_TXK :- nv_TXK.
pv_TXK :- pv_TXK.
pv_TYK2, nv_TYK2.
nv_TYK2 :- nv_IFNA1_B1_IFNAR1_R2_complex.
nv_TYK2 :- nv_IFNG_IFNGR1_R2_complex.
nv_TYK2 :- nv_IL10RA_IL10RB_IL10_complex.
pv_TYK2 :- pv_IFNA1_B1_IFNAR1_R2_complex, pv_IFNG_IFNGR1_R2_complex, pv_IL10RA_IL10RB_IL10_complex.
pv_T_cells_activation_signal_phenotype, nv_T_cells_activation_signal_phenotype.
nv_T_cells_activation_signal_phenotype :- nv_ICAM1.
nv_T_cells_activation_signal_phenotype :- nv_CSF1.
nv_T_cells_activation_signal_phenotype :- nv_CSF2_Fibroblast___secreted_components.
nv_T_cells_activation_signal_phenotype :- nv_IFNa1.
pv_T_cells_activation_signal_phenotype :- pv_ICAM1, pv_CSF1, pv_CSF2_Fibroblast___secreted_components, pv_IFNa1.
pv_VAV1_2_3_phosphorylated, nv_VAV1_2_3_phosphorylated.
nv_VAV1_2_3_phosphorylated :- nv_TXK.
nv_VAV1_2_3_phosphorylated :- nv_ICAM1_ITGB2_ITGAL_complex.
pv_VAV1_2_3_phosphorylated :- pv_TXK, pv_ICAM1_ITGB2_ITGAL_complex.
pv_VCAM1, nv_VCAM1.
nv_VCAM1 :- nv_NFKB_N_complex.
pv_VCAM1 :- pv_NFKB_N_complex.
pv_VEGFA_VEGFR_complex, nv_VEGFA_VEGFR_complex.
aux_0_76 :- npp_v_VEGFA_VEGFR_complex.
aux_0_76 :- nv_VEGFa_Fibroblast___Extracellular_Space.
nv_VEGFA_VEGFR_complex :- ppn_v_VEGFA_VEGFR_complex, aux_0_76.
pv_VEGFA_VEGFR_complex :- npn_v_VEGFA_VEGFR_complex.
pv_VEGFA_VEGFR_complex :- ppp_v_VEGFA_VEGFR_complex, pv_VEGFa_Fibroblast___Extracellular_Space.
pv_VEGFA_rna, nv_VEGFA_rna.
aux_0_77 :- nv_STAT1_Fibroblast___nucleus.
aux_0_77 :- npp_v_VEGFA_rna.
nv_VEGFA_rna :- ppn_v_VEGFA_rna, aux_0_77.
pv_VEGFA_rna :- npn_v_VEGFA_rna.
pv_VEGFA_rna :- pv_STAT1_Fibroblast___nucleus, ppp_v_VEGFA_rna.
pv_VEGFa_Fibroblast___Extracellular_Space, nv_VEGFa_Fibroblast___Extracellular_Space.
nv_VEGFa_Fibroblast___Extracellular_Space :- nv_VEGFa_Fibroblast___secreted_components.
pv_VEGFa_Fibroblast___Extracellular_Space :- pv_VEGFa_Fibroblast___secreted_components.
pv_VEGFa_Fibroblast___secreted_components, nv_VEGFa_Fibroblast___secreted_components.
nv_VEGFa_Fibroblast___secreted_components :- nv_VEGFA_rna.
pv_VEGFa_Fibroblast___secreted_components :- pv_VEGFA_rna.
pv_WNT5A, nv_WNT5A.
nv_WNT5A :- nv_WNT5A.
pv_WNT5A :- pv_WNT5A.
pv_WNT_FRIZZLED_complex, nv_WNT_FRIZZLED_complex.
nv_WNT_FRIZZLED_complex :- nv_WNT5A.
pv_WNT_FRIZZLED_complex :- pv_WNT5A.
pv_YAP1_phosphorylated, nv_YAP1_phosphorylated.
nv_YAP1_phosphorylated :- nv_AKT2_phosphorylated.
pv_YAP1_phosphorylated :- pv_AKT2_phosphorylated.
pv_YWHAQ, nv_YWHAQ.
nv_YWHAQ :- nv_FOXO1.
pv_YWHAQ :- pv_FOXO1.
pv_YY1, nv_YY1.
nv_YY1 :- nv_YY1.
pv_YY1 :- pv_YY1.
pv_ZC3H12A, nv_ZC3H12A.
nv_ZC3H12A :- nv_ZC3H12A.
pv_ZC3H12A :- pv_ZC3H12A.
pv_angiogenesis_signal_phenotype, nv_angiogenesis_signal_phenotype.
aux_0_78 :- nv_PRL.
aux_0_78 :- nv_CCL21.
aux_0_78 :- nv_SERPINE1_rna.
aux_0_78 :- nv_VEGFa_Fibroblast___secreted_components.
aux_0_78 :- nv_vegfc.
nv_angiogenesis_signal_phenotype :- pv_THBS1_rna, aux_0_78.
pv_angiogenesis_signal_phenotype :- nv_THBS1_rna.
pv_angiogenesis_signal_phenotype :- pv_PRL, pv_CCL21, pv_SERPINE1_rna, pv_VEGFa_Fibroblast___secreted_components, pv_vegfc.
pv_apoptosis_fibroblast_phenotype, nv_apoptosis_fibroblast_phenotype.
aux_0_79 :- nv_CASP8.
aux_0_79 :- nv_CASP3.
aux_0_79 :- nv_TP53_phosphorylated.
aux_0_79 :- nv_BAX_Fibroblast___Mitochondrion_active.
aux_0_79 :- nv_BCL2L11_Fibroblast___Cytoplasm.
aux_0_79 :- nv_TNF_Fibroblast___secreted_components.
aux_0_79 :- nv_TNFRSF10A_rna.
aux_0_79 :- nv_TNFRSF10B_rna.
nv_apoptosis_fibroblast_phenotype :- pv_BCL2, pv_MCL1, pv_BCL2L1_rna, pv_CAV1_rna, aux_0_79.
pv_apoptosis_fibroblast_phenotype :- nv_BCL2.
pv_apoptosis_fibroblast_phenotype :- nv_MCL1.
pv_apoptosis_fibroblast_phenotype :- nv_BCL2L1_rna.
pv_apoptosis_fibroblast_phenotype :- nv_CAV1_rna.
pv_apoptosis_fibroblast_phenotype :- pv_CASP8, pv_CASP3, pv_TP53_phosphorylated, pv_BAX_Fibroblast___Mitochondrion_active, pv_BCL2L11_Fibroblast___Cytoplasm, pv_TNF_Fibroblast___secreted_components, pv_TNFRSF10A_rna, pv_TNFRSF10B_rna.
pv_apoptosis_signal_phenotype, nv_apoptosis_signal_phenotype.
aux_0_80 :- nv_LTA.
aux_0_80 :- nv_TNF_Fibroblast___secreted_components.
aux_0_80 :- nv_sema3A.
nv_apoptosis_signal_phenotype :- pv_IL17F, aux_0_80.
pv_apoptosis_signal_phenotype :- nv_IL17F.
pv_apoptosis_signal_phenotype :- pv_LTA, pv_TNF_Fibroblast___secreted_components, pv_sema3A.
pv_bmp6, nv_bmp6.
nv_bmp6 :- nv_JUN_phosphorylated.
pv_bmp6 :- pv_JUN_phosphorylated.
pv_cGAS, nv_cGAS.
nv_cGAS :- nv_cGAS.
pv_cGAS :- pv_cGAS.
pv_col4a3, nv_col4a3.
nv_col4a3 :- nv_col4a3.
pv_col4a3 :- pv_col4a3.
pv_col4a4, nv_col4a4.
nv_col4a4 :- nv_col4a4.
pv_col4a4 :- pv_col4a4.
pv_efnb1_rna, nv_efnb1_rna.
aux_0_81 :- nv_IRF1_Fibroblast___nucleus.
aux_0_81 :- npp_v_efnb1_rna.
nv_efnb1_rna :- ppn_v_efnb1_rna, aux_0_81.
pv_efnb1_rna :- npn_v_efnb1_rna.
pv_efnb1_rna :- pv_IRF1_Fibroblast___nucleus, ppp_v_efnb1_rna.
pv_gal, nv_gal.
nv_gal :- nv_GAL_rna.
pv_gal :- pv_GAL_rna.
pv_inflammation_signal_phenotype, nv_inflammation_signal_phenotype.
aux_0_82 :- nv_CXCL9.
aux_0_82 :- nv_ICAM1.
aux_0_82 :- nv_LTA.
aux_0_82 :- nv_PRL.
aux_0_82 :- nv_SEMA4D.
aux_0_82 :- nv_VCAM1.
aux_0_82 :- npp_v_inflammation_signal_phenotype.
aux_0_82 :- nv_NFKB_N_complex.
aux_0_82 :- nv_CCL21.
aux_0_82 :- nv_CCL2_Fibroblast___secreted_components.
aux_0_82 :- nv_CCL5_Fibroblast___secreted_components.
aux_0_82 :- nv_IRF5_Fibroblast___nucleus.
aux_0_82 :- nv_CXCL10_Fibroblast___secreted_components.
aux_0_82 :- nv_CXCL8_Fibroblast___secreted_components.
aux_0_82 :- nv_TNF_Fibroblast___secreted_components.
aux_0_82 :- nv_IL12B.
aux_0_82 :- nv_IL12A.
aux_0_82 :- nv_IFNa1.
aux_0_82 :- nv_IFNb1.
aux_0_82 :- nv_IL17A_Fibroblast___secreted_components.
aux_0_82 :- nv_IL18_Fibroblast___secreted_components.
aux_0_82 :- nv_IL1B_Fibroblast___secreted_components.
aux_0_82 :- nv_IL6_Fibroblast___secreted_components.
aux_0_82 :- nv_IRF1_Fibroblast___Cytoplasm.
nv_inflammation_signal_phenotype :- ppn_v_inflammation_signal_phenotype, aux_0_82.
pv_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
pv_inflammation_signal_phenotype :- pv_CXCL9, pv_ICAM1, pv_LTA, pv_PRL, pv_SEMA4D, pv_VCAM1, ppp_v_inflammation_signal_phenotype, pv_NFKB_N_complex, pv_CCL21, pv_CCL2_Fibroblast___secreted_components, pv_CCL5_Fibroblast___secreted_components, pv_IRF5_Fibroblast___nucleus, pv_CXCL10_Fibroblast___secreted_components, pv_CXCL8_Fibroblast___secreted_components, pv_TNF_Fibroblast___secreted_components, pv_IL12B, pv_IL12A, pv_IFNa1, pv_IFNb1, pv_IL17A_Fibroblast___secreted_components, pv_IL18_Fibroblast___secreted_components, pv_IL1B_Fibroblast___secreted_components, pv_IL6_Fibroblast___secreted_components, pv_IRF1_Fibroblast___Cytoplasm.
pv_jag1, nv_jag1.
nv_jag1 :- nv_JAG1_rna.
pv_jag1 :- pv_JAG1_rna.
pv_matrix_degradation_signal_phenotype, nv_matrix_degradation_signal_phenotype.
aux_0_83 :- nv_MMP3.
aux_0_83 :- nv_MMP9.
aux_0_83 :- nv_ADAMTS4.
aux_0_83 :- nv_MMP1.
aux_0_83 :- nv_MMP13.
nv_matrix_degradation_signal_phenotype :- pv_col4a4, aux_0_83.
pv_matrix_degradation_signal_phenotype :- nv_col4a4.
pv_matrix_degradation_signal_phenotype :- pv_MMP3, pv_MMP9, pv_ADAMTS4, pv_MMP1, pv_MMP13.
pv_ngef, nv_ngef.
nv_ngef :- nv_EPHB2.
pv_ngef :- pv_EPHB2.
pv_osteoclastogenesis_signal_phenotype, nv_osteoclastogenesis_signal_phenotype.
nv_osteoclastogenesis_signal_phenotype :- nv_IL7.
nv_osteoclastogenesis_signal_phenotype :- nv_IL17F.
nv_osteoclastogenesis_signal_phenotype :- nv_IL34.
nv_osteoclastogenesis_signal_phenotype :- nv_CCL21.
nv_osteoclastogenesis_signal_phenotype :- nv_IL17A_Fibroblast___secreted_components.
nv_osteoclastogenesis_signal_phenotype :- nv_IL1B_Fibroblast___secreted_components.
nv_osteoclastogenesis_signal_phenotype :- nv_TNFSF11_Fibroblast___secreted_components.
pv_osteoclastogenesis_signal_phenotype :- pv_IL7, pv_IL17F, pv_IL34, pv_CCL21, pv_IL17A_Fibroblast___secreted_components, pv_IL1B_Fibroblast___secreted_components, pv_TNFSF11_Fibroblast___secreted_components.
pv_p38MAPK_empty, nv_p38MAPK_empty.
nv_p38MAPK_empty :- pv_MIR451A_rna.
pv_p38MAPK_empty :- nv_MIR451A_rna.
pv_p38MAPK_phosphorylated, nv_p38MAPK_phosphorylated.
aux_0_84 :- nv_MAP2K4_phosphorylated.
aux_0_84 :- nv_MAP2K3_phosphorylated.
aux_0_84 :- nv_MAP2K6_phosphorylated.
nv_p38MAPK_phosphorylated :- pv_RAB5A, nv_p38MAPK_empty, aux_0_84.
pv_p38MAPK_phosphorylated :- nv_RAB5A.
pv_p38MAPK_phosphorylated :- pv_p38MAPK_empty.
pv_p38MAPK_phosphorylated :- pv_MAP2K4_phosphorylated, pv_MAP2K3_phosphorylated, pv_MAP2K6_phosphorylated.
pv_proliferation_survival_fibroblast_phenotype, nv_proliferation_survival_fibroblast_phenotype.
nv_proliferation_survival_fibroblast_phenotype :- nv_BCL2.
nv_proliferation_survival_fibroblast_phenotype :- nv_FOS.
nv_proliferation_survival_fibroblast_phenotype :- nv_RPS6KB1_phosphorylated.
nv_proliferation_survival_fibroblast_phenotype :- nv_MDM2_phosphorylated.
nv_proliferation_survival_fibroblast_phenotype :- nv_CREB1_phosphorylated.
nv_proliferation_survival_fibroblast_phenotype :- nv_MAPK1_phosphorylated.
nv_proliferation_survival_fibroblast_phenotype :- nv_ADAMTS9_rna.
nv_proliferation_survival_fibroblast_phenotype :- nv_BCL2L1_rna.
nv_proliferation_survival_fibroblast_phenotype :- nv_CCL2_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_JUN_phosphorylated.
nv_proliferation_survival_fibroblast_phenotype :- nv_CSF2_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_CXCL10_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_IL18_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_IL6_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_YWHAQ.
nv_proliferation_survival_fibroblast_phenotype :- nv_TGFb1.
nv_proliferation_survival_fibroblast_phenotype :- nv_TNFSF11_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_VEGFa_Fibroblast___secreted_components.
nv_proliferation_survival_fibroblast_phenotype :- nv_p38MAPK_phosphorylated.
pv_proliferation_survival_fibroblast_phenotype :- pv_BCL2, pv_FOS, pv_RPS6KB1_phosphorylated, pv_MDM2_phosphorylated, pv_CREB1_phosphorylated, pv_MAPK1_phosphorylated, pv_ADAMTS9_rna, pv_BCL2L1_rna, pv_CCL2_Fibroblast___secreted_components, pv_JUN_phosphorylated, pv_CSF2_Fibroblast___secreted_components, pv_CXCL10_Fibroblast___secreted_components, pv_IL18_Fibroblast___secreted_components, pv_IL6_Fibroblast___secreted_components, pv_YWHAQ, pv_TGFb1, pv_TNFSF11_Fibroblast___secreted_components, pv_VEGFa_Fibroblast___secreted_components, pv_p38MAPK_phosphorylated.
pv_proliferation_survival_signal_phenotype, nv_proliferation_survival_signal_phenotype.
nv_proliferation_survival_signal_phenotype :- nv_CXCL1.
nv_proliferation_survival_signal_phenotype :- nv_CCL2_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_CSF2_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_CXCL10_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_IL12B.
nv_proliferation_survival_signal_phenotype :- nv_IL12A.
nv_proliferation_survival_signal_phenotype :- nv_IL18_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_IL6_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_TGFb1.
nv_proliferation_survival_signal_phenotype :- nv_TNFSF11_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_VEGFa_Fibroblast___secreted_components.
nv_proliferation_survival_signal_phenotype :- nv_vegfc.
pv_proliferation_survival_signal_phenotype :- pv_CXCL1, pv_CCL2_Fibroblast___secreted_components, pv_CSF2_Fibroblast___secreted_components, pv_CXCL10_Fibroblast___secreted_components, pv_IL12B, pv_IL12A, pv_IL18_Fibroblast___secreted_components, pv_IL6_Fibroblast___secreted_components, pv_TGFb1, pv_TNFSF11_Fibroblast___secreted_components, pv_VEGFa_Fibroblast___secreted_components, pv_vegfc.
pv_pyk2_phosphorylated, nv_pyk2_phosphorylated.
nv_pyk2_phosphorylated :- nv_PITPNM3_CCL18_complex.
pv_pyk2_phosphorylated :- pv_PITPNM3_CCL18_complex.
pv_rasa1, nv_rasa1.
nv_rasa1 :- nv_EPHB2.
pv_rasa1 :- pv_EPHB2.
pv_sema3A, nv_sema3A.
nv_sema3A :- nv_sema3A.
pv_sema3A :- pv_sema3A.
pv_sema7a, nv_sema7a.
nv_sema7a :- nv_sema7a.
pv_sema7a :- pv_sema7a.
pv_sst, nv_sst.
nv_sst :- nv_sst.
pv_sst :- pv_sst.
pv_sst_sstr_complex, nv_sst_sstr_complex.
nv_sst_sstr_complex :- nv_sst.
pv_sst_sstr_complex :- pv_sst.
pv_tBID, nv_tBID.
nv_tBID :- nv_BID.
pv_tBID :- pv_BID.
pv_tgfb3, nv_tgfb3.
nv_tgfb3 :- nv_FOXO1.
pv_tgfb3 :- pv_FOXO1.
pv_vegfc, nv_vegfc.
nv_vegfc :- nv_NFKB_N_complex.
pv_vegfc :- pv_NFKB_N_complex.
ppn_v_AMAP1, npn_v_AMAP1.
npn_v_AMAP1 :- npn_v_AMAP1.
ppn_v_AMAP1 :- ppn_v_AMAP1.
ppn_v_ARRB2, npn_v_ARRB2.
npn_v_ARRB2 :- npn_v_ARRB2.
ppn_v_ARRB2 :- ppn_v_ARRB2.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BAX_Fibroblast___Mitochondrion, npn_v_BAX_Fibroblast___Mitochondrion.
npn_v_BAX_Fibroblast___Mitochondrion :- npn_v_BAX_Fibroblast___Mitochondrion.
ppn_v_BAX_Fibroblast___Mitochondrion :- ppn_v_BAX_Fibroblast___Mitochondrion.
ppn_v_CCL2_Fibroblast___Extracellular_Space, npn_v_CCL2_Fibroblast___Extracellular_Space.
npn_v_CCL2_Fibroblast___Extracellular_Space :- npn_v_CCL2_Fibroblast___Extracellular_Space.
ppn_v_CCL2_Fibroblast___Extracellular_Space :- ppn_v_CCL2_Fibroblast___Extracellular_Space.
ppn_v_CSF2RA_CSF2RB_CSF2_complex, npn_v_CSF2RA_CSF2RB_CSF2_complex.
npn_v_CSF2RA_CSF2RB_CSF2_complex :- npn_v_CSF2RA_CSF2RB_CSF2_complex.
ppn_v_CSF2RA_CSF2RB_CSF2_complex :- ppn_v_CSF2RA_CSF2RB_CSF2_complex.
ppn_v_CSF2_Fibroblast___Extracellular_Space, npn_v_CSF2_Fibroblast___Extracellular_Space.
npn_v_CSF2_Fibroblast___Extracellular_Space :- npn_v_CSF2_Fibroblast___Extracellular_Space.
ppn_v_CSF2_Fibroblast___Extracellular_Space :- ppn_v_CSF2_Fibroblast___Extracellular_Space.
ppn_v_CSK, npn_v_CSK.
npn_v_CSK :- npn_v_CSK.
ppn_v_CSK :- ppn_v_CSK.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_CXCL13_CXCR3_complex, npn_v_CXCL13_CXCR3_complex.
npn_v_CXCL13_CXCR3_complex :- npn_v_CXCL13_CXCR3_complex.
ppn_v_CXCL13_CXCR3_complex :- ppn_v_CXCL13_CXCR3_complex.
ppn_v_CXCL2, npn_v_CXCL2.
npn_v_CXCL2 :- npn_v_CXCL2.
ppn_v_CXCL2 :- ppn_v_CXCL2.
ppn_v_CXCL8_Fibroblast___Extracellular_Space, npn_v_CXCL8_Fibroblast___Extracellular_Space.
npn_v_CXCL8_Fibroblast___Extracellular_Space :- npn_v_CXCL8_Fibroblast___Extracellular_Space.
ppn_v_CXCL8_Fibroblast___Extracellular_Space :- ppn_v_CXCL8_Fibroblast___Extracellular_Space.
ppn_v_EFNB1, npn_v_EFNB1.
npn_v_EFNB1 :- npn_v_EFNB1.
ppn_v_EFNB1 :- ppn_v_EFNB1.
ppn_v_ELK1_phosphorylated, npn_v_ELK1_phosphorylated.
npn_v_ELK1_phosphorylated :- npn_v_ELK1_phosphorylated.
ppn_v_ELK1_phosphorylated :- ppn_v_ELK1_phosphorylated.
ppn_v_GAL_rna, npn_v_GAL_rna.
npn_v_GAL_rna :- npn_v_GAL_rna.
ppn_v_GAL_rna :- ppn_v_GAL_rna.
ppn_v_ICAM1, npn_v_ICAM1.
npn_v_ICAM1 :- npn_v_ICAM1.
ppn_v_ICAM1 :- ppn_v_ICAM1.
ppn_v_IL17F, npn_v_IL17F.
npn_v_IL17F :- npn_v_IL17F.
ppn_v_IL17F :- ppn_v_IL17F.
ppn_v_IL18_IL18R_complex, npn_v_IL18_IL18R_complex.
npn_v_IL18_IL18R_complex :- npn_v_IL18_IL18R_complex.
ppn_v_IL18_IL18R_complex :- ppn_v_IL18_IL18R_complex.
ppn_v_IL6_Fibroblast___Extracellular_Space, npn_v_IL6_Fibroblast___Extracellular_Space.
npn_v_IL6_Fibroblast___Extracellular_Space :- npn_v_IL6_Fibroblast___Extracellular_Space.
ppn_v_IL6_Fibroblast___Extracellular_Space :- ppn_v_IL6_Fibroblast___Extracellular_Space.
ppn_v_IL6_IL6R_complex, npn_v_IL6_IL6R_complex.
npn_v_IL6_IL6R_complex :- npn_v_IL6_IL6R_complex.
ppn_v_IL6_IL6R_complex :- ppn_v_IL6_IL6R_complex.
ppn_v_INHBB, npn_v_INHBB.
npn_v_INHBB :- npn_v_INHBB.
ppn_v_INHBB :- ppn_v_INHBB.
ppn_v_IRAK4_Fibroblast___Cytoplasm, npn_v_IRAK4_Fibroblast___Cytoplasm.
npn_v_IRAK4_Fibroblast___Cytoplasm :- npn_v_IRAK4_Fibroblast___Cytoplasm.
ppn_v_IRAK4_Fibroblast___Cytoplasm :- ppn_v_IRAK4_Fibroblast___Cytoplasm.
ppn_v_IRAK4_Fibroblast___Cytoplasm_active, npn_v_IRAK4_Fibroblast___Cytoplasm_active.
npn_v_IRAK4_Fibroblast___Cytoplasm_active :- npn_v_IRAK4_Fibroblast___Cytoplasm_active.
ppn_v_IRAK4_Fibroblast___Cytoplasm_active :- ppn_v_IRAK4_Fibroblast___Cytoplasm_active.
ppn_v_ISGF3_complex, npn_v_ISGF3_complex.
npn_v_ISGF3_complex :- npn_v_ISGF3_complex.
ppn_v_ISGF3_complex :- ppn_v_ISGF3_complex.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_MAP2K3_phosphorylated, npn_v_MAP2K3_phosphorylated.
npn_v_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
ppn_v_MAP2K3_phosphorylated :- ppn_v_MAP2K3_phosphorylated.
ppn_v_MAP2K6_phosphorylated, npn_v_MAP2K6_phosphorylated.
npn_v_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
ppn_v_MAP2K6_phosphorylated :- ppn_v_MAP2K6_phosphorylated.
ppn_v_MAP3K1_phosphorylated, npn_v_MAP3K1_phosphorylated.
npn_v_MAP3K1_phosphorylated :- npn_v_MAP3K1_phosphorylated.
ppn_v_MAP3K1_phosphorylated :- ppn_v_MAP3K1_phosphorylated.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MYD88, npn_v_MYD88.
npn_v_MYD88 :- npn_v_MYD88.
ppn_v_MYD88 :- ppn_v_MYD88.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NFKB_N_complex, npn_v_NFKB_N_complex.
npn_v_NFKB_N_complex :- npn_v_NFKB_N_complex.
ppn_v_NFKB_N_complex :- ppn_v_NFKB_N_complex.
ppn_v_PI3_4_5_P__3_simple_molecule, npn_v_PI3_4_5_P__3_simple_molecule.
npn_v_PI3_4_5_P__3_simple_molecule :- npn_v_PI3_4_5_P__3_simple_molecule.
ppn_v_PI3_4_5_P__3_simple_molecule :- ppn_v_PI3_4_5_P__3_simple_molecule.
ppn_v_PLA2G2A_phosphorylated, npn_v_PLA2G2A_phosphorylated.
npn_v_PLA2G2A_phosphorylated :- npn_v_PLA2G2A_phosphorylated.
ppn_v_PLA2G2A_phosphorylated :- ppn_v_PLA2G2A_phosphorylated.
ppn_v_PTGS2_rna, npn_v_PTGS2_rna.
npn_v_PTGS2_rna :- npn_v_PTGS2_rna.
ppn_v_PTGS2_rna :- ppn_v_PTGS2_rna.
ppn_v_RAB5A, npn_v_RAB5A.
npn_v_RAB5A :- npn_v_RAB5A.
ppn_v_RAB5A :- ppn_v_RAB5A.
ppn_v_SHC2_phosphorylated, npn_v_SHC2_phosphorylated.
npn_v_SHC2_phosphorylated :- npn_v_SHC2_phosphorylated.
ppn_v_SHC2_phosphorylated :- ppn_v_SHC2_phosphorylated.
ppn_v_SMAD7, npn_v_SMAD7.
npn_v_SMAD7 :- npn_v_SMAD7.
ppn_v_SMAD7 :- ppn_v_SMAD7.
ppn_v_STAT1_Fibroblast___Cytoplasm, npn_v_STAT1_Fibroblast___Cytoplasm.
npn_v_STAT1_Fibroblast___Cytoplasm :- npn_v_STAT1_Fibroblast___Cytoplasm.
ppn_v_STAT1_Fibroblast___Cytoplasm :- ppn_v_STAT1_Fibroblast___Cytoplasm.
ppn_v_STAT3_Fibroblast___Cytoplasm, npn_v_STAT3_Fibroblast___Cytoplasm.
npn_v_STAT3_Fibroblast___Cytoplasm :- npn_v_STAT3_Fibroblast___Cytoplasm.
ppn_v_STAT3_Fibroblast___Cytoplasm :- ppn_v_STAT3_Fibroblast___Cytoplasm.
ppn_v_TAB1_TAB2_TRAF6_complex, npn_v_TAB1_TAB2_TRAF6_complex.
npn_v_TAB1_TAB2_TRAF6_complex :- npn_v_TAB1_TAB2_TRAF6_complex.
ppn_v_TAB1_TAB2_TRAF6_complex :- ppn_v_TAB1_TAB2_TRAF6_complex.
ppn_v_TBK1_IKBKE_complex, npn_v_TBK1_IKBKE_complex.
npn_v_TBK1_IKBKE_complex :- npn_v_TBK1_IKBKE_complex.
ppn_v_TBK1_IKBKE_complex :- ppn_v_TBK1_IKBKE_complex.
ppn_v_TNF_Fibroblast___secreted_components, npn_v_TNF_Fibroblast___secreted_components.
npn_v_TNF_Fibroblast___secreted_components :- npn_v_TNF_Fibroblast___secreted_components.
ppn_v_TNF_Fibroblast___secreted_components :- ppn_v_TNF_Fibroblast___secreted_components.
ppn_v_TRAF2, npn_v_TRAF2.
npn_v_TRAF2 :- npn_v_TRAF2.
ppn_v_TRAF2 :- ppn_v_TRAF2.
ppn_v_TRAF3, npn_v_TRAF3.
npn_v_TRAF3 :- npn_v_TRAF3.
ppn_v_TRAF3 :- ppn_v_TRAF3.
ppn_v_TSC2_phosphorylated, npn_v_TSC2_phosphorylated.
npn_v_TSC2_phosphorylated :- npn_v_TSC2_phosphorylated.
ppn_v_TSC2_phosphorylated :- ppn_v_TSC2_phosphorylated.
ppn_v_VEGFA_VEGFR_complex, npn_v_VEGFA_VEGFR_complex.
npn_v_VEGFA_VEGFR_complex :- npn_v_VEGFA_VEGFR_complex.
ppn_v_VEGFA_VEGFR_complex :- ppn_v_VEGFA_VEGFR_complex.
ppn_v_VEGFA_rna, npn_v_VEGFA_rna.
npn_v_VEGFA_rna :- npn_v_VEGFA_rna.
ppn_v_VEGFA_rna :- ppn_v_VEGFA_rna.
ppn_v_efnb1_rna, npn_v_efnb1_rna.
npn_v_efnb1_rna :- npn_v_efnb1_rna.
ppn_v_efnb1_rna :- ppn_v_efnb1_rna.
ppn_v_inflammation_signal_phenotype, npn_v_inflammation_signal_phenotype.
npn_v_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
ppn_v_inflammation_signal_phenotype :- ppn_v_inflammation_signal_phenotype.
ppp_v_AMAP1, npp_v_AMAP1.
npp_v_AMAP1 :- ppn_v_AMAP1, npp_v_AMAP1.
ppp_v_AMAP1 :- npn_v_AMAP1.
ppp_v_AMAP1 :- ppp_v_AMAP1.
ppp_v_ARRB2, npp_v_ARRB2.
npp_v_ARRB2 :- ppn_v_ARRB2, npp_v_ARRB2.
ppp_v_ARRB2 :- npn_v_ARRB2.
ppp_v_ARRB2 :- ppp_v_ARRB2.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BAX_Fibroblast___Mitochondrion, npp_v_BAX_Fibroblast___Mitochondrion.
npp_v_BAX_Fibroblast___Mitochondrion :- ppn_v_BAX_Fibroblast___Mitochondrion, npp_v_BAX_Fibroblast___Mitochondrion.
ppp_v_BAX_Fibroblast___Mitochondrion :- npn_v_BAX_Fibroblast___Mitochondrion.
ppp_v_BAX_Fibroblast___Mitochondrion :- ppp_v_BAX_Fibroblast___Mitochondrion.
ppp_v_CCL2_Fibroblast___Extracellular_Space, npp_v_CCL2_Fibroblast___Extracellular_Space.
npp_v_CCL2_Fibroblast___Extracellular_Space :- ppn_v_CCL2_Fibroblast___Extracellular_Space, npp_v_CCL2_Fibroblast___Extracellular_Space.
ppp_v_CCL2_Fibroblast___Extracellular_Space :- npn_v_CCL2_Fibroblast___Extracellular_Space.
ppp_v_CCL2_Fibroblast___Extracellular_Space :- ppp_v_CCL2_Fibroblast___Extracellular_Space.
ppp_v_CSF2RA_CSF2RB_CSF2_complex, npp_v_CSF2RA_CSF2RB_CSF2_complex.
npp_v_CSF2RA_CSF2RB_CSF2_complex :- ppn_v_CSF2RA_CSF2RB_CSF2_complex, npp_v_CSF2RA_CSF2RB_CSF2_complex.
ppp_v_CSF2RA_CSF2RB_CSF2_complex :- npn_v_CSF2RA_CSF2RB_CSF2_complex.
ppp_v_CSF2RA_CSF2RB_CSF2_complex :- ppp_v_CSF2RA_CSF2RB_CSF2_complex.
ppp_v_CSF2_Fibroblast___Extracellular_Space, npp_v_CSF2_Fibroblast___Extracellular_Space.
npp_v_CSF2_Fibroblast___Extracellular_Space :- ppn_v_CSF2_Fibroblast___Extracellular_Space, npp_v_CSF2_Fibroblast___Extracellular_Space.
ppp_v_CSF2_Fibroblast___Extracellular_Space :- npn_v_CSF2_Fibroblast___Extracellular_Space.
ppp_v_CSF2_Fibroblast___Extracellular_Space :- ppp_v_CSF2_Fibroblast___Extracellular_Space.
ppp_v_CSK, npp_v_CSK.
npp_v_CSK :- ppn_v_CSK, npp_v_CSK.
ppp_v_CSK :- npn_v_CSK.
ppp_v_CSK :- ppp_v_CSK.
ppp_v_CTNNB1, npp_v_CTNNB1.
npp_v_CTNNB1 :- ppn_v_CTNNB1, npp_v_CTNNB1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CTNNB1 :- ppp_v_CTNNB1.
ppp_v_CXCL13_CXCR3_complex, npp_v_CXCL13_CXCR3_complex.
npp_v_CXCL13_CXCR3_complex :- ppn_v_CXCL13_CXCR3_complex, npp_v_CXCL13_CXCR3_complex.
ppp_v_CXCL13_CXCR3_complex :- npn_v_CXCL13_CXCR3_complex.
ppp_v_CXCL13_CXCR3_complex :- ppp_v_CXCL13_CXCR3_complex.
ppp_v_CXCL2, npp_v_CXCL2.
npp_v_CXCL2 :- ppn_v_CXCL2, npp_v_CXCL2.
ppp_v_CXCL2 :- npn_v_CXCL2.
ppp_v_CXCL2 :- ppp_v_CXCL2.
ppp_v_CXCL8_Fibroblast___Extracellular_Space, npp_v_CXCL8_Fibroblast___Extracellular_Space.
npp_v_CXCL8_Fibroblast___Extracellular_Space :- ppn_v_CXCL8_Fibroblast___Extracellular_Space, npp_v_CXCL8_Fibroblast___Extracellular_Space.
ppp_v_CXCL8_Fibroblast___Extracellular_Space :- npn_v_CXCL8_Fibroblast___Extracellular_Space.
ppp_v_CXCL8_Fibroblast___Extracellular_Space :- ppp_v_CXCL8_Fibroblast___Extracellular_Space.
ppp_v_EFNB1, npp_v_EFNB1.
npp_v_EFNB1 :- ppn_v_EFNB1, npp_v_EFNB1.
ppp_v_EFNB1 :- npn_v_EFNB1.
ppp_v_EFNB1 :- ppp_v_EFNB1.
ppp_v_ELK1_phosphorylated, npp_v_ELK1_phosphorylated.
npp_v_ELK1_phosphorylated :- ppn_v_ELK1_phosphorylated, npp_v_ELK1_phosphorylated.
ppp_v_ELK1_phosphorylated :- npn_v_ELK1_phosphorylated.
ppp_v_ELK1_phosphorylated :- ppp_v_ELK1_phosphorylated.
ppp_v_GAL_rna, npp_v_GAL_rna.
npp_v_GAL_rna :- ppn_v_GAL_rna, npp_v_GAL_rna.
ppp_v_GAL_rna :- npn_v_GAL_rna.
ppp_v_GAL_rna :- ppp_v_GAL_rna.
ppp_v_ICAM1, npp_v_ICAM1.
npp_v_ICAM1 :- ppn_v_ICAM1, npp_v_ICAM1.
ppp_v_ICAM1 :- npn_v_ICAM1.
ppp_v_ICAM1 :- ppp_v_ICAM1.
ppp_v_IL17F, npp_v_IL17F.
npp_v_IL17F :- ppn_v_IL17F, npp_v_IL17F.
ppp_v_IL17F :- npn_v_IL17F.
ppp_v_IL17F :- ppp_v_IL17F.
ppp_v_IL18_IL18R_complex, npp_v_IL18_IL18R_complex.
npp_v_IL18_IL18R_complex :- ppn_v_IL18_IL18R_complex, npp_v_IL18_IL18R_complex.
ppp_v_IL18_IL18R_complex :- npn_v_IL18_IL18R_complex.
ppp_v_IL18_IL18R_complex :- ppp_v_IL18_IL18R_complex.
ppp_v_IL6_Fibroblast___Extracellular_Space, npp_v_IL6_Fibroblast___Extracellular_Space.
npp_v_IL6_Fibroblast___Extracellular_Space :- ppn_v_IL6_Fibroblast___Extracellular_Space, npp_v_IL6_Fibroblast___Extracellular_Space.
ppp_v_IL6_Fibroblast___Extracellular_Space :- npn_v_IL6_Fibroblast___Extracellular_Space.
ppp_v_IL6_Fibroblast___Extracellular_Space :- ppp_v_IL6_Fibroblast___Extracellular_Space.
ppp_v_IL6_IL6R_complex, npp_v_IL6_IL6R_complex.
npp_v_IL6_IL6R_complex :- ppn_v_IL6_IL6R_complex, npp_v_IL6_IL6R_complex.
ppp_v_IL6_IL6R_complex :- npn_v_IL6_IL6R_complex.
ppp_v_IL6_IL6R_complex :- ppp_v_IL6_IL6R_complex.
ppp_v_INHBB, npp_v_INHBB.
npp_v_INHBB :- ppn_v_INHBB, npp_v_INHBB.
ppp_v_INHBB :- npn_v_INHBB.
ppp_v_INHBB :- ppp_v_INHBB.
ppp_v_IRAK4_Fibroblast___Cytoplasm, npp_v_IRAK4_Fibroblast___Cytoplasm.
npp_v_IRAK4_Fibroblast___Cytoplasm :- ppn_v_IRAK4_Fibroblast___Cytoplasm, npp_v_IRAK4_Fibroblast___Cytoplasm.
ppp_v_IRAK4_Fibroblast___Cytoplasm :- npn_v_IRAK4_Fibroblast___Cytoplasm.
ppp_v_IRAK4_Fibroblast___Cytoplasm :- ppp_v_IRAK4_Fibroblast___Cytoplasm.
ppp_v_IRAK4_Fibroblast___Cytoplasm_active, npp_v_IRAK4_Fibroblast___Cytoplasm_active.
npp_v_IRAK4_Fibroblast___Cytoplasm_active :- ppn_v_IRAK4_Fibroblast___Cytoplasm_active, npp_v_IRAK4_Fibroblast___Cytoplasm_active.
ppp_v_IRAK4_Fibroblast___Cytoplasm_active :- npn_v_IRAK4_Fibroblast___Cytoplasm_active.
ppp_v_IRAK4_Fibroblast___Cytoplasm_active :- ppp_v_IRAK4_Fibroblast___Cytoplasm_active.
ppp_v_ISGF3_complex, npp_v_ISGF3_complex.
npp_v_ISGF3_complex :- ppn_v_ISGF3_complex, npp_v_ISGF3_complex.
ppp_v_ISGF3_complex :- npn_v_ISGF3_complex.
ppp_v_ISGF3_complex :- ppp_v_ISGF3_complex.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_MAP2K3_phosphorylated, npp_v_MAP2K3_phosphorylated.
npp_v_MAP2K3_phosphorylated :- ppn_v_MAP2K3_phosphorylated, npp_v_MAP2K3_phosphorylated.
ppp_v_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
ppp_v_MAP2K3_phosphorylated :- ppp_v_MAP2K3_phosphorylated.
ppp_v_MAP2K6_phosphorylated, npp_v_MAP2K6_phosphorylated.
npp_v_MAP2K6_phosphorylated :- ppn_v_MAP2K6_phosphorylated, npp_v_MAP2K6_phosphorylated.
ppp_v_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
ppp_v_MAP2K6_phosphorylated :- ppp_v_MAP2K6_phosphorylated.
ppp_v_MAP3K1_phosphorylated, npp_v_MAP3K1_phosphorylated.
npp_v_MAP3K1_phosphorylated :- ppn_v_MAP3K1_phosphorylated, npp_v_MAP3K1_phosphorylated.
ppp_v_MAP3K1_phosphorylated :- npn_v_MAP3K1_phosphorylated.
ppp_v_MAP3K1_phosphorylated :- ppp_v_MAP3K1_phosphorylated.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MYD88, npp_v_MYD88.
npp_v_MYD88 :- ppn_v_MYD88, npp_v_MYD88.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_MYD88 :- ppp_v_MYD88.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NFKB_N_complex, npp_v_NFKB_N_complex.
npp_v_NFKB_N_complex :- ppn_v_NFKB_N_complex, npp_v_NFKB_N_complex.
ppp_v_NFKB_N_complex :- npn_v_NFKB_N_complex.
ppp_v_NFKB_N_complex :- ppp_v_NFKB_N_complex.
ppp_v_PI3_4_5_P__3_simple_molecule, npp_v_PI3_4_5_P__3_simple_molecule.
npp_v_PI3_4_5_P__3_simple_molecule :- ppn_v_PI3_4_5_P__3_simple_molecule, npp_v_PI3_4_5_P__3_simple_molecule.
ppp_v_PI3_4_5_P__3_simple_molecule :- npn_v_PI3_4_5_P__3_simple_molecule.
ppp_v_PI3_4_5_P__3_simple_molecule :- ppp_v_PI3_4_5_P__3_simple_molecule.
ppp_v_PLA2G2A_phosphorylated, npp_v_PLA2G2A_phosphorylated.
npp_v_PLA2G2A_phosphorylated :- ppn_v_PLA2G2A_phosphorylated, npp_v_PLA2G2A_phosphorylated.
ppp_v_PLA2G2A_phosphorylated :- npn_v_PLA2G2A_phosphorylated.
ppp_v_PLA2G2A_phosphorylated :- ppp_v_PLA2G2A_phosphorylated.
ppp_v_PTGS2_rna, npp_v_PTGS2_rna.
npp_v_PTGS2_rna :- ppn_v_PTGS2_rna, npp_v_PTGS2_rna.
ppp_v_PTGS2_rna :- npn_v_PTGS2_rna.
ppp_v_PTGS2_rna :- ppp_v_PTGS2_rna.
ppp_v_RAB5A, npp_v_RAB5A.
npp_v_RAB5A :- ppn_v_RAB5A, npp_v_RAB5A.
ppp_v_RAB5A :- npn_v_RAB5A.
ppp_v_RAB5A :- ppp_v_RAB5A.
ppp_v_SHC2_phosphorylated, npp_v_SHC2_phosphorylated.
npp_v_SHC2_phosphorylated :- ppn_v_SHC2_phosphorylated, npp_v_SHC2_phosphorylated.
ppp_v_SHC2_phosphorylated :- npn_v_SHC2_phosphorylated.
ppp_v_SHC2_phosphorylated :- ppp_v_SHC2_phosphorylated.
ppp_v_SMAD7, npp_v_SMAD7.
npp_v_SMAD7 :- ppn_v_SMAD7, npp_v_SMAD7.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_SMAD7 :- ppp_v_SMAD7.
ppp_v_STAT1_Fibroblast___Cytoplasm, npp_v_STAT1_Fibroblast___Cytoplasm.
npp_v_STAT1_Fibroblast___Cytoplasm :- ppn_v_STAT1_Fibroblast___Cytoplasm, npp_v_STAT1_Fibroblast___Cytoplasm.
ppp_v_STAT1_Fibroblast___Cytoplasm :- npn_v_STAT1_Fibroblast___Cytoplasm.
ppp_v_STAT1_Fibroblast___Cytoplasm :- ppp_v_STAT1_Fibroblast___Cytoplasm.
ppp_v_STAT3_Fibroblast___Cytoplasm, npp_v_STAT3_Fibroblast___Cytoplasm.
npp_v_STAT3_Fibroblast___Cytoplasm :- ppn_v_STAT3_Fibroblast___Cytoplasm, npp_v_STAT3_Fibroblast___Cytoplasm.
ppp_v_STAT3_Fibroblast___Cytoplasm :- npn_v_STAT3_Fibroblast___Cytoplasm.
ppp_v_STAT3_Fibroblast___Cytoplasm :- ppp_v_STAT3_Fibroblast___Cytoplasm.
ppp_v_TAB1_TAB2_TRAF6_complex, npp_v_TAB1_TAB2_TRAF6_complex.
npp_v_TAB1_TAB2_TRAF6_complex :- ppn_v_TAB1_TAB2_TRAF6_complex, npp_v_TAB1_TAB2_TRAF6_complex.
ppp_v_TAB1_TAB2_TRAF6_complex :- npn_v_TAB1_TAB2_TRAF6_complex.
ppp_v_TAB1_TAB2_TRAF6_complex :- ppp_v_TAB1_TAB2_TRAF6_complex.
ppp_v_TBK1_IKBKE_complex, npp_v_TBK1_IKBKE_complex.
npp_v_TBK1_IKBKE_complex :- ppn_v_TBK1_IKBKE_complex, npp_v_TBK1_IKBKE_complex.
ppp_v_TBK1_IKBKE_complex :- npn_v_TBK1_IKBKE_complex.
ppp_v_TBK1_IKBKE_complex :- ppp_v_TBK1_IKBKE_complex.
ppp_v_TNF_Fibroblast___secreted_components, npp_v_TNF_Fibroblast___secreted_components.
npp_v_TNF_Fibroblast___secreted_components :- ppn_v_TNF_Fibroblast___secreted_components, npp_v_TNF_Fibroblast___secreted_components.
ppp_v_TNF_Fibroblast___secreted_components :- npn_v_TNF_Fibroblast___secreted_components.
ppp_v_TNF_Fibroblast___secreted_components :- ppp_v_TNF_Fibroblast___secreted_components.
ppp_v_TRAF2, npp_v_TRAF2.
npp_v_TRAF2 :- ppn_v_TRAF2, npp_v_TRAF2.
ppp_v_TRAF2 :- npn_v_TRAF2.
ppp_v_TRAF2 :- ppp_v_TRAF2.
ppp_v_TRAF3, npp_v_TRAF3.
npp_v_TRAF3 :- ppn_v_TRAF3, npp_v_TRAF3.
ppp_v_TRAF3 :- npn_v_TRAF3.
ppp_v_TRAF3 :- ppp_v_TRAF3.
ppp_v_TSC2_phosphorylated, npp_v_TSC2_phosphorylated.
npp_v_TSC2_phosphorylated :- ppn_v_TSC2_phosphorylated, npp_v_TSC2_phosphorylated.
ppp_v_TSC2_phosphorylated :- npn_v_TSC2_phosphorylated.
ppp_v_TSC2_phosphorylated :- ppp_v_TSC2_phosphorylated.
ppp_v_VEGFA_VEGFR_complex, npp_v_VEGFA_VEGFR_complex.
npp_v_VEGFA_VEGFR_complex :- ppn_v_VEGFA_VEGFR_complex, npp_v_VEGFA_VEGFR_complex.
ppp_v_VEGFA_VEGFR_complex :- npn_v_VEGFA_VEGFR_complex.
ppp_v_VEGFA_VEGFR_complex :- ppp_v_VEGFA_VEGFR_complex.
ppp_v_VEGFA_rna, npp_v_VEGFA_rna.
npp_v_VEGFA_rna :- ppn_v_VEGFA_rna, npp_v_VEGFA_rna.
ppp_v_VEGFA_rna :- npn_v_VEGFA_rna.
ppp_v_VEGFA_rna :- ppp_v_VEGFA_rna.
ppp_v_efnb1_rna, npp_v_efnb1_rna.
npp_v_efnb1_rna :- ppn_v_efnb1_rna, npp_v_efnb1_rna.
ppp_v_efnb1_rna :- npn_v_efnb1_rna.
ppp_v_efnb1_rna :- ppp_v_efnb1_rna.
ppp_v_inflammation_signal_phenotype, npp_v_inflammation_signal_phenotype.
npp_v_inflammation_signal_phenotype :- ppn_v_inflammation_signal_phenotype, npp_v_inflammation_signal_phenotype.
ppp_v_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
ppp_v_inflammation_signal_phenotype :- ppp_v_inflammation_signal_phenotype.
ppp_v_VEGFA_rna :- npn_v_VEGFA_rna.
ppp_v_CCL2_Fibroblast___Extracellular_Space :- npn_v_CCL2_Fibroblast___Extracellular_Space.
ppp_v_BAD :- npn_v_BAD.
ppp_v_efnb1_rna :- npn_v_efnb1_rna.
ppp_v_SHC2_phosphorylated :- npn_v_SHC2_phosphorylated.
ppp_v_GAL_rna :- npn_v_GAL_rna.
ppp_v_IL18_IL18R_complex :- npn_v_IL18_IL18R_complex.
ppp_v_EFNB1 :- npn_v_EFNB1.
ppp_v_PLA2G2A_phosphorylated :- npn_v_PLA2G2A_phosphorylated.
ppp_v_VEGFA_VEGFR_complex :- npn_v_VEGFA_VEGFR_complex.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_ARRB2 :- npn_v_ARRB2.
ppp_v_CXCL8_Fibroblast___Extracellular_Space :- npn_v_CXCL8_Fibroblast___Extracellular_Space.
ppp_v_TNF_Fibroblast___secreted_components :- npn_v_TNF_Fibroblast___secreted_components.
ppp_v_CXCL13_CXCR3_complex :- npn_v_CXCL13_CXCR3_complex.
ppp_v_TSC2_phosphorylated :- npn_v_TSC2_phosphorylated.
ppp_v_CSF2RA_CSF2RB_CSF2_complex :- npn_v_CSF2RA_CSF2RB_CSF2_complex.
ppp_v_ICAM1 :- npn_v_ICAM1.
ppp_v_TBK1_IKBKE_complex :- npn_v_TBK1_IKBKE_complex.
ppp_v_ISGF3_complex :- npn_v_ISGF3_complex.
ppp_v_inflammation_signal_phenotype :- npn_v_inflammation_signal_phenotype.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
ppp_v_TRAF2 :- npn_v_TRAF2.
ppp_v_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
ppp_v_BAX_Fibroblast___Mitochondrion :- npn_v_BAX_Fibroblast___Mitochondrion.
ppp_v_IL6_Fibroblast___Extracellular_Space :- npn_v_IL6_Fibroblast___Extracellular_Space.
ppp_v_RAB5A :- npn_v_RAB5A.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_ELK1_phosphorylated :- npn_v_ELK1_phosphorylated.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_STAT3_Fibroblast___Cytoplasm :- npn_v_STAT3_Fibroblast___Cytoplasm.
ppp_v_PI3_4_5_P__3_simple_molecule :- npn_v_PI3_4_5_P__3_simple_molecule.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_CXCL2 :- npn_v_CXCL2.
ppp_v_PTGS2_rna :- npn_v_PTGS2_rna.
ppp_v_CSK :- npn_v_CSK.
ppp_v_NFKB_N_complex :- npn_v_NFKB_N_complex.
ppp_v_INHBB :- npn_v_INHBB.
ppp_v_TAB1_TAB2_TRAF6_complex :- npn_v_TAB1_TAB2_TRAF6_complex.
ppp_v_IL6_IL6R_complex :- npn_v_IL6_IL6R_complex.
ppp_v_IRAK4_Fibroblast___Cytoplasm :- npn_v_IRAK4_Fibroblast___Cytoplasm.
ppp_v_IL17F :- npn_v_IL17F.
ppp_v_CSF2_Fibroblast___Extracellular_Space :- npn_v_CSF2_Fibroblast___Extracellular_Space.
ppp_v_STAT1_Fibroblast___Cytoplasm :- npn_v_STAT1_Fibroblast___Cytoplasm.
ppp_v_MAP3K1_phosphorylated :- npn_v_MAP3K1_phosphorylated.
ppp_v_AMAP1 :- npn_v_AMAP1.
ppp_v_TRAF3 :- npn_v_TRAF3.
ppp_v_IRAK4_Fibroblast___Cytoplasm_active :- npn_v_IRAK4_Fibroblast___Cytoplasm_active.
#project ppn_v_AMAP1.
#project npn_v_AMAP1.
#project ppn_v_ARRB2.
#project npn_v_ARRB2.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BAX_Fibroblast___Mitochondrion.
#project npn_v_BAX_Fibroblast___Mitochondrion.
#project ppn_v_CCL2_Fibroblast___Extracellular_Space.
#project npn_v_CCL2_Fibroblast___Extracellular_Space.
#project ppn_v_CSF2RA_CSF2RB_CSF2_complex.
#project npn_v_CSF2RA_CSF2RB_CSF2_complex.
#project ppn_v_CSF2_Fibroblast___Extracellular_Space.
#project npn_v_CSF2_Fibroblast___Extracellular_Space.
#project ppn_v_CSK.
#project npn_v_CSK.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_CXCL13_CXCR3_complex.
#project npn_v_CXCL13_CXCR3_complex.
#project ppn_v_CXCL2.
#project npn_v_CXCL2.
#project ppn_v_CXCL8_Fibroblast___Extracellular_Space.
#project npn_v_CXCL8_Fibroblast___Extracellular_Space.
#project ppn_v_EFNB1.
#project npn_v_EFNB1.
#project ppn_v_ELK1_phosphorylated.
#project npn_v_ELK1_phosphorylated.
#project ppn_v_GAL_rna.
#project npn_v_GAL_rna.
#project ppn_v_ICAM1.
#project npn_v_ICAM1.
#project ppn_v_IL17F.
#project npn_v_IL17F.
#project ppn_v_IL18_IL18R_complex.
#project npn_v_IL18_IL18R_complex.
#project ppn_v_IL6_Fibroblast___Extracellular_Space.
#project npn_v_IL6_Fibroblast___Extracellular_Space.
#project ppn_v_IL6_IL6R_complex.
#project npn_v_IL6_IL6R_complex.
#project ppn_v_INHBB.
#project npn_v_INHBB.
#project ppn_v_IRAK4_Fibroblast___Cytoplasm.
#project npn_v_IRAK4_Fibroblast___Cytoplasm.
#project ppn_v_IRAK4_Fibroblast___Cytoplasm_active.
#project npn_v_IRAK4_Fibroblast___Cytoplasm_active.
#project ppn_v_ISGF3_complex.
#project npn_v_ISGF3_complex.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#project ppn_v_MAP2K3_phosphorylated.
#project npn_v_MAP2K3_phosphorylated.
#project ppn_v_MAP2K6_phosphorylated.
#project npn_v_MAP2K6_phosphorylated.
#project ppn_v_MAP3K1_phosphorylated.
#project npn_v_MAP3K1_phosphorylated.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MYD88.
#project npn_v_MYD88.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#project ppn_v_NFKB_N_complex.
#project npn_v_NFKB_N_complex.
#project ppn_v_PI3_4_5_P__3_simple_molecule.
#project npn_v_PI3_4_5_P__3_simple_molecule.
#project ppn_v_PLA2G2A_phosphorylated.
#project npn_v_PLA2G2A_phosphorylated.
#project ppn_v_PTGS2_rna.
#project npn_v_PTGS2_rna.
#project ppn_v_RAB5A.
#project npn_v_RAB5A.
#project ppn_v_SHC2_phosphorylated.
#project npn_v_SHC2_phosphorylated.
#project ppn_v_SMAD7.
#project npn_v_SMAD7.
#project ppn_v_STAT1_Fibroblast___Cytoplasm.
#project npn_v_STAT1_Fibroblast___Cytoplasm.
#project ppn_v_STAT3_Fibroblast___Cytoplasm.
#project npn_v_STAT3_Fibroblast___Cytoplasm.
#project ppn_v_TAB1_TAB2_TRAF6_complex.
#project npn_v_TAB1_TAB2_TRAF6_complex.
#project ppn_v_TBK1_IKBKE_complex.
#project npn_v_TBK1_IKBKE_complex.
#project ppn_v_TNF_Fibroblast___secreted_components.
#project npn_v_TNF_Fibroblast___secreted_components.
#project ppn_v_TRAF2.
#project npn_v_TRAF2.
#project ppn_v_TRAF3.
#project npn_v_TRAF3.
#project ppn_v_TSC2_phosphorylated.
#project npn_v_TSC2_phosphorylated.
#project ppn_v_VEGFA_VEGFR_complex.
#project npn_v_VEGFA_VEGFR_complex.
#project ppn_v_VEGFA_rna.
#project npn_v_VEGFA_rna.
#project ppn_v_efnb1_rna.
#project npn_v_efnb1_rna.
#project ppn_v_inflammation_signal_phenotype.
#project npn_v_inflammation_signal_phenotype.
#project ppp_v_AMAP1.
#project npp_v_AMAP1.
#project ppp_v_ARRB2.
#project npp_v_ARRB2.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BAX_Fibroblast___Mitochondrion.
#project npp_v_BAX_Fibroblast___Mitochondrion.
#project ppp_v_CCL2_Fibroblast___Extracellular_Space.
#project npp_v_CCL2_Fibroblast___Extracellular_Space.
#project ppp_v_CSF2RA_CSF2RB_CSF2_complex.
#project npp_v_CSF2RA_CSF2RB_CSF2_complex.
#project ppp_v_CSF2_Fibroblast___Extracellular_Space.
#project npp_v_CSF2_Fibroblast___Extracellular_Space.
#project ppp_v_CSK.
#project npp_v_CSK.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_CXCL13_CXCR3_complex.
#project npp_v_CXCL13_CXCR3_complex.
#project ppp_v_CXCL2.
#project npp_v_CXCL2.
#project ppp_v_CXCL8_Fibroblast___Extracellular_Space.
#project npp_v_CXCL8_Fibroblast___Extracellular_Space.
#project ppp_v_EFNB1.
#project npp_v_EFNB1.
#project ppp_v_ELK1_phosphorylated.
#project npp_v_ELK1_phosphorylated.
#project ppp_v_GAL_rna.
#project npp_v_GAL_rna.
#project ppp_v_ICAM1.
#project npp_v_ICAM1.
#project ppp_v_IL17F.
#project npp_v_IL17F.
#project ppp_v_IL18_IL18R_complex.
#project npp_v_IL18_IL18R_complex.
#project ppp_v_IL6_Fibroblast___Extracellular_Space.
#project npp_v_IL6_Fibroblast___Extracellular_Space.
#project ppp_v_IL6_IL6R_complex.
#project npp_v_IL6_IL6R_complex.
#project ppp_v_INHBB.
#project npp_v_INHBB.
#project ppp_v_IRAK4_Fibroblast___Cytoplasm.
#project npp_v_IRAK4_Fibroblast___Cytoplasm.
#project ppp_v_IRAK4_Fibroblast___Cytoplasm_active.
#project npp_v_IRAK4_Fibroblast___Cytoplasm_active.
#project ppp_v_ISGF3_complex.
#project npp_v_ISGF3_complex.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#project ppp_v_MAP2K3_phosphorylated.
#project npp_v_MAP2K3_phosphorylated.
#project ppp_v_MAP2K6_phosphorylated.
#project npp_v_MAP2K6_phosphorylated.
#project ppp_v_MAP3K1_phosphorylated.
#project npp_v_MAP3K1_phosphorylated.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MYD88.
#project npp_v_MYD88.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#project ppp_v_NFKB_N_complex.
#project npp_v_NFKB_N_complex.
#project ppp_v_PI3_4_5_P__3_simple_molecule.
#project npp_v_PI3_4_5_P__3_simple_molecule.
#project ppp_v_PLA2G2A_phosphorylated.
#project npp_v_PLA2G2A_phosphorylated.
#project ppp_v_PTGS2_rna.
#project npp_v_PTGS2_rna.
#project ppp_v_RAB5A.
#project npp_v_RAB5A.
#project ppp_v_SHC2_phosphorylated.
#project npp_v_SHC2_phosphorylated.
#project ppp_v_SMAD7.
#project npp_v_SMAD7.
#project ppp_v_STAT1_Fibroblast___Cytoplasm.
#project npp_v_STAT1_Fibroblast___Cytoplasm.
#project ppp_v_STAT3_Fibroblast___Cytoplasm.
#project npp_v_STAT3_Fibroblast___Cytoplasm.
#project ppp_v_TAB1_TAB2_TRAF6_complex.
#project npp_v_TAB1_TAB2_TRAF6_complex.
#project ppp_v_TBK1_IKBKE_complex.
#project npp_v_TBK1_IKBKE_complex.
#project ppp_v_TNF_Fibroblast___secreted_components.
#project npp_v_TNF_Fibroblast___secreted_components.
#project ppp_v_TRAF2.
#project npp_v_TRAF2.
#project ppp_v_TRAF3.
#project npp_v_TRAF3.
#project ppp_v_TSC2_phosphorylated.
#project npp_v_TSC2_phosphorylated.
#project ppp_v_VEGFA_VEGFR_complex.
#project npp_v_VEGFA_VEGFR_complex.
#project ppp_v_VEGFA_rna.
#project npp_v_VEGFA_rna.
#project ppp_v_efnb1_rna.
#project npp_v_efnb1_rna.
#project ppp_v_inflammation_signal_phenotype.
#project npp_v_inflammation_signal_phenotype.
