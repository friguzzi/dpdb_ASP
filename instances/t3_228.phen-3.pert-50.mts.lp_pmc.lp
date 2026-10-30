pv_akt, nv_akt.
nv_akt :- nv_pdk1, pv_pp2a, pv_trb3.
pv_akt :- pv_pdk1.
pv_akt :- nv_pp2a.
pv_akt :- nv_trb3.
pv_basal_act, nv_basal_act.
nv_basal_act :- nv_basal_act.
pv_basal_act :- pv_basal_act.
pv_basal_exp, nv_basal_exp.
nv_basal_exp :- nv_basal_exp.
pv_basal_exp :- pv_basal_exp.
pv_cbp, nv_cbp.
aux_0_0 :- pv_pdk1.
aux_0_0 :- npp_v_cbp.
nv_cbp :- ppn_v_cbp, aux_0_0.
pv_cbp :- npn_v_cbp.
pv_cbp :- nv_pdk1, ppp_v_cbp.
pv_cpkca, nv_cpkca.
aux_0_1 :- npp_v_cpkca.
aux_0_1 :- nv_pdk1, nv_ir.
nv_cpkca :- ppn_v_cpkca, aux_0_1.
pv_cpkca :- npn_v_cpkca.
aux_0_2 :- pv_pdk1.
aux_0_2 :- pv_ir.
pv_cpkca :- ppp_v_cpkca, aux_0_2.
pv_creb, nv_creb.
aux_0_3 :- npp_v_creb.
aux_0_3 :- nv_ir.
aux_0_3 :- nv_pka.
nv_creb :- ppn_v_creb, aux_0_3.
pv_creb :- npn_v_creb.
pv_creb :- ppp_v_creb, pv_ir, pv_pka.
pv_erk12, nv_erk12.
aux_0_4 :- npp_v_erk12.
aux_0_4 :- nv_irs1_py.
nv_erk12 :- ppn_v_erk12, aux_0_4.
pv_erk12 :- npn_v_erk12.
pv_erk12 :- ppp_v_erk12, pv_irs1_py.
pv_f26p2, nv_f26p2.
nv_f26p2 :- nv_f26p2.
pv_f26p2 :- pv_f26p2.
pv_fbp2, nv_fbp2.
aux_0_5 :- npp_v_fbp2.
aux_0_5 :- pv_pp2a, nv_pka, nv_pfk2_fbp2_g.
nv_fbp2 :- ppn_v_fbp2, aux_0_5.
pv_fbp2 :- npn_v_fbp2.
aux_0_6 :- nv_pp2a.
aux_0_6 :- pv_pka.
aux_0_6 :- pv_pfk2_fbp2_g.
pv_fbp2 :- ppp_v_fbp2, aux_0_6.
pv_g6p, nv_g6p.
nv_g6p :- nv_g6p.
pv_g6p :- pv_g6p.
pv_g6pc, nv_g6pc.
aux_0_7 :- npp_v_g6pc.
aux_0_8 :- nv_cbp.
aux_0_8 :- nv_torc2.
aux_0_7 :- nv_creb, aux_0_8.
aux_0_7 :- nv_f26p2, nv_nchrebp.
nv_g6pc :- ppn_v_g6pc, aux_0_7.
pv_g6pc :- npn_v_g6pc.
aux_0_9 :- pv_creb.
aux_0_9 :- pv_cbp, pv_torc2.
aux_0_10 :- pv_f26p2.
aux_0_10 :- pv_nchrebp.
pv_g6pc :- ppp_v_g6pc, aux_0_9, aux_0_10.
pv_gcg, nv_gcg.
nv_gcg :- nv_gcg.
pv_gcg :- pv_gcg.
pv_gcgr, nv_gcgr.
aux_0_11 :- nv_gcg.
aux_0_11 :- npp_v_gcgr.
nv_gcgr :- ppn_v_gcgr, aux_0_11.
pv_gcgr :- npn_v_gcgr.
pv_gcgr :- pv_gcg, ppp_v_gcgr.
pv_gluc_in, nv_gluc_in.
nv_gluc_in :- nv_gluc_in.
pv_gluc_in :- pv_gluc_in.
pv_gsk3, nv_gsk3.
aux_0_12 :- npp_v_gsk3.
aux_0_12 :- pv_akt, nv_basal_act, pv_pka.
nv_gsk3 :- ppn_v_gsk3, aux_0_12.
pv_gsk3 :- npn_v_gsk3.
aux_0_13 :- nv_akt.
aux_0_13 :- pv_basal_act.
aux_0_13 :- nv_pka.
pv_gsk3 :- ppp_v_gsk3, aux_0_13.
pv_gys2, nv_gys2.
aux_0_14 :- npp_v_gys2.
aux_0_14 :- pv_gsk3, nv_pp2a, pv_pka, nv_gys2_g.
nv_gys2 :- ppn_v_gys2, aux_0_14.
pv_gys2 :- npn_v_gys2.
aux_0_15 :- nv_gsk3.
aux_0_15 :- pv_pp2a.
aux_0_15 :- nv_pka.
aux_0_15 :- pv_gys2_g.
pv_gys2 :- ppp_v_gys2, aux_0_15.
pv_gys2_g, nv_gys2_g.
aux_0_16 :- nv_hnf4a.
aux_0_16 :- npp_v_gys2_g.
aux_0_16 :- nv_ppara.
nv_gys2_g :- ppn_v_gys2_g, aux_0_16.
pv_gys2_g :- npn_v_gys2_g.
pv_gys2_g :- pv_hnf4a, ppp_v_gys2_g, pv_ppara.
pv_hnf4a, nv_hnf4a.
aux_0_17 :- npp_v_hnf4a.
aux_0_17 :- nv_basal_act, pv_pka.
nv_hnf4a :- ppn_v_hnf4a, aux_0_17.
pv_hnf4a :- npn_v_hnf4a.
aux_0_18 :- pv_basal_act.
aux_0_18 :- nv_pka.
pv_hnf4a :- ppp_v_hnf4a, aux_0_18.
pv_ins, nv_ins.
nv_ins :- nv_ins.
pv_ins :- pv_ins.
pv_insig2a, nv_insig2a.
aux_0_19 :- npp_v_insig2a.
aux_0_20 :- nv_basal_exp.
aux_0_20 :- nv_lxra.
aux_0_19 :- pv_ir, aux_0_20.
nv_insig2a :- ppn_v_insig2a, aux_0_19.
pv_insig2a :- npn_v_insig2a.
aux_0_21 :- nv_ir.
aux_0_21 :- pv_basal_exp, pv_lxra.
pv_insig2a :- ppp_v_insig2a, aux_0_21.
pv_ir, nv_ir.
aux_0_22 :- nv_ins.
aux_0_22 :- npp_v_ir.
nv_ir :- ppn_v_ir, aux_0_22.
pv_ir :- npn_v_ir.
pv_ir :- pv_ins, ppp_v_ir.
pv_irs1_pst, nv_irs1_pst.
aux_0_23 :- nv_erk12.
aux_0_23 :- nv_cpkca.
aux_0_23 :- npp_v_irs1_pst.
aux_0_23 :- nv_npkcd.
nv_irs1_pst :- ppn_v_irs1_pst, aux_0_23.
pv_irs1_pst :- npn_v_irs1_pst.
pv_irs1_pst :- pv_erk12, pv_cpkca, ppp_v_irs1_pst, pv_npkcd.
pv_irs1_py, nv_irs1_py.
aux_0_24 :- npp_v_irs1_py.
aux_0_24 :- nv_ir, pv_irs1_pst.
nv_irs1_py :- ppn_v_irs1_py, aux_0_24.
pv_irs1_py :- npn_v_irs1_py.
aux_0_25 :- pv_ir.
aux_0_25 :- nv_irs1_pst.
pv_irs1_py :- ppp_v_irs1_py, aux_0_25.
pv_lgk, nv_lgk.
aux_0_26 :- nv_hnf4a.
aux_0_26 :- npp_v_lgk.
aux_0_26 :- nv_nsrebp1c.
nv_lgk :- ppn_v_lgk, aux_0_26.
pv_lgk :- npn_v_lgk.
pv_lgk :- pv_hnf4a, ppp_v_lgk, pv_nsrebp1c.
pv_lpin1, nv_lpin1.
aux_0_27 :- nv_nsrebp1c.
aux_0_27 :- npp_v_lpin1.
aux_0_27 :- nv_pgc1a.
nv_lpin1 :- ppn_v_lpin1, aux_0_27.
pv_lpin1 :- npn_v_lpin1.
pv_lpin1 :- pv_nsrebp1c, ppp_v_lpin1, pv_pgc1a.
pv_lpk, nv_lpk.
nv_lpk :- pv_pka, nv_lpk_g.
pv_lpk :- nv_pka.
pv_lpk :- pv_lpk_g.
pv_lpk_g, nv_lpk_g.
aux_0_28 :- npp_v_lpk_g.
aux_0_28 :- nv_hnf4a, nv_cbp, nv_nchrebp.
nv_lpk_g :- ppn_v_lpk_g, aux_0_28.
pv_lpk_g :- npn_v_lpk_g.
aux_0_29 :- pv_hnf4a.
aux_0_29 :- pv_cbp.
aux_0_29 :- pv_nchrebp.
pv_lpk_g :- ppp_v_lpk_g, aux_0_29.
pv_lxra, nv_lxra.
aux_0_30 :- nv_g6p.
aux_0_30 :- nv_gluc_in.
nv_lxra :- nv_lxra_g, aux_0_30.
pv_lxra :- pv_lxra_g.
pv_lxra :- pv_g6p, pv_gluc_in.
pv_lxra_g, nv_lxra_g.
aux_0_31 :- nv_basal_exp.
aux_0_31 :- nv_ppara.
aux_0_31 :- npp_v_lxra_g.
nv_lxra_g :- ppn_v_lxra_g, aux_0_31.
pv_lxra_g :- npn_v_lxra_g.
pv_lxra_g :- pv_basal_exp, pv_ppara, ppp_v_lxra_g.
pv_nchrebp, nv_nchrebp.
aux_0_32 :- npp_v_nchrebp.
aux_0_32 :- nv_pp2a, pv_pka, nv_pchrebp.
nv_nchrebp :- ppn_v_nchrebp, aux_0_32.
pv_nchrebp :- npn_v_nchrebp.
aux_0_33 :- pv_pp2a.
aux_0_33 :- nv_pka.
aux_0_33 :- pv_pchrebp.
pv_nchrebp :- ppp_v_nchrebp, aux_0_33.
pv_npkcd, nv_npkcd.
aux_0_34 :- npp_v_npkcd.
aux_0_34 :- nv_ir, nv_npkcd_g.
nv_npkcd :- ppn_v_npkcd, aux_0_34.
pv_npkcd :- npn_v_npkcd.
aux_0_35 :- pv_ir.
aux_0_35 :- pv_npkcd_g.
pv_npkcd :- ppp_v_npkcd, aux_0_35.
pv_npkcd_g, nv_npkcd_g.
aux_0_36 :- nv_sp1.
aux_0_36 :- npp_v_npkcd_g.
nv_npkcd_g :- ppn_v_npkcd_g, aux_0_36.
pv_npkcd_g :- npn_v_npkcd_g.
pv_npkcd_g :- pv_sp1, ppp_v_npkcd_g.
pv_nsrebp1c, nv_nsrebp1c.
aux_0_37 :- npp_v_nsrebp1c.
aux_0_37 :- pv_gsk3, pv_insig2a, nv_psrebp1c.
nv_nsrebp1c :- ppn_v_nsrebp1c, aux_0_37.
pv_nsrebp1c :- npn_v_nsrebp1c.
aux_0_38 :- nv_gsk3.
aux_0_38 :- nv_insig2a.
aux_0_38 :- pv_psrebp1c.
pv_nsrebp1c :- ppp_v_nsrebp1c, aux_0_38.
pv_pchrebp, nv_pchrebp.
aux_0_39 :- nv_basal_exp.
aux_0_39 :- nv_lxra.
aux_0_39 :- npp_v_pchrebp.
nv_pchrebp :- ppn_v_pchrebp, aux_0_39.
pv_pchrebp :- npn_v_pchrebp.
pv_pchrebp :- pv_basal_exp, pv_lxra, ppp_v_pchrebp.
pv_pdhc, nv_pdhc.
aux_0_40 :- npp_v_pdhc.
aux_0_40 :- pv_pdhk2, nv_pdhp2.
nv_pdhc :- ppn_v_pdhc, aux_0_40.
pv_pdhc :- npn_v_pdhc.
aux_0_41 :- nv_pdhk2.
aux_0_41 :- pv_pdhp2.
pv_pdhc :- ppp_v_pdhc, aux_0_41.
pv_pdhk2, nv_pdhk2.
aux_0_42 :- npp_v_pdhk2.
aux_0_42 :- pv_pyruvate, nv_pdhk2_g.
nv_pdhk2 :- ppn_v_pdhk2, aux_0_42.
pv_pdhk2 :- npn_v_pdhk2.
aux_0_43 :- nv_pyruvate.
aux_0_43 :- pv_pdhk2_g.
pv_pdhk2 :- ppp_v_pdhk2, aux_0_43.
pv_pdhk2_g, nv_pdhk2_g.
aux_0_44 :- nv_pgc1a.
aux_0_44 :- npp_v_pdhk2_g.
nv_pdhk2_g :- ppn_v_pdhk2_g, aux_0_44.
pv_pdhk2_g :- npn_v_pdhk2_g.
pv_pdhk2_g :- pv_pgc1a, ppp_v_pdhk2_g.
pv_pdhp2, nv_pdhp2.
aux_0_45 :- nv_npkcd.
aux_0_45 :- npp_v_pdhp2.
nv_pdhp2 :- ppn_v_pdhp2, aux_0_45.
pv_pdhp2 :- npn_v_pdhp2.
pv_pdhp2 :- pv_npkcd, ppp_v_pdhp2.
pv_pdk1, nv_pdk1.
aux_0_46 :- npp_v_pdk1.
aux_0_46 :- nv_ir, nv_irs1_py.
nv_pdk1 :- ppn_v_pdk1, aux_0_46.
pv_pdk1 :- npn_v_pdk1.
aux_0_47 :- pv_ir.
aux_0_47 :- pv_irs1_py.
pv_pdk1 :- ppp_v_pdk1, aux_0_47.
pv_pepck_c, nv_pepck_c.
aux_0_48 :- npp_v_pepck_c.
aux_0_48 :- nv_creb, pv_nsrebp1c, aux_0_8.
nv_pepck_c :- ppn_v_pepck_c, aux_0_48.
pv_pepck_c :- npn_v_pepck_c.
aux_0_49 :- pv_creb.
aux_0_49 :- nv_nsrebp1c.
aux_0_49 :- pv_cbp, pv_torc2.
pv_pepck_c :- ppp_v_pepck_c, aux_0_49.
pv_pfk2, nv_pfk2.
aux_0_50 :- npp_v_pfk2.
aux_0_50 :- nv_pp2a, pv_pka, nv_pfk2_fbp2_g.
nv_pfk2 :- ppn_v_pfk2, aux_0_50.
pv_pfk2 :- npn_v_pfk2.
aux_0_51 :- pv_pp2a.
aux_0_51 :- nv_pka.
aux_0_51 :- pv_pfk2_fbp2_g.
pv_pfk2 :- ppp_v_pfk2, aux_0_51.
pv_pfk2_fbp2_g, nv_pfk2_fbp2_g.
aux_0_52 :- nv_lxra.
aux_0_52 :- nv_nsrebp1c.
aux_0_52 :- npp_v_pfk2_fbp2_g.
nv_pfk2_fbp2_g :- ppn_v_pfk2_fbp2_g, aux_0_52.
pv_pfk2_fbp2_g :- npn_v_pfk2_fbp2_g.
pv_pfk2_fbp2_g :- pv_lxra, pv_nsrebp1c, ppp_v_pfk2_fbp2_g.
pv_pgc1a, nv_pgc1a.
aux_0_53 :- npp_v_pgc1a.
aux_0_53 :- pv_akt, nv_pgc1a_g.
nv_pgc1a :- ppn_v_pgc1a, aux_0_53.
pv_pgc1a :- npn_v_pgc1a.
aux_0_54 :- nv_akt.
aux_0_54 :- pv_pgc1a_g.
pv_pgc1a :- ppp_v_pgc1a, aux_0_54.
pv_pgc1a_g, nv_pgc1a_g.
aux_0_55 :- npp_v_pgc1a_g.
aux_0_55 :- nv_creb, aux_0_8.
nv_pgc1a_g :- ppn_v_pgc1a_g, aux_0_55.
pv_pgc1a_g :- npn_v_pgc1a_g.
pv_pgc1a_g :- ppp_v_pgc1a_g, aux_0_9.
pv_pka, nv_pka.
aux_0_56 :- npp_v_pka.
aux_0_56 :- pv_akt, nv_gcgr.
nv_pka :- ppn_v_pka, aux_0_56.
pv_pka :- npn_v_pka.
aux_0_57 :- nv_akt.
aux_0_57 :- pv_gcgr.
pv_pka :- ppp_v_pka, aux_0_57.
pv_pp2a, nv_pp2a.
aux_0_58 :- npp_v_pp2a.
aux_0_58 :- nv_x5p.
nv_pp2a :- ppn_v_pp2a, aux_0_58.
pv_pp2a :- npn_v_pp2a.
pv_pp2a :- ppp_v_pp2a, pv_x5p.
pv_ppara, nv_ppara.
aux_0_59 :- npp_v_ppara.
aux_0_59 :- nv_erk12, nv_ppara_g.
nv_ppara :- ppn_v_ppara, aux_0_59.
pv_ppara :- npn_v_ppara.
aux_0_60 :- pv_erk12.
aux_0_60 :- pv_ppara_g.
pv_ppara :- ppp_v_ppara, aux_0_60.
pv_ppara_g, nv_ppara_g.
aux_0_61 :- npp_v_ppara_g.
aux_0_62 :- nv_hnf4a.
aux_0_62 :- nv_ppara.
aux_0_61 :- nv_lpin1, nv_pgc1a, aux_0_62.
nv_ppara_g :- ppn_v_ppara_g, aux_0_61.
pv_ppara_g :- npn_v_ppara_g.
aux_0_63 :- pv_lpin1.
aux_0_63 :- pv_pgc1a.
aux_0_63 :- pv_hnf4a, pv_ppara.
pv_ppara_g :- ppp_v_ppara_g, aux_0_63.
pv_psrebp1c, nv_psrebp1c.
aux_0_64 :- nv_nsrebp1c.
aux_0_64 :- npp_v_psrebp1c.
aux_0_64 :- nv_sp1, pv_ppara, nv_lxra.
nv_psrebp1c :- ppn_v_psrebp1c, aux_0_64.
pv_psrebp1c :- npn_v_psrebp1c.
aux_0_65 :- pv_sp1.
aux_0_65 :- nv_ppara.
aux_0_65 :- pv_lxra.
pv_psrebp1c :- pv_nsrebp1c, ppp_v_psrebp1c, aux_0_65.
pv_pygl, nv_pygl.
aux_0_66 :- npp_v_pygl.
aux_0_66 :- pv_pp2a, nv_pka.
nv_pygl :- ppn_v_pygl, aux_0_66.
pv_pygl :- npn_v_pygl.
aux_0_67 :- nv_pp2a.
aux_0_67 :- pv_pka.
pv_pygl :- ppp_v_pygl, aux_0_67.
pv_pyruvate, nv_pyruvate.
nv_pyruvate :- nv_pyruvate.
pv_pyruvate :- pv_pyruvate.
pv_sik1, nv_sik1.
aux_0_68 :- npp_v_sik1.
aux_0_68 :- nv_creb, nv_torc2.
nv_sik1 :- ppn_v_sik1, aux_0_68.
pv_sik1 :- npn_v_sik1.
aux_0_69 :- pv_creb.
aux_0_69 :- pv_torc2.
pv_sik1 :- ppp_v_sik1, aux_0_69.
pv_sp1, nv_sp1.
aux_0_70 :- npp_v_sp1.
aux_0_70 :- nv_cpkca.
nv_sp1 :- ppn_v_sp1, aux_0_70.
pv_sp1 :- npn_v_sp1.
pv_sp1 :- ppp_v_sp1, pv_cpkca.
pv_torc2, nv_torc2.
aux_0_71 :- npp_v_torc2.
aux_0_71 :- nv_gcgr, pv_sik1.
nv_torc2 :- ppn_v_torc2, aux_0_71.
pv_torc2 :- npn_v_torc2.
aux_0_72 :- pv_gcgr.
aux_0_72 :- nv_sik1.
pv_torc2 :- ppp_v_torc2, aux_0_72.
pv_trb3, nv_trb3.
aux_0_73 :- npp_v_trb3.
aux_0_73 :- nv_ppara, nv_pgc1a.
nv_trb3 :- ppn_v_trb3, aux_0_73.
pv_trb3 :- npn_v_trb3.
aux_0_74 :- pv_ppara.
aux_0_74 :- pv_pgc1a.
pv_trb3 :- ppp_v_trb3, aux_0_74.
pv_x5p, nv_x5p.
nv_x5p :- nv_x5p.
pv_x5p :- pv_x5p.
ppn_v_cbp, npn_v_cbp.
npn_v_cbp :- npn_v_cbp.
ppn_v_cbp :- ppn_v_cbp.
ppn_v_cpkca, npn_v_cpkca.
npn_v_cpkca :- npn_v_cpkca.
ppn_v_cpkca :- ppn_v_cpkca.
ppn_v_creb, npn_v_creb.
npn_v_creb :- npn_v_creb.
ppn_v_creb :- ppn_v_creb.
ppn_v_erk12, npn_v_erk12.
npn_v_erk12 :- npn_v_erk12.
ppn_v_erk12 :- ppn_v_erk12.
ppn_v_fbp2, npn_v_fbp2.
npn_v_fbp2 :- npn_v_fbp2.
ppn_v_fbp2 :- ppn_v_fbp2.
ppn_v_g6pc, npn_v_g6pc.
npn_v_g6pc :- npn_v_g6pc.
ppn_v_g6pc :- ppn_v_g6pc.
ppn_v_gcgr, npn_v_gcgr.
npn_v_gcgr :- npn_v_gcgr.
ppn_v_gcgr :- ppn_v_gcgr.
ppn_v_gsk3, npn_v_gsk3.
npn_v_gsk3 :- npn_v_gsk3.
ppn_v_gsk3 :- ppn_v_gsk3.
ppn_v_gys2, npn_v_gys2.
npn_v_gys2 :- npn_v_gys2.
ppn_v_gys2 :- ppn_v_gys2.
ppn_v_gys2_g, npn_v_gys2_g.
npn_v_gys2_g :- npn_v_gys2_g.
ppn_v_gys2_g :- ppn_v_gys2_g.
ppn_v_hnf4a, npn_v_hnf4a.
npn_v_hnf4a :- npn_v_hnf4a.
ppn_v_hnf4a :- ppn_v_hnf4a.
ppn_v_insig2a, npn_v_insig2a.
npn_v_insig2a :- npn_v_insig2a.
ppn_v_insig2a :- ppn_v_insig2a.
ppn_v_ir, npn_v_ir.
npn_v_ir :- npn_v_ir.
ppn_v_ir :- ppn_v_ir.
ppn_v_irs1_pst, npn_v_irs1_pst.
npn_v_irs1_pst :- npn_v_irs1_pst.
ppn_v_irs1_pst :- ppn_v_irs1_pst.
ppn_v_irs1_py, npn_v_irs1_py.
npn_v_irs1_py :- npn_v_irs1_py.
ppn_v_irs1_py :- ppn_v_irs1_py.
ppn_v_lgk, npn_v_lgk.
npn_v_lgk :- npn_v_lgk.
ppn_v_lgk :- ppn_v_lgk.
ppn_v_lpin1, npn_v_lpin1.
npn_v_lpin1 :- npn_v_lpin1.
ppn_v_lpin1 :- ppn_v_lpin1.
ppn_v_lpk_g, npn_v_lpk_g.
npn_v_lpk_g :- npn_v_lpk_g.
ppn_v_lpk_g :- ppn_v_lpk_g.
ppn_v_lxra_g, npn_v_lxra_g.
npn_v_lxra_g :- npn_v_lxra_g.
ppn_v_lxra_g :- ppn_v_lxra_g.
ppn_v_nchrebp, npn_v_nchrebp.
npn_v_nchrebp :- npn_v_nchrebp.
ppn_v_nchrebp :- ppn_v_nchrebp.
ppn_v_npkcd, npn_v_npkcd.
npn_v_npkcd :- npn_v_npkcd.
ppn_v_npkcd :- ppn_v_npkcd.
ppn_v_npkcd_g, npn_v_npkcd_g.
npn_v_npkcd_g :- npn_v_npkcd_g.
ppn_v_npkcd_g :- ppn_v_npkcd_g.
ppn_v_nsrebp1c, npn_v_nsrebp1c.
npn_v_nsrebp1c :- npn_v_nsrebp1c.
ppn_v_nsrebp1c :- ppn_v_nsrebp1c.
ppn_v_pchrebp, npn_v_pchrebp.
npn_v_pchrebp :- npn_v_pchrebp.
ppn_v_pchrebp :- ppn_v_pchrebp.
ppn_v_pdhc, npn_v_pdhc.
npn_v_pdhc :- npn_v_pdhc.
ppn_v_pdhc :- ppn_v_pdhc.
ppn_v_pdhk2, npn_v_pdhk2.
npn_v_pdhk2 :- npn_v_pdhk2.
ppn_v_pdhk2 :- ppn_v_pdhk2.
ppn_v_pdhk2_g, npn_v_pdhk2_g.
npn_v_pdhk2_g :- npn_v_pdhk2_g.
ppn_v_pdhk2_g :- ppn_v_pdhk2_g.
ppn_v_pdhp2, npn_v_pdhp2.
npn_v_pdhp2 :- npn_v_pdhp2.
ppn_v_pdhp2 :- ppn_v_pdhp2.
ppn_v_pdk1, npn_v_pdk1.
npn_v_pdk1 :- npn_v_pdk1.
ppn_v_pdk1 :- ppn_v_pdk1.
ppn_v_pepck_c, npn_v_pepck_c.
npn_v_pepck_c :- npn_v_pepck_c.
ppn_v_pepck_c :- ppn_v_pepck_c.
ppn_v_pfk2, npn_v_pfk2.
npn_v_pfk2 :- npn_v_pfk2.
ppn_v_pfk2 :- ppn_v_pfk2.
ppn_v_pfk2_fbp2_g, npn_v_pfk2_fbp2_g.
npn_v_pfk2_fbp2_g :- npn_v_pfk2_fbp2_g.
ppn_v_pfk2_fbp2_g :- ppn_v_pfk2_fbp2_g.
ppn_v_pgc1a, npn_v_pgc1a.
npn_v_pgc1a :- npn_v_pgc1a.
ppn_v_pgc1a :- ppn_v_pgc1a.
ppn_v_pgc1a_g, npn_v_pgc1a_g.
npn_v_pgc1a_g :- npn_v_pgc1a_g.
ppn_v_pgc1a_g :- ppn_v_pgc1a_g.
ppn_v_pka, npn_v_pka.
npn_v_pka :- npn_v_pka.
ppn_v_pka :- ppn_v_pka.
ppn_v_pp2a, npn_v_pp2a.
npn_v_pp2a :- npn_v_pp2a.
ppn_v_pp2a :- ppn_v_pp2a.
ppn_v_ppara, npn_v_ppara.
npn_v_ppara :- npn_v_ppara.
ppn_v_ppara :- ppn_v_ppara.
ppn_v_ppara_g, npn_v_ppara_g.
npn_v_ppara_g :- npn_v_ppara_g.
ppn_v_ppara_g :- ppn_v_ppara_g.
ppn_v_psrebp1c, npn_v_psrebp1c.
npn_v_psrebp1c :- npn_v_psrebp1c.
ppn_v_psrebp1c :- ppn_v_psrebp1c.
ppn_v_pygl, npn_v_pygl.
npn_v_pygl :- npn_v_pygl.
ppn_v_pygl :- ppn_v_pygl.
ppn_v_sik1, npn_v_sik1.
npn_v_sik1 :- npn_v_sik1.
ppn_v_sik1 :- ppn_v_sik1.
ppn_v_sp1, npn_v_sp1.
npn_v_sp1 :- npn_v_sp1.
ppn_v_sp1 :- ppn_v_sp1.
ppn_v_torc2, npn_v_torc2.
npn_v_torc2 :- npn_v_torc2.
ppn_v_torc2 :- ppn_v_torc2.
ppn_v_trb3, npn_v_trb3.
npn_v_trb3 :- npn_v_trb3.
ppn_v_trb3 :- ppn_v_trb3.
ppp_v_cbp, npp_v_cbp.
npp_v_cbp :- ppn_v_cbp, npp_v_cbp.
ppp_v_cbp :- npn_v_cbp.
ppp_v_cbp :- ppp_v_cbp.
ppp_v_cpkca, npp_v_cpkca.
npp_v_cpkca :- ppn_v_cpkca, npp_v_cpkca.
ppp_v_cpkca :- npn_v_cpkca.
ppp_v_cpkca :- ppp_v_cpkca.
ppp_v_creb, npp_v_creb.
npp_v_creb :- ppn_v_creb, npp_v_creb.
ppp_v_creb :- npn_v_creb.
ppp_v_creb :- ppp_v_creb.
ppp_v_erk12, npp_v_erk12.
npp_v_erk12 :- ppn_v_erk12, npp_v_erk12.
ppp_v_erk12 :- npn_v_erk12.
ppp_v_erk12 :- ppp_v_erk12.
ppp_v_fbp2, npp_v_fbp2.
npp_v_fbp2 :- ppn_v_fbp2, npp_v_fbp2.
ppp_v_fbp2 :- npn_v_fbp2.
ppp_v_fbp2 :- ppp_v_fbp2.
ppp_v_g6pc, npp_v_g6pc.
npp_v_g6pc :- ppn_v_g6pc, npp_v_g6pc.
ppp_v_g6pc :- npn_v_g6pc.
ppp_v_g6pc :- ppp_v_g6pc.
ppp_v_gcgr, npp_v_gcgr.
npp_v_gcgr :- ppn_v_gcgr, npp_v_gcgr.
ppp_v_gcgr :- npn_v_gcgr.
ppp_v_gcgr :- ppp_v_gcgr.
ppp_v_gsk3, npp_v_gsk3.
npp_v_gsk3 :- ppn_v_gsk3, npp_v_gsk3.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_gsk3 :- ppp_v_gsk3.
ppp_v_gys2, npp_v_gys2.
npp_v_gys2 :- ppn_v_gys2, npp_v_gys2.
ppp_v_gys2 :- npn_v_gys2.
ppp_v_gys2 :- ppp_v_gys2.
ppp_v_gys2_g, npp_v_gys2_g.
npp_v_gys2_g :- ppn_v_gys2_g, npp_v_gys2_g.
ppp_v_gys2_g :- npn_v_gys2_g.
ppp_v_gys2_g :- ppp_v_gys2_g.
ppp_v_hnf4a, npp_v_hnf4a.
npp_v_hnf4a :- ppn_v_hnf4a, npp_v_hnf4a.
ppp_v_hnf4a :- npn_v_hnf4a.
ppp_v_hnf4a :- ppp_v_hnf4a.
ppp_v_insig2a, npp_v_insig2a.
npp_v_insig2a :- ppn_v_insig2a, npp_v_insig2a.
ppp_v_insig2a :- npn_v_insig2a.
ppp_v_insig2a :- ppp_v_insig2a.
ppp_v_ir, npp_v_ir.
npp_v_ir :- ppn_v_ir, npp_v_ir.
ppp_v_ir :- npn_v_ir.
ppp_v_ir :- ppp_v_ir.
ppp_v_irs1_pst, npp_v_irs1_pst.
npp_v_irs1_pst :- ppn_v_irs1_pst, npp_v_irs1_pst.
ppp_v_irs1_pst :- npn_v_irs1_pst.
ppp_v_irs1_pst :- ppp_v_irs1_pst.
ppp_v_irs1_py, npp_v_irs1_py.
npp_v_irs1_py :- ppn_v_irs1_py, npp_v_irs1_py.
ppp_v_irs1_py :- npn_v_irs1_py.
ppp_v_irs1_py :- ppp_v_irs1_py.
ppp_v_lgk, npp_v_lgk.
npp_v_lgk :- ppn_v_lgk, npp_v_lgk.
ppp_v_lgk :- npn_v_lgk.
ppp_v_lgk :- ppp_v_lgk.
ppp_v_lpin1, npp_v_lpin1.
npp_v_lpin1 :- ppn_v_lpin1, npp_v_lpin1.
ppp_v_lpin1 :- npn_v_lpin1.
ppp_v_lpin1 :- ppp_v_lpin1.
ppp_v_lpk_g, npp_v_lpk_g.
npp_v_lpk_g :- ppn_v_lpk_g, npp_v_lpk_g.
ppp_v_lpk_g :- npn_v_lpk_g.
ppp_v_lpk_g :- ppp_v_lpk_g.
ppp_v_lxra_g, npp_v_lxra_g.
npp_v_lxra_g :- ppn_v_lxra_g, npp_v_lxra_g.
ppp_v_lxra_g :- npn_v_lxra_g.
ppp_v_lxra_g :- ppp_v_lxra_g.
ppp_v_nchrebp, npp_v_nchrebp.
npp_v_nchrebp :- ppn_v_nchrebp, npp_v_nchrebp.
ppp_v_nchrebp :- npn_v_nchrebp.
ppp_v_nchrebp :- ppp_v_nchrebp.
ppp_v_npkcd, npp_v_npkcd.
npp_v_npkcd :- ppn_v_npkcd, npp_v_npkcd.
ppp_v_npkcd :- npn_v_npkcd.
ppp_v_npkcd :- ppp_v_npkcd.
ppp_v_npkcd_g, npp_v_npkcd_g.
npp_v_npkcd_g :- ppn_v_npkcd_g, npp_v_npkcd_g.
ppp_v_npkcd_g :- npn_v_npkcd_g.
ppp_v_npkcd_g :- ppp_v_npkcd_g.
ppp_v_nsrebp1c, npp_v_nsrebp1c.
npp_v_nsrebp1c :- ppn_v_nsrebp1c, npp_v_nsrebp1c.
ppp_v_nsrebp1c :- npn_v_nsrebp1c.
ppp_v_nsrebp1c :- ppp_v_nsrebp1c.
ppp_v_pchrebp, npp_v_pchrebp.
npp_v_pchrebp :- ppn_v_pchrebp, npp_v_pchrebp.
ppp_v_pchrebp :- npn_v_pchrebp.
ppp_v_pchrebp :- ppp_v_pchrebp.
ppp_v_pdhc, npp_v_pdhc.
npp_v_pdhc :- ppn_v_pdhc, npp_v_pdhc.
ppp_v_pdhc :- npn_v_pdhc.
ppp_v_pdhc :- ppp_v_pdhc.
ppp_v_pdhk2, npp_v_pdhk2.
npp_v_pdhk2 :- ppn_v_pdhk2, npp_v_pdhk2.
ppp_v_pdhk2 :- npn_v_pdhk2.
ppp_v_pdhk2 :- ppp_v_pdhk2.
ppp_v_pdhk2_g, npp_v_pdhk2_g.
npp_v_pdhk2_g :- ppn_v_pdhk2_g, npp_v_pdhk2_g.
ppp_v_pdhk2_g :- npn_v_pdhk2_g.
ppp_v_pdhk2_g :- ppp_v_pdhk2_g.
ppp_v_pdhp2, npp_v_pdhp2.
npp_v_pdhp2 :- ppn_v_pdhp2, npp_v_pdhp2.
ppp_v_pdhp2 :- npn_v_pdhp2.
ppp_v_pdhp2 :- ppp_v_pdhp2.
ppp_v_pdk1, npp_v_pdk1.
npp_v_pdk1 :- ppn_v_pdk1, npp_v_pdk1.
ppp_v_pdk1 :- npn_v_pdk1.
ppp_v_pdk1 :- ppp_v_pdk1.
ppp_v_pepck_c, npp_v_pepck_c.
npp_v_pepck_c :- ppn_v_pepck_c, npp_v_pepck_c.
ppp_v_pepck_c :- npn_v_pepck_c.
ppp_v_pepck_c :- ppp_v_pepck_c.
ppp_v_pfk2, npp_v_pfk2.
npp_v_pfk2 :- ppn_v_pfk2, npp_v_pfk2.
ppp_v_pfk2 :- npn_v_pfk2.
ppp_v_pfk2 :- ppp_v_pfk2.
ppp_v_pfk2_fbp2_g, npp_v_pfk2_fbp2_g.
npp_v_pfk2_fbp2_g :- ppn_v_pfk2_fbp2_g, npp_v_pfk2_fbp2_g.
ppp_v_pfk2_fbp2_g :- npn_v_pfk2_fbp2_g.
ppp_v_pfk2_fbp2_g :- ppp_v_pfk2_fbp2_g.
ppp_v_pgc1a, npp_v_pgc1a.
npp_v_pgc1a :- ppn_v_pgc1a, npp_v_pgc1a.
ppp_v_pgc1a :- npn_v_pgc1a.
ppp_v_pgc1a :- ppp_v_pgc1a.
ppp_v_pgc1a_g, npp_v_pgc1a_g.
npp_v_pgc1a_g :- ppn_v_pgc1a_g, npp_v_pgc1a_g.
ppp_v_pgc1a_g :- npn_v_pgc1a_g.
ppp_v_pgc1a_g :- ppp_v_pgc1a_g.
ppp_v_pka, npp_v_pka.
npp_v_pka :- ppn_v_pka, npp_v_pka.
ppp_v_pka :- npn_v_pka.
ppp_v_pka :- ppp_v_pka.
ppp_v_pp2a, npp_v_pp2a.
npp_v_pp2a :- ppn_v_pp2a, npp_v_pp2a.
ppp_v_pp2a :- npn_v_pp2a.
ppp_v_pp2a :- ppp_v_pp2a.
ppp_v_ppara, npp_v_ppara.
npp_v_ppara :- ppn_v_ppara, npp_v_ppara.
ppp_v_ppara :- npn_v_ppara.
ppp_v_ppara :- ppp_v_ppara.
ppp_v_ppara_g, npp_v_ppara_g.
npp_v_ppara_g :- ppn_v_ppara_g, npp_v_ppara_g.
ppp_v_ppara_g :- npn_v_ppara_g.
ppp_v_ppara_g :- ppp_v_ppara_g.
ppp_v_psrebp1c, npp_v_psrebp1c.
npp_v_psrebp1c :- ppn_v_psrebp1c, npp_v_psrebp1c.
ppp_v_psrebp1c :- npn_v_psrebp1c.
ppp_v_psrebp1c :- ppp_v_psrebp1c.
ppp_v_pygl, npp_v_pygl.
npp_v_pygl :- ppn_v_pygl, npp_v_pygl.
ppp_v_pygl :- npn_v_pygl.
ppp_v_pygl :- ppp_v_pygl.
ppp_v_sik1, npp_v_sik1.
npp_v_sik1 :- ppn_v_sik1, npp_v_sik1.
ppp_v_sik1 :- npn_v_sik1.
ppp_v_sik1 :- ppp_v_sik1.
ppp_v_sp1, npp_v_sp1.
npp_v_sp1 :- ppn_v_sp1, npp_v_sp1.
ppp_v_sp1 :- npn_v_sp1.
ppp_v_sp1 :- ppp_v_sp1.
ppp_v_torc2, npp_v_torc2.
npp_v_torc2 :- ppn_v_torc2, npp_v_torc2.
ppp_v_torc2 :- npn_v_torc2.
ppp_v_torc2 :- ppp_v_torc2.
ppp_v_trb3, npp_v_trb3.
npp_v_trb3 :- ppn_v_trb3, npp_v_trb3.
ppp_v_trb3 :- npn_v_trb3.
ppp_v_trb3 :- ppp_v_trb3.
ppp_v_cbp :- npn_v_cbp.
ppp_v_cpkca :- npn_v_cpkca.
ppp_v_creb :- npn_v_creb.
ppp_v_erk12 :- npn_v_erk12.
ppp_v_fbp2 :- npn_v_fbp2.
ppp_v_g6pc :- npn_v_g6pc.
ppp_v_gcgr :- npn_v_gcgr.
ppp_v_gsk3 :- npn_v_gsk3.
ppp_v_gys2 :- npn_v_gys2.
ppp_v_gys2_g :- npn_v_gys2_g.
ppp_v_hnf4a :- npn_v_hnf4a.
ppp_v_insig2a :- npn_v_insig2a.
ppp_v_ir :- npn_v_ir.
ppp_v_irs1_pst :- npn_v_irs1_pst.
ppp_v_irs1_py :- npn_v_irs1_py.
ppp_v_lgk :- npn_v_lgk.
ppp_v_lpin1 :- npn_v_lpin1.
ppp_v_lpk_g :- npn_v_lpk_g.
ppp_v_lxra_g :- npn_v_lxra_g.
ppp_v_nchrebp :- npn_v_nchrebp.
ppp_v_npkcd :- npn_v_npkcd.
ppp_v_npkcd_g :- npn_v_npkcd_g.
ppp_v_nsrebp1c :- npn_v_nsrebp1c.
ppp_v_pchrebp :- npn_v_pchrebp.
ppp_v_pdhc :- npn_v_pdhc.
ppp_v_pdhk2 :- npn_v_pdhk2.
ppp_v_pdhk2_g :- npn_v_pdhk2_g.
ppp_v_pdhp2 :- npn_v_pdhp2.
ppp_v_pdk1 :- npn_v_pdk1.
ppp_v_pepck_c :- npn_v_pepck_c.
ppp_v_pfk2 :- npn_v_pfk2.
ppp_v_pfk2_fbp2_g :- npn_v_pfk2_fbp2_g.
ppp_v_pgc1a :- npn_v_pgc1a.
ppp_v_pgc1a_g :- npn_v_pgc1a_g.
ppp_v_pka :- npn_v_pka.
ppp_v_pp2a :- npn_v_pp2a.
ppp_v_ppara :- npn_v_ppara.
ppp_v_ppara_g :- npn_v_ppara_g.
ppp_v_psrebp1c :- npn_v_psrebp1c.
ppp_v_pygl :- npn_v_pygl.
ppp_v_sik1 :- npn_v_sik1.
ppp_v_sp1 :- npn_v_sp1.
ppp_v_torc2 :- npn_v_torc2.
ppp_v_trb3 :- npn_v_trb3.
#project ppn_v_cbp.
#project npn_v_cbp.
#project ppn_v_cpkca.
#project npn_v_cpkca.
#project ppn_v_creb.
#project npn_v_creb.
#project ppn_v_erk12.
#project npn_v_erk12.
#project ppn_v_fbp2.
#project npn_v_fbp2.
#project ppn_v_g6pc.
#project npn_v_g6pc.
#project ppn_v_gcgr.
#project npn_v_gcgr.
#project ppn_v_gsk3.
#project npn_v_gsk3.
#project ppn_v_gys2.
#project npn_v_gys2.
#project ppn_v_gys2_g.
#project npn_v_gys2_g.
#project ppn_v_hnf4a.
#project npn_v_hnf4a.
#project ppn_v_insig2a.
#project npn_v_insig2a.
#project ppn_v_ir.
#project npn_v_ir.
#project ppn_v_irs1_pst.
#project npn_v_irs1_pst.
#project ppn_v_irs1_py.
#project npn_v_irs1_py.
#project ppn_v_lgk.
#project npn_v_lgk.
#project ppn_v_lpin1.
#project npn_v_lpin1.
#project ppn_v_lpk_g.
#project npn_v_lpk_g.
#project ppn_v_lxra_g.
#project npn_v_lxra_g.
#project ppn_v_nchrebp.
#project npn_v_nchrebp.
#project ppn_v_npkcd.
#project npn_v_npkcd.
#project ppn_v_npkcd_g.
#project npn_v_npkcd_g.
#project ppn_v_nsrebp1c.
#project npn_v_nsrebp1c.
#project ppn_v_pchrebp.
#project npn_v_pchrebp.
#project ppn_v_pdhc.
#project npn_v_pdhc.
#project ppn_v_pdhk2.
#project npn_v_pdhk2.
#project ppn_v_pdhk2_g.
#project npn_v_pdhk2_g.
#project ppn_v_pdhp2.
#project npn_v_pdhp2.
#project ppn_v_pdk1.
#project npn_v_pdk1.
#project ppn_v_pepck_c.
#project npn_v_pepck_c.
#project ppn_v_pfk2.
#project npn_v_pfk2.
#project ppn_v_pfk2_fbp2_g.
#project npn_v_pfk2_fbp2_g.
#project ppn_v_pgc1a.
#project npn_v_pgc1a.
#project ppn_v_pgc1a_g.
#project npn_v_pgc1a_g.
#project ppn_v_pka.
#project npn_v_pka.
#project ppn_v_pp2a.
#project npn_v_pp2a.
#project ppn_v_ppara.
#project npn_v_ppara.
#project ppn_v_ppara_g.
#project npn_v_ppara_g.
#project ppn_v_psrebp1c.
#project npn_v_psrebp1c.
#project ppn_v_pygl.
#project npn_v_pygl.
#project ppn_v_sik1.
#project npn_v_sik1.
#project ppn_v_sp1.
#project npn_v_sp1.
#project ppn_v_torc2.
#project npn_v_torc2.
#project ppn_v_trb3.
#project npn_v_trb3.
#project ppp_v_cbp.
#project npp_v_cbp.
#project ppp_v_cpkca.
#project npp_v_cpkca.
#project ppp_v_creb.
#project npp_v_creb.
#project ppp_v_erk12.
#project npp_v_erk12.
#project ppp_v_fbp2.
#project npp_v_fbp2.
#project ppp_v_g6pc.
#project npp_v_g6pc.
#project ppp_v_gcgr.
#project npp_v_gcgr.
#project ppp_v_gsk3.
#project npp_v_gsk3.
#project ppp_v_gys2.
#project npp_v_gys2.
#project ppp_v_gys2_g.
#project npp_v_gys2_g.
#project ppp_v_hnf4a.
#project npp_v_hnf4a.
#project ppp_v_insig2a.
#project npp_v_insig2a.
#project ppp_v_ir.
#project npp_v_ir.
#project ppp_v_irs1_pst.
#project npp_v_irs1_pst.
#project ppp_v_irs1_py.
#project npp_v_irs1_py.
#project ppp_v_lgk.
#project npp_v_lgk.
#project ppp_v_lpin1.
#project npp_v_lpin1.
#project ppp_v_lpk_g.
#project npp_v_lpk_g.
#project ppp_v_lxra_g.
#project npp_v_lxra_g.
#project ppp_v_nchrebp.
#project npp_v_nchrebp.
#project ppp_v_npkcd.
#project npp_v_npkcd.
#project ppp_v_npkcd_g.
#project npp_v_npkcd_g.
#project ppp_v_nsrebp1c.
#project npp_v_nsrebp1c.
#project ppp_v_pchrebp.
#project npp_v_pchrebp.
#project ppp_v_pdhc.
#project npp_v_pdhc.
#project ppp_v_pdhk2.
#project npp_v_pdhk2.
#project ppp_v_pdhk2_g.
#project npp_v_pdhk2_g.
#project ppp_v_pdhp2.
#project npp_v_pdhp2.
#project ppp_v_pdk1.
#project npp_v_pdk1.
#project ppp_v_pepck_c.
#project npp_v_pepck_c.
#project ppp_v_pfk2.
#project npp_v_pfk2.
#project ppp_v_pfk2_fbp2_g.
#project npp_v_pfk2_fbp2_g.
#project ppp_v_pgc1a.
#project npp_v_pgc1a.
#project ppp_v_pgc1a_g.
#project npp_v_pgc1a_g.
#project ppp_v_pka.
#project npp_v_pka.
#project ppp_v_pp2a.
#project npp_v_pp2a.
#project ppp_v_ppara.
#project npp_v_ppara.
#project ppp_v_ppara_g.
#project npp_v_ppara_g.
#project ppp_v_psrebp1c.
#project npp_v_psrebp1c.
#project ppp_v_pygl.
#project npp_v_pygl.
#project ppp_v_sik1.
#project npp_v_sik1.
#project ppp_v_sp1.
#project npp_v_sp1.
#project ppp_v_torc2.
#project npp_v_torc2.
#project ppp_v_trb3.
#project npp_v_trb3.
#show ppn_v_cbp/0.
#show npn_v_cbp/0.
#show ppn_v_cpkca/0.
#show npn_v_cpkca/0.
#show ppn_v_creb/0.
#show npn_v_creb/0.
#show ppn_v_erk12/0.
#show npn_v_erk12/0.
#show ppn_v_fbp2/0.
#show npn_v_fbp2/0.
#show ppn_v_g6pc/0.
#show npn_v_g6pc/0.
#show ppn_v_gcgr/0.
#show npn_v_gcgr/0.
#show ppn_v_gsk3/0.
#show npn_v_gsk3/0.
#show ppn_v_gys2/0.
#show npn_v_gys2/0.
#show ppn_v_gys2_g/0.
#show npn_v_gys2_g/0.
#show ppn_v_hnf4a/0.
#show npn_v_hnf4a/0.
#show ppn_v_insig2a/0.
#show npn_v_insig2a/0.
#show ppn_v_ir/0.
#show npn_v_ir/0.
#show ppn_v_irs1_pst/0.
#show npn_v_irs1_pst/0.
#show ppn_v_irs1_py/0.
#show npn_v_irs1_py/0.
#show ppn_v_lgk/0.
#show npn_v_lgk/0.
#show ppn_v_lpin1/0.
#show npn_v_lpin1/0.
#show ppn_v_lpk_g/0.
#show npn_v_lpk_g/0.
#show ppn_v_lxra_g/0.
#show npn_v_lxra_g/0.
#show ppn_v_nchrebp/0.
#show npn_v_nchrebp/0.
#show ppn_v_npkcd/0.
#show npn_v_npkcd/0.
#show ppn_v_npkcd_g/0.
#show npn_v_npkcd_g/0.
#show ppn_v_nsrebp1c/0.
#show npn_v_nsrebp1c/0.
#show ppn_v_pchrebp/0.
#show npn_v_pchrebp/0.
#show ppn_v_pdhc/0.
#show npn_v_pdhc/0.
#show ppn_v_pdhk2/0.
#show npn_v_pdhk2/0.
#show ppn_v_pdhk2_g/0.
#show npn_v_pdhk2_g/0.
#show ppn_v_pdhp2/0.
#show npn_v_pdhp2/0.
#show ppn_v_pdk1/0.
#show npn_v_pdk1/0.
#show ppn_v_pepck_c/0.
#show npn_v_pepck_c/0.
#show ppn_v_pfk2/0.
#show npn_v_pfk2/0.
#show ppn_v_pfk2_fbp2_g/0.
#show npn_v_pfk2_fbp2_g/0.
#show ppn_v_pgc1a/0.
#show npn_v_pgc1a/0.
#show ppn_v_pgc1a_g/0.
#show npn_v_pgc1a_g/0.
#show ppn_v_pka/0.
#show npn_v_pka/0.
#show ppn_v_pp2a/0.
#show npn_v_pp2a/0.
#show ppn_v_ppara/0.
#show npn_v_ppara/0.
#show ppn_v_ppara_g/0.
#show npn_v_ppara_g/0.
#show ppn_v_psrebp1c/0.
#show npn_v_psrebp1c/0.
#show ppn_v_pygl/0.
#show npn_v_pygl/0.
#show ppn_v_sik1/0.
#show npn_v_sik1/0.
#show ppn_v_sp1/0.
#show npn_v_sp1/0.
#show ppn_v_torc2/0.
#show npn_v_torc2/0.
#show ppn_v_trb3/0.
#show npn_v_trb3/0.
#show ppp_v_cbp/0.
#show npp_v_cbp/0.
#show ppp_v_cpkca/0.
#show npp_v_cpkca/0.
#show ppp_v_creb/0.
#show npp_v_creb/0.
#show ppp_v_erk12/0.
#show npp_v_erk12/0.
#show ppp_v_fbp2/0.
#show npp_v_fbp2/0.
#show ppp_v_g6pc/0.
#show npp_v_g6pc/0.
#show ppp_v_gcgr/0.
#show npp_v_gcgr/0.
#show ppp_v_gsk3/0.
#show npp_v_gsk3/0.
#show ppp_v_gys2/0.
#show npp_v_gys2/0.
#show ppp_v_gys2_g/0.
#show npp_v_gys2_g/0.
#show ppp_v_hnf4a/0.
#show npp_v_hnf4a/0.
#show ppp_v_insig2a/0.
#show npp_v_insig2a/0.
#show ppp_v_ir/0.
#show npp_v_ir/0.
#show ppp_v_irs1_pst/0.
#show npp_v_irs1_pst/0.
#show ppp_v_irs1_py/0.
#show npp_v_irs1_py/0.
#show ppp_v_lgk/0.
#show npp_v_lgk/0.
#show ppp_v_lpin1/0.
#show npp_v_lpin1/0.
#show ppp_v_lpk_g/0.
#show npp_v_lpk_g/0.
#show ppp_v_lxra_g/0.
#show npp_v_lxra_g/0.
#show ppp_v_nchrebp/0.
#show npp_v_nchrebp/0.
#show ppp_v_npkcd/0.
#show npp_v_npkcd/0.
#show ppp_v_npkcd_g/0.
#show npp_v_npkcd_g/0.
#show ppp_v_nsrebp1c/0.
#show npp_v_nsrebp1c/0.
#show ppp_v_pchrebp/0.
#show npp_v_pchrebp/0.
#show ppp_v_pdhc/0.
#show npp_v_pdhc/0.
#show ppp_v_pdhk2/0.
#show npp_v_pdhk2/0.
#show ppp_v_pdhk2_g/0.
#show npp_v_pdhk2_g/0.
#show ppp_v_pdhp2/0.
#show npp_v_pdhp2/0.
#show ppp_v_pdk1/0.
#show npp_v_pdk1/0.
#show ppp_v_pepck_c/0.
#show npp_v_pepck_c/0.
#show ppp_v_pfk2/0.
#show npp_v_pfk2/0.
#show ppp_v_pfk2_fbp2_g/0.
#show npp_v_pfk2_fbp2_g/0.
#show ppp_v_pgc1a/0.
#show npp_v_pgc1a/0.
#show ppp_v_pgc1a_g/0.
#show npp_v_pgc1a_g/0.
#show ppp_v_pka/0.
#show npp_v_pka/0.
#show ppp_v_pp2a/0.
#show npp_v_pp2a/0.
#show ppp_v_ppara/0.
#show npp_v_ppara/0.
#show ppp_v_ppara_g/0.
#show npp_v_ppara_g/0.
#show ppp_v_psrebp1c/0.
#show npp_v_psrebp1c/0.
#show ppp_v_pygl/0.
#show npp_v_pygl/0.
#show ppp_v_sik1/0.
#show npp_v_sik1/0.
#show ppp_v_sp1/0.
#show npp_v_sp1/0.
#show ppp_v_torc2/0.
#show npp_v_torc2/0.
#show ppp_v_trb3/0.
#show npp_v_trb3/0.