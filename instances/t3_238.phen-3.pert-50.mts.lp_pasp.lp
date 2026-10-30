0.5::ppn_v_APOPTOSIS.
0.5::npn_v_APOPTOSIS.
0.5::ppn_v_ATM.
0.5::npn_v_ATM.
0.5::ppn_v_BAX.
0.5::npn_v_BAX.
0.5::ppn_v_BCL2.
0.5::npn_v_BCL2.
0.5::ppn_v_BIM.
0.5::npn_v_BIM.
0.5::ppn_v_Cdc25.
0.5::npn_v_Cdc25.
0.5::ppn_v_Cric_NOTCH1.
0.5::npn_v_Cric_NOTCH1.
0.5::ppn_v_DRUG_RESISTANCE.
0.5::npn_v_DRUG_RESISTANCE.
0.5::ppn_v_E2F1.
0.5::npn_v_E2F1.
0.5::ppn_v_FERROPTOSIS.
0.5::npn_v_FERROPTOSIS.
0.5::ppn_v_GPX4.
0.5::npn_v_GPX4.
0.5::ppn_v_GSH.
0.5::npn_v_GSH.
0.5::ppn_v_LncRNA_MALAT1.
0.5::npn_v_LncRNA_MALAT1.
0.5::ppn_v_Mdm2.
0.5::npn_v_Mdm2.
0.5::ppn_v_Myc.
0.5::npn_v_Myc.
0.5::ppn_v_PROLIFERATION.
0.5::npn_v_PROLIFERATION.
0.5::ppn_v_RB.
0.5::npn_v_RB.
0.5::ppn_v_SAT1.
0.5::npn_v_SAT1.
0.5::ppn_v_SENESCENCE.
0.5::npn_v_SENESCENCE.
0.5::ppn_v_SOX4.
0.5::npn_v_SOX4.
0.5::ppn_v_Sirt_1.
0.5::npn_v_Sirt_1.
0.5::ppn_v_Wip1.
0.5::npn_v_Wip1.
0.5::ppn_v_cdk46_CycD.
0.5::npn_v_cdk46_CycD.
0.5::ppn_v_p21.
0.5::npn_v_p21.
0.5::ppn_v_p38MAPK.
0.5::npn_v_p38MAPK.
0.5::ppn_v_p53.
0.5::npn_v_p53.
0.5::ppn_v_p53_A.
0.5::npn_v_p53_A.
0.5::ppn_v_p53_INP1.
0.5::npn_v_p53_INP1.
0.5::ppn_v_p53_K.
0.5::npn_v_p53_K.
0.5::ppn_v_xCT.
0.5::npn_v_xCT.
0.5::ppp_v_APOPTOSIS.
0.5::npp_v_APOPTOSIS.
0.5::ppp_v_ATM.
0.5::npp_v_ATM.
0.5::ppp_v_BAX.
0.5::npp_v_BAX.
0.5::ppp_v_BCL2.
0.5::npp_v_BCL2.
0.5::ppp_v_BIM.
0.5::npp_v_BIM.
0.5::ppp_v_Cdc25.
0.5::npp_v_Cdc25.
0.5::ppp_v_Cric_NOTCH1.
0.5::npp_v_Cric_NOTCH1.
0.5::ppp_v_DRUG_RESISTANCE.
0.5::npp_v_DRUG_RESISTANCE.
0.5::ppp_v_E2F1.
0.5::npp_v_E2F1.
0.5::ppp_v_FERROPTOSIS.
0.5::npp_v_FERROPTOSIS.
0.5::ppp_v_GPX4.
0.5::npp_v_GPX4.
0.5::ppp_v_GSH.
0.5::npp_v_GSH.
0.5::ppp_v_LncRNA_MALAT1.
0.5::npp_v_LncRNA_MALAT1.
0.5::ppp_v_Mdm2.
0.5::npp_v_Mdm2.
0.5::ppp_v_Myc.
0.5::npp_v_Myc.
0.5::ppp_v_PROLIFERATION.
0.5::npp_v_PROLIFERATION.
0.5::ppp_v_RB.
0.5::npp_v_RB.
0.5::ppp_v_SAT1.
0.5::npp_v_SAT1.
0.5::ppp_v_SENESCENCE.
0.5::npp_v_SENESCENCE.
0.5::ppp_v_SOX4.
0.5::npp_v_SOX4.
0.5::ppp_v_Sirt_1.
0.5::npp_v_Sirt_1.
0.5::ppp_v_Wip1.
0.5::npp_v_Wip1.
0.5::ppp_v_cdk46_CycD.
0.5::npp_v_cdk46_CycD.
0.5::ppp_v_p21.
0.5::npp_v_p21.
0.5::ppp_v_p38MAPK.
0.5::npp_v_p38MAPK.
0.5::ppp_v_p53.
0.5::npp_v_p53.
0.5::ppp_v_p53_A.
0.5::npp_v_p53_A.
0.5::ppp_v_p53_INP1.
0.5::npp_v_p53_INP1.
0.5::ppp_v_p53_K.
0.5::npp_v_p53_K.
0.5::ppp_v_xCT.
0.5::npp_v_xCT.
pv_ALOX15, nv_ALOX15.
nv_ALOX15 :- pv_GPX4, nv_SAT1.
pv_ALOX15 :- nv_GPX4.
pv_ALOX15 :- pv_SAT1.
pv_APOPTOSIS, nv_APOPTOSIS.
aux_0_0 :- nv_Caspase3.
aux_0_0 :- npp_v_APOPTOSIS.
nv_APOPTOSIS :- ppn_v_APOPTOSIS, aux_0_0.
pv_APOPTOSIS :- npn_v_APOPTOSIS.
pv_APOPTOSIS :- pv_Caspase3, ppp_v_APOPTOSIS.
pv_ATM, nv_ATM.
aux_0_1 :- npp_v_ATM.
aux_0_1 :- nv_DNA_damage, pv_Wip1.
aux_0_1 :- nv_DNA_damage, nv_E2F1, nv_Wip1.
nv_ATM :- ppn_v_ATM, aux_0_1.
pv_ATM :- npn_v_ATM.
aux_0_2 :- pv_DNA_damage.
aux_0_2 :- nv_DNA_damage, pv_E2F1, nv_Wip1.
pv_ATM :- ppp_v_ATM, aux_0_2.
pv_BAX, nv_BAX.
aux_0_3 :- npp_v_BAX.
aux_0_3 :- pv_BCL2, pv_Wip1, nv_p53_K, nv_BIM.
nv_BAX :- ppn_v_BAX, aux_0_3.
pv_BAX :- npn_v_BAX.
aux_0_4 :- nv_BCL2.
aux_0_4 :- nv_Wip1.
aux_0_4 :- pv_p53_K.
aux_0_4 :- pv_BIM.
pv_BAX :- ppp_v_BAX, aux_0_4.
pv_BCL2, nv_BCL2.
aux_0_5 :- npp_v_BCL2.
aux_0_5 :- nv_E2F1, pv_p53_K, pv_BIM, pv_SAT1, pv_miR_34c.
nv_BCL2 :- ppn_v_BCL2, aux_0_5.
pv_BCL2 :- npn_v_BCL2.
aux_0_6 :- pv_E2F1.
aux_0_6 :- nv_p53_K.
aux_0_6 :- nv_BIM.
aux_0_6 :- nv_SAT1.
aux_0_6 :- nv_miR_34c.
pv_BCL2 :- ppp_v_BCL2, aux_0_6.
pv_BIM, nv_BIM.
aux_0_7 :- npp_v_BIM.
aux_0_7 :- pv_BCL2, nv_p53_K.
nv_BIM :- ppn_v_BIM, aux_0_7.
pv_BIM :- npn_v_BIM.
aux_0_8 :- nv_BCL2.
aux_0_8 :- pv_p53_K.
pv_BIM :- ppp_v_BIM, aux_0_8.
pv_Caspase3, nv_Caspase3.
nv_Caspase3 :- nv_BAX, pv_p21, nv_BIM, pv_xCT.
pv_Caspase3 :- pv_BAX.
pv_Caspase3 :- nv_p21.
pv_Caspase3 :- pv_BIM.
pv_Caspase3 :- nv_xCT.
pv_Cdc25, nv_Cdc25.
aux_0_9 :- npp_v_Cdc25.
aux_0_9 :- pv_ATM, pv_p38MAPK.
nv_Cdc25 :- ppn_v_Cdc25, aux_0_9.
pv_Cdc25 :- npn_v_Cdc25.
aux_0_10 :- nv_ATM.
aux_0_10 :- nv_p38MAPK.
pv_Cdc25 :- ppp_v_Cdc25, aux_0_10.
pv_Cric_NOTCH1, nv_Cric_NOTCH1.
aux_0_11 :- nv_Myc.
aux_0_11 :- npp_v_Cric_NOTCH1.
nv_Cric_NOTCH1 :- ppn_v_Cric_NOTCH1, aux_0_11.
pv_Cric_NOTCH1 :- npn_v_Cric_NOTCH1.
pv_Cric_NOTCH1 :- pv_Myc, ppp_v_Cric_NOTCH1.
pv_DNA_damage, nv_DNA_damage.
nv_DNA_damage :- nv_DNA_damage.
pv_DNA_damage :- pv_DNA_damage.
pv_DRUG_RESISTANCE, nv_DRUG_RESISTANCE.
aux_0_12 :- npp_v_DRUG_RESISTANCE.
aux_0_12 :- nv_LncRNA_MALAT1.
nv_DRUG_RESISTANCE :- ppn_v_DRUG_RESISTANCE, aux_0_12.
pv_DRUG_RESISTANCE :- npn_v_DRUG_RESISTANCE.
pv_DRUG_RESISTANCE :- ppp_v_DRUG_RESISTANCE, pv_LncRNA_MALAT1.
pv_E2F1, nv_E2F1.
aux_0_13 :- npp_v_E2F1.
aux_0_13 :- pv_ATM, pv_RB, pv_Myc, pv_Sirt_1.
aux_0_13 :- pv_ATM, nv_Myc.
aux_0_13 :- nv_ATM, pv_RB, pv_Myc, pv_Cdc25, pv_Sirt_1.
aux_0_13 :- nv_ATM, pv_RB, pv_Myc, nv_Cdc25.
aux_0_13 :- nv_ATM, nv_Myc.
nv_E2F1 :- ppn_v_E2F1, aux_0_13.
pv_E2F1 :- npn_v_E2F1.
aux_0_14 :- pv_ATM, pv_RB, pv_Myc, nv_Sirt_1.
aux_0_14 :- pv_ATM, nv_RB, pv_Myc.
aux_0_14 :- nv_ATM, pv_RB, pv_Myc, pv_Cdc25, nv_Sirt_1.
aux_0_14 :- nv_ATM, nv_RB, pv_Myc.
pv_E2F1 :- ppp_v_E2F1, aux_0_14.
pv_FERROPTOSIS, nv_FERROPTOSIS.
aux_0_15 :- npp_v_FERROPTOSIS.
aux_0_15 :- nv_BAX, nv_p21, nv_ALOX15.
nv_FERROPTOSIS :- ppn_v_FERROPTOSIS, aux_0_15.
pv_FERROPTOSIS :- npn_v_FERROPTOSIS.
aux_0_16 :- pv_BAX.
aux_0_16 :- pv_p21.
aux_0_16 :- pv_ALOX15.
pv_FERROPTOSIS :- ppp_v_FERROPTOSIS, aux_0_16.
pv_GPX4, nv_GPX4.
aux_0_17 :- nv_GSH.
aux_0_17 :- npp_v_GPX4.
nv_GPX4 :- ppn_v_GPX4, aux_0_17.
pv_GPX4 :- npn_v_GPX4.
pv_GPX4 :- pv_GSH, ppp_v_GPX4.
pv_GSH, nv_GSH.
aux_0_18 :- nv_xCT.
aux_0_18 :- npp_v_GSH.
nv_GSH :- ppn_v_GSH, aux_0_18.
pv_GSH :- npn_v_GSH.
pv_GSH :- pv_xCT, ppp_v_GSH.
pv_LncRNA_MALAT1, nv_LncRNA_MALAT1.
aux_0_19 :- nv_Myc.
aux_0_19 :- npp_v_LncRNA_MALAT1.
nv_LncRNA_MALAT1 :- ppn_v_LncRNA_MALAT1, aux_0_19.
pv_LncRNA_MALAT1 :- npn_v_LncRNA_MALAT1.
pv_LncRNA_MALAT1 :- pv_Myc, ppp_v_LncRNA_MALAT1.
pv_Mdm2, nv_Mdm2.
aux_0_20 :- npp_v_Mdm2.
aux_0_20 :- pv_ATM, nv_p53, pv_Wip1.
aux_0_20 :- pv_ATM, nv_Wip1.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_20.
pv_Mdm2 :- npn_v_Mdm2.
aux_0_21 :- nv_ATM.
aux_0_21 :- pv_ATM, pv_p53, pv_Wip1.
pv_Mdm2 :- ppp_v_Mdm2, aux_0_21.
pv_Myc, nv_Myc.
aux_0_22 :- npp_v_Myc.
aux_0_22 :- pv_p38MAPK, pv_miR_34c.
aux_0_22 :- nv_p38MAPK, pv_miR_34c.
aux_0_22 :- pv_p21, pv_RB, nv_E2F1, nv_p38MAPK, nv_miR_34c, nv_xCT.
nv_Myc :- ppn_v_Myc, aux_0_22.
pv_Myc :- npn_v_Myc.
aux_0_23 :- pv_p21, pv_RB, pv_E2F1, nv_miR_34c.
aux_0_23 :- pv_p21, pv_RB, nv_E2F1, pv_p38MAPK, nv_miR_34c.
aux_0_23 :- pv_p21, pv_RB, nv_E2F1, nv_p38MAPK, nv_miR_34c, pv_xCT.
aux_0_23 :- pv_p21, nv_RB, nv_miR_34c.
aux_0_23 :- nv_p21, nv_miR_34c.
pv_Myc :- ppp_v_Myc, aux_0_23.
pv_PROLIFERATION, nv_PROLIFERATION.
aux_0_24 :- nv_Mdm2.
aux_0_24 :- npp_v_PROLIFERATION.
nv_PROLIFERATION :- ppn_v_PROLIFERATION, aux_0_24.
pv_PROLIFERATION :- npn_v_PROLIFERATION.
pv_PROLIFERATION :- pv_Mdm2, ppp_v_PROLIFERATION.
pv_RB, nv_RB.
aux_0_25 :- npp_v_RB.
aux_0_25 :- pv_cdk46_CycD.
nv_RB :- ppn_v_RB, aux_0_25.
pv_RB :- npn_v_RB.
pv_RB :- ppp_v_RB, nv_cdk46_CycD.
pv_SAT1, nv_SAT1.
aux_0_26 :- nv_p53_K.
aux_0_26 :- npp_v_SAT1.
nv_SAT1 :- ppn_v_SAT1, aux_0_26.
pv_SAT1 :- npn_v_SAT1.
pv_SAT1 :- pv_p53_K, ppp_v_SAT1.
pv_SENESCENCE, nv_SENESCENCE.
aux_0_27 :- npp_v_SENESCENCE.
aux_0_27 :- nv_p21, nv_p53_A.
nv_SENESCENCE :- ppn_v_SENESCENCE, aux_0_27.
pv_SENESCENCE :- npn_v_SENESCENCE.
aux_0_28 :- pv_p21.
aux_0_28 :- pv_p53_A.
pv_SENESCENCE :- ppp_v_SENESCENCE, aux_0_28.
pv_SOX4, nv_SOX4.
aux_0_29 :- npp_v_SOX4.
aux_0_29 :- nv_Myc, pv_miR_34c.
nv_SOX4 :- ppn_v_SOX4, aux_0_29.
pv_SOX4 :- npn_v_SOX4.
aux_0_30 :- pv_Myc.
aux_0_30 :- nv_miR_34c.
pv_SOX4 :- ppp_v_SOX4, aux_0_30.
pv_Sirt_1, nv_Sirt_1.
aux_0_31 :- npp_v_Sirt_1.
aux_0_31 :- nv_E2F1, pv_miR_34c.
nv_Sirt_1 :- ppn_v_Sirt_1, aux_0_31.
pv_Sirt_1 :- npn_v_Sirt_1.
aux_0_32 :- pv_E2F1.
aux_0_32 :- nv_miR_34c.
pv_Sirt_1 :- ppp_v_Sirt_1, aux_0_32.
pv_Wip1, nv_Wip1.
aux_0_33 :- nv_E2F1.
aux_0_33 :- npp_v_Wip1.
nv_Wip1 :- ppn_v_Wip1, aux_0_33.
pv_Wip1 :- npn_v_Wip1.
pv_Wip1 :- pv_E2F1, ppp_v_Wip1.
pv_cdk46_CycD, nv_cdk46_CycD.
aux_0_34 :- npp_v_cdk46_CycD.
aux_0_34 :- pv_miR_34c.
aux_0_34 :- pv_p21, nv_Cdc25, nv_miR_34c, nv_SOX4.
nv_cdk46_CycD :- ppn_v_cdk46_CycD, aux_0_34.
pv_cdk46_CycD :- npn_v_cdk46_CycD.
aux_0_35 :- pv_p21, pv_Cdc25, nv_miR_34c.
aux_0_35 :- pv_p21, nv_Cdc25, nv_miR_34c, pv_SOX4.
aux_0_35 :- nv_p21, nv_miR_34c.
pv_cdk46_CycD :- ppp_v_cdk46_CycD, aux_0_35.
pv_miR_34c, nv_miR_34c.
nv_miR_34c :- nv_p53, pv_Cric_NOTCH1, pv_LncRNA_MALAT1.
pv_miR_34c :- pv_p53.
pv_miR_34c :- nv_Cric_NOTCH1.
pv_miR_34c :- nv_LncRNA_MALAT1.
pv_p21, nv_p21.
aux_0_36 :- npp_v_p21.
aux_0_36 :- pv_Myc, nv_p53_A, pv_ALOX15, pv_p38MAPK.
aux_0_36 :- pv_Caspase3, pv_p53_A, nv_p38MAPK.
aux_0_36 :- pv_Myc, pv_Caspase3, nv_p53_A, nv_p38MAPK.
aux_0_36 :- pv_Myc, nv_Caspase3, nv_p53_A, pv_ALOX15, nv_p38MAPK.
aux_0_36 :- nv_Myc, pv_Caspase3, nv_p53_A, nv_p38MAPK.
nv_p21 :- ppn_v_p21, aux_0_36.
pv_p21 :- npn_v_p21.
aux_0_37 :- pv_Myc, pv_Caspase3, pv_p53_A, pv_p38MAPK.
aux_0_37 :- pv_Myc, pv_Caspase3, nv_p53_A, nv_ALOX15, pv_p38MAPK.
aux_0_37 :- pv_Myc, nv_Caspase3, pv_p53_A.
aux_0_37 :- pv_Myc, nv_Caspase3, nv_p53_A, nv_ALOX15.
aux_0_37 :- nv_Myc, pv_Caspase3, pv_p38MAPK.
aux_0_37 :- nv_Myc, nv_Caspase3.
pv_p21 :- ppp_v_p21, aux_0_37.
pv_p38MAPK, nv_p38MAPK.
aux_0_38 :- npp_v_p38MAPK.
aux_0_38 :- nv_ATM, pv_Wip1.
nv_p38MAPK :- ppn_v_p38MAPK, aux_0_38.
pv_p38MAPK :- npn_v_p38MAPK.
aux_0_39 :- pv_ATM.
aux_0_39 :- nv_Wip1.
pv_p38MAPK :- ppp_v_p38MAPK, aux_0_39.
pv_p53, nv_p53.
aux_0_40 :- npp_v_p53.
aux_0_40 :- pv_ATM, pv_Mdm2, pv_Wip1, nv_p38MAPK.
aux_0_40 :- nv_ATM, pv_p38MAPK, pv_LncRNA_MALAT1.
aux_0_40 :- nv_ATM, pv_Mdm2, pv_Wip1, nv_p38MAPK.
aux_0_40 :- nv_ATM, pv_Mdm2, nv_Wip1, nv_p38MAPK, pv_LncRNA_MALAT1.
aux_0_40 :- nv_ATM, nv_Mdm2, nv_p38MAPK, pv_LncRNA_MALAT1.
nv_p53 :- ppn_v_p53, aux_0_40.
pv_p53 :- npn_v_p53.
aux_0_41 :- pv_ATM, pv_Mdm2, pv_Wip1, pv_p38MAPK.
aux_0_41 :- pv_ATM, pv_Mdm2, nv_Wip1.
aux_0_41 :- pv_ATM, nv_Mdm2.
aux_0_41 :- nv_ATM, pv_Mdm2, pv_Wip1, pv_p38MAPK, nv_LncRNA_MALAT1.
aux_0_41 :- nv_ATM, pv_Mdm2, nv_Wip1, nv_LncRNA_MALAT1.
aux_0_41 :- nv_ATM, nv_Mdm2, nv_LncRNA_MALAT1.
pv_p53 :- ppp_v_p53, aux_0_41.
pv_p53_A, nv_p53_A.
aux_0_42 :- npp_v_p53_A.
aux_0_42 :- pv_p53, pv_Wip1, pv_p53_K, pv_Sirt_1, pv_p53_INP1.
aux_0_42 :- nv_p53, pv_Wip1, pv_p53_K, pv_Sirt_1.
nv_p53_A :- ppn_v_p53_A, aux_0_42.
pv_p53_A :- npn_v_p53_A.
aux_0_43 :- pv_p53, pv_Wip1, pv_p53_K, pv_Sirt_1, nv_p53_INP1.
aux_0_43 :- pv_p53, pv_Wip1, pv_p53_K, nv_Sirt_1.
aux_0_43 :- pv_p53, pv_Wip1, nv_p53_K.
aux_0_43 :- pv_p53, nv_Wip1.
aux_0_43 :- nv_p53, pv_Wip1, pv_p53_K, nv_Sirt_1.
aux_0_43 :- nv_p53, pv_Wip1, nv_p53_K.
aux_0_43 :- nv_p53, nv_Wip1.
pv_p53_A :- ppp_v_p53_A, aux_0_43.
pv_p53_INP1, nv_p53_INP1.
aux_0_44 :- nv_p53_A.
aux_0_44 :- npp_v_p53_INP1.
aux_0_44 :- nv_p53_K, pv_p53_A.
nv_p53_INP1 :- ppn_v_p53_INP1, aux_0_44.
pv_p53_INP1 :- npn_v_p53_INP1.
pv_p53_INP1 :- pv_p53_K, pv_p53_A, ppp_v_p53_INP1.
pv_p53_K, nv_p53_K.
aux_0_45 :- npp_v_p53_K.
aux_0_45 :- nv_p53, pv_Wip1, pv_p53_A.
aux_0_45 :- nv_p53, nv_Wip1, pv_p53_A, pv_Sirt_1.
nv_p53_K :- ppn_v_p53_K, aux_0_45.
pv_p53_K :- npn_v_p53_K.
aux_0_46 :- pv_p53.
aux_0_46 :- nv_p53, pv_Wip1, nv_p53_A.
aux_0_46 :- nv_p53, nv_Wip1, pv_p53_A, nv_Sirt_1.
aux_0_46 :- nv_p53, nv_Wip1, nv_p53_A.
pv_p53_K :- ppp_v_p53_K, aux_0_46.
pv_xCT, nv_xCT.
aux_0_47 :- npp_v_xCT.
aux_0_47 :- pv_ATM, pv_p53.
aux_0_47 :- pv_ATM, nv_p53, nv_Myc, pv_BIM.
aux_0_47 :- nv_ATM, pv_p53.
nv_xCT :- ppn_v_xCT, aux_0_47.
pv_xCT :- npn_v_xCT.
aux_0_48 :- pv_ATM, nv_p53, pv_Myc.
aux_0_48 :- pv_ATM, nv_p53, nv_Myc, nv_BIM.
aux_0_48 :- nv_ATM, nv_p53.
pv_xCT :- ppp_v_xCT, aux_0_48.
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
ppn_v_BIM, npn_v_BIM.
npn_v_BIM :- npn_v_BIM.
ppn_v_BIM :- ppn_v_BIM.
ppn_v_Cdc25, npn_v_Cdc25.
npn_v_Cdc25 :- npn_v_Cdc25.
ppn_v_Cdc25 :- ppn_v_Cdc25.
ppn_v_Cric_NOTCH1, npn_v_Cric_NOTCH1.
npn_v_Cric_NOTCH1 :- npn_v_Cric_NOTCH1.
ppn_v_Cric_NOTCH1 :- ppn_v_Cric_NOTCH1.
ppn_v_DRUG_RESISTANCE, npn_v_DRUG_RESISTANCE.
npn_v_DRUG_RESISTANCE :- npn_v_DRUG_RESISTANCE.
ppn_v_DRUG_RESISTANCE :- ppn_v_DRUG_RESISTANCE.
ppn_v_E2F1, npn_v_E2F1.
npn_v_E2F1 :- npn_v_E2F1.
ppn_v_E2F1 :- ppn_v_E2F1.
ppn_v_FERROPTOSIS, npn_v_FERROPTOSIS.
npn_v_FERROPTOSIS :- npn_v_FERROPTOSIS.
ppn_v_FERROPTOSIS :- ppn_v_FERROPTOSIS.
ppn_v_GPX4, npn_v_GPX4.
npn_v_GPX4 :- npn_v_GPX4.
ppn_v_GPX4 :- ppn_v_GPX4.
ppn_v_GSH, npn_v_GSH.
npn_v_GSH :- npn_v_GSH.
ppn_v_GSH :- ppn_v_GSH.
ppn_v_LncRNA_MALAT1, npn_v_LncRNA_MALAT1.
npn_v_LncRNA_MALAT1 :- npn_v_LncRNA_MALAT1.
ppn_v_LncRNA_MALAT1 :- ppn_v_LncRNA_MALAT1.
ppn_v_Mdm2, npn_v_Mdm2.
npn_v_Mdm2 :- npn_v_Mdm2.
ppn_v_Mdm2 :- ppn_v_Mdm2.
ppn_v_Myc, npn_v_Myc.
npn_v_Myc :- npn_v_Myc.
ppn_v_Myc :- ppn_v_Myc.
ppn_v_PROLIFERATION, npn_v_PROLIFERATION.
npn_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppn_v_PROLIFERATION :- ppn_v_PROLIFERATION.
ppn_v_RB, npn_v_RB.
npn_v_RB :- npn_v_RB.
ppn_v_RB :- ppn_v_RB.
ppn_v_SAT1, npn_v_SAT1.
npn_v_SAT1 :- npn_v_SAT1.
ppn_v_SAT1 :- ppn_v_SAT1.
ppn_v_SENESCENCE, npn_v_SENESCENCE.
npn_v_SENESCENCE :- npn_v_SENESCENCE.
ppn_v_SENESCENCE :- ppn_v_SENESCENCE.
ppn_v_SOX4, npn_v_SOX4.
npn_v_SOX4 :- npn_v_SOX4.
ppn_v_SOX4 :- ppn_v_SOX4.
ppn_v_Sirt_1, npn_v_Sirt_1.
npn_v_Sirt_1 :- npn_v_Sirt_1.
ppn_v_Sirt_1 :- ppn_v_Sirt_1.
ppn_v_Wip1, npn_v_Wip1.
npn_v_Wip1 :- npn_v_Wip1.
ppn_v_Wip1 :- ppn_v_Wip1.
ppn_v_cdk46_CycD, npn_v_cdk46_CycD.
npn_v_cdk46_CycD :- npn_v_cdk46_CycD.
ppn_v_cdk46_CycD :- ppn_v_cdk46_CycD.
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
ppn_v_xCT, npn_v_xCT.
npn_v_xCT :- npn_v_xCT.
ppn_v_xCT :- ppn_v_xCT.
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
ppp_v_BIM, npp_v_BIM.
npp_v_BIM :- ppn_v_BIM, npp_v_BIM.
ppp_v_BIM :- npn_v_BIM.
ppp_v_BIM :- ppp_v_BIM.
ppp_v_Cdc25, npp_v_Cdc25.
npp_v_Cdc25 :- ppn_v_Cdc25, npp_v_Cdc25.
ppp_v_Cdc25 :- npn_v_Cdc25.
ppp_v_Cdc25 :- ppp_v_Cdc25.
ppp_v_Cric_NOTCH1, npp_v_Cric_NOTCH1.
npp_v_Cric_NOTCH1 :- ppn_v_Cric_NOTCH1, npp_v_Cric_NOTCH1.
ppp_v_Cric_NOTCH1 :- npn_v_Cric_NOTCH1.
ppp_v_Cric_NOTCH1 :- ppp_v_Cric_NOTCH1.
ppp_v_DRUG_RESISTANCE, npp_v_DRUG_RESISTANCE.
npp_v_DRUG_RESISTANCE :- ppn_v_DRUG_RESISTANCE, npp_v_DRUG_RESISTANCE.
ppp_v_DRUG_RESISTANCE :- npn_v_DRUG_RESISTANCE.
ppp_v_DRUG_RESISTANCE :- ppp_v_DRUG_RESISTANCE.
ppp_v_E2F1, npp_v_E2F1.
npp_v_E2F1 :- ppn_v_E2F1, npp_v_E2F1.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_E2F1 :- ppp_v_E2F1.
ppp_v_FERROPTOSIS, npp_v_FERROPTOSIS.
npp_v_FERROPTOSIS :- ppn_v_FERROPTOSIS, npp_v_FERROPTOSIS.
ppp_v_FERROPTOSIS :- npn_v_FERROPTOSIS.
ppp_v_FERROPTOSIS :- ppp_v_FERROPTOSIS.
ppp_v_GPX4, npp_v_GPX4.
npp_v_GPX4 :- ppn_v_GPX4, npp_v_GPX4.
ppp_v_GPX4 :- npn_v_GPX4.
ppp_v_GPX4 :- ppp_v_GPX4.
ppp_v_GSH, npp_v_GSH.
npp_v_GSH :- ppn_v_GSH, npp_v_GSH.
ppp_v_GSH :- npn_v_GSH.
ppp_v_GSH :- ppp_v_GSH.
ppp_v_LncRNA_MALAT1, npp_v_LncRNA_MALAT1.
npp_v_LncRNA_MALAT1 :- ppn_v_LncRNA_MALAT1, npp_v_LncRNA_MALAT1.
ppp_v_LncRNA_MALAT1 :- npn_v_LncRNA_MALAT1.
ppp_v_LncRNA_MALAT1 :- ppp_v_LncRNA_MALAT1.
ppp_v_Mdm2, npp_v_Mdm2.
npp_v_Mdm2 :- ppn_v_Mdm2, npp_v_Mdm2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mdm2 :- ppp_v_Mdm2.
ppp_v_Myc, npp_v_Myc.
npp_v_Myc :- ppn_v_Myc, npp_v_Myc.
ppp_v_Myc :- npn_v_Myc.
ppp_v_Myc :- ppp_v_Myc.
ppp_v_PROLIFERATION, npp_v_PROLIFERATION.
npp_v_PROLIFERATION :- ppn_v_PROLIFERATION, npp_v_PROLIFERATION.
ppp_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppp_v_PROLIFERATION :- ppp_v_PROLIFERATION.
ppp_v_RB, npp_v_RB.
npp_v_RB :- ppn_v_RB, npp_v_RB.
ppp_v_RB :- npn_v_RB.
ppp_v_RB :- ppp_v_RB.
ppp_v_SAT1, npp_v_SAT1.
npp_v_SAT1 :- ppn_v_SAT1, npp_v_SAT1.
ppp_v_SAT1 :- npn_v_SAT1.
ppp_v_SAT1 :- ppp_v_SAT1.
ppp_v_SENESCENCE, npp_v_SENESCENCE.
npp_v_SENESCENCE :- ppn_v_SENESCENCE, npp_v_SENESCENCE.
ppp_v_SENESCENCE :- npn_v_SENESCENCE.
ppp_v_SENESCENCE :- ppp_v_SENESCENCE.
ppp_v_SOX4, npp_v_SOX4.
npp_v_SOX4 :- ppn_v_SOX4, npp_v_SOX4.
ppp_v_SOX4 :- npn_v_SOX4.
ppp_v_SOX4 :- ppp_v_SOX4.
ppp_v_Sirt_1, npp_v_Sirt_1.
npp_v_Sirt_1 :- ppn_v_Sirt_1, npp_v_Sirt_1.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Sirt_1 :- ppp_v_Sirt_1.
ppp_v_Wip1, npp_v_Wip1.
npp_v_Wip1 :- ppn_v_Wip1, npp_v_Wip1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_Wip1 :- ppp_v_Wip1.
ppp_v_cdk46_CycD, npp_v_cdk46_CycD.
npp_v_cdk46_CycD :- ppn_v_cdk46_CycD, npp_v_cdk46_CycD.
ppp_v_cdk46_CycD :- npn_v_cdk46_CycD.
ppp_v_cdk46_CycD :- ppp_v_cdk46_CycD.
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
ppp_v_xCT, npp_v_xCT.
npp_v_xCT :- ppn_v_xCT, npp_v_xCT.
ppp_v_xCT :- npn_v_xCT.
ppp_v_xCT :- ppp_v_xCT.
ppp_v_APOPTOSIS :- npn_v_APOPTOSIS.
ppp_v_ATM :- npn_v_ATM.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BIM :- npn_v_BIM.
ppp_v_Cdc25 :- npn_v_Cdc25.
ppp_v_Cric_NOTCH1 :- npn_v_Cric_NOTCH1.
ppp_v_DRUG_RESISTANCE :- npn_v_DRUG_RESISTANCE.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_FERROPTOSIS :- npn_v_FERROPTOSIS.
ppp_v_GPX4 :- npn_v_GPX4.
ppp_v_GSH :- npn_v_GSH.
ppp_v_LncRNA_MALAT1 :- npn_v_LncRNA_MALAT1.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Myc :- npn_v_Myc.
ppp_v_PROLIFERATION :- npn_v_PROLIFERATION.
ppp_v_RB :- npn_v_RB.
ppp_v_SAT1 :- npn_v_SAT1.
ppp_v_SENESCENCE :- npn_v_SENESCENCE.
ppp_v_SOX4 :- npn_v_SOX4.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_cdk46_CycD :- npn_v_cdk46_CycD.
ppp_v_p21 :- npn_v_p21.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_INP1 :- npn_v_p53_INP1.
ppp_v_p53_K :- npn_v_p53_K.
ppp_v_xCT :- npn_v_xCT.
