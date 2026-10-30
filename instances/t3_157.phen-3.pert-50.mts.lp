pv_APC, nv_APC.
nv_APC :- nv_APC.
pv_APC :- pv_APC.
pv_BCL6, nv_BCL6.
nv_BCL6 :- pv_STAT1, pv_STAT3, pv_TBET, nv_STAT4, pv_STAT5_b1.
nv_BCL6 :- pv_STAT1, nv_STAT3, pv_TBET, pv_STAT4, pv_STAT5_b1.
nv_BCL6 :- pv_STAT1, nv_STAT3, pv_TBET, nv_STAT4.
nv_BCL6 :- nv_STAT1, pv_STAT3, pv_TBET, pv_STAT5_b1.
nv_BCL6 :- nv_STAT1, nv_STAT3, pv_TBET, pv_STAT4, pv_STAT5_b1.
nv_BCL6 :- nv_STAT1, nv_STAT3, pv_TBET, nv_STAT4.
pv_BCL6 :- pv_STAT1, pv_STAT3, pv_TBET, pv_STAT4.
pv_BCL6 :- pv_STAT1, pv_STAT3, pv_TBET, nv_STAT4, nv_STAT5_b1.
pv_BCL6 :- pv_STAT1, pv_STAT3, nv_TBET.
pv_BCL6 :- pv_STAT1, nv_STAT3, pv_TBET, pv_STAT4, nv_STAT5_b1.
pv_BCL6 :- pv_STAT1, nv_STAT3, nv_TBET.
pv_BCL6 :- nv_STAT1, pv_STAT3, pv_TBET, nv_STAT5_b1.
pv_BCL6 :- nv_STAT1, pv_STAT3, nv_TBET.
pv_BCL6 :- nv_STAT1, nv_STAT3, pv_TBET, pv_STAT4, nv_STAT5_b1.
pv_BCL6 :- nv_STAT1, nv_STAT3, nv_TBET.
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
aux_0_1 :- pv_STAT1, nv_NFAT, pv_STAT6, pv_FOXP3, nv_SMAD3, pv_RORGT, nv_STAT5_b1.
aux_0_1 :- nv_NFAT, pv_STAT6, nv_FOXP3, pv_RORGT, nv_STAT5_b1.
aux_0_1 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_STAT6, pv_FOXP3, nv_SMAD3, nv_RORGT, nv_STAT5_b1.
aux_0_1 :- nv_NFAT, pv_STAT6, nv_FOXP3, nv_RORGT, nv_STAT5_b1.
nv_FOXP3 :- ppn_v_FOXP3, aux_0_1.
pv_FOXP3 :- npn_v_FOXP3.
aux_0_2 :- pv_STAT1, pv_STAT3, pv_NFAT.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_STAT6, pv_FOXP3, pv_SMAD3.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_STAT6, pv_FOXP3, nv_SMAD3, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, pv_STAT6, nv_FOXP3, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, pv_STAT3, nv_NFAT, nv_STAT6.
aux_0_2 :- pv_STAT1, nv_STAT3, pv_NFAT.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_STAT6, pv_FOXP3, pv_SMAD3.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_STAT6, pv_FOXP3, nv_SMAD3, pv_RORGT, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_STAT6, pv_FOXP3, nv_SMAD3, nv_RORGT.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_STAT6, nv_FOXP3, pv_STAT5_b1.
aux_0_2 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_STAT6.
aux_0_2 :- nv_STAT1, pv_NFAT.
aux_0_2 :- nv_STAT1, nv_NFAT, pv_STAT6, pv_FOXP3.
aux_0_2 :- nv_STAT1, nv_NFAT, pv_STAT6, nv_FOXP3, pv_STAT5_b1.
aux_0_2 :- nv_STAT1, nv_NFAT, nv_STAT6.
pv_FOXP3 :- ppp_v_FOXP3, aux_0_2.
pv_GATA3, nv_GATA3.
aux_0_3 :- npp_v_GATA3.
aux_0_3 :- pv_TBET, pv_GATA3, nv_STAT6, pv_BCL6, pv_PU1, pv_IL29R, pv_IL25R.
aux_0_3 :- pv_TBET, nv_GATA3, pv_BCL6, pv_PU1, pv_IL29R, pv_IL25R.
aux_0_3 :- nv_TBET, nv_GATA3, pv_BCL6, pv_PU1, pv_IL29R, pv_IL25R.
aux_0_3 :- pv_TBET, pv_BCL6, pv_PU1, pv_IL29R, nv_IL25R.
aux_0_3 :- nv_TBET, nv_GATA3, pv_BCL6, pv_PU1, pv_IL29R, nv_IL25R.
nv_GATA3 :- ppn_v_GATA3, aux_0_3.
pv_GATA3 :- npn_v_GATA3.
aux_0_4 :- pv_TBET, pv_GATA3, pv_STAT6, pv_BCL6, pv_PU1, pv_IL29R, pv_IL25R.
aux_0_4 :- pv_TBET, pv_GATA3, pv_STAT6, pv_BCL6, pv_PU1, nv_IL29R.
aux_0_4 :- pv_TBET, pv_GATA3, pv_STAT6, pv_BCL6, nv_PU1.
aux_0_4 :- pv_TBET, pv_GATA3, pv_STAT6, nv_BCL6.
aux_0_4 :- pv_TBET, pv_GATA3, nv_STAT6, pv_BCL6, pv_PU1, nv_IL29R.
aux_0_4 :- pv_TBET, pv_GATA3, nv_STAT6, pv_BCL6, nv_PU1.
aux_0_4 :- pv_TBET, pv_GATA3, nv_STAT6, nv_BCL6.
aux_0_4 :- pv_TBET, nv_GATA3, pv_BCL6, pv_PU1, nv_IL29R.
aux_0_4 :- pv_TBET, nv_GATA3, pv_BCL6, nv_PU1.
aux_0_4 :- pv_TBET, nv_GATA3, nv_BCL6.
aux_0_4 :- nv_TBET, pv_GATA3.
aux_0_4 :- nv_TBET, nv_GATA3, pv_BCL6, pv_PU1, nv_IL29R.
aux_0_4 :- nv_TBET, nv_GATA3, pv_BCL6, nv_PU1.
aux_0_4 :- nv_TBET, nv_GATA3, nv_BCL6.
pv_GATA3 :- ppp_v_GATA3, aux_0_4.
pv_GP130, nv_GP130.
nv_GP130 :- nv_GP130.
pv_GP130 :- pv_GP130.
pv_IFNAR, nv_IFNAR.
aux_0_5 :- npp_v_IFNAR.
aux_0_5 :- nv_IFNAR1, nv_IFNAR2, pv_IFNB_e, nv_IFNA_e.
aux_0_5 :- nv_IFNAR1, nv_IFNAR2, nv_IFNB_e.
nv_IFNAR :- ppn_v_IFNAR, aux_0_5.
pv_IFNAR :- npn_v_IFNAR.
aux_0_6 :- pv_IFNAR1.
aux_0_6 :- nv_IFNAR1, pv_IFNAR2.
aux_0_6 :- nv_IFNAR1, nv_IFNAR2, pv_IFNB_e, pv_IFNA_e.
pv_IFNAR :- ppp_v_IFNAR, aux_0_6.
pv_IFNAR1, nv_IFNAR1.
nv_IFNAR1 :- nv_IFNAR1.
pv_IFNAR1 :- pv_IFNAR1.
pv_IFNAR2, nv_IFNAR2.
nv_IFNAR2 :- nv_IFNAR2.
pv_IFNAR2 :- pv_IFNAR2.
pv_IFNA_e, nv_IFNA_e.
nv_IFNA_e :- nv_IFNA_e.
pv_IFNA_e :- pv_IFNA_e.
pv_IFNB_e, nv_IFNB_e.
nv_IFNB_e :- nv_IFNB_e.
pv_IFNB_e :- pv_IFNB_e.
pv_IFNG, nv_IFNG.
aux_0_7 :- npp_v_IFNG.
aux_0_7 :- nv_NFAT, pv_TBET, nv_STAT4, pv_IL18R, pv_FOXP3, nv_proliferation.
aux_0_7 :- nv_NFAT, nv_TBET, pv_STAT4, pv_IL18R, pv_FOXP3, nv_RUNX3, nv_proliferation.
aux_0_7 :- nv_NFAT, nv_TBET, nv_STAT4, pv_IL18R, pv_FOXP3, nv_proliferation.
aux_0_7 :- nv_NFAT, nv_IL18R, pv_FOXP3, nv_proliferation.
nv_IFNG :- ppn_v_IFNG, aux_0_7.
pv_IFNG :- npn_v_IFNG.
aux_0_8 :- pv_NFAT.
aux_0_8 :- nv_NFAT, pv_TBET, pv_STAT4, pv_IL18R.
aux_0_8 :- nv_NFAT, pv_TBET, pv_STAT4, nv_IL18R, pv_FOXP3, pv_proliferation.
aux_0_8 :- nv_NFAT, pv_TBET, pv_STAT4, nv_IL18R, nv_FOXP3.
aux_0_8 :- nv_NFAT, pv_TBET, nv_STAT4, pv_FOXP3, pv_proliferation.
aux_0_8 :- nv_NFAT, pv_TBET, nv_STAT4, nv_FOXP3.
aux_0_8 :- nv_NFAT, nv_TBET, pv_STAT4, pv_IL18R, pv_FOXP3, pv_RUNX3.
aux_0_8 :- nv_NFAT, nv_TBET, pv_STAT4, pv_IL18R, pv_FOXP3, nv_RUNX3, pv_proliferation.
aux_0_8 :- nv_NFAT, nv_TBET, pv_STAT4, pv_IL18R, nv_FOXP3.
aux_0_8 :- nv_NFAT, nv_TBET, pv_STAT4, nv_IL18R, pv_FOXP3, pv_proliferation.
aux_0_8 :- nv_NFAT, nv_TBET, pv_STAT4, nv_IL18R, nv_FOXP3.
aux_0_8 :- nv_NFAT, nv_TBET, nv_STAT4, pv_FOXP3, pv_proliferation.
aux_0_8 :- nv_NFAT, nv_TBET, nv_STAT4, nv_FOXP3.
pv_IFNG :- ppp_v_IFNG, aux_0_8.
pv_IFNGR, nv_IFNGR.
aux_0_9 :- npp_v_IFNGR.
aux_0_9 :- nv_IFNG, nv_IFNGR2, nv_IFNGR1, pv_IFNG_e.
aux_0_9 :- nv_IFNGR2, nv_IFNGR1, nv_IFNG_e.
nv_IFNGR :- ppn_v_IFNGR, aux_0_9.
pv_IFNGR :- npn_v_IFNGR.
aux_0_10 :- pv_IFNG, pv_IFNGR2.
aux_0_10 :- pv_IFNG, nv_IFNGR2, pv_IFNGR1.
aux_0_10 :- pv_IFNG, nv_IFNGR2, nv_IFNGR1, pv_IFNG_e.
aux_0_10 :- nv_IFNG, pv_IFNGR2.
aux_0_10 :- nv_IFNG, nv_IFNGR2, pv_IFNGR1.
pv_IFNGR :- ppp_v_IFNGR, aux_0_10.
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
aux_0_11 :- pv_TCR.
aux_0_11 :- npp_v_IKB.
nv_IKB :- ppn_v_IKB, aux_0_11.
pv_IKB :- npn_v_IKB.
pv_IKB :- nv_TCR, ppp_v_IKB.
pv_IL10, nv_IL10.
aux_0_12 :- npp_v_IL10.
aux_0_12 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, pv_IL18R, nv_proliferation, nv_IRF1, pv_IL33R, pv_cMAF.
aux_0_12 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, pv_IL18R, nv_proliferation, pv_IL33R, nv_cMAF.
aux_0_12 :- pv_STAT3, nv_NFAT, pv_GATA3, nv_STAT4, pv_IL18R, nv_proliferation, pv_IL33R.
aux_0_12 :- nv_STAT3, nv_NFAT, pv_GATA3, pv_IL18R, nv_proliferation, pv_IL33R.
aux_0_12 :- nv_NFAT, nv_GATA3, pv_IL18R, nv_proliferation, pv_IL33R.
nv_IL10 :- ppn_v_IL10, aux_0_12.
pv_IL10 :- npn_v_IL10.
aux_0_13 :- pv_STAT3, pv_NFAT.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, pv_IL18R, pv_proliferation.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, pv_IL18R, nv_proliferation, pv_IRF1, pv_IL33R, pv_cMAF.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, pv_IL18R, nv_proliferation, pv_IRF1, nv_IL33R.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, pv_IL18R, nv_proliferation, nv_IRF1, nv_IL33R.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, pv_STAT4, nv_IL18R.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, nv_STAT4, pv_IL18R, pv_proliferation.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, nv_STAT4, pv_IL18R, nv_proliferation, nv_IL33R.
aux_0_13 :- pv_STAT3, nv_NFAT, pv_GATA3, nv_STAT4, nv_IL18R.
aux_0_13 :- pv_STAT3, nv_NFAT, nv_GATA3, pv_IL18R, pv_proliferation.
aux_0_13 :- pv_STAT3, nv_NFAT, nv_GATA3, pv_IL18R, nv_proliferation, nv_IL33R.
aux_0_13 :- pv_STAT3, nv_NFAT, nv_GATA3, nv_IL18R.
aux_0_13 :- nv_STAT3, pv_NFAT.
aux_0_13 :- nv_STAT3, nv_NFAT, pv_IL18R, pv_proliferation.
aux_0_13 :- nv_STAT3, nv_NFAT, pv_IL18R, nv_proliferation, nv_IL33R.
aux_0_13 :- nv_STAT3, nv_NFAT, nv_IL18R.
pv_IL10 :- ppp_v_IL10, aux_0_13.
pv_IL10R, nv_IL10R.
aux_0_14 :- npp_v_IL10R.
aux_0_14 :- nv_IL10, nv_IL10RB, nv_IL10RA, pv_IL10_e.
aux_0_14 :- nv_IL10RB, nv_IL10RA, nv_IL10_e.
nv_IL10R :- ppn_v_IL10R, aux_0_14.
pv_IL10R :- npn_v_IL10R.
aux_0_15 :- pv_IL10, pv_IL10RB.
aux_0_15 :- pv_IL10, nv_IL10RB, pv_IL10RA.
aux_0_15 :- pv_IL10, nv_IL10RB, nv_IL10RA, pv_IL10_e.
aux_0_15 :- nv_IL10, pv_IL10RB.
aux_0_15 :- nv_IL10, nv_IL10RB, pv_IL10RA.
pv_IL10R :- ppp_v_IL10R, aux_0_15.
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
nv_IL12R :- nv_IL12_e, nv_IL12RB1, nv_IL12RB2.
pv_IL12R :- pv_IL12_e.
pv_IL12R :- pv_IL12RB1.
pv_IL12R :- pv_IL12RB2.
pv_IL12RB1, nv_IL12RB1.
nv_IL12RB1 :- nv_IL12RB1.
pv_IL12RB1 :- pv_IL12RB1.
pv_IL12RB2, nv_IL12RB2.
aux_0_16 :- pv_STAT6.
aux_0_16 :- npp_v_IL12RB2.
nv_IL12RB2 :- ppn_v_IL12RB2, aux_0_16.
pv_IL12RB2 :- npn_v_IL12RB2.
pv_IL12RB2 :- nv_STAT6, ppp_v_IL12RB2.
pv_IL12_e, nv_IL12_e.
nv_IL12_e :- nv_IL12_e.
pv_IL12_e :- pv_IL12_e.
pv_IL13, nv_IL13.
nv_IL13 :- nv_NFAT, pv_GATA3, pv_FOXP3, nv_proliferation, pv_IL33R, nv_cMAF.
nv_IL13 :- nv_NFAT, nv_GATA3, pv_FOXP3, nv_proliferation, pv_IL33R.
nv_IL13 :- nv_NFAT, pv_FOXP3, nv_proliferation, nv_IL33R.
pv_IL13 :- pv_NFAT.
pv_IL13 :- nv_NFAT, pv_GATA3, pv_FOXP3, pv_proliferation.
pv_IL13 :- nv_NFAT, pv_GATA3, pv_FOXP3, nv_proliferation, pv_IL33R, pv_cMAF.
pv_IL13 :- nv_NFAT, pv_GATA3, nv_FOXP3.
pv_IL13 :- nv_NFAT, nv_GATA3, pv_FOXP3, pv_proliferation.
pv_IL13 :- nv_NFAT, nv_GATA3, nv_FOXP3.
pv_IL15R, nv_IL15R.
aux_0_17 :- npp_v_IL15R.
aux_0_17 :- nv_IL2RB, nv_CGC, nv_IL15RA, nv_IL15_e.
nv_IL15R :- ppn_v_IL15R, aux_0_17.
pv_IL15R :- npn_v_IL15R.
aux_0_18 :- pv_IL2RB.
aux_0_18 :- pv_CGC.
aux_0_18 :- pv_IL15RA.
aux_0_18 :- pv_IL15_e.
pv_IL15R :- ppp_v_IL15R, aux_0_18.
pv_IL15RA, nv_IL15RA.
nv_IL15RA :- nv_IL15RA.
pv_IL15RA :- pv_IL15RA.
pv_IL15_e, nv_IL15_e.
nv_IL15_e :- nv_IL15_e.
pv_IL15_e :- pv_IL15_e.
pv_IL17, nv_IL17.
nv_IL17 :- nv_STAT3, nv_NFKB, nv_NFAT, pv_FOXP3, nv_RORGT, nv_proliferation.
nv_IL17 :- pv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_FOXP3, nv_RORGT, nv_proliferation.
nv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_FOXP3, nv_RORGT, nv_proliferation, pv_STAT5_b1.
nv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, pv_STAT6, nv_FOXP3, nv_RORGT, nv_proliferation, nv_STAT5_b1.
pv_IL17 :- pv_STAT1, pv_STAT3.
pv_IL17 :- pv_STAT1, nv_STAT3, pv_NFKB.
pv_IL17 :- pv_STAT1, nv_STAT3, nv_NFKB, pv_NFAT.
pv_IL17 :- pv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, pv_RORGT.
pv_IL17 :- pv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_RORGT, pv_proliferation.
pv_IL17 :- nv_STAT1, pv_STAT3.
pv_IL17 :- nv_STAT1, nv_STAT3, pv_NFKB.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, pv_NFAT.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, pv_STAT6, pv_RORGT.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, pv_STAT6, nv_RORGT, pv_proliferation.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_STAT6, pv_FOXP3, pv_RORGT.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_STAT6, pv_FOXP3, nv_RORGT, pv_proliferation.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_STAT6, nv_FOXP3, pv_RORGT.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_STAT6, nv_FOXP3, nv_RORGT, pv_proliferation.
pv_IL17 :- nv_STAT1, nv_STAT3, nv_NFKB, nv_NFAT, nv_STAT6, nv_FOXP3, nv_RORGT, nv_proliferation, nv_STAT5_b1.
pv_IL17RB, nv_IL17RB.
nv_IL17RB :- nv_IL17RB.
pv_IL17RB :- pv_IL17RB.
pv_IL18R, nv_IL18R.
aux_0_19 :- npp_v_IL18R.
aux_0_19 :- nv_STAT4, nv_IL18_e, nv_IL18RAP, nv_IL18RA.
nv_IL18R :- ppn_v_IL18R, aux_0_19.
pv_IL18R :- npn_v_IL18R.
aux_0_20 :- pv_STAT4.
aux_0_20 :- pv_IL18_e.
aux_0_20 :- pv_IL18RAP.
aux_0_20 :- pv_IL18RA.
pv_IL18R :- ppp_v_IL18R, aux_0_20.
pv_IL18RA, nv_IL18RA.
nv_IL18RA :- nv_IL18RA.
pv_IL18RA :- pv_IL18RA.
pv_IL18RAP, nv_IL18RAP.
nv_IL18RAP :- nv_IL18RAP.
pv_IL18RAP :- pv_IL18RAP.
pv_IL18_e, nv_IL18_e.
nv_IL18_e :- nv_IL18_e.
pv_IL18_e :- pv_IL18_e.
pv_IL1A_e, nv_IL1A_e.
nv_IL1A_e :- nv_IL1A_e.
pv_IL1A_e :- pv_IL1A_e.
pv_IL1B_e, nv_IL1B_e.
nv_IL1B_e :- nv_IL1B_e.
pv_IL1B_e :- pv_IL1B_e.
pv_IL1R, nv_IL1R.
nv_IL1R :- nv_IL1R1, nv_IL1A_e, pv_IL1B_e, nv_IL1RAP.
nv_IL1R :- nv_IL1R1, nv_IL1B_e, nv_IL1RAP.
pv_IL1R :- pv_IL1R1.
pv_IL1R :- nv_IL1R1, pv_IL1A_e, pv_IL1B_e.
pv_IL1R :- nv_IL1R1, pv_IL1A_e, nv_IL1B_e, pv_IL1RAP.
pv_IL1R :- nv_IL1R1, nv_IL1A_e, pv_IL1RAP.
pv_IL1R1, nv_IL1R1.
aux_0_21 :- nv_STAT3.
aux_0_21 :- npp_v_IL1R1.
nv_IL1R1 :- ppn_v_IL1R1, aux_0_21.
pv_IL1R1 :- npn_v_IL1R1.
pv_IL1R1 :- pv_STAT3, ppp_v_IL1R1.
pv_IL1RAP, nv_IL1RAP.
nv_IL1RAP :- nv_IL1RAP.
pv_IL1RAP :- pv_IL1RAP.
pv_IL1RL2, nv_IL1RL2.
nv_IL1RL2 :- nv_IL1RL2.
pv_IL1RL2 :- pv_IL1RL2.
pv_IL2, nv_IL2.
aux_0_22 :- npp_v_IL2.
aux_0_22 :- pv_NFKB, nv_NFAT, pv_TBET, pv_FOXP3, pv_STAT5_b1.
aux_0_22 :- nv_NFKB, pv_TBET, pv_FOXP3, pv_STAT5_b1.
aux_0_22 :- pv_NFKB, nv_NFAT, pv_TBET, pv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_22 :- nv_NFKB, pv_TBET, pv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_22 :- nv_NFAT, nv_TBET, pv_FOXP3, pv_STAT5_b1.
aux_0_22 :- nv_NFAT, nv_TBET, pv_STAT6, pv_FOXP3, nv_STAT5_b1.
nv_IL2 :- ppn_v_IL2, aux_0_22.
pv_IL2 :- npn_v_IL2.
aux_0_23 :- pv_NFKB, pv_NFAT.
aux_0_23 :- pv_NFKB, nv_NFAT, pv_STAT6, nv_FOXP3.
aux_0_23 :- pv_NFKB, nv_NFAT, nv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_23 :- pv_NFKB, nv_NFAT, nv_STAT6, nv_FOXP3.
aux_0_23 :- nv_NFKB, pv_NFAT, pv_TBET, pv_STAT6, nv_FOXP3.
aux_0_23 :- nv_NFKB, pv_NFAT, pv_TBET, nv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_23 :- nv_NFKB, pv_NFAT, pv_TBET, nv_STAT6, nv_FOXP3.
aux_0_23 :- nv_NFKB, pv_NFAT, nv_TBET.
aux_0_23 :- nv_NFKB, nv_NFAT, pv_STAT6, nv_FOXP3.
aux_0_23 :- nv_NFKB, nv_NFAT, nv_STAT6, pv_FOXP3, nv_STAT5_b1.
aux_0_23 :- nv_NFKB, nv_NFAT, nv_STAT6, nv_FOXP3.
pv_IL2 :- ppp_v_IL2, aux_0_23.
pv_IL21, nv_IL21.
aux_0_24 :- npp_v_IL21.
aux_0_24 :- pv_STAT3, nv_NFAT, pv_STAT4, nv_proliferation, nv_cMAF.
aux_0_24 :- pv_STAT3, nv_NFAT, nv_STAT4, nv_proliferation.
aux_0_24 :- nv_STAT3, nv_NFAT, nv_proliferation.
nv_IL21 :- ppn_v_IL21, aux_0_24.
pv_IL21 :- npn_v_IL21.
aux_0_25 :- pv_STAT3, pv_NFAT.
aux_0_25 :- pv_STAT3, nv_NFAT, pv_STAT4, pv_proliferation.
aux_0_25 :- pv_STAT3, nv_NFAT, pv_STAT4, nv_proliferation, pv_cMAF.
aux_0_25 :- pv_STAT3, nv_NFAT, nv_STAT4, pv_proliferation.
aux_0_25 :- nv_STAT3, pv_NFAT.
aux_0_25 :- nv_STAT3, nv_NFAT, pv_proliferation.
pv_IL21 :- ppp_v_IL21, aux_0_25.
pv_IL21R, nv_IL21R.
nv_IL21R :- nv_CGC, nv_GP130, nv_IL21, pv_IL21_e.
nv_IL21R :- nv_CGC, nv_GP130, nv_IL21_e.
pv_IL21R :- pv_CGC.
pv_IL21R :- nv_CGC, pv_GP130.
pv_IL21R :- nv_CGC, nv_GP130, pv_IL21, pv_IL21_e.
pv_IL21_e, nv_IL21_e.
nv_IL21_e :- nv_IL21_e.
pv_IL21_e :- pv_IL21_e.
pv_IL22, nv_IL22.
aux_0_26 :- npp_v_IL22.
aux_0_26 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_proliferation, pv_cMAF.
aux_0_26 :- nv_STAT1, nv_NFAT, nv_proliferation, pv_cMAF.
nv_IL22 :- ppn_v_IL22, aux_0_26.
pv_IL22 :- npn_v_IL22.
aux_0_27 :- pv_STAT1, pv_STAT3.
aux_0_27 :- pv_STAT1, nv_STAT3, pv_NFAT.
aux_0_27 :- pv_STAT1, nv_STAT3, nv_NFAT, pv_proliferation.
aux_0_27 :- pv_STAT1, nv_STAT3, nv_NFAT, nv_proliferation, nv_cMAF.
aux_0_27 :- nv_STAT1, pv_NFAT.
aux_0_27 :- nv_STAT1, nv_NFAT, pv_proliferation.
aux_0_27 :- nv_STAT1, nv_NFAT, nv_proliferation, nv_cMAF.
pv_IL22 :- ppp_v_IL22, aux_0_27.
pv_IL23R, nv_IL23R.
aux_0_28 :- npp_v_IL23R.
aux_0_28 :- nv_STAT3, nv_RORGT, nv_GP130, nv_IL12RB1, nv_IL23_e.
nv_IL23R :- ppn_v_IL23R, aux_0_28.
pv_IL23R :- npn_v_IL23R.
aux_0_29 :- pv_STAT3.
aux_0_29 :- pv_RORGT.
aux_0_29 :- pv_GP130.
aux_0_29 :- pv_IL12RB1.
aux_0_29 :- pv_IL23_e.
pv_IL23R :- ppp_v_IL23R, aux_0_29.
pv_IL23_e, nv_IL23_e.
nv_IL23_e :- nv_IL23_e.
pv_IL23_e :- pv_IL23_e.
pv_IL24, nv_IL24.
aux_0_30 :- npp_v_IL24.
aux_0_30 :- nv_NFAT, nv_STAT6, nv_proliferation.
nv_IL24 :- ppn_v_IL24, aux_0_30.
pv_IL24 :- npn_v_IL24.
aux_0_31 :- pv_NFAT.
aux_0_31 :- pv_STAT6.
aux_0_31 :- pv_proliferation.
pv_IL24 :- ppp_v_IL24, aux_0_31.
pv_IL25, nv_IL25.
aux_0_32 :- npp_v_IL25.
aux_0_32 :- nv_NFAT, nv_GATA3, nv_proliferation.
nv_IL25 :- ppn_v_IL25, aux_0_32.
pv_IL25 :- npn_v_IL25.
aux_0_33 :- pv_NFAT.
aux_0_33 :- pv_GATA3.
aux_0_33 :- pv_proliferation.
pv_IL25 :- ppp_v_IL25, aux_0_33.
pv_IL25R, nv_IL25R.
aux_0_34 :- npp_v_IL25R.
aux_0_34 :- nv_IL25, nv_IL17RB, pv_IL25_e.
aux_0_34 :- nv_IL17RB, nv_IL25_e.
nv_IL25R :- ppn_v_IL25R, aux_0_34.
pv_IL25R :- npn_v_IL25R.
aux_0_35 :- pv_IL25, pv_IL17RB.
aux_0_35 :- pv_IL25, nv_IL17RB, pv_IL25_e.
aux_0_35 :- nv_IL25, pv_IL17RB.
pv_IL25R :- ppp_v_IL25R, aux_0_35.
pv_IL25_e, nv_IL25_e.
nv_IL25_e :- nv_IL25_e.
pv_IL25_e :- pv_IL25_e.
pv_IL27R, nv_IL27R.
aux_0_36 :- npp_v_IL27R.
aux_0_36 :- nv_GP130, nv_IL27_e, nv_IL27RA.
nv_IL27R :- ppn_v_IL27R, aux_0_36.
pv_IL27R :- npn_v_IL27R.
aux_0_37 :- pv_GP130.
aux_0_37 :- pv_IL27_e.
aux_0_37 :- pv_IL27RA.
pv_IL27R :- ppp_v_IL27R, aux_0_37.
pv_IL27RA, nv_IL27RA.
nv_IL27RA :- nv_IL27RA.
pv_IL27RA :- pv_IL27RA.
pv_IL27_e, nv_IL27_e.
nv_IL27_e :- nv_IL27_e.
pv_IL27_e :- pv_IL27_e.
pv_IL28RA, nv_IL28RA.
nv_IL28RA :- nv_IL28RA.
pv_IL28RA :- pv_IL28RA.
pv_IL29R, nv_IL29R.
aux_0_38 :- npp_v_IL29R.
aux_0_38 :- nv_IL10RB, nv_IL28RA, nv_IL29_e.
nv_IL29R :- ppn_v_IL29R, aux_0_38.
pv_IL29R :- npn_v_IL29R.
aux_0_39 :- pv_IL10RB.
aux_0_39 :- pv_IL28RA.
aux_0_39 :- pv_IL29_e.
pv_IL29R :- ppp_v_IL29R, aux_0_39.
pv_IL29_e, nv_IL29_e.
nv_IL29_e :- nv_IL29_e.
pv_IL29_e :- pv_IL29_e.
pv_IL2RA, nv_IL2RA.
aux_0_40 :- npp_v_IL2RA.
aux_0_40 :- nv_NFKB, nv_NFAT, pv_FOXP3, pv_SMAD3, pv_STAT5_b1.
aux_0_40 :- nv_NFAT, pv_FOXP3, nv_SMAD3, pv_STAT5_b1.
aux_0_40 :- nv_NFAT, pv_FOXP3, nv_STAT5_b1.
aux_0_40 :- nv_NFAT, nv_FOXP3.
nv_IL2RA :- ppn_v_IL2RA, aux_0_40.
pv_IL2RA :- npn_v_IL2RA.
aux_0_41 :- pv_NFKB, pv_NFAT.
aux_0_41 :- pv_NFKB, nv_NFAT, pv_FOXP3, pv_SMAD3, pv_STAT5_b1.
aux_0_41 :- nv_NFKB, pv_NFAT.
pv_IL2RA :- ppp_v_IL2RA, aux_0_41.
pv_IL2RB, nv_IL2RB.
nv_IL2RB :- nv_IL2RB.
pv_IL2RB :- pv_IL2RB.
pv_IL2R_b1, nv_IL2R_b1.
aux_0_42 :- npp_v_IL2R_b1.
aux_0_42 :- nv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, pv_IL2R_b1.
aux_0_42 :- nv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_42 :- pv_IL2_e, nv_IL2R_b1, nv_IL2R_b2.
aux_0_42 :- nv_IL2RB, nv_CGC, nv_IL2_e, pv_IL2R_b1.
aux_0_42 :- nv_IL2RB, nv_CGC, nv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_42 :- nv_IL2_e, nv_IL2R_b1, nv_IL2R_b2.
nv_IL2R_b1 :- ppn_v_IL2R_b1, aux_0_42.
pv_IL2R_b1 :- npn_v_IL2R_b1.
aux_0_43 :- pv_IL2, pv_IL2RB, pv_IL2R_b1.
aux_0_43 :- pv_IL2, pv_IL2RB, nv_IL2R_b1, pv_IL2R_b2.
aux_0_43 :- pv_IL2, nv_IL2RB, pv_CGC, pv_IL2R_b1.
aux_0_43 :- pv_IL2, nv_IL2RB, pv_CGC, nv_IL2R_b1, pv_IL2R_b2.
aux_0_43 :- pv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, pv_IL2R_b1.
aux_0_43 :- pv_IL2, nv_IL2RB, nv_CGC, pv_IL2_e, nv_IL2R_b1, pv_IL2R_b2.
aux_0_43 :- nv_IL2, pv_IL2RB, pv_IL2R_b1.
aux_0_43 :- nv_IL2, pv_IL2RB, nv_IL2R_b1, pv_IL2R_b2.
aux_0_43 :- nv_IL2, nv_IL2RB, pv_CGC, pv_IL2R_b1.
aux_0_43 :- nv_IL2, nv_IL2RB, pv_CGC, nv_IL2R_b1, pv_IL2R_b2.
pv_IL2R_b1 :- ppp_v_IL2R_b1, aux_0_43.
pv_IL2R_b2, nv_IL2R_b2.
aux_0_44 :- npp_v_IL2R_b2.
aux_0_44 :- nv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, pv_IL2_e, nv_IL2R_b1.
aux_0_44 :- nv_IL2RB, nv_IL2RA, nv_CGC, nv_IL2_e, nv_IL2R_b1.
nv_IL2R_b2 :- ppn_v_IL2R_b2, aux_0_44.
pv_IL2R_b2 :- npn_v_IL2R_b2.
aux_0_45 :- pv_IL2, pv_IL2RB.
aux_0_45 :- pv_IL2, nv_IL2RB, pv_IL2RA.
aux_0_45 :- pv_IL2, nv_IL2RB, nv_IL2RA, pv_CGC.
aux_0_45 :- pv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, pv_IL2_e.
aux_0_45 :- pv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, nv_IL2_e, pv_IL2R_b1.
aux_0_45 :- nv_IL2, pv_IL2RB.
aux_0_45 :- nv_IL2, nv_IL2RB, pv_IL2RA.
aux_0_45 :- nv_IL2, nv_IL2RB, nv_IL2RA, pv_CGC.
aux_0_45 :- nv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, pv_IL2R_b1.
pv_IL2R_b2 :- ppp_v_IL2R_b2, aux_0_45.
pv_IL2_e, nv_IL2_e.
nv_IL2_e :- nv_IL2_e.
pv_IL2_e :- pv_IL2_e.
pv_IL3, nv_IL3.
aux_0_46 :- npp_v_IL3.
aux_0_46 :- nv_NFAT, nv_GATA3, nv_proliferation.
nv_IL3 :- ppn_v_IL3, aux_0_46.
pv_IL3 :- npn_v_IL3.
pv_IL3 :- ppp_v_IL3, aux_0_33.
pv_IL31, nv_IL31.
aux_0_47 :- npp_v_IL31.
aux_0_47 :- nv_NFAT, nv_STAT6, nv_proliferation.
nv_IL31 :- ppn_v_IL31, aux_0_47.
pv_IL31 :- npn_v_IL31.
pv_IL31 :- ppp_v_IL31, aux_0_31.
pv_IL33R, nv_IL33R.
nv_IL33R :- nv_ST2, nv_IL1RAP, nv_IL33_e.
pv_IL33R :- pv_ST2.
pv_IL33R :- pv_IL1RAP.
pv_IL33R :- pv_IL33_e.
pv_IL33_e, nv_IL33_e.
nv_IL33_e :- nv_IL33_e.
pv_IL33_e :- pv_IL33_e.
pv_IL35, nv_IL35.
aux_0_48 :- npp_v_IL35.
aux_0_48 :- nv_NFAT, nv_FOXP3, nv_proliferation.
nv_IL35 :- ppn_v_IL35, aux_0_48.
pv_IL35 :- npn_v_IL35.
aux_0_49 :- pv_NFAT.
aux_0_49 :- pv_FOXP3.
aux_0_49 :- pv_proliferation.
pv_IL35 :- ppp_v_IL35, aux_0_49.
pv_IL36R, nv_IL36R.
aux_0_50 :- npp_v_IL36R.
aux_0_50 :- nv_IL1RAP, nv_IL1RL2, nv_IL36_e.
nv_IL36R :- ppn_v_IL36R, aux_0_50.
pv_IL36R :- npn_v_IL36R.
aux_0_51 :- pv_IL1RAP.
aux_0_51 :- pv_IL1RL2.
aux_0_51 :- pv_IL36_e.
pv_IL36R :- ppp_v_IL36R, aux_0_51.
pv_IL36_e, nv_IL36_e.
nv_IL36_e :- nv_IL36_e.
pv_IL36_e :- pv_IL36_e.
pv_IL4, nv_IL4.
nv_IL4 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation, pv_IRF1, pv_STAT5_b1, nv_cMAF.
nv_IL4 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation, pv_IRF1, nv_STAT5_b1.
nv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, nv_proliferation, pv_IRF1, pv_STAT5_b1, nv_cMAF.
nv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, nv_proliferation, pv_IRF1, nv_STAT5_b1.
pv_IL4 :- pv_NFAT.
pv_IL4 :- nv_NFAT, pv_TBET, pv_GATA3.
pv_IL4 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, pv_proliferation.
pv_IL4 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation, pv_IRF1, pv_STAT5_b1, pv_cMAF.
pv_IL4 :- nv_NFAT, pv_TBET, nv_GATA3, pv_FOXP3, nv_proliferation, nv_IRF1.
pv_IL4 :- nv_NFAT, pv_TBET, nv_GATA3, nv_FOXP3.
pv_IL4 :- nv_NFAT, nv_TBET, pv_GATA3.
pv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, pv_proliferation.
pv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, nv_proliferation, pv_IRF1, pv_STAT5_b1, pv_cMAF.
pv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, pv_RUNX3, nv_proliferation, nv_IRF1.
pv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, pv_FOXP3, nv_RUNX3.
pv_IL4 :- nv_NFAT, nv_TBET, nv_GATA3, nv_FOXP3.
pv_IL4R, nv_IL4R.
aux_0_52 :- npp_v_IL4R.
aux_0_52 :- nv_IL4, nv_CGC, nv_IL4RA, pv_IL4_e.
aux_0_52 :- nv_CGC, nv_IL4RA, nv_IL4_e.
nv_IL4R :- ppn_v_IL4R, aux_0_52.
pv_IL4R :- npn_v_IL4R.
aux_0_53 :- pv_IL4, pv_CGC.
aux_0_53 :- pv_IL4, nv_CGC, pv_IL4RA.
aux_0_53 :- pv_IL4, nv_CGC, nv_IL4RA, pv_IL4_e.
aux_0_53 :- nv_IL4, pv_CGC.
aux_0_53 :- nv_IL4, nv_CGC, pv_IL4RA.
pv_IL4R :- ppp_v_IL4R, aux_0_53.
pv_IL4RA, nv_IL4RA.
nv_IL4RA :- nv_IL4RA.
pv_IL4RA :- pv_IL4RA.
pv_IL4_e, nv_IL4_e.
nv_IL4_e :- nv_IL4_e.
pv_IL4_e :- pv_IL4_e.
pv_IL5, nv_IL5.
nv_IL5 :- nv_NFAT, pv_GATA3, pv_FOXP3, nv_proliferation, pv_IL33R, nv_cMAF.
nv_IL5 :- nv_NFAT, nv_GATA3, pv_FOXP3, nv_proliferation, pv_IL33R.
nv_IL5 :- nv_NFAT, pv_FOXP3, nv_proliferation, nv_IL33R.
pv_IL5 :- pv_NFAT.
pv_IL5 :- nv_NFAT, pv_GATA3, pv_FOXP3, pv_proliferation.
pv_IL5 :- nv_NFAT, pv_GATA3, pv_FOXP3, nv_proliferation, pv_IL33R, pv_cMAF.
pv_IL5 :- nv_NFAT, pv_GATA3, nv_FOXP3.
pv_IL5 :- nv_NFAT, nv_GATA3, pv_FOXP3, pv_proliferation.
pv_IL5 :- nv_NFAT, nv_GATA3, nv_FOXP3.
pv_IL6, nv_IL6.
aux_0_54 :- npp_v_IL6.
aux_0_54 :- nv_STAT3, nv_NFAT, nv_proliferation.
nv_IL6 :- ppn_v_IL6, aux_0_54.
pv_IL6 :- npn_v_IL6.
aux_0_55 :- pv_STAT3.
aux_0_55 :- pv_NFAT.
aux_0_55 :- pv_proliferation.
pv_IL6 :- ppp_v_IL6, aux_0_55.
pv_IL6R, nv_IL6R.
aux_0_56 :- npp_v_IL6R.
aux_0_56 :- nv_IL6, nv_GP130, nv_IL6RA, pv_IL6_e.
aux_0_56 :- nv_GP130, nv_IL6RA, nv_IL6_e.
nv_IL6R :- ppn_v_IL6R, aux_0_56.
pv_IL6R :- npn_v_IL6R.
aux_0_57 :- pv_IL6, pv_GP130.
aux_0_57 :- pv_IL6, nv_GP130, pv_IL6RA.
aux_0_57 :- pv_IL6, nv_GP130, nv_IL6RA, pv_IL6_e.
aux_0_57 :- nv_IL6, pv_GP130.
aux_0_57 :- nv_IL6, nv_GP130, pv_IL6RA.
pv_IL6R :- ppp_v_IL6R, aux_0_57.
pv_IL6RA, nv_IL6RA.
nv_IL6RA :- nv_IL6RA.
pv_IL6RA :- pv_IL6RA.
pv_IL6_e, nv_IL6_e.
nv_IL6_e :- nv_IL6_e.
pv_IL6_e :- pv_IL6_e.
pv_IL9, nv_IL9.
aux_0_58 :- npp_v_IL9.
aux_0_58 :- pv_NFKB, nv_NFAT, nv_STAT6, nv_SMAD3, nv_proliferation, pv_PU1, pv_IL33R.
aux_0_58 :- nv_NFKB, nv_STAT6, nv_SMAD3, nv_proliferation, pv_PU1, pv_IL33R.
aux_0_58 :- pv_NFKB, nv_NFAT, nv_STAT6, nv_proliferation, nv_PU1, pv_IL33R.
aux_0_58 :- nv_NFKB, nv_STAT6, nv_proliferation, nv_PU1, pv_IL33R.
aux_0_58 :- pv_NFKB, nv_NFAT, nv_STAT6, nv_proliferation, nv_IL33R.
aux_0_58 :- nv_NFKB, nv_STAT6, nv_proliferation, nv_IL33R.
nv_IL9 :- ppn_v_IL9, aux_0_58.
pv_IL9 :- npn_v_IL9.
aux_0_59 :- pv_NFKB, pv_NFAT.
aux_0_59 :- pv_NFKB, nv_NFAT, pv_STAT6.
aux_0_59 :- pv_NFKB, nv_NFAT, nv_STAT6, pv_SMAD3, pv_proliferation.
aux_0_59 :- pv_NFKB, nv_NFAT, nv_STAT6, pv_SMAD3, nv_proliferation, pv_PU1, pv_IL33R.
aux_0_59 :- pv_NFKB, nv_NFAT, nv_STAT6, nv_SMAD3, pv_proliferation.
aux_0_59 :- nv_NFKB, pv_STAT6.
aux_0_59 :- nv_NFKB, nv_STAT6, pv_SMAD3, pv_proliferation.
aux_0_59 :- nv_NFKB, nv_STAT6, pv_SMAD3, nv_proliferation, pv_PU1, pv_IL33R.
aux_0_59 :- nv_NFKB, nv_STAT6, nv_SMAD3, pv_proliferation.
pv_IL9 :- ppp_v_IL9, aux_0_59.
pv_IRF1, nv_IRF1.
aux_0_60 :- nv_STAT1.
aux_0_60 :- npp_v_IRF1.
nv_IRF1 :- ppn_v_IRF1, aux_0_60.
pv_IRF1 :- npn_v_IRF1.
pv_IRF1 :- pv_STAT1, ppp_v_IRF1.
pv_NFAT, nv_NFAT.
aux_0_61 :- npp_v_NFAT.
aux_0_61 :- nv_TCR, nv_CD28.
nv_NFAT :- ppn_v_NFAT, aux_0_61.
pv_NFAT :- npn_v_NFAT.
aux_0_62 :- pv_TCR.
aux_0_62 :- pv_CD28.
pv_NFAT :- ppp_v_NFAT, aux_0_62.
pv_NFKB, nv_NFKB.
nv_NFKB :- pv_IKB, pv_FOXP3.
pv_NFKB :- nv_IKB.
pv_NFKB :- nv_FOXP3.
pv_PU1, nv_PU1.
aux_0_63 :- nv_TGFBR.
aux_0_63 :- npp_v_PU1.
nv_PU1 :- ppn_v_PU1, aux_0_63.
pv_PU1 :- npn_v_PU1.
pv_PU1 :- pv_TGFBR, ppp_v_PU1.
pv_RORGT, nv_RORGT.
aux_0_64 :- npp_v_RORGT.
aux_0_64 :- nv_STAT3, nv_TGFBR, pv_FOXP3, pv_BCL6.
nv_RORGT :- ppn_v_RORGT, aux_0_64.
pv_RORGT :- npn_v_RORGT.
aux_0_65 :- pv_STAT3.
aux_0_65 :- pv_TGFBR.
aux_0_65 :- nv_FOXP3.
aux_0_65 :- nv_BCL6.
pv_RORGT :- ppp_v_RORGT, aux_0_65.
pv_RUNX3, nv_RUNX3.
aux_0_66 :- nv_TBET.
aux_0_66 :- npp_v_RUNX3.
nv_RUNX3 :- ppn_v_RUNX3, aux_0_66.
pv_RUNX3 :- npn_v_RUNX3.
pv_RUNX3 :- pv_TBET, ppp_v_RUNX3.
pv_SMAD3, nv_SMAD3.
aux_0_67 :- nv_TGFBR.
aux_0_67 :- npp_v_SMAD3.
nv_SMAD3 :- ppn_v_SMAD3, aux_0_67.
pv_SMAD3 :- npn_v_SMAD3.
pv_SMAD3 :- pv_TGFBR, ppp_v_SMAD3.
pv_ST2, nv_ST2.
aux_0_68 :- nv_GATA3.
aux_0_68 :- npp_v_ST2.
nv_ST2 :- ppn_v_ST2, aux_0_68.
pv_ST2 :- npn_v_ST2.
pv_ST2 :- pv_GATA3, ppp_v_ST2.
pv_STAT1, nv_STAT1.
aux_0_69 :- nv_IFNGR.
aux_0_69 :- npp_v_STAT1.
aux_0_69 :- nv_IFNAR, pv_IFNGR, pv_IL27R.
aux_0_69 :- pv_IFNGR, nv_IL27R.
nv_STAT1 :- ppn_v_STAT1, aux_0_69.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_IFNAR, pv_IFNGR, ppp_v_STAT1, pv_IL27R.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_IL1R.
nv_STAT3 :- nv_IL27R, pv_IL23R, pv_IL6R, pv_IL21R, pv_IL1R.
nv_STAT3 :- nv_IL23R, pv_IL6R, pv_IL21R, pv_IL1R.
nv_STAT3 :- pv_IL6R, nv_IL21R, pv_IL1R.
nv_STAT3 :- nv_IL6R, pv_IL1R.
pv_STAT3 :- pv_IL27R, pv_IL23R, pv_IL6R, pv_IL21R, pv_IL1R.
pv_STAT4, nv_STAT4.
aux_0_70 :- npp_v_STAT4.
aux_0_70 :- pv_GATA3, nv_IL12R.
nv_STAT4 :- ppn_v_STAT4, aux_0_70.
pv_STAT4 :- npn_v_STAT4.
aux_0_71 :- nv_GATA3.
aux_0_71 :- pv_IL12R.
pv_STAT4 :- ppp_v_STAT4, aux_0_71.
pv_STAT5_b1, nv_STAT5_b1.
nv_STAT5_b1 :- nv_IL2R_b1.
nv_STAT5_b1 :- pv_IL15R, nv_STAT5_b1, pv_IL2R_b1, nv_STAT5_b2.
nv_STAT5_b1 :- nv_IL15R, pv_IL2R_b1.
pv_STAT5_b1 :- pv_IL15R, pv_STAT5_b1, pv_IL2R_b1.
pv_STAT5_b1 :- pv_IL15R, nv_STAT5_b1, pv_IL2R_b1, pv_STAT5_b2.
pv_STAT5_b2, nv_STAT5_b2.
aux_0_72 :- npp_v_STAT5_b2.
aux_0_72 :- nv_STAT5_b1, nv_IL2R_b1, nv_IL2R_b2.
nv_STAT5_b2 :- ppn_v_STAT5_b2, aux_0_72.
pv_STAT5_b2 :- npn_v_STAT5_b2.
aux_0_73 :- pv_STAT5_b1.
aux_0_73 :- pv_IL2R_b1.
aux_0_73 :- pv_IL2R_b2.
pv_STAT5_b2 :- ppp_v_STAT5_b2, aux_0_73.
pv_STAT6, nv_STAT6.
aux_0_74 :- nv_IL4R.
aux_0_74 :- npp_v_STAT6.
nv_STAT6 :- ppn_v_STAT6, aux_0_74.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL4R, ppp_v_STAT6.
pv_TBET, nv_TBET.
aux_0_75 :- npp_v_TBET.
aux_0_75 :- nv_STAT1, pv_TBET, pv_RORGT, pv_BCL6, pv_IL36R.
aux_0_75 :- nv_TBET, pv_RORGT, pv_BCL6, pv_IL36R.
aux_0_75 :- pv_RORGT, pv_BCL6, nv_IL36R.
nv_TBET :- ppn_v_TBET, aux_0_75.
pv_TBET :- npn_v_TBET.
aux_0_76 :- pv_STAT1, pv_TBET, pv_RORGT, pv_BCL6, pv_IL36R.
aux_0_76 :- pv_STAT1, pv_TBET, pv_RORGT, nv_BCL6.
aux_0_76 :- pv_STAT1, pv_TBET, nv_RORGT.
aux_0_76 :- pv_STAT1, nv_TBET, pv_RORGT, nv_BCL6.
aux_0_76 :- pv_STAT1, nv_TBET, nv_RORGT.
aux_0_76 :- nv_STAT1, pv_RORGT, nv_BCL6.
aux_0_76 :- nv_STAT1, nv_RORGT.
pv_TBET :- ppp_v_TBET, aux_0_76.
pv_TCR, nv_TCR.
aux_0_77 :- npp_v_TCR.
aux_0_77 :- nv_APC.
nv_TCR :- ppn_v_TCR, aux_0_77.
pv_TCR :- npn_v_TCR.
pv_TCR :- ppp_v_TCR, pv_APC.
pv_TGFB, nv_TGFB.
aux_0_78 :- npp_v_TGFB.
aux_0_78 :- nv_NFAT, nv_FOXP3, nv_proliferation.
nv_TGFB :- ppn_v_TGFB, aux_0_78.
pv_TGFB :- npn_v_TGFB.
pv_TGFB :- ppp_v_TGFB, aux_0_49.
pv_TGFBR, nv_TGFBR.
aux_0_79 :- npp_v_TGFBR.
aux_0_79 :- nv_TGFB_e.
aux_0_79 :- nv_TGFB, pv_TGFB_e.
nv_TGFBR :- ppn_v_TGFBR, aux_0_79.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- pv_TGFB, ppp_v_TGFBR, pv_TGFB_e.
pv_TGFB_e, nv_TGFB_e.
nv_TGFB_e :- nv_TGFB_e.
pv_TGFB_e :- pv_TGFB_e.
pv_cMAF, nv_cMAF.
aux_0_80 :- npp_v_cMAF.
aux_0_80 :- nv_STAT3, nv_TGFBR.
nv_cMAF :- ppn_v_cMAF, aux_0_80.
pv_cMAF :- npn_v_cMAF.
aux_0_81 :- pv_STAT3.
aux_0_81 :- pv_TGFBR.
pv_cMAF :- ppp_v_cMAF, aux_0_81.
pv_proliferation, nv_proliferation.
aux_0_82 :- npp_v_proliferation.
aux_0_82 :- nv_proliferation, pv_STAT5_b1.
aux_0_82 :- nv_proliferation, nv_STAT5_b1, pv_STAT5_b2.
aux_0_82 :- nv_STAT5_b1, nv_STAT5_b2.
nv_proliferation :- ppn_v_proliferation, aux_0_82.
pv_proliferation :- npn_v_proliferation.
aux_0_83 :- pv_proliferation, pv_STAT5_b1.
aux_0_83 :- pv_proliferation, nv_STAT5_b1, pv_STAT5_b2.
pv_proliferation :- ppp_v_proliferation, aux_0_83.
ppn_v_CD28, npn_v_CD28.
npn_v_CD28 :- npn_v_CD28.
ppn_v_CD28 :- ppn_v_CD28.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNAR, npn_v_IFNAR.
npn_v_IFNAR :- npn_v_IFNAR.
ppn_v_IFNAR :- ppn_v_IFNAR.
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
ppn_v_IL12RB2, npn_v_IL12RB2.
npn_v_IL12RB2 :- npn_v_IL12RB2.
ppn_v_IL12RB2 :- ppn_v_IL12RB2.
ppn_v_IL15R, npn_v_IL15R.
npn_v_IL15R :- npn_v_IL15R.
ppn_v_IL15R :- ppn_v_IL15R.
ppn_v_IL18R, npn_v_IL18R.
npn_v_IL18R :- npn_v_IL18R.
ppn_v_IL18R :- ppn_v_IL18R.
ppn_v_IL1R1, npn_v_IL1R1.
npn_v_IL1R1 :- npn_v_IL1R1.
ppn_v_IL1R1 :- ppn_v_IL1R1.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL21, npn_v_IL21.
npn_v_IL21 :- npn_v_IL21.
ppn_v_IL21 :- ppn_v_IL21.
ppn_v_IL22, npn_v_IL22.
npn_v_IL22 :- npn_v_IL22.
ppn_v_IL22 :- ppn_v_IL22.
ppn_v_IL23R, npn_v_IL23R.
npn_v_IL23R :- npn_v_IL23R.
ppn_v_IL23R :- ppn_v_IL23R.
ppn_v_IL24, npn_v_IL24.
npn_v_IL24 :- npn_v_IL24.
ppn_v_IL24 :- ppn_v_IL24.
ppn_v_IL25, npn_v_IL25.
npn_v_IL25 :- npn_v_IL25.
ppn_v_IL25 :- ppn_v_IL25.
ppn_v_IL25R, npn_v_IL25R.
npn_v_IL25R :- npn_v_IL25R.
ppn_v_IL25R :- ppn_v_IL25R.
ppn_v_IL27R, npn_v_IL27R.
npn_v_IL27R :- npn_v_IL27R.
ppn_v_IL27R :- ppn_v_IL27R.
ppn_v_IL29R, npn_v_IL29R.
npn_v_IL29R :- npn_v_IL29R.
ppn_v_IL29R :- ppn_v_IL29R.
ppn_v_IL2RA, npn_v_IL2RA.
npn_v_IL2RA :- npn_v_IL2RA.
ppn_v_IL2RA :- ppn_v_IL2RA.
ppn_v_IL2R_b1, npn_v_IL2R_b1.
npn_v_IL2R_b1 :- npn_v_IL2R_b1.
ppn_v_IL2R_b1 :- ppn_v_IL2R_b1.
ppn_v_IL2R_b2, npn_v_IL2R_b2.
npn_v_IL2R_b2 :- npn_v_IL2R_b2.
ppn_v_IL2R_b2 :- ppn_v_IL2R_b2.
ppn_v_IL3, npn_v_IL3.
npn_v_IL3 :- npn_v_IL3.
ppn_v_IL3 :- ppn_v_IL3.
ppn_v_IL31, npn_v_IL31.
npn_v_IL31 :- npn_v_IL31.
ppn_v_IL31 :- ppn_v_IL31.
ppn_v_IL35, npn_v_IL35.
npn_v_IL35 :- npn_v_IL35.
ppn_v_IL35 :- ppn_v_IL35.
ppn_v_IL36R, npn_v_IL36R.
npn_v_IL36R :- npn_v_IL36R.
ppn_v_IL36R :- ppn_v_IL36R.
ppn_v_IL4R, npn_v_IL4R.
npn_v_IL4R :- npn_v_IL4R.
ppn_v_IL4R :- ppn_v_IL4R.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IL9, npn_v_IL9.
npn_v_IL9 :- npn_v_IL9.
ppn_v_IL9 :- ppn_v_IL9.
ppn_v_IRF1, npn_v_IRF1.
npn_v_IRF1 :- npn_v_IRF1.
ppn_v_IRF1 :- ppn_v_IRF1.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_PU1, npn_v_PU1.
npn_v_PU1 :- npn_v_PU1.
ppn_v_PU1 :- ppn_v_PU1.
ppn_v_RORGT, npn_v_RORGT.
npn_v_RORGT :- npn_v_RORGT.
ppn_v_RORGT :- ppn_v_RORGT.
ppn_v_RUNX3, npn_v_RUNX3.
npn_v_RUNX3 :- npn_v_RUNX3.
ppn_v_RUNX3 :- ppn_v_RUNX3.
ppn_v_SMAD3, npn_v_SMAD3.
npn_v_SMAD3 :- npn_v_SMAD3.
ppn_v_SMAD3 :- ppn_v_SMAD3.
ppn_v_ST2, npn_v_ST2.
npn_v_ST2 :- npn_v_ST2.
ppn_v_ST2 :- ppn_v_ST2.
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
ppn_v_TCR, npn_v_TCR.
npn_v_TCR :- npn_v_TCR.
ppn_v_TCR :- ppn_v_TCR.
ppn_v_TGFB, npn_v_TGFB.
npn_v_TGFB :- npn_v_TGFB.
ppn_v_TGFB :- ppn_v_TGFB.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_cMAF, npn_v_cMAF.
npn_v_cMAF :- npn_v_cMAF.
ppn_v_cMAF :- ppn_v_cMAF.
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
ppp_v_IFNAR, npp_v_IFNAR.
npp_v_IFNAR :- ppn_v_IFNAR, npp_v_IFNAR.
ppp_v_IFNAR :- npn_v_IFNAR.
ppp_v_IFNAR :- ppp_v_IFNAR.
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
ppp_v_IL12RB2, npp_v_IL12RB2.
npp_v_IL12RB2 :- ppn_v_IL12RB2, npp_v_IL12RB2.
ppp_v_IL12RB2 :- npn_v_IL12RB2.
ppp_v_IL12RB2 :- ppp_v_IL12RB2.
ppp_v_IL15R, npp_v_IL15R.
npp_v_IL15R :- ppn_v_IL15R, npp_v_IL15R.
ppp_v_IL15R :- npn_v_IL15R.
ppp_v_IL15R :- ppp_v_IL15R.
ppp_v_IL18R, npp_v_IL18R.
npp_v_IL18R :- ppn_v_IL18R, npp_v_IL18R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL18R :- ppp_v_IL18R.
ppp_v_IL1R1, npp_v_IL1R1.
npp_v_IL1R1 :- ppn_v_IL1R1, npp_v_IL1R1.
ppp_v_IL1R1 :- npn_v_IL1R1.
ppp_v_IL1R1 :- ppp_v_IL1R1.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL21, npp_v_IL21.
npp_v_IL21 :- ppn_v_IL21, npp_v_IL21.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21 :- ppp_v_IL21.
ppp_v_IL22, npp_v_IL22.
npp_v_IL22 :- ppn_v_IL22, npp_v_IL22.
ppp_v_IL22 :- npn_v_IL22.
ppp_v_IL22 :- ppp_v_IL22.
ppp_v_IL23R, npp_v_IL23R.
npp_v_IL23R :- ppn_v_IL23R, npp_v_IL23R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL23R :- ppp_v_IL23R.
ppp_v_IL24, npp_v_IL24.
npp_v_IL24 :- ppn_v_IL24, npp_v_IL24.
ppp_v_IL24 :- npn_v_IL24.
ppp_v_IL24 :- ppp_v_IL24.
ppp_v_IL25, npp_v_IL25.
npp_v_IL25 :- ppn_v_IL25, npp_v_IL25.
ppp_v_IL25 :- npn_v_IL25.
ppp_v_IL25 :- ppp_v_IL25.
ppp_v_IL25R, npp_v_IL25R.
npp_v_IL25R :- ppn_v_IL25R, npp_v_IL25R.
ppp_v_IL25R :- npn_v_IL25R.
ppp_v_IL25R :- ppp_v_IL25R.
ppp_v_IL27R, npp_v_IL27R.
npp_v_IL27R :- ppn_v_IL27R, npp_v_IL27R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL27R :- ppp_v_IL27R.
ppp_v_IL29R, npp_v_IL29R.
npp_v_IL29R :- ppn_v_IL29R, npp_v_IL29R.
ppp_v_IL29R :- npn_v_IL29R.
ppp_v_IL29R :- ppp_v_IL29R.
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
ppp_v_IL3, npp_v_IL3.
npp_v_IL3 :- ppn_v_IL3, npp_v_IL3.
ppp_v_IL3 :- npn_v_IL3.
ppp_v_IL3 :- ppp_v_IL3.
ppp_v_IL31, npp_v_IL31.
npp_v_IL31 :- ppn_v_IL31, npp_v_IL31.
ppp_v_IL31 :- npn_v_IL31.
ppp_v_IL31 :- ppp_v_IL31.
ppp_v_IL35, npp_v_IL35.
npp_v_IL35 :- ppn_v_IL35, npp_v_IL35.
ppp_v_IL35 :- npn_v_IL35.
ppp_v_IL35 :- ppp_v_IL35.
ppp_v_IL36R, npp_v_IL36R.
npp_v_IL36R :- ppn_v_IL36R, npp_v_IL36R.
ppp_v_IL36R :- npn_v_IL36R.
ppp_v_IL36R :- ppp_v_IL36R.
ppp_v_IL4R, npp_v_IL4R.
npp_v_IL4R :- ppn_v_IL4R, npp_v_IL4R.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL4R :- ppp_v_IL4R.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IL9, npp_v_IL9.
npp_v_IL9 :- ppn_v_IL9, npp_v_IL9.
ppp_v_IL9 :- npn_v_IL9.
ppp_v_IL9 :- ppp_v_IL9.
ppp_v_IRF1, npp_v_IRF1.
npp_v_IRF1 :- ppn_v_IRF1, npp_v_IRF1.
ppp_v_IRF1 :- npn_v_IRF1.
ppp_v_IRF1 :- ppp_v_IRF1.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_PU1, npp_v_PU1.
npp_v_PU1 :- ppn_v_PU1, npp_v_PU1.
ppp_v_PU1 :- npn_v_PU1.
ppp_v_PU1 :- ppp_v_PU1.
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
ppp_v_ST2, npp_v_ST2.
npp_v_ST2 :- ppn_v_ST2, npp_v_ST2.
ppp_v_ST2 :- npn_v_ST2.
ppp_v_ST2 :- ppp_v_ST2.
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
ppp_v_cMAF, npp_v_cMAF.
npp_v_cMAF :- ppn_v_cMAF, npp_v_cMAF.
ppp_v_cMAF :- npn_v_cMAF.
ppp_v_cMAF :- ppp_v_cMAF.
ppp_v_proliferation, npp_v_proliferation.
npp_v_proliferation :- ppn_v_proliferation, npp_v_proliferation.
ppp_v_proliferation :- npn_v_proliferation.
ppp_v_proliferation :- ppp_v_proliferation.
ppp_v_IL22 :- npn_v_IL22.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_IL9 :- npn_v_IL9.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_TCR :- npn_v_TCR.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IL2R_b2 :- npn_v_IL2R_b2.
ppp_v_IRF1 :- npn_v_IRF1.
ppp_v_IL24 :- npn_v_IL24.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_ST2 :- npn_v_ST2.
ppp_v_IFNGR :- npn_v_IFNGR.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_PU1 :- npn_v_PU1.
ppp_v_IL12RB2 :- npn_v_IL12RB2.
ppp_v_IL25 :- npn_v_IL25.
ppp_v_IL29R :- npn_v_IL29R.
ppp_v_IL31 :- npn_v_IL31.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_IFNAR :- npn_v_IFNAR.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_TBET :- npn_v_TBET.
ppp_v_IL3 :- npn_v_IL3.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_IL25R :- npn_v_IL25R.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_IL36R :- npn_v_IL36R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL15R :- npn_v_IL15R.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_IKB :- npn_v_IKB.
ppp_v_proliferation :- npn_v_proliferation.
ppp_v_IL35 :- npn_v_IL35.
ppp_v_RUNX3 :- npn_v_RUNX3.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_STAT5_b2 :- npn_v_STAT5_b2.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_cMAF :- npn_v_cMAF.
ppp_v_IL1R1 :- npn_v_IL1R1.
ppp_v_STAT1 :- npn_v_STAT1.
:- pv_STAT5_b1.
:- nv_BCL6.
:- pv_IL21R.
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
#project ppn_v_IFNAR.
#project npn_v_IFNAR.
#show ppn_v_IFNAR/0.
#show npn_v_IFNAR/0.
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
#project ppn_v_IL12RB2.
#project npn_v_IL12RB2.
#show ppn_v_IL12RB2/0.
#show npn_v_IL12RB2/0.
#project ppn_v_IL15R.
#project npn_v_IL15R.
#show ppn_v_IL15R/0.
#show npn_v_IL15R/0.
#project ppn_v_IL18R.
#project npn_v_IL18R.
#show ppn_v_IL18R/0.
#show npn_v_IL18R/0.
#project ppn_v_IL1R1.
#project npn_v_IL1R1.
#show ppn_v_IL1R1/0.
#show npn_v_IL1R1/0.
#project ppn_v_IL2.
#project npn_v_IL2.
#show ppn_v_IL2/0.
#show npn_v_IL2/0.
#project ppn_v_IL21.
#project npn_v_IL21.
#show ppn_v_IL21/0.
#show npn_v_IL21/0.
#project ppn_v_IL22.
#project npn_v_IL22.
#show ppn_v_IL22/0.
#show npn_v_IL22/0.
#project ppn_v_IL23R.
#project npn_v_IL23R.
#show ppn_v_IL23R/0.
#show npn_v_IL23R/0.
#project ppn_v_IL24.
#project npn_v_IL24.
#show ppn_v_IL24/0.
#show npn_v_IL24/0.
#project ppn_v_IL25.
#project npn_v_IL25.
#show ppn_v_IL25/0.
#show npn_v_IL25/0.
#project ppn_v_IL25R.
#project npn_v_IL25R.
#show ppn_v_IL25R/0.
#show npn_v_IL25R/0.
#project ppn_v_IL27R.
#project npn_v_IL27R.
#show ppn_v_IL27R/0.
#show npn_v_IL27R/0.
#project ppn_v_IL29R.
#project npn_v_IL29R.
#show ppn_v_IL29R/0.
#show npn_v_IL29R/0.
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
#project ppn_v_IL3.
#project npn_v_IL3.
#show ppn_v_IL3/0.
#show npn_v_IL3/0.
#project ppn_v_IL31.
#project npn_v_IL31.
#show ppn_v_IL31/0.
#show npn_v_IL31/0.
#project ppn_v_IL35.
#project npn_v_IL35.
#show ppn_v_IL35/0.
#show npn_v_IL35/0.
#project ppn_v_IL36R.
#project npn_v_IL36R.
#show ppn_v_IL36R/0.
#show npn_v_IL36R/0.
#project ppn_v_IL4R.
#project npn_v_IL4R.
#show ppn_v_IL4R/0.
#show npn_v_IL4R/0.
#project ppn_v_IL6.
#project npn_v_IL6.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#show ppn_v_IL6R/0.
#show npn_v_IL6R/0.
#project ppn_v_IL9.
#project npn_v_IL9.
#show ppn_v_IL9/0.
#show npn_v_IL9/0.
#project ppn_v_IRF1.
#project npn_v_IRF1.
#show ppn_v_IRF1/0.
#show npn_v_IRF1/0.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#show ppn_v_NFAT/0.
#show npn_v_NFAT/0.
#project ppn_v_PU1.
#project npn_v_PU1.
#show ppn_v_PU1/0.
#show npn_v_PU1/0.
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
#project ppn_v_ST2.
#project npn_v_ST2.
#show ppn_v_ST2/0.
#show npn_v_ST2/0.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#project ppn_v_STAT4.
#project npn_v_STAT4.
#show ppn_v_STAT4/0.
#show npn_v_STAT4/0.
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
#project ppn_v_cMAF.
#project npn_v_cMAF.
#show ppn_v_cMAF/0.
#show npn_v_cMAF/0.
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
#project ppp_v_IFNAR.
#project npp_v_IFNAR.
#show ppp_v_IFNAR/0.
#show npp_v_IFNAR/0.
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
#project ppp_v_IL12RB2.
#project npp_v_IL12RB2.
#show ppp_v_IL12RB2/0.
#show npp_v_IL12RB2/0.
#project ppp_v_IL15R.
#project npp_v_IL15R.
#show ppp_v_IL15R/0.
#show npp_v_IL15R/0.
#project ppp_v_IL18R.
#project npp_v_IL18R.
#show ppp_v_IL18R/0.
#show npp_v_IL18R/0.
#project ppp_v_IL1R1.
#project npp_v_IL1R1.
#show ppp_v_IL1R1/0.
#show npp_v_IL1R1/0.
#project ppp_v_IL2.
#project npp_v_IL2.
#show ppp_v_IL2/0.
#show npp_v_IL2/0.
#project ppp_v_IL21.
#project npp_v_IL21.
#show ppp_v_IL21/0.
#show npp_v_IL21/0.
#project ppp_v_IL22.
#project npp_v_IL22.
#show ppp_v_IL22/0.
#show npp_v_IL22/0.
#project ppp_v_IL23R.
#project npp_v_IL23R.
#show ppp_v_IL23R/0.
#show npp_v_IL23R/0.
#project ppp_v_IL24.
#project npp_v_IL24.
#show ppp_v_IL24/0.
#show npp_v_IL24/0.
#project ppp_v_IL25.
#project npp_v_IL25.
#show ppp_v_IL25/0.
#show npp_v_IL25/0.
#project ppp_v_IL25R.
#project npp_v_IL25R.
#show ppp_v_IL25R/0.
#show npp_v_IL25R/0.
#project ppp_v_IL27R.
#project npp_v_IL27R.
#show ppp_v_IL27R/0.
#show npp_v_IL27R/0.
#project ppp_v_IL29R.
#project npp_v_IL29R.
#show ppp_v_IL29R/0.
#show npp_v_IL29R/0.
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
#project ppp_v_IL3.
#project npp_v_IL3.
#show ppp_v_IL3/0.
#show npp_v_IL3/0.
#project ppp_v_IL31.
#project npp_v_IL31.
#show ppp_v_IL31/0.
#show npp_v_IL31/0.
#project ppp_v_IL35.
#project npp_v_IL35.
#show ppp_v_IL35/0.
#show npp_v_IL35/0.
#project ppp_v_IL36R.
#project npp_v_IL36R.
#show ppp_v_IL36R/0.
#show npp_v_IL36R/0.
#project ppp_v_IL4R.
#project npp_v_IL4R.
#show ppp_v_IL4R/0.
#show npp_v_IL4R/0.
#project ppp_v_IL6.
#project npp_v_IL6.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#show ppp_v_IL6R/0.
#show npp_v_IL6R/0.
#project ppp_v_IL9.
#project npp_v_IL9.
#show ppp_v_IL9/0.
#show npp_v_IL9/0.
#project ppp_v_IRF1.
#project npp_v_IRF1.
#show ppp_v_IRF1/0.
#show npp_v_IRF1/0.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#show ppp_v_NFAT/0.
#show npp_v_NFAT/0.
#project ppp_v_PU1.
#project npp_v_PU1.
#show ppp_v_PU1/0.
#show npp_v_PU1/0.
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
#project ppp_v_ST2.
#project npp_v_ST2.
#show ppp_v_ST2/0.
#show npp_v_ST2/0.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#project ppp_v_STAT4.
#project npp_v_STAT4.
#show ppp_v_STAT4/0.
#show npp_v_STAT4/0.
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
#project ppp_v_cMAF.
#project npp_v_cMAF.
#show ppp_v_cMAF/0.
#show npp_v_cMAF/0.
#project ppp_v_proliferation.
#project npp_v_proliferation.
#show ppp_v_proliferation/0.
#show npp_v_proliferation/0.