0.5::ppn_v_CLN3.
0.5::npn_v_CLN3.
0.5::ppn_v_HCM1.
0.5::npn_v_HCM1.
0.5::ppn_v_SBF.
0.5::npn_v_SBF.
0.5::ppn_v_SFF.
0.5::npn_v_SFF.
0.5::ppn_v_SWI5.
0.5::npn_v_SWI5.
0.5::ppn_v_YOX1.
0.5::npn_v_YOX1.
0.5::ppp_v_CLN3.
0.5::npp_v_CLN3.
0.5::ppp_v_HCM1.
0.5::npp_v_HCM1.
0.5::ppp_v_SBF.
0.5::npp_v_SBF.
0.5::ppp_v_SFF.
0.5::npp_v_SFF.
0.5::ppp_v_SWI5.
0.5::npp_v_SWI5.
0.5::ppp_v_YOX1.
0.5::npp_v_YOX1.
pv_ACE2, nv_ACE2.
nv_ACE2 :- nv_SFF.
pv_ACE2 :- pv_SFF.
pv_CLN3, nv_CLN3.
aux_0_0 :- npp_v_CLN3.
aux_0_0 :- nv_ACE2, nv_SWI5, pv_YOX1, pv_YHP1.
nv_CLN3 :- ppn_v_CLN3, aux_0_0.
pv_CLN3 :- npn_v_CLN3.
aux_0_1 :- pv_ACE2.
aux_0_1 :- pv_SWI5.
aux_0_1 :- nv_YOX1.
aux_0_1 :- nv_YHP1.
pv_CLN3 :- ppp_v_CLN3, aux_0_1.
pv_HCM1, nv_HCM1.
aux_0_2 :- npp_v_HCM1.
aux_0_2 :- nv_MBF, nv_SBF.
nv_HCM1 :- ppn_v_HCM1, aux_0_2.
pv_HCM1 :- npn_v_HCM1.
aux_0_3 :- pv_MBF.
aux_0_3 :- pv_SBF.
pv_HCM1 :- ppp_v_HCM1, aux_0_3.
pv_MBF, nv_MBF.
nv_MBF :- nv_CLN3.
pv_MBF :- pv_CLN3.
pv_SBF, nv_SBF.
aux_0_4 :- npp_v_SBF.
aux_0_4 :- pv_YOX1, pv_YHP1, nv_MBF.
aux_0_4 :- nv_CLN3, pv_YOX1, pv_YHP1.
nv_SBF :- ppn_v_SBF, aux_0_4.
pv_SBF :- npn_v_SBF.
aux_0_5 :- nv_YOX1.
aux_0_5 :- nv_YHP1.
aux_0_5 :- pv_MBF.
aux_0_6 :- pv_CLN3.
aux_0_6 :- nv_YOX1.
aux_0_6 :- nv_YHP1.
pv_SBF :- ppp_v_SBF, aux_0_5, aux_0_6.
pv_SFF, nv_SFF.
aux_0_7 :- npp_v_SFF.
aux_0_7 :- nv_HCM1, nv_SBF.
nv_SFF :- ppn_v_SFF, aux_0_7.
pv_SFF :- npn_v_SFF.
aux_0_8 :- pv_HCM1.
aux_0_8 :- pv_SBF.
pv_SFF :- ppp_v_SFF, aux_0_8.
pv_SWI5, nv_SWI5.
aux_0_9 :- nv_SFF.
aux_0_9 :- npp_v_SWI5.
nv_SWI5 :- ppn_v_SWI5, aux_0_9.
pv_SWI5 :- npn_v_SWI5.
pv_SWI5 :- pv_SFF, ppp_v_SWI5.
pv_YHP1, nv_YHP1.
nv_YHP1 :- nv_MBF.
nv_YHP1 :- nv_SBF.
pv_YHP1 :- pv_MBF, pv_SBF.
pv_YOX1, nv_YOX1.
aux_0_10 :- npp_v_YOX1.
aux_0_10 :- nv_MBF, nv_SBF.
nv_YOX1 :- ppn_v_YOX1, aux_0_10.
pv_YOX1 :- npn_v_YOX1.
pv_YOX1 :- ppp_v_YOX1, aux_0_3.
ppn_v_CLN3, npn_v_CLN3.
npn_v_CLN3 :- npn_v_CLN3.
ppn_v_CLN3 :- ppn_v_CLN3.
ppn_v_HCM1, npn_v_HCM1.
npn_v_HCM1 :- npn_v_HCM1.
ppn_v_HCM1 :- ppn_v_HCM1.
ppn_v_SBF, npn_v_SBF.
npn_v_SBF :- npn_v_SBF.
ppn_v_SBF :- ppn_v_SBF.
ppn_v_SFF, npn_v_SFF.
npn_v_SFF :- npn_v_SFF.
ppn_v_SFF :- ppn_v_SFF.
ppn_v_SWI5, npn_v_SWI5.
npn_v_SWI5 :- npn_v_SWI5.
ppn_v_SWI5 :- ppn_v_SWI5.
ppn_v_YOX1, npn_v_YOX1.
npn_v_YOX1 :- npn_v_YOX1.
ppn_v_YOX1 :- ppn_v_YOX1.
ppp_v_CLN3, npp_v_CLN3.
npp_v_CLN3 :- ppn_v_CLN3, npp_v_CLN3.
ppp_v_CLN3 :- npn_v_CLN3.
ppp_v_CLN3 :- ppp_v_CLN3.
ppp_v_HCM1, npp_v_HCM1.
npp_v_HCM1 :- ppn_v_HCM1, npp_v_HCM1.
ppp_v_HCM1 :- npn_v_HCM1.
ppp_v_HCM1 :- ppp_v_HCM1.
ppp_v_SBF, npp_v_SBF.
npp_v_SBF :- ppn_v_SBF, npp_v_SBF.
ppp_v_SBF :- npn_v_SBF.
ppp_v_SBF :- ppp_v_SBF.
ppp_v_SFF, npp_v_SFF.
npp_v_SFF :- ppn_v_SFF, npp_v_SFF.
ppp_v_SFF :- npn_v_SFF.
ppp_v_SFF :- ppp_v_SFF.
ppp_v_SWI5, npp_v_SWI5.
npp_v_SWI5 :- ppn_v_SWI5, npp_v_SWI5.
ppp_v_SWI5 :- npn_v_SWI5.
ppp_v_SWI5 :- ppp_v_SWI5.
ppp_v_YOX1, npp_v_YOX1.
npp_v_YOX1 :- ppn_v_YOX1, npp_v_YOX1.
ppp_v_YOX1 :- npn_v_YOX1.
ppp_v_YOX1 :- ppp_v_YOX1.
ppp_v_CLN3 :- npn_v_CLN3.
ppp_v_HCM1 :- npn_v_HCM1.
ppp_v_SBF :- npn_v_SBF.
ppp_v_SFF :- npn_v_SFF.
ppp_v_SWI5 :- npn_v_SWI5.
ppp_v_YOX1 :- npn_v_YOX1.
