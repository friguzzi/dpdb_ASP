0.5::ppn_v_ERBB1.
0.5::npn_v_ERBB1.
0.5::ppn_v_ERBB2.
0.5::npn_v_ERBB2.
0.5::ppn_v_ERBB3.
0.5::npn_v_ERBB3.
0.5::ppn_v_ERK1_2.
0.5::npn_v_ERK1_2.
0.5::ppn_v_FoxO1_3a.
0.5::npn_v_FoxO1_3a.
0.5::ppn_v_GSK3a_b.
0.5::npn_v_GSK3a_b.
0.5::ppn_v_PRAS.
0.5::npn_v_PRAS.
0.5::ppn_v_PTEN.
0.5::npn_v_PTEN.
0.5::ppn_v_RB.
0.5::npn_v_RB.
0.5::ppn_v_RPS6.
0.5::npn_v_RPS6.
0.5::ppn_v_TSC2.
0.5::npn_v_TSC2.
0.5::ppn_v_cJUN.
0.5::npn_v_cJUN.
0.5::ppn_v_cRAF.
0.5::npn_v_cRAF.
0.5::ppn_v_p38.
0.5::npn_v_p38.
0.5::ppn_v_p53.
0.5::npn_v_p53.
0.5::ppn_v_p70S6K.
0.5::npn_v_p70S6K.
0.5::ppp_v_ERBB1.
0.5::npp_v_ERBB1.
0.5::ppp_v_ERBB2.
0.5::npp_v_ERBB2.
0.5::ppp_v_ERBB3.
0.5::npp_v_ERBB3.
0.5::ppp_v_ERK1_2.
0.5::npp_v_ERK1_2.
0.5::ppp_v_FoxO1_3a.
0.5::npp_v_FoxO1_3a.
0.5::ppp_v_GSK3a_b.
0.5::npp_v_GSK3a_b.
0.5::ppp_v_PRAS.
0.5::npp_v_PRAS.
0.5::ppp_v_PTEN.
0.5::npp_v_PTEN.
0.5::ppp_v_RB.
0.5::npp_v_RB.
0.5::ppp_v_RPS6.
0.5::npp_v_RPS6.
0.5::ppp_v_TSC2.
0.5::npp_v_TSC2.
0.5::ppp_v_cJUN.
0.5::npp_v_cJUN.
0.5::ppp_v_cRAF.
0.5::npp_v_cRAF.
0.5::ppp_v_p38.
0.5::npp_v_p38.
0.5::ppp_v_p53.
0.5::npp_v_p53.
0.5::ppp_v_p70S6K.
0.5::npp_v_p70S6K.
pv_AKT, nv_AKT.
nv_AKT :- pv_PTEN, nv_AKT.
nv_AKT :- pv_PTEN, nv_ERBB3.
nv_AKT :- pv_PTEN, nv_ERBB1.
nv_AKT :- pv_PTEN, nv_ERBB2.
aux_0_0 :- nv_PTEN.
aux_0_0 :- pv_AKT.
aux_0_1 :- nv_PTEN.
aux_0_1 :- pv_ERBB3.
aux_0_2 :- nv_PTEN.
aux_0_2 :- pv_ERBB1.
aux_0_3 :- nv_PTEN.
aux_0_3 :- pv_ERBB2.
pv_AKT :- aux_0_0, aux_0_1, aux_0_2, aux_0_3.
pv_CyclinB1, nv_CyclinB1.
nv_CyclinB1 :- pv_p53, nv_CyclinB1.
nv_CyclinB1 :- pv_p53, nv_ERBB1.
nv_CyclinB1 :- pv_p53, nv_ERBB3.
aux_0_4 :- nv_p53.
aux_0_4 :- pv_CyclinB1.
aux_0_5 :- nv_p53.
aux_0_5 :- pv_ERBB1.
aux_0_6 :- nv_p53.
aux_0_6 :- pv_ERBB3.
pv_CyclinB1 :- aux_0_4, aux_0_5, aux_0_6.
pv_CyclinD1, nv_CyclinD1.
nv_CyclinD1 :- nv_ERK1_2, pv_GSK3a_b.
nv_CyclinD1 :- nv_AKT, pv_GSK3a_b.
nv_CyclinD1 :- nv_CyclinD1, pv_GSK3a_b.
nv_CyclinD1 :- pv_GSK3a_b, nv_RPS6.
aux_0_7 :- pv_ERK1_2.
aux_0_7 :- nv_GSK3a_b.
aux_0_8 :- pv_AKT.
aux_0_8 :- nv_GSK3a_b.
aux_0_9 :- pv_CyclinD1.
aux_0_9 :- nv_GSK3a_b.
aux_0_10 :- nv_GSK3a_b.
aux_0_10 :- pv_RPS6.
pv_CyclinD1 :- aux_0_7, aux_0_8, aux_0_9, aux_0_10.
pv_ERBB1, nv_ERBB1.
aux_0_11 :- npp_v_ERBB1.
aux_0_11 :- nv_ERBB1, pv_erlotinib, pv_pertuzumab.
aux_0_11 :- pv_erlotinib, pv_pertuzumab, nv_stimulus.
nv_ERBB1 :- ppn_v_ERBB1, aux_0_11.
pv_ERBB1 :- npn_v_ERBB1.
aux_0_12 :- pv_ERBB1.
aux_0_12 :- nv_erlotinib.
aux_0_12 :- nv_pertuzumab.
aux_0_13 :- nv_erlotinib.
aux_0_13 :- nv_pertuzumab.
aux_0_13 :- pv_stimulus.
pv_ERBB1 :- ppp_v_ERBB1, aux_0_12, aux_0_13.
pv_ERBB2, nv_ERBB2.
aux_0_14 :- npp_v_ERBB2.
aux_0_14 :- nv_ERBB2, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
aux_0_14 :- pv_erlotinib, pv_pertuzumab, nv_stimulus, pv_trastuzumab.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_14.
pv_ERBB2 :- npn_v_ERBB2.
aux_0_15 :- pv_ERBB2.
aux_0_15 :- nv_erlotinib.
aux_0_15 :- nv_pertuzumab.
aux_0_15 :- nv_trastuzumab.
aux_0_16 :- nv_erlotinib.
aux_0_16 :- nv_pertuzumab.
aux_0_16 :- pv_stimulus.
aux_0_16 :- nv_trastuzumab.
pv_ERBB2 :- ppp_v_ERBB2, aux_0_15, aux_0_16.
pv_ERBB3, nv_ERBB3.
aux_0_17 :- npp_v_ERBB3.
aux_0_17 :- pv_PTEN, pv_erlotinib, pv_pertuzumab, nv_stimulus.
aux_0_17 :- pv_PTEN, nv_ERBB3, pv_erlotinib, pv_pertuzumab.
aux_0_17 :- pv_PTEN, nv_RPS6, pv_erlotinib, pv_pertuzumab.
nv_ERBB3 :- ppn_v_ERBB3, aux_0_17.
pv_ERBB3 :- npn_v_ERBB3.
aux_0_18 :- nv_PTEN.
aux_0_18 :- nv_erlotinib.
aux_0_18 :- nv_pertuzumab.
aux_0_18 :- pv_stimulus.
aux_0_19 :- nv_PTEN.
aux_0_19 :- pv_ERBB3.
aux_0_19 :- nv_erlotinib.
aux_0_19 :- nv_pertuzumab.
aux_0_20 :- nv_PTEN.
aux_0_20 :- pv_RPS6.
aux_0_20 :- nv_erlotinib.
aux_0_20 :- nv_pertuzumab.
pv_ERBB3 :- ppp_v_ERBB3, aux_0_18, aux_0_19, aux_0_20.
pv_ERK1_2, nv_ERK1_2.
aux_0_21 :- nv_ERK1_2.
aux_0_21 :- npp_v_ERK1_2.
aux_0_21 :- nv_cRAF.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_21.
pv_ERK1_2 :- npn_v_ERK1_2.
pv_ERK1_2 :- pv_ERK1_2, ppp_v_ERK1_2, pv_cRAF.
pv_FoxO1_3a, nv_FoxO1_3a.
aux_0_22 :- npp_v_FoxO1_3a.
aux_0_22 :- pv_AKT, nv_FoxO1_3a.
nv_FoxO1_3a :- ppn_v_FoxO1_3a, aux_0_22.
pv_FoxO1_3a :- npn_v_FoxO1_3a.
aux_0_23 :- nv_AKT.
aux_0_23 :- pv_FoxO1_3a.
pv_FoxO1_3a :- ppp_v_FoxO1_3a, aux_0_23.
pv_GSK3a_b, nv_GSK3a_b.
aux_0_24 :- nv_p53.
aux_0_24 :- nv_CyclinD1.
aux_0_24 :- nv_GSK3a_b.
aux_0_24 :- npp_v_GSK3a_b.
nv_GSK3a_b :- ppn_v_GSK3a_b, aux_0_24.
pv_GSK3a_b :- npn_v_GSK3a_b.
pv_GSK3a_b :- pv_p53, pv_CyclinD1, pv_GSK3a_b, ppp_v_GSK3a_b.
pv_Nfkb, nv_Nfkb.
nv_Nfkb :- nv_Nfkb.
pv_Nfkb :- pv_Nfkb.
pv_PRAS, nv_PRAS.
aux_0_25 :- npp_v_PRAS.
aux_0_25 :- pv_AKT, nv_PRAS.
nv_PRAS :- ppn_v_PRAS, aux_0_25.
pv_PRAS :- npn_v_PRAS.
aux_0_26 :- nv_AKT.
aux_0_26 :- pv_PRAS.
pv_PRAS :- ppp_v_PRAS, aux_0_26.
pv_PTEN, nv_PTEN.
aux_0_27 :- npp_v_PTEN.
aux_0_27 :- nv_PTEN, pv_GSK3a_b.
nv_PTEN :- ppn_v_PTEN, aux_0_27.
pv_PTEN :- npn_v_PTEN.
aux_0_28 :- pv_PTEN.
aux_0_28 :- nv_GSK3a_b.
pv_PTEN :- ppp_v_PTEN, aux_0_28.
pv_RB, nv_RB.
aux_0_29 :- npp_v_RB.
aux_0_29 :- pv_CyclinD1, nv_RB.
aux_0_29 :- nv_Nfkb, pv_CyclinD1.
nv_RB :- ppn_v_RB, aux_0_29.
pv_RB :- npn_v_RB.
aux_0_30 :- nv_CyclinD1.
aux_0_30 :- pv_RB.
aux_0_31 :- pv_Nfkb.
aux_0_31 :- nv_CyclinD1.
pv_RB :- ppp_v_RB, aux_0_30, aux_0_31.
pv_RPS6, nv_RPS6.
aux_0_32 :- nv_RPS6.
aux_0_32 :- npp_v_RPS6.
aux_0_32 :- nv_p70S6K.
nv_RPS6 :- ppn_v_RPS6, aux_0_32.
pv_RPS6 :- npn_v_RPS6.
pv_RPS6 :- pv_RPS6, ppp_v_RPS6, pv_p70S6K.
pv_TSC2, nv_TSC2.
aux_0_33 :- npp_v_TSC2.
aux_0_33 :- pv_AKT, pv_ERK1_2, pv_GSK3a_b, nv_TSC2.
nv_TSC2 :- ppn_v_TSC2, aux_0_33.
pv_TSC2 :- npn_v_TSC2.
aux_0_34 :- nv_AKT.
aux_0_34 :- nv_ERK1_2.
aux_0_34 :- nv_GSK3a_b.
aux_0_34 :- pv_TSC2.
pv_TSC2 :- ppp_v_TSC2, aux_0_34.
pv_cJUN, nv_cJUN.
aux_0_35 :- npp_v_cJUN.
aux_0_35 :- nv_cJUN, pv_GSK3a_b.
nv_cJUN :- ppn_v_cJUN, aux_0_35.
pv_cJUN :- npn_v_cJUN.
aux_0_36 :- pv_cJUN.
aux_0_36 :- nv_GSK3a_b.
pv_cJUN :- ppp_v_cJUN, aux_0_36.
pv_cRAF, nv_cRAF.
aux_0_37 :- npp_v_cRAF.
aux_0_37 :- nv_ERBB1, pv_ERK1_2.
aux_0_37 :- nv_ERBB2, pv_ERK1_2.
aux_0_37 :- pv_ERK1_2, nv_cRAF.
nv_cRAF :- ppn_v_cRAF, aux_0_37.
pv_cRAF :- npn_v_cRAF.
aux_0_38 :- pv_ERBB1.
aux_0_38 :- nv_ERK1_2.
aux_0_39 :- pv_ERBB2.
aux_0_39 :- nv_ERK1_2.
aux_0_40 :- nv_ERK1_2.
aux_0_40 :- pv_cRAF.
pv_cRAF :- ppp_v_cRAF, aux_0_38, aux_0_39, aux_0_40.
pv_erlotinib, nv_erlotinib.
nv_erlotinib :- nv_erlotinib.
pv_erlotinib :- pv_erlotinib.
pv_p38, nv_p38.
aux_0_41 :- nv_p38.
aux_0_41 :- npp_v_p38.
aux_0_41 :- nv_AKT.
nv_p38 :- ppn_v_p38, aux_0_41.
pv_p38 :- npn_v_p38.
pv_p38 :- pv_p38, ppp_v_p38, pv_AKT.
pv_p53, nv_p53.
aux_0_42 :- nv_PTEN.
aux_0_42 :- nv_p38.
aux_0_42 :- nv_p53.
aux_0_42 :- npp_v_p53.
aux_0_42 :- nv_CyclinB1.
aux_0_42 :- nv_stimulus.
aux_0_42 :- nv_RB.
nv_p53 :- ppn_v_p53, aux_0_42.
pv_p53 :- npn_v_p53.
pv_p53 :- pv_PTEN, pv_p38, pv_p53, ppp_v_p53, pv_CyclinB1, pv_stimulus, pv_RB.
pv_p70S6K, nv_p70S6K.
aux_0_43 :- npp_v_p70S6K.
aux_0_43 :- pv_Nfkb, nv_ERK1_2, pv_PRAS, pv_TSC2.
aux_0_43 :- pv_Nfkb, pv_PRAS, nv_p70S6K, pv_TSC2.
nv_p70S6K :- ppn_v_p70S6K, aux_0_43.
pv_p70S6K :- npn_v_p70S6K.
aux_0_44 :- nv_Nfkb.
aux_0_44 :- pv_ERK1_2.
aux_0_44 :- nv_PRAS.
aux_0_44 :- nv_TSC2.
aux_0_45 :- nv_Nfkb.
aux_0_45 :- nv_PRAS.
aux_0_45 :- pv_p70S6K.
aux_0_45 :- nv_TSC2.
pv_p70S6K :- ppp_v_p70S6K, aux_0_44, aux_0_45.
pv_pertuzumab, nv_pertuzumab.
nv_pertuzumab :- nv_pertuzumab.
pv_pertuzumab :- pv_pertuzumab.
pv_stimulus, nv_stimulus.
nv_stimulus :- nv_stimulus.
pv_stimulus :- pv_stimulus.
pv_trastuzumab, nv_trastuzumab.
nv_trastuzumab :- nv_trastuzumab.
pv_trastuzumab :- pv_trastuzumab.
ppn_v_ERBB1, npn_v_ERBB1.
npn_v_ERBB1 :- npn_v_ERBB1.
ppn_v_ERBB1 :- ppn_v_ERBB1.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ERBB3, npn_v_ERBB3.
npn_v_ERBB3 :- npn_v_ERBB3.
ppn_v_ERBB3 :- ppn_v_ERBB3.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_FoxO1_3a, npn_v_FoxO1_3a.
npn_v_FoxO1_3a :- npn_v_FoxO1_3a.
ppn_v_FoxO1_3a :- ppn_v_FoxO1_3a.
ppn_v_GSK3a_b, npn_v_GSK3a_b.
npn_v_GSK3a_b :- npn_v_GSK3a_b.
ppn_v_GSK3a_b :- ppn_v_GSK3a_b.
ppn_v_PRAS, npn_v_PRAS.
npn_v_PRAS :- npn_v_PRAS.
ppn_v_PRAS :- ppn_v_PRAS.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RB, npn_v_RB.
npn_v_RB :- npn_v_RB.
ppn_v_RB :- ppn_v_RB.
ppn_v_RPS6, npn_v_RPS6.
npn_v_RPS6 :- npn_v_RPS6.
ppn_v_RPS6 :- ppn_v_RPS6.
ppn_v_TSC2, npn_v_TSC2.
npn_v_TSC2 :- npn_v_TSC2.
ppn_v_TSC2 :- ppn_v_TSC2.
ppn_v_cJUN, npn_v_cJUN.
npn_v_cJUN :- npn_v_cJUN.
ppn_v_cJUN :- ppn_v_cJUN.
ppn_v_cRAF, npn_v_cRAF.
npn_v_cRAF :- npn_v_cRAF.
ppn_v_cRAF :- ppn_v_cRAF.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_p70S6K, npn_v_p70S6K.
npn_v_p70S6K :- npn_v_p70S6K.
ppn_v_p70S6K :- ppn_v_p70S6K.
ppp_v_ERBB1, npp_v_ERBB1.
npp_v_ERBB1 :- ppn_v_ERBB1, npp_v_ERBB1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB1 :- ppp_v_ERBB1.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ERBB3, npp_v_ERBB3.
npp_v_ERBB3 :- ppn_v_ERBB3, npp_v_ERBB3.
ppp_v_ERBB3 :- npn_v_ERBB3.
ppp_v_ERBB3 :- ppp_v_ERBB3.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_FoxO1_3a, npp_v_FoxO1_3a.
npp_v_FoxO1_3a :- ppn_v_FoxO1_3a, npp_v_FoxO1_3a.
ppp_v_FoxO1_3a :- npn_v_FoxO1_3a.
ppp_v_FoxO1_3a :- ppp_v_FoxO1_3a.
ppp_v_GSK3a_b, npp_v_GSK3a_b.
npp_v_GSK3a_b :- ppn_v_GSK3a_b, npp_v_GSK3a_b.
ppp_v_GSK3a_b :- npn_v_GSK3a_b.
ppp_v_GSK3a_b :- ppp_v_GSK3a_b.
ppp_v_PRAS, npp_v_PRAS.
npp_v_PRAS :- ppn_v_PRAS, npp_v_PRAS.
ppp_v_PRAS :- npn_v_PRAS.
ppp_v_PRAS :- ppp_v_PRAS.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RB, npp_v_RB.
npp_v_RB :- ppn_v_RB, npp_v_RB.
ppp_v_RB :- npn_v_RB.
ppp_v_RB :- ppp_v_RB.
ppp_v_RPS6, npp_v_RPS6.
npp_v_RPS6 :- ppn_v_RPS6, npp_v_RPS6.
ppp_v_RPS6 :- npn_v_RPS6.
ppp_v_RPS6 :- ppp_v_RPS6.
ppp_v_TSC2, npp_v_TSC2.
npp_v_TSC2 :- ppn_v_TSC2, npp_v_TSC2.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_TSC2 :- ppp_v_TSC2.
ppp_v_cJUN, npp_v_cJUN.
npp_v_cJUN :- ppn_v_cJUN, npp_v_cJUN.
ppp_v_cJUN :- npn_v_cJUN.
ppp_v_cJUN :- ppp_v_cJUN.
ppp_v_cRAF, npp_v_cRAF.
npp_v_cRAF :- ppn_v_cRAF, npp_v_cRAF.
ppp_v_cRAF :- npn_v_cRAF.
ppp_v_cRAF :- ppp_v_cRAF.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_p70S6K, npp_v_p70S6K.
npp_v_p70S6K :- ppn_v_p70S6K, npp_v_p70S6K.
ppp_v_p70S6K :- npn_v_p70S6K.
ppp_v_p70S6K :- ppp_v_p70S6K.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB3 :- npn_v_ERBB3.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_FoxO1_3a :- npn_v_FoxO1_3a.
ppp_v_GSK3a_b :- npn_v_GSK3a_b.
ppp_v_PRAS :- npn_v_PRAS.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_RB :- npn_v_RB.
ppp_v_RPS6 :- npn_v_RPS6.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_cJUN :- npn_v_cJUN.
ppp_v_cRAF :- npn_v_cRAF.
ppp_v_p38 :- npn_v_p38.
ppp_v_p53 :- npn_v_p53.
ppp_v_p70S6K :- npn_v_p70S6K.
