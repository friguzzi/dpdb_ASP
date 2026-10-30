pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PIP3.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_PIP3.
pv_ATM, nv_ATM.
aux_0_1 :- npp_v_ATM.
aux_0_1 :- nv_Cas3.
aux_0_1 :- nv_DNAdam.
nv_ATM :- ppn_v_ATM, aux_0_1.
pv_ATM :- npn_v_ATM.
pv_ATM :- ppp_v_ATM, pv_Cas3, pv_DNAdam.
pv_Apo, nv_Apo.
nv_Apo :- nv_Cl_PARP.
pv_Apo :- pv_Cl_PARP.
pv_BAD, nv_BAD.
aux_0_2 :- npp_v_BAD.
aux_0_2 :- pv_AKT.
nv_BAD :- ppn_v_BAD, aux_0_2.
pv_BAD :- npn_v_BAD.
pv_BAD :- ppp_v_BAD, nv_AKT.
pv_BAX, nv_BAX.
nv_BAX :- pv_BCL2, nv_p53, pv_Bclxl.
nv_BAX :- pv_BCL2, nv_BID, pv_Bclxl.
aux_0_3 :- nv_BCL2.
aux_0_3 :- pv_p53.
aux_0_3 :- nv_Bclxl.
aux_0_4 :- nv_BCL2.
aux_0_4 :- pv_BID.
aux_0_4 :- nv_Bclxl.
pv_BAX :- aux_0_3, aux_0_4.
pv_BCL2, nv_BCL2.
aux_0_5 :- npp_v_BCL2.
aux_0_5 :- pv_BAD, pv_p53, nv_pNFKB.
aux_0_5 :- pv_BAD, pv_p53, nv_pSTAT3.
nv_BCL2 :- ppn_v_BCL2, aux_0_5.
pv_BCL2 :- npn_v_BCL2.
aux_0_6 :- nv_BAD.
aux_0_6 :- nv_p53.
aux_0_6 :- pv_pNFKB.
aux_0_7 :- nv_BAD.
aux_0_7 :- nv_p53.
aux_0_7 :- pv_pSTAT3.
pv_BCL2 :- ppp_v_BCL2, aux_0_6, aux_0_7.
pv_BID, nv_BID.
nv_BID :- pv_BCL2, nv_Fas, pv_Bclxl.
nv_BID :- pv_BCL2, nv_Cas8, pv_Bclxl.
nv_BID :- pv_BCL2, pv_Bclxl, nv_STRESS.
aux_0_8 :- nv_BCL2.
aux_0_8 :- pv_Fas.
aux_0_8 :- nv_Bclxl.
aux_0_9 :- nv_BCL2.
aux_0_9 :- pv_Cas8.
aux_0_9 :- nv_Bclxl.
aux_0_10 :- nv_BCL2.
aux_0_10 :- nv_Bclxl.
aux_0_10 :- pv_STRESS.
pv_BID :- aux_0_8, aux_0_9, aux_0_10.
pv_Bclxl, nv_Bclxl.
aux_0_11 :- npp_v_Bclxl.
aux_0_11 :- pv_BAD, pv_BAX, pv_p53, nv_pNFKB.
aux_0_11 :- pv_BAD, pv_BAX, pv_p53, nv_pSTAT3.
nv_Bclxl :- ppn_v_Bclxl, aux_0_11.
pv_Bclxl :- npn_v_Bclxl.
aux_0_12 :- nv_BAD.
aux_0_12 :- nv_BAX.
aux_0_12 :- nv_p53.
aux_0_12 :- pv_pNFKB.
aux_0_13 :- nv_BAD.
aux_0_13 :- nv_BAX.
aux_0_13 :- nv_p53.
aux_0_13 :- pv_pSTAT3.
pv_Bclxl :- ppp_v_Bclxl, aux_0_12, aux_0_13.
pv_Bort, nv_Bort.
nv_Bort :- nv_Bort.
pv_Bort :- pv_Bort.
pv_CDK2, nv_CDK2.
nv_CDK2 :- pv_p21, nv_CYCE.
pv_CDK2 :- nv_p21.
pv_CDK2 :- pv_CYCE.
pv_CDK4, nv_CDK4.
aux_0_14 :- npp_v_CDK4.
aux_0_14 :- pv_p21, pv_p27, nv_CYCD.
nv_CDK4 :- ppn_v_CDK4, aux_0_14.
pv_CDK4 :- npn_v_CDK4.
aux_0_15 :- nv_p21.
aux_0_15 :- nv_p27.
aux_0_15 :- pv_CYCD.
pv_CDK4 :- ppp_v_CDK4, aux_0_15.
pv_CDK6, nv_CDK6.
aux_0_16 :- npp_v_CDK6.
aux_0_16 :- nv_CYCD.
nv_CDK6 :- ppn_v_CDK6, aux_0_16.
pv_CDK6 :- npn_v_CDK6.
pv_CDK6 :- ppp_v_CDK6, pv_CYCD.
pv_CIAP, nv_CIAP.
aux_0_17 :- npp_v_CIAP.
aux_0_17 :- nv_TNFAR.
nv_CIAP :- ppn_v_CIAP, aux_0_17.
pv_CIAP :- npn_v_CIAP.
pv_CIAP :- ppp_v_CIAP, pv_TNFAR.
pv_CYCD, nv_CYCD.
aux_0_18 :- nv_ERK.
aux_0_18 :- nv_AKT.
aux_0_18 :- nv_MYC.
aux_0_18 :- npp_v_CYCD.
nv_CYCD :- ppn_v_CYCD, aux_0_18.
pv_CYCD :- npn_v_CYCD.
pv_CYCD :- pv_ERK, pv_AKT, pv_MYC, ppp_v_CYCD.
pv_CYCE, nv_CYCE.
aux_0_19 :- nv_MYC.
aux_0_19 :- npp_v_CYCE.
nv_CYCE :- ppn_v_CYCE, aux_0_19.
pv_CYCE :- npn_v_CYCE.
pv_CYCE :- pv_MYC, ppp_v_CYCE.
pv_Cas3, nv_Cas3.
aux_0_20 :- npp_v_Cas3.
aux_0_20 :- pv_XIAP, nv_Cas9.
aux_0_20 :- pv_XIAP, nv_Cas8.
nv_Cas3 :- ppn_v_Cas3, aux_0_20.
pv_Cas3 :- npn_v_Cas3.
aux_0_21 :- nv_XIAP.
aux_0_21 :- pv_Cas9.
aux_0_22 :- nv_XIAP.
aux_0_22 :- pv_Cas8.
pv_Cas3 :- ppp_v_Cas3, aux_0_21, aux_0_22.
pv_Cas8, nv_Cas8.
aux_0_23 :- npp_v_Cas8.
aux_0_23 :- nv_Fas, pv_FLIP, nv_FasL.
nv_Cas8 :- ppn_v_Cas8, aux_0_23.
pv_Cas8 :- npn_v_Cas8.
aux_0_24 :- pv_Fas.
aux_0_24 :- nv_FLIP.
aux_0_24 :- pv_FasL.
pv_Cas8 :- ppp_v_Cas8, aux_0_24.
pv_Cas9, nv_Cas9.
nv_Cas9 :- pv_XIAP, pv_AKT, nv_Cytc.
pv_Cas9 :- nv_XIAP.
pv_Cas9 :- nv_AKT.
pv_Cas9 :- pv_Cytc.
pv_Cl_PARP, nv_Cl_PARP.
aux_0_25 :- nv_Cas3.
aux_0_25 :- npp_v_Cl_PARP.
nv_Cl_PARP :- ppn_v_Cl_PARP, aux_0_25.
pv_Cl_PARP :- npn_v_Cl_PARP.
pv_Cl_PARP :- pv_Cas3, ppp_v_Cl_PARP.
pv_Cytc, nv_Cytc.
nv_Cytc :- nv_MITO.
pv_Cytc :- pv_MITO.
pv_DNAPK, nv_DNAPK.
aux_0_26 :- nv_ATM.
aux_0_26 :- npp_v_DNAPK.
nv_DNAPK :- ppn_v_DNAPK, aux_0_26.
pv_DNAPK :- npn_v_DNAPK.
pv_DNAPK :- pv_ATM, ppp_v_DNAPK.
pv_DNAdam, nv_DNAdam.
aux_0_27 :- nv_Cas3.
aux_0_27 :- nv_STRESS.
aux_0_27 :- npp_v_DNAdam.
nv_DNAdam :- ppn_v_DNAdam, aux_0_27.
pv_DNAdam :- npn_v_DNAdam.
pv_DNAdam :- pv_Cas3, pv_STRESS, ppp_v_DNAdam.
pv_ERK, nv_ERK.
nv_ERK :- nv_MAPK.
pv_ERK :- pv_MAPK.
pv_FLIP, nv_FLIP.
aux_0_28 :- npp_v_FLIP.
aux_0_28 :- nv_pNFKB.
nv_FLIP :- ppn_v_FLIP, aux_0_28.
pv_FLIP :- npn_v_FLIP.
pv_FLIP :- ppp_v_FLIP, pv_pNFKB.
pv_Fas, nv_Fas.
aux_0_29 :- nv_p53.
aux_0_29 :- npp_v_Fas.
aux_0_29 :- nv_FasL.
nv_Fas :- ppn_v_Fas, aux_0_29.
pv_Fas :- npn_v_Fas.
pv_Fas :- pv_p53, ppp_v_Fas, pv_FasL.
pv_FasL, nv_FasL.
aux_0_30 :- nv_Fas.
aux_0_30 :- npp_v_FasL.
aux_0_30 :- nv_cJun.
nv_FasL :- ppn_v_FasL, aux_0_30.
pv_FasL :- npn_v_FasL.
pv_FasL :- pv_Fas, ppp_v_FasL, pv_cJun.
pv_GROWTH, nv_GROWTH.
aux_0_31 :- nv_pRB.
aux_0_31 :- npp_v_GROWTH.
nv_GROWTH :- ppn_v_GROWTH, aux_0_31.
pv_GROWTH :- npn_v_GROWTH.
pv_GROWTH :- pv_pRB, ppp_v_GROWTH.
pv_IKK, nv_IKK.
aux_0_32 :- npp_v_IKK.
aux_0_32 :- nv_AKT.
aux_0_32 :- nv_NIK, nv_RIP.
nv_IKK :- ppn_v_IKK, aux_0_32.
pv_IKK :- npn_v_IKK.
aux_0_33 :- pv_NIK.
aux_0_33 :- pv_RIP.
pv_IKK :- ppp_v_IKK, pv_AKT, aux_0_33.
pv_IL6, nv_IL6.
aux_0_34 :- npp_v_IL6.
aux_0_34 :- nv_pNFKB.
nv_IL6 :- ppn_v_IL6, aux_0_34.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- ppp_v_IL6, pv_pNFKB.
pv_JAK1, nv_JAK1.
aux_0_35 :- npp_v_JAK1.
aux_0_35 :- nv_IL6, nv_gp130.
nv_JAK1 :- ppn_v_JAK1, aux_0_35.
pv_JAK1 :- npn_v_JAK1.
aux_0_36 :- pv_IL6.
aux_0_36 :- pv_gp130.
pv_JAK1 :- ppp_v_JAK1, aux_0_36.
pv_JAK2, nv_JAK2.
nv_JAK2 :- nv_IL6, nv_gp130, pv_SHP1.
pv_JAK2 :- pv_IL6.
pv_JAK2 :- pv_gp130.
pv_JAK2 :- nv_SHP1.
pv_JNK, nv_JNK.
nv_JNK :- nv_MKK4, pv_Prot.
pv_JNK :- pv_MKK4.
pv_JNK :- nv_Prot.
pv_MAPK, nv_MAPK.
aux_0_37 :- nv_MEK1.
aux_0_37 :- npp_v_MAPK.
nv_MAPK :- ppn_v_MAPK, aux_0_37.
pv_MAPK :- npn_v_MAPK.
pv_MAPK :- pv_MEK1, ppp_v_MAPK.
pv_MDM, nv_MDM.
aux_0_38 :- npp_v_MDM.
aux_0_38 :- pv_ATM, nv_AKT.
aux_0_38 :- pv_ATM, nv_p53.
nv_MDM :- ppn_v_MDM, aux_0_38.
pv_MDM :- npn_v_MDM.
aux_0_39 :- nv_ATM.
aux_0_39 :- pv_AKT.
aux_0_40 :- nv_ATM.
aux_0_40 :- pv_p53.
pv_MDM :- ppp_v_MDM, aux_0_39, aux_0_40.
pv_MEK1, nv_MEK1.
nv_MEK1 :- nv_RAF.
pv_MEK1 :- pv_RAF.
pv_MEKK, nv_MEKK.
aux_0_41 :- nv_MEK1.
aux_0_41 :- npp_v_MEKK.
nv_MEKK :- ppn_v_MEKK, aux_0_41.
pv_MEKK :- npn_v_MEKK.
pv_MEKK :- pv_MEK1, ppp_v_MEKK.
pv_MEKK2, nv_MEKK2.
aux_0_42 :- nv_RAC.
aux_0_42 :- npp_v_MEKK2.
nv_MEKK2 :- ppn_v_MEKK2, aux_0_42.
pv_MEKK2 :- npn_v_MEKK2.
pv_MEKK2 :- pv_RAC, ppp_v_MEKK2.
pv_MITO, nv_MITO.
aux_0_43 :- nv_BAX.
aux_0_43 :- npp_v_MITO.
nv_MITO :- ppn_v_MITO, aux_0_43.
pv_MITO :- npn_v_MITO.
pv_MITO :- pv_BAX, ppp_v_MITO.
pv_MKK4, nv_MKK4.
aux_0_44 :- nv_MEKK2.
aux_0_44 :- npp_v_MKK4.
nv_MKK4 :- ppn_v_MKK4, aux_0_44.
pv_MKK4 :- npn_v_MKK4.
pv_MKK4 :- pv_MEKK2, ppp_v_MKK4.
pv_MYC, nv_MYC.
nv_MYC :- nv_ERK.
nv_MYC :- nv_pSTAT3.
nv_MYC :- nv_MEKK.
pv_MYC :- pv_ERK, pv_pSTAT3, pv_MEKK.
pv_NIK, nv_NIK.
aux_0_45 :- pv_TRAF3.
aux_0_45 :- npp_v_NIK.
nv_NIK :- ppn_v_NIK, aux_0_45.
pv_NIK :- npn_v_NIK.
pv_NIK :- nv_TRAF3, ppp_v_NIK.
pv_PI3K, nv_PI3K.
aux_0_46 :- npp_v_PI3K.
aux_0_46 :- nv_IL6, nv_gp130.
nv_PI3K :- ppn_v_PI3K, aux_0_46.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, aux_0_36.
pv_PIP3, nv_PIP3.
aux_0_47 :- npp_v_PIP3.
aux_0_47 :- pv_PTEN, nv_PIP3.
nv_PIP3 :- ppn_v_PIP3, aux_0_47.
pv_PIP3 :- npn_v_PIP3.
aux_0_48 :- nv_PTEN.
aux_0_48 :- pv_PIP3.
pv_PIP3 :- ppp_v_PIP3, aux_0_48.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_p53.
pv_PTEN :- pv_p53.
pv_Prot, nv_Prot.
aux_0_49 :- pv_Bort.
aux_0_49 :- npp_v_Prot.
nv_Prot :- ppn_v_Prot, aux_0_49.
pv_Prot :- npn_v_Prot.
pv_Prot :- nv_Bort, ppp_v_Prot.
pv_RAC, nv_RAC.
aux_0_50 :- npp_v_RAC.
aux_0_50 :- nv_STRESS.
nv_RAC :- ppn_v_RAC, aux_0_50.
pv_RAC :- npn_v_RAC.
pv_RAC :- ppp_v_RAC, pv_STRESS.
pv_RAF, nv_RAF.
aux_0_51 :- nv_RAS.
aux_0_51 :- npp_v_RAF.
nv_RAF :- ppn_v_RAF, aux_0_51.
pv_RAF :- npn_v_RAF.
pv_RAF :- pv_RAS, ppp_v_RAF.
pv_RAS, nv_RAS.
aux_0_52 :- npp_v_RAS.
aux_0_52 :- nv_SHP1.
aux_0_52 :- nv_IL6, nv_gp130.
nv_RAS :- ppn_v_RAS, aux_0_52.
pv_RAS :- npn_v_RAS.
pv_RAS :- ppp_v_RAS, pv_SHP1, aux_0_36.
pv_RIP, nv_RIP.
aux_0_53 :- nv_Bort.
aux_0_53 :- npp_v_RIP.
aux_0_53 :- nv_TNFA, nv_TNFAR.
nv_RIP :- ppn_v_RIP, aux_0_53.
pv_RIP :- npn_v_RIP.
aux_0_54 :- pv_TNFA.
aux_0_54 :- pv_TNFAR.
pv_RIP :- pv_Bort, ppp_v_RIP, aux_0_54.
pv_SHP1, nv_SHP1.
nv_SHP1 :- nv_SHP1.
pv_SHP1 :- pv_SHP1.
pv_STAT3, nv_STAT3.
aux_0_55 :- npp_v_STAT3.
aux_0_55 :- pv_Cas3.
nv_STAT3 :- ppn_v_STAT3, aux_0_55.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, nv_Cas3.
pv_STRESS, nv_STRESS.
aux_0_56 :- nv_DNAdam.
aux_0_56 :- npp_v_STRESS.
aux_0_56 :- pv_DNAdam, pv_Prot.
nv_STRESS :- ppn_v_STRESS, aux_0_56.
pv_STRESS :- npn_v_STRESS.
pv_STRESS :- pv_DNAdam, nv_Prot, ppp_v_STRESS.
pv_Smac, nv_Smac.
aux_0_57 :- nv_MITO.
aux_0_57 :- npp_v_Smac.
nv_Smac :- ppn_v_Smac, aux_0_57.
pv_Smac :- npn_v_Smac.
pv_Smac :- pv_MITO, ppp_v_Smac.
pv_TNFA, nv_TNFA.
nv_TNFA :- nv_TNFA.
pv_TNFA :- pv_TNFA.
pv_TNFAR, nv_TNFAR.
nv_TNFAR :- nv_TNFAR.
pv_TNFAR :- pv_TNFAR.
pv_TRAF3, nv_TRAF3.
aux_0_58 :- pv_CIAP.
aux_0_58 :- npp_v_TRAF3.
nv_TRAF3 :- ppn_v_TRAF3, aux_0_58.
pv_TRAF3 :- npn_v_TRAF3.
pv_TRAF3 :- nv_CIAP, ppp_v_TRAF3.
pv_X, nv_X.
nv_X :- nv_X.
pv_X :- pv_X.
pv_XIAP, nv_XIAP.
aux_0_59 :- npp_v_XIAP.
aux_0_59 :- pv_p53, nv_pNFKB, pv_Smac.
aux_0_59 :- pv_p53, nv_pSTAT3, pv_Smac.
nv_XIAP :- ppn_v_XIAP, aux_0_59.
pv_XIAP :- npn_v_XIAP.
aux_0_60 :- nv_p53.
aux_0_60 :- pv_pNFKB.
aux_0_60 :- nv_Smac.
aux_0_61 :- nv_p53.
aux_0_61 :- pv_pSTAT3.
aux_0_61 :- nv_Smac.
pv_XIAP :- ppp_v_XIAP, aux_0_60, aux_0_61.
pv_cJun, nv_cJun.
aux_0_62 :- nv_JNK.
aux_0_62 :- npp_v_cJun.
nv_cJun :- ppn_v_cJun, aux_0_62.
pv_cJun :- npn_v_cJun.
pv_cJun :- pv_JNK, ppp_v_cJun.
pv_gp130, nv_gp130.
aux_0_63 :- pv_Cas3.
aux_0_63 :- npp_v_gp130.
nv_gp130 :- ppn_v_gp130, aux_0_63.
pv_gp130 :- npn_v_gp130.
pv_gp130 :- nv_Cas3, ppp_v_gp130.
pv_p21, nv_p21.
aux_0_64 :- npp_v_p21.
aux_0_64 :- pv_CDK4, nv_p53, pv_AKT, pv_MYC, pv_MDM.
nv_p21 :- ppn_v_p21, aux_0_64.
pv_p21 :- npn_v_p21.
aux_0_65 :- nv_CDK4.
aux_0_65 :- pv_p53.
aux_0_65 :- nv_AKT.
aux_0_65 :- nv_MYC.
aux_0_65 :- nv_MDM.
pv_p21 :- ppp_v_p21, aux_0_65.
pv_p27, nv_p27.
aux_0_66 :- npp_v_p27.
aux_0_66 :- pv_CDK4, nv_p53, pv_AKT, pv_MYC.
nv_p27 :- ppn_v_p27, aux_0_66.
pv_p27 :- npn_v_p27.
aux_0_67 :- nv_CDK4.
aux_0_67 :- pv_p53.
aux_0_67 :- nv_AKT.
aux_0_67 :- nv_MYC.
pv_p27 :- ppp_v_p27, aux_0_67.
pv_p53, nv_p53.
aux_0_68 :- npp_v_p53.
aux_0_69 :- pv_Prot.
aux_0_69 :- pv_MDM.
aux_0_68 :- nv_DNAPK, aux_0_69.
aux_0_68 :- nv_JNK, aux_0_69.
nv_p53 :- ppn_v_p53, aux_0_68.
pv_p53 :- npn_v_p53.
aux_0_70 :- pv_DNAPK.
aux_0_70 :- nv_Prot, nv_MDM.
aux_0_71 :- pv_JNK.
aux_0_71 :- nv_Prot, nv_MDM.
pv_p53 :- ppp_v_p53, aux_0_70, aux_0_71.
pv_pIKB, nv_pIKB.
aux_0_72 :- nv_IKK.
aux_0_72 :- npp_v_pIKB.
nv_pIKB :- ppn_v_pIKB, aux_0_72.
pv_pIKB :- npn_v_pIKB.
pv_pIKB :- pv_IKK, ppp_v_pIKB.
pv_pNFKB, nv_pNFKB.
aux_0_73 :- nv_pSTAT3.
aux_0_73 :- nv_X.
aux_0_73 :- nv_pIKB.
aux_0_73 :- npp_v_pNFKB.
nv_pNFKB :- ppn_v_pNFKB, aux_0_73.
pv_pNFKB :- npn_v_pNFKB.
pv_pNFKB :- pv_pSTAT3, pv_X, pv_pIKB, ppp_v_pNFKB.
pv_pRB, nv_pRB.
aux_0_74 :- npp_v_pRB.
aux_0_74 :- nv_CDK4, nv_CDK6.
nv_pRB :- ppn_v_pRB, aux_0_74.
pv_pRB :- npn_v_pRB.
aux_0_75 :- pv_CDK4.
aux_0_75 :- pv_CDK6.
pv_pRB :- ppp_v_pRB, aux_0_75.
pv_pSTAT3, nv_pSTAT3.
aux_0_76 :- npp_v_pSTAT3.
aux_0_76 :- nv_JAK1, nv_JAK2, nv_STAT3.
aux_0_76 :- nv_JAK1, nv_JAK2, nv_STAT3.
nv_pSTAT3 :- ppn_v_pSTAT3, aux_0_76.
pv_pSTAT3 :- npn_v_pSTAT3.
aux_0_77 :- pv_JAK1.
aux_0_77 :- pv_JAK2.
aux_0_77 :- pv_STAT3.
pv_pSTAT3 :- ppp_v_pSTAT3, aux_0_77, aux_0_77.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_Bclxl, npn_v_Bclxl.
npn_v_Bclxl :- npn_v_Bclxl.
ppn_v_Bclxl :- ppn_v_Bclxl.
ppn_v_CDK4, npn_v_CDK4.
npn_v_CDK4 :- npn_v_CDK4.
ppn_v_CDK4 :- ppn_v_CDK4.
ppn_v_CDK6, npn_v_CDK6.
npn_v_CDK6 :- npn_v_CDK6.
ppn_v_CDK6 :- ppn_v_CDK6.
ppn_v_CIAP, npn_v_CIAP.
npn_v_CIAP :- npn_v_CIAP.
ppn_v_CIAP :- ppn_v_CIAP.
ppn_v_CYCD, npn_v_CYCD.
npn_v_CYCD :- npn_v_CYCD.
ppn_v_CYCD :- ppn_v_CYCD.
ppn_v_CYCE, npn_v_CYCE.
npn_v_CYCE :- npn_v_CYCE.
ppn_v_CYCE :- ppn_v_CYCE.
ppn_v_Cas3, npn_v_Cas3.
npn_v_Cas3 :- npn_v_Cas3.
ppn_v_Cas3 :- ppn_v_Cas3.
ppn_v_Cas8, npn_v_Cas8.
npn_v_Cas8 :- npn_v_Cas8.
ppn_v_Cas8 :- ppn_v_Cas8.
ppn_v_Cl_PARP, npn_v_Cl_PARP.
npn_v_Cl_PARP :- npn_v_Cl_PARP.
ppn_v_Cl_PARP :- ppn_v_Cl_PARP.
ppn_v_DNAPK, npn_v_DNAPK.
npn_v_DNAPK :- npn_v_DNAPK.
ppn_v_DNAPK :- ppn_v_DNAPK.
ppn_v_DNAdam, npn_v_DNAdam.
npn_v_DNAdam :- npn_v_DNAdam.
ppn_v_DNAdam :- ppn_v_DNAdam.
ppn_v_FLIP, npn_v_FLIP.
npn_v_FLIP :- npn_v_FLIP.
ppn_v_FLIP :- ppn_v_FLIP.
ppn_v_Fas, npn_v_Fas.
npn_v_Fas :- npn_v_Fas.
ppn_v_Fas :- ppn_v_Fas.
ppn_v_FasL, npn_v_FasL.
npn_v_FasL :- npn_v_FasL.
ppn_v_FasL :- ppn_v_FasL.
ppn_v_GROWTH, npn_v_GROWTH.
npn_v_GROWTH :- npn_v_GROWTH.
ppn_v_GROWTH :- ppn_v_GROWTH.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_MDM, npn_v_MDM.
npn_v_MDM :- npn_v_MDM.
ppn_v_MDM :- ppn_v_MDM.
ppn_v_MEKK, npn_v_MEKK.
npn_v_MEKK :- npn_v_MEKK.
ppn_v_MEKK :- ppn_v_MEKK.
ppn_v_MEKK2, npn_v_MEKK2.
npn_v_MEKK2 :- npn_v_MEKK2.
ppn_v_MEKK2 :- ppn_v_MEKK2.
ppn_v_MITO, npn_v_MITO.
npn_v_MITO :- npn_v_MITO.
ppn_v_MITO :- ppn_v_MITO.
ppn_v_MKK4, npn_v_MKK4.
npn_v_MKK4 :- npn_v_MKK4.
ppn_v_MKK4 :- ppn_v_MKK4.
ppn_v_NIK, npn_v_NIK.
npn_v_NIK :- npn_v_NIK.
ppn_v_NIK :- ppn_v_NIK.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_Prot, npn_v_Prot.
npn_v_Prot :- npn_v_Prot.
ppn_v_Prot :- ppn_v_Prot.
ppn_v_RAC, npn_v_RAC.
npn_v_RAC :- npn_v_RAC.
ppn_v_RAC :- ppn_v_RAC.
ppn_v_RAF, npn_v_RAF.
npn_v_RAF :- npn_v_RAF.
ppn_v_RAF :- ppn_v_RAF.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RIP, npn_v_RIP.
npn_v_RIP :- npn_v_RIP.
ppn_v_RIP :- ppn_v_RIP.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STRESS, npn_v_STRESS.
npn_v_STRESS :- npn_v_STRESS.
ppn_v_STRESS :- ppn_v_STRESS.
ppn_v_Smac, npn_v_Smac.
npn_v_Smac :- npn_v_Smac.
ppn_v_Smac :- ppn_v_Smac.
ppn_v_TRAF3, npn_v_TRAF3.
npn_v_TRAF3 :- npn_v_TRAF3.
ppn_v_TRAF3 :- ppn_v_TRAF3.
ppn_v_XIAP, npn_v_XIAP.
npn_v_XIAP :- npn_v_XIAP.
ppn_v_XIAP :- ppn_v_XIAP.
ppn_v_cJun, npn_v_cJun.
npn_v_cJun :- npn_v_cJun.
ppn_v_cJun :- ppn_v_cJun.
ppn_v_gp130, npn_v_gp130.
npn_v_gp130 :- npn_v_gp130.
ppn_v_gp130 :- ppn_v_gp130.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p27, npn_v_p27.
npn_v_p27 :- npn_v_p27.
ppn_v_p27 :- ppn_v_p27.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_pIKB, npn_v_pIKB.
npn_v_pIKB :- npn_v_pIKB.
ppn_v_pIKB :- ppn_v_pIKB.
ppn_v_pNFKB, npn_v_pNFKB.
npn_v_pNFKB :- npn_v_pNFKB.
ppn_v_pNFKB :- ppn_v_pNFKB.
ppn_v_pRB, npn_v_pRB.
npn_v_pRB :- npn_v_pRB.
ppn_v_pRB :- ppn_v_pRB.
ppn_v_pSTAT3, npn_v_pSTAT3.
npn_v_pSTAT3 :- npn_v_pSTAT3.
ppn_v_pSTAT3 :- ppn_v_pSTAT3.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_Bclxl, npp_v_Bclxl.
npp_v_Bclxl :- ppn_v_Bclxl, npp_v_Bclxl.
ppp_v_Bclxl :- npn_v_Bclxl.
ppp_v_Bclxl :- ppp_v_Bclxl.
ppp_v_CDK4, npp_v_CDK4.
npp_v_CDK4 :- ppn_v_CDK4, npp_v_CDK4.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CDK4 :- ppp_v_CDK4.
ppp_v_CDK6, npp_v_CDK6.
npp_v_CDK6 :- ppn_v_CDK6, npp_v_CDK6.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_CDK6 :- ppp_v_CDK6.
ppp_v_CIAP, npp_v_CIAP.
npp_v_CIAP :- ppn_v_CIAP, npp_v_CIAP.
ppp_v_CIAP :- npn_v_CIAP.
ppp_v_CIAP :- ppp_v_CIAP.
ppp_v_CYCD, npp_v_CYCD.
npp_v_CYCD :- ppn_v_CYCD, npp_v_CYCD.
ppp_v_CYCD :- npn_v_CYCD.
ppp_v_CYCD :- ppp_v_CYCD.
ppp_v_CYCE, npp_v_CYCE.
npp_v_CYCE :- ppn_v_CYCE, npp_v_CYCE.
ppp_v_CYCE :- npn_v_CYCE.
ppp_v_CYCE :- ppp_v_CYCE.
ppp_v_Cas3, npp_v_Cas3.
npp_v_Cas3 :- ppn_v_Cas3, npp_v_Cas3.
ppp_v_Cas3 :- npn_v_Cas3.
ppp_v_Cas3 :- ppp_v_Cas3.
ppp_v_Cas8, npp_v_Cas8.
npp_v_Cas8 :- ppn_v_Cas8, npp_v_Cas8.
ppp_v_Cas8 :- npn_v_Cas8.
ppp_v_Cas8 :- ppp_v_Cas8.
ppp_v_Cl_PARP, npp_v_Cl_PARP.
npp_v_Cl_PARP :- ppn_v_Cl_PARP, npp_v_Cl_PARP.
ppp_v_Cl_PARP :- npn_v_Cl_PARP.
ppp_v_Cl_PARP :- ppp_v_Cl_PARP.
ppp_v_DNAPK, npp_v_DNAPK.
npp_v_DNAPK :- ppn_v_DNAPK, npp_v_DNAPK.
ppp_v_DNAPK :- npn_v_DNAPK.
ppp_v_DNAPK :- ppp_v_DNAPK.
ppp_v_DNAdam, npp_v_DNAdam.
npp_v_DNAdam :- ppn_v_DNAdam, npp_v_DNAdam.
ppp_v_DNAdam :- npn_v_DNAdam.
ppp_v_DNAdam :- ppp_v_DNAdam.
ppp_v_FLIP, npp_v_FLIP.
npp_v_FLIP :- ppn_v_FLIP, npp_v_FLIP.
ppp_v_FLIP :- npn_v_FLIP.
ppp_v_FLIP :- ppp_v_FLIP.
ppp_v_Fas, npp_v_Fas.
npp_v_Fas :- ppn_v_Fas, npp_v_Fas.
ppp_v_Fas :- npn_v_Fas.
ppp_v_Fas :- ppp_v_Fas.
ppp_v_FasL, npp_v_FasL.
npp_v_FasL :- ppn_v_FasL, npp_v_FasL.
ppp_v_FasL :- npn_v_FasL.
ppp_v_FasL :- ppp_v_FasL.
ppp_v_GROWTH, npp_v_GROWTH.
npp_v_GROWTH :- ppn_v_GROWTH, npp_v_GROWTH.
ppp_v_GROWTH :- npn_v_GROWTH.
ppp_v_GROWTH :- ppp_v_GROWTH.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
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
ppp_v_MEKK2, npp_v_MEKK2.
npp_v_MEKK2 :- ppn_v_MEKK2, npp_v_MEKK2.
ppp_v_MEKK2 :- npn_v_MEKK2.
ppp_v_MEKK2 :- ppp_v_MEKK2.
ppp_v_MITO, npp_v_MITO.
npp_v_MITO :- ppn_v_MITO, npp_v_MITO.
ppp_v_MITO :- npn_v_MITO.
ppp_v_MITO :- ppp_v_MITO.
ppp_v_MKK4, npp_v_MKK4.
npp_v_MKK4 :- ppn_v_MKK4, npp_v_MKK4.
ppp_v_MKK4 :- npn_v_MKK4.
ppp_v_MKK4 :- ppp_v_MKK4.
ppp_v_NIK, npp_v_NIK.
npp_v_NIK :- ppn_v_NIK, npp_v_NIK.
ppp_v_NIK :- npn_v_NIK.
ppp_v_NIK :- ppp_v_NIK.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_Prot, npp_v_Prot.
npp_v_Prot :- ppn_v_Prot, npp_v_Prot.
ppp_v_Prot :- npn_v_Prot.
ppp_v_Prot :- ppp_v_Prot.
ppp_v_RAC, npp_v_RAC.
npp_v_RAC :- ppn_v_RAC, npp_v_RAC.
ppp_v_RAC :- npn_v_RAC.
ppp_v_RAC :- ppp_v_RAC.
ppp_v_RAF, npp_v_RAF.
npp_v_RAF :- ppn_v_RAF, npp_v_RAF.
ppp_v_RAF :- npn_v_RAF.
ppp_v_RAF :- ppp_v_RAF.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RIP, npp_v_RIP.
npp_v_RIP :- ppn_v_RIP, npp_v_RIP.
ppp_v_RIP :- npn_v_RIP.
ppp_v_RIP :- ppp_v_RIP.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STRESS, npp_v_STRESS.
npp_v_STRESS :- ppn_v_STRESS, npp_v_STRESS.
ppp_v_STRESS :- npn_v_STRESS.
ppp_v_STRESS :- ppp_v_STRESS.
ppp_v_Smac, npp_v_Smac.
npp_v_Smac :- ppn_v_Smac, npp_v_Smac.
ppp_v_Smac :- npn_v_Smac.
ppp_v_Smac :- ppp_v_Smac.
ppp_v_TRAF3, npp_v_TRAF3.
npp_v_TRAF3 :- ppn_v_TRAF3, npp_v_TRAF3.
ppp_v_TRAF3 :- npn_v_TRAF3.
ppp_v_TRAF3 :- ppp_v_TRAF3.
ppp_v_XIAP, npp_v_XIAP.
npp_v_XIAP :- ppn_v_XIAP, npp_v_XIAP.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_XIAP :- ppp_v_XIAP.
ppp_v_cJun, npp_v_cJun.
npp_v_cJun :- ppn_v_cJun, npp_v_cJun.
ppp_v_cJun :- npn_v_cJun.
ppp_v_cJun :- ppp_v_cJun.
ppp_v_gp130, npp_v_gp130.
npp_v_gp130 :- ppn_v_gp130, npp_v_gp130.
ppp_v_gp130 :- npn_v_gp130.
ppp_v_gp130 :- ppp_v_gp130.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p27, npp_v_p27.
npp_v_p27 :- ppn_v_p27, npp_v_p27.
ppp_v_p27 :- npn_v_p27.
ppp_v_p27 :- ppp_v_p27.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_pIKB, npp_v_pIKB.
npp_v_pIKB :- ppn_v_pIKB, npp_v_pIKB.
ppp_v_pIKB :- npn_v_pIKB.
ppp_v_pIKB :- ppp_v_pIKB.
ppp_v_pNFKB, npp_v_pNFKB.
npp_v_pNFKB :- ppn_v_pNFKB, npp_v_pNFKB.
ppp_v_pNFKB :- npn_v_pNFKB.
ppp_v_pNFKB :- ppp_v_pNFKB.
ppp_v_pRB, npp_v_pRB.
npp_v_pRB :- ppn_v_pRB, npp_v_pRB.
ppp_v_pRB :- npn_v_pRB.
ppp_v_pRB :- ppp_v_pRB.
ppp_v_pSTAT3, npp_v_pSTAT3.
npp_v_pSTAT3 :- ppn_v_pSTAT3, npp_v_pSTAT3.
ppp_v_pSTAT3 :- npn_v_pSTAT3.
ppp_v_pSTAT3 :- ppp_v_pSTAT3.
ppp_v_NIK :- npn_v_NIK.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_Prot :- npn_v_Prot.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_cJun :- npn_v_cJun.
ppp_v_p27 :- npn_v_p27.
ppp_v_CIAP :- npn_v_CIAP.
ppp_v_ATM :- npn_v_ATM.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_MITO :- npn_v_MITO.
ppp_v_pSTAT3 :- npn_v_pSTAT3.
ppp_v_CYCD :- npn_v_CYCD.
ppp_v_DNAPK :- npn_v_DNAPK.
ppp_v_RIP :- npn_v_RIP.
ppp_v_RAS :- npn_v_RAS.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_RAC :- npn_v_RAC.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_FasL :- npn_v_FasL.
ppp_v_BAD :- npn_v_BAD.
ppp_v_p53 :- npn_v_p53.
ppp_v_MDM :- npn_v_MDM.
ppp_v_pNFKB :- npn_v_pNFKB.
ppp_v_Cas8 :- npn_v_Cas8.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_TRAF3 :- npn_v_TRAF3.
ppp_v_RAF :- npn_v_RAF.
ppp_v_pRB :- npn_v_pRB.
ppp_v_pIKB :- npn_v_pIKB.
ppp_v_STRESS :- npn_v_STRESS.
ppp_v_MKK4 :- npn_v_MKK4.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_FLIP :- npn_v_FLIP.
ppp_v_MEKK2 :- npn_v_MEKK2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_DNAdam :- npn_v_DNAdam.
ppp_v_MEKK :- npn_v_MEKK.
ppp_v_Smac :- npn_v_Smac.
ppp_v_Cl_PARP :- npn_v_Cl_PARP.
ppp_v_IKK :- npn_v_IKK.
ppp_v_Cas3 :- npn_v_Cas3.
ppp_v_AKT :- npn_v_AKT.
ppp_v_CYCE :- npn_v_CYCE.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_gp130 :- npn_v_gp130.
ppp_v_Bclxl :- npn_v_Bclxl.
ppp_v_GROWTH :- npn_v_GROWTH.
ppp_v_Fas :- npn_v_Fas.
ppp_v_p21 :- npn_v_p21.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_Bclxl.
#project npn_v_Bclxl.
#project ppn_v_CDK4.
#project npn_v_CDK4.
#project ppn_v_CDK6.
#project npn_v_CDK6.
#project ppn_v_CIAP.
#project npn_v_CIAP.
#project ppn_v_CYCD.
#project npn_v_CYCD.
#project ppn_v_CYCE.
#project npn_v_CYCE.
#project ppn_v_Cas3.
#project npn_v_Cas3.
#project ppn_v_Cas8.
#project npn_v_Cas8.
#project ppn_v_Cl_PARP.
#project npn_v_Cl_PARP.
#project ppn_v_DNAPK.
#project npn_v_DNAPK.
#project ppn_v_DNAdam.
#project npn_v_DNAdam.
#project ppn_v_FLIP.
#project npn_v_FLIP.
#project ppn_v_Fas.
#project npn_v_Fas.
#project ppn_v_FasL.
#project npn_v_FasL.
#project ppn_v_GROWTH.
#project npn_v_GROWTH.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_IL6.
#project npn_v_IL6.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_MDM.
#project npn_v_MDM.
#project ppn_v_MEKK.
#project npn_v_MEKK.
#project ppn_v_MEKK2.
#project npn_v_MEKK2.
#project ppn_v_MITO.
#project npn_v_MITO.
#project ppn_v_MKK4.
#project npn_v_MKK4.
#project ppn_v_NIK.
#project npn_v_NIK.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_Prot.
#project npn_v_Prot.
#project ppn_v_RAC.
#project npn_v_RAC.
#project ppn_v_RAF.
#project npn_v_RAF.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RIP.
#project npn_v_RIP.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STRESS.
#project npn_v_STRESS.
#project ppn_v_Smac.
#project npn_v_Smac.
#project ppn_v_TRAF3.
#project npn_v_TRAF3.
#project ppn_v_XIAP.
#project npn_v_XIAP.
#project ppn_v_cJun.
#project npn_v_cJun.
#project ppn_v_gp130.
#project npn_v_gp130.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p27.
#project npn_v_p27.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_pIKB.
#project npn_v_pIKB.
#project ppn_v_pNFKB.
#project npn_v_pNFKB.
#project ppn_v_pRB.
#project npn_v_pRB.
#project ppn_v_pSTAT3.
#project npn_v_pSTAT3.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_Bclxl.
#project npp_v_Bclxl.
#project ppp_v_CDK4.
#project npp_v_CDK4.
#project ppp_v_CDK6.
#project npp_v_CDK6.
#project ppp_v_CIAP.
#project npp_v_CIAP.
#project ppp_v_CYCD.
#project npp_v_CYCD.
#project ppp_v_CYCE.
#project npp_v_CYCE.
#project ppp_v_Cas3.
#project npp_v_Cas3.
#project ppp_v_Cas8.
#project npp_v_Cas8.
#project ppp_v_Cl_PARP.
#project npp_v_Cl_PARP.
#project ppp_v_DNAPK.
#project npp_v_DNAPK.
#project ppp_v_DNAdam.
#project npp_v_DNAdam.
#project ppp_v_FLIP.
#project npp_v_FLIP.
#project ppp_v_Fas.
#project npp_v_Fas.
#project ppp_v_FasL.
#project npp_v_FasL.
#project ppp_v_GROWTH.
#project npp_v_GROWTH.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_IL6.
#project npp_v_IL6.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_MDM.
#project npp_v_MDM.
#project ppp_v_MEKK.
#project npp_v_MEKK.
#project ppp_v_MEKK2.
#project npp_v_MEKK2.
#project ppp_v_MITO.
#project npp_v_MITO.
#project ppp_v_MKK4.
#project npp_v_MKK4.
#project ppp_v_NIK.
#project npp_v_NIK.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_Prot.
#project npp_v_Prot.
#project ppp_v_RAC.
#project npp_v_RAC.
#project ppp_v_RAF.
#project npp_v_RAF.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RIP.
#project npp_v_RIP.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STRESS.
#project npp_v_STRESS.
#project ppp_v_Smac.
#project npp_v_Smac.
#project ppp_v_TRAF3.
#project npp_v_TRAF3.
#project ppp_v_XIAP.
#project npp_v_XIAP.
#project ppp_v_cJun.
#project npp_v_cJun.
#project ppp_v_gp130.
#project npp_v_gp130.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p27.
#project npp_v_p27.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_pIKB.
#project npp_v_pIKB.
#project ppp_v_pNFKB.
#project npp_v_pNFKB.
#project ppp_v_pRB.
#project npp_v_pRB.
#project ppp_v_pSTAT3.
#project npp_v_pSTAT3.
