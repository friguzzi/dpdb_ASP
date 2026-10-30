pv_ABL1, nv_ABL1.
aux_0_0 :- npp_v_ABL1.
aux_0_0 :- nv_GRB2, nv_SRC, pv_PRB.
nv_ABL1 :- ppn_v_ABL1, aux_0_0.
pv_ABL1 :- npn_v_ABL1.
aux_0_1 :- pv_GRB2.
aux_0_1 :- pv_SRC.
aux_0_1 :- nv_PRB.
pv_ABL1 :- ppp_v_ABL1, aux_0_1.
pv_ABL2, nv_ABL2.
nv_ABL2 :- nv_ABL1.
pv_ABL2 :- pv_ABL1.
pv_AKT_i, nv_AKT_i.
nv_AKT_i :- nv_NRG1.
nv_AKT_i :- nv_IGF1.
nv_AKT_i :- nv_IGF1R, nv_PIP3, nv_PDPK1, nv_IRS1, nv_MTORC2_c.
aux_0_2 :- pv_IGF1R.
aux_0_2 :- pv_PIP3.
aux_0_2 :- pv_PDPK1.
aux_0_2 :- pv_IRS1.
aux_0_2 :- pv_MTORC2_c.
pv_AKT_i :- pv_NRG1, pv_IGF1, aux_0_2.
pv_APC, nv_APC.
nv_APC :- nv_AXIN1.
pv_APC :- pv_AXIN1.
pv_AXIN1, nv_AXIN1.
aux_0_3 :- npp_v_AXIN1.
aux_0_3 :- nv_GSK3B, pv_DVL1.
nv_AXIN1 :- ppn_v_AXIN1, aux_0_3.
pv_AXIN1 :- npn_v_AXIN1.
aux_0_4 :- pv_GSK3B.
aux_0_4 :- nv_DVL1.
pv_AXIN1 :- ppp_v_AXIN1, aux_0_4.
pv_BAD, nv_BAD.
nv_BAD :- pv_PAK1, pv_PIM, pv_AKT_i, pv_ERK_i.
pv_BAD :- nv_PAK1.
pv_BAD :- nv_PIM.
pv_BAD :- nv_AKT_i.
pv_BAD :- nv_ERK_i.
pv_BAK1, nv_BAK1.
aux_0_5 :- nv_BID.
aux_0_5 :- nv_P53.
aux_0_5 :- nv_BIM.
nv_BAK1 :- pv_MCL1, aux_0_5.
pv_BAK1 :- nv_MCL1.
pv_BAK1 :- pv_BID, pv_P53, pv_BIM.
pv_BAX, nv_BAX.
nv_BAX :- pv_MCL1, aux_0_5.
pv_BAX :- nv_MCL1.
pv_BAX :- pv_BID, pv_P53, pv_BIM.
pv_BCL2, nv_BCL2.
aux_0_6 :- pv_BAD.
aux_0_6 :- npp_v_BCL2.
aux_0_6 :- nv_CREB1.
aux_0_6 :- pv_BIM.
aux_0_6 :- nv_ERK_i.
nv_BCL2 :- ppn_v_BCL2, aux_0_6.
pv_BCL2 :- npn_v_BCL2.
pv_BCL2 :- nv_BAD, ppp_v_BCL2, pv_CREB1, nv_BIM, pv_ERK_i.
pv_BCLXL, nv_BCLXL.
nv_BCLXL :- pv_BAD, nv_CREB1, pv_BIM.
pv_BCLXL :- nv_BAD.
pv_BCLXL :- pv_CREB1.
pv_BCLXL :- nv_BIM.
pv_BID, nv_BID.
aux_0_7 :- nv_CASP8.
aux_0_7 :- npp_v_BID.
nv_BID :- ppn_v_BID, aux_0_7.
pv_BID :- npn_v_BID.
pv_BID :- pv_CASP8, ppp_v_BID.
pv_BIM, nv_BIM.
nv_BIM :- pv_BCL2.
nv_BIM :- nv_FOXO3.
nv_BIM :- nv_FOXO1.
nv_BIM :- pv_BCLXL.
pv_BIM :- nv_BCL2, pv_FOXO3, pv_FOXO1, nv_BCLXL.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_CASP9.
pv_CASP3 :- pv_CASP9.
pv_CASP8, nv_CASP8.
aux_0_8 :- npp_v_CASP8.
aux_0_9 :- pv_SRC.
aux_0_9 :- pv_ERK_i.
aux_0_8 :- nv_FADD, nv_NF1, aux_0_9.
nv_CASP8 :- ppn_v_CASP8, aux_0_8.
pv_CASP8 :- npn_v_CASP8.
aux_0_10 :- pv_FADD.
aux_0_10 :- pv_NF1.
aux_0_10 :- nv_SRC, nv_ERK_i.
pv_CASP8 :- ppp_v_CASP8, aux_0_10.
pv_CASP9, nv_CASP9.
aux_0_11 :- npp_v_CASP9.
aux_0_12 :- nv_CASP3.
aux_0_12 :- nv_CASP8, nv_CYCS.
aux_0_13 :- pv_PRKACA.
aux_0_13 :- pv_ERK_i.
aux_0_14 :- pv_BCLXL.
aux_0_14 :- pv_AKT_i.
aux_0_11 :- aux_0_12, aux_0_13, aux_0_14.
nv_CASP9 :- ppn_v_CASP9, aux_0_11.
pv_CASP9 :- npn_v_CASP9.
aux_0_16 :- pv_CASP8.
aux_0_16 :- pv_CYCS.
aux_0_15 :- pv_CASP3, aux_0_16.
aux_0_15 :- nv_PRKACA, nv_ERK_i.
aux_0_15 :- nv_BCLXL, nv_AKT_i.
pv_CASP9 :- ppp_v_CASP9, aux_0_15.
pv_CDKN2A, nv_CDKN2A.
aux_0_17 :- npp_v_CDKN2A.
aux_0_17 :- nv_CASP3, pv_MYC, pv_SRC.
nv_CDKN2A :- ppn_v_CDKN2A, aux_0_17.
pv_CDKN2A :- npn_v_CDKN2A.
aux_0_18 :- pv_CASP3.
aux_0_18 :- nv_MYC.
aux_0_18 :- nv_SRC.
pv_CDKN2A :- ppp_v_CDKN2A, aux_0_18.
pv_CEBPB, nv_CEBPB.
aux_0_19 :- nv_CREB1.
aux_0_19 :- nv_ABL2.
aux_0_19 :- npp_v_CEBPB.
nv_CEBPB :- ppn_v_CEBPB, aux_0_19.
pv_CEBPB :- npn_v_CEBPB.
pv_CEBPB :- pv_CREB1, pv_ABL2, ppp_v_CEBPB.
pv_CREB1, nv_CREB1.
nv_CREB1 :- pv_PTEN, nv_AKT_i.
pv_CREB1 :- nv_PTEN.
pv_CREB1 :- pv_AKT_i.
pv_CTNNB1, nv_CTNNB1.
aux_0_20 :- npp_v_CTNNB1.
aux_0_20 :- pv_DC, nv_SRC, nv_WNT1, nv_YAP1.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_20.
pv_CTNNB1 :- npn_v_CTNNB1.
aux_0_21 :- nv_DC.
aux_0_21 :- pv_SRC.
aux_0_21 :- pv_WNT1.
aux_0_21 :- pv_YAP1.
pv_CTNNB1 :- ppp_v_CTNNB1, aux_0_21.
pv_CYCLIN_D_c, nv_CYCLIN_D_c.
aux_0_22 :- npp_v_CYCLIN_D_c.
aux_0_23 :- nv_TCF4.
aux_0_23 :- nv_TEAD1.
aux_0_24 :- pv_CDKN2A.
aux_0_24 :- pv_P21.
aux_0_22 :- pv_GSK3B, aux_0_23, aux_0_24.
aux_0_22 :- nv_FOXO3, nv_MYC, nv_ESR1, nv_KMT2D.
aux_0_25 :- nv_NRG1.
aux_0_25 :- nv_IGF1.
aux_0_22 :- nv_EIF4E, aux_0_25.
nv_CYCLIN_D_c :- ppn_v_CYCLIN_D_c, aux_0_22.
pv_CYCLIN_D_c :- npn_v_CYCLIN_D_c.
aux_0_26 :- nv_GSK3B.
aux_0_26 :- pv_TCF4, pv_TEAD1.
aux_0_26 :- nv_CDKN2A, nv_P21.
aux_0_27 :- pv_FOXO3.
aux_0_27 :- pv_MYC.
aux_0_27 :- pv_ESR1.
aux_0_27 :- pv_KMT2D.
aux_0_28 :- pv_EIF4E.
aux_0_28 :- pv_NRG1, pv_IGF1.
pv_CYCLIN_D_c :- ppp_v_CYCLIN_D_c, aux_0_26, aux_0_27, aux_0_28.
pv_CYCS, nv_CYCS.
aux_0_29 :- npp_v_CYCS.
aux_0_29 :- nv_BAK1, nv_BAX.
nv_CYCS :- ppn_v_CYCS, aux_0_29.
pv_CYCS :- npn_v_CYCS.
aux_0_30 :- pv_BAK1.
aux_0_30 :- pv_BAX.
pv_CYCS :- ppp_v_CYCS, aux_0_30.
pv_DC, nv_DC.
aux_0_31 :- npp_v_DC.
aux_0_31 :- nv_APC, nv_GSK3B.
nv_DC :- ppn_v_DC, aux_0_31.
pv_DC :- npn_v_DC.
aux_0_32 :- pv_APC.
aux_0_32 :- pv_GSK3B.
pv_DC :- ppp_v_DC, aux_0_32.
pv_DLL_i, nv_DLL_i.
nv_DLL_i :- nv_DLL_i.
pv_DLL_i :- pv_DLL_i.
pv_DVL1, nv_DVL1.
nv_DVL1 :- nv_NF1, nv_FZD3.
pv_DVL1 :- pv_NF1.
pv_DVL1 :- pv_FZD3.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_PRB.
pv_E2F1 :- nv_PRB.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_33 :- npp_v_EGFR.
aux_0_33 :- nv_EGF, nv_HER2, nv_HER3, pv_MEK_i.
nv_EGFR :- ppn_v_EGFR, aux_0_33.
pv_EGFR :- npn_v_EGFR.
aux_0_34 :- pv_EGF.
aux_0_34 :- pv_HER2.
aux_0_34 :- pv_HER3.
aux_0_34 :- nv_MEK_i.
pv_EGFR :- ppp_v_EGFR, aux_0_34.
pv_EIF4E, nv_EIF4E.
nv_EIF4E :- pv_IVEBP1.
pv_EIF4E :- nv_IVEBP1.
pv_ERK_i, nv_ERK_i.
nv_ERK_i :- nv_MEK_i.
pv_ERK_i :- pv_MEK_i.
pv_ES, nv_ES.
nv_ES :- nv_ES.
pv_ES :- pv_ES.
pv_ESR1, nv_ESR1.
aux_0_35 :- npp_v_ESR1.
aux_0_35 :- nv_AKT_i.
aux_0_35 :- nv_FOXO3, nv_KMT2D.
aux_0_35 :- nv_ES, nv_PGR.
nv_ESR1 :- ppn_v_ESR1, aux_0_35.
pv_ESR1 :- npn_v_ESR1.
aux_0_36 :- pv_FOXO3.
aux_0_36 :- pv_KMT2D.
aux_0_37 :- pv_ES.
aux_0_37 :- pv_PGR.
pv_ESR1 :- ppp_v_ESR1, pv_AKT_i, aux_0_36, aux_0_37.
pv_FADD, nv_FADD.
aux_0_38 :- nv_FAS.
aux_0_38 :- nv_TRADD.
aux_0_38 :- npp_v_FADD.
nv_FADD :- ppn_v_FADD, aux_0_38.
pv_FADD :- npn_v_FADD.
pv_FADD :- pv_FAS, pv_TRADD, ppp_v_FADD.
pv_FAS, nv_FAS.
aux_0_39 :- npp_v_FAS.
aux_0_39 :- nv_FASLG, nv_P53, pv_AKT_i.
nv_FAS :- ppn_v_FAS, aux_0_39.
pv_FAS :- npn_v_FAS.
aux_0_40 :- pv_FASLG.
aux_0_40 :- pv_P53.
aux_0_40 :- nv_AKT_i.
pv_FAS :- ppp_v_FAS, aux_0_40.
pv_FASLG, nv_FASLG.
aux_0_41 :- nv_FASLG.
aux_0_41 :- nv_FOXO3.
aux_0_41 :- nv_P53.
aux_0_41 :- npp_v_FASLG.
nv_FASLG :- ppn_v_FASLG, aux_0_41.
pv_FASLG :- npn_v_FASLG.
pv_FASLG :- pv_FASLG, pv_FOXO3, pv_P53, ppp_v_FASLG.
pv_FOXO1, nv_FOXO1.
aux_0_42 :- npp_v_FOXO1.
aux_0_42 :- pv_SGK1, pv_AKT_i.
nv_FOXO1 :- ppn_v_FOXO1, aux_0_42.
pv_FOXO1 :- npn_v_FOXO1.
aux_0_43 :- nv_SGK1.
aux_0_43 :- nv_AKT_i.
pv_FOXO1 :- ppp_v_FOXO1, aux_0_43.
pv_FOXO3, nv_FOXO3.
nv_FOXO3 :- pv_AKT_i.
pv_FOXO3 :- nv_AKT_i.
pv_FZD3, nv_FZD3.
nv_FZD3 :- nv_CREB1.
nv_FZD3 :- nv_WNT1.
pv_FZD3 :- pv_CREB1, pv_WNT1.
pv_GATA3, nv_GATA3.
nv_GATA3 :- pv_STAT1.
pv_GATA3 :- nv_STAT1.
pv_GRB2, nv_GRB2.
aux_0_44 :- npp_v_GRB2.
aux_0_44 :- nv_IRS1.
aux_0_44 :- nv_EGFR, nv_SRC, nv_LATS1.
nv_GRB2 :- ppn_v_GRB2, aux_0_44.
pv_GRB2 :- npn_v_GRB2.
aux_0_45 :- pv_EGFR.
aux_0_45 :- pv_SRC.
aux_0_45 :- pv_LATS1.
pv_GRB2 :- ppp_v_GRB2, pv_IRS1, aux_0_45.
pv_GRB7, nv_GRB7.
nv_GRB7 :- nv_INSR, pv_PRKACA.
pv_GRB7 :- pv_INSR.
pv_GRB7 :- nv_PRKACA.
pv_GSK3B, nv_GSK3B.
aux_0_46 :- npp_v_GSK3B.
aux_0_46 :- pv_AKT_i.
aux_0_46 :- pv_ERK_i.
nv_GSK3B :- ppn_v_GSK3B, aux_0_46.
pv_GSK3B :- npn_v_GSK3B.
pv_GSK3B :- ppp_v_GSK3B, nv_AKT_i, nv_ERK_i.
pv_HER2, nv_HER2.
nv_HER2 :- nv_EGF.
nv_HER2 :- nv_HER3.
pv_HER2 :- pv_EGF, pv_HER3.
pv_HER3, nv_HER3.
nv_HER3 :- nv_NRG1.
nv_HER3 :- nv_HER2.
pv_HER3 :- pv_NRG1, pv_HER2.
pv_HES1, nv_HES1.
nv_HES1 :- nv_NCID.
pv_HES1 :- pv_NCID.
pv_HEY1, nv_HEY1.
nv_HEY1 :- nv_NCID.
pv_HEY1 :- pv_NCID.
pv_HRAS, nv_HRAS.
aux_0_47 :- npp_v_HRAS.
aux_0_48 :- nv_PIP3.
aux_0_48 :- nv_SOS1.
aux_0_47 :- pv_NF1, aux_0_48.
aux_0_47 :- nv_PIP3, nv_IGF1.
nv_HRAS :- ppn_v_HRAS, aux_0_47.
pv_HRAS :- npn_v_HRAS.
aux_0_49 :- nv_NF1.
aux_0_49 :- pv_PIP3, pv_SOS1.
aux_0_50 :- pv_PIP3.
aux_0_50 :- pv_IGF1.
pv_HRAS :- ppp_v_HRAS, aux_0_49, aux_0_50.
pv_HSP90AA1, nv_HSP90AA1.
nv_HSP90AA1 :- pv_PDPK1.
pv_HSP90AA1 :- nv_PDPK1.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
nv_IGF1R :- nv_IGF1.
nv_IGF1R :- nv_SRC.
nv_IGF1R :- nv_INS.
nv_IGF1R :- nv_FOXO3, nv_ESR1.
aux_0_51 :- pv_FOXO3.
aux_0_51 :- pv_ESR1.
pv_IGF1R :- pv_IGF1, pv_SRC, pv_INS, aux_0_51.
pv_IL1B, nv_IL1B.
aux_0_52 :- npp_v_IL1B.
aux_0_52 :- nv_RELA, nv_NOS3.
nv_IL1B :- ppn_v_IL1B, aux_0_52.
pv_IL1B :- npn_v_IL1B.
aux_0_53 :- pv_RELA.
aux_0_53 :- pv_NOS3.
pv_IL1B :- ppp_v_IL1B, aux_0_53.
pv_IL6, nv_IL6.
aux_0_54 :- npp_v_IL6.
aux_0_54 :- nv_IL6, nv_IL1B.
nv_IL6 :- ppn_v_IL6, aux_0_54.
pv_IL6 :- npn_v_IL6.
aux_0_55 :- pv_IL6.
aux_0_55 :- pv_IL1B.
pv_IL6 :- ppp_v_IL6, aux_0_55.
pv_IL6R, nv_IL6R.
aux_0_56 :- nv_IL6.
aux_0_56 :- npp_v_IL6R.
nv_IL6R :- ppn_v_IL6R, aux_0_56.
pv_IL6R :- npn_v_IL6R.
pv_IL6R :- pv_IL6, ppp_v_IL6R.
pv_IL8, nv_IL8.
nv_IL8 :- nv_STAT5.
pv_IL8 :- pv_STAT5.
pv_INS, nv_INS.
nv_INS :- nv_INS.
pv_INS :- pv_INS.
pv_INSR, nv_INSR.
nv_INSR :- nv_FOXO3.
nv_INSR :- nv_INS.
pv_INSR :- pv_FOXO3, pv_INS.
pv_IRS1, nv_IRS1.
aux_0_57 :- npp_v_IRS1.
aux_0_58 :- nv_IGF1R.
aux_0_58 :- nv_INSR.
aux_0_57 :- pv_S6K1, aux_0_58.
nv_IRS1 :- ppn_v_IRS1, aux_0_57.
pv_IRS1 :- npn_v_IRS1.
aux_0_59 :- nv_S6K1.
aux_0_59 :- pv_IGF1R, pv_INSR.
pv_IRS1 :- ppp_v_IRS1, aux_0_59.
pv_IVEBP1, nv_IVEBP1.
nv_IVEBP1 :- pv_MTORC1_c.
pv_IVEBP1 :- nv_MTORC1_c.
pv_JAK2, nv_JAK2.
aux_0_60 :- nv_IL8.
aux_0_60 :- nv_IL6R.
aux_0_60 :- npp_v_JAK2.
aux_0_60 :- nv_IRS1.
aux_0_60 :- nv_ABL1.
nv_JAK2 :- ppn_v_JAK2, aux_0_60.
pv_JAK2 :- npn_v_JAK2.
pv_JAK2 :- pv_IL8, pv_IL6R, ppp_v_JAK2, pv_IRS1, pv_ABL1.
pv_JUN, nv_JUN.
aux_0_61 :- nv_MAPK8.
aux_0_61 :- nv_RELA.
nv_JUN :- nv_PPARG, nv_ERK_i, aux_0_61.
pv_JUN :- pv_PPARG.
pv_JUN :- pv_ERK_i.
pv_JUN :- pv_MAPK8, pv_RELA.
pv_KMT2D, nv_KMT2D.
nv_KMT2D :- pv_AKT_i.
nv_KMT2D :- nv_PAX7.
pv_KMT2D :- nv_AKT_i, pv_PAX7.
pv_KRT14, nv_KRT14.
nv_KRT14 :- nv_EGFR, nv_PAK2.
pv_KRT14 :- pv_EGFR.
pv_KRT14 :- pv_PAK2.
pv_LATS1, nv_LATS1.
nv_LATS1 :- nv_LCK.
nv_LATS1 :- nv_NF2.
pv_LATS1 :- pv_LCK, pv_NF2.
pv_LCK, nv_LCK.
nv_LCK :- pv_AKT_i, nv_ERK_i.
pv_LCK :- nv_AKT_i.
pv_LCK :- pv_ERK_i.
pv_MAPK8, nv_MAPK8.
aux_0_62 :- npp_v_MAPK8.
aux_0_62 :- nv_RAC1, nv_RND1.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_62.
pv_MAPK8 :- npn_v_MAPK8.
aux_0_63 :- pv_RAC1.
aux_0_63 :- pv_RND1.
pv_MAPK8 :- ppp_v_MAPK8, aux_0_63.
pv_MCL1, nv_MCL1.
nv_MCL1 :- pv_GSK3B.
nv_MCL1 :- nv_ERK_i.
pv_MCL1 :- nv_GSK3B, pv_ERK_i.
pv_MDM2, nv_MDM2.
aux_0_64 :- nv_P53.
aux_0_64 :- npp_v_MDM2.
aux_0_64 :- nv_AKT_i.
nv_MDM2 :- ppn_v_MDM2, aux_0_64.
pv_MDM2 :- npn_v_MDM2.
pv_MDM2 :- pv_P53, ppp_v_MDM2, pv_AKT_i.
pv_MEK_i, nv_MEK_i.
nv_MEK_i :- nv_RAF1.
pv_MEK_i :- pv_RAF1.
pv_MTORC1_c, nv_MTORC1_c.
nv_MTORC1_c :- nv_NRG1.
nv_MTORC1_c :- nv_RHEB.
nv_MTORC1_c :- nv_IGF1.
nv_MTORC1_c :- nv_PIM.
pv_MTORC1_c :- pv_NRG1, pv_RHEB, pv_IGF1, pv_PIM.
pv_MTORC2_c, nv_MTORC2_c.
nv_MTORC2_c :- nv_PIP3, pv_S6K1.
pv_MTORC2_c :- pv_PIP3.
pv_MTORC2_c :- nv_S6K1.
pv_MYC, nv_MYC.
aux_0_65 :- npp_v_MYC.
aux_0_66 :- nv_STAT3.
aux_0_66 :- nv_CTNNB1.
aux_0_66 :- nv_PIM.
aux_0_66 :- nv_ERK_i.
aux_0_65 :- pv_GSK3B, aux_0_66.
aux_0_65 :- nv_FOXO3, nv_ESR1, nv_KMT2D.
aux_0_65 :- nv_EIF4E, aux_0_25.
nv_MYC :- ppn_v_MYC, aux_0_65.
pv_MYC :- npn_v_MYC.
aux_0_67 :- nv_GSK3B.
aux_0_67 :- pv_STAT3, pv_CTNNB1, pv_PIM, pv_ERK_i.
aux_0_68 :- pv_FOXO3.
aux_0_68 :- pv_ESR1.
aux_0_68 :- pv_KMT2D.
pv_MYC :- ppp_v_MYC, aux_0_67, aux_0_68, aux_0_28.
pv_MYOD1, nv_MYOD1.
nv_MYOD1 :- pv_ABL1, pv_HES1.
pv_MYOD1 :- nv_ABL1.
pv_MYOD1 :- nv_HES1.
pv_MYOG, nv_MYOG.
nv_MYOG :- pv_HEY1, nv_MYOD1.
pv_MYOG :- nv_HEY1.
pv_MYOG :- pv_MYOD1.
pv_NCID, nv_NCID.
aux_0_69 :- nv_NOTCH1.
aux_0_69 :- npp_v_NCID.
nv_NCID :- ppn_v_NCID, aux_0_69.
pv_NCID :- npn_v_NCID.
pv_NCID :- pv_NOTCH1, ppp_v_NCID.
pv_NEDD4L, nv_NEDD4L.
aux_0_70 :- npp_v_NEDD4L.
aux_0_70 :- pv_SGK1, pv_PRKACA.
nv_NEDD4L :- ppn_v_NEDD4L, aux_0_70.
pv_NEDD4L :- npn_v_NEDD4L.
aux_0_71 :- nv_SGK1.
aux_0_71 :- nv_PRKACA.
pv_NEDD4L :- ppp_v_NEDD4L, aux_0_71.
pv_NF1, nv_NF1.
aux_0_72 :- npp_v_NF1.
aux_0_72 :- nv_P53, pv_TWIST1.
nv_NF1 :- ppn_v_NF1, aux_0_72.
pv_NF1 :- npn_v_NF1.
aux_0_73 :- pv_P53.
aux_0_73 :- nv_TWIST1.
pv_NF1 :- ppp_v_NF1, aux_0_73.
pv_NF2, nv_NF2.
nv_NF2 :- nv_NEDD4L.
pv_NF2 :- pv_NEDD4L.
pv_NFKB1, nv_NFKB1.
nv_NFKB1 :- nv_NOTCH1.
pv_NFKB1 :- pv_NOTCH1.
pv_NOS3, nv_NOS3.
aux_0_74 :- npp_v_NOS3.
aux_0_74 :- nv_HSP90AA1, nv_AKT_i.
nv_NOS3 :- ppn_v_NOS3, aux_0_74.
pv_NOS3 :- npn_v_NOS3.
aux_0_75 :- pv_HSP90AA1.
aux_0_75 :- pv_AKT_i.
pv_NOS3 :- ppp_v_NOS3, aux_0_75.
pv_NOTCH1, nv_NOTCH1.
nv_NOTCH1 :- nv_MDM2.
nv_NOTCH1 :- nv_LCK, nv_CTNNB1, nv_DLL_i.
aux_0_76 :- pv_LCK.
aux_0_76 :- pv_CTNNB1.
aux_0_76 :- pv_DLL_i.
pv_NOTCH1 :- pv_MDM2, aux_0_76.
pv_NRG1, nv_NRG1.
nv_NRG1 :- nv_NRG1.
pv_NRG1 :- pv_NRG1.
pv_P21, nv_P21.
nv_P21 :- pv_MYC.
nv_P21 :- pv_AKT_i.
nv_P21 :- pv_ERK_i.
pv_P21 :- nv_MYC, nv_AKT_i, nv_ERK_i.
pv_P53, nv_P53.
aux_0_77 :- pv_MDM2.
aux_0_77 :- npp_v_P53.
nv_P53 :- ppn_v_P53, aux_0_77.
pv_P53 :- npn_v_P53.
pv_P53 :- nv_MDM2, ppp_v_P53.
pv_PAK1, nv_PAK1.
aux_0_78 :- npp_v_PAK1.
aux_0_78 :- nv_TCF4.
nv_PAK1 :- ppn_v_PAK1, aux_0_78.
pv_PAK1 :- npn_v_PAK1.
pv_PAK1 :- ppp_v_PAK1, pv_TCF4.
pv_PAK2, nv_PAK2.
nv_PAK2 :- nv_RAC1, nv_SRC.
pv_PAK2 :- pv_RAC1.
pv_PAK2 :- pv_SRC.
pv_PAX7, nv_PAX7.
aux_0_79 :- npp_v_PAX7.
aux_0_79 :- pv_HEY1, pv_HES1, nv_NOTCH1, pv_MYOG.
nv_PAX7 :- ppn_v_PAX7, aux_0_79.
pv_PAX7 :- npn_v_PAX7.
aux_0_80 :- nv_HEY1.
aux_0_80 :- nv_HES1.
aux_0_80 :- pv_NOTCH1.
aux_0_80 :- nv_MYOG.
pv_PAX7 :- ppp_v_PAX7, aux_0_80.
pv_PDPK1, nv_PDPK1.
aux_0_81 :- nv_IGF1R.
aux_0_81 :- nv_PIP3.
aux_0_81 :- npp_v_PDPK1.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_81.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- pv_IGF1R, pv_PIP3, ppp_v_PDPK1.
pv_PG, nv_PG.
nv_PG :- nv_PG.
pv_PG :- pv_PG.
pv_PGR, nv_PGR.
aux_0_82 :- npp_v_PGR.
aux_0_83 :- pv_ESR1.
aux_0_83 :- pv_ERK_i.
aux_0_82 :- nv_PG, aux_0_83.
nv_PGR :- ppn_v_PGR, aux_0_82.
pv_PGR :- npn_v_PGR.
aux_0_84 :- pv_PG.
aux_0_84 :- nv_ESR1, nv_ERK_i.
pv_PGR :- ppp_v_PGR, aux_0_84.
pv_PI3K_c, nv_PI3K_c.
nv_PI3K_c :- nv_EGFR, nv_ESR1, nv_INSR, nv_RAS_i.
nv_PI3K_c :- nv_IGF1R, nv_IRS1.
aux_0_85 :- pv_EGFR.
aux_0_85 :- pv_ESR1.
aux_0_85 :- pv_INSR.
aux_0_85 :- pv_RAS_i.
aux_0_86 :- pv_IGF1R.
aux_0_86 :- pv_IRS1.
pv_PI3K_c :- aux_0_85, aux_0_86.
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
aux_0_87 :- pv_CYCLIN_D_c.
aux_0_87 :- npp_v_PRB.
nv_PRB :- ppn_v_PRB, aux_0_87.
pv_PRB :- npn_v_PRB.
pv_PRB :- nv_CYCLIN_D_c, ppp_v_PRB.
pv_PRKAA2, nv_PRKAA2.
nv_PRKAA2 :- pv_PRKACA.
nv_PRKAA2 :- nv_STK11.
pv_PRKAA2 :- nv_PRKACA, pv_STK11.
pv_PRKACA, nv_PRKACA.
nv_PRKACA :- nv_AKT_i.
nv_PRKACA :- nv_WNT1.
pv_PRKACA :- pv_AKT_i, pv_WNT1.
pv_PTEN, nv_PTEN.
aux_0_88 :- npp_v_PTEN.
aux_0_88 :- pv_SRC, nv_S6K1.
nv_PTEN :- ppn_v_PTEN, aux_0_88.
pv_PTEN :- npn_v_PTEN.
aux_0_89 :- nv_SRC.
aux_0_89 :- pv_S6K1.
pv_PTEN :- ppp_v_PTEN, aux_0_89.
pv_RAC1, nv_RAC1.
aux_0_90 :- nv_DVL1.
aux_0_90 :- nv_PI3K_c.
nv_RAC1 :- pv_AKT_i, aux_0_90.
pv_RAC1 :- nv_AKT_i.
pv_RAC1 :- pv_DVL1, pv_PI3K_c.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_HRAS.
nv_RAF1 :- nv_RAS_i.
pv_RAF1 :- pv_HRAS, pv_RAS_i.
pv_RAS_i, nv_RAS_i.
aux_0_91 :- npp_v_RAS_i.
aux_0_91 :- nv_PIP3, nv_SOS1.
aux_0_91 :- nv_PIP3, nv_IGF1.
nv_RAS_i :- ppn_v_RAS_i, aux_0_91.
pv_RAS_i :- npn_v_RAS_i.
aux_0_92 :- pv_PIP3.
aux_0_92 :- pv_SOS1.
pv_RAS_i :- ppp_v_RAS_i, aux_0_92, aux_0_50.
pv_RELA, nv_RELA.
aux_0_93 :- npp_v_RELA.
aux_0_93 :- nv_NFKB1, nv_PIM.
nv_RELA :- ppn_v_RELA, aux_0_93.
pv_RELA :- npn_v_RELA.
aux_0_94 :- pv_NFKB1.
aux_0_94 :- pv_PIM.
pv_RELA :- ppp_v_RELA, aux_0_94.
pv_RHEB, nv_RHEB.
nv_RHEB :- pv_TSC2.
pv_RHEB :- nv_TSC2.
pv_RND1, nv_RND1.
nv_RND1 :- nv_GRB7.
nv_RND1 :- nv_DVL1.
pv_RND1 :- pv_GRB7, pv_DVL1.
pv_S6K1, nv_S6K1.
nv_S6K1 :- nv_MTORC1_c.
pv_S6K1 :- pv_MTORC1_c.
pv_SGK1, nv_SGK1.
aux_0_95 :- npp_v_SGK1.
aux_0_95 :- nv_PDPK1, nv_MTORC2_c, nv_MTORC1_c.
nv_SGK1 :- ppn_v_SGK1, aux_0_95.
pv_SGK1 :- npn_v_SGK1.
aux_0_96 :- pv_PDPK1.
aux_0_96 :- pv_MTORC2_c.
aux_0_96 :- pv_MTORC1_c.
pv_SGK1 :- ppp_v_SGK1, aux_0_96.
pv_SOS1, nv_SOS1.
aux_0_97 :- nv_GRB2.
aux_0_97 :- npp_v_SOS1.
nv_SOS1 :- ppn_v_SOS1, aux_0_97.
pv_SOS1 :- npn_v_SOS1.
pv_SOS1 :- pv_GRB2, ppp_v_SOS1.
pv_SRC, nv_SRC.
aux_0_98 :- npp_v_SRC.
aux_0_98 :- nv_ABL1, nv_PRKACA.
nv_SRC :- ppn_v_SRC, aux_0_98.
pv_SRC :- npn_v_SRC.
aux_0_99 :- pv_ABL1.
aux_0_99 :- pv_PRKACA.
pv_SRC :- ppp_v_SRC, aux_0_99.
pv_STAT1, nv_STAT1.
aux_0_100 :- nv_JAK2.
aux_0_100 :- npp_v_STAT1.
aux_0_100 :- nv_SRC.
nv_STAT1 :- ppn_v_STAT1, aux_0_100.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_JAK2, ppp_v_STAT1, pv_SRC.
pv_STAT3, nv_STAT3.
aux_0_101 :- npp_v_STAT3.
aux_0_101 :- nv_JAK2, nv_SRC, nv_IL1B, nv_MAPK8.
nv_STAT3 :- ppn_v_STAT3, aux_0_101.
pv_STAT3 :- npn_v_STAT3.
aux_0_102 :- pv_JAK2.
aux_0_102 :- pv_SRC.
aux_0_102 :- pv_IL1B.
aux_0_102 :- pv_MAPK8.
pv_STAT3 :- ppp_v_STAT3, aux_0_102.
pv_STAT5, nv_STAT5.
aux_0_103 :- npp_v_STAT5.
aux_0_103 :- nv_JAK2, nv_EGFR, nv_SRC.
nv_STAT5 :- ppn_v_STAT5, aux_0_103.
pv_STAT5 :- npn_v_STAT5.
aux_0_104 :- pv_JAK2.
aux_0_104 :- pv_EGFR.
aux_0_104 :- pv_SRC.
pv_STAT5 :- ppp_v_STAT5, aux_0_104.
pv_STK11, nv_STK11.
nv_STK11 :- pv_ERK_i.
pv_STK11 :- nv_ERK_i.
pv_TCF4, nv_TCF4.
nv_TCF4 :- nv_JUN, nv_CTNNB1.
pv_TCF4 :- pv_JUN.
pv_TCF4 :- pv_CTNNB1.
pv_TEAD1, nv_TEAD1.
nv_TEAD1 :- nv_YAP1.
pv_TEAD1 :- pv_YAP1.
pv_TRADD, nv_TRADD.
nv_TRADD :- pv_KRT14.
pv_TRADD :- nv_KRT14.
pv_TSC2, nv_TSC2.
aux_0_105 :- npp_v_TSC2.
aux_0_105 :- nv_GSK3B.
aux_0_105 :- pv_AKT_i.
aux_0_105 :- pv_ERK_i.
aux_0_105 :- nv_PRKAA2.
nv_TSC2 :- ppn_v_TSC2, aux_0_105.
pv_TSC2 :- npn_v_TSC2.
pv_TSC2 :- ppp_v_TSC2, pv_GSK3B, nv_AKT_i, nv_ERK_i, pv_PRKAA2.
pv_TWIST1, nv_TWIST1.
aux_0_106 :- npp_v_TWIST1.
aux_0_106 :- nv_MAPK8, nv_AKT_i, nv_ERK_i.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_106.
pv_TWIST1 :- npn_v_TWIST1.
aux_0_107 :- pv_MAPK8.
aux_0_107 :- pv_AKT_i.
aux_0_107 :- pv_ERK_i.
pv_TWIST1 :- ppp_v_TWIST1, aux_0_107.
pv_WNT1, nv_WNT1.
nv_WNT1 :- nv_WNT1.
pv_WNT1 :- pv_WNT1.
pv_YAP1, nv_YAP1.
nv_YAP1 :- nv_ABL1, pv_LATS1.
pv_YAP1 :- pv_ABL1.
pv_YAP1 :- nv_LATS1.
ppn_v_ABL1, npn_v_ABL1.
npn_v_ABL1 :- npn_v_ABL1.
ppn_v_ABL1 :- ppn_v_ABL1.
ppn_v_AXIN1, npn_v_AXIN1.
npn_v_AXIN1 :- npn_v_AXIN1.
ppn_v_AXIN1 :- ppn_v_AXIN1.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BID, npn_v_BID.
npn_v_BID :- npn_v_BID.
ppn_v_BID :- ppn_v_BID.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_CASP9, npn_v_CASP9.
npn_v_CASP9 :- npn_v_CASP9.
ppn_v_CASP9 :- ppn_v_CASP9.
ppn_v_CDKN2A, npn_v_CDKN2A.
npn_v_CDKN2A :- npn_v_CDKN2A.
ppn_v_CDKN2A :- ppn_v_CDKN2A.
ppn_v_CEBPB, npn_v_CEBPB.
npn_v_CEBPB :- npn_v_CEBPB.
ppn_v_CEBPB :- ppn_v_CEBPB.
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
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_ESR1, npn_v_ESR1.
npn_v_ESR1 :- npn_v_ESR1.
ppn_v_ESR1 :- ppn_v_ESR1.
ppn_v_FADD, npn_v_FADD.
npn_v_FADD :- npn_v_FADD.
ppn_v_FADD :- ppn_v_FADD.
ppn_v_FAS, npn_v_FAS.
npn_v_FAS :- npn_v_FAS.
ppn_v_FAS :- ppn_v_FAS.
ppn_v_FASLG, npn_v_FASLG.
npn_v_FASLG :- npn_v_FASLG.
ppn_v_FASLG :- ppn_v_FASLG.
ppn_v_FOXO1, npn_v_FOXO1.
npn_v_FOXO1 :- npn_v_FOXO1.
ppn_v_FOXO1 :- ppn_v_FOXO1.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_GSK3B, npn_v_GSK3B.
npn_v_GSK3B :- npn_v_GSK3B.
ppn_v_GSK3B :- ppn_v_GSK3B.
ppn_v_HRAS, npn_v_HRAS.
npn_v_HRAS :- npn_v_HRAS.
ppn_v_HRAS :- ppn_v_HRAS.
ppn_v_IL1B, npn_v_IL1B.
npn_v_IL1B :- npn_v_IL1B.
ppn_v_IL1B :- ppn_v_IL1B.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IRS1, npn_v_IRS1.
npn_v_IRS1 :- npn_v_IRS1.
ppn_v_IRS1 :- ppn_v_IRS1.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_MAPK8, npn_v_MAPK8.
npn_v_MAPK8 :- npn_v_MAPK8.
ppn_v_MAPK8 :- ppn_v_MAPK8.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_NCID, npn_v_NCID.
npn_v_NCID :- npn_v_NCID.
ppn_v_NCID :- ppn_v_NCID.
ppn_v_NEDD4L, npn_v_NEDD4L.
npn_v_NEDD4L :- npn_v_NEDD4L.
ppn_v_NEDD4L :- ppn_v_NEDD4L.
ppn_v_NF1, npn_v_NF1.
npn_v_NF1 :- npn_v_NF1.
ppn_v_NF1 :- ppn_v_NF1.
ppn_v_NOS3, npn_v_NOS3.
npn_v_NOS3 :- npn_v_NOS3.
ppn_v_NOS3 :- ppn_v_NOS3.
ppn_v_P53, npn_v_P53.
npn_v_P53 :- npn_v_P53.
ppn_v_P53 :- ppn_v_P53.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PAX7, npn_v_PAX7.
npn_v_PAX7 :- npn_v_PAX7.
ppn_v_PAX7 :- ppn_v_PAX7.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PGR, npn_v_PGR.
npn_v_PGR :- npn_v_PGR.
ppn_v_PGR :- ppn_v_PGR.
ppn_v_PRB, npn_v_PRB.
npn_v_PRB :- npn_v_PRB.
ppn_v_PRB :- ppn_v_PRB.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RAS_i, npn_v_RAS_i.
npn_v_RAS_i :- npn_v_RAS_i.
ppn_v_RAS_i :- ppn_v_RAS_i.
ppn_v_RELA, npn_v_RELA.
npn_v_RELA :- npn_v_RELA.
ppn_v_RELA :- ppn_v_RELA.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_SOS1, npn_v_SOS1.
npn_v_SOS1 :- npn_v_SOS1.
ppn_v_SOS1 :- ppn_v_SOS1.
ppn_v_SRC, npn_v_SRC.
npn_v_SRC :- npn_v_SRC.
ppn_v_SRC :- ppn_v_SRC.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_TSC2, npn_v_TSC2.
npn_v_TSC2 :- npn_v_TSC2.
ppn_v_TSC2 :- ppn_v_TSC2.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppp_v_ABL1, npp_v_ABL1.
npp_v_ABL1 :- ppn_v_ABL1, npp_v_ABL1.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_ABL1 :- ppp_v_ABL1.
ppp_v_AXIN1, npp_v_AXIN1.
npp_v_AXIN1 :- ppn_v_AXIN1, npp_v_AXIN1.
ppp_v_AXIN1 :- npn_v_AXIN1.
ppp_v_AXIN1 :- ppp_v_AXIN1.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_BID, npp_v_BID.
npp_v_BID :- ppn_v_BID, npp_v_BID.
ppp_v_BID :- npn_v_BID.
ppp_v_BID :- ppp_v_BID.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
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
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_ESR1, npp_v_ESR1.
npp_v_ESR1 :- ppn_v_ESR1, npp_v_ESR1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_ESR1 :- ppp_v_ESR1.
ppp_v_FADD, npp_v_FADD.
npp_v_FADD :- ppn_v_FADD, npp_v_FADD.
ppp_v_FADD :- npn_v_FADD.
ppp_v_FADD :- ppp_v_FADD.
ppp_v_FAS, npp_v_FAS.
npp_v_FAS :- ppn_v_FAS, npp_v_FAS.
ppp_v_FAS :- npn_v_FAS.
ppp_v_FAS :- ppp_v_FAS.
ppp_v_FASLG, npp_v_FASLG.
npp_v_FASLG :- ppn_v_FASLG, npp_v_FASLG.
ppp_v_FASLG :- npn_v_FASLG.
ppp_v_FASLG :- ppp_v_FASLG.
ppp_v_FOXO1, npp_v_FOXO1.
npp_v_FOXO1 :- ppn_v_FOXO1, npp_v_FOXO1.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_FOXO1 :- ppp_v_FOXO1.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_GSK3B, npp_v_GSK3B.
npp_v_GSK3B :- ppn_v_GSK3B, npp_v_GSK3B.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_GSK3B :- ppp_v_GSK3B.
ppp_v_HRAS, npp_v_HRAS.
npp_v_HRAS :- ppn_v_HRAS, npp_v_HRAS.
ppp_v_HRAS :- npn_v_HRAS.
ppp_v_HRAS :- ppp_v_HRAS.
ppp_v_IL1B, npp_v_IL1B.
npp_v_IL1B :- ppn_v_IL1B, npp_v_IL1B.
ppp_v_IL1B :- npn_v_IL1B.
ppp_v_IL1B :- ppp_v_IL1B.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IRS1, npp_v_IRS1.
npp_v_IRS1 :- ppn_v_IRS1, npp_v_IRS1.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_IRS1 :- ppp_v_IRS1.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_MAPK8, npp_v_MAPK8.
npp_v_MAPK8 :- ppn_v_MAPK8, npp_v_MAPK8.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_MAPK8 :- ppp_v_MAPK8.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_NCID, npp_v_NCID.
npp_v_NCID :- ppn_v_NCID, npp_v_NCID.
ppp_v_NCID :- npn_v_NCID.
ppp_v_NCID :- ppp_v_NCID.
ppp_v_NEDD4L, npp_v_NEDD4L.
npp_v_NEDD4L :- ppn_v_NEDD4L, npp_v_NEDD4L.
ppp_v_NEDD4L :- npn_v_NEDD4L.
ppp_v_NEDD4L :- ppp_v_NEDD4L.
ppp_v_NF1, npp_v_NF1.
npp_v_NF1 :- ppn_v_NF1, npp_v_NF1.
ppp_v_NF1 :- npn_v_NF1.
ppp_v_NF1 :- ppp_v_NF1.
ppp_v_NOS3, npp_v_NOS3.
npp_v_NOS3 :- ppn_v_NOS3, npp_v_NOS3.
ppp_v_NOS3 :- npn_v_NOS3.
ppp_v_NOS3 :- ppp_v_NOS3.
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
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PGR, npp_v_PGR.
npp_v_PGR :- ppn_v_PGR, npp_v_PGR.
ppp_v_PGR :- npn_v_PGR.
ppp_v_PGR :- ppp_v_PGR.
ppp_v_PRB, npp_v_PRB.
npp_v_PRB :- ppn_v_PRB, npp_v_PRB.
ppp_v_PRB :- npn_v_PRB.
ppp_v_PRB :- ppp_v_PRB.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RAS_i, npp_v_RAS_i.
npp_v_RAS_i :- ppn_v_RAS_i, npp_v_RAS_i.
ppp_v_RAS_i :- npn_v_RAS_i.
ppp_v_RAS_i :- ppp_v_RAS_i.
ppp_v_RELA, npp_v_RELA.
npp_v_RELA :- ppn_v_RELA, npp_v_RELA.
ppp_v_RELA :- npn_v_RELA.
ppp_v_RELA :- ppp_v_RELA.
ppp_v_SGK1, npp_v_SGK1.
npp_v_SGK1 :- ppn_v_SGK1, npp_v_SGK1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_SGK1 :- ppp_v_SGK1.
ppp_v_SOS1, npp_v_SOS1.
npp_v_SOS1 :- ppn_v_SOS1, npp_v_SOS1.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_SOS1 :- ppp_v_SOS1.
ppp_v_SRC, npp_v_SRC.
npp_v_SRC :- ppn_v_SRC, npp_v_SRC.
ppp_v_SRC :- npn_v_SRC.
ppp_v_SRC :- ppp_v_SRC.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STAT5, npp_v_STAT5.
npp_v_STAT5 :- ppn_v_STAT5, npp_v_STAT5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT5 :- ppp_v_STAT5.
ppp_v_TSC2, npp_v_TSC2.
npp_v_TSC2 :- ppn_v_TSC2, npp_v_TSC2.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_TSC2 :- ppp_v_TSC2.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_NEDD4L :- npn_v_NEDD4L.
ppp_v_P53 :- npn_v_P53.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_IL1B :- npn_v_IL1B.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_AXIN1 :- npn_v_AXIN1.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CEBPB :- npn_v_CEBPB.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CASP9 :- npn_v_CASP9.
ppp_v_PGR :- npn_v_PGR.
ppp_v_MYC :- npn_v_MYC.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_FADD :- npn_v_FADD.
ppp_v_RELA :- npn_v_RELA.
ppp_v_NF1 :- npn_v_NF1.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_FAS :- npn_v_FAS.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_SRC :- npn_v_SRC.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_NCID :- npn_v_NCID.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_PRB :- npn_v_PRB.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_CYCLIN_D_c :- npn_v_CYCLIN_D_c.
ppp_v_CDKN2A :- npn_v_CDKN2A.
ppp_v_HRAS :- npn_v_HRAS.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_RAS_i :- npn_v_RAS_i.
ppp_v_FASLG :- npn_v_FASLG.
ppp_v_BID :- npn_v_BID.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_NOS3 :- npn_v_NOS3.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_PAX7 :- npn_v_PAX7.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_DC :- npn_v_DC.
ppp_v_IL6 :- npn_v_IL6.
#project ppn_v_ABL1.
#project npn_v_ABL1.
#project ppn_v_AXIN1.
#project npn_v_AXIN1.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BID.
#project npn_v_BID.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#project ppn_v_CASP9.
#project npn_v_CASP9.
#project ppn_v_CDKN2A.
#project npn_v_CDKN2A.
#project ppn_v_CEBPB.
#project npn_v_CEBPB.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_CYCLIN_D_c.
#project npn_v_CYCLIN_D_c.
#project ppn_v_CYCS.
#project npn_v_CYCS.
#project ppn_v_DC.
#project npn_v_DC.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_ESR1.
#project npn_v_ESR1.
#project ppn_v_FADD.
#project npn_v_FADD.
#project ppn_v_FAS.
#project npn_v_FAS.
#project ppn_v_FASLG.
#project npn_v_FASLG.
#project ppn_v_FOXO1.
#project npn_v_FOXO1.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#project ppn_v_GSK3B.
#project npn_v_GSK3B.
#project ppn_v_HRAS.
#project npn_v_HRAS.
#project ppn_v_IL1B.
#project npn_v_IL1B.
#project ppn_v_IL6.
#project npn_v_IL6.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#project ppn_v_IRS1.
#project npn_v_IRS1.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_NCID.
#project npn_v_NCID.
#project ppn_v_NEDD4L.
#project npn_v_NEDD4L.
#project ppn_v_NF1.
#project npn_v_NF1.
#project ppn_v_NOS3.
#project npn_v_NOS3.
#project ppn_v_P53.
#project npn_v_P53.
#project ppn_v_PAK1.
#project npn_v_PAK1.
#project ppn_v_PAX7.
#project npn_v_PAX7.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#project ppn_v_PGR.
#project npn_v_PGR.
#project ppn_v_PRB.
#project npn_v_PRB.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RAS_i.
#project npn_v_RAS_i.
#project ppn_v_RELA.
#project npn_v_RELA.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_SOS1.
#project npn_v_SOS1.
#project ppn_v_SRC.
#project npn_v_SRC.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#project ppn_v_TSC2.
#project npn_v_TSC2.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#project ppp_v_ABL1.
#project npp_v_ABL1.
#project ppp_v_AXIN1.
#project npp_v_AXIN1.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BID.
#project npp_v_BID.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#project ppp_v_CASP9.
#project npp_v_CASP9.
#project ppp_v_CDKN2A.
#project npp_v_CDKN2A.
#project ppp_v_CEBPB.
#project npp_v_CEBPB.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_CYCLIN_D_c.
#project npp_v_CYCLIN_D_c.
#project ppp_v_CYCS.
#project npp_v_CYCS.
#project ppp_v_DC.
#project npp_v_DC.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_ESR1.
#project npp_v_ESR1.
#project ppp_v_FADD.
#project npp_v_FADD.
#project ppp_v_FAS.
#project npp_v_FAS.
#project ppp_v_FASLG.
#project npp_v_FASLG.
#project ppp_v_FOXO1.
#project npp_v_FOXO1.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#project ppp_v_GSK3B.
#project npp_v_GSK3B.
#project ppp_v_HRAS.
#project npp_v_HRAS.
#project ppp_v_IL1B.
#project npp_v_IL1B.
#project ppp_v_IL6.
#project npp_v_IL6.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#project ppp_v_IRS1.
#project npp_v_IRS1.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_NCID.
#project npp_v_NCID.
#project ppp_v_NEDD4L.
#project npp_v_NEDD4L.
#project ppp_v_NF1.
#project npp_v_NF1.
#project ppp_v_NOS3.
#project npp_v_NOS3.
#project ppp_v_P53.
#project npp_v_P53.
#project ppp_v_PAK1.
#project npp_v_PAK1.
#project ppp_v_PAX7.
#project npp_v_PAX7.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#project ppp_v_PGR.
#project npp_v_PGR.
#project ppp_v_PRB.
#project npp_v_PRB.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RAS_i.
#project npp_v_RAS_i.
#project ppp_v_RELA.
#project npp_v_RELA.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_SOS1.
#project npp_v_SOS1.
#project ppp_v_SRC.
#project npp_v_SRC.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#project ppp_v_TSC2.
#project npp_v_TSC2.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#show ppn_v_ABL1/0.
#show npn_v_ABL1/0.
#show ppn_v_AXIN1/0.
#show npn_v_AXIN1/0.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#show ppn_v_BID/0.
#show npn_v_BID/0.
#show ppn_v_CASP8/0.
#show npn_v_CASP8/0.
#show ppn_v_CASP9/0.
#show npn_v_CASP9/0.
#show ppn_v_CDKN2A/0.
#show npn_v_CDKN2A/0.
#show ppn_v_CEBPB/0.
#show npn_v_CEBPB/0.
#show ppn_v_CTNNB1/0.
#show npn_v_CTNNB1/0.
#show ppn_v_CYCLIN_D_c/0.
#show npn_v_CYCLIN_D_c/0.
#show ppn_v_CYCS/0.
#show npn_v_CYCS/0.
#show ppn_v_DC/0.
#show npn_v_DC/0.
#show ppn_v_EGFR/0.
#show npn_v_EGFR/0.
#show ppn_v_ESR1/0.
#show npn_v_ESR1/0.
#show ppn_v_FADD/0.
#show npn_v_FADD/0.
#show ppn_v_FAS/0.
#show npn_v_FAS/0.
#show ppn_v_FASLG/0.
#show npn_v_FASLG/0.
#show ppn_v_FOXO1/0.
#show npn_v_FOXO1/0.
#show ppn_v_GRB2/0.
#show npn_v_GRB2/0.
#show ppn_v_GSK3B/0.
#show npn_v_GSK3B/0.
#show ppn_v_HRAS/0.
#show npn_v_HRAS/0.
#show ppn_v_IL1B/0.
#show npn_v_IL1B/0.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#show ppn_v_IL6R/0.
#show npn_v_IL6R/0.
#show ppn_v_IRS1/0.
#show npn_v_IRS1/0.
#show ppn_v_JAK2/0.
#show npn_v_JAK2/0.
#show ppn_v_MAPK8/0.
#show npn_v_MAPK8/0.
#show ppn_v_MDM2/0.
#show npn_v_MDM2/0.
#show ppn_v_MYC/0.
#show npn_v_MYC/0.
#show ppn_v_NCID/0.
#show npn_v_NCID/0.
#show ppn_v_NEDD4L/0.
#show npn_v_NEDD4L/0.
#show ppn_v_NF1/0.
#show npn_v_NF1/0.
#show ppn_v_NOS3/0.
#show npn_v_NOS3/0.
#show ppn_v_P53/0.
#show npn_v_P53/0.
#show ppn_v_PAK1/0.
#show npn_v_PAK1/0.
#show ppn_v_PAX7/0.
#show npn_v_PAX7/0.
#show ppn_v_PDPK1/0.
#show npn_v_PDPK1/0.
#show ppn_v_PGR/0.
#show npn_v_PGR/0.
#show ppn_v_PRB/0.
#show npn_v_PRB/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_RAS_i/0.
#show npn_v_RAS_i/0.
#show ppn_v_RELA/0.
#show npn_v_RELA/0.
#show ppn_v_SGK1/0.
#show npn_v_SGK1/0.
#show ppn_v_SOS1/0.
#show npn_v_SOS1/0.
#show ppn_v_SRC/0.
#show npn_v_SRC/0.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#show ppn_v_STAT5/0.
#show npn_v_STAT5/0.
#show ppn_v_TSC2/0.
#show npn_v_TSC2/0.
#show ppn_v_TWIST1/0.
#show npn_v_TWIST1/0.
#show ppp_v_ABL1/0.
#show npp_v_ABL1/0.
#show ppp_v_AXIN1/0.
#show npp_v_AXIN1/0.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#show ppp_v_BID/0.
#show npp_v_BID/0.
#show ppp_v_CASP8/0.
#show npp_v_CASP8/0.
#show ppp_v_CASP9/0.
#show npp_v_CASP9/0.
#show ppp_v_CDKN2A/0.
#show npp_v_CDKN2A/0.
#show ppp_v_CEBPB/0.
#show npp_v_CEBPB/0.
#show ppp_v_CTNNB1/0.
#show npp_v_CTNNB1/0.
#show ppp_v_CYCLIN_D_c/0.
#show npp_v_CYCLIN_D_c/0.
#show ppp_v_CYCS/0.
#show npp_v_CYCS/0.
#show ppp_v_DC/0.
#show npp_v_DC/0.
#show ppp_v_EGFR/0.
#show npp_v_EGFR/0.
#show ppp_v_ESR1/0.
#show npp_v_ESR1/0.
#show ppp_v_FADD/0.
#show npp_v_FADD/0.
#show ppp_v_FAS/0.
#show npp_v_FAS/0.
#show ppp_v_FASLG/0.
#show npp_v_FASLG/0.
#show ppp_v_FOXO1/0.
#show npp_v_FOXO1/0.
#show ppp_v_GRB2/0.
#show npp_v_GRB2/0.
#show ppp_v_GSK3B/0.
#show npp_v_GSK3B/0.
#show ppp_v_HRAS/0.
#show npp_v_HRAS/0.
#show ppp_v_IL1B/0.
#show npp_v_IL1B/0.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#show ppp_v_IL6R/0.
#show npp_v_IL6R/0.
#show ppp_v_IRS1/0.
#show npp_v_IRS1/0.
#show ppp_v_JAK2/0.
#show npp_v_JAK2/0.
#show ppp_v_MAPK8/0.
#show npp_v_MAPK8/0.
#show ppp_v_MDM2/0.
#show npp_v_MDM2/0.
#show ppp_v_MYC/0.
#show npp_v_MYC/0.
#show ppp_v_NCID/0.
#show npp_v_NCID/0.
#show ppp_v_NEDD4L/0.
#show npp_v_NEDD4L/0.
#show ppp_v_NF1/0.
#show npp_v_NF1/0.
#show ppp_v_NOS3/0.
#show npp_v_NOS3/0.
#show ppp_v_P53/0.
#show npp_v_P53/0.
#show ppp_v_PAK1/0.
#show npp_v_PAK1/0.
#show ppp_v_PAX7/0.
#show npp_v_PAX7/0.
#show ppp_v_PDPK1/0.
#show npp_v_PDPK1/0.
#show ppp_v_PGR/0.
#show npp_v_PGR/0.
#show ppp_v_PRB/0.
#show npp_v_PRB/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_RAS_i/0.
#show npp_v_RAS_i/0.
#show ppp_v_RELA/0.
#show npp_v_RELA/0.
#show ppp_v_SGK1/0.
#show npp_v_SGK1/0.
#show ppp_v_SOS1/0.
#show npp_v_SOS1/0.
#show ppp_v_SRC/0.
#show npp_v_SRC/0.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#show ppp_v_STAT5/0.
#show npp_v_STAT5/0.
#show ppp_v_TSC2/0.
#show npp_v_TSC2/0.
#show ppp_v_TWIST1/0.
#show npp_v_TWIST1/0.