pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PDPK1.
aux_0_0 :- pv_PTEN, pv_PDPK1, nv_NKX3_1.
aux_0_0 :- nv_PTEN, pv_PDPK1, pv_NKX3_1.
aux_0_0 :- pv_PTEN, pv_PDPK1, pv_NKX3_1.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- nv_PTEN, ppp_v_AKT, pv_PDPK1, nv_NKX3_1.
pv_AR_AR, nv_AR_AR.
aux_0_1 :- nv_AKT.
aux_0_1 :- npp_v_AR_AR.
aux_0_1 :- nv_AR_HSP.
nv_AR_AR :- ppn_v_AR_AR, aux_0_1.
pv_AR_AR :- npn_v_AR_AR.
pv_AR_AR :- pv_AKT, ppp_v_AR_AR, pv_AR_HSP.
pv_AR_HSP, nv_AR_HSP.
aux_0_2 :- npp_v_AR_HSP.
aux_0_2 :- nv_Androgens.
nv_AR_HSP :- ppn_v_AR_HSP, aux_0_2.
pv_AR_HSP :- npn_v_AR_HSP.
pv_AR_HSP :- ppp_v_AR_HSP, pv_Androgens.
pv_AZD5363, nv_AZD5363.
nv_AZD5363 :- nv_AZD5363.
pv_AZD5363 :- pv_AZD5363.
pv_AZD6244, nv_AZD6244.
nv_AZD6244 :- nv_AZD6244.
pv_AZD6244 :- pv_AZD6244.
pv_Androgens, nv_Androgens.
nv_Androgens :- nv_Androgens.
pv_Androgens :- pv_Androgens.
pv_BAD, nv_BAD.
aux_0_3 :- npp_v_BAD.
aux_0_3 :- pv_AKT, pv_RP6SKB1.
nv_BAD :- ppn_v_BAD, aux_0_3.
pv_BAD :- npn_v_BAD.
aux_0_4 :- nv_AKT.
aux_0_4 :- nv_RP6SKB1.
pv_BAD :- ppp_v_BAD, aux_0_4.
pv_BCL2, nv_BCL2.
aux_0_5 :- pv_BAD.
aux_0_5 :- npp_v_BCL2.
nv_BCL2 :- ppn_v_BCL2, aux_0_5.
pv_BCL2 :- npn_v_BCL2.
pv_BCL2 :- nv_BAD, ppp_v_BCL2.
pv_BKM120, nv_BKM120.
nv_BKM120 :- nv_BKM120.
pv_BKM120 :- pv_BKM120.
pv_CDK2_Cyclin_E, nv_CDK2_Cyclin_E.
aux_0_6 :- pv_p21.
aux_0_6 :- npp_v_CDK2_Cyclin_E.
nv_CDK2_Cyclin_E :- ppn_v_CDK2_Cyclin_E, aux_0_6.
pv_CDK2_Cyclin_E :- npn_v_CDK2_Cyclin_E.
pv_CDK2_Cyclin_E :- nv_p21, ppp_v_CDK2_Cyclin_E.
pv_Cixutumumab, nv_Cixutumumab.
nv_Cixutumumab :- nv_Cixutumumab.
pv_Cixutumumab :- pv_Cixutumumab.
pv_EFGR, nv_EFGR.
aux_0_7 :- nv_EGF.
aux_0_7 :- nv_HBEGF.
aux_0_7 :- npp_v_EFGR.
nv_EFGR :- ppn_v_EFGR, aux_0_7.
pv_EFGR :- npn_v_EFGR.
pv_EFGR :- pv_EGF, pv_HBEGF, ppp_v_EFGR.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR_ERBB2, nv_EGFR_ERBB2.
aux_0_8 :- nv_EGF.
aux_0_8 :- npp_v_EGFR_ERBB2.
nv_EGFR_ERBB2 :- ppn_v_EGFR_ERBB2, aux_0_8.
pv_EGFR_ERBB2 :- npn_v_EGFR_ERBB2.
pv_EGFR_ERBB2 :- pv_EGF, ppp_v_EGFR_ERBB2.
pv_ERBB2_3, nv_ERBB2_3.
aux_0_9 :- npp_v_ERBB2_3.
aux_0_9 :- nv_NRG1.
nv_ERBB2_3 :- ppn_v_ERBB2_3, aux_0_9.
pv_ERBB2_3 :- npn_v_ERBB2_3.
pv_ERBB2_3 :- ppp_v_ERBB2_3, pv_NRG1.
pv_ERK1_2, nv_ERK1_2.
aux_0_10 :- npp_v_ERK1_2.
aux_0_10 :- nv_MEK1, pv_AZD6244.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_10.
pv_ERK1_2 :- npn_v_ERK1_2.
aux_0_11 :- pv_MEK1.
aux_0_11 :- nv_AZD6244.
pv_ERK1_2 :- ppp_v_ERK1_2, aux_0_11.
pv_Enzalutamide, nv_Enzalutamide.
nv_Enzalutamide :- nv_Enzalutamide.
pv_Enzalutamide :- pv_Enzalutamide.
pv_GRB2_SOS, nv_GRB2_SOS.
aux_0_12 :- npp_v_GRB2_SOS.
aux_0_12 :- nv_IGFR1A_B.
aux_0_12 :- nv_EFGR, pv_Lapatinib.
aux_0_12 :- nv_EGFR_ERBB2, pv_Lapatinib.
aux_0_12 :- nv_ERBB2_3, pv_Lapatinib.
nv_GRB2_SOS :- ppn_v_GRB2_SOS, aux_0_12.
pv_GRB2_SOS :- npn_v_GRB2_SOS.
aux_0_13 :- pv_EFGR.
aux_0_13 :- nv_Lapatinib.
aux_0_14 :- pv_EGFR_ERBB2.
aux_0_14 :- nv_Lapatinib.
aux_0_15 :- pv_ERBB2_3.
aux_0_15 :- nv_Lapatinib.
pv_GRB2_SOS :- ppp_v_GRB2_SOS, pv_IGFR1A_B, aux_0_13, aux_0_14, aux_0_15.
pv_HBEGF, nv_HBEGF.
nv_HBEGF :- nv_HBEGF.
pv_HBEGF :- pv_HBEGF.
pv_IGF, nv_IGF.
nv_IGF :- nv_IGF.
pv_IGF :- pv_IGF.
pv_IGFR1A_B, nv_IGFR1A_B.
aux_0_16 :- nv_IGF.
aux_0_16 :- npp_v_IGFR1A_B.
nv_IGFR1A_B :- ppn_v_IGFR1A_B, aux_0_16.
pv_IGFR1A_B :- npn_v_IGFR1A_B.
pv_IGFR1A_B :- pv_IGF, ppp_v_IGFR1A_B.
pv_IRS1, nv_IRS1.
nv_IRS1 :- pv_Cixutumumab, nv_IGFR1A_B.
pv_IRS1 :- nv_Cixutumumab.
pv_IRS1 :- pv_IGFR1A_B.
pv_Lapatinib, nv_Lapatinib.
nv_Lapatinib :- nv_Lapatinib.
pv_Lapatinib :- pv_Lapatinib.
pv_MEK1, nv_MEK1.
aux_0_17 :- nv_Raf.
aux_0_17 :- npp_v_MEK1.
nv_MEK1 :- ppn_v_MEK1, aux_0_17.
pv_MEK1 :- npn_v_MEK1.
pv_MEK1 :- pv_Raf, ppp_v_MEK1.
pv_NKX3_1, nv_NKX3_1.
nv_NKX3_1 :- nv_NKX3_1.
pv_NKX3_1 :- pv_NKX3_1.
pv_NRG1, nv_NRG1.
nv_NRG1 :- nv_NRG1.
pv_NRG1 :- pv_NRG1.
pv_PDPK1, nv_PDPK1.
aux_0_18 :- nv_PIP3.
aux_0_18 :- npp_v_PDPK1.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_18.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- pv_PIP3, ppp_v_PDPK1.
pv_PIK3CA, nv_PIK3CA.
aux_0_19 :- nv_Ras.
aux_0_19 :- nv_ERBB2_3.
aux_0_19 :- nv_IRS1.
aux_0_19 :- npp_v_PIK3CA.
nv_PIK3CA :- ppn_v_PIK3CA, aux_0_19.
pv_PIK3CA :- npn_v_PIK3CA.
pv_PIK3CA :- pv_Ras, pv_ERBB2_3, pv_IRS1, ppp_v_PIK3CA.
pv_PIP3, nv_PIP3.
aux_0_20 :- npp_v_PIP3.
aux_0_20 :- pv_PTEN, nv_PIK3CA.
nv_PIP3 :- ppn_v_PIP3, aux_0_20.
pv_PIP3 :- npn_v_PIP3.
aux_0_21 :- nv_PTEN.
aux_0_21 :- pv_PIK3CA.
pv_PIP3 :- ppp_v_PIP3, aux_0_21.
pv_PSA, nv_PSA.
aux_0_22 :- npp_v_PSA.
aux_0_22 :- nv_AR_AR, pv_Enzalutamide.
nv_PSA :- ppn_v_PSA, aux_0_22.
pv_PSA :- npn_v_PSA.
aux_0_23 :- pv_AR_AR.
aux_0_23 :- nv_Enzalutamide.
pv_PSA :- ppp_v_PSA, aux_0_23.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_RHEB, nv_RHEB.
aux_0_24 :- npp_v_RHEB.
aux_0_24 :- pv_TSC_1_2.
nv_RHEB :- ppn_v_RHEB, aux_0_24.
pv_RHEB :- npn_v_RHEB.
pv_RHEB :- ppp_v_RHEB, nv_TSC_1_2.
pv_RP6SKB1, nv_RP6SKB1.
aux_0_25 :- nv_ERK1_2.
aux_0_25 :- nv_PDPK1.
aux_0_25 :- npp_v_RP6SKB1.
aux_0_25 :- nv_mTOR, pv_Temsirolimus.
nv_RP6SKB1 :- ppn_v_RP6SKB1, aux_0_25.
pv_RP6SKB1 :- npn_v_RP6SKB1.
aux_0_26 :- pv_mTOR.
aux_0_26 :- nv_Temsirolimus.
pv_RP6SKB1 :- pv_ERK1_2, pv_PDPK1, ppp_v_RP6SKB1, aux_0_26.
pv_Raf, nv_Raf.
aux_0_27 :- nv_Ras.
aux_0_27 :- npp_v_Raf.
aux_0_27 :- pv_BKM120, nv_PIK3CA.
nv_Raf :- ppn_v_Raf, aux_0_27.
pv_Raf :- npn_v_Raf.
aux_0_28 :- nv_BKM120.
aux_0_28 :- pv_PIK3CA.
pv_Raf :- pv_Ras, ppp_v_Raf, aux_0_28.
pv_Ras, nv_Ras.
aux_0_29 :- npp_v_Ras.
aux_0_29 :- nv_GRB2_SOS.
nv_Ras :- ppn_v_Ras, aux_0_29.
pv_Ras :- npn_v_Ras.
pv_Ras :- ppp_v_Ras, pv_GRB2_SOS.
pv_SP1, nv_SP1.
nv_SP1 :- nv_ERK1_2.
pv_SP1 :- pv_ERK1_2.
pv_SRF___ELK1, nv_SRF___ELK1.
aux_0_30 :- npp_v_SRF___ELK1.
aux_0_30 :- nv_ERK1_2, nv_RP6SKB1.
nv_SRF___ELK1 :- ppn_v_SRF___ELK1, aux_0_30.
pv_SRF___ELK1 :- npn_v_SRF___ELK1.
aux_0_31 :- pv_ERK1_2.
aux_0_31 :- pv_RP6SKB1.
pv_SRF___ELK1 :- ppp_v_SRF___ELK1, aux_0_31.
pv_TMPRSS2, nv_TMPRSS2.
aux_0_32 :- npp_v_TMPRSS2.
aux_0_32 :- nv_AR_AR, pv_Enzalutamide.
nv_TMPRSS2 :- ppn_v_TMPRSS2, aux_0_32.
pv_TMPRSS2 :- npn_v_TMPRSS2.
pv_TMPRSS2 :- ppp_v_TMPRSS2, aux_0_23.
pv_TSC_1_2, nv_TSC_1_2.
aux_0_33 :- pv_AKT.
aux_0_33 :- nv_AZD5363.
aux_0_33 :- npp_v_TSC_1_2.
nv_TSC_1_2 :- ppn_v_TSC_1_2, aux_0_33.
pv_TSC_1_2 :- npn_v_TSC_1_2.
pv_TSC_1_2 :- nv_AKT, pv_AZD5363, ppp_v_TSC_1_2.
pv_Temsirolimus, nv_Temsirolimus.
nv_Temsirolimus :- nv_Temsirolimus.
pv_Temsirolimus :- pv_Temsirolimus.
pv_mTOR, nv_mTOR.
aux_0_34 :- npp_v_mTOR.
aux_0_34 :- nv_RHEB.
nv_mTOR :- ppn_v_mTOR, aux_0_34.
pv_mTOR :- npn_v_mTOR.
pv_mTOR :- ppp_v_mTOR, pv_RHEB.
pv_p21, nv_p21.
nv_p21 :- pv_AKT.
pv_p21 :- nv_AKT.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AR_AR, npn_v_AR_AR.
npn_v_AR_AR :- npn_v_AR_AR.
ppn_v_AR_AR :- ppn_v_AR_AR.
ppn_v_AR_HSP, npn_v_AR_HSP.
npn_v_AR_HSP :- npn_v_AR_HSP.
ppn_v_AR_HSP :- ppn_v_AR_HSP.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CDK2_Cyclin_E, npn_v_CDK2_Cyclin_E.
npn_v_CDK2_Cyclin_E :- npn_v_CDK2_Cyclin_E.
ppn_v_CDK2_Cyclin_E :- ppn_v_CDK2_Cyclin_E.
ppn_v_EFGR, npn_v_EFGR.
npn_v_EFGR :- npn_v_EFGR.
ppn_v_EFGR :- ppn_v_EFGR.
ppn_v_EGFR_ERBB2, npn_v_EGFR_ERBB2.
npn_v_EGFR_ERBB2 :- npn_v_EGFR_ERBB2.
ppn_v_EGFR_ERBB2 :- ppn_v_EGFR_ERBB2.
ppn_v_ERBB2_3, npn_v_ERBB2_3.
npn_v_ERBB2_3 :- npn_v_ERBB2_3.
ppn_v_ERBB2_3 :- ppn_v_ERBB2_3.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_GRB2_SOS, npn_v_GRB2_SOS.
npn_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppn_v_GRB2_SOS :- ppn_v_GRB2_SOS.
ppn_v_IGFR1A_B, npn_v_IGFR1A_B.
npn_v_IGFR1A_B :- npn_v_IGFR1A_B.
ppn_v_IGFR1A_B :- ppn_v_IGFR1A_B.
ppn_v_MEK1, npn_v_MEK1.
npn_v_MEK1 :- npn_v_MEK1.
ppn_v_MEK1 :- ppn_v_MEK1.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PIK3CA, npn_v_PIK3CA.
npn_v_PIK3CA :- npn_v_PIK3CA.
ppn_v_PIK3CA :- ppn_v_PIK3CA.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PSA, npn_v_PSA.
npn_v_PSA :- npn_v_PSA.
ppn_v_PSA :- ppn_v_PSA.
ppn_v_RHEB, npn_v_RHEB.
npn_v_RHEB :- npn_v_RHEB.
ppn_v_RHEB :- ppn_v_RHEB.
ppn_v_RP6SKB1, npn_v_RP6SKB1.
npn_v_RP6SKB1 :- npn_v_RP6SKB1.
ppn_v_RP6SKB1 :- ppn_v_RP6SKB1.
ppn_v_Raf, npn_v_Raf.
npn_v_Raf :- npn_v_Raf.
ppn_v_Raf :- ppn_v_Raf.
ppn_v_Ras, npn_v_Ras.
npn_v_Ras :- npn_v_Ras.
ppn_v_Ras :- ppn_v_Ras.
ppn_v_SRF___ELK1, npn_v_SRF___ELK1.
npn_v_SRF___ELK1 :- npn_v_SRF___ELK1.
ppn_v_SRF___ELK1 :- ppn_v_SRF___ELK1.
ppn_v_TMPRSS2, npn_v_TMPRSS2.
npn_v_TMPRSS2 :- npn_v_TMPRSS2.
ppn_v_TMPRSS2 :- ppn_v_TMPRSS2.
ppn_v_TSC_1_2, npn_v_TSC_1_2.
npn_v_TSC_1_2 :- npn_v_TSC_1_2.
ppn_v_TSC_1_2 :- ppn_v_TSC_1_2.
ppn_v_mTOR, npn_v_mTOR.
npn_v_mTOR :- npn_v_mTOR.
ppn_v_mTOR :- ppn_v_mTOR.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AR_AR, npp_v_AR_AR.
npp_v_AR_AR :- ppn_v_AR_AR, npp_v_AR_AR.
ppp_v_AR_AR :- npn_v_AR_AR.
ppp_v_AR_AR :- ppp_v_AR_AR.
ppp_v_AR_HSP, npp_v_AR_HSP.
npp_v_AR_HSP :- ppn_v_AR_HSP, npp_v_AR_HSP.
ppp_v_AR_HSP :- npn_v_AR_HSP.
ppp_v_AR_HSP :- ppp_v_AR_HSP.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CDK2_Cyclin_E, npp_v_CDK2_Cyclin_E.
npp_v_CDK2_Cyclin_E :- ppn_v_CDK2_Cyclin_E, npp_v_CDK2_Cyclin_E.
ppp_v_CDK2_Cyclin_E :- npn_v_CDK2_Cyclin_E.
ppp_v_CDK2_Cyclin_E :- ppp_v_CDK2_Cyclin_E.
ppp_v_EFGR, npp_v_EFGR.
npp_v_EFGR :- ppn_v_EFGR, npp_v_EFGR.
ppp_v_EFGR :- npn_v_EFGR.
ppp_v_EFGR :- ppp_v_EFGR.
ppp_v_EGFR_ERBB2, npp_v_EGFR_ERBB2.
npp_v_EGFR_ERBB2 :- ppn_v_EGFR_ERBB2, npp_v_EGFR_ERBB2.
ppp_v_EGFR_ERBB2 :- npn_v_EGFR_ERBB2.
ppp_v_EGFR_ERBB2 :- ppp_v_EGFR_ERBB2.
ppp_v_ERBB2_3, npp_v_ERBB2_3.
npp_v_ERBB2_3 :- ppn_v_ERBB2_3, npp_v_ERBB2_3.
ppp_v_ERBB2_3 :- npn_v_ERBB2_3.
ppp_v_ERBB2_3 :- ppp_v_ERBB2_3.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_GRB2_SOS, npp_v_GRB2_SOS.
npp_v_GRB2_SOS :- ppn_v_GRB2_SOS, npp_v_GRB2_SOS.
ppp_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppp_v_GRB2_SOS :- ppp_v_GRB2_SOS.
ppp_v_IGFR1A_B, npp_v_IGFR1A_B.
npp_v_IGFR1A_B :- ppn_v_IGFR1A_B, npp_v_IGFR1A_B.
ppp_v_IGFR1A_B :- npn_v_IGFR1A_B.
ppp_v_IGFR1A_B :- ppp_v_IGFR1A_B.
ppp_v_MEK1, npp_v_MEK1.
npp_v_MEK1 :- ppn_v_MEK1, npp_v_MEK1.
ppp_v_MEK1 :- npn_v_MEK1.
ppp_v_MEK1 :- ppp_v_MEK1.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PIK3CA, npp_v_PIK3CA.
npp_v_PIK3CA :- ppn_v_PIK3CA, npp_v_PIK3CA.
ppp_v_PIK3CA :- npn_v_PIK3CA.
ppp_v_PIK3CA :- ppp_v_PIK3CA.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PSA, npp_v_PSA.
npp_v_PSA :- ppn_v_PSA, npp_v_PSA.
ppp_v_PSA :- npn_v_PSA.
ppp_v_PSA :- ppp_v_PSA.
ppp_v_RHEB, npp_v_RHEB.
npp_v_RHEB :- ppn_v_RHEB, npp_v_RHEB.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_RHEB :- ppp_v_RHEB.
ppp_v_RP6SKB1, npp_v_RP6SKB1.
npp_v_RP6SKB1 :- ppn_v_RP6SKB1, npp_v_RP6SKB1.
ppp_v_RP6SKB1 :- npn_v_RP6SKB1.
ppp_v_RP6SKB1 :- ppp_v_RP6SKB1.
ppp_v_Raf, npp_v_Raf.
npp_v_Raf :- ppn_v_Raf, npp_v_Raf.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Raf :- ppp_v_Raf.
ppp_v_Ras, npp_v_Ras.
npp_v_Ras :- ppn_v_Ras, npp_v_Ras.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Ras :- ppp_v_Ras.
ppp_v_SRF___ELK1, npp_v_SRF___ELK1.
npp_v_SRF___ELK1 :- ppn_v_SRF___ELK1, npp_v_SRF___ELK1.
ppp_v_SRF___ELK1 :- npn_v_SRF___ELK1.
ppp_v_SRF___ELK1 :- ppp_v_SRF___ELK1.
ppp_v_TMPRSS2, npp_v_TMPRSS2.
npp_v_TMPRSS2 :- ppn_v_TMPRSS2, npp_v_TMPRSS2.
ppp_v_TMPRSS2 :- npn_v_TMPRSS2.
ppp_v_TMPRSS2 :- ppp_v_TMPRSS2.
ppp_v_TSC_1_2, npp_v_TSC_1_2.
npp_v_TSC_1_2 :- ppn_v_TSC_1_2, npp_v_TSC_1_2.
ppp_v_TSC_1_2 :- npn_v_TSC_1_2.
ppp_v_TSC_1_2 :- ppp_v_TSC_1_2.
ppp_v_mTOR, npp_v_mTOR.
npp_v_mTOR :- ppn_v_mTOR, npp_v_mTOR.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_mTOR :- ppp_v_mTOR.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AR_AR :- npn_v_AR_AR.
ppp_v_AR_HSP :- npn_v_AR_HSP.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_CDK2_Cyclin_E :- npn_v_CDK2_Cyclin_E.
ppp_v_EFGR :- npn_v_EFGR.
ppp_v_EGFR_ERBB2 :- npn_v_EGFR_ERBB2.
ppp_v_ERBB2_3 :- npn_v_ERBB2_3.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppp_v_IGFR1A_B :- npn_v_IGFR1A_B.
ppp_v_MEK1 :- npn_v_MEK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PIK3CA :- npn_v_PIK3CA.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PSA :- npn_v_PSA.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_RP6SKB1 :- npn_v_RP6SKB1.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Ras :- npn_v_Ras.
ppp_v_SRF___ELK1 :- npn_v_SRF___ELK1.
ppp_v_TMPRSS2 :- npn_v_TMPRSS2.
ppp_v_TSC_1_2 :- npn_v_TSC_1_2.
ppp_v_mTOR :- npn_v_mTOR.
:- pv_SP1.
:- pv_p21.
:- nv_IRS1.
#project ppn_v_AKT.
#project npn_v_AKT.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#project ppn_v_AR_AR.
#project npn_v_AR_AR.
#show ppn_v_AR_AR/0.
#show npn_v_AR_AR/0.
#project ppn_v_AR_HSP.
#project npn_v_AR_HSP.
#show ppn_v_AR_HSP/0.
#show npn_v_AR_HSP/0.
#project ppn_v_BAD.
#project npn_v_BAD.
#show ppn_v_BAD/0.
#show npn_v_BAD/0.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#project ppn_v_CDK2_Cyclin_E.
#project npn_v_CDK2_Cyclin_E.
#show ppn_v_CDK2_Cyclin_E/0.
#show npn_v_CDK2_Cyclin_E/0.
#project ppn_v_EFGR.
#project npn_v_EFGR.
#show ppn_v_EFGR/0.
#show npn_v_EFGR/0.
#project ppn_v_EGFR_ERBB2.
#project npn_v_EGFR_ERBB2.
#show ppn_v_EGFR_ERBB2/0.
#show npn_v_EGFR_ERBB2/0.
#project ppn_v_ERBB2_3.
#project npn_v_ERBB2_3.
#show ppn_v_ERBB2_3/0.
#show npn_v_ERBB2_3/0.
#project ppn_v_ERK1_2.
#project npn_v_ERK1_2.
#show ppn_v_ERK1_2/0.
#show npn_v_ERK1_2/0.
#project ppn_v_GRB2_SOS.
#project npn_v_GRB2_SOS.
#show ppn_v_GRB2_SOS/0.
#show npn_v_GRB2_SOS/0.
#project ppn_v_IGFR1A_B.
#project npn_v_IGFR1A_B.
#show ppn_v_IGFR1A_B/0.
#show npn_v_IGFR1A_B/0.
#project ppn_v_MEK1.
#project npn_v_MEK1.
#show ppn_v_MEK1/0.
#show npn_v_MEK1/0.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#show ppn_v_PDPK1/0.
#show npn_v_PDPK1/0.
#project ppn_v_PIK3CA.
#project npn_v_PIK3CA.
#show ppn_v_PIK3CA/0.
#show npn_v_PIK3CA/0.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#project ppn_v_PSA.
#project npn_v_PSA.
#show ppn_v_PSA/0.
#show npn_v_PSA/0.
#project ppn_v_RHEB.
#project npn_v_RHEB.
#show ppn_v_RHEB/0.
#show npn_v_RHEB/0.
#project ppn_v_RP6SKB1.
#project npn_v_RP6SKB1.
#show ppn_v_RP6SKB1/0.
#show npn_v_RP6SKB1/0.
#project ppn_v_Raf.
#project npn_v_Raf.
#show ppn_v_Raf/0.
#show npn_v_Raf/0.
#project ppn_v_Ras.
#project npn_v_Ras.
#show ppn_v_Ras/0.
#show npn_v_Ras/0.
#project ppn_v_SRF___ELK1.
#project npn_v_SRF___ELK1.
#show ppn_v_SRF___ELK1/0.
#show npn_v_SRF___ELK1/0.
#project ppn_v_TMPRSS2.
#project npn_v_TMPRSS2.
#show ppn_v_TMPRSS2/0.
#show npn_v_TMPRSS2/0.
#project ppn_v_TSC_1_2.
#project npn_v_TSC_1_2.
#show ppn_v_TSC_1_2/0.
#show npn_v_TSC_1_2/0.
#project ppn_v_mTOR.
#project npn_v_mTOR.
#show ppn_v_mTOR/0.
#show npn_v_mTOR/0.
#project ppp_v_AKT.
#project npp_v_AKT.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#project ppp_v_AR_AR.
#project npp_v_AR_AR.
#show ppp_v_AR_AR/0.
#show npp_v_AR_AR/0.
#project ppp_v_AR_HSP.
#project npp_v_AR_HSP.
#show ppp_v_AR_HSP/0.
#show npp_v_AR_HSP/0.
#project ppp_v_BAD.
#project npp_v_BAD.
#show ppp_v_BAD/0.
#show npp_v_BAD/0.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#project ppp_v_CDK2_Cyclin_E.
#project npp_v_CDK2_Cyclin_E.
#show ppp_v_CDK2_Cyclin_E/0.
#show npp_v_CDK2_Cyclin_E/0.
#project ppp_v_EFGR.
#project npp_v_EFGR.
#show ppp_v_EFGR/0.
#show npp_v_EFGR/0.
#project ppp_v_EGFR_ERBB2.
#project npp_v_EGFR_ERBB2.
#show ppp_v_EGFR_ERBB2/0.
#show npp_v_EGFR_ERBB2/0.
#project ppp_v_ERBB2_3.
#project npp_v_ERBB2_3.
#show ppp_v_ERBB2_3/0.
#show npp_v_ERBB2_3/0.
#project ppp_v_ERK1_2.
#project npp_v_ERK1_2.
#show ppp_v_ERK1_2/0.
#show npp_v_ERK1_2/0.
#project ppp_v_GRB2_SOS.
#project npp_v_GRB2_SOS.
#show ppp_v_GRB2_SOS/0.
#show npp_v_GRB2_SOS/0.
#project ppp_v_IGFR1A_B.
#project npp_v_IGFR1A_B.
#show ppp_v_IGFR1A_B/0.
#show npp_v_IGFR1A_B/0.
#project ppp_v_MEK1.
#project npp_v_MEK1.
#show ppp_v_MEK1/0.
#show npp_v_MEK1/0.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#show ppp_v_PDPK1/0.
#show npp_v_PDPK1/0.
#project ppp_v_PIK3CA.
#project npp_v_PIK3CA.
#show ppp_v_PIK3CA/0.
#show npp_v_PIK3CA/0.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#project ppp_v_PSA.
#project npp_v_PSA.
#show ppp_v_PSA/0.
#show npp_v_PSA/0.
#project ppp_v_RHEB.
#project npp_v_RHEB.
#show ppp_v_RHEB/0.
#show npp_v_RHEB/0.
#project ppp_v_RP6SKB1.
#project npp_v_RP6SKB1.
#show ppp_v_RP6SKB1/0.
#show npp_v_RP6SKB1/0.
#project ppp_v_Raf.
#project npp_v_Raf.
#show ppp_v_Raf/0.
#show npp_v_Raf/0.
#project ppp_v_Ras.
#project npp_v_Ras.
#show ppp_v_Ras/0.
#show npp_v_Ras/0.
#project ppp_v_SRF___ELK1.
#project npp_v_SRF___ELK1.
#show ppp_v_SRF___ELK1/0.
#show npp_v_SRF___ELK1/0.
#project ppp_v_TMPRSS2.
#project npp_v_TMPRSS2.
#show ppp_v_TMPRSS2/0.
#show npp_v_TMPRSS2/0.
#project ppp_v_TSC_1_2.
#project npp_v_TSC_1_2.
#show ppp_v_TSC_1_2/0.
#show npp_v_TSC_1_2/0.
#project ppp_v_mTOR.
#project npp_v_mTOR.
#show ppp_v_mTOR/0.
#show npp_v_mTOR/0.