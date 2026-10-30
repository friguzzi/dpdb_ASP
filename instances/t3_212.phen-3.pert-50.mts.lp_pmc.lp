pv_A, nv_A.
aux_0_0 :- npp_v_A.
aux_0_0 :- nv_M_2, pv_gamma.
nv_A :- ppn_v_A, aux_0_0.
pv_A :- npn_v_A.
aux_0_1 :- pv_M_2.
aux_0_1 :- nv_gamma.
pv_A :- ppp_v_A, aux_0_1.
pv_B, nv_B.
nv_B :- nv_M_2.
pv_B :- pv_M_2.
pv_C, nv_C.
aux_0_2 :- npp_v_C.
aux_0_2 :- pv_gamma.
nv_C :- ppn_v_C, aux_0_2.
pv_C :- npn_v_C.
pv_C :- ppp_v_C, nv_gamma.
pv_E, nv_E.
aux_0_3 :- npp_v_E.
aux_0_3 :- pv_L, nv_M_1.
nv_E :- ppn_v_E, aux_0_3.
pv_E :- npn_v_E.
aux_0_4 :- nv_L.
aux_0_4 :- pv_M_1.
pv_E :- ppp_v_E, aux_0_4.
pv_E_m, nv_E_m.
aux_0_5 :- nv_E.
aux_0_5 :- nv_M_1.
aux_0_5 :- npp_v_E_m.
nv_E_m :- ppn_v_E_m, aux_0_5.
pv_E_m :- npn_v_E_m.
pv_E_m :- pv_E, pv_M_1, ppp_v_E_m.
pv_L, nv_L.
aux_0_6 :- npp_v_L.
aux_0_6 :- nv_T, nv_M_1.
nv_L :- ppn_v_L, aux_0_6.
pv_L :- npn_v_L.
aux_0_7 :- pv_T.
aux_0_7 :- pv_M_1.
pv_L :- ppp_v_L, aux_0_7.
pv_M_1, nv_M_1.
nv_M_1 :- pv_R.
pv_M_1 :- nv_R.
pv_M_2, nv_M_2.
nv_M_2 :- nv_C, pv_P.
pv_M_2 :- pv_C.
pv_M_2 :- nv_P.
pv_P, nv_P.
aux_0_8 :- npp_v_P.
aux_0_8 :- pv_W, pv_W_m.
nv_P :- ppn_v_P, aux_0_8.
pv_P :- npn_v_P.
aux_0_9 :- nv_W.
aux_0_9 :- nv_W_m.
pv_P :- ppp_v_P, aux_0_9.
pv_R, nv_R.
aux_0_10 :- nv_W.
aux_0_10 :- npp_v_R.
nv_R :- ppn_v_R, aux_0_10.
pv_R :- npn_v_R.
pv_R :- pv_W, ppp_v_R.
pv_T, nv_T.
aux_0_11 :- nv_W_m.
aux_0_11 :- npp_v_T.
nv_T :- ppn_v_T, aux_0_11.
pv_T :- npn_v_T.
pv_T :- pv_W_m, ppp_v_T.
pv_W, nv_W.
aux_0_12 :- npp_v_W.
aux_0_12 :- pv_A, pv_L, nv_M_1.
aux_0_12 :- nv_B, nv_omega_e.
nv_W :- ppn_v_W, aux_0_12.
pv_W :- npn_v_W.
aux_0_13 :- nv_A.
aux_0_13 :- nv_L.
aux_0_13 :- pv_M_1.
aux_0_14 :- pv_B.
aux_0_14 :- pv_omega_e.
pv_W :- ppp_v_W, aux_0_13, aux_0_14.
pv_W_m, nv_W_m.
aux_0_15 :- nv_W.
aux_0_15 :- nv_M_1.
aux_0_15 :- nv_omega_e.
aux_0_15 :- npp_v_W_m.
aux_0_15 :- nv_B, nv_omega_em.
nv_W_m :- ppn_v_W_m, aux_0_15.
pv_W_m :- npn_v_W_m.
aux_0_16 :- pv_B.
aux_0_16 :- pv_omega_em.
pv_W_m :- pv_W, pv_M_1, pv_omega_e, ppp_v_W_m, aux_0_16.
pv_gamma, nv_gamma.
nv_gamma :- nv_gamma.
pv_gamma :- pv_gamma.
pv_omega_e, nv_omega_e.
nv_omega_e :- nv_omega_e.
pv_omega_e :- pv_omega_e.
pv_omega_em, nv_omega_em.
nv_omega_em :- nv_omega_em.
pv_omega_em :- pv_omega_em.
ppn_v_A, npn_v_A.
npn_v_A :- npn_v_A.
ppn_v_A :- ppn_v_A.
ppn_v_C, npn_v_C.
npn_v_C :- npn_v_C.
ppn_v_C :- ppn_v_C.
ppn_v_E, npn_v_E.
npn_v_E :- npn_v_E.
ppn_v_E :- ppn_v_E.
ppn_v_E_m, npn_v_E_m.
npn_v_E_m :- npn_v_E_m.
ppn_v_E_m :- ppn_v_E_m.
ppn_v_L, npn_v_L.
npn_v_L :- npn_v_L.
ppn_v_L :- ppn_v_L.
ppn_v_P, npn_v_P.
npn_v_P :- npn_v_P.
ppn_v_P :- ppn_v_P.
ppn_v_R, npn_v_R.
npn_v_R :- npn_v_R.
ppn_v_R :- ppn_v_R.
ppn_v_T, npn_v_T.
npn_v_T :- npn_v_T.
ppn_v_T :- ppn_v_T.
ppn_v_W, npn_v_W.
npn_v_W :- npn_v_W.
ppn_v_W :- ppn_v_W.
ppn_v_W_m, npn_v_W_m.
npn_v_W_m :- npn_v_W_m.
ppn_v_W_m :- ppn_v_W_m.
ppp_v_A, npp_v_A.
npp_v_A :- ppn_v_A, npp_v_A.
ppp_v_A :- npn_v_A.
ppp_v_A :- ppp_v_A.
ppp_v_C, npp_v_C.
npp_v_C :- ppn_v_C, npp_v_C.
ppp_v_C :- npn_v_C.
ppp_v_C :- ppp_v_C.
ppp_v_E, npp_v_E.
npp_v_E :- ppn_v_E, npp_v_E.
ppp_v_E :- npn_v_E.
ppp_v_E :- ppp_v_E.
ppp_v_E_m, npp_v_E_m.
npp_v_E_m :- ppn_v_E_m, npp_v_E_m.
ppp_v_E_m :- npn_v_E_m.
ppp_v_E_m :- ppp_v_E_m.
ppp_v_L, npp_v_L.
npp_v_L :- ppn_v_L, npp_v_L.
ppp_v_L :- npn_v_L.
ppp_v_L :- ppp_v_L.
ppp_v_P, npp_v_P.
npp_v_P :- ppn_v_P, npp_v_P.
ppp_v_P :- npn_v_P.
ppp_v_P :- ppp_v_P.
ppp_v_R, npp_v_R.
npp_v_R :- ppn_v_R, npp_v_R.
ppp_v_R :- npn_v_R.
ppp_v_R :- ppp_v_R.
ppp_v_T, npp_v_T.
npp_v_T :- ppn_v_T, npp_v_T.
ppp_v_T :- npn_v_T.
ppp_v_T :- ppp_v_T.
ppp_v_W, npp_v_W.
npp_v_W :- ppn_v_W, npp_v_W.
ppp_v_W :- npn_v_W.
ppp_v_W :- ppp_v_W.
ppp_v_W_m, npp_v_W_m.
npp_v_W_m :- ppn_v_W_m, npp_v_W_m.
ppp_v_W_m :- npn_v_W_m.
ppp_v_W_m :- ppp_v_W_m.
ppp_v_A :- npn_v_A.
ppp_v_C :- npn_v_C.
ppp_v_E :- npn_v_E.
ppp_v_E_m :- npn_v_E_m.
ppp_v_L :- npn_v_L.
ppp_v_P :- npn_v_P.
ppp_v_R :- npn_v_R.
ppp_v_T :- npn_v_T.
ppp_v_W :- npn_v_W.
ppp_v_W_m :- npn_v_W_m.
#project ppn_v_A.
#project npn_v_A.
#project ppn_v_C.
#project npn_v_C.
#project ppn_v_E.
#project npn_v_E.
#project ppn_v_E_m.
#project npn_v_E_m.
#project ppn_v_L.
#project npn_v_L.
#project ppn_v_P.
#project npn_v_P.
#project ppn_v_R.
#project npn_v_R.
#project ppn_v_T.
#project npn_v_T.
#project ppn_v_W.
#project npn_v_W.
#project ppn_v_W_m.
#project npn_v_W_m.
#project ppp_v_A.
#project npp_v_A.
#project ppp_v_C.
#project npp_v_C.
#project ppp_v_E.
#project npp_v_E.
#project ppp_v_E_m.
#project npp_v_E_m.
#project ppp_v_L.
#project npp_v_L.
#project ppp_v_P.
#project npp_v_P.
#project ppp_v_R.
#project npp_v_R.
#project ppp_v_T.
#project npp_v_T.
#project ppp_v_W.
#project npp_v_W.
#project ppp_v_W_m.
#project npp_v_W_m.
#show ppn_v_A/0.
#show npn_v_A/0.
#show ppn_v_C/0.
#show npn_v_C/0.
#show ppn_v_E/0.
#show npn_v_E/0.
#show ppn_v_E_m/0.
#show npn_v_E_m/0.
#show ppn_v_L/0.
#show npn_v_L/0.
#show ppn_v_P/0.
#show npn_v_P/0.
#show ppn_v_R/0.
#show npn_v_R/0.
#show ppn_v_T/0.
#show npn_v_T/0.
#show ppn_v_W/0.
#show npn_v_W/0.
#show ppn_v_W_m/0.
#show npn_v_W_m/0.
#show ppp_v_A/0.
#show npp_v_A/0.
#show ppp_v_C/0.
#show npp_v_C/0.
#show ppp_v_E/0.
#show npp_v_E/0.
#show ppp_v_E_m/0.
#show npp_v_E_m/0.
#show ppp_v_L/0.
#show npp_v_L/0.
#show ppp_v_P/0.
#show npp_v_P/0.
#show ppp_v_R/0.
#show npp_v_R/0.
#show ppp_v_T/0.
#show npp_v_T/0.
#show ppp_v_W/0.
#show npp_v_W/0.
#show ppp_v_W_m/0.
#show npp_v_W_m/0.