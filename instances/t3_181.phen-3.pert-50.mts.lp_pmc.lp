pv_Cdc20, nv_Cdc20.
aux_0_0 :- npp_v_Cdc20.
aux_0_0 :- nv_CycB.
nv_Cdc20 :- ppn_v_Cdc20, aux_0_0.
pv_Cdc20 :- npn_v_Cdc20.
pv_Cdc20 :- ppp_v_Cdc20, pv_CycB.
pv_Cdh1, nv_Cdh1.
aux_0_1 :- npp_v_Cdh1.
aux_0_1 :- pv_CycB, pv_CycA.
aux_0_1 :- nv_CycB, pv_CycA, nv_p27_b1.
aux_0_1 :- nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2.
aux_0_1 :- nv_CycA, nv_p27_b1, nv_p27_b2.
nv_Cdh1 :- ppn_v_Cdh1, aux_0_1.
pv_Cdh1 :- npn_v_Cdh1.
aux_0_2 :- pv_CycB, nv_CycA, pv_p27_b1.
aux_0_2 :- pv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, nv_Skp2.
aux_0_2 :- nv_CycB, pv_CycA, pv_p27_b1.
aux_0_2 :- nv_CycB, nv_CycA, pv_p27_b1.
aux_0_2 :- nv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, nv_Skp2.
pv_Cdh1 :- ppp_v_Cdh1, aux_0_2.
pv_CycA, nv_CycA.
aux_0_3 :- npp_v_CycA.
aux_0_3 :- pv_Cdc20, pv_Cdh1, nv_CycA, pv_E2F, pv_Rb_b1.
aux_0_3 :- pv_Cdc20, nv_Cdh1, nv_CycA, pv_UbcH10, pv_E2F, pv_Rb_b1.
aux_0_3 :- nv_Cdc20, nv_CycA, pv_UbcH10, pv_E2F, pv_Rb_b1.
aux_0_3 :- pv_Cdc20, pv_Cdh1, nv_E2F, pv_Rb_b1.
aux_0_3 :- pv_Cdc20, nv_Cdh1, pv_UbcH10, nv_E2F, pv_Rb_b1.
aux_0_3 :- nv_Cdc20, pv_UbcH10, nv_E2F, pv_Rb_b1.
aux_0_3 :- pv_Cdc20, pv_Cdh1, nv_CycA, nv_Rb_b1.
aux_0_3 :- pv_Cdc20, nv_Cdh1, nv_CycA, pv_UbcH10, nv_Rb_b1.
aux_0_3 :- nv_Cdc20, nv_CycA, pv_UbcH10, nv_Rb_b1.
nv_CycA :- ppn_v_CycA, aux_0_3.
pv_CycA :- npn_v_CycA.
aux_0_4 :- pv_Cdc20, pv_Cdh1, pv_CycA, pv_E2F.
aux_0_4 :- pv_Cdc20, pv_Cdh1, pv_CycA, nv_E2F, nv_Rb_b1.
aux_0_4 :- pv_Cdc20, nv_Cdh1, pv_CycA, pv_UbcH10, pv_E2F.
aux_0_4 :- pv_Cdc20, nv_Cdh1, pv_CycA, pv_UbcH10, nv_E2F, nv_Rb_b1.
aux_0_4 :- pv_Cdc20, nv_Cdh1, pv_CycA, nv_UbcH10.
aux_0_4 :- pv_Cdc20, nv_Cdh1, nv_CycA, nv_UbcH10.
aux_0_4 :- nv_Cdc20, pv_CycA, pv_UbcH10, pv_E2F.
aux_0_4 :- nv_Cdc20, pv_CycA, pv_UbcH10, nv_E2F, nv_Rb_b1.
aux_0_4 :- nv_Cdc20, pv_CycA, nv_UbcH10.
aux_0_4 :- nv_Cdc20, nv_CycA, nv_UbcH10.
pv_CycA :- ppp_v_CycA, aux_0_4.
pv_CycB, nv_CycB.
aux_0_5 :- npp_v_CycB.
aux_0_5 :- pv_Cdc20, pv_Cdh1.
aux_0_5 :- nv_Cdc20, pv_Cdh1, pv_UbcH10.
nv_CycB :- ppn_v_CycB, aux_0_5.
pv_CycB :- npn_v_CycB.
aux_0_6 :- pv_Cdc20, nv_Cdh1.
aux_0_6 :- nv_Cdc20, pv_Cdh1, nv_UbcH10.
aux_0_6 :- nv_Cdc20, nv_Cdh1.
pv_CycB :- ppp_v_CycB, aux_0_6.
pv_CycD, nv_CycD.
nv_CycD :- nv_CycD.
pv_CycD :- pv_CycD.
pv_CycE, nv_CycE.
nv_CycE :- nv_E2F, pv_Rb_b1.
nv_CycE :- nv_E2F, nv_Rb_b1, pv_Rb_b2.
pv_CycE :- pv_E2F.
pv_CycE :- nv_E2F, nv_Rb_b1, nv_Rb_b2.
pv_E2F, nv_E2F.
aux_0_7 :- npp_v_E2F.
aux_0_7 :- pv_CycB, pv_CycA, pv_Rb_b1.
aux_0_7 :- pv_Cdc20, nv_CycB, pv_CycA, pv_Rb_b1.
aux_0_7 :- pv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2, pv_Rb_b1.
aux_0_7 :- pv_CycB, nv_CycA, nv_p27_b1, nv_p27_b2, pv_Rb_b1.
aux_0_7 :- pv_Cdc20, nv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2, pv_Rb_b1.
aux_0_7 :- pv_Cdc20, nv_CycB, nv_CycA, nv_p27_b1, nv_p27_b2, pv_Rb_b1.
aux_0_7 :- pv_CycB, pv_CycA, nv_Rb_b1, pv_Rb_b2.
aux_0_7 :- pv_Cdc20, nv_CycB, pv_CycA, nv_Rb_b1, pv_Rb_b2.
aux_0_7 :- pv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2, nv_Rb_b1, pv_Rb_b2.
aux_0_7 :- pv_CycB, nv_CycA, nv_p27_b1, nv_p27_b2, nv_Rb_b1, pv_Rb_b2.
aux_0_7 :- pv_Cdc20, nv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2, nv_Rb_b1, pv_Rb_b2.
aux_0_7 :- pv_Cdc20, nv_CycB, nv_CycA, nv_p27_b1, nv_p27_b2, nv_Rb_b1, pv_Rb_b2.
nv_E2F :- ppn_v_E2F, aux_0_7.
pv_E2F :- npn_v_E2F.
aux_0_8 :- pv_Cdc20, pv_CycA, nv_Rb_b1, nv_Rb_b2.
aux_0_8 :- pv_Cdc20, nv_CycA, pv_p27_b1.
aux_0_8 :- pv_Cdc20, nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2, nv_Rb_b1, nv_Rb_b2.
aux_0_8 :- pv_Cdc20, nv_CycA, nv_p27_b1, pv_p27_b2, nv_Skp2.
aux_0_8 :- pv_Cdc20, nv_CycA, nv_p27_b1, nv_p27_b2, nv_Rb_b1, nv_Rb_b2.
aux_0_8 :- nv_Cdc20, pv_CycB, pv_CycA, nv_Rb_b1, nv_Rb_b2.
aux_0_8 :- nv_Cdc20, pv_CycB, nv_CycA, pv_p27_b1.
aux_0_8 :- nv_Cdc20, pv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, pv_Skp2, nv_Rb_b1, nv_Rb_b2.
aux_0_8 :- nv_Cdc20, pv_CycB, nv_CycA, nv_p27_b1, pv_p27_b2, nv_Skp2.
aux_0_8 :- nv_Cdc20, pv_CycB, nv_CycA, nv_p27_b1, nv_p27_b2, nv_Rb_b1, nv_Rb_b2.
aux_0_8 :- nv_Cdc20, nv_CycB.
pv_E2F :- ppp_v_E2F, aux_0_8.
pv_Rb_b1, nv_Rb_b1.
aux_0_9 :- npp_v_Rb_b1.
aux_0_9 :- pv_CycB, pv_CycA, pv_CycE, pv_Rb_b1.
aux_0_9 :- nv_CycB, pv_CycA, pv_CycE, nv_p27_b1, pv_Rb_b1.
aux_0_9 :- nv_CycA, pv_CycE, nv_p27_b1, pv_Rb_b1.
aux_0_9 :- nv_CycE, nv_p27_b1, pv_Rb_b1.
aux_0_9 :- pv_CycB, pv_CycA, pv_CycE, nv_Rb_b1, pv_Rb_b2.
aux_0_9 :- nv_CycB, pv_CycA, pv_CycE, nv_p27_b1, nv_Rb_b1, pv_Rb_b2.
aux_0_9 :- nv_CycA, pv_CycE, nv_p27_b1, nv_Rb_b1, pv_Rb_b2.
aux_0_9 :- nv_CycE, nv_p27_b1, nv_Rb_b1, pv_Rb_b2.
aux_0_9 :- nv_Rb_b1, nv_Rb_b2.
nv_Rb_b1 :- ppn_v_Rb_b1, aux_0_9.
pv_Rb_b1 :- npn_v_Rb_b1.
aux_0_10 :- pv_CycB, pv_CycA, nv_CycE, pv_p27_b1, pv_Rb_b1.
aux_0_10 :- pv_CycB, pv_CycA, nv_CycE, pv_p27_b1, nv_Rb_b1, pv_Rb_b2.
aux_0_10 :- pv_CycB, nv_CycA, pv_p27_b1, pv_Rb_b1.
aux_0_10 :- pv_CycB, nv_CycA, pv_p27_b1, nv_Rb_b1, pv_Rb_b2.
aux_0_10 :- nv_CycB, pv_p27_b1, pv_Rb_b1.
aux_0_10 :- nv_CycB, pv_p27_b1, nv_Rb_b1, pv_Rb_b2.
pv_Rb_b1 :- ppp_v_Rb_b1, aux_0_10.
pv_Rb_b2, nv_Rb_b2.
aux_0_11 :- npp_v_Rb_b2.
aux_0_11 :- pv_CycB, pv_CycA, pv_CycD, pv_CycE, nv_Rb_b1.
aux_0_11 :- nv_CycB, pv_CycA, pv_CycD, pv_CycE, nv_p27_b1, nv_Rb_b1.
aux_0_11 :- nv_CycA, pv_CycD, pv_CycE, nv_p27_b1, nv_Rb_b1.
aux_0_11 :- pv_CycA, pv_CycD, nv_CycE, nv_p27_b1, nv_Rb_b1.
aux_0_11 :- pv_CycB, nv_CycA, pv_CycD, nv_CycE, nv_p27_b1, nv_Rb_b1.
nv_Rb_b2 :- ppn_v_Rb_b2, aux_0_11.
pv_Rb_b2 :- npn_v_Rb_b2.
aux_0_12 :- pv_CycB, pv_CycA, pv_CycD, pv_CycE, pv_Rb_b1.
aux_0_12 :- pv_CycB, pv_CycA, pv_CycD, nv_CycE, pv_p27_b1.
aux_0_12 :- pv_CycB, pv_CycA, pv_CycD, nv_CycE, nv_p27_b1, pv_Rb_b1.
aux_0_12 :- pv_CycB, pv_CycA, nv_CycD.
aux_0_12 :- pv_CycB, nv_CycA, pv_CycD, pv_p27_b1.
aux_0_12 :- pv_CycB, nv_CycA, pv_CycD, nv_p27_b1, pv_Rb_b1.
aux_0_12 :- pv_CycB, nv_CycA, nv_CycD.
aux_0_12 :- nv_CycB, pv_CycA, pv_CycD, pv_p27_b1.
aux_0_12 :- nv_CycB, pv_CycA, pv_CycD, nv_p27_b1, pv_Rb_b1.
aux_0_12 :- nv_CycB, pv_CycA, nv_CycD.
aux_0_12 :- nv_CycB, nv_CycA, pv_CycD, pv_CycE, pv_p27_b1.
aux_0_12 :- nv_CycB, nv_CycA, pv_CycD, pv_CycE, nv_p27_b1, pv_Rb_b1.
aux_0_12 :- nv_CycB, nv_CycA, pv_CycD, nv_CycE.
aux_0_12 :- nv_CycB, nv_CycA, nv_CycD.
pv_Rb_b2 :- ppp_v_Rb_b2, aux_0_12.
pv_Skp2, nv_Skp2.
nv_Skp2 :- pv_Rb_b1.
nv_Skp2 :- nv_Rb_b1, pv_Rb_b2.
nv_Skp2 :- pv_Cdh1, nv_Rb_b1, nv_Rb_b2.
pv_Skp2 :- nv_Cdh1, nv_Rb_b1, nv_Rb_b2.
pv_UbcH10, nv_UbcH10.
nv_UbcH10 :- pv_Cdc20, pv_CycB, pv_Cdh1, pv_CycA.
nv_UbcH10 :- nv_Cdc20, pv_CycB, pv_Cdh1, pv_CycA.
nv_UbcH10 :- nv_Cdc20, pv_CycB, nv_Cdh1, pv_CycA, nv_UbcH10.
nv_UbcH10 :- nv_CycB, pv_Cdh1, pv_CycA.
nv_UbcH10 :- nv_CycB, nv_Cdh1, pv_CycA, nv_UbcH10.
nv_UbcH10 :- pv_Cdh1, nv_CycA.
nv_UbcH10 :- nv_Cdh1, nv_CycA, nv_UbcH10.
pv_UbcH10 :- pv_Cdc20, pv_CycB, nv_Cdh1, pv_CycA.
pv_UbcH10 :- pv_Cdc20, pv_CycB, nv_Cdh1, nv_CycA, pv_UbcH10.
pv_UbcH10 :- pv_Cdc20, nv_CycB, nv_Cdh1, pv_UbcH10.
pv_UbcH10 :- nv_Cdc20, nv_Cdh1, pv_UbcH10.
pv_p27_b1, nv_p27_b1.
aux_0_13 :- npp_v_p27_b1.
aux_0_13 :- pv_CycB, pv_CycA, pv_CycE.
aux_0_13 :- nv_CycB, pv_CycA, pv_CycE, pv_p27_b1, pv_Skp2.
aux_0_13 :- nv_CycB, pv_CycA, pv_CycE, nv_p27_b1, pv_p27_b2, pv_Skp2.
aux_0_13 :- nv_CycB, pv_CycA, pv_CycE, nv_p27_b1, nv_p27_b2.
aux_0_13 :- pv_CycB, nv_CycA, pv_CycE, pv_p27_b1, pv_Skp2.
aux_0_13 :- pv_CycB, nv_CycA, pv_CycE, nv_p27_b1.
aux_0_13 :- nv_CycB, nv_CycA, pv_CycE, pv_p27_b1, pv_Skp2.
aux_0_13 :- nv_CycB, nv_CycA, pv_CycE, nv_p27_b1, pv_p27_b2, pv_Skp2.
aux_0_13 :- nv_CycB, nv_CycA, pv_CycE, nv_p27_b1, nv_p27_b2.
aux_0_13 :- nv_CycE, pv_p27_b1, pv_Skp2.
aux_0_13 :- nv_CycE, nv_p27_b1, pv_p27_b2, pv_Skp2.
aux_0_13 :- nv_CycE, nv_p27_b1, nv_p27_b2.
nv_p27_b1 :- ppn_v_p27_b1, aux_0_13.
pv_p27_b1 :- npn_v_p27_b1.
aux_0_14 :- pv_CycB, pv_CycA, nv_CycE, pv_p27_b1, nv_Skp2.
aux_0_14 :- pv_CycB, pv_CycA, nv_CycE, nv_p27_b1, pv_p27_b2, nv_Skp2.
aux_0_14 :- pv_CycB, nv_CycA, pv_CycE, pv_p27_b1, nv_Skp2.
aux_0_14 :- pv_CycB, nv_CycA, nv_CycE, pv_p27_b1, nv_Skp2.
aux_0_14 :- pv_CycB, nv_CycA, nv_CycE, nv_p27_b1, pv_p27_b2, nv_Skp2.
aux_0_14 :- nv_CycB, pv_p27_b1, nv_Skp2.
aux_0_14 :- nv_CycB, nv_p27_b1, pv_p27_b2, nv_Skp2.
pv_p27_b1 :- ppp_v_p27_b1, aux_0_14.
pv_p27_b2, nv_p27_b2.
aux_0_15 :- npp_v_p27_b2.
aux_0_15 :- pv_CycB, pv_CycD, pv_CycE, nv_p27_b1.
aux_0_15 :- nv_CycB, pv_CycD, pv_CycE, nv_p27_b1, pv_Skp2.
aux_0_15 :- pv_CycB, pv_CycA, pv_CycD, nv_CycE, nv_p27_b1, pv_p27_b2, pv_Skp2.
aux_0_15 :- pv_CycB, pv_CycA, pv_CycD, nv_CycE, nv_p27_b1, nv_p27_b2.
aux_0_15 :- nv_CycB, pv_CycA, pv_CycD, nv_CycE, nv_p27_b1, pv_Skp2.
aux_0_15 :- nv_CycA, pv_CycD, nv_CycE, nv_p27_b1, pv_Skp2.
nv_p27_b2 :- ppn_v_p27_b2, aux_0_15.
pv_p27_b2 :- npn_v_p27_b2.
aux_0_16 :- pv_CycB, pv_CycA, pv_CycD, pv_CycE, pv_p27_b1.
aux_0_16 :- pv_CycB, pv_CycA, pv_CycD, nv_CycE, pv_p27_b1.
aux_0_16 :- pv_CycB, pv_CycA, pv_CycD, nv_CycE, nv_p27_b1, pv_p27_b2, nv_Skp2.
aux_0_16 :- pv_CycB, pv_CycA, nv_CycD.
aux_0_16 :- pv_CycB, nv_CycA, pv_CycD, pv_CycE, pv_p27_b1.
aux_0_16 :- pv_CycB, nv_CycA, pv_CycD, nv_CycE, pv_p27_b1.
aux_0_16 :- pv_CycB, nv_CycA, pv_CycD, nv_CycE, nv_p27_b1, nv_Skp2.
aux_0_16 :- pv_CycB, nv_CycA, nv_CycD.
aux_0_16 :- nv_CycB, pv_CycD, pv_p27_b1.
aux_0_16 :- nv_CycB, pv_CycD, nv_p27_b1, nv_Skp2.
aux_0_16 :- nv_CycB, nv_CycD.
pv_p27_b2 :- ppp_v_p27_b2, aux_0_16.
ppn_v_Cdc20, npn_v_Cdc20.
npn_v_Cdc20 :- npn_v_Cdc20.
ppn_v_Cdc20 :- ppn_v_Cdc20.
ppn_v_Cdh1, npn_v_Cdh1.
npn_v_Cdh1 :- npn_v_Cdh1.
ppn_v_Cdh1 :- ppn_v_Cdh1.
ppn_v_CycA, npn_v_CycA.
npn_v_CycA :- npn_v_CycA.
ppn_v_CycA :- ppn_v_CycA.
ppn_v_CycB, npn_v_CycB.
npn_v_CycB :- npn_v_CycB.
ppn_v_CycB :- ppn_v_CycB.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_Rb_b1, npn_v_Rb_b1.
npn_v_Rb_b1 :- npn_v_Rb_b1.
ppn_v_Rb_b1 :- ppn_v_Rb_b1.
ppn_v_Rb_b2, npn_v_Rb_b2.
npn_v_Rb_b2 :- npn_v_Rb_b2.
ppn_v_Rb_b2 :- ppn_v_Rb_b2.
ppn_v_p27_b1, npn_v_p27_b1.
npn_v_p27_b1 :- npn_v_p27_b1.
ppn_v_p27_b1 :- ppn_v_p27_b1.
ppn_v_p27_b2, npn_v_p27_b2.
npn_v_p27_b2 :- npn_v_p27_b2.
ppn_v_p27_b2 :- ppn_v_p27_b2.
ppp_v_Cdc20, npp_v_Cdc20.
npp_v_Cdc20 :- ppn_v_Cdc20, npp_v_Cdc20.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Cdc20 :- ppp_v_Cdc20.
ppp_v_Cdh1, npp_v_Cdh1.
npp_v_Cdh1 :- ppn_v_Cdh1, npp_v_Cdh1.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Cdh1 :- ppp_v_Cdh1.
ppp_v_CycA, npp_v_CycA.
npp_v_CycA :- ppn_v_CycA, npp_v_CycA.
ppp_v_CycA :- npn_v_CycA.
ppp_v_CycA :- ppp_v_CycA.
ppp_v_CycB, npp_v_CycB.
npp_v_CycB :- ppn_v_CycB, npp_v_CycB.
ppp_v_CycB :- npn_v_CycB.
ppp_v_CycB :- ppp_v_CycB.
ppp_v_E2F, npp_v_E2F.
npp_v_E2F :- ppn_v_E2F, npp_v_E2F.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F :- ppp_v_E2F.
ppp_v_Rb_b1, npp_v_Rb_b1.
npp_v_Rb_b1 :- ppn_v_Rb_b1, npp_v_Rb_b1.
ppp_v_Rb_b1 :- npn_v_Rb_b1.
ppp_v_Rb_b1 :- ppp_v_Rb_b1.
ppp_v_Rb_b2, npp_v_Rb_b2.
npp_v_Rb_b2 :- ppn_v_Rb_b2, npp_v_Rb_b2.
ppp_v_Rb_b2 :- npn_v_Rb_b2.
ppp_v_Rb_b2 :- ppp_v_Rb_b2.
ppp_v_p27_b1, npp_v_p27_b1.
npp_v_p27_b1 :- ppn_v_p27_b1, npp_v_p27_b1.
ppp_v_p27_b1 :- npn_v_p27_b1.
ppp_v_p27_b1 :- ppp_v_p27_b1.
ppp_v_p27_b2, npp_v_p27_b2.
npp_v_p27_b2 :- ppn_v_p27_b2, npp_v_p27_b2.
ppp_v_p27_b2 :- npn_v_p27_b2.
ppp_v_p27_b2 :- ppp_v_p27_b2.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_CycA :- npn_v_CycA.
ppp_v_CycB :- npn_v_CycB.
ppp_v_E2F :- npn_v_E2F.
ppp_v_Rb_b1 :- npn_v_Rb_b1.
ppp_v_Rb_b2 :- npn_v_Rb_b2.
ppp_v_p27_b1 :- npn_v_p27_b1.
ppp_v_p27_b2 :- npn_v_p27_b2.
#project ppn_v_Cdc20.
#project npn_v_Cdc20.
#project ppn_v_Cdh1.
#project npn_v_Cdh1.
#project ppn_v_CycA.
#project npn_v_CycA.
#project ppn_v_CycB.
#project npn_v_CycB.
#project ppn_v_E2F.
#project npn_v_E2F.
#project ppn_v_Rb_b1.
#project npn_v_Rb_b1.
#project ppn_v_Rb_b2.
#project npn_v_Rb_b2.
#project ppn_v_p27_b1.
#project npn_v_p27_b1.
#project ppn_v_p27_b2.
#project npn_v_p27_b2.
#project ppp_v_Cdc20.
#project npp_v_Cdc20.
#project ppp_v_Cdh1.
#project npp_v_Cdh1.
#project ppp_v_CycA.
#project npp_v_CycA.
#project ppp_v_CycB.
#project npp_v_CycB.
#project ppp_v_E2F.
#project npp_v_E2F.
#project ppp_v_Rb_b1.
#project npp_v_Rb_b1.
#project ppp_v_Rb_b2.
#project npp_v_Rb_b2.
#project ppp_v_p27_b1.
#project npp_v_p27_b1.
#project ppp_v_p27_b2.
#project npp_v_p27_b2.
#show ppn_v_Cdc20/0.
#show npn_v_Cdc20/0.
#show ppn_v_Cdh1/0.
#show npn_v_Cdh1/0.
#show ppn_v_CycA/0.
#show npn_v_CycA/0.
#show ppn_v_CycB/0.
#show npn_v_CycB/0.
#show ppn_v_E2F/0.
#show npn_v_E2F/0.
#show ppn_v_Rb_b1/0.
#show npn_v_Rb_b1/0.
#show ppn_v_Rb_b2/0.
#show npn_v_Rb_b2/0.
#show ppn_v_p27_b1/0.
#show npn_v_p27_b1/0.
#show ppn_v_p27_b2/0.
#show npn_v_p27_b2/0.
#show ppp_v_Cdc20/0.
#show npp_v_Cdc20/0.
#show ppp_v_Cdh1/0.
#show npp_v_Cdh1/0.
#show ppp_v_CycA/0.
#show npp_v_CycA/0.
#show ppp_v_CycB/0.
#show npp_v_CycB/0.
#show ppp_v_E2F/0.
#show npp_v_E2F/0.
#show ppp_v_Rb_b1/0.
#show npp_v_Rb_b1/0.
#show ppp_v_Rb_b2/0.
#show npp_v_Rb_b2/0.
#show ppp_v_p27_b1/0.
#show npp_v_p27_b1/0.
#show ppp_v_p27_b2/0.
#show npp_v_p27_b2/0.