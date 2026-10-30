pv_ANTI_APOP, nv_ANTI_APOP.
aux_0_0 :- nv_BCL2.
aux_0_0 :- npp_v_ANTI_APOP.
nv_ANTI_APOP :- ppn_v_ANTI_APOP, aux_0_0.
pv_ANTI_APOP :- npn_v_ANTI_APOP.
pv_ANTI_APOP :- pv_BCL2, ppp_v_ANTI_APOP.
pv_BCL2, nv_BCL2.
aux_0_1 :- npp_v_BCL2.
aux_0_1 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
aux_0_1 :- nv_NUC_STK36, pv_NUC_SUFU, nv_NUC_GLI2.
nv_BCL2 :- ppn_v_BCL2, aux_0_1.
pv_BCL2 :- npn_v_BCL2.
aux_0_2 :- nv_ITCH.
aux_0_2 :- pv_NUC_GLI1.
aux_0_2 :- pv_NUC_STK36.
aux_0_2 :- pv_DYRK1.
aux_0_2 :- nv_NUC_SUFU.
aux_0_2 :- nv_NUMB.
aux_0_3 :- pv_NUC_STK36.
aux_0_3 :- nv_NUC_SUFU.
aux_0_3 :- pv_NUC_GLI2.
pv_BCL2 :- ppp_v_BCL2, aux_0_2, aux_0_3.
pv_BMI, nv_BMI.
aux_0_4 :- npp_v_BMI.
aux_0_4 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_BMI :- ppn_v_BMI, aux_0_4.
pv_BMI :- npn_v_BMI.
pv_BMI :- ppp_v_BMI, aux_0_2.
pv_BMP_RUNX3, nv_BMP_RUNX3.
nv_BMP_RUNX3 :- nv_BMP_RUNX3.
pv_BMP_RUNX3 :- pv_BMP_RUNX3.
pv_BOC, nv_BOC.
nv_BOC :- nv_BOC.
pv_BOC :- pv_BOC.
pv_BTRCP, nv_BTRCP.
nv_BTRCP :- nv_BTRCP.
pv_BTRCP :- pv_BTRCP.
pv_CDO, nv_CDO.
nv_CDO :- nv_CDO.
pv_CDO :- pv_CDO.
pv_CELLCYCLE_PROGRESSION, nv_CELLCYCLE_PROGRESSION.
aux_0_5 :- nv_CYCLIN_D2.
aux_0_5 :- nv_CYCLIN_E.
aux_0_5 :- npp_v_CELLCYCLE_PROGRESSION.
aux_0_5 :- nv_CYCLIN_D.
aux_0_5 :- nv_CYCLIN_B.
nv_CELLCYCLE_PROGRESSION :- ppn_v_CELLCYCLE_PROGRESSION, aux_0_5.
pv_CELLCYCLE_PROGRESSION :- npn_v_CELLCYCLE_PROGRESSION.
pv_CELLCYCLE_PROGRESSION :- pv_CYCLIN_D2, pv_CYCLIN_E, ppp_v_CELLCYCLE_PROGRESSION, pv_CYCLIN_D, pv_CYCLIN_B.
pv_CELL_PROLIFERATION, nv_CELL_PROLIFERATION.
nv_CELL_PROLIFERATION :- nv_FOXM1.
pv_CELL_PROLIFERATION :- pv_FOXM1.
pv_CKI_A, nv_CKI_A.
nv_CKI_A :- nv_CKI_A.
pv_CKI_A :- pv_CKI_A.
pv_CMYC, nv_CMYC.
aux_0_6 :- npp_v_CMYC.
aux_0_6 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_CMYC :- ppn_v_CMYC, aux_0_6.
pv_CMYC :- npn_v_CMYC.
pv_CMYC :- ppp_v_CMYC, aux_0_2.
pv_CTNNB_TCF4, nv_CTNNB_TCF4.
aux_0_7 :- npp_v_CTNNB_TCF4.
aux_0_7 :- pv_GLI1.
nv_CTNNB_TCF4 :- ppn_v_CTNNB_TCF4, aux_0_7.
pv_CTNNB_TCF4 :- npn_v_CTNNB_TCF4.
pv_CTNNB_TCF4 :- ppp_v_CTNNB_TCF4, nv_GLI1.
pv_CYCLIN_B, nv_CYCLIN_B.
aux_0_8 :- pv_PTCH1.
aux_0_8 :- npp_v_CYCLIN_B.
nv_CYCLIN_B :- ppn_v_CYCLIN_B, aux_0_8.
pv_CYCLIN_B :- npn_v_CYCLIN_B.
pv_CYCLIN_B :- nv_PTCH1, ppp_v_CYCLIN_B.
pv_CYCLIN_D, nv_CYCLIN_D.
aux_0_9 :- npp_v_CYCLIN_D.
aux_0_9 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_CYCLIN_D :- ppn_v_CYCLIN_D, aux_0_9.
pv_CYCLIN_D :- npn_v_CYCLIN_D.
pv_CYCLIN_D :- ppp_v_CYCLIN_D, aux_0_2.
pv_CYCLIN_D2, nv_CYCLIN_D2.
aux_0_10 :- npp_v_CYCLIN_D2.
aux_0_10 :- nv_NUC_STK36, pv_NUC_SUFU, nv_NUC_GLI2.
aux_0_10 :- nv_NUC_STK36, pv_NUC_SUFU, nv_GLI3_A.
nv_CYCLIN_D2 :- ppn_v_CYCLIN_D2, aux_0_10.
pv_CYCLIN_D2 :- npn_v_CYCLIN_D2.
aux_0_11 :- pv_NUC_STK36.
aux_0_11 :- nv_NUC_SUFU.
aux_0_11 :- pv_GLI3_A.
pv_CYCLIN_D2 :- ppp_v_CYCLIN_D2, aux_0_3, aux_0_11.
pv_CYCLIN_E, nv_CYCLIN_E.
aux_0_12 :- npp_v_CYCLIN_E.
aux_0_12 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_CYCLIN_E :- ppn_v_CYCLIN_E, aux_0_12.
pv_CYCLIN_E :- npn_v_CYCLIN_E.
pv_CYCLIN_E :- ppp_v_CYCLIN_E, aux_0_2.
pv_DHH, nv_DHH.
aux_0_13 :- npp_v_DHH.
aux_0_13 :- nv_DISPATCHED, nv_HHAT, pv_HHIP.
nv_DHH :- ppn_v_DHH, aux_0_13.
pv_DHH :- npn_v_DHH.
aux_0_14 :- pv_DISPATCHED.
aux_0_14 :- pv_HHAT.
aux_0_14 :- nv_HHIP.
pv_DHH :- ppp_v_DHH, aux_0_14.
pv_DISPATCHED, nv_DISPATCHED.
nv_DISPATCHED :- nv_DISPATCHED.
pv_DISPATCHED :- pv_DISPATCHED.
pv_DYRK1, nv_DYRK1.
nv_DYRK1 :- nv_DYRK1.
pv_DYRK1 :- pv_DYRK1.
pv_EMT, nv_EMT.
aux_0_15 :- nv_SNAI1.
aux_0_15 :- npp_v_EMT.
nv_EMT :- ppn_v_EMT, aux_0_15.
pv_EMT :- npn_v_EMT.
pv_EMT :- pv_SNAI1, ppp_v_EMT.
pv_ERK12, nv_ERK12.
nv_ERK12 :- nv_ERK12.
pv_ERK12 :- pv_ERK12.
pv_FAS, nv_FAS.
aux_0_16 :- pv_SMO.
aux_0_16 :- npp_v_FAS.
nv_FAS :- ppn_v_FAS, aux_0_16.
pv_FAS :- npn_v_FAS.
pv_FAS :- nv_SMO, ppp_v_FAS.
pv_FOXM1, nv_FOXM1.
aux_0_17 :- nv_GLI1.
aux_0_17 :- npp_v_FOXM1.
nv_FOXM1 :- ppn_v_FOXM1, aux_0_17.
pv_FOXM1 :- npn_v_FOXM1.
pv_FOXM1 :- pv_GLI1, ppp_v_FOXM1.
pv_GAS1, nv_GAS1.
nv_GAS1 :- nv_GAS1.
pv_GAS1 :- pv_GAS1.
pv_GLI1, nv_GLI1.
nv_GLI1 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, nv_HFU, pv_PKA_A.
nv_GLI1 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, nv_ERK12, pv_PKA_A.
nv_GLI1 :- nv_RAS, pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, pv_PKA_A.
nv_GLI1 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, pv_PKA_A, nv_TWIST.
nv_GLI1 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, pv_PKA_A, nv_ULK3.
nv_GLI1 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, pv_PKA_A, nv_STK36.
nv_GLI1 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, pv_PKA_A, nv_GLI2.
nv_GLI1 :- pv_SKI, pv_NCOR, nv_GLI3_A, pv_SNO, pv_SIN3A, pv_HDAC.
nv_GLI1 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
aux_0_18 :- nv_GSK3.
aux_0_18 :- nv_SUFU.
aux_0_18 :- nv_BTRCP.
aux_0_18 :- nv_CKI_A.
aux_0_18 :- pv_HFU.
aux_0_18 :- nv_PKA_A.
aux_0_19 :- nv_GSK3.
aux_0_19 :- nv_SUFU.
aux_0_19 :- nv_BTRCP.
aux_0_19 :- nv_CKI_A.
aux_0_19 :- pv_ERK12.
aux_0_19 :- nv_PKA_A.
aux_0_20 :- pv_RAS.
aux_0_20 :- nv_GSK3.
aux_0_20 :- nv_SUFU.
aux_0_20 :- nv_BTRCP.
aux_0_20 :- nv_CKI_A.
aux_0_20 :- nv_PKA_A.
aux_0_21 :- nv_GSK3.
aux_0_21 :- nv_SUFU.
aux_0_21 :- nv_BTRCP.
aux_0_21 :- nv_CKI_A.
aux_0_21 :- nv_PKA_A.
aux_0_21 :- pv_TWIST.
aux_0_22 :- nv_GSK3.
aux_0_22 :- nv_SUFU.
aux_0_22 :- nv_BTRCP.
aux_0_22 :- nv_CKI_A.
aux_0_22 :- nv_PKA_A.
aux_0_22 :- pv_ULK3.
aux_0_23 :- nv_GSK3.
aux_0_23 :- nv_SUFU.
aux_0_23 :- nv_BTRCP.
aux_0_23 :- nv_CKI_A.
aux_0_23 :- nv_PKA_A.
aux_0_23 :- pv_STK36.
aux_0_24 :- nv_GSK3.
aux_0_24 :- nv_SUFU.
aux_0_24 :- nv_BTRCP.
aux_0_24 :- nv_CKI_A.
aux_0_24 :- nv_PKA_A.
aux_0_24 :- pv_GLI2.
aux_0_25 :- nv_SKI.
aux_0_25 :- nv_NCOR.
aux_0_25 :- pv_GLI3_A.
aux_0_25 :- nv_SNO.
aux_0_25 :- nv_SIN3A.
aux_0_25 :- nv_HDAC.
pv_GLI1 :- aux_0_18, aux_0_19, aux_0_20, aux_0_21, aux_0_22, aux_0_23, aux_0_24, aux_0_25, aux_0_2.
pv_GLI2, nv_GLI2.
aux_0_26 :- npp_v_GLI2.
aux_0_26 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, nv_HFU, pv_PKA_A.
aux_0_26 :- pv_GSK3, pv_SUFU, pv_BTRCP, pv_CKI_A, pv_PKA_A, nv_STK36.
aux_0_26 :- pv_NOTCH1, nv_HFU.
aux_0_26 :- pv_NOTCH1, nv_STK36.
nv_GLI2 :- ppn_v_GLI2, aux_0_26.
pv_GLI2 :- npn_v_GLI2.
aux_0_27 :- nv_NOTCH1.
aux_0_27 :- pv_HFU.
aux_0_28 :- nv_NOTCH1.
aux_0_28 :- pv_STK36.
pv_GLI2 :- ppp_v_GLI2, aux_0_18, aux_0_23, aux_0_27, aux_0_28.
pv_GLI3_A, nv_GLI3_A.
nv_GLI3_A :- nv_GLI3_A.
pv_GLI3_A :- pv_GLI3_A.
pv_GLI3_ACTIVE, nv_GLI3_ACTIVE.
aux_0_29 :- npp_v_GLI3_ACTIVE.
aux_0_29 :- pv_GLI3_R.
nv_GLI3_ACTIVE :- ppn_v_GLI3_ACTIVE, aux_0_29.
pv_GLI3_ACTIVE :- npn_v_GLI3_ACTIVE.
pv_GLI3_ACTIVE :- ppp_v_GLI3_ACTIVE, nv_GLI3_R.
pv_GLI3_R, nv_GLI3_R.
aux_0_30 :- pv_GLI1.
aux_0_30 :- npp_v_GLI3_R.
nv_GLI3_R :- ppn_v_GLI3_R, aux_0_30.
pv_GLI3_R :- npn_v_GLI3_R.
pv_GLI3_R :- nv_GLI1, ppp_v_GLI3_R.
pv_GSK3, nv_GSK3.
nv_GSK3 :- nv_GSK3.
pv_GSK3 :- pv_GSK3.
pv_HDAC, nv_HDAC.
nv_HDAC :- nv_HDAC.
pv_HDAC :- pv_HDAC.
pv_HFU, nv_HFU.
nv_HFU :- nv_HFU.
pv_HFU :- pv_HFU.
pv_HHAT, nv_HHAT.
nv_HHAT :- nv_HHAT.
pv_HHAT :- pv_HHAT.
pv_HHIP, nv_HHIP.
aux_0_31 :- npp_v_HHIP.
aux_0_31 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_HHIP :- ppn_v_HHIP, aux_0_31.
pv_HHIP :- npn_v_HHIP.
pv_HHIP :- ppp_v_HHIP, aux_0_2.
pv_IHH, nv_IHH.
aux_0_32 :- nv_BMP_RUNX3.
aux_0_32 :- npp_v_IHH.
aux_0_32 :- nv_DISPATCHED, nv_HHAT, pv_HHIP.
nv_IHH :- ppn_v_IHH, aux_0_32.
pv_IHH :- npn_v_IHH.
pv_IHH :- pv_BMP_RUNX3, ppp_v_IHH, aux_0_14.
pv_ITCH, nv_ITCH.
nv_ITCH :- nv_ITCH.
pv_ITCH :- pv_ITCH.
pv_JAGGED2, nv_JAGGED2.
aux_0_33 :- npp_v_JAGGED2.
aux_0_33 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_JAGGED2 :- ppn_v_JAGGED2, aux_0_33.
pv_JAGGED2 :- npn_v_JAGGED2.
pv_JAGGED2 :- ppp_v_JAGGED2, aux_0_2.
pv_NCOR, nv_NCOR.
nv_NCOR :- nv_NCOR.
pv_NCOR :- pv_NCOR.
pv_NOTCH1, nv_NOTCH1.
nv_NOTCH1 :- nv_NOTCH1.
pv_NOTCH1 :- pv_NOTCH1.
pv_NOTCH_SIGNAL, nv_NOTCH_SIGNAL.
aux_0_34 :- nv_JAGGED2.
aux_0_34 :- npp_v_NOTCH_SIGNAL.
nv_NOTCH_SIGNAL :- ppn_v_NOTCH_SIGNAL, aux_0_34.
pv_NOTCH_SIGNAL :- npn_v_NOTCH_SIGNAL.
pv_NOTCH_SIGNAL :- pv_JAGGED2, ppp_v_NOTCH_SIGNAL.
pv_NUC_GLI1, nv_NUC_GLI1.
aux_0_35 :- nv_GLI1.
aux_0_35 :- npp_v_NUC_GLI1.
nv_NUC_GLI1 :- ppn_v_NUC_GLI1, aux_0_35.
pv_NUC_GLI1 :- npn_v_NUC_GLI1.
pv_NUC_GLI1 :- pv_GLI1, ppp_v_NUC_GLI1.
pv_NUC_GLI2, nv_NUC_GLI2.
aux_0_36 :- nv_GLI2.
aux_0_36 :- npp_v_NUC_GLI2.
nv_NUC_GLI2 :- ppn_v_NUC_GLI2, aux_0_36.
pv_NUC_GLI2 :- npn_v_NUC_GLI2.
pv_NUC_GLI2 :- pv_GLI2, ppp_v_NUC_GLI2.
pv_NUC_STK36, nv_NUC_STK36.
nv_NUC_STK36 :- nv_NUC_STK36.
pv_NUC_STK36 :- pv_NUC_STK36.
pv_NUC_SUFU, nv_NUC_SUFU.
nv_NUC_SUFU :- nv_NUC_SUFU.
pv_NUC_SUFU :- pv_NUC_SUFU.
pv_NUMB, nv_NUMB.
nv_NUMB :- nv_NUMB.
pv_NUMB :- pv_NUMB.
pv_OPN, nv_OPN.
aux_0_37 :- npp_v_OPN.
aux_0_37 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_OPN :- ppn_v_OPN, aux_0_37.
pv_OPN :- npn_v_OPN.
pv_OPN :- ppp_v_OPN, aux_0_2.
pv_PDGFRA, nv_PDGFRA.
aux_0_38 :- nv_GLI1.
aux_0_38 :- npp_v_PDGFRA.
nv_PDGFRA :- ppn_v_PDGFRA, aux_0_38.
pv_PDGFRA :- npn_v_PDGFRA.
pv_PDGFRA :- pv_GLI1, ppp_v_PDGFRA.
pv_PKA_A, nv_PKA_A.
nv_PKA_A :- nv_PKA_A.
pv_PKA_A :- pv_PKA_A.
pv_PTCH1, nv_PTCH1.
aux_0_39 :- npp_v_PTCH1.
aux_0_39 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_PTCH1 :- ppn_v_PTCH1, aux_0_39.
pv_PTCH1 :- npn_v_PTCH1.
pv_PTCH1 :- ppp_v_PTCH1, aux_0_2.
pv_PTCH1_Free, nv_PTCH1_Free.
aux_0_40 :- npp_v_PTCH1_Free.
aux_0_40 :- pv_DHH, pv_SHH, pv_IHH.
nv_PTCH1_Free :- ppn_v_PTCH1_Free, aux_0_40.
pv_PTCH1_Free :- npn_v_PTCH1_Free.
aux_0_41 :- nv_DHH.
aux_0_41 :- nv_SHH.
aux_0_41 :- nv_IHH.
pv_PTCH1_Free :- ppp_v_PTCH1_Free, aux_0_41.
pv_PTCH2_Free, nv_PTCH2_Free.
aux_0_42 :- npp_v_PTCH2_Free.
aux_0_42 :- pv_DHH, pv_SHH, pv_IHH.
nv_PTCH2_Free :- ppn_v_PTCH2_Free, aux_0_42.
pv_PTCH2_Free :- npn_v_PTCH2_Free.
pv_PTCH2_Free :- ppp_v_PTCH2_Free, aux_0_41.
pv_RAS, nv_RAS.
nv_RAS :- nv_RAS.
pv_RAS :- pv_RAS.
pv_SFRP, nv_SFRP.
aux_0_43 :- npp_v_SFRP.
aux_0_43 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_SFRP :- ppn_v_SFRP, aux_0_43.
pv_SFRP :- npn_v_SFRP.
pv_SFRP :- ppp_v_SFRP, aux_0_2.
pv_SHH, nv_SHH.
aux_0_44 :- npp_v_SHH.
aux_0_44 :- nv_BOC, nv_CDO.
aux_0_44 :- nv_DISPATCHED, nv_HHAT, pv_HHIP, pv_GAS1.
nv_SHH :- ppn_v_SHH, aux_0_44.
pv_SHH :- npn_v_SHH.
aux_0_45 :- pv_BOC.
aux_0_45 :- pv_CDO.
aux_0_46 :- pv_DISPATCHED.
aux_0_46 :- pv_HHAT.
aux_0_46 :- nv_HHIP.
aux_0_46 :- nv_GAS1.
pv_SHH :- ppp_v_SHH, aux_0_45, aux_0_46.
pv_SIN3A, nv_SIN3A.
nv_SIN3A :- nv_SIN3A.
pv_SIN3A :- pv_SIN3A.
pv_SKI, nv_SKI.
nv_SKI :- nv_SKI.
pv_SKI :- pv_SKI.
pv_SMO, nv_SMO.
aux_0_47 :- npp_v_SMO.
aux_0_47 :- nv_DHH, pv_PTCH1_Free.
aux_0_47 :- nv_IHH, pv_PTCH1_Free.
aux_0_47 :- nv_SHH, pv_PTCH1_Free.
aux_0_47 :- nv_SHH, pv_PTCH2_Free.
nv_SMO :- ppn_v_SMO, aux_0_47.
pv_SMO :- npn_v_SMO.
aux_0_48 :- pv_DHH.
aux_0_48 :- nv_PTCH1_Free.
aux_0_49 :- pv_IHH.
aux_0_49 :- nv_PTCH1_Free.
aux_0_50 :- pv_SHH.
aux_0_50 :- nv_PTCH1_Free.
aux_0_51 :- pv_SHH.
aux_0_51 :- nv_PTCH2_Free.
pv_SMO :- ppp_v_SMO, aux_0_48, aux_0_49, aux_0_50, aux_0_51.
pv_SNAI1, nv_SNAI1.
aux_0_52 :- npp_v_SNAI1.
aux_0_52 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_SNAI1 :- ppn_v_SNAI1, aux_0_52.
pv_SNAI1 :- npn_v_SNAI1.
pv_SNAI1 :- ppp_v_SNAI1, aux_0_2.
pv_SNO, nv_SNO.
nv_SNO :- nv_SNO.
pv_SNO :- pv_SNO.
pv_STK36, nv_STK36.
aux_0_53 :- nv_SMO.
aux_0_53 :- npp_v_STK36.
nv_STK36 :- ppn_v_STK36, aux_0_53.
pv_STK36 :- npn_v_STK36.
pv_STK36 :- pv_SMO, ppp_v_STK36.
pv_SUFU, nv_SUFU.
nv_SUFU :- nv_SUFU.
pv_SUFU :- pv_SUFU.
pv_TWIST, nv_TWIST.
nv_TWIST :- nv_TWIST.
pv_TWIST :- pv_TWIST.
pv_ULK3, nv_ULK3.
nv_ULK3 :- nv_ULK3.
pv_ULK3 :- pv_ULK3.
pv_WNT, nv_WNT.
aux_0_54 :- npp_v_WNT.
aux_0_54 :- pv_ITCH, nv_NUC_GLI1, nv_NUC_STK36, nv_DYRK1, pv_NUC_SUFU, pv_NUMB.
nv_WNT :- ppn_v_WNT, aux_0_54.
pv_WNT :- npn_v_WNT.
pv_WNT :- ppp_v_WNT, aux_0_2.
pv_WNT_SIGNAL, nv_WNT_SIGNAL.
nv_WNT_SIGNAL :- nv_WNT, pv_SFRP.
pv_WNT_SIGNAL :- pv_WNT.
pv_WNT_SIGNAL :- nv_SFRP.
ppn_v_ANTI_APOP, npn_v_ANTI_APOP.
npn_v_ANTI_APOP :- npn_v_ANTI_APOP.
ppn_v_ANTI_APOP :- ppn_v_ANTI_APOP.
ppn_v_BCL2, npn_v_BCL2.
npn_v_BCL2 :- npn_v_BCL2.
ppn_v_BCL2 :- ppn_v_BCL2.
ppn_v_BMI, npn_v_BMI.
npn_v_BMI :- npn_v_BMI.
ppn_v_BMI :- ppn_v_BMI.
ppn_v_CELLCYCLE_PROGRESSION, npn_v_CELLCYCLE_PROGRESSION.
npn_v_CELLCYCLE_PROGRESSION :- npn_v_CELLCYCLE_PROGRESSION.
ppn_v_CELLCYCLE_PROGRESSION :- ppn_v_CELLCYCLE_PROGRESSION.
ppn_v_CMYC, npn_v_CMYC.
npn_v_CMYC :- npn_v_CMYC.
ppn_v_CMYC :- ppn_v_CMYC.
ppn_v_CTNNB_TCF4, npn_v_CTNNB_TCF4.
npn_v_CTNNB_TCF4 :- npn_v_CTNNB_TCF4.
ppn_v_CTNNB_TCF4 :- ppn_v_CTNNB_TCF4.
ppn_v_CYCLIN_B, npn_v_CYCLIN_B.
npn_v_CYCLIN_B :- npn_v_CYCLIN_B.
ppn_v_CYCLIN_B :- ppn_v_CYCLIN_B.
ppn_v_CYCLIN_D, npn_v_CYCLIN_D.
npn_v_CYCLIN_D :- npn_v_CYCLIN_D.
ppn_v_CYCLIN_D :- ppn_v_CYCLIN_D.
ppn_v_CYCLIN_D2, npn_v_CYCLIN_D2.
npn_v_CYCLIN_D2 :- npn_v_CYCLIN_D2.
ppn_v_CYCLIN_D2 :- ppn_v_CYCLIN_D2.
ppn_v_CYCLIN_E, npn_v_CYCLIN_E.
npn_v_CYCLIN_E :- npn_v_CYCLIN_E.
ppn_v_CYCLIN_E :- ppn_v_CYCLIN_E.
ppn_v_DHH, npn_v_DHH.
npn_v_DHH :- npn_v_DHH.
ppn_v_DHH :- ppn_v_DHH.
ppn_v_EMT, npn_v_EMT.
npn_v_EMT :- npn_v_EMT.
ppn_v_EMT :- ppn_v_EMT.
ppn_v_FAS, npn_v_FAS.
npn_v_FAS :- npn_v_FAS.
ppn_v_FAS :- ppn_v_FAS.
ppn_v_FOXM1, npn_v_FOXM1.
npn_v_FOXM1 :- npn_v_FOXM1.
ppn_v_FOXM1 :- ppn_v_FOXM1.
ppn_v_GLI2, npn_v_GLI2.
npn_v_GLI2 :- npn_v_GLI2.
ppn_v_GLI2 :- ppn_v_GLI2.
ppn_v_GLI3_ACTIVE, npn_v_GLI3_ACTIVE.
npn_v_GLI3_ACTIVE :- npn_v_GLI3_ACTIVE.
ppn_v_GLI3_ACTIVE :- ppn_v_GLI3_ACTIVE.
ppn_v_GLI3_R, npn_v_GLI3_R.
npn_v_GLI3_R :- npn_v_GLI3_R.
ppn_v_GLI3_R :- ppn_v_GLI3_R.
ppn_v_HHIP, npn_v_HHIP.
npn_v_HHIP :- npn_v_HHIP.
ppn_v_HHIP :- ppn_v_HHIP.
ppn_v_IHH, npn_v_IHH.
npn_v_IHH :- npn_v_IHH.
ppn_v_IHH :- ppn_v_IHH.
ppn_v_JAGGED2, npn_v_JAGGED2.
npn_v_JAGGED2 :- npn_v_JAGGED2.
ppn_v_JAGGED2 :- ppn_v_JAGGED2.
ppn_v_NOTCH_SIGNAL, npn_v_NOTCH_SIGNAL.
npn_v_NOTCH_SIGNAL :- npn_v_NOTCH_SIGNAL.
ppn_v_NOTCH_SIGNAL :- ppn_v_NOTCH_SIGNAL.
ppn_v_NUC_GLI1, npn_v_NUC_GLI1.
npn_v_NUC_GLI1 :- npn_v_NUC_GLI1.
ppn_v_NUC_GLI1 :- ppn_v_NUC_GLI1.
ppn_v_NUC_GLI2, npn_v_NUC_GLI2.
npn_v_NUC_GLI2 :- npn_v_NUC_GLI2.
ppn_v_NUC_GLI2 :- ppn_v_NUC_GLI2.
ppn_v_OPN, npn_v_OPN.
npn_v_OPN :- npn_v_OPN.
ppn_v_OPN :- ppn_v_OPN.
ppn_v_PDGFRA, npn_v_PDGFRA.
npn_v_PDGFRA :- npn_v_PDGFRA.
ppn_v_PDGFRA :- ppn_v_PDGFRA.
ppn_v_PTCH1, npn_v_PTCH1.
npn_v_PTCH1 :- npn_v_PTCH1.
ppn_v_PTCH1 :- ppn_v_PTCH1.
ppn_v_PTCH1_Free, npn_v_PTCH1_Free.
npn_v_PTCH1_Free :- npn_v_PTCH1_Free.
ppn_v_PTCH1_Free :- ppn_v_PTCH1_Free.
ppn_v_PTCH2_Free, npn_v_PTCH2_Free.
npn_v_PTCH2_Free :- npn_v_PTCH2_Free.
ppn_v_PTCH2_Free :- ppn_v_PTCH2_Free.
ppn_v_SFRP, npn_v_SFRP.
npn_v_SFRP :- npn_v_SFRP.
ppn_v_SFRP :- ppn_v_SFRP.
ppn_v_SHH, npn_v_SHH.
npn_v_SHH :- npn_v_SHH.
ppn_v_SHH :- ppn_v_SHH.
ppn_v_SMO, npn_v_SMO.
npn_v_SMO :- npn_v_SMO.
ppn_v_SMO :- ppn_v_SMO.
ppn_v_SNAI1, npn_v_SNAI1.
npn_v_SNAI1 :- npn_v_SNAI1.
ppn_v_SNAI1 :- ppn_v_SNAI1.
ppn_v_STK36, npn_v_STK36.
npn_v_STK36 :- npn_v_STK36.
ppn_v_STK36 :- ppn_v_STK36.
ppn_v_WNT, npn_v_WNT.
npn_v_WNT :- npn_v_WNT.
ppn_v_WNT :- ppn_v_WNT.
ppp_v_ANTI_APOP, npp_v_ANTI_APOP.
npp_v_ANTI_APOP :- ppn_v_ANTI_APOP, npp_v_ANTI_APOP.
ppp_v_ANTI_APOP :- npn_v_ANTI_APOP.
ppp_v_ANTI_APOP :- ppp_v_ANTI_APOP.
ppp_v_BCL2, npp_v_BCL2.
npp_v_BCL2 :- ppn_v_BCL2, npp_v_BCL2.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BCL2 :- ppp_v_BCL2.
ppp_v_BMI, npp_v_BMI.
npp_v_BMI :- ppn_v_BMI, npp_v_BMI.
ppp_v_BMI :- npn_v_BMI.
ppp_v_BMI :- ppp_v_BMI.
ppp_v_CELLCYCLE_PROGRESSION, npp_v_CELLCYCLE_PROGRESSION.
npp_v_CELLCYCLE_PROGRESSION :- ppn_v_CELLCYCLE_PROGRESSION, npp_v_CELLCYCLE_PROGRESSION.
ppp_v_CELLCYCLE_PROGRESSION :- npn_v_CELLCYCLE_PROGRESSION.
ppp_v_CELLCYCLE_PROGRESSION :- ppp_v_CELLCYCLE_PROGRESSION.
ppp_v_CMYC, npp_v_CMYC.
npp_v_CMYC :- ppn_v_CMYC, npp_v_CMYC.
ppp_v_CMYC :- npn_v_CMYC.
ppp_v_CMYC :- ppp_v_CMYC.
ppp_v_CTNNB_TCF4, npp_v_CTNNB_TCF4.
npp_v_CTNNB_TCF4 :- ppn_v_CTNNB_TCF4, npp_v_CTNNB_TCF4.
ppp_v_CTNNB_TCF4 :- npn_v_CTNNB_TCF4.
ppp_v_CTNNB_TCF4 :- ppp_v_CTNNB_TCF4.
ppp_v_CYCLIN_B, npp_v_CYCLIN_B.
npp_v_CYCLIN_B :- ppn_v_CYCLIN_B, npp_v_CYCLIN_B.
ppp_v_CYCLIN_B :- npn_v_CYCLIN_B.
ppp_v_CYCLIN_B :- ppp_v_CYCLIN_B.
ppp_v_CYCLIN_D, npp_v_CYCLIN_D.
npp_v_CYCLIN_D :- ppn_v_CYCLIN_D, npp_v_CYCLIN_D.
ppp_v_CYCLIN_D :- npn_v_CYCLIN_D.
ppp_v_CYCLIN_D :- ppp_v_CYCLIN_D.
ppp_v_CYCLIN_D2, npp_v_CYCLIN_D2.
npp_v_CYCLIN_D2 :- ppn_v_CYCLIN_D2, npp_v_CYCLIN_D2.
ppp_v_CYCLIN_D2 :- npn_v_CYCLIN_D2.
ppp_v_CYCLIN_D2 :- ppp_v_CYCLIN_D2.
ppp_v_CYCLIN_E, npp_v_CYCLIN_E.
npp_v_CYCLIN_E :- ppn_v_CYCLIN_E, npp_v_CYCLIN_E.
ppp_v_CYCLIN_E :- npn_v_CYCLIN_E.
ppp_v_CYCLIN_E :- ppp_v_CYCLIN_E.
ppp_v_DHH, npp_v_DHH.
npp_v_DHH :- ppn_v_DHH, npp_v_DHH.
ppp_v_DHH :- npn_v_DHH.
ppp_v_DHH :- ppp_v_DHH.
ppp_v_EMT, npp_v_EMT.
npp_v_EMT :- ppn_v_EMT, npp_v_EMT.
ppp_v_EMT :- npn_v_EMT.
ppp_v_EMT :- ppp_v_EMT.
ppp_v_FAS, npp_v_FAS.
npp_v_FAS :- ppn_v_FAS, npp_v_FAS.
ppp_v_FAS :- npn_v_FAS.
ppp_v_FAS :- ppp_v_FAS.
ppp_v_FOXM1, npp_v_FOXM1.
npp_v_FOXM1 :- ppn_v_FOXM1, npp_v_FOXM1.
ppp_v_FOXM1 :- npn_v_FOXM1.
ppp_v_FOXM1 :- ppp_v_FOXM1.
ppp_v_GLI2, npp_v_GLI2.
npp_v_GLI2 :- ppn_v_GLI2, npp_v_GLI2.
ppp_v_GLI2 :- npn_v_GLI2.
ppp_v_GLI2 :- ppp_v_GLI2.
ppp_v_GLI3_ACTIVE, npp_v_GLI3_ACTIVE.
npp_v_GLI3_ACTIVE :- ppn_v_GLI3_ACTIVE, npp_v_GLI3_ACTIVE.
ppp_v_GLI3_ACTIVE :- npn_v_GLI3_ACTIVE.
ppp_v_GLI3_ACTIVE :- ppp_v_GLI3_ACTIVE.
ppp_v_GLI3_R, npp_v_GLI3_R.
npp_v_GLI3_R :- ppn_v_GLI3_R, npp_v_GLI3_R.
ppp_v_GLI3_R :- npn_v_GLI3_R.
ppp_v_GLI3_R :- ppp_v_GLI3_R.
ppp_v_HHIP, npp_v_HHIP.
npp_v_HHIP :- ppn_v_HHIP, npp_v_HHIP.
ppp_v_HHIP :- npn_v_HHIP.
ppp_v_HHIP :- ppp_v_HHIP.
ppp_v_IHH, npp_v_IHH.
npp_v_IHH :- ppn_v_IHH, npp_v_IHH.
ppp_v_IHH :- npn_v_IHH.
ppp_v_IHH :- ppp_v_IHH.
ppp_v_JAGGED2, npp_v_JAGGED2.
npp_v_JAGGED2 :- ppn_v_JAGGED2, npp_v_JAGGED2.
ppp_v_JAGGED2 :- npn_v_JAGGED2.
ppp_v_JAGGED2 :- ppp_v_JAGGED2.
ppp_v_NOTCH_SIGNAL, npp_v_NOTCH_SIGNAL.
npp_v_NOTCH_SIGNAL :- ppn_v_NOTCH_SIGNAL, npp_v_NOTCH_SIGNAL.
ppp_v_NOTCH_SIGNAL :- npn_v_NOTCH_SIGNAL.
ppp_v_NOTCH_SIGNAL :- ppp_v_NOTCH_SIGNAL.
ppp_v_NUC_GLI1, npp_v_NUC_GLI1.
npp_v_NUC_GLI1 :- ppn_v_NUC_GLI1, npp_v_NUC_GLI1.
ppp_v_NUC_GLI1 :- npn_v_NUC_GLI1.
ppp_v_NUC_GLI1 :- ppp_v_NUC_GLI1.
ppp_v_NUC_GLI2, npp_v_NUC_GLI2.
npp_v_NUC_GLI2 :- ppn_v_NUC_GLI2, npp_v_NUC_GLI2.
ppp_v_NUC_GLI2 :- npn_v_NUC_GLI2.
ppp_v_NUC_GLI2 :- ppp_v_NUC_GLI2.
ppp_v_OPN, npp_v_OPN.
npp_v_OPN :- ppn_v_OPN, npp_v_OPN.
ppp_v_OPN :- npn_v_OPN.
ppp_v_OPN :- ppp_v_OPN.
ppp_v_PDGFRA, npp_v_PDGFRA.
npp_v_PDGFRA :- ppn_v_PDGFRA, npp_v_PDGFRA.
ppp_v_PDGFRA :- npn_v_PDGFRA.
ppp_v_PDGFRA :- ppp_v_PDGFRA.
ppp_v_PTCH1, npp_v_PTCH1.
npp_v_PTCH1 :- ppn_v_PTCH1, npp_v_PTCH1.
ppp_v_PTCH1 :- npn_v_PTCH1.
ppp_v_PTCH1 :- ppp_v_PTCH1.
ppp_v_PTCH1_Free, npp_v_PTCH1_Free.
npp_v_PTCH1_Free :- ppn_v_PTCH1_Free, npp_v_PTCH1_Free.
ppp_v_PTCH1_Free :- npn_v_PTCH1_Free.
ppp_v_PTCH1_Free :- ppp_v_PTCH1_Free.
ppp_v_PTCH2_Free, npp_v_PTCH2_Free.
npp_v_PTCH2_Free :- ppn_v_PTCH2_Free, npp_v_PTCH2_Free.
ppp_v_PTCH2_Free :- npn_v_PTCH2_Free.
ppp_v_PTCH2_Free :- ppp_v_PTCH2_Free.
ppp_v_SFRP, npp_v_SFRP.
npp_v_SFRP :- ppn_v_SFRP, npp_v_SFRP.
ppp_v_SFRP :- npn_v_SFRP.
ppp_v_SFRP :- ppp_v_SFRP.
ppp_v_SHH, npp_v_SHH.
npp_v_SHH :- ppn_v_SHH, npp_v_SHH.
ppp_v_SHH :- npn_v_SHH.
ppp_v_SHH :- ppp_v_SHH.
ppp_v_SMO, npp_v_SMO.
npp_v_SMO :- ppn_v_SMO, npp_v_SMO.
ppp_v_SMO :- npn_v_SMO.
ppp_v_SMO :- ppp_v_SMO.
ppp_v_SNAI1, npp_v_SNAI1.
npp_v_SNAI1 :- ppn_v_SNAI1, npp_v_SNAI1.
ppp_v_SNAI1 :- npn_v_SNAI1.
ppp_v_SNAI1 :- ppp_v_SNAI1.
ppp_v_STK36, npp_v_STK36.
npp_v_STK36 :- ppn_v_STK36, npp_v_STK36.
ppp_v_STK36 :- npn_v_STK36.
ppp_v_STK36 :- ppp_v_STK36.
ppp_v_WNT, npp_v_WNT.
npp_v_WNT :- ppn_v_WNT, npp_v_WNT.
ppp_v_WNT :- npn_v_WNT.
ppp_v_WNT :- ppp_v_WNT.
ppp_v_ANTI_APOP :- npn_v_ANTI_APOP.
ppp_v_BCL2 :- npn_v_BCL2.
ppp_v_BMI :- npn_v_BMI.
ppp_v_CELLCYCLE_PROGRESSION :- npn_v_CELLCYCLE_PROGRESSION.
ppp_v_CMYC :- npn_v_CMYC.
ppp_v_CTNNB_TCF4 :- npn_v_CTNNB_TCF4.
ppp_v_CYCLIN_B :- npn_v_CYCLIN_B.
ppp_v_CYCLIN_D :- npn_v_CYCLIN_D.
ppp_v_CYCLIN_D2 :- npn_v_CYCLIN_D2.
ppp_v_CYCLIN_E :- npn_v_CYCLIN_E.
ppp_v_DHH :- npn_v_DHH.
ppp_v_EMT :- npn_v_EMT.
ppp_v_FAS :- npn_v_FAS.
ppp_v_FOXM1 :- npn_v_FOXM1.
ppp_v_GLI2 :- npn_v_GLI2.
ppp_v_GLI3_ACTIVE :- npn_v_GLI3_ACTIVE.
ppp_v_GLI3_R :- npn_v_GLI3_R.
ppp_v_HHIP :- npn_v_HHIP.
ppp_v_IHH :- npn_v_IHH.
ppp_v_JAGGED2 :- npn_v_JAGGED2.
ppp_v_NOTCH_SIGNAL :- npn_v_NOTCH_SIGNAL.
ppp_v_NUC_GLI1 :- npn_v_NUC_GLI1.
ppp_v_NUC_GLI2 :- npn_v_NUC_GLI2.
ppp_v_OPN :- npn_v_OPN.
ppp_v_PDGFRA :- npn_v_PDGFRA.
ppp_v_PTCH1 :- npn_v_PTCH1.
ppp_v_PTCH1_Free :- npn_v_PTCH1_Free.
ppp_v_PTCH2_Free :- npn_v_PTCH2_Free.
ppp_v_SFRP :- npn_v_SFRP.
ppp_v_SHH :- npn_v_SHH.
ppp_v_SMO :- npn_v_SMO.
ppp_v_SNAI1 :- npn_v_SNAI1.
ppp_v_STK36 :- npn_v_STK36.
ppp_v_WNT :- npn_v_WNT.
#project ppn_v_ANTI_APOP.
#project npn_v_ANTI_APOP.
#project ppn_v_BCL2.
#project npn_v_BCL2.
#project ppn_v_BMI.
#project npn_v_BMI.
#project ppn_v_CELLCYCLE_PROGRESSION.
#project npn_v_CELLCYCLE_PROGRESSION.
#project ppn_v_CMYC.
#project npn_v_CMYC.
#project ppn_v_CTNNB_TCF4.
#project npn_v_CTNNB_TCF4.
#project ppn_v_CYCLIN_B.
#project npn_v_CYCLIN_B.
#project ppn_v_CYCLIN_D.
#project npn_v_CYCLIN_D.
#project ppn_v_CYCLIN_D2.
#project npn_v_CYCLIN_D2.
#project ppn_v_CYCLIN_E.
#project npn_v_CYCLIN_E.
#project ppn_v_DHH.
#project npn_v_DHH.
#project ppn_v_EMT.
#project npn_v_EMT.
#project ppn_v_FAS.
#project npn_v_FAS.
#project ppn_v_FOXM1.
#project npn_v_FOXM1.
#project ppn_v_GLI2.
#project npn_v_GLI2.
#project ppn_v_GLI3_ACTIVE.
#project npn_v_GLI3_ACTIVE.
#project ppn_v_GLI3_R.
#project npn_v_GLI3_R.
#project ppn_v_HHIP.
#project npn_v_HHIP.
#project ppn_v_IHH.
#project npn_v_IHH.
#project ppn_v_JAGGED2.
#project npn_v_JAGGED2.
#project ppn_v_NOTCH_SIGNAL.
#project npn_v_NOTCH_SIGNAL.
#project ppn_v_NUC_GLI1.
#project npn_v_NUC_GLI1.
#project ppn_v_NUC_GLI2.
#project npn_v_NUC_GLI2.
#project ppn_v_OPN.
#project npn_v_OPN.
#project ppn_v_PDGFRA.
#project npn_v_PDGFRA.
#project ppn_v_PTCH1.
#project npn_v_PTCH1.
#project ppn_v_PTCH1_Free.
#project npn_v_PTCH1_Free.
#project ppn_v_PTCH2_Free.
#project npn_v_PTCH2_Free.
#project ppn_v_SFRP.
#project npn_v_SFRP.
#project ppn_v_SHH.
#project npn_v_SHH.
#project ppn_v_SMO.
#project npn_v_SMO.
#project ppn_v_SNAI1.
#project npn_v_SNAI1.
#project ppn_v_STK36.
#project npn_v_STK36.
#project ppn_v_WNT.
#project npn_v_WNT.
#project ppp_v_ANTI_APOP.
#project npp_v_ANTI_APOP.
#project ppp_v_BCL2.
#project npp_v_BCL2.
#project ppp_v_BMI.
#project npp_v_BMI.
#project ppp_v_CELLCYCLE_PROGRESSION.
#project npp_v_CELLCYCLE_PROGRESSION.
#project ppp_v_CMYC.
#project npp_v_CMYC.
#project ppp_v_CTNNB_TCF4.
#project npp_v_CTNNB_TCF4.
#project ppp_v_CYCLIN_B.
#project npp_v_CYCLIN_B.
#project ppp_v_CYCLIN_D.
#project npp_v_CYCLIN_D.
#project ppp_v_CYCLIN_D2.
#project npp_v_CYCLIN_D2.
#project ppp_v_CYCLIN_E.
#project npp_v_CYCLIN_E.
#project ppp_v_DHH.
#project npp_v_DHH.
#project ppp_v_EMT.
#project npp_v_EMT.
#project ppp_v_FAS.
#project npp_v_FAS.
#project ppp_v_FOXM1.
#project npp_v_FOXM1.
#project ppp_v_GLI2.
#project npp_v_GLI2.
#project ppp_v_GLI3_ACTIVE.
#project npp_v_GLI3_ACTIVE.
#project ppp_v_GLI3_R.
#project npp_v_GLI3_R.
#project ppp_v_HHIP.
#project npp_v_HHIP.
#project ppp_v_IHH.
#project npp_v_IHH.
#project ppp_v_JAGGED2.
#project npp_v_JAGGED2.
#project ppp_v_NOTCH_SIGNAL.
#project npp_v_NOTCH_SIGNAL.
#project ppp_v_NUC_GLI1.
#project npp_v_NUC_GLI1.
#project ppp_v_NUC_GLI2.
#project npp_v_NUC_GLI2.
#project ppp_v_OPN.
#project npp_v_OPN.
#project ppp_v_PDGFRA.
#project npp_v_PDGFRA.
#project ppp_v_PTCH1.
#project npp_v_PTCH1.
#project ppp_v_PTCH1_Free.
#project npp_v_PTCH1_Free.
#project ppp_v_PTCH2_Free.
#project npp_v_PTCH2_Free.
#project ppp_v_SFRP.
#project npp_v_SFRP.
#project ppp_v_SHH.
#project npp_v_SHH.
#project ppp_v_SMO.
#project npp_v_SMO.
#project ppp_v_SNAI1.
#project npp_v_SNAI1.
#project ppp_v_STK36.
#project npp_v_STK36.
#project ppp_v_WNT.
#project npp_v_WNT.
#show ppn_v_ANTI_APOP/0.
#show npn_v_ANTI_APOP/0.
#show ppn_v_BCL2/0.
#show npn_v_BCL2/0.
#show ppn_v_BMI/0.
#show npn_v_BMI/0.
#show ppn_v_CELLCYCLE_PROGRESSION/0.
#show npn_v_CELLCYCLE_PROGRESSION/0.
#show ppn_v_CMYC/0.
#show npn_v_CMYC/0.
#show ppn_v_CTNNB_TCF4/0.
#show npn_v_CTNNB_TCF4/0.
#show ppn_v_CYCLIN_B/0.
#show npn_v_CYCLIN_B/0.
#show ppn_v_CYCLIN_D/0.
#show npn_v_CYCLIN_D/0.
#show ppn_v_CYCLIN_D2/0.
#show npn_v_CYCLIN_D2/0.
#show ppn_v_CYCLIN_E/0.
#show npn_v_CYCLIN_E/0.
#show ppn_v_DHH/0.
#show npn_v_DHH/0.
#show ppn_v_EMT/0.
#show npn_v_EMT/0.
#show ppn_v_FAS/0.
#show npn_v_FAS/0.
#show ppn_v_FOXM1/0.
#show npn_v_FOXM1/0.
#show ppn_v_GLI2/0.
#show npn_v_GLI2/0.
#show ppn_v_GLI3_ACTIVE/0.
#show npn_v_GLI3_ACTIVE/0.
#show ppn_v_GLI3_R/0.
#show npn_v_GLI3_R/0.
#show ppn_v_HHIP/0.
#show npn_v_HHIP/0.
#show ppn_v_IHH/0.
#show npn_v_IHH/0.
#show ppn_v_JAGGED2/0.
#show npn_v_JAGGED2/0.
#show ppn_v_NOTCH_SIGNAL/0.
#show npn_v_NOTCH_SIGNAL/0.
#show ppn_v_NUC_GLI1/0.
#show npn_v_NUC_GLI1/0.
#show ppn_v_NUC_GLI2/0.
#show npn_v_NUC_GLI2/0.
#show ppn_v_OPN/0.
#show npn_v_OPN/0.
#show ppn_v_PDGFRA/0.
#show npn_v_PDGFRA/0.
#show ppn_v_PTCH1/0.
#show npn_v_PTCH1/0.
#show ppn_v_PTCH1_Free/0.
#show npn_v_PTCH1_Free/0.
#show ppn_v_PTCH2_Free/0.
#show npn_v_PTCH2_Free/0.
#show ppn_v_SFRP/0.
#show npn_v_SFRP/0.
#show ppn_v_SHH/0.
#show npn_v_SHH/0.
#show ppn_v_SMO/0.
#show npn_v_SMO/0.
#show ppn_v_SNAI1/0.
#show npn_v_SNAI1/0.
#show ppn_v_STK36/0.
#show npn_v_STK36/0.
#show ppn_v_WNT/0.
#show npn_v_WNT/0.
#show ppp_v_ANTI_APOP/0.
#show npp_v_ANTI_APOP/0.
#show ppp_v_BCL2/0.
#show npp_v_BCL2/0.
#show ppp_v_BMI/0.
#show npp_v_BMI/0.
#show ppp_v_CELLCYCLE_PROGRESSION/0.
#show npp_v_CELLCYCLE_PROGRESSION/0.
#show ppp_v_CMYC/0.
#show npp_v_CMYC/0.
#show ppp_v_CTNNB_TCF4/0.
#show npp_v_CTNNB_TCF4/0.
#show ppp_v_CYCLIN_B/0.
#show npp_v_CYCLIN_B/0.
#show ppp_v_CYCLIN_D/0.
#show npp_v_CYCLIN_D/0.
#show ppp_v_CYCLIN_D2/0.
#show npp_v_CYCLIN_D2/0.
#show ppp_v_CYCLIN_E/0.
#show npp_v_CYCLIN_E/0.
#show ppp_v_DHH/0.
#show npp_v_DHH/0.
#show ppp_v_EMT/0.
#show npp_v_EMT/0.
#show ppp_v_FAS/0.
#show npp_v_FAS/0.
#show ppp_v_FOXM1/0.
#show npp_v_FOXM1/0.
#show ppp_v_GLI2/0.
#show npp_v_GLI2/0.
#show ppp_v_GLI3_ACTIVE/0.
#show npp_v_GLI3_ACTIVE/0.
#show ppp_v_GLI3_R/0.
#show npp_v_GLI3_R/0.
#show ppp_v_HHIP/0.
#show npp_v_HHIP/0.
#show ppp_v_IHH/0.
#show npp_v_IHH/0.
#show ppp_v_JAGGED2/0.
#show npp_v_JAGGED2/0.
#show ppp_v_NOTCH_SIGNAL/0.
#show npp_v_NOTCH_SIGNAL/0.
#show ppp_v_NUC_GLI1/0.
#show npp_v_NUC_GLI1/0.
#show ppp_v_NUC_GLI2/0.
#show npp_v_NUC_GLI2/0.
#show ppp_v_OPN/0.
#show npp_v_OPN/0.
#show ppp_v_PDGFRA/0.
#show npp_v_PDGFRA/0.
#show ppp_v_PTCH1/0.
#show npp_v_PTCH1/0.
#show ppp_v_PTCH1_Free/0.
#show npp_v_PTCH1_Free/0.
#show ppp_v_PTCH2_Free/0.
#show npp_v_PTCH2_Free/0.
#show ppp_v_SFRP/0.
#show npp_v_SFRP/0.
#show ppp_v_SHH/0.
#show npp_v_SHH/0.
#show ppp_v_SMO/0.
#show npp_v_SMO/0.
#show ppp_v_SNAI1/0.
#show npp_v_SNAI1/0.
#show ppp_v_STK36/0.
#show npp_v_STK36/0.
#show ppp_v_WNT/0.
#show npp_v_WNT/0.