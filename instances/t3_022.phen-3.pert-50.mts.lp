pv_AID, nv_AID.
aux_0_0 :- npp_v_AID.
aux_0_0 :- nv_NF_kB, nv_Pax5, pv_Blimp1.
aux_0_0 :- nv_STAT6, pv_Blimp1.
nv_AID :- ppn_v_AID, aux_0_0.
pv_AID :- npn_v_AID.
aux_0_1 :- pv_NF_kB.
aux_0_1 :- pv_Pax5.
aux_0_1 :- nv_Blimp1.
aux_0_2 :- pv_STAT6.
aux_0_2 :- nv_Blimp1.
pv_AID :- ppp_v_AID, aux_0_1, aux_0_2.
pv_Ag, nv_Ag.
nv_Ag :- nv_Ag.
pv_Ag :- pv_Ag.
pv_BCR, nv_BCR.
aux_0_3 :- nv_Ag.
aux_0_3 :- npp_v_BCR.
nv_BCR :- ppn_v_BCR, aux_0_3.
pv_BCR :- npn_v_BCR.
pv_BCR :- pv_Ag, ppp_v_BCR.
pv_Bach2, nv_Bach2.
nv_Bach2 :- nv_Pax5, pv_Blimp1.
pv_Bach2 :- pv_Pax5.
pv_Bach2 :- nv_Blimp1.
pv_Bcl6, nv_Bcl6.
aux_0_4 :- npp_v_Bcl6.
aux_0_4 :- pv_ERK, nv_Pax5, pv_Blimp1, nv_Bcl6, pv_Irf4.
aux_0_4 :- pv_ERK, nv_STAT5, pv_Blimp1, pv_Irf4.
aux_0_4 :- pv_ERK, nv_STAT6, pv_Blimp1, pv_Irf4.
nv_Bcl6 :- ppn_v_Bcl6, aux_0_4.
pv_Bcl6 :- npn_v_Bcl6.
aux_0_5 :- nv_ERK.
aux_0_5 :- pv_Pax5.
aux_0_5 :- nv_Blimp1.
aux_0_5 :- pv_Bcl6.
aux_0_5 :- nv_Irf4.
aux_0_6 :- nv_ERK.
aux_0_6 :- pv_STAT5.
aux_0_6 :- nv_Blimp1.
aux_0_6 :- nv_Irf4.
aux_0_7 :- nv_ERK.
aux_0_7 :- pv_STAT6.
aux_0_7 :- nv_Blimp1.
aux_0_7 :- nv_Irf4.
pv_Bcl6 :- ppp_v_Bcl6, aux_0_5, aux_0_6, aux_0_7.
pv_Blimp1, nv_Blimp1.
aux_0_8 :- npp_v_Blimp1.
aux_0_8 :- nv_STAT3, pv_Pax5, pv_Bach2, pv_Bcl6.
aux_0_8 :- nv_ERK, pv_Pax5, pv_Bach2, pv_Bcl6.
aux_0_9 :- pv_Pax5.
aux_0_9 :- pv_Bach2.
aux_0_9 :- pv_Bcl6.
aux_0_8 :- pv_Pax5, pv_Bach2, pv_Bcl6, nv_Irf4, aux_0_9.
nv_Blimp1 :- ppn_v_Blimp1, aux_0_8.
pv_Blimp1 :- npn_v_Blimp1.
aux_0_10 :- pv_STAT3.
aux_0_10 :- nv_Pax5.
aux_0_10 :- nv_Bach2.
aux_0_10 :- nv_Bcl6.
aux_0_11 :- pv_ERK.
aux_0_11 :- nv_Pax5.
aux_0_11 :- nv_Bach2.
aux_0_11 :- nv_Bcl6.
aux_0_12 :- nv_Pax5.
aux_0_12 :- nv_Bach2.
aux_0_12 :- nv_Bcl6.
aux_0_12 :- pv_Irf4.
aux_0_12 :- nv_Pax5, nv_Bach2, nv_Bcl6.
pv_Blimp1 :- ppp_v_Blimp1, aux_0_10, aux_0_11, aux_0_12.
pv_CD40, nv_CD40.
aux_0_13 :- npp_v_CD40.
aux_0_13 :- nv_CD40L.
nv_CD40 :- ppn_v_CD40, aux_0_13.
pv_CD40 :- npn_v_CD40.
pv_CD40 :- ppp_v_CD40, pv_CD40L.
pv_CD40L, nv_CD40L.
nv_CD40L :- nv_CD40L.
pv_CD40L :- pv_CD40L.
pv_ERK, nv_ERK.
aux_0_14 :- npp_v_ERK.
aux_0_14 :- nv_BCR.
nv_ERK :- ppn_v_ERK, aux_0_14.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_BCR.
pv_IL_2, nv_IL_2.
nv_IL_2 :- nv_IL_2.
pv_IL_2 :- pv_IL_2.
pv_IL_21, nv_IL_21.
nv_IL_21 :- nv_IL_21.
pv_IL_21 :- pv_IL_21.
pv_IL_21R, nv_IL_21R.
aux_0_15 :- nv_IL_21.
aux_0_15 :- npp_v_IL_21R.
nv_IL_21R :- ppn_v_IL_21R, aux_0_15.
pv_IL_21R :- npn_v_IL_21R.
pv_IL_21R :- pv_IL_21, ppp_v_IL_21R.
pv_IL_2R, nv_IL_2R.
aux_0_16 :- nv_IL_2.
aux_0_16 :- npp_v_IL_2R.
nv_IL_2R :- ppn_v_IL_2R, aux_0_16.
pv_IL_2R :- npn_v_IL_2R.
pv_IL_2R :- pv_IL_2, ppp_v_IL_2R.
pv_IL_4, nv_IL_4.
nv_IL_4 :- nv_IL_4.
pv_IL_4 :- pv_IL_4.
pv_IL_4R, nv_IL_4R.
aux_0_17 :- nv_IL_4.
aux_0_17 :- npp_v_IL_4R.
nv_IL_4R :- ppn_v_IL_4R, aux_0_17.
pv_IL_4R :- npn_v_IL_4R.
pv_IL_4R :- pv_IL_4, ppp_v_IL_4R.
pv_Irf4, nv_Irf4.
aux_0_18 :- nv_NF_kB.
aux_0_18 :- npp_v_Irf4.
aux_0_18 :- nv_Blimp1, pv_Bcl6.
aux_0_18 :- pv_Bcl6, nv_Irf4.
nv_Irf4 :- ppn_v_Irf4, aux_0_18.
pv_Irf4 :- npn_v_Irf4.
aux_0_19 :- pv_Blimp1.
aux_0_19 :- nv_Bcl6.
aux_0_20 :- nv_Bcl6.
aux_0_20 :- pv_Irf4.
pv_Irf4 :- pv_NF_kB, ppp_v_Irf4, aux_0_19, aux_0_20.
pv_NF_kB, nv_NF_kB.
nv_NF_kB :- nv_CD40.
pv_NF_kB :- pv_CD40.
pv_Pax5, nv_Pax5.
aux_0_21 :- npp_v_Pax5.
aux_0_22 :- nv_Pax5.
aux_0_22 :- pv_Irf4.
aux_0_21 :- pv_ERK, nv_Pax5, pv_Blimp1, aux_0_22.
aux_0_21 :- pv_ERK, pv_Pax5, pv_Blimp1, pv_Irf4.
nv_Pax5 :- ppn_v_Pax5, aux_0_21.
pv_Pax5 :- npn_v_Pax5.
aux_0_23 :- nv_ERK.
aux_0_23 :- pv_ERK, pv_Pax5, pv_Blimp1, nv_Irf4.
aux_0_23 :- pv_ERK, pv_Pax5, nv_Blimp1.
aux_0_23 :- pv_ERK, nv_Pax5, nv_Blimp1.
pv_Pax5 :- ppp_v_Pax5, aux_0_23.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_IL_21R.
pv_STAT3 :- pv_IL_21R.
pv_STAT5, nv_STAT5.
aux_0_24 :- npp_v_STAT5.
aux_0_24 :- nv_IL_2R.
nv_STAT5 :- ppn_v_STAT5, aux_0_24.
pv_STAT5 :- npn_v_STAT5.
pv_STAT5 :- ppp_v_STAT5, pv_IL_2R.
pv_STAT6, nv_STAT6.
aux_0_25 :- npp_v_STAT6.
aux_0_25 :- nv_IL_4R.
nv_STAT6 :- ppn_v_STAT6, aux_0_25.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- ppp_v_STAT6, pv_IL_4R.
pv_XBP1, nv_XBP1.
aux_0_26 :- npp_v_XBP1.
aux_0_26 :- pv_Pax5, nv_Blimp1.
nv_XBP1 :- ppn_v_XBP1, aux_0_26.
pv_XBP1 :- npn_v_XBP1.
aux_0_27 :- nv_Pax5.
aux_0_27 :- pv_Blimp1.
pv_XBP1 :- ppp_v_XBP1, aux_0_27.
ppn_v_AID, npn_v_AID.
npn_v_AID :- npn_v_AID.
ppn_v_AID :- ppn_v_AID.
ppn_v_BCR, npn_v_BCR.
npn_v_BCR :- npn_v_BCR.
ppn_v_BCR :- ppn_v_BCR.
ppn_v_Bcl6, npn_v_Bcl6.
npn_v_Bcl6 :- npn_v_Bcl6.
ppn_v_Bcl6 :- ppn_v_Bcl6.
ppn_v_Blimp1, npn_v_Blimp1.
npn_v_Blimp1 :- npn_v_Blimp1.
ppn_v_Blimp1 :- ppn_v_Blimp1.
ppn_v_CD40, npn_v_CD40.
npn_v_CD40 :- npn_v_CD40.
ppn_v_CD40 :- ppn_v_CD40.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_IL_21R, npn_v_IL_21R.
npn_v_IL_21R :- npn_v_IL_21R.
ppn_v_IL_21R :- ppn_v_IL_21R.
ppn_v_IL_2R, npn_v_IL_2R.
npn_v_IL_2R :- npn_v_IL_2R.
ppn_v_IL_2R :- ppn_v_IL_2R.
ppn_v_IL_4R, npn_v_IL_4R.
npn_v_IL_4R :- npn_v_IL_4R.
ppn_v_IL_4R :- ppn_v_IL_4R.
ppn_v_Irf4, npn_v_Irf4.
npn_v_Irf4 :- npn_v_Irf4.
ppn_v_Irf4 :- ppn_v_Irf4.
ppn_v_Pax5, npn_v_Pax5.
npn_v_Pax5 :- npn_v_Pax5.
ppn_v_Pax5 :- ppn_v_Pax5.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_XBP1, npn_v_XBP1.
npn_v_XBP1 :- npn_v_XBP1.
ppn_v_XBP1 :- ppn_v_XBP1.
ppp_v_AID, npp_v_AID.
npp_v_AID :- ppn_v_AID, npp_v_AID.
ppp_v_AID :- npn_v_AID.
ppp_v_AID :- ppp_v_AID.
ppp_v_BCR, npp_v_BCR.
npp_v_BCR :- ppn_v_BCR, npp_v_BCR.
ppp_v_BCR :- npn_v_BCR.
ppp_v_BCR :- ppp_v_BCR.
ppp_v_Bcl6, npp_v_Bcl6.
npp_v_Bcl6 :- ppn_v_Bcl6, npp_v_Bcl6.
ppp_v_Bcl6 :- npn_v_Bcl6.
ppp_v_Bcl6 :- ppp_v_Bcl6.
ppp_v_Blimp1, npp_v_Blimp1.
npp_v_Blimp1 :- ppn_v_Blimp1, npp_v_Blimp1.
ppp_v_Blimp1 :- npn_v_Blimp1.
ppp_v_Blimp1 :- ppp_v_Blimp1.
ppp_v_CD40, npp_v_CD40.
npp_v_CD40 :- ppn_v_CD40, npp_v_CD40.
ppp_v_CD40 :- npn_v_CD40.
ppp_v_CD40 :- ppp_v_CD40.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_IL_21R, npp_v_IL_21R.
npp_v_IL_21R :- ppn_v_IL_21R, npp_v_IL_21R.
ppp_v_IL_21R :- npn_v_IL_21R.
ppp_v_IL_21R :- ppp_v_IL_21R.
ppp_v_IL_2R, npp_v_IL_2R.
npp_v_IL_2R :- ppn_v_IL_2R, npp_v_IL_2R.
ppp_v_IL_2R :- npn_v_IL_2R.
ppp_v_IL_2R :- ppp_v_IL_2R.
ppp_v_IL_4R, npp_v_IL_4R.
npp_v_IL_4R :- ppn_v_IL_4R, npp_v_IL_4R.
ppp_v_IL_4R :- npn_v_IL_4R.
ppp_v_IL_4R :- ppp_v_IL_4R.
ppp_v_Irf4, npp_v_Irf4.
npp_v_Irf4 :- ppn_v_Irf4, npp_v_Irf4.
ppp_v_Irf4 :- npn_v_Irf4.
ppp_v_Irf4 :- ppp_v_Irf4.
ppp_v_Pax5, npp_v_Pax5.
npp_v_Pax5 :- ppn_v_Pax5, npp_v_Pax5.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_Pax5 :- ppp_v_Pax5.
ppp_v_STAT5, npp_v_STAT5.
npp_v_STAT5 :- ppn_v_STAT5, npp_v_STAT5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT5 :- ppp_v_STAT5.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_XBP1, npp_v_XBP1.
npp_v_XBP1 :- ppn_v_XBP1, npp_v_XBP1.
ppp_v_XBP1 :- npn_v_XBP1.
ppp_v_XBP1 :- ppp_v_XBP1.
ppp_v_AID :- npn_v_AID.
ppp_v_BCR :- npn_v_BCR.
ppp_v_Bcl6 :- npn_v_Bcl6.
ppp_v_Blimp1 :- npn_v_Blimp1.
ppp_v_CD40 :- npn_v_CD40.
ppp_v_ERK :- npn_v_ERK.
ppp_v_IL_21R :- npn_v_IL_21R.
ppp_v_IL_2R :- npn_v_IL_2R.
ppp_v_IL_4R :- npn_v_IL_4R.
ppp_v_Irf4 :- npn_v_Irf4.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_XBP1 :- npn_v_XBP1.
:- pv_NF_kB.
:- pv_STAT3.
:- pv_Bach2.
#project ppn_v_AID.
#project npn_v_AID.
#show ppn_v_AID/0.
#show npn_v_AID/0.
#project ppn_v_BCR.
#project npn_v_BCR.
#show ppn_v_BCR/0.
#show npn_v_BCR/0.
#project ppn_v_Bcl6.
#project npn_v_Bcl6.
#show ppn_v_Bcl6/0.
#show npn_v_Bcl6/0.
#project ppn_v_Blimp1.
#project npn_v_Blimp1.
#show ppn_v_Blimp1/0.
#show npn_v_Blimp1/0.
#project ppn_v_CD40.
#project npn_v_CD40.
#show ppn_v_CD40/0.
#show npn_v_CD40/0.
#project ppn_v_ERK.
#project npn_v_ERK.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#project ppn_v_IL_21R.
#project npn_v_IL_21R.
#show ppn_v_IL_21R/0.
#show npn_v_IL_21R/0.
#project ppn_v_IL_2R.
#project npn_v_IL_2R.
#show ppn_v_IL_2R/0.
#show npn_v_IL_2R/0.
#project ppn_v_IL_4R.
#project npn_v_IL_4R.
#show ppn_v_IL_4R/0.
#show npn_v_IL_4R/0.
#project ppn_v_Irf4.
#project npn_v_Irf4.
#show ppn_v_Irf4/0.
#show npn_v_Irf4/0.
#project ppn_v_Pax5.
#project npn_v_Pax5.
#show ppn_v_Pax5/0.
#show npn_v_Pax5/0.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#show ppn_v_STAT5/0.
#show npn_v_STAT5/0.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#show ppn_v_STAT6/0.
#show npn_v_STAT6/0.
#project ppn_v_XBP1.
#project npn_v_XBP1.
#show ppn_v_XBP1/0.
#show npn_v_XBP1/0.
#project ppp_v_AID.
#project npp_v_AID.
#show ppp_v_AID/0.
#show npp_v_AID/0.
#project ppp_v_BCR.
#project npp_v_BCR.
#show ppp_v_BCR/0.
#show npp_v_BCR/0.
#project ppp_v_Bcl6.
#project npp_v_Bcl6.
#show ppp_v_Bcl6/0.
#show npp_v_Bcl6/0.
#project ppp_v_Blimp1.
#project npp_v_Blimp1.
#show ppp_v_Blimp1/0.
#show npp_v_Blimp1/0.
#project ppp_v_CD40.
#project npp_v_CD40.
#show ppp_v_CD40/0.
#show npp_v_CD40/0.
#project ppp_v_ERK.
#project npp_v_ERK.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#project ppp_v_IL_21R.
#project npp_v_IL_21R.
#show ppp_v_IL_21R/0.
#show npp_v_IL_21R/0.
#project ppp_v_IL_2R.
#project npp_v_IL_2R.
#show ppp_v_IL_2R/0.
#show npp_v_IL_2R/0.
#project ppp_v_IL_4R.
#project npp_v_IL_4R.
#show ppp_v_IL_4R/0.
#show npp_v_IL_4R/0.
#project ppp_v_Irf4.
#project npp_v_Irf4.
#show ppp_v_Irf4/0.
#show npp_v_Irf4/0.
#project ppp_v_Pax5.
#project npp_v_Pax5.
#show ppp_v_Pax5/0.
#show npp_v_Pax5/0.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#show ppp_v_STAT5/0.
#show npp_v_STAT5/0.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#show ppp_v_STAT6/0.
#show npp_v_STAT6/0.
#project ppp_v_XBP1.
#project npp_v_XBP1.
#show ppp_v_XBP1/0.
#show npp_v_XBP1/0.