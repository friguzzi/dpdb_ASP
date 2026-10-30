pv_Gt, nv_Gt.
nv_Gt :- pv_Kr_b1.
pv_Gt :- nv_Kr_b1.
pv_Hb_b1, nv_Hb_b1.
nv_Hb_b1 :- nv_Hb_b1.
pv_Hb_b1 :- pv_Hb_b1.
pv_Hb_b2, nv_Hb_b2.
nv_Hb_b2 :- nv_Hb_b1.
pv_Hb_b2 :- pv_Hb_b1.
pv_Hb_b3, nv_Hb_b3.
aux_0_0 :- npp_v_Hb_b3.
aux_0_0 :- nv_Hb_b1, nv_Hb_b2.
nv_Hb_b3 :- ppn_v_Hb_b3, aux_0_0.
pv_Hb_b3 :- npn_v_Hb_b3.
aux_0_1 :- pv_Hb_b1.
aux_0_1 :- pv_Hb_b2.
pv_Hb_b3 :- ppp_v_Hb_b3, aux_0_1.
pv_Kni, nv_Kni.
nv_Kni :- nv_Kni.
pv_Kni :- pv_Kni.
pv_Kr_b1, nv_Kr_b1.
nv_Kr_b1 :- pv_Gt, nv_Kr_b1, pv_Hb_b1, nv_Kr_b2.
nv_Kr_b1 :- pv_Gt, nv_Hb_b1, pv_Hb_b2.
nv_Kr_b1 :- pv_Gt, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3.
nv_Kr_b1 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, nv_Kr_b2.
nv_Kr_b1 :- nv_Gt, nv_Kr_b1, pv_Hb_b1, nv_Kr_b2.
nv_Kr_b1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, pv_Hb_b2, pv_Kni.
nv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, pv_Kni, pv_Kr_b2.
nv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kr_b2.
nv_Kr_b1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, pv_Kni.
nv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, pv_Kni, pv_Kr_b2.
nv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kr_b2.
nv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, nv_Kr_b2.
pv_Kr_b1 :- pv_Gt, pv_Kr_b1, pv_Hb_b1.
pv_Kr_b1 :- pv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
pv_Kr_b1 :- pv_Gt, nv_Kr_b1, pv_Hb_b1, pv_Kr_b2.
pv_Kr_b1 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, pv_Kr_b2.
pv_Kr_b1 :- nv_Gt, pv_Kr_b1, pv_Hb_b1.
pv_Kr_b1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kni.
pv_Kr_b1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kni.
pv_Kr_b1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
pv_Kr_b1 :- nv_Gt, nv_Kr_b1, pv_Hb_b1, pv_Kr_b2.
pv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kni, pv_Kr_b2.
pv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kni, pv_Kr_b2.
pv_Kr_b1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, pv_Kr_b2.
pv_Kr_b2, nv_Kr_b2.
aux_0_2 :- npp_v_Kr_b2.
aux_0_2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, pv_Kni.
aux_0_2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, pv_Kni.
nv_Kr_b2 :- ppn_v_Kr_b2, aux_0_2.
pv_Kr_b2 :- npn_v_Kr_b2.
aux_0_3 :- nv_Gt.
aux_0_3 :- pv_Gt, pv_Kr_b1.
aux_0_3 :- pv_Gt, nv_Kr_b1, pv_Hb_b1.
aux_0_3 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kni.
aux_0_3 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kni.
aux_0_3 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
pv_Kr_b2 :- ppp_v_Kr_b2, aux_0_3.
ppn_v_Hb_b3, npn_v_Hb_b3.
npn_v_Hb_b3 :- npn_v_Hb_b3.
ppn_v_Hb_b3 :- ppn_v_Hb_b3.
ppn_v_Kr_b2, npn_v_Kr_b2.
npn_v_Kr_b2 :- npn_v_Kr_b2.
ppn_v_Kr_b2 :- ppn_v_Kr_b2.
ppp_v_Hb_b3, npp_v_Hb_b3.
npp_v_Hb_b3 :- ppn_v_Hb_b3, npp_v_Hb_b3.
ppp_v_Hb_b3 :- npn_v_Hb_b3.
ppp_v_Hb_b3 :- ppp_v_Hb_b3.
ppp_v_Kr_b2, npp_v_Kr_b2.
npp_v_Kr_b2 :- ppn_v_Kr_b2, npp_v_Kr_b2.
ppp_v_Kr_b2 :- npn_v_Kr_b2.
ppp_v_Kr_b2 :- ppp_v_Kr_b2.
ppp_v_Hb_b3 :- npn_v_Hb_b3.
ppp_v_Kr_b2 :- npn_v_Kr_b2.
#project ppn_v_Hb_b3.
#project npn_v_Hb_b3.
#project ppn_v_Kr_b2.
#project npn_v_Kr_b2.
#project ppp_v_Hb_b3.
#project npp_v_Hb_b3.
#project ppp_v_Kr_b2.
#project npp_v_Kr_b2.
#show ppn_v_Hb_b3/0.
#show npn_v_Hb_b3/0.
#show ppn_v_Kr_b2/0.
#show npn_v_Kr_b2/0.
#show ppp_v_Hb_b3/0.
#show npp_v_Hb_b3/0.
#show ppp_v_Kr_b2/0.
#show npp_v_Kr_b2/0.