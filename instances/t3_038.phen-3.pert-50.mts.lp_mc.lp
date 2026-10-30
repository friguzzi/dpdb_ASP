pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_PTEN, nv_AKT, pv_CyclinB1.
aux_0_0 :- pv_PTEN, nv_ERBB3, pv_CyclinB1.
aux_0_0 :- pv_PTEN, pv_CyclinB1, nv_stimulus.
aux_0_0 :- pv_PTEN, nv_ERBB1, pv_CyclinB1.
aux_0_0 :- pv_PTEN, nv_ERBB2, pv_CyclinB1.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- nv_PTEN.
aux_0_1 :- pv_AKT.
aux_0_1 :- nv_CyclinB1.
aux_0_2 :- nv_PTEN.
aux_0_2 :- pv_ERBB3.
aux_0_2 :- nv_CyclinB1.
aux_0_3 :- nv_PTEN.
aux_0_3 :- nv_CyclinB1.
aux_0_3 :- pv_stimulus.
aux_0_4 :- nv_PTEN.
aux_0_4 :- pv_ERBB1.
aux_0_4 :- nv_CyclinB1.
aux_0_5 :- nv_PTEN.
aux_0_5 :- pv_ERBB2.
aux_0_5 :- nv_CyclinB1.
pv_AKT :- ppp_v_AKT, aux_0_1, aux_0_2, aux_0_3, aux_0_4, aux_0_5.
pv_BAX, nv_BAX.
aux_0_6 :- nv_BAX.
aux_0_6 :- npp_v_BAX.
aux_0_6 :- nv_ERBB1.
nv_BAX :- ppn_v_BAX, aux_0_6.
pv_BAX :- npn_v_BAX.
pv_BAX :- pv_BAX, ppp_v_BAX, pv_ERBB1.
pv_CyclinB1, nv_CyclinB1.
aux_0_7 :- npp_v_CyclinB1.
aux_0_7 :- pv_p53, nv_p70S6K.
aux_0_7 :- pv_p53, nv_CyclinB1.
nv_CyclinB1 :- ppn_v_CyclinB1, aux_0_7.
pv_CyclinB1 :- npn_v_CyclinB1.
aux_0_8 :- nv_p53.
aux_0_8 :- pv_p70S6K.
aux_0_9 :- nv_p53.
aux_0_9 :- pv_CyclinB1.
pv_CyclinB1 :- ppp_v_CyclinB1, aux_0_8, aux_0_9.
pv_CyclinD1, nv_CyclinD1.
nv_CyclinD1 :- nv_CyclinD1, pv_GSKa_b.
nv_CyclinD1 :- nv_ERK1_2, pv_GSKa_b.
nv_CyclinD1 :- nv_cJUN, pv_GSKa_b.
nv_CyclinD1 :- nv_PTEN, pv_GSKa_b.
nv_CyclinD1 :- nv_AKT, pv_GSKa_b.
aux_0_10 :- pv_CyclinD1.
aux_0_10 :- nv_GSKa_b.
aux_0_11 :- pv_ERK1_2.
aux_0_11 :- nv_GSKa_b.
aux_0_12 :- pv_cJUN.
aux_0_12 :- nv_GSKa_b.
aux_0_13 :- pv_PTEN.
aux_0_13 :- nv_GSKa_b.
aux_0_14 :- pv_AKT.
aux_0_14 :- nv_GSKa_b.
pv_CyclinD1 :- aux_0_10, aux_0_11, aux_0_12, aux_0_13, aux_0_14.
pv_ERBB1, nv_ERBB1.
aux_0_15 :- npp_v_ERBB1.
aux_0_15 :- nv_ERBB1, pv_erlotinib, pv_pertuzumab.
aux_0_15 :- pv_erlotinib, pv_pertuzumab, nv_stimulus.
nv_ERBB1 :- ppn_v_ERBB1, aux_0_15.
pv_ERBB1 :- npn_v_ERBB1.
aux_0_16 :- pv_ERBB1.
aux_0_16 :- nv_erlotinib.
aux_0_16 :- nv_pertuzumab.
aux_0_17 :- nv_erlotinib.
aux_0_17 :- nv_pertuzumab.
aux_0_17 :- pv_stimulus.
pv_ERBB1 :- ppp_v_ERBB1, aux_0_16, aux_0_17.
pv_ERBB2, nv_ERBB2.
aux_0_18 :- npp_v_ERBB2.
aux_0_18 :- nv_BAX, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
aux_0_18 :- pv_erlotinib, pv_pertuzumab, nv_stimulus, pv_trastuzumab.
aux_0_18 :- nv_ERBB2, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_18.
pv_ERBB2 :- npn_v_ERBB2.
aux_0_19 :- pv_BAX.
aux_0_19 :- nv_erlotinib.
aux_0_19 :- nv_pertuzumab.
aux_0_19 :- nv_trastuzumab.
aux_0_20 :- nv_erlotinib.
aux_0_20 :- nv_pertuzumab.
aux_0_20 :- pv_stimulus.
aux_0_20 :- nv_trastuzumab.
aux_0_21 :- pv_ERBB2.
aux_0_21 :- nv_erlotinib.
aux_0_21 :- nv_pertuzumab.
aux_0_21 :- nv_trastuzumab.
pv_ERBB2 :- ppp_v_ERBB2, aux_0_19, aux_0_20, aux_0_21.
pv_ERBB3, nv_ERBB3.
nv_ERBB3 :- pv_AKT, pv_erlotinib, pv_pertuzumab, nv_stimulus.
nv_ERBB3 :- pv_AKT, nv_ERBB3, pv_erlotinib, pv_pertuzumab.
aux_0_22 :- nv_AKT.
aux_0_22 :- nv_erlotinib.
aux_0_22 :- nv_pertuzumab.
aux_0_22 :- pv_stimulus.
aux_0_23 :- nv_AKT.
aux_0_23 :- pv_ERBB3.
aux_0_23 :- nv_erlotinib.
aux_0_23 :- nv_pertuzumab.
pv_ERBB3 :- aux_0_22, aux_0_23.
pv_ERK1_2, nv_ERK1_2.
aux_0_24 :- nv_ERBB1.
aux_0_24 :- nv_CyclinB1.
aux_0_24 :- nv_ERK1_2.
aux_0_24 :- npp_v_ERK1_2.
aux_0_24 :- nv_cRAF.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_24.
pv_ERK1_2 :- npn_v_ERK1_2.
pv_ERK1_2 :- pv_ERBB1, pv_CyclinB1, pv_ERK1_2, ppp_v_ERK1_2, pv_cRAF.
pv_FoxO1_3a, nv_FoxO1_3a.
aux_0_25 :- npp_v_FoxO1_3a.
aux_0_25 :- pv_AKT, nv_FoxO1_3a.
nv_FoxO1_3a :- ppn_v_FoxO1_3a, aux_0_25.
pv_FoxO1_3a :- npn_v_FoxO1_3a.
aux_0_26 :- nv_AKT.
aux_0_26 :- pv_FoxO1_3a.
pv_FoxO1_3a :- ppp_v_FoxO1_3a, aux_0_26.
pv_GSKa_b, nv_GSKa_b.
aux_0_27 :- nv_p53.
aux_0_27 :- nv_GSKa_b.
aux_0_27 :- npp_v_GSKa_b.
nv_GSKa_b :- ppn_v_GSKa_b, aux_0_27.
pv_GSKa_b :- npn_v_GSKa_b.
pv_GSKa_b :- pv_p53, pv_GSKa_b, ppp_v_GSKa_b.
pv_Nfkb, nv_Nfkb.
aux_0_28 :- nv_Nfkb.
aux_0_28 :- npp_v_Nfkb.
aux_0_28 :- nv_ERBB3.
aux_0_28 :- nv_RPS6.
nv_Nfkb :- ppn_v_Nfkb, aux_0_28.
pv_Nfkb :- npn_v_Nfkb.
pv_Nfkb :- pv_Nfkb, ppp_v_Nfkb, pv_ERBB3, pv_RPS6.
pv_PRAS, nv_PRAS.
aux_0_29 :- npp_v_PRAS.
aux_0_29 :- pv_AKT, nv_ERBB3.
aux_0_29 :- pv_AKT, nv_PRAS.
nv_PRAS :- ppn_v_PRAS, aux_0_29.
pv_PRAS :- npn_v_PRAS.
aux_0_30 :- nv_AKT.
aux_0_30 :- pv_ERBB3.
aux_0_31 :- nv_AKT.
aux_0_31 :- pv_PRAS.
pv_PRAS :- ppp_v_PRAS, aux_0_30, aux_0_31.
pv_PTEN, nv_PTEN.
aux_0_32 :- npp_v_PTEN.
aux_0_32 :- nv_PTEN, pv_GSKa_b.
aux_0_32 :- nv_p70S6K, pv_GSKa_b.
nv_PTEN :- ppn_v_PTEN, aux_0_32.
pv_PTEN :- npn_v_PTEN.
aux_0_33 :- pv_p70S6K.
aux_0_33 :- nv_GSKa_b.
pv_PTEN :- ppp_v_PTEN, aux_0_13, aux_0_33.
pv_RB, nv_RB.
aux_0_34 :- npp_v_RB.
aux_0_34 :- pv_p53, nv_ERBB2, pv_CyclinD1, pv_TSC2.
aux_0_34 :- pv_p53, pv_CyclinD1, nv_RB, pv_TSC2.
nv_RB :- ppn_v_RB, aux_0_34.
pv_RB :- npn_v_RB.
aux_0_35 :- nv_p53.
aux_0_35 :- pv_ERBB2.
aux_0_35 :- nv_CyclinD1.
aux_0_35 :- nv_TSC2.
aux_0_36 :- nv_p53.
aux_0_36 :- nv_CyclinD1.
aux_0_36 :- pv_RB.
aux_0_36 :- nv_TSC2.
pv_RB :- ppp_v_RB, aux_0_35, aux_0_36.
pv_RPS6, nv_RPS6.
aux_0_37 :- nv_RPS6.
aux_0_37 :- npp_v_RPS6.
aux_0_37 :- nv_p70S6K.
nv_RPS6 :- ppn_v_RPS6, aux_0_37.
pv_RPS6 :- npn_v_RPS6.
pv_RPS6 :- pv_RPS6, ppp_v_RPS6, pv_p70S6K.
pv_TSC2, nv_TSC2.
aux_0_38 :- npp_v_TSC2.
aux_0_38 :- pv_AKT, pv_ERK1_2, nv_TSC2, pv_GSKa_b.
aux_0_38 :- pv_AKT, nv_ERBB2, pv_ERK1_2, pv_GSKa_b.
nv_TSC2 :- ppn_v_TSC2, aux_0_38.
pv_TSC2 :- npn_v_TSC2.
aux_0_39 :- nv_AKT.
aux_0_39 :- nv_ERK1_2.
aux_0_39 :- pv_TSC2.
aux_0_39 :- nv_GSKa_b.
aux_0_40 :- nv_AKT.
aux_0_40 :- pv_ERBB2.
aux_0_40 :- nv_ERK1_2.
aux_0_40 :- nv_GSKa_b.
pv_TSC2 :- ppp_v_TSC2, aux_0_39, aux_0_40.
pv_cJUN, nv_cJUN.
aux_0_41 :- npp_v_cJUN.
aux_0_41 :- nv_cJUN, pv_GSKa_b.
nv_cJUN :- ppn_v_cJUN, aux_0_41.
pv_cJUN :- npn_v_cJUN.
pv_cJUN :- ppp_v_cJUN, aux_0_12.
pv_cRAF, nv_cRAF.
aux_0_42 :- npp_v_cRAF.
aux_0_42 :- pv_p53, nv_ERBB1, pv_ERK1_2.
aux_0_42 :- pv_p53, nv_ERBB2, pv_ERK1_2.
aux_0_42 :- pv_p53, pv_ERK1_2, nv_RPS6.
aux_0_42 :- pv_p53, pv_ERK1_2, nv_cRAF.
nv_cRAF :- ppn_v_cRAF, aux_0_42.
pv_cRAF :- npn_v_cRAF.
aux_0_43 :- nv_p53.
aux_0_43 :- pv_ERBB1.
aux_0_43 :- nv_ERK1_2.
aux_0_44 :- nv_p53.
aux_0_44 :- pv_ERBB2.
aux_0_44 :- nv_ERK1_2.
aux_0_45 :- nv_p53.
aux_0_45 :- nv_ERK1_2.
aux_0_45 :- pv_RPS6.
aux_0_46 :- nv_p53.
aux_0_46 :- nv_ERK1_2.
aux_0_46 :- pv_cRAF.
pv_cRAF :- ppp_v_cRAF, aux_0_43, aux_0_44, aux_0_45, aux_0_46.
pv_erlotinib, nv_erlotinib.
nv_erlotinib :- nv_erlotinib.
pv_erlotinib :- pv_erlotinib.
pv_p38, nv_p38.
aux_0_47 :- nv_p38.
aux_0_47 :- npp_v_p38.
aux_0_47 :- nv_AKT.
nv_p38 :- ppn_v_p38, aux_0_47.
pv_p38 :- npn_v_p38.
pv_p38 :- pv_p38, ppp_v_p38, pv_AKT.
pv_p53, nv_p53.
nv_p53 :- nv_PTEN.
nv_p53 :- nv_p53.
nv_p53 :- nv_CyclinB1.
nv_p53 :- nv_RB.
pv_p53 :- pv_PTEN, pv_p53, pv_CyclinB1, pv_RB.
pv_p70S6K, nv_p70S6K.
aux_0_48 :- npp_v_p70S6K.
aux_0_48 :- nv_ERBB2, pv_PRAS, pv_TSC2.
aux_0_48 :- pv_PRAS, nv_p70S6K, pv_TSC2.
aux_0_48 :- nv_ERK1_2, pv_PRAS, pv_TSC2.
nv_p70S6K :- ppn_v_p70S6K, aux_0_48.
pv_p70S6K :- npn_v_p70S6K.
aux_0_49 :- pv_ERBB2.
aux_0_49 :- nv_PRAS.
aux_0_49 :- nv_TSC2.
aux_0_50 :- nv_PRAS.
aux_0_50 :- pv_p70S6K.
aux_0_50 :- nv_TSC2.
aux_0_51 :- pv_ERK1_2.
aux_0_51 :- nv_PRAS.
aux_0_51 :- nv_TSC2.
pv_p70S6K :- ppp_v_p70S6K, aux_0_49, aux_0_50, aux_0_51.
pv_pertuzumab, nv_pertuzumab.
nv_pertuzumab :- nv_pertuzumab.
pv_pertuzumab :- pv_pertuzumab.
pv_stimulus, nv_stimulus.
nv_stimulus :- nv_stimulus.
pv_stimulus :- pv_stimulus.
pv_trastuzumab, nv_trastuzumab.
nv_trastuzumab :- nv_trastuzumab.
pv_trastuzumab :- pv_trastuzumab.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_CyclinB1, npn_v_CyclinB1.
npn_v_CyclinB1 :- npn_v_CyclinB1.
ppn_v_CyclinB1 :- ppn_v_CyclinB1.
ppn_v_ERBB1, npn_v_ERBB1.
npn_v_ERBB1 :- npn_v_ERBB1.
ppn_v_ERBB1 :- ppn_v_ERBB1.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_FoxO1_3a, npn_v_FoxO1_3a.
npn_v_FoxO1_3a :- npn_v_FoxO1_3a.
ppn_v_FoxO1_3a :- ppn_v_FoxO1_3a.
ppn_v_GSKa_b, npn_v_GSKa_b.
npn_v_GSKa_b :- npn_v_GSKa_b.
ppn_v_GSKa_b :- ppn_v_GSKa_b.
ppn_v_Nfkb, npn_v_Nfkb.
npn_v_Nfkb :- npn_v_Nfkb.
ppn_v_Nfkb :- ppn_v_Nfkb.
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
ppn_v_p70S6K, npn_v_p70S6K.
npn_v_p70S6K :- npn_v_p70S6K.
ppn_v_p70S6K :- ppn_v_p70S6K.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_CyclinB1, npp_v_CyclinB1.
npp_v_CyclinB1 :- ppn_v_CyclinB1, npp_v_CyclinB1.
ppp_v_CyclinB1 :- npn_v_CyclinB1.
ppp_v_CyclinB1 :- ppp_v_CyclinB1.
ppp_v_ERBB1, npp_v_ERBB1.
npp_v_ERBB1 :- ppn_v_ERBB1, npp_v_ERBB1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB1 :- ppp_v_ERBB1.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_FoxO1_3a, npp_v_FoxO1_3a.
npp_v_FoxO1_3a :- ppn_v_FoxO1_3a, npp_v_FoxO1_3a.
ppp_v_FoxO1_3a :- npn_v_FoxO1_3a.
ppp_v_FoxO1_3a :- ppp_v_FoxO1_3a.
ppp_v_GSKa_b, npp_v_GSKa_b.
npp_v_GSKa_b :- ppn_v_GSKa_b, npp_v_GSKa_b.
ppp_v_GSKa_b :- npn_v_GSKa_b.
ppp_v_GSKa_b :- ppp_v_GSKa_b.
ppp_v_Nfkb, npp_v_Nfkb.
npp_v_Nfkb :- ppn_v_Nfkb, npp_v_Nfkb.
ppp_v_Nfkb :- npn_v_Nfkb.
ppp_v_Nfkb :- ppp_v_Nfkb.
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
ppp_v_p70S6K, npp_v_p70S6K.
npp_v_p70S6K :- ppn_v_p70S6K, npp_v_p70S6K.
ppp_v_p70S6K :- npn_v_p70S6K.
ppp_v_p70S6K :- ppp_v_p70S6K.
ppp_v_AKT :- npn_v_AKT.
ppp_v_BAX :- npn_v_BAX.
ppp_v_CyclinB1 :- npn_v_CyclinB1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_FoxO1_3a :- npn_v_FoxO1_3a.
ppp_v_GSKa_b :- npn_v_GSKa_b.
ppp_v_Nfkb :- npn_v_Nfkb.
ppp_v_PRAS :- npn_v_PRAS.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_RB :- npn_v_RB.
ppp_v_RPS6 :- npn_v_RPS6.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_cJUN :- npn_v_cJUN.
ppp_v_cRAF :- npn_v_cRAF.
ppp_v_p38 :- npn_v_p38.
ppp_v_p70S6K :- npn_v_p70S6K.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_CyclinB1.
#project npn_v_CyclinB1.
#project ppn_v_ERBB1.
#project npn_v_ERBB1.
#project ppn_v_ERBB2.
#project npn_v_ERBB2.
#project ppn_v_ERK1_2.
#project npn_v_ERK1_2.
#project ppn_v_FoxO1_3a.
#project npn_v_FoxO1_3a.
#project ppn_v_GSKa_b.
#project npn_v_GSKa_b.
#project ppn_v_Nfkb.
#project npn_v_Nfkb.
#project ppn_v_PRAS.
#project npn_v_PRAS.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RB.
#project npn_v_RB.
#project ppn_v_RPS6.
#project npn_v_RPS6.
#project ppn_v_TSC2.
#project npn_v_TSC2.
#project ppn_v_cJUN.
#project npn_v_cJUN.
#project ppn_v_cRAF.
#project npn_v_cRAF.
#project ppn_v_p38.
#project npn_v_p38.
#project ppn_v_p70S6K.
#project npn_v_p70S6K.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_CyclinB1.
#project npp_v_CyclinB1.
#project ppp_v_ERBB1.
#project npp_v_ERBB1.
#project ppp_v_ERBB2.
#project npp_v_ERBB2.
#project ppp_v_ERK1_2.
#project npp_v_ERK1_2.
#project ppp_v_FoxO1_3a.
#project npp_v_FoxO1_3a.
#project ppp_v_GSKa_b.
#project npp_v_GSKa_b.
#project ppp_v_Nfkb.
#project npp_v_Nfkb.
#project ppp_v_PRAS.
#project npp_v_PRAS.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RB.
#project npp_v_RB.
#project ppp_v_RPS6.
#project npp_v_RPS6.
#project ppp_v_TSC2.
#project npp_v_TSC2.
#project ppp_v_cJUN.
#project npp_v_cJUN.
#project ppp_v_cRAF.
#project npp_v_cRAF.
#project ppp_v_p38.
#project npp_v_p38.
#project ppp_v_p70S6K.
#project npp_v_p70S6K.
nv_p53nv_ERBB3nv_CyclinD1