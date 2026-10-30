pv_ATM, nv_ATM.
aux_0_0 :- npp_v_ATM.
aux_0_0 :- nv_DNA_Damage, pv_Wip1.
aux_0_0 :- nv_DNA_Damage, pv_E2F1, nv_Wip1, pv_HDAC1.
aux_0_0 :- nv_DNA_Damage, nv_E2F1, nv_Wip1.
nv_ATM :- ppn_v_ATM, aux_0_0.
pv_ATM :- npn_v_ATM.
aux_0_1 :- pv_DNA_Damage.
aux_0_1 :- nv_DNA_Damage, pv_E2F1, nv_Wip1, nv_HDAC1.
pv_ATM :- ppp_v_ATM, aux_0_1.
pv_Apoptosis, nv_Apoptosis.
aux_0_2 :- npp_v_Apoptosis.
aux_0_2 :- nv_Caspase3.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_2.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- ppp_v_Apoptosis, pv_Caspase3.
pv_BAX, nv_BAX.
nv_BAX :- pv_BCL2, nv_p53_K.
pv_BAX :- nv_BCL2.
pv_BAX :- pv_p53_K.
pv_BCL2, nv_BCL2.
aux_0_3 :- npp_v_BCL2.
aux_0_3 :- pv_PUMA, pv_miR_34a.
nv_BCL2 :- ppn_v_BCL2, aux_0_3.
pv_BCL2 :- npn_v_BCL2.
aux_0_4 :- nv_PUMA.
aux_0_4 :- nv_miR_34a.
pv_BCL2 :- ppp_v_BCL2, aux_0_4.
pv_Caspase3, nv_Caspase3.
aux_0_5 :- npp_v_Caspase3.
aux_0_5 :- nv_BAX, pv_p21.
aux_0_5 :- nv_BAX, pv_BCL2, nv_p21.
nv_Caspase3 :- ppn_v_Caspase3, aux_0_5.
pv_Caspase3 :- npn_v_Caspase3.
aux_0_6 :- pv_BAX.
aux_0_6 :- nv_BAX, nv_BCL2, nv_p21.
pv_Caspase3 :- ppp_v_Caspase3, aux_0_6.
pv_Cdc25A, nv_Cdc25A.
aux_0_7 :- npp_v_Cdc25A.
aux_0_7 :- pv_ATM, pv_p38MAPK.
aux_0_7 :- pv_ATM, pv_miR_34a, nv_p38MAPK.
aux_0_7 :- nv_ATM, pv_p38MAPK.
nv_Cdc25A :- ppn_v_Cdc25A, aux_0_7.
pv_Cdc25A :- npn_v_Cdc25A.
aux_0_8 :- pv_ATM, nv_miR_34a, nv_p38MAPK.
aux_0_8 :- nv_ATM, nv_p38MAPK.
pv_Cdc25A :- ppp_v_Cdc25A, aux_0_8.
pv_DNA_Damage, nv_DNA_Damage.
nv_DNA_Damage :- nv_DNA_Damage.
pv_DNA_Damage :- pv_DNA_Damage.
pv_E2F1, nv_E2F1.
aux_0_9 :- npp_v_E2F1.
aux_0_9 :- pv_ATM, pv_RB, pv_miR_34a, pv_c_Myc.
aux_0_9 :- pv_ATM, pv_miR_34a, nv_c_Myc.
aux_0_9 :- pv_ATM, pv_RB, nv_miR_34a, pv_c_Myc, pv_Sirt_1.
aux_0_9 :- pv_ATM, nv_miR_34a, nv_c_Myc.
aux_0_9 :- nv_ATM, pv_RB, pv_miR_34a, pv_c_Myc.
aux_0_9 :- nv_ATM, pv_miR_34a, nv_c_Myc.
aux_0_9 :- nv_ATM, pv_RB, pv_Cdc25A, nv_miR_34a, pv_c_Myc, pv_Sirt_1.
aux_0_9 :- nv_ATM, pv_RB, nv_Cdc25A, nv_miR_34a, pv_c_Myc.
aux_0_9 :- nv_ATM, nv_miR_34a, nv_c_Myc.
nv_E2F1 :- ppn_v_E2F1, aux_0_9.
pv_E2F1 :- npn_v_E2F1.
aux_0_10 :- pv_ATM, pv_RB, nv_miR_34a, pv_c_Myc, nv_Sirt_1.
aux_0_10 :- pv_ATM, nv_RB, pv_c_Myc.
aux_0_10 :- nv_ATM, pv_RB, pv_Cdc25A, nv_miR_34a, pv_c_Myc, nv_Sirt_1.
aux_0_10 :- nv_ATM, nv_RB, pv_c_Myc.
pv_E2F1 :- ppp_v_E2F1, aux_0_10.
pv_HDAC1, nv_HDAC1.
aux_0_11 :- pv_DNA_Damage.
aux_0_11 :- npp_v_HDAC1.
aux_0_11 :- nv_DNA_Damage, pv_miR_34a, pv_Sirt_1.
nv_HDAC1 :- ppn_v_HDAC1, aux_0_11.
pv_HDAC1 :- npn_v_HDAC1.
aux_0_12 :- nv_DNA_Damage, pv_miR_34a, nv_Sirt_1.
aux_0_12 :- nv_DNA_Damage, nv_miR_34a.
pv_HDAC1 :- ppp_v_HDAC1, aux_0_12.
pv_Mdm2, nv_Mdm2.
aux_0_13 :- npp_v_Mdm2.
aux_0_13 :- pv_ATM, pv_p53, pv_Wip1.
aux_0_13 :- pv_ATM, nv_p53.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_13.
pv_Mdm2 :- npn_v_Mdm2.
aux_0_14 :- nv_ATM.
aux_0_14 :- pv_ATM, pv_p53, nv_Wip1.
pv_Mdm2 :- ppp_v_Mdm2, aux_0_14.
pv_PUMA, nv_PUMA.
aux_0_15 :- nv_p53_K.
aux_0_15 :- npp_v_PUMA.
nv_PUMA :- ppn_v_PUMA, aux_0_15.
pv_PUMA :- npn_v_PUMA.
pv_PUMA :- pv_p53_K, ppp_v_PUMA.
pv_Proliferation, nv_Proliferation.
aux_0_16 :- npp_v_Proliferation.
aux_0_16 :- pv_p53, nv_E2F1.
nv_Proliferation :- ppn_v_Proliferation, aux_0_16.
pv_Proliferation :- npn_v_Proliferation.
aux_0_17 :- nv_p53.
aux_0_17 :- pv_E2F1.
pv_Proliferation :- ppp_v_Proliferation, aux_0_17.
pv_RB, nv_RB.
aux_0_18 :- npp_v_RB.
aux_0_18 :- pv_cdk46_CycD, pv_cdk2_CycE.
nv_RB :- ppn_v_RB, aux_0_18.
pv_RB :- npn_v_RB.
aux_0_19 :- nv_cdk46_CycD.
aux_0_19 :- nv_cdk2_CycE.
pv_RB :- ppp_v_RB, aux_0_19.
pv_SIPS, nv_SIPS.
aux_0_20 :- npp_v_SIPS.
aux_0_20 :- nv_p21, pv_E2F1.
nv_SIPS :- ppn_v_SIPS, aux_0_20.
pv_SIPS :- npn_v_SIPS.
aux_0_21 :- pv_p21.
aux_0_21 :- nv_E2F1.
pv_SIPS :- ppp_v_SIPS, aux_0_21.
pv_Sirt_1, nv_Sirt_1.
aux_0_22 :- npp_v_Sirt_1.
aux_0_22 :- nv_E2F1, pv_miR_34a.
aux_0_22 :- nv_E2F1, pv_HDAC1, nv_miR_34a.
nv_Sirt_1 :- ppn_v_Sirt_1, aux_0_22.
pv_Sirt_1 :- npn_v_Sirt_1.
aux_0_23 :- pv_E2F1.
aux_0_23 :- nv_E2F1, nv_HDAC1, nv_miR_34a.
pv_Sirt_1 :- ppp_v_Sirt_1, aux_0_23.
pv_Wip1, nv_Wip1.
aux_0_24 :- nv_p53_A.
aux_0_24 :- npp_v_Wip1.
nv_Wip1 :- ppn_v_Wip1, aux_0_24.
pv_Wip1 :- npn_v_Wip1.
pv_Wip1 :- pv_p53_A, ppp_v_Wip1.
pv_c_Myc, nv_c_Myc.
aux_0_25 :- npp_v_c_Myc.
aux_0_25 :- pv_p21, pv_RB, pv_miR_34a, pv_p38MAPK.
aux_0_25 :- pv_p21, pv_RB, nv_E2F1, nv_miR_34a, pv_p38MAPK.
aux_0_25 :- pv_p21, pv_RB, nv_p38MAPK.
nv_c_Myc :- ppn_v_c_Myc, aux_0_25.
pv_c_Myc :- npn_v_c_Myc.
aux_0_26 :- nv_p21.
aux_0_26 :- pv_p21, pv_RB, pv_E2F1, nv_miR_34a, pv_p38MAPK.
aux_0_26 :- pv_p21, nv_RB.
pv_c_Myc :- ppp_v_c_Myc, aux_0_26.
pv_cdk2_CycE, nv_cdk2_CycE.
aux_0_27 :- npp_v_cdk2_CycE.
aux_0_27 :- pv_p21, nv_E2F1, nv_Cdc25A, pv_miR_34a.
nv_cdk2_CycE :- ppn_v_cdk2_CycE, aux_0_27.
pv_cdk2_CycE :- npn_v_cdk2_CycE.
aux_0_28 :- nv_p21.
aux_0_28 :- pv_E2F1.
aux_0_28 :- pv_Cdc25A.
aux_0_28 :- nv_miR_34a.
pv_cdk2_CycE :- ppp_v_cdk2_CycE, aux_0_28.
pv_cdk46_CycD, nv_cdk46_CycD.
aux_0_29 :- npp_v_cdk46_CycD.
aux_0_29 :- pv_p21, nv_Cdc25A, pv_miR_34a.
nv_cdk46_CycD :- ppn_v_cdk46_CycD, aux_0_29.
pv_cdk46_CycD :- npn_v_cdk46_CycD.
aux_0_30 :- nv_p21.
aux_0_30 :- pv_Cdc25A.
aux_0_30 :- nv_miR_34a.
pv_cdk46_CycD :- ppp_v_cdk46_CycD, aux_0_30.
pv_miR_34a, nv_miR_34a.
aux_0_31 :- nv_ATM.
aux_0_31 :- npp_v_miR_34a.
nv_miR_34a :- ppn_v_miR_34a, aux_0_31.
pv_miR_34a :- npn_v_miR_34a.
pv_miR_34a :- pv_ATM, ppp_v_miR_34a.
pv_p21, nv_p21.
nv_p21 :- nv_p53_A, pv_p38MAPK.
nv_p21 :- pv_Caspase3, pv_p53_A, nv_p38MAPK, pv_c_Myc.
nv_p21 :- pv_Caspase3, pv_p53_A, pv_HDAC1, nv_p38MAPK, nv_c_Myc.
nv_p21 :- nv_p53_A, nv_p38MAPK.
pv_p21 :- pv_Caspase3, pv_p53_A, pv_HDAC1, pv_p38MAPK.
pv_p21 :- pv_Caspase3, pv_p53_A, nv_HDAC1, pv_p38MAPK.
pv_p21 :- pv_Caspase3, pv_p53_A, nv_HDAC1, nv_p38MAPK, nv_c_Myc.
pv_p21 :- nv_Caspase3, pv_p53_A.
pv_p38MAPK, nv_p38MAPK.
aux_0_32 :- npp_v_p38MAPK.
aux_0_32 :- nv_ATM, pv_Wip1.
nv_p38MAPK :- ppn_v_p38MAPK, aux_0_32.
pv_p38MAPK :- npn_v_p38MAPK.
aux_0_33 :- pv_ATM.
aux_0_33 :- nv_Wip1.
pv_p38MAPK :- ppp_v_p38MAPK, aux_0_33.
pv_p53, nv_p53.
nv_p53 :- nv_ATM.
nv_p53 :- pv_ATM, pv_Mdm2, nv_p38MAPK.
pv_p53 :- pv_ATM, pv_Mdm2, pv_p38MAPK.
pv_p53 :- pv_ATM, nv_Mdm2.
pv_p53_A, nv_p53_A.
aux_0_34 :- npp_v_p53_A.
aux_0_34 :- pv_p53, pv_p53_K, pv_Sirt_1, pv_p53_INP1.
aux_0_34 :- nv_p53, pv_p53_K, pv_Sirt_1.
nv_p53_A :- ppn_v_p53_A, aux_0_34.
pv_p53_A :- npn_v_p53_A.
aux_0_35 :- pv_p53, pv_p53_K, pv_Sirt_1, nv_p53_INP1.
aux_0_35 :- pv_p53, pv_p53_K, nv_Sirt_1.
aux_0_35 :- pv_p53, nv_p53_K.
aux_0_35 :- nv_p53, pv_p53_K, nv_Sirt_1.
aux_0_35 :- nv_p53, nv_p53_K.
pv_p53_A :- ppp_v_p53_A, aux_0_35.
pv_p53_INP1, nv_p53_INP1.
aux_0_36 :- nv_p53_A.
aux_0_36 :- npp_v_p53_INP1.
aux_0_36 :- nv_p53_K, pv_p53_A.
nv_p53_INP1 :- ppn_v_p53_INP1, aux_0_36.
pv_p53_INP1 :- npn_v_p53_INP1.
pv_p53_INP1 :- pv_p53_K, pv_p53_A, ppp_v_p53_INP1.
pv_p53_K, nv_p53_K.
aux_0_37 :- npp_v_p53_K.
aux_0_37 :- nv_p53, pv_Wip1, pv_p53_A.
aux_0_37 :- nv_p53, nv_Wip1, pv_p53_A, pv_Sirt_1.
nv_p53_K :- ppn_v_p53_K, aux_0_37.
pv_p53_K :- npn_v_p53_K.
aux_0_38 :- pv_p53.
aux_0_38 :- nv_p53, pv_Wip1, nv_p53_A.
aux_0_38 :- nv_p53, nv_Wip1, pv_p53_A, nv_Sirt_1.
aux_0_38 :- nv_p53, nv_Wip1, nv_p53_A.
pv_p53_K :- ppp_v_p53_K, aux_0_38.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
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
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RB, npn_v_RB.
npn_v_RB :- npn_v_RB.
ppn_v_RB :- ppn_v_RB.
ppn_v_SIPS, npn_v_SIPS.
npn_v_SIPS :- npn_v_SIPS.
ppn_v_SIPS :- ppn_v_SIPS.
ppn_v_Sirt_1, npn_v_Sirt_1.
npn_v_Sirt_1 :- npn_v_Sirt_1.
ppn_v_Sirt_1 :- ppn_v_Sirt_1.
ppn_v_Wip1, npn_v_Wip1.
npn_v_Wip1 :- npn_v_Wip1.
ppn_v_Wip1 :- ppn_v_Wip1.
ppn_v_c_Myc, npn_v_c_Myc.
npn_v_c_Myc :- npn_v_c_Myc.
ppn_v_c_Myc :- ppn_v_c_Myc.
ppn_v_cdk2_CycE, npn_v_cdk2_CycE.
npn_v_cdk2_CycE :- npn_v_cdk2_CycE.
ppn_v_cdk2_CycE :- ppn_v_cdk2_CycE.
ppn_v_cdk46_CycD, npn_v_cdk46_CycD.
npn_v_cdk46_CycD :- npn_v_cdk46_CycD.
ppn_v_cdk46_CycD :- ppn_v_cdk46_CycD.
ppn_v_miR_34a, npn_v_miR_34a.
npn_v_miR_34a :- npn_v_miR_34a.
ppn_v_miR_34a :- ppn_v_miR_34a.
ppn_v_p38MAPK, npn_v_p38MAPK.
npn_v_p38MAPK :- npn_v_p38MAPK.
ppn_v_p38MAPK :- ppn_v_p38MAPK.
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
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
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
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RB, npp_v_RB.
npp_v_RB :- ppn_v_RB, npp_v_RB.
ppp_v_RB :- npn_v_RB.
ppp_v_RB :- ppp_v_RB.
ppp_v_SIPS, npp_v_SIPS.
npp_v_SIPS :- ppn_v_SIPS, npp_v_SIPS.
ppp_v_SIPS :- npn_v_SIPS.
ppp_v_SIPS :- ppp_v_SIPS.
ppp_v_Sirt_1, npp_v_Sirt_1.
npp_v_Sirt_1 :- ppn_v_Sirt_1, npp_v_Sirt_1.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Sirt_1 :- ppp_v_Sirt_1.
ppp_v_Wip1, npp_v_Wip1.
npp_v_Wip1 :- ppn_v_Wip1, npp_v_Wip1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_Wip1 :- ppp_v_Wip1.
ppp_v_c_Myc, npp_v_c_Myc.
npp_v_c_Myc :- ppn_v_c_Myc, npp_v_c_Myc.
ppp_v_c_Myc :- npn_v_c_Myc.
ppp_v_c_Myc :- ppp_v_c_Myc.
ppp_v_cdk2_CycE, npp_v_cdk2_CycE.
npp_v_cdk2_CycE :- ppn_v_cdk2_CycE, npp_v_cdk2_CycE.
ppp_v_cdk2_CycE :- npn_v_cdk2_CycE.
ppp_v_cdk2_CycE :- ppp_v_cdk2_CycE.
ppp_v_cdk46_CycD, npp_v_cdk46_CycD.
npp_v_cdk46_CycD :- ppn_v_cdk46_CycD, npp_v_cdk46_CycD.
ppp_v_cdk46_CycD :- npn_v_cdk46_CycD.
ppp_v_cdk46_CycD :- ppp_v_cdk46_CycD.
ppp_v_miR_34a, npp_v_miR_34a.
npp_v_miR_34a :- ppn_v_miR_34a, npp_v_miR_34a.
ppp_v_miR_34a :- npn_v_miR_34a.
ppp_v_miR_34a :- ppp_v_miR_34a.
ppp_v_p38MAPK, npp_v_p38MAPK.
npp_v_p38MAPK :- ppn_v_p38MAPK, npp_v_p38MAPK.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_p38MAPK :- ppp_v_p38MAPK.
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
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_Caspase3 :- npn_v_Caspase3.
ppp_v_Cdc25A :- npn_v_Cdc25A.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_PUMA :- npn_v_PUMA.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_RB :- npn_v_RB.
ppp_v_SIPS :- npn_v_SIPS.
ppp_v_Sirt_1 :- npn_v_Sirt_1.
ppp_v_Wip1 :- npn_v_Wip1.
ppp_v_c_Myc :- npn_v_c_Myc.
ppp_v_cdk2_CycE :- npn_v_cdk2_CycE.
ppp_v_cdk46_CycD :- npn_v_cdk46_CycD.
ppp_v_miR_34a :- npn_v_miR_34a.
ppp_v_p38MAPK :- npn_v_p38MAPK.
ppp_v_p53_A :- npn_v_p53_A.
ppp_v_p53_INP1 :- npn_v_p53_INP1.
ppp_v_p53_K :- npn_v_p53_K.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_Caspase3.
#project npn_v_Caspase3.
#project ppn_v_Cdc25A.
#project npn_v_Cdc25A.
#project ppn_v_E2F1.
#project npn_v_E2F1.
#project ppn_v_HDAC1.
#project npn_v_HDAC1.
#project ppn_v_Mdm2.
#project npn_v_Mdm2.
#project ppn_v_PUMA.
#project npn_v_PUMA.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_RB.
#project npn_v_RB.
#project ppn_v_SIPS.
#project npn_v_SIPS.
#project ppn_v_Sirt_1.
#project npn_v_Sirt_1.
#project ppn_v_Wip1.
#project npn_v_Wip1.
#project ppn_v_c_Myc.
#project npn_v_c_Myc.
#project ppn_v_cdk2_CycE.
#project npn_v_cdk2_CycE.
#project ppn_v_cdk46_CycD.
#project npn_v_cdk46_CycD.
#project ppn_v_miR_34a.
#project npn_v_miR_34a.
#project ppn_v_p38MAPK.
#project npn_v_p38MAPK.
#project ppn_v_p53_A.
#project npn_v_p53_A.
#project ppn_v_p53_INP1.
#project npn_v_p53_INP1.
#project ppn_v_p53_K.
#project npn_v_p53_K.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_Caspase3.
#project npp_v_Caspase3.
#project ppp_v_Cdc25A.
#project npp_v_Cdc25A.
#project ppp_v_E2F1.
#project npp_v_E2F1.
#project ppp_v_HDAC1.
#project npp_v_HDAC1.
#project ppp_v_Mdm2.
#project npp_v_Mdm2.
#project ppp_v_PUMA.
#project npp_v_PUMA.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_RB.
#project npp_v_RB.
#project ppp_v_SIPS.
#project npp_v_SIPS.
#project ppp_v_Sirt_1.
#project npp_v_Sirt_1.
#project ppp_v_Wip1.
#project npp_v_Wip1.
#project ppp_v_c_Myc.
#project npp_v_c_Myc.
#project ppp_v_cdk2_CycE.
#project npp_v_cdk2_CycE.
#project ppp_v_cdk46_CycD.
#project npp_v_cdk46_CycD.
#project ppp_v_miR_34a.
#project npp_v_miR_34a.
#project ppp_v_p38MAPK.
#project npp_v_p38MAPK.
#project ppp_v_p53_A.
#project npp_v_p53_A.
#project ppp_v_p53_INP1.
#project npp_v_p53_INP1.
#project ppp_v_p53_K.
#project npp_v_p53_K.
nv_p53nv_p21nv_BAX