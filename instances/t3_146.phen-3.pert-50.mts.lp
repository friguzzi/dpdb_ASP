pv_BUD, nv_BUD.
aux_0_0 :- npp_v_BUD.
aux_0_0 :- pv_Cln2, pv_Sic1, nv_Clb5_b1, nv_Clb5_b2, pv_CYTOKINESIS_b1.
aux_0_0 :- pv_Cln2, pv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2.
aux_0_0 :- nv_Cln2, pv_CYTOKINESIS_b1.
aux_0_0 :- nv_Cln2, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2.
nv_BUD :- ppn_v_BUD, aux_0_0.
pv_BUD :- npn_v_BUD.
aux_0_1 :- pv_Cln2, pv_Sic1, pv_Clb5_b1.
aux_0_1 :- pv_Cln2, pv_Sic1, nv_Clb5_b1, pv_Clb5_b2.
aux_0_1 :- pv_Cln2, pv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2.
aux_0_1 :- pv_Cln2, nv_Sic1.
aux_0_1 :- nv_Cln2, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2.
pv_BUD :- ppp_v_BUD, aux_0_1.
pv_Bck2_b1, nv_Bck2_b1.
nv_Bck2_b1 :- pv_Bck2_b1, nv_MASS_b1.
nv_Bck2_b1 :- nv_Bck2_b1, nv_MASS_b1, pv_Bck2_b2.
nv_Bck2_b1 :- nv_Bck2_b1, nv_Bck2_b2.
pv_Bck2_b1 :- pv_Bck2_b1, pv_MASS_b1.
pv_Bck2_b1 :- nv_Bck2_b1, pv_MASS_b1, pv_Bck2_b2.
pv_Bck2_b2, nv_Bck2_b2.
nv_Bck2_b2 :- nv_Bck2_b2.
pv_Bck2_b2 :- pv_Bck2_b2.
pv_Bub2_Bfa1, nv_Bub2_Bfa1.
aux_0_2 :- npp_v_Bub2_Bfa1.
aux_0_2 :- pv_Cdc5Polo, nv_ORI.
aux_0_2 :- nv_Cdc5Polo, nv_ORI, pv_PP2ACdc55_b1, pv_SPN.
aux_0_2 :- nv_Cdc5Polo, nv_ORI, nv_PP2ACdc55_b1, pv_SPN, pv_PP2ACdc55_b2.
aux_0_2 :- nv_Cdc5Polo, nv_ORI, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2.
nv_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1, aux_0_2.
pv_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
aux_0_3 :- pv_Cdc5Polo, pv_ORI.
aux_0_3 :- nv_Cdc5Polo, pv_ORI.
aux_0_3 :- nv_Cdc5Polo, nv_ORI, pv_PP2ACdc55_b1, nv_SPN.
aux_0_3 :- nv_Cdc5Polo, nv_ORI, nv_PP2ACdc55_b1, nv_SPN, pv_PP2ACdc55_b2.
pv_Bub2_Bfa1 :- ppp_v_Bub2_Bfa1, aux_0_3.
pv_CYTOKINESIS_b1, nv_CYTOKINESIS_b1.
aux_0_4 :- npp_v_CYTOKINESIS_b1.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_MASS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_MASS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_4 :- pv_Sic1, nv_MASS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_MASS_b1, nv_Cdc6, nv_Clb2_b1.
aux_0_4 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, nv_Cdc6, nv_Clb2_b1.
aux_0_4 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_Clb2_b1.
aux_0_4 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_MASS_b1, nv_Clb2_b1.
aux_0_4 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, nv_Clb2_b1.
nv_CYTOKINESIS_b1 :- ppn_v_CYTOKINESIS_b1, aux_0_4.
pv_CYTOKINESIS_b1 :- npn_v_CYTOKINESIS_b1.
aux_0_5 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_MASS_b1.
aux_0_5 :- pv_Sic1, pv_CYTOKINESIS_b1, nv_MASS_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_5 :- pv_Sic1, pv_CYTOKINESIS_b1, nv_MASS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_5 :- pv_Sic1, pv_CYTOKINESIS_b1, nv_MASS_b1, nv_Cdc6.
aux_0_5 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_MASS_b1.
aux_0_5 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_MASS_b1, pv_Clb2_b1.
aux_0_5 :- nv_Sic1, pv_CYTOKINESIS_b1.
aux_0_5 :- nv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_MASS_b1.
aux_0_5 :- nv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_MASS_b1, pv_Clb2_b1.
pv_CYTOKINESIS_b1 :- ppp_v_CYTOKINESIS_b1, aux_0_5.
pv_CYTOKINESIS_b2, nv_CYTOKINESIS_b2.
aux_0_6 :- npp_v_CYTOKINESIS_b2.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, nv_Cdc6, nv_Clb2_b1.
aux_0_6 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, nv_Clb2_b1.
nv_CYTOKINESIS_b2 :- ppn_v_CYTOKINESIS_b2, aux_0_6.
pv_CYTOKINESIS_b2 :- npn_v_CYTOKINESIS_b2.
aux_0_7 :- pv_Sic1, pv_CYTOKINESIS_b1.
aux_0_7 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_MASS_b1.
aux_0_7 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_7 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_7 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_7 :- nv_Sic1, pv_CYTOKINESIS_b1.
aux_0_7 :- nv_Sic1, nv_CYTOKINESIS_b1, pv_MASS_b1.
aux_0_7 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_MASS_b1, pv_Clb2_b1.
pv_CYTOKINESIS_b2 :- ppp_v_CYTOKINESIS_b2, aux_0_7.
pv_Cdc14_b1, nv_Cdc14_b1.
nv_Cdc14_b1 :- nv_Cdc14_b1.
pv_Cdc14_b1 :- pv_Cdc14_b1.
pv_Cdc14_b2, nv_Cdc14_b2.
aux_0_8 :- npp_v_Cdc14_b2.
aux_0_8 :- nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3.
nv_Cdc14_b2 :- ppn_v_Cdc14_b2, aux_0_8.
pv_Cdc14_b2 :- npn_v_Cdc14_b2.
aux_0_9 :- pv_Cdc14_b1.
aux_0_9 :- pv_Cdc14_b2.
aux_0_9 :- pv_Cdc14_b3.
pv_Cdc14_b2 :- ppp_v_Cdc14_b2, aux_0_9.
pv_Cdc14_b3, nv_Cdc14_b3.
nv_Cdc14_b3 :- nv_Cdc14_b3.
pv_Cdc14_b3 :- pv_Cdc14_b3.
pv_Cdc15_b1, nv_Cdc15_b1.
nv_Cdc15_b1 :- nv_Sic1.
nv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1.
nv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc15_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, nv_Clb2_b3, pv_Net1_b1, pv_Cdc15_b2.
nv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Clb2_b3, nv_Cdc15_b2.
nv_Cdc15_b1 :- pv_Sic1, nv_Cdc6.
pv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, pv_Cdc15_b1, nv_Clb2_b3.
pv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Cdc15_b1, nv_Clb2_b3, pv_Cdc15_b2.
pv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc15_b1, nv_Clb2_b3, nv_Net1_b1.
pv_Cdc15_b1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, nv_Clb2_b3, nv_Net1_b1, pv_Cdc15_b2.
pv_Cdc15_b2, nv_Cdc15_b2.
nv_Cdc15_b2 :- nv_Cdc15_b2.
pv_Cdc15_b2 :- pv_Cdc15_b2.
pv_Cdc20_b1, nv_Cdc20_b1.
aux_0_10 :- npp_v_Cdc20_b1.
aux_0_10 :- nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_10 :- nv_Mcm1, pv_Mad2.
aux_0_10 :- nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Mad2.
nv_Cdc20_b1 :- ppn_v_Cdc20_b1, aux_0_10.
pv_Cdc20_b1 :- npn_v_Cdc20_b1.
aux_0_11 :- pv_Cdc20_b1, pv_Mcm1.
aux_0_11 :- pv_Cdc20_b1, nv_Mcm1, nv_Mad2.
aux_0_11 :- nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2.
aux_0_11 :- nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mad2.
pv_Cdc20_b1 :- ppp_v_Cdc20_b1, aux_0_11.
pv_Cdc20_b2, nv_Cdc20_b2.
aux_0_12 :- npp_v_Cdc20_b2.
aux_0_12 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_12 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_12 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_12 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Mad2.
aux_0_12 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Mad2, nv_Cdc20_b3.
aux_0_12 :- pv_Sic1, nv_Cdc6, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_12 :- nv_Sic1, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
nv_Cdc20_b2 :- ppn_v_Cdc20_b2, aux_0_12.
pv_Cdc20_b2 :- npn_v_Cdc20_b2.
aux_0_13 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Cdc20_b1.
aux_0_13 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_13 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mad2.
aux_0_13 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Mad2, pv_Cdc20_b3.
aux_0_13 :- pv_Sic1, nv_Cdc6, pv_Cdc20_b1.
aux_0_13 :- pv_Sic1, nv_Cdc6, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_13 :- pv_Sic1, nv_Cdc6, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_13 :- nv_Sic1, pv_Cdc20_b1.
aux_0_13 :- nv_Sic1, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_13 :- nv_Sic1, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
pv_Cdc20_b2 :- ppp_v_Cdc20_b2, aux_0_13.
pv_Cdc20_b3, nv_Cdc20_b3.
nv_Cdc20_b3 :- nv_Cdc20_b3.
pv_Cdc20_b3 :- pv_Cdc20_b3.
pv_Cdc5Polo, nv_Cdc5Polo.
aux_0_14 :- npp_v_Cdc5Polo.
aux_0_14 :- pv_Cdh1, pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
nv_Cdc5Polo :- ppn_v_Cdc5Polo, aux_0_14.
pv_Cdc5Polo :- npn_v_Cdc5Polo.
aux_0_15 :- nv_Cdh1.
aux_0_15 :- nv_Sic1.
aux_0_15 :- nv_Cdc6.
aux_0_15 :- pv_Clb2_b1.
aux_0_15 :- pv_Clb2_b2.
pv_Cdc5Polo :- ppp_v_Cdc5Polo, aux_0_15.
pv_Cdc6, nv_Cdc6.
aux_0_16 :- npp_v_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
nv_Cdc6 :- ppn_v_Cdc6, aux_0_16.
pv_Cdc6 :- npn_v_Cdc6.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
pv_Cdc6 :- ppp_v_Cdc6, aux_0_17.
pv_Cdh1, nv_Cdh1.
aux_0_18 :- npp_v_Cdh1.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, nv_Cdc6.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Sic1, pv_Cln3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- pv_Cln2, nv_Sic1, nv_Cln3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_18 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
nv_Cdh1 :- ppn_v_Cdh1, aux_0_18.
pv_Cdh1 :- npn_v_Cdh1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_19 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
pv_Cdh1 :- ppp_v_Cdh1, aux_0_19.
pv_Clb2_b1, nv_Clb2_b1.
aux_0_20 :- npp_v_Clb2_b1.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, pv_Cdc20_b1, pv_Mcm1.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, pv_Cdc20_b1, nv_Mcm1.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2.
aux_0_20 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_20 :- nv_Clb2_b1, nv_Clb2_b2.
nv_Clb2_b1 :- ppn_v_Clb2_b1, aux_0_20.
pv_Clb2_b1 :- npn_v_Clb2_b1.
aux_0_21 :- pv_Cdh1, pv_MASS_b1, pv_Clb2_b1.
aux_0_21 :- pv_Cdh1, pv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_21 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_21 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_21 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_21 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_21 :- nv_Cdh1, pv_Clb2_b1.
aux_0_21 :- nv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
pv_Clb2_b1 :- ppp_v_Clb2_b1, aux_0_21.
pv_Clb2_b2, nv_Clb2_b2.
aux_0_22 :- npp_v_Clb2_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mcm1, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, pv_Mih1_b1, pv_Swe1_b1.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mcm1, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mcm1, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, nv_Mih1_b1, nv_Swe1_b1, pv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mcm1, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, nv_Mih1_b2.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, nv_Mih1_b1, nv_Mih1_b2.
nv_Clb2_b2 :- ppn_v_Clb2_b2, aux_0_22.
pv_Clb2_b2 :- npn_v_Clb2_b2.
aux_0_23 :- pv_Cdh1, pv_MASS_b1, pv_Clb2_b1.
aux_0_23 :- pv_Cdh1, pv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_23 :- pv_Cdh1, pv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_23 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_23 :- nv_Cdh1, pv_Clb2_b1.
aux_0_23 :- nv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_23 :- nv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
pv_Clb2_b2 :- ppp_v_Clb2_b2, aux_0_23.
pv_Clb2_b3, nv_Clb2_b3.
aux_0_24 :- npp_v_Clb2_b3.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, pv_Swe1_b1.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, pv_Swe1_b1.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, pv_Swe1_b1, pv_Mih1_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, nv_MASS_b2, pv_Mih1_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Mih1_b2.
aux_0_24 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Mih1_b2.
nv_Clb2_b3 :- ppn_v_Clb2_b3, aux_0_24.
pv_Clb2_b3 :- npn_v_Clb2_b3.
aux_0_25 :- nv_Cdh1.
aux_0_25 :- pv_Cdh1, pv_MASS_b1.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, pv_Clb2_b1.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
aux_0_25 :- pv_Cdh1, nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2.
pv_Clb2_b3 :- ppp_v_Clb2_b3, aux_0_25.
pv_Clb5_b1, nv_Clb5_b1.
aux_0_26 :- npp_v_Clb5_b1.
aux_0_26 :- nv_Clb5_b1, nv_Clb5_b2, pv_MBF_SBF.
aux_0_26 :- pv_Clb5_b1, nv_MASS_b1, nv_MBF_SBF.
aux_0_26 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, nv_MBF_SBF.
aux_0_26 :- nv_Clb5_b1, nv_Clb5_b2, nv_MBF_SBF.
nv_Clb5_b1 :- ppn_v_Clb5_b1, aux_0_26.
pv_Clb5_b1 :- npn_v_Clb5_b1.
aux_0_27 :- pv_Clb5_b1, pv_MASS_b1.
aux_0_27 :- pv_Clb5_b1, nv_MASS_b1, pv_MBF_SBF.
aux_0_27 :- nv_Clb5_b1, pv_Clb5_b2, pv_MASS_b1.
aux_0_27 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, pv_MBF_SBF.
pv_Clb5_b1 :- ppp_v_Clb5_b1, aux_0_27.
pv_Clb5_b2, nv_Clb5_b2.
aux_0_28 :- npp_v_Clb5_b2.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_Clb5_b3, pv_MBF_SBF.
aux_0_28 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, pv_Cdc20_b1, nv_MBF_SBF.
aux_0_28 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, nv_Cdc20_b1, pv_Cdc20_b2, nv_MBF_SBF.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_MASS_b1, pv_Cdc20_b1, pv_Clb5_b3, nv_MBF_SBF.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_MASS_b1, nv_Cdc20_b1, pv_Cdc20_b2, pv_Clb5_b3, nv_MBF_SBF.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_Clb5_b3, nv_MBF_SBF.
nv_Clb5_b2 :- ppn_v_Clb5_b2, aux_0_28.
pv_Clb5_b2 :- npn_v_Clb5_b2.
aux_0_29 :- pv_Clb5_b1.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, pv_MASS_b1.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, pv_Cdc20_b1, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, nv_Cdc20_b1, pv_Cdc20_b2, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, nv_MASS_b1, nv_Cdc20_b1, nv_Cdc20_b2.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, pv_MASS_b1, pv_Clb5_b3.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, nv_MASS_b1, pv_Cdc20_b1, pv_Clb5_b3, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, nv_MASS_b1, nv_Cdc20_b1, pv_Cdc20_b2, pv_Clb5_b3, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, nv_MASS_b1, nv_Cdc20_b1, nv_Cdc20_b2, pv_Clb5_b3.
pv_Clb5_b2 :- ppp_v_Clb5_b2, aux_0_29.
pv_Clb5_b3, nv_Clb5_b3.
nv_Clb5_b3 :- nv_Clb5_b3.
pv_Clb5_b3 :- pv_Clb5_b3.
pv_Cln2, nv_Cln2.
aux_0_30 :- npp_v_Cln2.
aux_0_30 :- nv_MASS_b1, nv_MBF_SBF.
nv_Cln2 :- ppn_v_Cln2, aux_0_30.
pv_Cln2 :- npn_v_Cln2.
aux_0_31 :- pv_MASS_b1.
aux_0_31 :- pv_MBF_SBF.
pv_Cln2 :- ppp_v_Cln2, aux_0_31.
pv_Cln3, nv_Cln3.
aux_0_32 :- npp_v_Cln3.
aux_0_32 :- nv_MASS_b1.
nv_Cln3 :- ppn_v_Cln3, aux_0_32.
pv_Cln3 :- npn_v_Cln3.
pv_Cln3 :- ppp_v_Cln3, pv_MASS_b1.
pv_Hsl1, nv_Hsl1.
aux_0_33 :- nv_BUD.
aux_0_33 :- npp_v_Hsl1.
nv_Hsl1 :- ppn_v_Hsl1, aux_0_33.
pv_Hsl1 :- npn_v_Hsl1.
pv_Hsl1 :- pv_BUD, ppp_v_Hsl1.
pv_Lte1, nv_Lte1.
aux_0_34 :- npp_v_Lte1.
aux_0_34 :- pv_Sic1, nv_SPN, pv_Cdc6, pv_Clb2_b1.
aux_0_34 :- pv_Sic1, nv_SPN, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_34 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_34 :- pv_Sic1, nv_SPN, nv_Cdc6.
aux_0_34 :- nv_Sic1, nv_SPN.
nv_Lte1 :- ppn_v_Lte1, aux_0_34.
pv_Lte1 :- npn_v_Lte1.
aux_0_35 :- pv_Sic1, pv_SPN, pv_Cdc6, pv_Clb2_b1.
aux_0_35 :- pv_Sic1, pv_SPN, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_35 :- pv_Sic1, pv_SPN, nv_Cdc6.
aux_0_35 :- nv_Sic1, pv_SPN.
pv_Lte1 :- ppp_v_Lte1, aux_0_35.
pv_MASS_b1, nv_MASS_b1.
aux_0_36 :- npp_v_MASS_b1.
aux_0_36 :- pv_CYTOKINESIS_b1, pv_MASS_b1.
aux_0_36 :- nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_MASS_b1.
aux_0_36 :- pv_CYTOKINESIS_b1, nv_MASS_b1, pv_MASS_b2.
aux_0_36 :- nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_MASS_b1, pv_MASS_b2.
aux_0_36 :- nv_MASS_b1, nv_MASS_b2.
nv_MASS_b1 :- ppn_v_MASS_b1, aux_0_36.
pv_MASS_b1 :- npn_v_MASS_b1.
aux_0_37 :- nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_MASS_b1.
aux_0_37 :- nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, nv_MASS_b1, pv_MASS_b2.
pv_MASS_b1 :- ppp_v_MASS_b1, aux_0_37.
pv_MASS_b2, nv_MASS_b2.
nv_MASS_b2 :- pv_CYTOKINESIS_b1, nv_MASS_b1.
nv_MASS_b2 :- nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_MASS_b1.
pv_MASS_b2 :- pv_CYTOKINESIS_b1, pv_MASS_b1.
pv_MASS_b2 :- nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_MASS_b1.
pv_MASS_b2 :- nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2.
pv_MBF_SBF, nv_MBF_SBF.
aux_0_38 :- npp_v_MBF_SBF.
aux_0_38 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_38 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_38 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_38 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_38 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_38 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Bck2_b1, nv_Cdc6.
aux_0_38 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Bck2_b1.
aux_0_38 :- pv_Sic1, pv_Cln3, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_38 :- pv_Sic1, pv_Cln3, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_38 :- pv_Sic1, pv_Cln3, nv_Bck2_b1, nv_Cdc6.
aux_0_38 :- nv_Sic1, pv_Cln3, nv_Bck2_b1.
aux_0_38 :- pv_Sic1, nv_Cln3, pv_Cdc6, pv_Clb2_b1.
aux_0_38 :- pv_Sic1, nv_Cln3, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_38 :- pv_Sic1, nv_Cln3, nv_Cdc6.
aux_0_38 :- nv_Sic1, nv_Cln3.
nv_MBF_SBF :- ppn_v_MBF_SBF, aux_0_38.
pv_MBF_SBF :- npn_v_MBF_SBF.
aux_0_39 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Bck2_b1.
aux_0_39 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_39 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_39 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_39 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Bck2_b1.
aux_0_39 :- nv_Cln2, pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
pv_MBF_SBF :- ppp_v_MBF_SBF, aux_0_39.
pv_Mad2, nv_Mad2.
aux_0_40 :- npp_v_Mad2.
aux_0_40 :- nv_ORI, pv_SPN.
nv_Mad2 :- ppn_v_Mad2, aux_0_40.
pv_Mad2 :- npn_v_Mad2.
aux_0_41 :- pv_ORI.
aux_0_41 :- nv_SPN.
pv_Mad2 :- ppp_v_Mad2, aux_0_41.
pv_Mcm1, nv_Mcm1.
aux_0_42 :- npp_v_Mcm1.
aux_0_42 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1.
nv_Mcm1 :- ppn_v_Mcm1, aux_0_42.
pv_Mcm1 :- npn_v_Mcm1.
aux_0_43 :- nv_Sic1.
aux_0_43 :- nv_Cdc6.
aux_0_43 :- pv_Clb2_b1.
pv_Mcm1 :- ppp_v_Mcm1, aux_0_43.
pv_Mih1_b1, nv_Mih1_b1.
aux_0_44 :- npp_v_Mih1_b1.
aux_0_44 :- pv_Sic1, pv_Cdc6, pv_Mpk1.
aux_0_44 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Mih1_b1, nv_Mpk1.
aux_0_44 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Mih1_b1, pv_Mih1_b2, nv_Mpk1.
aux_0_44 :- pv_Sic1, pv_Cdc6, nv_Mih1_b1, nv_Mih1_b2, nv_Mpk1.
aux_0_44 :- pv_Sic1, nv_Cdc6, pv_Mpk1.
aux_0_44 :- pv_Sic1, nv_Cdc6, nv_Mih1_b1, nv_Mih1_b2, nv_Mpk1.
aux_0_44 :- nv_Sic1, pv_Mpk1.
aux_0_44 :- nv_Sic1, nv_Mih1_b1, nv_Mih1_b2, nv_Mpk1.
nv_Mih1_b1 :- ppn_v_Mih1_b1, aux_0_44.
pv_Mih1_b1 :- npn_v_Mih1_b1.
aux_0_45 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Mih1_b1, nv_Mpk1.
aux_0_45 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Mih1_b1, pv_Mih1_b2, nv_Mpk1.
aux_0_45 :- pv_Sic1, nv_Cdc6, pv_Mih1_b1, nv_Mpk1.
aux_0_45 :- pv_Sic1, nv_Cdc6, nv_Mih1_b1, pv_Mih1_b2, nv_Mpk1.
aux_0_45 :- nv_Sic1, pv_Mih1_b1, nv_Mpk1.
aux_0_45 :- nv_Sic1, nv_Mih1_b1, pv_Mih1_b2, nv_Mpk1.
pv_Mih1_b1 :- ppp_v_Mih1_b1, aux_0_45.
pv_Mih1_b2, nv_Mih1_b2.
aux_0_46 :- npp_v_Mih1_b2.
aux_0_46 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Mih1_b1, pv_Mpk1.
nv_Mih1_b2 :- ppn_v_Mih1_b2, aux_0_46.
pv_Mih1_b2 :- npn_v_Mih1_b2.
aux_0_47 :- nv_Sic1.
aux_0_47 :- nv_Cdc6.
aux_0_47 :- pv_Clb2_b1.
aux_0_47 :- pv_Mih1_b1.
aux_0_47 :- nv_Mpk1.
pv_Mih1_b2 :- ppp_v_Mih1_b2, aux_0_47.
pv_Mpk1, nv_Mpk1.
aux_0_48 :- pv_BUD.
aux_0_48 :- npp_v_Mpk1.
nv_Mpk1 :- ppn_v_Mpk1, aux_0_48.
pv_Mpk1 :- npn_v_Mpk1.
pv_Mpk1 :- nv_BUD, ppp_v_Mpk1.
pv_Net1_b1, nv_Net1_b1.
aux_0_49 :- npp_v_Net1_b1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_49 :- pv_Sic1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, pv_Clb2_b3, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, pv_Clb2_b3, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_49 :- pv_Sic1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- pv_Sic1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, nv_Clb2_b3, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Clb2_b3, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Clb2_b3, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, nv_Clb2_b3, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc15_b1, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc15_b1, nv_Tem1.
aux_0_49 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, pv_Cdc15_b1, pv_Net1_b1, nv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Net1_b2, nv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_49 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_49 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, nv_Net1_b2.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc15_b1, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc15_b1, nv_Tem1.
aux_0_49 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1.
aux_0_49 :- nv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1.
nv_Net1_b1 :- ppn_v_Net1_b1, aux_0_49.
pv_Net1_b1 :- npn_v_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, pv_Clb2_b3, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, pv_Net1_b1.
aux_0_50 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Cdc14_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_50 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_50 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc14_b1, pv_Net1_b1.
aux_0_50 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Cdc14_b1, nv_Net1_b1, pv_Net1_b2.
pv_Net1_b1 :- ppp_v_Net1_b1, aux_0_50.
pv_Net1_b2, nv_Net1_b2.
aux_0_51 :- npp_v_Net1_b2.
aux_0_51 :- pv_Sic1, pv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, nv_Net1_b3, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, nv_Net1_b1, nv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Tem1.
aux_0_51 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, pv_Clb2_b1, nv_Net1_b1.
aux_0_51 :- pv_Sic1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, nv_Net1_b1, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, nv_Net1_b3, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, nv_Net1_b1, nv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Tem1.
aux_0_51 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Net1_b1.
aux_0_51 :- pv_Sic1, pv_PP2ACdc55_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_51 :- pv_Sic1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, nv_Net1_b1, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, nv_Net1_b3, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc15_b1, nv_Net1_b1, nv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Tem1.
aux_0_51 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1.
aux_0_51 :- pv_Sic1, pv_PP2ACdc55_b1, nv_Cdc6, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc15_b1, nv_Net1_b1, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, nv_Net1_b3, pv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, pv_Cdc15_b1, nv_Net1_b1, nv_Tem1.
aux_0_51 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Tem1.
aux_0_51 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc6, nv_Net1_b1.
aux_0_51 :- nv_Sic1, pv_PP2ACdc55_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3.
aux_0_51 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc15_b1, nv_Net1_b1, pv_Tem1.
aux_0_51 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Tem1.
aux_0_51 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, nv_Net1_b3, pv_Tem1.
aux_0_51 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc15_b1, nv_Net1_b1, nv_Tem1.
aux_0_51 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Net1_b3, nv_Tem1.
aux_0_51 :- nv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Net1_b1.
nv_Net1_b2 :- ppn_v_Net1_b2, aux_0_51.
pv_Net1_b2 :- npn_v_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, pv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3, nv_Tem1.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_52 :- pv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, pv_Clb2_b1, pv_Net1_b1.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Net1_b1.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Net1_b1.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_PP2ACdc55_b2, nv_Cdc6, pv_Net1_b1.
aux_0_52 :- pv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_PP2ACdc55_b2, pv_Net1_b1.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Net1_b1.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, pv_Net1_b1.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3, nv_Tem1.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2.
aux_0_52 :- nv_Sic1, pv_Bub2_Bfa1, nv_PP2ACdc55_b1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, pv_Net1_b1.
aux_0_52 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, pv_Net1_b2.
aux_0_52 :- nv_Sic1, nv_Bub2_Bfa1, pv_PP2ACdc55_b1, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_52 :- nv_Sic1, nv_Bub2_Bfa1, nv_PP2ACdc55_b1, pv_Net1_b1.
pv_Net1_b2 :- ppp_v_Net1_b2, aux_0_52.
pv_Net1_b3, nv_Net1_b3.
nv_Net1_b3 :- nv_Net1_b3.
pv_Net1_b3 :- pv_Net1_b3.
pv_ORI, nv_ORI.
aux_0_53 :- npp_v_ORI.
aux_0_53 :- pv_Sic1, pv_Clb5_b1, nv_ORI, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_53 :- pv_Sic1, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_53 :- pv_Sic1, nv_Clb5_b1, pv_Cdc6.
aux_0_53 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_53 :- pv_Sic1, nv_Clb5_b1, nv_Cdc6.
aux_0_53 :- nv_Sic1, pv_Clb5_b1, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_53 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_53 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, pv_Clb5_b3.
aux_0_53 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb5_b3.
nv_ORI :- ppn_v_ORI, aux_0_53.
pv_ORI :- npn_v_ORI.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, pv_ORI, pv_Cdc6, pv_Clb2_b1.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, pv_ORI, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, pv_ORI, nv_Cdc6.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, nv_ORI, pv_Cdc6, pv_Clb2_b1.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, pv_Clb2_b1.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_54 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_54 :- nv_Sic1, pv_Clb5_b1, pv_ORI.
aux_0_54 :- nv_Sic1, pv_Clb5_b1, nv_ORI, pv_Clb2_b1.
aux_0_54 :- nv_Sic1, pv_Clb5_b1, nv_ORI, nv_Clb2_b1, pv_Clb2_b2.
aux_0_54 :- nv_Sic1, pv_Clb5_b1, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, pv_ORI.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, pv_Clb2_b1.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, nv_Clb2_b1, pv_Clb2_b2.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, pv_ORI.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, pv_Clb2_b1, pv_Clb5_b3.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_54 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Clb5_b3.
pv_ORI :- ppp_v_ORI, aux_0_54.
pv_PP2ACdc55_b1, nv_PP2ACdc55_b1.
nv_PP2ACdc55_b1 :- nv_PP2ACdc55_b1.
pv_PP2ACdc55_b1 :- pv_PP2ACdc55_b1.
pv_PP2ACdc55_b2, nv_PP2ACdc55_b2.
aux_0_55 :- npp_v_PP2ACdc55_b2.
aux_0_55 :- nv_PP2ACdc55_b1, pv_SecurinPds1, pv_SeparaseEsp1_b1.
aux_0_55 :- nv_PP2ACdc55_b1, nv_SecurinPds1, pv_SeparaseEsp1_b1.
aux_0_55 :- nv_PP2ACdc55_b1, nv_SecurinPds1, nv_SeparaseEsp1_b1, pv_SeparaseEsp1_b2.
nv_PP2ACdc55_b2 :- ppn_v_PP2ACdc55_b2, aux_0_55.
pv_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
aux_0_56 :- pv_PP2ACdc55_b1.
aux_0_56 :- nv_PP2ACdc55_b1, pv_SecurinPds1, nv_SeparaseEsp1_b1.
aux_0_56 :- nv_PP2ACdc55_b1, nv_SecurinPds1, nv_SeparaseEsp1_b1, nv_SeparaseEsp1_b2.
pv_PP2ACdc55_b2 :- ppp_v_PP2ACdc55_b2, aux_0_56.
pv_SPN, nv_SPN.
aux_0_57 :- npp_v_SPN.
aux_0_57 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_57 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
nv_SPN :- ppn_v_SPN, aux_0_57.
pv_SPN :- npn_v_SPN.
aux_0_58 :- nv_Sic1.
aux_0_58 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_58 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_58 :- pv_Sic1, pv_CYTOKINESIS_b1, nv_Cdc6.
aux_0_58 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_58 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_58 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_Cdc6.
aux_0_58 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2.
pv_SPN :- ppp_v_SPN, aux_0_58.
pv_SecurinPds1, nv_SecurinPds1.
aux_0_59 :- npp_v_SecurinPds1.
aux_0_59 :- pv_Cdh1, pv_Cdc20_b1, nv_Mcm1, pv_MBF_SBF.
aux_0_59 :- pv_Cdh1, pv_Cdc20_b1, pv_Mcm1, nv_MBF_SBF.
aux_0_59 :- pv_Cdc20_b1, nv_Mcm1, nv_MBF_SBF.
nv_SecurinPds1 :- ppn_v_SecurinPds1, aux_0_59.
pv_SecurinPds1 :- npn_v_SecurinPds1.
aux_0_60 :- pv_Cdh1, pv_Cdc20_b1, pv_Mcm1, pv_MBF_SBF.
aux_0_60 :- pv_Cdh1, nv_Cdc20_b1.
aux_0_60 :- nv_Cdh1, pv_Cdc20_b1, pv_Mcm1.
aux_0_60 :- nv_Cdh1, pv_Cdc20_b1, nv_Mcm1, pv_MBF_SBF.
aux_0_60 :- nv_Cdh1, nv_Cdc20_b1.
pv_SecurinPds1 :- ppp_v_SecurinPds1, aux_0_60.
pv_SeparaseEsp1_b1, nv_SeparaseEsp1_b1.
nv_SeparaseEsp1_b1 :- nv_SeparaseEsp1_b1.
pv_SeparaseEsp1_b1 :- pv_SeparaseEsp1_b1.
pv_SeparaseEsp1_b2, nv_SeparaseEsp1_b2.
nv_SeparaseEsp1_b2 :- nv_SeparaseEsp1_b2.
pv_SeparaseEsp1_b2 :- pv_SeparaseEsp1_b2.
pv_Sic1, nv_Sic1.
aux_0_61 :- npp_v_Sic1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, pv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_61 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, pv_Net1_b3, nv_Clb5_b3.
nv_Sic1 :- ppn_v_Sic1, aux_0_61.
pv_Sic1 :- npn_v_Sic1.
pv_Sic1 :- ppp_v_Sic1, aux_0_17.
pv_Swe1_b1, nv_Swe1_b1.
aux_0_62 :- npp_v_Swe1_b1.
aux_0_62 :- nv_Swe1_b1, nv_Swe1_b2, pv_MBF_SBF.
aux_0_62 :- pv_Sic1, pv_Cdc6, nv_MBF_SBF, pv_Hsl1.
aux_0_62 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Swe1_b1, nv_MBF_SBF, nv_Hsl1.
aux_0_62 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Swe1_b1, nv_MBF_SBF, nv_Hsl1.
aux_0_62 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MBF_SBF, nv_Hsl1.
aux_0_62 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2, nv_MBF_SBF, nv_Hsl1.
aux_0_62 :- pv_Sic1, pv_Cdc6, nv_Swe1_b1, nv_Swe1_b2, nv_MBF_SBF, nv_Hsl1.
aux_0_62 :- pv_Sic1, nv_Cdc6, nv_Swe1_b1, nv_Swe1_b2, nv_MBF_SBF, pv_Hsl1.
aux_0_62 :- pv_Sic1, nv_Cdc6, nv_MBF_SBF, nv_Hsl1.
aux_0_62 :- nv_Sic1, nv_Swe1_b1, nv_Swe1_b2, nv_MBF_SBF, pv_Hsl1.
aux_0_62 :- nv_Sic1, nv_MBF_SBF, nv_Hsl1.
nv_Swe1_b1 :- ppn_v_Swe1_b1, aux_0_62.
pv_Swe1_b1 :- npn_v_Swe1_b1.
aux_0_63 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Swe1_b1, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Swe1_b1, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Swe1_b1, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Swe1_b1, nv_MBF_SBF, nv_Hsl1.
aux_0_63 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2, nv_MBF_SBF, nv_Hsl1.
aux_0_63 :- pv_Sic1, nv_Cdc6, pv_Swe1_b1, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, nv_Cdc6, pv_Swe1_b1, nv_MBF_SBF, pv_Hsl1.
aux_0_63 :- pv_Sic1, nv_Cdc6, nv_Swe1_b1, pv_Swe1_b2, pv_MBF_SBF.
aux_0_63 :- pv_Sic1, nv_Cdc6, nv_Swe1_b1, pv_Swe1_b2, nv_MBF_SBF, pv_Hsl1.
aux_0_63 :- nv_Sic1, pv_Swe1_b1, pv_MBF_SBF.
aux_0_63 :- nv_Sic1, pv_Swe1_b1, nv_MBF_SBF, pv_Hsl1.
aux_0_63 :- nv_Sic1, nv_Swe1_b1, pv_Swe1_b2, pv_MBF_SBF.
aux_0_63 :- nv_Sic1, nv_Swe1_b1, pv_Swe1_b2, nv_MBF_SBF, pv_Hsl1.
pv_Swe1_b1 :- ppp_v_Swe1_b1, aux_0_63.
pv_Swe1_b2, nv_Swe1_b2.
aux_0_64 :- npp_v_Swe1_b2.
aux_0_64 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Swe1_b1, nv_MBF_SBF, pv_Hsl1.
aux_0_64 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, nv_MBF_SBF, pv_Hsl1.
nv_Swe1_b2 :- ppn_v_Swe1_b2, aux_0_64.
pv_Swe1_b2 :- npn_v_Swe1_b2.
aux_0_65 :- nv_Sic1.
aux_0_65 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Swe1_b1.
aux_0_65 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Swe1_b1, pv_MBF_SBF.
aux_0_65 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Swe1_b1, nv_MBF_SBF, nv_Hsl1.
aux_0_65 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Swe1_b1.
aux_0_65 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, pv_MBF_SBF.
aux_0_65 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, nv_MBF_SBF, nv_Hsl1.
aux_0_65 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_65 :- pv_Sic1, nv_Cdc6.
pv_Swe1_b2 :- ppp_v_Swe1_b2, aux_0_65.
pv_Swi5, nv_Swi5.
aux_0_66 :- npp_v_Swi5.
aux_0_66 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Mcm1.
aux_0_66 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Mcm1.
aux_0_66 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Mcm1, pv_Net1_b2.
aux_0_66 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Mcm1, nv_Net1_b2, pv_Net1_b3.
aux_0_66 :- pv_Sic1, nv_Cdc6, nv_Mcm1.
aux_0_66 :- nv_Sic1, nv_Mcm1.
nv_Swi5 :- ppn_v_Swi5, aux_0_66.
pv_Swi5 :- npn_v_Swi5.
aux_0_67 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Mcm1.
aux_0_67 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Cdc14_b1.
aux_0_67 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, pv_Net1_b1, pv_Mcm1.
aux_0_67 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_67 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Net1_b1, pv_Mcm1.
aux_0_67 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Mcm1.
aux_0_67 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Mcm1, nv_Net1_b2, nv_Net1_b3.
aux_0_67 :- pv_Sic1, nv_Cdc6, pv_Mcm1.
aux_0_67 :- nv_Sic1, pv_Mcm1.
pv_Swi5 :- ppp_v_Swi5, aux_0_67.
pv_Tem1, nv_Tem1.
aux_0_68 :- nv_Lte1.
aux_0_68 :- npp_v_Tem1.
nv_Tem1 :- ppn_v_Tem1, aux_0_68.
pv_Tem1 :- npn_v_Tem1.
pv_Tem1 :- pv_Lte1, ppp_v_Tem1.
ppn_v_BUD, npn_v_BUD.
npn_v_BUD :- npn_v_BUD.
ppn_v_BUD :- ppn_v_BUD.
ppn_v_Bub2_Bfa1, npn_v_Bub2_Bfa1.
npn_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppn_v_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1.
ppn_v_CYTOKINESIS_b1, npn_v_CYTOKINESIS_b1.
npn_v_CYTOKINESIS_b1 :- npn_v_CYTOKINESIS_b1.
ppn_v_CYTOKINESIS_b1 :- ppn_v_CYTOKINESIS_b1.
ppn_v_CYTOKINESIS_b2, npn_v_CYTOKINESIS_b2.
npn_v_CYTOKINESIS_b2 :- npn_v_CYTOKINESIS_b2.
ppn_v_CYTOKINESIS_b2 :- ppn_v_CYTOKINESIS_b2.
ppn_v_Cdc14_b2, npn_v_Cdc14_b2.
npn_v_Cdc14_b2 :- npn_v_Cdc14_b2.
ppn_v_Cdc14_b2 :- ppn_v_Cdc14_b2.
ppn_v_Cdc20_b1, npn_v_Cdc20_b1.
npn_v_Cdc20_b1 :- npn_v_Cdc20_b1.
ppn_v_Cdc20_b1 :- ppn_v_Cdc20_b1.
ppn_v_Cdc20_b2, npn_v_Cdc20_b2.
npn_v_Cdc20_b2 :- npn_v_Cdc20_b2.
ppn_v_Cdc20_b2 :- ppn_v_Cdc20_b2.
ppn_v_Cdc5Polo, npn_v_Cdc5Polo.
npn_v_Cdc5Polo :- npn_v_Cdc5Polo.
ppn_v_Cdc5Polo :- ppn_v_Cdc5Polo.
ppn_v_Cdc6, npn_v_Cdc6.
npn_v_Cdc6 :- npn_v_Cdc6.
ppn_v_Cdc6 :- ppn_v_Cdc6.
ppn_v_Cdh1, npn_v_Cdh1.
npn_v_Cdh1 :- npn_v_Cdh1.
ppn_v_Cdh1 :- ppn_v_Cdh1.
ppn_v_Clb2_b1, npn_v_Clb2_b1.
npn_v_Clb2_b1 :- npn_v_Clb2_b1.
ppn_v_Clb2_b1 :- ppn_v_Clb2_b1.
ppn_v_Clb2_b2, npn_v_Clb2_b2.
npn_v_Clb2_b2 :- npn_v_Clb2_b2.
ppn_v_Clb2_b2 :- ppn_v_Clb2_b2.
ppn_v_Clb2_b3, npn_v_Clb2_b3.
npn_v_Clb2_b3 :- npn_v_Clb2_b3.
ppn_v_Clb2_b3 :- ppn_v_Clb2_b3.
ppn_v_Clb5_b1, npn_v_Clb5_b1.
npn_v_Clb5_b1 :- npn_v_Clb5_b1.
ppn_v_Clb5_b1 :- ppn_v_Clb5_b1.
ppn_v_Clb5_b2, npn_v_Clb5_b2.
npn_v_Clb5_b2 :- npn_v_Clb5_b2.
ppn_v_Clb5_b2 :- ppn_v_Clb5_b2.
ppn_v_Cln2, npn_v_Cln2.
npn_v_Cln2 :- npn_v_Cln2.
ppn_v_Cln2 :- ppn_v_Cln2.
ppn_v_Cln3, npn_v_Cln3.
npn_v_Cln3 :- npn_v_Cln3.
ppn_v_Cln3 :- ppn_v_Cln3.
ppn_v_Hsl1, npn_v_Hsl1.
npn_v_Hsl1 :- npn_v_Hsl1.
ppn_v_Hsl1 :- ppn_v_Hsl1.
ppn_v_Lte1, npn_v_Lte1.
npn_v_Lte1 :- npn_v_Lte1.
ppn_v_Lte1 :- ppn_v_Lte1.
ppn_v_MASS_b1, npn_v_MASS_b1.
npn_v_MASS_b1 :- npn_v_MASS_b1.
ppn_v_MASS_b1 :- ppn_v_MASS_b1.
ppn_v_MBF_SBF, npn_v_MBF_SBF.
npn_v_MBF_SBF :- npn_v_MBF_SBF.
ppn_v_MBF_SBF :- ppn_v_MBF_SBF.
ppn_v_Mad2, npn_v_Mad2.
npn_v_Mad2 :- npn_v_Mad2.
ppn_v_Mad2 :- ppn_v_Mad2.
ppn_v_Mcm1, npn_v_Mcm1.
npn_v_Mcm1 :- npn_v_Mcm1.
ppn_v_Mcm1 :- ppn_v_Mcm1.
ppn_v_Mih1_b1, npn_v_Mih1_b1.
npn_v_Mih1_b1 :- npn_v_Mih1_b1.
ppn_v_Mih1_b1 :- ppn_v_Mih1_b1.
ppn_v_Mih1_b2, npn_v_Mih1_b2.
npn_v_Mih1_b2 :- npn_v_Mih1_b2.
ppn_v_Mih1_b2 :- ppn_v_Mih1_b2.
ppn_v_Mpk1, npn_v_Mpk1.
npn_v_Mpk1 :- npn_v_Mpk1.
ppn_v_Mpk1 :- ppn_v_Mpk1.
ppn_v_Net1_b1, npn_v_Net1_b1.
npn_v_Net1_b1 :- npn_v_Net1_b1.
ppn_v_Net1_b1 :- ppn_v_Net1_b1.
ppn_v_Net1_b2, npn_v_Net1_b2.
npn_v_Net1_b2 :- npn_v_Net1_b2.
ppn_v_Net1_b2 :- ppn_v_Net1_b2.
ppn_v_ORI, npn_v_ORI.
npn_v_ORI :- npn_v_ORI.
ppn_v_ORI :- ppn_v_ORI.
ppn_v_PP2ACdc55_b2, npn_v_PP2ACdc55_b2.
npn_v_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
ppn_v_PP2ACdc55_b2 :- ppn_v_PP2ACdc55_b2.
ppn_v_SPN, npn_v_SPN.
npn_v_SPN :- npn_v_SPN.
ppn_v_SPN :- ppn_v_SPN.
ppn_v_SecurinPds1, npn_v_SecurinPds1.
npn_v_SecurinPds1 :- npn_v_SecurinPds1.
ppn_v_SecurinPds1 :- ppn_v_SecurinPds1.
ppn_v_Sic1, npn_v_Sic1.
npn_v_Sic1 :- npn_v_Sic1.
ppn_v_Sic1 :- ppn_v_Sic1.
ppn_v_Swe1_b1, npn_v_Swe1_b1.
npn_v_Swe1_b1 :- npn_v_Swe1_b1.
ppn_v_Swe1_b1 :- ppn_v_Swe1_b1.
ppn_v_Swe1_b2, npn_v_Swe1_b2.
npn_v_Swe1_b2 :- npn_v_Swe1_b2.
ppn_v_Swe1_b2 :- ppn_v_Swe1_b2.
ppn_v_Swi5, npn_v_Swi5.
npn_v_Swi5 :- npn_v_Swi5.
ppn_v_Swi5 :- ppn_v_Swi5.
ppn_v_Tem1, npn_v_Tem1.
npn_v_Tem1 :- npn_v_Tem1.
ppn_v_Tem1 :- ppn_v_Tem1.
ppp_v_BUD, npp_v_BUD.
npp_v_BUD :- ppn_v_BUD, npp_v_BUD.
ppp_v_BUD :- npn_v_BUD.
ppp_v_BUD :- ppp_v_BUD.
ppp_v_Bub2_Bfa1, npp_v_Bub2_Bfa1.
npp_v_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1, npp_v_Bub2_Bfa1.
ppp_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppp_v_Bub2_Bfa1 :- ppp_v_Bub2_Bfa1.
ppp_v_CYTOKINESIS_b1, npp_v_CYTOKINESIS_b1.
npp_v_CYTOKINESIS_b1 :- ppn_v_CYTOKINESIS_b1, npp_v_CYTOKINESIS_b1.
ppp_v_CYTOKINESIS_b1 :- npn_v_CYTOKINESIS_b1.
ppp_v_CYTOKINESIS_b1 :- ppp_v_CYTOKINESIS_b1.
ppp_v_CYTOKINESIS_b2, npp_v_CYTOKINESIS_b2.
npp_v_CYTOKINESIS_b2 :- ppn_v_CYTOKINESIS_b2, npp_v_CYTOKINESIS_b2.
ppp_v_CYTOKINESIS_b2 :- npn_v_CYTOKINESIS_b2.
ppp_v_CYTOKINESIS_b2 :- ppp_v_CYTOKINESIS_b2.
ppp_v_Cdc14_b2, npp_v_Cdc14_b2.
npp_v_Cdc14_b2 :- ppn_v_Cdc14_b2, npp_v_Cdc14_b2.
ppp_v_Cdc14_b2 :- npn_v_Cdc14_b2.
ppp_v_Cdc14_b2 :- ppp_v_Cdc14_b2.
ppp_v_Cdc20_b1, npp_v_Cdc20_b1.
npp_v_Cdc20_b1 :- ppn_v_Cdc20_b1, npp_v_Cdc20_b1.
ppp_v_Cdc20_b1 :- npn_v_Cdc20_b1.
ppp_v_Cdc20_b1 :- ppp_v_Cdc20_b1.
ppp_v_Cdc20_b2, npp_v_Cdc20_b2.
npp_v_Cdc20_b2 :- ppn_v_Cdc20_b2, npp_v_Cdc20_b2.
ppp_v_Cdc20_b2 :- npn_v_Cdc20_b2.
ppp_v_Cdc20_b2 :- ppp_v_Cdc20_b2.
ppp_v_Cdc5Polo, npp_v_Cdc5Polo.
npp_v_Cdc5Polo :- ppn_v_Cdc5Polo, npp_v_Cdc5Polo.
ppp_v_Cdc5Polo :- npn_v_Cdc5Polo.
ppp_v_Cdc5Polo :- ppp_v_Cdc5Polo.
ppp_v_Cdc6, npp_v_Cdc6.
npp_v_Cdc6 :- ppn_v_Cdc6, npp_v_Cdc6.
ppp_v_Cdc6 :- npn_v_Cdc6.
ppp_v_Cdc6 :- ppp_v_Cdc6.
ppp_v_Cdh1, npp_v_Cdh1.
npp_v_Cdh1 :- ppn_v_Cdh1, npp_v_Cdh1.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Cdh1 :- ppp_v_Cdh1.
ppp_v_Clb2_b1, npp_v_Clb2_b1.
npp_v_Clb2_b1 :- ppn_v_Clb2_b1, npp_v_Clb2_b1.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Clb2_b1 :- ppp_v_Clb2_b1.
ppp_v_Clb2_b2, npp_v_Clb2_b2.
npp_v_Clb2_b2 :- ppn_v_Clb2_b2, npp_v_Clb2_b2.
ppp_v_Clb2_b2 :- npn_v_Clb2_b2.
ppp_v_Clb2_b2 :- ppp_v_Clb2_b2.
ppp_v_Clb2_b3, npp_v_Clb2_b3.
npp_v_Clb2_b3 :- ppn_v_Clb2_b3, npp_v_Clb2_b3.
ppp_v_Clb2_b3 :- npn_v_Clb2_b3.
ppp_v_Clb2_b3 :- ppp_v_Clb2_b3.
ppp_v_Clb5_b1, npp_v_Clb5_b1.
npp_v_Clb5_b1 :- ppn_v_Clb5_b1, npp_v_Clb5_b1.
ppp_v_Clb5_b1 :- npn_v_Clb5_b1.
ppp_v_Clb5_b1 :- ppp_v_Clb5_b1.
ppp_v_Clb5_b2, npp_v_Clb5_b2.
npp_v_Clb5_b2 :- ppn_v_Clb5_b2, npp_v_Clb5_b2.
ppp_v_Clb5_b2 :- npn_v_Clb5_b2.
ppp_v_Clb5_b2 :- ppp_v_Clb5_b2.
ppp_v_Cln2, npp_v_Cln2.
npp_v_Cln2 :- ppn_v_Cln2, npp_v_Cln2.
ppp_v_Cln2 :- npn_v_Cln2.
ppp_v_Cln2 :- ppp_v_Cln2.
ppp_v_Cln3, npp_v_Cln3.
npp_v_Cln3 :- ppn_v_Cln3, npp_v_Cln3.
ppp_v_Cln3 :- npn_v_Cln3.
ppp_v_Cln3 :- ppp_v_Cln3.
ppp_v_Hsl1, npp_v_Hsl1.
npp_v_Hsl1 :- ppn_v_Hsl1, npp_v_Hsl1.
ppp_v_Hsl1 :- npn_v_Hsl1.
ppp_v_Hsl1 :- ppp_v_Hsl1.
ppp_v_Lte1, npp_v_Lte1.
npp_v_Lte1 :- ppn_v_Lte1, npp_v_Lte1.
ppp_v_Lte1 :- npn_v_Lte1.
ppp_v_Lte1 :- ppp_v_Lte1.
ppp_v_MASS_b1, npp_v_MASS_b1.
npp_v_MASS_b1 :- ppn_v_MASS_b1, npp_v_MASS_b1.
ppp_v_MASS_b1 :- npn_v_MASS_b1.
ppp_v_MASS_b1 :- ppp_v_MASS_b1.
ppp_v_MBF_SBF, npp_v_MBF_SBF.
npp_v_MBF_SBF :- ppn_v_MBF_SBF, npp_v_MBF_SBF.
ppp_v_MBF_SBF :- npn_v_MBF_SBF.
ppp_v_MBF_SBF :- ppp_v_MBF_SBF.
ppp_v_Mad2, npp_v_Mad2.
npp_v_Mad2 :- ppn_v_Mad2, npp_v_Mad2.
ppp_v_Mad2 :- npn_v_Mad2.
ppp_v_Mad2 :- ppp_v_Mad2.
ppp_v_Mcm1, npp_v_Mcm1.
npp_v_Mcm1 :- ppn_v_Mcm1, npp_v_Mcm1.
ppp_v_Mcm1 :- npn_v_Mcm1.
ppp_v_Mcm1 :- ppp_v_Mcm1.
ppp_v_Mih1_b1, npp_v_Mih1_b1.
npp_v_Mih1_b1 :- ppn_v_Mih1_b1, npp_v_Mih1_b1.
ppp_v_Mih1_b1 :- npn_v_Mih1_b1.
ppp_v_Mih1_b1 :- ppp_v_Mih1_b1.
ppp_v_Mih1_b2, npp_v_Mih1_b2.
npp_v_Mih1_b2 :- ppn_v_Mih1_b2, npp_v_Mih1_b2.
ppp_v_Mih1_b2 :- npn_v_Mih1_b2.
ppp_v_Mih1_b2 :- ppp_v_Mih1_b2.
ppp_v_Mpk1, npp_v_Mpk1.
npp_v_Mpk1 :- ppn_v_Mpk1, npp_v_Mpk1.
ppp_v_Mpk1 :- npn_v_Mpk1.
ppp_v_Mpk1 :- ppp_v_Mpk1.
ppp_v_Net1_b1, npp_v_Net1_b1.
npp_v_Net1_b1 :- ppn_v_Net1_b1, npp_v_Net1_b1.
ppp_v_Net1_b1 :- npn_v_Net1_b1.
ppp_v_Net1_b1 :- ppp_v_Net1_b1.
ppp_v_Net1_b2, npp_v_Net1_b2.
npp_v_Net1_b2 :- ppn_v_Net1_b2, npp_v_Net1_b2.
ppp_v_Net1_b2 :- npn_v_Net1_b2.
ppp_v_Net1_b2 :- ppp_v_Net1_b2.
ppp_v_ORI, npp_v_ORI.
npp_v_ORI :- ppn_v_ORI, npp_v_ORI.
ppp_v_ORI :- npn_v_ORI.
ppp_v_ORI :- ppp_v_ORI.
ppp_v_PP2ACdc55_b2, npp_v_PP2ACdc55_b2.
npp_v_PP2ACdc55_b2 :- ppn_v_PP2ACdc55_b2, npp_v_PP2ACdc55_b2.
ppp_v_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
ppp_v_PP2ACdc55_b2 :- ppp_v_PP2ACdc55_b2.
ppp_v_SPN, npp_v_SPN.
npp_v_SPN :- ppn_v_SPN, npp_v_SPN.
ppp_v_SPN :- npn_v_SPN.
ppp_v_SPN :- ppp_v_SPN.
ppp_v_SecurinPds1, npp_v_SecurinPds1.
npp_v_SecurinPds1 :- ppn_v_SecurinPds1, npp_v_SecurinPds1.
ppp_v_SecurinPds1 :- npn_v_SecurinPds1.
ppp_v_SecurinPds1 :- ppp_v_SecurinPds1.
ppp_v_Sic1, npp_v_Sic1.
npp_v_Sic1 :- ppn_v_Sic1, npp_v_Sic1.
ppp_v_Sic1 :- npn_v_Sic1.
ppp_v_Sic1 :- ppp_v_Sic1.
ppp_v_Swe1_b1, npp_v_Swe1_b1.
npp_v_Swe1_b1 :- ppn_v_Swe1_b1, npp_v_Swe1_b1.
ppp_v_Swe1_b1 :- npn_v_Swe1_b1.
ppp_v_Swe1_b1 :- ppp_v_Swe1_b1.
ppp_v_Swe1_b2, npp_v_Swe1_b2.
npp_v_Swe1_b2 :- ppn_v_Swe1_b2, npp_v_Swe1_b2.
ppp_v_Swe1_b2 :- npn_v_Swe1_b2.
ppp_v_Swe1_b2 :- ppp_v_Swe1_b2.
ppp_v_Swi5, npp_v_Swi5.
npp_v_Swi5 :- ppn_v_Swi5, npp_v_Swi5.
ppp_v_Swi5 :- npn_v_Swi5.
ppp_v_Swi5 :- ppp_v_Swi5.
ppp_v_Tem1, npp_v_Tem1.
npp_v_Tem1 :- ppn_v_Tem1, npp_v_Tem1.
ppp_v_Tem1 :- npn_v_Tem1.
ppp_v_Tem1 :- ppp_v_Tem1.
ppp_v_BUD :- npn_v_BUD.
ppp_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppp_v_CYTOKINESIS_b1 :- npn_v_CYTOKINESIS_b1.
ppp_v_CYTOKINESIS_b2 :- npn_v_CYTOKINESIS_b2.
ppp_v_Cdc14_b2 :- npn_v_Cdc14_b2.
ppp_v_Cdc20_b1 :- npn_v_Cdc20_b1.
ppp_v_Cdc20_b2 :- npn_v_Cdc20_b2.
ppp_v_Cdc5Polo :- npn_v_Cdc5Polo.
ppp_v_Cdc6 :- npn_v_Cdc6.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Clb2_b2 :- npn_v_Clb2_b2.
ppp_v_Clb2_b3 :- npn_v_Clb2_b3.
ppp_v_Clb5_b1 :- npn_v_Clb5_b1.
ppp_v_Clb5_b2 :- npn_v_Clb5_b2.
ppp_v_Cln2 :- npn_v_Cln2.
ppp_v_Cln3 :- npn_v_Cln3.
ppp_v_Hsl1 :- npn_v_Hsl1.
ppp_v_Lte1 :- npn_v_Lte1.
ppp_v_MASS_b1 :- npn_v_MASS_b1.
ppp_v_MBF_SBF :- npn_v_MBF_SBF.
ppp_v_Mad2 :- npn_v_Mad2.
ppp_v_Mcm1 :- npn_v_Mcm1.
ppp_v_Mih1_b1 :- npn_v_Mih1_b1.
ppp_v_Mih1_b2 :- npn_v_Mih1_b2.
ppp_v_Mpk1 :- npn_v_Mpk1.
ppp_v_Net1_b1 :- npn_v_Net1_b1.
ppp_v_Net1_b2 :- npn_v_Net1_b2.
ppp_v_ORI :- npn_v_ORI.
ppp_v_PP2ACdc55_b2 :- npn_v_PP2ACdc55_b2.
ppp_v_SPN :- npn_v_SPN.
ppp_v_SecurinPds1 :- npn_v_SecurinPds1.
ppp_v_Sic1 :- npn_v_Sic1.
ppp_v_Swe1_b1 :- npn_v_Swe1_b1.
ppp_v_Swe1_b2 :- npn_v_Swe1_b2.
ppp_v_Swi5 :- npn_v_Swi5.
ppp_v_Tem1 :- npn_v_Tem1.
:- pv_Bck2_b1.
:- pv_MASS_b2.
:- pv_Cdc15_b1.
#project ppn_v_BUD.
#project npn_v_BUD.
#show ppn_v_BUD/0.
#show npn_v_BUD/0.
#project ppn_v_Bub2_Bfa1.
#project npn_v_Bub2_Bfa1.
#show ppn_v_Bub2_Bfa1/0.
#show npn_v_Bub2_Bfa1/0.
#project ppn_v_CYTOKINESIS_b1.
#project npn_v_CYTOKINESIS_b1.
#show ppn_v_CYTOKINESIS_b1/0.
#show npn_v_CYTOKINESIS_b1/0.
#project ppn_v_CYTOKINESIS_b2.
#project npn_v_CYTOKINESIS_b2.
#show ppn_v_CYTOKINESIS_b2/0.
#show npn_v_CYTOKINESIS_b2/0.
#project ppn_v_Cdc14_b2.
#project npn_v_Cdc14_b2.
#show ppn_v_Cdc14_b2/0.
#show npn_v_Cdc14_b2/0.
#project ppn_v_Cdc20_b1.
#project npn_v_Cdc20_b1.
#show ppn_v_Cdc20_b1/0.
#show npn_v_Cdc20_b1/0.
#project ppn_v_Cdc20_b2.
#project npn_v_Cdc20_b2.
#show ppn_v_Cdc20_b2/0.
#show npn_v_Cdc20_b2/0.
#project ppn_v_Cdc5Polo.
#project npn_v_Cdc5Polo.
#show ppn_v_Cdc5Polo/0.
#show npn_v_Cdc5Polo/0.
#project ppn_v_Cdc6.
#project npn_v_Cdc6.
#show ppn_v_Cdc6/0.
#show npn_v_Cdc6/0.
#project ppn_v_Cdh1.
#project npn_v_Cdh1.
#show ppn_v_Cdh1/0.
#show npn_v_Cdh1/0.
#project ppn_v_Clb2_b1.
#project npn_v_Clb2_b1.
#show ppn_v_Clb2_b1/0.
#show npn_v_Clb2_b1/0.
#project ppn_v_Clb2_b2.
#project npn_v_Clb2_b2.
#show ppn_v_Clb2_b2/0.
#show npn_v_Clb2_b2/0.
#project ppn_v_Clb2_b3.
#project npn_v_Clb2_b3.
#show ppn_v_Clb2_b3/0.
#show npn_v_Clb2_b3/0.
#project ppn_v_Clb5_b1.
#project npn_v_Clb5_b1.
#show ppn_v_Clb5_b1/0.
#show npn_v_Clb5_b1/0.
#project ppn_v_Clb5_b2.
#project npn_v_Clb5_b2.
#show ppn_v_Clb5_b2/0.
#show npn_v_Clb5_b2/0.
#project ppn_v_Cln2.
#project npn_v_Cln2.
#show ppn_v_Cln2/0.
#show npn_v_Cln2/0.
#project ppn_v_Cln3.
#project npn_v_Cln3.
#show ppn_v_Cln3/0.
#show npn_v_Cln3/0.
#project ppn_v_Hsl1.
#project npn_v_Hsl1.
#show ppn_v_Hsl1/0.
#show npn_v_Hsl1/0.
#project ppn_v_Lte1.
#project npn_v_Lte1.
#show ppn_v_Lte1/0.
#show npn_v_Lte1/0.
#project ppn_v_MASS_b1.
#project npn_v_MASS_b1.
#show ppn_v_MASS_b1/0.
#show npn_v_MASS_b1/0.
#project ppn_v_MBF_SBF.
#project npn_v_MBF_SBF.
#show ppn_v_MBF_SBF/0.
#show npn_v_MBF_SBF/0.
#project ppn_v_Mad2.
#project npn_v_Mad2.
#show ppn_v_Mad2/0.
#show npn_v_Mad2/0.
#project ppn_v_Mcm1.
#project npn_v_Mcm1.
#show ppn_v_Mcm1/0.
#show npn_v_Mcm1/0.
#project ppn_v_Mih1_b1.
#project npn_v_Mih1_b1.
#show ppn_v_Mih1_b1/0.
#show npn_v_Mih1_b1/0.
#project ppn_v_Mih1_b2.
#project npn_v_Mih1_b2.
#show ppn_v_Mih1_b2/0.
#show npn_v_Mih1_b2/0.
#project ppn_v_Mpk1.
#project npn_v_Mpk1.
#show ppn_v_Mpk1/0.
#show npn_v_Mpk1/0.
#project ppn_v_Net1_b1.
#project npn_v_Net1_b1.
#show ppn_v_Net1_b1/0.
#show npn_v_Net1_b1/0.
#project ppn_v_Net1_b2.
#project npn_v_Net1_b2.
#show ppn_v_Net1_b2/0.
#show npn_v_Net1_b2/0.
#project ppn_v_ORI.
#project npn_v_ORI.
#show ppn_v_ORI/0.
#show npn_v_ORI/0.
#project ppn_v_PP2ACdc55_b2.
#project npn_v_PP2ACdc55_b2.
#show ppn_v_PP2ACdc55_b2/0.
#show npn_v_PP2ACdc55_b2/0.
#project ppn_v_SPN.
#project npn_v_SPN.
#show ppn_v_SPN/0.
#show npn_v_SPN/0.
#project ppn_v_SecurinPds1.
#project npn_v_SecurinPds1.
#show ppn_v_SecurinPds1/0.
#show npn_v_SecurinPds1/0.
#project ppn_v_Sic1.
#project npn_v_Sic1.
#show ppn_v_Sic1/0.
#show npn_v_Sic1/0.
#project ppn_v_Swe1_b1.
#project npn_v_Swe1_b1.
#show ppn_v_Swe1_b1/0.
#show npn_v_Swe1_b1/0.
#project ppn_v_Swe1_b2.
#project npn_v_Swe1_b2.
#show ppn_v_Swe1_b2/0.
#show npn_v_Swe1_b2/0.
#project ppn_v_Swi5.
#project npn_v_Swi5.
#show ppn_v_Swi5/0.
#show npn_v_Swi5/0.
#project ppn_v_Tem1.
#project npn_v_Tem1.
#show ppn_v_Tem1/0.
#show npn_v_Tem1/0.
#project ppp_v_BUD.
#project npp_v_BUD.
#show ppp_v_BUD/0.
#show npp_v_BUD/0.
#project ppp_v_Bub2_Bfa1.
#project npp_v_Bub2_Bfa1.
#show ppp_v_Bub2_Bfa1/0.
#show npp_v_Bub2_Bfa1/0.
#project ppp_v_CYTOKINESIS_b1.
#project npp_v_CYTOKINESIS_b1.
#show ppp_v_CYTOKINESIS_b1/0.
#show npp_v_CYTOKINESIS_b1/0.
#project ppp_v_CYTOKINESIS_b2.
#project npp_v_CYTOKINESIS_b2.
#show ppp_v_CYTOKINESIS_b2/0.
#show npp_v_CYTOKINESIS_b2/0.
#project ppp_v_Cdc14_b2.
#project npp_v_Cdc14_b2.
#show ppp_v_Cdc14_b2/0.
#show npp_v_Cdc14_b2/0.
#project ppp_v_Cdc20_b1.
#project npp_v_Cdc20_b1.
#show ppp_v_Cdc20_b1/0.
#show npp_v_Cdc20_b1/0.
#project ppp_v_Cdc20_b2.
#project npp_v_Cdc20_b2.
#show ppp_v_Cdc20_b2/0.
#show npp_v_Cdc20_b2/0.
#project ppp_v_Cdc5Polo.
#project npp_v_Cdc5Polo.
#show ppp_v_Cdc5Polo/0.
#show npp_v_Cdc5Polo/0.
#project ppp_v_Cdc6.
#project npp_v_Cdc6.
#show ppp_v_Cdc6/0.
#show npp_v_Cdc6/0.
#project ppp_v_Cdh1.
#project npp_v_Cdh1.
#show ppp_v_Cdh1/0.
#show npp_v_Cdh1/0.
#project ppp_v_Clb2_b1.
#project npp_v_Clb2_b1.
#show ppp_v_Clb2_b1/0.
#show npp_v_Clb2_b1/0.
#project ppp_v_Clb2_b2.
#project npp_v_Clb2_b2.
#show ppp_v_Clb2_b2/0.
#show npp_v_Clb2_b2/0.
#project ppp_v_Clb2_b3.
#project npp_v_Clb2_b3.
#show ppp_v_Clb2_b3/0.
#show npp_v_Clb2_b3/0.
#project ppp_v_Clb5_b1.
#project npp_v_Clb5_b1.
#show ppp_v_Clb5_b1/0.
#show npp_v_Clb5_b1/0.
#project ppp_v_Clb5_b2.
#project npp_v_Clb5_b2.
#show ppp_v_Clb5_b2/0.
#show npp_v_Clb5_b2/0.
#project ppp_v_Cln2.
#project npp_v_Cln2.
#show ppp_v_Cln2/0.
#show npp_v_Cln2/0.
#project ppp_v_Cln3.
#project npp_v_Cln3.
#show ppp_v_Cln3/0.
#show npp_v_Cln3/0.
#project ppp_v_Hsl1.
#project npp_v_Hsl1.
#show ppp_v_Hsl1/0.
#show npp_v_Hsl1/0.
#project ppp_v_Lte1.
#project npp_v_Lte1.
#show ppp_v_Lte1/0.
#show npp_v_Lte1/0.
#project ppp_v_MASS_b1.
#project npp_v_MASS_b1.
#show ppp_v_MASS_b1/0.
#show npp_v_MASS_b1/0.
#project ppp_v_MBF_SBF.
#project npp_v_MBF_SBF.
#show ppp_v_MBF_SBF/0.
#show npp_v_MBF_SBF/0.
#project ppp_v_Mad2.
#project npp_v_Mad2.
#show ppp_v_Mad2/0.
#show npp_v_Mad2/0.
#project ppp_v_Mcm1.
#project npp_v_Mcm1.
#show ppp_v_Mcm1/0.
#show npp_v_Mcm1/0.
#project ppp_v_Mih1_b1.
#project npp_v_Mih1_b1.
#show ppp_v_Mih1_b1/0.
#show npp_v_Mih1_b1/0.
#project ppp_v_Mih1_b2.
#project npp_v_Mih1_b2.
#show ppp_v_Mih1_b2/0.
#show npp_v_Mih1_b2/0.
#project ppp_v_Mpk1.
#project npp_v_Mpk1.
#show ppp_v_Mpk1/0.
#show npp_v_Mpk1/0.
#project ppp_v_Net1_b1.
#project npp_v_Net1_b1.
#show ppp_v_Net1_b1/0.
#show npp_v_Net1_b1/0.
#project ppp_v_Net1_b2.
#project npp_v_Net1_b2.
#show ppp_v_Net1_b2/0.
#show npp_v_Net1_b2/0.
#project ppp_v_ORI.
#project npp_v_ORI.
#show ppp_v_ORI/0.
#show npp_v_ORI/0.
#project ppp_v_PP2ACdc55_b2.
#project npp_v_PP2ACdc55_b2.
#show ppp_v_PP2ACdc55_b2/0.
#show npp_v_PP2ACdc55_b2/0.
#project ppp_v_SPN.
#project npp_v_SPN.
#show ppp_v_SPN/0.
#show npp_v_SPN/0.
#project ppp_v_SecurinPds1.
#project npp_v_SecurinPds1.
#show ppp_v_SecurinPds1/0.
#show npp_v_SecurinPds1/0.
#project ppp_v_Sic1.
#project npp_v_Sic1.
#show ppp_v_Sic1/0.
#show npp_v_Sic1/0.
#project ppp_v_Swe1_b1.
#project npp_v_Swe1_b1.
#show ppp_v_Swe1_b1/0.
#show npp_v_Swe1_b1/0.
#project ppp_v_Swe1_b2.
#project npp_v_Swe1_b2.
#show ppp_v_Swe1_b2/0.
#show npp_v_Swe1_b2/0.
#project ppp_v_Swi5.
#project npp_v_Swi5.
#show ppp_v_Swi5/0.
#show npp_v_Swi5/0.
#project ppp_v_Tem1.
#project npp_v_Tem1.
#show ppp_v_Tem1/0.
#show npp_v_Tem1/0.