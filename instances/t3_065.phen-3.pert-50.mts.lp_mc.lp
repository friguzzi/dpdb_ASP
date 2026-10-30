pv_AKT1, nv_AKT1.
aux_0_0 :- npp_v_AKT1.
aux_0_1 :- nv_GF.
aux_0_1 :- nv_NICD.
aux_0_1 :- nv_CDH2.
aux_0_1 :- nv_TGFbeta.
aux_0_0 :- pv_p53, nv_CTNNB1, pv_miR34, pv_CDH1, aux_0_1.
nv_AKT1 :- ppn_v_AKT1, aux_0_0.
pv_AKT1 :- npn_v_AKT1.
aux_0_2 :- nv_p53.
aux_0_2 :- pv_CTNNB1.
aux_0_2 :- nv_miR34.
aux_0_2 :- nv_CDH1.
aux_0_2 :- pv_GF, pv_NICD, pv_CDH2, pv_TGFbeta.
pv_AKT1 :- ppp_v_AKT1, aux_0_2.
pv_AKT2, nv_AKT2.
aux_0_3 :- npp_v_AKT2.
aux_0_4 :- nv_GF.
aux_0_4 :- nv_CDH2.
aux_0_4 :- nv_TGFbeta.
aux_0_3 :- pv_p53, pv_miR34, nv_TWIST1, pv_miR203, aux_0_4.
nv_AKT2 :- ppn_v_AKT2, aux_0_3.
pv_AKT2 :- npn_v_AKT2.
aux_0_5 :- nv_p53.
aux_0_5 :- nv_miR34.
aux_0_5 :- pv_TWIST1.
aux_0_5 :- nv_miR203.
aux_0_5 :- pv_GF, pv_CDH2, pv_TGFbeta.
pv_AKT2 :- ppp_v_AKT2, aux_0_5.
pv_Apoptosis, nv_Apoptosis.
aux_0_6 :- npp_v_Apoptosis.
aux_0_6 :- pv_ERK, pv_AKT1, nv_miR200, pv_ZEB2.
aux_0_6 :- nv_p53, pv_ERK, pv_AKT1, pv_ZEB2.
aux_0_6 :- pv_ERK, pv_AKT1, pv_ZEB2, nv_p73.
aux_0_6 :- pv_ERK, pv_AKT1, pv_ZEB2, nv_p63.
aux_0_6 :- pv_ERK, pv_AKT1, nv_miR34, pv_ZEB2.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_6.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_7 :- nv_ERK.
aux_0_7 :- nv_AKT1.
aux_0_7 :- pv_miR200.
aux_0_7 :- nv_ZEB2.
aux_0_8 :- pv_p53.
aux_0_8 :- nv_ERK.
aux_0_8 :- nv_AKT1.
aux_0_8 :- nv_ZEB2.
aux_0_9 :- nv_ERK.
aux_0_9 :- nv_AKT1.
aux_0_9 :- nv_ZEB2.
aux_0_9 :- pv_p73.
aux_0_10 :- nv_ERK.
aux_0_10 :- nv_AKT1.
aux_0_10 :- nv_ZEB2.
aux_0_10 :- pv_p63.
aux_0_11 :- nv_ERK.
aux_0_11 :- nv_AKT1.
aux_0_11 :- pv_miR34.
aux_0_11 :- nv_ZEB2.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_7, aux_0_8, aux_0_9, aux_0_10, aux_0_11.
pv_CDH1, nv_CDH1.
aux_0_12 :- npp_v_CDH1.
aux_0_12 :- pv_AKT2, pv_TWIST1, pv_ZEB2, pv_ZEB1, pv_SNAI2, pv_SNAI1.
nv_CDH1 :- ppn_v_CDH1, aux_0_12.
pv_CDH1 :- npn_v_CDH1.
aux_0_13 :- nv_AKT2.
aux_0_13 :- nv_TWIST1.
aux_0_13 :- nv_ZEB2.
aux_0_13 :- nv_ZEB1.
aux_0_13 :- nv_SNAI2.
aux_0_13 :- nv_SNAI1.
pv_CDH1 :- ppp_v_CDH1, aux_0_13.
pv_CDH2, nv_CDH2.
aux_0_14 :- nv_TWIST1.
aux_0_14 :- npp_v_CDH2.
nv_CDH2 :- ppn_v_CDH2, aux_0_14.
pv_CDH2 :- npn_v_CDH2.
pv_CDH2 :- pv_TWIST1, ppp_v_CDH2.
pv_CTNNB1, nv_CTNNB1.
nv_CTNNB1 :- pv_p53, pv_DKK1, pv_AKT1, pv_CDH2, pv_miR34, pv_CDH1, pv_miR200, pv_p63.
pv_CTNNB1 :- nv_p53.
pv_CTNNB1 :- nv_DKK1.
pv_CTNNB1 :- nv_AKT1.
pv_CTNNB1 :- nv_CDH2.
pv_CTNNB1 :- nv_miR34.
pv_CTNNB1 :- nv_CDH1.
pv_CTNNB1 :- nv_miR200.
pv_CTNNB1 :- nv_p63.
pv_CellCycleArrest, nv_CellCycleArrest.
aux_0_15 :- npp_v_CellCycleArrest.
aux_0_15 :- pv_AKT1, nv_miR34.
aux_0_15 :- pv_AKT1, nv_ZEB2.
aux_0_15 :- pv_AKT1, nv_miR203.
aux_0_15 :- pv_AKT1, nv_miR200.
aux_0_15 :- nv_p21, pv_AKT1.
nv_CellCycleArrest :- ppn_v_CellCycleArrest, aux_0_15.
pv_CellCycleArrest :- npn_v_CellCycleArrest.
aux_0_16 :- nv_AKT1.
aux_0_16 :- pv_miR34.
aux_0_17 :- nv_AKT1.
aux_0_17 :- pv_ZEB2.
aux_0_18 :- nv_AKT1.
aux_0_18 :- pv_miR203.
aux_0_19 :- nv_AKT1.
aux_0_19 :- pv_miR200.
aux_0_20 :- pv_p21.
aux_0_20 :- nv_AKT1.
pv_CellCycleArrest :- ppp_v_CellCycleArrest, aux_0_16, aux_0_17, aux_0_18, aux_0_19, aux_0_20.
pv_DKK1, nv_DKK1.
aux_0_21 :- nv_CTNNB1.
aux_0_21 :- npp_v_DKK1.
aux_0_21 :- nv_NICD.
nv_DKK1 :- ppn_v_DKK1, aux_0_21.
pv_DKK1 :- npn_v_DKK1.
pv_DKK1 :- pv_CTNNB1, ppp_v_DKK1, pv_NICD.
pv_DNAdamage, nv_DNAdamage.
nv_DNAdamage :- nv_DNAdamage.
pv_DNAdamage :- pv_DNAdamage.
pv_ECM, nv_ECM.
nv_ECM :- nv_ECM.
pv_ECM :- pv_ECM.
pv_EMT, nv_EMT.
aux_0_22 :- npp_v_EMT.
aux_0_22 :- nv_CDH2, pv_CDH1.
nv_EMT :- ppn_v_EMT, aux_0_22.
pv_EMT :- npn_v_EMT.
aux_0_23 :- pv_CDH2.
aux_0_23 :- nv_CDH1.
pv_EMT :- ppp_v_EMT, aux_0_23.
pv_ERK, nv_ERK.
aux_0_24 :- npp_v_ERK.
aux_0_24 :- nv_GF, pv_AKT1.
aux_0_24 :- nv_SMAD, pv_AKT1.
aux_0_24 :- pv_AKT1, nv_CDH2.
aux_0_24 :- pv_AKT1, nv_NICD.
nv_ERK :- ppn_v_ERK, aux_0_24.
pv_ERK :- npn_v_ERK.
aux_0_25 :- pv_GF.
aux_0_25 :- nv_AKT1.
aux_0_26 :- pv_SMAD.
aux_0_26 :- nv_AKT1.
aux_0_27 :- nv_AKT1.
aux_0_27 :- pv_CDH2.
aux_0_28 :- nv_AKT1.
aux_0_28 :- pv_NICD.
pv_ERK :- ppp_v_ERK, aux_0_25, aux_0_26, aux_0_27, aux_0_28.
pv_GF, nv_GF.
aux_0_29 :- npp_v_GF.
aux_0_29 :- nv_CDH2, pv_CDH1.
aux_0_29 :- nv_GF, pv_CDH1.
nv_GF :- ppn_v_GF, aux_0_29.
pv_GF :- npn_v_GF.
aux_0_30 :- pv_GF.
aux_0_30 :- nv_CDH1.
pv_GF :- ppp_v_GF, aux_0_23, aux_0_30.
pv_Invasion, nv_Invasion.
aux_0_31 :- nv_CTNNB1.
aux_0_31 :- npp_v_Invasion.
aux_0_31 :- nv_SMAD, nv_CDH2.
nv_Invasion :- ppn_v_Invasion, aux_0_31.
pv_Invasion :- npn_v_Invasion.
aux_0_32 :- pv_SMAD.
aux_0_32 :- pv_CDH2.
pv_Invasion :- pv_CTNNB1, ppp_v_Invasion, aux_0_32.
pv_Metastasis, nv_Metastasis.
aux_0_33 :- npp_v_Metastasis.
aux_0_33 :- nv_Migration.
nv_Metastasis :- ppn_v_Metastasis, aux_0_33.
pv_Metastasis :- npn_v_Metastasis.
pv_Metastasis :- ppp_v_Metastasis, pv_Migration.
pv_Migration, nv_Migration.
aux_0_34 :- npp_v_Migration.
aux_0_34 :- nv_ERK, pv_AKT1, nv_AKT2, pv_miR200, pv_p63, nv_EMT, nv_Invasion, nv_VIM.
nv_Migration :- ppn_v_Migration, aux_0_34.
pv_Migration :- npn_v_Migration.
aux_0_35 :- pv_ERK.
aux_0_35 :- nv_AKT1.
aux_0_35 :- pv_AKT2.
aux_0_35 :- nv_miR200.
aux_0_35 :- nv_p63.
aux_0_35 :- pv_EMT.
aux_0_35 :- pv_Invasion.
aux_0_35 :- pv_VIM.
pv_Migration :- ppp_v_Migration, aux_0_35.
pv_NICD, nv_NICD.
aux_0_36 :- npp_v_NICD.
aux_0_36 :- nv_ECM, pv_p53, pv_miR34, pv_miR200, pv_p73, pv_p63.
nv_NICD :- ppn_v_NICD, aux_0_36.
pv_NICD :- npn_v_NICD.
aux_0_37 :- pv_ECM.
aux_0_37 :- nv_p53.
aux_0_37 :- nv_miR34.
aux_0_37 :- nv_miR200.
aux_0_37 :- nv_p73.
aux_0_37 :- nv_p63.
pv_NICD :- ppp_v_NICD, aux_0_37.
pv_SMAD, nv_SMAD.
aux_0_38 :- npp_v_SMAD.
aux_0_38 :- nv_TGFbeta, pv_miR203, pv_miR200.
nv_SMAD :- ppn_v_SMAD, aux_0_38.
pv_SMAD :- npn_v_SMAD.
aux_0_39 :- pv_TGFbeta.
aux_0_39 :- nv_miR203.
aux_0_39 :- nv_miR200.
pv_SMAD :- ppp_v_SMAD, aux_0_39.
pv_SNAI1, nv_SNAI1.
aux_0_40 :- npp_v_SNAI1.
aux_0_40 :- pv_p53, pv_CTNNB1, pv_miR34, nv_TWIST1, pv_miR203.
aux_0_40 :- pv_p53, pv_CTNNB1, nv_NICD, pv_miR34, pv_miR203.
nv_SNAI1 :- ppn_v_SNAI1, aux_0_40.
pv_SNAI1 :- npn_v_SNAI1.
aux_0_41 :- nv_p53.
aux_0_41 :- nv_CTNNB1.
aux_0_41 :- nv_miR34.
aux_0_41 :- pv_TWIST1.
aux_0_41 :- nv_miR203.
aux_0_42 :- nv_p53.
aux_0_42 :- nv_CTNNB1.
aux_0_42 :- pv_NICD.
aux_0_42 :- nv_miR34.
aux_0_42 :- nv_miR203.
pv_SNAI1 :- ppp_v_SNAI1, aux_0_41, aux_0_42.
pv_SNAI2, nv_SNAI2.
aux_0_43 :- npp_v_SNAI2.
aux_0_43 :- pv_p53, nv_CTNNB1, pv_miR203, pv_miR200.
aux_0_43 :- pv_p53, nv_NICD, pv_miR203, pv_miR200.
aux_0_43 :- pv_p53, nv_TWIST1, pv_miR203, pv_miR200.
nv_SNAI2 :- ppn_v_SNAI2, aux_0_43.
pv_SNAI2 :- npn_v_SNAI2.
aux_0_44 :- nv_p53.
aux_0_44 :- pv_CTNNB1.
aux_0_44 :- nv_miR203.
aux_0_44 :- nv_miR200.
aux_0_45 :- nv_p53.
aux_0_45 :- pv_NICD.
aux_0_45 :- nv_miR203.
aux_0_45 :- nv_miR200.
aux_0_46 :- nv_p53.
aux_0_46 :- pv_TWIST1.
aux_0_46 :- nv_miR203.
aux_0_46 :- nv_miR200.
pv_SNAI2 :- ppp_v_SNAI2, aux_0_44, aux_0_45, aux_0_46.
pv_TGFbeta, nv_TGFbeta.
aux_0_47 :- npp_v_TGFbeta.
aux_0_47 :- pv_CTNNB1, nv_NICD.
aux_0_47 :- nv_ECM, pv_CTNNB1.
nv_TGFbeta :- ppn_v_TGFbeta, aux_0_47.
pv_TGFbeta :- npn_v_TGFbeta.
aux_0_48 :- nv_CTNNB1.
aux_0_48 :- pv_NICD.
aux_0_49 :- pv_ECM.
aux_0_49 :- nv_CTNNB1.
pv_TGFbeta :- ppp_v_TGFbeta, aux_0_48, aux_0_49.
pv_TWIST1, nv_TWIST1.
aux_0_50 :- nv_CTNNB1.
aux_0_50 :- nv_NICD.
aux_0_50 :- nv_SNAI1.
aux_0_50 :- npp_v_TWIST1.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_50.
pv_TWIST1 :- npn_v_TWIST1.
pv_TWIST1 :- pv_CTNNB1, pv_NICD, pv_SNAI1, ppp_v_TWIST1.
pv_VIM, nv_VIM.
aux_0_51 :- nv_CTNNB1.
aux_0_51 :- nv_ZEB2.
aux_0_51 :- npp_v_VIM.
nv_VIM :- ppn_v_VIM, aux_0_51.
pv_VIM :- npn_v_VIM.
pv_VIM :- pv_CTNNB1, pv_ZEB2, ppp_v_VIM.
pv_ZEB1, nv_ZEB1.
nv_ZEB1 :- nv_TWIST1, pv_miR200, nv_SNAI1.
nv_ZEB1 :- pv_miR200, nv_SNAI2.
nv_ZEB1 :- nv_CTNNB1, pv_miR200.
nv_ZEB1 :- nv_NICD, pv_miR200.
aux_0_52 :- pv_TWIST1.
aux_0_52 :- nv_miR200.
aux_0_52 :- pv_SNAI1.
aux_0_53 :- nv_miR200.
aux_0_53 :- pv_SNAI2.
aux_0_54 :- pv_CTNNB1.
aux_0_54 :- nv_miR200.
aux_0_55 :- pv_NICD.
aux_0_55 :- nv_miR200.
pv_ZEB1 :- aux_0_52, aux_0_53, aux_0_54, aux_0_55.
pv_ZEB2, nv_ZEB2.
aux_0_56 :- npp_v_ZEB2.
aux_0_56 :- nv_NICD, pv_miR203, pv_miR200.
aux_0_56 :- nv_TWIST1, pv_miR203, pv_miR200, nv_SNAI2.
aux_0_56 :- pv_miR203, pv_miR200, nv_SNAI1.
nv_ZEB2 :- ppn_v_ZEB2, aux_0_56.
pv_ZEB2 :- npn_v_ZEB2.
aux_0_57 :- pv_NICD.
aux_0_57 :- nv_miR203.
aux_0_57 :- nv_miR200.
aux_0_58 :- pv_TWIST1.
aux_0_58 :- nv_miR203.
aux_0_58 :- nv_miR200.
aux_0_58 :- pv_SNAI2.
aux_0_59 :- nv_miR203.
aux_0_59 :- nv_miR200.
aux_0_59 :- pv_SNAI1.
pv_ZEB2 :- ppp_v_ZEB2, aux_0_57, aux_0_58, aux_0_59.
pv_miR200, nv_miR200.
aux_0_60 :- npp_v_miR200.
aux_0_60 :- nv_p53, pv_AKT2, pv_ZEB2, pv_ZEB1, pv_SNAI2, pv_SNAI1.
aux_0_60 :- pv_AKT2, pv_ZEB2, nv_p63, pv_ZEB1, pv_SNAI2, pv_SNAI1.
aux_0_60 :- pv_AKT2, pv_ZEB2, nv_p73, pv_ZEB1, pv_SNAI2, pv_SNAI1.
nv_miR200 :- ppn_v_miR200, aux_0_60.
pv_miR200 :- npn_v_miR200.
aux_0_61 :- pv_p53.
aux_0_61 :- nv_AKT2.
aux_0_61 :- nv_ZEB2.
aux_0_61 :- nv_ZEB1.
aux_0_61 :- nv_SNAI2.
aux_0_61 :- nv_SNAI1.
aux_0_62 :- nv_AKT2.
aux_0_62 :- nv_ZEB2.
aux_0_62 :- pv_p63.
aux_0_62 :- nv_ZEB1.
aux_0_62 :- nv_SNAI2.
aux_0_62 :- nv_SNAI1.
aux_0_63 :- nv_AKT2.
aux_0_63 :- nv_ZEB2.
aux_0_63 :- pv_p73.
aux_0_63 :- nv_ZEB1.
aux_0_63 :- nv_SNAI2.
aux_0_63 :- nv_SNAI1.
pv_miR200 :- ppp_v_miR200, aux_0_61, aux_0_62, aux_0_63.
pv_miR203, nv_miR203.
aux_0_64 :- npp_v_miR203.
aux_0_64 :- nv_p53, pv_ZEB2, pv_ZEB1, pv_SNAI1.
nv_miR203 :- ppn_v_miR203, aux_0_64.
pv_miR203 :- npn_v_miR203.
aux_0_65 :- pv_p53.
aux_0_65 :- nv_ZEB2.
aux_0_65 :- nv_ZEB1.
aux_0_65 :- nv_SNAI1.
pv_miR203 :- ppp_v_miR203, aux_0_65.
pv_miR34, nv_miR34.
aux_0_66 :- npp_v_miR34.
aux_0_67 :- nv_p53.
aux_0_67 :- nv_p73.
aux_0_66 :- pv_AKT1, nv_AKT2, pv_ZEB2, pv_p63, pv_ZEB1, pv_SNAI1, aux_0_67.
nv_miR34 :- ppn_v_miR34, aux_0_66.
pv_miR34 :- npn_v_miR34.
aux_0_68 :- nv_AKT1.
aux_0_68 :- pv_AKT2.
aux_0_68 :- nv_ZEB2.
aux_0_68 :- nv_p63.
aux_0_68 :- nv_ZEB1.
aux_0_68 :- nv_SNAI1.
aux_0_68 :- pv_p53, pv_p73.
pv_miR34 :- ppp_v_miR34, aux_0_68.
pv_p21, nv_p21.
nv_p21 :- pv_ERK, pv_AKT1, nv_p63.
nv_p21 :- nv_p53, pv_ERK, pv_AKT1.
nv_p21 :- pv_ERK, pv_AKT1, nv_p73.
nv_p21 :- pv_ERK, pv_AKT1, nv_AKT2.
nv_p21 :- pv_ERK, nv_SMAD, pv_AKT1, nv_NICD.
aux_0_69 :- nv_ERK.
aux_0_69 :- nv_AKT1.
aux_0_69 :- pv_p63.
aux_0_70 :- pv_p53.
aux_0_70 :- nv_ERK.
aux_0_70 :- nv_AKT1.
aux_0_71 :- nv_ERK.
aux_0_71 :- nv_AKT1.
aux_0_71 :- pv_p73.
aux_0_72 :- nv_ERK.
aux_0_72 :- nv_AKT1.
aux_0_72 :- pv_AKT2.
aux_0_73 :- nv_ERK.
aux_0_73 :- pv_SMAD.
aux_0_73 :- nv_AKT1.
aux_0_73 :- pv_NICD.
pv_p21 :- aux_0_69, aux_0_70, aux_0_71, aux_0_72, aux_0_73.
pv_p53, nv_p53.
aux_0_74 :- npp_v_p53.
aux_0_74 :- nv_CTNNB1, pv_AKT1, pv_AKT2, pv_p73, pv_SNAI2.
aux_0_74 :- pv_AKT1, nv_NICD, pv_AKT2, pv_p73, pv_SNAI2.
aux_0_74 :- pv_AKT1, nv_miR34, pv_AKT2, pv_p73, pv_SNAI2.
aux_0_74 :- pv_AKT1, pv_AKT2, pv_p73, pv_SNAI2, nv_DNAdamage.
nv_p53 :- ppn_v_p53, aux_0_74.
pv_p53 :- npn_v_p53.
aux_0_75 :- pv_CTNNB1.
aux_0_75 :- nv_AKT1.
aux_0_75 :- nv_AKT2.
aux_0_75 :- nv_p73.
aux_0_75 :- nv_SNAI2.
aux_0_76 :- nv_AKT1.
aux_0_76 :- pv_NICD.
aux_0_76 :- nv_AKT2.
aux_0_76 :- nv_p73.
aux_0_76 :- nv_SNAI2.
aux_0_77 :- nv_AKT1.
aux_0_77 :- pv_miR34.
aux_0_77 :- nv_AKT2.
aux_0_77 :- nv_p73.
aux_0_77 :- nv_SNAI2.
aux_0_78 :- nv_AKT1.
aux_0_78 :- nv_AKT2.
aux_0_78 :- nv_p73.
aux_0_78 :- nv_SNAI2.
aux_0_78 :- pv_DNAdamage.
pv_p53 :- ppp_v_p53, aux_0_75, aux_0_76, aux_0_77, aux_0_78.
pv_p63, nv_p63.
aux_0_79 :- npp_v_p63.
aux_0_79 :- pv_p53, pv_AKT1, pv_NICD, pv_AKT2, pv_miR203, nv_DNAdamage.
nv_p63 :- ppn_v_p63, aux_0_79.
pv_p63 :- npn_v_p63.
aux_0_80 :- nv_p53.
aux_0_80 :- nv_AKT1.
aux_0_80 :- nv_NICD.
aux_0_80 :- nv_AKT2.
aux_0_80 :- nv_miR203.
aux_0_80 :- pv_DNAdamage.
pv_p63 :- ppp_v_p63, aux_0_80.
pv_p73, nv_p73.
aux_0_81 :- npp_v_p73.
aux_0_81 :- pv_p53, pv_AKT1, pv_AKT2, pv_ZEB1, nv_DNAdamage.
nv_p73 :- ppn_v_p73, aux_0_81.
pv_p73 :- npn_v_p73.
aux_0_82 :- nv_p53.
aux_0_82 :- nv_AKT1.
aux_0_82 :- nv_AKT2.
aux_0_82 :- nv_ZEB1.
aux_0_82 :- pv_DNAdamage.
pv_p73 :- ppp_v_p73, aux_0_82.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_AKT2, npn_v_AKT2.
npn_v_AKT2 :- npn_v_AKT2.
ppn_v_AKT2 :- ppn_v_AKT2.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_CDH1, npn_v_CDH1.
npn_v_CDH1 :- npn_v_CDH1.
ppn_v_CDH1 :- ppn_v_CDH1.
ppn_v_CDH2, npn_v_CDH2.
npn_v_CDH2 :- npn_v_CDH2.
ppn_v_CDH2 :- ppn_v_CDH2.
ppn_v_CellCycleArrest, npn_v_CellCycleArrest.
npn_v_CellCycleArrest :- npn_v_CellCycleArrest.
ppn_v_CellCycleArrest :- ppn_v_CellCycleArrest.
ppn_v_DKK1, npn_v_DKK1.
npn_v_DKK1 :- npn_v_DKK1.
ppn_v_DKK1 :- ppn_v_DKK1.
ppn_v_EMT, npn_v_EMT.
npn_v_EMT :- npn_v_EMT.
ppn_v_EMT :- ppn_v_EMT.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_GF, npn_v_GF.
npn_v_GF :- npn_v_GF.
ppn_v_GF :- ppn_v_GF.
ppn_v_Invasion, npn_v_Invasion.
npn_v_Invasion :- npn_v_Invasion.
ppn_v_Invasion :- ppn_v_Invasion.
ppn_v_Metastasis, npn_v_Metastasis.
npn_v_Metastasis :- npn_v_Metastasis.
ppn_v_Metastasis :- ppn_v_Metastasis.
ppn_v_Migration, npn_v_Migration.
npn_v_Migration :- npn_v_Migration.
ppn_v_Migration :- ppn_v_Migration.
ppn_v_NICD, npn_v_NICD.
npn_v_NICD :- npn_v_NICD.
ppn_v_NICD :- ppn_v_NICD.
ppn_v_SMAD, npn_v_SMAD.
npn_v_SMAD :- npn_v_SMAD.
ppn_v_SMAD :- ppn_v_SMAD.
ppn_v_SNAI1, npn_v_SNAI1.
npn_v_SNAI1 :- npn_v_SNAI1.
ppn_v_SNAI1 :- ppn_v_SNAI1.
ppn_v_SNAI2, npn_v_SNAI2.
npn_v_SNAI2 :- npn_v_SNAI2.
ppn_v_SNAI2 :- ppn_v_SNAI2.
ppn_v_TGFbeta, npn_v_TGFbeta.
npn_v_TGFbeta :- npn_v_TGFbeta.
ppn_v_TGFbeta :- ppn_v_TGFbeta.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppn_v_VIM, npn_v_VIM.
npn_v_VIM :- npn_v_VIM.
ppn_v_VIM :- ppn_v_VIM.
ppn_v_ZEB2, npn_v_ZEB2.
npn_v_ZEB2 :- npn_v_ZEB2.
ppn_v_ZEB2 :- ppn_v_ZEB2.
ppn_v_miR200, npn_v_miR200.
npn_v_miR200 :- npn_v_miR200.
ppn_v_miR200 :- ppn_v_miR200.
ppn_v_miR203, npn_v_miR203.
npn_v_miR203 :- npn_v_miR203.
ppn_v_miR203 :- ppn_v_miR203.
ppn_v_miR34, npn_v_miR34.
npn_v_miR34 :- npn_v_miR34.
ppn_v_miR34 :- ppn_v_miR34.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_p63, npn_v_p63.
npn_v_p63 :- npn_v_p63.
ppn_v_p63 :- ppn_v_p63.
ppn_v_p73, npn_v_p73.
npn_v_p73 :- npn_v_p73.
ppn_v_p73 :- ppn_v_p73.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_AKT2, npp_v_AKT2.
npp_v_AKT2 :- ppn_v_AKT2, npp_v_AKT2.
ppp_v_AKT2 :- npn_v_AKT2.
ppp_v_AKT2 :- ppp_v_AKT2.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_CDH1, npp_v_CDH1.
npp_v_CDH1 :- ppn_v_CDH1, npp_v_CDH1.
ppp_v_CDH1 :- npn_v_CDH1.
ppp_v_CDH1 :- ppp_v_CDH1.
ppp_v_CDH2, npp_v_CDH2.
npp_v_CDH2 :- ppn_v_CDH2, npp_v_CDH2.
ppp_v_CDH2 :- npn_v_CDH2.
ppp_v_CDH2 :- ppp_v_CDH2.
ppp_v_CellCycleArrest, npp_v_CellCycleArrest.
npp_v_CellCycleArrest :- ppn_v_CellCycleArrest, npp_v_CellCycleArrest.
ppp_v_CellCycleArrest :- npn_v_CellCycleArrest.
ppp_v_CellCycleArrest :- ppp_v_CellCycleArrest.
ppp_v_DKK1, npp_v_DKK1.
npp_v_DKK1 :- ppn_v_DKK1, npp_v_DKK1.
ppp_v_DKK1 :- npn_v_DKK1.
ppp_v_DKK1 :- ppp_v_DKK1.
ppp_v_EMT, npp_v_EMT.
npp_v_EMT :- ppn_v_EMT, npp_v_EMT.
ppp_v_EMT :- npn_v_EMT.
ppp_v_EMT :- ppp_v_EMT.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_GF, npp_v_GF.
npp_v_GF :- ppn_v_GF, npp_v_GF.
ppp_v_GF :- npn_v_GF.
ppp_v_GF :- ppp_v_GF.
ppp_v_Invasion, npp_v_Invasion.
npp_v_Invasion :- ppn_v_Invasion, npp_v_Invasion.
ppp_v_Invasion :- npn_v_Invasion.
ppp_v_Invasion :- ppp_v_Invasion.
ppp_v_Metastasis, npp_v_Metastasis.
npp_v_Metastasis :- ppn_v_Metastasis, npp_v_Metastasis.
ppp_v_Metastasis :- npn_v_Metastasis.
ppp_v_Metastasis :- ppp_v_Metastasis.
ppp_v_Migration, npp_v_Migration.
npp_v_Migration :- ppn_v_Migration, npp_v_Migration.
ppp_v_Migration :- npn_v_Migration.
ppp_v_Migration :- ppp_v_Migration.
ppp_v_NICD, npp_v_NICD.
npp_v_NICD :- ppn_v_NICD, npp_v_NICD.
ppp_v_NICD :- npn_v_NICD.
ppp_v_NICD :- ppp_v_NICD.
ppp_v_SMAD, npp_v_SMAD.
npp_v_SMAD :- ppn_v_SMAD, npp_v_SMAD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SMAD :- ppp_v_SMAD.
ppp_v_SNAI1, npp_v_SNAI1.
npp_v_SNAI1 :- ppn_v_SNAI1, npp_v_SNAI1.
ppp_v_SNAI1 :- npn_v_SNAI1.
ppp_v_SNAI1 :- ppp_v_SNAI1.
ppp_v_SNAI2, npp_v_SNAI2.
npp_v_SNAI2 :- ppn_v_SNAI2, npp_v_SNAI2.
ppp_v_SNAI2 :- npn_v_SNAI2.
ppp_v_SNAI2 :- ppp_v_SNAI2.
ppp_v_TGFbeta, npp_v_TGFbeta.
npp_v_TGFbeta :- ppn_v_TGFbeta, npp_v_TGFbeta.
ppp_v_TGFbeta :- npn_v_TGFbeta.
ppp_v_TGFbeta :- ppp_v_TGFbeta.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_VIM, npp_v_VIM.
npp_v_VIM :- ppn_v_VIM, npp_v_VIM.
ppp_v_VIM :- npn_v_VIM.
ppp_v_VIM :- ppp_v_VIM.
ppp_v_ZEB2, npp_v_ZEB2.
npp_v_ZEB2 :- ppn_v_ZEB2, npp_v_ZEB2.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_ZEB2 :- ppp_v_ZEB2.
ppp_v_miR200, npp_v_miR200.
npp_v_miR200 :- ppn_v_miR200, npp_v_miR200.
ppp_v_miR200 :- npn_v_miR200.
ppp_v_miR200 :- ppp_v_miR200.
ppp_v_miR203, npp_v_miR203.
npp_v_miR203 :- ppn_v_miR203, npp_v_miR203.
ppp_v_miR203 :- npn_v_miR203.
ppp_v_miR203 :- ppp_v_miR203.
ppp_v_miR34, npp_v_miR34.
npp_v_miR34 :- ppn_v_miR34, npp_v_miR34.
ppp_v_miR34 :- npn_v_miR34.
ppp_v_miR34 :- ppp_v_miR34.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_p63, npp_v_p63.
npp_v_p63 :- ppn_v_p63, npp_v_p63.
ppp_v_p63 :- npn_v_p63.
ppp_v_p63 :- ppp_v_p63.
ppp_v_p73, npp_v_p73.
npp_v_p73 :- ppn_v_p73, npp_v_p73.
ppp_v_p73 :- npn_v_p73.
ppp_v_p73 :- ppp_v_p73.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT2 :- npn_v_AKT2.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_CDH1 :- npn_v_CDH1.
ppp_v_CDH2 :- npn_v_CDH2.
ppp_v_CellCycleArrest :- npn_v_CellCycleArrest.
ppp_v_DKK1 :- npn_v_DKK1.
ppp_v_EMT :- npn_v_EMT.
ppp_v_ERK :- npn_v_ERK.
ppp_v_GF :- npn_v_GF.
ppp_v_Invasion :- npn_v_Invasion.
ppp_v_Metastasis :- npn_v_Metastasis.
ppp_v_Migration :- npn_v_Migration.
ppp_v_NICD :- npn_v_NICD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SNAI1 :- npn_v_SNAI1.
ppp_v_SNAI2 :- npn_v_SNAI2.
ppp_v_TGFbeta :- npn_v_TGFbeta.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_VIM :- npn_v_VIM.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_miR200 :- npn_v_miR200.
ppp_v_miR203 :- npn_v_miR203.
ppp_v_miR34 :- npn_v_miR34.
ppp_v_p53 :- npn_v_p53.
ppp_v_p63 :- npn_v_p63.
ppp_v_p73 :- npn_v_p73.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#project ppn_v_AKT2.
#project npn_v_AKT2.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_CDH1.
#project npn_v_CDH1.
#project ppn_v_CDH2.
#project npn_v_CDH2.
#project ppn_v_CellCycleArrest.
#project npn_v_CellCycleArrest.
#project ppn_v_DKK1.
#project npn_v_DKK1.
#project ppn_v_EMT.
#project npn_v_EMT.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_GF.
#project npn_v_GF.
#project ppn_v_Invasion.
#project npn_v_Invasion.
#project ppn_v_Metastasis.
#project npn_v_Metastasis.
#project ppn_v_Migration.
#project npn_v_Migration.
#project ppn_v_NICD.
#project npn_v_NICD.
#project ppn_v_SMAD.
#project npn_v_SMAD.
#project ppn_v_SNAI1.
#project npn_v_SNAI1.
#project ppn_v_SNAI2.
#project npn_v_SNAI2.
#project ppn_v_TGFbeta.
#project npn_v_TGFbeta.
#project ppn_v_TWIST1.
#project npn_v_TWIST1.
#project ppn_v_VIM.
#project npn_v_VIM.
#project ppn_v_ZEB2.
#project npn_v_ZEB2.
#project ppn_v_miR200.
#project npn_v_miR200.
#project ppn_v_miR203.
#project npn_v_miR203.
#project ppn_v_miR34.
#project npn_v_miR34.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_p63.
#project npn_v_p63.
#project ppn_v_p73.
#project npn_v_p73.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#project ppp_v_AKT2.
#project npp_v_AKT2.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_CDH1.
#project npp_v_CDH1.
#project ppp_v_CDH2.
#project npp_v_CDH2.
#project ppp_v_CellCycleArrest.
#project npp_v_CellCycleArrest.
#project ppp_v_DKK1.
#project npp_v_DKK1.
#project ppp_v_EMT.
#project npp_v_EMT.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_GF.
#project npp_v_GF.
#project ppp_v_Invasion.
#project npp_v_Invasion.
#project ppp_v_Metastasis.
#project npp_v_Metastasis.
#project ppp_v_Migration.
#project npp_v_Migration.
#project ppp_v_NICD.
#project npp_v_NICD.
#project ppp_v_SMAD.
#project npp_v_SMAD.
#project ppp_v_SNAI1.
#project npp_v_SNAI1.
#project ppp_v_SNAI2.
#project npp_v_SNAI2.
#project ppp_v_TGFbeta.
#project npp_v_TGFbeta.
#project ppp_v_TWIST1.
#project npp_v_TWIST1.
#project ppp_v_VIM.
#project npp_v_VIM.
#project ppp_v_ZEB2.
#project npp_v_ZEB2.
#project ppp_v_miR200.
#project npp_v_miR200.
#project ppp_v_miR203.
#project npp_v_miR203.
#project ppp_v_miR34.
#project npp_v_miR34.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_p63.
#project npp_v_p63.
#project ppp_v_p73.
#project npp_v_p73.
nv_CTNNB1pv_ZEB1nv_p21