0.5::ppn_v_akt.
0.5::npn_v_akt.
0.5::ppn_v_ap1.
0.5::npn_v_ap1.
0.5::ppn_v_ask1.
0.5::npn_v_ask1.
0.5::ppn_v_cjun.
0.5::npn_v_cjun.
0.5::ppn_v_erk.
0.5::npn_v_erk.
0.5::ppn_v_ex.
0.5::npn_v_ex.
0.5::ppn_v_gsk3.
0.5::npn_v_gsk3.
0.5::ppn_v_ikb.
0.5::npn_v_ikb.
0.5::ppn_v_ikk.
0.5::npn_v_ikk.
0.5::ppn_v_jnk.
0.5::npn_v_jnk.
0.5::ppn_v_map3k1.
0.5::npn_v_map3k1.
0.5::ppn_v_map3k7.
0.5::npn_v_map3k7.
0.5::ppn_v_mek.
0.5::npn_v_mek.
0.5::ppn_v_mkk4.
0.5::npn_v_mkk4.
0.5::ppn_v_mkk7.
0.5::npn_v_mkk7.
0.5::ppn_v_nfkb.
0.5::npn_v_nfkb.
0.5::ppn_v_p38.
0.5::npn_v_p38.
0.5::ppn_v_pi3k.
0.5::npn_v_pi3k.
0.5::ppn_v_raf1.
0.5::npn_v_raf1.
0.5::ppn_v_ras.
0.5::npn_v_ras.
0.5::ppn_v_sos.
0.5::npn_v_sos.
0.5::ppn_v_tnfr.
0.5::npn_v_tnfr.
0.5::ppn_v_traf2.
0.5::npn_v_traf2.
0.5::ppp_v_akt.
0.5::npp_v_akt.
0.5::ppp_v_ap1.
0.5::npp_v_ap1.
0.5::ppp_v_ask1.
0.5::npp_v_ask1.
0.5::ppp_v_cjun.
0.5::npp_v_cjun.
0.5::ppp_v_erk.
0.5::npp_v_erk.
0.5::ppp_v_ex.
0.5::npp_v_ex.
0.5::ppp_v_gsk3.
0.5::npp_v_gsk3.
0.5::ppp_v_ikb.
0.5::npp_v_ikb.
0.5::ppp_v_ikk.
0.5::npp_v_ikk.
0.5::ppp_v_jnk.
0.5::npp_v_jnk.
0.5::ppp_v_map3k1.
0.5::npp_v_map3k1.
0.5::ppp_v_map3k7.
0.5::npp_v_map3k7.
0.5::ppp_v_mek.
0.5::npp_v_mek.
0.5::ppp_v_mkk4.
0.5::npp_v_mkk4.
0.5::ppp_v_mkk7.
0.5::npp_v_mkk7.
0.5::ppp_v_nfkb.
0.5::npp_v_nfkb.
0.5::ppp_v_p38.
0.5::npp_v_p38.
0.5::ppp_v_pi3k.
0.5::npp_v_pi3k.
0.5::ppp_v_raf1.
0.5::npp_v_raf1.
0.5::ppp_v_ras.
0.5::npp_v_ras.
0.5::ppp_v_sos.
0.5::npp_v_sos.
0.5::ppp_v_tnfr.
0.5::npp_v_tnfr.
0.5::ppp_v_traf2.
0.5::npp_v_traf2.
pv_akt, nv_akt.
aux_0_0 :- nv_pi3k.
aux_0_0 :- npp_v_akt.
nv_akt :- ppn_v_akt, aux_0_0.
pv_akt :- npn_v_akt.
pv_akt :- pv_pi3k, ppp_v_akt.
pv_ap1, nv_ap1.
aux_0_1 :- npp_v_ap1.
aux_0_1 :- nv_cjun.
nv_ap1 :- ppn_v_ap1, aux_0_1.
pv_ap1 :- npn_v_ap1.
pv_ap1 :- ppp_v_ap1, pv_cjun.
pv_ask1, nv_ask1.
aux_0_2 :- nv_traf2.
aux_0_2 :- npp_v_ask1.
nv_ask1 :- ppn_v_ask1, aux_0_2.
pv_ask1 :- npn_v_ask1.
pv_ask1 :- pv_traf2, ppp_v_ask1.
pv_cjun, nv_cjun.
aux_0_3 :- nv_jnk.
aux_0_3 :- npp_v_cjun.
nv_cjun :- ppn_v_cjun, aux_0_3.
pv_cjun :- npn_v_cjun.
pv_cjun :- pv_jnk, ppp_v_cjun.
pv_egf, nv_egf.
nv_egf :- nv_egf.
pv_egf :- pv_egf.
pv_egfr, nv_egfr.
nv_egfr :- nv_egf.
pv_egfr :- pv_egf.
pv_erk, nv_erk.
aux_0_4 :- nv_mek.
aux_0_4 :- npp_v_erk.
nv_erk :- ppn_v_erk, aux_0_4.
pv_erk :- npn_v_erk.
pv_erk :- pv_mek, ppp_v_erk.
pv_ex, nv_ex.
aux_0_5 :- nv_nfkb.
aux_0_5 :- npp_v_ex.
nv_ex :- ppn_v_ex, aux_0_5.
pv_ex :- npn_v_ex.
pv_ex :- pv_nfkb, ppp_v_ex.
pv_gsk3, nv_gsk3.
aux_0_6 :- pv_akt.
aux_0_6 :- npp_v_gsk3.
nv_gsk3 :- ppn_v_gsk3, aux_0_6.
pv_gsk3 :- npn_v_gsk3.
pv_gsk3 :- nv_akt, ppp_v_gsk3.
pv_ikb, nv_ikb.
aux_0_7 :- npp_v_ikb.
aux_0_7 :- nv_ex.
aux_0_7 :- pv_ikk.
nv_ikb :- ppn_v_ikb, aux_0_7.
pv_ikb :- npn_v_ikb.
pv_ikb :- ppp_v_ikb, pv_ex, nv_ikk.
pv_ikk, nv_ikk.
aux_0_8 :- nv_nik.
aux_0_8 :- npp_v_ikk.
nv_ikk :- ppn_v_ikk, aux_0_8.
pv_ikk :- npn_v_ikk.
pv_ikk :- pv_nik, ppp_v_ikk.
pv_jnk, nv_jnk.
aux_0_9 :- npp_v_jnk.
aux_0_9 :- nv_mkk7.
nv_jnk :- ppn_v_jnk, aux_0_9.
pv_jnk :- npn_v_jnk.
pv_jnk :- ppp_v_jnk, pv_mkk7.
pv_map3k1, nv_map3k1.
aux_0_10 :- nv_ras.
aux_0_10 :- npp_v_map3k1.
nv_map3k1 :- ppn_v_map3k1, aux_0_10.
pv_map3k1 :- npn_v_map3k1.
pv_map3k1 :- pv_ras, ppp_v_map3k1.
pv_map3k7, nv_map3k7.
aux_0_11 :- npp_v_map3k7.
aux_0_11 :- nv_traf2.
nv_map3k7 :- ppn_v_map3k7, aux_0_11.
pv_map3k7 :- npn_v_map3k7.
pv_map3k7 :- ppp_v_map3k7, pv_traf2.
pv_mek, nv_mek.
aux_0_12 :- npp_v_mek.
aux_0_12 :- nv_raf1.
nv_mek :- ppn_v_mek, aux_0_12.
pv_mek :- npn_v_mek.
pv_mek :- ppp_v_mek, pv_raf1.
pv_mkk4, nv_mkk4.
aux_0_13 :- npp_v_mkk4.
aux_0_13 :- nv_map3k1, nv_map3k7.
nv_mkk4 :- ppn_v_mkk4, aux_0_13.
pv_mkk4 :- npn_v_mkk4.
aux_0_14 :- pv_map3k1.
aux_0_14 :- pv_map3k7.
pv_mkk4 :- ppp_v_mkk4, aux_0_14.
pv_mkk7, nv_mkk7.
aux_0_15 :- npp_v_mkk7.
aux_0_15 :- nv_map3k1.
aux_0_15 :- nv_ask1.
nv_mkk7 :- ppn_v_mkk7, aux_0_15.
pv_mkk7 :- npn_v_mkk7.
pv_mkk7 :- ppp_v_mkk7, pv_map3k1, pv_ask1.
pv_nfkb, nv_nfkb.
aux_0_16 :- pv_ikb.
aux_0_16 :- npp_v_nfkb.
nv_nfkb :- ppn_v_nfkb, aux_0_16.
pv_nfkb :- npn_v_nfkb.
pv_nfkb :- nv_ikb, ppp_v_nfkb.
pv_nik, nv_nik.
nv_nik :- nv_map3k7.
pv_nik :- pv_map3k7.
pv_p38, nv_p38.
aux_0_17 :- npp_v_p38.
aux_0_17 :- nv_mkk4.
nv_p38 :- ppn_v_p38, aux_0_17.
pv_p38 :- npn_v_p38.
pv_p38 :- ppp_v_p38, pv_mkk4.
pv_ph, nv_ph.
nv_ph :- nv_erk.
nv_ph :- nv_ph.
pv_ph :- pv_erk, pv_ph.
pv_pi3k, nv_pi3k.
aux_0_18 :- npp_v_pi3k.
aux_0_18 :- nv_egfr.
nv_pi3k :- ppn_v_pi3k, aux_0_18.
pv_pi3k :- npn_v_pi3k.
pv_pi3k :- ppp_v_pi3k, pv_egfr.
pv_raf1, nv_raf1.
aux_0_19 :- nv_ras.
aux_0_19 :- npp_v_raf1.
nv_raf1 :- ppn_v_raf1, aux_0_19.
pv_raf1 :- npn_v_raf1.
pv_raf1 :- pv_ras, ppp_v_raf1.
pv_ras, nv_ras.
aux_0_20 :- nv_sos.
aux_0_20 :- npp_v_ras.
nv_ras :- ppn_v_ras, aux_0_20.
pv_ras :- npn_v_ras.
pv_ras :- pv_sos, ppp_v_ras.
pv_sos, nv_sos.
aux_0_21 :- npp_v_sos.
aux_0_21 :- nv_egfr, pv_ph.
nv_sos :- ppn_v_sos, aux_0_21.
pv_sos :- npn_v_sos.
aux_0_22 :- pv_egfr.
aux_0_22 :- nv_ph.
pv_sos :- ppp_v_sos, aux_0_22.
pv_tnfa, nv_tnfa.
nv_tnfa :- nv_tnfa.
pv_tnfa :- pv_tnfa.
pv_tnfr, nv_tnfr.
aux_0_23 :- nv_tnfa.
aux_0_23 :- npp_v_tnfr.
nv_tnfr :- ppn_v_tnfr, aux_0_23.
pv_tnfr :- npn_v_tnfr.
pv_tnfr :- pv_tnfa, ppp_v_tnfr.
pv_traf2, nv_traf2.
aux_0_24 :- nv_tnfr.
aux_0_24 :- npp_v_traf2.
nv_traf2 :- ppn_v_traf2, aux_0_24.
pv_traf2 :- npn_v_traf2.
pv_traf2 :- pv_tnfr, ppp_v_traf2.
ppn_v_akt, npn_v_akt.
npn_v_akt :- npn_v_akt.
ppn_v_akt :- ppn_v_akt.
ppn_v_ap1, npn_v_ap1.
npn_v_ap1 :- npn_v_ap1.
ppn_v_ap1 :- ppn_v_ap1.
ppn_v_ask1, npn_v_ask1.
npn_v_ask1 :- npn_v_ask1.
ppn_v_ask1 :- ppn_v_ask1.
ppn_v_cjun, npn_v_cjun.
npn_v_cjun :- npn_v_cjun.
ppn_v_cjun :- ppn_v_cjun.
ppn_v_erk, npn_v_erk.
npn_v_erk :- npn_v_erk.
ppn_v_erk :- ppn_v_erk.
ppn_v_ex, npn_v_ex.
npn_v_ex :- npn_v_ex.
ppn_v_ex :- ppn_v_ex.
ppn_v_gsk3, npn_v_gsk3.
npn_v_gsk3 :- npn_v_gsk3.
ppn_v_gsk3 :- ppn_v_gsk3.
ppn_v_ikb, npn_v_ikb.
npn_v_ikb :- npn_v_ikb.
ppn_v_ikb :- ppn_v_ikb.
ppn_v_ikk, npn_v_ikk.
npn_v_ikk :- npn_v_ikk.
ppn_v_ikk :- ppn_v_ikk.
ppn_v_jnk, npn_v_jnk.
npn_v_jnk :- npn_v_jnk.
ppn_v_jnk :- ppn_v_jnk.
ppn_v_map3k1, npn_v_map3k1.
npn_v_map3k1 :- npn_v_map3k1.
ppn_v_map3k1 :- ppn_v_map3k1.
ppn_v_map3k7, npn_v_map3k7.
npn_v_map3k7 :- npn_v_map3k7.
ppn_v_map3k7 :- ppn_v_map3k7.
ppn_v_mek, npn_v_mek.
npn_v_mek :- npn_v_mek.
ppn_v_mek :- ppn_v_mek.
ppn_v_mkk4, npn_v_mkk4.
npn_v_mkk4 :- npn_v_mkk4.
ppn_v_mkk4 :- ppn_v_mkk4.
ppn_v_mkk7, npn_v_mkk7.
npn_v_mkk7 :- npn_v_mkk7.
ppn_v_mkk7 :- ppn_v_mkk7.
ppn_v_nfkb, npn_v_nfkb.
npn_v_nfkb :- npn_v_nfkb.
ppn_v_nfkb :- ppn_v_nfkb.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_pi3k, npn_v_pi3k.
npn_v_pi3k :- npn_v_pi3k.
ppn_v_pi3k :- ppn_v_pi3k.
ppn_v_raf1, npn_v_raf1.
npn_v_raf1 :- npn_v_raf1.
ppn_v_raf1 :- ppn_v_raf1.
ppn_v_ras, npn_v_ras.
npn_v_ras :- npn_v_ras.
ppn_v_ras :- ppn_v_ras.
ppn_v_sos, npn_v_sos.
npn_v_sos :- npn_v_sos.
ppn_v_sos :- ppn_v_sos.
ppn_v_tnfr, npn_v_tnfr.
npn_v_tnfr :- npn_v_tnfr.
ppn_v_tnfr :- ppn_v_tnfr.
ppn_v_traf2, npn_v_traf2.
npn_v_traf2 :- npn_v_traf2.
ppn_v_traf2 :- ppn_v_traf2.
ppp_v_akt, npp_v_akt.
npp_v_akt :- ppn_v_akt, npp_v_akt.
ppp_v_akt :- npn_v_akt.
ppp_v_akt :- ppp_v_akt.
ppp_v_ap1, npp_v_ap1.
npp_v_ap1 :- ppn_v_ap1, npp_v_ap1.
ppp_v_ap1 :- npn_v_ap1.
ppp_v_ap1 :- ppp_v_ap1.
ppp_v_ask1, npp_v_ask1.
npp_v_ask1 :- ppn_v_ask1, npp_v_ask1.
ppp_v_ask1 :- npn_v_ask1.
ppp_v_ask1 :- ppp_v_ask1.
ppp_v_cjun, npp_v_cjun.
npp_v_cjun :- ppn_v_cjun, npp_v_cjun.
ppp_v_cjun :- npn_v_cjun.
ppp_v_cjun :- ppp_v_cjun.
ppp_v_erk, npp_v_erk.
npp_v_erk :- ppn_v_erk, npp_v_erk.
ppp_v_erk :- npn_v_erk.
ppp_v_erk :- ppp_v_erk.
ppp_v_ex, npp_v_ex.
npp_v_ex :- ppn_v_ex, npp_v_ex.
ppp_v_ex :- npn_v_ex.
ppp_v_ex :- ppp_v_ex.
ppp_v_gsk3, npp_v_gsk3.
npp_v_gsk3 :- ppn_v_gsk3, npp_v_gsk3.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_gsk3 :- ppp_v_gsk3.
ppp_v_ikb, npp_v_ikb.
npp_v_ikb :- ppn_v_ikb, npp_v_ikb.
ppp_v_ikb :- npn_v_ikb.
ppp_v_ikb :- ppp_v_ikb.
ppp_v_ikk, npp_v_ikk.
npp_v_ikk :- ppn_v_ikk, npp_v_ikk.
ppp_v_ikk :- npn_v_ikk.
ppp_v_ikk :- ppp_v_ikk.
ppp_v_jnk, npp_v_jnk.
npp_v_jnk :- ppn_v_jnk, npp_v_jnk.
ppp_v_jnk :- npn_v_jnk.
ppp_v_jnk :- ppp_v_jnk.
ppp_v_map3k1, npp_v_map3k1.
npp_v_map3k1 :- ppn_v_map3k1, npp_v_map3k1.
ppp_v_map3k1 :- npn_v_map3k1.
ppp_v_map3k1 :- ppp_v_map3k1.
ppp_v_map3k7, npp_v_map3k7.
npp_v_map3k7 :- ppn_v_map3k7, npp_v_map3k7.
ppp_v_map3k7 :- npn_v_map3k7.
ppp_v_map3k7 :- ppp_v_map3k7.
ppp_v_mek, npp_v_mek.
npp_v_mek :- ppn_v_mek, npp_v_mek.
ppp_v_mek :- npn_v_mek.
ppp_v_mek :- ppp_v_mek.
ppp_v_mkk4, npp_v_mkk4.
npp_v_mkk4 :- ppn_v_mkk4, npp_v_mkk4.
ppp_v_mkk4 :- npn_v_mkk4.
ppp_v_mkk4 :- ppp_v_mkk4.
ppp_v_mkk7, npp_v_mkk7.
npp_v_mkk7 :- ppn_v_mkk7, npp_v_mkk7.
ppp_v_mkk7 :- npn_v_mkk7.
ppp_v_mkk7 :- ppp_v_mkk7.
ppp_v_nfkb, npp_v_nfkb.
npp_v_nfkb :- ppn_v_nfkb, npp_v_nfkb.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_nfkb :- ppp_v_nfkb.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_pi3k, npp_v_pi3k.
npp_v_pi3k :- ppn_v_pi3k, npp_v_pi3k.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_pi3k :- ppp_v_pi3k.
ppp_v_raf1, npp_v_raf1.
npp_v_raf1 :- ppn_v_raf1, npp_v_raf1.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_raf1 :- ppp_v_raf1.
ppp_v_ras, npp_v_ras.
npp_v_ras :- ppn_v_ras, npp_v_ras.
ppp_v_ras :- npn_v_ras.
ppp_v_ras :- ppp_v_ras.
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
ppp_v_akt :- npn_v_akt.
ppp_v_ap1 :- npn_v_ap1.
ppp_v_ask1 :- npn_v_ask1.
ppp_v_cjun :- npn_v_cjun.
ppp_v_erk :- npn_v_erk.
ppp_v_ex :- npn_v_ex.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_ikb :- npn_v_ikb.
ppp_v_ikk :- npn_v_ikk.
ppp_v_jnk :- npn_v_jnk.
ppp_v_map3k1 :- npn_v_map3k1.
ppp_v_map3k7 :- npn_v_map3k7.
ppp_v_mek :- npn_v_mek.
ppp_v_mkk4 :- npn_v_mkk4.
ppp_v_mkk7 :- npn_v_mkk7.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_p38 :- npn_v_p38.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_ras :- npn_v_ras.
ppp_v_sos :- npn_v_sos.
ppp_v_tnfr :- npn_v_tnfr.
ppp_v_traf2 :- npn_v_traf2.
