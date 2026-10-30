0.5::ppn_v_ATM.
0.5::npn_v_ATM.
0.5::ppn_v_Apoptosis.
0.5::npn_v_Apoptosis.
0.5::ppn_v_BAX.
0.5::npn_v_BAX.
0.5::ppn_v_BCL2.
0.5::npn_v_BCL2.
0.5::ppn_v_BMI1.
0.5::npn_v_BMI1.
0.5::ppn_v_CDK2_CycE.
0.5::npn_v_CDK2_CycE.
0.5::ppn_v_CDK46_CycD.
0.5::npn_v_CDK46_CycD.
0.5::ppn_v_C_Met.
0.5::npn_v_C_Met.
0.5::ppn_v_Caspase3.
0.5::npn_v_Caspase3.
0.5::ppn_v_Cdc25A.
0.5::npn_v_Cdc25A.
0.5::ppn_v_E2F1.
0.5::npn_v_E2F1.
0.5::ppn_v_HDAC1.
0.5::npn_v_HDAC1.
0.5::ppn_v_Mdm2.
0.5::npn_v_Mdm2.
0.5::ppn_v_PUMA.
0.5::npn_v_PUMA.
0.5::ppn_v_RB.
0.5::npn_v_RB.
0.5::ppn_v_Senescence.
0.5::npn_v_Senescence.
0.5::ppn_v_Sirt_1.
0.5::npn_v_Sirt_1.
0.5::ppn_v_Wip1.
0.5::npn_v_Wip1.
0.5::ppn_v_YY1.
0.5::npn_v_YY1.
0.5::ppn_v_c_Myc.
0.5::npn_v_c_Myc.
0.5::ppn_v_lnc_XIST.
0.5::npn_v_lnc_XIST.
0.5::ppn_v_miR_449a.
0.5::npn_v_miR_449a.
0.5::ppn_v_p21.
0.5::npn_v_p21.
0.5::ppn_v_p53.
0.5::npn_v_p53.
0.5::ppn_v_p53_A.
0.5::npn_v_p53_A.
0.5::ppn_v_p53_INP1.
0.5::npn_v_p53_INP1.
0.5::ppn_v_p53_K.
0.5::npn_v_p53_K.
0.5::ppp_v_ATM.
0.5::npp_v_ATM.
0.5::ppp_v_Apoptosis.
0.5::npp_v_Apoptosis.
0.5::ppp_v_BAX.
0.5::npp_v_BAX.
0.5::ppp_v_BCL2.
0.5::npp_v_BCL2.
0.5::ppp_v_BMI1.
0.5::npp_v_BMI1.
0.5::ppp_v_CDK2_CycE.
0.5::npp_v_CDK2_CycE.
0.5::ppp_v_CDK46_CycD.
0.5::npp_v_CDK46_CycD.
0.5::ppp_v_C_Met.
0.5::npp_v_C_Met.
0.5::ppp_v_Caspase3.
0.5::npp_v_Caspase3.
0.5::ppp_v_Cdc25A.
0.5::npp_v_Cdc25A.
0.5::ppp_v_E2F1.
0.5::npp_v_E2F1.
0.5::ppp_v_HDAC1.
0.5::npp_v_HDAC1.
0.5::ppp_v_Mdm2.
0.5::npp_v_Mdm2.
0.5::ppp_v_PUMA.
0.5::npp_v_PUMA.
0.5::ppp_v_RB.
0.5::npp_v_RB.
0.5::ppp_v_Senescence.
0.5::npp_v_Senescence.
0.5::ppp_v_Sirt_1.
0.5::npp_v_Sirt_1.
0.5::ppp_v_Wip1.
0.5::npp_v_Wip1.
0.5::ppp_v_YY1.
0.5::npp_v_YY1.
0.5::ppp_v_c_Myc.
0.5::npp_v_c_Myc.
0.5::ppp_v_lnc_XIST.
0.5::npp_v_lnc_XIST.
0.5::ppp_v_miR_449a.
0.5::npp_v_miR_449a.
0.5::ppp_v_p21.
0.5::npp_v_p21.
0.5::ppp_v_p53.
0.5::npp_v_p53.
0.5::ppp_v_p53_A.
0.5::npp_v_p53_A.
0.5::ppp_v_p53_INP1.
0.5::npp_v_p53_INP1.
0.5::ppp_v_p53_K.
0.5::npp_v_p53_K.
pv_ATM, nv_ATM.
aux_0_0 :- npp_v_ATM.
aux_0_1 :- nv_E2F1.
aux_0_1 :- pv_Wip1.
aux_0_1 :- pv_HDAC1.
aux_0_0 :- nv_DNA_Damage, aux_0_1.
nv_ATM :- ppn_v_ATM, aux_0_0.
pv_ATM :- npn_v_ATM.
aux_0_2 :- pv_DNA_Damage.
aux_0_2 :- pv_E2F1, nv_Wip1, nv_HDAC1.
pv_ATM :- ppp_v_ATM, aux_0_2.
pv_Apoptosis, nv_Apoptosis.
aux_0_3 :- npp_v_Apoptosis.
aux_0_3 :- nv_Caspase3.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_3.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- ppp_v_Apoptosis, pv_Caspase3.
pv_BAX, nv_BAX.
aux_0_4 :- npp_v_BAX.
aux_0_4 :- pv_BCL2, nv_p53_K.
nv_BAX :- ppn_v_BAX, aux_0_4.
pv_BAX :- npn_v_BAX.
aux_0_5 :- nv_BCL2.
aux_0_5 :- pv_p53_K.
pv_BAX :- ppp_v_BAX, aux_0_5.
pv_BCL2, nv_BCL2.
aux_0_6 :- npp_v_BCL2.
aux_0_6 :- pv_miR_16, pv_PUMA, pv_miR_34a, pv_miR_449a.
nv_BCL2 :- ppn_v_BCL2, aux_0_6.
pv_BCL2 :- npn_v_BCL2.
aux_0_7 :- nv_miR_16.
aux_0_7 :- nv_PUMA.
aux_0_7 :- nv_miR_34a.
aux_0_7 :- nv_miR_449a.
pv_BCL2 :- ppp_v_BCL2, aux_0_7.
pv_BMI1, nv_BMI1.
aux_0_8 :- npp_v_BMI1.
aux_0_9 :- nv_E2F1.
aux_0_9 :- nv_c_Myc.
aux_0_8 :- pv_miR_16, aux_0_9.
nv_BMI1 :- ppn_v_BMI1, aux_0_8.
pv_BMI1 :- npn_v_BMI1.
aux_0_10 :- nv_miR_16.
aux_0_10 :- pv_E2F1, pv_c_Myc.
pv_BMI1 :- ppp_v_BMI1, aux_0_10.
pv_CDK2_CycE, nv_CDK2_CycE.
aux_0_11 :- npp_v_CDK2_CycE.
aux_0_11 :- pv_p21, nv_E2F1, pv_miR_16, nv_Cdc25A, pv_miR_34a, pv_miR_449a.
nv_CDK2_CycE :- ppn_v_CDK2_CycE, aux_0_11.
pv_CDK2_CycE :- npn_v_CDK2_CycE.
aux_0_12 :- nv_p21.
aux_0_12 :- pv_E2F1.
aux_0_12 :- nv_miR_16.
aux_0_12 :- pv_Cdc25A.
aux_0_12 :- nv_miR_34a.
aux_0_12 :- nv_miR_449a.
pv_CDK2_CycE :- ppp_v_CDK2_CycE, aux_0_12.
pv_CDK46_CycD, nv_CDK46_CycD.
aux_0_13 :- npp_v_CDK46_CycD.
aux_0_13 :- pv_p21, pv_miR_16, nv_Cdc25A, pv_miR_34a, pv_miR_449a.
nv_CDK46_CycD :- ppn_v_CDK46_CycD, aux_0_13.
pv_CDK46_CycD :- npn_v_CDK46_CycD.
aux_0_14 :- nv_p21.
aux_0_14 :- nv_miR_16.
aux_0_14 :- pv_Cdc25A.
aux_0_14 :- nv_miR_34a.
aux_0_14 :- nv_miR_449a.
pv_CDK46_CycD :- ppp_v_CDK46_CycD, aux_0_14.
pv_C_Met, nv_C_Met.
aux_0_15 :- npp_v_C_Met.
aux_0_15 :- pv_miR_34a, nv_c_Myc, pv_miR_449a.
nv_C_Met :- ppn_v_C_Met, aux_0_15.
pv_C_Met :- npn_v_C_Met.
aux_0_16 :- nv_miR_34a.
aux_0_16 :- pv_c_Myc.
aux_0_16 :- nv_miR_449a.
pv_C_Met :- ppp_v_C_Met, aux_0_16.
pv_Caspase3, nv_Caspase3.
aux_0_17 :- npp_v_Caspase3.
aux_0_18 :- pv_BCL2.
aux_0_18 :- pv_p21.
aux_0_17 :- nv_BAX, aux_0_18.
nv_Caspase3 :- ppn_v_Caspase3, aux_0_17.
pv_Caspase3 :- npn_v_Caspase3.
aux_0_19 :- pv_BAX.
aux_0_19 :- nv_BCL2, nv_p21.
pv_Caspase3 :- ppp_v_Caspase3, aux_0_19.
pv_Cdc25A, nv_Cdc25A.
aux_0_20 :- npp_v_Cdc25A.
aux_0_20 :- pv_ATM, pv_miR_16, pv_miR_34a, pv_miR_449a.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_20.
pv_Cdc25A :- npn_v_Cdc25A.
aux_0_21 :- nv_ATM.
aux_0_21 :- nv_miR_16.
aux_0_21 :- nv_miR_34a.
aux_0_21 :- nv_miR_449a.
pv_Cdc25A :- ppp_v_Cdc25A, aux_0_21.
pv_DNA_Damage, nv_DNA_Damage.
nv_DNA_Damage :- nv_DNA_Damage.
pv_DNA_Damage :- pv_DNA_Damage.
pv_E2F1, nv_E2F1.
aux_0_22 :- npp_v_E2F1.
aux_0_22 :- nv_c_Myc.
aux_0_23 :- pv_miR_34a.
aux_0_23 :- pv_Sirt_1.
aux_0_23 :- pv_miR_449a.
aux_0_23 :- nv_ATM, nv_Cdc25A.
aux_0_22 :- pv_RB, aux_0_23.
nv_E2F1 :- ppn_v_E2F1, aux_0_22.
pv_E2F1 :- npn_v_E2F1.
aux_0_24 :- nv_RB.
aux_0_25 :- pv_ATM.
aux_0_25 :- pv_Cdc25A.
aux_0_24 :- nv_miR_34a, nv_Sirt_1, nv_miR_449a, aux_0_25.
pv_E2F1 :- ppp_v_E2F1, pv_c_Myc, aux_0_24.
pv_HDAC1, nv_HDAC1.
aux_0_26 :- pv_DNA_Damage.
aux_0_26 :- npp_v_HDAC1.
aux_0_26 :- pv_miR_449a.
aux_0_26 :- pv_miR_34a, pv_Sirt_1.
nv_HDAC1 :- ppn_v_HDAC1, aux_0_26.
pv_HDAC1 :- npn_v_HDAC1.
aux_0_27 :- nv_miR_34a.
aux_0_27 :- nv_Sirt_1.
pv_HDAC1 :- nv_DNA_Damage, ppp_v_HDAC1, nv_miR_449a, aux_0_27.
pv_Mdm2, nv_Mdm2.
aux_0_28 :- npp_v_Mdm2.
aux_0_29 :- nv_p53.
aux_0_29 :- nv_YY1.
aux_0_29 :- pv_Wip1.
aux_0_28 :- pv_ATM, aux_0_29.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_28.
pv_Mdm2 :- npn_v_Mdm2.
aux_0_30 :- nv_ATM.
aux_0_30 :- pv_p53, pv_YY1, nv_Wip1.
pv_Mdm2 :- ppp_v_Mdm2, aux_0_30.
pv_PUMA, nv_PUMA.
aux_0_31 :- nv_p53_K.
aux_0_31 :- npp_v_PUMA.
nv_PUMA :- ppn_v_PUMA, aux_0_31.
pv_PUMA :- npn_v_PUMA.
pv_PUMA :- pv_p53_K, ppp_v_PUMA.
pv_Proliferation, nv_Proliferation.
nv_Proliferation :- nv_CDK2_CycE.
pv_Proliferation :- pv_CDK2_CycE.
pv_RB, nv_RB.
aux_0_32 :- npp_v_RB.
aux_0_32 :- pv_CDK2_CycE, pv_CDK46_CycD.
nv_RB :- ppn_v_RB, aux_0_32.
pv_RB :- npn_v_RB.
aux_0_33 :- nv_CDK2_CycE.
aux_0_33 :- nv_CDK46_CycD.
pv_RB :- ppp_v_RB, aux_0_33.
pv_Senescence, nv_Senescence.
aux_0_34 :- npp_v_Senescence.
aux_0_34 :- nv_p21, pv_CDK2_CycE.
nv_Senescence :- ppn_v_Senescence, aux_0_34.
pv_Senescence :- npn_v_Senescence.
aux_0_35 :- pv_p21.
aux_0_35 :- nv_CDK2_CycE.
pv_Senescence :- ppp_v_Senescence, aux_0_35.
pv_Sirt_1, nv_Sirt_1.
aux_0_36 :- nv_E2F1.
aux_0_36 :- npp_v_Sirt_1.
aux_0_36 :- pv_HDAC1, pv_miR_34a, pv_miR_449a.
nv_Sirt_1 :- ppn_v_Sirt_1, aux_0_36.
pv_Sirt_1 :- npn_v_Sirt_1.
aux_0_37 :- nv_HDAC1.
aux_0_37 :- nv_miR_34a.
aux_0_37 :- nv_miR_449a.
pv_Sirt_1 :- pv_E2F1, ppp_v_Sirt_1, aux_0_37.
pv_Wip1, nv_Wip1.
aux_0_38 :- npp_v_Wip1.
aux_0_38 :- pv_miR_16, nv_p53_A.
nv_Wip1 :- ppn_v_Wip1, aux_0_38.
pv_Wip1 :- npn_v_Wip1.
aux_0_39 :- nv_miR_16.
aux_0_39 :- pv_p53_A.
pv_Wip1 :- ppp_v_Wip1, aux_0_39.
pv_YY1, nv_YY1.
aux_0_40 :- npp_v_YY1.
aux_0_41 :- pv_RB.
aux_0_41 :- pv_miR_34a.
aux_0_40 :- nv_c_Myc, aux_0_41.
nv_YY1 :- ppn_v_YY1, aux_0_40.
pv_YY1 :- npn_v_YY1.
aux_0_42 :- pv_c_Myc.
aux_0_42 :- nv_RB, nv_miR_34a.
pv_YY1 :- ppp_v_YY1, aux_0_42.
pv_c_Myc, nv_c_Myc.
aux_0_43 :- npp_v_c_Myc.
aux_0_44 :- nv_E2F1.
aux_0_44 :- pv_miR_34a.
aux_0_44 :- pv_miR_449a.
aux_0_44 :- nv_C_Met.
aux_0_43 :- pv_p21, pv_RB, aux_0_44.
nv_c_Myc :- ppn_v_c_Myc, aux_0_43.
pv_c_Myc :- npn_v_c_Myc.
aux_0_45 :- nv_p21.
aux_0_45 :- nv_RB.
aux_0_45 :- pv_E2F1, nv_miR_34a, nv_miR_449a, pv_C_Met.
pv_c_Myc :- ppp_v_c_Myc, aux_0_45.
pv_lnc_XIST, nv_lnc_XIST.
aux_0_46 :- npp_v_lnc_XIST.
aux_0_47 :- pv_miR_16.
aux_0_47 :- pv_miR_34a.
aux_0_47 :- pv_miR_449a.
aux_0_46 :- nv_YY1, aux_0_47.
nv_lnc_XIST :- ppn_v_lnc_XIST, aux_0_46.
pv_lnc_XIST :- npn_v_lnc_XIST.
aux_0_48 :- pv_YY1.
aux_0_48 :- nv_miR_16, nv_miR_34a, nv_miR_449a.
pv_lnc_XIST :- ppp_v_lnc_XIST, aux_0_48.
pv_miR_16, nv_miR_16.
aux_0_49 :- nv_ATM.
aux_0_49 :- nv_p53.
nv_miR_16 :- pv_HDAC1, pv_c_Myc, pv_lnc_XIST, aux_0_49.
pv_miR_16 :- nv_HDAC1.
pv_miR_16 :- nv_c_Myc.
pv_miR_16 :- nv_lnc_XIST.
pv_miR_16 :- pv_ATM, pv_p53.
pv_miR_34a, nv_miR_34a.
nv_miR_34a :- pv_lnc_XIST, aux_0_49.
pv_miR_34a :- nv_lnc_XIST.
pv_miR_34a :- pv_ATM, pv_p53.
pv_miR_449a, nv_miR_449a.
aux_0_50 :- npp_v_miR_449a.
aux_0_50 :- nv_DNA_Damage, pv_lnc_XIST.
nv_miR_449a :- ppn_v_miR_449a, aux_0_50.
pv_miR_449a :- npn_v_miR_449a.
aux_0_51 :- pv_DNA_Damage.
aux_0_51 :- nv_lnc_XIST.
pv_miR_449a :- ppp_v_miR_449a, aux_0_51.
pv_p21, nv_p21.
aux_0_52 :- npp_v_p21.
aux_0_52 :- nv_p53_A.
aux_0_53 :- pv_YY1.
aux_0_53 :- pv_BMI1.
aux_0_53 :- pv_HDAC1.
aux_0_53 :- pv_c_Myc.
aux_0_53 :- pv_lnc_XIST.
aux_0_52 :- pv_Caspase3, aux_0_53.
nv_p21 :- ppn_v_p21, aux_0_52.
pv_p21 :- npn_v_p21.
aux_0_54 :- nv_Caspase3.
aux_0_54 :- nv_YY1, nv_BMI1, nv_HDAC1, nv_c_Myc, nv_lnc_XIST.
pv_p21 :- ppp_v_p21, pv_p53_A, aux_0_54.
pv_p53, nv_p53.
aux_0_55 :- npp_v_p53.
aux_0_56 :- nv_ATM.
aux_0_56 :- pv_Sirt_1.
aux_0_55 :- pv_Mdm2, pv_YY1, pv_C_Met, aux_0_56.
nv_p53 :- ppn_v_p53, aux_0_55.
pv_p53 :- npn_v_p53.
aux_0_57 :- nv_Mdm2.
aux_0_57 :- nv_YY1.
aux_0_57 :- nv_C_Met.
aux_0_57 :- pv_ATM, nv_Sirt_1.
pv_p53 :- ppp_v_p53, aux_0_57.
pv_p53_A, nv_p53_A.
aux_0_58 :- npp_v_p53_A.
aux_0_59 :- nv_p53.
aux_0_59 :- pv_p53_INP1.
aux_0_58 :- pv_p53_K, pv_Sirt_1, aux_0_59.
nv_p53_A :- ppn_v_p53_A, aux_0_58.
pv_p53_A :- npn_v_p53_A.
aux_0_60 :- nv_p53_K.
aux_0_60 :- nv_Sirt_1.
aux_0_60 :- pv_p53, nv_p53_INP1.
pv_p53_A :- ppp_v_p53_A, aux_0_60.
pv_p53_INP1, nv_p53_INP1.
aux_0_61 :- nv_p53_K.
aux_0_61 :- nv_p53_A.
aux_0_61 :- npp_v_p53_INP1.
nv_p53_INP1 :- ppn_v_p53_INP1, aux_0_61.
pv_p53_INP1 :- npn_v_p53_INP1.
pv_p53_INP1 :- pv_p53_K, pv_p53_A, ppp_v_p53_INP1.
pv_p53_K, nv_p53_K.
aux_0_62 :- npp_v_p53_K.
aux_0_63 :- pv_Wip1.
aux_0_63 :- pv_Sirt_1.
aux_0_62 :- nv_p53, pv_p53_A, aux_0_63.
nv_p53_K :- ppn_v_p53_K, aux_0_62.
pv_p53_K :- npn_v_p53_K.
aux_0_64 :- pv_p53.
aux_0_64 :- nv_p53_A.
aux_0_64 :- nv_Wip1, nv_Sirt_1.
pv_p53_K :- ppp_v_p53_K, aux_0_64.
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
ppn_v_BMI1, npn_v_BMI1.
npn_v_BMI1 :- npn_v_BMI1.
ppn_v_BMI1 :- ppn_v_BMI1.
ppn_v_CDK2_CycE, npn_v_CDK2_CycE.
npn_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppn_v_CDK2_CycE :- ppn_v_CDK2_CycE.
ppn_v_CDK46_CycD, npn_v_CDK46_CycD.
npn_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppn_v_CDK46_CycD :- ppn_v_CDK46_CycD.
ppn_v_C_Met, npn_v_C_Met.
npn_v_C_Met :- npn_v_C_Met.
ppn_v_C_Met :- ppn_v_C_Met.
ppn_v_Caspase3, npn_v_Caspase3.
npn_v_Caspase3 :- npn_v_Caspase3.
ppn_v_Caspase3 :- ppn_v_Caspase3.
ppn_v_Cdc25A, npn_v_Cdc25A.
npn_v_Cdc25A :- npn_v_Cdc25A.
ppn_v_Cdc25A :- ppn_v_Cdc25A.
ppn_v_E2F1, npn_v_E2F1.
npn_v_E2F1 :- npn_v_E2F1.
ppn_v_E2F1 :- ppn_v_E2F1.
ppn_v_HDAC1, npn_v_HDAC1.
npn_v_HDAC1 :- npn_v_HDAC1.
ppn_v_HDAC1 :- ppn_v_HDAC1.
ppn_v_Mdm2, npn_v_Mdm2.
npn_v_Mdm2 :- npn_v_Mdm2.
ppn_v_Mdm2 :- ppn_v_Mdm2.
ppn_v_PUMA, npn_v_PUMA.
npn_v_PUMA :- npn_v_PUMA.
ppn_v_PUMA :- ppn_v_PUMA.
ppn_v_RB, npn_v_RB.
npn_v_RB :- npn_v_RB.
ppn_v_RB :- ppn_v_RB.
ppn_v_Senescence, npn_v_Senescence.
npn_v_Senescence :- npn_v_Senescence.
ppn_v_Senescence :- ppn_v_Senescence.
ppn_v_Sirt_1, npn_v_Sirt_1.
npn_v_Sirt_1 :- npn_v_Sirt_1.
ppn_v_Sirt_1 :- ppn_v_Sirt_1.
ppn_v_Wip1, npn_v_Wip1.
npn_v_Wip1 :- npn_v_Wip1.
ppn_v_Wip1 :- ppn_v_Wip1.
ppn_v_YY1, npn_v_YY1.
npn_v_YY1 :- npn_v_YY1.
ppn_v_YY1 :- ppn_v_YY1.
ppn_v_c_Myc, npn_v_c_Myc.
npn_v_c_Myc :- npn_v_c_Myc.
ppn_v_c_Myc :- ppn_v_c_Myc.
ppn_v_lnc_XIST, npn_v_lnc_XIST.
npn_v_lnc_XIST :- npn_v_lnc_XIST.
ppn_v_lnc_XIST :- ppn_v_lnc_XIST.
ppn_v_miR_449a, npn_v_miR_449a.
npn_v_miR_449a :- npn_v_miR_449a.
ppn_v_miR_449a :- ppn_v_miR_449a.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
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
ppp_v_C_Met, npp_v_C_Met.
npp_v_C_Met :- ppn_v_C_Met, npp_v_C_Met.
ppp_v_C_Met :- npn_v_C_Met.
ppp_v_C_Met :- ppp_v_C_Met.
ppp_v_Caspase3, npp_v_Caspase3.
npp_v_Caspase3 :- ppn_v_Caspase3, npp_v_Caspase3.
ppp_v_Caspase3 :- npn_v_Caspase3.
ppp_v_Caspase3 :- ppp_v_Caspase3.
ppp_v_Cdc25A, npp_v_Cdc25A.
npp_v_Cdc25A :- ppn_v_Cdc25A, npp_v_Cdc25A.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_Cdc25A :- ppp_v_Cdc25A.
ppp_v_E2F1, npp_v_E2F1.
npp_v_E2F1 :- ppn_v_E2F1, npp_v_E2F1.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_E2F1 :- ppp_v_E2F1.
ppp_v_HDAC1, npp_v_HDAC1.
npp_v_HDAC1 :- ppn_v_HDAC1, npp_v_HDAC1.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_HDAC1 :- ppp_v_HDAC1.
ppp_v_Mdm2, npp_v_Mdm2.
npp_v_Mdm2 :- ppn_v_Mdm2, npp_v_Mdm2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mdm2 :- ppp_v_Mdm2.
ppp_v_PUMA, npp_v_PUMA.
npp_v_PUMA :- ppn_v_PUMA, npp_v_PUMA.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_PUMA :- ppp_v_PUMA.
ppp_v_RB, npp_v_RB.
npp_v_RB :- ppn_v_RB, npp_v_RB.
ppp_v_RB :- npn_v_RB.
ppp_v_RB :- ppp_v_RB.
ppp_v_Senescence, npp_v_Senescence.
npp_v_Senescence :- ppn_v_Senescence, npp_v_Senescence.
ppp_v_Senescence :- npn_v_Senescence.
ppp_v_Senescence :- ppp_v_Senescence.
ppp_v_Sirt_1, npp_v_Sirt_1.
npp_v_Sirt_1 :- ppn_v_Sirt_1, npp_v_Sirt_1.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Sirt_1 :- ppp_v_Sirt_1.
ppp_v_Wip1, npp_v_Wip1.
npp_v_Wip1 :- ppn_v_Wip1, npp_v_Wip1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_Wip1 :- ppp_v_Wip1.
ppp_v_YY1, npp_v_YY1.
npp_v_YY1 :- ppn_v_YY1, npp_v_YY1.
ppp_v_YY1 :- npn_v_YY1.
ppp_v_YY1 :- ppp_v_YY1.
ppp_v_c_Myc, npp_v_c_Myc.
npp_v_c_Myc :- ppn_v_c_Myc, npp_v_c_Myc.
ppp_v_c_Myc :- npn_v_c_Myc.
ppp_v_c_Myc :- ppp_v_c_Myc.
ppp_v_lnc_XIST, npp_v_lnc_XIST.
npp_v_lnc_XIST :- ppn_v_lnc_XIST, npp_v_lnc_XIST.
ppp_v_lnc_XIST :- npn_v_lnc_XIST.
ppp_v_lnc_XIST :- ppp_v_lnc_XIST.
ppp_v_miR_449a, npp_v_miR_449a.
npp_v_miR_449a :- ppn_v_miR_449a, npp_v_miR_449a.
ppp_v_miR_449a :- npn_v_miR_449a.
ppp_v_miR_449a :- ppp_v_miR_449a.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
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
ppp_v_ATM :- npn_v_ATM.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BMI1 :- npn_v_BMI1.
ppp_v_CDK2_CycE :- npn_v_CDK2_CycE.
ppp_v_CDK46_CycD :- npn_v_CDK46_CycD.
ppp_v_C_Met :- npn_v_C_Met.
ppp_v_Caspase3 :- npn_v_Caspase3.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_RB :- npn_v_RB.
ppp_v_Senescence :- npn_v_Senescence.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_YY1 :- npn_v_YY1.
ppp_v_c_Myc :- npn_v_c_Myc.
ppp_v_lnc_XIST :- npn_v_lnc_XIST.
ppp_v_miR_449a :- npn_v_miR_449a.
ppp_v_p21 :- npn_v_p21.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_INP1 :- npn_v_p53_INP1.
ppp_v_p53_K :- npn_v_p53_K.
