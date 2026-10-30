pv_ABL, nv_ABL.
nv_ABL :- nv_ABL.
pv_ABL :- pv_ABL.
pv_AKT, nv_AKT.
aux_0_0 :- nv_PKC.
aux_0_0 :- nv_PDK1.
aux_0_0 :- nv_PAK.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_CARMA1.
aux_0_0 :- nv_CDC42_RAC.
aux_0_0 :- nv_COT.
aux_0_0 :- nv_GRB7.
aux_0_0 :- nv_IKK_ALPHA, nv_IKK_BETA.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_IKK_ALPHA.
aux_0_1 :- pv_IKK_BETA.
pv_AKT :- pv_PKC, pv_PDK1, pv_PAK, ppp_v_AKT, pv_CARMA1, pv_CDC42_RAC, pv_COT, pv_GRB7, aux_0_1.
pv_AP1, nv_AP1.
nv_AP1 :- pv_GSK3_BETA.
nv_AP1 :- nv_JUN, nv_FOS, pv_GSK3_BETA.
nv_AP1 :- nv_JUN, pv_GSK3_BETA.
nv_AP1 :- nv_JUN, nv_FOS, nv_NUC_JNK.
aux_0_2 :- pv_JUN.
aux_0_2 :- pv_FOS.
aux_0_2 :- nv_GSK3_BETA.
aux_0_3 :- pv_JUN.
aux_0_3 :- nv_GSK3_BETA.
aux_0_4 :- pv_JUN.
aux_0_4 :- pv_FOS.
aux_0_4 :- pv_NUC_JNK.
pv_AP1 :- nv_GSK3_BETA, aux_0_2, aux_0_3, aux_0_4.
pv_ASK1, nv_ASK1.
aux_0_5 :- nv_TRAF2.
aux_0_5 :- npp_v_ASK1.
nv_ASK1 :- ppn_v_ASK1, aux_0_5.
pv_ASK1 :- npn_v_ASK1.
pv_ASK1 :- pv_TRAF2, ppp_v_ASK1.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_NUC_P38.
pv_ATF2 :- pv_NUC_P38.
pv_B7_1, nv_B7_1.
nv_B7_1 :- nv_B7_1.
pv_B7_1 :- pv_B7_1.
pv_B7_2, nv_B7_2.
nv_B7_2 :- nv_B7_2.
pv_B7_2 :- pv_B7_2.
pv_BAD, nv_BAD.
nv_BAD :- pv_AKT.
pv_BAD :- nv_AKT.
pv_BCL10, nv_BCL10.
nv_BCL10 :- nv_CARMA1, pv_IKK_ALPHA, pv_IKK_BETA, nv_PKC_THETA, pv_IKK_GAMMA.
pv_BCL10 :- pv_CARMA1.
pv_BCL10 :- nv_IKK_ALPHA.
pv_BCL10 :- nv_IKK_BETA.
pv_BCL10 :- pv_PKC_THETA.
pv_BCL10 :- nv_IKK_GAMMA.
pv_BCL2, nv_BCL2.
nv_BCL2 :- pv_JNK.
nv_BCL2 :- nv_ETS.
nv_BCL2 :- nv_NUC_CREB.
pv_BCL2 :- nv_JNK, pv_ETS, pv_NUC_CREB.
pv_BCLX, nv_BCLX.
nv_BCLX :- pv_BAD.
nv_BCLX :- pv_JNK.
nv_BCLX :- nv_ETS.
nv_BCLX :- nv_NUC_NFKB.
pv_BCLX :- nv_BAD, nv_JNK, pv_ETS, pv_NUC_NFKB.
pv_C3G, nv_C3G.
nv_C3G :- nv_CRK_L.
pv_C3G :- pv_CRK_L.
pv_CABIN1, nv_CABIN1.
nv_CABIN1 :- pv_CAMK4.
pv_CABIN1 :- nv_CAMK4.
pv_CALCINEURIN, nv_CALCINEURIN.
nv_CALCINEURIN :- pv_CABIN1, nv_CAM.
nv_CALCINEURIN :- pv_CABIN1, nv_CAM.
aux_0_6 :- nv_CABIN1.
aux_0_6 :- pv_CAM.
pv_CALCINEURIN :- aux_0_6, aux_0_6.
pv_CALCIUM_IN, nv_CALCIUM_IN.
nv_CALCIUM_IN :- nv_CRAC, nv_CALCIUM_OUT.
pv_CALCIUM_IN :- pv_CRAC.
pv_CALCIUM_IN :- pv_CALCIUM_OUT.
pv_CALCIUM_OUT, nv_CALCIUM_OUT.
nv_CALCIUM_OUT :- nv_CALCIUM_OUT.
pv_CALCIUM_OUT :- pv_CALCIUM_OUT.
pv_CAM, nv_CAM.
aux_0_7 :- nv_CALCIUM_IN.
aux_0_7 :- npp_v_CAM.
nv_CAM :- ppn_v_CAM, aux_0_7.
pv_CAM :- npn_v_CAM.
pv_CAM :- pv_CALCIUM_IN, ppp_v_CAM.
pv_CAMK4, nv_CAMK4.
nv_CAMK4 :- nv_CAM.
pv_CAMK4 :- pv_CAM.
pv_CARMA1, nv_CARMA1.
nv_CARMA1 :- nv_PKC_THETA.
pv_CARMA1 :- pv_PKC_THETA.
pv_CCL19, nv_CCL19.
nv_CCL19 :- nv_NUC_NFKB.
pv_CCL19 :- pv_NUC_NFKB.
pv_CD2, nv_CD2.
aux_0_8 :- nv_FYN.
aux_0_8 :- nv_LCK.
aux_0_8 :- npp_v_CD2.
nv_CD2 :- ppn_v_CD2, aux_0_8.
pv_CD2 :- npn_v_CD2.
pv_CD2 :- pv_FYN, pv_LCK, ppp_v_CD2.
pv_CD27, nv_CD27.
nv_CD27 :- nv_CD27.
pv_CD27 :- pv_CD27.
pv_CD28, nv_CD28.
nv_CD28 :- pv_TNF_ALPHA.
pv_CD28 :- nv_TNF_ALPHA.
pv_CD3, nv_CD3.
nv_CD3 :- nv_LCK.
pv_CD3 :- pv_LCK.
pv_CD4, nv_CD4.
nv_CD4 :- nv_LCK.
pv_CD4 :- pv_LCK.
pv_CD45, nv_CD45.
nv_CD45 :- nv_CD45.
pv_CD45 :- pv_CD45.
pv_CD70, nv_CD70.
nv_CD70 :- nv_CD70.
pv_CD70 :- pv_CD70.
pv_CD8, nv_CD8.
nv_CD8 :- nv_LCK.
pv_CD8 :- pv_LCK.
pv_CDC25, nv_CDC25.
nv_CDC25 :- nv_NUC_MYC.
pv_CDC25 :- pv_NUC_MYC.
pv_CDC42, nv_CDC42.
nv_CDC42 :- nv_PAK.
nv_CDC42 :- nv_RAS.
nv_CDC42 :- nv_VAV.
pv_CDC42 :- pv_PAK, pv_RAS, pv_VAV.
pv_CDC42_RAC, nv_CDC42_RAC.
nv_CDC42_RAC :- nv_VAV, pv_RAC_GAP.
pv_CDC42_RAC :- pv_VAV.
pv_CDC42_RAC :- nv_RAC_GAP.
pv_CDK_4, nv_CDK_4.
aux_0_9 :- nv_NUC_MYC.
aux_0_9 :- npp_v_CDK_4.
nv_CDK_4 :- ppn_v_CDK_4, aux_0_9.
pv_CDK_4 :- npn_v_CDK_4.
pv_CDK_4 :- pv_NUC_MYC, ppp_v_CDK_4.
pv_COT, nv_COT.
nv_COT :- nv_RIP1.
nv_COT :- nv_TRAF2.
pv_COT :- pv_RIP1, pv_TRAF2.
pv_CRAC, nv_CRAC.
aux_0_10 :- nv_IP3.
aux_0_10 :- npp_v_CRAC.
nv_CRAC :- ppn_v_CRAC, aux_0_10.
pv_CRAC :- npn_v_CRAC.
pv_CRAC :- pv_IP3, ppp_v_CRAC.
pv_CREB, nv_CREB.
nv_CREB :- nv_RSK.
nv_CREB :- pv_GSK3_BETA.
pv_CREB :- pv_RSK, nv_GSK3_BETA.
pv_CRK_L, nv_CRK_L.
nv_CRK_L :- nv_TYK2.
pv_CRK_L :- pv_TYK2.
pv_CSK, nv_CSK.
nv_CSK :- nv_CSK.
pv_CSK :- pv_CSK.
pv_CTLA4, nv_CTLA4.
nv_CTLA4 :- nv_NUC_NFAT.
pv_CTLA4 :- pv_NUC_NFAT.
pv_CYCLIN_A, nv_CYCLIN_A.
nv_CYCLIN_A :- nv_NUC_CREB.
nv_CYCLIN_A :- nv_NUC_MYC.
nv_CYCLIN_A :- nv_AP1, pv_GSK3_BETA.
aux_0_11 :- pv_AP1.
aux_0_11 :- nv_GSK3_BETA.
pv_CYCLIN_A :- pv_NUC_CREB, pv_NUC_MYC, aux_0_11.
pv_CYCLIN_D1, nv_CYCLIN_D1.
nv_CYCLIN_D1 :- nv_ETS.
nv_CYCLIN_D1 :- nv_NUC_NFKB.
nv_CYCLIN_D1 :- nv_NUC_CREB.
nv_CYCLIN_D1 :- nv_NUC_MYC.
nv_CYCLIN_D1 :- nv_AP1, pv_GSK3_BETA.
pv_CYCLIN_D1 :- pv_ETS, pv_NUC_NFKB, pv_NUC_CREB, pv_NUC_MYC, aux_0_11.
pv_CYCLIN_D2, nv_CYCLIN_D2.
nv_CYCLIN_D2 :- nv_NUC_MYC.
pv_CYCLIN_D2 :- pv_NUC_MYC.
pv_CYCLIN_E, nv_CYCLIN_E.
nv_CYCLIN_E :- nv_NUC_MYC.
pv_CYCLIN_E :- pv_NUC_MYC.
pv_DAG, nv_DAG.
nv_DAG :- nv_PIP2.
pv_DAG :- pv_PIP2.
pv_ELK1, nv_ELK1.
nv_ELK1 :- nv_NUC_ERK1_2.
pv_ELK1 :- pv_NUC_ERK1_2.
pv_ERK1_2, nv_ERK1_2.
aux_0_12 :- npp_v_ERK1_2.
aux_0_12 :- nv_MEK1_2, pv_MKP.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_12.
pv_ERK1_2 :- npn_v_ERK1_2.
aux_0_13 :- pv_MEK1_2.
aux_0_13 :- nv_MKP.
pv_ERK1_2 :- ppp_v_ERK1_2, aux_0_13.
pv_ETS, nv_ETS.
nv_ETS :- nv_NUC_ERK1_2.
pv_ETS :- pv_NUC_ERK1_2.
pv_FASL, nv_FASL.
aux_0_14 :- nv_ETS.
aux_0_14 :- nv_NUC_NFKB.
aux_0_14 :- npp_v_FASL.
nv_FASL :- ppn_v_FASL, aux_0_14.
pv_FASL :- npn_v_FASL.
pv_FASL :- pv_ETS, pv_NUC_NFKB, ppp_v_FASL.
pv_FKHR, nv_FKHR.
nv_FKHR :- pv_AKT.
pv_FKHR :- nv_AKT.
pv_FOS, nv_FOS.
nv_FOS :- nv_ETS.
nv_FOS :- nv_JUN.
nv_FOS :- nv_ELK1.
nv_FOS :- nv_NUC_P38.
pv_FOS :- pv_ETS, pv_JUN, pv_ELK1, pv_NUC_P38.
pv_FYN, nv_FYN.
nv_FYN :- pv_PAG_CSK.
pv_FYN :- nv_PAG_CSK.
pv_GAB1, nv_GAB1.
nv_GAB1 :- nv_ERK1_2.
nv_GAB1 :- nv_SHC.
pv_GAB1 :- pv_ERK1_2, pv_SHC.
pv_GADS, nv_GADS.
nv_GADS :- nv_GADS.
pv_GADS :- pv_GADS.
pv_GCKR, nv_GCKR.
nv_GCKR :- nv_TRAF2.
pv_GCKR :- pv_TRAF2.
pv_GLK, nv_GLK.
aux_0_15 :- nv_TRAF2.
aux_0_15 :- npp_v_GLK.
nv_GLK :- ppn_v_GLK, aux_0_15.
pv_GLK :- npn_v_GLK.
pv_GLK :- pv_TRAF2, ppp_v_GLK.
pv_GM_CSF, nv_GM_CSF.
nv_GM_CSF :- nv_ETS, nv_NUC_NFKB.
pv_GM_CSF :- pv_ETS.
pv_GM_CSF :- pv_NUC_NFKB.
pv_GRB2, nv_GRB2.
aux_0_16 :- nv_PAK.
aux_0_16 :- npp_v_GRB2.
aux_0_16 :- nv_SHC.
nv_GRB2 :- ppn_v_GRB2, aux_0_16.
pv_GRB2 :- npn_v_GRB2.
pv_GRB2 :- pv_PAK, ppp_v_GRB2, pv_SHC.
pv_GRB2_SOS, nv_GRB2_SOS.
aux_0_17 :- npp_v_GRB2_SOS.
aux_0_17 :- nv_RAS_GRP.
aux_0_17 :- nv_CD28, nv_B7_1.
aux_0_17 :- nv_CD28, nv_B7_2.
nv_GRB2_SOS :- ppn_v_GRB2_SOS, aux_0_17.
pv_GRB2_SOS :- npn_v_GRB2_SOS.
aux_0_18 :- pv_CD28.
aux_0_18 :- pv_B7_1.
aux_0_19 :- pv_CD28.
aux_0_19 :- pv_B7_2.
pv_GRB2_SOS :- ppp_v_GRB2_SOS, pv_RAS_GRP, aux_0_18, aux_0_19.
pv_GRB7, nv_GRB7.
nv_GRB7 :- nv_SHC.
pv_GRB7 :- pv_SHC.
pv_GSK3_BETA, nv_GSK3_BETA.
nv_GSK3_BETA :- pv_AKT.
nv_GSK3_BETA :- nv_IFN_GAMMA.
pv_GSK3_BETA :- nv_AKT, pv_IFN_GAMMA.
pv_HBEGF, nv_HBEGF.
nv_HBEGF :- nv_ETS.
pv_HBEGF :- pv_ETS.
pv_HPK1, nv_HPK1.
aux_0_20 :- nv_LAT.
aux_0_20 :- npp_v_HPK1.
nv_HPK1 :- ppn_v_HPK1, aux_0_20.
pv_HPK1 :- npn_v_HPK1.
pv_HPK1 :- pv_LAT, ppp_v_HPK1.
pv_ICOS, nv_ICOS.
nv_ICOS :- nv_ICOS.
pv_ICOS :- pv_ICOS.
pv_ICOSL, nv_ICOSL.
nv_ICOSL :- nv_ICOSL.
pv_ICOSL :- pv_ICOSL.
pv_IFNAR1_R2, nv_IFNAR1_R2.
nv_IFNAR1_R2 :- nv_IFNAR1_R2.
pv_IFNAR1_R2 :- pv_IFNAR1_R2.
pv_IFN_ALPHA, nv_IFN_ALPHA.
nv_IFN_ALPHA :- nv_IFN_ALPHA.
pv_IFN_ALPHA :- pv_IFN_ALPHA.
pv_IFN_BETA, nv_IFN_BETA.
nv_IFN_BETA :- nv_IFN_BETA.
pv_IFN_BETA :- pv_IFN_BETA.
pv_IFN_GAMMA, nv_IFN_GAMMA.
nv_IFN_GAMMA :- nv_AP1, nv_NUC_NFAT.
pv_IFN_GAMMA :- pv_AP1.
pv_IFN_GAMMA :- pv_NUC_NFAT.
pv_IFN_OMEGA, nv_IFN_OMEGA.
nv_IFN_OMEGA :- nv_IFN_OMEGA.
pv_IFN_OMEGA :- pv_IFN_OMEGA.
pv_IKB_ALPHA, nv_IKB_ALPHA.
aux_0_21 :- pv_IKK_BETA.
aux_0_21 :- npp_v_IKB_ALPHA.
nv_IKB_ALPHA :- ppn_v_IKB_ALPHA, aux_0_21.
pv_IKB_ALPHA :- npn_v_IKB_ALPHA.
pv_IKB_ALPHA :- nv_IKK_BETA, ppp_v_IKB_ALPHA.
pv_IKB_BETA, nv_IKB_BETA.
nv_IKB_BETA :- pv_IKK_ALPHA, pv_IKK_BETA.
nv_IKB_BETA :- pv_IKK_ALPHA, pv_IKK_BETA.
aux_0_22 :- nv_IKK_ALPHA.
aux_0_22 :- nv_IKK_BETA.
pv_IKB_BETA :- aux_0_22, aux_0_22.
pv_IKK_ALPHA, nv_IKK_ALPHA.
nv_IKK_ALPHA :- nv_NIK.
nv_IKK_ALPHA :- nv_TRAF2.
pv_IKK_ALPHA :- pv_NIK, pv_TRAF2.
pv_IKK_BETA, nv_IKK_BETA.
nv_IKK_BETA :- nv_TRAF2.
nv_IKK_BETA :- nv_BCL10.
nv_IKK_BETA :- nv_IKK_ALPHA.
nv_IKK_BETA :- nv_PKC_THETA.
pv_IKK_BETA :- pv_TRAF2, pv_BCL10, pv_IKK_ALPHA, pv_PKC_THETA.
pv_IKK_GAMMA, nv_IKK_GAMMA.
nv_IKK_GAMMA :- nv_RIP1.
nv_IKK_GAMMA :- nv_CARMA1, nv_BCL10, nv_MALT1.
nv_IKK_GAMMA :- nv_CARMA1, nv_BCL10, nv_MALT1, nv_IKK_ALPHA, nv_IKK_BETA.
nv_IKK_GAMMA :- nv_IKK_ALPHA, nv_IKK_BETA.
nv_IKK_GAMMA :- nv_TRAF6, nv_MALT1.
aux_0_23 :- pv_CARMA1.
aux_0_23 :- pv_BCL10.
aux_0_23 :- pv_MALT1.
aux_0_24 :- pv_CARMA1.
aux_0_24 :- pv_BCL10.
aux_0_24 :- pv_MALT1.
aux_0_24 :- pv_IKK_ALPHA.
aux_0_24 :- pv_IKK_BETA.
aux_0_25 :- pv_TRAF6.
aux_0_25 :- pv_MALT1.
pv_IKK_GAMMA :- pv_RIP1, aux_0_23, aux_0_24, aux_0_1, aux_0_25.
pv_IL1, nv_IL1.
nv_IL1 :- nv_NUC_NFKB.
pv_IL1 :- pv_NUC_NFKB.
pv_IL10, nv_IL10.
aux_0_26 :- npp_v_IL10.
aux_0_26 :- nv_NUC_NFAT.
aux_0_26 :- nv_AP1, nv_CREB, pv_GSK3_BETA.
nv_IL10 :- ppn_v_IL10, aux_0_26.
pv_IL10 :- npn_v_IL10.
aux_0_27 :- pv_AP1.
aux_0_27 :- pv_CREB.
aux_0_27 :- nv_GSK3_BETA.
pv_IL10 :- ppp_v_IL10, pv_NUC_NFAT, aux_0_27.
pv_IL12, nv_IL12.
nv_IL12 :- nv_ETS, nv_NUC_NFKB.
pv_IL12 :- pv_ETS.
pv_IL12 :- pv_NUC_NFKB.
pv_IL13, nv_IL13.
nv_IL13 :- nv_AP1, nv_NUC_NFAT.
pv_IL13 :- pv_AP1.
pv_IL13 :- pv_NUC_NFAT.
pv_IL2, nv_IL2.
nv_IL2 :- nv_NUC_NFKB.
nv_IL2 :- nv_AP1, nv_NUC_NFAT.
nv_IL2 :- nv_AP1, nv_NUC_NFAT.
aux_0_28 :- pv_AP1.
aux_0_28 :- pv_NUC_NFAT.
pv_IL2 :- pv_NUC_NFKB, aux_0_28, aux_0_28.
pv_IL2R, nv_IL2R.
aux_0_29 :- npp_v_IL2R.
aux_0_29 :- nv_NUC_NFKB.
nv_IL2R :- ppn_v_IL2R, aux_0_29.
pv_IL2R :- npn_v_IL2R.
pv_IL2R :- ppp_v_IL2R, pv_NUC_NFKB.
pv_IL3, nv_IL3.
aux_0_30 :- npp_v_IL3.
aux_0_30 :- nv_ETS, nv_NUC_NFKB.
nv_IL3 :- ppn_v_IL3, aux_0_30.
pv_IL3 :- npn_v_IL3.
aux_0_31 :- pv_ETS.
aux_0_31 :- pv_NUC_NFKB.
pv_IL3 :- ppp_v_IL3, aux_0_31.
pv_IL4, nv_IL4.
aux_0_32 :- npp_v_IL4.
aux_0_32 :- nv_AP1, nv_NUC_NFAT.
aux_0_32 :- nv_AP1, nv_NUC_NFAT.
nv_IL4 :- ppn_v_IL4, aux_0_32.
pv_IL4 :- npn_v_IL4.
pv_IL4 :- ppp_v_IL4, aux_0_28, aux_0_28.
pv_IL5, nv_IL5.
nv_IL5 :- nv_AP1, pv_GSK3_BETA.
pv_IL5 :- pv_AP1.
pv_IL5 :- nv_GSK3_BETA.
pv_IL6, nv_IL6.
aux_0_33 :- npp_v_IL6.
aux_0_33 :- nv_NUC_NFKB.
aux_0_33 :- nv_AP1, nv_CREB, pv_GSK3_BETA.
nv_IL6 :- ppn_v_IL6, aux_0_33.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- ppp_v_IL6, pv_NUC_NFKB, aux_0_27.
pv_IL8, nv_IL8.
aux_0_34 :- npp_v_IL8.
aux_0_34 :- nv_NUC_NFKB.
nv_IL8 :- ppn_v_IL8, aux_0_34.
pv_IL8 :- npn_v_IL8.
pv_IL8 :- ppp_v_IL8, pv_NUC_NFKB.
pv_IL9, nv_IL9.
nv_IL9 :- nv_AP1.
nv_IL9 :- nv_NUC_NFKB.
nv_IL9 :- nv_NUC_NFAT.
pv_IL9 :- pv_AP1, pv_NUC_NFKB, pv_NUC_NFAT.
pv_IP3, nv_IP3.
aux_0_35 :- npp_v_IP3.
aux_0_35 :- nv_PIP2.
nv_IP3 :- ppn_v_IP3, aux_0_35.
pv_IP3 :- npn_v_IP3.
pv_IP3 :- ppp_v_IP3, pv_PIP2.
pv_ITK, nv_ITK.
nv_ITK :- nv_LCK.
nv_ITK :- nv_CD2.
pv_ITK :- pv_LCK, pv_CD2.
pv_JAK, nv_JAK.
nv_JAK :- pv_SOCS3.
nv_JAK :- nv_GRB2.
nv_JAK :- nv_SHC.
nv_JAK :- nv_IFNAR1_R2, nv_IFN_ALPHA.
nv_JAK :- nv_IFN_BETA, nv_IFNAR1_R2.
nv_JAK :- nv_IFNAR1_R2, nv_IFN_OMEGA.
aux_0_36 :- pv_IFNAR1_R2.
aux_0_36 :- pv_IFN_ALPHA.
aux_0_37 :- pv_IFN_BETA.
aux_0_37 :- pv_IFNAR1_R2.
aux_0_38 :- pv_IFNAR1_R2.
aux_0_38 :- pv_IFN_OMEGA.
pv_JAK :- nv_SOCS3, pv_GRB2, pv_SHC, aux_0_36, aux_0_37, aux_0_38.
pv_JAK2, nv_JAK2.
aux_0_39 :- pv_SHP2.
aux_0_39 :- npp_v_JAK2.
nv_JAK2 :- ppn_v_JAK2, aux_0_39.
pv_JAK2 :- npn_v_JAK2.
pv_JAK2 :- nv_SHP2, ppp_v_JAK2.
pv_JNK, nv_JNK.
nv_JNK :- nv_MKK7.
nv_JNK :- nv_MKK.
nv_JNK :- nv_T3JAM.
nv_JNK :- pv_MKP, nv_MKK4_7.
aux_0_40 :- nv_MKP.
aux_0_40 :- pv_MKK4_7.
pv_JNK :- pv_MKK7, pv_MKK, pv_T3JAM, aux_0_40.
pv_JUN, nv_JUN.
aux_0_41 :- nv_FOS.
aux_0_41 :- npp_v_JUN.
aux_0_41 :- nv_NUC_JNK.
nv_JUN :- ppn_v_JUN, aux_0_41.
pv_JUN :- npn_v_JUN.
pv_JUN :- pv_FOS, ppp_v_JUN, pv_NUC_JNK.
pv_LAT, nv_LAT.
nv_LAT :- nv_ZAP70.
nv_LAT :- nv_ITK.
pv_LAT :- pv_ZAP70, pv_ITK.
pv_LAT_GRB2_SOS1, nv_LAT_GRB2_SOS1.
aux_0_42 :- npp_v_LAT_GRB2_SOS1.
aux_0_42 :- nv_GRB2, nv_LAT, nv_SOS1.
nv_LAT_GRB2_SOS1 :- ppn_v_LAT_GRB2_SOS1, aux_0_42.
pv_LAT_GRB2_SOS1 :- npn_v_LAT_GRB2_SOS1.
aux_0_43 :- pv_GRB2.
aux_0_43 :- pv_LAT.
aux_0_43 :- pv_SOS1.
pv_LAT_GRB2_SOS1 :- ppp_v_LAT_GRB2_SOS1, aux_0_43.
pv_LCK, nv_LCK.
nv_LCK :- pv_PAG_CSK, pv_LYP.
nv_LCK :- nv_CD4, pv_PAG_CSK, nv_MHC_CLASS_II_AG.
nv_LCK :- nv_CD4, pv_PAG_CSK, pv_LYP, nv_MHC_CLASS_II_AG.
aux_0_44 :- nv_PAG_CSK.
aux_0_44 :- nv_LYP.
aux_0_45 :- pv_CD4.
aux_0_45 :- nv_PAG_CSK.
aux_0_45 :- pv_MHC_CLASS_II_AG.
aux_0_46 :- pv_CD4.
aux_0_46 :- nv_PAG_CSK.
aux_0_46 :- nv_LYP.
aux_0_46 :- pv_MHC_CLASS_II_AG.
pv_LCK :- aux_0_44, aux_0_45, aux_0_46.
pv_LIGHT, nv_LIGHT.
nv_LIGHT :- nv_LIGHT.
pv_LIGHT :- pv_LIGHT.
pv_LTBR, nv_LTBR.
nv_LTBR :- nv_LTBR.
pv_LTBR :- pv_LTBR.
pv_LYP, nv_LYP.
nv_LYP :- pv_CSK.
pv_LYP :- nv_CSK.
pv_MALT1, nv_MALT1.
nv_MALT1 :- nv_CARMA1.
nv_MALT1 :- nv_PKC_THETA.
pv_MALT1 :- pv_CARMA1, pv_PKC_THETA.
pv_MEF2, nv_MEF2.
nv_MEF2 :- nv_CALCINEURIN, nv_P300.
nv_MEF2 :- nv_CALCINEURIN, nv_P300.
nv_MEF2 :- nv_MEF2D, nv_MEF2A, nv_MEF2B, nv_MEF2C.
aux_0_47 :- pv_CALCINEURIN.
aux_0_47 :- pv_P300.
aux_0_48 :- pv_MEF2D.
aux_0_48 :- pv_MEF2A.
aux_0_48 :- pv_MEF2B.
aux_0_48 :- pv_MEF2C.
pv_MEF2 :- aux_0_47, aux_0_47, aux_0_48.
pv_MEF2A, nv_MEF2A.
nv_MEF2A :- nv_MEF2A.
pv_MEF2A :- pv_MEF2A.
pv_MEF2B, nv_MEF2B.
nv_MEF2B :- nv_MEF2B.
pv_MEF2B :- pv_MEF2B.
pv_MEF2C, nv_MEF2C.
nv_MEF2C :- nv_MEF2C.
pv_MEF2C :- pv_MEF2C.
pv_MEF2D, nv_MEF2D.
nv_MEF2D :- nv_MEF2D.
pv_MEF2D :- pv_MEF2D.
pv_MEK1_2, nv_MEK1_2.
nv_MEK1_2 :- nv_PAK, pv_MKP.
nv_MEK1_2 :- nv_RAF, pv_MKP.
nv_MEK1_2 :- nv_RAF1, pv_MKP.
aux_0_49 :- pv_PAK.
aux_0_49 :- nv_MKP.
aux_0_50 :- pv_RAF.
aux_0_50 :- nv_MKP.
aux_0_51 :- pv_RAF1.
aux_0_51 :- nv_MKP.
pv_MEK1_2 :- aux_0_49, aux_0_50, aux_0_51.
pv_MEKK, nv_MEKK.
nv_MEKK :- nv_PAK.
nv_MEKK :- nv_HPK1.
nv_MEKK :- nv_CDC42_RAC.
nv_MEKK :- nv_GCKR.
pv_MEKK :- pv_PAK, pv_HPK1, pv_CDC42_RAC, pv_GCKR.
pv_MEKK1_4, nv_MEKK1_4.
nv_MEKK1_4 :- nv_RAC1.
nv_MEKK1_4 :- nv_CDC42_RAC.
pv_MEKK1_4 :- pv_RAC1, pv_CDC42_RAC.
pv_MEKK3, nv_MEKK3.
nv_MEKK3 :- nv_OSM.
pv_MEKK3 :- pv_OSM.
pv_MEKK4_7, nv_MEKK4_7.
aux_0_52 :- npp_v_MEKK4_7.
aux_0_52 :- nv_CDC42_RAC.
nv_MEKK4_7 :- ppn_v_MEKK4_7, aux_0_52.
pv_MEKK4_7 :- npn_v_MEKK4_7.
pv_MEKK4_7 :- ppp_v_MEKK4_7, pv_CDC42_RAC.
pv_MHC_CLASS_II_AG, nv_MHC_CLASS_II_AG.
nv_MHC_CLASS_II_AG :- nv_MHC_CLASS_II_AG.
pv_MHC_CLASS_II_AG :- pv_MHC_CLASS_II_AG.
pv_MKK, nv_MKK.
aux_0_53 :- nv_ASK1.
aux_0_53 :- nv_MEKK.
aux_0_53 :- npp_v_MKK.
nv_MKK :- ppn_v_MKK, aux_0_53.
pv_MKK :- npn_v_MKK.
pv_MKK :- pv_ASK1, pv_MEKK, ppp_v_MKK.
pv_MKK3_6, nv_MKK3_6.
nv_MKK3_6 :- nv_MLK3.
nv_MKK3_6 :- nv_MEKK1_4.
nv_MKK3_6 :- nv_MEKK3.
pv_MKK3_6 :- pv_MLK3, pv_MEKK1_4, pv_MEKK3.
pv_MKK4_7, nv_MKK4_7.
aux_0_54 :- nv_ASK1.
aux_0_54 :- npp_v_MKK4_7.
aux_0_54 :- nv_COT, pv_MKP.
aux_0_54 :- nv_MEKK4_7, pv_MKP.
nv_MKK4_7 :- ppn_v_MKK4_7, aux_0_54.
pv_MKK4_7 :- npn_v_MKK4_7.
aux_0_55 :- pv_COT.
aux_0_55 :- nv_MKP.
aux_0_56 :- pv_MEKK4_7.
aux_0_56 :- nv_MKP.
pv_MKK4_7 :- pv_ASK1, ppp_v_MKK4_7, aux_0_55, aux_0_56.
pv_MKK7, nv_MKK7.
nv_MKK7 :- nv_TAK1.
nv_MKK7 :- nv_MEKK.
pv_MKK7 :- pv_TAK1, pv_MEKK.
pv_MKP, nv_MKP.
nv_MKP :- nv_MKP.
pv_MKP :- pv_MKP.
pv_MLK2, nv_MLK2.
nv_MLK2 :- nv_PAK.
pv_MLK2 :- pv_PAK.
pv_MLK3, nv_MLK3.
aux_0_57 :- npp_v_MLK3.
aux_0_57 :- nv_RAC.
aux_0_57 :- pv_AKT, nv_CDC42.
nv_MLK3 :- ppn_v_MLK3, aux_0_57.
pv_MLK3 :- npn_v_MLK3.
aux_0_58 :- nv_AKT.
aux_0_58 :- pv_CDC42.
pv_MLK3 :- ppp_v_MLK3, pv_RAC, aux_0_58.
pv_NCK, nv_NCK.
aux_0_59 :- pv_RAS.
aux_0_59 :- npp_v_NCK.
nv_NCK :- ppn_v_NCK, aux_0_59.
pv_NCK :- npn_v_NCK.
pv_NCK :- nv_RAS, ppp_v_NCK.
pv_NCK_SOS, nv_NCK_SOS.
nv_NCK_SOS :- nv_SOS, nv_NCK.
pv_NCK_SOS :- pv_SOS.
pv_NCK_SOS :- pv_NCK.
pv_NFAT, nv_NFAT.
aux_0_60 :- npp_v_NFAT.
aux_0_60 :- nv_CALCINEURIN.
nv_NFAT :- ppn_v_NFAT, aux_0_60.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- ppp_v_NFAT, pv_CALCINEURIN.
pv_NFAT_P300_MEF2, nv_NFAT_P300_MEF2.
aux_0_61 :- npp_v_NFAT_P300_MEF2.
aux_0_61 :- nv_NFAT, nv_MEF2, nv_P300.
nv_NFAT_P300_MEF2 :- ppn_v_NFAT_P300_MEF2, aux_0_61.
pv_NFAT_P300_MEF2 :- npn_v_NFAT_P300_MEF2.
aux_0_62 :- pv_NFAT.
aux_0_62 :- pv_MEF2.
aux_0_62 :- pv_P300.
pv_NFAT_P300_MEF2 :- ppp_v_NFAT_P300_MEF2, aux_0_62.
pv_NFKB, nv_NFKB.
aux_0_63 :- npp_v_NFKB.
aux_0_63 :- pv_TRAF1.
aux_0_63 :- nv_RIP1, nv_TRAF2, nv_CARMA1, nv_BCL10, nv_MALT1, nv_IKK_ALPHA, nv_OX40L, nv_IKK_BETA, nv_PKC_THETA, nv_IKK_GAMMA, pv_IKB_ALPHA, pv_IKB_BETA, nv_OX40.
aux_0_63 :- nv_NIK, pv_IKB_ALPHA, pv_IKB_BETA.
nv_NFKB :- ppn_v_NFKB, aux_0_63.
pv_NFKB :- npn_v_NFKB.
aux_0_64 :- pv_RIP1.
aux_0_64 :- pv_TRAF2.
aux_0_64 :- pv_CARMA1.
aux_0_64 :- pv_BCL10.
aux_0_64 :- pv_MALT1.
aux_0_64 :- pv_IKK_ALPHA.
aux_0_64 :- pv_OX40L.
aux_0_64 :- pv_IKK_BETA.
aux_0_64 :- pv_PKC_THETA.
aux_0_64 :- pv_IKK_GAMMA.
aux_0_64 :- nv_IKB_ALPHA.
aux_0_64 :- nv_IKB_BETA.
aux_0_64 :- pv_OX40.
aux_0_65 :- pv_NIK.
aux_0_65 :- nv_IKB_ALPHA.
aux_0_65 :- nv_IKB_BETA.
pv_NFKB :- ppp_v_NFKB, nv_TRAF1, aux_0_64, aux_0_65.
pv_NIK, nv_NIK.
aux_0_66 :- nv_TRAF5.
aux_0_66 :- npp_v_NIK.
aux_0_66 :- nv_TRAF2.
aux_0_66 :- nv_COT.
nv_NIK :- ppn_v_NIK, aux_0_66.
pv_NIK :- npn_v_NIK.
pv_NIK :- pv_TRAF5, ppp_v_NIK, pv_TRAF2, pv_COT.
pv_NUC_CREB, nv_NUC_CREB.
nv_NUC_CREB :- nv_CREB.
nv_NUC_CREB :- nv_NUC_ERK1_2.
pv_NUC_CREB :- pv_CREB, pv_NUC_ERK1_2.
pv_NUC_ERK1_2, nv_NUC_ERK1_2.
nv_NUC_ERK1_2 :- nv_ERK1_2.
pv_NUC_ERK1_2 :- pv_ERK1_2.
pv_NUC_JNK, nv_NUC_JNK.
nv_NUC_JNK :- nv_JNK.
pv_NUC_JNK :- pv_JNK.
pv_NUC_MYC, nv_NUC_MYC.
aux_0_67 :- nv_NUC_ERK1_2.
aux_0_67 :- nv_NUC_NFKB.
aux_0_67 :- npp_v_NUC_MYC.
nv_NUC_MYC :- ppn_v_NUC_MYC, aux_0_67.
pv_NUC_MYC :- npn_v_NUC_MYC.
pv_NUC_MYC :- pv_NUC_ERK1_2, pv_NUC_NFKB, ppp_v_NUC_MYC.
pv_NUC_NFAT, nv_NUC_NFAT.
aux_0_68 :- nv_NFAT.
aux_0_68 :- npp_v_NUC_NFAT.
nv_NUC_NFAT :- ppn_v_NUC_NFAT, aux_0_68.
pv_NUC_NFAT :- npn_v_NUC_NFAT.
pv_NUC_NFAT :- pv_NFAT, ppp_v_NUC_NFAT.
pv_NUC_NFKB, nv_NUC_NFKB.
nv_NUC_NFKB :- nv_NFKB.
pv_NUC_NFKB :- pv_NFKB.
pv_NUC_P38, nv_NUC_P38.
nv_NUC_P38 :- nv_P38.
pv_NUC_P38 :- pv_P38.
pv_NUR_77, nv_NUR_77.
aux_0_69 :- nv_NFAT_P300_MEF2.
aux_0_69 :- npp_v_NUR_77.
nv_NUR_77 :- ppn_v_NUR_77, aux_0_69.
pv_NUR_77 :- npn_v_NUR_77.
pv_NUR_77 :- pv_NFAT_P300_MEF2, ppp_v_NUR_77.
pv_OSM, nv_OSM.
aux_0_70 :- nv_RAC1.
aux_0_70 :- npp_v_OSM.
nv_OSM :- ppn_v_OSM, aux_0_70.
pv_OSM :- npn_v_OSM.
pv_OSM :- pv_RAC1, ppp_v_OSM.
pv_OX40, nv_OX40.
nv_OX40 :- nv_OX40.
pv_OX40 :- pv_OX40.
pv_OX40L, nv_OX40L.
nv_OX40L :- nv_OX40L.
pv_OX40L :- pv_OX40L.
pv_P15, nv_P15.
nv_P15 :- nv_NUC_MYC.
pv_P15 :- pv_NUC_MYC.
pv_P21, nv_P21.
nv_P21 :- nv_AKT.
nv_P21 :- nv_NUC_MYC.
pv_P21 :- pv_AKT, pv_NUC_MYC.
pv_P21RAS, nv_P21RAS.
aux_0_71 :- nv_JAK2.
aux_0_71 :- nv_LAT_GRB2_SOS1.
aux_0_71 :- npp_v_P21RAS.
nv_P21RAS :- ppn_v_P21RAS, aux_0_71.
pv_P21RAS :- npn_v_P21RAS.
pv_P21RAS :- pv_JAK2, pv_LAT_GRB2_SOS1, ppp_v_P21RAS.
pv_P300, nv_P300.
nv_P300 :- nv_P300.
pv_P300 :- pv_P300.
pv_P38, nv_P38.
aux_0_72 :- npp_v_P38.
aux_0_72 :- nv_MKK3_6.
nv_P38 :- ppn_v_P38, aux_0_72.
pv_P38 :- npn_v_P38.
pv_P38 :- ppp_v_P38, pv_MKK3_6.
pv_P53, nv_P53.
nv_P53 :- nv_ETS, nv_NUC_P38.
pv_P53 :- pv_ETS.
pv_P53 :- pv_NUC_P38.
pv_P70, nv_P70.
nv_P70 :- nv_PDK1.
pv_P70 :- pv_PDK1.
pv_PAG, nv_PAG.
nv_PAG :- pv_CD45, nv_LCK.
nv_PAG :- pv_CD45, nv_FYN.
aux_0_73 :- nv_CD45.
aux_0_73 :- pv_LCK.
aux_0_74 :- nv_CD45.
aux_0_74 :- pv_FYN.
pv_PAG :- aux_0_73, aux_0_74.
pv_PAG_CSK, nv_PAG_CSK.
nv_PAG_CSK :- pv_CD45, nv_FYN, nv_CSK, nv_PAG.
nv_PAG_CSK :- pv_CD45, nv_LCK, nv_CSK, nv_PAG.
aux_0_75 :- nv_CD45.
aux_0_75 :- pv_FYN.
aux_0_75 :- pv_CSK.
aux_0_75 :- pv_PAG.
aux_0_76 :- nv_CD45.
aux_0_76 :- pv_LCK.
aux_0_76 :- pv_CSK.
aux_0_76 :- pv_PAG.
pv_PAG_CSK :- aux_0_75, aux_0_76.
pv_PAK, nv_PAK.
nv_PAK :- nv_GRB2.
nv_PAK :- nv_ERK1_2, pv_PIP.
nv_PAK :- nv_NCK, pv_PIP.
aux_0_77 :- pv_ERK1_2.
aux_0_77 :- nv_PIP.
aux_0_78 :- pv_NCK.
aux_0_78 :- nv_PIP.
pv_PAK :- pv_GRB2, aux_0_77, aux_0_78.
pv_PD1, nv_PD1.
nv_PD1 :- nv_NUC_NFAT.
pv_PD1 :- pv_NUC_NFAT.
pv_PDGF, nv_PDGF.
nv_PDGF :- nv_ETS.
pv_PDGF :- pv_ETS.
pv_PDGFRB, nv_PDGFRB.
nv_PDGFRB :- nv_NUC_MYC.
pv_PDGFRB :- pv_NUC_MYC.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_PIP3.
nv_PDK1 :- nv_CARMA1.
pv_PDK1 :- pv_PIP3, pv_CARMA1.
pv_PDL, nv_PDL.
nv_PDL :- nv_PDL.
pv_PDL :- pv_PDL.
pv_PI3K, nv_PI3K.
aux_0_79 :- nv_SHP2.
aux_0_79 :- npp_v_PI3K.
aux_0_79 :- nv_RAS.
aux_0_79 :- nv_GRB2.
aux_0_79 :- nv_GAB1.
aux_0_79 :- nv_CD28, nv_B7_1.
aux_0_79 :- nv_CD28, nv_B7_2.
aux_0_79 :- nv_ICOS, nv_ICOSL.
nv_PI3K :- ppn_v_PI3K, aux_0_79.
pv_PI3K :- npn_v_PI3K.
aux_0_80 :- pv_ICOS.
aux_0_80 :- pv_ICOSL.
pv_PI3K :- pv_SHP2, ppp_v_PI3K, pv_RAS, pv_GRB2, pv_GAB1, aux_0_18, aux_0_19, aux_0_80.
pv_PIP, nv_PIP.
nv_PIP :- nv_PIP.
pv_PIP :- pv_PIP.
pv_PIP2, nv_PIP2.
nv_PIP2 :- nv_PI3K.
nv_PIP2 :- nv_PLC_GAMMA.
pv_PIP2 :- pv_PI3K, pv_PLC_GAMMA.
pv_PIP3, nv_PIP3.
aux_0_81 :- nv_PTEN.
aux_0_81 :- nv_PIP2.
aux_0_81 :- npp_v_PIP3.
nv_PIP3 :- ppn_v_PIP3, aux_0_81.
pv_PIP3 :- npn_v_PIP3.
pv_PIP3 :- pv_PTEN, pv_PIP2, ppp_v_PIP3.
pv_PKC, nv_PKC.
aux_0_82 :- npp_v_PKC.
aux_0_82 :- nv_JAK.
nv_PKC :- ppn_v_PKC, aux_0_82.
pv_PKC :- npn_v_PKC.
pv_PKC :- ppp_v_PKC, pv_JAK.
pv_PKC_THETA, nv_PKC_THETA.
nv_PKC_THETA :- nv_PDK1.
nv_PKC_THETA :- nv_DAG.
nv_PKC_THETA :- nv_AKT.
nv_PKC_THETA :- nv_GLK.
pv_PKC_THETA :- pv_PDK1, pv_DAG, pv_AKT, pv_GLK.
pv_PLC_GAMMA, nv_PLC_GAMMA.
aux_0_83 :- nv_SHP2.
aux_0_83 :- nv_GRB2.
aux_0_83 :- nv_LAT.
aux_0_83 :- nv_SHC.
aux_0_83 :- nv_ITK.
aux_0_83 :- nv_GAB1.
aux_0_83 :- npp_v_PLC_GAMMA.
nv_PLC_GAMMA :- ppn_v_PLC_GAMMA, aux_0_83.
pv_PLC_GAMMA :- npn_v_PLC_GAMMA.
pv_PLC_GAMMA :- pv_SHP2, pv_GRB2, pv_LAT, pv_SHC, pv_ITK, pv_GAB1, ppp_v_PLC_GAMMA.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_RAC, nv_RAC.
nv_RAC :- nv_PAK, pv_RAC_GAP.
nv_RAC :- nv_RAS, pv_RAC_GAP.
nv_RAC :- nv_VAV, pv_RAC_GAP.
aux_0_84 :- pv_PAK.
aux_0_84 :- nv_RAC_GAP.
aux_0_85 :- pv_RAS.
aux_0_85 :- nv_RAC_GAP.
aux_0_86 :- pv_VAV.
aux_0_86 :- nv_RAC_GAP.
pv_RAC :- aux_0_84, aux_0_85, aux_0_86.
pv_RAC1, nv_RAC1.
nv_RAC1 :- nv_NCK.
nv_RAC1 :- nv_VAV.
pv_RAC1 :- pv_NCK, pv_VAV.
pv_RAC_GAP, nv_RAC_GAP.
aux_0_87 :- nv_DAG.
aux_0_87 :- npp_v_RAC_GAP.
nv_RAC_GAP :- ppn_v_RAC_GAP, aux_0_87.
pv_RAC_GAP :- npn_v_RAC_GAP.
pv_RAC_GAP :- pv_DAG, ppp_v_RAC_GAP.
pv_RAF, nv_RAF.
nv_RAF :- nv_PAK.
nv_RAF :- nv_RAS.
nv_RAF :- nv_PKC, pv_AKT.
aux_0_88 :- pv_PKC.
aux_0_88 :- nv_AKT.
pv_RAF :- pv_PAK, pv_RAS, aux_0_88.
pv_RAF1, nv_RAF1.
nv_RAF1 :- nv_P21RAS.
pv_RAF1 :- pv_P21RAS.
pv_RAP1, nv_RAP1.
nv_RAP1 :- nv_C3G.
pv_RAP1 :- pv_C3G.
pv_RAS, nv_RAS.
nv_RAS :- pv_RAP1.
nv_RAS :- nv_GRB2_SOS.
nv_RAS :- nv_RAS_GRP.
nv_RAS :- pv_RAS_GAP.
pv_RAS :- nv_RAP1, pv_GRB2_SOS, pv_RAS_GRP, nv_RAS_GAP.
pv_RAS_GAP, nv_RAS_GAP.
nv_RAS_GAP :- nv_GRB2.
nv_RAS_GAP :- nv_NCK.
pv_RAS_GAP :- pv_GRB2, pv_NCK.
pv_RAS_GRP, nv_RAS_GRP.
nv_RAS_GRP :- nv_LAT.
nv_RAS_GRP :- nv_DAG, nv_IP3.
aux_0_89 :- pv_DAG.
aux_0_89 :- pv_IP3.
pv_RAS_GRP :- pv_LAT, aux_0_89.
pv_RIP1, nv_RIP1.
nv_RIP1 :- nv_TRAF2.
pv_RIP1 :- pv_TRAF2.
pv_RSK, nv_RSK.
nv_RSK :- nv_ERK1_2.
pv_RSK :- pv_ERK1_2.
pv_SHC, nv_SHC.
nv_SHC :- nv_PKC.
nv_SHC :- nv_PI3K.
nv_SHC :- nv_IL2, nv_IL2R.
aux_0_90 :- pv_IL2.
aux_0_90 :- pv_IL2R.
pv_SHC :- pv_PKC, pv_PI3K, aux_0_90.
pv_SHC_GRB2_SOS, nv_SHC_GRB2_SOS.
nv_SHC_GRB2_SOS :- nv_SOS, nv_GRB2, nv_SHC.
pv_SHC_GRB2_SOS :- pv_SOS.
pv_SHC_GRB2_SOS :- pv_GRB2.
pv_SHC_GRB2_SOS :- pv_SHC.
pv_SHP1, nv_SHP1.
nv_SHP1 :- pv_ERK1_2.
nv_SHP1 :- nv_CTLA4, nv_B7_1.
nv_SHP1 :- nv_CTLA4, nv_B7_2.
nv_SHP1 :- nv_PD1, nv_PDL.
aux_0_91 :- pv_CTLA4.
aux_0_91 :- pv_B7_1.
aux_0_92 :- pv_CTLA4.
aux_0_92 :- pv_B7_2.
aux_0_93 :- pv_PD1.
aux_0_93 :- pv_PDL.
pv_SHP1 :- nv_ERK1_2, aux_0_91, aux_0_92, aux_0_93.
pv_SHP1_GRB2_SOS, nv_SHP1_GRB2_SOS.
aux_0_94 :- npp_v_SHP1_GRB2_SOS.
aux_0_94 :- nv_SOS, nv_GRB2, nv_SHP1.
nv_SHP1_GRB2_SOS :- ppn_v_SHP1_GRB2_SOS, aux_0_94.
pv_SHP1_GRB2_SOS :- npn_v_SHP1_GRB2_SOS.
aux_0_95 :- pv_SOS.
aux_0_95 :- pv_GRB2.
aux_0_95 :- pv_SHP1.
pv_SHP1_GRB2_SOS :- ppp_v_SHP1_GRB2_SOS, aux_0_95.
pv_SHP2, nv_SHP2.
nv_SHP2 :- pv_LCK.
nv_SHP2 :- nv_ERK1_2.
nv_SHP2 :- nv_SHC.
nv_SHP2 :- nv_CTLA4, nv_B7_1.
nv_SHP2 :- nv_CTLA4, nv_B7_2.
pv_SHP2 :- nv_LCK, pv_ERK1_2, pv_SHC, aux_0_91, aux_0_92.
pv_SHP2_GRB2_GAB1_SOS, nv_SHP2_GRB2_GAB1_SOS.
aux_0_96 :- npp_v_SHP2_GRB2_GAB1_SOS.
aux_0_96 :- nv_SHP2, nv_SOS, nv_GRB2, nv_GAB1.
nv_SHP2_GRB2_GAB1_SOS :- ppn_v_SHP2_GRB2_GAB1_SOS, aux_0_96.
pv_SHP2_GRB2_GAB1_SOS :- npn_v_SHP2_GRB2_GAB1_SOS.
aux_0_97 :- pv_SHP2.
aux_0_97 :- pv_SOS.
aux_0_97 :- pv_GRB2.
aux_0_97 :- pv_GAB1.
pv_SHP2_GRB2_GAB1_SOS :- ppp_v_SHP2_GRB2_GAB1_SOS, aux_0_97.
pv_SLP76, nv_SLP76.
nv_SLP76 :- nv_ITK.
pv_SLP76 :- pv_ITK.
pv_SOCS3, nv_SOCS3.
nv_SOCS3 :- nv_NCK.
nv_SOCS3 :- nv_CRK_L.
pv_SOCS3 :- pv_NCK, pv_CRK_L.
pv_SOS, nv_SOS.
nv_SOS :- nv_SOS.
pv_SOS :- pv_SOS.
pv_SOS1, nv_SOS1.
nv_SOS1 :- nv_ERK1_2.
pv_SOS1 :- pv_ERK1_2.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_PKC.
pv_STAT1 :- pv_PKC.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_PKC.
pv_STAT3 :- pv_PKC.
pv_STAT5, nv_STAT5.
aux_0_98 :- nv_JAK2.
aux_0_98 :- pv_SHP2.
aux_0_98 :- nv_PAK.
aux_0_98 :- npp_v_STAT5.
aux_0_98 :- nv_P38.
nv_STAT5 :- ppn_v_STAT5, aux_0_98.
pv_STAT5 :- npn_v_STAT5.
pv_STAT5 :- pv_JAK2, nv_SHP2, pv_PAK, ppp_v_STAT5, pv_P38.
pv_T3JAM, nv_T3JAM.
aux_0_99 :- nv_TRAF3.
aux_0_99 :- npp_v_T3JAM.
nv_T3JAM :- ppn_v_T3JAM, aux_0_99.
pv_T3JAM :- npn_v_T3JAM.
pv_T3JAM :- pv_TRAF3, ppp_v_T3JAM.
pv_TAK1, nv_TAK1.
nv_TAK1 :- nv_BCL10.
pv_TAK1 :- pv_BCL10.
pv_TAK1_TAB, nv_TAK1_TAB.
nv_TAK1_TAB :- nv_RIP1.
pv_TAK1_TAB :- pv_RIP1.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_TCR_CD3, nv_TCR_CD3.
nv_TCR_CD3 :- nv_TCR, nv_CD3.
pv_TCR_CD3 :- pv_TCR.
pv_TCR_CD3 :- pv_CD3.
pv_TGF_BETA, nv_TGF_BETA.
aux_0_100 :- npp_v_TGF_BETA.
aux_0_100 :- nv_AP1, pv_GSK3_BETA.
nv_TGF_BETA :- ppn_v_TGF_BETA, aux_0_100.
pv_TGF_BETA :- npn_v_TGF_BETA.
pv_TGF_BETA :- ppp_v_TGF_BETA, aux_0_11.
pv_TNFR, nv_TNFR.
nv_TNFR :- nv_TNFR.
pv_TNFR :- pv_TNFR.
pv_TNFRSF9, nv_TNFRSF9.
nv_TNFRSF9 :- nv_TNFRSF9.
pv_TNFRSF9 :- pv_TNFRSF9.
pv_TNFSF9, nv_TNFSF9.
nv_TNFSF9 :- nv_TNFSF9.
pv_TNFSF9 :- pv_TNFSF9.
pv_TNF_ALPHA, nv_TNF_ALPHA.
nv_TNF_ALPHA :- nv_AP1, pv_GSK3_BETA.
pv_TNF_ALPHA :- pv_AP1.
pv_TNF_ALPHA :- nv_GSK3_BETA.
pv_TNF_BETA, nv_TNF_BETA.
nv_TNF_BETA :- nv_TNF_BETA.
pv_TNF_BETA :- pv_TNF_BETA.
pv_TRADD, nv_TRADD.
nv_TRADD :- nv_TNFR, nv_TNF_ALPHA.
nv_TRADD :- nv_TNFR, nv_TNF_BETA.
aux_0_101 :- pv_TNFR.
aux_0_101 :- pv_TNF_ALPHA.
aux_0_102 :- pv_TNFR.
aux_0_102 :- pv_TNF_BETA.
pv_TRADD :- aux_0_101, aux_0_102.
pv_TRAF1, nv_TRAF1.
nv_TRAF1 :- nv_NUC_NFKB.
nv_TRAF1 :- nv_TNFRSF9, nv_TNFSF9.
aux_0_103 :- pv_TNFRSF9.
aux_0_103 :- pv_TNFSF9.
pv_TRAF1 :- pv_NUC_NFKB, aux_0_103.
pv_TRAF2, nv_TRAF2.
nv_TRAF2 :- nv_TRADD.
nv_TRAF2 :- nv_CD27, nv_CD70.
nv_TRAF2 :- nv_LIGHT, nv_LTBR.
nv_TRAF2 :- nv_OX40L, nv_OX40.
nv_TRAF2 :- nv_TNFRSF9, nv_TNFSF9.
aux_0_104 :- pv_CD27.
aux_0_104 :- pv_CD70.
aux_0_105 :- pv_LIGHT.
aux_0_105 :- pv_LTBR.
aux_0_106 :- pv_OX40L.
aux_0_106 :- pv_OX40.
pv_TRAF2 :- pv_TRADD, aux_0_104, aux_0_105, aux_0_106, aux_0_103.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- nv_CD27, nv_CD70.
nv_TRAF3 :- nv_LIGHT, nv_LTBR.
nv_TRAF3 :- nv_TNFRSF9, nv_TNFSF9.
pv_TRAF3 :- aux_0_104, aux_0_105, aux_0_103.
pv_TRAF5, nv_TRAF5.
aux_0_107 :- npp_v_TRAF5.
aux_0_107 :- nv_CD27, nv_CD70.
aux_0_107 :- nv_LIGHT, nv_LTBR.
nv_TRAF5 :- ppn_v_TRAF5, aux_0_107.
pv_TRAF5 :- npn_v_TRAF5.
pv_TRAF5 :- ppp_v_TRAF5, aux_0_104, aux_0_105.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_MALT1.
pv_TRAF6 :- pv_MALT1.
pv_TYK2, nv_TYK2.
nv_TYK2 :- nv_IFNAR1_R2, nv_IFN_ALPHA.
nv_TYK2 :- nv_IFN_BETA, nv_IFNAR1_R2.
nv_TYK2 :- nv_IFNAR1_R2, nv_IFN_OMEGA.
pv_TYK2 :- aux_0_36, aux_0_37, aux_0_38.
pv_VAV, nv_VAV.
aux_0_108 :- nv_JAK.
aux_0_108 :- npp_v_VAV.
aux_0_108 :- nv_LAT, nv_SLP76, nv_GADS.
nv_VAV :- ppn_v_VAV, aux_0_108.
pv_VAV :- npn_v_VAV.
aux_0_109 :- pv_LAT.
aux_0_109 :- pv_SLP76.
aux_0_109 :- pv_GADS.
pv_VAV :- pv_JAK, ppp_v_VAV, aux_0_109.
pv_VEGF, nv_VEGF.
nv_VEGF :- nv_NUC_NFKB.
pv_VEGF :- pv_NUC_NFKB.
pv_WASP, nv_WASP.
nv_WASP :- nv_NCK.
pv_WASP :- pv_NCK.
pv_ZAP70, nv_ZAP70.
nv_ZAP70 :- nv_ABL, pv_SHP1, nv_MHC_CLASS_II_AG, nv_TCR_CD3.
nv_ZAP70 :- nv_LCK, pv_SHP1.
nv_ZAP70 :- nv_FYN, pv_SHP1, nv_MHC_CLASS_II_AG, nv_TCR_CD3.
aux_0_110 :- pv_ABL.
aux_0_110 :- nv_SHP1.
aux_0_110 :- pv_MHC_CLASS_II_AG.
aux_0_110 :- pv_TCR_CD3.
aux_0_111 :- pv_LCK.
aux_0_111 :- nv_SHP1.
aux_0_112 :- pv_FYN.
aux_0_112 :- nv_SHP1.
aux_0_112 :- pv_MHC_CLASS_II_AG.
aux_0_112 :- pv_TCR_CD3.
pv_ZAP70 :- aux_0_110, aux_0_111, aux_0_112.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ASK1, npn_v_ASK1.
npn_v_ASK1 :- npn_v_ASK1.
ppn_v_ASK1 :- ppn_v_ASK1.
ppn_v_CAM, npn_v_CAM.
npn_v_CAM :- npn_v_CAM.
ppn_v_CAM :- ppn_v_CAM.
ppn_v_CD2, npn_v_CD2.
npn_v_CD2 :- npn_v_CD2.
ppn_v_CD2 :- ppn_v_CD2.
ppn_v_CDK_4, npn_v_CDK_4.
npn_v_CDK_4 :- npn_v_CDK_4.
ppn_v_CDK_4 :- ppn_v_CDK_4.
ppn_v_CRAC, npn_v_CRAC.
npn_v_CRAC :- npn_v_CRAC.
ppn_v_CRAC :- ppn_v_CRAC.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_FASL, npn_v_FASL.
npn_v_FASL :- npn_v_FASL.
ppn_v_FASL :- ppn_v_FASL.
ppn_v_GLK, npn_v_GLK.
npn_v_GLK :- npn_v_GLK.
ppn_v_GLK :- ppn_v_GLK.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_GRB2_SOS, npn_v_GRB2_SOS.
npn_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppn_v_GRB2_SOS :- ppn_v_GRB2_SOS.
ppn_v_HPK1, npn_v_HPK1.
npn_v_HPK1 :- npn_v_HPK1.
ppn_v_HPK1 :- ppn_v_HPK1.
ppn_v_IKB_ALPHA, npn_v_IKB_ALPHA.
npn_v_IKB_ALPHA :- npn_v_IKB_ALPHA.
ppn_v_IKB_ALPHA :- ppn_v_IKB_ALPHA.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL2R, npn_v_IL2R.
npn_v_IL2R :- npn_v_IL2R.
ppn_v_IL2R :- ppn_v_IL2R.
ppn_v_IL3, npn_v_IL3.
npn_v_IL3 :- npn_v_IL3.
ppn_v_IL3 :- ppn_v_IL3.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IL8, npn_v_IL8.
npn_v_IL8 :- npn_v_IL8.
ppn_v_IL8 :- ppn_v_IL8.
ppn_v_IP3, npn_v_IP3.
npn_v_IP3 :- npn_v_IP3.
ppn_v_IP3 :- ppn_v_IP3.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_LAT_GRB2_SOS1, npn_v_LAT_GRB2_SOS1.
npn_v_LAT_GRB2_SOS1 :- npn_v_LAT_GRB2_SOS1.
ppn_v_LAT_GRB2_SOS1 :- ppn_v_LAT_GRB2_SOS1.
ppn_v_MEKK4_7, npn_v_MEKK4_7.
npn_v_MEKK4_7 :- npn_v_MEKK4_7.
ppn_v_MEKK4_7 :- ppn_v_MEKK4_7.
ppn_v_MKK, npn_v_MKK.
npn_v_MKK :- npn_v_MKK.
ppn_v_MKK :- ppn_v_MKK.
ppn_v_MKK4_7, npn_v_MKK4_7.
npn_v_MKK4_7 :- npn_v_MKK4_7.
ppn_v_MKK4_7 :- ppn_v_MKK4_7.
ppn_v_MLK3, npn_v_MLK3.
npn_v_MLK3 :- npn_v_MLK3.
ppn_v_MLK3 :- ppn_v_MLK3.
ppn_v_NCK, npn_v_NCK.
npn_v_NCK :- npn_v_NCK.
ppn_v_NCK :- ppn_v_NCK.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NFAT_P300_MEF2, npn_v_NFAT_P300_MEF2.
npn_v_NFAT_P300_MEF2 :- npn_v_NFAT_P300_MEF2.
ppn_v_NFAT_P300_MEF2 :- ppn_v_NFAT_P300_MEF2.
ppn_v_NFKB, npn_v_NFKB.
npn_v_NFKB :- npn_v_NFKB.
ppn_v_NFKB :- ppn_v_NFKB.
ppn_v_NIK, npn_v_NIK.
npn_v_NIK :- npn_v_NIK.
ppn_v_NIK :- ppn_v_NIK.
ppn_v_NUC_MYC, npn_v_NUC_MYC.
npn_v_NUC_MYC :- npn_v_NUC_MYC.
ppn_v_NUC_MYC :- ppn_v_NUC_MYC.
ppn_v_NUC_NFAT, npn_v_NUC_NFAT.
npn_v_NUC_NFAT :- npn_v_NUC_NFAT.
ppn_v_NUC_NFAT :- ppn_v_NUC_NFAT.
ppn_v_NUR_77, npn_v_NUR_77.
npn_v_NUR_77 :- npn_v_NUR_77.
ppn_v_NUR_77 :- ppn_v_NUR_77.
ppn_v_OSM, npn_v_OSM.
npn_v_OSM :- npn_v_OSM.
ppn_v_OSM :- ppn_v_OSM.
ppn_v_P21RAS, npn_v_P21RAS.
npn_v_P21RAS :- npn_v_P21RAS.
ppn_v_P21RAS :- ppn_v_P21RAS.
ppn_v_P38, npn_v_P38.
npn_v_P38 :- npn_v_P38.
ppn_v_P38 :- ppn_v_P38.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PLC_GAMMA, npn_v_PLC_GAMMA.
npn_v_PLC_GAMMA :- npn_v_PLC_GAMMA.
ppn_v_PLC_GAMMA :- ppn_v_PLC_GAMMA.
ppn_v_RAC_GAP, npn_v_RAC_GAP.
npn_v_RAC_GAP :- npn_v_RAC_GAP.
ppn_v_RAC_GAP :- ppn_v_RAC_GAP.
ppn_v_SHP1_GRB2_SOS, npn_v_SHP1_GRB2_SOS.
npn_v_SHP1_GRB2_SOS :- npn_v_SHP1_GRB2_SOS.
ppn_v_SHP1_GRB2_SOS :- ppn_v_SHP1_GRB2_SOS.
ppn_v_SHP2_GRB2_GAB1_SOS, npn_v_SHP2_GRB2_GAB1_SOS.
npn_v_SHP2_GRB2_GAB1_SOS :- npn_v_SHP2_GRB2_GAB1_SOS.
ppn_v_SHP2_GRB2_GAB1_SOS :- ppn_v_SHP2_GRB2_GAB1_SOS.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_T3JAM, npn_v_T3JAM.
npn_v_T3JAM :- npn_v_T3JAM.
ppn_v_T3JAM :- ppn_v_T3JAM.
ppn_v_TGF_BETA, npn_v_TGF_BETA.
npn_v_TGF_BETA :- npn_v_TGF_BETA.
ppn_v_TGF_BETA :- ppn_v_TGF_BETA.
ppn_v_TRAF5, npn_v_TRAF5.
npn_v_TRAF5 :- npn_v_TRAF5.
ppn_v_TRAF5 :- ppn_v_TRAF5.
ppn_v_VAV, npn_v_VAV.
npn_v_VAV :- npn_v_VAV.
ppn_v_VAV :- ppn_v_VAV.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ASK1, npp_v_ASK1.
npp_v_ASK1 :- ppn_v_ASK1, npp_v_ASK1.
ppp_v_ASK1 :- npn_v_ASK1.
ppp_v_ASK1 :- ppp_v_ASK1.
ppp_v_CAM, npp_v_CAM.
npp_v_CAM :- ppn_v_CAM, npp_v_CAM.
ppp_v_CAM :- npn_v_CAM.
ppp_v_CAM :- ppp_v_CAM.
ppp_v_CD2, npp_v_CD2.
npp_v_CD2 :- ppn_v_CD2, npp_v_CD2.
ppp_v_CD2 :- npn_v_CD2.
ppp_v_CD2 :- ppp_v_CD2.
ppp_v_CDK_4, npp_v_CDK_4.
npp_v_CDK_4 :- ppn_v_CDK_4, npp_v_CDK_4.
ppp_v_CDK_4 :- npn_v_CDK_4.
ppp_v_CDK_4 :- ppp_v_CDK_4.
ppp_v_CRAC, npp_v_CRAC.
npp_v_CRAC :- ppn_v_CRAC, npp_v_CRAC.
ppp_v_CRAC :- npn_v_CRAC.
ppp_v_CRAC :- ppp_v_CRAC.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_FASL, npp_v_FASL.
npp_v_FASL :- ppn_v_FASL, npp_v_FASL.
ppp_v_FASL :- npn_v_FASL.
ppp_v_FASL :- ppp_v_FASL.
ppp_v_GLK, npp_v_GLK.
npp_v_GLK :- ppn_v_GLK, npp_v_GLK.
ppp_v_GLK :- npn_v_GLK.
ppp_v_GLK :- ppp_v_GLK.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_GRB2_SOS, npp_v_GRB2_SOS.
npp_v_GRB2_SOS :- ppn_v_GRB2_SOS, npp_v_GRB2_SOS.
ppp_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppp_v_GRB2_SOS :- ppp_v_GRB2_SOS.
ppp_v_HPK1, npp_v_HPK1.
npp_v_HPK1 :- ppn_v_HPK1, npp_v_HPK1.
ppp_v_HPK1 :- npn_v_HPK1.
ppp_v_HPK1 :- ppp_v_HPK1.
ppp_v_IKB_ALPHA, npp_v_IKB_ALPHA.
npp_v_IKB_ALPHA :- ppn_v_IKB_ALPHA, npp_v_IKB_ALPHA.
ppp_v_IKB_ALPHA :- npn_v_IKB_ALPHA.
ppp_v_IKB_ALPHA :- ppp_v_IKB_ALPHA.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL2R, npp_v_IL2R.
npp_v_IL2R :- ppn_v_IL2R, npp_v_IL2R.
ppp_v_IL2R :- npn_v_IL2R.
ppp_v_IL2R :- ppp_v_IL2R.
ppp_v_IL3, npp_v_IL3.
npp_v_IL3 :- ppn_v_IL3, npp_v_IL3.
ppp_v_IL3 :- npn_v_IL3.
ppp_v_IL3 :- ppp_v_IL3.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IL8, npp_v_IL8.
npp_v_IL8 :- ppn_v_IL8, npp_v_IL8.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL8 :- ppp_v_IL8.
ppp_v_IP3, npp_v_IP3.
npp_v_IP3 :- ppn_v_IP3, npp_v_IP3.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_IP3 :- ppp_v_IP3.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_LAT_GRB2_SOS1, npp_v_LAT_GRB2_SOS1.
npp_v_LAT_GRB2_SOS1 :- ppn_v_LAT_GRB2_SOS1, npp_v_LAT_GRB2_SOS1.
ppp_v_LAT_GRB2_SOS1 :- npn_v_LAT_GRB2_SOS1.
ppp_v_LAT_GRB2_SOS1 :- ppp_v_LAT_GRB2_SOS1.
ppp_v_MEKK4_7, npp_v_MEKK4_7.
npp_v_MEKK4_7 :- ppn_v_MEKK4_7, npp_v_MEKK4_7.
ppp_v_MEKK4_7 :- npn_v_MEKK4_7.
ppp_v_MEKK4_7 :- ppp_v_MEKK4_7.
ppp_v_MKK, npp_v_MKK.
npp_v_MKK :- ppn_v_MKK, npp_v_MKK.
ppp_v_MKK :- npn_v_MKK.
ppp_v_MKK :- ppp_v_MKK.
ppp_v_MKK4_7, npp_v_MKK4_7.
npp_v_MKK4_7 :- ppn_v_MKK4_7, npp_v_MKK4_7.
ppp_v_MKK4_7 :- npn_v_MKK4_7.
ppp_v_MKK4_7 :- ppp_v_MKK4_7.
ppp_v_MLK3, npp_v_MLK3.
npp_v_MLK3 :- ppn_v_MLK3, npp_v_MLK3.
ppp_v_MLK3 :- npn_v_MLK3.
ppp_v_MLK3 :- ppp_v_MLK3.
ppp_v_NCK, npp_v_NCK.
npp_v_NCK :- ppn_v_NCK, npp_v_NCK.
ppp_v_NCK :- npn_v_NCK.
ppp_v_NCK :- ppp_v_NCK.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NFAT_P300_MEF2, npp_v_NFAT_P300_MEF2.
npp_v_NFAT_P300_MEF2 :- ppn_v_NFAT_P300_MEF2, npp_v_NFAT_P300_MEF2.
ppp_v_NFAT_P300_MEF2 :- npn_v_NFAT_P300_MEF2.
ppp_v_NFAT_P300_MEF2 :- ppp_v_NFAT_P300_MEF2.
ppp_v_NFKB, npp_v_NFKB.
npp_v_NFKB :- ppn_v_NFKB, npp_v_NFKB.
ppp_v_NFKB :- npn_v_NFKB.
ppp_v_NFKB :- ppp_v_NFKB.
ppp_v_NIK, npp_v_NIK.
npp_v_NIK :- ppn_v_NIK, npp_v_NIK.
ppp_v_NIK :- npn_v_NIK.
ppp_v_NIK :- ppp_v_NIK.
ppp_v_NUC_MYC, npp_v_NUC_MYC.
npp_v_NUC_MYC :- ppn_v_NUC_MYC, npp_v_NUC_MYC.
ppp_v_NUC_MYC :- npn_v_NUC_MYC.
ppp_v_NUC_MYC :- ppp_v_NUC_MYC.
ppp_v_NUC_NFAT, npp_v_NUC_NFAT.
npp_v_NUC_NFAT :- ppn_v_NUC_NFAT, npp_v_NUC_NFAT.
ppp_v_NUC_NFAT :- npn_v_NUC_NFAT.
ppp_v_NUC_NFAT :- ppp_v_NUC_NFAT.
ppp_v_NUR_77, npp_v_NUR_77.
npp_v_NUR_77 :- ppn_v_NUR_77, npp_v_NUR_77.
ppp_v_NUR_77 :- npn_v_NUR_77.
ppp_v_NUR_77 :- ppp_v_NUR_77.
ppp_v_OSM, npp_v_OSM.
npp_v_OSM :- ppn_v_OSM, npp_v_OSM.
ppp_v_OSM :- npn_v_OSM.
ppp_v_OSM :- ppp_v_OSM.
ppp_v_P21RAS, npp_v_P21RAS.
npp_v_P21RAS :- ppn_v_P21RAS, npp_v_P21RAS.
ppp_v_P21RAS :- npn_v_P21RAS.
ppp_v_P21RAS :- ppp_v_P21RAS.
ppp_v_P38, npp_v_P38.
npp_v_P38 :- ppn_v_P38, npp_v_P38.
ppp_v_P38 :- npn_v_P38.
ppp_v_P38 :- ppp_v_P38.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PLC_GAMMA, npp_v_PLC_GAMMA.
npp_v_PLC_GAMMA :- ppn_v_PLC_GAMMA, npp_v_PLC_GAMMA.
ppp_v_PLC_GAMMA :- npn_v_PLC_GAMMA.
ppp_v_PLC_GAMMA :- ppp_v_PLC_GAMMA.
ppp_v_RAC_GAP, npp_v_RAC_GAP.
npp_v_RAC_GAP :- ppn_v_RAC_GAP, npp_v_RAC_GAP.
ppp_v_RAC_GAP :- npn_v_RAC_GAP.
ppp_v_RAC_GAP :- ppp_v_RAC_GAP.
ppp_v_SHP1_GRB2_SOS, npp_v_SHP1_GRB2_SOS.
npp_v_SHP1_GRB2_SOS :- ppn_v_SHP1_GRB2_SOS, npp_v_SHP1_GRB2_SOS.
ppp_v_SHP1_GRB2_SOS :- npn_v_SHP1_GRB2_SOS.
ppp_v_SHP1_GRB2_SOS :- ppp_v_SHP1_GRB2_SOS.
ppp_v_SHP2_GRB2_GAB1_SOS, npp_v_SHP2_GRB2_GAB1_SOS.
npp_v_SHP2_GRB2_GAB1_SOS :- ppn_v_SHP2_GRB2_GAB1_SOS, npp_v_SHP2_GRB2_GAB1_SOS.
ppp_v_SHP2_GRB2_GAB1_SOS :- npn_v_SHP2_GRB2_GAB1_SOS.
ppp_v_SHP2_GRB2_GAB1_SOS :- ppp_v_SHP2_GRB2_GAB1_SOS.
ppp_v_STAT5, npp_v_STAT5.
npp_v_STAT5 :- ppn_v_STAT5, npp_v_STAT5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT5 :- ppp_v_STAT5.
ppp_v_T3JAM, npp_v_T3JAM.
npp_v_T3JAM :- ppn_v_T3JAM, npp_v_T3JAM.
ppp_v_T3JAM :- npn_v_T3JAM.
ppp_v_T3JAM :- ppp_v_T3JAM.
ppp_v_TGF_BETA, npp_v_TGF_BETA.
npp_v_TGF_BETA :- ppn_v_TGF_BETA, npp_v_TGF_BETA.
ppp_v_TGF_BETA :- npn_v_TGF_BETA.
ppp_v_TGF_BETA :- ppp_v_TGF_BETA.
ppp_v_TRAF5, npp_v_TRAF5.
npp_v_TRAF5 :- ppn_v_TRAF5, npp_v_TRAF5.
ppp_v_TRAF5 :- npn_v_TRAF5.
ppp_v_TRAF5 :- ppp_v_TRAF5.
ppp_v_VAV, npp_v_VAV.
npp_v_VAV :- ppn_v_VAV, npp_v_VAV.
ppp_v_VAV :- npn_v_VAV.
ppp_v_VAV :- ppp_v_VAV.
ppp_v_JUN :- npn_v_JUN.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_MKK :- npn_v_MKK.
ppp_v_P38 :- npn_v_P38.
ppp_v_MLK3 :- npn_v_MLK3.
ppp_v_MKK4_7 :- npn_v_MKK4_7.
ppp_v_RAC_GAP :- npn_v_RAC_GAP.
ppp_v_CDK_4 :- npn_v_CDK_4.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_SHP2_GRB2_GAB1_SOS :- npn_v_SHP2_GRB2_GAB1_SOS.
ppp_v_NFAT_P300_MEF2 :- npn_v_NFAT_P300_MEF2.
ppp_v_AKT :- npn_v_AKT.
ppp_v_ASK1 :- npn_v_ASK1.
ppp_v_TRAF5 :- npn_v_TRAF5.
ppp_v_NUC_MYC :- npn_v_NUC_MYC.
ppp_v_FASL :- npn_v_FASL.
ppp_v_NIK :- npn_v_NIK.
ppp_v_NUC_NFAT :- npn_v_NUC_NFAT.
ppp_v_CAM :- npn_v_CAM.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_NFKB :- npn_v_NFKB.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_TGF_BETA :- npn_v_TGF_BETA.
ppp_v_NCK :- npn_v_NCK.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_PLC_GAMMA :- npn_v_PLC_GAMMA.
ppp_v_VAV :- npn_v_VAV.
ppp_v_SHP1_GRB2_SOS :- npn_v_SHP1_GRB2_SOS.
ppp_v_P21RAS :- npn_v_P21RAS.
ppp_v_GLK :- npn_v_GLK.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_CRAC :- npn_v_CRAC.
ppp_v_HPK1 :- npn_v_HPK1.
ppp_v_PKC :- npn_v_PKC.
ppp_v_IKB_ALPHA :- npn_v_IKB_ALPHA.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_IL2R :- npn_v_IL2R.
ppp_v_OSM :- npn_v_OSM.
ppp_v_LAT_GRB2_SOS1 :- npn_v_LAT_GRB2_SOS1.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppp_v_NUR_77 :- npn_v_NUR_77.
ppp_v_CD2 :- npn_v_CD2.
ppp_v_T3JAM :- npn_v_T3JAM.
ppp_v_IL3 :- npn_v_IL3.
ppp_v_MEKK4_7 :- npn_v_MEKK4_7.
:- pv_ELK1.
:- pv_CYCLIN_D1.
:- pv_VEGF.
#project ppn_v_AKT.
#project npn_v_AKT.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#project ppn_v_ASK1.
#project npn_v_ASK1.
#show ppn_v_ASK1/0.
#show npn_v_ASK1/0.
#project ppn_v_CAM.
#project npn_v_CAM.
#show ppn_v_CAM/0.
#show npn_v_CAM/0.
#project ppn_v_CD2.
#project npn_v_CD2.
#show ppn_v_CD2/0.
#show npn_v_CD2/0.
#project ppn_v_CDK_4.
#project npn_v_CDK_4.
#show ppn_v_CDK_4/0.
#show npn_v_CDK_4/0.
#project ppn_v_CRAC.
#project npn_v_CRAC.
#show ppn_v_CRAC/0.
#show npn_v_CRAC/0.
#project ppn_v_ERK1_2.
#project npn_v_ERK1_2.
#show ppn_v_ERK1_2/0.
#show npn_v_ERK1_2/0.
#project ppn_v_FASL.
#project npn_v_FASL.
#show ppn_v_FASL/0.
#show npn_v_FASL/0.
#project ppn_v_GLK.
#project npn_v_GLK.
#show ppn_v_GLK/0.
#show npn_v_GLK/0.
#project ppn_v_GRB2.
#project npn_v_GRB2.
#show ppn_v_GRB2/0.
#show npn_v_GRB2/0.
#project ppn_v_GRB2_SOS.
#project npn_v_GRB2_SOS.
#show ppn_v_GRB2_SOS/0.
#show npn_v_GRB2_SOS/0.
#project ppn_v_HPK1.
#project npn_v_HPK1.
#show ppn_v_HPK1/0.
#show npn_v_HPK1/0.
#project ppn_v_IKB_ALPHA.
#project npn_v_IKB_ALPHA.
#show ppn_v_IKB_ALPHA/0.
#show npn_v_IKB_ALPHA/0.
#project ppn_v_IL10.
#project npn_v_IL10.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#project ppn_v_IL2R.
#project npn_v_IL2R.
#show ppn_v_IL2R/0.
#show npn_v_IL2R/0.
#project ppn_v_IL3.
#project npn_v_IL3.
#show ppn_v_IL3/0.
#show npn_v_IL3/0.
#project ppn_v_IL4.
#project npn_v_IL4.
#show ppn_v_IL4/0.
#show npn_v_IL4/0.
#project ppn_v_IL6.
#project npn_v_IL6.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#project ppn_v_IL8.
#project npn_v_IL8.
#show ppn_v_IL8/0.
#show npn_v_IL8/0.
#project ppn_v_IP3.
#project npn_v_IP3.
#show ppn_v_IP3/0.
#show npn_v_IP3/0.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#show ppn_v_JAK2/0.
#show npn_v_JAK2/0.
#project ppn_v_JUN.
#project npn_v_JUN.
#show ppn_v_JUN/0.
#show npn_v_JUN/0.
#project ppn_v_LAT_GRB2_SOS1.
#project npn_v_LAT_GRB2_SOS1.
#show ppn_v_LAT_GRB2_SOS1/0.
#show npn_v_LAT_GRB2_SOS1/0.
#project ppn_v_MEKK4_7.
#project npn_v_MEKK4_7.
#show ppn_v_MEKK4_7/0.
#show npn_v_MEKK4_7/0.
#project ppn_v_MKK.
#project npn_v_MKK.
#show ppn_v_MKK/0.
#show npn_v_MKK/0.
#project ppn_v_MKK4_7.
#project npn_v_MKK4_7.
#show ppn_v_MKK4_7/0.
#show npn_v_MKK4_7/0.
#project ppn_v_MLK3.
#project npn_v_MLK3.
#show ppn_v_MLK3/0.
#show npn_v_MLK3/0.
#project ppn_v_NCK.
#project npn_v_NCK.
#show ppn_v_NCK/0.
#show npn_v_NCK/0.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#show ppn_v_NFAT/0.
#show npn_v_NFAT/0.
#project ppn_v_NFAT_P300_MEF2.
#project npn_v_NFAT_P300_MEF2.
#show ppn_v_NFAT_P300_MEF2/0.
#show npn_v_NFAT_P300_MEF2/0.
#project ppn_v_NFKB.
#project npn_v_NFKB.
#show ppn_v_NFKB/0.
#show npn_v_NFKB/0.
#project ppn_v_NIK.
#project npn_v_NIK.
#show ppn_v_NIK/0.
#show npn_v_NIK/0.
#project ppn_v_NUC_MYC.
#project npn_v_NUC_MYC.
#show ppn_v_NUC_MYC/0.
#show npn_v_NUC_MYC/0.
#project ppn_v_NUC_NFAT.
#project npn_v_NUC_NFAT.
#show ppn_v_NUC_NFAT/0.
#show npn_v_NUC_NFAT/0.
#project ppn_v_NUR_77.
#project npn_v_NUR_77.
#show ppn_v_NUR_77/0.
#show npn_v_NUR_77/0.
#project ppn_v_OSM.
#project npn_v_OSM.
#show ppn_v_OSM/0.
#show npn_v_OSM/0.
#project ppn_v_P21RAS.
#project npn_v_P21RAS.
#show ppn_v_P21RAS/0.
#show npn_v_P21RAS/0.
#project ppn_v_P38.
#project npn_v_P38.
#show ppn_v_P38/0.
#show npn_v_P38/0.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#project ppn_v_PKC.
#project npn_v_PKC.
#show ppn_v_PKC/0.
#show npn_v_PKC/0.
#project ppn_v_PLC_GAMMA.
#project npn_v_PLC_GAMMA.
#show ppn_v_PLC_GAMMA/0.
#show npn_v_PLC_GAMMA/0.
#project ppn_v_RAC_GAP.
#project npn_v_RAC_GAP.
#show ppn_v_RAC_GAP/0.
#show npn_v_RAC_GAP/0.
#project ppn_v_SHP1_GRB2_SOS.
#project npn_v_SHP1_GRB2_SOS.
#show ppn_v_SHP1_GRB2_SOS/0.
#show npn_v_SHP1_GRB2_SOS/0.
#project ppn_v_SHP2_GRB2_GAB1_SOS.
#project npn_v_SHP2_GRB2_GAB1_SOS.
#show ppn_v_SHP2_GRB2_GAB1_SOS/0.
#show npn_v_SHP2_GRB2_GAB1_SOS/0.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#show ppn_v_STAT5/0.
#show npn_v_STAT5/0.
#project ppn_v_T3JAM.
#project npn_v_T3JAM.
#show ppn_v_T3JAM/0.
#show npn_v_T3JAM/0.
#project ppn_v_TGF_BETA.
#project npn_v_TGF_BETA.
#show ppn_v_TGF_BETA/0.
#show npn_v_TGF_BETA/0.
#project ppn_v_TRAF5.
#project npn_v_TRAF5.
#show ppn_v_TRAF5/0.
#show npn_v_TRAF5/0.
#project ppn_v_VAV.
#project npn_v_VAV.
#show ppn_v_VAV/0.
#show npn_v_VAV/0.
#project ppp_v_AKT.
#project npp_v_AKT.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#project ppp_v_ASK1.
#project npp_v_ASK1.
#show ppp_v_ASK1/0.
#show npp_v_ASK1/0.
#project ppp_v_CAM.
#project npp_v_CAM.
#show ppp_v_CAM/0.
#show npp_v_CAM/0.
#project ppp_v_CD2.
#project npp_v_CD2.
#show ppp_v_CD2/0.
#show npp_v_CD2/0.
#project ppp_v_CDK_4.
#project npp_v_CDK_4.
#show ppp_v_CDK_4/0.
#show npp_v_CDK_4/0.
#project ppp_v_CRAC.
#project npp_v_CRAC.
#show ppp_v_CRAC/0.
#show npp_v_CRAC/0.
#project ppp_v_ERK1_2.
#project npp_v_ERK1_2.
#show ppp_v_ERK1_2/0.
#show npp_v_ERK1_2/0.
#project ppp_v_FASL.
#project npp_v_FASL.
#show ppp_v_FASL/0.
#show npp_v_FASL/0.
#project ppp_v_GLK.
#project npp_v_GLK.
#show ppp_v_GLK/0.
#show npp_v_GLK/0.
#project ppp_v_GRB2.
#project npp_v_GRB2.
#show ppp_v_GRB2/0.
#show npp_v_GRB2/0.
#project ppp_v_GRB2_SOS.
#project npp_v_GRB2_SOS.
#show ppp_v_GRB2_SOS/0.
#show npp_v_GRB2_SOS/0.
#project ppp_v_HPK1.
#project npp_v_HPK1.
#show ppp_v_HPK1/0.
#show npp_v_HPK1/0.
#project ppp_v_IKB_ALPHA.
#project npp_v_IKB_ALPHA.
#show ppp_v_IKB_ALPHA/0.
#show npp_v_IKB_ALPHA/0.
#project ppp_v_IL10.
#project npp_v_IL10.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#project ppp_v_IL2R.
#project npp_v_IL2R.
#show ppp_v_IL2R/0.
#show npp_v_IL2R/0.
#project ppp_v_IL3.
#project npp_v_IL3.
#show ppp_v_IL3/0.
#show npp_v_IL3/0.
#project ppp_v_IL4.
#project npp_v_IL4.
#show ppp_v_IL4/0.
#show npp_v_IL4/0.
#project ppp_v_IL6.
#project npp_v_IL6.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#project ppp_v_IL8.
#project npp_v_IL8.
#show ppp_v_IL8/0.
#show npp_v_IL8/0.
#project ppp_v_IP3.
#project npp_v_IP3.
#show ppp_v_IP3/0.
#show npp_v_IP3/0.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#show ppp_v_JAK2/0.
#show npp_v_JAK2/0.
#project ppp_v_JUN.
#project npp_v_JUN.
#show ppp_v_JUN/0.
#show npp_v_JUN/0.
#project ppp_v_LAT_GRB2_SOS1.
#project npp_v_LAT_GRB2_SOS1.
#show ppp_v_LAT_GRB2_SOS1/0.
#show npp_v_LAT_GRB2_SOS1/0.
#project ppp_v_MEKK4_7.
#project npp_v_MEKK4_7.
#show ppp_v_MEKK4_7/0.
#show npp_v_MEKK4_7/0.
#project ppp_v_MKK.
#project npp_v_MKK.
#show ppp_v_MKK/0.
#show npp_v_MKK/0.
#project ppp_v_MKK4_7.
#project npp_v_MKK4_7.
#show ppp_v_MKK4_7/0.
#show npp_v_MKK4_7/0.
#project ppp_v_MLK3.
#project npp_v_MLK3.
#show ppp_v_MLK3/0.
#show npp_v_MLK3/0.
#project ppp_v_NCK.
#project npp_v_NCK.
#show ppp_v_NCK/0.
#show npp_v_NCK/0.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#show ppp_v_NFAT/0.
#show npp_v_NFAT/0.
#project ppp_v_NFAT_P300_MEF2.
#project npp_v_NFAT_P300_MEF2.
#show ppp_v_NFAT_P300_MEF2/0.
#show npp_v_NFAT_P300_MEF2/0.
#project ppp_v_NFKB.
#project npp_v_NFKB.
#show ppp_v_NFKB/0.
#show npp_v_NFKB/0.
#project ppp_v_NIK.
#project npp_v_NIK.
#show ppp_v_NIK/0.
#show npp_v_NIK/0.
#project ppp_v_NUC_MYC.
#project npp_v_NUC_MYC.
#show ppp_v_NUC_MYC/0.
#show npp_v_NUC_MYC/0.
#project ppp_v_NUC_NFAT.
#project npp_v_NUC_NFAT.
#show ppp_v_NUC_NFAT/0.
#show npp_v_NUC_NFAT/0.
#project ppp_v_NUR_77.
#project npp_v_NUR_77.
#show ppp_v_NUR_77/0.
#show npp_v_NUR_77/0.
#project ppp_v_OSM.
#project npp_v_OSM.
#show ppp_v_OSM/0.
#show npp_v_OSM/0.
#project ppp_v_P21RAS.
#project npp_v_P21RAS.
#show ppp_v_P21RAS/0.
#show npp_v_P21RAS/0.
#project ppp_v_P38.
#project npp_v_P38.
#show ppp_v_P38/0.
#show npp_v_P38/0.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#project ppp_v_PKC.
#project npp_v_PKC.
#show ppp_v_PKC/0.
#show npp_v_PKC/0.
#project ppp_v_PLC_GAMMA.
#project npp_v_PLC_GAMMA.
#show ppp_v_PLC_GAMMA/0.
#show npp_v_PLC_GAMMA/0.
#project ppp_v_RAC_GAP.
#project npp_v_RAC_GAP.
#show ppp_v_RAC_GAP/0.
#show npp_v_RAC_GAP/0.
#project ppp_v_SHP1_GRB2_SOS.
#project npp_v_SHP1_GRB2_SOS.
#show ppp_v_SHP1_GRB2_SOS/0.
#show npp_v_SHP1_GRB2_SOS/0.
#project ppp_v_SHP2_GRB2_GAB1_SOS.
#project npp_v_SHP2_GRB2_GAB1_SOS.
#show ppp_v_SHP2_GRB2_GAB1_SOS/0.
#show npp_v_SHP2_GRB2_GAB1_SOS/0.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#show ppp_v_STAT5/0.
#show npp_v_STAT5/0.
#project ppp_v_T3JAM.
#project npp_v_T3JAM.
#show ppp_v_T3JAM/0.
#show npp_v_T3JAM/0.
#project ppp_v_TGF_BETA.
#project npp_v_TGF_BETA.
#show ppp_v_TGF_BETA/0.
#show npp_v_TGF_BETA/0.
#project ppp_v_TRAF5.
#project npp_v_TRAF5.
#show ppp_v_TRAF5/0.
#show npp_v_TRAF5/0.
#project ppp_v_VAV.
#project npp_v_VAV.
#show ppp_v_VAV/0.
#show npp_v_VAV/0.