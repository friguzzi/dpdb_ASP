pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_PTEN, pv_mTORC2, pv_DDR_Activation, pv_BMI1.
aux_0_0 :- nv_mTORC2, pv_DDR_Activation, pv_BMI1.
aux_0_0 :- pv_DDR_Activation, nv_BMI1.
aux_0_0 :- nv_mTORC2, nv_DDR_Activation, pv_BMI1.
aux_0_0 :- nv_DDR_Activation, nv_BMI1.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_PTEN, pv_mTORC2, nv_DDR_Activation, pv_BMI1.
aux_0_1 :- nv_PTEN, pv_mTORC2, pv_BMI1.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_AMPK, nv_AMPK.
aux_0_2 :- npp_v_AMPK.
aux_0_2 :- nv_ATM, pv_DDR_Activation, pv_ULK1.
aux_0_2 :- nv_DDR_Activation, pv_ULK1.
nv_AMPK :- ppn_v_AMPK, aux_0_2.
pv_AMPK :- npn_v_AMPK.
aux_0_3 :- pv_ATM, pv_DDR_Activation.
aux_0_3 :- pv_ATM, nv_DDR_Activation, nv_ULK1.
aux_0_3 :- nv_ATM, nv_ULK1.
pv_AMPK :- ppp_v_AMPK, aux_0_3.
pv_APOPTOSIS, nv_APOPTOSIS.
aux_0_4 :- npp_v_APOPTOSIS.
aux_0_4 :- pv_Caspase3, pv_ULK1, nv_DRAM1.
aux_0_4 :- nv_Caspase3, pv_ULK1.
nv_APOPTOSIS :- ppn_v_APOPTOSIS, aux_0_4.
pv_APOPTOSIS :- npn_v_APOPTOSIS.
aux_0_5 :- pv_Caspase3, pv_ULK1, pv_DRAM1.
aux_0_5 :- pv_Caspase3, nv_ULK1.
aux_0_5 :- nv_Caspase3, nv_ULK1.
pv_APOPTOSIS :- ppp_v_APOPTOSIS, aux_0_5.
pv_ATM, nv_ATM.
aux_0_6 :- npp_v_ATM.
aux_0_6 :- nv_DDR_Activation, pv_Wip1.
aux_0_6 :- nv_DDR_Activation, nv_Wip1, pv_HVPE6.
nv_ATM :- ppn_v_ATM, aux_0_6.
pv_ATM :- npn_v_ATM.
aux_0_7 :- pv_DDR_Activation.
aux_0_7 :- nv_DDR_Activation, nv_Wip1, nv_HVPE6.
pv_ATM :- ppp_v_ATM, aux_0_7.
pv_AUTOPHAGY, nv_AUTOPHAGY.
aux_0_8 :- nv_ULK1.
aux_0_8 :- npp_v_AUTOPHAGY.
nv_AUTOPHAGY :- ppn_v_AUTOPHAGY, aux_0_8.
pv_AUTOPHAGY :- npn_v_AUTOPHAGY.
pv_AUTOPHAGY :- pv_ULK1, ppp_v_AUTOPHAGY.
pv_BAX, nv_BAX.
aux_0_9 :- npp_v_BAX.
aux_0_9 :- pv_BCL2, nv_DRAM1, pv_Wip1.
nv_BAX :- ppn_v_BAX, aux_0_9.
pv_BAX :- npn_v_BAX.
aux_0_10 :- nv_BCL2.
aux_0_10 :- pv_DRAM1.
aux_0_10 :- nv_Wip1.
pv_BAX :- ppp_v_BAX, aux_0_10.
pv_BCL2, nv_BCL2.
aux_0_11 :- npp_v_BCL2.
aux_0_11 :- pv_MAPK, pv_DRAM1, pv_PUMA, pv_miR16, pv_miR34a, pv_miR449a.
nv_BCL2 :- ppn_v_BCL2, aux_0_11.
pv_BCL2 :- npn_v_BCL2.
aux_0_12 :- nv_MAPK.
aux_0_12 :- nv_DRAM1.
aux_0_12 :- nv_PUMA.
aux_0_12 :- nv_miR16.
aux_0_12 :- nv_miR34a.
aux_0_12 :- nv_miR449a.
pv_BCL2 :- ppp_v_BCL2, aux_0_12.
pv_BMI1, nv_BMI1.
aux_0_13 :- npp_v_BMI1.
aux_0_13 :- pv_Myc, nv_E2F1, pv_miR16.
aux_0_13 :- nv_Myc, pv_miR16.
nv_BMI1 :- ppn_v_BMI1, aux_0_13.
pv_BMI1 :- npn_v_BMI1.
aux_0_14 :- pv_Myc, pv_E2F1.
aux_0_14 :- pv_Myc, nv_E2F1, nv_miR16.
aux_0_14 :- nv_Myc, nv_miR16.
pv_BMI1 :- ppp_v_BMI1, aux_0_14.
pv_Beclin1, nv_Beclin1.
aux_0_15 :- npp_v_Beclin1.
aux_0_15 :- pv_BCL2, nv_ATM, nv_ULK1.
nv_Beclin1 :- ppn_v_Beclin1, aux_0_15.
pv_Beclin1 :- npn_v_Beclin1.
aux_0_16 :- nv_BCL2.
aux_0_16 :- pv_ATM.
aux_0_16 :- pv_ULK1.
pv_Beclin1 :- ppp_v_Beclin1, aux_0_16.
pv_CDK2_CycE, nv_CDK2_CycE.
aux_0_17 :- npp_v_CDK2_CycE.
aux_0_17 :- pv_p21, nv_E2F1, nv_Cdc25A, pv_miR16, pv_miR34a, pv_miR449a.
nv_CDK2_CycE :- ppn_v_CDK2_CycE, aux_0_17.
pv_CDK2_CycE :- npn_v_CDK2_CycE.
aux_0_18 :- nv_p21.
aux_0_18 :- pv_E2F1.
aux_0_18 :- pv_Cdc25A.
aux_0_18 :- nv_miR16.
aux_0_18 :- nv_miR34a.
aux_0_18 :- nv_miR449a.
pv_CDK2_CycE :- ppp_v_CDK2_CycE, aux_0_18.
pv_CDK46_CycD, nv_CDK46_CycD.
aux_0_19 :- npp_v_CDK46_CycD.
aux_0_19 :- pv_p21, nv_Cdc25A, pv_miR16, pv_miR34a, pv_miR449a.
nv_CDK46_CycD :- ppn_v_CDK46_CycD, aux_0_19.
pv_CDK46_CycD :- npn_v_CDK46_CycD.
aux_0_20 :- nv_p21.
aux_0_20 :- pv_Cdc25A.
aux_0_20 :- nv_miR16.
aux_0_20 :- nv_miR34a.
aux_0_20 :- nv_miR449a.
pv_CDK46_CycD :- ppp_v_CDK46_CycD, aux_0_20.
pv_Caspase3, nv_Caspase3.
nv_Caspase3 :- pv_BCL2, pv_p21.
nv_Caspase3 :- nv_BAX, nv_BCL2, pv_p21.
nv_Caspase3 :- nv_BAX, nv_p21.
pv_Caspase3 :- pv_BAX, pv_BCL2, nv_p21.
pv_Caspase3 :- pv_BAX, nv_BCL2.
pv_Cdc25A, nv_Cdc25A.
aux_0_21 :- npp_v_Cdc25A.
aux_0_21 :- pv_ATM, pv_miR16, pv_miR34a, pv_miR449a.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_21.
pv_Cdc25A :- npn_v_Cdc25A.
aux_0_22 :- nv_ATM.
aux_0_22 :- nv_miR16.
aux_0_22 :- nv_miR34a.
aux_0_22 :- nv_miR449a.
pv_Cdc25A :- ppp_v_Cdc25A, aux_0_22.
pv_DDR_Activation, nv_DDR_Activation.
aux_0_23 :- npp_v_DDR_Activation.
aux_0_23 :- pv_Wip1, nv_Transfected_miRNA.
aux_0_23 :- nv_Wip1, pv_Cdc25A, nv_Transfected_miRNA.
aux_0_23 :- pv_BMI1, nv_Wip1, nv_Cdc25A, nv_Transfected_miRNA.
aux_0_23 :- nv_BMI1, nv_Wip1, nv_Cdc25A, nv_Transfected_miRNA, pv_PACS1.
nv_DDR_Activation :- ppn_v_DDR_Activation, aux_0_23.
pv_DDR_Activation :- npn_v_DDR_Activation.
aux_0_24 :- pv_BMI1, pv_Transfected_miRNA.
aux_0_24 :- nv_BMI1, pv_Wip1, pv_Transfected_miRNA.
aux_0_24 :- nv_BMI1, nv_Wip1, pv_Cdc25A, pv_Transfected_miRNA.
aux_0_24 :- nv_BMI1, nv_Wip1, nv_Cdc25A, pv_Transfected_miRNA.
aux_0_24 :- nv_BMI1, nv_Wip1, nv_Cdc25A, nv_Transfected_miRNA, nv_PACS1.
pv_DDR_Activation :- ppp_v_DDR_Activation, aux_0_24.
pv_DRAM1, nv_DRAM1.
aux_0_25 :- npp_v_DRAM1.
aux_0_25 :- nv_p53_K.
nv_DRAM1 :- ppn_v_DRAM1, aux_0_25.
pv_DRAM1 :- npn_v_DRAM1.
pv_DRAM1 :- ppp_v_DRAM1, pv_p53_K.
pv_E2F1, nv_E2F1.
aux_0_26 :- npp_v_E2F1.
aux_0_26 :- pv_RB, pv_Myc, pv_miR34a.
aux_0_26 :- nv_Myc, pv_miR34a.
aux_0_26 :- pv_RB, pv_Myc, nv_miR34a, pv_miR449a.
aux_0_26 :- nv_Myc, nv_miR34a, pv_miR449a.
aux_0_26 :- pv_ATM, pv_RB, pv_Myc, pv_Sirt1, nv_miR34a, nv_miR449a.
aux_0_26 :- pv_ATM, nv_Myc, nv_miR34a, nv_miR449a.
aux_0_26 :- nv_ATM, pv_RB, pv_Myc, pv_Cdc25A, pv_Sirt1, nv_miR34a, nv_miR449a.
aux_0_26 :- nv_ATM, pv_RB, pv_Myc, nv_Cdc25A, nv_miR34a, nv_miR449a.
aux_0_26 :- nv_ATM, nv_Myc, nv_miR34a, nv_miR449a.
nv_E2F1 :- ppn_v_E2F1, aux_0_26.
pv_E2F1 :- npn_v_E2F1.
aux_0_27 :- pv_ATM, pv_RB, pv_Myc, nv_Sirt1, nv_miR34a, nv_miR449a.
aux_0_27 :- pv_ATM, nv_RB, pv_Myc.
aux_0_27 :- nv_ATM, pv_RB, pv_Myc, pv_Cdc25A, nv_Sirt1, nv_miR34a, nv_miR449a.
aux_0_27 :- nv_ATM, nv_RB, pv_Myc.
pv_E2F1 :- ppp_v_E2F1, aux_0_27.
pv_HIV1_Nef, nv_HIV1_Nef.
aux_0_28 :- npp_v_HIV1_Nef.
aux_0_28 :- pv_DDR_Activation, pv_Transfected_miRNA, pv_miR16.
nv_HIV1_Nef :- ppn_v_HIV1_Nef, aux_0_28.
pv_HIV1_Nef :- npn_v_HIV1_Nef.
aux_0_29 :- nv_DDR_Activation.
aux_0_29 :- nv_Transfected_miRNA.
aux_0_29 :- nv_miR16.
pv_HIV1_Nef :- ppp_v_HIV1_Nef, aux_0_29.
pv_HVPE6, nv_HVPE6.
aux_0_30 :- pv_DDR_Activation.
aux_0_30 :- npp_v_HVPE6.
nv_HVPE6 :- ppn_v_HVPE6, aux_0_30.
pv_HVPE6 :- npn_v_HVPE6.
pv_HVPE6 :- nv_DDR_Activation, ppp_v_HVPE6.
pv_MAPK, nv_MAPK.
aux_0_31 :- npp_v_MAPK.
aux_0_31 :- nv_ATM, pv_DDR_Activation, pv_ULK1.
aux_0_31 :- nv_DDR_Activation, pv_ULK1.
nv_MAPK :- ppn_v_MAPK, aux_0_31.
pv_MAPK :- npn_v_MAPK.
pv_MAPK :- ppp_v_MAPK, aux_0_3.
pv_Mdm2, nv_Mdm2.
aux_0_32 :- npp_v_Mdm2.
aux_0_32 :- pv_ATM, nv_AKT, pv_Wip1, pv_p53_A.
aux_0_32 :- pv_ATM, nv_AKT, nv_p53_A.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_32.
pv_Mdm2 :- npn_v_Mdm2.
aux_0_33 :- nv_ATM.
aux_0_33 :- pv_ATM, pv_AKT.
aux_0_33 :- pv_ATM, nv_AKT, nv_Wip1, pv_p53_A.
pv_Mdm2 :- ppp_v_Mdm2, aux_0_33.
pv_Myc, nv_Myc.
aux_0_34 :- npp_v_Myc.
aux_0_34 :- pv_p21, pv_MAPK, pv_RB, nv_E2F1, pv_miR34a, pv_miR449a.
aux_0_34 :- pv_p21, nv_MAPK, pv_RB, pv_miR34a, pv_miR449a.
nv_Myc :- ppn_v_Myc, aux_0_34.
pv_Myc :- npn_v_Myc.
aux_0_35 :- nv_p21.
aux_0_35 :- pv_p21, pv_MAPK, pv_RB, pv_E2F1.
aux_0_35 :- pv_p21, pv_MAPK, pv_RB, nv_E2F1, pv_miR34a, nv_miR449a.
aux_0_35 :- pv_p21, pv_MAPK, pv_RB, nv_E2F1, nv_miR34a.
aux_0_35 :- pv_p21, pv_MAPK, nv_RB.
aux_0_35 :- pv_p21, nv_MAPK, pv_RB, pv_miR34a, nv_miR449a.
aux_0_35 :- pv_p21, nv_MAPK, pv_RB, nv_miR34a.
aux_0_35 :- pv_p21, nv_MAPK, nv_RB.
pv_Myc :- ppp_v_Myc, aux_0_35.
pv_PACS1, nv_PACS1.
aux_0_36 :- npp_v_PACS1.
aux_0_36 :- pv_DDR_Activation, pv_miR34a, pv_miR449a, nv_HIV1_Nef.
nv_PACS1 :- ppn_v_PACS1, aux_0_36.
pv_PACS1 :- npn_v_PACS1.
aux_0_37 :- nv_DDR_Activation.
aux_0_37 :- nv_miR34a.
aux_0_37 :- nv_miR449a.
aux_0_37 :- pv_HIV1_Nef.
pv_PACS1 :- ppp_v_PACS1, aux_0_37.
pv_PROLIFERATION, nv_PROLIFERATION.
aux_0_38 :- nv_E2F1.
aux_0_38 :- npp_v_PROLIFERATION.
nv_PROLIFERATION :- ppn_v_PROLIFERATION, aux_0_38.
pv_PROLIFERATION :- npn_v_PROLIFERATION.
pv_PROLIFERATION :- pv_E2F1, ppp_v_PROLIFERATION.
pv_PTEN, nv_PTEN.
aux_0_39 :- npp_v_PTEN.
aux_0_39 :- pv_BMI1, nv_p53_K.
nv_PTEN :- ppn_v_PTEN, aux_0_39.
pv_PTEN :- npn_v_PTEN.
aux_0_40 :- nv_BMI1.
aux_0_40 :- pv_p53_K.
pv_PTEN :- ppp_v_PTEN, aux_0_40.
pv_PUMA, nv_PUMA.
aux_0_41 :- nv_p53_K.
aux_0_41 :- npp_v_PUMA.
nv_PUMA :- ppn_v_PUMA, aux_0_41.
pv_PUMA :- npn_v_PUMA.
pv_PUMA :- pv_p53_K, ppp_v_PUMA.
pv_RB, nv_RB.
nv_RB :- pv_CDK2_CycE, pv_CDK46_CycD.
nv_RB :- nv_CDK2_CycE, pv_CDK46_CycD, pv_HVPE6.
nv_RB :- nv_CDK46_CycD, pv_HVPE6.
pv_RB :- pv_CDK2_CycE, nv_CDK46_CycD, nv_HVPE6.
pv_RB :- nv_CDK2_CycE, nv_HVPE6.
pv_SENESCENCE, nv_SENESCENCE.
nv_SENESCENCE :- nv_p53_A.
nv_SENESCENCE :- nv_p21, pv_p53_A.
pv_SENESCENCE :- pv_p21, pv_p53_A.
pv_Sirt1, nv_Sirt1.
aux_0_42 :- npp_v_Sirt1.
aux_0_42 :- nv_E2F1, pv_miR34a, pv_miR449a.
nv_Sirt1 :- ppn_v_Sirt1, aux_0_42.
pv_Sirt1 :- npn_v_Sirt1.
aux_0_43 :- pv_E2F1.
aux_0_43 :- nv_miR34a.
aux_0_43 :- nv_miR449a.
pv_Sirt1 :- ppp_v_Sirt1, aux_0_43.
pv_Transfected_miRNA, nv_Transfected_miRNA.
nv_Transfected_miRNA :- nv_Transfected_miRNA.
pv_Transfected_miRNA :- pv_Transfected_miRNA.
pv_ULK1, nv_ULK1.
aux_0_44 :- npp_v_ULK1.
aux_0_44 :- pv_MAPK, pv_AMPK, pv_mTORC2, pv_mTORC1, nv_DRAM1.
aux_0_44 :- nv_MAPK, pv_AMPK, pv_mTORC2, pv_mTORC1.
aux_0_44 :- nv_AMPK, pv_mTORC2, pv_mTORC1.
nv_ULK1 :- ppn_v_ULK1, aux_0_44.
pv_ULK1 :- npn_v_ULK1.
aux_0_45 :- pv_MAPK, pv_AMPK, pv_mTORC2, pv_mTORC1, pv_DRAM1.
aux_0_45 :- pv_MAPK, pv_AMPK, pv_mTORC2, nv_mTORC1.
aux_0_45 :- pv_MAPK, pv_AMPK, nv_mTORC2.
aux_0_45 :- pv_MAPK, nv_AMPK, pv_mTORC2, nv_mTORC1.
aux_0_45 :- pv_MAPK, nv_AMPK, nv_mTORC2.
aux_0_45 :- nv_MAPK, pv_mTORC2, nv_mTORC1.
aux_0_45 :- nv_MAPK, nv_mTORC2.
pv_ULK1 :- ppp_v_ULK1, aux_0_45.
pv_Wip1, nv_Wip1.
aux_0_46 :- npp_v_Wip1.
aux_0_46 :- nv_p53_A, pv_miR16.
nv_Wip1 :- ppn_v_Wip1, aux_0_46.
pv_Wip1 :- npn_v_Wip1.
aux_0_47 :- pv_p53_A.
aux_0_47 :- nv_miR16.
pv_Wip1 :- ppp_v_Wip1, aux_0_47.
pv_mTORC1, nv_mTORC1.
aux_0_48 :- npp_v_mTORC1.
aux_0_48 :- nv_AKT, pv_miR16.
aux_0_48 :- nv_AKT, pv_AMPK, nv_miR16.
aux_0_48 :- pv_MAPK, nv_AKT, nv_AMPK, nv_miR16.
aux_0_48 :- nv_MAPK, nv_AKT, nv_AMPK, pv_DRAM1, nv_miR16.
aux_0_48 :- nv_MAPK, nv_AKT, nv_AMPK, pv_ULK1, nv_DRAM1, nv_miR16.
nv_mTORC1 :- ppn_v_mTORC1, aux_0_48.
pv_mTORC1 :- npn_v_mTORC1.
aux_0_49 :- pv_MAPK, pv_AKT.
aux_0_49 :- nv_MAPK, pv_AKT.
aux_0_49 :- nv_MAPK, nv_AKT, nv_AMPK, nv_ULK1, nv_DRAM1, nv_miR16.
pv_mTORC1 :- ppp_v_mTORC1, aux_0_49.
pv_mTORC2, nv_mTORC2.
aux_0_50 :- npp_v_mTORC2.
aux_0_50 :- pv_miR16, pv_miR34a.
aux_0_50 :- pv_MAPK, pv_AKT, pv_AMPK, pv_mTORC1, pv_DRAM1, pv_Sirt1, pv_miR16, nv_miR34a.
aux_0_50 :- pv_MAPK, nv_AKT, pv_AMPK, pv_mTORC1, pv_Sirt1, pv_miR16, nv_miR34a.
aux_0_50 :- pv_MAPK, nv_AKT, pv_AMPK, pv_mTORC1, nv_Sirt1, pv_miR16, nv_miR34a.
aux_0_50 :- pv_MAPK, nv_AKT, pv_AMPK, nv_mTORC1, pv_miR16, nv_miR34a.
aux_0_50 :- nv_MAPK, nv_AKT, pv_AMPK, pv_miR16, nv_miR34a.
aux_0_50 :- nv_AKT, nv_AMPK, pv_miR16, nv_miR34a.
aux_0_50 :- pv_MAPK, pv_AKT, pv_AMPK, pv_mTORC1, pv_DRAM1, pv_Sirt1, nv_miR16.
aux_0_50 :- pv_MAPK, nv_AKT, pv_AMPK, pv_mTORC1, pv_Sirt1, nv_miR16.
aux_0_50 :- pv_MAPK, nv_AKT, pv_AMPK, pv_mTORC1, nv_Sirt1, nv_miR16.
aux_0_50 :- pv_MAPK, nv_AKT, pv_AMPK, nv_mTORC1, nv_miR16.
aux_0_50 :- nv_MAPK, nv_AKT, pv_AMPK, nv_miR16.
aux_0_50 :- nv_AKT, nv_AMPK, nv_miR16.
nv_mTORC2 :- ppn_v_mTORC2, aux_0_50.
pv_mTORC2 :- npn_v_mTORC2.
aux_0_51 :- pv_MAPK, pv_AKT, pv_AMPK, pv_mTORC1, pv_DRAM1, nv_Sirt1, pv_miR16, nv_miR34a.
aux_0_51 :- pv_MAPK, pv_AKT, pv_AMPK, pv_mTORC1, pv_DRAM1, nv_Sirt1, nv_miR16.
aux_0_51 :- pv_MAPK, pv_AKT, pv_AMPK, pv_mTORC1, nv_DRAM1, pv_miR16, nv_miR34a.
aux_0_51 :- pv_MAPK, pv_AKT, pv_AMPK, pv_mTORC1, nv_DRAM1, nv_miR16.
aux_0_51 :- pv_MAPK, pv_AKT, pv_AMPK, nv_mTORC1, pv_miR16, nv_miR34a.
aux_0_51 :- pv_MAPK, pv_AKT, pv_AMPK, nv_mTORC1, nv_miR16.
aux_0_51 :- pv_MAPK, pv_AKT, nv_AMPK, pv_miR16, nv_miR34a.
aux_0_51 :- pv_MAPK, pv_AKT, nv_AMPK, nv_miR16.
aux_0_51 :- nv_MAPK, pv_AKT, pv_miR16, nv_miR34a.
aux_0_51 :- nv_MAPK, pv_AKT, nv_miR16.
pv_mTORC2 :- ppp_v_mTORC2, aux_0_51.
pv_miR16, nv_miR16.
aux_0_52 :- npp_v_miR16.
aux_0_52 :- nv_ATM, nv_Transfected_miRNA.
nv_miR16 :- ppn_v_miR16, aux_0_52.
pv_miR16 :- npn_v_miR16.
aux_0_53 :- pv_ATM.
aux_0_53 :- pv_Transfected_miRNA.
pv_miR16 :- ppp_v_miR16, aux_0_53.
pv_miR34a, nv_miR34a.
aux_0_54 :- npp_v_miR34a.
aux_0_54 :- nv_ATM, nv_Transfected_miRNA.
nv_miR34a :- ppn_v_miR34a, aux_0_54.
pv_miR34a :- npn_v_miR34a.
pv_miR34a :- ppp_v_miR34a, aux_0_53.
pv_miR449a, nv_miR449a.
aux_0_55 :- npp_v_miR449a.
aux_0_55 :- nv_E2F1, pv_DDR_Activation, nv_Transfected_miRNA.
aux_0_55 :- nv_DDR_Activation, nv_Transfected_miRNA.
nv_miR449a :- ppn_v_miR449a, aux_0_55.
pv_miR449a :- npn_v_miR449a.
aux_0_56 :- pv_E2F1, pv_DDR_Activation.
aux_0_56 :- pv_E2F1, nv_DDR_Activation, pv_Transfected_miRNA.
aux_0_56 :- nv_E2F1, pv_Transfected_miRNA.
pv_miR449a :- ppp_v_miR449a, aux_0_56.
pv_p21, nv_p21.
aux_0_57 :- npp_v_p21.
aux_0_57 :- nv_p53_A.
aux_0_57 :- pv_AKT, pv_Myc, pv_Caspase3, pv_BMI1, pv_p53_A.
nv_p21 :- ppn_v_p21, aux_0_57.
pv_p21 :- npn_v_p21.
aux_0_58 :- pv_AKT, pv_Myc, pv_Caspase3, nv_BMI1, pv_p53_A.
aux_0_58 :- pv_AKT, pv_Myc, nv_Caspase3, pv_p53_A.
aux_0_58 :- pv_AKT, nv_Myc, pv_p53_A.
aux_0_58 :- nv_AKT, pv_p53_A.
pv_p21 :- ppp_v_p21, aux_0_58.
pv_p53INP1, nv_p53INP1.
aux_0_59 :- nv_p53_A.
aux_0_59 :- npp_v_p53INP1.
aux_0_59 :- nv_p53_K, pv_p53_A.
nv_p53INP1 :- ppn_v_p53INP1, aux_0_59.
pv_p53INP1 :- npn_v_p53INP1.
pv_p53INP1 :- pv_p53_K, pv_p53_A, ppp_v_p53INP1.
pv_p53_A, nv_p53_A.
aux_0_60 :- npp_v_p53_A.
aux_0_60 :- pv_ATM, pv_AMPK, pv_p53_K, pv_Sirt1, pv_p53INP1.
aux_0_60 :- pv_ATM, pv_MAPK, nv_AMPK, pv_p53_K, pv_Sirt1, pv_p53INP1.
aux_0_60 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, pv_p53_K, pv_Sirt1, pv_p53INP1.
aux_0_60 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, pv_Wip1, pv_p53_K, pv_Sirt1, nv_p53INP1, pv_HVPE6.
aux_0_60 :- pv_ATM, nv_MAPK, nv_Mdm2, nv_AMPK, pv_p53_K, pv_Sirt1, pv_p53INP1.
aux_0_60 :- nv_ATM, pv_p53_K, pv_Sirt1.
nv_p53_A :- ppn_v_p53_A, aux_0_60.
pv_p53_A :- npn_v_p53_A.
aux_0_61 :- pv_ATM, pv_MAPK, pv_p53_K, pv_Sirt1, nv_p53INP1.
aux_0_61 :- pv_ATM, pv_MAPK, pv_p53_K, nv_Sirt1.
aux_0_61 :- pv_ATM, pv_MAPK, nv_p53_K.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, pv_AMPK, pv_p53_K, pv_Sirt1, nv_p53INP1.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, pv_AMPK, pv_p53_K, nv_Sirt1.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, pv_AMPK, nv_p53_K.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, pv_Wip1, pv_p53_K, pv_Sirt1, nv_p53INP1, nv_HVPE6.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, pv_Wip1, pv_p53_K, nv_Sirt1.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, pv_Wip1, nv_p53_K.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, nv_Wip1, pv_p53_K, pv_Sirt1, nv_p53INP1.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, nv_Wip1, pv_p53_K, nv_Sirt1.
aux_0_61 :- pv_ATM, nv_MAPK, pv_Mdm2, nv_AMPK, nv_Wip1, nv_p53_K.
aux_0_61 :- pv_ATM, nv_MAPK, nv_Mdm2, pv_p53_K, pv_Sirt1, nv_p53INP1.
aux_0_61 :- pv_ATM, nv_MAPK, nv_Mdm2, pv_p53_K, nv_Sirt1.
aux_0_61 :- pv_ATM, nv_MAPK, nv_Mdm2, nv_p53_K.
aux_0_61 :- nv_ATM, pv_p53_K, nv_Sirt1.
aux_0_61 :- nv_ATM, nv_p53_K.
pv_p53_A :- ppp_v_p53_A, aux_0_61.
pv_p53_K, nv_p53_K.
aux_0_62 :- npp_v_p53_K.
aux_0_62 :- nv_ATM, pv_Mdm2, pv_Wip1, pv_p53_A, pv_HVPE6.
aux_0_62 :- nv_ATM, pv_Mdm2, nv_Wip1, pv_Sirt1, pv_p53_A, pv_HVPE6.
nv_p53_K :- ppn_v_p53_K, aux_0_62.
pv_p53_K :- npn_v_p53_K.
aux_0_63 :- pv_ATM.
aux_0_63 :- nv_ATM, pv_Mdm2, pv_Wip1, pv_p53_A, nv_HVPE6.
aux_0_63 :- nv_ATM, pv_Mdm2, pv_Wip1, nv_p53_A.
aux_0_63 :- nv_ATM, pv_Mdm2, nv_Wip1, pv_Sirt1, pv_p53_A, nv_HVPE6.
aux_0_63 :- nv_ATM, pv_Mdm2, nv_Wip1, pv_Sirt1, nv_p53_A.
aux_0_63 :- nv_ATM, pv_Mdm2, nv_Wip1, nv_Sirt1.
aux_0_63 :- nv_ATM, nv_Mdm2.
pv_p53_K :- ppp_v_p53_K, aux_0_63.
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
ppn_v_AUTOPHAGY, npn_v_AUTOPHAGY.
npn_v_AUTOPHAGY :- npn_v_AUTOPHAGY.
ppn_v_AUTOPHAGY :- ppn_v_AUTOPHAGY.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BMI1, npn_v_BMI1.
npn_v_BMI1 :- npn_v_BMI1.
ppn_v_BMI1 :- ppn_v_BMI1.
ppn_v_Beclin1, npn_v_Beclin1.
npn_v_Beclin1 :- npn_v_Beclin1.
ppn_v_Beclin1 :- ppn_v_Beclin1.
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
ppn_v_HIV1_Nef, npn_v_HIV1_Nef.
npn_v_HIV1_Nef :- npn_v_HIV1_Nef.
ppn_v_HIV1_Nef :- ppn_v_HIV1_Nef.
ppn_v_HVPE6, npn_v_HVPE6.
npn_v_HVPE6 :- npn_v_HVPE6.
ppn_v_HVPE6 :- ppn_v_HVPE6.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_Mdm2, npn_v_Mdm2.
npn_v_Mdm2 :- npn_v_Mdm2.
ppn_v_Mdm2 :- ppn_v_Mdm2.
ppn_v_Myc, npn_v_Myc.
npn_v_Myc :- npn_v_Myc.
ppn_v_Myc :- ppn_v_Myc.
ppn_v_PACS1, npn_v_PACS1.
npn_v_PACS1 :- npn_v_PACS1.
ppn_v_PACS1 :- ppn_v_PACS1.
ppn_v_PROLIFERATION, npn_v_PROLIFERATION.
npn_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppn_v_PROLIFERATION :- ppn_v_PROLIFERATION.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_PUMA, npn_v_PUMA.
npn_v_PUMA :- npn_v_PUMA.
ppn_v_PUMA :- ppn_v_PUMA.
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
ppn_v_miR16, npn_v_miR16.
npn_v_miR16 :- npn_v_miR16.
ppn_v_miR16 :- ppn_v_miR16.
ppn_v_miR34a, npn_v_miR34a.
npn_v_miR34a :- npn_v_miR34a.
ppn_v_miR34a :- ppn_v_miR34a.
ppn_v_miR449a, npn_v_miR449a.
npn_v_miR449a :- npn_v_miR449a.
ppn_v_miR449a :- ppn_v_miR449a.
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
ppp_v_AUTOPHAGY, npp_v_AUTOPHAGY.
npp_v_AUTOPHAGY :- ppn_v_AUTOPHAGY, npp_v_AUTOPHAGY.
ppp_v_AUTOPHAGY :- npn_v_AUTOPHAGY.
ppp_v_AUTOPHAGY :- ppp_v_AUTOPHAGY.
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
ppp_v_Beclin1, npp_v_Beclin1.
npp_v_Beclin1 :- ppn_v_Beclin1, npp_v_Beclin1.
ppp_v_Beclin1 :- npn_v_Beclin1.
ppp_v_Beclin1 :- ppp_v_Beclin1.
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
ppp_v_HIV1_Nef, npp_v_HIV1_Nef.
npp_v_HIV1_Nef :- ppn_v_HIV1_Nef, npp_v_HIV1_Nef.
ppp_v_HIV1_Nef :- npn_v_HIV1_Nef.
ppp_v_HIV1_Nef :- ppp_v_HIV1_Nef.
ppp_v_HVPE6, npp_v_HVPE6.
npp_v_HVPE6 :- ppn_v_HVPE6, npp_v_HVPE6.
ppp_v_HVPE6 :- npn_v_HVPE6.
ppp_v_HVPE6 :- ppp_v_HVPE6.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_Mdm2, npp_v_Mdm2.
npp_v_Mdm2 :- ppn_v_Mdm2, npp_v_Mdm2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mdm2 :- ppp_v_Mdm2.
ppp_v_Myc, npp_v_Myc.
npp_v_Myc :- ppn_v_Myc, npp_v_Myc.
ppp_v_Myc :- npn_v_Myc.
ppp_v_Myc :- ppp_v_Myc.
ppp_v_PACS1, npp_v_PACS1.
npp_v_PACS1 :- ppn_v_PACS1, npp_v_PACS1.
ppp_v_PACS1 :- npn_v_PACS1.
ppp_v_PACS1 :- ppp_v_PACS1.
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
ppp_v_miR16, npp_v_miR16.
npp_v_miR16 :- ppn_v_miR16, npp_v_miR16.
ppp_v_miR16 :- npn_v_miR16.
ppp_v_miR16 :- ppp_v_miR16.
ppp_v_miR34a, npp_v_miR34a.
npp_v_miR34a :- ppn_v_miR34a, npp_v_miR34a.
ppp_v_miR34a :- npn_v_miR34a.
ppp_v_miR34a :- ppp_v_miR34a.
ppp_v_miR449a, npp_v_miR449a.
npp_v_miR449a :- ppn_v_miR449a, npp_v_miR449a.
ppp_v_miR449a :- npn_v_miR449a.
ppp_v_miR449a :- ppp_v_miR449a.
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
ppp_v_AUTOPHAGY :- npn_v_AUTOPHAGY.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BMI1 :- npn_v_BMI1.
ppp_v_Beclin1 :- npn_v_Beclin1.
ppp_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppp_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_DDR_Activation :- npn_v_DDR_Activation.
ppp_v_DRAM1 :- npn_v_DRAM1.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_HIV1_Nef :- npn_v_HIV1_Nef.
ppp_v_HVPE6 :- npn_v_HVPE6.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Myc :- npn_v_Myc.
ppp_v_PACS1 :- npn_v_PACS1.
ppp_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_Sirt1 :- npn_v_Sirt1.
ppp_v_ULK1 :- npn_v_ULK1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_mTORC2 :- npn_v_mTORC2.
ppp_v_miR16 :- npn_v_miR16.
ppp_v_miR34a :- npn_v_miR34a.
ppp_v_miR449a :- npn_v_miR449a.
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
#project ppn_v_AUTOPHAGY.
#project npn_v_AUTOPHAGY.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BMI1.
#project npn_v_BMI1.
#project ppn_v_Beclin1.
#project npn_v_Beclin1.
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
#project ppn_v_HIV1_Nef.
#project npn_v_HIV1_Nef.
#project ppn_v_HVPE6.
#project npn_v_HVPE6.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_Mdm2.
#project npn_v_Mdm2.
#project ppn_v_Myc.
#project npn_v_Myc.
#project ppn_v_PACS1.
#project npn_v_PACS1.
#project ppn_v_PROLIFERATION.
#project npn_v_PROLIFERATION.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_PUMA.
#project npn_v_PUMA.
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
#project ppn_v_miR16.
#project npn_v_miR16.
#project ppn_v_miR34a.
#project npn_v_miR34a.
#project ppn_v_miR449a.
#project npn_v_miR449a.
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
#project ppp_v_AUTOPHAGY.
#project npp_v_AUTOPHAGY.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BMI1.
#project npp_v_BMI1.
#project ppp_v_Beclin1.
#project npp_v_Beclin1.
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
#project ppp_v_HIV1_Nef.
#project npp_v_HIV1_Nef.
#project ppp_v_HVPE6.
#project npp_v_HVPE6.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_Mdm2.
#project npp_v_Mdm2.
#project ppp_v_Myc.
#project npp_v_Myc.
#project ppp_v_PACS1.
#project npp_v_PACS1.
#project ppp_v_PROLIFERATION.
#project npp_v_PROLIFERATION.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_PUMA.
#project npp_v_PUMA.
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
#project ppp_v_miR16.
#project npp_v_miR16.
#project ppp_v_miR34a.
#project npp_v_miR34a.
#project ppp_v_miR449a.
#project npp_v_miR449a.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p53INP1.
#project npp_v_p53INP1.
#project ppp_v_p53_A.
#project npp_v_p53_A.
#project ppp_v_p53_K.
#project npp_v_p53_K.
nv_RBnv_SENESCENCEnv_Caspase3