pv_A, nv_A.
aux_0_0 :- npp_v_A.
aux_0_0 :- nv_Ae, nv_T.
nv_A :- ppn_v_A, aux_0_0.
pv_A :- npn_v_A.
aux_0_1 :- pv_Ae.
aux_0_1 :- pv_T.
pv_A :- ppp_v_A, aux_0_1.
pv_Ae, nv_Ae.
nv_Ae :- nv_Ae.
pv_Ae :- pv_Ae.
pv_Aem, nv_Aem.
nv_Aem :- nv_Aem.
pv_Aem :- pv_Aem.
pv_Am, nv_Am.
aux_0_2 :- npp_v_Am.
aux_0_2 :- nv_Ae.
aux_0_2 :- nv_T, nv_Aem.
nv_Am :- ppn_v_Am, aux_0_2.
pv_Am :- npn_v_Am.
aux_0_3 :- pv_T.
aux_0_3 :- pv_Aem.
pv_Am :- ppp_v_Am, pv_Ae, aux_0_3.
pv_C, nv_C.
aux_0_4 :- npp_v_C.
aux_0_4 :- pv_Ge.
nv_C :- ppn_v_C, aux_0_4.
pv_C :- npn_v_C.
pv_C :- ppp_v_C, nv_Ge.
pv_E, nv_E.
aux_0_5 :- npp_v_E.
aux_0_5 :- nv_MS.
nv_E :- ppn_v_E, aux_0_5.
pv_E :- npn_v_E.
pv_E :- ppp_v_E, pv_MS.
pv_Ge, nv_Ge.
nv_Ge :- nv_Ge.
pv_Ge :- pv_Ge.
pv_L, nv_L.
aux_0_6 :- npp_v_L.
aux_0_6 :- nv_S_2_Ara_, pv_S_7_Ara_.
nv_L :- ppn_v_L, aux_0_6.
pv_L :- npn_v_L.
aux_0_7 :- pv_S_2_Ara_.
aux_0_7 :- nv_S_7_Ara_.
pv_L :- ppp_v_L, aux_0_7.
pv_MS, nv_MS.
nv_MS :- nv_C, nv_S_7_Ara_.
pv_MS :- pv_C.
pv_MS :- pv_S_7_Ara_.
pv_MT, nv_MT.
aux_0_8 :- npp_v_MT.
aux_0_8 :- nv_C, nv_S_7_Ara_.
nv_MT :- ppn_v_MT, aux_0_8.
pv_MT :- npn_v_MT.
aux_0_9 :- pv_C.
aux_0_9 :- pv_S_7_Ara_.
pv_MT :- ppp_v_MT, aux_0_9.
pv_S_2_Ara_, nv_S_2_Ara_.
nv_S_2_Ara_ :- nv_S_2_Ara_.
pv_S_2_Ara_ :- pv_S_2_Ara_.
pv_S_7_Ara_, nv_S_7_Ara_.
aux_0_10 :- nv_A.
aux_0_10 :- nv_Am.
nv_S_7_Ara_ :- nv_S_2_Ara_, aux_0_10.
pv_S_7_Ara_ :- pv_S_2_Ara_.
pv_S_7_Ara_ :- pv_A, pv_Am.
pv_T, nv_T.
nv_T :- nv_MT.
pv_T :- pv_MT.
ppn_v_A, npn_v_A.
npn_v_A :- npn_v_A.
ppn_v_A :- ppn_v_A.
ppn_v_Am, npn_v_Am.
npn_v_Am :- npn_v_Am.
ppn_v_Am :- ppn_v_Am.
ppn_v_C, npn_v_C.
npn_v_C :- npn_v_C.
ppn_v_C :- ppn_v_C.
ppn_v_E, npn_v_E.
npn_v_E :- npn_v_E.
ppn_v_E :- ppn_v_E.
ppn_v_L, npn_v_L.
npn_v_L :- npn_v_L.
ppn_v_L :- ppn_v_L.
ppn_v_MT, npn_v_MT.
npn_v_MT :- npn_v_MT.
ppn_v_MT :- ppn_v_MT.
ppp_v_A, npp_v_A.
npp_v_A :- ppn_v_A, npp_v_A.
ppp_v_A :- npn_v_A.
ppp_v_A :- ppp_v_A.
ppp_v_Am, npp_v_Am.
npp_v_Am :- ppn_v_Am, npp_v_Am.
ppp_v_Am :- npn_v_Am.
ppp_v_Am :- ppp_v_Am.
ppp_v_C, npp_v_C.
npp_v_C :- ppn_v_C, npp_v_C.
ppp_v_C :- npn_v_C.
ppp_v_C :- ppp_v_C.
ppp_v_E, npp_v_E.
npp_v_E :- ppn_v_E, npp_v_E.
ppp_v_E :- npn_v_E.
ppp_v_E :- ppp_v_E.
ppp_v_L, npp_v_L.
npp_v_L :- ppn_v_L, npp_v_L.
ppp_v_L :- npn_v_L.
ppp_v_L :- ppp_v_L.
ppp_v_MT, npp_v_MT.
npp_v_MT :- ppn_v_MT, npp_v_MT.
ppp_v_MT :- npn_v_MT.
ppp_v_MT :- ppp_v_MT.
ppp_v_A :- npn_v_A.
ppp_v_Am :- npn_v_Am.
ppp_v_C :- npn_v_C.
ppp_v_E :- npn_v_E.
ppp_v_L :- npn_v_L.
ppp_v_MT :- npn_v_MT.
#project ppn_v_A.
#project npn_v_A.
#project ppn_v_Am.
#project npn_v_Am.
#project ppn_v_C.
#project npn_v_C.
#project ppn_v_E.
#project npn_v_E.
#project ppn_v_L.
#project npn_v_L.
#project ppn_v_MT.
#project npn_v_MT.
#project ppp_v_A.
#project npp_v_A.
#project ppp_v_Am.
#project npp_v_Am.
#project ppp_v_C.
#project npp_v_C.
#project ppp_v_E.
#project npp_v_E.
#project ppp_v_L.
#project npp_v_L.
#project ppp_v_MT.
#project npp_v_MT.
pv_MSpv_Tpv_S_7_Ara_