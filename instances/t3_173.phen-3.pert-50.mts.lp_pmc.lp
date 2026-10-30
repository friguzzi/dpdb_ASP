pv_ACS1, nv_ACS1.
aux_0_0 :- npp_v_ACS1.
aux_0_0 :- nv_Cat8p.
nv_ACS1 :- ppn_v_ACS1, aux_0_0.
pv_ACS1 :- npn_v_ACS1.
pv_ACS1 :- ppp_v_ACS1, pv_Cat8p.
pv_CAT2, nv_CAT2.
nv_CAT2 :- nv_Cat8p.
pv_CAT2 :- pv_Cat8p.
pv_CAT8, nv_CAT8.
aux_0_1 :- npp_v_CAT8.
aux_0_1 :- pv_Mig1p.
nv_CAT8 :- ppn_v_CAT8, aux_0_1.
pv_CAT8 :- npn_v_CAT8.
pv_CAT8 :- ppp_v_CAT8, nv_Mig1p.
pv_Cat8p, nv_Cat8p.
aux_0_2 :- npp_v_Cat8p.
aux_0_2 :- nv_CAT8, nv_Snf1p.
nv_Cat8p :- ppn_v_Cat8p, aux_0_2.
pv_Cat8p :- npn_v_Cat8p.
aux_0_3 :- pv_CAT8.
aux_0_3 :- pv_Snf1p.
pv_Cat8p :- ppp_v_Cat8p, aux_0_3.
pv_FBP1, nv_FBP1.
aux_0_4 :- nv_Cat8p.
aux_0_4 :- npp_v_FBP1.
aux_0_4 :- nv_Sip4p.
nv_FBP1 :- ppn_v_FBP1, aux_0_4.
pv_FBP1 :- npn_v_FBP1.
pv_FBP1 :- pv_Cat8p, ppp_v_FBP1, pv_Sip4p.
pv_GAL1, nv_GAL1.
nv_GAL1 :- nv_Gal11p.
nv_GAL1 :- pv_Mig1p, nv_Gal4p.
aux_0_5 :- nv_Mig1p.
aux_0_5 :- pv_Gal4p.
pv_GAL1 :- pv_Gal11p, aux_0_5.
pv_GAL11, nv_GAL11.
nv_GAL11 :- nv_GAL11.
pv_GAL11 :- pv_GAL11.
pv_GAL2, nv_GAL2.
aux_0_6 :- nv_Gal4p.
aux_0_6 :- nv_Gal11p.
aux_0_6 :- npp_v_GAL2.
nv_GAL2 :- ppn_v_GAL2, aux_0_6.
pv_GAL2 :- npn_v_GAL2.
pv_GAL2 :- pv_Gal4p, pv_Gal11p, ppp_v_GAL2.
pv_GAL3, nv_GAL3.
aux_0_7 :- pv_Mig1p.
aux_0_7 :- nv_Gal4p.
aux_0_7 :- npp_v_GAL3.
nv_GAL3 :- ppn_v_GAL3, aux_0_7.
pv_GAL3 :- npn_v_GAL3.
pv_GAL3 :- nv_Mig1p, pv_Gal4p, ppp_v_GAL3.
pv_GAL4, nv_GAL4.
aux_0_8 :- pv_Mig1p.
aux_0_8 :- npp_v_GAL4.
nv_GAL4 :- ppn_v_GAL4, aux_0_8.
pv_GAL4 :- npn_v_GAL4.
pv_GAL4 :- nv_Mig1p, ppp_v_GAL4.
pv_GAL5, nv_GAL5.
aux_0_9 :- nv_Gal4p.
aux_0_9 :- npp_v_GAL5.
nv_GAL5 :- ppn_v_GAL5, aux_0_9.
pv_GAL5 :- npn_v_GAL5.
pv_GAL5 :- pv_Gal4p, ppp_v_GAL5.
pv_GAL80, nv_GAL80.
aux_0_10 :- nv_Gal4p.
aux_0_10 :- npp_v_GAL80.
nv_GAL80 :- ppn_v_GAL80, aux_0_10.
pv_GAL80 :- npn_v_GAL80.
pv_GAL80 :- pv_Gal4p, ppp_v_GAL80.
pv_GLC7, nv_GLC7.
nv_GLC7 :- nv_GLC7.
pv_GLC7 :- pv_GLC7.
pv_GRR1, nv_GRR1.
nv_GRR1 :- nv_GRR1.
pv_GRR1 :- pv_GRR1.
pv_Gal11p, nv_Gal11p.
aux_0_11 :- nv_GAL11.
aux_0_11 :- npp_v_Gal11p.
nv_Gal11p :- ppn_v_Gal11p, aux_0_11.
pv_Gal11p :- npn_v_Gal11p.
pv_Gal11p :- pv_GAL11, ppp_v_Gal11p.
pv_Gal1p, nv_Gal1p.
nv_Gal1p :- nv_GAL1.
pv_Gal1p :- pv_GAL1.
pv_Gal2p, nv_Gal2p.
aux_0_12 :- nv_GAL2.
aux_0_12 :- npp_v_Gal2p.
aux_0_12 :- pv_glucose_ext.
nv_Gal2p :- ppn_v_Gal2p, aux_0_12.
pv_Gal2p :- npn_v_Gal2p.
pv_Gal2p :- pv_GAL2, ppp_v_Gal2p, nv_glucose_ext.
pv_Gal3p, nv_Gal3p.
aux_0_13 :- npp_v_Gal3p.
aux_0_13 :- nv_GAL3, nv_galactose_int.
nv_Gal3p :- ppn_v_Gal3p, aux_0_13.
pv_Gal3p :- npn_v_Gal3p.
aux_0_14 :- pv_GAL3.
aux_0_14 :- pv_galactose_int.
pv_Gal3p :- ppp_v_Gal3p, aux_0_14.
pv_Gal4p, nv_Gal4p.
aux_0_15 :- npp_v_Gal4p.
aux_0_15 :- nv_GAL4, pv_Gal80p.
nv_Gal4p :- ppn_v_Gal4p, aux_0_15.
pv_Gal4p :- npn_v_Gal4p.
aux_0_16 :- pv_GAL4.
aux_0_16 :- nv_Gal80p.
pv_Gal4p :- ppp_v_Gal4p, aux_0_16.
pv_Gal80p, nv_Gal80p.
aux_0_17 :- npp_v_Gal80p.
aux_0_17 :- nv_GAL80, pv_Gal1p, pv_Gal3p.
nv_Gal80p :- ppn_v_Gal80p, aux_0_17.
pv_Gal80p :- npn_v_Gal80p.
aux_0_18 :- pv_GAL80.
aux_0_18 :- nv_Gal1p.
aux_0_18 :- nv_Gal3p.
pv_Gal80p :- ppp_v_Gal80p, aux_0_18.
pv_Glc7Reg1, nv_Glc7Reg1.
aux_0_19 :- npp_v_Glc7Reg1.
aux_0_19 :- nv_GLC7, nv_glucose_ext, nv_REG1.
nv_Glc7Reg1 :- ppn_v_Glc7Reg1, aux_0_19.
pv_Glc7Reg1 :- npn_v_Glc7Reg1.
aux_0_20 :- pv_GLC7.
aux_0_20 :- pv_glucose_ext.
aux_0_20 :- pv_REG1.
pv_Glc7Reg1 :- ppp_v_Glc7Reg1, aux_0_20.
pv_HXT1, nv_HXT1.
aux_0_21 :- npp_v_HXT1.
aux_0_21 :- pv_Rgt1p.
aux_0_21 :- pv_Mth1p, pv_Std1p.
nv_HXT1 :- ppn_v_HXT1, aux_0_21.
pv_HXT1 :- npn_v_HXT1.
aux_0_22 :- nv_Mth1p.
aux_0_22 :- nv_Std1p.
pv_HXT1 :- ppp_v_HXT1, nv_Rgt1p, aux_0_22.
pv_HXT2, nv_HXT2.
aux_0_23 :- npp_v_HXT2.
aux_0_23 :- pv_Mig1p, pv_Rgt1p.
nv_HXT2 :- ppn_v_HXT2, aux_0_23.
pv_HXT2 :- npn_v_HXT2.
aux_0_24 :- nv_Mig1p.
aux_0_24 :- nv_Rgt1p.
pv_HXT2 :- ppp_v_HXT2, aux_0_24.
pv_HXT3, nv_HXT3.
aux_0_25 :- pv_Rgt1p.
aux_0_25 :- pv_Mth1p.
aux_0_25 :- npp_v_HXT3.
nv_HXT3 :- ppn_v_HXT3, aux_0_25.
pv_HXT3 :- npn_v_HXT3.
pv_HXT3 :- nv_Rgt1p, nv_Mth1p, ppp_v_HXT3.
pv_HXT4, nv_HXT4.
aux_0_26 :- npp_v_HXT4.
aux_0_26 :- pv_Mig1p, pv_Rgt1p.
aux_0_26 :- pv_Mig1p, pv_Mth1p.
nv_HXT4 :- ppn_v_HXT4, aux_0_26.
pv_HXT4 :- npn_v_HXT4.
aux_0_27 :- nv_Mig1p.
aux_0_27 :- nv_Mth1p.
pv_HXT4 :- ppp_v_HXT4, aux_0_24, aux_0_27.
pv_HXT5, nv_HXT5.
aux_0_28 :- pv_Rgt1p.
aux_0_28 :- npp_v_HXT5.
nv_HXT5 :- ppn_v_HXT5, aux_0_28.
pv_HXT5 :- npn_v_HXT5.
pv_HXT5 :- nv_Rgt1p, ppp_v_HXT5.
pv_HXT8, nv_HXT8.
aux_0_29 :- pv_Rgt1p.
aux_0_29 :- npp_v_HXT8.
nv_HXT8 :- ppn_v_HXT8, aux_0_29.
pv_HXT8 :- npn_v_HXT8.
pv_HXT8 :- nv_Rgt1p, ppp_v_HXT8.
pv_ICL1, nv_ICL1.
aux_0_30 :- nv_Cat8p.
aux_0_30 :- nv_Sip4p.
aux_0_30 :- npp_v_ICL1.
nv_ICL1 :- ppn_v_ICL1, aux_0_30.
pv_ICL1 :- npn_v_ICL1.
pv_ICL1 :- pv_Cat8p, pv_Sip4p, ppp_v_ICL1.
pv_IDP2, nv_IDP2.
aux_0_31 :- nv_Cat8p.
aux_0_31 :- npp_v_IDP2.
nv_IDP2 :- ppn_v_IDP2, aux_0_31.
pv_IDP2 :- npn_v_IDP2.
pv_IDP2 :- pv_Cat8p, ppp_v_IDP2.
pv_JEN1, nv_JEN1.
aux_0_32 :- nv_Cat8p.
aux_0_32 :- npp_v_JEN1.
nv_JEN1 :- ppn_v_JEN1, aux_0_32.
pv_JEN1 :- npn_v_JEN1.
pv_JEN1 :- pv_Cat8p, ppp_v_JEN1.
pv_MALR, nv_MALR.
aux_0_33 :- pv_Mig1p.
aux_0_33 :- npp_v_MALR.
nv_MALR :- ppn_v_MALR, aux_0_33.
pv_MALR :- npn_v_MALR.
pv_MALR :- nv_Mig1p, ppp_v_MALR.
pv_MALS, nv_MALS.
aux_0_34 :- npp_v_MALS.
aux_0_34 :- pv_Mig1p, nv_MalRp.
nv_MALS :- ppn_v_MALS, aux_0_34.
pv_MALS :- npn_v_MALS.
aux_0_35 :- nv_Mig1p.
aux_0_35 :- pv_MalRp.
pv_MALS :- ppp_v_MALS, aux_0_35.
pv_MALT, nv_MALT.
aux_0_36 :- npp_v_MALT.
aux_0_36 :- pv_Mig1p, nv_MalRp.
nv_MALT :- ppn_v_MALT, aux_0_36.
pv_MALT :- npn_v_MALT.
pv_MALT :- ppp_v_MALT, aux_0_35.
pv_MDH2, nv_MDH2.
nv_MDH2 :- nv_Cat8p.
nv_MDH2 :- nv_Sip4p.
pv_MDH2 :- pv_Cat8p, pv_Sip4p.
pv_MEL1, nv_MEL1.
aux_0_37 :- pv_Mig1p.
aux_0_37 :- nv_Gal4p.
aux_0_37 :- npp_v_MEL1.
nv_MEL1 :- ppn_v_MEL1, aux_0_37.
pv_MEL1 :- npn_v_MEL1.
pv_MEL1 :- nv_Mig1p, pv_Gal4p, ppp_v_MEL1.
pv_MIG1, nv_MIG1.
aux_0_38 :- pv_Mig2p.
aux_0_38 :- pv_Mig3p.
aux_0_38 :- npp_v_MIG1.
nv_MIG1 :- ppn_v_MIG1, aux_0_38.
pv_MIG1 :- npn_v_MIG1.
pv_MIG1 :- nv_Mig2p, nv_Mig3p, ppp_v_MIG1.
pv_MIG2, nv_MIG2.
nv_MIG2 :- pv_Rgt1p.
pv_MIG2 :- nv_Rgt1p.
pv_MIG3, nv_MIG3.
aux_0_39 :- pv_Rgt1p.
aux_0_39 :- npp_v_MIG3.
nv_MIG3 :- ppn_v_MIG3, aux_0_39.
pv_MIG3 :- npn_v_MIG3.
pv_MIG3 :- nv_Rgt1p, ppp_v_MIG3.
pv_MLS1, nv_MLS1.
aux_0_40 :- nv_Cat8p.
aux_0_40 :- nv_Sip4p.
aux_0_40 :- npp_v_MLS1.
nv_MLS1 :- ppn_v_MLS1, aux_0_40.
pv_MLS1 :- npn_v_MLS1.
pv_MLS1 :- pv_Cat8p, pv_Sip4p, ppp_v_MLS1.
pv_MTH1, nv_MTH1.
aux_0_41 :- pv_Mig1p.
aux_0_41 :- nv_Gal4p.
aux_0_41 :- pv_Rgt1p.
aux_0_41 :- npp_v_MTH1.
aux_0_41 :- pv_Mig2p.
aux_0_41 :- pv_Mig3p.
nv_MTH1 :- ppn_v_MTH1, aux_0_41.
pv_MTH1 :- npn_v_MTH1.
pv_MTH1 :- nv_Mig1p, pv_Gal4p, nv_Rgt1p, ppp_v_MTH1, nv_Mig2p, nv_Mig3p.
pv_MalRp, nv_MalRp.
aux_0_42 :- npp_v_MalRp.
aux_0_42 :- nv_MALR, nv_maltose_int.
nv_MalRp :- ppn_v_MalRp, aux_0_42.
pv_MalRp :- npn_v_MalRp.
aux_0_43 :- pv_MALR.
aux_0_43 :- pv_maltose_int.
pv_MalRp :- ppp_v_MalRp, aux_0_43.
pv_MalTp, nv_MalTp.
nv_MalTp :- pv_glucose_ext.
nv_MalTp :- nv_MALT.
pv_MalTp :- nv_glucose_ext, pv_MALT.
pv_Mig1p, nv_Mig1p.
aux_0_44 :- npp_v_Mig1p.
aux_0_44 :- pv_Snf1p, nv_MIG1.
nv_Mig1p :- ppn_v_Mig1p, aux_0_44.
pv_Mig1p :- npn_v_Mig1p.
aux_0_45 :- nv_Snf1p.
aux_0_45 :- pv_MIG1.
pv_Mig1p :- ppp_v_Mig1p, aux_0_45.
pv_Mig2p, nv_Mig2p.
aux_0_46 :- nv_MIG2.
aux_0_46 :- npp_v_Mig2p.
nv_Mig2p :- ppn_v_Mig2p, aux_0_46.
pv_Mig2p :- npn_v_Mig2p.
pv_Mig2p :- pv_MIG2, ppp_v_Mig2p.
pv_Mig3p, nv_Mig3p.
aux_0_47 :- npp_v_Mig3p.
aux_0_47 :- pv_Snf1p, nv_MIG3.
nv_Mig3p :- ppn_v_Mig3p, aux_0_47.
pv_Mig3p :- npn_v_Mig3p.
aux_0_48 :- nv_Snf1p.
aux_0_48 :- pv_MIG3.
pv_Mig3p :- ppp_v_Mig3p, aux_0_48.
pv_Mth1p, nv_Mth1p.
aux_0_49 :- npp_v_Mth1p.
aux_0_49 :- nv_MTH1, pv_SCF_Grr1.
aux_0_49 :- nv_MTH1, pv_Rgt2p, pv_Snf3p.
aux_0_49 :- nv_MTH1, pv_Yck1p.
nv_Mth1p :- ppn_v_Mth1p, aux_0_49.
pv_Mth1p :- npn_v_Mth1p.
aux_0_50 :- pv_MTH1.
aux_0_50 :- nv_SCF_Grr1.
aux_0_51 :- pv_MTH1.
aux_0_51 :- nv_Rgt2p.
aux_0_51 :- nv_Snf3p.
aux_0_52 :- pv_MTH1.
aux_0_52 :- nv_Yck1p.
pv_Mth1p :- ppp_v_Mth1p, aux_0_50, aux_0_51, aux_0_52.
pv_PCK1, nv_PCK1.
aux_0_53 :- nv_Cat8p.
aux_0_53 :- npp_v_PCK1.
nv_PCK1 :- ppn_v_PCK1, aux_0_53.
pv_PCK1 :- npn_v_PCK1.
pv_PCK1 :- pv_Cat8p, ppp_v_PCK1.
pv_REG1, nv_REG1.
nv_REG1 :- nv_REG1.
pv_REG1 :- pv_REG1.
pv_RGT1, nv_RGT1.
nv_RGT1 :- nv_RGT1.
pv_RGT1 :- pv_RGT1.
pv_RGT2, nv_RGT2.
nv_RGT2 :- nv_RGT2.
pv_RGT2 :- pv_RGT2.
pv_Rgt1p, nv_Rgt1p.
nv_Rgt1p :- nv_RGT1, nv_Mth1p.
nv_Rgt1p :- nv_RGT1, nv_Std1p.
aux_0_54 :- pv_RGT1.
aux_0_54 :- pv_Mth1p.
aux_0_55 :- pv_RGT1.
aux_0_55 :- pv_Std1p.
pv_Rgt1p :- aux_0_54, aux_0_55.
pv_Rgt2p, nv_Rgt2p.
aux_0_56 :- npp_v_Rgt2p.
aux_0_56 :- nv_glucose_ext, nv_RGT2.
nv_Rgt2p :- ppn_v_Rgt2p, aux_0_56.
pv_Rgt2p :- npn_v_Rgt2p.
aux_0_57 :- pv_glucose_ext.
aux_0_57 :- pv_RGT2.
pv_Rgt2p :- ppp_v_Rgt2p, aux_0_57.
pv_SCF_Grr1, nv_SCF_Grr1.
nv_SCF_Grr1 :- nv_GRR1.
pv_SCF_Grr1 :- pv_GRR1.
pv_SFC1, nv_SFC1.
nv_SFC1 :- nv_Cat8p.
pv_SFC1 :- pv_Cat8p.
pv_SIP4, nv_SIP4.
aux_0_58 :- nv_Cat8p.
aux_0_58 :- npp_v_SIP4.
nv_SIP4 :- ppn_v_SIP4, aux_0_58.
pv_SIP4 :- npn_v_SIP4.
pv_SIP4 :- pv_Cat8p, ppp_v_SIP4.
pv_SNF1, nv_SNF1.
nv_SNF1 :- nv_SNF1.
pv_SNF1 :- pv_SNF1.
pv_SNF3, nv_SNF3.
aux_0_59 :- pv_Mig3p.
aux_0_59 :- npp_v_SNF3.
aux_0_59 :- pv_Mig1p, pv_Mig2p.
nv_SNF3 :- ppn_v_SNF3, aux_0_59.
pv_SNF3 :- npn_v_SNF3.
aux_0_60 :- nv_Mig1p.
aux_0_60 :- nv_Mig2p.
pv_SNF3 :- nv_Mig3p, ppp_v_SNF3, aux_0_60.
pv_SNF4, nv_SNF4.
nv_SNF4 :- nv_SNF4.
pv_SNF4 :- pv_SNF4.
pv_STD1, nv_STD1.
aux_0_61 :- pv_Rgt1p.
aux_0_61 :- npp_v_STD1.
nv_STD1 :- ppn_v_STD1, aux_0_61.
pv_STD1 :- npn_v_STD1.
pv_STD1 :- nv_Rgt1p, ppp_v_STD1.
pv_SUC2, nv_SUC2.
aux_0_62 :- npp_v_SUC2.
aux_0_62 :- pv_Mig1p, pv_Mig2p.
nv_SUC2 :- ppn_v_SUC2, aux_0_62.
pv_SUC2 :- npn_v_SUC2.
pv_SUC2 :- ppp_v_SUC2, aux_0_60.
pv_Sip4p, nv_Sip4p.
aux_0_63 :- npp_v_Sip4p.
aux_0_63 :- nv_Snf1p, nv_SIP4.
nv_Sip4p :- ppn_v_Sip4p, aux_0_63.
pv_Sip4p :- npn_v_Sip4p.
aux_0_64 :- pv_Snf1p.
aux_0_64 :- pv_SIP4.
pv_Sip4p :- ppp_v_Sip4p, aux_0_64.
pv_Snf1p, nv_Snf1p.
aux_0_65 :- npp_v_Snf1p.
aux_0_65 :- pv_Glc7Reg1, nv_SNF1, nv_SNF4.
nv_Snf1p :- ppn_v_Snf1p, aux_0_65.
pv_Snf1p :- npn_v_Snf1p.
aux_0_66 :- nv_Glc7Reg1.
aux_0_66 :- pv_SNF1.
aux_0_66 :- pv_SNF4.
pv_Snf1p :- ppp_v_Snf1p, aux_0_66.
pv_Snf3p, nv_Snf3p.
aux_0_67 :- npp_v_Snf3p.
aux_0_67 :- nv_glucose_ext, nv_SNF3.
nv_Snf3p :- ppn_v_Snf3p, aux_0_67.
pv_Snf3p :- npn_v_Snf3p.
aux_0_68 :- pv_glucose_ext.
aux_0_68 :- pv_SNF3.
pv_Snf3p :- ppp_v_Snf3p, aux_0_68.
pv_Std1p, nv_Std1p.
aux_0_69 :- npp_v_Std1p.
aux_0_69 :- nv_STD1, pv_SCF_Grr1.
aux_0_69 :- pv_Rgt2p, pv_Snf3p, nv_STD1.
aux_0_69 :- pv_Yck1p, nv_STD1.
nv_Std1p :- ppn_v_Std1p, aux_0_69.
pv_Std1p :- npn_v_Std1p.
aux_0_70 :- pv_STD1.
aux_0_70 :- nv_SCF_Grr1.
aux_0_71 :- nv_Rgt2p.
aux_0_71 :- nv_Snf3p.
aux_0_71 :- pv_STD1.
aux_0_72 :- nv_Yck1p.
aux_0_72 :- pv_STD1.
pv_Std1p :- ppp_v_Std1p, aux_0_70, aux_0_71, aux_0_72.
pv_YCK1_2, nv_YCK1_2.
nv_YCK1_2 :- nv_YCK1_2.
pv_YCK1_2 :- pv_YCK1_2.
pv_Yck1p, nv_Yck1p.
aux_0_73 :- nv_YCK1_2.
aux_0_73 :- npp_v_Yck1p.
nv_Yck1p :- ppn_v_Yck1p, aux_0_73.
pv_Yck1p :- npn_v_Yck1p.
pv_Yck1p :- pv_YCK1_2, ppp_v_Yck1p.
pv_galactose_ext, nv_galactose_ext.
nv_galactose_ext :- nv_galactose_ext.
pv_galactose_ext :- pv_galactose_ext.
pv_galactose_int, nv_galactose_int.
aux_0_74 :- npp_v_galactose_int.
aux_0_74 :- nv_Gal2p, nv_galactose_ext.
nv_galactose_int :- ppn_v_galactose_int, aux_0_74.
pv_galactose_int :- npn_v_galactose_int.
aux_0_75 :- pv_Gal2p.
aux_0_75 :- pv_galactose_ext.
pv_galactose_int :- ppp_v_galactose_int, aux_0_75.
pv_glucose_ext, nv_glucose_ext.
nv_glucose_ext :- nv_glucose_ext.
pv_glucose_ext :- pv_glucose_ext.
pv_maltose_ext, nv_maltose_ext.
nv_maltose_ext :- nv_maltose_ext.
pv_maltose_ext :- pv_maltose_ext.
pv_maltose_int, nv_maltose_int.
aux_0_76 :- npp_v_maltose_int.
aux_0_76 :- nv_MalTp, nv_maltose_ext.
nv_maltose_int :- ppn_v_maltose_int, aux_0_76.
pv_maltose_int :- npn_v_maltose_int.
aux_0_77 :- pv_MalTp.
aux_0_77 :- pv_maltose_ext.
pv_maltose_int :- ppp_v_maltose_int, aux_0_77.
ppn_v_ACS1, npn_v_ACS1.
npn_v_ACS1 :- npn_v_ACS1.
ppn_v_ACS1 :- ppn_v_ACS1.
ppn_v_CAT8, npn_v_CAT8.
npn_v_CAT8 :- npn_v_CAT8.
ppn_v_CAT8 :- ppn_v_CAT8.
ppn_v_Cat8p, npn_v_Cat8p.
npn_v_Cat8p :- npn_v_Cat8p.
ppn_v_Cat8p :- ppn_v_Cat8p.
ppn_v_FBP1, npn_v_FBP1.
npn_v_FBP1 :- npn_v_FBP1.
ppn_v_FBP1 :- ppn_v_FBP1.
ppn_v_GAL2, npn_v_GAL2.
npn_v_GAL2 :- npn_v_GAL2.
ppn_v_GAL2 :- ppn_v_GAL2.
ppn_v_GAL3, npn_v_GAL3.
npn_v_GAL3 :- npn_v_GAL3.
ppn_v_GAL3 :- ppn_v_GAL3.
ppn_v_GAL4, npn_v_GAL4.
npn_v_GAL4 :- npn_v_GAL4.
ppn_v_GAL4 :- ppn_v_GAL4.
ppn_v_GAL5, npn_v_GAL5.
npn_v_GAL5 :- npn_v_GAL5.
ppn_v_GAL5 :- ppn_v_GAL5.
ppn_v_GAL80, npn_v_GAL80.
npn_v_GAL80 :- npn_v_GAL80.
ppn_v_GAL80 :- ppn_v_GAL80.
ppn_v_Gal11p, npn_v_Gal11p.
npn_v_Gal11p :- npn_v_Gal11p.
ppn_v_Gal11p :- ppn_v_Gal11p.
ppn_v_Gal2p, npn_v_Gal2p.
npn_v_Gal2p :- npn_v_Gal2p.
ppn_v_Gal2p :- ppn_v_Gal2p.
ppn_v_Gal3p, npn_v_Gal3p.
npn_v_Gal3p :- npn_v_Gal3p.
ppn_v_Gal3p :- ppn_v_Gal3p.
ppn_v_Gal4p, npn_v_Gal4p.
npn_v_Gal4p :- npn_v_Gal4p.
ppn_v_Gal4p :- ppn_v_Gal4p.
ppn_v_Gal80p, npn_v_Gal80p.
npn_v_Gal80p :- npn_v_Gal80p.
ppn_v_Gal80p :- ppn_v_Gal80p.
ppn_v_Glc7Reg1, npn_v_Glc7Reg1.
npn_v_Glc7Reg1 :- npn_v_Glc7Reg1.
ppn_v_Glc7Reg1 :- ppn_v_Glc7Reg1.
ppn_v_HXT1, npn_v_HXT1.
npn_v_HXT1 :- npn_v_HXT1.
ppn_v_HXT1 :- ppn_v_HXT1.
ppn_v_HXT2, npn_v_HXT2.
npn_v_HXT2 :- npn_v_HXT2.
ppn_v_HXT2 :- ppn_v_HXT2.
ppn_v_HXT3, npn_v_HXT3.
npn_v_HXT3 :- npn_v_HXT3.
ppn_v_HXT3 :- ppn_v_HXT3.
ppn_v_HXT4, npn_v_HXT4.
npn_v_HXT4 :- npn_v_HXT4.
ppn_v_HXT4 :- ppn_v_HXT4.
ppn_v_HXT5, npn_v_HXT5.
npn_v_HXT5 :- npn_v_HXT5.
ppn_v_HXT5 :- ppn_v_HXT5.
ppn_v_HXT8, npn_v_HXT8.
npn_v_HXT8 :- npn_v_HXT8.
ppn_v_HXT8 :- ppn_v_HXT8.
ppn_v_ICL1, npn_v_ICL1.
npn_v_ICL1 :- npn_v_ICL1.
ppn_v_ICL1 :- ppn_v_ICL1.
ppn_v_IDP2, npn_v_IDP2.
npn_v_IDP2 :- npn_v_IDP2.
ppn_v_IDP2 :- ppn_v_IDP2.
ppn_v_JEN1, npn_v_JEN1.
npn_v_JEN1 :- npn_v_JEN1.
ppn_v_JEN1 :- ppn_v_JEN1.
ppn_v_MALR, npn_v_MALR.
npn_v_MALR :- npn_v_MALR.
ppn_v_MALR :- ppn_v_MALR.
ppn_v_MALS, npn_v_MALS.
npn_v_MALS :- npn_v_MALS.
ppn_v_MALS :- ppn_v_MALS.
ppn_v_MALT, npn_v_MALT.
npn_v_MALT :- npn_v_MALT.
ppn_v_MALT :- ppn_v_MALT.
ppn_v_MEL1, npn_v_MEL1.
npn_v_MEL1 :- npn_v_MEL1.
ppn_v_MEL1 :- ppn_v_MEL1.
ppn_v_MIG1, npn_v_MIG1.
npn_v_MIG1 :- npn_v_MIG1.
ppn_v_MIG1 :- ppn_v_MIG1.
ppn_v_MIG3, npn_v_MIG3.
npn_v_MIG3 :- npn_v_MIG3.
ppn_v_MIG3 :- ppn_v_MIG3.
ppn_v_MLS1, npn_v_MLS1.
npn_v_MLS1 :- npn_v_MLS1.
ppn_v_MLS1 :- ppn_v_MLS1.
ppn_v_MTH1, npn_v_MTH1.
npn_v_MTH1 :- npn_v_MTH1.
ppn_v_MTH1 :- ppn_v_MTH1.
ppn_v_MalRp, npn_v_MalRp.
npn_v_MalRp :- npn_v_MalRp.
ppn_v_MalRp :- ppn_v_MalRp.
ppn_v_Mig1p, npn_v_Mig1p.
npn_v_Mig1p :- npn_v_Mig1p.
ppn_v_Mig1p :- ppn_v_Mig1p.
ppn_v_Mig2p, npn_v_Mig2p.
npn_v_Mig2p :- npn_v_Mig2p.
ppn_v_Mig2p :- ppn_v_Mig2p.
ppn_v_Mig3p, npn_v_Mig3p.
npn_v_Mig3p :- npn_v_Mig3p.
ppn_v_Mig3p :- ppn_v_Mig3p.
ppn_v_Mth1p, npn_v_Mth1p.
npn_v_Mth1p :- npn_v_Mth1p.
ppn_v_Mth1p :- ppn_v_Mth1p.
ppn_v_PCK1, npn_v_PCK1.
npn_v_PCK1 :- npn_v_PCK1.
ppn_v_PCK1 :- ppn_v_PCK1.
ppn_v_Rgt2p, npn_v_Rgt2p.
npn_v_Rgt2p :- npn_v_Rgt2p.
ppn_v_Rgt2p :- ppn_v_Rgt2p.
ppn_v_SIP4, npn_v_SIP4.
npn_v_SIP4 :- npn_v_SIP4.
ppn_v_SIP4 :- ppn_v_SIP4.
ppn_v_SNF3, npn_v_SNF3.
npn_v_SNF3 :- npn_v_SNF3.
ppn_v_SNF3 :- ppn_v_SNF3.
ppn_v_STD1, npn_v_STD1.
npn_v_STD1 :- npn_v_STD1.
ppn_v_STD1 :- ppn_v_STD1.
ppn_v_SUC2, npn_v_SUC2.
npn_v_SUC2 :- npn_v_SUC2.
ppn_v_SUC2 :- ppn_v_SUC2.
ppn_v_Sip4p, npn_v_Sip4p.
npn_v_Sip4p :- npn_v_Sip4p.
ppn_v_Sip4p :- ppn_v_Sip4p.
ppn_v_Snf1p, npn_v_Snf1p.
npn_v_Snf1p :- npn_v_Snf1p.
ppn_v_Snf1p :- ppn_v_Snf1p.
ppn_v_Snf3p, npn_v_Snf3p.
npn_v_Snf3p :- npn_v_Snf3p.
ppn_v_Snf3p :- ppn_v_Snf3p.
ppn_v_Std1p, npn_v_Std1p.
npn_v_Std1p :- npn_v_Std1p.
ppn_v_Std1p :- ppn_v_Std1p.
ppn_v_Yck1p, npn_v_Yck1p.
npn_v_Yck1p :- npn_v_Yck1p.
ppn_v_Yck1p :- ppn_v_Yck1p.
ppn_v_galactose_int, npn_v_galactose_int.
npn_v_galactose_int :- npn_v_galactose_int.
ppn_v_galactose_int :- ppn_v_galactose_int.
ppn_v_maltose_int, npn_v_maltose_int.
npn_v_maltose_int :- npn_v_maltose_int.
ppn_v_maltose_int :- ppn_v_maltose_int.
ppp_v_ACS1, npp_v_ACS1.
npp_v_ACS1 :- ppn_v_ACS1, npp_v_ACS1.
ppp_v_ACS1 :- npn_v_ACS1.
ppp_v_ACS1 :- ppp_v_ACS1.
ppp_v_CAT8, npp_v_CAT8.
npp_v_CAT8 :- ppn_v_CAT8, npp_v_CAT8.
ppp_v_CAT8 :- npn_v_CAT8.
ppp_v_CAT8 :- ppp_v_CAT8.
ppp_v_Cat8p, npp_v_Cat8p.
npp_v_Cat8p :- ppn_v_Cat8p, npp_v_Cat8p.
ppp_v_Cat8p :- npn_v_Cat8p.
ppp_v_Cat8p :- ppp_v_Cat8p.
ppp_v_FBP1, npp_v_FBP1.
npp_v_FBP1 :- ppn_v_FBP1, npp_v_FBP1.
ppp_v_FBP1 :- npn_v_FBP1.
ppp_v_FBP1 :- ppp_v_FBP1.
ppp_v_GAL2, npp_v_GAL2.
npp_v_GAL2 :- ppn_v_GAL2, npp_v_GAL2.
ppp_v_GAL2 :- npn_v_GAL2.
ppp_v_GAL2 :- ppp_v_GAL2.
ppp_v_GAL3, npp_v_GAL3.
npp_v_GAL3 :- ppn_v_GAL3, npp_v_GAL3.
ppp_v_GAL3 :- npn_v_GAL3.
ppp_v_GAL3 :- ppp_v_GAL3.
ppp_v_GAL4, npp_v_GAL4.
npp_v_GAL4 :- ppn_v_GAL4, npp_v_GAL4.
ppp_v_GAL4 :- npn_v_GAL4.
ppp_v_GAL4 :- ppp_v_GAL4.
ppp_v_GAL5, npp_v_GAL5.
npp_v_GAL5 :- ppn_v_GAL5, npp_v_GAL5.
ppp_v_GAL5 :- npn_v_GAL5.
ppp_v_GAL5 :- ppp_v_GAL5.
ppp_v_GAL80, npp_v_GAL80.
npp_v_GAL80 :- ppn_v_GAL80, npp_v_GAL80.
ppp_v_GAL80 :- npn_v_GAL80.
ppp_v_GAL80 :- ppp_v_GAL80.
ppp_v_Gal11p, npp_v_Gal11p.
npp_v_Gal11p :- ppn_v_Gal11p, npp_v_Gal11p.
ppp_v_Gal11p :- npn_v_Gal11p.
ppp_v_Gal11p :- ppp_v_Gal11p.
ppp_v_Gal2p, npp_v_Gal2p.
npp_v_Gal2p :- ppn_v_Gal2p, npp_v_Gal2p.
ppp_v_Gal2p :- npn_v_Gal2p.
ppp_v_Gal2p :- ppp_v_Gal2p.
ppp_v_Gal3p, npp_v_Gal3p.
npp_v_Gal3p :- ppn_v_Gal3p, npp_v_Gal3p.
ppp_v_Gal3p :- npn_v_Gal3p.
ppp_v_Gal3p :- ppp_v_Gal3p.
ppp_v_Gal4p, npp_v_Gal4p.
npp_v_Gal4p :- ppn_v_Gal4p, npp_v_Gal4p.
ppp_v_Gal4p :- npn_v_Gal4p.
ppp_v_Gal4p :- ppp_v_Gal4p.
ppp_v_Gal80p, npp_v_Gal80p.
npp_v_Gal80p :- ppn_v_Gal80p, npp_v_Gal80p.
ppp_v_Gal80p :- npn_v_Gal80p.
ppp_v_Gal80p :- ppp_v_Gal80p.
ppp_v_Glc7Reg1, npp_v_Glc7Reg1.
npp_v_Glc7Reg1 :- ppn_v_Glc7Reg1, npp_v_Glc7Reg1.
ppp_v_Glc7Reg1 :- npn_v_Glc7Reg1.
ppp_v_Glc7Reg1 :- ppp_v_Glc7Reg1.
ppp_v_HXT1, npp_v_HXT1.
npp_v_HXT1 :- ppn_v_HXT1, npp_v_HXT1.
ppp_v_HXT1 :- npn_v_HXT1.
ppp_v_HXT1 :- ppp_v_HXT1.
ppp_v_HXT2, npp_v_HXT2.
npp_v_HXT2 :- ppn_v_HXT2, npp_v_HXT2.
ppp_v_HXT2 :- npn_v_HXT2.
ppp_v_HXT2 :- ppp_v_HXT2.
ppp_v_HXT3, npp_v_HXT3.
npp_v_HXT3 :- ppn_v_HXT3, npp_v_HXT3.
ppp_v_HXT3 :- npn_v_HXT3.
ppp_v_HXT3 :- ppp_v_HXT3.
ppp_v_HXT4, npp_v_HXT4.
npp_v_HXT4 :- ppn_v_HXT4, npp_v_HXT4.
ppp_v_HXT4 :- npn_v_HXT4.
ppp_v_HXT4 :- ppp_v_HXT4.
ppp_v_HXT5, npp_v_HXT5.
npp_v_HXT5 :- ppn_v_HXT5, npp_v_HXT5.
ppp_v_HXT5 :- npn_v_HXT5.
ppp_v_HXT5 :- ppp_v_HXT5.
ppp_v_HXT8, npp_v_HXT8.
npp_v_HXT8 :- ppn_v_HXT8, npp_v_HXT8.
ppp_v_HXT8 :- npn_v_HXT8.
ppp_v_HXT8 :- ppp_v_HXT8.
ppp_v_ICL1, npp_v_ICL1.
npp_v_ICL1 :- ppn_v_ICL1, npp_v_ICL1.
ppp_v_ICL1 :- npn_v_ICL1.
ppp_v_ICL1 :- ppp_v_ICL1.
ppp_v_IDP2, npp_v_IDP2.
npp_v_IDP2 :- ppn_v_IDP2, npp_v_IDP2.
ppp_v_IDP2 :- npn_v_IDP2.
ppp_v_IDP2 :- ppp_v_IDP2.
ppp_v_JEN1, npp_v_JEN1.
npp_v_JEN1 :- ppn_v_JEN1, npp_v_JEN1.
ppp_v_JEN1 :- npn_v_JEN1.
ppp_v_JEN1 :- ppp_v_JEN1.
ppp_v_MALR, npp_v_MALR.
npp_v_MALR :- ppn_v_MALR, npp_v_MALR.
ppp_v_MALR :- npn_v_MALR.
ppp_v_MALR :- ppp_v_MALR.
ppp_v_MALS, npp_v_MALS.
npp_v_MALS :- ppn_v_MALS, npp_v_MALS.
ppp_v_MALS :- npn_v_MALS.
ppp_v_MALS :- ppp_v_MALS.
ppp_v_MALT, npp_v_MALT.
npp_v_MALT :- ppn_v_MALT, npp_v_MALT.
ppp_v_MALT :- npn_v_MALT.
ppp_v_MALT :- ppp_v_MALT.
ppp_v_MEL1, npp_v_MEL1.
npp_v_MEL1 :- ppn_v_MEL1, npp_v_MEL1.
ppp_v_MEL1 :- npn_v_MEL1.
ppp_v_MEL1 :- ppp_v_MEL1.
ppp_v_MIG1, npp_v_MIG1.
npp_v_MIG1 :- ppn_v_MIG1, npp_v_MIG1.
ppp_v_MIG1 :- npn_v_MIG1.
ppp_v_MIG1 :- ppp_v_MIG1.
ppp_v_MIG3, npp_v_MIG3.
npp_v_MIG3 :- ppn_v_MIG3, npp_v_MIG3.
ppp_v_MIG3 :- npn_v_MIG3.
ppp_v_MIG3 :- ppp_v_MIG3.
ppp_v_MLS1, npp_v_MLS1.
npp_v_MLS1 :- ppn_v_MLS1, npp_v_MLS1.
ppp_v_MLS1 :- npn_v_MLS1.
ppp_v_MLS1 :- ppp_v_MLS1.
ppp_v_MTH1, npp_v_MTH1.
npp_v_MTH1 :- ppn_v_MTH1, npp_v_MTH1.
ppp_v_MTH1 :- npn_v_MTH1.
ppp_v_MTH1 :- ppp_v_MTH1.
ppp_v_MalRp, npp_v_MalRp.
npp_v_MalRp :- ppn_v_MalRp, npp_v_MalRp.
ppp_v_MalRp :- npn_v_MalRp.
ppp_v_MalRp :- ppp_v_MalRp.
ppp_v_Mig1p, npp_v_Mig1p.
npp_v_Mig1p :- ppn_v_Mig1p, npp_v_Mig1p.
ppp_v_Mig1p :- npn_v_Mig1p.
ppp_v_Mig1p :- ppp_v_Mig1p.
ppp_v_Mig2p, npp_v_Mig2p.
npp_v_Mig2p :- ppn_v_Mig2p, npp_v_Mig2p.
ppp_v_Mig2p :- npn_v_Mig2p.
ppp_v_Mig2p :- ppp_v_Mig2p.
ppp_v_Mig3p, npp_v_Mig3p.
npp_v_Mig3p :- ppn_v_Mig3p, npp_v_Mig3p.
ppp_v_Mig3p :- npn_v_Mig3p.
ppp_v_Mig3p :- ppp_v_Mig3p.
ppp_v_Mth1p, npp_v_Mth1p.
npp_v_Mth1p :- ppn_v_Mth1p, npp_v_Mth1p.
ppp_v_Mth1p :- npn_v_Mth1p.
ppp_v_Mth1p :- ppp_v_Mth1p.
ppp_v_PCK1, npp_v_PCK1.
npp_v_PCK1 :- ppn_v_PCK1, npp_v_PCK1.
ppp_v_PCK1 :- npn_v_PCK1.
ppp_v_PCK1 :- ppp_v_PCK1.
ppp_v_Rgt2p, npp_v_Rgt2p.
npp_v_Rgt2p :- ppn_v_Rgt2p, npp_v_Rgt2p.
ppp_v_Rgt2p :- npn_v_Rgt2p.
ppp_v_Rgt2p :- ppp_v_Rgt2p.
ppp_v_SIP4, npp_v_SIP4.
npp_v_SIP4 :- ppn_v_SIP4, npp_v_SIP4.
ppp_v_SIP4 :- npn_v_SIP4.
ppp_v_SIP4 :- ppp_v_SIP4.
ppp_v_SNF3, npp_v_SNF3.
npp_v_SNF3 :- ppn_v_SNF3, npp_v_SNF3.
ppp_v_SNF3 :- npn_v_SNF3.
ppp_v_SNF3 :- ppp_v_SNF3.
ppp_v_STD1, npp_v_STD1.
npp_v_STD1 :- ppn_v_STD1, npp_v_STD1.
ppp_v_STD1 :- npn_v_STD1.
ppp_v_STD1 :- ppp_v_STD1.
ppp_v_SUC2, npp_v_SUC2.
npp_v_SUC2 :- ppn_v_SUC2, npp_v_SUC2.
ppp_v_SUC2 :- npn_v_SUC2.
ppp_v_SUC2 :- ppp_v_SUC2.
ppp_v_Sip4p, npp_v_Sip4p.
npp_v_Sip4p :- ppn_v_Sip4p, npp_v_Sip4p.
ppp_v_Sip4p :- npn_v_Sip4p.
ppp_v_Sip4p :- ppp_v_Sip4p.
ppp_v_Snf1p, npp_v_Snf1p.
npp_v_Snf1p :- ppn_v_Snf1p, npp_v_Snf1p.
ppp_v_Snf1p :- npn_v_Snf1p.
ppp_v_Snf1p :- ppp_v_Snf1p.
ppp_v_Snf3p, npp_v_Snf3p.
npp_v_Snf3p :- ppn_v_Snf3p, npp_v_Snf3p.
ppp_v_Snf3p :- npn_v_Snf3p.
ppp_v_Snf3p :- ppp_v_Snf3p.
ppp_v_Std1p, npp_v_Std1p.
npp_v_Std1p :- ppn_v_Std1p, npp_v_Std1p.
ppp_v_Std1p :- npn_v_Std1p.
ppp_v_Std1p :- ppp_v_Std1p.
ppp_v_Yck1p, npp_v_Yck1p.
npp_v_Yck1p :- ppn_v_Yck1p, npp_v_Yck1p.
ppp_v_Yck1p :- npn_v_Yck1p.
ppp_v_Yck1p :- ppp_v_Yck1p.
ppp_v_galactose_int, npp_v_galactose_int.
npp_v_galactose_int :- ppn_v_galactose_int, npp_v_galactose_int.
ppp_v_galactose_int :- npn_v_galactose_int.
ppp_v_galactose_int :- ppp_v_galactose_int.
ppp_v_maltose_int, npp_v_maltose_int.
npp_v_maltose_int :- ppn_v_maltose_int, npp_v_maltose_int.
ppp_v_maltose_int :- npn_v_maltose_int.
ppp_v_maltose_int :- ppp_v_maltose_int.
ppp_v_GAL4 :- npn_v_GAL4.
ppp_v_HXT2 :- npn_v_HXT2.
ppp_v_GAL5 :- npn_v_GAL5.
ppp_v_Mth1p :- npn_v_Mth1p.
ppp_v_Gal11p :- npn_v_Gal11p.
ppp_v_Cat8p :- npn_v_Cat8p.
ppp_v_Gal2p :- npn_v_Gal2p.
ppp_v_HXT3 :- npn_v_HXT3.
ppp_v_MIG3 :- npn_v_MIG3.
ppp_v_MLS1 :- npn_v_MLS1.
ppp_v_ACS1 :- npn_v_ACS1.
ppp_v_Gal80p :- npn_v_Gal80p.
ppp_v_GAL3 :- npn_v_GAL3.
ppp_v_SIP4 :- npn_v_SIP4.
ppp_v_MALT :- npn_v_MALT.
ppp_v_STD1 :- npn_v_STD1.
ppp_v_IDP2 :- npn_v_IDP2.
ppp_v_MIG1 :- npn_v_MIG1.
ppp_v_Rgt2p :- npn_v_Rgt2p.
ppp_v_GAL80 :- npn_v_GAL80.
ppp_v_Snf3p :- npn_v_Snf3p.
ppp_v_MALS :- npn_v_MALS.
ppp_v_ICL1 :- npn_v_ICL1.
ppp_v_HXT1 :- npn_v_HXT1.
ppp_v_Mig1p :- npn_v_Mig1p.
ppp_v_galactose_int :- npn_v_galactose_int.
ppp_v_Yck1p :- npn_v_Yck1p.
ppp_v_maltose_int :- npn_v_maltose_int.
ppp_v_GAL2 :- npn_v_GAL2.
ppp_v_HXT4 :- npn_v_HXT4.
ppp_v_JEN1 :- npn_v_JEN1.
ppp_v_Std1p :- npn_v_Std1p.
ppp_v_CAT8 :- npn_v_CAT8.
ppp_v_Gal3p :- npn_v_Gal3p.
ppp_v_Sip4p :- npn_v_Sip4p.
ppp_v_MALR :- npn_v_MALR.
ppp_v_PCK1 :- npn_v_PCK1.
ppp_v_Mig2p :- npn_v_Mig2p.
ppp_v_Gal4p :- npn_v_Gal4p.
ppp_v_HXT8 :- npn_v_HXT8.
ppp_v_MalRp :- npn_v_MalRp.
ppp_v_FBP1 :- npn_v_FBP1.
ppp_v_Snf1p :- npn_v_Snf1p.
ppp_v_MEL1 :- npn_v_MEL1.
ppp_v_Mig3p :- npn_v_Mig3p.
ppp_v_SNF3 :- npn_v_SNF3.
ppp_v_MTH1 :- npn_v_MTH1.
ppp_v_Glc7Reg1 :- npn_v_Glc7Reg1.
ppp_v_HXT5 :- npn_v_HXT5.
ppp_v_SUC2 :- npn_v_SUC2.
#project ppn_v_ACS1.
#project npn_v_ACS1.
#project ppn_v_CAT8.
#project npn_v_CAT8.
#project ppn_v_Cat8p.
#project npn_v_Cat8p.
#project ppn_v_FBP1.
#project npn_v_FBP1.
#project ppn_v_GAL2.
#project npn_v_GAL2.
#project ppn_v_GAL3.
#project npn_v_GAL3.
#project ppn_v_GAL4.
#project npn_v_GAL4.
#project ppn_v_GAL5.
#project npn_v_GAL5.
#project ppn_v_GAL80.
#project npn_v_GAL80.
#project ppn_v_Gal11p.
#project npn_v_Gal11p.
#project ppn_v_Gal2p.
#project npn_v_Gal2p.
#project ppn_v_Gal3p.
#project npn_v_Gal3p.
#project ppn_v_Gal4p.
#project npn_v_Gal4p.
#project ppn_v_Gal80p.
#project npn_v_Gal80p.
#project ppn_v_Glc7Reg1.
#project npn_v_Glc7Reg1.
#project ppn_v_HXT1.
#project npn_v_HXT1.
#project ppn_v_HXT2.
#project npn_v_HXT2.
#project ppn_v_HXT3.
#project npn_v_HXT3.
#project ppn_v_HXT4.
#project npn_v_HXT4.
#project ppn_v_HXT5.
#project npn_v_HXT5.
#project ppn_v_HXT8.
#project npn_v_HXT8.
#project ppn_v_ICL1.
#project npn_v_ICL1.
#project ppn_v_IDP2.
#project npn_v_IDP2.
#project ppn_v_JEN1.
#project npn_v_JEN1.
#project ppn_v_MALR.
#project npn_v_MALR.
#project ppn_v_MALS.
#project npn_v_MALS.
#project ppn_v_MALT.
#project npn_v_MALT.
#project ppn_v_MEL1.
#project npn_v_MEL1.
#project ppn_v_MIG1.
#project npn_v_MIG1.
#project ppn_v_MIG3.
#project npn_v_MIG3.
#project ppn_v_MLS1.
#project npn_v_MLS1.
#project ppn_v_MTH1.
#project npn_v_MTH1.
#project ppn_v_MalRp.
#project npn_v_MalRp.
#project ppn_v_Mig1p.
#project npn_v_Mig1p.
#project ppn_v_Mig2p.
#project npn_v_Mig2p.
#project ppn_v_Mig3p.
#project npn_v_Mig3p.
#project ppn_v_Mth1p.
#project npn_v_Mth1p.
#project ppn_v_PCK1.
#project npn_v_PCK1.
#project ppn_v_Rgt2p.
#project npn_v_Rgt2p.
#project ppn_v_SIP4.
#project npn_v_SIP4.
#project ppn_v_SNF3.
#project npn_v_SNF3.
#project ppn_v_STD1.
#project npn_v_STD1.
#project ppn_v_SUC2.
#project npn_v_SUC2.
#project ppn_v_Sip4p.
#project npn_v_Sip4p.
#project ppn_v_Snf1p.
#project npn_v_Snf1p.
#project ppn_v_Snf3p.
#project npn_v_Snf3p.
#project ppn_v_Std1p.
#project npn_v_Std1p.
#project ppn_v_Yck1p.
#project npn_v_Yck1p.
#project ppn_v_galactose_int.
#project npn_v_galactose_int.
#project ppn_v_maltose_int.
#project npn_v_maltose_int.
#project ppp_v_ACS1.
#project npp_v_ACS1.
#project ppp_v_CAT8.
#project npp_v_CAT8.
#project ppp_v_Cat8p.
#project npp_v_Cat8p.
#project ppp_v_FBP1.
#project npp_v_FBP1.
#project ppp_v_GAL2.
#project npp_v_GAL2.
#project ppp_v_GAL3.
#project npp_v_GAL3.
#project ppp_v_GAL4.
#project npp_v_GAL4.
#project ppp_v_GAL5.
#project npp_v_GAL5.
#project ppp_v_GAL80.
#project npp_v_GAL80.
#project ppp_v_Gal11p.
#project npp_v_Gal11p.
#project ppp_v_Gal2p.
#project npp_v_Gal2p.
#project ppp_v_Gal3p.
#project npp_v_Gal3p.
#project ppp_v_Gal4p.
#project npp_v_Gal4p.
#project ppp_v_Gal80p.
#project npp_v_Gal80p.
#project ppp_v_Glc7Reg1.
#project npp_v_Glc7Reg1.
#project ppp_v_HXT1.
#project npp_v_HXT1.
#project ppp_v_HXT2.
#project npp_v_HXT2.
#project ppp_v_HXT3.
#project npp_v_HXT3.
#project ppp_v_HXT4.
#project npp_v_HXT4.
#project ppp_v_HXT5.
#project npp_v_HXT5.
#project ppp_v_HXT8.
#project npp_v_HXT8.
#project ppp_v_ICL1.
#project npp_v_ICL1.
#project ppp_v_IDP2.
#project npp_v_IDP2.
#project ppp_v_JEN1.
#project npp_v_JEN1.
#project ppp_v_MALR.
#project npp_v_MALR.
#project ppp_v_MALS.
#project npp_v_MALS.
#project ppp_v_MALT.
#project npp_v_MALT.
#project ppp_v_MEL1.
#project npp_v_MEL1.
#project ppp_v_MIG1.
#project npp_v_MIG1.
#project ppp_v_MIG3.
#project npp_v_MIG3.
#project ppp_v_MLS1.
#project npp_v_MLS1.
#project ppp_v_MTH1.
#project npp_v_MTH1.
#project ppp_v_MalRp.
#project npp_v_MalRp.
#project ppp_v_Mig1p.
#project npp_v_Mig1p.
#project ppp_v_Mig2p.
#project npp_v_Mig2p.
#project ppp_v_Mig3p.
#project npp_v_Mig3p.
#project ppp_v_Mth1p.
#project npp_v_Mth1p.
#project ppp_v_PCK1.
#project npp_v_PCK1.
#project ppp_v_Rgt2p.
#project npp_v_Rgt2p.
#project ppp_v_SIP4.
#project npp_v_SIP4.
#project ppp_v_SNF3.
#project npp_v_SNF3.
#project ppp_v_STD1.
#project npp_v_STD1.
#project ppp_v_SUC2.
#project npp_v_SUC2.
#project ppp_v_Sip4p.
#project npp_v_Sip4p.
#project ppp_v_Snf1p.
#project npp_v_Snf1p.
#project ppp_v_Snf3p.
#project npp_v_Snf3p.
#project ppp_v_Std1p.
#project npp_v_Std1p.
#project ppp_v_Yck1p.
#project npp_v_Yck1p.
#project ppp_v_galactose_int.
#project npp_v_galactose_int.
#project ppp_v_maltose_int.
#project npp_v_maltose_int.
#show ppn_v_ACS1/0.
#show npn_v_ACS1/0.
#show ppn_v_CAT8/0.
#show npn_v_CAT8/0.
#show ppn_v_Cat8p/0.
#show npn_v_Cat8p/0.
#show ppn_v_FBP1/0.
#show npn_v_FBP1/0.
#show ppn_v_GAL2/0.
#show npn_v_GAL2/0.
#show ppn_v_GAL3/0.
#show npn_v_GAL3/0.
#show ppn_v_GAL4/0.
#show npn_v_GAL4/0.
#show ppn_v_GAL5/0.
#show npn_v_GAL5/0.
#show ppn_v_GAL80/0.
#show npn_v_GAL80/0.
#show ppn_v_Gal11p/0.
#show npn_v_Gal11p/0.
#show ppn_v_Gal2p/0.
#show npn_v_Gal2p/0.
#show ppn_v_Gal3p/0.
#show npn_v_Gal3p/0.
#show ppn_v_Gal4p/0.
#show npn_v_Gal4p/0.
#show ppn_v_Gal80p/0.
#show npn_v_Gal80p/0.
#show ppn_v_Glc7Reg1/0.
#show npn_v_Glc7Reg1/0.
#show ppn_v_HXT1/0.
#show npn_v_HXT1/0.
#show ppn_v_HXT2/0.
#show npn_v_HXT2/0.
#show ppn_v_HXT3/0.
#show npn_v_HXT3/0.
#show ppn_v_HXT4/0.
#show npn_v_HXT4/0.
#show ppn_v_HXT5/0.
#show npn_v_HXT5/0.
#show ppn_v_HXT8/0.
#show npn_v_HXT8/0.
#show ppn_v_ICL1/0.
#show npn_v_ICL1/0.
#show ppn_v_IDP2/0.
#show npn_v_IDP2/0.
#show ppn_v_JEN1/0.
#show npn_v_JEN1/0.
#show ppn_v_MALR/0.
#show npn_v_MALR/0.
#show ppn_v_MALS/0.
#show npn_v_MALS/0.
#show ppn_v_MALT/0.
#show npn_v_MALT/0.
#show ppn_v_MEL1/0.
#show npn_v_MEL1/0.
#show ppn_v_MIG1/0.
#show npn_v_MIG1/0.
#show ppn_v_MIG3/0.
#show npn_v_MIG3/0.
#show ppn_v_MLS1/0.
#show npn_v_MLS1/0.
#show ppn_v_MTH1/0.
#show npn_v_MTH1/0.
#show ppn_v_MalRp/0.
#show npn_v_MalRp/0.
#show ppn_v_Mig1p/0.
#show npn_v_Mig1p/0.
#show ppn_v_Mig2p/0.
#show npn_v_Mig2p/0.
#show ppn_v_Mig3p/0.
#show npn_v_Mig3p/0.
#show ppn_v_Mth1p/0.
#show npn_v_Mth1p/0.
#show ppn_v_PCK1/0.
#show npn_v_PCK1/0.
#show ppn_v_Rgt2p/0.
#show npn_v_Rgt2p/0.
#show ppn_v_SIP4/0.
#show npn_v_SIP4/0.
#show ppn_v_SNF3/0.
#show npn_v_SNF3/0.
#show ppn_v_STD1/0.
#show npn_v_STD1/0.
#show ppn_v_SUC2/0.
#show npn_v_SUC2/0.
#show ppn_v_Sip4p/0.
#show npn_v_Sip4p/0.
#show ppn_v_Snf1p/0.
#show npn_v_Snf1p/0.
#show ppn_v_Snf3p/0.
#show npn_v_Snf3p/0.
#show ppn_v_Std1p/0.
#show npn_v_Std1p/0.
#show ppn_v_Yck1p/0.
#show npn_v_Yck1p/0.
#show ppn_v_galactose_int/0.
#show npn_v_galactose_int/0.
#show ppn_v_maltose_int/0.
#show npn_v_maltose_int/0.
#show ppp_v_ACS1/0.
#show npp_v_ACS1/0.
#show ppp_v_CAT8/0.
#show npp_v_CAT8/0.
#show ppp_v_Cat8p/0.
#show npp_v_Cat8p/0.
#show ppp_v_FBP1/0.
#show npp_v_FBP1/0.
#show ppp_v_GAL2/0.
#show npp_v_GAL2/0.
#show ppp_v_GAL3/0.
#show npp_v_GAL3/0.
#show ppp_v_GAL4/0.
#show npp_v_GAL4/0.
#show ppp_v_GAL5/0.
#show npp_v_GAL5/0.
#show ppp_v_GAL80/0.
#show npp_v_GAL80/0.
#show ppp_v_Gal11p/0.
#show npp_v_Gal11p/0.
#show ppp_v_Gal2p/0.
#show npp_v_Gal2p/0.
#show ppp_v_Gal3p/0.
#show npp_v_Gal3p/0.
#show ppp_v_Gal4p/0.
#show npp_v_Gal4p/0.
#show ppp_v_Gal80p/0.
#show npp_v_Gal80p/0.
#show ppp_v_Glc7Reg1/0.
#show npp_v_Glc7Reg1/0.
#show ppp_v_HXT1/0.
#show npp_v_HXT1/0.
#show ppp_v_HXT2/0.
#show npp_v_HXT2/0.
#show ppp_v_HXT3/0.
#show npp_v_HXT3/0.
#show ppp_v_HXT4/0.
#show npp_v_HXT4/0.
#show ppp_v_HXT5/0.
#show npp_v_HXT5/0.
#show ppp_v_HXT8/0.
#show npp_v_HXT8/0.
#show ppp_v_ICL1/0.
#show npp_v_ICL1/0.
#show ppp_v_IDP2/0.
#show npp_v_IDP2/0.
#show ppp_v_JEN1/0.
#show npp_v_JEN1/0.
#show ppp_v_MALR/0.
#show npp_v_MALR/0.
#show ppp_v_MALS/0.
#show npp_v_MALS/0.
#show ppp_v_MALT/0.
#show npp_v_MALT/0.
#show ppp_v_MEL1/0.
#show npp_v_MEL1/0.
#show ppp_v_MIG1/0.
#show npp_v_MIG1/0.
#show ppp_v_MIG3/0.
#show npp_v_MIG3/0.
#show ppp_v_MLS1/0.
#show npp_v_MLS1/0.
#show ppp_v_MTH1/0.
#show npp_v_MTH1/0.
#show ppp_v_MalRp/0.
#show npp_v_MalRp/0.
#show ppp_v_Mig1p/0.
#show npp_v_Mig1p/0.
#show ppp_v_Mig2p/0.
#show npp_v_Mig2p/0.
#show ppp_v_Mig3p/0.
#show npp_v_Mig3p/0.
#show ppp_v_Mth1p/0.
#show npp_v_Mth1p/0.
#show ppp_v_PCK1/0.
#show npp_v_PCK1/0.
#show ppp_v_Rgt2p/0.
#show npp_v_Rgt2p/0.
#show ppp_v_SIP4/0.
#show npp_v_SIP4/0.
#show ppp_v_SNF3/0.
#show npp_v_SNF3/0.
#show ppp_v_STD1/0.
#show npp_v_STD1/0.
#show ppp_v_SUC2/0.
#show npp_v_SUC2/0.
#show ppp_v_Sip4p/0.
#show npp_v_Sip4p/0.
#show ppp_v_Snf1p/0.
#show npp_v_Snf1p/0.
#show ppp_v_Snf3p/0.
#show npp_v_Snf3p/0.
#show ppp_v_Std1p/0.
#show npp_v_Std1p/0.
#show ppp_v_Yck1p/0.
#show npp_v_Yck1p/0.
#show ppp_v_galactose_int/0.
#show npp_v_galactose_int/0.
#show ppp_v_maltose_int/0.
#show npp_v_maltose_int/0.