pv_actinreorg, nv_actinreorg.
aux_0_0 :- npp_v_actinreorg.
aux_0_0 :- nv_limk1.
nv_actinreorg :- ppn_v_actinreorg, aux_0_0.
pv_actinreorg :- npn_v_actinreorg.
pv_actinreorg :- ppp_v_actinreorg, pv_limk1.
pv_akt, nv_akt.
aux_0_1 :- npp_v_akt.
aux_0_1 :- nv_pdk1, nv_pi34p2, nv_mtor_ric, pv_pp2a.
aux_0_1 :- nv_pip3, nv_pdk1, nv_mtor_ric, pv_pp2a.
nv_akt :- ppn_v_akt, aux_0_1.
pv_akt :- npn_v_akt.
aux_0_2 :- pv_pdk1.
aux_0_2 :- pv_pi34p2.
aux_0_2 :- pv_mtor_ric.
aux_0_2 :- nv_pp2a.
aux_0_3 :- pv_pip3.
aux_0_3 :- pv_pdk1.
aux_0_3 :- pv_mtor_ric.
aux_0_3 :- nv_pp2a.
pv_akt :- ppp_v_akt, aux_0_2, aux_0_3.
pv_aktd, nv_aktd.
aux_0_4 :- nv_akt.
aux_0_4 :- npp_v_aktd.
nv_aktd :- ppn_v_aktd, aux_0_4.
pv_aktd :- npn_v_aktd.
pv_aktd :- pv_akt, ppp_v_aktd.
pv_ap1, nv_ap1.
aux_0_5 :- npp_v_ap1.
aux_0_5 :- nv_cfos, nv_cjun.
nv_ap1 :- ppn_v_ap1, aux_0_5.
pv_ap1 :- npn_v_ap1.
aux_0_6 :- pv_cfos.
aux_0_6 :- pv_cjun.
pv_ap1 :- ppp_v_ap1, aux_0_6.
pv_ar, nv_ar.
nv_ar :- nv_ar.
pv_ar :- pv_ar.
pv_bad, nv_bad.
nv_bad :- pv_akt.
nv_bad :- pv_pak1.
pv_bad :- nv_akt, nv_pak1.
pv_bir, nv_bir.
nv_bir :- nv_bir.
pv_bir :- pv_bir.
pv_btc, nv_btc.
nv_btc :- nv_btc.
pv_btc :- pv_btc.
pv_ca, nv_ca.
nv_ca :- nv_ip3.
pv_ca :- pv_ip3.
pv_ccbl, nv_ccbl.
aux_0_7 :- npp_v_ccbl.
aux_0_7 :- nv_erbb11.
nv_ccbl :- ppn_v_ccbl, aux_0_7.
pv_ccbl :- npn_v_ccbl.
pv_ccbl :- ppp_v_ccbl, pv_erbb11.
pv_cfos, nv_cfos.
aux_0_8 :- npp_v_cfos.
aux_0_8 :- nv_jnk, pv_pp2a.
aux_0_8 :- nv_erk12, pv_pp2a, nv_p90rsk.
nv_cfos :- ppn_v_cfos, aux_0_8.
pv_cfos :- npn_v_cfos.
aux_0_9 :- pv_jnk.
aux_0_9 :- nv_pp2a.
aux_0_10 :- pv_erk12.
aux_0_10 :- nv_pp2a.
aux_0_10 :- pv_p90rsk.
pv_cfos :- ppp_v_cfos, aux_0_9, aux_0_10.
pv_cjun, nv_cjun.
aux_0_11 :- nv_jnk.
aux_0_11 :- npp_v_cjun.
nv_cjun :- ppn_v_cjun, aux_0_11.
pv_cjun :- npn_v_cjun.
pv_cjun :- pv_jnk, ppp_v_cjun.
pv_cmyc, nv_cmyc.
aux_0_12 :- npp_v_cmyc.
aux_0_12 :- pv_gsk3, nv_nucerk12.
nv_cmyc :- ppn_v_cmyc, aux_0_12.
pv_cmyc :- npn_v_cmyc.
aux_0_13 :- nv_gsk3.
aux_0_13 :- pv_nucerk12.
pv_cmyc :- ppp_v_cmyc, aux_0_13.
pv_creb, nv_creb.
aux_0_14 :- npp_v_creb.
aux_0_14 :- nv_mk2.
aux_0_14 :- nv_p90rsk.
nv_creb :- ppn_v_creb, aux_0_14.
pv_creb :- npn_v_creb.
pv_creb :- ppp_v_creb, pv_mk2, pv_p90rsk.
pv_csrc, nv_csrc.
nv_csrc :- nv_csrc.
pv_csrc :- pv_csrc.
pv_dag, nv_dag.
nv_dag :- nv_plcg.
pv_dag :- pv_plcg.
pv_egf, nv_egf.
nv_egf :- nv_egf.
pv_egf :- pv_egf.
pv_elk1, nv_elk1.
aux_0_15 :- npp_v_elk1.
aux_0_15 :- nv_nucerk12, pv_pp2b.
nv_elk1 :- ppn_v_elk1, aux_0_15.
pv_elk1 :- npn_v_elk1.
aux_0_16 :- pv_nucerk12.
aux_0_16 :- nv_pp2b.
pv_elk1 :- ppp_v_elk1, aux_0_16.
pv_endocyt_degrad, nv_endocyt_degrad.
nv_endocyt_degrad :- nv_ccbl, nv_rab5a.
pv_endocyt_degrad :- pv_ccbl.
pv_endocyt_degrad :- pv_rab5a.
pv_epr, nv_epr.
nv_epr :- nv_epr.
pv_epr :- pv_epr.
pv_erbb1, nv_erbb1.
nv_erbb1 :- nv_erbb1.
pv_erbb1 :- pv_erbb1.
pv_erbb11, nv_erbb11.
aux_0_17 :- pv_endocyt_degrad.
aux_0_17 :- nv_erbb1.
nv_erbb11 :- nv_egf, pv_shp1d, aux_0_17.
nv_erbb11 :- pv_shp1d, nv_hbegf, aux_0_17.
nv_erbb11 :- nv_ar, pv_shp1d, aux_0_17.
nv_erbb11 :- pv_shp1d, nv_tgfa, aux_0_17.
nv_erbb11 :- pv_endocyt_degrad, nv_erbb1.
nv_erbb11 :- pv_endocyt_degrad, nv_shp1d.
nv_erbb11 :- nv_btc, pv_shp1d, aux_0_17.
nv_erbb11 :- nv_bir, pv_shp1d, aux_0_17.
nv_erbb11 :- nv_epr, pv_shp1d, aux_0_17.
nv_erbb11 :- pv_ar, pv_bir, pv_btc, pv_egf, pv_endocyt_degrad, pv_epr, pv_erbb1, pv_shp1d, pv_hbegf, pv_tgfa.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, pv_egf, nv_endocyt_degrad, pv_epr, pv_erbb1.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, pv_egf, nv_endocyt_degrad, pv_epr, nv_erbb1, pv_shp1d, pv_hbegf, pv_tgfa.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, pv_egf, nv_endocyt_degrad, pv_epr, nv_erbb1, nv_shp1d.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, pv_egf, nv_endocyt_degrad, nv_epr, pv_erbb1.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, pv_egf, nv_endocyt_degrad, nv_epr, nv_erbb1, nv_shp1d.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, nv_egf, nv_endocyt_degrad, pv_erbb1.
pv_erbb11 :- pv_ar, pv_bir, pv_btc, nv_egf, nv_endocyt_degrad, nv_erbb1, nv_shp1d.
pv_erbb11 :- pv_ar, pv_bir, nv_btc, nv_endocyt_degrad, pv_erbb1.
pv_erbb11 :- pv_ar, pv_bir, nv_btc, nv_endocyt_degrad, nv_erbb1, nv_shp1d.
pv_erbb11 :- pv_ar, nv_bir, nv_endocyt_degrad, pv_erbb1.
pv_erbb11 :- pv_ar, nv_bir, nv_endocyt_degrad, nv_erbb1, nv_shp1d.
pv_erbb11 :- nv_ar, nv_endocyt_degrad, pv_erbb1.
pv_erbb11 :- nv_ar, nv_endocyt_degrad, nv_erbb1, nv_shp1d.
pv_erbb12, nv_erbb12.
nv_erbb12 :- nv_erbb1, pv_shp1d, nv_hbegf, nv_erbb2.
nv_erbb12 :- nv_egf, nv_erbb1, pv_shp1d, nv_erbb2.
nv_erbb12 :- nv_erbb1, pv_shp1d, nv_tgfa, nv_erbb2.
nv_erbb12 :- nv_bir, nv_erbb1, pv_shp1d, nv_erbb2.
nv_erbb12 :- nv_btc, nv_erbb1, pv_shp1d, nv_erbb2.
nv_erbb12 :- nv_epr, nv_erbb1, pv_shp1d, nv_erbb2.
aux_0_18 :- pv_erbb1.
aux_0_18 :- nv_shp1d.
aux_0_18 :- pv_hbegf.
aux_0_18 :- pv_erbb2.
aux_0_19 :- pv_egf.
aux_0_19 :- pv_erbb1.
aux_0_19 :- nv_shp1d.
aux_0_19 :- pv_erbb2.
aux_0_20 :- pv_erbb1.
aux_0_20 :- nv_shp1d.
aux_0_20 :- pv_tgfa.
aux_0_20 :- pv_erbb2.
aux_0_21 :- pv_bir.
aux_0_21 :- pv_erbb1.
aux_0_21 :- nv_shp1d.
aux_0_21 :- pv_erbb2.
aux_0_22 :- pv_btc.
aux_0_22 :- pv_erbb1.
aux_0_22 :- nv_shp1d.
aux_0_22 :- pv_erbb2.
aux_0_23 :- pv_epr.
aux_0_23 :- pv_erbb1.
aux_0_23 :- nv_shp1d.
aux_0_23 :- pv_erbb2.
pv_erbb12 :- aux_0_18, aux_0_19, aux_0_20, aux_0_21, aux_0_22, aux_0_23.
pv_erbb13, nv_erbb13.
aux_0_24 :- npp_v_erbb13.
aux_0_24 :- nv_epr, nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb3.
aux_0_24 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb3, nv_nrg2a.
aux_0_24 :- nv_ar, nv_erbb1, pv_shp1d, nv_erbb3.
aux_0_24 :- nv_erbb1, pv_shp1d, nv_tgfa, pv_erbb2, nv_erbb3.
aux_0_24 :- nv_btc, nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb3.
aux_0_24 :- nv_egf, nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb3.
aux_0_24 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb3, nv_nrg1a.
aux_0_24 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb3, nv_nrg1b.
nv_erbb13 :- ppn_v_erbb13, aux_0_24.
pv_erbb13 :- npn_v_erbb13.
aux_0_25 :- pv_epr.
aux_0_25 :- pv_erbb1.
aux_0_25 :- nv_shp1d.
aux_0_25 :- nv_erbb2.
aux_0_25 :- pv_erbb3.
aux_0_26 :- pv_erbb1.
aux_0_26 :- nv_shp1d.
aux_0_26 :- nv_erbb2.
aux_0_26 :- pv_erbb3.
aux_0_26 :- pv_nrg2a.
aux_0_27 :- pv_ar.
aux_0_27 :- pv_erbb1.
aux_0_27 :- nv_shp1d.
aux_0_27 :- pv_erbb3.
aux_0_28 :- pv_erbb1.
aux_0_28 :- nv_shp1d.
aux_0_28 :- pv_tgfa.
aux_0_28 :- nv_erbb2.
aux_0_28 :- pv_erbb3.
aux_0_29 :- pv_btc.
aux_0_29 :- pv_erbb1.
aux_0_29 :- nv_shp1d.
aux_0_29 :- nv_erbb2.
aux_0_29 :- pv_erbb3.
aux_0_30 :- pv_egf.
aux_0_30 :- pv_erbb1.
aux_0_30 :- nv_shp1d.
aux_0_30 :- nv_erbb2.
aux_0_30 :- pv_erbb3.
aux_0_31 :- pv_erbb1.
aux_0_31 :- nv_shp1d.
aux_0_31 :- nv_erbb2.
aux_0_31 :- pv_erbb3.
aux_0_31 :- pv_nrg1a.
aux_0_32 :- pv_erbb1.
aux_0_32 :- nv_shp1d.
aux_0_32 :- nv_erbb2.
aux_0_32 :- pv_erbb3.
aux_0_32 :- pv_nrg1b.
pv_erbb13 :- ppp_v_erbb13, aux_0_25, aux_0_26, aux_0_27, aux_0_28, aux_0_29, aux_0_30, aux_0_31, aux_0_32.
pv_erbb14, nv_erbb14.
aux_0_33 :- npp_v_erbb14.
aux_0_33 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_nrg1a, nv_erbb4.
aux_0_33 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb4, nv_nrg4.
aux_0_33 :- nv_erbb1, pv_shp1d, nv_tgfa, pv_erbb2, nv_erbb4.
aux_0_33 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_nrg1b, nv_erbb4.
aux_0_33 :- nv_epr, nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb4.
aux_0_33 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb4, nv_nrg2b.
aux_0_33 :- nv_egf, nv_erbb1, pv_shp1d, pv_erbb2, nv_erbb4.
aux_0_33 :- nv_erbb1, pv_shp1d, pv_erbb2, nv_nrg2a, nv_erbb4.
nv_erbb14 :- ppn_v_erbb14, aux_0_33.
pv_erbb14 :- npn_v_erbb14.
aux_0_34 :- pv_erbb1.
aux_0_34 :- nv_shp1d.
aux_0_34 :- nv_erbb2.
aux_0_34 :- pv_nrg1a.
aux_0_34 :- pv_erbb4.
aux_0_35 :- pv_erbb1.
aux_0_35 :- nv_shp1d.
aux_0_35 :- nv_erbb2.
aux_0_35 :- pv_erbb4.
aux_0_35 :- pv_nrg4.
aux_0_36 :- pv_erbb1.
aux_0_36 :- nv_shp1d.
aux_0_36 :- pv_tgfa.
aux_0_36 :- nv_erbb2.
aux_0_36 :- pv_erbb4.
aux_0_37 :- pv_erbb1.
aux_0_37 :- nv_shp1d.
aux_0_37 :- nv_erbb2.
aux_0_37 :- pv_nrg1b.
aux_0_37 :- pv_erbb4.
aux_0_38 :- pv_epr.
aux_0_38 :- pv_erbb1.
aux_0_38 :- nv_shp1d.
aux_0_38 :- nv_erbb2.
aux_0_38 :- pv_erbb4.
aux_0_39 :- pv_erbb1.
aux_0_39 :- nv_shp1d.
aux_0_39 :- nv_erbb2.
aux_0_39 :- pv_erbb4.
aux_0_39 :- pv_nrg2b.
aux_0_40 :- pv_egf.
aux_0_40 :- pv_erbb1.
aux_0_40 :- nv_shp1d.
aux_0_40 :- nv_erbb2.
aux_0_40 :- pv_erbb4.
aux_0_41 :- pv_erbb1.
aux_0_41 :- nv_shp1d.
aux_0_41 :- nv_erbb2.
aux_0_41 :- pv_nrg2a.
aux_0_41 :- pv_erbb4.
pv_erbb14 :- ppp_v_erbb14, aux_0_34, aux_0_35, aux_0_36, aux_0_37, aux_0_38, aux_0_39, aux_0_40, aux_0_41.
pv_erbb2, nv_erbb2.
nv_erbb2 :- nv_erbb2.
pv_erbb2 :- pv_erbb2.
pv_erbb23, nv_erbb23.
aux_0_42 :- npp_v_erbb23.
aux_0_42 :- nv_btc, nv_erbb2, nv_erbb3.
aux_0_42 :- nv_epr, nv_erbb2, nv_erbb3.
aux_0_42 :- nv_bir, nv_erbb2, nv_erbb3.
aux_0_42 :- nv_erbb2, nv_erbb3, nv_nrg1a.
aux_0_42 :- nv_erbb2, nv_erbb3, nv_nrg1b.
aux_0_42 :- nv_erbb2, nv_erbb3, nv_nrg2b.
nv_erbb23 :- ppn_v_erbb23, aux_0_42.
pv_erbb23 :- npn_v_erbb23.
aux_0_43 :- pv_btc.
aux_0_43 :- pv_erbb2.
aux_0_43 :- pv_erbb3.
aux_0_44 :- pv_epr.
aux_0_44 :- pv_erbb2.
aux_0_44 :- pv_erbb3.
aux_0_45 :- pv_bir.
aux_0_45 :- pv_erbb2.
aux_0_45 :- pv_erbb3.
aux_0_46 :- pv_erbb2.
aux_0_46 :- pv_erbb3.
aux_0_46 :- pv_nrg1a.
aux_0_47 :- pv_erbb2.
aux_0_47 :- pv_erbb3.
aux_0_47 :- pv_nrg1b.
aux_0_48 :- pv_erbb2.
aux_0_48 :- pv_erbb3.
aux_0_48 :- pv_nrg2b.
pv_erbb23 :- ppp_v_erbb23, aux_0_43, aux_0_44, aux_0_45, aux_0_46, aux_0_47, aux_0_48.
pv_erbb24, nv_erbb24.
aux_0_49 :- npp_v_erbb24.
aux_0_49 :- nv_tgfa, nv_erbb2, nv_erbb4.
aux_0_49 :- nv_erbb2, nv_nrg2a, nv_erbb4.
aux_0_49 :- nv_bir, nv_erbb2, nv_erbb4.
aux_0_49 :- nv_btc, nv_erbb2, nv_erbb4.
aux_0_49 :- nv_egf, nv_erbb2, nv_erbb4.
aux_0_49 :- nv_erbb2, nv_nrg1a, nv_erbb4.
aux_0_49 :- nv_hbegf, nv_erbb2, nv_erbb4.
aux_0_49 :- nv_erbb2, nv_nrg1b, nv_erbb4.
aux_0_49 :- nv_erbb2, nv_erbb4, nv_nrg2b.
aux_0_49 :- nv_epr, nv_erbb2, nv_erbb4.
aux_0_49 :- nv_erbb2, nv_erbb4, nv_nrg4.
aux_0_49 :- nv_erbb2, nv_erbb4, nv_nrg3.
nv_erbb24 :- ppn_v_erbb24, aux_0_49.
pv_erbb24 :- npn_v_erbb24.
aux_0_50 :- pv_tgfa.
aux_0_50 :- pv_erbb2.
aux_0_50 :- pv_erbb4.
aux_0_51 :- pv_erbb2.
aux_0_51 :- pv_nrg2a.
aux_0_51 :- pv_erbb4.
aux_0_52 :- pv_bir.
aux_0_52 :- pv_erbb2.
aux_0_52 :- pv_erbb4.
aux_0_53 :- pv_btc.
aux_0_53 :- pv_erbb2.
aux_0_53 :- pv_erbb4.
aux_0_54 :- pv_egf.
aux_0_54 :- pv_erbb2.
aux_0_54 :- pv_erbb4.
aux_0_55 :- pv_erbb2.
aux_0_55 :- pv_nrg1a.
aux_0_55 :- pv_erbb4.
aux_0_56 :- pv_hbegf.
aux_0_56 :- pv_erbb2.
aux_0_56 :- pv_erbb4.
aux_0_57 :- pv_erbb2.
aux_0_57 :- pv_nrg1b.
aux_0_57 :- pv_erbb4.
aux_0_58 :- pv_erbb2.
aux_0_58 :- pv_erbb4.
aux_0_58 :- pv_nrg2b.
aux_0_59 :- pv_epr.
aux_0_59 :- pv_erbb2.
aux_0_59 :- pv_erbb4.
aux_0_60 :- pv_erbb2.
aux_0_60 :- pv_erbb4.
aux_0_60 :- pv_nrg4.
aux_0_61 :- pv_erbb2.
aux_0_61 :- pv_erbb4.
aux_0_61 :- pv_nrg3.
pv_erbb24 :- ppp_v_erbb24, aux_0_50, aux_0_51, aux_0_52, aux_0_53, aux_0_54, aux_0_55, aux_0_56, aux_0_57, aux_0_58, aux_0_59, aux_0_60, aux_0_61.
pv_erbb3, nv_erbb3.
nv_erbb3 :- nv_erbb3.
pv_erbb3 :- pv_erbb3.
pv_erbb34, nv_erbb34.
aux_0_62 :- npp_v_erbb34.
aux_0_62 :- pv_erbb2, nv_erbb3, nv_nrg1a, nv_erbb4.
aux_0_62 :- pv_erbb2, nv_erbb3, nv_nrg2a, nv_erbb4.
aux_0_62 :- pv_erbb2, nv_erbb3, nv_nrg1b, nv_erbb4.
aux_0_62 :- pv_erbb2, nv_erbb3, nv_erbb4, nv_nrg2b.
nv_erbb34 :- ppn_v_erbb34, aux_0_62.
pv_erbb34 :- npn_v_erbb34.
aux_0_63 :- nv_erbb2.
aux_0_63 :- pv_erbb3.
aux_0_63 :- pv_nrg1a.
aux_0_63 :- pv_erbb4.
aux_0_64 :- nv_erbb2.
aux_0_64 :- pv_erbb3.
aux_0_64 :- pv_nrg2a.
aux_0_64 :- pv_erbb4.
aux_0_65 :- nv_erbb2.
aux_0_65 :- pv_erbb3.
aux_0_65 :- pv_nrg1b.
aux_0_65 :- pv_erbb4.
aux_0_66 :- nv_erbb2.
aux_0_66 :- pv_erbb3.
aux_0_66 :- pv_erbb4.
aux_0_66 :- pv_nrg2b.
pv_erbb34 :- ppp_v_erbb34, aux_0_63, aux_0_64, aux_0_65, aux_0_66.
pv_erbb4, nv_erbb4.
nv_erbb4 :- nv_erbb4.
pv_erbb4 :- pv_erbb4.
pv_erbb44, nv_erbb44.
nv_erbb44 :- nv_erbb4, nv_nrg3.
nv_erbb44 :- nv_btc, nv_erbb4.
nv_erbb44 :- nv_erbb4, nv_nrg2b.
nv_erbb44 :- nv_nrg1a, nv_erbb4.
nv_erbb44 :- nv_nrg1b, nv_erbb4.
nv_erbb44 :- nv_bir, nv_erbb4.
nv_erbb44 :- nv_erbb4, nv_nrg4.
aux_0_67 :- pv_erbb4.
aux_0_67 :- pv_nrg3.
aux_0_68 :- pv_btc.
aux_0_68 :- pv_erbb4.
aux_0_69 :- pv_erbb4.
aux_0_69 :- pv_nrg2b.
aux_0_70 :- pv_nrg1a.
aux_0_70 :- pv_erbb4.
aux_0_71 :- pv_nrg1b.
aux_0_71 :- pv_erbb4.
aux_0_72 :- pv_bir.
aux_0_72 :- pv_erbb4.
aux_0_73 :- pv_erbb4.
aux_0_73 :- pv_nrg4.
pv_erbb44 :- aux_0_67, aux_0_68, aux_0_69, aux_0_70, aux_0_71, aux_0_72, aux_0_73.
pv_erk12, nv_erk12.
nv_erk12 :- nv_mek12.
pv_erk12 :- pv_mek12.
pv_esp8r, nv_esp8r.
nv_esp8r :- nv_esp8r.
pv_esp8r :- pv_esp8r.
pv_gab1, nv_gab1.
nv_gab1 :- nv_grb2.
nv_gab1 :- nv_pip3.
nv_gab1 :- nv_erbb11.
pv_gab1 :- pv_grb2, pv_pip3, pv_erbb11.
pv_grb2, nv_grb2.
aux_0_74 :- nv_erbb11.
aux_0_74 :- nv_erbb12.
aux_0_74 :- nv_erbb13.
aux_0_74 :- nv_erbb14.
aux_0_74 :- nv_erbb23.
aux_0_74 :- nv_erbb24.
aux_0_74 :- nv_erbb34.
aux_0_74 :- nv_erbb44.
aux_0_74 :- npp_v_grb2.
aux_0_74 :- nv_shc.
nv_grb2 :- ppn_v_grb2, aux_0_74.
pv_grb2 :- npn_v_grb2.
pv_grb2 :- pv_erbb11, pv_erbb12, pv_erbb13, pv_erbb14, pv_erbb23, pv_erbb24, pv_erbb34, pv_erbb44, ppp_v_grb2, pv_shc.
pv_gsk3, nv_gsk3.
aux_0_75 :- pv_akt.
aux_0_75 :- pv_p90rsk.
aux_0_75 :- npp_v_gsk3.
nv_gsk3 :- ppn_v_gsk3, aux_0_75.
pv_gsk3 :- npn_v_gsk3.
pv_gsk3 :- nv_akt, nv_p90rsk, ppp_v_gsk3.
pv_hbegf, nv_hbegf.
nv_hbegf :- nv_hbegf.
pv_hbegf :- pv_hbegf.
pv_hsp27, nv_hsp27.
nv_hsp27 :- nv_mk2.
pv_hsp27 :- pv_mk2.
pv_ip3, nv_ip3.
aux_0_76 :- nv_plcg.
aux_0_76 :- npp_v_ip3.
nv_ip3 :- ppn_v_ip3, aux_0_76.
pv_ip3 :- npn_v_ip3.
pv_ip3 :- pv_plcg, ppp_v_ip3.
pv_jnk, nv_jnk.
aux_0_77 :- npp_v_jnk.
aux_0_77 :- nv_mkk4, nv_mkk7.
nv_jnk :- ppn_v_jnk, aux_0_77.
pv_jnk :- npn_v_jnk.
aux_0_78 :- pv_mkk4.
aux_0_78 :- pv_mkk7.
pv_jnk :- ppp_v_jnk, aux_0_78.
pv_limk1, nv_limk1.
aux_0_79 :- nv_pak1.
aux_0_79 :- npp_v_limk1.
nv_limk1 :- ppn_v_limk1, aux_0_79.
pv_limk1 :- npn_v_limk1.
pv_limk1 :- pv_pak1, ppp_v_limk1.
pv_mek12, nv_mek12.
aux_0_80 :- nv_mekk1.
aux_0_80 :- npp_v_mek12.
aux_0_80 :- nv_raf1.
nv_mek12 :- ppn_v_mek12, aux_0_80.
pv_mek12 :- npn_v_mek12.
pv_mek12 :- pv_mekk1, ppp_v_mek12, pv_raf1.
pv_mekk1, nv_mekk1.
aux_0_81 :- npp_v_mekk1.
aux_0_81 :- nv_raccdc42.
nv_mekk1 :- ppn_v_mekk1, aux_0_81.
pv_mekk1 :- npn_v_mekk1.
pv_mekk1 :- ppp_v_mekk1, pv_raccdc42.
pv_mekk4, nv_mekk4.
aux_0_82 :- nv_raccdc42.
aux_0_82 :- npp_v_mekk4.
nv_mekk4 :- ppn_v_mekk4, aux_0_82.
pv_mekk4 :- npn_v_mekk4.
pv_mekk4 :- pv_raccdc42, ppp_v_mekk4.
pv_mk2, nv_mk2.
nv_mk2 :- nv_p38.
pv_mk2 :- pv_p38.
pv_mkk3, nv_mkk3.
aux_0_83 :- nv_mlk3.
aux_0_83 :- npp_v_mkk3.
nv_mkk3 :- ppn_v_mkk3, aux_0_83.
pv_mkk3 :- npn_v_mkk3.
pv_mkk3 :- pv_mlk3, ppp_v_mkk3.
pv_mkk4, nv_mkk4.
nv_mkk4 :- nv_mekk1.
nv_mkk4 :- nv_mlk3.
nv_mkk4 :- nv_mekk4.
pv_mkk4 :- pv_mekk1, pv_mlk3, pv_mekk4.
pv_mkk6, nv_mkk6.
aux_0_84 :- nv_mlk3.
aux_0_84 :- npp_v_mkk6.
nv_mkk6 :- ppn_v_mkk6, aux_0_84.
pv_mkk6 :- npn_v_mkk6.
pv_mkk6 :- pv_mlk3, ppp_v_mkk6.
pv_mkk7, nv_mkk7.
aux_0_85 :- nv_mekk1.
aux_0_85 :- npp_v_mkk7.
nv_mkk7 :- ppn_v_mkk7, aux_0_85.
pv_mkk7 :- npn_v_mkk7.
pv_mkk7 :- pv_mekk1, ppp_v_mkk7.
pv_mkp, nv_mkp.
nv_mkp :- nv_mkp.
pv_mkp :- pv_mkp.
pv_mlk3, nv_mlk3.
aux_0_86 :- npp_v_mlk3.
aux_0_86 :- nv_raccdc42.
nv_mlk3 :- ppn_v_mlk3, aux_0_86.
pv_mlk3 :- npn_v_mlk3.
pv_mlk3 :- ppp_v_mlk3, pv_raccdc42.
pv_mtor_rap, nv_mtor_rap.
nv_mtor_rap :- nv_rheb, nv_mtorr.
pv_mtor_rap :- pv_rheb.
pv_mtor_rap :- pv_mtorr.
pv_mtor_ric, nv_mtor_ric.
aux_0_87 :- nv_mtorr.
aux_0_87 :- npp_v_mtor_ric.
nv_mtor_ric :- ppn_v_mtor_ric, aux_0_87.
pv_mtor_ric :- npn_v_mtor_ric.
pv_mtor_ric :- pv_mtorr, ppp_v_mtor_ric.
pv_mtorr, nv_mtorr.
nv_mtorr :- nv_mtorr.
pv_mtorr :- pv_mtorr.
pv_nck, nv_nck.
nv_nck :- nv_erbb11.
nv_nck :- nv_erbb14.
nv_nck :- nv_erbb44.
pv_nck :- pv_erbb11, pv_erbb14, pv_erbb44.
pv_nrg1a, nv_nrg1a.
nv_nrg1a :- nv_nrg1a.
pv_nrg1a :- pv_nrg1a.
pv_nrg1b, nv_nrg1b.
nv_nrg1b :- nv_nrg1b.
pv_nrg1b :- pv_nrg1b.
pv_nrg2a, nv_nrg2a.
nv_nrg2a :- nv_nrg2a.
pv_nrg2a :- pv_nrg2a.
pv_nrg2b, nv_nrg2b.
nv_nrg2b :- nv_nrg2b.
pv_nrg2b :- pv_nrg2b.
pv_nrg3, nv_nrg3.
nv_nrg3 :- nv_nrg3.
pv_nrg3 :- pv_nrg3.
pv_nrg4, nv_nrg4.
nv_nrg4 :- nv_nrg4.
pv_nrg4 :- pv_nrg4.
pv_nucerk12, nv_nucerk12.
aux_0_88 :- npp_v_nucerk12.
aux_0_88 :- nv_erk12, pv_mkp.
nv_nucerk12 :- ppn_v_nucerk12, aux_0_88.
pv_nucerk12 :- npn_v_nucerk12.
aux_0_89 :- pv_erk12.
aux_0_89 :- nv_mkp.
pv_nucerk12 :- ppp_v_nucerk12, aux_0_89.
pv_p38, nv_p38.
aux_0_90 :- npp_v_p38.
aux_0_90 :- nv_mkk4.
aux_0_90 :- nv_mkk3.
aux_0_90 :- nv_mkk6.
nv_p38 :- ppn_v_p38, aux_0_90.
pv_p38 :- npn_v_p38.
pv_p38 :- ppp_v_p38, pv_mkk4, pv_mkk3, pv_mkk6.
pv_p70s6_1, nv_p70s6_1.
nv_p70s6_1 :- nv_jnk.
nv_p70s6_1 :- nv_erk12.
pv_p70s6_1 :- pv_jnk, pv_erk12.
pv_p70s6_2, nv_p70s6_2.
aux_0_91 :- npp_v_p70s6_2.
aux_0_91 :- nv_pdk1, nv_mtor_rap, nv_p70s6_1.
nv_p70s6_2 :- ppn_v_p70s6_2, aux_0_91.
pv_p70s6_2 :- npn_v_p70s6_2.
aux_0_92 :- pv_pdk1.
aux_0_92 :- pv_mtor_rap.
aux_0_92 :- pv_p70s6_1.
pv_p70s6_2 :- ppp_v_p70s6_2, aux_0_92.
pv_p90rsk, nv_p90rsk.
aux_0_93 :- npp_v_p90rsk.
aux_0_93 :- nv_pdk1, nv_erk12.
nv_p90rsk :- ppn_v_p90rsk, aux_0_93.
pv_p90rsk :- npn_v_p90rsk.
aux_0_94 :- pv_pdk1.
aux_0_94 :- pv_erk12.
pv_p90rsk :- ppp_v_p90rsk, aux_0_94.
pv_p90rskerk12d, nv_p90rskerk12d.
aux_0_95 :- npp_v_p90rskerk12d.
aux_0_95 :- nv_erk12, nv_p90rsk.
nv_p90rskerk12d :- ppn_v_p90rskerk12d, aux_0_95.
pv_p90rskerk12d :- npn_v_p90rskerk12d.
aux_0_96 :- pv_erk12.
aux_0_96 :- pv_p90rsk.
pv_p90rskerk12d :- ppp_v_p90rskerk12d, aux_0_96.
pv_pak1, nv_pak1.
aux_0_97 :- npp_v_pak1.
aux_0_97 :- nv_raccdc42, nv_nck.
aux_0_97 :- nv_grb2, nv_raccdc42.
nv_pak1 :- ppn_v_pak1, aux_0_97.
pv_pak1 :- npn_v_pak1.
aux_0_98 :- pv_raccdc42.
aux_0_98 :- pv_nck.
aux_0_99 :- pv_grb2.
aux_0_99 :- pv_raccdc42.
pv_pak1 :- ppp_v_pak1, aux_0_98, aux_0_99.
pv_pdk1, nv_pdk1.
nv_pdk1 :- nv_pdk1.
pv_pdk1 :- pv_pdk1.
pv_pi34p2, nv_pi34p2.
nv_pi34p2 :- nv_pi3k, nv_ship2d, pv_ptend.
pv_pi34p2 :- pv_pi3k.
pv_pi34p2 :- pv_ship2d.
pv_pi34p2 :- nv_ptend.
pv_pi3k, nv_pi3k.
nv_pi3k :- nv_ras, nv_pi3kr.
nv_pi3k :- nv_erbb34, nv_pi3kr.
nv_pi3k :- nv_erbb23, nv_pi3kr.
nv_pi3k :- nv_erbb13, nv_pi3kr.
nv_pi3k :- nv_gab1, nv_pi3kr.
aux_0_100 :- pv_ras.
aux_0_100 :- pv_pi3kr.
aux_0_101 :- pv_erbb34.
aux_0_101 :- pv_pi3kr.
aux_0_102 :- pv_erbb23.
aux_0_102 :- pv_pi3kr.
aux_0_103 :- pv_erbb13.
aux_0_103 :- pv_pi3kr.
aux_0_104 :- pv_gab1.
aux_0_104 :- pv_pi3kr.
pv_pi3k :- aux_0_100, aux_0_101, aux_0_102, aux_0_103, aux_0_104.
pv_pi3kr, nv_pi3kr.
nv_pi3kr :- nv_pi3kr.
pv_pi3kr :- pv_pi3kr.
pv_pip3, nv_pip3.
aux_0_105 :- npp_v_pip3.
aux_0_105 :- nv_pi3k, pv_ship2d, pv_ptend.
nv_pip3 :- ppn_v_pip3, aux_0_105.
pv_pip3 :- npn_v_pip3.
aux_0_106 :- pv_pi3k.
aux_0_106 :- nv_ship2d.
aux_0_106 :- nv_ptend.
pv_pip3 :- ppp_v_pip3, aux_0_106.
pv_pkc, nv_pkc.
aux_0_107 :- npp_v_pkc.
aux_0_107 :- nv_ca, nv_dag, nv_pdk1.
nv_pkc :- ppn_v_pkc, aux_0_107.
pv_pkc :- npn_v_pkc.
aux_0_108 :- pv_ca.
aux_0_108 :- pv_dag.
aux_0_108 :- pv_pdk1.
pv_pkc :- ppp_v_pkc, aux_0_108.
pv_plcg, nv_plcg.
aux_0_109 :- nv_erbb11.
aux_0_109 :- npp_v_plcg.
nv_plcg :- ppn_v_plcg, aux_0_109.
pv_plcg :- npn_v_plcg.
pv_plcg :- pv_erbb11, ppp_v_plcg.
pv_pp2a, nv_pp2a.
nv_pp2a :- nv_pp2a.
pv_pp2a :- pv_pp2a.
pv_pp2b, nv_pp2b.
nv_pp2b :- nv_pp2b.
pv_pp2b :- pv_pp2b.
pv_pro_apoptotic, nv_pro_apoptotic.
aux_0_110 :- nv_bad.
aux_0_110 :- npp_v_pro_apoptotic.
nv_pro_apoptotic :- ppn_v_pro_apoptotic, aux_0_110.
pv_pro_apoptotic :- npn_v_pro_apoptotic.
pv_pro_apoptotic :- pv_bad, ppp_v_pro_apoptotic.
pv_pten, nv_pten.
nv_pten :- nv_pten.
pv_pten :- pv_pten.
pv_ptend, nv_ptend.
aux_0_111 :- nv_pten.
aux_0_111 :- npp_v_ptend.
nv_ptend :- ppn_v_ptend, aux_0_111.
pv_ptend :- npn_v_ptend.
pv_ptend :- pv_pten, ppp_v_ptend.
pv_rab5a, nv_rab5a.
nv_rab5a :- nv_rin1, pv_rntre.
pv_rab5a :- pv_rin1.
pv_rab5a :- nv_rntre.
pv_raccdc42, nv_raccdc42.
nv_raccdc42 :- nv_sos1esp8e3b1.
nv_raccdc42 :- nv_vav2.
pv_raccdc42 :- pv_sos1esp8e3b1, pv_vav2.
pv_raf1, nv_raf1.
aux_0_112 :- npp_v_raf1.
aux_0_112 :- nv_ras, pv_aktd, nv_pak1.
aux_0_112 :- nv_ras, pv_aktd, nv_csrc.
nv_raf1 :- ppn_v_raf1, aux_0_112.
pv_raf1 :- npn_v_raf1.
aux_0_113 :- pv_ras.
aux_0_113 :- nv_aktd.
aux_0_113 :- pv_pak1.
aux_0_114 :- pv_ras.
aux_0_114 :- nv_aktd.
aux_0_114 :- pv_csrc.
pv_raf1 :- ppp_v_raf1, aux_0_113, aux_0_114.
pv_ras, nv_ras.
nv_ras :- nv_sos1, pv_rasgap.
pv_ras :- pv_sos1.
pv_ras :- nv_rasgap.
pv_rasgap, nv_rasgap.
aux_0_115 :- npp_v_rasgap.
aux_0_115 :- pv_shp2, nv_gab1.
nv_rasgap :- ppn_v_rasgap, aux_0_115.
pv_rasgap :- npn_v_rasgap.
aux_0_116 :- nv_shp2.
aux_0_116 :- pv_gab1.
pv_rasgap :- ppp_v_rasgap, aux_0_116.
pv_rheb, nv_rheb.
aux_0_117 :- npp_v_rheb.
aux_0_117 :- pv_tsc1_tsc2.
nv_rheb :- ppn_v_rheb, aux_0_117.
pv_rheb :- npn_v_rheb.
pv_rheb :- ppp_v_rheb, nv_tsc1_tsc2.
pv_rin1, nv_rin1.
aux_0_118 :- nv_ras.
aux_0_118 :- npp_v_rin1.
nv_rin1 :- ppn_v_rin1, aux_0_118.
pv_rin1 :- npn_v_rin1.
pv_rin1 :- pv_ras, ppp_v_rin1.
pv_rntre, nv_rntre.
nv_rntre :- nv_erbb11, nv_esp8r.
pv_rntre :- pv_erbb11.
pv_rntre :- pv_esp8r.
pv_shc, nv_shc.
nv_shc :- nv_erbb11.
nv_shc :- nv_erbb12.
nv_shc :- nv_erbb13.
nv_shc :- nv_erbb14.
nv_shc :- nv_erbb23.
nv_shc :- nv_erbb24.
nv_shc :- nv_erbb34.
nv_shc :- nv_erbb44.
pv_shc :- pv_erbb11, pv_erbb12, pv_erbb13, pv_erbb14, pv_erbb23, pv_erbb24, pv_erbb34, pv_erbb44.
pv_ship2, nv_ship2.
nv_ship2 :- nv_ship2.
pv_ship2 :- pv_ship2.
pv_ship2d, nv_ship2d.
nv_ship2d :- nv_ship2.
pv_ship2d :- pv_ship2.
pv_shp1, nv_shp1.
aux_0_119 :- npp_v_shp1.
aux_0_119 :- nv_erbb11.
nv_shp1 :- ppn_v_shp1, aux_0_119.
pv_shp1 :- npn_v_shp1.
pv_shp1 :- ppp_v_shp1, pv_erbb11.
pv_shp1d, nv_shp1d.
aux_0_120 :- nv_shp1.
aux_0_120 :- npp_v_shp1d.
nv_shp1d :- ppn_v_shp1d, aux_0_120.
pv_shp1d :- npn_v_shp1d.
pv_shp1d :- pv_shp1, ppp_v_shp1d.
pv_shp2, nv_shp2.
aux_0_121 :- npp_v_shp2.
aux_0_121 :- nv_gab1.
nv_shp2 :- ppn_v_shp2, aux_0_121.
pv_shp2 :- npn_v_shp2.
pv_shp2 :- ppp_v_shp2, pv_gab1.
pv_sos1, nv_sos1.
nv_sos1 :- nv_grb2, pv_p90rskerk12d, nv_sos1r.
pv_sos1 :- pv_grb2.
pv_sos1 :- nv_p90rskerk12d.
pv_sos1 :- pv_sos1r.
pv_sos1esp8e3b1, nv_sos1esp8e3b1.
aux_0_122 :- npp_v_sos1esp8e3b1.
aux_0_122 :- nv_pip3, nv_esp8r, nv_pi3kr, nv_sos1r.
nv_sos1esp8e3b1 :- ppn_v_sos1esp8e3b1, aux_0_122.
pv_sos1esp8e3b1 :- npn_v_sos1esp8e3b1.
aux_0_123 :- pv_pip3.
aux_0_123 :- pv_esp8r.
aux_0_123 :- pv_pi3kr.
aux_0_123 :- pv_sos1r.
pv_sos1esp8e3b1 :- ppp_v_sos1esp8e3b1, aux_0_123.
pv_sos1r, nv_sos1r.
nv_sos1r :- nv_sos1r.
pv_sos1r :- pv_sos1r.
pv_stat1, nv_stat1.
aux_0_124 :- npp_v_stat1.
aux_0_124 :- nv_erbb11, nv_csrc.
nv_stat1 :- ppn_v_stat1, aux_0_124.
pv_stat1 :- npn_v_stat1.
aux_0_125 :- pv_erbb11.
aux_0_125 :- pv_csrc.
pv_stat1 :- ppp_v_stat1, aux_0_125.
pv_stat3, nv_stat3.
aux_0_126 :- npp_v_stat3.
aux_0_126 :- nv_erbb11, nv_csrc.
nv_stat3 :- ppn_v_stat3, aux_0_126.
pv_stat3 :- npn_v_stat3.
pv_stat3 :- ppp_v_stat3, aux_0_125.
pv_stat5, nv_stat5.
aux_0_127 :- npp_v_stat5.
aux_0_127 :- nv_erbb11, nv_csrc.
aux_0_127 :- nv_csrc, nv_erbb24.
nv_stat5 :- ppn_v_stat5, aux_0_127.
pv_stat5 :- npn_v_stat5.
aux_0_128 :- pv_csrc.
aux_0_128 :- pv_erbb24.
pv_stat5 :- ppp_v_stat5, aux_0_125, aux_0_128.
pv_tgfa, nv_tgfa.
nv_tgfa :- nv_tgfa.
pv_tgfa :- pv_tgfa.
pv_tsc1_tsc2, nv_tsc1_tsc2.
nv_tsc1_tsc2 :- pv_akt.
pv_tsc1_tsc2 :- nv_akt.
pv_vav2, nv_vav2.
nv_vav2 :- nv_pip3, nv_erbb11.
nv_vav2 :- nv_pi34p2, nv_erbb11.
aux_0_129 :- pv_pip3.
aux_0_129 :- pv_erbb11.
aux_0_130 :- pv_pi34p2.
aux_0_130 :- pv_erbb11.
pv_vav2 :- aux_0_129, aux_0_130.
ppn_v_actinreorg, npn_v_actinreorg.
npn_v_actinreorg :- npn_v_actinreorg.
ppn_v_actinreorg :- ppn_v_actinreorg.
ppn_v_akt, npn_v_akt.
npn_v_akt :- npn_v_akt.
ppn_v_akt :- ppn_v_akt.
ppn_v_aktd, npn_v_aktd.
npn_v_aktd :- npn_v_aktd.
ppn_v_aktd :- ppn_v_aktd.
ppn_v_ap1, npn_v_ap1.
npn_v_ap1 :- npn_v_ap1.
ppn_v_ap1 :- ppn_v_ap1.
ppn_v_ccbl, npn_v_ccbl.
npn_v_ccbl :- npn_v_ccbl.
ppn_v_ccbl :- ppn_v_ccbl.
ppn_v_cfos, npn_v_cfos.
npn_v_cfos :- npn_v_cfos.
ppn_v_cfos :- ppn_v_cfos.
ppn_v_cjun, npn_v_cjun.
npn_v_cjun :- npn_v_cjun.
ppn_v_cjun :- ppn_v_cjun.
ppn_v_cmyc, npn_v_cmyc.
npn_v_cmyc :- npn_v_cmyc.
ppn_v_cmyc :- ppn_v_cmyc.
ppn_v_creb, npn_v_creb.
npn_v_creb :- npn_v_creb.
ppn_v_creb :- ppn_v_creb.
ppn_v_elk1, npn_v_elk1.
npn_v_elk1 :- npn_v_elk1.
ppn_v_elk1 :- ppn_v_elk1.
ppn_v_erbb13, npn_v_erbb13.
npn_v_erbb13 :- npn_v_erbb13.
ppn_v_erbb13 :- ppn_v_erbb13.
ppn_v_erbb14, npn_v_erbb14.
npn_v_erbb14 :- npn_v_erbb14.
ppn_v_erbb14 :- ppn_v_erbb14.
ppn_v_erbb23, npn_v_erbb23.
npn_v_erbb23 :- npn_v_erbb23.
ppn_v_erbb23 :- ppn_v_erbb23.
ppn_v_erbb24, npn_v_erbb24.
npn_v_erbb24 :- npn_v_erbb24.
ppn_v_erbb24 :- ppn_v_erbb24.
ppn_v_erbb34, npn_v_erbb34.
npn_v_erbb34 :- npn_v_erbb34.
ppn_v_erbb34 :- ppn_v_erbb34.
ppn_v_grb2, npn_v_grb2.
npn_v_grb2 :- npn_v_grb2.
ppn_v_grb2 :- ppn_v_grb2.
ppn_v_gsk3, npn_v_gsk3.
npn_v_gsk3 :- npn_v_gsk3.
ppn_v_gsk3 :- ppn_v_gsk3.
ppn_v_ip3, npn_v_ip3.
npn_v_ip3 :- npn_v_ip3.
ppn_v_ip3 :- ppn_v_ip3.
ppn_v_jnk, npn_v_jnk.
npn_v_jnk :- npn_v_jnk.
ppn_v_jnk :- ppn_v_jnk.
ppn_v_limk1, npn_v_limk1.
npn_v_limk1 :- npn_v_limk1.
ppn_v_limk1 :- ppn_v_limk1.
ppn_v_mek12, npn_v_mek12.
npn_v_mek12 :- npn_v_mek12.
ppn_v_mek12 :- ppn_v_mek12.
ppn_v_mekk1, npn_v_mekk1.
npn_v_mekk1 :- npn_v_mekk1.
ppn_v_mekk1 :- ppn_v_mekk1.
ppn_v_mekk4, npn_v_mekk4.
npn_v_mekk4 :- npn_v_mekk4.
ppn_v_mekk4 :- ppn_v_mekk4.
ppn_v_mkk3, npn_v_mkk3.
npn_v_mkk3 :- npn_v_mkk3.
ppn_v_mkk3 :- ppn_v_mkk3.
ppn_v_mkk6, npn_v_mkk6.
npn_v_mkk6 :- npn_v_mkk6.
ppn_v_mkk6 :- ppn_v_mkk6.
ppn_v_mkk7, npn_v_mkk7.
npn_v_mkk7 :- npn_v_mkk7.
ppn_v_mkk7 :- ppn_v_mkk7.
ppn_v_mlk3, npn_v_mlk3.
npn_v_mlk3 :- npn_v_mlk3.
ppn_v_mlk3 :- ppn_v_mlk3.
ppn_v_mtor_ric, npn_v_mtor_ric.
npn_v_mtor_ric :- npn_v_mtor_ric.
ppn_v_mtor_ric :- ppn_v_mtor_ric.
ppn_v_nucerk12, npn_v_nucerk12.
npn_v_nucerk12 :- npn_v_nucerk12.
ppn_v_nucerk12 :- ppn_v_nucerk12.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_p70s6_2, npn_v_p70s6_2.
npn_v_p70s6_2 :- npn_v_p70s6_2.
ppn_v_p70s6_2 :- ppn_v_p70s6_2.
ppn_v_p90rsk, npn_v_p90rsk.
npn_v_p90rsk :- npn_v_p90rsk.
ppn_v_p90rsk :- ppn_v_p90rsk.
ppn_v_p90rskerk12d, npn_v_p90rskerk12d.
npn_v_p90rskerk12d :- npn_v_p90rskerk12d.
ppn_v_p90rskerk12d :- ppn_v_p90rskerk12d.
ppn_v_pak1, npn_v_pak1.
npn_v_pak1 :- npn_v_pak1.
ppn_v_pak1 :- ppn_v_pak1.
ppn_v_pip3, npn_v_pip3.
npn_v_pip3 :- npn_v_pip3.
ppn_v_pip3 :- ppn_v_pip3.
ppn_v_pkc, npn_v_pkc.
npn_v_pkc :- npn_v_pkc.
ppn_v_pkc :- ppn_v_pkc.
ppn_v_plcg, npn_v_plcg.
npn_v_plcg :- npn_v_plcg.
ppn_v_plcg :- ppn_v_plcg.
ppn_v_pro_apoptotic, npn_v_pro_apoptotic.
npn_v_pro_apoptotic :- npn_v_pro_apoptotic.
ppn_v_pro_apoptotic :- ppn_v_pro_apoptotic.
ppn_v_ptend, npn_v_ptend.
npn_v_ptend :- npn_v_ptend.
ppn_v_ptend :- ppn_v_ptend.
ppn_v_raf1, npn_v_raf1.
npn_v_raf1 :- npn_v_raf1.
ppn_v_raf1 :- ppn_v_raf1.
ppn_v_rasgap, npn_v_rasgap.
npn_v_rasgap :- npn_v_rasgap.
ppn_v_rasgap :- ppn_v_rasgap.
ppn_v_rheb, npn_v_rheb.
npn_v_rheb :- npn_v_rheb.
ppn_v_rheb :- ppn_v_rheb.
ppn_v_rin1, npn_v_rin1.
npn_v_rin1 :- npn_v_rin1.
ppn_v_rin1 :- ppn_v_rin1.
ppn_v_shp1, npn_v_shp1.
npn_v_shp1 :- npn_v_shp1.
ppn_v_shp1 :- ppn_v_shp1.
ppn_v_shp1d, npn_v_shp1d.
npn_v_shp1d :- npn_v_shp1d.
ppn_v_shp1d :- ppn_v_shp1d.
ppn_v_shp2, npn_v_shp2.
npn_v_shp2 :- npn_v_shp2.
ppn_v_shp2 :- ppn_v_shp2.
ppn_v_sos1esp8e3b1, npn_v_sos1esp8e3b1.
npn_v_sos1esp8e3b1 :- npn_v_sos1esp8e3b1.
ppn_v_sos1esp8e3b1 :- ppn_v_sos1esp8e3b1.
ppn_v_stat1, npn_v_stat1.
npn_v_stat1 :- npn_v_stat1.
ppn_v_stat1 :- ppn_v_stat1.
ppn_v_stat3, npn_v_stat3.
npn_v_stat3 :- npn_v_stat3.
ppn_v_stat3 :- ppn_v_stat3.
ppn_v_stat5, npn_v_stat5.
npn_v_stat5 :- npn_v_stat5.
ppn_v_stat5 :- ppn_v_stat5.
ppp_v_actinreorg, npp_v_actinreorg.
npp_v_actinreorg :- ppn_v_actinreorg, npp_v_actinreorg.
ppp_v_actinreorg :- npn_v_actinreorg.
ppp_v_actinreorg :- ppp_v_actinreorg.
ppp_v_akt, npp_v_akt.
npp_v_akt :- ppn_v_akt, npp_v_akt.
ppp_v_akt :- npn_v_akt.
ppp_v_akt :- ppp_v_akt.
ppp_v_aktd, npp_v_aktd.
npp_v_aktd :- ppn_v_aktd, npp_v_aktd.
ppp_v_aktd :- npn_v_aktd.
ppp_v_aktd :- ppp_v_aktd.
ppp_v_ap1, npp_v_ap1.
npp_v_ap1 :- ppn_v_ap1, npp_v_ap1.
ppp_v_ap1 :- npn_v_ap1.
ppp_v_ap1 :- ppp_v_ap1.
ppp_v_ccbl, npp_v_ccbl.
npp_v_ccbl :- ppn_v_ccbl, npp_v_ccbl.
ppp_v_ccbl :- npn_v_ccbl.
ppp_v_ccbl :- ppp_v_ccbl.
ppp_v_cfos, npp_v_cfos.
npp_v_cfos :- ppn_v_cfos, npp_v_cfos.
ppp_v_cfos :- npn_v_cfos.
ppp_v_cfos :- ppp_v_cfos.
ppp_v_cjun, npp_v_cjun.
npp_v_cjun :- ppn_v_cjun, npp_v_cjun.
ppp_v_cjun :- npn_v_cjun.
ppp_v_cjun :- ppp_v_cjun.
ppp_v_cmyc, npp_v_cmyc.
npp_v_cmyc :- ppn_v_cmyc, npp_v_cmyc.
ppp_v_cmyc :- npn_v_cmyc.
ppp_v_cmyc :- ppp_v_cmyc.
ppp_v_creb, npp_v_creb.
npp_v_creb :- ppn_v_creb, npp_v_creb.
ppp_v_creb :- npn_v_creb.
ppp_v_creb :- ppp_v_creb.
ppp_v_elk1, npp_v_elk1.
npp_v_elk1 :- ppn_v_elk1, npp_v_elk1.
ppp_v_elk1 :- npn_v_elk1.
ppp_v_elk1 :- ppp_v_elk1.
ppp_v_erbb13, npp_v_erbb13.
npp_v_erbb13 :- ppn_v_erbb13, npp_v_erbb13.
ppp_v_erbb13 :- npn_v_erbb13.
ppp_v_erbb13 :- ppp_v_erbb13.
ppp_v_erbb14, npp_v_erbb14.
npp_v_erbb14 :- ppn_v_erbb14, npp_v_erbb14.
ppp_v_erbb14 :- npn_v_erbb14.
ppp_v_erbb14 :- ppp_v_erbb14.
ppp_v_erbb23, npp_v_erbb23.
npp_v_erbb23 :- ppn_v_erbb23, npp_v_erbb23.
ppp_v_erbb23 :- npn_v_erbb23.
ppp_v_erbb23 :- ppp_v_erbb23.
ppp_v_erbb24, npp_v_erbb24.
npp_v_erbb24 :- ppn_v_erbb24, npp_v_erbb24.
ppp_v_erbb24 :- npn_v_erbb24.
ppp_v_erbb24 :- ppp_v_erbb24.
ppp_v_erbb34, npp_v_erbb34.
npp_v_erbb34 :- ppn_v_erbb34, npp_v_erbb34.
ppp_v_erbb34 :- npn_v_erbb34.
ppp_v_erbb34 :- ppp_v_erbb34.
ppp_v_grb2, npp_v_grb2.
npp_v_grb2 :- ppn_v_grb2, npp_v_grb2.
ppp_v_grb2 :- npn_v_grb2.
ppp_v_grb2 :- ppp_v_grb2.
ppp_v_gsk3, npp_v_gsk3.
npp_v_gsk3 :- ppn_v_gsk3, npp_v_gsk3.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_gsk3 :- ppp_v_gsk3.
ppp_v_ip3, npp_v_ip3.
npp_v_ip3 :- ppn_v_ip3, npp_v_ip3.
ppp_v_ip3 :- npn_v_ip3.
ppp_v_ip3 :- ppp_v_ip3.
ppp_v_jnk, npp_v_jnk.
npp_v_jnk :- ppn_v_jnk, npp_v_jnk.
ppp_v_jnk :- npn_v_jnk.
ppp_v_jnk :- ppp_v_jnk.
ppp_v_limk1, npp_v_limk1.
npp_v_limk1 :- ppn_v_limk1, npp_v_limk1.
ppp_v_limk1 :- npn_v_limk1.
ppp_v_limk1 :- ppp_v_limk1.
ppp_v_mek12, npp_v_mek12.
npp_v_mek12 :- ppn_v_mek12, npp_v_mek12.
ppp_v_mek12 :- npn_v_mek12.
ppp_v_mek12 :- ppp_v_mek12.
ppp_v_mekk1, npp_v_mekk1.
npp_v_mekk1 :- ppn_v_mekk1, npp_v_mekk1.
ppp_v_mekk1 :- npn_v_mekk1.
ppp_v_mekk1 :- ppp_v_mekk1.
ppp_v_mekk4, npp_v_mekk4.
npp_v_mekk4 :- ppn_v_mekk4, npp_v_mekk4.
ppp_v_mekk4 :- npn_v_mekk4.
ppp_v_mekk4 :- ppp_v_mekk4.
ppp_v_mkk3, npp_v_mkk3.
npp_v_mkk3 :- ppn_v_mkk3, npp_v_mkk3.
ppp_v_mkk3 :- npn_v_mkk3.
ppp_v_mkk3 :- ppp_v_mkk3.
ppp_v_mkk6, npp_v_mkk6.
npp_v_mkk6 :- ppn_v_mkk6, npp_v_mkk6.
ppp_v_mkk6 :- npn_v_mkk6.
ppp_v_mkk6 :- ppp_v_mkk6.
ppp_v_mkk7, npp_v_mkk7.
npp_v_mkk7 :- ppn_v_mkk7, npp_v_mkk7.
ppp_v_mkk7 :- npn_v_mkk7.
ppp_v_mkk7 :- ppp_v_mkk7.
ppp_v_mlk3, npp_v_mlk3.
npp_v_mlk3 :- ppn_v_mlk3, npp_v_mlk3.
ppp_v_mlk3 :- npn_v_mlk3.
ppp_v_mlk3 :- ppp_v_mlk3.
ppp_v_mtor_ric, npp_v_mtor_ric.
npp_v_mtor_ric :- ppn_v_mtor_ric, npp_v_mtor_ric.
ppp_v_mtor_ric :- npn_v_mtor_ric.
ppp_v_mtor_ric :- ppp_v_mtor_ric.
ppp_v_nucerk12, npp_v_nucerk12.
npp_v_nucerk12 :- ppn_v_nucerk12, npp_v_nucerk12.
ppp_v_nucerk12 :- npn_v_nucerk12.
ppp_v_nucerk12 :- ppp_v_nucerk12.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_p70s6_2, npp_v_p70s6_2.
npp_v_p70s6_2 :- ppn_v_p70s6_2, npp_v_p70s6_2.
ppp_v_p70s6_2 :- npn_v_p70s6_2.
ppp_v_p70s6_2 :- ppp_v_p70s6_2.
ppp_v_p90rsk, npp_v_p90rsk.
npp_v_p90rsk :- ppn_v_p90rsk, npp_v_p90rsk.
ppp_v_p90rsk :- npn_v_p90rsk.
ppp_v_p90rsk :- ppp_v_p90rsk.
ppp_v_p90rskerk12d, npp_v_p90rskerk12d.
npp_v_p90rskerk12d :- ppn_v_p90rskerk12d, npp_v_p90rskerk12d.
ppp_v_p90rskerk12d :- npn_v_p90rskerk12d.
ppp_v_p90rskerk12d :- ppp_v_p90rskerk12d.
ppp_v_pak1, npp_v_pak1.
npp_v_pak1 :- ppn_v_pak1, npp_v_pak1.
ppp_v_pak1 :- npn_v_pak1.
ppp_v_pak1 :- ppp_v_pak1.
ppp_v_pip3, npp_v_pip3.
npp_v_pip3 :- ppn_v_pip3, npp_v_pip3.
ppp_v_pip3 :- npn_v_pip3.
ppp_v_pip3 :- ppp_v_pip3.
ppp_v_pkc, npp_v_pkc.
npp_v_pkc :- ppn_v_pkc, npp_v_pkc.
ppp_v_pkc :- npn_v_pkc.
ppp_v_pkc :- ppp_v_pkc.
ppp_v_plcg, npp_v_plcg.
npp_v_plcg :- ppn_v_plcg, npp_v_plcg.
ppp_v_plcg :- npn_v_plcg.
ppp_v_plcg :- ppp_v_plcg.
ppp_v_pro_apoptotic, npp_v_pro_apoptotic.
npp_v_pro_apoptotic :- ppn_v_pro_apoptotic, npp_v_pro_apoptotic.
ppp_v_pro_apoptotic :- npn_v_pro_apoptotic.
ppp_v_pro_apoptotic :- ppp_v_pro_apoptotic.
ppp_v_ptend, npp_v_ptend.
npp_v_ptend :- ppn_v_ptend, npp_v_ptend.
ppp_v_ptend :- npn_v_ptend.
ppp_v_ptend :- ppp_v_ptend.
ppp_v_raf1, npp_v_raf1.
npp_v_raf1 :- ppn_v_raf1, npp_v_raf1.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_raf1 :- ppp_v_raf1.
ppp_v_rasgap, npp_v_rasgap.
npp_v_rasgap :- ppn_v_rasgap, npp_v_rasgap.
ppp_v_rasgap :- npn_v_rasgap.
ppp_v_rasgap :- ppp_v_rasgap.
ppp_v_rheb, npp_v_rheb.
npp_v_rheb :- ppn_v_rheb, npp_v_rheb.
ppp_v_rheb :- npn_v_rheb.
ppp_v_rheb :- ppp_v_rheb.
ppp_v_rin1, npp_v_rin1.
npp_v_rin1 :- ppn_v_rin1, npp_v_rin1.
ppp_v_rin1 :- npn_v_rin1.
ppp_v_rin1 :- ppp_v_rin1.
ppp_v_shp1, npp_v_shp1.
npp_v_shp1 :- ppn_v_shp1, npp_v_shp1.
ppp_v_shp1 :- npn_v_shp1.
ppp_v_shp1 :- ppp_v_shp1.
ppp_v_shp1d, npp_v_shp1d.
npp_v_shp1d :- ppn_v_shp1d, npp_v_shp1d.
ppp_v_shp1d :- npn_v_shp1d.
ppp_v_shp1d :- ppp_v_shp1d.
ppp_v_shp2, npp_v_shp2.
npp_v_shp2 :- ppn_v_shp2, npp_v_shp2.
ppp_v_shp2 :- npn_v_shp2.
ppp_v_shp2 :- ppp_v_shp2.
ppp_v_sos1esp8e3b1, npp_v_sos1esp8e3b1.
npp_v_sos1esp8e3b1 :- ppn_v_sos1esp8e3b1, npp_v_sos1esp8e3b1.
ppp_v_sos1esp8e3b1 :- npn_v_sos1esp8e3b1.
ppp_v_sos1esp8e3b1 :- ppp_v_sos1esp8e3b1.
ppp_v_stat1, npp_v_stat1.
npp_v_stat1 :- ppn_v_stat1, npp_v_stat1.
ppp_v_stat1 :- npn_v_stat1.
ppp_v_stat1 :- ppp_v_stat1.
ppp_v_stat3, npp_v_stat3.
npp_v_stat3 :- ppn_v_stat3, npp_v_stat3.
ppp_v_stat3 :- npn_v_stat3.
ppp_v_stat3 :- ppp_v_stat3.
ppp_v_stat5, npp_v_stat5.
npp_v_stat5 :- ppn_v_stat5, npp_v_stat5.
ppp_v_stat5 :- npn_v_stat5.
ppp_v_stat5 :- ppp_v_stat5.
ppp_v_shp2 :- npn_v_shp2.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_p90rskerk12d :- npn_v_p90rskerk12d.
ppp_v_elk1 :- npn_v_elk1.
ppp_v_creb :- npn_v_creb.
ppp_v_cfos :- npn_v_cfos.
ppp_v_rheb :- npn_v_rheb.
ppp_v_sos1esp8e3b1 :- npn_v_sos1esp8e3b1.
ppp_v_rin1 :- npn_v_rin1.
ppp_v_p70s6_2 :- npn_v_p70s6_2.
ppp_v_stat3 :- npn_v_stat3.
ppp_v_p38 :- npn_v_p38.
ppp_v_ccbl :- npn_v_ccbl.
ppp_v_mkk3 :- npn_v_mkk3.
ppp_v_shp1d :- npn_v_shp1d.
ppp_v_p90rsk :- npn_v_p90rsk.
ppp_v_ip3 :- npn_v_ip3.
ppp_v_nucerk12 :- npn_v_nucerk12.
ppp_v_actinreorg :- npn_v_actinreorg.
ppp_v_mkk6 :- npn_v_mkk6.
ppp_v_shp1 :- npn_v_shp1.
ppp_v_pak1 :- npn_v_pak1.
ppp_v_mek12 :- npn_v_mek12.
ppp_v_pkc :- npn_v_pkc.
ppp_v_mekk1 :- npn_v_mekk1.
ppp_v_cmyc :- npn_v_cmyc.
ppp_v_grb2 :- npn_v_grb2.
ppp_v_mtor_ric :- npn_v_mtor_ric.
ppp_v_jnk :- npn_v_jnk.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_erbb23 :- npn_v_erbb23.
ppp_v_erbb14 :- npn_v_erbb14.
ppp_v_aktd :- npn_v_aktd.
ppp_v_stat5 :- npn_v_stat5.
ppp_v_erbb13 :- npn_v_erbb13.
ppp_v_akt :- npn_v_akt.
ppp_v_rasgap :- npn_v_rasgap.
ppp_v_erbb34 :- npn_v_erbb34.
ppp_v_mkk7 :- npn_v_mkk7.
ppp_v_mlk3 :- npn_v_mlk3.
ppp_v_pip3 :- npn_v_pip3.
ppp_v_limk1 :- npn_v_limk1.
ppp_v_ap1 :- npn_v_ap1.
ppp_v_erbb24 :- npn_v_erbb24.
ppp_v_ptend :- npn_v_ptend.
ppp_v_stat1 :- npn_v_stat1.
ppp_v_pro_apoptotic :- npn_v_pro_apoptotic.
ppp_v_mekk4 :- npn_v_mekk4.
ppp_v_plcg :- npn_v_plcg.
ppp_v_cjun :- npn_v_cjun.
#project ppn_v_actinreorg.
#project npn_v_actinreorg.
#project ppn_v_akt.
#project npn_v_akt.
#project ppn_v_aktd.
#project npn_v_aktd.
#project ppn_v_ap1.
#project npn_v_ap1.
#project ppn_v_ccbl.
#project npn_v_ccbl.
#project ppn_v_cfos.
#project npn_v_cfos.
#project ppn_v_cjun.
#project npn_v_cjun.
#project ppn_v_cmyc.
#project npn_v_cmyc.
#project ppn_v_creb.
#project npn_v_creb.
#project ppn_v_elk1.
#project npn_v_elk1.
#project ppn_v_erbb13.
#project npn_v_erbb13.
#project ppn_v_erbb14.
#project npn_v_erbb14.
#project ppn_v_erbb23.
#project npn_v_erbb23.
#project ppn_v_erbb24.
#project npn_v_erbb24.
#project ppn_v_erbb34.
#project npn_v_erbb34.
#project ppn_v_grb2.
#project npn_v_grb2.
#project ppn_v_gsk3.
#project npn_v_gsk3.
#project ppn_v_ip3.
#project npn_v_ip3.
#project ppn_v_jnk.
#project npn_v_jnk.
#project ppn_v_limk1.
#project npn_v_limk1.
#project ppn_v_mek12.
#project npn_v_mek12.
#project ppn_v_mekk1.
#project npn_v_mekk1.
#project ppn_v_mekk4.
#project npn_v_mekk4.
#project ppn_v_mkk3.
#project npn_v_mkk3.
#project ppn_v_mkk6.
#project npn_v_mkk6.
#project ppn_v_mkk7.
#project npn_v_mkk7.
#project ppn_v_mlk3.
#project npn_v_mlk3.
#project ppn_v_mtor_ric.
#project npn_v_mtor_ric.
#project ppn_v_nucerk12.
#project npn_v_nucerk12.
#project ppn_v_p38.
#project npn_v_p38.
#project ppn_v_p70s6_2.
#project npn_v_p70s6_2.
#project ppn_v_p90rsk.
#project npn_v_p90rsk.
#project ppn_v_p90rskerk12d.
#project npn_v_p90rskerk12d.
#project ppn_v_pak1.
#project npn_v_pak1.
#project ppn_v_pip3.
#project npn_v_pip3.
#project ppn_v_pkc.
#project npn_v_pkc.
#project ppn_v_plcg.
#project npn_v_plcg.
#project ppn_v_pro_apoptotic.
#project npn_v_pro_apoptotic.
#project ppn_v_ptend.
#project npn_v_ptend.
#project ppn_v_raf1.
#project npn_v_raf1.
#project ppn_v_rasgap.
#project npn_v_rasgap.
#project ppn_v_rheb.
#project npn_v_rheb.
#project ppn_v_rin1.
#project npn_v_rin1.
#project ppn_v_shp1.
#project npn_v_shp1.
#project ppn_v_shp1d.
#project npn_v_shp1d.
#project ppn_v_shp2.
#project npn_v_shp2.
#project ppn_v_sos1esp8e3b1.
#project npn_v_sos1esp8e3b1.
#project ppn_v_stat1.
#project npn_v_stat1.
#project ppn_v_stat3.
#project npn_v_stat3.
#project ppn_v_stat5.
#project npn_v_stat5.
#project ppp_v_actinreorg.
#project npp_v_actinreorg.
#project ppp_v_akt.
#project npp_v_akt.
#project ppp_v_aktd.
#project npp_v_aktd.
#project ppp_v_ap1.
#project npp_v_ap1.
#project ppp_v_ccbl.
#project npp_v_ccbl.
#project ppp_v_cfos.
#project npp_v_cfos.
#project ppp_v_cjun.
#project npp_v_cjun.
#project ppp_v_cmyc.
#project npp_v_cmyc.
#project ppp_v_creb.
#project npp_v_creb.
#project ppp_v_elk1.
#project npp_v_elk1.
#project ppp_v_erbb13.
#project npp_v_erbb13.
#project ppp_v_erbb14.
#project npp_v_erbb14.
#project ppp_v_erbb23.
#project npp_v_erbb23.
#project ppp_v_erbb24.
#project npp_v_erbb24.
#project ppp_v_erbb34.
#project npp_v_erbb34.
#project ppp_v_grb2.
#project npp_v_grb2.
#project ppp_v_gsk3.
#project npp_v_gsk3.
#project ppp_v_ip3.
#project npp_v_ip3.
#project ppp_v_jnk.
#project npp_v_jnk.
#project ppp_v_limk1.
#project npp_v_limk1.
#project ppp_v_mek12.
#project npp_v_mek12.
#project ppp_v_mekk1.
#project npp_v_mekk1.
#project ppp_v_mekk4.
#project npp_v_mekk4.
#project ppp_v_mkk3.
#project npp_v_mkk3.
#project ppp_v_mkk6.
#project npp_v_mkk6.
#project ppp_v_mkk7.
#project npp_v_mkk7.
#project ppp_v_mlk3.
#project npp_v_mlk3.
#project ppp_v_mtor_ric.
#project npp_v_mtor_ric.
#project ppp_v_nucerk12.
#project npp_v_nucerk12.
#project ppp_v_p38.
#project npp_v_p38.
#project ppp_v_p70s6_2.
#project npp_v_p70s6_2.
#project ppp_v_p90rsk.
#project npp_v_p90rsk.
#project ppp_v_p90rskerk12d.
#project npp_v_p90rskerk12d.
#project ppp_v_pak1.
#project npp_v_pak1.
#project ppp_v_pip3.
#project npp_v_pip3.
#project ppp_v_pkc.
#project npp_v_pkc.
#project ppp_v_plcg.
#project npp_v_plcg.
#project ppp_v_pro_apoptotic.
#project npp_v_pro_apoptotic.
#project ppp_v_ptend.
#project npp_v_ptend.
#project ppp_v_raf1.
#project npp_v_raf1.
#project ppp_v_rasgap.
#project npp_v_rasgap.
#project ppp_v_rheb.
#project npp_v_rheb.
#project ppp_v_rin1.
#project npp_v_rin1.
#project ppp_v_shp1.
#project npp_v_shp1.
#project ppp_v_shp1d.
#project npp_v_shp1d.
#project ppp_v_shp2.
#project npp_v_shp2.
#project ppp_v_sos1esp8e3b1.
#project npp_v_sos1esp8e3b1.
#project ppp_v_stat1.
#project npp_v_stat1.
#project ppp_v_stat3.
#project npp_v_stat3.
#project ppp_v_stat5.
#project npp_v_stat5.
