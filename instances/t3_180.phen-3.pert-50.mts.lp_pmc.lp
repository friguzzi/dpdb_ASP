pv_BUD, nv_BUD.
nv_BUD :- nv_MASS_b1.
pv_BUD :- pv_MASS_b1.
pv_Clb2_b1, nv_Clb2_b1.
aux_0_0 :- npp_v_Clb2_b1.
aux_0_0 :- nv_MASS_b1, pv_Clb2_b1.
aux_0_0 :- nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2.
aux_0_0 :- nv_Clb2_b1, nv_Clb2_b2.
nv_Clb2_b1 :- ppn_v_Clb2_b1, aux_0_0.
pv_Clb2_b1 :- npn_v_Clb2_b1.
aux_0_1 :- pv_MASS_b1, pv_Clb2_b1.
aux_0_1 :- pv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2.
pv_Clb2_b1 :- ppp_v_Clb2_b1, aux_0_1.
pv_Clb2_b2, nv_Clb2_b2.
nv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, pv_Swe1_b1.
nv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2.
nv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, nv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_MASS_b2, pv_Mih1_b2.
nv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, nv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, nv_Mih1_b2.
nv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, nv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2, nv_MASS_b2, pv_Mih1_b2.
nv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, nv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2, nv_Mih1_b2.
pv_Clb2_b2 :- pv_MASS_b1.
pv_Clb2_b2 :- nv_MASS_b1, pv_Clb2_b1.
pv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, pv_Mih1_b1, nv_Swe1_b1, pv_Swe1_b2, pv_MASS_b2.
pv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, pv_Mih1_b1, nv_Swe1_b1, nv_Swe1_b2.
pv_Clb2_b2 :- nv_MASS_b1, nv_Clb2_b1, nv_Mih1_b1, nv_Swe1_b1, pv_MASS_b2, pv_Mih1_b2.
pv_Hsl1, nv_Hsl1.
aux_0_2 :- nv_BUD.
aux_0_2 :- npp_v_Hsl1.
nv_Hsl1 :- ppn_v_Hsl1, aux_0_2.
pv_Hsl1 :- npn_v_Hsl1.
pv_Hsl1 :- pv_BUD, ppp_v_Hsl1.
pv_MASS_b1, nv_MASS_b1.
nv_MASS_b1 :- nv_MASS_b1.
pv_MASS_b1 :- pv_MASS_b1.
pv_MASS_b2, nv_MASS_b2.
aux_0_3 :- npp_v_MASS_b2.
aux_0_3 :- nv_MASS_b1, nv_MASS_b2.
nv_MASS_b2 :- ppn_v_MASS_b2, aux_0_3.
pv_MASS_b2 :- npn_v_MASS_b2.
aux_0_4 :- pv_MASS_b1.
aux_0_4 :- pv_MASS_b2.
pv_MASS_b2 :- ppp_v_MASS_b2, aux_0_4.
pv_Mih1_b1, nv_Mih1_b1.
aux_0_5 :- npp_v_Mih1_b1.
aux_0_5 :- pv_Clb2_b1, pv_Mih1_b1, pv_Mpk1.
aux_0_5 :- nv_Clb2_b1, pv_Mih1_b1.
aux_0_5 :- pv_Clb2_b1, nv_Mih1_b1, pv_Mih1_b2, pv_Mpk1.
aux_0_5 :- nv_Clb2_b1, nv_Mih1_b1, pv_Mih1_b2.
aux_0_5 :- nv_Mih1_b1, nv_Mih1_b2.
nv_Mih1_b1 :- ppn_v_Mih1_b1, aux_0_5.
pv_Mih1_b1 :- npn_v_Mih1_b1.
aux_0_6 :- pv_Clb2_b1, pv_Mih1_b1, nv_Mpk1.
aux_0_6 :- pv_Clb2_b1, nv_Mih1_b1, pv_Mih1_b2, nv_Mpk1.
pv_Mih1_b1 :- ppp_v_Mih1_b1, aux_0_6.
pv_Mih1_b2, nv_Mih1_b2.
nv_Mih1_b2 :- nv_Clb2_b1, nv_Mih1_b1, pv_Mpk1.
pv_Mih1_b2 :- pv_Clb2_b1.
pv_Mih1_b2 :- pv_Mih1_b1.
pv_Mih1_b2 :- nv_Mpk1.
pv_Mpk1, nv_Mpk1.
aux_0_7 :- pv_BUD.
aux_0_7 :- npp_v_Mpk1.
nv_Mpk1 :- ppn_v_Mpk1, aux_0_7.
pv_Mpk1 :- npn_v_Mpk1.
pv_Mpk1 :- nv_BUD, ppp_v_Mpk1.
pv_SBF, nv_SBF.
aux_0_8 :- npp_v_SBF.
aux_0_8 :- nv_MASS_b1, pv_Clb2_b1.
aux_0_8 :- nv_MASS_b1, nv_Clb2_b1, pv_Clb2_b2.
nv_SBF :- ppn_v_SBF, aux_0_8.
pv_SBF :- npn_v_SBF.
aux_0_9 :- pv_MASS_b1.
aux_0_9 :- nv_MASS_b1, nv_Clb2_b1, nv_Clb2_b2.
pv_SBF :- ppp_v_SBF, aux_0_9.
pv_Swe1_b1, nv_Swe1_b1.
aux_0_10 :- npp_v_Swe1_b1.
aux_0_10 :- pv_SBF, nv_Swe1_b1, nv_Swe1_b2.
aux_0_10 :- nv_SBF, pv_Clb2_b1, pv_Swe1_b1.
aux_0_10 :- nv_SBF, nv_Clb2_b1, pv_Clb2_b2, pv_Swe1_b1.
aux_0_10 :- nv_SBF, nv_Clb2_b1, nv_Clb2_b2, pv_Swe1_b1, pv_Hsl1.
aux_0_10 :- nv_SBF, pv_Clb2_b1, nv_Swe1_b1, pv_Swe1_b2.
aux_0_10 :- nv_SBF, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2.
aux_0_10 :- nv_SBF, nv_Clb2_b1, nv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2, pv_Hsl1.
aux_0_10 :- nv_SBF, nv_Swe1_b1, nv_Swe1_b2.
nv_Swe1_b1 :- ppn_v_Swe1_b1, aux_0_10.
pv_Swe1_b1 :- npn_v_Swe1_b1.
aux_0_11 :- pv_SBF, pv_Swe1_b1.
aux_0_11 :- pv_SBF, nv_Swe1_b1, pv_Swe1_b2.
aux_0_11 :- nv_SBF, nv_Clb2_b1, nv_Clb2_b2, pv_Swe1_b1, nv_Hsl1.
aux_0_11 :- nv_SBF, nv_Clb2_b1, nv_Clb2_b2, nv_Swe1_b1, pv_Swe1_b2, nv_Hsl1.
pv_Swe1_b1 :- ppp_v_Swe1_b1, aux_0_11.
pv_Swe1_b2, nv_Swe1_b2.
aux_0_12 :- npp_v_Swe1_b2.
aux_0_12 :- nv_SBF, pv_Clb2_b1, nv_Swe1_b1, pv_Hsl1.
aux_0_12 :- nv_SBF, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, pv_Hsl1.
nv_Swe1_b2 :- ppn_v_Swe1_b2, aux_0_12.
pv_Swe1_b2 :- npn_v_Swe1_b2.
aux_0_13 :- pv_SBF.
aux_0_13 :- nv_SBF, pv_Clb2_b1, pv_Swe1_b1.
aux_0_13 :- nv_SBF, pv_Clb2_b1, nv_Swe1_b1, nv_Hsl1.
aux_0_13 :- nv_SBF, nv_Clb2_b1, pv_Clb2_b2, pv_Swe1_b1.
aux_0_13 :- nv_SBF, nv_Clb2_b1, pv_Clb2_b2, nv_Swe1_b1, nv_Hsl1.
aux_0_13 :- nv_SBF, nv_Clb2_b1, nv_Clb2_b2.
pv_Swe1_b2 :- ppp_v_Swe1_b2, aux_0_13.
ppn_v_Clb2_b1, npn_v_Clb2_b1.
npn_v_Clb2_b1 :- npn_v_Clb2_b1.
ppn_v_Clb2_b1 :- ppn_v_Clb2_b1.
ppn_v_Hsl1, npn_v_Hsl1.
npn_v_Hsl1 :- npn_v_Hsl1.
ppn_v_Hsl1 :- ppn_v_Hsl1.
ppn_v_MASS_b2, npn_v_MASS_b2.
npn_v_MASS_b2 :- npn_v_MASS_b2.
ppn_v_MASS_b2 :- ppn_v_MASS_b2.
ppn_v_Mih1_b1, npn_v_Mih1_b1.
npn_v_Mih1_b1 :- npn_v_Mih1_b1.
ppn_v_Mih1_b1 :- ppn_v_Mih1_b1.
ppn_v_Mpk1, npn_v_Mpk1.
npn_v_Mpk1 :- npn_v_Mpk1.
ppn_v_Mpk1 :- ppn_v_Mpk1.
ppn_v_SBF, npn_v_SBF.
npn_v_SBF :- npn_v_SBF.
ppn_v_SBF :- ppn_v_SBF.
ppn_v_Swe1_b1, npn_v_Swe1_b1.
npn_v_Swe1_b1 :- npn_v_Swe1_b1.
ppn_v_Swe1_b1 :- ppn_v_Swe1_b1.
ppn_v_Swe1_b2, npn_v_Swe1_b2.
npn_v_Swe1_b2 :- npn_v_Swe1_b2.
ppn_v_Swe1_b2 :- ppn_v_Swe1_b2.
ppp_v_Clb2_b1, npp_v_Clb2_b1.
npp_v_Clb2_b1 :- ppn_v_Clb2_b1, npp_v_Clb2_b1.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Clb2_b1 :- ppp_v_Clb2_b1.
ppp_v_Hsl1, npp_v_Hsl1.
npp_v_Hsl1 :- ppn_v_Hsl1, npp_v_Hsl1.
ppp_v_Hsl1 :- npn_v_Hsl1.
ppp_v_Hsl1 :- ppp_v_Hsl1.
ppp_v_MASS_b2, npp_v_MASS_b2.
npp_v_MASS_b2 :- ppn_v_MASS_b2, npp_v_MASS_b2.
ppp_v_MASS_b2 :- npn_v_MASS_b2.
ppp_v_MASS_b2 :- ppp_v_MASS_b2.
ppp_v_Mih1_b1, npp_v_Mih1_b1.
npp_v_Mih1_b1 :- ppn_v_Mih1_b1, npp_v_Mih1_b1.
ppp_v_Mih1_b1 :- npn_v_Mih1_b1.
ppp_v_Mih1_b1 :- ppp_v_Mih1_b1.
ppp_v_Mpk1, npp_v_Mpk1.
npp_v_Mpk1 :- ppn_v_Mpk1, npp_v_Mpk1.
ppp_v_Mpk1 :- npn_v_Mpk1.
ppp_v_Mpk1 :- ppp_v_Mpk1.
ppp_v_SBF, npp_v_SBF.
npp_v_SBF :- ppn_v_SBF, npp_v_SBF.
ppp_v_SBF :- npn_v_SBF.
ppp_v_SBF :- ppp_v_SBF.
ppp_v_Swe1_b1, npp_v_Swe1_b1.
npp_v_Swe1_b1 :- ppn_v_Swe1_b1, npp_v_Swe1_b1.
ppp_v_Swe1_b1 :- npn_v_Swe1_b1.
ppp_v_Swe1_b1 :- ppp_v_Swe1_b1.
ppp_v_Swe1_b2, npp_v_Swe1_b2.
npp_v_Swe1_b2 :- ppn_v_Swe1_b2, npp_v_Swe1_b2.
ppp_v_Swe1_b2 :- npn_v_Swe1_b2.
ppp_v_Swe1_b2 :- ppp_v_Swe1_b2.
ppp_v_Clb2_b1 :- npn_v_Clb2_b1.
ppp_v_Hsl1 :- npn_v_Hsl1.
ppp_v_MASS_b2 :- npn_v_MASS_b2.
ppp_v_Mih1_b1 :- npn_v_Mih1_b1.
ppp_v_Mpk1 :- npn_v_Mpk1.
ppp_v_SBF :- npn_v_SBF.
ppp_v_Swe1_b1 :- npn_v_Swe1_b1.
ppp_v_Swe1_b2 :- npn_v_Swe1_b2.
#project ppn_v_Clb2_b1.
#project npn_v_Clb2_b1.
#project ppn_v_Hsl1.
#project npn_v_Hsl1.
#project ppn_v_MASS_b2.
#project npn_v_MASS_b2.
#project ppn_v_Mih1_b1.
#project npn_v_Mih1_b1.
#project ppn_v_Mpk1.
#project npn_v_Mpk1.
#project ppn_v_SBF.
#project npn_v_SBF.
#project ppn_v_Swe1_b1.
#project npn_v_Swe1_b1.
#project ppn_v_Swe1_b2.
#project npn_v_Swe1_b2.
#project ppp_v_Clb2_b1.
#project npp_v_Clb2_b1.
#project ppp_v_Hsl1.
#project npp_v_Hsl1.
#project ppp_v_MASS_b2.
#project npp_v_MASS_b2.
#project ppp_v_Mih1_b1.
#project npp_v_Mih1_b1.
#project ppp_v_Mpk1.
#project npp_v_Mpk1.
#project ppp_v_SBF.
#project npp_v_SBF.
#project ppp_v_Swe1_b1.
#project npp_v_Swe1_b1.
#project ppp_v_Swe1_b2.
#project npp_v_Swe1_b2.
#show ppn_v_Clb2_b1/0.
#show npn_v_Clb2_b1/0.
#show ppn_v_Hsl1/0.
#show npn_v_Hsl1/0.
#show ppn_v_MASS_b2/0.
#show npn_v_MASS_b2/0.
#show ppn_v_Mih1_b1/0.
#show npn_v_Mih1_b1/0.
#show ppn_v_Mpk1/0.
#show npn_v_Mpk1/0.
#show ppn_v_SBF/0.
#show npn_v_SBF/0.
#show ppn_v_Swe1_b1/0.
#show npn_v_Swe1_b1/0.
#show ppn_v_Swe1_b2/0.
#show npn_v_Swe1_b2/0.
#show ppp_v_Clb2_b1/0.
#show npp_v_Clb2_b1/0.
#show ppp_v_Hsl1/0.
#show npp_v_Hsl1/0.
#show ppp_v_MASS_b2/0.
#show npp_v_MASS_b2/0.
#show ppp_v_Mih1_b1/0.
#show npp_v_Mih1_b1/0.
#show ppp_v_Mpk1/0.
#show npp_v_Mpk1/0.
#show ppp_v_SBF/0.
#show npp_v_SBF/0.
#show ppp_v_Swe1_b1/0.
#show npp_v_Swe1_b1/0.
#show ppp_v_Swe1_b2/0.
#show npp_v_Swe1_b2/0.