0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_AXIN2.
0.5::npn_v_AXIN2.
0.5::ppn_v_Bcatenin_memb.
0.5::npn_v_Bcatenin_memb.
0.5::ppn_v_Bcatenin_nuc.
0.5::npn_v_Bcatenin_nuc.
0.5::ppn_v_Dest_compl.
0.5::npn_v_Dest_compl.
0.5::ppn_v_GLI.
0.5::npn_v_GLI.
0.5::ppn_v_MEK.
0.5::npn_v_MEK.
0.5::ppn_v_NOTCH.
0.5::npn_v_NOTCH.
0.5::ppn_v_SMAD.
0.5::npn_v_SMAD.
0.5::ppn_v_SNAI1.
0.5::npn_v_SNAI1.
0.5::ppn_v_SNAI2.
0.5::npn_v_SNAI2.
0.5::ppn_v_SOS_GRB2.
0.5::npn_v_SOS_GRB2.
0.5::ppn_v_TGFBR.
0.5::npn_v_TGFBR.
0.5::ppn_v_TWIST1.
0.5::npn_v_TWIST1.
0.5::ppn_v_ZEB1.
0.5::npn_v_ZEB1.
0.5::ppn_v_ZEB2.
0.5::npn_v_ZEB2.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_AXIN2.
0.5::npp_v_AXIN2.
0.5::ppp_v_Bcatenin_memb.
0.5::npp_v_Bcatenin_memb.
0.5::ppp_v_Bcatenin_nuc.
0.5::npp_v_Bcatenin_nuc.
0.5::ppp_v_Dest_compl.
0.5::npp_v_Dest_compl.
0.5::ppp_v_GLI.
0.5::npp_v_GLI.
0.5::ppp_v_MEK.
0.5::npp_v_MEK.
0.5::ppp_v_NOTCH.
0.5::npp_v_NOTCH.
0.5::ppp_v_SMAD.
0.5::npp_v_SMAD.
0.5::ppp_v_SNAI1.
0.5::npp_v_SNAI1.
0.5::ppp_v_SNAI2.
0.5::npp_v_SNAI2.
0.5::ppp_v_SOS_GRB2.
0.5::npp_v_SOS_GRB2.
0.5::ppp_v_TGFBR.
0.5::npp_v_TGFBR.
0.5::ppp_v_TWIST1.
0.5::npp_v_TWIST1.
0.5::ppp_v_ZEB1.
0.5::npp_v_ZEB1.
0.5::ppp_v_ZEB2.
0.5::npp_v_ZEB2.
pv_AKT, nv_AKT.
aux_0_0 :- nv_SMAD.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_GSK3B.
aux_0_0 :- nv_SOS_GRB2.
aux_0_0 :- nv_Bcatenin_nuc.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_SMAD, ppp_v_AKT, nv_GSK3B, pv_SOS_GRB2, pv_Bcatenin_nuc.
pv_AXIN2, nv_AXIN2.
aux_0_1 :- nv_AXIN2.
aux_0_1 :- npp_v_AXIN2.
aux_0_1 :- nv_Bcatenin_nuc.
nv_AXIN2 :- ppn_v_AXIN2, aux_0_1.
pv_AXIN2 :- npn_v_AXIN2.
pv_AXIN2 :- pv_AXIN2, ppp_v_AXIN2, pv_Bcatenin_nuc.
pv_Bcatenin_memb, nv_Bcatenin_memb.
aux_0_2 :- npp_v_Bcatenin_memb.
aux_0_2 :- pv_Bcatenin_nuc, nv_Ecadherin.
nv_Bcatenin_memb :- ppn_v_Bcatenin_memb, aux_0_2.
pv_Bcatenin_memb :- npn_v_Bcatenin_memb.
aux_0_3 :- nv_Bcatenin_nuc.
aux_0_3 :- pv_Ecadherin.
pv_Bcatenin_memb :- ppp_v_Bcatenin_memb, aux_0_3.
pv_Bcatenin_nuc, nv_Bcatenin_nuc.
aux_0_4 :- npp_v_Bcatenin_nuc.
aux_0_5 :- nv_SMAD.
aux_0_5 :- nv_GLI.
aux_0_5 :- pv_Ecadherin.
aux_0_4 :- pv_Bcatenin_memb, pv_Dest_compl, aux_0_5.
nv_Bcatenin_nuc :- ppn_v_Bcatenin_nuc, aux_0_4.
pv_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
aux_0_6 :- nv_Bcatenin_memb.
aux_0_6 :- nv_Dest_compl.
aux_0_6 :- pv_SMAD, pv_GLI, nv_Ecadherin.
pv_Bcatenin_nuc :- ppp_v_Bcatenin_nuc, aux_0_6.
pv_Dest_compl, nv_Dest_compl.
aux_0_7 :- npp_v_Dest_compl.
aux_0_7 :- nv_GSK3B, nv_AXIN2, nv_Bcatenin_nuc.
aux_0_7 :- nv_GSK3B, nv_Dest_compl.
nv_Dest_compl :- ppn_v_Dest_compl, aux_0_7.
pv_Dest_compl :- npn_v_Dest_compl.
aux_0_8 :- pv_GSK3B.
aux_0_8 :- pv_AXIN2.
aux_0_8 :- pv_Bcatenin_nuc.
aux_0_9 :- pv_GSK3B.
aux_0_9 :- pv_Dest_compl.
pv_Dest_compl :- ppp_v_Dest_compl, aux_0_8, aux_0_9.
pv_Ecadherin, nv_Ecadherin.
aux_0_10 :- pv_TWIST1.
aux_0_10 :- pv_ZEB2.
aux_0_10 :- pv_ZEB1.
aux_0_10 :- pv_SNAI2.
aux_0_10 :- pv_SNAI1.
aux_0_10 :- pv_SMAD, pv_NOTCH.
nv_Ecadherin :- nv_Bcatenin_memb, aux_0_10.
pv_Ecadherin :- pv_Bcatenin_memb.
aux_0_11 :- nv_SMAD.
aux_0_11 :- nv_NOTCH.
pv_Ecadherin :- nv_TWIST1, nv_ZEB2, nv_ZEB1, nv_SNAI2, nv_SNAI1, aux_0_11.
pv_GLI, nv_GLI.
aux_0_12 :- nv_SMAD.
aux_0_12 :- nv_GLI.
aux_0_12 :- npp_v_GLI.
aux_0_12 :- nv_Bcatenin_nuc.
nv_GLI :- ppn_v_GLI, aux_0_12.
pv_GLI :- npn_v_GLI.
pv_GLI :- pv_SMAD, pv_GLI, ppp_v_GLI, pv_Bcatenin_nuc.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- pv_AKT, pv_GLI.
pv_GSK3B :- nv_AKT.
pv_GSK3B :- nv_GLI.
pv_MEK, nv_MEK.
aux_0_13 :- npp_v_MEK.
aux_0_13 :- pv_GSK3B.
aux_0_13 :- nv_SOS_GRB2.
aux_0_13 :- nv_Bcatenin_nuc.
aux_0_13 :- nv_MEK, nv_SNAI1.
nv_MEK :- ppn_v_MEK, aux_0_13.
pv_MEK :- npn_v_MEK.
aux_0_14 :- pv_MEK.
aux_0_14 :- pv_SNAI1.
pv_MEK :- ppp_v_MEK, nv_GSK3B, pv_SOS_GRB2, pv_Bcatenin_nuc, aux_0_14.
pv_NOTCH, nv_NOTCH.
aux_0_15 :- nv_SMAD.
aux_0_15 :- pv_GSK3B.
aux_0_15 :- npp_v_NOTCH.
aux_0_15 :- nv_SOS_GRB2.
aux_0_15 :- nv_Bcatenin_nuc.
nv_NOTCH :- ppn_v_NOTCH, aux_0_15.
pv_NOTCH :- npn_v_NOTCH.
pv_NOTCH :- pv_SMAD, nv_GSK3B, ppp_v_NOTCH, pv_SOS_GRB2, pv_Bcatenin_nuc.
pv_SMAD, nv_SMAD.
aux_0_16 :- npp_v_SMAD.
aux_0_17 :- nv_MEK.
aux_0_17 :- nv_TGFBR.
aux_0_18 :- pv_ZEB2.
aux_0_18 :- nv_ZEB1.
aux_0_16 :- aux_0_17, aux_0_18.
nv_SMAD :- ppn_v_SMAD, aux_0_16.
pv_SMAD :- npn_v_SMAD.
aux_0_19 :- pv_MEK, pv_TGFBR.
aux_0_19 :- nv_ZEB2, pv_ZEB1.
pv_SMAD :- ppp_v_SMAD, aux_0_19.
pv_SNAI1, nv_SNAI1.
aux_0_20 :- nv_MEK.
aux_0_20 :- nv_SMAD.
aux_0_20 :- nv_TGFBR.
aux_0_20 :- nv_AKT.
aux_0_20 :- pv_GSK3B.
aux_0_20 :- npp_v_SNAI1.
aux_0_20 :- nv_GLI.
aux_0_20 :- nv_NOTCH.
aux_0_20 :- nv_Bcatenin_nuc.
nv_SNAI1 :- ppn_v_SNAI1, aux_0_20.
pv_SNAI1 :- npn_v_SNAI1.
pv_SNAI1 :- pv_MEK, pv_SMAD, pv_TGFBR, pv_AKT, nv_GSK3B, ppp_v_SNAI1, pv_GLI, pv_NOTCH, pv_Bcatenin_nuc.
pv_SNAI2, nv_SNAI2.
aux_0_21 :- nv_MEK.
aux_0_21 :- nv_TWIST1.
aux_0_21 :- nv_SNAI2.
aux_0_21 :- npp_v_SNAI2.
aux_0_21 :- nv_Bcatenin_nuc.
nv_SNAI2 :- ppn_v_SNAI2, aux_0_21.
pv_SNAI2 :- npn_v_SNAI2.
pv_SNAI2 :- pv_MEK, pv_TWIST1, pv_SNAI2, ppp_v_SNAI2, pv_Bcatenin_nuc.
pv_SOS_GRB2, nv_SOS_GRB2.
aux_0_22 :- npp_v_SOS_GRB2.
aux_0_23 :- nv_TGFBR.
aux_0_23 :- nv_Bcatenin_nuc.
aux_0_22 :- pv_MEK, aux_0_23.
nv_SOS_GRB2 :- ppn_v_SOS_GRB2, aux_0_22.
pv_SOS_GRB2 :- npn_v_SOS_GRB2.
aux_0_24 :- nv_MEK.
aux_0_24 :- pv_TGFBR, pv_Bcatenin_nuc.
pv_SOS_GRB2 :- ppp_v_SOS_GRB2, aux_0_24.
pv_TGFBR, nv_TGFBR.
aux_0_25 :- npp_v_TGFBR.
aux_0_25 :- nv_TWIST1.
aux_0_25 :- nv_SNAI1.
aux_0_25 :- nv_GLI.
nv_TGFBR :- ppn_v_TGFBR, aux_0_25.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- ppp_v_TGFBR, pv_TWIST1, pv_SNAI1, pv_GLI.
pv_TWIST1, nv_TWIST1.
aux_0_26 :- nv_AKT.
aux_0_26 :- nv_SNAI1.
aux_0_26 :- npp_v_TWIST1.
aux_0_26 :- nv_Bcatenin_nuc.
nv_TWIST1 :- ppn_v_TWIST1, aux_0_26.
pv_TWIST1 :- npn_v_TWIST1.
pv_TWIST1 :- pv_AKT, pv_SNAI1, ppp_v_TWIST1, pv_Bcatenin_nuc.
pv_ZEB1, nv_ZEB1.
aux_0_27 :- npp_v_ZEB1.
aux_0_27 :- pv_miR200, nv_SNAI1.
nv_ZEB1 :- ppn_v_ZEB1, aux_0_27.
pv_ZEB1 :- npn_v_ZEB1.
aux_0_28 :- nv_miR200.
aux_0_28 :- pv_SNAI1.
pv_ZEB1 :- ppp_v_ZEB1, aux_0_28.
pv_ZEB2, nv_ZEB2.
aux_0_29 :- npp_v_ZEB2.
aux_0_29 :- pv_miR200, nv_SNAI1.
nv_ZEB2 :- ppn_v_ZEB2, aux_0_29.
pv_ZEB2 :- npn_v_ZEB2.
pv_ZEB2 :- ppp_v_ZEB2, aux_0_28.
pv_miR200, nv_miR200.
nv_miR200 :- pv_ZEB2, pv_ZEB1, pv_SNAI1.
pv_miR200 :- nv_ZEB2.
pv_miR200 :- nv_ZEB1.
pv_miR200 :- nv_SNAI1.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AXIN2, npn_v_AXIN2.
npn_v_AXIN2 :- npn_v_AXIN2.
ppn_v_AXIN2 :- ppn_v_AXIN2.
ppn_v_Bcatenin_memb, npn_v_Bcatenin_memb.
npn_v_Bcatenin_memb :- npn_v_Bcatenin_memb.
ppn_v_Bcatenin_memb :- ppn_v_Bcatenin_memb.
ppn_v_Bcatenin_nuc, npn_v_Bcatenin_nuc.
npn_v_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
ppn_v_Bcatenin_nuc :- ppn_v_Bcatenin_nuc.
ppn_v_Dest_compl, npn_v_Dest_compl.
npn_v_Dest_compl :- npn_v_Dest_compl.
ppn_v_Dest_compl :- ppn_v_Dest_compl.
ppn_v_GLI, npn_v_GLI.
npn_v_GLI :- npn_v_GLI.
ppn_v_GLI :- ppn_v_GLI.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_NOTCH, npn_v_NOTCH.
npn_v_NOTCH :- npn_v_NOTCH.
ppn_v_NOTCH :- ppn_v_NOTCH.
ppn_v_SMAD, npn_v_SMAD.
npn_v_SMAD :- npn_v_SMAD.
ppn_v_SMAD :- ppn_v_SMAD.
ppn_v_SNAI1, npn_v_SNAI1.
npn_v_SNAI1 :- npn_v_SNAI1.
ppn_v_SNAI1 :- ppn_v_SNAI1.
ppn_v_SNAI2, npn_v_SNAI2.
npn_v_SNAI2 :- npn_v_SNAI2.
ppn_v_SNAI2 :- ppn_v_SNAI2.
ppn_v_SOS_GRB2, npn_v_SOS_GRB2.
npn_v_SOS_GRB2 :- npn_v_SOS_GRB2.
ppn_v_SOS_GRB2 :- ppn_v_SOS_GRB2.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_TWIST1, npn_v_TWIST1.
npn_v_TWIST1 :- npn_v_TWIST1.
ppn_v_TWIST1 :- ppn_v_TWIST1.
ppn_v_ZEB1, npn_v_ZEB1.
npn_v_ZEB1 :- npn_v_ZEB1.
ppn_v_ZEB1 :- ppn_v_ZEB1.
ppn_v_ZEB2, npn_v_ZEB2.
npn_v_ZEB2 :- npn_v_ZEB2.
ppn_v_ZEB2 :- ppn_v_ZEB2.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AXIN2, npp_v_AXIN2.
npp_v_AXIN2 :- ppn_v_AXIN2, npp_v_AXIN2.
ppp_v_AXIN2 :- npn_v_AXIN2.
ppp_v_AXIN2 :- ppp_v_AXIN2.
ppp_v_Bcatenin_memb, npp_v_Bcatenin_memb.
npp_v_Bcatenin_memb :- ppn_v_Bcatenin_memb, npp_v_Bcatenin_memb.
ppp_v_Bcatenin_memb :- npn_v_Bcatenin_memb.
ppp_v_Bcatenin_memb :- ppp_v_Bcatenin_memb.
ppp_v_Bcatenin_nuc, npp_v_Bcatenin_nuc.
npp_v_Bcatenin_nuc :- ppn_v_Bcatenin_nuc, npp_v_Bcatenin_nuc.
ppp_v_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
ppp_v_Bcatenin_nuc :- ppp_v_Bcatenin_nuc.
ppp_v_Dest_compl, npp_v_Dest_compl.
npp_v_Dest_compl :- ppn_v_Dest_compl, npp_v_Dest_compl.
ppp_v_Dest_compl :- npn_v_Dest_compl.
ppp_v_Dest_compl :- ppp_v_Dest_compl.
ppp_v_GLI, npp_v_GLI.
npp_v_GLI :- ppn_v_GLI, npp_v_GLI.
ppp_v_GLI :- npn_v_GLI.
ppp_v_GLI :- ppp_v_GLI.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_NOTCH, npp_v_NOTCH.
npp_v_NOTCH :- ppn_v_NOTCH, npp_v_NOTCH.
ppp_v_NOTCH :- npn_v_NOTCH.
ppp_v_NOTCH :- ppp_v_NOTCH.
ppp_v_SMAD, npp_v_SMAD.
npp_v_SMAD :- ppn_v_SMAD, npp_v_SMAD.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SMAD :- ppp_v_SMAD.
ppp_v_SNAI1, npp_v_SNAI1.
npp_v_SNAI1 :- ppn_v_SNAI1, npp_v_SNAI1.
ppp_v_SNAI1 :- npn_v_SNAI1.
ppp_v_SNAI1 :- ppp_v_SNAI1.
ppp_v_SNAI2, npp_v_SNAI2.
npp_v_SNAI2 :- ppn_v_SNAI2, npp_v_SNAI2.
ppp_v_SNAI2 :- npn_v_SNAI2.
ppp_v_SNAI2 :- ppp_v_SNAI2.
ppp_v_SOS_GRB2, npp_v_SOS_GRB2.
npp_v_SOS_GRB2 :- ppn_v_SOS_GRB2, npp_v_SOS_GRB2.
ppp_v_SOS_GRB2 :- npn_v_SOS_GRB2.
ppp_v_SOS_GRB2 :- ppp_v_SOS_GRB2.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_TWIST1, npp_v_TWIST1.
npp_v_TWIST1 :- ppn_v_TWIST1, npp_v_TWIST1.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_TWIST1 :- ppp_v_TWIST1.
ppp_v_ZEB1, npp_v_ZEB1.
npp_v_ZEB1 :- ppn_v_ZEB1, npp_v_ZEB1.
ppp_v_ZEB1 :- npn_v_ZEB1.
ppp_v_ZEB1 :- ppp_v_ZEB1.
ppp_v_ZEB2, npp_v_ZEB2.
npp_v_ZEB2 :- ppn_v_ZEB2, npp_v_ZEB2.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_ZEB2 :- ppp_v_ZEB2.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AXIN2 :- npn_v_AXIN2.
ppp_v_Bcatenin_memb :- npn_v_Bcatenin_memb.
ppp_v_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
ppp_v_Dest_compl :- npn_v_Dest_compl.
ppp_v_GLI :- npn_v_GLI.
ppp_v_MEK :- npn_v_MEK.
ppp_v_NOTCH :- npn_v_NOTCH.
ppp_v_SMAD :- npn_v_SMAD.
ppp_v_SNAI1 :- npn_v_SNAI1.
ppp_v_SNAI2 :- npn_v_SNAI2.
ppp_v_SOS_GRB2 :- npn_v_SOS_GRB2.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TWIST1 :- npn_v_TWIST1.
ppp_v_ZEB1 :- npn_v_ZEB1.
ppp_v_ZEB2 :- npn_v_ZEB2.
