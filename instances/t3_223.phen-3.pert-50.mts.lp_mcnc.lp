pv_ACVR2A, nv_ACVR2A.
nv_ACVR2A :- nv_ACVR2A.
pv_ACVR2A :- pv_ACVR2A.
pv_ADAM10, nv_ADAM10.
nv_ADAM10 :- nv_ADAM10.
pv_ADAM10 :- pv_ADAM10.
pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PIP3.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_PIP3.
pv_ALK1, nv_ALK1.
aux_0_1 :- nv_TGFB1.
aux_0_1 :- nv_BMP9.
aux_0_1 :- nv_BMP10.
aux_0_2 :- nv_ACVR2A.
aux_0_2 :- nv_BMPRII.
aux_0_2 :- nv_TGFBRII.
nv_ALK1 :- aux_0_1, aux_0_2.
pv_ALK1 :- pv_TGFB1, pv_BMP9, pv_BMP10.
pv_ALK1 :- pv_ACVR2A, pv_BMPRII, pv_TGFBRII.
pv_ALK5, nv_ALK5.
aux_0_3 :- npp_v_ALK5.
aux_0_3 :- nv_BMP9, nv_TGFBRII.
nv_ALK5 :- ppn_v_ALK5, aux_0_3.
pv_ALK5 :- npn_v_ALK5.
aux_0_4 :- pv_BMP9.
aux_0_4 :- pv_TGFBRII.
pv_ALK5 :- ppp_v_ALK5, aux_0_4.
pv_AMPATP, nv_AMPATP.
nv_AMPATP :- nv_AMPATP.
pv_AMPATP :- pv_AMPATP.
pv_AMPK, nv_AMPK.
aux_0_5 :- nv_AMPATP.
aux_0_5 :- pv_Oxygen.
nv_AMPK :- pv_AKT, aux_0_5.
pv_AMPK :- nv_AKT.
pv_AMPK :- pv_AMPATP, nv_Oxygen.
pv_ANG1, nv_ANG1.
nv_ANG1 :- nv_ANG1.
pv_ANG1 :- pv_ANG1.
pv_ANG2, nv_ANG2.
aux_0_6 :- npp_v_ANG2.
aux_0_7 :- nv_AP1.
aux_0_7 :- nv_ETS.
aux_0_7 :- nv_HIF1.
aux_0_7 :- nv_FOXO1.
aux_0_6 :- pv_KLF2, aux_0_7.
nv_ANG2 :- ppn_v_ANG2, aux_0_6.
pv_ANG2 :- npn_v_ANG2.
aux_0_8 :- nv_KLF2.
aux_0_8 :- pv_AP1, pv_ETS, pv_HIF1, pv_FOXO1.
pv_ANG2 :- ppp_v_ANG2, aux_0_8.
pv_AP1, nv_AP1.
nv_AP1 :- nv_JNK.
pv_AP1 :- pv_JNK.
pv_ART1, nv_ART1.
aux_0_9 :- pv_NAD.
aux_0_9 :- npp_v_ART1.
nv_ART1 :- ppn_v_ART1, aux_0_9.
pv_ART1 :- npn_v_ART1.
pv_ART1 :- nv_NAD, ppp_v_ART1.
pv_ASFSF2, nv_ASFSF2.
nv_ASFSF2 :- nv_PKC.
pv_ASFSF2 :- pv_PKC.
pv_AXL, nv_AXL.
nv_AXL :- nv_SRC.
pv_AXL :- pv_SRC.
pv_Actin, nv_Actin.
nv_Actin :- nv_ShearStress.
pv_Actin :- pv_ShearStress.
pv_Axin2, nv_Axin2.
nv_Axin2 :- nv_LEF1.
pv_Axin2 :- pv_LEF1.
pv_BG, nv_BG.
aux_0_10 :- nv_BMP9.
aux_0_10 :- npp_v_BG.
nv_BG :- ppn_v_BG, aux_0_10.
pv_BG :- npn_v_BG.
pv_BG :- pv_BMP9, ppp_v_BG.
pv_BMP10, nv_BMP10.
nv_BMP10 :- nv_BMP10.
pv_BMP10 :- pv_BMP10.
pv_BMP9, nv_BMP9.
nv_BMP9 :- nv_BMP9.
pv_BMP9 :- pv_BMP9.
pv_BMPRII, nv_BMPRII.
nv_BMPRII :- nv_BMPRII.
pv_BMPRII :- pv_BMPRII.
pv_BTrCP, nv_BTrCP.
nv_BTrCP :- nv_BTrCP.
pv_BTrCP :- pv_BTrCP.
pv_Bcatenin, nv_Bcatenin.
aux_0_11 :- npp_v_Bcatenin.
aux_0_11 :- pv_GSK3B, pv_BTrCP.
nv_Bcatenin :- ppn_v_Bcatenin, aux_0_11.
pv_Bcatenin :- npn_v_Bcatenin.
aux_0_12 :- nv_GSK3B.
aux_0_12 :- nv_BTrCP.
pv_Bcatenin :- ppp_v_Bcatenin, aux_0_12.
pv_CDC42, nv_CDC42.
aux_0_13 :- npp_v_CDC42.
aux_0_13 :- nv_DAAM1.
nv_CDC42 :- ppn_v_CDC42, aux_0_13.
pv_CDC42 :- npn_v_CDC42.
pv_CDC42 :- ppp_v_CDC42, pv_DAAM1.
pv_CLK1, nv_CLK1.
aux_0_14 :- nv_p38MAPK.
aux_0_14 :- npp_v_CLK1.
nv_CLK1 :- ppn_v_CLK1, aux_0_14.
pv_CLK1 :- npn_v_CLK1.
pv_CLK1 :- pv_p38MAPK, ppp_v_CLK1.
pv_CLK4, nv_CLK4.
nv_CLK4 :- nv_p38MAPK.
pv_CLK4 :- pv_p38MAPK.
pv_CSL, nv_CSL.
nv_CSL :- nv_NICD.
pv_CSL :- pv_NICD.
pv_Calcineurin, nv_Calcineurin.
nv_Calcineurin :- nv_Calmodulin.
pv_Calcineurin :- pv_Calmodulin.
pv_Calcium, nv_Calcium.
aux_0_15 :- nv_IP3.
aux_0_15 :- npp_v_Calcium.
aux_0_15 :- nv_TRPV4.
aux_0_15 :- nv_PIEZO1.
nv_Calcium :- ppn_v_Calcium, aux_0_15.
pv_Calcium :- npn_v_Calcium.
pv_Calcium :- pv_IP3, ppp_v_Calcium, pv_TRPV4, pv_PIEZO1.
pv_Calmodulin, nv_Calmodulin.
aux_0_16 :- nv_Calcium.
aux_0_16 :- npp_v_Calmodulin.
nv_Calmodulin :- ppn_v_Calmodulin, aux_0_16.
pv_Calmodulin :- npn_v_Calmodulin.
pv_Calmodulin :- pv_Calcium, ppp_v_Calmodulin.
pv_CyclinD1, nv_CyclinD1.
nv_CyclinD1 :- nv_LEF1, nv_Bcatenin.
pv_CyclinD1 :- pv_LEF1.
pv_CyclinD1 :- pv_Bcatenin.
pv_DAAM1, nv_DAAM1.
aux_0_17 :- nv_DSH.
aux_0_17 :- npp_v_DAAM1.
aux_0_17 :- nv_FZD6.
nv_DAAM1 :- ppn_v_DAAM1, aux_0_17.
pv_DAAM1 :- npn_v_DAAM1.
pv_DAAM1 :- pv_DSH, ppp_v_DAAM1, pv_FZD6.
pv_DAG, nv_DAG.
nv_DAG :- nv_PLCg.
pv_DAG :- pv_PLCg.
pv_DKK1, nv_DKK1.
nv_DKK1 :- nv_DKK1.
pv_DKK1 :- pv_DKK1.
pv_DLL4a, nv_DLL4a.
nv_DLL4a :- nv_ETS.
nv_DLL4a :- nv_CSL.
pv_DLL4a :- pv_ETS, pv_CSL.
pv_DLL4p, nv_DLL4p.
nv_DLL4p :- nv_DLL4p.
pv_DLL4p :- pv_DLL4p.
pv_DSH, nv_DSH.
nv_DSH :- nv_FZD6.
nv_DSH :- nv_FZD45, nv_ROR.
nv_DSH :- nv_FZD47, nv_LRP56.
aux_0_18 :- pv_FZD45.
aux_0_18 :- pv_ROR.
aux_0_19 :- pv_FZD47.
aux_0_19 :- pv_LRP56.
pv_DSH :- pv_FZD6, aux_0_18, aux_0_19.
pv_ENG, nv_ENG.
aux_0_20 :- nv_TGFB1.
aux_0_20 :- nv_BMP9.
aux_0_20 :- nv_BMP10.
aux_0_20 :- npp_v_ENG.
nv_ENG :- ppn_v_ENG, aux_0_20.
pv_ENG :- npn_v_ENG.
pv_ENG :- pv_TGFB1, pv_BMP9, pv_BMP10, ppp_v_ENG.
pv_ERK, nv_ERK.
aux_0_21 :- npp_v_ERK.
aux_0_21 :- nv_MEK.
aux_0_21 :- nv_VEGFR33.
nv_ERK :- ppn_v_ERK, aux_0_21.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MEK, pv_VEGFR33.
pv_ETS, nv_ETS.
nv_ETS :- nv_ERK.
pv_ETS :- pv_ERK.
pv_FAK, nv_FAK.
nv_FAK :- nv_SRC.
nv_FAK :- nv_Integrin.
pv_FAK :- pv_SRC, pv_Integrin.
pv_FGF, nv_FGF.
nv_FGF :- nv_FGF.
pv_FGF :- pv_FGF.
pv_FGFR2, nv_FGFR2.
aux_0_22 :- nv_FGF.
aux_0_22 :- npp_v_FGFR2.
nv_FGFR2 :- ppn_v_FGFR2, aux_0_22.
pv_FGFR2 :- npn_v_FGFR2.
pv_FGFR2 :- pv_FGF, ppp_v_FGFR2.
pv_FOXO1, nv_FOXO1.
aux_0_23 :- npp_v_FOXO1.
aux_0_23 :- pv_AKT, nv_SIRT1.
nv_FOXO1 :- ppn_v_FOXO1, aux_0_23.
pv_FOXO1 :- npn_v_FOXO1.
aux_0_24 :- nv_AKT.
aux_0_24 :- pv_SIRT1.
pv_FOXO1 :- ppp_v_FOXO1, aux_0_24.
pv_FRS2a, nv_FRS2a.
aux_0_25 :- nv_FGFR2.
aux_0_25 :- npp_v_FRS2a.
nv_FRS2a :- ppn_v_FRS2a, aux_0_25.
pv_FRS2a :- npn_v_FRS2a.
pv_FRS2a :- pv_FGFR2, ppp_v_FRS2a.
pv_FYN, nv_FYN.
nv_FYN :- nv_TSAd.
pv_FYN :- pv_TSAd.
pv_FZD45, nv_FZD45.
aux_0_26 :- npp_v_FZD45.
aux_0_26 :- nv_WNT5a.
nv_FZD45 :- ppn_v_FZD45, aux_0_26.
pv_FZD45 :- npn_v_FZD45.
pv_FZD45 :- ppp_v_FZD45, pv_WNT5a.
pv_FZD47, nv_FZD47.
aux_0_27 :- npp_v_FZD47.
aux_0_27 :- nv_WNT7a.
nv_FZD47 :- ppn_v_FZD47, aux_0_27.
pv_FZD47 :- npn_v_FZD47.
pv_FZD47 :- ppp_v_FZD47, pv_WNT7a.
pv_FZD6, nv_FZD6.
nv_FZD6 :- nv_WNT5a.
nv_FZD6 :- nv_WNT11.
pv_FZD6 :- pv_WNT5a, pv_WNT11.
pv_GROUCHO, nv_GROUCHO.
nv_GROUCHO :- pv_Bcatenin.
pv_GROUCHO :- nv_Bcatenin.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- pv_DSH, pv_LRP56.
pv_GSK3B :- nv_DSH.
pv_GSK3B :- nv_LRP56.
pv_GqG11, nv_GqG11.
aux_0_28 :- nv_ShearStress.
aux_0_28 :- npp_v_GqG11.
nv_GqG11 :- ppn_v_GqG11, aux_0_28.
pv_GqG11 :- npn_v_GqG11.
pv_GqG11 :- pv_ShearStress, ppp_v_GqG11.
pv_HEY1, nv_HEY1.
nv_HEY1 :- nv_CSL.
aux_0_29 :- nv_SMAD2.
aux_0_29 :- nv_SMAD1.
nv_HEY1 :- pv_SIRT1, pv_LSD1, aux_0_29.
aux_0_30 :- nv_SIRT1.
aux_0_30 :- nv_LSD1.
aux_0_30 :- pv_SMAD2, pv_SMAD1.
pv_HEY1 :- pv_CSL, aux_0_30.
pv_HIF1, nv_HIF1.
aux_0_31 :- npp_v_HIF1.
aux_0_31 :- nv_mTOR, pv_PHDs, nv_SIRT1.
nv_HIF1 :- ppn_v_HIF1, aux_0_31.
pv_HIF1 :- npn_v_HIF1.
aux_0_32 :- pv_mTOR.
aux_0_32 :- nv_PHDs.
aux_0_32 :- pv_SIRT1.
pv_HIF1 :- ppp_v_HIF1, aux_0_32.
pv_HIF2a, nv_HIF2a.
nv_HIF2a :- nv_SIRT1.
nv_HIF2a :- pv_Oxygen.
pv_HIF2a :- pv_SIRT1, nv_Oxygen.
pv_IGF, nv_IGF.
nv_IGF :- nv_IGF.
pv_IGF :- pv_IGF.
pv_IP3, nv_IP3.
nv_IP3 :- nv_PLCg.
pv_IP3 :- pv_PLCg.
pv_Integrin, nv_Integrin.
aux_0_33 :- npp_v_Integrin.
aux_0_34 :- nv_ShearStress.
aux_0_34 :- nv_TIE2.
aux_0_33 :- nv_ETS, aux_0_34.
nv_Integrin :- ppn_v_Integrin, aux_0_33.
pv_Integrin :- npn_v_Integrin.
aux_0_35 :- pv_ETS.
aux_0_35 :- pv_ShearStress, pv_TIE2.
pv_Integrin :- ppp_v_Integrin, aux_0_35.
pv_JAGa, nv_JAGa.
aux_0_36 :- nv_SMAD1.
aux_0_36 :- nv_Bcatenin.
aux_0_36 :- npp_v_JAGa.
nv_JAGa :- ppn_v_JAGa, aux_0_36.
pv_JAGa :- npn_v_JAGa.
pv_JAGa :- pv_SMAD1, pv_Bcatenin, ppp_v_JAGa.
pv_JAGp, nv_JAGp.
nv_JAGp :- nv_JAGp.
pv_JAGp :- pv_JAGp.
pv_JNK, nv_JNK.
aux_0_37 :- nv_RAC1.
aux_0_37 :- nv_ROR.
nv_JNK :- nv_DSH, aux_0_37.
pv_JNK :- pv_DSH.
pv_JNK :- pv_RAC1, pv_ROR.
pv_KLF2, nv_KLF2.
aux_0_38 :- npp_v_KLF2.
aux_0_38 :- nv_ShearStress.
nv_KLF2 :- ppn_v_KLF2, aux_0_38.
pv_KLF2 :- npn_v_KLF2.
pv_KLF2 :- ppp_v_KLF2, pv_ShearStress.
pv_LEF1, nv_LEF1.
aux_0_39 :- nv_LEF1.
aux_0_39 :- nv_NRARP.
nv_LEF1 :- nv_Bcatenin, pv_GROUCHO, aux_0_39.
pv_LEF1 :- pv_Bcatenin.
pv_LEF1 :- nv_GROUCHO.
pv_LEF1 :- pv_LEF1, pv_NRARP.
pv_LRP56, nv_LRP56.
aux_0_40 :- npp_v_LRP56.
aux_0_40 :- pv_DKK1, nv_WNT7a.
nv_LRP56 :- ppn_v_LRP56, aux_0_40.
pv_LRP56 :- npn_v_LRP56.
aux_0_41 :- nv_DKK1.
aux_0_41 :- pv_WNT7a.
pv_LRP56 :- ppp_v_LRP56, aux_0_41.
pv_LSD1, nv_LSD1.
aux_0_42 :- npp_v_LSD1.
aux_0_42 :- pv_NICD, nv_SIRT1.
nv_LSD1 :- ppn_v_LSD1, aux_0_42.
pv_LSD1 :- npn_v_LSD1.
aux_0_43 :- nv_NICD.
aux_0_43 :- pv_SIRT1.
pv_LSD1 :- ppp_v_LSD1, aux_0_43.
pv_Lactate, nv_Lactate.
aux_0_44 :- pv_Oxygen.
aux_0_44 :- npp_v_Lactate.
nv_Lactate :- ppn_v_Lactate, aux_0_44.
pv_Lactate :- npn_v_Lactate.
pv_Lactate :- nv_Oxygen, ppp_v_Lactate.
pv_MEK, nv_MEK.
aux_0_45 :- npp_v_MEK.
aux_0_45 :- nv_RAF1.
aux_0_45 :- nv_FRS2a.
nv_MEK :- ppn_v_MEK, aux_0_45.
pv_MEK :- npn_v_MEK.
pv_MEK :- ppp_v_MEK, pv_RAF1, pv_FRS2a.
pv_NAD, nv_NAD.
nv_NAD :- nv_AMPK.
pv_NAD :- pv_AMPK.
pv_NF1, nv_NF1.
nv_NF1 :- nv_SPRED1.
pv_NF1 :- pv_SPRED1.
pv_NFAT, nv_NFAT.
aux_0_46 :- npp_v_NFAT.
aux_0_46 :- nv_Calcineurin.
nv_NFAT :- ppn_v_NFAT, aux_0_46.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- ppp_v_NFAT, pv_Calcineurin.
pv_NICD, nv_NICD.
aux_0_47 :- npp_v_NICD.
aux_0_47 :- nv_NOTCH, pv_NRARP.
nv_NICD :- ppn_v_NICD, aux_0_47.
pv_NICD :- npn_v_NICD.
aux_0_48 :- pv_NOTCH.
aux_0_48 :- nv_NRARP.
pv_NICD :- ppp_v_NICD, aux_0_48.
pv_NO, nv_NO.
nv_NO :- nv_Calmodulin.
nv_NO :- nv_eNOS.
pv_NO :- pv_Calmodulin, pv_eNOS.
pv_NOTCH, nv_NOTCH.
nv_NOTCH :- nv_ADAM10, nv_DLL4p, pv_JAGp, nv_Notch4, nv_gSecretase.
pv_NOTCH :- pv_ADAM10.
pv_NOTCH :- pv_DLL4p.
pv_NOTCH :- nv_JAGp.
pv_NOTCH :- pv_Notch4.
pv_NOTCH :- pv_gSecretase.
pv_NRARP, nv_NRARP.
nv_NRARP :- nv_CSL.
pv_NRARP :- pv_CSL.
pv_NRP1, nv_NRP1.
aux_0_49 :- nv_VEGFAxxx.
aux_0_49 :- nv_VEGFCDp.
aux_0_50 :- nv_ETS.
aux_0_50 :- pv_CSL.
nv_NRP1 :- aux_0_49, aux_0_50.
pv_NRP1 :- pv_VEGFAxxx, pv_VEGFCDp.
pv_NRP1 :- pv_ETS, nv_CSL.
pv_Notch4, nv_Notch4.
nv_Notch4 :- nv_ETS.
pv_Notch4 :- pv_ETS.
pv_Oxygen, nv_Oxygen.
nv_Oxygen :- nv_Oxygen.
pv_Oxygen :- pv_Oxygen.
pv_PDGFB, nv_PDGFB.
nv_PDGFB :- nv_SMAD2.
nv_PDGFB :- nv_FOXO1.
pv_PDGFB :- pv_SMAD2, pv_FOXO1.
pv_PECAM1, nv_PECAM1.
aux_0_51 :- nv_Actin.
aux_0_51 :- nv_FYN.
aux_0_51 :- npp_v_PECAM1.
aux_0_51 :- nv_V_Ecadherin.
nv_PECAM1 :- ppn_v_PECAM1, aux_0_51.
pv_PECAM1 :- npn_v_PECAM1.
pv_PECAM1 :- pv_Actin, pv_FYN, ppp_v_PECAM1, pv_V_Ecadherin.
pv_PHDs, nv_PHDs.
nv_PHDs :- nv_Oxygen, pv_Lactate.
pv_PHDs :- pv_Oxygen.
pv_PHDs :- nv_Lactate.
pv_PI3K, nv_PI3K.
aux_0_52 :- npp_v_PI3K.
aux_0_52 :- nv_AXL.
aux_0_52 :- nv_TIE2.
aux_0_52 :- nv_V_Ecadherin.
aux_0_52 :- pv_PI3KR2.
nv_PI3K :- ppn_v_PI3K, aux_0_52.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_AXL, pv_TIE2, pv_V_Ecadherin, nv_PI3KR2.
pv_PI3KR2, nv_PI3KR2.
aux_0_53 :- npp_v_PI3KR2.
aux_0_53 :- pv_mir126.
nv_PI3KR2 :- ppn_v_PI3KR2, aux_0_53.
pv_PI3KR2 :- npn_v_PI3KR2.
pv_PI3KR2 :- ppp_v_PI3KR2, nv_mir126.
pv_PIEZO1, nv_PIEZO1.
nv_PIEZO1 :- nv_ShearStress.
pv_PIEZO1 :- pv_ShearStress.
pv_PIP3, nv_PIP3.
nv_PIP3 :- pv_PTEN, nv_PI3K.
pv_PIP3 :- nv_PTEN.
pv_PIP3 :- pv_PI3K.
pv_PKC, nv_PKC.
nv_PKC :- nv_IGF.
pv_PKC :- pv_IGF.
pv_PKCB2, nv_PKCB2.
aux_0_54 :- npp_v_PKCB2.
aux_0_54 :- nv_DAG, nv_Calcium.
nv_PKCB2 :- ppn_v_PKCB2, aux_0_54.
pv_PKCB2 :- npn_v_PKCB2.
aux_0_55 :- pv_DAG.
aux_0_55 :- pv_Calcium.
pv_PKCB2 :- ppp_v_PKCB2, aux_0_55.
pv_PLCg, nv_PLCg.
aux_0_56 :- npp_v_PLCg.
aux_0_56 :- nv_DSH.
aux_0_56 :- nv_FZD45.
aux_0_56 :- nv_VEGFR33.
aux_0_56 :- nv_VEGFR22.
nv_PLCg :- ppn_v_PLCg, aux_0_56.
pv_PLCg :- npn_v_PLCg.
pv_PLCg :- ppp_v_PLCg, pv_DSH, pv_FZD45, pv_VEGFR33, pv_VEGFR22.
pv_PTEN, nv_PTEN.
aux_0_57 :- npp_v_PTEN.
aux_0_57 :- nv_CSL.
aux_0_57 :- nv_RHO.
nv_PTEN :- ppn_v_PTEN, aux_0_57.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_CSL, pv_RHO.
pv_PlGF, nv_PlGF.
nv_PlGF :- nv_PlGF.
pv_PlGF :- pv_PlGF.
pv_RAC1, nv_RAC1.
nv_RAC1 :- nv_DSH, nv_FZD6.
pv_RAC1 :- pv_DSH.
pv_RAC1 :- pv_FZD6.
pv_RAF1, nv_RAF1.
aux_0_58 :- npp_v_RAF1.
aux_0_59 :- nv_RAS.
aux_0_59 :- nv_PKCB2.
aux_0_58 :- pv_AKT, aux_0_59.
nv_RAF1 :- ppn_v_RAF1, aux_0_58.
pv_RAF1 :- npn_v_RAF1.
aux_0_60 :- nv_AKT.
aux_0_60 :- pv_RAS, pv_PKCB2.
pv_RAF1 :- ppp_v_RAF1, aux_0_60.
pv_RAS, nv_RAS.
aux_0_61 :- nv_SHP2.
aux_0_61 :- npp_v_RAS.
aux_0_61 :- pv_NF1.
aux_0_61 :- nv_ALK1.
nv_RAS :- ppn_v_RAS, aux_0_61.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_SHP2, ppp_v_RAS, nv_NF1, pv_ALK1.
pv_RHEB2, nv_RHEB2.
nv_RHEB2 :- pv_TSC.
pv_RHEB2 :- nv_TSC.
pv_RHO, nv_RHO.
aux_0_62 :- nv_NRP1.
aux_0_62 :- nv_DAAM1.
aux_0_62 :- npp_v_RHO.
nv_RHO :- ppn_v_RHO, aux_0_62.
pv_RHO :- npn_v_RHO.
pv_RHO :- pv_NRP1, pv_DAAM1, ppp_v_RHO.
pv_ROR, nv_ROR.
aux_0_63 :- nv_WNT5a.
aux_0_63 :- npp_v_ROR.
nv_ROR :- ppn_v_ROR, aux_0_63.
pv_ROR :- npn_v_ROR.
pv_ROR :- pv_WNT5a, ppp_v_ROR.
pv_SHP2, nv_SHP2.
aux_0_64 :- npp_v_SHP2.
aux_0_64 :- nv_PECAM1.
nv_SHP2 :- ppn_v_SHP2, aux_0_64.
pv_SHP2 :- npn_v_SHP2.
pv_SHP2 :- ppp_v_SHP2, pv_PECAM1.
pv_SIRT1, nv_SIRT1.
aux_0_65 :- nv_HIF1.
aux_0_65 :- nv_FOXO1.
aux_0_65 :- nv_HIF2a.
nv_SIRT1 :- nv_NAD, aux_0_65.
pv_SIRT1 :- pv_NAD.
pv_SIRT1 :- pv_HIF1, pv_FOXO1, pv_HIF2a.
pv_SMAD1, nv_SMAD1.
aux_0_66 :- npp_v_SMAD1.
aux_0_66 :- pv_NRP1, nv_SMAD4, pv_SMAD6, nv_ALK1, nv_ENG.
nv_SMAD1 :- ppn_v_SMAD1, aux_0_66.
pv_SMAD1 :- npn_v_SMAD1.
aux_0_67 :- nv_NRP1.
aux_0_67 :- pv_SMAD4.
aux_0_67 :- nv_SMAD6.
aux_0_67 :- pv_ALK1.
aux_0_67 :- pv_ENG.
pv_SMAD1 :- ppp_v_SMAD1, aux_0_67.
pv_SMAD2, nv_SMAD2.
nv_SMAD2 :- pv_NRP1, nv_SMAD4, pv_SMAD6, nv_ALK5, nv_BG.
pv_SMAD2 :- nv_NRP1.
pv_SMAD2 :- pv_SMAD4.
pv_SMAD2 :- nv_SMAD6.
pv_SMAD2 :- pv_ALK5.
pv_SMAD2 :- pv_BG.
pv_SMAD4, nv_SMAD4.
nv_SMAD4 :- nv_SMAD4.
pv_SMAD4 :- pv_SMAD4.
pv_SMAD6, nv_SMAD6.
nv_SMAD6 :- nv_CSL.
pv_SMAD6 :- pv_CSL.
pv_SPRED1, nv_SPRED1.
nv_SPRED1 :- pv_mir126.
pv_SPRED1 :- nv_mir126.
pv_SRC, nv_SRC.
nv_SRC :- nv_FAK.
nv_SRC :- nv_TSAd.
nv_SRC :- nv_GqG11.
pv_SRC :- pv_FAK, pv_TSAd, pv_GqG11.
pv_SRP55, nv_SRP55.
aux_0_68 :- nv_CLK1.
aux_0_68 :- nv_CLK4.
aux_0_68 :- npp_v_SRP55.
nv_SRP55 :- ppn_v_SRP55, aux_0_68.
pv_SRP55 :- npn_v_SRP55.
pv_SRP55 :- pv_CLK1, pv_CLK4, ppp_v_SRP55.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_VEGFR22.
pv_STAT3 :- pv_VEGFR22.
pv_ShearStress, nv_ShearStress.
nv_ShearStress :- nv_ShearStress.
pv_ShearStress :- pv_ShearStress.
pv_TAK1, nv_TAK1.
aux_0_69 :- nv_TRAF6.
aux_0_69 :- npp_v_TAK1.
nv_TAK1 :- ppn_v_TAK1, aux_0_69.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- pv_TRAF6, ppp_v_TAK1.
pv_TGFB1, nv_TGFB1.
nv_TGFB1 :- nv_TGFB1.
pv_TGFB1 :- pv_TGFB1.
pv_TGFBRII, nv_TGFBRII.
nv_TGFBRII :- nv_TGFBRII.
pv_TGFBRII :- pv_TGFBRII.
pv_TIE1, nv_TIE1.
nv_TIE1 :- nv_ANG1.
nv_TIE1 :- nv_ANG2.
nv_TIE1 :- nv_Integrin.
pv_TIE1 :- pv_ANG1, pv_ANG2, pv_Integrin.
pv_TIE2, nv_TIE2.
aux_0_70 :- npp_v_TIE2.
aux_0_71 :- nv_ETS.
aux_0_71 :- nv_KLF2.
aux_0_71 :- pv_VEPTP.
aux_0_70 :- nv_ANG1, pv_ANG2, nv_TIE1, aux_0_71.
nv_TIE2 :- ppn_v_TIE2, aux_0_70.
pv_TIE2 :- npn_v_TIE2.
aux_0_72 :- pv_ANG1.
aux_0_72 :- nv_ANG2.
aux_0_72 :- pv_TIE1.
aux_0_72 :- pv_ETS, pv_KLF2, nv_VEPTP.
pv_TIE2 :- ppp_v_TIE2, aux_0_72.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_ALK1.
pv_TRAF6 :- pv_ALK1.
pv_TRPV4, nv_TRPV4.
nv_TRPV4 :- pv_cGMP, nv_ShearStress.
pv_TRPV4 :- nv_cGMP.
pv_TRPV4 :- pv_ShearStress.
pv_TSAd, nv_TSAd.
nv_TSAd :- nv_VEGFR22.
nv_TSAd :- nv_VEGFR23.
pv_TSAd :- pv_VEGFR22, pv_VEGFR23.
pv_TSC, nv_TSC.
nv_TSC :- pv_AKT, nv_AMPK.
pv_TSC :- nv_AKT.
pv_TSC :- pv_AMPK.
pv_VEGFAxxx, nv_VEGFAxxx.
nv_VEGFAxxx :- nv_VEGFAxxxP.
nv_VEGFAxxx :- nv_ART1, nv_ASFSF2, pv_VEGFR1s, pv_VEGFR12, pv_VEGFR11, nv_VegfA.
aux_0_73 :- pv_ART1.
aux_0_73 :- pv_ASFSF2.
aux_0_73 :- nv_VEGFR1s.
aux_0_73 :- nv_VEGFR12.
aux_0_73 :- nv_VEGFR11.
aux_0_73 :- pv_VegfA.
pv_VEGFAxxx :- pv_VEGFAxxxP, aux_0_73.
pv_VEGFAxxxP, nv_VEGFAxxxP.
nv_VEGFAxxxP :- nv_VEGFAxxxP.
pv_VEGFAxxxP :- pv_VEGFAxxxP.
pv_VEGFAxxxd, nv_VEGFAxxxd.
nv_VEGFAxxxd :- nv_SRP55, nv_VegfA.
pv_VEGFAxxxd :- pv_SRP55.
pv_VEGFAxxxd :- pv_VegfA.
pv_VEGFCD, nv_VEGFCD.
nv_VEGFCD :- nv_VEGFCD.
pv_VEGFCD :- pv_VEGFCD.
pv_VEGFCDp, nv_VEGFCDp.
nv_VEGFCDp :- nv_VEGFCDp.
pv_VEGFCDp :- pv_VEGFCDp.
pv_VEGFR11, nv_VEGFR11.
nv_VEGFR11 :- nv_Vegfr1.
pv_VEGFR11 :- pv_Vegfr1.
pv_VEGFR12, nv_VEGFR12.
nv_VEGFR12 :- nv_Vegfr1, nv_Vegfr2.
pv_VEGFR12 :- pv_Vegfr1.
pv_VEGFR12 :- pv_Vegfr2.
pv_VEGFR1s, nv_VEGFR1s.
nv_VEGFR1s :- nv_PlGF, nv_Vegfr1.
pv_VEGFR1s :- pv_PlGF.
pv_VEGFR1s :- pv_Vegfr1.
pv_VEGFR22, nv_VEGFR22.
aux_0_74 :- nv_PECAM1.
aux_0_74 :- pv_VEPTP, pv_VEGFAxxxd, aux_0_49.
nv_VEGFR22 :- nv_Vegfr2, aux_0_74.
pv_VEGFR22 :- pv_Vegfr2.
aux_0_75 :- nv_VEPTP.
aux_0_75 :- nv_VEGFAxxxd.
aux_0_75 :- pv_VEGFAxxx, pv_VEGFCDp.
pv_VEGFR22 :- pv_PECAM1, aux_0_75.
pv_VEGFR23, nv_VEGFR23.
aux_0_76 :- nv_VEGFAxxx.
aux_0_76 :- nv_VEGFCDp.
aux_0_76 :- nv_PECAM1.
nv_VEGFR23 :- nv_Vegfr2, nv_VEGFR3, aux_0_76.
pv_VEGFR23 :- pv_Vegfr2.
pv_VEGFR23 :- pv_VEGFR3.
pv_VEGFR23 :- pv_VEGFAxxx, pv_VEGFCDp, pv_PECAM1.
pv_VEGFR3, nv_VEGFR3.
aux_0_77 :- nv_CSL.
aux_0_77 :- npp_v_VEGFR3.
nv_VEGFR3 :- ppn_v_VEGFR3, aux_0_77.
pv_VEGFR3 :- npn_v_VEGFR3.
pv_VEGFR3 :- pv_CSL, ppp_v_VEGFR3.
pv_VEGFR33, nv_VEGFR33.
aux_0_78 :- npp_v_VEGFR33.
aux_0_79 :- nv_VEGFCDp.
aux_0_79 :- nv_PECAM1.
aux_0_79 :- nv_VEGFCD.
aux_0_78 :- nv_VEGFR3, aux_0_79.
nv_VEGFR33 :- ppn_v_VEGFR33, aux_0_78.
pv_VEGFR33 :- npn_v_VEGFR33.
aux_0_80 :- pv_VEGFR3.
aux_0_80 :- pv_VEGFCDp, pv_PECAM1, pv_VEGFCD.
pv_VEGFR33 :- ppp_v_VEGFR33, aux_0_80.
pv_VEPTP, nv_VEPTP.
nv_VEPTP :- nv_HIF2a.
pv_VEPTP :- pv_HIF2a.
pv_V_Ecadherin, nv_V_Ecadherin.
aux_0_81 :- nv_Actin.
aux_0_81 :- nv_FAK.
aux_0_81 :- nv_SRC.
aux_0_81 :- nv_VEPTP.
nv_V_Ecadherin :- nv_ETS, aux_0_81.
pv_V_Ecadherin :- pv_ETS.
pv_V_Ecadherin :- pv_Actin, pv_FAK, pv_SRC, pv_VEPTP.
pv_VegfA, nv_VegfA.
nv_VegfA :- nv_STAT3.
nv_VegfA :- nv_NFAT.
nv_VegfA :- nv_KLF2.
nv_VegfA :- nv_HIF1.
nv_VegfA :- nv_FOXO1.
nv_VegfA :- nv_Lactate.
pv_VegfA :- pv_STAT3, pv_NFAT, pv_KLF2, pv_HIF1, pv_FOXO1, pv_Lactate.
pv_Vegfr1, nv_Vegfr1.
aux_0_82 :- nv_CSL.
aux_0_82 :- npp_v_Vegfr1.
aux_0_83 :- nv_ETS.
aux_0_83 :- nv_HIF1.
aux_0_82 :- pv_NFAT, aux_0_83.
nv_Vegfr1 :- ppn_v_Vegfr1, aux_0_82.
pv_Vegfr1 :- npn_v_Vegfr1.
aux_0_84 :- nv_NFAT.
aux_0_84 :- pv_ETS, pv_HIF1.
pv_Vegfr1 :- pv_CSL, ppp_v_Vegfr1, aux_0_84.
pv_Vegfr2, nv_Vegfr2.
nv_Vegfr2 :- nv_Lactate.
nv_Vegfr2 :- nv_ETS, pv_HEY1.
aux_0_85 :- pv_ETS.
aux_0_85 :- nv_HEY1.
pv_Vegfr2 :- pv_Lactate, aux_0_85.
pv_WNT11, nv_WNT11.
nv_WNT11 :- nv_WNT11.
pv_WNT11 :- pv_WNT11.
pv_WNT5a, nv_WNT5a.
nv_WNT5a :- nv_WNT5a.
pv_WNT5a :- pv_WNT5a.
pv_WNT7a, nv_WNT7a.
nv_WNT7a :- nv_WNT7a, pv_sFRP1.
pv_WNT7a :- pv_WNT7a.
pv_WNT7a :- nv_sFRP1.
pv_cGMP, nv_cGMP.
nv_cGMP :- nv_NO, nv_sGC.
pv_cGMP :- pv_NO.
pv_cGMP :- pv_sGC.
pv_eNOS, nv_eNOS.
aux_0_86 :- nv_AKT.
aux_0_86 :- nv_SIRT1.
aux_0_86 :- npp_v_eNOS.
nv_eNOS :- ppn_v_eNOS, aux_0_86.
pv_eNOS :- npn_v_eNOS.
pv_eNOS :- pv_AKT, pv_SIRT1, ppp_v_eNOS.
pv_gSecretase, nv_gSecretase.
nv_gSecretase :- nv_gSecretase.
pv_gSecretase :- pv_gSecretase.
pv_mTOR, nv_mTOR.
nv_mTOR :- nv_AMPK.
nv_mTOR :- nv_RHEB2.
pv_mTOR :- pv_AMPK, pv_RHEB2.
pv_mir126, nv_mir126.
aux_0_87 :- nv_KLF2.
aux_0_87 :- npp_v_mir126.
nv_mir126 :- ppn_v_mir126, aux_0_87.
pv_mir126 :- npn_v_mir126.
pv_mir126 :- pv_KLF2, ppp_v_mir126.
pv_p38MAPK, nv_p38MAPK.
aux_0_88 :- nv_DAG.
aux_0_88 :- nv_TAK1.
aux_0_88 :- nv_SRC.
aux_0_88 :- npp_v_p38MAPK.
nv_p38MAPK :- ppn_v_p38MAPK, aux_0_88.
pv_p38MAPK :- npn_v_p38MAPK.
pv_p38MAPK :- pv_DAG, pv_TAK1, pv_SRC, ppp_v_p38MAPK.
pv_sFRP1, nv_sFRP1.
nv_sFRP1 :- nv_sFRP1.
pv_sFRP1 :- pv_sFRP1.
pv_sGC, nv_sGC.
nv_sGC :- nv_sGC.
pv_sGC :- pv_sGC.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ALK5, npn_v_ALK5.
npn_v_ALK5 :- npn_v_ALK5.
ppn_v_ALK5 :- ppn_v_ALK5.
ppn_v_ANG2, npn_v_ANG2.
npn_v_ANG2 :- npn_v_ANG2.
ppn_v_ANG2 :- ppn_v_ANG2.
ppn_v_ART1, npn_v_ART1.
npn_v_ART1 :- npn_v_ART1.
ppn_v_ART1 :- ppn_v_ART1.
ppn_v_BG, npn_v_BG.
npn_v_BG :- npn_v_BG.
ppn_v_BG :- ppn_v_BG.
ppn_v_Bcatenin, npn_v_Bcatenin.
npn_v_Bcatenin :- npn_v_Bcatenin.
ppn_v_Bcatenin :- ppn_v_Bcatenin.
ppn_v_CDC42, npn_v_CDC42.
npn_v_CDC42 :- npn_v_CDC42.
ppn_v_CDC42 :- ppn_v_CDC42.
ppn_v_CLK1, npn_v_CLK1.
npn_v_CLK1 :- npn_v_CLK1.
ppn_v_CLK1 :- ppn_v_CLK1.
ppn_v_Calcium, npn_v_Calcium.
npn_v_Calcium :- npn_v_Calcium.
ppn_v_Calcium :- ppn_v_Calcium.
ppn_v_Calmodulin, npn_v_Calmodulin.
npn_v_Calmodulin :- npn_v_Calmodulin.
ppn_v_Calmodulin :- ppn_v_Calmodulin.
ppn_v_DAAM1, npn_v_DAAM1.
npn_v_DAAM1 :- npn_v_DAAM1.
ppn_v_DAAM1 :- ppn_v_DAAM1.
ppn_v_ENG, npn_v_ENG.
npn_v_ENG :- npn_v_ENG.
ppn_v_ENG :- ppn_v_ENG.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FGFR2, npn_v_FGFR2.
npn_v_FGFR2 :- npn_v_FGFR2.
ppn_v_FGFR2 :- ppn_v_FGFR2.
ppn_v_FOXO1, npn_v_FOXO1.
npn_v_FOXO1 :- npn_v_FOXO1.
ppn_v_FOXO1 :- ppn_v_FOXO1.
ppn_v_FRS2a, npn_v_FRS2a.
npn_v_FRS2a :- npn_v_FRS2a.
ppn_v_FRS2a :- ppn_v_FRS2a.
ppn_v_FZD45, npn_v_FZD45.
npn_v_FZD45 :- npn_v_FZD45.
ppn_v_FZD45 :- ppn_v_FZD45.
ppn_v_FZD47, npn_v_FZD47.
npn_v_FZD47 :- npn_v_FZD47.
ppn_v_FZD47 :- ppn_v_FZD47.
ppn_v_GqG11, npn_v_GqG11.
npn_v_GqG11 :- npn_v_GqG11.
ppn_v_GqG11 :- ppn_v_GqG11.
ppn_v_HIF1, npn_v_HIF1.
npn_v_HIF1 :- npn_v_HIF1.
ppn_v_HIF1 :- ppn_v_HIF1.
ppn_v_Integrin, npn_v_Integrin.
npn_v_Integrin :- npn_v_Integrin.
ppn_v_Integrin :- ppn_v_Integrin.
ppn_v_JAGa, npn_v_JAGa.
npn_v_JAGa :- npn_v_JAGa.
ppn_v_JAGa :- ppn_v_JAGa.
ppn_v_KLF2, npn_v_KLF2.
npn_v_KLF2 :- npn_v_KLF2.
ppn_v_KLF2 :- ppn_v_KLF2.
ppn_v_LRP56, npn_v_LRP56.
npn_v_LRP56 :- npn_v_LRP56.
ppn_v_LRP56 :- ppn_v_LRP56.
ppn_v_LSD1, npn_v_LSD1.
npn_v_LSD1 :- npn_v_LSD1.
ppn_v_LSD1 :- ppn_v_LSD1.
ppn_v_Lactate, npn_v_Lactate.
npn_v_Lactate :- npn_v_Lactate.
ppn_v_Lactate :- ppn_v_Lactate.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NICD, npn_v_NICD.
npn_v_NICD :- npn_v_NICD.
ppn_v_NICD :- ppn_v_NICD.
ppn_v_PECAM1, npn_v_PECAM1.
npn_v_PECAM1 :- npn_v_PECAM1.
ppn_v_PECAM1 :- ppn_v_PECAM1.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PI3KR2, npn_v_PI3KR2.
npn_v_PI3KR2 :- npn_v_PI3KR2.
ppn_v_PI3KR2 :- ppn_v_PI3KR2.
ppn_v_PKCB2, npn_v_PKCB2.
npn_v_PKCB2 :- npn_v_PKCB2.
ppn_v_PKCB2 :- ppn_v_PKCB2.
ppn_v_PLCg, npn_v_PLCg.
npn_v_PLCg :- npn_v_PLCg.
ppn_v_PLCg :- ppn_v_PLCg.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RAF1, npn_v_RAF1.
npn_v_RAF1 :- npn_v_RAF1.
ppn_v_RAF1 :- ppn_v_RAF1.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RHO, npn_v_RHO.
npn_v_RHO :- npn_v_RHO.
ppn_v_RHO :- ppn_v_RHO.
ppn_v_ROR, npn_v_ROR.
npn_v_ROR :- npn_v_ROR.
ppn_v_ROR :- ppn_v_ROR.
ppn_v_SHP2, npn_v_SHP2.
npn_v_SHP2 :- npn_v_SHP2.
ppn_v_SHP2 :- ppn_v_SHP2.
ppn_v_SMAD1, npn_v_SMAD1.
npn_v_SMAD1 :- npn_v_SMAD1.
ppn_v_SMAD1 :- ppn_v_SMAD1.
ppn_v_SRP55, npn_v_SRP55.
npn_v_SRP55 :- npn_v_SRP55.
ppn_v_SRP55 :- ppn_v_SRP55.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TIE2, npn_v_TIE2.
npn_v_TIE2 :- npn_v_TIE2.
ppn_v_TIE2 :- ppn_v_TIE2.
ppn_v_VEGFR3, npn_v_VEGFR3.
npn_v_VEGFR3 :- npn_v_VEGFR3.
ppn_v_VEGFR3 :- ppn_v_VEGFR3.
ppn_v_VEGFR33, npn_v_VEGFR33.
npn_v_VEGFR33 :- npn_v_VEGFR33.
ppn_v_VEGFR33 :- ppn_v_VEGFR33.
ppn_v_Vegfr1, npn_v_Vegfr1.
npn_v_Vegfr1 :- npn_v_Vegfr1.
ppn_v_Vegfr1 :- ppn_v_Vegfr1.
ppn_v_eNOS, npn_v_eNOS.
npn_v_eNOS :- npn_v_eNOS.
ppn_v_eNOS :- ppn_v_eNOS.
ppn_v_mir126, npn_v_mir126.
npn_v_mir126 :- npn_v_mir126.
ppn_v_mir126 :- ppn_v_mir126.
ppn_v_p38MAPK, npn_v_p38MAPK.
npn_v_p38MAPK :- npn_v_p38MAPK.
ppn_v_p38MAPK :- ppn_v_p38MAPK.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ALK5, npp_v_ALK5.
npp_v_ALK5 :- ppn_v_ALK5, npp_v_ALK5.
ppp_v_ALK5 :- npn_v_ALK5.
ppp_v_ALK5 :- ppp_v_ALK5.
ppp_v_ANG2, npp_v_ANG2.
npp_v_ANG2 :- ppn_v_ANG2, npp_v_ANG2.
ppp_v_ANG2 :- npn_v_ANG2.
ppp_v_ANG2 :- ppp_v_ANG2.
ppp_v_ART1, npp_v_ART1.
npp_v_ART1 :- ppn_v_ART1, npp_v_ART1.
ppp_v_ART1 :- npn_v_ART1.
ppp_v_ART1 :- ppp_v_ART1.
ppp_v_BG, npp_v_BG.
npp_v_BG :- ppn_v_BG, npp_v_BG.
ppp_v_BG :- npn_v_BG.
ppp_v_BG :- ppp_v_BG.
ppp_v_Bcatenin, npp_v_Bcatenin.
npp_v_Bcatenin :- ppn_v_Bcatenin, npp_v_Bcatenin.
ppp_v_Bcatenin :- npn_v_Bcatenin.
ppp_v_Bcatenin :- ppp_v_Bcatenin.
ppp_v_CDC42, npp_v_CDC42.
npp_v_CDC42 :- ppn_v_CDC42, npp_v_CDC42.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_CDC42 :- ppp_v_CDC42.
ppp_v_CLK1, npp_v_CLK1.
npp_v_CLK1 :- ppn_v_CLK1, npp_v_CLK1.
ppp_v_CLK1 :- npn_v_CLK1.
ppp_v_CLK1 :- ppp_v_CLK1.
ppp_v_Calcium, npp_v_Calcium.
npp_v_Calcium :- ppn_v_Calcium, npp_v_Calcium.
ppp_v_Calcium :- npn_v_Calcium.
ppp_v_Calcium :- ppp_v_Calcium.
ppp_v_Calmodulin, npp_v_Calmodulin.
npp_v_Calmodulin :- ppn_v_Calmodulin, npp_v_Calmodulin.
ppp_v_Calmodulin :- npn_v_Calmodulin.
ppp_v_Calmodulin :- ppp_v_Calmodulin.
ppp_v_DAAM1, npp_v_DAAM1.
npp_v_DAAM1 :- ppn_v_DAAM1, npp_v_DAAM1.
ppp_v_DAAM1 :- npn_v_DAAM1.
ppp_v_DAAM1 :- ppp_v_DAAM1.
ppp_v_ENG, npp_v_ENG.
npp_v_ENG :- ppn_v_ENG, npp_v_ENG.
ppp_v_ENG :- npn_v_ENG.
ppp_v_ENG :- ppp_v_ENG.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FGFR2, npp_v_FGFR2.
npp_v_FGFR2 :- ppn_v_FGFR2, npp_v_FGFR2.
ppp_v_FGFR2 :- npn_v_FGFR2.
ppp_v_FGFR2 :- ppp_v_FGFR2.
ppp_v_FOXO1, npp_v_FOXO1.
npp_v_FOXO1 :- ppn_v_FOXO1, npp_v_FOXO1.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_FOXO1 :- ppp_v_FOXO1.
ppp_v_FRS2a, npp_v_FRS2a.
npp_v_FRS2a :- ppn_v_FRS2a, npp_v_FRS2a.
ppp_v_FRS2a :- npn_v_FRS2a.
ppp_v_FRS2a :- ppp_v_FRS2a.
ppp_v_FZD45, npp_v_FZD45.
npp_v_FZD45 :- ppn_v_FZD45, npp_v_FZD45.
ppp_v_FZD45 :- npn_v_FZD45.
ppp_v_FZD45 :- ppp_v_FZD45.
ppp_v_FZD47, npp_v_FZD47.
npp_v_FZD47 :- ppn_v_FZD47, npp_v_FZD47.
ppp_v_FZD47 :- npn_v_FZD47.
ppp_v_FZD47 :- ppp_v_FZD47.
ppp_v_GqG11, npp_v_GqG11.
npp_v_GqG11 :- ppn_v_GqG11, npp_v_GqG11.
ppp_v_GqG11 :- npn_v_GqG11.
ppp_v_GqG11 :- ppp_v_GqG11.
ppp_v_HIF1, npp_v_HIF1.
npp_v_HIF1 :- ppn_v_HIF1, npp_v_HIF1.
ppp_v_HIF1 :- npn_v_HIF1.
ppp_v_HIF1 :- ppp_v_HIF1.
ppp_v_Integrin, npp_v_Integrin.
npp_v_Integrin :- ppn_v_Integrin, npp_v_Integrin.
ppp_v_Integrin :- npn_v_Integrin.
ppp_v_Integrin :- ppp_v_Integrin.
ppp_v_JAGa, npp_v_JAGa.
npp_v_JAGa :- ppn_v_JAGa, npp_v_JAGa.
ppp_v_JAGa :- npn_v_JAGa.
ppp_v_JAGa :- ppp_v_JAGa.
ppp_v_KLF2, npp_v_KLF2.
npp_v_KLF2 :- ppn_v_KLF2, npp_v_KLF2.
ppp_v_KLF2 :- npn_v_KLF2.
ppp_v_KLF2 :- ppp_v_KLF2.
ppp_v_LRP56, npp_v_LRP56.
npp_v_LRP56 :- ppn_v_LRP56, npp_v_LRP56.
ppp_v_LRP56 :- npn_v_LRP56.
ppp_v_LRP56 :- ppp_v_LRP56.
ppp_v_LSD1, npp_v_LSD1.
npp_v_LSD1 :- ppn_v_LSD1, npp_v_LSD1.
ppp_v_LSD1 :- npn_v_LSD1.
ppp_v_LSD1 :- ppp_v_LSD1.
ppp_v_Lactate, npp_v_Lactate.
npp_v_Lactate :- ppn_v_Lactate, npp_v_Lactate.
ppp_v_Lactate :- npn_v_Lactate.
ppp_v_Lactate :- ppp_v_Lactate.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NICD, npp_v_NICD.
npp_v_NICD :- ppn_v_NICD, npp_v_NICD.
ppp_v_NICD :- npn_v_NICD.
ppp_v_NICD :- ppp_v_NICD.
ppp_v_PECAM1, npp_v_PECAM1.
npp_v_PECAM1 :- ppn_v_PECAM1, npp_v_PECAM1.
ppp_v_PECAM1 :- npn_v_PECAM1.
ppp_v_PECAM1 :- ppp_v_PECAM1.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PI3KR2, npp_v_PI3KR2.
npp_v_PI3KR2 :- ppn_v_PI3KR2, npp_v_PI3KR2.
ppp_v_PI3KR2 :- npn_v_PI3KR2.
ppp_v_PI3KR2 :- ppp_v_PI3KR2.
ppp_v_PKCB2, npp_v_PKCB2.
npp_v_PKCB2 :- ppn_v_PKCB2, npp_v_PKCB2.
ppp_v_PKCB2 :- npn_v_PKCB2.
ppp_v_PKCB2 :- ppp_v_PKCB2.
ppp_v_PLCg, npp_v_PLCg.
npp_v_PLCg :- ppn_v_PLCg, npp_v_PLCg.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_PLCg :- ppp_v_PLCg.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RAF1, npp_v_RAF1.
npp_v_RAF1 :- ppn_v_RAF1, npp_v_RAF1.
ppp_v_RAF1 :- npn_v_RAF1.
ppp_v_RAF1 :- ppp_v_RAF1.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RHO, npp_v_RHO.
npp_v_RHO :- ppn_v_RHO, npp_v_RHO.
ppp_v_RHO :- npn_v_RHO.
ppp_v_RHO :- ppp_v_RHO.
ppp_v_ROR, npp_v_ROR.
npp_v_ROR :- ppn_v_ROR, npp_v_ROR.
ppp_v_ROR :- npn_v_ROR.
ppp_v_ROR :- ppp_v_ROR.
ppp_v_SHP2, npp_v_SHP2.
npp_v_SHP2 :- ppn_v_SHP2, npp_v_SHP2.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_SHP2 :- ppp_v_SHP2.
ppp_v_SMAD1, npp_v_SMAD1.
npp_v_SMAD1 :- ppn_v_SMAD1, npp_v_SMAD1.
ppp_v_SMAD1 :- npn_v_SMAD1.
ppp_v_SMAD1 :- ppp_v_SMAD1.
ppp_v_SRP55, npp_v_SRP55.
npp_v_SRP55 :- ppn_v_SRP55, npp_v_SRP55.
ppp_v_SRP55 :- npn_v_SRP55.
ppp_v_SRP55 :- ppp_v_SRP55.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TIE2, npp_v_TIE2.
npp_v_TIE2 :- ppn_v_TIE2, npp_v_TIE2.
ppp_v_TIE2 :- npn_v_TIE2.
ppp_v_TIE2 :- ppp_v_TIE2.
ppp_v_VEGFR3, npp_v_VEGFR3.
npp_v_VEGFR3 :- ppn_v_VEGFR3, npp_v_VEGFR3.
ppp_v_VEGFR3 :- npn_v_VEGFR3.
ppp_v_VEGFR3 :- ppp_v_VEGFR3.
ppp_v_VEGFR33, npp_v_VEGFR33.
npp_v_VEGFR33 :- ppn_v_VEGFR33, npp_v_VEGFR33.
ppp_v_VEGFR33 :- npn_v_VEGFR33.
ppp_v_VEGFR33 :- ppp_v_VEGFR33.
ppp_v_Vegfr1, npp_v_Vegfr1.
npp_v_Vegfr1 :- ppn_v_Vegfr1, npp_v_Vegfr1.
ppp_v_Vegfr1 :- npn_v_Vegfr1.
ppp_v_Vegfr1 :- ppp_v_Vegfr1.
ppp_v_eNOS, npp_v_eNOS.
npp_v_eNOS :- ppn_v_eNOS, npp_v_eNOS.
ppp_v_eNOS :- npn_v_eNOS.
ppp_v_eNOS :- ppp_v_eNOS.
ppp_v_mir126, npp_v_mir126.
npp_v_mir126 :- ppn_v_mir126, npp_v_mir126.
ppp_v_mir126 :- npn_v_mir126.
ppp_v_mir126 :- ppp_v_mir126.
ppp_v_p38MAPK, npp_v_p38MAPK.
npp_v_p38MAPK :- ppn_v_p38MAPK, npp_v_p38MAPK.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_p38MAPK :- ppp_v_p38MAPK.
ppp_v_CLK1 :- npn_v_CLK1.
ppp_v_Integrin :- npn_v_Integrin.
ppp_v_PECAM1 :- npn_v_PECAM1.
ppp_v_FZD45 :- npn_v_FZD45.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_SRP55 :- npn_v_SRP55.
ppp_v_PKCB2 :- npn_v_PKCB2.
ppp_v_ANG2 :- npn_v_ANG2.
ppp_v_ALK5 :- npn_v_ALK5.
ppp_v_FGFR2 :- npn_v_FGFR2.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_eNOS :- npn_v_eNOS.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_HIF1 :- npn_v_HIF1.
ppp_v_ERK :- npn_v_ERK.
ppp_v_DAAM1 :- npn_v_DAAM1.
ppp_v_ART1 :- npn_v_ART1.
ppp_v_VEGFR3 :- npn_v_VEGFR3.
ppp_v_RAF1 :- npn_v_RAF1.
ppp_v_Bcatenin :- npn_v_Bcatenin.
ppp_v_KLF2 :- npn_v_KLF2.
ppp_v_AKT :- npn_v_AKT.
ppp_v_Calmodulin :- npn_v_Calmodulin.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_BG :- npn_v_BG.
ppp_v_NICD :- npn_v_NICD.
ppp_v_VEGFR33 :- npn_v_VEGFR33.
ppp_v_Lactate :- npn_v_Lactate.
ppp_v_LSD1 :- npn_v_LSD1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_Calcium :- npn_v_Calcium.
ppp_v_ROR :- npn_v_ROR.
ppp_v_RAS :- npn_v_RAS.
ppp_v_FZD47 :- npn_v_FZD47.
ppp_v_MEK :- npn_v_MEK.
ppp_v_Vegfr1 :- npn_v_Vegfr1.
ppp_v_mir126 :- npn_v_mir126.
ppp_v_ENG :- npn_v_ENG.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_RHO :- npn_v_RHO.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_SMAD1 :- npn_v_SMAD1.
ppp_v_GqG11 :- npn_v_GqG11.
ppp_v_TIE2 :- npn_v_TIE2.
ppp_v_JAGa :- npn_v_JAGa.
ppp_v_CDC42 :- npn_v_CDC42.
ppp_v_FRS2a :- npn_v_FRS2a.
ppp_v_LRP56 :- npn_v_LRP56.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_PI3KR2 :- npn_v_PI3KR2.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_ALK5.
#project npn_v_ALK5.
#project ppn_v_ANG2.
#project npn_v_ANG2.
#project ppn_v_ART1.
#project npn_v_ART1.
#project ppn_v_BG.
#project npn_v_BG.
#project ppn_v_Bcatenin.
#project npn_v_Bcatenin.
#project ppn_v_CDC42.
#project npn_v_CDC42.
#project ppn_v_CLK1.
#project npn_v_CLK1.
#project ppn_v_Calcium.
#project npn_v_Calcium.
#project ppn_v_Calmodulin.
#project npn_v_Calmodulin.
#project ppn_v_DAAM1.
#project npn_v_DAAM1.
#project ppn_v_ENG.
#project npn_v_ENG.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_FGFR2.
#project npn_v_FGFR2.
#project ppn_v_FOXO1.
#project npn_v_FOXO1.
#project ppn_v_FRS2a.
#project npn_v_FRS2a.
#project ppn_v_FZD45.
#project npn_v_FZD45.
#project ppn_v_FZD47.
#project npn_v_FZD47.
#project ppn_v_GqG11.
#project npn_v_GqG11.
#project ppn_v_HIF1.
#project npn_v_HIF1.
#project ppn_v_Integrin.
#project npn_v_Integrin.
#project ppn_v_JAGa.
#project npn_v_JAGa.
#project ppn_v_KLF2.
#project npn_v_KLF2.
#project ppn_v_LRP56.
#project npn_v_LRP56.
#project ppn_v_LSD1.
#project npn_v_LSD1.
#project ppn_v_Lactate.
#project npn_v_Lactate.
#project ppn_v_MEK.
#project npn_v_MEK.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_NICD.
#project npn_v_NICD.
#project ppn_v_PECAM1.
#project npn_v_PECAM1.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PI3KR2.
#project npn_v_PI3KR2.
#project ppn_v_PKCB2.
#project npn_v_PKCB2.
#project ppn_v_PLCg.
#project npn_v_PLCg.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RAF1.
#project npn_v_RAF1.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RHO.
#project npn_v_RHO.
#project ppn_v_ROR.
#project npn_v_ROR.
#project ppn_v_SHP2.
#project npn_v_SHP2.
#project ppn_v_SMAD1.
#project npn_v_SMAD1.
#project ppn_v_SRP55.
#project npn_v_SRP55.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#project ppn_v_TIE2.
#project npn_v_TIE2.
#project ppn_v_VEGFR3.
#project npn_v_VEGFR3.
#project ppn_v_VEGFR33.
#project npn_v_VEGFR33.
#project ppn_v_Vegfr1.
#project npn_v_Vegfr1.
#project ppn_v_eNOS.
#project npn_v_eNOS.
#project ppn_v_mir126.
#project npn_v_mir126.
#project ppn_v_p38MAPK.
#project npn_v_p38MAPK.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_ALK5.
#project npp_v_ALK5.
#project ppp_v_ANG2.
#project npp_v_ANG2.
#project ppp_v_ART1.
#project npp_v_ART1.
#project ppp_v_BG.
#project npp_v_BG.
#project ppp_v_Bcatenin.
#project npp_v_Bcatenin.
#project ppp_v_CDC42.
#project npp_v_CDC42.
#project ppp_v_CLK1.
#project npp_v_CLK1.
#project ppp_v_Calcium.
#project npp_v_Calcium.
#project ppp_v_Calmodulin.
#project npp_v_Calmodulin.
#project ppp_v_DAAM1.
#project npp_v_DAAM1.
#project ppp_v_ENG.
#project npp_v_ENG.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_FGFR2.
#project npp_v_FGFR2.
#project ppp_v_FOXO1.
#project npp_v_FOXO1.
#project ppp_v_FRS2a.
#project npp_v_FRS2a.
#project ppp_v_FZD45.
#project npp_v_FZD45.
#project ppp_v_FZD47.
#project npp_v_FZD47.
#project ppp_v_GqG11.
#project npp_v_GqG11.
#project ppp_v_HIF1.
#project npp_v_HIF1.
#project ppp_v_Integrin.
#project npp_v_Integrin.
#project ppp_v_JAGa.
#project npp_v_JAGa.
#project ppp_v_KLF2.
#project npp_v_KLF2.
#project ppp_v_LRP56.
#project npp_v_LRP56.
#project ppp_v_LSD1.
#project npp_v_LSD1.
#project ppp_v_Lactate.
#project npp_v_Lactate.
#project ppp_v_MEK.
#project npp_v_MEK.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_NICD.
#project npp_v_NICD.
#project ppp_v_PECAM1.
#project npp_v_PECAM1.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PI3KR2.
#project npp_v_PI3KR2.
#project ppp_v_PKCB2.
#project npp_v_PKCB2.
#project ppp_v_PLCg.
#project npp_v_PLCg.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RAF1.
#project npp_v_RAF1.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RHO.
#project npp_v_RHO.
#project ppp_v_ROR.
#project npp_v_ROR.
#project ppp_v_SHP2.
#project npp_v_SHP2.
#project ppp_v_SMAD1.
#project npp_v_SMAD1.
#project ppp_v_SRP55.
#project npp_v_SRP55.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#project ppp_v_TIE2.
#project npp_v_TIE2.
#project ppp_v_VEGFR3.
#project npp_v_VEGFR3.
#project ppp_v_VEGFR33.
#project npp_v_VEGFR33.
#project ppp_v_Vegfr1.
#project npp_v_Vegfr1.
#project ppp_v_eNOS.
#project npp_v_eNOS.
#project ppp_v_mir126.
#project npp_v_mir126.
#project ppp_v_p38MAPK.
#project npp_v_p38MAPK.
