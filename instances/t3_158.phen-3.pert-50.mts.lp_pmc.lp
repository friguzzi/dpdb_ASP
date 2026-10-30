pv_CII, nv_CII.
nv_CII :- nv_N, pv_CI_b1, pv_Cro_b1.
nv_CII :- nv_N, pv_CI_b1, nv_Cro_b1, pv_Cro_b2.
nv_CII :- nv_N, pv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3.
nv_CII :- nv_N, nv_CI_b1, pv_Cro_b1, pv_CI_b2.
nv_CII :- nv_N, nv_CI_b1, nv_Cro_b1, pv_Cro_b2, pv_CI_b2.
nv_CII :- nv_N, nv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3, pv_CI_b2.
pv_CII :- pv_N.
pv_CII :- nv_N, pv_CI_b1, nv_Cro_b1, nv_Cro_b2, nv_Cro_b3.
pv_CII :- nv_N, nv_CI_b1, pv_Cro_b1, nv_CI_b2.
pv_CII :- nv_N, nv_CI_b1, nv_Cro_b1, pv_Cro_b2, nv_CI_b2.
pv_CII :- nv_N, nv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3, nv_CI_b2.
pv_CII :- nv_N, nv_CI_b1, nv_Cro_b1, nv_Cro_b2, nv_Cro_b3.
pv_CI_b1, nv_CI_b1.
nv_CI_b1 :- pv_CI_b1, pv_Cro_b1.
nv_CI_b1 :- nv_CII, pv_CI_b1, nv_Cro_b1.
nv_CI_b1 :- nv_CI_b1, pv_Cro_b1, pv_CI_b2.
nv_CI_b1 :- nv_CII, nv_CI_b1, nv_Cro_b1, pv_CI_b2.
nv_CI_b1 :- nv_CI_b1, nv_CI_b2.
pv_CI_b1 :- pv_CII, pv_CI_b1, nv_Cro_b1.
pv_CI_b1 :- pv_CII, nv_CI_b1, nv_Cro_b1, pv_CI_b2.
pv_CI_b2, nv_CI_b2.
nv_CI_b2 :- nv_CI_b1, pv_Cro_b1.
nv_CI_b2 :- nv_CII, nv_CI_b1, nv_Cro_b1.
pv_CI_b2 :- pv_CII, pv_CI_b1.
pv_CI_b2 :- pv_CII, nv_CI_b1, nv_Cro_b1.
pv_CI_b2 :- nv_CII, pv_CI_b1.
pv_Cro_b1, nv_Cro_b1.
aux_0_0 :- pv_CI_b1.
aux_0_0 :- npp_v_Cro_b1.
aux_0_0 :- nv_CI_b1, pv_CI_b2.
aux_0_0 :- nv_CI_b1, nv_Cro_b1, nv_Cro_b2, nv_CI_b2.
nv_Cro_b1 :- ppn_v_Cro_b1, aux_0_0.
pv_Cro_b1 :- npn_v_Cro_b1.
aux_0_1 :- nv_CI_b1, pv_Cro_b1, nv_CI_b2.
aux_0_1 :- nv_CI_b1, nv_Cro_b1, pv_Cro_b2, nv_CI_b2.
pv_Cro_b1 :- ppp_v_Cro_b1, aux_0_1.
pv_Cro_b2, nv_Cro_b2.
aux_0_2 :- npp_v_Cro_b2.
aux_0_2 :- pv_CI_b1, nv_Cro_b1.
aux_0_2 :- nv_CI_b1, nv_Cro_b1, pv_CI_b2.
aux_0_2 :- nv_CI_b1, nv_Cro_b1, nv_Cro_b2, nv_Cro_b3, nv_CI_b2.
nv_Cro_b2 :- ppn_v_Cro_b2, aux_0_2.
pv_Cro_b2 :- npn_v_Cro_b2.
aux_0_3 :- pv_CI_b1, pv_Cro_b1.
aux_0_3 :- nv_CI_b1, pv_Cro_b1.
aux_0_3 :- nv_CI_b1, nv_Cro_b1, pv_Cro_b2, nv_CI_b2.
aux_0_3 :- nv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3, nv_CI_b2.
pv_Cro_b2 :- ppp_v_Cro_b2, aux_0_3.
pv_Cro_b3, nv_Cro_b3.
aux_0_4 :- npp_v_Cro_b3.
aux_0_4 :- pv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3.
aux_0_4 :- nv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3, pv_CI_b2.
nv_Cro_b3 :- ppn_v_Cro_b3, aux_0_4.
pv_Cro_b3 :- npn_v_Cro_b3.
aux_0_5 :- pv_CI_b1, pv_Cro_b1.
aux_0_5 :- pv_CI_b1, nv_Cro_b1, pv_Cro_b2.
aux_0_5 :- pv_CI_b1, nv_Cro_b1, nv_Cro_b2, nv_Cro_b3.
aux_0_5 :- nv_CI_b1, pv_Cro_b1.
aux_0_5 :- nv_CI_b1, nv_Cro_b1, pv_Cro_b2.
aux_0_5 :- nv_CI_b1, nv_Cro_b1, nv_Cro_b2, pv_Cro_b3, nv_CI_b2.
aux_0_5 :- nv_CI_b1, nv_Cro_b1, nv_Cro_b2, nv_Cro_b3.
pv_Cro_b3 :- ppp_v_Cro_b3, aux_0_5.
pv_N, nv_N.
aux_0_6 :- npp_v_N.
aux_0_6 :- pv_CI_b1, pv_Cro_b1.
aux_0_6 :- pv_CI_b1, nv_Cro_b1, pv_Cro_b2.
nv_N :- ppn_v_N, aux_0_6.
pv_N :- npn_v_N.
aux_0_7 :- nv_CI_b1.
aux_0_7 :- pv_CI_b1, nv_Cro_b1, nv_Cro_b2.
pv_N :- ppp_v_N, aux_0_7.
ppn_v_Cro_b1, npn_v_Cro_b1.
npn_v_Cro_b1 :- npn_v_Cro_b1.
ppn_v_Cro_b1 :- ppn_v_Cro_b1.
ppn_v_Cro_b2, npn_v_Cro_b2.
npn_v_Cro_b2 :- npn_v_Cro_b2.
ppn_v_Cro_b2 :- ppn_v_Cro_b2.
ppn_v_Cro_b3, npn_v_Cro_b3.
npn_v_Cro_b3 :- npn_v_Cro_b3.
ppn_v_Cro_b3 :- ppn_v_Cro_b3.
ppn_v_N, npn_v_N.
npn_v_N :- npn_v_N.
ppn_v_N :- ppn_v_N.
ppp_v_Cro_b1, npp_v_Cro_b1.
npp_v_Cro_b1 :- ppn_v_Cro_b1, npp_v_Cro_b1.
ppp_v_Cro_b1 :- npn_v_Cro_b1.
ppp_v_Cro_b1 :- ppp_v_Cro_b1.
ppp_v_Cro_b2, npp_v_Cro_b2.
npp_v_Cro_b2 :- ppn_v_Cro_b2, npp_v_Cro_b2.
ppp_v_Cro_b2 :- npn_v_Cro_b2.
ppp_v_Cro_b2 :- ppp_v_Cro_b2.
ppp_v_Cro_b3, npp_v_Cro_b3.
npp_v_Cro_b3 :- ppn_v_Cro_b3, npp_v_Cro_b3.
ppp_v_Cro_b3 :- npn_v_Cro_b3.
ppp_v_Cro_b3 :- ppp_v_Cro_b3.
ppp_v_N, npp_v_N.
npp_v_N :- ppn_v_N, npp_v_N.
ppp_v_N :- npn_v_N.
ppp_v_N :- ppp_v_N.
ppp_v_Cro_b1 :- npn_v_Cro_b1.
ppp_v_Cro_b2 :- npn_v_Cro_b2.
ppp_v_Cro_b3 :- npn_v_Cro_b3.
ppp_v_N :- npn_v_N.
#project ppn_v_Cro_b1.
#project npn_v_Cro_b1.
#project ppn_v_Cro_b2.
#project npn_v_Cro_b2.
#project ppn_v_Cro_b3.
#project npn_v_Cro_b3.
#project ppn_v_N.
#project npn_v_N.
#project ppp_v_Cro_b1.
#project npp_v_Cro_b1.
#project ppp_v_Cro_b2.
#project npp_v_Cro_b2.
#project ppp_v_Cro_b3.
#project npp_v_Cro_b3.
#project ppp_v_N.
#project npp_v_N.
#show ppn_v_Cro_b1/0.
#show npn_v_Cro_b1/0.
#show ppn_v_Cro_b2/0.
#show npn_v_Cro_b2/0.
#show ppn_v_Cro_b3/0.
#show npn_v_Cro_b3/0.
#show ppn_v_N/0.
#show npn_v_N/0.
#show ppp_v_Cro_b1/0.
#show npp_v_Cro_b1/0.
#show ppp_v_Cro_b2/0.
#show npp_v_Cro_b2/0.
#show ppp_v_Cro_b3/0.
#show npp_v_Cro_b3/0.
#show ppp_v_N/0.
#show npp_v_N/0.