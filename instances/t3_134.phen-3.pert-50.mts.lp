pv_AKT2, nv_AKT2.
aux_0_0 :- nv_ILK.
aux_0_0 :- npp_v_AKT2.
aux_0_0 :- pv_ILK, nv_PI3_PI4_PI5_P3.
nv_AKT2 :- ppn_v_AKT2, aux_0_0.
pv_AKT2 :- npn_v_AKT2.
pv_AKT2 :- pv_ILK, ppp_v_AKT2, pv_PI3_PI4_PI5_P3.
pv_DAXX, nv_DAXX.
aux_0_1 :- npp_v_DAXX.
aux_0_1 :- nv_TGFB1_TGFBR1.
nv_DAXX :- ppn_v_DAXX, aux_0_1.
pv_DAXX :- npn_v_DAXX.
pv_DAXX :- ppp_v_DAXX, pv_TGFB1_TGFBR1.
pv_FOS, nv_FOS.
aux_0_2 :- npp_v_FOS.
aux_0_2 :- nv_MAPK3.
aux_0_2 :- pv_MAPK8, pv_MAPK3, pv_MAPK1, nv_MAPK9.
aux_0_2 :- pv_MAPK8, pv_MAPK3, nv_MAPK1.
aux_0_2 :- nv_MAPK8, pv_MAPK3.
nv_FOS :- ppn_v_FOS, aux_0_2.
pv_FOS :- npn_v_FOS.
pv_FOS :- ppp_v_FOS, pv_MAPK8, pv_MAPK3, pv_MAPK1, pv_MAPK9.
pv_IKK, nv_IKK.
aux_0_3 :- npp_v_IKK.
aux_0_3 :- nv_AKT2.
aux_0_3 :- nv_MAP3K14, pv_AKT2, pv_TAB1_TAB2_TAK1.
aux_0_3 :- pv_AKT2, nv_TAB1_TAB2_TAK1.
nv_IKK :- ppn_v_IKK, aux_0_3.
pv_IKK :- npn_v_IKK.
pv_IKK :- pv_MAP3K14, ppp_v_IKK, pv_AKT2, pv_TAB1_TAB2_TAK1.
pv_IL6, nv_IL6.
nv_IL6 :- nv_IL6.
pv_IL6 :- pv_IL6.
pv_IL6_IL6R, nv_IL6_IL6R.
aux_0_4 :- nv_IL6.
aux_0_4 :- npp_v_IL6_IL6R.
nv_IL6_IL6R :- ppn_v_IL6_IL6R, aux_0_4.
pv_IL6_IL6R :- npn_v_IL6_IL6R.
pv_IL6_IL6R :- pv_IL6, ppp_v_IL6_IL6R.
pv_IL6_IL6ST, nv_IL6_IL6ST.
aux_0_5 :- nv_IL6.
aux_0_5 :- npp_v_IL6_IL6ST.
nv_IL6_IL6ST :- ppn_v_IL6_IL6ST, aux_0_5.
pv_IL6_IL6ST :- npn_v_IL6_IL6ST.
pv_IL6_IL6ST :- pv_IL6, ppp_v_IL6_IL6ST.
pv_ILK, nv_ILK.
nv_ILK :- nv_PI3_PI4_PI5_P3.
pv_ILK :- pv_PI3_PI4_PI5_P3.
pv_JAK1, nv_JAK1.
aux_0_6 :- pv_SOCS3.
aux_0_6 :- npp_v_JAK1.
aux_0_6 :- nv_SOCS3, pv_IL6_IL6R, nv_IL6_IL6ST.
aux_0_6 :- nv_SOCS3, nv_IL6_IL6R.
nv_JAK1 :- ppn_v_JAK1, aux_0_6.
pv_JAK1 :- npn_v_JAK1.
pv_JAK1 :- nv_SOCS3, ppp_v_JAK1, pv_IL6_IL6R, pv_IL6_IL6ST.
pv_JUN, nv_JUN.
nv_JUN :- nv_MAPK8.
nv_JUN :- nv_MAPK14, pv_MAPK8, pv_MAPK1, pv_MAPK9.
nv_JUN :- pv_MAPK8, pv_MAPK1, nv_MAPK9.
nv_JUN :- pv_MAPK8, nv_MAPK1.
pv_JUN :- pv_MAPK14, pv_MAPK8, pv_MAPK1, pv_MAPK9.
pv_JUND, nv_JUND.
aux_0_7 :- npp_v_JUND.
aux_0_7 :- nv_MAPK8.
nv_JUND :- ppn_v_JUND, aux_0_7.
pv_JUND :- npn_v_JUND.
pv_JUND :- ppp_v_JUND, pv_MAPK8.
pv_MAP2K1, nv_MAP2K1.
aux_0_8 :- nv_TAB1_TAB2_TAK1.
aux_0_8 :- npp_v_MAP2K1.
aux_0_8 :- nv_MAP3K8, pv_TAB1_TAB2_TAK1.
nv_MAP2K1 :- ppn_v_MAP2K1, aux_0_8.
pv_MAP2K1 :- npn_v_MAP2K1.
pv_MAP2K1 :- pv_MAP3K8, pv_TAB1_TAB2_TAK1, ppp_v_MAP2K1.
pv_MAP2K3, nv_MAP2K3.
aux_0_9 :- npp_v_MAP2K3.
aux_0_9 :- nv_TAB1_TAB2_TAK1.
aux_0_9 :- nv_MAP3K5, pv_TAB1_TAB2_TAK1.
nv_MAP2K3 :- ppn_v_MAP2K3, aux_0_9.
pv_MAP2K3 :- npn_v_MAP2K3.
pv_MAP2K3 :- ppp_v_MAP2K3, pv_MAP3K5, pv_TAB1_TAB2_TAK1.
pv_MAP2K6, nv_MAP2K6.
aux_0_10 :- npp_v_MAP2K6.
aux_0_10 :- nv_TAB1_TAB2_TAK1.
aux_0_10 :- nv_MAP3K5, pv_TAB1_TAB2_TAK1.
nv_MAP2K6 :- ppn_v_MAP2K6, aux_0_10.
pv_MAP2K6 :- npn_v_MAP2K6.
pv_MAP2K6 :- ppp_v_MAP2K6, pv_MAP3K5, pv_TAB1_TAB2_TAK1.
pv_MAP2K7, nv_MAP2K7.
aux_0_11 :- npp_v_MAP2K7.
aux_0_11 :- nv_TAB1_TAB2_TAK1.
nv_MAP2K7 :- ppn_v_MAP2K7, aux_0_11.
pv_MAP2K7 :- npn_v_MAP2K7.
pv_MAP2K7 :- ppp_v_MAP2K7, pv_TAB1_TAB2_TAK1.
pv_MAP3K14, nv_MAP3K14.
aux_0_12 :- nv_TAB1_TAB2_TAK1.
aux_0_12 :- npp_v_MAP3K14.
nv_MAP3K14 :- ppn_v_MAP3K14, aux_0_12.
pv_MAP3K14 :- npn_v_MAP3K14.
pv_MAP3K14 :- pv_TAB1_TAB2_TAK1, ppp_v_MAP3K14.
pv_MAP3K5, nv_MAP3K5.
aux_0_13 :- nv_DAXX.
aux_0_13 :- npp_v_MAP3K5.
nv_MAP3K5 :- ppn_v_MAP3K5, aux_0_13.
pv_MAP3K5 :- npn_v_MAP3K5.
pv_MAP3K5 :- pv_DAXX, ppp_v_MAP3K5.
pv_MAP3K8, nv_MAP3K8.
aux_0_14 :- nv_IKK.
aux_0_14 :- npp_v_MAP3K8.
aux_0_14 :- pv_IKK, nv_AKT2.
nv_MAP3K8 :- ppn_v_MAP3K8, aux_0_14.
pv_MAP3K8 :- npn_v_MAP3K8.
pv_MAP3K8 :- pv_IKK, pv_AKT2, ppp_v_MAP3K8.
pv_MAP4K1, nv_MAP4K1.
aux_0_15 :- npp_v_MAP4K1.
aux_0_15 :- nv_TGFB1_TGFBR1.
nv_MAP4K1 :- ppn_v_MAP4K1, aux_0_15.
pv_MAP4K1 :- npn_v_MAP4K1.
pv_MAP4K1 :- ppp_v_MAP4K1, pv_TGFB1_TGFBR1.
pv_MAPK1, nv_MAPK1.
aux_0_16 :- nv_MAP2K1.
aux_0_16 :- npp_v_MAPK1.
nv_MAPK1 :- ppn_v_MAPK1, aux_0_16.
pv_MAPK1 :- npn_v_MAPK1.
pv_MAPK1 :- pv_MAP2K1, ppp_v_MAPK1.
pv_MAPK14, nv_MAPK14.
aux_0_17 :- nv_MAP2K3.
aux_0_17 :- npp_v_MAPK14.
aux_0_17 :- nv_MAP2K6, pv_MAP2K3, pv_MAPK1.
aux_0_17 :- pv_MAP2K3, nv_MAPK1.
nv_MAPK14 :- ppn_v_MAPK14, aux_0_17.
pv_MAPK14 :- npn_v_MAPK14.
pv_MAPK14 :- pv_MAP2K6, pv_MAP2K3, ppp_v_MAPK14, pv_MAPK1.
pv_MAPK3, nv_MAPK3.
aux_0_18 :- nv_MAP2K1.
aux_0_18 :- npp_v_MAPK3.
nv_MAPK3 :- ppn_v_MAPK3, aux_0_18.
pv_MAPK3 :- npn_v_MAPK3.
pv_MAPK3 :- pv_MAP2K1, ppp_v_MAPK3.
pv_MAPK8, nv_MAPK8.
aux_0_19 :- nv_MAPK3.
aux_0_19 :- npp_v_MAPK8.
aux_0_19 :- pv_MAP2K7, nv_MAP3K5, pv_MAPK3.
aux_0_19 :- nv_MAP2K7, pv_MAPK3.
nv_MAPK8 :- ppn_v_MAPK8, aux_0_19.
pv_MAPK8 :- npn_v_MAPK8.
pv_MAPK8 :- pv_MAP2K7, pv_MAP3K5, pv_MAPK3, ppp_v_MAPK8.
pv_MAPK9, nv_MAPK9.
aux_0_20 :- nv_MAP2K7.
aux_0_20 :- npp_v_MAPK9.
nv_MAPK9 :- ppn_v_MAPK9, aux_0_20.
pv_MAPK9 :- npn_v_MAPK9.
pv_MAPK9 :- pv_MAP2K7, ppp_v_MAPK9.
pv_NFKB, nv_NFKB.
nv_NFKB :- nv_IKK.
pv_NFKB :- pv_IKK.
pv_NFKB1, nv_NFKB1.
aux_0_21 :- nv_IKK.
aux_0_21 :- npp_v_NFKB1.
aux_0_21 :- pv_IKK, nv_AKT2.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_21.
pv_NFKB1 :- npn_v_NFKB1.
pv_NFKB1 :- pv_IKK, pv_AKT2, ppp_v_NFKB1.
pv_NFKBIA, nv_NFKBIA.
aux_0_22 :- nv_IKK.
aux_0_22 :- npp_v_NFKBIA.
nv_NFKBIA :- ppn_v_NFKBIA, aux_0_22.
pv_NFKBIA :- npn_v_NFKBIA.
pv_NFKBIA :- pv_IKK, ppp_v_NFKBIA.
pv_PI3_PI4_PI5_P3, nv_PI3_PI4_PI5_P3.
aux_0_23 :- npp_v_PI3_PI4_PI5_P3.
aux_0_23 :- nv_PIK3R5.
nv_PI3_PI4_PI5_P3 :- ppn_v_PI3_PI4_PI5_P3, aux_0_23.
pv_PI3_PI4_PI5_P3 :- npn_v_PI3_PI4_PI5_P3.
pv_PI3_PI4_PI5_P3 :- ppp_v_PI3_PI4_PI5_P3, pv_PIK3R5.
pv_PIK3R5, nv_PIK3R5.
aux_0_24 :- nv_JAK1.
aux_0_24 :- npp_v_PIK3R5.
nv_PIK3R5 :- ppn_v_PIK3R5, aux_0_24.
pv_PIK3R5 :- npn_v_PIK3R5.
pv_PIK3R5 :- pv_JAK1, ppp_v_PIK3R5.
pv_SOCS3, nv_SOCS3.
aux_0_25 :- pv_FOS.
aux_0_25 :- npp_v_SOCS3.
aux_0_25 :- pv_JUN, nv_FOS.
aux_0_25 :- nv_STAT3, nv_JUN, nv_FOS.
nv_SOCS3 :- ppn_v_SOCS3, aux_0_25.
pv_SOCS3 :- npn_v_SOCS3.
pv_SOCS3 :- pv_STAT3, nv_JUN, nv_FOS, ppp_v_SOCS3.
pv_STAT3, nv_STAT3.
aux_0_26 :- npp_v_STAT3.
aux_0_26 :- nv_AKT2.
aux_0_26 :- nv_JAK1, pv_AKT2.
nv_STAT3 :- ppn_v_STAT3, aux_0_26.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- pv_JAK1, ppp_v_STAT3, pv_AKT2.
pv_TAB1_TAB2_TAK1, nv_TAB1_TAB2_TAK1.
aux_0_27 :- npp_v_TAB1_TAB2_TAK1.
aux_0_27 :- nv_TRAF2_TRAF5.
aux_0_27 :- nv_MAP4K1, pv_TRAF2_TRAF5.
nv_TAB1_TAB2_TAK1 :- ppn_v_TAB1_TAB2_TAK1, aux_0_27.
pv_TAB1_TAB2_TAK1 :- npn_v_TAB1_TAB2_TAK1.
pv_TAB1_TAB2_TAK1 :- pv_MAP4K1, ppp_v_TAB1_TAB2_TAK1, pv_TRAF2_TRAF5.
pv_TGFB1, nv_TGFB1.
nv_TGFB1 :- nv_TGFB1.
pv_TGFB1 :- pv_TGFB1.
pv_TGFB1_TGFBR1, nv_TGFB1_TGFBR1.
aux_0_28 :- nv_TGFB1.
aux_0_28 :- npp_v_TGFB1_TGFBR1.
nv_TGFB1_TGFBR1 :- ppn_v_TGFB1_TGFBR1, aux_0_28.
pv_TGFB1_TGFBR1 :- npn_v_TGFB1_TGFBR1.
pv_TGFB1_TGFBR1 :- pv_TGFB1, ppp_v_TGFB1_TGFBR1.
pv_TNF, nv_TNF.
nv_TNF :- nv_TNF.
pv_TNF :- pv_TNF.
pv_TNF_TNFRSF1A_TNFRSFB, nv_TNF_TNFRSF1A_TNFRSFB.
aux_0_29 :- nv_TNF.
aux_0_29 :- npp_v_TNF_TNFRSF1A_TNFRSFB.
nv_TNF_TNFRSF1A_TNFRSFB :- ppn_v_TNF_TNFRSF1A_TNFRSFB, aux_0_29.
pv_TNF_TNFRSF1A_TNFRSFB :- npn_v_TNF_TNFRSF1A_TNFRSFB.
pv_TNF_TNFRSF1A_TNFRSFB :- pv_TNF, ppp_v_TNF_TNFRSF1A_TNFRSFB.
pv_TRADD, nv_TRADD.
aux_0_30 :- npp_v_TRADD.
aux_0_30 :- nv_TNF_TNFRSF1A_TNFRSFB.
nv_TRADD :- ppn_v_TRADD, aux_0_30.
pv_TRADD :- npn_v_TRADD.
pv_TRADD :- ppp_v_TRADD, pv_TNF_TNFRSF1A_TNFRSFB.
pv_TRAF2_TRAF5, nv_TRAF2_TRAF5.
aux_0_31 :- nv_TRADD.
aux_0_31 :- npp_v_TRAF2_TRAF5.
nv_TRAF2_TRAF5 :- ppn_v_TRAF2_TRAF5, aux_0_31.
pv_TRAF2_TRAF5 :- npn_v_TRAF2_TRAF5.
pv_TRAF2_TRAF5 :- pv_TRADD, ppp_v_TRAF2_TRAF5.
ppn_v_AKT2, npn_v_AKT2.
npn_v_AKT2 :- npn_v_AKT2.
ppn_v_AKT2 :- ppn_v_AKT2.
ppn_v_DAXX, npn_v_DAXX.
npn_v_DAXX :- npn_v_DAXX.
ppn_v_DAXX :- ppn_v_DAXX.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IL6_IL6R, npn_v_IL6_IL6R.
npn_v_IL6_IL6R :- npn_v_IL6_IL6R.
ppn_v_IL6_IL6R :- ppn_v_IL6_IL6R.
ppn_v_IL6_IL6ST, npn_v_IL6_IL6ST.
npn_v_IL6_IL6ST :- npn_v_IL6_IL6ST.
ppn_v_IL6_IL6ST :- ppn_v_IL6_IL6ST.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_JUND, npn_v_JUND.
npn_v_JUND :- npn_v_JUND.
ppn_v_JUND :- ppn_v_JUND.
ppn_v_MAP2K1, npn_v_MAP2K1.
npn_v_MAP2K1 :- npn_v_MAP2K1.
ppn_v_MAP2K1 :- ppn_v_MAP2K1.
ppn_v_MAP2K3, npn_v_MAP2K3.
npn_v_MAP2K3 :- npn_v_MAP2K3.
ppn_v_MAP2K3 :- ppn_v_MAP2K3.
ppn_v_MAP2K6, npn_v_MAP2K6.
npn_v_MAP2K6 :- npn_v_MAP2K6.
ppn_v_MAP2K6 :- ppn_v_MAP2K6.
ppn_v_MAP2K7, npn_v_MAP2K7.
npn_v_MAP2K7 :- npn_v_MAP2K7.
ppn_v_MAP2K7 :- ppn_v_MAP2K7.
ppn_v_MAP3K14, npn_v_MAP3K14.
npn_v_MAP3K14 :- npn_v_MAP3K14.
ppn_v_MAP3K14 :- ppn_v_MAP3K14.
ppn_v_MAP3K5, npn_v_MAP3K5.
npn_v_MAP3K5 :- npn_v_MAP3K5.
ppn_v_MAP3K5 :- ppn_v_MAP3K5.
ppn_v_MAP3K8, npn_v_MAP3K8.
npn_v_MAP3K8 :- npn_v_MAP3K8.
ppn_v_MAP3K8 :- ppn_v_MAP3K8.
ppn_v_MAP4K1, npn_v_MAP4K1.
npn_v_MAP4K1 :- npn_v_MAP4K1.
ppn_v_MAP4K1 :- ppn_v_MAP4K1.
ppn_v_MAPK1, npn_v_MAPK1.
npn_v_MAPK1 :- npn_v_MAPK1.
ppn_v_MAPK1 :- ppn_v_MAPK1.
ppn_v_MAPK14, npn_v_MAPK14.
npn_v_MAPK14 :- npn_v_MAPK14.
ppn_v_MAPK14 :- ppn_v_MAPK14.
ppn_v_MAPK3, npn_v_MAPK3.
npn_v_MAPK3 :- npn_v_MAPK3.
ppn_v_MAPK3 :- ppn_v_MAPK3.
ppn_v_MAPK8, npn_v_MAPK8.
npn_v_MAPK8 :- npn_v_MAPK8.
ppn_v_MAPK8 :- ppn_v_MAPK8.
ppn_v_MAPK9, npn_v_MAPK9.
npn_v_MAPK9 :- npn_v_MAPK9.
ppn_v_MAPK9 :- ppn_v_MAPK9.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NFKBIA, npn_v_NFKBIA.
npn_v_NFKBIA :- npn_v_NFKBIA.
ppn_v_NFKBIA :- ppn_v_NFKBIA.
ppn_v_PI3_PI4_PI5_P3, npn_v_PI3_PI4_PI5_P3.
npn_v_PI3_PI4_PI5_P3 :- npn_v_PI3_PI4_PI5_P3.
ppn_v_PI3_PI4_PI5_P3 :- ppn_v_PI3_PI4_PI5_P3.
ppn_v_PIK3R5, npn_v_PIK3R5.
npn_v_PIK3R5 :- npn_v_PIK3R5.
ppn_v_PIK3R5 :- ppn_v_PIK3R5.
ppn_v_SOCS3, npn_v_SOCS3.
npn_v_SOCS3 :- npn_v_SOCS3.
ppn_v_SOCS3 :- ppn_v_SOCS3.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_TAB1_TAB2_TAK1, npn_v_TAB1_TAB2_TAK1.
npn_v_TAB1_TAB2_TAK1 :- npn_v_TAB1_TAB2_TAK1.
ppn_v_TAB1_TAB2_TAK1 :- ppn_v_TAB1_TAB2_TAK1.
ppn_v_TGFB1_TGFBR1, npn_v_TGFB1_TGFBR1.
npn_v_TGFB1_TGFBR1 :- npn_v_TGFB1_TGFBR1.
ppn_v_TGFB1_TGFBR1 :- ppn_v_TGFB1_TGFBR1.
ppn_v_TNF_TNFRSF1A_TNFRSFB, npn_v_TNF_TNFRSF1A_TNFRSFB.
npn_v_TNF_TNFRSF1A_TNFRSFB :- npn_v_TNF_TNFRSF1A_TNFRSFB.
ppn_v_TNF_TNFRSF1A_TNFRSFB :- ppn_v_TNF_TNFRSF1A_TNFRSFB.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
ppn_v_TRAF2_TRAF5, npn_v_TRAF2_TRAF5.
npn_v_TRAF2_TRAF5 :- npn_v_TRAF2_TRAF5.
ppn_v_TRAF2_TRAF5 :- ppn_v_TRAF2_TRAF5.
ppp_v_AKT2, npp_v_AKT2.
npp_v_AKT2 :- ppn_v_AKT2, npp_v_AKT2.
ppp_v_AKT2 :- npn_v_AKT2.
ppp_v_AKT2 :- ppp_v_AKT2.
ppp_v_DAXX, npp_v_DAXX.
npp_v_DAXX :- ppn_v_DAXX, npp_v_DAXX.
ppp_v_DAXX :- npn_v_DAXX.
ppp_v_DAXX :- ppp_v_DAXX.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IL6_IL6R, npp_v_IL6_IL6R.
npp_v_IL6_IL6R :- ppn_v_IL6_IL6R, npp_v_IL6_IL6R.
ppp_v_IL6_IL6R :- npn_v_IL6_IL6R.
ppp_v_IL6_IL6R :- ppp_v_IL6_IL6R.
ppp_v_IL6_IL6ST, npp_v_IL6_IL6ST.
npp_v_IL6_IL6ST :- ppn_v_IL6_IL6ST, npp_v_IL6_IL6ST.
ppp_v_IL6_IL6ST :- npn_v_IL6_IL6ST.
ppp_v_IL6_IL6ST :- ppp_v_IL6_IL6ST.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
ppp_v_JUND, npp_v_JUND.
npp_v_JUND :- ppn_v_JUND, npp_v_JUND.
ppp_v_JUND :- npn_v_JUND.
ppp_v_JUND :- ppp_v_JUND.
ppp_v_MAP2K1, npp_v_MAP2K1.
npp_v_MAP2K1 :- ppn_v_MAP2K1, npp_v_MAP2K1.
ppp_v_MAP2K1 :- npn_v_MAP2K1.
ppp_v_MAP2K1 :- ppp_v_MAP2K1.
ppp_v_MAP2K3, npp_v_MAP2K3.
npp_v_MAP2K3 :- ppn_v_MAP2K3, npp_v_MAP2K3.
ppp_v_MAP2K3 :- npn_v_MAP2K3.
ppp_v_MAP2K3 :- ppp_v_MAP2K3.
ppp_v_MAP2K6, npp_v_MAP2K6.
npp_v_MAP2K6 :- ppn_v_MAP2K6, npp_v_MAP2K6.
ppp_v_MAP2K6 :- npn_v_MAP2K6.
ppp_v_MAP2K6 :- ppp_v_MAP2K6.
ppp_v_MAP2K7, npp_v_MAP2K7.
npp_v_MAP2K7 :- ppn_v_MAP2K7, npp_v_MAP2K7.
ppp_v_MAP2K7 :- npn_v_MAP2K7.
ppp_v_MAP2K7 :- ppp_v_MAP2K7.
ppp_v_MAP3K14, npp_v_MAP3K14.
npp_v_MAP3K14 :- ppn_v_MAP3K14, npp_v_MAP3K14.
ppp_v_MAP3K14 :- npn_v_MAP3K14.
ppp_v_MAP3K14 :- ppp_v_MAP3K14.
ppp_v_MAP3K5, npp_v_MAP3K5.
npp_v_MAP3K5 :- ppn_v_MAP3K5, npp_v_MAP3K5.
ppp_v_MAP3K5 :- npn_v_MAP3K5.
ppp_v_MAP3K5 :- ppp_v_MAP3K5.
ppp_v_MAP3K8, npp_v_MAP3K8.
npp_v_MAP3K8 :- ppn_v_MAP3K8, npp_v_MAP3K8.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_MAP3K8 :- ppp_v_MAP3K8.
ppp_v_MAP4K1, npp_v_MAP4K1.
npp_v_MAP4K1 :- ppn_v_MAP4K1, npp_v_MAP4K1.
ppp_v_MAP4K1 :- npn_v_MAP4K1.
ppp_v_MAP4K1 :- ppp_v_MAP4K1.
ppp_v_MAPK1, npp_v_MAPK1.
npp_v_MAPK1 :- ppn_v_MAPK1, npp_v_MAPK1.
ppp_v_MAPK1 :- npn_v_MAPK1.
ppp_v_MAPK1 :- ppp_v_MAPK1.
ppp_v_MAPK14, npp_v_MAPK14.
npp_v_MAPK14 :- ppn_v_MAPK14, npp_v_MAPK14.
ppp_v_MAPK14 :- npn_v_MAPK14.
ppp_v_MAPK14 :- ppp_v_MAPK14.
ppp_v_MAPK3, npp_v_MAPK3.
npp_v_MAPK3 :- ppn_v_MAPK3, npp_v_MAPK3.
ppp_v_MAPK3 :- npn_v_MAPK3.
ppp_v_MAPK3 :- ppp_v_MAPK3.
ppp_v_MAPK8, npp_v_MAPK8.
npp_v_MAPK8 :- ppn_v_MAPK8, npp_v_MAPK8.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_MAPK8 :- ppp_v_MAPK8.
ppp_v_MAPK9, npp_v_MAPK9.
npp_v_MAPK9 :- ppn_v_MAPK9, npp_v_MAPK9.
ppp_v_MAPK9 :- npn_v_MAPK9.
ppp_v_MAPK9 :- ppp_v_MAPK9.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NFKBIA, npp_v_NFKBIA.
npp_v_NFKBIA :- ppn_v_NFKBIA, npp_v_NFKBIA.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_NFKBIA :- ppp_v_NFKBIA.
ppp_v_PI3_PI4_PI5_P3, npp_v_PI3_PI4_PI5_P3.
npp_v_PI3_PI4_PI5_P3 :- ppn_v_PI3_PI4_PI5_P3, npp_v_PI3_PI4_PI5_P3.
ppp_v_PI3_PI4_PI5_P3 :- npn_v_PI3_PI4_PI5_P3.
ppp_v_PI3_PI4_PI5_P3 :- ppp_v_PI3_PI4_PI5_P3.
ppp_v_PIK3R5, npp_v_PIK3R5.
npp_v_PIK3R5 :- ppn_v_PIK3R5, npp_v_PIK3R5.
ppp_v_PIK3R5 :- npn_v_PIK3R5.
ppp_v_PIK3R5 :- ppp_v_PIK3R5.
ppp_v_SOCS3, npp_v_SOCS3.
npp_v_SOCS3 :- ppn_v_SOCS3, npp_v_SOCS3.
ppp_v_SOCS3 :- npn_v_SOCS3.
ppp_v_SOCS3 :- ppp_v_SOCS3.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_TAB1_TAB2_TAK1, npp_v_TAB1_TAB2_TAK1.
npp_v_TAB1_TAB2_TAK1 :- ppn_v_TAB1_TAB2_TAK1, npp_v_TAB1_TAB2_TAK1.
ppp_v_TAB1_TAB2_TAK1 :- npn_v_TAB1_TAB2_TAK1.
ppp_v_TAB1_TAB2_TAK1 :- ppp_v_TAB1_TAB2_TAK1.
ppp_v_TGFB1_TGFBR1, npp_v_TGFB1_TGFBR1.
npp_v_TGFB1_TGFBR1 :- ppn_v_TGFB1_TGFBR1, npp_v_TGFB1_TGFBR1.
ppp_v_TGFB1_TGFBR1 :- npn_v_TGFB1_TGFBR1.
ppp_v_TGFB1_TGFBR1 :- ppp_v_TGFB1_TGFBR1.
ppp_v_TNF_TNFRSF1A_TNFRSFB, npp_v_TNF_TNFRSF1A_TNFRSFB.
npp_v_TNF_TNFRSF1A_TNFRSFB :- ppn_v_TNF_TNFRSF1A_TNFRSFB, npp_v_TNF_TNFRSF1A_TNFRSFB.
ppp_v_TNF_TNFRSF1A_TNFRSFB :- npn_v_TNF_TNFRSF1A_TNFRSFB.
ppp_v_TNF_TNFRSF1A_TNFRSFB :- ppp_v_TNF_TNFRSF1A_TNFRSFB.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_TRAF2_TRAF5, npp_v_TRAF2_TRAF5.
npp_v_TRAF2_TRAF5 :- ppn_v_TRAF2_TRAF5, npp_v_TRAF2_TRAF5.
ppp_v_TRAF2_TRAF5 :- npn_v_TRAF2_TRAF5.
ppp_v_TRAF2_TRAF5 :- ppp_v_TRAF2_TRAF5.
ppp_v_AKT2 :- npn_v_AKT2.
ppp_v_DAXX :- npn_v_DAXX.
ppp_v_FOS :- npn_v_FOS.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IL6_IL6R :- npn_v_IL6_IL6R.
ppp_v_IL6_IL6ST :- npn_v_IL6_IL6ST.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JUND :- npn_v_JUND.
ppp_v_MAP2K1 :- npn_v_MAP2K1.
ppp_v_MAP2K3 :- npn_v_MAP2K3.
ppp_v_MAP2K6 :- npn_v_MAP2K6.
ppp_v_MAP2K7 :- npn_v_MAP2K7.
ppp_v_MAP3K14 :- npn_v_MAP3K14.
ppp_v_MAP3K5 :- npn_v_MAP3K5.
ppp_v_MAP3K8 :- npn_v_MAP3K8.
ppp_v_MAP4K1 :- npn_v_MAP4K1.
ppp_v_MAPK1 :- npn_v_MAPK1.
ppp_v_MAPK14 :- npn_v_MAPK14.
ppp_v_MAPK3 :- npn_v_MAPK3.
ppp_v_MAPK8 :- npn_v_MAPK8.
ppp_v_MAPK9 :- npn_v_MAPK9.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_PI3_PI4_PI5_P3 :- npn_v_PI3_PI4_PI5_P3.
ppp_v_PIK3R5 :- npn_v_PIK3R5.
ppp_v_SOCS3 :- npn_v_SOCS3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_TAB1_TAB2_TAK1 :- npn_v_TAB1_TAB2_TAK1.
ppp_v_TGFB1_TGFBR1 :- npn_v_TGFB1_TGFBR1.
ppp_v_TNF_TNFRSF1A_TNFRSFB :- npn_v_TNF_TNFRSF1A_TNFRSFB.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRAF2_TRAF5 :- npn_v_TRAF2_TRAF5.
:- nv_NFKB.
:- nv_ILK.
:- nv_JUN.
#project ppn_v_AKT2.
#project npn_v_AKT2.
#show ppn_v_AKT2/0.
#show npn_v_AKT2/0.
#project ppn_v_DAXX.
#project npn_v_DAXX.
#show ppn_v_DAXX/0.
#show npn_v_DAXX/0.
#project ppn_v_FOS.
#project npn_v_FOS.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#project ppn_v_IKK.
#project npn_v_IKK.
#show ppn_v_IKK/0.
#show npn_v_IKK/0.
#project ppn_v_IL6_IL6R.
#project npn_v_IL6_IL6R.
#show ppn_v_IL6_IL6R/0.
#show npn_v_IL6_IL6R/0.
#project ppn_v_IL6_IL6ST.
#project npn_v_IL6_IL6ST.
#show ppn_v_IL6_IL6ST/0.
#show npn_v_IL6_IL6ST/0.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#show ppn_v_JAK1/0.
#show npn_v_JAK1/0.
#project ppn_v_JUND.
#project npn_v_JUND.
#show ppn_v_JUND/0.
#show npn_v_JUND/0.
#project ppn_v_MAP2K1.
#project npn_v_MAP2K1.
#show ppn_v_MAP2K1/0.
#show npn_v_MAP2K1/0.
#project ppn_v_MAP2K3.
#project npn_v_MAP2K3.
#show ppn_v_MAP2K3/0.
#show npn_v_MAP2K3/0.
#project ppn_v_MAP2K6.
#project npn_v_MAP2K6.
#show ppn_v_MAP2K6/0.
#show npn_v_MAP2K6/0.
#project ppn_v_MAP2K7.
#project npn_v_MAP2K7.
#show ppn_v_MAP2K7/0.
#show npn_v_MAP2K7/0.
#project ppn_v_MAP3K14.
#project npn_v_MAP3K14.
#show ppn_v_MAP3K14/0.
#show npn_v_MAP3K14/0.
#project ppn_v_MAP3K5.
#project npn_v_MAP3K5.
#show ppn_v_MAP3K5/0.
#show npn_v_MAP3K5/0.
#project ppn_v_MAP3K8.
#project npn_v_MAP3K8.
#show ppn_v_MAP3K8/0.
#show npn_v_MAP3K8/0.
#project ppn_v_MAP4K1.
#project npn_v_MAP4K1.
#show ppn_v_MAP4K1/0.
#show npn_v_MAP4K1/0.
#project ppn_v_MAPK1.
#project npn_v_MAPK1.
#show ppn_v_MAPK1/0.
#show npn_v_MAPK1/0.
#project ppn_v_MAPK14.
#project npn_v_MAPK14.
#show ppn_v_MAPK14/0.
#show npn_v_MAPK14/0.
#project ppn_v_MAPK3.
#project npn_v_MAPK3.
#show ppn_v_MAPK3/0.
#show npn_v_MAPK3/0.
#project ppn_v_MAPK8.
#project npn_v_MAPK8.
#show ppn_v_MAPK8/0.
#show npn_v_MAPK8/0.
#project ppn_v_MAPK9.
#project npn_v_MAPK9.
#show ppn_v_MAPK9/0.
#show npn_v_MAPK9/0.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#show ppn_v_NFKB1/0.
#show npn_v_NFKB1/0.
#project ppn_v_NFKBIA.
#project npn_v_NFKBIA.
#show ppn_v_NFKBIA/0.
#show npn_v_NFKBIA/0.
#project ppn_v_PI3_PI4_PI5_P3.
#project npn_v_PI3_PI4_PI5_P3.
#show ppn_v_PI3_PI4_PI5_P3/0.
#show npn_v_PI3_PI4_PI5_P3/0.
#project ppn_v_PIK3R5.
#project npn_v_PIK3R5.
#show ppn_v_PIK3R5/0.
#show npn_v_PIK3R5/0.
#project ppn_v_SOCS3.
#project npn_v_SOCS3.
#show ppn_v_SOCS3/0.
#show npn_v_SOCS3/0.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#project ppn_v_TAB1_TAB2_TAK1.
#project npn_v_TAB1_TAB2_TAK1.
#show ppn_v_TAB1_TAB2_TAK1/0.
#show npn_v_TAB1_TAB2_TAK1/0.
#project ppn_v_TGFB1_TGFBR1.
#project npn_v_TGFB1_TGFBR1.
#show ppn_v_TGFB1_TGFBR1/0.
#show npn_v_TGFB1_TGFBR1/0.
#project ppn_v_TNF_TNFRSF1A_TNFRSFB.
#project npn_v_TNF_TNFRSF1A_TNFRSFB.
#show ppn_v_TNF_TNFRSF1A_TNFRSFB/0.
#show npn_v_TNF_TNFRSF1A_TNFRSFB/0.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#show ppn_v_TRADD/0.
#show npn_v_TRADD/0.
#project ppn_v_TRAF2_TRAF5.
#project npn_v_TRAF2_TRAF5.
#show ppn_v_TRAF2_TRAF5/0.
#show npn_v_TRAF2_TRAF5/0.
#project ppp_v_AKT2.
#project npp_v_AKT2.
#show ppp_v_AKT2/0.
#show npp_v_AKT2/0.
#project ppp_v_DAXX.
#project npp_v_DAXX.
#show ppp_v_DAXX/0.
#show npp_v_DAXX/0.
#project ppp_v_FOS.
#project npp_v_FOS.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#project ppp_v_IKK.
#project npp_v_IKK.
#show ppp_v_IKK/0.
#show npp_v_IKK/0.
#project ppp_v_IL6_IL6R.
#project npp_v_IL6_IL6R.
#show ppp_v_IL6_IL6R/0.
#show npp_v_IL6_IL6R/0.
#project ppp_v_IL6_IL6ST.
#project npp_v_IL6_IL6ST.
#show ppp_v_IL6_IL6ST/0.
#show npp_v_IL6_IL6ST/0.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#show ppp_v_JAK1/0.
#show npp_v_JAK1/0.
#project ppp_v_JUND.
#project npp_v_JUND.
#show ppp_v_JUND/0.
#show npp_v_JUND/0.
#project ppp_v_MAP2K1.
#project npp_v_MAP2K1.
#show ppp_v_MAP2K1/0.
#show npp_v_MAP2K1/0.
#project ppp_v_MAP2K3.
#project npp_v_MAP2K3.
#show ppp_v_MAP2K3/0.
#show npp_v_MAP2K3/0.
#project ppp_v_MAP2K6.
#project npp_v_MAP2K6.
#show ppp_v_MAP2K6/0.
#show npp_v_MAP2K6/0.
#project ppp_v_MAP2K7.
#project npp_v_MAP2K7.
#show ppp_v_MAP2K7/0.
#show npp_v_MAP2K7/0.
#project ppp_v_MAP3K14.
#project npp_v_MAP3K14.
#show ppp_v_MAP3K14/0.
#show npp_v_MAP3K14/0.
#project ppp_v_MAP3K5.
#project npp_v_MAP3K5.
#show ppp_v_MAP3K5/0.
#show npp_v_MAP3K5/0.
#project ppp_v_MAP3K8.
#project npp_v_MAP3K8.
#show ppp_v_MAP3K8/0.
#show npp_v_MAP3K8/0.
#project ppp_v_MAP4K1.
#project npp_v_MAP4K1.
#show ppp_v_MAP4K1/0.
#show npp_v_MAP4K1/0.
#project ppp_v_MAPK1.
#project npp_v_MAPK1.
#show ppp_v_MAPK1/0.
#show npp_v_MAPK1/0.
#project ppp_v_MAPK14.
#project npp_v_MAPK14.
#show ppp_v_MAPK14/0.
#show npp_v_MAPK14/0.
#project ppp_v_MAPK3.
#project npp_v_MAPK3.
#show ppp_v_MAPK3/0.
#show npp_v_MAPK3/0.
#project ppp_v_MAPK8.
#project npp_v_MAPK8.
#show ppp_v_MAPK8/0.
#show npp_v_MAPK8/0.
#project ppp_v_MAPK9.
#project npp_v_MAPK9.
#show ppp_v_MAPK9/0.
#show npp_v_MAPK9/0.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#show ppp_v_NFKB1/0.
#show npp_v_NFKB1/0.
#project ppp_v_NFKBIA.
#project npp_v_NFKBIA.
#show ppp_v_NFKBIA/0.
#show npp_v_NFKBIA/0.
#project ppp_v_PI3_PI4_PI5_P3.
#project npp_v_PI3_PI4_PI5_P3.
#show ppp_v_PI3_PI4_PI5_P3/0.
#show npp_v_PI3_PI4_PI5_P3/0.
#project ppp_v_PIK3R5.
#project npp_v_PIK3R5.
#show ppp_v_PIK3R5/0.
#show npp_v_PIK3R5/0.
#project ppp_v_SOCS3.
#project npp_v_SOCS3.
#show ppp_v_SOCS3/0.
#show npp_v_SOCS3/0.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#project ppp_v_TAB1_TAB2_TAK1.
#project npp_v_TAB1_TAB2_TAK1.
#show ppp_v_TAB1_TAB2_TAK1/0.
#show npp_v_TAB1_TAB2_TAK1/0.
#project ppp_v_TGFB1_TGFBR1.
#project npp_v_TGFB1_TGFBR1.
#show ppp_v_TGFB1_TGFBR1/0.
#show npp_v_TGFB1_TGFBR1/0.
#project ppp_v_TNF_TNFRSF1A_TNFRSFB.
#project npp_v_TNF_TNFRSF1A_TNFRSFB.
#show ppp_v_TNF_TNFRSF1A_TNFRSFB/0.
#show npp_v_TNF_TNFRSF1A_TNFRSFB/0.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#show ppp_v_TRADD/0.
#show npp_v_TRADD/0.
#project ppp_v_TRAF2_TRAF5.
#project npp_v_TRAF2_TRAF5.
#show ppp_v_TRAF2_TRAF5/0.
#show npp_v_TRAF2_TRAF5/0.