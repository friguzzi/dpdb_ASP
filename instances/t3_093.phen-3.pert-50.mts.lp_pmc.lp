pv_AP1, nv_AP1.
aux_0_0 :- npp_v_AP1.
aux_0_0 :- nv_MAPKs.
nv_AP1 :- ppn_v_AP1, aux_0_0.
pv_AP1 :- npn_v_AP1.
pv_AP1 :- ppp_v_AP1, pv_MAPKs.
pv_Antigen, nv_Antigen.
nv_Antigen :- nv_Antigen.
pv_Antigen :- pv_Antigen.
pv_CD226, nv_CD226.
aux_0_1 :- npp_v_CD226.
aux_0_1 :- pv_TIGIT, nv_TIGIT_L.
nv_CD226 :- ppn_v_CD226, aux_0_1.
pv_CD226 :- npn_v_CD226.
aux_0_2 :- nv_TIGIT.
aux_0_2 :- pv_TIGIT_L.
pv_CD226 :- ppp_v_CD226, aux_0_2.
pv_CD28, nv_CD28.
aux_0_3 :- npp_v_CD28.
aux_0_3 :- pv_CTLA4, pv_SHP, nv_CD80_86.
nv_CD28 :- ppn_v_CD28, aux_0_3.
pv_CD28 :- npn_v_CD28.
aux_0_4 :- nv_CTLA4.
aux_0_4 :- nv_SHP.
aux_0_4 :- pv_CD80_86.
pv_CD28 :- ppp_v_CD28, aux_0_4.
pv_CD4, nv_CD4.
aux_0_5 :- npp_v_CD4.
aux_0_5 :- pv_LAG3, nv_MHCII.
nv_CD4 :- ppn_v_CD4, aux_0_5.
pv_CD4 :- npn_v_CD4.
aux_0_6 :- nv_LAG3.
aux_0_6 :- pv_MHCII.
pv_CD4 :- ppp_v_CD4, aux_0_6.
pv_CD8, nv_CD8.
aux_0_7 :- npp_v_CD8.
aux_0_7 :- nv_MHCI.
nv_CD8 :- ppn_v_CD8, aux_0_7.
pv_CD8 :- npn_v_CD8.
pv_CD8 :- ppp_v_CD8, pv_MHCI.
pv_CD80_86, nv_CD80_86.
nv_CD80_86 :- nv_CD80_86.
pv_CD80_86 :- pv_CD80_86.
pv_CK2, nv_CK2.
aux_0_8 :- npp_v_CK2.
aux_0_8 :- pv_PD1.
nv_CK2 :- ppn_v_CK2, aux_0_8.
pv_CK2 :- npn_v_CK2.
pv_CK2 :- ppp_v_CK2, nv_PD1.
pv_CTLA4, nv_CTLA4.
aux_0_9 :- npp_v_CTLA4.
aux_0_9 :- nv_FOXP3, nv_CD80_86, pv_Ca_NFAT, pv_NFIL3, pv_anti_CTLA4.
aux_0_9 :- nv_CD80_86, nv_Ca_NFAT, pv_NFIL3, pv_anti_CTLA4.
nv_CTLA4 :- ppn_v_CTLA4, aux_0_9.
pv_CTLA4 :- npn_v_CTLA4.
aux_0_10 :- pv_FOXP3, pv_CD80_86.
aux_0_10 :- pv_FOXP3, nv_CD80_86, pv_Ca_NFAT.
aux_0_10 :- pv_FOXP3, nv_CD80_86, nv_Ca_NFAT, pv_NFIL3, nv_anti_CTLA4.
aux_0_10 :- pv_FOXP3, nv_CD80_86, nv_Ca_NFAT, nv_NFIL3.
aux_0_10 :- nv_FOXP3, pv_CD80_86.
aux_0_10 :- nv_FOXP3, nv_CD80_86, pv_NFIL3, nv_anti_CTLA4.
aux_0_10 :- nv_FOXP3, nv_CD80_86, nv_NFIL3.
pv_CTLA4 :- ppp_v_CTLA4, aux_0_10.
pv_Ca_NFAT, nv_Ca_NFAT.
aux_0_11 :- npp_v_Ca_NFAT.
aux_0_11 :- nv_ICOS, pv_PLCG, pv_LAG3.
aux_0_11 :- nv_PLCG, pv_LAG3.
nv_Ca_NFAT :- ppn_v_Ca_NFAT, aux_0_11.
pv_Ca_NFAT :- npn_v_Ca_NFAT.
aux_0_12 :- pv_ICOS, pv_PLCG.
aux_0_12 :- pv_ICOS, nv_PLCG, nv_LAG3.
aux_0_12 :- nv_ICOS, nv_LAG3.
pv_Ca_NFAT :- ppp_v_Ca_NFAT, aux_0_12.
pv_FOXO1, nv_FOXO1.
aux_0_13 :- npp_v_FOXO1.
aux_0_13 :- pv_PI3K_AKT.
nv_FOXO1 :- ppn_v_FOXO1, aux_0_13.
pv_FOXO1 :- npn_v_FOXO1.
pv_FOXO1 :- ppp_v_FOXO1, nv_PI3K_AKT.
pv_FOXP3, nv_FOXP3.
aux_0_14 :- npp_v_FOXP3.
aux_0_14 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_FOXO1, pv_PI3K_AKT, nv_SMAD2_3.
aux_0_14 :- nv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_FOXO1, pv_PI3K_AKT.
aux_0_14 :- nv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_FOXO1, pv_PI3K_AKT.
aux_0_14 :- pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_FOXO1, pv_PI3K_AKT.
aux_0_14 :- pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, nv_Ca_NFAT, pv_NFIL3, pv_PI3K_AKT.
aux_0_14 :- pv_STAT3, pv_NFkB, pv_CTLA4, nv_MAPKs, pv_NFIL3, pv_PI3K_AKT.
aux_0_14 :- pv_STAT3, nv_NFkB, pv_CTLA4, pv_NFIL3, pv_PI3K_AKT.
aux_0_14 :- pv_STAT3, nv_CTLA4, pv_NFIL3, pv_PI3K_AKT.
nv_FOXP3 :- ppn_v_FOXP3, aux_0_14.
pv_FOXP3 :- npn_v_FOXP3.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_FOXO1, pv_PI3K_AKT, pv_SMAD2_3.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_FOXO1, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_FOXO1, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, pv_Ca_NFAT, nv_NFIL3.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, nv_Ca_NFAT, pv_NFIL3, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, pv_MAPKs, nv_Ca_NFAT, nv_NFIL3.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, nv_MAPKs, pv_NFIL3, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, pv_CTLA4, nv_MAPKs, nv_NFIL3.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, nv_CTLA4, pv_NFIL3, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, pv_NFkB, nv_CTLA4, nv_NFIL3.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, nv_NFkB, pv_NFIL3, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, pv_AP1, pv_STAT3, nv_NFkB, nv_NFIL3.
aux_0_15 :- pv_STAT1, pv_AP1, nv_STAT3.
aux_0_15 :- pv_STAT1, nv_AP1, pv_STAT3, pv_NFIL3, nv_PI3K_AKT.
aux_0_15 :- pv_STAT1, nv_AP1, pv_STAT3, nv_NFIL3.
aux_0_15 :- pv_STAT1, nv_AP1, nv_STAT3.
aux_0_15 :- nv_STAT1, pv_STAT3, pv_NFIL3, nv_PI3K_AKT.
aux_0_15 :- nv_STAT1, pv_STAT3, nv_NFIL3.
aux_0_15 :- nv_STAT1, nv_STAT3.
pv_FOXP3 :- ppp_v_FOXP3, aux_0_15.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_CD28.
pv_GRB2 :- pv_CD28.
pv_GSK3, nv_GSK3.
aux_0_16 :- npp_v_GSK3.
aux_0_16 :- pv_PI3K_AKT.
nv_GSK3 :- ppn_v_GSK3, aux_0_16.
pv_GSK3 :- npn_v_GSK3.
pv_GSK3 :- ppp_v_GSK3, nv_PI3K_AKT.
pv_ICOS, nv_ICOS.
aux_0_17 :- npp_v_ICOS.
aux_0_17 :- pv_NFAT, pv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_ICOS_L, nv_PRDM1.
aux_0_17 :- nv_NFAT, pv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_ICOS_L.
aux_0_17 :- nv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_ICOS_L.
aux_0_17 :- pv_MAPKs, nv_Ca_NFAT, pv_NFIL3, nv_ICOS_L.
aux_0_17 :- nv_MAPKs, pv_NFIL3, nv_ICOS_L.
nv_ICOS :- ppn_v_ICOS, aux_0_17.
pv_ICOS :- npn_v_ICOS.
aux_0_18 :- pv_NFAT, pv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_ICOS_L.
aux_0_18 :- pv_NFAT, pv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_ICOS_L, pv_PRDM1.
aux_0_18 :- pv_NFAT, pv_FOXP3, pv_MAPKs, pv_Ca_NFAT, nv_NFIL3.
aux_0_18 :- pv_NFAT, pv_FOXP3, pv_MAPKs, nv_Ca_NFAT, pv_NFIL3, pv_ICOS_L.
aux_0_18 :- pv_NFAT, pv_FOXP3, pv_MAPKs, nv_Ca_NFAT, nv_NFIL3.
aux_0_18 :- pv_NFAT, pv_FOXP3, nv_MAPKs, pv_NFIL3, pv_ICOS_L.
aux_0_18 :- pv_NFAT, pv_FOXP3, nv_MAPKs, nv_NFIL3.
aux_0_18 :- pv_NFAT, nv_FOXP3, pv_NFIL3, pv_ICOS_L.
aux_0_18 :- pv_NFAT, nv_FOXP3, nv_NFIL3.
aux_0_18 :- nv_NFAT, pv_NFIL3, pv_ICOS_L.
aux_0_18 :- nv_NFAT, nv_NFIL3.
pv_ICOS :- ppp_v_ICOS, aux_0_18.
pv_ICOS_L, nv_ICOS_L.
nv_ICOS_L :- nv_ICOS_L.
pv_ICOS_L :- pv_ICOS_L.
pv_IFNG, nv_IFNG.
nv_IFNG :- nv_IFNG.
pv_IFNG :- pv_IFNG.
pv_IFNGR, nv_IFNGR.
aux_0_19 :- nv_IFNG.
aux_0_19 :- npp_v_IFNGR.
nv_IFNGR :- ppn_v_IFNGR, aux_0_19.
pv_IFNGR :- npn_v_IFNGR.
pv_IFNGR :- pv_IFNG, ppp_v_IFNGR.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
aux_0_20 :- nv_IL12.
aux_0_20 :- npp_v_IL12R.
nv_IL12R :- ppn_v_IL12R, aux_0_20.
pv_IL12R :- npn_v_IL12R.
pv_IL12R :- pv_IL12, ppp_v_IL12R.
pv_IL2, nv_IL2.
aux_0_21 :- npp_v_IL2.
aux_0_21 :- nv_AP1, nv_NFkB, nv_NFAT.
nv_IL2 :- ppn_v_IL2, aux_0_21.
pv_IL2 :- npn_v_IL2.
aux_0_22 :- pv_AP1.
aux_0_22 :- pv_NFkB.
aux_0_22 :- pv_NFAT.
pv_IL2 :- ppp_v_IL2, aux_0_22.
pv_IL27, nv_IL27.
nv_IL27 :- nv_IL27.
pv_IL27 :- pv_IL27.
pv_IL27R, nv_IL27R.
aux_0_23 :- nv_IL27.
aux_0_23 :- npp_v_IL27R.
nv_IL27R :- ppn_v_IL27R, aux_0_23.
pv_IL27R :- npn_v_IL27R.
pv_IL27R :- pv_IL27, ppp_v_IL27R.
pv_LAG3, nv_LAG3.
nv_LAG3 :- pv_Tbet, nv_MHCII, pv_PRDM1, pv_YY1, pv_LAG3_L, nv_MAF.
nv_LAG3 :- pv_Tbet, nv_MHCII, nv_PRDM1, pv_YY1, pv_LAG3_L.
nv_LAG3 :- pv_Tbet, pv_PRDM1, pv_YY1, nv_LAG3_L, nv_MAF.
nv_LAG3 :- pv_Tbet, nv_PRDM1, pv_YY1, nv_LAG3_L.
nv_LAG3 :- pv_Tbet, nv_MHCII, nv_YY1, pv_LAG3_L.
nv_LAG3 :- pv_Tbet, nv_YY1, nv_LAG3_L.
pv_LAG3 :- nv_Tbet.
pv_LAG3 :- pv_Tbet, pv_MHCII, pv_PRDM1, pv_YY1, pv_LAG3_L.
pv_LAG3 :- pv_Tbet, pv_MHCII, pv_PRDM1, pv_YY1, nv_LAG3_L, pv_MAF.
pv_LAG3 :- pv_Tbet, pv_MHCII, pv_PRDM1, nv_YY1, pv_LAG3_L.
pv_LAG3 :- pv_Tbet, pv_MHCII, nv_PRDM1, pv_LAG3_L.
pv_LAG3 :- pv_Tbet, nv_MHCII, pv_PRDM1, pv_YY1, pv_MAF.
pv_LAG3_L, nv_LAG3_L.
nv_LAG3_L :- nv_LAG3_L.
pv_LAG3_L :- pv_LAG3_L.
pv_LAT_complex, nv_LAT_complex.
aux_0_24 :- nv_TCR.
aux_0_24 :- npp_v_LAT_complex.
nv_LAT_complex :- ppn_v_LAT_complex, aux_0_24.
pv_LAT_complex :- npn_v_LAT_complex.
pv_LAT_complex :- pv_TCR, ppp_v_LAT_complex.
pv_LCK_FYN, nv_LCK_FYN.
aux_0_25 :- npp_v_LCK_FYN.
aux_0_25 :- pv_CD4, nv_CD8, pv_TIM3.
aux_0_25 :- nv_CD4, pv_TIM3.
nv_LCK_FYN :- ppn_v_LCK_FYN, aux_0_25.
pv_LCK_FYN :- npn_v_LCK_FYN.
aux_0_26 :- pv_CD4, pv_CD8.
aux_0_26 :- pv_CD4, nv_CD8, nv_TIM3.
aux_0_26 :- nv_CD4, nv_TIM3.
pv_LCK_FYN :- ppp_v_LCK_FYN, aux_0_26.
pv_MAF, nv_MAF.
aux_0_27 :- nv_STAT3.
aux_0_27 :- npp_v_MAF.
nv_MAF :- ppn_v_MAF, aux_0_27.
pv_MAF :- npn_v_MAF.
pv_MAF :- pv_STAT3, ppp_v_MAF.
pv_MAPKs, nv_MAPKs.
aux_0_28 :- nv_LAT_complex.
aux_0_28 :- npp_v_MAPKs.
aux_0_28 :- nv_ICOS, pv_LAT_complex, pv_VAV.
aux_0_28 :- pv_LAT_complex, nv_VAV.
nv_MAPKs :- ppn_v_MAPKs, aux_0_28.
pv_MAPKs :- npn_v_MAPKs.
pv_MAPKs :- pv_ICOS, pv_LAT_complex, ppp_v_MAPKs, pv_VAV.
pv_MHCI, nv_MHCI.
nv_MHCI :- nv_MHCI.
pv_MHCI :- pv_MHCI.
pv_MHCII, nv_MHCII.
nv_MHCII :- nv_MHCII.
pv_MHCII :- pv_MHCII.
pv_NFAT, nv_NFAT.
aux_0_29 :- npp_v_NFAT.
aux_0_29 :- pv_GSK3, nv_Ca_NFAT.
nv_NFAT :- ppn_v_NFAT, aux_0_29.
pv_NFAT :- npn_v_NFAT.
aux_0_30 :- nv_GSK3.
aux_0_30 :- pv_Ca_NFAT.
pv_NFAT :- ppp_v_NFAT, aux_0_30.
pv_NFIL3, nv_NFIL3.
aux_0_31 :- npp_v_NFIL3.
aux_0_31 :- nv_STAT3, pv_SMAD2_3.
nv_NFIL3 :- ppn_v_NFIL3, aux_0_31.
pv_NFIL3 :- npn_v_NFIL3.
aux_0_32 :- pv_STAT3.
aux_0_32 :- nv_SMAD2_3.
pv_NFIL3 :- ppp_v_NFIL3, aux_0_32.
pv_NFkB, nv_NFkB.
aux_0_33 :- npp_v_NFkB.
aux_0_33 :- nv_LAT_complex.
aux_0_33 :- pv_LAT_complex, pv_PKC_teta, nv_TRAFs.
aux_0_33 :- pv_LAT_complex, nv_PKC_teta.
nv_NFkB :- ppn_v_NFkB, aux_0_33.
pv_NFkB :- npn_v_NFkB.
pv_NFkB :- ppp_v_NFkB, pv_LAT_complex, pv_PKC_teta, pv_TRAFs.
pv_PD1, nv_PD1.
aux_0_34 :- npp_v_PD1.
aux_0_34 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, pv_PRDM1, pv_YY1, nv_MAF, nv_PD1_L.
aux_0_34 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, nv_PRDM1, pv_YY1, nv_PD1_L.
aux_0_34 :- pv_AP1, nv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, pv_YY1, nv_PD1_L.
aux_0_34 :- pv_AP1, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, nv_YY1, nv_PD1_L.
aux_0_34 :- nv_AP1, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, nv_PD1_L.
aux_0_34 :- pv_Tbet, pv_Ca_NFAT, nv_FOXO1, nv_PD1_L.
aux_0_34 :- pv_Tbet, nv_Ca_NFAT, nv_PD1_L.
nv_PD1 :- ppn_v_PD1, aux_0_34.
pv_PD1 :- npn_v_PD1.
aux_0_35 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, pv_PRDM1, pv_YY1, pv_MAF.
aux_0_35 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, pv_PRDM1, pv_YY1, nv_MAF, pv_PD1_L.
aux_0_35 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, pv_PRDM1, nv_YY1, pv_PD1_L.
aux_0_35 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, pv_FOXO1, nv_PRDM1, pv_PD1_L.
aux_0_35 :- pv_AP1, pv_NFAT, pv_Tbet, pv_Ca_NFAT, nv_FOXO1, pv_PD1_L.
aux_0_35 :- pv_AP1, pv_NFAT, pv_Tbet, nv_Ca_NFAT, pv_PD1_L.
aux_0_35 :- pv_AP1, pv_NFAT, nv_Tbet.
aux_0_35 :- pv_AP1, nv_NFAT, pv_Tbet, pv_PD1_L.
aux_0_35 :- pv_AP1, nv_NFAT, nv_Tbet.
aux_0_35 :- nv_AP1, pv_Tbet, pv_PD1_L.
aux_0_35 :- nv_AP1, nv_Tbet.
pv_PD1 :- ppp_v_PD1, aux_0_35.
pv_PD1_L, nv_PD1_L.
nv_PD1_L :- nv_PD1_L.
pv_PD1_L :- pv_PD1_L.
pv_PI3K_AKT, nv_PI3K_AKT.
aux_0_36 :- npp_v_PI3K_AKT.
aux_0_36 :- pv_PP2A, pv_PTEN, pv_CD28, pv_ICOS, pv_LAT_complex, nv_TRAFs, pv_SHIP.
aux_0_36 :- pv_PP2A, pv_PTEN, pv_CD28, nv_ICOS, pv_LAT_complex, pv_SHIP.
aux_0_36 :- pv_PP2A, pv_PTEN, pv_CD28, nv_LAT_complex, pv_SHIP.
aux_0_36 :- pv_PP2A, pv_PTEN, nv_CD28, pv_SHIP.
nv_PI3K_AKT :- ppn_v_PI3K_AKT, aux_0_36.
pv_PI3K_AKT :- npn_v_PI3K_AKT.
aux_0_37 :- nv_PP2A.
aux_0_37 :- pv_PP2A, pv_PTEN, pv_CD28, pv_ICOS, pv_LAT_complex, pv_TRAFs.
aux_0_37 :- pv_PP2A, pv_PTEN, pv_CD28, pv_ICOS, pv_LAT_complex, nv_TRAFs, nv_SHIP.
aux_0_37 :- pv_PP2A, pv_PTEN, pv_CD28, pv_ICOS, nv_LAT_complex, nv_SHIP.
aux_0_37 :- pv_PP2A, pv_PTEN, pv_CD28, nv_ICOS, nv_SHIP.
aux_0_37 :- pv_PP2A, pv_PTEN, nv_CD28, nv_SHIP.
aux_0_37 :- pv_PP2A, nv_PTEN.
pv_PI3K_AKT :- ppp_v_PI3K_AKT, aux_0_37.
pv_PKC_teta, nv_PKC_teta.
aux_0_38 :- nv_VAV.
aux_0_38 :- npp_v_PKC_teta.
nv_PKC_teta :- ppn_v_PKC_teta, aux_0_38.
pv_PKC_teta :- npn_v_PKC_teta.
pv_PKC_teta :- pv_VAV, ppp_v_PKC_teta.
pv_PLCG, nv_PLCG.
aux_0_39 :- npp_v_PLCG.
aux_0_39 :- nv_LAT_complex.
nv_PLCG :- ppn_v_PLCG, aux_0_39.
pv_PLCG :- npn_v_PLCG.
pv_PLCG :- ppp_v_PLCG, pv_LAT_complex.
pv_PP2A, nv_PP2A.
aux_0_40 :- nv_CTLA4.
aux_0_40 :- npp_v_PP2A.
nv_PP2A :- ppn_v_PP2A, aux_0_40.
pv_PP2A :- npn_v_PP2A.
pv_PP2A :- pv_CTLA4, ppp_v_PP2A.
pv_PRDM1, nv_PRDM1.
aux_0_41 :- nv_STAT3.
aux_0_41 :- npp_v_PRDM1.
nv_PRDM1 :- ppn_v_PRDM1, aux_0_41.
pv_PRDM1 :- npn_v_PRDM1.
pv_PRDM1 :- pv_STAT3, ppp_v_PRDM1.
pv_PTEN, nv_PTEN.
aux_0_42 :- npp_v_PTEN.
aux_0_42 :- pv_CK2.
nv_PTEN :- ppn_v_PTEN, aux_0_42.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, nv_CK2.
pv_Proliferation_Survival, nv_Proliferation_Survival.
aux_0_43 :- npp_v_Proliferation_Survival.
aux_0_43 :- nv_IL2, nv_PI3K_AKT.
nv_Proliferation_Survival :- ppn_v_Proliferation_Survival, aux_0_43.
pv_Proliferation_Survival :- npn_v_Proliferation_Survival.
aux_0_44 :- pv_IL2.
aux_0_44 :- pv_PI3K_AKT.
pv_Proliferation_Survival :- ppp_v_Proliferation_Survival, aux_0_44.
pv_SHIP, nv_SHIP.
aux_0_45 :- nv_TIGIT.
aux_0_45 :- npp_v_SHIP.
nv_SHIP :- ppn_v_SHIP, aux_0_45.
pv_SHIP :- npn_v_SHIP.
pv_SHIP :- pv_TIGIT, ppp_v_SHIP.
pv_SHP, nv_SHP.
aux_0_46 :- nv_PD1.
aux_0_46 :- npp_v_SHP.
nv_SHP :- ppn_v_SHP, aux_0_46.
pv_SHP :- npn_v_SHP.
pv_SHP :- pv_PD1, ppp_v_SHP.
pv_SMAD2_3, nv_SMAD2_3.
aux_0_47 :- npp_v_SMAD2_3.
aux_0_47 :- pv_SMAD7, nv_TGFbR.
nv_SMAD2_3 :- ppn_v_SMAD2_3, aux_0_47.
pv_SMAD2_3 :- npn_v_SMAD2_3.
aux_0_48 :- nv_SMAD7.
aux_0_48 :- pv_TGFbR.
pv_SMAD2_3 :- ppp_v_SMAD2_3, aux_0_48.
pv_SMAD7, nv_SMAD7.
aux_0_49 :- pv_FOXP3.
aux_0_49 :- npp_v_SMAD7.
nv_SMAD7 :- ppn_v_SMAD7, aux_0_49.
pv_SMAD7 :- npn_v_SMAD7.
pv_SMAD7 :- nv_FOXP3, ppp_v_SMAD7.
pv_STAT1, nv_STAT1.
aux_0_50 :- nv_IFNGR.
aux_0_50 :- npp_v_STAT1.
aux_0_50 :- pv_IFNGR, nv_IL27R.
nv_STAT1 :- ppn_v_STAT1, aux_0_50.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_IFNGR, ppp_v_STAT1, pv_IL27R.
pv_STAT3, nv_STAT3.
aux_0_51 :- npp_v_STAT3.
aux_0_51 :- nv_IL27R.
nv_STAT3 :- ppn_v_STAT3, aux_0_51.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_IL27R.
pv_STAT4, nv_STAT4.
aux_0_52 :- nv_IL12R.
aux_0_52 :- npp_v_STAT4.
nv_STAT4 :- ppn_v_STAT4, aux_0_52.
pv_STAT4 :- npn_v_STAT4.
pv_STAT4 :- pv_IL12R, ppp_v_STAT4.
pv_TCR, nv_TCR.
aux_0_53 :- npp_v_TCR.
aux_0_53 :- nv_Antigen, pv_SHP, nv_LCK_FYN.
nv_TCR :- ppn_v_TCR, aux_0_53.
pv_TCR :- npn_v_TCR.
aux_0_54 :- pv_Antigen.
aux_0_54 :- nv_SHP.
aux_0_54 :- pv_LCK_FYN.
pv_TCR :- ppp_v_TCR, aux_0_54.
pv_TGFb, nv_TGFb.
nv_TGFb :- nv_TGFb.
pv_TGFb :- pv_TGFb.
pv_TGFbR, nv_TGFbR.
aux_0_55 :- nv_TGFb.
aux_0_55 :- npp_v_TGFbR.
nv_TGFbR :- ppn_v_TGFbR, aux_0_55.
pv_TGFbR :- npn_v_TGFbR.
pv_TGFbR :- pv_TGFb, ppp_v_TGFbR.
pv_TIGIT, nv_TIGIT.
aux_0_56 :- npp_v_TIGIT.
aux_0_56 :- pv_FOXP3, nv_TIGIT_L, pv_PRDM1, nv_MAF.
aux_0_56 :- pv_FOXP3, nv_TIGIT_L, nv_PRDM1.
aux_0_56 :- nv_FOXP3, nv_TIGIT_L.
nv_TIGIT :- ppn_v_TIGIT, aux_0_56.
pv_TIGIT :- npn_v_TIGIT.
aux_0_57 :- pv_FOXP3, pv_TIGIT_L.
aux_0_57 :- pv_FOXP3, nv_TIGIT_L, pv_PRDM1, pv_MAF.
aux_0_57 :- nv_FOXP3, pv_TIGIT_L.
pv_TIGIT :- ppp_v_TIGIT, aux_0_57.
pv_TIGIT_L, nv_TIGIT_L.
nv_TIGIT_L :- nv_TIGIT_L.
pv_TIGIT_L :- pv_TIGIT_L.
pv_TIM3, nv_TIM3.
aux_0_58 :- npp_v_TIM3.
aux_0_58 :- pv_Tbet, pv_NFIL3, pv_PRDM1, nv_MAF, nv_TIM3_L.
aux_0_58 :- pv_Tbet, pv_NFIL3, nv_PRDM1, nv_TIM3_L.
aux_0_58 :- pv_Tbet, nv_NFIL3, nv_TIM3_L.
aux_0_58 :- nv_Tbet, nv_TIM3_L.
nv_TIM3 :- ppn_v_TIM3, aux_0_58.
pv_TIM3 :- npn_v_TIM3.
aux_0_59 :- pv_Tbet, pv_NFIL3, pv_PRDM1, pv_MAF.
aux_0_59 :- pv_Tbet, pv_NFIL3, pv_PRDM1, nv_MAF, pv_TIM3_L.
aux_0_59 :- pv_Tbet, pv_NFIL3, nv_PRDM1, pv_TIM3_L.
aux_0_59 :- pv_Tbet, nv_NFIL3, pv_TIM3_L.
aux_0_59 :- nv_Tbet, pv_TIM3_L.
pv_TIM3 :- ppp_v_TIM3, aux_0_59.
pv_TIM3_L, nv_TIM3_L.
nv_TIM3_L :- nv_TIM3_L.
pv_TIM3_L :- pv_TIM3_L.
pv_TNFRs, nv_TNFRs.
aux_0_60 :- npp_v_TNFRs.
aux_0_60 :- nv_AP1, pv_NFkB, pv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_TNFRs_L.
aux_0_60 :- pv_NFkB, nv_FOXP3, pv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_TNFRs_L.
aux_0_60 :- pv_NFkB, nv_MAPKs, pv_Ca_NFAT, pv_NFIL3, nv_TNFRs_L.
aux_0_60 :- nv_NFkB, pv_Ca_NFAT, pv_NFIL3, nv_TNFRs_L.
nv_TNFRs :- ppn_v_TNFRs, aux_0_60.
pv_TNFRs :- npn_v_TNFRs.
aux_0_61 :- pv_AP1, pv_NFkB, pv_FOXP3, pv_MAPKs.
aux_0_61 :- pv_AP1, pv_NFkB, pv_FOXP3, nv_MAPKs, pv_Ca_NFAT, pv_NFIL3, pv_TNFRs_L.
aux_0_61 :- pv_AP1, pv_NFkB, pv_FOXP3, nv_MAPKs, pv_Ca_NFAT, nv_NFIL3.
aux_0_61 :- pv_AP1, pv_NFkB, pv_FOXP3, nv_MAPKs, nv_Ca_NFAT.
aux_0_61 :- pv_AP1, pv_NFkB, nv_FOXP3, pv_Ca_NFAT, pv_NFIL3, pv_TNFRs_L.
aux_0_61 :- pv_AP1, pv_NFkB, nv_FOXP3, pv_Ca_NFAT, nv_NFIL3.
aux_0_61 :- pv_AP1, pv_NFkB, nv_FOXP3, nv_Ca_NFAT.
aux_0_61 :- pv_AP1, nv_NFkB, pv_Ca_NFAT, pv_NFIL3, pv_TNFRs_L.
aux_0_61 :- pv_AP1, nv_NFkB, pv_Ca_NFAT, nv_NFIL3.
aux_0_61 :- pv_AP1, nv_NFkB, nv_Ca_NFAT.
aux_0_61 :- nv_AP1, pv_Ca_NFAT, pv_NFIL3, pv_TNFRs_L.
aux_0_61 :- nv_AP1, pv_Ca_NFAT, nv_NFIL3.
aux_0_61 :- nv_AP1, nv_Ca_NFAT.
pv_TNFRs :- ppp_v_TNFRs, aux_0_61.
pv_TNFRs_L, nv_TNFRs_L.
nv_TNFRs_L :- nv_TNFRs_L.
pv_TNFRs_L :- pv_TNFRs_L.
pv_TRAFs, nv_TRAFs.
aux_0_62 :- nv_TNFRs.
aux_0_62 :- npp_v_TRAFs.
nv_TRAFs :- ppn_v_TRAFs, aux_0_62.
pv_TRAFs :- npn_v_TRAFs.
pv_TRAFs :- pv_TNFRs, ppp_v_TRAFs.
pv_Tbet, nv_Tbet.
nv_Tbet :- nv_STAT1.
nv_Tbet :- pv_STAT1, pv_GSK3.
nv_Tbet :- pv_STAT1, nv_STAT4, nv_GSK3.
pv_Tbet :- pv_STAT1, pv_STAT4, nv_GSK3.
pv_Th1_CTL, nv_Th1_CTL.
aux_0_63 :- npp_v_Th1_CTL.
aux_0_63 :- nv_Tbet, nv_Ca_NFAT.
nv_Th1_CTL :- ppn_v_Th1_CTL, aux_0_63.
pv_Th1_CTL :- npn_v_Th1_CTL.
aux_0_64 :- pv_Tbet.
aux_0_64 :- pv_Ca_NFAT.
pv_Th1_CTL :- ppp_v_Th1_CTL, aux_0_64.
pv_Treg, nv_Treg.
aux_0_65 :- nv_FOXP3.
aux_0_65 :- npp_v_Treg.
nv_Treg :- ppn_v_Treg, aux_0_65.
pv_Treg :- npn_v_Treg.
pv_Treg :- pv_FOXP3, ppp_v_Treg.
pv_VAV, nv_VAV.
aux_0_66 :- nv_GRB2.
aux_0_66 :- npp_v_VAV.
aux_0_66 :- pv_GRB2, nv_CD226.
nv_VAV :- ppn_v_VAV, aux_0_66.
pv_VAV :- npn_v_VAV.
pv_VAV :- pv_GRB2, pv_CD226, ppp_v_VAV.
pv_YY1, nv_YY1.
aux_0_67 :- nv_MAPKs.
aux_0_67 :- npp_v_YY1.
nv_YY1 :- ppn_v_YY1, aux_0_67.
pv_YY1 :- npn_v_YY1.
pv_YY1 :- pv_MAPKs, ppp_v_YY1.
pv_anti_CTLA4, nv_anti_CTLA4.
nv_anti_CTLA4 :- nv_anti_CTLA4.
pv_anti_CTLA4 :- pv_anti_CTLA4.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_CD226, npn_v_CD226.
npn_v_CD226 :- npn_v_CD226.
ppn_v_CD226 :- ppn_v_CD226.
ppn_v_CD28, npn_v_CD28.
npn_v_CD28 :- npn_v_CD28.
ppn_v_CD28 :- ppn_v_CD28.
ppn_v_CD4, npn_v_CD4.
npn_v_CD4 :- npn_v_CD4.
ppn_v_CD4 :- ppn_v_CD4.
ppn_v_CD8, npn_v_CD8.
npn_v_CD8 :- npn_v_CD8.
ppn_v_CD8 :- ppn_v_CD8.
ppn_v_CK2, npn_v_CK2.
npn_v_CK2 :- npn_v_CK2.
ppn_v_CK2 :- ppn_v_CK2.
ppn_v_CTLA4, npn_v_CTLA4.
npn_v_CTLA4 :- npn_v_CTLA4.
ppn_v_CTLA4 :- ppn_v_CTLA4.
ppn_v_Ca_NFAT, npn_v_Ca_NFAT.
npn_v_Ca_NFAT :- npn_v_Ca_NFAT.
ppn_v_Ca_NFAT :- ppn_v_Ca_NFAT.
ppn_v_FOXO1, npn_v_FOXO1.
npn_v_FOXO1 :- npn_v_FOXO1.
ppn_v_FOXO1 :- ppn_v_FOXO1.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_GSK3, npn_v_GSK3.
npn_v_GSK3 :- npn_v_GSK3.
ppn_v_GSK3 :- ppn_v_GSK3.
ppn_v_ICOS, npn_v_ICOS.
npn_v_ICOS :- npn_v_ICOS.
ppn_v_ICOS :- ppn_v_ICOS.
ppn_v_IFNGR, npn_v_IFNGR.
npn_v_IFNGR :- npn_v_IFNGR.
ppn_v_IFNGR :- ppn_v_IFNGR.
ppn_v_IL12R, npn_v_IL12R.
npn_v_IL12R :- npn_v_IL12R.
ppn_v_IL12R :- ppn_v_IL12R.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL27R, npn_v_IL27R.
npn_v_IL27R :- npn_v_IL27R.
ppn_v_IL27R :- ppn_v_IL27R.
ppn_v_LAT_complex, npn_v_LAT_complex.
npn_v_LAT_complex :- npn_v_LAT_complex.
ppn_v_LAT_complex :- ppn_v_LAT_complex.
ppn_v_LCK_FYN, npn_v_LCK_FYN.
npn_v_LCK_FYN :- npn_v_LCK_FYN.
ppn_v_LCK_FYN :- ppn_v_LCK_FYN.
ppn_v_MAF, npn_v_MAF.
npn_v_MAF :- npn_v_MAF.
ppn_v_MAF :- ppn_v_MAF.
ppn_v_MAPKs, npn_v_MAPKs.
npn_v_MAPKs :- npn_v_MAPKs.
ppn_v_MAPKs :- ppn_v_MAPKs.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NFIL3, npn_v_NFIL3.
npn_v_NFIL3 :- npn_v_NFIL3.
ppn_v_NFIL3 :- ppn_v_NFIL3.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_PD1, npn_v_PD1.
npn_v_PD1 :- npn_v_PD1.
ppn_v_PD1 :- ppn_v_PD1.
ppn_v_PI3K_AKT, npn_v_PI3K_AKT.
npn_v_PI3K_AKT :- npn_v_PI3K_AKT.
ppn_v_PI3K_AKT :- ppn_v_PI3K_AKT.
ppn_v_PKC_teta, npn_v_PKC_teta.
npn_v_PKC_teta :- npn_v_PKC_teta.
ppn_v_PKC_teta :- ppn_v_PKC_teta.
ppn_v_PLCG, npn_v_PLCG.
npn_v_PLCG :- npn_v_PLCG.
ppn_v_PLCG :- ppn_v_PLCG.
ppn_v_PP2A, npn_v_PP2A.
npn_v_PP2A :- npn_v_PP2A.
ppn_v_PP2A :- ppn_v_PP2A.
ppn_v_PRDM1, npn_v_PRDM1.
npn_v_PRDM1 :- npn_v_PRDM1.
ppn_v_PRDM1 :- ppn_v_PRDM1.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Proliferation_Survival, npn_v_Proliferation_Survival.
npn_v_Proliferation_Survival :- npn_v_Proliferation_Survival.
ppn_v_Proliferation_Survival :- ppn_v_Proliferation_Survival.
ppn_v_SHIP, npn_v_SHIP.
npn_v_SHIP :- npn_v_SHIP.
ppn_v_SHIP :- ppn_v_SHIP.
ppn_v_SHP, npn_v_SHP.
npn_v_SHP :- npn_v_SHP.
ppn_v_SHP :- ppn_v_SHP.
ppn_v_SMAD2_3, npn_v_SMAD2_3.
npn_v_SMAD2_3 :- npn_v_SMAD2_3.
ppn_v_SMAD2_3 :- ppn_v_SMAD2_3.
ppn_v_SMAD7, npn_v_SMAD7.
npn_v_SMAD7 :- npn_v_SMAD7.
ppn_v_SMAD7 :- ppn_v_SMAD7.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT4, npn_v_STAT4.
npn_v_STAT4 :- npn_v_STAT4.
ppn_v_STAT4 :- ppn_v_STAT4.
ppn_v_TCR, npn_v_TCR.
npn_v_TCR :- npn_v_TCR.
ppn_v_TCR :- ppn_v_TCR.
ppn_v_TGFbR, npn_v_TGFbR.
npn_v_TGFbR :- npn_v_TGFbR.
ppn_v_TGFbR :- ppn_v_TGFbR.
ppn_v_TIGIT, npn_v_TIGIT.
npn_v_TIGIT :- npn_v_TIGIT.
ppn_v_TIGIT :- ppn_v_TIGIT.
ppn_v_TIM3, npn_v_TIM3.
npn_v_TIM3 :- npn_v_TIM3.
ppn_v_TIM3 :- ppn_v_TIM3.
ppn_v_TNFRs, npn_v_TNFRs.
npn_v_TNFRs :- npn_v_TNFRs.
ppn_v_TNFRs :- ppn_v_TNFRs.
ppn_v_TRAFs, npn_v_TRAFs.
npn_v_TRAFs :- npn_v_TRAFs.
ppn_v_TRAFs :- ppn_v_TRAFs.
ppn_v_Th1_CTL, npn_v_Th1_CTL.
npn_v_Th1_CTL :- npn_v_Th1_CTL.
ppn_v_Th1_CTL :- ppn_v_Th1_CTL.
ppn_v_Treg, npn_v_Treg.
npn_v_Treg :- npn_v_Treg.
ppn_v_Treg :- ppn_v_Treg.
ppn_v_VAV, npn_v_VAV.
npn_v_VAV :- npn_v_VAV.
ppn_v_VAV :- ppn_v_VAV.
ppn_v_YY1, npn_v_YY1.
npn_v_YY1 :- npn_v_YY1.
ppn_v_YY1 :- ppn_v_YY1.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_CD226, npp_v_CD226.
npp_v_CD226 :- ppn_v_CD226, npp_v_CD226.
ppp_v_CD226 :- npn_v_CD226.
ppp_v_CD226 :- ppp_v_CD226.
ppp_v_CD28, npp_v_CD28.
npp_v_CD28 :- ppn_v_CD28, npp_v_CD28.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_CD28 :- ppp_v_CD28.
ppp_v_CD4, npp_v_CD4.
npp_v_CD4 :- ppn_v_CD4, npp_v_CD4.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD4 :- ppp_v_CD4.
ppp_v_CD8, npp_v_CD8.
npp_v_CD8 :- ppn_v_CD8, npp_v_CD8.
ppp_v_CD8 :- npn_v_CD8.
ppp_v_CD8 :- ppp_v_CD8.
ppp_v_CK2, npp_v_CK2.
npp_v_CK2 :- ppn_v_CK2, npp_v_CK2.
ppp_v_CK2 :- npn_v_CK2.
ppp_v_CK2 :- ppp_v_CK2.
ppp_v_CTLA4, npp_v_CTLA4.
npp_v_CTLA4 :- ppn_v_CTLA4, npp_v_CTLA4.
ppp_v_CTLA4 :- npn_v_CTLA4.
ppp_v_CTLA4 :- ppp_v_CTLA4.
ppp_v_Ca_NFAT, npp_v_Ca_NFAT.
npp_v_Ca_NFAT :- ppn_v_Ca_NFAT, npp_v_Ca_NFAT.
ppp_v_Ca_NFAT :- npn_v_Ca_NFAT.
ppp_v_Ca_NFAT :- ppp_v_Ca_NFAT.
ppp_v_FOXO1, npp_v_FOXO1.
npp_v_FOXO1 :- ppn_v_FOXO1, npp_v_FOXO1.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_FOXO1 :- ppp_v_FOXO1.
ppp_v_FOXP3, npp_v_FOXP3.
npp_v_FOXP3 :- ppn_v_FOXP3, npp_v_FOXP3.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_FOXP3 :- ppp_v_FOXP3.
ppp_v_GSK3, npp_v_GSK3.
npp_v_GSK3 :- ppn_v_GSK3, npp_v_GSK3.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_GSK3 :- ppp_v_GSK3.
ppp_v_ICOS, npp_v_ICOS.
npp_v_ICOS :- ppn_v_ICOS, npp_v_ICOS.
ppp_v_ICOS :- npn_v_ICOS.
ppp_v_ICOS :- ppp_v_ICOS.
ppp_v_IFNGR, npp_v_IFNGR.
npp_v_IFNGR :- ppn_v_IFNGR, npp_v_IFNGR.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IFNGR :- ppp_v_IFNGR.
ppp_v_IL12R, npp_v_IL12R.
npp_v_IL12R :- ppn_v_IL12R, npp_v_IL12R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL12R :- ppp_v_IL12R.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL27R, npp_v_IL27R.
npp_v_IL27R :- ppn_v_IL27R, npp_v_IL27R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL27R :- ppp_v_IL27R.
ppp_v_LAT_complex, npp_v_LAT_complex.
npp_v_LAT_complex :- ppn_v_LAT_complex, npp_v_LAT_complex.
ppp_v_LAT_complex :- npn_v_LAT_complex.
ppp_v_LAT_complex :- ppp_v_LAT_complex.
ppp_v_LCK_FYN, npp_v_LCK_FYN.
npp_v_LCK_FYN :- ppn_v_LCK_FYN, npp_v_LCK_FYN.
ppp_v_LCK_FYN :- npn_v_LCK_FYN.
ppp_v_LCK_FYN :- ppp_v_LCK_FYN.
ppp_v_MAF, npp_v_MAF.
npp_v_MAF :- ppn_v_MAF, npp_v_MAF.
ppp_v_MAF :- npn_v_MAF.
ppp_v_MAF :- ppp_v_MAF.
ppp_v_MAPKs, npp_v_MAPKs.
npp_v_MAPKs :- ppn_v_MAPKs, npp_v_MAPKs.
ppp_v_MAPKs :- npn_v_MAPKs.
ppp_v_MAPKs :- ppp_v_MAPKs.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NFIL3, npp_v_NFIL3.
npp_v_NFIL3 :- ppn_v_NFIL3, npp_v_NFIL3.
ppp_v_NFIL3 :- npn_v_NFIL3.
ppp_v_NFIL3 :- ppp_v_NFIL3.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_PD1, npp_v_PD1.
npp_v_PD1 :- ppn_v_PD1, npp_v_PD1.
ppp_v_PD1 :- npn_v_PD1.
ppp_v_PD1 :- ppp_v_PD1.
ppp_v_PI3K_AKT, npp_v_PI3K_AKT.
npp_v_PI3K_AKT :- ppn_v_PI3K_AKT, npp_v_PI3K_AKT.
ppp_v_PI3K_AKT :- npn_v_PI3K_AKT.
ppp_v_PI3K_AKT :- ppp_v_PI3K_AKT.
ppp_v_PKC_teta, npp_v_PKC_teta.
npp_v_PKC_teta :- ppn_v_PKC_teta, npp_v_PKC_teta.
ppp_v_PKC_teta :- npn_v_PKC_teta.
ppp_v_PKC_teta :- ppp_v_PKC_teta.
ppp_v_PLCG, npp_v_PLCG.
npp_v_PLCG :- ppn_v_PLCG, npp_v_PLCG.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_PLCG :- ppp_v_PLCG.
ppp_v_PP2A, npp_v_PP2A.
npp_v_PP2A :- ppn_v_PP2A, npp_v_PP2A.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_PP2A :- ppp_v_PP2A.
ppp_v_PRDM1, npp_v_PRDM1.
npp_v_PRDM1 :- ppn_v_PRDM1, npp_v_PRDM1.
ppp_v_PRDM1 :- npn_v_PRDM1.
ppp_v_PRDM1 :- ppp_v_PRDM1.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Proliferation_Survival, npp_v_Proliferation_Survival.
npp_v_Proliferation_Survival :- ppn_v_Proliferation_Survival, npp_v_Proliferation_Survival.
ppp_v_Proliferation_Survival :- npn_v_Proliferation_Survival.
ppp_v_Proliferation_Survival :- ppp_v_Proliferation_Survival.
ppp_v_SHIP, npp_v_SHIP.
npp_v_SHIP :- ppn_v_SHIP, npp_v_SHIP.
ppp_v_SHIP :- npn_v_SHIP.
ppp_v_SHIP :- ppp_v_SHIP.
ppp_v_SHP, npp_v_SHP.
npp_v_SHP :- ppn_v_SHP, npp_v_SHP.
ppp_v_SHP :- npn_v_SHP.
ppp_v_SHP :- ppp_v_SHP.
ppp_v_SMAD2_3, npp_v_SMAD2_3.
npp_v_SMAD2_3 :- ppn_v_SMAD2_3, npp_v_SMAD2_3.
ppp_v_SMAD2_3 :- npn_v_SMAD2_3.
ppp_v_SMAD2_3 :- ppp_v_SMAD2_3.
ppp_v_SMAD7, npp_v_SMAD7.
npp_v_SMAD7 :- ppn_v_SMAD7, npp_v_SMAD7.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_SMAD7 :- ppp_v_SMAD7.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STAT4, npp_v_STAT4.
npp_v_STAT4 :- ppn_v_STAT4, npp_v_STAT4.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT4 :- ppp_v_STAT4.
ppp_v_TCR, npp_v_TCR.
npp_v_TCR :- ppn_v_TCR, npp_v_TCR.
ppp_v_TCR :- npn_v_TCR.
ppp_v_TCR :- ppp_v_TCR.
ppp_v_TGFbR, npp_v_TGFbR.
npp_v_TGFbR :- ppn_v_TGFbR, npp_v_TGFbR.
ppp_v_TGFbR :- npn_v_TGFbR.
ppp_v_TGFbR :- ppp_v_TGFbR.
ppp_v_TIGIT, npp_v_TIGIT.
npp_v_TIGIT :- ppn_v_TIGIT, npp_v_TIGIT.
ppp_v_TIGIT :- npn_v_TIGIT.
ppp_v_TIGIT :- ppp_v_TIGIT.
ppp_v_TIM3, npp_v_TIM3.
npp_v_TIM3 :- ppn_v_TIM3, npp_v_TIM3.
ppp_v_TIM3 :- npn_v_TIM3.
ppp_v_TIM3 :- ppp_v_TIM3.
ppp_v_TNFRs, npp_v_TNFRs.
npp_v_TNFRs :- ppn_v_TNFRs, npp_v_TNFRs.
ppp_v_TNFRs :- npn_v_TNFRs.
ppp_v_TNFRs :- ppp_v_TNFRs.
ppp_v_TRAFs, npp_v_TRAFs.
npp_v_TRAFs :- ppn_v_TRAFs, npp_v_TRAFs.
ppp_v_TRAFs :- npn_v_TRAFs.
ppp_v_TRAFs :- ppp_v_TRAFs.
ppp_v_Th1_CTL, npp_v_Th1_CTL.
npp_v_Th1_CTL :- ppn_v_Th1_CTL, npp_v_Th1_CTL.
ppp_v_Th1_CTL :- npn_v_Th1_CTL.
ppp_v_Th1_CTL :- ppp_v_Th1_CTL.
ppp_v_Treg, npp_v_Treg.
npp_v_Treg :- ppn_v_Treg, npp_v_Treg.
ppp_v_Treg :- npn_v_Treg.
ppp_v_Treg :- ppp_v_Treg.
ppp_v_VAV, npp_v_VAV.
npp_v_VAV :- ppn_v_VAV, npp_v_VAV.
ppp_v_VAV :- npn_v_VAV.
ppp_v_VAV :- ppp_v_VAV.
ppp_v_YY1, npp_v_YY1.
npp_v_YY1 :- ppn_v_YY1, npp_v_YY1.
ppp_v_YY1 :- npn_v_YY1.
ppp_v_YY1 :- ppp_v_YY1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_CD226 :- npn_v_CD226.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD8 :- npn_v_CD8.
ppp_v_CK2 :- npn_v_CK2.
ppp_v_CTLA4 :- npn_v_CTLA4.
ppp_v_Ca_NFAT :- npn_v_Ca_NFAT.
ppp_v_FOXO1 :- npn_v_FOXO1.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_ICOS :- npn_v_ICOS.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_LAT_complex :- npn_v_LAT_complex.
ppp_v_LCK_FYN :- npn_v_LCK_FYN.
ppp_v_MAF :- npn_v_MAF.
ppp_v_MAPKs :- npn_v_MAPKs.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFIL3 :- npn_v_NFIL3.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_PD1 :- npn_v_PD1.
ppp_v_PI3K_AKT :- npn_v_PI3K_AKT.
ppp_v_PKC_teta :- npn_v_PKC_teta.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_PRDM1 :- npn_v_PRDM1.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Proliferation_Survival :- npn_v_Proliferation_Survival.
ppp_v_SHIP :- npn_v_SHIP.
ppp_v_SHP :- npn_v_SHP.
ppp_v_SMAD2_3 :- npn_v_SMAD2_3.
ppp_v_SMAD7 :- npn_v_SMAD7.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_TCR :- npn_v_TCR.
ppp_v_TGFbR :- npn_v_TGFbR.
ppp_v_TIGIT :- npn_v_TIGIT.
ppp_v_TIM3 :- npn_v_TIM3.
ppp_v_TNFRs :- npn_v_TNFRs.
ppp_v_TRAFs :- npn_v_TRAFs.
ppp_v_Th1_CTL :- npn_v_Th1_CTL.
ppp_v_Treg :- npn_v_Treg.
ppp_v_VAV :- npn_v_VAV.
ppp_v_YY1 :- npn_v_YY1.
#project ppn_v_AP1.
#project npn_v_AP1.
#project ppn_v_CD226.
#project npn_v_CD226.
#project ppn_v_CD28.
#project npn_v_CD28.
#project ppn_v_CD4.
#project npn_v_CD4.
#project ppn_v_CD8.
#project npn_v_CD8.
#project ppn_v_CK2.
#project npn_v_CK2.
#project ppn_v_CTLA4.
#project npn_v_CTLA4.
#project ppn_v_Ca_NFAT.
#project npn_v_Ca_NFAT.
#project ppn_v_FOXO1.
#project npn_v_FOXO1.
#project ppn_v_FOXP3.
#project npn_v_FOXP3.
#project ppn_v_GSK3.
#project npn_v_GSK3.
#project ppn_v_ICOS.
#project npn_v_ICOS.
#project ppn_v_IFNGR.
#project npn_v_IFNGR.
#project ppn_v_IL12R.
#project npn_v_IL12R.
#project ppn_v_IL2.
#project npn_v_IL2.
#project ppn_v_IL27R.
#project npn_v_IL27R.
#project ppn_v_LAT_complex.
#project npn_v_LAT_complex.
#project ppn_v_LCK_FYN.
#project npn_v_LCK_FYN.
#project ppn_v_MAF.
#project npn_v_MAF.
#project ppn_v_MAPKs.
#project npn_v_MAPKs.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_NFIL3.
#project npn_v_NFIL3.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_PD1.
#project npn_v_PD1.
#project ppn_v_PI3K_AKT.
#project npn_v_PI3K_AKT.
#project ppn_v_PKC_teta.
#project npn_v_PKC_teta.
#project ppn_v_PLCG.
#project npn_v_PLCG.
#project ppn_v_PP2A.
#project npn_v_PP2A.
#project ppn_v_PRDM1.
#project npn_v_PRDM1.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_Proliferation_Survival.
#project npn_v_Proliferation_Survival.
#project ppn_v_SHIP.
#project npn_v_SHIP.
#project ppn_v_SHP.
#project npn_v_SHP.
#project ppn_v_SMAD2_3.
#project npn_v_SMAD2_3.
#project ppn_v_SMAD7.
#project npn_v_SMAD7.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STAT4.
#project npn_v_STAT4.
#project ppn_v_TCR.
#project npn_v_TCR.
#project ppn_v_TGFbR.
#project npn_v_TGFbR.
#project ppn_v_TIGIT.
#project npn_v_TIGIT.
#project ppn_v_TIM3.
#project npn_v_TIM3.
#project ppn_v_TNFRs.
#project npn_v_TNFRs.
#project ppn_v_TRAFs.
#project npn_v_TRAFs.
#project ppn_v_Th1_CTL.
#project npn_v_Th1_CTL.
#project ppn_v_Treg.
#project npn_v_Treg.
#project ppn_v_VAV.
#project npn_v_VAV.
#project ppn_v_YY1.
#project npn_v_YY1.
#project ppp_v_AP1.
#project npp_v_AP1.
#project ppp_v_CD226.
#project npp_v_CD226.
#project ppp_v_CD28.
#project npp_v_CD28.
#project ppp_v_CD4.
#project npp_v_CD4.
#project ppp_v_CD8.
#project npp_v_CD8.
#project ppp_v_CK2.
#project npp_v_CK2.
#project ppp_v_CTLA4.
#project npp_v_CTLA4.
#project ppp_v_Ca_NFAT.
#project npp_v_Ca_NFAT.
#project ppp_v_FOXO1.
#project npp_v_FOXO1.
#project ppp_v_FOXP3.
#project npp_v_FOXP3.
#project ppp_v_GSK3.
#project npp_v_GSK3.
#project ppp_v_ICOS.
#project npp_v_ICOS.
#project ppp_v_IFNGR.
#project npp_v_IFNGR.
#project ppp_v_IL12R.
#project npp_v_IL12R.
#project ppp_v_IL2.
#project npp_v_IL2.
#project ppp_v_IL27R.
#project npp_v_IL27R.
#project ppp_v_LAT_complex.
#project npp_v_LAT_complex.
#project ppp_v_LCK_FYN.
#project npp_v_LCK_FYN.
#project ppp_v_MAF.
#project npp_v_MAF.
#project ppp_v_MAPKs.
#project npp_v_MAPKs.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_NFIL3.
#project npp_v_NFIL3.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_PD1.
#project npp_v_PD1.
#project ppp_v_PI3K_AKT.
#project npp_v_PI3K_AKT.
#project ppp_v_PKC_teta.
#project npp_v_PKC_teta.
#project ppp_v_PLCG.
#project npp_v_PLCG.
#project ppp_v_PP2A.
#project npp_v_PP2A.
#project ppp_v_PRDM1.
#project npp_v_PRDM1.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_Proliferation_Survival.
#project npp_v_Proliferation_Survival.
#project ppp_v_SHIP.
#project npp_v_SHIP.
#project ppp_v_SHP.
#project npp_v_SHP.
#project ppp_v_SMAD2_3.
#project npp_v_SMAD2_3.
#project ppp_v_SMAD7.
#project npp_v_SMAD7.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STAT4.
#project npp_v_STAT4.
#project ppp_v_TCR.
#project npp_v_TCR.
#project ppp_v_TGFbR.
#project npp_v_TGFbR.
#project ppp_v_TIGIT.
#project npp_v_TIGIT.
#project ppp_v_TIM3.
#project npp_v_TIM3.
#project ppp_v_TNFRs.
#project npp_v_TNFRs.
#project ppp_v_TRAFs.
#project npp_v_TRAFs.
#project ppp_v_Th1_CTL.
#project npp_v_Th1_CTL.
#project ppp_v_Treg.
#project npp_v_Treg.
#project ppp_v_VAV.
#project npp_v_VAV.
#project ppp_v_YY1.
#project npp_v_YY1.
#show ppn_v_AP1/0.
#show npn_v_AP1/0.
#show ppn_v_CD226/0.
#show npn_v_CD226/0.
#show ppn_v_CD28/0.
#show npn_v_CD28/0.
#show ppn_v_CD4/0.
#show npn_v_CD4/0.
#show ppn_v_CD8/0.
#show npn_v_CD8/0.
#show ppn_v_CK2/0.
#show npn_v_CK2/0.
#show ppn_v_CTLA4/0.
#show npn_v_CTLA4/0.
#show ppn_v_Ca_NFAT/0.
#show npn_v_Ca_NFAT/0.
#show ppn_v_FOXO1/0.
#show npn_v_FOXO1/0.
#show ppn_v_FOXP3/0.
#show npn_v_FOXP3/0.
#show ppn_v_GSK3/0.
#show npn_v_GSK3/0.
#show ppn_v_ICOS/0.
#show npn_v_ICOS/0.
#show ppn_v_IFNGR/0.
#show npn_v_IFNGR/0.
#show ppn_v_IL12R/0.
#show npn_v_IL12R/0.
#show ppn_v_IL2/0.
#show npn_v_IL2/0.
#show ppn_v_IL27R/0.
#show npn_v_IL27R/0.
#show ppn_v_LAT_complex/0.
#show npn_v_LAT_complex/0.
#show ppn_v_LCK_FYN/0.
#show npn_v_LCK_FYN/0.
#show ppn_v_MAF/0.
#show npn_v_MAF/0.
#show ppn_v_MAPKs/0.
#show npn_v_MAPKs/0.
#show ppn_v_NFAT/0.
#show npn_v_NFAT/0.
#show ppn_v_NFIL3/0.
#show npn_v_NFIL3/0.
#show ppn_v_NFkB/0.
#show npn_v_NFkB/0.
#show ppn_v_PD1/0.
#show npn_v_PD1/0.
#show ppn_v_PI3K_AKT/0.
#show npn_v_PI3K_AKT/0.
#show ppn_v_PKC_teta/0.
#show npn_v_PKC_teta/0.
#show ppn_v_PLCG/0.
#show npn_v_PLCG/0.
#show ppn_v_PP2A/0.
#show npn_v_PP2A/0.
#show ppn_v_PRDM1/0.
#show npn_v_PRDM1/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_Proliferation_Survival/0.
#show npn_v_Proliferation_Survival/0.
#show ppn_v_SHIP/0.
#show npn_v_SHIP/0.
#show ppn_v_SHP/0.
#show npn_v_SHP/0.
#show ppn_v_SMAD2_3/0.
#show npn_v_SMAD2_3/0.
#show ppn_v_SMAD7/0.
#show npn_v_SMAD7/0.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#show ppn_v_STAT4/0.
#show npn_v_STAT4/0.
#show ppn_v_TCR/0.
#show npn_v_TCR/0.
#show ppn_v_TGFbR/0.
#show npn_v_TGFbR/0.
#show ppn_v_TIGIT/0.
#show npn_v_TIGIT/0.
#show ppn_v_TIM3/0.
#show npn_v_TIM3/0.
#show ppn_v_TNFRs/0.
#show npn_v_TNFRs/0.
#show ppn_v_TRAFs/0.
#show npn_v_TRAFs/0.
#show ppn_v_Th1_CTL/0.
#show npn_v_Th1_CTL/0.
#show ppn_v_Treg/0.
#show npn_v_Treg/0.
#show ppn_v_VAV/0.
#show npn_v_VAV/0.
#show ppn_v_YY1/0.
#show npn_v_YY1/0.
#show ppp_v_AP1/0.
#show npp_v_AP1/0.
#show ppp_v_CD226/0.
#show npp_v_CD226/0.
#show ppp_v_CD28/0.
#show npp_v_CD28/0.
#show ppp_v_CD4/0.
#show npp_v_CD4/0.
#show ppp_v_CD8/0.
#show npp_v_CD8/0.
#show ppp_v_CK2/0.
#show npp_v_CK2/0.
#show ppp_v_CTLA4/0.
#show npp_v_CTLA4/0.
#show ppp_v_Ca_NFAT/0.
#show npp_v_Ca_NFAT/0.
#show ppp_v_FOXO1/0.
#show npp_v_FOXO1/0.
#show ppp_v_FOXP3/0.
#show npp_v_FOXP3/0.
#show ppp_v_GSK3/0.
#show npp_v_GSK3/0.
#show ppp_v_ICOS/0.
#show npp_v_ICOS/0.
#show ppp_v_IFNGR/0.
#show npp_v_IFNGR/0.
#show ppp_v_IL12R/0.
#show npp_v_IL12R/0.
#show ppp_v_IL2/0.
#show npp_v_IL2/0.
#show ppp_v_IL27R/0.
#show npp_v_IL27R/0.
#show ppp_v_LAT_complex/0.
#show npp_v_LAT_complex/0.
#show ppp_v_LCK_FYN/0.
#show npp_v_LCK_FYN/0.
#show ppp_v_MAF/0.
#show npp_v_MAF/0.
#show ppp_v_MAPKs/0.
#show npp_v_MAPKs/0.
#show ppp_v_NFAT/0.
#show npp_v_NFAT/0.
#show ppp_v_NFIL3/0.
#show npp_v_NFIL3/0.
#show ppp_v_NFkB/0.
#show npp_v_NFkB/0.
#show ppp_v_PD1/0.
#show npp_v_PD1/0.
#show ppp_v_PI3K_AKT/0.
#show npp_v_PI3K_AKT/0.
#show ppp_v_PKC_teta/0.
#show npp_v_PKC_teta/0.
#show ppp_v_PLCG/0.
#show npp_v_PLCG/0.
#show ppp_v_PP2A/0.
#show npp_v_PP2A/0.
#show ppp_v_PRDM1/0.
#show npp_v_PRDM1/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_Proliferation_Survival/0.
#show npp_v_Proliferation_Survival/0.
#show ppp_v_SHIP/0.
#show npp_v_SHIP/0.
#show ppp_v_SHP/0.
#show npp_v_SHP/0.
#show ppp_v_SMAD2_3/0.
#show npp_v_SMAD2_3/0.
#show ppp_v_SMAD7/0.
#show npp_v_SMAD7/0.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#show ppp_v_STAT4/0.
#show npp_v_STAT4/0.
#show ppp_v_TCR/0.
#show npp_v_TCR/0.
#show ppp_v_TGFbR/0.
#show npp_v_TGFbR/0.
#show ppp_v_TIGIT/0.
#show npp_v_TIGIT/0.
#show ppp_v_TIM3/0.
#show npp_v_TIM3/0.
#show ppp_v_TNFRs/0.
#show npp_v_TNFRs/0.
#show ppp_v_TRAFs/0.
#show npp_v_TRAFs/0.
#show ppp_v_Th1_CTL/0.
#show npp_v_Th1_CTL/0.
#show ppp_v_Treg/0.
#show npp_v_Treg/0.
#show ppp_v_VAV/0.
#show npp_v_VAV/0.
#show ppp_v_YY1/0.
#show npp_v_YY1/0.