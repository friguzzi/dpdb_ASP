0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_ATM_b1.
0.5::npn_v_ATM_b1.
0.5::ppn_v_ATM_b2.
0.5::npn_v_ATM_b2.
0.5::ppn_v_Apoptosis_b1.
0.5::npn_v_Apoptosis_b1.
0.5::ppn_v_Apoptosis_b2.
0.5::npn_v_Apoptosis_b2.
0.5::ppn_v_CDC25A.
0.5::npn_v_CDC25A.
0.5::ppn_v_CHEK1_2_b1.
0.5::npn_v_CHEK1_2_b1.
0.5::ppn_v_CyclinA.
0.5::npn_v_CyclinA.
0.5::ppn_v_CyclinD1.
0.5::npn_v_CyclinD1.
0.5::ppn_v_CyclinE1.
0.5::npn_v_CyclinE1.
0.5::ppn_v_E2F1_b1.
0.5::npn_v_E2F1_b1.
0.5::ppn_v_E2F1_b2.
0.5::npn_v_E2F1_b2.
0.5::ppn_v_E2F3_b1.
0.5::npn_v_E2F3_b1.
0.5::ppn_v_E2F3_b2.
0.5::npn_v_E2F3_b2.
0.5::ppn_v_EGFR.
0.5::npn_v_EGFR.
0.5::ppn_v_FGFR3.
0.5::npn_v_FGFR3.
0.5::ppn_v_MDM2.
0.5::npn_v_MDM2.
0.5::ppn_v_PI3K.
0.5::npn_v_PI3K.
0.5::ppn_v_PTEN.
0.5::npn_v_PTEN.
0.5::ppn_v_Proliferation.
0.5::npn_v_Proliferation.
0.5::ppn_v_RAS.
0.5::npn_v_RAS.
0.5::ppn_v_RB1.
0.5::npn_v_RB1.
0.5::ppn_v_RBL2.
0.5::npn_v_RBL2.
0.5::ppn_v_SPRY.
0.5::npn_v_SPRY.
0.5::ppn_v_TP53.
0.5::npn_v_TP53.
0.5::ppn_v_p14ARF.
0.5::npn_v_p14ARF.
0.5::ppn_v_p16INK4a.
0.5::npn_v_p16INK4a.
0.5::ppn_v_p21CIP.
0.5::npn_v_p21CIP.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_ATM_b1.
0.5::npp_v_ATM_b1.
0.5::ppp_v_ATM_b2.
0.5::npp_v_ATM_b2.
0.5::ppp_v_Apoptosis_b1.
0.5::npp_v_Apoptosis_b1.
0.5::ppp_v_Apoptosis_b2.
0.5::npp_v_Apoptosis_b2.
0.5::ppp_v_CDC25A.
0.5::npp_v_CDC25A.
0.5::ppp_v_CHEK1_2_b1.
0.5::npp_v_CHEK1_2_b1.
0.5::ppp_v_CyclinA.
0.5::npp_v_CyclinA.
0.5::ppp_v_CyclinD1.
0.5::npp_v_CyclinD1.
0.5::ppp_v_CyclinE1.
0.5::npp_v_CyclinE1.
0.5::ppp_v_E2F1_b1.
0.5::npp_v_E2F1_b1.
0.5::ppp_v_E2F1_b2.
0.5::npp_v_E2F1_b2.
0.5::ppp_v_E2F3_b1.
0.5::npp_v_E2F3_b1.
0.5::ppp_v_E2F3_b2.
0.5::npp_v_E2F3_b2.
0.5::ppp_v_EGFR.
0.5::npp_v_EGFR.
0.5::ppp_v_FGFR3.
0.5::npp_v_FGFR3.
0.5::ppp_v_MDM2.
0.5::npp_v_MDM2.
0.5::ppp_v_PI3K.
0.5::npp_v_PI3K.
0.5::ppp_v_PTEN.
0.5::npp_v_PTEN.
0.5::ppp_v_Proliferation.
0.5::npp_v_Proliferation.
0.5::ppp_v_RAS.
0.5::npp_v_RAS.
0.5::ppp_v_RB1.
0.5::npp_v_RB1.
0.5::ppp_v_RBL2.
0.5::npp_v_RBL2.
0.5::ppp_v_SPRY.
0.5::npp_v_SPRY.
0.5::ppp_v_TP53.
0.5::npp_v_TP53.
0.5::ppp_v_p14ARF.
0.5::npp_v_p14ARF.
0.5::ppp_v_p16INK4a.
0.5::npp_v_p16INK4a.
0.5::ppp_v_p21CIP.
0.5::npp_v_p21CIP.
pv_AKT, nv_AKT.
aux_0_0 :- nv_PI3K.
aux_0_0 :- npp_v_AKT.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_PI3K, ppp_v_AKT.
pv_ATM_b1, nv_ATM_b1.
aux_0_1 :- nv_DNAdamage.
aux_0_1 :- npp_v_ATM_b1.
aux_0_1 :- pv_DNAdamage, nv_ATM_b1, nv_ATM_b2.
nv_ATM_b1 :- ppn_v_ATM_b1, aux_0_1.
pv_ATM_b1 :- npn_v_ATM_b1.
aux_0_2 :- pv_DNAdamage, pv_ATM_b1.
aux_0_2 :- pv_DNAdamage, nv_ATM_b1, pv_ATM_b2.
pv_ATM_b1 :- ppp_v_ATM_b1, aux_0_2.
pv_ATM_b2, nv_ATM_b2.
aux_0_3 :- npp_v_ATM_b2.
aux_0_3 :- nv_DNAdamage, nv_ATM_b1, nv_E2F1_b1.
nv_ATM_b2 :- ppn_v_ATM_b2, aux_0_3.
pv_ATM_b2 :- npn_v_ATM_b2.
aux_0_4 :- pv_DNAdamage.
aux_0_4 :- pv_ATM_b1.
aux_0_4 :- pv_E2F1_b1.
pv_ATM_b2 :- ppp_v_ATM_b2, aux_0_4.
pv_Apoptosis_b1, nv_Apoptosis_b1.
aux_0_5 :- npp_v_Apoptosis_b1.
aux_0_5 :- pv_E2F1_b1, pv_Apoptosis_b1, nv_TP53.
aux_0_5 :- nv_E2F1_b1, pv_Apoptosis_b1, nv_TP53, pv_E2F1_b2.
aux_0_5 :- nv_E2F1_b1, pv_Apoptosis_b1, nv_E2F1_b2.
aux_0_5 :- pv_E2F1_b1, nv_Apoptosis_b1, nv_TP53, pv_Apoptosis_b2.
aux_0_5 :- nv_E2F1_b1, nv_Apoptosis_b1, nv_TP53, pv_E2F1_b2, pv_Apoptosis_b2.
aux_0_5 :- nv_E2F1_b1, nv_Apoptosis_b1, nv_E2F1_b2, pv_Apoptosis_b2.
aux_0_5 :- nv_Apoptosis_b1, nv_Apoptosis_b2.
nv_Apoptosis_b1 :- ppn_v_Apoptosis_b1, aux_0_5.
pv_Apoptosis_b1 :- npn_v_Apoptosis_b1.
aux_0_6 :- pv_E2F1_b1, pv_Apoptosis_b1, pv_TP53.
aux_0_6 :- pv_E2F1_b1, nv_Apoptosis_b1, pv_TP53, pv_Apoptosis_b2.
aux_0_6 :- nv_E2F1_b1, pv_Apoptosis_b1, pv_TP53, pv_E2F1_b2.
aux_0_6 :- nv_E2F1_b1, nv_Apoptosis_b1, pv_TP53, pv_E2F1_b2, pv_Apoptosis_b2.
pv_Apoptosis_b1 :- ppp_v_Apoptosis_b1, aux_0_6.
pv_Apoptosis_b2, nv_Apoptosis_b2.
aux_0_7 :- npp_v_Apoptosis_b2.
aux_0_7 :- nv_E2F1_b1, nv_Apoptosis_b1, nv_E2F1_b2.
nv_Apoptosis_b2 :- ppn_v_Apoptosis_b2, aux_0_7.
pv_Apoptosis_b2 :- npn_v_Apoptosis_b2.
aux_0_8 :- pv_E2F1_b1.
aux_0_8 :- pv_Apoptosis_b1.
aux_0_8 :- pv_E2F1_b2.
pv_Apoptosis_b2 :- ppp_v_Apoptosis_b2, aux_0_8.
pv_CDC25A, nv_CDC25A.
aux_0_9 :- npp_v_CDC25A.
aux_0_9 :- pv_E2F1_b1, nv_E2F3_b1, pv_RBL2, pv_CHEK1_2_b1.
aux_0_9 :- nv_E2F1_b1, pv_RBL2, pv_CHEK1_2_b1.
nv_CDC25A :- ppn_v_CDC25A, aux_0_9.
pv_CDC25A :- npn_v_CDC25A.
aux_0_10 :- pv_E2F1_b1, pv_E2F3_b1.
aux_0_10 :- pv_E2F1_b1, nv_E2F3_b1, pv_RBL2, nv_CHEK1_2_b1.
aux_0_10 :- pv_E2F1_b1, nv_E2F3_b1, nv_RBL2.
aux_0_10 :- nv_E2F1_b1, pv_RBL2, nv_CHEK1_2_b1.
aux_0_10 :- nv_E2F1_b1, nv_RBL2.
pv_CDC25A :- ppp_v_CDC25A, aux_0_10.
pv_CHEK1_2_b1, nv_CHEK1_2_b1.
aux_0_11 :- nv_ATM_b1.
aux_0_11 :- npp_v_CHEK1_2_b1.
aux_0_11 :- pv_ATM_b1, nv_CHEK1_2_b1, nv_CHEK1_2_b2.
nv_CHEK1_2_b1 :- ppn_v_CHEK1_2_b1, aux_0_11.
pv_CHEK1_2_b1 :- npn_v_CHEK1_2_b1.
aux_0_12 :- pv_ATM_b1, pv_CHEK1_2_b1.
aux_0_12 :- pv_ATM_b1, nv_CHEK1_2_b1, pv_CHEK1_2_b2.
pv_CHEK1_2_b1 :- ppp_v_CHEK1_2_b1, aux_0_12.
pv_CHEK1_2_b2, nv_CHEK1_2_b2.
nv_CHEK1_2_b2 :- nv_ATM_b1, nv_E2F1_b1, nv_CHEK1_2_b1.
pv_CHEK1_2_b2 :- pv_ATM_b1.
pv_CHEK1_2_b2 :- pv_E2F1_b1.
pv_CHEK1_2_b2 :- pv_CHEK1_2_b1.
pv_CyclinA, nv_CyclinA.
aux_0_13 :- npp_v_CyclinA.
aux_0_13 :- pv_E2F1_b1, nv_CDC25A, nv_E2F3_b1, pv_RBL2, pv_p21CIP.
aux_0_13 :- nv_E2F1_b1, nv_CDC25A, pv_RBL2, pv_p21CIP.
nv_CyclinA :- ppn_v_CyclinA, aux_0_13.
pv_CyclinA :- npn_v_CyclinA.
aux_0_14 :- pv_E2F1_b1, pv_CDC25A.
aux_0_14 :- pv_E2F1_b1, nv_CDC25A, pv_E2F3_b1.
aux_0_14 :- pv_E2F1_b1, nv_CDC25A, nv_E2F3_b1, pv_RBL2, nv_p21CIP.
aux_0_14 :- pv_E2F1_b1, nv_CDC25A, nv_E2F3_b1, nv_RBL2.
aux_0_14 :- nv_E2F1_b1, pv_CDC25A.
aux_0_14 :- nv_E2F1_b1, nv_CDC25A, pv_RBL2, nv_p21CIP.
aux_0_14 :- nv_E2F1_b1, nv_CDC25A, nv_RBL2.
pv_CyclinA :- ppp_v_CyclinA, aux_0_14.
pv_CyclinD1, nv_CyclinD1.
aux_0_15 :- npp_v_CyclinD1.
aux_0_15 :- pv_RAS, nv_AKT, pv_p21CIP, pv_p16INK4a.
aux_0_15 :- nv_RAS, pv_p21CIP, pv_p16INK4a.
nv_CyclinD1 :- ppn_v_CyclinD1, aux_0_15.
pv_CyclinD1 :- npn_v_CyclinD1.
aux_0_16 :- pv_RAS, pv_AKT.
aux_0_16 :- pv_RAS, nv_AKT, pv_p21CIP, nv_p16INK4a.
aux_0_16 :- pv_RAS, nv_AKT, nv_p21CIP.
aux_0_16 :- nv_RAS, pv_p21CIP, nv_p16INK4a.
aux_0_16 :- nv_RAS, nv_p21CIP.
pv_CyclinD1 :- ppp_v_CyclinD1, aux_0_16.
pv_CyclinE1, nv_CyclinE1.
aux_0_17 :- npp_v_CyclinE1.
aux_0_17 :- pv_E2F1_b1, nv_CDC25A, nv_E2F3_b1, pv_RBL2, pv_p21CIP.
aux_0_17 :- nv_E2F1_b1, nv_CDC25A, pv_RBL2, pv_p21CIP.
nv_CyclinE1 :- ppn_v_CyclinE1, aux_0_17.
pv_CyclinE1 :- npn_v_CyclinE1.
pv_CyclinE1 :- ppp_v_CyclinE1, aux_0_14.
pv_DNAdamage, nv_DNAdamage.
nv_DNAdamage :- nv_DNAdamage.
pv_DNAdamage :- pv_DNAdamage.
pv_E2F1_b1, nv_E2F1_b1.
aux_0_18 :- npp_v_E2F1_b1.
aux_0_18 :- pv_RAS, pv_RB1, pv_E2F1_b1, nv_E2F3_b1, pv_RBL2.
aux_0_18 :- pv_RAS, pv_RB1, nv_E2F1_b1, pv_E2F1_b2, nv_E2F3_b1, pv_RBL2.
aux_0_18 :- pv_RAS, nv_E2F1_b1, nv_E2F1_b2.
aux_0_18 :- nv_RAS, pv_RB1, pv_E2F1_b1, pv_RBL2.
aux_0_18 :- nv_RAS, pv_RB1, nv_E2F1_b1, pv_E2F1_b2, pv_RBL2.
aux_0_18 :- nv_RAS, nv_E2F1_b1, nv_E2F1_b2.
nv_E2F1_b1 :- ppn_v_E2F1_b1, aux_0_18.
pv_E2F1_b1 :- npn_v_E2F1_b1.
aux_0_19 :- pv_RAS, pv_RB1, pv_E2F1_b1, pv_E2F3_b1.
aux_0_19 :- pv_RAS, pv_RB1, pv_E2F1_b1, nv_E2F3_b1, nv_RBL2.
aux_0_19 :- pv_RAS, pv_RB1, nv_E2F1_b1, pv_E2F1_b2, pv_E2F3_b1.
aux_0_19 :- pv_RAS, pv_RB1, nv_E2F1_b1, pv_E2F1_b2, nv_E2F3_b1, nv_RBL2.
aux_0_19 :- pv_RAS, nv_RB1, pv_E2F1_b1.
aux_0_19 :- pv_RAS, nv_RB1, nv_E2F1_b1, pv_E2F1_b2.
aux_0_19 :- nv_RAS, pv_RB1, pv_E2F1_b1, nv_RBL2.
aux_0_19 :- nv_RAS, pv_RB1, nv_E2F1_b1, pv_E2F1_b2, nv_RBL2.
aux_0_19 :- nv_RAS, nv_RB1, pv_E2F1_b1.
aux_0_19 :- nv_RAS, nv_RB1, nv_E2F1_b1, pv_E2F1_b2.
pv_E2F1_b1 :- ppp_v_E2F1_b1, aux_0_19.
pv_E2F1_b2, nv_E2F1_b2.
aux_0_20 :- npp_v_E2F1_b2.
aux_0_20 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, nv_E2F3_b1, pv_RBL2, nv_CHEK1_2_b1, nv_CHEK1_2_b2, nv_E2F3_b2.
aux_0_20 :- nv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, pv_RBL2, nv_CHEK1_2_b1, nv_CHEK1_2_b2.
nv_E2F1_b2 :- ppn_v_E2F1_b2, aux_0_20.
pv_E2F1_b2 :- npn_v_E2F1_b2.
aux_0_21 :- pv_RAS, pv_RB1, pv_ATM_b1.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, pv_ATM_b2.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, pv_E2F1_b1.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, pv_E2F3_b1.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, nv_E2F3_b1, pv_RBL2, pv_CHEK1_2_b1.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, nv_E2F3_b1, pv_RBL2, nv_CHEK1_2_b1, pv_CHEK1_2_b2.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, nv_E2F3_b1, pv_RBL2, nv_CHEK1_2_b1, nv_CHEK1_2_b2, pv_E2F3_b2.
aux_0_21 :- pv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, nv_E2F3_b1, nv_RBL2.
aux_0_21 :- pv_RAS, nv_RB1.
aux_0_21 :- nv_RAS, pv_RB1, pv_ATM_b1.
aux_0_21 :- nv_RAS, pv_RB1, nv_ATM_b1, pv_ATM_b2.
aux_0_21 :- nv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, pv_E2F1_b1.
aux_0_21 :- nv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, pv_RBL2, pv_CHEK1_2_b1.
aux_0_21 :- nv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, pv_RBL2, nv_CHEK1_2_b1, pv_CHEK1_2_b2.
aux_0_21 :- nv_RAS, pv_RB1, nv_ATM_b1, nv_ATM_b2, nv_E2F1_b1, nv_RBL2.
aux_0_21 :- nv_RAS, nv_RB1.
pv_E2F1_b2 :- ppp_v_E2F1_b2, aux_0_21.
pv_E2F3_b1, nv_E2F3_b1.
aux_0_22 :- npp_v_E2F3_b1.
aux_0_22 :- pv_RAS, nv_E2F3_b1, nv_E2F3_b2.
aux_0_22 :- nv_RAS, pv_RB1, pv_E2F3_b1.
aux_0_22 :- nv_RAS, pv_RB1, nv_E2F3_b1, pv_E2F3_b2.
aux_0_22 :- nv_RAS, nv_E2F3_b1, nv_E2F3_b2.
nv_E2F3_b1 :- ppn_v_E2F3_b1, aux_0_22.
pv_E2F3_b1 :- npn_v_E2F3_b1.
aux_0_23 :- pv_RAS, pv_E2F3_b1.
aux_0_23 :- pv_RAS, nv_E2F3_b1, pv_E2F3_b2.
aux_0_23 :- nv_RAS, nv_RB1, pv_E2F3_b1.
aux_0_23 :- nv_RAS, nv_RB1, nv_E2F3_b1, pv_E2F3_b2.
pv_E2F3_b1 :- ppp_v_E2F3_b1, aux_0_23.
pv_E2F3_b2, nv_E2F3_b2.
aux_0_24 :- npp_v_E2F3_b2.
aux_0_24 :- nv_RAS, pv_RB1, nv_E2F3_b1, nv_CHEK1_2_b1, nv_CHEK1_2_b2.
nv_E2F3_b2 :- ppn_v_E2F3_b2, aux_0_24.
pv_E2F3_b2 :- npn_v_E2F3_b2.
aux_0_25 :- pv_RAS.
aux_0_25 :- nv_RB1.
aux_0_25 :- pv_E2F3_b1.
aux_0_25 :- pv_CHEK1_2_b1.
aux_0_25 :- pv_CHEK1_2_b2.
pv_E2F3_b2 :- ppp_v_E2F3_b2, aux_0_25.
pv_EGFR, nv_EGFR.
aux_0_26 :- npp_v_EGFR.
aux_0_26 :- pv_GRB2, pv_EGFR_stimulus, nv_SPRY, pv_FGFR3.
aux_0_26 :- pv_GRB2, nv_EGFR_stimulus, pv_FGFR3.
nv_EGFR :- ppn_v_EGFR, aux_0_26.
pv_EGFR :- npn_v_EGFR.
aux_0_27 :- nv_GRB2.
aux_0_27 :- pv_GRB2, pv_EGFR_stimulus, pv_SPRY.
aux_0_27 :- pv_GRB2, pv_EGFR_stimulus, nv_SPRY, nv_FGFR3.
aux_0_27 :- pv_GRB2, nv_EGFR_stimulus, nv_FGFR3.
pv_EGFR :- ppp_v_EGFR, aux_0_27.
pv_EGFR_stimulus, nv_EGFR_stimulus.
nv_EGFR_stimulus :- nv_EGFR_stimulus.
pv_EGFR_stimulus :- pv_EGFR_stimulus.
pv_FGFR3, nv_FGFR3.
aux_0_28 :- npp_v_FGFR3.
aux_0_28 :- pv_EGFR, pv_GRB2, nv_FGFR3_stimulus.
nv_FGFR3 :- ppn_v_FGFR3, aux_0_28.
pv_FGFR3 :- npn_v_FGFR3.
aux_0_29 :- nv_EGFR.
aux_0_29 :- nv_GRB2.
aux_0_29 :- pv_FGFR3_stimulus.
pv_FGFR3 :- ppp_v_FGFR3, aux_0_29.
pv_FGFR3_stimulus, nv_FGFR3_stimulus.
nv_FGFR3_stimulus :- nv_FGFR3_stimulus.
pv_FGFR3_stimulus :- pv_FGFR3_stimulus.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_EGFR.
nv_GRB2 :- pv_EGFR, pv_GRB2, pv_SPRY, nv_FGFR3.
pv_GRB2 :- pv_EGFR, pv_GRB2, pv_SPRY, pv_FGFR3.
pv_GRB2 :- pv_EGFR, pv_GRB2, nv_SPRY.
pv_GRB2 :- pv_EGFR, nv_GRB2.
pv_GrowthInhibitors, nv_GrowthInhibitors.
nv_GrowthInhibitors :- nv_GrowthInhibitors.
pv_GrowthInhibitors :- pv_GrowthInhibitors.
pv_Growth_Arrest, nv_Growth_Arrest.
nv_Growth_Arrest :- nv_RB1.
nv_Growth_Arrest :- pv_RB1, pv_RBL2, nv_p21CIP.
nv_Growth_Arrest :- pv_RB1, nv_RBL2.
pv_Growth_Arrest :- pv_RB1, pv_RBL2, pv_p21CIP.
pv_MDM2, nv_MDM2.
aux_0_30 :- npp_v_MDM2.
aux_0_30 :- nv_AKT, pv_p14ARF, pv_RB1, pv_ATM_b1, pv_TP53.
aux_0_30 :- pv_p14ARF, pv_RB1, pv_ATM_b1, nv_TP53.
nv_MDM2 :- ppn_v_MDM2, aux_0_30.
pv_MDM2 :- npn_v_MDM2.
aux_0_31 :- pv_AKT, pv_p14ARF, pv_RB1, pv_ATM_b1, pv_TP53.
aux_0_31 :- pv_AKT, pv_p14ARF, pv_RB1, nv_ATM_b1.
aux_0_31 :- pv_AKT, pv_p14ARF, nv_RB1.
aux_0_31 :- pv_AKT, nv_p14ARF.
aux_0_31 :- nv_AKT, pv_p14ARF, pv_RB1, nv_ATM_b1.
aux_0_31 :- nv_AKT, pv_p14ARF, nv_RB1.
aux_0_31 :- nv_AKT, nv_p14ARF.
pv_MDM2 :- ppp_v_MDM2, aux_0_31.
pv_PI3K, nv_PI3K.
aux_0_32 :- npp_v_PI3K.
aux_0_32 :- pv_PTEN, nv_RAS, nv_GRB2.
nv_PI3K :- ppn_v_PI3K, aux_0_32.
pv_PI3K :- npn_v_PI3K.
aux_0_33 :- nv_PTEN.
aux_0_33 :- pv_RAS.
aux_0_33 :- pv_GRB2.
pv_PI3K :- ppp_v_PI3K, aux_0_33.
pv_PTEN, nv_PTEN.
aux_0_34 :- npp_v_PTEN.
aux_0_34 :- nv_TP53.
nv_PTEN :- ppn_v_PTEN, aux_0_34.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_TP53.
pv_Proliferation, nv_Proliferation.
aux_0_35 :- npp_v_Proliferation.
aux_0_35 :- nv_CyclinE1.
aux_0_35 :- nv_CyclinA, pv_CyclinE1.
nv_Proliferation :- ppn_v_Proliferation, aux_0_35.
pv_Proliferation :- npn_v_Proliferation.
pv_Proliferation :- ppp_v_Proliferation, pv_CyclinA, pv_CyclinE1.
pv_RAS, nv_RAS.
aux_0_36 :- nv_EGFR.
aux_0_36 :- npp_v_RAS.
aux_0_36 :- pv_EGFR, nv_GRB2, pv_FGFR3.
aux_0_36 :- pv_EGFR, nv_FGFR3.
nv_RAS :- ppn_v_RAS, aux_0_36.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_EGFR, pv_GRB2, ppp_v_RAS, pv_FGFR3.
pv_RB1, nv_RB1.
aux_0_37 :- npp_v_RB1.
aux_0_37 :- pv_CyclinD1, pv_CyclinA, pv_CyclinE1, pv_p16INK4a.
nv_RB1 :- ppn_v_RB1, aux_0_37.
pv_RB1 :- npn_v_RB1.
aux_0_38 :- nv_CyclinD1.
aux_0_38 :- nv_CyclinA.
aux_0_38 :- nv_CyclinE1.
aux_0_38 :- nv_p16INK4a.
pv_RB1 :- ppp_v_RB1, aux_0_38.
pv_RBL2, nv_RBL2.
aux_0_39 :- npp_v_RBL2.
aux_0_39 :- pv_CyclinD1, pv_CyclinE1.
nv_RBL2 :- ppn_v_RBL2, aux_0_39.
pv_RBL2 :- npn_v_RBL2.
aux_0_40 :- nv_CyclinD1.
aux_0_40 :- nv_CyclinE1.
pv_RBL2 :- ppp_v_RBL2, aux_0_40.
pv_SPRY, nv_SPRY.
aux_0_41 :- nv_RAS.
aux_0_41 :- npp_v_SPRY.
nv_SPRY :- ppn_v_SPRY, aux_0_41.
pv_SPRY :- npn_v_SPRY.
pv_SPRY :- pv_RAS, ppp_v_SPRY.
pv_TP53, nv_TP53.
aux_0_42 :- npp_v_TP53.
aux_0_42 :- pv_MDM2, nv_ATM_b1, pv_E2F1_b1, nv_CHEK1_2_b1.
aux_0_42 :- pv_MDM2, nv_ATM_b1, nv_E2F1_b1, pv_E2F1_b2, nv_CHEK1_2_b1.
aux_0_42 :- pv_MDM2, nv_E2F1_b1, nv_E2F1_b2.
nv_TP53 :- ppn_v_TP53, aux_0_42.
pv_TP53 :- npn_v_TP53.
aux_0_43 :- nv_MDM2.
aux_0_43 :- pv_MDM2, pv_ATM_b1, pv_E2F1_b1.
aux_0_43 :- pv_MDM2, pv_ATM_b1, nv_E2F1_b1, pv_E2F1_b2.
aux_0_43 :- pv_MDM2, nv_ATM_b1, pv_E2F1_b1, pv_CHEK1_2_b1.
aux_0_43 :- pv_MDM2, nv_ATM_b1, nv_E2F1_b1, pv_E2F1_b2, pv_CHEK1_2_b1.
pv_TP53 :- ppp_v_TP53, aux_0_43.
pv_p14ARF, nv_p14ARF.
aux_0_44 :- nv_E2F1_b1.
aux_0_44 :- npp_v_p14ARF.
nv_p14ARF :- ppn_v_p14ARF, aux_0_44.
pv_p14ARF :- npn_v_p14ARF.
pv_p14ARF :- pv_E2F1_b1, ppp_v_p14ARF.
pv_p16INK4a, nv_p16INK4a.
aux_0_45 :- npp_v_p16INK4a.
aux_0_45 :- pv_RB1, nv_GrowthInhibitors.
nv_p16INK4a :- ppn_v_p16INK4a, aux_0_45.
pv_p16INK4a :- npn_v_p16INK4a.
aux_0_46 :- nv_RB1.
aux_0_46 :- pv_GrowthInhibitors.
pv_p16INK4a :- ppp_v_p16INK4a, aux_0_46.
pv_p21CIP, nv_p21CIP.
aux_0_47 :- npp_v_p21CIP.
aux_0_47 :- pv_AKT, pv_CyclinE1, nv_TP53, pv_GrowthInhibitors.
aux_0_47 :- pv_AKT, pv_CyclinE1, nv_GrowthInhibitors.
nv_p21CIP :- ppn_v_p21CIP, aux_0_47.
pv_p21CIP :- npn_v_p21CIP.
aux_0_48 :- nv_AKT.
aux_0_48 :- pv_AKT, pv_CyclinE1, pv_TP53, pv_GrowthInhibitors.
aux_0_48 :- pv_AKT, nv_CyclinE1.
pv_p21CIP :- ppp_v_p21CIP, aux_0_48.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ATM_b1, npn_v_ATM_b1.
npn_v_ATM_b1 :- npn_v_ATM_b1.
ppn_v_ATM_b1 :- ppn_v_ATM_b1.
ppn_v_ATM_b2, npn_v_ATM_b2.
npn_v_ATM_b2 :- npn_v_ATM_b2.
ppn_v_ATM_b2 :- ppn_v_ATM_b2.
ppn_v_Apoptosis_b1, npn_v_Apoptosis_b1.
npn_v_Apoptosis_b1 :- npn_v_Apoptosis_b1.
ppn_v_Apoptosis_b1 :- ppn_v_Apoptosis_b1.
ppn_v_Apoptosis_b2, npn_v_Apoptosis_b2.
npn_v_Apoptosis_b2 :- npn_v_Apoptosis_b2.
ppn_v_Apoptosis_b2 :- ppn_v_Apoptosis_b2.
ppn_v_CDC25A, npn_v_CDC25A.
npn_v_CDC25A :- npn_v_CDC25A.
ppn_v_CDC25A :- ppn_v_CDC25A.
ppn_v_CHEK1_2_b1, npn_v_CHEK1_2_b1.
npn_v_CHEK1_2_b1 :- npn_v_CHEK1_2_b1.
ppn_v_CHEK1_2_b1 :- ppn_v_CHEK1_2_b1.
ppn_v_CyclinA, npn_v_CyclinA.
npn_v_CyclinA :- npn_v_CyclinA.
ppn_v_CyclinA :- ppn_v_CyclinA.
ppn_v_CyclinD1, npn_v_CyclinD1.
npn_v_CyclinD1 :- npn_v_CyclinD1.
ppn_v_CyclinD1 :- ppn_v_CyclinD1.
ppn_v_CyclinE1, npn_v_CyclinE1.
npn_v_CyclinE1 :- npn_v_CyclinE1.
ppn_v_CyclinE1 :- ppn_v_CyclinE1.
ppn_v_E2F1_b1, npn_v_E2F1_b1.
npn_v_E2F1_b1 :- npn_v_E2F1_b1.
ppn_v_E2F1_b1 :- ppn_v_E2F1_b1.
ppn_v_E2F1_b2, npn_v_E2F1_b2.
npn_v_E2F1_b2 :- npn_v_E2F1_b2.
ppn_v_E2F1_b2 :- ppn_v_E2F1_b2.
ppn_v_E2F3_b1, npn_v_E2F3_b1.
npn_v_E2F3_b1 :- npn_v_E2F3_b1.
ppn_v_E2F3_b1 :- ppn_v_E2F3_b1.
ppn_v_E2F3_b2, npn_v_E2F3_b2.
npn_v_E2F3_b2 :- npn_v_E2F3_b2.
ppn_v_E2F3_b2 :- ppn_v_E2F3_b2.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_FGFR3, npn_v_FGFR3.
npn_v_FGFR3 :- npn_v_FGFR3.
ppn_v_FGFR3 :- ppn_v_FGFR3.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RB1, npn_v_RB1.
npn_v_RB1 :- npn_v_RB1.
ppn_v_RB1 :- ppn_v_RB1.
ppn_v_RBL2, npn_v_RBL2.
npn_v_RBL2 :- npn_v_RBL2.
ppn_v_RBL2 :- ppn_v_RBL2.
ppn_v_SPRY, npn_v_SPRY.
npn_v_SPRY :- npn_v_SPRY.
ppn_v_SPRY :- ppn_v_SPRY.
ppn_v_TP53, npn_v_TP53.
npn_v_TP53 :- npn_v_TP53.
ppn_v_TP53 :- ppn_v_TP53.
ppn_v_p14ARF, npn_v_p14ARF.
npn_v_p14ARF :- npn_v_p14ARF.
ppn_v_p14ARF :- ppn_v_p14ARF.
ppn_v_p16INK4a, npn_v_p16INK4a.
npn_v_p16INK4a :- npn_v_p16INK4a.
ppn_v_p16INK4a :- ppn_v_p16INK4a.
ppn_v_p21CIP, npn_v_p21CIP.
npn_v_p21CIP :- npn_v_p21CIP.
ppn_v_p21CIP :- ppn_v_p21CIP.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ATM_b1, npp_v_ATM_b1.
npp_v_ATM_b1 :- ppn_v_ATM_b1, npp_v_ATM_b1.
ppp_v_ATM_b1 :- npn_v_ATM_b1.
ppp_v_ATM_b1 :- ppp_v_ATM_b1.
ppp_v_ATM_b2, npp_v_ATM_b2.
npp_v_ATM_b2 :- ppn_v_ATM_b2, npp_v_ATM_b2.
ppp_v_ATM_b2 :- npn_v_ATM_b2.
ppp_v_ATM_b2 :- ppp_v_ATM_b2.
ppp_v_Apoptosis_b1, npp_v_Apoptosis_b1.
npp_v_Apoptosis_b1 :- ppn_v_Apoptosis_b1, npp_v_Apoptosis_b1.
ppp_v_Apoptosis_b1 :- npn_v_Apoptosis_b1.
ppp_v_Apoptosis_b1 :- ppp_v_Apoptosis_b1.
ppp_v_Apoptosis_b2, npp_v_Apoptosis_b2.
npp_v_Apoptosis_b2 :- ppn_v_Apoptosis_b2, npp_v_Apoptosis_b2.
ppp_v_Apoptosis_b2 :- npn_v_Apoptosis_b2.
ppp_v_Apoptosis_b2 :- ppp_v_Apoptosis_b2.
ppp_v_CDC25A, npp_v_CDC25A.
npp_v_CDC25A :- ppn_v_CDC25A, npp_v_CDC25A.
ppp_v_CDC25A :- npn_v_CDC25A.
ppp_v_CDC25A :- ppp_v_CDC25A.
ppp_v_CHEK1_2_b1, npp_v_CHEK1_2_b1.
npp_v_CHEK1_2_b1 :- ppn_v_CHEK1_2_b1, npp_v_CHEK1_2_b1.
ppp_v_CHEK1_2_b1 :- npn_v_CHEK1_2_b1.
ppp_v_CHEK1_2_b1 :- ppp_v_CHEK1_2_b1.
ppp_v_CyclinA, npp_v_CyclinA.
npp_v_CyclinA :- ppn_v_CyclinA, npp_v_CyclinA.
ppp_v_CyclinA :- npn_v_CyclinA.
ppp_v_CyclinA :- ppp_v_CyclinA.
ppp_v_CyclinD1, npp_v_CyclinD1.
npp_v_CyclinD1 :- ppn_v_CyclinD1, npp_v_CyclinD1.
ppp_v_CyclinD1 :- npn_v_CyclinD1.
ppp_v_CyclinD1 :- ppp_v_CyclinD1.
ppp_v_CyclinE1, npp_v_CyclinE1.
npp_v_CyclinE1 :- ppn_v_CyclinE1, npp_v_CyclinE1.
ppp_v_CyclinE1 :- npn_v_CyclinE1.
ppp_v_CyclinE1 :- ppp_v_CyclinE1.
ppp_v_E2F1_b1, npp_v_E2F1_b1.
npp_v_E2F1_b1 :- ppn_v_E2F1_b1, npp_v_E2F1_b1.
ppp_v_E2F1_b1 :- npn_v_E2F1_b1.
ppp_v_E2F1_b1 :- ppp_v_E2F1_b1.
ppp_v_E2F1_b2, npp_v_E2F1_b2.
npp_v_E2F1_b2 :- ppn_v_E2F1_b2, npp_v_E2F1_b2.
ppp_v_E2F1_b2 :- npn_v_E2F1_b2.
ppp_v_E2F1_b2 :- ppp_v_E2F1_b2.
ppp_v_E2F3_b1, npp_v_E2F3_b1.
npp_v_E2F3_b1 :- ppn_v_E2F3_b1, npp_v_E2F3_b1.
ppp_v_E2F3_b1 :- npn_v_E2F3_b1.
ppp_v_E2F3_b1 :- ppp_v_E2F3_b1.
ppp_v_E2F3_b2, npp_v_E2F3_b2.
npp_v_E2F3_b2 :- ppn_v_E2F3_b2, npp_v_E2F3_b2.
ppp_v_E2F3_b2 :- npn_v_E2F3_b2.
ppp_v_E2F3_b2 :- ppp_v_E2F3_b2.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_FGFR3, npp_v_FGFR3.
npp_v_FGFR3 :- ppn_v_FGFR3, npp_v_FGFR3.
ppp_v_FGFR3 :- npn_v_FGFR3.
ppp_v_FGFR3 :- ppp_v_FGFR3.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RB1, npp_v_RB1.
npp_v_RB1 :- ppn_v_RB1, npp_v_RB1.
ppp_v_RB1 :- npn_v_RB1.
ppp_v_RB1 :- ppp_v_RB1.
ppp_v_RBL2, npp_v_RBL2.
npp_v_RBL2 :- ppn_v_RBL2, npp_v_RBL2.
ppp_v_RBL2 :- npn_v_RBL2.
ppp_v_RBL2 :- ppp_v_RBL2.
ppp_v_SPRY, npp_v_SPRY.
npp_v_SPRY :- ppn_v_SPRY, npp_v_SPRY.
ppp_v_SPRY :- npn_v_SPRY.
ppp_v_SPRY :- ppp_v_SPRY.
ppp_v_TP53, npp_v_TP53.
npp_v_TP53 :- ppn_v_TP53, npp_v_TP53.
ppp_v_TP53 :- npn_v_TP53.
ppp_v_TP53 :- ppp_v_TP53.
ppp_v_p14ARF, npp_v_p14ARF.
npp_v_p14ARF :- ppn_v_p14ARF, npp_v_p14ARF.
ppp_v_p14ARF :- npn_v_p14ARF.
ppp_v_p14ARF :- ppp_v_p14ARF.
ppp_v_p16INK4a, npp_v_p16INK4a.
npp_v_p16INK4a :- ppn_v_p16INK4a, npp_v_p16INK4a.
ppp_v_p16INK4a :- npn_v_p16INK4a.
ppp_v_p16INK4a :- ppp_v_p16INK4a.
ppp_v_p21CIP, npp_v_p21CIP.
npp_v_p21CIP :- ppn_v_p21CIP, npp_v_p21CIP.
ppp_v_p21CIP :- npn_v_p21CIP.
ppp_v_p21CIP :- ppp_v_p21CIP.
ppp_v_AKT :- npn_v_AKT.
ppp_v_ATM_b1 :- npn_v_ATM_b1.
ppp_v_ATM_b2 :- npn_v_ATM_b2.
ppp_v_Apoptosis_b1 :- npn_v_Apoptosis_b1.
ppp_v_Apoptosis_b2 :- npn_v_Apoptosis_b2.
ppp_v_CDC25A :- npn_v_CDC25A.
ppp_v_CHEK1_2_b1 :- npn_v_CHEK1_2_b1.
ppp_v_CyclinA :- npn_v_CyclinA.
ppp_v_CyclinD1 :- npn_v_CyclinD1.
ppp_v_CyclinE1 :- npn_v_CyclinE1.
ppp_v_E2F1_b1 :- npn_v_E2F1_b1.
ppp_v_E2F1_b2 :- npn_v_E2F1_b2.
ppp_v_E2F3_b1 :- npn_v_E2F3_b1.
ppp_v_E2F3_b2 :- npn_v_E2F3_b2.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_FGFR3 :- npn_v_FGFR3.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RB1 :- npn_v_RB1.
ppp_v_RBL2 :- npn_v_RBL2.
ppp_v_SPRY :- npn_v_SPRY.
ppp_v_TP53 :- npn_v_TP53.
ppp_v_p14ARF :- npn_v_p14ARF.
ppp_v_p16INK4a :- npn_v_p16INK4a.
ppp_v_p21CIP :- npn_v_p21CIP.
