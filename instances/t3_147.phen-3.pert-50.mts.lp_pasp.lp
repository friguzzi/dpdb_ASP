0.5::ppn_v_Bub2_Bfa1.
0.5::npn_v_Bub2_Bfa1.
0.5::ppn_v_Cdc15.
0.5::npn_v_Cdc15.
0.5::ppn_v_Cdc5Polo.
0.5::npn_v_Cdc5Polo.
0.5::ppn_v_Cdh1.
0.5::npn_v_Cdh1.
0.5::ppn_v_Clb2_b1.
0.5::npn_v_Clb2_b1.
0.5::ppn_v_Net1_b2.
0.5::npn_v_Net1_b2.
0.5::ppn_v_PP2ACdc55_b2.
0.5::npn_v_PP2ACdc55_b2.
0.5::ppn_v_SecurinPds1.
0.5::npn_v_SecurinPds1.
0.5::ppp_v_Bub2_Bfa1.
0.5::npp_v_Bub2_Bfa1.
0.5::ppp_v_Cdc15.
0.5::npp_v_Cdc15.
0.5::ppp_v_Cdc5Polo.
0.5::npp_v_Cdc5Polo.
0.5::ppp_v_Cdh1.
0.5::npp_v_Cdh1.
0.5::ppp_v_Clb2_b1.
0.5::npp_v_Clb2_b1.
0.5::ppp_v_Net1_b2.
0.5::npp_v_Net1_b2.
0.5::ppp_v_PP2ACdc55_b2.
0.5::npp_v_PP2ACdc55_b2.
0.5::ppp_v_SecurinPds1.
0.5::npp_v_SecurinPds1.
pv_Bub2_Bfa1, nv_Bub2_Bfa1.
aux_0_0 :- npp_v_Bub2_Bfa1.
aux_0_0 :- pv_Cdc5Polo, pv_PP2ACdc55_b1.
aux_0_0 :- pv_Cdc5Polo, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2.
aux_0_0 :- nv_PP2ACdc55_b1, nv_PP2ACdc55_b2.
nv_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1, aux_0_0.
pv_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
aux_0_1 :- nv_Cdc5Polo, pv_PP2ACdc55_b1.
aux_0_1 :- nv_Cdc5Polo, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2.
pv_Bub2_Bfa1 :- ppp_v_Bub2_Bfa1, aux_0_1.
pv_Cdc14, nv_Cdc14.
nv_Cdc14 :- nv_Cdc14.
pv_Cdc14 :- pv_Cdc14.
pv_Cdc15, nv_Cdc15.
aux_0_2 :- pv_Clb2_b1.
aux_0_2 :- npp_v_Cdc15.
aux_0_2 :- nv_Clb2_b1, pv_Clb2_b2.
aux_0_2 :- nv_Cdc14, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
aux_0_2 :- nv_Cdc14, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
nv_Cdc15 :- ppn_v_Cdc15, aux_0_2.
pv_Cdc15 :- npn_v_Cdc15.
aux_0_3 :- pv_Cdc14, nv_Clb2_b1, nv_Clb2_b2.
aux_0_3 :- nv_Cdc14, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2.
pv_Cdc15 :- ppp_v_Cdc15, aux_0_3.
pv_Cdc20, nv_Cdc20.
nv_Cdc20 :- pv_Cdh1.
pv_Cdc20 :- nv_Cdh1.
pv_Cdc5Polo, nv_Cdc5Polo.
aux_0_4 :- npp_v_Cdc5Polo.
aux_0_4 :- pv_Cdh1, nv_Clb2_b1.
nv_Cdc5Polo :- ppn_v_Cdc5Polo, aux_0_4.
pv_Cdc5Polo :- npn_v_Cdc5Polo.
aux_0_5 :- nv_Cdh1.
aux_0_5 :- pv_Clb2_b1.
pv_Cdc5Polo :- ppp_v_Cdc5Polo, aux_0_5.
pv_Cdh1, nv_Cdh1.
aux_0_6 :- npp_v_Cdh1.
aux_0_6 :- nv_Cdh1, pv_Cdc14, pv_Clb2_b1, pv_Net1_b1.
aux_0_6 :- nv_Cdc14, pv_Clb2_b1, pv_Net1_b1.
aux_0_6 :- nv_Cdh1, pv_Clb2_b1, nv_Net1_b1.
aux_0_6 :- nv_Cdc14, nv_Clb2_b1, pv_Clb2_b2, pv_Net1_b1.
nv_Cdh1 :- ppn_v_Cdh1, aux_0_6.
pv_Cdh1 :- npn_v_Cdh1.
aux_0_7 :- pv_Cdh1, pv_Cdc14.
aux_0_7 :- pv_Cdh1, nv_Cdc14, pv_Clb2_b1, nv_Net1_b1.
aux_0_7 :- pv_Cdh1, nv_Cdc14, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1.
aux_0_7 :- pv_Cdh1, nv_Cdc14, nv_Clb2_b1, nv_Clb2_b2.
aux_0_7 :- nv_Cdh1, pv_Cdc14, nv_Clb2_b1.
aux_0_7 :- nv_Cdh1, nv_Cdc14, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1.
aux_0_7 :- nv_Cdh1, nv_Cdc14, nv_Clb2_b1, nv_Clb2_b2.
pv_Cdh1 :- ppp_v_Cdh1, aux_0_7.
pv_Clb2_b1, nv_Clb2_b1.
aux_0_8 :- npp_v_Clb2_b1.
aux_0_8 :- pv_Cdh1, pv_Clb2_b1.
aux_0_8 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_8 :- nv_Clb2_b1, nv_Clb2_b2.
nv_Clb2_b1 :- ppn_v_Clb2_b1, aux_0_8.
pv_Clb2_b1 :- npn_v_Clb2_b1.
aux_0_9 :- nv_Cdh1, pv_Clb2_b1.
aux_0_9 :- nv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
pv_Clb2_b1 :- ppp_v_Clb2_b1, aux_0_9.
pv_Clb2_b2, nv_Clb2_b2.
nv_Clb2_b2 :- pv_Cdc20, pv_Cdh1, nv_Clb2_b1.
pv_Clb2_b2 :- nv_Cdc20.
pv_Clb2_b2 :- nv_Cdh1.
pv_Clb2_b2 :- pv_Clb2_b1.
pv_Net1_b1, nv_Net1_b1.
nv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, pv_Net1_b1, pv_Tem1.
nv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, pv_Net1_b2, pv_Tem1.
nv_Net1_b1 :- pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2, pv_Tem1.
nv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, pv_Net1_b1, nv_Tem1, pv_Cdc15.
nv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1, pv_Cdc15.
nv_Net1_b1 :- pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1, pv_Cdc15.
nv_Net1_b1 :- pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1, nv_Cdc15.
nv_Net1_b1 :- nv_Cdc14, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, pv_Net1_b1.
nv_Net1_b1 :- nv_Cdc14, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, pv_Net1_b2.
nv_Net1_b1 :- nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1, pv_Tem1.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1, nv_Tem1, pv_Cdc15.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1, nv_Cdc15.
nv_Net1_b1 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1.
nv_Net1_b1 :- pv_PP2ACdc55_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1, nv_Net1_b2.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Tem1.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Tem1, pv_Cdc15.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, nv_Tem1, nv_Cdc15.
nv_Net1_b1 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Net1_b1 :- pv_PP2ACdc55_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2.
nv_Net1_b1 :- nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Tem1.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Tem1, pv_Cdc15.
nv_Net1_b1 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, nv_Tem1, nv_Cdc15.
nv_Net1_b1 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Net1_b1.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- pv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- pv_Cdc14, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Net1_b1.
pv_Net1_b1 :- pv_Cdc14, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- pv_Cdc14, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
pv_Net1_b1 :- pv_Cdc14, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Clb2_b1, pv_Net1_b1.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Clb2_b1, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Net1_b1, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Net1_b1, pv_Net1_b2, nv_Tem1, nv_Cdc15.
pv_Net1_b1 :- nv_Cdc14, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Clb2_b1, pv_Net1_b1.
pv_Net1_b1 :- nv_Cdc14, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Clb2_b1, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- nv_Cdc14, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
pv_Net1_b1 :- nv_Cdc14, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b2, nv_Net1_b2.
aux_0_10 :- npp_v_Net1_b2.
aux_0_10 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, pv_Tem1.
aux_0_10 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1, nv_Tem1, pv_Cdc15.
aux_0_10 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Clb2_b1, nv_Net1_b1.
aux_0_10 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Net1_b1, pv_Tem1.
aux_0_10 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Net1_b1, nv_Tem1, pv_Cdc15.
aux_0_10 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Clb2_b1, nv_Net1_b1.
nv_Net1_b2 :- ppn_v_Net1_b2, aux_0_10.
pv_Net1_b2 :- npn_v_Net1_b2.
aux_0_11 :- pv_Bub2_Bfa1, pv_PP2ACdc55_b1.
aux_0_11 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, pv_Net1_b1.
aux_0_11 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, nv_Net1_b1, nv_Tem1, nv_Cdc15.
aux_0_11 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1.
aux_0_11 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Net1_b1.
aux_0_11 :- pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Net1_b1, nv_Tem1, nv_Cdc15.
aux_0_11 :- nv_Bub2_Bfa1, pv_PP2ACdc55_b1.
aux_0_11 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Clb2_b1, pv_Net1_b1.
aux_0_11 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Clb2_b1.
aux_0_11 :- nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Net1_b1.
pv_Net1_b2 :- ppp_v_Net1_b2, aux_0_11.
pv_PP2ACdc55_b1, nv_PP2ACdc55_b1.
nv_PP2ACdc55_b1 :- nv_PP2ACdc55_b1.
pv_PP2ACdc55_b1 :- pv_PP2ACdc55_b1.
pv_PP2ACdc55_b2, nv_PP2ACdc55_b2.
aux_0_12 :- npp_v_PP2ACdc55_b2.
aux_0_12 :- nv_PP2ACdc55_b1, pv_SecurinPds1, pv_SeparaseEsp1_b1.
aux_0_12 :- nv_PP2ACdc55_b1, nv_SecurinPds1, pv_SeparaseEsp1_b1.
aux_0_12 :- nv_PP2ACdc55_b1, nv_SecurinPds1, nv_SeparaseEsp1_b1, pv_SeparaseEsp1_b2.
nv_PP2ACdc55_b2 :- ppn_v_PP2ACdc55_b2, aux_0_12.
pv_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
aux_0_13 :- pv_PP2ACdc55_b1.
aux_0_13 :- nv_PP2ACdc55_b1, pv_SecurinPds1, nv_SeparaseEsp1_b1.
aux_0_13 :- nv_PP2ACdc55_b1, nv_SecurinPds1, nv_SeparaseEsp1_b1, nv_SeparaseEsp1_b2.
pv_PP2ACdc55_b2 :- ppp_v_PP2ACdc55_b2, aux_0_13.
pv_SecurinPds1, nv_SecurinPds1.
aux_0_14 :- pv_Cdc20.
aux_0_14 :- npp_v_SecurinPds1.
nv_SecurinPds1 :- ppn_v_SecurinPds1, aux_0_14.
pv_SecurinPds1 :- npn_v_SecurinPds1.
pv_SecurinPds1 :- nv_Cdc20, ppp_v_SecurinPds1.
pv_SeparaseEsp1_b1, nv_SeparaseEsp1_b1.
nv_SeparaseEsp1_b1 :- nv_SeparaseEsp1_b1.
pv_SeparaseEsp1_b1 :- pv_SeparaseEsp1_b1.
pv_SeparaseEsp1_b2, nv_SeparaseEsp1_b2.
nv_SeparaseEsp1_b2 :- nv_SeparaseEsp1_b2.
pv_SeparaseEsp1_b2 :- pv_SeparaseEsp1_b2.
pv_Tem1, nv_Tem1.
nv_Tem1 :- nv_Tem1.
pv_Tem1 :- pv_Tem1.
ppn_v_Bub2_Bfa1, npn_v_Bub2_Bfa1.
npn_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppn_v_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1.
ppn_v_Cdc15, npn_v_Cdc15.
npn_v_Cdc15 :- npn_v_Cdc15.
ppn_v_Cdc15 :- ppn_v_Cdc15.
ppn_v_Cdc5Polo, npn_v_Cdc5Polo.
npn_v_Cdc5Polo :- npn_v_Cdc5Polo.
ppn_v_Cdc5Polo :- ppn_v_Cdc5Polo.
ppn_v_Cdh1, npn_v_Cdh1.
npn_v_Cdh1 :- npn_v_Cdh1.
ppn_v_Cdh1 :- ppn_v_Cdh1.
ppn_v_Clb2_b1, npn_v_Clb2_b1.
npn_v_Clb2_b1 :- npn_v_Clb2_b1.
ppn_v_Clb2_b1 :- ppn_v_Clb2_b1.
ppn_v_Net1_b2, npn_v_Net1_b2.
npn_v_Net1_b2 :- npn_v_Net1_b2.
ppn_v_Net1_b2 :- ppn_v_Net1_b2.
ppn_v_PP2ACdc55_b2, npn_v_PP2ACdc55_b2.
npn_v_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
ppn_v_PP2ACdc55_b2 :- ppn_v_PP2ACdc55_b2.
ppn_v_SecurinPds1, npn_v_SecurinPds1.
npn_v_SecurinPds1 :- npn_v_SecurinPds1.
ppn_v_SecurinPds1 :- ppn_v_SecurinPds1.
ppp_v_Bub2_Bfa1, npp_v_Bub2_Bfa1.
npp_v_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1, npp_v_Bub2_Bfa1.
ppp_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppp_v_Bub2_Bfa1 :- ppp_v_Bub2_Bfa1.
ppp_v_Cdc15, npp_v_Cdc15.
npp_v_Cdc15 :- ppn_v_Cdc15, npp_v_Cdc15.
ppp_v_Cdc15 :- npn_v_Cdc15.
ppp_v_Cdc15 :- ppp_v_Cdc15.
ppp_v_Cdc5Polo, npp_v_Cdc5Polo.
npp_v_Cdc5Polo :- ppn_v_Cdc5Polo, npp_v_Cdc5Polo.
ppp_v_Cdc5Polo :- npn_v_Cdc5Polo.
ppp_v_Cdc5Polo :- ppp_v_Cdc5Polo.
ppp_v_Cdh1, npp_v_Cdh1.
npp_v_Cdh1 :- ppn_v_Cdh1, npp_v_Cdh1.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Cdh1 :- ppp_v_Cdh1.
ppp_v_Clb2_b1, npp_v_Clb2_b1.
npp_v_Clb2_b1 :- ppn_v_Clb2_b1, npp_v_Clb2_b1.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Clb2_b1 :- ppp_v_Clb2_b1.
ppp_v_Net1_b2, npp_v_Net1_b2.
npp_v_Net1_b2 :- ppn_v_Net1_b2, npp_v_Net1_b2.
ppp_v_Net1_b2 :- npn_v_Net1_b2.
ppp_v_Net1_b2 :- ppp_v_Net1_b2.
ppp_v_PP2ACdc55_b2, npp_v_PP2ACdc55_b2.
npp_v_PP2ACdc55_b2 :- ppn_v_PP2ACdc55_b2, npp_v_PP2ACdc55_b2.
ppp_v_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
ppp_v_PP2ACdc55_b2 :- ppp_v_PP2ACdc55_b2.
ppp_v_SecurinPds1, npp_v_SecurinPds1.
npp_v_SecurinPds1 :- ppn_v_SecurinPds1, npp_v_SecurinPds1.
ppp_v_SecurinPds1 :- npn_v_SecurinPds1.
ppp_v_SecurinPds1 :- ppp_v_SecurinPds1.
ppp_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppp_v_Cdc15 :- npn_v_Cdc15.
ppp_v_Cdc5Polo :- npn_v_Cdc5Polo.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Net1_b2 :- npn_v_Net1_b2.
ppp_v_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
ppp_v_SecurinPds1 :- npn_v_SecurinPds1.
