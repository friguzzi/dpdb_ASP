pv_A20, nv_A20.
aux_0_0 :- npp_v_A20.
aux_0_0 :- nv_NF_kappaB.
nv_A20 :- ppn_v_A20, aux_0_0.
pv_A20 :- npn_v_A20.
pv_A20 :- ppp_v_A20, pv_NF_kappaB.
pv_AA, nv_AA.
nv_AA :- nv_PLA2.
pv_AA :- pv_PLA2.
pv_AC, nv_AC.
nv_AC :- nv_Integrins, nv_ECM, nv_Gas, nv_Gbg_i.
pv_AC :- pv_Integrins.
pv_AC :- pv_ECM.
pv_AC :- pv_Gas.
pv_AC :- pv_Gbg_i.
pv_AND_3_4, nv_AND_3_4.
nv_AND_3_4 :- nv_Cas.
pv_AND_3_4 :- pv_Cas.
pv_APC, nv_APC.
aux_0_1 :- npp_v_APC.
aux_0_1 :- nv_APC, pv_Frizzled, pv_beta_catenin.
aux_0_1 :- pv_APC, pv_Frizzled, nv_beta_catenin.
aux_0_1 :- nv_APC, pv_Frizzled, nv_beta_catenin.
aux_0_1 :- nv_APC, nv_Frizzled, nv_beta_catenin.
nv_APC :- ppn_v_APC, aux_0_1.
pv_APC :- npn_v_APC.
aux_0_2 :- pv_APC, pv_Frizzled, pv_beta_catenin.
aux_0_2 :- pv_APC, nv_Frizzled.
aux_0_2 :- nv_APC, nv_Frizzled, pv_beta_catenin.
pv_APC :- ppp_v_APC, aux_0_2.
pv_ARF, nv_ARF.
aux_0_3 :- npp_v_ARF.
aux_0_3 :- pv_PIP3_345, nv_PIP2_45.
aux_0_3 :- nv_PIP3_345, pv_PIP2_45.
aux_0_3 :- nv_PIP3_345, nv_PIP2_45.
nv_ARF :- ppn_v_ARF, aux_0_3.
pv_ARF :- npn_v_ARF.
pv_ARF :- ppp_v_ARF, pv_PIP3_345, pv_PIP2_45.
pv_ARHGAP22, nv_ARHGAP22.
nv_ARHGAP22 :- nv_RhoK.
pv_ARHGAP22 :- pv_RhoK.
pv_ASK1, nv_ASK1.
nv_ASK1 :- nv_Trx, pv_Akt, pv_Daxx.
nv_ASK1 :- nv_Trx, nv_Akt, pv_Daxx.
nv_ASK1 :- pv_Trx, pv_Akt, nv_Daxx.
nv_ASK1 :- nv_Trx, pv_Akt, nv_Daxx.
pv_ASK1 :- pv_Trx, pv_Akt, pv_Daxx.
pv_ASK1 :- pv_Trx, nv_Akt.
pv_ASK1 :- nv_Trx, nv_Akt, nv_Daxx.
pv_Actin, nv_Actin.
aux_0_4 :- npp_v_Actin.
aux_0_4 :- nv_Myosin, nv_Arp_2_3.
nv_Actin :- ppn_v_Actin, aux_0_4.
pv_Actin :- npn_v_Actin.
aux_0_5 :- pv_Myosin.
aux_0_5 :- pv_Arp_2_3.
pv_Actin :- ppp_v_Actin, aux_0_5.
pv_Akt, nv_Akt.
nv_Akt :- nv_PIP3_345, pv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, pv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, pv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, pv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, pv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, pv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, nv_Akt, pv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, nv_PP2A, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, nv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, nv_PP2A, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, pv_Akt, nv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- pv_PIP3_345, pv_Akt, nv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- pv_PIP3_345, pv_Akt, nv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, nv_PP2A, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, nv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
nv_Akt :- nv_PIP3_345, pv_Akt, nv_PP2A, nv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, nv_CaMKK.
pv_Akt :- pv_PIP3_345, pv_Akt, pv_PDK1, pv_Src.
pv_Akt :- pv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, pv_ILK.
pv_Akt :- pv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34.
pv_Akt :- pv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
pv_Akt :- pv_PIP3_345, pv_Akt, nv_PDK1, pv_Src.
pv_Akt :- pv_PIP3_345, pv_Akt, nv_PDK1, nv_Src, pv_ILK.
pv_Akt :- pv_PIP3_345, pv_Akt, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34.
pv_Akt :- pv_PIP3_345, nv_Akt, nv_PP2A.
pv_Akt :- nv_PIP3_345, pv_Akt, pv_PDK1, pv_Src.
pv_Akt :- nv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, pv_ILK.
pv_Akt :- nv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, nv_ILK, pv_CaMKK.
pv_Akt :- nv_PIP3_345, pv_Akt, nv_PDK1, pv_Src.
pv_Akt :- nv_PIP3_345, pv_Akt, nv_PDK1, nv_Src, pv_ILK.
pv_Akt :- nv_PIP3_345, nv_Akt, nv_PP2A.
pv_Arp_2_3, nv_Arp_2_3.
nv_Arp_2_3 :- nv_WASP.
pv_Arp_2_3 :- pv_WASP.
pv_BRCA1, nv_BRCA1.
aux_0_6 :- npp_v_BRCA1.
aux_0_6 :- nv_atm, nv_e2f1.
nv_BRCA1 :- ppn_v_BRCA1, aux_0_6.
pv_BRCA1 :- npn_v_BRCA1.
aux_0_7 :- pv_atm.
aux_0_7 :- pv_e2f1.
pv_BRCA1 :- ppp_v_BRCA1, aux_0_7.
pv_B_Arrestin, nv_B_Arrestin.
aux_0_8 :- npp_v_B_Arrestin.
aux_0_8 :- pv_Palpha_s_R, pv_Palpha_q_R, pv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- pv_Palpha_s_R, pv_Palpha_q_R, nv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- pv_Palpha_s_R, pv_Palpha_q_R, nv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- pv_Palpha_s_R, nv_Palpha_q_R, pv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- pv_Palpha_s_R, nv_Palpha_q_R, pv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- pv_Palpha_s_R, nv_Palpha_q_R, nv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- pv_Palpha_s_R, nv_Palpha_q_R, nv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, pv_Palpha_q_R, pv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, pv_Palpha_q_R, pv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, pv_Palpha_q_R, nv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, pv_Palpha_q_R, nv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, nv_Palpha_q_R, pv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, nv_Palpha_q_R, pv_Palpha_i_R, nv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, nv_Palpha_q_R, nv_Palpha_i_R, pv_Palpha_12_13_R.
aux_0_8 :- nv_Palpha_s_R, nv_Palpha_q_R, nv_Palpha_i_R, nv_Palpha_12_13_R.
nv_B_Arrestin :- ppn_v_B_Arrestin, aux_0_8.
pv_B_Arrestin :- npn_v_B_Arrestin.
pv_B_Arrestin :- ppp_v_B_Arrestin, pv_Palpha_s_R, pv_Palpha_q_R, pv_Palpha_i_R, pv_Palpha_12_13_R.
pv_B_Parvin, nv_B_Parvin.
nv_B_Parvin :- nv_ILK.
pv_B_Parvin :- pv_ILK.
pv_CHK1, nv_CHK1.
nv_CHK1 :- nv_BRCA1.
pv_CHK1 :- pv_BRCA1.
pv_Ca, nv_Ca.
nv_Ca :- nv_IP3R1, pv_ExtPump.
pv_Ca :- pv_IP3R1.
pv_Ca :- nv_ExtPump.
pv_CaM, nv_CaM.
aux_0_9 :- nv_Ca.
aux_0_9 :- npp_v_CaM.
nv_CaM :- ppn_v_CaM, aux_0_9.
pv_CaM :- npn_v_CaM.
pv_CaM :- pv_Ca, ppp_v_CaM.
pv_CaMK, nv_CaMK.
aux_0_10 :- npp_v_CaMK.
aux_0_10 :- nv_CaMKK, nv_CaM.
nv_CaMK :- ppn_v_CaMK, aux_0_10.
pv_CaMK :- npn_v_CaMK.
aux_0_11 :- pv_CaMKK.
aux_0_11 :- pv_CaM.
pv_CaMK :- ppp_v_CaMK, aux_0_11.
pv_CaMKK, nv_CaMKK.
nv_CaMKK :- nv_CaM.
pv_CaMKK :- pv_CaM.
pv_Cas, nv_Cas.
nv_Cas :- pv_Cas, nv_Src, nv_Fak, pv_PTPPEST.
nv_Cas :- nv_Cas, nv_Src, nv_Fak, pv_PTPPEST.
nv_Cas :- pv_Cas, nv_Src, nv_Fak, nv_PTPPEST.
pv_Cas :- pv_Cas, pv_Src.
pv_Cas :- pv_Cas, nv_Src, pv_Fak.
pv_Cas :- nv_Cas, pv_Src.
pv_Cas :- nv_Cas, nv_Src, pv_Fak.
pv_Cas :- nv_Cas, nv_Src, nv_Fak, nv_PTPPEST.
pv_Casp_3, nv_Casp_3.
nv_Casp_3 :- pv_XIAP, pv_Casp_8, nv_Casp_9.
nv_Casp_3 :- pv_XIAP, nv_Casp_8, pv_Casp_9.
nv_Casp_3 :- pv_XIAP, nv_Casp_8, nv_Casp_9.
pv_Casp_3 :- nv_XIAP.
pv_Casp_3 :- pv_XIAP, pv_Casp_8, pv_Casp_9.
pv_Casp_8, nv_Casp_8.
nv_Casp_8 :- nv_FADD.
pv_Casp_8 :- pv_FADD.
pv_Casp_9, nv_Casp_9.
aux_0_12 :- npp_v_Casp_9.
aux_0_12 :- pv_Akt, pv_XIAP, nv_CytochromeC.
nv_Casp_9 :- ppn_v_Casp_9, aux_0_12.
pv_Casp_9 :- npn_v_Casp_9.
aux_0_13 :- nv_Akt.
aux_0_13 :- nv_XIAP.
aux_0_13 :- pv_CytochromeC.
pv_Casp_9 :- ppp_v_Casp_9, aux_0_13.
pv_Cbp, nv_Cbp.
nv_Cbp :- nv_Src, pv_SHP2.
pv_Cbp :- pv_Src.
pv_Cbp :- nv_SHP2.
pv_Cdc20, nv_Cdc20.
nv_Cdc20 :- pv_Cdh1, nv_CyclinB.
pv_Cdc20 :- nv_Cdh1.
pv_Cdc20 :- pv_CyclinB.
pv_Cdc42, nv_Cdc42.
nv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- pv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI.
pv_Cdc42 :- pv_Gbg_i, pv_Cdc42.
pv_Cdc42 :- pv_Gbg_i, nv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_RhoGDI.
pv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK.
pv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, nv_Pix_Cool, nv_Rac.
pv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, nv_RhoGDI.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, nv_Rac.
pv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, nv_RhoGDI.
pv_Cdh1, nv_Cdh1.
nv_Cdh1 :- nv_Cdc20, pv_CyclinB, pv_CyclinA.
pv_Cdh1 :- pv_Cdc20.
pv_Cdh1 :- nv_CyclinB.
pv_Cdh1 :- nv_CyclinA.
pv_Crk, nv_Crk.
aux_0_14 :- npp_v_Crk.
aux_0_14 :- nv_Cas, pv_Src, nv_Fak, pv_PTPPEST.
aux_0_14 :- nv_Cas, nv_Src, pv_Fak, pv_PTPPEST.
aux_0_14 :- nv_Cas, nv_Src, nv_Fak, pv_PTPPEST.
nv_Crk :- ppn_v_Crk, aux_0_14.
pv_Crk :- npn_v_Crk.
aux_0_15 :- pv_Cas.
aux_0_15 :- nv_Cas, pv_Src, pv_Fak.
aux_0_15 :- nv_Cas, pv_Src, nv_Fak, nv_PTPPEST.
aux_0_15 :- nv_Cas, nv_Src, nv_PTPPEST.
pv_Crk :- ppp_v_Crk, aux_0_15.
pv_Csk, nv_Csk.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, pv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- pv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, nv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, pv_Gbg_12_13.
nv_Csk :- nv_PKA, nv_Gbg_i, nv_Cbp, nv_SHP2, nv_Gbg_q, nv_Gbg_12_13.
pv_Csk :- pv_PKA, pv_Gbg_i, pv_Cbp.
pv_Csk :- pv_PKA, pv_Gbg_i, nv_Cbp, nv_SHP2, pv_Gbg_q, pv_Gbg_12_13.
pv_Csk :- pv_PKA, nv_Gbg_i, pv_Cbp.
pv_Csk :- nv_PKA, pv_Cbp.
pv_CyclinA, nv_CyclinA.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, pv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- nv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, nv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, nv_rb.
nv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
nv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
nv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
nv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, nv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- nv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, pv_rb.
nv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, pv_e2f1, pv_CyclinA.
pv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, pv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, pv_Cdh1, pv_e2f1.
pv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, pv_Cdh1, nv_e2f1, pv_CyclinA.
pv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, pv_e2f1, pv_CyclinA.
pv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, pv_Cdh1, pv_e2f1.
pv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, pv_CyclinA.
pv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, pv_CyclinA.
pv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinA :- pv_p21, nv_p27, nv_Cdc20, pv_Cdh1.
pv_CyclinA :- pv_p21, nv_p27, nv_Cdc20, nv_Cdh1, pv_e2f1.
pv_CyclinA :- pv_p21, nv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA.
pv_CyclinA :- pv_p21, nv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, pv_Cdh1, pv_e2f1.
pv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, pv_CyclinA.
pv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, pv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, pv_CyclinA.
pv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- nv_p21, pv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinA :- nv_p21, pv_p27, nv_Cdc20, pv_Cdh1.
pv_CyclinA :- nv_p21, pv_p27, nv_Cdc20, nv_Cdh1, pv_e2f1.
pv_CyclinA :- nv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA.
pv_CyclinA :- nv_p21, pv_p27, nv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- nv_p21, nv_p27, pv_Cdc20, pv_Cdh1.
pv_CyclinA :- nv_p21, nv_p27, pv_Cdc20, nv_Cdh1, pv_e2f1.
pv_CyclinA :- nv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, pv_CyclinA.
pv_CyclinA :- nv_p21, nv_p27, pv_Cdc20, nv_Cdh1, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinA :- nv_p21, nv_p27, nv_Cdc20.
pv_CyclinB, nv_CyclinB.
nv_CyclinB :- pv_p21, pv_p27, pv_p53, pv_Cdc20, pv_Cdh1.
pv_CyclinB :- nv_p21.
pv_CyclinB :- nv_p27.
pv_CyclinB :- nv_p53.
pv_CyclinB :- nv_Cdc20.
pv_CyclinB :- nv_Cdh1.
pv_CyclinD, nv_CyclinD.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, pv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
nv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, nv_Myc.
pv_CyclinD :- pv_Erk, pv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin.
pv_CyclinD :- pv_Erk, pv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_Myc.
pv_CyclinD :- pv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_Myc.
pv_CyclinD :- pv_Erk, pv_p21, nv_p27, pv_NF_kappaB, pv_beta_catenin.
pv_CyclinD :- pv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15.
pv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15.
pv_CyclinD :- pv_Erk, pv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, nv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin.
pv_CyclinD :- pv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15.
pv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15.
pv_CyclinD :- pv_Erk, nv_p21, pv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, nv_p21, nv_p27, pv_beta_catenin.
pv_CyclinD :- pv_Erk, nv_p21, nv_p27, nv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- pv_Erk, nv_p21, nv_p27, nv_beta_catenin, nv_p15.
pv_CyclinD :- nv_Erk, pv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin, pv_Myc.
pv_CyclinD :- nv_Erk, pv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, pv_beta_catenin, nv_p15.
pv_CyclinD :- nv_Erk, pv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, pv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, pv_beta_catenin, nv_p15.
pv_CyclinD :- nv_Erk, nv_p21, pv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, nv_p21, pv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, nv_p21, nv_p27, pv_NF_kappaB, pv_beta_catenin.
pv_CyclinD :- nv_Erk, nv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, nv_p21, nv_p27, pv_NF_kappaB, nv_beta_catenin, nv_p15.
pv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, pv_p15, pv_Myc.
pv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, pv_beta_catenin, nv_p15.
pv_CyclinD :- nv_Erk, nv_p21, nv_p27, nv_NF_kappaB, nv_beta_catenin, nv_p15, pv_Myc.
pv_CyclinE, nv_CyclinE.
nv_CyclinE :- pv_p21, pv_p27, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinE :- pv_p21, nv_p27, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinE :- nv_p21, pv_p27, nv_e2f1, pv_CyclinA, pv_rb.
nv_CyclinE :- pv_p21, pv_p27, nv_e2f1, pv_CyclinA, nv_rb.
nv_CyclinE :- pv_p21, pv_p27, nv_e2f1, nv_CyclinA, pv_rb.
pv_CyclinE :- pv_p21, pv_p27, pv_e2f1.
pv_CyclinE :- pv_p21, pv_p27, nv_e2f1, nv_CyclinA, nv_rb.
pv_CyclinE :- pv_p21, nv_p27, pv_e2f1.
pv_CyclinE :- pv_p21, nv_p27, nv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinE :- pv_p21, nv_p27, nv_e2f1, nv_CyclinA.
pv_CyclinE :- nv_p21, pv_p27, pv_e2f1.
pv_CyclinE :- nv_p21, pv_p27, nv_e2f1, pv_CyclinA, nv_rb.
pv_CyclinE :- nv_p21, pv_p27, nv_e2f1, nv_CyclinA.
pv_CyclinE :- nv_p21, nv_p27.
pv_CytochromeC, nv_CytochromeC.
nv_CytochromeC :- pv_p53, nv_e2f1, pv_bax.
nv_CytochromeC :- pv_p53, pv_e2f1, nv_bax.
nv_CytochromeC :- pv_p53, nv_e2f1, nv_bax.
nv_CytochromeC :- nv_p53, pv_e2f1, pv_bax.
nv_CytochromeC :- nv_p53, nv_e2f1, pv_bax.
nv_CytochromeC :- nv_p53, pv_e2f1, nv_bax.
nv_CytochromeC :- nv_p53, nv_e2f1, nv_bax.
pv_CytochromeC :- pv_p53, pv_e2f1, pv_bax.
pv_DAG, nv_DAG.
aux_0_16 :- npp_v_DAG.
aux_0_16 :- nv_PIP2_45, pv_DAG, nv_PLC_g, pv_DGK, pv_PLC_B.
aux_0_16 :- nv_PIP2_45, pv_DAG, pv_PLC_g, pv_DGK, nv_PLC_B.
aux_0_16 :- nv_PIP2_45, pv_DAG, nv_PLC_g, pv_DGK, nv_PLC_B.
aux_0_16 :- pv_PIP2_45, nv_DAG, pv_PLC_g, pv_DGK, pv_PLC_B.
aux_0_16 :- pv_PIP2_45, nv_DAG, nv_PLC_g, pv_DGK, pv_PLC_B.
aux_0_16 :- pv_PIP2_45, nv_DAG, pv_PLC_g, pv_DGK, nv_PLC_B.
aux_0_16 :- pv_PIP2_45, nv_DAG, nv_PLC_g, pv_DGK, nv_PLC_B.
aux_0_16 :- nv_PIP2_45, nv_DAG, pv_PLC_g, pv_DGK, pv_PLC_B.
aux_0_16 :- nv_PIP2_45, nv_DAG, nv_PLC_g, pv_DGK, pv_PLC_B.
aux_0_16 :- nv_PIP2_45, nv_DAG, pv_PLC_g, pv_DGK, nv_PLC_B.
aux_0_16 :- nv_PIP2_45, nv_DAG, nv_PLC_g, pv_DGK, nv_PLC_B.
aux_0_16 :- nv_PIP2_45, pv_DAG, nv_PLC_g, nv_DGK, pv_PLC_B.
aux_0_16 :- nv_PIP2_45, pv_DAG, pv_PLC_g, nv_DGK, nv_PLC_B.
aux_0_16 :- nv_PIP2_45, pv_DAG, nv_PLC_g, nv_DGK, nv_PLC_B.
nv_DAG :- ppn_v_DAG, aux_0_16.
pv_DAG :- npn_v_DAG.
aux_0_17 :- pv_PIP2_45, pv_DAG.
aux_0_17 :- pv_PIP2_45, nv_DAG, nv_DGK.
aux_0_17 :- nv_PIP2_45, pv_DAG, pv_PLC_g, pv_PLC_B.
aux_0_17 :- nv_PIP2_45, nv_DAG, nv_DGK.
pv_DAG :- ppp_v_DAG, aux_0_17.
pv_DGK, nv_DGK.
nv_DGK :- pv_PKC, nv_Src, nv_Ca, pv_DAG, pv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, pv_DAG, pv_EGFR, nv_PA.
nv_DGK :- pv_PKC, nv_Src, nv_Ca, nv_DAG, pv_EGFR, nv_PA.
nv_DGK :- nv_PKC, pv_Src, pv_Ca, nv_DAG, pv_EGFR, pv_PA.
nv_DGK :- nv_PKC, pv_Src, pv_Ca, nv_DAG, pv_EGFR, nv_PA.
nv_DGK :- nv_PKC, pv_Src, nv_Ca, nv_DAG, pv_EGFR, pv_PA.
nv_DGK :- nv_PKC, pv_Src, nv_Ca, nv_DAG, pv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, pv_Ca, nv_DAG, pv_EGFR, pv_PA.
nv_DGK :- nv_PKC, nv_Src, pv_Ca, nv_DAG, pv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, nv_DAG, pv_EGFR, pv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, nv_DAG, pv_EGFR, nv_PA.
nv_DGK :- pv_PKC, pv_Src, pv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, pv_Src, pv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, pv_Src, nv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, pv_Src, nv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, nv_Src, pv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, nv_Src, pv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, nv_Src, nv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, nv_Src, nv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, pv_Src, pv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, pv_Src, pv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, pv_Src, nv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, pv_Src, nv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, pv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, nv_Src, pv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, pv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, pv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, pv_Src, pv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, pv_Src, pv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, pv_Src, nv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, pv_Src, nv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, nv_Src, pv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, nv_Src, pv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- pv_PKC, nv_Src, nv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- pv_PKC, nv_Src, nv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, pv_Src, pv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, pv_Src, pv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, pv_Src, nv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, pv_Src, nv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, pv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, nv_Src, pv_Ca, nv_DAG, nv_EGFR, nv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, nv_DAG, nv_EGFR, pv_PA.
nv_DGK :- nv_PKC, nv_Src, nv_Ca, nv_DAG, nv_EGFR, nv_PA.
pv_DGK :- pv_PKC, pv_Src, pv_EGFR.
pv_DGK :- pv_PKC, nv_Src, pv_Ca, pv_EGFR.
pv_DGK :- pv_PKC, nv_Src, nv_Ca, pv_EGFR, pv_PA.
pv_DGK :- nv_PKC, pv_Src, pv_DAG, pv_EGFR.
pv_DGK :- nv_PKC, nv_Src, pv_Ca, pv_DAG, pv_EGFR.
pv_DGK :- nv_PKC, nv_Src, nv_Ca, pv_DAG, pv_EGFR, pv_PA.
pv_DNA_damage, nv_DNA_damage.
nv_DNA_damage :- nv_DNA_damage.
pv_DNA_damage :- pv_DNA_damage.
pv_DOCK180, nv_DOCK180.
nv_DOCK180 :- nv_Cas, nv_PIP3_345, nv_Crk.
pv_DOCK180 :- pv_Cas.
pv_DOCK180 :- pv_PIP3_345.
pv_DOCK180 :- pv_Crk.
pv_Daxx, nv_Daxx.
aux_0_18 :- npp_v_Daxx.
aux_0_18 :- nv_FasR.
nv_Daxx :- ppn_v_Daxx, aux_0_18.
pv_Daxx :- npn_v_Daxx.
pv_Daxx :- ppp_v_Daxx, pv_FasR.
pv_ECM, nv_ECM.
nv_ECM :- nv_ECM.
pv_ECM :- pv_ECM.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_19 :- npp_v_EGFR.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, pv_EGF, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, pv_Ca, nv_EGF, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- pv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R.
aux_0_19 :- nv_PKC, nv_Ca, nv_EGF, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R.
nv_EGFR :- ppn_v_EGFR, aux_0_19.
pv_EGFR :- npn_v_EGFR.
aux_0_20 :- pv_PKC, pv_EGF.
aux_0_20 :- nv_PKC, pv_Ca.
aux_0_20 :- nv_PKC, nv_Ca, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R.
pv_EGFR :- ppp_v_EGFR, aux_0_20.
pv_E_cad, nv_E_cad.
aux_0_21 :- npp_v_E_cad.
aux_0_21 :- pv_E_cad, pv_Snail, pv_Slug, pv_Smad2_4.
aux_0_21 :- nv_E_cad, pv_Snail, pv_Slug, pv_Smad2_4.
aux_0_21 :- nv_E_cad, pv_Snail, pv_Slug, nv_Smad2_4.
aux_0_21 :- nv_E_cad, pv_Snail, nv_Slug, pv_Smad2_4.
aux_0_21 :- nv_E_cad, nv_Snail, pv_Slug, pv_Smad2_4.
nv_E_cad :- ppn_v_E_cad, aux_0_21.
pv_E_cad :- npn_v_E_cad.
aux_0_22 :- pv_E_cad, pv_Snail, pv_Slug, nv_Smad2_4.
aux_0_22 :- pv_E_cad, pv_Snail, nv_Slug.
aux_0_22 :- pv_E_cad, nv_Snail.
aux_0_22 :- nv_E_cad, pv_Snail, nv_Slug, nv_Smad2_4.
aux_0_22 :- nv_E_cad, nv_Snail, pv_Slug, nv_Smad2_4.
aux_0_22 :- nv_E_cad, nv_Snail, nv_Slug.
pv_E_cad :- ppp_v_E_cad, aux_0_22.
pv_Erk, nv_Erk.
nv_Erk :- pv_PP2A, nv_Erk, pv_Mek, pv_MKPs.
nv_Erk :- pv_PP2A, pv_Erk, nv_Mek, pv_MKPs.
nv_Erk :- pv_PP2A, nv_Erk, nv_Mek, pv_MKPs.
nv_Erk :- nv_PP2A, pv_Erk, nv_Mek, pv_MKPs.
nv_Erk :- nv_PP2A, nv_Erk, nv_Mek, pv_MKPs.
nv_Erk :- pv_PP2A, pv_Erk, nv_Mek, nv_MKPs.
nv_Erk :- pv_PP2A, nv_Erk, nv_Mek, nv_MKPs.
nv_Erk :- nv_PP2A, pv_Erk, nv_Mek, nv_MKPs.
nv_Erk :- nv_PP2A, nv_Erk, nv_Mek, nv_MKPs.
pv_Erk :- pv_PP2A, pv_Erk, pv_Mek.
pv_Erk :- pv_PP2A, nv_Erk, pv_Mek, nv_MKPs.
pv_Erk :- nv_PP2A, pv_Mek.
pv_ExtPump, nv_ExtPump.
nv_ExtPump :- nv_ExtPump.
pv_ExtPump :- pv_ExtPump.
pv_FADD, nv_FADD.
nv_FADD :- pv_IL1_TNFR, nv_FasR.
nv_FADD :- nv_IL1_TNFR, pv_FasR.
nv_FADD :- nv_IL1_TNFR, nv_FasR.
pv_FADD :- pv_IL1_TNFR, pv_FasR.
pv_Fak, nv_Fak.
aux_0_23 :- npp_v_Fak.
aux_0_23 :- nv_Integrins, pv_Src, pv_Fak, nv_Talin, pv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, nv_Fak, nv_Talin, pv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, pv_Fak, nv_Talin, pv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, nv_Fak, nv_Talin, pv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, pv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, pv_Src, pv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, pv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, pv_Src, nv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, nv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, pv_Src, nv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, nv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, pv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, pv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, pv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, pv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, nv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, nv_Fak, pv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, nv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, nv_Fak, nv_Talin, nv_PTEN, pv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, nv_Fak, nv_Talin, pv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, pv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, nv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- pv_Integrins, pv_Src, nv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, pv_Src, nv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, pv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, pv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, pv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, nv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, nv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- pv_Integrins, nv_Src, nv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_23 :- nv_Integrins, nv_Src, nv_Fak, nv_Talin, nv_PTEN, nv_Trio.
nv_Fak :- ppn_v_Fak, aux_0_23.
pv_Fak :- npn_v_Fak.
aux_0_24 :- pv_Integrins, pv_Src, pv_Fak, pv_Talin.
aux_0_24 :- pv_Integrins, pv_Src, pv_Fak, nv_Talin, pv_PTEN.
aux_0_24 :- pv_Integrins, pv_Src, pv_Fak, nv_Talin, nv_PTEN, nv_Trio.
aux_0_24 :- pv_Integrins, pv_Src, nv_Fak, pv_Talin, pv_PTEN.
aux_0_24 :- pv_Integrins, pv_Src, nv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_24 :- pv_Integrins, pv_Src, nv_Fak, nv_Talin, pv_PTEN.
aux_0_24 :- pv_Integrins, nv_Src, pv_Fak, pv_Talin, pv_PTEN.
aux_0_24 :- pv_Integrins, nv_Src, pv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_24 :- pv_Integrins, nv_Src, pv_Fak, nv_Talin, pv_PTEN.
aux_0_24 :- pv_Integrins, nv_Src, nv_Fak, pv_PTEN.
aux_0_24 :- nv_Integrins, pv_Src, pv_Fak, pv_Talin, pv_PTEN.
aux_0_24 :- nv_Integrins, pv_Src, pv_Fak, pv_Talin, nv_PTEN, nv_Trio.
aux_0_24 :- nv_Integrins, pv_Src, pv_Fak, nv_Talin, pv_PTEN, nv_Trio.
aux_0_24 :- nv_Integrins, pv_Src, nv_Fak, pv_Talin, pv_PTEN.
aux_0_24 :- nv_Integrins, nv_Src, pv_Talin, pv_PTEN.
aux_0_24 :- nv_Integrins, nv_Src, nv_Talin, pv_PTEN, nv_Trio.
pv_Fak :- ppp_v_Fak, aux_0_24.
pv_Fas, nv_Fas.
nv_Fas :- nv_Fas.
pv_Fas :- pv_Fas.
pv_FasR, nv_FasR.
nv_FasR :- nv_Fas.
pv_FasR :- pv_Fas.
pv_Frizzled, nv_Frizzled.
nv_Frizzled :- nv_WNT.
pv_Frizzled :- pv_WNT.
pv_Fyn, nv_Fyn.
aux_0_25 :- nv_PI3K.
aux_0_25 :- npp_v_Fyn.
nv_Fyn :- ppn_v_Fyn, aux_0_25.
pv_Fyn :- npn_v_Fyn.
pv_Fyn :- pv_PI3K, ppp_v_Fyn.
pv_GCK, nv_GCK.
nv_GCK :- nv_Trafs.
pv_GCK :- pv_Trafs.
pv_GEFH1, nv_GEFH1.
nv_GEFH1 :- pv_Fak, nv_Stathmin.
nv_GEFH1 :- nv_Fak, pv_Stathmin.
nv_GEFH1 :- nv_Fak, nv_Stathmin.
pv_GEFH1 :- pv_Fak, pv_Stathmin.
pv_GRK, nv_GRK.
aux_0_26 :- npp_v_GRK.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, pv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, pv_Gbg_12_13.
aux_0_26 :- nv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Gbg_q, pv_Erk, pv_RKIP, nv_Gbg_s, nv_Gbg_12_13.
nv_GRK :- ppn_v_GRK, aux_0_26.
pv_GRK :- npn_v_GRK.
aux_0_27 :- pv_Gbg_i, pv_PIP2_45, pv_Src.
aux_0_27 :- pv_Gbg_i, pv_PIP2_45, nv_Src, pv_B_Arrestin.
aux_0_27 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Erk, nv_RKIP.
aux_0_27 :- pv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Erk.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_Gbg_q, pv_Erk, nv_RKIP.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, pv_Src, pv_Gbg_q, nv_Erk.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_Gbg_q, pv_Erk, nv_RKIP.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, pv_Src, nv_Gbg_q, nv_Erk.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, pv_RKIP, pv_Gbg_s, pv_Gbg_12_13.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, pv_Erk, nv_RKIP.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, pv_Gbg_q, nv_Erk.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, pv_Erk, nv_RKIP.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, pv_B_Arrestin, nv_Gbg_q, nv_Erk.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Erk, nv_RKIP.
aux_0_27 :- pv_Gbg_i, nv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Erk.
aux_0_27 :- nv_Gbg_i, pv_PIP2_45, pv_Src.
aux_0_27 :- nv_Gbg_i, pv_PIP2_45, nv_Src, pv_B_Arrestin.
aux_0_27 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, pv_Erk, nv_RKIP.
aux_0_27 :- nv_Gbg_i, pv_PIP2_45, nv_Src, nv_B_Arrestin, nv_Erk.
aux_0_27 :- nv_Gbg_i, nv_PIP2_45, pv_Erk, nv_RKIP.
aux_0_27 :- nv_Gbg_i, nv_PIP2_45, nv_Erk.
pv_GRK :- ppp_v_GRK, aux_0_27.
pv_Ga_12_13, nv_Ga_12_13.
nv_Ga_12_13 :- pv_p115RhoGEF, pv_Gbg_12_13, nv_alpha_12_13_R, pv_Ga_12_13.
nv_Ga_12_13 :- nv_p115RhoGEF, pv_Gbg_12_13, nv_alpha_12_13_R, pv_Ga_12_13.
nv_Ga_12_13 :- pv_p115RhoGEF, nv_Gbg_12_13, pv_alpha_12_13_R, nv_Ga_12_13.
nv_Ga_12_13 :- pv_p115RhoGEF, nv_Gbg_12_13, nv_alpha_12_13_R, nv_Ga_12_13.
pv_Ga_12_13 :- pv_p115RhoGEF, pv_Gbg_12_13, pv_alpha_12_13_R.
pv_Ga_12_13 :- pv_p115RhoGEF, pv_Gbg_12_13, nv_alpha_12_13_R, nv_Ga_12_13.
pv_Ga_12_13 :- pv_p115RhoGEF, nv_Gbg_12_13, pv_Ga_12_13.
pv_Ga_12_13 :- nv_p115RhoGEF, pv_Gbg_12_13, pv_alpha_12_13_R.
pv_Ga_12_13 :- nv_p115RhoGEF, pv_Gbg_12_13, nv_alpha_12_13_R, nv_Ga_12_13.
pv_Ga_12_13 :- nv_p115RhoGEF, nv_Gbg_12_13.
pv_Gab1, nv_Gab1.
nv_Gab1 :- nv_PIP3_345, pv_SHP2, nv_EGFR, nv_Gab1, pv_Grb2.
nv_Gab1 :- pv_PIP3_345, pv_SHP2, nv_EGFR, pv_Gab1, nv_Grb2.
nv_Gab1 :- nv_PIP3_345, pv_SHP2, nv_EGFR, pv_Gab1, nv_Grb2.
nv_Gab1 :- nv_PIP3_345, pv_SHP2, nv_EGFR, nv_Gab1, nv_Grb2.
pv_Gab1 :- pv_PIP3_345, pv_SHP2, pv_EGFR.
pv_Gab1 :- pv_PIP3_345, pv_SHP2, nv_EGFR, pv_Gab1, pv_Grb2.
pv_Gab1 :- pv_PIP3_345, pv_SHP2, nv_EGFR, nv_Gab1.
pv_Gab1 :- pv_PIP3_345, nv_SHP2.
pv_Gab1 :- nv_PIP3_345, pv_SHP2, pv_EGFR.
pv_Gab1 :- nv_PIP3_345, pv_SHP2, nv_EGFR, pv_Gab1, pv_Grb2.
pv_Gab1 :- nv_PIP3_345, nv_SHP2.
pv_Gai, nv_Gai.
aux_0_28 :- npp_v_Gai.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, pv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, pv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, pv_Gbg_i, pv_Gai, nv_RGS, nv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- pv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, pv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, pv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, pv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_28 :- nv_PKA, nv_Gbg_i, nv_Gai, pv_RGS, nv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
nv_Gai :- ppn_v_Gai, aux_0_28.
pv_Gai :- npn_v_Gai.
aux_0_29 :- pv_PKA, pv_Gbg_i, pv_Gai, pv_alpha_i_R.
aux_0_29 :- pv_PKA, pv_Gbg_i, nv_Gai.
aux_0_29 :- pv_PKA, nv_Gbg_i, pv_Gai.
aux_0_29 :- pv_PKA, nv_Gbg_i, nv_Gai, nv_RGS.
aux_0_29 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_alpha_i_R, pv_alpha_s_lig.
aux_0_29 :- nv_PKA, pv_Gbg_i, pv_Gai, pv_alpha_i_R, nv_alpha_s_lig, nv_alpha_s_R.
aux_0_29 :- nv_PKA, pv_Gbg_i, nv_Gai.
aux_0_29 :- nv_PKA, nv_Gbg_i, pv_Gai.
aux_0_29 :- nv_PKA, nv_Gbg_i, nv_Gai, nv_RGS.
pv_Gai :- ppp_v_Gai, aux_0_29.
pv_Gaq, nv_Gaq.
nv_Gaq :- pv_Gbg_q, pv_PLC_B, pv_RGS, pv_Gaq, nv_alpha_q_R.
nv_Gaq :- pv_Gbg_q, nv_PLC_B, pv_RGS, pv_Gaq, nv_alpha_q_R.
nv_Gaq :- pv_Gbg_q, pv_PLC_B, nv_RGS, pv_Gaq, nv_alpha_q_R.
nv_Gaq :- pv_Gbg_q, nv_PLC_B, nv_RGS, pv_Gaq, nv_alpha_q_R.
nv_Gaq :- nv_Gbg_q, pv_PLC_B, pv_RGS, nv_Gaq, pv_alpha_q_R.
nv_Gaq :- nv_Gbg_q, pv_PLC_B, pv_RGS, nv_Gaq, nv_alpha_q_R.
pv_Gaq :- pv_Gbg_q, pv_Gaq, pv_alpha_q_R.
pv_Gaq :- pv_Gbg_q, nv_Gaq.
pv_Gaq :- nv_Gbg_q, pv_PLC_B, pv_RGS, pv_Gaq.
pv_Gaq :- nv_Gbg_q, pv_PLC_B, nv_RGS.
pv_Gaq :- nv_Gbg_q, nv_PLC_B.
pv_Gas, nv_Gas.
nv_Gas :- pv_PKA, pv_Gas, pv_Gbg_s, pv_RGS, nv_alpha_s_R.
nv_Gas :- pv_PKA, pv_Gas, pv_Gbg_s, nv_RGS, nv_alpha_s_R.
nv_Gas :- pv_PKA, nv_Gas, nv_Gbg_s, pv_RGS, pv_alpha_s_R.
nv_Gas :- pv_PKA, nv_Gas, nv_Gbg_s, pv_RGS, nv_alpha_s_R.
nv_Gas :- nv_PKA, nv_Gas, nv_Gbg_s, pv_RGS, pv_alpha_s_R.
nv_Gas :- nv_PKA, nv_Gas, nv_Gbg_s, pv_RGS, nv_alpha_s_R.
pv_Gas :- pv_PKA, pv_Gas, pv_Gbg_s, pv_alpha_s_R.
pv_Gas :- pv_PKA, pv_Gas, nv_Gbg_s.
pv_Gas :- pv_PKA, nv_Gas, pv_Gbg_s.
pv_Gas :- pv_PKA, nv_Gas, nv_Gbg_s, nv_RGS.
pv_Gas :- nv_PKA, pv_Gas.
pv_Gas :- nv_PKA, nv_Gas, pv_Gbg_s.
pv_Gas :- nv_PKA, nv_Gas, nv_Gbg_s, nv_RGS.
pv_Gbg_12_13, nv_Gbg_12_13.
nv_Gbg_12_13 :- pv_Gbg_12_13, nv_alpha_12_13_R, pv_Ga_12_13.
nv_Gbg_12_13 :- pv_Gbg_12_13, pv_alpha_12_13_R, nv_Ga_12_13.
nv_Gbg_12_13 :- pv_Gbg_12_13, nv_alpha_12_13_R, nv_Ga_12_13.
nv_Gbg_12_13 :- nv_Gbg_12_13, pv_alpha_12_13_R, nv_Ga_12_13.
nv_Gbg_12_13 :- nv_Gbg_12_13, nv_alpha_12_13_R, nv_Ga_12_13.
pv_Gbg_12_13 :- pv_Gbg_12_13, pv_alpha_12_13_R, pv_Ga_12_13.
pv_Gbg_12_13 :- nv_Gbg_12_13, pv_Ga_12_13.
pv_Gbg_i, nv_Gbg_i.
nv_Gbg_i :- pv_Gbg_i, pv_Gai, nv_alpha_i_R.
nv_Gbg_i :- pv_Gbg_i, nv_Gai, pv_alpha_i_R.
nv_Gbg_i :- pv_Gbg_i, nv_Gai, nv_alpha_i_R.
nv_Gbg_i :- nv_Gbg_i, nv_Gai, pv_alpha_i_R.
nv_Gbg_i :- nv_Gbg_i, nv_Gai, nv_alpha_i_R.
pv_Gbg_i :- pv_Gbg_i, pv_Gai, pv_alpha_i_R.
pv_Gbg_i :- nv_Gbg_i, pv_Gai.
pv_Gbg_q, nv_Gbg_q.
aux_0_30 :- npp_v_Gbg_q.
aux_0_30 :- pv_Gbg_q, pv_Gaq, nv_alpha_q_R.
aux_0_30 :- pv_Gbg_q, nv_Gaq, pv_alpha_q_R.
aux_0_30 :- pv_Gbg_q, nv_Gaq, nv_alpha_q_R.
aux_0_30 :- nv_Gbg_q, nv_Gaq, pv_alpha_q_R.
aux_0_30 :- nv_Gbg_q, nv_Gaq, nv_alpha_q_R.
nv_Gbg_q :- ppn_v_Gbg_q, aux_0_30.
pv_Gbg_q :- npn_v_Gbg_q.
aux_0_31 :- pv_Gbg_q, pv_Gaq, pv_alpha_q_R.
aux_0_31 :- nv_Gbg_q, pv_Gaq.
pv_Gbg_q :- ppp_v_Gbg_q, aux_0_31.
pv_Gbg_s, nv_Gbg_s.
nv_Gbg_s :- pv_Gas, pv_Gbg_s, nv_alpha_s_R.
nv_Gbg_s :- nv_Gas, pv_Gbg_s, pv_alpha_s_R.
nv_Gbg_s :- nv_Gas, pv_Gbg_s, nv_alpha_s_R.
nv_Gbg_s :- nv_Gas, nv_Gbg_s, pv_alpha_s_R.
nv_Gbg_s :- nv_Gas, nv_Gbg_s, nv_alpha_s_R.
pv_Gbg_s :- pv_Gas, pv_Gbg_s, pv_alpha_s_R.
pv_Gbg_s :- pv_Gas, nv_Gbg_s.
pv_Graf, nv_Graf.
nv_Graf :- nv_Src, nv_Fak.
pv_Graf :- pv_Src.
pv_Graf :- pv_Fak.
pv_Grb2, nv_Grb2.
nv_Grb2 :- pv_Src, pv_Fak, nv_EGFR, pv_Shc.
nv_Grb2 :- pv_Src, pv_Fak, pv_EGFR, nv_Shc.
nv_Grb2 :- pv_Src, pv_Fak, nv_EGFR, nv_Shc.
nv_Grb2 :- nv_Src, pv_Fak, nv_EGFR, pv_Shc.
nv_Grb2 :- nv_Src, pv_Fak, pv_EGFR, nv_Shc.
nv_Grb2 :- nv_Src, pv_Fak, nv_EGFR, nv_Shc.
nv_Grb2 :- pv_Src, nv_Fak, nv_EGFR, pv_Shc.
nv_Grb2 :- pv_Src, nv_Fak, pv_EGFR, nv_Shc.
nv_Grb2 :- pv_Src, nv_Fak, nv_EGFR, nv_Shc.
nv_Grb2 :- nv_Src, nv_Fak, pv_EGFR, pv_Shc.
nv_Grb2 :- nv_Src, nv_Fak, nv_EGFR, pv_Shc.
nv_Grb2 :- nv_Src, nv_Fak, pv_EGFR, nv_Shc.
nv_Grb2 :- nv_Src, nv_Fak, nv_EGFR, nv_Shc.
pv_Grb2 :- pv_Src, pv_EGFR, pv_Shc.
pv_Grb2 :- nv_Src, pv_Fak, pv_EGFR, pv_Shc.
pv_IKK, nv_IKK.
nv_IKK :- nv_Akt, pv_TAK1, pv_p53, pv_A20.
nv_IKK :- pv_Akt, nv_TAK1, pv_p53, pv_A20.
nv_IKK :- nv_Akt, nv_TAK1, pv_p53, pv_A20.
pv_IKK :- pv_Akt, pv_TAK1.
pv_IKK :- pv_Akt, nv_TAK1, pv_p53, nv_A20.
pv_IKK :- pv_Akt, nv_TAK1, nv_p53.
pv_IKK :- nv_Akt, pv_p53, nv_A20.
pv_IKK :- nv_Akt, nv_p53.
pv_IL1_TNF, nv_IL1_TNF.
nv_IL1_TNF :- nv_IL1_TNF.
pv_IL1_TNF :- pv_IL1_TNF.
pv_IL1_TNFR, nv_IL1_TNFR.
aux_0_32 :- nv_IL1_TNF.
aux_0_32 :- npp_v_IL1_TNFR.
nv_IL1_TNFR :- ppn_v_IL1_TNFR, aux_0_32.
pv_IL1_TNFR :- npn_v_IL1_TNFR.
pv_IL1_TNFR :- pv_IL1_TNF, ppp_v_IL1_TNFR.
pv_ILK, nv_ILK.
nv_ILK :- nv_PIP3_345.
pv_ILK :- pv_PIP3_345.
pv_IP3, nv_IP3.
nv_IP3 :- nv_PIP2_45, nv_PLC_g, pv_PLC_B.
nv_IP3 :- nv_PIP2_45, pv_PLC_g, nv_PLC_B.
nv_IP3 :- nv_PIP2_45, nv_PLC_g, nv_PLC_B.
pv_IP3 :- pv_PIP2_45.
pv_IP3 :- nv_PIP2_45, pv_PLC_g, pv_PLC_B.
pv_IP3R1, nv_IP3R1.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, pv_IP3.
nv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1, nv_CaM, nv_IP3.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, pv_Ca.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_Ca, pv_IP3R1, pv_IP3.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_Ca, nv_IP3R1, nv_CaM.
pv_IkB, nv_IkB.
aux_0_33 :- npp_v_IkB.
aux_0_33 :- pv_IKK, nv_IkB, pv_NF_kappaB.
aux_0_33 :- pv_IKK, pv_IkB, nv_NF_kappaB.
aux_0_33 :- pv_IKK, nv_IkB, nv_NF_kappaB.
aux_0_33 :- nv_IKK, nv_IkB, nv_NF_kappaB.
nv_IkB :- ppn_v_IkB, aux_0_33.
pv_IkB :- npn_v_IkB.
aux_0_34 :- pv_IKK, pv_IkB, pv_NF_kappaB.
aux_0_34 :- nv_IKK, pv_IkB.
aux_0_34 :- nv_IKK, nv_IkB, pv_NF_kappaB.
pv_IkB :- ppp_v_IkB, aux_0_34.
pv_Integrins, nv_Integrins.
nv_Integrins :- pv_Integrins, nv_ECM, pv_PP2A, pv_Src, pv_ILK, nv_Talin.
nv_Integrins :- pv_Integrins, nv_ECM, nv_PP2A, pv_Src, pv_ILK, nv_Talin.
nv_Integrins :- nv_Integrins, pv_ECM, pv_PP2A, pv_Src, pv_ILK, pv_Talin.
nv_Integrins :- nv_Integrins, pv_ECM, pv_PP2A, pv_Src, pv_ILK, nv_Talin.
nv_Integrins :- nv_Integrins, nv_ECM, pv_PP2A, pv_Src, pv_ILK, pv_Talin.
nv_Integrins :- nv_Integrins, nv_ECM, pv_PP2A, pv_Src, pv_ILK, nv_Talin.
nv_Integrins :- nv_Integrins, pv_ECM, nv_PP2A, pv_Src, pv_ILK, pv_Talin.
nv_Integrins :- nv_Integrins, pv_ECM, nv_PP2A, pv_Src, pv_ILK, nv_Talin.
nv_Integrins :- nv_Integrins, nv_ECM, nv_PP2A, pv_Src, pv_ILK, pv_Talin.
nv_Integrins :- nv_Integrins, nv_ECM, nv_PP2A, pv_Src, pv_ILK, nv_Talin.
nv_Integrins :- pv_Integrins, pv_ECM, pv_PP2A, nv_Src, pv_ILK, pv_Talin.
nv_Integrins :- pv_Integrins, nv_ECM, pv_PP2A, nv_Src, pv_ILK, nv_Talin.
nv_Integrins :- pv_Integrins, nv_ECM, nv_PP2A, nv_Src, pv_ILK, nv_Talin.
nv_Integrins :- pv_Integrins, nv_ECM, nv_PP2A, pv_Src, nv_ILK, nv_Talin.
nv_Integrins :- pv_Integrins, nv_ECM, nv_PP2A, nv_Src, nv_ILK, nv_Talin.
pv_Integrins :- pv_Integrins, pv_ECM, pv_PP2A, pv_Src.
pv_Integrins :- pv_Integrins, pv_ECM, pv_PP2A, nv_Src, pv_ILK, nv_Talin.
pv_Integrins :- pv_Integrins, pv_ECM, pv_PP2A, nv_Src, nv_ILK.
pv_Integrins :- pv_Integrins, pv_ECM, nv_PP2A.
pv_Integrins :- pv_Integrins, nv_ECM, pv_PP2A, pv_ILK, pv_Talin.
pv_Integrins :- pv_Integrins, nv_ECM, pv_PP2A, nv_ILK.
pv_Integrins :- pv_Integrins, nv_ECM, nv_PP2A, pv_Talin.
pv_Integrins :- nv_Integrins, pv_Src, nv_ILK.
pv_Integrins :- nv_Integrins, nv_Src.
pv_LARG, nv_LARG.
aux_0_35 :- npp_v_LARG.
aux_0_35 :- nv_Fak, pv_Fyn.
aux_0_35 :- pv_Fak, nv_Fyn.
aux_0_35 :- nv_Fak, nv_Fyn.
nv_LARG :- ppn_v_LARG, aux_0_35.
pv_LARG :- npn_v_LARG.
pv_LARG :- pv_Fak, pv_Fyn, ppp_v_LARG.
pv_MKK3, nv_MKK3.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, pv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
nv_MKK3 :- nv_ASK1, nv_PAK, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_TAO_1_2.
pv_MKK3 :- pv_ASK1.
pv_MKK3 :- nv_ASK1, pv_PAK, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_TAO_1_2.
pv_MKK6, nv_MKK6.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, pv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, pv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, pv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, pv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, pv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, pv_MLK3, nv_Mekk4, nv_TAO_1_2.
nv_MKK6 :- nv_ASK1, nv_PAK, nv_Tpl2, nv_TAK1, nv_MLK3, nv_Mekk4, nv_TAO_1_2.
pv_MKK6 :- pv_ASK1.
pv_MKK6 :- nv_ASK1, pv_PAK, pv_Tpl2, pv_TAK1, pv_MLK3, pv_Mekk4, pv_TAO_1_2.
pv_MKK7, nv_MKK7.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, pv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, pv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk2, nv_Mekk3, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
pv_MKK7 :- pv_ASK1.
pv_MKK7 :- nv_ASK1, pv_Mekk2, pv_Mekk3, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
pv_MKPs, nv_MKPs.
nv_MKPs :- nv_Erk, pv_p38, nv_cAMP, pv_SAPK.
nv_MKPs :- pv_Erk, nv_p38, nv_cAMP, pv_SAPK.
nv_MKPs :- nv_Erk, nv_p38, nv_cAMP, pv_SAPK.
nv_MKPs :- pv_Erk, pv_p38, nv_cAMP, nv_SAPK.
nv_MKPs :- nv_Erk, pv_p38, nv_cAMP, nv_SAPK.
nv_MKPs :- pv_Erk, nv_p38, nv_cAMP, nv_SAPK.
nv_MKPs :- nv_Erk, nv_p38, nv_cAMP, nv_SAPK.
pv_MKPs :- pv_Erk, pv_p38, pv_cAMP.
pv_MKPs :- pv_Erk, pv_p38, nv_cAMP, pv_SAPK.
pv_MKPs :- pv_Erk, nv_p38, pv_cAMP.
pv_MKPs :- nv_Erk, pv_cAMP.
pv_MLCK, nv_MLCK.
aux_0_36 :- npp_v_MLCK.
aux_0_36 :- pv_PKA, nv_CaM, pv_PAK, pv_Erk.
aux_0_36 :- pv_PKA, pv_CaM, pv_PAK, nv_Erk.
aux_0_36 :- pv_PKA, nv_CaM, pv_PAK, nv_Erk.
nv_MLCK :- ppn_v_MLCK, aux_0_36.
pv_MLCK :- npn_v_MLCK.
aux_0_37 :- nv_PKA.
aux_0_37 :- pv_PKA, pv_CaM, pv_PAK, pv_Erk.
aux_0_37 :- pv_PKA, pv_CaM, nv_PAK.
aux_0_37 :- pv_PKA, nv_CaM, nv_PAK.
pv_MLCK :- ppp_v_MLCK, aux_0_37.
pv_MLCP, nv_MLCP.
aux_0_38 :- npp_v_MLCP.
aux_0_38 :- pv_PKA, pv_PKC, pv_ILK, pv_PAK, pv_RhoK, pv_Raf.
aux_0_38 :- nv_PKA, pv_PKC, pv_ILK, pv_PAK, nv_RhoK, pv_Raf.
nv_MLCP :- ppn_v_MLCP, aux_0_38.
pv_MLCP :- npn_v_MLCP.
aux_0_39 :- pv_PKA, pv_PKC, pv_ILK, pv_PAK, pv_RhoK, nv_Raf.
aux_0_39 :- pv_PKA, pv_PKC, pv_ILK, pv_PAK, nv_RhoK.
aux_0_39 :- pv_PKA, pv_PKC, pv_ILK, nv_PAK.
aux_0_39 :- pv_PKA, pv_PKC, nv_ILK.
aux_0_39 :- pv_PKA, nv_PKC.
aux_0_39 :- nv_PKA, pv_PKC, pv_ILK, pv_PAK, pv_RhoK.
aux_0_39 :- nv_PKA, pv_PKC, pv_ILK, pv_PAK, nv_RhoK, nv_Raf.
aux_0_39 :- nv_PKA, pv_PKC, pv_ILK, nv_PAK.
aux_0_39 :- nv_PKA, pv_PKC, nv_ILK.
aux_0_39 :- nv_PKA, nv_PKC.
pv_MLCP :- ppp_v_MLCP, aux_0_39.
pv_MLK1, nv_MLK1.
nv_MLK1 :- pv_Cdc42, nv_Rac.
nv_MLK1 :- nv_Cdc42, pv_Rac.
nv_MLK1 :- nv_Cdc42, nv_Rac.
pv_MLK1 :- pv_Cdc42, pv_Rac.
pv_MLK2, nv_MLK2.
aux_0_40 :- npp_v_MLK2.
aux_0_40 :- pv_Cdc42, nv_Rac, nv_SAPK.
aux_0_40 :- nv_Cdc42, pv_Rac, nv_SAPK.
aux_0_40 :- nv_Cdc42, nv_Rac, nv_SAPK.
nv_MLK2 :- ppn_v_MLK2, aux_0_40.
pv_MLK2 :- npn_v_MLK2.
aux_0_41 :- pv_Cdc42, pv_Rac.
aux_0_41 :- pv_Cdc42, nv_Rac, pv_SAPK.
aux_0_41 :- nv_Cdc42, pv_SAPK.
pv_MLK2 :- ppp_v_MLK2, aux_0_41.
pv_MLK3, nv_MLK3.
aux_0_42 :- npp_v_MLK3.
aux_0_42 :- pv_Cdc42, nv_Rac, pv_IL1_TNFR.
aux_0_42 :- nv_Cdc42, pv_Rac, pv_IL1_TNFR.
aux_0_42 :- nv_Cdc42, nv_Rac, pv_IL1_TNFR.
aux_0_42 :- pv_Cdc42, pv_Rac, nv_IL1_TNFR.
aux_0_42 :- pv_Cdc42, nv_Rac, nv_IL1_TNFR.
aux_0_42 :- nv_Cdc42, pv_Rac, nv_IL1_TNFR.
aux_0_42 :- nv_Cdc42, nv_Rac, nv_IL1_TNFR.
nv_MLK3 :- ppn_v_MLK3, aux_0_42.
pv_MLK3 :- npn_v_MLK3.
pv_MLK3 :- pv_Cdc42, pv_Rac, pv_IL1_TNFR, ppp_v_MLK3.
pv_MMP, nv_MMP.
nv_MMP :- pv_Erk, nv_NF_kappaB, pv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- pv_Erk, pv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- pv_Erk, nv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- pv_Erk, nv_NF_kappaB, pv_beta_catenin, nv_Smad2_4, pv_MMP.
nv_MMP :- pv_Erk, nv_NF_kappaB, pv_beta_catenin, nv_Smad2_4, nv_MMP.
nv_MMP :- pv_Erk, pv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, pv_MMP.
nv_MMP :- pv_Erk, pv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, nv_MMP.
nv_MMP :- pv_Erk, nv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, pv_MMP.
nv_MMP :- pv_Erk, nv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, pv_NF_kappaB, pv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, pv_beta_catenin, pv_Smad2_4, pv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, pv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, pv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, pv_MMP.
nv_MMP :- nv_Erk, pv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, pv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, pv_NF_kappaB, pv_beta_catenin, nv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, pv_beta_catenin, nv_Smad2_4, pv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, pv_beta_catenin, nv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, pv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, pv_MMP.
nv_MMP :- nv_Erk, pv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, nv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, pv_MMP.
nv_MMP :- nv_Erk, nv_NF_kappaB, nv_beta_catenin, nv_Smad2_4, nv_MMP.
pv_MMP :- pv_Erk, pv_NF_kappaB, pv_beta_catenin.
pv_MMP :- pv_Erk, pv_NF_kappaB, nv_beta_catenin, pv_Smad2_4, pv_MMP.
pv_MMP :- pv_Erk, nv_NF_kappaB, pv_Smad2_4, pv_MMP.
pv_MMP :- nv_Erk, pv_NF_kappaB, pv_beta_catenin, pv_MMP.
pv_Mek, nv_Mek.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- pv_PP2A, nv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, pv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
nv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_Mekk1, nv_Raf.
pv_Mek :- pv_PP2A, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_Mekk1.
pv_Mek :- pv_PP2A, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
pv_Mek :- pv_PP2A, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Raf.
pv_Mek :- pv_PP2A, nv_Mekk2, pv_Tpl2, pv_Raf.
pv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_Mekk1.
pv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_Mekk1, pv_Raf.
pv_Mek :- nv_PP2A, pv_Mek, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_Raf.
pv_Mek :- nv_PP2A, pv_Mek, nv_Mekk2, pv_Tpl2, pv_Raf.
pv_Mek :- nv_PP2A, nv_Mek.
pv_Mekk1, nv_Mekk1.
aux_0_43 :- npp_v_Mekk1.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, pv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, pv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, pv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- pv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, pv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, pv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, pv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, pv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, pv_Shc, nv_Ras, nv_Rho, nv_NIK.
aux_0_43 :- nv_Cdc42, nv_Rac, nv_GCK, nv_Trafs, nv_Grb2, nv_Shc, nv_Ras, nv_Rho, nv_NIK.
nv_Mekk1 :- ppn_v_Mekk1, aux_0_43.
pv_Mekk1 :- npn_v_Mekk1.
aux_0_44 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, pv_Shc, pv_Ras.
aux_0_44 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Grb2, nv_Shc, pv_Ras, pv_Rho, pv_NIK.
aux_0_44 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, nv_Grb2, pv_Shc, pv_Ras, pv_Rho, pv_NIK.
pv_Mekk1 :- ppp_v_Mekk1, aux_0_44.
pv_Mekk2, nv_Mekk2.
nv_Mekk2 :- pv_Src, nv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- pv_Src, pv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- pv_Src, nv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- pv_Src, pv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- pv_Src, nv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- pv_Src, pv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- pv_Src, nv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- nv_Src, pv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- nv_Src, nv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- nv_Src, pv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- nv_Src, nv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, pv_PI3K.
nv_Mekk2 :- nv_Src, pv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- nv_Src, nv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- nv_Src, pv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- nv_Src, nv_PLC_g, nv_EGFR, nv_Grb2, pv_Mekk2, nv_PI3K.
pv_Mekk2 :- pv_Src, pv_PLC_g, pv_EGFR.
pv_Mekk2 :- pv_Src, pv_PLC_g, nv_EGFR, pv_Grb2, pv_Mekk2, pv_PI3K.
pv_Mekk2 :- pv_Src, pv_PLC_g, nv_EGFR, pv_Grb2, nv_Mekk2.
pv_Mekk2 :- pv_Src, pv_PLC_g, nv_EGFR, nv_Grb2, nv_Mekk2.
pv_Mekk2 :- pv_Src, nv_PLC_g, pv_EGFR.
pv_Mekk2 :- pv_Src, nv_PLC_g, nv_EGFR, nv_Mekk2.
pv_Mekk2 :- nv_Src, pv_EGFR.
pv_Mekk2 :- nv_Src, nv_EGFR, nv_Mekk2.
pv_Mekk3, nv_Mekk3.
nv_Mekk3 :- pv_Rac, pv_Trafs, pv_Gab1, nv_IL1_TNFR.
nv_Mekk3 :- nv_Rac, pv_Trafs, pv_Gab1, pv_IL1_TNFR.
nv_Mekk3 :- nv_Rac, pv_Trafs, pv_Gab1, nv_IL1_TNFR.
nv_Mekk3 :- pv_Rac, nv_Trafs, pv_Gab1, pv_IL1_TNFR.
nv_Mekk3 :- pv_Rac, nv_Trafs, pv_Gab1, nv_IL1_TNFR.
nv_Mekk3 :- nv_Rac, nv_Trafs, pv_Gab1, pv_IL1_TNFR.
nv_Mekk3 :- nv_Rac, nv_Trafs, pv_Gab1, nv_IL1_TNFR.
pv_Mekk3 :- pv_Rac, pv_Trafs, pv_Gab1, pv_IL1_TNFR.
pv_Mekk3 :- pv_Rac, pv_Trafs, nv_Gab1.
pv_Mekk3 :- pv_Rac, nv_Trafs, nv_Gab1.
pv_Mekk3 :- nv_Rac, nv_Gab1.
pv_Mekk4, nv_Mekk4.
nv_Mekk4 :- nv_Cdc42, pv_Rac.
nv_Mekk4 :- pv_Cdc42, nv_Rac.
nv_Mekk4 :- nv_Cdc42, nv_Rac.
pv_Mekk4 :- pv_Cdc42, pv_Rac.
pv_Myc, nv_Myc.
nv_Myc :- nv_Erk.
pv_Myc :- pv_Erk.
pv_Myosin, nv_Myosin.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, pv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, pv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, pv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, nv_PAK, pv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, pv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- nv_Myosin, nv_ILK, nv_CaM, nv_PAK, nv_MLCK, pv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, pv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, pv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, pv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, pv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, pv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, pv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, pv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, pv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, pv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, pv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, nv_MLCK, nv_MLCP, pv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, nv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, nv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, pv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, pv_CaM, nv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
nv_Myosin :- pv_Myosin, nv_ILK, nv_CaM, nv_PAK, nv_MLCK, nv_MLCP, nv_RhoK.
pv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, pv_PAK, pv_RhoK.
pv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_RhoK.
pv_Myosin :- nv_Myosin, nv_MLCP.
pv_NF_kappaB, nv_NF_kappaB.
aux_0_45 :- pv_IkB.
aux_0_45 :- npp_v_NF_kappaB.
nv_NF_kappaB :- ppn_v_NF_kappaB, aux_0_45.
pv_NF_kappaB :- npn_v_NF_kappaB.
pv_NF_kappaB :- nv_IkB, ppp_v_NF_kappaB.
pv_NIK, nv_NIK.
nv_NIK :- pv_TAK1, nv_Nck.
nv_NIK :- nv_TAK1, pv_Nck.
nv_NIK :- nv_TAK1, nv_Nck.
pv_NIK :- pv_TAK1, pv_Nck.
pv_Nck, nv_Nck.
nv_Nck :- nv_Cas, pv_EGFR.
nv_Nck :- pv_Cas, nv_EGFR.
nv_Nck :- nv_Cas, nv_EGFR.
pv_Nck :- pv_Cas, pv_EGFR.
pv_PA, nv_PA.
nv_PA :- nv_PLD.
pv_PA :- pv_PLD.
pv_PAK, nv_PAK.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, pv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, pv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, pv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
nv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_Rac, nv_PAK, nv_Grb2, nv_Nck, nv_PTP1b.
pv_PAK :- nv_PKA.
pv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, pv_Rac.
pv_PAK :- pv_PKA, pv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_Grb2, pv_Nck.
pv_PAK :- pv_PKA, pv_Akt, pv_Src, nv_Cdc42, pv_Grb2, pv_Nck.
pv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, pv_Rac.
pv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, pv_Grb2, pv_Nck.
pv_PAK :- pv_PKA, pv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, pv_Nck, nv_PTP1b.
pv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, pv_PAK, pv_Grb2, pv_Nck.
pv_PAK :- pv_PKA, pv_Akt, nv_Src, nv_Cdc42, nv_PAK, pv_Grb2, pv_Nck, nv_PTP1b.
pv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, pv_Rac.
pv_PAK :- pv_PKA, nv_Akt, pv_Src, pv_Cdc42, nv_Rac, pv_Grb2.
pv_PAK :- pv_PKA, nv_Akt, pv_Src, nv_Cdc42, pv_Grb2.
pv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, pv_Rac.
pv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, pv_PAK, pv_Grb2.
pv_PAK :- pv_PKA, nv_Akt, nv_Src, pv_Cdc42, nv_Rac, nv_PAK, pv_Grb2, nv_PTP1b.
pv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, pv_PAK, pv_Grb2.
pv_PAK :- pv_PKA, nv_Akt, nv_Src, nv_Cdc42, nv_PAK, pv_Grb2, nv_PTP1b.
pv_PDE4, nv_PDE4.
nv_PDE4 :- pv_PKA, nv_B_Arrestin, pv_Erk.
nv_PDE4 :- nv_PKA, nv_B_Arrestin, pv_Erk.
nv_PDE4 :- nv_PKA, nv_B_Arrestin, nv_Erk.
pv_PDE4 :- pv_PKA, pv_B_Arrestin.
pv_PDE4 :- pv_PKA, nv_B_Arrestin, nv_Erk.
pv_PDE4 :- nv_PKA, pv_B_Arrestin.
pv_PDK1, nv_PDK1.
nv_PDK1 :- pv_Src, nv_p90RSK.
nv_PDK1 :- nv_Src, pv_p90RSK.
nv_PDK1 :- nv_Src, nv_p90RSK.
pv_PDK1 :- pv_Src, pv_p90RSK.
pv_PI3K, nv_PI3K.
aux_0_46 :- npp_v_PI3K.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- pv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, pv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, pv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, pv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, pv_EGFR, nv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, pv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, pv_Gab1, nv_Ras.
aux_0_46 :- nv_Gbg_i, nv_Src, nv_Fak, nv_Crk, nv_EGFR, nv_Gab1, nv_Ras.
nv_PI3K :- ppn_v_PI3K, aux_0_46.
pv_PI3K :- npn_v_PI3K.
aux_0_47 :- pv_Gbg_i, pv_Src, pv_Fak, pv_Crk, pv_Gab1, pv_Ras.
aux_0_47 :- pv_Gbg_i, nv_Src, pv_Fak, pv_Crk, pv_EGFR, pv_Gab1, pv_Ras.
pv_PI3K :- ppp_v_PI3K, aux_0_47.
pv_PI4K, nv_PI4K.
nv_PI4K :- pv_PKC, nv_ARF, pv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, pv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, pv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, nv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, nv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, nv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, nv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, pv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, pv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, pv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, pv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, nv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, nv_Gai, pv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, nv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, nv_Gai, nv_Gaq, pv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, pv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, pv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, pv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, pv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, nv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, nv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, pv_ARF, nv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- pv_PKC, nv_ARF, nv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, pv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, pv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, pv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, pv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, nv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, nv_Gai, pv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, pv_ARF, nv_Gai, nv_Gaq, nv_Rho.
nv_PI4K :- nv_PKC, nv_ARF, nv_Gai, nv_Gaq, nv_Rho.
pv_PI4K :- pv_PKC, pv_ARF, pv_Gai, pv_Gaq, pv_Rho.
pv_PI5K, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, pv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- pv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, pv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, pv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, pv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, pv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
nv_PI5K :- nv_ARF, nv_Src, nv_Fak, nv_PA, nv_Talin, nv_RhoK, nv_PI5K.
pv_PI5K :- pv_ARF, pv_Src, pv_PA, pv_Talin, pv_RhoK.
pv_PI5K :- pv_ARF, pv_Src, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
pv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, pv_Talin, pv_RhoK.
pv_PI5K :- pv_ARF, nv_Src, pv_Fak, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
pv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, pv_Talin, pv_RhoK, nv_PI5K.
pv_PI5K :- pv_ARF, nv_Src, nv_Fak, pv_PA, nv_Talin, pv_RhoK, pv_PI5K.
pv_PIP2_34, nv_PIP2_34.
nv_PIP2_34 :- pv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K.
nv_PIP2_34 :- nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K.
nv_PIP2_34 :- nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K.
nv_PIP2_34 :- nv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI4K, pv_PI5K.
nv_PIP2_34 :- nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K.
nv_PIP2_34 :- pv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K.
nv_PIP2_34 :- pv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, nv_PI5K.
nv_PIP2_34 :- pv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI4K, nv_PI5K.
pv_PIP2_34 :- pv_PIP2_34, pv_PI3K.
pv_PIP2_34 :- pv_PIP2_34, nv_PI3K, pv_PI4K.
pv_PIP2_34 :- nv_PIP2_34, pv_PTEN, nv_PI5K.
pv_PIP2_34 :- nv_PIP2_34, nv_PTEN.
pv_PIP2_45, nv_PIP2_45.
nv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, nv_PTEN, pv_PI4K, pv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, nv_PTEN, pv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, nv_PTEN, nv_PI4K, pv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, pv_PIP2_45, pv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, pv_PIP2_45, nv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, pv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, nv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, pv_PTEN, pv_PI4K, pv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, nv_PTEN, pv_PI4K, pv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, pv_PTEN, pv_PI4K, pv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, nv_PTEN, pv_PI4K, pv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, pv_PTEN, pv_PI4K, nv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, nv_PTEN, pv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, pv_PTEN, pv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, nv_PTEN, pv_PI4K, nv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, pv_PTEN, nv_PI4K, pv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, nv_PTEN, nv_PI4K, pv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, pv_PTEN, nv_PI4K, pv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, nv_PTEN, nv_PI4K, pv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, pv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- pv_PIP3_345, nv_PIP2_45, nv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, pv_PTEN, nv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PIP2_45, nv_PTEN, nv_PI4K, nv_PI5K.
pv_PIP2_45 :- pv_PIP3_345, pv_PIP2_45, pv_PI4K.
pv_PIP2_45 :- pv_PIP3_345, pv_PIP2_45, nv_PI4K, pv_PI5K.
pv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, pv_PTEN, pv_PI4K.
pv_PIP2_45 :- nv_PIP3_345, pv_PIP2_45, pv_PTEN, nv_PI4K, pv_PI5K.
pv_PIP3_345, nv_PIP3_345.
aux_0_48 :- npp_v_PIP3_345.
aux_0_48 :- pv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, pv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, pv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- nv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI5K.
aux_0_48 :- nv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI5K.
aux_0_48 :- nv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- nv_PIP3_345, nv_PIP2_45, pv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI5K.
aux_0_48 :- nv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI5K.
aux_0_48 :- nv_PIP3_345, nv_PIP2_45, pv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- nv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, pv_PIP2_45, nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, pv_PIP2_45, nv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, pv_PIP2_34, nv_PTEN, nv_PI3K, pv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, nv_PTEN, nv_PI3K, pv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, pv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI5K.
aux_0_48 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI5K.
nv_PIP3_345 :- ppn_v_PIP3_345, aux_0_48.
pv_PIP3_345 :- npn_v_PIP3_345.
aux_0_49 :- pv_PIP3_345, pv_PIP2_45, pv_PIP2_34.
aux_0_49 :- pv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_PI5K.
aux_0_49 :- pv_PIP3_345, nv_PIP2_45, pv_PIP2_34, pv_PI3K.
aux_0_49 :- pv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PI3K, pv_PI5K.
aux_0_49 :- nv_PIP3_345, pv_PIP2_45, pv_PIP2_34.
aux_0_49 :- nv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_PTEN, pv_PI5K.
aux_0_49 :- nv_PIP3_345, pv_PIP2_45, nv_PIP2_34, nv_PTEN.
aux_0_49 :- nv_PIP3_345, nv_PIP2_45, pv_PIP2_34, pv_PTEN, pv_PI3K.
aux_0_49 :- nv_PIP3_345, nv_PIP2_45, pv_PIP2_34, nv_PTEN.
aux_0_49 :- nv_PIP3_345, nv_PIP2_45, nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI5K.
aux_0_49 :- nv_PIP3_345, nv_PIP2_45, nv_PIP2_34, nv_PTEN.
pv_PIP3_345 :- ppp_v_PIP3_345, aux_0_49.
pv_PIP_4, nv_PIP_4.
aux_0_50 :- npp_v_PIP_4.
aux_0_50 :- pv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- pv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- pv_PIP2_34, nv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- pv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI4K, pv_PI5K, nv_PIP_4.
aux_0_50 :- pv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, pv_PI3K, pv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, nv_PI3K, pv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- pv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, nv_PI3K, pv_PI4K, nv_PI5K, pv_PIP_4.
aux_0_50 :- nv_PIP2_34, nv_PTEN, nv_PI3K, nv_PI4K, nv_PI5K, pv_PIP_4.
nv_PIP_4 :- ppn_v_PIP_4, aux_0_50.
pv_PIP_4 :- npn_v_PIP_4.
aux_0_51 :- pv_PIP2_34, pv_PI3K, pv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_51 :- pv_PIP2_34, pv_PI3K, pv_PI4K, nv_PI5K.
aux_0_51 :- pv_PIP2_34, pv_PI3K, nv_PI4K, nv_PI5K, nv_PIP_4.
aux_0_51 :- pv_PIP2_34, nv_PI3K, pv_PI4K.
aux_0_51 :- pv_PIP2_34, nv_PI3K, nv_PI4K, nv_PIP_4.
aux_0_51 :- nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, pv_PIP_4.
aux_0_51 :- nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, nv_PI5K.
aux_0_51 :- nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, nv_PI5K, nv_PIP_4.
aux_0_51 :- nv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI4K.
aux_0_51 :- nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, nv_PIP_4.
aux_0_51 :- nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI5K, nv_PIP_4.
aux_0_51 :- nv_PIP2_34, nv_PTEN, nv_PI3K, nv_PIP_4.
pv_PIP_4 :- ppp_v_PIP_4, aux_0_51.
pv_PKA, nv_PKA.
nv_PKA :- pv_PKA, pv_PP2A, nv_PDK1, nv_cAMP.
nv_PKA :- nv_PKA, pv_PP2A, pv_PDK1, nv_cAMP.
nv_PKA :- nv_PKA, pv_PP2A, nv_PDK1, nv_cAMP.
nv_PKA :- pv_PKA, nv_PP2A, nv_PDK1, nv_cAMP.
pv_PKA :- pv_PKA, pv_PDK1.
pv_PKA :- pv_PKA, nv_PDK1, pv_cAMP.
pv_PKA :- nv_PKA, pv_PP2A, pv_cAMP.
pv_PKA :- nv_PKA, nv_PP2A.
pv_PKC, nv_PKC.
nv_PKC :- pv_PKC, pv_AA, pv_Trx, pv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, pv_Trx, pv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, pv_Trx, pv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, pv_Ca, pv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, nv_Ca, pv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, pv_Ca, nv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, nv_Ca, nv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, pv_Ca, pv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, nv_Ca, pv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, pv_Ca, nv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, nv_Ca, nv_DAG, pv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, pv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, pv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, pv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, pv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, pv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, pv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, pv_AA, nv_Trx, pv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, nv_Trx, pv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, nv_Trx, pv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, pv_AA, pv_Trx, nv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, pv_Trx, nv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, pv_Trx, nv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, nv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- nv_PKC, nv_AA, pv_Trx, nv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, pv_AA, nv_Trx, nv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, nv_Trx, nv_PP2A, nv_Ca, pv_DAG, nv_PKC_primed.
nv_PKC :- pv_PKC, nv_AA, nv_Trx, nv_PP2A, nv_Ca, nv_DAG, nv_PKC_primed.
pv_PKC :- pv_PKC, pv_AA, pv_Ca.
pv_PKC :- pv_PKC, pv_AA, nv_Ca, pv_DAG.
pv_PKC :- pv_PKC, pv_AA, nv_Ca, nv_DAG, pv_PKC_primed.
pv_PKC :- pv_PKC, nv_AA, pv_Ca.
pv_PKC :- pv_PKC, nv_AA, nv_Ca, pv_PKC_primed.
pv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, pv_Ca.
pv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, nv_Ca, pv_DAG.
pv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, nv_Ca, nv_DAG, pv_PKC_primed.
pv_PKC :- nv_PKC, pv_AA, nv_Trx.
pv_PKC :- nv_PKC, nv_AA, pv_Trx, nv_PP2A, pv_Ca.
pv_PKC :- nv_PKC, nv_AA, pv_Trx, nv_PP2A, nv_Ca, pv_PKC_primed.
pv_PKC :- nv_PKC, nv_AA, nv_Trx.
pv_PKC_primed, nv_PKC_primed.
nv_PKC_primed :- pv_PKC, nv_PDK1, pv_PKC_primed.
nv_PKC_primed :- pv_PKC, pv_PDK1, nv_PKC_primed.
nv_PKC_primed :- pv_PKC, nv_PDK1, nv_PKC_primed.
nv_PKC_primed :- nv_PKC, nv_PDK1, pv_PKC_primed.
pv_PKC_primed :- pv_PKC, pv_PDK1, pv_PKC_primed.
pv_PKC_primed :- nv_PKC, pv_PDK1.
pv_PKC_primed :- nv_PKC, nv_PDK1, nv_PKC_primed.
pv_PLA2, nv_PLA2.
nv_PLA2 :- pv_PIP3_345, pv_PIP2_45, nv_Ca, nv_CaMK, pv_Erk.
nv_PLA2 :- pv_PIP3_345, pv_PIP2_45, nv_Ca, pv_CaMK, nv_Erk.
nv_PLA2 :- pv_PIP3_345, pv_PIP2_45, nv_Ca, nv_CaMK, nv_Erk.
nv_PLA2 :- nv_PIP3_345, pv_PIP2_45, nv_Ca, nv_CaMK, pv_Erk.
nv_PLA2 :- nv_PIP3_345, pv_PIP2_45, nv_Ca, pv_CaMK, nv_Erk.
nv_PLA2 :- nv_PIP3_345, pv_PIP2_45, nv_Ca, nv_CaMK, nv_Erk.
nv_PLA2 :- pv_PIP3_345, nv_PIP2_45, nv_Ca, nv_CaMK, pv_Erk.
nv_PLA2 :- pv_PIP3_345, nv_PIP2_45, nv_Ca, pv_CaMK, nv_Erk.
nv_PLA2 :- pv_PIP3_345, nv_PIP2_45, nv_Ca, nv_CaMK, nv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, pv_Ca, nv_CaMK, pv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, pv_Ca, pv_CaMK, nv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, pv_Ca, nv_CaMK, nv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, nv_Ca, nv_CaMK, pv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, nv_Ca, pv_CaMK, nv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, nv_Ca, nv_CaMK, nv_Erk.
pv_PLA2 :- pv_PIP3_345, pv_Ca.
pv_PLA2 :- pv_PIP3_345, nv_Ca, pv_CaMK, pv_Erk.
pv_PLA2 :- nv_PIP3_345, pv_PIP2_45, pv_Ca.
pv_PLA2 :- nv_PIP3_345, pv_PIP2_45, nv_Ca, pv_CaMK, pv_Erk.
pv_PLA2 :- nv_PIP3_345, nv_PIP2_45, pv_CaMK, pv_Erk.
pv_PLC_B, nv_PLC_B.
nv_PLC_B :- pv_PKA, nv_Gbg_i, nv_PLC_B, pv_Gaq.
nv_PLC_B :- pv_PKA, pv_Gbg_i, pv_PLC_B, nv_Gaq.
nv_PLC_B :- pv_PKA, pv_Gbg_i, nv_PLC_B, nv_Gaq.
nv_PLC_B :- pv_PKA, nv_Gbg_i, pv_PLC_B, nv_Gaq.
nv_PLC_B :- pv_PKA, nv_Gbg_i, nv_PLC_B, nv_Gaq.
nv_PLC_B :- nv_PKA, pv_Gbg_i, pv_PLC_B, nv_Gaq.
nv_PLC_B :- nv_PKA, pv_Gbg_i, nv_PLC_B, nv_Gaq.
nv_PLC_B :- nv_PKA, nv_Gbg_i, pv_PLC_B, nv_Gaq.
nv_PLC_B :- nv_PKA, nv_Gbg_i, nv_PLC_B, nv_Gaq.
pv_PLC_B :- pv_PKA, pv_Gbg_i, pv_Gaq.
pv_PLC_B :- pv_PKA, nv_Gbg_i, pv_PLC_B, pv_Gaq.
pv_PLC_B :- nv_PKA, pv_Gaq.
pv_PLC_g, nv_PLC_g.
nv_PLC_g :- pv_AA, nv_PIP3_345, pv_Src, pv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, pv_Src, nv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, pv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, pv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, pv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, nv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, pv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, nv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, pv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, pv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, nv_Fak, nv_EGFR, pv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, pv_Src, pv_Fak, nv_EGFR, nv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, pv_Src, nv_Fak, nv_EGFR, nv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, pv_Fak, nv_EGFR, nv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, nv_PA.
nv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, nv_Fak, nv_EGFR, nv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, nv_Fak, nv_EGFR, nv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, pv_Fak, nv_EGFR, nv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, nv_PA.
nv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, nv_Fak, nv_EGFR, nv_PA.
pv_PLC_g :- pv_AA, pv_PIP3_345, pv_Src.
pv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, pv_Fak.
pv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, nv_PA.
pv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, nv_Fak, nv_EGFR.
pv_PLC_g :- pv_AA, nv_PIP3_345, pv_Src, pv_EGFR.
pv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, pv_Fak, pv_EGFR.
pv_PLC_g :- nv_AA, pv_PIP3_345.
pv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, pv_Fak, pv_EGFR.
pv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, pv_Fak, nv_EGFR, nv_PA.
pv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, nv_Fak, pv_EGFR.
pv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, pv_Fak, pv_EGFR.
pv_PLD, nv_PLD.
aux_0_52 :- npp_v_PLD.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, pv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, pv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, pv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- pv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, pv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, pv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, nv_Rac, nv_Rho.
aux_0_52 :- nv_PKC, nv_ARF, nv_PIP3_345, nv_PIP2_45, nv_Actin, nv_Cdc42, nv_Rac, nv_Rho.
nv_PLD :- ppn_v_PLD, aux_0_52.
pv_PLD :- npn_v_PLD.
aux_0_53 :- pv_PKC, pv_ARF, pv_PIP3_345, pv_PIP2_45.
aux_0_53 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin.
aux_0_53 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_53 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_Actin.
aux_0_53 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_53 :- pv_PKC, nv_ARF, pv_PIP3_345, pv_PIP2_45.
aux_0_53 :- nv_PKC, pv_ARF, pv_PIP3_345, pv_PIP2_45.
aux_0_53 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin.
aux_0_53 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_Actin.
aux_0_53 :- nv_PKC, nv_ARF, pv_PIP3_345, pv_PIP2_45.
pv_PLD :- ppp_v_PLD, aux_0_53.
pv_PP2A, nv_PP2A.
nv_PP2A :- pv_EGFR.
pv_PP2A :- nv_EGFR.
pv_PTEN, nv_PTEN.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, pv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, pv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, pv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, pv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, pv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
nv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, nv_PI3K, nv_Stress, nv_p53.
pv_PTEN :- pv_Src, pv_Cdc42, pv_Stress, pv_p53.
pv_PTEN :- pv_Src, nv_Cdc42, pv_Pix_Cool, pv_Stress, pv_p53.
pv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, pv_Rho, pv_Stress, pv_p53.
pv_PTEN :- pv_Src, nv_Cdc42, nv_Pix_Cool, nv_Rho, pv_PI3K, pv_Stress, pv_p53.
pv_PTEN :- nv_Src, pv_Cdc42, pv_PTEN, pv_Stress.
pv_PTEN :- nv_Src, pv_Cdc42, nv_PTEN.
pv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, pv_PTEN, pv_Stress.
pv_PTEN :- nv_Src, nv_Cdc42, pv_Pix_Cool, nv_PTEN.
pv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, pv_Rho, pv_Stress.
pv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, pv_PTEN, nv_Rho, pv_PI3K, pv_Stress.
pv_PTEN :- nv_Src, nv_Cdc42, nv_Pix_Cool, nv_PTEN.
pv_PTP1b, nv_PTP1b.
aux_0_54 :- npp_v_PTP1b.
aux_0_54 :- pv_EGFR, pv_EGF, pv_Stress.
aux_0_54 :- nv_EGFR, pv_EGF, pv_Stress.
aux_0_54 :- pv_EGFR, nv_EGF, pv_Stress.
nv_PTP1b :- ppn_v_PTP1b, aux_0_54.
pv_PTP1b :- npn_v_PTP1b.
aux_0_55 :- pv_EGFR, nv_Stress.
aux_0_55 :- nv_EGFR, pv_EGF, nv_Stress.
aux_0_55 :- nv_EGFR, nv_EGF.
pv_PTP1b :- ppp_v_PTP1b, aux_0_55.
pv_PTPPEST, nv_PTPPEST.
nv_PTPPEST :- pv_PKA, pv_PKC, nv_Integrins, nv_ECM.
pv_PTPPEST :- nv_PKA.
pv_PTPPEST :- nv_PKC.
pv_PTPPEST :- pv_Integrins.
pv_PTPPEST :- pv_ECM.
pv_PTPa, nv_PTPa.
aux_0_56 :- nv_PKC.
aux_0_56 :- npp_v_PTPa.
nv_PTPa :- ppn_v_PTPa, aux_0_56.
pv_PTPa :- npn_v_PTPa.
pv_PTPa :- pv_PKC, ppp_v_PTPa.
pv_Palpha_12_13_R, nv_Palpha_12_13_R.
aux_0_57 :- npp_v_Palpha_12_13_R.
aux_0_57 :- nv_GRK, nv_alpha_12_13_R.
nv_Palpha_12_13_R :- ppn_v_Palpha_12_13_R, aux_0_57.
pv_Palpha_12_13_R :- npn_v_Palpha_12_13_R.
aux_0_58 :- pv_GRK.
aux_0_58 :- pv_alpha_12_13_R.
pv_Palpha_12_13_R :- ppp_v_Palpha_12_13_R, aux_0_58.
pv_Palpha_i_R, nv_Palpha_i_R.
nv_Palpha_i_R :- nv_GRK, nv_alpha_i_R.
pv_Palpha_i_R :- pv_GRK.
pv_Palpha_i_R :- pv_alpha_i_R.
pv_Palpha_q_R, nv_Palpha_q_R.
nv_Palpha_q_R :- nv_GRK, nv_alpha_q_R.
pv_Palpha_q_R :- pv_GRK.
pv_Palpha_q_R :- pv_alpha_q_R.
pv_Palpha_s_R, nv_Palpha_s_R.
nv_Palpha_s_R :- nv_GRK, nv_alpha_s_R.
pv_Palpha_s_R :- pv_GRK.
pv_Palpha_s_R :- pv_alpha_s_R.
pv_Pix_Cool, nv_Pix_Cool.
nv_Pix_Cool :- nv_PIP3_345, pv_PIP2_34, nv_B_Parvin.
nv_Pix_Cool :- pv_PIP3_345, nv_PIP2_34, nv_B_Parvin.
nv_Pix_Cool :- nv_PIP3_345, nv_PIP2_34, nv_B_Parvin.
pv_Pix_Cool :- pv_PIP3_345, pv_PIP2_34.
pv_Pix_Cool :- pv_PIP3_345, nv_PIP2_34, pv_B_Parvin.
pv_Pix_Cool :- nv_PIP3_345, pv_B_Parvin.
pv_RGS, nv_RGS.
nv_RGS :- nv_PIP3_345, nv_CaM.
pv_RGS :- pv_PIP3_345.
pv_RGS :- pv_CaM.
pv_RKIP, nv_RKIP.
aux_0_59 :- nv_PKC.
aux_0_59 :- npp_v_RKIP.
nv_RKIP :- ppn_v_RKIP, aux_0_59.
pv_RKIP :- npn_v_RKIP.
pv_RKIP :- pv_PKC, ppp_v_RKIP.
pv_Rac, nv_Rac.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, nv_p190RhoGAP, nv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, nv_RasGRF_GRP.
nv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, pv_RalBP1, nv_Tiam, nv_RasGRF_GRP.
pv_Rac :- pv_Integrins.
pv_Rac :- nv_Integrins, pv_ECM.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Raf, nv_Raf.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, pv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
nv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, nv_Ras, nv_Raf_Loc.
pv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_Erk, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_Raf.
pv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Raf.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, pv_Raf.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_Raf.
pv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Raf.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, pv_Raf.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf_DeP, nv_Raf_DeP.
nv_Raf_DeP :- nv_PP2A, pv_Raf_Loc, pv_Raf_DeP, nv_Raf_Rest.
nv_Raf_DeP :- pv_PP2A, pv_Raf_Loc, nv_Raf_DeP, pv_Raf_Rest.
nv_Raf_DeP :- nv_PP2A, pv_Raf_Loc, nv_Raf_DeP, pv_Raf_Rest.
nv_Raf_DeP :- pv_PP2A, pv_Raf_Loc, nv_Raf_DeP, nv_Raf_Rest.
nv_Raf_DeP :- nv_PP2A, pv_Raf_Loc, nv_Raf_DeP, nv_Raf_Rest.
nv_Raf_DeP :- nv_PP2A, nv_Raf_Loc, pv_Raf_DeP, nv_Raf_Rest.
pv_Raf_DeP :- pv_PP2A, pv_Raf_Loc, pv_Raf_DeP.
pv_Raf_DeP :- pv_PP2A, nv_Raf_Loc.
pv_Raf_DeP :- nv_PP2A, pv_Raf_Loc, pv_Raf_DeP, pv_Raf_Rest.
pv_Raf_DeP :- nv_PP2A, nv_Raf_Loc, pv_Raf_DeP, pv_Raf_Rest.
pv_Raf_DeP :- nv_PP2A, nv_Raf_Loc, nv_Raf_DeP.
pv_Raf_Loc, nv_Raf_Loc.
nv_Raf_Loc :- pv_Raf, nv_Ras, pv_Raf_Loc, nv_Raf_DeP.
nv_Raf_Loc :- pv_Raf, pv_Ras, nv_Raf_Loc, pv_Raf_DeP.
nv_Raf_Loc :- pv_Raf, nv_Ras, nv_Raf_Loc, pv_Raf_DeP.
nv_Raf_Loc :- pv_Raf, pv_Ras, nv_Raf_Loc, nv_Raf_DeP.
nv_Raf_Loc :- pv_Raf, nv_Ras, nv_Raf_Loc, nv_Raf_DeP.
nv_Raf_Loc :- nv_Raf, nv_Ras, pv_Raf_Loc, nv_Raf_DeP.
pv_Raf_Loc :- pv_Raf, pv_Ras, pv_Raf_Loc.
pv_Raf_Loc :- pv_Raf, nv_Ras, pv_Raf_Loc, pv_Raf_DeP.
pv_Raf_Loc :- nv_Raf, pv_Ras.
pv_Raf_Loc :- nv_Raf, nv_Ras, pv_Raf_Loc, pv_Raf_DeP.
pv_Raf_Loc :- nv_Raf, nv_Ras, nv_Raf_Loc.
pv_Raf_Rest, nv_Raf_Rest.
nv_Raf_Rest :- pv_Raf, pv_Raf_DeP, pv_Raf_Rest.
nv_Raf_Rest :- pv_Raf, pv_Raf_DeP, nv_Raf_Rest.
nv_Raf_Rest :- nv_Raf, pv_Raf_DeP, nv_Raf_Rest.
nv_Raf_Rest :- pv_Raf, nv_Raf_DeP, pv_Raf_Rest.
pv_Raf_Rest :- pv_Raf, nv_Raf_DeP, nv_Raf_Rest.
pv_Raf_Rest :- nv_Raf, pv_Raf_DeP, pv_Raf_Rest.
pv_Raf_Rest :- nv_Raf, nv_Raf_DeP.
pv_Ral, nv_Ral.
aux_0_60 :- npp_v_Ral.
aux_0_60 :- pv_CaM, nv_RalGDS, pv_AND_3_4.
aux_0_60 :- nv_CaM, pv_RalGDS, pv_AND_3_4.
aux_0_60 :- nv_CaM, nv_RalGDS, pv_AND_3_4.
aux_0_60 :- pv_CaM, pv_RalGDS, nv_AND_3_4.
aux_0_60 :- pv_CaM, nv_RalGDS, nv_AND_3_4.
aux_0_60 :- nv_CaM, pv_RalGDS, nv_AND_3_4.
aux_0_60 :- nv_CaM, nv_RalGDS, nv_AND_3_4.
nv_Ral :- ppn_v_Ral, aux_0_60.
pv_Ral :- npn_v_Ral.
pv_Ral :- pv_CaM, pv_RalGDS, pv_AND_3_4, ppp_v_Ral.
pv_RalBP1, nv_RalBP1.
nv_RalBP1 :- nv_Ral.
pv_RalBP1 :- pv_Ral.
pv_RalGDS, nv_RalGDS.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, pv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, pv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, pv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, pv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
nv_RalGDS :- pv_PKC, pv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras, nv_alpha_q_R, nv_alpha_i_R, nv_alpha_12_13_R, nv_alpha_s_R.
pv_RalGDS :- nv_PKC.
pv_RalGDS :- pv_PKC, pv_PIP3_345, pv_B_Arrestin.
pv_RalGDS :- pv_PKC, pv_PIP3_345, nv_B_Arrestin, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
pv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, pv_B_Arrestin.
pv_RalGDS :- pv_PKC, nv_PIP3_345, pv_PDK1, nv_B_Arrestin, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
pv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, pv_B_Arrestin.
pv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, pv_Ras, pv_alpha_q_R, pv_alpha_i_R, pv_alpha_12_13_R, pv_alpha_s_R.
pv_RalGDS :- pv_PKC, nv_PIP3_345, nv_PDK1, nv_B_Arrestin, nv_Ras.
pv_Rap1, nv_Rap1.
nv_Rap1 :- pv_PKA, nv_Src, nv_CaMK, pv_Gai, nv_cAMP, pv_Rap1.
nv_Rap1 :- nv_PKA, nv_Src, pv_CaMK, pv_Gai, nv_cAMP, pv_Rap1.
nv_Rap1 :- nv_PKA, nv_Src, nv_CaMK, pv_Gai, nv_cAMP, pv_Rap1.
nv_Rap1 :- pv_PKA, nv_Src, nv_CaMK, pv_Gai, nv_cAMP, nv_Rap1.
nv_Rap1 :- nv_PKA, nv_Src, pv_CaMK, pv_Gai, nv_cAMP, nv_Rap1.
nv_Rap1 :- nv_PKA, nv_Src, nv_CaMK, pv_Gai, nv_cAMP, nv_Rap1.
nv_Rap1 :- pv_PKA, nv_Src, nv_CaMK, nv_Gai, nv_cAMP, pv_Rap1.
nv_Rap1 :- nv_PKA, nv_Src, pv_CaMK, nv_Gai, nv_cAMP, pv_Rap1.
nv_Rap1 :- nv_PKA, nv_Src, nv_CaMK, nv_Gai, nv_cAMP, pv_Rap1.
pv_Rap1 :- pv_PKA, pv_Src.
pv_Rap1 :- pv_PKA, nv_Src, pv_CaMK.
pv_Rap1 :- pv_PKA, nv_Src, nv_CaMK, pv_Gai, pv_cAMP.
pv_Rap1 :- pv_PKA, nv_Src, nv_CaMK, nv_Gai, pv_cAMP.
pv_Rap1 :- pv_PKA, nv_Src, nv_CaMK, nv_Gai, nv_cAMP, nv_Rap1.
pv_Rap1 :- nv_PKA, pv_Src.
pv_Rap1 :- nv_PKA, nv_Src, pv_Gai, pv_cAMP.
pv_Rap1 :- nv_PKA, nv_Src, nv_Gai, pv_cAMP.
pv_Rap1 :- nv_PKA, nv_Src, nv_Gai, nv_cAMP, nv_Rap1.
pv_Ras, nv_Ras.
nv_Ras :- pv_SHP2, pv_RasGRF_GRP, nv_Sos.
nv_Ras :- pv_SHP2, nv_RasGRF_GRP, pv_Sos.
nv_Ras :- pv_SHP2, nv_RasGRF_GRP, nv_Sos.
nv_Ras :- nv_SHP2, pv_RasGRF_GRP, pv_Sos.
nv_Ras :- nv_SHP2, pv_RasGRF_GRP, nv_Sos.
nv_Ras :- nv_SHP2, nv_RasGRF_GRP, pv_Sos.
nv_Ras :- nv_SHP2, nv_RasGRF_GRP, nv_Sos.
pv_Ras :- pv_SHP2, pv_RasGRF_GRP, pv_Sos.
pv_RasGRF_GRP, nv_RasGRF_GRP.
nv_RasGRF_GRP :- nv_CaM, nv_Cdc42, pv_DAG.
nv_RasGRF_GRP :- pv_CaM, nv_Cdc42, nv_DAG.
nv_RasGRF_GRP :- nv_CaM, nv_Cdc42, nv_DAG.
pv_RasGRF_GRP :- pv_CaM, pv_Cdc42.
pv_RasGRF_GRP :- pv_CaM, nv_Cdc42, pv_DAG.
pv_RasGRF_GRP :- nv_CaM, pv_Cdc42.
pv_Rho, nv_Rho.
nv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, pv_Rho, pv_p190RhoGAP.
nv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Graf, pv_Rho, pv_p190RhoGAP.
nv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, pv_Rho, nv_p190RhoGAP.
nv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Graf, pv_Rho, nv_p190RhoGAP.
nv_Rho :- pv_PKA, nv_RhoGDI, pv_p115RhoGEF, pv_Graf, nv_Rho, pv_p190RhoGAP.
nv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, nv_Rho, pv_p190RhoGAP.
nv_Rho :- pv_PKA, nv_RhoGDI, nv_p115RhoGEF, pv_Graf, nv_Rho, pv_p190RhoGAP.
nv_Rho :- nv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, pv_Rho, pv_p190RhoGAP.
nv_Rho :- nv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Graf, pv_Rho, pv_p190RhoGAP.
nv_Rho :- nv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, pv_Rho, nv_p190RhoGAP.
nv_Rho :- nv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Graf, pv_Rho, nv_p190RhoGAP.
pv_Rho :- pv_PKA, pv_RhoGDI, pv_p115RhoGEF.
pv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, nv_Rho, nv_p190RhoGAP.
pv_Rho :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Graf, nv_Rho.
pv_Rho :- pv_PKA, nv_RhoGDI, pv_Graf, pv_Rho.
pv_Rho :- pv_PKA, nv_RhoGDI, pv_Graf, nv_Rho, nv_p190RhoGAP.
pv_Rho :- pv_PKA, nv_RhoGDI, nv_Graf.
pv_Rho :- nv_PKA, pv_RhoGDI, pv_p115RhoGEF.
pv_Rho :- nv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Rho.
pv_Rho :- nv_PKA, nv_RhoGDI.
pv_RhoGDI, nv_RhoGDI.
aux_0_61 :- npp_v_RhoGDI.
aux_0_61 :- pv_PKC, pv_AA, pv_PIP2_45, pv_Src.
nv_RhoGDI :- ppn_v_RhoGDI, aux_0_61.
pv_RhoGDI :- npn_v_RhoGDI.
aux_0_62 :- nv_PKC.
aux_0_62 :- nv_AA.
aux_0_62 :- nv_PIP2_45.
aux_0_62 :- nv_Src.
pv_RhoGDI :- ppp_v_RhoGDI, aux_0_62.
pv_RhoK, nv_RhoK.
nv_RhoK :- nv_Rho.
pv_RhoK :- pv_Rho.
pv_SAPK, nv_SAPK.
nv_SAPK :- pv_PP2A, pv_MKPs, pv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- pv_PP2A, pv_MKPs, nv_MKK7, pv_SAPK, pv_Sek1.
nv_SAPK :- pv_PP2A, pv_MKPs, nv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- pv_PP2A, pv_MKPs, pv_MKK7, nv_SAPK, nv_Sek1.
nv_SAPK :- pv_PP2A, pv_MKPs, nv_MKK7, nv_SAPK, pv_Sek1.
nv_SAPK :- pv_PP2A, pv_MKPs, nv_MKK7, nv_SAPK, nv_Sek1.
nv_SAPK :- nv_PP2A, pv_MKPs, pv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- nv_PP2A, pv_MKPs, nv_MKK7, pv_SAPK, pv_Sek1.
nv_SAPK :- nv_PP2A, pv_MKPs, nv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- pv_PP2A, nv_MKPs, pv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- pv_PP2A, nv_MKPs, nv_MKK7, pv_SAPK, pv_Sek1.
nv_SAPK :- pv_PP2A, nv_MKPs, nv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- nv_PP2A, nv_MKPs, pv_MKK7, pv_SAPK, nv_Sek1.
nv_SAPK :- nv_PP2A, nv_MKPs, nv_MKK7, pv_SAPK, pv_Sek1.
nv_SAPK :- nv_PP2A, nv_MKPs, nv_MKK7, pv_SAPK, nv_Sek1.
pv_SAPK :- pv_PP2A, pv_MKPs, pv_MKK7, pv_Sek1.
pv_SAPK :- pv_PP2A, nv_MKPs, pv_MKK7, pv_SAPK, pv_Sek1.
pv_SAPK :- pv_PP2A, nv_MKPs, pv_MKK7, nv_SAPK.
pv_SAPK :- pv_PP2A, nv_MKPs, nv_MKK7, nv_SAPK.
pv_SAPK :- nv_PP2A, pv_MKK7, pv_SAPK, pv_Sek1.
pv_SAPK :- nv_PP2A, pv_MKK7, nv_SAPK.
pv_SAPK :- nv_PP2A, nv_MKK7, nv_SAPK.
pv_SHP2, nv_SHP2.
nv_SHP2 :- nv_Gab1.
pv_SHP2 :- pv_Gab1.
pv_Sek1, nv_Sek1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, pv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, pv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, pv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, pv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, pv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, pv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, pv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, pv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, pv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk2, nv_Tpl2, nv_Mekk3, nv_TAK1, nv_MLK2, nv_MLK3, nv_Mekk4, nv_MLK1, nv_Mekk1.
pv_Sek1 :- pv_ASK1.
pv_Sek1 :- nv_ASK1, pv_Mekk2, pv_Tpl2, pv_Mekk3, pv_TAK1, pv_MLK2, pv_MLK3, pv_Mekk4, pv_MLK1, pv_Mekk1.
pv_Shc, nv_Shc.
nv_Shc :- nv_Src, nv_Fak, nv_EGFR, pv_PTEN, pv_Shc.
nv_Shc :- nv_Src, nv_Fak, nv_EGFR, pv_PTEN, nv_Shc.
nv_Shc :- nv_Src, nv_Fak, nv_EGFR, nv_PTEN, pv_Shc.
pv_Shc :- pv_Src.
pv_Shc :- nv_Src, pv_Fak.
pv_Shc :- nv_Src, nv_Fak, pv_EGFR.
pv_Shc :- nv_Src, nv_Fak, nv_EGFR, nv_PTEN, nv_Shc.
pv_Slug, nv_Slug.
nv_Slug :- nv_Erk, pv_p53, pv_beta_catenin.
nv_Slug :- pv_Erk, pv_p53, nv_beta_catenin.
nv_Slug :- nv_Erk, pv_p53, nv_beta_catenin.
nv_Slug :- nv_Erk, nv_p53, nv_beta_catenin.
pv_Slug :- pv_Erk, pv_p53, pv_beta_catenin.
pv_Slug :- pv_Erk, nv_p53.
pv_Slug :- nv_Erk, nv_p53, pv_beta_catenin.
pv_Smac, nv_Smac.
nv_Smac :- nv_bax.
pv_Smac :- pv_bax.
pv_Smad2, nv_Smad2.
nv_Smad2 :- pv_IL1_TNFR, nv_TGFR.
nv_Smad2 :- nv_IL1_TNFR, pv_TGFR.
nv_Smad2 :- nv_IL1_TNFR, nv_TGFR.
pv_Smad2 :- pv_IL1_TNFR, pv_TGFR.
pv_Smad2_4, nv_Smad2_4.
nv_Smad2_4 :- nv_Smad2.
pv_Smad2_4 :- pv_Smad2.
pv_Snail, nv_Snail.
nv_Snail :- nv_Erk, pv_p53.
pv_Snail :- pv_Erk.
pv_Snail :- nv_p53.
pv_Sos, nv_Sos.
aux_0_63 :- npp_v_Sos.
aux_0_63 :- nv_PIP3_345, pv_Crk, pv_Erk, nv_Grb2, pv_Nck.
aux_0_63 :- nv_PIP3_345, nv_Crk, pv_Erk, nv_Grb2, pv_Nck.
aux_0_63 :- nv_PIP3_345, pv_Crk, pv_Erk, nv_Grb2, nv_Nck.
aux_0_63 :- nv_PIP3_345, nv_Crk, pv_Erk, pv_Grb2, nv_Nck.
aux_0_63 :- nv_PIP3_345, nv_Crk, pv_Erk, nv_Grb2, nv_Nck.
aux_0_63 :- nv_PIP3_345, nv_Crk, nv_Erk, pv_Grb2, nv_Nck.
aux_0_63 :- nv_PIP3_345, nv_Crk, nv_Erk, nv_Grb2, nv_Nck.
nv_Sos :- ppn_v_Sos, aux_0_63.
pv_Sos :- npn_v_Sos.
aux_0_64 :- pv_PIP3_345.
aux_0_64 :- nv_PIP3_345, pv_Crk, pv_Erk, pv_Grb2.
aux_0_64 :- nv_PIP3_345, pv_Crk, nv_Erk.
aux_0_64 :- nv_PIP3_345, nv_Crk, pv_Erk, pv_Grb2, pv_Nck.
aux_0_64 :- nv_PIP3_345, nv_Crk, nv_Erk, pv_Nck.
pv_Sos :- ppp_v_Sos, aux_0_64.
pv_Src, nv_Src.
aux_0_65 :- npp_v_Src.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, pv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, pv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, pv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, pv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, pv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
aux_0_65 :- nv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, nv_Csk, nv_EGFR, nv_Gai, nv_PTP1b, nv_PTPa, nv_alpha_s_R.
nv_Src :- ppn_v_Src, aux_0_65.
pv_Src :- npn_v_Src.
aux_0_66 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_EGFR, pv_PTPa.
aux_0_66 :- pv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, pv_Fak, pv_EGFR, pv_Gai, pv_PTPa, pv_alpha_s_R.
aux_0_66 :- pv_Gas, pv_Cas, pv_Src, nv_B_Arrestin, nv_Fak, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_PTPa.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, nv_Csk.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, nv_Csk.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTPa, pv_alpha_s_R.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, pv_Fak, nv_Csk.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_66 :- pv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Fak, nv_Csk.
aux_0_66 :- pv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- pv_Gas, nv_Cas, pv_Src, nv_B_Arrestin, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_66 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Csk, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- pv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Csk.
aux_0_66 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, pv_Csk, pv_EGFR, pv_Gai, pv_PTP1b, pv_PTPa, pv_alpha_s_R.
aux_0_66 :- pv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Csk.
aux_0_66 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, pv_Fak, pv_EGFR, pv_PTPa.
aux_0_66 :- nv_Gas, pv_Cas, pv_Src, pv_B_Arrestin, nv_Fak, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, pv_Csk, pv_EGFR, pv_PTPa.
aux_0_66 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, pv_Fak, nv_Csk.
aux_0_66 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, pv_Csk, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- nv_Gas, pv_Cas, nv_Src, pv_B_Arrestin, nv_Fak, nv_Csk.
aux_0_66 :- nv_Gas, pv_Cas, nv_Src, nv_B_Arrestin, nv_Csk.
aux_0_66 :- nv_Gas, nv_Cas, pv_Src, pv_B_Arrestin, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, pv_Csk, pv_EGFR, pv_PTP1b, pv_PTPa.
aux_0_66 :- nv_Gas, nv_Cas, nv_Src, pv_B_Arrestin, nv_Csk.
aux_0_66 :- nv_Gas, nv_Cas, nv_Src, nv_B_Arrestin, nv_Csk.
pv_Src :- ppp_v_Src, aux_0_66.
pv_Stathmin, nv_Stathmin.
nv_Stathmin :- pv_PAK, pv_Erk.
pv_Stathmin :- nv_PAK.
pv_Stathmin :- nv_Erk.
pv_Stress, nv_Stress.
nv_Stress :- nv_Stress.
pv_Stress :- pv_Stress.
pv_TAK1, nv_TAK1.
nv_TAK1 :- nv_Trafs, pv_IL1_TNFR, pv_A20, nv_Tab_1_2.
nv_TAK1 :- nv_Trafs, nv_IL1_TNFR, pv_A20, pv_Tab_1_2.
nv_TAK1 :- pv_Trafs, nv_IL1_TNFR, pv_A20, nv_Tab_1_2.
nv_TAK1 :- nv_Trafs, nv_IL1_TNFR, pv_A20, nv_Tab_1_2.
nv_TAK1 :- nv_Trafs, nv_IL1_TNFR, nv_A20, nv_Tab_1_2.
pv_TAK1 :- pv_Trafs, pv_IL1_TNFR.
pv_TAK1 :- pv_Trafs, nv_IL1_TNFR, pv_A20, pv_Tab_1_2.
pv_TAK1 :- pv_Trafs, nv_IL1_TNFR, nv_A20.
pv_TAK1 :- nv_Trafs, pv_IL1_TNFR, pv_A20, pv_Tab_1_2.
pv_TAK1 :- nv_Trafs, pv_IL1_TNFR, nv_A20.
pv_TAK1 :- nv_Trafs, nv_IL1_TNFR, nv_A20, pv_Tab_1_2.
pv_TAO_1_2, nv_TAO_1_2.
nv_TAO_1_2 :- nv_Stress.
pv_TAO_1_2 :- pv_Stress.
pv_TGFR, nv_TGFR.
nv_TGFR :- nv_Tgf_b.
pv_TGFR :- pv_Tgf_b.
pv_Tab_1_2, nv_Tab_1_2.
aux_0_67 :- npp_v_Tab_1_2.
aux_0_67 :- nv_Trafs, pv_p38.
nv_Tab_1_2 :- ppn_v_Tab_1_2, aux_0_67.
pv_Tab_1_2 :- npn_v_Tab_1_2.
aux_0_68 :- pv_Trafs.
aux_0_68 :- nv_p38.
pv_Tab_1_2 :- ppp_v_Tab_1_2, aux_0_68.
pv_Talin, nv_Talin.
nv_Talin :- nv_PIP2_45, pv_Src, pv_Talin.
nv_Talin :- pv_PIP2_45, pv_Src, nv_Talin.
nv_Talin :- nv_PIP2_45, pv_Src, nv_Talin.
nv_Talin :- nv_PIP2_45, nv_Src, pv_Talin.
pv_Talin :- pv_PIP2_45, pv_Src, pv_Talin.
pv_Talin :- pv_PIP2_45, nv_Src.
pv_Talin :- nv_PIP2_45, nv_Src, nv_Talin.
pv_Tgf_b, nv_Tgf_b.
nv_Tgf_b :- nv_Tgf_b.
pv_Tgf_b :- pv_Tgf_b.
pv_Tiam, nv_Tiam.
aux_0_69 :- npp_v_Tiam.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, pv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, pv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
aux_0_69 :- nv_PKC, nv_PIP3_345, nv_PIP2_45, nv_Src, nv_PIP2_34, nv_CaMK, nv_Ras, nv_Rap1.
nv_Tiam :- ppn_v_Tiam, aux_0_69.
pv_Tiam :- npn_v_Tiam.
aux_0_70 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34.
aux_0_70 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK.
aux_0_70 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_70 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, pv_PIP2_34.
aux_0_70 :- pv_PKC, pv_PIP3_345, pv_PIP2_45, nv_Src, nv_PIP2_34, pv_Ras, pv_Rap1.
aux_0_70 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34.
aux_0_70 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_CaMK.
aux_0_70 :- pv_PKC, pv_PIP3_345, nv_PIP2_45, nv_Src, pv_PIP2_34.
aux_0_70 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, pv_CaMK.
aux_0_70 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Src, nv_CaMK, pv_Ras, pv_Rap1.
aux_0_70 :- pv_PKC, nv_PIP3_345, pv_PIP2_45, nv_Src, pv_Ras, pv_Rap1.
aux_0_70 :- pv_PKC, nv_PIP3_345, nv_PIP2_45, pv_Src, pv_CaMK.
aux_0_70 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, pv_PIP2_34.
aux_0_70 :- nv_PKC, pv_PIP3_345, pv_PIP2_45, nv_PIP2_34, pv_Ras, pv_Rap1.
aux_0_70 :- nv_PKC, pv_PIP3_345, nv_PIP2_45, pv_PIP2_34.
aux_0_70 :- nv_PKC, nv_PIP3_345, pv_PIP2_45, pv_Ras, pv_Rap1.
pv_Tiam :- ppp_v_Tiam, aux_0_70.
pv_Tpl2, nv_Tpl2.
nv_Tpl2 :- nv_Trafs.
pv_Tpl2 :- pv_Trafs.
pv_Trafs, nv_Trafs.
nv_Trafs :- nv_IL1_TNFR.
pv_Trafs :- pv_IL1_TNFR.
pv_Trio, nv_Trio.
nv_Trio :- nv_Fak.
pv_Trio :- pv_Fak.
pv_Trx, nv_Trx.
nv_Trx :- pv_Trafs, nv_Stress.
nv_Trx :- nv_Trafs, pv_Stress.
nv_Trx :- nv_Trafs, nv_Stress.
pv_Trx :- pv_Trafs, pv_Stress.
pv_VAV2, nv_VAV2.
aux_0_71 :- npp_v_VAV2.
aux_0_71 :- nv_EGFR, nv_PI3K.
nv_VAV2 :- ppn_v_VAV2, aux_0_71.
pv_VAV2 :- npn_v_VAV2.
aux_0_72 :- pv_EGFR.
aux_0_72 :- pv_PI3K.
pv_VAV2 :- ppp_v_VAV2, aux_0_72.
pv_Vinc, nv_Vinc.
aux_0_73 :- npp_v_Vinc.
aux_0_73 :- pv_PIP2_45, pv_Actin, nv_Src, nv_Talin, pv_Vinc.
aux_0_73 :- pv_PIP2_45, nv_Actin, nv_Src, nv_Talin, pv_Vinc.
aux_0_73 :- pv_PIP2_45, nv_Actin, pv_Src, nv_Talin, nv_Vinc.
aux_0_73 :- pv_PIP2_45, pv_Actin, nv_Src, nv_Talin, nv_Vinc.
aux_0_73 :- pv_PIP2_45, nv_Actin, nv_Src, nv_Talin, nv_Vinc.
aux_0_73 :- nv_PIP2_45, pv_Actin, nv_Src, nv_Talin, pv_Vinc.
aux_0_73 :- nv_PIP2_45, nv_Actin, nv_Src, nv_Talin, pv_Vinc.
aux_0_73 :- nv_PIP2_45, pv_Actin, nv_Src, nv_Talin, nv_Vinc.
aux_0_73 :- nv_PIP2_45, nv_Actin, nv_Src, nv_Talin, nv_Vinc.
nv_Vinc :- ppn_v_Vinc, aux_0_73.
pv_Vinc :- npn_v_Vinc.
aux_0_74 :- pv_PIP2_45, pv_Actin, pv_Src.
aux_0_74 :- pv_PIP2_45, pv_Actin, nv_Src, pv_Talin.
aux_0_74 :- pv_PIP2_45, nv_Actin, pv_Src, pv_Talin.
aux_0_74 :- pv_PIP2_45, nv_Actin, pv_Src, nv_Talin, pv_Vinc.
aux_0_74 :- pv_PIP2_45, nv_Actin, nv_Src, pv_Talin.
aux_0_74 :- nv_PIP2_45, pv_Src.
aux_0_74 :- nv_PIP2_45, nv_Src, pv_Talin.
pv_Vinc :- ppp_v_Vinc, aux_0_74.
pv_WASP, nv_WASP.
nv_WASP :- nv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, pv_Nck.
nv_WASP :- pv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, pv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, pv_Nck.
nv_WASP :- pv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, nv_Nck.
nv_WASP :- pv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, pv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, pv_Nck.
nv_WASP :- pv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, pv_Nck.
nv_WASP :- nv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, pv_Nck.
nv_WASP :- pv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, nv_Nck.
nv_WASP :- pv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, pv_Nck.
nv_WASP :- pv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, pv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, pv_Nck.
nv_WASP :- pv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, nv_Nck.
nv_WASP :- pv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, nv_Nck.
nv_WASP :- nv_PIP2_45, nv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, nv_Grb2, nv_Nck.
pv_WASP :- pv_PIP2_45, pv_Src, pv_Fak.
pv_WASP :- pv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, pv_Cdc42.
pv_WASP :- pv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, nv_Cdc42, pv_Grb2, pv_Nck.
pv_WASP :- pv_PIP2_45, pv_Src, nv_Fak, nv_PTPPEST.
pv_WASP :- pv_PIP2_45, nv_Src, pv_PTPPEST, pv_Cdc42.
pv_WASP :- pv_PIP2_45, nv_Src, pv_PTPPEST, nv_Cdc42, pv_Grb2, pv_Nck.
pv_WASP :- pv_PIP2_45, nv_Src, nv_PTPPEST.
pv_WASP :- nv_PIP2_45, pv_Src, pv_Fak.
pv_WASP :- nv_PIP2_45, pv_Src, nv_Fak, pv_PTPPEST, pv_Cdc42.
pv_WASP :- nv_PIP2_45, pv_Src, nv_Fak, nv_PTPPEST.
pv_WASP :- nv_PIP2_45, nv_Src, pv_PTPPEST, pv_Cdc42.
pv_WASP :- nv_PIP2_45, nv_Src, nv_PTPPEST.
pv_WNT, nv_WNT.
nv_WNT :- nv_WNT.
pv_WNT :- pv_WNT.
pv_XIAP, nv_XIAP.
aux_0_75 :- pv_Smac.
aux_0_75 :- npp_v_XIAP.
nv_XIAP :- ppn_v_XIAP, aux_0_75.
pv_XIAP :- npn_v_XIAP.
pv_XIAP :- nv_Smac, ppp_v_XIAP.
pv_alpha_12_13_R, nv_alpha_12_13_R.
nv_alpha_12_13_R :- pv_B_Arrestin, pv_Palpha_12_13_R, pv_alpha_12_13_R, nv_alpha_12_13_lig.
nv_alpha_12_13_R :- pv_B_Arrestin, pv_Palpha_12_13_R, nv_alpha_12_13_R, pv_alpha_12_13_lig.
nv_alpha_12_13_R :- pv_B_Arrestin, pv_Palpha_12_13_R, nv_alpha_12_13_R, nv_alpha_12_13_lig.
nv_alpha_12_13_R :- pv_B_Arrestin, nv_Palpha_12_13_R, pv_alpha_12_13_R, pv_alpha_12_13_lig.
nv_alpha_12_13_R :- pv_B_Arrestin, nv_Palpha_12_13_R, pv_alpha_12_13_R, nv_alpha_12_13_lig.
nv_alpha_12_13_R :- pv_B_Arrestin, nv_Palpha_12_13_R, nv_alpha_12_13_R, pv_alpha_12_13_lig.
nv_alpha_12_13_R :- pv_B_Arrestin, nv_Palpha_12_13_R, nv_alpha_12_13_R, nv_alpha_12_13_lig.
nv_alpha_12_13_R :- nv_B_Arrestin, pv_Palpha_12_13_R, pv_alpha_12_13_R, nv_alpha_12_13_lig.
nv_alpha_12_13_R :- nv_B_Arrestin, pv_Palpha_12_13_R, nv_alpha_12_13_R, pv_alpha_12_13_lig.
nv_alpha_12_13_R :- nv_B_Arrestin, pv_Palpha_12_13_R, nv_alpha_12_13_R, nv_alpha_12_13_lig.
pv_alpha_12_13_R :- pv_B_Arrestin, pv_Palpha_12_13_R, pv_alpha_12_13_R, pv_alpha_12_13_lig.
pv_alpha_12_13_R :- nv_B_Arrestin, pv_Palpha_12_13_R, pv_alpha_12_13_R, pv_alpha_12_13_lig.
pv_alpha_12_13_R :- nv_B_Arrestin, nv_Palpha_12_13_R.
pv_alpha_12_13_lig, nv_alpha_12_13_lig.
nv_alpha_12_13_lig :- nv_alpha_12_13_lig.
pv_alpha_12_13_lig :- pv_alpha_12_13_lig.
pv_alpha_i_R, nv_alpha_i_R.
nv_alpha_i_R :- pv_B_Arrestin, pv_Palpha_i_R, pv_alpha_i_R, nv_alpha_i_lig.
nv_alpha_i_R :- pv_B_Arrestin, pv_Palpha_i_R, nv_alpha_i_R, pv_alpha_i_lig.
nv_alpha_i_R :- pv_B_Arrestin, pv_Palpha_i_R, nv_alpha_i_R, nv_alpha_i_lig.
nv_alpha_i_R :- pv_B_Arrestin, nv_Palpha_i_R, pv_alpha_i_R, pv_alpha_i_lig.
nv_alpha_i_R :- pv_B_Arrestin, nv_Palpha_i_R, pv_alpha_i_R, nv_alpha_i_lig.
nv_alpha_i_R :- pv_B_Arrestin, nv_Palpha_i_R, nv_alpha_i_R, pv_alpha_i_lig.
nv_alpha_i_R :- pv_B_Arrestin, nv_Palpha_i_R, nv_alpha_i_R, nv_alpha_i_lig.
nv_alpha_i_R :- nv_B_Arrestin, pv_Palpha_i_R, pv_alpha_i_R, nv_alpha_i_lig.
nv_alpha_i_R :- nv_B_Arrestin, pv_Palpha_i_R, nv_alpha_i_R, pv_alpha_i_lig.
nv_alpha_i_R :- nv_B_Arrestin, pv_Palpha_i_R, nv_alpha_i_R, nv_alpha_i_lig.
pv_alpha_i_R :- pv_B_Arrestin, pv_Palpha_i_R, pv_alpha_i_R, pv_alpha_i_lig.
pv_alpha_i_R :- nv_B_Arrestin, pv_Palpha_i_R, pv_alpha_i_R, pv_alpha_i_lig.
pv_alpha_i_R :- nv_B_Arrestin, nv_Palpha_i_R.
pv_alpha_i_lig, nv_alpha_i_lig.
nv_alpha_i_lig :- nv_alpha_i_lig.
pv_alpha_i_lig :- pv_alpha_i_lig.
pv_alpha_q_R, nv_alpha_q_R.
aux_0_76 :- npp_v_alpha_q_R.
aux_0_76 :- pv_B_Arrestin, pv_Palpha_i_R, pv_alpha_q_R, nv_alpha_q_lig.
aux_0_76 :- pv_B_Arrestin, pv_Palpha_i_R, nv_alpha_q_R, pv_alpha_q_lig.
aux_0_76 :- pv_B_Arrestin, pv_Palpha_i_R, nv_alpha_q_R, nv_alpha_q_lig.
aux_0_76 :- pv_B_Arrestin, nv_Palpha_i_R, pv_alpha_q_R, pv_alpha_q_lig.
aux_0_76 :- pv_B_Arrestin, nv_Palpha_i_R, pv_alpha_q_R, nv_alpha_q_lig.
aux_0_76 :- pv_B_Arrestin, nv_Palpha_i_R, nv_alpha_q_R, pv_alpha_q_lig.
aux_0_76 :- pv_B_Arrestin, nv_Palpha_i_R, nv_alpha_q_R, nv_alpha_q_lig.
aux_0_76 :- nv_B_Arrestin, pv_Palpha_i_R, pv_alpha_q_R, nv_alpha_q_lig.
aux_0_76 :- nv_B_Arrestin, pv_Palpha_i_R, nv_alpha_q_R, pv_alpha_q_lig.
aux_0_76 :- nv_B_Arrestin, pv_Palpha_i_R, nv_alpha_q_R, nv_alpha_q_lig.
nv_alpha_q_R :- ppn_v_alpha_q_R, aux_0_76.
pv_alpha_q_R :- npn_v_alpha_q_R.
aux_0_77 :- pv_B_Arrestin, pv_Palpha_i_R, pv_alpha_q_R, pv_alpha_q_lig.
aux_0_77 :- nv_B_Arrestin, pv_Palpha_i_R, pv_alpha_q_R, pv_alpha_q_lig.
aux_0_77 :- nv_B_Arrestin, nv_Palpha_i_R.
pv_alpha_q_R :- ppp_v_alpha_q_R, aux_0_77.
pv_alpha_q_lig, nv_alpha_q_lig.
nv_alpha_q_lig :- nv_alpha_q_lig.
pv_alpha_q_lig :- pv_alpha_q_lig.
pv_alpha_s_R, nv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, pv_Palpha_s_R, nv_alpha_s_lig, pv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, pv_Palpha_s_R, pv_alpha_s_lig, nv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, pv_Palpha_s_R, nv_alpha_s_lig, nv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, nv_Palpha_s_R, pv_alpha_s_lig, pv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, nv_Palpha_s_R, nv_alpha_s_lig, pv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, nv_Palpha_s_R, pv_alpha_s_lig, nv_alpha_s_R.
nv_alpha_s_R :- pv_B_Arrestin, nv_Palpha_s_R, nv_alpha_s_lig, nv_alpha_s_R.
nv_alpha_s_R :- nv_B_Arrestin, pv_Palpha_s_R, nv_alpha_s_lig, pv_alpha_s_R.
nv_alpha_s_R :- nv_B_Arrestin, pv_Palpha_s_R, pv_alpha_s_lig, nv_alpha_s_R.
nv_alpha_s_R :- nv_B_Arrestin, pv_Palpha_s_R, nv_alpha_s_lig, nv_alpha_s_R.
pv_alpha_s_R :- pv_B_Arrestin, pv_Palpha_s_R, pv_alpha_s_lig, pv_alpha_s_R.
pv_alpha_s_R :- nv_B_Arrestin, pv_Palpha_s_R, pv_alpha_s_lig, pv_alpha_s_R.
pv_alpha_s_R :- nv_B_Arrestin, nv_Palpha_s_R.
pv_alpha_s_lig, nv_alpha_s_lig.
nv_alpha_s_lig :- nv_alpha_s_lig.
pv_alpha_s_lig :- pv_alpha_s_lig.
pv_atm, nv_atm.
nv_atm :- pv_DNA_damage, nv_atm, nv_e2f1, pv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, pv_atm, pv_e2f1, pv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, nv_atm, pv_e2f1, pv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, nv_atm, pv_e2f1, pv_cycg, nv_wip1.
nv_atm :- nv_DNA_damage, nv_atm, pv_e2f1, nv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, pv_atm, nv_e2f1, pv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, nv_atm, nv_e2f1, pv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, pv_atm, nv_e2f1, pv_cycg, nv_wip1.
nv_atm :- nv_DNA_damage, nv_atm, nv_e2f1, pv_cycg, nv_wip1.
nv_atm :- nv_DNA_damage, pv_atm, nv_e2f1, nv_cycg, pv_wip1.
nv_atm :- nv_DNA_damage, nv_atm, nv_e2f1, nv_cycg, pv_wip1.
pv_atm :- pv_DNA_damage, pv_atm.
pv_atm :- pv_DNA_damage, nv_atm, pv_e2f1.
pv_atm :- pv_DNA_damage, nv_atm, nv_e2f1, pv_cycg, nv_wip1.
pv_atm :- pv_DNA_damage, nv_atm, nv_e2f1, nv_cycg.
pv_atm :- nv_DNA_damage, pv_atm, pv_e2f1, pv_cycg, nv_wip1.
pv_atm :- nv_DNA_damage, pv_atm, pv_e2f1, nv_cycg.
pv_atm :- nv_DNA_damage, pv_atm, nv_e2f1, nv_cycg, nv_wip1.
pv_atm :- nv_DNA_damage, nv_atm, nv_cycg, nv_wip1.
pv_bax, nv_bax.
nv_bax :- nv_p53, pv_bcl2.
pv_bax :- pv_p53.
pv_bax :- nv_bcl2.
pv_bcl2, nv_bcl2.
nv_bcl2 :- pv_Akt, pv_SAPK, pv_p53, pv_Casp_3, nv_bcl2.
nv_bcl2 :- nv_Akt, pv_SAPK, pv_p53, pv_Casp_3, pv_bcl2.
nv_bcl2 :- nv_Akt, pv_SAPK, pv_p53, pv_Casp_3, nv_bcl2.
nv_bcl2 :- nv_Akt, pv_SAPK, pv_p53, nv_Casp_3, pv_bcl2.
nv_bcl2 :- nv_Akt, pv_SAPK, pv_p53, nv_Casp_3, nv_bcl2.
nv_bcl2 :- nv_Akt, pv_SAPK, nv_p53, pv_Casp_3, nv_bcl2.
nv_bcl2 :- nv_Akt, nv_SAPK, pv_p53, pv_Casp_3, nv_bcl2.
pv_bcl2 :- pv_Akt, pv_SAPK, pv_p53, pv_Casp_3, pv_bcl2.
pv_bcl2 :- pv_Akt, pv_SAPK, pv_p53, nv_Casp_3.
pv_bcl2 :- pv_Akt, pv_SAPK, nv_p53.
pv_bcl2 :- pv_Akt, nv_SAPK.
pv_bcl2 :- nv_Akt, pv_SAPK, nv_p53, pv_Casp_3, pv_bcl2.
pv_bcl2 :- nv_Akt, pv_SAPK, nv_p53, nv_Casp_3.
pv_bcl2 :- nv_Akt, nv_SAPK, pv_p53, pv_Casp_3, pv_bcl2.
pv_bcl2 :- nv_Akt, nv_SAPK, pv_p53, nv_Casp_3.
pv_bcl2 :- nv_Akt, nv_SAPK, nv_p53.
pv_beta_catenin, nv_beta_catenin.
nv_beta_catenin :- pv_p53, pv_APC.
pv_beta_catenin :- nv_p53.
pv_beta_catenin :- nv_APC.
pv_cAMP, nv_cAMP.
aux_0_78 :- npp_v_cAMP.
aux_0_78 :- nv_AC, pv_cAMP, pv_PDE4.
aux_0_78 :- pv_AC, nv_cAMP, pv_PDE4.
aux_0_78 :- nv_AC, nv_cAMP, pv_PDE4.
nv_cAMP :- ppn_v_cAMP, aux_0_78.
pv_cAMP :- npn_v_cAMP.
aux_0_79 :- pv_AC, pv_cAMP.
aux_0_79 :- pv_AC, nv_cAMP, nv_PDE4.
aux_0_79 :- nv_AC, nv_PDE4.
pv_cAMP :- ppp_v_cAMP, aux_0_79.
pv_cycg, nv_cycg.
nv_cycg :- nv_p53.
pv_cycg :- pv_p53.
pv_e2f1, nv_e2f1.
nv_e2f1 :- pv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, pv_mdm2.
nv_e2f1 :- pv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- pv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- nv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, pv_mdm2.
nv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, pv_mdm2.
nv_e2f1 :- nv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- pv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, pv_mdm2.
nv_e2f1 :- pv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- pv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- nv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, pv_mdm2.
nv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, pv_mdm2.
nv_e2f1 :- nv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, pv_p14arf, nv_mdm2.
nv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, nv_p14arf, nv_mdm2.
pv_e2f1 :- pv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, pv_p14arf, pv_mdm2.
pv_e2f1 :- pv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, nv_p14arf.
pv_e2f1 :- pv_atm, pv_e2f1, pv_CyclinB, nv_CyclinA.
pv_e2f1 :- pv_atm, pv_e2f1, nv_CyclinB.
pv_e2f1 :- pv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, nv_p14arf.
pv_e2f1 :- pv_atm, nv_e2f1, pv_CyclinB, nv_CyclinA.
pv_e2f1 :- pv_atm, nv_e2f1, nv_CyclinB.
pv_e2f1 :- nv_atm, pv_e2f1, pv_CyclinB, pv_CyclinA, nv_p14arf.
pv_e2f1 :- nv_atm, pv_e2f1, pv_CyclinB, nv_CyclinA.
pv_e2f1 :- nv_atm, pv_e2f1, nv_CyclinB.
pv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, pv_rb, nv_p14arf, pv_mdm2.
pv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, pv_CyclinA, nv_rb, nv_p14arf.
pv_e2f1 :- nv_atm, nv_e2f1, pv_CyclinB, nv_CyclinA.
pv_e2f1 :- nv_atm, nv_e2f1, nv_CyclinB.
pv_mdm2, nv_mdm2.
aux_0_80 :- npp_v_mdm2.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
aux_0_80 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, nv_mdmx.
nv_mdm2 :- ppn_v_mdm2, aux_0_80.
pv_mdm2 :- npn_v_mdm2.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- pv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, pv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, pv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, pv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, pv_CyclinE, nv_cycg, nv_wip1, nv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg, pv_wip1.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, pv_cycg, nv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, pv_mdm2.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, pv_wip1, nv_p14arf.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, pv_p14arf, pv_mdmx.
aux_0_81 :- nv_Akt, nv_p53, nv_atm, nv_rb, nv_CyclinE, nv_cycg, nv_wip1, nv_p14arf.
pv_mdm2 :- ppp_v_mdm2, aux_0_81.
pv_mdmx, nv_mdmx.
nv_mdmx :- pv_Akt, pv_atm, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- pv_Akt, pv_atm, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- pv_Akt, pv_atm, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- pv_Akt, pv_atm, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, nv_wip1, nv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, nv_wip1, nv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- nv_Akt, pv_atm, nv_wip1, pv_p14arf, nv_mdm2, nv_mdmx.
nv_mdmx :- pv_Akt, nv_atm, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- nv_Akt, nv_atm, pv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- nv_Akt, nv_atm, pv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
nv_mdmx :- nv_Akt, nv_atm, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
nv_mdmx :- nv_Akt, nv_atm, nv_wip1, pv_p14arf, pv_mdm2, nv_mdmx.
pv_mdmx :- pv_Akt, pv_atm, pv_p14arf, nv_mdm2.
pv_mdmx :- pv_Akt, pv_atm, nv_p14arf.
pv_mdmx :- pv_Akt, nv_atm, pv_wip1.
pv_mdmx :- pv_Akt, nv_atm, nv_wip1, pv_p14arf, pv_mdm2, pv_mdmx.
pv_mdmx :- pv_Akt, nv_atm, nv_wip1, pv_p14arf, nv_mdm2.
pv_mdmx :- pv_Akt, nv_atm, nv_wip1, nv_p14arf.
pv_mdmx :- nv_Akt, pv_atm, pv_wip1, pv_p14arf, nv_mdm2.
pv_mdmx :- nv_Akt, pv_atm, pv_wip1, nv_p14arf.
pv_mdmx :- nv_Akt, pv_atm, nv_wip1, pv_p14arf, nv_mdm2, pv_mdmx.
pv_mdmx :- nv_Akt, pv_atm, nv_wip1, nv_p14arf, nv_mdm2.
pv_mdmx :- nv_Akt, nv_atm, pv_p14arf, nv_mdm2.
pv_mdmx :- nv_Akt, nv_atm, nv_p14arf.
pv_p115RhoGEF, nv_p115RhoGEF.
nv_p115RhoGEF :- pv_PIP3_345, nv_Ga_12_13.
nv_p115RhoGEF :- nv_PIP3_345, pv_Ga_12_13.
nv_p115RhoGEF :- nv_PIP3_345, nv_Ga_12_13.
pv_p115RhoGEF :- pv_PIP3_345, pv_Ga_12_13.
pv_p120RasGAP, nv_p120RasGAP.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, pv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, pv_EGFR.
nv_p120RasGAP :- nv_PIP3_345, nv_PIP2_45, pv_Src, nv_PIP2_34, nv_Ca, pv_Fak, nv_SHP2, nv_EGFR.
pv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, pv_SHP2, pv_EGFR.
pv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, pv_Fak, nv_SHP2.
pv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, pv_Ca, nv_Fak.
pv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, pv_PIP2_34, nv_Ca, nv_Fak.
pv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, pv_Src, nv_PIP2_34, nv_Fak.
pv_p120RasGAP :- pv_PIP3_345, pv_PIP2_45, nv_Src.
pv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, pv_Src, nv_Fak.
pv_p120RasGAP :- pv_PIP3_345, nv_PIP2_45, nv_Src.
pv_p120RasGAP :- nv_PIP3_345, pv_Src, nv_Fak.
pv_p120RasGAP :- nv_PIP3_345, nv_Src.
pv_p14arf, nv_p14arf.
nv_p14arf :- pv_p53, pv_DNA_damage, nv_e2f1, pv_wip1, nv_p14arf.
nv_p14arf :- pv_p53, nv_DNA_damage, pv_e2f1, pv_wip1, nv_p14arf.
nv_p14arf :- pv_p53, nv_DNA_damage, nv_e2f1, pv_wip1, pv_p14arf.
nv_p14arf :- pv_p53, nv_DNA_damage, nv_e2f1, pv_wip1, nv_p14arf.
nv_p14arf :- pv_p53, nv_DNA_damage, nv_e2f1, nv_wip1, nv_p14arf.
pv_p14arf :- nv_p53.
pv_p14arf :- pv_p53, pv_DNA_damage, pv_e2f1.
pv_p14arf :- pv_p53, pv_DNA_damage, nv_e2f1, pv_wip1, pv_p14arf.
pv_p14arf :- pv_p53, pv_DNA_damage, nv_e2f1, nv_wip1.
pv_p14arf :- pv_p53, nv_DNA_damage, pv_e2f1, pv_wip1, pv_p14arf.
pv_p14arf :- pv_p53, nv_DNA_damage, pv_e2f1, nv_wip1.
pv_p14arf :- pv_p53, nv_DNA_damage, nv_e2f1, nv_wip1, pv_p14arf.
pv_p15, nv_p15.
nv_p15 :- nv_Smad2_4.
pv_p15 :- pv_Smad2_4.
pv_p190RhoGAP, nv_p190RhoGAP.
nv_p190RhoGAP :- nv_Src, pv_Fak, pv_p190RhoGAP, pv_p120RasGAP.
nv_p190RhoGAP :- nv_Src, nv_Fak, pv_p190RhoGAP, pv_p120RasGAP.
nv_p190RhoGAP :- nv_Src, pv_Fak, nv_p190RhoGAP, pv_p120RasGAP.
nv_p190RhoGAP :- nv_Src, nv_Fak, nv_p190RhoGAP, pv_p120RasGAP.
nv_p190RhoGAP :- nv_Src, pv_Fak, pv_p190RhoGAP, nv_p120RasGAP.
nv_p190RhoGAP :- nv_Src, nv_Fak, pv_p190RhoGAP, nv_p120RasGAP.
nv_p190RhoGAP :- nv_Src, nv_Fak, nv_p190RhoGAP, nv_p120RasGAP.
pv_p190RhoGAP :- pv_Src.
pv_p190RhoGAP :- nv_Src, pv_Fak, nv_p190RhoGAP, nv_p120RasGAP.
pv_p190RhoGEF, nv_p190RhoGEF.
nv_p190RhoGEF :- nv_Fak.
pv_p190RhoGEF :- pv_Fak.
pv_p21, nv_p21.
nv_p21 :- pv_Akt, pv_p21, nv_p53, pv_Myc, pv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, nv_p21, nv_p53, pv_Myc, pv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, nv_p21, nv_p53, pv_Myc, pv_Smad2_4, nv_mdm2.
nv_p21 :- nv_Akt, nv_p21, nv_p53, pv_Myc, pv_Smad2_4, pv_mdm2.
nv_p21 :- nv_Akt, nv_p21, nv_p53, pv_Myc, pv_Smad2_4, nv_mdm2.
nv_p21 :- pv_Akt, pv_p21, pv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, nv_p21, pv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, nv_p21, pv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
nv_p21 :- nv_Akt, nv_p21, pv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, pv_p21, nv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, nv_p21, nv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, pv_p21, nv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
nv_p21 :- pv_Akt, nv_p21, nv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
nv_p21 :- nv_Akt, pv_p21, nv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- nv_Akt, nv_p21, nv_p53, pv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- nv_Akt, nv_p21, nv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
nv_p21 :- pv_Akt, nv_p21, pv_p53, nv_Myc, pv_Smad2_4, nv_mdm2.
nv_p21 :- pv_Akt, nv_p21, nv_p53, nv_Myc, pv_Smad2_4, pv_mdm2.
nv_p21 :- pv_Akt, nv_p21, pv_p53, nv_Myc, nv_Smad2_4, pv_mdm2.
nv_p21 :- nv_Akt, nv_p21, nv_p53, nv_Myc, nv_Smad2_4, pv_mdm2.
pv_p21 :- pv_Akt, pv_p21, pv_p53, pv_Myc, pv_Smad2_4.
pv_p21 :- pv_Akt, pv_p21, pv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
pv_p21 :- pv_Akt, pv_p21, pv_p53, nv_Myc.
pv_p21 :- pv_Akt, pv_p21, nv_p53, pv_Myc, pv_Smad2_4, nv_mdm2.
pv_p21 :- pv_Akt, pv_p21, nv_p53, nv_Myc.
pv_p21 :- pv_Akt, nv_p21, pv_p53, pv_Myc, pv_Smad2_4.
pv_p21 :- pv_Akt, nv_p21, pv_p53, nv_Myc, pv_Smad2_4, pv_mdm2.
pv_p21 :- pv_Akt, nv_p21, pv_p53, nv_Myc, nv_Smad2_4, nv_mdm2.
pv_p21 :- pv_Akt, nv_p21, nv_p53, nv_Myc, pv_Smad2_4, nv_mdm2.
pv_p21 :- pv_Akt, nv_p21, nv_p53, nv_Myc, nv_Smad2_4.
pv_p21 :- nv_Akt, pv_p21, pv_p53.
pv_p21 :- nv_Akt, pv_p21, nv_p53, pv_Myc, pv_Smad2_4.
pv_p21 :- nv_Akt, pv_p21, nv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
pv_p21 :- nv_Akt, pv_p21, nv_p53, nv_Myc.
pv_p21 :- nv_Akt, nv_p21, pv_p53, pv_Myc, pv_Smad2_4.
pv_p21 :- nv_Akt, nv_p21, pv_p53, pv_Myc, nv_Smad2_4, nv_mdm2.
pv_p21 :- nv_Akt, nv_p21, pv_p53, nv_Myc.
pv_p21 :- nv_Akt, nv_p21, nv_p53, nv_Myc, pv_Smad2_4.
pv_p21 :- nv_Akt, nv_p21, nv_p53, nv_Myc, nv_Smad2_4, nv_mdm2.
pv_p27, nv_p27.
aux_0_82 :- npp_v_p27.
aux_0_82 :- pv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, pv_Myc, pv_Smad2_4.
aux_0_82 :- pv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, pv_Myc, nv_Smad2_4.
aux_0_82 :- nv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, pv_Myc, nv_Smad2_4.
aux_0_82 :- pv_Akt, pv_CyclinD, nv_CyclinB, pv_CyclinA, pv_Myc, nv_Smad2_4.
aux_0_82 :- pv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, nv_Myc, nv_Smad2_4.
aux_0_82 :- pv_Akt, nv_CyclinD, pv_CyclinB, pv_CyclinA, pv_Myc, nv_Smad2_4.
aux_0_82 :- pv_Akt, pv_CyclinD, pv_CyclinB, nv_CyclinA, pv_Myc, nv_Smad2_4.
nv_p27 :- ppn_v_p27, aux_0_82.
pv_p27 :- npn_v_p27.
aux_0_83 :- pv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, nv_Myc, pv_Smad2_4.
aux_0_83 :- pv_Akt, pv_CyclinD, pv_CyclinB, nv_CyclinA, pv_Myc, pv_Smad2_4.
aux_0_83 :- pv_Akt, pv_CyclinD, pv_CyclinB, nv_CyclinA, nv_Myc.
aux_0_83 :- pv_Akt, pv_CyclinD, nv_CyclinB, pv_CyclinA, pv_Myc, pv_Smad2_4.
aux_0_83 :- pv_Akt, pv_CyclinD, nv_CyclinB, pv_CyclinA, nv_Myc.
aux_0_83 :- pv_Akt, pv_CyclinD, nv_CyclinB, nv_CyclinA.
aux_0_83 :- pv_Akt, nv_CyclinD, pv_CyclinB, pv_CyclinA, pv_Myc, pv_Smad2_4.
aux_0_83 :- pv_Akt, nv_CyclinD, pv_CyclinB, pv_CyclinA, nv_Myc.
aux_0_83 :- pv_Akt, nv_CyclinD, pv_CyclinB, nv_CyclinA.
aux_0_83 :- pv_Akt, nv_CyclinD, nv_CyclinB.
aux_0_83 :- nv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, pv_Myc, pv_Smad2_4.
aux_0_83 :- nv_Akt, pv_CyclinD, pv_CyclinB, pv_CyclinA, nv_Myc.
aux_0_83 :- nv_Akt, pv_CyclinD, pv_CyclinB, nv_CyclinA.
aux_0_83 :- nv_Akt, pv_CyclinD, nv_CyclinB.
aux_0_83 :- nv_Akt, nv_CyclinD.
pv_p27 :- ppp_v_p27, aux_0_83.
pv_p38, nv_p38.
nv_p38 :- pv_PP2A, pv_MKPs, nv_MKK3, pv_MKK6, pv_Sek1.
nv_p38 :- pv_PP2A, pv_MKPs, pv_MKK3, nv_MKK6, pv_Sek1.
nv_p38 :- pv_PP2A, pv_MKPs, nv_MKK3, nv_MKK6, pv_Sek1.
nv_p38 :- pv_PP2A, pv_MKPs, pv_MKK3, pv_MKK6, nv_Sek1.
nv_p38 :- pv_PP2A, pv_MKPs, nv_MKK3, pv_MKK6, nv_Sek1.
nv_p38 :- pv_PP2A, pv_MKPs, pv_MKK3, nv_MKK6, nv_Sek1.
nv_p38 :- pv_PP2A, pv_MKPs, nv_MKK3, nv_MKK6, nv_Sek1.
pv_p38 :- nv_PP2A.
pv_p38 :- pv_PP2A, pv_MKPs, pv_MKK3, pv_MKK6, pv_Sek1.
pv_p38 :- pv_PP2A, nv_MKPs.
pv_p53, nv_p53.
aux_0_84 :- npp_v_p53.
aux_0_84 :- pv_p53, pv_atm, pv_mdm2, pv_mdmx.
aux_0_84 :- nv_p53, pv_atm, pv_mdm2, pv_mdmx.
aux_0_84 :- pv_p53, nv_atm, pv_mdm2, pv_mdmx.
aux_0_84 :- nv_p53, nv_atm, pv_mdm2, pv_mdmx.
aux_0_84 :- pv_p53, nv_atm, pv_mdm2, nv_mdmx.
aux_0_84 :- nv_p53, nv_atm, pv_mdm2, nv_mdmx.
aux_0_84 :- nv_p53, nv_atm, nv_mdm2, pv_mdmx.
nv_p53 :- ppn_v_p53, aux_0_84.
pv_p53 :- npn_v_p53.
aux_0_85 :- pv_p53, pv_atm, pv_mdm2, nv_mdmx.
aux_0_85 :- pv_p53, pv_atm, nv_mdm2.
aux_0_85 :- pv_p53, nv_atm, nv_mdm2.
aux_0_85 :- nv_p53, pv_atm, pv_mdm2, nv_mdmx.
aux_0_85 :- nv_p53, pv_atm, nv_mdm2.
aux_0_85 :- nv_p53, nv_atm, nv_mdm2, nv_mdmx.
pv_p53 :- ppp_v_p53, aux_0_85.
pv_p90RSK, nv_p90RSK.
nv_p90RSK :- nv_PDK1, nv_Erk, pv_p90RSK.
pv_p90RSK :- pv_PDK1.
pv_p90RSK :- pv_Erk.
pv_p90RSK :- nv_p90RSK.
pv_rb, nv_rb.
nv_rb :- pv_CyclinD, pv_atm, pv_Casp_3, nv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- pv_CyclinD, pv_atm, nv_Casp_3, nv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- pv_CyclinD, pv_atm, pv_Casp_3, nv_rb, nv_CyclinE, nv_mdm2.
nv_rb :- pv_CyclinD, nv_atm, pv_Casp_3, nv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- pv_CyclinD, nv_atm, nv_Casp_3, nv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- pv_CyclinD, nv_atm, pv_Casp_3, nv_rb, pv_CyclinE, nv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, pv_Casp_3, pv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, pv_Casp_3, nv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, nv_Casp_3, nv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, pv_Casp_3, nv_rb, pv_CyclinE, nv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, pv_Casp_3, pv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, pv_Casp_3, nv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, nv_Casp_3, nv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, pv_atm, pv_Casp_3, nv_rb, nv_CyclinE, nv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, pv_Casp_3, pv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, pv_Casp_3, nv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, nv_Casp_3, nv_rb, pv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, pv_Casp_3, nv_rb, pv_CyclinE, nv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, pv_Casp_3, pv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, pv_Casp_3, nv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, nv_Casp_3, nv_rb, nv_CyclinE, pv_mdm2.
nv_rb :- nv_CyclinD, nv_atm, pv_Casp_3, nv_rb, nv_CyclinE, nv_mdm2.
pv_rb :- pv_CyclinD, pv_atm, pv_Casp_3, pv_rb.
pv_rb :- pv_CyclinD, pv_atm, pv_Casp_3, nv_rb, pv_CyclinE.
pv_rb :- pv_CyclinD, pv_atm, nv_Casp_3, pv_rb.
pv_rb :- pv_CyclinD, pv_atm, nv_Casp_3, nv_rb, pv_CyclinE.
pv_rb :- pv_CyclinD, pv_atm, nv_Casp_3, nv_rb, nv_CyclinE, nv_mdm2.
pv_rb :- pv_CyclinD, nv_atm, pv_Casp_3, pv_rb.
pv_rb :- pv_CyclinD, nv_atm, pv_Casp_3, nv_rb, nv_CyclinE.
pv_rb :- pv_CyclinD, nv_atm, nv_Casp_3, pv_rb.
pv_rb :- pv_CyclinD, nv_atm, nv_Casp_3, nv_rb, pv_CyclinE, nv_mdm2.
pv_rb :- pv_CyclinD, nv_atm, nv_Casp_3, nv_rb, nv_CyclinE.
pv_rb :- nv_CyclinD, pv_Casp_3, pv_rb, nv_mdm2.
pv_rb :- nv_CyclinD, nv_Casp_3, pv_rb.
pv_rb :- nv_CyclinD, nv_Casp_3, nv_rb, nv_mdm2.
pv_wip1, nv_wip1.
nv_wip1 :- nv_p53.
pv_wip1 :- pv_p53.
ppn_v_A20, npn_v_A20.
npn_v_A20 :- npn_v_A20.
ppn_v_A20 :- ppn_v_A20.
ppn_v_APC, npn_v_APC.
npn_v_APC :- npn_v_APC.
ppn_v_APC :- ppn_v_APC.
ppn_v_ARF, npn_v_ARF.
npn_v_ARF :- npn_v_ARF.
ppn_v_ARF :- ppn_v_ARF.
ppn_v_Actin, npn_v_Actin.
npn_v_Actin :- npn_v_Actin.
ppn_v_Actin :- ppn_v_Actin.
ppn_v_BRCA1, npn_v_BRCA1.
npn_v_BRCA1 :- npn_v_BRCA1.
ppn_v_BRCA1 :- ppn_v_BRCA1.
ppn_v_B_Arrestin, npn_v_B_Arrestin.
npn_v_B_Arrestin :- npn_v_B_Arrestin.
ppn_v_B_Arrestin :- ppn_v_B_Arrestin.
ppn_v_CaM, npn_v_CaM.
npn_v_CaM :- npn_v_CaM.
ppn_v_CaM :- ppn_v_CaM.
ppn_v_CaMK, npn_v_CaMK.
npn_v_CaMK :- npn_v_CaMK.
ppn_v_CaMK :- ppn_v_CaMK.
ppn_v_Casp_9, npn_v_Casp_9.
npn_v_Casp_9 :- npn_v_Casp_9.
ppn_v_Casp_9 :- ppn_v_Casp_9.
ppn_v_Crk, npn_v_Crk.
npn_v_Crk :- npn_v_Crk.
ppn_v_Crk :- ppn_v_Crk.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_Daxx, npn_v_Daxx.
npn_v_Daxx :- npn_v_Daxx.
ppn_v_Daxx :- ppn_v_Daxx.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_E_cad, npn_v_E_cad.
npn_v_E_cad :- npn_v_E_cad.
ppn_v_E_cad :- ppn_v_E_cad.
ppn_v_Fak, npn_v_Fak.
npn_v_Fak :- npn_v_Fak.
ppn_v_Fak :- ppn_v_Fak.
ppn_v_Fyn, npn_v_Fyn.
npn_v_Fyn :- npn_v_Fyn.
ppn_v_Fyn :- ppn_v_Fyn.
ppn_v_GRK, npn_v_GRK.
npn_v_GRK :- npn_v_GRK.
ppn_v_GRK :- ppn_v_GRK.
ppn_v_Gai, npn_v_Gai.
npn_v_Gai :- npn_v_Gai.
ppn_v_Gai :- ppn_v_Gai.
ppn_v_Gbg_q, npn_v_Gbg_q.
npn_v_Gbg_q :- npn_v_Gbg_q.
ppn_v_Gbg_q :- ppn_v_Gbg_q.
ppn_v_IL1_TNFR, npn_v_IL1_TNFR.
npn_v_IL1_TNFR :- npn_v_IL1_TNFR.
ppn_v_IL1_TNFR :- ppn_v_IL1_TNFR.
ppn_v_IkB, npn_v_IkB.
npn_v_IkB :- npn_v_IkB.
ppn_v_IkB :- ppn_v_IkB.
ppn_v_LARG, npn_v_LARG.
npn_v_LARG :- npn_v_LARG.
ppn_v_LARG :- ppn_v_LARG.
ppn_v_MLCK, npn_v_MLCK.
npn_v_MLCK :- npn_v_MLCK.
ppn_v_MLCK :- ppn_v_MLCK.
ppn_v_MLCP, npn_v_MLCP.
npn_v_MLCP :- npn_v_MLCP.
ppn_v_MLCP :- ppn_v_MLCP.
ppn_v_MLK2, npn_v_MLK2.
npn_v_MLK2 :- npn_v_MLK2.
ppn_v_MLK2 :- ppn_v_MLK2.
ppn_v_MLK3, npn_v_MLK3.
npn_v_MLK3 :- npn_v_MLK3.
ppn_v_MLK3 :- ppn_v_MLK3.
ppn_v_Mekk1, npn_v_Mekk1.
npn_v_Mekk1 :- npn_v_Mekk1.
ppn_v_Mekk1 :- ppn_v_Mekk1.
ppn_v_NF_kappaB, npn_v_NF_kappaB.
npn_v_NF_kappaB :- npn_v_NF_kappaB.
ppn_v_NF_kappaB :- ppn_v_NF_kappaB.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3_345, npn_v_PIP3_345.
npn_v_PIP3_345 :- npn_v_PIP3_345.
ppn_v_PIP3_345 :- ppn_v_PIP3_345.
ppn_v_PIP_4, npn_v_PIP_4.
npn_v_PIP_4 :- npn_v_PIP_4.
ppn_v_PIP_4 :- ppn_v_PIP_4.
ppn_v_PLD, npn_v_PLD.
npn_v_PLD :- npn_v_PLD.
ppn_v_PLD :- ppn_v_PLD.
ppn_v_PTP1b, npn_v_PTP1b.
npn_v_PTP1b :- npn_v_PTP1b.
ppn_v_PTP1b :- ppn_v_PTP1b.
ppn_v_PTPa, npn_v_PTPa.
npn_v_PTPa :- npn_v_PTPa.
ppn_v_PTPa :- ppn_v_PTPa.
ppn_v_Palpha_12_13_R, npn_v_Palpha_12_13_R.
npn_v_Palpha_12_13_R :- npn_v_Palpha_12_13_R.
ppn_v_Palpha_12_13_R :- ppn_v_Palpha_12_13_R.
ppn_v_RKIP, npn_v_RKIP.
npn_v_RKIP :- npn_v_RKIP.
ppn_v_RKIP :- ppn_v_RKIP.
ppn_v_Ral, npn_v_Ral.
npn_v_Ral :- npn_v_Ral.
ppn_v_Ral :- ppn_v_Ral.
ppn_v_RhoGDI, npn_v_RhoGDI.
npn_v_RhoGDI :- npn_v_RhoGDI.
ppn_v_RhoGDI :- ppn_v_RhoGDI.
ppn_v_Sos, npn_v_Sos.
npn_v_Sos :- npn_v_Sos.
ppn_v_Sos :- ppn_v_Sos.
ppn_v_Src, npn_v_Src.
npn_v_Src :- npn_v_Src.
ppn_v_Src :- ppn_v_Src.
ppn_v_Tab_1_2, npn_v_Tab_1_2.
npn_v_Tab_1_2 :- npn_v_Tab_1_2.
ppn_v_Tab_1_2 :- ppn_v_Tab_1_2.
ppn_v_Tiam, npn_v_Tiam.
npn_v_Tiam :- npn_v_Tiam.
ppn_v_Tiam :- ppn_v_Tiam.
ppn_v_VAV2, npn_v_VAV2.
npn_v_VAV2 :- npn_v_VAV2.
ppn_v_VAV2 :- ppn_v_VAV2.
ppn_v_Vinc, npn_v_Vinc.
npn_v_Vinc :- npn_v_Vinc.
ppn_v_Vinc :- ppn_v_Vinc.
ppn_v_XIAP, npn_v_XIAP.
npn_v_XIAP :- npn_v_XIAP.
ppn_v_XIAP :- ppn_v_XIAP.
ppn_v_alpha_q_R, npn_v_alpha_q_R.
npn_v_alpha_q_R :- npn_v_alpha_q_R.
ppn_v_alpha_q_R :- ppn_v_alpha_q_R.
ppn_v_cAMP, npn_v_cAMP.
npn_v_cAMP :- npn_v_cAMP.
ppn_v_cAMP :- ppn_v_cAMP.
ppn_v_mdm2, npn_v_mdm2.
npn_v_mdm2 :- npn_v_mdm2.
ppn_v_mdm2 :- ppn_v_mdm2.
ppn_v_p27, npn_v_p27.
npn_v_p27 :- npn_v_p27.
ppn_v_p27 :- ppn_v_p27.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppp_v_A20, npp_v_A20.
npp_v_A20 :- ppn_v_A20, npp_v_A20.
ppp_v_A20 :- npn_v_A20.
ppp_v_A20 :- ppp_v_A20.
ppp_v_APC, npp_v_APC.
npp_v_APC :- ppn_v_APC, npp_v_APC.
ppp_v_APC :- npn_v_APC.
ppp_v_APC :- ppp_v_APC.
ppp_v_ARF, npp_v_ARF.
npp_v_ARF :- ppn_v_ARF, npp_v_ARF.
ppp_v_ARF :- npn_v_ARF.
ppp_v_ARF :- ppp_v_ARF.
ppp_v_Actin, npp_v_Actin.
npp_v_Actin :- ppn_v_Actin, npp_v_Actin.
ppp_v_Actin :- npn_v_Actin.
ppp_v_Actin :- ppp_v_Actin.
ppp_v_BRCA1, npp_v_BRCA1.
npp_v_BRCA1 :- ppn_v_BRCA1, npp_v_BRCA1.
ppp_v_BRCA1 :- npn_v_BRCA1.
ppp_v_BRCA1 :- ppp_v_BRCA1.
ppp_v_B_Arrestin, npp_v_B_Arrestin.
npp_v_B_Arrestin :- ppn_v_B_Arrestin, npp_v_B_Arrestin.
ppp_v_B_Arrestin :- npn_v_B_Arrestin.
ppp_v_B_Arrestin :- ppp_v_B_Arrestin.
ppp_v_CaM, npp_v_CaM.
npp_v_CaM :- ppn_v_CaM, npp_v_CaM.
ppp_v_CaM :- npn_v_CaM.
ppp_v_CaM :- ppp_v_CaM.
ppp_v_CaMK, npp_v_CaMK.
npp_v_CaMK :- ppn_v_CaMK, npp_v_CaMK.
ppp_v_CaMK :- npn_v_CaMK.
ppp_v_CaMK :- ppp_v_CaMK.
ppp_v_Casp_9, npp_v_Casp_9.
npp_v_Casp_9 :- ppn_v_Casp_9, npp_v_Casp_9.
ppp_v_Casp_9 :- npn_v_Casp_9.
ppp_v_Casp_9 :- ppp_v_Casp_9.
ppp_v_Crk, npp_v_Crk.
npp_v_Crk :- ppn_v_Crk, npp_v_Crk.
ppp_v_Crk :- npn_v_Crk.
ppp_v_Crk :- ppp_v_Crk.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_Daxx, npp_v_Daxx.
npp_v_Daxx :- ppn_v_Daxx, npp_v_Daxx.
ppp_v_Daxx :- npn_v_Daxx.
ppp_v_Daxx :- ppp_v_Daxx.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_E_cad, npp_v_E_cad.
npp_v_E_cad :- ppn_v_E_cad, npp_v_E_cad.
ppp_v_E_cad :- npn_v_E_cad.
ppp_v_E_cad :- ppp_v_E_cad.
ppp_v_Fak, npp_v_Fak.
npp_v_Fak :- ppn_v_Fak, npp_v_Fak.
ppp_v_Fak :- npn_v_Fak.
ppp_v_Fak :- ppp_v_Fak.
ppp_v_Fyn, npp_v_Fyn.
npp_v_Fyn :- ppn_v_Fyn, npp_v_Fyn.
ppp_v_Fyn :- npn_v_Fyn.
ppp_v_Fyn :- ppp_v_Fyn.
ppp_v_GRK, npp_v_GRK.
npp_v_GRK :- ppn_v_GRK, npp_v_GRK.
ppp_v_GRK :- npn_v_GRK.
ppp_v_GRK :- ppp_v_GRK.
ppp_v_Gai, npp_v_Gai.
npp_v_Gai :- ppn_v_Gai, npp_v_Gai.
ppp_v_Gai :- npn_v_Gai.
ppp_v_Gai :- ppp_v_Gai.
ppp_v_Gbg_q, npp_v_Gbg_q.
npp_v_Gbg_q :- ppn_v_Gbg_q, npp_v_Gbg_q.
ppp_v_Gbg_q :- npn_v_Gbg_q.
ppp_v_Gbg_q :- ppp_v_Gbg_q.
ppp_v_IL1_TNFR, npp_v_IL1_TNFR.
npp_v_IL1_TNFR :- ppn_v_IL1_TNFR, npp_v_IL1_TNFR.
ppp_v_IL1_TNFR :- npn_v_IL1_TNFR.
ppp_v_IL1_TNFR :- ppp_v_IL1_TNFR.
ppp_v_IkB, npp_v_IkB.
npp_v_IkB :- ppn_v_IkB, npp_v_IkB.
ppp_v_IkB :- npn_v_IkB.
ppp_v_IkB :- ppp_v_IkB.
ppp_v_LARG, npp_v_LARG.
npp_v_LARG :- ppn_v_LARG, npp_v_LARG.
ppp_v_LARG :- npn_v_LARG.
ppp_v_LARG :- ppp_v_LARG.
ppp_v_MLCK, npp_v_MLCK.
npp_v_MLCK :- ppn_v_MLCK, npp_v_MLCK.
ppp_v_MLCK :- npn_v_MLCK.
ppp_v_MLCK :- ppp_v_MLCK.
ppp_v_MLCP, npp_v_MLCP.
npp_v_MLCP :- ppn_v_MLCP, npp_v_MLCP.
ppp_v_MLCP :- npn_v_MLCP.
ppp_v_MLCP :- ppp_v_MLCP.
ppp_v_MLK2, npp_v_MLK2.
npp_v_MLK2 :- ppn_v_MLK2, npp_v_MLK2.
ppp_v_MLK2 :- npn_v_MLK2.
ppp_v_MLK2 :- ppp_v_MLK2.
ppp_v_MLK3, npp_v_MLK3.
npp_v_MLK3 :- ppn_v_MLK3, npp_v_MLK3.
ppp_v_MLK3 :- npn_v_MLK3.
ppp_v_MLK3 :- ppp_v_MLK3.
ppp_v_Mekk1, npp_v_Mekk1.
npp_v_Mekk1 :- ppn_v_Mekk1, npp_v_Mekk1.
ppp_v_Mekk1 :- npn_v_Mekk1.
ppp_v_Mekk1 :- ppp_v_Mekk1.
ppp_v_NF_kappaB, npp_v_NF_kappaB.
npp_v_NF_kappaB :- ppn_v_NF_kappaB, npp_v_NF_kappaB.
ppp_v_NF_kappaB :- npn_v_NF_kappaB.
ppp_v_NF_kappaB :- ppp_v_NF_kappaB.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3_345, npp_v_PIP3_345.
npp_v_PIP3_345 :- ppn_v_PIP3_345, npp_v_PIP3_345.
ppp_v_PIP3_345 :- npn_v_PIP3_345.
ppp_v_PIP3_345 :- ppp_v_PIP3_345.
ppp_v_PIP_4, npp_v_PIP_4.
npp_v_PIP_4 :- ppn_v_PIP_4, npp_v_PIP_4.
ppp_v_PIP_4 :- npn_v_PIP_4.
ppp_v_PIP_4 :- ppp_v_PIP_4.
ppp_v_PLD, npp_v_PLD.
npp_v_PLD :- ppn_v_PLD, npp_v_PLD.
ppp_v_PLD :- npn_v_PLD.
ppp_v_PLD :- ppp_v_PLD.
ppp_v_PTP1b, npp_v_PTP1b.
npp_v_PTP1b :- ppn_v_PTP1b, npp_v_PTP1b.
ppp_v_PTP1b :- npn_v_PTP1b.
ppp_v_PTP1b :- ppp_v_PTP1b.
ppp_v_PTPa, npp_v_PTPa.
npp_v_PTPa :- ppn_v_PTPa, npp_v_PTPa.
ppp_v_PTPa :- npn_v_PTPa.
ppp_v_PTPa :- ppp_v_PTPa.
ppp_v_Palpha_12_13_R, npp_v_Palpha_12_13_R.
npp_v_Palpha_12_13_R :- ppn_v_Palpha_12_13_R, npp_v_Palpha_12_13_R.
ppp_v_Palpha_12_13_R :- npn_v_Palpha_12_13_R.
ppp_v_Palpha_12_13_R :- ppp_v_Palpha_12_13_R.
ppp_v_RKIP, npp_v_RKIP.
npp_v_RKIP :- ppn_v_RKIP, npp_v_RKIP.
ppp_v_RKIP :- npn_v_RKIP.
ppp_v_RKIP :- ppp_v_RKIP.
ppp_v_Ral, npp_v_Ral.
npp_v_Ral :- ppn_v_Ral, npp_v_Ral.
ppp_v_Ral :- npn_v_Ral.
ppp_v_Ral :- ppp_v_Ral.
ppp_v_RhoGDI, npp_v_RhoGDI.
npp_v_RhoGDI :- ppn_v_RhoGDI, npp_v_RhoGDI.
ppp_v_RhoGDI :- npn_v_RhoGDI.
ppp_v_RhoGDI :- ppp_v_RhoGDI.
ppp_v_Sos, npp_v_Sos.
npp_v_Sos :- ppn_v_Sos, npp_v_Sos.
ppp_v_Sos :- npn_v_Sos.
ppp_v_Sos :- ppp_v_Sos.
ppp_v_Src, npp_v_Src.
npp_v_Src :- ppn_v_Src, npp_v_Src.
ppp_v_Src :- npn_v_Src.
ppp_v_Src :- ppp_v_Src.
ppp_v_Tab_1_2, npp_v_Tab_1_2.
npp_v_Tab_1_2 :- ppn_v_Tab_1_2, npp_v_Tab_1_2.
ppp_v_Tab_1_2 :- npn_v_Tab_1_2.
ppp_v_Tab_1_2 :- ppp_v_Tab_1_2.
ppp_v_Tiam, npp_v_Tiam.
npp_v_Tiam :- ppn_v_Tiam, npp_v_Tiam.
ppp_v_Tiam :- npn_v_Tiam.
ppp_v_Tiam :- ppp_v_Tiam.
ppp_v_VAV2, npp_v_VAV2.
npp_v_VAV2 :- ppn_v_VAV2, npp_v_VAV2.
ppp_v_VAV2 :- npn_v_VAV2.
ppp_v_VAV2 :- ppp_v_VAV2.
ppp_v_Vinc, npp_v_Vinc.
npp_v_Vinc :- ppn_v_Vinc, npp_v_Vinc.
ppp_v_Vinc :- npn_v_Vinc.
ppp_v_Vinc :- ppp_v_Vinc.
ppp_v_XIAP, npp_v_XIAP.
npp_v_XIAP :- ppn_v_XIAP, npp_v_XIAP.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_XIAP :- ppp_v_XIAP.
ppp_v_alpha_q_R, npp_v_alpha_q_R.
npp_v_alpha_q_R :- ppn_v_alpha_q_R, npp_v_alpha_q_R.
ppp_v_alpha_q_R :- npn_v_alpha_q_R.
ppp_v_alpha_q_R :- ppp_v_alpha_q_R.
ppp_v_cAMP, npp_v_cAMP.
npp_v_cAMP :- ppn_v_cAMP, npp_v_cAMP.
ppp_v_cAMP :- npn_v_cAMP.
ppp_v_cAMP :- ppp_v_cAMP.
ppp_v_mdm2, npp_v_mdm2.
npp_v_mdm2 :- ppn_v_mdm2, npp_v_mdm2.
ppp_v_mdm2 :- npn_v_mdm2.
ppp_v_mdm2 :- ppp_v_mdm2.
ppp_v_p27, npp_v_p27.
npp_v_p27 :- ppn_v_p27, npp_v_p27.
ppp_v_p27 :- npn_v_p27.
ppp_v_p27 :- ppp_v_p27.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_MLCK :- npn_v_MLCK.
ppp_v_p27 :- npn_v_p27.
ppp_v_NF_kappaB :- npn_v_NF_kappaB.
ppp_v_Mekk1 :- npn_v_Mekk1.
ppp_v_ARF :- npn_v_ARF.
ppp_v_PIP_4 :- npn_v_PIP_4.
ppp_v_CaM :- npn_v_CaM.
ppp_v_Src :- npn_v_Src.
ppp_v_VAV2 :- npn_v_VAV2.
ppp_v_Gai :- npn_v_Gai.
ppp_v_Tab_1_2 :- npn_v_Tab_1_2.
ppp_v_IkB :- npn_v_IkB.
ppp_v_RhoGDI :- npn_v_RhoGDI.
ppp_v_LARG :- npn_v_LARG.
ppp_v_Vinc :- npn_v_Vinc.
ppp_v_BRCA1 :- npn_v_BRCA1.
ppp_v_Actin :- npn_v_Actin.
ppp_v_p53 :- npn_v_p53.
ppp_v_IL1_TNFR :- npn_v_IL1_TNFR.
ppp_v_Palpha_12_13_R :- npn_v_Palpha_12_13_R.
ppp_v_PTPa :- npn_v_PTPa.
ppp_v_PLD :- npn_v_PLD.
ppp_v_CaMK :- npn_v_CaMK.
ppp_v_Casp_9 :- npn_v_Casp_9.
ppp_v_A20 :- npn_v_A20.
ppp_v_B_Arrestin :- npn_v_B_Arrestin.
ppp_v_MLK2 :- npn_v_MLK2.
ppp_v_MLCP :- npn_v_MLCP.
ppp_v_Sos :- npn_v_Sos.
ppp_v_DAG :- npn_v_DAG.
ppp_v_PIP3_345 :- npn_v_PIP3_345.
ppp_v_mdm2 :- npn_v_mdm2.
ppp_v_XIAP :- npn_v_XIAP.
ppp_v_Tiam :- npn_v_Tiam.
ppp_v_APC :- npn_v_APC.
ppp_v_PTP1b :- npn_v_PTP1b.
ppp_v_cAMP :- npn_v_cAMP.
ppp_v_Ral :- npn_v_Ral.
ppp_v_Fyn :- npn_v_Fyn.
ppp_v_alpha_q_R :- npn_v_alpha_q_R.
ppp_v_RKIP :- npn_v_RKIP.
ppp_v_E_cad :- npn_v_E_cad.
ppp_v_Crk :- npn_v_Crk.
ppp_v_MLK3 :- npn_v_MLK3.
ppp_v_Fak :- npn_v_Fak.
ppp_v_Daxx :- npn_v_Daxx.
ppp_v_Gbg_q :- npn_v_Gbg_q.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_GRK :- npn_v_GRK.
:- nv_PKC.
:- nv_alpha_s_R.
:- nv_Casp_3.
#project ppn_v_A20.
#project npn_v_A20.
#show ppn_v_A20/0.
#show npn_v_A20/0.
#project ppn_v_APC.
#project npn_v_APC.
#show ppn_v_APC/0.
#show npn_v_APC/0.
#project ppn_v_ARF.
#project npn_v_ARF.
#show ppn_v_ARF/0.
#show npn_v_ARF/0.
#project ppn_v_Actin.
#project npn_v_Actin.
#show ppn_v_Actin/0.
#show npn_v_Actin/0.
#project ppn_v_BRCA1.
#project npn_v_BRCA1.
#show ppn_v_BRCA1/0.
#show npn_v_BRCA1/0.
#project ppn_v_B_Arrestin.
#project npn_v_B_Arrestin.
#show ppn_v_B_Arrestin/0.
#show npn_v_B_Arrestin/0.
#project ppn_v_CaM.
#project npn_v_CaM.
#show ppn_v_CaM/0.
#show npn_v_CaM/0.
#project ppn_v_CaMK.
#project npn_v_CaMK.
#show ppn_v_CaMK/0.
#show npn_v_CaMK/0.
#project ppn_v_Casp_9.
#project npn_v_Casp_9.
#show ppn_v_Casp_9/0.
#show npn_v_Casp_9/0.
#project ppn_v_Crk.
#project npn_v_Crk.
#show ppn_v_Crk/0.
#show npn_v_Crk/0.
#project ppn_v_DAG.
#project npn_v_DAG.
#show ppn_v_DAG/0.
#show npn_v_DAG/0.
#project ppn_v_Daxx.
#project npn_v_Daxx.
#show ppn_v_Daxx/0.
#show npn_v_Daxx/0.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#show ppn_v_EGFR/0.
#show npn_v_EGFR/0.
#project ppn_v_E_cad.
#project npn_v_E_cad.
#show ppn_v_E_cad/0.
#show npn_v_E_cad/0.
#project ppn_v_Fak.
#project npn_v_Fak.
#show ppn_v_Fak/0.
#show npn_v_Fak/0.
#project ppn_v_Fyn.
#project npn_v_Fyn.
#show ppn_v_Fyn/0.
#show npn_v_Fyn/0.
#project ppn_v_GRK.
#project npn_v_GRK.
#show ppn_v_GRK/0.
#show npn_v_GRK/0.
#project ppn_v_Gai.
#project npn_v_Gai.
#show ppn_v_Gai/0.
#show npn_v_Gai/0.
#project ppn_v_Gbg_q.
#project npn_v_Gbg_q.
#show ppn_v_Gbg_q/0.
#show npn_v_Gbg_q/0.
#project ppn_v_IL1_TNFR.
#project npn_v_IL1_TNFR.
#show ppn_v_IL1_TNFR/0.
#show npn_v_IL1_TNFR/0.
#project ppn_v_IkB.
#project npn_v_IkB.
#show ppn_v_IkB/0.
#show npn_v_IkB/0.
#project ppn_v_LARG.
#project npn_v_LARG.
#show ppn_v_LARG/0.
#show npn_v_LARG/0.
#project ppn_v_MLCK.
#project npn_v_MLCK.
#show ppn_v_MLCK/0.
#show npn_v_MLCK/0.
#project ppn_v_MLCP.
#project npn_v_MLCP.
#show ppn_v_MLCP/0.
#show npn_v_MLCP/0.
#project ppn_v_MLK2.
#project npn_v_MLK2.
#show ppn_v_MLK2/0.
#show npn_v_MLK2/0.
#project ppn_v_MLK3.
#project npn_v_MLK3.
#show ppn_v_MLK3/0.
#show npn_v_MLK3/0.
#project ppn_v_Mekk1.
#project npn_v_Mekk1.
#show ppn_v_Mekk1/0.
#show npn_v_Mekk1/0.
#project ppn_v_NF_kappaB.
#project npn_v_NF_kappaB.
#show ppn_v_NF_kappaB/0.
#show npn_v_NF_kappaB/0.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#project ppn_v_PIP3_345.
#project npn_v_PIP3_345.
#show ppn_v_PIP3_345/0.
#show npn_v_PIP3_345/0.
#project ppn_v_PIP_4.
#project npn_v_PIP_4.
#show ppn_v_PIP_4/0.
#show npn_v_PIP_4/0.
#project ppn_v_PLD.
#project npn_v_PLD.
#show ppn_v_PLD/0.
#show npn_v_PLD/0.
#project ppn_v_PTP1b.
#project npn_v_PTP1b.
#show ppn_v_PTP1b/0.
#show npn_v_PTP1b/0.
#project ppn_v_PTPa.
#project npn_v_PTPa.
#show ppn_v_PTPa/0.
#show npn_v_PTPa/0.
#project ppn_v_Palpha_12_13_R.
#project npn_v_Palpha_12_13_R.
#show ppn_v_Palpha_12_13_R/0.
#show npn_v_Palpha_12_13_R/0.
#project ppn_v_RKIP.
#project npn_v_RKIP.
#show ppn_v_RKIP/0.
#show npn_v_RKIP/0.
#project ppn_v_Ral.
#project npn_v_Ral.
#show ppn_v_Ral/0.
#show npn_v_Ral/0.
#project ppn_v_RhoGDI.
#project npn_v_RhoGDI.
#show ppn_v_RhoGDI/0.
#show npn_v_RhoGDI/0.
#project ppn_v_Sos.
#project npn_v_Sos.
#show ppn_v_Sos/0.
#show npn_v_Sos/0.
#project ppn_v_Src.
#project npn_v_Src.
#show ppn_v_Src/0.
#show npn_v_Src/0.
#project ppn_v_Tab_1_2.
#project npn_v_Tab_1_2.
#show ppn_v_Tab_1_2/0.
#show npn_v_Tab_1_2/0.
#project ppn_v_Tiam.
#project npn_v_Tiam.
#show ppn_v_Tiam/0.
#show npn_v_Tiam/0.
#project ppn_v_VAV2.
#project npn_v_VAV2.
#show ppn_v_VAV2/0.
#show npn_v_VAV2/0.
#project ppn_v_Vinc.
#project npn_v_Vinc.
#show ppn_v_Vinc/0.
#show npn_v_Vinc/0.
#project ppn_v_XIAP.
#project npn_v_XIAP.
#show ppn_v_XIAP/0.
#show npn_v_XIAP/0.
#project ppn_v_alpha_q_R.
#project npn_v_alpha_q_R.
#show ppn_v_alpha_q_R/0.
#show npn_v_alpha_q_R/0.
#project ppn_v_cAMP.
#project npn_v_cAMP.
#show ppn_v_cAMP/0.
#show npn_v_cAMP/0.
#project ppn_v_mdm2.
#project npn_v_mdm2.
#show ppn_v_mdm2/0.
#show npn_v_mdm2/0.
#project ppn_v_p27.
#project npn_v_p27.
#show ppn_v_p27/0.
#show npn_v_p27/0.
#project ppn_v_p53.
#project npn_v_p53.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#project ppp_v_A20.
#project npp_v_A20.
#show ppp_v_A20/0.
#show npp_v_A20/0.
#project ppp_v_APC.
#project npp_v_APC.
#show ppp_v_APC/0.
#show npp_v_APC/0.
#project ppp_v_ARF.
#project npp_v_ARF.
#show ppp_v_ARF/0.
#show npp_v_ARF/0.
#project ppp_v_Actin.
#project npp_v_Actin.
#show ppp_v_Actin/0.
#show npp_v_Actin/0.
#project ppp_v_BRCA1.
#project npp_v_BRCA1.
#show ppp_v_BRCA1/0.
#show npp_v_BRCA1/0.
#project ppp_v_B_Arrestin.
#project npp_v_B_Arrestin.
#show ppp_v_B_Arrestin/0.
#show npp_v_B_Arrestin/0.
#project ppp_v_CaM.
#project npp_v_CaM.
#show ppp_v_CaM/0.
#show npp_v_CaM/0.
#project ppp_v_CaMK.
#project npp_v_CaMK.
#show ppp_v_CaMK/0.
#show npp_v_CaMK/0.
#project ppp_v_Casp_9.
#project npp_v_Casp_9.
#show ppp_v_Casp_9/0.
#show npp_v_Casp_9/0.
#project ppp_v_Crk.
#project npp_v_Crk.
#show ppp_v_Crk/0.
#show npp_v_Crk/0.
#project ppp_v_DAG.
#project npp_v_DAG.
#show ppp_v_DAG/0.
#show npp_v_DAG/0.
#project ppp_v_Daxx.
#project npp_v_Daxx.
#show ppp_v_Daxx/0.
#show npp_v_Daxx/0.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#show ppp_v_EGFR/0.
#show npp_v_EGFR/0.
#project ppp_v_E_cad.
#project npp_v_E_cad.
#show ppp_v_E_cad/0.
#show npp_v_E_cad/0.
#project ppp_v_Fak.
#project npp_v_Fak.
#show ppp_v_Fak/0.
#show npp_v_Fak/0.
#project ppp_v_Fyn.
#project npp_v_Fyn.
#show ppp_v_Fyn/0.
#show npp_v_Fyn/0.
#project ppp_v_GRK.
#project npp_v_GRK.
#show ppp_v_GRK/0.
#show npp_v_GRK/0.
#project ppp_v_Gai.
#project npp_v_Gai.
#show ppp_v_Gai/0.
#show npp_v_Gai/0.
#project ppp_v_Gbg_q.
#project npp_v_Gbg_q.
#show ppp_v_Gbg_q/0.
#show npp_v_Gbg_q/0.
#project ppp_v_IL1_TNFR.
#project npp_v_IL1_TNFR.
#show ppp_v_IL1_TNFR/0.
#show npp_v_IL1_TNFR/0.
#project ppp_v_IkB.
#project npp_v_IkB.
#show ppp_v_IkB/0.
#show npp_v_IkB/0.
#project ppp_v_LARG.
#project npp_v_LARG.
#show ppp_v_LARG/0.
#show npp_v_LARG/0.
#project ppp_v_MLCK.
#project npp_v_MLCK.
#show ppp_v_MLCK/0.
#show npp_v_MLCK/0.
#project ppp_v_MLCP.
#project npp_v_MLCP.
#show ppp_v_MLCP/0.
#show npp_v_MLCP/0.
#project ppp_v_MLK2.
#project npp_v_MLK2.
#show ppp_v_MLK2/0.
#show npp_v_MLK2/0.
#project ppp_v_MLK3.
#project npp_v_MLK3.
#show ppp_v_MLK3/0.
#show npp_v_MLK3/0.
#project ppp_v_Mekk1.
#project npp_v_Mekk1.
#show ppp_v_Mekk1/0.
#show npp_v_Mekk1/0.
#project ppp_v_NF_kappaB.
#project npp_v_NF_kappaB.
#show ppp_v_NF_kappaB/0.
#show npp_v_NF_kappaB/0.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#project ppp_v_PIP3_345.
#project npp_v_PIP3_345.
#show ppp_v_PIP3_345/0.
#show npp_v_PIP3_345/0.
#project ppp_v_PIP_4.
#project npp_v_PIP_4.
#show ppp_v_PIP_4/0.
#show npp_v_PIP_4/0.
#project ppp_v_PLD.
#project npp_v_PLD.
#show ppp_v_PLD/0.
#show npp_v_PLD/0.
#project ppp_v_PTP1b.
#project npp_v_PTP1b.
#show ppp_v_PTP1b/0.
#show npp_v_PTP1b/0.
#project ppp_v_PTPa.
#project npp_v_PTPa.
#show ppp_v_PTPa/0.
#show npp_v_PTPa/0.
#project ppp_v_Palpha_12_13_R.
#project npp_v_Palpha_12_13_R.
#show ppp_v_Palpha_12_13_R/0.
#show npp_v_Palpha_12_13_R/0.
#project ppp_v_RKIP.
#project npp_v_RKIP.
#show ppp_v_RKIP/0.
#show npp_v_RKIP/0.
#project ppp_v_Ral.
#project npp_v_Ral.
#show ppp_v_Ral/0.
#show npp_v_Ral/0.
#project ppp_v_RhoGDI.
#project npp_v_RhoGDI.
#show ppp_v_RhoGDI/0.
#show npp_v_RhoGDI/0.
#project ppp_v_Sos.
#project npp_v_Sos.
#show ppp_v_Sos/0.
#show npp_v_Sos/0.
#project ppp_v_Src.
#project npp_v_Src.
#show ppp_v_Src/0.
#show npp_v_Src/0.
#project ppp_v_Tab_1_2.
#project npp_v_Tab_1_2.
#show ppp_v_Tab_1_2/0.
#show npp_v_Tab_1_2/0.
#project ppp_v_Tiam.
#project npp_v_Tiam.
#show ppp_v_Tiam/0.
#show npp_v_Tiam/0.
#project ppp_v_VAV2.
#project npp_v_VAV2.
#show ppp_v_VAV2/0.
#show npp_v_VAV2/0.
#project ppp_v_Vinc.
#project npp_v_Vinc.
#show ppp_v_Vinc/0.
#show npp_v_Vinc/0.
#project ppp_v_XIAP.
#project npp_v_XIAP.
#show ppp_v_XIAP/0.
#show npp_v_XIAP/0.
#project ppp_v_alpha_q_R.
#project npp_v_alpha_q_R.
#show ppp_v_alpha_q_R/0.
#show npp_v_alpha_q_R/0.
#project ppp_v_cAMP.
#project npp_v_cAMP.
#show ppp_v_cAMP/0.
#show npp_v_cAMP/0.
#project ppp_v_mdm2.
#project npp_v_mdm2.
#show ppp_v_mdm2/0.
#show npp_v_mdm2/0.
#project ppp_v_p27.
#project npp_v_p27.
#show ppp_v_p27/0.
#show npp_v_p27/0.
#project ppp_v_p53.
#project npp_v_p53.
#show ppp_v_p53/0.
#show npp_v_p53/0.