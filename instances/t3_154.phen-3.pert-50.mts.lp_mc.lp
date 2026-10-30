pv_GATA3, nv_GATA3.
aux_0_0 :- npp_v_GATA3.
aux_0_0 :- nv_STAT6, pv_Tbet_b1.
nv_GATA3 :- ppn_v_GATA3, aux_0_0.
pv_GATA3 :- npn_v_GATA3.
aux_0_1 :- pv_STAT6.
aux_0_1 :- nv_Tbet_b1.
pv_GATA3 :- ppp_v_GATA3, aux_0_1.
pv_IFNb, nv_IFNb.
nv_IFNb :- nv_IFNb.
pv_IFNb :- pv_IFNb.
pv_IFNbR, nv_IFNbR.
aux_0_2 :- nv_IFNb.
aux_0_2 :- npp_v_IFNbR.
nv_IFNbR :- ppn_v_IFNbR, aux_0_2.
pv_IFNbR :- npn_v_IFNbR.
pv_IFNbR :- pv_IFNb, ppp_v_IFNbR.
pv_IFNgR_b1, nv_IFNgR_b1.
aux_0_3 :- npp_v_IFNgR_b1.
aux_0_3 :- nv_IFNg_b1.
aux_0_3 :- nv_IFNgR_b1, pv_IFNg_b1, nv_IFNgR_b2.
nv_IFNgR_b1 :- ppn_v_IFNgR_b1, aux_0_3.
pv_IFNgR_b1 :- npn_v_IFNgR_b1.
aux_0_4 :- pv_IFNgR_b1, pv_IFNg_b1.
aux_0_4 :- nv_IFNgR_b1, pv_IFNg_b1, pv_IFNgR_b2.
pv_IFNgR_b1 :- ppp_v_IFNgR_b1, aux_0_4.
pv_IFNgR_b2, nv_IFNgR_b2.
aux_0_5 :- npp_v_IFNgR_b2.
aux_0_5 :- pv_SOCS1, nv_IFNgR_b1, nv_IFNg_b1, nv_IFNg_b2.
nv_IFNgR_b2 :- ppn_v_IFNgR_b2, aux_0_5.
pv_IFNgR_b2 :- npn_v_IFNgR_b2.
aux_0_6 :- nv_SOCS1.
aux_0_6 :- pv_IFNgR_b1.
aux_0_6 :- pv_IFNg_b1.
aux_0_6 :- pv_IFNg_b2.
pv_IFNgR_b2 :- ppp_v_IFNgR_b2, aux_0_6.
pv_IFNg_b1, nv_IFNg_b1.
aux_0_7 :- npp_v_IFNg_b1.
aux_0_7 :- nv_STAT4, pv_Tbet_b1, pv_IFNg_b1.
aux_0_7 :- nv_Tbet_b1, pv_IFNg_b1.
aux_0_7 :- nv_STAT4, pv_Tbet_b1, nv_IFNg_b1, pv_IFNg_b2.
aux_0_7 :- nv_Tbet_b1, nv_IFNg_b1, pv_IFNg_b2.
aux_0_7 :- nv_IFNg_b1, nv_IFNg_b2.
nv_IFNg_b1 :- ppn_v_IFNg_b1, aux_0_7.
pv_IFNg_b1 :- npn_v_IFNg_b1.
aux_0_8 :- pv_STAT4, pv_Tbet_b1, pv_IFNg_b1.
aux_0_8 :- pv_STAT4, pv_Tbet_b1, nv_IFNg_b1, pv_IFNg_b2.
pv_IFNg_b1 :- ppp_v_IFNg_b1, aux_0_8.
pv_IFNg_b2, nv_IFNg_b2.
aux_0_9 :- npp_v_IFNg_b2.
aux_0_9 :- nv_STAT4, nv_IRAK, pv_Tbet_b1, nv_IFNg_b1.
aux_0_9 :- nv_STAT4, nv_IRAK, nv_Tbet_b1, nv_IFNg_b1, pv_Tbet_b2.
aux_0_9 :- nv_Tbet_b1, nv_IFNg_b1, nv_Tbet_b2.
nv_IFNg_b2 :- ppn_v_IFNg_b2, aux_0_9.
pv_IFNg_b2 :- npn_v_IFNg_b2.
aux_0_10 :- pv_STAT4, pv_Tbet_b1.
aux_0_10 :- pv_STAT4, nv_Tbet_b1, pv_IFNg_b1.
aux_0_10 :- pv_STAT4, nv_Tbet_b1, nv_IFNg_b1, pv_Tbet_b2.
aux_0_10 :- nv_STAT4, pv_IRAK, pv_Tbet_b1.
aux_0_10 :- nv_STAT4, pv_IRAK, nv_Tbet_b1, pv_IFNg_b1.
aux_0_10 :- nv_STAT4, pv_IRAK, nv_Tbet_b1, nv_IFNg_b1, pv_Tbet_b2.
aux_0_10 :- nv_STAT4, nv_IRAK, pv_IFNg_b1.
pv_IFNg_b2 :- ppp_v_IFNg_b2, aux_0_10.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
aux_0_11 :- npp_v_IL12R.
aux_0_11 :- pv_STAT6, nv_IL12.
nv_IL12R :- ppn_v_IL12R, aux_0_11.
pv_IL12R :- npn_v_IL12R.
aux_0_12 :- nv_STAT6.
aux_0_12 :- pv_IL12.
pv_IL12R :- ppp_v_IL12R, aux_0_12.
pv_IL18, nv_IL18.
nv_IL18 :- nv_IL18.
pv_IL18 :- pv_IL18.
pv_IL18R, nv_IL18R.
nv_IL18R :- pv_STAT6, nv_IL18.
pv_IL18R :- nv_STAT6.
pv_IL18R :- pv_IL18.
pv_IL4, nv_IL4.
aux_0_13 :- npp_v_IL4.
aux_0_13 :- nv_GATA3, pv_STAT1_b1.
nv_IL4 :- ppn_v_IL4, aux_0_13.
pv_IL4 :- npn_v_IL4.
aux_0_14 :- pv_GATA3.
aux_0_14 :- nv_STAT1_b1.
pv_IL4 :- ppp_v_IL4, aux_0_14.
pv_IL4R, nv_IL4R.
aux_0_15 :- npp_v_IL4R.
aux_0_15 :- pv_SOCS1, nv_IL4.
nv_IL4R :- ppn_v_IL4R, aux_0_15.
pv_IL4R :- npn_v_IL4R.
aux_0_16 :- nv_SOCS1.
aux_0_16 :- pv_IL4.
pv_IL4R :- ppp_v_IL4R, aux_0_16.
pv_IRAK, nv_IRAK.
aux_0_17 :- nv_IL18R.
aux_0_17 :- npp_v_IRAK.
nv_IRAK :- ppn_v_IRAK, aux_0_17.
pv_IRAK :- npn_v_IRAK.
pv_IRAK :- pv_IL18R, ppp_v_IRAK.
pv_SOCS1, nv_SOCS1.
aux_0_18 :- npp_v_SOCS1.
aux_0_18 :- nv_STAT1_b1.
aux_0_18 :- nv_Tbet_b1, pv_STAT1_b1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_18.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- ppp_v_SOCS1, pv_Tbet_b1, pv_STAT1_b1.
pv_STAT1_b1, nv_STAT1_b1.
aux_0_19 :- nv_IFNgR_b1.
aux_0_19 :- npp_v_STAT1_b1.
aux_0_19 :- nv_IFNbR, pv_IFNgR_b1, pv_STAT1_b1.
aux_0_19 :- nv_IFNbR, pv_IFNgR_b1, nv_STAT1_b1, pv_STAT1_b2.
aux_0_19 :- pv_IFNgR_b1, nv_STAT1_b1, nv_STAT1_b2.
nv_STAT1_b1 :- ppn_v_STAT1_b1, aux_0_19.
pv_STAT1_b1 :- npn_v_STAT1_b1.
aux_0_20 :- pv_IFNbR, pv_IFNgR_b1, pv_STAT1_b1.
aux_0_20 :- pv_IFNbR, pv_IFNgR_b1, nv_STAT1_b1, pv_STAT1_b2.
pv_STAT1_b1 :- ppp_v_STAT1_b1, aux_0_20.
pv_STAT1_b2, nv_STAT1_b2.
nv_STAT1_b2 :- nv_IFNgR_b1, nv_IFNgR_b2, nv_STAT1_b1.
pv_STAT1_b2 :- pv_IFNgR_b1.
pv_STAT1_b2 :- pv_IFNgR_b2.
pv_STAT1_b2 :- pv_STAT1_b1.
pv_STAT4, nv_STAT4.
nv_STAT4 :- pv_GATA3, nv_IL12R.
pv_STAT4 :- nv_GATA3.
pv_STAT4 :- pv_IL12R.
pv_STAT6, nv_STAT6.
aux_0_21 :- nv_IL4R.
aux_0_21 :- npp_v_STAT6.
nv_STAT6 :- ppn_v_STAT6, aux_0_21.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL4R, ppp_v_STAT6.
pv_Tbet_b1, nv_Tbet_b1.
aux_0_22 :- npp_v_Tbet_b1.
aux_0_22 :- pv_GATA3, nv_Tbet_b1, pv_Tbet_b2, pv_STAT1_b1.
aux_0_22 :- nv_Tbet_b1, nv_Tbet_b2, pv_STAT1_b1.
aux_0_22 :- pv_GATA3, pv_Tbet_b1, nv_STAT1_b1, pv_STAT1_b2.
aux_0_22 :- nv_Tbet_b1, nv_STAT1_b1, pv_STAT1_b2.
aux_0_22 :- pv_GATA3, pv_Tbet_b1, nv_STAT1_b1, nv_STAT1_b2.
aux_0_22 :- pv_GATA3, nv_Tbet_b1, pv_Tbet_b2, nv_STAT1_b1, nv_STAT1_b2.
aux_0_22 :- nv_Tbet_b1, nv_Tbet_b2, nv_STAT1_b1, nv_STAT1_b2.
nv_Tbet_b1 :- ppn_v_Tbet_b1, aux_0_22.
pv_Tbet_b1 :- npn_v_Tbet_b1.
aux_0_23 :- pv_GATA3, pv_Tbet_b1, pv_STAT1_b1.
aux_0_23 :- nv_GATA3, pv_Tbet_b1.
aux_0_23 :- nv_GATA3, nv_Tbet_b1, pv_Tbet_b2, pv_STAT1_b1.
aux_0_23 :- nv_GATA3, nv_Tbet_b1, pv_Tbet_b2, nv_STAT1_b1, nv_STAT1_b2.
pv_Tbet_b1 :- ppp_v_Tbet_b1, aux_0_23.
pv_Tbet_b2, nv_Tbet_b2.
aux_0_24 :- npp_v_Tbet_b2.
aux_0_24 :- pv_GATA3, nv_Tbet_b1, nv_Tbet_b2, pv_STAT1_b1.
aux_0_24 :- nv_Tbet_b1, nv_Tbet_b2, nv_STAT1_b1, pv_STAT1_b2.
aux_0_24 :- pv_GATA3, nv_Tbet_b1, nv_STAT1_b1, nv_STAT1_b2.
nv_Tbet_b2 :- ppn_v_Tbet_b2, aux_0_24.
pv_Tbet_b2 :- npn_v_Tbet_b2.
aux_0_25 :- pv_GATA3, pv_Tbet_b1.
aux_0_25 :- pv_GATA3, nv_Tbet_b1, pv_Tbet_b2, pv_STAT1_b1.
aux_0_25 :- pv_GATA3, nv_Tbet_b1, pv_Tbet_b2, nv_STAT1_b1, pv_STAT1_b2.
aux_0_25 :- nv_GATA3, pv_Tbet_b1.
aux_0_25 :- nv_GATA3, nv_Tbet_b1, pv_Tbet_b2.
aux_0_25 :- nv_GATA3, nv_Tbet_b1, nv_Tbet_b2, pv_STAT1_b1.
aux_0_25 :- nv_GATA3, nv_Tbet_b1, nv_Tbet_b2, nv_STAT1_b1, nv_STAT1_b2.
pv_Tbet_b2 :- ppp_v_Tbet_b2, aux_0_25.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNbR, npn_v_IFNbR.
npn_v_IFNbR :- npn_v_IFNbR.
ppn_v_IFNbR :- ppn_v_IFNbR.
ppn_v_IFNgR_b1, npn_v_IFNgR_b1.
npn_v_IFNgR_b1 :- npn_v_IFNgR_b1.
ppn_v_IFNgR_b1 :- ppn_v_IFNgR_b1.
ppn_v_IFNgR_b2, npn_v_IFNgR_b2.
npn_v_IFNgR_b2 :- npn_v_IFNgR_b2.
ppn_v_IFNgR_b2 :- ppn_v_IFNgR_b2.
ppn_v_IFNg_b1, npn_v_IFNg_b1.
npn_v_IFNg_b1 :- npn_v_IFNg_b1.
ppn_v_IFNg_b1 :- ppn_v_IFNg_b1.
ppn_v_IFNg_b2, npn_v_IFNg_b2.
npn_v_IFNg_b2 :- npn_v_IFNg_b2.
ppn_v_IFNg_b2 :- ppn_v_IFNg_b2.
ppn_v_IL12R, npn_v_IL12R.
npn_v_IL12R :- npn_v_IL12R.
ppn_v_IL12R :- ppn_v_IL12R.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL4R, npn_v_IL4R.
npn_v_IL4R :- npn_v_IL4R.
ppn_v_IL4R :- ppn_v_IL4R.
ppn_v_IRAK, npn_v_IRAK.
npn_v_IRAK :- npn_v_IRAK.
ppn_v_IRAK :- ppn_v_IRAK.
ppn_v_SOCS1, npn_v_SOCS1.
npn_v_SOCS1 :- npn_v_SOCS1.
ppn_v_SOCS1 :- ppn_v_SOCS1.
ppn_v_STAT1_b1, npn_v_STAT1_b1.
npn_v_STAT1_b1 :- npn_v_STAT1_b1.
ppn_v_STAT1_b1 :- ppn_v_STAT1_b1.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_Tbet_b1, npn_v_Tbet_b1.
npn_v_Tbet_b1 :- npn_v_Tbet_b1.
ppn_v_Tbet_b1 :- ppn_v_Tbet_b1.
ppn_v_Tbet_b2, npn_v_Tbet_b2.
npn_v_Tbet_b2 :- npn_v_Tbet_b2.
ppn_v_Tbet_b2 :- ppn_v_Tbet_b2.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_IFNbR, npp_v_IFNbR.
npp_v_IFNbR :- ppn_v_IFNbR, npp_v_IFNbR.
ppp_v_IFNbR :- npn_v_IFNbR.
ppp_v_IFNbR :- ppp_v_IFNbR.
ppp_v_IFNgR_b1, npp_v_IFNgR_b1.
npp_v_IFNgR_b1 :- ppn_v_IFNgR_b1, npp_v_IFNgR_b1.
ppp_v_IFNgR_b1 :- npn_v_IFNgR_b1.
ppp_v_IFNgR_b1 :- ppp_v_IFNgR_b1.
ppp_v_IFNgR_b2, npp_v_IFNgR_b2.
npp_v_IFNgR_b2 :- ppn_v_IFNgR_b2, npp_v_IFNgR_b2.
ppp_v_IFNgR_b2 :- npn_v_IFNgR_b2.
ppp_v_IFNgR_b2 :- ppp_v_IFNgR_b2.
ppp_v_IFNg_b1, npp_v_IFNg_b1.
npp_v_IFNg_b1 :- ppn_v_IFNg_b1, npp_v_IFNg_b1.
ppp_v_IFNg_b1 :- npn_v_IFNg_b1.
ppp_v_IFNg_b1 :- ppp_v_IFNg_b1.
ppp_v_IFNg_b2, npp_v_IFNg_b2.
npp_v_IFNg_b2 :- ppn_v_IFNg_b2, npp_v_IFNg_b2.
ppp_v_IFNg_b2 :- npn_v_IFNg_b2.
ppp_v_IFNg_b2 :- ppp_v_IFNg_b2.
ppp_v_IL12R, npp_v_IL12R.
npp_v_IL12R :- ppn_v_IL12R, npp_v_IL12R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL12R :- ppp_v_IL12R.
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
ppp_v_SOCS1, npp_v_SOCS1.
npp_v_SOCS1 :- ppn_v_SOCS1, npp_v_SOCS1.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_SOCS1 :- ppp_v_SOCS1.
ppp_v_STAT1_b1, npp_v_STAT1_b1.
npp_v_STAT1_b1 :- ppn_v_STAT1_b1, npp_v_STAT1_b1.
ppp_v_STAT1_b1 :- npn_v_STAT1_b1.
ppp_v_STAT1_b1 :- ppp_v_STAT1_b1.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_Tbet_b1, npp_v_Tbet_b1.
npp_v_Tbet_b1 :- ppn_v_Tbet_b1, npp_v_Tbet_b1.
ppp_v_Tbet_b1 :- npn_v_Tbet_b1.
ppp_v_Tbet_b1 :- ppp_v_Tbet_b1.
ppp_v_Tbet_b2, npp_v_Tbet_b2.
npp_v_Tbet_b2 :- ppn_v_Tbet_b2, npp_v_Tbet_b2.
ppp_v_Tbet_b2 :- npn_v_Tbet_b2.
ppp_v_Tbet_b2 :- ppp_v_Tbet_b2.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IFNbR :- npn_v_IFNbR.
ppp_v_IFNgR_b1 :- npn_v_IFNgR_b1.
ppp_v_IFNgR_b2 :- npn_v_IFNgR_b2.
ppp_v_IFNg_b1 :- npn_v_IFNg_b1.
ppp_v_IFNg_b2 :- npn_v_IFNg_b2.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_STAT1_b1 :- npn_v_STAT1_b1.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_Tbet_b1 :- npn_v_Tbet_b1.
ppp_v_Tbet_b2 :- npn_v_Tbet_b2.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_IFNbR.
#project npn_v_IFNbR.
#project ppn_v_IFNgR_b1.
#project npn_v_IFNgR_b1.
#project ppn_v_IFNgR_b2.
#project npn_v_IFNgR_b2.
#project ppn_v_IFNg_b1.
#project npn_v_IFNg_b1.
#project ppn_v_IFNg_b2.
#project npn_v_IFNg_b2.
#project ppn_v_IL12R.
#project npn_v_IL12R.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_IL4R.
#project npn_v_IL4R.
#project ppn_v_IRAK.
#project npn_v_IRAK.
#project ppn_v_SOCS1.
#project npn_v_SOCS1.
#project ppn_v_STAT1_b1.
#project npn_v_STAT1_b1.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#project ppn_v_Tbet_b1.
#project npn_v_Tbet_b1.
#project ppn_v_Tbet_b2.
#project npn_v_Tbet_b2.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_IFNbR.
#project npp_v_IFNbR.
#project ppp_v_IFNgR_b1.
#project npp_v_IFNgR_b1.
#project ppp_v_IFNgR_b2.
#project npp_v_IFNgR_b2.
#project ppp_v_IFNg_b1.
#project npp_v_IFNg_b1.
#project ppp_v_IFNg_b2.
#project npp_v_IFNg_b2.
#project ppp_v_IL12R.
#project npp_v_IL12R.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_IL4R.
#project npp_v_IL4R.
#project ppp_v_IRAK.
#project npp_v_IRAK.
#project ppp_v_SOCS1.
#project npp_v_SOCS1.
#project ppp_v_STAT1_b1.
#project npp_v_STAT1_b1.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#project ppp_v_Tbet_b1.
#project npp_v_Tbet_b1.
#project ppp_v_Tbet_b2.
#project npp_v_Tbet_b2.
nv_STAT1_b2nv_IL18Rnv_STAT4