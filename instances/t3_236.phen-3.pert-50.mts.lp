pv_ABL1, nv_ABL1.
aux_0_0 :- nv_GRB2.
aux_0_0 :- npp_v_ABL1.
nv_ABL1 :- ppn_v_ABL1, aux_0_0.
pv_ABL1 :- npn_v_ABL1.
pv_ABL1 :- pv_GRB2, ppp_v_ABL1.
pv_ABL2, nv_ABL2.
nv_ABL2 :- nv_ABL1.
pv_ABL2 :- pv_ABL1.
pv_AKT_i, nv_AKT_i.
aux_0_1 :- npp_v_AKT_i.
aux_0_2 :- nv_PDPK1.
aux_0_2 :- nv_MTORC2_c.
aux_0_3 :- nv_IGF1R.
aux_0_3 :- nv_IRS1.
aux_0_1 :- nv_PIP3, aux_0_2, aux_0_3.
nv_AKT_i :- ppn_v_AKT_i, aux_0_1.
pv_AKT_i :- npn_v_AKT_i.
aux_0_4 :- pv_PIP3.
aux_0_4 :- pv_PDPK1, pv_MTORC2_c.
aux_0_4 :- pv_IGF1R, pv_IRS1.
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
aux_0_9 :- npp_v_BAK1.
aux_0_10 :- nv_P53.
aux_0_10 :- nv_BIM.
aux_0_9 :- nv_BID, pv_MCL1, aux_0_10.
nv_BAK1 :- ppn_v_BAK1, aux_0_9.
pv_BAK1 :- npn_v_BAK1.
aux_0_11 :- pv_BID.
aux_0_11 :- nv_MCL1.
aux_0_11 :- pv_P53, pv_BIM.
pv_BAK1 :- ppp_v_BAK1, aux_0_11.
pv_BAX, nv_BAX.
nv_BAX :- nv_BID.
nv_BAX :- pv_MCL1.
nv_BAX :- nv_P53.
nv_BAX :- nv_BIM.
nv_BAX :- pv_AKT_i.
pv_BAX :- pv_BID, nv_MCL1, pv_P53, pv_BIM, nv_AKT_i.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_BAD, nv_CREB1, pv_BIM, nv_BCLXL, nv_ERK_i.
pv_BCL2 :- nv_BAD.
pv_BCL2 :- pv_CREB1.
pv_BCL2 :- nv_BIM.
pv_BCL2 :- pv_BCLXL.
pv_BCL2 :- pv_ERK_i.
pv_BCLXL, nv_BCLXL.
nv_BCLXL :- pv_BAD, nv_BCL2, nv_CREB1, pv_BIM.
pv_BCLXL :- nv_BAD.
pv_BCLXL :- pv_BCL2.
pv_BCLXL :- pv_CREB1.
pv_BCLXL :- nv_BIM.
pv_BID, nv_BID.
nv_BID :- nv_CASP8, nv_P53.
pv_BID :- pv_CASP8.
pv_BID :- pv_P53.
pv_BIM, nv_BIM.
nv_BIM :- pv_BCL2, nv_FOXO3, nv_FOXO1, pv_BCLXL.
pv_BIM :- nv_BCL2.
pv_BIM :- pv_FOXO3.
pv_BIM :- pv_FOXO1.
pv_BIM :- nv_BCLXL.
pv_CASP3, nv_CASP3.
aux_0_12 :- nv_CASP9.
aux_0_12 :- npp_v_CASP3.
nv_CASP3 :- ppn_v_CASP3, aux_0_12.
pv_CASP3 :- npn_v_CASP3.
pv_CASP3 :- pv_CASP9, ppp_v_CASP3.
pv_CASP8, nv_CASP8.
aux_0_13 :- npp_v_CASP8.
aux_0_13 :- nv_FADD.
aux_0_13 :- nv_NF1.
aux_0_13 :- pv_SRC.
aux_0_13 :- pv_ERK_i.
nv_CASP8 :- ppn_v_CASP8, aux_0_13.
pv_CASP8 :- npn_v_CASP8.
pv_CASP8 :- ppp_v_CASP8, pv_FADD, pv_NF1, nv_SRC, nv_ERK_i.
pv_CASP9, nv_CASP9.
aux_0_14 :- nv_CASP3.
aux_0_14 :- nv_CYCS.
aux_0_15 :- pv_PRKACA.
aux_0_15 :- pv_AKT_i.
nv_CASP9 :- pv_ERK_i, aux_0_14, aux_0_15.
pv_CASP9 :- nv_ERK_i.
pv_CASP9 :- pv_CASP3, pv_CYCS.
pv_CASP9 :- nv_PRKACA, nv_AKT_i.
pv_CDKN2A, nv_CDKN2A.
nv_CDKN2A :- pv_MYC.
nv_CDKN2A :- pv_AKT_i.
pv_CDKN2A :- nv_MYC, nv_AKT_i.
pv_CEBPB, nv_CEBPB.
nv_CEBPB :- nv_ABL2.
pv_CEBPB :- pv_ABL2.
pv_CREB1, nv_CREB1.
nv_CREB1 :- nv_AKT_i.
pv_CREB1 :- pv_AKT_i.
pv_CTNNB1, nv_CTNNB1.
aux_0_16 :- npp_v_CTNNB1.
aux_0_16 :- nv_PAK1, pv_DC, nv_AKT_i, nv_WNT1.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_16.
pv_CTNNB1 :- npn_v_CTNNB1.
aux_0_17 :- pv_PAK1.
aux_0_17 :- nv_DC.
aux_0_17 :- pv_AKT_i.
aux_0_17 :- pv_WNT1.
pv_CTNNB1 :- ppp_v_CTNNB1, aux_0_17.
pv_CYCLIN_D_c, nv_CYCLIN_D_c.
aux_0_18 :- npp_v_CYCLIN_D_c.
aux_0_19 :- nv_TCF4.
aux_0_19 :- nv_TEAD1.
aux_0_18 :- pv_CDKN2A, pv_P21, pv_GSK3B, aux_0_19.
aux_0_18 :- nv_STAT3, nv_MYC, nv_EIF4E.
nv_CYCLIN_D_c :- ppn_v_CYCLIN_D_c, aux_0_18.
pv_CYCLIN_D_c :- npn_v_CYCLIN_D_c.
aux_0_20 :- nv_CDKN2A.
aux_0_20 :- nv_P21.
aux_0_20 :- nv_GSK3B.
aux_0_20 :- pv_TCF4, pv_TEAD1.
aux_0_21 :- pv_STAT3.
aux_0_21 :- pv_MYC.
aux_0_21 :- pv_EIF4E.
pv_CYCLIN_D_c :- ppp_v_CYCLIN_D_c, aux_0_20, aux_0_21.
pv_CYCS, nv_CYCS.
aux_0_22 :- nv_BAK1.
aux_0_22 :- nv_BAX.
aux_0_22 :- npp_v_CYCS.
nv_CYCS :- ppn_v_CYCS, aux_0_22.
pv_CYCS :- npn_v_CYCS.
pv_CYCS :- pv_BAK1, pv_BAX, ppp_v_CYCS.
pv_DC, nv_DC.
aux_0_23 :- npp_v_DC.
aux_0_23 :- nv_APC, nv_GSK3B.
nv_DC :- ppn_v_DC, aux_0_23.
pv_DC :- npn_v_DC.
aux_0_24 :- pv_APC.
aux_0_24 :- pv_GSK3B.
pv_DC :- ppp_v_DC, aux_0_24.
pv_DLL_i, nv_DLL_i.
nv_DLL_i :- nv_DLL_i.
pv_DLL_i :- pv_DLL_i.
pv_DVL1, nv_DVL1.
aux_0_25 :- nv_FZD3.
aux_0_25 :- npp_v_DVL1.
nv_DVL1 :- ppn_v_DVL1, aux_0_25.
pv_DVL1 :- npn_v_DVL1.
pv_DVL1 :- pv_FZD3, ppp_v_DVL1.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_PRB.
pv_E2F1 :- nv_PRB.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
nv_EGFR :- nv_EGF, nv_HER2, nv_HER3.
pv_EGFR :- pv_EGF.
pv_EGFR :- pv_HER2.
pv_EGFR :- pv_HER3.
pv_EIF4E, nv_EIF4E.
aux_0_26 :- pv_IVEBP1.
aux_0_26 :- npp_v_EIF4E.
nv_EIF4E :- ppn_v_EIF4E, aux_0_26.
pv_EIF4E :- npn_v_EIF4E.
pv_EIF4E :- nv_IVEBP1, ppp_v_EIF4E.
pv_ERK_i, nv_ERK_i.
nv_ERK_i :- nv_MEK_i.
pv_ERK_i :- pv_MEK_i.
pv_ES, nv_ES.
nv_ES :- nv_ES.
pv_ES :- pv_ES.
pv_ESR1, nv_ESR1.
aux_0_27 :- npp_v_ESR1.
aux_0_27 :- nv_FOXO3, nv_KMT2D, nv_AKT_i, nv_ES, nv_PGR.
nv_ESR1 :- ppn_v_ESR1, aux_0_27.
pv_ESR1 :- npn_v_ESR1.
aux_0_28 :- pv_FOXO3.
aux_0_28 :- pv_KMT2D.
aux_0_28 :- pv_AKT_i.
aux_0_28 :- pv_ES.
aux_0_28 :- pv_PGR.
pv_ESR1 :- ppp_v_ESR1, aux_0_28.
pv_FADD, nv_FADD.
aux_0_29 :- npp_v_FADD.
aux_0_29 :- nv_FAS, nv_TRADD, nv_P53.
nv_FADD :- ppn_v_FADD, aux_0_29.
pv_FADD :- npn_v_FADD.
aux_0_30 :- pv_FAS.
aux_0_30 :- pv_TRADD.
aux_0_30 :- pv_P53.
pv_FADD :- ppp_v_FADD, aux_0_30.
pv_FAS, nv_FAS.
nv_FAS :- nv_FASLG.
nv_FAS :- nv_P53.
nv_FAS :- pv_AKT_i.
pv_FAS :- pv_FASLG, pv_P53, nv_AKT_i.
pv_FASLG, nv_FASLG.
nv_FASLG :- nv_FASLG.
pv_FASLG :- pv_FASLG.
pv_FOXO1, nv_FOXO1.
nv_FOXO1 :- pv_SGK1.
pv_FOXO1 :- nv_SGK1.
pv_FOXO3, nv_FOXO3.
aux_0_31 :- npp_v_FOXO3.
aux_0_31 :- pv_AKT_i, pv_ERK_i.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_31.
pv_FOXO3 :- npn_v_FOXO3.
aux_0_32 :- nv_AKT_i.
aux_0_32 :- nv_ERK_i.
pv_FOXO3 :- ppp_v_FOXO3, aux_0_32.
pv_FZD3, nv_FZD3.
aux_0_33 :- nv_WNT1.
aux_0_33 :- npp_v_FZD3.
nv_FZD3 :- ppn_v_FZD3, aux_0_33.
pv_FZD3 :- npn_v_FZD3.
pv_FZD3 :- pv_WNT1, ppp_v_FZD3.
pv_GATA3, nv_GATA3.
aux_0_34 :- npp_v_GATA3.
aux_0_34 :- pv_STAT1, nv_KMT2D.
nv_GATA3 :- ppn_v_GATA3, aux_0_34.
pv_GATA3 :- npn_v_GATA3.
aux_0_35 :- nv_STAT1.
aux_0_35 :- pv_KMT2D.
pv_GATA3 :- ppp_v_GATA3, aux_0_35.
pv_GRB2, nv_GRB2.
aux_0_36 :- npp_v_GRB2.
aux_0_36 :- nv_IRS1.
aux_0_36 :- nv_EGFR, nv_SRC, nv_HER2, nv_LATS1.
nv_GRB2 :- ppn_v_GRB2, aux_0_36.
pv_GRB2 :- npn_v_GRB2.
aux_0_37 :- pv_EGFR.
aux_0_37 :- pv_SRC.
aux_0_37 :- pv_HER2.
aux_0_37 :- pv_LATS1.
pv_GRB2 :- ppp_v_GRB2, pv_IRS1, aux_0_37.
pv_GRB7, nv_GRB7.
aux_0_38 :- nv_INSR.
aux_0_38 :- npp_v_GRB7.
nv_GRB7 :- ppn_v_GRB7, aux_0_38.
pv_GRB7 :- npn_v_GRB7.
pv_GRB7 :- pv_INSR, ppp_v_GRB7.
pv_GSK3B, nv_GSK3B.
aux_0_39 :- npp_v_GSK3B.
aux_0_39 :- pv_AKT_i.
aux_0_39 :- pv_ERK_i.
nv_GSK3B :- ppn_v_GSK3B, aux_0_39.
pv_GSK3B :- npn_v_GSK3B.
pv_GSK3B :- ppp_v_GSK3B, nv_AKT_i, nv_ERK_i.
pv_HER2, nv_HER2.
aux_0_40 :- npp_v_HER2.
aux_0_40 :- nv_FOXO3, nv_ESR1, nv_HER3.
nv_HER2 :- ppn_v_HER2, aux_0_40.
pv_HER2 :- npn_v_HER2.
aux_0_41 :- pv_FOXO3.
aux_0_41 :- pv_ESR1.
aux_0_41 :- pv_HER3.
pv_HER2 :- ppp_v_HER2, aux_0_41.
pv_HER3, nv_HER3.
nv_HER3 :- nv_NRG1, nv_HER2.
pv_HER3 :- pv_NRG1.
pv_HER3 :- pv_HER2.
pv_HES1, nv_HES1.
nv_HES1 :- pv_CASP3, nv_NCID.
pv_HES1 :- nv_CASP3.
pv_HES1 :- pv_NCID.
pv_HEY1, nv_HEY1.
aux_0_42 :- npp_v_HEY1.
aux_0_42 :- nv_NCID.
nv_HEY1 :- ppn_v_HEY1, aux_0_42.
pv_HEY1 :- npn_v_HEY1.
pv_HEY1 :- ppp_v_HEY1, pv_NCID.
pv_HRAS, nv_HRAS.
aux_0_43 :- nv_PIP3.
aux_0_43 :- nv_SOS1.
nv_HRAS :- pv_NF1, aux_0_43.
pv_HRAS :- nv_NF1.
pv_HRAS :- pv_PIP3, pv_SOS1.
pv_HSP90AA1, nv_HSP90AA1.
aux_0_44 :- pv_PDPK1.
aux_0_44 :- nv_ABL1.
aux_0_44 :- npp_v_HSP90AA1.
nv_HSP90AA1 :- ppn_v_HSP90AA1, aux_0_44.
pv_HSP90AA1 :- npn_v_HSP90AA1.
pv_HSP90AA1 :- nv_PDPK1, pv_ABL1, ppp_v_HSP90AA1.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
nv_IGF1R :- nv_FOXO3, nv_IGF1, nv_ESR1.
pv_IGF1R :- pv_FOXO3.
pv_IGF1R :- pv_IGF1.
pv_IGF1R :- pv_ESR1.
pv_IL1B, nv_IL1B.
aux_0_45 :- nv_RELA.
aux_0_45 :- npp_v_IL1B.
aux_0_45 :- nv_NOS3.
nv_IL1B :- ppn_v_IL1B, aux_0_45.
pv_IL1B :- npn_v_IL1B.
pv_IL1B :- pv_RELA, ppp_v_IL1B, pv_NOS3.
pv_IL6, nv_IL6.
aux_0_46 :- nv_IL6.
aux_0_46 :- npp_v_IL6.
aux_0_46 :- nv_IL1B.
nv_IL6 :- ppn_v_IL6, aux_0_46.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- pv_IL6, ppp_v_IL6, pv_IL1B.
pv_IL6R, nv_IL6R.
nv_IL6R :- nv_IL6.
pv_IL6R :- pv_IL6.
pv_IL8, nv_IL8.
nv_IL8 :- nv_STAT5.
nv_IL8 :- nv_ERK_i.
pv_IL8 :- pv_STAT5, pv_ERK_i.
pv_INS, nv_INS.
nv_INS :- nv_INS.
pv_INS :- pv_INS.
pv_INSR, nv_INSR.
aux_0_47 :- nv_INSR.
aux_0_47 :- nv_INS.
aux_0_47 :- npp_v_INSR.
nv_INSR :- ppn_v_INSR, aux_0_47.
pv_INSR :- npn_v_INSR.
pv_INSR :- pv_INSR, pv_INS, ppp_v_INSR.
pv_IRS1, nv_IRS1.
aux_0_48 :- npp_v_IRS1.
aux_0_48 :- pv_S6K1.
aux_0_48 :- nv_IGF1R, nv_INSR.
nv_IRS1 :- ppn_v_IRS1, aux_0_48.
pv_IRS1 :- npn_v_IRS1.
aux_0_49 :- pv_IGF1R.
aux_0_49 :- pv_INSR.
pv_IRS1 :- ppp_v_IRS1, nv_S6K1, aux_0_49.
pv_IVEBP1, nv_IVEBP1.
nv_IVEBP1 :- pv_MTORC1_c.
pv_IVEBP1 :- nv_MTORC1_c.
pv_JAK2, nv_JAK2.
aux_0_50 :- nv_IL8.
aux_0_50 :- nv_IL6R.
aux_0_50 :- npp_v_JAK2.
aux_0_50 :- nv_IRS1.
aux_0_50 :- nv_ABL1.
nv_JAK2 :- ppn_v_JAK2, aux_0_50.
pv_JAK2 :- npn_v_JAK2.
pv_JAK2 :- pv_IL8, pv_IL6R, ppp_v_JAK2, pv_IRS1, pv_ABL1.
pv_JUN, nv_JUN.
nv_JUN :- nv_MAPK8.
nv_JUN :- nv_RELA.
nv_JUN :- nv_PPARG.
nv_JUN :- nv_ERK_i.
pv_JUN :- pv_MAPK8, pv_RELA, pv_PPARG, pv_ERK_i.
pv_KMT2D, nv_KMT2D.
aux_0_51 :- npp_v_KMT2D.
aux_0_51 :- pv_AKT_i, nv_PAX7.
nv_KMT2D :- ppn_v_KMT2D, aux_0_51.
pv_KMT2D :- npn_v_KMT2D.
aux_0_52 :- nv_AKT_i.
aux_0_52 :- pv_PAX7.
pv_KMT2D :- ppp_v_KMT2D, aux_0_52.
pv_KRT14, nv_KRT14.
aux_0_53 :- npp_v_KRT14.
aux_0_53 :- nv_EGFR, nv_PAK2.
nv_KRT14 :- ppn_v_KRT14, aux_0_53.
pv_KRT14 :- npn_v_KRT14.
aux_0_54 :- pv_EGFR.
aux_0_54 :- pv_PAK2.
pv_KRT14 :- ppp_v_KRT14, aux_0_54.
pv_LATS1, nv_LATS1.
aux_0_55 :- nv_LCK.
aux_0_55 :- npp_v_LATS1.
aux_0_55 :- nv_NF2.
nv_LATS1 :- ppn_v_LATS1, aux_0_55.
pv_LATS1 :- npn_v_LATS1.
pv_LATS1 :- pv_LCK, ppp_v_LATS1, pv_NF2.
pv_LCK, nv_LCK.
nv_LCK :- nv_ERK_i.
pv_LCK :- pv_ERK_i.
pv_MAPK8, nv_MAPK8.
aux_0_56 :- nv_RAC1.
aux_0_56 :- npp_v_MAPK8.
aux_0_56 :- nv_RND1.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_56.
pv_MAPK8 :- npn_v_MAPK8.
pv_MAPK8 :- pv_RAC1, ppp_v_MAPK8, pv_RND1.
pv_MCL1, nv_MCL1.
nv_MCL1 :- pv_GSK3B.
nv_MCL1 :- nv_ERK_i.
pv_MCL1 :- nv_GSK3B, pv_ERK_i.
pv_MDM2, nv_MDM2.
nv_MDM2 :- nv_P53.
nv_MDM2 :- nv_AKT_i.
pv_MDM2 :- pv_P53, pv_AKT_i.
pv_MEK_i, nv_MEK_i.
aux_0_57 :- nv_RAF1.
aux_0_57 :- npp_v_MEK_i.
nv_MEK_i :- ppn_v_MEK_i, aux_0_57.
pv_MEK_i :- npn_v_MEK_i.
pv_MEK_i :- pv_RAF1, ppp_v_MEK_i.
pv_MTORC1_c, nv_MTORC1_c.
aux_0_58 :- npp_v_MTORC1_c.
aux_0_59 :- nv_NRG1.
aux_0_59 :- nv_IGF1.
aux_0_58 :- nv_RHEB, aux_0_59.
nv_MTORC1_c :- ppn_v_MTORC1_c, aux_0_58.
pv_MTORC1_c :- npn_v_MTORC1_c.
aux_0_60 :- pv_RHEB.
aux_0_60 :- pv_NRG1, pv_IGF1.
pv_MTORC1_c :- ppp_v_MTORC1_c, aux_0_60.
pv_MTORC2_c, nv_MTORC2_c.
nv_MTORC2_c :- nv_PIP3.
nv_MTORC2_c :- pv_S6K1.
pv_MTORC2_c :- pv_PIP3, nv_S6K1.
pv_MYC, nv_MYC.
nv_MYC :- nv_EIF4E.
aux_0_61 :- nv_CTNNB1.
aux_0_61 :- nv_PIM.
nv_MYC :- pv_GSK3B, aux_0_61.
nv_MYC :- nv_JAK2, nv_STAT3.
nv_MYC :- nv_FOXO3, nv_ESR1.
aux_0_62 :- nv_GSK3B.
aux_0_62 :- pv_CTNNB1, pv_PIM.
aux_0_63 :- pv_JAK2.
aux_0_63 :- pv_STAT3.
aux_0_64 :- pv_FOXO3.
aux_0_64 :- pv_ESR1.
pv_MYC :- pv_EIF4E, aux_0_62, aux_0_63, aux_0_64.
pv_MYOD1, nv_MYOD1.
nv_MYOD1 :- pv_HES1.
pv_MYOD1 :- nv_HES1.
pv_MYOG, nv_MYOG.
aux_0_65 :- pv_HEY1.
aux_0_65 :- nv_MYOD1.
aux_0_65 :- npp_v_MYOG.
nv_MYOG :- ppn_v_MYOG, aux_0_65.
pv_MYOG :- npn_v_MYOG.
pv_MYOG :- nv_HEY1, pv_MYOD1, ppp_v_MYOG.
pv_NCID, nv_NCID.
nv_NCID :- nv_NOTCH1.
pv_NCID :- pv_NOTCH1.
pv_NEDD4L, nv_NEDD4L.
nv_NEDD4L :- pv_SGK1.
pv_NEDD4L :- nv_SGK1.
pv_NF1, nv_NF1.
nv_NF1 :- pv_TWIST1.
pv_NF1 :- nv_TWIST1.
pv_NF2, nv_NF2.
nv_NF2 :- pv_PAK2.
nv_NF2 :- pv_PAK1.
nv_NF2 :- pv_PRKACA.
nv_NF2 :- nv_NEDD4L.
pv_NF2 :- nv_PAK2, nv_PAK1, nv_PRKACA, pv_NEDD4L.
pv_NFKB1, nv_NFKB1.
nv_NFKB1 :- nv_GSK3B.
nv_NFKB1 :- nv_NOTCH1.
pv_NFKB1 :- pv_GSK3B, pv_NOTCH1.
pv_NOS3, nv_NOS3.
nv_NOS3 :- nv_HSP90AA1, nv_AKT_i.
pv_NOS3 :- pv_HSP90AA1.
pv_NOS3 :- pv_AKT_i.
pv_NOTCH1, nv_NOTCH1.
aux_0_66 :- npp_v_NOTCH1.
aux_0_66 :- nv_CTNNB1, nv_DLL_i.
nv_NOTCH1 :- ppn_v_NOTCH1, aux_0_66.
pv_NOTCH1 :- npn_v_NOTCH1.
aux_0_67 :- pv_CTNNB1.
aux_0_67 :- pv_DLL_i.
pv_NOTCH1 :- ppp_v_NOTCH1, aux_0_67.
pv_NRG1, nv_NRG1.
nv_NRG1 :- nv_NRG1.
pv_NRG1 :- pv_NRG1.
pv_P21, nv_P21.
aux_0_68 :- npp_v_P21.
aux_0_68 :- pv_MYC, nv_MAPK8, nv_PIM, pv_AKT_i, pv_ERK_i, nv_MYOG.
nv_P21 :- ppn_v_P21, aux_0_68.
pv_P21 :- npn_v_P21.
aux_0_69 :- nv_MYC.
aux_0_69 :- pv_MAPK8.
aux_0_69 :- pv_PIM.
aux_0_69 :- nv_AKT_i.
aux_0_69 :- nv_ERK_i.
aux_0_69 :- pv_MYOG.
pv_P21 :- ppp_v_P21, aux_0_69.
pv_P53, nv_P53.
aux_0_70 :- pv_MDM2.
aux_0_70 :- npp_v_P53.
nv_P53 :- ppn_v_P53, aux_0_70.
pv_P53 :- npn_v_P53.
pv_P53 :- nv_MDM2, ppp_v_P53.
pv_PAK1, nv_PAK1.
aux_0_71 :- npp_v_PAK1.
aux_0_71 :- nv_AKT_i, nv_TCF4.
nv_PAK1 :- ppn_v_PAK1, aux_0_71.
pv_PAK1 :- npn_v_PAK1.
aux_0_72 :- pv_AKT_i.
aux_0_72 :- pv_TCF4.
pv_PAK1 :- ppp_v_PAK1, aux_0_72.
pv_PAK2, nv_PAK2.
nv_PAK2 :- nv_RAC1.
nv_PAK2 :- nv_SRC.
pv_PAK2 :- pv_RAC1, pv_SRC.
pv_PAX7, nv_PAX7.
aux_0_73 :- npp_v_PAX7.
aux_0_73 :- nv_FOXO1, pv_MYOG.
nv_PAX7 :- ppn_v_PAX7, aux_0_73.
pv_PAX7 :- npn_v_PAX7.
aux_0_74 :- pv_FOXO1.
aux_0_74 :- nv_MYOG.
pv_PAX7 :- ppp_v_PAX7, aux_0_74.
pv_PDPK1, nv_PDPK1.
nv_PDPK1 :- nv_IGF1R.
nv_PDPK1 :- nv_PIP3.
pv_PDPK1 :- pv_IGF1R, pv_PIP3.
pv_PG, nv_PG.
nv_PG :- nv_PG.
pv_PG :- pv_PG.
pv_PGR, nv_PGR.
aux_0_75 :- npp_v_PGR.
aux_0_75 :- nv_P21, pv_ESR1, pv_AKT_i, pv_ERK_i, nv_PG.
nv_PGR :- ppn_v_PGR, aux_0_75.
pv_PGR :- npn_v_PGR.
aux_0_76 :- pv_P21.
aux_0_76 :- nv_ESR1.
aux_0_76 :- nv_AKT_i.
aux_0_76 :- nv_ERK_i.
aux_0_76 :- pv_PG.
pv_PGR :- ppp_v_PGR, aux_0_76.
pv_PI3K_c, nv_PI3K_c.
nv_PI3K_c :- nv_EGFR, nv_ESR1.
nv_PI3K_c :- nv_IGF1R, nv_IRS1.
aux_0_77 :- pv_EGFR.
aux_0_77 :- pv_ESR1.
aux_0_78 :- pv_IGF1R.
aux_0_78 :- pv_IRS1.
pv_PI3K_c :- aux_0_77, aux_0_78.
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
nv_PRKAA2 :- nv_STK11.
pv_PRKAA2 :- pv_STK11.
pv_PRKACA, nv_PRKACA.
nv_PRKACA :- nv_EGFR.
nv_PRKACA :- nv_JUN, nv_AKT_i, nv_WNT1.
aux_0_79 :- pv_JUN.
aux_0_79 :- pv_AKT_i.
aux_0_79 :- pv_WNT1.
pv_PRKACA :- pv_EGFR, aux_0_79.
pv_PTEN, nv_PTEN.
aux_0_80 :- npp_v_PTEN.
aux_0_80 :- pv_SRC.
aux_0_80 :- nv_S6K1.
nv_PTEN :- ppn_v_PTEN, aux_0_80.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, nv_SRC, pv_S6K1.
pv_RAC1, nv_RAC1.
nv_RAC1 :- nv_SRC.
nv_RAC1 :- pv_AKT_i.
nv_RAC1 :- nv_DVL1.
nv_RAC1 :- nv_PI3K_c.
pv_RAC1 :- pv_SRC, nv_AKT_i, pv_DVL1, pv_PI3K_c.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_HRAS.
nv_RAF1 :- nv_RAS_i.
pv_RAF1 :- pv_HRAS, pv_RAS_i.
pv_RAS_i, nv_RAS_i.
nv_RAS_i :- nv_PIP3.
nv_RAS_i :- nv_SOS1.
pv_RAS_i :- pv_PIP3, pv_SOS1.
pv_RELA, nv_RELA.
nv_RELA :- nv_NFKB1.
nv_RELA :- nv_PIM.
pv_RELA :- pv_NFKB1, pv_PIM.
pv_RHEB, nv_RHEB.
nv_RHEB :- pv_TSC2.
pv_RHEB :- nv_TSC2.
pv_RND1, nv_RND1.
nv_RND1 :- nv_GRB7.
nv_RND1 :- nv_DVL1.
pv_RND1 :- pv_GRB7, pv_DVL1.
pv_S6K1, nv_S6K1.
nv_S6K1 :- nv_ERK_i, nv_MTORC1_c.
pv_S6K1 :- pv_ERK_i.
pv_S6K1 :- pv_MTORC1_c.
pv_SGK1, nv_SGK1.
aux_0_81 :- nv_PDPK1.
aux_0_81 :- npp_v_SGK1.
aux_0_81 :- nv_MTORC2_c.
aux_0_81 :- nv_MTORC1_c.
nv_SGK1 :- ppn_v_SGK1, aux_0_81.
pv_SGK1 :- npn_v_SGK1.
pv_SGK1 :- pv_PDPK1, ppp_v_SGK1, pv_MTORC2_c, pv_MTORC1_c.
pv_SOS1, nv_SOS1.
aux_0_82 :- nv_GRB2.
aux_0_82 :- nv_ABL1.
aux_0_82 :- npp_v_SOS1.
nv_SOS1 :- ppn_v_SOS1, aux_0_82.
pv_SOS1 :- npn_v_SOS1.
pv_SOS1 :- pv_GRB2, pv_ABL1, ppp_v_SOS1.
pv_SRC, nv_SRC.
nv_SRC :- nv_ABL1.
nv_SRC :- nv_PRKACA.
pv_SRC :- pv_ABL1, pv_PRKACA.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_JAK2, nv_EGFR, nv_SRC.
pv_STAT1 :- pv_JAK2.
pv_STAT1 :- pv_EGFR.
pv_STAT1 :- pv_SRC.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_JAK2.
nv_STAT3 :- nv_SRC.
nv_STAT3 :- nv_IL1B.
nv_STAT3 :- nv_MAPK8.
pv_STAT3 :- pv_JAK2, pv_SRC, pv_IL1B, pv_MAPK8.
pv_STAT5, nv_STAT5.
aux_0_83 :- npp_v_STAT5.
aux_0_83 :- nv_JAK2, nv_EGFR.
nv_STAT5 :- ppn_v_STAT5, aux_0_83.
pv_STAT5 :- npn_v_STAT5.
aux_0_84 :- pv_JAK2.
aux_0_84 :- pv_EGFR.
pv_STAT5 :- ppp_v_STAT5, aux_0_84.
pv_STK11, nv_STK11.
aux_0_85 :- pv_FOXO3.
aux_0_85 :- npp_v_STK11.
aux_0_85 :- pv_ERK_i.
nv_STK11 :- ppn_v_STK11, aux_0_85.
pv_STK11 :- npn_v_STK11.
pv_STK11 :- nv_FOXO3, ppp_v_STK11, nv_ERK_i.
pv_TCF4, nv_TCF4.
nv_TCF4 :- nv_JUN.
nv_TCF4 :- nv_CTNNB1.
pv_TCF4 :- pv_JUN, pv_CTNNB1.
pv_TEAD1, nv_TEAD1.
nv_TEAD1 :- nv_YAP1.
pv_TEAD1 :- pv_YAP1.
pv_TRADD, nv_TRADD.
nv_TRADD :- pv_KRT14.
pv_TRADD :- nv_KRT14.
pv_TSC2, nv_TSC2.
aux_0_86 :- npp_v_TSC2.
aux_0_86 :- nv_GSK3B, pv_AKT_i, pv_ERK_i, nv_PRKAA2.
nv_TSC2 :- ppn_v_TSC2, aux_0_86.
pv_TSC2 :- npn_v_TSC2.
aux_0_87 :- pv_GSK3B.
aux_0_87 :- nv_AKT_i.
aux_0_87 :- nv_ERK_i.
aux_0_87 :- pv_PRKAA2.
pv_TSC2 :- ppp_v_TSC2, aux_0_87.
pv_TWIST1, nv_TWIST1.
aux_0_88 :- npp_v_TWIST1.
aux_0_88 :- nv_ERK_i.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_88.
pv_TWIST1 :- npn_v_TWIST1.
pv_TWIST1 :- ppp_v_TWIST1, pv_ERK_i.
pv_WNT1, nv_WNT1.
nv_WNT1 :- nv_WNT1, nv_PGR.
pv_WNT1 :- pv_WNT1.
pv_WNT1 :- pv_PGR.
pv_YAP1, nv_YAP1.
aux_0_89 :- nv_ABL1.
aux_0_89 :- pv_LATS1.
aux_0_89 :- npp_v_YAP1.
nv_YAP1 :- ppn_v_YAP1, aux_0_89.
pv_YAP1 :- npn_v_YAP1.
pv_YAP1 :- pv_ABL1, nv_LATS1, ppp_v_YAP1.
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
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_CYCLIN_D_c, npn_v_CYCLIN_D_c.
npn_v_CYCLIN_D_c :- npn_v_CYCLIN_D_c.
ppn_v_CYCLIN_D_c :- ppn_v_CYCLIN_D_c.
ppn_v_CYCS, npn_v_CYCS.
npn_v_CYCS :- npn_v_CYCS.
ppn_v_CYCS :- ppn_v_CYCS.
ppn_v_DC, npn_v_DC.
npn_v_DC :- npn_v_DC.
ppn_v_DC :- ppn_v_DC.
ppn_v_DVL1, npn_v_DVL1.
npn_v_DVL1 :- npn_v_DVL1.
ppn_v_DVL1 :- ppn_v_DVL1.
ppn_v_EIF4E, npn_v_EIF4E.
npn_v_EIF4E :- npn_v_EIF4E.
ppn_v_EIF4E :- ppn_v_EIF4E.
ppn_v_ESR1, npn_v_ESR1.
npn_v_ESR1 :- npn_v_ESR1.
ppn_v_ESR1 :- ppn_v_ESR1.
ppn_v_FADD, npn_v_FADD.
npn_v_FADD :- npn_v_FADD.
ppn_v_FADD :- ppn_v_FADD.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_FZD3, npn_v_FZD3.
npn_v_FZD3 :- npn_v_FZD3.
ppn_v_FZD3 :- ppn_v_FZD3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_GRB7, npn_v_GRB7.
npn_v_GRB7 :- npn_v_GRB7.
ppn_v_GRB7 :- ppn_v_GRB7.
ppn_v_GSK3B, npn_v_GSK3B.
npn_v_GSK3B :- npn_v_GSK3B.
ppn_v_GSK3B :- ppn_v_GSK3B.
ppn_v_HER2, npn_v_HER2.
npn_v_HER2 :- npn_v_HER2.
ppn_v_HER2 :- ppn_v_HER2.
ppn_v_HEY1, npn_v_HEY1.
npn_v_HEY1 :- npn_v_HEY1.
ppn_v_HEY1 :- ppn_v_HEY1.
ppn_v_HSP90AA1, npn_v_HSP90AA1.
npn_v_HSP90AA1 :- npn_v_HSP90AA1.
ppn_v_HSP90AA1 :- ppn_v_HSP90AA1.
ppn_v_IL1B, npn_v_IL1B.
npn_v_IL1B :- npn_v_IL1B.
ppn_v_IL1B :- ppn_v_IL1B.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_INSR, npn_v_INSR.
npn_v_INSR :- npn_v_INSR.
ppn_v_INSR :- ppn_v_INSR.
ppn_v_IRS1, npn_v_IRS1.
npn_v_IRS1 :- npn_v_IRS1.
ppn_v_IRS1 :- ppn_v_IRS1.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_KMT2D, npn_v_KMT2D.
npn_v_KMT2D :- npn_v_KMT2D.
ppn_v_KMT2D :- ppn_v_KMT2D.
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
ppn_v_MTORC1_c, npn_v_MTORC1_c.
npn_v_MTORC1_c :- npn_v_MTORC1_c.
ppn_v_MTORC1_c :- ppn_v_MTORC1_c.
ppn_v_MYOG, npn_v_MYOG.
npn_v_MYOG :- npn_v_MYOG.
ppn_v_MYOG :- ppn_v_MYOG.
ppn_v_NOTCH1, npn_v_NOTCH1.
npn_v_NOTCH1 :- npn_v_NOTCH1.
ppn_v_NOTCH1 :- ppn_v_NOTCH1.
ppn_v_P21, npn_v_P21.
npn_v_P21 :- npn_v_P21.
ppn_v_P21 :- ppn_v_P21.
ppn_v_P53, npn_v_P53.
npn_v_P53 :- npn_v_P53.
ppn_v_P53 :- ppn_v_P53.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PAX7, npn_v_PAX7.
npn_v_PAX7 :- npn_v_PAX7.
ppn_v_PAX7 :- ppn_v_PAX7.
ppn_v_PGR, npn_v_PGR.
npn_v_PGR :- npn_v_PGR.
ppn_v_PGR :- ppn_v_PGR.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_SOS1, npn_v_SOS1.
npn_v_SOS1 :- npn_v_SOS1.
ppn_v_SOS1 :- ppn_v_SOS1.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_STK11, npn_v_STK11.
npn_v_STK11 :- npn_v_STK11.
ppn_v_STK11 :- ppn_v_STK11.
ppn_v_TSC2, npn_v_TSC2.
npn_v_TSC2 :- npn_v_TSC2.
ppn_v_TSC2 :- ppn_v_TSC2.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppn_v_YAP1, npn_v_YAP1.
npn_v_YAP1 :- npn_v_YAP1.
ppn_v_YAP1 :- ppn_v_YAP1.
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
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_CTNNB1, npp_v_CTNNB1.
npp_v_CTNNB1 :- ppn_v_CTNNB1, npp_v_CTNNB1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CTNNB1 :- ppp_v_CTNNB1.
ppp_v_CYCLIN_D_c, npp_v_CYCLIN_D_c.
npp_v_CYCLIN_D_c :- ppn_v_CYCLIN_D_c, npp_v_CYCLIN_D_c.
ppp_v_CYCLIN_D_c :- npn_v_CYCLIN_D_c.
ppp_v_CYCLIN_D_c :- ppp_v_CYCLIN_D_c.
ppp_v_CYCS, npp_v_CYCS.
npp_v_CYCS :- ppn_v_CYCS, npp_v_CYCS.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_CYCS :- ppp_v_CYCS.
ppp_v_DC, npp_v_DC.
npp_v_DC :- ppn_v_DC, npp_v_DC.
ppp_v_DC :- npn_v_DC.
ppp_v_DC :- ppp_v_DC.
ppp_v_DVL1, npp_v_DVL1.
npp_v_DVL1 :- ppn_v_DVL1, npp_v_DVL1.
ppp_v_DVL1 :- npn_v_DVL1.
ppp_v_DVL1 :- ppp_v_DVL1.
ppp_v_EIF4E, npp_v_EIF4E.
npp_v_EIF4E :- ppn_v_EIF4E, npp_v_EIF4E.
ppp_v_EIF4E :- npn_v_EIF4E.
ppp_v_EIF4E :- ppp_v_EIF4E.
ppp_v_ESR1, npp_v_ESR1.
npp_v_ESR1 :- ppn_v_ESR1, npp_v_ESR1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_ESR1 :- ppp_v_ESR1.
ppp_v_FADD, npp_v_FADD.
npp_v_FADD :- ppn_v_FADD, npp_v_FADD.
ppp_v_FADD :- npn_v_FADD.
ppp_v_FADD :- ppp_v_FADD.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_FZD3, npp_v_FZD3.
npp_v_FZD3 :- ppn_v_FZD3, npp_v_FZD3.
ppp_v_FZD3 :- npn_v_FZD3.
ppp_v_FZD3 :- ppp_v_FZD3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_GRB7, npp_v_GRB7.
npp_v_GRB7 :- ppn_v_GRB7, npp_v_GRB7.
ppp_v_GRB7 :- npn_v_GRB7.
ppp_v_GRB7 :- ppp_v_GRB7.
ppp_v_GSK3B, npp_v_GSK3B.
npp_v_GSK3B :- ppn_v_GSK3B, npp_v_GSK3B.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_GSK3B :- ppp_v_GSK3B.
ppp_v_HER2, npp_v_HER2.
npp_v_HER2 :- ppn_v_HER2, npp_v_HER2.
ppp_v_HER2 :- npn_v_HER2.
ppp_v_HER2 :- ppp_v_HER2.
ppp_v_HEY1, npp_v_HEY1.
npp_v_HEY1 :- ppn_v_HEY1, npp_v_HEY1.
ppp_v_HEY1 :- npn_v_HEY1.
ppp_v_HEY1 :- ppp_v_HEY1.
ppp_v_HSP90AA1, npp_v_HSP90AA1.
npp_v_HSP90AA1 :- ppn_v_HSP90AA1, npp_v_HSP90AA1.
ppp_v_HSP90AA1 :- npn_v_HSP90AA1.
ppp_v_HSP90AA1 :- ppp_v_HSP90AA1.
ppp_v_IL1B, npp_v_IL1B.
npp_v_IL1B :- ppn_v_IL1B, npp_v_IL1B.
ppp_v_IL1B :- npn_v_IL1B.
ppp_v_IL1B :- ppp_v_IL1B.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_INSR, npp_v_INSR.
npp_v_INSR :- ppn_v_INSR, npp_v_INSR.
ppp_v_INSR :- npn_v_INSR.
ppp_v_INSR :- ppp_v_INSR.
ppp_v_IRS1, npp_v_IRS1.
npp_v_IRS1 :- ppn_v_IRS1, npp_v_IRS1.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_IRS1 :- ppp_v_IRS1.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_KMT2D, npp_v_KMT2D.
npp_v_KMT2D :- ppn_v_KMT2D, npp_v_KMT2D.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_KMT2D :- ppp_v_KMT2D.
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
ppp_v_MTORC1_c, npp_v_MTORC1_c.
npp_v_MTORC1_c :- ppn_v_MTORC1_c, npp_v_MTORC1_c.
ppp_v_MTORC1_c :- npn_v_MTORC1_c.
ppp_v_MTORC1_c :- ppp_v_MTORC1_c.
ppp_v_MYOG, npp_v_MYOG.
npp_v_MYOG :- ppn_v_MYOG, npp_v_MYOG.
ppp_v_MYOG :- npn_v_MYOG.
ppp_v_MYOG :- ppp_v_MYOG.
ppp_v_NOTCH1, npp_v_NOTCH1.
npp_v_NOTCH1 :- ppn_v_NOTCH1, npp_v_NOTCH1.
ppp_v_NOTCH1 :- npn_v_NOTCH1.
ppp_v_NOTCH1 :- ppp_v_NOTCH1.
ppp_v_P21, npp_v_P21.
npp_v_P21 :- ppn_v_P21, npp_v_P21.
ppp_v_P21 :- npn_v_P21.
ppp_v_P21 :- ppp_v_P21.
ppp_v_P53, npp_v_P53.
npp_v_P53 :- ppn_v_P53, npp_v_P53.
ppp_v_P53 :- npn_v_P53.
ppp_v_P53 :- ppp_v_P53.
ppp_v_PAK1, npp_v_PAK1.
npp_v_PAK1 :- ppn_v_PAK1, npp_v_PAK1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PAK1 :- ppp_v_PAK1.
ppp_v_PAX7, npp_v_PAX7.
npp_v_PAX7 :- ppn_v_PAX7, npp_v_PAX7.
ppp_v_PAX7 :- npn_v_PAX7.
ppp_v_PAX7 :- ppp_v_PAX7.
ppp_v_PGR, npp_v_PGR.
npp_v_PGR :- ppn_v_PGR, npp_v_PGR.
ppp_v_PGR :- npn_v_PGR.
ppp_v_PGR :- ppp_v_PGR.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_SGK1, npp_v_SGK1.
npp_v_SGK1 :- ppn_v_SGK1, npp_v_SGK1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_SGK1 :- ppp_v_SGK1.
ppp_v_SOS1, npp_v_SOS1.
npp_v_SOS1 :- ppn_v_SOS1, npp_v_SOS1.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_SOS1 :- ppp_v_SOS1.
ppp_v_STAT5, npp_v_STAT5.
npp_v_STAT5 :- ppn_v_STAT5, npp_v_STAT5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT5 :- ppp_v_STAT5.
ppp_v_STK11, npp_v_STK11.
npp_v_STK11 :- ppn_v_STK11, npp_v_STK11.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_STK11 :- ppp_v_STK11.
ppp_v_TSC2, npp_v_TSC2.
npp_v_TSC2 :- ppn_v_TSC2, npp_v_TSC2.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_TSC2 :- ppp_v_TSC2.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_YAP1, npp_v_YAP1.
npp_v_YAP1 :- ppn_v_YAP1, npp_v_YAP1.
ppp_v_YAP1 :- npn_v_YAP1.
ppp_v_YAP1 :- ppp_v_YAP1.
ppp_v_HER2 :- npn_v_HER2.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_LATS1 :- npn_v_LATS1.
ppp_v_EIF4E :- npn_v_EIF4E.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_HSP90AA1 :- npn_v_HSP90AA1.
ppp_v_MTORC1_c :- npn_v_MTORC1_c.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_AKT_i :- npn_v_AKT_i.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_BAK1 :- npn_v_BAK1.
ppp_v_YAP1 :- npn_v_YAP1.
ppp_v_PAX7 :- npn_v_PAX7.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_DVL1 :- npn_v_DVL1.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_HEY1 :- npn_v_HEY1.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_DC :- npn_v_DC.
ppp_v_FZD3 :- npn_v_FZD3.
ppp_v_MYOG :- npn_v_MYOG.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_BAD :- npn_v_BAD.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_INSR :- npn_v_INSR.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_P53 :- npn_v_P53.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_IL1B :- npn_v_IL1B.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_PGR :- npn_v_PGR.
ppp_v_CYCLIN_D_c :- npn_v_CYCLIN_D_c.
ppp_v_AXIN1 :- npn_v_AXIN1.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_MEK_i :- npn_v_MEK_i.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_KRT14 :- npn_v_KRT14.
ppp_v_NOTCH1 :- npn_v_NOTCH1.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_GRB7 :- npn_v_GRB7.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_P21 :- npn_v_P21.
ppp_v_FADD :- npn_v_FADD.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_GRB2 :- npn_v_GRB2.
:- pv_TEAD1.
:- nv_PIM.
:- nv_WNT1.
#project ppn_v_ABL1.
#project npn_v_ABL1.
#show ppn_v_ABL1/0.
#show npn_v_ABL1/0.
#project ppn_v_AKT_i.
#project npn_v_AKT_i.
#show ppn_v_AKT_i/0.
#show npn_v_AKT_i/0.
#project ppn_v_AXIN1.
#project npn_v_AXIN1.
#show ppn_v_AXIN1/0.
#show npn_v_AXIN1/0.
#project ppn_v_BAD.
#project npn_v_BAD.
#show ppn_v_BAD/0.
#show npn_v_BAD/0.
#project ppn_v_BAK1.
#project npn_v_BAK1.
#show ppn_v_BAK1/0.
#show npn_v_BAK1/0.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#show ppn_v_CASP3/0.
#show npn_v_CASP3/0.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#show ppn_v_CASP8/0.
#show npn_v_CASP8/0.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#show ppn_v_CTNNB1/0.
#show npn_v_CTNNB1/0.
#project ppn_v_CYCLIN_D_c.
#project npn_v_CYCLIN_D_c.
#show ppn_v_CYCLIN_D_c/0.
#show npn_v_CYCLIN_D_c/0.
#project ppn_v_CYCS.
#project npn_v_CYCS.
#show ppn_v_CYCS/0.
#show npn_v_CYCS/0.
#project ppn_v_DC.
#project npn_v_DC.
#show ppn_v_DC/0.
#show npn_v_DC/0.
#project ppn_v_DVL1.
#project npn_v_DVL1.
#show ppn_v_DVL1/0.
#show npn_v_DVL1/0.
#project ppn_v_EIF4E.
#project npn_v_EIF4E.
#show ppn_v_EIF4E/0.
#show npn_v_EIF4E/0.
#project ppn_v_ESR1.
#project npn_v_ESR1.
#show ppn_v_ESR1/0.
#show npn_v_ESR1/0.
#project ppn_v_FADD.
#project npn_v_FADD.
#show ppn_v_FADD/0.
#show npn_v_FADD/0.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#show ppn_v_FOXO3/0.
#show npn_v_FOXO3/0.
#project ppn_v_FZD3.
#project npn_v_FZD3.
#show ppn_v_FZD3/0.
#show npn_v_FZD3/0.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#show ppn_v_GATA3/0.
#show npn_v_GATA3/0.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#show ppn_v_GRB2/0.
#show npn_v_GRB2/0.
#project ppn_v_GRB7.
#project npn_v_GRB7.
#show ppn_v_GRB7/0.
#show npn_v_GRB7/0.
#project ppn_v_GSK3B.
#project npn_v_GSK3B.
#show ppn_v_GSK3B/0.
#show npn_v_GSK3B/0.
#project ppn_v_HER2.
#project npn_v_HER2.
#show ppn_v_HER2/0.
#show npn_v_HER2/0.
#project ppn_v_HEY1.
#project npn_v_HEY1.
#show ppn_v_HEY1/0.
#show npn_v_HEY1/0.
#project ppn_v_HSP90AA1.
#project npn_v_HSP90AA1.
#show ppn_v_HSP90AA1/0.
#show npn_v_HSP90AA1/0.
#project ppn_v_IL1B.
#project npn_v_IL1B.
#show ppn_v_IL1B/0.
#show npn_v_IL1B/0.
#project ppn_v_IL6.
#project npn_v_IL6.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#project ppn_v_INSR.
#project npn_v_INSR.
#show ppn_v_INSR/0.
#show npn_v_INSR/0.
#project ppn_v_IRS1.
#project npn_v_IRS1.
#show ppn_v_IRS1/0.
#show npn_v_IRS1/0.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#show ppn_v_JAK2/0.
#show npn_v_JAK2/0.
#project ppn_v_KMT2D.
#project npn_v_KMT2D.
#show ppn_v_KMT2D/0.
#show npn_v_KMT2D/0.
#project ppn_v_KRT14.
#project npn_v_KRT14.
#show ppn_v_KRT14/0.
#show npn_v_KRT14/0.
#project ppn_v_LATS1.
#project npn_v_LATS1.
#show ppn_v_LATS1/0.
#show npn_v_LATS1/0.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#show ppn_v_MAPK8/0.
#show npn_v_MAPK8/0.
#project ppn_v_MEK_i.
#project npn_v_MEK_i.
#show ppn_v_MEK_i/0.
#show npn_v_MEK_i/0.
#project ppn_v_MTORC1_c.
#project npn_v_MTORC1_c.
#show ppn_v_MTORC1_c/0.
#show npn_v_MTORC1_c/0.
#project ppn_v_MYOG.
#project npn_v_MYOG.
#show ppn_v_MYOG/0.
#show npn_v_MYOG/0.
#project ppn_v_NOTCH1.
#project npn_v_NOTCH1.
#show ppn_v_NOTCH1/0.
#show npn_v_NOTCH1/0.
#project ppn_v_P21.
#project npn_v_P21.
#show ppn_v_P21/0.
#show npn_v_P21/0.
#project ppn_v_P53.
#project npn_v_P53.
#show ppn_v_P53/0.
#show npn_v_P53/0.
#project ppn_v_PAK1.
#project npn_v_PAK1.
#show ppn_v_PAK1/0.
#show npn_v_PAK1/0.
#project ppn_v_PAX7.
#project npn_v_PAX7.
#show ppn_v_PAX7/0.
#show npn_v_PAX7/0.
#project ppn_v_PGR.
#project npn_v_PGR.
#show ppn_v_PGR/0.
#show npn_v_PGR/0.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#show ppn_v_SGK1/0.
#show npn_v_SGK1/0.
#project ppn_v_SOS1.
#project npn_v_SOS1.
#show ppn_v_SOS1/0.
#show npn_v_SOS1/0.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#show ppn_v_STAT5/0.
#show npn_v_STAT5/0.
#project ppn_v_STK11.
#project npn_v_STK11.
#show ppn_v_STK11/0.
#show npn_v_STK11/0.
#project ppn_v_TSC2.
#project npn_v_TSC2.
#show ppn_v_TSC2/0.
#show npn_v_TSC2/0.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#show ppn_v_TWIST1/0.
#show npn_v_TWIST1/0.
#project ppn_v_YAP1.
#project npn_v_YAP1.
#show ppn_v_YAP1/0.
#show npn_v_YAP1/0.
#project ppp_v_ABL1.
#project npp_v_ABL1.
#show ppp_v_ABL1/0.
#show npp_v_ABL1/0.
#project ppp_v_AKT_i.
#project npp_v_AKT_i.
#show ppp_v_AKT_i/0.
#show npp_v_AKT_i/0.
#project ppp_v_AXIN1.
#project npp_v_AXIN1.
#show ppp_v_AXIN1/0.
#show npp_v_AXIN1/0.
#project ppp_v_BAD.
#project npp_v_BAD.
#show ppp_v_BAD/0.
#show npp_v_BAD/0.
#project ppp_v_BAK1.
#project npp_v_BAK1.
#show ppp_v_BAK1/0.
#show npp_v_BAK1/0.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#show ppp_v_CASP3/0.
#show npp_v_CASP3/0.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#show ppp_v_CASP8/0.
#show npp_v_CASP8/0.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#show ppp_v_CTNNB1/0.
#show npp_v_CTNNB1/0.
#project ppp_v_CYCLIN_D_c.
#project npp_v_CYCLIN_D_c.
#show ppp_v_CYCLIN_D_c/0.
#show npp_v_CYCLIN_D_c/0.
#project ppp_v_CYCS.
#project npp_v_CYCS.
#show ppp_v_CYCS/0.
#show npp_v_CYCS/0.
#project ppp_v_DC.
#project npp_v_DC.
#show ppp_v_DC/0.
#show npp_v_DC/0.
#project ppp_v_DVL1.
#project npp_v_DVL1.
#show ppp_v_DVL1/0.
#show npp_v_DVL1/0.
#project ppp_v_EIF4E.
#project npp_v_EIF4E.
#show ppp_v_EIF4E/0.
#show npp_v_EIF4E/0.
#project ppp_v_ESR1.
#project npp_v_ESR1.
#show ppp_v_ESR1/0.
#show npp_v_ESR1/0.
#project ppp_v_FADD.
#project npp_v_FADD.
#show ppp_v_FADD/0.
#show npp_v_FADD/0.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#show ppp_v_FOXO3/0.
#show npp_v_FOXO3/0.
#project ppp_v_FZD3.
#project npp_v_FZD3.
#show ppp_v_FZD3/0.
#show npp_v_FZD3/0.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#show ppp_v_GATA3/0.
#show npp_v_GATA3/0.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#show ppp_v_GRB2/0.
#show npp_v_GRB2/0.
#project ppp_v_GRB7.
#project npp_v_GRB7.
#show ppp_v_GRB7/0.
#show npp_v_GRB7/0.
#project ppp_v_GSK3B.
#project npp_v_GSK3B.
#show ppp_v_GSK3B/0.
#show npp_v_GSK3B/0.
#project ppp_v_HER2.
#project npp_v_HER2.
#show ppp_v_HER2/0.
#show npp_v_HER2/0.
#project ppp_v_HEY1.
#project npp_v_HEY1.
#show ppp_v_HEY1/0.
#show npp_v_HEY1/0.
#project ppp_v_HSP90AA1.
#project npp_v_HSP90AA1.
#show ppp_v_HSP90AA1/0.
#show npp_v_HSP90AA1/0.
#project ppp_v_IL1B.
#project npp_v_IL1B.
#show ppp_v_IL1B/0.
#show npp_v_IL1B/0.
#project ppp_v_IL6.
#project npp_v_IL6.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#project ppp_v_INSR.
#project npp_v_INSR.
#show ppp_v_INSR/0.
#show npp_v_INSR/0.
#project ppp_v_IRS1.
#project npp_v_IRS1.
#show ppp_v_IRS1/0.
#show npp_v_IRS1/0.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#show ppp_v_JAK2/0.
#show npp_v_JAK2/0.
#project ppp_v_KMT2D.
#project npp_v_KMT2D.
#show ppp_v_KMT2D/0.
#show npp_v_KMT2D/0.
#project ppp_v_KRT14.
#project npp_v_KRT14.
#show ppp_v_KRT14/0.
#show npp_v_KRT14/0.
#project ppp_v_LATS1.
#project npp_v_LATS1.
#show ppp_v_LATS1/0.
#show npp_v_LATS1/0.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#show ppp_v_MAPK8/0.
#show npp_v_MAPK8/0.
#project ppp_v_MEK_i.
#project npp_v_MEK_i.
#show ppp_v_MEK_i/0.
#show npp_v_MEK_i/0.
#project ppp_v_MTORC1_c.
#project npp_v_MTORC1_c.
#show ppp_v_MTORC1_c/0.
#show npp_v_MTORC1_c/0.
#project ppp_v_MYOG.
#project npp_v_MYOG.
#show ppp_v_MYOG/0.
#show npp_v_MYOG/0.
#project ppp_v_NOTCH1.
#project npp_v_NOTCH1.
#show ppp_v_NOTCH1/0.
#show npp_v_NOTCH1/0.
#project ppp_v_P21.
#project npp_v_P21.
#show ppp_v_P21/0.
#show npp_v_P21/0.
#project ppp_v_P53.
#project npp_v_P53.
#show ppp_v_P53/0.
#show npp_v_P53/0.
#project ppp_v_PAK1.
#project npp_v_PAK1.
#show ppp_v_PAK1/0.
#show npp_v_PAK1/0.
#project ppp_v_PAX7.
#project npp_v_PAX7.
#show ppp_v_PAX7/0.
#show npp_v_PAX7/0.
#project ppp_v_PGR.
#project npp_v_PGR.
#show ppp_v_PGR/0.
#show npp_v_PGR/0.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#show ppp_v_SGK1/0.
#show npp_v_SGK1/0.
#project ppp_v_SOS1.
#project npp_v_SOS1.
#show ppp_v_SOS1/0.
#show npp_v_SOS1/0.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#show ppp_v_STAT5/0.
#show npp_v_STAT5/0.
#project ppp_v_STK11.
#project npp_v_STK11.
#show ppp_v_STK11/0.
#show npp_v_STK11/0.
#project ppp_v_TSC2.
#project npp_v_TSC2.
#show ppp_v_TSC2/0.
#show npp_v_TSC2/0.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#show ppp_v_TWIST1/0.
#show npp_v_TWIST1/0.
#project ppp_v_YAP1.
#project npp_v_YAP1.
#show ppp_v_YAP1/0.
#show npp_v_YAP1/0.