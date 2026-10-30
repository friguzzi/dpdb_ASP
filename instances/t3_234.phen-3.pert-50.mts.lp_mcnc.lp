pv_ABL1, nv_ABL1.
aux_0_0 :- npp_v_ABL1.
aux_0_0 :- nv_GRB2, nv_SRC.
nv_ABL1 :- ppn_v_ABL1, aux_0_0.
pv_ABL1 :- npn_v_ABL1.
aux_0_1 :- pv_GRB2.
aux_0_1 :- pv_SRC.
pv_ABL1 :- ppp_v_ABL1, aux_0_1.
pv_ABL2, nv_ABL2.
nv_ABL2 :- nv_ABL1.
pv_ABL2 :- pv_ABL1.
pv_AKT_i, nv_AKT_i.
aux_0_2 :- npp_v_AKT_i.
aux_0_3 :- nv_PDPK1.
aux_0_3 :- nv_MTORC2_c.
aux_0_2 :- nv_PIP3, aux_0_3.
nv_AKT_i :- ppn_v_AKT_i, aux_0_2.
pv_AKT_i :- npn_v_AKT_i.
aux_0_4 :- pv_PIP3.
aux_0_4 :- pv_PDPK1, pv_MTORC2_c.
pv_AKT_i :- ppp_v_AKT_i, aux_0_4.
pv_APC, nv_APC.
nv_APC :- nv_AXIN1.
pv_APC :- pv_AXIN1.
pv_AXIN1, nv_AXIN1.
aux_0_5 :- npp_v_AXIN1.
aux_0_5 :- nv_GSK3B, pv_DVL1.
nv_AXIN1 :- ppn_v_AXIN1, aux_0_5.
pv_AXIN1 :- npn_v_AXIN1.
aux_0_6 :- pv_GSK3B.
aux_0_6 :- nv_DVL1.
pv_AXIN1 :- ppp_v_AXIN1, aux_0_6.
pv_BAD, nv_BAD.
aux_0_7 :- npp_v_BAD.
aux_0_7 :- pv_PAK1, pv_PIM, pv_AKT_i, pv_ERK_i.
nv_BAD :- ppn_v_BAD, aux_0_7.
pv_BAD :- npn_v_BAD.
aux_0_8 :- nv_PAK1.
aux_0_8 :- nv_PIM.
aux_0_8 :- nv_AKT_i.
aux_0_8 :- nv_ERK_i.
pv_BAD :- ppp_v_BAD, aux_0_8.
pv_BAK1, nv_BAK1.
aux_0_9 :- nv_BID.
aux_0_9 :- pv_MCL1.
aux_0_9 :- nv_P53.
aux_0_9 :- nv_BIM.
aux_0_9 :- npp_v_BAK1.
nv_BAK1 :- ppn_v_BAK1, aux_0_9.
pv_BAK1 :- npn_v_BAK1.
pv_BAK1 :- pv_BID, nv_MCL1, pv_P53, pv_BIM, ppp_v_BAK1.
pv_BAX, nv_BAX.
nv_BAX :- pv_MCL1.
nv_BAX :- nv_BID, nv_P53, nv_BIM.
aux_0_10 :- pv_BID.
aux_0_10 :- pv_P53.
aux_0_10 :- pv_BIM.
pv_BAX :- nv_MCL1, aux_0_10.
pv_BCL2, nv_BCL2.
aux_0_11 :- npp_v_BCL2.
aux_0_11 :- pv_BAD, nv_CREB1, pv_BIM, nv_ERK_i.
nv_BCL2 :- ppn_v_BCL2, aux_0_11.
pv_BCL2 :- npn_v_BCL2.
aux_0_12 :- nv_BAD.
aux_0_12 :- pv_CREB1.
aux_0_12 :- nv_BIM.
aux_0_12 :- pv_ERK_i.
pv_BCL2 :- ppp_v_BCL2, aux_0_12.
pv_BCLXL, nv_BCLXL.
nv_BCLXL :- pv_BAD, nv_CREB1, pv_BIM.
pv_BCLXL :- nv_BAD.
pv_BCLXL :- pv_CREB1.
pv_BCLXL :- nv_BIM.
pv_BID, nv_BID.
nv_BID :- nv_CASP8.
pv_BID :- pv_CASP8.
pv_BIM, nv_BIM.
aux_0_13 :- npp_v_BIM.
aux_0_13 :- pv_BCL2, nv_FOXO3, nv_FOXO1, pv_BCLXL, pv_AKT_i.
nv_BIM :- ppn_v_BIM, aux_0_13.
pv_BIM :- npn_v_BIM.
aux_0_14 :- nv_BCL2.
aux_0_14 :- pv_FOXO3.
aux_0_14 :- pv_FOXO1.
aux_0_14 :- nv_BCLXL.
aux_0_14 :- nv_AKT_i.
pv_BIM :- ppp_v_BIM, aux_0_14.
pv_CASP3, nv_CASP3.
aux_0_15 :- npp_v_CASP3.
aux_0_15 :- nv_CASP9, nv_CASP8.
nv_CASP3 :- ppn_v_CASP3, aux_0_15.
pv_CASP3 :- npn_v_CASP3.
aux_0_16 :- pv_CASP9.
aux_0_16 :- pv_CASP8.
pv_CASP3 :- ppp_v_CASP3, aux_0_16.
pv_CASP8, nv_CASP8.
nv_CASP8 :- nv_FADD.
nv_CASP8 :- pv_SRC.
nv_CASP8 :- pv_ERK_i.
pv_CASP8 :- pv_FADD, nv_SRC, nv_ERK_i.
pv_CASP9, nv_CASP9.
aux_0_17 :- npp_v_CASP9.
aux_0_18 :- nv_CASP3.
aux_0_18 :- nv_CYCS.
aux_0_19 :- pv_JAK2.
aux_0_19 :- pv_ERK_i.
aux_0_20 :- pv_BCLXL.
aux_0_20 :- pv_PRKACA.
aux_0_20 :- pv_AKT_i.
aux_0_17 :- aux_0_18, aux_0_19, aux_0_20.
nv_CASP9 :- ppn_v_CASP9, aux_0_17.
pv_CASP9 :- npn_v_CASP9.
aux_0_21 :- pv_CASP3, pv_CYCS.
aux_0_21 :- nv_JAK2, nv_ERK_i.
aux_0_21 :- nv_BCLXL, nv_PRKACA, nv_AKT_i.
pv_CASP9 :- ppp_v_CASP9, aux_0_21.
pv_CDKN2A, nv_CDKN2A.
aux_0_22 :- npp_v_CDKN2A.
aux_0_22 :- pv_MYC.
nv_CDKN2A :- ppn_v_CDKN2A, aux_0_22.
pv_CDKN2A :- npn_v_CDKN2A.
pv_CDKN2A :- ppp_v_CDKN2A, nv_MYC.
pv_CEBPB, nv_CEBPB.
aux_0_23 :- nv_GSK3B.
aux_0_23 :- nv_INS.
aux_0_23 :- nv_ABL2.
aux_0_23 :- nv_ERK_i.
aux_0_23 :- npp_v_CEBPB.
nv_CEBPB :- ppn_v_CEBPB, aux_0_23.
pv_CEBPB :- npn_v_CEBPB.
pv_CEBPB :- pv_GSK3B, pv_INS, pv_ABL2, pv_ERK_i, ppp_v_CEBPB.
pv_CREB1, nv_CREB1.
aux_0_24 :- npp_v_CREB1.
aux_0_24 :- nv_AKT_i.
nv_CREB1 :- ppn_v_CREB1, aux_0_24.
pv_CREB1 :- npn_v_CREB1.
pv_CREB1 :- ppp_v_CREB1, pv_AKT_i.
pv_CTNNB1, nv_CTNNB1.
aux_0_25 :- pv_DC.
aux_0_25 :- npp_v_CTNNB1.
aux_0_25 :- nv_SRC.
aux_0_25 :- nv_AKT_i.
aux_0_25 :- nv_WNT1.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_25.
pv_CTNNB1 :- npn_v_CTNNB1.
pv_CTNNB1 :- nv_DC, ppp_v_CTNNB1, pv_SRC, pv_AKT_i, pv_WNT1.
pv_CYCLIN_D_c, nv_CYCLIN_D_c.
aux_0_26 :- pv_CDKN2A.
aux_0_26 :- pv_P21.
aux_0_26 :- pv_GSK3B.
nv_CYCLIN_D_c :- nv_STAT3, nv_MYC, nv_EIF4E, aux_0_26.
pv_CYCLIN_D_c :- pv_STAT3.
pv_CYCLIN_D_c :- pv_MYC.
pv_CYCLIN_D_c :- pv_EIF4E.
pv_CYCLIN_D_c :- nv_CDKN2A, nv_P21, nv_GSK3B.
pv_CYCS, nv_CYCS.
nv_CYCS :- nv_BAK1.
nv_CYCS :- nv_BAX.
pv_CYCS :- pv_BAK1, pv_BAX.
pv_DC, nv_DC.
nv_DC :- nv_APC, nv_GSK3B.
pv_DC :- pv_APC.
pv_DC :- pv_GSK3B.
pv_DLL_i, nv_DLL_i.
nv_DLL_i :- nv_DLL_i.
pv_DLL_i :- pv_DLL_i.
pv_DVL1, nv_DVL1.
nv_DVL1 :- pv_YAP1, nv_FZD3.
pv_DVL1 :- nv_YAP1.
pv_DVL1 :- pv_FZD3.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_PRB.
pv_E2F1 :- nv_PRB.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_27 :- nv_EGF.
aux_0_27 :- npp_v_EGFR.
aux_0_27 :- nv_CTNNB1.
aux_0_27 :- nv_ABL1.
aux_0_27 :- nv_HER2, nv_HER3.
nv_EGFR :- ppn_v_EGFR, aux_0_27.
pv_EGFR :- npn_v_EGFR.
aux_0_28 :- pv_HER2.
aux_0_28 :- pv_HER3.
pv_EGFR :- pv_EGF, ppp_v_EGFR, pv_CTNNB1, pv_ABL1, aux_0_28.
pv_EIF4E, nv_EIF4E.
nv_EIF4E :- pv_IVEBP1.
pv_EIF4E :- nv_IVEBP1.
pv_ERK_i, nv_ERK_i.
aux_0_29 :- nv_MEK_i.
aux_0_29 :- npp_v_ERK_i.
nv_ERK_i :- ppn_v_ERK_i, aux_0_29.
pv_ERK_i :- npn_v_ERK_i.
pv_ERK_i :- pv_MEK_i, ppp_v_ERK_i.
pv_ES, nv_ES.
nv_ES :- nv_ES.
pv_ES :- pv_ES.
pv_ESR1, nv_ESR1.
aux_0_30 :- npp_v_ESR1.
aux_0_30 :- nv_FOXO3, nv_KMT2D, nv_AKT_i, nv_ES, nv_PGR.
nv_ESR1 :- ppn_v_ESR1, aux_0_30.
pv_ESR1 :- npn_v_ESR1.
aux_0_31 :- pv_FOXO3.
aux_0_31 :- pv_KMT2D.
aux_0_31 :- pv_AKT_i.
aux_0_31 :- pv_ES.
aux_0_31 :- pv_PGR.
pv_ESR1 :- ppp_v_ESR1, aux_0_31.
pv_FADD, nv_FADD.
aux_0_32 :- nv_FAS.
aux_0_32 :- nv_TRADD.
aux_0_32 :- npp_v_FADD.
nv_FADD :- ppn_v_FADD, aux_0_32.
pv_FADD :- npn_v_FADD.
pv_FADD :- pv_FAS, pv_TRADD, ppp_v_FADD.
pv_FAS, nv_FAS.
aux_0_33 :- nv_FASLG.
aux_0_33 :- nv_P53.
nv_FAS :- pv_AKT_i, aux_0_33.
pv_FAS :- nv_AKT_i.
pv_FAS :- pv_FASLG, pv_P53.
pv_FASLG, nv_FASLG.
aux_0_34 :- npp_v_FASLG.
aux_0_34 :- nv_FASLG, nv_FOXO3, nv_P53.
nv_FASLG :- ppn_v_FASLG, aux_0_34.
pv_FASLG :- npn_v_FASLG.
aux_0_35 :- pv_FASLG.
aux_0_35 :- pv_FOXO3.
aux_0_35 :- pv_P53.
pv_FASLG :- ppp_v_FASLG, aux_0_35.
pv_FOXO1, nv_FOXO1.
nv_FOXO1 :- pv_SGK1.
pv_FOXO1 :- nv_SGK1.
pv_FOXO3, nv_FOXO3.
aux_0_36 :- npp_v_FOXO3.
aux_0_36 :- nv_NFKB1.
aux_0_36 :- pv_AKT_i, pv_ERK_i.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_36.
pv_FOXO3 :- npn_v_FOXO3.
aux_0_37 :- nv_AKT_i.
aux_0_37 :- nv_ERK_i.
pv_FOXO3 :- ppp_v_FOXO3, pv_NFKB1, aux_0_37.
pv_FZD3, nv_FZD3.
nv_FZD3 :- nv_CREB1.
nv_FZD3 :- nv_WNT1.
pv_FZD3 :- pv_CREB1, pv_WNT1.
pv_GATA3, nv_GATA3.
nv_GATA3 :- pv_STAT1.
pv_GATA3 :- nv_STAT1.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_IRS1, nv_SRC.
pv_GRB2 :- pv_IRS1.
pv_GRB2 :- pv_SRC.
pv_GRB7, nv_GRB7.
aux_0_38 :- nv_INSR.
aux_0_38 :- npp_v_GRB7.
nv_GRB7 :- ppn_v_GRB7, aux_0_38.
pv_GRB7 :- npn_v_GRB7.
pv_GRB7 :- pv_INSR, ppp_v_GRB7.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- pv_AKT_i.
nv_GSK3B :- pv_ERK_i.
pv_GSK3B :- nv_AKT_i, nv_ERK_i.
pv_HER2, nv_HER2.
nv_HER2 :- nv_HER3.
pv_HER2 :- pv_HER3.
pv_HER3, nv_HER3.
nv_HER3 :- nv_EGFR, nv_NRG1, nv_HER2.
pv_HER3 :- pv_EGFR.
pv_HER3 :- pv_NRG1.
pv_HER3 :- pv_HER2.
pv_HES1, nv_HES1.
aux_0_39 :- pv_CASP3.
aux_0_39 :- npp_v_HES1.
aux_0_39 :- nv_NCID.
nv_HES1 :- ppn_v_HES1, aux_0_39.
pv_HES1 :- npn_v_HES1.
pv_HES1 :- nv_CASP3, ppp_v_HES1, pv_NCID.
pv_HEY1, nv_HEY1.
aux_0_40 :- npp_v_HEY1.
aux_0_40 :- nv_NCID.
nv_HEY1 :- ppn_v_HEY1, aux_0_40.
pv_HEY1 :- npn_v_HEY1.
pv_HEY1 :- ppp_v_HEY1, pv_NCID.
pv_HRAS, nv_HRAS.
nv_HRAS :- pv_NF1.
nv_HRAS :- nv_PIP3, nv_SOS1.
aux_0_41 :- pv_PIP3.
aux_0_41 :- pv_SOS1.
pv_HRAS :- nv_NF1, aux_0_41.
pv_HSP90AA1, nv_HSP90AA1.
nv_HSP90AA1 :- pv_PDPK1, nv_ABL1.
pv_HSP90AA1 :- nv_PDPK1.
pv_HSP90AA1 :- pv_ABL1.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_STAT5, nv_IGF1.
pv_IGF1 :- pv_STAT5.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
nv_IGF1R :- nv_IGF1R, nv_IGF1, nv_SRC, nv_INS.
nv_IGF1R :- nv_IL8, nv_STAT5.
aux_0_42 :- pv_IGF1R.
aux_0_42 :- pv_IGF1.
aux_0_42 :- pv_SRC.
aux_0_42 :- pv_INS.
aux_0_43 :- pv_IL8.
aux_0_43 :- pv_STAT5.
pv_IGF1R :- aux_0_42, aux_0_43.
pv_IL1B, nv_IL1B.
nv_IL1B :- nv_RELA, nv_NOS3.
pv_IL1B :- pv_RELA.
pv_IL1B :- pv_NOS3.
pv_IL6, nv_IL6.
aux_0_44 :- npp_v_IL6.
aux_0_44 :- nv_IL6, nv_IL1B.
nv_IL6 :- ppn_v_IL6, aux_0_44.
pv_IL6 :- npn_v_IL6.
aux_0_45 :- pv_IL6.
aux_0_45 :- pv_IL1B.
pv_IL6 :- ppp_v_IL6, aux_0_45.
pv_IL6R, nv_IL6R.
nv_IL6R :- nv_IL6.
pv_IL6R :- pv_IL6.
pv_IL8, nv_IL8.
aux_0_46 :- npp_v_IL8.
aux_0_46 :- nv_TWIST1.
aux_0_46 :- nv_JAK2, nv_STAT5.
nv_IL8 :- ppn_v_IL8, aux_0_46.
pv_IL8 :- npn_v_IL8.
aux_0_47 :- pv_JAK2.
aux_0_47 :- pv_STAT5.
pv_IL8 :- ppp_v_IL8, pv_TWIST1, aux_0_47.
pv_INS, nv_INS.
nv_INS :- nv_INS.
pv_INS :- pv_INS.
pv_INSR, nv_INSR.
aux_0_48 :- nv_FOXO3.
aux_0_48 :- nv_INS.
aux_0_48 :- npp_v_INSR.
nv_INSR :- ppn_v_INSR, aux_0_48.
pv_INSR :- npn_v_INSR.
pv_INSR :- pv_FOXO3, pv_INS, ppp_v_INSR.
pv_IRS1, nv_IRS1.
nv_IRS1 :- pv_S6K1.
pv_IRS1 :- nv_S6K1.
pv_IVEBP1, nv_IVEBP1.
nv_IVEBP1 :- pv_MTORC1_c.
pv_IVEBP1 :- nv_MTORC1_c.
pv_JAK2, nv_JAK2.
aux_0_49 :- npp_v_JAK2.
aux_0_49 :- nv_IRS1.
aux_0_49 :- nv_IL8, nv_IL6R, nv_ABL1.
nv_JAK2 :- ppn_v_JAK2, aux_0_49.
pv_JAK2 :- npn_v_JAK2.
aux_0_50 :- pv_IL8.
aux_0_50 :- pv_IL6R.
aux_0_50 :- pv_ABL1.
pv_JAK2 :- ppp_v_JAK2, pv_IRS1, aux_0_50.
pv_JUN, nv_JUN.
aux_0_51 :- npp_v_JUN.
aux_0_51 :- nv_MAPK8, nv_PPARG.
aux_0_51 :- nv_RELA, nv_ESR1, nv_ERK_i.
nv_JUN :- ppn_v_JUN, aux_0_51.
pv_JUN :- npn_v_JUN.
aux_0_52 :- pv_MAPK8.
aux_0_52 :- pv_PPARG.
aux_0_53 :- pv_RELA.
aux_0_53 :- pv_ESR1.
aux_0_53 :- pv_ERK_i.
pv_JUN :- ppp_v_JUN, aux_0_52, aux_0_53.
pv_KMT2D, nv_KMT2D.
nv_KMT2D :- nv_JUN, nv_ESR1, pv_AKT_i, nv_PAX7.
pv_KMT2D :- pv_JUN.
pv_KMT2D :- pv_ESR1.
pv_KMT2D :- nv_AKT_i.
pv_KMT2D :- pv_PAX7.
pv_KRT14, nv_KRT14.
aux_0_54 :- nv_EGFR.
aux_0_54 :- nv_PAK2.
aux_0_54 :- npp_v_KRT14.
nv_KRT14 :- ppn_v_KRT14, aux_0_54.
pv_KRT14 :- npn_v_KRT14.
pv_KRT14 :- pv_EGFR, pv_PAK2, ppp_v_KRT14.
pv_LATS1, nv_LATS1.
aux_0_55 :- npp_v_LATS1.
aux_0_55 :- nv_LCK, nv_NF2.
nv_LATS1 :- ppn_v_LATS1, aux_0_55.
pv_LATS1 :- npn_v_LATS1.
aux_0_56 :- pv_LCK.
aux_0_56 :- pv_NF2.
pv_LATS1 :- ppp_v_LATS1, aux_0_56.
pv_LCK, nv_LCK.
nv_LCK :- nv_ESR1, nv_ERK_i.
pv_LCK :- pv_ESR1.
pv_LCK :- pv_ERK_i.
pv_MAPK8, nv_MAPK8.
aux_0_57 :- nv_RAC1.
aux_0_57 :- nv_JUN.
aux_0_57 :- nv_MYC.
aux_0_57 :- npp_v_MAPK8.
aux_0_57 :- nv_RND1.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_57.
pv_MAPK8 :- npn_v_MAPK8.
pv_MAPK8 :- pv_RAC1, pv_JUN, pv_MYC, ppp_v_MAPK8, pv_RND1.
pv_MCL1, nv_MCL1.
nv_MCL1 :- pv_GSK3B.
nv_MCL1 :- nv_MAPK8.
nv_MCL1 :- nv_ERK_i.
pv_MCL1 :- nv_GSK3B, pv_MAPK8, pv_ERK_i.
pv_MDM2, nv_MDM2.
nv_MDM2 :- nv_P53, nv_AKT_i.
pv_MDM2 :- pv_P53.
pv_MDM2 :- pv_AKT_i.
pv_MEK_i, nv_MEK_i.
aux_0_58 :- nv_EGFR.
aux_0_58 :- nv_RAF1.
aux_0_58 :- npp_v_MEK_i.
nv_MEK_i :- ppn_v_MEK_i, aux_0_58.
pv_MEK_i :- npn_v_MEK_i.
pv_MEK_i :- pv_EGFR, pv_RAF1, ppp_v_MEK_i.
pv_MTORC1_c, nv_MTORC1_c.
nv_MTORC1_c :- nv_RHEB.
pv_MTORC1_c :- pv_RHEB.
pv_MTORC2_c, nv_MTORC2_c.
aux_0_59 :- npp_v_MTORC2_c.
aux_0_59 :- nv_PIP3, pv_S6K1.
nv_MTORC2_c :- ppn_v_MTORC2_c, aux_0_59.
pv_MTORC2_c :- npn_v_MTORC2_c.
aux_0_60 :- pv_PIP3.
aux_0_60 :- nv_S6K1.
pv_MTORC2_c :- ppp_v_MTORC2_c, aux_0_60.
pv_MYC, nv_MYC.
aux_0_61 :- npp_v_MYC.
aux_0_62 :- nv_CTNNB1.
aux_0_62 :- nv_PIM.
aux_0_62 :- nv_ESR1.
aux_0_61 :- pv_GSK3B, aux_0_62.
aux_0_61 :- nv_JAK2, nv_STAT3, nv_EIF4E.
nv_MYC :- ppn_v_MYC, aux_0_61.
pv_MYC :- npn_v_MYC.
aux_0_63 :- nv_GSK3B.
aux_0_63 :- pv_CTNNB1, pv_PIM, pv_ESR1.
aux_0_64 :- pv_JAK2.
aux_0_64 :- pv_STAT3.
aux_0_64 :- pv_EIF4E.
pv_MYC :- ppp_v_MYC, aux_0_63, aux_0_64.
pv_MYOD1, nv_MYOD1.
aux_0_65 :- npp_v_MYOD1.
aux_0_65 :- pv_HES1, pv_NF2.
nv_MYOD1 :- ppn_v_MYOD1, aux_0_65.
pv_MYOD1 :- npn_v_MYOD1.
aux_0_66 :- nv_HES1.
aux_0_66 :- nv_NF2.
pv_MYOD1 :- ppp_v_MYOD1, aux_0_66.
pv_MYOG, nv_MYOG.
nv_MYOG :- pv_HEY1, nv_MYOD1.
pv_MYOG :- nv_HEY1.
pv_MYOG :- pv_MYOD1.
pv_NCID, nv_NCID.
aux_0_67 :- nv_NOTCH1.
aux_0_67 :- npp_v_NCID.
nv_NCID :- ppn_v_NCID, aux_0_67.
pv_NCID :- npn_v_NCID.
pv_NCID :- pv_NOTCH1, ppp_v_NCID.
pv_NEDD4L, nv_NEDD4L.
aux_0_68 :- pv_SGK1.
aux_0_68 :- npp_v_NEDD4L.
nv_NEDD4L :- ppn_v_NEDD4L, aux_0_68.
pv_NEDD4L :- npn_v_NEDD4L.
pv_NEDD4L :- nv_SGK1, ppp_v_NEDD4L.
pv_NF1, nv_NF1.
nv_NF1 :- pv_TWIST1.
pv_NF1 :- nv_TWIST1.
pv_NF2, nv_NF2.
aux_0_69 :- nv_NEDD4L.
aux_0_69 :- npp_v_NF2.
nv_NF2 :- ppn_v_NF2, aux_0_69.
pv_NF2 :- npn_v_NF2.
pv_NF2 :- pv_NEDD4L, ppp_v_NF2.
pv_NFKB1, nv_NFKB1.
aux_0_70 :- npp_v_NFKB1.
aux_0_70 :- nv_NOTCH1.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_70.
pv_NFKB1 :- npn_v_NFKB1.
pv_NFKB1 :- ppp_v_NFKB1, pv_NOTCH1.
pv_NOS3, nv_NOS3.
nv_NOS3 :- nv_HSP90AA1.
nv_NOS3 :- nv_AKT_i.
pv_NOS3 :- pv_HSP90AA1, pv_AKT_i.
pv_NOTCH1, nv_NOTCH1.
nv_NOTCH1 :- nv_LCK.
nv_NOTCH1 :- nv_CTNNB1.
nv_NOTCH1 :- nv_DLL_i.
pv_NOTCH1 :- pv_LCK, pv_CTNNB1, pv_DLL_i.
pv_NRG1, nv_NRG1.
nv_NRG1 :- nv_NRG1.
pv_NRG1 :- pv_NRG1.
pv_P21, nv_P21.
aux_0_71 :- npp_v_P21.
aux_0_71 :- pv_MYC, pv_AKT_i, pv_ERK_i, nv_MYOG.
nv_P21 :- ppn_v_P21, aux_0_71.
pv_P21 :- npn_v_P21.
aux_0_72 :- nv_MYC.
aux_0_72 :- nv_AKT_i.
aux_0_72 :- nv_ERK_i.
aux_0_72 :- pv_MYOG.
pv_P21 :- ppp_v_P21, aux_0_72.
pv_P53, nv_P53.
nv_P53 :- pv_MDM2.
pv_P53 :- nv_MDM2.
pv_PAK1, nv_PAK1.
aux_0_73 :- npp_v_PAK1.
aux_0_73 :- nv_AKT_i.
aux_0_73 :- nv_TCF4.
nv_PAK1 :- ppn_v_PAK1, aux_0_73.
pv_PAK1 :- npn_v_PAK1.
pv_PAK1 :- ppp_v_PAK1, pv_AKT_i, pv_TCF4.
pv_PAK2, nv_PAK2.
nv_PAK2 :- nv_RAC1, nv_SRC.
pv_PAK2 :- pv_RAC1.
pv_PAK2 :- pv_SRC.
pv_PAX7, nv_PAX7.
nv_PAX7 :- pv_MYOG.
pv_PAX7 :- nv_MYOG.
pv_PDPK1, nv_PDPK1.
aux_0_74 :- npp_v_PDPK1.
aux_0_74 :- nv_IGF1R, nv_PIP3.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_74.
pv_PDPK1 :- npn_v_PDPK1.
aux_0_75 :- pv_IGF1R.
aux_0_75 :- pv_PIP3.
pv_PDPK1 :- ppp_v_PDPK1, aux_0_75.
pv_PG, nv_PG.
nv_PG :- nv_PG.
pv_PG :- pv_PG.
pv_PGR, nv_PGR.
nv_PGR :- nv_P21, pv_ESR1, pv_AKT_i, pv_ERK_i, nv_PG.
pv_PGR :- pv_P21.
pv_PGR :- nv_ESR1.
pv_PGR :- nv_AKT_i.
pv_PGR :- nv_ERK_i.
pv_PGR :- pv_PG.
pv_PI3K_c, nv_PI3K_c.
nv_PI3K_c :- nv_EGFR.
nv_PI3K_c :- nv_JUN.
nv_PI3K_c :- nv_ESR1.
nv_PI3K_c :- nv_IGF1R, nv_IRS1, nv_IGF1.
aux_0_76 :- pv_IGF1R.
aux_0_76 :- pv_IRS1.
aux_0_76 :- pv_IGF1.
pv_PI3K_c :- pv_EGFR, pv_JUN, pv_ESR1, aux_0_76.
pv_PIM, nv_PIM.
nv_PIM :- nv_STAT5.
pv_PIM :- pv_STAT5.
pv_PIP3, nv_PIP3.
nv_PIP3 :- pv_PTEN, nv_PI3K_c.
pv_PIP3 :- nv_PTEN.
pv_PIP3 :- pv_PI3K_c.
pv_PPARG, nv_PPARG.
nv_PPARG :- pv_GATA3, nv_CEBPB.
pv_PPARG :- nv_GATA3.
pv_PPARG :- pv_CEBPB.
pv_PRB, nv_PRB.
nv_PRB :- pv_CYCLIN_D_c.
pv_PRB :- nv_CYCLIN_D_c.
pv_PRKAA2, nv_PRKAA2.
aux_0_77 :- nv_STAT1.
aux_0_77 :- nv_STK11.
aux_0_77 :- npp_v_PRKAA2.
nv_PRKAA2 :- ppn_v_PRKAA2, aux_0_77.
pv_PRKAA2 :- npn_v_PRKAA2.
pv_PRKAA2 :- pv_STAT1, pv_STK11, ppp_v_PRKAA2.
pv_PRKACA, nv_PRKACA.
nv_PRKACA :- nv_AKT_i.
nv_PRKACA :- nv_WNT1.
pv_PRKACA :- pv_AKT_i, pv_WNT1.
pv_PTEN, nv_PTEN.
aux_0_78 :- npp_v_PTEN.
aux_0_78 :- pv_SRC, nv_S6K1.
nv_PTEN :- ppn_v_PTEN, aux_0_78.
pv_PTEN :- npn_v_PTEN.
aux_0_79 :- nv_SRC.
aux_0_79 :- pv_S6K1.
pv_PTEN :- ppp_v_PTEN, aux_0_79.
pv_RAC1, nv_RAC1.
nv_RAC1 :- pv_AKT_i, nv_DVL1, nv_PI3K_c.
pv_RAC1 :- nv_AKT_i.
pv_RAC1 :- pv_DVL1.
pv_RAC1 :- pv_PI3K_c.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_HRAS, nv_RAS_i.
pv_RAF1 :- pv_HRAS.
pv_RAF1 :- pv_RAS_i.
pv_RAS_i, nv_RAS_i.
nv_RAS_i :- nv_PIP3.
nv_RAS_i :- nv_SOS1.
pv_RAS_i :- pv_PIP3, pv_SOS1.
pv_RELA, nv_RELA.
nv_RELA :- nv_NFKB1.
nv_RELA :- nv_PIM.
pv_RELA :- pv_NFKB1, pv_PIM.
pv_RHEB, nv_RHEB.
aux_0_80 :- pv_TSC2.
aux_0_80 :- npp_v_RHEB.
nv_RHEB :- ppn_v_RHEB, aux_0_80.
pv_RHEB :- npn_v_RHEB.
pv_RHEB :- nv_TSC2, ppp_v_RHEB.
pv_RND1, nv_RND1.
nv_RND1 :- nv_GRB7, nv_DVL1.
pv_RND1 :- pv_GRB7.
pv_RND1 :- pv_DVL1.
pv_S6K1, nv_S6K1.
nv_S6K1 :- nv_ERK_i, nv_MTORC1_c.
pv_S6K1 :- pv_ERK_i.
pv_S6K1 :- pv_MTORC1_c.
pv_SGK1, nv_SGK1.
aux_0_81 :- npp_v_SGK1.
aux_0_82 :- nv_MTORC2_c.
aux_0_82 :- nv_MTORC1_c.
aux_0_81 :- nv_PDPK1, aux_0_82.
nv_SGK1 :- ppn_v_SGK1, aux_0_81.
pv_SGK1 :- npn_v_SGK1.
aux_0_83 :- pv_PDPK1.
aux_0_83 :- pv_MTORC2_c, pv_MTORC1_c.
pv_SGK1 :- ppp_v_SGK1, aux_0_83.
pv_SOS1, nv_SOS1.
nv_SOS1 :- nv_STAT3.
nv_SOS1 :- nv_GRB2.
pv_SOS1 :- pv_STAT3, pv_GRB2.
pv_SRC, nv_SRC.
nv_SRC :- nv_ESR1, nv_PRKACA.
pv_SRC :- pv_ESR1.
pv_SRC :- pv_PRKACA.
pv_STAT1, nv_STAT1.
aux_0_84 :- nv_JAK2.
aux_0_84 :- npp_v_STAT1.
aux_0_84 :- nv_EGFR.
aux_0_84 :- nv_SRC.
nv_STAT1 :- ppn_v_STAT1, aux_0_84.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_JAK2, ppp_v_STAT1, pv_EGFR, pv_SRC.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_JAK2.
nv_STAT3 :- nv_EGFR.
nv_STAT3 :- nv_SRC.
nv_STAT3 :- nv_IL1B.
nv_STAT3 :- nv_MAPK8.
pv_STAT3 :- pv_JAK2, pv_EGFR, pv_SRC, pv_IL1B, pv_MAPK8.
pv_STAT5, nv_STAT5.
aux_0_85 :- nv_EGFR.
aux_0_85 :- nv_SRC.
nv_STAT5 :- nv_JAK2, aux_0_85.
pv_STAT5 :- pv_JAK2.
pv_STAT5 :- pv_EGFR, pv_SRC.
pv_STK11, nv_STK11.
nv_STK11 :- nv_FOXO3, pv_ERK_i.
pv_STK11 :- pv_FOXO3.
pv_STK11 :- nv_ERK_i.
pv_TCF4, nv_TCF4.
nv_TCF4 :- nv_JUN, nv_CTNNB1, pv_FOXO1.
pv_TCF4 :- pv_JUN.
pv_TCF4 :- pv_CTNNB1.
pv_TCF4 :- nv_FOXO1.
pv_TEAD1, nv_TEAD1.
nv_TEAD1 :- nv_ABL1, nv_YAP1.
pv_TEAD1 :- pv_ABL1.
pv_TEAD1 :- pv_YAP1.
pv_TRADD, nv_TRADD.
aux_0_86 :- npp_v_TRADD.
aux_0_86 :- nv_NFKB1.
aux_0_86 :- pv_KRT14.
nv_TRADD :- ppn_v_TRADD, aux_0_86.
pv_TRADD :- npn_v_TRADD.
pv_TRADD :- ppp_v_TRADD, pv_NFKB1, nv_KRT14.
pv_TSC2, nv_TSC2.
aux_0_87 :- npp_v_TSC2.
aux_0_87 :- pv_AKT_i, nv_PRKAA2.
nv_TSC2 :- ppn_v_TSC2, aux_0_87.
pv_TSC2 :- npn_v_TSC2.
aux_0_88 :- nv_AKT_i.
aux_0_88 :- pv_PRKAA2.
pv_TSC2 :- ppp_v_TSC2, aux_0_88.
pv_TWIST1, nv_TWIST1.
aux_0_89 :- npp_v_TWIST1.
aux_0_89 :- nv_JUN, nv_MYC, nv_ERK_i.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_89.
pv_TWIST1 :- npn_v_TWIST1.
aux_0_90 :- pv_JUN.
aux_0_90 :- pv_MYC.
aux_0_90 :- pv_ERK_i.
pv_TWIST1 :- ppp_v_TWIST1, aux_0_90.
pv_WNT1, nv_WNT1.
aux_0_91 :- npp_v_WNT1.
aux_0_91 :- nv_WNT1, nv_PGR.
nv_WNT1 :- ppn_v_WNT1, aux_0_91.
pv_WNT1 :- npn_v_WNT1.
aux_0_92 :- pv_WNT1.
aux_0_92 :- pv_PGR.
pv_WNT1 :- ppp_v_WNT1, aux_0_92.
pv_YAP1, nv_YAP1.
nv_YAP1 :- pv_LATS1.
pv_YAP1 :- nv_LATS1.
ppn_v_ABL1, npn_v_ABL1.
npn_v_ABL1 :- npn_v_ABL1.
ppn_v_ABL1 :- ppn_v_ABL1.
ppn_v_AKT_i, npn_v_AKT_i.
npn_v_AKT_i :- npn_v_AKT_i.
ppn_v_AKT_i :- ppn_v_AKT_i.
ppn_v_AXIN1, npn_v_AXIN1.
npn_v_AXIN1 :- npn_v_AXIN1.
ppn_v_AXIN1 :- ppn_v_AXIN1.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BAK1, npn_v_BAK1.
npn_v_BAK1 :- npn_v_BAK1.
ppn_v_BAK1 :- ppn_v_BAK1.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BIM, npn_v_BIM.
npn_v_BIM :- npn_v_BIM.
ppn_v_BIM :- ppn_v_BIM.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CASP9, npn_v_CASP9.
npn_v_CASP9 :- npn_v_CASP9.
ppn_v_CASP9 :- ppn_v_CASP9.
ppn_v_CDKN2A, npn_v_CDKN2A.
npn_v_CDKN2A :- npn_v_CDKN2A.
ppn_v_CDKN2A :- ppn_v_CDKN2A.
ppn_v_CEBPB, npn_v_CEBPB.
npn_v_CEBPB :- npn_v_CEBPB.
ppn_v_CEBPB :- ppn_v_CEBPB.
ppn_v_CREB1, npn_v_CREB1.
npn_v_CREB1 :- npn_v_CREB1.
ppn_v_CREB1 :- ppn_v_CREB1.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_ERK_i, npn_v_ERK_i.
npn_v_ERK_i :- npn_v_ERK_i.
ppn_v_ERK_i :- ppn_v_ERK_i.
ppn_v_ESR1, npn_v_ESR1.
npn_v_ESR1 :- npn_v_ESR1.
ppn_v_ESR1 :- ppn_v_ESR1.
ppn_v_FADD, npn_v_FADD.
npn_v_FADD :- npn_v_FADD.
ppn_v_FADD :- ppn_v_FADD.
ppn_v_FASLG, npn_v_FASLG.
npn_v_FASLG :- npn_v_FASLG.
ppn_v_FASLG :- ppn_v_FASLG.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_GRB7, npn_v_GRB7.
npn_v_GRB7 :- npn_v_GRB7.
ppn_v_GRB7 :- ppn_v_GRB7.
ppn_v_HES1, npn_v_HES1.
npn_v_HES1 :- npn_v_HES1.
ppn_v_HES1 :- ppn_v_HES1.
ppn_v_HEY1, npn_v_HEY1.
npn_v_HEY1 :- npn_v_HEY1.
ppn_v_HEY1 :- ppn_v_HEY1.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IL8, npn_v_IL8.
npn_v_IL8 :- npn_v_IL8.
ppn_v_IL8 :- ppn_v_IL8.
ppn_v_INSR, npn_v_INSR.
npn_v_INSR :- npn_v_INSR.
ppn_v_INSR :- ppn_v_INSR.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_KRT14, npn_v_KRT14.
npn_v_KRT14 :- npn_v_KRT14.
ppn_v_KRT14 :- ppn_v_KRT14.
ppn_v_LATS1, npn_v_LATS1.
npn_v_LATS1 :- npn_v_LATS1.
ppn_v_LATS1 :- ppn_v_LATS1.
ppn_v_MAPK8, npn_v_MAPK8.
npn_v_MAPK8 :- npn_v_MAPK8.
ppn_v_MAPK8 :- ppn_v_MAPK8.
ppn_v_MEK_i, npn_v_MEK_i.
npn_v_MEK_i :- npn_v_MEK_i.
ppn_v_MEK_i :- ppn_v_MEK_i.
ppn_v_MTORC2_c, npn_v_MTORC2_c.
npn_v_MTORC2_c :- npn_v_MTORC2_c.
ppn_v_MTORC2_c :- ppn_v_MTORC2_c.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_MYOD1, npn_v_MYOD1.
npn_v_MYOD1 :- npn_v_MYOD1.
ppn_v_MYOD1 :- ppn_v_MYOD1.
ppn_v_NCID, npn_v_NCID.
npn_v_NCID :- npn_v_NCID.
ppn_v_NCID :- ppn_v_NCID.
ppn_v_NEDD4L, npn_v_NEDD4L.
npn_v_NEDD4L :- npn_v_NEDD4L.
ppn_v_NEDD4L :- ppn_v_NEDD4L.
ppn_v_NF2, npn_v_NF2.
npn_v_NF2 :- npn_v_NF2.
ppn_v_NF2 :- ppn_v_NF2.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_P21, npn_v_P21.
npn_v_P21 :- npn_v_P21.
ppn_v_P21 :- ppn_v_P21.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PRKAA2, npn_v_PRKAA2.
npn_v_PRKAA2 :- npn_v_PRKAA2.
ppn_v_PRKAA2 :- ppn_v_PRKAA2.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RHEB, npn_v_RHEB.
npn_v_RHEB :- npn_v_RHEB.
ppn_v_RHEB :- ppn_v_RHEB.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
ppn_v_TSC2, npn_v_TSC2.
npn_v_TSC2 :- npn_v_TSC2.
ppn_v_TSC2 :- ppn_v_TSC2.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppn_v_WNT1, npn_v_WNT1.
npn_v_WNT1 :- npn_v_WNT1.
ppn_v_WNT1 :- ppn_v_WNT1.
ppp_v_ABL1, npp_v_ABL1.
npp_v_ABL1 :- ppn_v_ABL1, npp_v_ABL1.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_ABL1 :- ppp_v_ABL1.
ppp_v_AKT_i, npp_v_AKT_i.
npp_v_AKT_i :- ppn_v_AKT_i, npp_v_AKT_i.
ppp_v_AKT_i :- npn_v_AKT_i.
ppp_v_AKT_i :- ppp_v_AKT_i.
ppp_v_AXIN1, npp_v_AXIN1.
npp_v_AXIN1 :- ppn_v_AXIN1, npp_v_AXIN1.
ppp_v_AXIN1 :- npn_v_AXIN1.
ppp_v_AXIN1 :- ppp_v_AXIN1.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BAK1, npp_v_BAK1.
npp_v_BAK1 :- ppn_v_BAK1, npp_v_BAK1.
ppp_v_BAK1 :- npn_v_BAK1.
ppp_v_BAK1 :- ppp_v_BAK1.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_BIM, npp_v_BIM.
npp_v_BIM :- ppn_v_BIM, npp_v_BIM.
ppp_v_BIM :- npn_v_BIM.
ppp_v_BIM :- ppp_v_BIM.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CASP9, npp_v_CASP9.
npp_v_CASP9 :- ppn_v_CASP9, npp_v_CASP9.
ppp_v_CASP9 :- npn_v_CASP9.
ppp_v_CASP9 :- ppp_v_CASP9.
ppp_v_CDKN2A, npp_v_CDKN2A.
npp_v_CDKN2A :- ppn_v_CDKN2A, npp_v_CDKN2A.
ppp_v_CDKN2A :- npn_v_CDKN2A.
ppp_v_CDKN2A :- ppp_v_CDKN2A.
ppp_v_CEBPB, npp_v_CEBPB.
npp_v_CEBPB :- ppn_v_CEBPB, npp_v_CEBPB.
ppp_v_CEBPB :- npn_v_CEBPB.
ppp_v_CEBPB :- ppp_v_CEBPB.
ppp_v_CREB1, npp_v_CREB1.
npp_v_CREB1 :- ppn_v_CREB1, npp_v_CREB1.
ppp_v_CREB1 :- npn_v_CREB1.
ppp_v_CREB1 :- ppp_v_CREB1.
ppp_v_CTNNB1, npp_v_CTNNB1.
npp_v_CTNNB1 :- ppn_v_CTNNB1, npp_v_CTNNB1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CTNNB1 :- ppp_v_CTNNB1.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_ERK_i, npp_v_ERK_i.
npp_v_ERK_i :- ppn_v_ERK_i, npp_v_ERK_i.
ppp_v_ERK_i :- npn_v_ERK_i.
ppp_v_ERK_i :- ppp_v_ERK_i.
ppp_v_ESR1, npp_v_ESR1.
npp_v_ESR1 :- ppn_v_ESR1, npp_v_ESR1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_ESR1 :- ppp_v_ESR1.
ppp_v_FADD, npp_v_FADD.
npp_v_FADD :- ppn_v_FADD, npp_v_FADD.
ppp_v_FADD :- npn_v_FADD.
ppp_v_FADD :- ppp_v_FADD.
ppp_v_FASLG, npp_v_FASLG.
npp_v_FASLG :- ppn_v_FASLG, npp_v_FASLG.
ppp_v_FASLG :- npn_v_FASLG.
ppp_v_FASLG :- ppp_v_FASLG.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_GRB7, npp_v_GRB7.
npp_v_GRB7 :- ppn_v_GRB7, npp_v_GRB7.
ppp_v_GRB7 :- npn_v_GRB7.
ppp_v_GRB7 :- ppp_v_GRB7.
ppp_v_HES1, npp_v_HES1.
npp_v_HES1 :- ppn_v_HES1, npp_v_HES1.
ppp_v_HES1 :- npn_v_HES1.
ppp_v_HES1 :- ppp_v_HES1.
ppp_v_HEY1, npp_v_HEY1.
npp_v_HEY1 :- ppn_v_HEY1, npp_v_HEY1.
ppp_v_HEY1 :- npn_v_HEY1.
ppp_v_HEY1 :- ppp_v_HEY1.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IL8, npp_v_IL8.
npp_v_IL8 :- ppn_v_IL8, npp_v_IL8.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL8 :- ppp_v_IL8.
ppp_v_INSR, npp_v_INSR.
npp_v_INSR :- ppn_v_INSR, npp_v_INSR.
ppp_v_INSR :- npn_v_INSR.
ppp_v_INSR :- ppp_v_INSR.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_KRT14, npp_v_KRT14.
npp_v_KRT14 :- ppn_v_KRT14, npp_v_KRT14.
ppp_v_KRT14 :- npn_v_KRT14.
ppp_v_KRT14 :- ppp_v_KRT14.
ppp_v_LATS1, npp_v_LATS1.
npp_v_LATS1 :- ppn_v_LATS1, npp_v_LATS1.
ppp_v_LATS1 :- npn_v_LATS1.
ppp_v_LATS1 :- ppp_v_LATS1.
ppp_v_MAPK8, npp_v_MAPK8.
npp_v_MAPK8 :- ppn_v_MAPK8, npp_v_MAPK8.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_MAPK8 :- ppp_v_MAPK8.
ppp_v_MEK_i, npp_v_MEK_i.
npp_v_MEK_i :- ppn_v_MEK_i, npp_v_MEK_i.
ppp_v_MEK_i :- npn_v_MEK_i.
ppp_v_MEK_i :- ppp_v_MEK_i.
ppp_v_MTORC2_c, npp_v_MTORC2_c.
npp_v_MTORC2_c :- ppn_v_MTORC2_c, npp_v_MTORC2_c.
ppp_v_MTORC2_c :- npn_v_MTORC2_c.
ppp_v_MTORC2_c :- ppp_v_MTORC2_c.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_MYOD1, npp_v_MYOD1.
npp_v_MYOD1 :- ppn_v_MYOD1, npp_v_MYOD1.
ppp_v_MYOD1 :- npn_v_MYOD1.
ppp_v_MYOD1 :- ppp_v_MYOD1.
ppp_v_NCID, npp_v_NCID.
npp_v_NCID :- ppn_v_NCID, npp_v_NCID.
ppp_v_NCID :- npn_v_NCID.
ppp_v_NCID :- ppp_v_NCID.
ppp_v_NEDD4L, npp_v_NEDD4L.
npp_v_NEDD4L :- ppn_v_NEDD4L, npp_v_NEDD4L.
ppp_v_NEDD4L :- npn_v_NEDD4L.
ppp_v_NEDD4L :- ppp_v_NEDD4L.
ppp_v_NF2, npp_v_NF2.
npp_v_NF2 :- ppn_v_NF2, npp_v_NF2.
ppp_v_NF2 :- npn_v_NF2.
ppp_v_NF2 :- ppp_v_NF2.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_P21, npp_v_P21.
npp_v_P21 :- ppn_v_P21, npp_v_P21.
ppp_v_P21 :- npn_v_P21.
ppp_v_P21 :- ppp_v_P21.
ppp_v_PAK1, npp_v_PAK1.
npp_v_PAK1 :- ppn_v_PAK1, npp_v_PAK1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PAK1 :- ppp_v_PAK1.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PRKAA2, npp_v_PRKAA2.
npp_v_PRKAA2 :- ppn_v_PRKAA2, npp_v_PRKAA2.
ppp_v_PRKAA2 :- npn_v_PRKAA2.
ppp_v_PRKAA2 :- ppp_v_PRKAA2.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RHEB, npp_v_RHEB.
npp_v_RHEB :- ppn_v_RHEB, npp_v_RHEB.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_RHEB :- ppp_v_RHEB.
ppp_v_SGK1, npp_v_SGK1.
npp_v_SGK1 :- ppn_v_SGK1, npp_v_SGK1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_SGK1 :- ppp_v_SGK1.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_TSC2, npp_v_TSC2.
npp_v_TSC2 :- ppn_v_TSC2, npp_v_TSC2.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_TSC2 :- ppp_v_TSC2.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_WNT1, npp_v_WNT1.
npp_v_WNT1 :- ppn_v_WNT1, npp_v_WNT1.
ppp_v_WNT1 :- npn_v_WNT1.
ppp_v_WNT1 :- ppp_v_WNT1.
ppp_v_MYC :- npn_v_MYC.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_JUN :- npn_v_JUN.
ppp_v_MYOD1 :- npn_v_MYOD1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_HEY1 :- npn_v_HEY1.
ppp_v_BAD :- npn_v_BAD.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_MTORC2_c :- npn_v_MTORC2_c.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_INSR :- npn_v_INSR.
ppp_v_BIM :- npn_v_BIM.
ppp_v_CREB1 :- npn_v_CREB1.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_AXIN1 :- npn_v_AXIN1.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_AKT_i :- npn_v_AKT_i.
ppp_v_BAK1 :- npn_v_BAK1.
ppp_v_ERK_i :- npn_v_ERK_i.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_CEBPB :- npn_v_CEBPB.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_P21 :- npn_v_P21.
ppp_v_GRB7 :- npn_v_GRB7.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_NCID :- npn_v_NCID.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_CASP9 :- npn_v_CASP9.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_FASLG :- npn_v_FASLG.
ppp_v_WNT1 :- npn_v_WNT1.
ppp_v_LATS1 :- npn_v_LATS1.
ppp_v_FADD :- npn_v_FADD.
ppp_v_PRKAA2 :- npn_v_PRKAA2.
ppp_v_MEK_i :- npn_v_MEK_i.
ppp_v_NF2 :- npn_v_NF2.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_HES1 :- npn_v_HES1.
ppp_v_KRT14 :- npn_v_KRT14.
ppp_v_NEDD4L :- npn_v_NEDD4L.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_CDKN2A :- npn_v_CDKN2A.
#project ppn_v_ABL1.
#project npn_v_ABL1.
#project ppn_v_AKT_i.
#project npn_v_AKT_i.
#project ppn_v_AXIN1.
#project npn_v_AXIN1.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BAK1.
#project npn_v_BAK1.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BIM.
#project npn_v_BIM.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#project ppn_v_CASP9.
#project npn_v_CASP9.
#project ppn_v_CDKN2A.
#project npn_v_CDKN2A.
#project ppn_v_CEBPB.
#project npn_v_CEBPB.
#project ppn_v_CREB1.
#project npn_v_CREB1.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_ERK_i.
#project npn_v_ERK_i.
#project ppn_v_ESR1.
#project npn_v_ESR1.
#project ppn_v_FADD.
#project npn_v_FADD.
#project ppn_v_FASLG.
#project npn_v_FASLG.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#project ppn_v_GRB7.
#project npn_v_GRB7.
#project ppn_v_HES1.
#project npn_v_HES1.
#project ppn_v_HEY1.
#project npn_v_HEY1.
#project ppn_v_IL6.
#project npn_v_IL6.
#project ppn_v_IL8.
#project npn_v_IL8.
#project ppn_v_INSR.
#project npn_v_INSR.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#project ppn_v_JUN.
#project npn_v_JUN.
#project ppn_v_KRT14.
#project npn_v_KRT14.
#project ppn_v_LATS1.
#project npn_v_LATS1.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#project ppn_v_MEK_i.
#project npn_v_MEK_i.
#project ppn_v_MTORC2_c.
#project npn_v_MTORC2_c.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_MYOD1.
#project npn_v_MYOD1.
#project ppn_v_NCID.
#project npn_v_NCID.
#project ppn_v_NEDD4L.
#project npn_v_NEDD4L.
#project ppn_v_NF2.
#project npn_v_NF2.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#project ppn_v_P21.
#project npn_v_P21.
#project ppn_v_PAK1.
#project npn_v_PAK1.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#project ppn_v_PRKAA2.
#project npn_v_PRKAA2.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RHEB.
#project npn_v_RHEB.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#project ppn_v_TSC2.
#project npn_v_TSC2.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#project ppn_v_WNT1.
#project npn_v_WNT1.
#project ppp_v_ABL1.
#project npp_v_ABL1.
#project ppp_v_AKT_i.
#project npp_v_AKT_i.
#project ppp_v_AXIN1.
#project npp_v_AXIN1.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BAK1.
#project npp_v_BAK1.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BIM.
#project npp_v_BIM.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#project ppp_v_CASP9.
#project npp_v_CASP9.
#project ppp_v_CDKN2A.
#project npp_v_CDKN2A.
#project ppp_v_CEBPB.
#project npp_v_CEBPB.
#project ppp_v_CREB1.
#project npp_v_CREB1.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_ERK_i.
#project npp_v_ERK_i.
#project ppp_v_ESR1.
#project npp_v_ESR1.
#project ppp_v_FADD.
#project npp_v_FADD.
#project ppp_v_FASLG.
#project npp_v_FASLG.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#project ppp_v_GRB7.
#project npp_v_GRB7.
#project ppp_v_HES1.
#project npp_v_HES1.
#project ppp_v_HEY1.
#project npp_v_HEY1.
#project ppp_v_IL6.
#project npp_v_IL6.
#project ppp_v_IL8.
#project npp_v_IL8.
#project ppp_v_INSR.
#project npp_v_INSR.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#project ppp_v_JUN.
#project npp_v_JUN.
#project ppp_v_KRT14.
#project npp_v_KRT14.
#project ppp_v_LATS1.
#project npp_v_LATS1.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#project ppp_v_MEK_i.
#project npp_v_MEK_i.
#project ppp_v_MTORC2_c.
#project npp_v_MTORC2_c.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_MYOD1.
#project npp_v_MYOD1.
#project ppp_v_NCID.
#project npp_v_NCID.
#project ppp_v_NEDD4L.
#project npp_v_NEDD4L.
#project ppp_v_NF2.
#project npp_v_NF2.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#project ppp_v_P21.
#project npp_v_P21.
#project ppp_v_PAK1.
#project npp_v_PAK1.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#project ppp_v_PRKAA2.
#project npp_v_PRKAA2.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RHEB.
#project npp_v_RHEB.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#project ppp_v_TSC2.
#project npp_v_TSC2.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#project ppp_v_WNT1.
#project npp_v_WNT1.
