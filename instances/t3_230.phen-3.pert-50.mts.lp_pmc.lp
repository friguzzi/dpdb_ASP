pv_AKT1, nv_AKT1.
aux_0_0 :- npp_v_AKT1.
aux_0_0 :- nv_PDK1, nv_ILK.
nv_AKT1 :- ppn_v_AKT1, aux_0_0.
pv_AKT1 :- npn_v_AKT1.
aux_0_1 :- pv_PDK1.
aux_0_1 :- pv_ILK.
pv_AKT1 :- ppp_v_AKT1, aux_0_1.
pv_ATF2, nv_ATF2.
aux_0_2 :- nv_JNK.
aux_0_2 :- npp_v_ATF2.
nv_ATF2 :- ppn_v_ATF2, aux_0_2.
pv_ATF2 :- npn_v_ATF2.
pv_ATF2 :- pv_JNK, ppp_v_ATF2.
pv_CSK, nv_CSK.
aux_0_3 :- npp_v_CSK.
aux_0_3 :- pv_H_pylori.
aux_0_3 :- nv_CagA.
nv_CSK :- ppn_v_CSK, aux_0_3.
pv_CSK :- npn_v_CSK.
pv_CSK :- ppp_v_CSK, nv_H_pylori, pv_CagA.
pv_Ca2p, nv_Ca2p.
nv_Ca2p :- nv_IP3.
pv_Ca2p :- pv_IP3.
pv_CagA, nv_CagA.
aux_0_4 :- npp_v_CagA.
aux_0_4 :- nv_FYN, nv_H_pylori, nv_c_SRC.
nv_CagA :- ppn_v_CagA, aux_0_4.
pv_CagA :- npn_v_CagA.
aux_0_5 :- pv_FYN.
aux_0_5 :- pv_H_pylori.
aux_0_5 :- pv_c_SRC.
pv_CagA :- ppp_v_CagA, aux_0_5.
pv_CagA_c_Met, nv_CagA_c_Met.
aux_0_6 :- npp_v_CagA_c_Met.
aux_0_6 :- nv_CagA, nv_c_Met.
nv_CagA_c_Met :- ppn_v_CagA_c_Met, aux_0_6.
pv_CagA_c_Met :- npn_v_CagA_c_Met.
aux_0_7 :- pv_CagA.
aux_0_7 :- pv_c_Met.
pv_CagA_c_Met :- ppp_v_CagA_c_Met, aux_0_7.
pv_Calmodulin, nv_Calmodulin.
aux_0_8 :- npp_v_Calmodulin.
aux_0_8 :- nv_Ca2p.
nv_Calmodulin :- ppn_v_Calmodulin, aux_0_8.
pv_Calmodulin :- npn_v_Calmodulin.
pv_Calmodulin :- ppp_v_Calmodulin, pv_Ca2p.
pv_Calpain2, nv_Calpain2.
aux_0_9 :- npp_v_Calpain2.
aux_0_9 :- nv_ERK1_2, nv_FAK.
nv_Calpain2 :- ppn_v_Calpain2, aux_0_9.
pv_Calpain2 :- npn_v_Calpain2.
aux_0_10 :- pv_ERK1_2.
aux_0_10 :- pv_FAK.
pv_Calpain2 :- ppp_v_Calpain2, aux_0_10.
pv_Crk_CrkL, nv_Crk_CrkL.
aux_0_11 :- nv_Gab1.
aux_0_11 :- nv_CagA.
aux_0_11 :- npp_v_Crk_CrkL.
aux_0_11 :- nv_c_Cbl.
nv_Crk_CrkL :- ppn_v_Crk_CrkL, aux_0_11.
pv_Crk_CrkL :- npn_v_Crk_CrkL.
pv_Crk_CrkL :- pv_Gab1, pv_CagA, ppp_v_Crk_CrkL, pv_c_Cbl.
pv_DAG, nv_DAG.
aux_0_12 :- npp_v_DAG.
aux_0_12 :- nv_PIP2, nv_PLCgamma1.
nv_DAG :- ppn_v_DAG, aux_0_12.
pv_DAG :- npn_v_DAG.
aux_0_13 :- pv_PIP2.
aux_0_13 :- pv_PLCgamma1.
pv_DAG :- ppp_v_DAG, aux_0_13.
pv_DOCK180, nv_DOCK180.
aux_0_14 :- npp_v_DOCK180.
aux_0_14 :- nv_Crk_CrkL.
nv_DOCK180 :- ppn_v_DOCK180, aux_0_14.
pv_DOCK180 :- npn_v_DOCK180.
pv_DOCK180 :- ppp_v_DOCK180, pv_Crk_CrkL.
pv_ELK1, nv_ELK1.
aux_0_15 :- nv_JNK.
aux_0_15 :- nv_ERK1_2.
aux_0_15 :- npp_v_ELK1.
nv_ELK1 :- ppn_v_ELK1, aux_0_15.
pv_ELK1 :- npn_v_ELK1.
pv_ELK1 :- pv_JNK, pv_ERK1_2, ppp_v_ELK1.
pv_ERK1_2, nv_ERK1_2.
aux_0_16 :- nv_MEK.
aux_0_16 :- npp_v_ERK1_2.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_16.
pv_ERK1_2 :- npn_v_ERK1_2.
pv_ERK1_2 :- pv_MEK, ppp_v_ERK1_2.
pv_ETS, nv_ETS.
nv_ETS :- nv_ERK1_2.
pv_ETS :- pv_ERK1_2.
pv_FAK, nv_FAK.
aux_0_17 :- pv_SHP2.
aux_0_17 :- npp_v_FAK.
nv_FAK :- ppn_v_FAK, aux_0_17.
pv_FAK :- npn_v_FAK.
pv_FAK :- nv_SHP2, ppp_v_FAK.
pv_FYN, nv_FYN.
aux_0_18 :- npp_v_FYN.
aux_0_18 :- pv_CSK.
nv_FYN :- ppn_v_FYN, aux_0_18.
pv_FYN :- npn_v_FYN.
pv_FYN :- ppp_v_FYN, nv_CSK.
pv_Gab1, nv_Gab1.
aux_0_19 :- npp_v_Gab1.
aux_0_19 :- nv_HGF_c_Met.
nv_Gab1 :- ppn_v_Gab1, aux_0_19.
pv_Gab1 :- npn_v_Gab1.
pv_Gab1 :- ppp_v_Gab1, pv_HGF_c_Met.
pv_Grb2, nv_Grb2.
aux_0_20 :- npp_v_Grb2.
aux_0_20 :- nv_Shc1.
aux_0_20 :- nv_HGF_c_Met.
nv_Grb2 :- ppn_v_Grb2, aux_0_20.
pv_Grb2 :- npn_v_Grb2.
pv_Grb2 :- ppp_v_Grb2, pv_Shc1, pv_HGF_c_Met.
pv_HGF, nv_HGF.
nv_HGF :- nv_HGF.
pv_HGF :- pv_HGF.
pv_HGF_c_Met, nv_HGF_c_Met.
aux_0_21 :- npp_v_HGF_c_Met.
aux_0_21 :- nv_HGF, nv_c_Met.
nv_HGF_c_Met :- ppn_v_HGF_c_Met, aux_0_21.
pv_HGF_c_Met :- npn_v_HGF_c_Met.
aux_0_22 :- pv_HGF.
aux_0_22 :- pv_c_Met.
pv_HGF_c_Met :- ppp_v_HGF_c_Met, aux_0_22.
pv_H_pylori, nv_H_pylori.
nv_H_pylori :- nv_H_pylori.
pv_H_pylori :- pv_H_pylori.
pv_IKK, nv_IKK.
nv_IKK :- nv_PAK1.
pv_IKK :- pv_PAK1.
pv_ILK, nv_ILK.
aux_0_23 :- npp_v_ILK.
aux_0_23 :- nv_PI3K.
nv_ILK :- ppn_v_ILK, aux_0_23.
pv_ILK :- npn_v_ILK.
pv_ILK :- ppp_v_ILK, pv_PI3K.
pv_IP3, nv_IP3.
aux_0_24 :- npp_v_IP3.
aux_0_24 :- nv_PIP2, nv_PLCgamma1.
nv_IP3 :- ppn_v_IP3, aux_0_24.
pv_IP3 :- npn_v_IP3.
pv_IP3 :- ppp_v_IP3, aux_0_13.
pv_IQGAP_1, nv_IQGAP_1.
aux_0_25 :- npp_v_IQGAP_1.
aux_0_25 :- nv_Rac1, nv_Calmodulin.
nv_IQGAP_1 :- ppn_v_IQGAP_1, aux_0_25.
pv_IQGAP_1 :- npn_v_IQGAP_1.
aux_0_26 :- pv_Rac1.
aux_0_26 :- pv_Calmodulin.
pv_IQGAP_1 :- ppp_v_IQGAP_1, aux_0_26.
pv_IkBalpha, nv_IkBalpha.
aux_0_27 :- pv_IKK.
aux_0_27 :- npp_v_IkBalpha.
nv_IkBalpha :- ppn_v_IkBalpha, aux_0_27.
pv_IkBalpha :- npn_v_IkBalpha.
pv_IkBalpha :- nv_IKK, ppp_v_IkBalpha.
pv_JNK, nv_JNK.
aux_0_28 :- npp_v_JNK.
aux_0_28 :- nv_MKK4.
nv_JNK :- ppn_v_JNK, aux_0_28.
pv_JNK :- npn_v_JNK.
pv_JNK :- ppp_v_JNK, pv_MKK4.
pv_MEK, nv_MEK.
aux_0_29 :- npp_v_MEK.
aux_0_29 :- nv_Raf1.
nv_MEK :- ppn_v_MEK, aux_0_29.
pv_MEK :- npn_v_MEK.
pv_MEK :- ppp_v_MEK, pv_Raf1.
pv_MKK4, nv_MKK4.
aux_0_30 :- nv_PAK1.
aux_0_30 :- npp_v_MKK4.
nv_MKK4 :- ppn_v_MKK4, aux_0_30.
pv_MKK4 :- npn_v_MKK4.
pv_MKK4 :- pv_PAK1, ppp_v_MKK4.
pv_NF_kB, nv_NF_kB.
aux_0_31 :- npp_v_NF_kB.
aux_0_31 :- pv_IkBalpha.
nv_NF_kB :- ppn_v_NF_kB, aux_0_31.
pv_NF_kB :- npn_v_NF_kB.
pv_NF_kB :- ppp_v_NF_kB, nv_IkBalpha.
pv_PAK1, nv_PAK1.
aux_0_32 :- npp_v_PAK1.
aux_0_32 :- nv_AKT1.
aux_0_32 :- nv_Rac1.
nv_PAK1 :- ppn_v_PAK1, aux_0_32.
pv_PAK1 :- npn_v_PAK1.
pv_PAK1 :- ppp_v_PAK1, pv_AKT1, pv_Rac1.
pv_PDK1, nv_PDK1.
aux_0_33 :- npp_v_PDK1.
aux_0_33 :- nv_PIP3.
nv_PDK1 :- ppn_v_PDK1, aux_0_33.
pv_PDK1 :- npn_v_PDK1.
pv_PDK1 :- ppp_v_PDK1, pv_PIP3.
pv_PI3K, nv_PI3K.
aux_0_34 :- nv_Gab1.
aux_0_34 :- npp_v_PI3K.
aux_0_34 :- nv_c_Cbl.
nv_PI3K :- ppn_v_PI3K, aux_0_34.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- pv_Gab1, ppp_v_PI3K, pv_c_Cbl.
pv_PIP2, nv_PIP2.
nv_PIP2 :- nv_PIP2.
pv_PIP2 :- pv_PIP2.
pv_PIP3, nv_PIP3.
aux_0_35 :- npp_v_PIP3.
aux_0_35 :- pv_PTEN, nv_PI3K, nv_PIP2.
nv_PIP3 :- ppn_v_PIP3, aux_0_35.
pv_PIP3 :- npn_v_PIP3.
aux_0_36 :- nv_PTEN.
aux_0_36 :- pv_PI3K.
aux_0_36 :- pv_PIP2.
pv_PIP3 :- ppp_v_PIP3, aux_0_36.
pv_PIPKIgamma661, nv_PIPKIgamma661.
aux_0_37 :- nv_FAK.
aux_0_37 :- npp_v_PIPKIgamma661.
nv_PIPKIgamma661 :- ppn_v_PIPKIgamma661, aux_0_37.
pv_PIPKIgamma661 :- npn_v_PIPKIgamma661.
pv_PIPKIgamma661 :- pv_FAK, ppp_v_PIPKIgamma661.
pv_PKCalpha, nv_PKCalpha.
aux_0_38 :- npp_v_PKCalpha.
aux_0_38 :- nv_DAG, nv_Ca2p.
nv_PKCalpha :- ppn_v_PKCalpha, aux_0_38.
pv_PKCalpha :- npn_v_PKCalpha.
aux_0_39 :- pv_DAG.
aux_0_39 :- pv_Ca2p.
pv_PKCalpha :- ppp_v_PKCalpha, aux_0_39.
pv_PLCgamma1, nv_PLCgamma1.
aux_0_40 :- nv_Gab1.
aux_0_40 :- nv_CagA_c_Met.
aux_0_40 :- npp_v_PLCgamma1.
nv_PLCgamma1 :- ppn_v_PLCgamma1, aux_0_40.
pv_PLCgamma1 :- npn_v_PLCgamma1.
pv_PLCgamma1 :- pv_Gab1, pv_CagA_c_Met, ppp_v_PLCgamma1.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_RAC1, nv_RAC1.
aux_0_41 :- npp_v_RAC1.
aux_0_41 :- nv_AKT1.
nv_RAC1 :- ppn_v_RAC1, aux_0_41.
pv_RAC1 :- npn_v_RAC1.
pv_RAC1 :- ppp_v_RAC1, pv_AKT1.
pv_Rac1, nv_Rac1.
aux_0_42 :- nv_DOCK180.
aux_0_42 :- npp_v_Rac1.
nv_Rac1 :- ppn_v_Rac1, aux_0_42.
pv_Rac1 :- npn_v_Rac1.
pv_Rac1 :- pv_DOCK180, ppp_v_Rac1.
pv_Raf1, nv_Raf1.
aux_0_43 :- nv_Ras.
aux_0_43 :- nv_PKCalpha.
aux_0_43 :- npp_v_Raf1.
nv_Raf1 :- ppn_v_Raf1, aux_0_43.
pv_Raf1 :- npn_v_Raf1.
pv_Raf1 :- pv_Ras, pv_PKCalpha, ppp_v_Raf1.
pv_Ras, nv_Ras.
aux_0_44 :- npp_v_Ras.
aux_0_44 :- nv_SOS1, pv_RasGAP.
nv_Ras :- ppn_v_Ras, aux_0_44.
pv_Ras :- npn_v_Ras.
aux_0_45 :- pv_SOS1.
aux_0_45 :- nv_RasGAP.
pv_Ras :- ppp_v_Ras, aux_0_45.
pv_RasGAP, nv_RasGAP.
aux_0_46 :- npp_v_RasGAP.
aux_0_46 :- pv_SHP2, nv_Gab1.
nv_RasGAP :- ppn_v_RasGAP, aux_0_46.
pv_RasGAP :- npn_v_RasGAP.
aux_0_47 :- nv_SHP2.
aux_0_47 :- pv_Gab1.
pv_RasGAP :- ppp_v_RasGAP, aux_0_47.
pv_SHP2, nv_SHP2.
aux_0_48 :- nv_Gab1.
aux_0_48 :- npp_v_SHP2.
aux_0_48 :- nv_CagA.
aux_0_48 :- nv_HGF_c_Met.
nv_SHP2 :- ppn_v_SHP2, aux_0_48.
pv_SHP2 :- npn_v_SHP2.
pv_SHP2 :- pv_Gab1, ppp_v_SHP2, pv_CagA, pv_HGF_c_Met.
pv_SOS1, nv_SOS1.
aux_0_49 :- nv_Grb2.
aux_0_49 :- npp_v_SOS1.
nv_SOS1 :- ppn_v_SOS1, aux_0_49.
pv_SOS1 :- npn_v_SOS1.
pv_SOS1 :- pv_Grb2, ppp_v_SOS1.
pv_STAT3, nv_STAT3.
aux_0_50 :- npp_v_STAT3.
aux_0_50 :- nv_RAC1.
aux_0_50 :- nv_HGF_c_Met.
nv_STAT3 :- ppn_v_STAT3, aux_0_50.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_RAC1, pv_HGF_c_Met.
pv_Shc1, nv_Shc1.
aux_0_51 :- nv_HGF_c_Met.
aux_0_51 :- npp_v_Shc1.
nv_Shc1 :- ppn_v_Shc1, aux_0_51.
pv_Shc1 :- npn_v_Shc1.
pv_Shc1 :- pv_HGF_c_Met, ppp_v_Shc1.
pv_Talin, nv_Talin.
aux_0_52 :- nv_PIPKIgamma661.
aux_0_52 :- npp_v_Talin.
nv_Talin :- ppn_v_Talin, aux_0_52.
pv_Talin :- npn_v_Talin.
pv_Talin :- pv_PIPKIgamma661, ppp_v_Talin.
pv_alpha_catenin_beta_catenin_E_cadherin, nv_alpha_catenin_beta_catenin_E_cadherin.
aux_0_53 :- pv_IQGAP_1.
aux_0_53 :- npp_v_alpha_catenin_beta_catenin_E_cadherin.
nv_alpha_catenin_beta_catenin_E_cadherin :- ppn_v_alpha_catenin_beta_catenin_E_cadherin, aux_0_53.
pv_alpha_catenin_beta_catenin_E_cadherin :- npn_v_alpha_catenin_beta_catenin_E_cadherin.
pv_alpha_catenin_beta_catenin_E_cadherin :- nv_IQGAP_1, ppp_v_alpha_catenin_beta_catenin_E_cadherin.
pv_c_Cbl, nv_c_Cbl.
aux_0_54 :- nv_HGF_c_Met.
aux_0_54 :- npp_v_c_Cbl.
nv_c_Cbl :- ppn_v_c_Cbl, aux_0_54.
pv_c_Cbl :- npn_v_c_Cbl.
pv_c_Cbl :- pv_HGF_c_Met, ppp_v_c_Cbl.
pv_c_JUN, nv_c_JUN.
aux_0_55 :- nv_JNK.
aux_0_55 :- npp_v_c_JUN.
nv_c_JUN :- ppn_v_c_JUN, aux_0_55.
pv_c_JUN :- npn_v_c_JUN.
pv_c_JUN :- pv_JNK, ppp_v_c_JUN.
pv_c_Met, nv_c_Met.
nv_c_Met :- nv_c_Met.
pv_c_Met :- pv_c_Met.
pv_c_Myc, nv_c_Myc.
aux_0_56 :- nv_ERK1_2.
aux_0_56 :- npp_v_c_Myc.
nv_c_Myc :- ppn_v_c_Myc, aux_0_56.
pv_c_Myc :- npn_v_c_Myc.
pv_c_Myc :- pv_ERK1_2, ppp_v_c_Myc.
pv_c_SRC, nv_c_SRC.
aux_0_57 :- pv_CSK.
aux_0_57 :- npp_v_c_SRC.
nv_c_SRC :- ppn_v_c_SRC, aux_0_57.
pv_c_SRC :- npn_v_c_SRC.
pv_c_SRC :- nv_CSK, ppp_v_c_SRC.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_ATF2, npn_v_ATF2.
npn_v_ATF2 :- npn_v_ATF2.
ppn_v_ATF2 :- ppn_v_ATF2.
ppn_v_CSK, npn_v_CSK.
npn_v_CSK :- npn_v_CSK.
ppn_v_CSK :- ppn_v_CSK.
ppn_v_CagA, npn_v_CagA.
npn_v_CagA :- npn_v_CagA.
ppn_v_CagA :- ppn_v_CagA.
ppn_v_CagA_c_Met, npn_v_CagA_c_Met.
npn_v_CagA_c_Met :- npn_v_CagA_c_Met.
ppn_v_CagA_c_Met :- ppn_v_CagA_c_Met.
ppn_v_Calmodulin, npn_v_Calmodulin.
npn_v_Calmodulin :- npn_v_Calmodulin.
ppn_v_Calmodulin :- ppn_v_Calmodulin.
ppn_v_Calpain2, npn_v_Calpain2.
npn_v_Calpain2 :- npn_v_Calpain2.
ppn_v_Calpain2 :- ppn_v_Calpain2.
ppn_v_Crk_CrkL, npn_v_Crk_CrkL.
npn_v_Crk_CrkL :- npn_v_Crk_CrkL.
ppn_v_Crk_CrkL :- ppn_v_Crk_CrkL.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_DOCK180, npn_v_DOCK180.
npn_v_DOCK180 :- npn_v_DOCK180.
ppn_v_DOCK180 :- ppn_v_DOCK180.
ppn_v_ELK1, npn_v_ELK1.
npn_v_ELK1 :- npn_v_ELK1.
ppn_v_ELK1 :- ppn_v_ELK1.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_FAK, npn_v_FAK.
npn_v_FAK :- npn_v_FAK.
ppn_v_FAK :- ppn_v_FAK.
ppn_v_FYN, npn_v_FYN.
npn_v_FYN :- npn_v_FYN.
ppn_v_FYN :- ppn_v_FYN.
ppn_v_Gab1, npn_v_Gab1.
npn_v_Gab1 :- npn_v_Gab1.
ppn_v_Gab1 :- ppn_v_Gab1.
ppn_v_Grb2, npn_v_Grb2.
npn_v_Grb2 :- npn_v_Grb2.
ppn_v_Grb2 :- ppn_v_Grb2.
ppn_v_HGF_c_Met, npn_v_HGF_c_Met.
npn_v_HGF_c_Met :- npn_v_HGF_c_Met.
ppn_v_HGF_c_Met :- ppn_v_HGF_c_Met.
ppn_v_ILK, npn_v_ILK.
npn_v_ILK :- npn_v_ILK.
ppn_v_ILK :- ppn_v_ILK.
ppn_v_IP3, npn_v_IP3.
npn_v_IP3 :- npn_v_IP3.
ppn_v_IP3 :- ppn_v_IP3.
ppn_v_IQGAP_1, npn_v_IQGAP_1.
npn_v_IQGAP_1 :- npn_v_IQGAP_1.
ppn_v_IQGAP_1 :- ppn_v_IQGAP_1.
ppn_v_IkBalpha, npn_v_IkBalpha.
npn_v_IkBalpha :- npn_v_IkBalpha.
ppn_v_IkBalpha :- ppn_v_IkBalpha.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_MKK4, npn_v_MKK4.
npn_v_MKK4 :- npn_v_MKK4.
ppn_v_MKK4 :- ppn_v_MKK4.
ppn_v_NF_kB, npn_v_NF_kB.
npn_v_NF_kB :- npn_v_NF_kB.
ppn_v_NF_kB :- ppn_v_NF_kB.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PDK1, npn_v_PDK1.
npn_v_PDK1 :- npn_v_PDK1.
ppn_v_PDK1 :- ppn_v_PDK1.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PIPKIgamma661, npn_v_PIPKIgamma661.
npn_v_PIPKIgamma661 :- npn_v_PIPKIgamma661.
ppn_v_PIPKIgamma661 :- ppn_v_PIPKIgamma661.
ppn_v_PKCalpha, npn_v_PKCalpha.
npn_v_PKCalpha :- npn_v_PKCalpha.
ppn_v_PKCalpha :- ppn_v_PKCalpha.
ppn_v_PLCgamma1, npn_v_PLCgamma1.
npn_v_PLCgamma1 :- npn_v_PLCgamma1.
ppn_v_PLCgamma1 :- ppn_v_PLCgamma1.
ppn_v_RAC1, npn_v_RAC1.
npn_v_RAC1 :- npn_v_RAC1.
ppn_v_RAC1 :- ppn_v_RAC1.
ppn_v_Rac1, npn_v_Rac1.
npn_v_Rac1 :- npn_v_Rac1.
ppn_v_Rac1 :- ppn_v_Rac1.
ppn_v_Raf1, npn_v_Raf1.
npn_v_Raf1 :- npn_v_Raf1.
ppn_v_Raf1 :- ppn_v_Raf1.
ppn_v_Ras, npn_v_Ras.
npn_v_Ras :- npn_v_Ras.
ppn_v_Ras :- ppn_v_Ras.
ppn_v_RasGAP, npn_v_RasGAP.
npn_v_RasGAP :- npn_v_RasGAP.
ppn_v_RasGAP :- ppn_v_RasGAP.
ppn_v_SHP2, npn_v_SHP2.
npn_v_SHP2 :- npn_v_SHP2.
ppn_v_SHP2 :- ppn_v_SHP2.
ppn_v_SOS1, npn_v_SOS1.
npn_v_SOS1 :- npn_v_SOS1.
ppn_v_SOS1 :- ppn_v_SOS1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_Shc1, npn_v_Shc1.
npn_v_Shc1 :- npn_v_Shc1.
ppn_v_Shc1 :- ppn_v_Shc1.
ppn_v_Talin, npn_v_Talin.
npn_v_Talin :- npn_v_Talin.
ppn_v_Talin :- ppn_v_Talin.
ppn_v_alpha_catenin_beta_catenin_E_cadherin, npn_v_alpha_catenin_beta_catenin_E_cadherin.
npn_v_alpha_catenin_beta_catenin_E_cadherin :- npn_v_alpha_catenin_beta_catenin_E_cadherin.
ppn_v_alpha_catenin_beta_catenin_E_cadherin :- ppn_v_alpha_catenin_beta_catenin_E_cadherin.
ppn_v_c_Cbl, npn_v_c_Cbl.
npn_v_c_Cbl :- npn_v_c_Cbl.
ppn_v_c_Cbl :- ppn_v_c_Cbl.
ppn_v_c_JUN, npn_v_c_JUN.
npn_v_c_JUN :- npn_v_c_JUN.
ppn_v_c_JUN :- ppn_v_c_JUN.
ppn_v_c_Myc, npn_v_c_Myc.
npn_v_c_Myc :- npn_v_c_Myc.
ppn_v_c_Myc :- ppn_v_c_Myc.
ppn_v_c_SRC, npn_v_c_SRC.
npn_v_c_SRC :- npn_v_c_SRC.
ppn_v_c_SRC :- ppn_v_c_SRC.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_ATF2, npp_v_ATF2.
npp_v_ATF2 :- ppn_v_ATF2, npp_v_ATF2.
ppp_v_ATF2 :- npn_v_ATF2.
ppp_v_ATF2 :- ppp_v_ATF2.
ppp_v_CSK, npp_v_CSK.
npp_v_CSK :- ppn_v_CSK, npp_v_CSK.
ppp_v_CSK :- npn_v_CSK.
ppp_v_CSK :- ppp_v_CSK.
ppp_v_CagA, npp_v_CagA.
npp_v_CagA :- ppn_v_CagA, npp_v_CagA.
ppp_v_CagA :- npn_v_CagA.
ppp_v_CagA :- ppp_v_CagA.
ppp_v_CagA_c_Met, npp_v_CagA_c_Met.
npp_v_CagA_c_Met :- ppn_v_CagA_c_Met, npp_v_CagA_c_Met.
ppp_v_CagA_c_Met :- npn_v_CagA_c_Met.
ppp_v_CagA_c_Met :- ppp_v_CagA_c_Met.
ppp_v_Calmodulin, npp_v_Calmodulin.
npp_v_Calmodulin :- ppn_v_Calmodulin, npp_v_Calmodulin.
ppp_v_Calmodulin :- npn_v_Calmodulin.
ppp_v_Calmodulin :- ppp_v_Calmodulin.
ppp_v_Calpain2, npp_v_Calpain2.
npp_v_Calpain2 :- ppn_v_Calpain2, npp_v_Calpain2.
ppp_v_Calpain2 :- npn_v_Calpain2.
ppp_v_Calpain2 :- ppp_v_Calpain2.
ppp_v_Crk_CrkL, npp_v_Crk_CrkL.
npp_v_Crk_CrkL :- ppn_v_Crk_CrkL, npp_v_Crk_CrkL.
ppp_v_Crk_CrkL :- npn_v_Crk_CrkL.
ppp_v_Crk_CrkL :- ppp_v_Crk_CrkL.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_DOCK180, npp_v_DOCK180.
npp_v_DOCK180 :- ppn_v_DOCK180, npp_v_DOCK180.
ppp_v_DOCK180 :- npn_v_DOCK180.
ppp_v_DOCK180 :- ppp_v_DOCK180.
ppp_v_ELK1, npp_v_ELK1.
npp_v_ELK1 :- ppn_v_ELK1, npp_v_ELK1.
ppp_v_ELK1 :- npn_v_ELK1.
ppp_v_ELK1 :- ppp_v_ELK1.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_FAK, npp_v_FAK.
npp_v_FAK :- ppn_v_FAK, npp_v_FAK.
ppp_v_FAK :- npn_v_FAK.
ppp_v_FAK :- ppp_v_FAK.
ppp_v_FYN, npp_v_FYN.
npp_v_FYN :- ppn_v_FYN, npp_v_FYN.
ppp_v_FYN :- npn_v_FYN.
ppp_v_FYN :- ppp_v_FYN.
ppp_v_Gab1, npp_v_Gab1.
npp_v_Gab1 :- ppn_v_Gab1, npp_v_Gab1.
ppp_v_Gab1 :- npn_v_Gab1.
ppp_v_Gab1 :- ppp_v_Gab1.
ppp_v_Grb2, npp_v_Grb2.
npp_v_Grb2 :- ppn_v_Grb2, npp_v_Grb2.
ppp_v_Grb2 :- npn_v_Grb2.
ppp_v_Grb2 :- ppp_v_Grb2.
ppp_v_HGF_c_Met, npp_v_HGF_c_Met.
npp_v_HGF_c_Met :- ppn_v_HGF_c_Met, npp_v_HGF_c_Met.
ppp_v_HGF_c_Met :- npn_v_HGF_c_Met.
ppp_v_HGF_c_Met :- ppp_v_HGF_c_Met.
ppp_v_ILK, npp_v_ILK.
npp_v_ILK :- ppn_v_ILK, npp_v_ILK.
ppp_v_ILK :- npn_v_ILK.
ppp_v_ILK :- ppp_v_ILK.
ppp_v_IP3, npp_v_IP3.
npp_v_IP3 :- ppn_v_IP3, npp_v_IP3.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_IP3 :- ppp_v_IP3.
ppp_v_IQGAP_1, npp_v_IQGAP_1.
npp_v_IQGAP_1 :- ppn_v_IQGAP_1, npp_v_IQGAP_1.
ppp_v_IQGAP_1 :- npn_v_IQGAP_1.
ppp_v_IQGAP_1 :- ppp_v_IQGAP_1.
ppp_v_IkBalpha, npp_v_IkBalpha.
npp_v_IkBalpha :- ppn_v_IkBalpha, npp_v_IkBalpha.
ppp_v_IkBalpha :- npn_v_IkBalpha.
ppp_v_IkBalpha :- ppp_v_IkBalpha.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_MKK4, npp_v_MKK4.
npp_v_MKK4 :- ppn_v_MKK4, npp_v_MKK4.
ppp_v_MKK4 :- npn_v_MKK4.
ppp_v_MKK4 :- ppp_v_MKK4.
ppp_v_NF_kB, npp_v_NF_kB.
npp_v_NF_kB :- ppn_v_NF_kB, npp_v_NF_kB.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_NF_kB :- ppp_v_NF_kB.
ppp_v_PAK1, npp_v_PAK1.
npp_v_PAK1 :- ppn_v_PAK1, npp_v_PAK1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PAK1 :- ppp_v_PAK1.
ppp_v_PDK1, npp_v_PDK1.
npp_v_PDK1 :- ppn_v_PDK1, npp_v_PDK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PDK1 :- ppp_v_PDK1.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PIPKIgamma661, npp_v_PIPKIgamma661.
npp_v_PIPKIgamma661 :- ppn_v_PIPKIgamma661, npp_v_PIPKIgamma661.
ppp_v_PIPKIgamma661 :- npn_v_PIPKIgamma661.
ppp_v_PIPKIgamma661 :- ppp_v_PIPKIgamma661.
ppp_v_PKCalpha, npp_v_PKCalpha.
npp_v_PKCalpha :- ppn_v_PKCalpha, npp_v_PKCalpha.
ppp_v_PKCalpha :- npn_v_PKCalpha.
ppp_v_PKCalpha :- ppp_v_PKCalpha.
ppp_v_PLCgamma1, npp_v_PLCgamma1.
npp_v_PLCgamma1 :- ppn_v_PLCgamma1, npp_v_PLCgamma1.
ppp_v_PLCgamma1 :- npn_v_PLCgamma1.
ppp_v_PLCgamma1 :- ppp_v_PLCgamma1.
ppp_v_RAC1, npp_v_RAC1.
npp_v_RAC1 :- ppn_v_RAC1, npp_v_RAC1.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_RAC1 :- ppp_v_RAC1.
ppp_v_Rac1, npp_v_Rac1.
npp_v_Rac1 :- ppn_v_Rac1, npp_v_Rac1.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_Rac1 :- ppp_v_Rac1.
ppp_v_Raf1, npp_v_Raf1.
npp_v_Raf1 :- ppn_v_Raf1, npp_v_Raf1.
ppp_v_Raf1 :- npn_v_Raf1.
ppp_v_Raf1 :- ppp_v_Raf1.
ppp_v_Ras, npp_v_Ras.
npp_v_Ras :- ppn_v_Ras, npp_v_Ras.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Ras :- ppp_v_Ras.
ppp_v_RasGAP, npp_v_RasGAP.
npp_v_RasGAP :- ppn_v_RasGAP, npp_v_RasGAP.
ppp_v_RasGAP :- npn_v_RasGAP.
ppp_v_RasGAP :- ppp_v_RasGAP.
ppp_v_SHP2, npp_v_SHP2.
npp_v_SHP2 :- ppn_v_SHP2, npp_v_SHP2.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_SHP2 :- ppp_v_SHP2.
ppp_v_SOS1, npp_v_SOS1.
npp_v_SOS1 :- ppn_v_SOS1, npp_v_SOS1.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_SOS1 :- ppp_v_SOS1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_Shc1, npp_v_Shc1.
npp_v_Shc1 :- ppn_v_Shc1, npp_v_Shc1.
ppp_v_Shc1 :- npn_v_Shc1.
ppp_v_Shc1 :- ppp_v_Shc1.
ppp_v_Talin, npp_v_Talin.
npp_v_Talin :- ppn_v_Talin, npp_v_Talin.
ppp_v_Talin :- npn_v_Talin.
ppp_v_Talin :- ppp_v_Talin.
ppp_v_alpha_catenin_beta_catenin_E_cadherin, npp_v_alpha_catenin_beta_catenin_E_cadherin.
npp_v_alpha_catenin_beta_catenin_E_cadherin :- ppn_v_alpha_catenin_beta_catenin_E_cadherin, npp_v_alpha_catenin_beta_catenin_E_cadherin.
ppp_v_alpha_catenin_beta_catenin_E_cadherin :- npn_v_alpha_catenin_beta_catenin_E_cadherin.
ppp_v_alpha_catenin_beta_catenin_E_cadherin :- ppp_v_alpha_catenin_beta_catenin_E_cadherin.
ppp_v_c_Cbl, npp_v_c_Cbl.
npp_v_c_Cbl :- ppn_v_c_Cbl, npp_v_c_Cbl.
ppp_v_c_Cbl :- npn_v_c_Cbl.
ppp_v_c_Cbl :- ppp_v_c_Cbl.
ppp_v_c_JUN, npp_v_c_JUN.
npp_v_c_JUN :- ppn_v_c_JUN, npp_v_c_JUN.
ppp_v_c_JUN :- npn_v_c_JUN.
ppp_v_c_JUN :- ppp_v_c_JUN.
ppp_v_c_Myc, npp_v_c_Myc.
npp_v_c_Myc :- ppn_v_c_Myc, npp_v_c_Myc.
ppp_v_c_Myc :- npn_v_c_Myc.
ppp_v_c_Myc :- ppp_v_c_Myc.
ppp_v_c_SRC, npp_v_c_SRC.
npp_v_c_SRC :- ppn_v_c_SRC, npp_v_c_SRC.
ppp_v_c_SRC :- npn_v_c_SRC.
ppp_v_c_SRC :- ppp_v_c_SRC.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_ATF2 :- npn_v_ATF2.
ppp_v_CSK :- npn_v_CSK.
ppp_v_CagA :- npn_v_CagA.
ppp_v_CagA_c_Met :- npn_v_CagA_c_Met.
ppp_v_Calmodulin :- npn_v_Calmodulin.
ppp_v_Calpain2 :- npn_v_Calpain2.
ppp_v_Crk_CrkL :- npn_v_Crk_CrkL.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DOCK180 :- npn_v_DOCK180.
ppp_v_ELK1 :- npn_v_ELK1.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_FAK :- npn_v_FAK.
ppp_v_FYN :- npn_v_FYN.
ppp_v_Gab1 :- npn_v_Gab1.
ppp_v_Grb2 :- npn_v_Grb2.
ppp_v_HGF_c_Met :- npn_v_HGF_c_Met.
ppp_v_ILK :- npn_v_ILK.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_IQGAP_1 :- npn_v_IQGAP_1.
ppp_v_IkBalpha :- npn_v_IkBalpha.
ppp_v_JNK :- npn_v_JNK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MKK4 :- npn_v_MKK4.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIPKIgamma661 :- npn_v_PIPKIgamma661.
ppp_v_PKCalpha :- npn_v_PKCalpha.
ppp_v_PLCgamma1 :- npn_v_PLCgamma1.
ppp_v_RAC1 :- npn_v_RAC1.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_Raf1 :- npn_v_Raf1.
ppp_v_Ras :- npn_v_Ras.
ppp_v_RasGAP :- npn_v_RasGAP.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_SOS1 :- npn_v_SOS1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_Shc1 :- npn_v_Shc1.
ppp_v_Talin :- npn_v_Talin.
ppp_v_alpha_catenin_beta_catenin_E_cadherin :- npn_v_alpha_catenin_beta_catenin_E_cadherin.
ppp_v_c_Cbl :- npn_v_c_Cbl.
ppp_v_c_JUN :- npn_v_c_JUN.
ppp_v_c_Myc :- npn_v_c_Myc.
ppp_v_c_SRC :- npn_v_c_SRC.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#project ppn_v_ATF2.
#project npn_v_ATF2.
#project ppn_v_CSK.
#project npn_v_CSK.
#project ppn_v_CagA.
#project npn_v_CagA.
#project ppn_v_CagA_c_Met.
#project npn_v_CagA_c_Met.
#project ppn_v_Calmodulin.
#project npn_v_Calmodulin.
#project ppn_v_Calpain2.
#project npn_v_Calpain2.
#project ppn_v_Crk_CrkL.
#project npn_v_Crk_CrkL.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_DOCK180.
#project npn_v_DOCK180.
#project ppn_v_ELK1.
#project npn_v_ELK1.
#project ppn_v_ERK1_2.
#project npn_v_ERK1_2.
#project ppn_v_FAK.
#project npn_v_FAK.
#project ppn_v_FYN.
#project npn_v_FYN.
#project ppn_v_Gab1.
#project npn_v_Gab1.
#project ppn_v_Grb2.
#project npn_v_Grb2.
#project ppn_v_HGF_c_Met.
#project npn_v_HGF_c_Met.
#project ppn_v_ILK.
#project npn_v_ILK.
#project ppn_v_IP3.
#project npn_v_IP3.
#project ppn_v_IQGAP_1.
#project npn_v_IQGAP_1.
#project ppn_v_IkBalpha.
#project npn_v_IkBalpha.
#project ppn_v_JNK.
#project npn_v_JNK.
#project ppn_v_MEK.
#project npn_v_MEK.
#project ppn_v_MKK4.
#project npn_v_MKK4.
#project ppn_v_NF_kB.
#project npn_v_NF_kB.
#project ppn_v_PAK1.
#project npn_v_PAK1.
#project ppn_v_PDK1.
#project npn_v_PDK1.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PIPKIgamma661.
#project npn_v_PIPKIgamma661.
#project ppn_v_PKCalpha.
#project npn_v_PKCalpha.
#project ppn_v_PLCgamma1.
#project npn_v_PLCgamma1.
#project ppn_v_RAC1.
#project npn_v_RAC1.
#project ppn_v_Rac1.
#project npn_v_Rac1.
#project ppn_v_Raf1.
#project npn_v_Raf1.
#project ppn_v_Ras.
#project npn_v_Ras.
#project ppn_v_RasGAP.
#project npn_v_RasGAP.
#project ppn_v_SHP2.
#project npn_v_SHP2.
#project ppn_v_SOS1.
#project npn_v_SOS1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_Shc1.
#project npn_v_Shc1.
#project ppn_v_Talin.
#project npn_v_Talin.
#project ppn_v_alpha_catenin_beta_catenin_E_cadherin.
#project npn_v_alpha_catenin_beta_catenin_E_cadherin.
#project ppn_v_c_Cbl.
#project npn_v_c_Cbl.
#project ppn_v_c_JUN.
#project npn_v_c_JUN.
#project ppn_v_c_Myc.
#project npn_v_c_Myc.
#project ppn_v_c_SRC.
#project npn_v_c_SRC.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#project ppp_v_ATF2.
#project npp_v_ATF2.
#project ppp_v_CSK.
#project npp_v_CSK.
#project ppp_v_CagA.
#project npp_v_CagA.
#project ppp_v_CagA_c_Met.
#project npp_v_CagA_c_Met.
#project ppp_v_Calmodulin.
#project npp_v_Calmodulin.
#project ppp_v_Calpain2.
#project npp_v_Calpain2.
#project ppp_v_Crk_CrkL.
#project npp_v_Crk_CrkL.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_DOCK180.
#project npp_v_DOCK180.
#project ppp_v_ELK1.
#project npp_v_ELK1.
#project ppp_v_ERK1_2.
#project npp_v_ERK1_2.
#project ppp_v_FAK.
#project npp_v_FAK.
#project ppp_v_FYN.
#project npp_v_FYN.
#project ppp_v_Gab1.
#project npp_v_Gab1.
#project ppp_v_Grb2.
#project npp_v_Grb2.
#project ppp_v_HGF_c_Met.
#project npp_v_HGF_c_Met.
#project ppp_v_ILK.
#project npp_v_ILK.
#project ppp_v_IP3.
#project npp_v_IP3.
#project ppp_v_IQGAP_1.
#project npp_v_IQGAP_1.
#project ppp_v_IkBalpha.
#project npp_v_IkBalpha.
#project ppp_v_JNK.
#project npp_v_JNK.
#project ppp_v_MEK.
#project npp_v_MEK.
#project ppp_v_MKK4.
#project npp_v_MKK4.
#project ppp_v_NF_kB.
#project npp_v_NF_kB.
#project ppp_v_PAK1.
#project npp_v_PAK1.
#project ppp_v_PDK1.
#project npp_v_PDK1.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PIPKIgamma661.
#project npp_v_PIPKIgamma661.
#project ppp_v_PKCalpha.
#project npp_v_PKCalpha.
#project ppp_v_PLCgamma1.
#project npp_v_PLCgamma1.
#project ppp_v_RAC1.
#project npp_v_RAC1.
#project ppp_v_Rac1.
#project npp_v_Rac1.
#project ppp_v_Raf1.
#project npp_v_Raf1.
#project ppp_v_Ras.
#project npp_v_Ras.
#project ppp_v_RasGAP.
#project npp_v_RasGAP.
#project ppp_v_SHP2.
#project npp_v_SHP2.
#project ppp_v_SOS1.
#project npp_v_SOS1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_Shc1.
#project npp_v_Shc1.
#project ppp_v_Talin.
#project npp_v_Talin.
#project ppp_v_alpha_catenin_beta_catenin_E_cadherin.
#project npp_v_alpha_catenin_beta_catenin_E_cadherin.
#project ppp_v_c_Cbl.
#project npp_v_c_Cbl.
#project ppp_v_c_JUN.
#project npp_v_c_JUN.
#project ppp_v_c_Myc.
#project npp_v_c_Myc.
#project ppp_v_c_SRC.
#project npp_v_c_SRC.
#show ppn_v_AKT1/0.
#show npn_v_AKT1/0.
#show ppn_v_ATF2/0.
#show npn_v_ATF2/0.
#show ppn_v_CSK/0.
#show npn_v_CSK/0.
#show ppn_v_CagA/0.
#show npn_v_CagA/0.
#show ppn_v_CagA_c_Met/0.
#show npn_v_CagA_c_Met/0.
#show ppn_v_Calmodulin/0.
#show npn_v_Calmodulin/0.
#show ppn_v_Calpain2/0.
#show npn_v_Calpain2/0.
#show ppn_v_Crk_CrkL/0.
#show npn_v_Crk_CrkL/0.
#show ppn_v_DAG/0.
#show npn_v_DAG/0.
#show ppn_v_DOCK180/0.
#show npn_v_DOCK180/0.
#show ppn_v_ELK1/0.
#show npn_v_ELK1/0.
#show ppn_v_ERK1_2/0.
#show npn_v_ERK1_2/0.
#show ppn_v_FAK/0.
#show npn_v_FAK/0.
#show ppn_v_FYN/0.
#show npn_v_FYN/0.
#show ppn_v_Gab1/0.
#show npn_v_Gab1/0.
#show ppn_v_Grb2/0.
#show npn_v_Grb2/0.
#show ppn_v_HGF_c_Met/0.
#show npn_v_HGF_c_Met/0.
#show ppn_v_ILK/0.
#show npn_v_ILK/0.
#show ppn_v_IP3/0.
#show npn_v_IP3/0.
#show ppn_v_IQGAP_1/0.
#show npn_v_IQGAP_1/0.
#show ppn_v_IkBalpha/0.
#show npn_v_IkBalpha/0.
#show ppn_v_JNK/0.
#show npn_v_JNK/0.
#show ppn_v_MEK/0.
#show npn_v_MEK/0.
#show ppn_v_MKK4/0.
#show npn_v_MKK4/0.
#show ppn_v_NF_kB/0.
#show npn_v_NF_kB/0.
#show ppn_v_PAK1/0.
#show npn_v_PAK1/0.
#show ppn_v_PDK1/0.
#show npn_v_PDK1/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#show ppn_v_PIPKIgamma661/0.
#show npn_v_PIPKIgamma661/0.
#show ppn_v_PKCalpha/0.
#show npn_v_PKCalpha/0.
#show ppn_v_PLCgamma1/0.
#show npn_v_PLCgamma1/0.
#show ppn_v_RAC1/0.
#show npn_v_RAC1/0.
#show ppn_v_Rac1/0.
#show npn_v_Rac1/0.
#show ppn_v_Raf1/0.
#show npn_v_Raf1/0.
#show ppn_v_Ras/0.
#show npn_v_Ras/0.
#show ppn_v_RasGAP/0.
#show npn_v_RasGAP/0.
#show ppn_v_SHP2/0.
#show npn_v_SHP2/0.
#show ppn_v_SOS1/0.
#show npn_v_SOS1/0.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#show ppn_v_Shc1/0.
#show npn_v_Shc1/0.
#show ppn_v_Talin/0.
#show npn_v_Talin/0.
#show ppn_v_alpha_catenin_beta_catenin_E_cadherin/0.
#show npn_v_alpha_catenin_beta_catenin_E_cadherin/0.
#show ppn_v_c_Cbl/0.
#show npn_v_c_Cbl/0.
#show ppn_v_c_JUN/0.
#show npn_v_c_JUN/0.
#show ppn_v_c_Myc/0.
#show npn_v_c_Myc/0.
#show ppn_v_c_SRC/0.
#show npn_v_c_SRC/0.
#show ppp_v_AKT1/0.
#show npp_v_AKT1/0.
#show ppp_v_ATF2/0.
#show npp_v_ATF2/0.
#show ppp_v_CSK/0.
#show npp_v_CSK/0.
#show ppp_v_CagA/0.
#show npp_v_CagA/0.
#show ppp_v_CagA_c_Met/0.
#show npp_v_CagA_c_Met/0.
#show ppp_v_Calmodulin/0.
#show npp_v_Calmodulin/0.
#show ppp_v_Calpain2/0.
#show npp_v_Calpain2/0.
#show ppp_v_Crk_CrkL/0.
#show npp_v_Crk_CrkL/0.
#show ppp_v_DAG/0.
#show npp_v_DAG/0.
#show ppp_v_DOCK180/0.
#show npp_v_DOCK180/0.
#show ppp_v_ELK1/0.
#show npp_v_ELK1/0.
#show ppp_v_ERK1_2/0.
#show npp_v_ERK1_2/0.
#show ppp_v_FAK/0.
#show npp_v_FAK/0.
#show ppp_v_FYN/0.
#show npp_v_FYN/0.
#show ppp_v_Gab1/0.
#show npp_v_Gab1/0.
#show ppp_v_Grb2/0.
#show npp_v_Grb2/0.
#show ppp_v_HGF_c_Met/0.
#show npp_v_HGF_c_Met/0.
#show ppp_v_ILK/0.
#show npp_v_ILK/0.
#show ppp_v_IP3/0.
#show npp_v_IP3/0.
#show ppp_v_IQGAP_1/0.
#show npp_v_IQGAP_1/0.
#show ppp_v_IkBalpha/0.
#show npp_v_IkBalpha/0.
#show ppp_v_JNK/0.
#show npp_v_JNK/0.
#show ppp_v_MEK/0.
#show npp_v_MEK/0.
#show ppp_v_MKK4/0.
#show npp_v_MKK4/0.
#show ppp_v_NF_kB/0.
#show npp_v_NF_kB/0.
#show ppp_v_PAK1/0.
#show npp_v_PAK1/0.
#show ppp_v_PDK1/0.
#show npp_v_PDK1/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#show ppp_v_PIPKIgamma661/0.
#show npp_v_PIPKIgamma661/0.
#show ppp_v_PKCalpha/0.
#show npp_v_PKCalpha/0.
#show ppp_v_PLCgamma1/0.
#show npp_v_PLCgamma1/0.
#show ppp_v_RAC1/0.
#show npp_v_RAC1/0.
#show ppp_v_Rac1/0.
#show npp_v_Rac1/0.
#show ppp_v_Raf1/0.
#show npp_v_Raf1/0.
#show ppp_v_Ras/0.
#show npp_v_Ras/0.
#show ppp_v_RasGAP/0.
#show npp_v_RasGAP/0.
#show ppp_v_SHP2/0.
#show npp_v_SHP2/0.
#show ppp_v_SOS1/0.
#show npp_v_SOS1/0.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#show ppp_v_Shc1/0.
#show npp_v_Shc1/0.
#show ppp_v_Talin/0.
#show npp_v_Talin/0.
#show ppp_v_alpha_catenin_beta_catenin_E_cadherin/0.
#show npp_v_alpha_catenin_beta_catenin_E_cadherin/0.
#show ppp_v_c_Cbl/0.
#show npp_v_c_Cbl/0.
#show ppp_v_c_JUN/0.
#show npp_v_c_JUN/0.
#show ppp_v_c_Myc/0.
#show npp_v_c_Myc/0.
#show ppp_v_c_SRC/0.
#show npp_v_c_SRC/0.