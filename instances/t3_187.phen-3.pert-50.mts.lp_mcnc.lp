pv_AF, nv_AF.
nv_AF :- nv_AF.
pv_AF :- pv_AF.
pv_AS, nv_AS.
nv_AS :- nv_AS.
pv_AS :- pv_AS.
pv_Dmrt1, nv_Dmrt1.
nv_Dmrt1 :- pv_Gata4, nv_Sf1_b1, nv_Sox9_b1, nv_Sox9_b2, pv_Foxl2.
nv_Dmrt1 :- nv_Gata4, pv_Foxl2.
pv_Dmrt1 :- pv_Gata4, pv_Sf1_b1.
pv_Dmrt1 :- pv_Gata4, nv_Sf1_b1, pv_Sox9_b1.
pv_Dmrt1 :- pv_Gata4, nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2.
pv_Dmrt1 :- pv_Gata4, nv_Sf1_b1, nv_Sox9_b1, nv_Sox9_b2, nv_Foxl2.
pv_Dmrt1 :- nv_Gata4, nv_Foxl2.
pv_Fgf9_b1, nv_Fgf9_b1.
aux_0_0 :- npp_v_Fgf9_b1.
aux_0_0 :- pv_Sox9_b1, nv_Fgf9_b1.
aux_0_0 :- nv_Sox9_b1, pv_Sox9_b2, nv_Fgf9_b1.
aux_0_0 :- nv_Sox9_b1, nv_Sox9_b2.
nv_Fgf9_b1 :- ppn_v_Fgf9_b1, aux_0_0.
pv_Fgf9_b1 :- npn_v_Fgf9_b1.
aux_0_1 :- pv_Sox9_b1, pv_Fgf9_b1.
aux_0_1 :- nv_Sox9_b1, pv_Sox9_b2, pv_Fgf9_b1.
pv_Fgf9_b1 :- ppp_v_Fgf9_b1, aux_0_1.
pv_Fgf9_b2, nv_Fgf9_b2.
nv_Fgf9_b2 :- nv_Sox9_b1, nv_Sox9_b2, nv_Fgf9_b1.
pv_Fgf9_b2 :- pv_Sox9_b1.
pv_Fgf9_b2 :- pv_Sox9_b2.
pv_Fgf9_b2 :- pv_Fgf9_b1.
pv_Foxl2, nv_Foxl2.
aux_0_2 :- npp_v_Foxl2.
aux_0_2 :- nv_AF, pv_Dmrt1.
nv_Foxl2 :- ppn_v_Foxl2, aux_0_2.
pv_Foxl2 :- npn_v_Foxl2.
aux_0_3 :- pv_AF.
aux_0_3 :- nv_Dmrt1.
pv_Foxl2 :- ppp_v_Foxl2, aux_0_3.
pv_Gata4, nv_Gata4.
nv_Gata4 :- nv_Gata4.
pv_Gata4 :- pv_Gata4.
pv_IW, nv_IW.
nv_IW :- nv_IW.
pv_IW :- pv_IW.
pv_Sf1_b1, nv_Sf1_b1.
aux_0_4 :- npp_v_Sf1_b1.
aux_0_4 :- nv_Wt1.
aux_0_4 :- nv_Sf1_b1, pv_Wt1, nv_Sf1_b2.
nv_Sf1_b1 :- ppn_v_Sf1_b1, aux_0_4.
pv_Sf1_b1 :- npn_v_Sf1_b1.
aux_0_5 :- pv_Sf1_b1, pv_Wt1.
aux_0_5 :- nv_Sf1_b1, pv_Wt1, pv_Sf1_b2.
pv_Sf1_b1 :- ppp_v_Sf1_b1, aux_0_5.
pv_Sf1_b2, nv_Sf1_b2.
aux_0_6 :- npp_v_Sf1_b2.
aux_0_6 :- nv_Sf1_b1, nv_Sox9_b1, nv_Sox9_b2, nv_Wt1.
nv_Sf1_b2 :- ppn_v_Sf1_b2, aux_0_6.
pv_Sf1_b2 :- npn_v_Sf1_b2.
aux_0_7 :- pv_Sf1_b1.
aux_0_7 :- pv_Sox9_b1.
aux_0_7 :- pv_Sox9_b2.
aux_0_7 :- pv_Wt1.
pv_Sf1_b2 :- ppp_v_Sf1_b2, aux_0_7.
pv_Sox9_b1, nv_Sox9_b1.
aux_0_8 :- npp_v_Sox9_b1.
aux_0_8 :- pv_Sf1_b1, nv_Sox9_b1, nv_Sox9_b2.
aux_0_8 :- nv_Sf1_b1, pv_Sox9_b1, pv_Foxl2, pv_b_cat_b1.
aux_0_8 :- nv_Sf1_b1, pv_Sox9_b1, pv_Foxl2, nv_b_cat_b1, pv_b_cat_b2.
aux_0_8 :- nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, pv_Foxl2, pv_b_cat_b1.
aux_0_8 :- nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, pv_Foxl2, nv_b_cat_b1, pv_b_cat_b2.
aux_0_8 :- nv_Sf1_b1, nv_Sox9_b1, nv_Sox9_b2.
nv_Sox9_b1 :- ppn_v_Sox9_b1, aux_0_8.
pv_Sox9_b1 :- npn_v_Sox9_b1.
aux_0_9 :- pv_Sf1_b1, pv_Sox9_b1.
aux_0_9 :- pv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2.
aux_0_9 :- nv_Sf1_b1, pv_Sox9_b1, pv_Foxl2, nv_b_cat_b1, nv_b_cat_b2.
aux_0_9 :- nv_Sf1_b1, pv_Sox9_b1, nv_Foxl2.
aux_0_9 :- nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, pv_Foxl2, nv_b_cat_b1, nv_b_cat_b2.
aux_0_9 :- nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, nv_Foxl2.
pv_Sox9_b1 :- ppp_v_Sox9_b1, aux_0_9.
pv_Sox9_b2, nv_Sox9_b2.
aux_0_10 :- npp_v_Sox9_b2.
aux_0_10 :- nv_Sf1_b1, nv_Sox9_b1, pv_Foxl2, pv_b_cat_b1, pv_Sry.
aux_0_10 :- nv_Sf1_b1, nv_Sox9_b1, pv_Foxl2, pv_b_cat_b1, nv_Sry.
aux_0_10 :- nv_Sf1_b1, nv_Sox9_b1, pv_Foxl2, nv_b_cat_b1, pv_b_cat_b2, nv_Sry.
nv_Sox9_b2 :- ppn_v_Sox9_b2, aux_0_10.
pv_Sox9_b2 :- npn_v_Sox9_b2.
aux_0_11 :- pv_Sf1_b1.
aux_0_11 :- nv_Sf1_b1, pv_Sox9_b1.
aux_0_11 :- nv_Sf1_b1, nv_Sox9_b1, pv_Foxl2, nv_b_cat_b1, pv_b_cat_b2, pv_Sry.
aux_0_11 :- nv_Sf1_b1, nv_Sox9_b1, pv_Foxl2, nv_b_cat_b1, nv_b_cat_b2.
aux_0_11 :- nv_Sf1_b1, nv_Sox9_b1, nv_Foxl2.
pv_Sox9_b2 :- ppp_v_Sox9_b2, aux_0_11.
pv_Sry, nv_Sry.
aux_0_12 :- npp_v_Sry.
aux_0_12 :- nv_AS, nv_Gata4, nv_Sf1_b1, pv_Sox9_b1, nv_Wt1, nv_Y.
aux_0_12 :- nv_AS, nv_Gata4, nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, nv_Wt1, nv_Y.
nv_Sry :- ppn_v_Sry, aux_0_12.
pv_Sry :- npn_v_Sry.
aux_0_13 :- pv_AS.
aux_0_13 :- nv_AS, pv_Gata4.
aux_0_13 :- nv_AS, nv_Gata4, pv_Sf1_b1.
aux_0_13 :- nv_AS, nv_Gata4, nv_Sf1_b1, pv_Sox9_b1, pv_Wt1.
aux_0_13 :- nv_AS, nv_Gata4, nv_Sf1_b1, pv_Sox9_b1, nv_Wt1, pv_Y.
aux_0_13 :- nv_AS, nv_Gata4, nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, pv_Wt1.
aux_0_13 :- nv_AS, nv_Gata4, nv_Sf1_b1, nv_Sox9_b1, pv_Sox9_b2, nv_Wt1, pv_Y.
aux_0_13 :- nv_AS, nv_Gata4, nv_Sf1_b1, nv_Sox9_b1, nv_Sox9_b2.
pv_Sry :- ppp_v_Sry, aux_0_13.
pv_Wnt4_b1, nv_Wnt4_b1.
aux_0_14 :- npp_v_Wnt4_b1.
aux_0_14 :- pv_IW, nv_Wnt4_b1.
aux_0_14 :- nv_IW, nv_Wnt4_b1, nv_Wnt4_b2.
nv_Wnt4_b1 :- ppn_v_Wnt4_b1, aux_0_14.
pv_Wnt4_b1 :- npn_v_Wnt4_b1.
aux_0_15 :- pv_IW, pv_Wnt4_b1.
aux_0_15 :- nv_IW, pv_Wnt4_b1.
aux_0_15 :- nv_IW, nv_Wnt4_b1, pv_Wnt4_b2.
pv_Wnt4_b1 :- ppp_v_Wnt4_b1, aux_0_15.
pv_Wnt4_b2, nv_Wnt4_b2.
aux_0_16 :- npp_v_Wnt4_b2.
aux_0_16 :- pv_Fgf9_b1, pv_IW, nv_Wnt4_b1.
nv_Wnt4_b2 :- ppn_v_Wnt4_b2, aux_0_16.
pv_Wnt4_b2 :- npn_v_Wnt4_b2.
aux_0_17 :- nv_Fgf9_b1.
aux_0_17 :- nv_IW.
aux_0_17 :- pv_Wnt4_b1.
pv_Wnt4_b2 :- ppp_v_Wnt4_b2, aux_0_17.
pv_Wt1, nv_Wt1.
nv_Wt1 :- nv_Wt1.
pv_Wt1 :- pv_Wt1.
pv_Y, nv_Y.
nv_Y :- nv_Y.
pv_Y :- pv_Y.
pv_b_cat_b1, nv_b_cat_b1.
aux_0_18 :- npp_v_b_cat_b1.
aux_0_18 :- pv_Sox9_b1, nv_b_cat_b1, nv_b_cat_b2, pv_Wnt4_b1.
aux_0_18 :- pv_Sox9_b1, nv_Wnt4_b1.
aux_0_18 :- nv_Sox9_b1, pv_Sox9_b2, nv_b_cat_b1, nv_b_cat_b2, pv_Wnt4_b1.
aux_0_18 :- nv_Sox9_b1, pv_Sox9_b2, nv_Wnt4_b1.
aux_0_18 :- nv_Sox9_b1, nv_Sox9_b2, nv_b_cat_b1, nv_b_cat_b2.
nv_b_cat_b1 :- ppn_v_b_cat_b1, aux_0_18.
pv_b_cat_b1 :- npn_v_b_cat_b1.
aux_0_19 :- pv_Sox9_b1, pv_b_cat_b1, pv_Wnt4_b1.
aux_0_19 :- pv_Sox9_b1, nv_b_cat_b1, pv_b_cat_b2, pv_Wnt4_b1.
aux_0_19 :- nv_Sox9_b1, pv_Sox9_b2, pv_b_cat_b1, pv_Wnt4_b1.
aux_0_19 :- nv_Sox9_b1, pv_Sox9_b2, nv_b_cat_b1, pv_b_cat_b2, pv_Wnt4_b1.
aux_0_19 :- nv_Sox9_b1, nv_Sox9_b2, pv_b_cat_b1.
aux_0_19 :- nv_Sox9_b1, nv_Sox9_b2, nv_b_cat_b1, pv_b_cat_b2.
pv_b_cat_b1 :- ppp_v_b_cat_b1, aux_0_19.
pv_b_cat_b2, nv_b_cat_b2.
nv_b_cat_b2 :- pv_Sox9_b1, nv_b_cat_b1, nv_Wnt4_b1, nv_Wnt4_b2.
nv_b_cat_b2 :- nv_Sox9_b1, pv_Sox9_b2, nv_b_cat_b1, nv_Wnt4_b1, nv_Wnt4_b2.
pv_b_cat_b2 :- pv_Sox9_b1, pv_b_cat_b1.
pv_b_cat_b2 :- pv_Sox9_b1, nv_b_cat_b1, pv_Wnt4_b1.
pv_b_cat_b2 :- pv_Sox9_b1, nv_b_cat_b1, nv_Wnt4_b1, pv_Wnt4_b2.
pv_b_cat_b2 :- nv_Sox9_b1, pv_Sox9_b2, pv_b_cat_b1.
pv_b_cat_b2 :- nv_Sox9_b1, pv_Sox9_b2, nv_b_cat_b1, pv_Wnt4_b1.
pv_b_cat_b2 :- nv_Sox9_b1, pv_Sox9_b2, nv_b_cat_b1, nv_Wnt4_b1, pv_Wnt4_b2.
pv_b_cat_b2 :- nv_Sox9_b1, nv_Sox9_b2.
ppn_v_Fgf9_b1, npn_v_Fgf9_b1.
npn_v_Fgf9_b1 :- npn_v_Fgf9_b1.
ppn_v_Fgf9_b1 :- ppn_v_Fgf9_b1.
ppn_v_Foxl2, npn_v_Foxl2.
npn_v_Foxl2 :- npn_v_Foxl2.
ppn_v_Foxl2 :- ppn_v_Foxl2.
ppn_v_Sf1_b1, npn_v_Sf1_b1.
npn_v_Sf1_b1 :- npn_v_Sf1_b1.
ppn_v_Sf1_b1 :- ppn_v_Sf1_b1.
ppn_v_Sf1_b2, npn_v_Sf1_b2.
npn_v_Sf1_b2 :- npn_v_Sf1_b2.
ppn_v_Sf1_b2 :- ppn_v_Sf1_b2.
ppn_v_Sox9_b1, npn_v_Sox9_b1.
npn_v_Sox9_b1 :- npn_v_Sox9_b1.
ppn_v_Sox9_b1 :- ppn_v_Sox9_b1.
ppn_v_Sox9_b2, npn_v_Sox9_b2.
npn_v_Sox9_b2 :- npn_v_Sox9_b2.
ppn_v_Sox9_b2 :- ppn_v_Sox9_b2.
ppn_v_Sry, npn_v_Sry.
npn_v_Sry :- npn_v_Sry.
ppn_v_Sry :- ppn_v_Sry.
ppn_v_Wnt4_b1, npn_v_Wnt4_b1.
npn_v_Wnt4_b1 :- npn_v_Wnt4_b1.
ppn_v_Wnt4_b1 :- ppn_v_Wnt4_b1.
ppn_v_Wnt4_b2, npn_v_Wnt4_b2.
npn_v_Wnt4_b2 :- npn_v_Wnt4_b2.
ppn_v_Wnt4_b2 :- ppn_v_Wnt4_b2.
ppn_v_b_cat_b1, npn_v_b_cat_b1.
npn_v_b_cat_b1 :- npn_v_b_cat_b1.
ppn_v_b_cat_b1 :- ppn_v_b_cat_b1.
ppp_v_Fgf9_b1, npp_v_Fgf9_b1.
npp_v_Fgf9_b1 :- ppn_v_Fgf9_b1, npp_v_Fgf9_b1.
ppp_v_Fgf9_b1 :- npn_v_Fgf9_b1.
ppp_v_Fgf9_b1 :- ppp_v_Fgf9_b1.
ppp_v_Foxl2, npp_v_Foxl2.
npp_v_Foxl2 :- ppn_v_Foxl2, npp_v_Foxl2.
ppp_v_Foxl2 :- npn_v_Foxl2.
ppp_v_Foxl2 :- ppp_v_Foxl2.
ppp_v_Sf1_b1, npp_v_Sf1_b1.
npp_v_Sf1_b1 :- ppn_v_Sf1_b1, npp_v_Sf1_b1.
ppp_v_Sf1_b1 :- npn_v_Sf1_b1.
ppp_v_Sf1_b1 :- ppp_v_Sf1_b1.
ppp_v_Sf1_b2, npp_v_Sf1_b2.
npp_v_Sf1_b2 :- ppn_v_Sf1_b2, npp_v_Sf1_b2.
ppp_v_Sf1_b2 :- npn_v_Sf1_b2.
ppp_v_Sf1_b2 :- ppp_v_Sf1_b2.
ppp_v_Sox9_b1, npp_v_Sox9_b1.
npp_v_Sox9_b1 :- ppn_v_Sox9_b1, npp_v_Sox9_b1.
ppp_v_Sox9_b1 :- npn_v_Sox9_b1.
ppp_v_Sox9_b1 :- ppp_v_Sox9_b1.
ppp_v_Sox9_b2, npp_v_Sox9_b2.
npp_v_Sox9_b2 :- ppn_v_Sox9_b2, npp_v_Sox9_b2.
ppp_v_Sox9_b2 :- npn_v_Sox9_b2.
ppp_v_Sox9_b2 :- ppp_v_Sox9_b2.
ppp_v_Sry, npp_v_Sry.
npp_v_Sry :- ppn_v_Sry, npp_v_Sry.
ppp_v_Sry :- npn_v_Sry.
ppp_v_Sry :- ppp_v_Sry.
ppp_v_Wnt4_b1, npp_v_Wnt4_b1.
npp_v_Wnt4_b1 :- ppn_v_Wnt4_b1, npp_v_Wnt4_b1.
ppp_v_Wnt4_b1 :- npn_v_Wnt4_b1.
ppp_v_Wnt4_b1 :- ppp_v_Wnt4_b1.
ppp_v_Wnt4_b2, npp_v_Wnt4_b2.
npp_v_Wnt4_b2 :- ppn_v_Wnt4_b2, npp_v_Wnt4_b2.
ppp_v_Wnt4_b2 :- npn_v_Wnt4_b2.
ppp_v_Wnt4_b2 :- ppp_v_Wnt4_b2.
ppp_v_b_cat_b1, npp_v_b_cat_b1.
npp_v_b_cat_b1 :- ppn_v_b_cat_b1, npp_v_b_cat_b1.
ppp_v_b_cat_b1 :- npn_v_b_cat_b1.
ppp_v_b_cat_b1 :- ppp_v_b_cat_b1.
ppp_v_Fgf9_b1 :- npn_v_Fgf9_b1.
ppp_v_Foxl2 :- npn_v_Foxl2.
ppp_v_Sf1_b1 :- npn_v_Sf1_b1.
ppp_v_Sf1_b2 :- npn_v_Sf1_b2.
ppp_v_Sox9_b1 :- npn_v_Sox9_b1.
ppp_v_Sox9_b2 :- npn_v_Sox9_b2.
ppp_v_Sry :- npn_v_Sry.
ppp_v_Wnt4_b1 :- npn_v_Wnt4_b1.
ppp_v_Wnt4_b2 :- npn_v_Wnt4_b2.
ppp_v_b_cat_b1 :- npn_v_b_cat_b1.
#project ppn_v_Fgf9_b1.
#project npn_v_Fgf9_b1.
#project ppn_v_Foxl2.
#project npn_v_Foxl2.
#project ppn_v_Sf1_b1.
#project npn_v_Sf1_b1.
#project ppn_v_Sf1_b2.
#project npn_v_Sf1_b2.
#project ppn_v_Sox9_b1.
#project npn_v_Sox9_b1.
#project ppn_v_Sox9_b2.
#project npn_v_Sox9_b2.
#project ppn_v_Sry.
#project npn_v_Sry.
#project ppn_v_Wnt4_b1.
#project npn_v_Wnt4_b1.
#project ppn_v_Wnt4_b2.
#project npn_v_Wnt4_b2.
#project ppn_v_b_cat_b1.
#project npn_v_b_cat_b1.
#project ppp_v_Fgf9_b1.
#project npp_v_Fgf9_b1.
#project ppp_v_Foxl2.
#project npp_v_Foxl2.
#project ppp_v_Sf1_b1.
#project npp_v_Sf1_b1.
#project ppp_v_Sf1_b2.
#project npp_v_Sf1_b2.
#project ppp_v_Sox9_b1.
#project npp_v_Sox9_b1.
#project ppp_v_Sox9_b2.
#project npp_v_Sox9_b2.
#project ppp_v_Sry.
#project npp_v_Sry.
#project ppp_v_Wnt4_b1.
#project npp_v_Wnt4_b1.
#project ppp_v_Wnt4_b2.
#project npp_v_Wnt4_b2.
#project ppp_v_b_cat_b1.
#project npp_v_b_cat_b1.
