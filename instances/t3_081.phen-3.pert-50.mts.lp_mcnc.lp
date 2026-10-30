pv_AICytokines, nv_AICytokines.
aux_0_0 :- npp_v_AICytokines.
aux_0_0 :- nv_AP1, pv_ZFP36, nv_CREB1.
nv_AICytokines :- ppn_v_AICytokines, aux_0_0.
pv_AICytokines :- npn_v_AICytokines.
aux_0_1 :- pv_AP1.
aux_0_1 :- nv_ZFP36.
aux_0_1 :- pv_CREB1.
pv_AICytokines :- ppp_v_AICytokines, aux_0_1.
pv_AP1, nv_AP1.
aux_0_2 :- npp_v_AP1.
aux_0_2 :- nv_JUN, nv_FOS.
nv_AP1 :- ppn_v_AP1, aux_0_2.
pv_AP1 :- npn_v_AP1.
aux_0_3 :- pv_JUN.
aux_0_3 :- pv_FOS.
pv_AP1 :- ppp_v_AP1, aux_0_3.
pv_Akt, nv_Akt.
aux_0_4 :- npp_v_Akt.
aux_0_4 :- nv_PDPK1.
nv_Akt :- ppn_v_Akt, aux_0_4.
pv_Akt :- npn_v_Akt.
pv_Akt :- ppp_v_Akt, pv_PDPK1.
pv_CREB1, nv_CREB1.
aux_0_5 :- npp_v_CREB1.
aux_0_5 :- nv_RPS6KA5, pv_GSK3b, pv_RPS6KA2.
aux_0_5 :- pv_GSK3b, nv_RPS6KA2.
nv_CREB1 :- ppn_v_CREB1, aux_0_5.
pv_CREB1 :- npn_v_CREB1.
aux_0_6 :- pv_RPS6KA5, pv_GSK3b, pv_RPS6KA2.
aux_0_6 :- pv_RPS6KA5, nv_GSK3b.
aux_0_6 :- nv_RPS6KA5, nv_GSK3b.
pv_CREB1 :- ppp_v_CREB1, aux_0_6.
pv_DUSP, nv_DUSP.
aux_0_7 :- npp_v_DUSP.
aux_0_7 :- nv_AP1, nv_CREB1.
nv_DUSP :- ppn_v_DUSP, aux_0_7.
pv_DUSP :- npn_v_DUSP.
aux_0_8 :- pv_AP1.
aux_0_8 :- pv_CREB1.
pv_DUSP :- ppp_v_DUSP, aux_0_8.
pv_ERK, nv_ERK.
aux_0_9 :- npp_v_ERK.
aux_0_9 :- nv_MAP2K2.
nv_ERK :- ppn_v_ERK, aux_0_9.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MAP2K2.
pv_FOS, nv_FOS.
aux_0_10 :- nv_RPS6KA5.
aux_0_10 :- npp_v_FOS.
nv_FOS :- ppn_v_FOS, aux_0_10.
pv_FOS :- npn_v_FOS.
pv_FOS :- pv_RPS6KA5, ppp_v_FOS.
pv_GSK3b, nv_GSK3b.
aux_0_11 :- pv_Akt.
aux_0_11 :- npp_v_GSK3b.
nv_GSK3b :- ppn_v_GSK3b, aux_0_11.
pv_GSK3b :- npn_v_GSK3b.
pv_GSK3b :- nv_Akt, ppp_v_GSK3b.
pv_IKBKB, nv_IKBKB.
aux_0_12 :- npp_v_IKBKB.
aux_0_12 :- nv_IKBKG, nv_TAK1c.
nv_IKBKB :- ppn_v_IKBKB, aux_0_12.
pv_IKBKB :- npn_v_IKBKB.
aux_0_13 :- pv_IKBKG.
aux_0_13 :- pv_TAK1c.
pv_IKBKB :- ppp_v_IKBKB, aux_0_13.
pv_IKBKG, nv_IKBKG.
aux_0_14 :- npp_v_IKBKG.
aux_0_14 :- nv_TRAF6, nv_TAK1c.
nv_IKBKG :- ppn_v_IKBKG, aux_0_14.
pv_IKBKG :- npn_v_IKBKG.
aux_0_15 :- pv_TRAF6.
aux_0_15 :- pv_TAK1c.
pv_IKBKG :- ppp_v_IKBKG, aux_0_15.
pv_IRAK1, nv_IRAK1.
aux_0_16 :- npp_v_IRAK1.
aux_0_16 :- nv_IRAK4, nv_TICAM1, pv_MyD88.
aux_0_16 :- nv_IRAK4, nv_MyD88.
nv_IRAK1 :- ppn_v_IRAK1, aux_0_16.
pv_IRAK1 :- npn_v_IRAK1.
aux_0_17 :- pv_IRAK4.
aux_0_17 :- nv_IRAK4, pv_TICAM1, pv_MyD88.
pv_IRAK1 :- ppp_v_IRAK1, aux_0_17.
pv_IRAK4, nv_IRAK4.
aux_0_18 :- nv_MyD88.
aux_0_18 :- npp_v_IRAK4.
aux_0_18 :- nv_TICAM1, pv_MyD88.
nv_IRAK4 :- ppn_v_IRAK4, aux_0_18.
pv_IRAK4 :- npn_v_IRAK4.
pv_IRAK4 :- pv_TICAM1, pv_MyD88, ppp_v_IRAK4.
pv_JNK, nv_JNK.
aux_0_19 :- npp_v_JNK.
aux_0_19 :- nv_MAP2K7.
nv_JNK :- ppn_v_JNK, aux_0_19.
pv_JNK :- npn_v_JNK.
pv_JNK :- ppp_v_JNK, pv_MAP2K7.
pv_JUN, nv_JUN.
aux_0_20 :- npp_v_JUN.
aux_0_20 :- nv_JNK, pv_GSK3b.
nv_JUN :- ppn_v_JUN, aux_0_20.
pv_JUN :- npn_v_JUN.
aux_0_21 :- pv_JNK.
aux_0_21 :- nv_GSK3b.
pv_JUN :- ppp_v_JUN, aux_0_21.
pv_MAP2K2, nv_MAP2K2.
aux_0_22 :- nv_MAP3K8.
aux_0_22 :- npp_v_MAP2K2.
nv_MAP2K2 :- ppn_v_MAP2K2, aux_0_22.
pv_MAP2K2 :- npn_v_MAP2K2.
pv_MAP2K2 :- pv_MAP3K8, ppp_v_MAP2K2.
pv_MAP2K3, nv_MAP2K3.
aux_0_23 :- nv_TAK1c.
aux_0_23 :- npp_v_MAP2K3.
nv_MAP2K3 :- ppn_v_MAP2K3, aux_0_23.
pv_MAP2K3 :- npn_v_MAP2K3.
pv_MAP2K3 :- pv_TAK1c, ppp_v_MAP2K3.
pv_MAP2K7, nv_MAP2K7.
aux_0_24 :- nv_TAK1c.
aux_0_24 :- npp_v_MAP2K7.
nv_MAP2K7 :- ppn_v_MAP2K7, aux_0_24.
pv_MAP2K7 :- npn_v_MAP2K7.
pv_MAP2K7 :- pv_TAK1c, ppp_v_MAP2K7.
pv_MAP3K8, nv_MAP3K8.
aux_0_25 :- npp_v_MAP3K8.
aux_0_25 :- nv_IKBKB, pv_NFKB1.
nv_MAP3K8 :- ppn_v_MAP3K8, aux_0_25.
pv_MAP3K8 :- npn_v_MAP3K8.
aux_0_26 :- pv_IKBKB.
aux_0_26 :- nv_NFKB1.
pv_MAP3K8 :- ppp_v_MAP3K8, aux_0_26.
pv_MAPKAPK2, nv_MAPKAPK2.
aux_0_27 :- npp_v_MAPKAPK2.
aux_0_27 :- nv_P38a.
nv_MAPKAPK2 :- ppn_v_MAPKAPK2, aux_0_27.
pv_MAPKAPK2 :- npn_v_MAPKAPK2.
pv_MAPKAPK2 :- ppp_v_MAPKAPK2, pv_P38a.
pv_MKNK1, nv_MKNK1.
aux_0_28 :- nv_P38a.
aux_0_28 :- npp_v_MKNK1.
aux_0_28 :- nv_ERK, pv_P38a.
nv_MKNK1 :- ppn_v_MKNK1, aux_0_28.
pv_MKNK1 :- npn_v_MKNK1.
pv_MKNK1 :- pv_ERK, pv_P38a, ppp_v_MKNK1.
pv_MyD88, nv_MyD88.
aux_0_29 :- nv_TLR5.
aux_0_29 :- npp_v_MyD88.
nv_MyD88 :- ppn_v_MyD88, aux_0_29.
pv_MyD88 :- npn_v_MyD88.
pv_MyD88 :- pv_TLR5, ppp_v_MyD88.
pv_NFKB1, nv_NFKB1.
aux_0_30 :- pv_IKBKB.
aux_0_30 :- npp_v_NFKB1.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_30.
pv_NFKB1 :- npn_v_NFKB1.
pv_NFKB1 :- nv_IKBKB, ppp_v_NFKB1.
pv_NFKBIA, nv_NFKBIA.
aux_0_31 :- npp_v_NFKBIA.
aux_0_31 :- pv_SCFbTrCP.
aux_0_31 :- pv_IKBKB, nv_SCFbTrCP.
nv_NFKBIA :- ppn_v_NFKBIA, aux_0_31.
pv_NFKBIA :- npn_v_NFKBIA.
pv_NFKBIA :- nv_IKBKB, ppp_v_NFKBIA, nv_SCFbTrCP.
pv_NFkB, nv_NFkB.
aux_0_32 :- npp_v_NFkB.
aux_0_32 :- nv_IKBKB, pv_NFKBIA, nv_Akt.
nv_NFkB :- ppn_v_NFkB, aux_0_32.
pv_NFkB :- npn_v_NFkB.
aux_0_33 :- pv_IKBKB.
aux_0_33 :- nv_NFKBIA.
aux_0_33 :- pv_Akt.
pv_NFkB :- ppp_v_NFkB, aux_0_33.
pv_P38a, nv_P38a.
aux_0_34 :- nv_MAP2K3.
aux_0_34 :- npp_v_P38a.
nv_P38a :- ppn_v_P38a, aux_0_34.
pv_P38a :- npn_v_P38a.
pv_P38a :- pv_MAP2K3, ppp_v_P38a.
pv_PDPK1, nv_PDPK1.
nv_PDPK1 :- nv_PI3K, nv_MAPKAPK2.
pv_PDPK1 :- pv_PI3K.
pv_PDPK1 :- pv_MAPKAPK2.
pv_PI3K, nv_PI3K.
aux_0_35 :- npp_v_PI3K.
aux_0_35 :- nv_PIK3R1.
nv_PI3K :- ppn_v_PI3K, aux_0_35.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_PIK3R1.
pv_PICytokines, nv_PICytokines.
aux_0_36 :- npp_v_PICytokines.
aux_0_36 :- nv_AP1, nv_NFkB, pv_ZFP36.
nv_PICytokines :- ppn_v_PICytokines, aux_0_36.
pv_PICytokines :- npn_v_PICytokines.
aux_0_37 :- pv_AP1.
aux_0_37 :- pv_NFkB.
aux_0_37 :- nv_ZFP36.
pv_PICytokines :- ppp_v_PICytokines, aux_0_37.
pv_PIK3AP1, nv_PIK3AP1.
aux_0_38 :- nv_MyD88.
aux_0_38 :- npp_v_PIK3AP1.
nv_PIK3AP1 :- ppn_v_PIK3AP1, aux_0_38.
pv_PIK3AP1 :- npn_v_PIK3AP1.
pv_PIK3AP1 :- pv_MyD88, ppp_v_PIK3AP1.
pv_PIK3R1, nv_PIK3R1.
aux_0_39 :- nv_PIK3AP1.
aux_0_39 :- npp_v_PIK3R1.
nv_PIK3R1 :- ppn_v_PIK3R1, aux_0_39.
pv_PIK3R1 :- npn_v_PIK3R1.
pv_PIK3R1 :- pv_PIK3AP1, ppp_v_PIK3R1.
pv_RPS6KA2, nv_RPS6KA2.
aux_0_40 :- nv_ERK.
aux_0_40 :- npp_v_RPS6KA2.
aux_0_40 :- pv_ERK, nv_MAPKAPK2.
nv_RPS6KA2 :- ppn_v_RPS6KA2, aux_0_40.
pv_RPS6KA2 :- npn_v_RPS6KA2.
pv_RPS6KA2 :- pv_ERK, pv_MAPKAPK2, ppp_v_RPS6KA2.
pv_RPS6KA5, nv_RPS6KA5.
aux_0_41 :- npp_v_RPS6KA5.
aux_0_41 :- nv_P38a.
aux_0_41 :- nv_ERK, pv_P38a.
nv_RPS6KA5 :- ppn_v_RPS6KA5, aux_0_41.
pv_RPS6KA5 :- npn_v_RPS6KA5.
pv_RPS6KA5 :- pv_ERK, ppp_v_RPS6KA5, pv_P38a.
pv_SCFbTrCP, nv_SCFbTrCP.
nv_SCFbTrCP :- nv_SCFbTrCP.
pv_SCFbTrCP :- pv_SCFbTrCP.
pv_Survival, nv_Survival.
nv_Survival :- nv_AP1, nv_NFkB, nv_CREB1.
pv_Survival :- pv_AP1.
pv_Survival :- pv_NFkB.
pv_Survival :- pv_CREB1.
pv_TAB, nv_TAB.
aux_0_42 :- nv_TRAF6.
aux_0_42 :- npp_v_TAB.
nv_TAB :- ppn_v_TAB, aux_0_42.
pv_TAB :- npn_v_TAB.
pv_TAB :- pv_TRAF6, ppp_v_TAB.
pv_TAK1, nv_TAK1.
aux_0_43 :- npp_v_TAK1.
aux_0_43 :- nv_TRAF6, nv_TAB.
nv_TAK1 :- ppn_v_TAK1, aux_0_43.
pv_TAK1 :- npn_v_TAK1.
aux_0_44 :- pv_TRAF6.
aux_0_44 :- pv_TAB.
pv_TAK1 :- ppp_v_TAK1, aux_0_44.
pv_TAK1c, nv_TAK1c.
aux_0_45 :- npp_v_TAK1c.
aux_0_45 :- nv_TAK1, nv_SCFbTrCP.
nv_TAK1c :- ppn_v_TAK1c, aux_0_45.
pv_TAK1c :- npn_v_TAK1c.
aux_0_46 :- pv_TAK1.
aux_0_46 :- pv_SCFbTrCP.
pv_TAK1c :- ppp_v_TAK1c, aux_0_46.
pv_TICAM1, nv_TICAM1.
aux_0_47 :- nv_TLR5.
aux_0_47 :- npp_v_TICAM1.
nv_TICAM1 :- ppn_v_TICAM1, aux_0_47.
pv_TICAM1 :- npn_v_TICAM1.
pv_TICAM1 :- pv_TLR5, ppp_v_TICAM1.
pv_TLR5, nv_TLR5.
nv_TLR5 :- nv_TLR5.
pv_TLR5 :- pv_TLR5.
pv_TNFAIP3, nv_TNFAIP3.
aux_0_48 :- nv_NFkB.
aux_0_48 :- npp_v_TNFAIP3.
nv_TNFAIP3 :- ppn_v_TNFAIP3, aux_0_48.
pv_TNFAIP3 :- npn_v_TNFAIP3.
pv_TNFAIP3 :- pv_NFkB, ppp_v_TNFAIP3.
pv_TRAF6, nv_TRAF6.
aux_0_49 :- nv_IRAK1.
aux_0_49 :- npp_v_TRAF6.
nv_TRAF6 :- ppn_v_TRAF6, aux_0_49.
pv_TRAF6 :- npn_v_TRAF6.
pv_TRAF6 :- pv_IRAK1, ppp_v_TRAF6.
pv_ZFP36, nv_ZFP36.
nv_ZFP36 :- pv_ZFP36, nv_CREB1, pv_MAPKAPK2.
pv_ZFP36 :- nv_ZFP36.
pv_ZFP36 :- pv_CREB1.
pv_ZFP36 :- nv_MAPKAPK2.
ppn_v_AICytokines, npn_v_AICytokines.
npn_v_AICytokines :- npn_v_AICytokines.
ppn_v_AICytokines :- ppn_v_AICytokines.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_CREB1, npn_v_CREB1.
npn_v_CREB1 :- npn_v_CREB1.
ppn_v_CREB1 :- ppn_v_CREB1.
ppn_v_DUSP, npn_v_DUSP.
npn_v_DUSP :- npn_v_DUSP.
ppn_v_DUSP :- ppn_v_DUSP.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_GSK3b, npn_v_GSK3b.
npn_v_GSK3b :- npn_v_GSK3b.
ppn_v_GSK3b :- ppn_v_GSK3b.
ppn_v_IKBKB, npn_v_IKBKB.
npn_v_IKBKB :- npn_v_IKBKB.
ppn_v_IKBKB :- ppn_v_IKBKB.
ppn_v_IKBKG, npn_v_IKBKG.
npn_v_IKBKG :- npn_v_IKBKG.
ppn_v_IKBKG :- ppn_v_IKBKG.
ppn_v_IRAK1, npn_v_IRAK1.
npn_v_IRAK1 :- npn_v_IRAK1.
ppn_v_IRAK1 :- ppn_v_IRAK1.
ppn_v_IRAK4, npn_v_IRAK4.
npn_v_IRAK4 :- npn_v_IRAK4.
ppn_v_IRAK4 :- ppn_v_IRAK4.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_MAP2K2, npn_v_MAP2K2.
npn_v_MAP2K2 :- npn_v_MAP2K2.
ppn_v_MAP2K2 :- ppn_v_MAP2K2.
ppn_v_MAP2K3, npn_v_MAP2K3.
npn_v_MAP2K3 :- npn_v_MAP2K3.
ppn_v_MAP2K3 :- ppn_v_MAP2K3.
ppn_v_MAP2K7, npn_v_MAP2K7.
npn_v_MAP2K7 :- npn_v_MAP2K7.
ppn_v_MAP2K7 :- ppn_v_MAP2K7.
ppn_v_MAP3K8, npn_v_MAP3K8.
npn_v_MAP3K8 :- npn_v_MAP3K8.
ppn_v_MAP3K8 :- ppn_v_MAP3K8.
ppn_v_MAPKAPK2, npn_v_MAPKAPK2.
npn_v_MAPKAPK2 :- npn_v_MAPKAPK2.
ppn_v_MAPKAPK2 :- ppn_v_MAPKAPK2.
ppn_v_MKNK1, npn_v_MKNK1.
npn_v_MKNK1 :- npn_v_MKNK1.
ppn_v_MKNK1 :- ppn_v_MKNK1.
ppn_v_MyD88, npn_v_MyD88.
npn_v_MyD88 :- npn_v_MyD88.
ppn_v_MyD88 :- ppn_v_MyD88.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NFKBIA, npn_v_NFKBIA.
npn_v_NFKBIA :- npn_v_NFKBIA.
ppn_v_NFKBIA :- ppn_v_NFKBIA.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_P38a, npn_v_P38a.
npn_v_P38a :- npn_v_P38a.
ppn_v_P38a :- ppn_v_P38a.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PICytokines, npn_v_PICytokines.
npn_v_PICytokines :- npn_v_PICytokines.
ppn_v_PICytokines :- ppn_v_PICytokines.
ppn_v_PIK3AP1, npn_v_PIK3AP1.
npn_v_PIK3AP1 :- npn_v_PIK3AP1.
ppn_v_PIK3AP1 :- ppn_v_PIK3AP1.
ppn_v_PIK3R1, npn_v_PIK3R1.
npn_v_PIK3R1 :- npn_v_PIK3R1.
ppn_v_PIK3R1 :- ppn_v_PIK3R1.
ppn_v_RPS6KA2, npn_v_RPS6KA2.
npn_v_RPS6KA2 :- npn_v_RPS6KA2.
ppn_v_RPS6KA2 :- ppn_v_RPS6KA2.
ppn_v_RPS6KA5, npn_v_RPS6KA5.
npn_v_RPS6KA5 :- npn_v_RPS6KA5.
ppn_v_RPS6KA5 :- ppn_v_RPS6KA5.
ppn_v_TAB, npn_v_TAB.
npn_v_TAB :- npn_v_TAB.
ppn_v_TAB :- ppn_v_TAB.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TAK1c, npn_v_TAK1c.
npn_v_TAK1c :- npn_v_TAK1c.
ppn_v_TAK1c :- ppn_v_TAK1c.
ppn_v_TICAM1, npn_v_TICAM1.
npn_v_TICAM1 :- npn_v_TICAM1.
ppn_v_TICAM1 :- ppn_v_TICAM1.
ppn_v_TNFAIP3, npn_v_TNFAIP3.
npn_v_TNFAIP3 :- npn_v_TNFAIP3.
ppn_v_TNFAIP3 :- ppn_v_TNFAIP3.
ppn_v_TRAF6, npn_v_TRAF6.
npn_v_TRAF6 :- npn_v_TRAF6.
ppn_v_TRAF6 :- ppn_v_TRAF6.
ppp_v_AICytokines, npp_v_AICytokines.
npp_v_AICytokines :- ppn_v_AICytokines, npp_v_AICytokines.
ppp_v_AICytokines :- npn_v_AICytokines.
ppp_v_AICytokines :- ppp_v_AICytokines.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_CREB1, npp_v_CREB1.
npp_v_CREB1 :- ppn_v_CREB1, npp_v_CREB1.
ppp_v_CREB1 :- npn_v_CREB1.
ppp_v_CREB1 :- ppp_v_CREB1.
ppp_v_DUSP, npp_v_DUSP.
npp_v_DUSP :- ppn_v_DUSP, npp_v_DUSP.
ppp_v_DUSP :- npn_v_DUSP.
ppp_v_DUSP :- ppp_v_DUSP.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_GSK3b, npp_v_GSK3b.
npp_v_GSK3b :- ppn_v_GSK3b, npp_v_GSK3b.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_GSK3b :- ppp_v_GSK3b.
ppp_v_IKBKB, npp_v_IKBKB.
npp_v_IKBKB :- ppn_v_IKBKB, npp_v_IKBKB.
ppp_v_IKBKB :- npn_v_IKBKB.
ppp_v_IKBKB :- ppp_v_IKBKB.
ppp_v_IKBKG, npp_v_IKBKG.
npp_v_IKBKG :- ppn_v_IKBKG, npp_v_IKBKG.
ppp_v_IKBKG :- npn_v_IKBKG.
ppp_v_IKBKG :- ppp_v_IKBKG.
ppp_v_IRAK1, npp_v_IRAK1.
npp_v_IRAK1 :- ppn_v_IRAK1, npp_v_IRAK1.
ppp_v_IRAK1 :- npn_v_IRAK1.
ppp_v_IRAK1 :- ppp_v_IRAK1.
ppp_v_IRAK4, npp_v_IRAK4.
npp_v_IRAK4 :- ppn_v_IRAK4, npp_v_IRAK4.
ppp_v_IRAK4 :- npn_v_IRAK4.
ppp_v_IRAK4 :- ppp_v_IRAK4.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_MAP2K2, npp_v_MAP2K2.
npp_v_MAP2K2 :- ppn_v_MAP2K2, npp_v_MAP2K2.
ppp_v_MAP2K2 :- npn_v_MAP2K2.
ppp_v_MAP2K2 :- ppp_v_MAP2K2.
ppp_v_MAP2K3, npp_v_MAP2K3.
npp_v_MAP2K3 :- ppn_v_MAP2K3, npp_v_MAP2K3.
ppp_v_MAP2K3 :- npn_v_MAP2K3.
ppp_v_MAP2K3 :- ppp_v_MAP2K3.
ppp_v_MAP2K7, npp_v_MAP2K7.
npp_v_MAP2K7 :- ppn_v_MAP2K7, npp_v_MAP2K7.
ppp_v_MAP2K7 :- npn_v_MAP2K7.
ppp_v_MAP2K7 :- ppp_v_MAP2K7.
ppp_v_MAP3K8, npp_v_MAP3K8.
npp_v_MAP3K8 :- ppn_v_MAP3K8, npp_v_MAP3K8.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_MAP3K8 :- ppp_v_MAP3K8.
ppp_v_MAPKAPK2, npp_v_MAPKAPK2.
npp_v_MAPKAPK2 :- ppn_v_MAPKAPK2, npp_v_MAPKAPK2.
ppp_v_MAPKAPK2 :- npn_v_MAPKAPK2.
ppp_v_MAPKAPK2 :- ppp_v_MAPKAPK2.
ppp_v_MKNK1, npp_v_MKNK1.
npp_v_MKNK1 :- ppn_v_MKNK1, npp_v_MKNK1.
ppp_v_MKNK1 :- npn_v_MKNK1.
ppp_v_MKNK1 :- ppp_v_MKNK1.
ppp_v_MyD88, npp_v_MyD88.
npp_v_MyD88 :- ppn_v_MyD88, npp_v_MyD88.
ppp_v_MyD88 :- npn_v_MyD88.
ppp_v_MyD88 :- ppp_v_MyD88.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NFKBIA, npp_v_NFKBIA.
npp_v_NFKBIA :- ppn_v_NFKBIA, npp_v_NFKBIA.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_NFKBIA :- ppp_v_NFKBIA.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_P38a, npp_v_P38a.
npp_v_P38a :- ppn_v_P38a, npp_v_P38a.
ppp_v_P38a :- npn_v_P38a.
ppp_v_P38a :- ppp_v_P38a.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PICytokines, npp_v_PICytokines.
npp_v_PICytokines :- ppn_v_PICytokines, npp_v_PICytokines.
ppp_v_PICytokines :- npn_v_PICytokines.
ppp_v_PICytokines :- ppp_v_PICytokines.
ppp_v_PIK3AP1, npp_v_PIK3AP1.
npp_v_PIK3AP1 :- ppn_v_PIK3AP1, npp_v_PIK3AP1.
ppp_v_PIK3AP1 :- npn_v_PIK3AP1.
ppp_v_PIK3AP1 :- ppp_v_PIK3AP1.
ppp_v_PIK3R1, npp_v_PIK3R1.
npp_v_PIK3R1 :- ppn_v_PIK3R1, npp_v_PIK3R1.
ppp_v_PIK3R1 :- npn_v_PIK3R1.
ppp_v_PIK3R1 :- ppp_v_PIK3R1.
ppp_v_RPS6KA2, npp_v_RPS6KA2.
npp_v_RPS6KA2 :- ppn_v_RPS6KA2, npp_v_RPS6KA2.
ppp_v_RPS6KA2 :- npn_v_RPS6KA2.
ppp_v_RPS6KA2 :- ppp_v_RPS6KA2.
ppp_v_RPS6KA5, npp_v_RPS6KA5.
npp_v_RPS6KA5 :- ppn_v_RPS6KA5, npp_v_RPS6KA5.
ppp_v_RPS6KA5 :- npn_v_RPS6KA5.
ppp_v_RPS6KA5 :- ppp_v_RPS6KA5.
ppp_v_TAB, npp_v_TAB.
npp_v_TAB :- ppn_v_TAB, npp_v_TAB.
ppp_v_TAB :- npn_v_TAB.
ppp_v_TAB :- ppp_v_TAB.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TAK1c, npp_v_TAK1c.
npp_v_TAK1c :- ppn_v_TAK1c, npp_v_TAK1c.
ppp_v_TAK1c :- npn_v_TAK1c.
ppp_v_TAK1c :- ppp_v_TAK1c.
ppp_v_TICAM1, npp_v_TICAM1.
npp_v_TICAM1 :- ppn_v_TICAM1, npp_v_TICAM1.
ppp_v_TICAM1 :- npn_v_TICAM1.
ppp_v_TICAM1 :- ppp_v_TICAM1.
ppp_v_TNFAIP3, npp_v_TNFAIP3.
npp_v_TNFAIP3 :- ppn_v_TNFAIP3, npp_v_TNFAIP3.
ppp_v_TNFAIP3 :- npn_v_TNFAIP3.
ppp_v_TNFAIP3 :- ppp_v_TNFAIP3.
ppp_v_TRAF6, npp_v_TRAF6.
npp_v_TRAF6 :- ppn_v_TRAF6, npp_v_TRAF6.
ppp_v_TRAF6 :- npn_v_TRAF6.
ppp_v_TRAF6 :- ppp_v_TRAF6.
ppp_v_AICytokines :- npn_v_AICytokines.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_Akt :- npn_v_Akt.
ppp_v_CREB1 :- npn_v_CREB1.
ppp_v_DUSP :- npn_v_DUSP.
ppp_v_ERK :- npn_v_ERK.
ppp_v_FOS :- npn_v_FOS.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_IKBKB :- npn_v_IKBKB.
ppp_v_IKBKG :- npn_v_IKBKG.
ppp_v_IRAK1 :- npn_v_IRAK1.
ppp_v_IRAK4 :- npn_v_IRAK4.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JUN :- npn_v_JUN.
ppp_v_MAP2K2 :- npn_v_MAP2K2.
ppp_v_MAP2K3 :- npn_v_MAP2K3.
ppp_v_MAP2K7 :- npn_v_MAP2K7.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_MAPKAPK2 :- npn_v_MAPKAPK2.
ppp_v_MKNK1 :- npn_v_MKNK1.
ppp_v_MyD88 :- npn_v_MyD88.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_P38a :- npn_v_P38a.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PICytokines :- npn_v_PICytokines.
ppp_v_PIK3AP1 :- npn_v_PIK3AP1.
ppp_v_PIK3R1 :- npn_v_PIK3R1.
ppp_v_RPS6KA2 :- npn_v_RPS6KA2.
ppp_v_RPS6KA5 :- npn_v_RPS6KA5.
ppp_v_TAB :- npn_v_TAB.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1c :- npn_v_TAK1c.
ppp_v_TICAM1 :- npn_v_TICAM1.
ppp_v_TNFAIP3 :- npn_v_TNFAIP3.
ppp_v_TRAF6 :- npn_v_TRAF6.
#project ppn_v_AICytokines.
#project npn_v_AICytokines.
#project ppn_v_AP1.
#project npn_v_AP1.
#project ppn_v_Akt.
#project npn_v_Akt.
#project ppn_v_CREB1.
#project npn_v_CREB1.
#project ppn_v_DUSP.
#project npn_v_DUSP.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_FOS.
#project npn_v_FOS.
#project ppn_v_GSK3b.
#project npn_v_GSK3b.
#project ppn_v_IKBKB.
#project npn_v_IKBKB.
#project ppn_v_IKBKG.
#project npn_v_IKBKG.
#project ppn_v_IRAK1.
#project npn_v_IRAK1.
#project ppn_v_IRAK4.
#project npn_v_IRAK4.
#project ppn_v_JNK.
#project npn_v_JNK.
#project ppn_v_JUN.
#project npn_v_JUN.
#project ppn_v_MAP2K2.
#project npn_v_MAP2K2.
#project ppn_v_MAP2K3.
#project npn_v_MAP2K3.
#project ppn_v_MAP2K7.
#project npn_v_MAP2K7.
#project ppn_v_MAP3K8.
#project npn_v_MAP3K8.
#project ppn_v_MAPKAPK2.
#project npn_v_MAPKAPK2.
#project ppn_v_MKNK1.
#project npn_v_MKNK1.
#project ppn_v_MyD88.
#project npn_v_MyD88.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#project ppn_v_NFKBIA.
#project npn_v_NFKBIA.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_P38a.
#project npn_v_P38a.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PICytokines.
#project npn_v_PICytokines.
#project ppn_v_PIK3AP1.
#project npn_v_PIK3AP1.
#project ppn_v_PIK3R1.
#project npn_v_PIK3R1.
#project ppn_v_RPS6KA2.
#project npn_v_RPS6KA2.
#project ppn_v_RPS6KA5.
#project npn_v_RPS6KA5.
#project ppn_v_TAB.
#project npn_v_TAB.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#project ppn_v_TAK1c.
#project npn_v_TAK1c.
#project ppn_v_TICAM1.
#project npn_v_TICAM1.
#project ppn_v_TNFAIP3.
#project npn_v_TNFAIP3.
#project ppn_v_TRAF6.
#project npn_v_TRAF6.
#project ppp_v_AICytokines.
#project npp_v_AICytokines.
#project ppp_v_AP1.
#project npp_v_AP1.
#project ppp_v_Akt.
#project npp_v_Akt.
#project ppp_v_CREB1.
#project npp_v_CREB1.
#project ppp_v_DUSP.
#project npp_v_DUSP.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_FOS.
#project npp_v_FOS.
#project ppp_v_GSK3b.
#project npp_v_GSK3b.
#project ppp_v_IKBKB.
#project npp_v_IKBKB.
#project ppp_v_IKBKG.
#project npp_v_IKBKG.
#project ppp_v_IRAK1.
#project npp_v_IRAK1.
#project ppp_v_IRAK4.
#project npp_v_IRAK4.
#project ppp_v_JNK.
#project npp_v_JNK.
#project ppp_v_JUN.
#project npp_v_JUN.
#project ppp_v_MAP2K2.
#project npp_v_MAP2K2.
#project ppp_v_MAP2K3.
#project npp_v_MAP2K3.
#project ppp_v_MAP2K7.
#project npp_v_MAP2K7.
#project ppp_v_MAP3K8.
#project npp_v_MAP3K8.
#project ppp_v_MAPKAPK2.
#project npp_v_MAPKAPK2.
#project ppp_v_MKNK1.
#project npp_v_MKNK1.
#project ppp_v_MyD88.
#project npp_v_MyD88.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#project ppp_v_NFKBIA.
#project npp_v_NFKBIA.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_P38a.
#project npp_v_P38a.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PICytokines.
#project npp_v_PICytokines.
#project ppp_v_PIK3AP1.
#project npp_v_PIK3AP1.
#project ppp_v_PIK3R1.
#project npp_v_PIK3R1.
#project ppp_v_RPS6KA2.
#project npp_v_RPS6KA2.
#project ppp_v_RPS6KA5.
#project npp_v_RPS6KA5.
#project ppp_v_TAB.
#project npp_v_TAB.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#project ppp_v_TAK1c.
#project npp_v_TAK1c.
#project ppp_v_TICAM1.
#project npp_v_TICAM1.
#project ppp_v_TNFAIP3.
#project npp_v_TNFAIP3.
#project ppp_v_TRAF6.
#project npp_v_TRAF6.
