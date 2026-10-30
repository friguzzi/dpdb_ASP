pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_mTORC2.
aux_0_0 :- nv_BMI1.
aux_0_0 :- pv_PTEN, pv_DDR_Activation.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- nv_PTEN.
aux_0_1 :- nv_DDR_Activation.
pv_AKT :- ppp_v_AKT, pv_mTORC2, pv_BMI1, aux_0_1.
pv_AMPK, nv_AMPK.
aux_0_2 :- npp_v_AMPK.
aux_0_3 :- nv_ATM.
aux_0_3 :- nv_DDR_Activation.
aux_0_2 :- pv_ULK1, aux_0_3.
nv_AMPK :- ppn_v_AMPK, aux_0_2.
pv_AMPK :- npn_v_AMPK.
aux_0_4 :- nv_ULK1.
aux_0_4 :- pv_ATM, pv_DDR_Activation.
pv_AMPK :- ppp_v_AMPK, aux_0_4.
pv_APOPTOSIS, nv_APOPTOSIS.
aux_0_5 :- npp_v_APOPTOSIS.
aux_0_6 :- nv_Caspase3.
aux_0_6 :- nv_DRAM1.
aux_0_5 :- pv_ULK1, aux_0_6.
nv_APOPTOSIS :- ppn_v_APOPTOSIS, aux_0_5.
pv_APOPTOSIS :- npn_v_APOPTOSIS.
aux_0_7 :- nv_ULK1.
aux_0_7 :- pv_Caspase3, pv_DRAM1.
pv_APOPTOSIS :- ppp_v_APOPTOSIS, aux_0_7.
pv_ATM, nv_ATM.
aux_0_8 :- npp_v_ATM.
aux_0_8 :- nv_DDR_Activation, pv_Wip1.
nv_ATM :- ppn_v_ATM, aux_0_8.
pv_ATM :- npn_v_ATM.
aux_0_9 :- pv_DDR_Activation.
aux_0_9 :- nv_Wip1.
pv_ATM :- ppp_v_ATM, aux_0_9.
pv_AUTOPHAGY, nv_AUTOPHAGY.
nv_AUTOPHAGY :- nv_ULK1.
pv_AUTOPHAGY :- pv_ULK1.
pv_BAX, nv_BAX.
aux_0_10 :- npp_v_BAX.
aux_0_10 :- pv_BCL2, nv_DRAM1, pv_Wip1.
nv_BAX :- ppn_v_BAX, aux_0_10.
pv_BAX :- npn_v_BAX.
aux_0_11 :- nv_BCL2.
aux_0_11 :- pv_DRAM1.
aux_0_11 :- nv_Wip1.
pv_BAX :- ppp_v_BAX, aux_0_11.
pv_BCL2, nv_BCL2.
aux_0_12 :- npp_v_BCL2.
aux_0_12 :- pv_DRAM1, pv_miR_16, pv_PUMA.
nv_BCL2 :- ppn_v_BCL2, aux_0_12.
pv_BCL2 :- npn_v_BCL2.
aux_0_13 :- nv_DRAM1.
aux_0_13 :- nv_miR_16.
aux_0_13 :- nv_PUMA.
pv_BCL2 :- ppp_v_BCL2, aux_0_13.
pv_BMI1, nv_BMI1.
aux_0_14 :- npp_v_BMI1.
aux_0_15 :- nv_Myc.
aux_0_15 :- nv_E2F1.
aux_0_14 :- pv_miR_16, aux_0_15.
nv_BMI1 :- ppn_v_BMI1, aux_0_14.
pv_BMI1 :- npn_v_BMI1.
aux_0_16 :- nv_miR_16.
aux_0_16 :- pv_Myc, pv_E2F1.
pv_BMI1 :- ppp_v_BMI1, aux_0_16.
pv_CDK2_CycE, nv_CDK2_CycE.
aux_0_17 :- npp_v_CDK2_CycE.
aux_0_17 :- pv_p21, nv_E2F1, pv_miR_16, nv_Cdc25A.
nv_CDK2_CycE :- ppn_v_CDK2_CycE, aux_0_17.
pv_CDK2_CycE :- npn_v_CDK2_CycE.
aux_0_18 :- nv_p21.
aux_0_18 :- pv_E2F1.
aux_0_18 :- nv_miR_16.
aux_0_18 :- pv_Cdc25A.
pv_CDK2_CycE :- ppp_v_CDK2_CycE, aux_0_18.
pv_CDK46_CycD, nv_CDK46_CycD.
aux_0_19 :- npp_v_CDK46_CycD.
aux_0_19 :- pv_p21, pv_miR_16, nv_Cdc25A.
nv_CDK46_CycD :- ppn_v_CDK46_CycD, aux_0_19.
pv_CDK46_CycD :- npn_v_CDK46_CycD.
aux_0_20 :- nv_p21.
aux_0_20 :- nv_miR_16.
aux_0_20 :- pv_Cdc25A.
pv_CDK46_CycD :- ppp_v_CDK46_CycD, aux_0_20.
pv_Caspase3, nv_Caspase3.
nv_Caspase3 :- nv_BAX.
nv_Caspase3 :- pv_BCL2, pv_p21.
aux_0_21 :- nv_BCL2.
aux_0_21 :- nv_p21.
pv_Caspase3 :- pv_BAX, aux_0_21.
pv_Cdc25A, nv_Cdc25A.
aux_0_22 :- npp_v_Cdc25A.
aux_0_22 :- pv_ATM, pv_miR_16.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_22.
pv_Cdc25A :- npn_v_Cdc25A.
aux_0_23 :- nv_ATM.
aux_0_23 :- nv_miR_16.
pv_Cdc25A :- ppp_v_Cdc25A, aux_0_23.
pv_DDR_Activation, nv_DDR_Activation.
aux_0_24 :- npp_v_DDR_Activation.
aux_0_25 :- pv_BMI1.
aux_0_25 :- pv_Wip1.
aux_0_25 :- pv_Cdc25A.
aux_0_24 :- nv_Transfected_miRNA, aux_0_25.
nv_DDR_Activation :- ppn_v_DDR_Activation, aux_0_24.
pv_DDR_Activation :- npn_v_DDR_Activation.
aux_0_26 :- pv_Transfected_miRNA.
aux_0_26 :- nv_BMI1, nv_Wip1, nv_Cdc25A.
pv_DDR_Activation :- ppp_v_DDR_Activation, aux_0_26.
pv_DRAM1, nv_DRAM1.
aux_0_27 :- npp_v_DRAM1.
aux_0_27 :- nv_p53_K.
nv_DRAM1 :- ppn_v_DRAM1, aux_0_27.
pv_DRAM1 :- npn_v_DRAM1.
pv_DRAM1 :- ppp_v_DRAM1, pv_p53_K.
pv_E2F1, nv_E2F1.
aux_0_28 :- nv_Myc.
aux_0_28 :- npp_v_E2F1.
aux_0_29 :- pv_Sirt1.
aux_0_29 :- nv_ATM, nv_Cdc25A.
aux_0_28 :- pv_RB, aux_0_29.
nv_E2F1 :- ppn_v_E2F1, aux_0_28.
pv_E2F1 :- npn_v_E2F1.
aux_0_30 :- nv_RB.
aux_0_31 :- pv_ATM.
aux_0_31 :- pv_Cdc25A.
aux_0_30 :- nv_Sirt1, aux_0_31.
pv_E2F1 :- pv_Myc, ppp_v_E2F1, aux_0_30.
pv_Mdm2, nv_Mdm2.
aux_0_32 :- pv_Wip1.
aux_0_32 :- nv_p53_A.
nv_Mdm2 :- pv_ATM, nv_AKT, aux_0_32.
pv_Mdm2 :- nv_ATM.
pv_Mdm2 :- pv_AKT.
pv_Mdm2 :- nv_Wip1, pv_p53_A.
pv_Myc, nv_Myc.
aux_0_33 :- npp_v_Myc.
aux_0_34 :- nv_AMPK.
aux_0_34 :- nv_E2F1.
aux_0_33 :- pv_p21, pv_RB, aux_0_34.
nv_Myc :- ppn_v_Myc, aux_0_33.
pv_Myc :- npn_v_Myc.
aux_0_35 :- nv_p21.
aux_0_35 :- nv_RB.
aux_0_35 :- pv_AMPK, pv_E2F1.
pv_Myc :- ppp_v_Myc, aux_0_35.
pv_PROLIFERATION, nv_PROLIFERATION.
aux_0_36 :- nv_E2F1.
aux_0_36 :- npp_v_PROLIFERATION.
nv_PROLIFERATION :- ppn_v_PROLIFERATION, aux_0_36.
pv_PROLIFERATION :- npn_v_PROLIFERATION.
pv_PROLIFERATION :- pv_E2F1, ppp_v_PROLIFERATION.
pv_PTEN, nv_PTEN.
aux_0_37 :- npp_v_PTEN.
aux_0_37 :- pv_BMI1, nv_p53_K.
nv_PTEN :- ppn_v_PTEN, aux_0_37.
pv_PTEN :- npn_v_PTEN.
aux_0_38 :- nv_BMI1.
aux_0_38 :- pv_p53_K.
pv_PTEN :- ppp_v_PTEN, aux_0_38.
pv_PUMA, nv_PUMA.
aux_0_39 :- nv_p53_K.
aux_0_39 :- npp_v_PUMA.
nv_PUMA :- ppn_v_PUMA, aux_0_39.
pv_PUMA :- npn_v_PUMA.
pv_PUMA :- pv_p53_K, ppp_v_PUMA.
pv_RB, nv_RB.
aux_0_40 :- npp_v_RB.
aux_0_40 :- pv_CDK2_CycE, pv_CDK46_CycD.
nv_RB :- ppn_v_RB, aux_0_40.
pv_RB :- npn_v_RB.
aux_0_41 :- nv_CDK2_CycE.
aux_0_41 :- nv_CDK46_CycD.
pv_RB :- ppp_v_RB, aux_0_41.
pv_SENESCENCE, nv_SENESCENCE.
aux_0_42 :- nv_p21.
aux_0_42 :- nv_p53_A.
aux_0_42 :- npp_v_SENESCENCE.
nv_SENESCENCE :- ppn_v_SENESCENCE, aux_0_42.
pv_SENESCENCE :- npn_v_SENESCENCE.
pv_SENESCENCE :- pv_p21, pv_p53_A, ppp_v_SENESCENCE.
pv_Sirt1, nv_Sirt1.
aux_0_43 :- nv_E2F1.
aux_0_43 :- npp_v_Sirt1.
nv_Sirt1 :- ppn_v_Sirt1, aux_0_43.
pv_Sirt1 :- npn_v_Sirt1.
pv_Sirt1 :- pv_E2F1, ppp_v_Sirt1.
pv_Transfected_miRNA, nv_Transfected_miRNA.
nv_Transfected_miRNA :- nv_Transfected_miRNA.
pv_Transfected_miRNA :- pv_Transfected_miRNA.
pv_ULK1, nv_ULK1.
aux_0_44 :- npp_v_ULK1.
aux_0_45 :- nv_AMPK.
aux_0_45 :- nv_DRAM1.
aux_0_44 :- pv_mTORC2, pv_mTORC1, aux_0_45.
nv_ULK1 :- ppn_v_ULK1, aux_0_44.
pv_ULK1 :- npn_v_ULK1.
aux_0_46 :- nv_mTORC2.
aux_0_46 :- nv_mTORC1.
aux_0_46 :- pv_AMPK, pv_DRAM1.
pv_ULK1 :- ppp_v_ULK1, aux_0_46.
pv_Wip1, nv_Wip1.
aux_0_47 :- npp_v_Wip1.
aux_0_47 :- pv_miR_16, nv_p53_A.
nv_Wip1 :- ppn_v_Wip1, aux_0_47.
pv_Wip1 :- npn_v_Wip1.
aux_0_48 :- nv_miR_16.
aux_0_48 :- pv_p53_A.
pv_Wip1 :- ppp_v_Wip1, aux_0_48.
pv_mTORC1, nv_mTORC1.
aux_0_49 :- npp_v_mTORC1.
aux_0_50 :- pv_ULK1.
aux_0_50 :- pv_DRAM1.
aux_0_50 :- pv_miR_16.
aux_0_49 :- nv_AKT, pv_AMPK, aux_0_50.
nv_mTORC1 :- ppn_v_mTORC1, aux_0_49.
pv_mTORC1 :- npn_v_mTORC1.
aux_0_51 :- pv_AKT.
aux_0_51 :- nv_AMPK.
aux_0_51 :- nv_ULK1, nv_DRAM1, nv_miR_16.
pv_mTORC1 :- ppp_v_mTORC1, aux_0_51.
pv_mTORC2, nv_mTORC2.
aux_0_52 :- nv_AKT.
aux_0_52 :- npp_v_mTORC2.
aux_0_52 :- pv_miR_16.
aux_0_52 :- pv_AMPK, pv_mTORC1, pv_DRAM1, pv_Sirt1.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_52.
pv_mTORC2 :- npn_v_mTORC2.
aux_0_53 :- nv_AMPK.
aux_0_53 :- nv_mTORC1.
aux_0_53 :- nv_DRAM1.
aux_0_53 :- nv_Sirt1.
pv_mTORC2 :- pv_AKT, ppp_v_mTORC2, nv_miR_16, aux_0_53.
pv_miR_16, nv_miR_16.
aux_0_54 :- npp_v_miR_16.
aux_0_54 :- nv_ATM, nv_Transfected_miRNA.
nv_miR_16 :- ppn_v_miR_16, aux_0_54.
pv_miR_16 :- npn_v_miR_16.
aux_0_55 :- pv_ATM.
aux_0_55 :- pv_Transfected_miRNA.
pv_miR_16 :- ppp_v_miR_16, aux_0_55.
pv_p21, nv_p21.
aux_0_56 :- npp_v_p21.
aux_0_56 :- nv_p53_A.
aux_0_56 :- pv_AKT, pv_Myc, pv_Caspase3, pv_BMI1.
nv_p21 :- ppn_v_p21, aux_0_56.
pv_p21 :- npn_v_p21.
aux_0_57 :- nv_AKT.
aux_0_57 :- nv_Myc.
aux_0_57 :- nv_Caspase3.
aux_0_57 :- nv_BMI1.
pv_p21 :- ppp_v_p21, pv_p53_A, aux_0_57.
pv_p53INP1, nv_p53INP1.
aux_0_58 :- nv_p53_K.
aux_0_58 :- nv_p53_A.
aux_0_58 :- npp_v_p53INP1.
nv_p53INP1 :- ppn_v_p53INP1, aux_0_58.
pv_p53INP1 :- npn_v_p53INP1.
pv_p53INP1 :- pv_p53_K, pv_p53_A, ppp_v_p53INP1.
pv_p53_A, nv_p53_A.
aux_0_59 :- npp_v_p53_A.
aux_0_60 :- nv_ATM.
aux_0_60 :- pv_p53INP1.
aux_0_61 :- pv_Mdm2.
aux_0_61 :- pv_Wip1.
aux_0_60 :- nv_AMPK, aux_0_61.
aux_0_59 :- pv_p53_K, pv_Sirt1, aux_0_60.
nv_p53_A :- ppn_v_p53_A, aux_0_59.
pv_p53_A :- npn_v_p53_A.
aux_0_62 :- nv_p53_K.
aux_0_62 :- nv_Sirt1.
aux_0_63 :- pv_AMPK.
aux_0_63 :- nv_Mdm2, nv_Wip1.
aux_0_62 :- pv_ATM, nv_p53INP1, aux_0_63.
pv_p53_A :- ppp_v_p53_A, aux_0_62.
pv_p53_K, nv_p53_K.
aux_0_64 :- npp_v_p53_K.
aux_0_65 :- pv_Wip1.
aux_0_65 :- pv_Sirt1.
aux_0_64 :- nv_ATM, pv_Mdm2, pv_p53_A, aux_0_65.
nv_p53_K :- ppn_v_p53_K, aux_0_64.
pv_p53_K :- npn_v_p53_K.
aux_0_66 :- pv_ATM.
aux_0_66 :- nv_Mdm2.
aux_0_66 :- nv_p53_A.
aux_0_66 :- nv_Wip1, nv_Sirt1.
pv_p53_K :- ppp_v_p53_K, aux_0_66.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AMPK, npn_v_AMPK.
npn_v_AMPK :- npn_v_AMPK.
ppn_v_AMPK :- ppn_v_AMPK.
ppn_v_APOPTOSIS, npn_v_APOPTOSIS.
npn_v_APOPTOSIS :- npn_v_APOPTOSIS.
ppn_v_APOPTOSIS :- ppn_v_APOPTOSIS.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BMI1, npn_v_BMI1.
npn_v_BMI1 :- npn_v_BMI1.
ppn_v_BMI1 :- ppn_v_BMI1.
ppn_v_CDK2_CycE, npn_v_CDK2_CycE.
npn_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppn_v_CDK2_CycE :- ppn_v_CDK2_CycE.
ppn_v_CDK46_CycD, npn_v_CDK46_CycD.
npn_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppn_v_CDK46_CycD :- ppn_v_CDK46_CycD.
ppn_v_Cdc25A, npn_v_Cdc25A.
npn_v_Cdc25A :- npn_v_Cdc25A.
ppn_v_Cdc25A :- ppn_v_Cdc25A.
ppn_v_DDR_Activation, npn_v_DDR_Activation.
npn_v_DDR_Activation :- npn_v_DDR_Activation.
ppn_v_DDR_Activation :- ppn_v_DDR_Activation.
ppn_v_DRAM1, npn_v_DRAM1.
npn_v_DRAM1 :- npn_v_DRAM1.
ppn_v_DRAM1 :- ppn_v_DRAM1.
ppn_v_E2F1, npn_v_E2F1.
npn_v_E2F1 :- npn_v_E2F1.
ppn_v_E2F1 :- ppn_v_E2F1.
ppn_v_Myc, npn_v_Myc.
npn_v_Myc :- npn_v_Myc.
ppn_v_Myc :- ppn_v_Myc.
ppn_v_PROLIFERATION, npn_v_PROLIFERATION.
npn_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppn_v_PROLIFERATION :- ppn_v_PROLIFERATION.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_PUMA, npn_v_PUMA.
npn_v_PUMA :- npn_v_PUMA.
ppn_v_PUMA :- ppn_v_PUMA.
ppn_v_RB, npn_v_RB.
npn_v_RB :- npn_v_RB.
ppn_v_RB :- ppn_v_RB.
ppn_v_SENESCENCE, npn_v_SENESCENCE.
npn_v_SENESCENCE :- npn_v_SENESCENCE.
ppn_v_SENESCENCE :- ppn_v_SENESCENCE.
ppn_v_Sirt1, npn_v_Sirt1.
npn_v_Sirt1 :- npn_v_Sirt1.
ppn_v_Sirt1 :- ppn_v_Sirt1.
ppn_v_ULK1, npn_v_ULK1.
npn_v_ULK1 :- npn_v_ULK1.
ppn_v_ULK1 :- ppn_v_ULK1.
ppn_v_Wip1, npn_v_Wip1.
npn_v_Wip1 :- npn_v_Wip1.
ppn_v_Wip1 :- ppn_v_Wip1.
ppn_v_mTORC1, npn_v_mTORC1.
npn_v_mTORC1 :- npn_v_mTORC1.
ppn_v_mTORC1 :- ppn_v_mTORC1.
ppn_v_mTORC2, npn_v_mTORC2.
npn_v_mTORC2 :- npn_v_mTORC2.
ppn_v_mTORC2 :- ppn_v_mTORC2.
ppn_v_miR_16, npn_v_miR_16.
npn_v_miR_16 :- npn_v_miR_16.
ppn_v_miR_16 :- ppn_v_miR_16.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p53INP1, npn_v_p53INP1.
npn_v_p53INP1 :- npn_v_p53INP1.
ppn_v_p53INP1 :- ppn_v_p53INP1.
ppn_v_p53_A, npn_v_p53_A.
npn_v_p53_A :- npn_v_p53_A.
ppn_v_p53_A :- ppn_v_p53_A.
ppn_v_p53_K, npn_v_p53_K.
npn_v_p53_K :- npn_v_p53_K.
ppn_v_p53_K :- ppn_v_p53_K.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AMPK, npp_v_AMPK.
npp_v_AMPK :- ppn_v_AMPK, npp_v_AMPK.
ppp_v_AMPK :- npn_v_AMPK.
ppp_v_AMPK :- ppp_v_AMPK.
ppp_v_APOPTOSIS, npp_v_APOPTOSIS.
npp_v_APOPTOSIS :- ppn_v_APOPTOSIS, npp_v_APOPTOSIS.
ppp_v_APOPTOSIS :- npn_v_APOPTOSIS.
ppp_v_APOPTOSIS :- ppp_v_APOPTOSIS.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_BMI1, npp_v_BMI1.
npp_v_BMI1 :- ppn_v_BMI1, npp_v_BMI1.
ppp_v_BMI1 :- npn_v_BMI1.
ppp_v_BMI1 :- ppp_v_BMI1.
ppp_v_CDK2_CycE, npp_v_CDK2_CycE.
npp_v_CDK2_CycE :- ppn_v_CDK2_CycE, npp_v_CDK2_CycE.
ppp_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppp_v_CDK2_CycE :- ppp_v_CDK2_CycE.
ppp_v_CDK46_CycD, npp_v_CDK46_CycD.
npp_v_CDK46_CycD :- ppn_v_CDK46_CycD, npp_v_CDK46_CycD.
ppp_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppp_v_CDK46_CycD :- ppp_v_CDK46_CycD.
ppp_v_Cdc25A, npp_v_Cdc25A.
npp_v_Cdc25A :- ppn_v_Cdc25A, npp_v_Cdc25A.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_Cdc25A :- ppp_v_Cdc25A.
ppp_v_DDR_Activation, npp_v_DDR_Activation.
npp_v_DDR_Activation :- ppn_v_DDR_Activation, npp_v_DDR_Activation.
ppp_v_DDR_Activation :- npn_v_DDR_Activation.
ppp_v_DDR_Activation :- ppp_v_DDR_Activation.
ppp_v_DRAM1, npp_v_DRAM1.
npp_v_DRAM1 :- ppn_v_DRAM1, npp_v_DRAM1.
ppp_v_DRAM1 :- npn_v_DRAM1.
ppp_v_DRAM1 :- ppp_v_DRAM1.
ppp_v_E2F1, npp_v_E2F1.
npp_v_E2F1 :- ppn_v_E2F1, npp_v_E2F1.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_E2F1 :- ppp_v_E2F1.
ppp_v_Myc, npp_v_Myc.
npp_v_Myc :- ppn_v_Myc, npp_v_Myc.
ppp_v_Myc :- npn_v_Myc.
ppp_v_Myc :- ppp_v_Myc.
ppp_v_PROLIFERATION, npp_v_PROLIFERATION.
npp_v_PROLIFERATION :- ppn_v_PROLIFERATION, npp_v_PROLIFERATION.
ppp_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppp_v_PROLIFERATION :- ppp_v_PROLIFERATION.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_PUMA, npp_v_PUMA.
npp_v_PUMA :- ppn_v_PUMA, npp_v_PUMA.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_PUMA :- ppp_v_PUMA.
ppp_v_RB, npp_v_RB.
npp_v_RB :- ppn_v_RB, npp_v_RB.
ppp_v_RB :- npn_v_RB.
ppp_v_RB :- ppp_v_RB.
ppp_v_SENESCENCE, npp_v_SENESCENCE.
npp_v_SENESCENCE :- ppn_v_SENESCENCE, npp_v_SENESCENCE.
ppp_v_SENESCENCE :- npn_v_SENESCENCE.
ppp_v_SENESCENCE :- ppp_v_SENESCENCE.
ppp_v_Sirt1, npp_v_Sirt1.
npp_v_Sirt1 :- ppn_v_Sirt1, npp_v_Sirt1.
ppp_v_Sirt1 :- npn_v_Sirt1.
ppp_v_Sirt1 :- ppp_v_Sirt1.
ppp_v_ULK1, npp_v_ULK1.
npp_v_ULK1 :- ppn_v_ULK1, npp_v_ULK1.
ppp_v_ULK1 :- npn_v_ULK1.
ppp_v_ULK1 :- ppp_v_ULK1.
ppp_v_Wip1, npp_v_Wip1.
npp_v_Wip1 :- ppn_v_Wip1, npp_v_Wip1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_Wip1 :- ppp_v_Wip1.
ppp_v_mTORC1, npp_v_mTORC1.
npp_v_mTORC1 :- ppn_v_mTORC1, npp_v_mTORC1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_mTORC1 :- ppp_v_mTORC1.
ppp_v_mTORC2, npp_v_mTORC2.
npp_v_mTORC2 :- ppn_v_mTORC2, npp_v_mTORC2.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_mTORC2 :- ppp_v_mTORC2.
ppp_v_miR_16, npp_v_miR_16.
npp_v_miR_16 :- ppn_v_miR_16, npp_v_miR_16.
ppp_v_miR_16 :- npn_v_miR_16.
ppp_v_miR_16 :- ppp_v_miR_16.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p53INP1, npp_v_p53INP1.
npp_v_p53INP1 :- ppn_v_p53INP1, npp_v_p53INP1.
ppp_v_p53INP1 :- npn_v_p53INP1.
ppp_v_p53INP1 :- ppp_v_p53INP1.
ppp_v_p53_A, npp_v_p53_A.
npp_v_p53_A :- ppn_v_p53_A, npp_v_p53_A.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_A :- ppp_v_p53_A.
ppp_v_p53_K, npp_v_p53_K.
npp_v_p53_K :- ppn_v_p53_K, npp_v_p53_K.
ppp_v_p53_K :- npn_v_p53_K.
ppp_v_p53_K :- ppp_v_p53_K.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AMPK :- npn_v_AMPK.
ppp_v_APOPTOSIS :- npn_v_APOPTOSIS.
ppp_v_ATM :- npn_v_ATM.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BMI1 :- npn_v_BMI1.
ppp_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppp_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_DDR_Activation :- npn_v_DDR_Activation.
ppp_v_DRAM1 :- npn_v_DRAM1.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_Myc :- npn_v_Myc.
ppp_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_RB :- npn_v_RB.
ppp_v_SENESCENCE :- npn_v_SENESCENCE.
ppp_v_Sirt1 :- npn_v_Sirt1.
ppp_v_ULK1 :- npn_v_ULK1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_miR_16 :- npn_v_miR_16.
ppp_v_p21 :- npn_v_p21.
ppp_v_p53INP1 :- npn_v_p53INP1.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_K :- npn_v_p53_K.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_AMPK.
#project npn_v_AMPK.
#project ppn_v_APOPTOSIS.
#project npn_v_APOPTOSIS.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BMI1.
#project npn_v_BMI1.
#project ppn_v_CDK2_CycE.
#project npn_v_CDK2_CycE.
#project ppn_v_CDK46_CycD.
#project npn_v_CDK46_CycD.
#project ppn_v_Cdc25A.
#project npn_v_Cdc25A.
#project ppn_v_DDR_Activation.
#project npn_v_DDR_Activation.
#project ppn_v_DRAM1.
#project npn_v_DRAM1.
#project ppn_v_E2F1.
#project npn_v_E2F1.
#project ppn_v_Myc.
#project npn_v_Myc.
#project ppn_v_PROLIFERATION.
#project npn_v_PROLIFERATION.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_PUMA.
#project npn_v_PUMA.
#project ppn_v_RB.
#project npn_v_RB.
#project ppn_v_SENESCENCE.
#project npn_v_SENESCENCE.
#project ppn_v_Sirt1.
#project npn_v_Sirt1.
#project ppn_v_ULK1.
#project npn_v_ULK1.
#project ppn_v_Wip1.
#project npn_v_Wip1.
#project ppn_v_mTORC1.
#project npn_v_mTORC1.
#project ppn_v_mTORC2.
#project npn_v_mTORC2.
#project ppn_v_miR_16.
#project npn_v_miR_16.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p53INP1.
#project npn_v_p53INP1.
#project ppn_v_p53_A.
#project npn_v_p53_A.
#project ppn_v_p53_K.
#project npn_v_p53_K.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_AMPK.
#project npp_v_AMPK.
#project ppp_v_APOPTOSIS.
#project npp_v_APOPTOSIS.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BMI1.
#project npp_v_BMI1.
#project ppp_v_CDK2_CycE.
#project npp_v_CDK2_CycE.
#project ppp_v_CDK46_CycD.
#project npp_v_CDK46_CycD.
#project ppp_v_Cdc25A.
#project npp_v_Cdc25A.
#project ppp_v_DDR_Activation.
#project npp_v_DDR_Activation.
#project ppp_v_DRAM1.
#project npp_v_DRAM1.
#project ppp_v_E2F1.
#project npp_v_E2F1.
#project ppp_v_Myc.
#project npp_v_Myc.
#project ppp_v_PROLIFERATION.
#project npp_v_PROLIFERATION.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_PUMA.
#project npp_v_PUMA.
#project ppp_v_RB.
#project npp_v_RB.
#project ppp_v_SENESCENCE.
#project npp_v_SENESCENCE.
#project ppp_v_Sirt1.
#project npp_v_Sirt1.
#project ppp_v_ULK1.
#project npp_v_ULK1.
#project ppp_v_Wip1.
#project npp_v_Wip1.
#project ppp_v_mTORC1.
#project npp_v_mTORC1.
#project ppp_v_mTORC2.
#project npp_v_mTORC2.
#project ppp_v_miR_16.
#project npp_v_miR_16.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p53INP1.
#project npp_v_p53INP1.
#project ppp_v_p53_A.
#project npp_v_p53_A.
#project ppp_v_p53_K.
#project npp_v_p53_K.
