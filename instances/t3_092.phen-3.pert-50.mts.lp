pv_AKT, nv_AKT.
aux_0_0 :- nv_ILK.
aux_0_0 :- nv_PI3K.
aux_0_0 :- npp_v_AKT.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_ILK, pv_PI3K, ppp_v_AKT.
pv_AXIN2, nv_AXIN2.
aux_0_1 :- nv_AXIN2.
aux_0_1 :- npp_v_AXIN2.
aux_0_1 :- nv_TCF_LEF.
nv_AXIN2 :- ppn_v_AXIN2, aux_0_1.
pv_AXIN2 :- npn_v_AXIN2.
pv_AXIN2 :- pv_AXIN2, ppp_v_AXIN2, pv_TCF_LEF.
pv_CD44, nv_CD44.
nv_CD44 :- nv_TCF_LEF.
pv_CD44 :- pv_TCF_LEF.
pv_CDC42, nv_CDC42.
aux_0_2 :- npp_v_CDC42.
aux_0_2 :- nv_TGFR.
aux_0_2 :- nv_CHD1L.
nv_CDC42 :- ppn_v_CDC42, aux_0_2.
pv_CDC42 :- npn_v_CDC42.
pv_CDC42 :- ppp_v_CDC42, pv_TGFR, pv_CHD1L.
pv_CHD1L, nv_CHD1L.
nv_CHD1L :- nv_CHD1L.
pv_CHD1L :- pv_CHD1L.
pv_Csl, nv_Csl.
aux_0_3 :- npp_v_Csl.
aux_0_3 :- nv_NOTCH_ic.
nv_Csl :- ppn_v_Csl, aux_0_3.
pv_Csl :- npn_v_Csl.
pv_Csl :- ppp_v_Csl, pv_NOTCH_ic.
pv_Csn, nv_Csn.
nv_Csn :- nv_NFB.
pv_Csn :- pv_NFB.
pv_DELTA, nv_DELTA.
nv_DELTA :- nv_RAS.
pv_DELTA :- pv_RAS.
pv_DSH, nv_DSH.
aux_0_4 :- nv_Frizzled.
aux_0_4 :- npp_v_DSH.
nv_DSH :- ppn_v_DSH, aux_0_4.
pv_DSH :- npn_v_DSH.
pv_DSH :- pv_Frizzled, ppp_v_DSH.
pv_Dest_Compl, nv_Dest_Compl.
aux_0_5 :- npp_v_Dest_Compl.
aux_0_5 :- nv_GSK3, nv_AXIN2, nv_catenin_nuc.
aux_0_5 :- nv_GSK3, nv_Dest_Compl.
nv_Dest_Compl :- ppn_v_Dest_Compl, aux_0_5.
pv_Dest_Compl :- npn_v_Dest_Compl.
aux_0_6 :- pv_GSK3.
aux_0_6 :- pv_AXIN2.
aux_0_6 :- pv_catenin_nuc.
aux_0_7 :- pv_GSK3.
aux_0_7 :- pv_Dest_Compl.
pv_Dest_Compl :- ppp_v_Dest_Compl, aux_0_6, aux_0_7.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_8 :- nv_EGF.
aux_0_8 :- npp_v_EGFR.
nv_EGFR :- ppn_v_EGFR, aux_0_8.
pv_EGFR :- npn_v_EGFR.
pv_EGFR :- pv_EGF, ppp_v_EGFR.
pv_EGR1, nv_EGR1.
aux_0_9 :- npp_v_EGR1.
aux_0_9 :- nv_c_fos.
nv_EGR1 :- ppn_v_EGR1, aux_0_9.
pv_EGR1 :- npn_v_EGR1.
pv_EGR1 :- ppp_v_EGR1, pv_c_fos.
pv_EMT, nv_EMT.
aux_0_10 :- pv_E_cadherin.
aux_0_10 :- nv_EMT.
aux_0_10 :- npp_v_EMT.
nv_EMT :- ppn_v_EMT, aux_0_10.
pv_EMT :- npn_v_EMT.
pv_EMT :- nv_E_cadherin, pv_EMT, ppp_v_EMT.
pv_ERK, nv_ERK.
aux_0_11 :- npp_v_ERK.
aux_0_11 :- nv_MEK.
nv_ERK :- ppn_v_ERK, aux_0_11.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MEK.
pv_E_cadherin, nv_E_cadherin.
aux_0_12 :- pv_TWIST1.
aux_0_12 :- pv_ZEB2.
aux_0_12 :- pv_ZEB1.
aux_0_12 :- pv_SNAI2.
aux_0_12 :- pv_SNAI1.
aux_0_12 :- pv_HEY1.
aux_0_12 :- pv_FOXC2.
nv_E_cadherin :- nv_catenin_memb, aux_0_12.
pv_E_cadherin :- pv_catenin_memb.
pv_E_cadherin :- nv_TWIST1, nv_ZEB2, nv_ZEB1, nv_SNAI2, nv_SNAI1, nv_HEY1, nv_FOXC2.
pv_FGF, nv_FGF.
nv_FGF :- nv_FGF.
pv_FGF :- pv_FGF.
pv_FGFR, nv_FGFR.
aux_0_13 :- nv_FGF.
aux_0_13 :- npp_v_FGFR.
nv_FGFR :- ppn_v_FGFR, aux_0_13.
pv_FGFR :- npn_v_FGFR.
pv_FGFR :- pv_FGF, ppp_v_FGFR.
pv_FOXC2, nv_FOXC2.
aux_0_14 :- nv_TWIST1.
aux_0_14 :- nv_SNAI1.
aux_0_14 :- npp_v_FOXC2.
aux_0_14 :- nv_Goosecoid.
nv_FOXC2 :- ppn_v_FOXC2, aux_0_14.
pv_FOXC2 :- npn_v_FOXC2.
pv_FOXC2 :- pv_TWIST1, pv_SNAI1, ppp_v_FOXC2, pv_Goosecoid.
pv_FUS, nv_FUS.
aux_0_15 :- nv_SMO.
aux_0_15 :- npp_v_FUS.
nv_FUS :- ppn_v_FUS, aux_0_15.
pv_FUS :- npn_v_FUS.
pv_FUS :- pv_SMO, ppp_v_FUS.
pv_Frizzled, nv_Frizzled.
aux_0_16 :- npp_v_Frizzled.
aux_0_16 :- nv_Wnt.
nv_Frizzled :- ppn_v_Frizzled, aux_0_16.
pv_Frizzled :- npn_v_Frizzled.
pv_Frizzled :- ppp_v_Frizzled, pv_Wnt.
pv_GLI, nv_GLI.
aux_0_17 :- nv_TCF_LEF.
aux_0_17 :- npp_v_GLI.
aux_0_17 :- pv_SUFU.
nv_GLI :- ppn_v_GLI, aux_0_17.
pv_GLI :- npn_v_GLI.
pv_GLI :- pv_TCF_LEF, ppp_v_GLI, nv_SUFU.
pv_GSK3, nv_GSK3.
aux_0_18 :- pv_ERK.
aux_0_18 :- pv_Csn.
aux_0_18 :- pv_Dest_Compl.
nv_GSK3 :- pv_AKT, pv_DSH, aux_0_18.
pv_GSK3 :- nv_AKT.
pv_GSK3 :- nv_DSH.
pv_GSK3 :- nv_ERK, nv_Csn, nv_Dest_Compl.
pv_Goosecoid, nv_Goosecoid.
nv_Goosecoid :- nv_Goosecoid.
pv_Goosecoid :- pv_Goosecoid.
pv_HEY1, nv_HEY1.
aux_0_19 :- nv_SMAD.
aux_0_19 :- nv_Csl.
aux_0_19 :- npp_v_HEY1.
nv_HEY1 :- ppn_v_HEY1, aux_0_19.
pv_HEY1 :- npn_v_HEY1.
pv_HEY1 :- pv_SMAD, pv_Csl, ppp_v_HEY1.
pv_HGF, nv_HGF.
nv_HGF :- nv_HGF.
pv_HGF :- pv_HGF.
pv_HIF1, nv_HIF1.
nv_HIF1 :- nv_Hypoxia.
pv_HIF1 :- pv_Hypoxia.
pv_Hypoxia, nv_Hypoxia.
nv_Hypoxia :- nv_Hypoxia.
pv_Hypoxia :- pv_Hypoxia.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
aux_0_20 :- npp_v_IGF1R.
aux_0_20 :- nv_IGF1.
nv_IGF1R :- ppn_v_IGF1R, aux_0_20.
pv_IGF1R :- npn_v_IGF1R.
pv_IGF1R :- ppp_v_IGF1R, pv_IGF1.
pv_IKK, nv_IKK.
aux_0_21 :- npp_v_IKK.
aux_0_21 :- nv_AKT.
nv_IKK :- ppn_v_IKK, aux_0_21.
pv_IKK :- npn_v_IKK.
pv_IKK :- ppp_v_IKK, pv_AKT.
pv_ILK, nv_ILK.
aux_0_22 :- npp_v_ILK.
aux_0_22 :- nv_SMAD.
nv_ILK :- ppn_v_ILK, aux_0_22.
pv_ILK :- npn_v_ILK.
pv_ILK :- ppp_v_ILK, pv_SMAD.
pv_Jagged, nv_Jagged.
aux_0_23 :- nv_SMAD.
aux_0_23 :- nv_TCF_LEF.
aux_0_23 :- npp_v_Jagged.
nv_Jagged :- ppn_v_Jagged, aux_0_23.
pv_Jagged :- npn_v_Jagged.
pv_Jagged :- pv_SMAD, pv_TCF_LEF, ppp_v_Jagged.
pv_LIV1, nv_LIV1.
aux_0_24 :- nv_STAT.
aux_0_24 :- npp_v_LIV1.
nv_LIV1 :- ppn_v_LIV1, aux_0_24.
pv_LIV1 :- npn_v_LIV1.
pv_LIV1 :- pv_STAT, ppp_v_LIV1.
pv_LOXL23, nv_LOXL23.
aux_0_25 :- nv_HIF1.
aux_0_25 :- npp_v_LOXL23.
nv_LOXL23 :- ppn_v_LOXL23, aux_0_25.
pv_LOXL23 :- npn_v_LOXL23.
pv_LOXL23 :- pv_HIF1, ppp_v_LOXL23.
pv_MEK, nv_MEK.
aux_0_26 :- pv_RKIP.
aux_0_26 :- npp_v_MEK.
aux_0_26 :- nv_RAF.
nv_MEK :- ppn_v_MEK, aux_0_26.
pv_MEK :- npn_v_MEK.
pv_MEK :- nv_RKIP, ppp_v_MEK, pv_RAF.
pv_NFB, nv_NFB.
aux_0_27 :- nv_IKK.
aux_0_27 :- npp_v_NFB.
nv_NFB :- ppn_v_NFB, aux_0_27.
pv_NFB :- npn_v_NFB.
pv_NFB :- pv_IKK, ppp_v_NFB.
pv_NOTCH, nv_NOTCH.
aux_0_28 :- nv_DELTA.
aux_0_28 :- nv_Jagged.
aux_0_28 :- npp_v_NOTCH.
nv_NOTCH :- ppn_v_NOTCH, aux_0_28.
pv_NOTCH :- npn_v_NOTCH.
pv_NOTCH :- pv_DELTA, pv_Jagged, ppp_v_NOTCH.
pv_NOTCH_ic, nv_NOTCH_ic.
aux_0_29 :- nv_NOTCH.
aux_0_29 :- npp_v_NOTCH_ic.
nv_NOTCH_ic :- ppn_v_NOTCH_ic, aux_0_29.
pv_NOTCH_ic :- npn_v_NOTCH_ic.
pv_NOTCH_ic :- pv_NOTCH, ppp_v_NOTCH_ic.
pv_PAK1, nv_PAK1.
aux_0_30 :- npp_v_PAK1.
aux_0_30 :- nv_CDC42.
nv_PAK1 :- ppn_v_PAK1, aux_0_30.
pv_PAK1 :- npn_v_PAK1.
pv_PAK1 :- ppp_v_PAK1, pv_CDC42.
pv_PDGF, nv_PDGF.
nv_PDGF :- nv_PDGF.
pv_PDGF :- pv_PDGF.
pv_PDGFR, nv_PDGFR.
aux_0_31 :- nv_PDGF.
aux_0_31 :- npp_v_PDGFR.
nv_PDGFR :- ppn_v_PDGFR, aux_0_31.
pv_PDGFR :- npn_v_PDGFR.
pv_PDGFR :- pv_PDGF, ppp_v_PDGFR.
pv_PI3K, nv_PI3K.
aux_0_32 :- npp_v_PI3K.
aux_0_32 :- nv_RAS.
nv_PI3K :- ppn_v_PI3K, aux_0_32.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_RAS.
pv_Patched, nv_Patched.
aux_0_33 :- pv_SHH.
aux_0_33 :- npp_v_Patched.
nv_Patched :- ppn_v_Patched, aux_0_33.
pv_Patched :- npn_v_Patched.
pv_Patched :- nv_SHH, ppp_v_Patched.
pv_RAF, nv_RAF.
nv_RAF :- nv_RAS.
pv_RAF :- pv_RAS.
pv_RAS, nv_RAS.
aux_0_34 :- npp_v_RAS.
aux_0_34 :- pv_GSK3.
aux_0_34 :- nv_TCF_LEF.
aux_0_34 :- nv_SOS_GRB2.
aux_0_34 :- nv_SRC.
nv_RAS :- ppn_v_RAS, aux_0_34.
pv_RAS :- npn_v_RAS.
pv_RAS :- ppp_v_RAS, nv_GSK3, pv_TCF_LEF, pv_SOS_GRB2, pv_SRC.
pv_RKIP, nv_RKIP.
aux_0_35 :- pv_ERK.
aux_0_35 :- pv_SNAI1.
aux_0_35 :- npp_v_RKIP.
nv_RKIP :- ppn_v_RKIP, aux_0_35.
pv_RKIP :- npn_v_RKIP.
pv_RKIP :- nv_ERK, nv_SNAI1, ppp_v_RKIP.
pv_SHH, nv_SHH.
nv_SHH :- nv_SMAD.
nv_SHH :- nv_GLI.
pv_SHH :- pv_SMAD, pv_GLI.
pv_SMAD, nv_SMAD.
aux_0_36 :- npp_v_SMAD.
aux_0_37 :- nv_ERK.
aux_0_37 :- nv_TGFR.
aux_0_38 :- pv_ZEB2.
aux_0_38 :- nv_ZEB1.
aux_0_36 :- aux_0_37, aux_0_38.
nv_SMAD :- ppn_v_SMAD, aux_0_36.
pv_SMAD :- npn_v_SMAD.
aux_0_39 :- pv_ERK, pv_TGFR.
aux_0_39 :- nv_ZEB2, pv_ZEB1.
pv_SMAD :- ppp_v_SMAD, aux_0_39.
pv_SMO, nv_SMO.
nv_SMO :- pv_Patched.
pv_SMO :- nv_Patched.
pv_SNAI1, nv_SNAI1.
nv_SNAI1 :- nv_EGR1.
nv_SNAI1 :- nv_PAK1.
nv_SNAI1 :- nv_SMAD.
nv_SNAI1 :- pv_GSK3.
nv_SNAI1 :- nv_GLI.
nv_SNAI1 :- nv_Csl.
nv_SNAI1 :- nv_Goosecoid.
nv_SNAI1 :- nv_LIV1.
nv_SNAI1 :- nv_LOXL23.
nv_SNAI1 :- pv_TrCP.
pv_SNAI1 :- pv_EGR1, pv_PAK1, pv_SMAD, nv_GSK3, pv_GLI, pv_Csl, pv_Goosecoid, pv_LIV1, pv_LOXL23, nv_TrCP.
pv_SNAI2, nv_SNAI2.
aux_0_40 :- nv_ERK.
aux_0_40 :- nv_TWIST1.
aux_0_40 :- nv_SNAI2.
aux_0_40 :- npp_v_SNAI2.
aux_0_40 :- nv_catenin_nuc.
nv_SNAI2 :- ppn_v_SNAI2, aux_0_40.
pv_SNAI2 :- npn_v_SNAI2.
pv_SNAI2 :- pv_ERK, pv_TWIST1, pv_SNAI2, ppp_v_SNAI2, pv_catenin_nuc.
pv_SOS_GRB2, nv_SOS_GRB2.
aux_0_41 :- nv_EGFR.
aux_0_41 :- nv_IGF1R.
aux_0_41 :- nv_PDGFR.
aux_0_41 :- nv_TGFR.
aux_0_41 :- nv_FGFR.
aux_0_41 :- nv_cMet.
nv_SOS_GRB2 :- pv_ERK, aux_0_41.
pv_SOS_GRB2 :- nv_ERK.
pv_SOS_GRB2 :- pv_EGFR, pv_IGF1R, pv_PDGFR, pv_TGFR, pv_FGFR, pv_cMet.
pv_SRC, nv_SRC.
aux_0_42 :- nv_EGFR.
aux_0_42 :- nv_IGF1R.
aux_0_42 :- nv_PDGFR.
aux_0_42 :- nv_FGFR.
aux_0_42 :- nv_cMet.
aux_0_42 :- npp_v_SRC.
nv_SRC :- ppn_v_SRC, aux_0_42.
pv_SRC :- npn_v_SRC.
pv_SRC :- pv_EGFR, pv_IGF1R, pv_PDGFR, pv_FGFR, pv_cMet, ppp_v_SRC.
pv_STAT, nv_STAT.
aux_0_43 :- nv_SRC.
aux_0_43 :- npp_v_STAT.
nv_STAT :- ppn_v_STAT, aux_0_43.
pv_STAT :- npn_v_STAT.
pv_STAT :- pv_SRC, ppp_v_STAT.
pv_SUFU, nv_SUFU.
aux_0_44 :- pv_FUS.
aux_0_44 :- npp_v_SUFU.
nv_SUFU :- ppn_v_SUFU, aux_0_44.
pv_SUFU :- npn_v_SUFU.
pv_SUFU :- nv_FUS, ppp_v_SUFU.
pv_TCF_LEF, nv_TCF_LEF.
aux_0_45 :- nv_catenin_nuc.
aux_0_45 :- npp_v_TCF_LEF.
nv_TCF_LEF :- ppn_v_TCF_LEF, aux_0_45.
pv_TCF_LEF :- npn_v_TCF_LEF.
pv_TCF_LEF :- pv_catenin_nuc, ppp_v_TCF_LEF.
pv_TGF, nv_TGF.
aux_0_46 :- nv_TWIST1.
aux_0_46 :- nv_SNAI1.
aux_0_46 :- nv_GLI.
aux_0_46 :- nv_Goosecoid.
aux_0_46 :- npp_v_TGF.
nv_TGF :- ppn_v_TGF, aux_0_46.
pv_TGF :- npn_v_TGF.
pv_TGF :- pv_TWIST1, pv_SNAI1, pv_GLI, pv_Goosecoid, ppp_v_TGF.
pv_TGFR, nv_TGFR.
aux_0_47 :- nv_TGF.
aux_0_47 :- npp_v_TGFR.
nv_TGFR :- ppn_v_TGFR, aux_0_47.
pv_TGFR :- npn_v_TGFR.
pv_TGFR :- pv_TGF, ppp_v_TGFR.
pv_TWIST1, nv_TWIST1.
aux_0_48 :- nv_SNAI1.
aux_0_48 :- npp_v_TWIST1.
aux_0_48 :- nv_HIF1.
aux_0_48 :- nv_TCF_LEF.
aux_0_48 :- nv_NFB.
aux_0_48 :- nv_Goosecoid.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_48.
pv_TWIST1 :- npn_v_TWIST1.
pv_TWIST1 :- pv_SNAI1, ppp_v_TWIST1, pv_HIF1, pv_TCF_LEF, pv_NFB, pv_Goosecoid.
pv_TrCP, nv_TrCP.
aux_0_49 :- pv_Csn.
aux_0_49 :- npp_v_TrCP.
nv_TrCP :- ppn_v_TrCP, aux_0_49.
pv_TrCP :- npn_v_TrCP.
pv_TrCP :- nv_Csn, ppp_v_TrCP.
pv_Wnt, nv_Wnt.
aux_0_50 :- nv_GLI.
aux_0_50 :- npp_v_Wnt.
nv_Wnt :- ppn_v_Wnt, aux_0_50.
pv_Wnt :- npn_v_Wnt.
pv_Wnt :- pv_GLI, ppp_v_Wnt.
pv_ZEB1, nv_ZEB1.
aux_0_51 :- npp_v_ZEB1.
aux_0_52 :- nv_SNAI1.
aux_0_52 :- nv_HIF1.
aux_0_52 :- nv_Goosecoid.
aux_0_51 :- pv_miR200, aux_0_52.
nv_ZEB1 :- ppn_v_ZEB1, aux_0_51.
pv_ZEB1 :- npn_v_ZEB1.
aux_0_53 :- nv_miR200.
aux_0_53 :- pv_SNAI1, pv_HIF1, pv_Goosecoid.
pv_ZEB1 :- ppp_v_ZEB1, aux_0_53.
pv_ZEB2, nv_ZEB2.
aux_0_54 :- npp_v_ZEB2.
aux_0_54 :- pv_miR200, aux_0_52.
nv_ZEB2 :- ppn_v_ZEB2, aux_0_54.
pv_ZEB2 :- npn_v_ZEB2.
pv_ZEB2 :- ppp_v_ZEB2, aux_0_53.
pv_cMet, nv_cMet.
aux_0_55 :- nv_HGF.
aux_0_55 :- nv_CD44.
aux_0_55 :- npp_v_cMet.
nv_cMet :- ppn_v_cMet, aux_0_55.
pv_cMet :- npn_v_cMet.
pv_cMet :- pv_HGF, pv_CD44, ppp_v_cMet.
pv_c_fos, nv_c_fos.
aux_0_56 :- nv_ERK.
aux_0_56 :- npp_v_c_fos.
nv_c_fos :- ppn_v_c_fos, aux_0_56.
pv_c_fos :- npn_v_c_fos.
pv_c_fos :- pv_ERK, ppp_v_c_fos.
pv_catenin_memb, nv_catenin_memb.
aux_0_57 :- npp_v_catenin_memb.
aux_0_57 :- nv_E_cadherin, pv_catenin_nuc.
nv_catenin_memb :- ppn_v_catenin_memb, aux_0_57.
pv_catenin_memb :- npn_v_catenin_memb.
aux_0_58 :- pv_E_cadherin.
aux_0_58 :- nv_catenin_nuc.
pv_catenin_memb :- ppp_v_catenin_memb, aux_0_58.
pv_catenin_nuc, nv_catenin_nuc.
aux_0_59 :- npp_v_catenin_nuc.
aux_0_60 :- pv_E_cadherin.
aux_0_60 :- pv_SUFU.
aux_0_59 :- pv_Dest_Compl, pv_catenin_memb, aux_0_60.
nv_catenin_nuc :- ppn_v_catenin_nuc, aux_0_59.
pv_catenin_nuc :- npn_v_catenin_nuc.
aux_0_61 :- nv_Dest_Compl.
aux_0_61 :- nv_catenin_memb.
aux_0_61 :- nv_E_cadherin, nv_SUFU.
pv_catenin_nuc :- ppp_v_catenin_nuc, aux_0_61.
pv_miR200, nv_miR200.
aux_0_62 :- npp_v_miR200.
aux_0_62 :- pv_ZEB2, pv_ZEB1, pv_SNAI1.
nv_miR200 :- ppn_v_miR200, aux_0_62.
pv_miR200 :- npn_v_miR200.
aux_0_63 :- nv_ZEB2.
aux_0_63 :- nv_ZEB1.
aux_0_63 :- nv_SNAI1.
pv_miR200 :- ppp_v_miR200, aux_0_63.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AXIN2, npn_v_AXIN2.
npn_v_AXIN2 :- npn_v_AXIN2.
ppn_v_AXIN2 :- ppn_v_AXIN2.
ppn_v_CDC42, npn_v_CDC42.
npn_v_CDC42 :- npn_v_CDC42.
ppn_v_CDC42 :- ppn_v_CDC42.
ppn_v_Csl, npn_v_Csl.
npn_v_Csl :- npn_v_Csl.
ppn_v_Csl :- ppn_v_Csl.
ppn_v_DSH, npn_v_DSH.
npn_v_DSH :- npn_v_DSH.
ppn_v_DSH :- ppn_v_DSH.
ppn_v_Dest_Compl, npn_v_Dest_Compl.
npn_v_Dest_Compl :- npn_v_Dest_Compl.
ppn_v_Dest_Compl :- ppn_v_Dest_Compl.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_EGR1, npn_v_EGR1.
npn_v_EGR1 :- npn_v_EGR1.
ppn_v_EGR1 :- ppn_v_EGR1.
ppn_v_EMT, npn_v_EMT.
npn_v_EMT :- npn_v_EMT.
ppn_v_EMT :- ppn_v_EMT.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FGFR, npn_v_FGFR.
npn_v_FGFR :- npn_v_FGFR.
ppn_v_FGFR :- ppn_v_FGFR.
ppn_v_FOXC2, npn_v_FOXC2.
npn_v_FOXC2 :- npn_v_FOXC2.
ppn_v_FOXC2 :- ppn_v_FOXC2.
ppn_v_FUS, npn_v_FUS.
npn_v_FUS :- npn_v_FUS.
ppn_v_FUS :- ppn_v_FUS.
ppn_v_Frizzled, npn_v_Frizzled.
npn_v_Frizzled :- npn_v_Frizzled.
ppn_v_Frizzled :- ppn_v_Frizzled.
ppn_v_GLI, npn_v_GLI.
npn_v_GLI :- npn_v_GLI.
ppn_v_GLI :- ppn_v_GLI.
ppn_v_HEY1, npn_v_HEY1.
npn_v_HEY1 :- npn_v_HEY1.
ppn_v_HEY1 :- ppn_v_HEY1.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_ILK, npn_v_ILK.
npn_v_ILK :- npn_v_ILK.
ppn_v_ILK :- ppn_v_ILK.
ppn_v_Jagged, npn_v_Jagged.
npn_v_Jagged :- npn_v_Jagged.
ppn_v_Jagged :- ppn_v_Jagged.
ppn_v_LIV1, npn_v_LIV1.
npn_v_LIV1 :- npn_v_LIV1.
ppn_v_LIV1 :- ppn_v_LIV1.
ppn_v_LOXL23, npn_v_LOXL23.
npn_v_LOXL23 :- npn_v_LOXL23.
ppn_v_LOXL23 :- ppn_v_LOXL23.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_NFB, npn_v_NFB.
npn_v_NFB :- npn_v_NFB.
ppn_v_NFB :- ppn_v_NFB.
ppn_v_NOTCH, npn_v_NOTCH.
npn_v_NOTCH :- npn_v_NOTCH.
ppn_v_NOTCH :- ppn_v_NOTCH.
ppn_v_NOTCH_ic, npn_v_NOTCH_ic.
npn_v_NOTCH_ic :- npn_v_NOTCH_ic.
ppn_v_NOTCH_ic :- ppn_v_NOTCH_ic.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PDGFR, npn_v_PDGFR.
npn_v_PDGFR :- npn_v_PDGFR.
ppn_v_PDGFR :- ppn_v_PDGFR.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_Patched, npn_v_Patched.
npn_v_Patched :- npn_v_Patched.
ppn_v_Patched :- ppn_v_Patched.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RKIP, npn_v_RKIP.
npn_v_RKIP :- npn_v_RKIP.
ppn_v_RKIP :- ppn_v_RKIP.
ppn_v_SMAD, npn_v_SMAD.
npn_v_SMAD :- npn_v_SMAD.
ppn_v_SMAD :- ppn_v_SMAD.
ppn_v_SNAI2, npn_v_SNAI2.
npn_v_SNAI2 :- npn_v_SNAI2.
ppn_v_SNAI2 :- ppn_v_SNAI2.
ppn_v_SRC, npn_v_SRC.
npn_v_SRC :- npn_v_SRC.
ppn_v_SRC :- ppn_v_SRC.
ppn_v_STAT, npn_v_STAT.
npn_v_STAT :- npn_v_STAT.
ppn_v_STAT :- ppn_v_STAT.
ppn_v_SUFU, npn_v_SUFU.
npn_v_SUFU :- npn_v_SUFU.
ppn_v_SUFU :- ppn_v_SUFU.
ppn_v_TCF_LEF, npn_v_TCF_LEF.
npn_v_TCF_LEF :- npn_v_TCF_LEF.
ppn_v_TCF_LEF :- ppn_v_TCF_LEF.
ppn_v_TGF, npn_v_TGF.
npn_v_TGF :- npn_v_TGF.
ppn_v_TGF :- ppn_v_TGF.
ppn_v_TGFR, npn_v_TGFR.
npn_v_TGFR :- npn_v_TGFR.
ppn_v_TGFR :- ppn_v_TGFR.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppn_v_TrCP, npn_v_TrCP.
npn_v_TrCP :- npn_v_TrCP.
ppn_v_TrCP :- ppn_v_TrCP.
ppn_v_Wnt, npn_v_Wnt.
npn_v_Wnt :- npn_v_Wnt.
ppn_v_Wnt :- ppn_v_Wnt.
ppn_v_ZEB1, npn_v_ZEB1.
npn_v_ZEB1 :- npn_v_ZEB1.
ppn_v_ZEB1 :- ppn_v_ZEB1.
ppn_v_ZEB2, npn_v_ZEB2.
npn_v_ZEB2 :- npn_v_ZEB2.
ppn_v_ZEB2 :- ppn_v_ZEB2.
ppn_v_cMet, npn_v_cMet.
npn_v_cMet :- npn_v_cMet.
ppn_v_cMet :- ppn_v_cMet.
ppn_v_c_fos, npn_v_c_fos.
npn_v_c_fos :- npn_v_c_fos.
ppn_v_c_fos :- ppn_v_c_fos.
ppn_v_catenin_memb, npn_v_catenin_memb.
npn_v_catenin_memb :- npn_v_catenin_memb.
ppn_v_catenin_memb :- ppn_v_catenin_memb.
ppn_v_catenin_nuc, npn_v_catenin_nuc.
npn_v_catenin_nuc :- npn_v_catenin_nuc.
ppn_v_catenin_nuc :- ppn_v_catenin_nuc.
ppn_v_miR200, npn_v_miR200.
npn_v_miR200 :- npn_v_miR200.
ppn_v_miR200 :- ppn_v_miR200.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AXIN2, npp_v_AXIN2.
npp_v_AXIN2 :- ppn_v_AXIN2, npp_v_AXIN2.
ppp_v_AXIN2 :- npn_v_AXIN2.
ppp_v_AXIN2 :- ppp_v_AXIN2.
ppp_v_CDC42, npp_v_CDC42.
npp_v_CDC42 :- ppn_v_CDC42, npp_v_CDC42.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_CDC42 :- ppp_v_CDC42.
ppp_v_Csl, npp_v_Csl.
npp_v_Csl :- ppn_v_Csl, npp_v_Csl.
ppp_v_Csl :- npn_v_Csl.
ppp_v_Csl :- ppp_v_Csl.
ppp_v_DSH, npp_v_DSH.
npp_v_DSH :- ppn_v_DSH, npp_v_DSH.
ppp_v_DSH :- npn_v_DSH.
ppp_v_DSH :- ppp_v_DSH.
ppp_v_Dest_Compl, npp_v_Dest_Compl.
npp_v_Dest_Compl :- ppn_v_Dest_Compl, npp_v_Dest_Compl.
ppp_v_Dest_Compl :- npn_v_Dest_Compl.
ppp_v_Dest_Compl :- ppp_v_Dest_Compl.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_EGR1, npp_v_EGR1.
npp_v_EGR1 :- ppn_v_EGR1, npp_v_EGR1.
ppp_v_EGR1 :- npn_v_EGR1.
ppp_v_EGR1 :- ppp_v_EGR1.
ppp_v_EMT, npp_v_EMT.
npp_v_EMT :- ppn_v_EMT, npp_v_EMT.
ppp_v_EMT :- npn_v_EMT.
ppp_v_EMT :- ppp_v_EMT.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FGFR, npp_v_FGFR.
npp_v_FGFR :- ppn_v_FGFR, npp_v_FGFR.
ppp_v_FGFR :- npn_v_FGFR.
ppp_v_FGFR :- ppp_v_FGFR.
ppp_v_FOXC2, npp_v_FOXC2.
npp_v_FOXC2 :- ppn_v_FOXC2, npp_v_FOXC2.
ppp_v_FOXC2 :- npn_v_FOXC2.
ppp_v_FOXC2 :- ppp_v_FOXC2.
ppp_v_FUS, npp_v_FUS.
npp_v_FUS :- ppn_v_FUS, npp_v_FUS.
ppp_v_FUS :- npn_v_FUS.
ppp_v_FUS :- ppp_v_FUS.
ppp_v_Frizzled, npp_v_Frizzled.
npp_v_Frizzled :- ppn_v_Frizzled, npp_v_Frizzled.
ppp_v_Frizzled :- npn_v_Frizzled.
ppp_v_Frizzled :- ppp_v_Frizzled.
ppp_v_GLI, npp_v_GLI.
npp_v_GLI :- ppn_v_GLI, npp_v_GLI.
ppp_v_GLI :- npn_v_GLI.
ppp_v_GLI :- ppp_v_GLI.
ppp_v_HEY1, npp_v_HEY1.
npp_v_HEY1 :- ppn_v_HEY1, npp_v_HEY1.
ppp_v_HEY1 :- npn_v_HEY1.
ppp_v_HEY1 :- ppp_v_HEY1.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_ILK, npp_v_ILK.
npp_v_ILK :- ppn_v_ILK, npp_v_ILK.
ppp_v_ILK :- npn_v_ILK.
ppp_v_ILK :- ppp_v_ILK.
ppp_v_Jagged, npp_v_Jagged.
npp_v_Jagged :- ppn_v_Jagged, npp_v_Jagged.
ppp_v_Jagged :- npn_v_Jagged.
ppp_v_Jagged :- ppp_v_Jagged.
ppp_v_LIV1, npp_v_LIV1.
npp_v_LIV1 :- ppn_v_LIV1, npp_v_LIV1.
ppp_v_LIV1 :- npn_v_LIV1.
ppp_v_LIV1 :- ppp_v_LIV1.
ppp_v_LOXL23, npp_v_LOXL23.
npp_v_LOXL23 :- ppn_v_LOXL23, npp_v_LOXL23.
ppp_v_LOXL23 :- npn_v_LOXL23.
ppp_v_LOXL23 :- ppp_v_LOXL23.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_NFB, npp_v_NFB.
npp_v_NFB :- ppn_v_NFB, npp_v_NFB.
ppp_v_NFB :- npn_v_NFB.
ppp_v_NFB :- ppp_v_NFB.
ppp_v_NOTCH, npp_v_NOTCH.
npp_v_NOTCH :- ppn_v_NOTCH, npp_v_NOTCH.
ppp_v_NOTCH :- npn_v_NOTCH.
ppp_v_NOTCH :- ppp_v_NOTCH.
ppp_v_NOTCH_ic, npp_v_NOTCH_ic.
npp_v_NOTCH_ic :- ppn_v_NOTCH_ic, npp_v_NOTCH_ic.
ppp_v_NOTCH_ic :- npn_v_NOTCH_ic.
ppp_v_NOTCH_ic :- ppp_v_NOTCH_ic.
ppp_v_PAK1, npp_v_PAK1.
npp_v_PAK1 :- ppn_v_PAK1, npp_v_PAK1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PAK1 :- ppp_v_PAK1.
ppp_v_PDGFR, npp_v_PDGFR.
npp_v_PDGFR :- ppn_v_PDGFR, npp_v_PDGFR.
ppp_v_PDGFR :- npn_v_PDGFR.
ppp_v_PDGFR :- ppp_v_PDGFR.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_Patched, npp_v_Patched.
npp_v_Patched :- ppn_v_Patched, npp_v_Patched.
ppp_v_Patched :- npn_v_Patched.
ppp_v_Patched :- ppp_v_Patched.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RKIP, npp_v_RKIP.
npp_v_RKIP :- ppn_v_RKIP, npp_v_RKIP.
ppp_v_RKIP :- npn_v_RKIP.
ppp_v_RKIP :- ppp_v_RKIP.
ppp_v_SMAD, npp_v_SMAD.
npp_v_SMAD :- ppn_v_SMAD, npp_v_SMAD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SMAD :- ppp_v_SMAD.
ppp_v_SNAI2, npp_v_SNAI2.
npp_v_SNAI2 :- ppn_v_SNAI2, npp_v_SNAI2.
ppp_v_SNAI2 :- npn_v_SNAI2.
ppp_v_SNAI2 :- ppp_v_SNAI2.
ppp_v_SRC, npp_v_SRC.
npp_v_SRC :- ppn_v_SRC, npp_v_SRC.
ppp_v_SRC :- npn_v_SRC.
ppp_v_SRC :- ppp_v_SRC.
ppp_v_STAT, npp_v_STAT.
npp_v_STAT :- ppn_v_STAT, npp_v_STAT.
ppp_v_STAT :- npn_v_STAT.
ppp_v_STAT :- ppp_v_STAT.
ppp_v_SUFU, npp_v_SUFU.
npp_v_SUFU :- ppn_v_SUFU, npp_v_SUFU.
ppp_v_SUFU :- npn_v_SUFU.
ppp_v_SUFU :- ppp_v_SUFU.
ppp_v_TCF_LEF, npp_v_TCF_LEF.
npp_v_TCF_LEF :- ppn_v_TCF_LEF, npp_v_TCF_LEF.
ppp_v_TCF_LEF :- npn_v_TCF_LEF.
ppp_v_TCF_LEF :- ppp_v_TCF_LEF.
ppp_v_TGF, npp_v_TGF.
npp_v_TGF :- ppn_v_TGF, npp_v_TGF.
ppp_v_TGF :- npn_v_TGF.
ppp_v_TGF :- ppp_v_TGF.
ppp_v_TGFR, npp_v_TGFR.
npp_v_TGFR :- ppn_v_TGFR, npp_v_TGFR.
ppp_v_TGFR :- npn_v_TGFR.
ppp_v_TGFR :- ppp_v_TGFR.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_TrCP, npp_v_TrCP.
npp_v_TrCP :- ppn_v_TrCP, npp_v_TrCP.
ppp_v_TrCP :- npn_v_TrCP.
ppp_v_TrCP :- ppp_v_TrCP.
ppp_v_Wnt, npp_v_Wnt.
npp_v_Wnt :- ppn_v_Wnt, npp_v_Wnt.
ppp_v_Wnt :- npn_v_Wnt.
ppp_v_Wnt :- ppp_v_Wnt.
ppp_v_ZEB1, npp_v_ZEB1.
npp_v_ZEB1 :- ppn_v_ZEB1, npp_v_ZEB1.
ppp_v_ZEB1 :- npn_v_ZEB1.
ppp_v_ZEB1 :- ppp_v_ZEB1.
ppp_v_ZEB2, npp_v_ZEB2.
npp_v_ZEB2 :- ppn_v_ZEB2, npp_v_ZEB2.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_ZEB2 :- ppp_v_ZEB2.
ppp_v_cMet, npp_v_cMet.
npp_v_cMet :- ppn_v_cMet, npp_v_cMet.
ppp_v_cMet :- npn_v_cMet.
ppp_v_cMet :- ppp_v_cMet.
ppp_v_c_fos, npp_v_c_fos.
npp_v_c_fos :- ppn_v_c_fos, npp_v_c_fos.
ppp_v_c_fos :- npn_v_c_fos.
ppp_v_c_fos :- ppp_v_c_fos.
ppp_v_catenin_memb, npp_v_catenin_memb.
npp_v_catenin_memb :- ppn_v_catenin_memb, npp_v_catenin_memb.
ppp_v_catenin_memb :- npn_v_catenin_memb.
ppp_v_catenin_memb :- ppp_v_catenin_memb.
ppp_v_catenin_nuc, npp_v_catenin_nuc.
npp_v_catenin_nuc :- ppn_v_catenin_nuc, npp_v_catenin_nuc.
ppp_v_catenin_nuc :- npn_v_catenin_nuc.
ppp_v_catenin_nuc :- ppp_v_catenin_nuc.
ppp_v_miR200, npp_v_miR200.
npp_v_miR200 :- ppn_v_miR200, npp_v_miR200.
ppp_v_miR200 :- npn_v_miR200.
ppp_v_miR200 :- ppp_v_miR200.
ppp_v_RAS :- npn_v_RAS.
ppp_v_DSH :- npn_v_DSH.
ppp_v_NFB :- npn_v_NFB.
ppp_v_ERK :- npn_v_ERK.
ppp_v_EMT :- npn_v_EMT.
ppp_v_cMet :- npn_v_cMet.
ppp_v_STAT :- npn_v_STAT.
ppp_v_Frizzled :- npn_v_Frizzled.
ppp_v_Jagged :- npn_v_Jagged.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_FUS :- npn_v_FUS.
ppp_v_catenin_nuc :- npn_v_catenin_nuc.
ppp_v_FGFR :- npn_v_FGFR.
ppp_v_SNAI2 :- npn_v_SNAI2.
ppp_v_FOXC2 :- npn_v_FOXC2.
ppp_v_AXIN2 :- npn_v_AXIN2.
ppp_v_MEK :- npn_v_MEK.
ppp_v_TGF :- npn_v_TGF.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_RKIP :- npn_v_RKIP.
ppp_v_TCF_LEF :- npn_v_TCF_LEF.
ppp_v_NOTCH_ic :- npn_v_NOTCH_ic.
ppp_v_catenin_memb :- npn_v_catenin_memb.
ppp_v_ILK :- npn_v_ILK.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_ZEB1 :- npn_v_ZEB1.
ppp_v_miR200 :- npn_v_miR200.
ppp_v_PDGFR :- npn_v_PDGFR.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_AKT :- npn_v_AKT.
ppp_v_LOXL23 :- npn_v_LOXL23.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_Dest_Compl :- npn_v_Dest_Compl.
ppp_v_SRC :- npn_v_SRC.
ppp_v_GLI :- npn_v_GLI.
ppp_v_Wnt :- npn_v_Wnt.
ppp_v_c_fos :- npn_v_c_fos.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_NOTCH :- npn_v_NOTCH.
ppp_v_LIV1 :- npn_v_LIV1.
ppp_v_TGFR :- npn_v_TGFR.
ppp_v_Patched :- npn_v_Patched.
ppp_v_Csl :- npn_v_Csl.
ppp_v_IKK :- npn_v_IKK.
ppp_v_TrCP :- npn_v_TrCP.
ppp_v_SUFU :- npn_v_SUFU.
ppp_v_EGR1 :- npn_v_EGR1.
ppp_v_HEY1 :- npn_v_HEY1.
:- pv_E_cadherin.
:- nv_HIF1.
:- nv_CD44.
#project ppn_v_AKT.
#project npn_v_AKT.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#project ppn_v_AXIN2.
#project npn_v_AXIN2.
#show ppn_v_AXIN2/0.
#show npn_v_AXIN2/0.
#project ppn_v_CDC42.
#project npn_v_CDC42.
#show ppn_v_CDC42/0.
#show npn_v_CDC42/0.
#project ppn_v_Csl.
#project npn_v_Csl.
#show ppn_v_Csl/0.
#show npn_v_Csl/0.
#project ppn_v_DSH.
#project npn_v_DSH.
#show ppn_v_DSH/0.
#show npn_v_DSH/0.
#project ppn_v_Dest_Compl.
#project npn_v_Dest_Compl.
#show ppn_v_Dest_Compl/0.
#show npn_v_Dest_Compl/0.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#show ppn_v_EGFR/0.
#show npn_v_EGFR/0.
#project ppn_v_EGR1.
#project npn_v_EGR1.
#show ppn_v_EGR1/0.
#show npn_v_EGR1/0.
#project ppn_v_EMT.
#project npn_v_EMT.
#show ppn_v_EMT/0.
#show npn_v_EMT/0.
#project ppn_v_ERK.
#project npn_v_ERK.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#project ppn_v_FGFR.
#project npn_v_FGFR.
#show ppn_v_FGFR/0.
#show npn_v_FGFR/0.
#project ppn_v_FOXC2.
#project npn_v_FOXC2.
#show ppn_v_FOXC2/0.
#show npn_v_FOXC2/0.
#project ppn_v_FUS.
#project npn_v_FUS.
#show ppn_v_FUS/0.
#show npn_v_FUS/0.
#project ppn_v_Frizzled.
#project npn_v_Frizzled.
#show ppn_v_Frizzled/0.
#show npn_v_Frizzled/0.
#project ppn_v_GLI.
#project npn_v_GLI.
#show ppn_v_GLI/0.
#show npn_v_GLI/0.
#project ppn_v_HEY1.
#project npn_v_HEY1.
#show ppn_v_HEY1/0.
#show npn_v_HEY1/0.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#show ppn_v_IGF1R/0.
#show npn_v_IGF1R/0.
#project ppn_v_IKK.
#project npn_v_IKK.
#show ppn_v_IKK/0.
#show npn_v_IKK/0.
#project ppn_v_ILK.
#project npn_v_ILK.
#show ppn_v_ILK/0.
#show npn_v_ILK/0.
#project ppn_v_Jagged.
#project npn_v_Jagged.
#show ppn_v_Jagged/0.
#show npn_v_Jagged/0.
#project ppn_v_LIV1.
#project npn_v_LIV1.
#show ppn_v_LIV1/0.
#show npn_v_LIV1/0.
#project ppn_v_LOXL23.
#project npn_v_LOXL23.
#show ppn_v_LOXL23/0.
#show npn_v_LOXL23/0.
#project ppn_v_MEK.
#project npn_v_MEK.
#show ppn_v_MEK/0.
#show npn_v_MEK/0.
#project ppn_v_NFB.
#project npn_v_NFB.
#show ppn_v_NFB/0.
#show npn_v_NFB/0.
#project ppn_v_NOTCH.
#project npn_v_NOTCH.
#show ppn_v_NOTCH/0.
#show npn_v_NOTCH/0.
#project ppn_v_NOTCH_ic.
#project npn_v_NOTCH_ic.
#show ppn_v_NOTCH_ic/0.
#show npn_v_NOTCH_ic/0.
#project ppn_v_PAK1.
#project npn_v_PAK1.
#show ppn_v_PAK1/0.
#show npn_v_PAK1/0.
#project ppn_v_PDGFR.
#project npn_v_PDGFR.
#show ppn_v_PDGFR/0.
#show npn_v_PDGFR/0.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#project ppn_v_Patched.
#project npn_v_Patched.
#show ppn_v_Patched/0.
#show npn_v_Patched/0.
#project ppn_v_RAS.
#project npn_v_RAS.
#show ppn_v_RAS/0.
#show npn_v_RAS/0.
#project ppn_v_RKIP.
#project npn_v_RKIP.
#show ppn_v_RKIP/0.
#show npn_v_RKIP/0.
#project ppn_v_SMAD.
#project npn_v_SMAD.
#show ppn_v_SMAD/0.
#show npn_v_SMAD/0.
#project ppn_v_SNAI2.
#project npn_v_SNAI2.
#show ppn_v_SNAI2/0.
#show npn_v_SNAI2/0.
#project ppn_v_SRC.
#project npn_v_SRC.
#show ppn_v_SRC/0.
#show npn_v_SRC/0.
#project ppn_v_STAT.
#project npn_v_STAT.
#show ppn_v_STAT/0.
#show npn_v_STAT/0.
#project ppn_v_SUFU.
#project npn_v_SUFU.
#show ppn_v_SUFU/0.
#show npn_v_SUFU/0.
#project ppn_v_TCF_LEF.
#project npn_v_TCF_LEF.
#show ppn_v_TCF_LEF/0.
#show npn_v_TCF_LEF/0.
#project ppn_v_TGF.
#project npn_v_TGF.
#show ppn_v_TGF/0.
#show npn_v_TGF/0.
#project ppn_v_TGFR.
#project npn_v_TGFR.
#show ppn_v_TGFR/0.
#show npn_v_TGFR/0.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#show ppn_v_TWIST1/0.
#show npn_v_TWIST1/0.
#project ppn_v_TrCP.
#project npn_v_TrCP.
#show ppn_v_TrCP/0.
#show npn_v_TrCP/0.
#project ppn_v_Wnt.
#project npn_v_Wnt.
#show ppn_v_Wnt/0.
#show npn_v_Wnt/0.
#project ppn_v_ZEB1.
#project npn_v_ZEB1.
#show ppn_v_ZEB1/0.
#show npn_v_ZEB1/0.
#project ppn_v_ZEB2.
#project npn_v_ZEB2.
#show ppn_v_ZEB2/0.
#show npn_v_ZEB2/0.
#project ppn_v_cMet.
#project npn_v_cMet.
#show ppn_v_cMet/0.
#show npn_v_cMet/0.
#project ppn_v_c_fos.
#project npn_v_c_fos.
#show ppn_v_c_fos/0.
#show npn_v_c_fos/0.
#project ppn_v_catenin_memb.
#project npn_v_catenin_memb.
#show ppn_v_catenin_memb/0.
#show npn_v_catenin_memb/0.
#project ppn_v_catenin_nuc.
#project npn_v_catenin_nuc.
#show ppn_v_catenin_nuc/0.
#show npn_v_catenin_nuc/0.
#project ppn_v_miR200.
#project npn_v_miR200.
#show ppn_v_miR200/0.
#show npn_v_miR200/0.
#project ppp_v_AKT.
#project npp_v_AKT.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#project ppp_v_AXIN2.
#project npp_v_AXIN2.
#show ppp_v_AXIN2/0.
#show npp_v_AXIN2/0.
#project ppp_v_CDC42.
#project npp_v_CDC42.
#show ppp_v_CDC42/0.
#show npp_v_CDC42/0.
#project ppp_v_Csl.
#project npp_v_Csl.
#show ppp_v_Csl/0.
#show npp_v_Csl/0.
#project ppp_v_DSH.
#project npp_v_DSH.
#show ppp_v_DSH/0.
#show npp_v_DSH/0.
#project ppp_v_Dest_Compl.
#project npp_v_Dest_Compl.
#show ppp_v_Dest_Compl/0.
#show npp_v_Dest_Compl/0.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#show ppp_v_EGFR/0.
#show npp_v_EGFR/0.
#project ppp_v_EGR1.
#project npp_v_EGR1.
#show ppp_v_EGR1/0.
#show npp_v_EGR1/0.
#project ppp_v_EMT.
#project npp_v_EMT.
#show ppp_v_EMT/0.
#show npp_v_EMT/0.
#project ppp_v_ERK.
#project npp_v_ERK.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#project ppp_v_FGFR.
#project npp_v_FGFR.
#show ppp_v_FGFR/0.
#show npp_v_FGFR/0.
#project ppp_v_FOXC2.
#project npp_v_FOXC2.
#show ppp_v_FOXC2/0.
#show npp_v_FOXC2/0.
#project ppp_v_FUS.
#project npp_v_FUS.
#show ppp_v_FUS/0.
#show npp_v_FUS/0.
#project ppp_v_Frizzled.
#project npp_v_Frizzled.
#show ppp_v_Frizzled/0.
#show npp_v_Frizzled/0.
#project ppp_v_GLI.
#project npp_v_GLI.
#show ppp_v_GLI/0.
#show npp_v_GLI/0.
#project ppp_v_HEY1.
#project npp_v_HEY1.
#show ppp_v_HEY1/0.
#show npp_v_HEY1/0.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#show ppp_v_IGF1R/0.
#show npp_v_IGF1R/0.
#project ppp_v_IKK.
#project npp_v_IKK.
#show ppp_v_IKK/0.
#show npp_v_IKK/0.
#project ppp_v_ILK.
#project npp_v_ILK.
#show ppp_v_ILK/0.
#show npp_v_ILK/0.
#project ppp_v_Jagged.
#project npp_v_Jagged.
#show ppp_v_Jagged/0.
#show npp_v_Jagged/0.
#project ppp_v_LIV1.
#project npp_v_LIV1.
#show ppp_v_LIV1/0.
#show npp_v_LIV1/0.
#project ppp_v_LOXL23.
#project npp_v_LOXL23.
#show ppp_v_LOXL23/0.
#show npp_v_LOXL23/0.
#project ppp_v_MEK.
#project npp_v_MEK.
#show ppp_v_MEK/0.
#show npp_v_MEK/0.
#project ppp_v_NFB.
#project npp_v_NFB.
#show ppp_v_NFB/0.
#show npp_v_NFB/0.
#project ppp_v_NOTCH.
#project npp_v_NOTCH.
#show ppp_v_NOTCH/0.
#show npp_v_NOTCH/0.
#project ppp_v_NOTCH_ic.
#project npp_v_NOTCH_ic.
#show ppp_v_NOTCH_ic/0.
#show npp_v_NOTCH_ic/0.
#project ppp_v_PAK1.
#project npp_v_PAK1.
#show ppp_v_PAK1/0.
#show npp_v_PAK1/0.
#project ppp_v_PDGFR.
#project npp_v_PDGFR.
#show ppp_v_PDGFR/0.
#show npp_v_PDGFR/0.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#project ppp_v_Patched.
#project npp_v_Patched.
#show ppp_v_Patched/0.
#show npp_v_Patched/0.
#project ppp_v_RAS.
#project npp_v_RAS.
#show ppp_v_RAS/0.
#show npp_v_RAS/0.
#project ppp_v_RKIP.
#project npp_v_RKIP.
#show ppp_v_RKIP/0.
#show npp_v_RKIP/0.
#project ppp_v_SMAD.
#project npp_v_SMAD.
#show ppp_v_SMAD/0.
#show npp_v_SMAD/0.
#project ppp_v_SNAI2.
#project npp_v_SNAI2.
#show ppp_v_SNAI2/0.
#show npp_v_SNAI2/0.
#project ppp_v_SRC.
#project npp_v_SRC.
#show ppp_v_SRC/0.
#show npp_v_SRC/0.
#project ppp_v_STAT.
#project npp_v_STAT.
#show ppp_v_STAT/0.
#show npp_v_STAT/0.
#project ppp_v_SUFU.
#project npp_v_SUFU.
#show ppp_v_SUFU/0.
#show npp_v_SUFU/0.
#project ppp_v_TCF_LEF.
#project npp_v_TCF_LEF.
#show ppp_v_TCF_LEF/0.
#show npp_v_TCF_LEF/0.
#project ppp_v_TGF.
#project npp_v_TGF.
#show ppp_v_TGF/0.
#show npp_v_TGF/0.
#project ppp_v_TGFR.
#project npp_v_TGFR.
#show ppp_v_TGFR/0.
#show npp_v_TGFR/0.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#show ppp_v_TWIST1/0.
#show npp_v_TWIST1/0.
#project ppp_v_TrCP.
#project npp_v_TrCP.
#show ppp_v_TrCP/0.
#show npp_v_TrCP/0.
#project ppp_v_Wnt.
#project npp_v_Wnt.
#show ppp_v_Wnt/0.
#show npp_v_Wnt/0.
#project ppp_v_ZEB1.
#project npp_v_ZEB1.
#show ppp_v_ZEB1/0.
#show npp_v_ZEB1/0.
#project ppp_v_ZEB2.
#project npp_v_ZEB2.
#show ppp_v_ZEB2/0.
#show npp_v_ZEB2/0.
#project ppp_v_cMet.
#project npp_v_cMet.
#show ppp_v_cMet/0.
#show npp_v_cMet/0.
#project ppp_v_c_fos.
#project npp_v_c_fos.
#show ppp_v_c_fos/0.
#show npp_v_c_fos/0.
#project ppp_v_catenin_memb.
#project npp_v_catenin_memb.
#show ppp_v_catenin_memb/0.
#show npp_v_catenin_memb/0.
#project ppp_v_catenin_nuc.
#project npp_v_catenin_nuc.
#show ppp_v_catenin_nuc/0.
#show npp_v_catenin_nuc/0.
#project ppp_v_miR200.
#project npp_v_miR200.
#show ppp_v_miR200/0.
#show npp_v_miR200/0.