pv_ABL1, nv_ABL1.
nv_ABL1 :- nv_GRB2.
nv_ABL1 :- nv_JUN.
nv_ABL1 :- nv_SRC.
pv_ABL1 :- pv_GRB2, pv_JUN, pv_SRC.
pv_ABL2, nv_ABL2.
nv_ABL2 :- nv_ABL1.
pv_ABL2 :- pv_ABL1.
pv_AKT_i, nv_AKT_i.
aux_0_0 :- nv_EGFR.
aux_0_0 :- nv_IGF1R.
aux_0_0 :- nv_IRS1.
aux_0_0 :- npp_v_AKT_i.
aux_0_1 :- nv_PDPK1.
aux_0_1 :- nv_MTORC2_c.
aux_0_0 :- nv_PIP3, aux_0_1.
nv_AKT_i :- ppn_v_AKT_i, aux_0_0.
pv_AKT_i :- npn_v_AKT_i.
aux_0_2 :- pv_PIP3.
aux_0_2 :- pv_PDPK1, pv_MTORC2_c.
pv_AKT_i :- pv_EGFR, pv_IGF1R, pv_IRS1, ppp_v_AKT_i, aux_0_2.
pv_APC, nv_APC.
nv_APC :- nv_AXIN1, nv_FOXO1.
pv_APC :- pv_AXIN1.
pv_APC :- pv_FOXO1.
pv_AXIN1, nv_AXIN1.
aux_0_3 :- nv_GSK3B.
aux_0_3 :- npp_v_AXIN1.
aux_0_3 :- pv_DVL1.
aux_0_3 :- nv_JUN, nv_CREB1.
nv_AXIN1 :- ppn_v_AXIN1, aux_0_3.
pv_AXIN1 :- npn_v_AXIN1.
aux_0_4 :- pv_JUN.
aux_0_4 :- pv_CREB1.
pv_AXIN1 :- pv_GSK3B, ppp_v_AXIN1, nv_DVL1, aux_0_4.
pv_BAD, nv_BAD.
nv_BAD :- pv_PAK1.
nv_BAD :- pv_PIM.
nv_BAD :- pv_AKT_i.
nv_BAD :- pv_ERK_i.
pv_BAD :- nv_PAK1, nv_PIM, nv_AKT_i, nv_ERK_i.
pv_BAK1, nv_BAK1.
aux_0_5 :- pv_BCL2.
aux_0_5 :- nv_BID.
aux_0_5 :- pv_MCL1.
aux_0_5 :- nv_P53.
aux_0_5 :- nv_BIM.
aux_0_5 :- npp_v_BAK1.
nv_BAK1 :- ppn_v_BAK1, aux_0_5.
pv_BAK1 :- npn_v_BAK1.
pv_BAK1 :- nv_BCL2, pv_BID, nv_MCL1, pv_P53, pv_BIM, ppp_v_BAK1.
pv_BAX, nv_BAX.
nv_BAX :- pv_BCL2.
nv_BAX :- nv_BID.
nv_BAX :- pv_MCL1.
nv_BAX :- nv_P53.
nv_BAX :- nv_BIM.
pv_BAX :- nv_BCL2, pv_BID, nv_MCL1, pv_P53, pv_BIM.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_BAD, nv_CREB1, pv_BIM, nv_BCLXL, nv_ERK_i.
pv_BCL2 :- nv_BAD.
pv_BCL2 :- pv_CREB1.
pv_BCL2 :- nv_BIM.
pv_BCL2 :- pv_BCLXL.
pv_BCL2 :- pv_ERK_i.
pv_BCLXL, nv_BCLXL.
aux_0_6 :- pv_BAD.
aux_0_6 :- nv_BCL2.
aux_0_6 :- nv_CREB1.
aux_0_6 :- pv_BIM.
aux_0_6 :- npp_v_BCLXL.
nv_BCLXL :- ppn_v_BCLXL, aux_0_6.
pv_BCLXL :- npn_v_BCLXL.
pv_BCLXL :- nv_BAD, pv_BCL2, pv_CREB1, nv_BIM, ppp_v_BCLXL.
pv_BID, nv_BID.
nv_BID :- nv_CASP8, pv_BCLXL.
pv_BID :- pv_CASP8.
pv_BID :- nv_BCLXL.
pv_BIM, nv_BIM.
aux_0_7 :- npp_v_BIM.
aux_0_8 :- nv_FOXO3.
aux_0_8 :- nv_FOXO1.
aux_0_7 :- pv_BCL2, pv_BCLXL, aux_0_8.
nv_BIM :- ppn_v_BIM, aux_0_7.
pv_BIM :- npn_v_BIM.
aux_0_9 :- nv_BCL2.
aux_0_9 :- nv_BCLXL.
aux_0_9 :- pv_FOXO3, pv_FOXO1.
pv_BIM :- ppp_v_BIM, aux_0_9.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_CASP9.
pv_CASP3 :- pv_CASP9.
pv_CASP8, nv_CASP8.
nv_CASP8 :- nv_FADD.
nv_CASP8 :- pv_SRC.
nv_CASP8 :- pv_ERK_i.
pv_CASP8 :- pv_FADD, nv_SRC, nv_ERK_i.
pv_CASP9, nv_CASP9.
aux_0_10 :- nv_CASP3.
aux_0_10 :- nv_CASP8, nv_CYCS.
aux_0_11 :- pv_PRKACA.
aux_0_11 :- pv_AKT_i.
aux_0_11 :- pv_ERK_i.
nv_CASP9 :- aux_0_10, aux_0_11.
aux_0_12 :- pv_CASP8.
aux_0_12 :- pv_CYCS.
pv_CASP9 :- pv_CASP3, aux_0_12.
pv_CASP9 :- nv_PRKACA, nv_AKT_i, nv_ERK_i.
pv_CDKN2A, nv_CDKN2A.
aux_0_13 :- npp_v_CDKN2A.
aux_0_13 :- pv_MYC.
nv_CDKN2A :- ppn_v_CDKN2A, aux_0_13.
pv_CDKN2A :- npn_v_CDKN2A.
pv_CDKN2A :- ppp_v_CDKN2A, nv_MYC.
pv_CEBPB, nv_CEBPB.
nv_CEBPB :- nv_ESR1, nv_ABL2.
pv_CEBPB :- pv_ESR1.
pv_CEBPB :- pv_ABL2.
pv_CREB1, nv_CREB1.
nv_CREB1 :- nv_AKT_i.
pv_CREB1 :- pv_AKT_i.
pv_CTNNB1, nv_CTNNB1.
aux_0_14 :- pv_DC.
aux_0_14 :- npp_v_CTNNB1.
aux_0_14 :- nv_RELA.
aux_0_14 :- nv_WNT1.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_14.
pv_CTNNB1 :- npn_v_CTNNB1.
pv_CTNNB1 :- nv_DC, ppp_v_CTNNB1, pv_RELA, pv_WNT1.
pv_CYCLIN_D_c, nv_CYCLIN_D_c.
aux_0_15 :- nv_STAT3.
aux_0_15 :- nv_MYC.
aux_0_15 :- nv_TCF4.
aux_0_15 :- nv_TEAD1.
nv_CYCLIN_D_c :- pv_CDKN2A, pv_P21, pv_GSK3B, aux_0_15.
pv_CYCLIN_D_c :- nv_CDKN2A.
pv_CYCLIN_D_c :- nv_P21.
pv_CYCLIN_D_c :- nv_GSK3B.
pv_CYCLIN_D_c :- pv_STAT3, pv_MYC, pv_TCF4, pv_TEAD1.
pv_CYCS, nv_CYCS.
aux_0_16 :- npp_v_CYCS.
aux_0_16 :- nv_BAK1, nv_BAX, nv_P53.
nv_CYCS :- ppn_v_CYCS, aux_0_16.
pv_CYCS :- npn_v_CYCS.
aux_0_17 :- pv_BAK1.
aux_0_17 :- pv_BAX.
aux_0_17 :- pv_P53.
pv_CYCS :- ppp_v_CYCS, aux_0_17.
pv_DC, nv_DC.
nv_DC :- nv_APC, nv_GSK3B.
pv_DC :- pv_APC.
pv_DC :- pv_GSK3B.
pv_DLL_i, nv_DLL_i.
nv_DLL_i :- nv_DLL_i.
pv_DLL_i :- pv_DLL_i.
pv_DVL1, nv_DVL1.
aux_0_18 :- nv_JUN.
aux_0_18 :- nv_FZD3.
aux_0_18 :- npp_v_DVL1.
nv_DVL1 :- ppn_v_DVL1, aux_0_18.
pv_DVL1 :- npn_v_DVL1.
pv_DVL1 :- pv_JUN, pv_FZD3, ppp_v_DVL1.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_PRB.
pv_E2F1 :- nv_PRB.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
nv_EGFR :- nv_EGF.
nv_EGFR :- pv_MEK_i.
nv_EGFR :- nv_HER2, nv_HER3.
aux_0_19 :- pv_HER2.
aux_0_19 :- pv_HER3.
pv_EGFR :- pv_EGF, nv_MEK_i, aux_0_19.
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
aux_0_20 :- npp_v_ESR1.
aux_0_20 :- nv_FOXO3, nv_KMT2D, nv_AKT_i, nv_ES, nv_PGR.
nv_ESR1 :- ppn_v_ESR1, aux_0_20.
pv_ESR1 :- npn_v_ESR1.
aux_0_21 :- pv_FOXO3.
aux_0_21 :- pv_KMT2D.
aux_0_21 :- pv_AKT_i.
aux_0_21 :- pv_ES.
aux_0_21 :- pv_PGR.
pv_ESR1 :- ppp_v_ESR1, aux_0_21.
pv_FADD, nv_FADD.
nv_FADD :- nv_FAS.
nv_FADD :- nv_TRADD.
nv_FADD :- nv_JUN.
pv_FADD :- pv_FAS, pv_TRADD, pv_JUN.
pv_FAS, nv_FAS.
aux_0_22 :- npp_v_FAS.
aux_0_23 :- nv_FASLG.
aux_0_23 :- nv_P53.
aux_0_22 :- pv_AKT_i, aux_0_23.
nv_FAS :- ppn_v_FAS, aux_0_22.
pv_FAS :- npn_v_FAS.
aux_0_24 :- nv_AKT_i.
aux_0_24 :- pv_FASLG, pv_P53.
pv_FAS :- ppp_v_FAS, aux_0_24.
pv_FASLG, nv_FASLG.
nv_FASLG :- nv_FASLG, nv_FOXO3, nv_P53.
pv_FASLG :- pv_FASLG.
pv_FASLG :- pv_FOXO3.
pv_FASLG :- pv_P53.
pv_FOXO1, nv_FOXO1.
nv_FOXO1 :- nv_ESR1, pv_SGK1, pv_AKT_i.
pv_FOXO1 :- pv_ESR1.
pv_FOXO1 :- nv_SGK1.
pv_FOXO1 :- nv_AKT_i.
pv_FOXO3, nv_FOXO3.
nv_FOXO3 :- pv_AKT_i.
pv_FOXO3 :- nv_AKT_i.
pv_FZD3, nv_FZD3.
aux_0_25 :- nv_WNT1.
aux_0_25 :- npp_v_FZD3.
nv_FZD3 :- ppn_v_FZD3, aux_0_25.
pv_FZD3 :- npn_v_FZD3.
pv_FZD3 :- pv_WNT1, ppp_v_FZD3.
pv_GATA3, nv_GATA3.
nv_GATA3 :- pv_STAT1, nv_ESR1.
pv_GATA3 :- nv_STAT1.
pv_GATA3 :- pv_ESR1.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_EGFR.
nv_GRB2 :- nv_IRS1, nv_SRC.
aux_0_26 :- pv_IRS1.
aux_0_26 :- pv_SRC.
pv_GRB2 :- pv_EGFR, aux_0_26.
pv_GRB7, nv_GRB7.
nv_GRB7 :- nv_ESR1, nv_INSR.
pv_GRB7 :- pv_ESR1.
pv_GRB7 :- pv_INSR.
pv_GSK3B, nv_GSK3B.
aux_0_27 :- npp_v_GSK3B.
aux_0_27 :- pv_AKT_i, pv_ERK_i.
nv_GSK3B :- ppn_v_GSK3B, aux_0_27.
pv_GSK3B :- npn_v_GSK3B.
aux_0_28 :- nv_AKT_i.
aux_0_28 :- nv_ERK_i.
pv_GSK3B :- ppp_v_GSK3B, aux_0_28.
pv_HER2, nv_HER2.
nv_HER2 :- nv_EGFR, nv_HER3.
pv_HER2 :- pv_EGFR.
pv_HER2 :- pv_HER3.
pv_HER3, nv_HER3.
nv_HER3 :- nv_NRG1, nv_HER2.
pv_HER3 :- pv_NRG1.
pv_HER3 :- pv_HER2.
pv_HES1, nv_HES1.
nv_HES1 :- nv_WNT1, nv_NCID.
pv_HES1 :- pv_WNT1.
pv_HES1 :- pv_NCID.
pv_HEY1, nv_HEY1.
nv_HEY1 :- nv_NCID.
pv_HEY1 :- pv_NCID.
pv_HRAS, nv_HRAS.
nv_HRAS :- nv_PIP3.
nv_HRAS :- nv_SOS1.
nv_HRAS :- pv_NF1.
pv_HRAS :- pv_PIP3, pv_SOS1, nv_NF1.
pv_HSP90AA1, nv_HSP90AA1.
aux_0_29 :- nv_STAT1.
aux_0_29 :- pv_PDPK1.
aux_0_29 :- npp_v_HSP90AA1.
nv_HSP90AA1 :- ppn_v_HSP90AA1, aux_0_29.
pv_HSP90AA1 :- npn_v_HSP90AA1.
pv_HSP90AA1 :- pv_STAT1, nv_PDPK1, ppp_v_HSP90AA1.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
nv_IGF1R :- nv_FOXO3, nv_IGF1, nv_ESR1.
pv_IGF1R :- pv_FOXO3.
pv_IGF1R :- pv_IGF1.
pv_IGF1R :- pv_ESR1.
pv_IL1B, nv_IL1B.
aux_0_30 :- npp_v_IL1B.
aux_0_30 :- nv_STAT1, nv_RELA, nv_NOS3.
nv_IL1B :- ppn_v_IL1B, aux_0_30.
pv_IL1B :- npn_v_IL1B.
aux_0_31 :- pv_STAT1.
aux_0_31 :- pv_RELA.
aux_0_31 :- pv_NOS3.
pv_IL1B :- ppp_v_IL1B, aux_0_31.
pv_IL6, nv_IL6.
nv_IL6 :- nv_IL6.
nv_IL6 :- nv_IL1B.
pv_IL6 :- pv_IL6, pv_IL1B.
pv_IL6R, nv_IL6R.
nv_IL6R :- nv_IL6, nv_ESR1.
pv_IL6R :- pv_IL6.
pv_IL6R :- pv_ESR1.
pv_IL8, nv_IL8.
aux_0_32 :- npp_v_IL8.
aux_0_32 :- nv_JAK2, nv_STAT5, nv_ESR1, nv_ERK_i.
nv_IL8 :- ppn_v_IL8, aux_0_32.
pv_IL8 :- npn_v_IL8.
aux_0_33 :- pv_JAK2.
aux_0_33 :- pv_STAT5.
aux_0_33 :- pv_ESR1.
aux_0_33 :- pv_ERK_i.
pv_IL8 :- ppp_v_IL8, aux_0_33.
pv_INS, nv_INS.
nv_INS :- nv_INS.
pv_INS :- pv_INS.
pv_INSR, nv_INSR.
nv_INSR :- nv_INSR.
nv_INSR :- nv_INS.
pv_INSR :- pv_INSR, pv_INS.
pv_IRS1, nv_IRS1.
aux_0_34 :- npp_v_IRS1.
aux_0_35 :- nv_IGF1R.
aux_0_35 :- nv_INSR.
aux_0_34 :- pv_S6K1, aux_0_35.
nv_IRS1 :- ppn_v_IRS1, aux_0_34.
pv_IRS1 :- npn_v_IRS1.
aux_0_36 :- nv_S6K1.
aux_0_36 :- pv_IGF1R, pv_INSR.
pv_IRS1 :- ppp_v_IRS1, aux_0_36.
pv_IVEBP1, nv_IVEBP1.
aux_0_37 :- npp_v_IVEBP1.
aux_0_37 :- pv_MTORC1_c.
nv_IVEBP1 :- ppn_v_IVEBP1, aux_0_37.
pv_IVEBP1 :- npn_v_IVEBP1.
pv_IVEBP1 :- ppp_v_IVEBP1, nv_MTORC1_c.
pv_JAK2, nv_JAK2.
aux_0_38 :- npp_v_JAK2.
aux_0_38 :- nv_IL8, nv_IL6R, nv_IRS1, nv_ABL1.
nv_JAK2 :- ppn_v_JAK2, aux_0_38.
pv_JAK2 :- npn_v_JAK2.
aux_0_39 :- pv_IL8.
aux_0_39 :- pv_IL6R.
aux_0_39 :- pv_IRS1.
aux_0_39 :- pv_ABL1.
pv_JAK2 :- ppp_v_JAK2, aux_0_39.
pv_JUN, nv_JUN.
aux_0_40 :- npp_v_JUN.
aux_0_40 :- nv_MAPK8.
aux_0_40 :- nv_RELA.
aux_0_40 :- nv_PPARG.
aux_0_40 :- nv_ERK_i.
nv_JUN :- ppn_v_JUN, aux_0_40.
pv_JUN :- npn_v_JUN.
pv_JUN :- ppp_v_JUN, pv_MAPK8, pv_RELA, pv_PPARG, pv_ERK_i.
pv_KMT2D, nv_KMT2D.
aux_0_41 :- npp_v_KMT2D.
aux_0_41 :- pv_AKT_i, nv_PAX7.
nv_KMT2D :- ppn_v_KMT2D, aux_0_41.
pv_KMT2D :- npn_v_KMT2D.
aux_0_42 :- nv_AKT_i.
aux_0_42 :- pv_PAX7.
pv_KMT2D :- ppp_v_KMT2D, aux_0_42.
pv_KRT14, nv_KRT14.
nv_KRT14 :- nv_EGFR, nv_PAK2.
pv_KRT14 :- pv_EGFR.
pv_KRT14 :- pv_PAK2.
pv_LATS1, nv_LATS1.
nv_LATS1 :- nv_LCK, nv_NF2.
pv_LATS1 :- pv_LCK.
pv_LATS1 :- pv_NF2.
pv_LCK, nv_LCK.
aux_0_43 :- npp_v_LCK.
aux_0_43 :- nv_ERK_i.
nv_LCK :- ppn_v_LCK, aux_0_43.
pv_LCK :- npn_v_LCK.
pv_LCK :- ppp_v_LCK, pv_ERK_i.
pv_MAPK8, nv_MAPK8.
aux_0_44 :- nv_RAC1.
aux_0_44 :- nv_JUN.
aux_0_44 :- npp_v_MAPK8.
aux_0_44 :- nv_RND1.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_44.
pv_MAPK8 :- npn_v_MAPK8.
pv_MAPK8 :- pv_RAC1, pv_JUN, ppp_v_MAPK8, pv_RND1.
pv_MCL1, nv_MCL1.
nv_MCL1 :- pv_GSK3B.
nv_MCL1 :- nv_MAPK8.
nv_MCL1 :- nv_ERK_i.
pv_MCL1 :- nv_GSK3B, pv_MAPK8, pv_ERK_i.
pv_MDM2, nv_MDM2.
aux_0_45 :- nv_P53.
aux_0_45 :- npp_v_MDM2.
nv_MDM2 :- ppn_v_MDM2, aux_0_45.
pv_MDM2 :- npn_v_MDM2.
pv_MDM2 :- pv_P53, ppp_v_MDM2.
pv_MEK_i, nv_MEK_i.
aux_0_46 :- nv_RAF1.
aux_0_46 :- npp_v_MEK_i.
nv_MEK_i :- ppn_v_MEK_i, aux_0_46.
pv_MEK_i :- npn_v_MEK_i.
pv_MEK_i :- pv_RAF1, ppp_v_MEK_i.
pv_MTORC1_c, nv_MTORC1_c.
aux_0_47 :- nv_RHEB.
aux_0_47 :- npp_v_MTORC1_c.
aux_0_47 :- nv_PIM, nv_ERK_i.
nv_MTORC1_c :- ppn_v_MTORC1_c, aux_0_47.
pv_MTORC1_c :- npn_v_MTORC1_c.
aux_0_48 :- pv_PIM.
aux_0_48 :- pv_ERK_i.
pv_MTORC1_c :- pv_RHEB, ppp_v_MTORC1_c, aux_0_48.
pv_MTORC2_c, nv_MTORC2_c.
aux_0_49 :- nv_PIP3.
aux_0_49 :- pv_S6K1.
aux_0_49 :- npp_v_MTORC2_c.
nv_MTORC2_c :- ppn_v_MTORC2_c, aux_0_49.
pv_MTORC2_c :- npn_v_MTORC2_c.
pv_MTORC2_c :- pv_PIP3, nv_S6K1, ppp_v_MTORC2_c.
pv_MYC, nv_MYC.
aux_0_50 :- nv_CTNNB1.
aux_0_50 :- nv_PIM.
nv_MYC :- pv_GSK3B, nv_EIF4E, aux_0_50.
nv_MYC :- nv_JAK2, nv_STAT3, nv_EIF4E.
aux_0_51 :- nv_GSK3B.
aux_0_51 :- pv_EIF4E.
aux_0_51 :- pv_CTNNB1, pv_PIM.
aux_0_52 :- pv_JAK2.
aux_0_52 :- pv_STAT3.
aux_0_52 :- pv_EIF4E.
pv_MYC :- aux_0_51, aux_0_52.
pv_MYOD1, nv_MYOD1.
nv_MYOD1 :- nv_ESR1, pv_HES1.
pv_MYOD1 :- pv_ESR1.
pv_MYOD1 :- nv_HES1.
pv_MYOG, nv_MYOG.
nv_MYOG :- pv_HEY1, nv_MYOD1.
pv_MYOG :- nv_HEY1.
pv_MYOG :- pv_MYOD1.
pv_NCID, nv_NCID.
nv_NCID :- nv_NOTCH1.
pv_NCID :- pv_NOTCH1.
pv_NEDD4L, nv_NEDD4L.
aux_0_53 :- pv_SGK1.
aux_0_53 :- npp_v_NEDD4L.
nv_NEDD4L :- ppn_v_NEDD4L, aux_0_53.
pv_NEDD4L :- npn_v_NEDD4L.
pv_NEDD4L :- nv_SGK1, ppp_v_NEDD4L.
pv_NF1, nv_NF1.
aux_0_54 :- pv_TWIST1.
aux_0_54 :- npp_v_NF1.
nv_NF1 :- ppn_v_NF1, aux_0_54.
pv_NF1 :- npn_v_NF1.
pv_NF1 :- nv_TWIST1, ppp_v_NF1.
pv_NF2, nv_NF2.
aux_0_55 :- nv_NEDD4L.
aux_0_55 :- npp_v_NF2.
nv_NF2 :- ppn_v_NF2, aux_0_55.
pv_NF2 :- npn_v_NF2.
pv_NF2 :- pv_NEDD4L, ppp_v_NF2.
pv_NFKB1, nv_NFKB1.
nv_NFKB1 :- nv_NOTCH1.
pv_NFKB1 :- pv_NOTCH1.
pv_NOS3, nv_NOS3.
nv_NOS3 :- nv_HSP90AA1.
nv_NOS3 :- nv_AKT_i.
pv_NOS3 :- pv_HSP90AA1, pv_AKT_i.
pv_NOTCH1, nv_NOTCH1.
aux_0_56 :- nv_LCK.
aux_0_56 :- nv_CTNNB1.
aux_0_56 :- npp_v_NOTCH1.
aux_0_56 :- nv_DLL_i.
nv_NOTCH1 :- ppn_v_NOTCH1, aux_0_56.
pv_NOTCH1 :- npn_v_NOTCH1.
pv_NOTCH1 :- pv_LCK, pv_CTNNB1, ppp_v_NOTCH1, pv_DLL_i.
pv_NRG1, nv_NRG1.
nv_NRG1 :- nv_NRG1.
pv_NRG1 :- pv_NRG1.
pv_P21, nv_P21.
aux_0_57 :- npp_v_P21.
aux_0_57 :- pv_AKT_i.
aux_0_57 :- pv_ERK_i.
nv_P21 :- ppn_v_P21, aux_0_57.
pv_P21 :- npn_v_P21.
pv_P21 :- ppp_v_P21, nv_AKT_i, nv_ERK_i.
pv_P53, nv_P53.
aux_0_58 :- pv_MDM2.
aux_0_58 :- npp_v_P53.
nv_P53 :- ppn_v_P53, aux_0_58.
pv_P53 :- npn_v_P53.
pv_P53 :- nv_MDM2, ppp_v_P53.
pv_PAK1, nv_PAK1.
nv_PAK1 :- nv_TCF4.
pv_PAK1 :- pv_TCF4.
pv_PAK2, nv_PAK2.
nv_PAK2 :- nv_RAC1.
nv_PAK2 :- nv_SRC.
pv_PAK2 :- pv_RAC1, pv_SRC.
pv_PAX7, nv_PAX7.
aux_0_59 :- npp_v_PAX7.
aux_0_59 :- nv_FOXO1, pv_MYOG.
nv_PAX7 :- ppn_v_PAX7, aux_0_59.
pv_PAX7 :- npn_v_PAX7.
aux_0_60 :- pv_FOXO1.
aux_0_60 :- nv_MYOG.
pv_PAX7 :- ppp_v_PAX7, aux_0_60.
pv_PDPK1, nv_PDPK1.
nv_PDPK1 :- nv_IGF1R.
nv_PDPK1 :- nv_PIP3.
pv_PDPK1 :- pv_IGF1R, pv_PIP3.
pv_PG, nv_PG.
nv_PG :- nv_PG.
pv_PG :- pv_PG.
pv_PGR, nv_PGR.
aux_0_61 :- npp_v_PGR.
aux_0_61 :- nv_GATA3, pv_ESR1, nv_PG.
nv_PGR :- ppn_v_PGR, aux_0_61.
pv_PGR :- npn_v_PGR.
aux_0_62 :- pv_GATA3.
aux_0_62 :- nv_ESR1.
aux_0_62 :- pv_PG.
pv_PGR :- ppp_v_PGR, aux_0_62.
pv_PI3K_c, nv_PI3K_c.
nv_PI3K_c :- nv_EGFR.
aux_0_63 :- nv_IGF1R.
aux_0_63 :- nv_IRS1.
nv_PI3K_c :- nv_HRAS, nv_ESR1, nv_RAS_i, aux_0_63.
aux_0_64 :- pv_HRAS.
aux_0_64 :- pv_ESR1.
aux_0_64 :- pv_RAS_i.
aux_0_64 :- pv_IGF1R, pv_IRS1.
pv_PI3K_c :- pv_EGFR, aux_0_64.
pv_PIM, nv_PIM.
nv_PIM :- pv_GATA3.
nv_PIM :- nv_STAT5.
pv_PIM :- nv_GATA3, pv_STAT5.
pv_PIP3, nv_PIP3.
aux_0_65 :- pv_PTEN.
aux_0_65 :- npp_v_PIP3.
aux_0_65 :- nv_PI3K_c.
nv_PIP3 :- ppn_v_PIP3, aux_0_65.
pv_PIP3 :- npn_v_PIP3.
pv_PIP3 :- nv_PTEN, ppp_v_PIP3, pv_PI3K_c.
pv_PPARG, nv_PPARG.
nv_PPARG :- pv_GATA3.
nv_PPARG :- nv_CEBPB.
pv_PPARG :- nv_GATA3, pv_CEBPB.
pv_PRB, nv_PRB.
aux_0_66 :- pv_CYCLIN_D_c.
aux_0_66 :- npp_v_PRB.
nv_PRB :- ppn_v_PRB, aux_0_66.
pv_PRB :- npn_v_PRB.
pv_PRB :- nv_CYCLIN_D_c, ppp_v_PRB.
pv_PRKAA2, nv_PRKAA2.
nv_PRKAA2 :- nv_STK11.
pv_PRKAA2 :- pv_STK11.
pv_PRKACA, nv_PRKACA.
aux_0_67 :- nv_EGFR.
aux_0_67 :- npp_v_PRKACA.
aux_0_67 :- nv_AKT_i, nv_WNT1.
nv_PRKACA :- ppn_v_PRKACA, aux_0_67.
pv_PRKACA :- npn_v_PRKACA.
aux_0_68 :- pv_AKT_i.
aux_0_68 :- pv_WNT1.
pv_PRKACA :- pv_EGFR, ppp_v_PRKACA, aux_0_68.
pv_PTEN, nv_PTEN.
aux_0_69 :- npp_v_PTEN.
aux_0_69 :- pv_SRC.
aux_0_69 :- nv_S6K1.
nv_PTEN :- ppn_v_PTEN, aux_0_69.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, nv_SRC, pv_S6K1.
pv_RAC1, nv_RAC1.
aux_0_70 :- npp_v_RAC1.
aux_0_70 :- nv_PI3K_c.
nv_RAC1 :- ppn_v_RAC1, aux_0_70.
pv_RAC1 :- npn_v_RAC1.
pv_RAC1 :- ppp_v_RAC1, pv_PI3K_c.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_HRAS.
nv_RAF1 :- pv_AKT_i.
nv_RAF1 :- nv_RAS_i.
pv_RAF1 :- pv_HRAS, nv_AKT_i, pv_RAS_i.
pv_RAS_i, nv_RAS_i.
nv_RAS_i :- nv_PIP3.
nv_RAS_i :- nv_SOS1.
pv_RAS_i :- pv_PIP3, pv_SOS1.
pv_RELA, nv_RELA.
aux_0_71 :- nv_NFKB1.
aux_0_71 :- nv_PIM.
aux_0_71 :- npp_v_RELA.
nv_RELA :- ppn_v_RELA, aux_0_71.
pv_RELA :- npn_v_RELA.
pv_RELA :- pv_NFKB1, pv_PIM, ppp_v_RELA.
pv_RHEB, nv_RHEB.
aux_0_72 :- pv_TSC2.
aux_0_72 :- npp_v_RHEB.
nv_RHEB :- ppn_v_RHEB, aux_0_72.
pv_RHEB :- npn_v_RHEB.
pv_RHEB :- nv_TSC2, ppp_v_RHEB.
pv_RND1, nv_RND1.
nv_RND1 :- nv_GRB7, nv_DVL1.
pv_RND1 :- pv_GRB7.
pv_RND1 :- pv_DVL1.
pv_S6K1, nv_S6K1.
aux_0_73 :- npp_v_S6K1.
aux_0_73 :- nv_ESR1, nv_MTORC1_c.
nv_S6K1 :- ppn_v_S6K1, aux_0_73.
pv_S6K1 :- npn_v_S6K1.
aux_0_74 :- pv_ESR1.
aux_0_74 :- pv_MTORC1_c.
pv_S6K1 :- ppp_v_S6K1, aux_0_74.
pv_SGK1, nv_SGK1.
aux_0_75 :- npp_v_SGK1.
aux_0_76 :- nv_MTORC2_c.
aux_0_76 :- nv_MTORC1_c.
aux_0_75 :- nv_PDPK1, aux_0_76.
nv_SGK1 :- ppn_v_SGK1, aux_0_75.
pv_SGK1 :- npn_v_SGK1.
aux_0_77 :- pv_PDPK1.
aux_0_77 :- pv_MTORC2_c, pv_MTORC1_c.
pv_SGK1 :- ppp_v_SGK1, aux_0_77.
pv_SOS1, nv_SOS1.
aux_0_78 :- nv_GRB2.
aux_0_78 :- npp_v_SOS1.
nv_SOS1 :- ppn_v_SOS1, aux_0_78.
pv_SOS1 :- npn_v_SOS1.
pv_SOS1 :- pv_GRB2, ppp_v_SOS1.
pv_SRC, nv_SRC.
nv_SRC :- nv_PRKACA.
pv_SRC :- pv_PRKACA.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_SRC, nv_MAPK8.
nv_STAT1 :- nv_JAK2, nv_EGFR.
aux_0_79 :- pv_SRC.
aux_0_79 :- pv_MAPK8.
aux_0_80 :- pv_JAK2.
aux_0_80 :- pv_EGFR.
pv_STAT1 :- aux_0_79, aux_0_80.
pv_STAT3, nv_STAT3.
aux_0_81 :- npp_v_STAT3.
aux_0_81 :- nv_JAK2, nv_SRC, nv_IL1B, nv_MAPK8.
nv_STAT3 :- ppn_v_STAT3, aux_0_81.
pv_STAT3 :- npn_v_STAT3.
aux_0_82 :- pv_JAK2.
aux_0_82 :- pv_SRC.
aux_0_82 :- pv_IL1B.
aux_0_82 :- pv_MAPK8.
pv_STAT3 :- ppp_v_STAT3, aux_0_82.
pv_STAT5, nv_STAT5.
nv_STAT5 :- nv_JAK2.
nv_STAT5 :- nv_EGFR.
nv_STAT5 :- nv_SRC.
nv_STAT5 :- nv_MAPK8.
pv_STAT5 :- pv_JAK2, pv_EGFR, pv_SRC, pv_MAPK8.
pv_STK11, nv_STK11.
aux_0_83 :- nv_STAT5.
aux_0_83 :- npp_v_STK11.
aux_0_83 :- pv_ERK_i.
nv_STK11 :- ppn_v_STK11, aux_0_83.
pv_STK11 :- npn_v_STK11.
pv_STK11 :- pv_STAT5, ppp_v_STK11, nv_ERK_i.
pv_TCF4, nv_TCF4.
nv_TCF4 :- nv_JUN, nv_CTNNB1, nv_PGR.
pv_TCF4 :- pv_JUN.
pv_TCF4 :- pv_CTNNB1.
pv_TCF4 :- pv_PGR.
pv_TEAD1, nv_TEAD1.
aux_0_84 :- nv_YAP1.
aux_0_84 :- npp_v_TEAD1.
nv_TEAD1 :- ppn_v_TEAD1, aux_0_84.
pv_TEAD1 :- npn_v_TEAD1.
pv_TEAD1 :- pv_YAP1, ppp_v_TEAD1.
pv_TRADD, nv_TRADD.
nv_TRADD :- nv_P53, pv_KRT14.
pv_TRADD :- pv_P53.
pv_TRADD :- nv_KRT14.
pv_TSC2, nv_TSC2.
nv_TSC2 :- pv_AKT_i, pv_ERK_i, nv_PRKAA2.
pv_TSC2 :- nv_AKT_i.
pv_TSC2 :- nv_ERK_i.
pv_TSC2 :- pv_PRKAA2.
pv_TWIST1, nv_TWIST1.
nv_TWIST1 :- nv_STAT3, nv_ERK_i.
pv_TWIST1 :- pv_STAT3.
pv_TWIST1 :- pv_ERK_i.
pv_WNT1, nv_WNT1.
aux_0_85 :- nv_WNT1.
aux_0_85 :- nv_PGR.
aux_0_85 :- npp_v_WNT1.
nv_WNT1 :- ppn_v_WNT1, aux_0_85.
pv_WNT1 :- npn_v_WNT1.
pv_WNT1 :- pv_WNT1, pv_PGR, ppp_v_WNT1.
pv_YAP1, nv_YAP1.
aux_0_86 :- nv_ABL1.
aux_0_86 :- pv_LATS1.
aux_0_86 :- npp_v_YAP1.
nv_YAP1 :- ppn_v_YAP1, aux_0_86.
pv_YAP1 :- npn_v_YAP1.
pv_YAP1 :- pv_ABL1, nv_LATS1, ppp_v_YAP1.
ppn_v_AKT_i, npn_v_AKT_i.
npn_v_AKT_i :- npn_v_AKT_i.
ppn_v_AKT_i :- ppn_v_AKT_i.
ppn_v_AXIN1, npn_v_AXIN1.
npn_v_AXIN1 :- npn_v_AXIN1.
ppn_v_AXIN1 :- ppn_v_AXIN1.
ppn_v_BAK1, npn_v_BAK1.
npn_v_BAK1 :- npn_v_BAK1.
ppn_v_BAK1 :- ppn_v_BAK1.
ppn_v_BCLXL, npn_v_BCLXL.
npn_v_BCLXL :- npn_v_BCLXL.
ppn_v_BCLXL :- ppn_v_BCLXL.
ppn_v_BIM, npn_v_BIM.
npn_v_BIM :- npn_v_BIM.
ppn_v_BIM :- ppn_v_BIM.
ppn_v_CDKN2A, npn_v_CDKN2A.
npn_v_CDKN2A :- npn_v_CDKN2A.
ppn_v_CDKN2A :- ppn_v_CDKN2A.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_CYCS, npn_v_CYCS.
npn_v_CYCS :- npn_v_CYCS.
ppn_v_CYCS :- ppn_v_CYCS.
ppn_v_DVL1, npn_v_DVL1.
npn_v_DVL1 :- npn_v_DVL1.
ppn_v_DVL1 :- ppn_v_DVL1.
ppn_v_ESR1, npn_v_ESR1.
npn_v_ESR1 :- npn_v_ESR1.
ppn_v_ESR1 :- ppn_v_ESR1.
ppn_v_FAS, npn_v_FAS.
npn_v_FAS :- npn_v_FAS.
ppn_v_FAS :- ppn_v_FAS.
ppn_v_FZD3, npn_v_FZD3.
npn_v_FZD3 :- npn_v_FZD3.
ppn_v_FZD3 :- ppn_v_FZD3.
ppn_v_GSK3B, npn_v_GSK3B.
npn_v_GSK3B :- npn_v_GSK3B.
ppn_v_GSK3B :- ppn_v_GSK3B.
ppn_v_HSP90AA1, npn_v_HSP90AA1.
npn_v_HSP90AA1 :- npn_v_HSP90AA1.
ppn_v_HSP90AA1 :- ppn_v_HSP90AA1.
ppn_v_IL1B, npn_v_IL1B.
npn_v_IL1B :- npn_v_IL1B.
ppn_v_IL1B :- ppn_v_IL1B.
ppn_v_IL8, npn_v_IL8.
npn_v_IL8 :- npn_v_IL8.
ppn_v_IL8 :- ppn_v_IL8.
ppn_v_IRS1, npn_v_IRS1.
npn_v_IRS1 :- npn_v_IRS1.
ppn_v_IRS1 :- ppn_v_IRS1.
ppn_v_IVEBP1, npn_v_IVEBP1.
npn_v_IVEBP1 :- npn_v_IVEBP1.
ppn_v_IVEBP1 :- ppn_v_IVEBP1.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_KMT2D, npn_v_KMT2D.
npn_v_KMT2D :- npn_v_KMT2D.
ppn_v_KMT2D :- ppn_v_KMT2D.
ppn_v_LCK, npn_v_LCK.
npn_v_LCK :- npn_v_LCK.
ppn_v_LCK :- ppn_v_LCK.
ppn_v_MAPK8, npn_v_MAPK8.
npn_v_MAPK8 :- npn_v_MAPK8.
ppn_v_MAPK8 :- ppn_v_MAPK8.
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
ppn_v_NEDD4L, npn_v_NEDD4L.
npn_v_NEDD4L :- npn_v_NEDD4L.
ppn_v_NEDD4L :- ppn_v_NEDD4L.
ppn_v_NF1, npn_v_NF1.
npn_v_NF1 :- npn_v_NF1.
ppn_v_NF1 :- ppn_v_NF1.
ppn_v_NF2, npn_v_NF2.
npn_v_NF2 :- npn_v_NF2.
ppn_v_NF2 :- ppn_v_NF2.
ppn_v_NOTCH1, npn_v_NOTCH1.
npn_v_NOTCH1 :- npn_v_NOTCH1.
ppn_v_NOTCH1 :- ppn_v_NOTCH1.
ppn_v_P21, npn_v_P21.
npn_v_P21 :- npn_v_P21.
ppn_v_P21 :- ppn_v_P21.
ppn_v_P53, npn_v_P53.
npn_v_P53 :- npn_v_P53.
ppn_v_P53 :- ppn_v_P53.
ppn_v_PAX7, npn_v_PAX7.
npn_v_PAX7 :- npn_v_PAX7.
ppn_v_PAX7 :- ppn_v_PAX7.
ppn_v_PGR, npn_v_PGR.
npn_v_PGR :- npn_v_PGR.
ppn_v_PGR :- ppn_v_PGR.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PRB, npn_v_PRB.
npn_v_PRB :- npn_v_PRB.
ppn_v_PRB :- ppn_v_PRB.
ppn_v_PRKACA, npn_v_PRKACA.
npn_v_PRKACA :- npn_v_PRKACA.
ppn_v_PRKACA :- ppn_v_PRKACA.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RAC1, npn_v_RAC1.
npn_v_RAC1 :- npn_v_RAC1.
ppn_v_RAC1 :- ppn_v_RAC1.
ppn_v_RELA, npn_v_RELA.
npn_v_RELA :- npn_v_RELA.
ppn_v_RELA :- ppn_v_RELA.
ppn_v_RHEB, npn_v_RHEB.
npn_v_RHEB :- npn_v_RHEB.
ppn_v_RHEB :- ppn_v_RHEB.
ppn_v_S6K1, npn_v_S6K1.
npn_v_S6K1 :- npn_v_S6K1.
ppn_v_S6K1 :- ppn_v_S6K1.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_SOS1, npn_v_SOS1.
npn_v_SOS1 :- npn_v_SOS1.
ppn_v_SOS1 :- ppn_v_SOS1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STK11, npn_v_STK11.
npn_v_STK11 :- npn_v_STK11.
ppn_v_STK11 :- ppn_v_STK11.
ppn_v_TEAD1, npn_v_TEAD1.
npn_v_TEAD1 :- npn_v_TEAD1.
ppn_v_TEAD1 :- ppn_v_TEAD1.
ppn_v_WNT1, npn_v_WNT1.
npn_v_WNT1 :- npn_v_WNT1.
ppn_v_WNT1 :- ppn_v_WNT1.
ppn_v_YAP1, npn_v_YAP1.
npn_v_YAP1 :- npn_v_YAP1.
ppn_v_YAP1 :- ppn_v_YAP1.
ppp_v_AKT_i, npp_v_AKT_i.
npp_v_AKT_i :- ppn_v_AKT_i, npp_v_AKT_i.
ppp_v_AKT_i :- npn_v_AKT_i.
ppp_v_AKT_i :- ppp_v_AKT_i.
ppp_v_AXIN1, npp_v_AXIN1.
npp_v_AXIN1 :- ppn_v_AXIN1, npp_v_AXIN1.
ppp_v_AXIN1 :- npn_v_AXIN1.
ppp_v_AXIN1 :- ppp_v_AXIN1.
ppp_v_BAK1, npp_v_BAK1.
npp_v_BAK1 :- ppn_v_BAK1, npp_v_BAK1.
ppp_v_BAK1 :- npn_v_BAK1.
ppp_v_BAK1 :- ppp_v_BAK1.
ppp_v_BCLXL, npp_v_BCLXL.
npp_v_BCLXL :- ppn_v_BCLXL, npp_v_BCLXL.
ppp_v_BCLXL :- npn_v_BCLXL.
ppp_v_BCLXL :- ppp_v_BCLXL.
ppp_v_BIM, npp_v_BIM.
npp_v_BIM :- ppn_v_BIM, npp_v_BIM.
ppp_v_BIM :- npn_v_BIM.
ppp_v_BIM :- ppp_v_BIM.
ppp_v_CDKN2A, npp_v_CDKN2A.
npp_v_CDKN2A :- ppn_v_CDKN2A, npp_v_CDKN2A.
ppp_v_CDKN2A :- npn_v_CDKN2A.
ppp_v_CDKN2A :- ppp_v_CDKN2A.
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
ppp_v_ESR1, npp_v_ESR1.
npp_v_ESR1 :- ppn_v_ESR1, npp_v_ESR1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_ESR1 :- ppp_v_ESR1.
ppp_v_FAS, npp_v_FAS.
npp_v_FAS :- ppn_v_FAS, npp_v_FAS.
ppp_v_FAS :- npn_v_FAS.
ppp_v_FAS :- ppp_v_FAS.
ppp_v_FZD3, npp_v_FZD3.
npp_v_FZD3 :- ppn_v_FZD3, npp_v_FZD3.
ppp_v_FZD3 :- npn_v_FZD3.
ppp_v_FZD3 :- ppp_v_FZD3.
ppp_v_GSK3B, npp_v_GSK3B.
npp_v_GSK3B :- ppn_v_GSK3B, npp_v_GSK3B.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_GSK3B :- ppp_v_GSK3B.
ppp_v_HSP90AA1, npp_v_HSP90AA1.
npp_v_HSP90AA1 :- ppn_v_HSP90AA1, npp_v_HSP90AA1.
ppp_v_HSP90AA1 :- npn_v_HSP90AA1.
ppp_v_HSP90AA1 :- ppp_v_HSP90AA1.
ppp_v_IL1B, npp_v_IL1B.
npp_v_IL1B :- ppn_v_IL1B, npp_v_IL1B.
ppp_v_IL1B :- npn_v_IL1B.
ppp_v_IL1B :- ppp_v_IL1B.
ppp_v_IL8, npp_v_IL8.
npp_v_IL8 :- ppn_v_IL8, npp_v_IL8.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL8 :- ppp_v_IL8.
ppp_v_IRS1, npp_v_IRS1.
npp_v_IRS1 :- ppn_v_IRS1, npp_v_IRS1.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_IRS1 :- ppp_v_IRS1.
ppp_v_IVEBP1, npp_v_IVEBP1.
npp_v_IVEBP1 :- ppn_v_IVEBP1, npp_v_IVEBP1.
ppp_v_IVEBP1 :- npn_v_IVEBP1.
ppp_v_IVEBP1 :- ppp_v_IVEBP1.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_KMT2D, npp_v_KMT2D.
npp_v_KMT2D :- ppn_v_KMT2D, npp_v_KMT2D.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_KMT2D :- ppp_v_KMT2D.
ppp_v_LCK, npp_v_LCK.
npp_v_LCK :- ppn_v_LCK, npp_v_LCK.
ppp_v_LCK :- npn_v_LCK.
ppp_v_LCK :- ppp_v_LCK.
ppp_v_MAPK8, npp_v_MAPK8.
npp_v_MAPK8 :- ppn_v_MAPK8, npp_v_MAPK8.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_MAPK8 :- ppp_v_MAPK8.
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
ppp_v_NEDD4L, npp_v_NEDD4L.
npp_v_NEDD4L :- ppn_v_NEDD4L, npp_v_NEDD4L.
ppp_v_NEDD4L :- npn_v_NEDD4L.
ppp_v_NEDD4L :- ppp_v_NEDD4L.
ppp_v_NF1, npp_v_NF1.
npp_v_NF1 :- ppn_v_NF1, npp_v_NF1.
ppp_v_NF1 :- npn_v_NF1.
ppp_v_NF1 :- ppp_v_NF1.
ppp_v_NF2, npp_v_NF2.
npp_v_NF2 :- ppn_v_NF2, npp_v_NF2.
ppp_v_NF2 :- npn_v_NF2.
ppp_v_NF2 :- ppp_v_NF2.
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
ppp_v_PAX7, npp_v_PAX7.
npp_v_PAX7 :- ppn_v_PAX7, npp_v_PAX7.
ppp_v_PAX7 :- npn_v_PAX7.
ppp_v_PAX7 :- ppp_v_PAX7.
ppp_v_PGR, npp_v_PGR.
npp_v_PGR :- ppn_v_PGR, npp_v_PGR.
ppp_v_PGR :- npn_v_PGR.
ppp_v_PGR :- ppp_v_PGR.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PRB, npp_v_PRB.
npp_v_PRB :- ppn_v_PRB, npp_v_PRB.
ppp_v_PRB :- npn_v_PRB.
ppp_v_PRB :- ppp_v_PRB.
ppp_v_PRKACA, npp_v_PRKACA.
npp_v_PRKACA :- ppn_v_PRKACA, npp_v_PRKACA.
ppp_v_PRKACA :- npn_v_PRKACA.
ppp_v_PRKACA :- ppp_v_PRKACA.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RAC1, npp_v_RAC1.
npp_v_RAC1 :- ppn_v_RAC1, npp_v_RAC1.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_RAC1 :- ppp_v_RAC1.
ppp_v_RELA, npp_v_RELA.
npp_v_RELA :- ppn_v_RELA, npp_v_RELA.
ppp_v_RELA :- npn_v_RELA.
ppp_v_RELA :- ppp_v_RELA.
ppp_v_RHEB, npp_v_RHEB.
npp_v_RHEB :- ppn_v_RHEB, npp_v_RHEB.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_RHEB :- ppp_v_RHEB.
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
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STK11, npp_v_STK11.
npp_v_STK11 :- ppn_v_STK11, npp_v_STK11.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_STK11 :- ppp_v_STK11.
ppp_v_TEAD1, npp_v_TEAD1.
npp_v_TEAD1 :- ppn_v_TEAD1, npp_v_TEAD1.
ppp_v_TEAD1 :- npn_v_TEAD1.
ppp_v_TEAD1 :- ppp_v_TEAD1.
ppp_v_WNT1, npp_v_WNT1.
npp_v_WNT1 :- ppn_v_WNT1, npp_v_WNT1.
ppp_v_WNT1 :- npn_v_WNT1.
ppp_v_WNT1 :- ppp_v_WNT1.
ppp_v_YAP1, npp_v_YAP1.
npp_v_YAP1 :- ppn_v_YAP1, npp_v_YAP1.
ppp_v_YAP1 :- npn_v_YAP1.
ppp_v_YAP1 :- ppp_v_YAP1.
ppp_v_ESR1 :- npn_v_ESR1.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_FAS :- npn_v_FAS.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_BIM :- npn_v_BIM.
ppp_v_NF2 :- npn_v_NF2.
ppp_v_PRB :- npn_v_PRB.
ppp_v_DVL1 :- npn_v_DVL1.
ppp_v_IL1B :- npn_v_IL1B.
ppp_v_LCK :- npn_v_LCK.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_MEK_i :- npn_v_MEK_i.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_KMT2D :- npn_v_KMT2D.
ppp_v_HSP90AA1 :- npn_v_HSP90AA1.
ppp_v_NF1 :- npn_v_NF1.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_MTORC2_c :- npn_v_MTORC2_c.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_JUN :- npn_v_JUN.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_PAX7 :- npn_v_PAX7.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_NEDD4L :- npn_v_NEDD4L.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_S6K1 :- npn_v_S6K1.
ppp_v_BAK1 :- npn_v_BAK1.
ppp_v_WNT1 :- npn_v_WNT1.
ppp_v_YAP1 :- npn_v_YAP1.
ppp_v_MTORC1_c :- npn_v_MTORC1_c.
ppp_v_RELA :- npn_v_RELA.
ppp_v_P53 :- npn_v_P53.
ppp_v_P21 :- npn_v_P21.
ppp_v_CDKN2A :- npn_v_CDKN2A.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_PGR :- npn_v_PGR.
ppp_v_BCLXL :- npn_v_BCLXL.
ppp_v_NOTCH1 :- npn_v_NOTCH1.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_PRKACA :- npn_v_PRKACA.
ppp_v_TEAD1 :- npn_v_TEAD1.
ppp_v_FZD3 :- npn_v_FZD3.
ppp_v_IVEBP1 :- npn_v_IVEBP1.
ppp_v_AKT_i :- npn_v_AKT_i.
ppp_v_AXIN1 :- npn_v_AXIN1.
#project ppn_v_AKT_i.
#project npn_v_AKT_i.
#project ppn_v_AXIN1.
#project npn_v_AXIN1.
#project ppn_v_BAK1.
#project npn_v_BAK1.
#project ppn_v_BCLXL.
#project npn_v_BCLXL.
#project ppn_v_BIM.
#project npn_v_BIM.
#project ppn_v_CDKN2A.
#project npn_v_CDKN2A.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_CYCS.
#project npn_v_CYCS.
#project ppn_v_DVL1.
#project npn_v_DVL1.
#project ppn_v_ESR1.
#project npn_v_ESR1.
#project ppn_v_FAS.
#project npn_v_FAS.
#project ppn_v_FZD3.
#project npn_v_FZD3.
#project ppn_v_GSK3B.
#project npn_v_GSK3B.
#project ppn_v_HSP90AA1.
#project npn_v_HSP90AA1.
#project ppn_v_IL1B.
#project npn_v_IL1B.
#project ppn_v_IL8.
#project npn_v_IL8.
#project ppn_v_IRS1.
#project npn_v_IRS1.
#project ppn_v_IVEBP1.
#project npn_v_IVEBP1.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#project ppn_v_JUN.
#project npn_v_JUN.
#project ppn_v_KMT2D.
#project npn_v_KMT2D.
#project ppn_v_LCK.
#project npn_v_LCK.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MEK_i.
#project npn_v_MEK_i.
#project ppn_v_MTORC1_c.
#project npn_v_MTORC1_c.
#project ppn_v_MTORC2_c.
#project npn_v_MTORC2_c.
#project ppn_v_NEDD4L.
#project npn_v_NEDD4L.
#project ppn_v_NF1.
#project npn_v_NF1.
#project ppn_v_NF2.
#project npn_v_NF2.
#project ppn_v_NOTCH1.
#project npn_v_NOTCH1.
#project ppn_v_P21.
#project npn_v_P21.
#project ppn_v_P53.
#project npn_v_P53.
#project ppn_v_PAX7.
#project npn_v_PAX7.
#project ppn_v_PGR.
#project npn_v_PGR.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PRB.
#project npn_v_PRB.
#project ppn_v_PRKACA.
#project npn_v_PRKACA.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RAC1.
#project npn_v_RAC1.
#project ppn_v_RELA.
#project npn_v_RELA.
#project ppn_v_RHEB.
#project npn_v_RHEB.
#project ppn_v_S6K1.
#project npn_v_S6K1.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_SOS1.
#project npn_v_SOS1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STK11.
#project npn_v_STK11.
#project ppn_v_TEAD1.
#project npn_v_TEAD1.
#project ppn_v_WNT1.
#project npn_v_WNT1.
#project ppn_v_YAP1.
#project npn_v_YAP1.
#project ppp_v_AKT_i.
#project npp_v_AKT_i.
#project ppp_v_AXIN1.
#project npp_v_AXIN1.
#project ppp_v_BAK1.
#project npp_v_BAK1.
#project ppp_v_BCLXL.
#project npp_v_BCLXL.
#project ppp_v_BIM.
#project npp_v_BIM.
#project ppp_v_CDKN2A.
#project npp_v_CDKN2A.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_CYCS.
#project npp_v_CYCS.
#project ppp_v_DVL1.
#project npp_v_DVL1.
#project ppp_v_ESR1.
#project npp_v_ESR1.
#project ppp_v_FAS.
#project npp_v_FAS.
#project ppp_v_FZD3.
#project npp_v_FZD3.
#project ppp_v_GSK3B.
#project npp_v_GSK3B.
#project ppp_v_HSP90AA1.
#project npp_v_HSP90AA1.
#project ppp_v_IL1B.
#project npp_v_IL1B.
#project ppp_v_IL8.
#project npp_v_IL8.
#project ppp_v_IRS1.
#project npp_v_IRS1.
#project ppp_v_IVEBP1.
#project npp_v_IVEBP1.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#project ppp_v_JUN.
#project npp_v_JUN.
#project ppp_v_KMT2D.
#project npp_v_KMT2D.
#project ppp_v_LCK.
#project npp_v_LCK.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MEK_i.
#project npp_v_MEK_i.
#project ppp_v_MTORC1_c.
#project npp_v_MTORC1_c.
#project ppp_v_MTORC2_c.
#project npp_v_MTORC2_c.
#project ppp_v_NEDD4L.
#project npp_v_NEDD4L.
#project ppp_v_NF1.
#project npp_v_NF1.
#project ppp_v_NF2.
#project npp_v_NF2.
#project ppp_v_NOTCH1.
#project npp_v_NOTCH1.
#project ppp_v_P21.
#project npp_v_P21.
#project ppp_v_P53.
#project npp_v_P53.
#project ppp_v_PAX7.
#project npp_v_PAX7.
#project ppp_v_PGR.
#project npp_v_PGR.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PRB.
#project npp_v_PRB.
#project ppp_v_PRKACA.
#project npp_v_PRKACA.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RAC1.
#project npp_v_RAC1.
#project ppp_v_RELA.
#project npp_v_RELA.
#project ppp_v_RHEB.
#project npp_v_RHEB.
#project ppp_v_S6K1.
#project npp_v_S6K1.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_SOS1.
#project npp_v_SOS1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STK11.
#project npp_v_STK11.
#project ppp_v_TEAD1.
#project npp_v_TEAD1.
#project ppp_v_WNT1.
#project npp_v_WNT1.
#project ppp_v_YAP1.
#project npp_v_YAP1.
