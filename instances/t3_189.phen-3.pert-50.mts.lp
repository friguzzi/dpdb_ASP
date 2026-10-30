pv_TrpE, nv_TrpE.
nv_TrpE :- pv_Trp_b1, pv_TrpR.
pv_TrpE :- nv_Trp_b1.
pv_TrpE :- nv_TrpR.
pv_TrpR, nv_TrpR.
aux_0_0 :- npp_v_TrpR.
aux_0_0 :- nv_Trp_b1, nv_Trp_b2.
nv_TrpR :- ppn_v_TrpR, aux_0_0.
pv_TrpR :- npn_v_TrpR.
aux_0_1 :- pv_Trp_b1.
aux_0_1 :- pv_Trp_b2.
pv_TrpR :- ppp_v_TrpR, aux_0_1.
pv_Trp_b1, nv_Trp_b1.
nv_Trp_b1 :- nv_Trpext_b1.
nv_Trp_b1 :- nv_TrpE, pv_Trp_b1, pv_Trpext_b1.
nv_Trp_b1 :- nv_TrpE, nv_Trp_b1, pv_Trp_b2, pv_Trpext_b1.
nv_Trp_b1 :- nv_Trp_b1, nv_Trp_b2, pv_Trpext_b1.
pv_Trp_b1 :- pv_TrpE, pv_Trp_b1, pv_Trpext_b1.
pv_Trp_b1 :- pv_TrpE, nv_Trp_b1, pv_Trp_b2, pv_Trpext_b1.
pv_Trp_b2, nv_Trp_b2.
nv_Trp_b2 :- nv_Trp_b1, nv_Trpext_b1, nv_Trpext_b2.
pv_Trp_b2 :- pv_Trp_b1.
pv_Trp_b2 :- pv_Trpext_b1.
pv_Trp_b2 :- pv_Trpext_b2.
pv_Trpext_b1, nv_Trpext_b1.
nv_Trpext_b1 :- nv_Trpext_b1.
pv_Trpext_b1 :- pv_Trpext_b1.
pv_Trpext_b2, nv_Trpext_b2.
aux_0_2 :- npp_v_Trpext_b2.
aux_0_2 :- nv_Trpext_b1, nv_Trpext_b2.
nv_Trpext_b2 :- ppn_v_Trpext_b2, aux_0_2.
pv_Trpext_b2 :- npn_v_Trpext_b2.
aux_0_3 :- pv_Trpext_b1.
aux_0_3 :- pv_Trpext_b2.
pv_Trpext_b2 :- ppp_v_Trpext_b2, aux_0_3.
ppn_v_TrpR, npn_v_TrpR.
npn_v_TrpR :- npn_v_TrpR.
ppn_v_TrpR :- ppn_v_TrpR.
ppn_v_Trpext_b2, npn_v_Trpext_b2.
npn_v_Trpext_b2 :- npn_v_Trpext_b2.
ppn_v_Trpext_b2 :- ppn_v_Trpext_b2.
ppp_v_TrpR, npp_v_TrpR.
npp_v_TrpR :- ppn_v_TrpR, npp_v_TrpR.
ppp_v_TrpR :- npn_v_TrpR.
ppp_v_TrpR :- ppp_v_TrpR.
ppp_v_Trpext_b2, npp_v_Trpext_b2.
npp_v_Trpext_b2 :- ppn_v_Trpext_b2, npp_v_Trpext_b2.
ppp_v_Trpext_b2 :- npn_v_Trpext_b2.
ppp_v_Trpext_b2 :- ppp_v_Trpext_b2.
ppp_v_TrpR :- npn_v_TrpR.
ppp_v_Trpext_b2 :- npn_v_Trpext_b2.
:- nv_TrpE.
:- pv_Trp_b1.
:- pv_Trp_b2.
#project ppn_v_TrpR.
#project npn_v_TrpR.
#show ppn_v_TrpR/0.
#show npn_v_TrpR/0.
#project ppn_v_Trpext_b2.
#project npn_v_Trpext_b2.
#show ppn_v_Trpext_b2/0.
#show npn_v_Trpext_b2/0.
#project ppp_v_TrpR.
#project npp_v_TrpR.
#show ppp_v_TrpR/0.
#show npp_v_TrpR/0.
#project ppp_v_Trpext_b2.
#project npp_v_Trpext_b2.
#show ppp_v_Trpext_b2/0.
#show npp_v_Trpext_b2/0.