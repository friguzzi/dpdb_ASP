pv_AKT, nv_AKT.
aux_0_0 :- nv_pdk1.
aux_0_0 :- pv_pp2a.
aux_0_0 :- npp_v_AKT.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_pdk1, nv_pp2a, ppp_v_AKT.
pv_CREB, nv_CREB.
aux_0_1 :- npp_v_CREB.
aux_0_1 :- nv_msk12.
aux_0_1 :- nv_p90RSKn.
nv_CREB :- ppn_v_CREB, aux_0_1.
pv_CREB :- npn_v_CREB.
pv_CREB :- ppp_v_CREB, pv_msk12, pv_p90RSKn.
pv_GSK3, nv_GSK3.
aux_0_2 :- nv_AKT.
aux_0_2 :- npp_v_GSK3.
nv_GSK3 :- ppn_v_GSK3, aux_0_2.
pv_GSK3 :- npn_v_GSK3.
pv_GSK3 :- pv_AKT, ppp_v_GSK3.
pv_HSP27, nv_HSP27.
aux_0_3 :- npp_v_HSP27.
aux_0_3 :- nv_prak.
nv_HSP27 :- ppn_v_HSP27, aux_0_3.
pv_HSP27 :- npn_v_HSP27.
pv_HSP27 :- ppp_v_HSP27, pv_prak.
pv_HistH3, nv_HistH3.
nv_HistH3 :- nv_msk12.
pv_HistH3 :- pv_msk12.
pv_IFNg, nv_IFNg.
nv_IFNg :- nv_IFNg.
pv_IFNg :- pv_IFNg.
pv_IFNgr, nv_IFNgr.
aux_0_4 :- nv_IFNg.
aux_0_4 :- npp_v_IFNgr.
nv_IFNgr :- ppn_v_IFNgr, aux_0_4.
pv_IFNgr :- npn_v_IFNgr.
pv_IFNgr :- pv_IFNg, ppp_v_IFNgr.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IKK, nv_IKK.
aux_0_5 :- npp_v_IKK.
aux_0_5 :- nv_nik.
aux_0_5 :- nv_map3k1.
aux_0_5 :- nv_cot.
nv_IKK :- ppn_v_IKK, aux_0_5.
pv_IKK :- npn_v_IKK.
pv_IKK :- ppp_v_IKK, pv_nik, pv_map3k1, pv_cot.
pv_IL1a, nv_IL1a.
nv_IL1a :- nv_IL1a.
pv_IL1a :- pv_IL1a.
pv_IL6, nv_IL6.
nv_IL6 :- nv_IL6.
pv_IL6 :- pv_IL6.
pv_IL6r, nv_IL6r.
aux_0_6 :- nv_IL6.
aux_0_6 :- npp_v_IL6r.
nv_IL6r :- ppn_v_IL6r, aux_0_6.
pv_IL6r :- npn_v_IL6r.
pv_IL6r :- pv_IL6, ppp_v_IL6r.
pv_IRS1s, nv_IRS1s.
aux_0_7 :- nv_erk12.
aux_0_7 :- nv_mTOR.
aux_0_7 :- npp_v_IRS1s.
nv_IRS1s :- ppn_v_IRS1s, aux_0_7.
pv_IRS1s :- npn_v_IRS1s.
pv_IRS1s :- pv_erk12, pv_mTOR, ppp_v_IRS1s.
pv_Ikb, nv_Ikb.
aux_0_8 :- nv_IKK.
aux_0_8 :- npp_v_Ikb.
nv_Ikb :- ppn_v_Ikb, aux_0_8.
pv_Ikb :- npn_v_Ikb.
pv_Ikb :- pv_IKK, ppp_v_Ikb.
pv_JNK12, nv_JNK12.
aux_0_9 :- nv_mkk4.
aux_0_9 :- nv_mkk7.
aux_0_9 :- npp_v_JNK12.
nv_JNK12 :- ppn_v_JNK12, aux_0_9.
pv_JNK12 :- npn_v_JNK12.
pv_JNK12 :- pv_mkk4, pv_mkk7, ppp_v_JNK12.
pv_JNK12n, nv_JNK12n.
aux_0_10 :- nv_JNK12.
aux_0_10 :- npp_v_JNK12n.
nv_JNK12n :- ppn_v_JNK12n, aux_0_10.
pv_JNK12n :- npn_v_JNK12n.
pv_JNK12n :- pv_JNK12, ppp_v_JNK12n.
pv_LPS, nv_LPS.
nv_LPS :- nv_LPS.
pv_LPS :- pv_LPS.
pv_MEK12, nv_MEK12.
aux_0_11 :- nv_traf6.
aux_0_11 :- nv_raf1.
aux_0_11 :- npp_v_MEK12.
nv_MEK12 :- ppn_v_MEK12, aux_0_11.
pv_MEK12 :- npn_v_MEK12.
pv_MEK12 :- pv_traf6, pv_raf1, ppp_v_MEK12.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_ras.
nv_PI3K :- nv_egfr.
nv_PI3K :- nv_tnfr.
nv_PI3K :- nv_irs1t.
pv_PI3K :- pv_ras, pv_egfr, pv_tnfr, pv_irs1t.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_jak1.
pv_STAT1 :- pv_jak1.
pv_STAT11, nv_STAT11.
aux_0_12 :- nv_STAT1.
aux_0_12 :- npp_v_STAT11.
nv_STAT11 :- ppn_v_STAT11, aux_0_12.
pv_STAT11 :- npn_v_STAT11.
pv_STAT11 :- pv_STAT1, ppp_v_STAT11.
pv_STAT13, nv_STAT13.
aux_0_13 :- nv_STAT1.
aux_0_13 :- nv_STAT3.
aux_0_13 :- npp_v_STAT13.
nv_STAT13 :- ppn_v_STAT13, aux_0_13.
pv_STAT13 :- npn_v_STAT13.
pv_STAT13 :- pv_STAT1, pv_STAT3, ppp_v_STAT13.
pv_STAT1n, nv_STAT1n.
nv_STAT1n :- nv_STAT11.
nv_STAT1n :- nv_p38n.
nv_STAT1n :- nv_erk12n.
pv_STAT1n :- pv_STAT11, pv_p38n, pv_erk12n.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_jak2.
pv_STAT3 :- pv_jak2.
pv_STAT33, nv_STAT33.
nv_STAT33 :- nv_STAT3.
pv_STAT33 :- pv_STAT3.
pv_STAT3n, nv_STAT3n.
aux_0_14 :- nv_erk12n.
aux_0_14 :- nv_STAT33.
aux_0_14 :- npp_v_STAT3n.
nv_STAT3n :- ppn_v_STAT3n, aux_0_14.
pv_STAT3n :- npn_v_STAT3n.
pv_STAT3n :- pv_erk12n, pv_STAT33, ppp_v_STAT3n.
pv_TGFa, nv_TGFa.
nv_TGFa :- nv_TGFa.
pv_TGFa :- pv_TGFa.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_TNFa.
pv_TNFa :- pv_TNFa.
pv_a20, nv_a20.
nv_a20 :- nv_a20.
pv_a20 :- pv_a20.
pv_ask1, nv_ask1.
aux_0_15 :- nv_traf2.
aux_0_15 :- npp_v_ask1.
nv_ask1 :- ppn_v_ask1, aux_0_15.
pv_ask1 :- npn_v_ask1.
pv_ask1 :- pv_traf2, ppp_v_ask1.
pv_atf1, nv_atf1.
aux_0_16 :- nv_msk12.
aux_0_16 :- npp_v_atf1.
nv_atf1 :- ppn_v_atf1, aux_0_16.
pv_atf1 :- npn_v_atf1.
pv_atf1 :- pv_msk12, ppp_v_atf1.
pv_atf2, nv_atf2.
aux_0_17 :- nv_JNK12n.
aux_0_17 :- nv_p38n.
aux_0_17 :- npp_v_atf2.
nv_atf2 :- ppn_v_atf2, aux_0_17.
pv_atf2 :- npn_v_atf2.
pv_atf2 :- pv_JNK12n, pv_p38n, ppp_v_atf2.
pv_cJUN, nv_cJUN.
aux_0_18 :- nv_ck2.
aux_0_18 :- npp_v_cJUN.
aux_0_18 :- nv_JNK12n.
nv_cJUN :- ppn_v_cJUN, aux_0_18.
pv_cJUN :- npn_v_cJUN.
pv_cJUN :- pv_ck2, ppp_v_cJUN, pv_JNK12n.
pv_casp9, nv_casp9.
aux_0_19 :- npp_v_casp9.
aux_0_19 :- pv_AKT.
nv_casp9 :- ppn_v_casp9, aux_0_19.
pv_casp9 :- npn_v_casp9.
pv_casp9 :- ppp_v_casp9, nv_AKT.
pv_cfos, nv_cfos.
aux_0_20 :- nv_cJUN.
aux_0_20 :- nv_elk1.
aux_0_20 :- npp_v_cfos.
aux_0_20 :- nv_p90RSKn.
nv_cfos :- ppn_v_cfos, aux_0_20.
pv_cfos :- npn_v_cfos.
pv_cfos :- pv_cJUN, pv_elk1, ppp_v_cfos, pv_p90RSKn.
pv_ck2, nv_ck2.
nv_ck2 :- nv_ck2.
pv_ck2 :- pv_ck2.
pv_cot, nv_cot.
aux_0_21 :- nv_AKT.
aux_0_21 :- npp_v_cot.
nv_cot :- ppn_v_cot, aux_0_21.
pv_cot :- npn_v_cot.
pv_cot :- pv_AKT, ppp_v_cot.
pv_egfr, nv_egfr.
nv_egfr :- nv_TGFa.
pv_egfr :- pv_TGFa.
pv_elk1, nv_elk1.
aux_0_22 :- npp_v_elk1.
aux_0_22 :- nv_JNK12n.
aux_0_22 :- nv_p38n.
aux_0_22 :- nv_erk12n.
nv_elk1 :- ppn_v_elk1, aux_0_22.
pv_elk1 :- npn_v_elk1.
pv_elk1 :- ppp_v_elk1, pv_JNK12n, pv_p38n, pv_erk12n.
pv_erk12, nv_erk12.
aux_0_23 :- npp_v_erk12.
aux_0_23 :- nv_MEK12.
nv_erk12 :- ppn_v_erk12, aux_0_23.
pv_erk12 :- npn_v_erk12.
pv_erk12 :- ppp_v_erk12, pv_MEK12.
pv_erk12n, nv_erk12n.
nv_erk12n :- nv_erk12.
pv_erk12n :- pv_erk12.
pv_grb2, nv_grb2.
aux_0_24 :- npp_v_grb2.
aux_0_24 :- nv_shc.
aux_0_24 :- nv_egfr.
nv_grb2 :- ppn_v_grb2, aux_0_24.
pv_grb2 :- npn_v_grb2.
pv_grb2 :- ppp_v_grb2, pv_shc, pv_egfr.
pv_igfr, nv_igfr.
aux_0_25 :- nv_IGF1.
aux_0_25 :- npp_v_igfr.
nv_igfr :- ppn_v_igfr, aux_0_25.
pv_igfr :- npn_v_igfr.
pv_igfr :- pv_IGF1, ppp_v_igfr.
pv_il1r, nv_il1r.
aux_0_26 :- nv_IL1a.
aux_0_26 :- npp_v_il1r.
nv_il1r :- ppn_v_il1r, aux_0_26.
pv_il1r :- npn_v_il1r.
pv_il1r :- pv_IL1a, ppp_v_il1r.
pv_irs1t, nv_irs1t.
nv_irs1t :- pv_IRS1s.
nv_irs1t :- nv_igfr.
pv_irs1t :- nv_IRS1s, pv_igfr.
pv_jak1, nv_jak1.
nv_jak1 :- nv_egfr.
nv_jak1 :- nv_IFNgr.
pv_jak1 :- pv_egfr, pv_IFNgr.
pv_jak2, nv_jak2.
aux_0_27 :- nv_IL6r.
aux_0_27 :- npp_v_jak2.
nv_jak2 :- ppn_v_jak2, aux_0_27.
pv_jak2 :- npn_v_jak2.
pv_jak2 :- pv_IL6r, ppp_v_jak2.
pv_mTOR, nv_mTOR.
aux_0_28 :- nv_AKT.
aux_0_28 :- npp_v_mTOR.
nv_mTOR :- ppn_v_mTOR, aux_0_28.
pv_mTOR :- npn_v_mTOR.
pv_mTOR :- pv_AKT, ppp_v_mTOR.
pv_map3k1, nv_map3k1.
nv_map3k1 :- nv_ras.
nv_map3k1 :- nv_rac.
nv_map3k1 :- nv_sitpec.
pv_map3k1 :- pv_ras, pv_rac, pv_sitpec.
pv_map3k7, nv_map3k7.
aux_0_29 :- nv_traf6.
aux_0_29 :- npp_v_map3k7.
aux_0_29 :- nv_traf2.
nv_map3k7 :- ppn_v_map3k7, aux_0_29.
pv_map3k7 :- npn_v_map3k7.
pv_map3k7 :- pv_traf6, ppp_v_map3k7, pv_traf2.
pv_mdm2, nv_mdm2.
aux_0_30 :- pv_AKT.
aux_0_30 :- npp_v_mdm2.
nv_mdm2 :- ppn_v_mdm2, aux_0_30.
pv_mdm2 :- npn_v_mdm2.
pv_mdm2 :- nv_AKT, ppp_v_mdm2.
pv_mkk3, nv_mkk3.
nv_mkk3 :- nv_map3k7.
pv_mkk3 :- pv_map3k7.
pv_mkk4, nv_mkk4.
aux_0_31 :- nv_map3k1.
aux_0_31 :- nv_map3k7.
aux_0_31 :- npp_v_mkk4.
aux_0_31 :- nv_ask1.
nv_mkk4 :- ppn_v_mkk4, aux_0_31.
pv_mkk4 :- npn_v_mkk4.
pv_mkk4 :- pv_map3k1, pv_map3k7, ppp_v_mkk4, pv_ask1.
pv_mkk6, nv_mkk6.
aux_0_32 :- npp_v_mkk6.
aux_0_32 :- nv_map3k7.
nv_mkk6 :- ppn_v_mkk6, aux_0_32.
pv_mkk6 :- npn_v_mkk6.
pv_mkk6 :- ppp_v_mkk6, pv_map3k7.
pv_mkk7, nv_mkk7.
nv_mkk7 :- nv_map3k1.
nv_mkk7 :- nv_map3k7.
nv_mkk7 :- nv_ask1.
pv_mkk7 :- pv_map3k1, pv_map3k7, pv_ask1.
pv_msk12, nv_msk12.
aux_0_33 :- nv_p38n.
aux_0_33 :- nv_erk12n.
aux_0_33 :- npp_v_msk12.
nv_msk12 :- ppn_v_msk12, aux_0_33.
pv_msk12 :- npn_v_msk12.
pv_msk12 :- pv_p38n, pv_erk12n, ppp_v_msk12.
pv_nfkb, nv_nfkb.
aux_0_34 :- npp_v_nfkb.
aux_0_34 :- nv_Ikb.
nv_nfkb :- ppn_v_nfkb, aux_0_34.
pv_nfkb :- npn_v_nfkb.
pv_nfkb :- ppp_v_nfkb, pv_Ikb.
pv_nfkbn, nv_nfkbn.
aux_0_35 :- nv_nfkb.
aux_0_35 :- npp_v_nfkbn.
nv_nfkbn :- ppn_v_nfkbn, aux_0_35.
pv_nfkbn :- npn_v_nfkbn.
pv_nfkbn :- pv_nfkb, ppp_v_nfkbn.
pv_nik, nv_nik.
aux_0_36 :- npp_v_nik.
aux_0_36 :- nv_map3k7.
nv_nik :- ppn_v_nik, aux_0_36.
pv_nik :- npn_v_nik.
pv_nik :- ppp_v_nik, pv_map3k7.
pv_p38, nv_p38.
nv_p38 :- nv_mkk4.
nv_p38 :- nv_mkk3.
nv_p38 :- nv_mkk6.
pv_p38 :- pv_mkk4, pv_mkk3, pv_mkk6.
pv_p38n, nv_p38n.
aux_0_37 :- nv_p38.
aux_0_37 :- npp_v_p38n.
nv_p38n :- ppn_v_p38n, aux_0_37.
pv_p38n :- npn_v_p38n.
pv_p38n :- pv_p38, ppp_v_p38n.
pv_p53, nv_p53.
nv_p53 :- nv_mdm2.
nv_p53 :- nv_JNK12n.
pv_p53 :- pv_mdm2, pv_JNK12n.
pv_p70S6, nv_p70S6.
nv_p70S6 :- nv_pdk1.
nv_p70S6 :- nv_erk12.
nv_p70S6 :- nv_mTOR.
pv_p70S6 :- pv_pdk1, pv_erk12, pv_mTOR.
pv_p90RSK, nv_p90RSK.
aux_0_38 :- npp_v_p90RSK.
aux_0_38 :- nv_MEK12.
nv_p90RSK :- ppn_v_p90RSK, aux_0_38.
pv_p90RSK :- npn_v_p90RSK.
pv_p90RSK :- ppp_v_p90RSK, pv_MEK12.
pv_p90RSKn, nv_p90RSKn.
nv_p90RSKn :- nv_p90RSK.
pv_p90RSKn :- pv_p90RSK.
pv_pak, nv_pak.
aux_0_39 :- pv_AKT.
aux_0_39 :- nv_rac.
aux_0_39 :- npp_v_pak.
nv_pak :- ppn_v_pak, aux_0_39.
pv_pak :- npn_v_pak.
pv_pak :- nv_AKT, pv_rac, ppp_v_pak.
pv_pdk1, nv_pdk1.
nv_pdk1 :- nv_pip3.
pv_pdk1 :- pv_pip3.
pv_pip2, nv_pip2.
nv_pip2 :- nv_pip2.
pv_pip2 :- pv_pip2.
pv_pip3, nv_pip3.
aux_0_40 :- nv_PI3K.
aux_0_40 :- npp_v_pip3.
aux_0_40 :- nv_pip2.
nv_pip3 :- ppn_v_pip3, aux_0_40.
pv_pip3 :- npn_v_pip3.
pv_pip3 :- pv_PI3K, ppp_v_pip3, pv_pip2.
pv_pp2a, nv_pp2a.
nv_pp2a :- nv_pp2a.
pv_pp2a :- pv_pp2a.
pv_prak, nv_prak.
aux_0_41 :- nv_p38.
aux_0_41 :- nv_erk12.
aux_0_41 :- nv_mkk3.
aux_0_41 :- npp_v_prak.
nv_prak :- ppn_v_prak, aux_0_41.
pv_prak :- npn_v_prak.
pv_prak :- pv_p38, pv_erk12, pv_mkk3, ppp_v_prak.
pv_rac, nv_rac.
aux_0_42 :- nv_PI3K.
aux_0_42 :- npp_v_rac.
nv_rac :- ppn_v_rac, aux_0_42.
pv_rac :- npn_v_rac.
pv_rac :- pv_PI3K, ppp_v_rac.
pv_raf1, nv_raf1.
aux_0_43 :- nv_ras.
aux_0_43 :- npp_v_raf1.
aux_0_43 :- nv_pak.
nv_raf1 :- ppn_v_raf1, aux_0_43.
pv_raf1 :- npn_v_raf1.
pv_raf1 :- pv_ras, ppp_v_raf1, pv_pak.
pv_ras, nv_ras.
aux_0_44 :- nv_sos.
aux_0_44 :- pv_rasgap.
aux_0_44 :- npp_v_ras.
aux_0_44 :- pv_AKT.
nv_ras :- ppn_v_ras, aux_0_44.
pv_ras :- npn_v_ras.
pv_ras :- pv_sos, nv_rasgap, ppp_v_ras, nv_AKT.
pv_rasgap, nv_rasgap.
nv_rasgap :- nv_egfr.
pv_rasgap :- pv_egfr.
pv_shc, nv_shc.
aux_0_45 :- nv_egfr.
aux_0_45 :- nv_igfr.
aux_0_45 :- npp_v_shc.
nv_shc :- ppn_v_shc, aux_0_45.
pv_shc :- npn_v_shc.
pv_shc :- pv_egfr, pv_igfr, ppp_v_shc.
pv_sitpec, nv_sitpec.
aux_0_46 :- nv_traf6.
aux_0_46 :- npp_v_sitpec.
nv_sitpec :- ppn_v_sitpec, aux_0_46.
pv_sitpec :- npn_v_sitpec.
pv_sitpec :- pv_traf6, ppp_v_sitpec.
pv_sos, nv_sos.
aux_0_47 :- nv_grb2.
aux_0_47 :- pv_erk12.
aux_0_47 :- npp_v_sos.
nv_sos :- ppn_v_sos, aux_0_47.
pv_sos :- npn_v_sos.
pv_sos :- pv_grb2, nv_erk12, ppp_v_sos.
pv_tlr4, nv_tlr4.
nv_tlr4 :- nv_LPS.
pv_tlr4 :- pv_LPS.
pv_tnfr, nv_tnfr.
aux_0_48 :- nv_TNFa.
aux_0_48 :- npp_v_tnfr.
nv_tnfr :- ppn_v_tnfr, aux_0_48.
pv_tnfr :- npn_v_tnfr.
pv_tnfr :- pv_TNFa, ppp_v_tnfr.
pv_traf2, nv_traf2.
aux_0_49 :- nv_tnfr.
aux_0_49 :- npp_v_traf2.
nv_traf2 :- ppn_v_traf2, aux_0_49.
pv_traf2 :- npn_v_traf2.
pv_traf2 :- pv_tnfr, ppp_v_traf2.
pv_traf6, nv_traf6.
nv_traf6 :- pv_a20.
nv_traf6 :- nv_il1r.
nv_traf6 :- nv_tlr4.
pv_traf6 :- nv_a20, pv_il1r, pv_tlr4.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_CREB, npn_v_CREB.
npn_v_CREB :- npn_v_CREB.
ppn_v_CREB :- ppn_v_CREB.
ppn_v_GSK3, npn_v_GSK3.
npn_v_GSK3 :- npn_v_GSK3.
ppn_v_GSK3 :- ppn_v_GSK3.
ppn_v_HSP27, npn_v_HSP27.
npn_v_HSP27 :- npn_v_HSP27.
ppn_v_HSP27 :- ppn_v_HSP27.
ppn_v_IFNgr, npn_v_IFNgr.
npn_v_IFNgr :- npn_v_IFNgr.
ppn_v_IFNgr :- ppn_v_IFNgr.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IL6r, npn_v_IL6r.
npn_v_IL6r :- npn_v_IL6r.
ppn_v_IL6r :- ppn_v_IL6r.
ppn_v_IRS1s, npn_v_IRS1s.
npn_v_IRS1s :- npn_v_IRS1s.
ppn_v_IRS1s :- ppn_v_IRS1s.
ppn_v_Ikb, npn_v_Ikb.
npn_v_Ikb :- npn_v_Ikb.
ppn_v_Ikb :- ppn_v_Ikb.
ppn_v_JNK12, npn_v_JNK12.
npn_v_JNK12 :- npn_v_JNK12.
ppn_v_JNK12 :- ppn_v_JNK12.
ppn_v_JNK12n, npn_v_JNK12n.
npn_v_JNK12n :- npn_v_JNK12n.
ppn_v_JNK12n :- ppn_v_JNK12n.
ppn_v_MEK12, npn_v_MEK12.
npn_v_MEK12 :- npn_v_MEK12.
ppn_v_MEK12 :- ppn_v_MEK12.
ppn_v_STAT11, npn_v_STAT11.
npn_v_STAT11 :- npn_v_STAT11.
ppn_v_STAT11 :- ppn_v_STAT11.
ppn_v_STAT13, npn_v_STAT13.
npn_v_STAT13 :- npn_v_STAT13.
ppn_v_STAT13 :- ppn_v_STAT13.
ppn_v_STAT3n, npn_v_STAT3n.
npn_v_STAT3n :- npn_v_STAT3n.
ppn_v_STAT3n :- ppn_v_STAT3n.
ppn_v_ask1, npn_v_ask1.
npn_v_ask1 :- npn_v_ask1.
ppn_v_ask1 :- ppn_v_ask1.
ppn_v_atf1, npn_v_atf1.
npn_v_atf1 :- npn_v_atf1.
ppn_v_atf1 :- ppn_v_atf1.
ppn_v_atf2, npn_v_atf2.
npn_v_atf2 :- npn_v_atf2.
ppn_v_atf2 :- ppn_v_atf2.
ppn_v_cJUN, npn_v_cJUN.
npn_v_cJUN :- npn_v_cJUN.
ppn_v_cJUN :- ppn_v_cJUN.
ppn_v_casp9, npn_v_casp9.
npn_v_casp9 :- npn_v_casp9.
ppn_v_casp9 :- ppn_v_casp9.
ppn_v_cfos, npn_v_cfos.
npn_v_cfos :- npn_v_cfos.
ppn_v_cfos :- ppn_v_cfos.
ppn_v_cot, npn_v_cot.
npn_v_cot :- npn_v_cot.
ppn_v_cot :- ppn_v_cot.
ppn_v_elk1, npn_v_elk1.
npn_v_elk1 :- npn_v_elk1.
ppn_v_elk1 :- ppn_v_elk1.
ppn_v_erk12, npn_v_erk12.
npn_v_erk12 :- npn_v_erk12.
ppn_v_erk12 :- ppn_v_erk12.
ppn_v_grb2, npn_v_grb2.
npn_v_grb2 :- npn_v_grb2.
ppn_v_grb2 :- ppn_v_grb2.
ppn_v_igfr, npn_v_igfr.
npn_v_igfr :- npn_v_igfr.
ppn_v_igfr :- ppn_v_igfr.
ppn_v_il1r, npn_v_il1r.
npn_v_il1r :- npn_v_il1r.
ppn_v_il1r :- ppn_v_il1r.
ppn_v_jak2, npn_v_jak2.
npn_v_jak2 :- npn_v_jak2.
ppn_v_jak2 :- ppn_v_jak2.
ppn_v_mTOR, npn_v_mTOR.
npn_v_mTOR :- npn_v_mTOR.
ppn_v_mTOR :- ppn_v_mTOR.
ppn_v_map3k7, npn_v_map3k7.
npn_v_map3k7 :- npn_v_map3k7.
ppn_v_map3k7 :- ppn_v_map3k7.
ppn_v_mdm2, npn_v_mdm2.
npn_v_mdm2 :- npn_v_mdm2.
ppn_v_mdm2 :- ppn_v_mdm2.
ppn_v_mkk4, npn_v_mkk4.
npn_v_mkk4 :- npn_v_mkk4.
ppn_v_mkk4 :- ppn_v_mkk4.
ppn_v_mkk6, npn_v_mkk6.
npn_v_mkk6 :- npn_v_mkk6.
ppn_v_mkk6 :- ppn_v_mkk6.
ppn_v_msk12, npn_v_msk12.
npn_v_msk12 :- npn_v_msk12.
ppn_v_msk12 :- ppn_v_msk12.
ppn_v_nfkb, npn_v_nfkb.
npn_v_nfkb :- npn_v_nfkb.
ppn_v_nfkb :- ppn_v_nfkb.
ppn_v_nfkbn, npn_v_nfkbn.
npn_v_nfkbn :- npn_v_nfkbn.
ppn_v_nfkbn :- ppn_v_nfkbn.
ppn_v_nik, npn_v_nik.
npn_v_nik :- npn_v_nik.
ppn_v_nik :- ppn_v_nik.
ppn_v_p38n, npn_v_p38n.
npn_v_p38n :- npn_v_p38n.
ppn_v_p38n :- ppn_v_p38n.
ppn_v_p90RSK, npn_v_p90RSK.
npn_v_p90RSK :- npn_v_p90RSK.
ppn_v_p90RSK :- ppn_v_p90RSK.
ppn_v_pak, npn_v_pak.
npn_v_pak :- npn_v_pak.
ppn_v_pak :- ppn_v_pak.
ppn_v_pip3, npn_v_pip3.
npn_v_pip3 :- npn_v_pip3.
ppn_v_pip3 :- ppn_v_pip3.
ppn_v_prak, npn_v_prak.
npn_v_prak :- npn_v_prak.
ppn_v_prak :- ppn_v_prak.
ppn_v_rac, npn_v_rac.
npn_v_rac :- npn_v_rac.
ppn_v_rac :- ppn_v_rac.
ppn_v_raf1, npn_v_raf1.
npn_v_raf1 :- npn_v_raf1.
ppn_v_raf1 :- ppn_v_raf1.
ppn_v_ras, npn_v_ras.
npn_v_ras :- npn_v_ras.
ppn_v_ras :- ppn_v_ras.
ppn_v_shc, npn_v_shc.
npn_v_shc :- npn_v_shc.
ppn_v_shc :- ppn_v_shc.
ppn_v_sitpec, npn_v_sitpec.
npn_v_sitpec :- npn_v_sitpec.
ppn_v_sitpec :- ppn_v_sitpec.
ppn_v_sos, npn_v_sos.
npn_v_sos :- npn_v_sos.
ppn_v_sos :- ppn_v_sos.
ppn_v_tnfr, npn_v_tnfr.
npn_v_tnfr :- npn_v_tnfr.
ppn_v_tnfr :- ppn_v_tnfr.
ppn_v_traf2, npn_v_traf2.
npn_v_traf2 :- npn_v_traf2.
ppn_v_traf2 :- ppn_v_traf2.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_CREB, npp_v_CREB.
npp_v_CREB :- ppn_v_CREB, npp_v_CREB.
ppp_v_CREB :- npn_v_CREB.
ppp_v_CREB :- ppp_v_CREB.
ppp_v_GSK3, npp_v_GSK3.
npp_v_GSK3 :- ppn_v_GSK3, npp_v_GSK3.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_GSK3 :- ppp_v_GSK3.
ppp_v_HSP27, npp_v_HSP27.
npp_v_HSP27 :- ppn_v_HSP27, npp_v_HSP27.
ppp_v_HSP27 :- npn_v_HSP27.
ppp_v_HSP27 :- ppp_v_HSP27.
ppp_v_IFNgr, npp_v_IFNgr.
npp_v_IFNgr :- ppn_v_IFNgr, npp_v_IFNgr.
ppp_v_IFNgr :- npn_v_IFNgr.
ppp_v_IFNgr :- ppp_v_IFNgr.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IL6r, npp_v_IL6r.
npp_v_IL6r :- ppn_v_IL6r, npp_v_IL6r.
ppp_v_IL6r :- npn_v_IL6r.
ppp_v_IL6r :- ppp_v_IL6r.
ppp_v_IRS1s, npp_v_IRS1s.
npp_v_IRS1s :- ppn_v_IRS1s, npp_v_IRS1s.
ppp_v_IRS1s :- npn_v_IRS1s.
ppp_v_IRS1s :- ppp_v_IRS1s.
ppp_v_Ikb, npp_v_Ikb.
npp_v_Ikb :- ppn_v_Ikb, npp_v_Ikb.
ppp_v_Ikb :- npn_v_Ikb.
ppp_v_Ikb :- ppp_v_Ikb.
ppp_v_JNK12, npp_v_JNK12.
npp_v_JNK12 :- ppn_v_JNK12, npp_v_JNK12.
ppp_v_JNK12 :- npn_v_JNK12.
ppp_v_JNK12 :- ppp_v_JNK12.
ppp_v_JNK12n, npp_v_JNK12n.
npp_v_JNK12n :- ppn_v_JNK12n, npp_v_JNK12n.
ppp_v_JNK12n :- npn_v_JNK12n.
ppp_v_JNK12n :- ppp_v_JNK12n.
ppp_v_MEK12, npp_v_MEK12.
npp_v_MEK12 :- ppn_v_MEK12, npp_v_MEK12.
ppp_v_MEK12 :- npn_v_MEK12.
ppp_v_MEK12 :- ppp_v_MEK12.
ppp_v_STAT11, npp_v_STAT11.
npp_v_STAT11 :- ppn_v_STAT11, npp_v_STAT11.
ppp_v_STAT11 :- npn_v_STAT11.
ppp_v_STAT11 :- ppp_v_STAT11.
ppp_v_STAT13, npp_v_STAT13.
npp_v_STAT13 :- ppn_v_STAT13, npp_v_STAT13.
ppp_v_STAT13 :- npn_v_STAT13.
ppp_v_STAT13 :- ppp_v_STAT13.
ppp_v_STAT3n, npp_v_STAT3n.
npp_v_STAT3n :- ppn_v_STAT3n, npp_v_STAT3n.
ppp_v_STAT3n :- npn_v_STAT3n.
ppp_v_STAT3n :- ppp_v_STAT3n.
ppp_v_ask1, npp_v_ask1.
npp_v_ask1 :- ppn_v_ask1, npp_v_ask1.
ppp_v_ask1 :- npn_v_ask1.
ppp_v_ask1 :- ppp_v_ask1.
ppp_v_atf1, npp_v_atf1.
npp_v_atf1 :- ppn_v_atf1, npp_v_atf1.
ppp_v_atf1 :- npn_v_atf1.
ppp_v_atf1 :- ppp_v_atf1.
ppp_v_atf2, npp_v_atf2.
npp_v_atf2 :- ppn_v_atf2, npp_v_atf2.
ppp_v_atf2 :- npn_v_atf2.
ppp_v_atf2 :- ppp_v_atf2.
ppp_v_cJUN, npp_v_cJUN.
npp_v_cJUN :- ppn_v_cJUN, npp_v_cJUN.
ppp_v_cJUN :- npn_v_cJUN.
ppp_v_cJUN :- ppp_v_cJUN.
ppp_v_casp9, npp_v_casp9.
npp_v_casp9 :- ppn_v_casp9, npp_v_casp9.
ppp_v_casp9 :- npn_v_casp9.
ppp_v_casp9 :- ppp_v_casp9.
ppp_v_cfos, npp_v_cfos.
npp_v_cfos :- ppn_v_cfos, npp_v_cfos.
ppp_v_cfos :- npn_v_cfos.
ppp_v_cfos :- ppp_v_cfos.
ppp_v_cot, npp_v_cot.
npp_v_cot :- ppn_v_cot, npp_v_cot.
ppp_v_cot :- npn_v_cot.
ppp_v_cot :- ppp_v_cot.
ppp_v_elk1, npp_v_elk1.
npp_v_elk1 :- ppn_v_elk1, npp_v_elk1.
ppp_v_elk1 :- npn_v_elk1.
ppp_v_elk1 :- ppp_v_elk1.
ppp_v_erk12, npp_v_erk12.
npp_v_erk12 :- ppn_v_erk12, npp_v_erk12.
ppp_v_erk12 :- npn_v_erk12.
ppp_v_erk12 :- ppp_v_erk12.
ppp_v_grb2, npp_v_grb2.
npp_v_grb2 :- ppn_v_grb2, npp_v_grb2.
ppp_v_grb2 :- npn_v_grb2.
ppp_v_grb2 :- ppp_v_grb2.
ppp_v_igfr, npp_v_igfr.
npp_v_igfr :- ppn_v_igfr, npp_v_igfr.
ppp_v_igfr :- npn_v_igfr.
ppp_v_igfr :- ppp_v_igfr.
ppp_v_il1r, npp_v_il1r.
npp_v_il1r :- ppn_v_il1r, npp_v_il1r.
ppp_v_il1r :- npn_v_il1r.
ppp_v_il1r :- ppp_v_il1r.
ppp_v_jak2, npp_v_jak2.
npp_v_jak2 :- ppn_v_jak2, npp_v_jak2.
ppp_v_jak2 :- npn_v_jak2.
ppp_v_jak2 :- ppp_v_jak2.
ppp_v_mTOR, npp_v_mTOR.
npp_v_mTOR :- ppn_v_mTOR, npp_v_mTOR.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_mTOR :- ppp_v_mTOR.
ppp_v_map3k7, npp_v_map3k7.
npp_v_map3k7 :- ppn_v_map3k7, npp_v_map3k7.
ppp_v_map3k7 :- npn_v_map3k7.
ppp_v_map3k7 :- ppp_v_map3k7.
ppp_v_mdm2, npp_v_mdm2.
npp_v_mdm2 :- ppn_v_mdm2, npp_v_mdm2.
ppp_v_mdm2 :- npn_v_mdm2.
ppp_v_mdm2 :- ppp_v_mdm2.
ppp_v_mkk4, npp_v_mkk4.
npp_v_mkk4 :- ppn_v_mkk4, npp_v_mkk4.
ppp_v_mkk4 :- npn_v_mkk4.
ppp_v_mkk4 :- ppp_v_mkk4.
ppp_v_mkk6, npp_v_mkk6.
npp_v_mkk6 :- ppn_v_mkk6, npp_v_mkk6.
ppp_v_mkk6 :- npn_v_mkk6.
ppp_v_mkk6 :- ppp_v_mkk6.
ppp_v_msk12, npp_v_msk12.
npp_v_msk12 :- ppn_v_msk12, npp_v_msk12.
ppp_v_msk12 :- npn_v_msk12.
ppp_v_msk12 :- ppp_v_msk12.
ppp_v_nfkb, npp_v_nfkb.
npp_v_nfkb :- ppn_v_nfkb, npp_v_nfkb.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_nfkb :- ppp_v_nfkb.
ppp_v_nfkbn, npp_v_nfkbn.
npp_v_nfkbn :- ppn_v_nfkbn, npp_v_nfkbn.
ppp_v_nfkbn :- npn_v_nfkbn.
ppp_v_nfkbn :- ppp_v_nfkbn.
ppp_v_nik, npp_v_nik.
npp_v_nik :- ppn_v_nik, npp_v_nik.
ppp_v_nik :- npn_v_nik.
ppp_v_nik :- ppp_v_nik.
ppp_v_p38n, npp_v_p38n.
npp_v_p38n :- ppn_v_p38n, npp_v_p38n.
ppp_v_p38n :- npn_v_p38n.
ppp_v_p38n :- ppp_v_p38n.
ppp_v_p90RSK, npp_v_p90RSK.
npp_v_p90RSK :- ppn_v_p90RSK, npp_v_p90RSK.
ppp_v_p90RSK :- npn_v_p90RSK.
ppp_v_p90RSK :- ppp_v_p90RSK.
ppp_v_pak, npp_v_pak.
npp_v_pak :- ppn_v_pak, npp_v_pak.
ppp_v_pak :- npn_v_pak.
ppp_v_pak :- ppp_v_pak.
ppp_v_pip3, npp_v_pip3.
npp_v_pip3 :- ppn_v_pip3, npp_v_pip3.
ppp_v_pip3 :- npn_v_pip3.
ppp_v_pip3 :- ppp_v_pip3.
ppp_v_prak, npp_v_prak.
npp_v_prak :- ppn_v_prak, npp_v_prak.
ppp_v_prak :- npn_v_prak.
ppp_v_prak :- ppp_v_prak.
ppp_v_rac, npp_v_rac.
npp_v_rac :- ppn_v_rac, npp_v_rac.
ppp_v_rac :- npn_v_rac.
ppp_v_rac :- ppp_v_rac.
ppp_v_raf1, npp_v_raf1.
npp_v_raf1 :- ppn_v_raf1, npp_v_raf1.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_raf1 :- ppp_v_raf1.
ppp_v_ras, npp_v_ras.
npp_v_ras :- ppn_v_ras, npp_v_ras.
ppp_v_ras :- npn_v_ras.
ppp_v_ras :- ppp_v_ras.
ppp_v_shc, npp_v_shc.
npp_v_shc :- ppn_v_shc, npp_v_shc.
ppp_v_shc :- npn_v_shc.
ppp_v_shc :- ppp_v_shc.
ppp_v_sitpec, npp_v_sitpec.
npp_v_sitpec :- ppn_v_sitpec, npp_v_sitpec.
ppp_v_sitpec :- npn_v_sitpec.
ppp_v_sitpec :- ppp_v_sitpec.
ppp_v_sos, npp_v_sos.
npp_v_sos :- ppn_v_sos, npp_v_sos.
ppp_v_sos :- npn_v_sos.
ppp_v_sos :- ppp_v_sos.
ppp_v_tnfr, npp_v_tnfr.
npp_v_tnfr :- ppn_v_tnfr, npp_v_tnfr.
ppp_v_tnfr :- npn_v_tnfr.
ppp_v_tnfr :- ppp_v_tnfr.
ppp_v_traf2, npp_v_traf2.
npp_v_traf2 :- ppn_v_traf2, npp_v_traf2.
ppp_v_traf2 :- npn_v_traf2.
ppp_v_traf2 :- ppp_v_traf2.
ppp_v_JNK12n :- npn_v_JNK12n.
ppp_v_sitpec :- npn_v_sitpec.
ppp_v_elk1 :- npn_v_elk1.
ppp_v_msk12 :- npn_v_msk12.
ppp_v_p38n :- npn_v_p38n.
ppp_v_casp9 :- npn_v_casp9.
ppp_v_IRS1s :- npn_v_IRS1s.
ppp_v_ras :- npn_v_ras.
ppp_v_nfkbn :- npn_v_nfkbn.
ppp_v_HSP27 :- npn_v_HSP27.
ppp_v_sos :- npn_v_sos.
ppp_v_jak2 :- npn_v_jak2.
ppp_v_rac :- npn_v_rac.
ppp_v_map3k7 :- npn_v_map3k7.
ppp_v_mkk4 :- npn_v_mkk4.
ppp_v_cot :- npn_v_cot.
ppp_v_mkk6 :- npn_v_mkk6.
ppp_v_cfos :- npn_v_cfos.
ppp_v_STAT3n :- npn_v_STAT3n.
ppp_v_CREB :- npn_v_CREB.
ppp_v_STAT11 :- npn_v_STAT11.
ppp_v_IL6r :- npn_v_IL6r.
ppp_v_atf1 :- npn_v_atf1.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_JNK12 :- npn_v_JNK12.
ppp_v_GSK3 :- npn_v_GSK3.
ppp_v_pip3 :- npn_v_pip3.
ppp_v_shc :- npn_v_shc.
ppp_v_Ikb :- npn_v_Ikb.
ppp_v_AKT :- npn_v_AKT.
ppp_v_tnfr :- npn_v_tnfr.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_pak :- npn_v_pak.
ppp_v_erk12 :- npn_v_erk12.
ppp_v_IFNgr :- npn_v_IFNgr.
ppp_v_cJUN :- npn_v_cJUN.
ppp_v_igfr :- npn_v_igfr.
ppp_v_atf2 :- npn_v_atf2.
ppp_v_STAT13 :- npn_v_STAT13.
ppp_v_p90RSK :- npn_v_p90RSK.
ppp_v_prak :- npn_v_prak.
ppp_v_il1r :- npn_v_il1r.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_IKK :- npn_v_IKK.
ppp_v_grb2 :- npn_v_grb2.
ppp_v_mdm2 :- npn_v_mdm2.
ppp_v_nik :- npn_v_nik.
ppp_v_traf2 :- npn_v_traf2.
ppp_v_MEK12 :- npn_v_MEK12.
ppp_v_ask1 :- npn_v_ask1.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_CREB.
#project npn_v_CREB.
#project ppn_v_GSK3.
#project npn_v_GSK3.
#project ppn_v_HSP27.
#project npn_v_HSP27.
#project ppn_v_IFNgr.
#project npn_v_IFNgr.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_IL6r.
#project npn_v_IL6r.
#project ppn_v_IRS1s.
#project npn_v_IRS1s.
#project ppn_v_Ikb.
#project npn_v_Ikb.
#project ppn_v_JNK12.
#project npn_v_JNK12.
#project ppn_v_JNK12n.
#project npn_v_JNK12n.
#project ppn_v_MEK12.
#project npn_v_MEK12.
#project ppn_v_STAT11.
#project npn_v_STAT11.
#project ppn_v_STAT13.
#project npn_v_STAT13.
#project ppn_v_STAT3n.
#project npn_v_STAT3n.
#project ppn_v_ask1.
#project npn_v_ask1.
#project ppn_v_atf1.
#project npn_v_atf1.
#project ppn_v_atf2.
#project npn_v_atf2.
#project ppn_v_cJUN.
#project npn_v_cJUN.
#project ppn_v_casp9.
#project npn_v_casp9.
#project ppn_v_cfos.
#project npn_v_cfos.
#project ppn_v_cot.
#project npn_v_cot.
#project ppn_v_elk1.
#project npn_v_elk1.
#project ppn_v_erk12.
#project npn_v_erk12.
#project ppn_v_grb2.
#project npn_v_grb2.
#project ppn_v_igfr.
#project npn_v_igfr.
#project ppn_v_il1r.
#project npn_v_il1r.
#project ppn_v_jak2.
#project npn_v_jak2.
#project ppn_v_mTOR.
#project npn_v_mTOR.
#project ppn_v_map3k7.
#project npn_v_map3k7.
#project ppn_v_mdm2.
#project npn_v_mdm2.
#project ppn_v_mkk4.
#project npn_v_mkk4.
#project ppn_v_mkk6.
#project npn_v_mkk6.
#project ppn_v_msk12.
#project npn_v_msk12.
#project ppn_v_nfkb.
#project npn_v_nfkb.
#project ppn_v_nfkbn.
#project npn_v_nfkbn.
#project ppn_v_nik.
#project npn_v_nik.
#project ppn_v_p38n.
#project npn_v_p38n.
#project ppn_v_p90RSK.
#project npn_v_p90RSK.
#project ppn_v_pak.
#project npn_v_pak.
#project ppn_v_pip3.
#project npn_v_pip3.
#project ppn_v_prak.
#project npn_v_prak.
#project ppn_v_rac.
#project npn_v_rac.
#project ppn_v_raf1.
#project npn_v_raf1.
#project ppn_v_ras.
#project npn_v_ras.
#project ppn_v_shc.
#project npn_v_shc.
#project ppn_v_sitpec.
#project npn_v_sitpec.
#project ppn_v_sos.
#project npn_v_sos.
#project ppn_v_tnfr.
#project npn_v_tnfr.
#project ppn_v_traf2.
#project npn_v_traf2.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_CREB.
#project npp_v_CREB.
#project ppp_v_GSK3.
#project npp_v_GSK3.
#project ppp_v_HSP27.
#project npp_v_HSP27.
#project ppp_v_IFNgr.
#project npp_v_IFNgr.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_IL6r.
#project npp_v_IL6r.
#project ppp_v_IRS1s.
#project npp_v_IRS1s.
#project ppp_v_Ikb.
#project npp_v_Ikb.
#project ppp_v_JNK12.
#project npp_v_JNK12.
#project ppp_v_JNK12n.
#project npp_v_JNK12n.
#project ppp_v_MEK12.
#project npp_v_MEK12.
#project ppp_v_STAT11.
#project npp_v_STAT11.
#project ppp_v_STAT13.
#project npp_v_STAT13.
#project ppp_v_STAT3n.
#project npp_v_STAT3n.
#project ppp_v_ask1.
#project npp_v_ask1.
#project ppp_v_atf1.
#project npp_v_atf1.
#project ppp_v_atf2.
#project npp_v_atf2.
#project ppp_v_cJUN.
#project npp_v_cJUN.
#project ppp_v_casp9.
#project npp_v_casp9.
#project ppp_v_cfos.
#project npp_v_cfos.
#project ppp_v_cot.
#project npp_v_cot.
#project ppp_v_elk1.
#project npp_v_elk1.
#project ppp_v_erk12.
#project npp_v_erk12.
#project ppp_v_grb2.
#project npp_v_grb2.
#project ppp_v_igfr.
#project npp_v_igfr.
#project ppp_v_il1r.
#project npp_v_il1r.
#project ppp_v_jak2.
#project npp_v_jak2.
#project ppp_v_mTOR.
#project npp_v_mTOR.
#project ppp_v_map3k7.
#project npp_v_map3k7.
#project ppp_v_mdm2.
#project npp_v_mdm2.
#project ppp_v_mkk4.
#project npp_v_mkk4.
#project ppp_v_mkk6.
#project npp_v_mkk6.
#project ppp_v_msk12.
#project npp_v_msk12.
#project ppp_v_nfkb.
#project npp_v_nfkb.
#project ppp_v_nfkbn.
#project npp_v_nfkbn.
#project ppp_v_nik.
#project npp_v_nik.
#project ppp_v_p38n.
#project npp_v_p38n.
#project ppp_v_p90RSK.
#project npp_v_p90RSK.
#project ppp_v_pak.
#project npp_v_pak.
#project ppp_v_pip3.
#project npp_v_pip3.
#project ppp_v_prak.
#project npp_v_prak.
#project ppp_v_rac.
#project npp_v_rac.
#project ppp_v_raf1.
#project npp_v_raf1.
#project ppp_v_ras.
#project npp_v_ras.
#project ppp_v_shc.
#project npp_v_shc.
#project ppp_v_sitpec.
#project npp_v_sitpec.
#project ppp_v_sos.
#project npp_v_sos.
#project ppp_v_tnfr.
#project npp_v_tnfr.
#project ppp_v_traf2.
#project npp_v_traf2.
