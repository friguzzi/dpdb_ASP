pv_ABA, nv_ABA.
nv_ABA :- nv_ABA.
pv_ABA :- pv_ABA.
pv_ABI1, nv_ABI1.
aux_0_0 :- pv_ABA.
aux_0_0 :- npp_v_ABI1.
nv_ABI1 :- ppn_v_ABI1, aux_0_0.
pv_ABI1 :- npn_v_ABI1.
pv_ABI1 :- nv_ABA, ppp_v_ABI1.
pv_AnionCh, nv_AnionCh.
aux_0_1 :- npp_v_AnionCh.
aux_0_1 :- pv_ABA, pv_ABI1, nv_Ci_sup, pv_phot1_complex, pv_BL, pv_Cac_high.
aux_0_2 :- pv_ABI1, pv_Ci_sup, pv_Cac_high.
aux_0_2 :- pv_ABI1, pv_Ci_sup, nv_Cac_high, nv_Ci.
aux_0_2 :- pv_ABI1, nv_Ci_sup.
aux_0_1 :- nv_ABA, aux_0_2.
aux_0_1 :- pv_ABA, nv_ABI1, pv_phot1_complex, pv_BL.
aux_0_1 :- pv_ABA, pv_ABI1, pv_Ci_sup, pv_phot1_complex, pv_BL, pv_Cac_high, nv_Ci.
aux_0_1 :- nv_Ci_sup, nv_Ci.
aux_0_3 :- pv_phot1_complex, pv_BL, pv_Cac_high.
aux_0_3 :- pv_phot1_complex, pv_BL.
aux_0_1 :- nv_ABA, nv_ABI1, aux_0_3.
aux_0_1 :- nv_ABA, nv_ABI1, pv_Ci_sup, pv_phot1_complex, pv_BL, pv_Cac_high, nv_Ci.
aux_0_1 :- pv_ABI1, nv_Cac_high.
aux_0_1 :- pv_ABA, pv_ABI1, pv_Ci_sup, pv_phot1_complex, pv_BL, pv_Cac_high, pv_Ci.
nv_AnionCh :- ppn_v_AnionCh, aux_0_1.
pv_AnionCh :- npn_v_AnionCh.
aux_0_4 :- pv_ABA, pv_ABI1, pv_Ci_sup, pv_phot1_complex, nv_BL, pv_Cac_high.
aux_0_4 :- pv_ABA, pv_ABI1, pv_Ci_sup, nv_phot1_complex, pv_Cac_high.
aux_0_4 :- pv_ABA, pv_ABI1, nv_Ci_sup, pv_phot1_complex, nv_BL, pv_Cac_high, pv_Ci.
aux_0_4 :- pv_ABA, pv_ABI1, nv_Ci_sup, nv_phot1_complex, pv_Cac_high, pv_Ci.
aux_0_4 :- pv_ABA, nv_ABI1, pv_Ci_sup, pv_phot1_complex, nv_BL.
aux_0_4 :- pv_ABA, nv_ABI1, pv_Ci_sup, nv_phot1_complex.
aux_0_4 :- pv_ABA, nv_ABI1, nv_Ci_sup, pv_phot1_complex, nv_BL, pv_Ci.
aux_0_4 :- pv_ABA, nv_ABI1, nv_Ci_sup, nv_phot1_complex, pv_Ci.
aux_0_4 :- nv_ABA, nv_ABI1, pv_Ci_sup, pv_phot1_complex, nv_BL.
aux_0_4 :- nv_ABA, nv_ABI1, pv_Ci_sup, nv_phot1_complex.
aux_0_4 :- nv_ABA, nv_ABI1, nv_Ci_sup, pv_phot1_complex, nv_BL, pv_Ci.
aux_0_4 :- nv_ABA, nv_ABI1, nv_Ci_sup, nv_phot1_complex, pv_Ci.
pv_AnionCh :- ppp_v_AnionCh, aux_0_4.
pv_AnionCh_high, nv_AnionCh_high.
aux_0_5 :- npp_v_AnionCh_high.
aux_0_5 :- nv_Ci_sup, nv_Ci.
aux_0_5 :- nv_ABA, pv_ABI1.
aux_0_5 :- pv_ABI1, nv_Cac_high.
nv_AnionCh_high :- ppn_v_AnionCh_high, aux_0_5.
pv_AnionCh_high :- npn_v_AnionCh_high.
aux_0_6 :- pv_Ci_sup.
aux_0_6 :- pv_Ci.
aux_0_7 :- pv_ABA.
aux_0_7 :- nv_ABI1.
aux_0_8 :- nv_ABI1.
aux_0_8 :- pv_Cac_high.
pv_AnionCh_high :- ppp_v_AnionCh_high, aux_0_6, aux_0_7, aux_0_8.
pv_BL, nv_BL.
nv_BL :- nv_BL.
pv_BL :- pv_BL.
pv_CO2, nv_CO2.
nv_CO2 :- nv_CO2.
pv_CO2 :- pv_CO2.
pv_CO2_high, nv_CO2_high.
nv_CO2_high :- nv_CO2_high.
pv_CO2_high :- pv_CO2_high.
pv_CaATPase, nv_CaATPase.
aux_0_9 :- npp_v_CaATPase.
aux_0_9 :- nv_Cac.
nv_CaATPase :- ppn_v_CaATPase, aux_0_9.
pv_CaATPase :- npn_v_CaATPase.
pv_CaATPase :- ppp_v_CaATPase, pv_Cac.
pv_CaIc, nv_CaIc.
aux_0_10 :- nv_ROS.
aux_0_10 :- npp_v_CaIc.
aux_0_10 :- nv_PMV_neg.
nv_CaIc :- ppn_v_CaIc, aux_0_10.
pv_CaIc :- npn_v_CaIc.
pv_CaIc :- pv_ROS, ppp_v_CaIc, pv_PMV_neg.
pv_CaR, nv_CaR.
aux_0_11 :- nv_NO.
aux_0_11 :- nv_PLC.
aux_0_11 :- npp_v_CaR.
nv_CaR :- ppn_v_CaR, aux_0_11.
pv_CaR :- npn_v_CaR.
pv_CaR :- pv_NO, pv_PLC, ppp_v_CaR.
pv_Cac, nv_Cac.
nv_Cac :- nv_ABA.
nv_Cac :- pv_CaATPase, nv_CaR.
nv_Cac :- pv_CaATPase, nv_CaIc.
aux_0_12 :- nv_CaATPase.
aux_0_12 :- pv_CaR.
aux_0_13 :- nv_CaATPase.
aux_0_13 :- pv_CaIc.
pv_Cac :- pv_ABA, aux_0_12, aux_0_13.
pv_Cac_high, nv_Cac_high.
aux_0_14 :- npp_v_Cac_high.
aux_0_14 :- nv_ABA, pv_CaATPase, nv_CaR.
aux_0_14 :- nv_ABA, pv_CaATPase, nv_CaIc.
nv_Cac_high :- ppn_v_Cac_high, aux_0_14.
pv_Cac_high :- npn_v_Cac_high.
aux_0_15 :- pv_ABA.
aux_0_15 :- nv_CaATPase.
aux_0_15 :- pv_CaR.
aux_0_16 :- pv_ABA.
aux_0_16 :- nv_CaATPase.
aux_0_16 :- pv_CaIc.
pv_Cac_high :- ppp_v_Cac_high, aux_0_15, aux_0_16.
pv_Ci, nv_Ci.
aux_0_17 :- npp_v_Ci.
aux_0_18 :- nv_CO2_high.
aux_0_18 :- pv_CO2_high, pv_carbfix_high, pv_MCPS_high.
aux_0_17 :- nv_CO2, aux_0_18.
nv_Ci :- ppn_v_Ci, aux_0_17.
pv_Ci :- npn_v_Ci.
aux_0_19 :- pv_CO2.
aux_0_19 :- pv_CO2_high, pv_carbfix_high, nv_MCPS_high.
aux_0_19 :- pv_CO2_high, nv_carbfix_high.
pv_Ci :- ppp_v_Ci, aux_0_19.
pv_Ci_sup, nv_Ci_sup.
aux_0_20 :- npp_v_Ci_sup.
aux_0_21 :- nv_CO2_high.
aux_0_21 :- nv_carbfix_high.
aux_0_21 :- nv_MCPS_high.
aux_0_20 :- nv_CO2, aux_0_21.
nv_Ci_sup :- ppn_v_Ci_sup, aux_0_20.
pv_Ci_sup :- npn_v_Ci_sup.
aux_0_22 :- pv_CO2.
aux_0_22 :- pv_CO2_high, pv_carbfix_high, pv_MCPS_high.
pv_Ci_sup :- ppp_v_Ci_sup, aux_0_22.
pv_FFA, nv_FFA.
aux_0_23 :- nv_PLA2.
aux_0_23 :- npp_v_FFA.
nv_FFA :- ppn_v_FFA, aux_0_23.
pv_FFA :- npn_v_FFA.
pv_FFA :- pv_PLA2, ppp_v_FFA.
pv_HATPase_1, nv_HATPase_1.
aux_0_24 :- npp_v_HATPase_1.
aux_0_25 :- pv_FFA, nv_PK_1, nv_phph, nv_PK_3, nv_PK_2.
aux_0_25 :- pv_FFA, nv_PK_1, nv_phph, pv_PK_3, pv_PK_2.
aux_0_25 :- pv_FFA, nv_PK_1, nv_PK_3, pv_PK_2.
aux_0_25 :- pv_FFA, nv_PK_1, nv_PK_2.
aux_0_25 :- pv_FFA, pv_PK_1, nv_phph, nv_PK_3, nv_PK_2.
aux_0_24 :- nv_PLA2, pv_Cac_high, aux_0_25.
aux_0_26 :- nv_PK_1, pv_PK_3, nv_PK_2.
aux_0_26 :- pv_PK_1, nv_phph, nv_PK_3, nv_PK_2.
aux_0_26 :- nv_PK_1, nv_PK_3, pv_PK_2.
aux_0_26 :- nv_PK_1, nv_phph, pv_PK_2.
aux_0_26 :- nv_PK_1, nv_PK_3, nv_PK_2.
aux_0_24 :- pv_Cac_high, nv_FFA, aux_0_26.
nv_HATPase_1 :- ppn_v_HATPase_1, aux_0_24.
pv_HATPase_1 :- npn_v_HATPase_1.
aux_0_27 :- pv_PLA2, pv_Cac_high, pv_FFA.
aux_0_27 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, pv_phph.
aux_0_27 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, pv_PK_3.
aux_0_27 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, nv_PK_3, pv_PK_2.
aux_0_27 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, pv_phph, pv_PK_3, pv_PK_2.
aux_0_27 :- pv_PLA2, nv_Cac_high.
aux_0_27 :- nv_PLA2, pv_Cac_high, pv_PK_1, pv_phph.
aux_0_27 :- nv_PLA2, pv_Cac_high, pv_PK_1, nv_phph, pv_PK_3.
aux_0_27 :- nv_PLA2, pv_Cac_high, pv_PK_1, nv_phph, nv_PK_3, pv_PK_2.
aux_0_27 :- nv_PLA2, pv_Cac_high, nv_PK_1, pv_phph, pv_PK_3, pv_PK_2.
aux_0_27 :- nv_PLA2, nv_Cac_high.
pv_HATPase_1 :- ppp_v_HATPase_1, aux_0_27.
pv_HATPase_2, nv_HATPase_2.
nv_HATPase_2 :- pv_Cac_high, nv_FFA, nv_PK_1, pv_PK_3, nv_PK_2, nv_phph_high.
nv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_FFA, pv_PK_1, nv_phph, pv_PK_3, nv_PK_2.
nv_HATPase_2 :- pv_Cac_high, nv_FFA, nv_PK_1, pv_phph, pv_PK_3, pv_PK_2.
nv_HATPase_2 :- pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, pv_PK_3, nv_PK_2.
nv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_FFA, nv_PK_1, nv_phph, nv_PK_3, nv_PK_2.
nv_HATPase_2 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, nv_PK_3, nv_PK_2, nv_phph_high.
nv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_FFA, nv_PK_1, pv_phph, pv_PK_3, pv_PK_2.
nv_HATPase_2 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, nv_PK_3, nv_PK_2.
nv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_FFA, nv_PK_1, pv_PK_3, nv_PK_2, nv_phph_high.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, pv_FFA.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, pv_phph.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, pv_PK_3, pv_PK_2.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, nv_PK_3.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, pv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, pv_phph, nv_PK_3.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, pv_PK_3, pv_PK_2.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
pv_HATPase_2 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, nv_PK_3, pv_PK_2.
pv_HATPase_2 :- pv_PLA2, nv_Cac_high.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_PK_1, pv_phph.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_PK_1, nv_phph, pv_PK_3, pv_PK_2.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, pv_PK_1, nv_phph, nv_PK_3.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, nv_PK_1, pv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, nv_PK_1, pv_phph, nv_PK_3.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, nv_PK_1, nv_phph, pv_PK_3, pv_PK_2.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, nv_PK_1, nv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
pv_HATPase_2 :- nv_PLA2, pv_Cac_high, nv_PK_1, nv_phph, nv_PK_3, pv_PK_2.
pv_HATPase_2 :- nv_PLA2, nv_Cac_high.
pv_HATPase_3, nv_HATPase_3.
aux_0_28 :- npp_v_HATPase_3.
aux_0_28 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, nv_PK_3, nv_phph_high.
aux_0_28 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_PK_3, nv_PK_2, nv_phph_high.
aux_0_28 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
aux_0_28 :- nv_PLA2, pv_Cac_high, pv_FFA, nv_PK_1, nv_phph, pv_PK_3, pv_PK_2.
aux_0_28 :- nv_PLA2, pv_Cac_high, pv_FFA, nv_PK_1, nv_PK_3, pv_PK_2.
aux_0_28 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, pv_PK_2, pv_phph_high.
aux_0_29 :- pv_PK_1.
aux_0_29 :- pv_PK_3.
aux_0_28 :- nv_PLA2, pv_Cac_high, pv_phph, nv_PK_2, pv_phph_high, aux_0_29.
aux_0_28 :- nv_PLA2, pv_Cac_high, pv_FFA, nv_PK_1, nv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
aux_0_28 :- nv_PLA2, pv_Cac_high, pv_FFA, pv_PK_1, pv_PK_3, nv_PK_2, nv_phph_high.
aux_0_28 :- pv_Cac_high, nv_FFA, pv_phph, pv_PK_3, nv_PK_2, pv_phph_high.
aux_0_30 :- pv_phph.
aux_0_30 :- nv_phph_high.
aux_0_28 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_PK_3, aux_0_30.
aux_0_28 :- pv_Cac_high, nv_FFA, pv_PK_1, pv_PK_3, nv_PK_2, nv_phph_high.
aux_0_28 :- pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, pv_PK_3, pv_PK_2, nv_phph_high.
aux_0_28 :- pv_Cac_high, nv_FFA, pv_phph, nv_PK_3, nv_PK_2, pv_phph_high.
aux_0_28 :- nv_PLA2, pv_Cac_high, nv_PK_1, pv_phph, nv_PK_3, pv_phph_high.
aux_0_28 :- nv_PLA2, pv_Cac_high, nv_PK_3, nv_PK_2, aux_0_30.
nv_HATPase_3 :- ppn_v_HATPase_3, aux_0_28.
pv_HATPase_3 :- npn_v_HATPase_3.
aux_0_31 :- pv_PLA2, pv_Cac_high, pv_FFA.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, pv_phph, pv_PK_2.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, pv_PK_2.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, pv_PK_1, nv_phph, nv_PK_2, pv_phph_high.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, pv_phph, pv_PK_3, pv_PK_2.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, pv_phph, pv_PK_3, nv_PK_2, nv_phph_high.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, pv_PK_3, nv_PK_2, nv_phph_high.
aux_0_31 :- pv_PLA2, pv_Cac_high, nv_FFA, nv_PK_1, nv_phph, nv_PK_3, nv_PK_2, pv_phph_high.
aux_0_31 :- pv_PLA2, nv_Cac_high.
aux_0_31 :- nv_PLA2, pv_Cac_high, pv_PK_1, pv_phph, pv_PK_2.
aux_0_31 :- nv_PLA2, pv_Cac_high, pv_PK_1, nv_phph, pv_PK_2.
aux_0_31 :- nv_PLA2, pv_Cac_high, pv_PK_1, nv_phph, nv_PK_2, pv_phph_high.
aux_0_31 :- nv_PLA2, pv_Cac_high, nv_PK_1, pv_phph, pv_PK_3, pv_PK_2.
aux_0_31 :- nv_PLA2, pv_Cac_high, nv_PK_1, pv_phph, pv_PK_3, nv_PK_2, nv_phph_high.
aux_0_31 :- nv_PLA2, pv_Cac_high, nv_PK_1, nv_phph, pv_PK_3, nv_PK_2, nv_phph_high.
aux_0_31 :- nv_PLA2, pv_Cac_high, nv_PK_1, nv_phph, nv_PK_3, nv_PK_2, pv_phph_high.
aux_0_31 :- nv_PLA2, nv_Cac_high.
pv_HATPase_3 :- ppp_v_HATPase_3, aux_0_31.
pv_KEV, nv_KEV.
aux_0_32 :- npp_v_KEV.
aux_0_32 :- nv_Cac_high, nv_Kv.
nv_KEV :- ppn_v_KEV, aux_0_32.
pv_KEV :- npn_v_KEV.
aux_0_33 :- pv_Cac_high.
aux_0_33 :- pv_Kv.
pv_KEV :- ppp_v_KEV, aux_0_33.
pv_Kc, nv_Kc.
aux_0_34 :- npp_v_Kc.
aux_0_35 :- nv_Kin.
aux_0_35 :- nv_KEV, nv_Kv.
aux_0_34 :- nv_HATPase_1, pv_Kout, aux_0_35.
aux_0_34 :- pv_AnionCh, pv_AnionCh_high, nv_HATPase_3, pv_Kout, aux_0_35.
aux_0_36 :- nv_KEV, nv_AnionCh, nv_HATPase_2, nv_Kv.
aux_0_36 :- nv_AnionCh, nv_HATPase_2, nv_Kin.
aux_0_34 :- pv_AnionCh_high, nv_HATPase_3, pv_Kout, aux_0_36.
aux_0_34 :- pv_AnionCh, pv_AnionCh_high, nv_HATPase_2, pv_Kout, aux_0_35.
nv_Kc :- ppn_v_Kc, aux_0_34.
pv_Kc :- npn_v_Kc.
aux_0_37 :- pv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, pv_HATPase_3.
aux_0_37 :- pv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, nv_HATPase_3, pv_Kin.
aux_0_37 :- pv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, nv_HATPase_3, nv_Kin, nv_Kout.
aux_0_37 :- pv_KEV, pv_AnionCh, pv_AnionCh_high, nv_HATPase_2, pv_Kin.
aux_0_37 :- pv_KEV, pv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_Kin, nv_Kout.
aux_0_37 :- pv_KEV, pv_AnionCh, nv_AnionCh_high.
aux_0_37 :- pv_KEV, nv_AnionCh, pv_AnionCh_high, pv_HATPase_2.
aux_0_37 :- pv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, pv_HATPase_3.
aux_0_37 :- pv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_HATPase_3, pv_Kin.
aux_0_37 :- pv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_HATPase_3, nv_Kin, nv_Kout.
aux_0_37 :- pv_KEV, nv_AnionCh, nv_AnionCh_high.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, pv_HATPase_3.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, nv_HATPase_3, pv_Kv, pv_Kin.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, nv_HATPase_3, pv_Kv, nv_Kin, nv_Kout.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, pv_HATPase_2, nv_HATPase_3, nv_Kv, nv_Kout.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, nv_HATPase_2, pv_Kv, pv_Kin.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, nv_HATPase_2, pv_Kv, nv_Kin, nv_Kout.
aux_0_37 :- nv_KEV, pv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_Kv, nv_Kout.
aux_0_37 :- nv_KEV, pv_AnionCh, nv_AnionCh_high.
aux_0_37 :- nv_KEV, nv_AnionCh, pv_AnionCh_high, pv_HATPase_2.
aux_0_37 :- nv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, pv_HATPase_3.
aux_0_37 :- nv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_HATPase_3, pv_Kv, pv_Kin.
aux_0_37 :- nv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_HATPase_3, pv_Kv, nv_Kin, nv_Kout.
aux_0_37 :- nv_KEV, nv_AnionCh, pv_AnionCh_high, nv_HATPase_2, nv_HATPase_3, nv_Kv, nv_Kout.
aux_0_37 :- nv_KEV, nv_AnionCh, nv_AnionCh_high.
aux_0_38 :- pv_HATPase_1.
aux_0_38 :- nv_Kout.
aux_0_39 :- pv_KEV.
aux_0_39 :- pv_Kv.
aux_0_38 :- pv_Kin, aux_0_39.
pv_Kc :- ppp_v_Kc, aux_0_37, aux_0_38.
pv_Kin, nv_Kin.
aux_0_40 :- npp_v_Kin.
aux_0_40 :- nv_PMV_neg, nv_FFA, aux_0_6.
aux_0_40 :- pv_ABA, nv_Ci_sup, pv_Cac_high, pv_Ci, nv_PMV_neg, pv_FFA.
aux_0_40 :- nv_ABA, nv_PMV_neg, aux_0_6.
aux_0_40 :- pv_ABA, pv_Ci_sup, pv_Cac_high, nv_PMV_neg, pv_FFA.
nv_Kin :- ppn_v_Kin, aux_0_40.
pv_Kin :- npn_v_Kin.
aux_0_41 :- pv_ABA, pv_Ci_sup, pv_Cac_high, pv_PMV_neg.
aux_0_41 :- pv_ABA, pv_Ci_sup, nv_Cac_high, pv_PMV_neg.
aux_0_41 :- pv_ABA, pv_Ci_sup, nv_Cac_high, nv_PMV_neg, pv_FFA.
aux_0_41 :- pv_ABA, nv_Ci_sup, pv_Cac_high, pv_Ci, pv_PMV_neg.
aux_0_41 :- pv_ABA, nv_Ci_sup, pv_Cac_high, nv_Ci.
aux_0_41 :- pv_ABA, nv_Ci_sup, nv_Cac_high, pv_Ci, pv_PMV_neg.
aux_0_41 :- pv_ABA, nv_Ci_sup, nv_Cac_high, pv_Ci, nv_PMV_neg, pv_FFA.
aux_0_41 :- pv_ABA, nv_Ci_sup, nv_Cac_high, nv_Ci.
aux_0_41 :- nv_ABA, pv_Ci_sup, pv_PMV_neg.
aux_0_41 :- nv_ABA, nv_Ci_sup, pv_Ci, pv_PMV_neg.
aux_0_41 :- nv_ABA, nv_Ci_sup, nv_Ci.
pv_Kin :- ppp_v_Kin, aux_0_41.
pv_Kout, nv_Kout.
aux_0_42 :- npp_v_Kout.
aux_0_43 :- pv_ROS.
aux_0_43 :- nv_ABA.
aux_0_43 :- pv_NO.
aux_0_43 :- pv_FFA.
aux_0_43 :- nv_Ci_sup, nv_Ci.
aux_0_42 :- nv_PMV_pos_, aux_0_43.
nv_Kout :- ppn_v_Kout, aux_0_42.
pv_Kout :- npn_v_Kout.
aux_0_44 :- pv_PMV_pos_.
aux_0_44 :- nv_ROS, pv_ABA, nv_NO, nv_FFA, aux_0_6.
pv_Kout :- ppp_v_Kout, aux_0_44.
pv_Kv, nv_Kv.
aux_0_45 :- nv_Kc.
aux_0_45 :- npp_v_Kv.
nv_Kv :- ppn_v_Kv, aux_0_45.
pv_Kv :- npn_v_Kv.
pv_Kv :- pv_Kc, ppp_v_Kv.
pv_MCPS, nv_MCPS.
aux_0_46 :- npp_v_MCPS.
aux_0_47 :- nv_BL.
aux_0_47 :- nv_RL.
aux_0_46 :- nv_Ci, aux_0_47.
aux_0_46 :- nv_Ci_sup, aux_0_47.
nv_MCPS :- ppn_v_MCPS, aux_0_46.
pv_MCPS :- npn_v_MCPS.
aux_0_48 :- pv_Ci.
aux_0_48 :- pv_BL, pv_RL.
aux_0_49 :- pv_Ci_sup.
aux_0_49 :- pv_BL, pv_RL.
pv_MCPS :- ppp_v_MCPS, aux_0_48, aux_0_49.
pv_MCPS_high, nv_MCPS_high.
aux_0_50 :- npp_v_MCPS_high.
aux_0_50 :- nv_BL, nv_Ci, nv_RL.
aux_0_50 :- nv_Ci_sup, nv_BL, nv_RL.
nv_MCPS_high :- ppn_v_MCPS_high, aux_0_50.
pv_MCPS_high :- npn_v_MCPS_high.
aux_0_51 :- pv_BL.
aux_0_51 :- pv_Ci.
aux_0_51 :- pv_RL.
aux_0_52 :- pv_Ci_sup.
aux_0_52 :- pv_BL.
aux_0_52 :- pv_RL.
pv_MCPS_high :- ppp_v_MCPS_high, aux_0_51, aux_0_52.
pv_NO, nv_NO.
nv_NO :- nv_ROS, nv_phph.
pv_NO :- pv_ROS.
pv_NO :- pv_phph.
pv_PK_1, nv_PK_1.
aux_0_53 :- npp_v_PK_1.
aux_0_54 :- pv_PP1cc_2.
aux_0_54 :- nv_PP1cc_2, pv_PP1cc_3.
aux_0_53 :- pv_Ci_sup, pv_Ci, nv_PP1cc_1, aux_0_54.
aux_0_53 :- pv_Ci_sup, pv_Ci, pv_PP1cc_1, nv_PP1cc_2, nv_PP1cc_3.
aux_0_53 :- pv_Ci_sup, nv_Ci, nv_PP1cc_1, nv_PP1cc_2, pv_PP1cc_3.
aux_0_55 :- nv_PP1cc_1, pv_PP1cc_2, nv_PP1cc_3.
aux_0_55 :- nv_PP1cc_1, nv_PP1cc_2, pv_PP1cc_3.
aux_0_53 :- nv_Ci_sup, pv_Ci, aux_0_55.
nv_PK_1 :- ppn_v_PK_1, aux_0_53.
pv_PK_1 :- npn_v_PK_1.
aux_0_56 :- pv_Ci_sup, pv_Ci, pv_PP1cc_1, pv_PP1cc_2.
aux_0_56 :- pv_Ci_sup, pv_Ci, pv_PP1cc_1, nv_PP1cc_2, pv_PP1cc_3.
aux_0_56 :- pv_Ci_sup, pv_Ci, nv_PP1cc_1, nv_PP1cc_2, nv_PP1cc_3.
aux_0_56 :- pv_Ci_sup, nv_Ci, pv_PP1cc_1.
aux_0_56 :- pv_Ci_sup, nv_Ci, nv_PP1cc_1, pv_PP1cc_2.
aux_0_56 :- pv_Ci_sup, nv_Ci, nv_PP1cc_1, nv_PP1cc_2, nv_PP1cc_3.
aux_0_56 :- nv_Ci_sup, pv_Ci, pv_PP1cc_1.
aux_0_56 :- nv_Ci_sup, pv_Ci, nv_PP1cc_1, pv_PP1cc_2, pv_PP1cc_3.
aux_0_56 :- nv_Ci_sup, pv_Ci, nv_PP1cc_1, nv_PP1cc_2, nv_PP1cc_3.
aux_0_56 :- nv_Ci_sup, nv_Ci.
pv_PK_1 :- ppp_v_PK_1, aux_0_56.
pv_PK_2, nv_PK_2.
aux_0_57 :- npp_v_PK_2.
aux_0_57 :- pv_Ci_sup, pv_Ci, pv_PP1cc_1, pv_PP1cc_2, nv_PP1cc_3.
aux_0_57 :- pv_Ci_sup, nv_Ci, nv_PP1cc_1, pv_PP1cc_2.
aux_0_58 :- nv_PP1cc_1, pv_PP1cc_2, pv_PP1cc_3.
aux_0_58 :- pv_PP1cc_1, nv_PP1cc_2, nv_PP1cc_3.
aux_0_58 :- nv_PP1cc_1, nv_PP1cc_2, pv_PP1cc_3.
aux_0_57 :- nv_Ci_sup, pv_Ci, aux_0_58.
aux_0_59 :- pv_PP1cc_1, pv_PP1cc_3.
aux_0_59 :- nv_PP1cc_1, nv_PP1cc_3.
aux_0_59 :- nv_PP1cc_1, pv_PP1cc_3.
aux_0_57 :- pv_Ci_sup, pv_Ci, nv_PP1cc_2, aux_0_59.
aux_0_57 :- pv_Ci_sup, pv_Ci, pv_PP1cc_1, pv_PP1cc_2, pv_PP1cc_3.
nv_PK_2 :- ppn_v_PK_2, aux_0_57.
pv_PK_2 :- npn_v_PK_2.
aux_0_60 :- pv_Ci_sup, pv_Ci, pv_PP1cc_1, nv_PP1cc_2, nv_PP1cc_3.
aux_0_60 :- pv_Ci_sup, pv_Ci, nv_PP1cc_1, pv_PP1cc_2.
aux_0_60 :- pv_Ci_sup, nv_Ci, pv_PP1cc_1.
aux_0_60 :- pv_Ci_sup, nv_Ci, nv_PP1cc_1, nv_PP1cc_2.
aux_0_60 :- nv_Ci_sup, pv_Ci, pv_PP1cc_1, pv_PP1cc_2.
aux_0_60 :- nv_Ci_sup, pv_Ci, pv_PP1cc_1, nv_PP1cc_2, pv_PP1cc_3.
aux_0_60 :- nv_Ci_sup, pv_Ci, nv_PP1cc_1, nv_PP1cc_3.
aux_0_60 :- nv_Ci_sup, nv_Ci.
pv_PK_2 :- ppp_v_PK_2, aux_0_60.
pv_PK_3, nv_PK_3.
aux_0_61 :- npp_v_PK_3.
aux_0_62 :- pv_Ci_sup, nv_Ci, pv_PP1cc_2, nv_PP1cc_3.
aux_0_62 :- pv_Ci_sup, pv_Ci, nv_PP1cc_2, pv_PP1cc_3.
aux_0_62 :- nv_Ci_sup, pv_Ci, pv_PP1cc_2, nv_PP1cc_3.
aux_0_61 :- nv_PP1cc_1, aux_0_62.
nv_PK_3 :- ppn_v_PK_3, aux_0_61.
pv_PK_3 :- npn_v_PK_3.
aux_0_63 :- pv_PP1cc_1.
aux_0_63 :- pv_Ci_sup, pv_Ci, pv_PP1cc_2.
aux_0_63 :- pv_Ci_sup, pv_Ci, nv_PP1cc_2, nv_PP1cc_3.
aux_0_63 :- pv_Ci_sup, nv_Ci, pv_PP1cc_2, pv_PP1cc_3.
aux_0_63 :- pv_Ci_sup, nv_Ci, nv_PP1cc_2.
aux_0_63 :- nv_Ci_sup, pv_Ci, pv_PP1cc_2, pv_PP1cc_3.
aux_0_63 :- nv_Ci_sup, pv_Ci, nv_PP1cc_2.
aux_0_63 :- nv_Ci_sup, nv_Ci.
pv_PK_3 :- ppp_v_PK_3, aux_0_63.
pv_PLA2, nv_PLA2.
aux_0_64 :- nv_phot1_complex.
aux_0_64 :- nv_BL.
aux_0_64 :- nv_RL.
aux_0_64 :- npp_v_PLA2.
nv_PLA2 :- ppn_v_PLA2, aux_0_64.
pv_PLA2 :- npn_v_PLA2.
pv_PLA2 :- pv_phot1_complex, pv_BL, pv_RL, ppp_v_PLA2.
pv_PLC, nv_PLC.
aux_0_65 :- npp_v_PLC.
aux_0_65 :- nv_BL.
aux_0_65 :- nv_ABA, nv_Cac.
nv_PLC :- ppn_v_PLC, aux_0_65.
pv_PLC :- npn_v_PLC.
aux_0_66 :- pv_ABA.
aux_0_66 :- pv_Cac.
pv_PLC :- ppp_v_PLC, pv_BL, aux_0_66.
pv_PLD, nv_PLD.
aux_0_67 :- npp_v_PLD.
aux_0_67 :- nv_ABA.
aux_0_67 :- nv_NO.
nv_PLD :- ppn_v_PLD, aux_0_67.
pv_PLD :- npn_v_PLD.
pv_PLD :- ppp_v_PLD, pv_ABA, pv_NO.
pv_PLD_high, nv_PLD_high.
aux_0_68 :- npp_v_PLD_high.
aux_0_68 :- nv_ABA, nv_NO.
nv_PLD_high :- ppn_v_PLD_high, aux_0_68.
pv_PLD_high :- npn_v_PLD_high.
aux_0_69 :- pv_ABA.
aux_0_69 :- pv_NO.
pv_PLD_high :- ppp_v_PLD_high, aux_0_69.
pv_PMV_neg, nv_PMV_neg.
aux_0_70 :- npp_v_PMV_neg.
aux_0_71 :- pv_PMV_pos_.
aux_0_71 :- nv_AnionCh, nv_PMV_neg.
aux_0_70 :- pv_KEV, pv_Cac_high, nv_HATPase_1, aux_0_71.
aux_0_70 :- pv_KEV, pv_Cac_high, nv_HATPase_2, aux_0_71.
aux_0_72 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3, pv_PMV_pos_.
aux_0_73 :- nv_HATPase_1.
aux_0_73 :- nv_HATPase_2.
aux_0_73 :- nv_HATPase_3.
aux_0_72 :- pv_Cac_high, aux_0_73.
aux_0_72 :- nv_Cac_high, aux_0_73.
aux_0_72 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3, nv_PMV_pos_.
aux_0_70 :- pv_AnionCh, nv_PMV_neg, aux_0_72.
aux_0_70 :- pv_KEV, pv_Cac_high, nv_HATPase_3, aux_0_71.
nv_PMV_neg :- ppn_v_PMV_neg, aux_0_70.
pv_PMV_neg :- npn_v_PMV_neg.
aux_0_74 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_74 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3, nv_PMV_pos_.
aux_0_74 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2, nv_PMV_pos_.
aux_0_74 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, nv_HATPase_1, nv_PMV_pos_.
aux_0_74 :- pv_KEV, pv_AnionCh, nv_Cac_high, pv_PMV_neg.
aux_0_74 :- pv_KEV, pv_AnionCh, nv_Cac_high, nv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_74 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_74 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3, nv_PMV_pos_.
aux_0_74 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2, nv_PMV_pos_.
aux_0_74 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, nv_HATPase_1, nv_PMV_pos_.
aux_0_74 :- pv_KEV, nv_AnionCh, pv_Cac_high, nv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_74 :- pv_KEV, nv_AnionCh, nv_Cac_high.
aux_0_74 :- nv_KEV, pv_AnionCh, pv_PMV_neg.
aux_0_74 :- nv_KEV, pv_AnionCh, nv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_74 :- nv_KEV, nv_AnionCh.
pv_PMV_neg :- ppp_v_PMV_neg, aux_0_74.
pv_PMV_pos_, nv_PMV_pos_.
aux_0_75 :- npp_v_PMV_pos_.
aux_0_76 :- nv_AnionCh, nv_Cac_high, aux_0_73.
aux_0_76 :- nv_KEV, nv_AnionCh, aux_0_73.
aux_0_75 :- pv_PMV_neg, nv_PMV_pos_, aux_0_76.
aux_0_77 :- nv_KEV, pv_Cac_high, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_77 :- nv_Cac_high, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_77 :- pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3, nv_PMV_pos_.
aux_0_75 :- nv_AnionCh, aux_0_77.
aux_0_78 :- pv_KEV, pv_Cac_high, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_78 :- nv_KEV, aux_0_73.
aux_0_78 :- nv_Cac_high, aux_0_73.
aux_0_75 :- pv_AnionCh, pv_PMV_neg, nv_PMV_pos_, aux_0_78.
aux_0_75 :- pv_AnionCh, nv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
aux_0_75 :- nv_KEV, pv_AnionCh, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3.
nv_PMV_pos_ :- ppn_v_PMV_pos_, aux_0_75.
pv_PMV_pos_ :- npn_v_PMV_pos_.
aux_0_79 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3, pv_PMV_pos_.
aux_0_79 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3.
aux_0_79 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2.
aux_0_79 :- pv_KEV, pv_AnionCh, pv_Cac_high, pv_PMV_neg, nv_HATPase_1.
aux_0_79 :- pv_KEV, pv_AnionCh, pv_Cac_high, nv_PMV_neg.
aux_0_79 :- pv_KEV, pv_AnionCh, nv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3, pv_PMV_pos_.
aux_0_79 :- pv_KEV, pv_AnionCh, nv_Cac_high, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2, pv_PMV_pos_.
aux_0_79 :- pv_KEV, pv_AnionCh, nv_Cac_high, pv_PMV_neg, nv_HATPase_1, pv_PMV_pos_.
aux_0_79 :- pv_KEV, pv_AnionCh, nv_Cac_high, nv_PMV_neg.
aux_0_79 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, pv_HATPase_3, pv_PMV_pos_.
aux_0_79 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3.
aux_0_79 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2.
aux_0_79 :- pv_KEV, nv_AnionCh, pv_Cac_high, pv_PMV_neg, nv_HATPase_1.
aux_0_79 :- pv_KEV, nv_AnionCh, pv_Cac_high, nv_PMV_neg.
aux_0_79 :- pv_KEV, nv_AnionCh, nv_Cac_high, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3, pv_PMV_pos_.
aux_0_79 :- pv_KEV, nv_AnionCh, nv_Cac_high, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2, pv_PMV_pos_.
aux_0_79 :- pv_KEV, nv_AnionCh, nv_Cac_high, pv_PMV_neg, nv_HATPase_1, pv_PMV_pos_.
aux_0_79 :- pv_KEV, nv_AnionCh, nv_Cac_high, nv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3.
aux_0_79 :- pv_KEV, nv_AnionCh, nv_Cac_high, nv_PMV_neg, pv_HATPase_1, nv_HATPase_2.
aux_0_79 :- pv_KEV, nv_AnionCh, nv_Cac_high, nv_PMV_neg, nv_HATPase_1.
aux_0_79 :- nv_KEV, pv_AnionCh, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3, pv_PMV_pos_.
aux_0_79 :- nv_KEV, pv_AnionCh, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2, pv_PMV_pos_.
aux_0_79 :- nv_KEV, pv_AnionCh, pv_PMV_neg, nv_HATPase_1, pv_PMV_pos_.
aux_0_79 :- nv_KEV, pv_AnionCh, nv_PMV_neg.
aux_0_79 :- nv_KEV, nv_AnionCh, pv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3, pv_PMV_pos_.
aux_0_79 :- nv_KEV, nv_AnionCh, pv_PMV_neg, pv_HATPase_1, nv_HATPase_2, pv_PMV_pos_.
aux_0_79 :- nv_KEV, nv_AnionCh, pv_PMV_neg, nv_HATPase_1, pv_PMV_pos_.
aux_0_79 :- nv_KEV, nv_AnionCh, nv_PMV_neg, pv_HATPase_1, pv_HATPase_2, nv_HATPase_3.
aux_0_79 :- nv_KEV, nv_AnionCh, nv_PMV_neg, pv_HATPase_1, nv_HATPase_2.
aux_0_79 :- nv_KEV, nv_AnionCh, nv_PMV_neg, nv_HATPase_1.
pv_PMV_pos_ :- ppp_v_PMV_pos_, aux_0_79.
pv_PP1cc_1, nv_PP1cc_1.
aux_0_80 :- nv_phot1_complex.
aux_0_80 :- nv_BL.
aux_0_80 :- npp_v_PP1cc_1.
nv_PP1cc_1 :- ppn_v_PP1cc_1, aux_0_80.
pv_PP1cc_1 :- npn_v_PP1cc_1.
pv_PP1cc_1 :- pv_phot1_complex, pv_BL, ppp_v_PP1cc_1.
pv_PP1cc_2, nv_PP1cc_2.
aux_0_81 :- npp_v_PP1cc_2.
aux_0_81 :- nv_PLD, pv_phot1_complex, pv_BL, pv_PLD_high.
aux_0_81 :- pv_PLD, nv_phot1_complex, pv_PLD_high.
aux_0_81 :- pv_PLD, nv_BL, pv_PLD_high.
aux_0_81 :- pv_PLD, pv_phot1_complex, pv_BL, pv_PLD_high.
nv_PP1cc_2 :- ppn_v_PP1cc_2, aux_0_81.
pv_PP1cc_2 :- npn_v_PP1cc_2.
aux_0_82 :- pv_PLD, nv_PLD_high.
aux_0_82 :- nv_PLD, pv_phot1_complex, pv_BL, nv_PLD_high.
aux_0_82 :- nv_PLD, pv_phot1_complex, nv_BL.
aux_0_82 :- nv_PLD, nv_phot1_complex.
pv_PP1cc_2 :- ppp_v_PP1cc_2, aux_0_82.
pv_PP1cc_3, nv_PP1cc_3.
aux_0_83 :- npp_v_PP1cc_3.
aux_0_83 :- nv_PLD, nv_BL, pv_PLD_high.
aux_0_83 :- pv_phot1_complex, pv_BL, nv_PLD_high.
aux_0_83 :- nv_PLD, nv_phot1_complex, pv_PLD_high.
aux_0_83 :- pv_PLD, pv_phot1_complex, pv_BL, pv_PLD_high.
nv_PP1cc_3 :- ppn_v_PP1cc_3, aux_0_83.
pv_PP1cc_3 :- npn_v_PP1cc_3.
aux_0_84 :- pv_PLD, pv_phot1_complex, nv_BL.
aux_0_84 :- pv_PLD, nv_phot1_complex.
aux_0_84 :- nv_PLD, pv_phot1_complex, pv_BL, pv_PLD_high.
aux_0_84 :- nv_PLD, pv_phot1_complex, nv_BL, nv_PLD_high.
aux_0_84 :- nv_PLD, nv_phot1_complex, nv_PLD_high.
pv_PP1cc_3 :- ppp_v_PP1cc_3, aux_0_84.
pv_RL, nv_RL.
nv_RL :- nv_RL.
pv_RL :- pv_RL.
pv_ROS, nv_ROS.
aux_0_85 :- npp_v_ROS.
aux_0_85 :- nv_PLD, pv_ABI1, nv_phph.
nv_ROS :- ppn_v_ROS, aux_0_85.
pv_ROS :- npn_v_ROS.
aux_0_86 :- pv_PLD.
aux_0_86 :- nv_ABI1.
aux_0_86 :- pv_phph.
pv_ROS :- ppp_v_ROS, aux_0_86.
pv_SO_1, nv_SO_1.
aux_0_87 :- npp_v_SO_1.
aux_0_87 :- nv_HATPase_1, nv_Kv.
nv_SO_1 :- ppn_v_SO_1, aux_0_87.
pv_SO_1 :- npn_v_SO_1.
aux_0_88 :- pv_HATPase_1.
aux_0_88 :- pv_Kv.
pv_SO_1 :- ppp_v_SO_1, aux_0_88.
pv_SO_2, nv_SO_2.
aux_0_89 :- npp_v_SO_2.
aux_0_89 :- nv_HATPase_2, nv_Kv.
aux_0_89 :- pv_Kv, nv_sucrose.
nv_SO_2 :- ppn_v_SO_2, aux_0_89.
pv_SO_2 :- npn_v_SO_2.
aux_0_90 :- pv_HATPase_2, pv_Kv, pv_sucrose.
aux_0_90 :- pv_HATPase_2, nv_Kv.
aux_0_90 :- nv_HATPase_2, pv_Kv, pv_sucrose.
pv_SO_2 :- ppp_v_SO_2, aux_0_90.
pv_SO_3, nv_SO_3.
aux_0_91 :- npp_v_SO_3.
aux_0_91 :- nv_HATPase_3, nv_Kv.
nv_SO_3 :- ppn_v_SO_3, aux_0_91.
pv_SO_3 :- npn_v_SO_3.
aux_0_92 :- pv_HATPase_3.
aux_0_92 :- pv_Kv.
pv_SO_3 :- ppp_v_SO_3, aux_0_92.
pv_carbfix, nv_carbfix.
aux_0_93 :- npp_v_carbfix.
aux_0_93 :- nv_Ci, nv_phph.
aux_0_93 :- nv_CO2, nv_phph.
nv_carbfix :- ppn_v_carbfix, aux_0_93.
pv_carbfix :- npn_v_carbfix.
aux_0_94 :- pv_Ci.
aux_0_94 :- pv_phph.
aux_0_95 :- pv_CO2.
aux_0_95 :- pv_phph.
pv_carbfix :- ppp_v_carbfix, aux_0_94, aux_0_95.
pv_carbfix_high, nv_carbfix_high.
aux_0_96 :- npp_v_carbfix_high.
aux_0_96 :- nv_CO2, nv_phph_high.
aux_0_96 :- nv_Ci, nv_phph_high.
nv_carbfix_high :- ppn_v_carbfix_high, aux_0_96.
pv_carbfix_high :- npn_v_carbfix_high.
aux_0_97 :- pv_CO2.
aux_0_97 :- pv_phph_high.
aux_0_98 :- pv_Ci.
aux_0_98 :- pv_phph_high.
pv_carbfix_high :- ppp_v_carbfix_high, aux_0_97, aux_0_98.
pv_phot1_complex, nv_phot1_complex.
aux_0_99 :- nv_BL.
aux_0_99 :- npp_v_phot1_complex.
nv_phot1_complex :- ppn_v_phot1_complex, aux_0_99.
pv_phot1_complex :- npn_v_phot1_complex.
pv_phot1_complex :- pv_BL, ppp_v_phot1_complex.
pv_phph, nv_phph.
aux_0_100 :- nv_BL.
aux_0_100 :- nv_RL.
aux_0_100 :- npp_v_phph.
nv_phph :- ppn_v_phph, aux_0_100.
pv_phph :- npn_v_phph.
pv_phph :- pv_BL, pv_RL, ppp_v_phph.
pv_phph_high, nv_phph_high.
aux_0_101 :- npp_v_phph_high.
aux_0_101 :- nv_BL, nv_RL.
nv_phph_high :- ppn_v_phph_high, aux_0_101.
pv_phph_high :- npn_v_phph_high.
aux_0_102 :- pv_BL.
aux_0_102 :- pv_RL.
pv_phph_high :- ppp_v_phph_high, aux_0_102.
pv_sucrose, nv_sucrose.
aux_0_103 :- npp_v_sucrose.
aux_0_103 :- nv_PLD, pv_ABA.
nv_sucrose :- ppn_v_sucrose, aux_0_103.
pv_sucrose :- npn_v_sucrose.
aux_0_104 :- pv_PLD.
aux_0_104 :- nv_ABA.
pv_sucrose :- ppp_v_sucrose, aux_0_104.
ppn_v_ABI1, npn_v_ABI1.
npn_v_ABI1 :- npn_v_ABI1.
ppn_v_ABI1 :- ppn_v_ABI1.
ppn_v_AnionCh, npn_v_AnionCh.
npn_v_AnionCh :- npn_v_AnionCh.
ppn_v_AnionCh :- ppn_v_AnionCh.
ppn_v_AnionCh_high, npn_v_AnionCh_high.
npn_v_AnionCh_high :- npn_v_AnionCh_high.
ppn_v_AnionCh_high :- ppn_v_AnionCh_high.
ppn_v_CaATPase, npn_v_CaATPase.
npn_v_CaATPase :- npn_v_CaATPase.
ppn_v_CaATPase :- ppn_v_CaATPase.
ppn_v_CaIc, npn_v_CaIc.
npn_v_CaIc :- npn_v_CaIc.
ppn_v_CaIc :- ppn_v_CaIc.
ppn_v_CaR, npn_v_CaR.
npn_v_CaR :- npn_v_CaR.
ppn_v_CaR :- ppn_v_CaR.
ppn_v_Cac_high, npn_v_Cac_high.
npn_v_Cac_high :- npn_v_Cac_high.
ppn_v_Cac_high :- ppn_v_Cac_high.
ppn_v_Ci, npn_v_Ci.
npn_v_Ci :- npn_v_Ci.
ppn_v_Ci :- ppn_v_Ci.
ppn_v_Ci_sup, npn_v_Ci_sup.
npn_v_Ci_sup :- npn_v_Ci_sup.
ppn_v_Ci_sup :- ppn_v_Ci_sup.
ppn_v_FFA, npn_v_FFA.
npn_v_FFA :- npn_v_FFA.
ppn_v_FFA :- ppn_v_FFA.
ppn_v_HATPase_1, npn_v_HATPase_1.
npn_v_HATPase_1 :- npn_v_HATPase_1.
ppn_v_HATPase_1 :- ppn_v_HATPase_1.
ppn_v_HATPase_3, npn_v_HATPase_3.
npn_v_HATPase_3 :- npn_v_HATPase_3.
ppn_v_HATPase_3 :- ppn_v_HATPase_3.
ppn_v_KEV, npn_v_KEV.
npn_v_KEV :- npn_v_KEV.
ppn_v_KEV :- ppn_v_KEV.
ppn_v_Kc, npn_v_Kc.
npn_v_Kc :- npn_v_Kc.
ppn_v_Kc :- ppn_v_Kc.
ppn_v_Kin, npn_v_Kin.
npn_v_Kin :- npn_v_Kin.
ppn_v_Kin :- ppn_v_Kin.
ppn_v_Kout, npn_v_Kout.
npn_v_Kout :- npn_v_Kout.
ppn_v_Kout :- ppn_v_Kout.
ppn_v_Kv, npn_v_Kv.
npn_v_Kv :- npn_v_Kv.
ppn_v_Kv :- ppn_v_Kv.
ppn_v_MCPS, npn_v_MCPS.
npn_v_MCPS :- npn_v_MCPS.
ppn_v_MCPS :- ppn_v_MCPS.
ppn_v_MCPS_high, npn_v_MCPS_high.
npn_v_MCPS_high :- npn_v_MCPS_high.
ppn_v_MCPS_high :- ppn_v_MCPS_high.
ppn_v_PK_1, npn_v_PK_1.
npn_v_PK_1 :- npn_v_PK_1.
ppn_v_PK_1 :- ppn_v_PK_1.
ppn_v_PK_2, npn_v_PK_2.
npn_v_PK_2 :- npn_v_PK_2.
ppn_v_PK_2 :- ppn_v_PK_2.
ppn_v_PK_3, npn_v_PK_3.
npn_v_PK_3 :- npn_v_PK_3.
ppn_v_PK_3 :- ppn_v_PK_3.
ppn_v_PLA2, npn_v_PLA2.
npn_v_PLA2 :- npn_v_PLA2.
ppn_v_PLA2 :- ppn_v_PLA2.
ppn_v_PLC, npn_v_PLC.
npn_v_PLC :- npn_v_PLC.
ppn_v_PLC :- ppn_v_PLC.
ppn_v_PLD, npn_v_PLD.
npn_v_PLD :- npn_v_PLD.
ppn_v_PLD :- ppn_v_PLD.
ppn_v_PLD_high, npn_v_PLD_high.
npn_v_PLD_high :- npn_v_PLD_high.
ppn_v_PLD_high :- ppn_v_PLD_high.
ppn_v_PMV_neg, npn_v_PMV_neg.
npn_v_PMV_neg :- npn_v_PMV_neg.
ppn_v_PMV_neg :- ppn_v_PMV_neg.
ppn_v_PMV_pos_, npn_v_PMV_pos_.
npn_v_PMV_pos_ :- npn_v_PMV_pos_.
ppn_v_PMV_pos_ :- ppn_v_PMV_pos_.
ppn_v_PP1cc_1, npn_v_PP1cc_1.
npn_v_PP1cc_1 :- npn_v_PP1cc_1.
ppn_v_PP1cc_1 :- ppn_v_PP1cc_1.
ppn_v_PP1cc_2, npn_v_PP1cc_2.
npn_v_PP1cc_2 :- npn_v_PP1cc_2.
ppn_v_PP1cc_2 :- ppn_v_PP1cc_2.
ppn_v_PP1cc_3, npn_v_PP1cc_3.
npn_v_PP1cc_3 :- npn_v_PP1cc_3.
ppn_v_PP1cc_3 :- ppn_v_PP1cc_3.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_SO_1, npn_v_SO_1.
npn_v_SO_1 :- npn_v_SO_1.
ppn_v_SO_1 :- ppn_v_SO_1.
ppn_v_SO_2, npn_v_SO_2.
npn_v_SO_2 :- npn_v_SO_2.
ppn_v_SO_2 :- ppn_v_SO_2.
ppn_v_SO_3, npn_v_SO_3.
npn_v_SO_3 :- npn_v_SO_3.
ppn_v_SO_3 :- ppn_v_SO_3.
ppn_v_carbfix, npn_v_carbfix.
npn_v_carbfix :- npn_v_carbfix.
ppn_v_carbfix :- ppn_v_carbfix.
ppn_v_carbfix_high, npn_v_carbfix_high.
npn_v_carbfix_high :- npn_v_carbfix_high.
ppn_v_carbfix_high :- ppn_v_carbfix_high.
ppn_v_phot1_complex, npn_v_phot1_complex.
npn_v_phot1_complex :- npn_v_phot1_complex.
ppn_v_phot1_complex :- ppn_v_phot1_complex.
ppn_v_phph, npn_v_phph.
npn_v_phph :- npn_v_phph.
ppn_v_phph :- ppn_v_phph.
ppn_v_phph_high, npn_v_phph_high.
npn_v_phph_high :- npn_v_phph_high.
ppn_v_phph_high :- ppn_v_phph_high.
ppn_v_sucrose, npn_v_sucrose.
npn_v_sucrose :- npn_v_sucrose.
ppn_v_sucrose :- ppn_v_sucrose.
ppp_v_ABI1, npp_v_ABI1.
npp_v_ABI1 :- ppn_v_ABI1, npp_v_ABI1.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_ABI1 :- ppp_v_ABI1.
ppp_v_AnionCh, npp_v_AnionCh.
npp_v_AnionCh :- ppn_v_AnionCh, npp_v_AnionCh.
ppp_v_AnionCh :- npn_v_AnionCh.
ppp_v_AnionCh :- ppp_v_AnionCh.
ppp_v_AnionCh_high, npp_v_AnionCh_high.
npp_v_AnionCh_high :- ppn_v_AnionCh_high, npp_v_AnionCh_high.
ppp_v_AnionCh_high :- npn_v_AnionCh_high.
ppp_v_AnionCh_high :- ppp_v_AnionCh_high.
ppp_v_CaATPase, npp_v_CaATPase.
npp_v_CaATPase :- ppn_v_CaATPase, npp_v_CaATPase.
ppp_v_CaATPase :- npn_v_CaATPase.
ppp_v_CaATPase :- ppp_v_CaATPase.
ppp_v_CaIc, npp_v_CaIc.
npp_v_CaIc :- ppn_v_CaIc, npp_v_CaIc.
ppp_v_CaIc :- npn_v_CaIc.
ppp_v_CaIc :- ppp_v_CaIc.
ppp_v_CaR, npp_v_CaR.
npp_v_CaR :- ppn_v_CaR, npp_v_CaR.
ppp_v_CaR :- npn_v_CaR.
ppp_v_CaR :- ppp_v_CaR.
ppp_v_Cac_high, npp_v_Cac_high.
npp_v_Cac_high :- ppn_v_Cac_high, npp_v_Cac_high.
ppp_v_Cac_high :- npn_v_Cac_high.
ppp_v_Cac_high :- ppp_v_Cac_high.
ppp_v_Ci, npp_v_Ci.
npp_v_Ci :- ppn_v_Ci, npp_v_Ci.
ppp_v_Ci :- npn_v_Ci.
ppp_v_Ci :- ppp_v_Ci.
ppp_v_Ci_sup, npp_v_Ci_sup.
npp_v_Ci_sup :- ppn_v_Ci_sup, npp_v_Ci_sup.
ppp_v_Ci_sup :- npn_v_Ci_sup.
ppp_v_Ci_sup :- ppp_v_Ci_sup.
ppp_v_FFA, npp_v_FFA.
npp_v_FFA :- ppn_v_FFA, npp_v_FFA.
ppp_v_FFA :- npn_v_FFA.
ppp_v_FFA :- ppp_v_FFA.
ppp_v_HATPase_1, npp_v_HATPase_1.
npp_v_HATPase_1 :- ppn_v_HATPase_1, npp_v_HATPase_1.
ppp_v_HATPase_1 :- npn_v_HATPase_1.
ppp_v_HATPase_1 :- ppp_v_HATPase_1.
ppp_v_HATPase_3, npp_v_HATPase_3.
npp_v_HATPase_3 :- ppn_v_HATPase_3, npp_v_HATPase_3.
ppp_v_HATPase_3 :- npn_v_HATPase_3.
ppp_v_HATPase_3 :- ppp_v_HATPase_3.
ppp_v_KEV, npp_v_KEV.
npp_v_KEV :- ppn_v_KEV, npp_v_KEV.
ppp_v_KEV :- npn_v_KEV.
ppp_v_KEV :- ppp_v_KEV.
ppp_v_Kc, npp_v_Kc.
npp_v_Kc :- ppn_v_Kc, npp_v_Kc.
ppp_v_Kc :- npn_v_Kc.
ppp_v_Kc :- ppp_v_Kc.
ppp_v_Kin, npp_v_Kin.
npp_v_Kin :- ppn_v_Kin, npp_v_Kin.
ppp_v_Kin :- npn_v_Kin.
ppp_v_Kin :- ppp_v_Kin.
ppp_v_Kout, npp_v_Kout.
npp_v_Kout :- ppn_v_Kout, npp_v_Kout.
ppp_v_Kout :- npn_v_Kout.
ppp_v_Kout :- ppp_v_Kout.
ppp_v_Kv, npp_v_Kv.
npp_v_Kv :- ppn_v_Kv, npp_v_Kv.
ppp_v_Kv :- npn_v_Kv.
ppp_v_Kv :- ppp_v_Kv.
ppp_v_MCPS, npp_v_MCPS.
npp_v_MCPS :- ppn_v_MCPS, npp_v_MCPS.
ppp_v_MCPS :- npn_v_MCPS.
ppp_v_MCPS :- ppp_v_MCPS.
ppp_v_MCPS_high, npp_v_MCPS_high.
npp_v_MCPS_high :- ppn_v_MCPS_high, npp_v_MCPS_high.
ppp_v_MCPS_high :- npn_v_MCPS_high.
ppp_v_MCPS_high :- ppp_v_MCPS_high.
ppp_v_PK_1, npp_v_PK_1.
npp_v_PK_1 :- ppn_v_PK_1, npp_v_PK_1.
ppp_v_PK_1 :- npn_v_PK_1.
ppp_v_PK_1 :- ppp_v_PK_1.
ppp_v_PK_2, npp_v_PK_2.
npp_v_PK_2 :- ppn_v_PK_2, npp_v_PK_2.
ppp_v_PK_2 :- npn_v_PK_2.
ppp_v_PK_2 :- ppp_v_PK_2.
ppp_v_PK_3, npp_v_PK_3.
npp_v_PK_3 :- ppn_v_PK_3, npp_v_PK_3.
ppp_v_PK_3 :- npn_v_PK_3.
ppp_v_PK_3 :- ppp_v_PK_3.
ppp_v_PLA2, npp_v_PLA2.
npp_v_PLA2 :- ppn_v_PLA2, npp_v_PLA2.
ppp_v_PLA2 :- npn_v_PLA2.
ppp_v_PLA2 :- ppp_v_PLA2.
ppp_v_PLC, npp_v_PLC.
npp_v_PLC :- ppn_v_PLC, npp_v_PLC.
ppp_v_PLC :- npn_v_PLC.
ppp_v_PLC :- ppp_v_PLC.
ppp_v_PLD, npp_v_PLD.
npp_v_PLD :- ppn_v_PLD, npp_v_PLD.
ppp_v_PLD :- npn_v_PLD.
ppp_v_PLD :- ppp_v_PLD.
ppp_v_PLD_high, npp_v_PLD_high.
npp_v_PLD_high :- ppn_v_PLD_high, npp_v_PLD_high.
ppp_v_PLD_high :- npn_v_PLD_high.
ppp_v_PLD_high :- ppp_v_PLD_high.
ppp_v_PMV_neg, npp_v_PMV_neg.
npp_v_PMV_neg :- ppn_v_PMV_neg, npp_v_PMV_neg.
ppp_v_PMV_neg :- npn_v_PMV_neg.
ppp_v_PMV_neg :- ppp_v_PMV_neg.
ppp_v_PMV_pos_, npp_v_PMV_pos_.
npp_v_PMV_pos_ :- ppn_v_PMV_pos_, npp_v_PMV_pos_.
ppp_v_PMV_pos_ :- npn_v_PMV_pos_.
ppp_v_PMV_pos_ :- ppp_v_PMV_pos_.
ppp_v_PP1cc_1, npp_v_PP1cc_1.
npp_v_PP1cc_1 :- ppn_v_PP1cc_1, npp_v_PP1cc_1.
ppp_v_PP1cc_1 :- npn_v_PP1cc_1.
ppp_v_PP1cc_1 :- ppp_v_PP1cc_1.
ppp_v_PP1cc_2, npp_v_PP1cc_2.
npp_v_PP1cc_2 :- ppn_v_PP1cc_2, npp_v_PP1cc_2.
ppp_v_PP1cc_2 :- npn_v_PP1cc_2.
ppp_v_PP1cc_2 :- ppp_v_PP1cc_2.
ppp_v_PP1cc_3, npp_v_PP1cc_3.
npp_v_PP1cc_3 :- ppn_v_PP1cc_3, npp_v_PP1cc_3.
ppp_v_PP1cc_3 :- npn_v_PP1cc_3.
ppp_v_PP1cc_3 :- ppp_v_PP1cc_3.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_SO_1, npp_v_SO_1.
npp_v_SO_1 :- ppn_v_SO_1, npp_v_SO_1.
ppp_v_SO_1 :- npn_v_SO_1.
ppp_v_SO_1 :- ppp_v_SO_1.
ppp_v_SO_2, npp_v_SO_2.
npp_v_SO_2 :- ppn_v_SO_2, npp_v_SO_2.
ppp_v_SO_2 :- npn_v_SO_2.
ppp_v_SO_2 :- ppp_v_SO_2.
ppp_v_SO_3, npp_v_SO_3.
npp_v_SO_3 :- ppn_v_SO_3, npp_v_SO_3.
ppp_v_SO_3 :- npn_v_SO_3.
ppp_v_SO_3 :- ppp_v_SO_3.
ppp_v_carbfix, npp_v_carbfix.
npp_v_carbfix :- ppn_v_carbfix, npp_v_carbfix.
ppp_v_carbfix :- npn_v_carbfix.
ppp_v_carbfix :- ppp_v_carbfix.
ppp_v_carbfix_high, npp_v_carbfix_high.
npp_v_carbfix_high :- ppn_v_carbfix_high, npp_v_carbfix_high.
ppp_v_carbfix_high :- npn_v_carbfix_high.
ppp_v_carbfix_high :- ppp_v_carbfix_high.
ppp_v_phot1_complex, npp_v_phot1_complex.
npp_v_phot1_complex :- ppn_v_phot1_complex, npp_v_phot1_complex.
ppp_v_phot1_complex :- npn_v_phot1_complex.
ppp_v_phot1_complex :- ppp_v_phot1_complex.
ppp_v_phph, npp_v_phph.
npp_v_phph :- ppn_v_phph, npp_v_phph.
ppp_v_phph :- npn_v_phph.
ppp_v_phph :- ppp_v_phph.
ppp_v_phph_high, npp_v_phph_high.
npp_v_phph_high :- ppn_v_phph_high, npp_v_phph_high.
ppp_v_phph_high :- npn_v_phph_high.
ppp_v_phph_high :- ppp_v_phph_high.
ppp_v_sucrose, npp_v_sucrose.
npp_v_sucrose :- ppn_v_sucrose, npp_v_sucrose.
ppp_v_sucrose :- npn_v_sucrose.
ppp_v_sucrose :- ppp_v_sucrose.
ppp_v_ABI1 :- npn_v_ABI1.
ppp_v_AnionCh :- npn_v_AnionCh.
ppp_v_AnionCh_high :- npn_v_AnionCh_high.
ppp_v_CaATPase :- npn_v_CaATPase.
ppp_v_CaIc :- npn_v_CaIc.
ppp_v_CaR :- npn_v_CaR.
ppp_v_Cac_high :- npn_v_Cac_high.
ppp_v_Ci :- npn_v_Ci.
ppp_v_Ci_sup :- npn_v_Ci_sup.
ppp_v_FFA :- npn_v_FFA.
ppp_v_HATPase_1 :- npn_v_HATPase_1.
ppp_v_HATPase_3 :- npn_v_HATPase_3.
ppp_v_KEV :- npn_v_KEV.
ppp_v_Kc :- npn_v_Kc.
ppp_v_Kin :- npn_v_Kin.
ppp_v_Kout :- npn_v_Kout.
ppp_v_Kv :- npn_v_Kv.
ppp_v_MCPS :- npn_v_MCPS.
ppp_v_MCPS_high :- npn_v_MCPS_high.
ppp_v_PK_1 :- npn_v_PK_1.
ppp_v_PK_2 :- npn_v_PK_2.
ppp_v_PK_3 :- npn_v_PK_3.
ppp_v_PLA2 :- npn_v_PLA2.
ppp_v_PLC :- npn_v_PLC.
ppp_v_PLD :- npn_v_PLD.
ppp_v_PLD_high :- npn_v_PLD_high.
ppp_v_PMV_neg :- npn_v_PMV_neg.
ppp_v_PMV_pos_ :- npn_v_PMV_pos_.
ppp_v_PP1cc_1 :- npn_v_PP1cc_1.
ppp_v_PP1cc_2 :- npn_v_PP1cc_2.
ppp_v_PP1cc_3 :- npn_v_PP1cc_3.
ppp_v_ROS :- npn_v_ROS.
ppp_v_SO_1 :- npn_v_SO_1.
ppp_v_SO_2 :- npn_v_SO_2.
ppp_v_SO_3 :- npn_v_SO_3.
ppp_v_carbfix :- npn_v_carbfix.
ppp_v_carbfix_high :- npn_v_carbfix_high.
ppp_v_phot1_complex :- npn_v_phot1_complex.
ppp_v_phph :- npn_v_phph.
ppp_v_phph_high :- npn_v_phph_high.
ppp_v_sucrose :- npn_v_sucrose.
#project ppn_v_ABI1.
#project npn_v_ABI1.
#project ppn_v_AnionCh.
#project npn_v_AnionCh.
#project ppn_v_AnionCh_high.
#project npn_v_AnionCh_high.
#project ppn_v_CaATPase.
#project npn_v_CaATPase.
#project ppn_v_CaIc.
#project npn_v_CaIc.
#project ppn_v_CaR.
#project npn_v_CaR.
#project ppn_v_Cac_high.
#project npn_v_Cac_high.
#project ppn_v_Ci.
#project npn_v_Ci.
#project ppn_v_Ci_sup.
#project npn_v_Ci_sup.
#project ppn_v_FFA.
#project npn_v_FFA.
#project ppn_v_HATPase_1.
#project npn_v_HATPase_1.
#project ppn_v_HATPase_3.
#project npn_v_HATPase_3.
#project ppn_v_KEV.
#project npn_v_KEV.
#project ppn_v_Kc.
#project npn_v_Kc.
#project ppn_v_Kin.
#project npn_v_Kin.
#project ppn_v_Kout.
#project npn_v_Kout.
#project ppn_v_Kv.
#project npn_v_Kv.
#project ppn_v_MCPS.
#project npn_v_MCPS.
#project ppn_v_MCPS_high.
#project npn_v_MCPS_high.
#project ppn_v_PK_1.
#project npn_v_PK_1.
#project ppn_v_PK_2.
#project npn_v_PK_2.
#project ppn_v_PK_3.
#project npn_v_PK_3.
#project ppn_v_PLA2.
#project npn_v_PLA2.
#project ppn_v_PLC.
#project npn_v_PLC.
#project ppn_v_PLD.
#project npn_v_PLD.
#project ppn_v_PLD_high.
#project npn_v_PLD_high.
#project ppn_v_PMV_neg.
#project npn_v_PMV_neg.
#project ppn_v_PMV_pos_.
#project npn_v_PMV_pos_.
#project ppn_v_PP1cc_1.
#project npn_v_PP1cc_1.
#project ppn_v_PP1cc_2.
#project npn_v_PP1cc_2.
#project ppn_v_PP1cc_3.
#project npn_v_PP1cc_3.
#project ppn_v_ROS.
#project npn_v_ROS.
#project ppn_v_SO_1.
#project npn_v_SO_1.
#project ppn_v_SO_2.
#project npn_v_SO_2.
#project ppn_v_SO_3.
#project npn_v_SO_3.
#project ppn_v_carbfix.
#project npn_v_carbfix.
#project ppn_v_carbfix_high.
#project npn_v_carbfix_high.
#project ppn_v_phot1_complex.
#project npn_v_phot1_complex.
#project ppn_v_phph.
#project npn_v_phph.
#project ppn_v_phph_high.
#project npn_v_phph_high.
#project ppn_v_sucrose.
#project npn_v_sucrose.
#project ppp_v_ABI1.
#project npp_v_ABI1.
#project ppp_v_AnionCh.
#project npp_v_AnionCh.
#project ppp_v_AnionCh_high.
#project npp_v_AnionCh_high.
#project ppp_v_CaATPase.
#project npp_v_CaATPase.
#project ppp_v_CaIc.
#project npp_v_CaIc.
#project ppp_v_CaR.
#project npp_v_CaR.
#project ppp_v_Cac_high.
#project npp_v_Cac_high.
#project ppp_v_Ci.
#project npp_v_Ci.
#project ppp_v_Ci_sup.
#project npp_v_Ci_sup.
#project ppp_v_FFA.
#project npp_v_FFA.
#project ppp_v_HATPase_1.
#project npp_v_HATPase_1.
#project ppp_v_HATPase_3.
#project npp_v_HATPase_3.
#project ppp_v_KEV.
#project npp_v_KEV.
#project ppp_v_Kc.
#project npp_v_Kc.
#project ppp_v_Kin.
#project npp_v_Kin.
#project ppp_v_Kout.
#project npp_v_Kout.
#project ppp_v_Kv.
#project npp_v_Kv.
#project ppp_v_MCPS.
#project npp_v_MCPS.
#project ppp_v_MCPS_high.
#project npp_v_MCPS_high.
#project ppp_v_PK_1.
#project npp_v_PK_1.
#project ppp_v_PK_2.
#project npp_v_PK_2.
#project ppp_v_PK_3.
#project npp_v_PK_3.
#project ppp_v_PLA2.
#project npp_v_PLA2.
#project ppp_v_PLC.
#project npp_v_PLC.
#project ppp_v_PLD.
#project npp_v_PLD.
#project ppp_v_PLD_high.
#project npp_v_PLD_high.
#project ppp_v_PMV_neg.
#project npp_v_PMV_neg.
#project ppp_v_PMV_pos_.
#project npp_v_PMV_pos_.
#project ppp_v_PP1cc_1.
#project npp_v_PP1cc_1.
#project ppp_v_PP1cc_2.
#project npp_v_PP1cc_2.
#project ppp_v_PP1cc_3.
#project npp_v_PP1cc_3.
#project ppp_v_ROS.
#project npp_v_ROS.
#project ppp_v_SO_1.
#project npp_v_SO_1.
#project ppp_v_SO_2.
#project npp_v_SO_2.
#project ppp_v_SO_3.
#project npp_v_SO_3.
#project ppp_v_carbfix.
#project npp_v_carbfix.
#project ppp_v_carbfix_high.
#project npp_v_carbfix_high.
#project ppp_v_phot1_complex.
#project npp_v_phot1_complex.
#project ppp_v_phph.
#project npp_v_phph.
#project ppp_v_phph_high.
#project npp_v_phph_high.
#project ppp_v_sucrose.
#project npp_v_sucrose.
