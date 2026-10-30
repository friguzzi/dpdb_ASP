pv_ACVR1, nv_ACVR1.
nv_ACVR1 :- nv_BMPR2.
pv_ACVR1 :- pv_BMPR2.
pv_AKT1S1, nv_AKT1S1.
nv_AKT1S1 :- pv_AKT_f.
pv_AKT1S1 :- nv_AKT_f.
pv_AKT_f, nv_AKT_f.
aux_0_0 :- nv_ILK.
aux_0_0 :- nv_PDPK1.
aux_0_0 :- nv_mTORC2_c.
nv_AKT_f :- pv_PPP1CA, aux_0_0.
pv_AKT_f :- nv_PPP1CA.
pv_AKT_f :- pv_ILK, pv_PDPK1, pv_mTORC2_c.
pv_AP1_c, nv_AP1_c.
aux_0_1 :- nv_ATF2.
aux_0_1 :- nv_JUN.
aux_0_1 :- nv_FOS.
aux_0_1 :- nv_SMAD3.
aux_0_1 :- nv_SMAD4.
aux_0_1 :- npp_v_AP1_c.
nv_AP1_c :- ppn_v_AP1_c, aux_0_1.
pv_AP1_c :- npn_v_AP1_c.
pv_AP1_c :- pv_ATF2, pv_JUN, pv_FOS, pv_SMAD3, pv_SMAD4, ppp_v_AP1_c.
pv_ARHGAP24, nv_ARHGAP24.
nv_ARHGAP24 :- nv_ROCK1.
pv_ARHGAP24 :- pv_ROCK1.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_MAPK14.
nv_ATF2 :- nv_ERK_f.
nv_ATF2 :- nv_JNK_f.
pv_ATF2 :- pv_MAPK14, pv_ERK_f, pv_JNK_f.
pv_AXIN1, nv_AXIN1.
nv_AXIN1 :- pv_PPP1CA, nv_GSK3_f, pv_LRP_f, pv_PPM1A.
pv_AXIN1 :- nv_PPP1CA.
pv_AXIN1 :- pv_GSK3_f.
pv_AXIN1 :- nv_LRP_f.
pv_AXIN1 :- nv_PPM1A.
pv_Antisurvival, nv_Antisurvival.
nv_Antisurvival :- nv_CASP3.
nv_Antisurvival :- nv_ISGF3_c.
nv_Antisurvival :- nv_FOXO_f.
pv_Antisurvival :- pv_CASP3, pv_ISGF3_c, pv_FOXO_f.
pv_BAD, nv_BAD.
nv_BAD :- pv_AKT_f, pv_RSK_f.
pv_BAD :- nv_AKT_f.
pv_BAD :- nv_RSK_f.
pv_BAX, nv_BAX.
nv_BAX :- nv_TP53.
pv_BAX :- pv_TP53.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_BAD.
pv_BCL2 :- nv_BAD.
pv_BMPR2, nv_BMPR2.
nv_BMPR2 :- pv_SMURF1, pv_SMURF2.
pv_BMPR2 :- nv_SMURF1.
pv_BMPR2 :- nv_SMURF2.
pv_BTRC, nv_BTRC.
aux_0_2 :- npp_v_BTRC.
aux_0_3 :- nv_AXIN1.
aux_0_3 :- nv_GSK3_f.
aux_0_3 :- nv_CK1_f.
aux_0_2 :- pv_LRP_f, aux_0_3.
nv_BTRC :- ppn_v_BTRC, aux_0_2.
pv_BTRC :- npn_v_BTRC.
aux_0_4 :- nv_LRP_f.
aux_0_4 :- pv_AXIN1, pv_GSK3_f, pv_CK1_f.
pv_BTRC :- ppp_v_BTRC, aux_0_4.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_CASP9.
nv_CASP3 :- nv_CASP8.
pv_CASP3 :- pv_CASP9, pv_CASP8.
pv_CASP8, nv_CASP8.
aux_0_5 :- npp_v_CASP8.
aux_0_5 :- pv_CFLAR.
nv_CASP8 :- ppn_v_CASP8, aux_0_5.
pv_CASP8 :- npn_v_CASP8.
pv_CASP8 :- ppp_v_CASP8, nv_CFLAR.
pv_CASP9, nv_CASP9.
nv_CASP9 :- nv_CYCS.
nv_CASP9 :- nv_PPP1CA.
pv_CASP9 :- pv_CYCS, pv_PPP1CA.
pv_CBPp300_c, nv_CBPp300_c.
aux_0_6 :- nv_EP300.
aux_0_6 :- nv_CREBBP.
nv_CBPp300_c :- pv_TP53, aux_0_6.
pv_CBPp300_c :- nv_TP53.
pv_CBPp300_c :- pv_EP300, pv_CREBBP.
pv_CCND1, nv_CCND1.
nv_CCND1 :- nv_STAT3.
nv_CCND1 :- nv_RSK_f.
nv_CCND1 :- nv_TCF7_f.
pv_CCND1 :- pv_STAT3, pv_RSK_f, pv_TCF7_f.
pv_CDC42, nv_CDC42.
aux_0_7 :- npp_v_CDC42.
aux_0_7 :- nv_SRC, pv_ARHGAP24.
nv_CDC42 :- ppn_v_CDC42, aux_0_7.
pv_CDC42 :- npn_v_CDC42.
aux_0_8 :- pv_SRC.
aux_0_8 :- nv_ARHGAP24.
pv_CDC42 :- ppp_v_CDC42, aux_0_8.
pv_CFLAR, nv_CFLAR.
nv_CFLAR :- pv_ITCH, nv_AKT_f.
pv_CFLAR :- nv_ITCH.
pv_CFLAR :- pv_AKT_f.
pv_CFL_f, nv_CFL_f.
nv_CFL_f :- nv_LIMK1.
nv_CFL_f :- nv_LIMK2.
pv_CFL_f :- pv_LIMK1, pv_LIMK2.
pv_CHUK, nv_CHUK.
aux_0_9 :- nv_TRAF6.
aux_0_9 :- nv_PRKCA.
aux_0_9 :- nv_AKT_f.
aux_0_9 :- npp_v_CHUK.
nv_CHUK :- ppn_v_CHUK, aux_0_9.
pv_CHUK :- npn_v_CHUK.
pv_CHUK :- pv_TRAF6, pv_PRKCA, pv_AKT_f, ppp_v_CHUK.
pv_CK1_f, nv_CK1_f.
nv_CK1_f :- pv_LRP_f.
pv_CK1_f :- nv_LRP_f.
pv_CREBBP, nv_CREBBP.
nv_CREBBP :- nv_CHUK.
pv_CREBBP :- pv_CHUK.
pv_CSK, nv_CSK.
nv_CSK :- nv_PRKACA.
pv_CSK :- pv_PRKACA.
pv_CTNNB1, nv_CTNNB1.
nv_CTNNB1 :- nv_CHUK, pv_BTRC.
pv_CTNNB1 :- pv_CHUK.
pv_CTNNB1 :- nv_BTRC.
pv_CYCS, nv_CYCS.
aux_0_10 :- npp_v_CYCS.
aux_0_10 :- nv_BAX, pv_BCL2.
nv_CYCS :- ppn_v_CYCS, aux_0_10.
pv_CYCS :- npn_v_CYCS.
aux_0_11 :- pv_BAX.
aux_0_11 :- nv_BCL2.
pv_CYCS :- ppp_v_CYCS, aux_0_11.
pv_DAAM1, nv_DAAM1.
nv_DAAM1 :- nv_DVL_f.
pv_DAAM1 :- pv_DVL_f.
pv_DKK_f, nv_DKK_f.
nv_DKK_f :- nv_DKK_g.
pv_DKK_f :- pv_DKK_g.
pv_DKK_g, nv_DKK_g.
nv_DKK_g :- pv_MYC, nv_TCF7_f.
pv_DKK_g :- nv_MYC.
pv_DKK_g :- pv_TCF7_f.
pv_DUSP1, nv_DUSP1.
aux_0_12 :- npp_v_DUSP1.
aux_0_13 :- nv_MAPK14.
aux_0_13 :- nv_DUSP1_g.
aux_0_13 :- nv_MSK_f.
aux_0_12 :- pv_SKP2, aux_0_13.
nv_DUSP1 :- ppn_v_DUSP1, aux_0_12.
pv_DUSP1 :- npn_v_DUSP1.
aux_0_14 :- nv_SKP2.
aux_0_14 :- pv_MAPK14, pv_DUSP1_g, pv_MSK_f.
pv_DUSP1 :- ppp_v_DUSP1, aux_0_14.
pv_DUSP1_g, nv_DUSP1_g.
nv_DUSP1_g :- nv_MAPK14.
nv_DUSP1_g :- nv_ERK_f.
pv_DUSP1_g :- pv_MAPK14, pv_ERK_f.
pv_DUSP6, nv_DUSP6.
nv_DUSP6 :- nv_ERK_f.
nv_DUSP6 :- nv_mTORC1_c.
pv_DUSP6 :- pv_ERK_f, pv_mTORC1_c.
pv_DVL_f, nv_DVL_f.
aux_0_15 :- nv_FZD_f.
aux_0_15 :- nv_SMAD1.
nv_DVL_f :- pv_ITCH, aux_0_15.
pv_DVL_f :- nv_ITCH.
pv_DVL_f :- pv_FZD_f, pv_SMAD1.
pv_EGR1, nv_EGR1.
aux_0_16 :- npp_v_EGR1.
aux_0_16 :- pv_TCF7_f.
nv_EGR1 :- ppn_v_EGR1, aux_0_16.
pv_EGR1 :- npn_v_EGR1.
pv_EGR1 :- ppp_v_EGR1, nv_TCF7_f.
pv_EP300, nv_EP300.
nv_EP300 :- pv_PRKCD, pv_SKI, nv_AKT_f.
pv_EP300 :- nv_PRKCD.
pv_EP300 :- nv_SKI.
pv_EP300 :- pv_AKT_f.
pv_ERK_f, nv_ERK_f.
nv_ERK_f :- pv_DUSP6, pv_PPP1CA, nv_MEK_f.
pv_ERK_f :- nv_DUSP6.
pv_ERK_f :- nv_PPP1CA.
pv_ERK_f :- pv_MEK_f.
pv_FOS, nv_FOS.
nv_FOS :- nv_SRF.
nv_FOS :- nv_ERK_f.
nv_FOS :- nv_RSK_f.
pv_FOS :- pv_SRF, pv_ERK_f, pv_RSK_f.
pv_FOXO_f, nv_FOXO_f.
nv_FOXO_f :- pv_NLK, pv_AKT_f, pv_CK1_f.
pv_FOXO_f :- nv_NLK.
pv_FOXO_f :- nv_AKT_f.
pv_FOXO_f :- nv_CK1_f.
pv_FZD_f, nv_FZD_f.
aux_0_17 :- pv_SFRP1.
aux_0_17 :- npp_v_FZD_f.
nv_FZD_f :- ppn_v_FZD_f, aux_0_17.
pv_FZD_f :- npn_v_FZD_f.
pv_FZD_f :- nv_SFRP1, ppp_v_FZD_f.
pv_GAB_f, nv_GAB_f.
aux_0_18 :- npp_v_GAB_f.
aux_0_18 :- nv_GRB2, pv_ERK_f.
nv_GAB_f :- ppn_v_GAB_f, aux_0_18.
pv_GAB_f :- npn_v_GAB_f.
aux_0_19 :- pv_GRB2.
aux_0_19 :- nv_ERK_f.
pv_GAB_f :- ppp_v_GAB_f, aux_0_19.
pv_GRAP2, nv_GRAP2.
nv_GRAP2 :- pv_MAPK14.
pv_GRAP2 :- nv_MAPK14.
pv_GRB2, nv_GRB2.
aux_0_20 :- npp_v_GRB2.
aux_0_20 :- nv_SHC1.
nv_GRB2 :- ppn_v_GRB2, aux_0_20.
pv_GRB2 :- npn_v_GRB2.
pv_GRB2 :- ppp_v_GRB2, pv_SHC1.
pv_GSK3_f, nv_GSK3_f.
aux_0_21 :- npp_v_GSK3_f.
aux_0_21 :- pv_MAPK14, pv_AKT_f, pv_ERK_f, pv_RSK_f, pv_DVL_f, pv_S6K_f.
nv_GSK3_f :- ppn_v_GSK3_f, aux_0_21.
pv_GSK3_f :- npn_v_GSK3_f.
aux_0_22 :- nv_MAPK14.
aux_0_22 :- nv_AKT_f.
aux_0_22 :- nv_ERK_f.
aux_0_22 :- nv_RSK_f.
aux_0_22 :- nv_DVL_f.
aux_0_22 :- nv_S6K_f.
pv_GSK3_f :- ppp_v_GSK3_f, aux_0_22.
pv_IKBKB, nv_IKBKB.
nv_IKBKB :- nv_MAP3K7, pv_PLK1, pv_TP53, pv_PPM1A.
pv_IKBKB :- pv_MAP3K7.
pv_IKBKB :- nv_PLK1.
pv_IKBKB :- nv_TP53.
pv_IKBKB :- nv_PPM1A.
pv_ILK, nv_ILK.
nv_ILK :- nv_PAK1.
pv_ILK :- pv_PAK1.
pv_ILR_f, nv_ILR_f.
aux_0_23 :- nv_LIF.
aux_0_23 :- nv_AP1_c.
aux_0_23 :- npp_v_ILR_f.
nv_ILR_f :- ppn_v_ILR_f, aux_0_23.
pv_ILR_f :- npn_v_ILR_f.
pv_ILR_f :- pv_LIF, pv_AP1_c, ppp_v_ILR_f.
pv_IRAK1, nv_IRAK1.
aux_0_24 :- npp_v_IRAK1.
aux_0_24 :- pv_SOCS1, nv_ILR_f.
nv_IRAK1 :- ppn_v_IRAK1, aux_0_24.
pv_IRAK1 :- npn_v_IRAK1.
aux_0_25 :- nv_SOCS1.
aux_0_25 :- pv_ILR_f.
pv_IRAK1 :- ppp_v_IRAK1, aux_0_25.
pv_IRS1, nv_IRS1.
nv_IRS1 :- pv_IKBKB, pv_ERK_f, pv_S6K_f.
pv_IRS1 :- nv_IKBKB.
pv_IRS1 :- nv_ERK_f.
pv_IRS1 :- nv_S6K_f.
pv_ISGF3_c, nv_ISGF3_c.
aux_0_26 :- nv_STAT1.
aux_0_26 :- nv_STAT2.
aux_0_26 :- npp_v_ISGF3_c.
nv_ISGF3_c :- ppn_v_ISGF3_c, aux_0_26.
pv_ISGF3_c :- npn_v_ISGF3_c.
pv_ISGF3_c :- pv_STAT1, pv_STAT2, ppp_v_ISGF3_c.
pv_ITCH, nv_ITCH.
nv_ITCH :- nv_JNK_f.
pv_ITCH :- pv_JNK_f.
pv_JAK_f, nv_JAK_f.
nv_JAK_f :- pv_SOCS1, pv_PTPN6, nv_ILR_f.
pv_JAK_f :- nv_SOCS1.
pv_JAK_f :- nv_PTPN6.
pv_JAK_f :- pv_ILR_f.
pv_JNK_f, nv_JNK_f.
aux_0_27 :- nv_PAK1.
aux_0_27 :- nv_MAP2K7.
aux_0_27 :- nv_MAP2K4.
nv_JNK_f :- pv_DUSP1, aux_0_27.
pv_JNK_f :- nv_DUSP1.
pv_JNK_f :- pv_PAK1, pv_MAP2K7, pv_MAP2K4.
pv_JUN, nv_JUN.
nv_JUN :- nv_JNK_f, pv_GSK3_f.
pv_JUN :- pv_JNK_f.
pv_JUN :- nv_GSK3_f.
pv_KRAS, nv_KRAS.
aux_0_28 :- nv_SOS1.
aux_0_28 :- nv_PTPN11.
aux_0_28 :- npp_v_KRAS.
nv_KRAS :- ppn_v_KRAS, aux_0_28.
pv_KRAS :- npn_v_KRAS.
pv_KRAS :- pv_SOS1, pv_PTPN11, ppp_v_KRAS.
pv_LEF1, nv_LEF1.
aux_0_29 :- nv_CTNNB1.
aux_0_29 :- npp_v_LEF1.
nv_LEF1 :- ppn_v_LEF1, aux_0_29.
pv_LEF1 :- npn_v_LEF1.
pv_LEF1 :- pv_CTNNB1, ppp_v_LEF1.
pv_LIF, nv_LIF.
nv_LIF :- nv_RAF_f.
pv_LIF :- pv_RAF_f.
pv_LIMK1, nv_LIMK1.
nv_LIMK1 :- nv_ROCK1.
nv_LIMK1 :- nv_RAC_f.
pv_LIMK1 :- pv_ROCK1, pv_RAC_f.
pv_LIMK2, nv_LIMK2.
nv_LIMK2 :- pv_PRKCD, nv_ROCK1.
pv_LIMK2 :- nv_PRKCD.
pv_LIMK2 :- pv_ROCK1.
pv_LRP_f, nv_LRP_f.
aux_0_30 :- nv_MAPK14.
aux_0_30 :- nv_ERK_f.
aux_0_30 :- nv_JNK_f.
aux_0_30 :- nv_FZD_f.
nv_LRP_f :- pv_DKK_f, aux_0_30.
pv_LRP_f :- nv_DKK_f.
pv_LRP_f :- pv_MAPK14, pv_ERK_f, pv_JNK_f, pv_FZD_f.
pv_MAP2K3, nv_MAP2K3.
nv_MAP2K3 :- nv_MAP3K7.
nv_MAP2K3 :- nv_MAP3K5.
pv_MAP2K3 :- pv_MAP3K7, pv_MAP3K5.
pv_MAP2K4, nv_MAP2K4.
aux_0_31 :- nv_MAP3K7.
aux_0_31 :- nv_GRAP2.
aux_0_31 :- nv_MAP3K11.
aux_0_31 :- nv_MAP3K4.
aux_0_31 :- npp_v_MAP2K4.
nv_MAP2K4 :- ppn_v_MAP2K4, aux_0_31.
pv_MAP2K4 :- npn_v_MAP2K4.
pv_MAP2K4 :- pv_MAP3K7, pv_GRAP2, pv_MAP3K11, pv_MAP3K4, ppp_v_MAP2K4.
pv_MAP2K7, nv_MAP2K7.
nv_MAP2K7 :- nv_MAP3K7.
nv_MAP2K7 :- nv_GRAP2.
nv_MAP2K7 :- nv_MAPK8IP3.
pv_MAP2K7 :- pv_MAP3K7, pv_GRAP2, pv_MAPK8IP3.
pv_MAP3K11, nv_MAP3K11.
aux_0_32 :- npp_v_MAP3K11.
aux_0_32 :- nv_RAC_f.
nv_MAP3K11 :- ppn_v_MAP3K11, aux_0_32.
pv_MAP3K11 :- npn_v_MAP3K11.
pv_MAP3K11 :- ppp_v_MAP3K11, pv_RAC_f.
pv_MAP3K4, nv_MAP3K4.
nv_MAP3K4 :- nv_RAC_f.
pv_MAP3K4 :- pv_RAC_f.
pv_MAP3K5, nv_MAP3K5.
nv_MAP3K5 :- pv_AKT_f.
pv_MAP3K5 :- nv_AKT_f.
pv_MAP3K7, nv_MAP3K7.
aux_0_33 :- npp_v_MAP3K7.
aux_0_33 :- nv_TAB_f.
nv_MAP3K7 :- ppn_v_MAP3K7, aux_0_33.
pv_MAP3K7 :- npn_v_MAP3K7.
pv_MAP3K7 :- ppp_v_MAP3K7, pv_TAB_f.
pv_MAP3K8, nv_MAP3K8.
aux_0_34 :- nv_IKBKB.
aux_0_34 :- npp_v_MAP3K8.
nv_MAP3K8 :- ppn_v_MAP3K8, aux_0_34.
pv_MAP3K8 :- npn_v_MAP3K8.
pv_MAP3K8 :- pv_IKBKB, ppp_v_MAP3K8.
pv_MAPK14, nv_MAPK14.
aux_0_35 :- nv_MAP2K3.
aux_0_35 :- nv_MAP2K4.
nv_MAPK14 :- pv_DUSP1, aux_0_35.
pv_MAPK14 :- nv_DUSP1.
pv_MAPK14 :- pv_MAP2K3, pv_MAP2K4.
pv_MAPK8IP3, nv_MAPK8IP3.
aux_0_36 :- nv_ROCK1.
aux_0_36 :- npp_v_MAPK8IP3.
nv_MAPK8IP3 :- ppn_v_MAPK8IP3, aux_0_36.
pv_MAPK8IP3 :- npn_v_MAPK8IP3.
pv_MAPK8IP3 :- pv_ROCK1, ppp_v_MAPK8IP3.
pv_MAPKAPK2, nv_MAPKAPK2.
nv_MAPKAPK2 :- nv_MAPK14.
pv_MAPKAPK2 :- pv_MAPK14.
pv_MDM2, nv_MDM2.
aux_0_37 :- nv_MAPKAPK2.
aux_0_37 :- nv_AKT_f.
aux_0_37 :- nv_PPP1CA.
aux_0_37 :- nv_MDM2_g.
nv_MDM2 :- pv_S6K_f, aux_0_37.
pv_MDM2 :- nv_S6K_f.
pv_MDM2 :- pv_MAPKAPK2, pv_AKT_f, pv_PPP1CA, pv_MDM2_g.
pv_MDM2_g, nv_MDM2_g.
nv_MDM2_g :- nv_TP53.
nv_MDM2_g :- nv_NFKB_f.
pv_MDM2_g :- pv_TP53, pv_NFKB_f.
pv_MEK_f, nv_MEK_f.
aux_0_38 :- npp_v_MEK_f.
aux_0_39 :- nv_MAP3K8.
aux_0_39 :- nv_RAF_f.
aux_0_38 :- pv_ERK_f, aux_0_39.
nv_MEK_f :- ppn_v_MEK_f, aux_0_38.
pv_MEK_f :- npn_v_MEK_f.
aux_0_40 :- nv_ERK_f.
aux_0_40 :- pv_MAP3K8, pv_RAF_f.
pv_MEK_f :- ppp_v_MEK_f, aux_0_40.
pv_MMP_f, nv_MMP_f.
nv_MMP_f :- nv_STAT3.
nv_MMP_f :- nv_LEF1.
pv_MMP_f :- pv_STAT3, pv_LEF1.
pv_MSK_f, nv_MSK_f.
nv_MSK_f :- nv_MAPK14.
nv_MSK_f :- nv_ERK_f.
pv_MSK_f :- pv_MAPK14, pv_ERK_f.
pv_MYC, nv_MYC.
aux_0_41 :- nv_STAT3.
aux_0_41 :- nv_PLK1.
aux_0_41 :- nv_TCF7_f.
nv_MYC :- pv_GSK3_f, aux_0_41.
pv_MYC :- nv_GSK3_f.
pv_MYC :- pv_STAT3, pv_PLK1, pv_TCF7_f.
pv_NFKB_f, nv_NFKB_f.
aux_0_42 :- nv_CHUK.
aux_0_42 :- nv_IKBKB.
aux_0_42 :- nv_MSK_f.
aux_0_42 :- npp_v_NFKB_f.
aux_0_42 :- nv_REL_f.
nv_NFKB_f :- ppn_v_NFKB_f, aux_0_42.
pv_NFKB_f :- npn_v_NFKB_f.
pv_NFKB_f :- pv_CHUK, pv_IKBKB, pv_MSK_f, ppp_v_NFKB_f, pv_REL_f.
pv_NLK, nv_NLK.
nv_NLK :- nv_MAP3K7.
pv_NLK :- pv_MAP3K7.
pv_PAK1, nv_PAK1.
nv_PAK1 :- nv_CDC42.
nv_PAK1 :- nv_RAC_f.
pv_PAK1 :- pv_CDC42, pv_RAC_f.
pv_PARD6A, nv_PARD6A.
nv_PARD6A :- nv_TGFBR1.
nv_PARD6A :- nv_TGFBR2.
pv_PARD6A :- pv_TGFBR1, pv_TGFBR2.
pv_PDPK1, nv_PDPK1.
aux_0_43 :- npp_v_PDPK1.
aux_0_43 :- pv_PTEN, nv_PIK3CA.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_43.
pv_PDPK1 :- npn_v_PDPK1.
aux_0_44 :- nv_PTEN.
aux_0_44 :- pv_PIK3CA.
pv_PDPK1 :- ppp_v_PDPK1, aux_0_44.
pv_PIAS1, nv_PIAS1.
aux_0_45 :- nv_MAPKAPK2.
aux_0_45 :- npp_v_PIAS1.
nv_PIAS1 :- ppn_v_PIAS1, aux_0_45.
pv_PIAS1 :- npn_v_PIAS1.
pv_PIAS1 :- pv_MAPKAPK2, ppp_v_PIAS1.
pv_PIK3CA, nv_PIK3CA.
nv_PIK3CA :- nv_IRS1.
nv_PIK3CA :- nv_GAB_f.
nv_PIK3CA :- nv_KRAS.
pv_PIK3CA :- pv_IRS1, pv_GAB_f, pv_KRAS.
pv_PLCG1, nv_PLCG1.
nv_PLCG1 :- nv_SYK.
pv_PLCG1 :- pv_SYK.
pv_PLK1, nv_PLK1.
nv_PLK1 :- nv_PDPK1.
nv_PLK1 :- nv_MAPKAPK2.
pv_PLK1 :- pv_PDPK1, pv_MAPKAPK2.
pv_PPM1A, nv_PPM1A.
nv_PPM1A :- nv_PTEN.
pv_PPM1A :- pv_PTEN.
pv_PPP1CA, nv_PPP1CA.
aux_0_46 :- npp_v_PPP1CA.
aux_0_46 :- nv_SMAD7, pv_RTPK_f.
nv_PPP1CA :- ppn_v_PPP1CA, aux_0_46.
pv_PPP1CA :- npn_v_PPP1CA.
aux_0_47 :- pv_SMAD7.
aux_0_47 :- nv_RTPK_f.
pv_PPP1CA :- ppp_v_PPP1CA, aux_0_47.
pv_PRKACA, nv_PRKACA.
nv_PRKACA :- nv_FOS.
nv_PRKACA :- nv_NFKB_f.
pv_PRKACA :- pv_FOS, pv_NFKB_f.
pv_PRKCA, nv_PRKCA.
nv_PRKCA :- nv_PLCG1.
pv_PRKCA :- pv_PLCG1.
pv_PRKCD, nv_PRKCD.
aux_0_48 :- nv_CASP3.
aux_0_48 :- nv_PDPK1.
aux_0_48 :- npp_v_PRKCD.
nv_PRKCD :- ppn_v_PRKCD, aux_0_48.
pv_PRKCD :- npn_v_PRKCD.
pv_PRKCD :- pv_CASP3, pv_PDPK1, ppp_v_PRKCD.
pv_PTEN, nv_PTEN.
aux_0_49 :- nv_ROCK1.
aux_0_49 :- nv_PTEN_g.
nv_PTEN :- pv_SRC, pv_GSK3_f, pv_CBPp300_c, aux_0_49.
pv_PTEN :- nv_SRC.
pv_PTEN :- nv_GSK3_f.
pv_PTEN :- nv_CBPp300_c.
pv_PTEN :- pv_ROCK1, pv_PTEN_g.
pv_PTEN_g, nv_PTEN_g.
nv_PTEN_g :- nv_EGR1.
pv_PTEN_g :- pv_EGR1.
pv_PTPN11, nv_PTPN11.
aux_0_50 :- npp_v_PTPN11.
aux_0_50 :- nv_GAB_f.
nv_PTPN11 :- ppn_v_PTPN11, aux_0_50.
pv_PTPN11 :- npn_v_PTPN11.
pv_PTPN11 :- ppp_v_PTPN11, pv_GAB_f.
pv_PTPN6, nv_PTPN6.
aux_0_51 :- npp_v_PTPN6.
aux_0_51 :- nv_SRC.
nv_PTPN6 :- ppn_v_PTPN6, aux_0_51.
pv_PTPN6 :- npn_v_PTPN6.
pv_PTPN6 :- ppp_v_PTPN6, pv_SRC.
pv_Prosurvival, nv_Prosurvival.
aux_0_52 :- nv_MYC.
aux_0_52 :- nv_CCND1.
aux_0_52 :- nv_RSK_f.
aux_0_52 :- npp_v_Prosurvival.
nv_Prosurvival :- ppn_v_Prosurvival, aux_0_52.
pv_Prosurvival :- npn_v_Prosurvival.
pv_Prosurvival :- pv_MYC, pv_CCND1, pv_RSK_f, ppp_v_Prosurvival.
pv_RAC_f, nv_RAC_f.
aux_0_53 :- npp_v_RAC_f.
aux_0_54 :- nv_VAV1.
aux_0_54 :- nv_mTORC2_c.
aux_0_54 :- nv_DVL_f.
aux_0_54 :- nv_TIAM1.
aux_0_53 :- pv_ARHGAP24, aux_0_54.
nv_RAC_f :- ppn_v_RAC_f, aux_0_53.
pv_RAC_f :- npn_v_RAC_f.
aux_0_55 :- nv_ARHGAP24.
aux_0_55 :- pv_VAV1, pv_mTORC2_c, pv_DVL_f, pv_TIAM1.
pv_RAC_f :- ppp_v_RAC_f, aux_0_55.
pv_RAF_f, nv_RAF_f.
aux_0_56 :- npp_v_RAF_f.
aux_0_56 :- pv_RHEB, pv_AKT_f, pv_ERK_f, nv_KRAS.
nv_RAF_f :- ppn_v_RAF_f, aux_0_56.
pv_RAF_f :- npn_v_RAF_f.
aux_0_57 :- nv_RHEB.
aux_0_57 :- nv_AKT_f.
aux_0_57 :- nv_ERK_f.
aux_0_57 :- pv_KRAS.
pv_RAF_f :- ppp_v_RAF_f, aux_0_57.
pv_REL_f, nv_REL_f.
aux_0_58 :- nv_IKBKB.
aux_0_58 :- nv_CBPp300_c.
aux_0_58 :- nv_MSK_f.
nv_REL_f :- pv_STAT1, aux_0_58.
pv_REL_f :- nv_STAT1.
pv_REL_f :- pv_IKBKB, pv_CBPp300_c, pv_MSK_f.
pv_RHEB, nv_RHEB.
nv_RHEB :- pv_TSC_f.
pv_RHEB :- nv_TSC_f.
pv_RHOA, nv_RHOA.
nv_RHOA :- pv_SMURF1, nv_DAAM1, pv_RAC_f, pv_PARD6A, pv_RND3.
pv_RHOA :- nv_SMURF1.
pv_RHOA :- pv_DAAM1.
pv_RHOA :- nv_RAC_f.
pv_RHOA :- nv_PARD6A.
pv_RHOA :- nv_RND3.
pv_RND3, nv_RND3.
nv_RND3 :- nv_ROCK1.
pv_RND3 :- pv_ROCK1.
pv_ROCK1, nv_ROCK1.
aux_0_59 :- nv_CASP3.
aux_0_59 :- nv_RHOA.
aux_0_59 :- npp_v_ROCK1.
nv_ROCK1 :- ppn_v_ROCK1, aux_0_59.
pv_ROCK1 :- npn_v_ROCK1.
pv_ROCK1 :- pv_CASP3, pv_RHOA, ppp_v_ROCK1.
pv_RSK_f, nv_RSK_f.
aux_0_60 :- nv_PDPK1.
aux_0_60 :- nv_ERK_f.
aux_0_60 :- npp_v_RSK_f.
nv_RSK_f :- ppn_v_RSK_f, aux_0_60.
pv_RSK_f :- npn_v_RSK_f.
pv_RSK_f :- pv_PDPK1, pv_ERK_f, ppp_v_RSK_f.
pv_RTPK_f, nv_RTPK_f.
aux_0_61 :- nv_MMP_f.
aux_0_61 :- nv_RTPK_g.
nv_RTPK_f :- pv_MAPK14, pv_MEK_f, aux_0_61.
pv_RTPK_f :- nv_MAPK14.
pv_RTPK_f :- nv_MEK_f.
pv_RTPK_f :- pv_MMP_f, pv_RTPK_g.
pv_RTPK_g, nv_RTPK_g.
nv_RTPK_g :- nv_FOXO_f.
pv_RTPK_g :- pv_FOXO_f.
pv_S6K_f, nv_S6K_f.
aux_0_62 :- nv_PDPK1.
aux_0_62 :- nv_mTORC1_c.
aux_0_62 :- npp_v_S6K_f.
nv_S6K_f :- ppn_v_S6K_f, aux_0_62.
pv_S6K_f :- npn_v_S6K_f.
pv_S6K_f :- pv_PDPK1, pv_mTORC1_c, ppp_v_S6K_f.
pv_SFRP1, nv_SFRP1.
aux_0_63 :- npp_v_SFRP1.
aux_0_63 :- nv_SFRP1_g.
nv_SFRP1 :- ppn_v_SFRP1, aux_0_63.
pv_SFRP1 :- npn_v_SFRP1.
pv_SFRP1 :- ppp_v_SFRP1, pv_SFRP1_g.
pv_SFRP1_g, nv_SFRP1_g.
nv_SFRP1_g :- pv_MYC.
pv_SFRP1_g :- nv_MYC.
pv_SHC1, nv_SHC1.
aux_0_64 :- nv_SRC.
aux_0_64 :- nv_TGFBR1.
aux_0_64 :- nv_ILR_f.
aux_0_64 :- nv_RTPK_f.
nv_SHC1 :- pv_PTEN, aux_0_64.
pv_SHC1 :- nv_PTEN.
pv_SHC1 :- pv_SRC, pv_TGFBR1, pv_ILR_f, pv_RTPK_f.
pv_SKI, nv_SKI.
nv_SKI :- pv_AKT_f.
pv_SKI :- nv_AKT_f.
pv_SKP2, nv_SKP2.
nv_SKP2 :- nv_EP300.
nv_SKP2 :- nv_CCND1.
nv_SKP2 :- nv_ERK_f.
pv_SKP2 :- pv_EP300, pv_CCND1, pv_ERK_f.
pv_SMAD1, nv_SMAD1.
nv_SMAD1 :- pv_SKI, nv_ACVR1, pv_ERK_f, pv_GSK3_f, pv_PPM1A, pv_SMURF1, pv_SMAD6.
pv_SMAD1 :- nv_SKI.
pv_SMAD1 :- pv_ACVR1.
pv_SMAD1 :- nv_ERK_f.
pv_SMAD1 :- nv_GSK3_f.
pv_SMAD1 :- nv_PPM1A.
pv_SMAD1 :- nv_SMURF1.
pv_SMAD1 :- nv_SMAD6.
pv_SMAD2, nv_SMAD2.
aux_0_65 :- nv_ITCH.
aux_0_65 :- nv_ACVR1.
aux_0_65 :- nv_TGFBR1.
aux_0_65 :- nv_ERK_f.
aux_0_65 :- nv_CBPp300_c.
nv_SMAD2 :- pv_SKI, pv_PPM1A, pv_SMURF2, aux_0_65.
pv_SMAD2 :- nv_SKI.
pv_SMAD2 :- nv_PPM1A.
pv_SMAD2 :- nv_SMURF2.
pv_SMAD2 :- pv_ITCH, pv_ACVR1, pv_TGFBR1, pv_ERK_f, pv_CBPp300_c.
pv_SMAD3, nv_SMAD3.
aux_0_66 :- nv_MAPK14.
aux_0_66 :- nv_ACVR1.
aux_0_66 :- nv_TGFBR1.
aux_0_66 :- nv_JNK_f.
nv_SMAD3 :- pv_SMAD7, pv_SKI, pv_AKT_f, pv_ERK_f, pv_GSK3_f, pv_PPM1A, pv_SMAD6, aux_0_66.
pv_SMAD3 :- nv_SMAD7.
pv_SMAD3 :- nv_SKI.
pv_SMAD3 :- nv_AKT_f.
pv_SMAD3 :- nv_ERK_f.
pv_SMAD3 :- nv_GSK3_f.
pv_SMAD3 :- nv_PPM1A.
pv_SMAD3 :- nv_SMAD6.
pv_SMAD3 :- pv_MAPK14, pv_ACVR1, pv_TGFBR1, pv_JNK_f.
pv_SMAD4, nv_SMAD4.
aux_0_67 :- npp_v_SMAD4.
aux_0_68 :- nv_SMAD2.
aux_0_68 :- nv_SMAD3.
aux_0_68 :- nv_ERK_f.
aux_0_68 :- nv_SMAD1.
aux_0_68 :- nv_PIAS1.
aux_0_68 :- nv_SMAD5.
aux_0_67 :- pv_SMAD7, pv_SKI, pv_SMURF1, pv_SMAD6, aux_0_68.
nv_SMAD4 :- ppn_v_SMAD4, aux_0_67.
pv_SMAD4 :- npn_v_SMAD4.
aux_0_69 :- nv_SMAD7.
aux_0_69 :- nv_SKI.
aux_0_69 :- nv_SMURF1.
aux_0_69 :- nv_SMAD6.
aux_0_69 :- pv_SMAD2, pv_SMAD3, pv_ERK_f, pv_SMAD1, pv_PIAS1, pv_SMAD5.
pv_SMAD4 :- ppp_v_SMAD4, aux_0_69.
pv_SMAD5, nv_SMAD5.
aux_0_70 :- npp_v_SMAD5.
aux_0_70 :- pv_SKI, nv_ACVR1, pv_SMURF2.
nv_SMAD5 :- ppn_v_SMAD5, aux_0_70.
pv_SMAD5 :- npn_v_SMAD5.
aux_0_71 :- nv_SKI.
aux_0_71 :- pv_ACVR1.
aux_0_71 :- nv_SMURF2.
pv_SMAD5 :- ppp_v_SMAD5, aux_0_71.
pv_SMAD6, nv_SMAD6.
nv_SMAD6 :- nv_SMAD6_g.
pv_SMAD6 :- pv_SMAD6_g.
pv_SMAD6_g, nv_SMAD6_g.
nv_SMAD6_g :- nv_SMAD2.
nv_SMAD6_g :- nv_SMAD3.
nv_SMAD6_g :- nv_SMAD4.
pv_SMAD6_g :- pv_SMAD2, pv_SMAD3, pv_SMAD4.
pv_SMAD7, nv_SMAD7.
aux_0_72 :- npp_v_SMAD7.
aux_0_73 :- nv_EP300.
aux_0_73 :- nv_SMURF1.
aux_0_73 :- nv_SMAD7_g.
aux_0_72 :- pv_AXIN1, pv_ITCH, pv_SMURF2, aux_0_73.
nv_SMAD7 :- ppn_v_SMAD7, aux_0_72.
pv_SMAD7 :- npn_v_SMAD7.
aux_0_74 :- nv_AXIN1.
aux_0_74 :- nv_ITCH.
aux_0_74 :- nv_SMURF2.
aux_0_74 :- pv_EP300, pv_SMURF1, pv_SMAD7_g.
pv_SMAD7 :- ppp_v_SMAD7, aux_0_74.
pv_SMAD7_g, nv_SMAD7_g.
nv_SMAD7_g :- nv_SMAD2.
nv_SMAD7_g :- nv_SMAD3.
nv_SMAD7_g :- nv_SMAD4.
pv_SMAD7_g :- pv_SMAD2, pv_SMAD3, pv_SMAD4.
pv_SMURF1, nv_SMURF1.
aux_0_75 :- nv_SMAD7.
aux_0_75 :- npp_v_SMURF1.
nv_SMURF1 :- ppn_v_SMURF1, aux_0_75.
pv_SMURF1 :- npn_v_SMURF1.
pv_SMURF1 :- pv_SMAD7, ppp_v_SMURF1.
pv_SMURF2, nv_SMURF2.
aux_0_76 :- nv_SMAD7.
aux_0_76 :- npp_v_SMURF2.
nv_SMURF2 :- ppn_v_SMURF2, aux_0_76.
pv_SMURF2 :- npn_v_SMURF2.
pv_SMURF2 :- pv_SMAD7, ppp_v_SMURF2.
pv_SOCS1, nv_SOCS1.
nv_SOCS1 :- nv_SOCS1_g.
pv_SOCS1 :- pv_SOCS1_g.
pv_SOCS1_g, nv_SOCS1_g.
nv_SOCS1_g :- nv_STAT1.
pv_SOCS1_g :- pv_STAT1.
pv_SOS1, nv_SOS1.
aux_0_77 :- npp_v_SOS1.
aux_0_78 :- nv_GRB2.
aux_0_78 :- nv_PLCG1.
aux_0_77 :- pv_ERK_f, aux_0_78.
nv_SOS1 :- ppn_v_SOS1, aux_0_77.
pv_SOS1 :- npn_v_SOS1.
aux_0_79 :- nv_ERK_f.
aux_0_79 :- pv_GRB2, pv_PLCG1.
pv_SOS1 :- ppp_v_SOS1, aux_0_79.
pv_SRC, nv_SRC.
nv_SRC :- pv_CSK, nv_RTPK_f.
pv_SRC :- nv_CSK.
pv_SRC :- pv_RTPK_f.
pv_SRF, nv_SRF.
aux_0_80 :- npp_v_SRF.
aux_0_80 :- nv_MAPKAPK2.
aux_0_80 :- nv_RSK_f.
aux_0_80 :- nv_CFL_f.
nv_SRF :- ppn_v_SRF, aux_0_80.
pv_SRF :- npn_v_SRF.
pv_SRF :- ppp_v_SRF, pv_MAPKAPK2, pv_RSK_f, pv_CFL_f.
pv_STAT1, nv_STAT1.
aux_0_81 :- nv_IKBKB.
aux_0_81 :- nv_PRKCD.
aux_0_81 :- nv_MAPK14.
aux_0_81 :- nv_SRC.
aux_0_81 :- nv_JAK_f.
nv_STAT1 :- pv_PIAS1, aux_0_81.
pv_STAT1 :- nv_PIAS1.
pv_STAT1 :- pv_IKBKB, pv_PRKCD, pv_MAPK14, pv_SRC, pv_JAK_f.
pv_STAT2, nv_STAT2.
aux_0_82 :- npp_v_STAT2.
aux_0_82 :- nv_JAK_f.
nv_STAT2 :- ppn_v_STAT2, aux_0_82.
pv_STAT2 :- npn_v_STAT2.
pv_STAT2 :- ppp_v_STAT2, pv_JAK_f.
pv_STAT3, nv_STAT3.
aux_0_83 :- nv_IRAK1.
aux_0_83 :- nv_PRKCD.
aux_0_83 :- nv_MAPK14.
aux_0_83 :- nv_SRC.
aux_0_83 :- nv_ERK_f.
aux_0_83 :- nv_JNK_f.
aux_0_83 :- nv_mTORC1_c.
aux_0_83 :- nv_JAK_f.
nv_STAT3 :- pv_PPP1CA, aux_0_83.
pv_STAT3 :- nv_PPP1CA.
pv_STAT3 :- pv_IRAK1, pv_PRKCD, pv_MAPK14, pv_SRC, pv_ERK_f, pv_JNK_f, pv_mTORC1_c, pv_JAK_f.
pv_SYK, nv_SYK.
nv_SYK :- nv_ILR_f.
pv_SYK :- pv_ILR_f.
pv_TAB_f, nv_TAB_f.
aux_0_84 :- npp_v_TAB_f.
aux_0_84 :- nv_TRAF6, pv_MAPK14.
nv_TAB_f :- ppn_v_TAB_f, aux_0_84.
pv_TAB_f :- npn_v_TAB_f.
aux_0_85 :- pv_TRAF6.
aux_0_85 :- nv_MAPK14.
pv_TAB_f :- ppp_v_TAB_f, aux_0_85.
pv_TCF7_f, nv_TCF7_f.
aux_0_86 :- npp_v_TCF7_f.
aux_0_86 :- nv_CTNNB1, pv_NLK.
nv_TCF7_f :- ppn_v_TCF7_f, aux_0_86.
pv_TCF7_f :- npn_v_TCF7_f.
aux_0_87 :- pv_CTNNB1.
aux_0_87 :- nv_NLK.
pv_TCF7_f :- ppp_v_TCF7_f, aux_0_87.
pv_TGFB1, nv_TGFB1.
nv_TGFB1 :- nv_JUN.
nv_TGFB1 :- nv_FOS.
nv_TGFB1 :- nv_NFKB_f.
pv_TGFB1 :- pv_JUN, pv_FOS, pv_NFKB_f.
pv_TGFBR1, nv_TGFBR1.
nv_TGFBR1 :- pv_SMAD7, nv_TGFBR2, pv_SMURF1, pv_SMURF2, pv_SMAD6.
pv_TGFBR1 :- nv_SMAD7.
pv_TGFBR1 :- pv_TGFBR2.
pv_TGFBR1 :- nv_SMURF1.
pv_TGFBR1 :- nv_SMURF2.
pv_TGFBR1 :- nv_SMAD6.
pv_TGFBR2, nv_TGFBR2.
aux_0_88 :- npp_v_TGFBR2.
aux_0_88 :- nv_TGFB1, pv_SMURF1, pv_SMURF2.
nv_TGFBR2 :- ppn_v_TGFBR2, aux_0_88.
pv_TGFBR2 :- npn_v_TGFBR2.
aux_0_89 :- pv_TGFB1.
aux_0_89 :- nv_SMURF1.
aux_0_89 :- nv_SMURF2.
pv_TGFBR2 :- ppp_v_TGFBR2, aux_0_89.
pv_TIAM1, nv_TIAM1.
aux_0_90 :- pv_ROCK1.
aux_0_90 :- npp_v_TIAM1.
nv_TIAM1 :- ppn_v_TIAM1, aux_0_90.
pv_TIAM1 :- npn_v_TIAM1.
pv_TIAM1 :- nv_ROCK1, ppp_v_TIAM1.
pv_TP53, nv_TP53.
aux_0_91 :- nv_EP300.
aux_0_91 :- nv_PRKCD.
aux_0_91 :- nv_MAPK14.
aux_0_91 :- nv_PIAS1.
nv_TP53 :- pv_MDM2, aux_0_91.
pv_TP53 :- nv_MDM2.
pv_TP53 :- pv_EP300, pv_PRKCD, pv_MAPK14, pv_PIAS1.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_IRAK1.
nv_TRAF6 :- nv_TGFBR1.
pv_TRAF6 :- pv_IRAK1, pv_TGFBR1.
pv_TSC_f, nv_TSC_f.
nv_TSC_f :- pv_IKBKB, pv_AKT_f, pv_ERK_f, nv_GSK3_f, pv_RSK_f.
pv_TSC_f :- nv_IKBKB.
pv_TSC_f :- nv_AKT_f.
pv_TSC_f :- nv_ERK_f.
pv_TSC_f :- pv_GSK3_f.
pv_TSC_f :- nv_RSK_f.
pv_VAV1, nv_VAV1.
nv_VAV1 :- nv_SYK.
pv_VAV1 :- pv_SYK.
pv_mTORC1_c, nv_mTORC1_c.
aux_0_92 :- npp_v_mTORC1_c.
aux_0_93 :- nv_RHEB.
aux_0_93 :- nv_RSK_f.
aux_0_92 :- pv_AKT1S1, aux_0_93.
nv_mTORC1_c :- ppn_v_mTORC1_c, aux_0_92.
pv_mTORC1_c :- npn_v_mTORC1_c.
aux_0_94 :- nv_AKT1S1.
aux_0_94 :- pv_RHEB, pv_RSK_f.
pv_mTORC1_c :- ppp_v_mTORC1_c, aux_0_94.
pv_mTORC2_c, nv_mTORC2_c.
aux_0_95 :- nv_PIK3CA.
aux_0_95 :- nv_TSC_f.
nv_mTORC2_c :- pv_S6K_f, aux_0_95.
pv_mTORC2_c :- nv_S6K_f.
pv_mTORC2_c :- pv_PIK3CA, pv_TSC_f.
ppn_v_AP1_c, npn_v_AP1_c.
npn_v_AP1_c :- npn_v_AP1_c.
ppn_v_AP1_c :- ppn_v_AP1_c.
ppn_v_BTRC, npn_v_BTRC.
npn_v_BTRC :- npn_v_BTRC.
ppn_v_BTRC :- ppn_v_BTRC.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_CDC42, npn_v_CDC42.
npn_v_CDC42 :- npn_v_CDC42.
ppn_v_CDC42 :- ppn_v_CDC42.
ppn_v_CHUK, npn_v_CHUK.
npn_v_CHUK :- npn_v_CHUK.
ppn_v_CHUK :- ppn_v_CHUK.
ppn_v_CYCS, npn_v_CYCS.
npn_v_CYCS :- npn_v_CYCS.
ppn_v_CYCS :- ppn_v_CYCS.
ppn_v_DUSP1, npn_v_DUSP1.
npn_v_DUSP1 :- npn_v_DUSP1.
ppn_v_DUSP1 :- ppn_v_DUSP1.
ppn_v_EGR1, npn_v_EGR1.
npn_v_EGR1 :- npn_v_EGR1.
ppn_v_EGR1 :- ppn_v_EGR1.
ppn_v_FZD_f, npn_v_FZD_f.
npn_v_FZD_f :- npn_v_FZD_f.
ppn_v_FZD_f :- ppn_v_FZD_f.
ppn_v_GAB_f, npn_v_GAB_f.
npn_v_GAB_f :- npn_v_GAB_f.
ppn_v_GAB_f :- ppn_v_GAB_f.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_GSK3_f, npn_v_GSK3_f.
npn_v_GSK3_f :- npn_v_GSK3_f.
ppn_v_GSK3_f :- ppn_v_GSK3_f.
ppn_v_ILR_f, npn_v_ILR_f.
npn_v_ILR_f :- npn_v_ILR_f.
ppn_v_ILR_f :- ppn_v_ILR_f.
ppn_v_IRAK1, npn_v_IRAK1.
npn_v_IRAK1 :- npn_v_IRAK1.
ppn_v_IRAK1 :- ppn_v_IRAK1.
ppn_v_ISGF3_c, npn_v_ISGF3_c.
npn_v_ISGF3_c :- npn_v_ISGF3_c.
ppn_v_ISGF3_c :- ppn_v_ISGF3_c.
ppn_v_KRAS, npn_v_KRAS.
npn_v_KRAS :- npn_v_KRAS.
ppn_v_KRAS :- ppn_v_KRAS.
ppn_v_LEF1, npn_v_LEF1.
npn_v_LEF1 :- npn_v_LEF1.
ppn_v_LEF1 :- ppn_v_LEF1.
ppn_v_MAP2K4, npn_v_MAP2K4.
npn_v_MAP2K4 :- npn_v_MAP2K4.
ppn_v_MAP2K4 :- ppn_v_MAP2K4.
ppn_v_MAP3K11, npn_v_MAP3K11.
npn_v_MAP3K11 :- npn_v_MAP3K11.
ppn_v_MAP3K11 :- ppn_v_MAP3K11.
ppn_v_MAP3K7, npn_v_MAP3K7.
npn_v_MAP3K7 :- npn_v_MAP3K7.
ppn_v_MAP3K7 :- ppn_v_MAP3K7.
ppn_v_MAP3K8, npn_v_MAP3K8.
npn_v_MAP3K8 :- npn_v_MAP3K8.
ppn_v_MAP3K8 :- ppn_v_MAP3K8.
ppn_v_MAPK8IP3, npn_v_MAPK8IP3.
npn_v_MAPK8IP3 :- npn_v_MAPK8IP3.
ppn_v_MAPK8IP3 :- ppn_v_MAPK8IP3.
ppn_v_MEK_f, npn_v_MEK_f.
npn_v_MEK_f :- npn_v_MEK_f.
ppn_v_MEK_f :- ppn_v_MEK_f.
ppn_v_NFKB_f, npn_v_NFKB_f.
npn_v_NFKB_f :- npn_v_NFKB_f.
ppn_v_NFKB_f :- ppn_v_NFKB_f.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PIAS1, npn_v_PIAS1.
npn_v_PIAS1 :- npn_v_PIAS1.
ppn_v_PIAS1 :- ppn_v_PIAS1.
ppn_v_PPP1CA, npn_v_PPP1CA.
npn_v_PPP1CA :- npn_v_PPP1CA.
ppn_v_PPP1CA :- ppn_v_PPP1CA.
ppn_v_PRKCD, npn_v_PRKCD.
npn_v_PRKCD :- npn_v_PRKCD.
ppn_v_PRKCD :- ppn_v_PRKCD.
ppn_v_PTPN11, npn_v_PTPN11.
npn_v_PTPN11 :- npn_v_PTPN11.
ppn_v_PTPN11 :- ppn_v_PTPN11.
ppn_v_PTPN6, npn_v_PTPN6.
npn_v_PTPN6 :- npn_v_PTPN6.
ppn_v_PTPN6 :- ppn_v_PTPN6.
ppn_v_Prosurvival, npn_v_Prosurvival.
npn_v_Prosurvival :- npn_v_Prosurvival.
ppn_v_Prosurvival :- ppn_v_Prosurvival.
ppn_v_RAC_f, npn_v_RAC_f.
npn_v_RAC_f :- npn_v_RAC_f.
ppn_v_RAC_f :- ppn_v_RAC_f.
ppn_v_RAF_f, npn_v_RAF_f.
npn_v_RAF_f :- npn_v_RAF_f.
ppn_v_RAF_f :- ppn_v_RAF_f.
ppn_v_ROCK1, npn_v_ROCK1.
npn_v_ROCK1 :- npn_v_ROCK1.
ppn_v_ROCK1 :- ppn_v_ROCK1.
ppn_v_RSK_f, npn_v_RSK_f.
npn_v_RSK_f :- npn_v_RSK_f.
ppn_v_RSK_f :- ppn_v_RSK_f.
ppn_v_S6K_f, npn_v_S6K_f.
npn_v_S6K_f :- npn_v_S6K_f.
ppn_v_S6K_f :- ppn_v_S6K_f.
ppn_v_SFRP1, npn_v_SFRP1.
npn_v_SFRP1 :- npn_v_SFRP1.
ppn_v_SFRP1 :- ppn_v_SFRP1.
ppn_v_SMAD4, npn_v_SMAD4.
npn_v_SMAD4 :- npn_v_SMAD4.
ppn_v_SMAD4 :- ppn_v_SMAD4.
ppn_v_SMAD5, npn_v_SMAD5.
npn_v_SMAD5 :- npn_v_SMAD5.
ppn_v_SMAD5 :- ppn_v_SMAD5.
ppn_v_SMAD7, npn_v_SMAD7.
npn_v_SMAD7 :- npn_v_SMAD7.
ppn_v_SMAD7 :- ppn_v_SMAD7.
ppn_v_SMURF1, npn_v_SMURF1.
npn_v_SMURF1 :- npn_v_SMURF1.
ppn_v_SMURF1 :- ppn_v_SMURF1.
ppn_v_SMURF2, npn_v_SMURF2.
npn_v_SMURF2 :- npn_v_SMURF2.
ppn_v_SMURF2 :- ppn_v_SMURF2.
ppn_v_SOS1, npn_v_SOS1.
npn_v_SOS1 :- npn_v_SOS1.
ppn_v_SOS1 :- ppn_v_SOS1.
ppn_v_SRF, npn_v_SRF.
npn_v_SRF :- npn_v_SRF.
ppn_v_SRF :- ppn_v_SRF.
ppn_v_STAT2, npn_v_STAT2.
npn_v_STAT2 :- npn_v_STAT2.
ppn_v_STAT2 :- ppn_v_STAT2.
ppn_v_TAB_f, npn_v_TAB_f.
npn_v_TAB_f :- npn_v_TAB_f.
ppn_v_TAB_f :- ppn_v_TAB_f.
ppn_v_TCF7_f, npn_v_TCF7_f.
npn_v_TCF7_f :- npn_v_TCF7_f.
ppn_v_TCF7_f :- ppn_v_TCF7_f.
ppn_v_TGFBR2, npn_v_TGFBR2.
npn_v_TGFBR2 :- npn_v_TGFBR2.
ppn_v_TGFBR2 :- ppn_v_TGFBR2.
ppn_v_TIAM1, npn_v_TIAM1.
npn_v_TIAM1 :- npn_v_TIAM1.
ppn_v_TIAM1 :- ppn_v_TIAM1.
ppn_v_mTORC1_c, npn_v_mTORC1_c.
npn_v_mTORC1_c :- npn_v_mTORC1_c.
ppn_v_mTORC1_c :- ppn_v_mTORC1_c.
ppp_v_AP1_c, npp_v_AP1_c.
npp_v_AP1_c :- ppn_v_AP1_c, npp_v_AP1_c.
ppp_v_AP1_c :- npn_v_AP1_c.
ppp_v_AP1_c :- ppp_v_AP1_c.
ppp_v_BTRC, npp_v_BTRC.
npp_v_BTRC :- ppn_v_BTRC, npp_v_BTRC.
ppp_v_BTRC :- npn_v_BTRC.
ppp_v_BTRC :- ppp_v_BTRC.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_CDC42, npp_v_CDC42.
npp_v_CDC42 :- ppn_v_CDC42, npp_v_CDC42.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_CDC42 :- ppp_v_CDC42.
ppp_v_CHUK, npp_v_CHUK.
npp_v_CHUK :- ppn_v_CHUK, npp_v_CHUK.
ppp_v_CHUK :- npn_v_CHUK.
ppp_v_CHUK :- ppp_v_CHUK.
ppp_v_CYCS, npp_v_CYCS.
npp_v_CYCS :- ppn_v_CYCS, npp_v_CYCS.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_CYCS :- ppp_v_CYCS.
ppp_v_DUSP1, npp_v_DUSP1.
npp_v_DUSP1 :- ppn_v_DUSP1, npp_v_DUSP1.
ppp_v_DUSP1 :- npn_v_DUSP1.
ppp_v_DUSP1 :- ppp_v_DUSP1.
ppp_v_EGR1, npp_v_EGR1.
npp_v_EGR1 :- ppn_v_EGR1, npp_v_EGR1.
ppp_v_EGR1 :- npn_v_EGR1.
ppp_v_EGR1 :- ppp_v_EGR1.
ppp_v_FZD_f, npp_v_FZD_f.
npp_v_FZD_f :- ppn_v_FZD_f, npp_v_FZD_f.
ppp_v_FZD_f :- npn_v_FZD_f.
ppp_v_FZD_f :- ppp_v_FZD_f.
ppp_v_GAB_f, npp_v_GAB_f.
npp_v_GAB_f :- ppn_v_GAB_f, npp_v_GAB_f.
ppp_v_GAB_f :- npn_v_GAB_f.
ppp_v_GAB_f :- ppp_v_GAB_f.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_GSK3_f, npp_v_GSK3_f.
npp_v_GSK3_f :- ppn_v_GSK3_f, npp_v_GSK3_f.
ppp_v_GSK3_f :- npn_v_GSK3_f.
ppp_v_GSK3_f :- ppp_v_GSK3_f.
ppp_v_ILR_f, npp_v_ILR_f.
npp_v_ILR_f :- ppn_v_ILR_f, npp_v_ILR_f.
ppp_v_ILR_f :- npn_v_ILR_f.
ppp_v_ILR_f :- ppp_v_ILR_f.
ppp_v_IRAK1, npp_v_IRAK1.
npp_v_IRAK1 :- ppn_v_IRAK1, npp_v_IRAK1.
ppp_v_IRAK1 :- npn_v_IRAK1.
ppp_v_IRAK1 :- ppp_v_IRAK1.
ppp_v_ISGF3_c, npp_v_ISGF3_c.
npp_v_ISGF3_c :- ppn_v_ISGF3_c, npp_v_ISGF3_c.
ppp_v_ISGF3_c :- npn_v_ISGF3_c.
ppp_v_ISGF3_c :- ppp_v_ISGF3_c.
ppp_v_KRAS, npp_v_KRAS.
npp_v_KRAS :- ppn_v_KRAS, npp_v_KRAS.
ppp_v_KRAS :- npn_v_KRAS.
ppp_v_KRAS :- ppp_v_KRAS.
ppp_v_LEF1, npp_v_LEF1.
npp_v_LEF1 :- ppn_v_LEF1, npp_v_LEF1.
ppp_v_LEF1 :- npn_v_LEF1.
ppp_v_LEF1 :- ppp_v_LEF1.
ppp_v_MAP2K4, npp_v_MAP2K4.
npp_v_MAP2K4 :- ppn_v_MAP2K4, npp_v_MAP2K4.
ppp_v_MAP2K4 :- npn_v_MAP2K4.
ppp_v_MAP2K4 :- ppp_v_MAP2K4.
ppp_v_MAP3K11, npp_v_MAP3K11.
npp_v_MAP3K11 :- ppn_v_MAP3K11, npp_v_MAP3K11.
ppp_v_MAP3K11 :- npn_v_MAP3K11.
ppp_v_MAP3K11 :- ppp_v_MAP3K11.
ppp_v_MAP3K7, npp_v_MAP3K7.
npp_v_MAP3K7 :- ppn_v_MAP3K7, npp_v_MAP3K7.
ppp_v_MAP3K7 :- npn_v_MAP3K7.
ppp_v_MAP3K7 :- ppp_v_MAP3K7.
ppp_v_MAP3K8, npp_v_MAP3K8.
npp_v_MAP3K8 :- ppn_v_MAP3K8, npp_v_MAP3K8.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_MAP3K8 :- ppp_v_MAP3K8.
ppp_v_MAPK8IP3, npp_v_MAPK8IP3.
npp_v_MAPK8IP3 :- ppn_v_MAPK8IP3, npp_v_MAPK8IP3.
ppp_v_MAPK8IP3 :- npn_v_MAPK8IP3.
ppp_v_MAPK8IP3 :- ppp_v_MAPK8IP3.
ppp_v_MEK_f, npp_v_MEK_f.
npp_v_MEK_f :- ppn_v_MEK_f, npp_v_MEK_f.
ppp_v_MEK_f :- npn_v_MEK_f.
ppp_v_MEK_f :- ppp_v_MEK_f.
ppp_v_NFKB_f, npp_v_NFKB_f.
npp_v_NFKB_f :- ppn_v_NFKB_f, npp_v_NFKB_f.
ppp_v_NFKB_f :- npn_v_NFKB_f.
ppp_v_NFKB_f :- ppp_v_NFKB_f.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PIAS1, npp_v_PIAS1.
npp_v_PIAS1 :- ppn_v_PIAS1, npp_v_PIAS1.
ppp_v_PIAS1 :- npn_v_PIAS1.
ppp_v_PIAS1 :- ppp_v_PIAS1.
ppp_v_PPP1CA, npp_v_PPP1CA.
npp_v_PPP1CA :- ppn_v_PPP1CA, npp_v_PPP1CA.
ppp_v_PPP1CA :- npn_v_PPP1CA.
ppp_v_PPP1CA :- ppp_v_PPP1CA.
ppp_v_PRKCD, npp_v_PRKCD.
npp_v_PRKCD :- ppn_v_PRKCD, npp_v_PRKCD.
ppp_v_PRKCD :- npn_v_PRKCD.
ppp_v_PRKCD :- ppp_v_PRKCD.
ppp_v_PTPN11, npp_v_PTPN11.
npp_v_PTPN11 :- ppn_v_PTPN11, npp_v_PTPN11.
ppp_v_PTPN11 :- npn_v_PTPN11.
ppp_v_PTPN11 :- ppp_v_PTPN11.
ppp_v_PTPN6, npp_v_PTPN6.
npp_v_PTPN6 :- ppn_v_PTPN6, npp_v_PTPN6.
ppp_v_PTPN6 :- npn_v_PTPN6.
ppp_v_PTPN6 :- ppp_v_PTPN6.
ppp_v_Prosurvival, npp_v_Prosurvival.
npp_v_Prosurvival :- ppn_v_Prosurvival, npp_v_Prosurvival.
ppp_v_Prosurvival :- npn_v_Prosurvival.
ppp_v_Prosurvival :- ppp_v_Prosurvival.
ppp_v_RAC_f, npp_v_RAC_f.
npp_v_RAC_f :- ppn_v_RAC_f, npp_v_RAC_f.
ppp_v_RAC_f :- npn_v_RAC_f.
ppp_v_RAC_f :- ppp_v_RAC_f.
ppp_v_RAF_f, npp_v_RAF_f.
npp_v_RAF_f :- ppn_v_RAF_f, npp_v_RAF_f.
ppp_v_RAF_f :- npn_v_RAF_f.
ppp_v_RAF_f :- ppp_v_RAF_f.
ppp_v_ROCK1, npp_v_ROCK1.
npp_v_ROCK1 :- ppn_v_ROCK1, npp_v_ROCK1.
ppp_v_ROCK1 :- npn_v_ROCK1.
ppp_v_ROCK1 :- ppp_v_ROCK1.
ppp_v_RSK_f, npp_v_RSK_f.
npp_v_RSK_f :- ppn_v_RSK_f, npp_v_RSK_f.
ppp_v_RSK_f :- npn_v_RSK_f.
ppp_v_RSK_f :- ppp_v_RSK_f.
ppp_v_S6K_f, npp_v_S6K_f.
npp_v_S6K_f :- ppn_v_S6K_f, npp_v_S6K_f.
ppp_v_S6K_f :- npn_v_S6K_f.
ppp_v_S6K_f :- ppp_v_S6K_f.
ppp_v_SFRP1, npp_v_SFRP1.
npp_v_SFRP1 :- ppn_v_SFRP1, npp_v_SFRP1.
ppp_v_SFRP1 :- npn_v_SFRP1.
ppp_v_SFRP1 :- ppp_v_SFRP1.
ppp_v_SMAD4, npp_v_SMAD4.
npp_v_SMAD4 :- ppn_v_SMAD4, npp_v_SMAD4.
ppp_v_SMAD4 :- npn_v_SMAD4.
ppp_v_SMAD4 :- ppp_v_SMAD4.
ppp_v_SMAD5, npp_v_SMAD5.
npp_v_SMAD5 :- ppn_v_SMAD5, npp_v_SMAD5.
ppp_v_SMAD5 :- npn_v_SMAD5.
ppp_v_SMAD5 :- ppp_v_SMAD5.
ppp_v_SMAD7, npp_v_SMAD7.
npp_v_SMAD7 :- ppn_v_SMAD7, npp_v_SMAD7.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_SMAD7 :- ppp_v_SMAD7.
ppp_v_SMURF1, npp_v_SMURF1.
npp_v_SMURF1 :- ppn_v_SMURF1, npp_v_SMURF1.
ppp_v_SMURF1 :- npn_v_SMURF1.
ppp_v_SMURF1 :- ppp_v_SMURF1.
ppp_v_SMURF2, npp_v_SMURF2.
npp_v_SMURF2 :- ppn_v_SMURF2, npp_v_SMURF2.
ppp_v_SMURF2 :- npn_v_SMURF2.
ppp_v_SMURF2 :- ppp_v_SMURF2.
ppp_v_SOS1, npp_v_SOS1.
npp_v_SOS1 :- ppn_v_SOS1, npp_v_SOS1.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_SOS1 :- ppp_v_SOS1.
ppp_v_SRF, npp_v_SRF.
npp_v_SRF :- ppn_v_SRF, npp_v_SRF.
ppp_v_SRF :- npn_v_SRF.
ppp_v_SRF :- ppp_v_SRF.
ppp_v_STAT2, npp_v_STAT2.
npp_v_STAT2 :- ppn_v_STAT2, npp_v_STAT2.
ppp_v_STAT2 :- npn_v_STAT2.
ppp_v_STAT2 :- ppp_v_STAT2.
ppp_v_TAB_f, npp_v_TAB_f.
npp_v_TAB_f :- ppn_v_TAB_f, npp_v_TAB_f.
ppp_v_TAB_f :- npn_v_TAB_f.
ppp_v_TAB_f :- ppp_v_TAB_f.
ppp_v_TCF7_f, npp_v_TCF7_f.
npp_v_TCF7_f :- ppn_v_TCF7_f, npp_v_TCF7_f.
ppp_v_TCF7_f :- npn_v_TCF7_f.
ppp_v_TCF7_f :- ppp_v_TCF7_f.
ppp_v_TGFBR2, npp_v_TGFBR2.
npp_v_TGFBR2 :- ppn_v_TGFBR2, npp_v_TGFBR2.
ppp_v_TGFBR2 :- npn_v_TGFBR2.
ppp_v_TGFBR2 :- ppp_v_TGFBR2.
ppp_v_TIAM1, npp_v_TIAM1.
npp_v_TIAM1 :- ppn_v_TIAM1, npp_v_TIAM1.
ppp_v_TIAM1 :- npn_v_TIAM1.
ppp_v_TIAM1 :- ppp_v_TIAM1.
ppp_v_mTORC1_c, npp_v_mTORC1_c.
npp_v_mTORC1_c :- ppn_v_mTORC1_c, npp_v_mTORC1_c.
ppp_v_mTORC1_c :- npn_v_mTORC1_c.
ppp_v_mTORC1_c :- ppp_v_mTORC1_c.
ppp_v_RSK_f :- npn_v_RSK_f.
ppp_v_AP1_c :- npn_v_AP1_c.
ppp_v_ROCK1 :- npn_v_ROCK1.
ppp_v_DUSP1 :- npn_v_DUSP1.
ppp_v_Prosurvival :- npn_v_Prosurvival.
ppp_v_PIAS1 :- npn_v_PIAS1.
ppp_v_MAPK8IP3 :- npn_v_MAPK8IP3.
ppp_v_SMAD4 :- npn_v_SMAD4.
ppp_v_FZD_f :- npn_v_FZD_f.
ppp_v_PRKCD :- npn_v_PRKCD.
ppp_v_ILR_f :- npn_v_ILR_f.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_PPP1CA :- npn_v_PPP1CA.
ppp_v_NFKB_f :- npn_v_NFKB_f.
ppp_v_RAF_f :- npn_v_RAF_f.
ppp_v_MAP3K11 :- npn_v_MAP3K11.
ppp_v_PTPN6 :- npn_v_PTPN6.
ppp_v_MAP3K7 :- npn_v_MAP3K7.
ppp_v_STAT2 :- npn_v_STAT2.
ppp_v_CHUK :- npn_v_CHUK.
ppp_v_SMURF2 :- npn_v_SMURF2.
ppp_v_BTRC :- npn_v_BTRC.
ppp_v_EGR1 :- npn_v_EGR1.
ppp_v_MAP2K4 :- npn_v_MAP2K4.
ppp_v_SMURF1 :- npn_v_SMURF1.
ppp_v_TAB_f :- npn_v_TAB_f.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_SRF :- npn_v_SRF.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_mTORC1_c :- npn_v_mTORC1_c.
ppp_v_KRAS :- npn_v_KRAS.
ppp_v_RAC_f :- npn_v_RAC_f.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_MEK_f :- npn_v_MEK_f.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_PTPN11 :- npn_v_PTPN11.
ppp_v_TCF7_f :- npn_v_TCF7_f.
ppp_v_SMAD5 :- npn_v_SMAD5.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GAB_f :- npn_v_GAB_f.
ppp_v_ISGF3_c :- npn_v_ISGF3_c.
ppp_v_GSK3_f :- npn_v_GSK3_f.
ppp_v_TIAM1 :- npn_v_TIAM1.
ppp_v_SFRP1 :- npn_v_SFRP1.
ppp_v_S6K_f :- npn_v_S6K_f.
ppp_v_IRAK1 :- npn_v_IRAK1.
ppp_v_LEF1 :- npn_v_LEF1.
ppp_v_TGFBR2 :- npn_v_TGFBR2.
:- pv_TGFB1.
:- pv_ARHGAP24.
:- pv_CCND1.
#project ppn_v_AP1_c.
#project npn_v_AP1_c.
#show ppn_v_AP1_c/0.
#show npn_v_AP1_c/0.
#project ppn_v_BTRC.
#project npn_v_BTRC.
#show ppn_v_BTRC/0.
#show npn_v_BTRC/0.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#show ppn_v_CASP8/0.
#show npn_v_CASP8/0.
#project ppn_v_CDC42.
#project npn_v_CDC42.
#show ppn_v_CDC42/0.
#show npn_v_CDC42/0.
#project ppn_v_CHUK.
#project npn_v_CHUK.
#show ppn_v_CHUK/0.
#show npn_v_CHUK/0.
#project ppn_v_CYCS.
#project npn_v_CYCS.
#show ppn_v_CYCS/0.
#show npn_v_CYCS/0.
#project ppn_v_DUSP1.
#project npn_v_DUSP1.
#show ppn_v_DUSP1/0.
#show npn_v_DUSP1/0.
#project ppn_v_EGR1.
#project npn_v_EGR1.
#show ppn_v_EGR1/0.
#show npn_v_EGR1/0.
#project ppn_v_FZD_f.
#project npn_v_FZD_f.
#show ppn_v_FZD_f/0.
#show npn_v_FZD_f/0.
#project ppn_v_GAB_f.
#project npn_v_GAB_f.
#show ppn_v_GAB_f/0.
#show npn_v_GAB_f/0.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#show ppn_v_GRB2/0.
#show npn_v_GRB2/0.
#project ppn_v_GSK3_f.
#project npn_v_GSK3_f.
#show ppn_v_GSK3_f/0.
#show npn_v_GSK3_f/0.
#project ppn_v_ILR_f.
#project npn_v_ILR_f.
#show ppn_v_ILR_f/0.
#show npn_v_ILR_f/0.
#project ppn_v_IRAK1.
#project npn_v_IRAK1.
#show ppn_v_IRAK1/0.
#show npn_v_IRAK1/0.
#project ppn_v_ISGF3_c.
#project npn_v_ISGF3_c.
#show ppn_v_ISGF3_c/0.
#show npn_v_ISGF3_c/0.
#project ppn_v_KRAS.
#project npn_v_KRAS.
#show ppn_v_KRAS/0.
#show npn_v_KRAS/0.
#project ppn_v_LEF1.
#project npn_v_LEF1.
#show ppn_v_LEF1/0.
#show npn_v_LEF1/0.
#project ppn_v_MAP2K4.
#project npn_v_MAP2K4.
#show ppn_v_MAP2K4/0.
#show npn_v_MAP2K4/0.
#project ppn_v_MAP3K11.
#project npn_v_MAP3K11.
#show ppn_v_MAP3K11/0.
#show npn_v_MAP3K11/0.
#project ppn_v_MAP3K7.
#project npn_v_MAP3K7.
#show ppn_v_MAP3K7/0.
#show npn_v_MAP3K7/0.
#project ppn_v_MAP3K8.
#project npn_v_MAP3K8.
#show ppn_v_MAP3K8/0.
#show npn_v_MAP3K8/0.
#project ppn_v_MAPK8IP3.
#project npn_v_MAPK8IP3.
#show ppn_v_MAPK8IP3/0.
#show npn_v_MAPK8IP3/0.
#project ppn_v_MEK_f.
#project npn_v_MEK_f.
#show ppn_v_MEK_f/0.
#show npn_v_MEK_f/0.
#project ppn_v_NFKB_f.
#project npn_v_NFKB_f.
#show ppn_v_NFKB_f/0.
#show npn_v_NFKB_f/0.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#show ppn_v_PDPK1/0.
#show npn_v_PDPK1/0.
#project ppn_v_PIAS1.
#project npn_v_PIAS1.
#show ppn_v_PIAS1/0.
#show npn_v_PIAS1/0.
#project ppn_v_PPP1CA.
#project npn_v_PPP1CA.
#show ppn_v_PPP1CA/0.
#show npn_v_PPP1CA/0.
#project ppn_v_PRKCD.
#project npn_v_PRKCD.
#show ppn_v_PRKCD/0.
#show npn_v_PRKCD/0.
#project ppn_v_PTPN11.
#project npn_v_PTPN11.
#show ppn_v_PTPN11/0.
#show npn_v_PTPN11/0.
#project ppn_v_PTPN6.
#project npn_v_PTPN6.
#show ppn_v_PTPN6/0.
#show npn_v_PTPN6/0.
#project ppn_v_Prosurvival.
#project npn_v_Prosurvival.
#show ppn_v_Prosurvival/0.
#show npn_v_Prosurvival/0.
#project ppn_v_RAC_f.
#project npn_v_RAC_f.
#show ppn_v_RAC_f/0.
#show npn_v_RAC_f/0.
#project ppn_v_RAF_f.
#project npn_v_RAF_f.
#show ppn_v_RAF_f/0.
#show npn_v_RAF_f/0.
#project ppn_v_ROCK1.
#project npn_v_ROCK1.
#show ppn_v_ROCK1/0.
#show npn_v_ROCK1/0.
#project ppn_v_RSK_f.
#project npn_v_RSK_f.
#show ppn_v_RSK_f/0.
#show npn_v_RSK_f/0.
#project ppn_v_S6K_f.
#project npn_v_S6K_f.
#show ppn_v_S6K_f/0.
#show npn_v_S6K_f/0.
#project ppn_v_SFRP1.
#project npn_v_SFRP1.
#show ppn_v_SFRP1/0.
#show npn_v_SFRP1/0.
#project ppn_v_SMAD4.
#project npn_v_SMAD4.
#show ppn_v_SMAD4/0.
#show npn_v_SMAD4/0.
#project ppn_v_SMAD5.
#project npn_v_SMAD5.
#show ppn_v_SMAD5/0.
#show npn_v_SMAD5/0.
#project ppn_v_SMAD7.
#project npn_v_SMAD7.
#show ppn_v_SMAD7/0.
#show npn_v_SMAD7/0.
#project ppn_v_SMURF1.
#project npn_v_SMURF1.
#show ppn_v_SMURF1/0.
#show npn_v_SMURF1/0.
#project ppn_v_SMURF2.
#project npn_v_SMURF2.
#show ppn_v_SMURF2/0.
#show npn_v_SMURF2/0.
#project ppn_v_SOS1.
#project npn_v_SOS1.
#show ppn_v_SOS1/0.
#show npn_v_SOS1/0.
#project ppn_v_SRF.
#project npn_v_SRF.
#show ppn_v_SRF/0.
#show npn_v_SRF/0.
#project ppn_v_STAT2.
#project npn_v_STAT2.
#show ppn_v_STAT2/0.
#show npn_v_STAT2/0.
#project ppn_v_TAB_f.
#project npn_v_TAB_f.
#show ppn_v_TAB_f/0.
#show npn_v_TAB_f/0.
#project ppn_v_TCF7_f.
#project npn_v_TCF7_f.
#show ppn_v_TCF7_f/0.
#show npn_v_TCF7_f/0.
#project ppn_v_TGFBR2.
#project npn_v_TGFBR2.
#show ppn_v_TGFBR2/0.
#show npn_v_TGFBR2/0.
#project ppn_v_TIAM1.
#project npn_v_TIAM1.
#show ppn_v_TIAM1/0.
#show npn_v_TIAM1/0.
#project ppn_v_mTORC1_c.
#project npn_v_mTORC1_c.
#show ppn_v_mTORC1_c/0.
#show npn_v_mTORC1_c/0.
#project ppp_v_AP1_c.
#project npp_v_AP1_c.
#show ppp_v_AP1_c/0.
#show npp_v_AP1_c/0.
#project ppp_v_BTRC.
#project npp_v_BTRC.
#show ppp_v_BTRC/0.
#show npp_v_BTRC/0.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#show ppp_v_CASP8/0.
#show npp_v_CASP8/0.
#project ppp_v_CDC42.
#project npp_v_CDC42.
#show ppp_v_CDC42/0.
#show npp_v_CDC42/0.
#project ppp_v_CHUK.
#project npp_v_CHUK.
#show ppp_v_CHUK/0.
#show npp_v_CHUK/0.
#project ppp_v_CYCS.
#project npp_v_CYCS.
#show ppp_v_CYCS/0.
#show npp_v_CYCS/0.
#project ppp_v_DUSP1.
#project npp_v_DUSP1.
#show ppp_v_DUSP1/0.
#show npp_v_DUSP1/0.
#project ppp_v_EGR1.
#project npp_v_EGR1.
#show ppp_v_EGR1/0.
#show npp_v_EGR1/0.
#project ppp_v_FZD_f.
#project npp_v_FZD_f.
#show ppp_v_FZD_f/0.
#show npp_v_FZD_f/0.
#project ppp_v_GAB_f.
#project npp_v_GAB_f.
#show ppp_v_GAB_f/0.
#show npp_v_GAB_f/0.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#show ppp_v_GRB2/0.
#show npp_v_GRB2/0.
#project ppp_v_GSK3_f.
#project npp_v_GSK3_f.
#show ppp_v_GSK3_f/0.
#show npp_v_GSK3_f/0.
#project ppp_v_ILR_f.
#project npp_v_ILR_f.
#show ppp_v_ILR_f/0.
#show npp_v_ILR_f/0.
#project ppp_v_IRAK1.
#project npp_v_IRAK1.
#show ppp_v_IRAK1/0.
#show npp_v_IRAK1/0.
#project ppp_v_ISGF3_c.
#project npp_v_ISGF3_c.
#show ppp_v_ISGF3_c/0.
#show npp_v_ISGF3_c/0.
#project ppp_v_KRAS.
#project npp_v_KRAS.
#show ppp_v_KRAS/0.
#show npp_v_KRAS/0.
#project ppp_v_LEF1.
#project npp_v_LEF1.
#show ppp_v_LEF1/0.
#show npp_v_LEF1/0.
#project ppp_v_MAP2K4.
#project npp_v_MAP2K4.
#show ppp_v_MAP2K4/0.
#show npp_v_MAP2K4/0.
#project ppp_v_MAP3K11.
#project npp_v_MAP3K11.
#show ppp_v_MAP3K11/0.
#show npp_v_MAP3K11/0.
#project ppp_v_MAP3K7.
#project npp_v_MAP3K7.
#show ppp_v_MAP3K7/0.
#show npp_v_MAP3K7/0.
#project ppp_v_MAP3K8.
#project npp_v_MAP3K8.
#show ppp_v_MAP3K8/0.
#show npp_v_MAP3K8/0.
#project ppp_v_MAPK8IP3.
#project npp_v_MAPK8IP3.
#show ppp_v_MAPK8IP3/0.
#show npp_v_MAPK8IP3/0.
#project ppp_v_MEK_f.
#project npp_v_MEK_f.
#show ppp_v_MEK_f/0.
#show npp_v_MEK_f/0.
#project ppp_v_NFKB_f.
#project npp_v_NFKB_f.
#show ppp_v_NFKB_f/0.
#show npp_v_NFKB_f/0.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#show ppp_v_PDPK1/0.
#show npp_v_PDPK1/0.
#project ppp_v_PIAS1.
#project npp_v_PIAS1.
#show ppp_v_PIAS1/0.
#show npp_v_PIAS1/0.
#project ppp_v_PPP1CA.
#project npp_v_PPP1CA.
#show ppp_v_PPP1CA/0.
#show npp_v_PPP1CA/0.
#project ppp_v_PRKCD.
#project npp_v_PRKCD.
#show ppp_v_PRKCD/0.
#show npp_v_PRKCD/0.
#project ppp_v_PTPN11.
#project npp_v_PTPN11.
#show ppp_v_PTPN11/0.
#show npp_v_PTPN11/0.
#project ppp_v_PTPN6.
#project npp_v_PTPN6.
#show ppp_v_PTPN6/0.
#show npp_v_PTPN6/0.
#project ppp_v_Prosurvival.
#project npp_v_Prosurvival.
#show ppp_v_Prosurvival/0.
#show npp_v_Prosurvival/0.
#project ppp_v_RAC_f.
#project npp_v_RAC_f.
#show ppp_v_RAC_f/0.
#show npp_v_RAC_f/0.
#project ppp_v_RAF_f.
#project npp_v_RAF_f.
#show ppp_v_RAF_f/0.
#show npp_v_RAF_f/0.
#project ppp_v_ROCK1.
#project npp_v_ROCK1.
#show ppp_v_ROCK1/0.
#show npp_v_ROCK1/0.
#project ppp_v_RSK_f.
#project npp_v_RSK_f.
#show ppp_v_RSK_f/0.
#show npp_v_RSK_f/0.
#project ppp_v_S6K_f.
#project npp_v_S6K_f.
#show ppp_v_S6K_f/0.
#show npp_v_S6K_f/0.
#project ppp_v_SFRP1.
#project npp_v_SFRP1.
#show ppp_v_SFRP1/0.
#show npp_v_SFRP1/0.
#project ppp_v_SMAD4.
#project npp_v_SMAD4.
#show ppp_v_SMAD4/0.
#show npp_v_SMAD4/0.
#project ppp_v_SMAD5.
#project npp_v_SMAD5.
#show ppp_v_SMAD5/0.
#show npp_v_SMAD5/0.
#project ppp_v_SMAD7.
#project npp_v_SMAD7.
#show ppp_v_SMAD7/0.
#show npp_v_SMAD7/0.
#project ppp_v_SMURF1.
#project npp_v_SMURF1.
#show ppp_v_SMURF1/0.
#show npp_v_SMURF1/0.
#project ppp_v_SMURF2.
#project npp_v_SMURF2.
#show ppp_v_SMURF2/0.
#show npp_v_SMURF2/0.
#project ppp_v_SOS1.
#project npp_v_SOS1.
#show ppp_v_SOS1/0.
#show npp_v_SOS1/0.
#project ppp_v_SRF.
#project npp_v_SRF.
#show ppp_v_SRF/0.
#show npp_v_SRF/0.
#project ppp_v_STAT2.
#project npp_v_STAT2.
#show ppp_v_STAT2/0.
#show npp_v_STAT2/0.
#project ppp_v_TAB_f.
#project npp_v_TAB_f.
#show ppp_v_TAB_f/0.
#show npp_v_TAB_f/0.
#project ppp_v_TCF7_f.
#project npp_v_TCF7_f.
#show ppp_v_TCF7_f/0.
#show npp_v_TCF7_f/0.
#project ppp_v_TGFBR2.
#project npp_v_TGFBR2.
#show ppp_v_TGFBR2/0.
#show npp_v_TGFBR2/0.
#project ppp_v_TIAM1.
#project npp_v_TIAM1.
#show ppp_v_TIAM1/0.
#show npp_v_TIAM1/0.
#project ppp_v_mTORC1_c.
#project npp_v_mTORC1_c.
#show ppp_v_mTORC1_c/0.
#show npp_v_mTORC1_c/0.