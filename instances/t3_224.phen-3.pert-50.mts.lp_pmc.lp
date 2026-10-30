pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_mTORC2.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_mTORC2.
pv_ATM, nv_ATM.
nv_ATM :- nv_Cas3.
nv_ATM :- nv_DNAdam.
pv_ATM :- pv_Cas3, pv_DNAdam.
pv_ATR, nv_ATR.
aux_0_1 :- npp_v_ATR.
aux_0_1 :- nv_DNAdam.
nv_ATR :- ppn_v_ATR, aux_0_1.
pv_ATR :- npn_v_ATR.
pv_ATR :- ppp_v_ATR, pv_DNAdam.
pv_Apo, nv_Apo.
aux_0_2 :- npp_v_Apo.
aux_0_2 :- nv_CLPARP.
nv_Apo :- ppn_v_Apo, aux_0_2.
pv_Apo :- npn_v_Apo.
pv_Apo :- ppp_v_Apo, pv_CLPARP.
pv_BAD, nv_BAD.
aux_0_3 :- npp_v_BAD.
aux_0_3 :- nv_JNK.
aux_0_3 :- pv_AKT, pv_P90RSK, pv_P70S6K.
nv_BAD :- ppn_v_BAD, aux_0_3.
pv_BAD :- npn_v_BAD.
aux_0_4 :- nv_AKT.
aux_0_4 :- nv_P90RSK.
aux_0_4 :- nv_P70S6K.
pv_BAD :- ppp_v_BAD, pv_JNK, aux_0_4.
pv_BAX, nv_BAX.
aux_0_5 :- npp_v_BAX.
aux_0_6 :- nv_BID.
aux_0_6 :- nv_p53.
aux_0_5 :- pv_BclxL, pv_Bcl6, aux_0_6.
nv_BAX :- ppn_v_BAX, aux_0_5.
pv_BAX :- npn_v_BAX.
aux_0_7 :- nv_BclxL.
aux_0_7 :- nv_Bcl6.
aux_0_7 :- pv_BID, pv_p53.
pv_BAX :- ppp_v_BAX, aux_0_7.
pv_BID, nv_BID.
aux_0_8 :- npp_v_BID.
aux_0_9 :- nv_Fas.
aux_0_9 :- nv_Cas8.
aux_0_9 :- nv_STRESS.
aux_0_8 :- pv_BclxL, pv_Bcl2, aux_0_9.
nv_BID :- ppn_v_BID, aux_0_8.
pv_BID :- npn_v_BID.
aux_0_10 :- nv_BclxL.
aux_0_10 :- nv_Bcl2.
aux_0_10 :- pv_Fas, pv_Cas8, pv_STRESS.
pv_BID :- ppp_v_BID, aux_0_10.
pv_BLIMP1, nv_BLIMP1.
aux_0_11 :- npp_v_BLIMP1.
aux_0_11 :- nv_IRF4, pv_Bcl6.
nv_BLIMP1 :- ppn_v_BLIMP1, aux_0_11.
pv_BLIMP1 :- npn_v_BLIMP1.
aux_0_12 :- pv_IRF4.
aux_0_12 :- nv_Bcl6.
pv_BLIMP1 :- ppp_v_BLIMP1, aux_0_12.
pv_Bcl2, nv_Bcl2.
aux_0_13 :- nv_pSTAT3.
aux_0_13 :- nv_pNFkB.
nv_Bcl2 :- pv_BAD, pv_p53, aux_0_13.
pv_Bcl2 :- nv_BAD.
pv_Bcl2 :- nv_p53.
pv_Bcl2 :- pv_pSTAT3, pv_pNFkB.
pv_Bcl6, nv_Bcl6.
nv_Bcl6 :- nv_pSTAT3.
pv_Bcl6 :- pv_pSTAT3.
pv_BclxL, nv_BclxL.
nv_BclxL :- pv_BAD, pv_BAX, pv_p53, aux_0_13.
pv_BclxL :- nv_BAD.
pv_BclxL :- nv_BAX.
pv_BclxL :- nv_p53.
pv_BclxL :- pv_pSTAT3, pv_pNFkB.
pv_Bort, nv_Bort.
nv_Bort :- nv_Bort.
pv_Bort :- pv_Bort.
pv_CAS3, nv_CAS3.
nv_CAS3 :- nv_CAS3.
pv_CAS3 :- pv_CAS3.
pv_CDK1, nv_CDK1.
nv_CDK1 :- pv_p21, pv_p27, nv_Cdc25BC.
pv_CDK1 :- nv_p21.
pv_CDK1 :- nv_p27.
pv_CDK1 :- pv_Cdc25BC.
pv_CDK2, nv_CDK2.
nv_CDK2 :- pv_p21, pv_p27, nv_CYCE, nv_Cdc25A.
pv_CDK2 :- nv_p21.
pv_CDK2 :- nv_p27.
pv_CDK2 :- pv_CYCE.
pv_CDK2 :- pv_Cdc25A.
pv_CDK4, nv_CDK4.
nv_CDK4 :- pv_p21, pv_p27, nv_CYCD, nv_Cdc25A.
pv_CDK4 :- nv_p21.
pv_CDK4 :- nv_p27.
pv_CDK4 :- pv_CYCD.
pv_CDK4 :- pv_Cdc25A.
pv_CDK6, nv_CDK6.
aux_0_14 :- npp_v_CDK6.
aux_0_14 :- nv_CYCD.
nv_CDK6 :- ppn_v_CDK6, aux_0_14.
pv_CDK6 :- npn_v_CDK6.
pv_CDK6 :- ppp_v_CDK6, pv_CYCD.
pv_CIAP, nv_CIAP.
nv_CIAP :- nv_TNFaR.
pv_CIAP :- pv_TNFaR.
pv_CLPARP, nv_CLPARP.
nv_CLPARP :- nv_Cas3.
pv_CLPARP :- pv_Cas3.
pv_CYCB, nv_CYCB.
aux_0_15 :- nv_CDK1.
aux_0_15 :- npp_v_CYCB.
nv_CYCB :- ppn_v_CYCB, aux_0_15.
pv_CYCB :- npn_v_CYCB.
pv_CYCB :- pv_CDK1, ppp_v_CYCB.
pv_CYCD, nv_CYCD.
aux_0_16 :- nv_ERK.
aux_0_16 :- nv_AKT.
aux_0_16 :- nv_MYC.
aux_0_16 :- nv_cMAF.
aux_0_16 :- nv_P90RSK.
nv_CYCD :- pv_GSK3b, aux_0_16.
pv_CYCD :- nv_GSK3b.
pv_CYCD :- pv_ERK, pv_AKT, pv_MYC, pv_cMAF, pv_P90RSK.
pv_CYCE, nv_CYCE.
aux_0_17 :- nv_MYC.
aux_0_17 :- npp_v_CYCE.
nv_CYCE :- ppn_v_CYCE, aux_0_17.
pv_CYCE :- npn_v_CYCE.
pv_CYCE :- pv_MYC, ppp_v_CYCE.
pv_Cas3, nv_Cas3.
aux_0_18 :- nv_Cas9.
aux_0_18 :- nv_Cas8.
nv_Cas3 :- pv_XIAP, aux_0_18.
pv_Cas3 :- nv_XIAP.
pv_Cas3 :- pv_Cas9, pv_Cas8.
pv_Cas8, nv_Cas8.
nv_Cas8 :- pv_FLIP.
nv_Cas8 :- nv_FasL, nv_FasR.
aux_0_19 :- pv_FasL.
aux_0_19 :- pv_FasR.
pv_Cas8 :- nv_FLIP, aux_0_19.
pv_Cas9, nv_Cas9.
aux_0_20 :- npp_v_Cas9.
aux_0_20 :- pv_XIAP, nv_Cytc.
nv_Cas9 :- ppn_v_Cas9, aux_0_20.
pv_Cas9 :- npn_v_Cas9.
aux_0_21 :- nv_XIAP.
aux_0_21 :- pv_Cytc.
pv_Cas9 :- ppp_v_Cas9, aux_0_21.
pv_Cdc25A, nv_Cdc25A.
aux_0_22 :- npp_v_Cdc25A.
aux_0_22 :- pv_Chk2.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_22.
pv_Cdc25A :- npn_v_Cdc25A.
pv_Cdc25A :- ppp_v_Cdc25A, nv_Chk2.
pv_Cdc25BC, nv_Cdc25BC.
nv_Cdc25BC :- pv_Chk2, pv_Chk1.
pv_Cdc25BC :- nv_Chk2.
pv_Cdc25BC :- nv_Chk1.
pv_Chk1, nv_Chk1.
aux_0_23 :- nv_ATR.
aux_0_23 :- npp_v_Chk1.
nv_Chk1 :- ppn_v_Chk1, aux_0_23.
pv_Chk1 :- npn_v_Chk1.
pv_Chk1 :- pv_ATR, ppp_v_Chk1.
pv_Chk2, nv_Chk2.
aux_0_24 :- nv_ATM.
aux_0_24 :- npp_v_Chk2.
nv_Chk2 :- ppn_v_Chk2, aux_0_24.
pv_Chk2 :- npn_v_Chk2.
pv_Chk2 :- pv_ATM, ppp_v_Chk2.
pv_Cytc, nv_Cytc.
aux_0_25 :- nv_MITO.
aux_0_25 :- npp_v_Cytc.
nv_Cytc :- ppn_v_Cytc, aux_0_25.
pv_Cytc :- npn_v_Cytc.
pv_Cytc :- pv_MITO, ppp_v_Cytc.
pv_DEPTOR, nv_DEPTOR.
nv_DEPTOR :- nv_cMAF.
pv_DEPTOR :- pv_cMAF.
pv_DNAPK, nv_DNAPK.
aux_0_26 :- nv_ATM.
aux_0_26 :- nv_ATR.
aux_0_26 :- npp_v_DNAPK.
nv_DNAPK :- ppn_v_DNAPK, aux_0_26.
pv_DNAPK :- npn_v_DNAPK.
pv_DNAPK :- pv_ATM, pv_ATR, ppp_v_DNAPK.
pv_DNAdam, nv_DNAdam.
nv_DNAdam :- nv_ROS.
nv_DNAdam :- nv_Cas3.
nv_DNAdam :- nv_STRESS.
pv_DNAdam :- pv_ROS, pv_Cas3, pv_STRESS.
pv_ERK, nv_ERK.
nv_ERK :- nv_MAPK.
pv_ERK :- pv_MAPK.
pv_FLIP, nv_FLIP.
aux_0_27 :- npp_v_FLIP.
aux_0_27 :- nv_pNFkB.
nv_FLIP :- ppn_v_FLIP, aux_0_27.
pv_FLIP :- npn_v_FLIP.
pv_FLIP :- ppp_v_FLIP, pv_pNFkB.
pv_Fas, nv_Fas.
nv_Fas :- nv_Fas.
pv_Fas :- pv_Fas.
pv_FasL, nv_FasL.
nv_FasL :- nv_cJun.
nv_FasL :- nv_FasR.
pv_FasL :- pv_cJun, pv_FasR.
pv_FasR, nv_FasR.
aux_0_28 :- nv_p53.
aux_0_28 :- nv_FasL.
aux_0_28 :- npp_v_FasR.
nv_FasR :- ppn_v_FasR, aux_0_28.
pv_FasR :- npn_v_FasR.
pv_FasR :- pv_p53, pv_FasL, ppp_v_FasR.
pv_GSK3b, nv_GSK3b.
aux_0_29 :- npp_v_GSK3b.
aux_0_29 :- pv_AKT, pv_P90RSK, pv_P70S6K.
nv_GSK3b :- ppn_v_GSK3b, aux_0_29.
pv_GSK3b :- npn_v_GSK3b.
pv_GSK3b :- ppp_v_GSK3b, aux_0_4.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
nv_IGF1R :- nv_IGF1R.
pv_IGF1R :- pv_IGF1R.
pv_IKK, nv_IKK.
aux_0_30 :- npp_v_IKK.
aux_0_30 :- nv_AKT.
aux_0_30 :- nv_NIK, nv_RIP.
aux_0_30 :- nv_ATM, nv_ROS, nv_DNAdam.
nv_IKK :- ppn_v_IKK, aux_0_30.
pv_IKK :- npn_v_IKK.
aux_0_31 :- pv_NIK.
aux_0_31 :- pv_RIP.
aux_0_32 :- pv_ATM.
aux_0_32 :- pv_ROS.
aux_0_32 :- pv_DNAdam.
pv_IKK :- ppp_v_IKK, pv_AKT, aux_0_31, aux_0_32.
pv_IL6, nv_IL6.
nv_IL6 :- nv_pNFkB.
pv_IL6 :- pv_pNFkB.
pv_IRF4, nv_IRF4.
aux_0_33 :- nv_IRF4.
aux_0_33 :- nv_MYC.
aux_0_33 :- npp_v_IRF4.
aux_0_33 :- nv_pNFkB.
nv_IRF4 :- ppn_v_IRF4, aux_0_33.
pv_IRF4 :- npn_v_IRF4.
pv_IRF4 :- pv_IRF4, pv_MYC, ppp_v_IRF4, pv_pNFkB.
pv_IRS, nv_IRS.
aux_0_34 :- npp_v_IRS.
aux_0_34 :- nv_IGF1R, nv_IGF1.
aux_0_34 :- nv_IGF1R, nv_IL6, nv_gp130.
aux_0_34 :- pv_JNK, pv_P70S6K.
nv_IRS :- ppn_v_IRS, aux_0_34.
pv_IRS :- npn_v_IRS.
aux_0_35 :- pv_IGF1R.
aux_0_35 :- pv_IGF1.
aux_0_36 :- pv_IGF1R.
aux_0_36 :- pv_IL6.
aux_0_36 :- pv_gp130.
aux_0_37 :- nv_JNK.
aux_0_37 :- nv_P70S6K.
pv_IRS :- ppp_v_IRS, aux_0_35, aux_0_36, aux_0_37.
pv_JAK1, nv_JAK1.
aux_0_38 :- npp_v_JAK1.
aux_0_38 :- nv_IL6, nv_gp130, pv_SHP1.
nv_JAK1 :- ppn_v_JAK1, aux_0_38.
pv_JAK1 :- npn_v_JAK1.
aux_0_39 :- pv_IL6.
aux_0_39 :- pv_gp130.
aux_0_39 :- nv_SHP1.
pv_JAK1 :- ppp_v_JAK1, aux_0_39.
pv_JAK2, nv_JAK2.
aux_0_40 :- npp_v_JAK2.
aux_0_40 :- nv_IL6, nv_gp130, pv_SHP1.
nv_JAK2 :- ppn_v_JAK2, aux_0_40.
pv_JAK2 :- npn_v_JAK2.
pv_JAK2 :- ppp_v_JAK2, aux_0_39.
pv_JNK, nv_JNK.
aux_0_41 :- npp_v_JNK.
aux_0_41 :- nv_MKK4, pv_Prot.
nv_JNK :- ppn_v_JNK, aux_0_41.
pv_JNK :- npn_v_JNK.
aux_0_42 :- pv_MKK4.
aux_0_42 :- nv_Prot.
pv_JNK :- ppp_v_JNK, aux_0_42.
pv_MAPK, nv_MAPK.
aux_0_43 :- nv_MEK1.
aux_0_43 :- npp_v_MAPK.
nv_MAPK :- ppn_v_MAPK, aux_0_43.
pv_MAPK :- npn_v_MAPK.
pv_MAPK :- pv_MEK1, ppp_v_MAPK.
pv_MDM, nv_MDM.
aux_0_44 :- npp_v_MDM.
aux_0_45 :- nv_p53.
aux_0_45 :- nv_AKT.
aux_0_44 :- pv_ATM, pv_ATR, aux_0_45.
nv_MDM :- ppn_v_MDM, aux_0_44.
pv_MDM :- npn_v_MDM.
aux_0_46 :- nv_ATM.
aux_0_46 :- nv_ATR.
aux_0_46 :- pv_p53, pv_AKT.
pv_MDM :- ppp_v_MDM, aux_0_46.
pv_MEK1, nv_MEK1.
nv_MEK1 :- nv_RAF.
pv_MEK1 :- pv_RAF.
pv_MEKK, nv_MEKK.
aux_0_47 :- nv_MEK1.
aux_0_47 :- npp_v_MEKK.
nv_MEKK :- ppn_v_MEKK, aux_0_47.
pv_MEKK :- npn_v_MEKK.
pv_MEKK :- pv_MEK1, ppp_v_MEKK.
pv_MEKK2, nv_MEKK2.
nv_MEKK2 :- nv_RAC.
pv_MEKK2 :- pv_RAC.
pv_MITO, nv_MITO.
aux_0_48 :- nv_BAX.
aux_0_48 :- nv_ROS.
aux_0_48 :- npp_v_MITO.
nv_MITO :- ppn_v_MITO, aux_0_48.
pv_MITO :- npn_v_MITO.
pv_MITO :- pv_BAX, pv_ROS, ppp_v_MITO.
pv_MKK4, nv_MKK4.
nv_MKK4 :- nv_MEKK2.
pv_MKK4 :- pv_MEKK2.
pv_MYC, nv_MYC.
aux_0_49 :- nv_IRF4.
aux_0_49 :- nv_ERK.
aux_0_49 :- nv_pSTAT3.
aux_0_49 :- nv_MEKK.
nv_MYC :- pv_BLIMP1, aux_0_49.
pv_MYC :- nv_BLIMP1.
pv_MYC :- pv_IRF4, pv_ERK, pv_pSTAT3, pv_MEKK.
pv_MnSOD2, nv_MnSOD2.
aux_0_50 :- npp_v_MnSOD2.
aux_0_50 :- nv_ROS, nv_pNFkB.
nv_MnSOD2 :- ppn_v_MnSOD2, aux_0_50.
pv_MnSOD2 :- npn_v_MnSOD2.
aux_0_51 :- pv_ROS.
aux_0_51 :- pv_pNFkB.
pv_MnSOD2 :- ppp_v_MnSOD2, aux_0_51.
pv_NIK, nv_NIK.
nv_NIK :- pv_TRAF3.
pv_NIK :- nv_TRAF3.
pv_P70S6K, nv_P70S6K.
aux_0_52 :- nv_mTORC1.
aux_0_52 :- npp_v_P70S6K.
nv_P70S6K :- ppn_v_P70S6K, aux_0_52.
pv_P70S6K :- npn_v_P70S6K.
pv_P70S6K :- pv_mTORC1, ppp_v_P70S6K.
pv_P90RSK, nv_P90RSK.
nv_P90RSK :- nv_ERK.
pv_P90RSK :- pv_ERK.
pv_PI3K, nv_PI3K.
aux_0_53 :- npp_v_PI3K.
aux_0_53 :- nv_IRS.
aux_0_53 :- nv_IL6, nv_gp130.
nv_PI3K :- ppn_v_PI3K, aux_0_53.
pv_PI3K :- npn_v_PI3K.
aux_0_54 :- pv_IL6.
aux_0_54 :- pv_gp130.
pv_PI3K :- ppp_v_PI3K, pv_IRS, aux_0_54.
pv_PIP3, nv_PIP3.
aux_0_55 :- npp_v_PIP3.
aux_0_55 :- pv_PTEN, nv_PI3K.
nv_PIP3 :- ppn_v_PIP3, aux_0_55.
pv_PIP3 :- npn_v_PIP3.
aux_0_56 :- nv_PTEN.
aux_0_56 :- pv_PI3K.
pv_PIP3 :- ppp_v_PIP3, aux_0_56.
pv_PRAS40, nv_PRAS40.
aux_0_57 :- pv_AKT.
aux_0_57 :- npp_v_PRAS40.
nv_PRAS40 :- ppn_v_PRAS40, aux_0_57.
pv_PRAS40 :- npn_v_PRAS40.
pv_PRAS40 :- nv_AKT, ppp_v_PRAS40.
pv_PTEN, nv_PTEN.
aux_0_58 :- npp_v_PTEN.
aux_0_58 :- nv_p53.
nv_PTEN :- ppn_v_PTEN, aux_0_58.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_p53.
pv_Proliferation, nv_Proliferation.
nv_Proliferation :- nv_pRB.
pv_Proliferation :- pv_pRB.
pv_Prot, nv_Prot.
aux_0_59 :- pv_Bort.
aux_0_59 :- npp_v_Prot.
nv_Prot :- ppn_v_Prot, aux_0_59.
pv_Prot :- npn_v_Prot.
pv_Prot :- nv_Bort, ppp_v_Prot.
pv_RAC, nv_RAC.
nv_RAC :- nv_STRESS.
pv_RAC :- pv_STRESS.
pv_RAF, nv_RAF.
aux_0_60 :- nv_RAS.
aux_0_60 :- npp_v_RAF.
nv_RAF :- ppn_v_RAF, aux_0_60.
pv_RAF :- npn_v_RAF.
pv_RAF :- pv_RAS, ppp_v_RAF.
pv_RAS, nv_RAS.
aux_0_61 :- npp_v_RAS.
aux_0_61 :- nv_SHP1.
aux_0_61 :- nv_IRS.
aux_0_61 :- nv_IL6, nv_gp130.
nv_RAS :- ppn_v_RAS, aux_0_61.
pv_RAS :- npn_v_RAS.
pv_RAS :- ppp_v_RAS, pv_SHP1, pv_IRS, aux_0_54.
pv_RIP, nv_RIP.
nv_RIP :- nv_Bort.
nv_RIP :- nv_TNFa, nv_TNFaR.
aux_0_62 :- pv_TNFa.
aux_0_62 :- pv_TNFaR.
pv_RIP :- pv_Bort, aux_0_62.
pv_ROS, nv_ROS.
aux_0_63 :- npp_v_ROS.
aux_0_64 :- nv_STRESS.
aux_0_64 :- nv_MITO.
aux_0_63 :- pv_MnSOD2, aux_0_64.
nv_ROS :- ppn_v_ROS, aux_0_63.
pv_ROS :- npn_v_ROS.
aux_0_65 :- nv_MnSOD2.
aux_0_65 :- pv_STRESS, pv_MITO.
pv_ROS :- ppp_v_ROS, aux_0_65.
pv_Rheb, nv_Rheb.
nv_Rheb :- pv_TSC.
pv_Rheb :- nv_TSC.
pv_SGK1, nv_SGK1.
aux_0_66 :- nv_mTORC2.
aux_0_66 :- npp_v_SGK1.
nv_SGK1 :- ppn_v_SGK1, aux_0_66.
pv_SGK1 :- npn_v_SGK1.
pv_SGK1 :- pv_mTORC2, ppp_v_SGK1.
pv_SHP1, nv_SHP1.
nv_SHP1 :- nv_SHP1.
pv_SHP1 :- pv_SHP1.
pv_STAT3, nv_STAT3.
aux_0_67 :- npp_v_STAT3.
aux_0_67 :- pv_CAS3.
nv_STAT3 :- ppn_v_STAT3, aux_0_67.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, nv_CAS3.
pv_STRESS, nv_STRESS.
aux_0_68 :- nv_ROS.
aux_0_68 :- nv_DNAdam.
aux_0_68 :- pv_Prot.
aux_0_68 :- npp_v_STRESS.
nv_STRESS :- ppn_v_STRESS, aux_0_68.
pv_STRESS :- npn_v_STRESS.
pv_STRESS :- pv_ROS, pv_DNAdam, nv_Prot, ppp_v_STRESS.
pv_Smac, nv_Smac.
nv_Smac :- nv_MITO.
pv_Smac :- pv_MITO.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_TNFa.
pv_TNFa :- pv_TNFa.
pv_TNFaR, nv_TNFaR.
nv_TNFaR :- nv_TNFaR.
pv_TNFaR :- pv_TNFaR.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- pv_CIAP.
pv_TRAF3 :- nv_CIAP.
pv_TSC, nv_TSC.
aux_0_69 :- nv_GSK3b.
aux_0_69 :- nv_STRESS.
nv_TSC :- pv_ERK, pv_AKT, pv_P90RSK, aux_0_69.
pv_TSC :- nv_ERK.
pv_TSC :- nv_AKT.
pv_TSC :- nv_P90RSK.
pv_TSC :- pv_GSK3b, pv_STRESS.
pv_Viacel, nv_Viacel.
aux_0_70 :- npp_v_Viacel.
aux_0_70 :- nv_Proliferation, pv_Apo.
nv_Viacel :- ppn_v_Viacel, aux_0_70.
pv_Viacel :- npn_v_Viacel.
aux_0_71 :- pv_Proliferation.
aux_0_71 :- nv_Apo.
pv_Viacel :- ppp_v_Viacel, aux_0_71.
pv_XIAP, nv_XIAP.
nv_XIAP :- pv_p53, pv_Smac, aux_0_13.
pv_XIAP :- nv_p53.
pv_XIAP :- nv_Smac.
pv_XIAP :- pv_pSTAT3, pv_pNFkB.
pv_cJun, nv_cJun.
nv_cJun :- nv_JNK.
pv_cJun :- pv_JNK.
pv_cMAF, nv_cMAF.
aux_0_72 :- pv_GSK3b.
aux_0_72 :- npp_v_cMAF.
nv_cMAF :- ppn_v_cMAF, aux_0_72.
pv_cMAF :- npn_v_cMAF.
pv_cMAF :- nv_GSK3b, ppp_v_cMAF.
pv_gp130, nv_gp130.
nv_gp130 :- pv_Cas3.
pv_gp130 :- nv_Cas3.
pv_mTORC1, nv_mTORC1.
nv_mTORC1 :- nv_Rheb.
pv_mTORC1 :- pv_Rheb.
pv_mTORC2, nv_mTORC2.
aux_0_73 :- nv_PI3K.
aux_0_73 :- npp_v_mTORC2.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_73.
pv_mTORC2 :- npn_v_mTORC2.
pv_mTORC2 :- pv_PI3K, ppp_v_mTORC2.
pv_p21, nv_p21.
aux_0_74 :- npp_v_p21.
aux_0_75 :- pv_CDK4.
aux_0_75 :- pv_AKT.
aux_0_75 :- pv_Bcl6.
aux_0_75 :- pv_MYC.
aux_0_75 :- pv_MDM.
aux_0_74 :- nv_p53, aux_0_75.
nv_p21 :- ppn_v_p21, aux_0_74.
pv_p21 :- npn_v_p21.
aux_0_76 :- pv_p53.
aux_0_76 :- nv_CDK4, nv_AKT, nv_Bcl6, nv_MYC, nv_MDM.
pv_p21 :- ppp_v_p21, aux_0_76.
pv_p27, nv_p27.
aux_0_77 :- pv_CDK4.
aux_0_77 :- pv_AKT.
aux_0_77 :- pv_Bcl6.
aux_0_77 :- pv_MYC.
nv_p27 :- nv_p53, aux_0_77.
pv_p27 :- pv_p53.
pv_p27 :- nv_CDK4, nv_AKT, nv_Bcl6, nv_MYC.
pv_p53, nv_p53.
aux_0_78 :- npp_v_p53.
aux_0_79 :- nv_DNAPK.
aux_0_79 :- nv_JNK.
aux_0_79 :- nv_Chk2.
aux_0_79 :- nv_Chk1.
aux_0_80 :- pv_Bcl6.
aux_0_80 :- pv_Prot.
aux_0_80 :- pv_MDM.
aux_0_78 :- aux_0_79, aux_0_80.
nv_p53 :- ppn_v_p53, aux_0_78.
pv_p53 :- npn_v_p53.
aux_0_81 :- pv_DNAPK, pv_JNK, pv_Chk2, pv_Chk1.
aux_0_81 :- nv_Bcl6, nv_Prot, nv_MDM.
pv_p53 :- ppp_v_p53, aux_0_81.
pv_pIKB, nv_pIKB.
aux_0_82 :- nv_IKK.
aux_0_82 :- npp_v_pIKB.
nv_pIKB :- ppn_v_pIKB, aux_0_82.
pv_pIKB :- npn_v_pIKB.
pv_pIKB :- pv_IKK, ppp_v_pIKB.
pv_pNFkB, nv_pNFkB.
aux_0_83 :- pv_GSK3b.
aux_0_83 :- nv_pSTAT3.
aux_0_83 :- nv_pIKB.
aux_0_83 :- npp_v_pNFkB.
nv_pNFkB :- ppn_v_pNFkB, aux_0_83.
pv_pNFkB :- npn_v_pNFkB.
pv_pNFkB :- nv_GSK3b, pv_pSTAT3, pv_pIKB, ppp_v_pNFkB.
pv_pRB, nv_pRB.
nv_pRB :- nv_CDK4, nv_CDK6.
pv_pRB :- pv_CDK4.
pv_pRB :- pv_CDK6.
pv_pSTAT3, nv_pSTAT3.
aux_0_84 :- npp_v_pSTAT3.
aux_0_85 :- nv_JAK1, nv_JAK2, nv_STAT3.
aux_0_85 :- nv_JAK1, nv_JAK2, nv_STAT3.
aux_0_84 :- pv_JNK, aux_0_85.
nv_pSTAT3 :- ppn_v_pSTAT3, aux_0_84.
pv_pSTAT3 :- npn_v_pSTAT3.
aux_0_86 :- nv_JNK.
aux_0_87 :- pv_JAK1.
aux_0_87 :- pv_JAK2.
aux_0_87 :- pv_STAT3.
aux_0_86 :- aux_0_87, aux_0_87.
pv_pSTAT3 :- ppp_v_pSTAT3, aux_0_86.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ATR, npn_v_ATR.
npn_v_ATR :- npn_v_ATR.
ppn_v_ATR :- ppn_v_ATR.
ppn_v_Apo, npn_v_Apo.
npn_v_Apo :- npn_v_Apo.
ppn_v_Apo :- ppn_v_Apo.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BID, npn_v_BID.
npn_v_BID :- npn_v_BID.
ppn_v_BID :- ppn_v_BID.
ppn_v_BLIMP1, npn_v_BLIMP1.
npn_v_BLIMP1 :- npn_v_BLIMP1.
ppn_v_BLIMP1 :- ppn_v_BLIMP1.
ppn_v_CDK6, npn_v_CDK6.
npn_v_CDK6 :- npn_v_CDK6.
ppn_v_CDK6 :- ppn_v_CDK6.
ppn_v_CYCB, npn_v_CYCB.
npn_v_CYCB :- npn_v_CYCB.
ppn_v_CYCB :- ppn_v_CYCB.
ppn_v_CYCE, npn_v_CYCE.
npn_v_CYCE :- npn_v_CYCE.
ppn_v_CYCE :- ppn_v_CYCE.
ppn_v_Cas9, npn_v_Cas9.
npn_v_Cas9 :- npn_v_Cas9.
ppn_v_Cas9 :- ppn_v_Cas9.
ppn_v_Cdc25A, npn_v_Cdc25A.
npn_v_Cdc25A :- npn_v_Cdc25A.
ppn_v_Cdc25A :- ppn_v_Cdc25A.
ppn_v_Chk1, npn_v_Chk1.
npn_v_Chk1 :- npn_v_Chk1.
ppn_v_Chk1 :- ppn_v_Chk1.
ppn_v_Chk2, npn_v_Chk2.
npn_v_Chk2 :- npn_v_Chk2.
ppn_v_Chk2 :- ppn_v_Chk2.
ppn_v_Cytc, npn_v_Cytc.
npn_v_Cytc :- npn_v_Cytc.
ppn_v_Cytc :- ppn_v_Cytc.
ppn_v_DNAPK, npn_v_DNAPK.
npn_v_DNAPK :- npn_v_DNAPK.
ppn_v_DNAPK :- ppn_v_DNAPK.
ppn_v_FLIP, npn_v_FLIP.
npn_v_FLIP :- npn_v_FLIP.
ppn_v_FLIP :- ppn_v_FLIP.
ppn_v_FasR, npn_v_FasR.
npn_v_FasR :- npn_v_FasR.
ppn_v_FasR :- ppn_v_FasR.
ppn_v_GSK3b, npn_v_GSK3b.
npn_v_GSK3b :- npn_v_GSK3b.
ppn_v_GSK3b :- ppn_v_GSK3b.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IRF4, npn_v_IRF4.
npn_v_IRF4 :- npn_v_IRF4.
ppn_v_IRF4 :- ppn_v_IRF4.
ppn_v_IRS, npn_v_IRS.
npn_v_IRS :- npn_v_IRS.
ppn_v_IRS :- ppn_v_IRS.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_JAK2, npn_v_JAK2.
npn_v_JAK2 :- npn_v_JAK2.
ppn_v_JAK2 :- ppn_v_JAK2.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_MDM, npn_v_MDM.
npn_v_MDM :- npn_v_MDM.
ppn_v_MDM :- ppn_v_MDM.
ppn_v_MEKK, npn_v_MEKK.
npn_v_MEKK :- npn_v_MEKK.
ppn_v_MEKK :- ppn_v_MEKK.
ppn_v_MITO, npn_v_MITO.
npn_v_MITO :- npn_v_MITO.
ppn_v_MITO :- ppn_v_MITO.
ppn_v_MnSOD2, npn_v_MnSOD2.
npn_v_MnSOD2 :- npn_v_MnSOD2.
ppn_v_MnSOD2 :- ppn_v_MnSOD2.
ppn_v_P70S6K, npn_v_P70S6K.
npn_v_P70S6K :- npn_v_P70S6K.
ppn_v_P70S6K :- ppn_v_P70S6K.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PRAS40, npn_v_PRAS40.
npn_v_PRAS40 :- npn_v_PRAS40.
ppn_v_PRAS40 :- ppn_v_PRAS40.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Prot, npn_v_Prot.
npn_v_Prot :- npn_v_Prot.
ppn_v_Prot :- ppn_v_Prot.
ppn_v_RAF, npn_v_RAF.
npn_v_RAF :- npn_v_RAF.
ppn_v_RAF :- ppn_v_RAF.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_SGK1, npn_v_SGK1.
npn_v_SGK1 :- npn_v_SGK1.
ppn_v_SGK1 :- ppn_v_SGK1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STRESS, npn_v_STRESS.
npn_v_STRESS :- npn_v_STRESS.
ppn_v_STRESS :- ppn_v_STRESS.
ppn_v_Viacel, npn_v_Viacel.
npn_v_Viacel :- npn_v_Viacel.
ppn_v_Viacel :- ppn_v_Viacel.
ppn_v_cMAF, npn_v_cMAF.
npn_v_cMAF :- npn_v_cMAF.
ppn_v_cMAF :- ppn_v_cMAF.
ppn_v_mTORC2, npn_v_mTORC2.
npn_v_mTORC2 :- npn_v_mTORC2.
ppn_v_mTORC2 :- ppn_v_mTORC2.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_pIKB, npn_v_pIKB.
npn_v_pIKB :- npn_v_pIKB.
ppn_v_pIKB :- ppn_v_pIKB.
ppn_v_pNFkB, npn_v_pNFkB.
npn_v_pNFkB :- npn_v_pNFkB.
ppn_v_pNFkB :- ppn_v_pNFkB.
ppn_v_pSTAT3, npn_v_pSTAT3.
npn_v_pSTAT3 :- npn_v_pSTAT3.
ppn_v_pSTAT3 :- ppn_v_pSTAT3.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ATR, npp_v_ATR.
npp_v_ATR :- ppn_v_ATR, npp_v_ATR.
ppp_v_ATR :- npn_v_ATR.
ppp_v_ATR :- ppp_v_ATR.
ppp_v_Apo, npp_v_Apo.
npp_v_Apo :- ppn_v_Apo, npp_v_Apo.
ppp_v_Apo :- npn_v_Apo.
ppp_v_Apo :- ppp_v_Apo.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BID, npp_v_BID.
npp_v_BID :- ppn_v_BID, npp_v_BID.
ppp_v_BID :- npn_v_BID.
ppp_v_BID :- ppp_v_BID.
ppp_v_BLIMP1, npp_v_BLIMP1.
npp_v_BLIMP1 :- ppn_v_BLIMP1, npp_v_BLIMP1.
ppp_v_BLIMP1 :- npn_v_BLIMP1.
ppp_v_BLIMP1 :- ppp_v_BLIMP1.
ppp_v_CDK6, npp_v_CDK6.
npp_v_CDK6 :- ppn_v_CDK6, npp_v_CDK6.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_CDK6 :- ppp_v_CDK6.
ppp_v_CYCB, npp_v_CYCB.
npp_v_CYCB :- ppn_v_CYCB, npp_v_CYCB.
ppp_v_CYCB :- npn_v_CYCB.
ppp_v_CYCB :- ppp_v_CYCB.
ppp_v_CYCE, npp_v_CYCE.
npp_v_CYCE :- ppn_v_CYCE, npp_v_CYCE.
ppp_v_CYCE :- npn_v_CYCE.
ppp_v_CYCE :- ppp_v_CYCE.
ppp_v_Cas9, npp_v_Cas9.
npp_v_Cas9 :- ppn_v_Cas9, npp_v_Cas9.
ppp_v_Cas9 :- npn_v_Cas9.
ppp_v_Cas9 :- ppp_v_Cas9.
ppp_v_Cdc25A, npp_v_Cdc25A.
npp_v_Cdc25A :- ppn_v_Cdc25A, npp_v_Cdc25A.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_Cdc25A :- ppp_v_Cdc25A.
ppp_v_Chk1, npp_v_Chk1.
npp_v_Chk1 :- ppn_v_Chk1, npp_v_Chk1.
ppp_v_Chk1 :- npn_v_Chk1.
ppp_v_Chk1 :- ppp_v_Chk1.
ppp_v_Chk2, npp_v_Chk2.
npp_v_Chk2 :- ppn_v_Chk2, npp_v_Chk2.
ppp_v_Chk2 :- npn_v_Chk2.
ppp_v_Chk2 :- ppp_v_Chk2.
ppp_v_Cytc, npp_v_Cytc.
npp_v_Cytc :- ppn_v_Cytc, npp_v_Cytc.
ppp_v_Cytc :- npn_v_Cytc.
ppp_v_Cytc :- ppp_v_Cytc.
ppp_v_DNAPK, npp_v_DNAPK.
npp_v_DNAPK :- ppn_v_DNAPK, npp_v_DNAPK.
ppp_v_DNAPK :- npn_v_DNAPK.
ppp_v_DNAPK :- ppp_v_DNAPK.
ppp_v_FLIP, npp_v_FLIP.
npp_v_FLIP :- ppn_v_FLIP, npp_v_FLIP.
ppp_v_FLIP :- npn_v_FLIP.
ppp_v_FLIP :- ppp_v_FLIP.
ppp_v_FasR, npp_v_FasR.
npp_v_FasR :- ppn_v_FasR, npp_v_FasR.
ppp_v_FasR :- npn_v_FasR.
ppp_v_FasR :- ppp_v_FasR.
ppp_v_GSK3b, npp_v_GSK3b.
npp_v_GSK3b :- ppn_v_GSK3b, npp_v_GSK3b.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_GSK3b :- ppp_v_GSK3b.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IRF4, npp_v_IRF4.
npp_v_IRF4 :- ppn_v_IRF4, npp_v_IRF4.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_IRF4 :- ppp_v_IRF4.
ppp_v_IRS, npp_v_IRS.
npp_v_IRS :- ppn_v_IRS, npp_v_IRS.
ppp_v_IRS :- npn_v_IRS.
ppp_v_IRS :- ppp_v_IRS.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
ppp_v_JAK2, npp_v_JAK2.
npp_v_JAK2 :- ppn_v_JAK2, npp_v_JAK2.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_JAK2 :- ppp_v_JAK2.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_MDM, npp_v_MDM.
npp_v_MDM :- ppn_v_MDM, npp_v_MDM.
ppp_v_MDM :- npn_v_MDM.
ppp_v_MDM :- ppp_v_MDM.
ppp_v_MEKK, npp_v_MEKK.
npp_v_MEKK :- ppn_v_MEKK, npp_v_MEKK.
ppp_v_MEKK :- npn_v_MEKK.
ppp_v_MEKK :- ppp_v_MEKK.
ppp_v_MITO, npp_v_MITO.
npp_v_MITO :- ppn_v_MITO, npp_v_MITO.
ppp_v_MITO :- npn_v_MITO.
ppp_v_MITO :- ppp_v_MITO.
ppp_v_MnSOD2, npp_v_MnSOD2.
npp_v_MnSOD2 :- ppn_v_MnSOD2, npp_v_MnSOD2.
ppp_v_MnSOD2 :- npn_v_MnSOD2.
ppp_v_MnSOD2 :- ppp_v_MnSOD2.
ppp_v_P70S6K, npp_v_P70S6K.
npp_v_P70S6K :- ppn_v_P70S6K, npp_v_P70S6K.
ppp_v_P70S6K :- npn_v_P70S6K.
ppp_v_P70S6K :- ppp_v_P70S6K.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PRAS40, npp_v_PRAS40.
npp_v_PRAS40 :- ppn_v_PRAS40, npp_v_PRAS40.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_PRAS40 :- ppp_v_PRAS40.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Prot, npp_v_Prot.
npp_v_Prot :- ppn_v_Prot, npp_v_Prot.
ppp_v_Prot :- npn_v_Prot.
ppp_v_Prot :- ppp_v_Prot.
ppp_v_RAF, npp_v_RAF.
npp_v_RAF :- ppn_v_RAF, npp_v_RAF.
ppp_v_RAF :- npn_v_RAF.
ppp_v_RAF :- ppp_v_RAF.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_SGK1, npp_v_SGK1.
npp_v_SGK1 :- ppn_v_SGK1, npp_v_SGK1.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_SGK1 :- ppp_v_SGK1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STRESS, npp_v_STRESS.
npp_v_STRESS :- ppn_v_STRESS, npp_v_STRESS.
ppp_v_STRESS :- npn_v_STRESS.
ppp_v_STRESS :- ppp_v_STRESS.
ppp_v_Viacel, npp_v_Viacel.
npp_v_Viacel :- ppn_v_Viacel, npp_v_Viacel.
ppp_v_Viacel :- npn_v_Viacel.
ppp_v_Viacel :- ppp_v_Viacel.
ppp_v_cMAF, npp_v_cMAF.
npp_v_cMAF :- ppn_v_cMAF, npp_v_cMAF.
ppp_v_cMAF :- npn_v_cMAF.
ppp_v_cMAF :- ppp_v_cMAF.
ppp_v_mTORC2, npp_v_mTORC2.
npp_v_mTORC2 :- ppn_v_mTORC2, npp_v_mTORC2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_mTORC2 :- ppp_v_mTORC2.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_pIKB, npp_v_pIKB.
npp_v_pIKB :- ppn_v_pIKB, npp_v_pIKB.
ppp_v_pIKB :- npn_v_pIKB.
ppp_v_pIKB :- ppp_v_pIKB.
ppp_v_pNFkB, npp_v_pNFkB.
npp_v_pNFkB :- ppn_v_pNFkB, npp_v_pNFkB.
ppp_v_pNFkB :- npn_v_pNFkB.
ppp_v_pNFkB :- ppp_v_pNFkB.
ppp_v_pSTAT3, npp_v_pSTAT3.
npp_v_pSTAT3 :- ppn_v_pSTAT3, npp_v_pSTAT3.
ppp_v_pSTAT3 :- npn_v_pSTAT3.
ppp_v_pSTAT3 :- ppp_v_pSTAT3.
ppp_v_JAK2 :- npn_v_JAK2.
ppp_v_CYCB :- npn_v_CYCB.
ppp_v_p53 :- npn_v_p53.
ppp_v_STRESS :- npn_v_STRESS.
ppp_v_pNFkB :- npn_v_pNFkB.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_AKT :- npn_v_AKT.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_MDM :- npn_v_MDM.
ppp_v_FasR :- npn_v_FasR.
ppp_v_JNK :- npn_v_JNK.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_Cytc :- npn_v_Cytc.
ppp_v_MnSOD2 :- npn_v_MnSOD2.
ppp_v_BAX :- npn_v_BAX.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_Apo :- npn_v_Apo.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BID :- npn_v_BID.
ppp_v_Cas9 :- npn_v_Cas9.
ppp_v_CYCE :- npn_v_CYCE.
ppp_v_pIKB :- npn_v_pIKB.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Prot :- npn_v_Prot.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_Chk2 :- npn_v_Chk2.
ppp_v_Viacel :- npn_v_Viacel.
ppp_v_cMAF :- npn_v_cMAF.
ppp_v_RAF :- npn_v_RAF.
ppp_v_DNAPK :- npn_v_DNAPK.
ppp_v_RAS :- npn_v_RAS.
ppp_v_MITO :- npn_v_MITO.
ppp_v_pSTAT3 :- npn_v_pSTAT3.
ppp_v_ATR :- npn_v_ATR.
ppp_v_IRS :- npn_v_IRS.
ppp_v_P70S6K :- npn_v_P70S6K.
ppp_v_SGK1 :- npn_v_SGK1.
ppp_v_p21 :- npn_v_p21.
ppp_v_MEKK :- npn_v_MEKK.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_FLIP :- npn_v_FLIP.
ppp_v_BLIMP1 :- npn_v_BLIMP1.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_ROS :- npn_v_ROS.
ppp_v_Chk1 :- npn_v_Chk1.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_ATR.
#project npn_v_ATR.
#project ppn_v_Apo.
#project npn_v_Apo.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BID.
#project npn_v_BID.
#project ppn_v_BLIMP1.
#project npn_v_BLIMP1.
#project ppn_v_CDK6.
#project npn_v_CDK6.
#project ppn_v_CYCB.
#project npn_v_CYCB.
#project ppn_v_CYCE.
#project npn_v_CYCE.
#project ppn_v_Cas9.
#project npn_v_Cas9.
#project ppn_v_Cdc25A.
#project npn_v_Cdc25A.
#project ppn_v_Chk1.
#project npn_v_Chk1.
#project ppn_v_Chk2.
#project npn_v_Chk2.
#project ppn_v_Cytc.
#project npn_v_Cytc.
#project ppn_v_DNAPK.
#project npn_v_DNAPK.
#project ppn_v_FLIP.
#project npn_v_FLIP.
#project ppn_v_FasR.
#project npn_v_FasR.
#project ppn_v_GSK3b.
#project npn_v_GSK3b.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_IRF4.
#project npn_v_IRF4.
#project ppn_v_IRS.
#project npn_v_IRS.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#project ppn_v_JAK2.
#project npn_v_JAK2.
#project ppn_v_JNK.
#project npn_v_JNK.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_MDM.
#project npn_v_MDM.
#project ppn_v_MEKK.
#project npn_v_MEKK.
#project ppn_v_MITO.
#project npn_v_MITO.
#project ppn_v_MnSOD2.
#project npn_v_MnSOD2.
#project ppn_v_P70S6K.
#project npn_v_P70S6K.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PRAS40.
#project npn_v_PRAS40.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_Prot.
#project npn_v_Prot.
#project ppn_v_RAF.
#project npn_v_RAF.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_ROS.
#project npn_v_ROS.
#project ppn_v_SGK1.
#project npn_v_SGK1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STRESS.
#project npn_v_STRESS.
#project ppn_v_Viacel.
#project npn_v_Viacel.
#project ppn_v_cMAF.
#project npn_v_cMAF.
#project ppn_v_mTORC2.
#project npn_v_mTORC2.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_pIKB.
#project npn_v_pIKB.
#project ppn_v_pNFkB.
#project npn_v_pNFkB.
#project ppn_v_pSTAT3.
#project npn_v_pSTAT3.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_ATR.
#project npp_v_ATR.
#project ppp_v_Apo.
#project npp_v_Apo.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BID.
#project npp_v_BID.
#project ppp_v_BLIMP1.
#project npp_v_BLIMP1.
#project ppp_v_CDK6.
#project npp_v_CDK6.
#project ppp_v_CYCB.
#project npp_v_CYCB.
#project ppp_v_CYCE.
#project npp_v_CYCE.
#project ppp_v_Cas9.
#project npp_v_Cas9.
#project ppp_v_Cdc25A.
#project npp_v_Cdc25A.
#project ppp_v_Chk1.
#project npp_v_Chk1.
#project ppp_v_Chk2.
#project npp_v_Chk2.
#project ppp_v_Cytc.
#project npp_v_Cytc.
#project ppp_v_DNAPK.
#project npp_v_DNAPK.
#project ppp_v_FLIP.
#project npp_v_FLIP.
#project ppp_v_FasR.
#project npp_v_FasR.
#project ppp_v_GSK3b.
#project npp_v_GSK3b.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_IRF4.
#project npp_v_IRF4.
#project ppp_v_IRS.
#project npp_v_IRS.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#project ppp_v_JAK2.
#project npp_v_JAK2.
#project ppp_v_JNK.
#project npp_v_JNK.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_MDM.
#project npp_v_MDM.
#project ppp_v_MEKK.
#project npp_v_MEKK.
#project ppp_v_MITO.
#project npp_v_MITO.
#project ppp_v_MnSOD2.
#project npp_v_MnSOD2.
#project ppp_v_P70S6K.
#project npp_v_P70S6K.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PRAS40.
#project npp_v_PRAS40.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_Prot.
#project npp_v_Prot.
#project ppp_v_RAF.
#project npp_v_RAF.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_ROS.
#project npp_v_ROS.
#project ppp_v_SGK1.
#project npp_v_SGK1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STRESS.
#project npp_v_STRESS.
#project ppp_v_Viacel.
#project npp_v_Viacel.
#project ppp_v_cMAF.
#project npp_v_cMAF.
#project ppp_v_mTORC2.
#project npp_v_mTORC2.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_pIKB.
#project npp_v_pIKB.
#project ppp_v_pNFkB.
#project npp_v_pNFkB.
#project ppp_v_pSTAT3.
#project npp_v_pSTAT3.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#show ppn_v_ATR/0.
#show npn_v_ATR/0.
#show ppn_v_Apo/0.
#show npn_v_Apo/0.
#show ppn_v_BAD/0.
#show npn_v_BAD/0.
#show ppn_v_BAX/0.
#show npn_v_BAX/0.
#show ppn_v_BID/0.
#show npn_v_BID/0.
#show ppn_v_BLIMP1/0.
#show npn_v_BLIMP1/0.
#show ppn_v_CDK6/0.
#show npn_v_CDK6/0.
#show ppn_v_CYCB/0.
#show npn_v_CYCB/0.
#show ppn_v_CYCE/0.
#show npn_v_CYCE/0.
#show ppn_v_Cas9/0.
#show npn_v_Cas9/0.
#show ppn_v_Cdc25A/0.
#show npn_v_Cdc25A/0.
#show ppn_v_Chk1/0.
#show npn_v_Chk1/0.
#show ppn_v_Chk2/0.
#show npn_v_Chk2/0.
#show ppn_v_Cytc/0.
#show npn_v_Cytc/0.
#show ppn_v_DNAPK/0.
#show npn_v_DNAPK/0.
#show ppn_v_FLIP/0.
#show npn_v_FLIP/0.
#show ppn_v_FasR/0.
#show npn_v_FasR/0.
#show ppn_v_GSK3b/0.
#show npn_v_GSK3b/0.
#show ppn_v_IKK/0.
#show npn_v_IKK/0.
#show ppn_v_IRF4/0.
#show npn_v_IRF4/0.
#show ppn_v_IRS/0.
#show npn_v_IRS/0.
#show ppn_v_JAK1/0.
#show npn_v_JAK1/0.
#show ppn_v_JAK2/0.
#show npn_v_JAK2/0.
#show ppn_v_JNK/0.
#show npn_v_JNK/0.
#show ppn_v_MAPK/0.
#show npn_v_MAPK/0.
#show ppn_v_MDM/0.
#show npn_v_MDM/0.
#show ppn_v_MEKK/0.
#show npn_v_MEKK/0.
#show ppn_v_MITO/0.
#show npn_v_MITO/0.
#show ppn_v_MnSOD2/0.
#show npn_v_MnSOD2/0.
#show ppn_v_P70S6K/0.
#show npn_v_P70S6K/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#show ppn_v_PRAS40/0.
#show npn_v_PRAS40/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_Prot/0.
#show npn_v_Prot/0.
#show ppn_v_RAF/0.
#show npn_v_RAF/0.
#show ppn_v_RAS/0.
#show npn_v_RAS/0.
#show ppn_v_ROS/0.
#show npn_v_ROS/0.
#show ppn_v_SGK1/0.
#show npn_v_SGK1/0.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#show ppn_v_STRESS/0.
#show npn_v_STRESS/0.
#show ppn_v_Viacel/0.
#show npn_v_Viacel/0.
#show ppn_v_cMAF/0.
#show npn_v_cMAF/0.
#show ppn_v_mTORC2/0.
#show npn_v_mTORC2/0.
#show ppn_v_p21/0.
#show npn_v_p21/0.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#show ppn_v_pIKB/0.
#show npn_v_pIKB/0.
#show ppn_v_pNFkB/0.
#show npn_v_pNFkB/0.
#show ppn_v_pSTAT3/0.
#show npn_v_pSTAT3/0.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#show ppp_v_ATR/0.
#show npp_v_ATR/0.
#show ppp_v_Apo/0.
#show npp_v_Apo/0.
#show ppp_v_BAD/0.
#show npp_v_BAD/0.
#show ppp_v_BAX/0.
#show npp_v_BAX/0.
#show ppp_v_BID/0.
#show npp_v_BID/0.
#show ppp_v_BLIMP1/0.
#show npp_v_BLIMP1/0.
#show ppp_v_CDK6/0.
#show npp_v_CDK6/0.
#show ppp_v_CYCB/0.
#show npp_v_CYCB/0.
#show ppp_v_CYCE/0.
#show npp_v_CYCE/0.
#show ppp_v_Cas9/0.
#show npp_v_Cas9/0.
#show ppp_v_Cdc25A/0.
#show npp_v_Cdc25A/0.
#show ppp_v_Chk1/0.
#show npp_v_Chk1/0.
#show ppp_v_Chk2/0.
#show npp_v_Chk2/0.
#show ppp_v_Cytc/0.
#show npp_v_Cytc/0.
#show ppp_v_DNAPK/0.
#show npp_v_DNAPK/0.
#show ppp_v_FLIP/0.
#show npp_v_FLIP/0.
#show ppp_v_FasR/0.
#show npp_v_FasR/0.
#show ppp_v_GSK3b/0.
#show npp_v_GSK3b/0.
#show ppp_v_IKK/0.
#show npp_v_IKK/0.
#show ppp_v_IRF4/0.
#show npp_v_IRF4/0.
#show ppp_v_IRS/0.
#show npp_v_IRS/0.
#show ppp_v_JAK1/0.
#show npp_v_JAK1/0.
#show ppp_v_JAK2/0.
#show npp_v_JAK2/0.
#show ppp_v_JNK/0.
#show npp_v_JNK/0.
#show ppp_v_MAPK/0.
#show npp_v_MAPK/0.
#show ppp_v_MDM/0.
#show npp_v_MDM/0.
#show ppp_v_MEKK/0.
#show npp_v_MEKK/0.
#show ppp_v_MITO/0.
#show npp_v_MITO/0.
#show ppp_v_MnSOD2/0.
#show npp_v_MnSOD2/0.
#show ppp_v_P70S6K/0.
#show npp_v_P70S6K/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#show ppp_v_PRAS40/0.
#show npp_v_PRAS40/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_Prot/0.
#show npp_v_Prot/0.
#show ppp_v_RAF/0.
#show npp_v_RAF/0.
#show ppp_v_RAS/0.
#show npp_v_RAS/0.
#show ppp_v_ROS/0.
#show npp_v_ROS/0.
#show ppp_v_SGK1/0.
#show npp_v_SGK1/0.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#show ppp_v_STRESS/0.
#show npp_v_STRESS/0.
#show ppp_v_Viacel/0.
#show npp_v_Viacel/0.
#show ppp_v_cMAF/0.
#show npp_v_cMAF/0.
#show ppp_v_mTORC2/0.
#show npp_v_mTORC2/0.
#show ppp_v_p21/0.
#show npp_v_p21/0.
#show ppp_v_p53/0.
#show npp_v_p53/0.
#show ppp_v_pIKB/0.
#show npp_v_pIKB/0.
#show ppp_v_pNFkB/0.
#show npp_v_pNFkB/0.
#show ppp_v_pSTAT3/0.
#show npp_v_pSTAT3/0.