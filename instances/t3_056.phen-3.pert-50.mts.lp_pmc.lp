pv_ADM, nv_ADM.
aux_0_0 :- npp_v_ADM.
aux_0_0 :- nv_HSP90AA1.
nv_ADM :- ppn_v_ADM, aux_0_0.
pv_ADM :- npn_v_ADM.
pv_ADM :- ppp_v_ADM, pv_HSP90AA1.
pv_AEBP1, nv_AEBP1.
aux_0_1 :- npp_v_AEBP1.
aux_0_1 :- nv_TGFBR3.
nv_AEBP1 :- ppn_v_AEBP1, aux_0_1.
pv_AEBP1 :- npn_v_AEBP1.
pv_AEBP1 :- ppp_v_AEBP1, pv_TGFBR3.
pv_AICDA, nv_AICDA.
aux_0_2 :- nv_HSP90AA1.
aux_0_2 :- npp_v_AICDA.
nv_AICDA :- ppn_v_AICDA, aux_0_2.
pv_AICDA :- npn_v_AICDA.
pv_AICDA :- pv_HSP90AA1, ppp_v_AICDA.
pv_AKAP12, nv_AKAP12.
aux_0_3 :- nv_TNF.
aux_0_3 :- npp_v_AKAP12.
nv_AKAP12 :- ppn_v_AKAP12, aux_0_3.
pv_AKAP12 :- npn_v_AKAP12.
pv_AKAP12 :- pv_TNF, ppp_v_AKAP12.
pv_AKT3, nv_AKT3.
aux_0_4 :- npp_v_AKT3.
aux_0_4 :- pv_PTEN, nv_IGF1R.
nv_AKT3 :- ppn_v_AKT3, aux_0_4.
pv_AKT3 :- npn_v_AKT3.
aux_0_5 :- nv_PTEN.
aux_0_5 :- pv_IGF1R.
pv_AKT3 :- ppp_v_AKT3, aux_0_5.
pv_ALOX5, nv_ALOX5.
aux_0_6 :- nv_EGR1.
aux_0_6 :- npp_v_ALOX5.
nv_ALOX5 :- ppn_v_ALOX5, aux_0_6.
pv_ALOX5 :- npn_v_ALOX5.
pv_ALOX5 :- pv_EGR1, ppp_v_ALOX5.
pv_ANXA2, nv_ANXA2.
nv_ANXA2 :- nv_ANXA2.
pv_ANXA2 :- pv_ANXA2.
pv_APLP2, nv_APLP2.
aux_0_7 :- npp_v_APLP2.
aux_0_7 :- nv_APP.
nv_APLP2 :- ppn_v_APLP2, aux_0_7.
pv_APLP2 :- npn_v_APLP2.
pv_APLP2 :- ppp_v_APLP2, pv_APP.
pv_APP, nv_APP.
aux_0_8 :- npp_v_APP.
aux_0_8 :- nv_IFNGR2, nv_TNF, nv_FYN, pv_CD74.
aux_0_8 :- nv_IFNGR2, nv_TNF.
aux_0_8 :- nv_FYN, pv_CD74.
nv_APP :- ppn_v_APP, aux_0_8.
pv_APP :- npn_v_APP.
aux_0_9 :- pv_IFNGR2.
aux_0_9 :- pv_TNF.
aux_0_9 :- pv_FYN.
aux_0_9 :- nv_CD74.
aux_0_10 :- pv_IFNGR2.
aux_0_10 :- pv_TNF.
aux_0_11 :- pv_FYN.
aux_0_11 :- nv_CD74.
pv_APP :- ppp_v_APP, aux_0_9, aux_0_10, aux_0_11.
pv_CASP3, nv_CASP3.
aux_0_12 :- npp_v_CASP3.
aux_0_12 :- nv_TNF, pv_IGF1R, pv_CTSB.
nv_CASP3 :- ppn_v_CASP3, aux_0_12.
pv_CASP3 :- npn_v_CASP3.
aux_0_13 :- pv_TNF.
aux_0_13 :- nv_IGF1R.
aux_0_13 :- nv_CTSB.
pv_CASP3 :- ppp_v_CASP3, aux_0_13.
pv_CAV1, nv_CAV1.
aux_0_14 :- npp_v_CAV1.
aux_0_14 :- nv_PRKCA.
nv_CAV1 :- ppn_v_CAV1, aux_0_14.
pv_CAV1 :- npn_v_CAV1.
pv_CAV1 :- ppp_v_CAV1, pv_PRKCA.
pv_CCL5, nv_CCL5.
aux_0_15 :- npp_v_CCL5.
aux_0_15 :- nv_IFNGR2, pv_FOS.
nv_CCL5 :- ppn_v_CCL5, aux_0_15.
pv_CCL5 :- npn_v_CCL5.
aux_0_16 :- pv_IFNGR2.
aux_0_16 :- nv_FOS.
pv_CCL5 :- ppp_v_CCL5, aux_0_16.
pv_CCND2, nv_CCND2.
aux_0_17 :- npp_v_CCND2.
aux_0_17 :- pv_PTEN, nv_ANXA2.
nv_CCND2 :- ppn_v_CCND2, aux_0_17.
pv_CCND2 :- npn_v_CCND2.
aux_0_18 :- nv_PTEN.
aux_0_18 :- pv_ANXA2.
pv_CCND2 :- ppp_v_CCND2, aux_0_18.
pv_CD27, nv_CD27.
aux_0_19 :- npp_v_CD27.
aux_0_19 :- pv_PRF1.
nv_CD27 :- ppn_v_CD27, aux_0_19.
pv_CD27 :- npn_v_CD27.
pv_CD27 :- ppp_v_CD27, nv_PRF1.
pv_CD63, nv_CD63.
aux_0_20 :- npp_v_CD63.
aux_0_20 :- nv_SELP.
nv_CD63 :- ppn_v_CD63, aux_0_20.
pv_CD63 :- npn_v_CD63.
pv_CD63 :- ppp_v_CD63, pv_SELP.
pv_CD69, nv_CD69.
aux_0_21 :- npp_v_CD69.
aux_0_21 :- nv_TNF, nv_CD81.
nv_CD69 :- ppn_v_CD69, aux_0_21.
pv_CD69 :- npn_v_CD69.
aux_0_22 :- pv_TNF.
aux_0_22 :- pv_CD81.
pv_CD69 :- ppp_v_CD69, aux_0_22.
pv_CD70, nv_CD70.
aux_0_23 :- nv_TNF.
aux_0_23 :- npp_v_CD70.
nv_CD70 :- ppn_v_CD70, aux_0_23.
pv_CD70 :- npn_v_CD70.
pv_CD70 :- pv_TNF, ppp_v_CD70.
pv_CD74, nv_CD74.
nv_CD74 :- nv_CD74.
pv_CD74 :- pv_CD74.
pv_CD81, nv_CD81.
nv_CD81 :- nv_CD81.
pv_CD81 :- pv_CD81.
pv_CHST2, nv_CHST2.
nv_CHST2 :- nv_CHST2.
pv_CHST2 :- pv_CHST2.
pv_CNR1, nv_CNR1.
nv_CNR1 :- nv_CNR1.
pv_CNR1 :- pv_CNR1.
pv_CSDA, nv_CSDA.
nv_CSDA :- nv_CSDA.
pv_CSDA :- pv_CSDA.
pv_CTSB, nv_CTSB.
nv_CTSB :- nv_CAV1.
pv_CTSB :- pv_CAV1.
pv_DPP4, nv_DPP4.
aux_0_24 :- nv_TNF.
aux_0_24 :- npp_v_DPP4.
nv_DPP4 :- ppn_v_DPP4, aux_0_24.
pv_DPP4 :- npn_v_DPP4.
pv_DPP4 :- pv_TNF, ppp_v_DPP4.
pv_EGR1, nv_EGR1.
nv_EGR1 :- nv_AEBP1, nv_TGFBR3, nv_CNR1, pv_HDAC9, pv_NAB1.
pv_EGR1 :- pv_AEBP1.
pv_EGR1 :- pv_TGFBR3.
pv_EGR1 :- pv_CNR1.
pv_EGR1 :- nv_HDAC9.
pv_EGR1 :- nv_NAB1.
pv_EZH2, nv_EZH2.
aux_0_25 :- pv_HDAC9.
aux_0_25 :- npp_v_EZH2.
nv_EZH2 :- ppn_v_EZH2, aux_0_25.
pv_EZH2 :- npn_v_EZH2.
pv_EZH2 :- nv_HDAC9, ppp_v_EZH2.
pv_FCER2, nv_FCER2.
aux_0_26 :- npp_v_FCER2.
aux_0_26 :- nv_NOTCH2.
nv_FCER2 :- ppn_v_FCER2, aux_0_26.
pv_FCER2 :- npn_v_FCER2.
pv_FCER2 :- ppp_v_FCER2, pv_NOTCH2.
pv_FGFR1, nv_FGFR1.
nv_FGFR1 :- nv_FGFR1.
pv_FGFR1 :- pv_FGFR1.
pv_FOS, nv_FOS.
aux_0_27 :- npp_v_FOS.
aux_0_27 :- pv_JAK1, nv_LMNA, nv_TNF, nv_ADM, nv_MAP2K6.
nv_FOS :- ppn_v_FOS, aux_0_27.
pv_FOS :- npn_v_FOS.
aux_0_28 :- nv_JAK1.
aux_0_28 :- pv_LMNA.
aux_0_28 :- pv_TNF.
aux_0_28 :- pv_ADM.
aux_0_28 :- pv_MAP2K6.
pv_FOS :- ppp_v_FOS, aux_0_28.
pv_FYN, nv_FYN.
nv_FYN :- nv_FYN.
pv_FYN :- pv_FYN.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- nv_GSK3B.
pv_GSK3B :- pv_GSK3B.
pv_H2AFX, nv_H2AFX.
aux_0_29 :- nv_CASP3.
aux_0_29 :- npp_v_H2AFX.
nv_H2AFX :- ppn_v_H2AFX, aux_0_29.
pv_H2AFX :- npn_v_H2AFX.
pv_H2AFX :- pv_CASP3, ppp_v_H2AFX.
pv_HDAC9, nv_HDAC9.
nv_HDAC9 :- nv_NCOR2, pv_SKI.
pv_HDAC9 :- pv_NCOR2.
pv_HDAC9 :- nv_SKI.
pv_HIST1H3H, nv_HIST1H3H.
aux_0_30 :- npp_v_HIST1H3H.
aux_0_30 :- pv_HIST2H2AA3.
nv_HIST1H3H :- ppn_v_HIST1H3H, aux_0_30.
pv_HIST1H3H :- npn_v_HIST1H3H.
pv_HIST1H3H :- ppp_v_HIST1H3H, nv_HIST2H2AA3.
pv_HIST2H2AA3, nv_HIST2H2AA3.
aux_0_31 :- pv_HDAC9.
aux_0_31 :- npp_v_HIST2H2AA3.
nv_HIST2H2AA3 :- ppn_v_HIST2H2AA3, aux_0_31.
pv_HIST2H2AA3 :- npn_v_HIST2H2AA3.
pv_HIST2H2AA3 :- nv_HDAC9, ppp_v_HIST2H2AA3.
pv_HSP90AA1, nv_HSP90AA1.
nv_HSP90AA1 :- nv_HSP90AA1.
pv_HSP90AA1 :- pv_HSP90AA1.
pv_HSP90B1, nv_HSP90B1.
aux_0_32 :- pv_IFNGR2.
aux_0_32 :- npp_v_HSP90B1.
nv_HSP90B1 :- ppn_v_HSP90B1, aux_0_32.
pv_HSP90B1 :- npn_v_HSP90B1.
pv_HSP90B1 :- nv_IFNGR2, ppp_v_HSP90B1.
pv_IFNGR2, nv_IFNGR2.
aux_0_33 :- nv_TNF.
aux_0_33 :- npp_v_IFNGR2.
nv_IFNGR2 :- ppn_v_IFNGR2, aux_0_33.
pv_IFNGR2 :- npn_v_IFNGR2.
pv_IFNGR2 :- pv_TNF, ppp_v_IFNGR2.
pv_IGF1R, nv_IGF1R.
aux_0_34 :- npp_v_IGF1R.
aux_0_34 :- nv_EGR1, nv_CAV1.
nv_IGF1R :- ppn_v_IGF1R, aux_0_34.
pv_IGF1R :- npn_v_IGF1R.
aux_0_35 :- pv_EGR1.
aux_0_35 :- pv_CAV1.
pv_IGF1R :- ppp_v_IGF1R, aux_0_35.
pv_IL10RA, nv_IL10RA.
nv_IL10RA :- nv_IL10RA.
pv_IL10RA :- pv_IL10RA.
pv_IL7, nv_IL7.
aux_0_36 :- nv_TNF.
aux_0_36 :- npp_v_IL7.
nv_IL7 :- ppn_v_IL7, aux_0_36.
pv_IL7 :- npn_v_IL7.
pv_IL7 :- pv_TNF, ppp_v_IL7.
pv_ILK, nv_ILK.
aux_0_37 :- npp_v_ILK.
aux_0_37 :- pv_FOS.
nv_ILK :- ppn_v_ILK, aux_0_37.
pv_ILK :- npn_v_ILK.
pv_ILK :- ppp_v_ILK, nv_FOS.
pv_INPP5D, nv_INPP5D.
aux_0_38 :- nv_TGFBR3.
aux_0_38 :- npp_v_INPP5D.
nv_INPP5D :- ppn_v_INPP5D, aux_0_38.
pv_INPP5D :- npn_v_INPP5D.
pv_INPP5D :- pv_TGFBR3, ppp_v_INPP5D.
pv_JAK1, nv_JAK1.
aux_0_39 :- npp_v_JAK1.
aux_0_39 :- nv_IFNGR2, nv_IL7, nv_IL10RA, pv_HDAC9.
nv_JAK1 :- ppn_v_JAK1, aux_0_39.
pv_JAK1 :- npn_v_JAK1.
aux_0_40 :- pv_IFNGR2.
aux_0_40 :- pv_IL7.
aux_0_40 :- pv_IL10RA.
aux_0_40 :- nv_HDAC9.
pv_JAK1 :- ppp_v_JAK1, aux_0_40.
pv_LGALS1, nv_LGALS1.
aux_0_41 :- nv_TGFBR3.
aux_0_41 :- npp_v_LGALS1.
nv_LGALS1 :- ppn_v_LGALS1, aux_0_41.
pv_LGALS1 :- npn_v_LGALS1.
pv_LGALS1 :- pv_TGFBR3, ppp_v_LGALS1.
pv_LIG1, nv_LIG1.
aux_0_42 :- npp_v_LIG1.
aux_0_42 :- nv_PCNA.
nv_LIG1 :- ppn_v_LIG1, aux_0_42.
pv_LIG1 :- npn_v_LIG1.
pv_LIG1 :- ppp_v_LIG1, pv_PCNA.
pv_LMNA, nv_LMNA.
nv_LMNA :- nv_LMNA.
pv_LMNA :- pv_LMNA.
pv_LPL, nv_LPL.
aux_0_43 :- npp_v_LPL.
aux_0_43 :- pv_TNF, nv_FOS.
nv_LPL :- ppn_v_LPL, aux_0_43.
pv_LPL :- npn_v_LPL.
aux_0_44 :- nv_TNF.
aux_0_44 :- pv_FOS.
pv_LPL :- ppp_v_LPL, aux_0_44.
pv_MAP2K6, nv_MAP2K6.
aux_0_45 :- nv_CCL5.
aux_0_45 :- npp_v_MAP2K6.
nv_MAP2K6 :- ppn_v_MAP2K6, aux_0_45.
pv_MAP2K6 :- npn_v_MAP2K6.
pv_MAP2K6 :- pv_CCL5, ppp_v_MAP2K6.
pv_MAP4K4, nv_MAP4K4.
aux_0_46 :- nv_TNF.
aux_0_46 :- npp_v_MAP4K4.
nv_MAP4K4 :- ppn_v_MAP4K4, aux_0_46.
pv_MAP4K4 :- npn_v_MAP4K4.
pv_MAP4K4 :- pv_TNF, ppp_v_MAP4K4.
pv_MARCKS, nv_MARCKS.
nv_MARCKS :- pv_PRKCA.
pv_MARCKS :- nv_PRKCA.
pv_MGAT5, nv_MGAT5.
nv_MGAT5 :- pv_LGALS1.
pv_MGAT5 :- nv_LGALS1.
pv_MIF, nv_MIF.
aux_0_47 :- npp_v_MIF.
aux_0_47 :- nv_IFNGR2, nv_TNF, nv_CD74.
nv_MIF :- ppn_v_MIF, aux_0_47.
pv_MIF :- npn_v_MIF.
aux_0_48 :- pv_IFNGR2.
aux_0_48 :- pv_TNF.
aux_0_48 :- pv_CD74.
pv_MIF :- ppp_v_MIF, aux_0_48.
pv_MYL9, nv_MYL9.
aux_0_49 :- npp_v_MYL9.
aux_0_49 :- nv_MYLK.
nv_MYL9 :- ppn_v_MYL9, aux_0_49.
pv_MYL9 :- npn_v_MYL9.
pv_MYL9 :- ppp_v_MYL9, pv_MYLK.
pv_MYLK, nv_MYLK.
aux_0_50 :- nv_TNF.
aux_0_50 :- npp_v_MYLK.
nv_MYLK :- ppn_v_MYLK, aux_0_50.
pv_MYLK :- npn_v_MYLK.
pv_MYLK :- pv_TNF, ppp_v_MYLK.
pv_NAB1, nv_NAB1.
nv_NAB1 :- nv_EGR1.
pv_NAB1 :- pv_EGR1.
pv_NCOR2, nv_NCOR2.
aux_0_51 :- nv_TNF.
aux_0_51 :- npp_v_NCOR2.
nv_NCOR2 :- ppn_v_NCOR2, aux_0_51.
pv_NCOR2 :- npn_v_NCOR2.
pv_NCOR2 :- pv_TNF, ppp_v_NCOR2.
pv_NFE2L2, nv_NFE2L2.
aux_0_52 :- npp_v_NFE2L2.
aux_0_52 :- nv_TNF, pv_GSK3B.
nv_NFE2L2 :- ppn_v_NFE2L2, aux_0_52.
pv_NFE2L2 :- npn_v_NFE2L2.
aux_0_53 :- pv_TNF.
aux_0_53 :- nv_GSK3B.
pv_NFE2L2 :- ppp_v_NFE2L2, aux_0_53.
pv_NOTCH2, nv_NOTCH2.
nv_NOTCH2 :- nv_TNF.
pv_NOTCH2 :- pv_TNF.
pv_OGT, nv_OGT.
nv_OGT :- nv_IGF1R.
pv_OGT :- pv_IGF1R.
pv_PAX3, nv_PAX3.
aux_0_54 :- npp_v_PAX3.
aux_0_54 :- pv_TGFBR3, nv_PTCH1.
nv_PAX3 :- ppn_v_PAX3, aux_0_54.
pv_PAX3 :- npn_v_PAX3.
aux_0_55 :- nv_TGFBR3.
aux_0_55 :- pv_PTCH1.
pv_PAX3 :- ppp_v_PAX3, aux_0_55.
pv_PCNA, nv_PCNA.
aux_0_56 :- npp_v_PCNA.
aux_0_56 :- nv_HSP90AA1, nv_CSDA, pv_RFC5.
nv_PCNA :- ppn_v_PCNA, aux_0_56.
pv_PCNA :- npn_v_PCNA.
aux_0_57 :- pv_HSP90AA1.
aux_0_57 :- pv_CSDA.
aux_0_57 :- nv_RFC5.
pv_PCNA :- ppp_v_PCNA, aux_0_57.
pv_PLD1, nv_PLD1.
aux_0_58 :- npp_v_PLD1.
aux_0_58 :- nv_APP, nv_PRKCA.
nv_PLD1 :- ppn_v_PLD1, aux_0_58.
pv_PLD1 :- npn_v_PLD1.
aux_0_59 :- pv_APP.
aux_0_59 :- pv_PRKCA.
pv_PLD1 :- ppp_v_PLD1, aux_0_59.
pv_PRF1, nv_PRF1.
aux_0_60 :- nv_RUNX3.
aux_0_60 :- npp_v_PRF1.
nv_PRF1 :- ppn_v_PRF1, aux_0_60.
pv_PRF1 :- npn_v_PRF1.
pv_PRF1 :- pv_RUNX3, ppp_v_PRF1.
pv_PRKCA, nv_PRKCA.
aux_0_61 :- npp_v_PRKCA.
aux_0_61 :- nv_AKAP12, nv_TGFBR3.
nv_PRKCA :- ppn_v_PRKCA, aux_0_61.
pv_PRKCA :- npn_v_PRKCA.
aux_0_62 :- pv_AKAP12.
aux_0_62 :- pv_TGFBR3.
pv_PRKCA :- ppp_v_PRKCA, aux_0_62.
pv_PTCH1, nv_PTCH1.
aux_0_63 :- nv_FGFR1.
aux_0_63 :- npp_v_PTCH1.
nv_PTCH1 :- ppn_v_PTCH1, aux_0_63.
pv_PTCH1 :- npn_v_PTCH1.
pv_PTCH1 :- pv_FGFR1, ppp_v_PTCH1.
pv_PTEN, nv_PTEN.
pv_PTEN.
pv_RFC5, nv_RFC5.
nv_RFC5 :- nv_RFC5.
pv_RFC5 :- pv_RFC5.
pv_RPS6KA5, nv_RPS6KA5.
aux_0_64 :- nv_TNF.
aux_0_64 :- npp_v_RPS6KA5.
nv_RPS6KA5 :- ppn_v_RPS6KA5, aux_0_64.
pv_RPS6KA5 :- npn_v_RPS6KA5.
pv_RPS6KA5 :- pv_TNF, ppp_v_RPS6KA5.
pv_RUNX3, nv_RUNX3.
aux_0_65 :- pv_EZH2.
aux_0_65 :- npp_v_RUNX3.
nv_RUNX3 :- ppn_v_RUNX3, aux_0_65.
pv_RUNX3 :- npn_v_RUNX3.
pv_RUNX3 :- nv_EZH2, ppp_v_RUNX3.
pv_SELL, nv_SELL.
aux_0_66 :- npp_v_SELL.
aux_0_66 :- nv_IFNGR2, nv_CHST2.
nv_SELL :- ppn_v_SELL, aux_0_66.
pv_SELL :- npn_v_SELL.
aux_0_67 :- pv_IFNGR2.
aux_0_67 :- pv_CHST2.
pv_SELL :- ppp_v_SELL, aux_0_67.
pv_SELP, nv_SELP.
aux_0_68 :- npp_v_SELP.
aux_0_68 :- nv_TNF, nv_MGAT5.
nv_SELP :- ppn_v_SELP, aux_0_68.
pv_SELP :- npn_v_SELP.
aux_0_69 :- pv_TNF.
aux_0_69 :- pv_MGAT5.
pv_SELP :- ppp_v_SELP, aux_0_69.
pv_SKI, nv_SKI.
nv_SKI :- nv_SKI.
pv_SKI :- pv_SKI.
pv_TGFBR3, nv_TGFBR3.
nv_TGFBR3 :- nv_TGFBR3.
pv_TGFBR3 :- pv_TGFBR3.
pv_TNF, nv_TNF.
nv_TNF :- nv_LPL.
pv_TNF :- pv_LPL.
pv_VDR, nv_VDR.
nv_VDR :- nv_PRKCA, pv_NCOR2.
pv_VDR :- pv_PRKCA.
pv_VDR :- nv_NCOR2.
ppn_v_ADM, npn_v_ADM.
npn_v_ADM :- npn_v_ADM.
ppn_v_ADM :- ppn_v_ADM.
ppn_v_AEBP1, npn_v_AEBP1.
npn_v_AEBP1 :- npn_v_AEBP1.
ppn_v_AEBP1 :- ppn_v_AEBP1.
ppn_v_AICDA, npn_v_AICDA.
npn_v_AICDA :- npn_v_AICDA.
ppn_v_AICDA :- ppn_v_AICDA.
ppn_v_AKAP12, npn_v_AKAP12.
npn_v_AKAP12 :- npn_v_AKAP12.
ppn_v_AKAP12 :- ppn_v_AKAP12.
ppn_v_AKT3, npn_v_AKT3.
npn_v_AKT3 :- npn_v_AKT3.
ppn_v_AKT3 :- ppn_v_AKT3.
ppn_v_ALOX5, npn_v_ALOX5.
npn_v_ALOX5 :- npn_v_ALOX5.
ppn_v_ALOX5 :- ppn_v_ALOX5.
ppn_v_APLP2, npn_v_APLP2.
npn_v_APLP2 :- npn_v_APLP2.
ppn_v_APLP2 :- ppn_v_APLP2.
ppn_v_APP, npn_v_APP.
npn_v_APP :- npn_v_APP.
ppn_v_APP :- ppn_v_APP.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CAV1, npn_v_CAV1.
npn_v_CAV1 :- npn_v_CAV1.
ppn_v_CAV1 :- ppn_v_CAV1.
ppn_v_CCL5, npn_v_CCL5.
npn_v_CCL5 :- npn_v_CCL5.
ppn_v_CCL5 :- ppn_v_CCL5.
ppn_v_CCND2, npn_v_CCND2.
npn_v_CCND2 :- npn_v_CCND2.
ppn_v_CCND2 :- ppn_v_CCND2.
ppn_v_CD27, npn_v_CD27.
npn_v_CD27 :- npn_v_CD27.
ppn_v_CD27 :- ppn_v_CD27.
ppn_v_CD63, npn_v_CD63.
npn_v_CD63 :- npn_v_CD63.
ppn_v_CD63 :- ppn_v_CD63.
ppn_v_CD69, npn_v_CD69.
npn_v_CD69 :- npn_v_CD69.
ppn_v_CD69 :- ppn_v_CD69.
ppn_v_CD70, npn_v_CD70.
npn_v_CD70 :- npn_v_CD70.
ppn_v_CD70 :- ppn_v_CD70.
ppn_v_DPP4, npn_v_DPP4.
npn_v_DPP4 :- npn_v_DPP4.
ppn_v_DPP4 :- ppn_v_DPP4.
ppn_v_EZH2, npn_v_EZH2.
npn_v_EZH2 :- npn_v_EZH2.
ppn_v_EZH2 :- ppn_v_EZH2.
ppn_v_FCER2, npn_v_FCER2.
npn_v_FCER2 :- npn_v_FCER2.
ppn_v_FCER2 :- ppn_v_FCER2.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_H2AFX, npn_v_H2AFX.
npn_v_H2AFX :- npn_v_H2AFX.
ppn_v_H2AFX :- ppn_v_H2AFX.
ppn_v_HIST1H3H, npn_v_HIST1H3H.
npn_v_HIST1H3H :- npn_v_HIST1H3H.
ppn_v_HIST1H3H :- ppn_v_HIST1H3H.
ppn_v_HIST2H2AA3, npn_v_HIST2H2AA3.
npn_v_HIST2H2AA3 :- npn_v_HIST2H2AA3.
ppn_v_HIST2H2AA3 :- ppn_v_HIST2H2AA3.
ppn_v_HSP90B1, npn_v_HSP90B1.
npn_v_HSP90B1 :- npn_v_HSP90B1.
ppn_v_HSP90B1 :- ppn_v_HSP90B1.
ppn_v_IFNGR2, npn_v_IFNGR2.
npn_v_IFNGR2 :- npn_v_IFNGR2.
ppn_v_IFNGR2 :- ppn_v_IFNGR2.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_IL7, npn_v_IL7.
npn_v_IL7 :- npn_v_IL7.
ppn_v_IL7 :- ppn_v_IL7.
ppn_v_ILK, npn_v_ILK.
npn_v_ILK :- npn_v_ILK.
ppn_v_ILK :- ppn_v_ILK.
ppn_v_INPP5D, npn_v_INPP5D.
npn_v_INPP5D :- npn_v_INPP5D.
ppn_v_INPP5D :- ppn_v_INPP5D.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_LGALS1, npn_v_LGALS1.
npn_v_LGALS1 :- npn_v_LGALS1.
ppn_v_LGALS1 :- ppn_v_LGALS1.
ppn_v_LIG1, npn_v_LIG1.
npn_v_LIG1 :- npn_v_LIG1.
ppn_v_LIG1 :- ppn_v_LIG1.
ppn_v_LPL, npn_v_LPL.
npn_v_LPL :- npn_v_LPL.
ppn_v_LPL :- ppn_v_LPL.
ppn_v_MAP2K6, npn_v_MAP2K6.
npn_v_MAP2K6 :- npn_v_MAP2K6.
ppn_v_MAP2K6 :- ppn_v_MAP2K6.
ppn_v_MAP4K4, npn_v_MAP4K4.
npn_v_MAP4K4 :- npn_v_MAP4K4.
ppn_v_MAP4K4 :- ppn_v_MAP4K4.
ppn_v_MIF, npn_v_MIF.
npn_v_MIF :- npn_v_MIF.
ppn_v_MIF :- ppn_v_MIF.
ppn_v_MYL9, npn_v_MYL9.
npn_v_MYL9 :- npn_v_MYL9.
ppn_v_MYL9 :- ppn_v_MYL9.
ppn_v_MYLK, npn_v_MYLK.
npn_v_MYLK :- npn_v_MYLK.
ppn_v_MYLK :- ppn_v_MYLK.
ppn_v_NCOR2, npn_v_NCOR2.
npn_v_NCOR2 :- npn_v_NCOR2.
ppn_v_NCOR2 :- ppn_v_NCOR2.
ppn_v_NFE2L2, npn_v_NFE2L2.
npn_v_NFE2L2 :- npn_v_NFE2L2.
ppn_v_NFE2L2 :- ppn_v_NFE2L2.
ppn_v_PAX3, npn_v_PAX3.
npn_v_PAX3 :- npn_v_PAX3.
ppn_v_PAX3 :- ppn_v_PAX3.
ppn_v_PCNA, npn_v_PCNA.
npn_v_PCNA :- npn_v_PCNA.
ppn_v_PCNA :- ppn_v_PCNA.
ppn_v_PLD1, npn_v_PLD1.
npn_v_PLD1 :- npn_v_PLD1.
ppn_v_PLD1 :- ppn_v_PLD1.
ppn_v_PRF1, npn_v_PRF1.
npn_v_PRF1 :- npn_v_PRF1.
ppn_v_PRF1 :- ppn_v_PRF1.
ppn_v_PRKCA, npn_v_PRKCA.
npn_v_PRKCA :- npn_v_PRKCA.
ppn_v_PRKCA :- ppn_v_PRKCA.
ppn_v_PTCH1, npn_v_PTCH1.
npn_v_PTCH1 :- npn_v_PTCH1.
ppn_v_PTCH1 :- ppn_v_PTCH1.
ppn_v_RPS6KA5, npn_v_RPS6KA5.
npn_v_RPS6KA5 :- npn_v_RPS6KA5.
ppn_v_RPS6KA5 :- ppn_v_RPS6KA5.
ppn_v_RUNX3, npn_v_RUNX3.
npn_v_RUNX3 :- npn_v_RUNX3.
ppn_v_RUNX3 :- ppn_v_RUNX3.
ppn_v_SELL, npn_v_SELL.
npn_v_SELL :- npn_v_SELL.
ppn_v_SELL :- ppn_v_SELL.
ppn_v_SELP, npn_v_SELP.
npn_v_SELP :- npn_v_SELP.
ppn_v_SELP :- ppn_v_SELP.
ppp_v_ADM, npp_v_ADM.
npp_v_ADM :- ppn_v_ADM, npp_v_ADM.
ppp_v_ADM :- npn_v_ADM.
ppp_v_ADM :- ppp_v_ADM.
ppp_v_AEBP1, npp_v_AEBP1.
npp_v_AEBP1 :- ppn_v_AEBP1, npp_v_AEBP1.
ppp_v_AEBP1 :- npn_v_AEBP1.
ppp_v_AEBP1 :- ppp_v_AEBP1.
ppp_v_AICDA, npp_v_AICDA.
npp_v_AICDA :- ppn_v_AICDA, npp_v_AICDA.
ppp_v_AICDA :- npn_v_AICDA.
ppp_v_AICDA :- ppp_v_AICDA.
ppp_v_AKAP12, npp_v_AKAP12.
npp_v_AKAP12 :- ppn_v_AKAP12, npp_v_AKAP12.
ppp_v_AKAP12 :- npn_v_AKAP12.
ppp_v_AKAP12 :- ppp_v_AKAP12.
ppp_v_AKT3, npp_v_AKT3.
npp_v_AKT3 :- ppn_v_AKT3, npp_v_AKT3.
ppp_v_AKT3 :- npn_v_AKT3.
ppp_v_AKT3 :- ppp_v_AKT3.
ppp_v_ALOX5, npp_v_ALOX5.
npp_v_ALOX5 :- ppn_v_ALOX5, npp_v_ALOX5.
ppp_v_ALOX5 :- npn_v_ALOX5.
ppp_v_ALOX5 :- ppp_v_ALOX5.
ppp_v_APLP2, npp_v_APLP2.
npp_v_APLP2 :- ppn_v_APLP2, npp_v_APLP2.
ppp_v_APLP2 :- npn_v_APLP2.
ppp_v_APLP2 :- ppp_v_APLP2.
ppp_v_APP, npp_v_APP.
npp_v_APP :- ppn_v_APP, npp_v_APP.
ppp_v_APP :- npn_v_APP.
ppp_v_APP :- ppp_v_APP.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CAV1, npp_v_CAV1.
npp_v_CAV1 :- ppn_v_CAV1, npp_v_CAV1.
ppp_v_CAV1 :- npn_v_CAV1.
ppp_v_CAV1 :- ppp_v_CAV1.
ppp_v_CCL5, npp_v_CCL5.
npp_v_CCL5 :- ppn_v_CCL5, npp_v_CCL5.
ppp_v_CCL5 :- npn_v_CCL5.
ppp_v_CCL5 :- ppp_v_CCL5.
ppp_v_CCND2, npp_v_CCND2.
npp_v_CCND2 :- ppn_v_CCND2, npp_v_CCND2.
ppp_v_CCND2 :- npn_v_CCND2.
ppp_v_CCND2 :- ppp_v_CCND2.
ppp_v_CD27, npp_v_CD27.
npp_v_CD27 :- ppn_v_CD27, npp_v_CD27.
ppp_v_CD27 :- npn_v_CD27.
ppp_v_CD27 :- ppp_v_CD27.
ppp_v_CD63, npp_v_CD63.
npp_v_CD63 :- ppn_v_CD63, npp_v_CD63.
ppp_v_CD63 :- npn_v_CD63.
ppp_v_CD63 :- ppp_v_CD63.
ppp_v_CD69, npp_v_CD69.
npp_v_CD69 :- ppn_v_CD69, npp_v_CD69.
ppp_v_CD69 :- npn_v_CD69.
ppp_v_CD69 :- ppp_v_CD69.
ppp_v_CD70, npp_v_CD70.
npp_v_CD70 :- ppn_v_CD70, npp_v_CD70.
ppp_v_CD70 :- npn_v_CD70.
ppp_v_CD70 :- ppp_v_CD70.
ppp_v_DPP4, npp_v_DPP4.
npp_v_DPP4 :- ppn_v_DPP4, npp_v_DPP4.
ppp_v_DPP4 :- npn_v_DPP4.
ppp_v_DPP4 :- ppp_v_DPP4.
ppp_v_EZH2, npp_v_EZH2.
npp_v_EZH2 :- ppn_v_EZH2, npp_v_EZH2.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_EZH2 :- ppp_v_EZH2.
ppp_v_FCER2, npp_v_FCER2.
npp_v_FCER2 :- ppn_v_FCER2, npp_v_FCER2.
ppp_v_FCER2 :- npn_v_FCER2.
ppp_v_FCER2 :- ppp_v_FCER2.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_H2AFX, npp_v_H2AFX.
npp_v_H2AFX :- ppn_v_H2AFX, npp_v_H2AFX.
ppp_v_H2AFX :- npn_v_H2AFX.
ppp_v_H2AFX :- ppp_v_H2AFX.
ppp_v_HIST1H3H, npp_v_HIST1H3H.
npp_v_HIST1H3H :- ppn_v_HIST1H3H, npp_v_HIST1H3H.
ppp_v_HIST1H3H :- npn_v_HIST1H3H.
ppp_v_HIST1H3H :- ppp_v_HIST1H3H.
ppp_v_HIST2H2AA3, npp_v_HIST2H2AA3.
npp_v_HIST2H2AA3 :- ppn_v_HIST2H2AA3, npp_v_HIST2H2AA3.
ppp_v_HIST2H2AA3 :- npn_v_HIST2H2AA3.
ppp_v_HIST2H2AA3 :- ppp_v_HIST2H2AA3.
ppp_v_HSP90B1, npp_v_HSP90B1.
npp_v_HSP90B1 :- ppn_v_HSP90B1, npp_v_HSP90B1.
ppp_v_HSP90B1 :- npn_v_HSP90B1.
ppp_v_HSP90B1 :- ppp_v_HSP90B1.
ppp_v_IFNGR2, npp_v_IFNGR2.
npp_v_IFNGR2 :- ppn_v_IFNGR2, npp_v_IFNGR2.
ppp_v_IFNGR2 :- npn_v_IFNGR2.
ppp_v_IFNGR2 :- ppp_v_IFNGR2.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
ppp_v_IL7, npp_v_IL7.
npp_v_IL7 :- ppn_v_IL7, npp_v_IL7.
ppp_v_IL7 :- npn_v_IL7.
ppp_v_IL7 :- ppp_v_IL7.
ppp_v_ILK, npp_v_ILK.
npp_v_ILK :- ppn_v_ILK, npp_v_ILK.
ppp_v_ILK :- npn_v_ILK.
ppp_v_ILK :- ppp_v_ILK.
ppp_v_INPP5D, npp_v_INPP5D.
npp_v_INPP5D :- ppn_v_INPP5D, npp_v_INPP5D.
ppp_v_INPP5D :- npn_v_INPP5D.
ppp_v_INPP5D :- ppp_v_INPP5D.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
ppp_v_LGALS1, npp_v_LGALS1.
npp_v_LGALS1 :- ppn_v_LGALS1, npp_v_LGALS1.
ppp_v_LGALS1 :- npn_v_LGALS1.
ppp_v_LGALS1 :- ppp_v_LGALS1.
ppp_v_LIG1, npp_v_LIG1.
npp_v_LIG1 :- ppn_v_LIG1, npp_v_LIG1.
ppp_v_LIG1 :- npn_v_LIG1.
ppp_v_LIG1 :- ppp_v_LIG1.
ppp_v_LPL, npp_v_LPL.
npp_v_LPL :- ppn_v_LPL, npp_v_LPL.
ppp_v_LPL :- npn_v_LPL.
ppp_v_LPL :- ppp_v_LPL.
ppp_v_MAP2K6, npp_v_MAP2K6.
npp_v_MAP2K6 :- ppn_v_MAP2K6, npp_v_MAP2K6.
ppp_v_MAP2K6 :- npn_v_MAP2K6.
ppp_v_MAP2K6 :- ppp_v_MAP2K6.
ppp_v_MAP4K4, npp_v_MAP4K4.
npp_v_MAP4K4 :- ppn_v_MAP4K4, npp_v_MAP4K4.
ppp_v_MAP4K4 :- npn_v_MAP4K4.
ppp_v_MAP4K4 :- ppp_v_MAP4K4.
ppp_v_MIF, npp_v_MIF.
npp_v_MIF :- ppn_v_MIF, npp_v_MIF.
ppp_v_MIF :- npn_v_MIF.
ppp_v_MIF :- ppp_v_MIF.
ppp_v_MYL9, npp_v_MYL9.
npp_v_MYL9 :- ppn_v_MYL9, npp_v_MYL9.
ppp_v_MYL9 :- npn_v_MYL9.
ppp_v_MYL9 :- ppp_v_MYL9.
ppp_v_MYLK, npp_v_MYLK.
npp_v_MYLK :- ppn_v_MYLK, npp_v_MYLK.
ppp_v_MYLK :- npn_v_MYLK.
ppp_v_MYLK :- ppp_v_MYLK.
ppp_v_NCOR2, npp_v_NCOR2.
npp_v_NCOR2 :- ppn_v_NCOR2, npp_v_NCOR2.
ppp_v_NCOR2 :- npn_v_NCOR2.
ppp_v_NCOR2 :- ppp_v_NCOR2.
ppp_v_NFE2L2, npp_v_NFE2L2.
npp_v_NFE2L2 :- ppn_v_NFE2L2, npp_v_NFE2L2.
ppp_v_NFE2L2 :- npn_v_NFE2L2.
ppp_v_NFE2L2 :- ppp_v_NFE2L2.
ppp_v_PAX3, npp_v_PAX3.
npp_v_PAX3 :- ppn_v_PAX3, npp_v_PAX3.
ppp_v_PAX3 :- npn_v_PAX3.
ppp_v_PAX3 :- ppp_v_PAX3.
ppp_v_PCNA, npp_v_PCNA.
npp_v_PCNA :- ppn_v_PCNA, npp_v_PCNA.
ppp_v_PCNA :- npn_v_PCNA.
ppp_v_PCNA :- ppp_v_PCNA.
ppp_v_PLD1, npp_v_PLD1.
npp_v_PLD1 :- ppn_v_PLD1, npp_v_PLD1.
ppp_v_PLD1 :- npn_v_PLD1.
ppp_v_PLD1 :- ppp_v_PLD1.
ppp_v_PRF1, npp_v_PRF1.
npp_v_PRF1 :- ppn_v_PRF1, npp_v_PRF1.
ppp_v_PRF1 :- npn_v_PRF1.
ppp_v_PRF1 :- ppp_v_PRF1.
ppp_v_PRKCA, npp_v_PRKCA.
npp_v_PRKCA :- ppn_v_PRKCA, npp_v_PRKCA.
ppp_v_PRKCA :- npn_v_PRKCA.
ppp_v_PRKCA :- ppp_v_PRKCA.
ppp_v_PTCH1, npp_v_PTCH1.
npp_v_PTCH1 :- ppn_v_PTCH1, npp_v_PTCH1.
ppp_v_PTCH1 :- npn_v_PTCH1.
ppp_v_PTCH1 :- ppp_v_PTCH1.
ppp_v_RPS6KA5, npp_v_RPS6KA5.
npp_v_RPS6KA5 :- ppn_v_RPS6KA5, npp_v_RPS6KA5.
ppp_v_RPS6KA5 :- npn_v_RPS6KA5.
ppp_v_RPS6KA5 :- ppp_v_RPS6KA5.
ppp_v_RUNX3, npp_v_RUNX3.
npp_v_RUNX3 :- ppn_v_RUNX3, npp_v_RUNX3.
ppp_v_RUNX3 :- npn_v_RUNX3.
ppp_v_RUNX3 :- ppp_v_RUNX3.
ppp_v_SELL, npp_v_SELL.
npp_v_SELL :- ppn_v_SELL, npp_v_SELL.
ppp_v_SELL :- npn_v_SELL.
ppp_v_SELL :- ppp_v_SELL.
ppp_v_SELP, npp_v_SELP.
npp_v_SELP :- ppn_v_SELP, npp_v_SELP.
ppp_v_SELP :- npn_v_SELP.
ppp_v_SELP :- ppp_v_SELP.
ppp_v_HSP90B1 :- npn_v_HSP90B1.
ppp_v_APLP2 :- npn_v_APLP2.
ppp_v_CD27 :- npn_v_CD27.
ppp_v_PLD1 :- npn_v_PLD1.
ppp_v_ILK :- npn_v_ILK.
ppp_v_CAV1 :- npn_v_CAV1.
ppp_v_DPP4 :- npn_v_DPP4.
ppp_v_FOS :- npn_v_FOS.
ppp_v_ALOX5 :- npn_v_ALOX5.
ppp_v_LGALS1 :- npn_v_LGALS1.
ppp_v_AKAP12 :- npn_v_AKAP12.
ppp_v_MYLK :- npn_v_MYLK.
ppp_v_HIST2H2AA3 :- npn_v_HIST2H2AA3.
ppp_v_PAX3 :- npn_v_PAX3.
ppp_v_MAP4K4 :- npn_v_MAP4K4.
ppp_v_CD69 :- npn_v_CD69.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_AEBP1 :- npn_v_AEBP1.
ppp_v_CD63 :- npn_v_CD63.
ppp_v_PCNA :- npn_v_PCNA.
ppp_v_IL7 :- npn_v_IL7.
ppp_v_FCER2 :- npn_v_FCER2.
ppp_v_CCL5 :- npn_v_CCL5.
ppp_v_MAP2K6 :- npn_v_MAP2K6.
ppp_v_IFNGR2 :- npn_v_IFNGR2.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_NFE2L2 :- npn_v_NFE2L2.
ppp_v_SELL :- npn_v_SELL.
ppp_v_HIST1H3H :- npn_v_HIST1H3H.
ppp_v_RUNX3 :- npn_v_RUNX3.
ppp_v_LPL :- npn_v_LPL.
ppp_v_APP :- npn_v_APP.
ppp_v_PTCH1 :- npn_v_PTCH1.
ppp_v_H2AFX :- npn_v_H2AFX.
ppp_v_CCND2 :- npn_v_CCND2.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_CD70 :- npn_v_CD70.
ppp_v_INPP5D :- npn_v_INPP5D.
ppp_v_MIF :- npn_v_MIF.
ppp_v_RPS6KA5 :- npn_v_RPS6KA5.
ppp_v_ADM :- npn_v_ADM.
ppp_v_LIG1 :- npn_v_LIG1.
ppp_v_AKT3 :- npn_v_AKT3.
ppp_v_MYL9 :- npn_v_MYL9.
ppp_v_AICDA :- npn_v_AICDA.
ppp_v_PRKCA :- npn_v_PRKCA.
ppp_v_SELP :- npn_v_SELP.
ppp_v_NCOR2 :- npn_v_NCOR2.
ppp_v_PRF1 :- npn_v_PRF1.
#project ppn_v_ADM.
#project npn_v_ADM.
#project ppn_v_AEBP1.
#project npn_v_AEBP1.
#project ppn_v_AICDA.
#project npn_v_AICDA.
#project ppn_v_AKAP12.
#project npn_v_AKAP12.
#project ppn_v_AKT3.
#project npn_v_AKT3.
#project ppn_v_ALOX5.
#project npn_v_ALOX5.
#project ppn_v_APLP2.
#project npn_v_APLP2.
#project ppn_v_APP.
#project npn_v_APP.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#project ppn_v_CAV1.
#project npn_v_CAV1.
#project ppn_v_CCL5.
#project npn_v_CCL5.
#project ppn_v_CCND2.
#project npn_v_CCND2.
#project ppn_v_CD27.
#project npn_v_CD27.
#project ppn_v_CD63.
#project npn_v_CD63.
#project ppn_v_CD69.
#project npn_v_CD69.
#project ppn_v_CD70.
#project npn_v_CD70.
#project ppn_v_DPP4.
#project npn_v_DPP4.
#project ppn_v_EZH2.
#project npn_v_EZH2.
#project ppn_v_FCER2.
#project npn_v_FCER2.
#project ppn_v_FOS.
#project npn_v_FOS.
#project ppn_v_H2AFX.
#project npn_v_H2AFX.
#project ppn_v_HIST1H3H.
#project npn_v_HIST1H3H.
#project ppn_v_HIST2H2AA3.
#project npn_v_HIST2H2AA3.
#project ppn_v_HSP90B1.
#project npn_v_HSP90B1.
#project ppn_v_IFNGR2.
#project npn_v_IFNGR2.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#project ppn_v_IL7.
#project npn_v_IL7.
#project ppn_v_ILK.
#project npn_v_ILK.
#project ppn_v_INPP5D.
#project npn_v_INPP5D.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#project ppn_v_LGALS1.
#project npn_v_LGALS1.
#project ppn_v_LIG1.
#project npn_v_LIG1.
#project ppn_v_LPL.
#project npn_v_LPL.
#project ppn_v_MAP2K6.
#project npn_v_MAP2K6.
#project ppn_v_MAP4K4.
#project npn_v_MAP4K4.
#project ppn_v_MIF.
#project npn_v_MIF.
#project ppn_v_MYL9.
#project npn_v_MYL9.
#project ppn_v_MYLK.
#project npn_v_MYLK.
#project ppn_v_NCOR2.
#project npn_v_NCOR2.
#project ppn_v_NFE2L2.
#project npn_v_NFE2L2.
#project ppn_v_PAX3.
#project npn_v_PAX3.
#project ppn_v_PCNA.
#project npn_v_PCNA.
#project ppn_v_PLD1.
#project npn_v_PLD1.
#project ppn_v_PRF1.
#project npn_v_PRF1.
#project ppn_v_PRKCA.
#project npn_v_PRKCA.
#project ppn_v_PTCH1.
#project npn_v_PTCH1.
#project ppn_v_RPS6KA5.
#project npn_v_RPS6KA5.
#project ppn_v_RUNX3.
#project npn_v_RUNX3.
#project ppn_v_SELL.
#project npn_v_SELL.
#project ppn_v_SELP.
#project npn_v_SELP.
#project ppp_v_ADM.
#project npp_v_ADM.
#project ppp_v_AEBP1.
#project npp_v_AEBP1.
#project ppp_v_AICDA.
#project npp_v_AICDA.
#project ppp_v_AKAP12.
#project npp_v_AKAP12.
#project ppp_v_AKT3.
#project npp_v_AKT3.
#project ppp_v_ALOX5.
#project npp_v_ALOX5.
#project ppp_v_APLP2.
#project npp_v_APLP2.
#project ppp_v_APP.
#project npp_v_APP.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#project ppp_v_CAV1.
#project npp_v_CAV1.
#project ppp_v_CCL5.
#project npp_v_CCL5.
#project ppp_v_CCND2.
#project npp_v_CCND2.
#project ppp_v_CD27.
#project npp_v_CD27.
#project ppp_v_CD63.
#project npp_v_CD63.
#project ppp_v_CD69.
#project npp_v_CD69.
#project ppp_v_CD70.
#project npp_v_CD70.
#project ppp_v_DPP4.
#project npp_v_DPP4.
#project ppp_v_EZH2.
#project npp_v_EZH2.
#project ppp_v_FCER2.
#project npp_v_FCER2.
#project ppp_v_FOS.
#project npp_v_FOS.
#project ppp_v_H2AFX.
#project npp_v_H2AFX.
#project ppp_v_HIST1H3H.
#project npp_v_HIST1H3H.
#project ppp_v_HIST2H2AA3.
#project npp_v_HIST2H2AA3.
#project ppp_v_HSP90B1.
#project npp_v_HSP90B1.
#project ppp_v_IFNGR2.
#project npp_v_IFNGR2.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#project ppp_v_IL7.
#project npp_v_IL7.
#project ppp_v_ILK.
#project npp_v_ILK.
#project ppp_v_INPP5D.
#project npp_v_INPP5D.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#project ppp_v_LGALS1.
#project npp_v_LGALS1.
#project ppp_v_LIG1.
#project npp_v_LIG1.
#project ppp_v_LPL.
#project npp_v_LPL.
#project ppp_v_MAP2K6.
#project npp_v_MAP2K6.
#project ppp_v_MAP4K4.
#project npp_v_MAP4K4.
#project ppp_v_MIF.
#project npp_v_MIF.
#project ppp_v_MYL9.
#project npp_v_MYL9.
#project ppp_v_MYLK.
#project npp_v_MYLK.
#project ppp_v_NCOR2.
#project npp_v_NCOR2.
#project ppp_v_NFE2L2.
#project npp_v_NFE2L2.
#project ppp_v_PAX3.
#project npp_v_PAX3.
#project ppp_v_PCNA.
#project npp_v_PCNA.
#project ppp_v_PLD1.
#project npp_v_PLD1.
#project ppp_v_PRF1.
#project npp_v_PRF1.
#project ppp_v_PRKCA.
#project npp_v_PRKCA.
#project ppp_v_PTCH1.
#project npp_v_PTCH1.
#project ppp_v_RPS6KA5.
#project npp_v_RPS6KA5.
#project ppp_v_RUNX3.
#project npp_v_RUNX3.
#project ppp_v_SELL.
#project npp_v_SELL.
#project ppp_v_SELP.
#project npp_v_SELP.
#show ppn_v_ADM/0.
#show npn_v_ADM/0.
#show ppn_v_AEBP1/0.
#show npn_v_AEBP1/0.
#show ppn_v_AICDA/0.
#show npn_v_AICDA/0.
#show ppn_v_AKAP12/0.
#show npn_v_AKAP12/0.
#show ppn_v_AKT3/0.
#show npn_v_AKT3/0.
#show ppn_v_ALOX5/0.
#show npn_v_ALOX5/0.
#show ppn_v_APLP2/0.
#show npn_v_APLP2/0.
#show ppn_v_APP/0.
#show npn_v_APP/0.
#show ppn_v_CASP3/0.
#show npn_v_CASP3/0.
#show ppn_v_CAV1/0.
#show npn_v_CAV1/0.
#show ppn_v_CCL5/0.
#show npn_v_CCL5/0.
#show ppn_v_CCND2/0.
#show npn_v_CCND2/0.
#show ppn_v_CD27/0.
#show npn_v_CD27/0.
#show ppn_v_CD63/0.
#show npn_v_CD63/0.
#show ppn_v_CD69/0.
#show npn_v_CD69/0.
#show ppn_v_CD70/0.
#show npn_v_CD70/0.
#show ppn_v_DPP4/0.
#show npn_v_DPP4/0.
#show ppn_v_EZH2/0.
#show npn_v_EZH2/0.
#show ppn_v_FCER2/0.
#show npn_v_FCER2/0.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#show ppn_v_H2AFX/0.
#show npn_v_H2AFX/0.
#show ppn_v_HIST1H3H/0.
#show npn_v_HIST1H3H/0.
#show ppn_v_HIST2H2AA3/0.
#show npn_v_HIST2H2AA3/0.
#show ppn_v_HSP90B1/0.
#show npn_v_HSP90B1/0.
#show ppn_v_IFNGR2/0.
#show npn_v_IFNGR2/0.
#show ppn_v_IGF1R/0.
#show npn_v_IGF1R/0.
#show ppn_v_IL7/0.
#show npn_v_IL7/0.
#show ppn_v_ILK/0.
#show npn_v_ILK/0.
#show ppn_v_INPP5D/0.
#show npn_v_INPP5D/0.
#show ppn_v_JAK1/0.
#show npn_v_JAK1/0.
#show ppn_v_LGALS1/0.
#show npn_v_LGALS1/0.
#show ppn_v_LIG1/0.
#show npn_v_LIG1/0.
#show ppn_v_LPL/0.
#show npn_v_LPL/0.
#show ppn_v_MAP2K6/0.
#show npn_v_MAP2K6/0.
#show ppn_v_MAP4K4/0.
#show npn_v_MAP4K4/0.
#show ppn_v_MIF/0.
#show npn_v_MIF/0.
#show ppn_v_MYL9/0.
#show npn_v_MYL9/0.
#show ppn_v_MYLK/0.
#show npn_v_MYLK/0.
#show ppn_v_NCOR2/0.
#show npn_v_NCOR2/0.
#show ppn_v_NFE2L2/0.
#show npn_v_NFE2L2/0.
#show ppn_v_PAX3/0.
#show npn_v_PAX3/0.
#show ppn_v_PCNA/0.
#show npn_v_PCNA/0.
#show ppn_v_PLD1/0.
#show npn_v_PLD1/0.
#show ppn_v_PRF1/0.
#show npn_v_PRF1/0.
#show ppn_v_PRKCA/0.
#show npn_v_PRKCA/0.
#show ppn_v_PTCH1/0.
#show npn_v_PTCH1/0.
#show ppn_v_RPS6KA5/0.
#show npn_v_RPS6KA5/0.
#show ppn_v_RUNX3/0.
#show npn_v_RUNX3/0.
#show ppn_v_SELL/0.
#show npn_v_SELL/0.
#show ppn_v_SELP/0.
#show npn_v_SELP/0.
#show ppp_v_ADM/0.
#show npp_v_ADM/0.
#show ppp_v_AEBP1/0.
#show npp_v_AEBP1/0.
#show ppp_v_AICDA/0.
#show npp_v_AICDA/0.
#show ppp_v_AKAP12/0.
#show npp_v_AKAP12/0.
#show ppp_v_AKT3/0.
#show npp_v_AKT3/0.
#show ppp_v_ALOX5/0.
#show npp_v_ALOX5/0.
#show ppp_v_APLP2/0.
#show npp_v_APLP2/0.
#show ppp_v_APP/0.
#show npp_v_APP/0.
#show ppp_v_CASP3/0.
#show npp_v_CASP3/0.
#show ppp_v_CAV1/0.
#show npp_v_CAV1/0.
#show ppp_v_CCL5/0.
#show npp_v_CCL5/0.
#show ppp_v_CCND2/0.
#show npp_v_CCND2/0.
#show ppp_v_CD27/0.
#show npp_v_CD27/0.
#show ppp_v_CD63/0.
#show npp_v_CD63/0.
#show ppp_v_CD69/0.
#show npp_v_CD69/0.
#show ppp_v_CD70/0.
#show npp_v_CD70/0.
#show ppp_v_DPP4/0.
#show npp_v_DPP4/0.
#show ppp_v_EZH2/0.
#show npp_v_EZH2/0.
#show ppp_v_FCER2/0.
#show npp_v_FCER2/0.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#show ppp_v_H2AFX/0.
#show npp_v_H2AFX/0.
#show ppp_v_HIST1H3H/0.
#show npp_v_HIST1H3H/0.
#show ppp_v_HIST2H2AA3/0.
#show npp_v_HIST2H2AA3/0.
#show ppp_v_HSP90B1/0.
#show npp_v_HSP90B1/0.
#show ppp_v_IFNGR2/0.
#show npp_v_IFNGR2/0.
#show ppp_v_IGF1R/0.
#show npp_v_IGF1R/0.
#show ppp_v_IL7/0.
#show npp_v_IL7/0.
#show ppp_v_ILK/0.
#show npp_v_ILK/0.
#show ppp_v_INPP5D/0.
#show npp_v_INPP5D/0.
#show ppp_v_JAK1/0.
#show npp_v_JAK1/0.
#show ppp_v_LGALS1/0.
#show npp_v_LGALS1/0.
#show ppp_v_LIG1/0.
#show npp_v_LIG1/0.
#show ppp_v_LPL/0.
#show npp_v_LPL/0.
#show ppp_v_MAP2K6/0.
#show npp_v_MAP2K6/0.
#show ppp_v_MAP4K4/0.
#show npp_v_MAP4K4/0.
#show ppp_v_MIF/0.
#show npp_v_MIF/0.
#show ppp_v_MYL9/0.
#show npp_v_MYL9/0.
#show ppp_v_MYLK/0.
#show npp_v_MYLK/0.
#show ppp_v_NCOR2/0.
#show npp_v_NCOR2/0.
#show ppp_v_NFE2L2/0.
#show npp_v_NFE2L2/0.
#show ppp_v_PAX3/0.
#show npp_v_PAX3/0.
#show ppp_v_PCNA/0.
#show npp_v_PCNA/0.
#show ppp_v_PLD1/0.
#show npp_v_PLD1/0.
#show ppp_v_PRF1/0.
#show npp_v_PRF1/0.
#show ppp_v_PRKCA/0.
#show npp_v_PRKCA/0.
#show ppp_v_PTCH1/0.
#show npp_v_PTCH1/0.
#show ppp_v_RPS6KA5/0.
#show npp_v_RPS6KA5/0.
#show ppp_v_RUNX3/0.
#show npp_v_RUNX3/0.
#show ppp_v_SELL/0.
#show npp_v_SELL/0.
#show ppp_v_SELP/0.
#show npp_v_SELP/0.