pv_Dummy, nv_Dummy.
aux_0_0 :- npp_v_Dummy.
aux_0_0 :- nv_plcgb, nv_zap70, nv_vav1, nv_itk, nv_slp76, pv_ccblp2.
nv_Dummy :- ppn_v_Dummy, aux_0_0.
pv_Dummy :- npn_v_Dummy.
aux_0_1 :- pv_plcgb.
aux_0_1 :- pv_zap70.
aux_0_1 :- pv_vav1.
aux_0_1 :- pv_itk.
aux_0_1 :- pv_slp76.
aux_0_1 :- nv_ccblp2.
pv_Dummy :- ppp_v_Dummy, aux_0_1.
pv_abl, nv_abl.
aux_0_2 :- npp_v_abl.
aux_0_2 :- nv_lckp1.
aux_0_2 :- nv_fyn.
nv_abl :- ppn_v_abl, aux_0_2.
pv_abl :- npn_v_abl.
pv_abl :- ppp_v_abl, pv_lckp1, pv_fyn.
pv_akap79, nv_akap79.
nv_akap79 :- nv_unknown_input2.
pv_akap79 :- pv_unknown_input2.
pv_ap1, nv_ap1.
nv_ap1 :- nv_fos, nv_jun.
pv_ap1 :- pv_fos.
pv_ap1 :- pv_jun.
pv_bad, nv_bad.
aux_0_3 :- npp_v_bad.
aux_0_3 :- pv_pkb.
nv_bad :- ppn_v_bad, aux_0_3.
pv_bad :- npn_v_bad.
pv_bad :- ppp_v_bad, nv_pkb.
pv_bcat, nv_bcat.
aux_0_4 :- npp_v_bcat.
aux_0_4 :- pv_gsk3.
nv_bcat :- ppn_v_bcat, aux_0_4.
pv_bcat :- npn_v_bcat.
pv_bcat :- ppp_v_bcat, nv_gsk3.
pv_bcl10, nv_bcl10.
aux_0_5 :- nv_unknown_input2.
aux_0_5 :- npp_v_bcl10.
nv_bcl10 :- ppn_v_bcl10, aux_0_5.
pv_bcl10 :- npn_v_bcl10.
pv_bcl10 :- pv_unknown_input2, ppp_v_bcl10.
pv_bclxl, nv_bclxl.
nv_bclxl :- pv_bad.
pv_bclxl :- nv_bad.
pv_ca, nv_ca.
aux_0_6 :- npp_v_ca.
aux_0_6 :- nv_ip3.
nv_ca :- ppn_v_ca, aux_0_6.
pv_ca :- npn_v_ca.
pv_ca :- ppp_v_ca, pv_ip3.
pv_cabin1, nv_cabin1.
aux_0_7 :- npp_v_cabin1.
aux_0_7 :- pv_camk4.
nv_cabin1 :- ppn_v_cabin1, aux_0_7.
pv_cabin1 :- npn_v_cabin1.
pv_cabin1 :- ppp_v_cabin1, nv_camk4.
pv_calcin, nv_calcin.
nv_calcin :- pv_akap79, pv_cabin1, nv_cam, pv_calpr1.
pv_calcin :- nv_akap79.
pv_calcin :- nv_cabin1.
pv_calcin :- pv_cam.
pv_calcin :- nv_calpr1.
pv_calpr1, nv_calpr1.
aux_0_8 :- nv_unknown_input2.
aux_0_8 :- npp_v_calpr1.
nv_calpr1 :- ppn_v_calpr1, aux_0_8.
pv_calpr1 :- npn_v_calpr1.
pv_calpr1 :- pv_unknown_input2, ppp_v_calpr1.
pv_cam, nv_cam.
aux_0_9 :- nv_ca.
aux_0_9 :- npp_v_cam.
nv_cam :- ppn_v_cam, aux_0_9.
pv_cam :- npn_v_cam.
pv_cam :- pv_ca, ppp_v_cam.
pv_camk2, nv_camk2.
aux_0_10 :- nv_cam.
aux_0_10 :- npp_v_camk2.
nv_camk2 :- ppn_v_camk2, aux_0_10.
pv_camk2 :- npn_v_camk2.
pv_camk2 :- pv_cam, ppp_v_camk2.
pv_camk4, nv_camk4.
aux_0_11 :- nv_cam.
aux_0_11 :- npp_v_camk4.
nv_camk4 :- ppn_v_camk4, aux_0_11.
pv_camk4 :- npn_v_camk4.
pv_camk4 :- pv_cam, ppp_v_camk4.
pv_card11, nv_card11.
nv_card11 :- nv_unknown_input.
pv_card11 :- pv_unknown_input.
pv_card11a, nv_card11a.
aux_0_12 :- npp_v_card11a.
aux_0_12 :- nv_bcl10, nv_card11, nv_malt1.
nv_card11a :- ppn_v_card11a, aux_0_12.
pv_card11a :- npn_v_card11a.
aux_0_13 :- pv_bcl10.
aux_0_13 :- pv_card11.
aux_0_13 :- pv_malt1.
pv_card11a :- ppp_v_card11a, aux_0_13.
pv_cblb, nv_cblb.
nv_cblb :- pv_cd28.
pv_cblb :- nv_cd28.
pv_ccblp1, nv_ccblp1.
aux_0_14 :- npp_v_ccblp1.
aux_0_14 :- nv_zap70, nv_ccblr.
nv_ccblp1 :- ppn_v_ccblp1, aux_0_14.
pv_ccblp1 :- npn_v_ccblp1.
aux_0_15 :- pv_zap70.
aux_0_15 :- pv_ccblr.
pv_ccblp1 :- ppp_v_ccblp1, aux_0_15.
pv_ccblp2, nv_ccblp2.
nv_ccblp2 :- nv_fyn, nv_ccblr.
pv_ccblp2 :- pv_fyn.
pv_ccblp2 :- pv_ccblr.
pv_ccblr, nv_ccblr.
aux_0_16 :- nv_unknown_input.
aux_0_16 :- npp_v_ccblr.
nv_ccblr :- ppn_v_ccblr, aux_0_16.
pv_ccblr :- npn_v_ccblr.
pv_ccblr :- pv_unknown_input, ppp_v_ccblr.
pv_cd28, nv_cd28.
aux_0_17 :- npp_v_cd28.
aux_0_17 :- nv_cd28_input.
nv_cd28 :- ppn_v_cd28, aux_0_17.
pv_cd28 :- npn_v_cd28.
pv_cd28 :- ppp_v_cd28, pv_cd28_input.
pv_cd28_input, nv_cd28_input.
nv_cd28_input :- nv_cd28_input.
pv_cd28_input :- pv_cd28_input.
pv_cd4, nv_cd4.
nv_cd4 :- nv_cd4.
pv_cd4 :- pv_cd4.
pv_cd45, nv_cd45.
aux_0_18 :- nv_unknown_input.
aux_0_18 :- npp_v_cd45.
nv_cd45 :- ppn_v_cd45, aux_0_18.
pv_cd45 :- npn_v_cd45.
pv_cd45 :- pv_unknown_input, ppp_v_cd45.
pv_cdc42, nv_cdc42.
aux_0_19 :- nv_unknown_input2.
aux_0_19 :- npp_v_cdc42.
nv_cdc42 :- ppn_v_cdc42, aux_0_19.
pv_cdc42 :- npn_v_cdc42.
pv_cdc42 :- pv_unknown_input2, ppp_v_cdc42.
pv_cre, nv_cre.
aux_0_20 :- npp_v_cre.
aux_0_20 :- nv_creb.
nv_cre :- ppn_v_cre, aux_0_20.
pv_cre :- npn_v_cre.
pv_cre :- ppp_v_cre, pv_creb.
pv_creb, nv_creb.
aux_0_21 :- npp_v_creb.
aux_0_21 :- nv_rsk.
nv_creb :- ppn_v_creb, aux_0_21.
pv_creb :- npn_v_creb.
pv_creb :- ppp_v_creb, pv_rsk.
pv_csk, nv_csk.
aux_0_22 :- npp_v_csk.
aux_0_22 :- nv_pag.
nv_csk :- ppn_v_csk, aux_0_22.
pv_csk :- npn_v_csk.
pv_csk :- ppp_v_csk, pv_pag.
pv_cyc1, nv_cyc1.
aux_0_23 :- pv_gsk3.
aux_0_23 :- npp_v_cyc1.
nv_cyc1 :- ppn_v_cyc1, aux_0_23.
pv_cyc1 :- npn_v_cyc1.
pv_cyc1 :- nv_gsk3, ppp_v_cyc1.
pv_dag, nv_dag.
nv_dag :- nv_plcga, pv_dgk.
pv_dag :- pv_plcga.
pv_dag :- nv_dgk.
pv_dgk, nv_dgk.
aux_0_24 :- npp_v_dgk.
aux_0_24 :- nv_tcrb.
nv_dgk :- ppn_v_dgk, aux_0_24.
pv_dgk :- npn_v_dgk.
pv_dgk :- ppp_v_dgk, pv_tcrb.
pv_erk, nv_erk.
nv_erk :- nv_mek.
pv_erk :- pv_mek.
pv_fkhr, nv_fkhr.
aux_0_25 :- pv_pkb.
aux_0_25 :- npp_v_fkhr.
nv_fkhr :- ppn_v_fkhr, aux_0_25.
pv_fkhr :- npn_v_fkhr.
pv_fkhr :- nv_pkb, ppp_v_fkhr.
pv_fos, nv_fos.
nv_fos :- nv_erk.
pv_fos :- pv_erk.
pv_fyn, nv_fyn.
nv_fyn :- nv_tcrb, nv_lckr.
nv_fyn :- nv_lckp1, nv_cd45.
aux_0_26 :- pv_tcrb.
aux_0_26 :- pv_lckr.
aux_0_27 :- pv_lckp1.
aux_0_27 :- pv_cd45.
pv_fyn :- aux_0_26, aux_0_27.
pv_gab2, nv_gab2.
nv_gab2 :- nv_zap70, nv_grb2, nv_lat.
nv_gab2 :- nv_zap70, nv_lat, nv_gads.
aux_0_28 :- pv_zap70.
aux_0_28 :- pv_grb2.
aux_0_28 :- pv_lat.
aux_0_29 :- pv_zap70.
aux_0_29 :- pv_lat.
aux_0_29 :- pv_gads.
pv_gab2 :- aux_0_28, aux_0_29.
pv_gadd45, nv_gadd45.
nv_gadd45 :- nv_unknown_input.
pv_gadd45 :- pv_unknown_input.
pv_gads, nv_gads.
aux_0_30 :- nv_lat.
aux_0_30 :- npp_v_gads.
nv_gads :- ppn_v_gads, aux_0_30.
pv_gads :- npn_v_gads.
pv_gads :- pv_lat, ppp_v_gads.
pv_gap, nv_gap.
nv_gap :- nv_unknown_input3.
pv_gap :- pv_unknown_input3.
pv_grb2, nv_grb2.
nv_grb2 :- nv_lat.
pv_grb2 :- pv_lat.
pv_gsk3, nv_gsk3.
nv_gsk3 :- pv_pkb.
pv_gsk3 :- nv_pkb.
pv_hpk1, nv_hpk1.
aux_0_31 :- nv_lat.
aux_0_31 :- npp_v_hpk1.
nv_hpk1 :- ppn_v_hpk1, aux_0_31.
pv_hpk1 :- npn_v_hpk1.
pv_hpk1 :- pv_lat, ppp_v_hpk1.
pv_ikb, nv_ikb.
aux_0_32 :- npp_v_ikb.
aux_0_32 :- pv_ikkab.
nv_ikb :- ppn_v_ikb, aux_0_32.
pv_ikb :- npn_v_ikb.
pv_ikb :- ppp_v_ikb, nv_ikkab.
pv_ikkab, nv_ikkab.
nv_ikkab :- nv_camk2, nv_ikkg.
pv_ikkab :- pv_camk2.
pv_ikkab :- pv_ikkg.
pv_ikkg, nv_ikkg.
aux_0_33 :- npp_v_ikkg.
aux_0_33 :- nv_card11a, nv_pkcth.
nv_ikkg :- ppn_v_ikkg, aux_0_33.
pv_ikkg :- npn_v_ikkg.
aux_0_34 :- pv_card11a.
aux_0_34 :- pv_pkcth.
pv_ikkg :- ppp_v_ikkg, aux_0_34.
pv_ip3, nv_ip3.
nv_ip3 :- nv_plcga.
pv_ip3 :- pv_plcga.
pv_itk, nv_itk.
nv_itk :- nv_zap70, nv_slp76, nv_pip3.
pv_itk :- pv_zap70.
pv_itk :- pv_slp76.
pv_itk :- pv_pip3.
pv_jnk, nv_jnk.
aux_0_35 :- npp_v_jnk.
aux_0_35 :- nv_mekk1.
aux_0_35 :- nv_mkk4.
nv_jnk :- ppn_v_jnk, aux_0_35.
pv_jnk :- npn_v_jnk.
pv_jnk :- ppp_v_jnk, pv_mekk1, pv_mkk4.
pv_jun, nv_jun.
aux_0_36 :- nv_jnk.
aux_0_36 :- npp_v_jun.
nv_jun :- ppn_v_jun, aux_0_36.
pv_jun :- npn_v_jun.
pv_jun :- pv_jnk, ppp_v_jun.
pv_lat, nv_lat.
nv_lat :- nv_zap70.
pv_lat :- pv_zap70.
pv_lckp1, nv_lckp1.
nv_lckp1 :- nv_cd4, nv_cd45, pv_csk, nv_lckr, pv_shp1.
pv_lckp1 :- pv_cd4.
pv_lckp1 :- pv_cd45.
pv_lckp1 :- nv_csk.
pv_lckp1 :- pv_lckr.
pv_lckp1 :- nv_shp1.
pv_lckp2, nv_lckp2.
nv_lckp2 :- nv_tcrb, nv_lckr.
pv_lckp2 :- pv_tcrb.
pv_lckp2 :- pv_lckr.
pv_lckr, nv_lckr.
aux_0_37 :- npp_v_lckr.
aux_0_37 :- nv_lckr_input.
nv_lckr :- ppn_v_lckr, aux_0_37.
pv_lckr :- npn_v_lckr.
pv_lckr :- ppp_v_lckr, pv_lckr_input.
pv_lckr_input, nv_lckr_input.
nv_lckr_input :- nv_lckr_input.
pv_lckr_input :- pv_lckr_input.
pv_malt1, nv_malt1.
nv_malt1 :- nv_unknown_input.
pv_malt1 :- pv_unknown_input.
pv_mek, nv_mek.
aux_0_38 :- npp_v_mek.
aux_0_38 :- nv_raf.
nv_mek :- ppn_v_mek, aux_0_38.
pv_mek :- npn_v_mek.
pv_mek :- ppp_v_mek, pv_raf.
pv_mekk1, nv_mekk1.
aux_0_39 :- nv_cdc42.
aux_0_39 :- nv_hpk1.
aux_0_39 :- npp_v_mekk1.
aux_0_39 :- nv_rac1p2.
nv_mekk1 :- ppn_v_mekk1, aux_0_39.
pv_mekk1 :- npn_v_mekk1.
pv_mekk1 :- pv_cdc42, pv_hpk1, ppp_v_mekk1, pv_rac1p2.
pv_mkk4, nv_mkk4.
nv_mkk4 :- nv_mekk1.
nv_mkk4 :- nv_mlk3.
pv_mkk4 :- pv_mekk1, pv_mlk3.
pv_mlk3, nv_mlk3.
aux_0_40 :- nv_hpk1.
aux_0_40 :- npp_v_mlk3.
aux_0_40 :- nv_rac1p1.
nv_mlk3 :- ppn_v_mlk3, aux_0_40.
pv_mlk3 :- npn_v_mlk3.
pv_mlk3 :- pv_hpk1, ppp_v_mlk3, pv_rac1p1.
pv_nfat, nv_nfat.
nv_nfat :- nv_calcin.
pv_nfat :- pv_calcin.
pv_nfkb, nv_nfkb.
aux_0_41 :- pv_ikb.
aux_0_41 :- npp_v_nfkb.
nv_nfkb :- ppn_v_nfkb, aux_0_41.
pv_nfkb :- npn_v_nfkb.
pv_nfkb :- nv_ikb, ppp_v_nfkb.
pv_p21c, nv_p21c.
nv_p21c :- pv_pkb.
pv_p21c :- nv_pkb.
pv_p27k, nv_p27k.
nv_p27k :- pv_pkb.
pv_p27k :- nv_pkb.
pv_p38, nv_p38.
aux_0_42 :- npp_v_p38.
aux_0_42 :- nv_zap70, pv_gadd45.
nv_p38 :- ppn_v_p38, aux_0_42.
pv_p38 :- npn_v_p38.
aux_0_43 :- pv_zap70.
aux_0_43 :- nv_gadd45.
pv_p38 :- ppp_v_p38, aux_0_43.
pv_p70s, nv_p70s.
nv_p70s :- nv_pdk1.
pv_p70s :- pv_pdk1.
pv_pag, nv_pag.
aux_0_44 :- npp_v_pag.
aux_0_44 :- nv_fyn, pv_tcrb.
nv_pag :- ppn_v_pag, aux_0_44.
pv_pag :- npn_v_pag.
aux_0_45 :- pv_fyn.
aux_0_45 :- nv_tcrb.
pv_pag :- ppp_v_pag, aux_0_45.
pv_pdk1, nv_pdk1.
nv_pdk1 :- nv_pip3.
pv_pdk1 :- pv_pip3.
pv_pi3k, nv_pi3k.
aux_0_46 :- npp_v_pi3k.
aux_0_46 :- pv_cblb, nv_lckp2.
aux_0_46 :- pv_cblb, nv_xx.
nv_pi3k :- ppn_v_pi3k, aux_0_46.
pv_pi3k :- npn_v_pi3k.
aux_0_47 :- nv_cblb.
aux_0_47 :- pv_lckp2.
aux_0_48 :- nv_cblb.
aux_0_48 :- pv_xx.
pv_pi3k :- ppp_v_pi3k, aux_0_47, aux_0_48.
pv_pip3, nv_pip3.
nv_pip3 :- nv_pi3k, pv_ship1, pv_pten.
pv_pip3 :- pv_pi3k.
pv_pip3 :- nv_ship1.
pv_pip3 :- nv_pten.
pv_pkb, nv_pkb.
aux_0_49 :- nv_pdk1.
aux_0_49 :- npp_v_pkb.
nv_pkb :- ppn_v_pkb, aux_0_49.
pv_pkb :- npn_v_pkb.
pv_pkb :- pv_pdk1, ppp_v_pkb.
pv_pkcth, nv_pkcth.
aux_0_50 :- npp_v_pkcth.
aux_0_50 :- nv_vav1, nv_dag, nv_pdk1.
nv_pkcth :- ppn_v_pkcth, aux_0_50.
pv_pkcth :- npn_v_pkcth.
aux_0_51 :- pv_vav1.
aux_0_51 :- pv_dag.
aux_0_51 :- pv_pdk1.
pv_pkcth :- ppp_v_pkcth, aux_0_51.
pv_plcga, nv_plcga.
nv_plcga :- nv_plcgb, nv_zap70, nv_vav1, nv_itk, nv_slp76, pv_ccblp2.
pv_plcga :- pv_plcgb.
pv_plcga :- pv_zap70.
pv_plcga :- pv_vav1.
pv_plcga :- pv_itk.
pv_plcga :- pv_slp76.
pv_plcga :- nv_ccblp2.
pv_plcgb, nv_plcgb.
nv_plcgb :- nv_lat.
pv_plcgb :- pv_lat.
pv_pten, nv_pten.
aux_0_52 :- nv_unknown_input2.
aux_0_52 :- npp_v_pten.
nv_pten :- ppn_v_pten, aux_0_52.
pv_pten :- npn_v_pten.
pv_pten :- pv_unknown_input2, ppp_v_pten.
pv_rac1p1, nv_rac1p1.
aux_0_53 :- npp_v_rac1p1.
aux_0_53 :- nv_vav1, nv_rac1r.
nv_rac1p1 :- ppn_v_rac1p1, aux_0_53.
pv_rac1p1 :- npn_v_rac1p1.
aux_0_54 :- pv_vav1.
aux_0_54 :- pv_rac1r.
pv_rac1p1 :- ppp_v_rac1p1, aux_0_54.
pv_rac1p2, nv_rac1p2.
aux_0_55 :- npp_v_rac1p2.
aux_0_55 :- nv_rac1r, nv_vav3.
nv_rac1p2 :- ppn_v_rac1p2, aux_0_55.
pv_rac1p2 :- npn_v_rac1p2.
aux_0_56 :- pv_rac1r.
aux_0_56 :- pv_vav3.
pv_rac1p2 :- ppp_v_rac1p2, aux_0_56.
pv_rac1r, nv_rac1r.
aux_0_57 :- nv_unknown_input.
aux_0_57 :- npp_v_rac1r.
nv_rac1r :- ppn_v_rac1r, aux_0_57.
pv_rac1r :- npn_v_rac1r.
pv_rac1r :- pv_unknown_input, ppp_v_rac1r.
pv_raf, nv_raf.
nv_raf :- nv_ras.
pv_raf :- pv_ras.
pv_ras, nv_ras.
nv_ras :- pv_gap, nv_sos, nv_rasgrp.
pv_ras :- nv_gap.
pv_ras :- pv_sos.
pv_ras :- pv_rasgrp.
pv_rasgrp, nv_rasgrp.
aux_0_58 :- nv_dag.
aux_0_58 :- npp_v_rasgrp.
nv_rasgrp :- ppn_v_rasgrp, aux_0_58.
pv_rasgrp :- npn_v_rasgrp.
pv_rasgrp :- pv_dag, ppp_v_rasgrp.
pv_rlk, nv_rlk.
nv_rlk :- nv_lckp1.
pv_rlk :- pv_lckp1.
pv_rsk, nv_rsk.
aux_0_59 :- nv_erk.
aux_0_59 :- npp_v_rsk.
nv_rsk :- ppn_v_rsk, aux_0_59.
pv_rsk :- npn_v_rsk.
pv_rsk :- pv_erk, ppp_v_rsk.
pv_sh3bp2, nv_sh3bp2.
nv_sh3bp2 :- nv_zap70, nv_lat.
pv_sh3bp2 :- pv_zap70.
pv_sh3bp2 :- pv_lat.
pv_ship1, nv_ship1.
aux_0_60 :- nv_unknown_input2.
aux_0_60 :- npp_v_ship1.
nv_ship1 :- ppn_v_ship1, aux_0_60.
pv_ship1 :- npn_v_ship1.
pv_ship1 :- pv_unknown_input2, ppp_v_ship1.
pv_shp1, nv_shp1.
aux_0_61 :- npp_v_shp1.
aux_0_61 :- nv_lckp1, pv_erk.
nv_shp1 :- ppn_v_shp1, aux_0_61.
pv_shp1 :- npn_v_shp1.
aux_0_62 :- pv_lckp1.
aux_0_62 :- nv_erk.
pv_shp1 :- ppp_v_shp1, aux_0_62.
pv_shp2, nv_shp2.
aux_0_63 :- nv_gab2.
aux_0_63 :- npp_v_shp2.
nv_shp2 :- ppn_v_shp2, aux_0_63.
pv_shp2 :- npn_v_shp2.
pv_shp2 :- pv_gab2, ppp_v_shp2.
pv_slp76, nv_slp76.
aux_0_64 :- npp_v_slp76.
aux_0_64 :- nv_zap70, pv_gab2, nv_gads.
nv_slp76 :- ppn_v_slp76, aux_0_64.
pv_slp76 :- npn_v_slp76.
aux_0_65 :- pv_zap70.
aux_0_65 :- nv_gab2.
aux_0_65 :- pv_gads.
pv_slp76 :- ppp_v_slp76, aux_0_65.
pv_sos, nv_sos.
nv_sos :- nv_grb2.
pv_sos :- pv_grb2.
pv_sre, nv_sre.
nv_sre :- nv_cdc42.
nv_sre :- nv_rac1p2.
pv_sre :- pv_cdc42, pv_rac1p2.
pv_tcrb, nv_tcrb.
nv_tcrb :- pv_ccblp1, nv_tcrlig.
pv_tcrb :- nv_ccblp1.
pv_tcrb :- pv_tcrlig.
pv_tcrlig, nv_tcrlig.
nv_tcrlig :- nv_tcrlig_input.
pv_tcrlig :- pv_tcrlig_input.
pv_tcrlig_input, nv_tcrlig_input.
nv_tcrlig_input :- nv_tcrlig_input.
pv_tcrlig_input :- pv_tcrlig_input.
pv_tcrp, nv_tcrp.
aux_0_66 :- nv_lckp1.
aux_0_66 :- nv_fyn.
nv_tcrp :- nv_tcrb, aux_0_66.
pv_tcrp :- pv_tcrb.
pv_tcrp :- pv_lckp1, pv_fyn.
pv_unknown_input, nv_unknown_input.
nv_unknown_input :- nv_unknown_input.
pv_unknown_input :- pv_unknown_input.
pv_unknown_input2, nv_unknown_input2.
nv_unknown_input2 :- nv_unknown_input2.
pv_unknown_input2 :- pv_unknown_input2.
pv_unknown_input3, nv_unknown_input3.
nv_unknown_input3 :- nv_unknown_input3.
pv_unknown_input3 :- pv_unknown_input3.
pv_vav1, nv_vav1.
nv_vav1 :- nv_xx.
nv_vav1 :- nv_zap70, nv_sh3bp2.
aux_0_67 :- pv_zap70.
aux_0_67 :- pv_sh3bp2.
pv_vav1 :- pv_xx, aux_0_67.
pv_vav3, nv_vav3.
nv_vav3 :- nv_sh3bp2.
pv_vav3 :- pv_sh3bp2.
pv_xx, nv_xx.
nv_xx :- nv_cd28.
pv_xx :- pv_cd28.
pv_zap70, nv_zap70.
aux_0_68 :- npp_v_zap70.
aux_0_68 :- nv_abl, pv_ccblp1, nv_tcrp.
nv_zap70 :- ppn_v_zap70, aux_0_68.
pv_zap70 :- npn_v_zap70.
aux_0_69 :- pv_abl.
aux_0_69 :- nv_ccblp1.
aux_0_69 :- pv_tcrp.
pv_zap70 :- ppp_v_zap70, aux_0_69.
ppn_v_Dummy, npn_v_Dummy.
npn_v_Dummy :- npn_v_Dummy.
ppn_v_Dummy :- ppn_v_Dummy.
ppn_v_abl, npn_v_abl.
npn_v_abl :- npn_v_abl.
ppn_v_abl :- ppn_v_abl.
ppn_v_bad, npn_v_bad.
npn_v_bad :- npn_v_bad.
ppn_v_bad :- ppn_v_bad.
ppn_v_bcat, npn_v_bcat.
npn_v_bcat :- npn_v_bcat.
ppn_v_bcat :- ppn_v_bcat.
ppn_v_bcl10, npn_v_bcl10.
npn_v_bcl10 :- npn_v_bcl10.
ppn_v_bcl10 :- ppn_v_bcl10.
ppn_v_ca, npn_v_ca.
npn_v_ca :- npn_v_ca.
ppn_v_ca :- ppn_v_ca.
ppn_v_cabin1, npn_v_cabin1.
npn_v_cabin1 :- npn_v_cabin1.
ppn_v_cabin1 :- ppn_v_cabin1.
ppn_v_calpr1, npn_v_calpr1.
npn_v_calpr1 :- npn_v_calpr1.
ppn_v_calpr1 :- ppn_v_calpr1.
ppn_v_cam, npn_v_cam.
npn_v_cam :- npn_v_cam.
ppn_v_cam :- ppn_v_cam.
ppn_v_camk2, npn_v_camk2.
npn_v_camk2 :- npn_v_camk2.
ppn_v_camk2 :- ppn_v_camk2.
ppn_v_camk4, npn_v_camk4.
npn_v_camk4 :- npn_v_camk4.
ppn_v_camk4 :- ppn_v_camk4.
ppn_v_card11a, npn_v_card11a.
npn_v_card11a :- npn_v_card11a.
ppn_v_card11a :- ppn_v_card11a.
ppn_v_ccblp1, npn_v_ccblp1.
npn_v_ccblp1 :- npn_v_ccblp1.
ppn_v_ccblp1 :- ppn_v_ccblp1.
ppn_v_ccblr, npn_v_ccblr.
npn_v_ccblr :- npn_v_ccblr.
ppn_v_ccblr :- ppn_v_ccblr.
ppn_v_cd28, npn_v_cd28.
npn_v_cd28 :- npn_v_cd28.
ppn_v_cd28 :- ppn_v_cd28.
ppn_v_cd45, npn_v_cd45.
npn_v_cd45 :- npn_v_cd45.
ppn_v_cd45 :- ppn_v_cd45.
ppn_v_cdc42, npn_v_cdc42.
npn_v_cdc42 :- npn_v_cdc42.
ppn_v_cdc42 :- ppn_v_cdc42.
ppn_v_cre, npn_v_cre.
npn_v_cre :- npn_v_cre.
ppn_v_cre :- ppn_v_cre.
ppn_v_creb, npn_v_creb.
npn_v_creb :- npn_v_creb.
ppn_v_creb :- ppn_v_creb.
ppn_v_csk, npn_v_csk.
npn_v_csk :- npn_v_csk.
ppn_v_csk :- ppn_v_csk.
ppn_v_cyc1, npn_v_cyc1.
npn_v_cyc1 :- npn_v_cyc1.
ppn_v_cyc1 :- ppn_v_cyc1.
ppn_v_dgk, npn_v_dgk.
npn_v_dgk :- npn_v_dgk.
ppn_v_dgk :- ppn_v_dgk.
ppn_v_fkhr, npn_v_fkhr.
npn_v_fkhr :- npn_v_fkhr.
ppn_v_fkhr :- ppn_v_fkhr.
ppn_v_gads, npn_v_gads.
npn_v_gads :- npn_v_gads.
ppn_v_gads :- ppn_v_gads.
ppn_v_hpk1, npn_v_hpk1.
npn_v_hpk1 :- npn_v_hpk1.
ppn_v_hpk1 :- ppn_v_hpk1.
ppn_v_ikb, npn_v_ikb.
npn_v_ikb :- npn_v_ikb.
ppn_v_ikb :- ppn_v_ikb.
ppn_v_ikkg, npn_v_ikkg.
npn_v_ikkg :- npn_v_ikkg.
ppn_v_ikkg :- ppn_v_ikkg.
ppn_v_jnk, npn_v_jnk.
npn_v_jnk :- npn_v_jnk.
ppn_v_jnk :- ppn_v_jnk.
ppn_v_jun, npn_v_jun.
npn_v_jun :- npn_v_jun.
ppn_v_jun :- ppn_v_jun.
ppn_v_lckr, npn_v_lckr.
npn_v_lckr :- npn_v_lckr.
ppn_v_lckr :- ppn_v_lckr.
ppn_v_mek, npn_v_mek.
npn_v_mek :- npn_v_mek.
ppn_v_mek :- ppn_v_mek.
ppn_v_mekk1, npn_v_mekk1.
npn_v_mekk1 :- npn_v_mekk1.
ppn_v_mekk1 :- ppn_v_mekk1.
ppn_v_mlk3, npn_v_mlk3.
npn_v_mlk3 :- npn_v_mlk3.
ppn_v_mlk3 :- ppn_v_mlk3.
ppn_v_nfkb, npn_v_nfkb.
npn_v_nfkb :- npn_v_nfkb.
ppn_v_nfkb :- ppn_v_nfkb.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_pag, npn_v_pag.
npn_v_pag :- npn_v_pag.
ppn_v_pag :- ppn_v_pag.
ppn_v_pi3k, npn_v_pi3k.
npn_v_pi3k :- npn_v_pi3k.
ppn_v_pi3k :- ppn_v_pi3k.
ppn_v_pkb, npn_v_pkb.
npn_v_pkb :- npn_v_pkb.
ppn_v_pkb :- ppn_v_pkb.
ppn_v_pkcth, npn_v_pkcth.
npn_v_pkcth :- npn_v_pkcth.
ppn_v_pkcth :- ppn_v_pkcth.
ppn_v_pten, npn_v_pten.
npn_v_pten :- npn_v_pten.
ppn_v_pten :- ppn_v_pten.
ppn_v_rac1p1, npn_v_rac1p1.
npn_v_rac1p1 :- npn_v_rac1p1.
ppn_v_rac1p1 :- ppn_v_rac1p1.
ppn_v_rac1p2, npn_v_rac1p2.
npn_v_rac1p2 :- npn_v_rac1p2.
ppn_v_rac1p2 :- ppn_v_rac1p2.
ppn_v_rac1r, npn_v_rac1r.
npn_v_rac1r :- npn_v_rac1r.
ppn_v_rac1r :- ppn_v_rac1r.
ppn_v_rasgrp, npn_v_rasgrp.
npn_v_rasgrp :- npn_v_rasgrp.
ppn_v_rasgrp :- ppn_v_rasgrp.
ppn_v_rsk, npn_v_rsk.
npn_v_rsk :- npn_v_rsk.
ppn_v_rsk :- ppn_v_rsk.
ppn_v_ship1, npn_v_ship1.
npn_v_ship1 :- npn_v_ship1.
ppn_v_ship1 :- ppn_v_ship1.
ppn_v_shp1, npn_v_shp1.
npn_v_shp1 :- npn_v_shp1.
ppn_v_shp1 :- ppn_v_shp1.
ppn_v_shp2, npn_v_shp2.
npn_v_shp2 :- npn_v_shp2.
ppn_v_shp2 :- ppn_v_shp2.
ppn_v_slp76, npn_v_slp76.
npn_v_slp76 :- npn_v_slp76.
ppn_v_slp76 :- ppn_v_slp76.
ppn_v_zap70, npn_v_zap70.
npn_v_zap70 :- npn_v_zap70.
ppn_v_zap70 :- ppn_v_zap70.
ppp_v_Dummy, npp_v_Dummy.
npp_v_Dummy :- ppn_v_Dummy, npp_v_Dummy.
ppp_v_Dummy :- npn_v_Dummy.
ppp_v_Dummy :- ppp_v_Dummy.
ppp_v_abl, npp_v_abl.
npp_v_abl :- ppn_v_abl, npp_v_abl.
ppp_v_abl :- npn_v_abl.
ppp_v_abl :- ppp_v_abl.
ppp_v_bad, npp_v_bad.
npp_v_bad :- ppn_v_bad, npp_v_bad.
ppp_v_bad :- npn_v_bad.
ppp_v_bad :- ppp_v_bad.
ppp_v_bcat, npp_v_bcat.
npp_v_bcat :- ppn_v_bcat, npp_v_bcat.
ppp_v_bcat :- npn_v_bcat.
ppp_v_bcat :- ppp_v_bcat.
ppp_v_bcl10, npp_v_bcl10.
npp_v_bcl10 :- ppn_v_bcl10, npp_v_bcl10.
ppp_v_bcl10 :- npn_v_bcl10.
ppp_v_bcl10 :- ppp_v_bcl10.
ppp_v_ca, npp_v_ca.
npp_v_ca :- ppn_v_ca, npp_v_ca.
ppp_v_ca :- npn_v_ca.
ppp_v_ca :- ppp_v_ca.
ppp_v_cabin1, npp_v_cabin1.
npp_v_cabin1 :- ppn_v_cabin1, npp_v_cabin1.
ppp_v_cabin1 :- npn_v_cabin1.
ppp_v_cabin1 :- ppp_v_cabin1.
ppp_v_calpr1, npp_v_calpr1.
npp_v_calpr1 :- ppn_v_calpr1, npp_v_calpr1.
ppp_v_calpr1 :- npn_v_calpr1.
ppp_v_calpr1 :- ppp_v_calpr1.
ppp_v_cam, npp_v_cam.
npp_v_cam :- ppn_v_cam, npp_v_cam.
ppp_v_cam :- npn_v_cam.
ppp_v_cam :- ppp_v_cam.
ppp_v_camk2, npp_v_camk2.
npp_v_camk2 :- ppn_v_camk2, npp_v_camk2.
ppp_v_camk2 :- npn_v_camk2.
ppp_v_camk2 :- ppp_v_camk2.
ppp_v_camk4, npp_v_camk4.
npp_v_camk4 :- ppn_v_camk4, npp_v_camk4.
ppp_v_camk4 :- npn_v_camk4.
ppp_v_camk4 :- ppp_v_camk4.
ppp_v_card11a, npp_v_card11a.
npp_v_card11a :- ppn_v_card11a, npp_v_card11a.
ppp_v_card11a :- npn_v_card11a.
ppp_v_card11a :- ppp_v_card11a.
ppp_v_ccblp1, npp_v_ccblp1.
npp_v_ccblp1 :- ppn_v_ccblp1, npp_v_ccblp1.
ppp_v_ccblp1 :- npn_v_ccblp1.
ppp_v_ccblp1 :- ppp_v_ccblp1.
ppp_v_ccblr, npp_v_ccblr.
npp_v_ccblr :- ppn_v_ccblr, npp_v_ccblr.
ppp_v_ccblr :- npn_v_ccblr.
ppp_v_ccblr :- ppp_v_ccblr.
ppp_v_cd28, npp_v_cd28.
npp_v_cd28 :- ppn_v_cd28, npp_v_cd28.
ppp_v_cd28 :- npn_v_cd28.
ppp_v_cd28 :- ppp_v_cd28.
ppp_v_cd45, npp_v_cd45.
npp_v_cd45 :- ppn_v_cd45, npp_v_cd45.
ppp_v_cd45 :- npn_v_cd45.
ppp_v_cd45 :- ppp_v_cd45.
ppp_v_cdc42, npp_v_cdc42.
npp_v_cdc42 :- ppn_v_cdc42, npp_v_cdc42.
ppp_v_cdc42 :- npn_v_cdc42.
ppp_v_cdc42 :- ppp_v_cdc42.
ppp_v_cre, npp_v_cre.
npp_v_cre :- ppn_v_cre, npp_v_cre.
ppp_v_cre :- npn_v_cre.
ppp_v_cre :- ppp_v_cre.
ppp_v_creb, npp_v_creb.
npp_v_creb :- ppn_v_creb, npp_v_creb.
ppp_v_creb :- npn_v_creb.
ppp_v_creb :- ppp_v_creb.
ppp_v_csk, npp_v_csk.
npp_v_csk :- ppn_v_csk, npp_v_csk.
ppp_v_csk :- npn_v_csk.
ppp_v_csk :- ppp_v_csk.
ppp_v_cyc1, npp_v_cyc1.
npp_v_cyc1 :- ppn_v_cyc1, npp_v_cyc1.
ppp_v_cyc1 :- npn_v_cyc1.
ppp_v_cyc1 :- ppp_v_cyc1.
ppp_v_dgk, npp_v_dgk.
npp_v_dgk :- ppn_v_dgk, npp_v_dgk.
ppp_v_dgk :- npn_v_dgk.
ppp_v_dgk :- ppp_v_dgk.
ppp_v_fkhr, npp_v_fkhr.
npp_v_fkhr :- ppn_v_fkhr, npp_v_fkhr.
ppp_v_fkhr :- npn_v_fkhr.
ppp_v_fkhr :- ppp_v_fkhr.
ppp_v_gads, npp_v_gads.
npp_v_gads :- ppn_v_gads, npp_v_gads.
ppp_v_gads :- npn_v_gads.
ppp_v_gads :- ppp_v_gads.
ppp_v_hpk1, npp_v_hpk1.
npp_v_hpk1 :- ppn_v_hpk1, npp_v_hpk1.
ppp_v_hpk1 :- npn_v_hpk1.
ppp_v_hpk1 :- ppp_v_hpk1.
ppp_v_ikb, npp_v_ikb.
npp_v_ikb :- ppn_v_ikb, npp_v_ikb.
ppp_v_ikb :- npn_v_ikb.
ppp_v_ikb :- ppp_v_ikb.
ppp_v_ikkg, npp_v_ikkg.
npp_v_ikkg :- ppn_v_ikkg, npp_v_ikkg.
ppp_v_ikkg :- npn_v_ikkg.
ppp_v_ikkg :- ppp_v_ikkg.
ppp_v_jnk, npp_v_jnk.
npp_v_jnk :- ppn_v_jnk, npp_v_jnk.
ppp_v_jnk :- npn_v_jnk.
ppp_v_jnk :- ppp_v_jnk.
ppp_v_jun, npp_v_jun.
npp_v_jun :- ppn_v_jun, npp_v_jun.
ppp_v_jun :- npn_v_jun.
ppp_v_jun :- ppp_v_jun.
ppp_v_lckr, npp_v_lckr.
npp_v_lckr :- ppn_v_lckr, npp_v_lckr.
ppp_v_lckr :- npn_v_lckr.
ppp_v_lckr :- ppp_v_lckr.
ppp_v_mek, npp_v_mek.
npp_v_mek :- ppn_v_mek, npp_v_mek.
ppp_v_mek :- npn_v_mek.
ppp_v_mek :- ppp_v_mek.
ppp_v_mekk1, npp_v_mekk1.
npp_v_mekk1 :- ppn_v_mekk1, npp_v_mekk1.
ppp_v_mekk1 :- npn_v_mekk1.
ppp_v_mekk1 :- ppp_v_mekk1.
ppp_v_mlk3, npp_v_mlk3.
npp_v_mlk3 :- ppn_v_mlk3, npp_v_mlk3.
ppp_v_mlk3 :- npn_v_mlk3.
ppp_v_mlk3 :- ppp_v_mlk3.
ppp_v_nfkb, npp_v_nfkb.
npp_v_nfkb :- ppn_v_nfkb, npp_v_nfkb.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_nfkb :- ppp_v_nfkb.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_pag, npp_v_pag.
npp_v_pag :- ppn_v_pag, npp_v_pag.
ppp_v_pag :- npn_v_pag.
ppp_v_pag :- ppp_v_pag.
ppp_v_pi3k, npp_v_pi3k.
npp_v_pi3k :- ppn_v_pi3k, npp_v_pi3k.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_pi3k :- ppp_v_pi3k.
ppp_v_pkb, npp_v_pkb.
npp_v_pkb :- ppn_v_pkb, npp_v_pkb.
ppp_v_pkb :- npn_v_pkb.
ppp_v_pkb :- ppp_v_pkb.
ppp_v_pkcth, npp_v_pkcth.
npp_v_pkcth :- ppn_v_pkcth, npp_v_pkcth.
ppp_v_pkcth :- npn_v_pkcth.
ppp_v_pkcth :- ppp_v_pkcth.
ppp_v_pten, npp_v_pten.
npp_v_pten :- ppn_v_pten, npp_v_pten.
ppp_v_pten :- npn_v_pten.
ppp_v_pten :- ppp_v_pten.
ppp_v_rac1p1, npp_v_rac1p1.
npp_v_rac1p1 :- ppn_v_rac1p1, npp_v_rac1p1.
ppp_v_rac1p1 :- npn_v_rac1p1.
ppp_v_rac1p1 :- ppp_v_rac1p1.
ppp_v_rac1p2, npp_v_rac1p2.
npp_v_rac1p2 :- ppn_v_rac1p2, npp_v_rac1p2.
ppp_v_rac1p2 :- npn_v_rac1p2.
ppp_v_rac1p2 :- ppp_v_rac1p2.
ppp_v_rac1r, npp_v_rac1r.
npp_v_rac1r :- ppn_v_rac1r, npp_v_rac1r.
ppp_v_rac1r :- npn_v_rac1r.
ppp_v_rac1r :- ppp_v_rac1r.
ppp_v_rasgrp, npp_v_rasgrp.
npp_v_rasgrp :- ppn_v_rasgrp, npp_v_rasgrp.
ppp_v_rasgrp :- npn_v_rasgrp.
ppp_v_rasgrp :- ppp_v_rasgrp.
ppp_v_rsk, npp_v_rsk.
npp_v_rsk :- ppn_v_rsk, npp_v_rsk.
ppp_v_rsk :- npn_v_rsk.
ppp_v_rsk :- ppp_v_rsk.
ppp_v_ship1, npp_v_ship1.
npp_v_ship1 :- ppn_v_ship1, npp_v_ship1.
ppp_v_ship1 :- npn_v_ship1.
ppp_v_ship1 :- ppp_v_ship1.
ppp_v_shp1, npp_v_shp1.
npp_v_shp1 :- ppn_v_shp1, npp_v_shp1.
ppp_v_shp1 :- npn_v_shp1.
ppp_v_shp1 :- ppp_v_shp1.
ppp_v_shp2, npp_v_shp2.
npp_v_shp2 :- ppn_v_shp2, npp_v_shp2.
ppp_v_shp2 :- npn_v_shp2.
ppp_v_shp2 :- ppp_v_shp2.
ppp_v_slp76, npp_v_slp76.
npp_v_slp76 :- ppn_v_slp76, npp_v_slp76.
ppp_v_slp76 :- npn_v_slp76.
ppp_v_slp76 :- ppp_v_slp76.
ppp_v_zap70, npp_v_zap70.
npp_v_zap70 :- ppn_v_zap70, npp_v_zap70.
ppp_v_zap70 :- npn_v_zap70.
ppp_v_zap70 :- ppp_v_zap70.
ppp_v_cabin1 :- npn_v_cabin1.
ppp_v_rsk :- npn_v_rsk.
ppp_v_rac1p2 :- npn_v_rac1p2.
ppp_v_mlk3 :- npn_v_mlk3.
ppp_v_abl :- npn_v_abl.
ppp_v_calpr1 :- npn_v_calpr1.
ppp_v_mekk1 :- npn_v_mekk1.
ppp_v_jnk :- npn_v_jnk.
ppp_v_Dummy :- npn_v_Dummy.
ppp_v_cyc1 :- npn_v_cyc1.
ppp_v_ca :- npn_v_ca.
ppp_v_ccblp1 :- npn_v_ccblp1.
ppp_v_cam :- npn_v_cam.
ppp_v_shp2 :- npn_v_shp2.
ppp_v_creb :- npn_v_creb.
ppp_v_camk4 :- npn_v_camk4.
ppp_v_csk :- npn_v_csk.
ppp_v_p38 :- npn_v_p38.
ppp_v_rac1p1 :- npn_v_rac1p1.
ppp_v_slp76 :- npn_v_slp76.
ppp_v_bad :- npn_v_bad.
ppp_v_mek :- npn_v_mek.
ppp_v_zap70 :- npn_v_zap70.
ppp_v_ikb :- npn_v_ikb.
ppp_v_dgk :- npn_v_dgk.
ppp_v_ship1 :- npn_v_ship1.
ppp_v_gads :- npn_v_gads.
ppp_v_rac1r :- npn_v_rac1r.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_cd28 :- npn_v_cd28.
ppp_v_pag :- npn_v_pag.
ppp_v_cdc42 :- npn_v_cdc42.
ppp_v_pkcth :- npn_v_pkcth.
ppp_v_lckr :- npn_v_lckr.
ppp_v_shp1 :- npn_v_shp1.
ppp_v_ikkg :- npn_v_ikkg.
ppp_v_pkb :- npn_v_pkb.
ppp_v_camk2 :- npn_v_camk2.
ppp_v_hpk1 :- npn_v_hpk1.
ppp_v_fkhr :- npn_v_fkhr.
ppp_v_card11a :- npn_v_card11a.
ppp_v_cd45 :- npn_v_cd45.
ppp_v_pten :- npn_v_pten.
ppp_v_cre :- npn_v_cre.
ppp_v_nfkb :- npn_v_nfkb.
ppp_v_rasgrp :- npn_v_rasgrp.
ppp_v_ccblr :- npn_v_ccblr.
ppp_v_bcl10 :- npn_v_bcl10.
ppp_v_bcat :- npn_v_bcat.
ppp_v_jun :- npn_v_jun.
#project ppn_v_Dummy.
#project npn_v_Dummy.
#project ppn_v_abl.
#project npn_v_abl.
#project ppn_v_bad.
#project npn_v_bad.
#project ppn_v_bcat.
#project npn_v_bcat.
#project ppn_v_bcl10.
#project npn_v_bcl10.
#project ppn_v_ca.
#project npn_v_ca.
#project ppn_v_cabin1.
#project npn_v_cabin1.
#project ppn_v_calpr1.
#project npn_v_calpr1.
#project ppn_v_cam.
#project npn_v_cam.
#project ppn_v_camk2.
#project npn_v_camk2.
#project ppn_v_camk4.
#project npn_v_camk4.
#project ppn_v_card11a.
#project npn_v_card11a.
#project ppn_v_ccblp1.
#project npn_v_ccblp1.
#project ppn_v_ccblr.
#project npn_v_ccblr.
#project ppn_v_cd28.
#project npn_v_cd28.
#project ppn_v_cd45.
#project npn_v_cd45.
#project ppn_v_cdc42.
#project npn_v_cdc42.
#project ppn_v_cre.
#project npn_v_cre.
#project ppn_v_creb.
#project npn_v_creb.
#project ppn_v_csk.
#project npn_v_csk.
#project ppn_v_cyc1.
#project npn_v_cyc1.
#project ppn_v_dgk.
#project npn_v_dgk.
#project ppn_v_fkhr.
#project npn_v_fkhr.
#project ppn_v_gads.
#project npn_v_gads.
#project ppn_v_hpk1.
#project npn_v_hpk1.
#project ppn_v_ikb.
#project npn_v_ikb.
#project ppn_v_ikkg.
#project npn_v_ikkg.
#project ppn_v_jnk.
#project npn_v_jnk.
#project ppn_v_jun.
#project npn_v_jun.
#project ppn_v_lckr.
#project npn_v_lckr.
#project ppn_v_mek.
#project npn_v_mek.
#project ppn_v_mekk1.
#project npn_v_mekk1.
#project ppn_v_mlk3.
#project npn_v_mlk3.
#project ppn_v_nfkb.
#project npn_v_nfkb.
#project ppn_v_p38.
#project npn_v_p38.
#project ppn_v_pag.
#project npn_v_pag.
#project ppn_v_pi3k.
#project npn_v_pi3k.
#project ppn_v_pkb.
#project npn_v_pkb.
#project ppn_v_pkcth.
#project npn_v_pkcth.
#project ppn_v_pten.
#project npn_v_pten.
#project ppn_v_rac1p1.
#project npn_v_rac1p1.
#project ppn_v_rac1p2.
#project npn_v_rac1p2.
#project ppn_v_rac1r.
#project npn_v_rac1r.
#project ppn_v_rasgrp.
#project npn_v_rasgrp.
#project ppn_v_rsk.
#project npn_v_rsk.
#project ppn_v_ship1.
#project npn_v_ship1.
#project ppn_v_shp1.
#project npn_v_shp1.
#project ppn_v_shp2.
#project npn_v_shp2.
#project ppn_v_slp76.
#project npn_v_slp76.
#project ppn_v_zap70.
#project npn_v_zap70.
#project ppp_v_Dummy.
#project npp_v_Dummy.
#project ppp_v_abl.
#project npp_v_abl.
#project ppp_v_bad.
#project npp_v_bad.
#project ppp_v_bcat.
#project npp_v_bcat.
#project ppp_v_bcl10.
#project npp_v_bcl10.
#project ppp_v_ca.
#project npp_v_ca.
#project ppp_v_cabin1.
#project npp_v_cabin1.
#project ppp_v_calpr1.
#project npp_v_calpr1.
#project ppp_v_cam.
#project npp_v_cam.
#project ppp_v_camk2.
#project npp_v_camk2.
#project ppp_v_camk4.
#project npp_v_camk4.
#project ppp_v_card11a.
#project npp_v_card11a.
#project ppp_v_ccblp1.
#project npp_v_ccblp1.
#project ppp_v_ccblr.
#project npp_v_ccblr.
#project ppp_v_cd28.
#project npp_v_cd28.
#project ppp_v_cd45.
#project npp_v_cd45.
#project ppp_v_cdc42.
#project npp_v_cdc42.
#project ppp_v_cre.
#project npp_v_cre.
#project ppp_v_creb.
#project npp_v_creb.
#project ppp_v_csk.
#project npp_v_csk.
#project ppp_v_cyc1.
#project npp_v_cyc1.
#project ppp_v_dgk.
#project npp_v_dgk.
#project ppp_v_fkhr.
#project npp_v_fkhr.
#project ppp_v_gads.
#project npp_v_gads.
#project ppp_v_hpk1.
#project npp_v_hpk1.
#project ppp_v_ikb.
#project npp_v_ikb.
#project ppp_v_ikkg.
#project npp_v_ikkg.
#project ppp_v_jnk.
#project npp_v_jnk.
#project ppp_v_jun.
#project npp_v_jun.
#project ppp_v_lckr.
#project npp_v_lckr.
#project ppp_v_mek.
#project npp_v_mek.
#project ppp_v_mekk1.
#project npp_v_mekk1.
#project ppp_v_mlk3.
#project npp_v_mlk3.
#project ppp_v_nfkb.
#project npp_v_nfkb.
#project ppp_v_p38.
#project npp_v_p38.
#project ppp_v_pag.
#project npp_v_pag.
#project ppp_v_pi3k.
#project npp_v_pi3k.
#project ppp_v_pkb.
#project npp_v_pkb.
#project ppp_v_pkcth.
#project npp_v_pkcth.
#project ppp_v_pten.
#project npp_v_pten.
#project ppp_v_rac1p1.
#project npp_v_rac1p1.
#project ppp_v_rac1p2.
#project npp_v_rac1p2.
#project ppp_v_rac1r.
#project npp_v_rac1r.
#project ppp_v_rasgrp.
#project npp_v_rasgrp.
#project ppp_v_rsk.
#project npp_v_rsk.
#project ppp_v_ship1.
#project npp_v_ship1.
#project ppp_v_shp1.
#project npp_v_shp1.
#project ppp_v_shp2.
#project npp_v_shp2.
#project ppp_v_slp76.
#project npp_v_slp76.
#project ppp_v_zap70.
#project npp_v_zap70.
