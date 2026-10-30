pv_CIA, nv_CIA.
aux_0_0 :- npp_v_CIA.
aux_0_0 :- nv_hh_external, nv_CI_protein.
aux_0_0 :- nv_CI_protein, pv_PTC_protein.
nv_CIA :- ppn_v_CIA, aux_0_0.
pv_CIA :- npn_v_CIA.
aux_0_1 :- pv_hh_external.
aux_0_1 :- pv_CI_protein.
aux_0_2 :- pv_CI_protein.
aux_0_2 :- nv_PTC_protein.
pv_CIA :- ppp_v_CIA, aux_0_1, aux_0_2.
pv_CIR, nv_CIR.
aux_0_3 :- npp_v_CIR.
aux_0_3 :- pv_hh_external, nv_CI_protein, nv_PTC_protein.
nv_CIR :- ppn_v_CIR, aux_0_3.
pv_CIR :- npn_v_CIR.
aux_0_4 :- nv_hh_external.
aux_0_4 :- pv_CI_protein.
aux_0_4 :- pv_PTC_protein.
pv_CIR :- ppp_v_CIR, aux_0_4.
pv_CI_protein, nv_CI_protein.
aux_0_5 :- npp_v_CI_protein.
aux_0_5 :- nv_ci.
nv_CI_protein :- ppn_v_CI_protein, aux_0_5.
pv_CI_protein :- npn_v_CI_protein.
pv_CI_protein :- ppp_v_CI_protein, pv_ci.
pv_EN_protein, nv_EN_protein.
aux_0_6 :- npp_v_EN_protein.
aux_0_6 :- nv_en.
nv_EN_protein :- ppn_v_EN_protein, aux_0_6.
pv_EN_protein :- npn_v_EN_protein.
pv_EN_protein :- ppp_v_EN_protein, pv_en.
pv_HH_protein, nv_HH_protein.
aux_0_7 :- npp_v_HH_protein.
aux_0_7 :- nv_hh.
nv_HH_protein :- ppn_v_HH_protein, aux_0_7.
pv_HH_protein :- npn_v_HH_protein.
pv_HH_protein :- ppp_v_HH_protein, pv_hh.
pv_PH, nv_PH.
nv_PH :- nv_hh_external, nv_PTC_protein.
pv_PH :- pv_hh_external.
pv_PH :- pv_PTC_protein.
pv_PTC_protein, nv_PTC_protein.
aux_0_8 :- npp_v_PTC_protein.
aux_0_8 :- nv_ptc.
aux_0_8 :- pv_hh_external, nv_PTC_protein.
nv_PTC_protein :- ppn_v_PTC_protein, aux_0_8.
pv_PTC_protein :- npn_v_PTC_protein.
aux_0_9 :- nv_hh_external.
aux_0_9 :- pv_PTC_protein.
pv_PTC_protein :- ppp_v_PTC_protein, pv_ptc, aux_0_9.
pv_SLP, nv_SLP.
nv_SLP :- nv_SLP.
pv_SLP :- pv_SLP.
pv_SMO, nv_SMO.
aux_0_10 :- nv_hh_external.
aux_0_10 :- npp_v_SMO.
aux_0_10 :- pv_hh_external, pv_PTC_protein.
nv_SMO :- ppn_v_SMO, aux_0_10.
pv_SMO :- npn_v_SMO.
pv_SMO :- pv_hh_external, nv_PTC_protein, ppp_v_SMO.
pv_WG_external, nv_WG_external.
nv_WG_external :- nv_WG_external.
pv_WG_external :- pv_WG_external.
pv_WG_protein, nv_WG_protein.
nv_WG_protein :- nv_wg.
pv_WG_protein :- pv_wg.
pv_ci, nv_ci.
aux_0_11 :- pv_EN_protein.
aux_0_11 :- npp_v_ci.
nv_ci :- ppn_v_ci, aux_0_11.
pv_ci :- npn_v_ci.
pv_ci :- nv_EN_protein, ppp_v_ci.
pv_en, nv_en.
aux_0_12 :- npp_v_en.
aux_0_12 :- pv_SLP, nv_WG_external.
nv_en :- ppn_v_en, aux_0_12.
pv_en :- npn_v_en.
aux_0_13 :- nv_SLP.
aux_0_13 :- pv_WG_external.
pv_en :- ppp_v_en, aux_0_13.
pv_hh, nv_hh.
nv_hh :- pv_CIR, nv_EN_protein.
pv_hh :- nv_CIR.
pv_hh :- pv_EN_protein.
pv_hh_external, nv_hh_external.
nv_hh_external :- nv_hh_external.
pv_hh_external :- pv_hh_external.
pv_ptc, nv_ptc.
aux_0_14 :- npp_v_ptc.
aux_0_14 :- nv_CIA, pv_CIR, pv_EN_protein.
nv_ptc :- ppn_v_ptc, aux_0_14.
pv_ptc :- npn_v_ptc.
aux_0_15 :- pv_CIA.
aux_0_15 :- nv_CIR.
aux_0_15 :- nv_EN_protein.
pv_ptc :- ppp_v_ptc, aux_0_15.
pv_wg, nv_wg.
aux_0_16 :- npp_v_wg.
aux_0_17 :- nv_CIA.
aux_0_17 :- nv_SLP.
aux_0_16 :- pv_CIR, nv_wg, aux_0_17.
aux_0_16 :- nv_CIA, pv_CIR, nv_SLP.
nv_wg :- ppn_v_wg, aux_0_16.
pv_wg :- npn_v_wg.
aux_0_18 :- nv_CIR.
aux_0_18 :- pv_wg.
aux_0_18 :- pv_CIA, pv_SLP.
aux_0_19 :- pv_CIA.
aux_0_19 :- nv_CIR.
aux_0_19 :- pv_SLP.
pv_wg :- ppp_v_wg, aux_0_18, aux_0_19.
ppn_v_CIA, npn_v_CIA.
npn_v_CIA :- npn_v_CIA.
ppn_v_CIA :- ppn_v_CIA.
ppn_v_CIR, npn_v_CIR.
npn_v_CIR :- npn_v_CIR.
ppn_v_CIR :- ppn_v_CIR.
ppn_v_CI_protein, npn_v_CI_protein.
npn_v_CI_protein :- npn_v_CI_protein.
ppn_v_CI_protein :- ppn_v_CI_protein.
ppn_v_EN_protein, npn_v_EN_protein.
npn_v_EN_protein :- npn_v_EN_protein.
ppn_v_EN_protein :- ppn_v_EN_protein.
ppn_v_HH_protein, npn_v_HH_protein.
npn_v_HH_protein :- npn_v_HH_protein.
ppn_v_HH_protein :- ppn_v_HH_protein.
ppn_v_PTC_protein, npn_v_PTC_protein.
npn_v_PTC_protein :- npn_v_PTC_protein.
ppn_v_PTC_protein :- ppn_v_PTC_protein.
ppn_v_SMO, npn_v_SMO.
npn_v_SMO :- npn_v_SMO.
ppn_v_SMO :- ppn_v_SMO.
ppn_v_ci, npn_v_ci.
npn_v_ci :- npn_v_ci.
ppn_v_ci :- ppn_v_ci.
ppn_v_en, npn_v_en.
npn_v_en :- npn_v_en.
ppn_v_en :- ppn_v_en.
ppn_v_ptc, npn_v_ptc.
npn_v_ptc :- npn_v_ptc.
ppn_v_ptc :- ppn_v_ptc.
ppn_v_wg, npn_v_wg.
npn_v_wg :- npn_v_wg.
ppn_v_wg :- ppn_v_wg.
ppp_v_CIA, npp_v_CIA.
npp_v_CIA :- ppn_v_CIA, npp_v_CIA.
ppp_v_CIA :- npn_v_CIA.
ppp_v_CIA :- ppp_v_CIA.
ppp_v_CIR, npp_v_CIR.
npp_v_CIR :- ppn_v_CIR, npp_v_CIR.
ppp_v_CIR :- npn_v_CIR.
ppp_v_CIR :- ppp_v_CIR.
ppp_v_CI_protein, npp_v_CI_protein.
npp_v_CI_protein :- ppn_v_CI_protein, npp_v_CI_protein.
ppp_v_CI_protein :- npn_v_CI_protein.
ppp_v_CI_protein :- ppp_v_CI_protein.
ppp_v_EN_protein, npp_v_EN_protein.
npp_v_EN_protein :- ppn_v_EN_protein, npp_v_EN_protein.
ppp_v_EN_protein :- npn_v_EN_protein.
ppp_v_EN_protein :- ppp_v_EN_protein.
ppp_v_HH_protein, npp_v_HH_protein.
npp_v_HH_protein :- ppn_v_HH_protein, npp_v_HH_protein.
ppp_v_HH_protein :- npn_v_HH_protein.
ppp_v_HH_protein :- ppp_v_HH_protein.
ppp_v_PTC_protein, npp_v_PTC_protein.
npp_v_PTC_protein :- ppn_v_PTC_protein, npp_v_PTC_protein.
ppp_v_PTC_protein :- npn_v_PTC_protein.
ppp_v_PTC_protein :- ppp_v_PTC_protein.
ppp_v_SMO, npp_v_SMO.
npp_v_SMO :- ppn_v_SMO, npp_v_SMO.
ppp_v_SMO :- npn_v_SMO.
ppp_v_SMO :- ppp_v_SMO.
ppp_v_ci, npp_v_ci.
npp_v_ci :- ppn_v_ci, npp_v_ci.
ppp_v_ci :- npn_v_ci.
ppp_v_ci :- ppp_v_ci.
ppp_v_en, npp_v_en.
npp_v_en :- ppn_v_en, npp_v_en.
ppp_v_en :- npn_v_en.
ppp_v_en :- ppp_v_en.
ppp_v_ptc, npp_v_ptc.
npp_v_ptc :- ppn_v_ptc, npp_v_ptc.
ppp_v_ptc :- npn_v_ptc.
ppp_v_ptc :- ppp_v_ptc.
ppp_v_wg, npp_v_wg.
npp_v_wg :- ppn_v_wg, npp_v_wg.
ppp_v_wg :- npn_v_wg.
ppp_v_wg :- ppp_v_wg.
ppp_v_CIA :- npn_v_CIA.
ppp_v_CIR :- npn_v_CIR.
ppp_v_CI_protein :- npn_v_CI_protein.
ppp_v_EN_protein :- npn_v_EN_protein.
ppp_v_HH_protein :- npn_v_HH_protein.
ppp_v_PTC_protein :- npn_v_PTC_protein.
ppp_v_SMO :- npn_v_SMO.
ppp_v_ci :- npn_v_ci.
ppp_v_en :- npn_v_en.
ppp_v_ptc :- npn_v_ptc.
ppp_v_wg :- npn_v_wg.
#project ppn_v_CIA.
#project npn_v_CIA.
#project ppn_v_CIR.
#project npn_v_CIR.
#project ppn_v_CI_protein.
#project npn_v_CI_protein.
#project ppn_v_EN_protein.
#project npn_v_EN_protein.
#project ppn_v_HH_protein.
#project npn_v_HH_protein.
#project ppn_v_PTC_protein.
#project npn_v_PTC_protein.
#project ppn_v_SMO.
#project npn_v_SMO.
#project ppn_v_ci.
#project npn_v_ci.
#project ppn_v_en.
#project npn_v_en.
#project ppn_v_ptc.
#project npn_v_ptc.
#project ppn_v_wg.
#project npn_v_wg.
#project ppp_v_CIA.
#project npp_v_CIA.
#project ppp_v_CIR.
#project npp_v_CIR.
#project ppp_v_CI_protein.
#project npp_v_CI_protein.
#project ppp_v_EN_protein.
#project npp_v_EN_protein.
#project ppp_v_HH_protein.
#project npp_v_HH_protein.
#project ppp_v_PTC_protein.
#project npp_v_PTC_protein.
#project ppp_v_SMO.
#project npp_v_SMO.
#project ppp_v_ci.
#project npp_v_ci.
#project ppp_v_en.
#project npp_v_en.
#project ppp_v_ptc.
#project npp_v_ptc.
#project ppp_v_wg.
#project npp_v_wg.
nv_hhpv_PHpv_WG_protein