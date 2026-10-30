pv_Gt, nv_Gt.
aux_0_0 :- npp_v_Gt.
aux_0_0 :- pv_Kr_b1, pv_Hb_b1.
nv_Gt :- ppn_v_Gt, aux_0_0.
pv_Gt :- npn_v_Gt.
aux_0_1 :- nv_Kr_b1.
aux_0_1 :- nv_Hb_b1.
pv_Gt :- ppp_v_Gt, aux_0_1.
pv_Hb_b1, nv_Hb_b1.
nv_Hb_b1 :- nv_Hb_b1, nv_Hb_b2.
pv_Hb_b1 :- pv_Hb_b1.
pv_Hb_b1 :- pv_Hb_b2.
pv_Hb_b2, nv_Hb_b2.
nv_Hb_b2 :- nv_Hb_b1, nv_Hb_b2, nv_Hb_b3.
pv_Hb_b2 :- pv_Hb_b1.
pv_Hb_b2 :- pv_Hb_b2.
pv_Hb_b2 :- pv_Hb_b3.
pv_Hb_b3, nv_Hb_b3.
nv_Hb_b3 :- nv_Hb_b3.
pv_Hb_b3 :- pv_Hb_b3.
pv_Kni, nv_Kni.
aux_0_2 :- npp_v_Kni.
aux_0_2 :- pv_Gt, pv_Hb_b1.
aux_0_2 :- pv_Gt, nv_Hb_b1, pv_Hb_b2.
nv_Kni :- ppn_v_Kni, aux_0_2.
pv_Kni :- npn_v_Kni.
aux_0_3 :- nv_Gt.
aux_0_3 :- pv_Gt, nv_Hb_b1, nv_Hb_b2.
pv_Kni :- ppp_v_Kni, aux_0_3.
pv_Kr_b1, nv_Kr_b1.
nv_Kr_b1 :- nv_Kr_b1, nv_Kr_b2.
pv_Kr_b1 :- pv_Kr_b1.
pv_Kr_b1 :- pv_Kr_b2.
pv_Kr_b2, nv_Kr_b2.
nv_Kr_b2 :- nv_Kr_b2.
pv_Kr_b2 :- pv_Kr_b2.
ppn_v_Gt, npn_v_Gt.
npn_v_Gt :- npn_v_Gt.
ppn_v_Gt :- ppn_v_Gt.
ppn_v_Kni, npn_v_Kni.
npn_v_Kni :- npn_v_Kni.
ppn_v_Kni :- ppn_v_Kni.
ppp_v_Gt, npp_v_Gt.
npp_v_Gt :- ppn_v_Gt, npp_v_Gt.
ppp_v_Gt :- npn_v_Gt.
ppp_v_Gt :- ppp_v_Gt.
ppp_v_Kni, npp_v_Kni.
npp_v_Kni :- ppn_v_Kni, npp_v_Kni.
ppp_v_Kni :- npn_v_Kni.
ppp_v_Kni :- ppp_v_Kni.
ppp_v_Gt :- npn_v_Gt.
ppp_v_Kni :- npn_v_Kni.
#project ppn_v_Gt.
#project npn_v_Gt.
#project ppn_v_Kni.
#project npn_v_Kni.
#project ppp_v_Gt.
#project npp_v_Gt.
#project ppp_v_Kni.
#project npp_v_Kni.
