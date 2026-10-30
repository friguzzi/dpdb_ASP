pv_Bmp2, nv_Bmp2.
nv_Bmp2 :- nv_exogen_BMP2_II, pv_canWnt.
pv_Bmp2 :- pv_exogen_BMP2_II.
pv_Bmp2 :- nv_canWnt.
pv_Dkk1, nv_Dkk1.
aux_0_0 :- npp_v_Dkk1.
aux_0_0 :- nv_Mesp1.
aux_0_0 :- pv_exogen_BMP2_II, nv_canWnt.
nv_Dkk1 :- ppn_v_Dkk1, aux_0_0.
pv_Dkk1 :- npn_v_Dkk1.
aux_0_1 :- nv_exogen_BMP2_II.
aux_0_1 :- pv_canWnt.
pv_Dkk1 :- ppp_v_Dkk1, pv_Mesp1, aux_0_1.
pv_Fgf8, nv_Fgf8.
nv_Fgf8 :- pv_Mesp1, nv_Tbx1.
nv_Fgf8 :- pv_Mesp1, nv_Foxc1_2.
aux_0_2 :- nv_Mesp1.
aux_0_2 :- pv_Tbx1.
aux_0_3 :- nv_Mesp1.
aux_0_3 :- pv_Foxc1_2.
pv_Fgf8 :- aux_0_2, aux_0_3.
pv_Foxc1_2, nv_Foxc1_2.
aux_0_4 :- npp_v_Foxc1_2.
aux_0_4 :- nv_canWnt, nv_exogen_canWnt_II.
nv_Foxc1_2 :- ppn_v_Foxc1_2, aux_0_4.
pv_Foxc1_2 :- npn_v_Foxc1_2.
aux_0_5 :- pv_canWnt.
aux_0_5 :- pv_exogen_canWnt_II.
pv_Foxc1_2 :- ppp_v_Foxc1_2, aux_0_5.
pv_GATAs, nv_GATAs.
aux_0_6 :- nv_Mesp1.
aux_0_6 :- npp_v_GATAs.
aux_0_6 :- nv_Nkx2_5.
aux_0_6 :- nv_Tbx5.
nv_GATAs :- ppn_v_GATAs, aux_0_6.
pv_GATAs :- npn_v_GATAs.
pv_GATAs :- pv_Mesp1, ppp_v_GATAs, pv_Nkx2_5, pv_Tbx5.
pv_Isl1, nv_Isl1.
aux_0_7 :- nv_Fgf8.
aux_0_7 :- nv_Mesp1.
aux_0_7 :- nv_Tbx1.
aux_0_7 :- npp_v_Isl1.
aux_0_7 :- nv_canWnt, nv_exogen_canWnt_II.
nv_Isl1 :- ppn_v_Isl1, aux_0_7.
pv_Isl1 :- npn_v_Isl1.
pv_Isl1 :- pv_Fgf8, pv_Mesp1, pv_Tbx1, ppp_v_Isl1, aux_0_5.
pv_Mesp1, nv_Mesp1.
nv_Mesp1 :- pv_exogen_BMP2_II, nv_canWnt.
pv_Mesp1 :- nv_exogen_BMP2_II.
pv_Mesp1 :- pv_canWnt.
pv_Nkx2_5, nv_Nkx2_5.
aux_0_8 :- nv_Tbx1.
aux_0_8 :- nv_Tbx5.
aux_0_8 :- npp_v_Nkx2_5.
aux_0_8 :- nv_Dkk1, nv_Mesp1.
aux_0_8 :- nv_Bmp2, nv_GATAs.
aux_0_8 :- nv_GATAs, nv_Isl1.
nv_Nkx2_5 :- ppn_v_Nkx2_5, aux_0_8.
pv_Nkx2_5 :- npn_v_Nkx2_5.
aux_0_9 :- pv_Dkk1.
aux_0_9 :- pv_Mesp1.
aux_0_10 :- pv_Bmp2.
aux_0_10 :- pv_GATAs.
aux_0_11 :- pv_GATAs.
aux_0_11 :- pv_Isl1.
pv_Nkx2_5 :- pv_Tbx1, pv_Tbx5, ppp_v_Nkx2_5, aux_0_9, aux_0_10, aux_0_11.
pv_Tbx1, nv_Tbx1.
aux_0_12 :- nv_Foxc1_2.
aux_0_12 :- npp_v_Tbx1.
nv_Tbx1 :- ppn_v_Tbx1, aux_0_12.
pv_Tbx1 :- npn_v_Tbx1.
pv_Tbx1 :- pv_Foxc1_2, ppp_v_Tbx1.
pv_Tbx5, nv_Tbx5.
aux_0_13 :- npp_v_Tbx5.
aux_0_14 :- pv_Dkk1.
aux_0_14 :- nv_Mesp1.
aux_0_14 :- nv_Tbx5.
aux_0_13 :- pv_canWnt, pv_Tbx1, nv_Tbx5, aux_0_14.
aux_0_13 :- pv_canWnt, pv_Tbx1, nv_Nkx2_5, aux_0_14.
aux_0_13 :- pv_canWnt, nv_Mesp1, pv_Tbx1, aux_0_14.
nv_Tbx5 :- ppn_v_Tbx5, aux_0_13.
pv_Tbx5 :- npn_v_Tbx5.
aux_0_15 :- nv_canWnt.
aux_0_15 :- nv_Tbx1.
aux_0_15 :- pv_Tbx5.
aux_0_15 :- nv_Dkk1, pv_Mesp1, pv_Tbx5.
aux_0_16 :- nv_canWnt.
aux_0_16 :- nv_Tbx1.
aux_0_16 :- pv_Nkx2_5.
aux_0_16 :- nv_Dkk1, pv_Mesp1, pv_Tbx5.
aux_0_17 :- nv_canWnt.
aux_0_17 :- pv_Mesp1.
aux_0_17 :- nv_Tbx1.
aux_0_17 :- nv_Dkk1, pv_Mesp1, pv_Tbx5.
pv_Tbx5 :- ppp_v_Tbx5, aux_0_15, aux_0_16, aux_0_17.
pv_canWnt, nv_canWnt.
aux_0_18 :- nv_exogen_canWnt_II.
aux_0_18 :- npp_v_canWnt.
nv_canWnt :- ppn_v_canWnt, aux_0_18.
pv_canWnt :- npn_v_canWnt.
pv_canWnt :- pv_exogen_canWnt_II, ppp_v_canWnt.
pv_exogen_BMP2_I, nv_exogen_BMP2_I.
nv_exogen_BMP2_I :- nv_exogen_BMP2_I.
pv_exogen_BMP2_I :- pv_exogen_BMP2_I.
pv_exogen_BMP2_II, nv_exogen_BMP2_II.
aux_0_19 :- nv_exogen_BMP2_I.
aux_0_19 :- npp_v_exogen_BMP2_II.
nv_exogen_BMP2_II :- ppn_v_exogen_BMP2_II, aux_0_19.
pv_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
pv_exogen_BMP2_II :- pv_exogen_BMP2_I, ppp_v_exogen_BMP2_II.
pv_exogen_CanWnt_I, nv_exogen_CanWnt_I.
nv_exogen_CanWnt_I :- nv_exogen_CanWnt_I.
pv_exogen_CanWnt_I :- pv_exogen_CanWnt_I.
pv_exogen_canWnt_II, nv_exogen_canWnt_II.
aux_0_20 :- nv_exogen_CanWnt_I.
aux_0_20 :- npp_v_exogen_canWnt_II.
nv_exogen_canWnt_II :- ppn_v_exogen_canWnt_II, aux_0_20.
pv_exogen_canWnt_II :- npn_v_exogen_canWnt_II.
pv_exogen_canWnt_II :- pv_exogen_CanWnt_I, ppp_v_exogen_canWnt_II.
ppn_v_Dkk1, npn_v_Dkk1.
npn_v_Dkk1 :- npn_v_Dkk1.
ppn_v_Dkk1 :- ppn_v_Dkk1.
ppn_v_Foxc1_2, npn_v_Foxc1_2.
npn_v_Foxc1_2 :- npn_v_Foxc1_2.
ppn_v_Foxc1_2 :- ppn_v_Foxc1_2.
ppn_v_GATAs, npn_v_GATAs.
npn_v_GATAs :- npn_v_GATAs.
ppn_v_GATAs :- ppn_v_GATAs.
ppn_v_Isl1, npn_v_Isl1.
npn_v_Isl1 :- npn_v_Isl1.
ppn_v_Isl1 :- ppn_v_Isl1.
ppn_v_Nkx2_5, npn_v_Nkx2_5.
npn_v_Nkx2_5 :- npn_v_Nkx2_5.
ppn_v_Nkx2_5 :- ppn_v_Nkx2_5.
ppn_v_Tbx1, npn_v_Tbx1.
npn_v_Tbx1 :- npn_v_Tbx1.
ppn_v_Tbx1 :- ppn_v_Tbx1.
ppn_v_Tbx5, npn_v_Tbx5.
npn_v_Tbx5 :- npn_v_Tbx5.
ppn_v_Tbx5 :- ppn_v_Tbx5.
ppn_v_canWnt, npn_v_canWnt.
npn_v_canWnt :- npn_v_canWnt.
ppn_v_canWnt :- ppn_v_canWnt.
ppn_v_exogen_BMP2_II, npn_v_exogen_BMP2_II.
npn_v_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
ppn_v_exogen_BMP2_II :- ppn_v_exogen_BMP2_II.
ppn_v_exogen_canWnt_II, npn_v_exogen_canWnt_II.
npn_v_exogen_canWnt_II :- npn_v_exogen_canWnt_II.
ppn_v_exogen_canWnt_II :- ppn_v_exogen_canWnt_II.
ppp_v_Dkk1, npp_v_Dkk1.
npp_v_Dkk1 :- ppn_v_Dkk1, npp_v_Dkk1.
ppp_v_Dkk1 :- npn_v_Dkk1.
ppp_v_Dkk1 :- ppp_v_Dkk1.
ppp_v_Foxc1_2, npp_v_Foxc1_2.
npp_v_Foxc1_2 :- ppn_v_Foxc1_2, npp_v_Foxc1_2.
ppp_v_Foxc1_2 :- npn_v_Foxc1_2.
ppp_v_Foxc1_2 :- ppp_v_Foxc1_2.
ppp_v_GATAs, npp_v_GATAs.
npp_v_GATAs :- ppn_v_GATAs, npp_v_GATAs.
ppp_v_GATAs :- npn_v_GATAs.
ppp_v_GATAs :- ppp_v_GATAs.
ppp_v_Isl1, npp_v_Isl1.
npp_v_Isl1 :- ppn_v_Isl1, npp_v_Isl1.
ppp_v_Isl1 :- npn_v_Isl1.
ppp_v_Isl1 :- ppp_v_Isl1.
ppp_v_Nkx2_5, npp_v_Nkx2_5.
npp_v_Nkx2_5 :- ppn_v_Nkx2_5, npp_v_Nkx2_5.
ppp_v_Nkx2_5 :- npn_v_Nkx2_5.
ppp_v_Nkx2_5 :- ppp_v_Nkx2_5.
ppp_v_Tbx1, npp_v_Tbx1.
npp_v_Tbx1 :- ppn_v_Tbx1, npp_v_Tbx1.
ppp_v_Tbx1 :- npn_v_Tbx1.
ppp_v_Tbx1 :- ppp_v_Tbx1.
ppp_v_Tbx5, npp_v_Tbx5.
npp_v_Tbx5 :- ppn_v_Tbx5, npp_v_Tbx5.
ppp_v_Tbx5 :- npn_v_Tbx5.
ppp_v_Tbx5 :- ppp_v_Tbx5.
ppp_v_canWnt, npp_v_canWnt.
npp_v_canWnt :- ppn_v_canWnt, npp_v_canWnt.
ppp_v_canWnt :- npn_v_canWnt.
ppp_v_canWnt :- ppp_v_canWnt.
ppp_v_exogen_BMP2_II, npp_v_exogen_BMP2_II.
npp_v_exogen_BMP2_II :- ppn_v_exogen_BMP2_II, npp_v_exogen_BMP2_II.
ppp_v_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
ppp_v_exogen_BMP2_II :- ppp_v_exogen_BMP2_II.
ppp_v_exogen_canWnt_II, npp_v_exogen_canWnt_II.
npp_v_exogen_canWnt_II :- ppn_v_exogen_canWnt_II, npp_v_exogen_canWnt_II.
ppp_v_exogen_canWnt_II :- npn_v_exogen_canWnt_II.
ppp_v_exogen_canWnt_II :- ppp_v_exogen_canWnt_II.
ppp_v_Dkk1 :- npn_v_Dkk1.
ppp_v_Foxc1_2 :- npn_v_Foxc1_2.
ppp_v_GATAs :- npn_v_GATAs.
ppp_v_Isl1 :- npn_v_Isl1.
ppp_v_Nkx2_5 :- npn_v_Nkx2_5.
ppp_v_Tbx1 :- npn_v_Tbx1.
ppp_v_Tbx5 :- npn_v_Tbx5.
ppp_v_canWnt :- npn_v_canWnt.
ppp_v_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
ppp_v_exogen_canWnt_II :- npn_v_exogen_canWnt_II.
:- pv_Fgf8.
:- nv_Bmp2.
:- nv_Mesp1.
#project ppn_v_Dkk1.
#project npn_v_Dkk1.
#show ppn_v_Dkk1/0.
#show npn_v_Dkk1/0.
#project ppn_v_Foxc1_2.
#project npn_v_Foxc1_2.
#show ppn_v_Foxc1_2/0.
#show npn_v_Foxc1_2/0.
#project ppn_v_GATAs.
#project npn_v_GATAs.
#show ppn_v_GATAs/0.
#show npn_v_GATAs/0.
#project ppn_v_Isl1.
#project npn_v_Isl1.
#show ppn_v_Isl1/0.
#show npn_v_Isl1/0.
#project ppn_v_Nkx2_5.
#project npn_v_Nkx2_5.
#show ppn_v_Nkx2_5/0.
#show npn_v_Nkx2_5/0.
#project ppn_v_Tbx1.
#project npn_v_Tbx1.
#show ppn_v_Tbx1/0.
#show npn_v_Tbx1/0.
#project ppn_v_Tbx5.
#project npn_v_Tbx5.
#show ppn_v_Tbx5/0.
#show npn_v_Tbx5/0.
#project ppn_v_canWnt.
#project npn_v_canWnt.
#show ppn_v_canWnt/0.
#show npn_v_canWnt/0.
#project ppn_v_exogen_BMP2_II.
#project npn_v_exogen_BMP2_II.
#show ppn_v_exogen_BMP2_II/0.
#show npn_v_exogen_BMP2_II/0.
#project ppn_v_exogen_canWnt_II.
#project npn_v_exogen_canWnt_II.
#show ppn_v_exogen_canWnt_II/0.
#show npn_v_exogen_canWnt_II/0.
#project ppp_v_Dkk1.
#project npp_v_Dkk1.
#show ppp_v_Dkk1/0.
#show npp_v_Dkk1/0.
#project ppp_v_Foxc1_2.
#project npp_v_Foxc1_2.
#show ppp_v_Foxc1_2/0.
#show npp_v_Foxc1_2/0.
#project ppp_v_GATAs.
#project npp_v_GATAs.
#show ppp_v_GATAs/0.
#show npp_v_GATAs/0.
#project ppp_v_Isl1.
#project npp_v_Isl1.
#show ppp_v_Isl1/0.
#show npp_v_Isl1/0.
#project ppp_v_Nkx2_5.
#project npp_v_Nkx2_5.
#show ppp_v_Nkx2_5/0.
#show npp_v_Nkx2_5/0.
#project ppp_v_Tbx1.
#project npp_v_Tbx1.
#show ppp_v_Tbx1/0.
#show npp_v_Tbx1/0.
#project ppp_v_Tbx5.
#project npp_v_Tbx5.
#show ppp_v_Tbx5/0.
#show npp_v_Tbx5/0.
#project ppp_v_canWnt.
#project npp_v_canWnt.
#show ppp_v_canWnt/0.
#show npp_v_canWnt/0.
#project ppp_v_exogen_BMP2_II.
#project npp_v_exogen_BMP2_II.
#show ppp_v_exogen_BMP2_II/0.
#show npp_v_exogen_BMP2_II/0.
#project ppp_v_exogen_canWnt_II.
#project npp_v_exogen_canWnt_II.
#show ppp_v_exogen_canWnt_II/0.
#show npp_v_exogen_canWnt_II/0.