pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_BCL2, pv_PTEN.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_BCL2.
aux_0_1 :- nv_PTEN.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_ANRIL, nv_ANRIL.
aux_0_2 :- nv_Myc.
aux_0_2 :- nv_E2F1.
aux_0_2 :- npp_v_ANRIL.
nv_ANRIL :- ppn_v_ANRIL, aux_0_2.
pv_ANRIL :- npn_v_ANRIL.
pv_ANRIL :- pv_Myc, pv_E2F1, ppp_v_ANRIL.
pv_ATM, nv_ATM.
aux_0_3 :- npp_v_ATM.
aux_0_4 :- nv_E2F1.
aux_0_4 :- pv_Wip1.
aux_0_4 :- pv_HDAC1.
aux_0_3 :- nv_DNA_Damage, aux_0_4.
nv_ATM :- ppn_v_ATM, aux_0_3.
pv_ATM :- npn_v_ATM.
aux_0_5 :- pv_DNA_Damage.
aux_0_5 :- pv_E2F1, nv_Wip1, nv_HDAC1.
pv_ATM :- ppp_v_ATM, aux_0_5.
pv_Apoptosis, nv_Apoptosis.
aux_0_6 :- npp_v_Apoptosis.
aux_0_6 :- nv_Caspase3.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_6.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- ppp_v_Apoptosis, pv_Caspase3.
pv_BAX, nv_BAX.
aux_0_7 :- npp_v_BAX.
aux_0_7 :- pv_BCL2, pv_p53_K.
nv_BAX :- ppn_v_BAX, aux_0_7.
pv_BAX :- npn_v_BAX.
aux_0_8 :- nv_BCL2.
aux_0_8 :- nv_p53_K.
pv_BAX :- ppp_v_BAX, aux_0_8.
pv_BCL2, nv_BCL2.
aux_0_9 :- npp_v_BCL2.
aux_0_9 :- pv_miR_16, pv_PUMA, pv_miR_34a.
nv_BCL2 :- ppn_v_BCL2, aux_0_9.
pv_BCL2 :- npn_v_BCL2.
aux_0_10 :- nv_miR_16.
aux_0_10 :- nv_PUMA.
aux_0_10 :- nv_miR_34a.
pv_BCL2 :- ppp_v_BCL2, aux_0_10.
pv_CDK2_CycE, nv_CDK2_CycE.
aux_0_11 :- npp_v_CDK2_CycE.
aux_0_11 :- pv_p21, nv_E2F1, nv_Cdc25A, pv_miR_34a.
nv_CDK2_CycE :- ppn_v_CDK2_CycE, aux_0_11.
pv_CDK2_CycE :- npn_v_CDK2_CycE.
aux_0_12 :- nv_p21.
aux_0_12 :- pv_E2F1.
aux_0_12 :- pv_Cdc25A.
aux_0_12 :- nv_miR_34a.
pv_CDK2_CycE :- ppp_v_CDK2_CycE, aux_0_12.
pv_CDK46_CycD, nv_CDK46_CycD.
aux_0_13 :- npp_v_CDK46_CycD.
aux_0_13 :- pv_p21, nv_Cdc25A, pv_miR_34a.
nv_CDK46_CycD :- ppn_v_CDK46_CycD, aux_0_13.
pv_CDK46_CycD :- npn_v_CDK46_CycD.
aux_0_14 :- nv_p21.
aux_0_14 :- pv_Cdc25A.
aux_0_14 :- nv_miR_34a.
pv_CDK46_CycD :- ppp_v_CDK46_CycD, aux_0_14.
pv_Caspase3, nv_Caspase3.
aux_0_15 :- npp_v_Caspase3.
aux_0_16 :- pv_BCL2.
aux_0_16 :- pv_p21.
aux_0_15 :- nv_BAX, aux_0_16.
nv_Caspase3 :- ppn_v_Caspase3, aux_0_15.
pv_Caspase3 :- npn_v_Caspase3.
aux_0_17 :- pv_BAX.
aux_0_17 :- nv_BCL2, nv_p21.
pv_Caspase3 :- ppp_v_Caspase3, aux_0_17.
pv_Cdc25A, nv_Cdc25A.
aux_0_18 :- npp_v_Cdc25A.
aux_0_18 :- pv_p38MAPK.
aux_0_18 :- pv_ATM, pv_miR_34a.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_18.
pv_Cdc25A :- npn_v_Cdc25A.
aux_0_19 :- nv_ATM.
aux_0_19 :- nv_miR_34a.
pv_Cdc25A :- ppp_v_Cdc25A, nv_p38MAPK, aux_0_19.
pv_DNA_Damage, nv_DNA_Damage.
nv_DNA_Damage :- nv_DNA_Damage.
pv_DNA_Damage :- pv_DNA_Damage.
pv_E2F1, nv_E2F1.
nv_E2F1 :- nv_Myc.
aux_0_20 :- pv_miR_34a.
aux_0_20 :- pv_Sirt_1.
aux_0_20 :- nv_ATM, nv_Cdc25A.
nv_E2F1 :- pv_RB, aux_0_20.
aux_0_21 :- nv_RB.
aux_0_22 :- pv_ATM.
aux_0_22 :- pv_Cdc25A.
aux_0_21 :- nv_miR_34a, nv_Sirt_1, aux_0_22.
pv_E2F1 :- pv_Myc, aux_0_21.
pv_EZH2, nv_EZH2.
aux_0_23 :- npp_v_EZH2.
aux_0_23 :- pv_ATM, nv_Myc, nv_E2F1, nv_ANRIL, nv_UFC1.
nv_EZH2 :- ppn_v_EZH2, aux_0_23.
pv_EZH2 :- npn_v_EZH2.
aux_0_24 :- nv_ATM.
aux_0_24 :- pv_Myc.
aux_0_24 :- pv_E2F1.
aux_0_24 :- pv_ANRIL.
aux_0_24 :- pv_UFC1.
pv_EZH2 :- ppp_v_EZH2, aux_0_24.
pv_HDAC1, nv_HDAC1.
aux_0_25 :- pv_DNA_Damage.
aux_0_25 :- npp_v_HDAC1.
aux_0_25 :- pv_miR_34a, pv_Sirt_1.
nv_HDAC1 :- ppn_v_HDAC1, aux_0_25.
pv_HDAC1 :- npn_v_HDAC1.
aux_0_26 :- nv_miR_34a.
aux_0_26 :- nv_Sirt_1.
pv_HDAC1 :- nv_DNA_Damage, ppp_v_HDAC1, aux_0_26.
pv_KLF2, nv_KLF2.
aux_0_27 :- npp_v_KLF2.
aux_0_27 :- pv_EZH2, pv_Myc.
nv_KLF2 :- ppn_v_KLF2, aux_0_27.
pv_KLF2 :- npn_v_KLF2.
aux_0_28 :- nv_EZH2.
aux_0_28 :- nv_Myc.
pv_KLF2 :- ppp_v_KLF2, aux_0_28.
pv_Mdm2, nv_Mdm2.
aux_0_29 :- npp_v_Mdm2.
aux_0_30 :- nv_p53.
aux_0_30 :- pv_Wip1.
aux_0_29 :- pv_ATM, aux_0_30.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_29.
pv_Mdm2 :- npn_v_Mdm2.
aux_0_31 :- nv_ATM.
aux_0_31 :- pv_p53, nv_Wip1.
pv_Mdm2 :- ppp_v_Mdm2, aux_0_31.
pv_Myc, nv_Myc.
aux_0_32 :- npp_v_Myc.
aux_0_33 :- nv_E2F1.
aux_0_33 :- pv_miR_34a.
aux_0_33 :- nv_p38MAPK.
aux_0_32 :- pv_p21, pv_RB, aux_0_33.
nv_Myc :- ppn_v_Myc, aux_0_32.
pv_Myc :- npn_v_Myc.
aux_0_34 :- nv_p21.
aux_0_34 :- nv_RB.
aux_0_34 :- pv_E2F1, nv_miR_34a, pv_p38MAPK.
pv_Myc :- ppp_v_Myc, aux_0_34.
pv_PTEN, nv_PTEN.
nv_PTEN :- pv_EZH2, nv_p53_K.
pv_PTEN :- nv_EZH2.
pv_PTEN :- pv_p53_K.
pv_PUMA, nv_PUMA.
aux_0_35 :- nv_p53_K.
aux_0_35 :- npp_v_PUMA.
nv_PUMA :- ppn_v_PUMA, aux_0_35.
pv_PUMA :- npn_v_PUMA.
pv_PUMA :- pv_p53_K, ppp_v_PUMA.
pv_Proliferation, nv_Proliferation.
aux_0_36 :- npp_v_Proliferation.
aux_0_36 :- pv_p53, nv_E2F1.
nv_Proliferation :- ppn_v_Proliferation, aux_0_36.
pv_Proliferation :- npn_v_Proliferation.
aux_0_37 :- nv_p53.
aux_0_37 :- pv_E2F1.
pv_Proliferation :- ppp_v_Proliferation, aux_0_37.
pv_RB, nv_RB.
nv_RB :- pv_CDK2_CycE, pv_CDK46_CycD.
pv_RB :- nv_CDK2_CycE.
pv_RB :- nv_CDK46_CycD.
pv_Senescence, nv_Senescence.
aux_0_38 :- npp_v_Senescence.
aux_0_38 :- nv_p21, pv_E2F1.
nv_Senescence :- ppn_v_Senescence, aux_0_38.
pv_Senescence :- npn_v_Senescence.
aux_0_39 :- pv_p21.
aux_0_39 :- nv_E2F1.
pv_Senescence :- ppp_v_Senescence, aux_0_39.
pv_Sirt_1, nv_Sirt_1.
aux_0_40 :- npp_v_Sirt_1.
aux_0_41 :- pv_HDAC1.
aux_0_41 :- pv_miR_34a.
aux_0_40 :- nv_E2F1, aux_0_41.
nv_Sirt_1 :- ppn_v_Sirt_1, aux_0_40.
pv_Sirt_1 :- npn_v_Sirt_1.
aux_0_42 :- pv_E2F1.
aux_0_42 :- nv_HDAC1, nv_miR_34a.
pv_Sirt_1 :- ppp_v_Sirt_1, aux_0_42.
pv_UFC1, nv_UFC1.
aux_0_43 :- nv_E2F1.
aux_0_43 :- npp_v_UFC1.
nv_UFC1 :- ppn_v_UFC1, aux_0_43.
pv_UFC1 :- npn_v_UFC1.
pv_UFC1 :- pv_E2F1, ppp_v_UFC1.
pv_Wip1, nv_Wip1.
aux_0_44 :- nv_p53_A.
aux_0_44 :- npp_v_Wip1.
nv_Wip1 :- ppn_v_Wip1, aux_0_44.
pv_Wip1 :- npn_v_Wip1.
pv_Wip1 :- pv_p53_A, ppp_v_Wip1.
pv_miR_16, nv_miR_16.
nv_miR_16 :- nv_miR_16.
pv_miR_16 :- pv_miR_16.
pv_miR_34a, nv_miR_34a.
aux_0_45 :- npp_v_miR_34a.
aux_0_46 :- nv_ATM.
aux_0_46 :- nv_p53.
aux_0_45 :- pv_EZH2, pv_ANRIL, pv_UFC1, aux_0_46.
nv_miR_34a :- ppn_v_miR_34a, aux_0_45.
pv_miR_34a :- npn_v_miR_34a.
aux_0_47 :- nv_EZH2.
aux_0_47 :- nv_ANRIL.
aux_0_47 :- nv_UFC1.
aux_0_47 :- pv_ATM, pv_p53.
pv_miR_34a :- ppp_v_miR_34a, aux_0_47.
pv_p21, nv_p21.
aux_0_48 :- npp_v_p21.
aux_0_48 :- nv_p53_A.
aux_0_48 :- pv_AKT, nv_KLF2, pv_EZH2, pv_Myc, pv_Caspase3, pv_HDAC1, nv_p38MAPK.
nv_p21 :- ppn_v_p21, aux_0_48.
pv_p21 :- npn_v_p21.
aux_0_49 :- nv_AKT.
aux_0_49 :- pv_KLF2.
aux_0_49 :- nv_EZH2.
aux_0_49 :- nv_Myc.
aux_0_49 :- nv_Caspase3.
aux_0_49 :- nv_HDAC1.
aux_0_49 :- pv_p38MAPK.
pv_p21 :- ppp_v_p21, pv_p53_A, aux_0_49.
pv_p38MAPK, nv_p38MAPK.
aux_0_50 :- npp_v_p38MAPK.
aux_0_50 :- nv_ATM, pv_Wip1.
nv_p38MAPK :- ppn_v_p38MAPK, aux_0_50.
pv_p38MAPK :- npn_v_p38MAPK.
aux_0_51 :- pv_ATM.
aux_0_51 :- nv_Wip1.
pv_p38MAPK :- ppp_v_p38MAPK, aux_0_51.
pv_p53, nv_p53.
aux_0_52 :- nv_ATM.
aux_0_52 :- npp_v_p53.
aux_0_52 :- pv_Mdm2, pv_HDAC1, nv_p38MAPK.
nv_p53 :- ppn_v_p53, aux_0_52.
pv_p53 :- npn_v_p53.
aux_0_53 :- nv_Mdm2.
aux_0_53 :- nv_HDAC1.
aux_0_53 :- pv_p38MAPK.
pv_p53 :- pv_ATM, ppp_v_p53, aux_0_53.
pv_p53_A, nv_p53_A.
aux_0_54 :- npp_v_p53_A.
aux_0_55 :- nv_p53.
aux_0_55 :- pv_p53_INP1.
aux_0_54 :- pv_p53_K, pv_Sirt_1, aux_0_55.
nv_p53_A :- ppn_v_p53_A, aux_0_54.
pv_p53_A :- npn_v_p53_A.
aux_0_56 :- nv_p53_K.
aux_0_56 :- nv_Sirt_1.
aux_0_56 :- pv_p53, nv_p53_INP1.
pv_p53_A :- ppp_v_p53_A, aux_0_56.
pv_p53_INP1, nv_p53_INP1.
aux_0_57 :- nv_p53_K.
aux_0_57 :- nv_p53_A.
aux_0_57 :- npp_v_p53_INP1.
nv_p53_INP1 :- ppn_v_p53_INP1, aux_0_57.
pv_p53_INP1 :- npn_v_p53_INP1.
pv_p53_INP1 :- pv_p53_K, pv_p53_A, ppp_v_p53_INP1.
pv_p53_K, nv_p53_K.
aux_0_58 :- npp_v_p53_K.
aux_0_59 :- pv_Wip1.
aux_0_59 :- pv_Sirt_1.
aux_0_58 :- nv_p53, pv_p53_A, aux_0_59.
nv_p53_K :- ppn_v_p53_K, aux_0_58.
pv_p53_K :- npn_v_p53_K.
aux_0_60 :- pv_p53.
aux_0_60 :- nv_p53_A.
aux_0_60 :- nv_Wip1, nv_Sirt_1.
pv_p53_K :- ppp_v_p53_K, aux_0_60.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ANRIL, npn_v_ANRIL.
npn_v_ANRIL :- npn_v_ANRIL.
ppn_v_ANRIL :- ppn_v_ANRIL.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_CDK2_CycE, npn_v_CDK2_CycE.
npn_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppn_v_CDK2_CycE :- ppn_v_CDK2_CycE.
ppn_v_CDK46_CycD, npn_v_CDK46_CycD.
npn_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppn_v_CDK46_CycD :- ppn_v_CDK46_CycD.
ppn_v_Caspase3, npn_v_Caspase3.
npn_v_Caspase3 :- npn_v_Caspase3.
ppn_v_Caspase3 :- ppn_v_Caspase3.
ppn_v_Cdc25A, npn_v_Cdc25A.
npn_v_Cdc25A :- npn_v_Cdc25A.
ppn_v_Cdc25A :- ppn_v_Cdc25A.
ppn_v_EZH2, npn_v_EZH2.
npn_v_EZH2 :- npn_v_EZH2.
ppn_v_EZH2 :- ppn_v_EZH2.
ppn_v_HDAC1, npn_v_HDAC1.
npn_v_HDAC1 :- npn_v_HDAC1.
ppn_v_HDAC1 :- ppn_v_HDAC1.
ppn_v_KLF2, npn_v_KLF2.
npn_v_KLF2 :- npn_v_KLF2.
ppn_v_KLF2 :- ppn_v_KLF2.
ppn_v_Mdm2, npn_v_Mdm2.
npn_v_Mdm2 :- npn_v_Mdm2.
ppn_v_Mdm2 :- ppn_v_Mdm2.
ppn_v_Myc, npn_v_Myc.
npn_v_Myc :- npn_v_Myc.
ppn_v_Myc :- ppn_v_Myc.
ppn_v_PUMA, npn_v_PUMA.
npn_v_PUMA :- npn_v_PUMA.
ppn_v_PUMA :- ppn_v_PUMA.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_Senescence, npn_v_Senescence.
npn_v_Senescence :- npn_v_Senescence.
ppn_v_Senescence :- ppn_v_Senescence.
ppn_v_Sirt_1, npn_v_Sirt_1.
npn_v_Sirt_1 :- npn_v_Sirt_1.
ppn_v_Sirt_1 :- ppn_v_Sirt_1.
ppn_v_UFC1, npn_v_UFC1.
npn_v_UFC1 :- npn_v_UFC1.
ppn_v_UFC1 :- ppn_v_UFC1.
ppn_v_Wip1, npn_v_Wip1.
npn_v_Wip1 :- npn_v_Wip1.
ppn_v_Wip1 :- ppn_v_Wip1.
ppn_v_miR_34a, npn_v_miR_34a.
npn_v_miR_34a :- npn_v_miR_34a.
ppn_v_miR_34a :- ppn_v_miR_34a.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p38MAPK, npn_v_p38MAPK.
npn_v_p38MAPK :- npn_v_p38MAPK.
ppn_v_p38MAPK :- ppn_v_p38MAPK.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_p53_A, npn_v_p53_A.
npn_v_p53_A :- npn_v_p53_A.
ppn_v_p53_A :- ppn_v_p53_A.
ppn_v_p53_INP1, npn_v_p53_INP1.
npn_v_p53_INP1 :- npn_v_p53_INP1.
ppn_v_p53_INP1 :- ppn_v_p53_INP1.
ppn_v_p53_K, npn_v_p53_K.
npn_v_p53_K :- npn_v_p53_K.
ppn_v_p53_K :- ppn_v_p53_K.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ANRIL, npp_v_ANRIL.
npp_v_ANRIL :- ppn_v_ANRIL, npp_v_ANRIL.
ppp_v_ANRIL :- npn_v_ANRIL.
ppp_v_ANRIL :- ppp_v_ANRIL.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_CDK2_CycE, npp_v_CDK2_CycE.
npp_v_CDK2_CycE :- ppn_v_CDK2_CycE, npp_v_CDK2_CycE.
ppp_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppp_v_CDK2_CycE :- ppp_v_CDK2_CycE.
ppp_v_CDK46_CycD, npp_v_CDK46_CycD.
npp_v_CDK46_CycD :- ppn_v_CDK46_CycD, npp_v_CDK46_CycD.
ppp_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppp_v_CDK46_CycD :- ppp_v_CDK46_CycD.
ppp_v_Caspase3, npp_v_Caspase3.
npp_v_Caspase3 :- ppn_v_Caspase3, npp_v_Caspase3.
ppp_v_Caspase3 :- npn_v_Caspase3.
ppp_v_Caspase3 :- ppp_v_Caspase3.
ppp_v_Cdc25A, npp_v_Cdc25A.
npp_v_Cdc25A :- ppn_v_Cdc25A, npp_v_Cdc25A.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_Cdc25A :- ppp_v_Cdc25A.
ppp_v_EZH2, npp_v_EZH2.
npp_v_EZH2 :- ppn_v_EZH2, npp_v_EZH2.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_EZH2 :- ppp_v_EZH2.
ppp_v_HDAC1, npp_v_HDAC1.
npp_v_HDAC1 :- ppn_v_HDAC1, npp_v_HDAC1.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_HDAC1 :- ppp_v_HDAC1.
ppp_v_KLF2, npp_v_KLF2.
npp_v_KLF2 :- ppn_v_KLF2, npp_v_KLF2.
ppp_v_KLF2 :- npn_v_KLF2.
ppp_v_KLF2 :- ppp_v_KLF2.
ppp_v_Mdm2, npp_v_Mdm2.
npp_v_Mdm2 :- ppn_v_Mdm2, npp_v_Mdm2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mdm2 :- ppp_v_Mdm2.
ppp_v_Myc, npp_v_Myc.
npp_v_Myc :- ppn_v_Myc, npp_v_Myc.
ppp_v_Myc :- npn_v_Myc.
ppp_v_Myc :- ppp_v_Myc.
ppp_v_PUMA, npp_v_PUMA.
npp_v_PUMA :- ppn_v_PUMA, npp_v_PUMA.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_PUMA :- ppp_v_PUMA.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_Senescence, npp_v_Senescence.
npp_v_Senescence :- ppn_v_Senescence, npp_v_Senescence.
ppp_v_Senescence :- npn_v_Senescence.
ppp_v_Senescence :- ppp_v_Senescence.
ppp_v_Sirt_1, npp_v_Sirt_1.
npp_v_Sirt_1 :- ppn_v_Sirt_1, npp_v_Sirt_1.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Sirt_1 :- ppp_v_Sirt_1.
ppp_v_UFC1, npp_v_UFC1.
npp_v_UFC1 :- ppn_v_UFC1, npp_v_UFC1.
ppp_v_UFC1 :- npn_v_UFC1.
ppp_v_UFC1 :- ppp_v_UFC1.
ppp_v_Wip1, npp_v_Wip1.
npp_v_Wip1 :- ppn_v_Wip1, npp_v_Wip1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_Wip1 :- ppp_v_Wip1.
ppp_v_miR_34a, npp_v_miR_34a.
npp_v_miR_34a :- ppn_v_miR_34a, npp_v_miR_34a.
ppp_v_miR_34a :- npn_v_miR_34a.
ppp_v_miR_34a :- ppp_v_miR_34a.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p38MAPK, npp_v_p38MAPK.
npp_v_p38MAPK :- ppn_v_p38MAPK, npp_v_p38MAPK.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_p38MAPK :- ppp_v_p38MAPK.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_p53_A, npp_v_p53_A.
npp_v_p53_A :- ppn_v_p53_A, npp_v_p53_A.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_A :- ppp_v_p53_A.
ppp_v_p53_INP1, npp_v_p53_INP1.
npp_v_p53_INP1 :- ppn_v_p53_INP1, npp_v_p53_INP1.
ppp_v_p53_INP1 :- npn_v_p53_INP1.
ppp_v_p53_INP1 :- ppp_v_p53_INP1.
ppp_v_p53_K, npp_v_p53_K.
npp_v_p53_K :- ppn_v_p53_K, npp_v_p53_K.
ppp_v_p53_K :- npn_v_p53_K.
ppp_v_p53_K :- ppp_v_p53_K.
ppp_v_AKT :- npn_v_AKT.
ppp_v_ANRIL :- npn_v_ANRIL.
ppp_v_ATM :- npn_v_ATM.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppp_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppp_v_Caspase3 :- npn_v_Caspase3.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_KLF2 :- npn_v_KLF2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Myc :- npn_v_Myc.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Senescence :- npn_v_Senescence.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_UFC1 :- npn_v_UFC1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_miR_34a :- npn_v_miR_34a.
ppp_v_p21 :- npn_v_p21.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_INP1 :- npn_v_p53_INP1.
ppp_v_p53_K :- npn_v_p53_K.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_ANRIL.
#project npn_v_ANRIL.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_CDK2_CycE.
#project npn_v_CDK2_CycE.
#project ppn_v_CDK46_CycD.
#project npn_v_CDK46_CycD.
#project ppn_v_Caspase3.
#project npn_v_Caspase3.
#project ppn_v_Cdc25A.
#project npn_v_Cdc25A.
#project ppn_v_EZH2.
#project npn_v_EZH2.
#project ppn_v_HDAC1.
#project npn_v_HDAC1.
#project ppn_v_KLF2.
#project npn_v_KLF2.
#project ppn_v_Mdm2.
#project npn_v_Mdm2.
#project ppn_v_Myc.
#project npn_v_Myc.
#project ppn_v_PUMA.
#project npn_v_PUMA.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_Senescence.
#project npn_v_Senescence.
#project ppn_v_Sirt_1.
#project npn_v_Sirt_1.
#project ppn_v_UFC1.
#project npn_v_UFC1.
#project ppn_v_Wip1.
#project npn_v_Wip1.
#project ppn_v_miR_34a.
#project npn_v_miR_34a.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p38MAPK.
#project npn_v_p38MAPK.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_p53_A.
#project npn_v_p53_A.
#project ppn_v_p53_INP1.
#project npn_v_p53_INP1.
#project ppn_v_p53_K.
#project npn_v_p53_K.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_ANRIL.
#project npp_v_ANRIL.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_CDK2_CycE.
#project npp_v_CDK2_CycE.
#project ppp_v_CDK46_CycD.
#project npp_v_CDK46_CycD.
#project ppp_v_Caspase3.
#project npp_v_Caspase3.
#project ppp_v_Cdc25A.
#project npp_v_Cdc25A.
#project ppp_v_EZH2.
#project npp_v_EZH2.
#project ppp_v_HDAC1.
#project npp_v_HDAC1.
#project ppp_v_KLF2.
#project npp_v_KLF2.
#project ppp_v_Mdm2.
#project npp_v_Mdm2.
#project ppp_v_Myc.
#project npp_v_Myc.
#project ppp_v_PUMA.
#project npp_v_PUMA.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_Senescence.
#project npp_v_Senescence.
#project ppp_v_Sirt_1.
#project npp_v_Sirt_1.
#project ppp_v_UFC1.
#project npp_v_UFC1.
#project ppp_v_Wip1.
#project npp_v_Wip1.
#project ppp_v_miR_34a.
#project npp_v_miR_34a.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p38MAPK.
#project npp_v_p38MAPK.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_p53_A.
#project npp_v_p53_A.
#project ppp_v_p53_INP1.
#project npp_v_p53_INP1.
#project ppp_v_p53_K.
#project npp_v_p53_K.
nv_E2F1pv_PTENpv_RB