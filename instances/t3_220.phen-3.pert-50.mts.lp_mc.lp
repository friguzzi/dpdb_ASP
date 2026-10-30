pv_ABL_T, nv_ABL_T.
nv_ABL_T :- nv_ABL_T.
pv_ABL_T :- pv_ABL_T.
pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PI3K, nv_IL4R, nv_JAK3, nv_IL4_T.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_PI3K.
aux_0_1 :- pv_IL4R.
aux_0_1 :- pv_JAK3.
aux_0_1 :- pv_IL4_T.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_AKT_T, nv_AKT_T.
nv_AKT_T :- nv_CARMA1_T.
nv_AKT_T :- nv_CDC42_plus_RAC_T.
nv_AKT_T :- nv_COT_T.
nv_AKT_T :- nv_GRB7_T.
nv_AKT_T :- nv_PAK_T.
nv_AKT_T :- nv_PDK1_T.
nv_AKT_T :- nv_PKC_T.
nv_AKT_T :- nv_IKK_ALPHA_T, nv_IKK_BETA_T.
aux_0_2 :- pv_IKK_ALPHA_T.
aux_0_2 :- pv_IKK_BETA_T.
pv_AKT_T :- pv_CARMA1_T, pv_CDC42_plus_RAC_T, pv_COT_T, pv_GRB7_T, pv_PAK_T, pv_PDK1_T, pv_PKC_T, aux_0_2.
pv_AP1, nv_AP1.
aux_0_3 :- npp_v_AP1.
aux_0_3 :- nv_ERK1_2, pv_GP63_L.
aux_0_3 :- nv_ERK1_2, pv_LPG_L.
nv_AP1 :- ppn_v_AP1, aux_0_3.
pv_AP1 :- npn_v_AP1.
aux_0_4 :- pv_ERK1_2.
aux_0_4 :- nv_GP63_L.
aux_0_5 :- pv_ERK1_2.
aux_0_5 :- nv_LPG_L.
pv_AP1 :- ppp_v_AP1, aux_0_4, aux_0_5.
pv_AP1_T, nv_AP1_T.
aux_0_6 :- npp_v_AP1_T.
aux_0_6 :- pv_IFN_GAMMA_T.
aux_0_6 :- pv_IFN_GAMMA_T, nv_C_FOS_T, nv_C_JUN_T.
aux_0_6 :- pv_IFN_GAMMA_T, nv_C_JUN_T.
aux_0_6 :- nv_C_FOS_T, nv_C_JUN_T, nv_NUC_JNK_T.
nv_AP1_T :- ppn_v_AP1_T, aux_0_6.
pv_AP1_T :- npn_v_AP1_T.
aux_0_7 :- nv_IFN_GAMMA_T.
aux_0_7 :- pv_C_FOS_T.
aux_0_7 :- pv_C_JUN_T.
aux_0_8 :- nv_IFN_GAMMA_T.
aux_0_8 :- pv_C_JUN_T.
aux_0_9 :- pv_C_FOS_T.
aux_0_9 :- pv_C_JUN_T.
aux_0_9 :- pv_NUC_JNK_T.
pv_AP1_T :- ppp_v_AP1_T, nv_IFN_GAMMA_T, aux_0_7, aux_0_8, aux_0_9.
pv_ARP2_3_T, nv_ARP2_3_T.
aux_0_10 :- npp_v_ARP2_3_T.
aux_0_10 :- nv_WASP_T.
nv_ARP2_3_T :- ppn_v_ARP2_3_T, aux_0_10.
pv_ARP2_3_T :- npn_v_ARP2_3_T.
pv_ARP2_3_T :- ppp_v_ARP2_3_T, pv_WASP_T.
pv_ASK1_T, nv_ASK1_T.
nv_ASK1_T :- nv_TRAF2_T.
pv_ASK1_T :- pv_TRAF2_T.
pv_ASMASE, nv_ASMASE.
nv_ASMASE :- nv_ASMASE.
pv_ASMASE :- pv_ASMASE.
pv_ATF2_T, nv_ATF2_T.
nv_ATF2_T :- nv_NUC_P38_T.
pv_ATF2_T :- pv_NUC_P38_T.
pv_BAD, nv_BAD.
nv_BAD :- pv_AKT.
pv_BAD :- nv_AKT.
pv_BAD_T, nv_BAD_T.
nv_BAD_T :- pv_AKT_T.
pv_BAD_T :- nv_AKT_T.
pv_BCL10_T, nv_BCL10_T.
nv_BCL10_T :- nv_CARMA1_T.
nv_BCL10_T :- nv_PKC_THETA_T.
pv_BCL10_T :- pv_CARMA1_T, pv_PKC_THETA_T.
pv_BCL2_T, nv_BCL2_T.
nv_BCL2_T :- pv_JNK_T.
nv_BCL2_T :- nv_ETS_T.
nv_BCL2_T :- nv_NUC_CREB_T.
pv_BCL2_T :- nv_JNK_T, pv_ETS_T, pv_NUC_CREB_T.
pv_BCLX_L_T, nv_BCLX_L_T.
aux_0_11 :- npp_v_BCLX_L_T.
aux_0_11 :- pv_FACTOR21.
aux_0_11 :- pv_BAD_T, nv_FACTOR20.
aux_0_11 :- pv_JNK_T, nv_FACTOR20.
aux_0_11 :- nv_ETS_T, nv_FACTOR20.
aux_0_11 :- nv_FACTOR20, nv_NUC_NFKB_T.
nv_BCLX_L_T :- ppn_v_BCLX_L_T, aux_0_11.
pv_BCLX_L_T :- npn_v_BCLX_L_T.
aux_0_12 :- nv_BAD_T.
aux_0_12 :- pv_FACTOR20.
aux_0_13 :- nv_JNK_T.
aux_0_13 :- pv_FACTOR20.
aux_0_14 :- pv_ETS_T.
aux_0_14 :- pv_FACTOR20.
aux_0_15 :- pv_FACTOR20.
aux_0_15 :- pv_NUC_NFKB_T.
pv_BCLX_L_T :- ppp_v_BCLX_L_T, nv_FACTOR21, aux_0_12, aux_0_13, aux_0_14, aux_0_15.
pv_BCLX_S_T, nv_BCLX_S_T.
nv_BCLX_S_T :- pv_FACTOR20.
nv_BCLX_S_T :- pv_BAD_T, nv_FACTOR21.
nv_BCLX_S_T :- pv_JNK_T, nv_FACTOR21.
nv_BCLX_S_T :- nv_ETS_T, nv_FACTOR21.
nv_BCLX_S_T :- nv_FACTOR21, nv_NUC_NFKB_T.
aux_0_16 :- nv_BAD_T.
aux_0_16 :- pv_FACTOR21.
aux_0_17 :- nv_JNK_T.
aux_0_17 :- pv_FACTOR21.
aux_0_18 :- pv_ETS_T.
aux_0_18 :- pv_FACTOR21.
aux_0_19 :- pv_FACTOR21.
aux_0_19 :- pv_NUC_NFKB_T.
pv_BCLX_S_T :- nv_FACTOR20, aux_0_16, aux_0_17, aux_0_18, aux_0_19.
pv_BCLX_T, nv_BCLX_T.
nv_BCLX_T :- nv_BCLX_L_T.
pv_BCLX_T :- pv_BCLX_L_T.
pv_C3G_T, nv_C3G_T.
nv_C3G_T :- nv_CRKL_T.
pv_C3G_T :- pv_CRKL_T.
pv_CABIN1_T, nv_CABIN1_T.
nv_CABIN1_T :- pv_CAMK4_T.
pv_CABIN1_T :- nv_CAMK4_T.
pv_CALCINEURIN_T, nv_CALCINEURIN_T.
nv_CALCINEURIN_T :- pv_CABIN1_T, nv_CAM_T.
nv_CALCINEURIN_T :- pv_CABIN1_T, nv_CAM_T.
aux_0_20 :- nv_CABIN1_T.
aux_0_20 :- pv_CAM_T.
pv_CALCINEURIN_T :- aux_0_20, aux_0_20.
pv_CALCIUM_IN_T, nv_CALCIUM_IN_T.
nv_CALCIUM_IN_T :- nv_CRAC_T, nv_CALCIUM_OUT_T.
pv_CALCIUM_IN_T :- pv_CRAC_T.
pv_CALCIUM_IN_T :- pv_CALCIUM_OUT_T.
pv_CALCIUM_OUT_T, nv_CALCIUM_OUT_T.
nv_CALCIUM_OUT_T :- nv_CALCIUM_OUT_T.
pv_CALCIUM_OUT_T :- pv_CALCIUM_OUT_T.
pv_CAMK4_T, nv_CAMK4_T.
aux_0_21 :- nv_CAM_T.
aux_0_21 :- npp_v_CAMK4_T.
nv_CAMK4_T :- ppn_v_CAMK4_T, aux_0_21.
pv_CAMK4_T :- npn_v_CAMK4_T.
pv_CAMK4_T :- pv_CAM_T, ppp_v_CAMK4_T.
pv_CAM_T, nv_CAM_T.
nv_CAM_T :- nv_CALCIUM_IN_T.
pv_CAM_T :- pv_CALCIUM_IN_T.
pv_CARMA1_T, nv_CARMA1_T.
nv_CARMA1_T :- nv_PKC_THETA_T.
pv_CARMA1_T :- pv_PKC_THETA_T.
pv_CD27_T, nv_CD27_T.
nv_CD27_T :- nv_CD27_T.
pv_CD27_T :- pv_CD27_T.
pv_CD28_T, nv_CD28_T.
nv_CD28_T :- nv_CD28_T.
pv_CD28_T :- pv_CD28_T.
pv_CD2_T, nv_CD2_T.
aux_0_22 :- npp_v_CD2_T.
aux_0_22 :- nv_FYN_T.
aux_0_22 :- nv_LCK_T.
nv_CD2_T :- ppn_v_CD2_T, aux_0_22.
pv_CD2_T :- npn_v_CD2_T.
pv_CD2_T :- ppp_v_CD2_T, pv_FYN_T, pv_LCK_T.
pv_CD3_T, nv_CD3_T.
nv_CD3_T :- nv_LCK_T.
pv_CD3_T :- pv_LCK_T.
pv_CD40, nv_CD40.
aux_0_23 :- npp_v_CD40.
aux_0_23 :- nv_CD40L_T.
nv_CD40 :- ppn_v_CD40, aux_0_23.
pv_CD40 :- npn_v_CD40.
pv_CD40 :- ppp_v_CD40, pv_CD40L_T.
pv_CD40L_T, nv_CD40L_T.
nv_CD40L_T :- nv_CD40L_T.
pv_CD40L_T :- pv_CD40L_T.
pv_CD45_T, nv_CD45_T.
nv_CD45_T :- nv_CD45_T.
pv_CD45_T :- pv_CD45_T.
pv_CD4_T, nv_CD4_T.
nv_CD4_T :- nv_LCK_T.
nv_CD4_T :- nv_MHC_CLASS_II_plus_LPG_L.
pv_CD4_T :- pv_LCK_T, pv_MHC_CLASS_II_plus_LPG_L.
pv_CD70, nv_CD70.
nv_CD70 :- nv_CD70.
pv_CD70 :- pv_CD70.
pv_CD80, nv_CD80.
nv_CD80 :- nv_CD80.
pv_CD80 :- pv_CD80.
pv_CD86, nv_CD86.
nv_CD86 :- nv_CD86.
pv_CD86 :- pv_CD86.
pv_CD8_T, nv_CD8_T.
nv_CD8_T :- nv_LCK_T.
pv_CD8_T :- pv_LCK_T.
pv_CDC42_T, nv_CDC42_T.
nv_CDC42_T :- nv_PAK_T.
nv_CDC42_T :- nv_RAS_T.
nv_CDC42_T :- nv_VAV_T.
pv_CDC42_T :- pv_PAK_T, pv_RAS_T, pv_VAV_T.
pv_CDC42_plus_RAC_T, nv_CDC42_plus_RAC_T.
nv_CDC42_plus_RAC_T :- nv_VAV_T, pv_RAC_GAP_T.
pv_CDC42_plus_RAC_T :- pv_VAV_T.
pv_CDC42_plus_RAC_T :- nv_RAC_GAP_T.
pv_CERAMIDE, nv_CERAMIDE.
aux_0_24 :- npp_v_CERAMIDE.
aux_0_24 :- nv_ASMASE, nv_LFAA_L.
nv_CERAMIDE :- ppn_v_CERAMIDE, aux_0_24.
pv_CERAMIDE :- npn_v_CERAMIDE.
aux_0_25 :- pv_ASMASE.
aux_0_25 :- pv_LFAA_L.
pv_CERAMIDE :- ppp_v_CERAMIDE, aux_0_25.
pv_COT_T, nv_COT_T.
aux_0_26 :- nv_TRAF2_T.
aux_0_26 :- npp_v_COT_T.
aux_0_26 :- nv_RIP1_T.
nv_COT_T :- ppn_v_COT_T, aux_0_26.
pv_COT_T :- npn_v_COT_T.
pv_COT_T :- pv_TRAF2_T, ppp_v_COT_T, pv_RIP1_T.
pv_CR3, nv_CR3.
nv_CR3 :- nv_GP63_L.
nv_CR3 :- nv_LPG_L.
pv_CR3 :- pv_GP63_L, pv_LPG_L.
pv_CRAC_T, nv_CRAC_T.
nv_CRAC_T :- nv_IP3_T.
pv_CRAC_T :- pv_IP3_T.
pv_CREB_T, nv_CREB_T.
nv_CREB_T :- nv_RSK_T.
pv_CREB_T :- pv_RSK_T.
pv_CRKL_T, nv_CRKL_T.
nv_CRKL_T :- nv_TYK2_T.
pv_CRKL_T :- pv_TYK2_T.
pv_CSK_T, nv_CSK_T.
nv_CSK_T :- nv_CSK_T.
pv_CSK_T :- pv_CSK_T.
pv_CTLA4_T, nv_CTLA4_T.
nv_CTLA4_T :- nv_NUC_NFAT_T.
pv_CTLA4_T :- pv_NUC_NFAT_T.
pv_CYCLIN_A_T, nv_CYCLIN_A_T.
nv_CYCLIN_A_T :- nv_NUC_CREB_T.
nv_CYCLIN_A_T :- nv_NUC_MYC_T.
nv_CYCLIN_A_T :- nv_AP1_T, pv_IFN_GAMMA_T.
aux_0_27 :- pv_AP1_T.
aux_0_27 :- nv_IFN_GAMMA_T.
pv_CYCLIN_A_T :- pv_NUC_CREB_T, pv_NUC_MYC_T, aux_0_27.
pv_CYCLIN_D1A_T, nv_CYCLIN_D1A_T.
nv_CYCLIN_D1A_T :- pv_FACTOR7.
nv_CYCLIN_D1A_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_FACTOR6.
nv_CYCLIN_D1A_T :- nv_ETS_T, nv_FACTOR6.
nv_CYCLIN_D1A_T :- nv_NUC_CREB_T, nv_FACTOR6.
nv_CYCLIN_D1A_T :- nv_NUC_MYC_T, nv_FACTOR6.
nv_CYCLIN_D1A_T :- nv_NUC_NFKB_T, nv_FACTOR6.
aux_0_28 :- pv_AP1_T.
aux_0_28 :- nv_IFN_GAMMA_T.
aux_0_28 :- pv_FACTOR6.
aux_0_29 :- pv_ETS_T.
aux_0_29 :- pv_FACTOR6.
aux_0_30 :- pv_NUC_CREB_T.
aux_0_30 :- pv_FACTOR6.
aux_0_31 :- pv_NUC_MYC_T.
aux_0_31 :- pv_FACTOR6.
aux_0_32 :- pv_NUC_NFKB_T.
aux_0_32 :- pv_FACTOR6.
pv_CYCLIN_D1A_T :- nv_FACTOR7, aux_0_28, aux_0_29, aux_0_30, aux_0_31, aux_0_32.
pv_CYCLIN_D1B_T, nv_CYCLIN_D1B_T.
nv_CYCLIN_D1B_T :- pv_FACTOR6.
nv_CYCLIN_D1B_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_FACTOR7.
nv_CYCLIN_D1B_T :- nv_ETS_T, nv_FACTOR7.
nv_CYCLIN_D1B_T :- nv_NUC_CREB_T, nv_FACTOR7.
nv_CYCLIN_D1B_T :- nv_NUC_MYC_T, nv_FACTOR7.
nv_CYCLIN_D1B_T :- nv_NUC_NFKB_T, nv_FACTOR7.
aux_0_33 :- pv_AP1_T.
aux_0_33 :- nv_IFN_GAMMA_T.
aux_0_33 :- pv_FACTOR7.
aux_0_34 :- pv_ETS_T.
aux_0_34 :- pv_FACTOR7.
aux_0_35 :- pv_NUC_CREB_T.
aux_0_35 :- pv_FACTOR7.
aux_0_36 :- pv_NUC_MYC_T.
aux_0_36 :- pv_FACTOR7.
aux_0_37 :- pv_NUC_NFKB_T.
aux_0_37 :- pv_FACTOR7.
pv_CYCLIN_D1B_T :- nv_FACTOR6, aux_0_33, aux_0_34, aux_0_35, aux_0_36, aux_0_37.
pv_CYCLIN_D1_T, nv_CYCLIN_D1_T.
nv_CYCLIN_D1_T :- nv_CYCLIN_D1A_T.
nv_CYCLIN_D1_T :- nv_CYCLIN_D1B_T.
pv_CYCLIN_D1_T :- pv_CYCLIN_D1A_T, pv_CYCLIN_D1B_T.
pv_CYCLIN_D2_ISO1_T, nv_CYCLIN_D2_ISO1_T.
aux_0_38 :- npp_v_CYCLIN_D2_ISO1_T.
aux_0_38 :- pv_FACTOR9.
aux_0_38 :- nv_NUC_MYC_T, nv_FACTOR8.
nv_CYCLIN_D2_ISO1_T :- ppn_v_CYCLIN_D2_ISO1_T, aux_0_38.
pv_CYCLIN_D2_ISO1_T :- npn_v_CYCLIN_D2_ISO1_T.
aux_0_39 :- pv_NUC_MYC_T.
aux_0_39 :- pv_FACTOR8.
pv_CYCLIN_D2_ISO1_T :- ppp_v_CYCLIN_D2_ISO1_T, nv_FACTOR9, aux_0_39.
pv_CYCLIN_D2_ISO2_T, nv_CYCLIN_D2_ISO2_T.
nv_CYCLIN_D2_ISO2_T :- pv_FACTOR8.
nv_CYCLIN_D2_ISO2_T :- nv_NUC_MYC_T, nv_FACTOR9.
aux_0_40 :- pv_NUC_MYC_T.
aux_0_40 :- pv_FACTOR9.
pv_CYCLIN_D2_ISO2_T :- nv_FACTOR8, aux_0_40.
pv_CYCLIN_D2_T, nv_CYCLIN_D2_T.
nv_CYCLIN_D2_T :- nv_CYCLIN_D2_ISO1_T.
nv_CYCLIN_D2_T :- nv_CYCLIN_D2_ISO2_T.
pv_CYCLIN_D2_T :- pv_CYCLIN_D2_ISO1_T, pv_CYCLIN_D2_ISO2_T.
pv_CYCLIN_E_T, nv_CYCLIN_E_T.
nv_CYCLIN_E_T :- nv_NUC_MYC_T.
pv_CYCLIN_E_T :- pv_NUC_MYC_T.
pv_CYC_T, nv_CYC_T.
nv_CYC_T :- pv_AKT_T.
pv_CYC_T :- nv_AKT_T.
pv_C_FOS, nv_C_FOS.
nv_C_FOS :- nv_C_FOS_CANONICAL.
nv_C_FOS :- nv_C_FOS_2.
pv_C_FOS :- pv_C_FOS_CANONICAL, pv_C_FOS_2.
pv_C_FOS_2, nv_C_FOS_2.
nv_C_FOS_2 :- pv_FACTOR10.
nv_C_FOS_2 :- nv_ERK1_2, pv_GP63_L, nv_FACTOR11.
nv_C_FOS_2 :- nv_FACTOR11, nv_NUC_STAT3.
nv_C_FOS_2 :- nv_FACTOR11, nv_NUC_ELK1.
aux_0_41 :- pv_ERK1_2.
aux_0_41 :- nv_GP63_L.
aux_0_41 :- pv_FACTOR11.
aux_0_42 :- pv_FACTOR11.
aux_0_42 :- pv_NUC_STAT3.
aux_0_43 :- pv_FACTOR11.
aux_0_43 :- pv_NUC_ELK1.
pv_C_FOS_2 :- nv_FACTOR10, aux_0_41, aux_0_42, aux_0_43.
pv_C_FOS_CANONICAL, nv_C_FOS_CANONICAL.
nv_C_FOS_CANONICAL :- pv_FACTOR11.
nv_C_FOS_CANONICAL :- nv_ERK1_2, pv_GP63_L, nv_FACTOR10.
nv_C_FOS_CANONICAL :- nv_FACTOR10, nv_NUC_STAT3.
nv_C_FOS_CANONICAL :- nv_FACTOR10, nv_NUC_ELK1.
aux_0_44 :- pv_ERK1_2.
aux_0_44 :- nv_GP63_L.
aux_0_44 :- pv_FACTOR10.
aux_0_45 :- pv_FACTOR10.
aux_0_45 :- pv_NUC_STAT3.
aux_0_46 :- pv_FACTOR10.
aux_0_46 :- pv_NUC_ELK1.
pv_C_FOS_CANONICAL :- nv_FACTOR11, aux_0_44, aux_0_45, aux_0_46.
pv_C_FOS_T, nv_C_FOS_T.
nv_C_FOS_T :- nv_C_JUN_T.
nv_C_FOS_T :- nv_NUC_P38_T.
nv_C_FOS_T :- nv_ETS_T.
nv_C_FOS_T :- nv_ELK1_T.
pv_C_FOS_T :- pv_C_JUN_T, pv_NUC_P38_T, pv_ETS_T, pv_ELK1_T.
pv_C_JUN_T, nv_C_JUN_T.
aux_0_47 :- nv_C_FOS_T.
aux_0_47 :- nv_NUC_JNK_T.
aux_0_47 :- npp_v_C_JUN_T.
nv_C_JUN_T :- ppn_v_C_JUN_T, aux_0_47.
pv_C_JUN_T :- npn_v_C_JUN_T.
pv_C_JUN_T :- pv_C_FOS_T, pv_NUC_JNK_T, ppp_v_C_JUN_T.
pv_DAG_T, nv_DAG_T.
aux_0_48 :- npp_v_DAG_T.
aux_0_48 :- nv_PIP2_T.
nv_DAG_T :- ppn_v_DAG_T, aux_0_48.
pv_DAG_T :- npn_v_DAG_T.
pv_DAG_T :- ppp_v_DAG_T, pv_PIP2_T.
pv_EF1_ALPHA_L, nv_EF1_ALPHA_L.
nv_EF1_ALPHA_L :- nv_EF1_ALPHA_L.
pv_EF1_ALPHA_L :- pv_EF1_ALPHA_L.
pv_ELK1, nv_ELK1.
nv_ELK1 :- nv_ERK1_2.
pv_ELK1 :- pv_ERK1_2.
pv_ELK1_T, nv_ELK1_T.
nv_ELK1_T :- nv_NUC_ERK1_2_T.
pv_ELK1_T :- pv_NUC_ERK1_2_T.
pv_ERK1_2, nv_ERK1_2.
nv_ERK1_2 :- pv_PP2A.
nv_ERK1_2 :- nv_CD40, nv_MKP3.
nv_ERK1_2 :- nv_TLR4, pv_SHP1, nv_TRIF, pv_TCPTP, pv_PTP1B.
nv_ERK1_2 :- nv_TLR3, pv_SHP1, nv_TRIF, pv_TCPTP, pv_PTP1B.
nv_ERK1_2 :- nv_TLR2, nv_LPG_L.
aux_0_49 :- pv_CD40.
aux_0_49 :- pv_MKP3.
aux_0_50 :- pv_TLR4.
aux_0_50 :- nv_SHP1.
aux_0_50 :- pv_TRIF.
aux_0_50 :- nv_TCPTP.
aux_0_50 :- nv_PTP1B.
aux_0_51 :- pv_TLR3.
aux_0_51 :- nv_SHP1.
aux_0_51 :- pv_TRIF.
aux_0_51 :- nv_TCPTP.
aux_0_51 :- nv_PTP1B.
aux_0_52 :- pv_TLR2.
aux_0_52 :- pv_LPG_L.
pv_ERK1_2 :- nv_PP2A, aux_0_49, aux_0_50, aux_0_51, aux_0_52.
pv_ERK1_2_T, nv_ERK1_2_T.
nv_ERK1_2_T :- nv_MEK1_2_T, pv_MKP_T.
pv_ERK1_2_T :- pv_MEK1_2_T.
pv_ERK1_2_T :- nv_MKP_T.
pv_ETS_T, nv_ETS_T.
nv_ETS_T :- nv_NUC_ERK1_2_T.
pv_ETS_T :- pv_NUC_ERK1_2_T.
pv_FACTOR1, nv_FACTOR1.
nv_FACTOR1 :- nv_FACTOR1.
pv_FACTOR1 :- pv_FACTOR1.
pv_FACTOR10, nv_FACTOR10.
nv_FACTOR10 :- nv_FACTOR10.
pv_FACTOR10 :- pv_FACTOR10.
pv_FACTOR11, nv_FACTOR11.
nv_FACTOR11 :- nv_FACTOR11.
pv_FACTOR11 :- pv_FACTOR11.
pv_FACTOR12, nv_FACTOR12.
nv_FACTOR12 :- nv_FACTOR12.
pv_FACTOR12 :- pv_FACTOR12.
pv_FACTOR13, nv_FACTOR13.
nv_FACTOR13 :- nv_FACTOR13.
pv_FACTOR13 :- pv_FACTOR13.
pv_FACTOR14, nv_FACTOR14.
nv_FACTOR14 :- nv_FACTOR14.
pv_FACTOR14 :- pv_FACTOR14.
pv_FACTOR15, nv_FACTOR15.
nv_FACTOR15 :- nv_FACTOR15.
pv_FACTOR15 :- pv_FACTOR15.
pv_FACTOR16, nv_FACTOR16.
nv_FACTOR16 :- nv_FACTOR16.
pv_FACTOR16 :- pv_FACTOR16.
pv_FACTOR17, nv_FACTOR17.
nv_FACTOR17 :- nv_FACTOR17.
pv_FACTOR17 :- pv_FACTOR17.
pv_FACTOR18, nv_FACTOR18.
nv_FACTOR18 :- nv_FACTOR18.
pv_FACTOR18 :- pv_FACTOR18.
pv_FACTOR19, nv_FACTOR19.
nv_FACTOR19 :- nv_FACTOR19.
pv_FACTOR19 :- pv_FACTOR19.
pv_FACTOR2, nv_FACTOR2.
nv_FACTOR2 :- nv_FACTOR2.
pv_FACTOR2 :- pv_FACTOR2.
pv_FACTOR20, nv_FACTOR20.
nv_FACTOR20 :- nv_FACTOR20.
pv_FACTOR20 :- pv_FACTOR20.
pv_FACTOR21, nv_FACTOR21.
nv_FACTOR21 :- nv_FACTOR21.
pv_FACTOR21 :- pv_FACTOR21.
pv_FACTOR22, nv_FACTOR22.
nv_FACTOR22 :- nv_FACTOR22.
pv_FACTOR22 :- pv_FACTOR22.
pv_FACTOR23, nv_FACTOR23.
nv_FACTOR23 :- nv_FACTOR23.
pv_FACTOR23 :- pv_FACTOR23.
pv_FACTOR3, nv_FACTOR3.
nv_FACTOR3 :- nv_FACTOR3.
pv_FACTOR3 :- pv_FACTOR3.
pv_FACTOR4, nv_FACTOR4.
nv_FACTOR4 :- nv_FACTOR4.
pv_FACTOR4 :- pv_FACTOR4.
pv_FACTOR5, nv_FACTOR5.
nv_FACTOR5 :- nv_FACTOR5.
pv_FACTOR5 :- pv_FACTOR5.
pv_FACTOR6, nv_FACTOR6.
nv_FACTOR6 :- nv_FACTOR6.
pv_FACTOR6 :- pv_FACTOR6.
pv_FACTOR7, nv_FACTOR7.
nv_FACTOR7 :- nv_FACTOR7.
pv_FACTOR7 :- pv_FACTOR7.
pv_FACTOR8, nv_FACTOR8.
nv_FACTOR8 :- nv_FACTOR8.
pv_FACTOR8 :- pv_FACTOR8.
pv_FACTOR9, nv_FACTOR9.
nv_FACTOR9 :- nv_FACTOR9.
pv_FACTOR9 :- pv_FACTOR9.
pv_FASLM_T, nv_FASLM_T.
nv_FASLM_T :- pv_FACTOR17.
nv_FASLM_T :- nv_ETS_T, nv_FACTOR16.
nv_FASLM_T :- nv_NUC_NFKB_T, nv_FACTOR16.
aux_0_53 :- pv_ETS_T.
aux_0_53 :- pv_FACTOR16.
aux_0_54 :- pv_NUC_NFKB_T.
aux_0_54 :- pv_FACTOR16.
pv_FASLM_T :- nv_FACTOR17, aux_0_53, aux_0_54.
pv_FASLS_T, nv_FASLS_T.
nv_FASLS_T :- pv_FACTOR16.
nv_FASLS_T :- nv_ETS_T, nv_FACTOR17.
nv_FASLS_T :- nv_NUC_NFKB_T, nv_FACTOR17.
aux_0_55 :- pv_ETS_T.
aux_0_55 :- pv_FACTOR17.
aux_0_56 :- pv_NUC_NFKB_T.
aux_0_56 :- pv_FACTOR17.
pv_FASLS_T :- nv_FACTOR16, aux_0_55, aux_0_56.
pv_FASL_T, nv_FASL_T.
nv_FASL_T :- nv_FASLM_T.
pv_FASL_T :- pv_FASLM_T.
pv_FKHR_T, nv_FKHR_T.
nv_FKHR_T :- pv_AKT_T.
pv_FKHR_T :- nv_AKT_T.
pv_FYN_T, nv_FYN_T.
nv_FYN_T :- pv_PAG_plus_CSK_T.
pv_FYN_T :- nv_PAG_plus_CSK_T.
pv_GAB1_T, nv_GAB1_T.
nv_GAB1_T :- nv_ERK1_2_T.
nv_GAB1_T :- nv_SHC_T.
pv_GAB1_T :- pv_ERK1_2_T, pv_SHC_T.
pv_GADS_T, nv_GADS_T.
nv_GADS_T :- nv_GADS_T.
pv_GADS_T :- pv_GADS_T.
pv_GCKR_T, nv_GCKR_T.
nv_GCKR_T :- nv_TRAF2_T.
pv_GCKR_T :- pv_TRAF2_T.
pv_GLK_T, nv_GLK_T.
nv_GLK_T :- nv_TRAF2_T.
pv_GLK_T :- pv_TRAF2_T.
pv_GM_CSF_T, nv_GM_CSF_T.
nv_GM_CSF_T :- nv_NUC_NFKB_T.
nv_GM_CSF_T :- nv_AP1_T, nv_ETS_T.
aux_0_57 :- pv_AP1_T.
aux_0_57 :- pv_ETS_T.
pv_GM_CSF_T :- pv_NUC_NFKB_T, aux_0_57.
pv_GP63_L, nv_GP63_L.
nv_GP63_L :- nv_GP63_L.
pv_GP63_L :- pv_GP63_L.
pv_GRB2_T, nv_GRB2_T.
nv_GRB2_T :- nv_PAK_T.
nv_GRB2_T :- nv_SHC_T.
pv_GRB2_T :- pv_PAK_T, pv_SHC_T.
pv_GRB2_plus_SOS_T, nv_GRB2_plus_SOS_T.
nv_GRB2_plus_SOS_T :- nv_RAS_GRP_T.
nv_GRB2_plus_SOS_T :- nv_CD80, nv_CD28_T.
nv_GRB2_plus_SOS_T :- nv_CD86, nv_CD28_T.
aux_0_58 :- pv_CD80.
aux_0_58 :- pv_CD28_T.
aux_0_59 :- pv_CD86.
aux_0_59 :- pv_CD28_T.
pv_GRB2_plus_SOS_T :- pv_RAS_GRP_T, aux_0_58, aux_0_59.
pv_GRB7_T, nv_GRB7_T.
nv_GRB7_T :- nv_SHC_T.
pv_GRB7_T :- pv_SHC_T.
pv_GSK3_BETA_T, nv_GSK3_BETA_T.
nv_GSK3_BETA_T :- pv_AKT_T.
pv_GSK3_BETA_T :- nv_AKT_T.
pv_HBEGF_T, nv_HBEGF_T.
nv_HBEGF_T :- nv_ETS_T.
pv_HBEGF_T :- pv_ETS_T.
pv_HPK1_T, nv_HPK1_T.
nv_HPK1_T :- nv_LAT_T.
pv_HPK1_T :- pv_LAT_T.
pv_ICOSL, nv_ICOSL.
nv_ICOSL :- nv_ICOSL.
pv_ICOSL :- pv_ICOSL.
pv_ICOS_T, nv_ICOS_T.
nv_ICOS_T :- nv_ICOS_T.
pv_ICOS_T :- pv_ICOS_T.
pv_IFN_ALPHAR1_T, nv_IFN_ALPHAR1_T.
nv_IFN_ALPHAR1_T :- nv_IFN_BETA.
pv_IFN_ALPHAR1_T :- pv_IFN_BETA.
pv_IFN_ALPHAR2_T, nv_IFN_ALPHAR2_T.
nv_IFN_ALPHAR2_T :- nv_IFN_BETA.
pv_IFN_ALPHAR2_T :- pv_IFN_BETA.
pv_IFN_ALPHA_T, nv_IFN_ALPHA_T.
nv_IFN_ALPHA_T :- nv_IFN_ALPHA_T.
pv_IFN_ALPHA_T :- pv_IFN_ALPHA_T.
pv_IFN_BETA, nv_IFN_BETA.
nv_IFN_BETA :- nv_IRF3, nv_TLR3, nv_TRIF.
nv_IFN_BETA :- nv_IRF3, nv_TLR4, nv_TRIF.
aux_0_60 :- pv_IRF3.
aux_0_60 :- pv_TLR3.
aux_0_60 :- pv_TRIF.
aux_0_61 :- pv_IRF3.
aux_0_61 :- pv_TLR4.
aux_0_61 :- pv_TRIF.
pv_IFN_BETA :- aux_0_60, aux_0_61.
pv_IFN_GAMMAR, nv_IFN_GAMMAR.
nv_IFN_GAMMAR :- nv_IFN_GAMMA_T.
pv_IFN_GAMMAR :- pv_IFN_GAMMA_T.
pv_IFN_GAMMA_T, nv_IFN_GAMMA_T.
nv_IFN_GAMMA_T :- pv_IL10.
nv_IFN_GAMMA_T :- nv_AP1_T, nv_NUC_NFAT_T, nv_NUC_STAT4_T.
aux_0_62 :- pv_AP1_T.
aux_0_62 :- pv_NUC_NFAT_T.
aux_0_62 :- pv_NUC_STAT4_T.
pv_IFN_GAMMA_T :- nv_IL10, aux_0_62.
pv_IFN_OMEGA_T, nv_IFN_OMEGA_T.
nv_IFN_OMEGA_T :- nv_IFN_OMEGA_T.
pv_IFN_OMEGA_T :- pv_IFN_OMEGA_T.
pv_IKB_ALPHA_T, nv_IKB_ALPHA_T.
nv_IKB_ALPHA_T :- pv_IKK_BETA_T.
pv_IKB_ALPHA_T :- nv_IKK_BETA_T.
pv_IKB_BETA_T, nv_IKB_BETA_T.
aux_0_63 :- npp_v_IKB_BETA_T.
aux_0_63 :- pv_IKK_ALPHA_T, pv_IKK_BETA_T, pv_IKK_GAMMA_T.
nv_IKB_BETA_T :- ppn_v_IKB_BETA_T, aux_0_63.
pv_IKB_BETA_T :- npn_v_IKB_BETA_T.
aux_0_64 :- nv_IKK_ALPHA_T.
aux_0_64 :- nv_IKK_BETA_T.
aux_0_64 :- nv_IKK_GAMMA_T.
pv_IKB_BETA_T :- ppp_v_IKB_BETA_T, aux_0_64.
pv_IKK_ALPHA, nv_IKK_ALPHA.
nv_IKK_ALPHA :- nv_TRADD.
pv_IKK_ALPHA :- pv_TRADD.
pv_IKK_ALPHA_T, nv_IKK_ALPHA_T.
aux_0_65 :- nv_TRAF2_T.
aux_0_65 :- npp_v_IKK_ALPHA_T.
aux_0_65 :- nv_NIK_T.
nv_IKK_ALPHA_T :- ppn_v_IKK_ALPHA_T, aux_0_65.
pv_IKK_ALPHA_T :- npn_v_IKK_ALPHA_T.
pv_IKK_ALPHA_T :- pv_TRAF2_T, ppp_v_IKK_ALPHA_T, pv_NIK_T.
pv_IKK_BETA_T, nv_IKK_BETA_T.
nv_IKK_BETA_T :- nv_IKK_ALPHA_T.
nv_IKK_BETA_T :- nv_TRAF2_T.
nv_IKK_BETA_T :- nv_BCL10_T.
nv_IKK_BETA_T :- nv_PKC_THETA_T.
pv_IKK_BETA_T :- pv_IKK_ALPHA_T, pv_TRAF2_T, pv_BCL10_T, pv_PKC_THETA_T.
pv_IKK_GAMMA_T, nv_IKK_GAMMA_T.
nv_IKK_GAMMA_T :- nv_RIP1_T.
nv_IKK_GAMMA_T :- nv_CARMA1_T, nv_BCL10_T, nv_MALT1_T.
nv_IKK_GAMMA_T :- nv_CARMA1_T, nv_IKK_ALPHA_T, nv_IKK_BETA_T, nv_BCL10_T, nv_MALT1_T.
nv_IKK_GAMMA_T :- nv_IKK_ALPHA_T, nv_IKK_BETA_T.
nv_IKK_GAMMA_T :- nv_MALT1_T, nv_TRAF6_T.
aux_0_66 :- pv_CARMA1_T.
aux_0_66 :- pv_BCL10_T.
aux_0_66 :- pv_MALT1_T.
aux_0_67 :- pv_CARMA1_T.
aux_0_67 :- pv_IKK_ALPHA_T.
aux_0_67 :- pv_IKK_BETA_T.
aux_0_67 :- pv_BCL10_T.
aux_0_67 :- pv_MALT1_T.
aux_0_68 :- pv_MALT1_T.
aux_0_68 :- pv_TRAF6_T.
pv_IKK_GAMMA_T :- pv_RIP1_T, aux_0_66, aux_0_67, aux_0_2, aux_0_68.
pv_IL10, nv_IL10.
nv_IL10 :- nv_NUC_ERK1_2.
pv_IL10 :- pv_NUC_ERK1_2.
pv_IL10R, nv_IL10R.
aux_0_69 :- nv_IL10.
aux_0_69 :- npp_v_IL10R.
aux_0_69 :- nv_IL10_T.
nv_IL10R :- ppn_v_IL10R, aux_0_69.
pv_IL10R :- npn_v_IL10R.
pv_IL10R :- pv_IL10, ppp_v_IL10R, pv_IL10_T.
pv_IL10R_T, nv_IL10R_T.
nv_IL10R_T :- nv_IL10R_T.
pv_IL10R_T :- pv_IL10R_T.
pv_IL10_T, nv_IL10_T.
nv_IL10_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_CREB_T.
nv_IL10_T :- pv_IFN_GAMMA_T, nv_NUC_NFAT_T.
aux_0_70 :- pv_AP1_T.
aux_0_70 :- nv_IFN_GAMMA_T.
aux_0_70 :- pv_CREB_T.
aux_0_71 :- nv_IFN_GAMMA_T.
aux_0_71 :- pv_NUC_NFAT_T.
pv_IL10_T :- aux_0_70, aux_0_71.
pv_IL12, nv_IL12.
aux_0_72 :- npp_v_IL12.
aux_0_72 :- nv_NUC_AP1.
aux_0_72 :- pv_IL10, pv_MTOR, nv_NUC_P38, nv_NUC_NFKB, nv_NUC_STAT1_ALPHA_P.
nv_IL12 :- ppn_v_IL12, aux_0_72.
pv_IL12 :- npn_v_IL12.
aux_0_73 :- nv_IL10.
aux_0_73 :- nv_MTOR.
aux_0_73 :- pv_NUC_P38.
aux_0_73 :- pv_NUC_NFKB.
aux_0_73 :- pv_NUC_STAT1_ALPHA_P.
pv_IL12 :- ppp_v_IL12, pv_NUC_AP1, aux_0_73.
pv_IL12R, nv_IL12R.
aux_0_74 :- nv_IL12.
aux_0_74 :- npp_v_IL12R.
nv_IL12R :- ppn_v_IL12R, aux_0_74.
pv_IL12R :- npn_v_IL12R.
pv_IL12R :- pv_IL12, ppp_v_IL12R.
pv_IL12R_T, nv_IL12R_T.
nv_IL12R_T :- nv_IL12.
pv_IL12R_T :- pv_IL12.
pv_IL12_T, nv_IL12_T.
nv_IL12_T :- nv_ETS_T, nv_NUC_NFKB_T.
pv_IL12_T :- pv_ETS_T.
pv_IL12_T :- pv_NUC_NFKB_T.
pv_IL13_T, nv_IL13_T.
nv_IL13_T :- nv_AP1_T, nv_NUC_NFAT_T.
pv_IL13_T :- pv_AP1_T.
pv_IL13_T :- pv_NUC_NFAT_T.
pv_IL1R_T, nv_IL1R_T.
nv_IL1R_T :- nv_IL1_BETA.
pv_IL1R_T :- pv_IL1_BETA.
pv_IL1_ALPHA, nv_IL1_ALPHA.
nv_IL1_ALPHA :- nv_NUC_NFKB.
pv_IL1_ALPHA :- pv_NUC_NFKB.
pv_IL1_BETA, nv_IL1_BETA.
nv_IL1_BETA :- nv_NUC_NFKB.
pv_IL1_BETA :- pv_NUC_NFKB.
pv_IL2R_T, nv_IL2R_T.
aux_0_75 :- nv_NUC_NFKB_T.
aux_0_75 :- npp_v_IL2R_T.
nv_IL2R_T :- ppn_v_IL2R_T, aux_0_75.
pv_IL2R_T :- npn_v_IL2R_T.
pv_IL2R_T :- pv_NUC_NFKB_T, ppp_v_IL2R_T.
pv_IL2_T, nv_IL2_T.
nv_IL2_T :- nv_NUC_NFKB_T.
nv_IL2_T :- nv_AP1_T, nv_NUC_NFAT_T.
nv_IL2_T :- nv_AP1_T, nv_NUC_NFAT_T.
aux_0_76 :- pv_AP1_T.
aux_0_76 :- pv_NUC_NFAT_T.
pv_IL2_T :- pv_NUC_NFKB_T, aux_0_76, aux_0_76.
pv_IL3_T, nv_IL3_T.
nv_IL3_T :- nv_ETS_T, nv_NUC_NFKB_T.
pv_IL3_T :- pv_ETS_T.
pv_IL3_T :- pv_NUC_NFKB_T.
pv_IL4R, nv_IL4R.
aux_0_77 :- npp_v_IL4R.
aux_0_77 :- nv_IL4_T.
nv_IL4R :- ppn_v_IL4R, aux_0_77.
pv_IL4R :- npn_v_IL4R.
pv_IL4R :- ppp_v_IL4R, pv_IL4_T.
pv_IL4_LONG_T, nv_IL4_LONG_T.
aux_0_78 :- pv_FACTOR13.
aux_0_78 :- npp_v_IL4_LONG_T.
aux_0_78 :- nv_AP1_T, pv_IFN_GAMMA_T, nv_NUC_NFAT_T, nv_FACTOR12.
nv_IL4_LONG_T :- ppn_v_IL4_LONG_T, aux_0_78.
pv_IL4_LONG_T :- npn_v_IL4_LONG_T.
aux_0_79 :- pv_AP1_T.
aux_0_79 :- nv_IFN_GAMMA_T.
aux_0_79 :- pv_NUC_NFAT_T.
aux_0_79 :- pv_FACTOR12.
pv_IL4_LONG_T :- nv_FACTOR13, ppp_v_IL4_LONG_T, aux_0_79.
pv_IL4_SHORT_T, nv_IL4_SHORT_T.
aux_0_80 :- pv_FACTOR12.
aux_0_80 :- npp_v_IL4_SHORT_T.
aux_0_80 :- nv_AP1_T, pv_IFN_GAMMA_T, nv_NUC_NFAT_T, nv_FACTOR13.
nv_IL4_SHORT_T :- ppn_v_IL4_SHORT_T, aux_0_80.
pv_IL4_SHORT_T :- npn_v_IL4_SHORT_T.
aux_0_81 :- pv_AP1_T.
aux_0_81 :- nv_IFN_GAMMA_T.
aux_0_81 :- pv_NUC_NFAT_T.
aux_0_81 :- pv_FACTOR13.
pv_IL4_SHORT_T :- nv_FACTOR12, ppp_v_IL4_SHORT_T, aux_0_81.
pv_IL4_T, nv_IL4_T.
nv_IL4_T :- nv_IL4_LONG_T.
pv_IL4_T :- pv_IL4_LONG_T.
pv_IL5_T, nv_IL5_T.
nv_IL5_T :- nv_AP1_T, pv_IFN_GAMMA_T.
pv_IL5_T :- pv_AP1_T.
pv_IL5_T :- nv_IFN_GAMMA_T.
pv_IL6R, nv_IL6R.
nv_IL6R :- nv_IL6_T.
pv_IL6R :- pv_IL6_T.
pv_IL6_DELTA4_T, nv_IL6_DELTA4_T.
nv_IL6_DELTA4_T :- pv_FACTOR14.
nv_IL6_DELTA4_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_CREB_T, nv_FACTOR15.
aux_0_82 :- pv_AP1_T.
aux_0_82 :- nv_IFN_GAMMA_T.
aux_0_82 :- pv_CREB_T.
aux_0_82 :- pv_FACTOR15.
pv_IL6_DELTA4_T :- nv_FACTOR14, aux_0_82.
pv_IL6_NATIVE_T, nv_IL6_NATIVE_T.
nv_IL6_NATIVE_T :- pv_FACTOR15.
nv_IL6_NATIVE_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_CREB_T, nv_FACTOR14.
aux_0_83 :- pv_AP1_T.
aux_0_83 :- nv_IFN_GAMMA_T.
aux_0_83 :- pv_CREB_T.
aux_0_83 :- pv_FACTOR14.
pv_IL6_NATIVE_T :- nv_FACTOR15, aux_0_83.
pv_IL6_T, nv_IL6_T.
aux_0_84 :- nv_IL6_NATIVE_T.
aux_0_84 :- npp_v_IL6_T.
nv_IL6_T :- ppn_v_IL6_T, aux_0_84.
pv_IL6_T :- npn_v_IL6_T.
pv_IL6_T :- pv_IL6_NATIVE_T, ppp_v_IL6_T.
pv_IL9_T, nv_IL9_T.
nv_IL9_T :- nv_AP1_T.
nv_IL9_T :- nv_NUC_NFKB_T.
nv_IL9_T :- nv_NUC_NFAT_T.
pv_IL9_T :- pv_AP1_T, pv_NUC_NFKB_T, pv_NUC_NFAT_T.
pv_INOS, nv_INOS.
nv_INOS :- pv_IL10.
nv_INOS :- nv_NUC_AP1.
nv_INOS :- nv_TLR2, nv_TLR3, nv_P38, nv_NUC_NFKB, nv_NUC_STAT1_ALPHA_P.
aux_0_85 :- pv_TLR2.
aux_0_85 :- pv_TLR3.
aux_0_85 :- pv_P38.
aux_0_85 :- pv_NUC_NFKB.
aux_0_85 :- pv_NUC_STAT1_ALPHA_P.
pv_INOS :- nv_IL10, pv_NUC_AP1, aux_0_85.
pv_IP10, nv_IP10.
nv_IP10 :- nv_IRF3, nv_TLR3, nv_TRIF.
nv_IP10 :- nv_IRF3, nv_TLR4, nv_TRIF.
pv_IP10 :- aux_0_60, aux_0_61.
pv_IP3_T, nv_IP3_T.
nv_IP3_T :- nv_PIP2_T.
pv_IP3_T :- pv_PIP2_T.
pv_IRAK1, nv_IRAK1.
nv_IRAK1 :- nv_IRAK1.
pv_IRAK1 :- pv_IRAK1.
pv_IRAK1_P, nv_IRAK1_P.
nv_IRAK1_P :- nv_IRAK4, nv_MYD88_plus_TIR_plus_IRAK1.
pv_IRAK1_P :- pv_IRAK4.
pv_IRAK1_P :- pv_MYD88_plus_TIR_plus_IRAK1.
pv_IRAK1_T, nv_IRAK1_T.
nv_IRAK1_T :- nv_IRAK1_T.
pv_IRAK1_T :- pv_IRAK1_T.
pv_IRAK4, nv_IRAK4.
nv_IRAK4 :- nv_IRAK4.
pv_IRAK4 :- pv_IRAK4.
pv_IRAK4_T, nv_IRAK4_T.
nv_IRAK4_T :- nv_IRAK4_T.
pv_IRAK4_T :- pv_IRAK4_T.
pv_IRF3, nv_IRF3.
nv_IRF3 :- nv_TLR4, nv_TRIF, nv_LPG_L.
nv_IRF3 :- nv_TLR3, nv_TRIF.
aux_0_86 :- pv_TLR4.
aux_0_86 :- pv_TRIF.
aux_0_86 :- pv_LPG_L.
aux_0_87 :- pv_TLR3.
aux_0_87 :- pv_TRIF.
pv_IRF3 :- aux_0_86, aux_0_87.
pv_ITK_T, nv_ITK_T.
nv_ITK_T :- nv_CD2_T.
nv_ITK_T :- nv_LCK_T.
pv_ITK_T :- pv_CD2_T, pv_LCK_T.
pv_JAK1, nv_JAK1.
nv_JAK1 :- nv_IL6R, nv_IL6_T.
pv_JAK1 :- pv_IL6R.
pv_JAK1 :- pv_IL6_T.
pv_JAK1_T, nv_JAK1_T.
nv_JAK1_T :- nv_SHC_T.
nv_JAK1_T :- nv_GRB2_T.
nv_JAK1_T :- pv_SOCS3_T.
nv_JAK1_T :- nv_IFN_ALPHAR1_T, nv_IFN_ALPHA_T.
nv_JAK1_T :- nv_IFN_ALPHAR1_T, nv_IFN_OMEGA_T.
nv_JAK1_T :- nv_IFN_ALPHAR2_T, nv_IFN_ALPHA_T.
nv_JAK1_T :- nv_IFN_ALPHAR2_T, nv_IFN_OMEGA_T.
nv_JAK1_T :- nv_IFN_ALPHAR1_T, nv_IFN_BETA.
nv_JAK1_T :- nv_IFN_BETA, nv_IFN_ALPHAR2_T.
aux_0_88 :- pv_IFN_ALPHAR1_T.
aux_0_88 :- pv_IFN_ALPHA_T.
aux_0_89 :- pv_IFN_ALPHAR1_T.
aux_0_89 :- pv_IFN_OMEGA_T.
aux_0_90 :- pv_IFN_ALPHAR2_T.
aux_0_90 :- pv_IFN_ALPHA_T.
aux_0_91 :- pv_IFN_ALPHAR2_T.
aux_0_91 :- pv_IFN_OMEGA_T.
aux_0_92 :- pv_IFN_ALPHAR1_T.
aux_0_92 :- pv_IFN_BETA.
aux_0_93 :- pv_IFN_BETA.
aux_0_93 :- pv_IFN_ALPHAR2_T.
pv_JAK1_T :- pv_SHC_T, pv_GRB2_T, nv_SOCS3_T, aux_0_88, aux_0_89, aux_0_90, aux_0_91, aux_0_92, aux_0_93.
pv_JAK2, nv_JAK2.
nv_JAK2 :- nv_IFN_GAMMA_T, nv_IFN_GAMMAR.
nv_JAK2 :- nv_IL12, nv_IL12R.
aux_0_94 :- pv_IFN_GAMMA_T.
aux_0_94 :- pv_IFN_GAMMAR.
aux_0_95 :- pv_IL12.
aux_0_95 :- pv_IL12R.
pv_JAK2 :- aux_0_94, aux_0_95.
pv_JAK2_T, nv_JAK2_T.
nv_JAK2_T :- pv_SHP2_T.
nv_JAK2_T :- nv_IL12, nv_IL12R_T.
aux_0_96 :- pv_IL12.
aux_0_96 :- pv_IL12R_T.
pv_JAK2_T :- nv_SHP2_T, aux_0_96.
pv_JAK3, nv_JAK3.
aux_0_97 :- npp_v_JAK3.
aux_0_97 :- nv_IL4R, nv_IL4_T.
nv_JAK3 :- ppn_v_JAK3, aux_0_97.
pv_JAK3 :- npn_v_JAK3.
aux_0_98 :- pv_IL4R.
aux_0_98 :- pv_IL4_T.
pv_JAK3 :- ppp_v_JAK3, aux_0_98.
pv_JNK, nv_JNK.
nv_JNK :- pv_SHP1, pv_TCPTP, pv_PTP1B, nv_IL1_BETA.
nv_JNK :- pv_SHP1, pv_TCPTP, pv_PTP1B, nv_TNF_ALPHA.
nv_JNK :- nv_TLR3, nv_TRIF.
nv_JNK :- nv_TLR4, nv_TRIF.
aux_0_99 :- nv_SHP1.
aux_0_99 :- nv_TCPTP.
aux_0_99 :- nv_PTP1B.
aux_0_99 :- pv_IL1_BETA.
aux_0_100 :- nv_SHP1.
aux_0_100 :- nv_TCPTP.
aux_0_100 :- nv_PTP1B.
aux_0_100 :- pv_TNF_ALPHA.
aux_0_101 :- pv_TLR4.
aux_0_101 :- pv_TRIF.
pv_JNK :- aux_0_99, aux_0_100, aux_0_87, aux_0_101.
pv_JNK_T, nv_JNK_T.
nv_JNK_T :- nv_MKK_T.
nv_JNK_T :- nv_MKK7_T.
nv_JNK_T :- nv_T3JAM_T.
nv_JNK_T :- pv_MKP_T, nv_MKK4_7_T.
aux_0_102 :- nv_MKP_T.
aux_0_102 :- pv_MKK4_7_T.
pv_JNK_T :- pv_MKK_T, pv_MKK7_T, pv_T3JAM_T, aux_0_102.
pv_LAT_T, nv_LAT_T.
nv_LAT_T :- nv_ITK_T.
nv_LAT_T :- nv_ZAP70_T.
pv_LAT_T :- pv_ITK_T, pv_ZAP70_T.
pv_LAT_plus_GRB2_plus_SOS1_T, nv_LAT_plus_GRB2_plus_SOS1_T.
nv_LAT_plus_GRB2_plus_SOS1_T :- nv_GRB2_T, nv_LAT_T, nv_SOS1_T.
pv_LAT_plus_GRB2_plus_SOS1_T :- pv_GRB2_T.
pv_LAT_plus_GRB2_plus_SOS1_T :- pv_LAT_T.
pv_LAT_plus_GRB2_plus_SOS1_T :- pv_SOS1_T.
pv_LCK_T, nv_LCK_T.
nv_LCK_T :- pv_PAG_plus_CSK_T, pv_LYP_T.
nv_LCK_T :- nv_CD4_T, nv_MHC_CLASS_II_plus_LPG_L, pv_PAG_plus_CSK_T.
nv_LCK_T :- nv_CD4_T, nv_MHC_CLASS_II_plus_LPG_L, pv_PAG_plus_CSK_T, pv_LYP_T.
aux_0_103 :- nv_PAG_plus_CSK_T.
aux_0_103 :- nv_LYP_T.
aux_0_104 :- pv_CD4_T.
aux_0_104 :- pv_MHC_CLASS_II_plus_LPG_L.
aux_0_104 :- nv_PAG_plus_CSK_T.
aux_0_105 :- pv_CD4_T.
aux_0_105 :- pv_MHC_CLASS_II_plus_LPG_L.
aux_0_105 :- nv_PAG_plus_CSK_T.
aux_0_105 :- nv_LYP_T.
pv_LCK_T :- aux_0_103, aux_0_104, aux_0_105.
pv_LFAA_L, nv_LFAA_L.
nv_LFAA_L :- nv_LFAA_L.
pv_LFAA_L :- pv_LFAA_L.
pv_LIGHT, nv_LIGHT.
nv_LIGHT :- nv_LIGHT.
pv_LIGHT :- pv_LIGHT.
pv_LPG_L, nv_LPG_L.
nv_LPG_L :- nv_LPG_L.
pv_LPG_L :- pv_LPG_L.
pv_LTBR_T, nv_LTBR_T.
nv_LTBR_T :- nv_LTBR_T.
pv_LTBR_T :- pv_LTBR_T.
pv_LYP_T, nv_LYP_T.
nv_LYP_T :- pv_CSK_T.
pv_LYP_T :- nv_CSK_T.
pv_MALT1_T, nv_MALT1_T.
nv_MALT1_T :- nv_CARMA1_T.
nv_MALT1_T :- nv_PKC_THETA_T.
pv_MALT1_T :- pv_CARMA1_T, pv_PKC_THETA_T.
pv_MARCKS, nv_MARCKS.
nv_MARCKS :- nv_PKC, pv_GP63_L.
pv_MARCKS :- pv_PKC.
pv_MARCKS :- nv_GP63_L.
pv_MEF2A_T, nv_MEF2A_T.
nv_MEF2A_T :- nv_MEF2A_T.
pv_MEF2A_T :- pv_MEF2A_T.
pv_MEF2B_T, nv_MEF2B_T.
nv_MEF2B_T :- nv_MEF2B_T.
pv_MEF2B_T :- pv_MEF2B_T.
pv_MEF2C_T, nv_MEF2C_T.
nv_MEF2C_T :- nv_MEF2C_T.
pv_MEF2C_T :- pv_MEF2C_T.
pv_MEF2D_T, nv_MEF2D_T.
nv_MEF2D_T :- nv_MEF2D_T.
pv_MEF2D_T :- pv_MEF2D_T.
pv_MEF2_T, nv_MEF2_T.
nv_MEF2_T :- nv_CALCINEURIN_T, nv_P300_T.
nv_MEF2_T :- nv_CALCINEURIN_T, nv_P300_T.
nv_MEF2_T :- nv_MEF2A_T, nv_MEF2B_T, nv_MEF2C_T, nv_MEF2D_T.
aux_0_106 :- pv_CALCINEURIN_T.
aux_0_106 :- pv_P300_T.
aux_0_107 :- pv_MEF2A_T.
aux_0_107 :- pv_MEF2B_T.
aux_0_107 :- pv_MEF2C_T.
aux_0_107 :- pv_MEF2D_T.
pv_MEF2_T :- aux_0_106, aux_0_106, aux_0_107.
pv_MEK1_2_T, nv_MEK1_2_T.
nv_MEK1_2_T :- nv_PAK_T, pv_MKP_T.
nv_MEK1_2_T :- pv_MKP_T, nv_RAF_T.
nv_MEK1_2_T :- pv_MKP_T, nv_RAF1_T.
aux_0_108 :- pv_PAK_T.
aux_0_108 :- nv_MKP_T.
aux_0_109 :- nv_MKP_T.
aux_0_109 :- pv_RAF_T.
aux_0_110 :- nv_MKP_T.
aux_0_110 :- pv_RAF1_T.
pv_MEK1_2_T :- aux_0_108, aux_0_109, aux_0_110.
pv_MEKK1_4_T, nv_MEKK1_4_T.
nv_MEKK1_4_T :- nv_CDC42_plus_RAC_T.
nv_MEKK1_4_T :- nv_RAC1_T.
pv_MEKK1_4_T :- pv_CDC42_plus_RAC_T, pv_RAC1_T.
pv_MEKK3_T, nv_MEKK3_T.
nv_MEKK3_T :- nv_OSM_T.
pv_MEKK3_T :- pv_OSM_T.
pv_MEKK4_7_T, nv_MEKK4_7_T.
aux_0_111 :- nv_CDC42_plus_RAC_T.
aux_0_111 :- npp_v_MEKK4_7_T.
nv_MEKK4_7_T :- ppn_v_MEKK4_7_T, aux_0_111.
pv_MEKK4_7_T :- npn_v_MEKK4_7_T.
pv_MEKK4_7_T :- pv_CDC42_plus_RAC_T, ppp_v_MEKK4_7_T.
pv_MEKK_T, nv_MEKK_T.
nv_MEKK_T :- nv_CDC42_plus_RAC_T.
nv_MEKK_T :- nv_PAK_T.
nv_MEKK_T :- nv_GCKR_T.
nv_MEKK_T :- nv_HPK1_T.
pv_MEKK_T :- pv_CDC42_plus_RAC_T, pv_PAK_T, pv_GCKR_T, pv_HPK1_T.
pv_MHC_CLASS_II, nv_MHC_CLASS_II.
nv_MHC_CLASS_II :- nv_MHC_CLASS_II.
pv_MHC_CLASS_II :- pv_MHC_CLASS_II.
pv_MHC_CLASS_II_plus_LPG_L, nv_MHC_CLASS_II_plus_LPG_L.
nv_MHC_CLASS_II_plus_LPG_L :- nv_LPG_L, nv_MHC_CLASS_II.
pv_MHC_CLASS_II_plus_LPG_L :- pv_LPG_L.
pv_MHC_CLASS_II_plus_LPG_L :- pv_MHC_CLASS_II.
pv_MKK3_6_T, nv_MKK3_6_T.
nv_MKK3_6_T :- nv_MEKK1_4_T.
nv_MKK3_6_T :- nv_MEKK3_T.
pv_MKK3_6_T :- pv_MEKK1_4_T, pv_MEKK3_T.
pv_MKK4_7_T, nv_MKK4_7_T.
nv_MKK4_7_T :- nv_ASK1_T.
nv_MKK4_7_T :- nv_COT_T, pv_MKP_T.
nv_MKK4_7_T :- pv_MKP_T, nv_MEKK4_7_T.
aux_0_112 :- pv_COT_T.
aux_0_112 :- nv_MKP_T.
aux_0_113 :- nv_MKP_T.
aux_0_113 :- pv_MEKK4_7_T.
pv_MKK4_7_T :- pv_ASK1_T, aux_0_112, aux_0_113.
pv_MKK7_T, nv_MKK7_T.
nv_MKK7_T :- nv_MEKK_T.
nv_MKK7_T :- nv_TAK1_T.
pv_MKK7_T :- pv_MEKK_T, pv_TAK1_T.
pv_MKK_T, nv_MKK_T.
nv_MKK_T :- nv_ASK1_T.
nv_MKK_T :- nv_MEKK_T.
pv_MKK_T :- pv_ASK1_T, pv_MEKK_T.
pv_MKP1, nv_MKP1.
nv_MKP1 :- nv_MKP1.
pv_MKP1 :- pv_MKP1.
pv_MKP3, nv_MKP3.
nv_MKP3 :- nv_MKP3.
pv_MKP3 :- pv_MKP3.
pv_MKP_T, nv_MKP_T.
nv_MKP_T :- nv_MKP_T.
pv_MKP_T :- pv_MKP_T.
pv_MLK2_T, nv_MLK2_T.
aux_0_114 :- nv_PAK_T.
aux_0_114 :- npp_v_MLK2_T.
nv_MLK2_T :- ppn_v_MLK2_T, aux_0_114.
pv_MLK2_T :- npn_v_MLK2_T.
pv_MLK2_T :- pv_PAK_T, ppp_v_MLK2_T.
pv_MLK3_T, nv_MLK3_T.
nv_MLK3_T :- nv_RAC_T.
nv_MLK3_T :- pv_AKT_T, nv_CDC42_T.
aux_0_115 :- nv_AKT_T.
aux_0_115 :- pv_CDC42_T.
pv_MLK3_T :- pv_RAC_T, aux_0_115.
pv_MRP, nv_MRP.
nv_MRP :- nv_PKC, pv_GP63_L.
nv_MRP :- nv_IFN_GAMMA_T, nv_IFN_GAMMAR.
aux_0_116 :- pv_PKC.
aux_0_116 :- nv_GP63_L.
pv_MRP :- aux_0_116, aux_0_94.
pv_MTOR, nv_MTOR.
nv_MTOR :- pv_PP2A, nv_AKT, pv_PP1, pv_GP63_L.
nv_MTOR :- nv_IL4R, nv_AKT, nv_IL4_T.
aux_0_117 :- nv_PP2A.
aux_0_117 :- pv_AKT.
aux_0_117 :- nv_PP1.
aux_0_117 :- nv_GP63_L.
aux_0_118 :- pv_IL4R.
aux_0_118 :- pv_AKT.
aux_0_118 :- pv_IL4_T.
pv_MTOR :- aux_0_117, aux_0_118.
pv_MYD88, nv_MYD88.
nv_MYD88 :- nv_TLR4, nv_LPG_L.
nv_MYD88 :- nv_TLR2, nv_LPG_L.
aux_0_119 :- pv_TLR4.
aux_0_119 :- pv_LPG_L.
pv_MYD88 :- aux_0_119, aux_0_52.
pv_MYD88_T, nv_MYD88_T.
nv_MYD88_T :- nv_MYD88_T.
pv_MYD88_T :- pv_MYD88_T.
pv_MYD88_plus_TIR, nv_MYD88_plus_TIR.
nv_MYD88_plus_TIR :- nv_MYD88, nv_TIR.
pv_MYD88_plus_TIR :- pv_MYD88.
pv_MYD88_plus_TIR :- pv_TIR.
pv_MYD88_plus_TIR_plus_IRAK1, nv_MYD88_plus_TIR_plus_IRAK1.
aux_0_120 :- npp_v_MYD88_plus_TIR_plus_IRAK1.
aux_0_120 :- nv_IRAK1, nv_MYD88_plus_TIR.
nv_MYD88_plus_TIR_plus_IRAK1 :- ppn_v_MYD88_plus_TIR_plus_IRAK1, aux_0_120.
pv_MYD88_plus_TIR_plus_IRAK1 :- npn_v_MYD88_plus_TIR_plus_IRAK1.
aux_0_121 :- pv_IRAK1.
aux_0_121 :- pv_MYD88_plus_TIR.
pv_MYD88_plus_TIR_plus_IRAK1 :- ppp_v_MYD88_plus_TIR_plus_IRAK1, aux_0_121.
pv_NCK_T, nv_NCK_T.
nv_NCK_T :- pv_RAS_T.
pv_NCK_T :- nv_RAS_T.
pv_NCK_plus_SOS_T, nv_NCK_plus_SOS_T.
nv_NCK_plus_SOS_T :- nv_NCK_T, nv_SOS_T.
pv_NCK_plus_SOS_T :- pv_NCK_T.
pv_NCK_plus_SOS_T :- pv_SOS_T.
pv_NFAT_T, nv_NFAT_T.
nv_NFAT_T :- nv_CALCINEURIN_T.
pv_NFAT_T :- pv_CALCINEURIN_T.
pv_NFAT_plus_P300_plus_MEF2_T, nv_NFAT_plus_P300_plus_MEF2_T.
aux_0_122 :- npp_v_NFAT_plus_P300_plus_MEF2_T.
aux_0_122 :- nv_MEF2_T, nv_P300_T, nv_NFAT_T.
nv_NFAT_plus_P300_plus_MEF2_T :- ppn_v_NFAT_plus_P300_plus_MEF2_T, aux_0_122.
pv_NFAT_plus_P300_plus_MEF2_T :- npn_v_NFAT_plus_P300_plus_MEF2_T.
aux_0_123 :- pv_MEF2_T.
aux_0_123 :- pv_P300_T.
aux_0_123 :- pv_NFAT_T.
pv_NFAT_plus_P300_plus_MEF2_T :- ppp_v_NFAT_plus_P300_plus_MEF2_T, aux_0_123.
pv_NFKB, nv_NFKB.
nv_NFKB :- nv_TLR3, nv_ERK1_2, nv_TRIF.
nv_NFKB :- nv_TLR4, nv_ERK1_2, nv_TRIF, pv_MTOR.
nv_NFKB :- nv_TLR3, nv_ERK1_2, nv_TRIF, pv_GP63_L.
nv_NFKB :- nv_TLR4, nv_ERK1_2, nv_TRIF, pv_GP63_L.
nv_NFKB :- nv_TRAF6, nv_IRAK1_P.
nv_NFKB :- nv_TRAF2, nv_IKK_ALPHA, pv_MTOR.
aux_0_124 :- pv_TLR3.
aux_0_124 :- pv_ERK1_2.
aux_0_124 :- pv_TRIF.
aux_0_125 :- pv_TLR4.
aux_0_125 :- pv_ERK1_2.
aux_0_125 :- pv_TRIF.
aux_0_125 :- nv_MTOR.
aux_0_126 :- pv_TLR3.
aux_0_126 :- pv_ERK1_2.
aux_0_126 :- pv_TRIF.
aux_0_126 :- nv_GP63_L.
aux_0_127 :- pv_TLR4.
aux_0_127 :- pv_ERK1_2.
aux_0_127 :- pv_TRIF.
aux_0_127 :- nv_GP63_L.
aux_0_128 :- pv_TRAF6.
aux_0_128 :- pv_IRAK1_P.
aux_0_129 :- pv_TRAF2.
aux_0_129 :- pv_IKK_ALPHA.
aux_0_129 :- nv_MTOR.
pv_NFKB :- aux_0_124, aux_0_125, aux_0_126, aux_0_127, aux_0_128, aux_0_129.
pv_NFKB_T, nv_NFKB_T.
nv_NFKB_T :- nv_NIK_T.
nv_NFKB_T :- pv_IKB_ALPHA_T, pv_IKB_BETA_T.
nv_NFKB_T :- nv_IKK_BETA_T, pv_IKB_BETA_T, nv_TRAF6_T, nv_TAK1_T.
aux_0_130 :- nv_IKB_ALPHA_T.
aux_0_130 :- nv_IKB_BETA_T.
aux_0_131 :- pv_IKK_BETA_T.
aux_0_131 :- nv_IKB_BETA_T.
aux_0_131 :- pv_TRAF6_T.
aux_0_131 :- pv_TAK1_T.
pv_NFKB_T :- pv_NIK_T, aux_0_130, aux_0_131.
pv_NIK_T, nv_NIK_T.
nv_NIK_T :- nv_COT_T.
nv_NIK_T :- nv_TRAF2_T.
nv_NIK_T :- nv_TRAF5_T.
pv_NIK_T :- pv_COT_T, pv_TRAF2_T, pv_TRAF5_T.
pv_NO, nv_NO.
nv_NO :- nv_INOS.
pv_NO :- pv_INOS.
pv_NO_PRODUCTION, nv_NO_PRODUCTION.
nv_NO_PRODUCTION :- nv_NO.
pv_NO_PRODUCTION :- pv_NO.
pv_NUC_AP1, nv_NUC_AP1.
aux_0_132 :- nv_AP1.
aux_0_132 :- npp_v_NUC_AP1.
nv_NUC_AP1 :- ppn_v_NUC_AP1, aux_0_132.
pv_NUC_AP1 :- npn_v_NUC_AP1.
pv_NUC_AP1 :- pv_AP1, ppp_v_NUC_AP1.
pv_NUC_CREB_T, nv_NUC_CREB_T.
nv_NUC_CREB_T :- nv_CREB_T.
nv_NUC_CREB_T :- nv_NUC_ERK1_2_T.
pv_NUC_CREB_T :- pv_CREB_T, pv_NUC_ERK1_2_T.
pv_NUC_ELK1, nv_NUC_ELK1.
nv_NUC_ELK1 :- nv_ELK1.
pv_NUC_ELK1 :- pv_ELK1.
pv_NUC_ERK1_2, nv_NUC_ERK1_2.
aux_0_133 :- nv_ERK1_2.
aux_0_133 :- npp_v_NUC_ERK1_2.
nv_NUC_ERK1_2 :- ppn_v_NUC_ERK1_2, aux_0_133.
pv_NUC_ERK1_2 :- npn_v_NUC_ERK1_2.
pv_NUC_ERK1_2 :- pv_ERK1_2, ppp_v_NUC_ERK1_2.
pv_NUC_ERK1_2_T, nv_NUC_ERK1_2_T.
aux_0_134 :- nv_ERK1_2_T.
aux_0_134 :- npp_v_NUC_ERK1_2_T.
nv_NUC_ERK1_2_T :- ppn_v_NUC_ERK1_2_T, aux_0_134.
pv_NUC_ERK1_2_T :- npn_v_NUC_ERK1_2_T.
pv_NUC_ERK1_2_T :- pv_ERK1_2_T, ppp_v_NUC_ERK1_2_T.
pv_NUC_JNK_T, nv_NUC_JNK_T.
nv_NUC_JNK_T :- nv_JNK_T.
pv_NUC_JNK_T :- pv_JNK_T.
pv_NUC_MYC_T, nv_NUC_MYC_T.
nv_NUC_MYC_T :- nv_NUC_NFKB_T.
nv_NUC_MYC_T :- nv_NUC_ERK1_2_T.
pv_NUC_MYC_T :- pv_NUC_NFKB_T, pv_NUC_ERK1_2_T.
pv_NUC_NFAT_T, nv_NUC_NFAT_T.
nv_NUC_NFAT_T :- nv_NFAT_T.
pv_NUC_NFAT_T :- pv_NFAT_T.
pv_NUC_NFKB, nv_NUC_NFKB.
nv_NUC_NFKB :- nv_NFKB.
pv_NUC_NFKB :- pv_NFKB.
pv_NUC_NFKB_T, nv_NUC_NFKB_T.
nv_NUC_NFKB_T :- nv_NFKB_T.
pv_NUC_NFKB_T :- pv_NFKB_T.
pv_NUC_P38, nv_NUC_P38.
aux_0_135 :- nv_P38.
aux_0_135 :- npp_v_NUC_P38.
nv_NUC_P38 :- ppn_v_NUC_P38, aux_0_135.
pv_NUC_P38 :- npn_v_NUC_P38.
pv_NUC_P38 :- pv_P38, ppp_v_NUC_P38.
pv_NUC_P38_T, nv_NUC_P38_T.
nv_NUC_P38_T :- nv_P38_T.
pv_NUC_P38_T :- pv_P38_T.
pv_NUC_STAT1_ALPHA_P, nv_NUC_STAT1_ALPHA_P.
nv_NUC_STAT1_ALPHA_P :- nv_STAT1_ALPHA_P.
pv_NUC_STAT1_ALPHA_P :- pv_STAT1_ALPHA_P.
pv_NUC_STAT3, nv_NUC_STAT3.
nv_NUC_STAT3 :- nv_STAT3.
pv_NUC_STAT3 :- pv_STAT3.
pv_NUC_STAT3_T, nv_NUC_STAT3_T.
nv_NUC_STAT3_T :- nv_STAT3_T.
pv_NUC_STAT3_T :- pv_STAT3_T.
pv_NUC_STAT4_T, nv_NUC_STAT4_T.
nv_NUC_STAT4_T :- nv_STAT4_T.
pv_NUC_STAT4_T :- pv_STAT4_T.
pv_NUR77_T, nv_NUR77_T.
nv_NUR77_T :- nv_NFAT_plus_P300_plus_MEF2_T.
pv_NUR77_T :- pv_NFAT_plus_P300_plus_MEF2_T.
pv_OSM_T, nv_OSM_T.
nv_OSM_T :- nv_RAC1_T.
pv_OSM_T :- pv_RAC1_T.
pv_OX40L, nv_OX40L.
nv_OX40L :- nv_OX40L.
pv_OX40L :- pv_OX40L.
pv_OX40_T, nv_OX40_T.
nv_OX40_T :- nv_OX40_T.
pv_OX40_T :- pv_OX40_T.
pv_P10_T, nv_P10_T.
nv_P10_T :- pv_FACTOR18.
nv_P10_T :- nv_NUC_MYC_T, nv_FACTOR19.
aux_0_136 :- pv_NUC_MYC_T.
aux_0_136 :- pv_FACTOR19.
pv_P10_T :- nv_FACTOR18, aux_0_136.
pv_P15_138AA_T, nv_P15_138AA_T.
nv_P15_138AA_T :- pv_FACTOR19.
nv_P15_138AA_T :- nv_NUC_MYC_T, nv_FACTOR18.
aux_0_137 :- pv_NUC_MYC_T.
aux_0_137 :- pv_FACTOR18.
pv_P15_138AA_T :- nv_FACTOR19, aux_0_137.
pv_P15_T, nv_P15_T.
nv_P15_T :- nv_P10_T.
nv_P15_T :- nv_P15_138AA_T.
pv_P15_T :- pv_P10_T, pv_P15_138AA_T.
pv_P19_T, nv_P19_T.
nv_P19_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_NUC_NFKB_T.
pv_P19_T :- pv_AP1_T.
pv_P19_T :- nv_IFN_GAMMA_T.
pv_P19_T :- pv_NUC_NFKB_T.
pv_P21RAS_T, nv_P21RAS_T.
nv_P21RAS_T :- nv_JAK2_T.
nv_P21RAS_T :- nv_LAT_plus_GRB2_plus_SOS1_T.
pv_P21RAS_T :- pv_JAK2_T, pv_LAT_plus_GRB2_plus_SOS1_T.
pv_P21_T, nv_P21_T.
nv_P21_T :- nv_AKT_T.
nv_P21_T :- nv_NUC_MYC_T.
pv_P21_T :- pv_AKT_T, pv_NUC_MYC_T.
pv_P27_T, nv_P27_T.
nv_P27_T :- pv_AKT.
nv_P27_T :- nv_NUC_MYC_T.
pv_P27_T :- nv_AKT, pv_NUC_MYC_T.
pv_P300_T, nv_P300_T.
nv_P300_T :- nv_P300_T.
pv_P300_T :- pv_P300_T.
pv_P38, nv_P38.
nv_P38 :- nv_CD40, nv_MKP1.
nv_P38 :- pv_SHP1, pv_TCPTP, pv_PTP1B, nv_IL1_BETA.
nv_P38 :- pv_SHP1, pv_TCPTP, pv_PTP1B, nv_TNF_ALPHA.
nv_P38 :- nv_TLR4, nv_LPG_L.
nv_P38 :- nv_TLR3, nv_TRIF.
nv_P38 :- nv_TLR4, nv_TRIF.
aux_0_138 :- pv_CD40.
aux_0_138 :- pv_MKP1.
pv_P38 :- aux_0_138, aux_0_99, aux_0_100, aux_0_119, aux_0_87, aux_0_101.
pv_P38_T, nv_P38_T.
nv_P38_T :- nv_MKK3_6_T.
pv_P38_T :- pv_MKK3_6_T.
pv_P53_T, nv_P53_T.
nv_P53_T :- nv_NUC_P38_T, nv_ETS_T.
pv_P53_T :- pv_NUC_P38_T.
pv_P53_T :- pv_ETS_T.
pv_P70_T, nv_P70_T.
aux_0_139 :- nv_PDK1_T.
aux_0_139 :- npp_v_P70_T.
nv_P70_T :- ppn_v_P70_T, aux_0_139.
pv_P70_T :- npn_v_P70_T.
pv_P70_T :- pv_PDK1_T, ppp_v_P70_T.
pv_PAG_T, nv_PAG_T.
nv_PAG_T :- nv_LCK_T, pv_CD45_T.
nv_PAG_T :- nv_FYN_T, pv_CD45_T.
aux_0_140 :- pv_LCK_T.
aux_0_140 :- nv_CD45_T.
aux_0_141 :- pv_FYN_T.
aux_0_141 :- nv_CD45_T.
pv_PAG_T :- aux_0_140, aux_0_141.
pv_PAG_plus_CSK_T, nv_PAG_plus_CSK_T.
nv_PAG_plus_CSK_T :- nv_FYN_T, pv_CD45_T, nv_CSK_T, nv_PAG_T.
nv_PAG_plus_CSK_T :- nv_LCK_T, pv_CD45_T, nv_CSK_T, nv_PAG_T.
aux_0_142 :- pv_FYN_T.
aux_0_142 :- nv_CD45_T.
aux_0_142 :- pv_CSK_T.
aux_0_142 :- pv_PAG_T.
aux_0_143 :- pv_LCK_T.
aux_0_143 :- nv_CD45_T.
aux_0_143 :- pv_CSK_T.
aux_0_143 :- pv_PAG_T.
pv_PAG_plus_CSK_T :- aux_0_142, aux_0_143.
pv_PAK_T, nv_PAK_T.
nv_PAK_T :- nv_GRB2_T.
nv_PAK_T :- nv_ERK1_2_T, pv_PIP_T.
nv_PAK_T :- nv_NCK_T, pv_PIP_T.
aux_0_144 :- pv_ERK1_2_T.
aux_0_144 :- nv_PIP_T.
aux_0_145 :- pv_NCK_T.
aux_0_145 :- nv_PIP_T.
pv_PAK_T :- pv_GRB2_T, aux_0_144, aux_0_145.
pv_PD1_T, nv_PD1_T.
nv_PD1_T :- nv_NUC_NFAT_T.
pv_PD1_T :- pv_NUC_NFAT_T.
pv_PDGFRB_ISO1_T, nv_PDGFRB_ISO1_T.
nv_PDGFRB_ISO1_T :- pv_FACTOR23.
nv_PDGFRB_ISO1_T :- nv_NUC_MYC_T, nv_FACTOR22.
aux_0_146 :- pv_NUC_MYC_T.
aux_0_146 :- pv_FACTOR22.
pv_PDGFRB_ISO1_T :- nv_FACTOR23, aux_0_146.
pv_PDGFRB_ISO2_T, nv_PDGFRB_ISO2_T.
nv_PDGFRB_ISO2_T :- pv_FACTOR22.
nv_PDGFRB_ISO2_T :- nv_NUC_MYC_T, nv_FACTOR23.
aux_0_147 :- pv_NUC_MYC_T.
aux_0_147 :- pv_FACTOR23.
pv_PDGFRB_ISO2_T :- nv_FACTOR22, aux_0_147.
pv_PDGFRB_T, nv_PDGFRB_T.
nv_PDGFRB_T :- nv_PDGFRB_ISO1_T.
nv_PDGFRB_T :- nv_PDGFRB_ISO2_T.
pv_PDGFRB_T :- pv_PDGFRB_ISO1_T, pv_PDGFRB_ISO2_T.
pv_PDGF_AL_T, nv_PDGF_AL_T.
nv_PDGF_AL_T :- pv_FACTOR2.
nv_PDGF_AL_T :- nv_ETS_T, nv_FACTOR1.
aux_0_148 :- pv_ETS_T.
aux_0_148 :- pv_FACTOR1.
pv_PDGF_AL_T :- nv_FACTOR2, aux_0_148.
pv_PDGF_AS_T, nv_PDGF_AS_T.
nv_PDGF_AS_T :- pv_FACTOR1.
nv_PDGF_AS_T :- nv_ETS_T, nv_FACTOR2.
aux_0_149 :- pv_ETS_T.
aux_0_149 :- pv_FACTOR2.
pv_PDGF_AS_T :- nv_FACTOR1, aux_0_149.
pv_PDGF_T, nv_PDGF_T.
nv_PDGF_T :- nv_PDGF_AL_T.
nv_PDGF_T :- nv_PDGF_AS_T.
pv_PDGF_T :- pv_PDGF_AL_T, pv_PDGF_AS_T.
pv_PDK1_T, nv_PDK1_T.
nv_PDK1_T :- nv_CARMA1_T.
nv_PDK1_T :- nv_PIP3_T.
pv_PDK1_T :- pv_CARMA1_T, pv_PIP3_T.
pv_PDL, nv_PDL.
nv_PDL :- nv_PDL.
pv_PDL :- pv_PDL.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_PI3K.
pv_PI3K :- pv_PI3K.
pv_PI3K_T, nv_PI3K_T.
aux_0_150 :- nv_RAS_T.
aux_0_150 :- nv_GAB1_T.
aux_0_150 :- nv_GRB2_T.
aux_0_150 :- nv_SHP2_T.
aux_0_150 :- npp_v_PI3K_T.
aux_0_150 :- nv_CD80, nv_CD28_T.
aux_0_150 :- nv_CD86, nv_CD28_T.
aux_0_150 :- nv_ICOSL, nv_ICOS_T.
nv_PI3K_T :- ppn_v_PI3K_T, aux_0_150.
pv_PI3K_T :- npn_v_PI3K_T.
aux_0_151 :- pv_ICOSL.
aux_0_151 :- pv_ICOS_T.
pv_PI3K_T :- pv_RAS_T, pv_GAB1_T, pv_GRB2_T, pv_SHP2_T, ppp_v_PI3K_T, aux_0_58, aux_0_59, aux_0_151.
pv_PIP2_T, nv_PIP2_T.
nv_PIP2_T :- nv_PI3K_T.
nv_PIP2_T :- nv_PLC_GAMMA_T.
pv_PIP2_T :- pv_PI3K_T, pv_PLC_GAMMA_T.
pv_PIP3_T, nv_PIP3_T.
nv_PIP3_T :- nv_PTEN_T.
nv_PIP3_T :- nv_PIP2_T.
pv_PIP3_T :- pv_PTEN_T, pv_PIP2_T.
pv_PIP_T, nv_PIP_T.
nv_PIP_T :- nv_PIP_T.
pv_PIP_T :- pv_PIP_T.
pv_PKC, nv_PKC.
aux_0_152 :- npp_v_PKC.
aux_0_152 :- pv_PP1, pv_LPG_L.
aux_0_152 :- pv_PP2A, pv_LPG_L.
nv_PKC :- ppn_v_PKC, aux_0_152.
pv_PKC :- npn_v_PKC.
aux_0_153 :- nv_PP1.
aux_0_153 :- nv_LPG_L.
aux_0_154 :- nv_PP2A.
aux_0_154 :- nv_LPG_L.
pv_PKC :- ppp_v_PKC, aux_0_153, aux_0_154.
pv_PKC_T, nv_PKC_T.
aux_0_155 :- nv_JAK1_T.
aux_0_155 :- npp_v_PKC_T.
nv_PKC_T :- ppn_v_PKC_T, aux_0_155.
pv_PKC_T :- npn_v_PKC_T.
pv_PKC_T :- pv_JAK1_T, ppp_v_PKC_T.
pv_PKC_THETA_T, nv_PKC_THETA_T.
nv_PKC_THETA_T :- nv_AKT_T.
nv_PKC_THETA_T :- nv_PDK1_T.
nv_PKC_THETA_T :- nv_DAG_T.
nv_PKC_THETA_T :- nv_GLK_T.
pv_PKC_THETA_T :- pv_AKT_T, pv_PDK1_T, pv_DAG_T, pv_GLK_T.
pv_PLC_GAMMA_T, nv_PLC_GAMMA_T.
nv_PLC_GAMMA_T :- nv_GAB1_T.
nv_PLC_GAMMA_T :- nv_SHC_T.
nv_PLC_GAMMA_T :- nv_GRB2_T.
nv_PLC_GAMMA_T :- nv_LAT_T.
nv_PLC_GAMMA_T :- nv_ITK_T.
nv_PLC_GAMMA_T :- nv_SHP2_T.
pv_PLC_GAMMA_T :- pv_GAB1_T, pv_SHC_T, pv_GRB2_T, pv_LAT_T, pv_ITK_T, pv_SHP2_T.
pv_PP1, nv_PP1.
nv_PP1 :- nv_CERAMIDE.
pv_PP1 :- pv_CERAMIDE.
pv_PP2A, nv_PP2A.
nv_PP2A :- nv_CERAMIDE.
pv_PP2A :- pv_CERAMIDE.
pv_PTEN_T, nv_PTEN_T.
nv_PTEN_T :- nv_PTEN_T.
pv_PTEN_T :- pv_PTEN_T.
pv_PTP1B, nv_PTP1B.
nv_PTP1B :- nv_GP63_L.
pv_PTP1B :- pv_GP63_L.
pv_RAC1_T, nv_RAC1_T.
nv_RAC1_T :- nv_VAV_T.
nv_RAC1_T :- nv_NCK_T.
pv_RAC1_T :- pv_VAV_T, pv_NCK_T.
pv_RAC_GAP_T, nv_RAC_GAP_T.
nv_RAC_GAP_T :- nv_DAG_T.
pv_RAC_GAP_T :- pv_DAG_T.
pv_RAC_T, nv_RAC_T.
nv_RAC_T :- nv_PAK_T, pv_RAC_GAP_T.
nv_RAC_T :- nv_RAS_T, pv_RAC_GAP_T.
nv_RAC_T :- nv_VAV_T, pv_RAC_GAP_T.
aux_0_156 :- pv_PAK_T.
aux_0_156 :- nv_RAC_GAP_T.
aux_0_157 :- pv_RAS_T.
aux_0_157 :- nv_RAC_GAP_T.
aux_0_158 :- pv_VAV_T.
aux_0_158 :- nv_RAC_GAP_T.
pv_RAC_T :- aux_0_156, aux_0_157, aux_0_158.
pv_RAF1_T, nv_RAF1_T.
aux_0_159 :- nv_P21RAS_T.
aux_0_159 :- npp_v_RAF1_T.
nv_RAF1_T :- ppn_v_RAF1_T, aux_0_159.
pv_RAF1_T :- npn_v_RAF1_T.
pv_RAF1_T :- pv_P21RAS_T, ppp_v_RAF1_T.
pv_RAF_T, nv_RAF_T.
nv_RAF_T :- nv_PAK_T.
nv_RAF_T :- nv_RAS_T.
nv_RAF_T :- pv_AKT_T, nv_PKC_T.
aux_0_160 :- nv_AKT_T.
aux_0_160 :- pv_PKC_T.
pv_RAF_T :- pv_PAK_T, pv_RAS_T, aux_0_160.
pv_RAP1_T, nv_RAP1_T.
nv_RAP1_T :- nv_C3G_T.
pv_RAP1_T :- pv_C3G_T.
pv_RAS_GAP_T, nv_RAS_GAP_T.
nv_RAS_GAP_T :- nv_GRB2_T.
nv_RAS_GAP_T :- nv_NCK_T.
pv_RAS_GAP_T :- pv_GRB2_T, pv_NCK_T.
pv_RAS_GRP_T, nv_RAS_GRP_T.
aux_0_161 :- nv_LAT_T.
aux_0_161 :- npp_v_RAS_GRP_T.
aux_0_161 :- nv_IP3_T, nv_DAG_T.
nv_RAS_GRP_T :- ppn_v_RAS_GRP_T, aux_0_161.
pv_RAS_GRP_T :- npn_v_RAS_GRP_T.
aux_0_162 :- pv_IP3_T.
aux_0_162 :- pv_DAG_T.
pv_RAS_GRP_T :- pv_LAT_T, ppp_v_RAS_GRP_T, aux_0_162.
pv_RAS_T, nv_RAS_T.
nv_RAS_T :- nv_GRB2_plus_SOS_T.
nv_RAS_T :- nv_RAS_GRP_T.
nv_RAS_T :- pv_RAP1_T.
nv_RAS_T :- pv_RAS_GAP_T.
pv_RAS_T :- pv_GRB2_plus_SOS_T, pv_RAS_GRP_T, nv_RAP1_T, nv_RAS_GAP_T.
pv_RIP1_T, nv_RIP1_T.
aux_0_163 :- nv_TRAF2_T.
aux_0_163 :- npp_v_RIP1_T.
nv_RIP1_T :- ppn_v_RIP1_T, aux_0_163.
pv_RIP1_T :- npn_v_RIP1_T.
pv_RIP1_T :- pv_TRAF2_T, ppp_v_RIP1_T.
pv_RSK_T, nv_RSK_T.
nv_RSK_T :- nv_ERK1_2_T.
pv_RSK_T :- pv_ERK1_2_T.
pv_SHC_T, nv_SHC_T.
nv_SHC_T :- nv_GRB7_T.
nv_SHC_T :- nv_PKC_T.
nv_SHC_T :- nv_PI3K_T.
nv_SHC_T :- nv_IL2R_T, nv_IL2_T.
aux_0_164 :- pv_IL2R_T.
aux_0_164 :- pv_IL2_T.
pv_SHC_T :- pv_GRB7_T, pv_PKC_T, pv_PI3K_T, aux_0_164.
pv_SHC_plus_GRB2_plus_SOS_T, nv_SHC_plus_GRB2_plus_SOS_T.
nv_SHC_plus_GRB2_plus_SOS_T :- nv_SHC_T, nv_GRB2_T, nv_SOS_T.
pv_SHC_plus_GRB2_plus_SOS_T :- pv_SHC_T.
pv_SHC_plus_GRB2_plus_SOS_T :- pv_GRB2_T.
pv_SHC_plus_GRB2_plus_SOS_T :- pv_SOS_T.
pv_SHP1, nv_SHP1.
nv_SHP1 :- nv_GP63_L.
nv_SHP1 :- nv_EF1_ALPHA_L.
pv_SHP1 :- pv_GP63_L, pv_EF1_ALPHA_L.
pv_SHP1_T, nv_SHP1_T.
nv_SHP1_T :- pv_ERK1_2_T.
nv_SHP1_T :- nv_CD80, nv_CTLA4_T.
nv_SHP1_T :- nv_CD86, nv_CTLA4_T.
nv_SHP1_T :- nv_PD1_T, nv_PDL.
aux_0_165 :- pv_CD80.
aux_0_165 :- pv_CTLA4_T.
aux_0_166 :- pv_CD86.
aux_0_166 :- pv_CTLA4_T.
aux_0_167 :- pv_PD1_T.
aux_0_167 :- pv_PDL.
pv_SHP1_T :- nv_ERK1_2_T, aux_0_165, aux_0_166, aux_0_167.
pv_SHP1_plus_GRB2_plus_SOS_T, nv_SHP1_plus_GRB2_plus_SOS_T.
nv_SHP1_plus_GRB2_plus_SOS_T :- nv_GRB2_T, nv_SOS_T, nv_SHP1_T.
pv_SHP1_plus_GRB2_plus_SOS_T :- pv_GRB2_T.
pv_SHP1_plus_GRB2_plus_SOS_T :- pv_SOS_T.
pv_SHP1_plus_GRB2_plus_SOS_T :- pv_SHP1_T.
pv_SHP2_T, nv_SHP2_T.
aux_0_168 :- pv_LCK_T.
aux_0_168 :- nv_ERK1_2_T.
aux_0_168 :- nv_SHC_T.
aux_0_168 :- npp_v_SHP2_T.
aux_0_168 :- nv_CD80, nv_CTLA4_T.
aux_0_168 :- nv_CD86, nv_CTLA4_T.
nv_SHP2_T :- ppn_v_SHP2_T, aux_0_168.
pv_SHP2_T :- npn_v_SHP2_T.
pv_SHP2_T :- nv_LCK_T, pv_ERK1_2_T, pv_SHC_T, ppp_v_SHP2_T, aux_0_165, aux_0_166.
pv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T, nv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T.
nv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T :- nv_GAB1_T, nv_GRB2_T, nv_SHP2_T, nv_SOS_T.
pv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T :- pv_GAB1_T.
pv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T :- pv_GRB2_T.
pv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T :- pv_SHP2_T.
pv_SHP2_plus_GRB2_plus_GAB1_plus_SOS_T :- pv_SOS_T.
pv_SLP76_T, nv_SLP76_T.
nv_SLP76_T :- nv_ITK_T.
pv_SLP76_T :- pv_ITK_T.
pv_SOCS3_T, nv_SOCS3_T.
nv_SOCS3_T :- nv_CRKL_T.
nv_SOCS3_T :- nv_NCK_T.
pv_SOCS3_T :- pv_CRKL_T, pv_NCK_T.
pv_SOS1_T, nv_SOS1_T.
nv_SOS1_T :- nv_ERK1_2_T.
pv_SOS1_T :- pv_ERK1_2_T.
pv_SOS_T, nv_SOS_T.
nv_SOS_T :- nv_SOS_T.
pv_SOS_T :- pv_SOS_T.
pv_STAT1_ALPHA, nv_STAT1_ALPHA.
nv_STAT1_ALPHA :- nv_PTP1B, nv_STAT1_ALPHA_P.
nv_STAT1_ALPHA :- nv_SHP1, nv_STAT1_ALPHA_P.
nv_STAT1_ALPHA :- nv_TCPTP, nv_STAT1_ALPHA_P.
aux_0_169 :- pv_PTP1B.
aux_0_169 :- pv_STAT1_ALPHA_P.
aux_0_170 :- pv_SHP1.
aux_0_170 :- pv_STAT1_ALPHA_P.
aux_0_171 :- pv_TCPTP.
aux_0_171 :- pv_STAT1_ALPHA_P.
pv_STAT1_ALPHA :- aux_0_169, aux_0_170, aux_0_171.
pv_STAT1_ALPHA_P, nv_STAT1_ALPHA_P.
nv_STAT1_ALPHA_P :- nv_STAT1_ALPHA.
nv_STAT1_ALPHA_P :- nv_JAK2, nv_IFN_GAMMA_T, nv_IFN_GAMMAR.
aux_0_172 :- pv_JAK2.
aux_0_172 :- pv_IFN_GAMMA_T.
aux_0_172 :- pv_IFN_GAMMAR.
pv_STAT1_ALPHA_P :- pv_STAT1_ALPHA, aux_0_172.
pv_STAT1_T, nv_STAT1_T.
nv_STAT1_T :- nv_PKC_T.
pv_STAT1_T :- pv_PKC_T.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_JAK1, nv_IL6R, nv_IL6_T.
nv_STAT3 :- nv_TYK2, nv_IL10R, nv_IL10_T.
nv_STAT3 :- nv_JAK2, nv_IL12, nv_IL12R.
aux_0_173 :- pv_JAK1.
aux_0_173 :- pv_IL6R.
aux_0_173 :- pv_IL6_T.
aux_0_174 :- pv_TYK2.
aux_0_174 :- pv_IL10R.
aux_0_174 :- pv_IL10_T.
aux_0_175 :- pv_JAK2.
aux_0_175 :- pv_IL12.
aux_0_175 :- pv_IL12R.
pv_STAT3 :- aux_0_173, aux_0_174, aux_0_175.
pv_STAT3_T, nv_STAT3_T.
nv_STAT3_T :- nv_PKC_T.
nv_STAT3_T :- nv_IL10, nv_TYK2_T, nv_IL10R_T.
aux_0_176 :- pv_IL10.
aux_0_176 :- pv_TYK2_T.
aux_0_176 :- pv_IL10R_T.
pv_STAT3_T :- pv_PKC_T, aux_0_176.
pv_STAT4_T, nv_STAT4_T.
nv_STAT4_T :- nv_JAK2_T.
pv_STAT4_T :- pv_JAK2_T.
pv_STAT5_T, nv_STAT5_T.
nv_STAT5_T :- nv_PAK_T.
nv_STAT5_T :- nv_JAK2_T.
nv_STAT5_T :- pv_SHP2_T.
nv_STAT5_T :- nv_P38_T.
pv_STAT5_T :- pv_PAK_T, pv_JAK2_T, nv_SHP2_T, pv_P38_T.
pv_T3JAM_T, nv_T3JAM_T.
nv_T3JAM_T :- nv_TRAF3_T.
pv_T3JAM_T :- pv_TRAF3_T.
pv_TAK1_T, nv_TAK1_T.
aux_0_177 :- nv_BCL10_T.
aux_0_177 :- npp_v_TAK1_T.
nv_TAK1_T :- ppn_v_TAK1_T, aux_0_177.
pv_TAK1_T :- npn_v_TAK1_T.
pv_TAK1_T :- pv_BCL10_T, ppp_v_TAK1_T.
pv_TAK1_plus_TAB_T, nv_TAK1_plus_TAB_T.
nv_TAK1_plus_TAB_T :- nv_RIP1_T.
pv_TAK1_plus_TAB_T :- pv_RIP1_T.
pv_TCPTP, nv_TCPTP.
aux_0_178 :- nv_GP63_L.
aux_0_178 :- npp_v_TCPTP.
nv_TCPTP :- ppn_v_TCPTP, aux_0_178.
pv_TCPTP :- npn_v_TCPTP.
pv_TCPTP :- pv_GP63_L, ppp_v_TCPTP.
pv_TCR_T, nv_TCR_T.
nv_TCR_T :- nv_TCR_T.
pv_TCR_T :- pv_TCR_T.
pv_TCR_plus_CD3_T, nv_TCR_plus_CD3_T.
nv_TCR_plus_CD3_T :- nv_MHC_CLASS_II_plus_LPG_L.
nv_TCR_plus_CD3_T :- nv_CD3_T, nv_TCR_T.
aux_0_179 :- pv_CD3_T.
aux_0_179 :- pv_TCR_T.
pv_TCR_plus_CD3_T :- pv_MHC_CLASS_II_plus_LPG_L, aux_0_179.
pv_TGFB1_T, nv_TGFB1_T.
nv_TGFB1_T :- pv_FACTOR4.
nv_TGFB1_T :- pv_FACTOR5.
nv_TGFB1_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_FACTOR3.
aux_0_180 :- pv_AP1_T.
aux_0_180 :- nv_IFN_GAMMA_T.
aux_0_180 :- pv_FACTOR3.
pv_TGFB1_T :- nv_FACTOR4, nv_FACTOR5, aux_0_180.
pv_TGFB2_T, nv_TGFB2_T.
nv_TGFB2_T :- pv_FACTOR3.
nv_TGFB2_T :- pv_FACTOR5.
nv_TGFB2_T :- nv_AP1_T, pv_IFN_GAMMA_T, nv_FACTOR4.
aux_0_181 :- pv_AP1_T.
aux_0_181 :- nv_IFN_GAMMA_T.
aux_0_181 :- pv_FACTOR4.
pv_TGFB2_T :- nv_FACTOR3, nv_FACTOR5, aux_0_181.
pv_TGFB3_T, nv_TGFB3_T.
aux_0_182 :- pv_FACTOR3.
aux_0_182 :- pv_FACTOR4.
aux_0_182 :- npp_v_TGFB3_T.
aux_0_182 :- nv_AP1_T, pv_IFN_GAMMA_T, nv_FACTOR5.
nv_TGFB3_T :- ppn_v_TGFB3_T, aux_0_182.
pv_TGFB3_T :- npn_v_TGFB3_T.
aux_0_183 :- pv_AP1_T.
aux_0_183 :- nv_IFN_GAMMA_T.
aux_0_183 :- pv_FACTOR5.
pv_TGFB3_T :- nv_FACTOR3, nv_FACTOR4, ppp_v_TGFB3_T, aux_0_183.
pv_TGF_BETA_T, nv_TGF_BETA_T.
nv_TGF_BETA_T :- nv_TGFB1_T.
nv_TGF_BETA_T :- nv_TGFB2_T.
nv_TGF_BETA_T :- nv_TGFB3_T.
pv_TGF_BETA_T :- pv_TGFB1_T, pv_TGFB2_T, pv_TGFB3_T.
pv_TH_1_RESPONSE, nv_TH_1_RESPONSE.
nv_TH_1_RESPONSE :- nv_IFN_GAMMA_T, nv_GM_CSF_T, nv_IL2_T, nv_TNF_ALPHA_T.
pv_TH_1_RESPONSE :- pv_IFN_GAMMA_T.
pv_TH_1_RESPONSE :- pv_GM_CSF_T.
pv_TH_1_RESPONSE :- pv_IL2_T.
pv_TH_1_RESPONSE :- pv_TNF_ALPHA_T.
pv_TH_2_RESPONSE, nv_TH_2_RESPONSE.
nv_TH_2_RESPONSE :- nv_IL4_T, nv_IL10_T, nv_IL5_T, nv_IL6_T.
pv_TH_2_RESPONSE :- pv_IL4_T.
pv_TH_2_RESPONSE :- pv_IL10_T.
pv_TH_2_RESPONSE :- pv_IL5_T.
pv_TH_2_RESPONSE :- pv_IL6_T.
pv_TIR, nv_TIR.
nv_TIR :- nv_TIR.
pv_TIR :- pv_TIR.
pv_TLR2, nv_TLR2.
nv_TLR2 :- nv_LPG_L.
pv_TLR2 :- pv_LPG_L.
pv_TLR3, nv_TLR3.
nv_TLR3 :- nv_TLR3.
pv_TLR3 :- pv_TLR3.
pv_TLR4, nv_TLR4.
nv_TLR4 :- nv_TLR4.
pv_TLR4 :- pv_TLR4.
pv_TNFSF9R_T, nv_TNFSF9R_T.
nv_TNFSF9R_T :- nv_TNFSF9R_T.
pv_TNFSF9R_T :- pv_TNFSF9R_T.
pv_TNFSF9_T, nv_TNFSF9_T.
nv_TNFSF9_T :- nv_TNFSF9_T.
pv_TNFSF9_T :- pv_TNFSF9_T.
pv_TNF_ALPHA, nv_TNF_ALPHA.
aux_0_184 :- nv_NUC_STAT3.
aux_0_184 :- npp_v_TNF_ALPHA.
aux_0_184 :- pv_IL10, nv_NUC_NFKB.
nv_TNF_ALPHA :- ppn_v_TNF_ALPHA, aux_0_184.
pv_TNF_ALPHA :- npn_v_TNF_ALPHA.
aux_0_185 :- nv_IL10.
aux_0_185 :- pv_NUC_NFKB.
pv_TNF_ALPHA :- pv_NUC_STAT3, ppp_v_TNF_ALPHA, aux_0_185.
pv_TNF_ALPHAR, nv_TNF_ALPHAR.
aux_0_186 :- nv_TNF_ALPHA_T.
aux_0_186 :- npp_v_TNF_ALPHAR.
nv_TNF_ALPHAR :- ppn_v_TNF_ALPHAR, aux_0_186.
pv_TNF_ALPHAR :- npn_v_TNF_ALPHAR.
pv_TNF_ALPHAR :- pv_TNF_ALPHA_T, ppp_v_TNF_ALPHAR.
pv_TNF_ALPHAR_T, nv_TNF_ALPHAR_T.
aux_0_187 :- nv_TNF_ALPHA.
aux_0_187 :- npp_v_TNF_ALPHAR_T.
nv_TNF_ALPHAR_T :- ppn_v_TNF_ALPHAR_T, aux_0_187.
pv_TNF_ALPHAR_T :- npn_v_TNF_ALPHAR_T.
pv_TNF_ALPHAR_T :- pv_TNF_ALPHA, ppp_v_TNF_ALPHAR_T.
pv_TNF_ALPHA_T, nv_TNF_ALPHA_T.
nv_TNF_ALPHA_T :- nv_NUC_STAT3_T.
nv_TNF_ALPHA_T :- nv_AP1_T, pv_IFN_GAMMA_T.
pv_TNF_ALPHA_T :- pv_NUC_STAT3_T, aux_0_27.
pv_TNF_BETA_T, nv_TNF_BETA_T.
nv_TNF_BETA_T :- nv_TNF_BETA_T.
pv_TNF_BETA_T :- pv_TNF_BETA_T.
pv_TRADD, nv_TRADD.
aux_0_188 :- npp_v_TRADD.
aux_0_188 :- nv_TNF_ALPHA, nv_TNF_ALPHAR.
aux_0_188 :- nv_TNF_ALPHA_T, nv_TNF_ALPHAR.
nv_TRADD :- ppn_v_TRADD, aux_0_188.
pv_TRADD :- npn_v_TRADD.
aux_0_189 :- pv_TNF_ALPHA.
aux_0_189 :- pv_TNF_ALPHAR.
aux_0_190 :- pv_TNF_ALPHA_T.
aux_0_190 :- pv_TNF_ALPHAR.
pv_TRADD :- ppp_v_TRADD, aux_0_189, aux_0_190.
pv_TRADD_T, nv_TRADD_T.
nv_TRADD_T :- nv_TNF_ALPHA_T, nv_TNF_ALPHAR_T.
nv_TRADD_T :- nv_TNF_ALPHAR_T, nv_TNF_BETA_T.
nv_TRADD_T :- nv_TNF_ALPHA, nv_TNF_ALPHAR_T.
aux_0_191 :- pv_TNF_ALPHA_T.
aux_0_191 :- pv_TNF_ALPHAR_T.
aux_0_192 :- pv_TNF_ALPHAR_T.
aux_0_192 :- pv_TNF_BETA_T.
aux_0_193 :- pv_TNF_ALPHA.
aux_0_193 :- pv_TNF_ALPHAR_T.
pv_TRADD_T :- aux_0_191, aux_0_192, aux_0_193.
pv_TRAF1_T, nv_TRAF1_T.
nv_TRAF1_T :- nv_TNFSF9R_T, nv_TNFSF9_T.
pv_TRAF1_T :- pv_TNFSF9R_T.
pv_TRAF1_T :- pv_TNFSF9_T.
pv_TRAF2, nv_TRAF2.
nv_TRAF2 :- nv_TRADD, nv_TNF_ALPHA_T, nv_TNF_ALPHAR.
nv_TRAF2 :- nv_OX40L, nv_OX40_T.
aux_0_194 :- pv_TRADD.
aux_0_194 :- pv_TNF_ALPHA_T.
aux_0_194 :- pv_TNF_ALPHAR.
aux_0_195 :- pv_OX40L.
aux_0_195 :- pv_OX40_T.
pv_TRAF2 :- aux_0_194, aux_0_195.
pv_TRAF2_T, nv_TRAF2_T.
nv_TRAF2_T :- nv_TNFSF9R_T, nv_TNFSF9_T.
pv_TRAF2_T :- pv_TNFSF9R_T.
pv_TRAF2_T :- pv_TNFSF9_T.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- nv_CD40, nv_CD40L_T.
pv_TRAF3 :- pv_CD40.
pv_TRAF3 :- pv_CD40L_T.
pv_TRAF3_T, nv_TRAF3_T.
aux_0_196 :- npp_v_TRAF3_T.
aux_0_196 :- nv_CD70, nv_CD27_T.
aux_0_196 :- nv_LIGHT, nv_LTBR_T.
nv_TRAF3_T :- ppn_v_TRAF3_T, aux_0_196.
pv_TRAF3_T :- npn_v_TRAF3_T.
aux_0_197 :- pv_CD70.
aux_0_197 :- pv_CD27_T.
aux_0_198 :- pv_LIGHT.
aux_0_198 :- pv_LTBR_T.
pv_TRAF3_T :- ppp_v_TRAF3_T, aux_0_197, aux_0_198.
pv_TRAF5, nv_TRAF5.
aux_0_199 :- npp_v_TRAF5.
aux_0_199 :- nv_CD40, nv_CD40L_T.
nv_TRAF5 :- ppn_v_TRAF5, aux_0_199.
pv_TRAF5 :- npn_v_TRAF5.
aux_0_200 :- pv_CD40.
aux_0_200 :- pv_CD40L_T.
pv_TRAF5 :- ppp_v_TRAF5, aux_0_200.
pv_TRAF5_T, nv_TRAF5_T.
nv_TRAF5_T :- nv_CD70, nv_CD27_T.
nv_TRAF5_T :- nv_LIGHT, nv_LTBR_T.
pv_TRAF5_T :- aux_0_197, aux_0_198.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_CD40, nv_CD40L_T.
pv_TRAF6 :- pv_CD40.
pv_TRAF6 :- pv_CD40L_T.
pv_TRAF6_T, nv_TRAF6_T.
nv_TRAF6_T :- nv_MALT1_T.
nv_TRAF6_T :- nv_IL1R_T, nv_IL1_BETA, nv_IRAK1_T, nv_IRAK4_T, nv_MYD88_T.
aux_0_201 :- pv_IL1R_T.
aux_0_201 :- pv_IL1_BETA.
aux_0_201 :- pv_IRAK1_T.
aux_0_201 :- pv_IRAK4_T.
aux_0_201 :- pv_MYD88_T.
pv_TRAF6_T :- pv_MALT1_T, aux_0_201.
pv_TRIF, nv_TRIF.
nv_TRIF :- nv_TLR3.
nv_TRIF :- nv_TLR4, nv_LPG_L.
pv_TRIF :- pv_TLR3, aux_0_119.
pv_TYK2, nv_TYK2.
nv_TYK2 :- nv_TYK2.
pv_TYK2 :- pv_TYK2.
pv_TYK2_T, nv_TYK2_T.
nv_TYK2_T :- nv_IFN_ALPHAR1_T, nv_IFN_ALPHA_T.
nv_TYK2_T :- nv_IFN_ALPHAR1_T, nv_IFN_OMEGA_T.
nv_TYK2_T :- nv_IFN_ALPHAR2_T, nv_IFN_ALPHA_T.
nv_TYK2_T :- nv_IFN_ALPHAR2_T, nv_IFN_OMEGA_T.
nv_TYK2_T :- nv_IFN_ALPHAR1_T, nv_IFN_BETA.
nv_TYK2_T :- nv_IFN_BETA, nv_IFN_ALPHAR2_T.
pv_TYK2_T :- aux_0_88, aux_0_89, aux_0_90, aux_0_91, aux_0_92, aux_0_93.
pv_VAV_T, nv_VAV_T.
nv_VAV_T :- nv_JAK1_T.
nv_VAV_T :- nv_GADS_T, nv_LAT_T, nv_SLP76_T.
aux_0_202 :- pv_GADS_T.
aux_0_202 :- pv_LAT_T.
aux_0_202 :- pv_SLP76_T.
pv_VAV_T :- pv_JAK1_T, aux_0_202.
pv_WASP_T, nv_WASP_T.
aux_0_203 :- nv_NCK_T.
aux_0_203 :- npp_v_WASP_T.
nv_WASP_T :- ppn_v_WASP_T, aux_0_203.
pv_WASP_T :- npn_v_WASP_T.
pv_WASP_T :- pv_NCK_T, ppp_v_WASP_T.
pv_ZAP70_T, nv_ZAP70_T.
nv_ZAP70_T :- nv_ABL_T, nv_MHC_CLASS_II_plus_LPG_L, pv_SHP1_T, nv_TCR_plus_CD3_T.
nv_ZAP70_T :- nv_LCK_T, pv_SHP1_T.
nv_ZAP70_T :- pv_SHP1, nv_FYN_T, nv_MHC_CLASS_II_plus_LPG_L, nv_TCR_plus_CD3_T.
aux_0_204 :- pv_ABL_T.
aux_0_204 :- pv_MHC_CLASS_II_plus_LPG_L.
aux_0_204 :- nv_SHP1_T.
aux_0_204 :- pv_TCR_plus_CD3_T.
aux_0_205 :- pv_LCK_T.
aux_0_205 :- nv_SHP1_T.
aux_0_206 :- nv_SHP1.
aux_0_206 :- pv_FYN_T.
aux_0_206 :- pv_MHC_CLASS_II_plus_LPG_L.
aux_0_206 :- pv_TCR_plus_CD3_T.
pv_ZAP70_T :- aux_0_204, aux_0_205, aux_0_206.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_AP1_T, npn_v_AP1_T.
npn_v_AP1_T :- npn_v_AP1_T.
ppn_v_AP1_T :- ppn_v_AP1_T.
ppn_v_ARP2_3_T, npn_v_ARP2_3_T.
npn_v_ARP2_3_T :- npn_v_ARP2_3_T.
ppn_v_ARP2_3_T :- ppn_v_ARP2_3_T.
ppn_v_BCLX_L_T, npn_v_BCLX_L_T.
npn_v_BCLX_L_T :- npn_v_BCLX_L_T.
ppn_v_BCLX_L_T :- ppn_v_BCLX_L_T.
ppn_v_CAMK4_T, npn_v_CAMK4_T.
npn_v_CAMK4_T :- npn_v_CAMK4_T.
ppn_v_CAMK4_T :- ppn_v_CAMK4_T.
ppn_v_CD2_T, npn_v_CD2_T.
npn_v_CD2_T :- npn_v_CD2_T.
ppn_v_CD2_T :- ppn_v_CD2_T.
ppn_v_CD40, npn_v_CD40.
npn_v_CD40 :- npn_v_CD40.
ppn_v_CD40 :- ppn_v_CD40.
ppn_v_CERAMIDE, npn_v_CERAMIDE.
npn_v_CERAMIDE :- npn_v_CERAMIDE.
ppn_v_CERAMIDE :- ppn_v_CERAMIDE.
ppn_v_COT_T, npn_v_COT_T.
npn_v_COT_T :- npn_v_COT_T.
ppn_v_COT_T :- ppn_v_COT_T.
ppn_v_CYCLIN_D2_ISO1_T, npn_v_CYCLIN_D2_ISO1_T.
npn_v_CYCLIN_D2_ISO1_T :- npn_v_CYCLIN_D2_ISO1_T.
ppn_v_CYCLIN_D2_ISO1_T :- ppn_v_CYCLIN_D2_ISO1_T.
ppn_v_C_JUN_T, npn_v_C_JUN_T.
npn_v_C_JUN_T :- npn_v_C_JUN_T.
ppn_v_C_JUN_T :- ppn_v_C_JUN_T.
ppn_v_DAG_T, npn_v_DAG_T.
npn_v_DAG_T :- npn_v_DAG_T.
ppn_v_DAG_T :- ppn_v_DAG_T.
ppn_v_IKB_BETA_T, npn_v_IKB_BETA_T.
npn_v_IKB_BETA_T :- npn_v_IKB_BETA_T.
ppn_v_IKB_BETA_T :- ppn_v_IKB_BETA_T.
ppn_v_IKK_ALPHA_T, npn_v_IKK_ALPHA_T.
npn_v_IKK_ALPHA_T :- npn_v_IKK_ALPHA_T.
ppn_v_IKK_ALPHA_T :- ppn_v_IKK_ALPHA_T.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL12, npn_v_IL12.
npn_v_IL12 :- npn_v_IL12.
ppn_v_IL12 :- ppn_v_IL12.
ppn_v_IL12R, npn_v_IL12R.
npn_v_IL12R :- npn_v_IL12R.
ppn_v_IL12R :- ppn_v_IL12R.
ppn_v_IL2R_T, npn_v_IL2R_T.
npn_v_IL2R_T :- npn_v_IL2R_T.
ppn_v_IL2R_T :- ppn_v_IL2R_T.
ppn_v_IL4R, npn_v_IL4R.
npn_v_IL4R :- npn_v_IL4R.
ppn_v_IL4R :- ppn_v_IL4R.
ppn_v_IL4_LONG_T, npn_v_IL4_LONG_T.
npn_v_IL4_LONG_T :- npn_v_IL4_LONG_T.
ppn_v_IL4_LONG_T :- ppn_v_IL4_LONG_T.
ppn_v_IL4_SHORT_T, npn_v_IL4_SHORT_T.
npn_v_IL4_SHORT_T :- npn_v_IL4_SHORT_T.
ppn_v_IL4_SHORT_T :- ppn_v_IL4_SHORT_T.
ppn_v_IL6_T, npn_v_IL6_T.
npn_v_IL6_T :- npn_v_IL6_T.
ppn_v_IL6_T :- ppn_v_IL6_T.
ppn_v_JAK3, npn_v_JAK3.
npn_v_JAK3 :- npn_v_JAK3.
ppn_v_JAK3 :- ppn_v_JAK3.
ppn_v_MEKK4_7_T, npn_v_MEKK4_7_T.
npn_v_MEKK4_7_T :- npn_v_MEKK4_7_T.
ppn_v_MEKK4_7_T :- ppn_v_MEKK4_7_T.
ppn_v_MLK2_T, npn_v_MLK2_T.
npn_v_MLK2_T :- npn_v_MLK2_T.
ppn_v_MLK2_T :- ppn_v_MLK2_T.
ppn_v_MYD88_plus_TIR_plus_IRAK1, npn_v_MYD88_plus_TIR_plus_IRAK1.
npn_v_MYD88_plus_TIR_plus_IRAK1 :- npn_v_MYD88_plus_TIR_plus_IRAK1.
ppn_v_MYD88_plus_TIR_plus_IRAK1 :- ppn_v_MYD88_plus_TIR_plus_IRAK1.
ppn_v_NFAT_plus_P300_plus_MEF2_T, npn_v_NFAT_plus_P300_plus_MEF2_T.
npn_v_NFAT_plus_P300_plus_MEF2_T :- npn_v_NFAT_plus_P300_plus_MEF2_T.
ppn_v_NFAT_plus_P300_plus_MEF2_T :- ppn_v_NFAT_plus_P300_plus_MEF2_T.
ppn_v_NUC_AP1, npn_v_NUC_AP1.
npn_v_NUC_AP1 :- npn_v_NUC_AP1.
ppn_v_NUC_AP1 :- ppn_v_NUC_AP1.
ppn_v_NUC_ERK1_2, npn_v_NUC_ERK1_2.
npn_v_NUC_ERK1_2 :- npn_v_NUC_ERK1_2.
ppn_v_NUC_ERK1_2 :- ppn_v_NUC_ERK1_2.
ppn_v_NUC_ERK1_2_T, npn_v_NUC_ERK1_2_T.
npn_v_NUC_ERK1_2_T :- npn_v_NUC_ERK1_2_T.
ppn_v_NUC_ERK1_2_T :- ppn_v_NUC_ERK1_2_T.
ppn_v_NUC_P38, npn_v_NUC_P38.
npn_v_NUC_P38 :- npn_v_NUC_P38.
ppn_v_NUC_P38 :- ppn_v_NUC_P38.
ppn_v_P70_T, npn_v_P70_T.
npn_v_P70_T :- npn_v_P70_T.
ppn_v_P70_T :- ppn_v_P70_T.
ppn_v_PI3K_T, npn_v_PI3K_T.
npn_v_PI3K_T :- npn_v_PI3K_T.
ppn_v_PI3K_T :- ppn_v_PI3K_T.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PKC_T, npn_v_PKC_T.
npn_v_PKC_T :- npn_v_PKC_T.
ppn_v_PKC_T :- ppn_v_PKC_T.
ppn_v_RAF1_T, npn_v_RAF1_T.
npn_v_RAF1_T :- npn_v_RAF1_T.
ppn_v_RAF1_T :- ppn_v_RAF1_T.
ppn_v_RAS_GRP_T, npn_v_RAS_GRP_T.
npn_v_RAS_GRP_T :- npn_v_RAS_GRP_T.
ppn_v_RAS_GRP_T :- ppn_v_RAS_GRP_T.
ppn_v_RIP1_T, npn_v_RIP1_T.
npn_v_RIP1_T :- npn_v_RIP1_T.
ppn_v_RIP1_T :- ppn_v_RIP1_T.
ppn_v_SHP2_T, npn_v_SHP2_T.
npn_v_SHP2_T :- npn_v_SHP2_T.
ppn_v_SHP2_T :- ppn_v_SHP2_T.
ppn_v_TAK1_T, npn_v_TAK1_T.
npn_v_TAK1_T :- npn_v_TAK1_T.
ppn_v_TAK1_T :- ppn_v_TAK1_T.
ppn_v_TCPTP, npn_v_TCPTP.
npn_v_TCPTP :- npn_v_TCPTP.
ppn_v_TCPTP :- ppn_v_TCPTP.
ppn_v_TGFB3_T, npn_v_TGFB3_T.
npn_v_TGFB3_T :- npn_v_TGFB3_T.
ppn_v_TGFB3_T :- ppn_v_TGFB3_T.
ppn_v_TNF_ALPHA, npn_v_TNF_ALPHA.
npn_v_TNF_ALPHA :- npn_v_TNF_ALPHA.
ppn_v_TNF_ALPHA :- ppn_v_TNF_ALPHA.
ppn_v_TNF_ALPHAR, npn_v_TNF_ALPHAR.
npn_v_TNF_ALPHAR :- npn_v_TNF_ALPHAR.
ppn_v_TNF_ALPHAR :- ppn_v_TNF_ALPHAR.
ppn_v_TNF_ALPHAR_T, npn_v_TNF_ALPHAR_T.
npn_v_TNF_ALPHAR_T :- npn_v_TNF_ALPHAR_T.
ppn_v_TNF_ALPHAR_T :- ppn_v_TNF_ALPHAR_T.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
ppn_v_TRAF3_T, npn_v_TRAF3_T.
npn_v_TRAF3_T :- npn_v_TRAF3_T.
ppn_v_TRAF3_T :- ppn_v_TRAF3_T.
ppn_v_TRAF5, npn_v_TRAF5.
npn_v_TRAF5 :- npn_v_TRAF5.
ppn_v_TRAF5 :- ppn_v_TRAF5.
ppn_v_WASP_T, npn_v_WASP_T.
npn_v_WASP_T :- npn_v_WASP_T.
ppn_v_WASP_T :- ppn_v_WASP_T.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_AP1_T, npp_v_AP1_T.
npp_v_AP1_T :- ppn_v_AP1_T, npp_v_AP1_T.
ppp_v_AP1_T :- npn_v_AP1_T.
ppp_v_AP1_T :- ppp_v_AP1_T.
ppp_v_ARP2_3_T, npp_v_ARP2_3_T.
npp_v_ARP2_3_T :- ppn_v_ARP2_3_T, npp_v_ARP2_3_T.
ppp_v_ARP2_3_T :- npn_v_ARP2_3_T.
ppp_v_ARP2_3_T :- ppp_v_ARP2_3_T.
ppp_v_BCLX_L_T, npp_v_BCLX_L_T.
npp_v_BCLX_L_T :- ppn_v_BCLX_L_T, npp_v_BCLX_L_T.
ppp_v_BCLX_L_T :- npn_v_BCLX_L_T.
ppp_v_BCLX_L_T :- ppp_v_BCLX_L_T.
ppp_v_CAMK4_T, npp_v_CAMK4_T.
npp_v_CAMK4_T :- ppn_v_CAMK4_T, npp_v_CAMK4_T.
ppp_v_CAMK4_T :- npn_v_CAMK4_T.
ppp_v_CAMK4_T :- ppp_v_CAMK4_T.
ppp_v_CD2_T, npp_v_CD2_T.
npp_v_CD2_T :- ppn_v_CD2_T, npp_v_CD2_T.
ppp_v_CD2_T :- npn_v_CD2_T.
ppp_v_CD2_T :- ppp_v_CD2_T.
ppp_v_CD40, npp_v_CD40.
npp_v_CD40 :- ppn_v_CD40, npp_v_CD40.
ppp_v_CD40 :- npn_v_CD40.
ppp_v_CD40 :- ppp_v_CD40.
ppp_v_CERAMIDE, npp_v_CERAMIDE.
npp_v_CERAMIDE :- ppn_v_CERAMIDE, npp_v_CERAMIDE.
ppp_v_CERAMIDE :- npn_v_CERAMIDE.
ppp_v_CERAMIDE :- ppp_v_CERAMIDE.
ppp_v_COT_T, npp_v_COT_T.
npp_v_COT_T :- ppn_v_COT_T, npp_v_COT_T.
ppp_v_COT_T :- npn_v_COT_T.
ppp_v_COT_T :- ppp_v_COT_T.
ppp_v_CYCLIN_D2_ISO1_T, npp_v_CYCLIN_D2_ISO1_T.
npp_v_CYCLIN_D2_ISO1_T :- ppn_v_CYCLIN_D2_ISO1_T, npp_v_CYCLIN_D2_ISO1_T.
ppp_v_CYCLIN_D2_ISO1_T :- npn_v_CYCLIN_D2_ISO1_T.
ppp_v_CYCLIN_D2_ISO1_T :- ppp_v_CYCLIN_D2_ISO1_T.
ppp_v_C_JUN_T, npp_v_C_JUN_T.
npp_v_C_JUN_T :- ppn_v_C_JUN_T, npp_v_C_JUN_T.
ppp_v_C_JUN_T :- npn_v_C_JUN_T.
ppp_v_C_JUN_T :- ppp_v_C_JUN_T.
ppp_v_DAG_T, npp_v_DAG_T.
npp_v_DAG_T :- ppn_v_DAG_T, npp_v_DAG_T.
ppp_v_DAG_T :- npn_v_DAG_T.
ppp_v_DAG_T :- ppp_v_DAG_T.
ppp_v_IKB_BETA_T, npp_v_IKB_BETA_T.
npp_v_IKB_BETA_T :- ppn_v_IKB_BETA_T, npp_v_IKB_BETA_T.
ppp_v_IKB_BETA_T :- npn_v_IKB_BETA_T.
ppp_v_IKB_BETA_T :- ppp_v_IKB_BETA_T.
ppp_v_IKK_ALPHA_T, npp_v_IKK_ALPHA_T.
npp_v_IKK_ALPHA_T :- ppn_v_IKK_ALPHA_T, npp_v_IKK_ALPHA_T.
ppp_v_IKK_ALPHA_T :- npn_v_IKK_ALPHA_T.
ppp_v_IKK_ALPHA_T :- ppp_v_IKK_ALPHA_T.
ppp_v_IL10R, npp_v_IL10R.
npp_v_IL10R :- ppn_v_IL10R, npp_v_IL10R.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL10R :- ppp_v_IL10R.
ppp_v_IL12, npp_v_IL12.
npp_v_IL12 :- ppn_v_IL12, npp_v_IL12.
ppp_v_IL12 :- npn_v_IL12.
ppp_v_IL12 :- ppp_v_IL12.
ppp_v_IL12R, npp_v_IL12R.
npp_v_IL12R :- ppn_v_IL12R, npp_v_IL12R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL12R :- ppp_v_IL12R.
ppp_v_IL2R_T, npp_v_IL2R_T.
npp_v_IL2R_T :- ppn_v_IL2R_T, npp_v_IL2R_T.
ppp_v_IL2R_T :- npn_v_IL2R_T.
ppp_v_IL2R_T :- ppp_v_IL2R_T.
ppp_v_IL4R, npp_v_IL4R.
npp_v_IL4R :- ppn_v_IL4R, npp_v_IL4R.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL4R :- ppp_v_IL4R.
ppp_v_IL4_LONG_T, npp_v_IL4_LONG_T.
npp_v_IL4_LONG_T :- ppn_v_IL4_LONG_T, npp_v_IL4_LONG_T.
ppp_v_IL4_LONG_T :- npn_v_IL4_LONG_T.
ppp_v_IL4_LONG_T :- ppp_v_IL4_LONG_T.
ppp_v_IL4_SHORT_T, npp_v_IL4_SHORT_T.
npp_v_IL4_SHORT_T :- ppn_v_IL4_SHORT_T, npp_v_IL4_SHORT_T.
ppp_v_IL4_SHORT_T :- npn_v_IL4_SHORT_T.
ppp_v_IL4_SHORT_T :- ppp_v_IL4_SHORT_T.
ppp_v_IL6_T, npp_v_IL6_T.
npp_v_IL6_T :- ppn_v_IL6_T, npp_v_IL6_T.
ppp_v_IL6_T :- npn_v_IL6_T.
ppp_v_IL6_T :- ppp_v_IL6_T.
ppp_v_JAK3, npp_v_JAK3.
npp_v_JAK3 :- ppn_v_JAK3, npp_v_JAK3.
ppp_v_JAK3 :- npn_v_JAK3.
ppp_v_JAK3 :- ppp_v_JAK3.
ppp_v_MEKK4_7_T, npp_v_MEKK4_7_T.
npp_v_MEKK4_7_T :- ppn_v_MEKK4_7_T, npp_v_MEKK4_7_T.
ppp_v_MEKK4_7_T :- npn_v_MEKK4_7_T.
ppp_v_MEKK4_7_T :- ppp_v_MEKK4_7_T.
ppp_v_MLK2_T, npp_v_MLK2_T.
npp_v_MLK2_T :- ppn_v_MLK2_T, npp_v_MLK2_T.
ppp_v_MLK2_T :- npn_v_MLK2_T.
ppp_v_MLK2_T :- ppp_v_MLK2_T.
ppp_v_MYD88_plus_TIR_plus_IRAK1, npp_v_MYD88_plus_TIR_plus_IRAK1.
npp_v_MYD88_plus_TIR_plus_IRAK1 :- ppn_v_MYD88_plus_TIR_plus_IRAK1, npp_v_MYD88_plus_TIR_plus_IRAK1.
ppp_v_MYD88_plus_TIR_plus_IRAK1 :- npn_v_MYD88_plus_TIR_plus_IRAK1.
ppp_v_MYD88_plus_TIR_plus_IRAK1 :- ppp_v_MYD88_plus_TIR_plus_IRAK1.
ppp_v_NFAT_plus_P300_plus_MEF2_T, npp_v_NFAT_plus_P300_plus_MEF2_T.
npp_v_NFAT_plus_P300_plus_MEF2_T :- ppn_v_NFAT_plus_P300_plus_MEF2_T, npp_v_NFAT_plus_P300_plus_MEF2_T.
ppp_v_NFAT_plus_P300_plus_MEF2_T :- npn_v_NFAT_plus_P300_plus_MEF2_T.
ppp_v_NFAT_plus_P300_plus_MEF2_T :- ppp_v_NFAT_plus_P300_plus_MEF2_T.
ppp_v_NUC_AP1, npp_v_NUC_AP1.
npp_v_NUC_AP1 :- ppn_v_NUC_AP1, npp_v_NUC_AP1.
ppp_v_NUC_AP1 :- npn_v_NUC_AP1.
ppp_v_NUC_AP1 :- ppp_v_NUC_AP1.
ppp_v_NUC_ERK1_2, npp_v_NUC_ERK1_2.
npp_v_NUC_ERK1_2 :- ppn_v_NUC_ERK1_2, npp_v_NUC_ERK1_2.
ppp_v_NUC_ERK1_2 :- npn_v_NUC_ERK1_2.
ppp_v_NUC_ERK1_2 :- ppp_v_NUC_ERK1_2.
ppp_v_NUC_ERK1_2_T, npp_v_NUC_ERK1_2_T.
npp_v_NUC_ERK1_2_T :- ppn_v_NUC_ERK1_2_T, npp_v_NUC_ERK1_2_T.
ppp_v_NUC_ERK1_2_T :- npn_v_NUC_ERK1_2_T.
ppp_v_NUC_ERK1_2_T :- ppp_v_NUC_ERK1_2_T.
ppp_v_NUC_P38, npp_v_NUC_P38.
npp_v_NUC_P38 :- ppn_v_NUC_P38, npp_v_NUC_P38.
ppp_v_NUC_P38 :- npn_v_NUC_P38.
ppp_v_NUC_P38 :- ppp_v_NUC_P38.
ppp_v_P70_T, npp_v_P70_T.
npp_v_P70_T :- ppn_v_P70_T, npp_v_P70_T.
ppp_v_P70_T :- npn_v_P70_T.
ppp_v_P70_T :- ppp_v_P70_T.
ppp_v_PI3K_T, npp_v_PI3K_T.
npp_v_PI3K_T :- ppn_v_PI3K_T, npp_v_PI3K_T.
ppp_v_PI3K_T :- npn_v_PI3K_T.
ppp_v_PI3K_T :- ppp_v_PI3K_T.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PKC_T, npp_v_PKC_T.
npp_v_PKC_T :- ppn_v_PKC_T, npp_v_PKC_T.
ppp_v_PKC_T :- npn_v_PKC_T.
ppp_v_PKC_T :- ppp_v_PKC_T.
ppp_v_RAF1_T, npp_v_RAF1_T.
npp_v_RAF1_T :- ppn_v_RAF1_T, npp_v_RAF1_T.
ppp_v_RAF1_T :- npn_v_RAF1_T.
ppp_v_RAF1_T :- ppp_v_RAF1_T.
ppp_v_RAS_GRP_T, npp_v_RAS_GRP_T.
npp_v_RAS_GRP_T :- ppn_v_RAS_GRP_T, npp_v_RAS_GRP_T.
ppp_v_RAS_GRP_T :- npn_v_RAS_GRP_T.
ppp_v_RAS_GRP_T :- ppp_v_RAS_GRP_T.
ppp_v_RIP1_T, npp_v_RIP1_T.
npp_v_RIP1_T :- ppn_v_RIP1_T, npp_v_RIP1_T.
ppp_v_RIP1_T :- npn_v_RIP1_T.
ppp_v_RIP1_T :- ppp_v_RIP1_T.
ppp_v_SHP2_T, npp_v_SHP2_T.
npp_v_SHP2_T :- ppn_v_SHP2_T, npp_v_SHP2_T.
ppp_v_SHP2_T :- npn_v_SHP2_T.
ppp_v_SHP2_T :- ppp_v_SHP2_T.
ppp_v_TAK1_T, npp_v_TAK1_T.
npp_v_TAK1_T :- ppn_v_TAK1_T, npp_v_TAK1_T.
ppp_v_TAK1_T :- npn_v_TAK1_T.
ppp_v_TAK1_T :- ppp_v_TAK1_T.
ppp_v_TCPTP, npp_v_TCPTP.
npp_v_TCPTP :- ppn_v_TCPTP, npp_v_TCPTP.
ppp_v_TCPTP :- npn_v_TCPTP.
ppp_v_TCPTP :- ppp_v_TCPTP.
ppp_v_TGFB3_T, npp_v_TGFB3_T.
npp_v_TGFB3_T :- ppn_v_TGFB3_T, npp_v_TGFB3_T.
ppp_v_TGFB3_T :- npn_v_TGFB3_T.
ppp_v_TGFB3_T :- ppp_v_TGFB3_T.
ppp_v_TNF_ALPHA, npp_v_TNF_ALPHA.
npp_v_TNF_ALPHA :- ppn_v_TNF_ALPHA, npp_v_TNF_ALPHA.
ppp_v_TNF_ALPHA :- npn_v_TNF_ALPHA.
ppp_v_TNF_ALPHA :- ppp_v_TNF_ALPHA.
ppp_v_TNF_ALPHAR, npp_v_TNF_ALPHAR.
npp_v_TNF_ALPHAR :- ppn_v_TNF_ALPHAR, npp_v_TNF_ALPHAR.
ppp_v_TNF_ALPHAR :- npn_v_TNF_ALPHAR.
ppp_v_TNF_ALPHAR :- ppp_v_TNF_ALPHAR.
ppp_v_TNF_ALPHAR_T, npp_v_TNF_ALPHAR_T.
npp_v_TNF_ALPHAR_T :- ppn_v_TNF_ALPHAR_T, npp_v_TNF_ALPHAR_T.
ppp_v_TNF_ALPHAR_T :- npn_v_TNF_ALPHAR_T.
ppp_v_TNF_ALPHAR_T :- ppp_v_TNF_ALPHAR_T.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_TRAF3_T, npp_v_TRAF3_T.
npp_v_TRAF3_T :- ppn_v_TRAF3_T, npp_v_TRAF3_T.
ppp_v_TRAF3_T :- npn_v_TRAF3_T.
ppp_v_TRAF3_T :- ppp_v_TRAF3_T.
ppp_v_TRAF5, npp_v_TRAF5.
npp_v_TRAF5 :- ppn_v_TRAF5, npp_v_TRAF5.
ppp_v_TRAF5 :- npn_v_TRAF5.
ppp_v_TRAF5 :- ppp_v_TRAF5.
ppp_v_WASP_T, npp_v_WASP_T.
npp_v_WASP_T :- ppn_v_WASP_T, npp_v_WASP_T.
ppp_v_WASP_T :- npn_v_WASP_T.
ppp_v_WASP_T :- ppp_v_WASP_T.
ppp_v_NUC_AP1 :- npn_v_NUC_AP1.
ppp_v_P70_T :- npn_v_P70_T.
ppp_v_TNF_ALPHAR_T :- npn_v_TNF_ALPHAR_T.
ppp_v_TCPTP :- npn_v_TCPTP.
ppp_v_DAG_T :- npn_v_DAG_T.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_TNF_ALPHA :- npn_v_TNF_ALPHA.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_CD2_T :- npn_v_CD2_T.
ppp_v_CAMK4_T :- npn_v_CAMK4_T.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_JAK3 :- npn_v_JAK3.
ppp_v_SHP2_T :- npn_v_SHP2_T.
ppp_v_COT_T :- npn_v_COT_T.
ppp_v_CD40 :- npn_v_CD40.
ppp_v_C_JUN_T :- npn_v_C_JUN_T.
ppp_v_ARP2_3_T :- npn_v_ARP2_3_T.
ppp_v_IL4_LONG_T :- npn_v_IL4_LONG_T.
ppp_v_IL12 :- npn_v_IL12.
ppp_v_IKB_BETA_T :- npn_v_IKB_BETA_T.
ppp_v_PKC_T :- npn_v_PKC_T.
ppp_v_NUC_ERK1_2_T :- npn_v_NUC_ERK1_2_T.
ppp_v_TRAF5 :- npn_v_TRAF5.
ppp_v_IL4_SHORT_T :- npn_v_IL4_SHORT_T.
ppp_v_RIP1_T :- npn_v_RIP1_T.
ppp_v_AKT :- npn_v_AKT.
ppp_v_TNF_ALPHAR :- npn_v_TNF_ALPHAR.
ppp_v_NFAT_plus_P300_plus_MEF2_T :- npn_v_NFAT_plus_P300_plus_MEF2_T.
ppp_v_TGFB3_T :- npn_v_TGFB3_T.
ppp_v_NUC_ERK1_2 :- npn_v_NUC_ERK1_2.
ppp_v_TAK1_T :- npn_v_TAK1_T.
ppp_v_PKC :- npn_v_PKC.
ppp_v_RAF1_T :- npn_v_RAF1_T.
ppp_v_NUC_P38 :- npn_v_NUC_P38.
ppp_v_TRAF3_T :- npn_v_TRAF3_T.
ppp_v_MYD88_plus_TIR_plus_IRAK1 :- npn_v_MYD88_plus_TIR_plus_IRAK1.
ppp_v_CYCLIN_D2_ISO1_T :- npn_v_CYCLIN_D2_ISO1_T.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_AP1_T :- npn_v_AP1_T.
ppp_v_PI3K_T :- npn_v_PI3K_T.
ppp_v_RAS_GRP_T :- npn_v_RAS_GRP_T.
ppp_v_BCLX_L_T :- npn_v_BCLX_L_T.
ppp_v_MLK2_T :- npn_v_MLK2_T.
ppp_v_IL6_T :- npn_v_IL6_T.
ppp_v_MEKK4_7_T :- npn_v_MEKK4_7_T.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IKK_ALPHA_T :- npn_v_IKK_ALPHA_T.
ppp_v_IL2R_T :- npn_v_IL2R_T.
ppp_v_CERAMIDE :- npn_v_CERAMIDE.
ppp_v_WASP_T :- npn_v_WASP_T.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_AP1.
#project npn_v_AP1.
#project ppn_v_AP1_T.
#project npn_v_AP1_T.
#project ppn_v_ARP2_3_T.
#project npn_v_ARP2_3_T.
#project ppn_v_BCLX_L_T.
#project npn_v_BCLX_L_T.
#project ppn_v_CAMK4_T.
#project npn_v_CAMK4_T.
#project ppn_v_CD2_T.
#project npn_v_CD2_T.
#project ppn_v_CD40.
#project npn_v_CD40.
#project ppn_v_CERAMIDE.
#project npn_v_CERAMIDE.
#project ppn_v_COT_T.
#project npn_v_COT_T.
#project ppn_v_CYCLIN_D2_ISO1_T.
#project npn_v_CYCLIN_D2_ISO1_T.
#project ppn_v_C_JUN_T.
#project npn_v_C_JUN_T.
#project ppn_v_DAG_T.
#project npn_v_DAG_T.
#project ppn_v_IKB_BETA_T.
#project npn_v_IKB_BETA_T.
#project ppn_v_IKK_ALPHA_T.
#project npn_v_IKK_ALPHA_T.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#project ppn_v_IL12.
#project npn_v_IL12.
#project ppn_v_IL12R.
#project npn_v_IL12R.
#project ppn_v_IL2R_T.
#project npn_v_IL2R_T.
#project ppn_v_IL4R.
#project npn_v_IL4R.
#project ppn_v_IL4_LONG_T.
#project npn_v_IL4_LONG_T.
#project ppn_v_IL4_SHORT_T.
#project npn_v_IL4_SHORT_T.
#project ppn_v_IL6_T.
#project npn_v_IL6_T.
#project ppn_v_JAK3.
#project npn_v_JAK3.
#project ppn_v_MEKK4_7_T.
#project npn_v_MEKK4_7_T.
#project ppn_v_MLK2_T.
#project npn_v_MLK2_T.
#project ppn_v_MYD88_plus_TIR_plus_IRAK1.
#project npn_v_MYD88_plus_TIR_plus_IRAK1.
#project ppn_v_NFAT_plus_P300_plus_MEF2_T.
#project npn_v_NFAT_plus_P300_plus_MEF2_T.
#project ppn_v_NUC_AP1.
#project npn_v_NUC_AP1.
#project ppn_v_NUC_ERK1_2.
#project npn_v_NUC_ERK1_2.
#project ppn_v_NUC_ERK1_2_T.
#project npn_v_NUC_ERK1_2_T.
#project ppn_v_NUC_P38.
#project npn_v_NUC_P38.
#project ppn_v_P70_T.
#project npn_v_P70_T.
#project ppn_v_PI3K_T.
#project npn_v_PI3K_T.
#project ppn_v_PKC.
#project npn_v_PKC.
#project ppn_v_PKC_T.
#project npn_v_PKC_T.
#project ppn_v_RAF1_T.
#project npn_v_RAF1_T.
#project ppn_v_RAS_GRP_T.
#project npn_v_RAS_GRP_T.
#project ppn_v_RIP1_T.
#project npn_v_RIP1_T.
#project ppn_v_SHP2_T.
#project npn_v_SHP2_T.
#project ppn_v_TAK1_T.
#project npn_v_TAK1_T.
#project ppn_v_TCPTP.
#project npn_v_TCPTP.
#project ppn_v_TGFB3_T.
#project npn_v_TGFB3_T.
#project ppn_v_TNF_ALPHA.
#project npn_v_TNF_ALPHA.
#project ppn_v_TNF_ALPHAR.
#project npn_v_TNF_ALPHAR.
#project ppn_v_TNF_ALPHAR_T.
#project npn_v_TNF_ALPHAR_T.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#project ppn_v_TRAF3_T.
#project npn_v_TRAF3_T.
#project ppn_v_TRAF5.
#project npn_v_TRAF5.
#project ppn_v_WASP_T.
#project npn_v_WASP_T.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_AP1.
#project npp_v_AP1.
#project ppp_v_AP1_T.
#project npp_v_AP1_T.
#project ppp_v_ARP2_3_T.
#project npp_v_ARP2_3_T.
#project ppp_v_BCLX_L_T.
#project npp_v_BCLX_L_T.
#project ppp_v_CAMK4_T.
#project npp_v_CAMK4_T.
#project ppp_v_CD2_T.
#project npp_v_CD2_T.
#project ppp_v_CD40.
#project npp_v_CD40.
#project ppp_v_CERAMIDE.
#project npp_v_CERAMIDE.
#project ppp_v_COT_T.
#project npp_v_COT_T.
#project ppp_v_CYCLIN_D2_ISO1_T.
#project npp_v_CYCLIN_D2_ISO1_T.
#project ppp_v_C_JUN_T.
#project npp_v_C_JUN_T.
#project ppp_v_DAG_T.
#project npp_v_DAG_T.
#project ppp_v_IKB_BETA_T.
#project npp_v_IKB_BETA_T.
#project ppp_v_IKK_ALPHA_T.
#project npp_v_IKK_ALPHA_T.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#project ppp_v_IL12.
#project npp_v_IL12.
#project ppp_v_IL12R.
#project npp_v_IL12R.
#project ppp_v_IL2R_T.
#project npp_v_IL2R_T.
#project ppp_v_IL4R.
#project npp_v_IL4R.
#project ppp_v_IL4_LONG_T.
#project npp_v_IL4_LONG_T.
#project ppp_v_IL4_SHORT_T.
#project npp_v_IL4_SHORT_T.
#project ppp_v_IL6_T.
#project npp_v_IL6_T.
#project ppp_v_JAK3.
#project npp_v_JAK3.
#project ppp_v_MEKK4_7_T.
#project npp_v_MEKK4_7_T.
#project ppp_v_MLK2_T.
#project npp_v_MLK2_T.
#project ppp_v_MYD88_plus_TIR_plus_IRAK1.
#project npp_v_MYD88_plus_TIR_plus_IRAK1.
#project ppp_v_NFAT_plus_P300_plus_MEF2_T.
#project npp_v_NFAT_plus_P300_plus_MEF2_T.
#project ppp_v_NUC_AP1.
#project npp_v_NUC_AP1.
#project ppp_v_NUC_ERK1_2.
#project npp_v_NUC_ERK1_2.
#project ppp_v_NUC_ERK1_2_T.
#project npp_v_NUC_ERK1_2_T.
#project ppp_v_NUC_P38.
#project npp_v_NUC_P38.
#project ppp_v_P70_T.
#project npp_v_P70_T.
#project ppp_v_PI3K_T.
#project npp_v_PI3K_T.
#project ppp_v_PKC.
#project npp_v_PKC.
#project ppp_v_PKC_T.
#project npp_v_PKC_T.
#project ppp_v_RAF1_T.
#project npp_v_RAF1_T.
#project ppp_v_RAS_GRP_T.
#project npp_v_RAS_GRP_T.
#project ppp_v_RIP1_T.
#project npp_v_RIP1_T.
#project ppp_v_SHP2_T.
#project npp_v_SHP2_T.
#project ppp_v_TAK1_T.
#project npp_v_TAK1_T.
#project ppp_v_TCPTP.
#project npp_v_TCPTP.
#project ppp_v_TGFB3_T.
#project npp_v_TGFB3_T.
#project ppp_v_TNF_ALPHA.
#project npp_v_TNF_ALPHA.
#project ppp_v_TNF_ALPHAR.
#project npp_v_TNF_ALPHAR.
#project ppp_v_TNF_ALPHAR_T.
#project npp_v_TNF_ALPHAR_T.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#project ppp_v_TRAF3_T.
#project npp_v_TRAF3_T.
#project ppp_v_TRAF5.
#project npp_v_TRAF5.
#project ppp_v_WASP_T.
#project npp_v_WASP_T.
nv_RAC_Tpv_IL5_Tpv_MKK4_7_T