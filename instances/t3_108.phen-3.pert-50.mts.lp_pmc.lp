pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_PP2A, pv_PTEN, nv_CDK2, pv_IRS_PIK3CA.
aux_0_0 :- pv_PP2A, pv_PTEN, nv_IRS_PIK3CA.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- nv_PP2A.
aux_0_1 :- pv_PP2A, pv_PTEN, pv_CDK2, pv_IRS_PIK3CA.
aux_0_1 :- pv_PP2A, nv_PTEN.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_AMPK, nv_AMPK.
aux_0_2 :- npp_v_AMPK.
aux_0_2 :- nv_p53, pv_ATP.
nv_AMPK :- ppn_v_AMPK, aux_0_2.
pv_AMPK :- npn_v_AMPK.
aux_0_3 :- pv_p53.
aux_0_3 :- nv_ATP.
pv_AMPK :- ppp_v_AMPK, aux_0_3.
pv_ATP, nv_ATP.
aux_0_4 :- npp_v_ATP.
aux_0_4 :- nv_Metabolism.
nv_ATP :- ppn_v_ATP, aux_0_4.
pv_ATP :- npn_v_ATP.
pv_ATP :- ppp_v_ATP, pv_Metabolism.
pv_CDK2, nv_CDK2.
aux_0_5 :- npp_v_CDK2.
aux_0_5 :- pv_p21, pv_MYC, nv_E2F1, nv_mTORC1_S6K1.
aux_0_5 :- pv_p21, nv_MYC, nv_mTORC1_S6K1.
nv_CDK2 :- ppn_v_CDK2, aux_0_5.
pv_CDK2 :- npn_v_CDK2.
aux_0_6 :- nv_p21.
aux_0_6 :- pv_p21, pv_MYC, pv_E2F1.
aux_0_6 :- pv_p21, pv_MYC, nv_E2F1, pv_mTORC1_S6K1.
aux_0_6 :- pv_p21, nv_MYC, pv_mTORC1_S6K1.
pv_CDK2 :- ppp_v_CDK2, aux_0_6.
pv_E2F1, nv_E2F1.
nv_E2F1 :- pv_pRB, pv_GF, nv_MYC, nv_E2F1.
nv_E2F1 :- pv_pRB, nv_GF, nv_E2F1.
pv_E2F1 :- nv_pRB.
pv_E2F1 :- pv_pRB, pv_GF, pv_MYC.
pv_E2F1 :- pv_pRB, pv_GF, nv_MYC, pv_E2F1.
pv_E2F1 :- pv_pRB, nv_GF, pv_E2F1.
pv_FOXO, nv_FOXO.
aux_0_7 :- npp_v_FOXO.
aux_0_7 :- pv_MAPK, pv_AKT, pv_AMPK, nv_Metabolism, pv_p16.
aux_0_7 :- pv_MAPK, pv_AKT, nv_AMPK, pv_p16.
aux_0_7 :- pv_MAPK, pv_AKT, nv_p16.
nv_FOXO :- ppn_v_FOXO, aux_0_7.
pv_FOXO :- npn_v_FOXO.
aux_0_8 :- nv_MAPK.
aux_0_8 :- pv_MAPK, pv_AKT, pv_AMPK, pv_Metabolism, pv_p16.
aux_0_8 :- pv_MAPK, nv_AKT.
pv_FOXO :- ppp_v_FOXO, aux_0_8.
pv_G1_S, nv_G1_S.
aux_0_9 :- npp_v_G1_S.
aux_0_9 :- nv_CDK2, pv_p21, nv_E2F1, nv_Metabolism.
nv_G1_S :- ppn_v_G1_S, aux_0_9.
pv_G1_S :- npn_v_G1_S.
aux_0_10 :- pv_CDK2.
aux_0_10 :- nv_p21.
aux_0_10 :- pv_E2F1.
aux_0_10 :- pv_Metabolism.
pv_G1_S :- ppp_v_G1_S, aux_0_10.
pv_GF, nv_GF.
nv_GF :- nv_GF.
pv_GF :- pv_GF.
pv_IRS_PIK3CA, nv_IRS_PIK3CA.
nv_IRS_PIK3CA :- pv_mTORC1_S6K1, nv_Insulin.
pv_IRS_PIK3CA :- nv_mTORC1_S6K1.
pv_IRS_PIK3CA :- pv_Insulin.
pv_Insulin, nv_Insulin.
nv_Insulin :- nv_Insulin.
pv_Insulin :- pv_Insulin.
pv_MAPK, nv_MAPK.
aux_0_11 :- npp_v_MAPK.
aux_0_11 :- pv_PP2A, nv_GF.
nv_MAPK :- ppn_v_MAPK, aux_0_11.
pv_MAPK :- npn_v_MAPK.
aux_0_12 :- nv_PP2A.
aux_0_12 :- pv_GF.
pv_MAPK :- ppp_v_MAPK, aux_0_12.
pv_MDM2, nv_MDM2.
aux_0_13 :- npp_v_MDM2.
aux_0_13 :- pv_p53, nv_AKT, pv_MYC, pv_E2F1, pv_mTORC1_S6K1, pv_p16.
aux_0_13 :- nv_p53, pv_MYC, pv_E2F1, pv_mTORC1_S6K1, pv_p16.
aux_0_13 :- pv_MYC, pv_E2F1, pv_mTORC1_S6K1, nv_p16.
nv_MDM2 :- ppn_v_MDM2, aux_0_13.
pv_MDM2 :- npn_v_MDM2.
aux_0_14 :- pv_p53, pv_AKT, pv_MYC, pv_E2F1, pv_mTORC1_S6K1, pv_p16.
aux_0_14 :- pv_p53, pv_AKT, pv_MYC, pv_E2F1, nv_mTORC1_S6K1.
aux_0_14 :- pv_p53, pv_AKT, pv_MYC, nv_E2F1.
aux_0_14 :- pv_p53, pv_AKT, nv_MYC.
aux_0_14 :- pv_p53, nv_AKT, pv_MYC, pv_E2F1, nv_mTORC1_S6K1.
aux_0_14 :- pv_p53, nv_AKT, pv_MYC, nv_E2F1.
aux_0_14 :- pv_p53, nv_AKT, nv_MYC.
aux_0_14 :- nv_p53, pv_MYC, pv_E2F1, nv_mTORC1_S6K1.
aux_0_14 :- nv_p53, pv_MYC, nv_E2F1.
aux_0_14 :- nv_p53, nv_MYC.
pv_MDM2 :- ppp_v_MDM2, aux_0_14.
pv_MYC, nv_MYC.
aux_0_15 :- npp_v_MYC.
aux_0_15 :- pv_p53, nv_MAPK, nv_E2F1, nv_mTORC1_S6K1.
nv_MYC :- ppn_v_MYC, aux_0_15.
pv_MYC :- npn_v_MYC.
aux_0_16 :- nv_p53.
aux_0_16 :- pv_MAPK.
aux_0_16 :- pv_E2F1.
aux_0_16 :- pv_mTORC1_S6K1.
pv_MYC :- ppp_v_MYC, aux_0_16.
pv_Metabolism, nv_Metabolism.
aux_0_17 :- npp_v_Metabolism.
aux_0_17 :- pv_MAPK, pv_AKT, nv_mTORC1_S6K1, nv_PP1C.
aux_0_17 :- pv_MAPK, nv_AKT, nv_mTORC1_S6K1.
aux_0_17 :- nv_MAPK, pv_AKT, nv_PP1C.
aux_0_17 :- nv_MAPK, nv_AKT.
nv_Metabolism :- ppn_v_Metabolism, aux_0_17.
pv_Metabolism :- npn_v_Metabolism.
aux_0_18 :- pv_MAPK, pv_AKT, pv_mTORC1_S6K1.
aux_0_18 :- pv_MAPK, pv_AKT, nv_mTORC1_S6K1, pv_PP1C.
aux_0_18 :- pv_MAPK, nv_AKT, pv_mTORC1_S6K1.
aux_0_18 :- nv_MAPK, pv_AKT, pv_PP1C.
pv_Metabolism :- ppp_v_Metabolism, aux_0_18.
pv_PP1C, nv_PP1C.
aux_0_19 :- nv_MAPK.
aux_0_19 :- npp_v_PP1C.
aux_0_19 :- pv_MAPK, nv_AKT.
nv_PP1C :- ppn_v_PP1C, aux_0_19.
pv_PP1C :- npn_v_PP1C.
pv_PP1C :- pv_MAPK, pv_AKT, ppp_v_PP1C.
pv_PP2A, nv_PP2A.
aux_0_20 :- npp_v_PP2A.
aux_0_20 :- pv_mTORC1_S6K1.
nv_PP2A :- ppn_v_PP2A, aux_0_20.
pv_PP2A :- npn_v_PP2A.
pv_PP2A :- ppp_v_PP2A, nv_mTORC1_S6K1.
pv_PRC, nv_PRC.
aux_0_21 :- npp_v_PRC.
aux_0_21 :- pv_AKT, nv_MYC.
nv_PRC :- ppn_v_PRC, aux_0_21.
pv_PRC :- npn_v_PRC.
aux_0_22 :- nv_AKT.
aux_0_22 :- pv_MYC.
pv_PRC :- ppp_v_PRC, aux_0_22.
pv_PTEN, nv_PTEN.
aux_0_23 :- npp_v_PTEN.
aux_0_23 :- nv_p53, pv_AKT.
nv_PTEN :- ppn_v_PTEN, aux_0_23.
pv_PTEN :- npn_v_PTEN.
aux_0_24 :- pv_p53.
aux_0_24 :- nv_AKT.
pv_PTEN :- ppp_v_PTEN, aux_0_24.
pv_Senescence, nv_Senescence.
nv_Senescence :- nv_p16.
nv_Senescence :- nv_p21, nv_mTORC1_S6K1, pv_p16.
pv_Senescence :- pv_p21, pv_p16.
pv_Senescence :- nv_p21, pv_mTORC1_S6K1, pv_p16.
pv_TSC, nv_TSC.
aux_0_25 :- npp_v_TSC.
aux_0_25 :- pv_MAPK, pv_AKT, nv_AMPK.
nv_TSC :- ppn_v_TSC, aux_0_25.
pv_TSC :- npn_v_TSC.
aux_0_26 :- nv_MAPK.
aux_0_26 :- nv_AKT.
aux_0_26 :- pv_AMPK.
pv_TSC :- ppp_v_TSC, aux_0_26.
pv_mTORC1_S6K1, nv_mTORC1_S6K1.
aux_0_27 :- npp_v_mTORC1_S6K1.
aux_0_27 :- pv_AMPK, pv_TSC.
nv_mTORC1_S6K1 :- ppn_v_mTORC1_S6K1, aux_0_27.
pv_mTORC1_S6K1 :- npn_v_mTORC1_S6K1.
aux_0_28 :- nv_AMPK.
aux_0_28 :- nv_TSC.
pv_mTORC1_S6K1 :- ppp_v_mTORC1_S6K1, aux_0_28.
pv_p16, nv_p16.
aux_0_29 :- npp_v_p16.
aux_0_29 :- pv_p53, nv_MAPK, pv_E2F1, pv_PRC.
nv_p16 :- ppn_v_p16, aux_0_29.
pv_p16 :- npn_v_p16.
aux_0_30 :- nv_p53.
aux_0_30 :- pv_MAPK.
aux_0_30 :- nv_E2F1.
aux_0_30 :- nv_PRC.
pv_p16 :- ppp_v_p16, aux_0_30.
pv_p21, nv_p21.
aux_0_31 :- npp_v_p21.
aux_0_31 :- pv_p53, pv_AKT, pv_MYC, nv_FOXO.
aux_0_31 :- nv_p53, pv_AKT, pv_MYC.
nv_p21 :- ppn_v_p21, aux_0_31.
pv_p21 :- npn_v_p21.
aux_0_32 :- pv_p53, pv_AKT, pv_MYC, pv_FOXO.
aux_0_32 :- pv_p53, pv_AKT, nv_MYC.
aux_0_32 :- pv_p53, nv_AKT.
aux_0_32 :- nv_p53, pv_AKT, nv_MYC.
aux_0_32 :- nv_p53, nv_AKT.
pv_p21 :- ppp_v_p21, aux_0_32.
pv_p53, nv_p53.
aux_0_33 :- npp_v_p53.
aux_0_33 :- pv_MDM2.
nv_p53 :- ppn_v_p53, aux_0_33.
pv_p53 :- npn_v_p53.
pv_p53 :- ppp_v_p53, nv_MDM2.
pv_pRB, nv_pRB.
aux_0_34 :- pv_CDK2.
aux_0_34 :- npp_v_pRB.
nv_pRB :- ppn_v_pRB, aux_0_34.
pv_pRB :- npn_v_pRB.
pv_pRB :- nv_CDK2, ppp_v_pRB.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AMPK, npn_v_AMPK.
npn_v_AMPK :- npn_v_AMPK.
ppn_v_AMPK :- ppn_v_AMPK.
ppn_v_ATP, npn_v_ATP.
npn_v_ATP :- npn_v_ATP.
ppn_v_ATP :- ppn_v_ATP.
ppn_v_CDK2, npn_v_CDK2.
npn_v_CDK2 :- npn_v_CDK2.
ppn_v_CDK2 :- ppn_v_CDK2.
ppn_v_FOXO, npn_v_FOXO.
npn_v_FOXO :- npn_v_FOXO.
ppn_v_FOXO :- ppn_v_FOXO.
ppn_v_G1_S, npn_v_G1_S.
npn_v_G1_S :- npn_v_G1_S.
ppn_v_G1_S :- ppn_v_G1_S.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_Metabolism, npn_v_Metabolism.
npn_v_Metabolism :- npn_v_Metabolism.
ppn_v_Metabolism :- ppn_v_Metabolism.
ppn_v_PP1C, npn_v_PP1C.
npn_v_PP1C :- npn_v_PP1C.
ppn_v_PP1C :- ppn_v_PP1C.
ppn_v_PP2A, npn_v_PP2A.
npn_v_PP2A :- npn_v_PP2A.
ppn_v_PP2A :- ppn_v_PP2A.
ppn_v_PRC, npn_v_PRC.
npn_v_PRC :- npn_v_PRC.
ppn_v_PRC :- ppn_v_PRC.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_TSC, npn_v_TSC.
npn_v_TSC :- npn_v_TSC.
ppn_v_TSC :- ppn_v_TSC.
ppn_v_mTORC1_S6K1, npn_v_mTORC1_S6K1.
npn_v_mTORC1_S6K1 :- npn_v_mTORC1_S6K1.
ppn_v_mTORC1_S6K1 :- ppn_v_mTORC1_S6K1.
ppn_v_p16, npn_v_p16.
npn_v_p16 :- npn_v_p16.
ppn_v_p16 :- ppn_v_p16.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_pRB, npn_v_pRB.
npn_v_pRB :- npn_v_pRB.
ppn_v_pRB :- ppn_v_pRB.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AMPK, npp_v_AMPK.
npp_v_AMPK :- ppn_v_AMPK, npp_v_AMPK.
ppp_v_AMPK :- npn_v_AMPK.
ppp_v_AMPK :- ppp_v_AMPK.
ppp_v_ATP, npp_v_ATP.
npp_v_ATP :- ppn_v_ATP, npp_v_ATP.
ppp_v_ATP :- npn_v_ATP.
ppp_v_ATP :- ppp_v_ATP.
ppp_v_CDK2, npp_v_CDK2.
npp_v_CDK2 :- ppn_v_CDK2, npp_v_CDK2.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDK2 :- ppp_v_CDK2.
ppp_v_FOXO, npp_v_FOXO.
npp_v_FOXO :- ppn_v_FOXO, npp_v_FOXO.
ppp_v_FOXO :- npn_v_FOXO.
ppp_v_FOXO :- ppp_v_FOXO.
ppp_v_G1_S, npp_v_G1_S.
npp_v_G1_S :- ppn_v_G1_S, npp_v_G1_S.
ppp_v_G1_S :- npn_v_G1_S.
ppp_v_G1_S :- ppp_v_G1_S.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_Metabolism, npp_v_Metabolism.
npp_v_Metabolism :- ppn_v_Metabolism, npp_v_Metabolism.
ppp_v_Metabolism :- npn_v_Metabolism.
ppp_v_Metabolism :- ppp_v_Metabolism.
ppp_v_PP1C, npp_v_PP1C.
npp_v_PP1C :- ppn_v_PP1C, npp_v_PP1C.
ppp_v_PP1C :- npn_v_PP1C.
ppp_v_PP1C :- ppp_v_PP1C.
ppp_v_PP2A, npp_v_PP2A.
npp_v_PP2A :- ppn_v_PP2A, npp_v_PP2A.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_PP2A :- ppp_v_PP2A.
ppp_v_PRC, npp_v_PRC.
npp_v_PRC :- ppn_v_PRC, npp_v_PRC.
ppp_v_PRC :- npn_v_PRC.
ppp_v_PRC :- ppp_v_PRC.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_TSC, npp_v_TSC.
npp_v_TSC :- ppn_v_TSC, npp_v_TSC.
ppp_v_TSC :- npn_v_TSC.
ppp_v_TSC :- ppp_v_TSC.
ppp_v_mTORC1_S6K1, npp_v_mTORC1_S6K1.
npp_v_mTORC1_S6K1 :- ppn_v_mTORC1_S6K1, npp_v_mTORC1_S6K1.
ppp_v_mTORC1_S6K1 :- npn_v_mTORC1_S6K1.
ppp_v_mTORC1_S6K1 :- ppp_v_mTORC1_S6K1.
ppp_v_p16, npp_v_p16.
npp_v_p16 :- ppn_v_p16, npp_v_p16.
ppp_v_p16 :- npn_v_p16.
ppp_v_p16 :- ppp_v_p16.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_pRB, npp_v_pRB.
npp_v_pRB :- ppn_v_pRB, npp_v_pRB.
ppp_v_pRB :- npn_v_pRB.
ppp_v_pRB :- ppp_v_pRB.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AMPK :- npn_v_AMPK.
ppp_v_ATP :- npn_v_ATP.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_FOXO :- npn_v_FOXO.
ppp_v_G1_S :- npn_v_G1_S.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MYC :- npn_v_MYC.
ppp_v_Metabolism :- npn_v_Metabolism.
ppp_v_PP1C :- npn_v_PP1C.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_PRC :- npn_v_PRC.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_TSC :- npn_v_TSC.
ppp_v_mTORC1_S6K1 :- npn_v_mTORC1_S6K1.
ppp_v_p16 :- npn_v_p16.
ppp_v_p21 :- npn_v_p21.
ppp_v_p53 :- npn_v_p53.
ppp_v_pRB :- npn_v_pRB.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_AMPK.
#project npn_v_AMPK.
#project ppn_v_ATP.
#project npn_v_ATP.
#project ppn_v_CDK2.
#project npn_v_CDK2.
#project ppn_v_FOXO.
#project npn_v_FOXO.
#project ppn_v_G1_S.
#project npn_v_G1_S.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_MDM2.
#project npn_v_MDM2.
#project ppn_v_MYC.
#project npn_v_MYC.
#project ppn_v_Metabolism.
#project npn_v_Metabolism.
#project ppn_v_PP1C.
#project npn_v_PP1C.
#project ppn_v_PP2A.
#project npn_v_PP2A.
#project ppn_v_PRC.
#project npn_v_PRC.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_TSC.
#project npn_v_TSC.
#project ppn_v_mTORC1_S6K1.
#project npn_v_mTORC1_S6K1.
#project ppn_v_p16.
#project npn_v_p16.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_pRB.
#project npn_v_pRB.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_AMPK.
#project npp_v_AMPK.
#project ppp_v_ATP.
#project npp_v_ATP.
#project ppp_v_CDK2.
#project npp_v_CDK2.
#project ppp_v_FOXO.
#project npp_v_FOXO.
#project ppp_v_G1_S.
#project npp_v_G1_S.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_MDM2.
#project npp_v_MDM2.
#project ppp_v_MYC.
#project npp_v_MYC.
#project ppp_v_Metabolism.
#project npp_v_Metabolism.
#project ppp_v_PP1C.
#project npp_v_PP1C.
#project ppp_v_PP2A.
#project npp_v_PP2A.
#project ppp_v_PRC.
#project npp_v_PRC.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_TSC.
#project npp_v_TSC.
#project ppp_v_mTORC1_S6K1.
#project npp_v_mTORC1_S6K1.
#project ppp_v_p16.
#project npp_v_p16.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_pRB.
#project npp_v_pRB.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#show ppn_v_AMPK/0.
#show npn_v_AMPK/0.
#show ppn_v_ATP/0.
#show npn_v_ATP/0.
#show ppn_v_CDK2/0.
#show npn_v_CDK2/0.
#show ppn_v_FOXO/0.
#show npn_v_FOXO/0.
#show ppn_v_G1_S/0.
#show npn_v_G1_S/0.
#show ppn_v_MAPK/0.
#show npn_v_MAPK/0.
#show ppn_v_MDM2/0.
#show npn_v_MDM2/0.
#show ppn_v_MYC/0.
#show npn_v_MYC/0.
#show ppn_v_Metabolism/0.
#show npn_v_Metabolism/0.
#show ppn_v_PP1C/0.
#show npn_v_PP1C/0.
#show ppn_v_PP2A/0.
#show npn_v_PP2A/0.
#show ppn_v_PRC/0.
#show npn_v_PRC/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_TSC/0.
#show npn_v_TSC/0.
#show ppn_v_mTORC1_S6K1/0.
#show npn_v_mTORC1_S6K1/0.
#show ppn_v_p16/0.
#show npn_v_p16/0.
#show ppn_v_p21/0.
#show npn_v_p21/0.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#show ppn_v_pRB/0.
#show npn_v_pRB/0.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#show ppp_v_AMPK/0.
#show npp_v_AMPK/0.
#show ppp_v_ATP/0.
#show npp_v_ATP/0.
#show ppp_v_CDK2/0.
#show npp_v_CDK2/0.
#show ppp_v_FOXO/0.
#show npp_v_FOXO/0.
#show ppp_v_G1_S/0.
#show npp_v_G1_S/0.
#show ppp_v_MAPK/0.
#show npp_v_MAPK/0.
#show ppp_v_MDM2/0.
#show npp_v_MDM2/0.
#show ppp_v_MYC/0.
#show npp_v_MYC/0.
#show ppp_v_Metabolism/0.
#show npp_v_Metabolism/0.
#show ppp_v_PP1C/0.
#show npp_v_PP1C/0.
#show ppp_v_PP2A/0.
#show npp_v_PP2A/0.
#show ppp_v_PRC/0.
#show npp_v_PRC/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_TSC/0.
#show npp_v_TSC/0.
#show ppp_v_mTORC1_S6K1/0.
#show npp_v_mTORC1_S6K1/0.
#show ppp_v_p16/0.
#show npp_v_p16/0.
#show ppp_v_p21/0.
#show npp_v_p21/0.
#show ppp_v_p53/0.
#show npp_v_p53/0.
#show ppp_v_pRB/0.
#show npp_v_pRB/0.