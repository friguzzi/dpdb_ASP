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
pv_cjun, nv_cjun.
aux_0_2 :- nv_jnk.
aux_0_2 :- npp_v_cjun.
nv_cjun :- ppn_v_cjun, aux_0_2.
pv_cjun :- npn_v_cjun.
pv_cjun :- pv_jnk, ppp_v_cjun.
pv_creb, nv_creb.
aux_0_3 :- npp_v_creb.
aux_0_3 :- nv_p90rsk.
nv_creb :- ppn_v_creb, aux_0_3.
pv_creb :- npn_v_creb.
pv_creb :- ppp_v_creb, pv_p90rsk.
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
aux_0_10 :- nv_rac.
nv_map3k1 :- ppn_v_map3k1, aux_0_10.
pv_map3k1 :- npn_v_map3k1.
pv_map3k1 :- pv_ras, ppp_v_map3k1, pv_rac.
pv_map3k7, nv_map3k7.
aux_0_11 :- npp_v_map3k7.
aux_0_11 :- nv_traf2.
nv_map3k7 :- ppn_v_map3k7, aux_0_11.
pv_map3k7 :- npn_v_map3k7.
pv_map3k7 :- ppp_v_map3k7, pv_traf2.
pv_mek, nv_mek.
nv_mek :- nv_raf1.
pv_mek :- pv_raf1.
pv_mkk4, nv_mkk4.
aux_0_12 :- nv_map3k1.
aux_0_12 :- nv_map3k7.
aux_0_12 :- npp_v_mkk4.
nv_mkk4 :- ppn_v_mkk4, aux_0_12.
pv_mkk4 :- npn_v_mkk4.
pv_mkk4 :- pv_map3k1, pv_map3k7, ppp_v_mkk4.
pv_mkk7, nv_mkk7.
aux_0_13 :- npp_v_mkk7.
aux_0_13 :- nv_map3k1.
nv_mkk7 :- ppn_v_mkk7, aux_0_13.
pv_mkk7 :- npn_v_mkk7.
pv_mkk7 :- ppp_v_mkk7, pv_map3k1.
pv_nfkb, nv_nfkb.
aux_0_14 :- pv_ikb.
aux_0_14 :- npp_v_nfkb.
nv_nfkb :- ppn_v_nfkb, aux_0_14.
pv_nfkb :- npn_v_nfkb.
pv_nfkb :- nv_ikb, ppp_v_nfkb.
pv_nik, nv_nik.
aux_0_15 :- npp_v_nik.
aux_0_15 :- nv_map3k7.
nv_nik :- ppn_v_nik, aux_0_15.
pv_nik :- npn_v_nik.
pv_nik :- ppp_v_nik, pv_map3k7.
pv_p38, nv_p38.
nv_p38 :- nv_mkk4.
pv_p38 :- pv_mkk4.
pv_p90rsk, nv_p90rsk.
aux_0_16 :- nv_mek.
aux_0_16 :- npp_v_p90rsk.
nv_p90rsk :- ppn_v_p90rsk, aux_0_16.
pv_p90rsk :- npn_v_p90rsk.
pv_p90rsk :- pv_mek, ppp_v_p90rsk.
pv_ph, nv_ph.
aux_0_17 :- nv_erk.
aux_0_17 :- npp_v_ph.
nv_ph :- ppn_v_ph, aux_0_17.
pv_ph :- npn_v_ph.
pv_ph :- pv_erk, ppp_v_ph.
pv_pi3k, nv_pi3k.
aux_0_18 :- npp_v_pi3k.
aux_0_18 :- nv_egfr.
aux_0_18 :- nv_tnfr.
nv_pi3k :- ppn_v_pi3k, aux_0_18.
pv_pi3k :- npn_v_pi3k.
pv_pi3k :- ppp_v_pi3k, pv_egfr, pv_tnfr.
pv_rac, nv_rac.
aux_0_19 :- nv_pi3k.
aux_0_19 :- npp_v_rac.
nv_rac :- ppn_v_rac, aux_0_19.
pv_rac :- npn_v_rac.
pv_rac :- pv_pi3k, ppp_v_rac.
pv_raf1, nv_raf1.
aux_0_20 :- nv_ras.
aux_0_20 :- npp_v_raf1.
nv_raf1 :- ppn_v_raf1, aux_0_20.
pv_raf1 :- npn_v_raf1.
pv_raf1 :- pv_ras, ppp_v_raf1.
pv_ras, nv_ras.
aux_0_21 :- nv_sos.
aux_0_21 :- npp_v_ras.
nv_ras :- ppn_v_ras, aux_0_21.
pv_ras :- npn_v_ras.
pv_ras :- pv_sos, ppp_v_ras.
pv_sos, nv_sos.
aux_0_22 :- nv_egfr.
aux_0_22 :- pv_ph.
aux_0_22 :- npp_v_sos.
nv_sos :- ppn_v_sos, aux_0_22.
pv_sos :- npn_v_sos.
pv_sos :- pv_egfr, nv_ph, ppp_v_sos.
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
ppn_v_cjun, npn_v_cjun.
npn_v_cjun :- npn_v_cjun.
ppn_v_cjun :- ppn_v_cjun.
ppn_v_creb, npn_v_creb.
npn_v_creb :- npn_v_creb.
ppn_v_creb :- ppn_v_creb.
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
ppn_v_mkk4, npn_v_mkk4.
npn_v_mkk4 :- npn_v_mkk4.
ppn_v_mkk4 :- ppn_v_mkk4.
ppn_v_mkk7, npn_v_mkk7.
npn_v_mkk7 :- npn_v_mkk7.
ppn_v_mkk7 :- ppn_v_mkk7.
ppn_v_nfkb, npn_v_nfkb.
npn_v_nfkb :- npn_v_nfkb.
ppn_v_nfkb :- ppn_v_nfkb.
ppn_v_nik, npn_v_nik.
npn_v_nik :- npn_v_nik.
ppn_v_nik :- ppn_v_nik.
ppn_v_p90rsk, npn_v_p90rsk.
npn_v_p90rsk :- npn_v_p90rsk.
ppn_v_p90rsk :- ppn_v_p90rsk.
ppn_v_ph, npn_v_ph.
npn_v_ph :- npn_v_ph.
ppn_v_ph :- ppn_v_ph.
ppn_v_pi3k, npn_v_pi3k.
npn_v_pi3k :- npn_v_pi3k.
ppn_v_pi3k :- ppn_v_pi3k.
ppn_v_rac, npn_v_rac.
npn_v_rac :- npn_v_rac.
ppn_v_rac :- ppn_v_rac.
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
ppp_v_cjun, npp_v_cjun.
npp_v_cjun :- ppn_v_cjun, npp_v_cjun.
ppp_v_cjun :- npn_v_cjun.
ppp_v_cjun :- ppp_v_cjun.
ppp_v_creb, npp_v_creb.
npp_v_creb :- ppn_v_creb, npp_v_creb.
ppp_v_creb :- npn_v_creb.
ppp_v_creb :- ppp_v_creb.
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
ppp_v_nik, npp_v_nik.
npp_v_nik :- ppn_v_nik, npp_v_nik.
ppp_v_nik :- npn_v_nik.
ppp_v_nik :- ppp_v_nik.
ppp_v_p90rsk, npp_v_p90rsk.
npp_v_p90rsk :- ppn_v_p90rsk, npp_v_p90rsk.
ppp_v_p90rsk :- npn_v_p90rsk.
ppp_v_p90rsk :- ppp_v_p90rsk.
ppp_v_ph, npp_v_ph.
npp_v_ph :- ppn_v_ph, npp_v_ph.
ppp_v_ph :- npn_v_ph.
ppp_v_ph :- ppp_v_ph.
ppp_v_pi3k, npp_v_pi3k.
npp_v_pi3k :- ppn_v_pi3k, npp_v_pi3k.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_pi3k :- ppp_v_pi3k.
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
ppp_v_cjun :- npn_v_cjun.
ppp_v_creb :- npn_v_creb.
ppp_v_erk :- npn_v_erk.
ppp_v_ex :- npn_v_ex.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_ikb :- npn_v_ikb.
ppp_v_ikk :- npn_v_ikk.
ppp_v_jnk :- npn_v_jnk.
ppp_v_map3k1 :- npn_v_map3k1.
ppp_v_map3k7 :- npn_v_map3k7.
ppp_v_mkk4 :- npn_v_mkk4.
ppp_v_mkk7 :- npn_v_mkk7.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_nik :- npn_v_nik.
ppp_v_p90rsk :- npn_v_p90rsk.
ppp_v_ph :- npn_v_ph.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_rac :- npn_v_rac.
ppp_v_raf1 :- npn_v_raf1.
ppp_v_ras :- npn_v_ras.
ppp_v_sos :- npn_v_sos.
ppp_v_tnfr :- npn_v_tnfr.
ppp_v_traf2 :- npn_v_traf2.
:- pv_p38.
:- pv_egfr.
:- pv_mek.
#project ppn_v_akt.
#project npn_v_akt.
#show ppn_v_akt/0.
#show npn_v_akt/0.
#project ppn_v_ap1.
#project npn_v_ap1.
#show ppn_v_ap1/0.
#show npn_v_ap1/0.
#project ppn_v_cjun.
#project npn_v_cjun.
#show ppn_v_cjun/0.
#show npn_v_cjun/0.
#project ppn_v_creb.
#project npn_v_creb.
#show ppn_v_creb/0.
#show npn_v_creb/0.
#project ppn_v_erk.
#project npn_v_erk.
#show ppn_v_erk/0.
#show npn_v_erk/0.
#project ppn_v_ex.
#project npn_v_ex.
#show ppn_v_ex/0.
#show npn_v_ex/0.
#project ppn_v_gsk3.
#project npn_v_gsk3.
#show ppn_v_gsk3/0.
#show npn_v_gsk3/0.
#project ppn_v_ikb.
#project npn_v_ikb.
#show ppn_v_ikb/0.
#show npn_v_ikb/0.
#project ppn_v_ikk.
#project npn_v_ikk.
#show ppn_v_ikk/0.
#show npn_v_ikk/0.
#project ppn_v_jnk.
#project npn_v_jnk.
#show ppn_v_jnk/0.
#show npn_v_jnk/0.
#project ppn_v_map3k1.
#project npn_v_map3k1.
#show ppn_v_map3k1/0.
#show npn_v_map3k1/0.
#project ppn_v_map3k7.
#project npn_v_map3k7.
#show ppn_v_map3k7/0.
#show npn_v_map3k7/0.
#project ppn_v_mkk4.
#project npn_v_mkk4.
#show ppn_v_mkk4/0.
#show npn_v_mkk4/0.
#project ppn_v_mkk7.
#project npn_v_mkk7.
#show ppn_v_mkk7/0.
#show npn_v_mkk7/0.
#project ppn_v_nfkb.
#project npn_v_nfkb.
#show ppn_v_nfkb/0.
#show npn_v_nfkb/0.
#project ppn_v_nik.
#project npn_v_nik.
#show ppn_v_nik/0.
#show npn_v_nik/0.
#project ppn_v_p90rsk.
#project npn_v_p90rsk.
#show ppn_v_p90rsk/0.
#show npn_v_p90rsk/0.
#project ppn_v_ph.
#project npn_v_ph.
#show ppn_v_ph/0.
#show npn_v_ph/0.
#project ppn_v_pi3k.
#project npn_v_pi3k.
#show ppn_v_pi3k/0.
#show npn_v_pi3k/0.
#project ppn_v_rac.
#project npn_v_rac.
#show ppn_v_rac/0.
#show npn_v_rac/0.
#project ppn_v_raf1.
#project npn_v_raf1.
#show ppn_v_raf1/0.
#show npn_v_raf1/0.
#project ppn_v_ras.
#project npn_v_ras.
#show ppn_v_ras/0.
#show npn_v_ras/0.
#project ppn_v_sos.
#project npn_v_sos.
#show ppn_v_sos/0.
#show npn_v_sos/0.
#project ppn_v_tnfr.
#project npn_v_tnfr.
#show ppn_v_tnfr/0.
#show npn_v_tnfr/0.
#project ppn_v_traf2.
#project npn_v_traf2.
#show ppn_v_traf2/0.
#show npn_v_traf2/0.
#project ppp_v_akt.
#project npp_v_akt.
#show ppp_v_akt/0.
#show npp_v_akt/0.
#project ppp_v_ap1.
#project npp_v_ap1.
#show ppp_v_ap1/0.
#show npp_v_ap1/0.
#project ppp_v_cjun.
#project npp_v_cjun.
#show ppp_v_cjun/0.
#show npp_v_cjun/0.
#project ppp_v_creb.
#project npp_v_creb.
#show ppp_v_creb/0.
#show npp_v_creb/0.
#project ppp_v_erk.
#project npp_v_erk.
#show ppp_v_erk/0.
#show npp_v_erk/0.
#project ppp_v_ex.
#project npp_v_ex.
#show ppp_v_ex/0.
#show npp_v_ex/0.
#project ppp_v_gsk3.
#project npp_v_gsk3.
#show ppp_v_gsk3/0.
#show npp_v_gsk3/0.
#project ppp_v_ikb.
#project npp_v_ikb.
#show ppp_v_ikb/0.
#show npp_v_ikb/0.
#project ppp_v_ikk.
#project npp_v_ikk.
#show ppp_v_ikk/0.
#show npp_v_ikk/0.
#project ppp_v_jnk.
#project npp_v_jnk.
#show ppp_v_jnk/0.
#show npp_v_jnk/0.
#project ppp_v_map3k1.
#project npp_v_map3k1.
#show ppp_v_map3k1/0.
#show npp_v_map3k1/0.
#project ppp_v_map3k7.
#project npp_v_map3k7.
#show ppp_v_map3k7/0.
#show npp_v_map3k7/0.
#project ppp_v_mkk4.
#project npp_v_mkk4.
#show ppp_v_mkk4/0.
#show npp_v_mkk4/0.
#project ppp_v_mkk7.
#project npp_v_mkk7.
#show ppp_v_mkk7/0.
#show npp_v_mkk7/0.
#project ppp_v_nfkb.
#project npp_v_nfkb.
#show ppp_v_nfkb/0.
#show npp_v_nfkb/0.
#project ppp_v_nik.
#project npp_v_nik.
#show ppp_v_nik/0.
#show npp_v_nik/0.
#project ppp_v_p90rsk.
#project npp_v_p90rsk.
#show ppp_v_p90rsk/0.
#show npp_v_p90rsk/0.
#project ppp_v_ph.
#project npp_v_ph.
#show ppp_v_ph/0.
#show npp_v_ph/0.
#project ppp_v_pi3k.
#project npp_v_pi3k.
#show ppp_v_pi3k/0.
#show npp_v_pi3k/0.
#project ppp_v_rac.
#project npp_v_rac.
#show ppp_v_rac/0.
#show npp_v_rac/0.
#project ppp_v_raf1.
#project npp_v_raf1.
#show ppp_v_raf1/0.
#show npp_v_raf1/0.
#project ppp_v_ras.
#project npp_v_ras.
#show ppp_v_ras/0.
#show npp_v_ras/0.
#project ppp_v_sos.
#project npp_v_sos.
#show ppp_v_sos/0.
#show npp_v_sos/0.
#project ppp_v_tnfr.
#project npp_v_tnfr.
#show ppp_v_tnfr/0.
#show npp_v_tnfr/0.
#project ppp_v_traf2.
#project npp_v_traf2.
#show ppp_v_traf2/0.
#show npp_v_traf2/0.