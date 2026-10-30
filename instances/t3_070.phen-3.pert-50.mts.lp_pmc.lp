pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PDK1, pv_PTEN.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_PDK1.
aux_0_1 :- nv_PTEN.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_AP1, nv_AP1.
aux_0_2 :- npp_v_AP1.
aux_0_3 :- nv_ATF2.
aux_0_3 :- nv_FOS.
aux_0_2 :- nv_JUN, aux_0_3.
nv_AP1 :- ppn_v_AP1, aux_0_2.
pv_AP1 :- npn_v_AP1.
aux_0_4 :- pv_JUN.
aux_0_4 :- pv_ATF2, pv_FOS.
pv_AP1 :- ppp_v_AP1, aux_0_4.
pv_ATF2, nv_ATF2.
aux_0_5 :- nv_p38.
aux_0_5 :- nv_JNK.
aux_0_5 :- npp_v_ATF2.
nv_ATF2 :- ppn_v_ATF2, aux_0_5.
pv_ATF2 :- npn_v_ATF2.
pv_ATF2 :- pv_p38, pv_JNK, ppp_v_ATF2.
pv_ATM, nv_ATM.
aux_0_6 :- npp_v_ATM.
aux_0_6 :- nv_DNA_damage.
nv_ATM :- ppn_v_ATM, aux_0_6.
pv_ATM :- npn_v_ATM.
pv_ATM :- ppp_v_ATM, pv_DNA_damage.
pv_Apoptosis, nv_Apoptosis.
aux_0_7 :- npp_v_Apoptosis.
aux_0_7 :- pv_BCL2, nv_p53, pv_ERK, nv_FOXO3.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_7.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_8 :- nv_BCL2.
aux_0_8 :- pv_p53.
aux_0_8 :- nv_ERK.
aux_0_8 :- pv_FOXO3.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_8.
pv_BCL2, nv_BCL2.
aux_0_9 :- npp_v_BCL2.
aux_0_9 :- nv_CREB, nv_AKT.
nv_BCL2 :- ppn_v_BCL2, aux_0_9.
pv_BCL2 :- npn_v_BCL2.
aux_0_10 :- pv_CREB.
aux_0_10 :- pv_AKT.
pv_BCL2 :- ppp_v_BCL2, aux_0_10.
pv_CREB, nv_CREB.
aux_0_11 :- npp_v_CREB.
aux_0_11 :- nv_MSK.
nv_CREB :- ppn_v_CREB, aux_0_11.
pv_CREB :- npn_v_CREB.
pv_CREB :- ppp_v_CREB, pv_MSK.
pv_DNA_damage, nv_DNA_damage.
nv_DNA_damage :- nv_DNA_damage.
pv_DNA_damage :- pv_DNA_damage.
pv_DUSP1, nv_DUSP1.
aux_0_12 :- nv_CREB.
aux_0_12 :- npp_v_DUSP1.
nv_DUSP1 :- ppn_v_DUSP1, aux_0_12.
pv_DUSP1 :- npn_v_DUSP1.
pv_DUSP1 :- pv_CREB, ppp_v_DUSP1.
pv_EGFR, nv_EGFR.
aux_0_13 :- npp_v_EGFR.
aux_0_13 :- pv_PKC, pv_GRB2, nv_EGFR_stimulus.
aux_0_13 :- pv_PKC, pv_GRB2, nv_SPRY.
nv_EGFR :- ppn_v_EGFR, aux_0_13.
pv_EGFR :- npn_v_EGFR.
aux_0_14 :- nv_PKC.
aux_0_14 :- nv_GRB2.
aux_0_14 :- pv_EGFR_stimulus.
aux_0_15 :- nv_PKC.
aux_0_15 :- nv_GRB2.
aux_0_15 :- pv_SPRY.
pv_EGFR :- ppp_v_EGFR, aux_0_14, aux_0_15.
pv_EGFR_stimulus, nv_EGFR_stimulus.
nv_EGFR_stimulus :- nv_EGFR_stimulus.
pv_EGFR_stimulus :- pv_EGFR_stimulus.
pv_ELK1, nv_ELK1.
aux_0_16 :- nv_p38.
aux_0_16 :- nv_JNK.
aux_0_16 :- nv_ERK.
aux_0_16 :- npp_v_ELK1.
nv_ELK1 :- ppn_v_ELK1, aux_0_16.
pv_ELK1 :- npn_v_ELK1.
pv_ELK1 :- pv_p38, pv_JNK, pv_ERK, ppp_v_ELK1.
pv_ERK, nv_ERK.
aux_0_17 :- npp_v_ERK.
aux_0_17 :- nv_MEK1_2.
nv_ERK :- ppn_v_ERK, aux_0_17.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MEK1_2.
pv_FGFR3, nv_FGFR3.
aux_0_18 :- npp_v_FGFR3.
aux_0_18 :- pv_PKC, pv_GRB2, nv_FGFR3_stimulus.
nv_FGFR3 :- ppn_v_FGFR3, aux_0_18.
pv_FGFR3 :- npn_v_FGFR3.
aux_0_19 :- nv_PKC.
aux_0_19 :- nv_GRB2.
aux_0_19 :- pv_FGFR3_stimulus.
pv_FGFR3 :- ppp_v_FGFR3, aux_0_19.
pv_FGFR3_stimulus, nv_FGFR3_stimulus.
nv_FGFR3_stimulus :- nv_FGFR3_stimulus.
pv_FGFR3_stimulus :- pv_FGFR3_stimulus.
pv_FOS, nv_FOS.
aux_0_20 :- npp_v_FOS.
aux_0_21 :- nv_CREB.
aux_0_21 :- nv_ELK1.
aux_0_20 :- nv_RSK, nv_ERK, aux_0_21.
nv_FOS :- ppn_v_FOS, aux_0_20.
pv_FOS :- npn_v_FOS.
aux_0_22 :- pv_RSK.
aux_0_22 :- pv_ERK.
aux_0_22 :- pv_CREB, pv_ELK1.
pv_FOS :- ppp_v_FOS, aux_0_22.
pv_FOXO3, nv_FOXO3.
aux_0_23 :- npp_v_FOXO3.
aux_0_23 :- nv_JNK, pv_AKT.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_23.
pv_FOXO3 :- npn_v_FOXO3.
aux_0_24 :- pv_JNK.
aux_0_24 :- nv_AKT.
pv_FOXO3 :- ppp_v_FOXO3, aux_0_24.
pv_FRS2, nv_FRS2.
aux_0_25 :- npp_v_FRS2.
aux_0_25 :- pv_GRB2, pv_SPRY, nv_FGFR3.
nv_FRS2 :- ppn_v_FRS2, aux_0_25.
pv_FRS2 :- npn_v_FRS2.
aux_0_26 :- nv_GRB2.
aux_0_26 :- nv_SPRY.
aux_0_26 :- pv_FGFR3.
pv_FRS2 :- ppp_v_FRS2, aux_0_26.
pv_GAB1, nv_GAB1.
aux_0_27 :- nv_PI3K.
aux_0_27 :- nv_GRB2.
aux_0_27 :- npp_v_GAB1.
nv_GAB1 :- ppn_v_GAB1, aux_0_27.
pv_GAB1 :- npn_v_GAB1.
pv_GAB1 :- pv_PI3K, pv_GRB2, ppp_v_GAB1.
pv_GADD45, nv_GADD45.
nv_GADD45 :- nv_p53.
nv_GADD45 :- nv_SMAD.
pv_GADD45 :- pv_p53, pv_SMAD.
pv_GRB2, nv_GRB2.
aux_0_28 :- nv_EGFR.
aux_0_28 :- npp_v_GRB2.
aux_0_28 :- nv_TGFBR.
aux_0_28 :- nv_FRS2.
nv_GRB2 :- ppn_v_GRB2, aux_0_28.
pv_GRB2 :- npn_v_GRB2.
pv_GRB2 :- pv_EGFR, ppp_v_GRB2, pv_TGFBR, pv_FRS2.
pv_Growth_Arrest, nv_Growth_Arrest.
nv_Growth_Arrest :- nv_p21.
pv_Growth_Arrest :- pv_p21.
pv_JNK, nv_JNK.
aux_0_29 :- npp_v_JNK.
aux_0_29 :- nv_TAOK, nv_MAP3K1_3.
aux_0_29 :- nv_TAK1, pv_DUSP1.
aux_0_29 :- nv_MAP3K1_3, nv_MTK1.
aux_0_29 :- nv_TAK1, nv_MAP3K1_3.
aux_0_29 :- pv_DUSP1, nv_MAP3K1_3.
aux_0_29 :- nv_TAK1, nv_MTK1.
aux_0_29 :- nv_TAK1, nv_TAOK.
aux_0_29 :- nv_TAOK, nv_MTK1.
aux_0_29 :- pv_DUSP1, nv_MTK1.
aux_0_29 :- pv_DUSP1, nv_TAOK.
nv_JNK :- ppn_v_JNK, aux_0_29.
pv_JNK :- npn_v_JNK.
aux_0_30 :- pv_TAOK.
aux_0_30 :- pv_MAP3K1_3.
aux_0_31 :- pv_TAK1.
aux_0_31 :- nv_DUSP1.
aux_0_32 :- pv_MAP3K1_3.
aux_0_32 :- pv_MTK1.
aux_0_33 :- pv_TAK1.
aux_0_33 :- pv_MAP3K1_3.
aux_0_34 :- nv_DUSP1.
aux_0_34 :- pv_MAP3K1_3.
aux_0_35 :- pv_TAK1.
aux_0_35 :- pv_MTK1.
aux_0_36 :- pv_TAK1.
aux_0_36 :- pv_TAOK.
aux_0_37 :- pv_TAOK.
aux_0_37 :- pv_MTK1.
aux_0_38 :- nv_DUSP1.
aux_0_38 :- pv_MTK1.
aux_0_39 :- nv_DUSP1.
aux_0_39 :- pv_TAOK.
pv_JNK :- ppp_v_JNK, aux_0_30, aux_0_31, aux_0_32, aux_0_33, aux_0_34, aux_0_35, aux_0_36, aux_0_37, aux_0_38, aux_0_39.
pv_JUN, nv_JUN.
aux_0_40 :- nv_JNK.
aux_0_40 :- npp_v_JUN.
nv_JUN :- ppn_v_JUN, aux_0_40.
pv_JUN :- npn_v_JUN.
pv_JUN :- pv_JNK, ppp_v_JUN.
pv_MAP3K1_3, nv_MAP3K1_3.
nv_MAP3K1_3 :- nv_RAS.
pv_MAP3K1_3 :- pv_RAS.
pv_MAX, nv_MAX.
aux_0_41 :- nv_p38.
aux_0_41 :- npp_v_MAX.
nv_MAX :- ppn_v_MAX, aux_0_41.
pv_MAX :- npn_v_MAX.
pv_MAX :- pv_p38, ppp_v_MAX.
pv_MDM2, nv_MDM2.
aux_0_42 :- npp_v_MDM2.
aux_0_42 :- nv_AKT, pv_p14.
aux_0_42 :- nv_p53, pv_p14.
nv_MDM2 :- ppn_v_MDM2, aux_0_42.
pv_MDM2 :- npn_v_MDM2.
aux_0_43 :- pv_AKT.
aux_0_43 :- nv_p14.
aux_0_44 :- pv_p53.
aux_0_44 :- nv_p14.
pv_MDM2 :- ppp_v_MDM2, aux_0_43, aux_0_44.
pv_MEK1_2, nv_MEK1_2.
aux_0_45 :- npp_v_MEK1_2.
aux_0_45 :- pv_AP1, nv_RAF, pv_PPP2CA.
aux_0_45 :- pv_AP1, nv_MAP3K1_3, pv_PPP2CA.
nv_MEK1_2 :- ppn_v_MEK1_2, aux_0_45.
pv_MEK1_2 :- npn_v_MEK1_2.
aux_0_46 :- nv_AP1.
aux_0_46 :- pv_RAF.
aux_0_46 :- nv_PPP2CA.
aux_0_47 :- nv_AP1.
aux_0_47 :- pv_MAP3K1_3.
aux_0_47 :- nv_PPP2CA.
pv_MEK1_2 :- ppp_v_MEK1_2, aux_0_46, aux_0_47.
pv_MSK, nv_MSK.
aux_0_48 :- nv_p38.
aux_0_48 :- nv_ERK.
aux_0_48 :- npp_v_MSK.
nv_MSK :- ppn_v_MSK, aux_0_48.
pv_MSK :- npn_v_MSK.
pv_MSK :- pv_p38, pv_ERK, ppp_v_MSK.
pv_MTK1, nv_MTK1.
aux_0_49 :- nv_GADD45.
aux_0_49 :- npp_v_MTK1.
nv_MTK1 :- ppn_v_MTK1, aux_0_49.
pv_MTK1 :- npn_v_MTK1.
pv_MTK1 :- pv_GADD45, ppp_v_MTK1.
pv_MYC, nv_MYC.
aux_0_50 :- npp_v_MYC.
aux_0_50 :- nv_AKT, nv_MSK.
aux_0_50 :- nv_MSK, nv_MAX.
nv_MYC :- ppn_v_MYC, aux_0_50.
pv_MYC :- npn_v_MYC.
aux_0_51 :- pv_AKT.
aux_0_51 :- pv_MSK.
aux_0_52 :- pv_MSK.
aux_0_52 :- pv_MAX.
pv_MYC :- ppp_v_MYC, aux_0_51, aux_0_52.
pv_PDK1, nv_PDK1.
aux_0_53 :- nv_PI3K.
aux_0_53 :- npp_v_PDK1.
nv_PDK1 :- ppn_v_PDK1, aux_0_53.
pv_PDK1 :- npn_v_PDK1.
pv_PDK1 :- pv_PI3K, ppp_v_PDK1.
pv_PI3K, nv_PI3K.
aux_0_54 :- npp_v_PI3K.
aux_0_54 :- nv_GAB1.
aux_0_54 :- nv_SOS, nv_RAS.
nv_PI3K :- ppn_v_PI3K, aux_0_54.
pv_PI3K :- npn_v_PI3K.
aux_0_55 :- pv_SOS.
aux_0_55 :- pv_RAS.
pv_PI3K :- ppp_v_PI3K, pv_GAB1, aux_0_55.
pv_PKC, nv_PKC.
aux_0_56 :- npp_v_PKC.
aux_0_56 :- nv_PLCG.
nv_PKC :- ppn_v_PKC, aux_0_56.
pv_PKC :- npn_v_PKC.
pv_PKC :- ppp_v_PKC, pv_PLCG.
pv_PLCG, nv_PLCG.
aux_0_57 :- nv_EGFR.
aux_0_57 :- nv_FGFR3.
aux_0_57 :- npp_v_PLCG.
nv_PLCG :- ppn_v_PLCG, aux_0_57.
pv_PLCG :- npn_v_PLCG.
pv_PLCG :- pv_EGFR, pv_FGFR3, ppp_v_PLCG.
pv_PPP2CA, nv_PPP2CA.
aux_0_58 :- nv_p38.
aux_0_58 :- npp_v_PPP2CA.
nv_PPP2CA :- ppn_v_PPP2CA, aux_0_58.
pv_PPP2CA :- npn_v_PPP2CA.
pv_PPP2CA :- pv_p38, ppp_v_PPP2CA.
pv_PTEN, nv_PTEN.
aux_0_59 :- npp_v_PTEN.
aux_0_59 :- nv_p53.
nv_PTEN :- ppn_v_PTEN, aux_0_59.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_p53.
pv_Proliferation, nv_Proliferation.
aux_0_60 :- npp_v_Proliferation.
aux_0_60 :- pv_p21, nv_MYC, nv_p70.
nv_Proliferation :- ppn_v_Proliferation, aux_0_60.
pv_Proliferation :- npn_v_Proliferation.
aux_0_61 :- nv_p21.
aux_0_61 :- pv_MYC.
aux_0_61 :- pv_p70.
pv_Proliferation :- ppp_v_Proliferation, aux_0_61.
pv_RAF, nv_RAF.
aux_0_62 :- npp_v_RAF.
aux_0_62 :- nv_PKC, pv_ERK, pv_AKT.
aux_0_62 :- pv_ERK, nv_RAS, pv_AKT.
nv_RAF :- ppn_v_RAF, aux_0_62.
pv_RAF :- npn_v_RAF.
aux_0_63 :- pv_PKC.
aux_0_63 :- nv_ERK.
aux_0_63 :- nv_AKT.
aux_0_64 :- nv_ERK.
aux_0_64 :- pv_RAS.
aux_0_64 :- nv_AKT.
pv_RAF :- ppp_v_RAF, aux_0_63, aux_0_64.
pv_RAS, nv_RAS.
aux_0_65 :- nv_SOS.
aux_0_65 :- npp_v_RAS.
aux_0_65 :- nv_PLCG.
nv_RAS :- ppn_v_RAS, aux_0_65.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_SOS, ppp_v_RAS, pv_PLCG.
pv_RSK, nv_RSK.
aux_0_66 :- npp_v_RSK.
aux_0_66 :- nv_ERK.
nv_RSK :- ppn_v_RSK, aux_0_66.
pv_RSK :- npn_v_RSK.
pv_RSK :- ppp_v_RSK, pv_ERK.
pv_SMAD, nv_SMAD.
aux_0_67 :- npp_v_SMAD.
aux_0_67 :- nv_TGFBR.
nv_SMAD :- ppn_v_SMAD, aux_0_67.
pv_SMAD :- npn_v_SMAD.
pv_SMAD :- ppp_v_SMAD, pv_TGFBR.
pv_SOS, nv_SOS.
aux_0_68 :- npp_v_SOS.
aux_0_68 :- pv_RSK, nv_GRB2.
nv_SOS :- ppn_v_SOS, aux_0_68.
pv_SOS :- npn_v_SOS.
aux_0_69 :- nv_RSK.
aux_0_69 :- pv_GRB2.
pv_SOS :- ppp_v_SOS, aux_0_69.
pv_SPRY, nv_SPRY.
aux_0_70 :- nv_ERK.
aux_0_70 :- npp_v_SPRY.
nv_SPRY :- ppn_v_SPRY, aux_0_70.
pv_SPRY :- npn_v_SPRY.
pv_SPRY :- pv_ERK, ppp_v_SPRY.
pv_TAK1, nv_TAK1.
aux_0_71 :- npp_v_TAK1.
aux_0_71 :- nv_TGFBR.
nv_TAK1 :- ppn_v_TAK1, aux_0_71.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- ppp_v_TAK1, pv_TGFBR.
pv_TAOK, nv_TAOK.
aux_0_72 :- nv_ATM.
aux_0_72 :- npp_v_TAOK.
nv_TAOK :- ppn_v_TAOK, aux_0_72.
pv_TAOK :- npn_v_TAOK.
pv_TAOK :- pv_ATM, ppp_v_TAOK.
pv_TGFBR, nv_TGFBR.
aux_0_73 :- npp_v_TGFBR.
aux_0_73 :- nv_TGFBR_stimulus.
nv_TGFBR :- ppn_v_TGFBR, aux_0_73.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- ppp_v_TGFBR, pv_TGFBR_stimulus.
pv_TGFBR_stimulus, nv_TGFBR_stimulus.
nv_TGFBR_stimulus :- nv_TGFBR_stimulus.
pv_TGFBR_stimulus :- pv_TGFBR_stimulus.
pv_p14, nv_p14.
aux_0_74 :- nv_MYC.
aux_0_74 :- npp_v_p14.
nv_p14 :- ppn_v_p14, aux_0_74.
pv_p14 :- npn_v_p14.
pv_p14 :- pv_MYC, ppp_v_p14.
pv_p21, nv_p21.
aux_0_75 :- npp_v_p21.
aux_0_75 :- nv_p53, pv_AKT.
nv_p21 :- ppn_v_p21, aux_0_75.
pv_p21 :- npn_v_p21.
aux_0_76 :- pv_p53.
aux_0_76 :- nv_AKT.
pv_p21 :- ppp_v_p21, aux_0_76.
pv_p38, nv_p38.
aux_0_77 :- npp_v_p38.
aux_0_77 :- nv_MAP3K1_3, nv_MTK1.
aux_0_77 :- nv_TAK1, pv_DUSP1.
aux_0_77 :- nv_TAOK, nv_MAP3K1_3.
aux_0_77 :- pv_DUSP1, nv_MAP3K1_3.
aux_0_77 :- nv_TAK1, nv_MAP3K1_3.
aux_0_77 :- pv_DUSP1, nv_TAOK.
aux_0_77 :- nv_TAK1, nv_MTK1.
aux_0_77 :- nv_TAK1, nv_TAOK.
aux_0_77 :- pv_DUSP1, nv_MTK1.
aux_0_77 :- nv_TAOK, nv_MTK1.
nv_p38 :- ppn_v_p38, aux_0_77.
pv_p38 :- npn_v_p38.
pv_p38 :- ppp_v_p38, aux_0_32, aux_0_31, aux_0_30, aux_0_34, aux_0_33, aux_0_39, aux_0_35, aux_0_36, aux_0_38, aux_0_37.
pv_p53, nv_p53.
aux_0_78 :- npp_v_p53.
aux_0_78 :- nv_p38, pv_MDM2.
aux_0_78 :- nv_ATM, pv_MDM2.
aux_0_78 :- nv_p38, nv_ATM.
nv_p53 :- ppn_v_p53, aux_0_78.
pv_p53 :- npn_v_p53.
aux_0_79 :- pv_p38.
aux_0_79 :- nv_MDM2.
aux_0_80 :- pv_ATM.
aux_0_80 :- nv_MDM2.
aux_0_81 :- pv_p38.
aux_0_81 :- pv_ATM.
pv_p53 :- ppp_v_p53, aux_0_79, aux_0_80, aux_0_81.
pv_p70, nv_p70.
aux_0_82 :- npp_v_p70.
aux_0_82 :- nv_PDK1, nv_ERK.
nv_p70 :- ppn_v_p70, aux_0_82.
pv_p70 :- npn_v_p70.
aux_0_83 :- pv_PDK1.
aux_0_83 :- pv_ERK.
pv_p70 :- ppp_v_p70, aux_0_83.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_ATF2, npn_v_ATF2.
npn_v_ATF2 :- npn_v_ATF2.
ppn_v_ATF2 :- ppn_v_ATF2.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CREB, npn_v_CREB.
npn_v_CREB :- npn_v_CREB.
ppn_v_CREB :- ppn_v_CREB.
ppn_v_DUSP1, npn_v_DUSP1.
npn_v_DUSP1 :- npn_v_DUSP1.
ppn_v_DUSP1 :- ppn_v_DUSP1.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_ELK1, npn_v_ELK1.
npn_v_ELK1 :- npn_v_ELK1.
ppn_v_ELK1 :- ppn_v_ELK1.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FGFR3, npn_v_FGFR3.
npn_v_FGFR3 :- npn_v_FGFR3.
ppn_v_FGFR3 :- ppn_v_FGFR3.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_FRS2, npn_v_FRS2.
npn_v_FRS2 :- npn_v_FRS2.
ppn_v_FRS2 :- ppn_v_FRS2.
ppn_v_GAB1, npn_v_GAB1.
npn_v_GAB1 :- npn_v_GAB1.
ppn_v_GAB1 :- ppn_v_GAB1.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_MAX, npn_v_MAX.
npn_v_MAX :- npn_v_MAX.
ppn_v_MAX :- ppn_v_MAX.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MEK1_2, npn_v_MEK1_2.
npn_v_MEK1_2 :- npn_v_MEK1_2.
ppn_v_MEK1_2 :- ppn_v_MEK1_2.
ppn_v_MSK, npn_v_MSK.
npn_v_MSK :- npn_v_MSK.
ppn_v_MSK :- ppn_v_MSK.
ppn_v_MTK1, npn_v_MTK1.
npn_v_MTK1 :- npn_v_MTK1.
ppn_v_MTK1 :- ppn_v_MTK1.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_PDK1, npn_v_PDK1.
npn_v_PDK1 :- npn_v_PDK1.
ppn_v_PDK1 :- ppn_v_PDK1.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PLCG, npn_v_PLCG.
npn_v_PLCG :- npn_v_PLCG.
ppn_v_PLCG :- ppn_v_PLCG.
ppn_v_PPP2CA, npn_v_PPP2CA.
npn_v_PPP2CA :- npn_v_PPP2CA.
ppn_v_PPP2CA :- ppn_v_PPP2CA.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RAF, npn_v_RAF.
npn_v_RAF :- npn_v_RAF.
ppn_v_RAF :- ppn_v_RAF.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RSK, npn_v_RSK.
npn_v_RSK :- npn_v_RSK.
ppn_v_RSK :- ppn_v_RSK.
ppn_v_SMAD, npn_v_SMAD.
npn_v_SMAD :- npn_v_SMAD.
ppn_v_SMAD :- ppn_v_SMAD.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_SPRY, npn_v_SPRY.
npn_v_SPRY :- npn_v_SPRY.
ppn_v_SPRY :- ppn_v_SPRY.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TAOK, npn_v_TAOK.
npn_v_TAOK :- npn_v_TAOK.
ppn_v_TAOK :- ppn_v_TAOK.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_p14, npn_v_p14.
npn_v_p14 :- npn_v_p14.
ppn_v_p14 :- ppn_v_p14.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_p70, npn_v_p70.
npn_v_p70 :- npn_v_p70.
ppn_v_p70 :- ppn_v_p70.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_ATF2, npp_v_ATF2.
npp_v_ATF2 :- ppn_v_ATF2, npp_v_ATF2.
ppp_v_ATF2 :- npn_v_ATF2.
ppp_v_ATF2 :- ppp_v_ATF2.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CREB, npp_v_CREB.
npp_v_CREB :- ppn_v_CREB, npp_v_CREB.
ppp_v_CREB :- npn_v_CREB.
ppp_v_CREB :- ppp_v_CREB.
ppp_v_DUSP1, npp_v_DUSP1.
npp_v_DUSP1 :- ppn_v_DUSP1, npp_v_DUSP1.
ppp_v_DUSP1 :- npn_v_DUSP1.
ppp_v_DUSP1 :- ppp_v_DUSP1.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_ELK1, npp_v_ELK1.
npp_v_ELK1 :- ppn_v_ELK1, npp_v_ELK1.
ppp_v_ELK1 :- npn_v_ELK1.
ppp_v_ELK1 :- ppp_v_ELK1.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FGFR3, npp_v_FGFR3.
npp_v_FGFR3 :- ppn_v_FGFR3, npp_v_FGFR3.
ppp_v_FGFR3 :- npn_v_FGFR3.
ppp_v_FGFR3 :- ppp_v_FGFR3.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_FRS2, npp_v_FRS2.
npp_v_FRS2 :- ppn_v_FRS2, npp_v_FRS2.
ppp_v_FRS2 :- npn_v_FRS2.
ppp_v_FRS2 :- ppp_v_FRS2.
ppp_v_GAB1, npp_v_GAB1.
npp_v_GAB1 :- ppn_v_GAB1, npp_v_GAB1.
ppp_v_GAB1 :- npn_v_GAB1.
ppp_v_GAB1 :- ppp_v_GAB1.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_MAX, npp_v_MAX.
npp_v_MAX :- ppn_v_MAX, npp_v_MAX.
ppp_v_MAX :- npn_v_MAX.
ppp_v_MAX :- ppp_v_MAX.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MEK1_2, npp_v_MEK1_2.
npp_v_MEK1_2 :- ppn_v_MEK1_2, npp_v_MEK1_2.
ppp_v_MEK1_2 :- npn_v_MEK1_2.
ppp_v_MEK1_2 :- ppp_v_MEK1_2.
ppp_v_MSK, npp_v_MSK.
npp_v_MSK :- ppn_v_MSK, npp_v_MSK.
ppp_v_MSK :- npn_v_MSK.
ppp_v_MSK :- ppp_v_MSK.
ppp_v_MTK1, npp_v_MTK1.
npp_v_MTK1 :- ppn_v_MTK1, npp_v_MTK1.
ppp_v_MTK1 :- npn_v_MTK1.
ppp_v_MTK1 :- ppp_v_MTK1.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_PDK1, npp_v_PDK1.
npp_v_PDK1 :- ppn_v_PDK1, npp_v_PDK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PDK1 :- ppp_v_PDK1.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PLCG, npp_v_PLCG.
npp_v_PLCG :- ppn_v_PLCG, npp_v_PLCG.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_PLCG :- ppp_v_PLCG.
ppp_v_PPP2CA, npp_v_PPP2CA.
npp_v_PPP2CA :- ppn_v_PPP2CA, npp_v_PPP2CA.
ppp_v_PPP2CA :- npn_v_PPP2CA.
ppp_v_PPP2CA :- ppp_v_PPP2CA.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RAF, npp_v_RAF.
npp_v_RAF :- ppn_v_RAF, npp_v_RAF.
ppp_v_RAF :- npn_v_RAF.
ppp_v_RAF :- ppp_v_RAF.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RSK, npp_v_RSK.
npp_v_RSK :- ppn_v_RSK, npp_v_RSK.
ppp_v_RSK :- npn_v_RSK.
ppp_v_RSK :- ppp_v_RSK.
ppp_v_SMAD, npp_v_SMAD.
npp_v_SMAD :- ppn_v_SMAD, npp_v_SMAD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SMAD :- ppp_v_SMAD.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_SPRY, npp_v_SPRY.
npp_v_SPRY :- ppn_v_SPRY, npp_v_SPRY.
ppp_v_SPRY :- npn_v_SPRY.
ppp_v_SPRY :- ppp_v_SPRY.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TAOK, npp_v_TAOK.
npp_v_TAOK :- ppn_v_TAOK, npp_v_TAOK.
ppp_v_TAOK :- npn_v_TAOK.
ppp_v_TAOK :- ppp_v_TAOK.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_p14, npp_v_p14.
npp_v_p14 :- ppn_v_p14, npp_v_p14.
ppp_v_p14 :- npn_v_p14.
ppp_v_p14 :- ppp_v_p14.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_p70, npp_v_p70.
npp_v_p70 :- ppn_v_p70, npp_v_p70.
ppp_v_p70 :- npn_v_p70.
ppp_v_p70 :- ppp_v_p70.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_ATF2 :- npn_v_ATF2.
ppp_v_ATM :- npn_v_ATM.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_CREB :- npn_v_CREB.
ppp_v_DUSP1 :- npn_v_DUSP1.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_ELK1 :- npn_v_ELK1.
ppp_v_ERK :- npn_v_ERK.
ppp_v_FGFR3 :- npn_v_FGFR3.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FRS2 :- npn_v_FRS2.
ppp_v_GAB1 :- npn_v_GAB1.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JUN :- npn_v_JUN.
ppp_v_MAX :- npn_v_MAX.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MEK1_2 :- npn_v_MEK1_2.
ppp_v_MSK :- npn_v_MSK.
ppp_v_MTK1 :- npn_v_MTK1.
ppp_v_MYC :- npn_v_MYC.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_PPP2CA :- npn_v_PPP2CA.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_RAF :- npn_v_RAF.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RSK :- npn_v_RSK.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SPRY :- npn_v_SPRY.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAOK :- npn_v_TAOK.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_p14 :- npn_v_p14.
ppp_v_p21 :- npn_v_p21.
ppp_v_p38 :- npn_v_p38.
ppp_v_p53 :- npn_v_p53.
ppp_v_p70 :- npn_v_p70.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_AP1.
#project npn_v_AP1.
#project ppn_v_ATF2.
#project npn_v_ATF2.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_CREB.
#project npn_v_CREB.
#project ppn_v_DUSP1.
#project npn_v_DUSP1.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_ELK1.
#project npn_v_ELK1.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_FGFR3.
#project npn_v_FGFR3.
#project ppn_v_FOS.
#project npn_v_FOS.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#project ppn_v_FRS2.
#project npn_v_FRS2.
#project ppn_v_GAB1.
#project npn_v_GAB1.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#project ppn_v_JNK.
#project npn_v_JNK.
#project ppn_v_JUN.
#project npn_v_JUN.
#project ppn_v_MAX.
#project npn_v_MAX.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MEK1_2.
#project npn_v_MEK1_2.
#project ppn_v_MSK.
#project npn_v_MSK.
#project ppn_v_MTK1.
#project npn_v_MTK1.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_PDK1.
#project npn_v_PDK1.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PKC.
#project npn_v_PKC.
#project ppn_v_PLCG.
#project npn_v_PLCG.
#project ppn_v_PPP2CA.
#project npn_v_PPP2CA.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_RAF.
#project npn_v_RAF.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RSK.
#project npn_v_RSK.
#project ppn_v_SMAD.
#project npn_v_SMAD.
#project ppn_v_SOS.
#project npn_v_SOS.
#project ppn_v_SPRY.
#project npn_v_SPRY.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#project ppn_v_TAOK.
#project npn_v_TAOK.
#project ppn_v_TGFBR.
#project npn_v_TGFBR.
#project ppn_v_p14.
#project npn_v_p14.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p38.
#project npn_v_p38.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_p70.
#project npn_v_p70.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_AP1.
#project npp_v_AP1.
#project ppp_v_ATF2.
#project npp_v_ATF2.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_CREB.
#project npp_v_CREB.
#project ppp_v_DUSP1.
#project npp_v_DUSP1.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_ELK1.
#project npp_v_ELK1.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_FGFR3.
#project npp_v_FGFR3.
#project ppp_v_FOS.
#project npp_v_FOS.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#project ppp_v_FRS2.
#project npp_v_FRS2.
#project ppp_v_GAB1.
#project npp_v_GAB1.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#project ppp_v_JNK.
#project npp_v_JNK.
#project ppp_v_JUN.
#project npp_v_JUN.
#project ppp_v_MAX.
#project npp_v_MAX.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MEK1_2.
#project npp_v_MEK1_2.
#project ppp_v_MSK.
#project npp_v_MSK.
#project ppp_v_MTK1.
#project npp_v_MTK1.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_PDK1.
#project npp_v_PDK1.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PKC.
#project npp_v_PKC.
#project ppp_v_PLCG.
#project npp_v_PLCG.
#project ppp_v_PPP2CA.
#project npp_v_PPP2CA.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_RAF.
#project npp_v_RAF.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RSK.
#project npp_v_RSK.
#project ppp_v_SMAD.
#project npp_v_SMAD.
#project ppp_v_SOS.
#project npp_v_SOS.
#project ppp_v_SPRY.
#project npp_v_SPRY.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#project ppp_v_TAOK.
#project npp_v_TAOK.
#project ppp_v_TGFBR.
#project npp_v_TGFBR.
#project ppp_v_p14.
#project npp_v_p14.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p38.
#project npp_v_p38.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_p70.
#project npp_v_p70.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#show ppn_v_AP1/0.
#show npn_v_AP1/0.
#show ppn_v_ATF2/0.
#show npn_v_ATF2/0.
#show ppn_v_ATM/0.
#show npn_v_ATM/0.
#show ppn_v_Apoptosis/0.
#show npn_v_Apoptosis/0.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#show ppn_v_CREB/0.
#show npn_v_CREB/0.
#show ppn_v_DUSP1/0.
#show npn_v_DUSP1/0.
#show ppn_v_EGFR/0.
#show npn_v_EGFR/0.
#show ppn_v_ELK1/0.
#show npn_v_ELK1/0.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#show ppn_v_FGFR3/0.
#show npn_v_FGFR3/0.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#show ppn_v_FOXO3/0.
#show npn_v_FOXO3/0.
#show ppn_v_FRS2/0.
#show npn_v_FRS2/0.
#show ppn_v_GAB1/0.
#show npn_v_GAB1/0.
#show ppn_v_GRB2/0.
#show npn_v_GRB2/0.
#show ppn_v_JNK/0.
#show npn_v_JNK/0.
#show ppn_v_JUN/0.
#show npn_v_JUN/0.
#show ppn_v_MAX/0.
#show npn_v_MAX/0.
#show ppn_v_MDM2/0.
#show npn_v_MDM2/0.
#show ppn_v_MEK1_2/0.
#show npn_v_MEK1_2/0.
#show ppn_v_MSK/0.
#show npn_v_MSK/0.
#show ppn_v_MTK1/0.
#show npn_v_MTK1/0.
#show ppn_v_MYC/0.
#show npn_v_MYC/0.
#show ppn_v_PDK1/0.
#show npn_v_PDK1/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PKC/0.
#show npn_v_PKC/0.
#show ppn_v_PLCG/0.
#show npn_v_PLCG/0.
#show ppn_v_PPP2CA/0.
#show npn_v_PPP2CA/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_Proliferation/0.
#show npn_v_Proliferation/0.
#show ppn_v_RAF/0.
#show npn_v_RAF/0.
#show ppn_v_RAS/0.
#show npn_v_RAS/0.
#show ppn_v_RSK/0.
#show npn_v_RSK/0.
#show ppn_v_SMAD/0.
#show npn_v_SMAD/0.
#show ppn_v_SOS/0.
#show npn_v_SOS/0.
#show ppn_v_SPRY/0.
#show npn_v_SPRY/0.
#show ppn_v_TAK1/0.
#show npn_v_TAK1/0.
#show ppn_v_TAOK/0.
#show npn_v_TAOK/0.
#show ppn_v_TGFBR/0.
#show npn_v_TGFBR/0.
#show ppn_v_p14/0.
#show npn_v_p14/0.
#show ppn_v_p21/0.
#show npn_v_p21/0.
#show ppn_v_p38/0.
#show npn_v_p38/0.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#show ppn_v_p70/0.
#show npn_v_p70/0.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#show ppp_v_AP1/0.
#show npp_v_AP1/0.
#show ppp_v_ATF2/0.
#show npp_v_ATF2/0.
#show ppp_v_ATM/0.
#show npp_v_ATM/0.
#show ppp_v_Apoptosis/0.
#show npp_v_Apoptosis/0.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#show ppp_v_CREB/0.
#show npp_v_CREB/0.
#show ppp_v_DUSP1/0.
#show npp_v_DUSP1/0.
#show ppp_v_EGFR/0.
#show npp_v_EGFR/0.
#show ppp_v_ELK1/0.
#show npp_v_ELK1/0.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#show ppp_v_FGFR3/0.
#show npp_v_FGFR3/0.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#show ppp_v_FOXO3/0.
#show npp_v_FOXO3/0.
#show ppp_v_FRS2/0.
#show npp_v_FRS2/0.
#show ppp_v_GAB1/0.
#show npp_v_GAB1/0.
#show ppp_v_GRB2/0.
#show npp_v_GRB2/0.
#show ppp_v_JNK/0.
#show npp_v_JNK/0.
#show ppp_v_JUN/0.
#show npp_v_JUN/0.
#show ppp_v_MAX/0.
#show npp_v_MAX/0.
#show ppp_v_MDM2/0.
#show npp_v_MDM2/0.
#show ppp_v_MEK1_2/0.
#show npp_v_MEK1_2/0.
#show ppp_v_MSK/0.
#show npp_v_MSK/0.
#show ppp_v_MTK1/0.
#show npp_v_MTK1/0.
#show ppp_v_MYC/0.
#show npp_v_MYC/0.
#show ppp_v_PDK1/0.
#show npp_v_PDK1/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PKC/0.
#show npp_v_PKC/0.
#show ppp_v_PLCG/0.
#show npp_v_PLCG/0.
#show ppp_v_PPP2CA/0.
#show npp_v_PPP2CA/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_Proliferation/0.
#show npp_v_Proliferation/0.
#show ppp_v_RAF/0.
#show npp_v_RAF/0.
#show ppp_v_RAS/0.
#show npp_v_RAS/0.
#show ppp_v_RSK/0.
#show npp_v_RSK/0.
#show ppp_v_SMAD/0.
#show npp_v_SMAD/0.
#show ppp_v_SOS/0.
#show npp_v_SOS/0.
#show ppp_v_SPRY/0.
#show npp_v_SPRY/0.
#show ppp_v_TAK1/0.
#show npp_v_TAK1/0.
#show ppp_v_TAOK/0.
#show npp_v_TAOK/0.
#show ppp_v_TGFBR/0.
#show npp_v_TGFBR/0.
#show ppp_v_p14/0.
#show npp_v_p14/0.
#show ppp_v_p21/0.
#show npp_v_p21/0.
#show ppp_v_p38/0.
#show npp_v_p38/0.
#show ppp_v_p53/0.
#show npp_v_p53/0.
#show ppp_v_p70/0.
#show npp_v_p70/0.