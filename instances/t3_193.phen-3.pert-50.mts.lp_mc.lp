pv_ATM_b1, nv_ATM_b1.
aux_0_0 :- npp_v_ATM_b1.
aux_0_0 :- pv_ATM_b1, nv_DSB_b1.
aux_0_0 :- nv_ATM_b1, pv_ATM_b2, nv_DSB_b1.
aux_0_0 :- nv_ATM_b1, nv_ATM_b2.
nv_ATM_b1 :- ppn_v_ATM_b1, aux_0_0.
pv_ATM_b1 :- npn_v_ATM_b1.
aux_0_1 :- pv_ATM_b1, pv_DSB_b1.
aux_0_1 :- nv_ATM_b1, pv_ATM_b2, pv_DSB_b1.
pv_ATM_b1 :- ppp_v_ATM_b1, aux_0_1.
pv_ATM_b2, nv_ATM_b2.
nv_ATM_b2 :- nv_ATM_b1, nv_DSB_b1, nv_DSB_b2.
pv_ATM_b2 :- pv_ATM_b1.
pv_ATM_b2 :- pv_DSB_b1.
pv_ATM_b2 :- pv_DSB_b2.
pv_ATR_b1, nv_ATR_b1.
aux_0_2 :- npp_v_ATR_b1.
aux_0_2 :- pv_ATR_b1, nv_SSB_b1.
aux_0_2 :- nv_ATR_b1, nv_SSB_b1, pv_ATR_b2.
aux_0_2 :- nv_ATR_b1, nv_ATR_b2.
nv_ATR_b1 :- ppn_v_ATR_b1, aux_0_2.
pv_ATR_b1 :- npn_v_ATR_b1.
aux_0_3 :- pv_ATR_b1, pv_SSB_b1.
aux_0_3 :- nv_ATR_b1, pv_SSB_b1, pv_ATR_b2.
pv_ATR_b1 :- ppp_v_ATR_b1, aux_0_3.
pv_ATR_b2, nv_ATR_b2.
aux_0_4 :- npp_v_ATR_b2.
aux_0_4 :- nv_ATR_b1, nv_SSB_b1, nv_SSB_b2.
nv_ATR_b2 :- ppn_v_ATR_b2, aux_0_4.
pv_ATR_b2 :- npn_v_ATR_b2.
aux_0_5 :- pv_ATR_b1.
aux_0_5 :- pv_SSB_b1.
aux_0_5 :- pv_SSB_b2.
pv_ATR_b2 :- ppp_v_ATR_b2, aux_0_5.
pv_CDK2CycE, nv_CDK2CycE.
aux_0_6 :- npp_v_CDK2CycE.
aux_0_6 :- pv_p21, nv_E2F, nv_Cdc25A_b1, nv_Cdc25A_b2.
nv_CDK2CycE :- ppn_v_CDK2CycE, aux_0_6.
pv_CDK2CycE :- npn_v_CDK2CycE.
aux_0_7 :- nv_p21.
aux_0_7 :- pv_E2F.
aux_0_7 :- pv_Cdc25A_b1.
aux_0_7 :- pv_Cdc25A_b2.
pv_CDK2CycE :- ppp_v_CDK2CycE, aux_0_7.
pv_CDK46CycD, nv_CDK46CycD.
aux_0_8 :- npp_v_CDK46CycD.
aux_0_8 :- pv_p21, nv_Cdc25A_b1, nv_Cdc25A_b2, pv_p16INK4a_b1.
nv_CDK46CycD :- ppn_v_CDK46CycD, aux_0_8.
pv_CDK46CycD :- npn_v_CDK46CycD.
aux_0_9 :- nv_p21.
aux_0_9 :- pv_Cdc25A_b1.
aux_0_9 :- pv_Cdc25A_b2.
aux_0_9 :- nv_p16INK4a_b1.
pv_CDK46CycD :- ppp_v_CDK46CycD, aux_0_9.
pv_CHEK1, nv_CHEK1.
aux_0_10 :- npp_v_CHEK1.
aux_0_10 :- pv_ATM_b1, nv_ATR_b1, nv_ATR_b2.
aux_0_10 :- nv_ATM_b1, pv_ATM_b2, nv_ATR_b1, nv_ATR_b2.
aux_0_10 :- nv_ATM_b1, nv_ATM_b2.
nv_CHEK1 :- ppn_v_CHEK1, aux_0_10.
pv_CHEK1 :- npn_v_CHEK1.
aux_0_11 :- pv_ATM_b1, pv_ATR_b1.
aux_0_11 :- pv_ATM_b1, nv_ATR_b1, pv_ATR_b2.
aux_0_11 :- nv_ATM_b1, pv_ATM_b2, pv_ATR_b1.
aux_0_11 :- nv_ATM_b1, pv_ATM_b2, nv_ATR_b1, pv_ATR_b2.
pv_CHEK1 :- ppp_v_CHEK1, aux_0_11.
pv_CHEK2, nv_CHEK2.
aux_0_12 :- npp_v_CHEK2.
aux_0_12 :- nv_ATM_b1, nv_ATM_b2.
nv_CHEK2 :- ppn_v_CHEK2, aux_0_12.
pv_CHEK2 :- npn_v_CHEK2.
aux_0_13 :- pv_ATM_b1.
aux_0_13 :- pv_ATM_b2.
pv_CHEK2 :- ppp_v_CHEK2, aux_0_13.
pv_Cdc25A_b1, nv_Cdc25A_b1.
aux_0_14 :- pv_CHEK1.
aux_0_14 :- npp_v_Cdc25A_b1.
aux_0_14 :- nv_CHEK1, pv_CHEK2.
aux_0_14 :- nv_CHEK1, nv_CHEK2, pv_p38MAPK_b1.
aux_0_14 :- nv_Cdc25A_b1, nv_Cdc25A_b2, nv_CHEK1, nv_CHEK2, nv_p38MAPK_b1.
nv_Cdc25A_b1 :- ppn_v_Cdc25A_b1, aux_0_14.
pv_Cdc25A_b1 :- npn_v_Cdc25A_b1.
aux_0_15 :- pv_Cdc25A_b1, nv_CHEK1, nv_CHEK2, nv_p38MAPK_b1.
aux_0_15 :- nv_Cdc25A_b1, pv_Cdc25A_b2, nv_CHEK1, nv_CHEK2, nv_p38MAPK_b1.
pv_Cdc25A_b1 :- ppp_v_Cdc25A_b1, aux_0_15.
pv_Cdc25A_b2, nv_Cdc25A_b2.
aux_0_16 :- npp_v_Cdc25A_b2.
aux_0_16 :- nv_Cdc25A_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
nv_Cdc25A_b2 :- ppn_v_Cdc25A_b2, aux_0_16.
pv_Cdc25A_b2 :- npn_v_Cdc25A_b2.
aux_0_17 :- pv_Cdc25A_b1.
aux_0_17 :- nv_CHEK1.
aux_0_17 :- nv_CHEK2.
aux_0_17 :- nv_p38MAPK_b1.
pv_Cdc25A_b2 :- ppp_v_Cdc25A_b2, aux_0_17.
pv_DSB_b1, nv_DSB_b1.
nv_DSB_b1 :- nv_DSB_b1.
pv_DSB_b1 :- pv_DSB_b1.
pv_DSB_b2, nv_DSB_b2.
aux_0_18 :- npp_v_DSB_b2.
aux_0_18 :- nv_DSB_b1, nv_DSB_b2.
nv_DSB_b2 :- ppn_v_DSB_b2, aux_0_18.
pv_DSB_b2 :- npn_v_DSB_b2.
aux_0_19 :- pv_DSB_b1.
aux_0_19 :- pv_DSB_b2.
pv_DSB_b2 :- ppp_v_DSB_b2, aux_0_19.
pv_E2F, nv_E2F.
aux_0_20 :- npp_v_E2F.
aux_0_20 :- pv_RB1.
nv_E2F :- ppn_v_E2F, aux_0_20.
pv_E2F :- npn_v_E2F.
pv_E2F :- ppp_v_E2F, nv_RB1.
pv_Mdm2, nv_Mdm2.
aux_0_21 :- npp_v_Mdm2.
aux_0_21 :- pv_p14ARF, nv_p53_b1.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_21.
pv_Mdm2 :- npn_v_Mdm2.
aux_0_22 :- nv_p14ARF.
aux_0_22 :- pv_p53_b1.
pv_Mdm2 :- ppp_v_Mdm2, aux_0_22.
pv_RB1, nv_RB1.
aux_0_23 :- npp_v_RB1.
aux_0_23 :- pv_CDK2CycE, pv_CDK46CycD.
nv_RB1 :- ppn_v_RB1, aux_0_23.
pv_RB1 :- npn_v_RB1.
aux_0_24 :- nv_CDK2CycE.
aux_0_24 :- nv_CDK46CycD.
pv_RB1 :- ppp_v_RB1, aux_0_24.
pv_SSB_b1, nv_SSB_b1.
nv_SSB_b1 :- nv_SSB_b1.
pv_SSB_b1 :- pv_SSB_b1.
pv_SSB_b2, nv_SSB_b2.
aux_0_25 :- npp_v_SSB_b2.
aux_0_25 :- nv_SSB_b1, nv_SSB_b2.
nv_SSB_b2 :- ppn_v_SSB_b2, aux_0_25.
pv_SSB_b2 :- npn_v_SSB_b2.
aux_0_26 :- pv_SSB_b1.
aux_0_26 :- pv_SSB_b2.
pv_SSB_b2 :- ppp_v_SSB_b2, aux_0_26.
pv_apoptosis, nv_apoptosis.
aux_0_27 :- npp_v_apoptosis.
aux_0_27 :- nv_p53_b1, nv_p53_b2.
nv_apoptosis :- ppn_v_apoptosis, aux_0_27.
pv_apoptosis :- npn_v_apoptosis.
aux_0_28 :- pv_p53_b1.
aux_0_28 :- pv_p53_b2.
pv_apoptosis :- ppp_v_apoptosis, aux_0_28.
pv_cycle_arrest, nv_cycle_arrest.
nv_cycle_arrest :- pv_CDK2CycE.
pv_cycle_arrest :- nv_CDK2CycE.
pv_p14ARF, nv_p14ARF.
aux_0_29 :- npp_v_p14ARF.
aux_0_29 :- nv_E2F, pv_p38MAPK_b1.
aux_0_29 :- nv_E2F, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_29 :- nv_E2F, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_29 :- nv_p38MAPK_b1, nv_p38MAPK_b2, nv_p38MAPK_b3.
nv_p14ARF :- ppn_v_p14ARF, aux_0_29.
pv_p14ARF :- npn_v_p14ARF.
aux_0_30 :- pv_E2F, pv_p38MAPK_b1.
aux_0_30 :- pv_E2F, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_30 :- pv_E2F, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
pv_p14ARF :- ppp_v_p14ARF, aux_0_30.
pv_p16INK4a_b1, nv_p16INK4a_b1.
aux_0_31 :- npp_v_p16INK4a_b1.
aux_0_31 :- pv_p16INK4a_b1, nv_p38MAPK_b1.
aux_0_31 :- nv_p16INK4a_b1, nv_p38MAPK_b1, pv_p16INK4a_b2.
aux_0_31 :- nv_p16INK4a_b1, nv_p16INK4a_b2.
nv_p16INK4a_b1 :- ppn_v_p16INK4a_b1, aux_0_31.
pv_p16INK4a_b1 :- npn_v_p16INK4a_b1.
aux_0_32 :- pv_p16INK4a_b1, pv_p38MAPK_b1.
aux_0_32 :- nv_p16INK4a_b1, pv_p38MAPK_b1, pv_p16INK4a_b2.
pv_p16INK4a_b1 :- ppp_v_p16INK4a_b1, aux_0_32.
pv_p16INK4a_b2, nv_p16INK4a_b2.
aux_0_33 :- npp_v_p16INK4a_b2.
aux_0_33 :- nv_p16INK4a_b1, nv_p38MAPK_b1, nv_p38MAPK_b2, nv_p38MAPK_b3.
nv_p16INK4a_b2 :- ppn_v_p16INK4a_b2, aux_0_33.
pv_p16INK4a_b2 :- npn_v_p16INK4a_b2.
aux_0_34 :- pv_p16INK4a_b1.
aux_0_34 :- pv_p38MAPK_b1.
aux_0_34 :- pv_p38MAPK_b2.
aux_0_34 :- pv_p38MAPK_b3.
pv_p16INK4a_b2 :- ppp_v_p16INK4a_b2, aux_0_34.
pv_p21, nv_p21.
aux_0_35 :- npp_v_p21.
aux_0_35 :- nv_p53_b1.
nv_p21 :- ppn_v_p21, aux_0_35.
pv_p21 :- npn_v_p21.
pv_p21 :- ppp_v_p21, pv_p53_b1.
pv_p38MAPK_b1, nv_p38MAPK_b1.
aux_0_36 :- npp_v_p38MAPK_b1.
aux_0_36 :- pv_ATM_b1, nv_ATR_b1, pv_p38MAPK_b1.
aux_0_36 :- nv_ATM_b1, pv_p38MAPK_b1.
aux_0_36 :- pv_ATM_b1, nv_ATR_b1, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_36 :- nv_ATM_b1, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_36 :- nv_p38MAPK_b1, nv_p38MAPK_b2.
nv_p38MAPK_b1 :- ppn_v_p38MAPK_b1, aux_0_36.
pv_p38MAPK_b1 :- npn_v_p38MAPK_b1.
aux_0_37 :- pv_ATM_b1, pv_ATR_b1, pv_p38MAPK_b1.
aux_0_37 :- pv_ATM_b1, pv_ATR_b1, nv_p38MAPK_b1, pv_p38MAPK_b2.
pv_p38MAPK_b1 :- ppp_v_p38MAPK_b1, aux_0_37.
pv_p38MAPK_b2, nv_p38MAPK_b2.
aux_0_38 :- npp_v_p38MAPK_b2.
aux_0_38 :- nv_ATM_b1, nv_ATM_b2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_38 :- nv_ATM_b1, nv_ATM_b2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_38 :- nv_p38MAPK_b1, nv_p38MAPK_b2, nv_p38MAPK_b3.
nv_p38MAPK_b2 :- ppn_v_p38MAPK_b2, aux_0_38.
pv_p38MAPK_b2 :- npn_v_p38MAPK_b2.
aux_0_39 :- pv_ATM_b1, pv_p38MAPK_b1.
aux_0_39 :- pv_ATM_b1, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_39 :- pv_ATM_b1, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_39 :- nv_ATM_b1, pv_ATM_b2, pv_p38MAPK_b1.
aux_0_39 :- nv_ATM_b1, pv_ATM_b2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_39 :- nv_ATM_b1, pv_ATM_b2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_39 :- nv_ATM_b1, nv_ATM_b2, pv_p38MAPK_b1.
pv_p38MAPK_b2 :- ppp_v_p38MAPK_b2, aux_0_39.
pv_p38MAPK_b3, nv_p38MAPK_b3.
nv_p38MAPK_b3 :- nv_ATM_b1, nv_ATM_b2, nv_ATR_b1, nv_ATR_b2, nv_p38MAPK_b1, nv_p38MAPK_b2.
pv_p38MAPK_b3 :- pv_ATM_b1.
pv_p38MAPK_b3 :- pv_ATM_b2.
pv_p38MAPK_b3 :- pv_ATR_b1.
pv_p38MAPK_b3 :- pv_ATR_b2.
pv_p38MAPK_b3 :- pv_p38MAPK_b1.
pv_p38MAPK_b3 :- pv_p38MAPK_b2.
pv_p53_b1, nv_p53_b1.
aux_0_40 :- npp_v_p53_b1.
aux_0_40 :- nv_CHEK1.
aux_0_40 :- pv_ATM_b1, pv_p53_b1, nv_ATR_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_40 :- nv_ATM_b1, pv_p53_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_40 :- pv_ATM_b1, pv_p53_b1, nv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_40 :- nv_ATM_b1, pv_p53_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_40 :- pv_ATM_b1, pv_p53_b1, nv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_40 :- nv_ATM_b1, pv_p53_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_40 :- pv_p53_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, nv_p38MAPK_b3.
aux_0_40 :- pv_ATM_b1, nv_p53_b1, pv_p53_b2, nv_ATR_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_40 :- nv_ATM_b1, nv_p53_b1, pv_p53_b2, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_40 :- pv_ATM_b1, nv_p53_b1, pv_p53_b2, nv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_40 :- nv_ATM_b1, nv_p53_b1, pv_p53_b2, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_40 :- pv_ATM_b1, nv_p53_b1, pv_p53_b2, nv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_40 :- nv_ATM_b1, nv_p53_b1, pv_p53_b2, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_40 :- nv_p53_b1, pv_p53_b2, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, nv_p38MAPK_b3.
aux_0_40 :- nv_p53_b1, nv_p53_b2, pv_CHEK1, pv_CHEK2.
aux_0_40 :- pv_CHEK1, nv_CHEK2.
nv_p53_b1 :- ppn_v_p53_b1, aux_0_40.
pv_p53_b1 :- npn_v_p53_b1.
aux_0_41 :- pv_ATM_b1, pv_p53_b1, pv_ATR_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_41 :- pv_ATM_b1, pv_p53_b1, pv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_41 :- pv_ATM_b1, pv_p53_b1, pv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_41 :- pv_ATM_b1, nv_p53_b1, pv_p53_b2, pv_ATR_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_41 :- pv_ATM_b1, nv_p53_b1, pv_p53_b2, pv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_41 :- pv_ATM_b1, nv_p53_b1, pv_p53_b2, pv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
pv_p53_b1 :- ppp_v_p53_b1, aux_0_41.
pv_p53_b2, nv_p53_b2.
aux_0_42 :- npp_v_p53_b2.
aux_0_42 :- pv_Mdm2, pv_ATM_b1, nv_p53_b1, nv_ATR_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_42 :- pv_Mdm2, nv_ATM_b1, nv_p53_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_42 :- pv_Mdm2, pv_ATM_b1, nv_p53_b1, nv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_42 :- pv_Mdm2, nv_ATM_b1, nv_p53_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_42 :- pv_Mdm2, pv_ATM_b1, nv_p53_b1, nv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_42 :- pv_Mdm2, nv_ATM_b1, nv_p53_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_42 :- pv_Mdm2, nv_p53_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, nv_p38MAPK_b3.
aux_0_42 :- pv_Mdm2, nv_p53_b1, pv_CHEK1, nv_CHEK2.
aux_0_42 :- pv_Mdm2, nv_p53_b1, nv_CHEK1.
nv_p53_b2 :- ppn_v_p53_b2, aux_0_42.
pv_p53_b2 :- npn_v_p53_b2.
aux_0_43 :- nv_Mdm2.
aux_0_43 :- pv_Mdm2, pv_ATM_b1, pv_p53_b1.
aux_0_43 :- pv_Mdm2, pv_ATM_b1, nv_p53_b1, pv_ATR_b1, pv_CHEK1, pv_CHEK2, pv_p38MAPK_b1.
aux_0_43 :- pv_Mdm2, pv_ATM_b1, nv_p53_b1, pv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, pv_p38MAPK_b2.
aux_0_43 :- pv_Mdm2, pv_ATM_b1, nv_p53_b1, pv_ATR_b1, pv_CHEK1, pv_CHEK2, nv_p38MAPK_b1, nv_p38MAPK_b2, pv_p38MAPK_b3.
aux_0_43 :- pv_Mdm2, nv_ATM_b1, pv_p53_b1.
pv_p53_b2 :- ppp_v_p53_b2, aux_0_43.
pv_proliferation, nv_proliferation.
aux_0_44 :- npp_v_proliferation.
aux_0_44 :- nv_CDK2CycE.
nv_proliferation :- ppn_v_proliferation, aux_0_44.
pv_proliferation :- npn_v_proliferation.
pv_proliferation :- ppp_v_proliferation, pv_CDK2CycE.
pv_senescence, nv_senescence.
aux_0_45 :- npp_v_senescence.
aux_0_45 :- nv_p21, pv_p53_b1, pv_Cdc25A_b1, nv_p16INK4a_b1, pv_p16INK4a_b2.
aux_0_45 :- nv_p21, pv_p53_b1, pv_Cdc25A_b1, nv_p16INK4a_b1, nv_p16INK4a_b2.
aux_0_45 :- nv_p21, pv_p53_b1, nv_Cdc25A_b1, pv_Cdc25A_b2, nv_p16INK4a_b1, nv_p16INK4a_b2.
aux_0_45 :- nv_p21, nv_p53_b1, pv_p53_b2, pv_Cdc25A_b1, nv_p16INK4a_b1, pv_p16INK4a_b2.
aux_0_45 :- nv_p21, nv_p53_b1, pv_p53_b2, pv_Cdc25A_b1, nv_p16INK4a_b1, nv_p16INK4a_b2.
aux_0_45 :- nv_p21, nv_p53_b1, pv_p53_b2, nv_Cdc25A_b1, pv_Cdc25A_b2, nv_p16INK4a_b1, nv_p16INK4a_b2.
nv_senescence :- ppn_v_senescence, aux_0_45.
pv_senescence :- npn_v_senescence.
aux_0_46 :- pv_p21.
aux_0_46 :- nv_p21, pv_p53_b1, pv_Cdc25A_b1, pv_p16INK4a_b1.
aux_0_46 :- nv_p21, pv_p53_b1, nv_Cdc25A_b1, pv_Cdc25A_b2, pv_p16INK4a_b1.
aux_0_46 :- nv_p21, pv_p53_b1, nv_Cdc25A_b1, pv_Cdc25A_b2, nv_p16INK4a_b1, pv_p16INK4a_b2.
aux_0_46 :- nv_p21, pv_p53_b1, nv_Cdc25A_b1, nv_Cdc25A_b2.
aux_0_46 :- nv_p21, nv_p53_b1, pv_p53_b2, pv_Cdc25A_b1, pv_p16INK4a_b1.
aux_0_46 :- nv_p21, nv_p53_b1, pv_p53_b2, nv_Cdc25A_b1, pv_Cdc25A_b2, pv_p16INK4a_b1.
aux_0_46 :- nv_p21, nv_p53_b1, pv_p53_b2, nv_Cdc25A_b1, pv_Cdc25A_b2, nv_p16INK4a_b1, pv_p16INK4a_b2.
aux_0_46 :- nv_p21, nv_p53_b1, pv_p53_b2, nv_Cdc25A_b1, nv_Cdc25A_b2.
aux_0_46 :- nv_p21, nv_p53_b1, nv_p53_b2.
pv_senescence :- ppp_v_senescence, aux_0_46.
ppn_v_ATM_b1, npn_v_ATM_b1.
npn_v_ATM_b1 :- npn_v_ATM_b1.
ppn_v_ATM_b1 :- ppn_v_ATM_b1.
ppn_v_ATR_b1, npn_v_ATR_b1.
npn_v_ATR_b1 :- npn_v_ATR_b1.
ppn_v_ATR_b1 :- ppn_v_ATR_b1.
ppn_v_ATR_b2, npn_v_ATR_b2.
npn_v_ATR_b2 :- npn_v_ATR_b2.
ppn_v_ATR_b2 :- ppn_v_ATR_b2.
ppn_v_CDK2CycE, npn_v_CDK2CycE.
npn_v_CDK2CycE :- npn_v_CDK2CycE.
ppn_v_CDK2CycE :- ppn_v_CDK2CycE.
ppn_v_CDK46CycD, npn_v_CDK46CycD.
npn_v_CDK46CycD :- npn_v_CDK46CycD.
ppn_v_CDK46CycD :- ppn_v_CDK46CycD.
ppn_v_CHEK1, npn_v_CHEK1.
npn_v_CHEK1 :- npn_v_CHEK1.
ppn_v_CHEK1 :- ppn_v_CHEK1.
ppn_v_CHEK2, npn_v_CHEK2.
npn_v_CHEK2 :- npn_v_CHEK2.
ppn_v_CHEK2 :- ppn_v_CHEK2.
ppn_v_Cdc25A_b1, npn_v_Cdc25A_b1.
npn_v_Cdc25A_b1 :- npn_v_Cdc25A_b1.
ppn_v_Cdc25A_b1 :- ppn_v_Cdc25A_b1.
ppn_v_Cdc25A_b2, npn_v_Cdc25A_b2.
npn_v_Cdc25A_b2 :- npn_v_Cdc25A_b2.
ppn_v_Cdc25A_b2 :- ppn_v_Cdc25A_b2.
ppn_v_DSB_b2, npn_v_DSB_b2.
npn_v_DSB_b2 :- npn_v_DSB_b2.
ppn_v_DSB_b2 :- ppn_v_DSB_b2.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_Mdm2, npn_v_Mdm2.
npn_v_Mdm2 :- npn_v_Mdm2.
ppn_v_Mdm2 :- ppn_v_Mdm2.
ppn_v_RB1, npn_v_RB1.
npn_v_RB1 :- npn_v_RB1.
ppn_v_RB1 :- ppn_v_RB1.
ppn_v_SSB_b2, npn_v_SSB_b2.
npn_v_SSB_b2 :- npn_v_SSB_b2.
ppn_v_SSB_b2 :- ppn_v_SSB_b2.
ppn_v_apoptosis, npn_v_apoptosis.
npn_v_apoptosis :- npn_v_apoptosis.
ppn_v_apoptosis :- ppn_v_apoptosis.
ppn_v_p14ARF, npn_v_p14ARF.
npn_v_p14ARF :- npn_v_p14ARF.
ppn_v_p14ARF :- ppn_v_p14ARF.
ppn_v_p16INK4a_b1, npn_v_p16INK4a_b1.
npn_v_p16INK4a_b1 :- npn_v_p16INK4a_b1.
ppn_v_p16INK4a_b1 :- ppn_v_p16INK4a_b1.
ppn_v_p16INK4a_b2, npn_v_p16INK4a_b2.
npn_v_p16INK4a_b2 :- npn_v_p16INK4a_b2.
ppn_v_p16INK4a_b2 :- ppn_v_p16INK4a_b2.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p38MAPK_b1, npn_v_p38MAPK_b1.
npn_v_p38MAPK_b1 :- npn_v_p38MAPK_b1.
ppn_v_p38MAPK_b1 :- ppn_v_p38MAPK_b1.
ppn_v_p38MAPK_b2, npn_v_p38MAPK_b2.
npn_v_p38MAPK_b2 :- npn_v_p38MAPK_b2.
ppn_v_p38MAPK_b2 :- ppn_v_p38MAPK_b2.
ppn_v_p53_b1, npn_v_p53_b1.
npn_v_p53_b1 :- npn_v_p53_b1.
ppn_v_p53_b1 :- ppn_v_p53_b1.
ppn_v_p53_b2, npn_v_p53_b2.
npn_v_p53_b2 :- npn_v_p53_b2.
ppn_v_p53_b2 :- ppn_v_p53_b2.
ppn_v_proliferation, npn_v_proliferation.
npn_v_proliferation :- npn_v_proliferation.
ppn_v_proliferation :- ppn_v_proliferation.
ppn_v_senescence, npn_v_senescence.
npn_v_senescence :- npn_v_senescence.
ppn_v_senescence :- ppn_v_senescence.
ppp_v_ATM_b1, npp_v_ATM_b1.
npp_v_ATM_b1 :- ppn_v_ATM_b1, npp_v_ATM_b1.
ppp_v_ATM_b1 :- npn_v_ATM_b1.
ppp_v_ATM_b1 :- ppp_v_ATM_b1.
ppp_v_ATR_b1, npp_v_ATR_b1.
npp_v_ATR_b1 :- ppn_v_ATR_b1, npp_v_ATR_b1.
ppp_v_ATR_b1 :- npn_v_ATR_b1.
ppp_v_ATR_b1 :- ppp_v_ATR_b1.
ppp_v_ATR_b2, npp_v_ATR_b2.
npp_v_ATR_b2 :- ppn_v_ATR_b2, npp_v_ATR_b2.
ppp_v_ATR_b2 :- npn_v_ATR_b2.
ppp_v_ATR_b2 :- ppp_v_ATR_b2.
ppp_v_CDK2CycE, npp_v_CDK2CycE.
npp_v_CDK2CycE :- ppn_v_CDK2CycE, npp_v_CDK2CycE.
ppp_v_CDK2CycE :- npn_v_CDK2CycE.
ppp_v_CDK2CycE :- ppp_v_CDK2CycE.
ppp_v_CDK46CycD, npp_v_CDK46CycD.
npp_v_CDK46CycD :- ppn_v_CDK46CycD, npp_v_CDK46CycD.
ppp_v_CDK46CycD :- npn_v_CDK46CycD.
ppp_v_CDK46CycD :- ppp_v_CDK46CycD.
ppp_v_CHEK1, npp_v_CHEK1.
npp_v_CHEK1 :- ppn_v_CHEK1, npp_v_CHEK1.
ppp_v_CHEK1 :- npn_v_CHEK1.
ppp_v_CHEK1 :- ppp_v_CHEK1.
ppp_v_CHEK2, npp_v_CHEK2.
npp_v_CHEK2 :- ppn_v_CHEK2, npp_v_CHEK2.
ppp_v_CHEK2 :- npn_v_CHEK2.
ppp_v_CHEK2 :- ppp_v_CHEK2.
ppp_v_Cdc25A_b1, npp_v_Cdc25A_b1.
npp_v_Cdc25A_b1 :- ppn_v_Cdc25A_b1, npp_v_Cdc25A_b1.
ppp_v_Cdc25A_b1 :- npn_v_Cdc25A_b1.
ppp_v_Cdc25A_b1 :- ppp_v_Cdc25A_b1.
ppp_v_Cdc25A_b2, npp_v_Cdc25A_b2.
npp_v_Cdc25A_b2 :- ppn_v_Cdc25A_b2, npp_v_Cdc25A_b2.
ppp_v_Cdc25A_b2 :- npn_v_Cdc25A_b2.
ppp_v_Cdc25A_b2 :- ppp_v_Cdc25A_b2.
ppp_v_DSB_b2, npp_v_DSB_b2.
npp_v_DSB_b2 :- ppn_v_DSB_b2, npp_v_DSB_b2.
ppp_v_DSB_b2 :- npn_v_DSB_b2.
ppp_v_DSB_b2 :- ppp_v_DSB_b2.
ppp_v_E2F, npp_v_E2F.
npp_v_E2F :- ppn_v_E2F, npp_v_E2F.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F :- ppp_v_E2F.
ppp_v_Mdm2, npp_v_Mdm2.
npp_v_Mdm2 :- ppn_v_Mdm2, npp_v_Mdm2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mdm2 :- ppp_v_Mdm2.
ppp_v_RB1, npp_v_RB1.
npp_v_RB1 :- ppn_v_RB1, npp_v_RB1.
ppp_v_RB1 :- npn_v_RB1.
ppp_v_RB1 :- ppp_v_RB1.
ppp_v_SSB_b2, npp_v_SSB_b2.
npp_v_SSB_b2 :- ppn_v_SSB_b2, npp_v_SSB_b2.
ppp_v_SSB_b2 :- npn_v_SSB_b2.
ppp_v_SSB_b2 :- ppp_v_SSB_b2.
ppp_v_apoptosis, npp_v_apoptosis.
npp_v_apoptosis :- ppn_v_apoptosis, npp_v_apoptosis.
ppp_v_apoptosis :- npn_v_apoptosis.
ppp_v_apoptosis :- ppp_v_apoptosis.
ppp_v_p14ARF, npp_v_p14ARF.
npp_v_p14ARF :- ppn_v_p14ARF, npp_v_p14ARF.
ppp_v_p14ARF :- npn_v_p14ARF.
ppp_v_p14ARF :- ppp_v_p14ARF.
ppp_v_p16INK4a_b1, npp_v_p16INK4a_b1.
npp_v_p16INK4a_b1 :- ppn_v_p16INK4a_b1, npp_v_p16INK4a_b1.
ppp_v_p16INK4a_b1 :- npn_v_p16INK4a_b1.
ppp_v_p16INK4a_b1 :- ppp_v_p16INK4a_b1.
ppp_v_p16INK4a_b2, npp_v_p16INK4a_b2.
npp_v_p16INK4a_b2 :- ppn_v_p16INK4a_b2, npp_v_p16INK4a_b2.
ppp_v_p16INK4a_b2 :- npn_v_p16INK4a_b2.
ppp_v_p16INK4a_b2 :- ppp_v_p16INK4a_b2.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p38MAPK_b1, npp_v_p38MAPK_b1.
npp_v_p38MAPK_b1 :- ppn_v_p38MAPK_b1, npp_v_p38MAPK_b1.
ppp_v_p38MAPK_b1 :- npn_v_p38MAPK_b1.
ppp_v_p38MAPK_b1 :- ppp_v_p38MAPK_b1.
ppp_v_p38MAPK_b2, npp_v_p38MAPK_b2.
npp_v_p38MAPK_b2 :- ppn_v_p38MAPK_b2, npp_v_p38MAPK_b2.
ppp_v_p38MAPK_b2 :- npn_v_p38MAPK_b2.
ppp_v_p38MAPK_b2 :- ppp_v_p38MAPK_b2.
ppp_v_p53_b1, npp_v_p53_b1.
npp_v_p53_b1 :- ppn_v_p53_b1, npp_v_p53_b1.
ppp_v_p53_b1 :- npn_v_p53_b1.
ppp_v_p53_b1 :- ppp_v_p53_b1.
ppp_v_p53_b2, npp_v_p53_b2.
npp_v_p53_b2 :- ppn_v_p53_b2, npp_v_p53_b2.
ppp_v_p53_b2 :- npn_v_p53_b2.
ppp_v_p53_b2 :- ppp_v_p53_b2.
ppp_v_proliferation, npp_v_proliferation.
npp_v_proliferation :- ppn_v_proliferation, npp_v_proliferation.
ppp_v_proliferation :- npn_v_proliferation.
ppp_v_proliferation :- ppp_v_proliferation.
ppp_v_senescence, npp_v_senescence.
npp_v_senescence :- ppn_v_senescence, npp_v_senescence.
ppp_v_senescence :- npn_v_senescence.
ppp_v_senescence :- ppp_v_senescence.
ppp_v_ATM_b1 :- npn_v_ATM_b1.
ppp_v_ATR_b1 :- npn_v_ATR_b1.
ppp_v_ATR_b2 :- npn_v_ATR_b2.
ppp_v_CDK2CycE :- npn_v_CDK2CycE.
ppp_v_CDK46CycD :- npn_v_CDK46CycD.
ppp_v_CHEK1 :- npn_v_CHEK1.
ppp_v_CHEK2 :- npn_v_CHEK2.
ppp_v_Cdc25A_b1 :- npn_v_Cdc25A_b1.
ppp_v_Cdc25A_b2 :- npn_v_Cdc25A_b2.
ppp_v_DSB_b2 :- npn_v_DSB_b2.
ppp_v_E2F :- npn_v_E2F.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_RB1 :- npn_v_RB1.
ppp_v_SSB_b2 :- npn_v_SSB_b2.
ppp_v_apoptosis :- npn_v_apoptosis.
ppp_v_p14ARF :- npn_v_p14ARF.
ppp_v_p16INK4a_b1 :- npn_v_p16INK4a_b1.
ppp_v_p16INK4a_b2 :- npn_v_p16INK4a_b2.
ppp_v_p21 :- npn_v_p21.
ppp_v_p38MAPK_b1 :- npn_v_p38MAPK_b1.
ppp_v_p38MAPK_b2 :- npn_v_p38MAPK_b2.
ppp_v_p53_b1 :- npn_v_p53_b1.
ppp_v_p53_b2 :- npn_v_p53_b2.
ppp_v_proliferation :- npn_v_proliferation.
ppp_v_senescence :- npn_v_senescence.
#project ppn_v_ATM_b1.
#project npn_v_ATM_b1.
#project ppn_v_ATR_b1.
#project npn_v_ATR_b1.
#project ppn_v_ATR_b2.
#project npn_v_ATR_b2.
#project ppn_v_CDK2CycE.
#project npn_v_CDK2CycE.
#project ppn_v_CDK46CycD.
#project npn_v_CDK46CycD.
#project ppn_v_CHEK1.
#project npn_v_CHEK1.
#project ppn_v_CHEK2.
#project npn_v_CHEK2.
#project ppn_v_Cdc25A_b1.
#project npn_v_Cdc25A_b1.
#project ppn_v_Cdc25A_b2.
#project npn_v_Cdc25A_b2.
#project ppn_v_DSB_b2.
#project npn_v_DSB_b2.
#project ppn_v_E2F.
#project npn_v_E2F.
#project ppn_v_Mdm2.
#project npn_v_Mdm2.
#project ppn_v_RB1.
#project npn_v_RB1.
#project ppn_v_SSB_b2.
#project npn_v_SSB_b2.
#project ppn_v_apoptosis.
#project npn_v_apoptosis.
#project ppn_v_p14ARF.
#project npn_v_p14ARF.
#project ppn_v_p16INK4a_b1.
#project npn_v_p16INK4a_b1.
#project ppn_v_p16INK4a_b2.
#project npn_v_p16INK4a_b2.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p38MAPK_b1.
#project npn_v_p38MAPK_b1.
#project ppn_v_p38MAPK_b2.
#project npn_v_p38MAPK_b2.
#project ppn_v_p53_b1.
#project npn_v_p53_b1.
#project ppn_v_p53_b2.
#project npn_v_p53_b2.
#project ppn_v_proliferation.
#project npn_v_proliferation.
#project ppn_v_senescence.
#project npn_v_senescence.
#project ppp_v_ATM_b1.
#project npp_v_ATM_b1.
#project ppp_v_ATR_b1.
#project npp_v_ATR_b1.
#project ppp_v_ATR_b2.
#project npp_v_ATR_b2.
#project ppp_v_CDK2CycE.
#project npp_v_CDK2CycE.
#project ppp_v_CDK46CycD.
#project npp_v_CDK46CycD.
#project ppp_v_CHEK1.
#project npp_v_CHEK1.
#project ppp_v_CHEK2.
#project npp_v_CHEK2.
#project ppp_v_Cdc25A_b1.
#project npp_v_Cdc25A_b1.
#project ppp_v_Cdc25A_b2.
#project npp_v_Cdc25A_b2.
#project ppp_v_DSB_b2.
#project npp_v_DSB_b2.
#project ppp_v_E2F.
#project npp_v_E2F.
#project ppp_v_Mdm2.
#project npp_v_Mdm2.
#project ppp_v_RB1.
#project npp_v_RB1.
#project ppp_v_SSB_b2.
#project npp_v_SSB_b2.
#project ppp_v_apoptosis.
#project npp_v_apoptosis.
#project ppp_v_p14ARF.
#project npp_v_p14ARF.
#project ppp_v_p16INK4a_b1.
#project npp_v_p16INK4a_b1.
#project ppp_v_p16INK4a_b2.
#project npp_v_p16INK4a_b2.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p38MAPK_b1.
#project npp_v_p38MAPK_b1.
#project ppp_v_p38MAPK_b2.
#project npp_v_p38MAPK_b2.
#project ppp_v_p53_b1.
#project npp_v_p53_b1.
#project ppp_v_p53_b2.
#project npp_v_p53_b2.
#project ppp_v_proliferation.
#project npp_v_proliferation.
#project ppp_v_senescence.
#project npp_v_senescence.
pv_p38MAPK_b3pv_ATM_b2pv_cycle_arrest