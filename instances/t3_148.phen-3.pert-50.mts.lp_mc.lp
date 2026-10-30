pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_mTORC2.
aux_0_0 :- nv_PDK1, pv_mTORC2.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_PDK1, ppp_v_AKT, pv_mTORC2.
pv_ASK1, nv_ASK1.
aux_0_1 :- pv_AKT.
aux_0_1 :- npp_v_ASK1.
nv_ASK1 :- ppn_v_ASK1, aux_0_1.
pv_ASK1 :- npn_v_ASK1.
pv_ASK1 :- nv_AKT, ppp_v_ASK1.
pv_Antisurvival_b1, nv_Antisurvival_b1.
aux_0_2 :- nv_FOXO.
aux_0_2 :- npp_v_Antisurvival_b1.
aux_0_2 :- pv_FOXO, pv_Antisurvival_b1, nv_Caspase37_b1.
aux_0_2 :- pv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, pv_Antisurvival_b2.
aux_0_2 :- pv_FOXO, nv_Antisurvival_b1, nv_Antisurvival_b2.
nv_Antisurvival_b1 :- ppn_v_Antisurvival_b1, aux_0_2.
pv_Antisurvival_b1 :- npn_v_Antisurvival_b1.
aux_0_3 :- pv_FOXO, pv_Antisurvival_b1, pv_Caspase37_b1.
aux_0_3 :- pv_FOXO, nv_Antisurvival_b1, pv_Caspase37_b1, pv_Antisurvival_b2.
pv_Antisurvival_b1 :- ppp_v_Antisurvival_b1, aux_0_3.
pv_Antisurvival_b2, nv_Antisurvival_b2.
nv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, pv_Antisurvival_b2, nv_Caspase37_b2.
nv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, nv_Antisurvival_b2, nv_Caspase37_b2, pv_Antisurvival_b3.
nv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3.
nv_Antisurvival_b2 :- nv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, pv_Antisurvival_b2.
nv_Antisurvival_b2 :- nv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
nv_Antisurvival_b2 :- nv_FOXO, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3.
pv_Antisurvival_b2 :- pv_FOXO, pv_Antisurvival_b1.
pv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, pv_Caspase37_b1, pv_Antisurvival_b2.
pv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, pv_Caspase37_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
pv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, pv_Antisurvival_b2, pv_Caspase37_b2.
pv_Antisurvival_b2 :- pv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, nv_Antisurvival_b2, pv_Caspase37_b2, pv_Antisurvival_b3.
pv_Antisurvival_b2 :- nv_FOXO, pv_Antisurvival_b1.
pv_Antisurvival_b2 :- nv_FOXO, nv_Antisurvival_b1, pv_Caspase37_b1, pv_Antisurvival_b2.
pv_Antisurvival_b2 :- nv_FOXO, nv_Antisurvival_b1, pv_Caspase37_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
pv_Antisurvival_b3, nv_Antisurvival_b3.
aux_0_4 :- npp_v_Antisurvival_b3.
aux_0_4 :- nv_FOXO, nv_Antisurvival_b1, nv_Caspase37_b1, nv_Antisurvival_b2, nv_Caspase37_b2.
nv_Antisurvival_b3 :- ppn_v_Antisurvival_b3, aux_0_4.
pv_Antisurvival_b3 :- npn_v_Antisurvival_b3.
aux_0_5 :- pv_FOXO.
aux_0_5 :- pv_Antisurvival_b1.
aux_0_5 :- pv_Caspase37_b1.
aux_0_5 :- pv_Antisurvival_b2.
aux_0_5 :- pv_Caspase37_b2.
pv_Antisurvival_b3 :- ppp_v_Antisurvival_b3, aux_0_5.
pv_Axin, nv_Axin.
aux_0_6 :- npp_v_Axin.
aux_0_6 :- pv_LRP.
nv_Axin :- ppn_v_Axin, aux_0_6.
pv_Axin :- npn_v_Axin.
pv_Axin :- ppp_v_Axin, nv_LRP.
pv_BAD, nv_BAD.
aux_0_7 :- npp_v_BAD.
aux_0_7 :- pv_RSK, pv_AKT.
nv_BAD :- ppn_v_BAD, aux_0_7.
pv_BAD :- npn_v_BAD.
aux_0_8 :- nv_RSK.
aux_0_8 :- nv_AKT.
pv_BAD :- ppp_v_BAD, aux_0_8.
pv_BAX, nv_BAX.
aux_0_9 :- npp_v_BAX.
aux_0_9 :- nv_p53.
nv_BAX :- ppn_v_BAX, aux_0_9.
pv_BAX :- npn_v_BAX.
pv_BAX :- ppp_v_BAX, pv_p53.
pv_BCL2, nv_BCL2.
aux_0_10 :- pv_BAD.
aux_0_10 :- npp_v_BCL2.
nv_BCL2 :- ppn_v_BCL2, aux_0_10.
pv_BCL2 :- npn_v_BCL2.
pv_BCL2 :- nv_BAD, ppp_v_BCL2.
pv_CCND1_b1, nv_CCND1_b1.
aux_0_11 :- nv_RSK.
aux_0_11 :- npp_v_CCND1_b1.
aux_0_11 :- pv_RSK, pv_TCF, nv_CCND1_b1, nv_CCND1_b2.
aux_0_11 :- pv_RSK, nv_TCF.
nv_CCND1_b1 :- ppn_v_CCND1_b1, aux_0_11.
pv_CCND1_b1 :- npn_v_CCND1_b1.
aux_0_12 :- pv_RSK, pv_TCF, pv_CCND1_b1.
aux_0_12 :- pv_RSK, pv_TCF, nv_CCND1_b1, pv_CCND1_b2.
pv_CCND1_b1 :- ppp_v_CCND1_b1, aux_0_12.
pv_CCND1_b2, nv_CCND1_b2.
aux_0_13 :- npp_v_CCND1_b2.
aux_0_13 :- nv_RSK, nv_TCF, nv_CCND1_b1.
nv_CCND1_b2 :- ppn_v_CCND1_b2, aux_0_13.
pv_CCND1_b2 :- npn_v_CCND1_b2.
aux_0_14 :- pv_RSK.
aux_0_14 :- pv_TCF.
aux_0_14 :- pv_CCND1_b1.
pv_CCND1_b2 :- ppp_v_CCND1_b2, aux_0_14.
pv_CFLAR, nv_CFLAR.
aux_0_15 :- npp_v_CFLAR.
aux_0_15 :- nv_AKT, pv_ITCH.
nv_CFLAR :- ppn_v_CFLAR, aux_0_15.
pv_CFLAR :- npn_v_CFLAR.
aux_0_16 :- pv_AKT.
aux_0_16 :- nv_ITCH.
pv_CFLAR :- ppp_v_CFLAR, aux_0_16.
pv_CK1, nv_CK1.
aux_0_17 :- pv_LRP.
aux_0_17 :- npp_v_CK1.
nv_CK1 :- ppn_v_CK1, aux_0_17.
pv_CK1 :- npn_v_CK1.
pv_CK1 :- nv_LRP, ppp_v_CK1.
pv_Caspase37_b1, nv_Caspase37_b1.
nv_Caspase37_b1 :- nv_Caspase8.
nv_Caspase37_b1 :- pv_Caspase8, pv_Caspase9, nv_Caspase37_b1, nv_Caspase37_b2.
nv_Caspase37_b1 :- pv_Caspase8, nv_Caspase9.
pv_Caspase37_b1 :- pv_Caspase8, pv_Caspase9, pv_Caspase37_b1.
pv_Caspase37_b1 :- pv_Caspase8, pv_Caspase9, nv_Caspase37_b1, pv_Caspase37_b2.
pv_Caspase37_b2, nv_Caspase37_b2.
aux_0_18 :- npp_v_Caspase37_b2.
aux_0_18 :- nv_Caspase8, nv_Caspase9, nv_Caspase37_b1.
nv_Caspase37_b2 :- ppn_v_Caspase37_b2, aux_0_18.
pv_Caspase37_b2 :- npn_v_Caspase37_b2.
aux_0_19 :- pv_Caspase8.
aux_0_19 :- pv_Caspase9.
aux_0_19 :- pv_Caspase37_b1.
pv_Caspase37_b2 :- ppp_v_Caspase37_b2, aux_0_19.
pv_Caspase8, nv_Caspase8.
aux_0_20 :- pv_CFLAR.
aux_0_20 :- npp_v_Caspase8.
nv_Caspase8 :- ppn_v_Caspase8, aux_0_20.
pv_Caspase8 :- npn_v_Caspase8.
pv_Caspase8 :- nv_CFLAR, ppp_v_Caspase8.
pv_Caspase9, nv_Caspase9.
aux_0_21 :- nv_CytochromeC.
aux_0_21 :- npp_v_Caspase9.
nv_Caspase9 :- ppn_v_Caspase9, aux_0_21.
pv_Caspase9 :- npn_v_Caspase9.
pv_Caspase9 :- pv_CytochromeC, ppp_v_Caspase9.
pv_CytochromeC, nv_CytochromeC.
aux_0_22 :- npp_v_CytochromeC.
aux_0_22 :- nv_BAX, pv_BCL2.
nv_CytochromeC :- ppn_v_CytochromeC, aux_0_22.
pv_CytochromeC :- npn_v_CytochromeC.
aux_0_23 :- pv_BAX.
aux_0_23 :- nv_BCL2.
pv_CytochromeC :- ppp_v_CytochromeC, aux_0_23.
pv_DKK1, nv_DKK1.
nv_DKK1 :- nv_DKK1gene.
pv_DKK1 :- pv_DKK1gene.
pv_DKK1gene, nv_DKK1gene.
nv_DKK1gene :- pv_cMYC, nv_TCF.
pv_DKK1gene :- nv_cMYC.
pv_DKK1gene :- pv_TCF.
pv_DUSP1, nv_DUSP1.
nv_DUSP1 :- nv_p38alpha.
nv_DUSP1 :- nv_MSK, pv_p38alpha.
pv_DUSP1 :- pv_MSK, pv_p38alpha.
pv_DUSP6, nv_DUSP6.
aux_0_24 :- nv_ERK.
aux_0_24 :- npp_v_DUSP6.
aux_0_24 :- pv_ERK, nv_mTORC1.
nv_DUSP6 :- ppn_v_DUSP6, aux_0_24.
pv_DUSP6 :- npn_v_DUSP6.
pv_DUSP6 :- pv_ERK, pv_mTORC1, ppp_v_DUSP6.
pv_Dvl, nv_Dvl.
aux_0_25 :- nv_Fz.
aux_0_25 :- npp_v_Dvl.
nv_Dvl :- ppn_v_Dvl, aux_0_25.
pv_Dvl :- npn_v_Dvl.
pv_Dvl :- pv_Fz, ppp_v_Dvl.
pv_ERK, nv_ERK.
nv_ERK :- nv_MEK.
nv_ERK :- pv_MEK, pv_DUSP6.
pv_ERK :- pv_MEK, nv_DUSP6.
pv_Egr1, nv_Egr1.
aux_0_26 :- npp_v_Egr1.
aux_0_26 :- pv_TCF.
nv_Egr1 :- ppn_v_Egr1, aux_0_26.
pv_Egr1 :- npn_v_Egr1.
pv_Egr1 :- ppp_v_Egr1, nv_TCF.
pv_FOXO, nv_FOXO.
aux_0_27 :- npp_v_FOXO.
aux_0_27 :- pv_AKT, pv_NLK.
nv_FOXO :- ppn_v_FOXO, aux_0_27.
pv_FOXO :- npn_v_FOXO.
aux_0_28 :- nv_AKT.
aux_0_28 :- nv_NLK.
pv_FOXO :- ppp_v_FOXO, aux_0_28.
pv_Fz, nv_Fz.
aux_0_29 :- npp_v_Fz.
aux_0_29 :- pv_SFRP1.
nv_Fz :- ppn_v_Fz, aux_0_29.
pv_Fz :- npn_v_Fz.
pv_Fz :- ppp_v_Fz, nv_SFRP1.
pv_GAB, nv_GAB.
aux_0_30 :- npp_v_GAB.
aux_0_30 :- pv_ERK, nv_GRB2.
nv_GAB :- ppn_v_GAB, aux_0_30.
pv_GAB :- npn_v_GAB.
aux_0_31 :- nv_ERK.
aux_0_31 :- pv_GRB2.
pv_GAB :- ppp_v_GAB, aux_0_31.
pv_GRAP2, nv_GRAP2.
nv_GRAP2 :- pv_p38alpha.
pv_GRAP2 :- nv_p38alpha.
pv_GRB2, nv_GRB2.
aux_0_32 :- npp_v_GRB2.
aux_0_32 :- nv_SHC1.
nv_GRB2 :- ppn_v_GRB2, aux_0_32.
pv_GRB2 :- npn_v_GRB2.
pv_GRB2 :- ppp_v_GRB2, pv_SHC1.
pv_GSK3, nv_GSK3.
nv_GSK3 :- pv_RSK, pv_ERK, pv_AKT, pv_S6K, pv_LRP, pv_p38alpha, pv_Dvl.
pv_GSK3 :- nv_RSK.
pv_GSK3 :- nv_ERK.
pv_GSK3 :- nv_AKT.
pv_GSK3 :- nv_S6K.
pv_GSK3 :- nv_LRP.
pv_GSK3 :- nv_p38alpha.
pv_GSK3 :- nv_Dvl.
pv_IKKA, nv_IKKA.
aux_0_33 :- nv_AKT.
aux_0_33 :- npp_v_IKKA.
nv_IKKA :- ppn_v_IKKA, aux_0_33.
pv_IKKA :- npn_v_IKKA.
pv_IKKA :- pv_AKT, ppp_v_IKKA.
pv_IKKB, nv_IKKB.
aux_0_34 :- npp_v_IKKB.
aux_0_34 :- nv_TAK1, pv_p53.
nv_IKKB :- ppn_v_IKKB, aux_0_34.
pv_IKKB :- npn_v_IKKB.
aux_0_35 :- pv_TAK1.
aux_0_35 :- nv_p53.
pv_IKKB :- ppp_v_IKKB, aux_0_35.
pv_IRS1, nv_IRS1.
aux_0_36 :- npp_v_IRS1.
aux_0_36 :- pv_ERK, pv_S6K, pv_IKKB.
nv_IRS1 :- ppn_v_IRS1, aux_0_36.
pv_IRS1 :- npn_v_IRS1.
aux_0_37 :- nv_ERK.
aux_0_37 :- nv_S6K.
aux_0_37 :- nv_IKKB.
pv_IRS1 :- ppp_v_IRS1, aux_0_37.
pv_ITCH, nv_ITCH.
nv_ITCH :- nv_JNK.
pv_ITCH :- pv_JNK.
pv_JNK, nv_JNK.
nv_JNK :- nv_MKK7, pv_DUSP1, pv_MKK4.
nv_JNK :- pv_DUSP1, nv_MKK4.
pv_JNK :- pv_MKK7, pv_DUSP1, pv_MKK4.
pv_JNK :- pv_MKK7, nv_DUSP1.
pv_JNK :- nv_MKK7, nv_DUSP1.
pv_LEF, nv_LEF.
aux_0_38 :- npp_v_LEF.
aux_0_38 :- nv_betacatenin.
nv_LEF :- ppn_v_LEF, aux_0_38.
pv_LEF :- npn_v_LEF.
pv_LEF :- ppp_v_LEF, pv_betacatenin.
pv_LRP, nv_LRP.
nv_LRP :- pv_JNK, pv_ERK, nv_Fz, pv_DKK1, pv_p38alpha.
nv_LRP :- nv_JNK, pv_ERK, pv_DKK1, pv_p38alpha.
nv_LRP :- pv_ERK, pv_DKK1, nv_p38alpha.
nv_LRP :- nv_ERK, pv_DKK1.
pv_LRP :- pv_JNK, pv_ERK, pv_Fz, pv_DKK1, pv_p38alpha.
pv_LRP :- pv_JNK, pv_ERK, pv_Fz, nv_DKK1.
pv_LRP :- pv_JNK, pv_ERK, nv_Fz, nv_DKK1.
pv_LRP :- pv_JNK, nv_ERK, nv_DKK1.
pv_LRP :- nv_JNK, nv_DKK1.
pv_MAP3K8, nv_MAP3K8.
aux_0_39 :- npp_v_MAP3K8.
aux_0_39 :- nv_IKKB.
nv_MAP3K8 :- ppn_v_MAP3K8, aux_0_39.
pv_MAP3K8 :- npn_v_MAP3K8.
pv_MAP3K8 :- ppp_v_MAP3K8, pv_IKKB.
pv_MDM2, nv_MDM2.
aux_0_40 :- npp_v_MDM2.
aux_0_40 :- nv_MDM2gene, pv_AKT, pv_S6K.
aux_0_40 :- nv_AKT, pv_S6K.
nv_MDM2 :- ppn_v_MDM2, aux_0_40.
pv_MDM2 :- npn_v_MDM2.
aux_0_41 :- pv_MDM2gene, pv_AKT.
aux_0_41 :- pv_MDM2gene, nv_AKT, nv_S6K.
aux_0_41 :- nv_MDM2gene, nv_S6K.
pv_MDM2 :- ppp_v_MDM2, aux_0_41.
pv_MDM2gene, nv_MDM2gene.
aux_0_42 :- nv_p53.
aux_0_42 :- npp_v_MDM2gene.
aux_0_42 :- pv_p53, nv_NFkB.
nv_MDM2gene :- ppn_v_MDM2gene, aux_0_42.
pv_MDM2gene :- npn_v_MDM2gene.
pv_MDM2gene :- pv_p53, pv_NFkB, ppp_v_MDM2gene.
pv_MEK, nv_MEK.
nv_MEK :- nv_Raf.
nv_MEK :- pv_Raf, pv_ERK.
nv_MEK :- pv_Raf, nv_ERK, nv_MAP3K8.
pv_MEK :- pv_Raf, nv_ERK, pv_MAP3K8.
pv_MEKK4, nv_MEKK4.
nv_MEKK4 :- nv_Rac.
pv_MEKK4 :- pv_Rac.
pv_MKK3, nv_MKK3.
nv_MKK3 :- nv_TAK1.
nv_MKK3 :- nv_ASK1, pv_TAK1.
pv_MKK3 :- pv_ASK1, pv_TAK1.
pv_MKK4, nv_MKK4.
nv_MKK4 :- nv_TAK1.
nv_MKK4 :- pv_TAK1, pv_MLK3, pv_MEKK4, nv_GRAP2.
nv_MKK4 :- pv_TAK1, nv_MLK3, pv_MEKK4.
nv_MKK4 :- pv_TAK1, nv_MEKK4.
pv_MKK4 :- pv_TAK1, pv_MLK3, pv_MEKK4, pv_GRAP2.
pv_MKK7, nv_MKK7.
nv_MKK7 :- nv_TAK1.
nv_MKK7 :- pv_TAK1, nv_GRAP2.
pv_MKK7 :- pv_TAK1, pv_GRAP2.
pv_MLK3, nv_MLK3.
nv_MLK3 :- nv_Rac.
pv_MLK3 :- pv_Rac.
pv_MMP, nv_MMP.
aux_0_43 :- nv_LEF.
aux_0_43 :- npp_v_MMP.
nv_MMP :- ppn_v_MMP, aux_0_43.
pv_MMP :- npn_v_MMP.
pv_MMP :- pv_LEF, ppp_v_MMP.
pv_MSK, nv_MSK.
aux_0_44 :- nv_ERK.
aux_0_44 :- npp_v_MSK.
aux_0_44 :- pv_ERK, nv_p38alpha.
nv_MSK :- ppn_v_MSK, aux_0_44.
pv_MSK :- npn_v_MSK.
pv_MSK :- pv_ERK, ppp_v_MSK, pv_p38alpha.
pv_NFkB, nv_NFkB.
aux_0_45 :- npp_v_NFkB.
aux_0_45 :- nv_IKKB.
aux_0_45 :- nv_MSK, pv_IKKA, pv_IKKB.
aux_0_45 :- nv_IKKA, pv_IKKB.
nv_NFkB :- ppn_v_NFkB, aux_0_45.
pv_NFkB :- npn_v_NFkB.
pv_NFkB :- ppp_v_NFkB, pv_MSK, pv_IKKA, pv_IKKB.
pv_NLK, nv_NLK.
nv_NLK :- nv_TAK1.
pv_NLK :- pv_TAK1.
pv_PDK1, nv_PDK1.
aux_0_46 :- npp_v_PDK1.
aux_0_46 :- pv_PTEN, nv_PI3K.
nv_PDK1 :- ppn_v_PDK1, aux_0_46.
pv_PDK1 :- npn_v_PDK1.
aux_0_47 :- nv_PTEN.
aux_0_47 :- pv_PI3K.
pv_PDK1 :- ppp_v_PDK1, aux_0_47.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_Ras.
nv_PI3K :- pv_Ras, nv_IRS1, pv_GAB.
nv_PI3K :- pv_Ras, nv_GAB.
pv_PI3K :- pv_Ras, pv_IRS1, pv_GAB.
pv_PTEN, nv_PTEN.
nv_PTEN :- pv_GSK3, nv_PTENgene.
pv_PTEN :- nv_GSK3.
pv_PTEN :- pv_PTENgene.
pv_PTENgene, nv_PTENgene.
nv_PTENgene :- nv_Egr1.
pv_PTENgene :- pv_Egr1.
pv_Prosurvival_b1, nv_Prosurvival_b1.
nv_Prosurvival_b1 :- pv_cMYC, nv_CCND1_b1, pv_Prosurvival_b1.
nv_Prosurvival_b1 :- nv_cMYC, pv_Prosurvival_b1.
nv_Prosurvival_b1 :- pv_cMYC, nv_CCND1_b1, nv_Prosurvival_b1, pv_Prosurvival_b2.
nv_Prosurvival_b1 :- nv_cMYC, nv_Prosurvival_b1, pv_Prosurvival_b2.
nv_Prosurvival_b1 :- nv_Prosurvival_b1, nv_Prosurvival_b2.
pv_Prosurvival_b1 :- pv_cMYC, pv_CCND1_b1, pv_Prosurvival_b1.
pv_Prosurvival_b1 :- pv_cMYC, pv_CCND1_b1, nv_Prosurvival_b1, pv_Prosurvival_b2.
pv_Prosurvival_b2, nv_Prosurvival_b2.
aux_0_48 :- npp_v_Prosurvival_b2.
aux_0_48 :- pv_cMYC, nv_CCND1_b1, nv_CCND1_b2, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_48 :- nv_cMYC, nv_CCND1_b1, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_48 :- pv_cMYC, nv_CCND1_b1, nv_CCND1_b2, nv_Prosurvival_b1, nv_Prosurvival_b2, pv_Prosurvival_b3.
aux_0_48 :- nv_cMYC, nv_CCND1_b1, nv_Prosurvival_b1, nv_Prosurvival_b2, pv_Prosurvival_b3.
aux_0_48 :- nv_Prosurvival_b1, nv_Prosurvival_b2, nv_Prosurvival_b3.
nv_Prosurvival_b2 :- ppn_v_Prosurvival_b2, aux_0_48.
pv_Prosurvival_b2 :- npn_v_Prosurvival_b2.
aux_0_49 :- pv_cMYC, pv_CCND1_b1, pv_Prosurvival_b1.
aux_0_49 :- pv_cMYC, pv_CCND1_b1, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_49 :- pv_cMYC, pv_CCND1_b1, nv_Prosurvival_b1, nv_Prosurvival_b2, pv_Prosurvival_b3.
aux_0_49 :- pv_cMYC, nv_CCND1_b1, pv_CCND1_b2, pv_Prosurvival_b1.
aux_0_49 :- pv_cMYC, nv_CCND1_b1, pv_CCND1_b2, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_49 :- pv_cMYC, nv_CCND1_b1, pv_CCND1_b2, nv_Prosurvival_b1, nv_Prosurvival_b2, pv_Prosurvival_b3.
aux_0_49 :- pv_cMYC, nv_CCND1_b1, nv_CCND1_b2, pv_Prosurvival_b1.
aux_0_49 :- nv_cMYC, pv_CCND1_b1, pv_Prosurvival_b1.
aux_0_49 :- nv_cMYC, pv_CCND1_b1, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_49 :- nv_cMYC, pv_CCND1_b1, nv_Prosurvival_b1, nv_Prosurvival_b2, pv_Prosurvival_b3.
aux_0_49 :- nv_cMYC, nv_CCND1_b1, pv_Prosurvival_b1.
pv_Prosurvival_b2 :- ppp_v_Prosurvival_b2, aux_0_49.
pv_Prosurvival_b3, nv_Prosurvival_b3.
aux_0_50 :- npp_v_Prosurvival_b3.
aux_0_50 :- nv_cMYC, nv_CCND1_b1, nv_CCND1_b2, nv_Prosurvival_b1, nv_Prosurvival_b2.
nv_Prosurvival_b3 :- ppn_v_Prosurvival_b3, aux_0_50.
pv_Prosurvival_b3 :- npn_v_Prosurvival_b3.
aux_0_51 :- pv_cMYC.
aux_0_51 :- pv_CCND1_b1.
aux_0_51 :- pv_CCND1_b2.
aux_0_51 :- pv_Prosurvival_b1.
aux_0_51 :- pv_Prosurvival_b2.
pv_Prosurvival_b3 :- ppp_v_Prosurvival_b3, aux_0_51.
pv_RSK, nv_RSK.
nv_RSK :- nv_PDK1, nv_ERK.
pv_RSK :- pv_PDK1.
pv_RSK :- pv_ERK.
pv_RTPK, nv_RTPK.
aux_0_52 :- npp_v_RTPK.
aux_0_52 :- pv_MEK, nv_MMP, pv_p38alpha, pv_RTPKgene.
aux_0_52 :- pv_MEK, pv_p38alpha, nv_RTPKgene.
nv_RTPK :- ppn_v_RTPK, aux_0_52.
pv_RTPK :- npn_v_RTPK.
aux_0_53 :- nv_MEK.
aux_0_53 :- pv_MEK, pv_MMP, pv_p38alpha, pv_RTPKgene.
aux_0_53 :- pv_MEK, pv_MMP, nv_p38alpha.
aux_0_53 :- pv_MEK, nv_MMP, nv_p38alpha.
pv_RTPK :- ppp_v_RTPK, aux_0_53.
pv_RTPKgene, nv_RTPKgene.
aux_0_54 :- nv_FOXO.
aux_0_54 :- npp_v_RTPKgene.
nv_RTPKgene :- ppn_v_RTPKgene, aux_0_54.
pv_RTPKgene :- npn_v_RTPKgene.
pv_RTPKgene :- pv_FOXO, ppp_v_RTPKgene.
pv_Rac, nv_Rac.
nv_Rac :- nv_mTORC2.
nv_Rac :- pv_mTORC2, nv_Dvl.
pv_Rac :- pv_mTORC2, pv_Dvl.
pv_Raf, nv_Raf.
nv_Raf :- nv_Ras.
nv_Raf :- pv_Ras, pv_ERK, pv_AKT, pv_Rheb.
pv_Raf :- pv_Ras, pv_ERK, pv_AKT, nv_Rheb.
pv_Raf :- pv_Ras, pv_ERK, nv_AKT.
pv_Raf :- pv_Ras, nv_ERK.
pv_Ras, nv_Ras.
nv_Ras :- nv_SOS.
nv_Ras :- nv_SHP2, pv_SOS.
pv_Ras :- pv_SHP2, pv_SOS.
pv_Rheb, nv_Rheb.
nv_Rheb :- pv_TSC.
pv_Rheb :- nv_TSC.
pv_S6K, nv_S6K.
aux_0_55 :- nv_mTORC1.
aux_0_55 :- npp_v_S6K.
aux_0_55 :- nv_PDK1, pv_mTORC1.
nv_S6K :- ppn_v_S6K, aux_0_55.
pv_S6K :- npn_v_S6K.
pv_S6K :- pv_PDK1, pv_mTORC1, ppp_v_S6K.
pv_SFRP1, nv_SFRP1.
aux_0_56 :- npp_v_SFRP1.
aux_0_56 :- nv_SFRP1gene.
nv_SFRP1 :- ppn_v_SFRP1, aux_0_56.
pv_SFRP1 :- npn_v_SFRP1.
pv_SFRP1 :- ppp_v_SFRP1, pv_SFRP1gene.
pv_SFRP1gene, nv_SFRP1gene.
nv_SFRP1gene :- pv_cMYC.
pv_SFRP1gene :- nv_cMYC.
pv_SHC1, nv_SHC1.
nv_SHC1 :- nv_RTPK.
nv_SHC1 :- pv_PTEN, pv_RTPK.
pv_SHC1 :- nv_PTEN, pv_RTPK.
pv_SHP2, nv_SHP2.
aux_0_57 :- npp_v_SHP2.
aux_0_57 :- nv_GAB.
nv_SHP2 :- ppn_v_SHP2, aux_0_57.
pv_SHP2 :- npn_v_SHP2.
pv_SHP2 :- ppp_v_SHP2, pv_GAB.
pv_SOS, nv_SOS.
aux_0_58 :- npp_v_SOS.
aux_0_58 :- nv_GRB2.
aux_0_58 :- pv_ERK, pv_GRB2.
nv_SOS :- ppn_v_SOS, aux_0_58.
pv_SOS :- npn_v_SOS.
pv_SOS :- ppp_v_SOS, nv_ERK, pv_GRB2.
pv_TAB, nv_TAB.
aux_0_59 :- npp_v_TAB.
aux_0_59 :- pv_p38alpha.
nv_TAB :- ppn_v_TAB, aux_0_59.
pv_TAB :- npn_v_TAB.
pv_TAB :- ppp_v_TAB, nv_p38alpha.
pv_TAK1, nv_TAK1.
aux_0_60 :- npp_v_TAK1.
aux_0_60 :- nv_TAB.
nv_TAK1 :- ppn_v_TAK1, aux_0_60.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- ppp_v_TAK1, pv_TAB.
pv_TCF, nv_TCF.
aux_0_61 :- nv_betacatenin.
aux_0_61 :- npp_v_TCF.
aux_0_61 :- pv_NLK, pv_betacatenin.
nv_TCF :- ppn_v_TCF, aux_0_61.
pv_TCF :- npn_v_TCF.
pv_TCF :- nv_NLK, pv_betacatenin, ppp_v_TCF.
pv_TSC, nv_TSC.
aux_0_62 :- npp_v_TSC.
aux_0_62 :- pv_RSK, pv_ERK, pv_AKT, nv_GSK3, pv_IKKB.
nv_TSC :- ppn_v_TSC, aux_0_62.
pv_TSC :- npn_v_TSC.
aux_0_63 :- nv_RSK.
aux_0_63 :- nv_ERK.
aux_0_63 :- nv_AKT.
aux_0_63 :- pv_GSK3.
aux_0_63 :- nv_IKKB.
pv_TSC :- ppp_v_TSC, aux_0_63.
pv_betaTrCP, nv_betaTrCP.
nv_betaTrCP :- nv_Axin, nv_GSK3, nv_CK1.
pv_betaTrCP :- pv_Axin.
pv_betaTrCP :- pv_GSK3.
pv_betaTrCP :- pv_CK1.
pv_betacatenin, nv_betacatenin.
nv_betacatenin :- nv_IKKA.
nv_betacatenin :- pv_IKKA, pv_betaTrCP.
pv_betacatenin :- pv_IKKA, nv_betaTrCP.
pv_cMYC, nv_cMYC.
aux_0_64 :- npp_v_cMYC.
aux_0_64 :- nv_TCF.
nv_cMYC :- ppn_v_cMYC, aux_0_64.
pv_cMYC :- npn_v_cMYC.
pv_cMYC :- ppp_v_cMYC, pv_TCF.
pv_mTORC1, nv_mTORC1.
aux_0_65 :- npp_v_mTORC1.
aux_0_65 :- nv_RSK, pv_Rheb, pv_pras40.
aux_0_65 :- nv_Rheb, pv_pras40.
nv_mTORC1 :- ppn_v_mTORC1, aux_0_65.
pv_mTORC1 :- npn_v_mTORC1.
aux_0_66 :- pv_RSK, pv_Rheb.
aux_0_66 :- pv_RSK, nv_Rheb, nv_pras40.
aux_0_66 :- nv_RSK, nv_pras40.
pv_mTORC1 :- ppp_v_mTORC1, aux_0_66.
pv_mTORC2, nv_mTORC2.
nv_mTORC2 :- nv_TSC, pv_S6K.
pv_mTORC2 :- pv_TSC.
pv_mTORC2 :- nv_S6K.
pv_p38alpha, nv_p38alpha.
nv_p38alpha :- pv_MKK3, pv_DUSP1, nv_MKK4.
nv_p38alpha :- nv_MKK3, pv_DUSP1.
pv_p38alpha :- pv_MKK3, pv_DUSP1, pv_MKK4.
pv_p38alpha :- pv_MKK3, nv_DUSP1.
pv_p38alpha :- nv_MKK3, nv_DUSP1.
pv_p53, nv_p53.
aux_0_67 :- npp_v_p53.
aux_0_67 :- pv_MDM2, nv_p38alpha.
nv_p53 :- ppn_v_p53, aux_0_67.
pv_p53 :- npn_v_p53.
aux_0_68 :- nv_MDM2.
aux_0_68 :- pv_p38alpha.
pv_p53 :- ppp_v_p53, aux_0_68.
pv_pras40, nv_pras40.
aux_0_69 :- pv_AKT.
aux_0_69 :- npp_v_pras40.
nv_pras40 :- ppn_v_pras40, aux_0_69.
pv_pras40 :- npn_v_pras40.
pv_pras40 :- nv_AKT, ppp_v_pras40.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ASK1, npn_v_ASK1.
npn_v_ASK1 :- npn_v_ASK1.
ppn_v_ASK1 :- ppn_v_ASK1.
ppn_v_Antisurvival_b1, npn_v_Antisurvival_b1.
npn_v_Antisurvival_b1 :- npn_v_Antisurvival_b1.
ppn_v_Antisurvival_b1 :- ppn_v_Antisurvival_b1.
ppn_v_Antisurvival_b3, npn_v_Antisurvival_b3.
npn_v_Antisurvival_b3 :- npn_v_Antisurvival_b3.
ppn_v_Antisurvival_b3 :- ppn_v_Antisurvival_b3.
ppn_v_Axin, npn_v_Axin.
npn_v_Axin :- npn_v_Axin.
ppn_v_Axin :- ppn_v_Axin.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CCND1_b1, npn_v_CCND1_b1.
npn_v_CCND1_b1 :- npn_v_CCND1_b1.
ppn_v_CCND1_b1 :- ppn_v_CCND1_b1.
ppn_v_CCND1_b2, npn_v_CCND1_b2.
npn_v_CCND1_b2 :- npn_v_CCND1_b2.
ppn_v_CCND1_b2 :- ppn_v_CCND1_b2.
ppn_v_CFLAR, npn_v_CFLAR.
npn_v_CFLAR :- npn_v_CFLAR.
ppn_v_CFLAR :- ppn_v_CFLAR.
ppn_v_CK1, npn_v_CK1.
npn_v_CK1 :- npn_v_CK1.
ppn_v_CK1 :- ppn_v_CK1.
ppn_v_Caspase37_b2, npn_v_Caspase37_b2.
npn_v_Caspase37_b2 :- npn_v_Caspase37_b2.
ppn_v_Caspase37_b2 :- ppn_v_Caspase37_b2.
ppn_v_Caspase8, npn_v_Caspase8.
npn_v_Caspase8 :- npn_v_Caspase8.
ppn_v_Caspase8 :- ppn_v_Caspase8.
ppn_v_Caspase9, npn_v_Caspase9.
npn_v_Caspase9 :- npn_v_Caspase9.
ppn_v_Caspase9 :- ppn_v_Caspase9.
ppn_v_CytochromeC, npn_v_CytochromeC.
npn_v_CytochromeC :- npn_v_CytochromeC.
ppn_v_CytochromeC :- ppn_v_CytochromeC.
ppn_v_DUSP6, npn_v_DUSP6.
npn_v_DUSP6 :- npn_v_DUSP6.
ppn_v_DUSP6 :- ppn_v_DUSP6.
ppn_v_Dvl, npn_v_Dvl.
npn_v_Dvl :- npn_v_Dvl.
ppn_v_Dvl :- ppn_v_Dvl.
ppn_v_Egr1, npn_v_Egr1.
npn_v_Egr1 :- npn_v_Egr1.
ppn_v_Egr1 :- ppn_v_Egr1.
ppn_v_FOXO, npn_v_FOXO.
npn_v_FOXO :- npn_v_FOXO.
ppn_v_FOXO :- ppn_v_FOXO.
ppn_v_Fz, npn_v_Fz.
npn_v_Fz :- npn_v_Fz.
ppn_v_Fz :- ppn_v_Fz.
ppn_v_GAB, npn_v_GAB.
npn_v_GAB :- npn_v_GAB.
ppn_v_GAB :- ppn_v_GAB.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_IKKA, npn_v_IKKA.
npn_v_IKKA :- npn_v_IKKA.
ppn_v_IKKA :- ppn_v_IKKA.
ppn_v_IKKB, npn_v_IKKB.
npn_v_IKKB :- npn_v_IKKB.
ppn_v_IKKB :- ppn_v_IKKB.
ppn_v_IRS1, npn_v_IRS1.
npn_v_IRS1 :- npn_v_IRS1.
ppn_v_IRS1 :- ppn_v_IRS1.
ppn_v_LEF, npn_v_LEF.
npn_v_LEF :- npn_v_LEF.
ppn_v_LEF :- ppn_v_LEF.
ppn_v_MAP3K8, npn_v_MAP3K8.
npn_v_MAP3K8 :- npn_v_MAP3K8.
ppn_v_MAP3K8 :- ppn_v_MAP3K8.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MDM2gene, npn_v_MDM2gene.
npn_v_MDM2gene :- npn_v_MDM2gene.
ppn_v_MDM2gene :- ppn_v_MDM2gene.
ppn_v_MMP, npn_v_MMP.
npn_v_MMP :- npn_v_MMP.
ppn_v_MMP :- ppn_v_MMP.
ppn_v_MSK, npn_v_MSK.
npn_v_MSK :- npn_v_MSK.
ppn_v_MSK :- ppn_v_MSK.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_PDK1, npn_v_PDK1.
npn_v_PDK1 :- npn_v_PDK1.
ppn_v_PDK1 :- ppn_v_PDK1.
ppn_v_Prosurvival_b2, npn_v_Prosurvival_b2.
npn_v_Prosurvival_b2 :- npn_v_Prosurvival_b2.
ppn_v_Prosurvival_b2 :- ppn_v_Prosurvival_b2.
ppn_v_Prosurvival_b3, npn_v_Prosurvival_b3.
npn_v_Prosurvival_b3 :- npn_v_Prosurvival_b3.
ppn_v_Prosurvival_b3 :- ppn_v_Prosurvival_b3.
ppn_v_RTPK, npn_v_RTPK.
npn_v_RTPK :- npn_v_RTPK.
ppn_v_RTPK :- ppn_v_RTPK.
ppn_v_RTPKgene, npn_v_RTPKgene.
npn_v_RTPKgene :- npn_v_RTPKgene.
ppn_v_RTPKgene :- ppn_v_RTPKgene.
ppn_v_S6K, npn_v_S6K.
npn_v_S6K :- npn_v_S6K.
ppn_v_S6K :- ppn_v_S6K.
ppn_v_SFRP1, npn_v_SFRP1.
npn_v_SFRP1 :- npn_v_SFRP1.
ppn_v_SFRP1 :- ppn_v_SFRP1.
ppn_v_SHP2, npn_v_SHP2.
npn_v_SHP2 :- npn_v_SHP2.
ppn_v_SHP2 :- ppn_v_SHP2.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_TAB, npn_v_TAB.
npn_v_TAB :- npn_v_TAB.
ppn_v_TAB :- ppn_v_TAB.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TCF, npn_v_TCF.
npn_v_TCF :- npn_v_TCF.
ppn_v_TCF :- ppn_v_TCF.
ppn_v_TSC, npn_v_TSC.
npn_v_TSC :- npn_v_TSC.
ppn_v_TSC :- ppn_v_TSC.
ppn_v_cMYC, npn_v_cMYC.
npn_v_cMYC :- npn_v_cMYC.
ppn_v_cMYC :- ppn_v_cMYC.
ppn_v_mTORC1, npn_v_mTORC1.
npn_v_mTORC1 :- npn_v_mTORC1.
ppn_v_mTORC1 :- ppn_v_mTORC1.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_pras40, npn_v_pras40.
npn_v_pras40 :- npn_v_pras40.
ppn_v_pras40 :- ppn_v_pras40.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ASK1, npp_v_ASK1.
npp_v_ASK1 :- ppn_v_ASK1, npp_v_ASK1.
ppp_v_ASK1 :- npn_v_ASK1.
ppp_v_ASK1 :- ppp_v_ASK1.
ppp_v_Antisurvival_b1, npp_v_Antisurvival_b1.
npp_v_Antisurvival_b1 :- ppn_v_Antisurvival_b1, npp_v_Antisurvival_b1.
ppp_v_Antisurvival_b1 :- npn_v_Antisurvival_b1.
ppp_v_Antisurvival_b1 :- ppp_v_Antisurvival_b1.
ppp_v_Antisurvival_b3, npp_v_Antisurvival_b3.
npp_v_Antisurvival_b3 :- ppn_v_Antisurvival_b3, npp_v_Antisurvival_b3.
ppp_v_Antisurvival_b3 :- npn_v_Antisurvival_b3.
ppp_v_Antisurvival_b3 :- ppp_v_Antisurvival_b3.
ppp_v_Axin, npp_v_Axin.
npp_v_Axin :- ppn_v_Axin, npp_v_Axin.
ppp_v_Axin :- npn_v_Axin.
ppp_v_Axin :- ppp_v_Axin.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CCND1_b1, npp_v_CCND1_b1.
npp_v_CCND1_b1 :- ppn_v_CCND1_b1, npp_v_CCND1_b1.
ppp_v_CCND1_b1 :- npn_v_CCND1_b1.
ppp_v_CCND1_b1 :- ppp_v_CCND1_b1.
ppp_v_CCND1_b2, npp_v_CCND1_b2.
npp_v_CCND1_b2 :- ppn_v_CCND1_b2, npp_v_CCND1_b2.
ppp_v_CCND1_b2 :- npn_v_CCND1_b2.
ppp_v_CCND1_b2 :- ppp_v_CCND1_b2.
ppp_v_CFLAR, npp_v_CFLAR.
npp_v_CFLAR :- ppn_v_CFLAR, npp_v_CFLAR.
ppp_v_CFLAR :- npn_v_CFLAR.
ppp_v_CFLAR :- ppp_v_CFLAR.
ppp_v_CK1, npp_v_CK1.
npp_v_CK1 :- ppn_v_CK1, npp_v_CK1.
ppp_v_CK1 :- npn_v_CK1.
ppp_v_CK1 :- ppp_v_CK1.
ppp_v_Caspase37_b2, npp_v_Caspase37_b2.
npp_v_Caspase37_b2 :- ppn_v_Caspase37_b2, npp_v_Caspase37_b2.
ppp_v_Caspase37_b2 :- npn_v_Caspase37_b2.
ppp_v_Caspase37_b2 :- ppp_v_Caspase37_b2.
ppp_v_Caspase8, npp_v_Caspase8.
npp_v_Caspase8 :- ppn_v_Caspase8, npp_v_Caspase8.
ppp_v_Caspase8 :- npn_v_Caspase8.
ppp_v_Caspase8 :- ppp_v_Caspase8.
ppp_v_Caspase9, npp_v_Caspase9.
npp_v_Caspase9 :- ppn_v_Caspase9, npp_v_Caspase9.
ppp_v_Caspase9 :- npn_v_Caspase9.
ppp_v_Caspase9 :- ppp_v_Caspase9.
ppp_v_CytochromeC, npp_v_CytochromeC.
npp_v_CytochromeC :- ppn_v_CytochromeC, npp_v_CytochromeC.
ppp_v_CytochromeC :- npn_v_CytochromeC.
ppp_v_CytochromeC :- ppp_v_CytochromeC.
ppp_v_DUSP6, npp_v_DUSP6.
npp_v_DUSP6 :- ppn_v_DUSP6, npp_v_DUSP6.
ppp_v_DUSP6 :- npn_v_DUSP6.
ppp_v_DUSP6 :- ppp_v_DUSP6.
ppp_v_Dvl, npp_v_Dvl.
npp_v_Dvl :- ppn_v_Dvl, npp_v_Dvl.
ppp_v_Dvl :- npn_v_Dvl.
ppp_v_Dvl :- ppp_v_Dvl.
ppp_v_Egr1, npp_v_Egr1.
npp_v_Egr1 :- ppn_v_Egr1, npp_v_Egr1.
ppp_v_Egr1 :- npn_v_Egr1.
ppp_v_Egr1 :- ppp_v_Egr1.
ppp_v_FOXO, npp_v_FOXO.
npp_v_FOXO :- ppn_v_FOXO, npp_v_FOXO.
ppp_v_FOXO :- npn_v_FOXO.
ppp_v_FOXO :- ppp_v_FOXO.
ppp_v_Fz, npp_v_Fz.
npp_v_Fz :- ppn_v_Fz, npp_v_Fz.
ppp_v_Fz :- npn_v_Fz.
ppp_v_Fz :- ppp_v_Fz.
ppp_v_GAB, npp_v_GAB.
npp_v_GAB :- ppn_v_GAB, npp_v_GAB.
ppp_v_GAB :- npn_v_GAB.
ppp_v_GAB :- ppp_v_GAB.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_IKKA, npp_v_IKKA.
npp_v_IKKA :- ppn_v_IKKA, npp_v_IKKA.
ppp_v_IKKA :- npn_v_IKKA.
ppp_v_IKKA :- ppp_v_IKKA.
ppp_v_IKKB, npp_v_IKKB.
npp_v_IKKB :- ppn_v_IKKB, npp_v_IKKB.
ppp_v_IKKB :- npn_v_IKKB.
ppp_v_IKKB :- ppp_v_IKKB.
ppp_v_IRS1, npp_v_IRS1.
npp_v_IRS1 :- ppn_v_IRS1, npp_v_IRS1.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_IRS1 :- ppp_v_IRS1.
ppp_v_LEF, npp_v_LEF.
npp_v_LEF :- ppn_v_LEF, npp_v_LEF.
ppp_v_LEF :- npn_v_LEF.
ppp_v_LEF :- ppp_v_LEF.
ppp_v_MAP3K8, npp_v_MAP3K8.
npp_v_MAP3K8 :- ppn_v_MAP3K8, npp_v_MAP3K8.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_MAP3K8 :- ppp_v_MAP3K8.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MDM2gene, npp_v_MDM2gene.
npp_v_MDM2gene :- ppn_v_MDM2gene, npp_v_MDM2gene.
ppp_v_MDM2gene :- npn_v_MDM2gene.
ppp_v_MDM2gene :- ppp_v_MDM2gene.
ppp_v_MMP, npp_v_MMP.
npp_v_MMP :- ppn_v_MMP, npp_v_MMP.
ppp_v_MMP :- npn_v_MMP.
ppp_v_MMP :- ppp_v_MMP.
ppp_v_MSK, npp_v_MSK.
npp_v_MSK :- ppn_v_MSK, npp_v_MSK.
ppp_v_MSK :- npn_v_MSK.
ppp_v_MSK :- ppp_v_MSK.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_PDK1, npp_v_PDK1.
npp_v_PDK1 :- ppn_v_PDK1, npp_v_PDK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PDK1 :- ppp_v_PDK1.
ppp_v_Prosurvival_b2, npp_v_Prosurvival_b2.
npp_v_Prosurvival_b2 :- ppn_v_Prosurvival_b2, npp_v_Prosurvival_b2.
ppp_v_Prosurvival_b2 :- npn_v_Prosurvival_b2.
ppp_v_Prosurvival_b2 :- ppp_v_Prosurvival_b2.
ppp_v_Prosurvival_b3, npp_v_Prosurvival_b3.
npp_v_Prosurvival_b3 :- ppn_v_Prosurvival_b3, npp_v_Prosurvival_b3.
ppp_v_Prosurvival_b3 :- npn_v_Prosurvival_b3.
ppp_v_Prosurvival_b3 :- ppp_v_Prosurvival_b3.
ppp_v_RTPK, npp_v_RTPK.
npp_v_RTPK :- ppn_v_RTPK, npp_v_RTPK.
ppp_v_RTPK :- npn_v_RTPK.
ppp_v_RTPK :- ppp_v_RTPK.
ppp_v_RTPKgene, npp_v_RTPKgene.
npp_v_RTPKgene :- ppn_v_RTPKgene, npp_v_RTPKgene.
ppp_v_RTPKgene :- npn_v_RTPKgene.
ppp_v_RTPKgene :- ppp_v_RTPKgene.
ppp_v_S6K, npp_v_S6K.
npp_v_S6K :- ppn_v_S6K, npp_v_S6K.
ppp_v_S6K :- npn_v_S6K.
ppp_v_S6K :- ppp_v_S6K.
ppp_v_SFRP1, npp_v_SFRP1.
npp_v_SFRP1 :- ppn_v_SFRP1, npp_v_SFRP1.
ppp_v_SFRP1 :- npn_v_SFRP1.
ppp_v_SFRP1 :- ppp_v_SFRP1.
ppp_v_SHP2, npp_v_SHP2.
npp_v_SHP2 :- ppn_v_SHP2, npp_v_SHP2.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_SHP2 :- ppp_v_SHP2.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_TAB, npp_v_TAB.
npp_v_TAB :- ppn_v_TAB, npp_v_TAB.
ppp_v_TAB :- npn_v_TAB.
ppp_v_TAB :- ppp_v_TAB.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TCF, npp_v_TCF.
npp_v_TCF :- ppn_v_TCF, npp_v_TCF.
ppp_v_TCF :- npn_v_TCF.
ppp_v_TCF :- ppp_v_TCF.
ppp_v_TSC, npp_v_TSC.
npp_v_TSC :- ppn_v_TSC, npp_v_TSC.
ppp_v_TSC :- npn_v_TSC.
ppp_v_TSC :- ppp_v_TSC.
ppp_v_cMYC, npp_v_cMYC.
npp_v_cMYC :- ppn_v_cMYC, npp_v_cMYC.
ppp_v_cMYC :- npn_v_cMYC.
ppp_v_cMYC :- ppp_v_cMYC.
ppp_v_mTORC1, npp_v_mTORC1.
npp_v_mTORC1 :- ppn_v_mTORC1, npp_v_mTORC1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_mTORC1 :- ppp_v_mTORC1.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_pras40, npp_v_pras40.
npp_v_pras40 :- ppn_v_pras40, npp_v_pras40.
ppp_v_pras40 :- npn_v_pras40.
ppp_v_pras40 :- ppp_v_pras40.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_TSC :- npn_v_TSC.
ppp_v_RTPK :- npn_v_RTPK.
ppp_v_TAB :- npn_v_TAB.
ppp_v_Caspase9 :- npn_v_Caspase9.
ppp_v_BAD :- npn_v_BAD.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_MSK :- npn_v_MSK.
ppp_v_RTPKgene :- npn_v_RTPKgene.
ppp_v_CytochromeC :- npn_v_CytochromeC.
ppp_v_CFLAR :- npn_v_CFLAR.
ppp_v_ASK1 :- npn_v_ASK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_GAB :- npn_v_GAB.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_AKT :- npn_v_AKT.
ppp_v_Caspase8 :- npn_v_Caspase8.
ppp_v_IKKA :- npn_v_IKKA.
ppp_v_TCF :- npn_v_TCF.
ppp_v_Egr1 :- npn_v_Egr1.
ppp_v_cMYC :- npn_v_cMYC.
ppp_v_LEF :- npn_v_LEF.
ppp_v_CCND1_b2 :- npn_v_CCND1_b2.
ppp_v_CK1 :- npn_v_CK1.
ppp_v_Axin :- npn_v_Axin.
ppp_v_MMP :- npn_v_MMP.
ppp_v_Prosurvival_b3 :- npn_v_Prosurvival_b3.
ppp_v_MDM2gene :- npn_v_MDM2gene.
ppp_v_IKKB :- npn_v_IKKB.
ppp_v_Fz :- npn_v_Fz.
ppp_v_IRS1 :- npn_v_IRS1.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_FOXO :- npn_v_FOXO.
ppp_v_SFRP1 :- npn_v_SFRP1.
ppp_v_Antisurvival_b1 :- npn_v_Antisurvival_b1.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_pras40 :- npn_v_pras40.
ppp_v_CCND1_b1 :- npn_v_CCND1_b1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_Caspase37_b2 :- npn_v_Caspase37_b2.
ppp_v_Dvl :- npn_v_Dvl.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_DUSP6 :- npn_v_DUSP6.
ppp_v_p53 :- npn_v_p53.
ppp_v_BAX :- npn_v_BAX.
ppp_v_Prosurvival_b2 :- npn_v_Prosurvival_b2.
ppp_v_Antisurvival_b3 :- npn_v_Antisurvival_b3.
ppp_v_S6K :- npn_v_S6K.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_ASK1.
#project npn_v_ASK1.
#project ppn_v_Antisurvival_b1.
#project npn_v_Antisurvival_b1.
#project ppn_v_Antisurvival_b3.
#project npn_v_Antisurvival_b3.
#project ppn_v_Axin.
#project npn_v_Axin.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_CCND1_b1.
#project npn_v_CCND1_b1.
#project ppn_v_CCND1_b2.
#project npn_v_CCND1_b2.
#project ppn_v_CFLAR.
#project npn_v_CFLAR.
#project ppn_v_CK1.
#project npn_v_CK1.
#project ppn_v_Caspase37_b2.
#project npn_v_Caspase37_b2.
#project ppn_v_Caspase8.
#project npn_v_Caspase8.
#project ppn_v_Caspase9.
#project npn_v_Caspase9.
#project ppn_v_CytochromeC.
#project npn_v_CytochromeC.
#project ppn_v_DUSP6.
#project npn_v_DUSP6.
#project ppn_v_Dvl.
#project npn_v_Dvl.
#project ppn_v_Egr1.
#project npn_v_Egr1.
#project ppn_v_FOXO.
#project npn_v_FOXO.
#project ppn_v_Fz.
#project npn_v_Fz.
#project ppn_v_GAB.
#project npn_v_GAB.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#project ppn_v_IKKA.
#project npn_v_IKKA.
#project ppn_v_IKKB.
#project npn_v_IKKB.
#project ppn_v_IRS1.
#project npn_v_IRS1.
#project ppn_v_LEF.
#project npn_v_LEF.
#project ppn_v_MAP3K8.
#project npn_v_MAP3K8.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MDM2gene.
#project npn_v_MDM2gene.
#project ppn_v_MMP.
#project npn_v_MMP.
#project ppn_v_MSK.
#project npn_v_MSK.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_PDK1.
#project npn_v_PDK1.
#project ppn_v_Prosurvival_b2.
#project npn_v_Prosurvival_b2.
#project ppn_v_Prosurvival_b3.
#project npn_v_Prosurvival_b3.
#project ppn_v_RTPK.
#project npn_v_RTPK.
#project ppn_v_RTPKgene.
#project npn_v_RTPKgene.
#project ppn_v_S6K.
#project npn_v_S6K.
#project ppn_v_SFRP1.
#project npn_v_SFRP1.
#project ppn_v_SHP2.
#project npn_v_SHP2.
#project ppn_v_SOS.
#project npn_v_SOS.
#project ppn_v_TAB.
#project npn_v_TAB.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#project ppn_v_TCF.
#project npn_v_TCF.
#project ppn_v_TSC.
#project npn_v_TSC.
#project ppn_v_cMYC.
#project npn_v_cMYC.
#project ppn_v_mTORC1.
#project npn_v_mTORC1.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_pras40.
#project npn_v_pras40.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_ASK1.
#project npp_v_ASK1.
#project ppp_v_Antisurvival_b1.
#project npp_v_Antisurvival_b1.
#project ppp_v_Antisurvival_b3.
#project npp_v_Antisurvival_b3.
#project ppp_v_Axin.
#project npp_v_Axin.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_CCND1_b1.
#project npp_v_CCND1_b1.
#project ppp_v_CCND1_b2.
#project npp_v_CCND1_b2.
#project ppp_v_CFLAR.
#project npp_v_CFLAR.
#project ppp_v_CK1.
#project npp_v_CK1.
#project ppp_v_Caspase37_b2.
#project npp_v_Caspase37_b2.
#project ppp_v_Caspase8.
#project npp_v_Caspase8.
#project ppp_v_Caspase9.
#project npp_v_Caspase9.
#project ppp_v_CytochromeC.
#project npp_v_CytochromeC.
#project ppp_v_DUSP6.
#project npp_v_DUSP6.
#project ppp_v_Dvl.
#project npp_v_Dvl.
#project ppp_v_Egr1.
#project npp_v_Egr1.
#project ppp_v_FOXO.
#project npp_v_FOXO.
#project ppp_v_Fz.
#project npp_v_Fz.
#project ppp_v_GAB.
#project npp_v_GAB.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#project ppp_v_IKKA.
#project npp_v_IKKA.
#project ppp_v_IKKB.
#project npp_v_IKKB.
#project ppp_v_IRS1.
#project npp_v_IRS1.
#project ppp_v_LEF.
#project npp_v_LEF.
#project ppp_v_MAP3K8.
#project npp_v_MAP3K8.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MDM2gene.
#project npp_v_MDM2gene.
#project ppp_v_MMP.
#project npp_v_MMP.
#project ppp_v_MSK.
#project npp_v_MSK.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_PDK1.
#project npp_v_PDK1.
#project ppp_v_Prosurvival_b2.
#project npp_v_Prosurvival_b2.
#project ppp_v_Prosurvival_b3.
#project npp_v_Prosurvival_b3.
#project ppp_v_RTPK.
#project npp_v_RTPK.
#project ppp_v_RTPKgene.
#project npp_v_RTPKgene.
#project ppp_v_S6K.
#project npp_v_S6K.
#project ppp_v_SFRP1.
#project npp_v_SFRP1.
#project ppp_v_SHP2.
#project npp_v_SHP2.
#project ppp_v_SOS.
#project npp_v_SOS.
#project ppp_v_TAB.
#project npp_v_TAB.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#project ppp_v_TCF.
#project npp_v_TCF.
#project ppp_v_TSC.
#project npp_v_TSC.
#project ppp_v_cMYC.
#project npp_v_cMYC.
#project ppp_v_mTORC1.
#project npp_v_mTORC1.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_pras40.
#project npp_v_pras40.
nv_PTENgenepv_MEKK4pv_MKK4