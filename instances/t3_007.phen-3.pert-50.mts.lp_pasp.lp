0.5::ppn_v_Emx2.
0.5::npn_v_Emx2.
0.5::ppn_v_Sp8.
0.5::npn_v_Sp8.
0.5::ppp_v_Emx2.
0.5::npp_v_Emx2.
0.5::ppp_v_Sp8.
0.5::npp_v_Sp8.
pv_Coup_fti, nv_Coup_fti.
nv_Coup_fti :- pv_Fgf8, pv_Sp8.
nv_Coup_fti :- pv_Fgf8, pv_Sp8.
aux_0_0 :- nv_Fgf8.
aux_0_0 :- nv_Sp8.
pv_Coup_fti :- aux_0_0, aux_0_0.
pv_Emx2, nv_Emx2.
aux_0_1 :- npp_v_Emx2.
aux_0_1 :- nv_Coup_fti, pv_Fgf8, pv_Sp8, pv_Pax6.
nv_Emx2 :- ppn_v_Emx2, aux_0_1.
pv_Emx2 :- npn_v_Emx2.
aux_0_2 :- pv_Coup_fti.
aux_0_2 :- nv_Fgf8.
aux_0_2 :- nv_Sp8.
aux_0_2 :- nv_Pax6.
pv_Emx2 :- ppp_v_Emx2, aux_0_2.
pv_Fgf8, nv_Fgf8.
nv_Fgf8 :- nv_Fgf8, nv_Sp8, pv_Emx2.
pv_Fgf8 :- pv_Fgf8.
pv_Fgf8 :- pv_Sp8.
pv_Fgf8 :- nv_Emx2.
pv_Pax6, nv_Pax6.
nv_Pax6 :- pv_Coup_fti, nv_Sp8, pv_Emx2.
pv_Pax6 :- nv_Coup_fti.
pv_Pax6 :- pv_Sp8.
pv_Pax6 :- nv_Emx2.
pv_Sp8, nv_Sp8.
aux_0_3 :- npp_v_Sp8.
aux_0_3 :- nv_Fgf8, pv_Emx2.
nv_Sp8 :- ppn_v_Sp8, aux_0_3.
pv_Sp8 :- npn_v_Sp8.
aux_0_4 :- pv_Fgf8.
aux_0_4 :- nv_Emx2.
pv_Sp8 :- ppp_v_Sp8, aux_0_4.
ppn_v_Emx2, npn_v_Emx2.
npn_v_Emx2 :- npn_v_Emx2.
ppn_v_Emx2 :- ppn_v_Emx2.
ppn_v_Sp8, npn_v_Sp8.
npn_v_Sp8 :- npn_v_Sp8.
ppn_v_Sp8 :- ppn_v_Sp8.
ppp_v_Emx2, npp_v_Emx2.
npp_v_Emx2 :- ppn_v_Emx2, npp_v_Emx2.
ppp_v_Emx2 :- npn_v_Emx2.
ppp_v_Emx2 :- ppp_v_Emx2.
ppp_v_Sp8, npp_v_Sp8.
npp_v_Sp8 :- ppn_v_Sp8, npp_v_Sp8.
ppp_v_Sp8 :- npn_v_Sp8.
ppp_v_Sp8 :- ppp_v_Sp8.
ppp_v_Emx2 :- npn_v_Emx2.
ppp_v_Sp8 :- npn_v_Sp8.
