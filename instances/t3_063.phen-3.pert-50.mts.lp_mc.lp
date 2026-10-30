pv_A, nv_A.
aux_0_0 :- npp_v_A.
aux_0_0 :- nv_B, nv_L.
nv_A :- ppn_v_A, aux_0_0.
pv_A :- npn_v_A.
aux_0_1 :- pv_B.
aux_0_1 :- pv_L.
pv_A :- ppp_v_A, aux_0_1.
pv_Am, nv_Am.
aux_0_2 :- nv_L.
aux_0_2 :- npp_v_Am.
aux_0_2 :- nv_Lm.
nv_Am :- ppn_v_Am, aux_0_2.
pv_Am :- npn_v_Am.
pv_Am :- pv_L, ppp_v_Am, pv_Lm.
pv_B, nv_B.
nv_B :- nv_M.
pv_B :- pv_M.
pv_C, nv_C.
nv_C :- pv_Ge.
pv_C :- nv_Ge.
pv_Ge, nv_Ge.
nv_Ge :- nv_Ge.
pv_Ge :- pv_Ge.
pv_L, nv_L.
aux_0_3 :- npp_v_L.
aux_0_3 :- pv_Ge, nv_Le, nv_P.
nv_L :- ppn_v_L, aux_0_3.
pv_L :- npn_v_L.
aux_0_4 :- nv_Ge.
aux_0_4 :- pv_Le.
aux_0_4 :- pv_P.
pv_L :- ppp_v_L, aux_0_4.
pv_Le, nv_Le.
nv_Le :- nv_Le.
pv_Le :- pv_Le.
pv_Lem, nv_Lem.
nv_Lem :- nv_Lem.
pv_Lem :- pv_Lem.
pv_Lm, nv_Lm.
aux_0_5 :- npp_v_Lm.
aux_0_5 :- pv_Ge, nv_P, nv_Lem.
aux_0_5 :- pv_Ge, nv_Le.
nv_Lm :- ppn_v_Lm, aux_0_5.
pv_Lm :- npn_v_Lm.
aux_0_6 :- nv_Ge.
aux_0_6 :- pv_P.
aux_0_6 :- pv_Lem.
aux_0_7 :- nv_Ge.
aux_0_7 :- pv_Le.
pv_Lm :- ppp_v_Lm, aux_0_6, aux_0_7.
pv_M, nv_M.
aux_0_8 :- npp_v_M.
aux_0_8 :- nv_C, pv_R, pv_Rm.
nv_M :- ppn_v_M, aux_0_8.
pv_M :- npn_v_M.
aux_0_9 :- pv_C.
aux_0_9 :- nv_R.
aux_0_9 :- nv_Rm.
pv_M :- ppp_v_M, aux_0_9.
pv_P, nv_P.
aux_0_10 :- nv_M.
aux_0_10 :- npp_v_P.
nv_P :- ppn_v_P, aux_0_10.
pv_P :- npn_v_P.
pv_P :- pv_M, ppp_v_P.
pv_R, nv_R.
nv_R :- pv_A, pv_Am.
pv_R :- nv_A.
pv_R :- nv_Am.
pv_Rm, nv_Rm.
aux_0_11 :- nv_R.
aux_0_11 :- npp_v_Rm.
aux_0_11 :- pv_A, pv_Am, pv_R.
nv_Rm :- ppn_v_Rm, aux_0_11.
pv_Rm :- npn_v_Rm.
aux_0_12 :- pv_A, nv_Am, pv_R.
aux_0_12 :- nv_A, pv_R.
pv_Rm :- ppp_v_Rm, aux_0_12.
ppn_v_A, npn_v_A.
npn_v_A :- npn_v_A.
ppn_v_A :- ppn_v_A.
ppn_v_Am, npn_v_Am.
npn_v_Am :- npn_v_Am.
ppn_v_Am :- ppn_v_Am.
ppn_v_L, npn_v_L.
npn_v_L :- npn_v_L.
ppn_v_L :- ppn_v_L.
ppn_v_Lm, npn_v_Lm.
npn_v_Lm :- npn_v_Lm.
ppn_v_Lm :- ppn_v_Lm.
ppn_v_M, npn_v_M.
npn_v_M :- npn_v_M.
ppn_v_M :- ppn_v_M.
ppn_v_P, npn_v_P.
npn_v_P :- npn_v_P.
ppn_v_P :- ppn_v_P.
ppn_v_Rm, npn_v_Rm.
npn_v_Rm :- npn_v_Rm.
ppn_v_Rm :- ppn_v_Rm.
ppp_v_A, npp_v_A.
npp_v_A :- ppn_v_A, npp_v_A.
ppp_v_A :- npn_v_A.
ppp_v_A :- ppp_v_A.
ppp_v_Am, npp_v_Am.
npp_v_Am :- ppn_v_Am, npp_v_Am.
ppp_v_Am :- npn_v_Am.
ppp_v_Am :- ppp_v_Am.
ppp_v_L, npp_v_L.
npp_v_L :- ppn_v_L, npp_v_L.
ppp_v_L :- npn_v_L.
ppp_v_L :- ppp_v_L.
ppp_v_Lm, npp_v_Lm.
npp_v_Lm :- ppn_v_Lm, npp_v_Lm.
ppp_v_Lm :- npn_v_Lm.
ppp_v_Lm :- ppp_v_Lm.
ppp_v_M, npp_v_M.
npp_v_M :- ppn_v_M, npp_v_M.
ppp_v_M :- npn_v_M.
ppp_v_M :- ppp_v_M.
ppp_v_P, npp_v_P.
npp_v_P :- ppn_v_P, npp_v_P.
ppp_v_P :- npn_v_P.
ppp_v_P :- ppp_v_P.
ppp_v_Rm, npp_v_Rm.
npp_v_Rm :- ppn_v_Rm, npp_v_Rm.
ppp_v_Rm :- npn_v_Rm.
ppp_v_Rm :- ppp_v_Rm.
ppp_v_A :- npn_v_A.
ppp_v_Am :- npn_v_Am.
ppp_v_L :- npn_v_L.
ppp_v_Lm :- npn_v_Lm.
ppp_v_M :- npn_v_M.
ppp_v_P :- npn_v_P.
ppp_v_Rm :- npn_v_Rm.
#project ppn_v_A.
#project npn_v_A.
#project ppn_v_Am.
#project npn_v_Am.
#project ppn_v_L.
#project npn_v_L.
#project ppn_v_Lm.
#project npn_v_Lm.
#project ppn_v_M.
#project npn_v_M.
#project ppn_v_P.
#project npn_v_P.
#project ppn_v_Rm.
#project npn_v_Rm.
#project ppp_v_A.
#project npp_v_A.
#project ppp_v_Am.
#project npp_v_Am.
#project ppp_v_L.
#project npp_v_L.
#project ppp_v_Lm.
#project npp_v_Lm.
#project ppp_v_M.
#project npp_v_M.
#project ppp_v_P.
#project npp_v_P.
#project ppp_v_Rm.
#project npp_v_Rm.
nv_Rpv_Cpv_B