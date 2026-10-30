pv_AF, nv_AF.
nv_AF :- nv_AF.
pv_AF :- pv_AF.
pv_AS_c, nv_AS_c.
nv_AS_c :- nv_AS_c.
pv_AS_c :- pv_AS_c.
pv_AS_p, nv_AS_p.
nv_AS_p :- nv_AS_p.
pv_AS_p :- pv_AS_p.
pv_Dmrt1_c, nv_Dmrt1_c.
nv_Dmrt1_c :- pv_Gata4, nv_Sf1_c_b1, nv_Sox9_c_b1, nv_Sox9_c_b2, pv_Foxl2_c.
nv_Dmrt1_c :- nv_Gata4, pv_Foxl2_c.
pv_Dmrt1_c :- pv_Gata4, pv_Sf1_c_b1.
pv_Dmrt1_c :- pv_Gata4, nv_Sf1_c_b1, pv_Sox9_c_b1.
pv_Dmrt1_c :- pv_Gata4, nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2.
pv_Dmrt1_c :- pv_Gata4, nv_Sf1_c_b1, nv_Sox9_c_b1, nv_Sox9_c_b2, nv_Foxl2_c.
pv_Dmrt1_c :- nv_Gata4, nv_Foxl2_c.
pv_Dmrt1_p, nv_Dmrt1_p.
aux_0_0 :- npp_v_Dmrt1_p.
aux_0_0 :- pv_Gata4, nv_Sf1_p_b1, nv_Sox9_p_b1, nv_Sox9_p_b2, pv_Foxl2_p.
aux_0_0 :- nv_Gata4, pv_Foxl2_p.
nv_Dmrt1_p :- ppn_v_Dmrt1_p, aux_0_0.
pv_Dmrt1_p :- npn_v_Dmrt1_p.
aux_0_1 :- pv_Gata4, pv_Sf1_p_b1.
aux_0_1 :- pv_Gata4, nv_Sf1_p_b1, pv_Sox9_p_b1.
aux_0_1 :- pv_Gata4, nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2.
aux_0_1 :- pv_Gata4, nv_Sf1_p_b1, nv_Sox9_p_b1, nv_Sox9_p_b2, nv_Foxl2_p.
aux_0_1 :- nv_Gata4, nv_Foxl2_p.
pv_Dmrt1_p :- ppp_v_Dmrt1_p, aux_0_1.
pv_Fgf9_c_b1, nv_Fgf9_c_b1.
aux_0_2 :- npp_v_Fgf9_c_b1.
aux_0_2 :- pv_Sox9_c_b1, pv_Fgf9_c_b1, nv_Fgf9_cr_b1.
aux_0_2 :- pv_Sox9_c_b1, nv_Fgf9_c_b1, nv_Fgf9_cr_b1, pv_Fgf9_c_b2.
aux_0_2 :- pv_Sox9_c_b1, nv_Fgf9_c_b1, nv_Fgf9_c_b2.
aux_0_2 :- nv_Sox9_c_b1, pv_Sox9_c_b2, pv_Fgf9_c_b1, nv_Fgf9_cr_b1.
aux_0_2 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_Fgf9_c_b1, nv_Fgf9_cr_b1, pv_Fgf9_c_b2.
aux_0_2 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_Fgf9_c_b1, nv_Fgf9_c_b2.
aux_0_2 :- nv_Sox9_c_b1, nv_Sox9_c_b2.
nv_Fgf9_c_b1 :- ppn_v_Fgf9_c_b1, aux_0_2.
pv_Fgf9_c_b1 :- npn_v_Fgf9_c_b1.
aux_0_3 :- pv_Sox9_c_b1, pv_Fgf9_c_b1, pv_Fgf9_cr_b1.
aux_0_3 :- pv_Sox9_c_b1, nv_Fgf9_c_b1, pv_Fgf9_cr_b1, pv_Fgf9_c_b2.
aux_0_3 :- nv_Sox9_c_b1, pv_Sox9_c_b2, pv_Fgf9_c_b1, pv_Fgf9_cr_b1.
aux_0_3 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_Fgf9_c_b1, pv_Fgf9_cr_b1, pv_Fgf9_c_b2.
pv_Fgf9_c_b1 :- ppp_v_Fgf9_c_b1, aux_0_3.
pv_Fgf9_c_b2, nv_Fgf9_c_b2.
nv_Fgf9_c_b2 :- nv_Sox9_c_b1, nv_Sox9_c_b2, nv_Fgf9_c_b1, nv_Fgf9_cr_b1.
pv_Fgf9_c_b2 :- pv_Sox9_c_b1.
pv_Fgf9_c_b2 :- pv_Sox9_c_b2.
pv_Fgf9_c_b2 :- pv_Fgf9_c_b1.
pv_Fgf9_c_b2 :- pv_Fgf9_cr_b1.
pv_Fgf9_cr_b1, nv_Fgf9_cr_b1.
aux_0_4 :- nv_Fgf9_c_b1.
aux_0_4 :- npp_v_Fgf9_cr_b1.
aux_0_4 :- pv_Fgf9_c_b1, nv_Fgf9_cr_b1, nv_Fgf9_cr_b2.
nv_Fgf9_cr_b1 :- ppn_v_Fgf9_cr_b1, aux_0_4.
pv_Fgf9_cr_b1 :- npn_v_Fgf9_cr_b1.
aux_0_5 :- pv_Fgf9_c_b1, pv_Fgf9_cr_b1.
aux_0_5 :- pv_Fgf9_c_b1, nv_Fgf9_cr_b1, pv_Fgf9_cr_b2.
pv_Fgf9_cr_b1 :- ppp_v_Fgf9_cr_b1, aux_0_5.
pv_Fgf9_cr_b2, nv_Fgf9_cr_b2.
aux_0_6 :- npp_v_Fgf9_cr_b2.
aux_0_6 :- nv_Fgf9_c_b1, nv_Fgf9_cr_b1, nv_Fgf9_p_b1, nv_Fgf9_p_b2.
nv_Fgf9_cr_b2 :- ppn_v_Fgf9_cr_b2, aux_0_6.
pv_Fgf9_cr_b2 :- npn_v_Fgf9_cr_b2.
aux_0_7 :- pv_Fgf9_c_b1.
aux_0_7 :- pv_Fgf9_cr_b1.
aux_0_7 :- pv_Fgf9_p_b1.
aux_0_7 :- pv_Fgf9_p_b2.
pv_Fgf9_cr_b2 :- ppp_v_Fgf9_cr_b2, aux_0_7.
pv_Fgf9_p_b1, nv_Fgf9_p_b1.
aux_0_8 :- npp_v_Fgf9_p_b1.
aux_0_8 :- pv_Sox9_p_b1, pv_Fgf9_p_b1, nv_Fgf9_pr_b1.
aux_0_8 :- pv_Sox9_p_b1, nv_Fgf9_p_b1, pv_Fgf9_p_b2, nv_Fgf9_pr_b1.
aux_0_8 :- pv_Sox9_p_b1, nv_Fgf9_p_b1, nv_Fgf9_p_b2.
aux_0_8 :- nv_Sox9_p_b1, pv_Sox9_p_b2, pv_Fgf9_p_b1, nv_Fgf9_pr_b1.
aux_0_8 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_Fgf9_p_b1, pv_Fgf9_p_b2, nv_Fgf9_pr_b1.
aux_0_8 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_Fgf9_p_b1, nv_Fgf9_p_b2.
aux_0_8 :- nv_Sox9_p_b1, nv_Sox9_p_b2.
nv_Fgf9_p_b1 :- ppn_v_Fgf9_p_b1, aux_0_8.
pv_Fgf9_p_b1 :- npn_v_Fgf9_p_b1.
aux_0_9 :- pv_Sox9_p_b1, pv_Fgf9_p_b1, pv_Fgf9_pr_b1.
aux_0_9 :- pv_Sox9_p_b1, nv_Fgf9_p_b1, pv_Fgf9_p_b2, pv_Fgf9_pr_b1.
aux_0_9 :- nv_Sox9_p_b1, pv_Sox9_p_b2, pv_Fgf9_p_b1, pv_Fgf9_pr_b1.
aux_0_9 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_Fgf9_p_b1, pv_Fgf9_p_b2, pv_Fgf9_pr_b1.
pv_Fgf9_p_b1 :- ppp_v_Fgf9_p_b1, aux_0_9.
pv_Fgf9_p_b2, nv_Fgf9_p_b2.
aux_0_10 :- npp_v_Fgf9_p_b2.
aux_0_10 :- nv_Sox9_p_b1, nv_Sox9_p_b2, nv_Fgf9_p_b1, nv_Fgf9_pr_b1.
nv_Fgf9_p_b2 :- ppn_v_Fgf9_p_b2, aux_0_10.
pv_Fgf9_p_b2 :- npn_v_Fgf9_p_b2.
aux_0_11 :- pv_Sox9_p_b1.
aux_0_11 :- pv_Sox9_p_b2.
aux_0_11 :- pv_Fgf9_p_b1.
aux_0_11 :- pv_Fgf9_pr_b1.
pv_Fgf9_p_b2 :- ppp_v_Fgf9_p_b2, aux_0_11.
pv_Fgf9_pr_b1, nv_Fgf9_pr_b1.
aux_0_12 :- nv_Fgf9_p_b1.
aux_0_12 :- npp_v_Fgf9_pr_b1.
aux_0_12 :- pv_Fgf9_p_b1, nv_Fgf9_pr_b1, nv_Fgf9_pr_b2.
nv_Fgf9_pr_b1 :- ppn_v_Fgf9_pr_b1, aux_0_12.
pv_Fgf9_pr_b1 :- npn_v_Fgf9_pr_b1.
aux_0_13 :- pv_Fgf9_p_b1, pv_Fgf9_pr_b1.
aux_0_13 :- pv_Fgf9_p_b1, nv_Fgf9_pr_b1, pv_Fgf9_pr_b2.
pv_Fgf9_pr_b1 :- ppp_v_Fgf9_pr_b1, aux_0_13.
pv_Fgf9_pr_b2, nv_Fgf9_pr_b2.
aux_0_14 :- npp_v_Fgf9_pr_b2.
aux_0_14 :- nv_Fgf9_c_b1, nv_Fgf9_c_b2, nv_Fgf9_p_b1, nv_Fgf9_pr_b1.
nv_Fgf9_pr_b2 :- ppn_v_Fgf9_pr_b2, aux_0_14.
pv_Fgf9_pr_b2 :- npn_v_Fgf9_pr_b2.
aux_0_15 :- pv_Fgf9_c_b1.
aux_0_15 :- pv_Fgf9_c_b2.
aux_0_15 :- pv_Fgf9_p_b1.
aux_0_15 :- pv_Fgf9_pr_b1.
pv_Fgf9_pr_b2 :- ppp_v_Fgf9_pr_b2, aux_0_15.
pv_Foxl2_c, nv_Foxl2_c.
aux_0_16 :- npp_v_Foxl2_c.
aux_0_16 :- nv_AF, pv_Dmrt1_c.
nv_Foxl2_c :- ppn_v_Foxl2_c, aux_0_16.
pv_Foxl2_c :- npn_v_Foxl2_c.
aux_0_17 :- pv_AF.
aux_0_17 :- nv_Dmrt1_c.
pv_Foxl2_c :- ppp_v_Foxl2_c, aux_0_17.
pv_Foxl2_p, nv_Foxl2_p.
aux_0_18 :- npp_v_Foxl2_p.
aux_0_18 :- nv_AF, pv_Dmrt1_p.
nv_Foxl2_p :- ppn_v_Foxl2_p, aux_0_18.
pv_Foxl2_p :- npn_v_Foxl2_p.
aux_0_19 :- pv_AF.
aux_0_19 :- nv_Dmrt1_p.
pv_Foxl2_p :- ppp_v_Foxl2_p, aux_0_19.
pv_Gata4, nv_Gata4.
nv_Gata4 :- nv_Gata4.
pv_Gata4 :- pv_Gata4.
pv_IW, nv_IW.
nv_IW :- nv_IW.
pv_IW :- pv_IW.
pv_Sf1_c_b1, nv_Sf1_c_b1.
aux_0_20 :- nv_Wt1.
aux_0_20 :- npp_v_Sf1_c_b1.
aux_0_20 :- pv_Wt1, nv_Sf1_c_b1, nv_Sf1_c_b2.
nv_Sf1_c_b1 :- ppn_v_Sf1_c_b1, aux_0_20.
pv_Sf1_c_b1 :- npn_v_Sf1_c_b1.
aux_0_21 :- pv_Wt1, pv_Sf1_c_b1.
aux_0_21 :- pv_Wt1, nv_Sf1_c_b1, pv_Sf1_c_b2.
pv_Sf1_c_b1 :- ppp_v_Sf1_c_b1, aux_0_21.
pv_Sf1_c_b2, nv_Sf1_c_b2.
nv_Sf1_c_b2 :- nv_Wt1, nv_Sf1_c_b1, nv_Sox9_c_b1, nv_Sox9_c_b2.
pv_Sf1_c_b2 :- pv_Wt1.
pv_Sf1_c_b2 :- pv_Sf1_c_b1.
pv_Sf1_c_b2 :- pv_Sox9_c_b1.
pv_Sf1_c_b2 :- pv_Sox9_c_b2.
pv_Sf1_p_b1, nv_Sf1_p_b1.
aux_0_22 :- nv_Wt1.
aux_0_22 :- npp_v_Sf1_p_b1.
aux_0_22 :- pv_Wt1, nv_Sf1_p_b1, nv_Sf1_p_b2.
nv_Sf1_p_b1 :- ppn_v_Sf1_p_b1, aux_0_22.
pv_Sf1_p_b1 :- npn_v_Sf1_p_b1.
aux_0_23 :- pv_Wt1, pv_Sf1_p_b1.
aux_0_23 :- pv_Wt1, nv_Sf1_p_b1, pv_Sf1_p_b2.
pv_Sf1_p_b1 :- ppp_v_Sf1_p_b1, aux_0_23.
pv_Sf1_p_b2, nv_Sf1_p_b2.
aux_0_24 :- npp_v_Sf1_p_b2.
aux_0_24 :- nv_Wt1, nv_Sf1_p_b1, nv_Sox9_p_b1, nv_Sox9_p_b2.
nv_Sf1_p_b2 :- ppn_v_Sf1_p_b2, aux_0_24.
pv_Sf1_p_b2 :- npn_v_Sf1_p_b2.
aux_0_25 :- pv_Wt1.
aux_0_25 :- pv_Sf1_p_b1.
aux_0_25 :- pv_Sox9_p_b1.
aux_0_25 :- pv_Sox9_p_b2.
pv_Sf1_p_b2 :- ppp_v_Sf1_p_b2, aux_0_25.
pv_Sox9_c_b1, nv_Sox9_c_b1.
aux_0_26 :- npp_v_Sox9_c_b1.
aux_0_26 :- pv_Sf1_c_b1, nv_Sox9_c_b1, nv_Sox9_c_b2.
aux_0_26 :- nv_Sf1_c_b1, pv_Sox9_c_b1, pv_Foxl2_c, pv_b_cat_c_b1.
aux_0_26 :- nv_Sf1_c_b1, pv_Sox9_c_b1, pv_Foxl2_c, nv_b_cat_c_b1, pv_b_cat_c_b2.
aux_0_26 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2, pv_Foxl2_c, pv_b_cat_c_b1.
aux_0_26 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2, pv_Foxl2_c, nv_b_cat_c_b1, pv_b_cat_c_b2.
aux_0_26 :- nv_Sf1_c_b1, nv_Sox9_c_b1, nv_Sox9_c_b2.
nv_Sox9_c_b1 :- ppn_v_Sox9_c_b1, aux_0_26.
pv_Sox9_c_b1 :- npn_v_Sox9_c_b1.
aux_0_27 :- pv_Sf1_c_b1, pv_Sox9_c_b1.
aux_0_27 :- pv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2.
aux_0_27 :- nv_Sf1_c_b1, pv_Sox9_c_b1, pv_Foxl2_c, nv_b_cat_c_b1, nv_b_cat_c_b2.
aux_0_27 :- nv_Sf1_c_b1, pv_Sox9_c_b1, nv_Foxl2_c.
aux_0_27 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2, pv_Foxl2_c, nv_b_cat_c_b1, nv_b_cat_c_b2.
aux_0_27 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2, nv_Foxl2_c.
pv_Sox9_c_b1 :- ppp_v_Sox9_c_b1, aux_0_27.
pv_Sox9_c_b2, nv_Sox9_c_b2.
aux_0_28 :- npp_v_Sox9_c_b2.
aux_0_28 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Foxl2_c, pv_b_cat_c_b1, pv_Sry_c.
aux_0_28 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Foxl2_c, pv_b_cat_c_b1, nv_Sry_c.
aux_0_28 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Foxl2_c, nv_b_cat_c_b1, pv_b_cat_c_b2, nv_Sry_c.
nv_Sox9_c_b2 :- ppn_v_Sox9_c_b2, aux_0_28.
pv_Sox9_c_b2 :- npn_v_Sox9_c_b2.
aux_0_29 :- pv_Sf1_c_b1.
aux_0_29 :- nv_Sf1_c_b1, pv_Sox9_c_b1.
aux_0_29 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Foxl2_c, nv_b_cat_c_b1, pv_b_cat_c_b2, pv_Sry_c.
aux_0_29 :- nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Foxl2_c, nv_b_cat_c_b1, nv_b_cat_c_b2.
aux_0_29 :- nv_Sf1_c_b1, nv_Sox9_c_b1, nv_Foxl2_c.
pv_Sox9_c_b2 :- ppp_v_Sox9_c_b2, aux_0_29.
pv_Sox9_p_b1, nv_Sox9_p_b1.
aux_0_30 :- npp_v_Sox9_p_b1.
aux_0_30 :- pv_Sf1_p_b1, nv_Sox9_p_b1, nv_Sox9_p_b2.
aux_0_30 :- nv_Sf1_p_b1, pv_Sox9_p_b1, pv_Foxl2_p, pv_b_cat_p_b1.
aux_0_30 :- nv_Sf1_p_b1, pv_Sox9_p_b1, pv_Foxl2_p, nv_b_cat_p_b1, pv_b_cat_p_b2.
aux_0_30 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2, pv_Foxl2_p, pv_b_cat_p_b1.
aux_0_30 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2, pv_Foxl2_p, nv_b_cat_p_b1, pv_b_cat_p_b2.
aux_0_30 :- nv_Sf1_p_b1, nv_Sox9_p_b1, nv_Sox9_p_b2.
nv_Sox9_p_b1 :- ppn_v_Sox9_p_b1, aux_0_30.
pv_Sox9_p_b1 :- npn_v_Sox9_p_b1.
aux_0_31 :- pv_Sf1_p_b1, pv_Sox9_p_b1.
aux_0_31 :- pv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2.
aux_0_31 :- nv_Sf1_p_b1, pv_Sox9_p_b1, pv_Foxl2_p, nv_b_cat_p_b1, nv_b_cat_p_b2.
aux_0_31 :- nv_Sf1_p_b1, pv_Sox9_p_b1, nv_Foxl2_p.
aux_0_31 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2, pv_Foxl2_p, nv_b_cat_p_b1, nv_b_cat_p_b2.
aux_0_31 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2, nv_Foxl2_p.
pv_Sox9_p_b1 :- ppp_v_Sox9_p_b1, aux_0_31.
pv_Sox9_p_b2, nv_Sox9_p_b2.
aux_0_32 :- npp_v_Sox9_p_b2.
aux_0_32 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Foxl2_p, pv_b_cat_p_b1, pv_Sry_p.
aux_0_32 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Foxl2_p, pv_b_cat_p_b1, nv_Sry_p.
aux_0_32 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Foxl2_p, nv_b_cat_p_b1, pv_b_cat_p_b2, nv_Sry_p.
nv_Sox9_p_b2 :- ppn_v_Sox9_p_b2, aux_0_32.
pv_Sox9_p_b2 :- npn_v_Sox9_p_b2.
aux_0_33 :- pv_Sf1_p_b1.
aux_0_33 :- nv_Sf1_p_b1, pv_Sox9_p_b1.
aux_0_33 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Foxl2_p, nv_b_cat_p_b1, pv_b_cat_p_b2, pv_Sry_p.
aux_0_33 :- nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Foxl2_p, nv_b_cat_p_b1, nv_b_cat_p_b2.
aux_0_33 :- nv_Sf1_p_b1, nv_Sox9_p_b1, nv_Foxl2_p.
pv_Sox9_p_b2 :- ppp_v_Sox9_p_b2, aux_0_33.
pv_Sry_c, nv_Sry_c.
aux_0_34 :- npp_v_Sry_c.
aux_0_34 :- nv_Wt1, nv_Y, nv_AS_c, nv_Sf1_c_b1, pv_Sox9_c_b1.
aux_0_34 :- nv_Wt1, nv_Y, nv_AS_c, nv_Sf1_c_b1, nv_Sox9_c_b1, pv_Sox9_c_b2.
nv_Sry_c :- ppn_v_Sry_c, aux_0_34.
pv_Sry_c :- npn_v_Sry_c.
aux_0_35 :- pv_Wt1.
aux_0_35 :- nv_Wt1, pv_Y.
aux_0_35 :- nv_Wt1, nv_Y, pv_AS_c.
aux_0_35 :- nv_Wt1, nv_Y, nv_AS_c, pv_Sf1_c_b1.
aux_0_35 :- nv_Wt1, nv_Y, nv_AS_c, nv_Sf1_c_b1, nv_Sox9_c_b1, nv_Sox9_c_b2.
pv_Sry_c :- ppp_v_Sry_c, aux_0_35.
pv_Sry_p, nv_Sry_p.
aux_0_36 :- npp_v_Sry_p.
aux_0_36 :- nv_Wt1, nv_Y, nv_AS_p, nv_Sf1_p_b1, pv_Sox9_p_b1.
aux_0_36 :- nv_Wt1, nv_Y, nv_AS_p, nv_Sf1_p_b1, nv_Sox9_p_b1, pv_Sox9_p_b2.
nv_Sry_p :- ppn_v_Sry_p, aux_0_36.
pv_Sry_p :- npn_v_Sry_p.
aux_0_37 :- pv_Wt1.
aux_0_37 :- nv_Wt1, pv_Y.
aux_0_37 :- nv_Wt1, nv_Y, pv_AS_p.
aux_0_37 :- nv_Wt1, nv_Y, nv_AS_p, pv_Sf1_p_b1.
aux_0_37 :- nv_Wt1, nv_Y, nv_AS_p, nv_Sf1_p_b1, nv_Sox9_p_b1, nv_Sox9_p_b2.
pv_Sry_p :- ppp_v_Sry_p, aux_0_37.
pv_Wnt4_c_b1, nv_Wnt4_c_b1.
aux_0_38 :- npp_v_Wnt4_c_b1.
aux_0_38 :- pv_IW, pv_Fgf9_cr_b1, nv_Wnt4_c_b1.
aux_0_38 :- pv_IW, nv_Fgf9_cr_b1, pv_Fgf9_cr_b2, nv_Wnt4_c_b1.
aux_0_38 :- pv_IW, nv_Fgf9_cr_b1, nv_Fgf9_cr_b2, nv_Wnt4_c_b1, nv_Wnt4_c_b2.
aux_0_38 :- nv_IW, nv_Wnt4_c_b1, nv_Wnt4_c_b2.
nv_Wnt4_c_b1 :- ppn_v_Wnt4_c_b1, aux_0_38.
pv_Wnt4_c_b1 :- npn_v_Wnt4_c_b1.
aux_0_39 :- pv_IW, pv_Fgf9_cr_b1, pv_Wnt4_c_b1.
aux_0_39 :- pv_IW, nv_Fgf9_cr_b1, pv_Fgf9_cr_b2, pv_Wnt4_c_b1.
aux_0_39 :- pv_IW, nv_Fgf9_cr_b1, nv_Fgf9_cr_b2, pv_Wnt4_c_b1.
aux_0_39 :- pv_IW, nv_Fgf9_cr_b1, nv_Fgf9_cr_b2, nv_Wnt4_c_b1, pv_Wnt4_c_b2.
aux_0_39 :- nv_IW, pv_Wnt4_c_b1.
aux_0_39 :- nv_IW, nv_Wnt4_c_b1, pv_Wnt4_c_b2.
pv_Wnt4_c_b1 :- ppp_v_Wnt4_c_b1, aux_0_39.
pv_Wnt4_c_b2, nv_Wnt4_c_b2.
aux_0_40 :- npp_v_Wnt4_c_b2.
aux_0_40 :- pv_IW, pv_Fgf9_cr_b1, nv_Wnt4_c_b1.
nv_Wnt4_c_b2 :- ppn_v_Wnt4_c_b2, aux_0_40.
pv_Wnt4_c_b2 :- npn_v_Wnt4_c_b2.
aux_0_41 :- nv_IW.
aux_0_41 :- nv_Fgf9_cr_b1.
aux_0_41 :- pv_Wnt4_c_b1.
pv_Wnt4_c_b2 :- ppp_v_Wnt4_c_b2, aux_0_41.
pv_Wnt4_p_b1, nv_Wnt4_p_b1.
aux_0_42 :- npp_v_Wnt4_p_b1.
aux_0_42 :- pv_IW, pv_Fgf9_pr_b1, nv_Wnt4_p_b1.
aux_0_42 :- pv_IW, nv_Fgf9_pr_b1, pv_Fgf9_pr_b2, nv_Wnt4_p_b1.
aux_0_42 :- pv_IW, nv_Fgf9_pr_b1, nv_Fgf9_pr_b2, nv_Wnt4_p_b1, nv_Wnt4_p_b2.
aux_0_42 :- nv_IW, nv_Wnt4_p_b1, nv_Wnt4_p_b2.
nv_Wnt4_p_b1 :- ppn_v_Wnt4_p_b1, aux_0_42.
pv_Wnt4_p_b1 :- npn_v_Wnt4_p_b1.
aux_0_43 :- pv_IW, pv_Fgf9_pr_b1, pv_Wnt4_p_b1.
aux_0_43 :- pv_IW, nv_Fgf9_pr_b1, pv_Fgf9_pr_b2, pv_Wnt4_p_b1.
aux_0_43 :- pv_IW, nv_Fgf9_pr_b1, nv_Fgf9_pr_b2, pv_Wnt4_p_b1.
aux_0_43 :- pv_IW, nv_Fgf9_pr_b1, nv_Fgf9_pr_b2, nv_Wnt4_p_b1, pv_Wnt4_p_b2.
aux_0_43 :- nv_IW, pv_Wnt4_p_b1.
aux_0_43 :- nv_IW, nv_Wnt4_p_b1, pv_Wnt4_p_b2.
pv_Wnt4_p_b1 :- ppp_v_Wnt4_p_b1, aux_0_43.
pv_Wnt4_p_b2, nv_Wnt4_p_b2.
aux_0_44 :- npp_v_Wnt4_p_b2.
aux_0_44 :- pv_IW, pv_Fgf9_pr_b1, nv_Wnt4_p_b1.
nv_Wnt4_p_b2 :- ppn_v_Wnt4_p_b2, aux_0_44.
pv_Wnt4_p_b2 :- npn_v_Wnt4_p_b2.
aux_0_45 :- nv_IW.
aux_0_45 :- nv_Fgf9_pr_b1.
aux_0_45 :- pv_Wnt4_p_b1.
pv_Wnt4_p_b2 :- ppp_v_Wnt4_p_b2, aux_0_45.
pv_Wt1, nv_Wt1.
nv_Wt1 :- nv_Wt1.
pv_Wt1 :- pv_Wt1.
pv_Y, nv_Y.
nv_Y :- nv_Y.
pv_Y :- pv_Y.
pv_b_cat_c_b1, nv_b_cat_c_b1.
aux_0_46 :- npp_v_b_cat_c_b1.
aux_0_46 :- pv_Sox9_c_b1, nv_b_cat_c_b1, nv_b_cat_c_b2, pv_Wnt4_c_b1.
aux_0_46 :- pv_Sox9_c_b1, nv_Wnt4_c_b1.
aux_0_46 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_b_cat_c_b1, nv_b_cat_c_b2, pv_Wnt4_c_b1.
aux_0_46 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_Wnt4_c_b1.
aux_0_46 :- nv_Sox9_c_b1, nv_Sox9_c_b2, nv_b_cat_c_b1, nv_b_cat_c_b2.
nv_b_cat_c_b1 :- ppn_v_b_cat_c_b1, aux_0_46.
pv_b_cat_c_b1 :- npn_v_b_cat_c_b1.
aux_0_47 :- pv_Sox9_c_b1, pv_b_cat_c_b1, pv_Wnt4_c_b1.
aux_0_47 :- pv_Sox9_c_b1, nv_b_cat_c_b1, pv_b_cat_c_b2, pv_Wnt4_c_b1.
aux_0_47 :- nv_Sox9_c_b1, pv_Sox9_c_b2, pv_b_cat_c_b1, pv_Wnt4_c_b1.
aux_0_47 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_b_cat_c_b1, pv_b_cat_c_b2, pv_Wnt4_c_b1.
aux_0_47 :- nv_Sox9_c_b1, nv_Sox9_c_b2, pv_b_cat_c_b1.
aux_0_47 :- nv_Sox9_c_b1, nv_Sox9_c_b2, nv_b_cat_c_b1, pv_b_cat_c_b2.
pv_b_cat_c_b1 :- ppp_v_b_cat_c_b1, aux_0_47.
pv_b_cat_c_b2, nv_b_cat_c_b2.
aux_0_48 :- npp_v_b_cat_c_b2.
aux_0_48 :- pv_Sox9_c_b1, nv_b_cat_c_b1, nv_Wnt4_c_b1, nv_Wnt4_c_b2.
aux_0_48 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_b_cat_c_b1, nv_Wnt4_c_b1, nv_Wnt4_c_b2.
nv_b_cat_c_b2 :- ppn_v_b_cat_c_b2, aux_0_48.
pv_b_cat_c_b2 :- npn_v_b_cat_c_b2.
aux_0_49 :- pv_Sox9_c_b1, pv_b_cat_c_b1.
aux_0_49 :- pv_Sox9_c_b1, nv_b_cat_c_b1, pv_Wnt4_c_b1.
aux_0_49 :- pv_Sox9_c_b1, nv_b_cat_c_b1, nv_Wnt4_c_b1, pv_Wnt4_c_b2.
aux_0_49 :- nv_Sox9_c_b1, pv_Sox9_c_b2, pv_b_cat_c_b1.
aux_0_49 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_b_cat_c_b1, pv_Wnt4_c_b1.
aux_0_49 :- nv_Sox9_c_b1, pv_Sox9_c_b2, nv_b_cat_c_b1, nv_Wnt4_c_b1, pv_Wnt4_c_b2.
aux_0_49 :- nv_Sox9_c_b1, nv_Sox9_c_b2.
pv_b_cat_c_b2 :- ppp_v_b_cat_c_b2, aux_0_49.
pv_b_cat_p_b1, nv_b_cat_p_b1.
aux_0_50 :- npp_v_b_cat_p_b1.
aux_0_50 :- pv_Sox9_p_b1, nv_b_cat_p_b1, nv_b_cat_p_b2, pv_Wnt4_p_b1.
aux_0_50 :- pv_Sox9_p_b1, nv_Wnt4_p_b1.
aux_0_50 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_b_cat_p_b1, nv_b_cat_p_b2, pv_Wnt4_p_b1.
aux_0_50 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_Wnt4_p_b1.
aux_0_50 :- nv_Sox9_p_b1, nv_Sox9_p_b2, nv_b_cat_p_b1, nv_b_cat_p_b2.
nv_b_cat_p_b1 :- ppn_v_b_cat_p_b1, aux_0_50.
pv_b_cat_p_b1 :- npn_v_b_cat_p_b1.
aux_0_51 :- pv_Sox9_p_b1, pv_b_cat_p_b1, pv_Wnt4_p_b1.
aux_0_51 :- pv_Sox9_p_b1, nv_b_cat_p_b1, pv_b_cat_p_b2, pv_Wnt4_p_b1.
aux_0_51 :- nv_Sox9_p_b1, pv_Sox9_p_b2, pv_b_cat_p_b1, pv_Wnt4_p_b1.
aux_0_51 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_b_cat_p_b1, pv_b_cat_p_b2, pv_Wnt4_p_b1.
aux_0_51 :- nv_Sox9_p_b1, nv_Sox9_p_b2, pv_b_cat_p_b1.
aux_0_51 :- nv_Sox9_p_b1, nv_Sox9_p_b2, nv_b_cat_p_b1, pv_b_cat_p_b2.
pv_b_cat_p_b1 :- ppp_v_b_cat_p_b1, aux_0_51.
pv_b_cat_p_b2, nv_b_cat_p_b2.
aux_0_52 :- npp_v_b_cat_p_b2.
aux_0_52 :- pv_Sox9_p_b1, nv_b_cat_p_b1, nv_Wnt4_p_b1, nv_Wnt4_p_b2.
aux_0_52 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_b_cat_p_b1, nv_Wnt4_p_b1, nv_Wnt4_p_b2.
nv_b_cat_p_b2 :- ppn_v_b_cat_p_b2, aux_0_52.
pv_b_cat_p_b2 :- npn_v_b_cat_p_b2.
aux_0_53 :- pv_Sox9_p_b1, pv_b_cat_p_b1.
aux_0_53 :- pv_Sox9_p_b1, nv_b_cat_p_b1, pv_Wnt4_p_b1.
aux_0_53 :- pv_Sox9_p_b1, nv_b_cat_p_b1, nv_Wnt4_p_b1, pv_Wnt4_p_b2.
aux_0_53 :- nv_Sox9_p_b1, pv_Sox9_p_b2, pv_b_cat_p_b1.
aux_0_53 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_b_cat_p_b1, pv_Wnt4_p_b1.
aux_0_53 :- nv_Sox9_p_b1, pv_Sox9_p_b2, nv_b_cat_p_b1, nv_Wnt4_p_b1, pv_Wnt4_p_b2.
aux_0_53 :- nv_Sox9_p_b1, nv_Sox9_p_b2.
pv_b_cat_p_b2 :- ppp_v_b_cat_p_b2, aux_0_53.
ppn_v_Dmrt1_p, npn_v_Dmrt1_p.
npn_v_Dmrt1_p :- npn_v_Dmrt1_p.
ppn_v_Dmrt1_p :- ppn_v_Dmrt1_p.
ppn_v_Fgf9_c_b1, npn_v_Fgf9_c_b1.
npn_v_Fgf9_c_b1 :- npn_v_Fgf9_c_b1.
ppn_v_Fgf9_c_b1 :- ppn_v_Fgf9_c_b1.
ppn_v_Fgf9_cr_b1, npn_v_Fgf9_cr_b1.
npn_v_Fgf9_cr_b1 :- npn_v_Fgf9_cr_b1.
ppn_v_Fgf9_cr_b1 :- ppn_v_Fgf9_cr_b1.
ppn_v_Fgf9_cr_b2, npn_v_Fgf9_cr_b2.
npn_v_Fgf9_cr_b2 :- npn_v_Fgf9_cr_b2.
ppn_v_Fgf9_cr_b2 :- ppn_v_Fgf9_cr_b2.
ppn_v_Fgf9_p_b1, npn_v_Fgf9_p_b1.
npn_v_Fgf9_p_b1 :- npn_v_Fgf9_p_b1.
ppn_v_Fgf9_p_b1 :- ppn_v_Fgf9_p_b1.
ppn_v_Fgf9_p_b2, npn_v_Fgf9_p_b2.
npn_v_Fgf9_p_b2 :- npn_v_Fgf9_p_b2.
ppn_v_Fgf9_p_b2 :- ppn_v_Fgf9_p_b2.
ppn_v_Fgf9_pr_b1, npn_v_Fgf9_pr_b1.
npn_v_Fgf9_pr_b1 :- npn_v_Fgf9_pr_b1.
ppn_v_Fgf9_pr_b1 :- ppn_v_Fgf9_pr_b1.
ppn_v_Fgf9_pr_b2, npn_v_Fgf9_pr_b2.
npn_v_Fgf9_pr_b2 :- npn_v_Fgf9_pr_b2.
ppn_v_Fgf9_pr_b2 :- ppn_v_Fgf9_pr_b2.
ppn_v_Foxl2_c, npn_v_Foxl2_c.
npn_v_Foxl2_c :- npn_v_Foxl2_c.
ppn_v_Foxl2_c :- ppn_v_Foxl2_c.
ppn_v_Foxl2_p, npn_v_Foxl2_p.
npn_v_Foxl2_p :- npn_v_Foxl2_p.
ppn_v_Foxl2_p :- ppn_v_Foxl2_p.
ppn_v_Sf1_c_b1, npn_v_Sf1_c_b1.
npn_v_Sf1_c_b1 :- npn_v_Sf1_c_b1.
ppn_v_Sf1_c_b1 :- ppn_v_Sf1_c_b1.
ppn_v_Sf1_p_b1, npn_v_Sf1_p_b1.
npn_v_Sf1_p_b1 :- npn_v_Sf1_p_b1.
ppn_v_Sf1_p_b1 :- ppn_v_Sf1_p_b1.
ppn_v_Sf1_p_b2, npn_v_Sf1_p_b2.
npn_v_Sf1_p_b2 :- npn_v_Sf1_p_b2.
ppn_v_Sf1_p_b2 :- ppn_v_Sf1_p_b2.
ppn_v_Sox9_c_b1, npn_v_Sox9_c_b1.
npn_v_Sox9_c_b1 :- npn_v_Sox9_c_b1.
ppn_v_Sox9_c_b1 :- ppn_v_Sox9_c_b1.
ppn_v_Sox9_c_b2, npn_v_Sox9_c_b2.
npn_v_Sox9_c_b2 :- npn_v_Sox9_c_b2.
ppn_v_Sox9_c_b2 :- ppn_v_Sox9_c_b2.
ppn_v_Sox9_p_b1, npn_v_Sox9_p_b1.
npn_v_Sox9_p_b1 :- npn_v_Sox9_p_b1.
ppn_v_Sox9_p_b1 :- ppn_v_Sox9_p_b1.
ppn_v_Sox9_p_b2, npn_v_Sox9_p_b2.
npn_v_Sox9_p_b2 :- npn_v_Sox9_p_b2.
ppn_v_Sox9_p_b2 :- ppn_v_Sox9_p_b2.
ppn_v_Sry_c, npn_v_Sry_c.
npn_v_Sry_c :- npn_v_Sry_c.
ppn_v_Sry_c :- ppn_v_Sry_c.
ppn_v_Sry_p, npn_v_Sry_p.
npn_v_Sry_p :- npn_v_Sry_p.
ppn_v_Sry_p :- ppn_v_Sry_p.
ppn_v_Wnt4_c_b1, npn_v_Wnt4_c_b1.
npn_v_Wnt4_c_b1 :- npn_v_Wnt4_c_b1.
ppn_v_Wnt4_c_b1 :- ppn_v_Wnt4_c_b1.
ppn_v_Wnt4_c_b2, npn_v_Wnt4_c_b2.
npn_v_Wnt4_c_b2 :- npn_v_Wnt4_c_b2.
ppn_v_Wnt4_c_b2 :- ppn_v_Wnt4_c_b2.
ppn_v_Wnt4_p_b1, npn_v_Wnt4_p_b1.
npn_v_Wnt4_p_b1 :- npn_v_Wnt4_p_b1.
ppn_v_Wnt4_p_b1 :- ppn_v_Wnt4_p_b1.
ppn_v_Wnt4_p_b2, npn_v_Wnt4_p_b2.
npn_v_Wnt4_p_b2 :- npn_v_Wnt4_p_b2.
ppn_v_Wnt4_p_b2 :- ppn_v_Wnt4_p_b2.
ppn_v_b_cat_c_b1, npn_v_b_cat_c_b1.
npn_v_b_cat_c_b1 :- npn_v_b_cat_c_b1.
ppn_v_b_cat_c_b1 :- ppn_v_b_cat_c_b1.
ppn_v_b_cat_c_b2, npn_v_b_cat_c_b2.
npn_v_b_cat_c_b2 :- npn_v_b_cat_c_b2.
ppn_v_b_cat_c_b2 :- ppn_v_b_cat_c_b2.
ppn_v_b_cat_p_b1, npn_v_b_cat_p_b1.
npn_v_b_cat_p_b1 :- npn_v_b_cat_p_b1.
ppn_v_b_cat_p_b1 :- ppn_v_b_cat_p_b1.
ppn_v_b_cat_p_b2, npn_v_b_cat_p_b2.
npn_v_b_cat_p_b2 :- npn_v_b_cat_p_b2.
ppn_v_b_cat_p_b2 :- ppn_v_b_cat_p_b2.
ppp_v_Dmrt1_p, npp_v_Dmrt1_p.
npp_v_Dmrt1_p :- ppn_v_Dmrt1_p, npp_v_Dmrt1_p.
ppp_v_Dmrt1_p :- npn_v_Dmrt1_p.
ppp_v_Dmrt1_p :- ppp_v_Dmrt1_p.
ppp_v_Fgf9_c_b1, npp_v_Fgf9_c_b1.
npp_v_Fgf9_c_b1 :- ppn_v_Fgf9_c_b1, npp_v_Fgf9_c_b1.
ppp_v_Fgf9_c_b1 :- npn_v_Fgf9_c_b1.
ppp_v_Fgf9_c_b1 :- ppp_v_Fgf9_c_b1.
ppp_v_Fgf9_cr_b1, npp_v_Fgf9_cr_b1.
npp_v_Fgf9_cr_b1 :- ppn_v_Fgf9_cr_b1, npp_v_Fgf9_cr_b1.
ppp_v_Fgf9_cr_b1 :- npn_v_Fgf9_cr_b1.
ppp_v_Fgf9_cr_b1 :- ppp_v_Fgf9_cr_b1.
ppp_v_Fgf9_cr_b2, npp_v_Fgf9_cr_b2.
npp_v_Fgf9_cr_b2 :- ppn_v_Fgf9_cr_b2, npp_v_Fgf9_cr_b2.
ppp_v_Fgf9_cr_b2 :- npn_v_Fgf9_cr_b2.
ppp_v_Fgf9_cr_b2 :- ppp_v_Fgf9_cr_b2.
ppp_v_Fgf9_p_b1, npp_v_Fgf9_p_b1.
npp_v_Fgf9_p_b1 :- ppn_v_Fgf9_p_b1, npp_v_Fgf9_p_b1.
ppp_v_Fgf9_p_b1 :- npn_v_Fgf9_p_b1.
ppp_v_Fgf9_p_b1 :- ppp_v_Fgf9_p_b1.
ppp_v_Fgf9_p_b2, npp_v_Fgf9_p_b2.
npp_v_Fgf9_p_b2 :- ppn_v_Fgf9_p_b2, npp_v_Fgf9_p_b2.
ppp_v_Fgf9_p_b2 :- npn_v_Fgf9_p_b2.
ppp_v_Fgf9_p_b2 :- ppp_v_Fgf9_p_b2.
ppp_v_Fgf9_pr_b1, npp_v_Fgf9_pr_b1.
npp_v_Fgf9_pr_b1 :- ppn_v_Fgf9_pr_b1, npp_v_Fgf9_pr_b1.
ppp_v_Fgf9_pr_b1 :- npn_v_Fgf9_pr_b1.
ppp_v_Fgf9_pr_b1 :- ppp_v_Fgf9_pr_b1.
ppp_v_Fgf9_pr_b2, npp_v_Fgf9_pr_b2.
npp_v_Fgf9_pr_b2 :- ppn_v_Fgf9_pr_b2, npp_v_Fgf9_pr_b2.
ppp_v_Fgf9_pr_b2 :- npn_v_Fgf9_pr_b2.
ppp_v_Fgf9_pr_b2 :- ppp_v_Fgf9_pr_b2.
ppp_v_Foxl2_c, npp_v_Foxl2_c.
npp_v_Foxl2_c :- ppn_v_Foxl2_c, npp_v_Foxl2_c.
ppp_v_Foxl2_c :- npn_v_Foxl2_c.
ppp_v_Foxl2_c :- ppp_v_Foxl2_c.
ppp_v_Foxl2_p, npp_v_Foxl2_p.
npp_v_Foxl2_p :- ppn_v_Foxl2_p, npp_v_Foxl2_p.
ppp_v_Foxl2_p :- npn_v_Foxl2_p.
ppp_v_Foxl2_p :- ppp_v_Foxl2_p.
ppp_v_Sf1_c_b1, npp_v_Sf1_c_b1.
npp_v_Sf1_c_b1 :- ppn_v_Sf1_c_b1, npp_v_Sf1_c_b1.
ppp_v_Sf1_c_b1 :- npn_v_Sf1_c_b1.
ppp_v_Sf1_c_b1 :- ppp_v_Sf1_c_b1.
ppp_v_Sf1_p_b1, npp_v_Sf1_p_b1.
npp_v_Sf1_p_b1 :- ppn_v_Sf1_p_b1, npp_v_Sf1_p_b1.
ppp_v_Sf1_p_b1 :- npn_v_Sf1_p_b1.
ppp_v_Sf1_p_b1 :- ppp_v_Sf1_p_b1.
ppp_v_Sf1_p_b2, npp_v_Sf1_p_b2.
npp_v_Sf1_p_b2 :- ppn_v_Sf1_p_b2, npp_v_Sf1_p_b2.
ppp_v_Sf1_p_b2 :- npn_v_Sf1_p_b2.
ppp_v_Sf1_p_b2 :- ppp_v_Sf1_p_b2.
ppp_v_Sox9_c_b1, npp_v_Sox9_c_b1.
npp_v_Sox9_c_b1 :- ppn_v_Sox9_c_b1, npp_v_Sox9_c_b1.
ppp_v_Sox9_c_b1 :- npn_v_Sox9_c_b1.
ppp_v_Sox9_c_b1 :- ppp_v_Sox9_c_b1.
ppp_v_Sox9_c_b2, npp_v_Sox9_c_b2.
npp_v_Sox9_c_b2 :- ppn_v_Sox9_c_b2, npp_v_Sox9_c_b2.
ppp_v_Sox9_c_b2 :- npn_v_Sox9_c_b2.
ppp_v_Sox9_c_b2 :- ppp_v_Sox9_c_b2.
ppp_v_Sox9_p_b1, npp_v_Sox9_p_b1.
npp_v_Sox9_p_b1 :- ppn_v_Sox9_p_b1, npp_v_Sox9_p_b1.
ppp_v_Sox9_p_b1 :- npn_v_Sox9_p_b1.
ppp_v_Sox9_p_b1 :- ppp_v_Sox9_p_b1.
ppp_v_Sox9_p_b2, npp_v_Sox9_p_b2.
npp_v_Sox9_p_b2 :- ppn_v_Sox9_p_b2, npp_v_Sox9_p_b2.
ppp_v_Sox9_p_b2 :- npn_v_Sox9_p_b2.
ppp_v_Sox9_p_b2 :- ppp_v_Sox9_p_b2.
ppp_v_Sry_c, npp_v_Sry_c.
npp_v_Sry_c :- ppn_v_Sry_c, npp_v_Sry_c.
ppp_v_Sry_c :- npn_v_Sry_c.
ppp_v_Sry_c :- ppp_v_Sry_c.
ppp_v_Sry_p, npp_v_Sry_p.
npp_v_Sry_p :- ppn_v_Sry_p, npp_v_Sry_p.
ppp_v_Sry_p :- npn_v_Sry_p.
ppp_v_Sry_p :- ppp_v_Sry_p.
ppp_v_Wnt4_c_b1, npp_v_Wnt4_c_b1.
npp_v_Wnt4_c_b1 :- ppn_v_Wnt4_c_b1, npp_v_Wnt4_c_b1.
ppp_v_Wnt4_c_b1 :- npn_v_Wnt4_c_b1.
ppp_v_Wnt4_c_b1 :- ppp_v_Wnt4_c_b1.
ppp_v_Wnt4_c_b2, npp_v_Wnt4_c_b2.
npp_v_Wnt4_c_b2 :- ppn_v_Wnt4_c_b2, npp_v_Wnt4_c_b2.
ppp_v_Wnt4_c_b2 :- npn_v_Wnt4_c_b2.
ppp_v_Wnt4_c_b2 :- ppp_v_Wnt4_c_b2.
ppp_v_Wnt4_p_b1, npp_v_Wnt4_p_b1.
npp_v_Wnt4_p_b1 :- ppn_v_Wnt4_p_b1, npp_v_Wnt4_p_b1.
ppp_v_Wnt4_p_b1 :- npn_v_Wnt4_p_b1.
ppp_v_Wnt4_p_b1 :- ppp_v_Wnt4_p_b1.
ppp_v_Wnt4_p_b2, npp_v_Wnt4_p_b2.
npp_v_Wnt4_p_b2 :- ppn_v_Wnt4_p_b2, npp_v_Wnt4_p_b2.
ppp_v_Wnt4_p_b2 :- npn_v_Wnt4_p_b2.
ppp_v_Wnt4_p_b2 :- ppp_v_Wnt4_p_b2.
ppp_v_b_cat_c_b1, npp_v_b_cat_c_b1.
npp_v_b_cat_c_b1 :- ppn_v_b_cat_c_b1, npp_v_b_cat_c_b1.
ppp_v_b_cat_c_b1 :- npn_v_b_cat_c_b1.
ppp_v_b_cat_c_b1 :- ppp_v_b_cat_c_b1.
ppp_v_b_cat_c_b2, npp_v_b_cat_c_b2.
npp_v_b_cat_c_b2 :- ppn_v_b_cat_c_b2, npp_v_b_cat_c_b2.
ppp_v_b_cat_c_b2 :- npn_v_b_cat_c_b2.
ppp_v_b_cat_c_b2 :- ppp_v_b_cat_c_b2.
ppp_v_b_cat_p_b1, npp_v_b_cat_p_b1.
npp_v_b_cat_p_b1 :- ppn_v_b_cat_p_b1, npp_v_b_cat_p_b1.
ppp_v_b_cat_p_b1 :- npn_v_b_cat_p_b1.
ppp_v_b_cat_p_b1 :- ppp_v_b_cat_p_b1.
ppp_v_b_cat_p_b2, npp_v_b_cat_p_b2.
npp_v_b_cat_p_b2 :- ppn_v_b_cat_p_b2, npp_v_b_cat_p_b2.
ppp_v_b_cat_p_b2 :- npn_v_b_cat_p_b2.
ppp_v_b_cat_p_b2 :- ppp_v_b_cat_p_b2.
ppp_v_Dmrt1_p :- npn_v_Dmrt1_p.
ppp_v_Fgf9_c_b1 :- npn_v_Fgf9_c_b1.
ppp_v_Fgf9_cr_b1 :- npn_v_Fgf9_cr_b1.
ppp_v_Fgf9_cr_b2 :- npn_v_Fgf9_cr_b2.
ppp_v_Fgf9_p_b1 :- npn_v_Fgf9_p_b1.
ppp_v_Fgf9_p_b2 :- npn_v_Fgf9_p_b2.
ppp_v_Fgf9_pr_b1 :- npn_v_Fgf9_pr_b1.
ppp_v_Fgf9_pr_b2 :- npn_v_Fgf9_pr_b2.
ppp_v_Foxl2_c :- npn_v_Foxl2_c.
ppp_v_Foxl2_p :- npn_v_Foxl2_p.
ppp_v_Sf1_c_b1 :- npn_v_Sf1_c_b1.
ppp_v_Sf1_p_b1 :- npn_v_Sf1_p_b1.
ppp_v_Sf1_p_b2 :- npn_v_Sf1_p_b2.
ppp_v_Sox9_c_b1 :- npn_v_Sox9_c_b1.
ppp_v_Sox9_c_b2 :- npn_v_Sox9_c_b2.
ppp_v_Sox9_p_b1 :- npn_v_Sox9_p_b1.
ppp_v_Sox9_p_b2 :- npn_v_Sox9_p_b2.
ppp_v_Sry_c :- npn_v_Sry_c.
ppp_v_Sry_p :- npn_v_Sry_p.
ppp_v_Wnt4_c_b1 :- npn_v_Wnt4_c_b1.
ppp_v_Wnt4_c_b2 :- npn_v_Wnt4_c_b2.
ppp_v_Wnt4_p_b1 :- npn_v_Wnt4_p_b1.
ppp_v_Wnt4_p_b2 :- npn_v_Wnt4_p_b2.
ppp_v_b_cat_c_b1 :- npn_v_b_cat_c_b1.
ppp_v_b_cat_c_b2 :- npn_v_b_cat_c_b2.
ppp_v_b_cat_p_b1 :- npn_v_b_cat_p_b1.
ppp_v_b_cat_p_b2 :- npn_v_b_cat_p_b2.
#project ppn_v_Dmrt1_p.
#project npn_v_Dmrt1_p.
#project ppn_v_Fgf9_c_b1.
#project npn_v_Fgf9_c_b1.
#project ppn_v_Fgf9_cr_b1.
#project npn_v_Fgf9_cr_b1.
#project ppn_v_Fgf9_cr_b2.
#project npn_v_Fgf9_cr_b2.
#project ppn_v_Fgf9_p_b1.
#project npn_v_Fgf9_p_b1.
#project ppn_v_Fgf9_p_b2.
#project npn_v_Fgf9_p_b2.
#project ppn_v_Fgf9_pr_b1.
#project npn_v_Fgf9_pr_b1.
#project ppn_v_Fgf9_pr_b2.
#project npn_v_Fgf9_pr_b2.
#project ppn_v_Foxl2_c.
#project npn_v_Foxl2_c.
#project ppn_v_Foxl2_p.
#project npn_v_Foxl2_p.
#project ppn_v_Sf1_c_b1.
#project npn_v_Sf1_c_b1.
#project ppn_v_Sf1_p_b1.
#project npn_v_Sf1_p_b1.
#project ppn_v_Sf1_p_b2.
#project npn_v_Sf1_p_b2.
#project ppn_v_Sox9_c_b1.
#project npn_v_Sox9_c_b1.
#project ppn_v_Sox9_c_b2.
#project npn_v_Sox9_c_b2.
#project ppn_v_Sox9_p_b1.
#project npn_v_Sox9_p_b1.
#project ppn_v_Sox9_p_b2.
#project npn_v_Sox9_p_b2.
#project ppn_v_Sry_c.
#project npn_v_Sry_c.
#project ppn_v_Sry_p.
#project npn_v_Sry_p.
#project ppn_v_Wnt4_c_b1.
#project npn_v_Wnt4_c_b1.
#project ppn_v_Wnt4_c_b2.
#project npn_v_Wnt4_c_b2.
#project ppn_v_Wnt4_p_b1.
#project npn_v_Wnt4_p_b1.
#project ppn_v_Wnt4_p_b2.
#project npn_v_Wnt4_p_b2.
#project ppn_v_b_cat_c_b1.
#project npn_v_b_cat_c_b1.
#project ppn_v_b_cat_c_b2.
#project npn_v_b_cat_c_b2.
#project ppn_v_b_cat_p_b1.
#project npn_v_b_cat_p_b1.
#project ppn_v_b_cat_p_b2.
#project npn_v_b_cat_p_b2.
#project ppp_v_Dmrt1_p.
#project npp_v_Dmrt1_p.
#project ppp_v_Fgf9_c_b1.
#project npp_v_Fgf9_c_b1.
#project ppp_v_Fgf9_cr_b1.
#project npp_v_Fgf9_cr_b1.
#project ppp_v_Fgf9_cr_b2.
#project npp_v_Fgf9_cr_b2.
#project ppp_v_Fgf9_p_b1.
#project npp_v_Fgf9_p_b1.
#project ppp_v_Fgf9_p_b2.
#project npp_v_Fgf9_p_b2.
#project ppp_v_Fgf9_pr_b1.
#project npp_v_Fgf9_pr_b1.
#project ppp_v_Fgf9_pr_b2.
#project npp_v_Fgf9_pr_b2.
#project ppp_v_Foxl2_c.
#project npp_v_Foxl2_c.
#project ppp_v_Foxl2_p.
#project npp_v_Foxl2_p.
#project ppp_v_Sf1_c_b1.
#project npp_v_Sf1_c_b1.
#project ppp_v_Sf1_p_b1.
#project npp_v_Sf1_p_b1.
#project ppp_v_Sf1_p_b2.
#project npp_v_Sf1_p_b2.
#project ppp_v_Sox9_c_b1.
#project npp_v_Sox9_c_b1.
#project ppp_v_Sox9_c_b2.
#project npp_v_Sox9_c_b2.
#project ppp_v_Sox9_p_b1.
#project npp_v_Sox9_p_b1.
#project ppp_v_Sox9_p_b2.
#project npp_v_Sox9_p_b2.
#project ppp_v_Sry_c.
#project npp_v_Sry_c.
#project ppp_v_Sry_p.
#project npp_v_Sry_p.
#project ppp_v_Wnt4_c_b1.
#project npp_v_Wnt4_c_b1.
#project ppp_v_Wnt4_c_b2.
#project npp_v_Wnt4_c_b2.
#project ppp_v_Wnt4_p_b1.
#project npp_v_Wnt4_p_b1.
#project ppp_v_Wnt4_p_b2.
#project npp_v_Wnt4_p_b2.
#project ppp_v_b_cat_c_b1.
#project npp_v_b_cat_c_b1.
#project ppp_v_b_cat_c_b2.
#project npp_v_b_cat_c_b2.
#project ppp_v_b_cat_p_b1.
#project npp_v_b_cat_p_b1.
#project ppp_v_b_cat_p_b2.
#project npp_v_b_cat_p_b2.
#show ppn_v_Dmrt1_p/0.
#show npn_v_Dmrt1_p/0.
#show ppn_v_Fgf9_c_b1/0.
#show npn_v_Fgf9_c_b1/0.
#show ppn_v_Fgf9_cr_b1/0.
#show npn_v_Fgf9_cr_b1/0.
#show ppn_v_Fgf9_cr_b2/0.
#show npn_v_Fgf9_cr_b2/0.
#show ppn_v_Fgf9_p_b1/0.
#show npn_v_Fgf9_p_b1/0.
#show ppn_v_Fgf9_p_b2/0.
#show npn_v_Fgf9_p_b2/0.
#show ppn_v_Fgf9_pr_b1/0.
#show npn_v_Fgf9_pr_b1/0.
#show ppn_v_Fgf9_pr_b2/0.
#show npn_v_Fgf9_pr_b2/0.
#show ppn_v_Foxl2_c/0.
#show npn_v_Foxl2_c/0.
#show ppn_v_Foxl2_p/0.
#show npn_v_Foxl2_p/0.
#show ppn_v_Sf1_c_b1/0.
#show npn_v_Sf1_c_b1/0.
#show ppn_v_Sf1_p_b1/0.
#show npn_v_Sf1_p_b1/0.
#show ppn_v_Sf1_p_b2/0.
#show npn_v_Sf1_p_b2/0.
#show ppn_v_Sox9_c_b1/0.
#show npn_v_Sox9_c_b1/0.
#show ppn_v_Sox9_c_b2/0.
#show npn_v_Sox9_c_b2/0.
#show ppn_v_Sox9_p_b1/0.
#show npn_v_Sox9_p_b1/0.
#show ppn_v_Sox9_p_b2/0.
#show npn_v_Sox9_p_b2/0.
#show ppn_v_Sry_c/0.
#show npn_v_Sry_c/0.
#show ppn_v_Sry_p/0.
#show npn_v_Sry_p/0.
#show ppn_v_Wnt4_c_b1/0.
#show npn_v_Wnt4_c_b1/0.
#show ppn_v_Wnt4_c_b2/0.
#show npn_v_Wnt4_c_b2/0.
#show ppn_v_Wnt4_p_b1/0.
#show npn_v_Wnt4_p_b1/0.
#show ppn_v_Wnt4_p_b2/0.
#show npn_v_Wnt4_p_b2/0.
#show ppn_v_b_cat_c_b1/0.
#show npn_v_b_cat_c_b1/0.
#show ppn_v_b_cat_c_b2/0.
#show npn_v_b_cat_c_b2/0.
#show ppn_v_b_cat_p_b1/0.
#show npn_v_b_cat_p_b1/0.
#show ppn_v_b_cat_p_b2/0.
#show npn_v_b_cat_p_b2/0.
#show ppp_v_Dmrt1_p/0.
#show npp_v_Dmrt1_p/0.
#show ppp_v_Fgf9_c_b1/0.
#show npp_v_Fgf9_c_b1/0.
#show ppp_v_Fgf9_cr_b1/0.
#show npp_v_Fgf9_cr_b1/0.
#show ppp_v_Fgf9_cr_b2/0.
#show npp_v_Fgf9_cr_b2/0.
#show ppp_v_Fgf9_p_b1/0.
#show npp_v_Fgf9_p_b1/0.
#show ppp_v_Fgf9_p_b2/0.
#show npp_v_Fgf9_p_b2/0.
#show ppp_v_Fgf9_pr_b1/0.
#show npp_v_Fgf9_pr_b1/0.
#show ppp_v_Fgf9_pr_b2/0.
#show npp_v_Fgf9_pr_b2/0.
#show ppp_v_Foxl2_c/0.
#show npp_v_Foxl2_c/0.
#show ppp_v_Foxl2_p/0.
#show npp_v_Foxl2_p/0.
#show ppp_v_Sf1_c_b1/0.
#show npp_v_Sf1_c_b1/0.
#show ppp_v_Sf1_p_b1/0.
#show npp_v_Sf1_p_b1/0.
#show ppp_v_Sf1_p_b2/0.
#show npp_v_Sf1_p_b2/0.
#show ppp_v_Sox9_c_b1/0.
#show npp_v_Sox9_c_b1/0.
#show ppp_v_Sox9_c_b2/0.
#show npp_v_Sox9_c_b2/0.
#show ppp_v_Sox9_p_b1/0.
#show npp_v_Sox9_p_b1/0.
#show ppp_v_Sox9_p_b2/0.
#show npp_v_Sox9_p_b2/0.
#show ppp_v_Sry_c/0.
#show npp_v_Sry_c/0.
#show ppp_v_Sry_p/0.
#show npp_v_Sry_p/0.
#show ppp_v_Wnt4_c_b1/0.
#show npp_v_Wnt4_c_b1/0.
#show ppp_v_Wnt4_c_b2/0.
#show npp_v_Wnt4_c_b2/0.
#show ppp_v_Wnt4_p_b1/0.
#show npp_v_Wnt4_p_b1/0.
#show ppp_v_Wnt4_p_b2/0.
#show npp_v_Wnt4_p_b2/0.
#show ppp_v_b_cat_c_b1/0.
#show npp_v_b_cat_c_b1/0.
#show ppp_v_b_cat_c_b2/0.
#show npp_v_b_cat_c_b2/0.
#show ppp_v_b_cat_p_b1/0.
#show npp_v_b_cat_p_b1/0.
#show ppp_v_b_cat_p_b2/0.
#show npp_v_b_cat_p_b2/0.