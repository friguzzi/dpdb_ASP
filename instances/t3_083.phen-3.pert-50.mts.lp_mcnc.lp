pv_AKT, nv_AKT.
nv_AKT :- nv_PIP3, pv_PTCH1, pv_HSPs.
nv_AKT :- pv_PTCH1, nv_HSPs.
pv_AKT :- pv_PIP3, pv_PTCH1, pv_HSPs.
pv_AKT :- pv_PIP3, nv_PTCH1.
pv_AKT :- nv_PIP3, nv_PTCH1.
pv_AMPK, nv_AMPK.
nv_AMPK :- pv_EGFR, pv_ATM, pv_ATR, pv_FGFR3, nv_HIF1, pv_AMP_ATP.
nv_AMPK :- pv_EGFR, pv_ATM, nv_ATR, pv_FGFR3, pv_AMP_ATP.
nv_AMPK :- pv_EGFR, nv_ATM, pv_FGFR3, pv_AMP_ATP.
nv_AMPK :- pv_EGFR, pv_FGFR3, nv_AMP_ATP.
pv_AMPK :- nv_EGFR.
pv_AMPK :- pv_EGFR, pv_ATM, pv_ATR, pv_FGFR3, pv_HIF1, pv_AMP_ATP.
pv_AMPK :- pv_EGFR, pv_ATM, pv_ATR, nv_FGFR3.
pv_AMPK :- pv_EGFR, pv_ATM, nv_ATR, nv_FGFR3.
pv_AMPK :- pv_EGFR, nv_ATM, nv_FGFR3.
pv_AMP_ATP, nv_AMP_ATP.
nv_AMP_ATP :- pv_Nutrients.
pv_AMP_ATP :- nv_Nutrients.
pv_APAF1, nv_APAF1.
aux_0_0 :- npp_v_APAF1.
aux_0_0 :- pv_BAX, pv_BCL2, nv_p53, pv_AKT, pv_HSPs, pv_Bak, pv_Bcl_XL, pv_Caspase8.
aux_0_0 :- pv_BAX, pv_BCL2, pv_AKT, nv_HSPs, pv_Bak, pv_Bcl_XL, pv_Caspase8.
aux_0_0 :- pv_BAX, pv_BCL2, pv_AKT, pv_Bak, pv_Bcl_XL, nv_Caspase8.
aux_0_0 :- nv_BAX, pv_BCL2, pv_AKT, pv_Bak, pv_Bcl_XL.
aux_0_0 :- pv_BCL2, pv_AKT, nv_Bak, pv_Bcl_XL.
nv_APAF1 :- ppn_v_APAF1, aux_0_0.
pv_APAF1 :- npn_v_APAF1.
aux_0_1 :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, pv_HSPs, pv_Bak, pv_Bcl_XL, pv_Caspase8.
aux_0_1 :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, pv_HSPs, pv_Bak, nv_Bcl_XL.
aux_0_1 :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, pv_HSPs, nv_Bak, nv_Bcl_XL.
aux_0_1 :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, nv_HSPs, nv_Bcl_XL.
aux_0_1 :- pv_BAX, pv_BCL2, pv_p53, nv_AKT.
aux_0_1 :- pv_BAX, pv_BCL2, nv_p53, pv_AKT, nv_Bcl_XL.
aux_0_1 :- pv_BAX, pv_BCL2, nv_p53, nv_AKT.
aux_0_1 :- pv_BAX, nv_BCL2.
aux_0_1 :- nv_BAX, pv_BCL2, pv_AKT, nv_Bcl_XL.
aux_0_1 :- nv_BAX, pv_BCL2, nv_AKT.
aux_0_1 :- nv_BAX, nv_BCL2.
pv_APAF1 :- ppp_v_APAF1, aux_0_1.
pv_AR, nv_AR.
nv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, nv_NKX3_1, pv_HSPs, nv_Androgen, pv_GLI, pv_NCOA3, pv_NCOR1.
nv_AR :- pv_EP300, pv_PKC, pv_PTEN, nv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_HSPs, nv_Androgen, pv_GLI, pv_NCOA3, pv_NCOR1.
nv_AR :- pv_EP300, nv_PKC, pv_PTEN, pv_MDM2, pv_EZH2, pv_NCOR2, pv_HSPs, nv_Androgen, pv_GLI, pv_NCOA3, pv_NCOR1.
nv_AR :- pv_EP300, pv_PTEN, pv_MDM2, pv_EZH2, pv_NCOR2, pv_HSPs, nv_Androgen, pv_GLI, nv_NCOA3, pv_NCOR1.
nv_AR :- pv_EP300, pv_PTEN, pv_MDM2, pv_EZH2, pv_NCOR2, nv_HSPs, nv_Androgen, pv_GLI, pv_NCOR1.
nv_AR :- pv_EP300, pv_PTEN, pv_MDM2, pv_EZH2, pv_NCOR2, nv_Androgen, nv_GLI, pv_NCOR1.
nv_AR :- pv_EP300, pv_PTEN, pv_MDM2, nv_EZH2, pv_NCOR2, nv_Androgen, pv_NCOR1.
nv_AR :- nv_EP300, pv_PTEN, pv_MDM2, pv_NCOR2, nv_Androgen, pv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_NKX3_1, pv_HSPs, pv_Androgen.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_NKX3_1, pv_HSPs, nv_Androgen, pv_GLI, pv_NCOA3.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_NKX3_1, pv_HSPs, nv_Androgen, pv_GLI, nv_NCOA3, nv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_NKX3_1, pv_HSPs, nv_Androgen, nv_GLI, nv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_NKX3_1, nv_HSPs, pv_Androgen.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, pv_NKX3_1, nv_HSPs, nv_Androgen, nv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, nv_NKX3_1, pv_Androgen.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, pv_NCOR2, nv_NKX3_1, nv_Androgen, nv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, pv_EZH2, nv_NCOR2.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, nv_EZH2, pv_NCOR2, pv_Androgen.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, nv_EZH2, pv_NCOR2, nv_Androgen, nv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, pv_MDM2, nv_EZH2, nv_NCOR2.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, pv_SMAD, nv_MDM2.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, nv_SMAD, pv_MDM2, pv_NCOR2, pv_Androgen.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, nv_SMAD, pv_MDM2, pv_NCOR2, nv_Androgen, nv_NCOR1.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, nv_SMAD, pv_MDM2, nv_NCOR2.
pv_AR :- pv_EP300, pv_PKC, pv_PTEN, nv_SMAD, nv_MDM2.
pv_AR :- pv_EP300, pv_PKC, nv_PTEN.
pv_AR :- pv_EP300, nv_PKC, pv_PTEN, pv_MDM2, pv_NCOR2, pv_Androgen.
pv_AR :- pv_EP300, nv_PKC, pv_PTEN, pv_MDM2, pv_NCOR2, nv_Androgen, nv_NCOR1.
pv_AR :- pv_EP300, nv_PKC, pv_PTEN, pv_MDM2, nv_NCOR2.
pv_AR :- pv_EP300, nv_PKC, pv_PTEN, nv_MDM2.
pv_AR :- pv_EP300, nv_PKC, nv_PTEN.
pv_AR :- nv_EP300, pv_PTEN, pv_MDM2, pv_NCOR2, pv_Androgen.
pv_AR :- nv_EP300, pv_PTEN, pv_MDM2, pv_NCOR2, nv_Androgen, nv_NCOR1.
pv_AR :- nv_EP300, pv_PTEN, pv_MDM2, nv_NCOR2.
pv_AR :- nv_EP300, pv_PTEN, nv_MDM2.
pv_AR :- nv_EP300, nv_PTEN.
pv_AR_ERG, nv_AR_ERG.
aux_0_2 :- npp_v_AR_ERG.
aux_0_2 :- nv_AR, nv_fused_event.
nv_AR_ERG :- ppn_v_AR_ERG, aux_0_2.
pv_AR_ERG :- npn_v_AR_ERG.
aux_0_3 :- pv_AR.
aux_0_3 :- pv_fused_event.
pv_AR_ERG :- ppp_v_AR_ERG, aux_0_3.
pv_ATM, nv_ATM.
aux_0_4 :- npp_v_ATM.
aux_0_4 :- nv_DNA_Damage.
nv_ATM :- ppn_v_ATM, aux_0_4.
pv_ATM :- npn_v_ATM.
pv_ATM :- ppp_v_ATM, pv_DNA_Damage.
pv_ATR, nv_ATR.
nv_ATR :- nv_DNA_Damage.
nv_ATR :- pv_DNA_Damage, nv_p14ARF.
pv_ATR :- pv_DNA_Damage, pv_p14ARF.
pv_AXIN1, nv_AXIN1.
nv_AXIN1 :- nv_GSK3.
pv_AXIN1 :- pv_GSK3.
pv_Acidosis, nv_Acidosis.
nv_Acidosis :- nv_Acidosis.
pv_Acidosis :- pv_Acidosis.
pv_Androgen, nv_Androgen.
nv_Androgen :- nv_Androgen.
pv_Androgen :- pv_Androgen.
pv_Apoptosis, nv_Apoptosis.
nv_Apoptosis :- nv_Caspase8.
nv_Apoptosis :- pv_Caspase8, pv_Caspase9, nv_Caspase3.
nv_Apoptosis :- pv_Caspase8, nv_Caspase9.
pv_Apoptosis :- pv_Caspase8, pv_Caspase9, pv_Caspase3.
pv_BAD, nv_BAD.
nv_BAD :- pv_p90RSK, pv_AKT, pv_RAF, pv_HIF1, pv_YWHAZ.
pv_BAD :- nv_p90RSK.
pv_BAD :- nv_AKT.
pv_BAD :- nv_RAF.
pv_BAD :- nv_HIF1.
pv_BAD :- nv_YWHAZ.
pv_BAX, nv_BAX.
aux_0_5 :- npp_v_BAX.
aux_0_5 :- pv_BCL2, nv_p53, pv_JNK, pv_ETS1, pv_HIF1, pv_YWHAZ.
aux_0_5 :- pv_BCL2, nv_JNK, pv_ETS1, pv_HIF1, pv_YWHAZ.
nv_BAX :- ppn_v_BAX, aux_0_5.
pv_BAX :- npn_v_BAX.
aux_0_6 :- nv_BCL2.
aux_0_6 :- pv_BCL2, pv_p53, pv_JNK.
aux_0_6 :- pv_BCL2, pv_p53, nv_JNK, pv_ETS1, pv_HIF1, nv_YWHAZ.
aux_0_6 :- pv_BCL2, pv_p53, nv_JNK, pv_ETS1, nv_HIF1.
aux_0_6 :- pv_BCL2, pv_p53, nv_JNK, nv_ETS1.
aux_0_6 :- pv_BCL2, nv_p53, pv_ETS1, pv_HIF1, nv_YWHAZ.
aux_0_6 :- pv_BCL2, nv_p53, pv_ETS1, nv_HIF1.
aux_0_6 :- pv_BCL2, nv_p53, nv_ETS1.
pv_BAX :- ppp_v_BAX, aux_0_6.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_BAD, pv_BAX, pv_DAXX, pv_p53, pv_NF_kB, pv_HSPs, nv_RUNX2.
nv_BCL2 :- pv_BAD, pv_BAX, pv_DAXX, pv_p53, nv_NF_kB, pv_HSPs.
nv_BCL2 :- pv_BAD, pv_BAX, pv_DAXX, pv_p53, nv_HSPs.
pv_BCL2 :- nv_BAD.
pv_BCL2 :- pv_BAD, pv_BAX, pv_DAXX, pv_p53, pv_NF_kB, pv_HSPs, pv_RUNX2.
pv_BCL2 :- pv_BAD, pv_BAX, pv_DAXX, nv_p53.
pv_BCL2 :- pv_BAD, pv_BAX, nv_DAXX.
pv_BCL2 :- pv_BAD, nv_BAX.
pv_BIRC5, nv_BIRC5.
nv_BIRC5 :- pv_p53, nv_HSPs.
pv_BIRC5 :- nv_p53.
pv_BIRC5 :- pv_HSPs.
pv_BMP2, nv_BMP2.
nv_BMP2 :- nv_TGFBR, pv_FGFR3, nv_GLI.
nv_BMP2 :- nv_FGFR3, nv_GLI.
pv_BMP2 :- pv_TGFBR, pv_FGFR3.
pv_BMP2 :- pv_TGFBR, nv_FGFR3, pv_GLI.
pv_BMP2 :- nv_TGFBR, pv_GLI.
pv_BRCA1, nv_BRCA1.
nv_BRCA1 :- pv_ATM, pv_ATR, pv_CyclinD, pv_Caspase3, nv_E2F1.
nv_BRCA1 :- pv_ATM, nv_ATR, pv_CyclinD, pv_Caspase3.
nv_BRCA1 :- nv_ATM, pv_CyclinD, pv_Caspase3.
pv_BRCA1 :- pv_ATM, pv_ATR, pv_CyclinD, pv_Caspase3, pv_E2F1.
pv_BRCA1 :- pv_ATM, pv_ATR, pv_CyclinD, nv_Caspase3.
pv_BRCA1 :- pv_ATM, pv_ATR, nv_CyclinD.
pv_BRCA1 :- pv_ATM, nv_ATR, pv_CyclinD, nv_Caspase3.
pv_BRCA1 :- pv_ATM, nv_ATR, nv_CyclinD.
pv_BRCA1 :- nv_ATM, pv_CyclinD, nv_Caspase3.
pv_BRCA1 :- nv_ATM, nv_CyclinD.
pv_BRCA2, nv_BRCA2.
aux_0_7 :- npp_v_BRCA2.
aux_0_7 :- nv_EP300, nv_ATM, nv_ATR.
nv_BRCA2 :- ppn_v_BRCA2, aux_0_7.
pv_BRCA2 :- npn_v_BRCA2.
aux_0_8 :- pv_EP300.
aux_0_8 :- pv_ATM.
aux_0_8 :- pv_ATR.
pv_BRCA2 :- ppp_v_BRCA2, aux_0_8.
pv_Bak, nv_Bak.
aux_0_9 :- nv_Caspase8.
aux_0_9 :- npp_v_Bak.
nv_Bak :- ppn_v_Bak, aux_0_9.
pv_Bak :- npn_v_Bak.
pv_Bak :- pv_Caspase8, ppp_v_Bak.
pv_Bcl_XL, nv_Bcl_XL.
aux_0_10 :- npp_v_Bcl_XL.
aux_0_10 :- pv_BAD, pv_p53, nv_AR.
nv_Bcl_XL :- ppn_v_Bcl_XL, aux_0_10.
pv_Bcl_XL :- npn_v_Bcl_XL.
aux_0_11 :- nv_BAD.
aux_0_11 :- nv_p53.
aux_0_11 :- pv_AR.
pv_Bcl_XL :- ppp_v_Bcl_XL, aux_0_11.
pv_CDH2, nv_CDH2.
nv_CDH2 :- nv_TWIST1.
pv_CDH2 :- pv_TWIST1.
pv_CHK1_2, nv_CHK1_2.
nv_CHK1_2 :- nv_ATM, nv_ATR, nv_BRCA1.
pv_CHK1_2 :- pv_ATM.
pv_CHK1_2 :- pv_ATR.
pv_CHK1_2 :- pv_BRCA1.
pv_COX4I2, nv_COX4I2.
aux_0_12 :- nv_HIF1.
aux_0_12 :- npp_v_COX4I2.
nv_COX4I2 :- ppn_v_COX4I2, aux_0_12.
pv_COX4I2 :- npn_v_COX4I2.
pv_COX4I2 :- pv_HIF1, ppp_v_COX4I2.
pv_Carcinogen, nv_Carcinogen.
nv_Carcinogen :- nv_Carcinogen.
pv_Carcinogen :- pv_Carcinogen.
pv_Caspase3, nv_Caspase3.
nv_Caspase3 :- nv_Caspase8.
nv_Caspase3 :- pv_Caspase8, nv_Caspase9.
pv_Caspase3 :- pv_Caspase8, pv_Caspase9.
pv_Caspase8, nv_Caspase8.
aux_0_13 :- npp_v_Caspase8.
aux_0_13 :- nv_FADD, pv_cFLAR.
nv_Caspase8 :- ppn_v_Caspase8, aux_0_13.
pv_Caspase8 :- npn_v_Caspase8.
aux_0_14 :- pv_FADD.
aux_0_14 :- nv_cFLAR.
pv_Caspase8 :- ppp_v_Caspase8, aux_0_14.
pv_Caspase9, nv_Caspase9.
aux_0_15 :- npp_v_Caspase9.
aux_0_15 :- nv_APAF1, pv_AKT, nv_PTCH1, pv_BIRC5, nv_CytoC.
aux_0_15 :- nv_APAF1, pv_AKT, nv_BIRC5, nv_CytoC.
nv_Caspase9 :- ppn_v_Caspase9, aux_0_15.
pv_Caspase9 :- npn_v_Caspase9.
aux_0_16 :- pv_APAF1.
aux_0_16 :- nv_APAF1, pv_AKT, pv_PTCH1, pv_BIRC5.
aux_0_16 :- nv_APAF1, pv_AKT, pv_PTCH1, nv_BIRC5, pv_CytoC.
aux_0_16 :- nv_APAF1, pv_AKT, nv_PTCH1, pv_CytoC.
aux_0_16 :- nv_APAF1, nv_AKT.
pv_Caspase9 :- ppp_v_Caspase9, aux_0_16.
pv_CyclinB, nv_CyclinB.
aux_0_17 :- npp_v_CyclinB.
aux_0_17 :- pv_p21, nv_E2F1.
nv_CyclinB :- ppn_v_CyclinB, aux_0_17.
pv_CyclinB :- npn_v_CyclinB.
aux_0_18 :- nv_p21.
aux_0_18 :- pv_E2F1.
pv_CyclinB :- ppp_v_CyclinB, aux_0_18.
pv_CyclinD, nv_CyclinD.
nv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, pv_p15, pv_GLI, pv_FOXO, nv_MYC_MAX, nv_TCF.
nv_CyclinD :- pv_p21, nv_NF_kB, pv_GSK3, pv_p15, pv_GLI, pv_FOXO, nv_MYC_MAX.
nv_CyclinD :- pv_p21, pv_GSK3, pv_p15, nv_GLI, pv_FOXO, nv_MYC_MAX.
pv_CyclinD :- nv_p21.
pv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, pv_p15, pv_GLI, pv_FOXO, pv_MYC_MAX.
pv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, pv_p15, pv_GLI, pv_FOXO, nv_MYC_MAX, pv_TCF.
pv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, pv_p15, pv_GLI, nv_FOXO.
pv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, pv_p15, nv_GLI, pv_FOXO, pv_MYC_MAX.
pv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, pv_p15, nv_GLI, nv_FOXO.
pv_CyclinD :- pv_p21, pv_NF_kB, pv_GSK3, nv_p15.
pv_CyclinD :- pv_p21, pv_NF_kB, nv_GSK3.
pv_CyclinD :- pv_p21, nv_NF_kB, pv_GSK3, pv_p15, pv_FOXO, pv_MYC_MAX.
pv_CyclinD :- pv_p21, nv_NF_kB, pv_GSK3, pv_p15, nv_FOXO.
pv_CyclinD :- pv_p21, nv_NF_kB, pv_GSK3, nv_p15.
pv_CyclinD :- pv_p21, nv_NF_kB, nv_GSK3.
pv_CytoC, nv_CytoC.
nv_CytoC :- pv_BAX, pv_BCL2, nv_p53, pv_AKT, pv_Bak, pv_Bcl_XL, pv_Caspase8.
nv_CytoC :- pv_BAX, pv_BCL2, pv_AKT, pv_Bak, pv_Bcl_XL, nv_Caspase8.
nv_CytoC :- nv_BAX, pv_BCL2, pv_AKT, pv_Bak, pv_Bcl_XL.
nv_CytoC :- pv_BCL2, pv_AKT, nv_Bak, pv_Bcl_XL.
pv_CytoC :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, pv_Bak, pv_Bcl_XL, pv_Caspase8.
pv_CytoC :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, pv_Bak, nv_Bcl_XL.
pv_CytoC :- pv_BAX, pv_BCL2, pv_p53, pv_AKT, nv_Bak, nv_Bcl_XL.
pv_CytoC :- pv_BAX, pv_BCL2, pv_p53, nv_AKT.
pv_CytoC :- pv_BAX, pv_BCL2, nv_p53, pv_AKT, nv_Bcl_XL.
pv_CytoC :- pv_BAX, pv_BCL2, nv_p53, nv_AKT.
pv_CytoC :- pv_BAX, nv_BCL2.
pv_CytoC :- nv_BAX, pv_BCL2, pv_AKT, nv_Bcl_XL.
pv_CytoC :- nv_BAX, pv_BCL2, nv_AKT.
pv_CytoC :- nv_BAX, nv_BCL2.
pv_DAXX, nv_DAXX.
nv_DAXX :- pv_ATM, pv_ATR, pv_SPOP.
pv_DAXX :- nv_ATM.
pv_DAXX :- nv_ATR.
pv_DAXX :- nv_SPOP.
pv_DNA_Damage, nv_DNA_Damage.
nv_DNA_Damage :- nv_Carcinogen, pv_SPOP.
pv_DNA_Damage :- pv_Carcinogen.
pv_DNA_Damage :- nv_SPOP.
pv_DNA_Repair, nv_DNA_Repair.
nv_DNA_Repair :- nv_ATM, nv_ATR, pv_BRCA1, nv_p14ARF, pv_BRCA2.
nv_DNA_Repair :- nv_ATM, nv_ATR, pv_BRCA1, nv_BRCA2.
nv_DNA_Repair :- nv_ATM, nv_ATR, nv_BRCA1.
pv_DNA_Repair :- pv_ATM.
pv_DNA_Repair :- nv_ATM, pv_ATR.
pv_DNA_Repair :- nv_ATM, nv_ATR, pv_BRCA1, pv_p14ARF, pv_BRCA2.
pv_Dsh, nv_Dsh.
aux_0_19 :- npp_v_Dsh.
aux_0_19 :- nv_WNT.
nv_Dsh :- ppn_v_Dsh, aux_0_19.
pv_Dsh :- npn_v_Dsh.
pv_Dsh :- ppp_v_Dsh, pv_WNT.
pv_E2F1, nv_E2F1.
nv_E2F1 :- nv_AR, pv_MXI1, pv_RB1.
pv_E2F1 :- pv_AR.
pv_E2F1 :- nv_MXI1.
pv_E2F1 :- nv_RB1.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_20 :- npp_v_EGFR.
aux_0_20 :- nv_EGF, pv_TGFBR, pv_FRS2, pv_Androgen.
aux_0_20 :- pv_TGFBR, pv_FRS2, nv_Androgen.
nv_EGFR :- ppn_v_EGFR, aux_0_20.
pv_EGFR :- npn_v_EGFR.
aux_0_21 :- pv_EGF, pv_TGFBR, pv_FRS2, pv_Androgen.
aux_0_21 :- pv_EGF, pv_TGFBR, nv_FRS2.
aux_0_21 :- pv_EGF, nv_TGFBR.
aux_0_21 :- nv_EGF, pv_TGFBR, nv_FRS2.
aux_0_21 :- nv_EGF, nv_TGFBR.
pv_EGFR :- ppp_v_EGFR, aux_0_21.
pv_EMT, nv_EMT.
nv_EMT :- pv_E_cadherin, nv_CDH2, pv_FOXA1.
pv_EMT :- nv_E_cadherin.
pv_EMT :- pv_CDH2.
pv_EMT :- nv_FOXA1.
pv_EP300, nv_EP300.
nv_EP300 :- nv_AKT.
pv_EP300 :- pv_AKT.
pv_ERG, nv_ERG.
nv_ERG :- nv_ERK.
pv_ERG :- pv_ERK.
pv_ERK, nv_ERK.
aux_0_22 :- npp_v_ERK.
aux_0_22 :- nv_MEK1_2.
aux_0_22 :- pv_MEK1_2, nv_RAF.
nv_ERK :- ppn_v_ERK, aux_0_22.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MEK1_2, pv_RAF.
pv_ETS1, nv_ETS1.
nv_ETS1 :- pv_p53, pv_ERK, nv_RTK.
nv_ETS1 :- pv_p53, nv_ERK.
pv_ETS1 :- nv_p53.
pv_ETS1 :- pv_p53, pv_ERK, pv_RTK.
pv_ETV1, nv_ETV1.
aux_0_23 :- nv_ETS1.
aux_0_23 :- npp_v_ETV1.
aux_0_23 :- nv_MEK1_2, pv_ETS1.
nv_ETV1 :- ppn_v_ETV1, aux_0_23.
pv_ETV1 :- npn_v_ETV1.
pv_ETV1 :- pv_MEK1_2, pv_ETS1, ppp_v_ETV1.
pv_EZH2, nv_EZH2.
nv_EZH2 :- nv_AKT, nv_AR_ERG, nv_E2F1, pv_ERG.
nv_EZH2 :- nv_AKT, nv_E2F1, nv_ERG.
pv_EZH2 :- pv_AKT.
pv_EZH2 :- nv_AKT, pv_AR_ERG, pv_E2F1.
pv_EZH2 :- nv_AKT, pv_AR_ERG, nv_E2F1, pv_ERG.
pv_EZH2 :- nv_AKT, nv_AR_ERG, pv_E2F1.
pv_E_cadherin, nv_E_cadherin.
nv_E_cadherin :- pv_NF_kB, pv_beta_catenin, pv_Snail, pv_Slug, nv_AR_ERG, pv_ERG.
nv_E_cadherin :- pv_NF_kB, nv_beta_catenin, pv_Snail, pv_Slug, pv_ERG.
pv_E_cadherin :- nv_NF_kB.
pv_E_cadherin :- pv_NF_kB, pv_beta_catenin, pv_Snail, pv_Slug, pv_AR_ERG.
pv_E_cadherin :- pv_NF_kB, pv_beta_catenin, pv_Snail, pv_Slug, nv_AR_ERG, nv_ERG.
pv_E_cadherin :- pv_NF_kB, pv_beta_catenin, pv_Snail, nv_Slug.
pv_E_cadherin :- pv_NF_kB, pv_beta_catenin, nv_Snail.
pv_E_cadherin :- pv_NF_kB, nv_beta_catenin, pv_Snail, pv_Slug, nv_ERG.
pv_E_cadherin :- pv_NF_kB, nv_beta_catenin, pv_Snail, nv_Slug.
pv_E_cadherin :- pv_NF_kB, nv_beta_catenin, nv_Snail.
pv_FADD, nv_FADD.
aux_0_24 :- npp_v_FADD.
aux_0_24 :- pv_PTCH1, pv_MAP3K1_3, pv_SHH, nv_TNFalpha.
aux_0_24 :- nv_PTCH1, pv_MAP3K1_3, pv_SHH.
nv_FADD :- ppn_v_FADD, aux_0_24.
pv_FADD :- npn_v_FADD.
aux_0_25 :- pv_PTCH1, pv_MAP3K1_3, pv_SHH, pv_TNFalpha.
aux_0_25 :- pv_PTCH1, pv_MAP3K1_3, nv_SHH.
aux_0_25 :- pv_PTCH1, nv_MAP3K1_3.
aux_0_25 :- nv_PTCH1, pv_MAP3K1_3, nv_SHH.
aux_0_25 :- nv_PTCH1, nv_MAP3K1_3.
pv_FADD :- ppp_v_FADD, aux_0_25.
pv_FGF, nv_FGF.
nv_FGF :- nv_FGF.
pv_FGF :- pv_FGF.
pv_FGFR3, nv_FGFR3.
nv_FGFR3 :- pv_PKC, pv_TGFBR, pv_FRS2, nv_FGF.
pv_FGFR3 :- nv_PKC.
pv_FGFR3 :- nv_TGFBR.
pv_FGFR3 :- nv_FRS2.
pv_FGFR3 :- pv_FGF.
pv_FOS, nv_FOS.
nv_FOS :- nv_AR.
nv_FOS :- pv_ERK, nv_ETS1, pv_AR.
nv_FOS :- nv_ERK, pv_AR.
pv_FOS :- pv_ERK, pv_ETS1, pv_AR.
pv_FOXA1, nv_FOXA1.
aux_0_26 :- nv_FOXO.
aux_0_26 :- npp_v_FOXA1.
nv_FOXA1 :- ppn_v_FOXA1, aux_0_26.
pv_FOXA1 :- npn_v_FOXA1.
pv_FOXA1 :- pv_FOXO, ppp_v_FOXA1.
pv_FOXO, nv_FOXO.
aux_0_27 :- npp_v_FOXO.
aux_0_27 :- nv_JNK, pv_AKT.
nv_FOXO :- ppn_v_FOXO, aux_0_27.
pv_FOXO :- npn_v_FOXO.
aux_0_28 :- pv_JNK.
aux_0_28 :- nv_AKT.
pv_FOXO :- ppp_v_FOXO, aux_0_28.
pv_FRS2, nv_FRS2.
nv_FRS2 :- nv_EGFR, pv_ERK, pv_TGFBR, pv_FRS2, nv_FGFR3.
pv_FRS2 :- pv_EGFR.
pv_FRS2 :- nv_ERK.
pv_FRS2 :- nv_TGFBR.
pv_FRS2 :- nv_FRS2.
pv_FRS2 :- pv_FGFR3.
pv_GADD45, nv_GADD45.
aux_0_29 :- nv_p53.
aux_0_29 :- npp_v_GADD45.
aux_0_29 :- pv_p53, nv_SMAD.
nv_GADD45 :- ppn_v_GADD45, aux_0_29.
pv_GADD45 :- npn_v_GADD45.
pv_GADD45 :- pv_p53, pv_SMAD, ppp_v_GADD45.
pv_GLI, nv_GLI.
nv_GLI :- pv_SMO, nv_WNT, pv_SPOP.
nv_GLI :- nv_SMO, pv_SPOP.
pv_GLI :- pv_SMO, pv_WNT.
pv_GLI :- pv_SMO, nv_WNT, nv_SPOP.
pv_GLI :- nv_SMO, nv_SPOP.
pv_GLUT1, nv_GLUT1.
nv_GLUT1 :- pv_AKT, pv_HIF1, nv_Nutrients, nv_MYC_MAX.
nv_GLUT1 :- pv_AKT, nv_HIF1, nv_Nutrients.
nv_GLUT1 :- nv_AKT, nv_Nutrients.
pv_GLUT1 :- pv_AKT, pv_HIF1, pv_Nutrients.
pv_GLUT1 :- pv_AKT, pv_HIF1, nv_Nutrients, pv_MYC_MAX.
pv_GLUT1 :- pv_AKT, nv_HIF1, pv_Nutrients.
pv_GLUT1 :- nv_AKT, pv_Nutrients.
pv_GSH, nv_GSH.
nv_GSH :- nv_MYC_MAX.
nv_GSH :- nv_p21, pv_NF_kB, pv_MYC_MAX.
nv_GSH :- nv_NF_kB, pv_MYC_MAX.
pv_GSH :- pv_p21, pv_NF_kB, pv_MYC_MAX.
pv_GSK3, nv_GSK3.
aux_0_30 :- npp_v_GSK3.
aux_0_30 :- pv_p90RSK, pv_AKT, pv_Dsh, nv_MEK1_2, pv_mTORC2.
nv_GSK3 :- ppn_v_GSK3, aux_0_30.
pv_GSK3 :- npn_v_GSK3.
aux_0_31 :- nv_p90RSK.
aux_0_31 :- nv_AKT.
aux_0_31 :- nv_Dsh.
aux_0_31 :- pv_MEK1_2.
aux_0_31 :- nv_mTORC2.
pv_GSK3 :- ppp_v_GSK3, aux_0_31.
pv_HIF1, nv_HIF1.
aux_0_32 :- npp_v_HIF1.
aux_0_32 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, pv_MYC_MAX, pv_mTORC2, pv_PHDs, pv_VHL, nv_mTORC1.
aux_0_32 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, nv_MYC_MAX, pv_mTORC2, pv_PHDs, pv_VHL.
aux_0_32 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, nv_mTORC2, pv_PHDs, pv_VHL.
aux_0_32 :- pv_p53, nv_Hypoxia, pv_HSPs, pv_FOXO, pv_PHDs, pv_VHL.
aux_0_32 :- pv_p53, nv_HSPs, pv_FOXO, pv_PHDs, pv_VHL.
nv_HIF1 :- ppn_v_HIF1, aux_0_32.
pv_HIF1 :- npn_v_HIF1.
aux_0_33 :- nv_p53.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, pv_MYC_MAX, pv_mTORC2, pv_PHDs, pv_VHL, pv_mTORC1.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, pv_MYC_MAX, pv_mTORC2, pv_PHDs, nv_VHL.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, pv_MYC_MAX, pv_mTORC2, nv_PHDs.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, pv_MYC_MAX, nv_mTORC2, pv_PHDs, nv_VHL.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, pv_MYC_MAX, nv_mTORC2, nv_PHDs.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, nv_MYC_MAX, pv_PHDs, nv_VHL.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, pv_FOXO, nv_MYC_MAX, nv_PHDs.
aux_0_33 :- pv_p53, pv_Hypoxia, pv_HSPs, nv_FOXO.
aux_0_33 :- pv_p53, pv_Hypoxia, nv_HSPs, pv_FOXO, pv_PHDs, nv_VHL.
aux_0_33 :- pv_p53, pv_Hypoxia, nv_HSPs, pv_FOXO, nv_PHDs.
aux_0_33 :- pv_p53, pv_Hypoxia, nv_HSPs, nv_FOXO.
aux_0_33 :- pv_p53, nv_Hypoxia, pv_FOXO, pv_PHDs, nv_VHL.
aux_0_33 :- pv_p53, nv_Hypoxia, pv_FOXO, nv_PHDs.
aux_0_33 :- pv_p53, nv_Hypoxia, nv_FOXO.
pv_HIF1 :- ppp_v_HIF1, aux_0_33.
pv_HSPs, nv_HSPs.
nv_HSPs :- nv_PKC, pv_BRCA1, pv_AKT, pv_E2F1, pv_Carcinogen, pv_FOXA1.
nv_HSPs :- pv_BRCA1, pv_AKT, pv_E2F1, pv_Carcinogen, nv_FOXA1.
nv_HSPs :- pv_BRCA1, pv_AKT, pv_E2F1, nv_Carcinogen.
pv_HSPs :- pv_PKC, pv_BRCA1, pv_AKT, pv_E2F1, pv_Carcinogen, pv_FOXA1.
pv_HSPs :- pv_PKC, pv_BRCA1, pv_AKT, nv_E2F1.
pv_HSPs :- pv_PKC, pv_BRCA1, nv_AKT.
pv_HSPs :- pv_PKC, nv_BRCA1.
pv_HSPs :- nv_PKC, pv_BRCA1, pv_AKT, nv_E2F1.
pv_HSPs :- nv_PKC, pv_BRCA1, nv_AKT.
pv_HSPs :- nv_PKC, nv_BRCA1.
pv_Hypoxia, nv_Hypoxia.
nv_Hypoxia :- nv_Hypoxia.
pv_Hypoxia :- pv_Hypoxia.
pv_IDH1, nv_IDH1.
nv_IDH1 :- nv_FOXA1.
nv_IDH1 :- nv_SMAD, pv_FOXA1, pv_mTORC2.
nv_IDH1 :- pv_FOXA1, nv_mTORC2.
pv_IDH1 :- pv_SMAD, pv_FOXA1, pv_mTORC2.
pv_IKK, nv_IKK.
aux_0_34 :- npp_v_IKK.
aux_0_34 :- pv_PKC, nv_TAK1, pv_p53, pv_AKT, pv_ETS1, nv_mTORC2, pv_PHDs.
aux_0_34 :- nv_PKC, pv_p53, pv_AKT, pv_ETS1, nv_mTORC2, pv_PHDs.
aux_0_34 :- pv_p53, pv_AKT, nv_ETS1, nv_mTORC2, pv_PHDs.
aux_0_34 :- pv_PKC, nv_TAK1, pv_p53, nv_AKT, pv_ETS1, pv_PHDs.
aux_0_34 :- nv_PKC, pv_p53, nv_AKT, pv_ETS1, pv_PHDs.
aux_0_34 :- pv_p53, nv_AKT, nv_ETS1, pv_PHDs.
nv_IKK :- ppn_v_IKK, aux_0_34.
pv_IKK :- npn_v_IKK.
aux_0_35 :- pv_PKC, pv_TAK1, pv_p53, pv_AKT, pv_ETS1.
aux_0_35 :- pv_PKC, pv_TAK1, pv_p53, pv_AKT, nv_ETS1, pv_mTORC2.
aux_0_35 :- pv_PKC, pv_TAK1, pv_p53, pv_AKT, nv_ETS1, nv_mTORC2, nv_PHDs.
aux_0_35 :- pv_PKC, pv_TAK1, pv_p53, nv_AKT, pv_ETS1.
aux_0_35 :- pv_PKC, pv_TAK1, pv_p53, nv_AKT, nv_ETS1, nv_PHDs.
aux_0_35 :- pv_PKC, pv_TAK1, nv_p53.
aux_0_35 :- pv_PKC, nv_TAK1, pv_p53, pv_AKT, pv_mTORC2.
aux_0_35 :- pv_PKC, nv_TAK1, pv_p53, pv_AKT, nv_mTORC2, nv_PHDs.
aux_0_35 :- pv_PKC, nv_TAK1, pv_p53, nv_AKT, nv_PHDs.
aux_0_35 :- pv_PKC, nv_TAK1, nv_p53.
aux_0_35 :- nv_PKC, pv_p53, pv_AKT, pv_mTORC2.
aux_0_35 :- nv_PKC, pv_p53, pv_AKT, nv_mTORC2, nv_PHDs.
aux_0_35 :- nv_PKC, pv_p53, nv_AKT, nv_PHDs.
aux_0_35 :- nv_PKC, nv_p53.
pv_IKK :- ppp_v_IKK, aux_0_35.
pv_Invasion, nv_Invasion.
nv_Invasion :- nv_beta_catenin.
nv_Invasion :- nv_SMAD, nv_CDH2, pv_beta_catenin.
pv_Invasion :- pv_SMAD, pv_beta_catenin.
pv_Invasion :- nv_SMAD, pv_CDH2, pv_beta_catenin.
pv_JNK, nv_JNK.
nv_JNK :- nv_TAK1, pv_p38, pv_ATM, pv_ERK, pv_GADD45, pv_MAP3K1_3.
nv_JNK :- pv_p38, pv_ATM, pv_ERK, pv_GADD45, nv_MAP3K1_3.
nv_JNK :- pv_p38, pv_ATM, pv_ERK, nv_GADD45.
nv_JNK :- pv_p38, nv_ATM, pv_ERK.
pv_JNK :- pv_TAK1, pv_p38, pv_ATM, pv_ERK, pv_GADD45, pv_MAP3K1_3.
pv_JNK :- pv_TAK1, pv_p38, pv_ATM, nv_ERK.
pv_JNK :- pv_TAK1, pv_p38, nv_ATM, nv_ERK.
pv_JNK :- pv_TAK1, nv_p38.
pv_JNK :- nv_TAK1, pv_p38, nv_ERK.
pv_JNK :- nv_TAK1, nv_p38.
pv_JUN, nv_JUN.
aux_0_36 :- npp_v_JUN.
aux_0_36 :- nv_AR.
aux_0_36 :- nv_JNK, pv_ETS1, pv_AR.
aux_0_36 :- nv_ETS1, pv_AR.
nv_JUN :- ppn_v_JUN, aux_0_36.
pv_JUN :- npn_v_JUN.
pv_JUN :- pv_JNK, ppp_v_JUN, pv_ETS1, pv_AR.
pv_LDHA, nv_LDHA.
aux_0_37 :- nv_HIF1.
aux_0_37 :- npp_v_LDHA.
aux_0_37 :- pv_HIF1, nv_MYC_MAX, pv_IDH1.
aux_0_37 :- pv_HIF1, nv_IDH1.
nv_LDHA :- ppn_v_LDHA, aux_0_37.
pv_LDHA :- npn_v_LDHA.
pv_LDHA :- pv_HIF1, pv_MYC_MAX, pv_IDH1, ppp_v_LDHA.
pv_Lactic_acid, nv_Lactic_acid.
nv_Lactic_acid :- nv_LDHA.
pv_Lactic_acid :- pv_LDHA.
pv_MAP3K1_3, nv_MAP3K1_3.
nv_MAP3K1_3 :- pv_p38, pv_JNK, nv_RAS, pv_JUN, pv_FOS.
pv_MAP3K1_3 :- nv_p38.
pv_MAP3K1_3 :- nv_JNK.
pv_MAP3K1_3 :- pv_RAS.
pv_MAP3K1_3 :- nv_JUN.
pv_MAP3K1_3 :- nv_FOS.
pv_MDM2, nv_MDM2.
aux_0_38 :- npp_v_MDM2.
aux_0_38 :- nv_DAXX, pv_ATM, pv_ATR, nv_p53, pv_AKT, pv_p14ARF.
aux_0_38 :- nv_DAXX, pv_ATM, pv_ATR, nv_AKT, pv_p14ARF.
nv_MDM2 :- ppn_v_MDM2, aux_0_38.
pv_MDM2 :- npn_v_MDM2.
aux_0_39 :- pv_DAXX.
aux_0_39 :- nv_DAXX, pv_ATM, pv_ATR, pv_p53, pv_AKT.
aux_0_39 :- nv_DAXX, pv_ATM, pv_ATR, pv_p53, nv_AKT, nv_p14ARF.
aux_0_39 :- nv_DAXX, pv_ATM, pv_ATR, nv_p53, nv_p14ARF.
aux_0_39 :- nv_DAXX, pv_ATM, nv_ATR.
aux_0_39 :- nv_DAXX, nv_ATM.
pv_MDM2 :- ppp_v_MDM2, aux_0_39.
pv_MED12, nv_MED12.
aux_0_40 :- pv_GLI.
aux_0_40 :- npp_v_MED12.
nv_MED12 :- ppn_v_MED12, aux_0_40.
pv_MED12 :- npn_v_MED12.
pv_MED12 :- nv_GLI, ppp_v_MED12.
pv_MEK1_2, nv_MEK1_2.
nv_MEK1_2 :- nv_MAP3K1_3.
nv_MEK1_2 :- pv_PDK1, nv_RAF, pv_MAP3K1_3.
nv_MEK1_2 :- nv_PDK1, pv_MAP3K1_3.
pv_MEK1_2 :- pv_PDK1, pv_RAF, pv_MAP3K1_3.
pv_MXI1, nv_MXI1.
nv_MXI1 :- nv_HIF1.
pv_MXI1 :- pv_HIF1.
pv_MYC, nv_MYC.
aux_0_41 :- npp_v_MYC.
aux_0_41 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_AR_ERG, pv_E2F1, pv_TCF, pv_ERG, pv_SHH, nv_mTORC1.
aux_0_41 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_E2F1, nv_TCF, pv_ERG, pv_SHH, nv_mTORC1.
aux_0_41 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_E2F1, pv_ERG, nv_SHH, nv_mTORC1.
aux_0_41 :- nv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_AR_ERG, pv_E2F1, pv_TCF, pv_ERG, pv_SHH.
aux_0_41 :- nv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_E2F1, nv_TCF, pv_ERG, pv_SHH.
aux_0_41 :- nv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_E2F1, pv_ERG, nv_SHH.
aux_0_41 :- pv_p38, pv_ERK, nv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_E2F1, pv_ERG, nv_mTORC1.
aux_0_41 :- nv_p38, pv_ERK, nv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_E2F1, pv_ERG.
aux_0_41 :- pv_p38, pv_ERK, pv_JUN, pv_FOS, pv_HIF1, nv_GLI, pv_E2F1, pv_ERG, nv_mTORC1.
aux_0_41 :- nv_p38, pv_ERK, pv_JUN, pv_FOS, pv_HIF1, nv_GLI, pv_E2F1, pv_ERG.
aux_0_41 :- pv_p38, pv_ERK, nv_JUN, pv_FOS, pv_HIF1, pv_E2F1, pv_ERG, nv_mTORC1.
aux_0_41 :- nv_p38, pv_ERK, nv_JUN, pv_FOS, pv_HIF1, pv_E2F1, pv_ERG.
aux_0_41 :- pv_p38, pv_ERK, nv_FOS, pv_HIF1, pv_E2F1, pv_ERG, nv_mTORC1.
aux_0_41 :- nv_p38, pv_ERK, nv_FOS, pv_HIF1, pv_E2F1, pv_ERG.
aux_0_41 :- pv_p38, nv_ERK, pv_HIF1, pv_E2F1, pv_ERG, nv_mTORC1.
aux_0_41 :- nv_p38, nv_ERK, pv_HIF1, pv_E2F1, pv_ERG.
aux_0_41 :- pv_p38, pv_HIF1, pv_E2F1, nv_ERG, nv_mTORC1.
aux_0_41 :- nv_p38, pv_HIF1, pv_E2F1, nv_ERG.
aux_0_41 :- pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_AR_ERG, nv_E2F1, pv_TCF, pv_ERG, pv_SHH.
aux_0_41 :- pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_E2F1, nv_TCF, pv_ERG, pv_SHH.
aux_0_41 :- pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_E2F1, pv_ERG, nv_SHH.
aux_0_41 :- pv_ERK, nv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_E2F1, pv_ERG.
aux_0_41 :- pv_ERK, pv_JUN, pv_FOS, pv_HIF1, nv_GLI, nv_E2F1, pv_ERG.
aux_0_41 :- pv_ERK, nv_JUN, pv_FOS, pv_HIF1, nv_E2F1, pv_ERG.
aux_0_41 :- pv_ERK, nv_FOS, pv_HIF1, nv_E2F1, pv_ERG.
aux_0_41 :- nv_ERK, pv_HIF1, nv_E2F1, pv_ERG.
aux_0_41 :- pv_HIF1, nv_E2F1, nv_ERG.
nv_MYC :- ppn_v_MYC, aux_0_41.
pv_MYC :- npn_v_MYC.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_AR_ERG, pv_E2F1, pv_TCF, pv_ERG, pv_SHH.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_AR_ERG, pv_E2F1, pv_TCF, pv_ERG, nv_SHH, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_AR_ERG, pv_E2F1, pv_TCF, nv_ERG, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_AR_ERG, pv_E2F1, nv_TCF, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_AR_ERG, nv_E2F1, pv_TCF, pv_ERG, pv_SHH.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, nv_AR_ERG, pv_E2F1, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, nv_GLI, pv_E2F1, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, nv_HIF1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, nv_FOS, pv_HIF1, pv_E2F1, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, pv_JUN, nv_FOS, nv_HIF1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, nv_JUN, pv_HIF1, pv_E2F1, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, pv_NF_kB, nv_JUN, nv_HIF1.
aux_0_42 :- pv_p38, pv_ERK, nv_NF_kB, pv_HIF1, pv_E2F1, pv_mTORC1.
aux_0_42 :- pv_p38, pv_ERK, nv_NF_kB, nv_HIF1.
aux_0_42 :- pv_p38, nv_ERK, pv_HIF1, pv_E2F1, pv_mTORC1.
aux_0_42 :- pv_p38, nv_ERK, nv_HIF1.
aux_0_42 :- nv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, pv_HIF1, pv_GLI, pv_AR_ERG, pv_TCF, pv_ERG, pv_SHH.
aux_0_42 :- nv_p38, pv_ERK, pv_NF_kB, pv_JUN, pv_FOS, nv_HIF1.
aux_0_42 :- nv_p38, pv_ERK, pv_NF_kB, pv_JUN, nv_FOS, nv_HIF1.
aux_0_42 :- nv_p38, pv_ERK, pv_NF_kB, nv_JUN, nv_HIF1.
aux_0_42 :- nv_p38, pv_ERK, nv_NF_kB, nv_HIF1.
aux_0_42 :- nv_p38, nv_ERK, nv_HIF1.
pv_MYC :- ppp_v_MYC, aux_0_42.
pv_MYC_MAX, nv_MYC_MAX.
aux_0_43 :- npp_v_MYC_MAX.
aux_0_43 :- pv_SMAD, pv_TGFBR, nv_MYC, pv_MXI1.
nv_MYC_MAX :- ppn_v_MYC_MAX, aux_0_43.
pv_MYC_MAX :- npn_v_MYC_MAX.
aux_0_44 :- nv_SMAD.
aux_0_44 :- nv_TGFBR.
aux_0_44 :- pv_MYC.
aux_0_44 :- nv_MXI1.
pv_MYC_MAX :- ppp_v_MYC_MAX, aux_0_44.
pv_Metastasis, nv_Metastasis.
nv_Metastasis :- nv_Migration, nv_AR_ERG.
pv_Metastasis :- pv_Migration.
pv_Metastasis :- pv_AR_ERG.
pv_Migration, nv_Migration.
aux_0_45 :- npp_v_Migration.
aux_0_45 :- pv_AKT, nv_EMT, nv_Invasion, nv_AR.
aux_0_45 :- pv_ERK, nv_AKT, nv_EMT, nv_Invasion, pv_AR, nv_ETV1.
aux_0_45 :- nv_ERK, nv_AKT, nv_EMT, nv_Invasion, pv_AR.
aux_0_45 :- nv_AKT, nv_EMT, nv_Invasion, nv_AR.
nv_Migration :- ppn_v_Migration, aux_0_45.
pv_Migration :- npn_v_Migration.
aux_0_46 :- pv_ERK, pv_AKT, pv_EMT.
aux_0_46 :- pv_ERK, pv_AKT, nv_EMT, pv_Invasion.
aux_0_46 :- pv_ERK, pv_AKT, nv_EMT, nv_Invasion, pv_AR.
aux_0_46 :- pv_ERK, nv_AKT, pv_EMT.
aux_0_46 :- pv_ERK, nv_AKT, nv_EMT, pv_Invasion.
aux_0_46 :- pv_ERK, nv_AKT, nv_EMT, nv_Invasion, pv_AR, pv_ETV1.
aux_0_46 :- nv_ERK, pv_AKT, pv_EMT.
aux_0_46 :- nv_ERK, pv_AKT, nv_EMT, pv_Invasion.
aux_0_46 :- nv_ERK, pv_AKT, nv_EMT, nv_Invasion, pv_AR.
aux_0_46 :- nv_ERK, nv_AKT, pv_EMT.
aux_0_46 :- nv_ERK, nv_AKT, nv_EMT, pv_Invasion.
pv_Migration :- ppp_v_Migration, aux_0_46.
pv_NCOA3, nv_NCOA3.
nv_NCOA3 :- nv_p38, pv_SPOP.
pv_NCOA3 :- pv_p38.
pv_NCOA3 :- nv_SPOP.
pv_NCOR1, nv_NCOR1.
nv_NCOR1 :- pv_AKT.
pv_NCOR1 :- nv_AKT.
pv_NCOR2, nv_NCOR2.
aux_0_47 :- npp_v_NCOR2.
aux_0_47 :- pv_AKT, pv_FOXO.
nv_NCOR2 :- ppn_v_NCOR2, aux_0_47.
pv_NCOR2 :- npn_v_NCOR2.
aux_0_48 :- nv_AKT.
aux_0_48 :- nv_FOXO.
pv_NCOR2 :- ppp_v_NCOR2, aux_0_48.
pv_NF1, nv_NF1.
nv_NF1 :- pv_PKC.
pv_NF1 :- nv_PKC.
pv_NF_kB, nv_NF_kB.
nv_NF_kB :- pv_E_cadherin, nv_IKK, pv_PIP3, nv_Snail, pv_NCOA3, pv_DNA_Damage.
nv_NF_kB :- pv_E_cadherin, nv_IKK, nv_PIP3, pv_NCOA3, pv_DNA_Damage.
nv_NF_kB :- pv_E_cadherin, nv_IKK, nv_NCOA3, pv_DNA_Damage.
nv_NF_kB :- nv_E_cadherin, pv_PIP3, nv_Snail, pv_NCOA3, pv_DNA_Damage.
nv_NF_kB :- nv_E_cadherin, nv_PIP3, pv_NCOA3, pv_DNA_Damage.
nv_NF_kB :- nv_E_cadherin, nv_NCOA3, pv_DNA_Damage.
nv_NF_kB :- pv_PIP3, nv_Snail, pv_NCOA3, nv_DNA_Damage.
nv_NF_kB :- nv_PIP3, pv_NCOA3, nv_DNA_Damage.
nv_NF_kB :- nv_NCOA3, nv_DNA_Damage.
pv_NF_kB :- pv_E_cadherin, pv_IKK, pv_PIP3, pv_Snail, pv_NCOA3.
pv_NF_kB :- pv_E_cadherin, pv_IKK, pv_PIP3, pv_Snail, nv_NCOA3, pv_DNA_Damage.
pv_NF_kB :- pv_E_cadherin, pv_IKK, pv_PIP3, nv_Snail, pv_DNA_Damage.
pv_NF_kB :- pv_E_cadherin, pv_IKK, nv_PIP3, pv_DNA_Damage.
pv_NF_kB :- pv_E_cadherin, nv_IKK, pv_PIP3, pv_Snail, pv_NCOA3.
pv_NF_kB :- nv_E_cadherin, pv_PIP3, pv_Snail, pv_NCOA3.
pv_NKX3_1, nv_NKX3_1.
nv_NKX3_1 :- nv_PKC, nv_AR, pv_AR_ERG, pv_ERG.
pv_NKX3_1 :- pv_PKC.
pv_NKX3_1 :- pv_AR.
pv_NKX3_1 :- nv_AR_ERG.
pv_NKX3_1 :- nv_ERG.
pv_Nutrients, nv_Nutrients.
nv_Nutrients :- nv_Nutrients.
pv_Nutrients :- pv_Nutrients.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_HIF1.
nv_PDK1 :- nv_PIP3, pv_HIF1, pv_MYC_MAX.
nv_PDK1 :- pv_HIF1, nv_MYC_MAX.
pv_PDK1 :- pv_PIP3, pv_HIF1, pv_MYC_MAX.
pv_PHDs, nv_PHDs.
nv_PHDs :- nv_ROS, pv_Hypoxia.
pv_PHDs :- pv_ROS.
pv_PHDs :- nv_Hypoxia.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_EGFR.
nv_PI3K :- pv_EGFR, nv_TGFBR, pv_FRS2.
nv_PI3K :- pv_EGFR, nv_FRS2.
pv_PI3K :- pv_EGFR, pv_TGFBR, pv_FRS2.
pv_PIP3, nv_PIP3.
nv_PIP3 :- nv_PI3K, pv_p53.
pv_PIP3 :- pv_PI3K.
pv_PIP3 :- nv_p53.
pv_PKC, nv_PKC.
aux_0_49 :- npp_v_PKC.
aux_0_49 :- nv_RTK, nv_WNT.
nv_PKC :- ppn_v_PKC, aux_0_49.
pv_PKC :- npn_v_PKC.
aux_0_50 :- pv_RTK.
aux_0_50 :- pv_WNT.
pv_PKC :- ppp_v_PKC, aux_0_50.
pv_PTCH1, nv_PTCH1.
nv_PTCH1 :- nv_GLI, pv_SHH.
pv_PTCH1 :- pv_GLI.
pv_PTCH1 :- nv_SHH.
pv_PTEN, nv_PTEN.
aux_0_51 :- npp_v_PTEN.
aux_0_51 :- nv_p53, pv_NF_kB, pv_Snail.
nv_PTEN :- ppn_v_PTEN, aux_0_51.
pv_PTEN :- npn_v_PTEN.
aux_0_52 :- pv_p53.
aux_0_52 :- nv_NF_kB.
aux_0_52 :- nv_Snail.
pv_PTEN :- ppp_v_PTEN, aux_0_52.
pv_Proliferation, nv_Proliferation.
nv_Proliferation :- nv_CyclinB.
nv_Proliferation :- nv_CyclinD, pv_CyclinB.
pv_Proliferation :- pv_CyclinD, pv_CyclinB.
pv_RAF, nv_RAF.
nv_RAF :- nv_EZH2.
nv_RAF :- nv_RAS, pv_EZH2.
pv_RAF :- pv_RAS, pv_EZH2.
pv_RAGS, nv_RAGS.
aux_0_53 :- npp_v_RAGS.
aux_0_53 :- pv_Hypoxia, nv_Nutrients.
nv_RAGS :- ppn_v_RAGS, aux_0_53.
pv_RAGS :- npn_v_RAGS.
aux_0_54 :- nv_Hypoxia.
aux_0_54 :- pv_Nutrients.
pv_RAGS :- ppp_v_RAGS, aux_0_54.
pv_RAS, nv_RAS.
aux_0_55 :- nv_EGFR.
aux_0_55 :- npp_v_RAS.
aux_0_55 :- pv_EGFR, nv_RTK, pv_FRS2.
aux_0_55 :- pv_EGFR, nv_FRS2.
nv_RAS :- ppn_v_RAS, aux_0_55.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_EGFR, ppp_v_RAS, pv_RTK, pv_FRS2.
pv_RB1, nv_RB1.
nv_RB1 :- pv_p53, pv_CyclinD, pv_CyclinB, pv_AMPK, nv_CHK1_2.
pv_RB1 :- nv_p53.
pv_RB1 :- nv_CyclinD.
pv_RB1 :- nv_CyclinB.
pv_RB1 :- nv_AMPK.
pv_RB1 :- pv_CHK1_2.
pv_ROS, nv_ROS.
nv_ROS :- nv_Hypoxia, pv_COX4I2, pv_GSH.
nv_ROS :- nv_COX4I2, pv_GSH.
pv_ROS :- pv_Hypoxia, pv_COX4I2.
pv_ROS :- pv_Hypoxia, nv_COX4I2, nv_GSH.
pv_ROS :- nv_Hypoxia, nv_GSH.
pv_RTK, nv_RTK.
nv_RTK :- nv_EGFR.
nv_RTK :- pv_EGFR, nv_FGFR3.
pv_RTK :- pv_EGFR, pv_FGFR3.
pv_RUNX2, nv_RUNX2.
aux_0_56 :- npp_v_RUNX2.
aux_0_56 :- pv_p38, nv_SMAD, pv_ETS1, pv_FOXO.
aux_0_56 :- nv_p38, pv_ETS1, pv_FOXO.
aux_0_56 :- nv_ETS1, pv_FOXO.
nv_RUNX2 :- ppn_v_RUNX2, aux_0_56.
pv_RUNX2 :- npn_v_RUNX2.
aux_0_57 :- pv_p38, pv_SMAD, pv_ETS1.
aux_0_57 :- pv_p38, pv_SMAD, nv_ETS1, nv_FOXO.
aux_0_57 :- pv_p38, nv_SMAD, nv_FOXO.
aux_0_57 :- nv_p38, nv_FOXO.
pv_RUNX2 :- ppp_v_RUNX2, aux_0_57.
pv_Rheb, nv_Rheb.
nv_Rheb :- pv_TSC1_2.
pv_Rheb :- nv_TSC1_2.
pv_SHH, nv_SHH.
nv_SHH :- pv_ATR.
pv_SHH :- nv_ATR.
pv_SMAD, nv_SMAD.
nv_SMAD :- pv_TGFBR, pv_AR, nv_TNFalpha.
nv_SMAD :- nv_TGFBR, pv_AR.
pv_SMAD :- pv_TGFBR, pv_AR, pv_TNFalpha.
pv_SMAD :- pv_TGFBR, nv_AR.
pv_SMAD :- nv_TGFBR, nv_AR.
pv_SMO, nv_SMO.
aux_0_58 :- npp_v_SMO.
aux_0_58 :- pv_PTCH1, nv_SHH.
nv_SMO :- ppn_v_SMO, aux_0_58.
pv_SMO :- npn_v_SMO.
aux_0_59 :- nv_PTCH1.
aux_0_59 :- pv_SHH.
pv_SMO :- ppp_v_SMO, aux_0_59.
pv_SPOP, nv_SPOP.
nv_SPOP :- nv_SPOP.
pv_SPOP :- pv_SPOP.
pv_Slug, nv_Slug.
aux_0_60 :- npp_v_Slug.
aux_0_60 :- pv_DAXX, pv_p53, pv_NF_kB, pv_MDM2, nv_TCF.
aux_0_60 :- pv_DAXX, pv_p53, nv_NF_kB, pv_MDM2.
nv_Slug :- ppn_v_Slug, aux_0_60.
pv_Slug :- npn_v_Slug.
aux_0_61 :- nv_DAXX.
aux_0_61 :- pv_DAXX, pv_p53, pv_NF_kB, pv_MDM2, pv_TCF.
aux_0_61 :- pv_DAXX, pv_p53, pv_NF_kB, nv_MDM2.
aux_0_61 :- pv_DAXX, pv_p53, nv_NF_kB, nv_MDM2.
aux_0_61 :- pv_DAXX, nv_p53.
pv_Slug :- ppp_v_Slug, aux_0_61.
pv_Snail, nv_Snail.
aux_0_62 :- npp_v_Snail.
aux_0_62 :- nv_SMAD, pv_NF_kB, pv_GSK3, pv_beta_catenin, pv_GLI.
aux_0_62 :- nv_NF_kB, pv_GSK3, pv_beta_catenin, pv_GLI.
aux_0_62 :- pv_GSK3, pv_beta_catenin, nv_GLI.
nv_Snail :- ppn_v_Snail, aux_0_62.
pv_Snail :- npn_v_Snail.
aux_0_63 :- pv_SMAD, pv_NF_kB, pv_GSK3, pv_beta_catenin, pv_GLI.
aux_0_63 :- pv_SMAD, pv_NF_kB, pv_GSK3, nv_beta_catenin.
aux_0_63 :- pv_SMAD, pv_NF_kB, nv_GSK3.
aux_0_63 :- pv_SMAD, nv_NF_kB, pv_GSK3, nv_beta_catenin.
aux_0_63 :- pv_SMAD, nv_NF_kB, nv_GSK3.
aux_0_63 :- nv_SMAD, pv_GSK3, nv_beta_catenin.
aux_0_63 :- nv_SMAD, nv_GSK3.
pv_Snail :- ppp_v_Snail, aux_0_63.
pv_TAK1, nv_TAK1.
aux_0_64 :- npp_v_TAK1.
aux_0_64 :- nv_TGFBR.
aux_0_64 :- pv_TGFBR, nv_TNFalpha.
nv_TAK1 :- ppn_v_TAK1, aux_0_64.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- ppp_v_TAK1, pv_TGFBR, pv_TNFalpha.
pv_TCF, nv_TCF.
nv_TCF :- pv_TAK1, pv_beta_catenin, nv_AR_ERG, pv_ERG.
nv_TCF :- pv_TAK1, pv_beta_catenin, nv_ERG.
nv_TCF :- pv_TAK1, nv_beta_catenin.
pv_TCF :- nv_TAK1.
pv_TCF :- pv_TAK1, pv_beta_catenin, pv_AR_ERG, pv_ERG.
pv_TERT, nv_TERT.
aux_0_65 :- npp_v_TERT.
aux_0_65 :- pv_p53, pv_SMAD, pv_AKT, nv_NF_kB, pv_HIF1, pv_GLI, pv_MYC_MAX, pv_NF1, pv_eEF2, pv_ZBTB17.
aux_0_65 :- pv_p53, pv_SMAD, pv_AKT, pv_HIF1, pv_GLI, pv_MYC_MAX, nv_NF1, pv_eEF2, pv_ZBTB17.
aux_0_65 :- pv_p53, pv_SMAD, pv_AKT, pv_HIF1, pv_GLI, nv_MYC_MAX, pv_eEF2, pv_ZBTB17.
aux_0_65 :- pv_p53, pv_SMAD, pv_AKT, nv_HIF1, pv_GLI, pv_eEF2, pv_ZBTB17.
aux_0_65 :- pv_p53, pv_SMAD, pv_AKT, nv_GLI, pv_eEF2, pv_ZBTB17.
aux_0_65 :- pv_p53, pv_SMAD, nv_AKT, pv_eEF2, pv_ZBTB17.
nv_TERT :- ppn_v_TERT, aux_0_65.
pv_TERT :- npn_v_TERT.
aux_0_66 :- nv_p53.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, pv_GLI, pv_MYC_MAX, pv_NF1.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, pv_GLI, pv_MYC_MAX, nv_NF1, pv_eEF2, nv_ZBTB17.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, pv_GLI, pv_MYC_MAX, nv_NF1, nv_eEF2.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, pv_GLI, nv_MYC_MAX, pv_eEF2, nv_ZBTB17.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, pv_GLI, nv_MYC_MAX, nv_eEF2.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, nv_GLI, pv_eEF2, nv_ZBTB17.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, pv_HIF1, nv_GLI, nv_eEF2.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, nv_HIF1, pv_eEF2, nv_ZBTB17.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, pv_NF_kB, nv_HIF1, nv_eEF2.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, nv_NF_kB, pv_eEF2, nv_ZBTB17.
aux_0_66 :- pv_p53, pv_SMAD, pv_AKT, nv_NF_kB, nv_eEF2.
aux_0_66 :- pv_p53, pv_SMAD, nv_AKT, pv_eEF2, nv_ZBTB17.
aux_0_66 :- pv_p53, pv_SMAD, nv_AKT, nv_eEF2.
aux_0_66 :- pv_p53, nv_SMAD.
pv_TERT :- ppp_v_TERT, aux_0_66.
pv_TGFBR, nv_TGFBR.
aux_0_67 :- npp_v_TGFBR.
aux_0_67 :- nv_TGFb, pv_MED12.
nv_TGFBR :- ppn_v_TGFBR, aux_0_67.
pv_TGFBR :- npn_v_TGFBR.
aux_0_68 :- pv_TGFb.
aux_0_68 :- nv_MED12.
pv_TGFBR :- ppp_v_TGFBR, aux_0_68.
pv_TGFb, nv_TGFb.
nv_TGFb :- nv_TGFb.
pv_TGFb :- pv_TGFb.
pv_TNFalpha, nv_TNFalpha.
nv_TNFalpha :- nv_TNFalpha.
pv_TNFalpha :- pv_TNFalpha.
pv_TSC1_2, nv_TSC1_2.
nv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, pv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, pv_ERK, pv_AKT, pv_HIF1, pv_AMPK.
nv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, pv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, pv_AKT, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, pv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- nv_p53, pv_ERK, pv_AKT, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, pv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, pv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, pv_AKT, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, pv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, pv_AKT, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, pv_AKT, pv_RAF, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p53, pv_ERK, pv_AKT, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_ERK, pv_AKT, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, pv_AKT, pv_RAF, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, pv_AKT, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, pv_AKT, pv_RAF, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, pv_AKT, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p90RSK, pv_p53, nv_ERK, pv_AKT, pv_RAF, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p53, nv_ERK, pv_AKT, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, pv_ERK, nv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, nv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, pv_ERK, nv_AKT, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, nv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, nv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, nv_AKT, pv_RAF, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, pv_ERK, nv_AKT, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, nv_AKT, pv_RAF, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, nv_AKT, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, nv_AKT, pv_RAF, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p53, pv_ERK, nv_AKT, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, nv_AKT, pv_RAF, pv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, nv_AKT, pv_RAF, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, nv_AKT, nv_HIF1, nv_AMPK.
nv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, nv_AKT, pv_RAF, nv_HIF1, nv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, pv_AKT, nv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, nv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, nv_AKT, nv_RAF, pv_HIF1.
pv_TSC1_2 :- pv_p90RSK, pv_p53, pv_ERK, nv_AKT, nv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, pv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, pv_AKT, nv_RAF, pv_HIF1.
pv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, pv_AKT, nv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, nv_AKT, pv_RAF, pv_HIF1.
pv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, nv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, pv_p53, nv_ERK, nv_AKT, nv_RAF.
pv_TSC1_2 :- pv_p90RSK, nv_p53, pv_ERK, nv_AKT, nv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, pv_AKT, nv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, nv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, nv_AKT, nv_RAF, pv_HIF1.
pv_TSC1_2 :- pv_p90RSK, nv_p53, nv_ERK, nv_AKT, nv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, pv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, pv_AKT, nv_RAF, pv_HIF1.
pv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, pv_AKT, nv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, nv_AKT, pv_RAF, pv_HIF1.
pv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, nv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, pv_p53, pv_ERK, nv_AKT, nv_RAF.
pv_TSC1_2 :- nv_p90RSK, pv_p53, nv_ERK, pv_AKT, pv_RAF, pv_HIF1.
pv_TSC1_2 :- nv_p90RSK, pv_p53, nv_ERK, pv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, pv_p53, nv_ERK, pv_AKT, nv_RAF.
pv_TSC1_2 :- nv_p90RSK, pv_p53, nv_ERK, nv_AKT.
pv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, pv_AKT, nv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, nv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, nv_AKT, nv_RAF, pv_HIF1.
pv_TSC1_2 :- nv_p90RSK, nv_p53, pv_ERK, nv_AKT, nv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, pv_AKT, pv_RAF, pv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, pv_AKT, nv_RAF, pv_HIF1.
pv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, pv_AKT, nv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, nv_AKT, pv_RAF, pv_HIF1.
pv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, nv_AKT, pv_RAF, nv_HIF1, pv_AMPK.
pv_TSC1_2 :- nv_p90RSK, nv_p53, nv_ERK, nv_AKT, nv_RAF.
pv_TWIST1, nv_TWIST1.
aux_0_69 :- npp_v_TWIST1.
aux_0_69 :- nv_beta_catenin.
aux_0_69 :- pv_beta_catenin, nv_Snail.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_69.
pv_TWIST1 :- npn_v_TWIST1.
pv_TWIST1 :- ppp_v_TWIST1, pv_beta_catenin, pv_Snail.
pv_VEGF, nv_VEGF.
nv_VEGF :- nv_HIF1, nv_MYC_MAX.
pv_VEGF :- pv_HIF1.
pv_VEGF :- pv_MYC_MAX.
pv_VHL, nv_VHL.
nv_VHL :- pv_ROS, pv_Hypoxia.
pv_VHL :- nv_ROS.
pv_VHL :- nv_Hypoxia.
pv_WNT, nv_WNT.
aux_0_70 :- npp_v_WNT.
aux_0_70 :- pv_p53, nv_AR_ERG, pv_ERG.
aux_0_70 :- pv_p53, nv_ERG.
nv_WNT :- ppn_v_WNT, aux_0_70.
pv_WNT :- npn_v_WNT.
aux_0_71 :- nv_p53.
aux_0_71 :- pv_p53, pv_AR_ERG, pv_ERG.
pv_WNT :- ppp_v_WNT, aux_0_71.
pv_YWHAZ, nv_YWHAZ.
aux_0_72 :- nv_AR.
aux_0_72 :- npp_v_YWHAZ.
nv_YWHAZ :- ppn_v_YWHAZ, aux_0_72.
pv_YWHAZ :- npn_v_YWHAZ.
pv_YWHAZ :- pv_AR, ppp_v_YWHAZ.
pv_ZBTB17, nv_ZBTB17.
aux_0_73 :- npp_v_ZBTB17.
aux_0_73 :- nv_AR, pv_MYC_MAX.
nv_ZBTB17 :- ppn_v_ZBTB17, aux_0_73.
pv_ZBTB17 :- npn_v_ZBTB17.
aux_0_74 :- pv_AR.
aux_0_74 :- nv_MYC_MAX.
pv_ZBTB17 :- ppp_v_ZBTB17, aux_0_74.
pv_beta_catenin, nv_beta_catenin.
aux_0_75 :- npp_v_beta_catenin.
aux_0_75 :- pv_p53, pv_GSK3, pv_EZH2, pv_AXIN1, nv_YWHAZ.
aux_0_75 :- pv_p53, pv_GSK3, nv_EZH2, pv_AXIN1.
nv_beta_catenin :- ppn_v_beta_catenin, aux_0_75.
pv_beta_catenin :- npn_v_beta_catenin.
aux_0_76 :- nv_p53.
aux_0_76 :- pv_p53, pv_GSK3, pv_EZH2, pv_AXIN1, pv_YWHAZ.
aux_0_76 :- pv_p53, pv_GSK3, pv_EZH2, nv_AXIN1.
aux_0_76 :- pv_p53, pv_GSK3, nv_EZH2, nv_AXIN1.
aux_0_76 :- pv_p53, nv_GSK3.
pv_beta_catenin :- ppp_v_beta_catenin, aux_0_76.
pv_cFLAR, nv_cFLAR.
nv_cFLAR :- pv_JNK, pv_AKT, nv_AR.
nv_cFLAR :- pv_JNK, nv_AKT.
pv_cFLAR :- nv_JNK.
pv_cFLAR :- pv_JNK, pv_AKT, pv_AR.
pv_eEF2, nv_eEF2.
aux_0_77 :- npp_v_eEF2.
aux_0_77 :- pv_eEF2K.
nv_eEF2 :- ppn_v_eEF2, aux_0_77.
pv_eEF2 :- npn_v_eEF2.
pv_eEF2 :- ppp_v_eEF2, nv_eEF2K.
pv_eEF2K, nv_eEF2K.
nv_eEF2K :- nv_p70S6kab.
nv_eEF2K :- nv_p90RSK, pv_p70S6kab.
pv_eEF2K :- pv_p90RSK, pv_p70S6kab.
pv_fused_event, nv_fused_event.
nv_fused_event :- nv_fused_event.
pv_fused_event :- pv_fused_event.
pv_mTORC1, nv_mTORC1.
nv_mTORC1 :- nv_AKT, pv_AMPK, pv_TSC1_2.
pv_mTORC1 :- pv_AKT.
pv_mTORC1 :- nv_AMPK.
pv_mTORC1 :- nv_TSC1_2.
pv_mTORC2, nv_mTORC2.
aux_0_78 :- npp_v_mTORC2.
aux_0_78 :- pv_AKT, pv_AMPK, nv_RAGS, nv_Rheb.
aux_0_78 :- nv_AKT, pv_AMPK, pv_RAGS, nv_Rheb.
aux_0_78 :- nv_AKT, pv_AMPK, nv_RAGS.
aux_0_78 :- nv_AKT, nv_AMPK, nv_RAGS, nv_Rheb.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_78.
pv_mTORC2 :- npn_v_mTORC2.
aux_0_79 :- pv_AKT, pv_AMPK, pv_RAGS.
aux_0_79 :- pv_AKT, pv_AMPK, nv_RAGS, pv_Rheb.
aux_0_79 :- pv_AKT, nv_AMPK.
aux_0_79 :- nv_AKT, pv_AMPK, pv_RAGS, pv_Rheb.
aux_0_79 :- nv_AKT, nv_AMPK, pv_RAGS.
aux_0_79 :- nv_AKT, nv_AMPK, nv_RAGS, pv_Rheb.
pv_mTORC2 :- ppp_v_mTORC2, aux_0_79.
pv_p14ARF, nv_p14ARF.
nv_p14ARF :- nv_RAS, nv_E2F1, nv_MYC_MAX.
pv_p14ARF :- pv_RAS.
pv_p14ARF :- pv_E2F1.
pv_p14ARF :- pv_MYC_MAX.
pv_p15, nv_p15.
nv_p15 :- nv_ZBTB17.
pv_p15 :- pv_ZBTB17.
pv_p21, nv_p21.
aux_0_80 :- npp_v_p21.
aux_0_80 :- pv_p53, pv_ERK, nv_SMAD, pv_AKT, pv_MDM2, pv_HIF1, pv_MYC_MAX, pv_TERT, pv_ZBTB17.
aux_0_80 :- nv_p53, pv_ERK, pv_AKT, pv_MDM2, pv_HIF1, pv_MYC_MAX, pv_TERT, pv_ZBTB17.
aux_0_80 :- pv_ERK, pv_AKT, pv_MDM2, pv_HIF1, pv_MYC_MAX, pv_TERT, nv_ZBTB17.
aux_0_80 :- pv_ERK, pv_AKT, pv_MDM2, nv_HIF1, pv_MYC_MAX, pv_TERT.
nv_p21 :- ppn_v_p21, aux_0_80.
pv_p21 :- npn_v_p21.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, pv_AKT, pv_MDM2, pv_HIF1, pv_MYC_MAX, pv_TERT, pv_ZBTB17.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, pv_AKT, pv_MDM2, pv_HIF1, pv_MYC_MAX, nv_TERT.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, pv_AKT, pv_MDM2, pv_HIF1, nv_MYC_MAX.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, pv_AKT, pv_MDM2, nv_HIF1, pv_MYC_MAX, nv_TERT.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, pv_AKT, pv_MDM2, nv_HIF1, nv_MYC_MAX.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, pv_AKT, nv_MDM2.
aux_0_81 :- pv_p53, pv_ERK, pv_SMAD, nv_AKT.
aux_0_81 :- pv_p53, pv_ERK, nv_SMAD, pv_AKT, pv_MDM2, pv_MYC_MAX, nv_TERT.
aux_0_81 :- pv_p53, pv_ERK, nv_SMAD, pv_AKT, pv_MDM2, nv_MYC_MAX.
aux_0_81 :- pv_p53, pv_ERK, nv_SMAD, pv_AKT, nv_MDM2.
aux_0_81 :- pv_p53, pv_ERK, nv_SMAD, nv_AKT.
aux_0_81 :- pv_p53, nv_ERK.
aux_0_81 :- nv_p53, pv_ERK, pv_AKT, pv_MDM2, pv_MYC_MAX, nv_TERT.
aux_0_81 :- nv_p53, pv_ERK, pv_AKT, pv_MDM2, nv_MYC_MAX.
aux_0_81 :- nv_p53, pv_ERK, pv_AKT, nv_MDM2.
aux_0_81 :- nv_p53, pv_ERK, nv_AKT.
aux_0_81 :- nv_p53, nv_ERK.
pv_p21 :- ppp_v_p21, aux_0_81.
pv_p38, nv_p38.
nv_p38 :- pv_ERK, pv_GADD45, nv_MAP3K1_3.
pv_p38 :- nv_ERK.
pv_p38 :- nv_GADD45.
pv_p38 :- pv_MAP3K1_3.
pv_p53, nv_p53.
nv_p53 :- pv_BCL2, nv_p38, pv_MDM2, pv_HIF1, pv_HSPs, pv_p14ARF, pv_Acidosis, pv_CHK1_2.
nv_p53 :- pv_BCL2, pv_MDM2, pv_HIF1, pv_HSPs, nv_p14ARF, pv_Acidosis, pv_CHK1_2.
nv_p53 :- pv_BCL2, pv_MDM2, nv_HIF1, pv_HSPs, pv_Acidosis, pv_CHK1_2.
nv_p53 :- pv_BCL2, pv_MDM2, pv_HSPs, pv_Acidosis, nv_CHK1_2.
nv_p53 :- pv_BCL2, pv_MDM2, pv_HSPs, nv_Acidosis.
pv_p53 :- nv_BCL2.
pv_p53 :- pv_BCL2, pv_p38, pv_MDM2, pv_HIF1, pv_HSPs, pv_p14ARF, pv_Acidosis, pv_CHK1_2.
pv_p53 :- pv_BCL2, pv_p38, pv_MDM2, pv_HIF1, nv_HSPs.
pv_p53 :- pv_BCL2, pv_p38, pv_MDM2, nv_HIF1, nv_HSPs.
pv_p53 :- pv_BCL2, pv_p38, nv_MDM2.
pv_p53 :- pv_BCL2, nv_p38, pv_MDM2, nv_HSPs.
pv_p53 :- pv_BCL2, nv_p38, nv_MDM2.
pv_p70S6kab, nv_p70S6kab.
aux_0_82 :- nv_mTORC2.
aux_0_82 :- npp_v_p70S6kab.
aux_0_82 :- nv_PDK1, pv_mTORC2.
nv_p70S6kab :- ppn_v_p70S6kab, aux_0_82.
pv_p70S6kab :- npn_v_p70S6kab.
pv_p70S6kab :- pv_PDK1, pv_mTORC2, ppp_v_p70S6kab.
pv_p90RSK, nv_p90RSK.
nv_p90RSK :- nv_ERK.
nv_p90RSK :- nv_PDK1, pv_ERK.
pv_p90RSK :- pv_PDK1, pv_ERK.
ppn_v_APAF1, npn_v_APAF1.
npn_v_APAF1 :- npn_v_APAF1.
ppn_v_APAF1 :- ppn_v_APAF1.
ppn_v_AR_ERG, npn_v_AR_ERG.
npn_v_AR_ERG :- npn_v_AR_ERG.
ppn_v_AR_ERG :- ppn_v_AR_ERG.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BRCA2, npn_v_BRCA2.
npn_v_BRCA2 :- npn_v_BRCA2.
ppn_v_BRCA2 :- ppn_v_BRCA2.
ppn_v_Bak, npn_v_Bak.
npn_v_Bak :- npn_v_Bak.
ppn_v_Bak :- ppn_v_Bak.
ppn_v_Bcl_XL, npn_v_Bcl_XL.
npn_v_Bcl_XL :- npn_v_Bcl_XL.
ppn_v_Bcl_XL :- ppn_v_Bcl_XL.
ppn_v_COX4I2, npn_v_COX4I2.
npn_v_COX4I2 :- npn_v_COX4I2.
ppn_v_COX4I2 :- ppn_v_COX4I2.
ppn_v_Caspase8, npn_v_Caspase8.
npn_v_Caspase8 :- npn_v_Caspase8.
ppn_v_Caspase8 :- ppn_v_Caspase8.
ppn_v_Caspase9, npn_v_Caspase9.
npn_v_Caspase9 :- npn_v_Caspase9.
ppn_v_Caspase9 :- ppn_v_Caspase9.
ppn_v_CyclinB, npn_v_CyclinB.
npn_v_CyclinB :- npn_v_CyclinB.
ppn_v_CyclinB :- ppn_v_CyclinB.
ppn_v_Dsh, npn_v_Dsh.
npn_v_Dsh :- npn_v_Dsh.
ppn_v_Dsh :- ppn_v_Dsh.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_ETV1, npn_v_ETV1.
npn_v_ETV1 :- npn_v_ETV1.
ppn_v_ETV1 :- ppn_v_ETV1.
ppn_v_FADD, npn_v_FADD.
npn_v_FADD :- npn_v_FADD.
ppn_v_FADD :- ppn_v_FADD.
ppn_v_FOXA1, npn_v_FOXA1.
npn_v_FOXA1 :- npn_v_FOXA1.
ppn_v_FOXA1 :- ppn_v_FOXA1.
ppn_v_FOXO, npn_v_FOXO.
npn_v_FOXO :- npn_v_FOXO.
ppn_v_FOXO :- ppn_v_FOXO.
ppn_v_GADD45, npn_v_GADD45.
npn_v_GADD45 :- npn_v_GADD45.
ppn_v_GADD45 :- ppn_v_GADD45.
ppn_v_GSK3, npn_v_GSK3.
npn_v_GSK3 :- npn_v_GSK3.
ppn_v_GSK3 :- ppn_v_GSK3.
ppn_v_HIF1, npn_v_HIF1.
npn_v_HIF1 :- npn_v_HIF1.
ppn_v_HIF1 :- ppn_v_HIF1.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_LDHA, npn_v_LDHA.
npn_v_LDHA :- npn_v_LDHA.
ppn_v_LDHA :- ppn_v_LDHA.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MED12, npn_v_MED12.
npn_v_MED12 :- npn_v_MED12.
ppn_v_MED12 :- ppn_v_MED12.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_MYC_MAX, npn_v_MYC_MAX.
npn_v_MYC_MAX :- npn_v_MYC_MAX.
ppn_v_MYC_MAX :- ppn_v_MYC_MAX.
ppn_v_Migration, npn_v_Migration.
npn_v_Migration :- npn_v_Migration.
ppn_v_Migration :- ppn_v_Migration.
ppn_v_NCOR2, npn_v_NCOR2.
npn_v_NCOR2 :- npn_v_NCOR2.
ppn_v_NCOR2 :- ppn_v_NCOR2.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RAGS, npn_v_RAGS.
npn_v_RAGS :- npn_v_RAGS.
ppn_v_RAGS :- ppn_v_RAGS.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RUNX2, npn_v_RUNX2.
npn_v_RUNX2 :- npn_v_RUNX2.
ppn_v_RUNX2 :- ppn_v_RUNX2.
ppn_v_SMO, npn_v_SMO.
npn_v_SMO :- npn_v_SMO.
ppn_v_SMO :- ppn_v_SMO.
ppn_v_Slug, npn_v_Slug.
npn_v_Slug :- npn_v_Slug.
ppn_v_Slug :- ppn_v_Slug.
ppn_v_Snail, npn_v_Snail.
npn_v_Snail :- npn_v_Snail.
ppn_v_Snail :- ppn_v_Snail.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TERT, npn_v_TERT.
npn_v_TERT :- npn_v_TERT.
ppn_v_TERT :- ppn_v_TERT.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppn_v_WNT, npn_v_WNT.
npn_v_WNT :- npn_v_WNT.
ppn_v_WNT :- ppn_v_WNT.
ppn_v_YWHAZ, npn_v_YWHAZ.
npn_v_YWHAZ :- npn_v_YWHAZ.
ppn_v_YWHAZ :- ppn_v_YWHAZ.
ppn_v_ZBTB17, npn_v_ZBTB17.
npn_v_ZBTB17 :- npn_v_ZBTB17.
ppn_v_ZBTB17 :- ppn_v_ZBTB17.
ppn_v_beta_catenin, npn_v_beta_catenin.
npn_v_beta_catenin :- npn_v_beta_catenin.
ppn_v_beta_catenin :- ppn_v_beta_catenin.
ppn_v_eEF2, npn_v_eEF2.
npn_v_eEF2 :- npn_v_eEF2.
ppn_v_eEF2 :- ppn_v_eEF2.
ppn_v_mTORC2, npn_v_mTORC2.
npn_v_mTORC2 :- npn_v_mTORC2.
ppn_v_mTORC2 :- ppn_v_mTORC2.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p70S6kab, npn_v_p70S6kab.
npn_v_p70S6kab :- npn_v_p70S6kab.
ppn_v_p70S6kab :- ppn_v_p70S6kab.
ppp_v_APAF1, npp_v_APAF1.
npp_v_APAF1 :- ppn_v_APAF1, npp_v_APAF1.
ppp_v_APAF1 :- npn_v_APAF1.
ppp_v_APAF1 :- ppp_v_APAF1.
ppp_v_AR_ERG, npp_v_AR_ERG.
npp_v_AR_ERG :- ppn_v_AR_ERG, npp_v_AR_ERG.
ppp_v_AR_ERG :- npn_v_AR_ERG.
ppp_v_AR_ERG :- ppp_v_AR_ERG.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BRCA2, npp_v_BRCA2.
npp_v_BRCA2 :- ppn_v_BRCA2, npp_v_BRCA2.
ppp_v_BRCA2 :- npn_v_BRCA2.
ppp_v_BRCA2 :- ppp_v_BRCA2.
ppp_v_Bak, npp_v_Bak.
npp_v_Bak :- ppn_v_Bak, npp_v_Bak.
ppp_v_Bak :- npn_v_Bak.
ppp_v_Bak :- ppp_v_Bak.
ppp_v_Bcl_XL, npp_v_Bcl_XL.
npp_v_Bcl_XL :- ppn_v_Bcl_XL, npp_v_Bcl_XL.
ppp_v_Bcl_XL :- npn_v_Bcl_XL.
ppp_v_Bcl_XL :- ppp_v_Bcl_XL.
ppp_v_COX4I2, npp_v_COX4I2.
npp_v_COX4I2 :- ppn_v_COX4I2, npp_v_COX4I2.
ppp_v_COX4I2 :- npn_v_COX4I2.
ppp_v_COX4I2 :- ppp_v_COX4I2.
ppp_v_Caspase8, npp_v_Caspase8.
npp_v_Caspase8 :- ppn_v_Caspase8, npp_v_Caspase8.
ppp_v_Caspase8 :- npn_v_Caspase8.
ppp_v_Caspase8 :- ppp_v_Caspase8.
ppp_v_Caspase9, npp_v_Caspase9.
npp_v_Caspase9 :- ppn_v_Caspase9, npp_v_Caspase9.
ppp_v_Caspase9 :- npn_v_Caspase9.
ppp_v_Caspase9 :- ppp_v_Caspase9.
ppp_v_CyclinB, npp_v_CyclinB.
npp_v_CyclinB :- ppn_v_CyclinB, npp_v_CyclinB.
ppp_v_CyclinB :- npn_v_CyclinB.
ppp_v_CyclinB :- ppp_v_CyclinB.
ppp_v_Dsh, npp_v_Dsh.
npp_v_Dsh :- ppn_v_Dsh, npp_v_Dsh.
ppp_v_Dsh :- npn_v_Dsh.
ppp_v_Dsh :- ppp_v_Dsh.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_ETV1, npp_v_ETV1.
npp_v_ETV1 :- ppn_v_ETV1, npp_v_ETV1.
ppp_v_ETV1 :- npn_v_ETV1.
ppp_v_ETV1 :- ppp_v_ETV1.
ppp_v_FADD, npp_v_FADD.
npp_v_FADD :- ppn_v_FADD, npp_v_FADD.
ppp_v_FADD :- npn_v_FADD.
ppp_v_FADD :- ppp_v_FADD.
ppp_v_FOXA1, npp_v_FOXA1.
npp_v_FOXA1 :- ppn_v_FOXA1, npp_v_FOXA1.
ppp_v_FOXA1 :- npn_v_FOXA1.
ppp_v_FOXA1 :- ppp_v_FOXA1.
ppp_v_FOXO, npp_v_FOXO.
npp_v_FOXO :- ppn_v_FOXO, npp_v_FOXO.
ppp_v_FOXO :- npn_v_FOXO.
ppp_v_FOXO :- ppp_v_FOXO.
ppp_v_GADD45, npp_v_GADD45.
npp_v_GADD45 :- ppn_v_GADD45, npp_v_GADD45.
ppp_v_GADD45 :- npn_v_GADD45.
ppp_v_GADD45 :- ppp_v_GADD45.
ppp_v_GSK3, npp_v_GSK3.
npp_v_GSK3 :- ppn_v_GSK3, npp_v_GSK3.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_GSK3 :- ppp_v_GSK3.
ppp_v_HIF1, npp_v_HIF1.
npp_v_HIF1 :- ppn_v_HIF1, npp_v_HIF1.
ppp_v_HIF1 :- npn_v_HIF1.
ppp_v_HIF1 :- ppp_v_HIF1.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_LDHA, npp_v_LDHA.
npp_v_LDHA :- ppn_v_LDHA, npp_v_LDHA.
ppp_v_LDHA :- npn_v_LDHA.
ppp_v_LDHA :- ppp_v_LDHA.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MED12, npp_v_MED12.
npp_v_MED12 :- ppn_v_MED12, npp_v_MED12.
ppp_v_MED12 :- npn_v_MED12.
ppp_v_MED12 :- ppp_v_MED12.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_MYC_MAX, npp_v_MYC_MAX.
npp_v_MYC_MAX :- ppn_v_MYC_MAX, npp_v_MYC_MAX.
ppp_v_MYC_MAX :- npn_v_MYC_MAX.
ppp_v_MYC_MAX :- ppp_v_MYC_MAX.
ppp_v_Migration, npp_v_Migration.
npp_v_Migration :- ppn_v_Migration, npp_v_Migration.
ppp_v_Migration :- npn_v_Migration.
ppp_v_Migration :- ppp_v_Migration.
ppp_v_NCOR2, npp_v_NCOR2.
npp_v_NCOR2 :- ppn_v_NCOR2, npp_v_NCOR2.
ppp_v_NCOR2 :- npn_v_NCOR2.
ppp_v_NCOR2 :- ppp_v_NCOR2.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RAGS, npp_v_RAGS.
npp_v_RAGS :- ppn_v_RAGS, npp_v_RAGS.
ppp_v_RAGS :- npn_v_RAGS.
ppp_v_RAGS :- ppp_v_RAGS.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RUNX2, npp_v_RUNX2.
npp_v_RUNX2 :- ppn_v_RUNX2, npp_v_RUNX2.
ppp_v_RUNX2 :- npn_v_RUNX2.
ppp_v_RUNX2 :- ppp_v_RUNX2.
ppp_v_SMO, npp_v_SMO.
npp_v_SMO :- ppn_v_SMO, npp_v_SMO.
ppp_v_SMO :- npn_v_SMO.
ppp_v_SMO :- ppp_v_SMO.
ppp_v_Slug, npp_v_Slug.
npp_v_Slug :- ppn_v_Slug, npp_v_Slug.
ppp_v_Slug :- npn_v_Slug.
ppp_v_Slug :- ppp_v_Slug.
ppp_v_Snail, npp_v_Snail.
npp_v_Snail :- ppn_v_Snail, npp_v_Snail.
ppp_v_Snail :- npn_v_Snail.
ppp_v_Snail :- ppp_v_Snail.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TERT, npp_v_TERT.
npp_v_TERT :- ppn_v_TERT, npp_v_TERT.
ppp_v_TERT :- npn_v_TERT.
ppp_v_TERT :- ppp_v_TERT.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_WNT, npp_v_WNT.
npp_v_WNT :- ppn_v_WNT, npp_v_WNT.
ppp_v_WNT :- npn_v_WNT.
ppp_v_WNT :- ppp_v_WNT.
ppp_v_YWHAZ, npp_v_YWHAZ.
npp_v_YWHAZ :- ppn_v_YWHAZ, npp_v_YWHAZ.
ppp_v_YWHAZ :- npn_v_YWHAZ.
ppp_v_YWHAZ :- ppp_v_YWHAZ.
ppp_v_ZBTB17, npp_v_ZBTB17.
npp_v_ZBTB17 :- ppn_v_ZBTB17, npp_v_ZBTB17.
ppp_v_ZBTB17 :- npn_v_ZBTB17.
ppp_v_ZBTB17 :- ppp_v_ZBTB17.
ppp_v_beta_catenin, npp_v_beta_catenin.
npp_v_beta_catenin :- ppn_v_beta_catenin, npp_v_beta_catenin.
ppp_v_beta_catenin :- npn_v_beta_catenin.
ppp_v_beta_catenin :- ppp_v_beta_catenin.
ppp_v_eEF2, npp_v_eEF2.
npp_v_eEF2 :- ppn_v_eEF2, npp_v_eEF2.
ppp_v_eEF2 :- npn_v_eEF2.
ppp_v_eEF2 :- ppp_v_eEF2.
ppp_v_mTORC2, npp_v_mTORC2.
npp_v_mTORC2 :- ppn_v_mTORC2, npp_v_mTORC2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_mTORC2 :- ppp_v_mTORC2.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p70S6kab, npp_v_p70S6kab.
npp_v_p70S6kab :- ppn_v_p70S6kab, npp_v_p70S6kab.
ppp_v_p70S6kab :- npn_v_p70S6kab.
ppp_v_p70S6kab :- ppp_v_p70S6kab.
ppp_v_IKK :- npn_v_IKK.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_beta_catenin :- npn_v_beta_catenin.
ppp_v_AR_ERG :- npn_v_AR_ERG.
ppp_v_eEF2 :- npn_v_eEF2.
ppp_v_COX4I2 :- npn_v_COX4I2.
ppp_v_LDHA :- npn_v_LDHA.
ppp_v_Caspase9 :- npn_v_Caspase9.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_MYC :- npn_v_MYC.
ppp_v_ATM :- npn_v_ATM.
ppp_v_CyclinB :- npn_v_CyclinB.
ppp_v_NCOR2 :- npn_v_NCOR2.
ppp_v_GADD45 :- npn_v_GADD45.
ppp_v_Migration :- npn_v_Migration.
ppp_v_Bcl_XL :- npn_v_Bcl_XL.
ppp_v_Caspase8 :- npn_v_Caspase8.
ppp_v_FOXA1 :- npn_v_FOXA1.
ppp_v_RAS :- npn_v_RAS.
ppp_v_WNT :- npn_v_WNT.
ppp_v_p70S6kab :- npn_v_p70S6kab.
ppp_v_FADD :- npn_v_FADD.
ppp_v_Snail :- npn_v_Snail.
ppp_v_ERK :- npn_v_ERK.
ppp_v_p21 :- npn_v_p21.
ppp_v_JUN :- npn_v_JUN.
ppp_v_PKC :- npn_v_PKC.
ppp_v_FOXO :- npn_v_FOXO.
ppp_v_ZBTB17 :- npn_v_ZBTB17.
ppp_v_TERT :- npn_v_TERT.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_Slug :- npn_v_Slug.
ppp_v_Bak :- npn_v_Bak.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Dsh :- npn_v_Dsh.
ppp_v_MED12 :- npn_v_MED12.
ppp_v_BAX :- npn_v_BAX.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_RAGS :- npn_v_RAGS.
ppp_v_SMO :- npn_v_SMO.
ppp_v_MYC_MAX :- npn_v_MYC_MAX.
ppp_v_ETV1 :- npn_v_ETV1.
ppp_v_RUNX2 :- npn_v_RUNX2.
ppp_v_BRCA2 :- npn_v_BRCA2.
ppp_v_YWHAZ :- npn_v_YWHAZ.
ppp_v_APAF1 :- npn_v_APAF1.
ppp_v_HIF1 :- npn_v_HIF1.
#project ppn_v_APAF1.
#project npn_v_APAF1.
#project ppn_v_AR_ERG.
#project npn_v_AR_ERG.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BRCA2.
#project npn_v_BRCA2.
#project ppn_v_Bak.
#project npn_v_Bak.
#project ppn_v_Bcl_XL.
#project npn_v_Bcl_XL.
#project ppn_v_COX4I2.
#project npn_v_COX4I2.
#project ppn_v_Caspase8.
#project npn_v_Caspase8.
#project ppn_v_Caspase9.
#project npn_v_Caspase9.
#project ppn_v_CyclinB.
#project npn_v_CyclinB.
#project ppn_v_Dsh.
#project npn_v_Dsh.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_ETV1.
#project npn_v_ETV1.
#project ppn_v_FADD.
#project npn_v_FADD.
#project ppn_v_FOXA1.
#project npn_v_FOXA1.
#project ppn_v_FOXO.
#project npn_v_FOXO.
#project ppn_v_GADD45.
#project npn_v_GADD45.
#project ppn_v_GSK3.
#project npn_v_GSK3.
#project ppn_v_HIF1.
#project npn_v_HIF1.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_JUN.
#project npn_v_JUN.
#project ppn_v_LDHA.
#project npn_v_LDHA.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MED12.
#project npn_v_MED12.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_MYC_MAX.
#project npn_v_MYC_MAX.
#project ppn_v_Migration.
#project npn_v_Migration.
#project ppn_v_NCOR2.
#project npn_v_NCOR2.
#project ppn_v_PKC.
#project npn_v_PKC.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RAGS.
#project npn_v_RAGS.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RUNX2.
#project npn_v_RUNX2.
#project ppn_v_SMO.
#project npn_v_SMO.
#project ppn_v_Slug.
#project npn_v_Slug.
#project ppn_v_Snail.
#project npn_v_Snail.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#project ppn_v_TERT.
#project npn_v_TERT.
#project ppn_v_TGFBR.
#project npn_v_TGFBR.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#project ppn_v_WNT.
#project npn_v_WNT.
#project ppn_v_YWHAZ.
#project npn_v_YWHAZ.
#project ppn_v_ZBTB17.
#project npn_v_ZBTB17.
#project ppn_v_beta_catenin.
#project npn_v_beta_catenin.
#project ppn_v_eEF2.
#project npn_v_eEF2.
#project ppn_v_mTORC2.
#project npn_v_mTORC2.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p70S6kab.
#project npn_v_p70S6kab.
#project ppp_v_APAF1.
#project npp_v_APAF1.
#project ppp_v_AR_ERG.
#project npp_v_AR_ERG.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BRCA2.
#project npp_v_BRCA2.
#project ppp_v_Bak.
#project npp_v_Bak.
#project ppp_v_Bcl_XL.
#project npp_v_Bcl_XL.
#project ppp_v_COX4I2.
#project npp_v_COX4I2.
#project ppp_v_Caspase8.
#project npp_v_Caspase8.
#project ppp_v_Caspase9.
#project npp_v_Caspase9.
#project ppp_v_CyclinB.
#project npp_v_CyclinB.
#project ppp_v_Dsh.
#project npp_v_Dsh.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_ETV1.
#project npp_v_ETV1.
#project ppp_v_FADD.
#project npp_v_FADD.
#project ppp_v_FOXA1.
#project npp_v_FOXA1.
#project ppp_v_FOXO.
#project npp_v_FOXO.
#project ppp_v_GADD45.
#project npp_v_GADD45.
#project ppp_v_GSK3.
#project npp_v_GSK3.
#project ppp_v_HIF1.
#project npp_v_HIF1.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_JUN.
#project npp_v_JUN.
#project ppp_v_LDHA.
#project npp_v_LDHA.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MED12.
#project npp_v_MED12.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_MYC_MAX.
#project npp_v_MYC_MAX.
#project ppp_v_Migration.
#project npp_v_Migration.
#project ppp_v_NCOR2.
#project npp_v_NCOR2.
#project ppp_v_PKC.
#project npp_v_PKC.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RAGS.
#project npp_v_RAGS.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RUNX2.
#project npp_v_RUNX2.
#project ppp_v_SMO.
#project npp_v_SMO.
#project ppp_v_Slug.
#project npp_v_Slug.
#project ppp_v_Snail.
#project npp_v_Snail.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#project ppp_v_TERT.
#project npp_v_TERT.
#project ppp_v_TGFBR.
#project npp_v_TGFBR.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#project ppp_v_WNT.
#project npp_v_WNT.
#project ppp_v_YWHAZ.
#project npp_v_YWHAZ.
#project ppp_v_ZBTB17.
#project npp_v_ZBTB17.
#project ppp_v_beta_catenin.
#project npp_v_beta_catenin.
#project ppp_v_eEF2.
#project npp_v_eEF2.
#project ppp_v_mTORC2.
#project npp_v_mTORC2.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p70S6kab.
#project npp_v_p70S6kab.
