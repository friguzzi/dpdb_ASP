pv_APC, nv_APC.
nv_APC :- nv_APC.
pv_APC :- pv_APC.
pv_FOXP3, nv_FOXP3.
aux_0_0 :- npp_v_FOXP3.
aux_0_0 :- nv_NFAT, pv_TGFB, nv_FOXP3, pv_TGFB_e, nv_STAT5_b1.
aux_0_0 :- pv_STAT1, pv_STAT3, nv_NFAT, nv_TGFB, pv_FOXP3, pv_TGFB_e, nv_STAT5_b1.
aux_0_0 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_TGFB, pv_FOXP3, pv_RORGT, pv_TGFB_e, nv_STAT5_b1.
aux_0_0 :- nv_NFAT, nv_TGFB, nv_FOXP3, pv_TGFB_e, nv_STAT5_b1.
aux_0_0 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_FOXP3, nv_TGFB_e, nv_STAT5_b1.
aux_0_0 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_FOXP3, pv_RORGT, nv_TGFB_e, nv_STAT5_b1.
aux_0_0 :- nv_NFAT, nv_FOXP3, nv_TGFB_e, nv_STAT5_b1.
nv_FOXP3 :- ppn_v_FOXP3, aux_0_0.
pv_FOXP3 :- npn_v_FOXP3.
aux_0_1 :- pv_STAT1, pv_STAT3, pv_NFAT.
aux_0_1 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_TGFB, pv_FOXP3, pv_TGFB_e.
aux_0_1 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_TGFB, pv_FOXP3, nv_TGFB_e, pv_STAT5_b1.
aux_0_1 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_TGFB, nv_FOXP3, pv_STAT5_b1.
aux_0_1 :- pv_STAT1, pv_STAT3, nv_NFAT, nv_TGFB, pv_STAT5_b1.
aux_0_1 :- pv_STAT1, nv_STAT3, pv_NFAT.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_TGFB, pv_FOXP3, pv_RORGT, pv_TGFB_e.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_TGFB, pv_FOXP3, pv_RORGT, nv_TGFB_e, pv_STAT5_b1.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_TGFB, pv_FOXP3, nv_RORGT.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_TGFB, nv_FOXP3, pv_STAT5_b1.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_TGFB, pv_FOXP3, pv_RORGT, pv_STAT5_b1.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_TGFB, pv_FOXP3, nv_RORGT.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_TGFB, nv_FOXP3, pv_STAT5_b1.
aux_0_1 :- nv_STAT1, pv_NFAT.
aux_0_1 :- nv_STAT1, nv_NFAT, pv_FOXP3.
aux_0_1 :- nv_STAT1, nv_NFAT, nv_FOXP3, pv_STAT5_b1.
pv_FOXP3 :- ppp_v_FOXP3, aux_0_1.
pv_GATA3, nv_GATA3.
aux_0_2 :- npp_v_GATA3.
aux_0_2 :- pv_TBET, pv_GATA3, nv_STAT6.
aux_0_2 :- pv_TBET, nv_GATA3.
nv_GATA3 :- ppn_v_GATA3, aux_0_2.
pv_GATA3 :- npn_v_GATA3.
aux_0_3 :- nv_TBET.
aux_0_3 :- pv_TBET, pv_GATA3, pv_STAT6.
pv_GATA3 :- ppp_v_GATA3, aux_0_3.
pv_IFNB_e, nv_IFNB_e.
nv_IFNB_e :- nv_IFNB_e.
pv_IFNB_e :- pv_IFNB_e.
pv_IFNG, nv_IFNG.
aux_0_4 :- npp_v_IFNG.
aux_0_4 :- pv_STAT3, nv_NFAT, pv_TBET, nv_STAT4, pv_FOXP3, nv_proliferation.
aux_0_4 :- pv_STAT3, nv_NFAT, nv_TBET, pv_FOXP3, nv_proliferation.
nv_IFNG :- ppn_v_IFNG, aux_0_4.
pv_IFNG :- npn_v_IFNG.
aux_0_5 :- nv_STAT3.
aux_0_5 :- pv_STAT3, pv_NFAT.
aux_0_5 :- pv_STAT3, nv_NFAT, pv_TBET, pv_STAT4.
aux_0_5 :- pv_STAT3, nv_NFAT, pv_TBET, nv_STAT4, pv_FOXP3, pv_proliferation.
aux_0_5 :- pv_STAT3, nv_NFAT, pv_TBET, nv_STAT4, nv_FOXP3.
aux_0_5 :- pv_STAT3, nv_NFAT, nv_TBET, pv_FOXP3, pv_proliferation.
aux_0_5 :- pv_STAT3, nv_NFAT, nv_TBET, nv_FOXP3.
pv_IFNG :- ppp_v_IFNG, aux_0_5.
pv_IFNG_e, nv_IFNG_e.
nv_IFNG_e :- nv_IFNG_e.
pv_IFNG_e :- pv_IFNG_e.
pv_IL10, nv_IL10.
aux_0_6 :- npp_v_IL10.
aux_0_6 :- nv_STAT3, nv_NFAT, pv_GATA3, nv_proliferation.
aux_0_6 :- nv_NFAT, nv_GATA3, nv_proliferation.
nv_IL10 :- ppn_v_IL10, aux_0_6.
pv_IL10 :- npn_v_IL10.
aux_0_7 :- pv_STAT3, pv_NFAT.
aux_0_7 :- pv_STAT3, nv_NFAT, pv_GATA3.
aux_0_7 :- pv_STAT3, nv_NFAT, nv_GATA3, pv_proliferation.
aux_0_7 :- nv_STAT3, pv_NFAT.
aux_0_7 :- nv_STAT3, nv_NFAT, pv_proliferation.
pv_IL10 :- ppp_v_IL10, aux_0_7.
pv_IL10_e, nv_IL10_e.
nv_IL10_e :- nv_IL10_e.
pv_IL10_e :- pv_IL10_e.
pv_IL12_e, nv_IL12_e.
nv_IL12_e :- nv_IL12_e.
pv_IL12_e :- pv_IL12_e.
pv_IL15_e, nv_IL15_e.
nv_IL15_e :- nv_IL15_e.
pv_IL15_e :- pv_IL15_e.
pv_IL17, nv_IL17.
aux_0_8 :- npp_v_IL17.
aux_0_8 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_STAT6, nv_APC, pv_FOXP3, nv_RORGT, nv_proliferation, pv_STAT5_b1.
nv_IL17 :- ppn_v_IL17, aux_0_8.
pv_IL17 :- npn_v_IL17.
aux_0_9 :- nv_STAT1.
aux_0_9 :- pv_STAT3.
aux_0_9 :- pv_NFAT.
aux_0_9 :- nv_STAT6.
aux_0_9 :- pv_APC.
aux_0_9 :- nv_FOXP3.
aux_0_9 :- pv_RORGT.
aux_0_9 :- pv_proliferation.
aux_0_9 :- nv_STAT5_b1.
pv_IL17 :- ppp_v_IL17, aux_0_9.
pv_IL2, nv_IL2.
aux_0_10 :- npp_v_IL2.
aux_0_10 :- nv_NFAT, pv_APC, pv_FOXP3, pv_STAT5_b1.
aux_0_10 :- nv_NFAT, pv_STAT6, pv_APC, pv_FOXP3, nv_STAT5_b1.
aux_0_10 :- pv_TBET, nv_APC, pv_FOXP3, pv_STAT5_b1.
aux_0_10 :- pv_TBET, pv_STAT6, nv_APC, pv_FOXP3, nv_STAT5_b1.
nv_IL2 :- ppn_v_IL2, aux_0_10.
pv_IL2 :- npn_v_IL2.
aux_0_11 :- pv_NFAT, pv_TBET, pv_STAT6, pv_APC.
aux_0_11 :- pv_NFAT, pv_TBET, pv_STAT6, nv_APC, nv_FOXP3.
aux_0_11 :- pv_NFAT, pv_TBET, nv_STAT6, pv_APC.
aux_0_11 :- pv_NFAT, pv_TBET, nv_STAT6, nv_APC, pv_FOXP3, nv_STAT5_b1.
aux_0_11 :- pv_NFAT, pv_TBET, nv_STAT6, nv_APC, nv_FOXP3.
aux_0_11 :- pv_NFAT, nv_TBET.
aux_0_11 :- nv_NFAT, pv_TBET, pv_STAT6, nv_FOXP3.
aux_0_11 :- nv_NFAT, pv_TBET, nv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_11 :- nv_NFAT, pv_TBET, nv_STAT6, nv_FOXP3.
aux_0_11 :- nv_NFAT, nv_TBET, pv_STAT6, pv_APC, nv_FOXP3.
aux_0_11 :- nv_NFAT, nv_TBET, pv_STAT6, nv_APC.
aux_0_11 :- nv_NFAT, nv_TBET, nv_STAT6, pv_APC, pv_FOXP3, nv_STAT5_b1.
aux_0_11 :- nv_NFAT, nv_TBET, nv_STAT6, pv_APC, nv_FOXP3.
aux_0_11 :- nv_NFAT, nv_TBET, nv_STAT6, nv_APC.
pv_IL2 :- ppp_v_IL2, aux_0_11.
pv_IL21, nv_IL21.
aux_0_12 :- npp_v_IL21.
aux_0_12 :- nv_STAT3, nv_NFAT, nv_proliferation.
nv_IL21 :- ppn_v_IL21, aux_0_12.
pv_IL21 :- npn_v_IL21.
aux_0_13 :- pv_STAT3.
aux_0_13 :- pv_NFAT.
aux_0_13 :- pv_proliferation.
pv_IL21 :- ppp_v_IL21, aux_0_13.
pv_IL21_e, nv_IL21_e.
nv_IL21_e :- nv_IL21_e.
pv_IL21_e :- pv_IL21_e.
pv_IL23, nv_IL23.
aux_0_14 :- npp_v_IL23.
aux_0_14 :- nv_STAT3, nv_NFAT, nv_proliferation.
nv_IL23 :- ppn_v_IL23, aux_0_14.
pv_IL23 :- npn_v_IL23.
pv_IL23 :- ppp_v_IL23, aux_0_13.
pv_IL23_e, nv_IL23_e.
nv_IL23_e :- nv_IL23_e.
pv_IL23_e :- pv_IL23_e.
pv_IL27_e, nv_IL27_e.
nv_IL27_e :- nv_IL27_e.
pv_IL27_e :- pv_IL27_e.
pv_IL2RA, nv_IL2RA.
aux_0_15 :- npp_v_IL2RA.
aux_0_15 :- nv_NFAT, pv_TGFB, pv_APC, pv_FOXP3, pv_TGFB_e, nv_STAT5_b1.
aux_0_15 :- nv_NFAT, pv_TGFB, pv_APC, nv_FOXP3, pv_TGFB_e.
aux_0_15 :- nv_NFAT, nv_TGFB, pv_APC, pv_TGFB_e.
aux_0_15 :- nv_NFAT, pv_APC, nv_TGFB_e.
aux_0_15 :- nv_NFAT, nv_APC.
nv_IL2RA :- ppn_v_IL2RA, aux_0_15.
pv_IL2RA :- npn_v_IL2RA.
aux_0_16 :- pv_NFAT.
aux_0_16 :- nv_NFAT, pv_TGFB, pv_APC, pv_FOXP3, pv_TGFB_e, pv_STAT5_b1.
pv_IL2RA :- ppp_v_IL2RA, aux_0_16.
pv_IL2R_b1, nv_IL2R_b1.
aux_0_17 :- nv_IL2_e.
aux_0_17 :- npp_v_IL2R_b1.
aux_0_17 :- nv_IL2, pv_IL2_e, pv_IL2R_b1.
aux_0_17 :- nv_IL2, pv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_17 :- pv_IL2_e, nv_IL2R_b1, nv_IL2R_b2.
nv_IL2R_b1 :- ppn_v_IL2R_b1, aux_0_17.
pv_IL2R_b1 :- npn_v_IL2R_b1.
aux_0_18 :- pv_IL2, pv_IL2_e, pv_IL2R_b1.
aux_0_18 :- pv_IL2, pv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
pv_IL2R_b1 :- ppp_v_IL2R_b1, aux_0_18.
pv_IL2R_b2, nv_IL2R_b2.
nv_IL2R_b2 :- nv_IL2, nv_IL2RA, pv_IL2_e, nv_IL2R_b1.
nv_IL2R_b2 :- nv_IL2RA, nv_IL2_e, nv_IL2R_b1.
pv_IL2R_b2 :- pv_IL2, pv_IL2RA.
pv_IL2R_b2 :- pv_IL2, nv_IL2RA, pv_IL2_e.
pv_IL2R_b2 :- pv_IL2, nv_IL2RA, nv_IL2_e, pv_IL2R_b1.
pv_IL2R_b2 :- nv_IL2, pv_IL2RA.
pv_IL2R_b2 :- nv_IL2, nv_IL2RA, pv_IL2R_b1.
pv_IL2_e, nv_IL2_e.
nv_IL2_e :- nv_IL2_e.
pv_IL2_e :- pv_IL2_e.
pv_IL4, nv_IL4.
aux_0_19 :- npp_v_IL4.
aux_0_19 :- pv_STAT1, nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation.
nv_IL4 :- ppn_v_IL4, aux_0_19.
pv_IL4 :- npn_v_IL4.
aux_0_20 :- nv_STAT1.
aux_0_20 :- pv_NFAT.
aux_0_20 :- nv_TBET.
aux_0_20 :- pv_GATA3.
aux_0_20 :- nv_FOXP3.
aux_0_20 :- pv_proliferation.
pv_IL4 :- ppp_v_IL4, aux_0_20.
pv_IL4_e, nv_IL4_e.
nv_IL4_e :- nv_IL4_e.
pv_IL4_e :- pv_IL4_e.
pv_IL6_e, nv_IL6_e.
nv_IL6_e :- nv_IL6_e.
pv_IL6_e :- pv_IL6_e.
pv_NFAT, nv_NFAT.
aux_0_21 :- npp_v_NFAT.
aux_0_21 :- nv_APC.
nv_NFAT :- ppn_v_NFAT, aux_0_21.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- ppp_v_NFAT, pv_APC.
pv_RORGT, nv_RORGT.
aux_0_22 :- npp_v_RORGT.
aux_0_22 :- nv_STAT3, pv_TGFB, nv_RORGT, pv_TGFB_e.
aux_0_22 :- pv_STAT3, nv_TGFB, nv_RORGT, pv_TGFB_e.
aux_0_22 :- nv_STAT3, nv_TGFB, pv_TGFB_e.
aux_0_22 :- pv_STAT3, nv_RORGT, nv_TGFB_e.
aux_0_22 :- nv_STAT3, nv_TGFB_e.
nv_RORGT :- ppn_v_RORGT, aux_0_22.
pv_RORGT :- npn_v_RORGT.
aux_0_23 :- pv_STAT3, pv_TGFB, pv_RORGT.
aux_0_23 :- pv_STAT3, pv_TGFB, nv_RORGT, pv_TGFB_e.
aux_0_23 :- pv_STAT3, nv_TGFB, pv_RORGT.
aux_0_23 :- nv_STAT3, pv_TGFB, pv_RORGT, pv_TGFB_e.
pv_RORGT :- ppp_v_RORGT, aux_0_23.
pv_STAT1, nv_STAT1.
aux_0_24 :- npp_v_STAT1.
aux_0_24 :- nv_IFNB_e.
aux_0_24 :- nv_IFNG, pv_IFNB_e, pv_IFNG_e, pv_IL27_e.
aux_0_24 :- pv_IFNB_e, pv_IFNG_e, nv_IL27_e.
aux_0_24 :- pv_IFNB_e, nv_IFNG_e.
nv_STAT1 :- ppn_v_STAT1, aux_0_24.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_IFNG, ppp_v_STAT1, pv_IFNB_e, pv_IFNG_e, pv_IL27_e.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_IL6_e.
nv_STAT3 :- nv_STAT3, pv_IL10, nv_IL23, nv_RORGT, pv_IL10_e, pv_IL21, pv_IL21_e, pv_IL23_e, pv_IL27_e, pv_IL6_e.
nv_STAT3 :- pv_IL10, pv_IL10_e, nv_IL21, pv_IL21_e, pv_IL23_e, pv_IL27_e, pv_IL6_e.
nv_STAT3 :- nv_IL10, pv_IL10_e, pv_IL21_e, pv_IL23_e, pv_IL27_e, pv_IL6_e.
nv_STAT3 :- pv_IL10_e, pv_IL21_e, pv_IL23_e, nv_IL27_e, pv_IL6_e.
nv_STAT3 :- nv_STAT3, pv_IL10, nv_RORGT, pv_IL10_e, pv_IL21, pv_IL21_e, nv_IL23_e, pv_IL27_e, pv_IL6_e.
nv_STAT3 :- pv_IL10, pv_IL10_e, nv_IL21, pv_IL21_e, nv_IL23_e, pv_IL27_e, pv_IL6_e.
nv_STAT3 :- nv_IL10, pv_IL10_e, pv_IL21_e, nv_IL23_e, pv_IL27_e, pv_IL6_e.
nv_STAT3 :- pv_IL10_e, pv_IL21_e, nv_IL23_e, nv_IL27_e, pv_IL6_e.
nv_STAT3 :- pv_IL10_e, nv_IL21_e, pv_IL6_e.
nv_STAT3 :- nv_IL10_e, pv_IL6_e.
pv_STAT3 :- pv_STAT3, pv_IL10, pv_IL10_e, pv_IL21, pv_IL21_e, pv_IL27_e, pv_IL6_e.
pv_STAT3 :- nv_STAT3, pv_IL10, pv_IL23, pv_RORGT, pv_IL10_e, pv_IL21, pv_IL21_e, pv_IL27_e, pv_IL6_e.
pv_STAT3 :- nv_STAT3, pv_IL10, pv_IL23, nv_RORGT, pv_IL10_e, pv_IL21, pv_IL21_e, pv_IL23_e, pv_IL27_e, pv_IL6_e.
pv_STAT3 :- nv_STAT3, pv_IL10, nv_IL23, pv_RORGT, pv_IL10_e, pv_IL21, pv_IL21_e, pv_IL27_e, pv_IL6_e.
pv_STAT4, nv_STAT4.
aux_0_25 :- npp_v_STAT4.
aux_0_25 :- nv_STAT1, pv_GATA3, pv_STAT6, nv_IL12_e.
nv_STAT4 :- ppn_v_STAT4, aux_0_25.
pv_STAT4 :- npn_v_STAT4.
aux_0_26 :- pv_STAT1.
aux_0_26 :- nv_GATA3.
aux_0_26 :- nv_STAT6.
aux_0_26 :- pv_IL12_e.
pv_STAT4 :- ppp_v_STAT4, aux_0_26.
pv_STAT5_b1, nv_STAT5_b1.
nv_STAT5_b1 :- nv_IL4_e.
nv_STAT5_b1 :- pv_IL4, pv_IL15_e, pv_IL4_e, nv_STAT5_b1, pv_IL2R_b1, nv_STAT5_b2.
nv_STAT5_b1 :- nv_IL4, pv_IL15_e, pv_IL4_e, pv_IL2R_b1.
nv_STAT5_b1 :- pv_IL15_e, pv_IL4_e, nv_IL2R_b1.
nv_STAT5_b1 :- nv_IL15_e, pv_IL4_e.
pv_STAT5_b1 :- pv_IL4, pv_IL15_e, pv_IL4_e, pv_STAT5_b1, pv_IL2R_b1.
pv_STAT5_b1 :- pv_IL4, pv_IL15_e, pv_IL4_e, nv_STAT5_b1, pv_IL2R_b1, pv_STAT5_b2.
pv_STAT5_b2, nv_STAT5_b2.
aux_0_27 :- npp_v_STAT5_b2.
aux_0_27 :- nv_IL4, pv_IL4_e, nv_STAT5_b1, pv_IL2R_b1, nv_STAT5_b2.
aux_0_27 :- nv_IL4, pv_IL4_e, nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, nv_STAT5_b2.
aux_0_27 :- pv_IL4_e, nv_STAT5_b1, nv_IL2R_b1, nv_IL2R_b2.
aux_0_27 :- nv_IL4_e, nv_STAT5_b1, pv_IL2R_b1, nv_STAT5_b2.
aux_0_27 :- nv_IL4_e, nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, nv_STAT5_b2.
aux_0_27 :- nv_IL4_e, nv_STAT5_b1, nv_IL2R_b1, nv_IL2R_b2.
nv_STAT5_b2 :- ppn_v_STAT5_b2, aux_0_27.
pv_STAT5_b2 :- npn_v_STAT5_b2.
aux_0_28 :- pv_IL4, pv_IL4_e, pv_STAT5_b1.
aux_0_28 :- pv_IL4, pv_IL4_e, nv_STAT5_b1, pv_IL2R_b1.
aux_0_28 :- pv_IL4, pv_IL4_e, nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2.
aux_0_28 :- pv_IL4, nv_IL4_e, pv_STAT5_b1.
aux_0_28 :- pv_IL4, nv_IL4_e, nv_STAT5_b1, pv_IL2R_b1, pv_STAT5_b2.
aux_0_28 :- pv_IL4, nv_IL4_e, nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, pv_STAT5_b2.
aux_0_28 :- nv_IL4, pv_STAT5_b1.
aux_0_28 :- nv_IL4, nv_STAT5_b1, pv_IL2R_b1, pv_STAT5_b2.
aux_0_28 :- nv_IL4, nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, pv_STAT5_b2.
pv_STAT5_b2 :- ppp_v_STAT5_b2, aux_0_28.
pv_STAT6, nv_STAT6.
aux_0_29 :- npp_v_STAT6.
aux_0_29 :- nv_IL4_e.
aux_0_29 :- nv_IL4, pv_IL4_e.
nv_STAT6 :- ppn_v_STAT6, aux_0_29.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL4, ppp_v_STAT6, pv_IL4_e.
pv_TBET, nv_TBET.
aux_0_30 :- npp_v_TBET.
aux_0_30 :- nv_STAT1, pv_TBET, pv_GATA3.
aux_0_30 :- nv_TBET, pv_GATA3.
nv_TBET :- ppn_v_TBET, aux_0_30.
pv_TBET :- npn_v_TBET.
aux_0_31 :- pv_STAT1, pv_TBET.
aux_0_31 :- pv_STAT1, nv_TBET, nv_GATA3.
aux_0_31 :- nv_STAT1, nv_GATA3.
pv_TBET :- ppp_v_TBET, aux_0_31.
pv_TGFB, nv_TGFB.
aux_0_32 :- npp_v_TGFB.
aux_0_32 :- nv_NFAT, nv_FOXP3, nv_proliferation.
nv_TGFB :- ppn_v_TGFB, aux_0_32.
pv_TGFB :- npn_v_TGFB.
aux_0_33 :- pv_NFAT.
aux_0_33 :- pv_FOXP3.
aux_0_33 :- pv_proliferation.
pv_TGFB :- ppp_v_TGFB, aux_0_33.
pv_TGFB_e, nv_TGFB_e.
nv_TGFB_e :- nv_TGFB_e.
pv_TGFB_e :- pv_TGFB_e.
pv_proliferation, nv_proliferation.
aux_0_34 :- npp_v_proliferation.
aux_0_34 :- nv_proliferation, pv_STAT5_b1.
aux_0_34 :- nv_proliferation, nv_STAT5_b1, pv_STAT5_b2.
aux_0_34 :- nv_STAT5_b1, nv_STAT5_b2.
nv_proliferation :- ppn_v_proliferation, aux_0_34.
pv_proliferation :- npn_v_proliferation.
aux_0_35 :- pv_proliferation, pv_STAT5_b1.
aux_0_35 :- pv_proliferation, nv_STAT5_b1, pv_STAT5_b2.
pv_proliferation :- ppp_v_proliferation, aux_0_35.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNG, npn_v_IFNG.
npn_v_IFNG :- npn_v_IFNG.
ppn_v_IFNG :- ppn_v_IFNG.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL17, npn_v_IL17.
npn_v_IL17 :- npn_v_IL17.
ppn_v_IL17 :- ppn_v_IL17.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL21, npn_v_IL21.
npn_v_IL21 :- npn_v_IL21.
ppn_v_IL21 :- ppn_v_IL21.
ppn_v_IL23, npn_v_IL23.
npn_v_IL23 :- npn_v_IL23.
ppn_v_IL23 :- ppn_v_IL23.
ppn_v_IL2RA, npn_v_IL2RA.
npn_v_IL2RA :- npn_v_IL2RA.
ppn_v_IL2RA :- ppn_v_IL2RA.
ppn_v_IL2R_b1, npn_v_IL2R_b1.
npn_v_IL2R_b1 :- npn_v_IL2R_b1.
ppn_v_IL2R_b1 :- ppn_v_IL2R_b1.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_RORGT, npn_v_RORGT.
npn_v_RORGT :- npn_v_RORGT.
ppn_v_RORGT :- ppn_v_RORGT.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT4, npn_v_STAT4.
npn_v_STAT4 :- npn_v_STAT4.
ppn_v_STAT4 :- ppn_v_STAT4.
ppn_v_STAT5_b2, npn_v_STAT5_b2.
npn_v_STAT5_b2 :- npn_v_STAT5_b2.
ppn_v_STAT5_b2 :- ppn_v_STAT5_b2.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_TBET, npn_v_TBET.
npn_v_TBET :- npn_v_TBET.
ppn_v_TBET :- ppn_v_TBET.
ppn_v_TGFB, npn_v_TGFB.
npn_v_TGFB :- npn_v_TGFB.
ppn_v_TGFB :- ppn_v_TGFB.
ppn_v_proliferation, npn_v_proliferation.
npn_v_proliferation :- npn_v_proliferation.
ppn_v_proliferation :- ppn_v_proliferation.
ppp_v_FOXP3, npp_v_FOXP3.
npp_v_FOXP3 :- ppn_v_FOXP3, npp_v_FOXP3.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_FOXP3 :- ppp_v_FOXP3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_IFNG, npp_v_IFNG.
npp_v_IFNG :- ppn_v_IFNG, npp_v_IFNG.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IFNG :- ppp_v_IFNG.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL17, npp_v_IL17.
npp_v_IL17 :- ppn_v_IL17, npp_v_IL17.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_IL17 :- ppp_v_IL17.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL21, npp_v_IL21.
npp_v_IL21 :- ppn_v_IL21, npp_v_IL21.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21 :- ppp_v_IL21.
ppp_v_IL23, npp_v_IL23.
npp_v_IL23 :- ppn_v_IL23, npp_v_IL23.
ppp_v_IL23 :- npn_v_IL23.
ppp_v_IL23 :- ppp_v_IL23.
ppp_v_IL2RA, npp_v_IL2RA.
npp_v_IL2RA :- ppn_v_IL2RA, npp_v_IL2RA.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_IL2RA :- ppp_v_IL2RA.
ppp_v_IL2R_b1, npp_v_IL2R_b1.
npp_v_IL2R_b1 :- ppn_v_IL2R_b1, npp_v_IL2R_b1.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_IL2R_b1 :- ppp_v_IL2R_b1.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_RORGT, npp_v_RORGT.
npp_v_RORGT :- ppn_v_RORGT, npp_v_RORGT.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_RORGT :- ppp_v_RORGT.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT4, npp_v_STAT4.
npp_v_STAT4 :- ppn_v_STAT4, npp_v_STAT4.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT4 :- ppp_v_STAT4.
ppp_v_STAT5_b2, npp_v_STAT5_b2.
npp_v_STAT5_b2 :- ppn_v_STAT5_b2, npp_v_STAT5_b2.
ppp_v_STAT5_b2 :- npn_v_STAT5_b2.
ppp_v_STAT5_b2 :- ppp_v_STAT5_b2.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_TBET, npp_v_TBET.
npp_v_TBET :- ppn_v_TBET, npp_v_TBET.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TBET :- ppp_v_TBET.
ppp_v_TGFB, npp_v_TGFB.
npp_v_TGFB :- ppn_v_TGFB, npp_v_TGFB.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFB :- ppp_v_TGFB.
ppp_v_proliferation, npp_v_proliferation.
npp_v_proliferation :- ppn_v_proliferation, npp_v_proliferation.
ppp_v_proliferation :- npn_v_proliferation.
ppp_v_proliferation :- ppp_v_proliferation.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL23 :- npn_v_IL23.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT5_b2 :- npn_v_STAT5_b2.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_proliferation :- npn_v_proliferation.
#project ppn_v_FOXP3.
#project npn_v_FOXP3.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_IFNG.
#project npn_v_IFNG.
#project ppn_v_IL10.
#project npn_v_IL10.
#project ppn_v_IL17.
#project npn_v_IL17.
#project ppn_v_IL2.
#project npn_v_IL2.
#project ppn_v_IL21.
#project npn_v_IL21.
#project ppn_v_IL23.
#project npn_v_IL23.
#project ppn_v_IL2RA.
#project npn_v_IL2RA.
#project ppn_v_IL2R_b1.
#project npn_v_IL2R_b1.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_RORGT.
#project npn_v_RORGT.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT4.
#project npn_v_STAT4.
#project ppn_v_STAT5_b2.
#project npn_v_STAT5_b2.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#project ppn_v_TBET.
#project npn_v_TBET.
#project ppn_v_TGFB.
#project npn_v_TGFB.
#project ppn_v_proliferation.
#project npn_v_proliferation.
#project ppp_v_FOXP3.
#project npp_v_FOXP3.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_IFNG.
#project npp_v_IFNG.
#project ppp_v_IL10.
#project npp_v_IL10.
#project ppp_v_IL17.
#project npp_v_IL17.
#project ppp_v_IL2.
#project npp_v_IL2.
#project ppp_v_IL21.
#project npp_v_IL21.
#project ppp_v_IL23.
#project npp_v_IL23.
#project ppp_v_IL2RA.
#project npp_v_IL2RA.
#project ppp_v_IL2R_b1.
#project npp_v_IL2R_b1.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_RORGT.
#project npp_v_RORGT.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT4.
#project npp_v_STAT4.
#project ppp_v_STAT5_b2.
#project npp_v_STAT5_b2.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#project ppp_v_TBET.
#project npp_v_TBET.
#project ppp_v_TGFB.
#project npp_v_TGFB.
#project ppp_v_proliferation.
#project npp_v_proliferation.
