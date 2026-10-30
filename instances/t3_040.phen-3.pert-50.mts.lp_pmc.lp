pv_GATA3, nv_GATA3.
aux_0_0 :- npp_v_GATA3.
aux_0_0 :- pv_Tbet, nv_STAT6.
aux_0_0 :- pv_Tbet, nv_GATA3.
nv_GATA3 :- ppn_v_GATA3, aux_0_0.
pv_GATA3 :- npn_v_GATA3.
aux_0_1 :- nv_Tbet.
aux_0_1 :- pv_STAT6.
aux_0_2 :- nv_Tbet.
aux_0_2 :- pv_GATA3.
pv_GATA3 :- ppp_v_GATA3, aux_0_1, aux_0_2.
pv_IFNb, nv_IFNb.
nv_IFNb :- nv_IFNb.
pv_IFNb :- pv_IFNb.
pv_IFNbR, nv_IFNbR.
aux_0_3 :- nv_IFNb.
aux_0_3 :- npp_v_IFNbR.
nv_IFNbR :- ppn_v_IFNbR, aux_0_3.
pv_IFNbR :- npn_v_IFNbR.
pv_IFNbR :- pv_IFNb, ppp_v_IFNbR.
pv_IFNg, nv_IFNg.
aux_0_4 :- npp_v_IFNg.
aux_0_4 :- pv_STAT3, nv_Tbet.
aux_0_4 :- pv_STAT3, nv_STAT4.
aux_0_4 :- pv_STAT3, nv_IRAK.
aux_0_4 :- pv_STAT3, nv_NFAT.
nv_IFNg :- ppn_v_IFNg, aux_0_4.
pv_IFNg :- npn_v_IFNg.
aux_0_5 :- nv_STAT3.
aux_0_5 :- pv_Tbet.
aux_0_6 :- nv_STAT3.
aux_0_6 :- pv_STAT4.
aux_0_7 :- nv_STAT3.
aux_0_7 :- pv_IRAK.
aux_0_8 :- nv_STAT3.
aux_0_8 :- pv_NFAT.
pv_IFNg :- ppp_v_IFNg, aux_0_5, aux_0_6, aux_0_7, aux_0_8.
pv_IFNgR, nv_IFNgR.
aux_0_9 :- nv_IFNg.
aux_0_9 :- npp_v_IFNgR.
nv_IFNgR :- ppn_v_IFNgR, aux_0_9.
pv_IFNgR :- npn_v_IFNgR.
pv_IFNgR :- pv_IFNg, ppp_v_IFNgR.
pv_IL10, nv_IL10.
aux_0_10 :- nv_GATA3.
aux_0_10 :- npp_v_IL10.
nv_IL10 :- ppn_v_IL10, aux_0_10.
pv_IL10 :- npn_v_IL10.
pv_IL10 :- pv_GATA3, ppp_v_IL10.
pv_IL10R, nv_IL10R.
aux_0_11 :- nv_IL10.
aux_0_11 :- npp_v_IL10R.
nv_IL10R :- ppn_v_IL10R, aux_0_11.
pv_IL10R :- npn_v_IL10R.
pv_IL10R :- pv_IL10, ppp_v_IL10R.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
aux_0_12 :- nv_IL12.
aux_0_12 :- npp_v_IL12R.
nv_IL12R :- ppn_v_IL12R, aux_0_12.
pv_IL12R :- npn_v_IL12R.
pv_IL12R :- pv_IL12, ppp_v_IL12R.
pv_IL18, nv_IL18.
nv_IL18 :- nv_IL18.
pv_IL18 :- pv_IL18.
pv_IL18R, nv_IL18R.
aux_0_13 :- npp_v_IL18R.
aux_0_13 :- pv_STAT6, nv_IL18.
nv_IL18R :- ppn_v_IL18R, aux_0_13.
pv_IL18R :- npn_v_IL18R.
aux_0_14 :- nv_STAT6.
aux_0_14 :- pv_IL18.
pv_IL18R :- ppp_v_IL18R, aux_0_14.
pv_IL4, nv_IL4.
aux_0_15 :- npp_v_IL4.
aux_0_15 :- pv_STAT1, nv_GATA3.
nv_IL4 :- ppn_v_IL4, aux_0_15.
pv_IL4 :- npn_v_IL4.
aux_0_16 :- nv_STAT1.
aux_0_16 :- pv_GATA3.
pv_IL4 :- ppp_v_IL4, aux_0_16.
pv_IL4R, nv_IL4R.
aux_0_17 :- npp_v_IL4R.
aux_0_17 :- pv_SOCS1, nv_IL4.
nv_IL4R :- ppn_v_IL4R, aux_0_17.
pv_IL4R :- npn_v_IL4R.
aux_0_18 :- nv_SOCS1.
aux_0_18 :- pv_IL4.
pv_IL4R :- ppp_v_IL4R, aux_0_18.
pv_IRAK, nv_IRAK.
aux_0_19 :- nv_IL18R.
aux_0_19 :- npp_v_IRAK.
nv_IRAK :- ppn_v_IRAK, aux_0_19.
pv_IRAK :- npn_v_IRAK.
pv_IRAK :- pv_IL18R, ppp_v_IRAK.
pv_JAK1, nv_JAK1.
nv_JAK1 :- pv_SOCS1, nv_IFNgR.
pv_JAK1 :- nv_SOCS1.
pv_JAK1 :- pv_IFNgR.
pv_NFAT, nv_NFAT.
aux_0_20 :- nv_TCR.
aux_0_20 :- npp_v_NFAT.
nv_NFAT :- ppn_v_NFAT, aux_0_20.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- pv_TCR, ppp_v_NFAT.
pv_SOCS1, nv_SOCS1.
aux_0_21 :- nv_STAT1.
aux_0_21 :- nv_Tbet.
aux_0_21 :- npp_v_SOCS1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_21.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- pv_STAT1, pv_Tbet, ppp_v_SOCS1.
pv_STAT1, nv_STAT1.
aux_0_22 :- nv_JAK1.
aux_0_22 :- npp_v_STAT1.
aux_0_22 :- nv_IFNbR.
nv_STAT1 :- ppn_v_STAT1, aux_0_22.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_JAK1, ppp_v_STAT1, pv_IFNbR.
pv_STAT3, nv_STAT3.
aux_0_23 :- npp_v_STAT3.
aux_0_23 :- nv_IL10R.
nv_STAT3 :- ppn_v_STAT3, aux_0_23.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_IL10R.
pv_STAT4, nv_STAT4.
nv_STAT4 :- pv_GATA3, nv_IL12R.
pv_STAT4 :- nv_GATA3.
pv_STAT4 :- pv_IL12R.
pv_STAT6, nv_STAT6.
aux_0_24 :- nv_IL4R.
aux_0_24 :- npp_v_STAT6.
nv_STAT6 :- ppn_v_STAT6, aux_0_24.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL4R, ppp_v_STAT6.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_Tbet, nv_Tbet.
nv_Tbet :- nv_Tbet, pv_GATA3.
nv_Tbet :- nv_STAT1, pv_GATA3.
aux_0_25 :- pv_Tbet.
aux_0_25 :- nv_GATA3.
aux_0_26 :- pv_STAT1.
aux_0_26 :- nv_GATA3.
pv_Tbet :- aux_0_25, aux_0_26.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNbR, npn_v_IFNbR.
npn_v_IFNbR :- npn_v_IFNbR.
ppn_v_IFNbR :- ppn_v_IFNbR.
ppn_v_IFNg, npn_v_IFNg.
npn_v_IFNg :- npn_v_IFNg.
ppn_v_IFNg :- ppn_v_IFNg.
ppn_v_IFNgR, npn_v_IFNgR.
npn_v_IFNgR :- npn_v_IFNgR.
ppn_v_IFNgR :- ppn_v_IFNgR.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL12R, npn_v_IL12R.
npn_v_IL12R :- npn_v_IL12R.
ppn_v_IL12R :- ppn_v_IL12R.
ppn_v_IL18R, npn_v_IL18R.
npn_v_IL18R :- npn_v_IL18R.
ppn_v_IL18R :- ppn_v_IL18R.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL4R, npn_v_IL4R.
npn_v_IL4R :- npn_v_IL4R.
ppn_v_IL4R :- ppn_v_IL4R.
ppn_v_IRAK, npn_v_IRAK.
npn_v_IRAK :- npn_v_IRAK.
ppn_v_IRAK :- ppn_v_IRAK.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_SOCS1, npn_v_SOCS1.
npn_v_SOCS1 :- npn_v_SOCS1.
ppn_v_SOCS1 :- ppn_v_SOCS1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_IFNbR, npp_v_IFNbR.
npp_v_IFNbR :- ppn_v_IFNbR, npp_v_IFNbR.
ppp_v_IFNbR :- npn_v_IFNbR.
ppp_v_IFNbR :- ppp_v_IFNbR.
ppp_v_IFNg, npp_v_IFNg.
npp_v_IFNg :- ppn_v_IFNg, npp_v_IFNg.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNg :- ppp_v_IFNg.
ppp_v_IFNgR, npp_v_IFNgR.
npp_v_IFNgR :- ppn_v_IFNgR, npp_v_IFNgR.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IFNgR :- ppp_v_IFNgR.
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
ppp_v_IL18R, npp_v_IL18R.
npp_v_IL18R :- ppn_v_IL18R, npp_v_IL18R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL18R :- ppp_v_IL18R.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL4R, npp_v_IL4R.
npp_v_IL4R :- ppn_v_IL4R, npp_v_IL4R.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL4R :- ppp_v_IL4R.
ppp_v_IRAK, npp_v_IRAK.
npp_v_IRAK :- ppn_v_IRAK, npp_v_IRAK.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_IRAK :- ppp_v_IRAK.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_SOCS1, npp_v_SOCS1.
npp_v_SOCS1 :- ppn_v_SOCS1, npp_v_SOCS1.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_SOCS1 :- ppp_v_SOCS1.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IFNbR :- npn_v_IFNbR.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT6 :- npn_v_STAT6.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_IFNbR.
#project npn_v_IFNbR.
#project ppn_v_IFNg.
#project npn_v_IFNg.
#project ppn_v_IFNgR.
#project npn_v_IFNgR.
#project ppn_v_IL10.
#project npn_v_IL10.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#project ppn_v_IL12R.
#project npn_v_IL12R.
#project ppn_v_IL18R.
#project npn_v_IL18R.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_IL4R.
#project npn_v_IL4R.
#project ppn_v_IRAK.
#project npn_v_IRAK.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_SOCS1.
#project npn_v_SOCS1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_IFNbR.
#project npp_v_IFNbR.
#project ppp_v_IFNg.
#project npp_v_IFNg.
#project ppp_v_IFNgR.
#project npp_v_IFNgR.
#project ppp_v_IL10.
#project npp_v_IL10.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#project ppp_v_IL12R.
#project npp_v_IL12R.
#project ppp_v_IL18R.
#project npp_v_IL18R.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_IL4R.
#project npp_v_IL4R.
#project ppp_v_IRAK.
#project npp_v_IRAK.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_SOCS1.
#project npp_v_SOCS1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#show ppn_v_GATA3/0.
#show npn_v_GATA3/0.
#show ppn_v_IFNbR/0.
#show npn_v_IFNbR/0.
#show ppn_v_IFNg/0.
#show npn_v_IFNg/0.
#show ppn_v_IFNgR/0.
#show npn_v_IFNgR/0.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#show ppn_v_IL10R/0.
#show npn_v_IL10R/0.
#show ppn_v_IL12R/0.
#show npn_v_IL12R/0.
#show ppn_v_IL18R/0.
#show npn_v_IL18R/0.
#show ppn_v_IL4/0.
#show npn_v_IL4/0.
#show ppn_v_IL4R/0.
#show npn_v_IL4R/0.
#show ppn_v_IRAK/0.
#show npn_v_IRAK/0.
#show ppn_v_NFAT/0.
#show npn_v_NFAT/0.
#show ppn_v_SOCS1/0.
#show npn_v_SOCS1/0.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#show ppn_v_STAT6/0.
#show npn_v_STAT6/0.
#show ppp_v_GATA3/0.
#show npp_v_GATA3/0.
#show ppp_v_IFNbR/0.
#show npp_v_IFNbR/0.
#show ppp_v_IFNg/0.
#show npp_v_IFNg/0.
#show ppp_v_IFNgR/0.
#show npp_v_IFNgR/0.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#show ppp_v_IL10R/0.
#show npp_v_IL10R/0.
#show ppp_v_IL12R/0.
#show npp_v_IL12R/0.
#show ppp_v_IL18R/0.
#show npp_v_IL18R/0.
#show ppp_v_IL4/0.
#show npp_v_IL4/0.
#show ppp_v_IL4R/0.
#show npp_v_IL4R/0.
#show ppp_v_IRAK/0.
#show npp_v_IRAK/0.
#show ppp_v_NFAT/0.
#show npp_v_NFAT/0.
#show ppp_v_SOCS1/0.
#show npp_v_SOCS1/0.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#show ppp_v_STAT6/0.
#show npp_v_STAT6/0.