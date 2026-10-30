0.5::ppn_v_Kr_b1.
0.5::npn_v_Kr_b1.
0.5::ppp_v_Kr_b1.
0.5::npp_v_Kr_b1.
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
nv_Hb_b3 :- nv_Hb_b3.
pv_Hb_b3 :- pv_Hb_b3.
pv_Kni, nv_Kni.
nv_Kni :- nv_Kni.
pv_Kni :- pv_Kni.
pv_Kr_b1, nv_Kr_b1.
aux_0_0 :- npp_v_Kr_b1.
aux_0_0 :- pv_Gt, nv_Kr_b1, pv_Hb_b1, nv_Kr_b2.
aux_0_0 :- pv_Gt, nv_Hb_b1, pv_Hb_b2.
aux_0_0 :- pv_Gt, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3.
aux_0_0 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, nv_Kr_b2.
aux_0_0 :- nv_Gt, nv_Kr_b1, pv_Hb_b1, nv_Kr_b2.
aux_0_0 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, pv_Hb_b2, pv_Kni.
aux_0_0 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, pv_Kni, pv_Kr_b2.
aux_0_0 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kr_b2.
aux_0_0 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, pv_Kni.
aux_0_0 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, pv_Kni, pv_Kr_b2.
aux_0_0 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kr_b2.
aux_0_0 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, nv_Kr_b2.
nv_Kr_b1 :- ppn_v_Kr_b1, aux_0_0.
pv_Kr_b1 :- npn_v_Kr_b1.
aux_0_1 :- pv_Gt, pv_Kr_b1, pv_Hb_b1.
aux_0_1 :- pv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
aux_0_1 :- pv_Gt, nv_Kr_b1, pv_Hb_b1, pv_Kr_b2.
aux_0_1 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, pv_Kr_b2.
aux_0_1 :- nv_Gt, pv_Kr_b1, pv_Hb_b1.
aux_0_1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kni.
aux_0_1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kni.
aux_0_1 :- nv_Gt, pv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
aux_0_1 :- nv_Gt, nv_Kr_b1, pv_Hb_b1, pv_Kr_b2.
aux_0_1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kni, pv_Kr_b2.
aux_0_1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kni, pv_Kr_b2.
aux_0_1 :- nv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3, pv_Kr_b2.
pv_Kr_b1 :- ppp_v_Kr_b1, aux_0_1.
pv_Kr_b2, nv_Kr_b2.
nv_Kr_b2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, pv_Kni.
nv_Kr_b2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, pv_Kni.
pv_Kr_b2 :- nv_Gt.
pv_Kr_b2 :- pv_Gt, pv_Kr_b1.
pv_Kr_b2 :- pv_Gt, nv_Kr_b1, pv_Hb_b1.
pv_Kr_b2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, pv_Hb_b2, nv_Kni.
pv_Kr_b2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, pv_Hb_b3, nv_Kni.
pv_Kr_b2 :- pv_Gt, nv_Kr_b1, nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
ppn_v_Kr_b1, npn_v_Kr_b1.
npn_v_Kr_b1 :- npn_v_Kr_b1.
ppn_v_Kr_b1 :- ppn_v_Kr_b1.
ppp_v_Kr_b1, npp_v_Kr_b1.
npp_v_Kr_b1 :- ppn_v_Kr_b1, npp_v_Kr_b1.
ppp_v_Kr_b1 :- npn_v_Kr_b1.
ppp_v_Kr_b1 :- ppp_v_Kr_b1.
ppp_v_Kr_b1 :- npn_v_Kr_b1.
