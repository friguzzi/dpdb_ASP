pv_APAF1, nv_APAF1.
nv_APAF1 :- nv_External_Activator.
pv_APAF1 :- pv_External_Activator.
pv_APAF1_CYCS, nv_APAF1_CYCS.
nv_APAF1_CYCS :- nv_APAF1, nv_CYCScytoplasm.
pv_APAF1_CYCS :- pv_APAF1.
pv_APAF1_CYCS :- pv_CYCScytoplasm.
pv_APAF1gene, nv_APAF1gene.
nv_APAF1gene :- nv_TP53nucleus.
pv_APAF1gene :- pv_TP53nucleus.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_External_Activator.
pv_ATF2 :- pv_External_Activator.
pv_Apoptosis, nv_Apoptosis.
nv_Apoptosis :- nv_DNA_Fragmentation.
nv_Apoptosis :- nv_Inactive_DNA_Repair.
nv_Apoptosis :- nv_Cell_Shrinkage.
nv_Apoptosis :- nv_Inactivation_of_Protein_Synthesis.
pv_Apoptosis :- pv_DNA_Fragmentation, pv_Inactive_DNA_Repair, pv_Cell_Shrinkage, pv_Inactivation_of_Protein_Synthesis.
pv_Apoptosome, nv_Apoptosome.
nv_Apoptosome :- nv_APAF1_CYCS, nv_CASP9.
pv_Apoptosome :- pv_APAF1_CYCS.
pv_Apoptosome :- pv_CASP9.
pv_BAD, nv_BAD.
aux_0_0 :- npp_v_BAD.
aux_0_0 :- nv_Mitochondrial_Activator.
nv_BAD :- ppn_v_BAD, aux_0_0.
pv_BAD :- npn_v_BAD.
pv_BAD :- ppp_v_BAD, pv_Mitochondrial_Activator.
pv_BAG4, nv_BAG4.
nv_BAG4 :- nv_External_Activator.
nv_BAG4 :- nv_TNF_BAG4_TNFRSF1A.
pv_BAG4 :- pv_External_Activator, pv_TNF_BAG4_TNFRSF1A.
pv_BAG4_TNFRSF1A, nv_BAG4_TNFRSF1A.
aux_0_1 :- npp_v_BAG4_TNFRSF1A.
aux_0_1 :- nv_BAG4, nv_TNFRSF1A.
nv_BAG4_TNFRSF1A :- ppn_v_BAG4_TNFRSF1A, aux_0_1.
pv_BAG4_TNFRSF1A :- npn_v_BAG4_TNFRSF1A.
aux_0_2 :- pv_BAG4.
aux_0_2 :- pv_TNFRSF1A.
pv_BAG4_TNFRSF1A :- ppp_v_BAG4_TNFRSF1A, aux_0_2.
pv_BAK1, nv_BAK1.
nv_BAK1 :- nv_Mitochondrial_Activator.
pv_BAK1 :- pv_Mitochondrial_Activator.
pv_BAK1gene, nv_BAK1gene.
nv_BAK1gene :- nv_IRF5_IRF5nucleus.
pv_BAK1gene :- pv_IRF5_IRF5nucleus.
pv_BAX, nv_BAX.
aux_0_3 :- nv_Mitochondrial_Activator.
aux_0_3 :- npp_v_BAX.
nv_BAX :- ppn_v_BAX, aux_0_3.
pv_BAX :- npn_v_BAX.
pv_BAX :- pv_Mitochondrial_Activator, ppp_v_BAX.
pv_BBC3gene, nv_BBC3gene.
nv_BBC3gene :- nv_TP53nucleus.
pv_BBC3gene :- pv_TP53nucleus.
pv_BCL2, nv_BCL2.
nv_BCL2 :- nv_Mitochondrial_Activator.
pv_BCL2 :- pv_Mitochondrial_Activator.
pv_BCL2A1, nv_BCL2A1.
aux_0_4 :- npp_v_BCL2A1.
aux_0_4 :- nv_RELAp65_NFBK1p50nucleus.
nv_BCL2A1 :- ppn_v_BCL2A1, aux_0_4.
pv_BCL2A1 :- npn_v_BCL2A1.
pv_BCL2A1 :- ppp_v_BCL2A1, pv_RELAp65_NFBK1p50nucleus.
pv_BCL2A1gene, nv_BCL2A1gene.
nv_BCL2A1gene :- nv_RELAp65_NFBK1p50nucleus.
pv_BCL2A1gene :- pv_RELAp65_NFBK1p50nucleus.
pv_BCL2L1_BAD, nv_BCL2L1_BAD.
nv_BCL2L1_BAD :- nv_BAD, nv_BCL2L1mitochondria.
pv_BCL2L1_BAD :- pv_BAD.
pv_BCL2L1_BAD :- pv_BCL2L1mitochondria.
pv_BCL2L1gene, nv_BCL2L1gene.
aux_0_5 :- nv_RELAp65_NFBK1p50nucleus.
aux_0_5 :- npp_v_BCL2L1gene.
nv_BCL2L1gene :- ppn_v_BCL2L1gene, aux_0_5.
pv_BCL2L1gene :- npn_v_BCL2L1gene.
pv_BCL2L1gene :- pv_RELAp65_NFBK1p50nucleus, ppp_v_BCL2L1gene.
pv_BCL2L1mitochondria, nv_BCL2L1mitochondria.
nv_BCL2L1mitochondria :- nv_Mitochondrial_Activator.
pv_BCL2L1mitochondria :- pv_Mitochondrial_Activator.
pv_BCL2_BAX, nv_BCL2_BAX.
nv_BCL2_BAX :- nv_BAX, nv_BCL2.
pv_BCL2_BAX :- pv_BAX.
pv_BCL2_BAX :- pv_BCL2.
pv_BCL3, nv_BCL3.
nv_BCL3 :- nv_External_Activator.
pv_BCL3 :- pv_External_Activator.
pv_BCL3_NFKB2p52_NFKB2p52, nv_BCL3_NFKB2p52_NFKB2p52.
nv_BCL3_NFKB2p52_NFKB2p52 :- nv_BCL3, nv_NFKB2p52_NFKB2p52nucleus.
pv_BCL3_NFKB2p52_NFKB2p52 :- pv_BCL3.
pv_BCL3_NFKB2p52_NFKB2p52 :- pv_NFKB2p52_NFKB2p52nucleus.
pv_BID, nv_BID.
nv_BID :- nv_External_Activator.
pv_BID :- pv_External_Activator.
pv_BIRC2, nv_BIRC2.
aux_0_6 :- nv_External_Activator.
aux_0_6 :- npp_v_BIRC2.
nv_BIRC2 :- ppn_v_BIRC2, aux_0_6.
pv_BIRC2 :- npn_v_BIRC2.
pv_BIRC2 :- pv_External_Activator, ppp_v_BIRC2.
pv_BIRC3gene, nv_BIRC3gene.
nv_BIRC3gene :- nv_RELAp65_NFBK1p50nucleus.
pv_BIRC3gene :- pv_RELAp65_NFBK1p50nucleus.
pv_BIRC4cytoplasm, nv_BIRC4cytoplasm.
nv_BIRC4cytoplasm :- pv_DIABLOcytoplasm, pv_HTRA2cytoplasm.
pv_BIRC4cytoplasm :- nv_DIABLOcytoplasm.
pv_BIRC4cytoplasm :- nv_HTRA2cytoplasm.
pv_BIRC4gene, nv_BIRC4gene.
nv_BIRC4gene :- nv_RELAp65_NFBK1p50nucleus.
pv_BIRC4gene :- pv_RELAp65_NFBK1p50nucleus.
pv_Bacteria, nv_Bacteria.
nv_Bacteria :- nv_Bacteria.
pv_Bacteria :- pv_Bacteria.
pv_CASP1, nv_CASP1.
nv_CASP1 :- nv_ProCASP1, nv_CASP4.
pv_CASP1 :- pv_ProCASP1.
pv_CASP1 :- pv_CASP4.
pv_CASP10, nv_CASP10.
aux_0_7 :- npp_v_CASP10.
aux_0_7 :- nv_ProCASP10, nv_TNF_TNFRSF1A_FADD_TRADD.
nv_CASP10 :- ppn_v_CASP10, aux_0_7.
pv_CASP10 :- npn_v_CASP10.
aux_0_8 :- pv_ProCASP10.
aux_0_8 :- pv_TNF_TNFRSF1A_FADD_TRADD.
pv_CASP10 :- ppp_v_CASP10, aux_0_8.
pv_CASP2, nv_CASP2.
aux_0_9 :- npp_v_CASP2.
aux_0_9 :- nv_ProCASP2, nv_Fragmented_DNAcytoplasm.
nv_CASP2 :- ppn_v_CASP2, aux_0_9.
pv_CASP2 :- npn_v_CASP2.
aux_0_10 :- pv_ProCASP2.
aux_0_10 :- pv_Fragmented_DNAcytoplasm.
pv_CASP2 :- ppp_v_CASP2, aux_0_10.
pv_CASP3_Activator, nv_CASP3_Activator.
nv_CASP3_Activator :- nv_CASP3_Activator.
pv_CASP3_Activator :- pv_CASP3_Activator.
pv_CASP3cytoplasm, nv_CASP3cytoplasm.
aux_0_11 :- nv_Apoptosome.
aux_0_11 :- nv_CASP4.
aux_0_11 :- nv_CASP8.
nv_CASP3cytoplasm :- nv_ProCASP3, aux_0_11.
pv_CASP3cytoplasm :- pv_ProCASP3.
pv_CASP3cytoplasm :- pv_Apoptosome, pv_CASP4, pv_CASP8.
pv_CASP3gene, nv_CASP3gene.
nv_CASP3gene :- nv_IRF5_IRF5nucleus.
nv_CASP3gene :- nv_CASP3cytoplasm.
pv_CASP3gene :- pv_IRF5_IRF5nucleus, pv_CASP3cytoplasm.
pv_CASP3nucleus, nv_CASP3nucleus.
nv_CASP3nucleus :- nv_CASP3cytoplasm.
pv_CASP3nucleus :- pv_CASP3cytoplasm.
pv_CASP4, nv_CASP4.
nv_CASP4 :- nv_ProCASP4.
pv_CASP4 :- pv_ProCASP4.
pv_CASP6_Activator, nv_CASP6_Activator.
nv_CASP6_Activator :- nv_CASP6_Activator.
pv_CASP6_Activator :- pv_CASP6_Activator.
pv_CASP6cytoplasm, nv_CASP6cytoplasm.
nv_CASP6cytoplasm :- nv_CASP9, nv_ProCASP6.
pv_CASP6cytoplasm :- pv_CASP9.
pv_CASP6cytoplasm :- pv_ProCASP6.
pv_CASP6nucleus, nv_CASP6nucleus.
nv_CASP6nucleus :- nv_CASP6cytoplasm.
pv_CASP6nucleus :- pv_CASP6cytoplasm.
pv_CASP7_Activator, nv_CASP7_Activator.
nv_CASP7_Activator :- nv_CASP7_Activator.
pv_CASP7_Activator :- pv_CASP7_Activator.
pv_CASP7cytoplasm, nv_CASP7cytoplasm.
aux_0_12 :- nv_Apoptosome.
aux_0_12 :- nv_CASP10.
aux_0_12 :- nv_CASP8.
nv_CASP7cytoplasm :- nv_ProCASP7, aux_0_12.
pv_CASP7cytoplasm :- pv_ProCASP7.
pv_CASP7cytoplasm :- pv_Apoptosome, pv_CASP10, pv_CASP8.
pv_CASP7nucleus, nv_CASP7nucleus.
nv_CASP7nucleus :- nv_CASP7cytoplasm.
pv_CASP7nucleus :- pv_CASP7cytoplasm.
pv_CASP8, nv_CASP8.
aux_0_13 :- npp_v_CASP8.
aux_0_14 :- nv_TNFSF10_TNFSF10B_FADD.
aux_0_14 :- nv_FASLG_FAS_FADD_FAF1_DAXX.
aux_0_14 :- nv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR.
aux_0_14 :- nv_TNFSF10_TNFRSF10A_FADD.
aux_0_13 :- nv_ProCASP8, aux_0_14.
nv_CASP8 :- ppn_v_CASP8, aux_0_13.
pv_CASP8 :- npn_v_CASP8.
aux_0_15 :- pv_ProCASP8.
aux_0_15 :- pv_TNFSF10_TNFSF10B_FADD, pv_FASLG_FAS_FADD_FAF1_DAXX, pv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR, pv_TNFSF10_TNFRSF10A_FADD.
pv_CASP8 :- ppp_v_CASP8, aux_0_15.
pv_CASP9, nv_CASP9.
nv_CASP9 :- nv_CASP6_Activator.
pv_CASP9 :- pv_CASP6_Activator.
pv_CBP, nv_CBP.
nv_CBP :- nv_EP300, nv_CREBBP.
pv_CBP :- pv_EP300.
pv_CBP :- pv_CREBBP.
pv_CCL5gene, nv_CCL5gene.
nv_CCL5gene :- nv_IRF1_IRF1nucleus.
pv_CCL5gene :- pv_IRF1_IRF1nucleus.
pv_CD40, nv_CD40.
nv_CD40 :- nv_External_Activator.
pv_CD40 :- pv_External_Activator.
pv_CD40LG, nv_CD40LG.
nv_CD40LG :- nv_CD40LG.
pv_CD40LG :- pv_CD40LG.
pv_CD40_CD40LG, nv_CD40_CD40LG.
nv_CD40_CD40LG :- nv_CD40, nv_CD40LG.
pv_CD40_CD40LG :- pv_CD40.
pv_CD40_CD40LG :- pv_CD40LG.
pv_CD40_CD40LG_TRAF3, nv_CD40_CD40LG_TRAF3.
nv_CD40_CD40LG_TRAF3 :- nv_CD40_CD40LG, nv_TRAF3.
pv_CD40_CD40LG_TRAF3 :- pv_CD40_CD40LG.
pv_CD40_CD40LG_TRAF3 :- pv_TRAF3.
pv_CFLAR, nv_CFLAR.
nv_CFLAR :- nv_External_Activator.
pv_CFLAR :- pv_External_Activator.
pv_CFLARgene, nv_CFLARgene.
aux_0_16 :- nv_RELAp65_NFBK1p50nucleus.
aux_0_16 :- npp_v_CFLARgene.
nv_CFLARgene :- ppn_v_CFLARgene, aux_0_16.
pv_CFLARgene :- npn_v_CFLARgene.
pv_CFLARgene :- pv_RELAp65_NFBK1p50nucleus, ppp_v_CFLARgene.
pv_CHUK, nv_CHUK.
nv_CHUK :- nv_External_Activator.
pv_CHUK :- pv_External_Activator.
pv_CHUK_CHUK, nv_CHUK_CHUK.
nv_CHUK_CHUK :- nv_CHUK, nv_MAP3K14.
pv_CHUK_CHUK :- pv_CHUK.
pv_CHUK_CHUK :- pv_MAP3K14.
pv_CIITAgene, nv_CIITAgene.
nv_CIITAgene :- nv_IRF1_IRF1nucleus.
nv_CIITAgene :- nv_IRF2.
pv_CIITAgene :- pv_IRF1_IRF1nucleus, pv_IRF2.
pv_CKII, nv_CKII.
nv_CKII :- nv_IRF1_IRF1_Activator.
pv_CKII :- pv_IRF1_IRF1_Activator.
pv_CREBBP, nv_CREBBP.
aux_0_17 :- nv_External_Activator.
aux_0_17 :- npp_v_CREBBP.
nv_CREBBP :- ppn_v_CREBBP, aux_0_17.
pv_CREBBP :- npn_v_CREBBP.
pv_CREBBP :- pv_External_Activator, ppp_v_CREBBP.
pv_CXCL10gene, nv_CXCL10gene.
aux_0_18 :- npp_v_CXCL10gene.
aux_0_18 :- nv_ISGF3nucleus.
aux_0_19 :- nv_IRF3_IRF7nucleus.
aux_0_19 :- nv_IRF3_IRF3nucleus.
aux_0_18 :- nv_CBP, aux_0_19.
nv_CXCL10gene :- ppn_v_CXCL10gene, aux_0_18.
pv_CXCL10gene :- npn_v_CXCL10gene.
aux_0_20 :- pv_CBP.
aux_0_20 :- pv_IRF3_IRF7nucleus, pv_IRF3_IRF3nucleus.
pv_CXCL10gene :- ppp_v_CXCL10gene, pv_ISGF3nucleus, aux_0_20.
pv_CXCL11gene, nv_CXCL11gene.
nv_CXCL11gene :- nv_IRF5_IRF5nucleus.
pv_CXCL11gene :- pv_IRF5_IRF5nucleus.
pv_CXCL9gene, nv_CXCL9gene.
nv_CXCL9gene :- nv_STAT1_STAT1nucleus_p2.
pv_CXCL9gene :- pv_STAT1_STAT1nucleus_p2.
pv_CYBBgene, nv_CYBBgene.
nv_CYBBgene :- nv_IRF8, nv_SPI1.
pv_CYBBgene :- pv_IRF8.
pv_CYBBgene :- pv_SPI1.
pv_CYCScytoplasm, nv_CYCScytoplasm.
aux_0_21 :- nv_BAK1.
aux_0_21 :- nv_BAX.
aux_0_21 :- nv_tBID.
nv_CYCScytoplasm :- nv_CYCSmytochondria, aux_0_21.
pv_CYCScytoplasm :- pv_CYCSmytochondria.
pv_CYCScytoplasm :- pv_BAK1, pv_BAX, pv_tBID.
pv_CYCSmytochondria, nv_CYCSmytochondria.
nv_CYCSmytochondria :- nv_Mitochondrial_Activator.
pv_CYCSmytochondria :- pv_Mitochondrial_Activator.
pv_Cell_Shrinkage, nv_Cell_Shrinkage.
nv_Cell_Shrinkage :- nv_cGAS2.
nv_Cell_Shrinkage :- nv_cLMNA.
pv_Cell_Shrinkage :- pv_cGAS2, pv_cLMNA.
pv_DAXX, nv_DAXX.
nv_DAXX :- nv_External_Activator.
pv_DAXX :- pv_External_Activator.
pv_DFFA, nv_DFFA.
nv_DFFA :- nv_External_Activator.
pv_DFFA :- pv_External_Activator.
pv_DIABLOcytoplasm, nv_DIABLOcytoplasm.
nv_DIABLOcytoplasm :- nv_DIABLOmitochondria, aux_0_21.
pv_DIABLOcytoplasm :- pv_DIABLOmitochondria.
pv_DIABLOcytoplasm :- pv_BAK1, pv_BAX, pv_tBID.
pv_DIABLOmitochondria, nv_DIABLOmitochondria.
aux_0_22 :- nv_Mitochondrial_Activator.
aux_0_22 :- npp_v_DIABLOmitochondria.
nv_DIABLOmitochondria :- ppn_v_DIABLOmitochondria, aux_0_22.
pv_DIABLOmitochondria :- npn_v_DIABLOmitochondria.
pv_DIABLOmitochondria :- pv_Mitochondrial_Activator, ppp_v_DIABLOmitochondria.
pv_DNA, nv_DNA.
aux_0_23 :- nv_External_Activator.
aux_0_23 :- npp_v_DNA.
nv_DNA :- ppn_v_DNA, aux_0_23.
pv_DNA :- npn_v_DNA.
pv_DNA :- pv_External_Activator, ppp_v_DNA.
pv_DNA_Fragmentation, nv_DNA_Fragmentation.
nv_DNA_Fragmentation :- nv_Fragmented_DNAnucleus.
nv_DNA_Fragmentation :- nv_IDFFA.
pv_DNA_Fragmentation :- pv_Fragmented_DNAnucleus, pv_IDFFA.
pv_Diacyl_Lipopeptides, nv_Diacyl_Lipopeptides.
nv_Diacyl_Lipopeptides :- nv_Bacteria.
pv_Diacyl_Lipopeptides :- pv_Bacteria.
pv_EIF2AK2_PRKRA, nv_EIF2AK2_PRKRA.
nv_EIF2AK2_PRKRA :- nv_EIF2AK2cytoplasm, nv_PRKRA.
pv_EIF2AK2_PRKRA :- pv_EIF2AK2cytoplasm.
pv_EIF2AK2_PRKRA :- pv_PRKRA.
pv_EIF2AK2cytoplasm, nv_EIF2AK2cytoplasm.
nv_EIF2AK2cytoplasm :- nv_dsRNA.
pv_EIF2AK2cytoplasm :- pv_dsRNA.
pv_EIF2AK2gene, nv_EIF2AK2gene.
nv_EIF2AK2gene :- nv_IRF1_IRF1nucleus.
nv_EIF2AK2gene :- nv_ISGF3nucleus.
pv_EIF2AK2gene :- pv_IRF1_IRF1nucleus, pv_ISGF3nucleus.
pv_EIF2S1, nv_EIF2S1.
nv_EIF2S1 :- nv_EIF2AK2gene.
pv_EIF2S1 :- pv_EIF2AK2gene.
pv_ENDOGcytoplasm, nv_ENDOGcytoplasm.
aux_0_24 :- npp_v_ENDOGcytoplasm.
aux_0_24 :- nv_tBID, nv_ENDOGmitochondria.
nv_ENDOGcytoplasm :- ppn_v_ENDOGcytoplasm, aux_0_24.
pv_ENDOGcytoplasm :- npn_v_ENDOGcytoplasm.
aux_0_25 :- pv_tBID.
aux_0_25 :- pv_ENDOGmitochondria.
pv_ENDOGcytoplasm :- ppp_v_ENDOGcytoplasm, aux_0_25.
pv_ENDOGmitochondria, nv_ENDOGmitochondria.
nv_ENDOGmitochondria :- nv_Mitochondrial_Activator.
pv_ENDOGmitochondria :- pv_Mitochondrial_Activator.
pv_ENDOGnucleus, nv_ENDOGnucleus.
aux_0_26 :- nv_ENDOGcytoplasm.
aux_0_26 :- npp_v_ENDOGnucleus.
nv_ENDOGnucleus :- ppn_v_ENDOGnucleus, aux_0_26.
pv_ENDOGnucleus :- npn_v_ENDOGnucleus.
pv_ENDOGnucleus :- pv_ENDOGcytoplasm, ppp_v_ENDOGnucleus.
pv_EP300, nv_EP300.
nv_EP300 :- nv_External_Activator.
pv_EP300 :- pv_External_Activator.
pv_External_Activator, nv_External_Activator.
nv_External_Activator :- nv_External_Activator.
pv_External_Activator :- pv_External_Activator.
pv_FADD, nv_FADD.
nv_FADD :- nv_External_Activator.
pv_FADD :- pv_External_Activator.
pv_FAF1, nv_FAF1.
nv_FAF1 :- nv_External_Activator.
pv_FAF1 :- pv_External_Activator.
pv_FAS, nv_FAS.
nv_FAS :- nv_External_Activator.
pv_FAS :- pv_External_Activator.
pv_FASLG, nv_FASLG.
nv_FASLG :- nv_FASLG.
pv_FASLG :- pv_FASLG.
pv_FASLG_FAS, nv_FASLG_FAS.
nv_FASLG_FAS :- nv_FAS, nv_FASLG.
pv_FASLG_FAS :- pv_FAS.
pv_FASLG_FAS :- pv_FASLG.
pv_FASLG_FAS_FADD_FAF1_DAXX, nv_FASLG_FAS_FADD_FAF1_DAXX.
aux_0_27 :- npp_v_FASLG_FAS_FADD_FAF1_DAXX.
aux_0_27 :- nv_DAXX, nv_FADD, nv_FAF1, nv_FASLG_FAS.
nv_FASLG_FAS_FADD_FAF1_DAXX :- ppn_v_FASLG_FAS_FADD_FAF1_DAXX, aux_0_27.
pv_FASLG_FAS_FADD_FAF1_DAXX :- npn_v_FASLG_FAS_FADD_FAF1_DAXX.
aux_0_28 :- pv_DAXX.
aux_0_28 :- pv_FADD.
aux_0_28 :- pv_FAF1.
aux_0_28 :- pv_FASLG_FAS.
pv_FASLG_FAS_FADD_FAF1_DAXX :- ppp_v_FASLG_FAS_FADD_FAF1_DAXX, aux_0_28.
pv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR, nv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR.
nv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR :- nv_FASLG_FAS_FADD_FAF1_DAXX, nv_CFLAR.
pv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR :- pv_FASLG_FAS_FADD_FAF1_DAXX.
pv_FASLG_FAS_FADD_FAF1_DAXX_CFLAR :- pv_CFLAR.
pv_FASLGgene, nv_FASLGgene.
nv_FASLGgene :- nv_TP53nucleus.
nv_FASLGgene :- nv_IRF1_IRF1nucleus.
pv_FASLGgene :- pv_TP53nucleus, pv_IRF1_IRF1nucleus.
pv_FASgene, nv_FASgene.
aux_0_29 :- nv_RELAp65_NFBK1p50nucleus.
aux_0_29 :- npp_v_FASgene.
nv_FASgene :- ppn_v_FASgene, aux_0_29.
pv_FASgene :- npn_v_FASgene.
pv_FASgene :- pv_RELAp65_NFBK1p50nucleus, ppp_v_FASgene.
pv_Flagellin, nv_Flagellin.
nv_Flagellin :- nv_Bacteria.
pv_Flagellin :- pv_Bacteria.
pv_Fragmented_DNAcytoplasm, nv_Fragmented_DNAcytoplasm.
nv_Fragmented_DNAcytoplasm :- nv_DNA_Fragmentation.
pv_Fragmented_DNAcytoplasm :- pv_DNA_Fragmentation.
pv_Fragmented_DNAnucleus, nv_Fragmented_DNAnucleus.
aux_0_30 :- nv_ENDOGnucleus.
aux_0_30 :- nv_PDCD8nucleus.
nv_Fragmented_DNAnucleus :- nv_DNA, aux_0_30.
pv_Fragmented_DNAnucleus :- pv_DNA.
pv_Fragmented_DNAnucleus :- pv_ENDOGnucleus, pv_PDCD8nucleus.
pv_G1P2gene, nv_G1P2gene.
nv_G1P2gene :- nv_ISGF3nucleus.
nv_G1P2gene :- nv_IRF2, nv_IRF8, nv_SPI1, nv_IRF4.
nv_G1P2gene :- nv_CBP, aux_0_19.
nv_G1P2gene :- nv_IRF1_IRF1nucleus, nv_IRF8, nv_SPI1, nv_IRF4.
aux_0_31 :- pv_IRF2.
aux_0_31 :- pv_IRF8.
aux_0_31 :- pv_SPI1.
aux_0_31 :- pv_IRF4.
aux_0_32 :- pv_IRF1_IRF1nucleus.
aux_0_32 :- pv_IRF8.
aux_0_32 :- pv_SPI1.
aux_0_32 :- pv_IRF4.
pv_G1P2gene :- pv_ISGF3nucleus, aux_0_31, aux_0_20, aux_0_32.
pv_G1P3gene, nv_G1P3gene.
nv_G1P3gene :- nv_IRF8.
pv_G1P3gene :- pv_IRF8.
pv_GAS2, nv_GAS2.
nv_GAS2 :- nv_External_Activator.
pv_GAS2 :- pv_External_Activator.
pv_GBP1gene, nv_GBP1gene.
nv_GBP1gene :- nv_IRF1_IRF1nucleus.
nv_GBP1gene :- nv_IRF2.
pv_GBP1gene :- pv_IRF1_IRF1nucleus, pv_IRF2.
pv_HIST2H4gene, nv_HIST2H4gene.
nv_HIST2H4gene :- nv_IRF1_IRF1nucleus.
nv_HIST2H4gene :- nv_IRF2.
pv_HIST2H4gene :- pv_IRF1_IRF1nucleus, pv_IRF2.
pv_HLA_Bgene, nv_HLA_Bgene.
nv_HLA_Bgene :- nv_IRF8.
pv_HLA_Bgene :- pv_IRF8.
pv_HSPA1A, nv_HSPA1A.
nv_HSPA1A :- nv_External_Activator.
pv_HSPA1A :- pv_External_Activator.
pv_HTRA2cytoplasm, nv_HTRA2cytoplasm.
nv_HTRA2cytoplasm :- nv_tBID, nv_HTRA2mitochondria.
pv_HTRA2cytoplasm :- pv_tBID.
pv_HTRA2cytoplasm :- pv_HTRA2mitochondria.
pv_HTRA2mitochondria, nv_HTRA2mitochondria.
aux_0_33 :- nv_Mitochondrial_Activator.
aux_0_33 :- npp_v_HTRA2mitochondria.
nv_HTRA2mitochondria :- ppn_v_HTRA2mitochondria, aux_0_33.
pv_HTRA2mitochondria :- npn_v_HTRA2mitochondria.
pv_HTRA2mitochondria :- pv_Mitochondrial_Activator, ppp_v_HTRA2mitochondria.
pv_ICAM1gene, nv_ICAM1gene.
nv_ICAM1gene :- nv_STAT1_STAT1nucleus_p2.
pv_ICAM1gene :- pv_STAT1_STAT1nucleus_p2.
pv_IDFFA, nv_IDFFA.
nv_IDFFA :- nv_CASP3nucleus, nv_DFFA.
pv_IDFFA :- pv_CASP3nucleus.
pv_IDFFA :- pv_DFFA.
pv_IER3gene, nv_IER3gene.
nv_IER3gene :- nv_RELAp65_NFBK1p50nucleus.
pv_IER3gene :- pv_RELAp65_NFBK1p50nucleus.
pv_IFIT1gene, nv_IFIT1gene.
nv_IFIT1gene :- nv_IRF5_IRF5nucleus.
pv_IFIT1gene :- pv_IRF5_IRF5nucleus.
pv_IFIT2gene, nv_IFIT2gene.
nv_IFIT2gene :- nv_ISGF3nucleus.
nv_IFIT2gene :- nv_CBP, aux_0_19.
pv_IFIT2gene :- pv_ISGF3nucleus, aux_0_20.
pv_IFNA, nv_IFNA.
nv_IFNA :- nv_IFNA.
pv_IFNA :- pv_IFNA.
pv_IFNAR, nv_IFNAR.
nv_IFNAR :- nv_IFNA, nv_TYK2, nv_IFNAR1, nv_IFNAR2, nv_JAK1.
nv_IFNAR :- nv_TYK2, nv_IFNAR1, nv_IFNAR2, nv_JAK1, nv_IFNB1.
aux_0_34 :- pv_IFNA.
aux_0_34 :- pv_TYK2.
aux_0_34 :- pv_IFNAR1.
aux_0_34 :- pv_IFNAR2.
aux_0_34 :- pv_JAK1.
aux_0_35 :- pv_TYK2.
aux_0_35 :- pv_IFNAR1.
aux_0_35 :- pv_IFNAR2.
aux_0_35 :- pv_JAK1.
aux_0_35 :- pv_IFNB1.
pv_IFNAR :- aux_0_34, aux_0_35.
pv_IFNAR1, nv_IFNAR1.
aux_0_36 :- nv_External_Activator.
aux_0_36 :- npp_v_IFNAR1.
nv_IFNAR1 :- ppn_v_IFNAR1, aux_0_36.
pv_IFNAR1 :- npn_v_IFNAR1.
pv_IFNAR1 :- pv_External_Activator, ppp_v_IFNAR1.
pv_IFNAR2, nv_IFNAR2.
nv_IFNAR2 :- nv_External_Activator.
pv_IFNAR2 :- pv_External_Activator.
pv_IFNA_IFNA, nv_IFNA_IFNA.
nv_IFNA_IFNA :- nv_IFNA.
pv_IFNA_IFNA :- pv_IFNA.
pv_IFNAgene, nv_IFNAgene.
nv_IFNAgene :- nv_IRF5_IRF5nucleus.
nv_IFNAgene :- nv_IRF1_IRF1nucleus.
nv_IFNAgene :- nv_ISGF3nucleus.
nv_IFNAgene :- nv_IRF3_IRF7nucleus.
nv_IFNAgene :- nv_IRF3_IRF3nucleus.
nv_IFNAgene :- nv_IRF7_IRF7nucleus.
nv_IFNAgene :- nv_IRF3_IRF5nucleus.
nv_IFNAgene :- nv_STAT1_STAT1_IRF9nucleus.
pv_IFNAgene :- pv_IRF5_IRF5nucleus, pv_IRF1_IRF1nucleus, pv_ISGF3nucleus, pv_IRF3_IRF7nucleus, pv_IRF3_IRF3nucleus, pv_IRF7_IRF7nucleus, pv_IRF3_IRF5nucleus, pv_STAT1_STAT1_IRF9nucleus.
pv_IFNB1, nv_IFNB1.
nv_IFNB1 :- nv_IFNB1.
pv_IFNB1 :- pv_IFNB1.
pv_IFNB1_IFNB1, nv_IFNB1_IFNB1.
nv_IFNB1_IFNB1 :- nv_IFNB1.
pv_IFNB1_IFNB1 :- pv_IFNB1.
pv_IFNB1gene, nv_IFNB1gene.
nv_IFNB1gene :- nv_IRF5_IRF5nucleus.
nv_IFNB1gene :- nv_IRF1_IRF1nucleus.
nv_IFNB1gene :- nv_ISGF3nucleus.
nv_IFNB1gene :- nv_IRF3_IRF3nucleus.
nv_IFNB1gene :- nv_STAT1_STAT1nucleus_p2.
pv_IFNB1gene :- pv_IRF5_IRF5nucleus, pv_IRF1_IRF1nucleus, pv_ISGF3nucleus, pv_IRF3_IRF3nucleus, pv_STAT1_STAT1nucleus_p2.
pv_IFNG, nv_IFNG.
nv_IFNG :- nv_IFNG.
pv_IFNG :- pv_IFNG.
pv_IFNGR, nv_IFNGR.
aux_0_37 :- npp_v_IFNGR.
aux_0_37 :- nv_IFNG, nv_IFNGR2, nv_JAK2, nv_IFNGR1.
nv_IFNGR :- ppn_v_IFNGR, aux_0_37.
pv_IFNGR :- npn_v_IFNGR.
aux_0_38 :- pv_IFNG.
aux_0_38 :- pv_IFNGR2.
aux_0_38 :- pv_JAK2.
aux_0_38 :- pv_IFNGR1.
pv_IFNGR :- ppp_v_IFNGR, aux_0_38.
pv_IFNGR1, nv_IFNGR1.
nv_IFNGR1 :- nv_External_Activator.
pv_IFNGR1 :- pv_External_Activator.
pv_IFNGR2, nv_IFNGR2.
nv_IFNGR2 :- nv_External_Activator.
pv_IFNGR2 :- pv_External_Activator.
pv_IFR5gene, nv_IFR5gene.
nv_IFR5gene :- nv_TP53nucleus.
nv_IFR5gene :- nv_STAT1_STAT1_IRF9nucleus.
pv_IFR5gene :- pv_TP53nucleus, pv_STAT1_STAT1_IRF9nucleus.
pv_IKBKB, nv_IKBKB.
nv_IKBKB :- nv_External_Activator.
pv_IKBKB :- pv_External_Activator.
pv_IKBKE, nv_IKBKE.
aux_0_39 :- nv_External_Activator.
aux_0_39 :- npp_v_IKBKE.
nv_IKBKE :- ppn_v_IKBKE, aux_0_39.
pv_IKBKE :- npn_v_IKBKE.
pv_IKBKE :- pv_External_Activator, ppp_v_IKBKE.
pv_IKBKE_TBK1, nv_IKBKE_TBK1.
nv_IKBKE_TBK1 :- nv_IKBKE, nv_TLR4_TICAM1_TICAM2, nv_TBK1.
pv_IKBKE_TBK1 :- pv_IKBKE.
pv_IKBKE_TBK1 :- pv_TLR4_TICAM1_TICAM2.
pv_IKBKE_TBK1 :- pv_TBK1.
pv_IKBKG, nv_IKBKG.
nv_IKBKG :- nv_External_Activator.
pv_IKBKG :- pv_External_Activator.
pv_IKBKG_CHUK_IKBKB, nv_IKBKG_CHUK_IKBKB.
nv_IKBKG_CHUK_IKBKB :- nv_CHUK, nv_IKBKB, nv_IKBKG, nv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3.
nv_IKBKG_CHUK_IKBKB :- nv_CHUK, nv_IKBKB, nv_IKBKG, nv_MAP3K7IP1_MAP3K7IP2_MAP3K7.
aux_0_40 :- pv_CHUK.
aux_0_40 :- pv_IKBKB.
aux_0_40 :- pv_IKBKG.
aux_0_40 :- pv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3.
aux_0_41 :- pv_CHUK.
aux_0_41 :- pv_IKBKB.
aux_0_41 :- pv_IKBKG.
aux_0_41 :- pv_MAP3K7IP1_MAP3K7IP2_MAP3K7.
pv_IKBKG_CHUK_IKBKB :- aux_0_40, aux_0_41.
pv_IL12Bgene, nv_IL12Bgene.
nv_IL12Bgene :- nv_IRF1_IRF1nucleus.
pv_IL12Bgene :- pv_IRF1_IRF1nucleus.
pv_IL15gene, nv_IL15gene.
nv_IL15gene :- nv_IRF1_IRF1nucleus.
pv_IL15gene :- pv_IRF1_IRF1nucleus.
pv_IL1Bgene, nv_IL1Bgene.
aux_0_42 :- npp_v_IL1Bgene.
aux_0_42 :- nv_IRF8, nv_SPI1.
nv_IL1Bgene :- ppn_v_IL1Bgene, aux_0_42.
pv_IL1Bgene :- npn_v_IL1Bgene.
aux_0_43 :- pv_IRF8.
aux_0_43 :- pv_SPI1.
pv_IL1Bgene :- ppp_v_IL1Bgene, aux_0_43.
pv_IL1R1, nv_IL1R1.
nv_IL1R1 :- nv_External_Activator.
pv_IL1R1 :- pv_External_Activator.
pv_ILIB, nv_ILIB.
nv_ILIB :- nv_ILIB.
pv_ILIB :- pv_ILIB.
pv_ILIB_IL1R1, nv_ILIB_IL1R1.
nv_ILIB_IL1R1 :- nv_IL1R1, nv_ILIB.
pv_ILIB_IL1R1 :- pv_IL1R1.
pv_ILIB_IL1R1 :- pv_ILIB.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4, nv_ILIB_IL1R1_MYD88_IRAK1_IRAK4.
nv_ILIB_IL1R1_MYD88_IRAK1_IRAK4 :- nv_ILIB_IL1R1, nv_IRAK1, nv_MYD88, nv_IRAK4.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4 :- pv_ILIB_IL1R1.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4 :- pv_IRAK1.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4 :- pv_MYD88.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4 :- pv_IRAK4.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6, nv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6.
nv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6 :- nv_ILIB_IL1R1_MYD88_IRAK1_IRAK4, nv_TRAF6.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6 :- pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4.
pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TRAF6.
pv_IPARP, nv_IPARP.
aux_0_44 :- nv_CASP3nucleus.
aux_0_44 :- nv_CASP7nucleus.
nv_IPARP :- nv_PARP, aux_0_44.
pv_IPARP :- pv_PARP.
pv_IPARP :- pv_CASP3nucleus, pv_CASP7nucleus.
pv_IRAK1, nv_IRAK1.
nv_IRAK1 :- nv_External_Activator.
pv_IRAK1 :- pv_External_Activator.
pv_IRAK2, nv_IRAK2.
nv_IRAK2 :- nv_External_Activator.
pv_IRAK2 :- pv_External_Activator.
pv_IRAK4, nv_IRAK4.
nv_IRAK4 :- nv_External_Activator.
pv_IRAK4 :- pv_External_Activator.
pv_IRF1_IRF1_Activator, nv_IRF1_IRF1_Activator.
nv_IRF1_IRF1_Activator :- nv_IRF1_IRF1_Activator.
pv_IRF1_IRF1_Activator :- pv_IRF1_IRF1_Activator.
pv_IRF1_IRF1cytoplasm, nv_IRF1_IRF1cytoplasm.
nv_IRF1_IRF1cytoplasm :- nv_IRF1cytoplasm.
pv_IRF1_IRF1cytoplasm :- pv_IRF1cytoplasm.
pv_IRF1_IRF1nucleus, nv_IRF1_IRF1nucleus.
aux_0_45 :- nv_IRF1_IRF1cytoplasm.
aux_0_45 :- npp_v_IRF1_IRF1nucleus.
nv_IRF1_IRF1nucleus :- ppn_v_IRF1_IRF1nucleus, aux_0_45.
pv_IRF1_IRF1nucleus :- npn_v_IRF1_IRF1nucleus.
pv_IRF1_IRF1nucleus :- pv_IRF1_IRF1cytoplasm, ppp_v_IRF1_IRF1nucleus.
pv_IRF1cytoplasm, nv_IRF1cytoplasm.
nv_IRF1cytoplasm :- nv_CKII.
nv_IRF1cytoplasm :- nv_PKA.
nv_IRF1cytoplasm :- nv_PKC.
pv_IRF1cytoplasm :- pv_CKII, pv_PKA, pv_PKC.
pv_IRF1gene, nv_IRF1gene.
nv_IRF1gene :- nv_STAT1_STAT1nucleus_p2.
pv_IRF1gene :- pv_STAT1_STAT1nucleus_p2.
pv_IRF2, nv_IRF2.
nv_IRF2 :- nv_IRF2_Activator.
pv_IRF2 :- pv_IRF2_Activator.
pv_IRF2_Activator, nv_IRF2_Activator.
nv_IRF2_Activator :- nv_IRF2_Activator.
pv_IRF2_Activator :- pv_IRF2_Activator.
pv_IRF2gene, nv_IRF2gene.
aux_0_46 :- nv_IRF1_IRF1nucleus.
aux_0_46 :- npp_v_IRF2gene.
nv_IRF2gene :- ppn_v_IRF2gene, aux_0_46.
pv_IRF2gene :- npn_v_IRF2gene.
pv_IRF2gene :- pv_IRF1_IRF1nucleus, ppp_v_IRF2gene.
pv_IRF3, nv_IRF3.
nv_IRF3 :- nv_IKBKE_TBK1.
nv_IRF3 :- nv_TLR3_TICAM1_TICAM2_TBK1.
pv_IRF3 :- pv_IKBKE_TBK1, pv_TLR3_TICAM1_TICAM2_TBK1.
pv_IRF3_IRF3cytoplasm, nv_IRF3_IRF3cytoplasm.
nv_IRF3_IRF3cytoplasm :- nv_IRF3.
pv_IRF3_IRF3cytoplasm :- pv_IRF3.
pv_IRF3_IRF3nucleus, nv_IRF3_IRF3nucleus.
nv_IRF3_IRF3nucleus :- nv_IRF3_IRF3cytoplasm.
pv_IRF3_IRF3nucleus :- pv_IRF3_IRF3cytoplasm.
pv_IRF3_IRF5cytoplasm, nv_IRF3_IRF5cytoplasm.
nv_IRF3_IRF5cytoplasm :- nv_IRF5.
pv_IRF3_IRF5cytoplasm :- pv_IRF5.
pv_IRF3_IRF5nucleus, nv_IRF3_IRF5nucleus.
aux_0_47 :- nv_IRF3_IRF5cytoplasm.
aux_0_47 :- npp_v_IRF3_IRF5nucleus.
nv_IRF3_IRF5nucleus :- ppn_v_IRF3_IRF5nucleus, aux_0_47.
pv_IRF3_IRF5nucleus :- npn_v_IRF3_IRF5nucleus.
pv_IRF3_IRF5nucleus :- pv_IRF3_IRF5cytoplasm, ppp_v_IRF3_IRF5nucleus.
pv_IRF3_IRF7cytoplasm, nv_IRF3_IRF7cytoplasm.
nv_IRF3_IRF7cytoplasm :- nv_IRF3, nv_IRF7.
pv_IRF3_IRF7cytoplasm :- pv_IRF3.
pv_IRF3_IRF7cytoplasm :- pv_IRF7.
pv_IRF3_IRF7nucleus, nv_IRF3_IRF7nucleus.
nv_IRF3_IRF7nucleus :- nv_IRF3_IRF7cytoplasm.
pv_IRF3_IRF7nucleus :- pv_IRF3_IRF7cytoplasm.
pv_IRF4, nv_IRF4.
nv_IRF4 :- nv_External_Activator.
pv_IRF4 :- pv_External_Activator.
pv_IRF5, nv_IRF5.
nv_IRF5 :- nv_TLR7_MYD88_TRAF6_IRF5.
nv_IRF5 :- nv_Virus.
nv_IRF5 :- nv_TLR9_MYD88_TRAF6_IRF5.
pv_IRF5 :- pv_TLR7_MYD88_TRAF6_IRF5, pv_Virus, pv_TLR9_MYD88_TRAF6_IRF5.
pv_IRF5_IRF5cytoplasm, nv_IRF5_IRF5cytoplasm.
nv_IRF5_IRF5cytoplasm :- nv_IRF5.
pv_IRF5_IRF5cytoplasm :- pv_IRF5.
pv_IRF5_IRF5nucleus, nv_IRF5_IRF5nucleus.
nv_IRF5_IRF5nucleus :- nv_IRF5_IRF5cytoplasm.
pv_IRF5_IRF5nucleus :- pv_IRF5_IRF5cytoplasm.
pv_IRF5_IRF7cytoplasm, nv_IRF5_IRF7cytoplasm.
aux_0_48 :- nv_IRF5.
aux_0_48 :- npp_v_IRF5_IRF7cytoplasm.
nv_IRF5_IRF7cytoplasm :- ppn_v_IRF5_IRF7cytoplasm, aux_0_48.
pv_IRF5_IRF7cytoplasm :- npn_v_IRF5_IRF7cytoplasm.
pv_IRF5_IRF7cytoplasm :- pv_IRF5, ppp_v_IRF5_IRF7cytoplasm.
pv_IRF5_IRF7nucleus, nv_IRF5_IRF7nucleus.
aux_0_49 :- nv_IRF5_IRF7cytoplasm.
aux_0_49 :- npp_v_IRF5_IRF7nucleus.
nv_IRF5_IRF7nucleus :- ppn_v_IRF5_IRF7nucleus, aux_0_49.
pv_IRF5_IRF7nucleus :- npn_v_IRF5_IRF7nucleus.
pv_IRF5_IRF7nucleus :- pv_IRF5_IRF7cytoplasm, ppp_v_IRF5_IRF7nucleus.
pv_IRF7, nv_IRF7.
aux_0_50 :- nv_IKBKE_TBK1.
aux_0_50 :- npp_v_IRF7.
nv_IRF7 :- ppn_v_IRF7, aux_0_50.
pv_IRF7 :- npn_v_IRF7.
pv_IRF7 :- pv_IKBKE_TBK1, ppp_v_IRF7.
pv_IRF7_IRF7cytoplasm, nv_IRF7_IRF7cytoplasm.
nv_IRF7_IRF7cytoplasm :- nv_IRF7.
pv_IRF7_IRF7cytoplasm :- pv_IRF7.
pv_IRF7_IRF7nucleus, nv_IRF7_IRF7nucleus.
nv_IRF7_IRF7nucleus :- nv_IRF7_IRF7cytoplasm.
pv_IRF7_IRF7nucleus :- pv_IRF7_IRF7cytoplasm.
pv_IRF8, nv_IRF8.
nv_IRF8 :- nv_IRF1_IRF1nucleus.
nv_IRF8 :- nv_IRF2.
pv_IRF8 :- pv_IRF1_IRF1nucleus, pv_IRF2.
pv_IRF9, nv_IRF9.
nv_IRF9 :- nv_External_Activator.
pv_IRF9 :- pv_External_Activator.
pv_ISGF3cytoplasm, nv_ISGF3cytoplasm.
nv_ISGF3cytoplasm :- nv_IRF9, nv_STAT1_STAT2.
pv_ISGF3cytoplasm :- pv_IRF9.
pv_ISGF3cytoplasm :- pv_STAT1_STAT2.
pv_ISGF3nucleus, nv_ISGF3nucleus.
nv_ISGF3nucleus :- nv_ISGF3cytoplasm.
pv_ISGF3nucleus :- pv_ISGF3cytoplasm.
pv_Inactivation_of_Protein_Synthesis, nv_Inactivation_of_Protein_Synthesis.
nv_Inactivation_of_Protein_Synthesis :- nv_EIF2S1.
pv_Inactivation_of_Protein_Synthesis :- pv_EIF2S1.
pv_Inactive_DNA_Repair, nv_Inactive_DNA_Repair.
nv_Inactive_DNA_Repair :- nv_IPARP.
pv_Inactive_DNA_Repair :- pv_IPARP.
pv_JAK1, nv_JAK1.
nv_JAK1 :- nv_External_Activator.
pv_JAK1 :- pv_External_Activator.
pv_JAK2, nv_JAK2.
nv_JAK2 :- nv_External_Activator.
pv_JAK2 :- pv_External_Activator.
pv_LMNA, nv_LMNA.
nv_LMNA :- nv_External_Activator.
pv_LMNA :- pv_External_Activator.
pv_LPS, nv_LPS.
nv_LPS :- nv_Bacteria.
pv_LPS :- pv_Bacteria.
pv_MAP3K14, nv_MAP3K14.
nv_MAP3K14 :- nv_CD40_CD40LG_TRAF3.
nv_MAP3K14 :- nv_TNF_TNFRSF1B_TRAF2.
nv_MAP3K14 :- nv_TNFSF13B_TNFRSF17_TRAF5.
pv_MAP3K14 :- pv_CD40_CD40LG_TRAF3, pv_TNF_TNFRSF1B_TRAF2, pv_TNFSF13B_TNFRSF17_TRAF5.
pv_MAP3K7, nv_MAP3K7.
nv_MAP3K7 :- nv_External_Activator.
pv_MAP3K7 :- pv_External_Activator.
pv_MAP3K7IP1, nv_MAP3K7IP1.
nv_MAP3K7IP1 :- nv_External_Activator.
pv_MAP3K7IP1 :- pv_External_Activator.
pv_MAP3K7IP1_MAP3K7IP2_MAP3K7, nv_MAP3K7IP1_MAP3K7IP2_MAP3K7.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6, nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2, nv_TLR7_MYD88_IRAK1_IRAK4_TRAF6.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2, nv_TLR3_TICAM1_TICAM2_TRAF6.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2, nv_TLR9_MYD88_IRAK1_IRAK4_TRAF6.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2, nv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2, nv_TLR5_MYD88_IRAK1_IRAK4_TRAF6.
nv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- nv_MAP3K7, nv_MAP3K7IP1, nv_MAP3K7IP2, nv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6.
aux_0_51 :- pv_ILIB_IL1R1_MYD88_IRAK1_IRAK4_TRAF6.
aux_0_51 :- pv_MAP3K7.
aux_0_51 :- pv_MAP3K7IP1.
aux_0_51 :- pv_MAP3K7IP2.
aux_0_52 :- pv_MAP3K7.
aux_0_52 :- pv_MAP3K7IP1.
aux_0_52 :- pv_MAP3K7IP2.
aux_0_52 :- pv_TLR7_MYD88_IRAK1_IRAK4_TRAF6.
aux_0_53 :- pv_MAP3K7.
aux_0_53 :- pv_MAP3K7IP1.
aux_0_53 :- pv_MAP3K7IP2.
aux_0_53 :- pv_TLR3_TICAM1_TICAM2_TRAF6.
aux_0_54 :- pv_MAP3K7.
aux_0_54 :- pv_MAP3K7IP1.
aux_0_54 :- pv_MAP3K7IP2.
aux_0_54 :- pv_TLR9_MYD88_IRAK1_IRAK4_TRAF6.
aux_0_55 :- pv_MAP3K7.
aux_0_55 :- pv_MAP3K7IP1.
aux_0_55 :- pv_MAP3K7IP2.
aux_0_55 :- pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6.
aux_0_56 :- pv_MAP3K7.
aux_0_56 :- pv_MAP3K7IP1.
aux_0_56 :- pv_MAP3K7IP2.
aux_0_56 :- pv_TLR5_MYD88_IRAK1_IRAK4_TRAF6.
aux_0_57 :- pv_MAP3K7.
aux_0_57 :- pv_MAP3K7IP1.
aux_0_57 :- pv_MAP3K7IP2.
aux_0_57 :- pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6.
pv_MAP3K7IP1_MAP3K7IP2_MAP3K7 :- aux_0_51, aux_0_52, aux_0_53, aux_0_54, aux_0_55, aux_0_56, aux_0_57.
pv_MAP3K7IP2, nv_MAP3K7IP2.
nv_MAP3K7IP2 :- nv_External_Activator.
pv_MAP3K7IP2 :- pv_External_Activator.
pv_MDM2gene, nv_MDM2gene.
nv_MDM2gene :- nv_TP53nucleus.
pv_MDM2gene :- pv_TP53nucleus.
pv_MYD88, nv_MYD88.
nv_MYD88 :- nv_External_Activator.
pv_MYD88 :- pv_External_Activator.
pv_Mitochondrial_Activator, nv_Mitochondrial_Activator.
nv_Mitochondrial_Activator :- nv_Mitochondrial_Activator.
pv_Mitochondrial_Activator :- pv_Mitochondrial_Activator.
pv_NFKB1_p50, nv_NFKB1_p50.
nv_NFKB1_p50 :- nv_RELA_NFKB1_Activator.
pv_NFKB1_p50 :- pv_RELA_NFKB1_Activator.
pv_NFKB2p100, nv_NFKB2p100.
nv_NFKB2p100 :- nv_External_Activator.
pv_NFKB2p100 :- pv_External_Activator.
pv_NFKB2p100_NFKB2p100_Ub, nv_NFKB2p100_NFKB2p100_Ub.
aux_0_58 :- npp_v_NFKB2p100_NFKB2p100_Ub.
aux_0_58 :- nv_NFKB2p100_NFKB2p100cytoplasm, nv_Ub.
nv_NFKB2p100_NFKB2p100_Ub :- ppn_v_NFKB2p100_NFKB2p100_Ub, aux_0_58.
pv_NFKB2p100_NFKB2p100_Ub :- npn_v_NFKB2p100_NFKB2p100_Ub.
aux_0_59 :- pv_NFKB2p100_NFKB2p100cytoplasm.
aux_0_59 :- pv_Ub.
pv_NFKB2p100_NFKB2p100_Ub :- ppp_v_NFKB2p100_NFKB2p100_Ub, aux_0_59.
pv_NFKB2p100_NFKB2p100cytoplasm, nv_NFKB2p100_NFKB2p100cytoplasm.
nv_NFKB2p100_NFKB2p100cytoplasm :- nv_IKBKG_CHUK_IKBKB, nv_NFKB2p100.
pv_NFKB2p100_NFKB2p100cytoplasm :- pv_IKBKG_CHUK_IKBKB.
pv_NFKB2p100_NFKB2p100cytoplasm :- pv_NFKB2p100.
pv_NFKB2p100_RELB_Ub, nv_NFKB2p100_RELB_Ub.
nv_NFKB2p100_RELB_Ub :- nv_Ub, nv_NFKB2p100_RELBcytoplasm.
pv_NFKB2p100_RELB_Ub :- pv_Ub.
pv_NFKB2p100_RELB_Ub :- pv_NFKB2p100_RELBcytoplasm.
pv_NFKB2p100_RELBcytoplasm, nv_NFKB2p100_RELBcytoplasm.
nv_NFKB2p100_RELBcytoplasm :- nv_CHUK_CHUK, nv_NFKB2p100, nv_RELB.
pv_NFKB2p100_RELBcytoplasm :- pv_CHUK_CHUK.
pv_NFKB2p100_RELBcytoplasm :- pv_NFKB2p100.
pv_NFKB2p100_RELBcytoplasm :- pv_RELB.
pv_NFKB2p52_NFKB2p52cytoplasm, nv_NFKB2p52_NFKB2p52cytoplasm.
nv_NFKB2p52_NFKB2p52cytoplasm :- nv_NFKB2p100_NFKB2p100_Ub, nv_Proteasome.
pv_NFKB2p52_NFKB2p52cytoplasm :- pv_NFKB2p100_NFKB2p100_Ub.
pv_NFKB2p52_NFKB2p52cytoplasm :- pv_Proteasome.
pv_NFKB2p52_NFKB2p52nucleus, nv_NFKB2p52_NFKB2p52nucleus.
aux_0_60 :- nv_NFKB2p52_NFKB2p52cytoplasm.
aux_0_60 :- npp_v_NFKB2p52_NFKB2p52nucleus.
nv_NFKB2p52_NFKB2p52nucleus :- ppn_v_NFKB2p52_NFKB2p52nucleus, aux_0_60.
pv_NFKB2p52_NFKB2p52nucleus :- npn_v_NFKB2p52_NFKB2p52nucleus.
pv_NFKB2p52_NFKB2p52nucleus :- pv_NFKB2p52_NFKB2p52cytoplasm, ppp_v_NFKB2p52_NFKB2p52nucleus.
pv_NFKB2p52_RELBcytoplasm, nv_NFKB2p52_RELBcytoplasm.
aux_0_61 :- npp_v_NFKB2p52_RELBcytoplasm.
aux_0_61 :- nv_NFKB2p100_RELB_Ub, nv_Proteasome.
nv_NFKB2p52_RELBcytoplasm :- ppn_v_NFKB2p52_RELBcytoplasm, aux_0_61.
pv_NFKB2p52_RELBcytoplasm :- npn_v_NFKB2p52_RELBcytoplasm.
aux_0_62 :- pv_NFKB2p100_RELB_Ub.
aux_0_62 :- pv_Proteasome.
pv_NFKB2p52_RELBcytoplasm :- ppp_v_NFKB2p52_RELBcytoplasm, aux_0_62.
pv_NFKB2p52_RELBnucleus, nv_NFKB2p52_RELBnucleus.
nv_NFKB2p52_RELBnucleus :- nv_NFKB2p52_RELBcytoplasm.
pv_NFKB2p52_RELBnucleus :- pv_NFKB2p52_RELBcytoplasm.
pv_NFKBIA, nv_NFKBIA.
nv_NFKBIA :- nv_RELA_NFKB1_Activator.
nv_NFKBIA :- nv_NFKBIA_RELAp65_NFKB1p50.
pv_NFKBIA :- pv_RELA_NFKB1_Activator, pv_NFKBIA_RELAp65_NFKB1p50.
pv_NFKBIA_RELAp65_NFKB1p50, nv_NFKBIA_RELAp65_NFKB1p50.
aux_0_63 :- npp_v_NFKBIA_RELAp65_NFKB1p50.
aux_0_63 :- nv_NFKB1_p50, nv_NFKBIA, nv_TNF_IKBKG_Complex, nv_RELA_p65.
aux_0_63 :- nv_IKBKG_CHUK_IKBKB, nv_NFKB1_p50, nv_NFKBIA, nv_RELA_p65.
nv_NFKBIA_RELAp65_NFKB1p50 :- ppn_v_NFKBIA_RELAp65_NFKB1p50, aux_0_63.
pv_NFKBIA_RELAp65_NFKB1p50 :- npn_v_NFKBIA_RELAp65_NFKB1p50.
aux_0_64 :- pv_NFKB1_p50.
aux_0_64 :- pv_NFKBIA.
aux_0_64 :- pv_TNF_IKBKG_Complex.
aux_0_64 :- pv_RELA_p65.
aux_0_65 :- pv_IKBKG_CHUK_IKBKB.
aux_0_65 :- pv_NFKB1_p50.
aux_0_65 :- pv_NFKBIA.
aux_0_65 :- pv_RELA_p65.
pv_NFKBIA_RELAp65_NFKB1p50 :- ppp_v_NFKBIA_RELAp65_NFKB1p50, aux_0_64, aux_0_65.
pv_NOS2Agene, nv_NOS2Agene.
nv_NOS2Agene :- nv_External_Activator.
pv_NOS2Agene :- pv_External_Activator.
pv_OAS1gene, nv_OAS1gene.
nv_OAS1gene :- nv_IRF5_IRF5nucleus.
nv_OAS1gene :- nv_IRF1_IRF1nucleus.
nv_OAS1gene :- nv_ISGF3nucleus.
nv_OAS1gene :- nv_IRF8.
pv_OAS1gene :- pv_IRF5_IRF5nucleus, pv_IRF1_IRF1nucleus, pv_ISGF3nucleus, pv_IRF8.
pv_PARP, nv_PARP.
nv_PARP :- nv_External_Activator.
pv_PARP :- pv_External_Activator.
pv_PDCD8_HSPA1A, nv_PDCD8_HSPA1A.
nv_PDCD8_HSPA1A :- nv_HSPA1A, nv_PDCD8cytoplasm.
pv_PDCD8_HSPA1A :- pv_HSPA1A.
pv_PDCD8_HSPA1A :- pv_PDCD8cytoplasm.
pv_PDCD8cytoplasm, nv_PDCD8cytoplasm.
nv_PDCD8cytoplasm :- nv_tBID, nv_PDCD8mitochondria.
pv_PDCD8cytoplasm :- pv_tBID.
pv_PDCD8cytoplasm :- pv_PDCD8mitochondria.
pv_PDCD8mitochondria, nv_PDCD8mitochondria.
nv_PDCD8mitochondria :- nv_Mitochondrial_Activator.
pv_PDCD8mitochondria :- pv_Mitochondrial_Activator.
pv_PDCD8nucleus, nv_PDCD8nucleus.
nv_PDCD8nucleus :- nv_PDCD8cytoplasm.
pv_PDCD8nucleus :- pv_PDCD8cytoplasm.
pv_PKA, nv_PKA.
aux_0_66 :- nv_IRF1_IRF1_Activator.
aux_0_66 :- npp_v_PKA.
nv_PKA :- ppn_v_PKA, aux_0_66.
pv_PKA :- npn_v_PKA.
pv_PKA :- pv_IRF1_IRF1_Activator, ppp_v_PKA.
pv_PKC, nv_PKC.
nv_PKC :- nv_IRF1_IRF1_Activator.
pv_PKC :- pv_IRF1_IRF1_Activator.
pv_PLSCR1gene, nv_PLSCR1gene.
nv_PLSCR1gene :- nv_IRF5_IRF5nucleus.
pv_PLSCR1gene :- pv_IRF5_IRF5nucleus.
pv_PMAIPgene, nv_PMAIPgene.
nv_PMAIPgene :- nv_IRF5_IRF5nucleus.
pv_PMAIPgene :- pv_IRF5_IRF5nucleus.
pv_PRKCD, nv_PRKCD.
nv_PRKCD :- nv_External_Activator.
pv_PRKCD :- pv_External_Activator.
pv_PRKCZ, nv_PRKCZ.
nv_PRKCZ :- nv_External_Activator.
pv_PRKCZ :- pv_External_Activator.
pv_PRKRA, nv_PRKRA.
nv_PRKRA :- nv_External_Activator.
pv_PRKRA :- pv_External_Activator.
pv_PRKRAgene, nv_PRKRAgene.
nv_PRKRAgene :- nv_IRF5_IRF5nucleus.
pv_PRKRAgene :- pv_IRF5_IRF5nucleus.
pv_PSMB9gene, nv_PSMB9gene.
nv_PSMB9gene :- nv_IRF1_IRF1nucleus.
nv_PSMB9gene :- nv_IRF2.
pv_PSMB9gene :- pv_IRF1_IRF1nucleus, pv_IRF2.
pv_PTP, nv_PTP.
aux_0_67 :- nv_External_Activator.
aux_0_67 :- npp_v_PTP.
nv_PTP :- ppn_v_PTP, aux_0_67.
pv_PTP :- npn_v_PTP.
pv_PTP :- pv_External_Activator, ppp_v_PTP.
pv_PTPN2, nv_PTPN2.
nv_PTPN2 :- nv_External_Activator.
pv_PTPN2 :- pv_External_Activator.
pv_ProCASP1, nv_ProCASP1.
nv_ProCASP1 :- nv_External_Activator.
pv_ProCASP1 :- pv_External_Activator.
pv_ProCASP10, nv_ProCASP10.
nv_ProCASP10 :- nv_External_Activator.
pv_ProCASP10 :- pv_External_Activator.
pv_ProCASP2, nv_ProCASP2.
nv_ProCASP2 :- nv_External_Activator.
pv_ProCASP2 :- pv_External_Activator.
pv_ProCASP3, nv_ProCASP3.
nv_ProCASP3 :- nv_CASP3_Activator.
pv_ProCASP3 :- pv_CASP3_Activator.
pv_ProCASP4, nv_ProCASP4.
nv_ProCASP4 :- nv_External_Activator.
pv_ProCASP4 :- pv_External_Activator.
pv_ProCASP6, nv_ProCASP6.
nv_ProCASP6 :- nv_CASP6_Activator.
pv_ProCASP6 :- pv_CASP6_Activator.
pv_ProCASP7, nv_ProCASP7.
nv_ProCASP7 :- nv_CASP7_Activator.
pv_ProCASP7 :- pv_CASP7_Activator.
pv_ProCASP8, nv_ProCASP8.
nv_ProCASP8 :- nv_External_Activator.
pv_ProCASP8 :- pv_External_Activator.
pv_Proteasome, nv_Proteasome.
nv_Proteasome :- nv_External_Activator.
pv_Proteasome :- pv_External_Activator.
pv_RELA_NFKB1_Activator, nv_RELA_NFKB1_Activator.
nv_RELA_NFKB1_Activator :- nv_RELA_NFKB1_Activator.
pv_RELA_NFKB1_Activator :- pv_RELA_NFKB1_Activator.
pv_RELA_p65, nv_RELA_p65.
nv_RELA_p65 :- nv_RELA_NFKB1_Activator.
pv_RELA_p65 :- pv_RELA_NFKB1_Activator.
pv_RELAp65_NFBK1p50nucleus, nv_RELAp65_NFBK1p50nucleus.
nv_RELAp65_NFBK1p50nucleus :- nv_RELAp65_NFKB1p50cytoplasm.
pv_RELAp65_NFBK1p50nucleus :- pv_RELAp65_NFKB1p50cytoplasm.
pv_RELAp65_NFKB1p50cytoplasm, nv_RELAp65_NFKB1p50cytoplasm.
aux_0_68 :- nv_CHUK.
aux_0_68 :- nv_IKBKB.
aux_0_68 :- nv_TBK1.
aux_0_68 :- nv_MAP3K7.
aux_0_68 :- nv_PRKCZ.
aux_0_68 :- nv_RPS6KA5.
nv_RELAp65_NFKB1p50cytoplasm :- nv_NFKBIA_RELAp65_NFKB1p50, aux_0_68.
pv_RELAp65_NFKB1p50cytoplasm :- pv_NFKBIA_RELAp65_NFKB1p50.
pv_RELAp65_NFKB1p50cytoplasm :- pv_CHUK, pv_IKBKB, pv_TBK1, pv_MAP3K7, pv_PRKCZ, pv_RPS6KA5.
pv_RELB, nv_RELB.
nv_RELB :- nv_External_Activator.
pv_RELB :- pv_External_Activator.
pv_RIPK1, nv_RIPK1.
nv_RIPK1 :- nv_External_Activator.
pv_RIPK1 :- pv_External_Activator.
pv_RIPK1gene, nv_RIPK1gene.
nv_RIPK1gene :- nv_IRF5_IRF5nucleus.
pv_RIPK1gene :- pv_IRF5_IRF5nucleus.
pv_RIPK3, nv_RIPK3.
aux_0_69 :- nv_External_Activator.
aux_0_69 :- npp_v_RIPK3.
nv_RIPK3 :- ppn_v_RIPK3, aux_0_69.
pv_RIPK3 :- npn_v_RIPK3.
pv_RIPK3 :- pv_External_Activator, ppp_v_RIPK3.
pv_RPS6KA5, nv_RPS6KA5.
nv_RPS6KA5 :- nv_External_Activator.
pv_RPS6KA5 :- pv_External_Activator.
pv_SOCS1, nv_SOCS1.
nv_SOCS1 :- nv_External_Activator.
pv_SOCS1 :- pv_External_Activator.
pv_SOCS3, nv_SOCS3.
nv_SOCS3 :- nv_External_Activator.
pv_SOCS3 :- pv_External_Activator.
pv_SOD2gene, nv_SOD2gene.
nv_SOD2gene :- nv_RELAp65_NFBK1p50nucleus.
pv_SOD2gene :- pv_RELAp65_NFBK1p50nucleus.
pv_SP100gene, nv_SP100gene.
nv_SP100gene :- nv_IRF5_IRF5nucleus.
pv_SP100gene :- pv_IRF5_IRF5nucleus.
pv_SPI1, nv_SPI1.
aux_0_70 :- nv_External_Activator.
aux_0_70 :- npp_v_SPI1.
nv_SPI1 :- ppn_v_SPI1, aux_0_70.
pv_SPI1 :- npn_v_SPI1.
pv_SPI1 :- pv_External_Activator, ppp_v_SPI1.
pv_STAT1, nv_STAT1.
aux_0_71 :- nv_IFNGR.
aux_0_71 :- npp_v_STAT1.
nv_STAT1 :- ppn_v_STAT1, aux_0_71.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_IFNGR, ppp_v_STAT1.
pv_STAT1_STAT1_IRF9cytoplasm, nv_STAT1_STAT1_IRF9cytoplasm.
nv_STAT1_STAT1_IRF9cytoplasm :- nv_IRF9, nv_STAT1.
pv_STAT1_STAT1_IRF9cytoplasm :- pv_IRF9.
pv_STAT1_STAT1_IRF9cytoplasm :- pv_STAT1.
pv_STAT1_STAT1_IRF9nucleus, nv_STAT1_STAT1_IRF9nucleus.
nv_STAT1_STAT1_IRF9nucleus :- nv_STAT1_STAT1_IRF9cytoplasm.
pv_STAT1_STAT1_IRF9nucleus :- pv_STAT1_STAT1_IRF9cytoplasm.
pv_STAT1_STAT1cytoplasm, nv_STAT1_STAT1cytoplasm.
aux_0_72 :- npp_v_STAT1_STAT1cytoplasm.
aux_0_72 :- nv_PRKCD, nv_STAT1.
nv_STAT1_STAT1cytoplasm :- ppn_v_STAT1_STAT1cytoplasm, aux_0_72.
pv_STAT1_STAT1cytoplasm :- npn_v_STAT1_STAT1cytoplasm.
aux_0_73 :- pv_PRKCD.
aux_0_73 :- pv_STAT1.
pv_STAT1_STAT1cytoplasm :- ppp_v_STAT1_STAT1cytoplasm, aux_0_73.
pv_STAT1_STAT1nucleus_p1, nv_STAT1_STAT1nucleus_p1.
nv_STAT1_STAT1nucleus_p1 :- nv_STAT1_STAT1cytoplasm.
pv_STAT1_STAT1nucleus_p1 :- pv_STAT1_STAT1cytoplasm.
pv_STAT1_STAT1nucleus_p2, nv_STAT1_STAT1nucleus_p2.
nv_STAT1_STAT1nucleus_p2 :- nv_STAT1_STAT1nucleus_p1.
pv_STAT1_STAT1nucleus_p2 :- pv_STAT1_STAT1nucleus_p1.
pv_STAT1_STAT2, nv_STAT1_STAT2.
nv_STAT1_STAT2 :- nv_STAT1, nv_STAT2.
pv_STAT1_STAT2 :- pv_STAT1.
pv_STAT1_STAT2 :- pv_STAT2.
pv_STAT1gene, nv_STAT1gene.
nv_STAT1gene :- nv_IRF1_IRF1nucleus.
pv_STAT1gene :- pv_IRF1_IRF1nucleus.
pv_STAT2, nv_STAT2.
aux_0_74 :- nv_IFNAR.
aux_0_74 :- npp_v_STAT2.
nv_STAT2 :- ppn_v_STAT2, aux_0_74.
pv_STAT2 :- npn_v_STAT2.
pv_STAT2 :- pv_IFNAR, ppp_v_STAT2.
pv_TAP1gene, nv_TAP1gene.
nv_TAP1gene :- nv_IRF1_IRF1nucleus.
nv_TAP1gene :- nv_IRF2.
pv_TAP1gene :- pv_IRF1_IRF1nucleus, pv_IRF2.
pv_TBK1, nv_TBK1.
aux_0_75 :- nv_External_Activator.
aux_0_75 :- npp_v_TBK1.
nv_TBK1 :- ppn_v_TBK1, aux_0_75.
pv_TBK1 :- npn_v_TBK1.
pv_TBK1 :- pv_External_Activator, ppp_v_TBK1.
pv_TICAM1, nv_TICAM1.
nv_TICAM1 :- nv_External_Activator.
pv_TICAM1 :- pv_External_Activator.
pv_TICAM2, nv_TICAM2.
nv_TICAM2 :- nv_External_Activator.
pv_TICAM2 :- pv_External_Activator.
pv_TIRAP, nv_TIRAP.
nv_TIRAP :- nv_External_Activator.
pv_TIRAP :- pv_External_Activator.
pv_TLR1_TLR2, nv_TLR1_TLR2.
nv_TLR1_TLR2 :- nv_Triacyl_Lipopeptides.
pv_TLR1_TLR2 :- pv_Triacyl_Lipopeptides.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4, nv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4.
nv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- nv_IRAK1, nv_MYD88, nv_IRAK4, nv_IRAK2, nv_TIRAP, nv_TLR1_TLR2.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- pv_IRAK1.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- pv_MYD88.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- pv_IRAK4.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- pv_IRAK2.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- pv_TIRAP.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4 :- pv_TLR1_TLR2.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6, nv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6.
nv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6 :- nv_TRAF6, nv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6 :- pv_TRAF6.
pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4_TRAF6 :- pv_TLR1_TLR2_TIRAP_MYD88_IRAK2_IRAK1_IRAK4.
pv_TLR2, nv_TLR2.
nv_TLR2 :- nv_External_Activator.
pv_TLR2 :- pv_External_Activator.
pv_TLR2_TLR6, nv_TLR2_TLR6.
nv_TLR2_TLR6 :- nv_Diacyl_Lipopeptides, nv_TLR2, nv_TLR6.
pv_TLR2_TLR6 :- pv_Diacyl_Lipopeptides.
pv_TLR2_TLR6 :- pv_TLR2.
pv_TLR2_TLR6 :- pv_TLR6.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4, nv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4.
nv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4 :- nv_IRAK1, nv_MYD88, nv_IRAK4, nv_TLR2_TLR6, nv_TOLLIP.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4 :- pv_IRAK1.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4 :- pv_MYD88.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4 :- pv_IRAK4.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4 :- pv_TLR2_TLR6.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4 :- pv_TOLLIP.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6, nv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6.
nv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6 :- nv_TRAF6, nv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TRAF6.
pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TLR2_TLR6_TOLLIP_MYD88_IRAK1_IRAK4.
pv_TLR3, nv_TLR3.
nv_TLR3 :- nv_External_Activator.
pv_TLR3 :- pv_External_Activator.
pv_TLR3_TICAM1_TICAM2, nv_TLR3_TICAM1_TICAM2.
nv_TLR3_TICAM1_TICAM2 :- nv_TICAM1, nv_TICAM2, nv_TLR3_TLR3.
pv_TLR3_TICAM1_TICAM2 :- pv_TICAM1.
pv_TLR3_TICAM1_TICAM2 :- pv_TICAM2.
pv_TLR3_TICAM1_TICAM2 :- pv_TLR3_TLR3.
pv_TLR3_TICAM1_TICAM2_RIPK1, nv_TLR3_TICAM1_TICAM2_RIPK1.
nv_TLR3_TICAM1_TICAM2_RIPK1 :- nv_RIPK1, nv_TLR3_TICAM1_TICAM2.
pv_TLR3_TICAM1_TICAM2_RIPK1 :- pv_RIPK1.
pv_TLR3_TICAM1_TICAM2_RIPK1 :- pv_TLR3_TICAM1_TICAM2.
pv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3, nv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3.
nv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3 :- nv_RIPK3, nv_TLR3_TICAM1_TICAM2_RIPK1.
pv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3 :- pv_RIPK3.
pv_TLR3_TICAM1_TICAM2_RIPK1_RIPK3 :- pv_TLR3_TICAM1_TICAM2_RIPK1.
pv_TLR3_TICAM1_TICAM2_TBK1, nv_TLR3_TICAM1_TICAM2_TBK1.
nv_TLR3_TICAM1_TICAM2_TBK1 :- nv_TBK1, nv_TLR3_TICAM1_TICAM2.
pv_TLR3_TICAM1_TICAM2_TBK1 :- pv_TBK1.
pv_TLR3_TICAM1_TICAM2_TBK1 :- pv_TLR3_TICAM1_TICAM2.
pv_TLR3_TICAM1_TICAM2_TRAF6, nv_TLR3_TICAM1_TICAM2_TRAF6.
nv_TLR3_TICAM1_TICAM2_TRAF6 :- nv_TRAF6, nv_TLR3_TICAM1_TICAM2.
pv_TLR3_TICAM1_TICAM2_TRAF6 :- pv_TRAF6.
pv_TLR3_TICAM1_TICAM2_TRAF6 :- pv_TLR3_TICAM1_TICAM2.
pv_TLR3_TLR3, nv_TLR3_TLR3.
nv_TLR3_TLR3 :- nv_dsRNA, nv_TLR3.
pv_TLR3_TLR3 :- pv_dsRNA.
pv_TLR3_TLR3 :- pv_TLR3.
pv_TLR4, nv_TLR4.
nv_TLR4 :- nv_LPS.
pv_TLR4 :- pv_LPS.
pv_TLR4_TICAM1_TICAM2, nv_TLR4_TICAM1_TICAM2.
nv_TLR4_TICAM1_TICAM2 :- nv_TICAM1, nv_TICAM2, nv_TLR4.
pv_TLR4_TICAM1_TICAM2 :- pv_TICAM1.
pv_TLR4_TICAM1_TICAM2 :- pv_TICAM2.
pv_TLR4_TICAM1_TICAM2 :- pv_TLR4.
pv_TLR5, nv_TLR5.
nv_TLR5 :- nv_External_Activator.
pv_TLR5 :- pv_External_Activator.
pv_TLR5_MYD88_IRAK1_IRAK4, nv_TLR5_MYD88_IRAK1_IRAK4.
nv_TLR5_MYD88_IRAK1_IRAK4 :- nv_IRAK1, nv_MYD88, nv_IRAK4, nv_TLR5_TLR5.
pv_TLR5_MYD88_IRAK1_IRAK4 :- pv_IRAK1.
pv_TLR5_MYD88_IRAK1_IRAK4 :- pv_MYD88.
pv_TLR5_MYD88_IRAK1_IRAK4 :- pv_IRAK4.
pv_TLR5_MYD88_IRAK1_IRAK4 :- pv_TLR5_TLR5.
pv_TLR5_MYD88_IRAK1_IRAK4_TRAF6, nv_TLR5_MYD88_IRAK1_IRAK4_TRAF6.
nv_TLR5_MYD88_IRAK1_IRAK4_TRAF6 :- nv_TRAF6, nv_TLR5_MYD88_IRAK1_IRAK4.
pv_TLR5_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TRAF6.
pv_TLR5_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TLR5_MYD88_IRAK1_IRAK4.
pv_TLR5_TLR5, nv_TLR5_TLR5.
nv_TLR5_TLR5 :- nv_Flagellin, nv_TLR5.
pv_TLR5_TLR5 :- pv_Flagellin.
pv_TLR5_TLR5 :- pv_TLR5.
pv_TLR6, nv_TLR6.
nv_TLR6 :- nv_External_Activator.
pv_TLR6 :- pv_External_Activator.
pv_TLR7, nv_TLR7.
nv_TLR7 :- nv_External_Activator.
pv_TLR7 :- pv_External_Activator.
pv_TLR7_MYD88_IRAK1_IRAK4, nv_TLR7_MYD88_IRAK1_IRAK4.
nv_TLR7_MYD88_IRAK1_IRAK4 :- nv_IRAK1, nv_MYD88, nv_IRAK4, nv_TLR7_TLR7.
pv_TLR7_MYD88_IRAK1_IRAK4 :- pv_IRAK1.
pv_TLR7_MYD88_IRAK1_IRAK4 :- pv_MYD88.
pv_TLR7_MYD88_IRAK1_IRAK4 :- pv_IRAK4.
pv_TLR7_MYD88_IRAK1_IRAK4 :- pv_TLR7_TLR7.
pv_TLR7_MYD88_IRAK1_IRAK4_TRAF6, nv_TLR7_MYD88_IRAK1_IRAK4_TRAF6.
nv_TLR7_MYD88_IRAK1_IRAK4_TRAF6 :- nv_TRAF6, nv_TLR7_MYD88_IRAK1_IRAK4.
pv_TLR7_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TRAF6.
pv_TLR7_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TLR7_MYD88_IRAK1_IRAK4.
pv_TLR7_MYD88_TRAF6_IRF5, nv_TLR7_MYD88_TRAF6_IRF5.
aux_0_76 :- npp_v_TLR7_MYD88_TRAF6_IRF5.
aux_0_76 :- nv_MYD88, nv_TRAF6, pv_IRF5, nv_TLR7_TLR7.
nv_TLR7_MYD88_TRAF6_IRF5 :- ppn_v_TLR7_MYD88_TRAF6_IRF5, aux_0_76.
pv_TLR7_MYD88_TRAF6_IRF5 :- npn_v_TLR7_MYD88_TRAF6_IRF5.
aux_0_77 :- pv_MYD88.
aux_0_77 :- pv_TRAF6.
aux_0_77 :- nv_IRF5.
aux_0_77 :- pv_TLR7_TLR7.
pv_TLR7_MYD88_TRAF6_IRF5 :- ppp_v_TLR7_MYD88_TRAF6_IRF5, aux_0_77.
pv_TLR7_TLR7, nv_TLR7_TLR7.
aux_0_78 :- npp_v_TLR7_TLR7.
aux_0_78 :- nv_TLR7, nv_ssRNA.
nv_TLR7_TLR7 :- ppn_v_TLR7_TLR7, aux_0_78.
pv_TLR7_TLR7 :- npn_v_TLR7_TLR7.
aux_0_79 :- pv_TLR7.
aux_0_79 :- pv_ssRNA.
pv_TLR7_TLR7 :- ppp_v_TLR7_TLR7, aux_0_79.
pv_TLR9, nv_TLR9.
nv_TLR9 :- nv_External_Activator.
pv_TLR9 :- pv_External_Activator.
pv_TLR9_MYD88_IRAK1_IRAK4, nv_TLR9_MYD88_IRAK1_IRAK4.
nv_TLR9_MYD88_IRAK1_IRAK4 :- nv_IRAK1, nv_MYD88, nv_IRAK4, nv_TLR9_TLR9.
pv_TLR9_MYD88_IRAK1_IRAK4 :- pv_IRAK1.
pv_TLR9_MYD88_IRAK1_IRAK4 :- pv_MYD88.
pv_TLR9_MYD88_IRAK1_IRAK4 :- pv_IRAK4.
pv_TLR9_MYD88_IRAK1_IRAK4 :- pv_TLR9_TLR9.
pv_TLR9_MYD88_IRAK1_IRAK4_TRAF6, nv_TLR9_MYD88_IRAK1_IRAK4_TRAF6.
nv_TLR9_MYD88_IRAK1_IRAK4_TRAF6 :- nv_TRAF6, nv_TLR9_MYD88_IRAK1_IRAK4.
pv_TLR9_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TRAF6.
pv_TLR9_MYD88_IRAK1_IRAK4_TRAF6 :- pv_TLR9_MYD88_IRAK1_IRAK4.
pv_TLR9_MYD88_TRAF6, nv_TLR9_MYD88_TRAF6.
nv_TLR9_MYD88_TRAF6 :- nv_TLR9_MYD88_IRAK1_IRAK4_TRAF6.
pv_TLR9_MYD88_TRAF6 :- pv_TLR9_MYD88_IRAK1_IRAK4_TRAF6.
pv_TLR9_MYD88_TRAF6_IRF5, nv_TLR9_MYD88_TRAF6_IRF5.
nv_TLR9_MYD88_TRAF6_IRF5 :- nv_MYD88, nv_TRAF6, pv_IRF5, nv_TLR9_TLR9.
pv_TLR9_MYD88_TRAF6_IRF5 :- pv_MYD88.
pv_TLR9_MYD88_TRAF6_IRF5 :- pv_TRAF6.
pv_TLR9_MYD88_TRAF6_IRF5 :- nv_IRF5.
pv_TLR9_MYD88_TRAF6_IRF5 :- pv_TLR9_TLR9.
pv_TLR9_TLR9, nv_TLR9_TLR9.
aux_0_80 :- npp_v_TLR9_TLR9.
aux_0_80 :- nv_TLR9, nv_Viral_Bacterial_CpG.
nv_TLR9_TLR9 :- ppn_v_TLR9_TLR9, aux_0_80.
pv_TLR9_TLR9 :- npn_v_TLR9_TLR9.
aux_0_81 :- pv_TLR9.
aux_0_81 :- pv_Viral_Bacterial_CpG.
pv_TLR9_TLR9 :- ppp_v_TLR9_TLR9, aux_0_81.
pv_TNF, nv_TNF.
nv_TNF :- nv_TNF.
pv_TNF :- pv_TNF.
pv_TNFRSF10A, nv_TNFRSF10A.
nv_TNFRSF10A :- nv_External_Activator.
pv_TNFRSF10A :- pv_External_Activator.
pv_TNFRSF10B, nv_TNFRSF10B.
nv_TNFRSF10B :- nv_External_Activator.
pv_TNFRSF10B :- pv_External_Activator.
pv_TNFRSF10Bgene, nv_TNFRSF10Bgene.
nv_TNFRSF10Bgene :- nv_TP53nucleus.
pv_TNFRSF10Bgene :- pv_TP53nucleus.
pv_TNFRSF17, nv_TNFRSF17.
nv_TNFRSF17 :- nv_External_Activator.
pv_TNFRSF17 :- pv_External_Activator.
pv_TNFRSF1A, nv_TNFRSF1A.
nv_TNFRSF1A :- nv_External_Activator.
pv_TNFRSF1A :- pv_External_Activator.
pv_TNFRSF1B, nv_TNFRSF1B.
aux_0_82 :- nv_External_Activator.
aux_0_82 :- npp_v_TNFRSF1B.
nv_TNFRSF1B :- ppn_v_TNFRSF1B, aux_0_82.
pv_TNFRSF1B :- npn_v_TNFRSF1B.
pv_TNFRSF1B :- pv_External_Activator, ppp_v_TNFRSF1B.
pv_TNFSF10, nv_TNFSF10.
nv_TNFSF10 :- nv_TNFSF10.
pv_TNFSF10 :- pv_TNFSF10.
pv_TNFSF10_TNFRSF10A, nv_TNFSF10_TNFRSF10A.
nv_TNFSF10_TNFRSF10A :- nv_TNFRSF10A, nv_TNFSF10.
pv_TNFSF10_TNFRSF10A :- pv_TNFRSF10A.
pv_TNFSF10_TNFRSF10A :- pv_TNFSF10.
pv_TNFSF10_TNFRSF10A_FADD, nv_TNFSF10_TNFRSF10A_FADD.
nv_TNFSF10_TNFRSF10A_FADD :- nv_FADD, nv_TNFSF10_TNFRSF10A.
pv_TNFSF10_TNFRSF10A_FADD :- pv_FADD.
pv_TNFSF10_TNFRSF10A_FADD :- pv_TNFSF10_TNFRSF10A.
pv_TNFSF10_TNFSF10B, nv_TNFSF10_TNFSF10B.
nv_TNFSF10_TNFSF10B :- nv_TNFRSF10B, nv_TNFSF10.
pv_TNFSF10_TNFSF10B :- pv_TNFRSF10B.
pv_TNFSF10_TNFSF10B :- pv_TNFSF10.
pv_TNFSF10_TNFSF10B_FADD, nv_TNFSF10_TNFSF10B_FADD.
nv_TNFSF10_TNFSF10B_FADD :- nv_FADD, nv_TNFSF10_TNFSF10B.
pv_TNFSF10_TNFSF10B_FADD :- pv_FADD.
pv_TNFSF10_TNFSF10B_FADD :- pv_TNFSF10_TNFSF10B.
pv_TNFSF10gene, nv_TNFSF10gene.
nv_TNFSF10gene :- nv_IRF5_IRF5nucleus.
nv_TNFSF10gene :- nv_IRF1_IRF1nucleus.
pv_TNFSF10gene :- pv_IRF5_IRF5nucleus, pv_IRF1_IRF1nucleus.
pv_TNFSF13B, nv_TNFSF13B.
nv_TNFSF13B :- nv_TNFSF13B.
pv_TNFSF13B :- pv_TNFSF13B.
pv_TNFSF13B_TNFRSF17, nv_TNFSF13B_TNFRSF17.
nv_TNFSF13B_TNFRSF17 :- nv_TNFRSF17, nv_TNFSF13B.
pv_TNFSF13B_TNFRSF17 :- pv_TNFRSF17.
pv_TNFSF13B_TNFRSF17 :- pv_TNFSF13B.
pv_TNFSF13B_TNFRSF17_TRAF5, nv_TNFSF13B_TNFRSF17_TRAF5.
nv_TNFSF13B_TNFRSF17_TRAF5 :- nv_TNFSF13B_TNFRSF17, nv_TRAF5.
pv_TNFSF13B_TNFRSF17_TRAF5 :- pv_TNFSF13B_TNFRSF17.
pv_TNFSF13B_TNFRSF17_TRAF5 :- pv_TRAF5.
pv_TNF_BAG4_TNFRSF1A, nv_TNF_BAG4_TNFRSF1A.
aux_0_83 :- npp_v_TNF_BAG4_TNFRSF1A.
aux_0_83 :- nv_BAG4_TNFRSF1A, nv_TNF.
nv_TNF_BAG4_TNFRSF1A :- ppn_v_TNF_BAG4_TNFRSF1A, aux_0_83.
pv_TNF_BAG4_TNFRSF1A :- npn_v_TNF_BAG4_TNFRSF1A.
aux_0_84 :- pv_BAG4_TNFRSF1A.
aux_0_84 :- pv_TNF.
pv_TNF_BAG4_TNFRSF1A :- ppp_v_TNF_BAG4_TNFRSF1A, aux_0_84.
pv_TNF_IKBKG_Complex, nv_TNF_IKBKG_Complex.
nv_TNF_IKBKG_Complex :- nv_CHUK, nv_IKBKB, nv_IKBKG, nv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1.
pv_TNF_IKBKG_Complex :- pv_CHUK.
pv_TNF_IKBKG_Complex :- pv_IKBKB.
pv_TNF_IKBKG_Complex :- pv_IKBKG.
pv_TNF_IKBKG_Complex :- pv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1.
pv_TNF_TNFRSF1A, nv_TNF_TNFRSF1A.
nv_TNF_TNFRSF1A :- nv_TNF_BAG4_TNFRSF1A.
pv_TNF_TNFRSF1A :- pv_TNF_BAG4_TNFRSF1A.
pv_TNF_TNFRSF1A_FADD_TRADD, nv_TNF_TNFRSF1A_FADD_TRADD.
nv_TNF_TNFRSF1A_FADD_TRADD :- nv_FADD, nv_TNF_TNFRSF1A, nv_TRADD.
pv_TNF_TNFRSF1A_FADD_TRADD :- pv_FADD.
pv_TNF_TNFRSF1A_FADD_TRADD :- pv_TNF_TNFRSF1A.
pv_TNF_TNFRSF1A_FADD_TRADD :- pv_TRADD.
pv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1, nv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1.
nv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1 :- nv_TNF_TNFRSF1A_FADD_TRADD, nv_RIPK1, nv_TRAF2cytoplasm.
pv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1 :- pv_TNF_TNFRSF1A_FADD_TRADD.
pv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1 :- pv_RIPK1.
pv_TNF_TNFRSF1A_FADD_TRADD_TRAF2_RIPK1 :- pv_TRAF2cytoplasm.
pv_TNF_TNFRSF1B, nv_TNF_TNFRSF1B.
aux_0_85 :- npp_v_TNF_TNFRSF1B.
aux_0_85 :- nv_TNF, nv_TNFRSF1B.
nv_TNF_TNFRSF1B :- ppn_v_TNF_TNFRSF1B, aux_0_85.
pv_TNF_TNFRSF1B :- npn_v_TNF_TNFRSF1B.
aux_0_86 :- pv_TNF.
aux_0_86 :- pv_TNFRSF1B.
pv_TNF_TNFRSF1B :- ppp_v_TNF_TNFRSF1B, aux_0_86.
pv_TNF_TNFRSF1B_TRAF2, nv_TNF_TNFRSF1B_TRAF2.
nv_TNF_TNFRSF1B_TRAF2 :- nv_TRAF2cytoplasm, nv_TNF_TNFRSF1B.
pv_TNF_TNFRSF1B_TRAF2 :- pv_TRAF2cytoplasm.
pv_TNF_TNFRSF1B_TRAF2 :- pv_TNF_TNFRSF1B.
pv_TOLLIP, nv_TOLLIP.
nv_TOLLIP :- nv_External_Activator.
pv_TOLLIP :- pv_External_Activator.
pv_TP53cytoplasm, nv_TP53cytoplasm.
nv_TP53cytoplasm :- nv_EIF2AK2_PRKRA.
pv_TP53cytoplasm :- pv_EIF2AK2_PRKRA.
pv_TP53nucleus, nv_TP53nucleus.
nv_TP53nucleus :- nv_TP53cytoplasm.
pv_TP53nucleus :- pv_TP53cytoplasm.
pv_TRADD, nv_TRADD.
aux_0_87 :- nv_External_Activator.
aux_0_87 :- npp_v_TRADD.
nv_TRADD :- ppn_v_TRADD, aux_0_87.
pv_TRADD :- npn_v_TRADD.
pv_TRADD :- pv_External_Activator, ppp_v_TRADD.
pv_TRAF1gene, nv_TRAF1gene.
nv_TRAF1gene :- nv_RELAp65_NFBK1p50nucleus.
pv_TRAF1gene :- pv_RELAp65_NFBK1p50nucleus.
pv_TRAF2cytoplasm, nv_TRAF2cytoplasm.
nv_TRAF2cytoplasm :- nv_External_Activator.
pv_TRAF2cytoplasm :- pv_External_Activator.
pv_TRAF2gene, nv_TRAF2gene.
aux_0_88 :- nv_RELAp65_NFBK1p50nucleus.
aux_0_88 :- npp_v_TRAF2gene.
nv_TRAF2gene :- ppn_v_TRAF2gene, aux_0_88.
pv_TRAF2gene :- npn_v_TRAF2gene.
pv_TRAF2gene :- pv_RELAp65_NFBK1p50nucleus, ppp_v_TRAF2gene.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- nv_External_Activator.
pv_TRAF3 :- pv_External_Activator.
pv_TRAF5, nv_TRAF5.
nv_TRAF5 :- nv_External_Activator.
pv_TRAF5 :- pv_External_Activator.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_External_Activator.
pv_TRAF6 :- pv_External_Activator.
pv_TYK2, nv_TYK2.
nv_TYK2 :- nv_External_Activator.
pv_TYK2 :- pv_External_Activator.
pv_Triacyl_Lipopeptides, nv_Triacyl_Lipopeptides.
nv_Triacyl_Lipopeptides :- nv_Bacteria.
pv_Triacyl_Lipopeptides :- pv_Bacteria.
pv_Ub, nv_Ub.
nv_Ub :- nv_External_Activator.
pv_Ub :- pv_External_Activator.
pv_Viral_Bacterial_CpG, nv_Viral_Bacterial_CpG.
aux_0_89 :- nv_Bacteria.
aux_0_89 :- nv_Virus.
aux_0_89 :- npp_v_Viral_Bacterial_CpG.
nv_Viral_Bacterial_CpG :- ppn_v_Viral_Bacterial_CpG, aux_0_89.
pv_Viral_Bacterial_CpG :- npn_v_Viral_Bacterial_CpG.
pv_Viral_Bacterial_CpG :- pv_Bacteria, pv_Virus, ppp_v_Viral_Bacterial_CpG.
pv_Virus, nv_Virus.
nv_Virus :- nv_Virus.
pv_Virus :- pv_Virus.
pv_cGAS2, nv_cGAS2.
nv_cGAS2 :- nv_CASP3nucleus, nv_GAS2.
pv_cGAS2 :- pv_CASP3nucleus.
pv_cGAS2 :- pv_GAS2.
pv_cLMNA, nv_cLMNA.
nv_cLMNA :- nv_CASP6nucleus, nv_LMNA.
pv_cLMNA :- pv_CASP6nucleus.
pv_cLMNA :- pv_LMNA.
pv_dsRNA, nv_dsRNA.
nv_dsRNA :- nv_Virus.
pv_dsRNA :- pv_Virus.
pv_ssRNA, nv_ssRNA.
nv_ssRNA :- nv_Virus.
pv_ssRNA :- pv_Virus.
pv_tBID, nv_tBID.
aux_0_90 :- nv_CASP2.
aux_0_90 :- nv_CASP8.
nv_tBID :- nv_BID, aux_0_90.
pv_tBID :- pv_BID.
pv_tBID :- pv_CASP2, pv_CASP8.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BAG4_TNFRSF1A, npn_v_BAG4_TNFRSF1A.
npn_v_BAG4_TNFRSF1A :- npn_v_BAG4_TNFRSF1A.
ppn_v_BAG4_TNFRSF1A :- ppn_v_BAG4_TNFRSF1A.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2A1, npn_v_BCL2A1.
npn_v_BCL2A1 :- npn_v_BCL2A1.
ppn_v_BCL2A1 :- ppn_v_BCL2A1.
ppn_v_BCL2L1gene, npn_v_BCL2L1gene.
npn_v_BCL2L1gene :- npn_v_BCL2L1gene.
ppn_v_BCL2L1gene :- ppn_v_BCL2L1gene.
ppn_v_BIRC2, npn_v_BIRC2.
npn_v_BIRC2 :- npn_v_BIRC2.
ppn_v_BIRC2 :- ppn_v_BIRC2.
ppn_v_CASP10, npn_v_CASP10.
npn_v_CASP10 :- npn_v_CASP10.
ppn_v_CASP10 :- ppn_v_CASP10.
ppn_v_CASP2, npn_v_CASP2.
npn_v_CASP2 :- npn_v_CASP2.
ppn_v_CASP2 :- ppn_v_CASP2.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_CFLARgene, npn_v_CFLARgene.
npn_v_CFLARgene :- npn_v_CFLARgene.
ppn_v_CFLARgene :- ppn_v_CFLARgene.
ppn_v_CREBBP, npn_v_CREBBP.
npn_v_CREBBP :- npn_v_CREBBP.
ppn_v_CREBBP :- ppn_v_CREBBP.
ppn_v_CXCL10gene, npn_v_CXCL10gene.
npn_v_CXCL10gene :- npn_v_CXCL10gene.
ppn_v_CXCL10gene :- ppn_v_CXCL10gene.
ppn_v_DIABLOmitochondria, npn_v_DIABLOmitochondria.
npn_v_DIABLOmitochondria :- npn_v_DIABLOmitochondria.
ppn_v_DIABLOmitochondria :- ppn_v_DIABLOmitochondria.
ppn_v_DNA, npn_v_DNA.
npn_v_DNA :- npn_v_DNA.
ppn_v_DNA :- ppn_v_DNA.
ppn_v_ENDOGcytoplasm, npn_v_ENDOGcytoplasm.
npn_v_ENDOGcytoplasm :- npn_v_ENDOGcytoplasm.
ppn_v_ENDOGcytoplasm :- ppn_v_ENDOGcytoplasm.
ppn_v_ENDOGnucleus, npn_v_ENDOGnucleus.
npn_v_ENDOGnucleus :- npn_v_ENDOGnucleus.
ppn_v_ENDOGnucleus :- ppn_v_ENDOGnucleus.
ppn_v_FASLG_FAS_FADD_FAF1_DAXX, npn_v_FASLG_FAS_FADD_FAF1_DAXX.
npn_v_FASLG_FAS_FADD_FAF1_DAXX :- npn_v_FASLG_FAS_FADD_FAF1_DAXX.
ppn_v_FASLG_FAS_FADD_FAF1_DAXX :- ppn_v_FASLG_FAS_FADD_FAF1_DAXX.
ppn_v_FASgene, npn_v_FASgene.
npn_v_FASgene :- npn_v_FASgene.
ppn_v_FASgene :- ppn_v_FASgene.
ppn_v_HTRA2mitochondria, npn_v_HTRA2mitochondria.
npn_v_HTRA2mitochondria :- npn_v_HTRA2mitochondria.
ppn_v_HTRA2mitochondria :- ppn_v_HTRA2mitochondria.
ppn_v_IFNAR1, npn_v_IFNAR1.
npn_v_IFNAR1 :- npn_v_IFNAR1.
ppn_v_IFNAR1 :- ppn_v_IFNAR1.
ppn_v_IFNGR, npn_v_IFNGR.
npn_v_IFNGR :- npn_v_IFNGR.
ppn_v_IFNGR :- ppn_v_IFNGR.
ppn_v_IKBKE, npn_v_IKBKE.
npn_v_IKBKE :- npn_v_IKBKE.
ppn_v_IKBKE :- ppn_v_IKBKE.
ppn_v_IL1Bgene, npn_v_IL1Bgene.
npn_v_IL1Bgene :- npn_v_IL1Bgene.
ppn_v_IL1Bgene :- ppn_v_IL1Bgene.
ppn_v_IRF1_IRF1nucleus, npn_v_IRF1_IRF1nucleus.
npn_v_IRF1_IRF1nucleus :- npn_v_IRF1_IRF1nucleus.
ppn_v_IRF1_IRF1nucleus :- ppn_v_IRF1_IRF1nucleus.
ppn_v_IRF2gene, npn_v_IRF2gene.
npn_v_IRF2gene :- npn_v_IRF2gene.
ppn_v_IRF2gene :- ppn_v_IRF2gene.
ppn_v_IRF3_IRF5nucleus, npn_v_IRF3_IRF5nucleus.
npn_v_IRF3_IRF5nucleus :- npn_v_IRF3_IRF5nucleus.
ppn_v_IRF3_IRF5nucleus :- ppn_v_IRF3_IRF5nucleus.
ppn_v_IRF5_IRF7cytoplasm, npn_v_IRF5_IRF7cytoplasm.
npn_v_IRF5_IRF7cytoplasm :- npn_v_IRF5_IRF7cytoplasm.
ppn_v_IRF5_IRF7cytoplasm :- ppn_v_IRF5_IRF7cytoplasm.
ppn_v_IRF5_IRF7nucleus, npn_v_IRF5_IRF7nucleus.
npn_v_IRF5_IRF7nucleus :- npn_v_IRF5_IRF7nucleus.
ppn_v_IRF5_IRF7nucleus :- ppn_v_IRF5_IRF7nucleus.
ppn_v_IRF7, npn_v_IRF7.
npn_v_IRF7 :- npn_v_IRF7.
ppn_v_IRF7 :- ppn_v_IRF7.
ppn_v_NFKB2p100_NFKB2p100_Ub, npn_v_NFKB2p100_NFKB2p100_Ub.
npn_v_NFKB2p100_NFKB2p100_Ub :- npn_v_NFKB2p100_NFKB2p100_Ub.
ppn_v_NFKB2p100_NFKB2p100_Ub :- ppn_v_NFKB2p100_NFKB2p100_Ub.
ppn_v_NFKB2p52_NFKB2p52nucleus, npn_v_NFKB2p52_NFKB2p52nucleus.
npn_v_NFKB2p52_NFKB2p52nucleus :- npn_v_NFKB2p52_NFKB2p52nucleus.
ppn_v_NFKB2p52_NFKB2p52nucleus :- ppn_v_NFKB2p52_NFKB2p52nucleus.
ppn_v_NFKB2p52_RELBcytoplasm, npn_v_NFKB2p52_RELBcytoplasm.
npn_v_NFKB2p52_RELBcytoplasm :- npn_v_NFKB2p52_RELBcytoplasm.
ppn_v_NFKB2p52_RELBcytoplasm :- ppn_v_NFKB2p52_RELBcytoplasm.
ppn_v_NFKBIA_RELAp65_NFKB1p50, npn_v_NFKBIA_RELAp65_NFKB1p50.
npn_v_NFKBIA_RELAp65_NFKB1p50 :- npn_v_NFKBIA_RELAp65_NFKB1p50.
ppn_v_NFKBIA_RELAp65_NFKB1p50 :- ppn_v_NFKBIA_RELAp65_NFKB1p50.
ppn_v_PKA, npn_v_PKA.
npn_v_PKA :- npn_v_PKA.
ppn_v_PKA :- ppn_v_PKA.
ppn_v_PTP, npn_v_PTP.
npn_v_PTP :- npn_v_PTP.
ppn_v_PTP :- ppn_v_PTP.
ppn_v_RIPK3, npn_v_RIPK3.
npn_v_RIPK3 :- npn_v_RIPK3.
ppn_v_RIPK3 :- ppn_v_RIPK3.
ppn_v_SPI1, npn_v_SPI1.
npn_v_SPI1 :- npn_v_SPI1.
ppn_v_SPI1 :- ppn_v_SPI1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT1_STAT1cytoplasm, npn_v_STAT1_STAT1cytoplasm.
npn_v_STAT1_STAT1cytoplasm :- npn_v_STAT1_STAT1cytoplasm.
ppn_v_STAT1_STAT1cytoplasm :- ppn_v_STAT1_STAT1cytoplasm.
ppn_v_STAT2, npn_v_STAT2.
npn_v_STAT2 :- npn_v_STAT2.
ppn_v_STAT2 :- ppn_v_STAT2.
ppn_v_TBK1, npn_v_TBK1.
npn_v_TBK1 :- npn_v_TBK1.
ppn_v_TBK1 :- ppn_v_TBK1.
ppn_v_TLR7_MYD88_TRAF6_IRF5, npn_v_TLR7_MYD88_TRAF6_IRF5.
npn_v_TLR7_MYD88_TRAF6_IRF5 :- npn_v_TLR7_MYD88_TRAF6_IRF5.
ppn_v_TLR7_MYD88_TRAF6_IRF5 :- ppn_v_TLR7_MYD88_TRAF6_IRF5.
ppn_v_TLR7_TLR7, npn_v_TLR7_TLR7.
npn_v_TLR7_TLR7 :- npn_v_TLR7_TLR7.
ppn_v_TLR7_TLR7 :- ppn_v_TLR7_TLR7.
ppn_v_TLR9_TLR9, npn_v_TLR9_TLR9.
npn_v_TLR9_TLR9 :- npn_v_TLR9_TLR9.
ppn_v_TLR9_TLR9 :- ppn_v_TLR9_TLR9.
ppn_v_TNFRSF1B, npn_v_TNFRSF1B.
npn_v_TNFRSF1B :- npn_v_TNFRSF1B.
ppn_v_TNFRSF1B :- ppn_v_TNFRSF1B.
ppn_v_TNF_BAG4_TNFRSF1A, npn_v_TNF_BAG4_TNFRSF1A.
npn_v_TNF_BAG4_TNFRSF1A :- npn_v_TNF_BAG4_TNFRSF1A.
ppn_v_TNF_BAG4_TNFRSF1A :- ppn_v_TNF_BAG4_TNFRSF1A.
ppn_v_TNF_TNFRSF1B, npn_v_TNF_TNFRSF1B.
npn_v_TNF_TNFRSF1B :- npn_v_TNF_TNFRSF1B.
ppn_v_TNF_TNFRSF1B :- ppn_v_TNF_TNFRSF1B.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
ppn_v_TRAF2gene, npn_v_TRAF2gene.
npn_v_TRAF2gene :- npn_v_TRAF2gene.
ppn_v_TRAF2gene :- ppn_v_TRAF2gene.
ppn_v_Viral_Bacterial_CpG, npn_v_Viral_Bacterial_CpG.
npn_v_Viral_Bacterial_CpG :- npn_v_Viral_Bacterial_CpG.
ppn_v_Viral_Bacterial_CpG :- ppn_v_Viral_Bacterial_CpG.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BAG4_TNFRSF1A, npp_v_BAG4_TNFRSF1A.
npp_v_BAG4_TNFRSF1A :- ppn_v_BAG4_TNFRSF1A, npp_v_BAG4_TNFRSF1A.
ppp_v_BAG4_TNFRSF1A :- npn_v_BAG4_TNFRSF1A.
ppp_v_BAG4_TNFRSF1A :- ppp_v_BAG4_TNFRSF1A.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2A1, npp_v_BCL2A1.
npp_v_BCL2A1 :- ppn_v_BCL2A1, npp_v_BCL2A1.
ppp_v_BCL2A1 :- npn_v_BCL2A1.
ppp_v_BCL2A1 :- ppp_v_BCL2A1.
ppp_v_BCL2L1gene, npp_v_BCL2L1gene.
npp_v_BCL2L1gene :- ppn_v_BCL2L1gene, npp_v_BCL2L1gene.
ppp_v_BCL2L1gene :- npn_v_BCL2L1gene.
ppp_v_BCL2L1gene :- ppp_v_BCL2L1gene.
ppp_v_BIRC2, npp_v_BIRC2.
npp_v_BIRC2 :- ppn_v_BIRC2, npp_v_BIRC2.
ppp_v_BIRC2 :- npn_v_BIRC2.
ppp_v_BIRC2 :- ppp_v_BIRC2.
ppp_v_CASP10, npp_v_CASP10.
npp_v_CASP10 :- ppn_v_CASP10, npp_v_CASP10.
ppp_v_CASP10 :- npn_v_CASP10.
ppp_v_CASP10 :- ppp_v_CASP10.
ppp_v_CASP2, npp_v_CASP2.
npp_v_CASP2 :- ppn_v_CASP2, npp_v_CASP2.
ppp_v_CASP2 :- npn_v_CASP2.
ppp_v_CASP2 :- ppp_v_CASP2.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_CFLARgene, npp_v_CFLARgene.
npp_v_CFLARgene :- ppn_v_CFLARgene, npp_v_CFLARgene.
ppp_v_CFLARgene :- npn_v_CFLARgene.
ppp_v_CFLARgene :- ppp_v_CFLARgene.
ppp_v_CREBBP, npp_v_CREBBP.
npp_v_CREBBP :- ppn_v_CREBBP, npp_v_CREBBP.
ppp_v_CREBBP :- npn_v_CREBBP.
ppp_v_CREBBP :- ppp_v_CREBBP.
ppp_v_CXCL10gene, npp_v_CXCL10gene.
npp_v_CXCL10gene :- ppn_v_CXCL10gene, npp_v_CXCL10gene.
ppp_v_CXCL10gene :- npn_v_CXCL10gene.
ppp_v_CXCL10gene :- ppp_v_CXCL10gene.
ppp_v_DIABLOmitochondria, npp_v_DIABLOmitochondria.
npp_v_DIABLOmitochondria :- ppn_v_DIABLOmitochondria, npp_v_DIABLOmitochondria.
ppp_v_DIABLOmitochondria :- npn_v_DIABLOmitochondria.
ppp_v_DIABLOmitochondria :- ppp_v_DIABLOmitochondria.
ppp_v_DNA, npp_v_DNA.
npp_v_DNA :- ppn_v_DNA, npp_v_DNA.
ppp_v_DNA :- npn_v_DNA.
ppp_v_DNA :- ppp_v_DNA.
ppp_v_ENDOGcytoplasm, npp_v_ENDOGcytoplasm.
npp_v_ENDOGcytoplasm :- ppn_v_ENDOGcytoplasm, npp_v_ENDOGcytoplasm.
ppp_v_ENDOGcytoplasm :- npn_v_ENDOGcytoplasm.
ppp_v_ENDOGcytoplasm :- ppp_v_ENDOGcytoplasm.
ppp_v_ENDOGnucleus, npp_v_ENDOGnucleus.
npp_v_ENDOGnucleus :- ppn_v_ENDOGnucleus, npp_v_ENDOGnucleus.
ppp_v_ENDOGnucleus :- npn_v_ENDOGnucleus.
ppp_v_ENDOGnucleus :- ppp_v_ENDOGnucleus.
ppp_v_FASLG_FAS_FADD_FAF1_DAXX, npp_v_FASLG_FAS_FADD_FAF1_DAXX.
npp_v_FASLG_FAS_FADD_FAF1_DAXX :- ppn_v_FASLG_FAS_FADD_FAF1_DAXX, npp_v_FASLG_FAS_FADD_FAF1_DAXX.
ppp_v_FASLG_FAS_FADD_FAF1_DAXX :- npn_v_FASLG_FAS_FADD_FAF1_DAXX.
ppp_v_FASLG_FAS_FADD_FAF1_DAXX :- ppp_v_FASLG_FAS_FADD_FAF1_DAXX.
ppp_v_FASgene, npp_v_FASgene.
npp_v_FASgene :- ppn_v_FASgene, npp_v_FASgene.
ppp_v_FASgene :- npn_v_FASgene.
ppp_v_FASgene :- ppp_v_FASgene.
ppp_v_HTRA2mitochondria, npp_v_HTRA2mitochondria.
npp_v_HTRA2mitochondria :- ppn_v_HTRA2mitochondria, npp_v_HTRA2mitochondria.
ppp_v_HTRA2mitochondria :- npn_v_HTRA2mitochondria.
ppp_v_HTRA2mitochondria :- ppp_v_HTRA2mitochondria.
ppp_v_IFNAR1, npp_v_IFNAR1.
npp_v_IFNAR1 :- ppn_v_IFNAR1, npp_v_IFNAR1.
ppp_v_IFNAR1 :- npn_v_IFNAR1.
ppp_v_IFNAR1 :- ppp_v_IFNAR1.
ppp_v_IFNGR, npp_v_IFNGR.
npp_v_IFNGR :- ppn_v_IFNGR, npp_v_IFNGR.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IFNGR :- ppp_v_IFNGR.
ppp_v_IKBKE, npp_v_IKBKE.
npp_v_IKBKE :- ppn_v_IKBKE, npp_v_IKBKE.
ppp_v_IKBKE :- npn_v_IKBKE.
ppp_v_IKBKE :- ppp_v_IKBKE.
ppp_v_IL1Bgene, npp_v_IL1Bgene.
npp_v_IL1Bgene :- ppn_v_IL1Bgene, npp_v_IL1Bgene.
ppp_v_IL1Bgene :- npn_v_IL1Bgene.
ppp_v_IL1Bgene :- ppp_v_IL1Bgene.
ppp_v_IRF1_IRF1nucleus, npp_v_IRF1_IRF1nucleus.
npp_v_IRF1_IRF1nucleus :- ppn_v_IRF1_IRF1nucleus, npp_v_IRF1_IRF1nucleus.
ppp_v_IRF1_IRF1nucleus :- npn_v_IRF1_IRF1nucleus.
ppp_v_IRF1_IRF1nucleus :- ppp_v_IRF1_IRF1nucleus.
ppp_v_IRF2gene, npp_v_IRF2gene.
npp_v_IRF2gene :- ppn_v_IRF2gene, npp_v_IRF2gene.
ppp_v_IRF2gene :- npn_v_IRF2gene.
ppp_v_IRF2gene :- ppp_v_IRF2gene.
ppp_v_IRF3_IRF5nucleus, npp_v_IRF3_IRF5nucleus.
npp_v_IRF3_IRF5nucleus :- ppn_v_IRF3_IRF5nucleus, npp_v_IRF3_IRF5nucleus.
ppp_v_IRF3_IRF5nucleus :- npn_v_IRF3_IRF5nucleus.
ppp_v_IRF3_IRF5nucleus :- ppp_v_IRF3_IRF5nucleus.
ppp_v_IRF5_IRF7cytoplasm, npp_v_IRF5_IRF7cytoplasm.
npp_v_IRF5_IRF7cytoplasm :- ppn_v_IRF5_IRF7cytoplasm, npp_v_IRF5_IRF7cytoplasm.
ppp_v_IRF5_IRF7cytoplasm :- npn_v_IRF5_IRF7cytoplasm.
ppp_v_IRF5_IRF7cytoplasm :- ppp_v_IRF5_IRF7cytoplasm.
ppp_v_IRF5_IRF7nucleus, npp_v_IRF5_IRF7nucleus.
npp_v_IRF5_IRF7nucleus :- ppn_v_IRF5_IRF7nucleus, npp_v_IRF5_IRF7nucleus.
ppp_v_IRF5_IRF7nucleus :- npn_v_IRF5_IRF7nucleus.
ppp_v_IRF5_IRF7nucleus :- ppp_v_IRF5_IRF7nucleus.
ppp_v_IRF7, npp_v_IRF7.
npp_v_IRF7 :- ppn_v_IRF7, npp_v_IRF7.
ppp_v_IRF7 :- npn_v_IRF7.
ppp_v_IRF7 :- ppp_v_IRF7.
ppp_v_NFKB2p100_NFKB2p100_Ub, npp_v_NFKB2p100_NFKB2p100_Ub.
npp_v_NFKB2p100_NFKB2p100_Ub :- ppn_v_NFKB2p100_NFKB2p100_Ub, npp_v_NFKB2p100_NFKB2p100_Ub.
ppp_v_NFKB2p100_NFKB2p100_Ub :- npn_v_NFKB2p100_NFKB2p100_Ub.
ppp_v_NFKB2p100_NFKB2p100_Ub :- ppp_v_NFKB2p100_NFKB2p100_Ub.
ppp_v_NFKB2p52_NFKB2p52nucleus, npp_v_NFKB2p52_NFKB2p52nucleus.
npp_v_NFKB2p52_NFKB2p52nucleus :- ppn_v_NFKB2p52_NFKB2p52nucleus, npp_v_NFKB2p52_NFKB2p52nucleus.
ppp_v_NFKB2p52_NFKB2p52nucleus :- npn_v_NFKB2p52_NFKB2p52nucleus.
ppp_v_NFKB2p52_NFKB2p52nucleus :- ppp_v_NFKB2p52_NFKB2p52nucleus.
ppp_v_NFKB2p52_RELBcytoplasm, npp_v_NFKB2p52_RELBcytoplasm.
npp_v_NFKB2p52_RELBcytoplasm :- ppn_v_NFKB2p52_RELBcytoplasm, npp_v_NFKB2p52_RELBcytoplasm.
ppp_v_NFKB2p52_RELBcytoplasm :- npn_v_NFKB2p52_RELBcytoplasm.
ppp_v_NFKB2p52_RELBcytoplasm :- ppp_v_NFKB2p52_RELBcytoplasm.
ppp_v_NFKBIA_RELAp65_NFKB1p50, npp_v_NFKBIA_RELAp65_NFKB1p50.
npp_v_NFKBIA_RELAp65_NFKB1p50 :- ppn_v_NFKBIA_RELAp65_NFKB1p50, npp_v_NFKBIA_RELAp65_NFKB1p50.
ppp_v_NFKBIA_RELAp65_NFKB1p50 :- npn_v_NFKBIA_RELAp65_NFKB1p50.
ppp_v_NFKBIA_RELAp65_NFKB1p50 :- ppp_v_NFKBIA_RELAp65_NFKB1p50.
ppp_v_PKA, npp_v_PKA.
npp_v_PKA :- ppn_v_PKA, npp_v_PKA.
ppp_v_PKA :- npn_v_PKA.
ppp_v_PKA :- ppp_v_PKA.
ppp_v_PTP, npp_v_PTP.
npp_v_PTP :- ppn_v_PTP, npp_v_PTP.
ppp_v_PTP :- npn_v_PTP.
ppp_v_PTP :- ppp_v_PTP.
ppp_v_RIPK3, npp_v_RIPK3.
npp_v_RIPK3 :- ppn_v_RIPK3, npp_v_RIPK3.
ppp_v_RIPK3 :- npn_v_RIPK3.
ppp_v_RIPK3 :- ppp_v_RIPK3.
ppp_v_SPI1, npp_v_SPI1.
npp_v_SPI1 :- ppn_v_SPI1, npp_v_SPI1.
ppp_v_SPI1 :- npn_v_SPI1.
ppp_v_SPI1 :- ppp_v_SPI1.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT1_STAT1cytoplasm, npp_v_STAT1_STAT1cytoplasm.
npp_v_STAT1_STAT1cytoplasm :- ppn_v_STAT1_STAT1cytoplasm, npp_v_STAT1_STAT1cytoplasm.
ppp_v_STAT1_STAT1cytoplasm :- npn_v_STAT1_STAT1cytoplasm.
ppp_v_STAT1_STAT1cytoplasm :- ppp_v_STAT1_STAT1cytoplasm.
ppp_v_STAT2, npp_v_STAT2.
npp_v_STAT2 :- ppn_v_STAT2, npp_v_STAT2.
ppp_v_STAT2 :- npn_v_STAT2.
ppp_v_STAT2 :- ppp_v_STAT2.
ppp_v_TBK1, npp_v_TBK1.
npp_v_TBK1 :- ppn_v_TBK1, npp_v_TBK1.
ppp_v_TBK1 :- npn_v_TBK1.
ppp_v_TBK1 :- ppp_v_TBK1.
ppp_v_TLR7_MYD88_TRAF6_IRF5, npp_v_TLR7_MYD88_TRAF6_IRF5.
npp_v_TLR7_MYD88_TRAF6_IRF5 :- ppn_v_TLR7_MYD88_TRAF6_IRF5, npp_v_TLR7_MYD88_TRAF6_IRF5.
ppp_v_TLR7_MYD88_TRAF6_IRF5 :- npn_v_TLR7_MYD88_TRAF6_IRF5.
ppp_v_TLR7_MYD88_TRAF6_IRF5 :- ppp_v_TLR7_MYD88_TRAF6_IRF5.
ppp_v_TLR7_TLR7, npp_v_TLR7_TLR7.
npp_v_TLR7_TLR7 :- ppn_v_TLR7_TLR7, npp_v_TLR7_TLR7.
ppp_v_TLR7_TLR7 :- npn_v_TLR7_TLR7.
ppp_v_TLR7_TLR7 :- ppp_v_TLR7_TLR7.
ppp_v_TLR9_TLR9, npp_v_TLR9_TLR9.
npp_v_TLR9_TLR9 :- ppn_v_TLR9_TLR9, npp_v_TLR9_TLR9.
ppp_v_TLR9_TLR9 :- npn_v_TLR9_TLR9.
ppp_v_TLR9_TLR9 :- ppp_v_TLR9_TLR9.
ppp_v_TNFRSF1B, npp_v_TNFRSF1B.
npp_v_TNFRSF1B :- ppn_v_TNFRSF1B, npp_v_TNFRSF1B.
ppp_v_TNFRSF1B :- npn_v_TNFRSF1B.
ppp_v_TNFRSF1B :- ppp_v_TNFRSF1B.
ppp_v_TNF_BAG4_TNFRSF1A, npp_v_TNF_BAG4_TNFRSF1A.
npp_v_TNF_BAG4_TNFRSF1A :- ppn_v_TNF_BAG4_TNFRSF1A, npp_v_TNF_BAG4_TNFRSF1A.
ppp_v_TNF_BAG4_TNFRSF1A :- npn_v_TNF_BAG4_TNFRSF1A.
ppp_v_TNF_BAG4_TNFRSF1A :- ppp_v_TNF_BAG4_TNFRSF1A.
ppp_v_TNF_TNFRSF1B, npp_v_TNF_TNFRSF1B.
npp_v_TNF_TNFRSF1B :- ppn_v_TNF_TNFRSF1B, npp_v_TNF_TNFRSF1B.
ppp_v_TNF_TNFRSF1B :- npn_v_TNF_TNFRSF1B.
ppp_v_TNF_TNFRSF1B :- ppp_v_TNF_TNFRSF1B.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_TRAF2gene, npp_v_TRAF2gene.
npp_v_TRAF2gene :- ppn_v_TRAF2gene, npp_v_TRAF2gene.
ppp_v_TRAF2gene :- npn_v_TRAF2gene.
ppp_v_TRAF2gene :- ppp_v_TRAF2gene.
ppp_v_Viral_Bacterial_CpG, npp_v_Viral_Bacterial_CpG.
npp_v_Viral_Bacterial_CpG :- ppn_v_Viral_Bacterial_CpG, npp_v_Viral_Bacterial_CpG.
ppp_v_Viral_Bacterial_CpG :- npn_v_Viral_Bacterial_CpG.
ppp_v_Viral_Bacterial_CpG :- ppp_v_Viral_Bacterial_CpG.
ppp_v_NFKB2p100_NFKB2p100_Ub :- npn_v_NFKB2p100_NFKB2p100_Ub.
ppp_v_BCL2L1gene :- npn_v_BCL2L1gene.
ppp_v_NFKBIA_RELAp65_NFKB1p50 :- npn_v_NFKBIA_RELAp65_NFKB1p50.
ppp_v_IRF5_IRF7nucleus :- npn_v_IRF5_IRF7nucleus.
ppp_v_ENDOGnucleus :- npn_v_ENDOGnucleus.
ppp_v_PKA :- npn_v_PKA.
ppp_v_IFNAR1 :- npn_v_IFNAR1.
ppp_v_TNFRSF1B :- npn_v_TNFRSF1B.
ppp_v_TRAF2gene :- npn_v_TRAF2gene.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAG4_TNFRSF1A :- npn_v_BAG4_TNFRSF1A.
ppp_v_NFKB2p52_RELBcytoplasm :- npn_v_NFKB2p52_RELBcytoplasm.
ppp_v_IRF3_IRF5nucleus :- npn_v_IRF3_IRF5nucleus.
ppp_v_BAD :- npn_v_BAD.
ppp_v_TLR7_TLR7 :- npn_v_TLR7_TLR7.
ppp_v_STAT2 :- npn_v_STAT2.
ppp_v_HTRA2mitochondria :- npn_v_HTRA2mitochondria.
ppp_v_STAT1_STAT1cytoplasm :- npn_v_STAT1_STAT1cytoplasm.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_CXCL10gene :- npn_v_CXCL10gene.
ppp_v_DNA :- npn_v_DNA.
ppp_v_TLR7_MYD88_TRAF6_IRF5 :- npn_v_TLR7_MYD88_TRAF6_IRF5.
ppp_v_BIRC2 :- npn_v_BIRC2.
ppp_v_CASP2 :- npn_v_CASP2.
ppp_v_CREBBP :- npn_v_CREBBP.
ppp_v_DIABLOmitochondria :- npn_v_DIABLOmitochondria.
ppp_v_IKBKE :- npn_v_IKBKE.
ppp_v_CFLARgene :- npn_v_CFLARgene.
ppp_v_TNF_TNFRSF1B :- npn_v_TNF_TNFRSF1B.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_IRF5_IRF7cytoplasm :- npn_v_IRF5_IRF7cytoplasm.
ppp_v_IRF2gene :- npn_v_IRF2gene.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TNF_BAG4_TNFRSF1A :- npn_v_TNF_BAG4_TNFRSF1A.
ppp_v_ENDOGcytoplasm :- npn_v_ENDOGcytoplasm.
ppp_v_FASgene :- npn_v_FASgene.
ppp_v_FASLG_FAS_FADD_FAF1_DAXX :- npn_v_FASLG_FAS_FADD_FAF1_DAXX.
ppp_v_SPI1 :- npn_v_SPI1.
ppp_v_PTP :- npn_v_PTP.
ppp_v_TLR9_TLR9 :- npn_v_TLR9_TLR9.
ppp_v_Viral_Bacterial_CpG :- npn_v_Viral_Bacterial_CpG.
ppp_v_CASP10 :- npn_v_CASP10.
ppp_v_RIPK3 :- npn_v_RIPK3.
ppp_v_IL1Bgene :- npn_v_IL1Bgene.
ppp_v_TBK1 :- npn_v_TBK1.
ppp_v_NFKB2p52_NFKB2p52nucleus :- npn_v_NFKB2p52_NFKB2p52nucleus.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IRF7 :- npn_v_IRF7.
ppp_v_IRF1_IRF1nucleus :- npn_v_IRF1_IRF1nucleus.
ppp_v_BCL2A1 :- npn_v_BCL2A1.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BAG4_TNFRSF1A.
#project npn_v_BAG4_TNFRSF1A.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2A1.
#project npn_v_BCL2A1.
#project ppn_v_BCL2L1gene.
#project npn_v_BCL2L1gene.
#project ppn_v_BIRC2.
#project npn_v_BIRC2.
#project ppn_v_CASP10.
#project npn_v_CASP10.
#project ppn_v_CASP2.
#project npn_v_CASP2.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#project ppn_v_CFLARgene.
#project npn_v_CFLARgene.
#project ppn_v_CREBBP.
#project npn_v_CREBBP.
#project ppn_v_CXCL10gene.
#project npn_v_CXCL10gene.
#project ppn_v_DIABLOmitochondria.
#project npn_v_DIABLOmitochondria.
#project ppn_v_DNA.
#project npn_v_DNA.
#project ppn_v_ENDOGcytoplasm.
#project npn_v_ENDOGcytoplasm.
#project ppn_v_ENDOGnucleus.
#project npn_v_ENDOGnucleus.
#project ppn_v_FASLG_FAS_FADD_FAF1_DAXX.
#project npn_v_FASLG_FAS_FADD_FAF1_DAXX.
#project ppn_v_FASgene.
#project npn_v_FASgene.
#project ppn_v_HTRA2mitochondria.
#project npn_v_HTRA2mitochondria.
#project ppn_v_IFNAR1.
#project npn_v_IFNAR1.
#project ppn_v_IFNGR.
#project npn_v_IFNGR.
#project ppn_v_IKBKE.
#project npn_v_IKBKE.
#project ppn_v_IL1Bgene.
#project npn_v_IL1Bgene.
#project ppn_v_IRF1_IRF1nucleus.
#project npn_v_IRF1_IRF1nucleus.
#project ppn_v_IRF2gene.
#project npn_v_IRF2gene.
#project ppn_v_IRF3_IRF5nucleus.
#project npn_v_IRF3_IRF5nucleus.
#project ppn_v_IRF5_IRF7cytoplasm.
#project npn_v_IRF5_IRF7cytoplasm.
#project ppn_v_IRF5_IRF7nucleus.
#project npn_v_IRF5_IRF7nucleus.
#project ppn_v_IRF7.
#project npn_v_IRF7.
#project ppn_v_NFKB2p100_NFKB2p100_Ub.
#project npn_v_NFKB2p100_NFKB2p100_Ub.
#project ppn_v_NFKB2p52_NFKB2p52nucleus.
#project npn_v_NFKB2p52_NFKB2p52nucleus.
#project ppn_v_NFKB2p52_RELBcytoplasm.
#project npn_v_NFKB2p52_RELBcytoplasm.
#project ppn_v_NFKBIA_RELAp65_NFKB1p50.
#project npn_v_NFKBIA_RELAp65_NFKB1p50.
#project ppn_v_PKA.
#project npn_v_PKA.
#project ppn_v_PTP.
#project npn_v_PTP.
#project ppn_v_RIPK3.
#project npn_v_RIPK3.
#project ppn_v_SPI1.
#project npn_v_SPI1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT1_STAT1cytoplasm.
#project npn_v_STAT1_STAT1cytoplasm.
#project ppn_v_STAT2.
#project npn_v_STAT2.
#project ppn_v_TBK1.
#project npn_v_TBK1.
#project ppn_v_TLR7_MYD88_TRAF6_IRF5.
#project npn_v_TLR7_MYD88_TRAF6_IRF5.
#project ppn_v_TLR7_TLR7.
#project npn_v_TLR7_TLR7.
#project ppn_v_TLR9_TLR9.
#project npn_v_TLR9_TLR9.
#project ppn_v_TNFRSF1B.
#project npn_v_TNFRSF1B.
#project ppn_v_TNF_BAG4_TNFRSF1A.
#project npn_v_TNF_BAG4_TNFRSF1A.
#project ppn_v_TNF_TNFRSF1B.
#project npn_v_TNF_TNFRSF1B.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#project ppn_v_TRAF2gene.
#project npn_v_TRAF2gene.
#project ppn_v_Viral_Bacterial_CpG.
#project npn_v_Viral_Bacterial_CpG.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BAG4_TNFRSF1A.
#project npp_v_BAG4_TNFRSF1A.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2A1.
#project npp_v_BCL2A1.
#project ppp_v_BCL2L1gene.
#project npp_v_BCL2L1gene.
#project ppp_v_BIRC2.
#project npp_v_BIRC2.
#project ppp_v_CASP10.
#project npp_v_CASP10.
#project ppp_v_CASP2.
#project npp_v_CASP2.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#project ppp_v_CFLARgene.
#project npp_v_CFLARgene.
#project ppp_v_CREBBP.
#project npp_v_CREBBP.
#project ppp_v_CXCL10gene.
#project npp_v_CXCL10gene.
#project ppp_v_DIABLOmitochondria.
#project npp_v_DIABLOmitochondria.
#project ppp_v_DNA.
#project npp_v_DNA.
#project ppp_v_ENDOGcytoplasm.
#project npp_v_ENDOGcytoplasm.
#project ppp_v_ENDOGnucleus.
#project npp_v_ENDOGnucleus.
#project ppp_v_FASLG_FAS_FADD_FAF1_DAXX.
#project npp_v_FASLG_FAS_FADD_FAF1_DAXX.
#project ppp_v_FASgene.
#project npp_v_FASgene.
#project ppp_v_HTRA2mitochondria.
#project npp_v_HTRA2mitochondria.
#project ppp_v_IFNAR1.
#project npp_v_IFNAR1.
#project ppp_v_IFNGR.
#project npp_v_IFNGR.
#project ppp_v_IKBKE.
#project npp_v_IKBKE.
#project ppp_v_IL1Bgene.
#project npp_v_IL1Bgene.
#project ppp_v_IRF1_IRF1nucleus.
#project npp_v_IRF1_IRF1nucleus.
#project ppp_v_IRF2gene.
#project npp_v_IRF2gene.
#project ppp_v_IRF3_IRF5nucleus.
#project npp_v_IRF3_IRF5nucleus.
#project ppp_v_IRF5_IRF7cytoplasm.
#project npp_v_IRF5_IRF7cytoplasm.
#project ppp_v_IRF5_IRF7nucleus.
#project npp_v_IRF5_IRF7nucleus.
#project ppp_v_IRF7.
#project npp_v_IRF7.
#project ppp_v_NFKB2p100_NFKB2p100_Ub.
#project npp_v_NFKB2p100_NFKB2p100_Ub.
#project ppp_v_NFKB2p52_NFKB2p52nucleus.
#project npp_v_NFKB2p52_NFKB2p52nucleus.
#project ppp_v_NFKB2p52_RELBcytoplasm.
#project npp_v_NFKB2p52_RELBcytoplasm.
#project ppp_v_NFKBIA_RELAp65_NFKB1p50.
#project npp_v_NFKBIA_RELAp65_NFKB1p50.
#project ppp_v_PKA.
#project npp_v_PKA.
#project ppp_v_PTP.
#project npp_v_PTP.
#project ppp_v_RIPK3.
#project npp_v_RIPK3.
#project ppp_v_SPI1.
#project npp_v_SPI1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT1_STAT1cytoplasm.
#project npp_v_STAT1_STAT1cytoplasm.
#project ppp_v_STAT2.
#project npp_v_STAT2.
#project ppp_v_TBK1.
#project npp_v_TBK1.
#project ppp_v_TLR7_MYD88_TRAF6_IRF5.
#project npp_v_TLR7_MYD88_TRAF6_IRF5.
#project ppp_v_TLR7_TLR7.
#project npp_v_TLR7_TLR7.
#project ppp_v_TLR9_TLR9.
#project npp_v_TLR9_TLR9.
#project ppp_v_TNFRSF1B.
#project npp_v_TNFRSF1B.
#project ppp_v_TNF_BAG4_TNFRSF1A.
#project npp_v_TNF_BAG4_TNFRSF1A.
#project ppp_v_TNF_TNFRSF1B.
#project npp_v_TNF_TNFRSF1B.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#project ppp_v_TRAF2gene.
#project npp_v_TRAF2gene.
#project ppp_v_Viral_Bacterial_CpG.
#project npp_v_Viral_Bacterial_CpG.
#show ppn_v_BAD/0.
#show npn_v_BAD/0.
#show ppn_v_BAG4_TNFRSF1A/0.
#show npn_v_BAG4_TNFRSF1A/0.
#show ppn_v_BAX/0.
#show npn_v_BAX/0.
#show ppn_v_BCL2A1/0.
#show npn_v_BCL2A1/0.
#show ppn_v_BCL2L1gene/0.
#show npn_v_BCL2L1gene/0.
#show ppn_v_BIRC2/0.
#show npn_v_BIRC2/0.
#show ppn_v_CASP10/0.
#show npn_v_CASP10/0.
#show ppn_v_CASP2/0.
#show npn_v_CASP2/0.
#show ppn_v_CASP8/0.
#show npn_v_CASP8/0.
#show ppn_v_CFLARgene/0.
#show npn_v_CFLARgene/0.
#show ppn_v_CREBBP/0.
#show npn_v_CREBBP/0.
#show ppn_v_CXCL10gene/0.
#show npn_v_CXCL10gene/0.
#show ppn_v_DIABLOmitochondria/0.
#show npn_v_DIABLOmitochondria/0.
#show ppn_v_DNA/0.
#show npn_v_DNA/0.
#show ppn_v_ENDOGcytoplasm/0.
#show npn_v_ENDOGcytoplasm/0.
#show ppn_v_ENDOGnucleus/0.
#show npn_v_ENDOGnucleus/0.
#show ppn_v_FASLG_FAS_FADD_FAF1_DAXX/0.
#show npn_v_FASLG_FAS_FADD_FAF1_DAXX/0.
#show ppn_v_FASgene/0.
#show npn_v_FASgene/0.
#show ppn_v_HTRA2mitochondria/0.
#show npn_v_HTRA2mitochondria/0.
#show ppn_v_IFNAR1/0.
#show npn_v_IFNAR1/0.
#show ppn_v_IFNGR/0.
#show npn_v_IFNGR/0.
#show ppn_v_IKBKE/0.
#show npn_v_IKBKE/0.
#show ppn_v_IL1Bgene/0.
#show npn_v_IL1Bgene/0.
#show ppn_v_IRF1_IRF1nucleus/0.
#show npn_v_IRF1_IRF1nucleus/0.
#show ppn_v_IRF2gene/0.
#show npn_v_IRF2gene/0.
#show ppn_v_IRF3_IRF5nucleus/0.
#show npn_v_IRF3_IRF5nucleus/0.
#show ppn_v_IRF5_IRF7cytoplasm/0.
#show npn_v_IRF5_IRF7cytoplasm/0.
#show ppn_v_IRF5_IRF7nucleus/0.
#show npn_v_IRF5_IRF7nucleus/0.
#show ppn_v_IRF7/0.
#show npn_v_IRF7/0.
#show ppn_v_NFKB2p100_NFKB2p100_Ub/0.
#show npn_v_NFKB2p100_NFKB2p100_Ub/0.
#show ppn_v_NFKB2p52_NFKB2p52nucleus/0.
#show npn_v_NFKB2p52_NFKB2p52nucleus/0.
#show ppn_v_NFKB2p52_RELBcytoplasm/0.
#show npn_v_NFKB2p52_RELBcytoplasm/0.
#show ppn_v_NFKBIA_RELAp65_NFKB1p50/0.
#show npn_v_NFKBIA_RELAp65_NFKB1p50/0.
#show ppn_v_PKA/0.
#show npn_v_PKA/0.
#show ppn_v_PTP/0.
#show npn_v_PTP/0.
#show ppn_v_RIPK3/0.
#show npn_v_RIPK3/0.
#show ppn_v_SPI1/0.
#show npn_v_SPI1/0.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#show ppn_v_STAT1_STAT1cytoplasm/0.
#show npn_v_STAT1_STAT1cytoplasm/0.
#show ppn_v_STAT2/0.
#show npn_v_STAT2/0.
#show ppn_v_TBK1/0.
#show npn_v_TBK1/0.
#show ppn_v_TLR7_MYD88_TRAF6_IRF5/0.
#show npn_v_TLR7_MYD88_TRAF6_IRF5/0.
#show ppn_v_TLR7_TLR7/0.
#show npn_v_TLR7_TLR7/0.
#show ppn_v_TLR9_TLR9/0.
#show npn_v_TLR9_TLR9/0.
#show ppn_v_TNFRSF1B/0.
#show npn_v_TNFRSF1B/0.
#show ppn_v_TNF_BAG4_TNFRSF1A/0.
#show npn_v_TNF_BAG4_TNFRSF1A/0.
#show ppn_v_TNF_TNFRSF1B/0.
#show npn_v_TNF_TNFRSF1B/0.
#show ppn_v_TRADD/0.
#show npn_v_TRADD/0.
#show ppn_v_TRAF2gene/0.
#show npn_v_TRAF2gene/0.
#show ppn_v_Viral_Bacterial_CpG/0.
#show npn_v_Viral_Bacterial_CpG/0.
#show ppp_v_BAD/0.
#show npp_v_BAD/0.
#show ppp_v_BAG4_TNFRSF1A/0.
#show npp_v_BAG4_TNFRSF1A/0.
#show ppp_v_BAX/0.
#show npp_v_BAX/0.
#show ppp_v_BCL2A1/0.
#show npp_v_BCL2A1/0.
#show ppp_v_BCL2L1gene/0.
#show npp_v_BCL2L1gene/0.
#show ppp_v_BIRC2/0.
#show npp_v_BIRC2/0.
#show ppp_v_CASP10/0.
#show npp_v_CASP10/0.
#show ppp_v_CASP2/0.
#show npp_v_CASP2/0.
#show ppp_v_CASP8/0.
#show npp_v_CASP8/0.
#show ppp_v_CFLARgene/0.
#show npp_v_CFLARgene/0.
#show ppp_v_CREBBP/0.
#show npp_v_CREBBP/0.
#show ppp_v_CXCL10gene/0.
#show npp_v_CXCL10gene/0.
#show ppp_v_DIABLOmitochondria/0.
#show npp_v_DIABLOmitochondria/0.
#show ppp_v_DNA/0.
#show npp_v_DNA/0.
#show ppp_v_ENDOGcytoplasm/0.
#show npp_v_ENDOGcytoplasm/0.
#show ppp_v_ENDOGnucleus/0.
#show npp_v_ENDOGnucleus/0.
#show ppp_v_FASLG_FAS_FADD_FAF1_DAXX/0.
#show npp_v_FASLG_FAS_FADD_FAF1_DAXX/0.
#show ppp_v_FASgene/0.
#show npp_v_FASgene/0.
#show ppp_v_HTRA2mitochondria/0.
#show npp_v_HTRA2mitochondria/0.
#show ppp_v_IFNAR1/0.
#show npp_v_IFNAR1/0.
#show ppp_v_IFNGR/0.
#show npp_v_IFNGR/0.
#show ppp_v_IKBKE/0.
#show npp_v_IKBKE/0.
#show ppp_v_IL1Bgene/0.
#show npp_v_IL1Bgene/0.
#show ppp_v_IRF1_IRF1nucleus/0.
#show npp_v_IRF1_IRF1nucleus/0.
#show ppp_v_IRF2gene/0.
#show npp_v_IRF2gene/0.
#show ppp_v_IRF3_IRF5nucleus/0.
#show npp_v_IRF3_IRF5nucleus/0.
#show ppp_v_IRF5_IRF7cytoplasm/0.
#show npp_v_IRF5_IRF7cytoplasm/0.
#show ppp_v_IRF5_IRF7nucleus/0.
#show npp_v_IRF5_IRF7nucleus/0.
#show ppp_v_IRF7/0.
#show npp_v_IRF7/0.
#show ppp_v_NFKB2p100_NFKB2p100_Ub/0.
#show npp_v_NFKB2p100_NFKB2p100_Ub/0.
#show ppp_v_NFKB2p52_NFKB2p52nucleus/0.
#show npp_v_NFKB2p52_NFKB2p52nucleus/0.
#show ppp_v_NFKB2p52_RELBcytoplasm/0.
#show npp_v_NFKB2p52_RELBcytoplasm/0.
#show ppp_v_NFKBIA_RELAp65_NFKB1p50/0.
#show npp_v_NFKBIA_RELAp65_NFKB1p50/0.
#show ppp_v_PKA/0.
#show npp_v_PKA/0.
#show ppp_v_PTP/0.
#show npp_v_PTP/0.
#show ppp_v_RIPK3/0.
#show npp_v_RIPK3/0.
#show ppp_v_SPI1/0.
#show npp_v_SPI1/0.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#show ppp_v_STAT1_STAT1cytoplasm/0.
#show npp_v_STAT1_STAT1cytoplasm/0.
#show ppp_v_STAT2/0.
#show npp_v_STAT2/0.
#show ppp_v_TBK1/0.
#show npp_v_TBK1/0.
#show ppp_v_TLR7_MYD88_TRAF6_IRF5/0.
#show npp_v_TLR7_MYD88_TRAF6_IRF5/0.
#show ppp_v_TLR7_TLR7/0.
#show npp_v_TLR7_TLR7/0.
#show ppp_v_TLR9_TLR9/0.
#show npp_v_TLR9_TLR9/0.
#show ppp_v_TNFRSF1B/0.
#show npp_v_TNFRSF1B/0.
#show ppp_v_TNF_BAG4_TNFRSF1A/0.
#show npp_v_TNF_BAG4_TNFRSF1A/0.
#show ppp_v_TNF_TNFRSF1B/0.
#show npp_v_TNF_TNFRSF1B/0.
#show ppp_v_TRADD/0.
#show npp_v_TRADD/0.
#show ppp_v_TRAF2gene/0.
#show npp_v_TRAF2gene/0.
#show ppp_v_Viral_Bacterial_CpG/0.
#show npp_v_Viral_Bacterial_CpG/0.