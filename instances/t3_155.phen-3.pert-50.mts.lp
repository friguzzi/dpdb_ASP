pv_APC, nv_APC.
nv_APC :- nv_APC.
pv_APC :- pv_APC.
pv_CD28, nv_CD28.
aux_0_0 :- nv_APC.
aux_0_0 :- npp_v_CD28.
nv_CD28 :- ppn_v_CD28, aux_0_0.
pv_CD28 :- npn_v_CD28.
pv_CD28 :- pv_APC, ppp_v_CD28.
pv_CGC, nv_CGC.
nv_CGC :- nv_CGC.
pv_CGC :- pv_CGC.
pv_FOXP3, nv_FOXP3.
aux_0_1 :- npp_v_FOXP3.
aux_0_1 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_FOXP3, nv_SMAD3, nv_STAT5_b1.
aux_0_1 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_FOXP3, nv_SMAD3, pv_RORGT, nv_STAT5_b1.
aux_0_1 :- nv_NFAT, nv_FOXP3, nv_STAT5_b1.
nv_FOXP3 :- ppn_v_FOXP3, aux_0_1.
pv_FOXP3 :- npn_v_FOXP3.
aux_0_2 :- pv_STAT1, pv_STAT3, pv_NFAT.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_FOXP3, pv_SMAD3.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_FOXP3, nv_SMAD3, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, nv_FOXP3, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, nv_STAT3, pv_NFAT.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_FOXP3, pv_SMAD3.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_FOXP3, nv_SMAD3, pv_RORGT, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_FOXP3, nv_SMAD3, nv_RORGT.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_FOXP3, pv_STAT5_b1.
aux_0_2 :- nv_STAT1, pv_NFAT.
aux_0_2 :- nv_STAT1, nv_NFAT, pv_FOXP3.
aux_0_2 :- nv_STAT1, nv_NFAT, nv_FOXP3, pv_STAT5_b1.
pv_FOXP3 :- ppp_v_FOXP3, aux_0_2.
pv_GATA3, nv_GATA3.
aux_0_3 :- npp_v_GATA3.
aux_0_3 :- pv_TBET, pv_GATA3, nv_STAT6.
aux_0_3 :- pv_TBET, nv_GATA3.
nv_GATA3 :- ppn_v_GATA3, aux_0_3.
pv_GATA3 :- npn_v_GATA3.
aux_0_4 :- nv_TBET.
aux_0_4 :- pv_TBET, pv_GATA3, pv_STAT6.
pv_GATA3 :- ppp_v_GATA3, aux_0_4.
pv_GP130, nv_GP130.
nv_GP130 :- nv_GP130.
pv_GP130 :- pv_GP130.
pv_IFNBR, nv_IFNBR.
aux_0_5 :- npp_v_IFNBR.
aux_0_5 :- nv_IFNB_e.
nv_IFNBR :- ppn_v_IFNBR, aux_0_5.
pv_IFNBR :- npn_v_IFNBR.
pv_IFNBR :- ppp_v_IFNBR, pv_IFNB_e.
pv_IFNB_e, nv_IFNB_e.
nv_IFNB_e :- nv_IFNB_e.
pv_IFNB_e :- pv_IFNB_e.
pv_IFNG, nv_IFNG.
aux_0_6 :- npp_v_IFNG.
aux_0_6 :- pv_STAT3, nv_NFAT, pv_TBET, nv_STAT4, pv_FOXP3, nv_proliferation.
aux_0_6 :- pv_STAT3, nv_NFAT, nv_TBET, pv_STAT4, pv_FOXP3, nv_RUNX3, nv_proliferation.
aux_0_6 :- pv_STAT3, nv_NFAT, nv_TBET, nv_STAT4, pv_FOXP3, nv_proliferation.
nv_IFNG :- ppn_v_IFNG, aux_0_6.
pv_IFNG :- npn_v_IFNG.
aux_0_7 :- nv_STAT3.
aux_0_7 :- pv_STAT3, pv_NFAT.
aux_0_7 :- pv_STAT3, nv_NFAT, pv_TBET, pv_STAT4.
aux_0_7 :- pv_STAT3, nv_NFAT, pv_TBET, nv_STAT4, pv_FOXP3, pv_proliferation.
aux_0_7 :- pv_STAT3, nv_NFAT, pv_TBET, nv_STAT4, nv_FOXP3.
aux_0_7 :- pv_STAT3, nv_NFAT, nv_TBET, pv_STAT4, pv_FOXP3, pv_RUNX3.
aux_0_7 :- pv_STAT3, nv_NFAT, nv_TBET, pv_STAT4, pv_FOXP3, nv_RUNX3, pv_proliferation.
aux_0_7 :- pv_STAT3, nv_NFAT, nv_TBET, pv_STAT4, nv_FOXP3.
aux_0_7 :- pv_STAT3, nv_NFAT, nv_TBET, nv_STAT4, pv_FOXP3, pv_proliferation.
aux_0_7 :- pv_STAT3, nv_NFAT, nv_TBET, nv_STAT4, nv_FOXP3.
pv_IFNG :- ppp_v_IFNG, aux_0_7.
pv_IFNGR, nv_IFNGR.
aux_0_8 :- npp_v_IFNGR.
aux_0_8 :- nv_IFNG, nv_IFNGR2, nv_IFNGR1, pv_IFNG_e.
aux_0_8 :- nv_IFNGR2, nv_IFNGR1, nv_IFNG_e.
nv_IFNGR :- ppn_v_IFNGR, aux_0_8.
pv_IFNGR :- npn_v_IFNGR.
aux_0_9 :- pv_IFNG, pv_IFNGR2.
aux_0_9 :- pv_IFNG, nv_IFNGR2, pv_IFNGR1.
aux_0_9 :- pv_IFNG, nv_IFNGR2, nv_IFNGR1, pv_IFNG_e.
aux_0_9 :- nv_IFNG, pv_IFNGR2.
aux_0_9 :- nv_IFNG, nv_IFNGR2, pv_IFNGR1.
pv_IFNGR :- ppp_v_IFNGR, aux_0_9.
pv_IFNGR1, nv_IFNGR1.
nv_IFNGR1 :- nv_IFNGR1.
pv_IFNGR1 :- pv_IFNGR1.
pv_IFNGR2, nv_IFNGR2.
nv_IFNGR2 :- nv_IFNGR2.
pv_IFNGR2 :- pv_IFNGR2.
pv_IFNG_e, nv_IFNG_e.
nv_IFNG_e :- nv_IFNG_e.
pv_IFNG_e :- pv_IFNG_e.
pv_IKB, nv_IKB.
aux_0_10 :- pv_TCR.
aux_0_10 :- npp_v_IKB.
nv_IKB :- ppn_v_IKB, aux_0_10.
pv_IKB :- npn_v_IKB.
pv_IKB :- nv_TCR, ppp_v_IKB.
pv_IL10, nv_IL10.
aux_0_11 :- npp_v_IL10.
aux_0_11 :- nv_STAT3, nv_NFAT, pv_GATA3, nv_proliferation.
aux_0_11 :- nv_NFAT, nv_GATA3, nv_proliferation.
nv_IL10 :- ppn_v_IL10, aux_0_11.
pv_IL10 :- npn_v_IL10.
aux_0_12 :- pv_STAT3, pv_NFAT.
aux_0_12 :- pv_STAT3, nv_NFAT, pv_GATA3.
aux_0_12 :- pv_STAT3, nv_NFAT, nv_GATA3, pv_proliferation.
aux_0_12 :- nv_STAT3, pv_NFAT.
aux_0_12 :- nv_STAT3, nv_NFAT, pv_proliferation.
pv_IL10 :- ppp_v_IL10, aux_0_12.
pv_IL10R, nv_IL10R.
aux_0_13 :- npp_v_IL10R.
aux_0_13 :- nv_IL10, nv_IL10RB, nv_IL10RA, pv_IL10_e.
aux_0_13 :- nv_IL10RB, nv_IL10RA, nv_IL10_e.
nv_IL10R :- ppn_v_IL10R, aux_0_13.
pv_IL10R :- npn_v_IL10R.
aux_0_14 :- pv_IL10, pv_IL10RB.
aux_0_14 :- pv_IL10, nv_IL10RB, pv_IL10RA.
aux_0_14 :- pv_IL10, nv_IL10RB, nv_IL10RA, pv_IL10_e.
aux_0_14 :- nv_IL10, pv_IL10RB.
aux_0_14 :- nv_IL10, nv_IL10RB, pv_IL10RA.
pv_IL10R :- ppp_v_IL10R, aux_0_14.
pv_IL10RA, nv_IL10RA.
nv_IL10RA :- nv_IL10RA.
pv_IL10RA :- pv_IL10RA.
pv_IL10RB, nv_IL10RB.
nv_IL10RB :- nv_IL10RB.
pv_IL10RB :- pv_IL10RB.
pv_IL10_e, nv_IL10_e.
nv_IL10_e :- nv_IL10_e.
pv_IL10_e :- pv_IL10_e.
pv_IL12R, nv_IL12R.
aux_0_15 :- npp_v_IL12R.
aux_0_15 :- nv_IL12_e, nv_IL12RB2, nv_IL12RB1_b1, nv_IL12RB1_b2.
nv_IL12R :- ppn_v_IL12R, aux_0_15.
pv_IL12R :- npn_v_IL12R.
aux_0_16 :- pv_IL12_e.
aux_0_16 :- pv_IL12RB2.
aux_0_16 :- pv_IL12RB1_b1.
aux_0_16 :- pv_IL12RB1_b2.
pv_IL12R :- ppp_v_IL12R, aux_0_16.
pv_IL12RB1_b1, nv_IL12RB1_b1.
nv_IL12RB1_b1 :- nv_IL12RB1_b1.
pv_IL12RB1_b1 :- pv_IL12RB1_b1.
pv_IL12RB1_b2, nv_IL12RB1_b2.
aux_0_17 :- npp_v_IL12RB1_b2.
aux_0_17 :- nv_IRF1, nv_IL12RB1_b1.
nv_IL12RB1_b2 :- ppn_v_IL12RB1_b2, aux_0_17.
pv_IL12RB1_b2 :- npn_v_IL12RB1_b2.
aux_0_18 :- pv_IRF1.
aux_0_18 :- pv_IL12RB1_b1.
pv_IL12RB1_b2 :- ppp_v_IL12RB1_b2, aux_0_18.
pv_IL12RB2, nv_IL12RB2.
nv_IL12RB2 :- pv_STAT6.
pv_IL12RB2 :- nv_STAT6.
pv_IL12_e, nv_IL12_e.
nv_IL12_e :- nv_IL12_e.
pv_IL12_e :- pv_IL12_e.
pv_IL15RA, nv_IL15RA.
nv_IL15RA :- nv_IL15RA.
pv_IL15RA :- pv_IL15RA.
pv_IL15R_b1, nv_IL15R_b1.
aux_0_19 :- npp_v_IL15R_b1.
aux_0_19 :- pv_IL15_e, nv_IL15R_b1, nv_IL15R_b2.
aux_0_19 :- nv_IL2RB, nv_CGC, nv_IL15RA, nv_IL15_e, pv_IL15R_b1.
aux_0_19 :- nv_IL2RB, nv_CGC, nv_IL15RA, nv_IL15_e, nv_IL15R_b1, pv_IL15R_b2.
aux_0_19 :- nv_IL15_e, nv_IL15R_b1, nv_IL15R_b2.
nv_IL15R_b1 :- ppn_v_IL15R_b1, aux_0_19.
pv_IL15R_b1 :- npn_v_IL15R_b1.
aux_0_20 :- pv_IL2RB, pv_IL15R_b1.
aux_0_20 :- pv_IL2RB, nv_IL15R_b1, pv_IL15R_b2.
aux_0_20 :- nv_IL2RB, pv_CGC, pv_IL15R_b1.
aux_0_20 :- nv_IL2RB, pv_CGC, nv_IL15R_b1, pv_IL15R_b2.
aux_0_20 :- nv_IL2RB, nv_CGC, pv_IL15RA, pv_IL15R_b1.
aux_0_20 :- nv_IL2RB, nv_CGC, pv_IL15RA, nv_IL15R_b1, pv_IL15R_b2.
aux_0_20 :- nv_IL2RB, nv_CGC, nv_IL15RA, pv_IL15_e, pv_IL15R_b1.
aux_0_20 :- nv_IL2RB, nv_CGC, nv_IL15RA, pv_IL15_e, nv_IL15R_b1, pv_IL15R_b2.
pv_IL15R_b1 :- ppp_v_IL15R_b1, aux_0_20.
pv_IL15R_b2, nv_IL15R_b2.
nv_IL15R_b2 :- nv_IL15R_b2.
pv_IL15R_b2 :- pv_IL15R_b2.
pv_IL15_e, nv_IL15_e.
nv_IL15_e :- nv_IL15_e.
pv_IL15_e :- pv_IL15_e.
pv_IL17, nv_IL17.
aux_0_21 :- npp_v_IL17.
aux_0_21 :- pv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, pv_STAT6, pv_FOXP3, nv_RORGT, nv_proliferation, pv_STAT5_b1.
nv_IL17 :- ppn_v_IL17, aux_0_21.
pv_IL17 :- npn_v_IL17.
aux_0_22 :- nv_STAT1.
aux_0_22 :- pv_STAT3.
aux_0_22 :- pv_NFKB.
aux_0_22 :- pv_NFAT.
aux_0_22 :- nv_STAT6.
aux_0_22 :- nv_FOXP3.
aux_0_22 :- pv_RORGT.
aux_0_22 :- pv_proliferation.
aux_0_22 :- nv_STAT5_b1.
pv_IL17 :- ppp_v_IL17, aux_0_22.
pv_IL2, nv_IL2.
aux_0_23 :- npp_v_IL2.
aux_0_23 :- nv_NFKB, pv_NFAT, pv_TBET, pv_FOXP3, pv_STAT5_b1.
aux_0_23 :- nv_NFKB, pv_NFAT, pv_TBET, pv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_23 :- nv_NFAT, pv_TBET, pv_FOXP3, pv_STAT5_b1.
aux_0_23 :- nv_NFAT, pv_TBET, pv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_23 :- nv_NFKB, pv_TBET, nv_FOXP3, pv_STAT5_b1.
aux_0_23 :- nv_NFKB, pv_TBET, pv_STAT6, nv_FOXP3, nv_STAT5_b1.
aux_0_23 :- pv_NFKB, nv_NFAT, nv_TBET, pv_FOXP3, pv_STAT5_b1.
aux_0_23 :- pv_NFKB, nv_NFAT, nv_TBET, pv_STAT6, pv_FOXP3, nv_STAT5_b1.
nv_IL2 :- ppn_v_IL2, aux_0_23.
pv_IL2 :- npn_v_IL2.
aux_0_24 :- pv_NFKB, pv_NFAT.
aux_0_24 :- pv_NFKB, nv_NFAT, pv_STAT6, nv_FOXP3.
aux_0_24 :- pv_NFKB, nv_NFAT, nv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_24 :- pv_NFKB, nv_NFAT, nv_STAT6, nv_FOXP3.
aux_0_24 :- nv_NFKB, pv_TBET, nv_STAT6, nv_STAT5_b1.
aux_0_24 :- nv_NFKB, nv_TBET.
pv_IL2 :- ppp_v_IL2, aux_0_24.
pv_IL21, nv_IL21.
aux_0_25 :- npp_v_IL21.
aux_0_25 :- nv_STAT3, nv_NFAT, nv_proliferation.
nv_IL21 :- ppn_v_IL21, aux_0_25.
pv_IL21 :- npn_v_IL21.
aux_0_26 :- pv_STAT3.
aux_0_26 :- pv_NFAT.
aux_0_26 :- pv_proliferation.
pv_IL21 :- ppp_v_IL21, aux_0_26.
pv_IL21R, nv_IL21R.
aux_0_27 :- npp_v_IL21R.
aux_0_27 :- nv_CGC, nv_GP130, nv_IL21, pv_IL21_e.
aux_0_27 :- nv_CGC, nv_GP130, nv_IL21_e.
nv_IL21R :- ppn_v_IL21R, aux_0_27.
pv_IL21R :- npn_v_IL21R.
aux_0_28 :- pv_CGC.
aux_0_28 :- nv_CGC, pv_GP130.
aux_0_28 :- nv_CGC, nv_GP130, pv_IL21, pv_IL21_e.
pv_IL21R :- ppp_v_IL21R, aux_0_28.
pv_IL21_e, nv_IL21_e.
nv_IL21_e :- nv_IL21_e.
pv_IL21_e :- pv_IL21_e.
pv_IL23, nv_IL23.
aux_0_29 :- npp_v_IL23.
aux_0_29 :- nv_STAT3, nv_NFAT, nv_proliferation.
nv_IL23 :- ppn_v_IL23, aux_0_29.
pv_IL23 :- npn_v_IL23.
pv_IL23 :- ppp_v_IL23, aux_0_26.
pv_IL23R, nv_IL23R.
aux_0_30 :- npp_v_IL23R.
aux_0_30 :- nv_STAT3, nv_IL23, nv_RORGT, nv_GP130, pv_IL23_e, nv_IL12RB1_b1.
aux_0_30 :- nv_STAT3, nv_RORGT, nv_GP130, nv_IL23_e, nv_IL12RB1_b1.
nv_IL23R :- ppn_v_IL23R, aux_0_30.
pv_IL23R :- npn_v_IL23R.
aux_0_31 :- pv_STAT3.
aux_0_31 :- nv_STAT3, pv_IL23, pv_RORGT.
aux_0_31 :- nv_STAT3, pv_IL23, nv_RORGT, pv_GP130.
aux_0_31 :- nv_STAT3, pv_IL23, nv_RORGT, nv_GP130, pv_IL23_e.
aux_0_31 :- nv_STAT3, pv_IL23, nv_RORGT, nv_GP130, nv_IL23_e, pv_IL12RB1_b1.
aux_0_31 :- nv_STAT3, nv_IL23, pv_RORGT.
aux_0_31 :- nv_STAT3, nv_IL23, nv_RORGT, pv_GP130.
aux_0_31 :- nv_STAT3, nv_IL23, nv_RORGT, nv_GP130, pv_IL12RB1_b1.
pv_IL23R :- ppp_v_IL23R, aux_0_31.
pv_IL23_e, nv_IL23_e.
nv_IL23_e :- nv_IL23_e.
pv_IL23_e :- pv_IL23_e.
pv_IL27R, nv_IL27R.
aux_0_32 :- npp_v_IL27R.
aux_0_32 :- nv_GP130, nv_IL27_e, nv_IL27RA.
nv_IL27R :- ppn_v_IL27R, aux_0_32.
pv_IL27R :- npn_v_IL27R.
aux_0_33 :- pv_GP130.
aux_0_33 :- pv_IL27_e.
aux_0_33 :- pv_IL27RA.
pv_IL27R :- ppp_v_IL27R, aux_0_33.
pv_IL27RA, nv_IL27RA.
nv_IL27RA :- nv_IL27RA.
pv_IL27RA :- pv_IL27RA.
pv_IL27_e, nv_IL27_e.
nv_IL27_e :- nv_IL27_e.
pv_IL27_e :- pv_IL27_e.
pv_IL2RA, nv_IL2RA.
aux_0_34 :- npp_v_IL2RA.
aux_0_34 :- nv_NFKB, nv_NFAT, pv_FOXP3, pv_SMAD3, pv_STAT5_b1.
aux_0_34 :- nv_NFAT, pv_FOXP3, nv_SMAD3, pv_STAT5_b1.
aux_0_34 :- nv_NFAT, pv_FOXP3, nv_STAT5_b1.
aux_0_34 :- nv_NFAT, nv_FOXP3.
nv_IL2RA :- ppn_v_IL2RA, aux_0_34.
pv_IL2RA :- npn_v_IL2RA.
aux_0_35 :- pv_NFKB, pv_NFAT.
aux_0_35 :- pv_NFKB, nv_NFAT, pv_FOXP3, pv_SMAD3, pv_STAT5_b1.
aux_0_35 :- nv_NFKB, pv_NFAT.
pv_IL2RA :- ppp_v_IL2RA, aux_0_35.
pv_IL2RB, nv_IL2RB.
nv_IL2RB :- nv_IL2RB.
pv_IL2RB :- pv_IL2RB.
pv_IL2R_b1, nv_IL2R_b1.
aux_0_36 :- npp_v_IL2R_b1.
aux_0_36 :- nv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, pv_IL2R_b1.
aux_0_36 :- nv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_36 :- pv_IL2_e, nv_IL2R_b1, nv_IL2R_b2.
aux_0_36 :- nv_IL2RB, nv_CGC, nv_IL2_e, pv_IL2R_b1.
aux_0_36 :- nv_IL2RB, nv_CGC, nv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_36 :- nv_IL2_e, nv_IL2R_b1, nv_IL2R_b2.
nv_IL2R_b1 :- ppn_v_IL2R_b1, aux_0_36.
pv_IL2R_b1 :- npn_v_IL2R_b1.
aux_0_37 :- pv_IL2, pv_IL2RB, pv_IL2R_b1.
aux_0_37 :- pv_IL2, pv_IL2RB, nv_IL2R_b1, pv_IL2R_b2.
aux_0_37 :- pv_IL2, nv_IL2RB, pv_CGC, pv_IL2R_b1.
aux_0_37 :- pv_IL2, nv_IL2RB, pv_CGC, nv_IL2R_b1, pv_IL2R_b2.
aux_0_37 :- pv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, pv_IL2R_b1.
aux_0_37 :- pv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_37 :- nv_IL2, pv_IL2RB, pv_IL2R_b1.
aux_0_37 :- nv_IL2, pv_IL2RB, nv_IL2R_b1, pv_IL2R_b2.
aux_0_37 :- nv_IL2, nv_IL2RB, pv_CGC, pv_IL2R_b1.
aux_0_37 :- nv_IL2, nv_IL2RB, pv_CGC, nv_IL2R_b1, pv_IL2R_b2.
pv_IL2R_b1 :- ppp_v_IL2R_b1, aux_0_37.
pv_IL2R_b2, nv_IL2R_b2.
aux_0_38 :- npp_v_IL2R_b2.
aux_0_38 :- nv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, pv_IL2_e, nv_IL2R_b1.
aux_0_38 :- nv_IL2RB, nv_IL2RA, nv_CGC, nv_IL2_e, nv_IL2R_b1.
nv_IL2R_b2 :- ppn_v_IL2R_b2, aux_0_38.
pv_IL2R_b2 :- npn_v_IL2R_b2.
aux_0_39 :- pv_IL2, pv_IL2RB.
aux_0_39 :- pv_IL2, nv_IL2RB, pv_IL2RA.
aux_0_39 :- pv_IL2, nv_IL2RB, nv_IL2RA, pv_CGC.
aux_0_39 :- pv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, pv_IL2_e.
aux_0_39 :- pv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, nv_IL2_e, pv_IL2R_b1.
aux_0_39 :- nv_IL2, pv_IL2RB.
aux_0_39 :- nv_IL2, nv_IL2RB, pv_IL2RA.
aux_0_39 :- nv_IL2, nv_IL2RB, nv_IL2RA, pv_CGC.
aux_0_39 :- nv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, pv_IL2R_b1.
pv_IL2R_b2 :- ppp_v_IL2R_b2, aux_0_39.
pv_IL2_e, nv_IL2_e.
nv_IL2_e :- nv_IL2_e.
pv_IL2_e :- pv_IL2_e.
pv_IL4, nv_IL4.
aux_0_40 :- npp_v_IL4.
aux_0_40 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation, pv_IRF1.
aux_0_40 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, nv_proliferation, pv_IRF1.
nv_IL4 :- ppn_v_IL4, aux_0_40.
pv_IL4 :- npn_v_IL4.
aux_0_41 :- pv_NFAT.
aux_0_41 :- nv_NFAT, pv_TBET, pv_GATA3.
aux_0_41 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, pv_proliferation.
aux_0_41 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation, nv_IRF1.
aux_0_41 :- nv_NFAT, pv_TBET, nv_GATA3, nv_FOXP3.
aux_0_41 :- nv_NFAT, nv_TBET, pv_GATA3.
aux_0_41 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, pv_proliferation.
aux_0_41 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, nv_proliferation, nv_IRF1.
aux_0_41 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, nv_RUNX3.
aux_0_41 :- nv_NFAT, nv_TBET, nv_GATA3, nv_FOXP3.
pv_IL4 :- ppp_v_IL4, aux_0_41.
pv_IL4RA_b1, nv_IL4RA_b1.
nv_IL4RA_b1 :- nv_IL4RA_b1.
pv_IL4RA_b1 :- pv_IL4RA_b1.
pv_IL4RA_b2, nv_IL4RA_b2.
aux_0_42 :- npp_v_IL4RA_b2.
aux_0_42 :- nv_STAT5_b1, nv_IL4RA_b1, nv_STAT5_b2.
nv_IL4RA_b2 :- ppn_v_IL4RA_b2, aux_0_42.
pv_IL4RA_b2 :- npn_v_IL4RA_b2.
aux_0_43 :- pv_STAT5_b1.
aux_0_43 :- pv_IL4RA_b1.
aux_0_43 :- pv_STAT5_b2.
pv_IL4RA_b2 :- ppp_v_IL4RA_b2, aux_0_43.
pv_IL4R_b1, nv_IL4R_b1.
aux_0_44 :- npp_v_IL4R_b1.
aux_0_44 :- nv_IL4, nv_CGC, pv_IL4_e, nv_IL4RA_b1, pv_IL4R_b1.
aux_0_44 :- nv_IL4, nv_CGC, pv_IL4_e, nv_IL4RA_b1, nv_IL4R_b1, pv_IL4R_b2.
aux_0_44 :- pv_IL4_e, nv_IL4R_b1, nv_IL4R_b2.
aux_0_44 :- nv_CGC, nv_IL4_e, nv_IL4RA_b1, pv_IL4R_b1.
aux_0_44 :- nv_CGC, nv_IL4_e, nv_IL4RA_b1, nv_IL4R_b1, pv_IL4R_b2.
aux_0_44 :- nv_IL4_e, nv_IL4R_b1, nv_IL4R_b2.
nv_IL4R_b1 :- ppn_v_IL4R_b1, aux_0_44.
pv_IL4R_b1 :- npn_v_IL4R_b1.
aux_0_45 :- pv_IL4, pv_CGC, pv_IL4R_b1.
aux_0_45 :- pv_IL4, pv_CGC, nv_IL4R_b1, pv_IL4R_b2.
aux_0_45 :- pv_IL4, nv_CGC, pv_IL4_e, pv_IL4R_b1.
aux_0_45 :- pv_IL4, nv_CGC, pv_IL4_e, nv_IL4R_b1, pv_IL4R_b2.
aux_0_45 :- pv_IL4, nv_CGC, nv_IL4_e, pv_IL4RA_b1, pv_IL4R_b1.
aux_0_45 :- pv_IL4, nv_CGC, nv_IL4_e, pv_IL4RA_b1, nv_IL4R_b1, pv_IL4R_b2.
aux_0_45 :- nv_IL4, pv_CGC, pv_IL4R_b1.
aux_0_45 :- nv_IL4, pv_CGC, nv_IL4R_b1, pv_IL4R_b2.
aux_0_45 :- nv_IL4, nv_CGC, pv_IL4RA_b1, pv_IL4R_b1.
aux_0_45 :- nv_IL4, nv_CGC, pv_IL4RA_b1, nv_IL4R_b1, pv_IL4R_b2.
pv_IL4R_b1 :- ppp_v_IL4R_b1, aux_0_45.
pv_IL4R_b2, nv_IL4R_b2.
aux_0_46 :- npp_v_IL4R_b2.
aux_0_46 :- nv_IL4, nv_CGC, pv_IL4_e, nv_IL4RA_b1, nv_IL4RA_b2, nv_IL4R_b1.
aux_0_46 :- nv_CGC, nv_IL4_e, nv_IL4RA_b1, nv_IL4RA_b2, nv_IL4R_b1.
nv_IL4R_b2 :- ppn_v_IL4R_b2, aux_0_46.
pv_IL4R_b2 :- npn_v_IL4R_b2.
aux_0_47 :- pv_IL4, pv_CGC.
aux_0_47 :- pv_IL4, nv_CGC, pv_IL4_e.
aux_0_47 :- pv_IL4, nv_CGC, nv_IL4_e, pv_IL4RA_b1.
aux_0_47 :- pv_IL4, nv_CGC, nv_IL4_e, nv_IL4RA_b1, pv_IL4RA_b2.
aux_0_47 :- pv_IL4, nv_CGC, nv_IL4_e, nv_IL4RA_b1, nv_IL4RA_b2, pv_IL4R_b1.
aux_0_47 :- nv_IL4, pv_CGC.
aux_0_47 :- nv_IL4, nv_CGC, pv_IL4RA_b1.
aux_0_47 :- nv_IL4, nv_CGC, nv_IL4RA_b1, pv_IL4RA_b2.
aux_0_47 :- nv_IL4, nv_CGC, nv_IL4RA_b1, nv_IL4RA_b2, pv_IL4R_b1.
pv_IL4R_b2 :- ppp_v_IL4R_b2, aux_0_47.
pv_IL4_e, nv_IL4_e.
nv_IL4_e :- nv_IL4_e.
pv_IL4_e :- pv_IL4_e.
pv_IL6R, nv_IL6R.
aux_0_48 :- npp_v_IL6R.
aux_0_48 :- nv_GP130, nv_IL6RA, nv_IL6_e.
nv_IL6R :- ppn_v_IL6R, aux_0_48.
pv_IL6R :- npn_v_IL6R.
aux_0_49 :- pv_GP130.
aux_0_49 :- pv_IL6RA.
aux_0_49 :- pv_IL6_e.
pv_IL6R :- ppp_v_IL6R, aux_0_49.
pv_IL6RA, nv_IL6RA.
nv_IL6RA :- nv_IL6RA.
pv_IL6RA :- pv_IL6RA.
pv_IL6_e, nv_IL6_e.
nv_IL6_e :- nv_IL6_e.
pv_IL6_e :- pv_IL6_e.
pv_IRF1, nv_IRF1.
aux_0_50 :- nv_STAT1.
aux_0_50 :- npp_v_IRF1.
nv_IRF1 :- ppn_v_IRF1, aux_0_50.
pv_IRF1 :- npn_v_IRF1.
pv_IRF1 :- pv_STAT1, ppp_v_IRF1.
pv_NFAT, nv_NFAT.
nv_NFAT :- nv_TCR, nv_CD28.
pv_NFAT :- pv_TCR.
pv_NFAT :- pv_CD28.
pv_NFKB, nv_NFKB.
aux_0_51 :- npp_v_NFKB.
aux_0_51 :- pv_IKB, pv_FOXP3.
nv_NFKB :- ppn_v_NFKB, aux_0_51.
pv_NFKB :- npn_v_NFKB.
aux_0_52 :- nv_IKB.
aux_0_52 :- nv_FOXP3.
pv_NFKB :- ppp_v_NFKB, aux_0_52.
pv_RORGT, nv_RORGT.
aux_0_53 :- npp_v_RORGT.
aux_0_53 :- nv_STAT3, pv_TGFBR, nv_RORGT.
aux_0_53 :- pv_STAT3, nv_TGFBR, nv_RORGT.
aux_0_53 :- nv_STAT3, nv_TGFBR.
nv_RORGT :- ppn_v_RORGT, aux_0_53.
pv_RORGT :- npn_v_RORGT.
aux_0_54 :- pv_STAT3, pv_TGFBR.
aux_0_54 :- pv_STAT3, nv_TGFBR, pv_RORGT.
aux_0_54 :- nv_STAT3, pv_TGFBR, pv_RORGT.
pv_RORGT :- ppp_v_RORGT, aux_0_54.
pv_RUNX3, nv_RUNX3.
aux_0_55 :- nv_TBET.
aux_0_55 :- npp_v_RUNX3.
nv_RUNX3 :- ppn_v_RUNX3, aux_0_55.
pv_RUNX3 :- npn_v_RUNX3.
pv_RUNX3 :- pv_TBET, ppp_v_RUNX3.
pv_SMAD3, nv_SMAD3.
aux_0_56 :- nv_TGFBR.
aux_0_56 :- npp_v_SMAD3.
nv_SMAD3 :- ppn_v_SMAD3, aux_0_56.
pv_SMAD3 :- npn_v_SMAD3.
pv_SMAD3 :- pv_TGFBR, ppp_v_SMAD3.
pv_STAT1, nv_STAT1.
nv_STAT1 :- nv_IFNBR.
nv_STAT1 :- pv_IFNGR, nv_IL27R, pv_IFNBR.
nv_STAT1 :- nv_IFNGR, pv_IFNBR.
pv_STAT1 :- pv_IFNGR, pv_IL27R, pv_IFNBR.
pv_STAT3, nv_STAT3.
aux_0_57 :- npp_v_STAT3.
aux_0_57 :- nv_IL6R.
aux_0_57 :- nv_IL27R, pv_IL10R, pv_IL23R, pv_IL6R, pv_IL21R.
aux_0_57 :- pv_IL10R, nv_IL23R, pv_IL6R, pv_IL21R.
aux_0_57 :- pv_IL10R, pv_IL6R, nv_IL21R.
aux_0_57 :- nv_IL10R, pv_IL6R.
nv_STAT3 :- ppn_v_STAT3, aux_0_57.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_IL27R, pv_IL10R, pv_IL23R, pv_IL6R, pv_IL21R.
pv_STAT4, nv_STAT4.
aux_0_58 :- npp_v_STAT4.
aux_0_58 :- pv_GATA3, nv_IL12R.
nv_STAT4 :- ppn_v_STAT4, aux_0_58.
pv_STAT4 :- npn_v_STAT4.
aux_0_59 :- nv_GATA3.
aux_0_59 :- pv_IL12R.
pv_STAT4 :- ppp_v_STAT4, aux_0_59.
pv_STAT5_b1, nv_STAT5_b1.
aux_0_60 :- nv_IL2R_b1.
aux_0_60 :- npp_v_STAT5_b1.
aux_0_60 :- nv_STAT5_b1, pv_IL15R_b1, pv_IL2R_b1, nv_STAT5_b2, pv_IL4R_b1.
aux_0_60 :- nv_IL15R_b1, pv_IL2R_b1, pv_IL4R_b1.
aux_0_60 :- pv_IL2R_b1, nv_IL4R_b1.
nv_STAT5_b1 :- ppn_v_STAT5_b1, aux_0_60.
pv_STAT5_b1 :- npn_v_STAT5_b1.
aux_0_61 :- pv_STAT5_b1, pv_IL15R_b1, pv_IL2R_b1, pv_IL4R_b1.
aux_0_61 :- nv_STAT5_b1, pv_IL15R_b1, pv_IL2R_b1, pv_STAT5_b2, pv_IL4R_b1.
pv_STAT5_b1 :- ppp_v_STAT5_b1, aux_0_61.
pv_STAT5_b2, nv_STAT5_b2.
aux_0_62 :- npp_v_STAT5_b2.
aux_0_62 :- nv_STAT5_b1, pv_IL2R_b1, nv_IL4R_b1, nv_IL4R_b2.
aux_0_62 :- nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, nv_IL4R_b1, nv_IL4R_b2.
aux_0_62 :- nv_STAT5_b1, nv_IL2R_b1, nv_IL2R_b2.
nv_STAT5_b2 :- ppn_v_STAT5_b2, aux_0_62.
pv_STAT5_b2 :- npn_v_STAT5_b2.
aux_0_63 :- pv_STAT5_b1.
aux_0_63 :- nv_STAT5_b1, pv_IL2R_b1, pv_IL4R_b1.
aux_0_63 :- nv_STAT5_b1, pv_IL2R_b1, nv_IL4R_b1, pv_IL4R_b2.
aux_0_63 :- nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, pv_IL4R_b1.
aux_0_63 :- nv_STAT5_b1, nv_IL2R_b1, pv_IL2R_b2, nv_IL4R_b1, pv_IL4R_b2.
pv_STAT5_b2 :- ppp_v_STAT5_b2, aux_0_63.
pv_STAT6, nv_STAT6.
aux_0_64 :- npp_v_STAT6.
aux_0_64 :- nv_IL4R_b1.
nv_STAT6 :- ppn_v_STAT6, aux_0_64.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- ppp_v_STAT6, pv_IL4R_b1.
pv_TBET, nv_TBET.
aux_0_65 :- npp_v_TBET.
aux_0_65 :- nv_STAT1, pv_TBET, pv_GATA3.
aux_0_65 :- nv_TBET, pv_GATA3.
nv_TBET :- ppn_v_TBET, aux_0_65.
pv_TBET :- npn_v_TBET.
aux_0_66 :- pv_STAT1, pv_TBET.
aux_0_66 :- pv_STAT1, nv_TBET, nv_GATA3.
aux_0_66 :- nv_STAT1, nv_GATA3.
pv_TBET :- ppp_v_TBET, aux_0_66.
pv_TCR, nv_TCR.
aux_0_67 :- npp_v_TCR.
aux_0_67 :- nv_APC.
nv_TCR :- ppn_v_TCR, aux_0_67.
pv_TCR :- npn_v_TCR.
pv_TCR :- ppp_v_TCR, pv_APC.
pv_TGFB, nv_TGFB.
aux_0_68 :- npp_v_TGFB.
aux_0_68 :- nv_NFAT, nv_FOXP3, nv_proliferation.
nv_TGFB :- ppn_v_TGFB, aux_0_68.
pv_TGFB :- npn_v_TGFB.
aux_0_69 :- pv_NFAT.
aux_0_69 :- pv_FOXP3.
aux_0_69 :- pv_proliferation.
pv_TGFB :- ppp_v_TGFB, aux_0_69.
pv_TGFBR, nv_TGFBR.
aux_0_70 :- npp_v_TGFBR.
aux_0_70 :- nv_TGFB_e.
aux_0_70 :- nv_TGFB, pv_TGFB_e.
nv_TGFBR :- ppn_v_TGFBR, aux_0_70.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- pv_TGFB, ppp_v_TGFBR, pv_TGFB_e.
pv_TGFB_e, nv_TGFB_e.
nv_TGFB_e :- nv_TGFB_e.
pv_TGFB_e :- pv_TGFB_e.
pv_proliferation, nv_proliferation.
aux_0_71 :- npp_v_proliferation.
aux_0_71 :- nv_proliferation, pv_STAT5_b1.
aux_0_71 :- nv_proliferation, nv_STAT5_b1, pv_STAT5_b2.
aux_0_71 :- nv_STAT5_b1, nv_STAT5_b2.
nv_proliferation :- ppn_v_proliferation, aux_0_71.
pv_proliferation :- npn_v_proliferation.
aux_0_72 :- pv_proliferation, pv_STAT5_b1.
aux_0_72 :- pv_proliferation, nv_STAT5_b1, pv_STAT5_b2.
pv_proliferation :- ppp_v_proliferation, aux_0_72.
ppn_v_CD28, npn_v_CD28.
npn_v_CD28 :- npn_v_CD28.
ppn_v_CD28 :- ppn_v_CD28.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNBR, npn_v_IFNBR.
npn_v_IFNBR :- npn_v_IFNBR.
ppn_v_IFNBR :- ppn_v_IFNBR.
ppn_v_IFNG, npn_v_IFNG.
npn_v_IFNG :- npn_v_IFNG.
ppn_v_IFNG :- ppn_v_IFNG.
ppn_v_IFNGR, npn_v_IFNGR.
npn_v_IFNGR :- npn_v_IFNGR.
ppn_v_IFNGR :- ppn_v_IFNGR.
ppn_v_IKB, npn_v_IKB.
npn_v_IKB :- npn_v_IKB.
ppn_v_IKB :- ppn_v_IKB.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL12R, npn_v_IL12R.
npn_v_IL12R :- npn_v_IL12R.
ppn_v_IL12R :- ppn_v_IL12R.
ppn_v_IL12RB1_b2, npn_v_IL12RB1_b2.
npn_v_IL12RB1_b2 :- npn_v_IL12RB1_b2.
ppn_v_IL12RB1_b2 :- ppn_v_IL12RB1_b2.
ppn_v_IL15R_b1, npn_v_IL15R_b1.
npn_v_IL15R_b1 :- npn_v_IL15R_b1.
ppn_v_IL15R_b1 :- ppn_v_IL15R_b1.
ppn_v_IL17, npn_v_IL17.
npn_v_IL17 :- npn_v_IL17.
ppn_v_IL17 :- ppn_v_IL17.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL21, npn_v_IL21.
npn_v_IL21 :- npn_v_IL21.
ppn_v_IL21 :- ppn_v_IL21.
ppn_v_IL21R, npn_v_IL21R.
npn_v_IL21R :- npn_v_IL21R.
ppn_v_IL21R :- ppn_v_IL21R.
ppn_v_IL23, npn_v_IL23.
npn_v_IL23 :- npn_v_IL23.
ppn_v_IL23 :- ppn_v_IL23.
ppn_v_IL23R, npn_v_IL23R.
npn_v_IL23R :- npn_v_IL23R.
ppn_v_IL23R :- ppn_v_IL23R.
ppn_v_IL27R, npn_v_IL27R.
npn_v_IL27R :- npn_v_IL27R.
ppn_v_IL27R :- ppn_v_IL27R.
ppn_v_IL2RA, npn_v_IL2RA.
npn_v_IL2RA :- npn_v_IL2RA.
ppn_v_IL2RA :- ppn_v_IL2RA.
ppn_v_IL2R_b1, npn_v_IL2R_b1.
npn_v_IL2R_b1 :- npn_v_IL2R_b1.
ppn_v_IL2R_b1 :- ppn_v_IL2R_b1.
ppn_v_IL2R_b2, npn_v_IL2R_b2.
npn_v_IL2R_b2 :- npn_v_IL2R_b2.
ppn_v_IL2R_b2 :- ppn_v_IL2R_b2.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL4RA_b2, npn_v_IL4RA_b2.
npn_v_IL4RA_b2 :- npn_v_IL4RA_b2.
ppn_v_IL4RA_b2 :- ppn_v_IL4RA_b2.
ppn_v_IL4R_b1, npn_v_IL4R_b1.
npn_v_IL4R_b1 :- npn_v_IL4R_b1.
ppn_v_IL4R_b1 :- ppn_v_IL4R_b1.
ppn_v_IL4R_b2, npn_v_IL4R_b2.
npn_v_IL4R_b2 :- npn_v_IL4R_b2.
ppn_v_IL4R_b2 :- ppn_v_IL4R_b2.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IRF1, npn_v_IRF1.
npn_v_IRF1 :- npn_v_IRF1.
ppn_v_IRF1 :- ppn_v_IRF1.
ppn_v_NFKB, npn_v_NFKB.
npn_v_NFKB :- npn_v_NFKB.
ppn_v_NFKB :- ppn_v_NFKB.
ppn_v_RORGT, npn_v_RORGT.
npn_v_RORGT :- npn_v_RORGT.
ppn_v_RORGT :- ppn_v_RORGT.
ppn_v_RUNX3, npn_v_RUNX3.
npn_v_RUNX3 :- npn_v_RUNX3.
ppn_v_RUNX3 :- ppn_v_RUNX3.
ppn_v_SMAD3, npn_v_SMAD3.
npn_v_SMAD3 :- npn_v_SMAD3.
ppn_v_SMAD3 :- ppn_v_SMAD3.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT4, npn_v_STAT4.
npn_v_STAT4 :- npn_v_STAT4.
ppn_v_STAT4 :- ppn_v_STAT4.
ppn_v_STAT5_b1, npn_v_STAT5_b1.
npn_v_STAT5_b1 :- npn_v_STAT5_b1.
ppn_v_STAT5_b1 :- ppn_v_STAT5_b1.
ppn_v_STAT5_b2, npn_v_STAT5_b2.
npn_v_STAT5_b2 :- npn_v_STAT5_b2.
ppn_v_STAT5_b2 :- ppn_v_STAT5_b2.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_TBET, npn_v_TBET.
npn_v_TBET :- npn_v_TBET.
ppn_v_TBET :- ppn_v_TBET.
ppn_v_TCR, npn_v_TCR.
npn_v_TCR :- npn_v_TCR.
ppn_v_TCR :- ppn_v_TCR.
ppn_v_TGFB, npn_v_TGFB.
npn_v_TGFB :- npn_v_TGFB.
ppn_v_TGFB :- ppn_v_TGFB.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_proliferation, npn_v_proliferation.
npn_v_proliferation :- npn_v_proliferation.
ppn_v_proliferation :- ppn_v_proliferation.
ppp_v_CD28, npp_v_CD28.
npp_v_CD28 :- ppn_v_CD28, npp_v_CD28.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_CD28 :- ppp_v_CD28.
ppp_v_FOXP3, npp_v_FOXP3.
npp_v_FOXP3 :- ppn_v_FOXP3, npp_v_FOXP3.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_FOXP3 :- ppp_v_FOXP3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_IFNBR, npp_v_IFNBR.
npp_v_IFNBR :- ppn_v_IFNBR, npp_v_IFNBR.
ppp_v_IFNBR :- npn_v_IFNBR.
ppp_v_IFNBR :- ppp_v_IFNBR.
ppp_v_IFNG, npp_v_IFNG.
npp_v_IFNG :- ppn_v_IFNG, npp_v_IFNG.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IFNG :- ppp_v_IFNG.
ppp_v_IFNGR, npp_v_IFNGR.
npp_v_IFNGR :- ppn_v_IFNGR, npp_v_IFNGR.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IFNGR :- ppp_v_IFNGR.
ppp_v_IKB, npp_v_IKB.
npp_v_IKB :- ppn_v_IKB, npp_v_IKB.
ppp_v_IKB :- npn_v_IKB.
ppp_v_IKB :- ppp_v_IKB.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL10R, npp_v_IL10R.
npp_v_IL10R :- ppn_v_IL10R, npp_v_IL10R.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL10R :- ppp_v_IL10R.
ppp_v_IL12R, npp_v_IL12R.
npp_v_IL12R :- ppn_v_IL12R, npp_v_IL12R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL12R :- ppp_v_IL12R.
ppp_v_IL12RB1_b2, npp_v_IL12RB1_b2.
npp_v_IL12RB1_b2 :- ppn_v_IL12RB1_b2, npp_v_IL12RB1_b2.
ppp_v_IL12RB1_b2 :- npn_v_IL12RB1_b2.
ppp_v_IL12RB1_b2 :- ppp_v_IL12RB1_b2.
ppp_v_IL15R_b1, npp_v_IL15R_b1.
npp_v_IL15R_b1 :- ppn_v_IL15R_b1, npp_v_IL15R_b1.
ppp_v_IL15R_b1 :- npn_v_IL15R_b1.
ppp_v_IL15R_b1 :- ppp_v_IL15R_b1.
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
ppp_v_IL21R, npp_v_IL21R.
npp_v_IL21R :- ppn_v_IL21R, npp_v_IL21R.
ppp_v_IL21R :- npn_v_IL21R.
ppp_v_IL21R :- ppp_v_IL21R.
ppp_v_IL23, npp_v_IL23.
npp_v_IL23 :- ppn_v_IL23, npp_v_IL23.
ppp_v_IL23 :- npn_v_IL23.
ppp_v_IL23 :- ppp_v_IL23.
ppp_v_IL23R, npp_v_IL23R.
npp_v_IL23R :- ppn_v_IL23R, npp_v_IL23R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL23R :- ppp_v_IL23R.
ppp_v_IL27R, npp_v_IL27R.
npp_v_IL27R :- ppn_v_IL27R, npp_v_IL27R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL27R :- ppp_v_IL27R.
ppp_v_IL2RA, npp_v_IL2RA.
npp_v_IL2RA :- ppn_v_IL2RA, npp_v_IL2RA.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_IL2RA :- ppp_v_IL2RA.
ppp_v_IL2R_b1, npp_v_IL2R_b1.
npp_v_IL2R_b1 :- ppn_v_IL2R_b1, npp_v_IL2R_b1.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_IL2R_b1 :- ppp_v_IL2R_b1.
ppp_v_IL2R_b2, npp_v_IL2R_b2.
npp_v_IL2R_b2 :- ppn_v_IL2R_b2, npp_v_IL2R_b2.
ppp_v_IL2R_b2 :- npn_v_IL2R_b2.
ppp_v_IL2R_b2 :- ppp_v_IL2R_b2.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL4RA_b2, npp_v_IL4RA_b2.
npp_v_IL4RA_b2 :- ppn_v_IL4RA_b2, npp_v_IL4RA_b2.
ppp_v_IL4RA_b2 :- npn_v_IL4RA_b2.
ppp_v_IL4RA_b2 :- ppp_v_IL4RA_b2.
ppp_v_IL4R_b1, npp_v_IL4R_b1.
npp_v_IL4R_b1 :- ppn_v_IL4R_b1, npp_v_IL4R_b1.
ppp_v_IL4R_b1 :- npn_v_IL4R_b1.
ppp_v_IL4R_b1 :- ppp_v_IL4R_b1.
ppp_v_IL4R_b2, npp_v_IL4R_b2.
npp_v_IL4R_b2 :- ppn_v_IL4R_b2, npp_v_IL4R_b2.
ppp_v_IL4R_b2 :- npn_v_IL4R_b2.
ppp_v_IL4R_b2 :- ppp_v_IL4R_b2.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IRF1, npp_v_IRF1.
npp_v_IRF1 :- ppn_v_IRF1, npp_v_IRF1.
ppp_v_IRF1 :- npn_v_IRF1.
ppp_v_IRF1 :- ppp_v_IRF1.
ppp_v_NFKB, npp_v_NFKB.
npp_v_NFKB :- ppn_v_NFKB, npp_v_NFKB.
ppp_v_NFKB :- npn_v_NFKB.
ppp_v_NFKB :- ppp_v_NFKB.
ppp_v_RORGT, npp_v_RORGT.
npp_v_RORGT :- ppn_v_RORGT, npp_v_RORGT.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_RORGT :- ppp_v_RORGT.
ppp_v_RUNX3, npp_v_RUNX3.
npp_v_RUNX3 :- ppn_v_RUNX3, npp_v_RUNX3.
ppp_v_RUNX3 :- npn_v_RUNX3.
ppp_v_RUNX3 :- ppp_v_RUNX3.
ppp_v_SMAD3, npp_v_SMAD3.
npp_v_SMAD3 :- ppn_v_SMAD3, npp_v_SMAD3.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_SMAD3 :- ppp_v_SMAD3.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STAT4, npp_v_STAT4.
npp_v_STAT4 :- ppn_v_STAT4, npp_v_STAT4.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT4 :- ppp_v_STAT4.
ppp_v_STAT5_b1, npp_v_STAT5_b1.
npp_v_STAT5_b1 :- ppn_v_STAT5_b1, npp_v_STAT5_b1.
ppp_v_STAT5_b1 :- npn_v_STAT5_b1.
ppp_v_STAT5_b1 :- ppp_v_STAT5_b1.
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
ppp_v_TCR, npp_v_TCR.
npp_v_TCR :- ppn_v_TCR, npp_v_TCR.
ppp_v_TCR :- npn_v_TCR.
ppp_v_TCR :- ppp_v_TCR.
ppp_v_TGFB, npp_v_TGFB.
npp_v_TGFB :- ppn_v_TGFB, npp_v_TGFB.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFB :- ppp_v_TGFB.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_proliferation, npp_v_proliferation.
npp_v_proliferation :- ppn_v_proliferation, npp_v_proliferation.
ppp_v_proliferation :- npn_v_proliferation.
ppp_v_proliferation :- ppp_v_proliferation.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IFNBR :- npn_v_IFNBR.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IKB :- npn_v_IKB.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL12RB1_b2 :- npn_v_IL12RB1_b2.
ppp_v_IL15R_b1 :- npn_v_IL15R_b1.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21R :- npn_v_IL21R.
ppp_v_IL23 :- npn_v_IL23.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_IL2R_b2 :- npn_v_IL2R_b2.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4RA_b2 :- npn_v_IL4RA_b2.
ppp_v_IL4R_b1 :- npn_v_IL4R_b1.
ppp_v_IL4R_b2 :- npn_v_IL4R_b2.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IRF1 :- npn_v_IRF1.
ppp_v_NFKB :- npn_v_NFKB.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_RUNX3 :- npn_v_RUNX3.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT5_b1 :- npn_v_STAT5_b1.
ppp_v_STAT5_b2 :- npn_v_STAT5_b2.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TCR :- npn_v_TCR.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_proliferation :- npn_v_proliferation.
:- pv_NFAT.
:- pv_IL12RB2.
:- nv_STAT1.
#project ppn_v_CD28.
#project npn_v_CD28.
#show ppn_v_CD28/0.
#show npn_v_CD28/0.
#project ppn_v_FOXP3.
#project npn_v_FOXP3.
#show ppn_v_FOXP3/0.
#show npn_v_FOXP3/0.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#show ppn_v_GATA3/0.
#show npn_v_GATA3/0.
#project ppn_v_IFNBR.
#project npn_v_IFNBR.
#show ppn_v_IFNBR/0.
#show npn_v_IFNBR/0.
#project ppn_v_IFNG.
#project npn_v_IFNG.
#show ppn_v_IFNG/0.
#show npn_v_IFNG/0.
#project ppn_v_IFNGR.
#project npn_v_IFNGR.
#show ppn_v_IFNGR/0.
#show npn_v_IFNGR/0.
#project ppn_v_IKB.
#project npn_v_IKB.
#show ppn_v_IKB/0.
#show npn_v_IKB/0.
#project ppn_v_IL10.
#project npn_v_IL10.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#show ppn_v_IL10R/0.
#show npn_v_IL10R/0.
#project ppn_v_IL12R.
#project npn_v_IL12R.
#show ppn_v_IL12R/0.
#show npn_v_IL12R/0.
#project ppn_v_IL12RB1_b2.
#project npn_v_IL12RB1_b2.
#show ppn_v_IL12RB1_b2/0.
#show npn_v_IL12RB1_b2/0.
#project ppn_v_IL15R_b1.
#project npn_v_IL15R_b1.
#show ppn_v_IL15R_b1/0.
#show npn_v_IL15R_b1/0.
#project ppn_v_IL17.
#project npn_v_IL17.
#show ppn_v_IL17/0.
#show npn_v_IL17/0.
#project ppn_v_IL2.
#project npn_v_IL2.
#show ppn_v_IL2/0.
#show npn_v_IL2/0.
#project ppn_v_IL21.
#project npn_v_IL21.
#show ppn_v_IL21/0.
#show npn_v_IL21/0.
#project ppn_v_IL21R.
#project npn_v_IL21R.
#show ppn_v_IL21R/0.
#show npn_v_IL21R/0.
#project ppn_v_IL23.
#project npn_v_IL23.
#show ppn_v_IL23/0.
#show npn_v_IL23/0.
#project ppn_v_IL23R.
#project npn_v_IL23R.
#show ppn_v_IL23R/0.
#show npn_v_IL23R/0.
#project ppn_v_IL27R.
#project npn_v_IL27R.
#show ppn_v_IL27R/0.
#show npn_v_IL27R/0.
#project ppn_v_IL2RA.
#project npn_v_IL2RA.
#show ppn_v_IL2RA/0.
#show npn_v_IL2RA/0.
#project ppn_v_IL2R_b1.
#project npn_v_IL2R_b1.
#show ppn_v_IL2R_b1/0.
#show npn_v_IL2R_b1/0.
#project ppn_v_IL2R_b2.
#project npn_v_IL2R_b2.
#show ppn_v_IL2R_b2/0.
#show npn_v_IL2R_b2/0.
#project ppn_v_IL4.
#project npn_v_IL4.
#show ppn_v_IL4/0.
#show npn_v_IL4/0.
#project ppn_v_IL4RA_b2.
#project npn_v_IL4RA_b2.
#show ppn_v_IL4RA_b2/0.
#show npn_v_IL4RA_b2/0.
#project ppn_v_IL4R_b1.
#project npn_v_IL4R_b1.
#show ppn_v_IL4R_b1/0.
#show npn_v_IL4R_b1/0.
#project ppn_v_IL4R_b2.
#project npn_v_IL4R_b2.
#show ppn_v_IL4R_b2/0.
#show npn_v_IL4R_b2/0.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#show ppn_v_IL6R/0.
#show npn_v_IL6R/0.
#project ppn_v_IRF1.
#project npn_v_IRF1.
#show ppn_v_IRF1/0.
#show npn_v_IRF1/0.
#project ppn_v_NFKB.
#project npn_v_NFKB.
#show ppn_v_NFKB/0.
#show npn_v_NFKB/0.
#project ppn_v_RORGT.
#project npn_v_RORGT.
#show ppn_v_RORGT/0.
#show npn_v_RORGT/0.
#project ppn_v_RUNX3.
#project npn_v_RUNX3.
#show ppn_v_RUNX3/0.
#show npn_v_RUNX3/0.
#project ppn_v_SMAD3.
#project npn_v_SMAD3.
#show ppn_v_SMAD3/0.
#show npn_v_SMAD3/0.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#project ppn_v_STAT4.
#project npn_v_STAT4.
#show ppn_v_STAT4/0.
#show npn_v_STAT4/0.
#project ppn_v_STAT5_b1.
#project npn_v_STAT5_b1.
#show ppn_v_STAT5_b1/0.
#show npn_v_STAT5_b1/0.
#project ppn_v_STAT5_b2.
#project npn_v_STAT5_b2.
#show ppn_v_STAT5_b2/0.
#show npn_v_STAT5_b2/0.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#show ppn_v_STAT6/0.
#show npn_v_STAT6/0.
#project ppn_v_TBET.
#project npn_v_TBET.
#show ppn_v_TBET/0.
#show npn_v_TBET/0.
#project ppn_v_TCR.
#project npn_v_TCR.
#show ppn_v_TCR/0.
#show npn_v_TCR/0.
#project ppn_v_TGFB.
#project npn_v_TGFB.
#show ppn_v_TGFB/0.
#show npn_v_TGFB/0.
#project ppn_v_TGFBR.
#project npn_v_TGFBR.
#show ppn_v_TGFBR/0.
#show npn_v_TGFBR/0.
#project ppn_v_proliferation.
#project npn_v_proliferation.
#show ppn_v_proliferation/0.
#show npn_v_proliferation/0.
#project ppp_v_CD28.
#project npp_v_CD28.
#show ppp_v_CD28/0.
#show npp_v_CD28/0.
#project ppp_v_FOXP3.
#project npp_v_FOXP3.
#show ppp_v_FOXP3/0.
#show npp_v_FOXP3/0.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#show ppp_v_GATA3/0.
#show npp_v_GATA3/0.
#project ppp_v_IFNBR.
#project npp_v_IFNBR.
#show ppp_v_IFNBR/0.
#show npp_v_IFNBR/0.
#project ppp_v_IFNG.
#project npp_v_IFNG.
#show ppp_v_IFNG/0.
#show npp_v_IFNG/0.
#project ppp_v_IFNGR.
#project npp_v_IFNGR.
#show ppp_v_IFNGR/0.
#show npp_v_IFNGR/0.
#project ppp_v_IKB.
#project npp_v_IKB.
#show ppp_v_IKB/0.
#show npp_v_IKB/0.
#project ppp_v_IL10.
#project npp_v_IL10.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#show ppp_v_IL10R/0.
#show npp_v_IL10R/0.
#project ppp_v_IL12R.
#project npp_v_IL12R.
#show ppp_v_IL12R/0.
#show npp_v_IL12R/0.
#project ppp_v_IL12RB1_b2.
#project npp_v_IL12RB1_b2.
#show ppp_v_IL12RB1_b2/0.
#show npp_v_IL12RB1_b2/0.
#project ppp_v_IL15R_b1.
#project npp_v_IL15R_b1.
#show ppp_v_IL15R_b1/0.
#show npp_v_IL15R_b1/0.
#project ppp_v_IL17.
#project npp_v_IL17.
#show ppp_v_IL17/0.
#show npp_v_IL17/0.
#project ppp_v_IL2.
#project npp_v_IL2.
#show ppp_v_IL2/0.
#show npp_v_IL2/0.
#project ppp_v_IL21.
#project npp_v_IL21.
#show ppp_v_IL21/0.
#show npp_v_IL21/0.
#project ppp_v_IL21R.
#project npp_v_IL21R.
#show ppp_v_IL21R/0.
#show npp_v_IL21R/0.
#project ppp_v_IL23.
#project npp_v_IL23.
#show ppp_v_IL23/0.
#show npp_v_IL23/0.
#project ppp_v_IL23R.
#project npp_v_IL23R.
#show ppp_v_IL23R/0.
#show npp_v_IL23R/0.
#project ppp_v_IL27R.
#project npp_v_IL27R.
#show ppp_v_IL27R/0.
#show npp_v_IL27R/0.
#project ppp_v_IL2RA.
#project npp_v_IL2RA.
#show ppp_v_IL2RA/0.
#show npp_v_IL2RA/0.
#project ppp_v_IL2R_b1.
#project npp_v_IL2R_b1.
#show ppp_v_IL2R_b1/0.
#show npp_v_IL2R_b1/0.
#project ppp_v_IL2R_b2.
#project npp_v_IL2R_b2.
#show ppp_v_IL2R_b2/0.
#show npp_v_IL2R_b2/0.
#project ppp_v_IL4.
#project npp_v_IL4.
#show ppp_v_IL4/0.
#show npp_v_IL4/0.
#project ppp_v_IL4RA_b2.
#project npp_v_IL4RA_b2.
#show ppp_v_IL4RA_b2/0.
#show npp_v_IL4RA_b2/0.
#project ppp_v_IL4R_b1.
#project npp_v_IL4R_b1.
#show ppp_v_IL4R_b1/0.
#show npp_v_IL4R_b1/0.
#project ppp_v_IL4R_b2.
#project npp_v_IL4R_b2.
#show ppp_v_IL4R_b2/0.
#show npp_v_IL4R_b2/0.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#show ppp_v_IL6R/0.
#show npp_v_IL6R/0.
#project ppp_v_IRF1.
#project npp_v_IRF1.
#show ppp_v_IRF1/0.
#show npp_v_IRF1/0.
#project ppp_v_NFKB.
#project npp_v_NFKB.
#show ppp_v_NFKB/0.
#show npp_v_NFKB/0.
#project ppp_v_RORGT.
#project npp_v_RORGT.
#show ppp_v_RORGT/0.
#show npp_v_RORGT/0.
#project ppp_v_RUNX3.
#project npp_v_RUNX3.
#show ppp_v_RUNX3/0.
#show npp_v_RUNX3/0.
#project ppp_v_SMAD3.
#project npp_v_SMAD3.
#show ppp_v_SMAD3/0.
#show npp_v_SMAD3/0.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#project ppp_v_STAT4.
#project npp_v_STAT4.
#show ppp_v_STAT4/0.
#show npp_v_STAT4/0.
#project ppp_v_STAT5_b1.
#project npp_v_STAT5_b1.
#show ppp_v_STAT5_b1/0.
#show npp_v_STAT5_b1/0.
#project ppp_v_STAT5_b2.
#project npp_v_STAT5_b2.
#show ppp_v_STAT5_b2/0.
#show npp_v_STAT5_b2/0.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#show ppp_v_STAT6/0.
#show npp_v_STAT6/0.
#project ppp_v_TBET.
#project npp_v_TBET.
#show ppp_v_TBET/0.
#show npp_v_TBET/0.
#project ppp_v_TCR.
#project npp_v_TCR.
#show ppp_v_TCR/0.
#show npp_v_TCR/0.
#project ppp_v_TGFB.
#project npp_v_TGFB.
#show ppp_v_TGFB/0.
#show npp_v_TGFB/0.
#project ppp_v_TGFBR.
#project npp_v_TGFBR.
#show ppp_v_TGFBR/0.
#show npp_v_TGFBR/0.
#project ppp_v_proliferation.
#project npp_v_proliferation.
#show ppp_v_proliferation/0.
#show npp_v_proliferation/0.