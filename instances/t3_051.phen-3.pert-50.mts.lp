pv_AKT, nv_AKT.
nv_AKT :- pv_PP2A, nv_PI3K, pv_CASP3.
pv_AKT :- nv_PP2A.
pv_AKT :- pv_PI3K.
pv_AKT :- nv_CASP3.
pv_APC, nv_APC.
nv_APC :- nv_APC.
pv_APC :- pv_APC.
pv_ASK1, nv_ASK1.
aux_0_0 :- npp_v_ASK1.
aux_0_0 :- nv_ROS, pv_P21.
nv_ASK1 :- ppn_v_ASK1, aux_0_0.
pv_ASK1 :- npn_v_ASK1.
aux_0_1 :- pv_ROS.
aux_0_1 :- nv_P21.
pv_ASK1 :- ppp_v_ASK1, aux_0_1.
pv_ATM, nv_ATM.
aux_0_2 :- npp_v_ATM.
aux_0_2 :- nv_ROS.
nv_ATM :- ppn_v_ATM, aux_0_2.
pv_ATM :- npn_v_ATM.
pv_ATM :- ppp_v_ATM, pv_ROS.
pv_Apoptosis, nv_Apoptosis.
aux_0_3 :- nv_CASP3.
aux_0_3 :- npp_v_Apoptosis.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_3.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- pv_CASP3, ppp_v_Apoptosis.
pv_BAX, nv_BAX.
aux_0_4 :- npp_v_BAX.
aux_0_4 :- nv_PP2A, pv_AKT, nv_TBID.
aux_0_4 :- nv_PP2A, pv_AKT, nv_P53.
nv_BAX :- ppn_v_BAX, aux_0_4.
pv_BAX :- npn_v_BAX.
aux_0_5 :- pv_PP2A.
aux_0_5 :- nv_AKT.
aux_0_5 :- pv_TBID.
aux_0_6 :- pv_PP2A.
aux_0_6 :- nv_AKT.
aux_0_6 :- pv_P53.
pv_BAX :- ppp_v_BAX, aux_0_5, aux_0_6.
pv_BCATENIN, nv_BCATENIN.
aux_0_7 :- pv_APC.
aux_0_7 :- npp_v_BCATENIN.
aux_0_7 :- pv_GSK3B.
nv_BCATENIN :- ppn_v_BCATENIN, aux_0_7.
pv_BCATENIN :- npn_v_BCATENIN.
pv_BCATENIN :- nv_APC, ppp_v_BCATENIN, nv_GSK3B.
pv_BCL2, nv_BCL2.
aux_0_8 :- npp_v_BCL2.
aux_0_8 :- pv_PP2A, nv_STAT3, pv_P53.
aux_0_8 :- pv_PP2A, nv_NFKB, pv_P53.
nv_BCL2 :- ppn_v_BCL2, aux_0_8.
pv_BCL2 :- npn_v_BCL2.
aux_0_9 :- nv_PP2A.
aux_0_9 :- pv_STAT3.
aux_0_9 :- nv_P53.
aux_0_10 :- nv_PP2A.
aux_0_10 :- pv_NFKB.
aux_0_10 :- nv_P53.
pv_BCL2 :- ppp_v_BCL2, aux_0_9, aux_0_10.
pv_CASP3, nv_CASP3.
aux_0_11 :- npp_v_CASP3.
aux_0_11 :- nv_CASP8, pv_IAP.
aux_0_11 :- nv_CASP9, pv_IAP.
nv_CASP3 :- ppn_v_CASP3, aux_0_11.
pv_CASP3 :- npn_v_CASP3.
aux_0_12 :- pv_CASP8.
aux_0_12 :- nv_IAP.
aux_0_13 :- pv_CASP9.
aux_0_13 :- nv_IAP.
pv_CASP3 :- ppp_v_CASP3, aux_0_12, aux_0_13.
pv_CASP8, nv_CASP8.
aux_0_14 :- npp_v_CASP8.
aux_0_14 :- pv_P21, nv_FADD_, pv_CFLIP.
nv_CASP8 :- ppn_v_CASP8, aux_0_14.
pv_CASP8 :- npn_v_CASP8.
aux_0_15 :- nv_P21.
aux_0_15 :- pv_FADD_.
aux_0_15 :- nv_CFLIP.
pv_CASP8 :- ppp_v_CASP8, aux_0_15.
pv_CASP9, nv_CASP9.
aux_0_16 :- npp_v_CASP9.
aux_0_16 :- pv_IAP, pv_P21, nv_CYTC.
nv_CASP9 :- ppn_v_CASP9, aux_0_16.
pv_CASP9 :- npn_v_CASP9.
aux_0_17 :- nv_IAP.
aux_0_17 :- nv_P21.
aux_0_17 :- pv_CYTC.
pv_CASP9 :- ppp_v_CASP9, aux_0_17.
pv_CCL2, nv_CCL2.
aux_0_18 :- nv_NFKB.
aux_0_18 :- npp_v_CCL2.
nv_CCL2 :- ppn_v_CCL2, aux_0_18.
pv_CCL2 :- npn_v_CCL2.
pv_CCL2 :- pv_NFKB, ppp_v_CCL2.
pv_CERAMIDE, nv_CERAMIDE.
aux_0_19 :- npp_v_CERAMIDE.
aux_0_19 :- pv_SPHK1, nv_SMASE.
nv_CERAMIDE :- ppn_v_CERAMIDE, aux_0_19.
pv_CERAMIDE :- npn_v_CERAMIDE.
aux_0_20 :- nv_SPHK1.
aux_0_20 :- pv_SMASE.
pv_CERAMIDE :- ppp_v_CERAMIDE, aux_0_20.
pv_CFLIP, nv_CFLIP.
nv_CFLIP :- nv_NFKB.
pv_CFLIP :- pv_NFKB.
pv_COX2, nv_COX2.
aux_0_21 :- npp_v_COX2.
aux_0_21 :- nv_TNFR, nv_S1P.
nv_COX2 :- ppn_v_COX2, aux_0_21.
pv_COX2 :- npn_v_COX2.
aux_0_22 :- pv_TNFR.
aux_0_22 :- pv_S1P.
pv_COX2 :- ppp_v_COX2, aux_0_22.
pv_CTL, nv_CTL.
aux_0_23 :- npp_v_CTL.
aux_0_23 :- nv_IFNG, pv_TGFB.
nv_CTL :- ppn_v_CTL, aux_0_23.
pv_CTL :- npn_v_CTL.
aux_0_24 :- pv_IFNG.
aux_0_24 :- nv_TGFB.
pv_CTL :- ppp_v_CTL, aux_0_24.
pv_CYCLIND1, nv_CYCLIND1.
aux_0_25 :- npp_v_CYCLIND1.
aux_0_25 :- nv_BCATENIN, pv_GSK3B.
aux_0_25 :- nv_STAT3, pv_GSK3B.
aux_0_25 :- nv_JUN, pv_GSK3B.
nv_CYCLIND1 :- ppn_v_CYCLIND1, aux_0_25.
pv_CYCLIND1 :- npn_v_CYCLIND1.
aux_0_26 :- pv_BCATENIN.
aux_0_26 :- nv_GSK3B.
aux_0_27 :- pv_STAT3.
aux_0_27 :- nv_GSK3B.
aux_0_28 :- pv_JUN.
aux_0_28 :- nv_GSK3B.
pv_CYCLIND1 :- ppp_v_CYCLIND1, aux_0_26, aux_0_27, aux_0_28.
pv_CYTC, nv_CYTC.
aux_0_29 :- nv_MOMP.
aux_0_29 :- npp_v_CYTC.
nv_CYTC :- ppn_v_CYTC, aux_0_29.
pv_CYTC :- npn_v_CYTC.
pv_CYTC :- pv_MOMP, ppp_v_CYTC.
pv_DC, nv_DC.
nv_DC :- pv_IL10, nv_CCL2.
nv_DC :- pv_IL10, nv_TNFA.
aux_0_30 :- nv_IL10.
aux_0_30 :- pv_CCL2.
aux_0_31 :- nv_IL10.
aux_0_31 :- pv_TNFA.
pv_DC :- aux_0_30, aux_0_31.
pv_EP2, nv_EP2.
aux_0_32 :- npp_v_EP2.
aux_0_32 :- nv_PGE2.
nv_EP2 :- ppn_v_EP2, aux_0_32.
pv_EP2 :- npn_v_EP2.
pv_EP2 :- ppp_v_EP2, pv_PGE2.
pv_ERK, nv_ERK.
aux_0_33 :- npp_v_ERK.
aux_0_33 :- nv_MEK.
nv_ERK :- ppn_v_ERK, aux_0_33.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MEK.
pv_FADD_, nv_FADD_.
aux_0_34 :- nv_FAS.
aux_0_34 :- nv_TNFR.
aux_0_34 :- npp_v_FADD_.
nv_FADD_ :- ppn_v_FADD_, aux_0_34.
pv_FADD_ :- npn_v_FADD_.
pv_FADD_ :- pv_FAS, pv_TNFR, ppp_v_FADD_.
pv_FAS, nv_FAS.
nv_FAS :- nv_CTL.
pv_FAS :- pv_CTL.
pv_FOS, nv_FOS.
aux_0_35 :- nv_ERK.
aux_0_35 :- npp_v_FOS.
nv_FOS :- ppn_v_FOS, aux_0_35.
pv_FOS :- npn_v_FOS.
pv_FOS :- pv_ERK, ppp_v_FOS.
pv_GP130, nv_GP130.
aux_0_36 :- nv_IL6.
aux_0_36 :- npp_v_GP130.
nv_GP130 :- ppn_v_GP130, aux_0_36.
pv_GP130 :- npn_v_GP130.
pv_GP130 :- pv_IL6, ppp_v_GP130.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- pv_AKT, pv_EP2.
pv_GSK3B :- nv_AKT.
pv_GSK3B :- nv_EP2.
pv_IAP, nv_IAP.
nv_IAP :- pv_SMAC, nv_NFKB.
nv_IAP :- nv_STAT3, pv_SMAC.
aux_0_37 :- nv_SMAC.
aux_0_37 :- pv_NFKB.
aux_0_38 :- pv_STAT3.
aux_0_38 :- nv_SMAC.
pv_IAP :- aux_0_37, aux_0_38.
pv_IFNG, nv_IFNG.
aux_0_39 :- npp_v_IFNG.
aux_0_39 :- nv_CTL.
aux_0_39 :- nv_TH1.
nv_IFNG :- ppn_v_IFNG, aux_0_39.
pv_IFNG :- npn_v_IFNG.
pv_IFNG :- ppp_v_IFNG, pv_CTL, pv_TH1.
pv_IKB, nv_IKB.
aux_0_40 :- pv_IKK.
aux_0_40 :- npp_v_IKB.
nv_IKB :- ppn_v_IKB, aux_0_40.
pv_IKB :- npn_v_IKB.
pv_IKB :- nv_IKK, ppp_v_IKB.
pv_IKK, nv_IKK.
nv_IKK :- nv_AKT.
nv_IKK :- nv_TNFR, nv_S1P.
pv_IKK :- pv_AKT, aux_0_22.
pv_IL10, nv_IL10.
aux_0_41 :- npp_v_IL10.
aux_0_41 :- nv_TREG.
aux_0_41 :- nv_TH2.
nv_IL10 :- ppn_v_IL10, aux_0_41.
pv_IL10 :- npn_v_IL10.
pv_IL10 :- ppp_v_IL10, pv_TREG, pv_TH2.
pv_IL12, nv_IL12.
nv_IL12 :- nv_DC.
nv_IL12 :- nv_MAC.
pv_IL12 :- pv_DC, pv_MAC.
pv_IL4, nv_IL4.
aux_0_42 :- npp_v_IL4.
aux_0_42 :- nv_DC.
aux_0_42 :- nv_TH2.
nv_IL4 :- ppn_v_IL4, aux_0_42.
pv_IL4 :- npn_v_IL4.
pv_IL4 :- ppp_v_IL4, pv_DC, pv_TH2.
pv_IL6, nv_IL6.
aux_0_43 :- nv_NFKB.
aux_0_43 :- npp_v_IL6.
aux_0_43 :- nv_DC.
aux_0_43 :- nv_MAC.
nv_IL6 :- ppn_v_IL6, aux_0_43.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- pv_NFKB, ppp_v_IL6, pv_DC, pv_MAC.
pv_JAK, nv_JAK.
aux_0_44 :- npp_v_JAK.
aux_0_44 :- pv_SOCS, nv_GP130.
nv_JAK :- ppn_v_JAK, aux_0_44.
pv_JAK :- npn_v_JAK.
aux_0_45 :- nv_SOCS.
aux_0_45 :- pv_GP130.
pv_JAK :- ppp_v_JAK, aux_0_45.
pv_JNK, nv_JNK.
nv_JNK :- nv_ASK1.
nv_JNK :- nv_MEKK1.
pv_JNK :- pv_ASK1, pv_MEKK1.
pv_JUN, nv_JUN.
aux_0_46 :- npp_v_JUN.
aux_0_46 :- nv_JNK, nv_BCATENIN, pv_GSK3B.
aux_0_46 :- nv_JNK, nv_ERK, pv_GSK3B.
nv_JUN :- ppn_v_JUN, aux_0_46.
pv_JUN :- npn_v_JUN.
aux_0_47 :- pv_JNK.
aux_0_47 :- pv_BCATENIN.
aux_0_47 :- nv_GSK3B.
aux_0_48 :- pv_JNK.
aux_0_48 :- pv_ERK.
aux_0_48 :- nv_GSK3B.
pv_JUN :- ppp_v_JUN, aux_0_47, aux_0_48.
pv_MAC, nv_MAC.
aux_0_49 :- npp_v_MAC.
aux_0_49 :- pv_IL10, nv_CCL2.
aux_0_49 :- nv_IFNG, pv_IL10.
nv_MAC :- ppn_v_MAC, aux_0_49.
pv_MAC :- npn_v_MAC.
aux_0_50 :- pv_IFNG.
aux_0_50 :- nv_IL10.
pv_MAC :- ppp_v_MAC, aux_0_30, aux_0_50.
pv_MDM2, nv_MDM2.
nv_MDM2 :- pv_ATM, nv_AKT, nv_P53, pv_GSK3B.
pv_MDM2 :- nv_ATM.
pv_MDM2 :- pv_AKT.
pv_MDM2 :- pv_P53.
pv_MDM2 :- nv_GSK3B.
pv_MEK, nv_MEK.
aux_0_51 :- nv_ROS.
aux_0_51 :- npp_v_MEK.
aux_0_51 :- nv_RAF.
nv_MEK :- ppn_v_MEK, aux_0_51.
pv_MEK :- npn_v_MEK.
pv_MEK :- pv_ROS, ppp_v_MEK, pv_RAF.
pv_MEKK1, nv_MEKK1.
aux_0_52 :- nv_TNFR.
aux_0_52 :- npp_v_MEKK1.
aux_0_52 :- nv_CERAMIDE.
aux_0_52 :- nv_TGFR.
nv_MEKK1 :- ppn_v_MEKK1, aux_0_52.
pv_MEKK1 :- npn_v_MEKK1.
pv_MEKK1 :- pv_TNFR, ppp_v_MEKK1, pv_CERAMIDE, pv_TGFR.
pv_MOMP, nv_MOMP.
aux_0_53 :- npp_v_MOMP.
aux_0_53 :- pv_BCL2, nv_TBID.
aux_0_53 :- nv_BAX, pv_BCL2.
aux_0_53 :- pv_BCL2, nv_CERAMIDE.
nv_MOMP :- ppn_v_MOMP, aux_0_53.
pv_MOMP :- npn_v_MOMP.
aux_0_54 :- nv_BCL2.
aux_0_54 :- pv_TBID.
aux_0_55 :- pv_BAX.
aux_0_55 :- nv_BCL2.
aux_0_56 :- nv_BCL2.
aux_0_56 :- pv_CERAMIDE.
pv_MOMP :- ppp_v_MOMP, aux_0_54, aux_0_55, aux_0_56.
pv_NFKB, nv_NFKB.
nv_NFKB :- pv_IKB.
pv_NFKB :- nv_IKB.
pv_P21, nv_P21.
aux_0_57 :- npp_v_P21.
aux_0_57 :- pv_CASP3, nv_SMAD, pv_GSK3B.
aux_0_57 :- pv_CASP3, nv_P53, pv_GSK3B.
nv_P21 :- ppn_v_P21, aux_0_57.
pv_P21 :- npn_v_P21.
aux_0_58 :- nv_CASP3.
aux_0_58 :- pv_SMAD.
aux_0_58 :- nv_GSK3B.
aux_0_59 :- nv_CASP3.
aux_0_59 :- pv_P53.
aux_0_59 :- nv_GSK3B.
pv_P21 :- ppp_v_P21, aux_0_58, aux_0_59.
pv_P53, nv_P53.
nv_P53 :- nv_ATM, pv_MDM2.
nv_P53 :- nv_JNK, pv_MDM2.
nv_P53 :- nv_PTEN, pv_MDM2.
aux_0_60 :- pv_ATM.
aux_0_60 :- nv_MDM2.
aux_0_61 :- pv_JNK.
aux_0_61 :- nv_MDM2.
aux_0_62 :- pv_PTEN.
aux_0_62 :- nv_MDM2.
pv_P53 :- aux_0_60, aux_0_61, aux_0_62.
pv_PGE2, nv_PGE2.
aux_0_63 :- nv_COX2.
aux_0_63 :- npp_v_PGE2.
nv_PGE2 :- ppn_v_PGE2, aux_0_63.
pv_PGE2 :- npn_v_PGE2.
pv_PGE2 :- pv_COX2, ppp_v_PGE2.
pv_PI3K, nv_PI3K.
aux_0_64 :- npp_v_PI3K.
aux_0_64 :- pv_PTEN, nv_EP2.
aux_0_64 :- pv_PTEN, nv_RAS.
nv_PI3K :- ppn_v_PI3K, aux_0_64.
pv_PI3K :- npn_v_PI3K.
aux_0_65 :- nv_PTEN.
aux_0_65 :- pv_EP2.
aux_0_66 :- nv_PTEN.
aux_0_66 :- pv_RAS.
pv_PI3K :- ppp_v_PI3K, aux_0_65, aux_0_66.
pv_PP2A, nv_PP2A.
nv_PP2A :- pv_AKT, nv_CERAMIDE.
pv_PP2A :- nv_AKT.
pv_PP2A :- pv_CERAMIDE.
pv_PTEN, nv_PTEN.
aux_0_67 :- npp_v_PTEN.
aux_0_67 :- pv_NFKB, pv_JUN, nv_P53.
nv_PTEN :- ppn_v_PTEN, aux_0_67.
pv_PTEN :- npn_v_PTEN.
aux_0_68 :- nv_NFKB.
aux_0_68 :- nv_JUN.
aux_0_68 :- pv_P53.
pv_PTEN :- ppp_v_PTEN, aux_0_68.
pv_Proliferation, nv_Proliferation.
aux_0_69 :- npp_v_Proliferation.
aux_0_69 :- pv_CASP3, nv_FOS, pv_P21, nv_CYCLIND1.
nv_Proliferation :- ppn_v_Proliferation, aux_0_69.
pv_Proliferation :- npn_v_Proliferation.
aux_0_70 :- nv_CASP3.
aux_0_70 :- pv_FOS.
aux_0_70 :- nv_P21.
aux_0_70 :- pv_CYCLIND1.
pv_Proliferation :- ppp_v_Proliferation, aux_0_70.
pv_RAF, nv_RAF.
nv_RAF :- nv_RAS.
nv_RAF :- nv_CERAMIDE.
pv_RAF :- pv_RAS, pv_CERAMIDE.
pv_RAS, nv_RAS.
aux_0_71 :- npp_v_RAS.
aux_0_71 :- nv_GP130.
aux_0_71 :- nv_EP2.
nv_RAS :- ppn_v_RAS, aux_0_71.
pv_RAS :- npn_v_RAS.
pv_RAS :- ppp_v_RAS, pv_GP130, pv_EP2.
pv_ROS, nv_ROS.
aux_0_72 :- npp_v_ROS.
aux_0_72 :- nv_TNFR, pv_SOD.
nv_ROS :- ppn_v_ROS, aux_0_72.
pv_ROS :- npn_v_ROS.
aux_0_73 :- pv_TNFR.
aux_0_73 :- nv_SOD.
pv_ROS :- ppp_v_ROS, aux_0_73.
pv_S1P, nv_S1P.
aux_0_74 :- npp_v_S1P.
aux_0_74 :- nv_SPHK1.
nv_S1P :- ppn_v_S1P, aux_0_74.
pv_S1P :- npn_v_S1P.
pv_S1P :- ppp_v_S1P, pv_SPHK1.
pv_SMAC, nv_SMAC.
aux_0_75 :- nv_MOMP.
aux_0_75 :- npp_v_SMAC.
nv_SMAC :- ppn_v_SMAC, aux_0_75.
pv_SMAC :- npn_v_SMAC.
pv_SMAC :- pv_MOMP, ppp_v_SMAC.
pv_SMAD, nv_SMAD.
aux_0_76 :- npp_v_SMAD.
aux_0_76 :- pv_JUN, nv_TGFR.
nv_SMAD :- ppn_v_SMAD, aux_0_76.
pv_SMAD :- npn_v_SMAD.
aux_0_77 :- nv_JUN.
aux_0_77 :- pv_TGFR.
pv_SMAD :- ppp_v_SMAD, aux_0_77.
pv_SMAD7, nv_SMAD7.
aux_0_78 :- nv_NFKB.
aux_0_78 :- nv_SMAD.
aux_0_78 :- npp_v_SMAD7.
nv_SMAD7 :- ppn_v_SMAD7, aux_0_78.
pv_SMAD7 :- npn_v_SMAD7.
pv_SMAD7 :- pv_NFKB, pv_SMAD, ppp_v_SMAD7.
pv_SMASE, nv_SMASE.
aux_0_79 :- nv_P53.
aux_0_79 :- nv_FADD_.
aux_0_79 :- npp_v_SMASE.
nv_SMASE :- ppn_v_SMASE, aux_0_79.
pv_SMASE :- npn_v_SMASE.
pv_SMASE :- pv_P53, pv_FADD_, ppp_v_SMASE.
pv_SOCS, nv_SOCS.
nv_SOCS :- nv_STAT3.
pv_SOCS :- pv_STAT3.
pv_SOD, nv_SOD.
aux_0_80 :- nv_STAT3.
aux_0_80 :- nv_NFKB.
aux_0_80 :- npp_v_SOD.
nv_SOD :- ppn_v_SOD, aux_0_80.
pv_SOD :- npn_v_SOD.
pv_SOD :- pv_STAT3, pv_NFKB, ppp_v_SOD.
pv_SPHK1, nv_SPHK1.
aux_0_81 :- nv_TNFR.
aux_0_81 :- nv_ERK.
aux_0_81 :- npp_v_SPHK1.
nv_SPHK1 :- ppn_v_SPHK1, aux_0_81.
pv_SPHK1 :- npn_v_SPHK1.
pv_SPHK1 :- pv_TNFR, pv_ERK, ppp_v_SPHK1.
pv_STAT3, nv_STAT3.
aux_0_82 :- npp_v_STAT3.
aux_0_82 :- nv_JAK.
nv_STAT3 :- ppn_v_STAT3, aux_0_82.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_JAK.
pv_TBID, nv_TBID.
aux_0_83 :- npp_v_TBID.
aux_0_83 :- pv_BCL2, nv_CASP8.
nv_TBID :- ppn_v_TBID, aux_0_83.
pv_TBID :- npn_v_TBID.
aux_0_84 :- nv_BCL2.
aux_0_84 :- pv_CASP8.
pv_TBID :- ppp_v_TBID, aux_0_84.
pv_TGFB, nv_TGFB.
nv_TGFB :- nv_TREG.
pv_TGFB :- pv_TREG.
pv_TGFR, nv_TGFR.
nv_TGFR :- nv_TGFB, pv_SMAD7.
pv_TGFR :- pv_TGFB.
pv_TGFR :- nv_SMAD7.
pv_TH1, nv_TH1.
nv_TH1 :- nv_IFNG, pv_IL10, pv_IL4, pv_TGFB.
nv_TH1 :- pv_IL10, nv_IL12, pv_IL4, pv_TGFB.
aux_0_85 :- pv_IFNG.
aux_0_85 :- nv_IL10.
aux_0_85 :- nv_IL4.
aux_0_85 :- nv_TGFB.
aux_0_86 :- nv_IL10.
aux_0_86 :- pv_IL12.
aux_0_86 :- nv_IL4.
aux_0_86 :- nv_TGFB.
pv_TH1 :- aux_0_85, aux_0_86.
pv_TH2, nv_TH2.
aux_0_87 :- npp_v_TH2.
aux_0_87 :- pv_IFNG, nv_IL4, pv_TGFB.
nv_TH2 :- ppn_v_TH2, aux_0_87.
pv_TH2 :- npn_v_TH2.
aux_0_88 :- nv_IFNG.
aux_0_88 :- pv_IL4.
aux_0_88 :- nv_TGFB.
pv_TH2 :- ppp_v_TH2, aux_0_88.
pv_TNFA, nv_TNFA.
aux_0_89 :- nv_MAC.
aux_0_89 :- npp_v_TNFA.
nv_TNFA :- ppn_v_TNFA, aux_0_89.
pv_TNFA :- npn_v_TNFA.
pv_TNFA :- pv_MAC, ppp_v_TNFA.
pv_TNFR, nv_TNFR.
nv_TNFR :- nv_TNFA.
pv_TNFR :- pv_TNFA.
pv_TREG, nv_TREG.
aux_0_90 :- npp_v_TREG.
aux_0_90 :- pv_IL6, nv_DC.
aux_0_90 :- nv_IL10, pv_IL6.
nv_TREG :- ppn_v_TREG, aux_0_90.
pv_TREG :- npn_v_TREG.
aux_0_91 :- nv_IL6.
aux_0_91 :- pv_DC.
aux_0_92 :- pv_IL10.
aux_0_92 :- nv_IL6.
pv_TREG :- ppp_v_TREG, aux_0_91, aux_0_92.
ppn_v_ASK1, npn_v_ASK1.
npn_v_ASK1 :- npn_v_ASK1.
ppn_v_ASK1 :- ppn_v_ASK1.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCATENIN, npn_v_BCATENIN.
npn_v_BCATENIN :- npn_v_BCATENIN.
ppn_v_BCATENIN :- ppn_v_BCATENIN.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_CASP9, npn_v_CASP9.
npn_v_CASP9 :- npn_v_CASP9.
ppn_v_CASP9 :- ppn_v_CASP9.
ppn_v_CCL2, npn_v_CCL2.
npn_v_CCL2 :- npn_v_CCL2.
ppn_v_CCL2 :- ppn_v_CCL2.
ppn_v_CERAMIDE, npn_v_CERAMIDE.
npn_v_CERAMIDE :- npn_v_CERAMIDE.
ppn_v_CERAMIDE :- ppn_v_CERAMIDE.
ppn_v_COX2, npn_v_COX2.
npn_v_COX2 :- npn_v_COX2.
ppn_v_COX2 :- ppn_v_COX2.
ppn_v_CTL, npn_v_CTL.
npn_v_CTL :- npn_v_CTL.
ppn_v_CTL :- ppn_v_CTL.
ppn_v_CYCLIND1, npn_v_CYCLIND1.
npn_v_CYCLIND1 :- npn_v_CYCLIND1.
ppn_v_CYCLIND1 :- ppn_v_CYCLIND1.
ppn_v_CYTC, npn_v_CYTC.
npn_v_CYTC :- npn_v_CYTC.
ppn_v_CYTC :- ppn_v_CYTC.
ppn_v_EP2, npn_v_EP2.
npn_v_EP2 :- npn_v_EP2.
ppn_v_EP2 :- ppn_v_EP2.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FADD_, npn_v_FADD_.
npn_v_FADD_ :- npn_v_FADD_.
ppn_v_FADD_ :- ppn_v_FADD_.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_GP130, npn_v_GP130.
npn_v_GP130 :- npn_v_GP130.
ppn_v_GP130 :- ppn_v_GP130.
ppn_v_IFNG, npn_v_IFNG.
npn_v_IFNG :- npn_v_IFNG.
ppn_v_IFNG :- ppn_v_IFNG.
ppn_v_IKB, npn_v_IKB.
npn_v_IKB :- npn_v_IKB.
ppn_v_IKB :- ppn_v_IKB.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_JAK, npn_v_JAK.
npn_v_JAK :- npn_v_JAK.
ppn_v_JAK :- ppn_v_JAK.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_MAC, npn_v_MAC.
npn_v_MAC :- npn_v_MAC.
ppn_v_MAC :- ppn_v_MAC.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_MEKK1, npn_v_MEKK1.
npn_v_MEKK1 :- npn_v_MEKK1.
ppn_v_MEKK1 :- ppn_v_MEKK1.
ppn_v_MOMP, npn_v_MOMP.
npn_v_MOMP :- npn_v_MOMP.
ppn_v_MOMP :- ppn_v_MOMP.
ppn_v_P21, npn_v_P21.
npn_v_P21 :- npn_v_P21.
ppn_v_P21 :- ppn_v_P21.
ppn_v_PGE2, npn_v_PGE2.
npn_v_PGE2 :- npn_v_PGE2.
ppn_v_PGE2 :- ppn_v_PGE2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_S1P, npn_v_S1P.
npn_v_S1P :- npn_v_S1P.
ppn_v_S1P :- ppn_v_S1P.
ppn_v_SMAC, npn_v_SMAC.
npn_v_SMAC :- npn_v_SMAC.
ppn_v_SMAC :- ppn_v_SMAC.
ppn_v_SMAD, npn_v_SMAD.
npn_v_SMAD :- npn_v_SMAD.
ppn_v_SMAD :- ppn_v_SMAD.
ppn_v_SMAD7, npn_v_SMAD7.
npn_v_SMAD7 :- npn_v_SMAD7.
ppn_v_SMAD7 :- ppn_v_SMAD7.
ppn_v_SMASE, npn_v_SMASE.
npn_v_SMASE :- npn_v_SMASE.
ppn_v_SMASE :- ppn_v_SMASE.
ppn_v_SOD, npn_v_SOD.
npn_v_SOD :- npn_v_SOD.
ppn_v_SOD :- ppn_v_SOD.
ppn_v_SPHK1, npn_v_SPHK1.
npn_v_SPHK1 :- npn_v_SPHK1.
ppn_v_SPHK1 :- ppn_v_SPHK1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_TBID, npn_v_TBID.
npn_v_TBID :- npn_v_TBID.
ppn_v_TBID :- ppn_v_TBID.
ppn_v_TH2, npn_v_TH2.
npn_v_TH2 :- npn_v_TH2.
ppn_v_TH2 :- ppn_v_TH2.
ppn_v_TNFA, npn_v_TNFA.
npn_v_TNFA :- npn_v_TNFA.
ppn_v_TNFA :- ppn_v_TNFA.
ppn_v_TREG, npn_v_TREG.
npn_v_TREG :- npn_v_TREG.
ppn_v_TREG :- ppn_v_TREG.
ppp_v_ASK1, npp_v_ASK1.
npp_v_ASK1 :- ppn_v_ASK1, npp_v_ASK1.
ppp_v_ASK1 :- npn_v_ASK1.
ppp_v_ASK1 :- ppp_v_ASK1.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCATENIN, npp_v_BCATENIN.
npp_v_BCATENIN :- ppn_v_BCATENIN, npp_v_BCATENIN.
ppp_v_BCATENIN :- npn_v_BCATENIN.
ppp_v_BCATENIN :- ppp_v_BCATENIN.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_CASP9, npp_v_CASP9.
npp_v_CASP9 :- ppn_v_CASP9, npp_v_CASP9.
ppp_v_CASP9 :- npn_v_CASP9.
ppp_v_CASP9 :- ppp_v_CASP9.
ppp_v_CCL2, npp_v_CCL2.
npp_v_CCL2 :- ppn_v_CCL2, npp_v_CCL2.
ppp_v_CCL2 :- npn_v_CCL2.
ppp_v_CCL2 :- ppp_v_CCL2.
ppp_v_CERAMIDE, npp_v_CERAMIDE.
npp_v_CERAMIDE :- ppn_v_CERAMIDE, npp_v_CERAMIDE.
ppp_v_CERAMIDE :- npn_v_CERAMIDE.
ppp_v_CERAMIDE :- ppp_v_CERAMIDE.
ppp_v_COX2, npp_v_COX2.
npp_v_COX2 :- ppn_v_COX2, npp_v_COX2.
ppp_v_COX2 :- npn_v_COX2.
ppp_v_COX2 :- ppp_v_COX2.
ppp_v_CTL, npp_v_CTL.
npp_v_CTL :- ppn_v_CTL, npp_v_CTL.
ppp_v_CTL :- npn_v_CTL.
ppp_v_CTL :- ppp_v_CTL.
ppp_v_CYCLIND1, npp_v_CYCLIND1.
npp_v_CYCLIND1 :- ppn_v_CYCLIND1, npp_v_CYCLIND1.
ppp_v_CYCLIND1 :- npn_v_CYCLIND1.
ppp_v_CYCLIND1 :- ppp_v_CYCLIND1.
ppp_v_CYTC, npp_v_CYTC.
npp_v_CYTC :- ppn_v_CYTC, npp_v_CYTC.
ppp_v_CYTC :- npn_v_CYTC.
ppp_v_CYTC :- ppp_v_CYTC.
ppp_v_EP2, npp_v_EP2.
npp_v_EP2 :- ppn_v_EP2, npp_v_EP2.
ppp_v_EP2 :- npn_v_EP2.
ppp_v_EP2 :- ppp_v_EP2.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FADD_, npp_v_FADD_.
npp_v_FADD_ :- ppn_v_FADD_, npp_v_FADD_.
ppp_v_FADD_ :- npn_v_FADD_.
ppp_v_FADD_ :- ppp_v_FADD_.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_GP130, npp_v_GP130.
npp_v_GP130 :- ppn_v_GP130, npp_v_GP130.
ppp_v_GP130 :- npn_v_GP130.
ppp_v_GP130 :- ppp_v_GP130.
ppp_v_IFNG, npp_v_IFNG.
npp_v_IFNG :- ppn_v_IFNG, npp_v_IFNG.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IFNG :- ppp_v_IFNG.
ppp_v_IKB, npp_v_IKB.
npp_v_IKB :- ppn_v_IKB, npp_v_IKB.
ppp_v_IKB :- npn_v_IKB.
ppp_v_IKB :- ppp_v_IKB.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_JAK, npp_v_JAK.
npp_v_JAK :- ppn_v_JAK, npp_v_JAK.
ppp_v_JAK :- npn_v_JAK.
ppp_v_JAK :- ppp_v_JAK.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_MAC, npp_v_MAC.
npp_v_MAC :- ppn_v_MAC, npp_v_MAC.
ppp_v_MAC :- npn_v_MAC.
ppp_v_MAC :- ppp_v_MAC.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_MEKK1, npp_v_MEKK1.
npp_v_MEKK1 :- ppn_v_MEKK1, npp_v_MEKK1.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_MEKK1 :- ppp_v_MEKK1.
ppp_v_MOMP, npp_v_MOMP.
npp_v_MOMP :- ppn_v_MOMP, npp_v_MOMP.
ppp_v_MOMP :- npn_v_MOMP.
ppp_v_MOMP :- ppp_v_MOMP.
ppp_v_P21, npp_v_P21.
npp_v_P21 :- ppn_v_P21, npp_v_P21.
ppp_v_P21 :- npn_v_P21.
ppp_v_P21 :- ppp_v_P21.
ppp_v_PGE2, npp_v_PGE2.
npp_v_PGE2 :- ppn_v_PGE2, npp_v_PGE2.
ppp_v_PGE2 :- npn_v_PGE2.
ppp_v_PGE2 :- ppp_v_PGE2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_S1P, npp_v_S1P.
npp_v_S1P :- ppn_v_S1P, npp_v_S1P.
ppp_v_S1P :- npn_v_S1P.
ppp_v_S1P :- ppp_v_S1P.
ppp_v_SMAC, npp_v_SMAC.
npp_v_SMAC :- ppn_v_SMAC, npp_v_SMAC.
ppp_v_SMAC :- npn_v_SMAC.
ppp_v_SMAC :- ppp_v_SMAC.
ppp_v_SMAD, npp_v_SMAD.
npp_v_SMAD :- ppn_v_SMAD, npp_v_SMAD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SMAD :- ppp_v_SMAD.
ppp_v_SMAD7, npp_v_SMAD7.
npp_v_SMAD7 :- ppn_v_SMAD7, npp_v_SMAD7.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_SMAD7 :- ppp_v_SMAD7.
ppp_v_SMASE, npp_v_SMASE.
npp_v_SMASE :- ppn_v_SMASE, npp_v_SMASE.
ppp_v_SMASE :- npn_v_SMASE.
ppp_v_SMASE :- ppp_v_SMASE.
ppp_v_SOD, npp_v_SOD.
npp_v_SOD :- ppn_v_SOD, npp_v_SOD.
ppp_v_SOD :- npn_v_SOD.
ppp_v_SOD :- ppp_v_SOD.
ppp_v_SPHK1, npp_v_SPHK1.
npp_v_SPHK1 :- ppn_v_SPHK1, npp_v_SPHK1.
ppp_v_SPHK1 :- npn_v_SPHK1.
ppp_v_SPHK1 :- ppp_v_SPHK1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_TBID, npp_v_TBID.
npp_v_TBID :- ppn_v_TBID, npp_v_TBID.
ppp_v_TBID :- npn_v_TBID.
ppp_v_TBID :- ppp_v_TBID.
ppp_v_TH2, npp_v_TH2.
npp_v_TH2 :- ppn_v_TH2, npp_v_TH2.
ppp_v_TH2 :- npn_v_TH2.
ppp_v_TH2 :- ppp_v_TH2.
ppp_v_TNFA, npp_v_TNFA.
npp_v_TNFA :- ppn_v_TNFA, npp_v_TNFA.
ppp_v_TNFA :- npn_v_TNFA.
ppp_v_TNFA :- ppp_v_TNFA.
ppp_v_TREG, npp_v_TREG.
npp_v_TREG :- ppn_v_TREG, npp_v_TREG.
ppp_v_TREG :- npn_v_TREG.
ppp_v_TREG :- ppp_v_TREG.
ppp_v_CASP9 :- npn_v_CASP9.
ppp_v_COX2 :- npn_v_COX2.
ppp_v_JAK :- npn_v_JAK.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_P21 :- npn_v_P21.
ppp_v_MAC :- npn_v_MAC.
ppp_v_TH2 :- npn_v_TH2.
ppp_v_FADD_ :- npn_v_FADD_.
ppp_v_TNFA :- npn_v_TNFA.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PGE2 :- npn_v_PGE2.
ppp_v_SMAC :- npn_v_SMAC.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_ROS :- npn_v_ROS.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_GP130 :- npn_v_GP130.
ppp_v_SMASE :- npn_v_SMASE.
ppp_v_ASK1 :- npn_v_ASK1.
ppp_v_TBID :- npn_v_TBID.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_FOS :- npn_v_FOS.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_CERAMIDE :- npn_v_CERAMIDE.
ppp_v_CCL2 :- npn_v_CCL2.
ppp_v_IKB :- npn_v_IKB.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_BAX :- npn_v_BAX.
ppp_v_ATM :- npn_v_ATM.
ppp_v_SPHK1 :- npn_v_SPHK1.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_MOMP :- npn_v_MOMP.
ppp_v_S1P :- npn_v_S1P.
ppp_v_ERK :- npn_v_ERK.
ppp_v_SOD :- npn_v_SOD.
ppp_v_JUN :- npn_v_JUN.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_TREG :- npn_v_TREG.
ppp_v_BCATENIN :- npn_v_BCATENIN.
ppp_v_CTL :- npn_v_CTL.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_MEK :- npn_v_MEK.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_CYTC :- npn_v_CYTC.
ppp_v_CYCLIND1 :- npn_v_CYCLIND1.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_RAS :- npn_v_RAS.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_EP2 :- npn_v_EP2.
:- nv_TGFB.
:- nv_RAF.
:- nv_TGFR.
#project ppn_v_ASK1.
#project npn_v_ASK1.
#show ppn_v_ASK1/0.
#show npn_v_ASK1/0.
#project ppn_v_ATM.
#project npn_v_ATM.
#show ppn_v_ATM/0.
#show npn_v_ATM/0.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#show ppn_v_Apoptosis/0.
#show npn_v_Apoptosis/0.
#project ppn_v_BAX.
#project npn_v_BAX.
#show ppn_v_BAX/0.
#show npn_v_BAX/0.
#project ppn_v_BCATENIN.
#project npn_v_BCATENIN.
#show ppn_v_BCATENIN/0.
#show npn_v_BCATENIN/0.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#show ppn_v_CASP3/0.
#show npn_v_CASP3/0.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#show ppn_v_CASP8/0.
#show npn_v_CASP8/0.
#project ppn_v_CASP9.
#project npn_v_CASP9.
#show ppn_v_CASP9/0.
#show npn_v_CASP9/0.
#project ppn_v_CCL2.
#project npn_v_CCL2.
#show ppn_v_CCL2/0.
#show npn_v_CCL2/0.
#project ppn_v_CERAMIDE.
#project npn_v_CERAMIDE.
#show ppn_v_CERAMIDE/0.
#show npn_v_CERAMIDE/0.
#project ppn_v_COX2.
#project npn_v_COX2.
#show ppn_v_COX2/0.
#show npn_v_COX2/0.
#project ppn_v_CTL.
#project npn_v_CTL.
#show ppn_v_CTL/0.
#show npn_v_CTL/0.
#project ppn_v_CYCLIND1.
#project npn_v_CYCLIND1.
#show ppn_v_CYCLIND1/0.
#show npn_v_CYCLIND1/0.
#project ppn_v_CYTC.
#project npn_v_CYTC.
#show ppn_v_CYTC/0.
#show npn_v_CYTC/0.
#project ppn_v_EP2.
#project npn_v_EP2.
#show ppn_v_EP2/0.
#show npn_v_EP2/0.
#project ppn_v_ERK.
#project npn_v_ERK.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#project ppn_v_FADD_.
#project npn_v_FADD_.
#show ppn_v_FADD_/0.
#show npn_v_FADD_/0.
#project ppn_v_FOS.
#project npn_v_FOS.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#project ppn_v_GP130.
#project npn_v_GP130.
#show ppn_v_GP130/0.
#show npn_v_GP130/0.
#project ppn_v_IFNG.
#project npn_v_IFNG.
#show ppn_v_IFNG/0.
#show npn_v_IFNG/0.
#project ppn_v_IKB.
#project npn_v_IKB.
#show ppn_v_IKB/0.
#show npn_v_IKB/0.
#project ppn_v_IL10.
#project npn_v_IL10.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#project ppn_v_IL4.
#project npn_v_IL4.
#show ppn_v_IL4/0.
#show npn_v_IL4/0.
#project ppn_v_IL6.
#project npn_v_IL6.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#project ppn_v_JAK.
#project npn_v_JAK.
#show ppn_v_JAK/0.
#show npn_v_JAK/0.
#project ppn_v_JUN.
#project npn_v_JUN.
#show ppn_v_JUN/0.
#show npn_v_JUN/0.
#project ppn_v_MAC.
#project npn_v_MAC.
#show ppn_v_MAC/0.
#show npn_v_MAC/0.
#project ppn_v_MEK.
#project npn_v_MEK.
#show ppn_v_MEK/0.
#show npn_v_MEK/0.
#project ppn_v_MEKK1.
#project npn_v_MEKK1.
#show ppn_v_MEKK1/0.
#show npn_v_MEKK1/0.
#project ppn_v_MOMP.
#project npn_v_MOMP.
#show ppn_v_MOMP/0.
#show npn_v_MOMP/0.
#project ppn_v_P21.
#project npn_v_P21.
#show ppn_v_P21/0.
#show npn_v_P21/0.
#project ppn_v_PGE2.
#project npn_v_PGE2.
#show ppn_v_PGE2/0.
#show npn_v_PGE2/0.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#show ppn_v_Proliferation/0.
#show npn_v_Proliferation/0.
#project ppn_v_RAS.
#project npn_v_RAS.
#show ppn_v_RAS/0.
#show npn_v_RAS/0.
#project ppn_v_ROS.
#project npn_v_ROS.
#show ppn_v_ROS/0.
#show npn_v_ROS/0.
#project ppn_v_S1P.
#project npn_v_S1P.
#show ppn_v_S1P/0.
#show npn_v_S1P/0.
#project ppn_v_SMAC.
#project npn_v_SMAC.
#show ppn_v_SMAC/0.
#show npn_v_SMAC/0.
#project ppn_v_SMAD.
#project npn_v_SMAD.
#show ppn_v_SMAD/0.
#show npn_v_SMAD/0.
#project ppn_v_SMAD7.
#project npn_v_SMAD7.
#show ppn_v_SMAD7/0.
#show npn_v_SMAD7/0.
#project ppn_v_SMASE.
#project npn_v_SMASE.
#show ppn_v_SMASE/0.
#show npn_v_SMASE/0.
#project ppn_v_SOD.
#project npn_v_SOD.
#show ppn_v_SOD/0.
#show npn_v_SOD/0.
#project ppn_v_SPHK1.
#project npn_v_SPHK1.
#show ppn_v_SPHK1/0.
#show npn_v_SPHK1/0.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#project ppn_v_TBID.
#project npn_v_TBID.
#show ppn_v_TBID/0.
#show npn_v_TBID/0.
#project ppn_v_TH2.
#project npn_v_TH2.
#show ppn_v_TH2/0.
#show npn_v_TH2/0.
#project ppn_v_TNFA.
#project npn_v_TNFA.
#show ppn_v_TNFA/0.
#show npn_v_TNFA/0.
#project ppn_v_TREG.
#project npn_v_TREG.
#show ppn_v_TREG/0.
#show npn_v_TREG/0.
#project ppp_v_ASK1.
#project npp_v_ASK1.
#show ppp_v_ASK1/0.
#show npp_v_ASK1/0.
#project ppp_v_ATM.
#project npp_v_ATM.
#show ppp_v_ATM/0.
#show npp_v_ATM/0.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#show ppp_v_Apoptosis/0.
#show npp_v_Apoptosis/0.
#project ppp_v_BAX.
#project npp_v_BAX.
#show ppp_v_BAX/0.
#show npp_v_BAX/0.
#project ppp_v_BCATENIN.
#project npp_v_BCATENIN.
#show ppp_v_BCATENIN/0.
#show npp_v_BCATENIN/0.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#show ppp_v_CASP3/0.
#show npp_v_CASP3/0.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#show ppp_v_CASP8/0.
#show npp_v_CASP8/0.
#project ppp_v_CASP9.
#project npp_v_CASP9.
#show ppp_v_CASP9/0.
#show npp_v_CASP9/0.
#project ppp_v_CCL2.
#project npp_v_CCL2.
#show ppp_v_CCL2/0.
#show npp_v_CCL2/0.
#project ppp_v_CERAMIDE.
#project npp_v_CERAMIDE.
#show ppp_v_CERAMIDE/0.
#show npp_v_CERAMIDE/0.
#project ppp_v_COX2.
#project npp_v_COX2.
#show ppp_v_COX2/0.
#show npp_v_COX2/0.
#project ppp_v_CTL.
#project npp_v_CTL.
#show ppp_v_CTL/0.
#show npp_v_CTL/0.
#project ppp_v_CYCLIND1.
#project npp_v_CYCLIND1.
#show ppp_v_CYCLIND1/0.
#show npp_v_CYCLIND1/0.
#project ppp_v_CYTC.
#project npp_v_CYTC.
#show ppp_v_CYTC/0.
#show npp_v_CYTC/0.
#project ppp_v_EP2.
#project npp_v_EP2.
#show ppp_v_EP2/0.
#show npp_v_EP2/0.
#project ppp_v_ERK.
#project npp_v_ERK.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#project ppp_v_FADD_.
#project npp_v_FADD_.
#show ppp_v_FADD_/0.
#show npp_v_FADD_/0.
#project ppp_v_FOS.
#project npp_v_FOS.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#project ppp_v_GP130.
#project npp_v_GP130.
#show ppp_v_GP130/0.
#show npp_v_GP130/0.
#project ppp_v_IFNG.
#project npp_v_IFNG.
#show ppp_v_IFNG/0.
#show npp_v_IFNG/0.
#project ppp_v_IKB.
#project npp_v_IKB.
#show ppp_v_IKB/0.
#show npp_v_IKB/0.
#project ppp_v_IL10.
#project npp_v_IL10.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#project ppp_v_IL4.
#project npp_v_IL4.
#show ppp_v_IL4/0.
#show npp_v_IL4/0.
#project ppp_v_IL6.
#project npp_v_IL6.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#project ppp_v_JAK.
#project npp_v_JAK.
#show ppp_v_JAK/0.
#show npp_v_JAK/0.
#project ppp_v_JUN.
#project npp_v_JUN.
#show ppp_v_JUN/0.
#show npp_v_JUN/0.
#project ppp_v_MAC.
#project npp_v_MAC.
#show ppp_v_MAC/0.
#show npp_v_MAC/0.
#project ppp_v_MEK.
#project npp_v_MEK.
#show ppp_v_MEK/0.
#show npp_v_MEK/0.
#project ppp_v_MEKK1.
#project npp_v_MEKK1.
#show ppp_v_MEKK1/0.
#show npp_v_MEKK1/0.
#project ppp_v_MOMP.
#project npp_v_MOMP.
#show ppp_v_MOMP/0.
#show npp_v_MOMP/0.
#project ppp_v_P21.
#project npp_v_P21.
#show ppp_v_P21/0.
#show npp_v_P21/0.
#project ppp_v_PGE2.
#project npp_v_PGE2.
#show ppp_v_PGE2/0.
#show npp_v_PGE2/0.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#show ppp_v_Proliferation/0.
#show npp_v_Proliferation/0.
#project ppp_v_RAS.
#project npp_v_RAS.
#show ppp_v_RAS/0.
#show npp_v_RAS/0.
#project ppp_v_ROS.
#project npp_v_ROS.
#show ppp_v_ROS/0.
#show npp_v_ROS/0.
#project ppp_v_S1P.
#project npp_v_S1P.
#show ppp_v_S1P/0.
#show npp_v_S1P/0.
#project ppp_v_SMAC.
#project npp_v_SMAC.
#show ppp_v_SMAC/0.
#show npp_v_SMAC/0.
#project ppp_v_SMAD.
#project npp_v_SMAD.
#show ppp_v_SMAD/0.
#show npp_v_SMAD/0.
#project ppp_v_SMAD7.
#project npp_v_SMAD7.
#show ppp_v_SMAD7/0.
#show npp_v_SMAD7/0.
#project ppp_v_SMASE.
#project npp_v_SMASE.
#show ppp_v_SMASE/0.
#show npp_v_SMASE/0.
#project ppp_v_SOD.
#project npp_v_SOD.
#show ppp_v_SOD/0.
#show npp_v_SOD/0.
#project ppp_v_SPHK1.
#project npp_v_SPHK1.
#show ppp_v_SPHK1/0.
#show npp_v_SPHK1/0.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#project ppp_v_TBID.
#project npp_v_TBID.
#show ppp_v_TBID/0.
#show npp_v_TBID/0.
#project ppp_v_TH2.
#project npp_v_TH2.
#show ppp_v_TH2/0.
#show npp_v_TH2/0.
#project ppp_v_TNFA.
#project npp_v_TNFA.
#show ppp_v_TNFA/0.
#show npp_v_TNFA/0.
#project ppp_v_TREG.
#project npp_v_TREG.
#show ppp_v_TREG/0.
#show npp_v_TREG/0.