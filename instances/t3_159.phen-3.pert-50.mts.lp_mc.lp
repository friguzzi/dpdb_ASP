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
aux_0_2 :- npp_v_Bck2_b1.
aux_0_2 :- pv_Bck2_b1, nv_MASS.
aux_0_2 :- nv_Bck2_b1, pv_Bck2_b2, nv_MASS.
aux_0_2 :- nv_Bck2_b1, nv_Bck2_b2.
nv_Bck2_b1 :- ppn_v_Bck2_b1, aux_0_2.
pv_Bck2_b1 :- npn_v_Bck2_b1.
aux_0_3 :- pv_Bck2_b1, pv_MASS.
aux_0_3 :- nv_Bck2_b1, pv_Bck2_b2, pv_MASS.
pv_Bck2_b1 :- ppp_v_Bck2_b1, aux_0_3.
pv_Bck2_b2, nv_Bck2_b2.
nv_Bck2_b2 :- nv_Bck2_b2.
pv_Bck2_b2 :- pv_Bck2_b2.
pv_Bub2_Bfa1, nv_Bub2_Bfa1.
aux_0_4 :- npp_v_Bub2_Bfa1.
aux_0_4 :- nv_ORI, pv_SPN.
nv_Bub2_Bfa1 :- ppn_v_Bub2_Bfa1, aux_0_4.
pv_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
aux_0_5 :- pv_ORI.
aux_0_5 :- nv_SPN.
pv_Bub2_Bfa1 :- ppp_v_Bub2_Bfa1, aux_0_5.
pv_CYTOKINESIS_b1, nv_CYTOKINESIS_b1.
aux_0_6 :- npp_v_CYTOKINESIS_b1.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_MASS.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_MASS.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_MASS.
aux_0_6 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_MASS.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, nv_Cdc6, nv_Clb2_b1, pv_MASS.
aux_0_6 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_Cdc6, nv_Clb2_b1, nv_MASS.
aux_0_6 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, pv_Clb2_b1.
aux_0_6 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, nv_Clb2_b1, pv_MASS.
aux_0_6 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_Clb2_b1, nv_MASS.
nv_CYTOKINESIS_b1 :- ppn_v_CYTOKINESIS_b1, aux_0_6.
pv_CYTOKINESIS_b1 :- npn_v_CYTOKINESIS_b1.
aux_0_7 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_7 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_7 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_MASS.
aux_0_7 :- pv_Sic1, pv_CYTOKINESIS_b1, nv_Cdc6.
aux_0_7 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Clb2_b1.
aux_0_7 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_Clb2_b1, pv_MASS.
aux_0_7 :- nv_Sic1, pv_CYTOKINESIS_b1.
aux_0_7 :- nv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Clb2_b1.
aux_0_7 :- nv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_Clb2_b1, pv_MASS.
pv_CYTOKINESIS_b1 :- ppp_v_CYTOKINESIS_b1, aux_0_7.
pv_CYTOKINESIS_b2, nv_CYTOKINESIS_b2.
aux_0_8 :- npp_v_CYTOKINESIS_b2.
aux_0_8 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_MASS.
aux_0_8 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_Cdc6, nv_Clb2_b1, nv_MASS.
aux_0_8 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_Clb2_b1, nv_MASS.
nv_CYTOKINESIS_b2 :- ppn_v_CYTOKINESIS_b2, aux_0_8.
pv_CYTOKINESIS_b2 :- npn_v_CYTOKINESIS_b2.
aux_0_9 :- pv_Sic1, pv_CYTOKINESIS_b1.
aux_0_9 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_9 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_MASS.
aux_0_9 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_9 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_9 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_Cdc6, nv_Clb2_b1, pv_MASS.
aux_0_9 :- nv_Sic1, pv_CYTOKINESIS_b1.
aux_0_9 :- nv_Sic1, nv_CYTOKINESIS_b1, pv_Clb2_b1.
aux_0_9 :- nv_Sic1, nv_CYTOKINESIS_b1, nv_Clb2_b1, pv_MASS.
pv_CYTOKINESIS_b2 :- ppp_v_CYTOKINESIS_b2, aux_0_9.
pv_Cdc14_b1, nv_Cdc14_b1.
nv_Cdc14_b1 :- nv_Cdc14_b1.
pv_Cdc14_b1 :- pv_Cdc14_b1.
pv_Cdc14_b2, nv_Cdc14_b2.
aux_0_10 :- npp_v_Cdc14_b2.
aux_0_10 :- nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3.
nv_Cdc14_b2 :- ppn_v_Cdc14_b2, aux_0_10.
pv_Cdc14_b2 :- npn_v_Cdc14_b2.
aux_0_11 :- pv_Cdc14_b1.
aux_0_11 :- pv_Cdc14_b2.
aux_0_11 :- pv_Cdc14_b3.
pv_Cdc14_b2 :- ppp_v_Cdc14_b2, aux_0_11.
pv_Cdc14_b3, nv_Cdc14_b3.
nv_Cdc14_b3 :- nv_Cdc14_b3.
pv_Cdc14_b3 :- pv_Cdc14_b3.
pv_Cdc15_b1, nv_Cdc15_b1.
nv_Cdc15_b1 :- nv_Cdc15_b1.
pv_Cdc15_b1 :- pv_Cdc15_b1.
pv_Cdc15_b2, nv_Cdc15_b2.
nv_Cdc15_b2 :- nv_Cdc15_b2.
pv_Cdc15_b2 :- pv_Cdc15_b2.
pv_Cdc20_b1, nv_Cdc20_b1.
aux_0_12 :- npp_v_Cdc20_b1.
aux_0_12 :- nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_12 :- nv_Mcm1, pv_Mad2.
aux_0_12 :- nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Mad2.
nv_Cdc20_b1 :- ppn_v_Cdc20_b1, aux_0_12.
pv_Cdc20_b1 :- npn_v_Cdc20_b1.
aux_0_13 :- pv_Cdc20_b1, pv_Mcm1.
aux_0_13 :- pv_Cdc20_b1, nv_Mcm1, nv_Mad2.
aux_0_13 :- nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2.
aux_0_13 :- nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mad2.
pv_Cdc20_b1 :- ppp_v_Cdc20_b1, aux_0_13.
pv_Cdc20_b2, nv_Cdc20_b2.
aux_0_14 :- npp_v_Cdc20_b2.
aux_0_14 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_14 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_14 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_14 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Mad2.
aux_0_14 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Mad2, nv_Cdc20_b3.
aux_0_14 :- pv_Sic1, nv_Cdc6, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_14 :- nv_Sic1, nv_Cdc20_b1, nv_Cdc20_b2, nv_Cdc20_b3.
nv_Cdc20_b2 :- ppn_v_Cdc20_b2, aux_0_14.
pv_Cdc20_b2 :- npn_v_Cdc20_b2.
aux_0_15 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Cdc20_b1.
aux_0_15 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_15 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_Mad2.
aux_0_15 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Mad2, pv_Cdc20_b3.
aux_0_15 :- pv_Sic1, nv_Cdc6, pv_Cdc20_b1.
aux_0_15 :- pv_Sic1, nv_Cdc6, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_15 :- pv_Sic1, nv_Cdc6, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
aux_0_15 :- nv_Sic1, pv_Cdc20_b1.
aux_0_15 :- nv_Sic1, nv_Cdc20_b1, pv_Cdc20_b2.
aux_0_15 :- nv_Sic1, nv_Cdc20_b1, nv_Cdc20_b2, pv_Cdc20_b3.
pv_Cdc20_b2 :- ppp_v_Cdc20_b2, aux_0_15.
pv_Cdc20_b3, nv_Cdc20_b3.
nv_Cdc20_b3 :- nv_Cdc20_b3.
pv_Cdc20_b3 :- pv_Cdc20_b3.
pv_Cdc6, nv_Cdc6.
aux_0_16 :- npp_v_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_16 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
aux_0_16 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Cdc6 :- ppn_v_Cdc6, aux_0_16.
pv_Cdc6 :- npn_v_Cdc6.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_17 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Cdc6 :- ppp_v_Cdc6, aux_0_17.
pv_Cdh1, nv_Cdh1.
aux_0_18 :- npp_v_Cdh1.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Sic1, pv_Cln3, pv_Clb5_b1, nv_Cdc6.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Sic1, pv_Cln3.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- pv_Cln2, nv_Sic1, nv_Cln3.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
aux_0_18 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
aux_0_18 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, pv_Net1_b1.
aux_0_18 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Cdh1 :- ppn_v_Cdh1, aux_0_18.
pv_Cdh1 :- npn_v_Cdh1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Clb5_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
aux_0_19 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
aux_0_19 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Cdc14_b1.
aux_0_19 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
aux_0_19 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Cdh1 :- ppp_v_Cdh1, aux_0_19.
pv_Clb2_b1, nv_Clb2_b1.
aux_0_20 :- npp_v_Clb2_b1.
aux_0_20 :- pv_Cdh1, pv_Clb2_b1, pv_Cdc20_b1, pv_Mcm1, nv_MASS.
aux_0_20 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_20 :- pv_Cdh1, pv_Clb2_b1, pv_Cdc20_b1, nv_Mcm1, nv_MASS.
aux_0_20 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_20 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_MASS.
aux_0_20 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, nv_MASS.
aux_0_20 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_20 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_MASS.
aux_0_20 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_20 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_MASS.
aux_0_20 :- nv_Clb2_b1, nv_Clb2_b2.
nv_Clb2_b1 :- ppn_v_Clb2_b1, aux_0_20.
pv_Clb2_b1 :- npn_v_Clb2_b1.
aux_0_21 :- pv_Cdh1, pv_Clb2_b1, pv_Cdc20_b1, pv_MASS.
aux_0_21 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_21 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_21 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_21 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_MASS.
aux_0_21 :- pv_Cdh1, pv_Clb2_b1, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_21 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_MASS.
aux_0_21 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_21 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_21 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_21 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_MASS.
aux_0_21 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_21 :- nv_Cdh1, pv_Clb2_b1.
aux_0_21 :- nv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
pv_Clb2_b1 :- ppp_v_Clb2_b1, aux_0_21.
pv_Clb2_b2, nv_Clb2_b2.
aux_0_22 :- npp_v_Clb2_b2.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_Mcm1, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, nv_Mcm1, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_MASS.
aux_0_22 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, nv_MASS.
aux_0_22 :- nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
nv_Clb2_b2 :- ppn_v_Clb2_b2, aux_0_22.
pv_Clb2_b2 :- npn_v_Clb2_b2.
aux_0_23 :- pv_Cdh1, pv_Clb2_b1.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc20_b1, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Cdc20_b1, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, pv_Mcm1, nv_Cdc20_b2.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, pv_Cdc20_b3, pv_MASS.
aux_0_23 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2, nv_Cdc20_b3.
aux_0_23 :- nv_Cdh1, pv_Clb2_b1.
aux_0_23 :- nv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_23 :- nv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
pv_Clb2_b2 :- ppp_v_Clb2_b2, aux_0_23.
pv_Clb2_b3, nv_Clb2_b3.
aux_0_24 :- npp_v_Clb2_b3.
aux_0_24 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, nv_MASS.
aux_0_24 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, nv_MASS.
nv_Clb2_b3 :- ppn_v_Clb2_b3, aux_0_24.
pv_Clb2_b3 :- npn_v_Clb2_b3.
aux_0_25 :- nv_Cdh1.
aux_0_25 :- pv_Cdh1, pv_Clb2_b1.
aux_0_25 :- pv_Cdh1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_25 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, pv_Mcm1.
aux_0_25 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc20_b1, nv_Mcm1, pv_MASS.
aux_0_25 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, pv_Mcm1.
aux_0_25 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, pv_Cdc20_b2, pv_MASS.
aux_0_25 :- pv_Cdh1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc20_b1, nv_Mcm1, nv_Cdc20_b2.
pv_Clb2_b3 :- ppp_v_Clb2_b3, aux_0_25.
pv_Clb5_b1, nv_Clb5_b1.
aux_0_26 :- npp_v_Clb5_b1.
aux_0_26 :- nv_Clb5_b1, nv_Clb5_b2, pv_MBF_SBF.
aux_0_26 :- pv_Clb5_b1, nv_MBF_SBF, nv_MASS.
aux_0_26 :- nv_Clb5_b1, pv_Clb5_b2, nv_MBF_SBF, nv_MASS.
aux_0_26 :- nv_Clb5_b1, nv_Clb5_b2, nv_MBF_SBF.
nv_Clb5_b1 :- ppn_v_Clb5_b1, aux_0_26.
pv_Clb5_b1 :- npn_v_Clb5_b1.
aux_0_27 :- pv_Clb5_b1, pv_MBF_SBF.
aux_0_27 :- pv_Clb5_b1, nv_MBF_SBF, pv_MASS.
aux_0_27 :- nv_Clb5_b1, pv_Clb5_b2, pv_MBF_SBF.
aux_0_27 :- nv_Clb5_b1, pv_Clb5_b2, nv_MBF_SBF, pv_MASS.
pv_Clb5_b1 :- ppp_v_Clb5_b1, aux_0_27.
pv_Clb5_b2, nv_Clb5_b2.
aux_0_28 :- npp_v_Clb5_b2.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_Clb5_b3, pv_MBF_SBF.
aux_0_28 :- nv_Clb5_b1, pv_Clb5_b2, pv_Cdc20_b1, nv_MBF_SBF, nv_MASS.
aux_0_28 :- nv_Clb5_b1, pv_Clb5_b2, nv_Cdc20_b1, pv_Cdc20_b2, nv_MBF_SBF, nv_MASS.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, pv_Cdc20_b1, pv_Clb5_b3, nv_MBF_SBF, nv_MASS.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_Cdc20_b1, pv_Cdc20_b2, pv_Clb5_b3, nv_MBF_SBF, nv_MASS.
aux_0_28 :- nv_Clb5_b1, nv_Clb5_b2, nv_Clb5_b3, nv_MBF_SBF.
nv_Clb5_b2 :- ppn_v_Clb5_b2, aux_0_28.
pv_Clb5_b2 :- npn_v_Clb5_b2.
aux_0_29 :- pv_Clb5_b1.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, pv_Cdc20_b1, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, pv_Cdc20_b1, nv_MBF_SBF, pv_MASS.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, nv_Cdc20_b1, pv_Cdc20_b2, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, nv_Cdc20_b1, pv_Cdc20_b2, nv_MBF_SBF, pv_MASS.
aux_0_29 :- nv_Clb5_b1, pv_Clb5_b2, nv_Cdc20_b1, nv_Cdc20_b2.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, pv_Cdc20_b1, pv_Clb5_b3, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, pv_Cdc20_b1, pv_Clb5_b3, nv_MBF_SBF, pv_MASS.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, nv_Cdc20_b1, pv_Cdc20_b2, pv_Clb5_b3, pv_MBF_SBF.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, nv_Cdc20_b1, pv_Cdc20_b2, pv_Clb5_b3, nv_MBF_SBF, pv_MASS.
aux_0_29 :- nv_Clb5_b1, nv_Clb5_b2, nv_Cdc20_b1, nv_Cdc20_b2, pv_Clb5_b3.
pv_Clb5_b2 :- ppp_v_Clb5_b2, aux_0_29.
pv_Clb5_b3, nv_Clb5_b3.
nv_Clb5_b3 :- nv_Clb5_b3.
pv_Clb5_b3 :- pv_Clb5_b3.
pv_Cln2, nv_Cln2.
aux_0_30 :- npp_v_Cln2.
aux_0_30 :- nv_MBF_SBF, nv_MASS.
nv_Cln2 :- ppn_v_Cln2, aux_0_30.
pv_Cln2 :- npn_v_Cln2.
aux_0_31 :- pv_MBF_SBF.
aux_0_31 :- pv_MASS.
pv_Cln2 :- ppp_v_Cln2, aux_0_31.
pv_Cln3, nv_Cln3.
aux_0_32 :- npp_v_Cln3.
aux_0_32 :- nv_MASS.
nv_Cln3 :- ppn_v_Cln3, aux_0_32.
pv_Cln3 :- npn_v_Cln3.
pv_Cln3 :- ppp_v_Cln3, pv_MASS.
pv_Esp1, nv_Esp1.
aux_0_33 :- npp_v_Esp1.
aux_0_33 :- pv_Pds1.
nv_Esp1 :- ppn_v_Esp1, aux_0_33.
pv_Esp1 :- npn_v_Esp1.
pv_Esp1 :- ppp_v_Esp1, nv_Pds1.
pv_Lte1, nv_Lte1.
nv_Lte1 :- pv_Sic1, nv_SPN, pv_Cdc6, pv_Clb2_b1.
nv_Lte1 :- pv_Sic1, nv_SPN, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Lte1 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
nv_Lte1 :- pv_Sic1, nv_SPN, nv_Cdc6.
nv_Lte1 :- nv_Sic1, nv_SPN.
pv_Lte1 :- pv_Sic1, pv_SPN, pv_Cdc6, pv_Clb2_b1.
pv_Lte1 :- pv_Sic1, pv_SPN, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
pv_Lte1 :- pv_Sic1, pv_SPN, nv_Cdc6.
pv_Lte1 :- nv_Sic1, pv_SPN.
pv_MASS, nv_MASS.
aux_0_34 :- pv_CYTOKINESIS_b1.
aux_0_34 :- npp_v_MASS.
aux_0_34 :- nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2.
nv_MASS :- ppn_v_MASS, aux_0_34.
pv_MASS :- npn_v_MASS.
pv_MASS :- nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2, ppp_v_MASS.
pv_MBF_SBF, nv_MBF_SBF.
aux_0_35 :- npp_v_MBF_SBF.
aux_0_35 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_35 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
aux_0_35 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_35 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Bck2_b1, nv_Cdc6.
aux_0_35 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Bck2_b1.
aux_0_35 :- pv_Sic1, pv_Cln3, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_35 :- pv_Sic1, pv_Cln3, nv_Bck2_b1, nv_Cdc6.
aux_0_35 :- nv_Sic1, pv_Cln3, nv_Bck2_b1.
aux_0_35 :- pv_Sic1, nv_Cln3, pv_Cdc6, pv_Clb2_b1.
aux_0_35 :- pv_Sic1, nv_Cln3, nv_Cdc6.
aux_0_35 :- nv_Sic1, nv_Cln3.
nv_MBF_SBF :- ppn_v_MBF_SBF, aux_0_35.
pv_MBF_SBF :- npn_v_MBF_SBF.
aux_0_36 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, pv_Bck2_b1.
aux_0_36 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1.
aux_0_36 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Clb5_b1, pv_Cdc6, nv_Clb2_b1.
aux_0_36 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Cdc6, nv_Clb2_b1.
aux_0_36 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Bck2_b1.
aux_0_36 :- nv_Cln2, pv_Sic1, pv_Cdc6, nv_Clb2_b1.
pv_MBF_SBF :- ppp_v_MBF_SBF, aux_0_36.
pv_Mad2, nv_Mad2.
aux_0_37 :- npp_v_Mad2.
aux_0_37 :- nv_ORI, pv_SPN.
nv_Mad2 :- ppn_v_Mad2, aux_0_37.
pv_Mad2 :- npn_v_Mad2.
pv_Mad2 :- ppp_v_Mad2, aux_0_5.
pv_Mcm1, nv_Mcm1.
aux_0_38 :- npp_v_Mcm1.
aux_0_38 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1.
nv_Mcm1 :- ppn_v_Mcm1, aux_0_38.
pv_Mcm1 :- npn_v_Mcm1.
aux_0_39 :- nv_Sic1.
aux_0_39 :- nv_Cdc6.
aux_0_39 :- pv_Clb2_b1.
pv_Mcm1 :- ppp_v_Mcm1, aux_0_39.
pv_Net1_b1, nv_Net1_b1.
aux_0_40 :- npp_v_Net1_b1.
aux_0_40 :- nv_PPX.
aux_0_40 :- pv_Bub2_Bfa1, pv_Cdc15_b1, pv_Tem1, pv_PPX.
aux_0_40 :- pv_Bub2_Bfa1, nv_Cdc15_b1, pv_Cdc15_b2, pv_Tem1, pv_PPX.
aux_0_40 :- pv_Bub2_Bfa1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, nv_Net1_b2, pv_Tem1, pv_PPX.
aux_0_40 :- pv_Bub2_Bfa1, pv_Cdc15_b1, nv_Tem1, pv_PPX.
aux_0_40 :- pv_Bub2_Bfa1, nv_Cdc15_b1, nv_Net1_b1, nv_Net1_b2, nv_Tem1, pv_PPX.
aux_0_40 :- nv_Bub2_Bfa1, pv_PPX.
nv_Net1_b1 :- ppn_v_Net1_b1, aux_0_40.
pv_Net1_b1 :- npn_v_Net1_b1.
aux_0_41 :- pv_Bub2_Bfa1, nv_Cdc15_b1, pv_Net1_b1, pv_Cdc15_b2, nv_Tem1, pv_PPX.
aux_0_41 :- pv_Bub2_Bfa1, nv_Cdc15_b1, pv_Net1_b1, nv_Cdc15_b2, pv_PPX.
aux_0_41 :- pv_Bub2_Bfa1, nv_Cdc15_b1, nv_Net1_b1, pv_Cdc15_b2, pv_Net1_b2, nv_Tem1, pv_PPX.
aux_0_41 :- pv_Bub2_Bfa1, nv_Cdc15_b1, nv_Net1_b1, nv_Cdc15_b2, pv_Net1_b2, pv_PPX.
pv_Net1_b1 :- ppp_v_Net1_b1, aux_0_41.
pv_Net1_b2, nv_Net1_b2.
nv_Net1_b2 :- nv_Net1_b2.
pv_Net1_b2 :- pv_Net1_b2.
pv_ORI, nv_ORI.
aux_0_42 :- npp_v_ORI.
aux_0_42 :- pv_Sic1, pv_Clb5_b1, nv_ORI, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_42 :- pv_Sic1, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_42 :- pv_Sic1, nv_Clb5_b1, pv_Cdc6.
aux_0_42 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_42 :- pv_Sic1, nv_Clb5_b1, nv_Cdc6.
aux_0_42 :- nv_Sic1, pv_Clb5_b1, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_42 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3.
aux_0_42 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, nv_Clb2_b3, pv_Clb5_b3.
aux_0_42 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb5_b3.
nv_ORI :- ppn_v_ORI, aux_0_42.
pv_ORI :- npn_v_ORI.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, pv_ORI, pv_Cdc6, pv_Clb2_b1.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, pv_ORI, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, pv_ORI, nv_Cdc6.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, nv_ORI, pv_Cdc6, pv_Clb2_b1.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, pv_Clb2_b1.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_43 :- pv_Sic1, pv_Clb5_b1, nv_ORI, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_43 :- nv_Sic1, pv_Clb5_b1, pv_ORI.
aux_0_43 :- nv_Sic1, pv_Clb5_b1, nv_ORI, pv_Clb2_b1.
aux_0_43 :- nv_Sic1, pv_Clb5_b1, nv_ORI, nv_Clb2_b1, pv_Clb2_b2.
aux_0_43 :- nv_Sic1, pv_Clb5_b1, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, pv_ORI.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, pv_Clb2_b1.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, nv_Clb2_b1, pv_Clb2_b2.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, pv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, pv_ORI.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, pv_Clb2_b1, pv_Clb5_b3.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
aux_0_43 :- nv_Sic1, nv_Clb5_b1, nv_Clb5_b2, nv_ORI, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, pv_Clb5_b3.
pv_ORI :- ppp_v_ORI, aux_0_43.
pv_PPX, nv_PPX.
aux_0_44 :- npp_v_PPX.
aux_0_44 :- pv_Cdc20_b1, nv_Pds1.
nv_PPX :- ppn_v_PPX, aux_0_44.
pv_PPX :- npn_v_PPX.
aux_0_45 :- nv_Cdc20_b1.
aux_0_45 :- pv_Pds1.
pv_PPX :- ppp_v_PPX, aux_0_45.
pv_Pds1, nv_Pds1.
aux_0_46 :- npp_v_Pds1.
aux_0_46 :- pv_Cdh1, pv_Cdc20_b1, nv_Mcm1, pv_MBF_SBF.
aux_0_46 :- pv_Cdh1, pv_Cdc20_b1, pv_Mcm1, nv_MBF_SBF.
aux_0_46 :- pv_Cdc20_b1, nv_Mcm1, nv_MBF_SBF.
nv_Pds1 :- ppn_v_Pds1, aux_0_46.
pv_Pds1 :- npn_v_Pds1.
aux_0_47 :- pv_Cdh1, pv_Cdc20_b1, pv_Mcm1, pv_MBF_SBF.
aux_0_47 :- pv_Cdh1, nv_Cdc20_b1.
aux_0_47 :- nv_Cdh1, pv_Cdc20_b1, pv_Mcm1.
aux_0_47 :- nv_Cdh1, pv_Cdc20_b1, nv_Mcm1, pv_MBF_SBF.
aux_0_47 :- nv_Cdh1, nv_Cdc20_b1.
pv_Pds1 :- ppp_v_Pds1, aux_0_47.
pv_SPN, nv_SPN.
aux_0_48 :- npp_v_SPN.
aux_0_48 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
aux_0_48 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
nv_SPN :- ppn_v_SPN, aux_0_48.
pv_SPN :- npn_v_SPN.
aux_0_49 :- nv_Sic1.
aux_0_49 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, pv_Clb2_b1.
aux_0_49 :- pv_Sic1, pv_CYTOKINESIS_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_49 :- pv_Sic1, pv_CYTOKINESIS_b1, nv_Cdc6.
aux_0_49 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Cdc6, pv_Clb2_b1.
aux_0_49 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
aux_0_49 :- pv_Sic1, nv_CYTOKINESIS_b1, pv_CYTOKINESIS_b2, nv_Cdc6.
aux_0_49 :- pv_Sic1, nv_CYTOKINESIS_b1, nv_CYTOKINESIS_b2.
pv_SPN :- ppp_v_SPN, aux_0_49.
pv_Sic1, nv_Sic1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Cln3, pv_Swi5, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Clb2_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Clb2_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Clb2_b3, pv_Net1_b1.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, pv_Net1_b2.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Net1_b1, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, pv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Clb5_b3.
nv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Bck2_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Bck2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Cdc14_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- pv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, pv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, pv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Cdc6, nv_Clb2_b1, nv_Clb2_b2.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, pv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Cdc6, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, pv_Swi5, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, pv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, pv_Clb5_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Bck2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, pv_Cdc14_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Cdc14_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, pv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Bck2_b1, nv_Clb2_b1, nv_Clb2_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, pv_Clb5_b1, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1, nv_Clb2_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, pv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Clb2_b3, nv_Net1_b1, nv_Net1_b2.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, pv_Cdc14_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, pv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, pv_Cdc14_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, pv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2, nv_Clb5_b3.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, pv_Cdc14_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Sic1 :- nv_Cln2, nv_Sic1, nv_Cln3, nv_Swi5, nv_Clb5_b1, nv_Clb5_b2, nv_Clb2_b1, nv_Clb2_b2, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Net1_b2.
pv_Swi5, nv_Swi5.
nv_Swi5 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, nv_Mcm1.
nv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, pv_Net1_b1, nv_Mcm1.
nv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Mcm1, pv_Net1_b2.
nv_Swi5 :- pv_Sic1, nv_Cdc6, nv_Mcm1.
nv_Swi5 :- nv_Sic1, nv_Mcm1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, pv_Clb2_b1, pv_Mcm1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, pv_Cdc14_b1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, pv_Net1_b1, pv_Mcm1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, pv_Cdc14_b2, nv_Net1_b1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, pv_Net1_b1, pv_Mcm1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, pv_Mcm1.
pv_Swi5 :- pv_Sic1, pv_Cdc6, nv_Clb2_b1, nv_Cdc14_b1, nv_Cdc14_b2, nv_Net1_b1, nv_Mcm1, nv_Net1_b2.
pv_Swi5 :- pv_Sic1, nv_Cdc6, pv_Mcm1.
pv_Swi5 :- nv_Sic1, pv_Mcm1.
pv_Tem1, nv_Tem1.
aux_0_50 :- nv_Lte1.
aux_0_50 :- npp_v_Tem1.
nv_Tem1 :- ppn_v_Tem1, aux_0_50.
pv_Tem1 :- npn_v_Tem1.
pv_Tem1 :- pv_Lte1, ppp_v_Tem1.
ppn_v_BUD, npn_v_BUD.
npn_v_BUD :- npn_v_BUD.
ppn_v_BUD :- ppn_v_BUD.
ppn_v_Bck2_b1, npn_v_Bck2_b1.
npn_v_Bck2_b1 :- npn_v_Bck2_b1.
ppn_v_Bck2_b1 :- ppn_v_Bck2_b1.
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
ppn_v_Esp1, npn_v_Esp1.
npn_v_Esp1 :- npn_v_Esp1.
ppn_v_Esp1 :- ppn_v_Esp1.
ppn_v_MASS, npn_v_MASS.
npn_v_MASS :- npn_v_MASS.
ppn_v_MASS :- ppn_v_MASS.
ppn_v_MBF_SBF, npn_v_MBF_SBF.
npn_v_MBF_SBF :- npn_v_MBF_SBF.
ppn_v_MBF_SBF :- ppn_v_MBF_SBF.
ppn_v_Mad2, npn_v_Mad2.
npn_v_Mad2 :- npn_v_Mad2.
ppn_v_Mad2 :- ppn_v_Mad2.
ppn_v_Mcm1, npn_v_Mcm1.
npn_v_Mcm1 :- npn_v_Mcm1.
ppn_v_Mcm1 :- ppn_v_Mcm1.
ppn_v_Net1_b1, npn_v_Net1_b1.
npn_v_Net1_b1 :- npn_v_Net1_b1.
ppn_v_Net1_b1 :- ppn_v_Net1_b1.
ppn_v_ORI, npn_v_ORI.
npn_v_ORI :- npn_v_ORI.
ppn_v_ORI :- ppn_v_ORI.
ppn_v_PPX, npn_v_PPX.
npn_v_PPX :- npn_v_PPX.
ppn_v_PPX :- ppn_v_PPX.
ppn_v_Pds1, npn_v_Pds1.
npn_v_Pds1 :- npn_v_Pds1.
ppn_v_Pds1 :- ppn_v_Pds1.
ppn_v_SPN, npn_v_SPN.
npn_v_SPN :- npn_v_SPN.
ppn_v_SPN :- ppn_v_SPN.
ppn_v_Tem1, npn_v_Tem1.
npn_v_Tem1 :- npn_v_Tem1.
ppn_v_Tem1 :- ppn_v_Tem1.
ppp_v_BUD, npp_v_BUD.
npp_v_BUD :- ppn_v_BUD, npp_v_BUD.
ppp_v_BUD :- npn_v_BUD.
ppp_v_BUD :- ppp_v_BUD.
ppp_v_Bck2_b1, npp_v_Bck2_b1.
npp_v_Bck2_b1 :- ppn_v_Bck2_b1, npp_v_Bck2_b1.
ppp_v_Bck2_b1 :- npn_v_Bck2_b1.
ppp_v_Bck2_b1 :- ppp_v_Bck2_b1.
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
ppp_v_Esp1, npp_v_Esp1.
npp_v_Esp1 :- ppn_v_Esp1, npp_v_Esp1.
ppp_v_Esp1 :- npn_v_Esp1.
ppp_v_Esp1 :- ppp_v_Esp1.
ppp_v_MASS, npp_v_MASS.
npp_v_MASS :- ppn_v_MASS, npp_v_MASS.
ppp_v_MASS :- npn_v_MASS.
ppp_v_MASS :- ppp_v_MASS.
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
ppp_v_Net1_b1, npp_v_Net1_b1.
npp_v_Net1_b1 :- ppn_v_Net1_b1, npp_v_Net1_b1.
ppp_v_Net1_b1 :- npn_v_Net1_b1.
ppp_v_Net1_b1 :- ppp_v_Net1_b1.
ppp_v_ORI, npp_v_ORI.
npp_v_ORI :- ppn_v_ORI, npp_v_ORI.
ppp_v_ORI :- npn_v_ORI.
ppp_v_ORI :- ppp_v_ORI.
ppp_v_PPX, npp_v_PPX.
npp_v_PPX :- ppn_v_PPX, npp_v_PPX.
ppp_v_PPX :- npn_v_PPX.
ppp_v_PPX :- ppp_v_PPX.
ppp_v_Pds1, npp_v_Pds1.
npp_v_Pds1 :- ppn_v_Pds1, npp_v_Pds1.
ppp_v_Pds1 :- npn_v_Pds1.
ppp_v_Pds1 :- ppp_v_Pds1.
ppp_v_SPN, npp_v_SPN.
npp_v_SPN :- ppn_v_SPN, npp_v_SPN.
ppp_v_SPN :- npn_v_SPN.
ppp_v_SPN :- ppp_v_SPN.
ppp_v_Tem1, npp_v_Tem1.
npp_v_Tem1 :- ppn_v_Tem1, npp_v_Tem1.
ppp_v_Tem1 :- npn_v_Tem1.
ppp_v_Tem1 :- ppp_v_Tem1.
ppp_v_BUD :- npn_v_BUD.
ppp_v_Bck2_b1 :- npn_v_Bck2_b1.
ppp_v_Bub2_Bfa1 :- npn_v_Bub2_Bfa1.
ppp_v_CYTOKINESIS_b1 :- npn_v_CYTOKINESIS_b1.
ppp_v_CYTOKINESIS_b2 :- npn_v_CYTOKINESIS_b2.
ppp_v_Cdc14_b2 :- npn_v_Cdc14_b2.
ppp_v_Cdc20_b1 :- npn_v_Cdc20_b1.
ppp_v_Cdc20_b2 :- npn_v_Cdc20_b2.
ppp_v_Cdc6 :- npn_v_Cdc6.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Clb2_b2 :- npn_v_Clb2_b2.
ppp_v_Clb2_b3 :- npn_v_Clb2_b3.
ppp_v_Clb5_b1 :- npn_v_Clb5_b1.
ppp_v_Clb5_b2 :- npn_v_Clb5_b2.
ppp_v_Cln2 :- npn_v_Cln2.
ppp_v_Cln3 :- npn_v_Cln3.
ppp_v_Esp1 :- npn_v_Esp1.
ppp_v_MASS :- npn_v_MASS.
ppp_v_MBF_SBF :- npn_v_MBF_SBF.
ppp_v_Mad2 :- npn_v_Mad2.
ppp_v_Mcm1 :- npn_v_Mcm1.
ppp_v_Net1_b1 :- npn_v_Net1_b1.
ppp_v_ORI :- npn_v_ORI.
ppp_v_PPX :- npn_v_PPX.
ppp_v_Pds1 :- npn_v_Pds1.
ppp_v_SPN :- npn_v_SPN.
ppp_v_Tem1 :- npn_v_Tem1.
#project ppn_v_BUD.
#project npn_v_BUD.
#project ppn_v_Bck2_b1.
#project npn_v_Bck2_b1.
#project ppn_v_Bub2_Bfa1.
#project npn_v_Bub2_Bfa1.
#project ppn_v_CYTOKINESIS_b1.
#project npn_v_CYTOKINESIS_b1.
#project ppn_v_CYTOKINESIS_b2.
#project npn_v_CYTOKINESIS_b2.
#project ppn_v_Cdc14_b2.
#project npn_v_Cdc14_b2.
#project ppn_v_Cdc20_b1.
#project npn_v_Cdc20_b1.
#project ppn_v_Cdc20_b2.
#project npn_v_Cdc20_b2.
#project ppn_v_Cdc6.
#project npn_v_Cdc6.
#project ppn_v_Cdh1.
#project npn_v_Cdh1.
#project ppn_v_Clb2_b1.
#project npn_v_Clb2_b1.
#project ppn_v_Clb2_b2.
#project npn_v_Clb2_b2.
#project ppn_v_Clb2_b3.
#project npn_v_Clb2_b3.
#project ppn_v_Clb5_b1.
#project npn_v_Clb5_b1.
#project ppn_v_Clb5_b2.
#project npn_v_Clb5_b2.
#project ppn_v_Cln2.
#project npn_v_Cln2.
#project ppn_v_Cln3.
#project npn_v_Cln3.
#project ppn_v_Esp1.
#project npn_v_Esp1.
#project ppn_v_MASS.
#project npn_v_MASS.
#project ppn_v_MBF_SBF.
#project npn_v_MBF_SBF.
#project ppn_v_Mad2.
#project npn_v_Mad2.
#project ppn_v_Mcm1.
#project npn_v_Mcm1.
#project ppn_v_Net1_b1.
#project npn_v_Net1_b1.
#project ppn_v_ORI.
#project npn_v_ORI.
#project ppn_v_PPX.
#project npn_v_PPX.
#project ppn_v_Pds1.
#project npn_v_Pds1.
#project ppn_v_SPN.
#project npn_v_SPN.
#project ppn_v_Tem1.
#project npn_v_Tem1.
#project ppp_v_BUD.
#project npp_v_BUD.
#project ppp_v_Bck2_b1.
#project npp_v_Bck2_b1.
#project ppp_v_Bub2_Bfa1.
#project npp_v_Bub2_Bfa1.
#project ppp_v_CYTOKINESIS_b1.
#project npp_v_CYTOKINESIS_b1.
#project ppp_v_CYTOKINESIS_b2.
#project npp_v_CYTOKINESIS_b2.
#project ppp_v_Cdc14_b2.
#project npp_v_Cdc14_b2.
#project ppp_v_Cdc20_b1.
#project npp_v_Cdc20_b1.
#project ppp_v_Cdc20_b2.
#project npp_v_Cdc20_b2.
#project ppp_v_Cdc6.
#project npp_v_Cdc6.
#project ppp_v_Cdh1.
#project npp_v_Cdh1.
#project ppp_v_Clb2_b1.
#project npp_v_Clb2_b1.
#project ppp_v_Clb2_b2.
#project npp_v_Clb2_b2.
#project ppp_v_Clb2_b3.
#project npp_v_Clb2_b3.
#project ppp_v_Clb5_b1.
#project npp_v_Clb5_b1.
#project ppp_v_Clb5_b2.
#project npp_v_Clb5_b2.
#project ppp_v_Cln2.
#project npp_v_Cln2.
#project ppp_v_Cln3.
#project npp_v_Cln3.
#project ppp_v_Esp1.
#project npp_v_Esp1.
#project ppp_v_MASS.
#project npp_v_MASS.
#project ppp_v_MBF_SBF.
#project npp_v_MBF_SBF.
#project ppp_v_Mad2.
#project npp_v_Mad2.
#project ppp_v_Mcm1.
#project npp_v_Mcm1.
#project ppp_v_Net1_b1.
#project npp_v_Net1_b1.
#project ppp_v_ORI.
#project npp_v_ORI.
#project ppp_v_PPX.
#project npp_v_PPX.
#project ppp_v_Pds1.
#project npp_v_Pds1.
#project ppp_v_SPN.
#project npp_v_SPN.
#project ppp_v_Tem1.
#project npp_v_Tem1.
pv_Lte1nv_Sic1nv_Swi5