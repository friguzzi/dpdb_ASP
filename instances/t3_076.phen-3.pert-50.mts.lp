pv_AP1, nv_AP1.
aux_0_0 :- npp_v_AP1.
aux_0_0 :- nv_cJun, nv_cFos.
nv_AP1 :- ppn_v_AP1, aux_0_0.
pv_AP1 :- npn_v_AP1.
aux_0_1 :- pv_cJun.
aux_0_1 :- pv_cFos.
pv_AP1 :- ppp_v_AP1, aux_0_1.
pv_ATM, nv_ATM.
aux_0_2 :- npp_v_ATM.
aux_0_2 :- nv_DNAD.
nv_ATM :- ppn_v_ATM, aux_0_2.
pv_ATM :- npn_v_ATM.
pv_ATM :- ppp_v_ATM, pv_DNAD.
pv_ATR, nv_ATR.
aux_0_3 :- npp_v_ATR.
aux_0_3 :- nv_DNAD.
nv_ATR :- ppn_v_ATR, aux_0_3.
pv_ATR :- npn_v_ATR.
pv_ATR :- ppp_v_ATR, pv_DNAD.
pv_Akt, nv_Akt.
aux_0_4 :- npp_v_Akt.
aux_0_4 :- nv_PI3K.
nv_Akt :- ppn_v_Akt, aux_0_4.
pv_Akt :- npn_v_Akt.
pv_Akt :- ppp_v_Akt, pv_PI3K.
pv_CDK2, nv_CDK2.
aux_0_5 :- npp_v_CDK2.
aux_0_5 :- pv_p21, nv_E2F.
nv_CDK2 :- ppn_v_CDK2, aux_0_5.
pv_CDK2 :- npn_v_CDK2.
aux_0_6 :- nv_p21.
aux_0_6 :- pv_E2F.
pv_CDK2 :- ppp_v_CDK2, aux_0_6.
pv_CDK4, nv_CDK4.
aux_0_7 :- npp_v_CDK4.
aux_0_7 :- pv_p21, pv_p16INK4.
nv_CDK4 :- ppn_v_CDK4, aux_0_7.
pv_CDK4 :- npn_v_CDK4.
aux_0_8 :- nv_p21.
aux_0_8 :- nv_p16INK4.
pv_CDK4 :- ppp_v_CDK4, aux_0_8.
pv_CEBPbeta, nv_CEBPbeta.
aux_0_9 :- nv_Elk1.
aux_0_9 :- npp_v_CEBPbeta.
nv_CEBPbeta :- ppn_v_CEBPbeta, aux_0_9.
pv_CEBPbeta :- npn_v_CEBPbeta.
pv_CEBPbeta :- pv_Elk1, ppp_v_CEBPbeta.
pv_CHK1, nv_CHK1.
aux_0_10 :- nv_ATR.
aux_0_10 :- npp_v_CHK1.
nv_CHK1 :- ppn_v_CHK1, aux_0_10.
pv_CHK1 :- npn_v_CHK1.
pv_CHK1 :- pv_ATR, ppp_v_CHK1.
pv_CHK2, nv_CHK2.
aux_0_11 :- nv_ATM.
aux_0_11 :- npp_v_CHK2.
nv_CHK2 :- ppn_v_CHK2, aux_0_11.
pv_CHK2 :- npn_v_CHK2.
pv_CHK2 :- pv_ATM, ppp_v_CHK2.
pv_DNAD, nv_DNAD.
nv_DNAD :- nv_DNAD.
pv_DNAD :- pv_DNAD.
pv_E2F, nv_E2F.
aux_0_12 :- npp_v_E2F.
aux_0_12 :- nv_pRB, pv_RB_.
aux_0_12 :- nv_E2F, pv_RB_.
nv_E2F :- ppn_v_E2F, aux_0_12.
pv_E2F :- npn_v_E2F.
aux_0_13 :- pv_pRB.
aux_0_13 :- nv_RB_.
aux_0_14 :- pv_E2F.
aux_0_14 :- nv_RB_.
pv_E2F :- ppp_v_E2F, aux_0_13, aux_0_14.
pv_ERK1_2, nv_ERK1_2.
aux_0_15 :- npp_v_ERK1_2.
aux_0_15 :- nv_IL6, nv_MEK1_2.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_15.
pv_ERK1_2 :- npn_v_ERK1_2.
aux_0_16 :- pv_IL6.
aux_0_16 :- pv_MEK1_2.
pv_ERK1_2 :- ppp_v_ERK1_2, aux_0_16.
pv_Elk1, nv_Elk1.
nv_Elk1 :- nv_ERK1_2.
pv_Elk1 :- pv_ERK1_2.
pv_GP130, nv_GP130.
aux_0_17 :- nv_IL6.
aux_0_17 :- npp_v_GP130.
nv_GP130 :- ppn_v_GP130, aux_0_17.
pv_GP130 :- npn_v_GP130.
pv_GP130 :- pv_IL6, ppp_v_GP130.
pv_HIF1, nv_HIF1.
aux_0_18 :- npp_v_HIF1.
aux_0_18 :- pv_p53, nv_Hypoxia.
nv_HIF1 :- ppn_v_HIF1, aux_0_18.
pv_HIF1 :- npn_v_HIF1.
aux_0_19 :- nv_p53.
aux_0_19 :- pv_Hypoxia.
pv_HIF1 :- ppp_v_HIF1, aux_0_19.
pv_Hypoxia, nv_Hypoxia.
nv_Hypoxia :- nv_Hypoxia.
pv_Hypoxia :- pv_Hypoxia.
pv_IKK, nv_IKK.
aux_0_20 :- nv_Akt.
aux_0_20 :- nv_NIK.
aux_0_20 :- npp_v_IKK.
aux_0_20 :- nv_NEMO.
nv_IKK :- ppn_v_IKK, aux_0_20.
pv_IKK :- npn_v_IKK.
pv_IKK :- pv_Akt, pv_NIK, ppp_v_IKK, pv_NEMO.
pv_IL1, nv_IL1.
aux_0_21 :- nv_NFkB.
aux_0_21 :- npp_v_IL1.
nv_IL1 :- ppn_v_IL1, aux_0_21.
pv_IL1 :- npn_v_IL1.
pv_IL1 :- pv_NFkB, ppp_v_IL1.
pv_IL1R, nv_IL1R.
aux_0_22 :- nv_IL1.
aux_0_22 :- npp_v_IL1R.
nv_IL1R :- ppn_v_IL1R, aux_0_22.
pv_IL1R :- npn_v_IL1R.
pv_IL1R :- pv_IL1, ppp_v_IL1R.
pv_IL6, nv_IL6.
aux_0_23 :- nv_NFkB.
aux_0_23 :- npp_v_IL6.
aux_0_23 :- nv_ERK1_2.
aux_0_23 :- nv_CEBPbeta.
nv_IL6 :- ppn_v_IL6, aux_0_23.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- pv_NFkB, ppp_v_IL6, pv_ERK1_2, pv_CEBPbeta.
pv_IL6R, nv_IL6R.
aux_0_24 :- nv_IL6.
aux_0_24 :- npp_v_IL6R.
nv_IL6R :- ppn_v_IL6R, aux_0_24.
pv_IL6R :- npn_v_IL6R.
pv_IL6R :- pv_IL6, ppp_v_IL6R.
pv_IL8, nv_IL8.
aux_0_25 :- nv_AP1.
aux_0_25 :- npp_v_IL8.
aux_0_25 :- nv_NFkB.
aux_0_25 :- nv_CEBPbeta.
nv_IL8 :- ppn_v_IL8, aux_0_25.
pv_IL8 :- npn_v_IL8.
pv_IL8 :- pv_AP1, ppp_v_IL8, pv_NFkB, pv_CEBPbeta.
pv_IRAK, nv_IRAK.
aux_0_26 :- nv_IRAK.
aux_0_26 :- npp_v_IRAK.
aux_0_26 :- nv_MyD88.
aux_0_26 :- nv_IL1R.
nv_IRAK :- ppn_v_IRAK, aux_0_26.
pv_IRAK :- npn_v_IRAK.
pv_IRAK :- pv_IRAK, ppp_v_IRAK, pv_MyD88, pv_IL1R.
pv_IkB, nv_IkB.
aux_0_27 :- npp_v_IkB.
aux_0_28 :- pv_IKK.
aux_0_28 :- pv_NEMO.
aux_0_27 :- nv_NFkB, aux_0_28.
aux_0_27 :- nv_IkB, aux_0_28.
nv_IkB :- ppn_v_IkB, aux_0_27.
pv_IkB :- npn_v_IkB.
aux_0_29 :- pv_NFkB.
aux_0_29 :- nv_IKK, nv_NEMO.
aux_0_30 :- pv_IkB.
aux_0_30 :- nv_IKK, nv_NEMO.
pv_IkB :- ppp_v_IkB, aux_0_29, aux_0_30.
pv_JAK, nv_JAK.
aux_0_31 :- npp_v_JAK.
aux_0_31 :- pv_SOCS3, nv_IL6R.
nv_JAK :- ppn_v_JAK, aux_0_31.
pv_JAK :- npn_v_JAK.
aux_0_32 :- nv_SOCS3.
aux_0_32 :- pv_IL6R.
pv_JAK :- ppp_v_JAK, aux_0_32.
pv_JNK, nv_JNK.
aux_0_33 :- npp_v_JNK.
aux_0_33 :- nv_MKK, pv_MKP1.
nv_JNK :- ppn_v_JNK, aux_0_33.
pv_JNK :- npn_v_JNK.
aux_0_34 :- pv_MKK.
aux_0_34 :- nv_MKP1.
pv_JNK :- ppp_v_JNK, aux_0_34.
pv_MDM2, nv_MDM2.
aux_0_35 :- npp_v_MDM2.
aux_0_35 :- pv_ATM, nv_p53.
nv_MDM2 :- ppn_v_MDM2, aux_0_35.
pv_MDM2 :- npn_v_MDM2.
aux_0_36 :- nv_ATM.
aux_0_36 :- pv_p53.
pv_MDM2 :- ppp_v_MDM2, aux_0_36.
pv_MEK1_2, nv_MEK1_2.
aux_0_37 :- npp_v_MEK1_2.
aux_0_37 :- nv_IL6, nv_GP130.
nv_MEK1_2 :- ppn_v_MEK1_2, aux_0_37.
pv_MEK1_2 :- npn_v_MEK1_2.
aux_0_38 :- pv_IL6.
aux_0_38 :- pv_GP130.
pv_MEK1_2 :- ppp_v_MEK1_2, aux_0_38.
pv_MEKK, nv_MEKK.
nv_MEKK :- nv_TRAF6.
pv_MEKK :- pv_TRAF6.
pv_MKK, nv_MKK.
aux_0_39 :- nv_TAK1.
aux_0_39 :- nv_MEKK.
aux_0_39 :- npp_v_MKK.
nv_MKK :- ppn_v_MKK, aux_0_39.
pv_MKK :- npn_v_MKK.
pv_MKK :- pv_TAK1, pv_MEKK, ppp_v_MKK.
pv_MKP1, nv_MKP1.
aux_0_40 :- nv_AP1.
aux_0_40 :- npp_v_MKP1.
nv_MKP1 :- ppn_v_MKP1, aux_0_40.
pv_MKP1 :- npn_v_MKP1.
pv_MKP1 :- pv_AP1, ppp_v_MKP1.
pv_MyD88, nv_MyD88.
aux_0_41 :- nv_IL1R.
aux_0_41 :- npp_v_MyD88.
nv_MyD88 :- ppn_v_MyD88, aux_0_41.
pv_MyD88 :- npn_v_MyD88.
pv_MyD88 :- pv_IL1R, ppp_v_MyD88.
pv_NEMO, nv_NEMO.
aux_0_42 :- nv_DNAD.
aux_0_42 :- npp_v_NEMO.
nv_NEMO :- ppn_v_NEMO, aux_0_42.
pv_NEMO :- npn_v_NEMO.
pv_NEMO :- pv_DNAD, ppp_v_NEMO.
pv_NFkB, nv_NFkB.
aux_0_43 :- npp_v_NFkB.
aux_0_43 :- nv_IKK, pv_IkB.
nv_NFkB :- ppn_v_NFkB, aux_0_43.
pv_NFkB :- npn_v_NFkB.
aux_0_44 :- pv_IKK.
aux_0_44 :- nv_IkB.
pv_NFkB :- ppp_v_NFkB, aux_0_44.
pv_NIK, nv_NIK.
aux_0_45 :- nv_TAK1.
aux_0_45 :- npp_v_NIK.
nv_NIK :- ppn_v_NIK, aux_0_45.
pv_NIK :- npn_v_NIK.
pv_NIK :- pv_TAK1, ppp_v_NIK.
pv_Oncogene, nv_Oncogene.
aux_0_46 :- nv_IL8.
aux_0_46 :- nv_IL6.
aux_0_46 :- npp_v_Oncogene.
nv_Oncogene :- ppn_v_Oncogene, aux_0_46.
pv_Oncogene :- npn_v_Oncogene.
pv_Oncogene :- pv_IL8, pv_IL6, ppp_v_Oncogene.
pv_PI3K, nv_PI3K.
aux_0_47 :- npp_v_PI3K.
aux_0_47 :- nv_JAK.
nv_PI3K :- ppn_v_PI3K, aux_0_47.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_JAK.
pv_RB_, nv_RB_.
aux_0_48 :- npp_v_RB_.
aux_0_48 :- pv_CDK2, pv_CDK4, pv_pRB.
nv_RB_ :- ppn_v_RB_, aux_0_48.
pv_RB_ :- npn_v_RB_.
aux_0_49 :- nv_CDK2.
aux_0_49 :- nv_CDK4.
aux_0_49 :- nv_pRB.
pv_RB_ :- ppp_v_RB_, aux_0_49.
pv_SOCS3, nv_SOCS3.
aux_0_50 :- nv_STAT3.
aux_0_50 :- npp_v_SOCS3.
nv_SOCS3 :- ppn_v_SOCS3, aux_0_50.
pv_SOCS3 :- npn_v_SOCS3.
pv_SOCS3 :- pv_STAT3, ppp_v_SOCS3.
pv_STAT3, nv_STAT3.
aux_0_51 :- npp_v_STAT3.
aux_0_51 :- nv_JAK.
aux_0_51 :- nv_mTOR.
aux_0_51 :- nv_cJun, nv_cFos.
nv_STAT3 :- ppn_v_STAT3, aux_0_51.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_JAK, pv_mTOR, aux_0_1.
pv_TAB, nv_TAB.
aux_0_52 :- nv_TRAF6.
aux_0_52 :- nv_IRAK.
aux_0_52 :- npp_v_TAB.
nv_TAB :- ppn_v_TAB, aux_0_52.
pv_TAB :- npn_v_TAB.
pv_TAB :- pv_TRAF6, pv_IRAK, ppp_v_TAB.
pv_TAK1, nv_TAK1.
aux_0_53 :- nv_TRAF6.
aux_0_53 :- npp_v_TAK1.
aux_0_53 :- nv_TAB.
nv_TAK1 :- ppn_v_TAK1, aux_0_53.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- pv_TRAF6, ppp_v_TAK1, pv_TAB.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_IRAK.
pv_TRAF6 :- pv_IRAK.
pv_cFos, nv_cFos.
aux_0_54 :- nv_p38.
aux_0_54 :- nv_JNK.
aux_0_54 :- nv_STAT3.
aux_0_54 :- nv_Elk1.
aux_0_54 :- nv_CEBPbeta.
aux_0_54 :- npp_v_cFos.
nv_cFos :- ppn_v_cFos, aux_0_54.
pv_cFos :- npn_v_cFos.
pv_cFos :- pv_p38, pv_JNK, pv_STAT3, pv_Elk1, pv_CEBPbeta, ppp_v_cFos.
pv_cJun, nv_cJun.
aux_0_55 :- npp_v_cJun.
aux_0_56 :- nv_p38.
aux_0_56 :- nv_JNK.
aux_0_56 :- nv_ERK1_2.
aux_0_56 :- nv_CEBPbeta.
aux_0_55 :- nv_cFos, aux_0_56.
nv_cJun :- ppn_v_cJun, aux_0_55.
pv_cJun :- npn_v_cJun.
aux_0_57 :- pv_cFos.
aux_0_57 :- pv_p38, pv_JNK, pv_ERK1_2, pv_CEBPbeta.
pv_cJun :- ppp_v_cJun, aux_0_57.
pv_mTOR, nv_mTOR.
aux_0_58 :- nv_Akt.
aux_0_58 :- npp_v_mTOR.
nv_mTOR :- ppn_v_mTOR, aux_0_58.
pv_mTOR :- npn_v_mTOR.
pv_mTOR :- pv_Akt, ppp_v_mTOR.
pv_p16INK4, nv_p16INK4.
aux_0_59 :- nv_DNAD.
aux_0_59 :- nv_Oncogene.
aux_0_59 :- npp_v_p16INK4.
nv_p16INK4 :- ppn_v_p16INK4, aux_0_59.
pv_p16INK4 :- npn_v_p16INK4.
pv_p16INK4 :- pv_DNAD, pv_Oncogene, ppp_v_p16INK4.
pv_p21, nv_p21.
aux_0_60 :- npp_v_p21.
aux_0_60 :- nv_p53.
aux_0_60 :- nv_HIF1.
nv_p21 :- ppn_v_p21, aux_0_60.
pv_p21 :- npn_v_p21.
pv_p21 :- ppp_v_p21, pv_p53, pv_HIF1.
pv_p38, nv_p38.
aux_0_61 :- npp_v_p38.
aux_0_61 :- nv_MKK, pv_MKP1.
nv_p38 :- ppn_v_p38, aux_0_61.
pv_p38 :- npn_v_p38.
pv_p38 :- ppp_v_p38, aux_0_34.
pv_p53, nv_p53.
aux_0_62 :- npp_v_p53.
aux_0_62 :- nv_CHK1, pv_MDM2.
aux_0_62 :- nv_ATM, pv_MDM2.
aux_0_62 :- nv_CHK2, pv_MDM2.
nv_p53 :- ppn_v_p53, aux_0_62.
pv_p53 :- npn_v_p53.
aux_0_63 :- pv_CHK1.
aux_0_63 :- nv_MDM2.
aux_0_64 :- pv_ATM.
aux_0_64 :- nv_MDM2.
aux_0_65 :- pv_CHK2.
aux_0_65 :- nv_MDM2.
pv_p53 :- ppp_v_p53, aux_0_63, aux_0_64, aux_0_65.
pv_pRB, nv_pRB.
aux_0_66 :- nv_CDK2.
aux_0_66 :- nv_CDK4.
aux_0_66 :- npp_v_pRB.
nv_pRB :- ppn_v_pRB, aux_0_66.
pv_pRB :- npn_v_pRB.
pv_pRB :- pv_CDK2, pv_CDK4, ppp_v_pRB.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_ATR, npn_v_ATR.
npn_v_ATR :- npn_v_ATR.
ppn_v_ATR :- ppn_v_ATR.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_CDK2, npn_v_CDK2.
npn_v_CDK2 :- npn_v_CDK2.
ppn_v_CDK2 :- ppn_v_CDK2.
ppn_v_CDK4, npn_v_CDK4.
npn_v_CDK4 :- npn_v_CDK4.
ppn_v_CDK4 :- ppn_v_CDK4.
ppn_v_CEBPbeta, npn_v_CEBPbeta.
npn_v_CEBPbeta :- npn_v_CEBPbeta.
ppn_v_CEBPbeta :- ppn_v_CEBPbeta.
ppn_v_CHK1, npn_v_CHK1.
npn_v_CHK1 :- npn_v_CHK1.
ppn_v_CHK1 :- ppn_v_CHK1.
ppn_v_CHK2, npn_v_CHK2.
npn_v_CHK2 :- npn_v_CHK2.
ppn_v_CHK2 :- ppn_v_CHK2.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_GP130, npn_v_GP130.
npn_v_GP130 :- npn_v_GP130.
ppn_v_GP130 :- ppn_v_GP130.
ppn_v_HIF1, npn_v_HIF1.
npn_v_HIF1 :- npn_v_HIF1.
ppn_v_HIF1 :- ppn_v_HIF1.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IL1, npn_v_IL1.
npn_v_IL1 :- npn_v_IL1.
ppn_v_IL1 :- ppn_v_IL1.
ppn_v_IL1R, npn_v_IL1R.
npn_v_IL1R :- npn_v_IL1R.
ppn_v_IL1R :- ppn_v_IL1R.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IL8, npn_v_IL8.
npn_v_IL8 :- npn_v_IL8.
ppn_v_IL8 :- ppn_v_IL8.
ppn_v_IRAK, npn_v_IRAK.
npn_v_IRAK :- npn_v_IRAK.
ppn_v_IRAK :- ppn_v_IRAK.
ppn_v_IkB, npn_v_IkB.
npn_v_IkB :- npn_v_IkB.
ppn_v_IkB :- ppn_v_IkB.
ppn_v_JAK, npn_v_JAK.
npn_v_JAK :- npn_v_JAK.
ppn_v_JAK :- ppn_v_JAK.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MEK1_2, npn_v_MEK1_2.
npn_v_MEK1_2 :- npn_v_MEK1_2.
ppn_v_MEK1_2 :- ppn_v_MEK1_2.
ppn_v_MKK, npn_v_MKK.
npn_v_MKK :- npn_v_MKK.
ppn_v_MKK :- ppn_v_MKK.
ppn_v_MKP1, npn_v_MKP1.
npn_v_MKP1 :- npn_v_MKP1.
ppn_v_MKP1 :- ppn_v_MKP1.
ppn_v_MyD88, npn_v_MyD88.
npn_v_MyD88 :- npn_v_MyD88.
ppn_v_MyD88 :- ppn_v_MyD88.
ppn_v_NEMO, npn_v_NEMO.
npn_v_NEMO :- npn_v_NEMO.
ppn_v_NEMO :- ppn_v_NEMO.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_NIK, npn_v_NIK.
npn_v_NIK :- npn_v_NIK.
ppn_v_NIK :- ppn_v_NIK.
ppn_v_Oncogene, npn_v_Oncogene.
npn_v_Oncogene :- npn_v_Oncogene.
ppn_v_Oncogene :- ppn_v_Oncogene.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_RB_, npn_v_RB_.
npn_v_RB_ :- npn_v_RB_.
ppn_v_RB_ :- ppn_v_RB_.
ppn_v_SOCS3, npn_v_SOCS3.
npn_v_SOCS3 :- npn_v_SOCS3.
ppn_v_SOCS3 :- ppn_v_SOCS3.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_TAB, npn_v_TAB.
npn_v_TAB :- npn_v_TAB.
ppn_v_TAB :- ppn_v_TAB.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_cFos, npn_v_cFos.
npn_v_cFos :- npn_v_cFos.
ppn_v_cFos :- ppn_v_cFos.
ppn_v_cJun, npn_v_cJun.
npn_v_cJun :- npn_v_cJun.
ppn_v_cJun :- ppn_v_cJun.
ppn_v_mTOR, npn_v_mTOR.
npn_v_mTOR :- npn_v_mTOR.
ppn_v_mTOR :- ppn_v_mTOR.
ppn_v_p16INK4, npn_v_p16INK4.
npn_v_p16INK4 :- npn_v_p16INK4.
ppn_v_p16INK4 :- ppn_v_p16INK4.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_pRB, npn_v_pRB.
npn_v_pRB :- npn_v_pRB.
ppn_v_pRB :- ppn_v_pRB.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_ATR, npp_v_ATR.
npp_v_ATR :- ppn_v_ATR, npp_v_ATR.
ppp_v_ATR :- npn_v_ATR.
ppp_v_ATR :- ppp_v_ATR.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_CDK2, npp_v_CDK2.
npp_v_CDK2 :- ppn_v_CDK2, npp_v_CDK2.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDK2 :- ppp_v_CDK2.
ppp_v_CDK4, npp_v_CDK4.
npp_v_CDK4 :- ppn_v_CDK4, npp_v_CDK4.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CDK4 :- ppp_v_CDK4.
ppp_v_CEBPbeta, npp_v_CEBPbeta.
npp_v_CEBPbeta :- ppn_v_CEBPbeta, npp_v_CEBPbeta.
ppp_v_CEBPbeta :- npn_v_CEBPbeta.
ppp_v_CEBPbeta :- ppp_v_CEBPbeta.
ppp_v_CHK1, npp_v_CHK1.
npp_v_CHK1 :- ppn_v_CHK1, npp_v_CHK1.
ppp_v_CHK1 :- npn_v_CHK1.
ppp_v_CHK1 :- ppp_v_CHK1.
ppp_v_CHK2, npp_v_CHK2.
npp_v_CHK2 :- ppn_v_CHK2, npp_v_CHK2.
ppp_v_CHK2 :- npn_v_CHK2.
ppp_v_CHK2 :- ppp_v_CHK2.
ppp_v_E2F, npp_v_E2F.
npp_v_E2F :- ppn_v_E2F, npp_v_E2F.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F :- ppp_v_E2F.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_GP130, npp_v_GP130.
npp_v_GP130 :- ppn_v_GP130, npp_v_GP130.
ppp_v_GP130 :- npn_v_GP130.
ppp_v_GP130 :- ppp_v_GP130.
ppp_v_HIF1, npp_v_HIF1.
npp_v_HIF1 :- ppn_v_HIF1, npp_v_HIF1.
ppp_v_HIF1 :- npn_v_HIF1.
ppp_v_HIF1 :- ppp_v_HIF1.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IL1, npp_v_IL1.
npp_v_IL1 :- ppn_v_IL1, npp_v_IL1.
ppp_v_IL1 :- npn_v_IL1.
ppp_v_IL1 :- ppp_v_IL1.
ppp_v_IL1R, npp_v_IL1R.
npp_v_IL1R :- ppn_v_IL1R, npp_v_IL1R.
ppp_v_IL1R :- npn_v_IL1R.
ppp_v_IL1R :- ppp_v_IL1R.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IL8, npp_v_IL8.
npp_v_IL8 :- ppn_v_IL8, npp_v_IL8.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL8 :- ppp_v_IL8.
ppp_v_IRAK, npp_v_IRAK.
npp_v_IRAK :- ppn_v_IRAK, npp_v_IRAK.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_IRAK :- ppp_v_IRAK.
ppp_v_IkB, npp_v_IkB.
npp_v_IkB :- ppn_v_IkB, npp_v_IkB.
ppp_v_IkB :- npn_v_IkB.
ppp_v_IkB :- ppp_v_IkB.
ppp_v_JAK, npp_v_JAK.
npp_v_JAK :- ppn_v_JAK, npp_v_JAK.
ppp_v_JAK :- npn_v_JAK.
ppp_v_JAK :- ppp_v_JAK.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MEK1_2, npp_v_MEK1_2.
npp_v_MEK1_2 :- ppn_v_MEK1_2, npp_v_MEK1_2.
ppp_v_MEK1_2 :- npn_v_MEK1_2.
ppp_v_MEK1_2 :- ppp_v_MEK1_2.
ppp_v_MKK, npp_v_MKK.
npp_v_MKK :- ppn_v_MKK, npp_v_MKK.
ppp_v_MKK :- npn_v_MKK.
ppp_v_MKK :- ppp_v_MKK.
ppp_v_MKP1, npp_v_MKP1.
npp_v_MKP1 :- ppn_v_MKP1, npp_v_MKP1.
ppp_v_MKP1 :- npn_v_MKP1.
ppp_v_MKP1 :- ppp_v_MKP1.
ppp_v_MyD88, npp_v_MyD88.
npp_v_MyD88 :- ppn_v_MyD88, npp_v_MyD88.
ppp_v_MyD88 :- npn_v_MyD88.
ppp_v_MyD88 :- ppp_v_MyD88.
ppp_v_NEMO, npp_v_NEMO.
npp_v_NEMO :- ppn_v_NEMO, npp_v_NEMO.
ppp_v_NEMO :- npn_v_NEMO.
ppp_v_NEMO :- ppp_v_NEMO.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_NIK, npp_v_NIK.
npp_v_NIK :- ppn_v_NIK, npp_v_NIK.
ppp_v_NIK :- npn_v_NIK.
ppp_v_NIK :- ppp_v_NIK.
ppp_v_Oncogene, npp_v_Oncogene.
npp_v_Oncogene :- ppn_v_Oncogene, npp_v_Oncogene.
ppp_v_Oncogene :- npn_v_Oncogene.
ppp_v_Oncogene :- ppp_v_Oncogene.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_RB_, npp_v_RB_.
npp_v_RB_ :- ppn_v_RB_, npp_v_RB_.
ppp_v_RB_ :- npn_v_RB_.
ppp_v_RB_ :- ppp_v_RB_.
ppp_v_SOCS3, npp_v_SOCS3.
npp_v_SOCS3 :- ppn_v_SOCS3, npp_v_SOCS3.
ppp_v_SOCS3 :- npn_v_SOCS3.
ppp_v_SOCS3 :- ppp_v_SOCS3.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_TAB, npp_v_TAB.
npp_v_TAB :- ppn_v_TAB, npp_v_TAB.
ppp_v_TAB :- npn_v_TAB.
ppp_v_TAB :- ppp_v_TAB.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_cFos, npp_v_cFos.
npp_v_cFos :- ppn_v_cFos, npp_v_cFos.
ppp_v_cFos :- npn_v_cFos.
ppp_v_cFos :- ppp_v_cFos.
ppp_v_cJun, npp_v_cJun.
npp_v_cJun :- ppn_v_cJun, npp_v_cJun.
ppp_v_cJun :- npn_v_cJun.
ppp_v_cJun :- ppp_v_cJun.
ppp_v_mTOR, npp_v_mTOR.
npp_v_mTOR :- ppn_v_mTOR, npp_v_mTOR.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_mTOR :- ppp_v_mTOR.
ppp_v_p16INK4, npp_v_p16INK4.
npp_v_p16INK4 :- ppn_v_p16INK4, npp_v_p16INK4.
ppp_v_p16INK4 :- npn_v_p16INK4.
ppp_v_p16INK4 :- ppp_v_p16INK4.
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
ppp_v_pRB, npp_v_pRB.
npp_v_pRB :- ppn_v_pRB, npp_v_pRB.
ppp_v_pRB :- npn_v_pRB.
ppp_v_pRB :- ppp_v_pRB.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATR :- npn_v_ATR.
ppp_v_Akt :- npn_v_Akt.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CEBPbeta :- npn_v_CEBPbeta.
ppp_v_CHK1 :- npn_v_CHK1.
ppp_v_CHK2 :- npn_v_CHK2.
ppp_v_E2F :- npn_v_E2F.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_GP130 :- npn_v_GP130.
ppp_v_HIF1 :- npn_v_HIF1.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IL1 :- npn_v_IL1.
ppp_v_IL1R :- npn_v_IL1R.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_IkB :- npn_v_IkB.
ppp_v_JAK :- npn_v_JAK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MEK1_2 :- npn_v_MEK1_2.
ppp_v_MKK :- npn_v_MKK.
ppp_v_MKP1 :- npn_v_MKP1.
ppp_v_MyD88 :- npn_v_MyD88.
ppp_v_NEMO :- npn_v_NEMO.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NIK :- npn_v_NIK.
ppp_v_Oncogene :- npn_v_Oncogene.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_RB_ :- npn_v_RB_.
ppp_v_SOCS3 :- npn_v_SOCS3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_TAB :- npn_v_TAB.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_cFos :- npn_v_cFos.
ppp_v_cJun :- npn_v_cJun.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_p16INK4 :- npn_v_p16INK4.
ppp_v_p21 :- npn_v_p21.
ppp_v_p38 :- npn_v_p38.
ppp_v_p53 :- npn_v_p53.
ppp_v_pRB :- npn_v_pRB.
:- nv_TRAF6.
:- nv_Elk1.
:- nv_MEKK.
#project ppn_v_AP1.
#project npn_v_AP1.
#show ppn_v_AP1/0.
#show npn_v_AP1/0.
#project ppn_v_ATM.
#project npn_v_ATM.
#show ppn_v_ATM/0.
#show npn_v_ATM/0.
#project ppn_v_ATR.
#project npn_v_ATR.
#show ppn_v_ATR/0.
#show npn_v_ATR/0.
#project ppn_v_Akt.
#project npn_v_Akt.
#show ppn_v_Akt/0.
#show npn_v_Akt/0.
#project ppn_v_CDK2.
#project npn_v_CDK2.
#show ppn_v_CDK2/0.
#show npn_v_CDK2/0.
#project ppn_v_CDK4.
#project npn_v_CDK4.
#show ppn_v_CDK4/0.
#show npn_v_CDK4/0.
#project ppn_v_CEBPbeta.
#project npn_v_CEBPbeta.
#show ppn_v_CEBPbeta/0.
#show npn_v_CEBPbeta/0.
#project ppn_v_CHK1.
#project npn_v_CHK1.
#show ppn_v_CHK1/0.
#show npn_v_CHK1/0.
#project ppn_v_CHK2.
#project npn_v_CHK2.
#show ppn_v_CHK2/0.
#show npn_v_CHK2/0.
#project ppn_v_E2F.
#project npn_v_E2F.
#show ppn_v_E2F/0.
#show npn_v_E2F/0.
#project ppn_v_ERK1_2.
#project npn_v_ERK1_2.
#show ppn_v_ERK1_2/0.
#show npn_v_ERK1_2/0.
#project ppn_v_GP130.
#project npn_v_GP130.
#show ppn_v_GP130/0.
#show npn_v_GP130/0.
#project ppn_v_HIF1.
#project npn_v_HIF1.
#show ppn_v_HIF1/0.
#show npn_v_HIF1/0.
#project ppn_v_IKK.
#project npn_v_IKK.
#show ppn_v_IKK/0.
#show npn_v_IKK/0.
#project ppn_v_IL1.
#project npn_v_IL1.
#show ppn_v_IL1/0.
#show npn_v_IL1/0.
#project ppn_v_IL1R.
#project npn_v_IL1R.
#show ppn_v_IL1R/0.
#show npn_v_IL1R/0.
#project ppn_v_IL6.
#project npn_v_IL6.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#show ppn_v_IL6R/0.
#show npn_v_IL6R/0.
#project ppn_v_IL8.
#project npn_v_IL8.
#show ppn_v_IL8/0.
#show npn_v_IL8/0.
#project ppn_v_IRAK.
#project npn_v_IRAK.
#show ppn_v_IRAK/0.
#show npn_v_IRAK/0.
#project ppn_v_IkB.
#project npn_v_IkB.
#show ppn_v_IkB/0.
#show npn_v_IkB/0.
#project ppn_v_JAK.
#project npn_v_JAK.
#show ppn_v_JAK/0.
#show npn_v_JAK/0.
#project ppn_v_JNK.
#project npn_v_JNK.
#show ppn_v_JNK/0.
#show npn_v_JNK/0.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#show ppn_v_MDM2/0.
#show npn_v_MDM2/0.
#project ppn_v_MEK1_2.
#project npn_v_MEK1_2.
#show ppn_v_MEK1_2/0.
#show npn_v_MEK1_2/0.
#project ppn_v_MKK.
#project npn_v_MKK.
#show ppn_v_MKK/0.
#show npn_v_MKK/0.
#project ppn_v_MKP1.
#project npn_v_MKP1.
#show ppn_v_MKP1/0.
#show npn_v_MKP1/0.
#project ppn_v_MyD88.
#project npn_v_MyD88.
#show ppn_v_MyD88/0.
#show npn_v_MyD88/0.
#project ppn_v_NEMO.
#project npn_v_NEMO.
#show ppn_v_NEMO/0.
#show npn_v_NEMO/0.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#show ppn_v_NFkB/0.
#show npn_v_NFkB/0.
#project ppn_v_NIK.
#project npn_v_NIK.
#show ppn_v_NIK/0.
#show npn_v_NIK/0.
#project ppn_v_Oncogene.
#project npn_v_Oncogene.
#show ppn_v_Oncogene/0.
#show npn_v_Oncogene/0.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#project ppn_v_RB_.
#project npn_v_RB_.
#show ppn_v_RB_/0.
#show npn_v_RB_/0.
#project ppn_v_SOCS3.
#project npn_v_SOCS3.
#show ppn_v_SOCS3/0.
#show npn_v_SOCS3/0.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#project ppn_v_TAB.
#project npn_v_TAB.
#show ppn_v_TAB/0.
#show npn_v_TAB/0.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#show ppn_v_TAK1/0.
#show npn_v_TAK1/0.
#project ppn_v_cFos.
#project npn_v_cFos.
#show ppn_v_cFos/0.
#show npn_v_cFos/0.
#project ppn_v_cJun.
#project npn_v_cJun.
#show ppn_v_cJun/0.
#show npn_v_cJun/0.
#project ppn_v_mTOR.
#project npn_v_mTOR.
#show ppn_v_mTOR/0.
#show npn_v_mTOR/0.
#project ppn_v_p16INK4.
#project npn_v_p16INK4.
#show ppn_v_p16INK4/0.
#show npn_v_p16INK4/0.
#project ppn_v_p21.
#project npn_v_p21.
#show ppn_v_p21/0.
#show npn_v_p21/0.
#project ppn_v_p38.
#project npn_v_p38.
#show ppn_v_p38/0.
#show npn_v_p38/0.
#project ppn_v_p53.
#project npn_v_p53.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#project ppn_v_pRB.
#project npn_v_pRB.
#show ppn_v_pRB/0.
#show npn_v_pRB/0.
#project ppp_v_AP1.
#project npp_v_AP1.
#show ppp_v_AP1/0.
#show npp_v_AP1/0.
#project ppp_v_ATM.
#project npp_v_ATM.
#show ppp_v_ATM/0.
#show npp_v_ATM/0.
#project ppp_v_ATR.
#project npp_v_ATR.
#show ppp_v_ATR/0.
#show npp_v_ATR/0.
#project ppp_v_Akt.
#project npp_v_Akt.
#show ppp_v_Akt/0.
#show npp_v_Akt/0.
#project ppp_v_CDK2.
#project npp_v_CDK2.
#show ppp_v_CDK2/0.
#show npp_v_CDK2/0.
#project ppp_v_CDK4.
#project npp_v_CDK4.
#show ppp_v_CDK4/0.
#show npp_v_CDK4/0.
#project ppp_v_CEBPbeta.
#project npp_v_CEBPbeta.
#show ppp_v_CEBPbeta/0.
#show npp_v_CEBPbeta/0.
#project ppp_v_CHK1.
#project npp_v_CHK1.
#show ppp_v_CHK1/0.
#show npp_v_CHK1/0.
#project ppp_v_CHK2.
#project npp_v_CHK2.
#show ppp_v_CHK2/0.
#show npp_v_CHK2/0.
#project ppp_v_E2F.
#project npp_v_E2F.
#show ppp_v_E2F/0.
#show npp_v_E2F/0.
#project ppp_v_ERK1_2.
#project npp_v_ERK1_2.
#show ppp_v_ERK1_2/0.
#show npp_v_ERK1_2/0.
#project ppp_v_GP130.
#project npp_v_GP130.
#show ppp_v_GP130/0.
#show npp_v_GP130/0.
#project ppp_v_HIF1.
#project npp_v_HIF1.
#show ppp_v_HIF1/0.
#show npp_v_HIF1/0.
#project ppp_v_IKK.
#project npp_v_IKK.
#show ppp_v_IKK/0.
#show npp_v_IKK/0.
#project ppp_v_IL1.
#project npp_v_IL1.
#show ppp_v_IL1/0.
#show npp_v_IL1/0.
#project ppp_v_IL1R.
#project npp_v_IL1R.
#show ppp_v_IL1R/0.
#show npp_v_IL1R/0.
#project ppp_v_IL6.
#project npp_v_IL6.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#show ppp_v_IL6R/0.
#show npp_v_IL6R/0.
#project ppp_v_IL8.
#project npp_v_IL8.
#show ppp_v_IL8/0.
#show npp_v_IL8/0.
#project ppp_v_IRAK.
#project npp_v_IRAK.
#show ppp_v_IRAK/0.
#show npp_v_IRAK/0.
#project ppp_v_IkB.
#project npp_v_IkB.
#show ppp_v_IkB/0.
#show npp_v_IkB/0.
#project ppp_v_JAK.
#project npp_v_JAK.
#show ppp_v_JAK/0.
#show npp_v_JAK/0.
#project ppp_v_JNK.
#project npp_v_JNK.
#show ppp_v_JNK/0.
#show npp_v_JNK/0.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#show ppp_v_MDM2/0.
#show npp_v_MDM2/0.
#project ppp_v_MEK1_2.
#project npp_v_MEK1_2.
#show ppp_v_MEK1_2/0.
#show npp_v_MEK1_2/0.
#project ppp_v_MKK.
#project npp_v_MKK.
#show ppp_v_MKK/0.
#show npp_v_MKK/0.
#project ppp_v_MKP1.
#project npp_v_MKP1.
#show ppp_v_MKP1/0.
#show npp_v_MKP1/0.
#project ppp_v_MyD88.
#project npp_v_MyD88.
#show ppp_v_MyD88/0.
#show npp_v_MyD88/0.
#project ppp_v_NEMO.
#project npp_v_NEMO.
#show ppp_v_NEMO/0.
#show npp_v_NEMO/0.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#show ppp_v_NFkB/0.
#show npp_v_NFkB/0.
#project ppp_v_NIK.
#project npp_v_NIK.
#show ppp_v_NIK/0.
#show npp_v_NIK/0.
#project ppp_v_Oncogene.
#project npp_v_Oncogene.
#show ppp_v_Oncogene/0.
#show npp_v_Oncogene/0.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#project ppp_v_RB_.
#project npp_v_RB_.
#show ppp_v_RB_/0.
#show npp_v_RB_/0.
#project ppp_v_SOCS3.
#project npp_v_SOCS3.
#show ppp_v_SOCS3/0.
#show npp_v_SOCS3/0.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#project ppp_v_TAB.
#project npp_v_TAB.
#show ppp_v_TAB/0.
#show npp_v_TAB/0.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#show ppp_v_TAK1/0.
#show npp_v_TAK1/0.
#project ppp_v_cFos.
#project npp_v_cFos.
#show ppp_v_cFos/0.
#show npp_v_cFos/0.
#project ppp_v_cJun.
#project npp_v_cJun.
#show ppp_v_cJun/0.
#show npp_v_cJun/0.
#project ppp_v_mTOR.
#project npp_v_mTOR.
#show ppp_v_mTOR/0.
#show npp_v_mTOR/0.
#project ppp_v_p16INK4.
#project npp_v_p16INK4.
#show ppp_v_p16INK4/0.
#show npp_v_p16INK4/0.
#project ppp_v_p21.
#project npp_v_p21.
#show ppp_v_p21/0.
#show npp_v_p21/0.
#project ppp_v_p38.
#project npp_v_p38.
#show ppp_v_p38/0.
#show npp_v_p38/0.
#project ppp_v_p53.
#project npp_v_p53.
#show ppp_v_p53/0.
#show npp_v_p53/0.
#project ppp_v_pRB.
#project npp_v_pRB.
#show ppp_v_pRB/0.
#show npp_v_pRB/0.