pv_a2m_gfbg, nv_a2m_gfbg.
aux_0_0 :- npp_v_a2m_gfbg.
aux_0_0 :- pv_nfkb, nv_stat3_ta.
nv_a2m_gfbg :- ppn_v_a2m_gfbg, aux_0_0.
pv_a2m_gfbg :- npn_v_a2m_gfbg.
aux_0_1 :- nv_nfkb.
aux_0_1 :- pv_stat3_ta.
pv_a2m_gfbg :- ppp_v_a2m_gfbg, aux_0_1.
pv_akt, nv_akt.
nv_akt :- nv_pip3, nv_pdk1, nv_mtorc2, pv_phlpp, pv_ship.
pv_akt :- pv_pip3.
pv_akt :- pv_pdk1.
pv_akt :- pv_mtorc2.
pv_akt :- nv_phlpp.
pv_akt :- nv_ship.
pv_anti_apoptotic, nv_anti_apoptotic.
aux_0_2 :- npp_v_anti_apoptotic.
aux_0_2 :- pv_bad, pv_gsk3, nv_stat3_ta, pv_casp9.
nv_anti_apoptotic :- ppn_v_anti_apoptotic, aux_0_2.
pv_anti_apoptotic :- npn_v_anti_apoptotic.
aux_0_3 :- nv_bad.
aux_0_3 :- nv_gsk3.
aux_0_3 :- pv_stat3_ta.
aux_0_3 :- nv_casp9.
pv_anti_apoptotic :- ppp_v_anti_apoptotic, aux_0_3.
pv_bad, nv_bad.
nv_bad :- pv_akt.
pv_bad :- nv_akt.
pv_ca, nv_ca.
aux_0_4 :- npp_v_ca.
aux_0_4 :- nv_ip3.
nv_ca :- ppn_v_ca, aux_0_4.
pv_ca :- npn_v_ca.
pv_ca :- ppp_v_ca, pv_ip3.
pv_cam_ca, nv_cam_ca.
nv_cam_ca :- nv_ca.
pv_cam_ca :- pv_ca.
pv_camk24, nv_camk24.
aux_0_5 :- nv_cam_ca.
aux_0_5 :- npp_v_camk24.
nv_camk24 :- ppn_v_camk24, aux_0_5.
pv_camk24 :- npn_v_camk24.
pv_camk24 :- pv_cam_ca, ppp_v_camk24.
pv_casp9, nv_casp9.
aux_0_6 :- pv_akt.
aux_0_6 :- npp_v_casp9.
nv_casp9 :- ppn_v_casp9, aux_0_6.
pv_casp9 :- npn_v_casp9.
pv_casp9 :- nv_akt, ppp_v_casp9.
pv_cebpb, nv_cebpb.
nv_cebpb :- nv_p38.
nv_cebpb :- nv_stat3_ta.
pv_cebpb :- pv_p38, pv_stat3_ta.
pv_cebpd, nv_cebpd.
aux_0_7 :- npp_v_cebpd.
aux_0_7 :- nv_stat3_ta.
nv_cebpd :- ppn_v_cebpd, aux_0_7.
pv_cebpd :- npn_v_cebpd.
pv_cebpd :- ppp_v_cebpd, pv_stat3_ta.
pv_cfos, nv_cfos.
aux_0_8 :- npp_v_cfos.
aux_0_8 :- nv_stat3_ta.
nv_cfos :- ppn_v_cfos, aux_0_8.
pv_cfos :- npn_v_cfos.
pv_cfos :- ppp_v_cfos, pv_stat3_ta.
pv_cmyc, nv_cmyc.
aux_0_9 :- npp_v_cmyc.
aux_0_9 :- nv_stat3_ta.
nv_cmyc :- ppn_v_cmyc, aux_0_9.
pv_cmyc :- npn_v_cmyc.
pv_cmyc :- ppp_v_cmyc, pv_stat3_ta.
pv_crp, nv_crp.
aux_0_10 :- npp_v_crp.
aux_0_10 :- pv_nfkb, nv_cfos, nv_stat3_ta.
nv_crp :- ppn_v_crp, aux_0_10.
pv_crp :- npn_v_crp.
aux_0_11 :- nv_nfkb.
aux_0_11 :- pv_cfos.
aux_0_11 :- pv_stat3_ta.
pv_crp :- ppp_v_crp, aux_0_11.
pv_cyt_ptpe, nv_cyt_ptpe.
nv_cyt_ptpe :- nv_cyt_ptpe.
pv_cyt_ptpe :- pv_cyt_ptpe.
pv_dum_cebp_saa, nv_dum_cebp_saa.
aux_0_12 :- nv_cebpb.
aux_0_12 :- nv_cebpd.
aux_0_12 :- npp_v_dum_cebp_saa.
nv_dum_cebp_saa :- ppn_v_dum_cebp_saa, aux_0_12.
pv_dum_cebp_saa :- npn_v_dum_cebp_saa.
pv_dum_cebp_saa :- pv_cebpb, pv_cebpd, ppp_v_dum_cebp_saa.
pv_dum_gab1_kin_or_jak1_gab1_mem_p, nv_dum_gab1_kin_or_jak1_gab1_mem_p.
aux_0_13 :- npp_v_dum_gab1_kin_or_jak1_gab1_mem_p.
aux_0_13 :- nv_jak1.
aux_0_13 :- nv_gab1_kin.
nv_dum_gab1_kin_or_jak1_gab1_mem_p :- ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p, aux_0_13.
pv_dum_gab1_kin_or_jak1_gab1_mem_p :- npn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
pv_dum_gab1_kin_or_jak1_gab1_mem_p :- ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p, pv_jak1, pv_gab1_kin.
pv_dum_gp80_a_il6rc, nv_dum_gp80_a_il6rc.
nv_dum_gp80_a_il6rc :- nv_gp80s_a.
nv_dum_gp80_a_il6rc :- nv_gp80m_a.
pv_dum_gp80_a_il6rc :- pv_gp80s_a, pv_gp80m_a.
pv_dum_il6rc_p_or_grb2_vav, nv_dum_il6rc_p_or_grb2_vav.
aux_0_14 :- npp_v_dum_il6rc_p_or_grb2_vav.
aux_0_14 :- nv_grb2_sos.
aux_0_14 :- nv_il6rc_p.
nv_dum_il6rc_p_or_grb2_vav :- ppn_v_dum_il6rc_p_or_grb2_vav, aux_0_14.
pv_dum_il6rc_p_or_grb2_vav :- npn_v_dum_il6rc_p_or_grb2_vav.
pv_dum_il6rc_p_or_grb2_vav :- ppp_v_dum_il6rc_p_or_grb2_vav, pv_grb2_sos, pv_il6rc_p.
pv_dum_mtorc1_or_pkcd_stat3_ta, nv_dum_mtorc1_or_pkcd_stat3_ta.
aux_0_15 :- npp_v_dum_mtorc1_or_pkcd_stat3_ta.
aux_0_15 :- nv_mtorc1.
aux_0_15 :- nv_pkcd.
nv_dum_mtorc1_or_pkcd_stat3_ta :- ppn_v_dum_mtorc1_or_pkcd_stat3_ta, aux_0_15.
pv_dum_mtorc1_or_pkcd_stat3_ta :- npn_v_dum_mtorc1_or_pkcd_stat3_ta.
pv_dum_mtorc1_or_pkcd_stat3_ta :- ppp_v_dum_mtorc1_or_pkcd_stat3_ta, pv_mtorc1, pv_pkcd.
pv_dum_pkcd_camk24_stat1_ta, nv_dum_pkcd_camk24_stat1_ta.
aux_0_16 :- nv_camk24.
aux_0_16 :- nv_pkcd.
aux_0_16 :- npp_v_dum_pkcd_camk24_stat1_ta.
nv_dum_pkcd_camk24_stat1_ta :- ppn_v_dum_pkcd_camk24_stat1_ta, aux_0_16.
pv_dum_pkcd_camk24_stat1_ta :- npn_v_dum_pkcd_camk24_stat1_ta.
pv_dum_pkcd_camk24_stat1_ta :- pv_camk24, pv_pkcd, ppp_v_dum_pkcd_camk24_stat1_ta.
pv_erk12, nv_erk12.
aux_0_17 :- npp_v_erk12.
aux_0_17 :- nv_mek1.
nv_erk12 :- ppn_v_erk12, aux_0_17.
pv_erk12 :- npn_v_erk12.
pv_erk12 :- ppp_v_erk12, pv_mek1.
pv_fkhr, nv_fkhr.
aux_0_18 :- npp_v_fkhr.
aux_0_18 :- pv_akt.
nv_fkhr :- ppn_v_fkhr, aux_0_18.
pv_fkhr :- npn_v_fkhr.
pv_fkhr :- ppp_v_fkhr, nv_akt.
pv_gab1_kin, nv_gab1_kin.
nv_gab1_kin :- nv_gab1_kin.
pv_gab1_kin :- pv_gab1_kin.
pv_gab1_mem, nv_gab1_mem.
nv_gab1_mem :- nv_grb2_sos.
nv_gab1_mem :- nv_pip3, nv_erk12.
aux_0_19 :- pv_pip3.
aux_0_19 :- pv_erk12.
pv_gab1_mem :- pv_grb2_sos, aux_0_19.
pv_gab1_mem_p, nv_gab1_mem_p.
aux_0_20 :- npp_v_gab1_mem_p.
aux_0_20 :- nv_dum_gab1_kin_or_jak1_gab1_mem_p, nv_gab1_mem.
nv_gab1_mem_p :- ppn_v_gab1_mem_p, aux_0_20.
pv_gab1_mem_p :- npn_v_gab1_mem_p.
aux_0_21 :- pv_dum_gab1_kin_or_jak1_gab1_mem_p.
aux_0_21 :- pv_gab1_mem.
pv_gab1_mem_p :- ppp_v_gab1_mem_p, aux_0_21.
pv_gp130m, nv_gp130m.
nv_gp130m :- nv_gp130m.
pv_gp130m :- pv_gp130m.
pv_gp130s, nv_gp130s.
nv_gp130s :- pv_mk2, pv_camk24.
nv_gp130s :- pv_mk2, pv_camk24.
aux_0_22 :- nv_mk2.
aux_0_22 :- nv_camk24.
pv_gp130s :- aux_0_22, aux_0_22.
pv_gp80m_a, nv_gp80m_a.
nv_gp80m_a :- nv_il6.
pv_gp80m_a :- pv_il6.
pv_gp80s_a, nv_gp80s_a.
nv_gp80s_a :- nv_il6, pv_gp130s.
pv_gp80s_a :- pv_il6.
pv_gp80s_a :- nv_gp130s.
pv_grb2_sos, nv_grb2_sos.
aux_0_23 :- nv_shp2.
aux_0_23 :- nv_il6rc_p.
aux_0_23 :- npp_v_grb2_sos.
nv_grb2_sos :- ppn_v_grb2_sos, aux_0_23.
pv_grb2_sos :- npn_v_grb2_sos.
pv_grb2_sos :- pv_shp2, pv_il6rc_p, ppp_v_grb2_sos.
pv_gsk3, nv_gsk3.
aux_0_24 :- pv_akt.
aux_0_24 :- npp_v_gsk3.
nv_gsk3 :- ppn_v_gsk3, aux_0_24.
pv_gsk3 :- npn_v_gsk3.
pv_gsk3 :- nv_akt, ppp_v_gsk3.
pv_il6, nv_il6.
nv_il6 :- nv_il6.
pv_il6 :- pv_il6.
pv_il6rc, nv_il6rc.
aux_0_25 :- npp_v_il6rc.
aux_0_25 :- nv_dum_gp80_a_il6rc, nv_gp130m.
nv_il6rc :- ppn_v_il6rc, aux_0_25.
pv_il6rc :- npn_v_il6rc.
aux_0_26 :- pv_dum_gp80_a_il6rc.
aux_0_26 :- pv_gp130m.
pv_il6rc :- ppp_v_il6rc, aux_0_26.
pv_il6rc_p, nv_il6rc_p.
aux_0_27 :- npp_v_il6rc_p.
aux_0_27 :- pv_shp2, nv_jak1, nv_il6rc, pv_shp2_a.
nv_il6rc_p :- ppn_v_il6rc_p, aux_0_27.
pv_il6rc_p :- npn_v_il6rc_p.
aux_0_28 :- nv_shp2.
aux_0_28 :- pv_jak1.
aux_0_28 :- pv_il6rc.
aux_0_28 :- nv_shp2_a.
pv_il6rc_p :- ppp_v_il6rc_p, aux_0_28.
pv_ip3, nv_ip3.
aux_0_29 :- nv_plcg.
aux_0_29 :- npp_v_ip3.
nv_ip3 :- ppn_v_ip3, aux_0_29.
pv_ip3 :- npn_v_ip3.
pv_ip3 :- pv_plcg, ppp_v_ip3.
pv_ir, nv_ir.
nv_ir :- pv_socs1, pv_socs3.
nv_ir :- pv_socs1, pv_socs3.
aux_0_30 :- nv_socs1.
aux_0_30 :- nv_socs3.
pv_ir :- aux_0_30, aux_0_30.
pv_irs1_ps, nv_irs1_ps.
nv_irs1_ps :- nv_erk12.
nv_irs1_ps :- nv_pkcd.
pv_irs1_ps :- pv_erk12, pv_pkcd.
pv_irs1_py, nv_irs1_py.
nv_irs1_py :- pv_shp2, pv_irs1_ps, pv_shp2_a.
nv_irs1_py :- pv_shp2, pv_irs1_ps, pv_shp2_a.
aux_0_31 :- nv_shp2.
aux_0_31 :- nv_irs1_ps.
aux_0_31 :- nv_shp2_a.
pv_irs1_py :- aux_0_31, aux_0_31.
pv_jak1, nv_jak1.
aux_0_32 :- npp_v_jak1.
aux_0_32 :- pv_shp2, pv_socs1, pv_socs3, pv_shp2_a.
aux_0_32 :- pv_shp2, pv_socs1, pv_socs3, pv_shp2_a.
nv_jak1 :- ppn_v_jak1, aux_0_32.
pv_jak1 :- npn_v_jak1.
aux_0_33 :- nv_shp2.
aux_0_33 :- nv_socs1.
aux_0_33 :- nv_socs3.
aux_0_33 :- nv_shp2_a.
pv_jak1 :- ppp_v_jak1, aux_0_33, aux_0_33.
pv_junb, nv_junb.
aux_0_34 :- nv_stat3_ta.
aux_0_34 :- npp_v_junb.
nv_junb :- ppn_v_junb, aux_0_34.
pv_junb :- npn_v_junb.
pv_junb :- pv_stat3_ta, ppp_v_junb.
pv_mek1, nv_mek1.
aux_0_35 :- nv_raf1.
aux_0_35 :- npp_v_mek1.
nv_mek1 :- ppn_v_mek1, aux_0_35.
pv_mek1 :- npn_v_mek1.
pv_mek1 :- pv_raf1, ppp_v_mek1.
pv_mek4, nv_mek4.
aux_0_36 :- nv_mekk1.
aux_0_36 :- npp_v_mek4.
nv_mek4 :- ppn_v_mek4, aux_0_36.
pv_mek4 :- npn_v_mek4.
pv_mek4 :- pv_mekk1, ppp_v_mek4.
pv_mek6, nv_mek6.
nv_mek6 :- nv_il6rc_p.
pv_mek6 :- pv_il6rc_p.
pv_mekk1, nv_mekk1.
aux_0_37 :- npp_v_mekk1.
aux_0_37 :- nv_rac1.
nv_mekk1 :- ppn_v_mekk1, aux_0_37.
pv_mekk1 :- npn_v_mekk1.
pv_mekk1 :- ppp_v_mekk1, pv_rac1.
pv_mk2, nv_mk2.
aux_0_38 :- nv_p38.
aux_0_38 :- npp_v_mk2.
nv_mk2 :- ppn_v_mk2, aux_0_38.
pv_mk2 :- npn_v_mk2.
pv_mk2 :- pv_p38, ppp_v_mk2.
pv_mtor, nv_mtor.
nv_mtor :- nv_mtor.
pv_mtor :- pv_mtor.
pv_mtorc1, nv_mtorc1.
aux_0_39 :- nv_mtor.
aux_0_39 :- npp_v_mtorc1.
nv_mtorc1 :- ppn_v_mtorc1, aux_0_39.
pv_mtorc1 :- npn_v_mtorc1.
pv_mtorc1 :- pv_mtor, ppp_v_mtorc1.
pv_mtorc2, nv_mtorc2.
aux_0_40 :- nv_mtor.
aux_0_40 :- npp_v_mtorc2.
nv_mtorc2 :- ppn_v_mtorc2, aux_0_40.
pv_mtorc2 :- npn_v_mtorc2.
pv_mtorc2 :- pv_mtor, ppp_v_mtorc2.
pv_nfkb, nv_nfkb.
nv_nfkb :- nv_nfkb.
pv_nfkb :- pv_nfkb.
pv_p38, nv_p38.
nv_p38 :- nv_mek6.
pv_p38 :- pv_mek6.
pv_p70s6k, nv_p70s6k.
nv_p70s6k :- nv_akt.
nv_p70s6k :- nv_erk12.
nv_p70s6k :- nv_mtorc1.
pv_p70s6k :- pv_akt, pv_erk12, pv_mtorc1.
pv_pdk1, nv_pdk1.
nv_pdk1 :- nv_pdk1.
pv_pdk1 :- pv_pdk1.
pv_phlpp, nv_phlpp.
nv_phlpp :- nv_phlpp.
pv_phlpp :- pv_phlpp.
pv_pi3k, nv_pi3k.
aux_0_41 :- npp_v_pi3k.
aux_0_41 :- nv_ras.
aux_0_41 :- nv_gab1_mem_p, pv_shp2_a.
nv_pi3k :- ppn_v_pi3k, aux_0_41.
pv_pi3k :- npn_v_pi3k.
aux_0_42 :- pv_gab1_mem_p.
aux_0_42 :- nv_shp2_a.
pv_pi3k :- ppp_v_pi3k, pv_ras, aux_0_42.
pv_pias1, nv_pias1.
nv_pias1 :- nv_pias1.
pv_pias1 :- pv_pias1.
pv_pias3, nv_pias3.
nv_pias3 :- nv_pias3.
pv_pias3 :- pv_pias3.
pv_pip3, nv_pip3.
aux_0_43 :- npp_v_pip3.
aux_0_43 :- nv_pi3k, pv_pten.
nv_pip3 :- ppn_v_pip3, aux_0_43.
pv_pip3 :- npn_v_pip3.
aux_0_44 :- pv_pi3k.
aux_0_44 :- nv_pten.
pv_pip3 :- ppp_v_pip3, aux_0_44.
pv_pkcd, nv_pkcd.
aux_0_45 :- nv_mek4.
aux_0_45 :- npp_v_pkcd.
nv_pkcd :- ppn_v_pkcd, aux_0_45.
pv_pkcd :- npn_v_pkcd.
pv_pkcd :- pv_mek4, ppp_v_pkcd.
pv_plcg, nv_plcg.
aux_0_46 :- npp_v_plcg.
aux_0_46 :- nv_gab1_mem_p.
nv_plcg :- ppn_v_plcg, aux_0_46.
pv_plcg :- npn_v_plcg.
pv_plcg :- ppp_v_plcg, pv_gab1_mem_p.
pv_pro_hgf, nv_pro_hgf.
aux_0_47 :- nv_cebpb.
aux_0_47 :- nv_cebpd.
aux_0_47 :- npp_v_pro_hgf.
nv_pro_hgf :- ppn_v_pro_hgf, aux_0_47.
pv_pro_hgf :- npn_v_pro_hgf.
pv_pro_hgf :- pv_cebpb, pv_cebpd, ppp_v_pro_hgf.
pv_pro_proliferative, nv_pro_proliferative.
aux_0_48 :- nv_erk12.
aux_0_48 :- nv_stat3_ta.
aux_0_48 :- nv_camk24.
aux_0_48 :- nv_p70s6k.
aux_0_48 :- npp_v_pro_proliferative.
aux_0_48 :- pv_fkhr, pv_erk12, pv_cebpb, pv_stat3_ta, pv_camk24, pv_p70s6k.
nv_pro_proliferative :- ppn_v_pro_proliferative, aux_0_48.
pv_pro_proliferative :- npn_v_pro_proliferative.
aux_0_49 :- pv_fkhr, pv_erk12, nv_cebpb, pv_stat3_ta, pv_camk24, pv_p70s6k.
aux_0_49 :- nv_fkhr, pv_erk12, pv_stat3_ta, pv_camk24, pv_p70s6k.
pv_pro_proliferative :- ppp_v_pro_proliferative, aux_0_49.
pv_pten, nv_pten.
nv_pten :- nv_pten.
pv_pten :- pv_pten.
pv_rac1, nv_rac1.
aux_0_50 :- npp_v_rac1.
aux_0_50 :- nv_vav.
nv_rac1 :- ppn_v_rac1, aux_0_50.
pv_rac1 :- npn_v_rac1.
pv_rac1 :- ppp_v_rac1, pv_vav.
pv_raf1, nv_raf1.
nv_raf1 :- nv_ras.
pv_raf1 :- pv_ras.
pv_ras, nv_ras.
aux_0_51 :- npp_v_ras.
aux_0_51 :- nv_grb2_sos, pv_ras_gap.
nv_ras :- ppn_v_ras, aux_0_51.
pv_ras :- npn_v_ras.
aux_0_52 :- pv_grb2_sos.
aux_0_52 :- nv_ras_gap.
pv_ras :- ppp_v_ras, aux_0_52.
pv_ras_gap, nv_ras_gap.
nv_ras_gap :- nv_gab1_mem_p, pv_shp2_a.
pv_ras_gap :- pv_gab1_mem_p.
pv_ras_gap :- nv_shp2_a.
pv_ros, nv_ros.
nv_ros :- nv_ros.
pv_ros :- pv_ros.
pv_saa, nv_saa.
aux_0_53 :- npp_v_saa.
aux_0_53 :- nv_nfkb, nv_dum_cebp_saa, nv_stat3_ta.
nv_saa :- ppn_v_saa, aux_0_53.
pv_saa :- npn_v_saa.
aux_0_54 :- pv_nfkb.
aux_0_54 :- pv_dum_cebp_saa.
aux_0_54 :- pv_stat3_ta.
pv_saa :- ppp_v_saa, aux_0_54.
pv_ship, nv_ship.
nv_ship :- nv_ship.
pv_ship :- pv_ship.
pv_shp2, nv_shp2.
aux_0_55 :- npp_v_shp2.
aux_0_55 :- pv_ros, pv_socs3, nv_jak1, nv_il6rc_p, pv_sirp1a.
nv_shp2 :- ppn_v_shp2, aux_0_55.
pv_shp2 :- npn_v_shp2.
aux_0_56 :- nv_ros.
aux_0_56 :- nv_socs3.
aux_0_56 :- pv_jak1.
aux_0_56 :- pv_il6rc_p.
aux_0_56 :- nv_sirp1a.
pv_shp2 :- ppp_v_shp2, aux_0_56.
pv_shp2_a, nv_shp2_a.
aux_0_57 :- npp_v_shp2_a.
aux_0_57 :- nv_shp2, pv_ros, nv_gab1_mem_p, pv_sirp1a.
nv_shp2_a :- ppn_v_shp2_a, aux_0_57.
pv_shp2_a :- npn_v_shp2_a.
aux_0_58 :- pv_shp2.
aux_0_58 :- nv_ros.
aux_0_58 :- pv_gab1_mem_p.
aux_0_58 :- nv_sirp1a.
pv_shp2_a :- ppp_v_shp2_a, aux_0_58.
pv_sirp1a, nv_sirp1a.
nv_sirp1a :- nv_sirp1a.
pv_sirp1a :- pv_sirp1a.
pv_slim, nv_slim.
nv_slim :- nv_slim.
pv_slim :- pv_slim.
pv_socs1, nv_socs1.
aux_0_59 :- nv_stat3_ta.
aux_0_59 :- npp_v_socs1.
nv_socs1 :- ppn_v_socs1, aux_0_59.
pv_socs1 :- npn_v_socs1.
pv_socs1 :- pv_stat3_ta, ppp_v_socs1.
pv_socs3, nv_socs3.
aux_0_60 :- nv_p38.
aux_0_60 :- nv_nfkb.
aux_0_60 :- nv_erk12.
aux_0_60 :- nv_stat3_ta.
aux_0_60 :- npp_v_socs3.
nv_socs3 :- ppn_v_socs3, aux_0_60.
pv_socs3 :- npn_v_socs3.
pv_socs3 :- pv_p38, pv_nfkb, pv_erk12, pv_stat3_ta, ppp_v_socs3.
pv_stat1_py, nv_stat1_py.
nv_stat1_py :- pv_shp2, pv_cyt_ptpe, nv_jak1, nv_il6rc_p, pv_shp2_a.
pv_stat1_py :- nv_shp2.
pv_stat1_py :- nv_cyt_ptpe.
pv_stat1_py :- pv_jak1.
pv_stat1_py :- pv_il6rc_p.
pv_stat1_py :- nv_shp2_a.
pv_stat1_ta, nv_stat1_ta.
nv_stat1_ta :- nv_dum_pkcd_camk24_stat1_ta, pv_pias1, pv_slim, nv_stat1_py.
pv_stat1_ta :- pv_dum_pkcd_camk24_stat1_ta.
pv_stat1_ta :- nv_pias1.
pv_stat1_ta :- nv_slim.
pv_stat1_ta :- pv_stat1_py.
pv_stat3_py, nv_stat3_py.
aux_0_61 :- npp_v_stat3_py.
aux_0_61 :- pv_shp2, pv_cyt_ptpe, nv_jak1, nv_il6rc_p, pv_shp2_a.
nv_stat3_py :- ppn_v_stat3_py, aux_0_61.
pv_stat3_py :- npn_v_stat3_py.
aux_0_62 :- nv_shp2.
aux_0_62 :- nv_cyt_ptpe.
aux_0_62 :- pv_jak1.
aux_0_62 :- pv_il6rc_p.
aux_0_62 :- nv_shp2_a.
pv_stat3_py :- ppp_v_stat3_py, aux_0_62.
pv_stat3_ta, nv_stat3_ta.
aux_0_63 :- npp_v_stat3_ta.
aux_0_63 :- nv_dum_mtorc1_or_pkcd_stat3_ta, pv_pias3, pv_slim, nv_stat3_py.
nv_stat3_ta :- ppn_v_stat3_ta, aux_0_63.
pv_stat3_ta :- npn_v_stat3_ta.
aux_0_64 :- pv_dum_mtorc1_or_pkcd_stat3_ta.
aux_0_64 :- nv_pias3.
aux_0_64 :- nv_slim.
aux_0_64 :- pv_stat3_py.
pv_stat3_ta :- ppp_v_stat3_ta, aux_0_64.
pv_tdum_shp2_il6rc_p, nv_tdum_shp2_il6rc_p.
nv_tdum_shp2_il6rc_p :- nv_shp2.
nv_tdum_shp2_il6rc_p :- nv_shp2_a.
pv_tdum_shp2_il6rc_p :- pv_shp2, pv_shp2_a.
pv_tdum_shp2_stat1_py, nv_tdum_shp2_stat1_py.
nv_tdum_shp2_stat1_py :- nv_shp2.
nv_tdum_shp2_stat1_py :- nv_shp2_a.
pv_tdum_shp2_stat1_py :- pv_shp2, pv_shp2_a.
pv_tdum_shp2_stat3_py, nv_tdum_shp2_stat3_py.
aux_0_65 :- nv_shp2.
aux_0_65 :- nv_shp2_a.
aux_0_65 :- npp_v_tdum_shp2_stat3_py.
nv_tdum_shp2_stat3_py :- ppn_v_tdum_shp2_stat3_py, aux_0_65.
pv_tdum_shp2_stat3_py :- npn_v_tdum_shp2_stat3_py.
pv_tdum_shp2_stat3_py :- pv_shp2, pv_shp2_a, ppp_v_tdum_shp2_stat3_py.
pv_tdum_socs1_vav, nv_tdum_socs1_vav.
aux_0_66 :- nv_socs1.
aux_0_66 :- npp_v_tdum_socs1_vav.
nv_tdum_socs1_vav :- ppn_v_tdum_socs1_vav, aux_0_66.
pv_tdum_socs1_vav :- npn_v_tdum_socs1_vav.
pv_tdum_socs1_vav :- pv_socs1, ppp_v_tdum_socs1_vav.
pv_tdum_socs3_shp2, nv_tdum_socs3_shp2.
aux_0_67 :- nv_socs3.
aux_0_67 :- npp_v_tdum_socs3_shp2.
nv_tdum_socs3_shp2 :- ppn_v_tdum_socs3_shp2, aux_0_67.
pv_tdum_socs3_shp2 :- npn_v_tdum_socs3_shp2.
pv_tdum_socs3_shp2 :- pv_socs3, ppp_v_tdum_socs3_shp2.
pv_var_app, nv_var_app.
aux_0_68 :- nv_cebpb.
aux_0_68 :- nv_cebpd.
aux_0_68 :- npp_v_var_app.
nv_var_app :- ppn_v_var_app, aux_0_68.
pv_var_app :- npn_v_var_app.
pv_var_app :- pv_cebpb, pv_cebpd, ppp_v_var_app.
pv_vav, nv_vav.
aux_0_69 :- npp_v_vav.
aux_0_69 :- pv_socs1, nv_dum_il6rc_p_or_grb2_vav.
nv_vav :- ppn_v_vav, aux_0_69.
pv_vav :- npn_v_vav.
aux_0_70 :- nv_socs1.
aux_0_70 :- pv_dum_il6rc_p_or_grb2_vav.
pv_vav :- ppp_v_vav, aux_0_70.
ppn_v_a2m_gfbg, npn_v_a2m_gfbg.
npn_v_a2m_gfbg :- npn_v_a2m_gfbg.
ppn_v_a2m_gfbg :- ppn_v_a2m_gfbg.
ppn_v_anti_apoptotic, npn_v_anti_apoptotic.
npn_v_anti_apoptotic :- npn_v_anti_apoptotic.
ppn_v_anti_apoptotic :- ppn_v_anti_apoptotic.
ppn_v_ca, npn_v_ca.
npn_v_ca :- npn_v_ca.
ppn_v_ca :- ppn_v_ca.
ppn_v_camk24, npn_v_camk24.
npn_v_camk24 :- npn_v_camk24.
ppn_v_camk24 :- ppn_v_camk24.
ppn_v_casp9, npn_v_casp9.
npn_v_casp9 :- npn_v_casp9.
ppn_v_casp9 :- ppn_v_casp9.
ppn_v_cebpd, npn_v_cebpd.
npn_v_cebpd :- npn_v_cebpd.
ppn_v_cebpd :- ppn_v_cebpd.
ppn_v_cfos, npn_v_cfos.
npn_v_cfos :- npn_v_cfos.
ppn_v_cfos :- ppn_v_cfos.
ppn_v_cmyc, npn_v_cmyc.
npn_v_cmyc :- npn_v_cmyc.
ppn_v_cmyc :- ppn_v_cmyc.
ppn_v_crp, npn_v_crp.
npn_v_crp :- npn_v_crp.
ppn_v_crp :- ppn_v_crp.
ppn_v_dum_cebp_saa, npn_v_dum_cebp_saa.
npn_v_dum_cebp_saa :- npn_v_dum_cebp_saa.
ppn_v_dum_cebp_saa :- ppn_v_dum_cebp_saa.
ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p, npn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
npn_v_dum_gab1_kin_or_jak1_gab1_mem_p :- npn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p :- ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
ppn_v_dum_il6rc_p_or_grb2_vav, npn_v_dum_il6rc_p_or_grb2_vav.
npn_v_dum_il6rc_p_or_grb2_vav :- npn_v_dum_il6rc_p_or_grb2_vav.
ppn_v_dum_il6rc_p_or_grb2_vav :- ppn_v_dum_il6rc_p_or_grb2_vav.
ppn_v_dum_mtorc1_or_pkcd_stat3_ta, npn_v_dum_mtorc1_or_pkcd_stat3_ta.
npn_v_dum_mtorc1_or_pkcd_stat3_ta :- npn_v_dum_mtorc1_or_pkcd_stat3_ta.
ppn_v_dum_mtorc1_or_pkcd_stat3_ta :- ppn_v_dum_mtorc1_or_pkcd_stat3_ta.
ppn_v_dum_pkcd_camk24_stat1_ta, npn_v_dum_pkcd_camk24_stat1_ta.
npn_v_dum_pkcd_camk24_stat1_ta :- npn_v_dum_pkcd_camk24_stat1_ta.
ppn_v_dum_pkcd_camk24_stat1_ta :- ppn_v_dum_pkcd_camk24_stat1_ta.
ppn_v_erk12, npn_v_erk12.
npn_v_erk12 :- npn_v_erk12.
ppn_v_erk12 :- ppn_v_erk12.
ppn_v_fkhr, npn_v_fkhr.
npn_v_fkhr :- npn_v_fkhr.
ppn_v_fkhr :- ppn_v_fkhr.
ppn_v_gab1_mem_p, npn_v_gab1_mem_p.
npn_v_gab1_mem_p :- npn_v_gab1_mem_p.
ppn_v_gab1_mem_p :- ppn_v_gab1_mem_p.
ppn_v_grb2_sos, npn_v_grb2_sos.
npn_v_grb2_sos :- npn_v_grb2_sos.
ppn_v_grb2_sos :- ppn_v_grb2_sos.
ppn_v_gsk3, npn_v_gsk3.
npn_v_gsk3 :- npn_v_gsk3.
ppn_v_gsk3 :- ppn_v_gsk3.
ppn_v_il6rc, npn_v_il6rc.
npn_v_il6rc :- npn_v_il6rc.
ppn_v_il6rc :- ppn_v_il6rc.
ppn_v_il6rc_p, npn_v_il6rc_p.
npn_v_il6rc_p :- npn_v_il6rc_p.
ppn_v_il6rc_p :- ppn_v_il6rc_p.
ppn_v_ip3, npn_v_ip3.
npn_v_ip3 :- npn_v_ip3.
ppn_v_ip3 :- ppn_v_ip3.
ppn_v_jak1, npn_v_jak1.
npn_v_jak1 :- npn_v_jak1.
ppn_v_jak1 :- ppn_v_jak1.
ppn_v_junb, npn_v_junb.
npn_v_junb :- npn_v_junb.
ppn_v_junb :- ppn_v_junb.
ppn_v_mek1, npn_v_mek1.
npn_v_mek1 :- npn_v_mek1.
ppn_v_mek1 :- ppn_v_mek1.
ppn_v_mek4, npn_v_mek4.
npn_v_mek4 :- npn_v_mek4.
ppn_v_mek4 :- ppn_v_mek4.
ppn_v_mekk1, npn_v_mekk1.
npn_v_mekk1 :- npn_v_mekk1.
ppn_v_mekk1 :- ppn_v_mekk1.
ppn_v_mk2, npn_v_mk2.
npn_v_mk2 :- npn_v_mk2.
ppn_v_mk2 :- ppn_v_mk2.
ppn_v_mtorc1, npn_v_mtorc1.
npn_v_mtorc1 :- npn_v_mtorc1.
ppn_v_mtorc1 :- ppn_v_mtorc1.
ppn_v_mtorc2, npn_v_mtorc2.
npn_v_mtorc2 :- npn_v_mtorc2.
ppn_v_mtorc2 :- ppn_v_mtorc2.
ppn_v_pi3k, npn_v_pi3k.
npn_v_pi3k :- npn_v_pi3k.
ppn_v_pi3k :- ppn_v_pi3k.
ppn_v_pip3, npn_v_pip3.
npn_v_pip3 :- npn_v_pip3.
ppn_v_pip3 :- ppn_v_pip3.
ppn_v_pkcd, npn_v_pkcd.
npn_v_pkcd :- npn_v_pkcd.
ppn_v_pkcd :- ppn_v_pkcd.
ppn_v_plcg, npn_v_plcg.
npn_v_plcg :- npn_v_plcg.
ppn_v_plcg :- ppn_v_plcg.
ppn_v_pro_hgf, npn_v_pro_hgf.
npn_v_pro_hgf :- npn_v_pro_hgf.
ppn_v_pro_hgf :- ppn_v_pro_hgf.
ppn_v_pro_proliferative, npn_v_pro_proliferative.
npn_v_pro_proliferative :- npn_v_pro_proliferative.
ppn_v_pro_proliferative :- ppn_v_pro_proliferative.
ppn_v_rac1, npn_v_rac1.
npn_v_rac1 :- npn_v_rac1.
ppn_v_rac1 :- ppn_v_rac1.
ppn_v_ras, npn_v_ras.
npn_v_ras :- npn_v_ras.
ppn_v_ras :- ppn_v_ras.
ppn_v_saa, npn_v_saa.
npn_v_saa :- npn_v_saa.
ppn_v_saa :- ppn_v_saa.
ppn_v_shp2, npn_v_shp2.
npn_v_shp2 :- npn_v_shp2.
ppn_v_shp2 :- ppn_v_shp2.
ppn_v_shp2_a, npn_v_shp2_a.
npn_v_shp2_a :- npn_v_shp2_a.
ppn_v_shp2_a :- ppn_v_shp2_a.
ppn_v_socs1, npn_v_socs1.
npn_v_socs1 :- npn_v_socs1.
ppn_v_socs1 :- ppn_v_socs1.
ppn_v_socs3, npn_v_socs3.
npn_v_socs3 :- npn_v_socs3.
ppn_v_socs3 :- ppn_v_socs3.
ppn_v_stat3_py, npn_v_stat3_py.
npn_v_stat3_py :- npn_v_stat3_py.
ppn_v_stat3_py :- ppn_v_stat3_py.
ppn_v_stat3_ta, npn_v_stat3_ta.
npn_v_stat3_ta :- npn_v_stat3_ta.
ppn_v_stat3_ta :- ppn_v_stat3_ta.
ppn_v_tdum_shp2_stat3_py, npn_v_tdum_shp2_stat3_py.
npn_v_tdum_shp2_stat3_py :- npn_v_tdum_shp2_stat3_py.
ppn_v_tdum_shp2_stat3_py :- ppn_v_tdum_shp2_stat3_py.
ppn_v_tdum_socs1_vav, npn_v_tdum_socs1_vav.
npn_v_tdum_socs1_vav :- npn_v_tdum_socs1_vav.
ppn_v_tdum_socs1_vav :- ppn_v_tdum_socs1_vav.
ppn_v_tdum_socs3_shp2, npn_v_tdum_socs3_shp2.
npn_v_tdum_socs3_shp2 :- npn_v_tdum_socs3_shp2.
ppn_v_tdum_socs3_shp2 :- ppn_v_tdum_socs3_shp2.
ppn_v_var_app, npn_v_var_app.
npn_v_var_app :- npn_v_var_app.
ppn_v_var_app :- ppn_v_var_app.
ppn_v_vav, npn_v_vav.
npn_v_vav :- npn_v_vav.
ppn_v_vav :- ppn_v_vav.
ppp_v_a2m_gfbg, npp_v_a2m_gfbg.
npp_v_a2m_gfbg :- ppn_v_a2m_gfbg, npp_v_a2m_gfbg.
ppp_v_a2m_gfbg :- npn_v_a2m_gfbg.
ppp_v_a2m_gfbg :- ppp_v_a2m_gfbg.
ppp_v_anti_apoptotic, npp_v_anti_apoptotic.
npp_v_anti_apoptotic :- ppn_v_anti_apoptotic, npp_v_anti_apoptotic.
ppp_v_anti_apoptotic :- npn_v_anti_apoptotic.
ppp_v_anti_apoptotic :- ppp_v_anti_apoptotic.
ppp_v_ca, npp_v_ca.
npp_v_ca :- ppn_v_ca, npp_v_ca.
ppp_v_ca :- npn_v_ca.
ppp_v_ca :- ppp_v_ca.
ppp_v_camk24, npp_v_camk24.
npp_v_camk24 :- ppn_v_camk24, npp_v_camk24.
ppp_v_camk24 :- npn_v_camk24.
ppp_v_camk24 :- ppp_v_camk24.
ppp_v_casp9, npp_v_casp9.
npp_v_casp9 :- ppn_v_casp9, npp_v_casp9.
ppp_v_casp9 :- npn_v_casp9.
ppp_v_casp9 :- ppp_v_casp9.
ppp_v_cebpd, npp_v_cebpd.
npp_v_cebpd :- ppn_v_cebpd, npp_v_cebpd.
ppp_v_cebpd :- npn_v_cebpd.
ppp_v_cebpd :- ppp_v_cebpd.
ppp_v_cfos, npp_v_cfos.
npp_v_cfos :- ppn_v_cfos, npp_v_cfos.
ppp_v_cfos :- npn_v_cfos.
ppp_v_cfos :- ppp_v_cfos.
ppp_v_cmyc, npp_v_cmyc.
npp_v_cmyc :- ppn_v_cmyc, npp_v_cmyc.
ppp_v_cmyc :- npn_v_cmyc.
ppp_v_cmyc :- ppp_v_cmyc.
ppp_v_crp, npp_v_crp.
npp_v_crp :- ppn_v_crp, npp_v_crp.
ppp_v_crp :- npn_v_crp.
ppp_v_crp :- ppp_v_crp.
ppp_v_dum_cebp_saa, npp_v_dum_cebp_saa.
npp_v_dum_cebp_saa :- ppn_v_dum_cebp_saa, npp_v_dum_cebp_saa.
ppp_v_dum_cebp_saa :- npn_v_dum_cebp_saa.
ppp_v_dum_cebp_saa :- ppp_v_dum_cebp_saa.
ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p, npp_v_dum_gab1_kin_or_jak1_gab1_mem_p.
npp_v_dum_gab1_kin_or_jak1_gab1_mem_p :- ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p, npp_v_dum_gab1_kin_or_jak1_gab1_mem_p.
ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p :- npn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p :- ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p.
ppp_v_dum_il6rc_p_or_grb2_vav, npp_v_dum_il6rc_p_or_grb2_vav.
npp_v_dum_il6rc_p_or_grb2_vav :- ppn_v_dum_il6rc_p_or_grb2_vav, npp_v_dum_il6rc_p_or_grb2_vav.
ppp_v_dum_il6rc_p_or_grb2_vav :- npn_v_dum_il6rc_p_or_grb2_vav.
ppp_v_dum_il6rc_p_or_grb2_vav :- ppp_v_dum_il6rc_p_or_grb2_vav.
ppp_v_dum_mtorc1_or_pkcd_stat3_ta, npp_v_dum_mtorc1_or_pkcd_stat3_ta.
npp_v_dum_mtorc1_or_pkcd_stat3_ta :- ppn_v_dum_mtorc1_or_pkcd_stat3_ta, npp_v_dum_mtorc1_or_pkcd_stat3_ta.
ppp_v_dum_mtorc1_or_pkcd_stat3_ta :- npn_v_dum_mtorc1_or_pkcd_stat3_ta.
ppp_v_dum_mtorc1_or_pkcd_stat3_ta :- ppp_v_dum_mtorc1_or_pkcd_stat3_ta.
ppp_v_dum_pkcd_camk24_stat1_ta, npp_v_dum_pkcd_camk24_stat1_ta.
npp_v_dum_pkcd_camk24_stat1_ta :- ppn_v_dum_pkcd_camk24_stat1_ta, npp_v_dum_pkcd_camk24_stat1_ta.
ppp_v_dum_pkcd_camk24_stat1_ta :- npn_v_dum_pkcd_camk24_stat1_ta.
ppp_v_dum_pkcd_camk24_stat1_ta :- ppp_v_dum_pkcd_camk24_stat1_ta.
ppp_v_erk12, npp_v_erk12.
npp_v_erk12 :- ppn_v_erk12, npp_v_erk12.
ppp_v_erk12 :- npn_v_erk12.
ppp_v_erk12 :- ppp_v_erk12.
ppp_v_fkhr, npp_v_fkhr.
npp_v_fkhr :- ppn_v_fkhr, npp_v_fkhr.
ppp_v_fkhr :- npn_v_fkhr.
ppp_v_fkhr :- ppp_v_fkhr.
ppp_v_gab1_mem_p, npp_v_gab1_mem_p.
npp_v_gab1_mem_p :- ppn_v_gab1_mem_p, npp_v_gab1_mem_p.
ppp_v_gab1_mem_p :- npn_v_gab1_mem_p.
ppp_v_gab1_mem_p :- ppp_v_gab1_mem_p.
ppp_v_grb2_sos, npp_v_grb2_sos.
npp_v_grb2_sos :- ppn_v_grb2_sos, npp_v_grb2_sos.
ppp_v_grb2_sos :- npn_v_grb2_sos.
ppp_v_grb2_sos :- ppp_v_grb2_sos.
ppp_v_gsk3, npp_v_gsk3.
npp_v_gsk3 :- ppn_v_gsk3, npp_v_gsk3.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_gsk3 :- ppp_v_gsk3.
ppp_v_il6rc, npp_v_il6rc.
npp_v_il6rc :- ppn_v_il6rc, npp_v_il6rc.
ppp_v_il6rc :- npn_v_il6rc.
ppp_v_il6rc :- ppp_v_il6rc.
ppp_v_il6rc_p, npp_v_il6rc_p.
npp_v_il6rc_p :- ppn_v_il6rc_p, npp_v_il6rc_p.
ppp_v_il6rc_p :- npn_v_il6rc_p.
ppp_v_il6rc_p :- ppp_v_il6rc_p.
ppp_v_ip3, npp_v_ip3.
npp_v_ip3 :- ppn_v_ip3, npp_v_ip3.
ppp_v_ip3 :- npn_v_ip3.
ppp_v_ip3 :- ppp_v_ip3.
ppp_v_jak1, npp_v_jak1.
npp_v_jak1 :- ppn_v_jak1, npp_v_jak1.
ppp_v_jak1 :- npn_v_jak1.
ppp_v_jak1 :- ppp_v_jak1.
ppp_v_junb, npp_v_junb.
npp_v_junb :- ppn_v_junb, npp_v_junb.
ppp_v_junb :- npn_v_junb.
ppp_v_junb :- ppp_v_junb.
ppp_v_mek1, npp_v_mek1.
npp_v_mek1 :- ppn_v_mek1, npp_v_mek1.
ppp_v_mek1 :- npn_v_mek1.
ppp_v_mek1 :- ppp_v_mek1.
ppp_v_mek4, npp_v_mek4.
npp_v_mek4 :- ppn_v_mek4, npp_v_mek4.
ppp_v_mek4 :- npn_v_mek4.
ppp_v_mek4 :- ppp_v_mek4.
ppp_v_mekk1, npp_v_mekk1.
npp_v_mekk1 :- ppn_v_mekk1, npp_v_mekk1.
ppp_v_mekk1 :- npn_v_mekk1.
ppp_v_mekk1 :- ppp_v_mekk1.
ppp_v_mk2, npp_v_mk2.
npp_v_mk2 :- ppn_v_mk2, npp_v_mk2.
ppp_v_mk2 :- npn_v_mk2.
ppp_v_mk2 :- ppp_v_mk2.
ppp_v_mtorc1, npp_v_mtorc1.
npp_v_mtorc1 :- ppn_v_mtorc1, npp_v_mtorc1.
ppp_v_mtorc1 :- npn_v_mtorc1.
ppp_v_mtorc1 :- ppp_v_mtorc1.
ppp_v_mtorc2, npp_v_mtorc2.
npp_v_mtorc2 :- ppn_v_mtorc2, npp_v_mtorc2.
ppp_v_mtorc2 :- npn_v_mtorc2.
ppp_v_mtorc2 :- ppp_v_mtorc2.
ppp_v_pi3k, npp_v_pi3k.
npp_v_pi3k :- ppn_v_pi3k, npp_v_pi3k.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_pi3k :- ppp_v_pi3k.
ppp_v_pip3, npp_v_pip3.
npp_v_pip3 :- ppn_v_pip3, npp_v_pip3.
ppp_v_pip3 :- npn_v_pip3.
ppp_v_pip3 :- ppp_v_pip3.
ppp_v_pkcd, npp_v_pkcd.
npp_v_pkcd :- ppn_v_pkcd, npp_v_pkcd.
ppp_v_pkcd :- npn_v_pkcd.
ppp_v_pkcd :- ppp_v_pkcd.
ppp_v_plcg, npp_v_plcg.
npp_v_plcg :- ppn_v_plcg, npp_v_plcg.
ppp_v_plcg :- npn_v_plcg.
ppp_v_plcg :- ppp_v_plcg.
ppp_v_pro_hgf, npp_v_pro_hgf.
npp_v_pro_hgf :- ppn_v_pro_hgf, npp_v_pro_hgf.
ppp_v_pro_hgf :- npn_v_pro_hgf.
ppp_v_pro_hgf :- ppp_v_pro_hgf.
ppp_v_pro_proliferative, npp_v_pro_proliferative.
npp_v_pro_proliferative :- ppn_v_pro_proliferative, npp_v_pro_proliferative.
ppp_v_pro_proliferative :- npn_v_pro_proliferative.
ppp_v_pro_proliferative :- ppp_v_pro_proliferative.
ppp_v_rac1, npp_v_rac1.
npp_v_rac1 :- ppn_v_rac1, npp_v_rac1.
ppp_v_rac1 :- npn_v_rac1.
ppp_v_rac1 :- ppp_v_rac1.
ppp_v_ras, npp_v_ras.
npp_v_ras :- ppn_v_ras, npp_v_ras.
ppp_v_ras :- npn_v_ras.
ppp_v_ras :- ppp_v_ras.
ppp_v_saa, npp_v_saa.
npp_v_saa :- ppn_v_saa, npp_v_saa.
ppp_v_saa :- npn_v_saa.
ppp_v_saa :- ppp_v_saa.
ppp_v_shp2, npp_v_shp2.
npp_v_shp2 :- ppn_v_shp2, npp_v_shp2.
ppp_v_shp2 :- npn_v_shp2.
ppp_v_shp2 :- ppp_v_shp2.
ppp_v_shp2_a, npp_v_shp2_a.
npp_v_shp2_a :- ppn_v_shp2_a, npp_v_shp2_a.
ppp_v_shp2_a :- npn_v_shp2_a.
ppp_v_shp2_a :- ppp_v_shp2_a.
ppp_v_socs1, npp_v_socs1.
npp_v_socs1 :- ppn_v_socs1, npp_v_socs1.
ppp_v_socs1 :- npn_v_socs1.
ppp_v_socs1 :- ppp_v_socs1.
ppp_v_socs3, npp_v_socs3.
npp_v_socs3 :- ppn_v_socs3, npp_v_socs3.
ppp_v_socs3 :- npn_v_socs3.
ppp_v_socs3 :- ppp_v_socs3.
ppp_v_stat3_py, npp_v_stat3_py.
npp_v_stat3_py :- ppn_v_stat3_py, npp_v_stat3_py.
ppp_v_stat3_py :- npn_v_stat3_py.
ppp_v_stat3_py :- ppp_v_stat3_py.
ppp_v_stat3_ta, npp_v_stat3_ta.
npp_v_stat3_ta :- ppn_v_stat3_ta, npp_v_stat3_ta.
ppp_v_stat3_ta :- npn_v_stat3_ta.
ppp_v_stat3_ta :- ppp_v_stat3_ta.
ppp_v_tdum_shp2_stat3_py, npp_v_tdum_shp2_stat3_py.
npp_v_tdum_shp2_stat3_py :- ppn_v_tdum_shp2_stat3_py, npp_v_tdum_shp2_stat3_py.
ppp_v_tdum_shp2_stat3_py :- npn_v_tdum_shp2_stat3_py.
ppp_v_tdum_shp2_stat3_py :- ppp_v_tdum_shp2_stat3_py.
ppp_v_tdum_socs1_vav, npp_v_tdum_socs1_vav.
npp_v_tdum_socs1_vav :- ppn_v_tdum_socs1_vav, npp_v_tdum_socs1_vav.
ppp_v_tdum_socs1_vav :- npn_v_tdum_socs1_vav.
ppp_v_tdum_socs1_vav :- ppp_v_tdum_socs1_vav.
ppp_v_tdum_socs3_shp2, npp_v_tdum_socs3_shp2.
npp_v_tdum_socs3_shp2 :- ppn_v_tdum_socs3_shp2, npp_v_tdum_socs3_shp2.
ppp_v_tdum_socs3_shp2 :- npn_v_tdum_socs3_shp2.
ppp_v_tdum_socs3_shp2 :- ppp_v_tdum_socs3_shp2.
ppp_v_var_app, npp_v_var_app.
npp_v_var_app :- ppn_v_var_app, npp_v_var_app.
ppp_v_var_app :- npn_v_var_app.
ppp_v_var_app :- ppp_v_var_app.
ppp_v_vav, npp_v_vav.
npp_v_vav :- ppn_v_vav, npp_v_vav.
ppp_v_vav :- npn_v_vav.
ppp_v_vav :- ppp_v_vav.
ppp_v_shp2_a :- npn_v_shp2_a.
ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p :- npn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
ppp_v_ca :- npn_v_ca.
ppp_v_camk24 :- npn_v_camk24.
ppp_v_il6rc_p :- npn_v_il6rc_p.
ppp_v_mtorc1 :- npn_v_mtorc1.
ppp_v_pkcd :- npn_v_pkcd.
ppp_v_mekk1 :- npn_v_mekk1.
ppp_v_a2m_gfbg :- npn_v_a2m_gfbg.
ppp_v_shp2 :- npn_v_shp2.
ppp_v_jak1 :- npn_v_jak1.
ppp_v_stat3_ta :- npn_v_stat3_ta.
ppp_v_vav :- npn_v_vav.
ppp_v_mek4 :- npn_v_mek4.
ppp_v_rac1 :- npn_v_rac1.
ppp_v_pi3k :- npn_v_pi3k.
ppp_v_dum_mtorc1_or_pkcd_stat3_ta :- npn_v_dum_mtorc1_or_pkcd_stat3_ta.
ppp_v_stat3_py :- npn_v_stat3_py.
ppp_v_socs1 :- npn_v_socs1.
ppp_v_plcg :- npn_v_plcg.
ppp_v_fkhr :- npn_v_fkhr.
ppp_v_tdum_socs1_vav :- npn_v_tdum_socs1_vav.
ppp_v_socs3 :- npn_v_socs3.
ppp_v_crp :- npn_v_crp.
ppp_v_anti_apoptotic :- npn_v_anti_apoptotic.
ppp_v_dum_cebp_saa :- npn_v_dum_cebp_saa.
ppp_v_cebpd :- npn_v_cebpd.
ppp_v_pro_proliferative :- npn_v_pro_proliferative.
ppp_v_cfos :- npn_v_cfos.
ppp_v_mk2 :- npn_v_mk2.
ppp_v_tdum_shp2_stat3_py :- npn_v_tdum_shp2_stat3_py.
ppp_v_junb :- npn_v_junb.
ppp_v_pro_hgf :- npn_v_pro_hgf.
ppp_v_mtorc2 :- npn_v_mtorc2.
ppp_v_grb2_sos :- npn_v_grb2_sos.
ppp_v_ip3 :- npn_v_ip3.
ppp_v_mek1 :- npn_v_mek1.
ppp_v_gab1_mem_p :- npn_v_gab1_mem_p.
ppp_v_erk12 :- npn_v_erk12.
ppp_v_cmyc :- npn_v_cmyc.
ppp_v_var_app :- npn_v_var_app.
ppp_v_saa :- npn_v_saa.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_tdum_socs3_shp2 :- npn_v_tdum_socs3_shp2.
ppp_v_ras :- npn_v_ras.
ppp_v_pip3 :- npn_v_pip3.
ppp_v_dum_pkcd_camk24_stat1_ta :- npn_v_dum_pkcd_camk24_stat1_ta.
ppp_v_il6rc :- npn_v_il6rc.
ppp_v_casp9 :- npn_v_casp9.
ppp_v_dum_il6rc_p_or_grb2_vav :- npn_v_dum_il6rc_p_or_grb2_vav.
:- pv_irs1_py.
:- nv_ras_gap.
:- nv_stat1_ta.
#project ppn_v_a2m_gfbg.
#project npn_v_a2m_gfbg.
#show ppn_v_a2m_gfbg/0.
#show npn_v_a2m_gfbg/0.
#project ppn_v_anti_apoptotic.
#project npn_v_anti_apoptotic.
#show ppn_v_anti_apoptotic/0.
#show npn_v_anti_apoptotic/0.
#project ppn_v_ca.
#project npn_v_ca.
#show ppn_v_ca/0.
#show npn_v_ca/0.
#project ppn_v_camk24.
#project npn_v_camk24.
#show ppn_v_camk24/0.
#show npn_v_camk24/0.
#project ppn_v_casp9.
#project npn_v_casp9.
#show ppn_v_casp9/0.
#show npn_v_casp9/0.
#project ppn_v_cebpd.
#project npn_v_cebpd.
#show ppn_v_cebpd/0.
#show npn_v_cebpd/0.
#project ppn_v_cfos.
#project npn_v_cfos.
#show ppn_v_cfos/0.
#show npn_v_cfos/0.
#project ppn_v_cmyc.
#project npn_v_cmyc.
#show ppn_v_cmyc/0.
#show npn_v_cmyc/0.
#project ppn_v_crp.
#project npn_v_crp.
#show ppn_v_crp/0.
#show npn_v_crp/0.
#project ppn_v_dum_cebp_saa.
#project npn_v_dum_cebp_saa.
#show ppn_v_dum_cebp_saa/0.
#show npn_v_dum_cebp_saa/0.
#project ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
#project npn_v_dum_gab1_kin_or_jak1_gab1_mem_p.
#show ppn_v_dum_gab1_kin_or_jak1_gab1_mem_p/0.
#show npn_v_dum_gab1_kin_or_jak1_gab1_mem_p/0.
#project ppn_v_dum_il6rc_p_or_grb2_vav.
#project npn_v_dum_il6rc_p_or_grb2_vav.
#show ppn_v_dum_il6rc_p_or_grb2_vav/0.
#show npn_v_dum_il6rc_p_or_grb2_vav/0.
#project ppn_v_dum_mtorc1_or_pkcd_stat3_ta.
#project npn_v_dum_mtorc1_or_pkcd_stat3_ta.
#show ppn_v_dum_mtorc1_or_pkcd_stat3_ta/0.
#show npn_v_dum_mtorc1_or_pkcd_stat3_ta/0.
#project ppn_v_dum_pkcd_camk24_stat1_ta.
#project npn_v_dum_pkcd_camk24_stat1_ta.
#show ppn_v_dum_pkcd_camk24_stat1_ta/0.
#show npn_v_dum_pkcd_camk24_stat1_ta/0.
#project ppn_v_erk12.
#project npn_v_erk12.
#show ppn_v_erk12/0.
#show npn_v_erk12/0.
#project ppn_v_fkhr.
#project npn_v_fkhr.
#show ppn_v_fkhr/0.
#show npn_v_fkhr/0.
#project ppn_v_gab1_mem_p.
#project npn_v_gab1_mem_p.
#show ppn_v_gab1_mem_p/0.
#show npn_v_gab1_mem_p/0.
#project ppn_v_grb2_sos.
#project npn_v_grb2_sos.
#show ppn_v_grb2_sos/0.
#show npn_v_grb2_sos/0.
#project ppn_v_gsk3.
#project npn_v_gsk3.
#show ppn_v_gsk3/0.
#show npn_v_gsk3/0.
#project ppn_v_il6rc.
#project npn_v_il6rc.
#show ppn_v_il6rc/0.
#show npn_v_il6rc/0.
#project ppn_v_il6rc_p.
#project npn_v_il6rc_p.
#show ppn_v_il6rc_p/0.
#show npn_v_il6rc_p/0.
#project ppn_v_ip3.
#project npn_v_ip3.
#show ppn_v_ip3/0.
#show npn_v_ip3/0.
#project ppn_v_jak1.
#project npn_v_jak1.
#show ppn_v_jak1/0.
#show npn_v_jak1/0.
#project ppn_v_junb.
#project npn_v_junb.
#show ppn_v_junb/0.
#show npn_v_junb/0.
#project ppn_v_mek1.
#project npn_v_mek1.
#show ppn_v_mek1/0.
#show npn_v_mek1/0.
#project ppn_v_mek4.
#project npn_v_mek4.
#show ppn_v_mek4/0.
#show npn_v_mek4/0.
#project ppn_v_mekk1.
#project npn_v_mekk1.
#show ppn_v_mekk1/0.
#show npn_v_mekk1/0.
#project ppn_v_mk2.
#project npn_v_mk2.
#show ppn_v_mk2/0.
#show npn_v_mk2/0.
#project ppn_v_mtorc1.
#project npn_v_mtorc1.
#show ppn_v_mtorc1/0.
#show npn_v_mtorc1/0.
#project ppn_v_mtorc2.
#project npn_v_mtorc2.
#show ppn_v_mtorc2/0.
#show npn_v_mtorc2/0.
#project ppn_v_pi3k.
#project npn_v_pi3k.
#show ppn_v_pi3k/0.
#show npn_v_pi3k/0.
#project ppn_v_pip3.
#project npn_v_pip3.
#show ppn_v_pip3/0.
#show npn_v_pip3/0.
#project ppn_v_pkcd.
#project npn_v_pkcd.
#show ppn_v_pkcd/0.
#show npn_v_pkcd/0.
#project ppn_v_plcg.
#project npn_v_plcg.
#show ppn_v_plcg/0.
#show npn_v_plcg/0.
#project ppn_v_pro_hgf.
#project npn_v_pro_hgf.
#show ppn_v_pro_hgf/0.
#show npn_v_pro_hgf/0.
#project ppn_v_pro_proliferative.
#project npn_v_pro_proliferative.
#show ppn_v_pro_proliferative/0.
#show npn_v_pro_proliferative/0.
#project ppn_v_rac1.
#project npn_v_rac1.
#show ppn_v_rac1/0.
#show npn_v_rac1/0.
#project ppn_v_ras.
#project npn_v_ras.
#show ppn_v_ras/0.
#show npn_v_ras/0.
#project ppn_v_saa.
#project npn_v_saa.
#show ppn_v_saa/0.
#show npn_v_saa/0.
#project ppn_v_shp2.
#project npn_v_shp2.
#show ppn_v_shp2/0.
#show npn_v_shp2/0.
#project ppn_v_shp2_a.
#project npn_v_shp2_a.
#show ppn_v_shp2_a/0.
#show npn_v_shp2_a/0.
#project ppn_v_socs1.
#project npn_v_socs1.
#show ppn_v_socs1/0.
#show npn_v_socs1/0.
#project ppn_v_socs3.
#project npn_v_socs3.
#show ppn_v_socs3/0.
#show npn_v_socs3/0.
#project ppn_v_stat3_py.
#project npn_v_stat3_py.
#show ppn_v_stat3_py/0.
#show npn_v_stat3_py/0.
#project ppn_v_stat3_ta.
#project npn_v_stat3_ta.
#show ppn_v_stat3_ta/0.
#show npn_v_stat3_ta/0.
#project ppn_v_tdum_shp2_stat3_py.
#project npn_v_tdum_shp2_stat3_py.
#show ppn_v_tdum_shp2_stat3_py/0.
#show npn_v_tdum_shp2_stat3_py/0.
#project ppn_v_tdum_socs1_vav.
#project npn_v_tdum_socs1_vav.
#show ppn_v_tdum_socs1_vav/0.
#show npn_v_tdum_socs1_vav/0.
#project ppn_v_tdum_socs3_shp2.
#project npn_v_tdum_socs3_shp2.
#show ppn_v_tdum_socs3_shp2/0.
#show npn_v_tdum_socs3_shp2/0.
#project ppn_v_var_app.
#project npn_v_var_app.
#show ppn_v_var_app/0.
#show npn_v_var_app/0.
#project ppn_v_vav.
#project npn_v_vav.
#show ppn_v_vav/0.
#show npn_v_vav/0.
#project ppp_v_a2m_gfbg.
#project npp_v_a2m_gfbg.
#show ppp_v_a2m_gfbg/0.
#show npp_v_a2m_gfbg/0.
#project ppp_v_anti_apoptotic.
#project npp_v_anti_apoptotic.
#show ppp_v_anti_apoptotic/0.
#show npp_v_anti_apoptotic/0.
#project ppp_v_ca.
#project npp_v_ca.
#show ppp_v_ca/0.
#show npp_v_ca/0.
#project ppp_v_camk24.
#project npp_v_camk24.
#show ppp_v_camk24/0.
#show npp_v_camk24/0.
#project ppp_v_casp9.
#project npp_v_casp9.
#show ppp_v_casp9/0.
#show npp_v_casp9/0.
#project ppp_v_cebpd.
#project npp_v_cebpd.
#show ppp_v_cebpd/0.
#show npp_v_cebpd/0.
#project ppp_v_cfos.
#project npp_v_cfos.
#show ppp_v_cfos/0.
#show npp_v_cfos/0.
#project ppp_v_cmyc.
#project npp_v_cmyc.
#show ppp_v_cmyc/0.
#show npp_v_cmyc/0.
#project ppp_v_crp.
#project npp_v_crp.
#show ppp_v_crp/0.
#show npp_v_crp/0.
#project ppp_v_dum_cebp_saa.
#project npp_v_dum_cebp_saa.
#show ppp_v_dum_cebp_saa/0.
#show npp_v_dum_cebp_saa/0.
#project ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p.
#project npp_v_dum_gab1_kin_or_jak1_gab1_mem_p.
#show ppp_v_dum_gab1_kin_or_jak1_gab1_mem_p/0.
#show npp_v_dum_gab1_kin_or_jak1_gab1_mem_p/0.
#project ppp_v_dum_il6rc_p_or_grb2_vav.
#project npp_v_dum_il6rc_p_or_grb2_vav.
#show ppp_v_dum_il6rc_p_or_grb2_vav/0.
#show npp_v_dum_il6rc_p_or_grb2_vav/0.
#project ppp_v_dum_mtorc1_or_pkcd_stat3_ta.
#project npp_v_dum_mtorc1_or_pkcd_stat3_ta.
#show ppp_v_dum_mtorc1_or_pkcd_stat3_ta/0.
#show npp_v_dum_mtorc1_or_pkcd_stat3_ta/0.
#project ppp_v_dum_pkcd_camk24_stat1_ta.
#project npp_v_dum_pkcd_camk24_stat1_ta.
#show ppp_v_dum_pkcd_camk24_stat1_ta/0.
#show npp_v_dum_pkcd_camk24_stat1_ta/0.
#project ppp_v_erk12.
#project npp_v_erk12.
#show ppp_v_erk12/0.
#show npp_v_erk12/0.
#project ppp_v_fkhr.
#project npp_v_fkhr.
#show ppp_v_fkhr/0.
#show npp_v_fkhr/0.
#project ppp_v_gab1_mem_p.
#project npp_v_gab1_mem_p.
#show ppp_v_gab1_mem_p/0.
#show npp_v_gab1_mem_p/0.
#project ppp_v_grb2_sos.
#project npp_v_grb2_sos.
#show ppp_v_grb2_sos/0.
#show npp_v_grb2_sos/0.
#project ppp_v_gsk3.
#project npp_v_gsk3.
#show ppp_v_gsk3/0.
#show npp_v_gsk3/0.
#project ppp_v_il6rc.
#project npp_v_il6rc.
#show ppp_v_il6rc/0.
#show npp_v_il6rc/0.
#project ppp_v_il6rc_p.
#project npp_v_il6rc_p.
#show ppp_v_il6rc_p/0.
#show npp_v_il6rc_p/0.
#project ppp_v_ip3.
#project npp_v_ip3.
#show ppp_v_ip3/0.
#show npp_v_ip3/0.
#project ppp_v_jak1.
#project npp_v_jak1.
#show ppp_v_jak1/0.
#show npp_v_jak1/0.
#project ppp_v_junb.
#project npp_v_junb.
#show ppp_v_junb/0.
#show npp_v_junb/0.
#project ppp_v_mek1.
#project npp_v_mek1.
#show ppp_v_mek1/0.
#show npp_v_mek1/0.
#project ppp_v_mek4.
#project npp_v_mek4.
#show ppp_v_mek4/0.
#show npp_v_mek4/0.
#project ppp_v_mekk1.
#project npp_v_mekk1.
#show ppp_v_mekk1/0.
#show npp_v_mekk1/0.
#project ppp_v_mk2.
#project npp_v_mk2.
#show ppp_v_mk2/0.
#show npp_v_mk2/0.
#project ppp_v_mtorc1.
#project npp_v_mtorc1.
#show ppp_v_mtorc1/0.
#show npp_v_mtorc1/0.
#project ppp_v_mtorc2.
#project npp_v_mtorc2.
#show ppp_v_mtorc2/0.
#show npp_v_mtorc2/0.
#project ppp_v_pi3k.
#project npp_v_pi3k.
#show ppp_v_pi3k/0.
#show npp_v_pi3k/0.
#project ppp_v_pip3.
#project npp_v_pip3.
#show ppp_v_pip3/0.
#show npp_v_pip3/0.
#project ppp_v_pkcd.
#project npp_v_pkcd.
#show ppp_v_pkcd/0.
#show npp_v_pkcd/0.
#project ppp_v_plcg.
#project npp_v_plcg.
#show ppp_v_plcg/0.
#show npp_v_plcg/0.
#project ppp_v_pro_hgf.
#project npp_v_pro_hgf.
#show ppp_v_pro_hgf/0.
#show npp_v_pro_hgf/0.
#project ppp_v_pro_proliferative.
#project npp_v_pro_proliferative.
#show ppp_v_pro_proliferative/0.
#show npp_v_pro_proliferative/0.
#project ppp_v_rac1.
#project npp_v_rac1.
#show ppp_v_rac1/0.
#show npp_v_rac1/0.
#project ppp_v_ras.
#project npp_v_ras.
#show ppp_v_ras/0.
#show npp_v_ras/0.
#project ppp_v_saa.
#project npp_v_saa.
#show ppp_v_saa/0.
#show npp_v_saa/0.
#project ppp_v_shp2.
#project npp_v_shp2.
#show ppp_v_shp2/0.
#show npp_v_shp2/0.
#project ppp_v_shp2_a.
#project npp_v_shp2_a.
#show ppp_v_shp2_a/0.
#show npp_v_shp2_a/0.
#project ppp_v_socs1.
#project npp_v_socs1.
#show ppp_v_socs1/0.
#show npp_v_socs1/0.
#project ppp_v_socs3.
#project npp_v_socs3.
#show ppp_v_socs3/0.
#show npp_v_socs3/0.
#project ppp_v_stat3_py.
#project npp_v_stat3_py.
#show ppp_v_stat3_py/0.
#show npp_v_stat3_py/0.
#project ppp_v_stat3_ta.
#project npp_v_stat3_ta.
#show ppp_v_stat3_ta/0.
#show npp_v_stat3_ta/0.
#project ppp_v_tdum_shp2_stat3_py.
#project npp_v_tdum_shp2_stat3_py.
#show ppp_v_tdum_shp2_stat3_py/0.
#show npp_v_tdum_shp2_stat3_py/0.
#project ppp_v_tdum_socs1_vav.
#project npp_v_tdum_socs1_vav.
#show ppp_v_tdum_socs1_vav/0.
#show npp_v_tdum_socs1_vav/0.
#project ppp_v_tdum_socs3_shp2.
#project npp_v_tdum_socs3_shp2.
#show ppp_v_tdum_socs3_shp2/0.
#show npp_v_tdum_socs3_shp2/0.
#project ppp_v_var_app.
#project npp_v_var_app.
#show ppp_v_var_app/0.
#show npp_v_var_app/0.
#project ppp_v_vav.
#project npp_v_vav.
#show ppp_v_vav/0.
#show npp_v_vav/0.