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
aux_0_1 :- nv_PDPK1.
aux_0_1 :- nv_MTORC2_c.
aux_0_2 :- nv_IGF1R.
aux_0_2 :- nv_IRS1.
aux_0_2 :- nv_EGFR, nv_EGF.
nv_AKT_i :- nv_PIP3, aux_0_1, aux_0_2.
pv_AKT_i :- pv_PIP3.
pv_AKT_i :- pv_PDPK1, pv_MTORC2_c.
aux_0_3 :- pv_EGFR.
aux_0_3 :- pv_EGF.
pv_AKT_i :- pv_IGF1R, pv_IRS1, aux_0_3.
pv_APC, nv_APC.
nv_APC :- nv_AXIN1.
pv_APC :- pv_AXIN1.
pv_AXIN1, nv_AXIN1.
nv_AXIN1 :- nv_GSK3B, pv_DVL1.
pv_AXIN1 :- pv_GSK3B.
pv_AXIN1 :- nv_DVL1.
pv_BAD, nv_BAD.
aux_0_4 :- npp_v_BAD.
aux_0_4 :- pv_PAK1, pv_PIM, pv_AKT_i, pv_ERK_i.
nv_BAD :- ppn_v_BAD, aux_0_4.
pv_BAD :- npn_v_BAD.
aux_0_5 :- nv_PAK1.
aux_0_5 :- nv_PIM.
aux_0_5 :- nv_AKT_i.
aux_0_5 :- nv_ERK_i.
pv_BAD :- ppp_v_BAD, aux_0_5.
pv_BAK1, nv_BAK1.
aux_0_6 :- nv_BID.
aux_0_6 :- nv_P53, nv_BIM.
nv_BAK1 :- pv_MCL1, aux_0_6.
pv_BAK1 :- nv_MCL1.
aux_0_7 :- pv_P53.
aux_0_7 :- pv_BIM.
pv_BAK1 :- pv_BID, aux_0_7.
pv_BAX, nv_BAX.
nv_BAX :- pv_MCL1, aux_0_6.
pv_BAX :- nv_MCL1.
pv_BAX :- pv_BID, aux_0_7.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_BAD, nv_CREB1, pv_BIM, nv_ERK_i.
pv_BCL2 :- nv_BAD.
pv_BCL2 :- pv_CREB1.
pv_BCL2 :- nv_BIM.
pv_BCL2 :- pv_ERK_i.
pv_BCLXL, nv_BCLXL.
aux_0_8 :- npp_v_BCLXL.
aux_0_8 :- pv_BAD, nv_CREB1, pv_BIM.
nv_BCLXL :- ppn_v_BCLXL, aux_0_8.
pv_BCLXL :- npn_v_BCLXL.
aux_0_9 :- nv_BAD.
aux_0_9 :- pv_CREB1.
aux_0_9 :- nv_BIM.
pv_BCLXL :- ppp_v_BCLXL, aux_0_9.
pv_BID, nv_BID.
nv_BID :- nv_CASP8.
pv_BID :- pv_CASP8.
pv_BIM, nv_BIM.
aux_0_10 :- npp_v_BIM.
aux_0_10 :- pv_BCL2, nv_FOXO3, nv_FOXO1, pv_BCLXL.
nv_BIM :- ppn_v_BIM, aux_0_10.
pv_BIM :- npn_v_BIM.
aux_0_11 :- nv_BCL2.
aux_0_11 :- pv_FOXO3.
aux_0_11 :- pv_FOXO1.
aux_0_11 :- nv_BCLXL.
pv_BIM :- ppp_v_BIM, aux_0_11.
pv_CASP3, nv_CASP3.
aux_0_12 :- npp_v_CASP3.
aux_0_12 :- nv_CASP9, nv_CASP8.
nv_CASP3 :- ppn_v_CASP3, aux_0_12.
pv_CASP3 :- npn_v_CASP3.
aux_0_13 :- pv_CASP9.
aux_0_13 :- pv_CASP8.
pv_CASP3 :- ppp_v_CASP3, aux_0_13.
pv_CASP8, nv_CASP8.
nv_CASP8 :- nv_FADD, pv_SRC, pv_ERK_i.
pv_CASP8 :- pv_FADD.
pv_CASP8 :- nv_SRC.
pv_CASP8 :- nv_ERK_i.
pv_CASP9, nv_CASP9.
aux_0_14 :- nv_CASP3.
aux_0_14 :- nv_CASP8, nv_CYCS.
aux_0_15 :- pv_AKT_i.
aux_0_15 :- pv_ERK_i.
nv_CASP9 :- aux_0_14, aux_0_15.
aux_0_16 :- pv_CASP8.
aux_0_16 :- pv_CYCS.
pv_CASP9 :- pv_CASP3, aux_0_16.
pv_CASP9 :- nv_AKT_i, nv_ERK_i.
pv_CDKN2A, nv_CDKN2A.
nv_CDKN2A :- nv_CASP3, pv_MYC, pv_SRC.
pv_CDKN2A :- pv_CASP3.
pv_CDKN2A :- nv_MYC.
pv_CDKN2A :- nv_SRC.
pv_CEBPB, nv_CEBPB.
aux_0_17 :- nv_ABL2.
aux_0_17 :- npp_v_CEBPB.
nv_CEBPB :- ppn_v_CEBPB, aux_0_17.
pv_CEBPB :- npn_v_CEBPB.
pv_CEBPB :- pv_ABL2, ppp_v_CEBPB.
pv_CREB1, nv_CREB1.
nv_CREB1 :- nv_SGK1, nv_AKT_i.
pv_CREB1 :- pv_SGK1.
pv_CREB1 :- pv_AKT_i.
pv_CTNNB1, nv_CTNNB1.
aux_0_18 :- npp_v_CTNNB1.
aux_0_18 :- pv_DC, nv_WNT1.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_18.
pv_CTNNB1 :- npn_v_CTNNB1.
aux_0_19 :- nv_DC.
aux_0_19 :- pv_WNT1.
pv_CTNNB1 :- ppp_v_CTNNB1, aux_0_19.
pv_CYCLIN_D_c, nv_CYCLIN_D_c.
aux_0_20 :- nv_TCF4.
aux_0_20 :- nv_TEAD1.
aux_0_21 :- pv_CDKN2A.
aux_0_21 :- pv_P21.
nv_CYCLIN_D_c :- pv_GSK3B, aux_0_20, aux_0_21.
nv_CYCLIN_D_c :- nv_FOXO3, nv_ESR1, nv_KMT2D.
nv_CYCLIN_D_c :- nv_MYC, nv_EIF4E.
aux_0_22 :- nv_NRG1.
aux_0_22 :- nv_IGF1.
nv_CYCLIN_D_c :- nv_MYC, nv_ERK_i, aux_0_22.
aux_0_23 :- nv_GSK3B.
aux_0_23 :- pv_TCF4, pv_TEAD1.
aux_0_23 :- nv_CDKN2A, nv_P21.
aux_0_24 :- pv_FOXO3.
aux_0_24 :- pv_ESR1.
aux_0_24 :- pv_KMT2D.
aux_0_25 :- pv_MYC.
aux_0_25 :- pv_EIF4E.
aux_0_26 :- pv_MYC.
aux_0_26 :- pv_ERK_i.
aux_0_26 :- pv_NRG1, pv_IGF1.
pv_CYCLIN_D_c :- aux_0_23, aux_0_24, aux_0_25, aux_0_26.
pv_CYCS, nv_CYCS.
aux_0_27 :- npp_v_CYCS.
aux_0_27 :- nv_BAK1, nv_BAX.
nv_CYCS :- ppn_v_CYCS, aux_0_27.
pv_CYCS :- npn_v_CYCS.
aux_0_28 :- pv_BAK1.
aux_0_28 :- pv_BAX.
pv_CYCS :- ppp_v_CYCS, aux_0_28.
pv_DC, nv_DC.
nv_DC :- nv_APC, nv_GSK3B.
pv_DC :- pv_APC.
pv_DC :- pv_GSK3B.
pv_DLL_i, nv_DLL_i.
nv_DLL_i :- nv_DLL_i.
pv_DLL_i :- pv_DLL_i.
pv_DVL1, nv_DVL1.
aux_0_29 :- npp_v_DVL1.
aux_0_29 :- pv_YAP1, nv_FZD3.
nv_DVL1 :- ppn_v_DVL1, aux_0_29.
pv_DVL1 :- npn_v_DVL1.
aux_0_30 :- nv_YAP1.
aux_0_30 :- pv_FZD3.
pv_DVL1 :- ppp_v_DVL1, aux_0_30.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_PRB.
pv_E2F1 :- nv_PRB.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_31 :- npp_v_EGFR.
aux_0_31 :- nv_EGF, nv_RELA, nv_HER2, nv_HER3, pv_MEK_i.
nv_EGFR :- ppn_v_EGFR, aux_0_31.
pv_EGFR :- npn_v_EGFR.
aux_0_32 :- pv_EGF.
aux_0_32 :- pv_RELA.
aux_0_32 :- pv_HER2.
aux_0_32 :- pv_HER3.
aux_0_32 :- nv_MEK_i.
pv_EGFR :- ppp_v_EGFR, aux_0_32.
pv_EIF4E, nv_EIF4E.
aux_0_33 :- pv_IVEBP1.
aux_0_33 :- npp_v_EIF4E.
nv_EIF4E :- ppn_v_EIF4E, aux_0_33.
pv_EIF4E :- npn_v_EIF4E.
pv_EIF4E :- nv_IVEBP1, ppp_v_EIF4E.
pv_ERK_i, nv_ERK_i.
aux_0_34 :- nv_MEK_i.
aux_0_34 :- npp_v_ERK_i.
nv_ERK_i :- ppn_v_ERK_i, aux_0_34.
pv_ERK_i :- npn_v_ERK_i.
pv_ERK_i :- pv_MEK_i, ppp_v_ERK_i.
pv_ES, nv_ES.
nv_ES :- nv_ES.
pv_ES :- pv_ES.
pv_ESR1, nv_ESR1.
nv_ESR1 :- nv_AKT_i.
nv_ESR1 :- nv_ES.
nv_ESR1 :- nv_FOXO3, nv_KMT2D, nv_PGR.
aux_0_35 :- pv_FOXO3.
aux_0_35 :- pv_KMT2D.
aux_0_35 :- pv_PGR.
pv_ESR1 :- pv_AKT_i, pv_ES, aux_0_35.
pv_FADD, nv_FADD.
nv_FADD :- nv_FAS, nv_TRADD.
pv_FADD :- pv_FAS.
pv_FADD :- pv_TRADD.
pv_FAS, nv_FAS.
nv_FAS :- nv_FASLG.
nv_FAS :- nv_P53.
nv_FAS :- pv_AKT_i.
pv_FAS :- pv_FASLG, pv_P53, nv_AKT_i.
pv_FASLG, nv_FASLG.
aux_0_36 :- npp_v_FASLG.
aux_0_36 :- nv_FASLG, nv_FOXO3, nv_P53.
nv_FASLG :- ppn_v_FASLG, aux_0_36.
pv_FASLG :- npn_v_FASLG.
aux_0_37 :- pv_FASLG.
aux_0_37 :- pv_FOXO3.
aux_0_37 :- pv_P53.
pv_FASLG :- ppp_v_FASLG, aux_0_37.
pv_FOXO1, nv_FOXO1.
nv_FOXO1 :- pv_SGK1, pv_AKT_i.
pv_FOXO1 :- nv_SGK1.
pv_FOXO1 :- nv_AKT_i.
pv_FOXO3, nv_FOXO3.
aux_0_38 :- npp_v_FOXO3.
aux_0_38 :- pv_AKT_i.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_38.
pv_FOXO3 :- npn_v_FOXO3.
pv_FOXO3 :- ppp_v_FOXO3, nv_AKT_i.
pv_FZD3, nv_FZD3.
nv_FZD3 :- nv_WNT1.
pv_FZD3 :- pv_WNT1.
pv_GATA3, nv_GATA3.
aux_0_39 :- pv_STAT1.
aux_0_39 :- npp_v_GATA3.
nv_GATA3 :- ppn_v_GATA3, aux_0_39.
pv_GATA3 :- npn_v_GATA3.
pv_GATA3 :- nv_STAT1, ppp_v_GATA3.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_EGFR, nv_IRS1, nv_SRC, nv_HER2.
pv_GRB2 :- pv_EGFR.
pv_GRB2 :- pv_IRS1.
pv_GRB2 :- pv_SRC.
pv_GRB2 :- pv_HER2.
pv_GRB7, nv_GRB7.
nv_GRB7 :- nv_INSR.
nv_GRB7 :- pv_PRKACA.
pv_GRB7 :- pv_INSR, nv_PRKACA.
pv_GSK3B, nv_GSK3B.
aux_0_40 :- npp_v_GSK3B.
aux_0_40 :- pv_AKT_i, pv_ERK_i.
nv_GSK3B :- ppn_v_GSK3B, aux_0_40.
pv_GSK3B :- npn_v_GSK3B.
aux_0_41 :- nv_AKT_i.
aux_0_41 :- nv_ERK_i.
pv_GSK3B :- ppp_v_GSK3B, aux_0_41.
pv_HER2, nv_HER2.
aux_0_42 :- nv_HER3.
aux_0_42 :- npp_v_HER2.
aux_0_42 :- nv_FOXO3, nv_ESR1.
nv_HER2 :- ppn_v_HER2, aux_0_42.
pv_HER2 :- npn_v_HER2.
aux_0_43 :- pv_FOXO3.
aux_0_43 :- pv_ESR1.
pv_HER2 :- pv_HER3, ppp_v_HER2, aux_0_43.
pv_HER3, nv_HER3.
nv_HER3 :- nv_NRG1.
nv_HER3 :- nv_HER2.
pv_HER3 :- pv_NRG1, pv_HER2.
pv_HES1, nv_HES1.
nv_HES1 :- nv_NCID.
pv_HES1 :- pv_NCID.
pv_HEY1, nv_HEY1.
aux_0_44 :- npp_v_HEY1.
aux_0_44 :- nv_NCID.
nv_HEY1 :- ppn_v_HEY1, aux_0_44.
pv_HEY1 :- npn_v_HEY1.
pv_HEY1 :- ppp_v_HEY1, pv_NCID.
pv_HRAS, nv_HRAS.
aux_0_45 :- pv_NF1.
aux_0_45 :- npp_v_HRAS.
aux_0_45 :- nv_PIP3, nv_SOS1.
nv_HRAS :- ppn_v_HRAS, aux_0_45.
pv_HRAS :- npn_v_HRAS.
aux_0_46 :- pv_PIP3.
aux_0_46 :- pv_SOS1.
pv_HRAS :- nv_NF1, ppp_v_HRAS, aux_0_46.
pv_HSP90AA1, nv_HSP90AA1.
nv_HSP90AA1 :- pv_PDPK1.
nv_HSP90AA1 :- nv_ESR1.
pv_HSP90AA1 :- nv_PDPK1, pv_ESR1.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
aux_0_47 :- npp_v_IGF1R.
aux_0_47 :- nv_IGF1.
aux_0_47 :- nv_FOXO3, nv_ESR1.
nv_IGF1R :- ppn_v_IGF1R, aux_0_47.
pv_IGF1R :- npn_v_IGF1R.
pv_IGF1R :- ppp_v_IGF1R, pv_IGF1, aux_0_43.
pv_IL1B, nv_IL1B.
nv_IL1B :- nv_RELA, nv_NOS3.
pv_IL1B :- pv_RELA.
pv_IL1B :- pv_NOS3.
pv_IL6, nv_IL6.
nv_IL6 :- nv_IL6, nv_IL1B.
pv_IL6 :- pv_IL6.
pv_IL6 :- pv_IL1B.
pv_IL6R, nv_IL6R.
aux_0_48 :- nv_STAT3.
aux_0_48 :- nv_IL6.
aux_0_48 :- npp_v_IL6R.
nv_IL6R :- ppn_v_IL6R, aux_0_48.
pv_IL6R :- npn_v_IL6R.
pv_IL6R :- pv_STAT3, pv_IL6, ppp_v_IL6R.
pv_IL8, nv_IL8.
nv_IL8 :- nv_STAT5.
pv_IL8 :- pv_STAT5.
pv_INS, nv_INS.
nv_INS :- nv_INS.
pv_INS :- pv_INS.
pv_INSR, nv_INSR.
nv_INSR :- nv_FOXO3, nv_INS.
pv_INSR :- pv_FOXO3.
pv_INSR :- pv_INS.
pv_IRS1, nv_IRS1.
aux_0_49 :- npp_v_IRS1.
aux_0_49 :- nv_IGF1R, nv_INSR, pv_S6K1.
nv_IRS1 :- ppn_v_IRS1, aux_0_49.
pv_IRS1 :- npn_v_IRS1.
aux_0_50 :- pv_IGF1R.
aux_0_50 :- pv_INSR.
aux_0_50 :- nv_S6K1.
pv_IRS1 :- ppp_v_IRS1, aux_0_50.
pv_IVEBP1, nv_IVEBP1.
nv_IVEBP1 :- pv_MTORC1_c.
pv_IVEBP1 :- nv_MTORC1_c.
pv_JAK2, nv_JAK2.
aux_0_51 :- npp_v_JAK2.
aux_0_51 :- nv_IL8, nv_IL6R, nv_IRS1, nv_ABL1.
nv_JAK2 :- ppn_v_JAK2, aux_0_51.
pv_JAK2 :- npn_v_JAK2.
aux_0_52 :- pv_IL8.
aux_0_52 :- pv_IL6R.
aux_0_52 :- pv_IRS1.
aux_0_52 :- pv_ABL1.
pv_JAK2 :- ppp_v_JAK2, aux_0_52.
pv_JUN, nv_JUN.
nv_JUN :- nv_MAPK8, nv_RELA, nv_PPARG, nv_ERK_i.
pv_JUN :- pv_MAPK8.
pv_JUN :- pv_RELA.
pv_JUN :- pv_PPARG.
pv_JUN :- pv_ERK_i.
pv_KMT2D, nv_KMT2D.
aux_0_53 :- npp_v_KMT2D.
aux_0_53 :- pv_AKT_i.
aux_0_53 :- nv_PAX7.
nv_KMT2D :- ppn_v_KMT2D, aux_0_53.
pv_KMT2D :- npn_v_KMT2D.
pv_KMT2D :- ppp_v_KMT2D, nv_AKT_i, pv_PAX7.
pv_KRT14, nv_KRT14.
aux_0_54 :- npp_v_KRT14.
aux_0_54 :- nv_EGFR, nv_PAK2.
nv_KRT14 :- ppn_v_KRT14, aux_0_54.
pv_KRT14 :- npn_v_KRT14.
aux_0_55 :- pv_EGFR.
aux_0_55 :- pv_PAK2.
pv_KRT14 :- ppp_v_KRT14, aux_0_55.
pv_LATS1, nv_LATS1.
aux_0_56 :- nv_LCK.
aux_0_56 :- npp_v_LATS1.
aux_0_56 :- nv_NF2.
nv_LATS1 :- ppn_v_LATS1, aux_0_56.
pv_LATS1 :- npn_v_LATS1.
pv_LATS1 :- pv_LCK, ppp_v_LATS1, pv_NF2.
pv_LCK, nv_LCK.
nv_LCK :- pv_AKT_i.
nv_LCK :- nv_ERK_i.
pv_LCK :- nv_AKT_i, pv_ERK_i.
pv_MAPK8, nv_MAPK8.
aux_0_57 :- npp_v_MAPK8.
aux_0_57 :- nv_RAC1, nv_RND1.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_57.
pv_MAPK8 :- npn_v_MAPK8.
aux_0_58 :- pv_RAC1.
aux_0_58 :- pv_RND1.
pv_MAPK8 :- ppp_v_MAPK8, aux_0_58.
pv_MCL1, nv_MCL1.
aux_0_59 :- npp_v_MCL1.
aux_0_59 :- pv_GSK3B, nv_ERK_i.
nv_MCL1 :- ppn_v_MCL1, aux_0_59.
pv_MCL1 :- npn_v_MCL1.
aux_0_60 :- nv_GSK3B.
aux_0_60 :- pv_ERK_i.
pv_MCL1 :- ppp_v_MCL1, aux_0_60.
pv_MDM2, nv_MDM2.
aux_0_61 :- nv_P53.
aux_0_61 :- npp_v_MDM2.
aux_0_61 :- nv_AKT_i.
nv_MDM2 :- ppn_v_MDM2, aux_0_61.
pv_MDM2 :- npn_v_MDM2.
pv_MDM2 :- pv_P53, ppp_v_MDM2, pv_AKT_i.
pv_MEK_i, nv_MEK_i.
aux_0_62 :- nv_RAF1.
aux_0_62 :- npp_v_MEK_i.
nv_MEK_i :- ppn_v_MEK_i, aux_0_62.
pv_MEK_i :- npn_v_MEK_i.
pv_MEK_i :- pv_RAF1, ppp_v_MEK_i.
pv_MTORC1_c, nv_MTORC1_c.
aux_0_63 :- nv_NRG1.
aux_0_63 :- nv_RHEB.
aux_0_63 :- nv_IGF1.
aux_0_63 :- nv_PIM.
aux_0_63 :- npp_v_MTORC1_c.
nv_MTORC1_c :- ppn_v_MTORC1_c, aux_0_63.
pv_MTORC1_c :- npn_v_MTORC1_c.
pv_MTORC1_c :- pv_NRG1, pv_RHEB, pv_IGF1, pv_PIM, ppp_v_MTORC1_c.
pv_MTORC2_c, nv_MTORC2_c.
aux_0_64 :- nv_PIP3.
aux_0_64 :- pv_S6K1.
aux_0_64 :- npp_v_MTORC2_c.
nv_MTORC2_c :- ppn_v_MTORC2_c, aux_0_64.
pv_MTORC2_c :- npn_v_MTORC2_c.
pv_MTORC2_c :- pv_PIP3, nv_S6K1, ppp_v_MTORC2_c.
pv_MYC, nv_MYC.
nv_MYC :- nv_EIF4E.
aux_0_65 :- nv_CTNNB1.
aux_0_65 :- nv_PIM.
aux_0_65 :- nv_ERK_i.
nv_MYC :- pv_GSK3B, aux_0_65.
nv_MYC :- nv_JAK2, nv_STAT3.
nv_MYC :- nv_FOXO3, nv_ESR1, nv_KMT2D.
nv_MYC :- nv_ERK_i, aux_0_22.
aux_0_66 :- nv_GSK3B.
aux_0_66 :- pv_CTNNB1, pv_PIM, pv_ERK_i.
aux_0_67 :- pv_JAK2.
aux_0_67 :- pv_STAT3.
aux_0_68 :- pv_ERK_i.
aux_0_68 :- pv_NRG1, pv_IGF1.
pv_MYC :- pv_EIF4E, aux_0_66, aux_0_67, aux_0_24, aux_0_68.
pv_MYOD1, nv_MYOD1.
nv_MYOD1 :- pv_HES1, pv_NF2.
pv_MYOD1 :- nv_HES1.
pv_MYOD1 :- nv_NF2.
pv_MYOG, nv_MYOG.
aux_0_69 :- pv_HEY1.
aux_0_69 :- nv_MYOD1.
aux_0_69 :- npp_v_MYOG.
nv_MYOG :- ppn_v_MYOG, aux_0_69.
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
aux_0_70 :- nv_NEDD4L.
aux_0_70 :- npp_v_NF2.
nv_NF2 :- ppn_v_NF2, aux_0_70.
pv_NF2 :- npn_v_NF2.
pv_NF2 :- pv_NEDD4L, ppp_v_NF2.
pv_NFKB1, nv_NFKB1.
nv_NFKB1 :- nv_NOTCH1.
pv_NFKB1 :- pv_NOTCH1.
pv_NOS3, nv_NOS3.
nv_NOS3 :- nv_HSP90AA1, nv_AKT_i.
pv_NOS3 :- pv_HSP90AA1.
pv_NOS3 :- pv_AKT_i.
pv_NOTCH1, nv_NOTCH1.
nv_NOTCH1 :- nv_LCK, nv_CTNNB1, nv_DLL_i.
pv_NOTCH1 :- pv_LCK.
pv_NOTCH1 :- pv_CTNNB1.
pv_NOTCH1 :- pv_DLL_i.
pv_NRG1, nv_NRG1.
nv_NRG1 :- nv_NRG1.
pv_NRG1 :- pv_NRG1.
pv_P21, nv_P21.
aux_0_71 :- npp_v_P21.
aux_0_71 :- pv_MYC, pv_AKT_i, pv_ERK_i.
nv_P21 :- ppn_v_P21, aux_0_71.
pv_P21 :- npn_v_P21.
aux_0_72 :- nv_MYC.
aux_0_72 :- nv_AKT_i.
aux_0_72 :- nv_ERK_i.
pv_P21 :- ppp_v_P21, aux_0_72.
pv_P53, nv_P53.
nv_P53 :- pv_MDM2.
pv_P53 :- nv_MDM2.
pv_PAK1, nv_PAK1.
aux_0_73 :- npp_v_PAK1.
aux_0_73 :- nv_RAC1.
aux_0_73 :- nv_PDPK1.
aux_0_73 :- nv_TCF4.
nv_PAK1 :- ppn_v_PAK1, aux_0_73.
pv_PAK1 :- npn_v_PAK1.
pv_PAK1 :- ppp_v_PAK1, pv_RAC1, pv_PDPK1, pv_TCF4.
pv_PAK2, nv_PAK2.
aux_0_74 :- npp_v_PAK2.
aux_0_74 :- nv_RAC1.
aux_0_74 :- nv_SRC.
nv_PAK2 :- ppn_v_PAK2, aux_0_74.
pv_PAK2 :- npn_v_PAK2.
pv_PAK2 :- ppp_v_PAK2, pv_RAC1, pv_SRC.
pv_PAX7, nv_PAX7.
aux_0_75 :- pv_MYOG.
aux_0_75 :- npp_v_PAX7.
nv_PAX7 :- ppn_v_PAX7, aux_0_75.
pv_PAX7 :- npn_v_PAX7.
pv_PAX7 :- nv_MYOG, ppp_v_PAX7.
pv_PDPK1, nv_PDPK1.
aux_0_76 :- nv_IGF1R.
aux_0_76 :- nv_PIP3.
aux_0_76 :- npp_v_PDPK1.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_76.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- pv_IGF1R, pv_PIP3, ppp_v_PDPK1.
pv_PG, nv_PG.
nv_PG :- nv_PG.
pv_PG :- pv_PG.
pv_PGR, nv_PGR.
nv_PGR :- pv_ESR1.
nv_PGR :- pv_ERK_i.
nv_PGR :- nv_PG.
pv_PGR :- nv_ESR1, nv_ERK_i, pv_PG.
pv_PI3K_c, nv_PI3K_c.
nv_PI3K_c :- nv_EGFR.
nv_PI3K_c :- nv_ESR1.
nv_PI3K_c :- nv_IGF1R, nv_IRS1.
aux_0_77 :- pv_IGF1R.
aux_0_77 :- pv_IRS1.
pv_PI3K_c :- pv_EGFR, pv_ESR1, aux_0_77.
pv_PIM, nv_PIM.
nv_PIM :- nv_NFKB1.
pv_PIM :- pv_NFKB1.
pv_PIP3, nv_PIP3.
nv_PIP3 :- pv_PTEN.
nv_PIP3 :- nv_PI3K_c.
pv_PIP3 :- nv_PTEN, pv_PI3K_c.
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
aux_0_78 :- npp_v_PRKACA.
aux_0_78 :- nv_AKT_i, nv_WNT1.
nv_PRKACA :- ppn_v_PRKACA, aux_0_78.
pv_PRKACA :- npn_v_PRKACA.
aux_0_79 :- pv_AKT_i.
aux_0_79 :- pv_WNT1.
pv_PRKACA :- ppp_v_PRKACA, aux_0_79.
pv_PTEN, nv_PTEN.
nv_PTEN :- pv_SRC.
nv_PTEN :- nv_S6K1.
pv_PTEN :- nv_SRC, pv_S6K1.
pv_RAC1, nv_RAC1.
aux_0_80 :- npp_v_RAC1.
aux_0_80 :- pv_AKT_i, nv_DVL1, nv_PI3K_c.
nv_RAC1 :- ppn_v_RAC1, aux_0_80.
pv_RAC1 :- npn_v_RAC1.
aux_0_81 :- nv_AKT_i.
aux_0_81 :- pv_DVL1.
aux_0_81 :- pv_PI3K_c.
pv_RAC1 :- ppp_v_RAC1, aux_0_81.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_HRAS.
nv_RAF1 :- nv_RAS_i.
pv_RAF1 :- pv_HRAS, pv_RAS_i.
pv_RAS_i, nv_RAS_i.
aux_0_82 :- npp_v_RAS_i.
aux_0_82 :- nv_PIP3, nv_SOS1.
nv_RAS_i :- ppn_v_RAS_i, aux_0_82.
pv_RAS_i :- npn_v_RAS_i.
pv_RAS_i :- ppp_v_RAS_i, aux_0_46.
pv_RELA, nv_RELA.
aux_0_83 :- nv_NFKB1.
aux_0_83 :- nv_PIM.
aux_0_83 :- npp_v_RELA.
nv_RELA :- ppn_v_RELA, aux_0_83.
pv_RELA :- npn_v_RELA.
pv_RELA :- pv_NFKB1, pv_PIM, ppp_v_RELA.
pv_RHEB, nv_RHEB.
nv_RHEB :- pv_TSC2.
pv_RHEB :- nv_TSC2.
pv_RND1, nv_RND1.
nv_RND1 :- nv_GRB7.
nv_RND1 :- nv_DVL1.
pv_RND1 :- pv_GRB7, pv_DVL1.
pv_S6K1, nv_S6K1.
aux_0_84 :- npp_v_S6K1.
aux_0_84 :- nv_ERK_i, nv_MTORC1_c.
nv_S6K1 :- ppn_v_S6K1, aux_0_84.
pv_S6K1 :- npn_v_S6K1.
aux_0_85 :- pv_ERK_i.
aux_0_85 :- pv_MTORC1_c.
pv_S6K1 :- ppp_v_S6K1, aux_0_85.
pv_SGK1, nv_SGK1.
aux_0_86 :- npp_v_SGK1.
aux_0_86 :- nv_PDPK1, nv_MTORC2_c, nv_MTORC1_c.
nv_SGK1 :- ppn_v_SGK1, aux_0_86.
pv_SGK1 :- npn_v_SGK1.
aux_0_87 :- pv_PDPK1.
aux_0_87 :- pv_MTORC2_c.
aux_0_87 :- pv_MTORC1_c.
pv_SGK1 :- ppp_v_SGK1, aux_0_87.
pv_SOS1, nv_SOS1.
aux_0_88 :- nv_GRB2.
aux_0_88 :- npp_v_SOS1.
nv_SOS1 :- ppn_v_SOS1, aux_0_88.
pv_SOS1 :- npn_v_SOS1.
pv_SOS1 :- pv_GRB2, ppp_v_SOS1.
pv_SRC, nv_SRC.
nv_SRC :- nv_PRKACA.
pv_SRC :- pv_PRKACA.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_JAK2, nv_EGFR, nv_SRC.
pv_STAT1 :- pv_JAK2.
pv_STAT1 :- pv_EGFR.
pv_STAT1 :- pv_SRC.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_JAK2.
nv_STAT3 :- nv_SRC.
nv_STAT3 :- nv_IL1B, nv_MAPK8.
aux_0_89 :- pv_IL1B.
aux_0_89 :- pv_MAPK8.
pv_STAT3 :- pv_JAK2, pv_SRC, aux_0_89.
pv_STAT5, nv_STAT5.
nv_STAT5 :- nv_JAK2.
pv_STAT5 :- pv_JAK2.
pv_STK11, nv_STK11.
aux_0_90 :- npp_v_STK11.
aux_0_90 :- nv_FOXO3, pv_ERK_i.
nv_STK11 :- ppn_v_STK11, aux_0_90.
pv_STK11 :- npn_v_STK11.
aux_0_91 :- pv_FOXO3.
aux_0_91 :- nv_ERK_i.
pv_STK11 :- ppp_v_STK11, aux_0_91.
pv_TCF4, nv_TCF4.
nv_TCF4 :- nv_JUN, nv_CTNNB1.
pv_TCF4 :- pv_JUN.
pv_TCF4 :- pv_CTNNB1.
pv_TEAD1, nv_TEAD1.
nv_TEAD1 :- nv_YAP1.
pv_TEAD1 :- pv_YAP1.
pv_TRADD, nv_TRADD.
aux_0_92 :- npp_v_TRADD.
aux_0_92 :- pv_KRT14.
nv_TRADD :- ppn_v_TRADD, aux_0_92.
pv_TRADD :- npn_v_TRADD.
pv_TRADD :- ppp_v_TRADD, nv_KRT14.
pv_TSC2, nv_TSC2.
nv_TSC2 :- nv_GSK3B.
nv_TSC2 :- pv_AKT_i.
nv_TSC2 :- pv_ERK_i.
nv_TSC2 :- nv_PRKAA2.
pv_TSC2 :- pv_GSK3B, nv_AKT_i, nv_ERK_i, pv_PRKAA2.
pv_TWIST1, nv_TWIST1.
aux_0_93 :- npp_v_TWIST1.
aux_0_93 :- nv_ERK_i.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_93.
pv_TWIST1 :- npn_v_TWIST1.
pv_TWIST1 :- ppp_v_TWIST1, pv_ERK_i.
pv_WNT1, nv_WNT1.
nv_WNT1 :- nv_WNT1.
pv_WNT1 :- pv_WNT1.
pv_YAP1, nv_YAP1.
aux_0_94 :- nv_ABL1.
aux_0_94 :- pv_LATS1.
aux_0_94 :- npp_v_YAP1.
nv_YAP1 :- ppn_v_YAP1, aux_0_94.
pv_YAP1 :- npn_v_YAP1.
pv_YAP1 :- pv_ABL1, nv_LATS1, ppp_v_YAP1.
ppn_v_ABL1, npn_v_ABL1.
npn_v_ABL1 :- npn_v_ABL1.
ppn_v_ABL1 :- ppn_v_ABL1.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BCLXL, npn_v_BCLXL.
npn_v_BCLXL :- npn_v_BCLXL.
ppn_v_BCLXL :- ppn_v_BCLXL.
ppn_v_BIM, npn_v_BIM.
npn_v_BIM :- npn_v_BIM.
ppn_v_BIM :- ppn_v_BIM.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CEBPB, npn_v_CEBPB.
npn_v_CEBPB :- npn_v_CEBPB.
ppn_v_CEBPB :- ppn_v_CEBPB.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_CYCS, npn_v_CYCS.
npn_v_CYCS :- npn_v_CYCS.
ppn_v_CYCS :- ppn_v_CYCS.
ppn_v_DVL1, npn_v_DVL1.
npn_v_DVL1 :- npn_v_DVL1.
ppn_v_DVL1 :- ppn_v_DVL1.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_EIF4E, npn_v_EIF4E.
npn_v_EIF4E :- npn_v_EIF4E.
ppn_v_EIF4E :- ppn_v_EIF4E.
ppn_v_ERK_i, npn_v_ERK_i.
npn_v_ERK_i :- npn_v_ERK_i.
ppn_v_ERK_i :- ppn_v_ERK_i.
ppn_v_FASLG, npn_v_FASLG.
npn_v_FASLG :- npn_v_FASLG.
ppn_v_FASLG :- ppn_v_FASLG.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_GSK3B, npn_v_GSK3B.
npn_v_GSK3B :- npn_v_GSK3B.
ppn_v_GSK3B :- ppn_v_GSK3B.
ppn_v_HER2, npn_v_HER2.
npn_v_HER2 :- npn_v_HER2.
ppn_v_HER2 :- ppn_v_HER2.
ppn_v_HEY1, npn_v_HEY1.
npn_v_HEY1 :- npn_v_HEY1.
ppn_v_HEY1 :- ppn_v_HEY1.
ppn_v_HRAS, npn_v_HRAS.
npn_v_HRAS :- npn_v_HRAS.
ppn_v_HRAS :- ppn_v_HRAS.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
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
ppn_v_MCL1, npn_v_MCL1.
npn_v_MCL1 :- npn_v_MCL1.
ppn_v_MCL1 :- ppn_v_MCL1.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MEK_i, npn_v_MEK_i.
npn_v_MEK_i :- npn_v_MEK_i.
ppn_v_MEK_i :- ppn_v_MEK_i.
ppn_v_MTORC1_c, npn_v_MTORC1_c.
npn_v_MTORC1_c :- npn_v_MTORC1_c.
ppn_v_MTORC1_c :- ppn_v_MTORC1_c.
ppn_v_MTORC2_c, npn_v_MTORC2_c.
npn_v_MTORC2_c :- npn_v_MTORC2_c.
ppn_v_MTORC2_c :- ppn_v_MTORC2_c.
ppn_v_MYOG, npn_v_MYOG.
npn_v_MYOG :- npn_v_MYOG.
ppn_v_MYOG :- ppn_v_MYOG.
ppn_v_NF2, npn_v_NF2.
npn_v_NF2 :- npn_v_NF2.
ppn_v_NF2 :- ppn_v_NF2.
ppn_v_P21, npn_v_P21.
npn_v_P21 :- npn_v_P21.
ppn_v_P21 :- ppn_v_P21.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PAK2, npn_v_PAK2.
npn_v_PAK2 :- npn_v_PAK2.
ppn_v_PAK2 :- ppn_v_PAK2.
ppn_v_PAX7, npn_v_PAX7.
npn_v_PAX7 :- npn_v_PAX7.
ppn_v_PAX7 :- ppn_v_PAX7.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PRKACA, npn_v_PRKACA.
npn_v_PRKACA :- npn_v_PRKACA.
ppn_v_PRKACA :- ppn_v_PRKACA.
ppn_v_RAC1, npn_v_RAC1.
npn_v_RAC1 :- npn_v_RAC1.
ppn_v_RAC1 :- ppn_v_RAC1.
ppn_v_RAS_i, npn_v_RAS_i.
npn_v_RAS_i :- npn_v_RAS_i.
ppn_v_RAS_i :- ppn_v_RAS_i.
ppn_v_RELA, npn_v_RELA.
npn_v_RELA :- npn_v_RELA.
ppn_v_RELA :- ppn_v_RELA.
ppn_v_S6K1, npn_v_S6K1.
npn_v_S6K1 :- npn_v_S6K1.
ppn_v_S6K1 :- ppn_v_S6K1.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_SOS1, npn_v_SOS1.
npn_v_SOS1 :- npn_v_SOS1.
ppn_v_SOS1 :- ppn_v_SOS1.
ppn_v_STK11, npn_v_STK11.
npn_v_STK11 :- npn_v_STK11.
ppn_v_STK11 :- ppn_v_STK11.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
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
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BCLXL, npp_v_BCLXL.
npp_v_BCLXL :- ppn_v_BCLXL, npp_v_BCLXL.
ppp_v_BCLXL :- npn_v_BCLXL.
ppp_v_BCLXL :- ppp_v_BCLXL.
ppp_v_BIM, npp_v_BIM.
npp_v_BIM :- ppn_v_BIM, npp_v_BIM.
ppp_v_BIM :- npn_v_BIM.
ppp_v_BIM :- ppp_v_BIM.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CEBPB, npp_v_CEBPB.
npp_v_CEBPB :- ppn_v_CEBPB, npp_v_CEBPB.
ppp_v_CEBPB :- npn_v_CEBPB.
ppp_v_CEBPB :- ppp_v_CEBPB.
ppp_v_CTNNB1, npp_v_CTNNB1.
npp_v_CTNNB1 :- ppn_v_CTNNB1, npp_v_CTNNB1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CTNNB1 :- ppp_v_CTNNB1.
ppp_v_CYCS, npp_v_CYCS.
npp_v_CYCS :- ppn_v_CYCS, npp_v_CYCS.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_CYCS :- ppp_v_CYCS.
ppp_v_DVL1, npp_v_DVL1.
npp_v_DVL1 :- ppn_v_DVL1, npp_v_DVL1.
ppp_v_DVL1 :- npn_v_DVL1.
ppp_v_DVL1 :- ppp_v_DVL1.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_EIF4E, npp_v_EIF4E.
npp_v_EIF4E :- ppn_v_EIF4E, npp_v_EIF4E.
ppp_v_EIF4E :- npn_v_EIF4E.
ppp_v_EIF4E :- ppp_v_EIF4E.
ppp_v_ERK_i, npp_v_ERK_i.
npp_v_ERK_i :- ppn_v_ERK_i, npp_v_ERK_i.
ppp_v_ERK_i :- npn_v_ERK_i.
ppp_v_ERK_i :- ppp_v_ERK_i.
ppp_v_FASLG, npp_v_FASLG.
npp_v_FASLG :- ppn_v_FASLG, npp_v_FASLG.
ppp_v_FASLG :- npn_v_FASLG.
ppp_v_FASLG :- ppp_v_FASLG.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
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
ppp_v_HRAS, npp_v_HRAS.
npp_v_HRAS :- ppn_v_HRAS, npp_v_HRAS.
ppp_v_HRAS :- npn_v_HRAS.
ppp_v_HRAS :- ppp_v_HRAS.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
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
ppp_v_MCL1, npp_v_MCL1.
npp_v_MCL1 :- ppn_v_MCL1, npp_v_MCL1.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_MCL1 :- ppp_v_MCL1.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MEK_i, npp_v_MEK_i.
npp_v_MEK_i :- ppn_v_MEK_i, npp_v_MEK_i.
ppp_v_MEK_i :- npn_v_MEK_i.
ppp_v_MEK_i :- ppp_v_MEK_i.
ppp_v_MTORC1_c, npp_v_MTORC1_c.
npp_v_MTORC1_c :- ppn_v_MTORC1_c, npp_v_MTORC1_c.
ppp_v_MTORC1_c :- npn_v_MTORC1_c.
ppp_v_MTORC1_c :- ppp_v_MTORC1_c.
ppp_v_MTORC2_c, npp_v_MTORC2_c.
npp_v_MTORC2_c :- ppn_v_MTORC2_c, npp_v_MTORC2_c.
ppp_v_MTORC2_c :- npn_v_MTORC2_c.
ppp_v_MTORC2_c :- ppp_v_MTORC2_c.
ppp_v_MYOG, npp_v_MYOG.
npp_v_MYOG :- ppn_v_MYOG, npp_v_MYOG.
ppp_v_MYOG :- npn_v_MYOG.
ppp_v_MYOG :- ppp_v_MYOG.
ppp_v_NF2, npp_v_NF2.
npp_v_NF2 :- ppn_v_NF2, npp_v_NF2.
ppp_v_NF2 :- npn_v_NF2.
ppp_v_NF2 :- ppp_v_NF2.
ppp_v_P21, npp_v_P21.
npp_v_P21 :- ppn_v_P21, npp_v_P21.
ppp_v_P21 :- npn_v_P21.
ppp_v_P21 :- ppp_v_P21.
ppp_v_PAK1, npp_v_PAK1.
npp_v_PAK1 :- ppn_v_PAK1, npp_v_PAK1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PAK1 :- ppp_v_PAK1.
ppp_v_PAK2, npp_v_PAK2.
npp_v_PAK2 :- ppn_v_PAK2, npp_v_PAK2.
ppp_v_PAK2 :- npn_v_PAK2.
ppp_v_PAK2 :- ppp_v_PAK2.
ppp_v_PAX7, npp_v_PAX7.
npp_v_PAX7 :- ppn_v_PAX7, npp_v_PAX7.
ppp_v_PAX7 :- npn_v_PAX7.
ppp_v_PAX7 :- ppp_v_PAX7.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PRKACA, npp_v_PRKACA.
npp_v_PRKACA :- ppn_v_PRKACA, npp_v_PRKACA.
ppp_v_PRKACA :- npn_v_PRKACA.
ppp_v_PRKACA :- ppp_v_PRKACA.
ppp_v_RAC1, npp_v_RAC1.
npp_v_RAC1 :- ppn_v_RAC1, npp_v_RAC1.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_RAC1 :- ppp_v_RAC1.
ppp_v_RAS_i, npp_v_RAS_i.
npp_v_RAS_i :- ppn_v_RAS_i, npp_v_RAS_i.
ppp_v_RAS_i :- npn_v_RAS_i.
ppp_v_RAS_i :- ppp_v_RAS_i.
ppp_v_RELA, npp_v_RELA.
npp_v_RELA :- ppn_v_RELA, npp_v_RELA.
ppp_v_RELA :- npn_v_RELA.
ppp_v_RELA :- ppp_v_RELA.
ppp_v_S6K1, npp_v_S6K1.
npp_v_S6K1 :- ppn_v_S6K1, npp_v_S6K1.
ppp_v_S6K1 :- npn_v_S6K1.
ppp_v_S6K1 :- ppp_v_S6K1.
ppp_v_SGK1, npp_v_SGK1.
npp_v_SGK1 :- ppn_v_SGK1, npp_v_SGK1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_SGK1 :- ppp_v_SGK1.
ppp_v_SOS1, npp_v_SOS1.
npp_v_SOS1 :- ppn_v_SOS1, npp_v_SOS1.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_SOS1 :- ppp_v_SOS1.
ppp_v_STK11, npp_v_STK11.
npp_v_STK11 :- ppn_v_STK11, npp_v_STK11.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_STK11 :- ppp_v_STK11.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_YAP1, npp_v_YAP1.
npp_v_YAP1 :- ppn_v_YAP1, npp_v_YAP1.
ppp_v_YAP1 :- npn_v_YAP1.
ppp_v_YAP1 :- ppp_v_YAP1.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_DVL1 :- npn_v_DVL1.
ppp_v_BCLXL :- npn_v_BCLXL.
ppp_v_P21 :- npn_v_P21.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_YAP1 :- npn_v_YAP1.
ppp_v_HRAS :- npn_v_HRAS.
ppp_v_RELA :- npn_v_RELA.
ppp_v_NF2 :- npn_v_NF2.
ppp_v_S6K1 :- npn_v_S6K1.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_BIM :- npn_v_BIM.
ppp_v_MTORC1_c :- npn_v_MTORC1_c.
ppp_v_EIF4E :- npn_v_EIF4E.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_MEK_i :- npn_v_MEK_i.
ppp_v_PAK2 :- npn_v_PAK2.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_LATS1 :- npn_v_LATS1.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_ERK_i :- npn_v_ERK_i.
ppp_v_RAS_i :- npn_v_RAS_i.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_BAD :- npn_v_BAD.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_MYOG :- npn_v_MYOG.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_KRT14 :- npn_v_KRT14.
ppp_v_FASLG :- npn_v_FASLG.
ppp_v_CEBPB :- npn_v_CEBPB.
ppp_v_PRKACA :- npn_v_PRKACA.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_HEY1 :- npn_v_HEY1.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_HER2 :- npn_v_HER2.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_MTORC2_c :- npn_v_MTORC2_c.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_PAX7 :- npn_v_PAX7.
#project ppn_v_ABL1.
#project npn_v_ABL1.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BCLXL.
#project npn_v_BCLXL.
#project ppn_v_BIM.
#project npn_v_BIM.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#project ppn_v_CEBPB.
#project npn_v_CEBPB.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_CYCS.
#project npn_v_CYCS.
#project ppn_v_DVL1.
#project npn_v_DVL1.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_EIF4E.
#project npn_v_EIF4E.
#project ppn_v_ERK_i.
#project npn_v_ERK_i.
#project ppn_v_FASLG.
#project npn_v_FASLG.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_GSK3B.
#project npn_v_GSK3B.
#project ppn_v_HER2.
#project npn_v_HER2.
#project ppn_v_HEY1.
#project npn_v_HEY1.
#project ppn_v_HRAS.
#project npn_v_HRAS.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#project ppn_v_IRS1.
#project npn_v_IRS1.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#project ppn_v_KMT2D.
#project npn_v_KMT2D.
#project ppn_v_KRT14.
#project npn_v_KRT14.
#project ppn_v_LATS1.
#project npn_v_LATS1.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#project ppn_v_MCL1.
#project npn_v_MCL1.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MEK_i.
#project npn_v_MEK_i.
#project ppn_v_MTORC1_c.
#project npn_v_MTORC1_c.
#project ppn_v_MTORC2_c.
#project npn_v_MTORC2_c.
#project ppn_v_MYOG.
#project npn_v_MYOG.
#project ppn_v_NF2.
#project npn_v_NF2.
#project ppn_v_P21.
#project npn_v_P21.
#project ppn_v_PAK1.
#project npn_v_PAK1.
#project ppn_v_PAK2.
#project npn_v_PAK2.
#project ppn_v_PAX7.
#project npn_v_PAX7.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#project ppn_v_PRKACA.
#project npn_v_PRKACA.
#project ppn_v_RAC1.
#project npn_v_RAC1.
#project ppn_v_RAS_i.
#project npn_v_RAS_i.
#project ppn_v_RELA.
#project npn_v_RELA.
#project ppn_v_S6K1.
#project npn_v_S6K1.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_SOS1.
#project npn_v_SOS1.
#project ppn_v_STK11.
#project npn_v_STK11.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#project ppn_v_YAP1.
#project npn_v_YAP1.
#project ppp_v_ABL1.
#project npp_v_ABL1.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BCLXL.
#project npp_v_BCLXL.
#project ppp_v_BIM.
#project npp_v_BIM.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#project ppp_v_CEBPB.
#project npp_v_CEBPB.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_CYCS.
#project npp_v_CYCS.
#project ppp_v_DVL1.
#project npp_v_DVL1.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_EIF4E.
#project npp_v_EIF4E.
#project ppp_v_ERK_i.
#project npp_v_ERK_i.
#project ppp_v_FASLG.
#project npp_v_FASLG.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_GSK3B.
#project npp_v_GSK3B.
#project ppp_v_HER2.
#project npp_v_HER2.
#project ppp_v_HEY1.
#project npp_v_HEY1.
#project ppp_v_HRAS.
#project npp_v_HRAS.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#project ppp_v_IRS1.
#project npp_v_IRS1.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#project ppp_v_KMT2D.
#project npp_v_KMT2D.
#project ppp_v_KRT14.
#project npp_v_KRT14.
#project ppp_v_LATS1.
#project npp_v_LATS1.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#project ppp_v_MCL1.
#project npp_v_MCL1.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MEK_i.
#project npp_v_MEK_i.
#project ppp_v_MTORC1_c.
#project npp_v_MTORC1_c.
#project ppp_v_MTORC2_c.
#project npp_v_MTORC2_c.
#project ppp_v_MYOG.
#project npp_v_MYOG.
#project ppp_v_NF2.
#project npp_v_NF2.
#project ppp_v_P21.
#project npp_v_P21.
#project ppp_v_PAK1.
#project npp_v_PAK1.
#project ppp_v_PAK2.
#project npp_v_PAK2.
#project ppp_v_PAX7.
#project npp_v_PAX7.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#project ppp_v_PRKACA.
#project npp_v_PRKACA.
#project ppp_v_RAC1.
#project npp_v_RAC1.
#project ppp_v_RAS_i.
#project npp_v_RAS_i.
#project ppp_v_RELA.
#project npp_v_RELA.
#project ppp_v_S6K1.
#project npp_v_S6K1.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_SOS1.
#project npp_v_SOS1.
#project ppp_v_STK11.
#project npp_v_STK11.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#project ppp_v_YAP1.
#project npp_v_YAP1.
nv_PRKAA2pv_NOS3nv_BAX