0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_Antisurvival_b1.
0.5::npn_v_Antisurvival_b1.
0.5::ppn_v_Antisurvival_b2.
0.5::npn_v_Antisurvival_b2.
0.5::ppn_v_ERK.
0.5::npn_v_ERK.
0.5::ppn_v_PI3K.
0.5::npn_v_PI3K.
0.5::ppn_v_Prosurvival_b2.
0.5::npn_v_Prosurvival_b2.
0.5::ppn_v_Prosurvival_b3.
0.5::npn_v_Prosurvival_b3.
0.5::ppn_v_TAK1.
0.5::npn_v_TAK1.
0.5::ppn_v_p38alpha.
0.5::npn_v_p38alpha.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_Antisurvival_b1.
0.5::npp_v_Antisurvival_b1.
0.5::ppp_v_Antisurvival_b2.
0.5::npp_v_Antisurvival_b2.
0.5::ppp_v_ERK.
0.5::npp_v_ERK.
0.5::ppp_v_PI3K.
0.5::npp_v_PI3K.
0.5::ppp_v_Prosurvival_b2.
0.5::npp_v_Prosurvival_b2.
0.5::ppp_v_Prosurvival_b3.
0.5::npp_v_Prosurvival_b3.
0.5::ppp_v_TAK1.
0.5::npp_v_TAK1.
0.5::ppp_v_p38alpha.
0.5::npp_v_p38alpha.
pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_TAK1, pv_PI3K, pv_ERK, pv_AKT, nv_GSK3.
aux_0_0 :- pv_TAK1, nv_PI3K, pv_ERK, pv_AKT.
aux_0_0 :- pv_TAK1, nv_PI3K, pv_ERK, nv_AKT.
aux_0_0 :- nv_TAK1, nv_PI3K, pv_ERK, pv_GSK3, nv_betacatenin.
aux_0_0 :- nv_TAK1, nv_PI3K, pv_ERK, nv_GSK3.
aux_0_0 :- pv_TAK1, nv_PI3K, nv_ERK.
aux_0_0 :- nv_TAK1, nv_PI3K, nv_ERK, pv_GSK3, nv_betacatenin.
aux_0_0 :- nv_TAK1, nv_PI3K, nv_ERK, nv_GSK3.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_TAK1, pv_PI3K, pv_ERK, pv_AKT, pv_GSK3.
aux_0_1 :- pv_TAK1, pv_PI3K, pv_ERK, nv_AKT.
aux_0_1 :- pv_TAK1, pv_PI3K, nv_ERK.
aux_0_1 :- nv_TAK1, pv_PI3K.
aux_0_1 :- nv_TAK1, nv_PI3K, pv_GSK3, pv_betacatenin.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_Antisurvival_b1, nv_Antisurvival_b1.
aux_0_2 :- npp_v_Antisurvival_b1.
aux_0_2 :- pv_ERK, pv_p38alpha.
aux_0_2 :- pv_ERK, pv_AKT, nv_p38alpha.
aux_0_2 :- pv_ERK, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_p38alpha.
aux_0_2 :- nv_ERK, pv_AKT.
aux_0_2 :- nv_ERK, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2.
nv_Antisurvival_b1 :- ppn_v_Antisurvival_b1, aux_0_2.
pv_Antisurvival_b1 :- npn_v_Antisurvival_b1.
aux_0_3 :- pv_ERK, nv_AKT, pv_Antisurvival_b1, nv_p38alpha.
aux_0_3 :- pv_ERK, nv_AKT, nv_Antisurvival_b1, pv_Antisurvival_b2, nv_p38alpha.
aux_0_3 :- nv_ERK, nv_AKT, pv_Antisurvival_b1.
aux_0_3 :- nv_ERK, nv_AKT, nv_Antisurvival_b1, pv_Antisurvival_b2.
pv_Antisurvival_b1 :- ppp_v_Antisurvival_b1, aux_0_3.
pv_Antisurvival_b2, nv_Antisurvival_b2.
aux_0_4 :- npp_v_Antisurvival_b2.
aux_0_4 :- pv_TAK1, pv_ERK, pv_AKT, nv_Antisurvival_b1.
aux_0_4 :- pv_TAK1, pv_ERK, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3.
aux_0_4 :- nv_TAK1, pv_ERK, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3, pv_p38alpha.
aux_0_4 :- nv_TAK1, pv_PI3K, pv_ERK, pv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3, nv_p38alpha.
aux_0_4 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3, nv_p38alpha, pv_betacatenin.
aux_0_4 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, nv_Antisurvival_b1, nv_p38alpha, nv_betacatenin.
aux_0_4 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, nv_GSK3, nv_Antisurvival_b1, nv_p38alpha.
aux_0_4 :- nv_TAK1, pv_ERK, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3, nv_p38alpha.
aux_0_4 :- pv_TAK1, nv_ERK, pv_AKT, nv_Antisurvival_b1.
aux_0_4 :- pv_TAK1, nv_ERK, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3.
aux_0_4 :- nv_TAK1, nv_ERK, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_Antisurvival_b3.
nv_Antisurvival_b2 :- ppn_v_Antisurvival_b2, aux_0_4.
pv_Antisurvival_b2 :- npn_v_Antisurvival_b2.
aux_0_5 :- pv_TAK1, pv_AKT, pv_Antisurvival_b1.
aux_0_5 :- pv_TAK1, nv_AKT, pv_Antisurvival_b1.
aux_0_5 :- pv_TAK1, nv_AKT, nv_Antisurvival_b1, pv_Antisurvival_b2.
aux_0_5 :- pv_TAK1, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
aux_0_5 :- nv_TAK1, pv_PI3K, pv_Antisurvival_b1.
aux_0_5 :- nv_TAK1, pv_PI3K, nv_Antisurvival_b1, pv_Antisurvival_b2.
aux_0_5 :- nv_TAK1, pv_PI3K, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, pv_Antisurvival_b1.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, nv_Antisurvival_b1, pv_Antisurvival_b2, pv_p38alpha.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, nv_Antisurvival_b1, pv_Antisurvival_b2, nv_p38alpha, pv_betacatenin.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3, pv_p38alpha.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, pv_GSK3, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3, nv_p38alpha, pv_betacatenin.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, nv_GSK3, pv_Antisurvival_b1.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, nv_GSK3, nv_Antisurvival_b1, pv_Antisurvival_b2, pv_p38alpha.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, pv_AKT, nv_GSK3, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3, pv_p38alpha.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, nv_AKT, pv_Antisurvival_b1.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, nv_AKT, nv_Antisurvival_b1, pv_Antisurvival_b2.
aux_0_5 :- nv_TAK1, nv_PI3K, pv_ERK, nv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
aux_0_5 :- nv_TAK1, nv_PI3K, nv_ERK, pv_Antisurvival_b1.
aux_0_5 :- nv_TAK1, nv_PI3K, nv_ERK, nv_Antisurvival_b1, pv_Antisurvival_b2.
aux_0_5 :- nv_TAK1, nv_PI3K, nv_ERK, nv_Antisurvival_b1, nv_Antisurvival_b2, pv_Antisurvival_b3.
pv_Antisurvival_b2 :- ppp_v_Antisurvival_b2, aux_0_5.
pv_Antisurvival_b3, nv_Antisurvival_b3.
nv_Antisurvival_b3 :- pv_TAK1, nv_PI3K, pv_ERK, pv_AKT, nv_Antisurvival_b1, nv_Antisurvival_b2, nv_p38alpha.
pv_Antisurvival_b3 :- nv_TAK1.
pv_Antisurvival_b3 :- pv_PI3K.
pv_Antisurvival_b3 :- nv_ERK.
pv_Antisurvival_b3 :- nv_AKT.
pv_Antisurvival_b3 :- pv_Antisurvival_b1.
pv_Antisurvival_b3 :- pv_Antisurvival_b2.
pv_Antisurvival_b3 :- pv_p38alpha.
pv_ERK, nv_ERK.
aux_0_6 :- npp_v_ERK.
aux_0_6 :- nv_MEK.
aux_0_6 :- pv_ERK, pv_MEK, pv_AKT.
nv_ERK :- ppn_v_ERK, aux_0_6.
pv_ERK :- npn_v_ERK.
aux_0_7 :- pv_ERK, pv_MEK, nv_AKT.
aux_0_7 :- nv_ERK, pv_MEK.
pv_ERK :- ppp_v_ERK, aux_0_7.
pv_GSK3, nv_GSK3.
nv_GSK3 :- nv_GSK3.
pv_GSK3 :- pv_GSK3.
pv_MEK, nv_MEK.
nv_MEK :- pv_ERK.
nv_MEK :- pv_TAK1, nv_ERK.
nv_MEK :- nv_TAK1, nv_ERK, pv_p38alpha.
nv_MEK :- nv_TAK1, nv_ERK, pv_AKT, nv_p38alpha.
nv_MEK :- nv_TAK1, nv_ERK, nv_AKT, pv_GSK3, nv_p38alpha, nv_betacatenin.
nv_MEK :- nv_TAK1, nv_ERK, nv_AKT, nv_GSK3, nv_p38alpha.
pv_MEK :- nv_TAK1, nv_ERK, nv_AKT, pv_GSK3, nv_p38alpha, pv_betacatenin.
pv_PI3K, nv_PI3K.
aux_0_8 :- npp_v_PI3K.
aux_0_8 :- pv_ERK.
aux_0_8 :- pv_TAK1, nv_ERK.
aux_0_8 :- nv_TAK1, nv_ERK, pv_GSK3, nv_betacatenin.
aux_0_8 :- nv_TAK1, nv_ERK, nv_GSK3.
nv_PI3K :- ppn_v_PI3K, aux_0_8.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- nv_TAK1, ppp_v_PI3K, nv_ERK, pv_GSK3, pv_betacatenin.
pv_Prosurvival_b1, nv_Prosurvival_b1.
nv_Prosurvival_b1 :- pv_TAK1, pv_ERK.
nv_Prosurvival_b1 :- nv_TAK1, pv_ERK, pv_betacatenin, nv_Prosurvival_b1, nv_Prosurvival_b2.
nv_Prosurvival_b1 :- nv_TAK1, pv_ERK, nv_betacatenin.
nv_Prosurvival_b1 :- pv_TAK1, nv_ERK.
nv_Prosurvival_b1 :- nv_TAK1, pv_PI3K, nv_ERK, pv_betacatenin, nv_Prosurvival_b1, nv_Prosurvival_b2.
nv_Prosurvival_b1 :- nv_TAK1, pv_PI3K, nv_ERK, nv_betacatenin.
nv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, nv_ERK, pv_GSK3, pv_betacatenin, nv_Prosurvival_b1, nv_Prosurvival_b2.
nv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, nv_ERK, pv_GSK3, nv_betacatenin.
nv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, nv_ERK, nv_GSK3.
pv_Prosurvival_b1 :- nv_TAK1, pv_PI3K, pv_betacatenin, pv_Prosurvival_b1.
pv_Prosurvival_b1 :- nv_TAK1, pv_PI3K, pv_betacatenin, nv_Prosurvival_b1, pv_Prosurvival_b2.
pv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, pv_ERK, pv_betacatenin, pv_Prosurvival_b1.
pv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, pv_ERK, pv_betacatenin, nv_Prosurvival_b1, pv_Prosurvival_b2.
pv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, nv_ERK, pv_GSK3, pv_betacatenin, pv_Prosurvival_b1.
pv_Prosurvival_b1 :- nv_TAK1, nv_PI3K, nv_ERK, pv_GSK3, pv_betacatenin, nv_Prosurvival_b1, pv_Prosurvival_b2.
pv_Prosurvival_b2, nv_Prosurvival_b2.
aux_0_9 :- npp_v_Prosurvival_b2.
aux_0_9 :- pv_TAK1, nv_Prosurvival_b1.
aux_0_9 :- nv_TAK1, pv_betacatenin, nv_Prosurvival_b1, nv_Prosurvival_b2, nv_Prosurvival_b3.
aux_0_9 :- nv_TAK1, nv_betacatenin, nv_Prosurvival_b1.
nv_Prosurvival_b2 :- ppn_v_Prosurvival_b2, aux_0_9.
pv_Prosurvival_b2 :- npn_v_Prosurvival_b2.
aux_0_10 :- pv_TAK1, pv_Prosurvival_b1.
aux_0_10 :- nv_TAK1, pv_betacatenin, pv_Prosurvival_b1.
aux_0_10 :- nv_TAK1, pv_betacatenin, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_10 :- nv_TAK1, pv_betacatenin, nv_Prosurvival_b1, nv_Prosurvival_b2, pv_Prosurvival_b3.
aux_0_10 :- nv_TAK1, nv_betacatenin, pv_Prosurvival_b1.
pv_Prosurvival_b2 :- ppp_v_Prosurvival_b2, aux_0_10.
pv_Prosurvival_b3, nv_Prosurvival_b3.
aux_0_11 :- npp_v_Prosurvival_b3.
aux_0_11 :- pv_TAK1, nv_PI3K, nv_ERK, nv_Prosurvival_b1, nv_Prosurvival_b2.
aux_0_11 :- nv_TAK1, nv_PI3K, nv_ERK, nv_betacatenin, nv_Prosurvival_b1, nv_Prosurvival_b2.
nv_Prosurvival_b3 :- ppn_v_Prosurvival_b3, aux_0_11.
pv_Prosurvival_b3 :- npn_v_Prosurvival_b3.
aux_0_12 :- pv_TAK1, pv_PI3K.
aux_0_12 :- pv_TAK1, nv_PI3K, pv_ERK.
aux_0_12 :- pv_TAK1, nv_PI3K, nv_ERK, pv_Prosurvival_b1.
aux_0_12 :- pv_TAK1, nv_PI3K, nv_ERK, nv_Prosurvival_b1, pv_Prosurvival_b2.
aux_0_12 :- nv_TAK1, pv_PI3K.
aux_0_12 :- nv_TAK1, nv_PI3K, pv_ERK.
aux_0_12 :- nv_TAK1, nv_PI3K, nv_ERK, pv_betacatenin.
aux_0_12 :- nv_TAK1, nv_PI3K, nv_ERK, nv_betacatenin, pv_Prosurvival_b1.
aux_0_12 :- nv_TAK1, nv_PI3K, nv_ERK, nv_betacatenin, nv_Prosurvival_b1, pv_Prosurvival_b2.
pv_Prosurvival_b3 :- ppp_v_Prosurvival_b3, aux_0_12.
pv_TAK1, nv_TAK1.
aux_0_13 :- npp_v_TAK1.
aux_0_13 :- pv_p38alpha.
nv_TAK1 :- ppn_v_TAK1, aux_0_13.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- ppp_v_TAK1, nv_p38alpha.
pv_betacatenin, nv_betacatenin.
nv_betacatenin :- nv_betacatenin.
pv_betacatenin :- pv_betacatenin.
pv_p38alpha, nv_p38alpha.
aux_0_14 :- npp_v_p38alpha.
aux_0_14 :- pv_ERK, pv_p38alpha.
nv_p38alpha :- ppn_v_p38alpha, aux_0_14.
pv_p38alpha :- npn_v_p38alpha.
aux_0_15 :- nv_ERK.
aux_0_15 :- nv_p38alpha.
pv_p38alpha :- ppp_v_p38alpha, aux_0_15.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_Antisurvival_b1, npn_v_Antisurvival_b1.
npn_v_Antisurvival_b1 :- npn_v_Antisurvival_b1.
ppn_v_Antisurvival_b1 :- ppn_v_Antisurvival_b1.
ppn_v_Antisurvival_b2, npn_v_Antisurvival_b2.
npn_v_Antisurvival_b2 :- npn_v_Antisurvival_b2.
ppn_v_Antisurvival_b2 :- ppn_v_Antisurvival_b2.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_Prosurvival_b2, npn_v_Prosurvival_b2.
npn_v_Prosurvival_b2 :- npn_v_Prosurvival_b2.
ppn_v_Prosurvival_b2 :- ppn_v_Prosurvival_b2.
ppn_v_Prosurvival_b3, npn_v_Prosurvival_b3.
npn_v_Prosurvival_b3 :- npn_v_Prosurvival_b3.
ppn_v_Prosurvival_b3 :- ppn_v_Prosurvival_b3.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_p38alpha, npn_v_p38alpha.
npn_v_p38alpha :- npn_v_p38alpha.
ppn_v_p38alpha :- ppn_v_p38alpha.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_Antisurvival_b1, npp_v_Antisurvival_b1.
npp_v_Antisurvival_b1 :- ppn_v_Antisurvival_b1, npp_v_Antisurvival_b1.
ppp_v_Antisurvival_b1 :- npn_v_Antisurvival_b1.
ppp_v_Antisurvival_b1 :- ppp_v_Antisurvival_b1.
ppp_v_Antisurvival_b2, npp_v_Antisurvival_b2.
npp_v_Antisurvival_b2 :- ppn_v_Antisurvival_b2, npp_v_Antisurvival_b2.
ppp_v_Antisurvival_b2 :- npn_v_Antisurvival_b2.
ppp_v_Antisurvival_b2 :- ppp_v_Antisurvival_b2.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_Prosurvival_b2, npp_v_Prosurvival_b2.
npp_v_Prosurvival_b2 :- ppn_v_Prosurvival_b2, npp_v_Prosurvival_b2.
ppp_v_Prosurvival_b2 :- npn_v_Prosurvival_b2.
ppp_v_Prosurvival_b2 :- ppp_v_Prosurvival_b2.
ppp_v_Prosurvival_b3, npp_v_Prosurvival_b3.
npp_v_Prosurvival_b3 :- ppn_v_Prosurvival_b3, npp_v_Prosurvival_b3.
ppp_v_Prosurvival_b3 :- npn_v_Prosurvival_b3.
ppp_v_Prosurvival_b3 :- ppp_v_Prosurvival_b3.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_p38alpha, npp_v_p38alpha.
npp_v_p38alpha :- ppn_v_p38alpha, npp_v_p38alpha.
ppp_v_p38alpha :- npn_v_p38alpha.
ppp_v_p38alpha :- ppp_v_p38alpha.
ppp_v_AKT :- npn_v_AKT.
ppp_v_Antisurvival_b1 :- npn_v_Antisurvival_b1.
ppp_v_Antisurvival_b2 :- npn_v_Antisurvival_b2.
ppp_v_ERK :- npn_v_ERK.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_Prosurvival_b2 :- npn_v_Prosurvival_b2.
ppp_v_Prosurvival_b3 :- npn_v_Prosurvival_b3.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_p38alpha :- npn_v_p38alpha.
