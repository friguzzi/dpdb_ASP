pv_ABL, nv_ABL.
aux_0_0 :- nv_FYN.
aux_0_0 :- nv_LCK.
aux_0_0 :- npp_v_ABL.
nv_ABL :- ppn_v_ABL, aux_0_0.
pv_ABL :- npn_v_ABL.
pv_ABL :- pv_FYN, pv_LCK, ppp_v_ABL.
pv_AC, nv_AC.
nv_AC :- nv_gp41.
pv_AC :- pv_gp41.
pv_AKT, nv_AKT.
nv_AKT :- nv_PIP3.
nv_AKT :- nv_PDPK1.
pv_AKT :- pv_PIP3, pv_PDPK1.
pv_API, nv_API.
nv_API :- nv_JUN, nv_FOS.
pv_API :- pv_JUN.
pv_API :- pv_FOS.
pv_B_arrestin, nv_B_arrestin.
nv_B_arrestin :- nv_protease.
pv_B_arrestin :- pv_protease.
pv_CARMA1BCL10MALT1, nv_CARMA1BCL10MALT1.
aux_0_1 :- nv_PKCth.
aux_0_1 :- npp_v_CARMA1BCL10MALT1.
nv_CARMA1BCL10MALT1 :- ppn_v_CARMA1BCL10MALT1, aux_0_1.
pv_CARMA1BCL10MALT1 :- npn_v_CARMA1BCL10MALT1.
pv_CARMA1BCL10MALT1 :- pv_PKCth, ppp_v_CARMA1BCL10MALT1.
pv_CBL, nv_CBL.
nv_CBL :- nv_PTEN.
nv_CBL :- nv_ZAP70.
pv_CBL :- pv_PTEN, pv_ZAP70.
pv_CBLB, nv_CBLB.
nv_CBLB :- nv_CTLA4.
nv_CBLB :- nv_ZAP70.
nv_CBLB :- nv_LCK, nv_nef.
aux_0_2 :- pv_LCK.
aux_0_2 :- pv_nef.
pv_CBLB :- pv_CTLA4, pv_ZAP70, aux_0_2.
pv_CCR5_CXCR4, nv_CCR5_CXCR4.
aux_0_3 :- nv_gp41.
aux_0_3 :- npp_v_CCR5_CXCR4.
aux_0_3 :- nv_Chemokine.
aux_0_3 :- nv_gp120.
nv_CCR5_CXCR4 :- ppn_v_CCR5_CXCR4, aux_0_3.
pv_CCR5_CXCR4 :- npn_v_CCR5_CXCR4.
pv_CCR5_CXCR4 :- pv_gp41, ppp_v_CCR5_CXCR4, pv_Chemokine, pv_gp120.
pv_CD28, nv_CD28.
aux_0_4 :- npp_v_CD28.
aux_0_4 :- pv_gp41, pv_nef, pv_vpr.
nv_CD28 :- ppn_v_CD28, aux_0_4.
pv_CD28 :- npn_v_CD28.
aux_0_5 :- nv_gp41.
aux_0_5 :- nv_nef.
aux_0_5 :- nv_vpr.
pv_CD28 :- ppp_v_CD28, aux_0_5.
pv_CD4, nv_CD4.
aux_0_6 :- npp_v_CD4.
aux_0_6 :- nv_gp160.
aux_0_6 :- nv_vif.
nv_CD4 :- ppn_v_CD4, aux_0_6.
pv_CD4 :- npn_v_CD4.
pv_CD4 :- ppp_v_CD4, pv_gp160, pv_vif.
pv_CD45, nv_CD45.
nv_CD45 :- nv_CD45.
pv_CD45 :- pv_CD45.
pv_CDC42, nv_CDC42.
aux_0_7 :- npp_v_CDC42.
aux_0_7 :- nv_VAV1.
aux_0_7 :- nv_RAP.
nv_CDC42 :- ppn_v_CDC42, aux_0_7.
pv_CDC42 :- npn_v_CDC42.
pv_CDC42 :- ppp_v_CDC42, pv_VAV1, pv_RAP.
pv_CDKN1A_p21, nv_CDKN1A_p21.
aux_0_8 :- nv_gp120.
aux_0_8 :- nv_vpr.
aux_0_8 :- npp_v_CDKN1A_p21.
aux_0_8 :- nv_tat.
nv_CDKN1A_p21 :- ppn_v_CDKN1A_p21, aux_0_8.
pv_CDKN1A_p21 :- npn_v_CDKN1A_p21.
pv_CDKN1A_p21 :- pv_gp120, pv_vpr, ppp_v_CDKN1A_p21, pv_tat.
pv_CREB, nv_CREB.
nv_CREB :- nv_RPS6KA1_RSK.
pv_CREB :- pv_RPS6KA1_RSK.
pv_CRK, nv_CRK.
nv_CRK :- nv_ZAP70.
pv_CRK :- pv_ZAP70.
pv_CRKL, nv_CRKL.
nv_CRKL :- nv_CRKL.
pv_CRKL :- pv_CRKL.
pv_CSK, nv_CSK.
aux_0_9 :- npp_v_CSK.
aux_0_9 :- nv_PAG.
nv_CSK :- ppn_v_CSK, aux_0_9.
pv_CSK :- npn_v_CSK.
pv_CSK :- ppp_v_CSK, pv_PAG.
pv_CTLA4, nv_CTLA4.
aux_0_10 :- npp_v_CTLA4.
aux_0_10 :- nv_vpr.
nv_CTLA4 :- ppn_v_CTLA4, aux_0_10.
pv_CTLA4 :- npn_v_CTLA4.
pv_CTLA4 :- ppp_v_CTLA4, pv_vpr.
pv_CTNNB1_bcat, nv_CTNNB1_bcat.
aux_0_11 :- npp_v_CTNNB1_bcat.
aux_0_11 :- pv_vpu, pv_GSK3.
nv_CTNNB1_bcat :- ppn_v_CTNNB1_bcat, aux_0_11.
pv_CTNNB1_bcat :- npn_v_CTNNB1_bcat.
aux_0_12 :- nv_vpu.
aux_0_12 :- nv_GSK3.
pv_CTNNB1_bcat :- ppp_v_CTNNB1_bcat, aux_0_12.
pv_CYC1, nv_CYC1.
aux_0_13 :- pv_GSK3.
aux_0_13 :- npp_v_CYC1.
nv_CYC1 :- ppn_v_CYC1, aux_0_13.
pv_CYC1 :- npn_v_CYC1.
pv_CYC1 :- nv_GSK3, ppp_v_CYC1.
pv_Ca2, nv_Ca2.
aux_0_14 :- nv_IP3.
aux_0_14 :- npp_v_Ca2.
nv_Ca2 :- ppn_v_Ca2, aux_0_14.
pv_Ca2 :- npn_v_Ca2.
pv_Ca2 :- pv_IP3, ppp_v_Ca2.
pv_CaN, nv_CaN.
nv_CaN :- nv_Cam.
pv_CaN :- pv_Cam.
pv_Cam, nv_Cam.
nv_Cam :- nv_Ca2.
pv_Cam :- pv_Ca2.
pv_Ccblp, nv_Ccblp.
aux_0_15 :- nv_FYN.
aux_0_15 :- npp_v_Ccblp.
nv_Ccblp :- ppn_v_Ccblp, aux_0_15.
pv_Ccblp :- npn_v_Ccblp.
pv_Ccblp :- pv_FYN, ppp_v_Ccblp.
pv_Chemokine, nv_Chemokine.
nv_Chemokine :- nv_Chemokine.
pv_Chemokine :- pv_Chemokine.
pv_DAG, nv_DAG.
nv_DAG :- nv_PIP2, nv_PLCy1.
nv_DAG :- nv_PIP2, nv_PLCB.
aux_0_16 :- pv_PIP2.
aux_0_16 :- pv_PLCy1.
aux_0_17 :- pv_PIP2.
aux_0_17 :- pv_PLCB.
pv_DAG :- aux_0_16, aux_0_17.
pv_DGK, nv_DGK.
aux_0_18 :- nv_TCR.
aux_0_18 :- npp_v_DGK.
nv_DGK :- ppn_v_DGK, aux_0_18.
pv_DGK :- npn_v_DGK.
pv_DGK :- pv_TCR, ppp_v_DGK.
pv_DLGH1, nv_DLGH1.
nv_DLGH1 :- nv_DLGH1.
pv_DLGH1 :- pv_DLGH1.
pv_DNA, nv_DNA.
nv_DNA :- nv_NFKB.
nv_DNA :- nv_NFAT.
nv_DNA :- nv_STAT.
pv_DNA :- pv_NFKB, pv_NFAT, pv_STAT.
pv_DOCK2_CRK_ELMO1, nv_DOCK2_CRK_ELMO1.
aux_0_19 :- nv_Src.
aux_0_19 :- nv_nef.
aux_0_19 :- npp_v_DOCK2_CRK_ELMO1.
nv_DOCK2_CRK_ELMO1 :- ppn_v_DOCK2_CRK_ELMO1, aux_0_19.
pv_DOCK2_CRK_ELMO1 :- npn_v_DOCK2_CRK_ELMO1.
pv_DOCK2_CRK_ELMO1 :- pv_Src, pv_nef, ppp_v_DOCK2_CRK_ELMO1.
pv_FOS, nv_FOS.
aux_0_20 :- npp_v_FOS.
aux_0_20 :- nv_MAPK1_3_Erk.
nv_FOS :- ppn_v_FOS, aux_0_20.
pv_FOS :- npn_v_FOS.
pv_FOS :- ppp_v_FOS, pv_MAPK1_3_Erk.
pv_FOXO3, nv_FOXO3.
aux_0_21 :- pv_AKT.
aux_0_21 :- npp_v_FOXO3.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_21.
pv_FOXO3 :- npn_v_FOXO3.
pv_FOXO3 :- nv_AKT, ppp_v_FOXO3.
pv_FYN, nv_FYN.
nv_FYN :- nv_gp120.
nv_FYN :- nv_TCR, nv_LCK.
nv_FYN :- nv_CD45, nv_LCK.
aux_0_22 :- pv_TCR.
aux_0_22 :- pv_LCK.
aux_0_23 :- pv_CD45.
aux_0_23 :- pv_LCK.
pv_FYN :- pv_gp120, aux_0_22, aux_0_23.
pv_GAB2, nv_GAB2.
nv_GAB2 :- nv_ZAP70, nv_LAT, nv_GRAP2_GADS.
nv_GAB2 :- nv_GRB2, nv_ZAP70, nv_LAT.
aux_0_24 :- pv_ZAP70.
aux_0_24 :- pv_LAT.
aux_0_24 :- pv_GRAP2_GADS.
aux_0_25 :- pv_GRB2.
aux_0_25 :- pv_ZAP70.
aux_0_25 :- pv_LAT.
pv_GAB2 :- aux_0_24, aux_0_25.
pv_GRAP2_GADS, nv_GRAP2_GADS.
aux_0_26 :- nv_LAT.
aux_0_26 :- nv_CD28.
aux_0_26 :- npp_v_GRAP2_GADS.
nv_GRAP2_GADS :- ppn_v_GRAP2_GADS, aux_0_26.
pv_GRAP2_GADS :- npn_v_GRAP2_GADS.
pv_GRAP2_GADS :- pv_LAT, pv_CD28, ppp_v_GRAP2_GADS.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_LAT.
nv_GRB2 :- nv_CD28.
nv_GRB2 :- nv_SHC.
pv_GRB2 :- pv_LAT, pv_CD28, pv_SHC.
pv_GRK, nv_GRK.
nv_GRK :- nv_GRKL.
pv_GRK :- pv_GRKL.
pv_GRKL, nv_GRKL.
nv_GRKL :- nv_GRKL.
pv_GRKL :- pv_GRKL.
pv_GSK3, nv_GSK3.
nv_GSK3 :- pv_AKT.
pv_GSK3 :- nv_AKT.
pv_Gai, nv_Gai.
aux_0_27 :- npp_v_Gai.
aux_0_27 :- nv_GaiGby.
nv_Gai :- ppn_v_Gai, aux_0_27.
pv_Gai :- npn_v_Gai.
pv_Gai :- ppp_v_Gai, pv_GaiGby.
pv_GaiGby, nv_GaiGby.
nv_GaiGby :- nv_GRK, pv_B_arrestin, nv_CCR5_CXCR4.
pv_GaiGby :- pv_GRK.
pv_GaiGby :- nv_B_arrestin.
pv_GaiGby :- pv_CCR5_CXCR4.
pv_Gby, nv_Gby.
aux_0_28 :- nv_GaiGby.
aux_0_28 :- npp_v_Gby.
nv_Gby :- ppn_v_Gby, aux_0_28.
pv_Gby :- npn_v_Gby.
pv_Gby :- pv_GaiGby, ppp_v_Gby.
pv_ICOS, nv_ICOS.
nv_ICOS :- nv_ICOS.
pv_ICOS :- pv_ICOS.
pv_IKB, nv_IKB.
nv_IKB :- nv_vpu.
nv_IKB :- nv_Ikkb_Ikky_Ikka, nv_IKBNFKB.
aux_0_29 :- pv_Ikkb_Ikky_Ikka.
aux_0_29 :- pv_IKBNFKB.
pv_IKB :- pv_vpu, aux_0_29.
pv_IKBNFKB, nv_IKBNFKB.
nv_IKBNFKB :- nv_IKBNFKB.
pv_IKBNFKB :- pv_IKBNFKB.
pv_IP3, nv_IP3.
nv_IP3 :- nv_nef.
nv_IP3 :- nv_PIP2, nv_PLCy1.
nv_IP3 :- nv_PIP2, nv_PLCB.
pv_IP3 :- pv_nef, aux_0_16, aux_0_17.
pv_ITK, nv_ITK.
aux_0_30 :- npp_v_ITK.
aux_0_30 :- nv_LCK, nv_CD28.
aux_0_30 :- nv_ZAP70, nv_PIP3, nv_LCP2_SLP76.
nv_ITK :- ppn_v_ITK, aux_0_30.
pv_ITK :- npn_v_ITK.
aux_0_31 :- pv_LCK.
aux_0_31 :- pv_CD28.
aux_0_32 :- pv_ZAP70.
aux_0_32 :- pv_PIP3.
aux_0_32 :- pv_LCP2_SLP76.
pv_ITK :- ppp_v_ITK, aux_0_31, aux_0_32.
pv_Ikkb_Ikky_Ikka, nv_Ikkb_Ikky_Ikka.
nv_Ikkb_Ikky_Ikka :- nv_nef.
nv_Ikkb_Ikky_Ikka :- nv_MAP3K14_NIK.
nv_Ikkb_Ikky_Ikka :- nv_CARMA1BCL10MALT1, nv_MAP3K7_TAK1.
aux_0_33 :- pv_CARMA1BCL10MALT1.
aux_0_33 :- pv_MAP3K7_TAK1.
pv_Ikkb_Ikky_Ikka :- pv_nef, pv_MAP3K14_NIK, aux_0_33.
pv_JAK3, nv_JAK3.
nv_JAK3 :- nv_CCR5_CXCR4.
pv_JAK3 :- pv_CCR5_CXCR4.
pv_JUN, nv_JUN.
nv_JUN :- nv_MAPK8_JNK.
pv_JUN :- pv_MAPK8_JNK.
pv_LAT, nv_LAT.
nv_LAT :- nv_ZAP70.
nv_LAT :- nv_LCK, nv_gp120.
aux_0_34 :- pv_LCK.
aux_0_34 :- pv_gp120.
pv_LAT :- pv_ZAP70, aux_0_34.
pv_LCK, nv_LCK.
nv_LCK :- nv_gp120.
nv_LCK :- nv_gp160.
nv_LCK :- nv_tat.
nv_LCK :- nv_CD45, nv_CD4, pv_CSK, pv_PTPN6_SHP1.
aux_0_35 :- pv_CD45.
aux_0_35 :- pv_CD4.
aux_0_35 :- nv_CSK.
aux_0_35 :- nv_PTPN6_SHP1.
pv_LCK :- pv_gp120, pv_gp160, pv_tat, aux_0_35.
pv_LCP2_SLP76, nv_LCP2_SLP76.
aux_0_36 :- npp_v_LCP2_SLP76.
aux_0_36 :- nv_ZAP70, nv_GRAP2_GADS.
aux_0_36 :- nv_LCK, nv_gp120.
nv_LCP2_SLP76 :- ppn_v_LCP2_SLP76, aux_0_36.
pv_LCP2_SLP76 :- npn_v_LCP2_SLP76.
aux_0_37 :- pv_ZAP70.
aux_0_37 :- pv_GRAP2_GADS.
pv_LCP2_SLP76 :- ppp_v_LCP2_SLP76, aux_0_37, aux_0_34.
pv_MAP2K1_2_MEK1_2, nv_MAP2K1_2_MEK1_2.
aux_0_38 :- npp_v_MAP2K1_2_MEK1_2.
aux_0_38 :- nv_RAF.
nv_MAP2K1_2_MEK1_2 :- ppn_v_MAP2K1_2_MEK1_2, aux_0_38.
pv_MAP2K1_2_MEK1_2 :- npn_v_MAP2K1_2_MEK1_2.
pv_MAP2K1_2_MEK1_2 :- ppp_v_MAP2K1_2_MEK1_2, pv_RAF.
pv_MAP2K4_Mkk4, nv_MAP2K4_Mkk4.
aux_0_39 :- nv_MAP3K7_TAK1.
aux_0_39 :- npp_v_MAP2K4_Mkk4.
aux_0_39 :- nv_MAP3K1_Mlk3.
aux_0_39 :- nv_MAP3K1_Mekk1.
nv_MAP2K4_Mkk4 :- ppn_v_MAP2K4_Mkk4, aux_0_39.
pv_MAP2K4_Mkk4 :- npn_v_MAP2K4_Mkk4.
pv_MAP2K4_Mkk4 :- pv_MAP3K7_TAK1, ppp_v_MAP2K4_Mkk4, pv_MAP3K1_Mlk3, pv_MAP3K1_Mekk1.
pv_MAP2K7_MKK7, nv_MAP2K7_MKK7.
aux_0_40 :- nv_MAP3K7_TAK1.
aux_0_40 :- npp_v_MAP2K7_MKK7.
nv_MAP2K7_MKK7 :- ppn_v_MAP2K7_MKK7, aux_0_40.
pv_MAP2K7_MKK7 :- npn_v_MAP2K7_MKK7.
pv_MAP2K7_MKK7 :- pv_MAP3K7_TAK1, ppp_v_MAP2K7_MKK7.
pv_MAP3K14_NIK, nv_MAP3K14_NIK.
aux_0_41 :- nv_tat.
aux_0_41 :- npp_v_MAP3K14_NIK.
aux_0_41 :- nv_MAP3K8_COT.
nv_MAP3K14_NIK :- ppn_v_MAP3K14_NIK, aux_0_41.
pv_MAP3K14_NIK :- npn_v_MAP3K14_NIK.
pv_MAP3K14_NIK :- pv_tat, ppp_v_MAP3K14_NIK, pv_MAP3K8_COT.
pv_MAP3K1_Mekk1, nv_MAP3K1_Mekk1.
nv_MAP3K1_Mekk1 :- nv_CDC42.
nv_MAP3K1_Mekk1 :- nv_RAC.
nv_MAP3K1_Mekk1 :- nv_MAP4K1_Hpk1.
pv_MAP3K1_Mekk1 :- pv_CDC42, pv_RAC, pv_MAP4K1_Hpk1.
pv_MAP3K1_Mlk3, nv_MAP3K1_Mlk3.
nv_MAP3K1_Mlk3 :- nv_CDC42.
nv_MAP3K1_Mlk3 :- nv_RAC.
nv_MAP3K1_Mlk3 :- nv_MAP4K1_Hpk1.
pv_MAP3K1_Mlk3 :- pv_CDC42, pv_RAC, pv_MAP4K1_Hpk1.
pv_MAP3K7_TAK1, nv_MAP3K7_TAK1.
nv_MAP3K7_TAK1 :- nv_PKCth.
nv_MAP3K7_TAK1 :- nv_gp41.
nv_MAP3K7_TAK1 :- nv_MAP4K1_Hpk1.
pv_MAP3K7_TAK1 :- pv_PKCth, pv_gp41, pv_MAP4K1_Hpk1.
pv_MAP3K8_COT, nv_MAP3K8_COT.
nv_MAP3K8_COT :- nv_AKT.
pv_MAP3K8_COT :- pv_AKT.
pv_MAP4K1_Hpk1, nv_MAP4K1_Hpk1.
nv_MAP4K1_Hpk1 :- nv_LAT.
nv_MAP4K1_Hpk1 :- nv_GRAP2_GADS.
nv_MAP4K1_Hpk1 :- nv_CRKL, nv_CRK.
aux_0_42 :- pv_CRKL.
aux_0_42 :- pv_CRK.
pv_MAP4K1_Hpk1 :- pv_LAT, pv_GRAP2_GADS, aux_0_42.
pv_MAPK14_p38, nv_MAPK14_p38.
nv_MAPK14_p38 :- nv_ZAP70.
nv_MAPK14_p38 :- nv_DLGH1.
pv_MAPK14_p38 :- pv_ZAP70, pv_DLGH1.
pv_MAPK1_3_Erk, nv_MAPK1_3_Erk.
nv_MAPK1_3_Erk :- nv_PRKCZ.
nv_MAPK1_3_Erk :- nv_MAP2K1_2_MEK1_2.
pv_MAPK1_3_Erk :- pv_PRKCZ, pv_MAP2K1_2_MEK1_2.
pv_MAPK8_JNK, nv_MAPK8_JNK.
aux_0_43 :- nv_MAP2K4_Mkk4.
aux_0_43 :- nv_MAP3K1_Mekk1.
aux_0_43 :- nv_MAP2K7_MKK7.
aux_0_43 :- npp_v_MAPK8_JNK.
nv_MAPK8_JNK :- ppn_v_MAPK8_JNK, aux_0_43.
pv_MAPK8_JNK :- npn_v_MAPK8_JNK.
pv_MAPK8_JNK :- pv_MAP2K4_Mkk4, pv_MAP3K1_Mekk1, pv_MAP2K7_MKK7, ppp_v_MAPK8_JNK.
pv_NCF1, nv_NCF1.
aux_0_44 :- npp_v_NCF1.
aux_0_44 :- nv_PKCB_D.
nv_NCF1 :- ppn_v_NCF1, aux_0_44.
pv_NCF1 :- npn_v_NCF1.
pv_NCF1 :- ppp_v_NCF1, pv_PKCB_D.
pv_NCK, nv_NCK.
nv_NCK :- nv_TCR.
pv_NCK :- pv_TCR.
pv_NFAT, nv_NFAT.
nv_NFAT :- nv_CaN.
nv_NFAT :- nv_PXN.
pv_NFAT :- pv_CaN, pv_PXN.
pv_NFKB, nv_NFKB.
nv_NFKB :- nv_Ikkb_Ikky_Ikka, nv_IKBNFKB.
nv_NFKB :- nv_protease, nv_IKBNFKB.
aux_0_45 :- pv_protease.
aux_0_45 :- pv_IKBNFKB.
pv_NFKB :- aux_0_29, aux_0_45.
pv_NOX4, nv_NOX4.
nv_NOX4 :- nv_NCF1.
pv_NOX4 :- pv_NCF1.
pv_PAG, nv_PAG.
nv_PAG :- nv_TCR.
nv_PAG :- nv_FYN.
pv_PAG :- pv_TCR, pv_FYN.
pv_PAK, nv_PAK.
aux_0_46 :- npp_v_PAK.
aux_0_46 :- nv_nef.
aux_0_46 :- nv_NCK.
aux_0_46 :- nv_CDC42, nv_RAC.
nv_PAK :- ppn_v_PAK, aux_0_46.
pv_PAK :- npn_v_PAK.
aux_0_47 :- pv_CDC42.
aux_0_47 :- pv_RAC.
pv_PAK :- ppp_v_PAK, pv_nef, pv_NCK, aux_0_47.
pv_PDCD1_PD1, nv_PDCD1_PD1.
nv_PDCD1_PD1 :- nv_PDCD1_PD1.
pv_PDCD1_PD1 :- pv_PDCD1_PD1.
pv_PDPK1, nv_PDPK1.
aux_0_48 :- nv_PIP3.
aux_0_48 :- npp_v_PDPK1.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_48.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- pv_PIP3, ppp_v_PDPK1.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_LAT.
nv_PI3K :- nv_tat.
nv_PI3K :- nv_Gby.
nv_PI3K :- nv_ICOS.
nv_PI3K :- nv_LCK, pv_CBLB, pv_PTPN6_SHP1.
nv_PI3K :- pv_CBL, nv_CD28, pv_PTPN11_SHP2.
nv_PI3K :- nv_LCK, nv_CD4, nv_gp160.
nv_PI3K :- nv_Src, pv_CBLB, pv_PTPN6_SHP1.
nv_PI3K :- nv_Src, nv_ZAP70, nv_nef.
aux_0_49 :- pv_LCK.
aux_0_49 :- nv_CBLB.
aux_0_49 :- nv_PTPN6_SHP1.
aux_0_50 :- nv_CBL.
aux_0_50 :- pv_CD28.
aux_0_50 :- nv_PTPN11_SHP2.
aux_0_51 :- pv_LCK.
aux_0_51 :- pv_CD4.
aux_0_51 :- pv_gp160.
aux_0_52 :- pv_Src.
aux_0_52 :- nv_CBLB.
aux_0_52 :- nv_PTPN6_SHP1.
aux_0_53 :- pv_Src.
aux_0_53 :- pv_ZAP70.
aux_0_53 :- pv_nef.
pv_PI3K :- pv_LAT, pv_tat, pv_Gby, pv_ICOS, aux_0_49, aux_0_50, aux_0_51, aux_0_52, aux_0_53.
pv_PIP2, nv_PIP2.
nv_PIP2 :- nv_PTEN, nv_PIP3.
pv_PIP2 :- pv_PTEN.
pv_PIP2 :- pv_PIP3.
pv_PIP3, nv_PIP3.
nv_PIP3 :- nv_PI3K, nv_PIP2.
pv_PIP3 :- pv_PI3K.
pv_PIP3 :- pv_PIP2.
pv_PKA, nv_PKA.
aux_0_54 :- npp_v_PKA.
aux_0_54 :- nv_cAMP.
nv_PKA :- ppn_v_PKA, aux_0_54.
pv_PKA :- npn_v_PKA.
pv_PKA :- ppp_v_PKA, pv_cAMP.
pv_PKCB_D, nv_PKCB_D.
nv_PKCB_D :- nv_gp160.
nv_PKCB_D :- nv_DAG, nv_PDPK1, nv_VAV1.
nv_PKCB_D :- nv_DAG, nv_PDPK1, nv_VAV3.
aux_0_55 :- pv_DAG.
aux_0_55 :- pv_PDPK1.
aux_0_55 :- pv_VAV1.
aux_0_56 :- pv_DAG.
aux_0_56 :- pv_PDPK1.
aux_0_56 :- pv_VAV3.
pv_PKCB_D :- pv_gp160, aux_0_55, aux_0_56.
pv_PKCth, nv_PKCth.
nv_PKCth :- nv_AKT.
nv_PKCth :- nv_gp160.
aux_0_57 :- nv_VAV1.
aux_0_57 :- nv_VAV3.
nv_PKCth :- nv_DAG, nv_PDPK1, aux_0_57.
aux_0_58 :- pv_DAG.
aux_0_58 :- pv_PDPK1.
aux_0_58 :- pv_VAV1, pv_VAV3.
pv_PKCth :- pv_AKT, pv_gp160, aux_0_58.
pv_PLCB, nv_PLCB.
nv_PLCB :- nv_tat.
nv_PLCB :- nv_Gby.
pv_PLCB :- pv_tat, pv_Gby.
pv_PLCy1, nv_PLCy1.
aux_0_59 :- nv_LAT.
aux_0_59 :- nv_tat.
aux_0_59 :- npp_v_PLCy1.
aux_0_59 :- nv_LCK, nv_gp120.
nv_PLCy1 :- ppn_v_PLCy1, aux_0_59.
pv_PLCy1 :- npn_v_PLCy1.
pv_PLCy1 :- pv_LAT, pv_tat, ppp_v_PLCy1, aux_0_34.
pv_PPP2R4_PP2A, nv_PPP2R4_PP2A.
nv_PPP2R4_PP2A :- nv_CTLA4.
pv_PPP2R4_PP2A :- pv_CTLA4.
pv_PRKCZ, nv_PRKCZ.
aux_0_60 :- nv_PIP3.
aux_0_60 :- nv_gp160.
aux_0_60 :- npp_v_PRKCZ.
nv_PRKCZ :- ppn_v_PRKCZ, aux_0_60.
pv_PRKCZ :- npn_v_PRKCZ.
pv_PRKCZ :- pv_PIP3, pv_gp160, ppp_v_PRKCZ.
pv_PRKCZPar3Tiam1, nv_PRKCZPar3Tiam1.
aux_0_61 :- nv_CDC42.
aux_0_61 :- npp_v_PRKCZPar3Tiam1.
nv_PRKCZPar3Tiam1 :- ppn_v_PRKCZPar3Tiam1, aux_0_61.
pv_PRKCZPar3Tiam1 :- npn_v_PRKCZPar3Tiam1.
pv_PRKCZPar3Tiam1 :- pv_CDC42, ppp_v_PRKCZPar3Tiam1.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_CBLB.
nv_PTEN :- nv_tat.
nv_PTEN :- nv_RHOA.
pv_PTEN :- pv_CBLB, pv_tat, pv_RHOA.
pv_PTK2, nv_PTK2.
aux_0_62 :- nv_Src.
aux_0_62 :- nv_tat.
aux_0_62 :- npp_v_PTK2.
aux_0_62 :- nv_CD4, nv_gp120.
nv_PTK2 :- ppn_v_PTK2, aux_0_62.
pv_PTK2 :- npn_v_PTK2.
aux_0_63 :- pv_CD4.
aux_0_63 :- pv_gp120.
pv_PTK2 :- pv_Src, pv_tat, ppp_v_PTK2, aux_0_63.
pv_PTK2B_Pyk2, nv_PTK2B_Pyk2.
aux_0_64 :- nv_Src.
aux_0_64 :- nv_FYN.
aux_0_64 :- npp_v_PTK2B_Pyk2.
nv_PTK2B_Pyk2 :- ppn_v_PTK2B_Pyk2, aux_0_64.
pv_PTK2B_Pyk2 :- npn_v_PTK2B_Pyk2.
pv_PTK2B_Pyk2 :- pv_Src, pv_FYN, ppp_v_PTK2B_Pyk2.
pv_PTPN11_SHP2, nv_PTPN11_SHP2.
aux_0_65 :- nv_CTLA4.
aux_0_65 :- nv_GAB2.
aux_0_65 :- nv_PDCD1_PD1.
aux_0_65 :- npp_v_PTPN11_SHP2.
nv_PTPN11_SHP2 :- ppn_v_PTPN11_SHP2, aux_0_65.
pv_PTPN11_SHP2 :- npn_v_PTPN11_SHP2.
pv_PTPN11_SHP2 :- pv_CTLA4, pv_GAB2, pv_PDCD1_PD1, ppp_v_PTPN11_SHP2.
pv_PTPN6_SHP1, nv_PTPN6_SHP1.
nv_PTPN6_SHP1 :- nv_CTLA4.
nv_PTPN6_SHP1 :- nv_LCK.
nv_PTPN6_SHP1 :- nv_PDCD1_PD1.
pv_PTPN6_SHP1 :- pv_CTLA4, pv_LCK, pv_PDCD1_PD1.
pv_PXN, nv_PXN.
nv_PXN :- nv_Src.
nv_PXN :- nv_MAPK8_JNK.
pv_PXN :- pv_Src, pv_MAPK8_JNK.
pv_P_REX1, nv_P_REX1.
nv_P_REX1 :- nv_PIP3, nv_Gby.
pv_P_REX1 :- pv_PIP3.
pv_P_REX1 :- pv_Gby.
pv_RAC, nv_RAC.
aux_0_66 :- nv_VAV1.
aux_0_66 :- nv_DOCK2_CRK_ELMO1.
aux_0_66 :- nv_PRKCZPar3Tiam1.
aux_0_66 :- nv_P_REX1.
aux_0_66 :- npp_v_RAC.
nv_RAC :- ppn_v_RAC, aux_0_66.
pv_RAC :- npn_v_RAC.
pv_RAC :- pv_VAV1, pv_DOCK2_CRK_ELMO1, pv_PRKCZPar3Tiam1, pv_P_REX1, ppp_v_RAC.
pv_RAF, nv_RAF.
nv_RAF :- nv_RAS.
nv_RAF :- nv_nef.
nv_RAF :- nv_LCK, nv_CD4, nv_gp120.
aux_0_67 :- pv_LCK.
aux_0_67 :- pv_CD4.
aux_0_67 :- pv_gp120.
pv_RAF :- pv_RAS, pv_nef, aux_0_67.
pv_RAP, nv_RAP.
aux_0_68 :- npp_v_RAP.
aux_0_68 :- nv_RASGRP2.
nv_RAP :- ppn_v_RAP, aux_0_68.
pv_RAP :- npn_v_RAP.
pv_RAP :- ppp_v_RAP, pv_RASGRP2.
pv_RAS, nv_RAS.
nv_RAS :- nv_RASGRP1.
nv_RAS :- nv_SOS, nv_GRB2, nv_LAT.
nv_RAS :- nv_SOS, nv_GRB2, nv_SHC.
aux_0_69 :- pv_SOS.
aux_0_69 :- pv_GRB2.
aux_0_69 :- pv_LAT.
aux_0_70 :- pv_SOS.
aux_0_70 :- pv_GRB2.
aux_0_70 :- pv_SHC.
pv_RAS :- pv_RASGRP1, aux_0_69, aux_0_70.
pv_RASGRP1, nv_RASGRP1.
aux_0_71 :- npp_v_RASGRP1.
aux_0_71 :- nv_DAG, nv_PKCth.
nv_RASGRP1 :- ppn_v_RASGRP1, aux_0_71.
pv_RASGRP1 :- npn_v_RASGRP1.
aux_0_72 :- pv_DAG.
aux_0_72 :- pv_PKCth.
pv_RASGRP1 :- ppp_v_RASGRP1, aux_0_72.
pv_RASGRP2, nv_RASGRP2.
nv_RASGRP2 :- nv_DAG, nv_PKCB_D.
nv_RASGRP2 :- nv_DAG, nv_Ca2.
aux_0_73 :- pv_DAG.
aux_0_73 :- pv_PKCB_D.
aux_0_74 :- pv_DAG.
aux_0_74 :- pv_Ca2.
pv_RASGRP2 :- aux_0_73, aux_0_74.
pv_RHOA, nv_RHOA.
nv_RHOA :- nv_VAV1.
pv_RHOA :- pv_VAV1.
pv_ROCK, nv_ROCK.
aux_0_75 :- nv_RHOA.
aux_0_75 :- npp_v_ROCK.
nv_ROCK :- ppn_v_ROCK, aux_0_75.
pv_ROCK :- npn_v_ROCK.
pv_ROCK :- pv_RHOA, ppp_v_ROCK.
pv_RPS6KA1_RSK, nv_RPS6KA1_RSK.
nv_RPS6KA1_RSK :- nv_MAPK1_3_Erk.
pv_RPS6KA1_RSK :- pv_MAPK1_3_Erk.
pv_Rik, nv_Rik.
nv_Rik :- nv_LCK, nv_CD28.
pv_Rik :- pv_LCK.
pv_Rik :- pv_CD28.
pv_SH3BP2, nv_SH3BP2.
aux_0_76 :- npp_v_SH3BP2.
aux_0_76 :- nv_ZAP70, nv_LAT.
nv_SH3BP2 :- ppn_v_SH3BP2, aux_0_76.
pv_SH3BP2 :- npn_v_SH3BP2.
aux_0_77 :- pv_ZAP70.
aux_0_77 :- pv_LAT.
pv_SH3BP2 :- ppp_v_SH3BP2, aux_0_77.
pv_SHC, nv_SHC.
nv_SHC :- nv_Src.
nv_SHC :- nv_TCR.
nv_SHC :- nv_tat.
pv_SHC :- pv_Src, pv_TCR, pv_tat.
pv_SIT1, nv_SIT1.
aux_0_78 :- nv_FYN.
aux_0_78 :- nv_LCK.
aux_0_78 :- npp_v_SIT1.
nv_SIT1 :- ppn_v_SIT1, aux_0_78.
pv_SIT1 :- npn_v_SIT1.
pv_SIT1 :- pv_FYN, pv_LCK, ppp_v_SIT1.
pv_SOS, nv_SOS.
aux_0_79 :- npp_v_SOS.
aux_0_79 :- nv_GRB2.
aux_0_79 :- nv_RASGRP1.
nv_SOS :- ppn_v_SOS, aux_0_79.
pv_SOS :- npn_v_SOS.
pv_SOS :- ppp_v_SOS, pv_GRB2, pv_RASGRP1.
pv_STAT, nv_STAT.
nv_STAT :- nv_JAK3.
nv_STAT :- nv_tat.
pv_STAT :- pv_JAK3, pv_tat.
pv_Src, nv_Src.
nv_Src :- nv_Gai.
nv_Src :- nv_PTK2B_Pyk2.
pv_Src :- pv_Gai, pv_PTK2B_Pyk2.
pv_Sre, nv_Sre.
aux_0_80 :- nv_CDC42.
aux_0_80 :- nv_RAC.
aux_0_80 :- npp_v_Sre.
nv_Sre :- ppn_v_Sre, aux_0_80.
pv_Sre :- npn_v_Sre.
pv_Sre :- pv_CDC42, pv_RAC, ppp_v_Sre.
pv_TCR, nv_TCR.
nv_TCR :- nv_nucleocapsid.
nv_TCR :- nv_antigen.
nv_TCR :- nv_FYN, nv_LCK.
aux_0_81 :- pv_FYN.
aux_0_81 :- pv_LCK.
pv_TCR :- pv_nucleocapsid, pv_antigen, aux_0_81.
pv_VAV1, nv_VAV1.
nv_VAV1 :- nv_nef.
nv_VAV1 :- nv_CD28.
nv_VAV1 :- nv_LAT, nv_ITK.
nv_VAV1 :- nv_ZAP70, nv_SH3BP2.
aux_0_82 :- pv_LAT.
aux_0_82 :- pv_ITK.
aux_0_83 :- pv_ZAP70.
aux_0_83 :- pv_SH3BP2.
pv_VAV1 :- pv_nef, pv_CD28, aux_0_82, aux_0_83.
pv_VAV3, nv_VAV3.
nv_VAV3 :- nv_nef.
nv_VAV3 :- nv_SH3BP2.
nv_VAV3 :- nv_LAT, nv_ITK.
pv_VAV3 :- pv_nef, pv_SH3BP2, aux_0_82.
pv_WASP, nv_WASP.
nv_WASP :- nv_CDC42, nv_LCP2_SLP76, nv_NCK.
pv_WASP :- pv_CDC42.
pv_WASP :- pv_LCP2_SLP76.
pv_WASP :- pv_NCK.
pv_ZAP70, nv_ZAP70.
nv_ZAP70 :- nv_LCK, nv_gp120.
nv_ZAP70 :- nv_TCR, nv_ABL.
aux_0_84 :- pv_TCR.
aux_0_84 :- pv_ABL.
pv_ZAP70 :- aux_0_34, aux_0_84.
pv_antigen, nv_antigen.
nv_antigen :- nv_antigen.
pv_antigen :- pv_antigen.
pv_cAMP, nv_cAMP.
aux_0_85 :- nv_AC.
aux_0_85 :- npp_v_cAMP.
aux_0_85 :- nv_matrix.
nv_cAMP :- ppn_v_cAMP, aux_0_85.
pv_cAMP :- npn_v_cAMP.
pv_cAMP :- pv_AC, ppp_v_cAMP, pv_matrix.
pv_capsid, nv_capsid.
nv_capsid :- nv_PKA.
nv_capsid :- nv_STAT.
pv_capsid :- pv_PKA, pv_STAT.
pv_gp120, nv_gp120.
aux_0_86 :- nv_CD45.
aux_0_86 :- nv_ITK.
aux_0_86 :- nv_MAPK14_p38.
aux_0_86 :- npp_v_gp120.
nv_gp120 :- ppn_v_gp120, aux_0_86.
pv_gp120 :- npn_v_gp120.
pv_gp120 :- pv_CD45, pv_ITK, pv_MAPK14_p38, ppp_v_gp120.
pv_gp160, nv_gp160.
nv_gp160 :- pv_DLGH1.
pv_gp160 :- nv_DLGH1.
pv_gp41, nv_gp41.
nv_gp41 :- nv_gp41.
pv_gp41 :- pv_gp41.
pv_in, nv_in.
nv_in :- pv_CDKN1A_p21.
pv_in :- nv_CDKN1A_p21.
pv_matrix, nv_matrix.
nv_matrix :- nv_PRKCZ.
nv_matrix :- nv_PAK.
nv_matrix :- nv_PKCth.
nv_matrix :- nv_nef.
nv_matrix :- nv_MAPK1_3_Erk.
nv_matrix :- nv_PKCB_D.
pv_matrix :- pv_PRKCZ, pv_PAK, pv_PKCth, pv_nef, pv_MAPK1_3_Erk, pv_PKCB_D.
pv_nef, nv_nef.
aux_0_87 :- nv_PKA.
aux_0_87 :- nv_LCP2_SLP76.
aux_0_87 :- npp_v_nef.
nv_nef :- ppn_v_nef, aux_0_87.
pv_nef :- npn_v_nef.
pv_nef :- pv_PKA, pv_LCP2_SLP76, ppp_v_nef.
pv_nucleocapsid, nv_nucleocapsid.
nv_nucleocapsid :- nv_DLGH1.
pv_nucleocapsid :- pv_DLGH1.
pv_p6, nv_p6.
nv_p6 :- nv_MAPK1_3_Erk.
pv_p6 :- pv_MAPK1_3_Erk.
pv_protease, nv_protease.
nv_protease :- pv_PRKCZ, pv_PKCth, pv_PKCB_D.
pv_protease :- nv_PRKCZ.
pv_protease :- nv_PKCth.
pv_protease :- nv_PKCB_D.
pv_rev, nv_rev.
aux_0_88 :- nv_MAPK1_3_Erk.
aux_0_88 :- npp_v_rev.
nv_rev :- ppn_v_rev, aux_0_88.
pv_rev :- npn_v_rev.
pv_rev :- pv_MAPK1_3_Erk, ppp_v_rev.
pv_rt, nv_rt.
nv_rt :- nv_PRKCZ.
nv_rt :- nv_NFAT.
nv_rt :- nv_PKCth.
nv_rt :- nv_MAPK1_3_Erk.
nv_rt :- nv_MAP2K1_2_MEK1_2.
nv_rt :- nv_PKCB_D.
pv_rt :- pv_PRKCZ, pv_NFAT, pv_PKCth, pv_MAPK1_3_Erk, pv_MAP2K1_2_MEK1_2, pv_PKCB_D.
pv_tat, nv_tat.
aux_0_89 :- nv_PRKCZ.
aux_0_89 :- nv_PKCth.
aux_0_89 :- nv_nef.
aux_0_89 :- nv_IKB.
aux_0_89 :- npp_v_tat.
nv_tat :- ppn_v_tat, aux_0_89.
pv_tat :- npn_v_tat.
pv_tat :- pv_PRKCZ, pv_PKCth, pv_nef, pv_IKB, ppp_v_tat.
pv_vif, nv_vif.
nv_vif :- nv_MAPK1_3_Erk.
pv_vif :- pv_MAPK1_3_Erk.
pv_vpr, nv_vpr.
nv_vpr :- nv_PKA.
pv_vpr :- pv_PKA.
pv_vpu, nv_vpu.
nv_vpu :- nv_vpu.
pv_vpu :- pv_vpu.
ppn_v_ABL, npn_v_ABL.
npn_v_ABL :- npn_v_ABL.
ppn_v_ABL :- ppn_v_ABL.
ppn_v_CARMA1BCL10MALT1, npn_v_CARMA1BCL10MALT1.
npn_v_CARMA1BCL10MALT1 :- npn_v_CARMA1BCL10MALT1.
ppn_v_CARMA1BCL10MALT1 :- ppn_v_CARMA1BCL10MALT1.
ppn_v_CCR5_CXCR4, npn_v_CCR5_CXCR4.
npn_v_CCR5_CXCR4 :- npn_v_CCR5_CXCR4.
ppn_v_CCR5_CXCR4 :- ppn_v_CCR5_CXCR4.
ppn_v_CD28, npn_v_CD28.
npn_v_CD28 :- npn_v_CD28.
ppn_v_CD28 :- ppn_v_CD28.
ppn_v_CD4, npn_v_CD4.
npn_v_CD4 :- npn_v_CD4.
ppn_v_CD4 :- ppn_v_CD4.
ppn_v_CDC42, npn_v_CDC42.
npn_v_CDC42 :- npn_v_CDC42.
ppn_v_CDC42 :- ppn_v_CDC42.
ppn_v_CDKN1A_p21, npn_v_CDKN1A_p21.
npn_v_CDKN1A_p21 :- npn_v_CDKN1A_p21.
ppn_v_CDKN1A_p21 :- ppn_v_CDKN1A_p21.
ppn_v_CSK, npn_v_CSK.
npn_v_CSK :- npn_v_CSK.
ppn_v_CSK :- ppn_v_CSK.
ppn_v_CTLA4, npn_v_CTLA4.
npn_v_CTLA4 :- npn_v_CTLA4.
ppn_v_CTLA4 :- ppn_v_CTLA4.
ppn_v_CTNNB1_bcat, npn_v_CTNNB1_bcat.
npn_v_CTNNB1_bcat :- npn_v_CTNNB1_bcat.
ppn_v_CTNNB1_bcat :- ppn_v_CTNNB1_bcat.
ppn_v_CYC1, npn_v_CYC1.
npn_v_CYC1 :- npn_v_CYC1.
ppn_v_CYC1 :- ppn_v_CYC1.
ppn_v_Ca2, npn_v_Ca2.
npn_v_Ca2 :- npn_v_Ca2.
ppn_v_Ca2 :- ppn_v_Ca2.
ppn_v_Ccblp, npn_v_Ccblp.
npn_v_Ccblp :- npn_v_Ccblp.
ppn_v_Ccblp :- ppn_v_Ccblp.
ppn_v_DGK, npn_v_DGK.
npn_v_DGK :- npn_v_DGK.
ppn_v_DGK :- ppn_v_DGK.
ppn_v_DOCK2_CRK_ELMO1, npn_v_DOCK2_CRK_ELMO1.
npn_v_DOCK2_CRK_ELMO1 :- npn_v_DOCK2_CRK_ELMO1.
ppn_v_DOCK2_CRK_ELMO1 :- ppn_v_DOCK2_CRK_ELMO1.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_GRAP2_GADS, npn_v_GRAP2_GADS.
npn_v_GRAP2_GADS :- npn_v_GRAP2_GADS.
ppn_v_GRAP2_GADS :- ppn_v_GRAP2_GADS.
ppn_v_Gai, npn_v_Gai.
npn_v_Gai :- npn_v_Gai.
ppn_v_Gai :- ppn_v_Gai.
ppn_v_Gby, npn_v_Gby.
npn_v_Gby :- npn_v_Gby.
ppn_v_Gby :- ppn_v_Gby.
ppn_v_ITK, npn_v_ITK.
npn_v_ITK :- npn_v_ITK.
ppn_v_ITK :- ppn_v_ITK.
ppn_v_LCP2_SLP76, npn_v_LCP2_SLP76.
npn_v_LCP2_SLP76 :- npn_v_LCP2_SLP76.
ppn_v_LCP2_SLP76 :- ppn_v_LCP2_SLP76.
ppn_v_MAP2K1_2_MEK1_2, npn_v_MAP2K1_2_MEK1_2.
npn_v_MAP2K1_2_MEK1_2 :- npn_v_MAP2K1_2_MEK1_2.
ppn_v_MAP2K1_2_MEK1_2 :- ppn_v_MAP2K1_2_MEK1_2.
ppn_v_MAP2K4_Mkk4, npn_v_MAP2K4_Mkk4.
npn_v_MAP2K4_Mkk4 :- npn_v_MAP2K4_Mkk4.
ppn_v_MAP2K4_Mkk4 :- ppn_v_MAP2K4_Mkk4.
ppn_v_MAP2K7_MKK7, npn_v_MAP2K7_MKK7.
npn_v_MAP2K7_MKK7 :- npn_v_MAP2K7_MKK7.
ppn_v_MAP2K7_MKK7 :- ppn_v_MAP2K7_MKK7.
ppn_v_MAP3K14_NIK, npn_v_MAP3K14_NIK.
npn_v_MAP3K14_NIK :- npn_v_MAP3K14_NIK.
ppn_v_MAP3K14_NIK :- ppn_v_MAP3K14_NIK.
ppn_v_MAPK8_JNK, npn_v_MAPK8_JNK.
npn_v_MAPK8_JNK :- npn_v_MAPK8_JNK.
ppn_v_MAPK8_JNK :- ppn_v_MAPK8_JNK.
ppn_v_NCF1, npn_v_NCF1.
npn_v_NCF1 :- npn_v_NCF1.
ppn_v_NCF1 :- ppn_v_NCF1.
ppn_v_PAK, npn_v_PAK.
npn_v_PAK :- npn_v_PAK.
ppn_v_PAK :- ppn_v_PAK.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PKA, npn_v_PKA.
npn_v_PKA :- npn_v_PKA.
ppn_v_PKA :- ppn_v_PKA.
ppn_v_PLCy1, npn_v_PLCy1.
npn_v_PLCy1 :- npn_v_PLCy1.
ppn_v_PLCy1 :- ppn_v_PLCy1.
ppn_v_PRKCZ, npn_v_PRKCZ.
npn_v_PRKCZ :- npn_v_PRKCZ.
ppn_v_PRKCZ :- ppn_v_PRKCZ.
ppn_v_PRKCZPar3Tiam1, npn_v_PRKCZPar3Tiam1.
npn_v_PRKCZPar3Tiam1 :- npn_v_PRKCZPar3Tiam1.
ppn_v_PRKCZPar3Tiam1 :- ppn_v_PRKCZPar3Tiam1.
ppn_v_PTK2, npn_v_PTK2.
npn_v_PTK2 :- npn_v_PTK2.
ppn_v_PTK2 :- ppn_v_PTK2.
ppn_v_PTK2B_Pyk2, npn_v_PTK2B_Pyk2.
npn_v_PTK2B_Pyk2 :- npn_v_PTK2B_Pyk2.
ppn_v_PTK2B_Pyk2 :- ppn_v_PTK2B_Pyk2.
ppn_v_PTPN11_SHP2, npn_v_PTPN11_SHP2.
npn_v_PTPN11_SHP2 :- npn_v_PTPN11_SHP2.
ppn_v_PTPN11_SHP2 :- ppn_v_PTPN11_SHP2.
ppn_v_RAC, npn_v_RAC.
npn_v_RAC :- npn_v_RAC.
ppn_v_RAC :- ppn_v_RAC.
ppn_v_RAP, npn_v_RAP.
npn_v_RAP :- npn_v_RAP.
ppn_v_RAP :- ppn_v_RAP.
ppn_v_RASGRP1, npn_v_RASGRP1.
npn_v_RASGRP1 :- npn_v_RASGRP1.
ppn_v_RASGRP1 :- ppn_v_RASGRP1.
ppn_v_ROCK, npn_v_ROCK.
npn_v_ROCK :- npn_v_ROCK.
ppn_v_ROCK :- ppn_v_ROCK.
ppn_v_SH3BP2, npn_v_SH3BP2.
npn_v_SH3BP2 :- npn_v_SH3BP2.
ppn_v_SH3BP2 :- ppn_v_SH3BP2.
ppn_v_SIT1, npn_v_SIT1.
npn_v_SIT1 :- npn_v_SIT1.
ppn_v_SIT1 :- ppn_v_SIT1.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_Sre, npn_v_Sre.
npn_v_Sre :- npn_v_Sre.
ppn_v_Sre :- ppn_v_Sre.
ppn_v_cAMP, npn_v_cAMP.
npn_v_cAMP :- npn_v_cAMP.
ppn_v_cAMP :- ppn_v_cAMP.
ppn_v_gp120, npn_v_gp120.
npn_v_gp120 :- npn_v_gp120.
ppn_v_gp120 :- ppn_v_gp120.
ppn_v_nef, npn_v_nef.
npn_v_nef :- npn_v_nef.
ppn_v_nef :- ppn_v_nef.
ppn_v_rev, npn_v_rev.
npn_v_rev :- npn_v_rev.
ppn_v_rev :- ppn_v_rev.
ppn_v_tat, npn_v_tat.
npn_v_tat :- npn_v_tat.
ppn_v_tat :- ppn_v_tat.
ppp_v_ABL, npp_v_ABL.
npp_v_ABL :- ppn_v_ABL, npp_v_ABL.
ppp_v_ABL :- npn_v_ABL.
ppp_v_ABL :- ppp_v_ABL.
ppp_v_CARMA1BCL10MALT1, npp_v_CARMA1BCL10MALT1.
npp_v_CARMA1BCL10MALT1 :- ppn_v_CARMA1BCL10MALT1, npp_v_CARMA1BCL10MALT1.
ppp_v_CARMA1BCL10MALT1 :- npn_v_CARMA1BCL10MALT1.
ppp_v_CARMA1BCL10MALT1 :- ppp_v_CARMA1BCL10MALT1.
ppp_v_CCR5_CXCR4, npp_v_CCR5_CXCR4.
npp_v_CCR5_CXCR4 :- ppn_v_CCR5_CXCR4, npp_v_CCR5_CXCR4.
ppp_v_CCR5_CXCR4 :- npn_v_CCR5_CXCR4.
ppp_v_CCR5_CXCR4 :- ppp_v_CCR5_CXCR4.
ppp_v_CD28, npp_v_CD28.
npp_v_CD28 :- ppn_v_CD28, npp_v_CD28.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_CD28 :- ppp_v_CD28.
ppp_v_CD4, npp_v_CD4.
npp_v_CD4 :- ppn_v_CD4, npp_v_CD4.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD4 :- ppp_v_CD4.
ppp_v_CDC42, npp_v_CDC42.
npp_v_CDC42 :- ppn_v_CDC42, npp_v_CDC42.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_CDC42 :- ppp_v_CDC42.
ppp_v_CDKN1A_p21, npp_v_CDKN1A_p21.
npp_v_CDKN1A_p21 :- ppn_v_CDKN1A_p21, npp_v_CDKN1A_p21.
ppp_v_CDKN1A_p21 :- npn_v_CDKN1A_p21.
ppp_v_CDKN1A_p21 :- ppp_v_CDKN1A_p21.
ppp_v_CSK, npp_v_CSK.
npp_v_CSK :- ppn_v_CSK, npp_v_CSK.
ppp_v_CSK :- npn_v_CSK.
ppp_v_CSK :- ppp_v_CSK.
ppp_v_CTLA4, npp_v_CTLA4.
npp_v_CTLA4 :- ppn_v_CTLA4, npp_v_CTLA4.
ppp_v_CTLA4 :- npn_v_CTLA4.
ppp_v_CTLA4 :- ppp_v_CTLA4.
ppp_v_CTNNB1_bcat, npp_v_CTNNB1_bcat.
npp_v_CTNNB1_bcat :- ppn_v_CTNNB1_bcat, npp_v_CTNNB1_bcat.
ppp_v_CTNNB1_bcat :- npn_v_CTNNB1_bcat.
ppp_v_CTNNB1_bcat :- ppp_v_CTNNB1_bcat.
ppp_v_CYC1, npp_v_CYC1.
npp_v_CYC1 :- ppn_v_CYC1, npp_v_CYC1.
ppp_v_CYC1 :- npn_v_CYC1.
ppp_v_CYC1 :- ppp_v_CYC1.
ppp_v_Ca2, npp_v_Ca2.
npp_v_Ca2 :- ppn_v_Ca2, npp_v_Ca2.
ppp_v_Ca2 :- npn_v_Ca2.
ppp_v_Ca2 :- ppp_v_Ca2.
ppp_v_Ccblp, npp_v_Ccblp.
npp_v_Ccblp :- ppn_v_Ccblp, npp_v_Ccblp.
ppp_v_Ccblp :- npn_v_Ccblp.
ppp_v_Ccblp :- ppp_v_Ccblp.
ppp_v_DGK, npp_v_DGK.
npp_v_DGK :- ppn_v_DGK, npp_v_DGK.
ppp_v_DGK :- npn_v_DGK.
ppp_v_DGK :- ppp_v_DGK.
ppp_v_DOCK2_CRK_ELMO1, npp_v_DOCK2_CRK_ELMO1.
npp_v_DOCK2_CRK_ELMO1 :- ppn_v_DOCK2_CRK_ELMO1, npp_v_DOCK2_CRK_ELMO1.
ppp_v_DOCK2_CRK_ELMO1 :- npn_v_DOCK2_CRK_ELMO1.
ppp_v_DOCK2_CRK_ELMO1 :- ppp_v_DOCK2_CRK_ELMO1.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_GRAP2_GADS, npp_v_GRAP2_GADS.
npp_v_GRAP2_GADS :- ppn_v_GRAP2_GADS, npp_v_GRAP2_GADS.
ppp_v_GRAP2_GADS :- npn_v_GRAP2_GADS.
ppp_v_GRAP2_GADS :- ppp_v_GRAP2_GADS.
ppp_v_Gai, npp_v_Gai.
npp_v_Gai :- ppn_v_Gai, npp_v_Gai.
ppp_v_Gai :- npn_v_Gai.
ppp_v_Gai :- ppp_v_Gai.
ppp_v_Gby, npp_v_Gby.
npp_v_Gby :- ppn_v_Gby, npp_v_Gby.
ppp_v_Gby :- npn_v_Gby.
ppp_v_Gby :- ppp_v_Gby.
ppp_v_ITK, npp_v_ITK.
npp_v_ITK :- ppn_v_ITK, npp_v_ITK.
ppp_v_ITK :- npn_v_ITK.
ppp_v_ITK :- ppp_v_ITK.
ppp_v_LCP2_SLP76, npp_v_LCP2_SLP76.
npp_v_LCP2_SLP76 :- ppn_v_LCP2_SLP76, npp_v_LCP2_SLP76.
ppp_v_LCP2_SLP76 :- npn_v_LCP2_SLP76.
ppp_v_LCP2_SLP76 :- ppp_v_LCP2_SLP76.
ppp_v_MAP2K1_2_MEK1_2, npp_v_MAP2K1_2_MEK1_2.
npp_v_MAP2K1_2_MEK1_2 :- ppn_v_MAP2K1_2_MEK1_2, npp_v_MAP2K1_2_MEK1_2.
ppp_v_MAP2K1_2_MEK1_2 :- npn_v_MAP2K1_2_MEK1_2.
ppp_v_MAP2K1_2_MEK1_2 :- ppp_v_MAP2K1_2_MEK1_2.
ppp_v_MAP2K4_Mkk4, npp_v_MAP2K4_Mkk4.
npp_v_MAP2K4_Mkk4 :- ppn_v_MAP2K4_Mkk4, npp_v_MAP2K4_Mkk4.
ppp_v_MAP2K4_Mkk4 :- npn_v_MAP2K4_Mkk4.
ppp_v_MAP2K4_Mkk4 :- ppp_v_MAP2K4_Mkk4.
ppp_v_MAP2K7_MKK7, npp_v_MAP2K7_MKK7.
npp_v_MAP2K7_MKK7 :- ppn_v_MAP2K7_MKK7, npp_v_MAP2K7_MKK7.
ppp_v_MAP2K7_MKK7 :- npn_v_MAP2K7_MKK7.
ppp_v_MAP2K7_MKK7 :- ppp_v_MAP2K7_MKK7.
ppp_v_MAP3K14_NIK, npp_v_MAP3K14_NIK.
npp_v_MAP3K14_NIK :- ppn_v_MAP3K14_NIK, npp_v_MAP3K14_NIK.
ppp_v_MAP3K14_NIK :- npn_v_MAP3K14_NIK.
ppp_v_MAP3K14_NIK :- ppp_v_MAP3K14_NIK.
ppp_v_MAPK8_JNK, npp_v_MAPK8_JNK.
npp_v_MAPK8_JNK :- ppn_v_MAPK8_JNK, npp_v_MAPK8_JNK.
ppp_v_MAPK8_JNK :- npn_v_MAPK8_JNK.
ppp_v_MAPK8_JNK :- ppp_v_MAPK8_JNK.
ppp_v_NCF1, npp_v_NCF1.
npp_v_NCF1 :- ppn_v_NCF1, npp_v_NCF1.
ppp_v_NCF1 :- npn_v_NCF1.
ppp_v_NCF1 :- ppp_v_NCF1.
ppp_v_PAK, npp_v_PAK.
npp_v_PAK :- ppn_v_PAK, npp_v_PAK.
ppp_v_PAK :- npn_v_PAK.
ppp_v_PAK :- ppp_v_PAK.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PKA, npp_v_PKA.
npp_v_PKA :- ppn_v_PKA, npp_v_PKA.
ppp_v_PKA :- npn_v_PKA.
ppp_v_PKA :- ppp_v_PKA.
ppp_v_PLCy1, npp_v_PLCy1.
npp_v_PLCy1 :- ppn_v_PLCy1, npp_v_PLCy1.
ppp_v_PLCy1 :- npn_v_PLCy1.
ppp_v_PLCy1 :- ppp_v_PLCy1.
ppp_v_PRKCZ, npp_v_PRKCZ.
npp_v_PRKCZ :- ppn_v_PRKCZ, npp_v_PRKCZ.
ppp_v_PRKCZ :- npn_v_PRKCZ.
ppp_v_PRKCZ :- ppp_v_PRKCZ.
ppp_v_PRKCZPar3Tiam1, npp_v_PRKCZPar3Tiam1.
npp_v_PRKCZPar3Tiam1 :- ppn_v_PRKCZPar3Tiam1, npp_v_PRKCZPar3Tiam1.
ppp_v_PRKCZPar3Tiam1 :- npn_v_PRKCZPar3Tiam1.
ppp_v_PRKCZPar3Tiam1 :- ppp_v_PRKCZPar3Tiam1.
ppp_v_PTK2, npp_v_PTK2.
npp_v_PTK2 :- ppn_v_PTK2, npp_v_PTK2.
ppp_v_PTK2 :- npn_v_PTK2.
ppp_v_PTK2 :- ppp_v_PTK2.
ppp_v_PTK2B_Pyk2, npp_v_PTK2B_Pyk2.
npp_v_PTK2B_Pyk2 :- ppn_v_PTK2B_Pyk2, npp_v_PTK2B_Pyk2.
ppp_v_PTK2B_Pyk2 :- npn_v_PTK2B_Pyk2.
ppp_v_PTK2B_Pyk2 :- ppp_v_PTK2B_Pyk2.
ppp_v_PTPN11_SHP2, npp_v_PTPN11_SHP2.
npp_v_PTPN11_SHP2 :- ppn_v_PTPN11_SHP2, npp_v_PTPN11_SHP2.
ppp_v_PTPN11_SHP2 :- npn_v_PTPN11_SHP2.
ppp_v_PTPN11_SHP2 :- ppp_v_PTPN11_SHP2.
ppp_v_RAC, npp_v_RAC.
npp_v_RAC :- ppn_v_RAC, npp_v_RAC.
ppp_v_RAC :- npn_v_RAC.
ppp_v_RAC :- ppp_v_RAC.
ppp_v_RAP, npp_v_RAP.
npp_v_RAP :- ppn_v_RAP, npp_v_RAP.
ppp_v_RAP :- npn_v_RAP.
ppp_v_RAP :- ppp_v_RAP.
ppp_v_RASGRP1, npp_v_RASGRP1.
npp_v_RASGRP1 :- ppn_v_RASGRP1, npp_v_RASGRP1.
ppp_v_RASGRP1 :- npn_v_RASGRP1.
ppp_v_RASGRP1 :- ppp_v_RASGRP1.
ppp_v_ROCK, npp_v_ROCK.
npp_v_ROCK :- ppn_v_ROCK, npp_v_ROCK.
ppp_v_ROCK :- npn_v_ROCK.
ppp_v_ROCK :- ppp_v_ROCK.
ppp_v_SH3BP2, npp_v_SH3BP2.
npp_v_SH3BP2 :- ppn_v_SH3BP2, npp_v_SH3BP2.
ppp_v_SH3BP2 :- npn_v_SH3BP2.
ppp_v_SH3BP2 :- ppp_v_SH3BP2.
ppp_v_SIT1, npp_v_SIT1.
npp_v_SIT1 :- ppn_v_SIT1, npp_v_SIT1.
ppp_v_SIT1 :- npn_v_SIT1.
ppp_v_SIT1 :- ppp_v_SIT1.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_Sre, npp_v_Sre.
npp_v_Sre :- ppn_v_Sre, npp_v_Sre.
ppp_v_Sre :- npn_v_Sre.
ppp_v_Sre :- ppp_v_Sre.
ppp_v_cAMP, npp_v_cAMP.
npp_v_cAMP :- ppn_v_cAMP, npp_v_cAMP.
ppp_v_cAMP :- npn_v_cAMP.
ppp_v_cAMP :- ppp_v_cAMP.
ppp_v_gp120, npp_v_gp120.
npp_v_gp120 :- ppn_v_gp120, npp_v_gp120.
ppp_v_gp120 :- npn_v_gp120.
ppp_v_gp120 :- ppp_v_gp120.
ppp_v_nef, npp_v_nef.
npp_v_nef :- ppn_v_nef, npp_v_nef.
ppp_v_nef :- npn_v_nef.
ppp_v_nef :- ppp_v_nef.
ppp_v_rev, npp_v_rev.
npp_v_rev :- ppn_v_rev, npp_v_rev.
ppp_v_rev :- npn_v_rev.
ppp_v_rev :- ppp_v_rev.
ppp_v_tat, npp_v_tat.
npp_v_tat :- ppn_v_tat, npp_v_tat.
ppp_v_tat :- npn_v_tat.
ppp_v_tat :- ppp_v_tat.
ppp_v_Gai :- npn_v_Gai.
ppp_v_PTK2 :- npn_v_PTK2.
ppp_v_GRAP2_GADS :- npn_v_GRAP2_GADS.
ppp_v_LCP2_SLP76 :- npn_v_LCP2_SLP76.
ppp_v_nef :- npn_v_nef.
ppp_v_RASGRP1 :- npn_v_RASGRP1.
ppp_v_CARMA1BCL10MALT1 :- npn_v_CARMA1BCL10MALT1.
ppp_v_FOS :- npn_v_FOS.
ppp_v_Ca2 :- npn_v_Ca2.
ppp_v_tat :- npn_v_tat.
ppp_v_CTNNB1_bcat :- npn_v_CTNNB1_bcat.
ppp_v_PAK :- npn_v_PAK.
ppp_v_SOS :- npn_v_SOS.
ppp_v_ROCK :- npn_v_ROCK.
ppp_v_PKA :- npn_v_PKA.
ppp_v_PRKCZPar3Tiam1 :- npn_v_PRKCZPar3Tiam1.
ppp_v_PLCy1 :- npn_v_PLCy1.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_ABL :- npn_v_ABL.
ppp_v_CCR5_CXCR4 :- npn_v_CCR5_CXCR4.
ppp_v_RAP :- npn_v_RAP.
ppp_v_MAP3K14_NIK :- npn_v_MAP3K14_NIK.
ppp_v_DGK :- npn_v_DGK.
ppp_v_Sre :- npn_v_Sre.
ppp_v_PTPN11_SHP2 :- npn_v_PTPN11_SHP2.
ppp_v_MAP2K1_2_MEK1_2 :- npn_v_MAP2K1_2_MEK1_2.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_CYC1 :- npn_v_CYC1.
ppp_v_MAP2K4_Mkk4 :- npn_v_MAP2K4_Mkk4.
ppp_v_NCF1 :- npn_v_NCF1.
ppp_v_MAP2K7_MKK7 :- npn_v_MAP2K7_MKK7.
ppp_v_Gby :- npn_v_Gby.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_CDKN1A_p21 :- npn_v_CDKN1A_p21.
ppp_v_DOCK2_CRK_ELMO1 :- npn_v_DOCK2_CRK_ELMO1.
ppp_v_MAPK8_JNK :- npn_v_MAPK8_JNK.
ppp_v_ITK :- npn_v_ITK.
ppp_v_rev :- npn_v_rev.
ppp_v_SIT1 :- npn_v_SIT1.
ppp_v_RAC :- npn_v_RAC.
ppp_v_SH3BP2 :- npn_v_SH3BP2.
ppp_v_Ccblp :- npn_v_Ccblp.
ppp_v_gp120 :- npn_v_gp120.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CTLA4 :- npn_v_CTLA4.
ppp_v_cAMP :- npn_v_cAMP.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_CSK :- npn_v_CSK.
ppp_v_PRKCZ :- npn_v_PRKCZ.
ppp_v_PTK2B_Pyk2 :- npn_v_PTK2B_Pyk2.
:- pv_AC.
:- pv_VAV3.
:- nv_in.
#project ppn_v_ABL.
#project npn_v_ABL.
#show ppn_v_ABL/0.
#show npn_v_ABL/0.
#project ppn_v_CARMA1BCL10MALT1.
#project npn_v_CARMA1BCL10MALT1.
#show ppn_v_CARMA1BCL10MALT1/0.
#show npn_v_CARMA1BCL10MALT1/0.
#project ppn_v_CCR5_CXCR4.
#project npn_v_CCR5_CXCR4.
#show ppn_v_CCR5_CXCR4/0.
#show npn_v_CCR5_CXCR4/0.
#project ppn_v_CD28.
#project npn_v_CD28.
#show ppn_v_CD28/0.
#show npn_v_CD28/0.
#project ppn_v_CD4.
#project npn_v_CD4.
#show ppn_v_CD4/0.
#show npn_v_CD4/0.
#project ppn_v_CDC42.
#project npn_v_CDC42.
#show ppn_v_CDC42/0.
#show npn_v_CDC42/0.
#project ppn_v_CDKN1A_p21.
#project npn_v_CDKN1A_p21.
#show ppn_v_CDKN1A_p21/0.
#show npn_v_CDKN1A_p21/0.
#project ppn_v_CSK.
#project npn_v_CSK.
#show ppn_v_CSK/0.
#show npn_v_CSK/0.
#project ppn_v_CTLA4.
#project npn_v_CTLA4.
#show ppn_v_CTLA4/0.
#show npn_v_CTLA4/0.
#project ppn_v_CTNNB1_bcat.
#project npn_v_CTNNB1_bcat.
#show ppn_v_CTNNB1_bcat/0.
#show npn_v_CTNNB1_bcat/0.
#project ppn_v_CYC1.
#project npn_v_CYC1.
#show ppn_v_CYC1/0.
#show npn_v_CYC1/0.
#project ppn_v_Ca2.
#project npn_v_Ca2.
#show ppn_v_Ca2/0.
#show npn_v_Ca2/0.
#project ppn_v_Ccblp.
#project npn_v_Ccblp.
#show ppn_v_Ccblp/0.
#show npn_v_Ccblp/0.
#project ppn_v_DGK.
#project npn_v_DGK.
#show ppn_v_DGK/0.
#show npn_v_DGK/0.
#project ppn_v_DOCK2_CRK_ELMO1.
#project npn_v_DOCK2_CRK_ELMO1.
#show ppn_v_DOCK2_CRK_ELMO1/0.
#show npn_v_DOCK2_CRK_ELMO1/0.
#project ppn_v_FOS.
#project npn_v_FOS.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#show ppn_v_FOXO3/0.
#show npn_v_FOXO3/0.
#project ppn_v_GRAP2_GADS.
#project npn_v_GRAP2_GADS.
#show ppn_v_GRAP2_GADS/0.
#show npn_v_GRAP2_GADS/0.
#project ppn_v_Gai.
#project npn_v_Gai.
#show ppn_v_Gai/0.
#show npn_v_Gai/0.
#project ppn_v_Gby.
#project npn_v_Gby.
#show ppn_v_Gby/0.
#show npn_v_Gby/0.
#project ppn_v_ITK.
#project npn_v_ITK.
#show ppn_v_ITK/0.
#show npn_v_ITK/0.
#project ppn_v_LCP2_SLP76.
#project npn_v_LCP2_SLP76.
#show ppn_v_LCP2_SLP76/0.
#show npn_v_LCP2_SLP76/0.
#project ppn_v_MAP2K1_2_MEK1_2.
#project npn_v_MAP2K1_2_MEK1_2.
#show ppn_v_MAP2K1_2_MEK1_2/0.
#show npn_v_MAP2K1_2_MEK1_2/0.
#project ppn_v_MAP2K4_Mkk4.
#project npn_v_MAP2K4_Mkk4.
#show ppn_v_MAP2K4_Mkk4/0.
#show npn_v_MAP2K4_Mkk4/0.
#project ppn_v_MAP2K7_MKK7.
#project npn_v_MAP2K7_MKK7.
#show ppn_v_MAP2K7_MKK7/0.
#show npn_v_MAP2K7_MKK7/0.
#project ppn_v_MAP3K14_NIK.
#project npn_v_MAP3K14_NIK.
#show ppn_v_MAP3K14_NIK/0.
#show npn_v_MAP3K14_NIK/0.
#project ppn_v_MAPK8_JNK.
#project npn_v_MAPK8_JNK.
#show ppn_v_MAPK8_JNK/0.
#show npn_v_MAPK8_JNK/0.
#project ppn_v_NCF1.
#project npn_v_NCF1.
#show ppn_v_NCF1/0.
#show npn_v_NCF1/0.
#project ppn_v_PAK.
#project npn_v_PAK.
#show ppn_v_PAK/0.
#show npn_v_PAK/0.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#show ppn_v_PDPK1/0.
#show npn_v_PDPK1/0.
#project ppn_v_PKA.
#project npn_v_PKA.
#show ppn_v_PKA/0.
#show npn_v_PKA/0.
#project ppn_v_PLCy1.
#project npn_v_PLCy1.
#show ppn_v_PLCy1/0.
#show npn_v_PLCy1/0.
#project ppn_v_PRKCZ.
#project npn_v_PRKCZ.
#show ppn_v_PRKCZ/0.
#show npn_v_PRKCZ/0.
#project ppn_v_PRKCZPar3Tiam1.
#project npn_v_PRKCZPar3Tiam1.
#show ppn_v_PRKCZPar3Tiam1/0.
#show npn_v_PRKCZPar3Tiam1/0.
#project ppn_v_PTK2.
#project npn_v_PTK2.
#show ppn_v_PTK2/0.
#show npn_v_PTK2/0.
#project ppn_v_PTK2B_Pyk2.
#project npn_v_PTK2B_Pyk2.
#show ppn_v_PTK2B_Pyk2/0.
#show npn_v_PTK2B_Pyk2/0.
#project ppn_v_PTPN11_SHP2.
#project npn_v_PTPN11_SHP2.
#show ppn_v_PTPN11_SHP2/0.
#show npn_v_PTPN11_SHP2/0.
#project ppn_v_RAC.
#project npn_v_RAC.
#show ppn_v_RAC/0.
#show npn_v_RAC/0.
#project ppn_v_RAP.
#project npn_v_RAP.
#show ppn_v_RAP/0.
#show npn_v_RAP/0.
#project ppn_v_RASGRP1.
#project npn_v_RASGRP1.
#show ppn_v_RASGRP1/0.
#show npn_v_RASGRP1/0.
#project ppn_v_ROCK.
#project npn_v_ROCK.
#show ppn_v_ROCK/0.
#show npn_v_ROCK/0.
#project ppn_v_SH3BP2.
#project npn_v_SH3BP2.
#show ppn_v_SH3BP2/0.
#show npn_v_SH3BP2/0.
#project ppn_v_SIT1.
#project npn_v_SIT1.
#show ppn_v_SIT1/0.
#show npn_v_SIT1/0.
#project ppn_v_SOS.
#project npn_v_SOS.
#show ppn_v_SOS/0.
#show npn_v_SOS/0.
#project ppn_v_Sre.
#project npn_v_Sre.
#show ppn_v_Sre/0.
#show npn_v_Sre/0.
#project ppn_v_cAMP.
#project npn_v_cAMP.
#show ppn_v_cAMP/0.
#show npn_v_cAMP/0.
#project ppn_v_gp120.
#project npn_v_gp120.
#show ppn_v_gp120/0.
#show npn_v_gp120/0.
#project ppn_v_nef.
#project npn_v_nef.
#show ppn_v_nef/0.
#show npn_v_nef/0.
#project ppn_v_rev.
#project npn_v_rev.
#show ppn_v_rev/0.
#show npn_v_rev/0.
#project ppn_v_tat.
#project npn_v_tat.
#show ppn_v_tat/0.
#show npn_v_tat/0.
#project ppp_v_ABL.
#project npp_v_ABL.
#show ppp_v_ABL/0.
#show npp_v_ABL/0.
#project ppp_v_CARMA1BCL10MALT1.
#project npp_v_CARMA1BCL10MALT1.
#show ppp_v_CARMA1BCL10MALT1/0.
#show npp_v_CARMA1BCL10MALT1/0.
#project ppp_v_CCR5_CXCR4.
#project npp_v_CCR5_CXCR4.
#show ppp_v_CCR5_CXCR4/0.
#show npp_v_CCR5_CXCR4/0.
#project ppp_v_CD28.
#project npp_v_CD28.
#show ppp_v_CD28/0.
#show npp_v_CD28/0.
#project ppp_v_CD4.
#project npp_v_CD4.
#show ppp_v_CD4/0.
#show npp_v_CD4/0.
#project ppp_v_CDC42.
#project npp_v_CDC42.
#show ppp_v_CDC42/0.
#show npp_v_CDC42/0.
#project ppp_v_CDKN1A_p21.
#project npp_v_CDKN1A_p21.
#show ppp_v_CDKN1A_p21/0.
#show npp_v_CDKN1A_p21/0.
#project ppp_v_CSK.
#project npp_v_CSK.
#show ppp_v_CSK/0.
#show npp_v_CSK/0.
#project ppp_v_CTLA4.
#project npp_v_CTLA4.
#show ppp_v_CTLA4/0.
#show npp_v_CTLA4/0.
#project ppp_v_CTNNB1_bcat.
#project npp_v_CTNNB1_bcat.
#show ppp_v_CTNNB1_bcat/0.
#show npp_v_CTNNB1_bcat/0.
#project ppp_v_CYC1.
#project npp_v_CYC1.
#show ppp_v_CYC1/0.
#show npp_v_CYC1/0.
#project ppp_v_Ca2.
#project npp_v_Ca2.
#show ppp_v_Ca2/0.
#show npp_v_Ca2/0.
#project ppp_v_Ccblp.
#project npp_v_Ccblp.
#show ppp_v_Ccblp/0.
#show npp_v_Ccblp/0.
#project ppp_v_DGK.
#project npp_v_DGK.
#show ppp_v_DGK/0.
#show npp_v_DGK/0.
#project ppp_v_DOCK2_CRK_ELMO1.
#project npp_v_DOCK2_CRK_ELMO1.
#show ppp_v_DOCK2_CRK_ELMO1/0.
#show npp_v_DOCK2_CRK_ELMO1/0.
#project ppp_v_FOS.
#project npp_v_FOS.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#show ppp_v_FOXO3/0.
#show npp_v_FOXO3/0.
#project ppp_v_GRAP2_GADS.
#project npp_v_GRAP2_GADS.
#show ppp_v_GRAP2_GADS/0.
#show npp_v_GRAP2_GADS/0.
#project ppp_v_Gai.
#project npp_v_Gai.
#show ppp_v_Gai/0.
#show npp_v_Gai/0.
#project ppp_v_Gby.
#project npp_v_Gby.
#show ppp_v_Gby/0.
#show npp_v_Gby/0.
#project ppp_v_ITK.
#project npp_v_ITK.
#show ppp_v_ITK/0.
#show npp_v_ITK/0.
#project ppp_v_LCP2_SLP76.
#project npp_v_LCP2_SLP76.
#show ppp_v_LCP2_SLP76/0.
#show npp_v_LCP2_SLP76/0.
#project ppp_v_MAP2K1_2_MEK1_2.
#project npp_v_MAP2K1_2_MEK1_2.
#show ppp_v_MAP2K1_2_MEK1_2/0.
#show npp_v_MAP2K1_2_MEK1_2/0.
#project ppp_v_MAP2K4_Mkk4.
#project npp_v_MAP2K4_Mkk4.
#show ppp_v_MAP2K4_Mkk4/0.
#show npp_v_MAP2K4_Mkk4/0.
#project ppp_v_MAP2K7_MKK7.
#project npp_v_MAP2K7_MKK7.
#show ppp_v_MAP2K7_MKK7/0.
#show npp_v_MAP2K7_MKK7/0.
#project ppp_v_MAP3K14_NIK.
#project npp_v_MAP3K14_NIK.
#show ppp_v_MAP3K14_NIK/0.
#show npp_v_MAP3K14_NIK/0.
#project ppp_v_MAPK8_JNK.
#project npp_v_MAPK8_JNK.
#show ppp_v_MAPK8_JNK/0.
#show npp_v_MAPK8_JNK/0.
#project ppp_v_NCF1.
#project npp_v_NCF1.
#show ppp_v_NCF1/0.
#show npp_v_NCF1/0.
#project ppp_v_PAK.
#project npp_v_PAK.
#show ppp_v_PAK/0.
#show npp_v_PAK/0.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#show ppp_v_PDPK1/0.
#show npp_v_PDPK1/0.
#project ppp_v_PKA.
#project npp_v_PKA.
#show ppp_v_PKA/0.
#show npp_v_PKA/0.
#project ppp_v_PLCy1.
#project npp_v_PLCy1.
#show ppp_v_PLCy1/0.
#show npp_v_PLCy1/0.
#project ppp_v_PRKCZ.
#project npp_v_PRKCZ.
#show ppp_v_PRKCZ/0.
#show npp_v_PRKCZ/0.
#project ppp_v_PRKCZPar3Tiam1.
#project npp_v_PRKCZPar3Tiam1.
#show ppp_v_PRKCZPar3Tiam1/0.
#show npp_v_PRKCZPar3Tiam1/0.
#project ppp_v_PTK2.
#project npp_v_PTK2.
#show ppp_v_PTK2/0.
#show npp_v_PTK2/0.
#project ppp_v_PTK2B_Pyk2.
#project npp_v_PTK2B_Pyk2.
#show ppp_v_PTK2B_Pyk2/0.
#show npp_v_PTK2B_Pyk2/0.
#project ppp_v_PTPN11_SHP2.
#project npp_v_PTPN11_SHP2.
#show ppp_v_PTPN11_SHP2/0.
#show npp_v_PTPN11_SHP2/0.
#project ppp_v_RAC.
#project npp_v_RAC.
#show ppp_v_RAC/0.
#show npp_v_RAC/0.
#project ppp_v_RAP.
#project npp_v_RAP.
#show ppp_v_RAP/0.
#show npp_v_RAP/0.
#project ppp_v_RASGRP1.
#project npp_v_RASGRP1.
#show ppp_v_RASGRP1/0.
#show npp_v_RASGRP1/0.
#project ppp_v_ROCK.
#project npp_v_ROCK.
#show ppp_v_ROCK/0.
#show npp_v_ROCK/0.
#project ppp_v_SH3BP2.
#project npp_v_SH3BP2.
#show ppp_v_SH3BP2/0.
#show npp_v_SH3BP2/0.
#project ppp_v_SIT1.
#project npp_v_SIT1.
#show ppp_v_SIT1/0.
#show npp_v_SIT1/0.
#project ppp_v_SOS.
#project npp_v_SOS.
#show ppp_v_SOS/0.
#show npp_v_SOS/0.
#project ppp_v_Sre.
#project npp_v_Sre.
#show ppp_v_Sre/0.
#show npp_v_Sre/0.
#project ppp_v_cAMP.
#project npp_v_cAMP.
#show ppp_v_cAMP/0.
#show npp_v_cAMP/0.
#project ppp_v_gp120.
#project npp_v_gp120.
#show ppp_v_gp120/0.
#show npp_v_gp120/0.
#project ppp_v_nef.
#project npp_v_nef.
#show ppp_v_nef/0.
#show npp_v_nef/0.
#project ppp_v_rev.
#project npp_v_rev.
#show ppp_v_rev/0.
#show npp_v_rev/0.
#project ppp_v_tat.
#project npp_v_tat.
#show ppp_v_tat/0.
#show npp_v_tat/0.