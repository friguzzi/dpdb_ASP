pv_Cdc20, nv_Cdc20.
aux_0_0 :- npp_v_Cdc20.
aux_0_0 :- nv_CycB.
nv_Cdc20 :- ppn_v_Cdc20, aux_0_0.
pv_Cdc20 :- npn_v_Cdc20.
pv_Cdc20 :- ppp_v_Cdc20, pv_CycB.
pv_Cdh1, nv_Cdh1.
nv_Cdh1 :- nv_Cdc20.
nv_Cdh1 :- nv_p27, pv_CycB.
nv_Cdh1 :- pv_p27, pv_Cdc20, pv_CycB, pv_CycA.
pv_Cdh1 :- pv_p27, pv_Cdc20, pv_CycB, nv_CycA.
pv_Cdh1 :- pv_p27, pv_Cdc20, nv_CycB.
pv_Cdh1 :- nv_p27, pv_Cdc20, nv_CycB.
pv_CycA, nv_CycA.
aux_0_1 :- pv_Cdh1.
aux_0_1 :- pv_UbcH10.
nv_CycA :- pv_Cdc20, nv_CycA, pv_Rb, aux_0_1.
nv_CycA :- pv_Cdc20, pv_Rb, nv_E2F, aux_0_1.
aux_0_2 :- nv_Cdc20.
aux_0_2 :- pv_CycA.
aux_0_2 :- nv_Rb.
aux_0_2 :- nv_Cdh1, nv_UbcH10.
aux_0_3 :- nv_Cdc20.
aux_0_3 :- nv_Rb.
aux_0_3 :- pv_E2F.
aux_0_3 :- nv_Cdh1, nv_UbcH10.
pv_CycA :- aux_0_2, aux_0_3.
pv_CycB, nv_CycB.
aux_0_4 :- npp_v_CycB.
aux_0_4 :- pv_Cdc20, pv_Cdh1.
nv_CycB :- ppn_v_CycB, aux_0_4.
pv_CycB :- npn_v_CycB.
aux_0_5 :- nv_Cdc20.
aux_0_5 :- nv_Cdh1.
pv_CycB :- ppp_v_CycB, aux_0_5.
pv_CycD, nv_CycD.
nv_CycD :- nv_CycD.
pv_CycD :- pv_CycD.
pv_CycE, nv_CycE.
aux_0_6 :- npp_v_CycE.
aux_0_6 :- pv_Rb, nv_E2F.
nv_CycE :- ppn_v_CycE, aux_0_6.
pv_CycE :- npn_v_CycE.
aux_0_7 :- nv_Rb.
aux_0_7 :- pv_E2F.
pv_CycE :- ppp_v_CycE, aux_0_7.
pv_E2F, nv_E2F.
aux_0_8 :- npp_v_E2F.
aux_0_8 :- nv_p27, pv_CycB, pv_Rb.
aux_0_8 :- pv_p27, pv_CycB, pv_CycA, pv_Rb.
nv_E2F :- ppn_v_E2F, aux_0_8.
pv_E2F :- npn_v_E2F.
aux_0_9 :- pv_p27, pv_CycB, pv_CycA, nv_Rb.
aux_0_9 :- pv_p27, pv_CycB, nv_CycA.
aux_0_9 :- pv_p27, nv_CycB.
aux_0_9 :- nv_p27, pv_CycB, nv_Rb.
aux_0_9 :- nv_p27, nv_CycB.
pv_E2F :- ppp_v_E2F, aux_0_9.
pv_Rb, nv_Rb.
aux_0_10 :- npp_v_Rb.
aux_0_10 :- nv_p27, pv_CycB, pv_CycD.
aux_0_10 :- pv_p27, pv_CycB, pv_CycA, pv_CycD, pv_CycE.
nv_Rb :- ppn_v_Rb, aux_0_10.
pv_Rb :- npn_v_Rb.
aux_0_11 :- pv_p27, pv_CycB, pv_CycA, pv_CycD, nv_CycE.
aux_0_11 :- pv_p27, pv_CycB, pv_CycA, nv_CycD.
aux_0_11 :- pv_p27, pv_CycB, nv_CycA.
aux_0_11 :- pv_p27, nv_CycB.
aux_0_11 :- nv_p27, pv_CycB, nv_CycD.
aux_0_11 :- nv_p27, nv_CycB.
pv_Rb :- ppp_v_Rb, aux_0_11.
pv_UbcH10, nv_UbcH10.
aux_0_12 :- pv_Cdh1.
aux_0_13 :- nv_Cdc20.
aux_0_13 :- nv_CycB.
aux_0_13 :- nv_CycA.
aux_0_12 :- nv_Cdh1, aux_0_13.
nv_UbcH10 :- nv_UbcH10, aux_0_12.
nv_UbcH10 :- pv_Cdh1, nv_CycA.
nv_UbcH10 :- nv_Cdc20, pv_Cdh1.
nv_UbcH10 :- nv_CycB, pv_Cdh1.
nv_UbcH10 :- pv_Cdc20, pv_CycB, pv_Cdh1, pv_CycA, pv_UbcH10.
pv_UbcH10 :- pv_Cdc20, pv_CycB, nv_Cdh1, pv_CycA.
pv_UbcH10 :- pv_Cdc20, pv_CycB, nv_Cdh1, nv_CycA, pv_UbcH10.
pv_UbcH10 :- pv_Cdc20, nv_CycB, nv_Cdh1, pv_UbcH10.
pv_UbcH10 :- nv_Cdc20, nv_Cdh1, pv_UbcH10.
pv_p27, nv_p27.
aux_0_14 :- npp_v_p27.
aux_0_15 :- pv_CycA.
aux_0_15 :- pv_CycE.
aux_0_14 :- nv_p27, pv_CycB, pv_CycD, aux_0_15.
aux_0_14 :- pv_p27, pv_CycB, pv_CycA, pv_CycD, pv_CycE.
nv_p27 :- ppn_v_p27, aux_0_14.
pv_p27 :- npn_v_p27.
aux_0_16 :- pv_p27, pv_CycB, pv_CycA, pv_CycD, nv_CycE.
aux_0_16 :- pv_p27, pv_CycB, pv_CycA, nv_CycD.
aux_0_16 :- pv_p27, pv_CycB, nv_CycA.
aux_0_16 :- pv_p27, nv_CycB.
aux_0_16 :- nv_p27, pv_CycB, pv_CycA, nv_CycD.
aux_0_16 :- nv_p27, pv_CycB, nv_CycA, pv_CycD, nv_CycE.
aux_0_16 :- nv_p27, pv_CycB, nv_CycA, nv_CycD.
aux_0_16 :- nv_p27, nv_CycB.
pv_p27 :- ppp_v_p27, aux_0_16.
ppn_v_Cdc20, npn_v_Cdc20.
npn_v_Cdc20 :- npn_v_Cdc20.
ppn_v_Cdc20 :- ppn_v_Cdc20.
ppn_v_CycB, npn_v_CycB.
npn_v_CycB :- npn_v_CycB.
ppn_v_CycB :- ppn_v_CycB.
ppn_v_CycE, npn_v_CycE.
npn_v_CycE :- npn_v_CycE.
ppn_v_CycE :- ppn_v_CycE.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_Rb, npn_v_Rb.
npn_v_Rb :- npn_v_Rb.
ppn_v_Rb :- ppn_v_Rb.
ppn_v_p27, npn_v_p27.
npn_v_p27 :- npn_v_p27.
ppn_v_p27 :- ppn_v_p27.
ppp_v_Cdc20, npp_v_Cdc20.
npp_v_Cdc20 :- ppn_v_Cdc20, npp_v_Cdc20.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Cdc20 :- ppp_v_Cdc20.
ppp_v_CycB, npp_v_CycB.
npp_v_CycB :- ppn_v_CycB, npp_v_CycB.
ppp_v_CycB :- npn_v_CycB.
ppp_v_CycB :- ppp_v_CycB.
ppp_v_CycE, npp_v_CycE.
npp_v_CycE :- ppn_v_CycE, npp_v_CycE.
ppp_v_CycE :- npn_v_CycE.
ppp_v_CycE :- ppp_v_CycE.
ppp_v_E2F, npp_v_E2F.
npp_v_E2F :- ppn_v_E2F, npp_v_E2F.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F :- ppp_v_E2F.
ppp_v_Rb, npp_v_Rb.
npp_v_Rb :- ppn_v_Rb, npp_v_Rb.
ppp_v_Rb :- npn_v_Rb.
ppp_v_Rb :- ppp_v_Rb.
ppp_v_p27, npp_v_p27.
npp_v_p27 :- ppn_v_p27, npp_v_p27.
ppp_v_p27 :- npn_v_p27.
ppp_v_p27 :- ppp_v_p27.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_CycB :- npn_v_CycB.
ppp_v_CycE :- npn_v_CycE.
ppp_v_E2F :- npn_v_E2F.
ppp_v_Rb :- npn_v_Rb.
ppp_v_p27 :- npn_v_p27.
#project ppn_v_Cdc20.
#project npn_v_Cdc20.
#project ppn_v_CycB.
#project npn_v_CycB.
#project ppn_v_CycE.
#project npn_v_CycE.
#project ppn_v_E2F.
#project npn_v_E2F.
#project ppn_v_Rb.
#project npn_v_Rb.
#project ppn_v_p27.
#project npn_v_p27.
#project ppp_v_Cdc20.
#project npp_v_Cdc20.
#project ppp_v_CycB.
#project npp_v_CycB.
#project ppp_v_CycE.
#project npp_v_CycE.
#project ppp_v_E2F.
#project npp_v_E2F.
#project ppp_v_Rb.
#project npp_v_Rb.
#project ppp_v_p27.
#project npp_v_p27.
