pv_A20, nv_A20.
nv_A20 :- pv_Apoptosis, nv_NFKB.
pv_A20 :- nv_Apoptosis.
pv_A20 :- pv_NFKB.
pv_Apoptosis, nv_Apoptosis.
aux_0_0 :- nv_Apoptosis.
aux_0_0 :- npp_v_Apoptosis.
aux_0_0 :- nv_Caspase.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_0.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- pv_Apoptosis, ppp_v_Apoptosis, pv_Caspase.
pv_BID, nv_BID.
aux_0_1 :- npp_v_BID.
aux_0_1 :- pv_Apoptosis, nv_GZMB, pv_BclxL, pv_MCL1.
aux_0_1 :- pv_Apoptosis, nv_Caspase, pv_BclxL, pv_MCL1.
nv_BID :- ppn_v_BID, aux_0_1.
pv_BID :- npn_v_BID.
aux_0_2 :- nv_Apoptosis.
aux_0_2 :- pv_GZMB.
aux_0_2 :- nv_BclxL.
aux_0_2 :- nv_MCL1.
aux_0_3 :- nv_Apoptosis.
aux_0_3 :- pv_Caspase.
aux_0_3 :- nv_BclxL.
aux_0_3 :- nv_MCL1.
pv_BID :- ppp_v_BID, aux_0_2, aux_0_3.
pv_BclxL, nv_BclxL.
nv_BclxL :- pv_Apoptosis, pv_BID, nv_NFKB, pv_GZMB, pv_DISC.
nv_BclxL :- pv_Apoptosis, pv_BID, nv_STAT3, pv_GZMB, pv_DISC.
aux_0_4 :- nv_Apoptosis.
aux_0_4 :- nv_BID.
aux_0_4 :- pv_NFKB.
aux_0_4 :- nv_GZMB.
aux_0_4 :- nv_DISC.
aux_0_5 :- nv_Apoptosis.
aux_0_5 :- nv_BID.
aux_0_5 :- pv_STAT3.
aux_0_5 :- nv_GZMB.
aux_0_5 :- nv_DISC.
pv_BclxL :- aux_0_4, aux_0_5.
pv_CD45, nv_CD45.
nv_CD45 :- nv_CD45.
pv_CD45 :- pv_CD45.
pv_CREB, nv_CREB.
aux_0_6 :- npp_v_CREB.
aux_0_6 :- pv_Apoptosis, nv_ERK, nv_IFN.
nv_CREB :- ppn_v_CREB, aux_0_6.
pv_CREB :- npn_v_CREB.
aux_0_7 :- nv_Apoptosis.
aux_0_7 :- pv_ERK.
aux_0_7 :- pv_IFN.
pv_CREB :- ppp_v_CREB, aux_0_7.
pv_CTLA4, nv_CTLA4.
aux_0_8 :- npp_v_CTLA4.
aux_0_8 :- pv_Apoptosis, nv_TCR.
nv_CTLA4 :- ppn_v_CTLA4, aux_0_8.
pv_CTLA4 :- npn_v_CTLA4.
aux_0_9 :- nv_Apoptosis.
aux_0_9 :- pv_TCR.
pv_CTLA4 :- ppp_v_CTLA4, aux_0_9.
pv_Caspase, nv_Caspase.
aux_0_10 :- npp_v_Caspase.
aux_0_10 :- pv_Apoptosis, nv_BID, nv_TRADD, pv_IAP.
aux_0_10 :- pv_Apoptosis, nv_BID, nv_GZMB, pv_IAP.
aux_0_10 :- pv_Apoptosis, nv_DISC.
nv_Caspase :- ppn_v_Caspase, aux_0_10.
pv_Caspase :- npn_v_Caspase.
aux_0_11 :- nv_Apoptosis.
aux_0_11 :- pv_BID.
aux_0_11 :- pv_TRADD.
aux_0_11 :- nv_IAP.
aux_0_12 :- nv_Apoptosis.
aux_0_12 :- pv_BID.
aux_0_12 :- pv_GZMB.
aux_0_12 :- nv_IAP.
aux_0_13 :- nv_Apoptosis.
aux_0_13 :- pv_DISC.
pv_Caspase :- ppp_v_Caspase, aux_0_11, aux_0_12, aux_0_13.
pv_Ceramide, nv_Ceramide.
aux_0_14 :- npp_v_Ceramide.
aux_0_14 :- pv_Apoptosis, pv_S1P, nv_Fas.
nv_Ceramide :- ppn_v_Ceramide, aux_0_14.
pv_Ceramide :- npn_v_Ceramide.
aux_0_15 :- nv_Apoptosis.
aux_0_15 :- nv_S1P.
aux_0_15 :- pv_Fas.
pv_Ceramide :- ppp_v_Ceramide, aux_0_15.
pv_Cytoskeleton_signaling, nv_Cytoskeleton_signaling.
aux_0_16 :- npp_v_Cytoskeleton_signaling.
aux_0_16 :- pv_Apoptosis, nv_FYN.
nv_Cytoskeleton_signaling :- ppn_v_Cytoskeleton_signaling, aux_0_16.
pv_Cytoskeleton_signaling :- npn_v_Cytoskeleton_signaling.
aux_0_17 :- nv_Apoptosis.
aux_0_17 :- pv_FYN.
pv_Cytoskeleton_signaling :- ppp_v_Cytoskeleton_signaling, aux_0_17.
pv_DISC, nv_DISC.
aux_0_18 :- npp_v_DISC.
aux_0_19 :- nv_Ceramide.
aux_0_19 :- nv_Fas, nv_IL2.
aux_0_19 :- nv_Fas, pv_FLIP.
aux_0_18 :- pv_Apoptosis, nv_FasT, aux_0_19.
nv_DISC :- ppn_v_DISC, aux_0_18.
pv_DISC :- npn_v_DISC.
aux_0_20 :- nv_Apoptosis.
aux_0_20 :- pv_FasT.
aux_0_21 :- pv_Fas.
aux_0_21 :- pv_IL2.
aux_0_22 :- pv_Fas.
aux_0_22 :- nv_FLIP.
aux_0_20 :- pv_Ceramide, aux_0_21, aux_0_22.
pv_DISC :- ppp_v_DISC, aux_0_20.
pv_ERK, nv_ERK.
aux_0_23 :- npp_v_ERK.
aux_0_23 :- pv_Apoptosis, nv_PI3K, nv_MEK.
nv_ERK :- ppn_v_ERK, aux_0_23.
pv_ERK :- npn_v_ERK.
aux_0_24 :- nv_Apoptosis.
aux_0_24 :- pv_PI3K.
aux_0_24 :- pv_MEK.
pv_ERK :- ppp_v_ERK, aux_0_24.
pv_FLIP, nv_FLIP.
aux_0_25 :- npp_v_FLIP.
aux_0_25 :- pv_Apoptosis, nv_NFKB, pv_DISC.
aux_0_25 :- pv_Apoptosis, nv_IFNG, nv_CREB, pv_DISC.
nv_FLIP :- ppn_v_FLIP, aux_0_25.
pv_FLIP :- npn_v_FLIP.
aux_0_26 :- nv_Apoptosis.
aux_0_26 :- pv_NFKB.
aux_0_26 :- nv_DISC.
aux_0_27 :- nv_Apoptosis.
aux_0_27 :- pv_IFNG.
aux_0_27 :- pv_CREB.
aux_0_27 :- nv_DISC.
pv_FLIP :- ppp_v_FLIP, aux_0_26, aux_0_27.
pv_FYN, nv_FYN.
aux_0_28 :- npp_v_FYN.
aux_0_28 :- pv_Apoptosis, nv_IL2RB.
aux_0_28 :- pv_Apoptosis, nv_TCR.
nv_FYN :- ppn_v_FYN, aux_0_28.
pv_FYN :- npn_v_FYN.
aux_0_29 :- nv_Apoptosis.
aux_0_29 :- pv_IL2RB.
pv_FYN :- ppp_v_FYN, aux_0_29, aux_0_9.
pv_Fas, nv_Fas.
aux_0_30 :- npp_v_Fas.
aux_0_30 :- pv_Apoptosis, nv_FasT, nv_FasL, pv_sFas.
nv_Fas :- ppn_v_Fas, aux_0_30.
pv_Fas :- npn_v_Fas.
aux_0_31 :- nv_Apoptosis.
aux_0_31 :- pv_FasT.
aux_0_31 :- pv_FasL.
aux_0_31 :- nv_sFas.
pv_Fas :- ppp_v_Fas, aux_0_31.
pv_FasL, nv_FasL.
aux_0_32 :- npp_v_FasL.
aux_0_32 :- pv_Apoptosis, nv_NFAT.
aux_0_32 :- pv_Apoptosis, nv_NFKB.
aux_0_32 :- pv_Apoptosis, nv_STAT3.
aux_0_32 :- pv_Apoptosis, nv_ERK.
nv_FasL :- ppn_v_FasL, aux_0_32.
pv_FasL :- npn_v_FasL.
aux_0_33 :- nv_Apoptosis.
aux_0_33 :- pv_NFAT.
aux_0_34 :- nv_Apoptosis.
aux_0_34 :- pv_NFKB.
aux_0_35 :- nv_Apoptosis.
aux_0_35 :- pv_STAT3.
aux_0_36 :- nv_Apoptosis.
aux_0_36 :- pv_ERK.
pv_FasL :- ppp_v_FasL, aux_0_33, aux_0_34, aux_0_35, aux_0_36.
pv_FasT, nv_FasT.
aux_0_37 :- npp_v_FasT.
aux_0_37 :- pv_Apoptosis, nv_NFKB.
nv_FasT :- ppn_v_FasT, aux_0_37.
pv_FasT :- npn_v_FasT.
pv_FasT :- ppp_v_FasT, aux_0_34.
pv_GAP, nv_GAP.
aux_0_38 :- npp_v_GAP.
aux_0_38 :- pv_Apoptosis, pv_IL2, nv_GAP, nv_PDGFR, pv_IL15.
aux_0_38 :- pv_Apoptosis, pv_IL2, pv_IL15, nv_RAS.
nv_GAP :- ppn_v_GAP, aux_0_38.
pv_GAP :- npn_v_GAP.
aux_0_39 :- nv_Apoptosis.
aux_0_39 :- nv_IL2.
aux_0_39 :- pv_GAP.
aux_0_39 :- pv_PDGFR.
aux_0_39 :- nv_IL15.
aux_0_40 :- nv_Apoptosis.
aux_0_40 :- nv_IL2.
aux_0_40 :- nv_IL15.
aux_0_40 :- pv_RAS.
pv_GAP :- ppp_v_GAP, aux_0_39, aux_0_40.
pv_GPCR, nv_GPCR.
aux_0_41 :- npp_v_GPCR.
aux_0_41 :- pv_Apoptosis, nv_S1P.
nv_GPCR :- ppn_v_GPCR, aux_0_41.
pv_GPCR :- npn_v_GPCR.
aux_0_42 :- nv_Apoptosis.
aux_0_42 :- pv_S1P.
pv_GPCR :- ppp_v_GPCR, aux_0_42.
pv_GRB2, nv_GRB2.
aux_0_43 :- npp_v_GRB2.
aux_0_43 :- pv_Apoptosis, nv_ZAP70.
aux_0_43 :- pv_Apoptosis, nv_IL2RB.
nv_GRB2 :- ppn_v_GRB2, aux_0_43.
pv_GRB2 :- npn_v_GRB2.
aux_0_44 :- nv_Apoptosis.
aux_0_44 :- pv_ZAP70.
pv_GRB2 :- ppp_v_GRB2, aux_0_44, aux_0_29.
pv_GZMB, nv_GZMB.
aux_0_45 :- npp_v_GZMB.
aux_0_45 :- pv_Apoptosis, nv_TBET.
aux_0_45 :- pv_Apoptosis, nv_IFNG, nv_CREB.
nv_GZMB :- ppn_v_GZMB, aux_0_45.
pv_GZMB :- npn_v_GZMB.
aux_0_46 :- nv_Apoptosis.
aux_0_46 :- pv_TBET.
aux_0_47 :- nv_Apoptosis.
aux_0_47 :- pv_IFNG.
aux_0_47 :- pv_CREB.
pv_GZMB :- ppp_v_GZMB, aux_0_46, aux_0_47.
pv_IAP, nv_IAP.
aux_0_48 :- npp_v_IAP.
aux_0_48 :- pv_Apoptosis, pv_BID, nv_NFKB.
nv_IAP :- ppn_v_IAP, aux_0_48.
pv_IAP :- npn_v_IAP.
aux_0_49 :- nv_Apoptosis.
aux_0_49 :- nv_BID.
aux_0_49 :- pv_NFKB.
pv_IAP :- ppp_v_IAP, aux_0_49.
pv_IFN, nv_IFN.
nv_IFN :- nv_IFN.
pv_IFN :- pv_IFN.
pv_IFNG, nv_IFNG.
aux_0_50 :- npp_v_IFNG.
aux_0_50 :- pv_Apoptosis, nv_IL15, nv_IFNGT, pv_SMAD, pv_P2.
aux_0_50 :- pv_Apoptosis, nv_IFNGT, pv_SMAD, pv_P2, nv_Stimuli.
aux_0_50 :- pv_Apoptosis, nv_IL2, nv_IFNGT, pv_SMAD, pv_P2.
nv_IFNG :- ppn_v_IFNG, aux_0_50.
pv_IFNG :- npn_v_IFNG.
aux_0_51 :- nv_Apoptosis.
aux_0_51 :- pv_IL15.
aux_0_51 :- pv_IFNGT.
aux_0_51 :- nv_SMAD.
aux_0_51 :- nv_P2.
aux_0_52 :- nv_Apoptosis.
aux_0_52 :- pv_IFNGT.
aux_0_52 :- nv_SMAD.
aux_0_52 :- nv_P2.
aux_0_52 :- pv_Stimuli.
aux_0_53 :- nv_Apoptosis.
aux_0_53 :- pv_IL2.
aux_0_53 :- pv_IFNGT.
aux_0_53 :- nv_SMAD.
aux_0_53 :- nv_P2.
pv_IFNG :- ppp_v_IFNG, aux_0_51, aux_0_52, aux_0_53.
pv_IFNGT, nv_IFNGT.
aux_0_54 :- npp_v_IFNGT.
aux_0_54 :- pv_Apoptosis, nv_NFAT.
aux_0_54 :- pv_Apoptosis, nv_TBET.
aux_0_54 :- pv_Apoptosis, nv_STAT3.
nv_IFNGT :- ppn_v_IFNGT, aux_0_54.
pv_IFNGT :- npn_v_IFNGT.
pv_IFNGT :- ppp_v_IFNGT, aux_0_33, aux_0_46, aux_0_35.
pv_IL15, nv_IL15.
nv_IL15 :- nv_IL15.
pv_IL15 :- pv_IL15.
pv_IL2, nv_IL2.
aux_0_55 :- npp_v_IL2.
aux_0_55 :- pv_Apoptosis, nv_STAT3, pv_TBET.
aux_0_55 :- pv_Apoptosis, nv_NFAT, pv_TBET.
aux_0_55 :- pv_Apoptosis, nv_NFKB, pv_TBET.
nv_IL2 :- ppn_v_IL2, aux_0_55.
pv_IL2 :- npn_v_IL2.
aux_0_56 :- nv_Apoptosis.
aux_0_56 :- pv_STAT3.
aux_0_56 :- nv_TBET.
aux_0_57 :- nv_Apoptosis.
aux_0_57 :- pv_NFAT.
aux_0_57 :- nv_TBET.
aux_0_58 :- nv_Apoptosis.
aux_0_58 :- pv_NFKB.
aux_0_58 :- nv_TBET.
pv_IL2 :- ppp_v_IL2, aux_0_56, aux_0_57, aux_0_58.
pv_IL2RA, nv_IL2RA.
aux_0_59 :- npp_v_IL2RA.
aux_0_59 :- pv_Apoptosis, nv_IL2, pv_IL2RA, nv_IL2RAT.
nv_IL2RA :- ppn_v_IL2RA, aux_0_59.
pv_IL2RA :- npn_v_IL2RA.
aux_0_60 :- nv_Apoptosis.
aux_0_60 :- pv_IL2.
aux_0_60 :- nv_IL2RA.
aux_0_60 :- pv_IL2RAT.
pv_IL2RA :- ppp_v_IL2RA, aux_0_60.
pv_IL2RAT, nv_IL2RAT.
aux_0_61 :- npp_v_IL2RAT.
aux_0_62 :- nv_STAT3.
aux_0_62 :- nv_NFKB.
aux_0_61 :- pv_Apoptosis, nv_IL2, aux_0_62.
nv_IL2RAT :- ppn_v_IL2RAT, aux_0_61.
pv_IL2RAT :- npn_v_IL2RAT.
aux_0_63 :- nv_Apoptosis.
aux_0_63 :- pv_IL2.
aux_0_63 :- pv_STAT3, pv_NFKB.
pv_IL2RAT :- ppp_v_IL2RAT, aux_0_63.
pv_IL2RB, nv_IL2RB.
aux_0_64 :- npp_v_IL2RB.
aux_0_65 :- nv_IL2.
aux_0_65 :- nv_IL15.
aux_0_64 :- pv_Apoptosis, nv_IL2RBT, aux_0_65.
nv_IL2RB :- ppn_v_IL2RB, aux_0_64.
pv_IL2RB :- npn_v_IL2RB.
aux_0_66 :- nv_Apoptosis.
aux_0_66 :- pv_IL2RBT.
aux_0_66 :- pv_IL2, pv_IL15.
pv_IL2RB :- ppp_v_IL2RB, aux_0_66.
pv_IL2RBT, nv_IL2RBT.
aux_0_67 :- npp_v_IL2RBT.
aux_0_67 :- pv_Apoptosis, nv_ERK, nv_TBET.
nv_IL2RBT :- ppn_v_IL2RBT, aux_0_67.
pv_IL2RBT :- npn_v_IL2RBT.
aux_0_68 :- nv_Apoptosis.
aux_0_68 :- pv_ERK.
aux_0_68 :- pv_TBET.
pv_IL2RBT :- ppp_v_IL2RBT, aux_0_68.
pv_JAK, nv_JAK.
aux_0_69 :- npp_v_JAK.
aux_0_69 :- pv_Apoptosis, pv_CD45, nv_IL2RA, pv_SOCS.
aux_0_69 :- pv_Apoptosis, nv_IFNG, pv_CD45, pv_SOCS.
aux_0_69 :- pv_Apoptosis, pv_CD45, nv_IL2RB, pv_SOCS.
aux_0_69 :- pv_Apoptosis, pv_CD45, pv_SOCS, nv_RANTES.
nv_JAK :- ppn_v_JAK, aux_0_69.
pv_JAK :- npn_v_JAK.
aux_0_70 :- nv_Apoptosis.
aux_0_70 :- nv_CD45.
aux_0_70 :- pv_IL2RA.
aux_0_70 :- nv_SOCS.
aux_0_71 :- nv_Apoptosis.
aux_0_71 :- pv_IFNG.
aux_0_71 :- nv_CD45.
aux_0_71 :- nv_SOCS.
aux_0_72 :- nv_Apoptosis.
aux_0_72 :- nv_CD45.
aux_0_72 :- pv_IL2RB.
aux_0_72 :- nv_SOCS.
aux_0_73 :- nv_Apoptosis.
aux_0_73 :- nv_CD45.
aux_0_73 :- nv_SOCS.
aux_0_73 :- pv_RANTES.
pv_JAK :- ppp_v_JAK, aux_0_70, aux_0_71, aux_0_72, aux_0_73.
pv_LCK, nv_LCK.
aux_0_74 :- npp_v_LCK.
aux_0_74 :- pv_Apoptosis, nv_IL2RB, pv_ZAP70.
aux_0_74 :- pv_Apoptosis, nv_TCR, pv_ZAP70.
aux_0_74 :- pv_Apoptosis, nv_CD45.
nv_LCK :- ppn_v_LCK, aux_0_74.
pv_LCK :- npn_v_LCK.
aux_0_75 :- nv_Apoptosis.
aux_0_75 :- pv_IL2RB.
aux_0_75 :- nv_ZAP70.
aux_0_76 :- nv_Apoptosis.
aux_0_76 :- pv_TCR.
aux_0_76 :- nv_ZAP70.
aux_0_77 :- nv_Apoptosis.
aux_0_77 :- pv_CD45.
pv_LCK :- ppp_v_LCK, aux_0_75, aux_0_76, aux_0_77.
pv_MCL1, nv_MCL1.
aux_0_78 :- npp_v_MCL1.
aux_0_78 :- pv_Apoptosis, nv_PI3K, nv_STAT3, nv_NFKB, nv_IL2RB.
nv_MCL1 :- ppn_v_MCL1, aux_0_78.
pv_MCL1 :- npn_v_MCL1.
aux_0_79 :- nv_Apoptosis.
aux_0_79 :- pv_PI3K.
aux_0_79 :- pv_STAT3.
aux_0_79 :- pv_NFKB.
aux_0_79 :- pv_IL2RB.
pv_MCL1 :- ppp_v_MCL1, aux_0_79.
pv_MEK, nv_MEK.
aux_0_80 :- npp_v_MEK.
aux_0_80 :- pv_Apoptosis, nv_RAS.
nv_MEK :- ppn_v_MEK, aux_0_80.
pv_MEK :- npn_v_MEK.
aux_0_81 :- nv_Apoptosis.
aux_0_81 :- pv_RAS.
pv_MEK :- ppp_v_MEK, aux_0_81.
pv_NFAT, nv_NFAT.
aux_0_82 :- npp_v_NFAT.
aux_0_82 :- pv_Apoptosis, nv_PI3K.
nv_NFAT :- ppn_v_NFAT, aux_0_82.
pv_NFAT :- npn_v_NFAT.
aux_0_83 :- nv_Apoptosis.
aux_0_83 :- pv_PI3K.
pv_NFAT :- ppp_v_NFAT, aux_0_83.
pv_NFKB, nv_NFKB.
aux_0_84 :- npp_v_NFKB.
aux_0_84 :- pv_Apoptosis, nv_TPL2.
aux_0_84 :- pv_Apoptosis, nv_PI3K.
aux_0_84 :- pv_Apoptosis, nv_TRADD, nv_IAP, nv_FLIP.
nv_NFKB :- ppn_v_NFKB, aux_0_84.
pv_NFKB :- npn_v_NFKB.
aux_0_85 :- nv_Apoptosis.
aux_0_85 :- pv_TPL2.
aux_0_86 :- nv_Apoptosis.
aux_0_86 :- pv_TRADD.
aux_0_86 :- pv_IAP.
aux_0_86 :- pv_FLIP.
pv_NFKB :- ppp_v_NFKB, aux_0_85, aux_0_83, aux_0_86.
pv_P2, nv_P2.
aux_0_87 :- npp_v_P2.
aux_0_87 :- pv_Apoptosis, nv_IFNG, pv_Stimuli2.
aux_0_87 :- pv_Apoptosis, nv_P2, pv_Stimuli2.
nv_P2 :- ppn_v_P2, aux_0_87.
pv_P2 :- npn_v_P2.
aux_0_88 :- nv_Apoptosis.
aux_0_88 :- pv_IFNG.
aux_0_88 :- nv_Stimuli2.
aux_0_89 :- nv_Apoptosis.
aux_0_89 :- pv_P2.
aux_0_89 :- nv_Stimuli2.
pv_P2 :- ppp_v_P2, aux_0_88, aux_0_89.
pv_P27, nv_P27.
aux_0_90 :- npp_v_P27.
aux_0_90 :- pv_Apoptosis, nv_STAT3.
nv_P27 :- ppn_v_P27, aux_0_90.
pv_P27 :- npn_v_P27.
pv_P27 :- ppp_v_P27, aux_0_35.
pv_PDGF, nv_PDGF.
nv_PDGF :- nv_PDGF.
pv_PDGF :- pv_PDGF.
pv_PDGFR, nv_PDGFR.
nv_PDGFR :- pv_Apoptosis, nv_S1P.
nv_PDGFR :- pv_Apoptosis, nv_PDGF.
aux_0_91 :- nv_Apoptosis.
aux_0_91 :- pv_PDGF.
pv_PDGFR :- aux_0_42, aux_0_91.
pv_PI3K, nv_PI3K.
aux_0_92 :- npp_v_PI3K.
aux_0_92 :- pv_Apoptosis, nv_PDGFR.
aux_0_92 :- pv_Apoptosis, nv_RAS.
nv_PI3K :- ppn_v_PI3K, aux_0_92.
pv_PI3K :- npn_v_PI3K.
aux_0_93 :- nv_Apoptosis.
aux_0_93 :- pv_PDGFR.
pv_PI3K :- ppp_v_PI3K, aux_0_93, aux_0_81.
pv_PLCG1, nv_PLCG1.
aux_0_94 :- npp_v_PLCG1.
aux_0_94 :- pv_Apoptosis, nv_PDGFR.
aux_0_94 :- pv_Apoptosis, nv_GRB2.
nv_PLCG1 :- ppn_v_PLCG1, aux_0_94.
pv_PLCG1 :- npn_v_PLCG1.
aux_0_95 :- nv_Apoptosis.
aux_0_95 :- pv_GRB2.
pv_PLCG1 :- ppp_v_PLCG1, aux_0_93, aux_0_95.
pv_Proliferation, nv_Proliferation.
aux_0_96 :- npp_v_Proliferation.
aux_0_96 :- pv_Apoptosis, nv_STAT3, pv_P27.
nv_Proliferation :- ppn_v_Proliferation, aux_0_96.
pv_Proliferation :- npn_v_Proliferation.
aux_0_97 :- nv_Apoptosis.
aux_0_97 :- pv_STAT3.
aux_0_97 :- nv_P27.
pv_Proliferation :- ppp_v_Proliferation, aux_0_97.
pv_RANTES, nv_RANTES.
aux_0_98 :- npp_v_RANTES.
aux_0_98 :- pv_Apoptosis, nv_NFKB.
nv_RANTES :- ppn_v_RANTES, aux_0_98.
pv_RANTES :- npn_v_RANTES.
pv_RANTES :- ppp_v_RANTES, aux_0_34.
pv_RAS, nv_RAS.
aux_0_99 :- npp_v_RAS.
aux_0_99 :- pv_Apoptosis, pv_GAP, nv_PLCG1.
aux_0_99 :- pv_Apoptosis, pv_GAP, nv_GRB2.
nv_RAS :- ppn_v_RAS, aux_0_99.
pv_RAS :- npn_v_RAS.
aux_0_100 :- nv_Apoptosis.
aux_0_100 :- nv_GAP.
aux_0_100 :- pv_PLCG1.
aux_0_101 :- nv_Apoptosis.
aux_0_101 :- nv_GAP.
aux_0_101 :- pv_GRB2.
pv_RAS :- ppp_v_RAS, aux_0_100, aux_0_101.
pv_S1P, nv_S1P.
nv_S1P :- pv_Apoptosis, pv_Ceramide, nv_SPHK1.
pv_S1P :- nv_Apoptosis.
pv_S1P :- nv_Ceramide.
pv_S1P :- pv_SPHK1.
pv_SMAD, nv_SMAD.
aux_0_102 :- npp_v_SMAD.
aux_0_102 :- pv_Apoptosis, nv_GPCR.
nv_SMAD :- ppn_v_SMAD, aux_0_102.
pv_SMAD :- npn_v_SMAD.
aux_0_103 :- nv_Apoptosis.
aux_0_103 :- pv_GPCR.
pv_SMAD :- ppp_v_SMAD, aux_0_103.
pv_SOCS, nv_SOCS.
aux_0_104 :- npp_v_SOCS.
aux_0_104 :- pv_Apoptosis, pv_IL2, pv_IL15, nv_JAK.
nv_SOCS :- ppn_v_SOCS, aux_0_104.
pv_SOCS :- npn_v_SOCS.
aux_0_105 :- nv_Apoptosis.
aux_0_105 :- nv_IL2.
aux_0_105 :- nv_IL15.
aux_0_105 :- pv_JAK.
pv_SOCS :- ppp_v_SOCS, aux_0_105.
pv_SPHK1, nv_SPHK1.
aux_0_106 :- npp_v_SPHK1.
aux_0_106 :- pv_Apoptosis, nv_PDGFR.
nv_SPHK1 :- ppn_v_SPHK1, aux_0_106.
pv_SPHK1 :- npn_v_SPHK1.
pv_SPHK1 :- ppp_v_SPHK1, aux_0_93.
pv_STAT3, nv_STAT3.
aux_0_107 :- npp_v_STAT3.
aux_0_107 :- pv_Apoptosis, nv_JAK.
nv_STAT3 :- ppn_v_STAT3, aux_0_107.
pv_STAT3 :- npn_v_STAT3.
aux_0_108 :- nv_Apoptosis.
aux_0_108 :- pv_JAK.
pv_STAT3 :- ppp_v_STAT3, aux_0_108.
pv_Stimuli, nv_Stimuli.
nv_Stimuli :- nv_Stimuli.
pv_Stimuli :- pv_Stimuli.
pv_Stimuli2, nv_Stimuli2.
nv_Stimuli2 :- nv_Stimuli2.
pv_Stimuli2 :- pv_Stimuli2.
pv_TAX, nv_TAX.
nv_TAX :- nv_TAX.
pv_TAX :- pv_TAX.
pv_TBET, nv_TBET.
aux_0_109 :- npp_v_TBET.
aux_0_109 :- pv_Apoptosis, nv_JAK.
aux_0_109 :- pv_Apoptosis, nv_TBET.
nv_TBET :- ppn_v_TBET, aux_0_109.
pv_TBET :- npn_v_TBET.
pv_TBET :- ppp_v_TBET, aux_0_108, aux_0_46.
pv_TCR, nv_TCR.
aux_0_110 :- npp_v_TCR.
aux_0_110 :- pv_Apoptosis, pv_CTLA4, nv_Stimuli.
nv_TCR :- ppn_v_TCR, aux_0_110.
pv_TCR :- npn_v_TCR.
aux_0_111 :- nv_Apoptosis.
aux_0_111 :- nv_CTLA4.
aux_0_111 :- pv_Stimuli.
pv_TCR :- ppp_v_TCR, aux_0_111.
pv_TNF, nv_TNF.
aux_0_112 :- npp_v_TNF.
aux_0_112 :- pv_Apoptosis, nv_NFKB.
nv_TNF :- ppn_v_TNF, aux_0_112.
pv_TNF :- npn_v_TNF.
pv_TNF :- ppp_v_TNF, aux_0_34.
pv_TPL2, nv_TPL2.
aux_0_113 :- npp_v_TPL2.
aux_0_113 :- pv_Apoptosis, nv_TNF, nv_PI3K.
aux_0_113 :- pv_Apoptosis, nv_TAX.
nv_TPL2 :- ppn_v_TPL2, aux_0_113.
pv_TPL2 :- npn_v_TPL2.
aux_0_114 :- nv_Apoptosis.
aux_0_114 :- pv_TNF.
aux_0_114 :- pv_PI3K.
aux_0_115 :- nv_Apoptosis.
aux_0_115 :- pv_TAX.
pv_TPL2 :- ppp_v_TPL2, aux_0_114, aux_0_115.
pv_TRADD, nv_TRADD.
aux_0_116 :- npp_v_TRADD.
aux_0_116 :- pv_Apoptosis, nv_TNF, pv_A20, pv_IAP.
nv_TRADD :- ppn_v_TRADD, aux_0_116.
pv_TRADD :- npn_v_TRADD.
aux_0_117 :- nv_Apoptosis.
aux_0_117 :- pv_TNF.
aux_0_117 :- nv_A20.
aux_0_117 :- nv_IAP.
pv_TRADD :- ppp_v_TRADD, aux_0_117.
pv_ZAP70, nv_ZAP70.
aux_0_118 :- npp_v_ZAP70.
aux_0_118 :- pv_Apoptosis, pv_FYN, nv_LCK.
nv_ZAP70 :- ppn_v_ZAP70, aux_0_118.
pv_ZAP70 :- npn_v_ZAP70.
aux_0_119 :- nv_Apoptosis.
aux_0_119 :- nv_FYN.
aux_0_119 :- pv_LCK.
pv_ZAP70 :- ppp_v_ZAP70, aux_0_119.
pv_sFas, nv_sFas.
aux_0_120 :- npp_v_sFas.
aux_0_120 :- pv_Apoptosis, nv_FasT.
nv_sFas :- ppn_v_sFas, aux_0_120.
pv_sFas :- npn_v_sFas.
aux_0_121 :- nv_Apoptosis.
aux_0_121 :- pv_FasT.
pv_sFas :- ppp_v_sFas, aux_0_121.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BID, npn_v_BID.
npn_v_BID :- npn_v_BID.
ppn_v_BID :- ppn_v_BID.
ppn_v_CREB, npn_v_CREB.
npn_v_CREB :- npn_v_CREB.
ppn_v_CREB :- ppn_v_CREB.
ppn_v_CTLA4, npn_v_CTLA4.
npn_v_CTLA4 :- npn_v_CTLA4.
ppn_v_CTLA4 :- ppn_v_CTLA4.
ppn_v_Caspase, npn_v_Caspase.
npn_v_Caspase :- npn_v_Caspase.
ppn_v_Caspase :- ppn_v_Caspase.
ppn_v_Ceramide, npn_v_Ceramide.
npn_v_Ceramide :- npn_v_Ceramide.
ppn_v_Ceramide :- ppn_v_Ceramide.
ppn_v_Cytoskeleton_signaling, npn_v_Cytoskeleton_signaling.
npn_v_Cytoskeleton_signaling :- npn_v_Cytoskeleton_signaling.
ppn_v_Cytoskeleton_signaling :- ppn_v_Cytoskeleton_signaling.
ppn_v_DISC, npn_v_DISC.
npn_v_DISC :- npn_v_DISC.
ppn_v_DISC :- ppn_v_DISC.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FLIP, npn_v_FLIP.
npn_v_FLIP :- npn_v_FLIP.
ppn_v_FLIP :- ppn_v_FLIP.
ppn_v_FYN, npn_v_FYN.
npn_v_FYN :- npn_v_FYN.
ppn_v_FYN :- ppn_v_FYN.
ppn_v_Fas, npn_v_Fas.
npn_v_Fas :- npn_v_Fas.
ppn_v_Fas :- ppn_v_Fas.
ppn_v_FasL, npn_v_FasL.
npn_v_FasL :- npn_v_FasL.
ppn_v_FasL :- ppn_v_FasL.
ppn_v_FasT, npn_v_FasT.
npn_v_FasT :- npn_v_FasT.
ppn_v_FasT :- ppn_v_FasT.
ppn_v_GAP, npn_v_GAP.
npn_v_GAP :- npn_v_GAP.
ppn_v_GAP :- ppn_v_GAP.
ppn_v_GPCR, npn_v_GPCR.
npn_v_GPCR :- npn_v_GPCR.
ppn_v_GPCR :- ppn_v_GPCR.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_GZMB, npn_v_GZMB.
npn_v_GZMB :- npn_v_GZMB.
ppn_v_GZMB :- ppn_v_GZMB.
ppn_v_IAP, npn_v_IAP.
npn_v_IAP :- npn_v_IAP.
ppn_v_IAP :- ppn_v_IAP.
ppn_v_IFNG, npn_v_IFNG.
npn_v_IFNG :- npn_v_IFNG.
ppn_v_IFNG :- ppn_v_IFNG.
ppn_v_IFNGT, npn_v_IFNGT.
npn_v_IFNGT :- npn_v_IFNGT.
ppn_v_IFNGT :- ppn_v_IFNGT.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL2RA, npn_v_IL2RA.
npn_v_IL2RA :- npn_v_IL2RA.
ppn_v_IL2RA :- ppn_v_IL2RA.
ppn_v_IL2RAT, npn_v_IL2RAT.
npn_v_IL2RAT :- npn_v_IL2RAT.
ppn_v_IL2RAT :- ppn_v_IL2RAT.
ppn_v_IL2RB, npn_v_IL2RB.
npn_v_IL2RB :- npn_v_IL2RB.
ppn_v_IL2RB :- ppn_v_IL2RB.
ppn_v_IL2RBT, npn_v_IL2RBT.
npn_v_IL2RBT :- npn_v_IL2RBT.
ppn_v_IL2RBT :- ppn_v_IL2RBT.
ppn_v_JAK, npn_v_JAK.
npn_v_JAK :- npn_v_JAK.
ppn_v_JAK :- ppn_v_JAK.
ppn_v_LCK, npn_v_LCK.
npn_v_LCK :- npn_v_LCK.
ppn_v_LCK :- ppn_v_LCK.
ppn_v_MCL1, npn_v_MCL1.
npn_v_MCL1 :- npn_v_MCL1.
ppn_v_MCL1 :- ppn_v_MCL1.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NFKB, npn_v_NFKB.
npn_v_NFKB :- npn_v_NFKB.
ppn_v_NFKB :- ppn_v_NFKB.
ppn_v_P2, npn_v_P2.
npn_v_P2 :- npn_v_P2.
ppn_v_P2 :- ppn_v_P2.
ppn_v_P27, npn_v_P27.
npn_v_P27 :- npn_v_P27.
ppn_v_P27 :- ppn_v_P27.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PLCG1, npn_v_PLCG1.
npn_v_PLCG1 :- npn_v_PLCG1.
ppn_v_PLCG1 :- ppn_v_PLCG1.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RANTES, npn_v_RANTES.
npn_v_RANTES :- npn_v_RANTES.
ppn_v_RANTES :- ppn_v_RANTES.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_SMAD, npn_v_SMAD.
npn_v_SMAD :- npn_v_SMAD.
ppn_v_SMAD :- ppn_v_SMAD.
ppn_v_SOCS, npn_v_SOCS.
npn_v_SOCS :- npn_v_SOCS.
ppn_v_SOCS :- ppn_v_SOCS.
ppn_v_SPHK1, npn_v_SPHK1.
npn_v_SPHK1 :- npn_v_SPHK1.
ppn_v_SPHK1 :- ppn_v_SPHK1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_TBET, npn_v_TBET.
npn_v_TBET :- npn_v_TBET.
ppn_v_TBET :- ppn_v_TBET.
ppn_v_TCR, npn_v_TCR.
npn_v_TCR :- npn_v_TCR.
ppn_v_TCR :- ppn_v_TCR.
ppn_v_TNF, npn_v_TNF.
npn_v_TNF :- npn_v_TNF.
ppn_v_TNF :- ppn_v_TNF.
ppn_v_TPL2, npn_v_TPL2.
npn_v_TPL2 :- npn_v_TPL2.
ppn_v_TPL2 :- ppn_v_TPL2.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
ppn_v_ZAP70, npn_v_ZAP70.
npn_v_ZAP70 :- npn_v_ZAP70.
ppn_v_ZAP70 :- ppn_v_ZAP70.
ppn_v_sFas, npn_v_sFas.
npn_v_sFas :- npn_v_sFas.
ppn_v_sFas :- ppn_v_sFas.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BID, npp_v_BID.
npp_v_BID :- ppn_v_BID, npp_v_BID.
ppp_v_BID :- npn_v_BID.
ppp_v_BID :- ppp_v_BID.
ppp_v_CREB, npp_v_CREB.
npp_v_CREB :- ppn_v_CREB, npp_v_CREB.
ppp_v_CREB :- npn_v_CREB.
ppp_v_CREB :- ppp_v_CREB.
ppp_v_CTLA4, npp_v_CTLA4.
npp_v_CTLA4 :- ppn_v_CTLA4, npp_v_CTLA4.
ppp_v_CTLA4 :- npn_v_CTLA4.
ppp_v_CTLA4 :- ppp_v_CTLA4.
ppp_v_Caspase, npp_v_Caspase.
npp_v_Caspase :- ppn_v_Caspase, npp_v_Caspase.
ppp_v_Caspase :- npn_v_Caspase.
ppp_v_Caspase :- ppp_v_Caspase.
ppp_v_Ceramide, npp_v_Ceramide.
npp_v_Ceramide :- ppn_v_Ceramide, npp_v_Ceramide.
ppp_v_Ceramide :- npn_v_Ceramide.
ppp_v_Ceramide :- ppp_v_Ceramide.
ppp_v_Cytoskeleton_signaling, npp_v_Cytoskeleton_signaling.
npp_v_Cytoskeleton_signaling :- ppn_v_Cytoskeleton_signaling, npp_v_Cytoskeleton_signaling.
ppp_v_Cytoskeleton_signaling :- npn_v_Cytoskeleton_signaling.
ppp_v_Cytoskeleton_signaling :- ppp_v_Cytoskeleton_signaling.
ppp_v_DISC, npp_v_DISC.
npp_v_DISC :- ppn_v_DISC, npp_v_DISC.
ppp_v_DISC :- npn_v_DISC.
ppp_v_DISC :- ppp_v_DISC.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FLIP, npp_v_FLIP.
npp_v_FLIP :- ppn_v_FLIP, npp_v_FLIP.
ppp_v_FLIP :- npn_v_FLIP.
ppp_v_FLIP :- ppp_v_FLIP.
ppp_v_FYN, npp_v_FYN.
npp_v_FYN :- ppn_v_FYN, npp_v_FYN.
ppp_v_FYN :- npn_v_FYN.
ppp_v_FYN :- ppp_v_FYN.
ppp_v_Fas, npp_v_Fas.
npp_v_Fas :- ppn_v_Fas, npp_v_Fas.
ppp_v_Fas :- npn_v_Fas.
ppp_v_Fas :- ppp_v_Fas.
ppp_v_FasL, npp_v_FasL.
npp_v_FasL :- ppn_v_FasL, npp_v_FasL.
ppp_v_FasL :- npn_v_FasL.
ppp_v_FasL :- ppp_v_FasL.
ppp_v_FasT, npp_v_FasT.
npp_v_FasT :- ppn_v_FasT, npp_v_FasT.
ppp_v_FasT :- npn_v_FasT.
ppp_v_FasT :- ppp_v_FasT.
ppp_v_GAP, npp_v_GAP.
npp_v_GAP :- ppn_v_GAP, npp_v_GAP.
ppp_v_GAP :- npn_v_GAP.
ppp_v_GAP :- ppp_v_GAP.
ppp_v_GPCR, npp_v_GPCR.
npp_v_GPCR :- ppn_v_GPCR, npp_v_GPCR.
ppp_v_GPCR :- npn_v_GPCR.
ppp_v_GPCR :- ppp_v_GPCR.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_GZMB, npp_v_GZMB.
npp_v_GZMB :- ppn_v_GZMB, npp_v_GZMB.
ppp_v_GZMB :- npn_v_GZMB.
ppp_v_GZMB :- ppp_v_GZMB.
ppp_v_IAP, npp_v_IAP.
npp_v_IAP :- ppn_v_IAP, npp_v_IAP.
ppp_v_IAP :- npn_v_IAP.
ppp_v_IAP :- ppp_v_IAP.
ppp_v_IFNG, npp_v_IFNG.
npp_v_IFNG :- ppn_v_IFNG, npp_v_IFNG.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IFNG :- ppp_v_IFNG.
ppp_v_IFNGT, npp_v_IFNGT.
npp_v_IFNGT :- ppn_v_IFNGT, npp_v_IFNGT.
ppp_v_IFNGT :- npn_v_IFNGT.
ppp_v_IFNGT :- ppp_v_IFNGT.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL2RA, npp_v_IL2RA.
npp_v_IL2RA :- ppn_v_IL2RA, npp_v_IL2RA.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_IL2RA :- ppp_v_IL2RA.
ppp_v_IL2RAT, npp_v_IL2RAT.
npp_v_IL2RAT :- ppn_v_IL2RAT, npp_v_IL2RAT.
ppp_v_IL2RAT :- npn_v_IL2RAT.
ppp_v_IL2RAT :- ppp_v_IL2RAT.
ppp_v_IL2RB, npp_v_IL2RB.
npp_v_IL2RB :- ppn_v_IL2RB, npp_v_IL2RB.
ppp_v_IL2RB :- npn_v_IL2RB.
ppp_v_IL2RB :- ppp_v_IL2RB.
ppp_v_IL2RBT, npp_v_IL2RBT.
npp_v_IL2RBT :- ppn_v_IL2RBT, npp_v_IL2RBT.
ppp_v_IL2RBT :- npn_v_IL2RBT.
ppp_v_IL2RBT :- ppp_v_IL2RBT.
ppp_v_JAK, npp_v_JAK.
npp_v_JAK :- ppn_v_JAK, npp_v_JAK.
ppp_v_JAK :- npn_v_JAK.
ppp_v_JAK :- ppp_v_JAK.
ppp_v_LCK, npp_v_LCK.
npp_v_LCK :- ppn_v_LCK, npp_v_LCK.
ppp_v_LCK :- npn_v_LCK.
ppp_v_LCK :- ppp_v_LCK.
ppp_v_MCL1, npp_v_MCL1.
npp_v_MCL1 :- ppn_v_MCL1, npp_v_MCL1.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_MCL1 :- ppp_v_MCL1.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NFKB, npp_v_NFKB.
npp_v_NFKB :- ppn_v_NFKB, npp_v_NFKB.
ppp_v_NFKB :- npn_v_NFKB.
ppp_v_NFKB :- ppp_v_NFKB.
ppp_v_P2, npp_v_P2.
npp_v_P2 :- ppn_v_P2, npp_v_P2.
ppp_v_P2 :- npn_v_P2.
ppp_v_P2 :- ppp_v_P2.
ppp_v_P27, npp_v_P27.
npp_v_P27 :- ppn_v_P27, npp_v_P27.
ppp_v_P27 :- npn_v_P27.
ppp_v_P27 :- ppp_v_P27.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PLCG1, npp_v_PLCG1.
npp_v_PLCG1 :- ppn_v_PLCG1, npp_v_PLCG1.
ppp_v_PLCG1 :- npn_v_PLCG1.
ppp_v_PLCG1 :- ppp_v_PLCG1.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RANTES, npp_v_RANTES.
npp_v_RANTES :- ppn_v_RANTES, npp_v_RANTES.
ppp_v_RANTES :- npn_v_RANTES.
ppp_v_RANTES :- ppp_v_RANTES.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_SMAD, npp_v_SMAD.
npp_v_SMAD :- ppn_v_SMAD, npp_v_SMAD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SMAD :- ppp_v_SMAD.
ppp_v_SOCS, npp_v_SOCS.
npp_v_SOCS :- ppn_v_SOCS, npp_v_SOCS.
ppp_v_SOCS :- npn_v_SOCS.
ppp_v_SOCS :- ppp_v_SOCS.
ppp_v_SPHK1, npp_v_SPHK1.
npp_v_SPHK1 :- ppn_v_SPHK1, npp_v_SPHK1.
ppp_v_SPHK1 :- npn_v_SPHK1.
ppp_v_SPHK1 :- ppp_v_SPHK1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_TBET, npp_v_TBET.
npp_v_TBET :- ppn_v_TBET, npp_v_TBET.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TBET :- ppp_v_TBET.
ppp_v_TCR, npp_v_TCR.
npp_v_TCR :- ppn_v_TCR, npp_v_TCR.
ppp_v_TCR :- npn_v_TCR.
ppp_v_TCR :- ppp_v_TCR.
ppp_v_TNF, npp_v_TNF.
npp_v_TNF :- ppn_v_TNF, npp_v_TNF.
ppp_v_TNF :- npn_v_TNF.
ppp_v_TNF :- ppp_v_TNF.
ppp_v_TPL2, npp_v_TPL2.
npp_v_TPL2 :- ppn_v_TPL2, npp_v_TPL2.
ppp_v_TPL2 :- npn_v_TPL2.
ppp_v_TPL2 :- ppp_v_TPL2.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_ZAP70, npp_v_ZAP70.
npp_v_ZAP70 :- ppn_v_ZAP70, npp_v_ZAP70.
ppp_v_ZAP70 :- npn_v_ZAP70.
ppp_v_ZAP70 :- ppp_v_ZAP70.
ppp_v_sFas, npp_v_sFas.
npp_v_sFas :- ppn_v_sFas, npp_v_sFas.
ppp_v_sFas :- npn_v_sFas.
ppp_v_sFas :- ppp_v_sFas.
ppp_v_GZMB :- npn_v_GZMB.
ppp_v_SPHK1 :- npn_v_SPHK1.
ppp_v_IL2RB :- npn_v_IL2RB.
ppp_v_TPL2 :- npn_v_TPL2.
ppp_v_TNF :- npn_v_TNF.
ppp_v_Caspase :- npn_v_Caspase.
ppp_v_SOCS :- npn_v_SOCS.
ppp_v_NFKB :- npn_v_NFKB.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_FasL :- npn_v_FasL.
ppp_v_FasT :- npn_v_FasT.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_JAK :- npn_v_JAK.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_PLCG1 :- npn_v_PLCG1.
ppp_v_FYN :- npn_v_FYN.
ppp_v_GAP :- npn_v_GAP.
ppp_v_RANTES :- npn_v_RANTES.
ppp_v_BID :- npn_v_BID.
ppp_v_RAS :- npn_v_RAS.
ppp_v_P2 :- npn_v_P2.
ppp_v_IL2RAT :- npn_v_IL2RAT.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_Ceramide :- npn_v_Ceramide.
ppp_v_GPCR :- npn_v_GPCR.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_ERK :- npn_v_ERK.
ppp_v_TBET :- npn_v_TBET.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_P27 :- npn_v_P27.
ppp_v_sFas :- npn_v_sFas.
ppp_v_CREB :- npn_v_CREB.
ppp_v_Fas :- npn_v_Fas.
ppp_v_FLIP :- npn_v_FLIP.
ppp_v_TCR :- npn_v_TCR.
ppp_v_IAP :- npn_v_IAP.
ppp_v_ZAP70 :- npn_v_ZAP70.
ppp_v_CTLA4 :- npn_v_CTLA4.
ppp_v_LCK :- npn_v_LCK.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IL2RBT :- npn_v_IL2RBT.
ppp_v_IFNGT :- npn_v_IFNGT.
ppp_v_MEK :- npn_v_MEK.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_DISC :- npn_v_DISC.
ppp_v_Cytoskeleton_signaling :- npn_v_Cytoskeleton_signaling.
ppp_v_IL2 :- npn_v_IL2.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_BID.
#project npn_v_BID.
#project ppn_v_CREB.
#project npn_v_CREB.
#project ppn_v_CTLA4.
#project npn_v_CTLA4.
#project ppn_v_Caspase.
#project npn_v_Caspase.
#project ppn_v_Ceramide.
#project npn_v_Ceramide.
#project ppn_v_Cytoskeleton_signaling.
#project npn_v_Cytoskeleton_signaling.
#project ppn_v_DISC.
#project npn_v_DISC.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_FLIP.
#project npn_v_FLIP.
#project ppn_v_FYN.
#project npn_v_FYN.
#project ppn_v_Fas.
#project npn_v_Fas.
#project ppn_v_FasL.
#project npn_v_FasL.
#project ppn_v_FasT.
#project npn_v_FasT.
#project ppn_v_GAP.
#project npn_v_GAP.
#project ppn_v_GPCR.
#project npn_v_GPCR.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#project ppn_v_GZMB.
#project npn_v_GZMB.
#project ppn_v_IAP.
#project npn_v_IAP.
#project ppn_v_IFNG.
#project npn_v_IFNG.
#project ppn_v_IFNGT.
#project npn_v_IFNGT.
#project ppn_v_IL2.
#project npn_v_IL2.
#project ppn_v_IL2RA.
#project npn_v_IL2RA.
#project ppn_v_IL2RAT.
#project npn_v_IL2RAT.
#project ppn_v_IL2RB.
#project npn_v_IL2RB.
#project ppn_v_IL2RBT.
#project npn_v_IL2RBT.
#project ppn_v_JAK.
#project npn_v_JAK.
#project ppn_v_LCK.
#project npn_v_LCK.
#project ppn_v_MCL1.
#project npn_v_MCL1.
#project ppn_v_MEK.
#project npn_v_MEK.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_NFKB.
#project npn_v_NFKB.
#project ppn_v_P2.
#project npn_v_P2.
#project ppn_v_P27.
#project npn_v_P27.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PLCG1.
#project npn_v_PLCG1.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_RANTES.
#project npn_v_RANTES.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_SMAD.
#project npn_v_SMAD.
#project ppn_v_SOCS.
#project npn_v_SOCS.
#project ppn_v_SPHK1.
#project npn_v_SPHK1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_TBET.
#project npn_v_TBET.
#project ppn_v_TCR.
#project npn_v_TCR.
#project ppn_v_TNF.
#project npn_v_TNF.
#project ppn_v_TPL2.
#project npn_v_TPL2.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#project ppn_v_ZAP70.
#project npn_v_ZAP70.
#project ppn_v_sFas.
#project npn_v_sFas.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_BID.
#project npp_v_BID.
#project ppp_v_CREB.
#project npp_v_CREB.
#project ppp_v_CTLA4.
#project npp_v_CTLA4.
#project ppp_v_Caspase.
#project npp_v_Caspase.
#project ppp_v_Ceramide.
#project npp_v_Ceramide.
#project ppp_v_Cytoskeleton_signaling.
#project npp_v_Cytoskeleton_signaling.
#project ppp_v_DISC.
#project npp_v_DISC.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_FLIP.
#project npp_v_FLIP.
#project ppp_v_FYN.
#project npp_v_FYN.
#project ppp_v_Fas.
#project npp_v_Fas.
#project ppp_v_FasL.
#project npp_v_FasL.
#project ppp_v_FasT.
#project npp_v_FasT.
#project ppp_v_GAP.
#project npp_v_GAP.
#project ppp_v_GPCR.
#project npp_v_GPCR.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#project ppp_v_GZMB.
#project npp_v_GZMB.
#project ppp_v_IAP.
#project npp_v_IAP.
#project ppp_v_IFNG.
#project npp_v_IFNG.
#project ppp_v_IFNGT.
#project npp_v_IFNGT.
#project ppp_v_IL2.
#project npp_v_IL2.
#project ppp_v_IL2RA.
#project npp_v_IL2RA.
#project ppp_v_IL2RAT.
#project npp_v_IL2RAT.
#project ppp_v_IL2RB.
#project npp_v_IL2RB.
#project ppp_v_IL2RBT.
#project npp_v_IL2RBT.
#project ppp_v_JAK.
#project npp_v_JAK.
#project ppp_v_LCK.
#project npp_v_LCK.
#project ppp_v_MCL1.
#project npp_v_MCL1.
#project ppp_v_MEK.
#project npp_v_MEK.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_NFKB.
#project npp_v_NFKB.
#project ppp_v_P2.
#project npp_v_P2.
#project ppp_v_P27.
#project npp_v_P27.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PLCG1.
#project npp_v_PLCG1.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_RANTES.
#project npp_v_RANTES.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_SMAD.
#project npp_v_SMAD.
#project ppp_v_SOCS.
#project npp_v_SOCS.
#project ppp_v_SPHK1.
#project npp_v_SPHK1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_TBET.
#project npp_v_TBET.
#project ppp_v_TCR.
#project npp_v_TCR.
#project ppp_v_TNF.
#project npp_v_TNF.
#project ppp_v_TPL2.
#project npp_v_TPL2.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#project ppp_v_ZAP70.
#project npp_v_ZAP70.
#project ppp_v_sFas.
#project npp_v_sFas.
