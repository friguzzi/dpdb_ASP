pv_Bmp2, nv_Bmp2.
aux_0_0 :- npp_v_Bmp2.
aux_0_0 :- nv_exogen_BMP2_II, pv_canWnt.
nv_Bmp2 :- ppn_v_Bmp2, aux_0_0.
pv_Bmp2 :- npn_v_Bmp2.
aux_0_1 :- pv_exogen_BMP2_II.
aux_0_1 :- nv_canWnt.
pv_Bmp2 :- ppp_v_Bmp2, aux_0_1.
pv_Dkk1, nv_Dkk1.
aux_0_2 :- npp_v_Dkk1.
aux_0_2 :- nv_Mesp1_.
aux_0_2 :- pv_exogen_BMP2_II, nv_canWnt.
nv_Dkk1 :- ppn_v_Dkk1, aux_0_2.
pv_Dkk1 :- npn_v_Dkk1.
aux_0_3 :- nv_exogen_BMP2_II.
aux_0_3 :- pv_canWnt.
pv_Dkk1 :- ppp_v_Dkk1, pv_Mesp1_, aux_0_3.
pv_Fgf8, nv_Fgf8.
aux_0_4 :- npp_v_Fgf8.
aux_0_4 :- nv_Tbx1, pv_Mesp1_.
aux_0_4 :- nv_Foxc1_2, pv_Mesp1_.
nv_Fgf8 :- ppn_v_Fgf8, aux_0_4.
pv_Fgf8 :- npn_v_Fgf8.
aux_0_5 :- pv_Tbx1.
aux_0_5 :- nv_Mesp1_.
aux_0_6 :- pv_Foxc1_2.
aux_0_6 :- nv_Mesp1_.
pv_Fgf8 :- ppp_v_Fgf8, aux_0_5, aux_0_6.
pv_Foxc1_2, nv_Foxc1_2.
aux_0_7 :- npp_v_Foxc1_2.
aux_0_7 :- nv_canWnt, nv_exogen_CanWnt_II.
nv_Foxc1_2 :- ppn_v_Foxc1_2, aux_0_7.
pv_Foxc1_2 :- npn_v_Foxc1_2.
aux_0_8 :- pv_canWnt.
aux_0_8 :- pv_exogen_CanWnt_II.
pv_Foxc1_2 :- ppp_v_Foxc1_2, aux_0_8.
pv_GATAs, nv_GATAs.
aux_0_9 :- npp_v_GATAs.
aux_0_9 :- nv_Tbx5.
aux_0_9 :- nv_Mesp1_.
aux_0_9 :- nv_Nkx2_5_.
nv_GATAs :- ppn_v_GATAs, aux_0_9.
pv_GATAs :- npn_v_GATAs.
pv_GATAs :- ppp_v_GATAs, pv_Tbx5, pv_Mesp1_, pv_Nkx2_5_.
pv_Isl1, nv_Isl1.
nv_Isl1 :- nv_Fgf8.
nv_Isl1 :- nv_Tbx1.
nv_Isl1 :- nv_Mesp1_.
nv_Isl1 :- nv_canWnt, nv_exogen_CanWnt_II.
pv_Isl1 :- pv_Fgf8, pv_Tbx1, pv_Mesp1_, aux_0_8.
pv_Mesp1_, nv_Mesp1_.
nv_Mesp1_ :- pv_exogen_BMP2_II, nv_canWnt.
pv_Mesp1_ :- nv_exogen_BMP2_II.
pv_Mesp1_ :- pv_canWnt.
pv_Nkx2_5_, nv_Nkx2_5_.
aux_0_10 :- nv_Tbx1.
aux_0_10 :- nv_Tbx5.
aux_0_10 :- npp_v_Nkx2_5_.
aux_0_10 :- nv_Bmp2, nv_GATAs.
aux_0_10 :- nv_GATAs, nv_Isl1.
aux_0_10 :- nv_Dkk1, nv_Mesp1_.
nv_Nkx2_5_ :- ppn_v_Nkx2_5_, aux_0_10.
pv_Nkx2_5_ :- npn_v_Nkx2_5_.
aux_0_11 :- pv_Bmp2.
aux_0_11 :- pv_GATAs.
aux_0_12 :- pv_GATAs.
aux_0_12 :- pv_Isl1.
aux_0_13 :- pv_Dkk1.
aux_0_13 :- pv_Mesp1_.
pv_Nkx2_5_ :- pv_Tbx1, pv_Tbx5, ppp_v_Nkx2_5_, aux_0_11, aux_0_12, aux_0_13.
pv_Tbx1, nv_Tbx1.
aux_0_14 :- nv_Foxc1_2.
aux_0_14 :- npp_v_Tbx1.
nv_Tbx1 :- ppn_v_Tbx1, aux_0_14.
pv_Tbx1 :- npn_v_Tbx1.
pv_Tbx1 :- pv_Foxc1_2, ppp_v_Tbx1.
pv_Tbx5, nv_Tbx5.
aux_0_15 :- npp_v_Tbx5.
aux_0_16 :- pv_Dkk1.
aux_0_16 :- nv_Tbx5.
aux_0_16 :- nv_Mesp1_.
aux_0_15 :- pv_canWnt, pv_Tbx1, nv_Tbx5, aux_0_16.
aux_0_15 :- pv_canWnt, pv_Tbx1, nv_Mesp1_, aux_0_16.
aux_0_15 :- pv_canWnt, pv_Tbx1, nv_Nkx2_5_, aux_0_16.
nv_Tbx5 :- ppn_v_Tbx5, aux_0_15.
pv_Tbx5 :- npn_v_Tbx5.
aux_0_17 :- nv_canWnt.
aux_0_17 :- nv_Tbx1.
aux_0_17 :- pv_Tbx5.
aux_0_17 :- nv_Dkk1, pv_Tbx5, pv_Mesp1_.
aux_0_18 :- nv_canWnt.
aux_0_18 :- nv_Tbx1.
aux_0_18 :- pv_Mesp1_.
aux_0_18 :- nv_Dkk1, pv_Tbx5, pv_Mesp1_.
aux_0_19 :- nv_canWnt.
aux_0_19 :- nv_Tbx1.
aux_0_19 :- pv_Nkx2_5_.
aux_0_19 :- nv_Dkk1, pv_Tbx5, pv_Mesp1_.
pv_Tbx5 :- ppp_v_Tbx5, aux_0_17, aux_0_18, aux_0_19.
pv_canWnt, nv_canWnt.
nv_canWnt :- nv_exogen_CanWnt_II.
pv_canWnt :- pv_exogen_CanWnt_II.
pv_exogen_BMP2_I, nv_exogen_BMP2_I.
nv_exogen_BMP2_I :- nv_exogen_BMP2_I.
pv_exogen_BMP2_I :- pv_exogen_BMP2_I.
pv_exogen_BMP2_II, nv_exogen_BMP2_II.
aux_0_20 :- nv_exogen_BMP2_I.
aux_0_20 :- npp_v_exogen_BMP2_II.
nv_exogen_BMP2_II :- ppn_v_exogen_BMP2_II, aux_0_20.
pv_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
pv_exogen_BMP2_II :- pv_exogen_BMP2_I, ppp_v_exogen_BMP2_II.
pv_exogen_CanWnt_I, nv_exogen_CanWnt_I.
nv_exogen_CanWnt_I :- nv_exogen_CanWnt_I.
pv_exogen_CanWnt_I :- pv_exogen_CanWnt_I.
pv_exogen_CanWnt_II, nv_exogen_CanWnt_II.
aux_0_21 :- nv_exogen_CanWnt_I.
aux_0_21 :- npp_v_exogen_CanWnt_II.
nv_exogen_CanWnt_II :- ppn_v_exogen_CanWnt_II, aux_0_21.
pv_exogen_CanWnt_II :- npn_v_exogen_CanWnt_II.
pv_exogen_CanWnt_II :- pv_exogen_CanWnt_I, ppp_v_exogen_CanWnt_II.
ppn_v_Bmp2, npn_v_Bmp2.
npn_v_Bmp2 :- npn_v_Bmp2.
ppn_v_Bmp2 :- ppn_v_Bmp2.
ppn_v_Dkk1, npn_v_Dkk1.
npn_v_Dkk1 :- npn_v_Dkk1.
ppn_v_Dkk1 :- ppn_v_Dkk1.
ppn_v_Fgf8, npn_v_Fgf8.
npn_v_Fgf8 :- npn_v_Fgf8.
ppn_v_Fgf8 :- ppn_v_Fgf8.
ppn_v_Foxc1_2, npn_v_Foxc1_2.
npn_v_Foxc1_2 :- npn_v_Foxc1_2.
ppn_v_Foxc1_2 :- ppn_v_Foxc1_2.
ppn_v_GATAs, npn_v_GATAs.
npn_v_GATAs :- npn_v_GATAs.
ppn_v_GATAs :- ppn_v_GATAs.
ppn_v_Nkx2_5_, npn_v_Nkx2_5_.
npn_v_Nkx2_5_ :- npn_v_Nkx2_5_.
ppn_v_Nkx2_5_ :- ppn_v_Nkx2_5_.
ppn_v_Tbx1, npn_v_Tbx1.
npn_v_Tbx1 :- npn_v_Tbx1.
ppn_v_Tbx1 :- ppn_v_Tbx1.
ppn_v_Tbx5, npn_v_Tbx5.
npn_v_Tbx5 :- npn_v_Tbx5.
ppn_v_Tbx5 :- ppn_v_Tbx5.
ppn_v_exogen_BMP2_II, npn_v_exogen_BMP2_II.
npn_v_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
ppn_v_exogen_BMP2_II :- ppn_v_exogen_BMP2_II.
ppn_v_exogen_CanWnt_II, npn_v_exogen_CanWnt_II.
npn_v_exogen_CanWnt_II :- npn_v_exogen_CanWnt_II.
ppn_v_exogen_CanWnt_II :- ppn_v_exogen_CanWnt_II.
ppp_v_Bmp2, npp_v_Bmp2.
npp_v_Bmp2 :- ppn_v_Bmp2, npp_v_Bmp2.
ppp_v_Bmp2 :- npn_v_Bmp2.
ppp_v_Bmp2 :- ppp_v_Bmp2.
ppp_v_Dkk1, npp_v_Dkk1.
npp_v_Dkk1 :- ppn_v_Dkk1, npp_v_Dkk1.
ppp_v_Dkk1 :- npn_v_Dkk1.
ppp_v_Dkk1 :- ppp_v_Dkk1.
ppp_v_Fgf8, npp_v_Fgf8.
npp_v_Fgf8 :- ppn_v_Fgf8, npp_v_Fgf8.
ppp_v_Fgf8 :- npn_v_Fgf8.
ppp_v_Fgf8 :- ppp_v_Fgf8.
ppp_v_Foxc1_2, npp_v_Foxc1_2.
npp_v_Foxc1_2 :- ppn_v_Foxc1_2, npp_v_Foxc1_2.
ppp_v_Foxc1_2 :- npn_v_Foxc1_2.
ppp_v_Foxc1_2 :- ppp_v_Foxc1_2.
ppp_v_GATAs, npp_v_GATAs.
npp_v_GATAs :- ppn_v_GATAs, npp_v_GATAs.
ppp_v_GATAs :- npn_v_GATAs.
ppp_v_GATAs :- ppp_v_GATAs.
ppp_v_Nkx2_5_, npp_v_Nkx2_5_.
npp_v_Nkx2_5_ :- ppn_v_Nkx2_5_, npp_v_Nkx2_5_.
ppp_v_Nkx2_5_ :- npn_v_Nkx2_5_.
ppp_v_Nkx2_5_ :- ppp_v_Nkx2_5_.
ppp_v_Tbx1, npp_v_Tbx1.
npp_v_Tbx1 :- ppn_v_Tbx1, npp_v_Tbx1.
ppp_v_Tbx1 :- npn_v_Tbx1.
ppp_v_Tbx1 :- ppp_v_Tbx1.
ppp_v_Tbx5, npp_v_Tbx5.
npp_v_Tbx5 :- ppn_v_Tbx5, npp_v_Tbx5.
ppp_v_Tbx5 :- npn_v_Tbx5.
ppp_v_Tbx5 :- ppp_v_Tbx5.
ppp_v_exogen_BMP2_II, npp_v_exogen_BMP2_II.
npp_v_exogen_BMP2_II :- ppn_v_exogen_BMP2_II, npp_v_exogen_BMP2_II.
ppp_v_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
ppp_v_exogen_BMP2_II :- ppp_v_exogen_BMP2_II.
ppp_v_exogen_CanWnt_II, npp_v_exogen_CanWnt_II.
npp_v_exogen_CanWnt_II :- ppn_v_exogen_CanWnt_II, npp_v_exogen_CanWnt_II.
ppp_v_exogen_CanWnt_II :- npn_v_exogen_CanWnt_II.
ppp_v_exogen_CanWnt_II :- ppp_v_exogen_CanWnt_II.
ppp_v_Bmp2 :- npn_v_Bmp2.
ppp_v_Dkk1 :- npn_v_Dkk1.
ppp_v_Fgf8 :- npn_v_Fgf8.
ppp_v_Foxc1_2 :- npn_v_Foxc1_2.
ppp_v_GATAs :- npn_v_GATAs.
ppp_v_Nkx2_5_ :- npn_v_Nkx2_5_.
ppp_v_Tbx1 :- npn_v_Tbx1.
ppp_v_Tbx5 :- npn_v_Tbx5.
ppp_v_exogen_BMP2_II :- npn_v_exogen_BMP2_II.
ppp_v_exogen_CanWnt_II :- npn_v_exogen_CanWnt_II.
#project ppn_v_Bmp2.
#project npn_v_Bmp2.
#project ppn_v_Dkk1.
#project npn_v_Dkk1.
#project ppn_v_Fgf8.
#project npn_v_Fgf8.
#project ppn_v_Foxc1_2.
#project npn_v_Foxc1_2.
#project ppn_v_GATAs.
#project npn_v_GATAs.
#project ppn_v_Nkx2_5_.
#project npn_v_Nkx2_5_.
#project ppn_v_Tbx1.
#project npn_v_Tbx1.
#project ppn_v_Tbx5.
#project npn_v_Tbx5.
#project ppn_v_exogen_BMP2_II.
#project npn_v_exogen_BMP2_II.
#project ppn_v_exogen_CanWnt_II.
#project npn_v_exogen_CanWnt_II.
#project ppp_v_Bmp2.
#project npp_v_Bmp2.
#project ppp_v_Dkk1.
#project npp_v_Dkk1.
#project ppp_v_Fgf8.
#project npp_v_Fgf8.
#project ppp_v_Foxc1_2.
#project npp_v_Foxc1_2.
#project ppp_v_GATAs.
#project npp_v_GATAs.
#project ppp_v_Nkx2_5_.
#project npp_v_Nkx2_5_.
#project ppp_v_Tbx1.
#project npp_v_Tbx1.
#project ppp_v_Tbx5.
#project npp_v_Tbx5.
#project ppp_v_exogen_BMP2_II.
#project npp_v_exogen_BMP2_II.
#project ppp_v_exogen_CanWnt_II.
#project npp_v_exogen_CanWnt_II.
