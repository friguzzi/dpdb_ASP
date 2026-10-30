pv_A, nv_A.
nv_A :- nv_Aos, nv_Aos_ext_b1, pv_Aos_ext_b2.
nv_A :- nv_Aos_ext_b1, nv_Aos_ext_b2.
pv_A :- pv_Aos, pv_Aos_ext_b1.
pv_A :- pv_Aos, nv_Aos_ext_b1, pv_Aos_ext_b2.
pv_A :- nv_Aos, pv_Aos_ext_b1.
pv_Aos, nv_Aos.
aux_0_0 :- npp_v_Aos.
aux_0_0 :- nv_Pnt, nv_dpERK_b1, pv_Mid.
nv_Aos :- ppn_v_Aos, aux_0_0.
pv_Aos :- npn_v_Aos.
aux_0_1 :- pv_Pnt.
aux_0_1 :- pv_dpERK_b1.
aux_0_1 :- nv_Mid.
pv_Aos :- ppp_v_Aos, aux_0_1.
pv_Aos_ext_b1, nv_Aos_ext_b1.
nv_Aos_ext_b1 :- nv_Aos_ext_b1.
pv_Aos_ext_b1 :- pv_Aos_ext_b1.
pv_Aos_ext_b2, nv_Aos_ext_b2.
nv_Aos_ext_b2 :- nv_Aos_ext_b1, nv_Aos_ext_b2.
pv_Aos_ext_b2 :- pv_Aos_ext_b1.
pv_Aos_ext_b2 :- pv_Aos_ext_b2.
pv_Br, nv_Br.
nv_Br :- pv_Pnt, nv_Br, pv_Dpp, pv_Mirr.
nv_Br :- pv_Pnt, pv_Dpp, nv_Mirr.
pv_Br :- nv_Pnt.
pv_Br :- pv_Pnt, pv_Br, pv_Dpp, pv_Mirr.
pv_Br :- pv_Pnt, pv_Br, nv_Dpp.
pv_Br :- pv_Pnt, nv_Br, nv_Dpp.
pv_Br_adj, nv_Br_adj.
nv_Br_adj :- nv_Br_adj.
pv_Br_adj :- pv_Br_adj.
pv_Dpp, nv_Dpp.
nv_Dpp :- nv_Dpp.
pv_Dpp :- pv_Dpp.
pv_Grk_b1, nv_Grk_b1.
nv_Grk_b1 :- nv_Grk_b1.
pv_Grk_b1 :- pv_Grk_b1.
pv_Grk_b2, nv_Grk_b2.
aux_0_2 :- npp_v_Grk_b2.
aux_0_2 :- nv_Grk_b1, nv_Grk_b2.
nv_Grk_b2 :- ppn_v_Grk_b2, aux_0_2.
pv_Grk_b2 :- npn_v_Grk_b2.
aux_0_3 :- pv_Grk_b1.
aux_0_3 :- pv_Grk_b2.
pv_Grk_b2 :- ppp_v_Grk_b2, aux_0_3.
pv_Grk_b3, nv_Grk_b3.
aux_0_4 :- npp_v_Grk_b3.
aux_0_4 :- nv_Grk_b1, nv_Grk_b2, nv_Grk_b3.
nv_Grk_b3 :- ppn_v_Grk_b3, aux_0_4.
pv_Grk_b3 :- npn_v_Grk_b3.
aux_0_5 :- pv_Grk_b1.
aux_0_5 :- pv_Grk_b2.
aux_0_5 :- pv_Grk_b3.
pv_Grk_b3 :- ppp_v_Grk_b3, aux_0_5.
pv_Mid, nv_Mid.
aux_0_6 :- npp_v_Mid.
aux_0_6 :- nv_Mid, pv_earlyGrk.
aux_0_6 :- pv_Mid, nv_earlyGrk, pv_earlyDpp.
aux_0_6 :- nv_Mid, nv_earlyGrk.
nv_Mid :- ppn_v_Mid, aux_0_6.
pv_Mid :- npn_v_Mid.
aux_0_7 :- pv_Mid, pv_earlyGrk.
aux_0_7 :- pv_Mid, nv_earlyGrk, nv_earlyDpp.
pv_Mid :- ppp_v_Mid, aux_0_7.
pv_Mirr, nv_Mirr.
aux_0_8 :- npp_v_Mirr.
aux_0_8 :- nv_dpERK_b1, pv_Mid.
nv_Mirr :- ppn_v_Mirr, aux_0_8.
pv_Mirr :- npn_v_Mirr.
aux_0_9 :- pv_dpERK_b1.
aux_0_9 :- nv_Mid.
pv_Mirr :- ppp_v_Mirr, aux_0_9.
pv_Pnt, nv_Pnt.
aux_0_10 :- npp_v_Pnt.
aux_0_10 :- nv_dpERK_b1, nv_dpERK_b2.
nv_Pnt :- ppn_v_Pnt, aux_0_10.
pv_Pnt :- npn_v_Pnt.
aux_0_11 :- pv_dpERK_b1.
aux_0_11 :- pv_dpERK_b2.
pv_Pnt :- ppp_v_Pnt, aux_0_11.
pv_Rho_b1, nv_Rho_b1.
aux_0_12 :- npp_v_Rho_b1.
aux_0_12 :- pv_dpERK_b1, nv_Rho_b1, nv_Rho_b2.
aux_0_12 :- nv_dpERK_b1, pv_Mirr, nv_Rho_b1, nv_Rho_b2.
aux_0_12 :- nv_dpERK_b1, pv_Br, nv_Mirr, pv_Rho_b1.
aux_0_12 :- nv_dpERK_b1, pv_Br, nv_Mirr, nv_Rho_b1, pv_Rho_b2.
aux_0_12 :- nv_dpERK_b1, nv_Mirr, nv_Rho_b1, nv_Rho_b2.
nv_Rho_b1 :- ppn_v_Rho_b1, aux_0_12.
pv_Rho_b1 :- npn_v_Rho_b1.
aux_0_13 :- pv_dpERK_b1, pv_Rho_b1.
aux_0_13 :- pv_dpERK_b1, nv_Rho_b1, pv_Rho_b2.
aux_0_13 :- nv_dpERK_b1, pv_Br, pv_Mirr, pv_Rho_b1.
aux_0_13 :- nv_dpERK_b1, pv_Br, pv_Mirr, nv_Rho_b1, pv_Rho_b2.
aux_0_13 :- nv_dpERK_b1, nv_Br, pv_Rho_b1.
aux_0_13 :- nv_dpERK_b1, nv_Br, nv_Rho_b1, pv_Rho_b2.
pv_Rho_b1 :- ppp_v_Rho_b1, aux_0_13.
pv_Rho_b2, nv_Rho_b2.
aux_0_14 :- npp_v_Rho_b2.
aux_0_14 :- nv_dpERK_b1, pv_Br, nv_Mirr, nv_dpERK_b2, nv_Rho_b1.
nv_Rho_b2 :- ppn_v_Rho_b2, aux_0_14.
pv_Rho_b2 :- npn_v_Rho_b2.
aux_0_15 :- pv_dpERK_b1.
aux_0_15 :- nv_Br.
aux_0_15 :- pv_Mirr.
aux_0_15 :- pv_dpERK_b2.
aux_0_15 :- pv_Rho_b1.
pv_Rho_b2 :- ppp_v_Rho_b2, aux_0_15.
pv_Rho_ext_b1, nv_Rho_ext_b1.
nv_Rho_ext_b1 :- nv_Rho_ext_b1.
pv_Rho_ext_b1 :- pv_Rho_ext_b1.
pv_Rho_ext_b2, nv_Rho_ext_b2.
aux_0_16 :- npp_v_Rho_ext_b2.
aux_0_16 :- nv_Rho_ext_b1, nv_Rho_ext_b2.
nv_Rho_ext_b2 :- ppn_v_Rho_ext_b2, aux_0_16.
pv_Rho_ext_b2 :- npn_v_Rho_ext_b2.
aux_0_17 :- pv_Rho_ext_b1.
aux_0_17 :- pv_Rho_ext_b2.
pv_Rho_ext_b2 :- ppp_v_Rho_ext_b2, aux_0_17.
pv_S_b1, nv_S_b1.
aux_0_18 :- nv_Rho_ext_b1.
aux_0_18 :- npp_v_S_b1.
aux_0_18 :- pv_Rho_b1, pv_Rho_ext_b1, nv_S_b1, nv_S_b2.
aux_0_18 :- nv_Rho_b1, pv_Rho_ext_b1.
nv_S_b1 :- ppn_v_S_b1, aux_0_18.
pv_S_b1 :- npn_v_S_b1.
aux_0_19 :- pv_Rho_b1, pv_Rho_ext_b1, pv_S_b1.
aux_0_19 :- pv_Rho_b1, pv_Rho_ext_b1, nv_S_b1, pv_S_b2.
pv_S_b1 :- ppp_v_S_b1, aux_0_19.
pv_S_b2, nv_S_b2.
aux_0_20 :- npp_v_S_b2.
aux_0_20 :- nv_Rho_b1, nv_Rho_b2, pv_Rho_ext_b1, nv_S_b1.
aux_0_20 :- nv_Rho_b1, nv_Rho_b2, nv_Rho_ext_b1, pv_Rho_ext_b2, nv_S_b1.
aux_0_20 :- nv_Rho_ext_b1, nv_Rho_ext_b2, nv_S_b1.
nv_S_b2 :- ppn_v_S_b2, aux_0_20.
pv_S_b2 :- npn_v_S_b2.
aux_0_21 :- pv_Rho_b1, pv_Rho_ext_b1.
aux_0_21 :- pv_Rho_b1, nv_Rho_ext_b1, pv_Rho_ext_b2.
aux_0_21 :- pv_Rho_b1, nv_Rho_ext_b1, nv_Rho_ext_b2, pv_S_b1.
aux_0_21 :- nv_Rho_b1, pv_Rho_b2, pv_Rho_ext_b1.
aux_0_21 :- nv_Rho_b1, pv_Rho_b2, nv_Rho_ext_b1, pv_Rho_ext_b2.
aux_0_21 :- nv_Rho_b1, pv_Rho_b2, nv_Rho_ext_b1, nv_Rho_ext_b2, pv_S_b1.
aux_0_21 :- nv_Rho_b1, nv_Rho_b2, pv_S_b1.
pv_S_b2 :- ppp_v_S_b2, aux_0_21.
pv_X, nv_X.
aux_0_22 :- npp_v_X.
aux_0_22 :- pv_Br, nv_Br_adj.
nv_X :- ppn_v_X, aux_0_22.
pv_X :- npn_v_X.
aux_0_23 :- nv_Br.
aux_0_23 :- pv_Br_adj.
pv_X :- ppp_v_X, aux_0_23.
pv_dpERK_b1, nv_dpERK_b1.
aux_0_24 :- npp_v_dpERK_b1.
aux_0_24 :- pv_X, pv_A, pv_dpERK_b1, pv_Grk_b1, nv_S_b1.
aux_0_24 :- nv_X, pv_dpERK_b1, pv_Grk_b1, nv_S_b1.
aux_0_24 :- pv_X, pv_A, nv_dpERK_b1, pv_Grk_b1, pv_dpERK_b2, nv_S_b1.
aux_0_24 :- nv_X, nv_dpERK_b1, pv_Grk_b1, pv_dpERK_b2, nv_S_b1.
aux_0_24 :- nv_dpERK_b1, pv_Grk_b1, nv_dpERK_b2.
aux_0_24 :- nv_X, pv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_S_b1.
aux_0_24 :- pv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, nv_S_b1.
aux_0_24 :- nv_X, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_dpERK_b2, pv_S_b1.
aux_0_24 :- nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_dpERK_b2, nv_S_b1.
aux_0_24 :- nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, nv_dpERK_b2.
aux_0_24 :- nv_Grk_b1, nv_Grk_b2.
nv_dpERK_b1 :- ppn_v_dpERK_b1, aux_0_24.
pv_dpERK_b1 :- npn_v_dpERK_b1.
aux_0_25 :- pv_X, pv_A, pv_dpERK_b1, pv_Grk_b1, pv_S_b1.
aux_0_25 :- pv_X, pv_A, pv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_S_b1.
aux_0_25 :- pv_X, pv_A, nv_dpERK_b1, pv_Grk_b1, pv_dpERK_b2, pv_S_b1.
aux_0_25 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_dpERK_b2, pv_S_b1.
aux_0_25 :- pv_X, nv_A, pv_dpERK_b1, pv_Grk_b1.
aux_0_25 :- pv_X, nv_A, pv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_S_b1.
aux_0_25 :- pv_X, nv_A, nv_dpERK_b1, pv_Grk_b1, pv_dpERK_b2.
aux_0_25 :- pv_X, nv_A, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_dpERK_b2, pv_S_b1.
aux_0_25 :- nv_X, pv_dpERK_b1, pv_Grk_b1, pv_S_b1.
aux_0_25 :- nv_X, nv_dpERK_b1, pv_Grk_b1, pv_dpERK_b2, pv_S_b1.
pv_dpERK_b1 :- ppp_v_dpERK_b1, aux_0_25.
pv_dpERK_b2, nv_dpERK_b2.
aux_0_26 :- npp_v_dpERK_b2.
aux_0_26 :- pv_X, pv_A, nv_dpERK_b1, pv_Grk_b1, nv_S_b1, nv_S_b2.
aux_0_26 :- nv_X, nv_dpERK_b1, pv_Grk_b1, nv_S_b1, nv_S_b2.
aux_0_26 :- nv_X, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, nv_S_b1, pv_S_b2.
aux_0_26 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, nv_S_b1, nv_S_b2.
aux_0_26 :- nv_X, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, nv_S_b1, nv_S_b2.
aux_0_26 :- nv_X, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3, pv_S_b1.
aux_0_26 :- nv_X, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3, nv_S_b1, pv_S_b2.
aux_0_26 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3, nv_S_b1, nv_S_b2.
aux_0_26 :- nv_X, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3, nv_S_b1, nv_S_b2.
aux_0_26 :- nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, nv_Grk_b3.
nv_dpERK_b2 :- ppn_v_dpERK_b2, aux_0_26.
pv_dpERK_b2 :- npn_v_dpERK_b2.
aux_0_27 :- pv_X, pv_A, pv_dpERK_b1.
aux_0_27 :- pv_X, pv_A, nv_dpERK_b1, pv_Grk_b1, pv_S_b1.
aux_0_27 :- pv_X, pv_A, nv_dpERK_b1, pv_Grk_b1, nv_S_b1, pv_S_b2.
aux_0_27 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_S_b1.
aux_0_27 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, nv_S_b1, pv_S_b2.
aux_0_27 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3, pv_S_b1.
aux_0_27 :- pv_X, pv_A, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3, nv_S_b1, pv_S_b2.
aux_0_27 :- pv_X, nv_A, pv_dpERK_b1.
aux_0_27 :- pv_X, nv_A, nv_dpERK_b1, pv_Grk_b1.
aux_0_27 :- pv_X, nv_A, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2.
aux_0_27 :- pv_X, nv_A, nv_dpERK_b1, nv_Grk_b1, nv_Grk_b2, pv_Grk_b3.
aux_0_27 :- nv_X, pv_dpERK_b1.
aux_0_27 :- nv_X, nv_dpERK_b1, pv_Grk_b1, pv_S_b1.
aux_0_27 :- nv_X, nv_dpERK_b1, pv_Grk_b1, nv_S_b1, pv_S_b2.
aux_0_27 :- nv_X, nv_dpERK_b1, nv_Grk_b1, pv_Grk_b2, pv_S_b1.
pv_dpERK_b2 :- ppp_v_dpERK_b2, aux_0_27.
pv_earlyDpp, nv_earlyDpp.
nv_earlyDpp :- nv_earlyDpp.
pv_earlyDpp :- pv_earlyDpp.
pv_earlyGrk, nv_earlyGrk.
nv_earlyGrk :- nv_earlyGrk.
pv_earlyGrk :- pv_earlyGrk.
ppn_v_Aos, npn_v_Aos.
npn_v_Aos :- npn_v_Aos.
ppn_v_Aos :- ppn_v_Aos.
ppn_v_Grk_b2, npn_v_Grk_b2.
npn_v_Grk_b2 :- npn_v_Grk_b2.
ppn_v_Grk_b2 :- ppn_v_Grk_b2.
ppn_v_Grk_b3, npn_v_Grk_b3.
npn_v_Grk_b3 :- npn_v_Grk_b3.
ppn_v_Grk_b3 :- ppn_v_Grk_b3.
ppn_v_Mid, npn_v_Mid.
npn_v_Mid :- npn_v_Mid.
ppn_v_Mid :- ppn_v_Mid.
ppn_v_Mirr, npn_v_Mirr.
npn_v_Mirr :- npn_v_Mirr.
ppn_v_Mirr :- ppn_v_Mirr.
ppn_v_Pnt, npn_v_Pnt.
npn_v_Pnt :- npn_v_Pnt.
ppn_v_Pnt :- ppn_v_Pnt.
ppn_v_Rho_b1, npn_v_Rho_b1.
npn_v_Rho_b1 :- npn_v_Rho_b1.
ppn_v_Rho_b1 :- ppn_v_Rho_b1.
ppn_v_Rho_b2, npn_v_Rho_b2.
npn_v_Rho_b2 :- npn_v_Rho_b2.
ppn_v_Rho_b2 :- ppn_v_Rho_b2.
ppn_v_Rho_ext_b2, npn_v_Rho_ext_b2.
npn_v_Rho_ext_b2 :- npn_v_Rho_ext_b2.
ppn_v_Rho_ext_b2 :- ppn_v_Rho_ext_b2.
ppn_v_S_b1, npn_v_S_b1.
npn_v_S_b1 :- npn_v_S_b1.
ppn_v_S_b1 :- ppn_v_S_b1.
ppn_v_S_b2, npn_v_S_b2.
npn_v_S_b2 :- npn_v_S_b2.
ppn_v_S_b2 :- ppn_v_S_b2.
ppn_v_X, npn_v_X.
npn_v_X :- npn_v_X.
ppn_v_X :- ppn_v_X.
ppn_v_dpERK_b1, npn_v_dpERK_b1.
npn_v_dpERK_b1 :- npn_v_dpERK_b1.
ppn_v_dpERK_b1 :- ppn_v_dpERK_b1.
ppn_v_dpERK_b2, npn_v_dpERK_b2.
npn_v_dpERK_b2 :- npn_v_dpERK_b2.
ppn_v_dpERK_b2 :- ppn_v_dpERK_b2.
ppp_v_Aos, npp_v_Aos.
npp_v_Aos :- ppn_v_Aos, npp_v_Aos.
ppp_v_Aos :- npn_v_Aos.
ppp_v_Aos :- ppp_v_Aos.
ppp_v_Grk_b2, npp_v_Grk_b2.
npp_v_Grk_b2 :- ppn_v_Grk_b2, npp_v_Grk_b2.
ppp_v_Grk_b2 :- npn_v_Grk_b2.
ppp_v_Grk_b2 :- ppp_v_Grk_b2.
ppp_v_Grk_b3, npp_v_Grk_b3.
npp_v_Grk_b3 :- ppn_v_Grk_b3, npp_v_Grk_b3.
ppp_v_Grk_b3 :- npn_v_Grk_b3.
ppp_v_Grk_b3 :- ppp_v_Grk_b3.
ppp_v_Mid, npp_v_Mid.
npp_v_Mid :- ppn_v_Mid, npp_v_Mid.
ppp_v_Mid :- npn_v_Mid.
ppp_v_Mid :- ppp_v_Mid.
ppp_v_Mirr, npp_v_Mirr.
npp_v_Mirr :- ppn_v_Mirr, npp_v_Mirr.
ppp_v_Mirr :- npn_v_Mirr.
ppp_v_Mirr :- ppp_v_Mirr.
ppp_v_Pnt, npp_v_Pnt.
npp_v_Pnt :- ppn_v_Pnt, npp_v_Pnt.
ppp_v_Pnt :- npn_v_Pnt.
ppp_v_Pnt :- ppp_v_Pnt.
ppp_v_Rho_b1, npp_v_Rho_b1.
npp_v_Rho_b1 :- ppn_v_Rho_b1, npp_v_Rho_b1.
ppp_v_Rho_b1 :- npn_v_Rho_b1.
ppp_v_Rho_b1 :- ppp_v_Rho_b1.
ppp_v_Rho_b2, npp_v_Rho_b2.
npp_v_Rho_b2 :- ppn_v_Rho_b2, npp_v_Rho_b2.
ppp_v_Rho_b2 :- npn_v_Rho_b2.
ppp_v_Rho_b2 :- ppp_v_Rho_b2.
ppp_v_Rho_ext_b2, npp_v_Rho_ext_b2.
npp_v_Rho_ext_b2 :- ppn_v_Rho_ext_b2, npp_v_Rho_ext_b2.
ppp_v_Rho_ext_b2 :- npn_v_Rho_ext_b2.
ppp_v_Rho_ext_b2 :- ppp_v_Rho_ext_b2.
ppp_v_S_b1, npp_v_S_b1.
npp_v_S_b1 :- ppn_v_S_b1, npp_v_S_b1.
ppp_v_S_b1 :- npn_v_S_b1.
ppp_v_S_b1 :- ppp_v_S_b1.
ppp_v_S_b2, npp_v_S_b2.
npp_v_S_b2 :- ppn_v_S_b2, npp_v_S_b2.
ppp_v_S_b2 :- npn_v_S_b2.
ppp_v_S_b2 :- ppp_v_S_b2.
ppp_v_X, npp_v_X.
npp_v_X :- ppn_v_X, npp_v_X.
ppp_v_X :- npn_v_X.
ppp_v_X :- ppp_v_X.
ppp_v_dpERK_b1, npp_v_dpERK_b1.
npp_v_dpERK_b1 :- ppn_v_dpERK_b1, npp_v_dpERK_b1.
ppp_v_dpERK_b1 :- npn_v_dpERK_b1.
ppp_v_dpERK_b1 :- ppp_v_dpERK_b1.
ppp_v_dpERK_b2, npp_v_dpERK_b2.
npp_v_dpERK_b2 :- ppn_v_dpERK_b2, npp_v_dpERK_b2.
ppp_v_dpERK_b2 :- npn_v_dpERK_b2.
ppp_v_dpERK_b2 :- ppp_v_dpERK_b2.
ppp_v_Aos :- npn_v_Aos.
ppp_v_Grk_b2 :- npn_v_Grk_b2.
ppp_v_Grk_b3 :- npn_v_Grk_b3.
ppp_v_Mid :- npn_v_Mid.
ppp_v_Mirr :- npn_v_Mirr.
ppp_v_Pnt :- npn_v_Pnt.
ppp_v_Rho_b1 :- npn_v_Rho_b1.
ppp_v_Rho_b2 :- npn_v_Rho_b2.
ppp_v_Rho_ext_b2 :- npn_v_Rho_ext_b2.
ppp_v_S_b1 :- npn_v_S_b1.
ppp_v_S_b2 :- npn_v_S_b2.
ppp_v_X :- npn_v_X.
ppp_v_dpERK_b1 :- npn_v_dpERK_b1.
ppp_v_dpERK_b2 :- npn_v_dpERK_b2.
:- nv_Br.
:- pv_Aos_ext_b2.
:- pv_A.
#project ppn_v_Aos.
#project npn_v_Aos.
#show ppn_v_Aos/0.
#show npn_v_Aos/0.
#project ppn_v_Grk_b2.
#project npn_v_Grk_b2.
#show ppn_v_Grk_b2/0.
#show npn_v_Grk_b2/0.
#project ppn_v_Grk_b3.
#project npn_v_Grk_b3.
#show ppn_v_Grk_b3/0.
#show npn_v_Grk_b3/0.
#project ppn_v_Mid.
#project npn_v_Mid.
#show ppn_v_Mid/0.
#show npn_v_Mid/0.
#project ppn_v_Mirr.
#project npn_v_Mirr.
#show ppn_v_Mirr/0.
#show npn_v_Mirr/0.
#project ppn_v_Pnt.
#project npn_v_Pnt.
#show ppn_v_Pnt/0.
#show npn_v_Pnt/0.
#project ppn_v_Rho_b1.
#project npn_v_Rho_b1.
#show ppn_v_Rho_b1/0.
#show npn_v_Rho_b1/0.
#project ppn_v_Rho_b2.
#project npn_v_Rho_b2.
#show ppn_v_Rho_b2/0.
#show npn_v_Rho_b2/0.
#project ppn_v_Rho_ext_b2.
#project npn_v_Rho_ext_b2.
#show ppn_v_Rho_ext_b2/0.
#show npn_v_Rho_ext_b2/0.
#project ppn_v_S_b1.
#project npn_v_S_b1.
#show ppn_v_S_b1/0.
#show npn_v_S_b1/0.
#project ppn_v_S_b2.
#project npn_v_S_b2.
#show ppn_v_S_b2/0.
#show npn_v_S_b2/0.
#project ppn_v_X.
#project npn_v_X.
#show ppn_v_X/0.
#show npn_v_X/0.
#project ppn_v_dpERK_b1.
#project npn_v_dpERK_b1.
#show ppn_v_dpERK_b1/0.
#show npn_v_dpERK_b1/0.
#project ppn_v_dpERK_b2.
#project npn_v_dpERK_b2.
#show ppn_v_dpERK_b2/0.
#show npn_v_dpERK_b2/0.
#project ppp_v_Aos.
#project npp_v_Aos.
#show ppp_v_Aos/0.
#show npp_v_Aos/0.
#project ppp_v_Grk_b2.
#project npp_v_Grk_b2.
#show ppp_v_Grk_b2/0.
#show npp_v_Grk_b2/0.
#project ppp_v_Grk_b3.
#project npp_v_Grk_b3.
#show ppp_v_Grk_b3/0.
#show npp_v_Grk_b3/0.
#project ppp_v_Mid.
#project npp_v_Mid.
#show ppp_v_Mid/0.
#show npp_v_Mid/0.
#project ppp_v_Mirr.
#project npp_v_Mirr.
#show ppp_v_Mirr/0.
#show npp_v_Mirr/0.
#project ppp_v_Pnt.
#project npp_v_Pnt.
#show ppp_v_Pnt/0.
#show npp_v_Pnt/0.
#project ppp_v_Rho_b1.
#project npp_v_Rho_b1.
#show ppp_v_Rho_b1/0.
#show npp_v_Rho_b1/0.
#project ppp_v_Rho_b2.
#project npp_v_Rho_b2.
#show ppp_v_Rho_b2/0.
#show npp_v_Rho_b2/0.
#project ppp_v_Rho_ext_b2.
#project npp_v_Rho_ext_b2.
#show ppp_v_Rho_ext_b2/0.
#show npp_v_Rho_ext_b2/0.
#project ppp_v_S_b1.
#project npp_v_S_b1.
#show ppp_v_S_b1/0.
#show npp_v_S_b1/0.
#project ppp_v_S_b2.
#project npp_v_S_b2.
#show ppp_v_S_b2/0.
#show npp_v_S_b2/0.
#project ppp_v_X.
#project npp_v_X.
#show ppp_v_X/0.
#show npp_v_X/0.
#project ppp_v_dpERK_b1.
#project npp_v_dpERK_b1.
#show ppp_v_dpERK_b1/0.
#show npp_v_dpERK_b1/0.
#project ppp_v_dpERK_b2.
#project npp_v_dpERK_b2.
#show ppp_v_dpERK_b2/0.
#show npp_v_dpERK_b2/0.