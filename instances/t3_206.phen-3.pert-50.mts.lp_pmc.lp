pv_akt1, nv_akt1.
aux_0_0 :- nv_e2f1.
aux_0_0 :- npp_v_akt1.
nv_akt1 :- ppn_v_akt1, aux_0_0.
pv_akt1 :- npn_v_akt1.
pv_akt1 :- pv_e2f1, ppp_v_akt1.
pv_axin2, nv_axin2.
nv_axin2 :- nv_e2f1.
nv_axin2 :- nv_mdm2.
nv_axin2 :- nv_gsk3b.
nv_axin2 :- nv_e2f3.
nv_axin2 :- nv_lef1.
pv_axin2 :- pv_e2f1, pv_mdm2, pv_gsk3b, pv_e2f3, pv_lef1.
pv_bcl2, nv_bcl2.
aux_0_1 :- nv_e2f1.
aux_0_1 :- npp_v_bcl2.
nv_bcl2 :- ppn_v_bcl2, aux_0_1.
pv_bcl2 :- npn_v_bcl2.
pv_bcl2 :- pv_e2f1, ppp_v_bcl2.
pv_birc2, nv_birc2.
aux_0_2 :- npp_v_birc2.
aux_0_2 :- nv_traf1.
nv_birc2 :- ppn_v_birc2, aux_0_2.
pv_birc2 :- npn_v_birc2.
pv_birc2 :- ppp_v_birc2, pv_traf1.
pv_birc3, nv_birc3.
aux_0_3 :- pv_birc2.
aux_0_3 :- npp_v_birc3.
nv_birc3 :- ppn_v_birc3, aux_0_3.
pv_birc3 :- npn_v_birc3.
pv_birc3 :- nv_birc2, ppp_v_birc3.
pv_cdh1, nv_cdh1.
aux_0_4 :- pv_src.
aux_0_4 :- pv_mdm2.
aux_0_4 :- npp_v_cdh1.
aux_0_4 :- pv_snai1.
aux_0_4 :- pv_snai2.
aux_0_4 :- pv_mir_25_3p.
aux_0_4 :- pv_twist1.
nv_cdh1 :- ppn_v_cdh1, aux_0_4.
pv_cdh1 :- npn_v_cdh1.
pv_cdh1 :- nv_src, nv_mdm2, ppp_v_cdh1, nv_snai1, nv_snai2, nv_mir_25_3p, nv_twist1.
pv_cdkn2a, nv_cdkn2a.
aux_0_5 :- nv_e2f1.
aux_0_5 :- pv_tp53.
aux_0_5 :- nv_myc.
aux_0_5 :- nv_e2f2.
aux_0_5 :- pv_twist1.
aux_0_5 :- npp_v_cdkn2a.
aux_0_5 :- nv_sp1.
nv_cdkn2a :- ppn_v_cdkn2a, aux_0_5.
pv_cdkn2a :- npn_v_cdkn2a.
pv_cdkn2a :- pv_e2f1, nv_tp53, pv_myc, pv_e2f2, nv_twist1, ppp_v_cdkn2a, pv_sp1.
pv_ctnnb1, nv_ctnnb1.
aux_0_6 :- nv_gsk3b.
aux_0_6 :- pv_axin2.
aux_0_6 :- pv_cdh1.
aux_0_6 :- npp_v_ctnnb1.
nv_ctnnb1 :- ppn_v_ctnnb1, aux_0_6.
pv_ctnnb1 :- npn_v_ctnnb1.
pv_ctnnb1 :- pv_gsk3b, nv_axin2, nv_cdh1, ppp_v_ctnnb1.
pv_e2f1, nv_e2f1.
aux_0_7 :- nv_mdm2.
aux_0_7 :- nv_tp53.
aux_0_7 :- nv_myc.
aux_0_7 :- pv_gsk3b.
aux_0_7 :- nv_e2f3.
aux_0_7 :- nv_lef1.
aux_0_7 :- pv_cdkn2a.
aux_0_7 :- npp_v_e2f1.
aux_0_7 :- pv_mir_205_5p.
aux_0_7 :- pv_rb1.
aux_0_7 :- nv_foxa1.
aux_0_7 :- nv_birc2.
aux_0_7 :- pv_birc3.
aux_0_7 :- nv_flt4.
aux_0_7 :- nv_kpna2.
aux_0_7 :- nv_ncoa3.
nv_e2f1 :- ppn_v_e2f1, aux_0_7.
pv_e2f1 :- npn_v_e2f1.
pv_e2f1 :- pv_mdm2, pv_tp53, pv_myc, nv_gsk3b, pv_e2f3, pv_lef1, nv_cdkn2a, ppp_v_e2f1, nv_mir_205_5p, nv_rb1, pv_foxa1, pv_birc2, nv_birc3, pv_flt4, pv_kpna2, pv_ncoa3.
pv_e2f2, nv_e2f2.
aux_0_8 :- nv_e2f1.
aux_0_8 :- npp_v_e2f2.
nv_e2f2 :- ppn_v_e2f2, aux_0_8.
pv_e2f2 :- npn_v_e2f2.
pv_e2f2 :- pv_e2f1, ppp_v_e2f2.
pv_e2f3, nv_e2f3.
nv_e2f3 :- pv_rb1.
pv_e2f3 :- nv_rb1.
pv_egfr, nv_egfr.
aux_0_9 :- nv_cdh1.
aux_0_9 :- npp_v_egfr.
nv_egfr :- ppn_v_egfr, aux_0_9.
pv_egfr :- npn_v_egfr.
pv_egfr :- pv_cdh1, ppp_v_egfr.
pv_emt, nv_emt.
aux_0_10 :- pv_cdh1.
aux_0_10 :- npp_v_emt.
aux_0_10 :- nv_fn1.
aux_0_10 :- pv_cdh1, nv_fn1.
aux_0_10 :- nv_src, nv_snai1, nv_sani2.
nv_emt :- ppn_v_emt, aux_0_10.
pv_emt :- npn_v_emt.
aux_0_11 :- nv_cdh1.
aux_0_11 :- pv_fn1.
aux_0_12 :- pv_src.
aux_0_12 :- pv_snai1.
aux_0_12 :- pv_sani2.
pv_emt :- nv_cdh1, ppp_v_emt, pv_fn1, aux_0_11, aux_0_12.
pv_flt4, nv_flt4.
nv_flt4 :- nv_fn1.
pv_flt4 :- pv_fn1.
pv_fn1, nv_fn1.
aux_0_13 :- nv_e2f1.
aux_0_13 :- nv_snai1.
aux_0_13 :- npp_v_fn1.
aux_0_13 :- nv_hmmr.
nv_fn1 :- ppn_v_fn1, aux_0_13.
pv_fn1 :- npn_v_fn1.
pv_fn1 :- pv_e2f1, pv_snai1, ppp_v_fn1, pv_hmmr.
pv_foxa1, nv_foxa1.
aux_0_14 :- npp_v_foxa1.
aux_0_14 :- pv_rara.
nv_foxa1 :- ppn_v_foxa1, aux_0_14.
pv_foxa1 :- npn_v_foxa1.
pv_foxa1 :- ppp_v_foxa1, nv_rara.
pv_foxo3, nv_foxo3.
aux_0_15 :- nv_e2f1.
aux_0_15 :- npp_v_foxo3.
nv_foxo3 :- ppn_v_foxo3, aux_0_15.
pv_foxo3 :- npn_v_foxo3.
pv_foxo3 :- pv_e2f1, ppp_v_foxo3.
pv_gsk3b, nv_gsk3b.
aux_0_16 :- npp_v_gsk3b.
aux_0_16 :- pv_akt1.
aux_0_16 :- pv_axin2.
aux_0_16 :- nv_ctnnb1.
nv_gsk3b :- ppn_v_gsk3b, aux_0_16.
pv_gsk3b :- npn_v_gsk3b.
pv_gsk3b :- ppp_v_gsk3b, nv_akt1, nv_axin2, pv_ctnnb1.
pv_hmmr, nv_hmmr.
nv_hmmr :- nv_hmmr.
pv_hmmr :- pv_hmmr.
pv_il1r1, nv_il1r1.
nv_il1r1 :- nv_il1r1.
pv_il1r1 :- pv_il1r1.
pv_kpna2, nv_kpna2.
aux_0_17 :- nv_fn1.
aux_0_17 :- npp_v_kpna2.
nv_kpna2 :- ppn_v_kpna2, aux_0_17.
pv_kpna2 :- npn_v_kpna2.
pv_kpna2 :- pv_fn1, ppp_v_kpna2.
pv_lef1, nv_lef1.
aux_0_18 :- pv_ctnnb1.
aux_0_18 :- npp_v_lef1.
nv_lef1 :- ppn_v_lef1, aux_0_18.
pv_lef1 :- npn_v_lef1.
pv_lef1 :- nv_ctnnb1, ppp_v_lef1.
pv_mdm2, nv_mdm2.
aux_0_19 :- pv_e2f1.
aux_0_19 :- npp_v_mdm2.
aux_0_19 :- nv_tp53.
aux_0_19 :- nv_akt1.
aux_0_19 :- pv_cdkn2a.
nv_mdm2 :- ppn_v_mdm2, aux_0_19.
pv_mdm2 :- npn_v_mdm2.
pv_mdm2 :- nv_e2f1, ppp_v_mdm2, pv_tp53, pv_akt1, nv_cdkn2a.
pv_mir_17_5p, nv_mir_17_5p.
aux_0_20 :- nv_e2f1.
aux_0_20 :- npp_v_mir_17_5p.
nv_mir_17_5p :- ppn_v_mir_17_5p, aux_0_20.
pv_mir_17_5p :- npn_v_mir_17_5p.
pv_mir_17_5p :- pv_e2f1, ppp_v_mir_17_5p.
pv_mir_205_5p, nv_mir_205_5p.
aux_0_21 :- nv_tp53.
aux_0_21 :- npp_v_mir_205_5p.
nv_mir_205_5p :- ppn_v_mir_205_5p, aux_0_21.
pv_mir_205_5p :- npn_v_mir_205_5p.
pv_mir_205_5p :- pv_tp53, ppp_v_mir_205_5p.
pv_mir_25_3p, nv_mir_25_3p.
aux_0_22 :- nv_e2f1.
aux_0_22 :- npp_v_mir_25_3p.
nv_mir_25_3p :- ppn_v_mir_25_3p, aux_0_22.
pv_mir_25_3p :- npn_v_mir_25_3p.
pv_mir_25_3p :- pv_e2f1, ppp_v_mir_25_3p.
pv_myc, nv_myc.
aux_0_23 :- pv_mdm2.
aux_0_23 :- npp_v_myc.
aux_0_23 :- nv_e2f2.
aux_0_23 :- nv_lef1.
aux_0_23 :- nv_ctnnb1.
aux_0_23 :- nv_thrb.
nv_myc :- ppn_v_myc, aux_0_23.
pv_myc :- npn_v_myc.
pv_myc :- nv_mdm2, ppp_v_myc, pv_e2f2, pv_lef1, pv_ctnnb1, pv_thrb.
pv_ncoa3, nv_ncoa3.
aux_0_24 :- nv_rara.
aux_0_24 :- pv_mir_17_5p.
aux_0_24 :- npp_v_ncoa3.
nv_ncoa3 :- ppn_v_ncoa3, aux_0_24.
pv_ncoa3 :- npn_v_ncoa3.
pv_ncoa3 :- pv_rara, nv_mir_17_5p, ppp_v_ncoa3.
pv_rara, nv_rara.
aux_0_25 :- pv_e2f1.
aux_0_25 :- npp_v_rara.
nv_rara :- ppn_v_rara, aux_0_25.
pv_rara :- npn_v_rara.
pv_rara :- nv_e2f1, ppp_v_rara.
pv_rb1, nv_rb1.
aux_0_26 :- nv_e2f1.
aux_0_26 :- npp_v_rb1.
nv_rb1 :- ppn_v_rb1, aux_0_26.
pv_rb1 :- npn_v_rb1.
pv_rb1 :- pv_e2f1, ppp_v_rb1.
pv_sani2, nv_sani2.
nv_sani2 :- nv_sani2.
pv_sani2 :- pv_sani2.
pv_sirt1, nv_sirt1.
aux_0_27 :- nv_e2f1.
aux_0_27 :- npp_v_sirt1.
nv_sirt1 :- ppn_v_sirt1, aux_0_27.
pv_sirt1 :- npn_v_sirt1.
pv_sirt1 :- pv_e2f1, ppp_v_sirt1.
pv_snai1, nv_snai1.
aux_0_28 :- pv_gsk3b.
aux_0_28 :- nv_ctnnb1.
aux_0_28 :- nv_tgfbr.
aux_0_28 :- npp_v_snai1.
nv_snai1 :- ppn_v_snai1, aux_0_28.
pv_snai1 :- npn_v_snai1.
pv_snai1 :- nv_gsk3b, pv_ctnnb1, pv_tgfbr, ppp_v_snai1.
pv_snai2, nv_snai2.
aux_0_29 :- pv_mdm2.
aux_0_29 :- pv_tp53.
aux_0_29 :- nv_ctnnb1.
aux_0_29 :- nv_tgfbr.
aux_0_29 :- npp_v_snai2.
nv_snai2 :- ppn_v_snai2, aux_0_29.
pv_snai2 :- npn_v_snai2.
pv_snai2 :- nv_mdm2, nv_tp53, pv_ctnnb1, pv_tgfbr, ppp_v_snai2.
pv_sp1, nv_sp1.
aux_0_30 :- nv_e2f1.
aux_0_30 :- npp_v_sp1.
nv_sp1 :- ppn_v_sp1, aux_0_30.
pv_sp1 :- npn_v_sp1.
pv_sp1 :- pv_e2f1, ppp_v_sp1.
pv_src, nv_src.
aux_0_31 :- nv_egfr.
aux_0_31 :- npp_v_src.
nv_src :- ppn_v_src, aux_0_31.
pv_src :- npn_v_src.
pv_src :- pv_egfr, ppp_v_src.
pv_tgfbr, nv_tgfbr.
nv_tgfbr :- nv_tgfbr.
pv_tgfbr :- pv_tgfbr.
pv_thrb, nv_thrb.
nv_thrb :- nv_thrb.
pv_thrb :- pv_thrb.
pv_tp53, nv_tp53.
aux_0_32 :- nv_e2f1.
aux_0_32 :- pv_bcl2.
aux_0_32 :- pv_mdm2.
aux_0_32 :- pv_mir_25_3p.
aux_0_32 :- pv_twist1.
aux_0_32 :- nv_sp1.
aux_0_32 :- pv_rb1.
aux_0_32 :- nv_foxo3.
aux_0_32 :- pv_sirt1.
aux_0_32 :- npp_v_tp53.
nv_tp53 :- ppn_v_tp53, aux_0_32.
pv_tp53 :- npn_v_tp53.
pv_tp53 :- pv_e2f1, nv_bcl2, nv_mdm2, nv_mir_25_3p, nv_twist1, pv_sp1, nv_rb1, pv_foxo3, nv_sirt1, ppp_v_tp53.
pv_traf1, nv_traf1.
aux_0_33 :- nv_il1r1.
aux_0_33 :- pv_birc3.
aux_0_33 :- npp_v_traf1.
nv_traf1 :- ppn_v_traf1, aux_0_33.
pv_traf1 :- npn_v_traf1.
pv_traf1 :- pv_il1r1, nv_birc3, ppp_v_traf1.
pv_twist1, nv_twist1.
aux_0_34 :- nv_ctnnb1.
aux_0_34 :- npp_v_twist1.
nv_twist1 :- ppn_v_twist1, aux_0_34.
pv_twist1 :- npn_v_twist1.
pv_twist1 :- pv_ctnnb1, ppp_v_twist1.
ppn_v_akt1, npn_v_akt1.
npn_v_akt1 :- npn_v_akt1.
ppn_v_akt1 :- ppn_v_akt1.
ppn_v_bcl2, npn_v_bcl2.
npn_v_bcl2 :- npn_v_bcl2.
ppn_v_bcl2 :- ppn_v_bcl2.
ppn_v_birc2, npn_v_birc2.
npn_v_birc2 :- npn_v_birc2.
ppn_v_birc2 :- ppn_v_birc2.
ppn_v_birc3, npn_v_birc3.
npn_v_birc3 :- npn_v_birc3.
ppn_v_birc3 :- ppn_v_birc3.
ppn_v_cdh1, npn_v_cdh1.
npn_v_cdh1 :- npn_v_cdh1.
ppn_v_cdh1 :- ppn_v_cdh1.
ppn_v_cdkn2a, npn_v_cdkn2a.
npn_v_cdkn2a :- npn_v_cdkn2a.
ppn_v_cdkn2a :- ppn_v_cdkn2a.
ppn_v_ctnnb1, npn_v_ctnnb1.
npn_v_ctnnb1 :- npn_v_ctnnb1.
ppn_v_ctnnb1 :- ppn_v_ctnnb1.
ppn_v_e2f1, npn_v_e2f1.
npn_v_e2f1 :- npn_v_e2f1.
ppn_v_e2f1 :- ppn_v_e2f1.
ppn_v_e2f2, npn_v_e2f2.
npn_v_e2f2 :- npn_v_e2f2.
ppn_v_e2f2 :- ppn_v_e2f2.
ppn_v_egfr, npn_v_egfr.
npn_v_egfr :- npn_v_egfr.
ppn_v_egfr :- ppn_v_egfr.
ppn_v_emt, npn_v_emt.
npn_v_emt :- npn_v_emt.
ppn_v_emt :- ppn_v_emt.
ppn_v_fn1, npn_v_fn1.
npn_v_fn1 :- npn_v_fn1.
ppn_v_fn1 :- ppn_v_fn1.
ppn_v_foxa1, npn_v_foxa1.
npn_v_foxa1 :- npn_v_foxa1.
ppn_v_foxa1 :- ppn_v_foxa1.
ppn_v_foxo3, npn_v_foxo3.
npn_v_foxo3 :- npn_v_foxo3.
ppn_v_foxo3 :- ppn_v_foxo3.
ppn_v_gsk3b, npn_v_gsk3b.
npn_v_gsk3b :- npn_v_gsk3b.
ppn_v_gsk3b :- ppn_v_gsk3b.
ppn_v_kpna2, npn_v_kpna2.
npn_v_kpna2 :- npn_v_kpna2.
ppn_v_kpna2 :- ppn_v_kpna2.
ppn_v_lef1, npn_v_lef1.
npn_v_lef1 :- npn_v_lef1.
ppn_v_lef1 :- ppn_v_lef1.
ppn_v_mdm2, npn_v_mdm2.
npn_v_mdm2 :- npn_v_mdm2.
ppn_v_mdm2 :- ppn_v_mdm2.
ppn_v_mir_17_5p, npn_v_mir_17_5p.
npn_v_mir_17_5p :- npn_v_mir_17_5p.
ppn_v_mir_17_5p :- ppn_v_mir_17_5p.
ppn_v_mir_205_5p, npn_v_mir_205_5p.
npn_v_mir_205_5p :- npn_v_mir_205_5p.
ppn_v_mir_205_5p :- ppn_v_mir_205_5p.
ppn_v_mir_25_3p, npn_v_mir_25_3p.
npn_v_mir_25_3p :- npn_v_mir_25_3p.
ppn_v_mir_25_3p :- ppn_v_mir_25_3p.
ppn_v_myc, npn_v_myc.
npn_v_myc :- npn_v_myc.
ppn_v_myc :- ppn_v_myc.
ppn_v_ncoa3, npn_v_ncoa3.
npn_v_ncoa3 :- npn_v_ncoa3.
ppn_v_ncoa3 :- ppn_v_ncoa3.
ppn_v_rara, npn_v_rara.
npn_v_rara :- npn_v_rara.
ppn_v_rara :- ppn_v_rara.
ppn_v_rb1, npn_v_rb1.
npn_v_rb1 :- npn_v_rb1.
ppn_v_rb1 :- ppn_v_rb1.
ppn_v_sirt1, npn_v_sirt1.
npn_v_sirt1 :- npn_v_sirt1.
ppn_v_sirt1 :- ppn_v_sirt1.
ppn_v_snai1, npn_v_snai1.
npn_v_snai1 :- npn_v_snai1.
ppn_v_snai1 :- ppn_v_snai1.
ppn_v_snai2, npn_v_snai2.
npn_v_snai2 :- npn_v_snai2.
ppn_v_snai2 :- ppn_v_snai2.
ppn_v_sp1, npn_v_sp1.
npn_v_sp1 :- npn_v_sp1.
ppn_v_sp1 :- ppn_v_sp1.
ppn_v_src, npn_v_src.
npn_v_src :- npn_v_src.
ppn_v_src :- ppn_v_src.
ppn_v_tp53, npn_v_tp53.
npn_v_tp53 :- npn_v_tp53.
ppn_v_tp53 :- ppn_v_tp53.
ppn_v_traf1, npn_v_traf1.
npn_v_traf1 :- npn_v_traf1.
ppn_v_traf1 :- ppn_v_traf1.
ppn_v_twist1, npn_v_twist1.
npn_v_twist1 :- npn_v_twist1.
ppn_v_twist1 :- ppn_v_twist1.
ppp_v_akt1, npp_v_akt1.
npp_v_akt1 :- ppn_v_akt1, npp_v_akt1.
ppp_v_akt1 :- npn_v_akt1.
ppp_v_akt1 :- ppp_v_akt1.
ppp_v_bcl2, npp_v_bcl2.
npp_v_bcl2 :- ppn_v_bcl2, npp_v_bcl2.
ppp_v_bcl2 :- npn_v_bcl2.
ppp_v_bcl2 :- ppp_v_bcl2.
ppp_v_birc2, npp_v_birc2.
npp_v_birc2 :- ppn_v_birc2, npp_v_birc2.
ppp_v_birc2 :- npn_v_birc2.
ppp_v_birc2 :- ppp_v_birc2.
ppp_v_birc3, npp_v_birc3.
npp_v_birc3 :- ppn_v_birc3, npp_v_birc3.
ppp_v_birc3 :- npn_v_birc3.
ppp_v_birc3 :- ppp_v_birc3.
ppp_v_cdh1, npp_v_cdh1.
npp_v_cdh1 :- ppn_v_cdh1, npp_v_cdh1.
ppp_v_cdh1 :- npn_v_cdh1.
ppp_v_cdh1 :- ppp_v_cdh1.
ppp_v_cdkn2a, npp_v_cdkn2a.
npp_v_cdkn2a :- ppn_v_cdkn2a, npp_v_cdkn2a.
ppp_v_cdkn2a :- npn_v_cdkn2a.
ppp_v_cdkn2a :- ppp_v_cdkn2a.
ppp_v_ctnnb1, npp_v_ctnnb1.
npp_v_ctnnb1 :- ppn_v_ctnnb1, npp_v_ctnnb1.
ppp_v_ctnnb1 :- npn_v_ctnnb1.
ppp_v_ctnnb1 :- ppp_v_ctnnb1.
ppp_v_e2f1, npp_v_e2f1.
npp_v_e2f1 :- ppn_v_e2f1, npp_v_e2f1.
ppp_v_e2f1 :- npn_v_e2f1.
ppp_v_e2f1 :- ppp_v_e2f1.
ppp_v_e2f2, npp_v_e2f2.
npp_v_e2f2 :- ppn_v_e2f2, npp_v_e2f2.
ppp_v_e2f2 :- npn_v_e2f2.
ppp_v_e2f2 :- ppp_v_e2f2.
ppp_v_egfr, npp_v_egfr.
npp_v_egfr :- ppn_v_egfr, npp_v_egfr.
ppp_v_egfr :- npn_v_egfr.
ppp_v_egfr :- ppp_v_egfr.
ppp_v_emt, npp_v_emt.
npp_v_emt :- ppn_v_emt, npp_v_emt.
ppp_v_emt :- npn_v_emt.
ppp_v_emt :- ppp_v_emt.
ppp_v_fn1, npp_v_fn1.
npp_v_fn1 :- ppn_v_fn1, npp_v_fn1.
ppp_v_fn1 :- npn_v_fn1.
ppp_v_fn1 :- ppp_v_fn1.
ppp_v_foxa1, npp_v_foxa1.
npp_v_foxa1 :- ppn_v_foxa1, npp_v_foxa1.
ppp_v_foxa1 :- npn_v_foxa1.
ppp_v_foxa1 :- ppp_v_foxa1.
ppp_v_foxo3, npp_v_foxo3.
npp_v_foxo3 :- ppn_v_foxo3, npp_v_foxo3.
ppp_v_foxo3 :- npn_v_foxo3.
ppp_v_foxo3 :- ppp_v_foxo3.
ppp_v_gsk3b, npp_v_gsk3b.
npp_v_gsk3b :- ppn_v_gsk3b, npp_v_gsk3b.
ppp_v_gsk3b :- npn_v_gsk3b.
ppp_v_gsk3b :- ppp_v_gsk3b.
ppp_v_kpna2, npp_v_kpna2.
npp_v_kpna2 :- ppn_v_kpna2, npp_v_kpna2.
ppp_v_kpna2 :- npn_v_kpna2.
ppp_v_kpna2 :- ppp_v_kpna2.
ppp_v_lef1, npp_v_lef1.
npp_v_lef1 :- ppn_v_lef1, npp_v_lef1.
ppp_v_lef1 :- npn_v_lef1.
ppp_v_lef1 :- ppp_v_lef1.
ppp_v_mdm2, npp_v_mdm2.
npp_v_mdm2 :- ppn_v_mdm2, npp_v_mdm2.
ppp_v_mdm2 :- npn_v_mdm2.
ppp_v_mdm2 :- ppp_v_mdm2.
ppp_v_mir_17_5p, npp_v_mir_17_5p.
npp_v_mir_17_5p :- ppn_v_mir_17_5p, npp_v_mir_17_5p.
ppp_v_mir_17_5p :- npn_v_mir_17_5p.
ppp_v_mir_17_5p :- ppp_v_mir_17_5p.
ppp_v_mir_205_5p, npp_v_mir_205_5p.
npp_v_mir_205_5p :- ppn_v_mir_205_5p, npp_v_mir_205_5p.
ppp_v_mir_205_5p :- npn_v_mir_205_5p.
ppp_v_mir_205_5p :- ppp_v_mir_205_5p.
ppp_v_mir_25_3p, npp_v_mir_25_3p.
npp_v_mir_25_3p :- ppn_v_mir_25_3p, npp_v_mir_25_3p.
ppp_v_mir_25_3p :- npn_v_mir_25_3p.
ppp_v_mir_25_3p :- ppp_v_mir_25_3p.
ppp_v_myc, npp_v_myc.
npp_v_myc :- ppn_v_myc, npp_v_myc.
ppp_v_myc :- npn_v_myc.
ppp_v_myc :- ppp_v_myc.
ppp_v_ncoa3, npp_v_ncoa3.
npp_v_ncoa3 :- ppn_v_ncoa3, npp_v_ncoa3.
ppp_v_ncoa3 :- npn_v_ncoa3.
ppp_v_ncoa3 :- ppp_v_ncoa3.
ppp_v_rara, npp_v_rara.
npp_v_rara :- ppn_v_rara, npp_v_rara.
ppp_v_rara :- npn_v_rara.
ppp_v_rara :- ppp_v_rara.
ppp_v_rb1, npp_v_rb1.
npp_v_rb1 :- ppn_v_rb1, npp_v_rb1.
ppp_v_rb1 :- npn_v_rb1.
ppp_v_rb1 :- ppp_v_rb1.
ppp_v_sirt1, npp_v_sirt1.
npp_v_sirt1 :- ppn_v_sirt1, npp_v_sirt1.
ppp_v_sirt1 :- npn_v_sirt1.
ppp_v_sirt1 :- ppp_v_sirt1.
ppp_v_snai1, npp_v_snai1.
npp_v_snai1 :- ppn_v_snai1, npp_v_snai1.
ppp_v_snai1 :- npn_v_snai1.
ppp_v_snai1 :- ppp_v_snai1.
ppp_v_snai2, npp_v_snai2.
npp_v_snai2 :- ppn_v_snai2, npp_v_snai2.
ppp_v_snai2 :- npn_v_snai2.
ppp_v_snai2 :- ppp_v_snai2.
ppp_v_sp1, npp_v_sp1.
npp_v_sp1 :- ppn_v_sp1, npp_v_sp1.
ppp_v_sp1 :- npn_v_sp1.
ppp_v_sp1 :- ppp_v_sp1.
ppp_v_src, npp_v_src.
npp_v_src :- ppn_v_src, npp_v_src.
ppp_v_src :- npn_v_src.
ppp_v_src :- ppp_v_src.
ppp_v_tp53, npp_v_tp53.
npp_v_tp53 :- ppn_v_tp53, npp_v_tp53.
ppp_v_tp53 :- npn_v_tp53.
ppp_v_tp53 :- ppp_v_tp53.
ppp_v_traf1, npp_v_traf1.
npp_v_traf1 :- ppn_v_traf1, npp_v_traf1.
ppp_v_traf1 :- npn_v_traf1.
ppp_v_traf1 :- ppp_v_traf1.
ppp_v_twist1, npp_v_twist1.
npp_v_twist1 :- ppn_v_twist1, npp_v_twist1.
ppp_v_twist1 :- npn_v_twist1.
ppp_v_twist1 :- ppp_v_twist1.
ppp_v_akt1 :- npn_v_akt1.
ppp_v_bcl2 :- npn_v_bcl2.
ppp_v_birc2 :- npn_v_birc2.
ppp_v_birc3 :- npn_v_birc3.
ppp_v_cdh1 :- npn_v_cdh1.
ppp_v_cdkn2a :- npn_v_cdkn2a.
ppp_v_ctnnb1 :- npn_v_ctnnb1.
ppp_v_e2f1 :- npn_v_e2f1.
ppp_v_e2f2 :- npn_v_e2f2.
ppp_v_egfr :- npn_v_egfr.
ppp_v_emt :- npn_v_emt.
ppp_v_fn1 :- npn_v_fn1.
ppp_v_foxa1 :- npn_v_foxa1.
ppp_v_foxo3 :- npn_v_foxo3.
ppp_v_gsk3b :- npn_v_gsk3b.
ppp_v_kpna2 :- npn_v_kpna2.
ppp_v_lef1 :- npn_v_lef1.
ppp_v_mdm2 :- npn_v_mdm2.
ppp_v_mir_17_5p :- npn_v_mir_17_5p.
ppp_v_mir_205_5p :- npn_v_mir_205_5p.
ppp_v_mir_25_3p :- npn_v_mir_25_3p.
ppp_v_myc :- npn_v_myc.
ppp_v_ncoa3 :- npn_v_ncoa3.
ppp_v_rara :- npn_v_rara.
ppp_v_rb1 :- npn_v_rb1.
ppp_v_sirt1 :- npn_v_sirt1.
ppp_v_snai1 :- npn_v_snai1.
ppp_v_snai2 :- npn_v_snai2.
ppp_v_sp1 :- npn_v_sp1.
ppp_v_src :- npn_v_src.
ppp_v_tp53 :- npn_v_tp53.
ppp_v_traf1 :- npn_v_traf1.
ppp_v_twist1 :- npn_v_twist1.
#project ppn_v_akt1.
#project npn_v_akt1.
#project ppn_v_bcl2.
#project npn_v_bcl2.
#project ppn_v_birc2.
#project npn_v_birc2.
#project ppn_v_birc3.
#project npn_v_birc3.
#project ppn_v_cdh1.
#project npn_v_cdh1.
#project ppn_v_cdkn2a.
#project npn_v_cdkn2a.
#project ppn_v_ctnnb1.
#project npn_v_ctnnb1.
#project ppn_v_e2f1.
#project npn_v_e2f1.
#project ppn_v_e2f2.
#project npn_v_e2f2.
#project ppn_v_egfr.
#project npn_v_egfr.
#project ppn_v_emt.
#project npn_v_emt.
#project ppn_v_fn1.
#project npn_v_fn1.
#project ppn_v_foxa1.
#project npn_v_foxa1.
#project ppn_v_foxo3.
#project npn_v_foxo3.
#project ppn_v_gsk3b.
#project npn_v_gsk3b.
#project ppn_v_kpna2.
#project npn_v_kpna2.
#project ppn_v_lef1.
#project npn_v_lef1.
#project ppn_v_mdm2.
#project npn_v_mdm2.
#project ppn_v_mir_17_5p.
#project npn_v_mir_17_5p.
#project ppn_v_mir_205_5p.
#project npn_v_mir_205_5p.
#project ppn_v_mir_25_3p.
#project npn_v_mir_25_3p.
#project ppn_v_myc.
#project npn_v_myc.
#project ppn_v_ncoa3.
#project npn_v_ncoa3.
#project ppn_v_rara.
#project npn_v_rara.
#project ppn_v_rb1.
#project npn_v_rb1.
#project ppn_v_sirt1.
#project npn_v_sirt1.
#project ppn_v_snai1.
#project npn_v_snai1.
#project ppn_v_snai2.
#project npn_v_snai2.
#project ppn_v_sp1.
#project npn_v_sp1.
#project ppn_v_src.
#project npn_v_src.
#project ppn_v_tp53.
#project npn_v_tp53.
#project ppn_v_traf1.
#project npn_v_traf1.
#project ppn_v_twist1.
#project npn_v_twist1.
#project ppp_v_akt1.
#project npp_v_akt1.
#project ppp_v_bcl2.
#project npp_v_bcl2.
#project ppp_v_birc2.
#project npp_v_birc2.
#project ppp_v_birc3.
#project npp_v_birc3.
#project ppp_v_cdh1.
#project npp_v_cdh1.
#project ppp_v_cdkn2a.
#project npp_v_cdkn2a.
#project ppp_v_ctnnb1.
#project npp_v_ctnnb1.
#project ppp_v_e2f1.
#project npp_v_e2f1.
#project ppp_v_e2f2.
#project npp_v_e2f2.
#project ppp_v_egfr.
#project npp_v_egfr.
#project ppp_v_emt.
#project npp_v_emt.
#project ppp_v_fn1.
#project npp_v_fn1.
#project ppp_v_foxa1.
#project npp_v_foxa1.
#project ppp_v_foxo3.
#project npp_v_foxo3.
#project ppp_v_gsk3b.
#project npp_v_gsk3b.
#project ppp_v_kpna2.
#project npp_v_kpna2.
#project ppp_v_lef1.
#project npp_v_lef1.
#project ppp_v_mdm2.
#project npp_v_mdm2.
#project ppp_v_mir_17_5p.
#project npp_v_mir_17_5p.
#project ppp_v_mir_205_5p.
#project npp_v_mir_205_5p.
#project ppp_v_mir_25_3p.
#project npp_v_mir_25_3p.
#project ppp_v_myc.
#project npp_v_myc.
#project ppp_v_ncoa3.
#project npp_v_ncoa3.
#project ppp_v_rara.
#project npp_v_rara.
#project ppp_v_rb1.
#project npp_v_rb1.
#project ppp_v_sirt1.
#project npp_v_sirt1.
#project ppp_v_snai1.
#project npp_v_snai1.
#project ppp_v_snai2.
#project npp_v_snai2.
#project ppp_v_sp1.
#project npp_v_sp1.
#project ppp_v_src.
#project npp_v_src.
#project ppp_v_tp53.
#project npp_v_tp53.
#project ppp_v_traf1.
#project npp_v_traf1.
#project ppp_v_twist1.
#project npp_v_twist1.
#show ppn_v_akt1/0.
#show npn_v_akt1/0.
#show ppn_v_bcl2/0.
#show npn_v_bcl2/0.
#show ppn_v_birc2/0.
#show npn_v_birc2/0.
#show ppn_v_birc3/0.
#show npn_v_birc3/0.
#show ppn_v_cdh1/0.
#show npn_v_cdh1/0.
#show ppn_v_cdkn2a/0.
#show npn_v_cdkn2a/0.
#show ppn_v_ctnnb1/0.
#show npn_v_ctnnb1/0.
#show ppn_v_e2f1/0.
#show npn_v_e2f1/0.
#show ppn_v_e2f2/0.
#show npn_v_e2f2/0.
#show ppn_v_egfr/0.
#show npn_v_egfr/0.
#show ppn_v_emt/0.
#show npn_v_emt/0.
#show ppn_v_fn1/0.
#show npn_v_fn1/0.
#show ppn_v_foxa1/0.
#show npn_v_foxa1/0.
#show ppn_v_foxo3/0.
#show npn_v_foxo3/0.
#show ppn_v_gsk3b/0.
#show npn_v_gsk3b/0.
#show ppn_v_kpna2/0.
#show npn_v_kpna2/0.
#show ppn_v_lef1/0.
#show npn_v_lef1/0.
#show ppn_v_mdm2/0.
#show npn_v_mdm2/0.
#show ppn_v_mir_17_5p/0.
#show npn_v_mir_17_5p/0.
#show ppn_v_mir_205_5p/0.
#show npn_v_mir_205_5p/0.
#show ppn_v_mir_25_3p/0.
#show npn_v_mir_25_3p/0.
#show ppn_v_myc/0.
#show npn_v_myc/0.
#show ppn_v_ncoa3/0.
#show npn_v_ncoa3/0.
#show ppn_v_rara/0.
#show npn_v_rara/0.
#show ppn_v_rb1/0.
#show npn_v_rb1/0.
#show ppn_v_sirt1/0.
#show npn_v_sirt1/0.
#show ppn_v_snai1/0.
#show npn_v_snai1/0.
#show ppn_v_snai2/0.
#show npn_v_snai2/0.
#show ppn_v_sp1/0.
#show npn_v_sp1/0.
#show ppn_v_src/0.
#show npn_v_src/0.
#show ppn_v_tp53/0.
#show npn_v_tp53/0.
#show ppn_v_traf1/0.
#show npn_v_traf1/0.
#show ppn_v_twist1/0.
#show npn_v_twist1/0.
#show ppp_v_akt1/0.
#show npp_v_akt1/0.
#show ppp_v_bcl2/0.
#show npp_v_bcl2/0.
#show ppp_v_birc2/0.
#show npp_v_birc2/0.
#show ppp_v_birc3/0.
#show npp_v_birc3/0.
#show ppp_v_cdh1/0.
#show npp_v_cdh1/0.
#show ppp_v_cdkn2a/0.
#show npp_v_cdkn2a/0.
#show ppp_v_ctnnb1/0.
#show npp_v_ctnnb1/0.
#show ppp_v_e2f1/0.
#show npp_v_e2f1/0.
#show ppp_v_e2f2/0.
#show npp_v_e2f2/0.
#show ppp_v_egfr/0.
#show npp_v_egfr/0.
#show ppp_v_emt/0.
#show npp_v_emt/0.
#show ppp_v_fn1/0.
#show npp_v_fn1/0.
#show ppp_v_foxa1/0.
#show npp_v_foxa1/0.
#show ppp_v_foxo3/0.
#show npp_v_foxo3/0.
#show ppp_v_gsk3b/0.
#show npp_v_gsk3b/0.
#show ppp_v_kpna2/0.
#show npp_v_kpna2/0.
#show ppp_v_lef1/0.
#show npp_v_lef1/0.
#show ppp_v_mdm2/0.
#show npp_v_mdm2/0.
#show ppp_v_mir_17_5p/0.
#show npp_v_mir_17_5p/0.
#show ppp_v_mir_205_5p/0.
#show npp_v_mir_205_5p/0.
#show ppp_v_mir_25_3p/0.
#show npp_v_mir_25_3p/0.
#show ppp_v_myc/0.
#show npp_v_myc/0.
#show ppp_v_ncoa3/0.
#show npp_v_ncoa3/0.
#show ppp_v_rara/0.
#show npp_v_rara/0.
#show ppp_v_rb1/0.
#show npp_v_rb1/0.
#show ppp_v_sirt1/0.
#show npp_v_sirt1/0.
#show ppp_v_snai1/0.
#show npp_v_snai1/0.
#show ppp_v_snai2/0.
#show npp_v_snai2/0.
#show ppp_v_sp1/0.
#show npp_v_sp1/0.
#show ppp_v_src/0.
#show npp_v_src/0.
#show ppp_v_tp53/0.
#show npp_v_tp53/0.
#show ppp_v_traf1/0.
#show npp_v_traf1/0.
#show ppp_v_twist1/0.
#show npp_v_twist1/0.