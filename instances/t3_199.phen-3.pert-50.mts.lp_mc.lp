pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_SOS_GRB2.
aux_0_0 :- nv_Bcatenin_nuc.
aux_0_0 :- nv_SMAD_nuc.
aux_0_0 :- pv_GSK3B_cyto.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_SOS_GRB2, pv_Bcatenin_nuc, pv_SMAD_nuc, nv_GSK3B_cyto.
pv_AXIN2_cyto, nv_AXIN2_cyto.
aux_0_1 :- nv_Bcatenin_nuc.
aux_0_1 :- nv_AXIN2_cyto.
aux_0_1 :- npp_v_AXIN2_cyto.
aux_0_1 :- pv_AXIN2_nuc.
nv_AXIN2_cyto :- ppn_v_AXIN2_cyto, aux_0_1.
pv_AXIN2_cyto :- npn_v_AXIN2_cyto.
pv_AXIN2_cyto :- pv_Bcatenin_nuc, pv_AXIN2_cyto, ppp_v_AXIN2_cyto, nv_AXIN2_nuc.
pv_AXIN2_nuc, nv_AXIN2_nuc.
aux_0_2 :- pv_AXIN2_cyto.
aux_0_2 :- npp_v_AXIN2_nuc.
nv_AXIN2_nuc :- ppn_v_AXIN2_nuc, aux_0_2.
pv_AXIN2_nuc :- npn_v_AXIN2_nuc.
pv_AXIN2_nuc :- nv_AXIN2_cyto, ppp_v_AXIN2_nuc.
pv_Bcatenin_memb, nv_Bcatenin_memb.
aux_0_3 :- npp_v_Bcatenin_memb.
aux_0_3 :- pv_Bcatenin_nuc, nv_Ecadherin.
nv_Bcatenin_memb :- ppn_v_Bcatenin_memb, aux_0_3.
pv_Bcatenin_memb :- npn_v_Bcatenin_memb.
aux_0_4 :- nv_Bcatenin_nuc.
aux_0_4 :- pv_Ecadherin.
pv_Bcatenin_memb :- ppp_v_Bcatenin_memb, aux_0_4.
pv_Bcatenin_nuc, nv_Bcatenin_nuc.
aux_0_5 :- npp_v_Bcatenin_nuc.
aux_0_6 :- pv_Dest_compl.
aux_0_6 :- nv_NOTCH_ic_cyto.
aux_0_7 :- pv_Ecadherin.
aux_0_7 :- pv_AXIN2_nuc.
aux_0_7 :- pv_GLI_cyto.
aux_0_7 :- nv_GLI_nuc.
aux_0_7 :- pv_GSK3B_nuc.
aux_0_7 :- nv_Ecadherin_CTF.
aux_0_5 :- pv_Bcatenin_memb, aux_0_6, aux_0_7.
nv_Bcatenin_nuc :- ppn_v_Bcatenin_nuc, aux_0_5.
pv_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
aux_0_8 :- nv_Bcatenin_memb.
aux_0_8 :- nv_Dest_compl, pv_NOTCH_ic_cyto.
aux_0_8 :- nv_Ecadherin, nv_AXIN2_nuc, nv_GLI_cyto, pv_GLI_nuc, nv_GSK3B_nuc, pv_Ecadherin_CTF.
pv_Bcatenin_nuc :- ppp_v_Bcatenin_nuc, aux_0_8.
pv_Dest_compl, nv_Dest_compl.
aux_0_9 :- npp_v_Dest_compl.
aux_0_9 :- nv_Bcatenin_nuc, nv_GSK3B_cyto, nv_AXIN2_cyto.
aux_0_9 :- nv_Dest_compl, nv_GSK3B_cyto.
nv_Dest_compl :- ppn_v_Dest_compl, aux_0_9.
pv_Dest_compl :- npn_v_Dest_compl.
aux_0_10 :- pv_Bcatenin_nuc.
aux_0_10 :- pv_GSK3B_cyto.
aux_0_10 :- pv_AXIN2_cyto.
aux_0_11 :- pv_Dest_compl.
aux_0_11 :- pv_GSK3B_cyto.
pv_Dest_compl :- ppp_v_Dest_compl, aux_0_10, aux_0_11.
pv_Ecadherin, nv_Ecadherin.
aux_0_12 :- npp_v_Ecadherin.
aux_0_13 :- pv_ZEB2.
aux_0_13 :- pv_SNAI1_nuc.
aux_0_13 :- pv_ZEB1_nuc.
aux_0_13 :- pv_TWIST1_nuc.
aux_0_13 :- pv_SNAI2_nuc.
aux_0_13 :- pv_SMAD_nuc, pv_NOTCH_ic_nuc.
aux_0_12 :- nv_Bcatenin_memb, aux_0_13.
nv_Ecadherin :- ppn_v_Ecadherin, aux_0_12.
pv_Ecadherin :- npn_v_Ecadherin.
aux_0_14 :- pv_Bcatenin_memb.
aux_0_15 :- nv_SMAD_nuc.
aux_0_15 :- nv_NOTCH_ic_nuc.
aux_0_14 :- nv_ZEB2, nv_SNAI1_nuc, nv_ZEB1_nuc, nv_TWIST1_nuc, nv_SNAI2_nuc, aux_0_15.
pv_Ecadherin :- ppp_v_Ecadherin, aux_0_14.
pv_Ecadherin_CTF, nv_Ecadherin_CTF.
aux_0_16 :- pv_Ecadherin.
aux_0_16 :- npp_v_Ecadherin_CTF.
nv_Ecadherin_CTF :- ppn_v_Ecadherin_CTF, aux_0_16.
pv_Ecadherin_CTF :- npn_v_Ecadherin_CTF.
pv_Ecadherin_CTF :- nv_Ecadherin, ppp_v_Ecadherin_CTF.
pv_GLI_cyto, nv_GLI_cyto.
nv_GLI_cyto :- nv_Bcatenin_nuc.
nv_GLI_cyto :- nv_SMAD_nuc.
nv_GLI_cyto :- nv_GLI_nuc.
pv_GLI_cyto :- pv_Bcatenin_nuc, pv_SMAD_nuc, pv_GLI_nuc.
pv_GLI_nuc, nv_GLI_nuc.
aux_0_17 :- npp_v_GLI_nuc.
aux_0_18 :- nv_MEK.
aux_0_18 :- nv_AKT.
aux_0_18 :- nv_GSK3B_cyto.
aux_0_17 :- nv_SMAD_nuc, nv_GLI_cyto, aux_0_18.
nv_GLI_nuc :- ppn_v_GLI_nuc, aux_0_17.
pv_GLI_nuc :- npn_v_GLI_nuc.
aux_0_19 :- pv_SMAD_nuc.
aux_0_19 :- pv_GLI_cyto.
aux_0_19 :- pv_MEK, pv_AKT, pv_GSK3B_cyto.
pv_GLI_nuc :- ppp_v_GLI_nuc, aux_0_19.
pv_GSK3B_cyto, nv_GSK3B_cyto.
aux_0_20 :- npp_v_GSK3B_cyto.
aux_0_20 :- pv_AKT, pv_GLI_nuc.
nv_GSK3B_cyto :- ppn_v_GSK3B_cyto, aux_0_20.
pv_GSK3B_cyto :- npn_v_GSK3B_cyto.
aux_0_21 :- nv_AKT.
aux_0_21 :- nv_GLI_nuc.
pv_GSK3B_cyto :- ppp_v_GSK3B_cyto, aux_0_21.
pv_GSK3B_nuc, nv_GSK3B_nuc.
aux_0_22 :- npp_v_GSK3B_nuc.
aux_0_22 :- pv_AKT, pv_AXIN2_cyto.
nv_GSK3B_nuc :- ppn_v_GSK3B_nuc, aux_0_22.
pv_GSK3B_nuc :- npn_v_GSK3B_nuc.
aux_0_23 :- nv_AKT.
aux_0_23 :- nv_AXIN2_cyto.
pv_GSK3B_nuc :- ppp_v_GSK3B_nuc, aux_0_23.
pv_MEK, nv_MEK.
nv_MEK :- nv_SOS_GRB2.
nv_MEK :- nv_Bcatenin_nuc.
nv_MEK :- pv_GSK3B_cyto.
nv_MEK :- nv_Ecadherin_CTF.
nv_MEK :- nv_MEK, nv_SNAI1_nuc.
aux_0_24 :- pv_MEK.
aux_0_24 :- pv_SNAI1_nuc.
pv_MEK :- pv_SOS_GRB2, pv_Bcatenin_nuc, nv_GSK3B_cyto, pv_Ecadherin_CTF, aux_0_24.
pv_NOTCH, nv_NOTCH.
aux_0_25 :- npp_v_NOTCH.
aux_0_25 :- nv_Bcatenin_nuc.
aux_0_25 :- nv_SMAD_nuc.
nv_NOTCH :- ppn_v_NOTCH, aux_0_25.
pv_NOTCH :- npn_v_NOTCH.
pv_NOTCH :- ppp_v_NOTCH, pv_Bcatenin_nuc, pv_SMAD_nuc.
pv_NOTCH_ic_cyto, nv_NOTCH_ic_cyto.
aux_0_26 :- nv_NOTCH.
aux_0_26 :- npp_v_NOTCH_ic_cyto.
nv_NOTCH_ic_cyto :- ppn_v_NOTCH_ic_cyto, aux_0_26.
pv_NOTCH_ic_cyto :- npn_v_NOTCH_ic_cyto.
pv_NOTCH_ic_cyto :- pv_NOTCH, ppp_v_NOTCH_ic_cyto.
pv_NOTCH_ic_nuc, nv_NOTCH_ic_nuc.
aux_0_27 :- npp_v_NOTCH_ic_nuc.
aux_0_27 :- nv_NOTCH_ic_cyto, nv_SNAI2_nuc.
nv_NOTCH_ic_nuc :- ppn_v_NOTCH_ic_nuc, aux_0_27.
pv_NOTCH_ic_nuc :- npn_v_NOTCH_ic_nuc.
aux_0_28 :- pv_NOTCH_ic_cyto.
aux_0_28 :- pv_SNAI2_nuc.
pv_NOTCH_ic_nuc :- ppp_v_NOTCH_ic_nuc, aux_0_28.
pv_SMAD_cyto, nv_SMAD_cyto.
aux_0_29 :- nv_MEK.
aux_0_29 :- nv_GSK3B_cyto.
nv_SMAD_cyto :- nv_TGFBR, aux_0_29.
pv_SMAD_cyto :- pv_TGFBR.
pv_SMAD_cyto :- pv_MEK, pv_GSK3B_cyto.
pv_SMAD_nuc, nv_SMAD_nuc.
aux_0_30 :- npp_v_SMAD_nuc.
aux_0_31 :- pv_ZEB2.
aux_0_31 :- nv_ZEB1_nuc.
aux_0_30 :- nv_SMAD_cyto, aux_0_31.
nv_SMAD_nuc :- ppn_v_SMAD_nuc, aux_0_30.
pv_SMAD_nuc :- npn_v_SMAD_nuc.
aux_0_32 :- pv_SMAD_cyto.
aux_0_32 :- nv_ZEB2, pv_ZEB1_nuc.
pv_SMAD_nuc :- ppp_v_SMAD_nuc, aux_0_32.
pv_SNAI1_cyto, nv_SNAI1_cyto.
aux_0_33 :- npp_v_SNAI1_cyto.
aux_0_34 :- nv_MEK.
aux_0_34 :- nv_Bcatenin_nuc.
aux_0_34 :- nv_GLI_nuc.
aux_0_34 :- nv_NOTCH_ic_nuc.
aux_0_34 :- nv_TGFBR_icd.
aux_0_35 :- nv_AKT.
aux_0_35 :- pv_GSK3B_cyto.
aux_0_33 :- aux_0_34, aux_0_35.
nv_SNAI1_cyto :- ppn_v_SNAI1_cyto, aux_0_33.
pv_SNAI1_cyto :- npn_v_SNAI1_cyto.
aux_0_36 :- pv_MEK, pv_Bcatenin_nuc, pv_GLI_nuc, pv_NOTCH_ic_nuc, pv_TGFBR_icd.
aux_0_36 :- pv_AKT, nv_GSK3B_cyto.
pv_SNAI1_cyto :- ppp_v_SNAI1_cyto, aux_0_36.
pv_SNAI1_nuc, nv_SNAI1_nuc.
aux_0_37 :- npp_v_SNAI1_nuc.
aux_0_38 :- nv_TGFBR.
aux_0_38 :- nv_SMAD_nuc.
aux_0_37 :- pv_GSK3B_nuc, nv_SNAI1_cyto, aux_0_38.
nv_SNAI1_nuc :- ppn_v_SNAI1_nuc, aux_0_37.
pv_SNAI1_nuc :- npn_v_SNAI1_nuc.
aux_0_39 :- nv_GSK3B_nuc.
aux_0_39 :- pv_SNAI1_cyto.
aux_0_39 :- pv_TGFBR, pv_SMAD_nuc.
pv_SNAI1_nuc :- ppp_v_SNAI1_nuc, aux_0_39.
pv_SNAI2_cyto, nv_SNAI2_cyto.
aux_0_40 :- npp_v_SNAI2_cyto.
aux_0_41 :- nv_MEK.
aux_0_41 :- nv_Bcatenin_nuc.
aux_0_41 :- nv_TWIST1_nuc.
aux_0_41 :- nv_SNAI2_nuc.
aux_0_40 :- pv_GSK3B_cyto, aux_0_41.
nv_SNAI2_cyto :- ppn_v_SNAI2_cyto, aux_0_40.
pv_SNAI2_cyto :- npn_v_SNAI2_cyto.
aux_0_42 :- nv_GSK3B_cyto.
aux_0_42 :- pv_MEK, pv_Bcatenin_nuc, pv_TWIST1_nuc, pv_SNAI2_nuc.
pv_SNAI2_cyto :- ppp_v_SNAI2_cyto, aux_0_42.
pv_SNAI2_nuc, nv_SNAI2_nuc.
aux_0_43 :- npp_v_SNAI2_nuc.
aux_0_43 :- pv_GSK3B_nuc, nv_SNAI2_cyto.
nv_SNAI2_nuc :- ppn_v_SNAI2_nuc, aux_0_43.
pv_SNAI2_nuc :- npn_v_SNAI2_nuc.
aux_0_44 :- nv_GSK3B_nuc.
aux_0_44 :- pv_SNAI2_cyto.
pv_SNAI2_nuc :- ppp_v_SNAI2_nuc, aux_0_44.
pv_SOS_GRB2, nv_SOS_GRB2.
aux_0_45 :- npp_v_SOS_GRB2.
aux_0_46 :- nv_TGFBR.
aux_0_46 :- nv_Bcatenin_nuc.
aux_0_45 :- pv_MEK, aux_0_46.
nv_SOS_GRB2 :- ppn_v_SOS_GRB2, aux_0_45.
pv_SOS_GRB2 :- npn_v_SOS_GRB2.
aux_0_47 :- nv_MEK.
aux_0_47 :- pv_TGFBR, pv_Bcatenin_nuc.
pv_SOS_GRB2 :- ppp_v_SOS_GRB2, aux_0_47.
pv_TGFBR, nv_TGFBR.
aux_0_48 :- npp_v_TGFBR.
aux_0_48 :- nv_GLI_nuc.
aux_0_48 :- nv_SNAI1_nuc.
aux_0_48 :- nv_TWIST1_nuc.
nv_TGFBR :- ppn_v_TGFBR, aux_0_48.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- ppp_v_TGFBR, pv_GLI_nuc, pv_SNAI1_nuc, pv_TWIST1_nuc.
pv_TGFBR_icd, nv_TGFBR_icd.
aux_0_49 :- nv_TGFBR.
aux_0_49 :- npp_v_TGFBR_icd.
nv_TGFBR_icd :- ppn_v_TGFBR_icd, aux_0_49.
pv_TGFBR_icd :- npn_v_TGFBR_icd.
pv_TGFBR_icd :- pv_TGFBR, ppp_v_TGFBR_icd.
pv_TWIST1_nuc, nv_TWIST1_nuc.
aux_0_50 :- nv_AKT.
aux_0_50 :- nv_Bcatenin_nuc.
aux_0_50 :- nv_SNAI1_cyto.
aux_0_50 :- npp_v_TWIST1_nuc.
nv_TWIST1_nuc :- ppn_v_TWIST1_nuc, aux_0_50.
pv_TWIST1_nuc :- npn_v_TWIST1_nuc.
pv_TWIST1_nuc :- pv_AKT, pv_Bcatenin_nuc, pv_SNAI1_cyto, ppp_v_TWIST1_nuc.
pv_ZEB1_cyto, nv_ZEB1_cyto.
aux_0_51 :- npp_v_ZEB1_cyto.
aux_0_51 :- pv_miR200, nv_SNAI1_nuc.
nv_ZEB1_cyto :- ppn_v_ZEB1_cyto, aux_0_51.
pv_ZEB1_cyto :- npn_v_ZEB1_cyto.
aux_0_52 :- nv_miR200.
aux_0_52 :- pv_SNAI1_nuc.
pv_ZEB1_cyto :- ppp_v_ZEB1_cyto, aux_0_52.
pv_ZEB1_nuc, nv_ZEB1_nuc.
aux_0_53 :- nv_ZEB1_cyto.
aux_0_53 :- npp_v_ZEB1_nuc.
nv_ZEB1_nuc :- ppn_v_ZEB1_nuc, aux_0_53.
pv_ZEB1_nuc :- npn_v_ZEB1_nuc.
pv_ZEB1_nuc :- pv_ZEB1_cyto, ppp_v_ZEB1_nuc.
pv_ZEB2, nv_ZEB2.
aux_0_54 :- npp_v_ZEB2.
aux_0_54 :- pv_miR200, nv_SNAI1_nuc.
nv_ZEB2 :- ppn_v_ZEB2, aux_0_54.
pv_ZEB2 :- npn_v_ZEB2.
pv_ZEB2 :- ppp_v_ZEB2, aux_0_52.
pv_miR200, nv_miR200.
aux_0_55 :- npp_v_miR200.
aux_0_55 :- pv_ZEB2, pv_SNAI1_nuc, pv_ZEB1_nuc.
nv_miR200 :- ppn_v_miR200, aux_0_55.
pv_miR200 :- npn_v_miR200.
aux_0_56 :- nv_ZEB2.
aux_0_56 :- nv_SNAI1_nuc.
aux_0_56 :- nv_ZEB1_nuc.
pv_miR200 :- ppp_v_miR200, aux_0_56.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_AXIN2_cyto, npn_v_AXIN2_cyto.
npn_v_AXIN2_cyto :- npn_v_AXIN2_cyto.
ppn_v_AXIN2_cyto :- ppn_v_AXIN2_cyto.
ppn_v_AXIN2_nuc, npn_v_AXIN2_nuc.
npn_v_AXIN2_nuc :- npn_v_AXIN2_nuc.
ppn_v_AXIN2_nuc :- ppn_v_AXIN2_nuc.
ppn_v_Bcatenin_memb, npn_v_Bcatenin_memb.
npn_v_Bcatenin_memb :- npn_v_Bcatenin_memb.
ppn_v_Bcatenin_memb :- ppn_v_Bcatenin_memb.
ppn_v_Bcatenin_nuc, npn_v_Bcatenin_nuc.
npn_v_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
ppn_v_Bcatenin_nuc :- ppn_v_Bcatenin_nuc.
ppn_v_Dest_compl, npn_v_Dest_compl.
npn_v_Dest_compl :- npn_v_Dest_compl.
ppn_v_Dest_compl :- ppn_v_Dest_compl.
ppn_v_Ecadherin, npn_v_Ecadherin.
npn_v_Ecadherin :- npn_v_Ecadherin.
ppn_v_Ecadherin :- ppn_v_Ecadherin.
ppn_v_Ecadherin_CTF, npn_v_Ecadherin_CTF.
npn_v_Ecadherin_CTF :- npn_v_Ecadherin_CTF.
ppn_v_Ecadherin_CTF :- ppn_v_Ecadherin_CTF.
ppn_v_GLI_nuc, npn_v_GLI_nuc.
npn_v_GLI_nuc :- npn_v_GLI_nuc.
ppn_v_GLI_nuc :- ppn_v_GLI_nuc.
ppn_v_GSK3B_cyto, npn_v_GSK3B_cyto.
npn_v_GSK3B_cyto :- npn_v_GSK3B_cyto.
ppn_v_GSK3B_cyto :- ppn_v_GSK3B_cyto.
ppn_v_GSK3B_nuc, npn_v_GSK3B_nuc.
npn_v_GSK3B_nuc :- npn_v_GSK3B_nuc.
ppn_v_GSK3B_nuc :- ppn_v_GSK3B_nuc.
ppn_v_NOTCH, npn_v_NOTCH.
npn_v_NOTCH :- npn_v_NOTCH.
ppn_v_NOTCH :- ppn_v_NOTCH.
ppn_v_NOTCH_ic_cyto, npn_v_NOTCH_ic_cyto.
npn_v_NOTCH_ic_cyto :- npn_v_NOTCH_ic_cyto.
ppn_v_NOTCH_ic_cyto :- ppn_v_NOTCH_ic_cyto.
ppn_v_NOTCH_ic_nuc, npn_v_NOTCH_ic_nuc.
npn_v_NOTCH_ic_nuc :- npn_v_NOTCH_ic_nuc.
ppn_v_NOTCH_ic_nuc :- ppn_v_NOTCH_ic_nuc.
ppn_v_SMAD_nuc, npn_v_SMAD_nuc.
npn_v_SMAD_nuc :- npn_v_SMAD_nuc.
ppn_v_SMAD_nuc :- ppn_v_SMAD_nuc.
ppn_v_SNAI1_cyto, npn_v_SNAI1_cyto.
npn_v_SNAI1_cyto :- npn_v_SNAI1_cyto.
ppn_v_SNAI1_cyto :- ppn_v_SNAI1_cyto.
ppn_v_SNAI1_nuc, npn_v_SNAI1_nuc.
npn_v_SNAI1_nuc :- npn_v_SNAI1_nuc.
ppn_v_SNAI1_nuc :- ppn_v_SNAI1_nuc.
ppn_v_SNAI2_cyto, npn_v_SNAI2_cyto.
npn_v_SNAI2_cyto :- npn_v_SNAI2_cyto.
ppn_v_SNAI2_cyto :- ppn_v_SNAI2_cyto.
ppn_v_SNAI2_nuc, npn_v_SNAI2_nuc.
npn_v_SNAI2_nuc :- npn_v_SNAI2_nuc.
ppn_v_SNAI2_nuc :- ppn_v_SNAI2_nuc.
ppn_v_SOS_GRB2, npn_v_SOS_GRB2.
npn_v_SOS_GRB2 :- npn_v_SOS_GRB2.
ppn_v_SOS_GRB2 :- ppn_v_SOS_GRB2.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_TGFBR_icd, npn_v_TGFBR_icd.
npn_v_TGFBR_icd :- npn_v_TGFBR_icd.
ppn_v_TGFBR_icd :- ppn_v_TGFBR_icd.
ppn_v_TWIST1_nuc, npn_v_TWIST1_nuc.
npn_v_TWIST1_nuc :- npn_v_TWIST1_nuc.
ppn_v_TWIST1_nuc :- ppn_v_TWIST1_nuc.
ppn_v_ZEB1_cyto, npn_v_ZEB1_cyto.
npn_v_ZEB1_cyto :- npn_v_ZEB1_cyto.
ppn_v_ZEB1_cyto :- ppn_v_ZEB1_cyto.
ppn_v_ZEB1_nuc, npn_v_ZEB1_nuc.
npn_v_ZEB1_nuc :- npn_v_ZEB1_nuc.
ppn_v_ZEB1_nuc :- ppn_v_ZEB1_nuc.
ppn_v_ZEB2, npn_v_ZEB2.
npn_v_ZEB2 :- npn_v_ZEB2.
ppn_v_ZEB2 :- ppn_v_ZEB2.
ppn_v_miR200, npn_v_miR200.
npn_v_miR200 :- npn_v_miR200.
ppn_v_miR200 :- ppn_v_miR200.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_AXIN2_cyto, npp_v_AXIN2_cyto.
npp_v_AXIN2_cyto :- ppn_v_AXIN2_cyto, npp_v_AXIN2_cyto.
ppp_v_AXIN2_cyto :- npn_v_AXIN2_cyto.
ppp_v_AXIN2_cyto :- ppp_v_AXIN2_cyto.
ppp_v_AXIN2_nuc, npp_v_AXIN2_nuc.
npp_v_AXIN2_nuc :- ppn_v_AXIN2_nuc, npp_v_AXIN2_nuc.
ppp_v_AXIN2_nuc :- npn_v_AXIN2_nuc.
ppp_v_AXIN2_nuc :- ppp_v_AXIN2_nuc.
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
ppp_v_Ecadherin, npp_v_Ecadherin.
npp_v_Ecadherin :- ppn_v_Ecadherin, npp_v_Ecadherin.
ppp_v_Ecadherin :- npn_v_Ecadherin.
ppp_v_Ecadherin :- ppp_v_Ecadherin.
ppp_v_Ecadherin_CTF, npp_v_Ecadherin_CTF.
npp_v_Ecadherin_CTF :- ppn_v_Ecadherin_CTF, npp_v_Ecadherin_CTF.
ppp_v_Ecadherin_CTF :- npn_v_Ecadherin_CTF.
ppp_v_Ecadherin_CTF :- ppp_v_Ecadherin_CTF.
ppp_v_GLI_nuc, npp_v_GLI_nuc.
npp_v_GLI_nuc :- ppn_v_GLI_nuc, npp_v_GLI_nuc.
ppp_v_GLI_nuc :- npn_v_GLI_nuc.
ppp_v_GLI_nuc :- ppp_v_GLI_nuc.
ppp_v_GSK3B_cyto, npp_v_GSK3B_cyto.
npp_v_GSK3B_cyto :- ppn_v_GSK3B_cyto, npp_v_GSK3B_cyto.
ppp_v_GSK3B_cyto :- npn_v_GSK3B_cyto.
ppp_v_GSK3B_cyto :- ppp_v_GSK3B_cyto.
ppp_v_GSK3B_nuc, npp_v_GSK3B_nuc.
npp_v_GSK3B_nuc :- ppn_v_GSK3B_nuc, npp_v_GSK3B_nuc.
ppp_v_GSK3B_nuc :- npn_v_GSK3B_nuc.
ppp_v_GSK3B_nuc :- ppp_v_GSK3B_nuc.
ppp_v_NOTCH, npp_v_NOTCH.
npp_v_NOTCH :- ppn_v_NOTCH, npp_v_NOTCH.
ppp_v_NOTCH :- npn_v_NOTCH.
ppp_v_NOTCH :- ppp_v_NOTCH.
ppp_v_NOTCH_ic_cyto, npp_v_NOTCH_ic_cyto.
npp_v_NOTCH_ic_cyto :- ppn_v_NOTCH_ic_cyto, npp_v_NOTCH_ic_cyto.
ppp_v_NOTCH_ic_cyto :- npn_v_NOTCH_ic_cyto.
ppp_v_NOTCH_ic_cyto :- ppp_v_NOTCH_ic_cyto.
ppp_v_NOTCH_ic_nuc, npp_v_NOTCH_ic_nuc.
npp_v_NOTCH_ic_nuc :- ppn_v_NOTCH_ic_nuc, npp_v_NOTCH_ic_nuc.
ppp_v_NOTCH_ic_nuc :- npn_v_NOTCH_ic_nuc.
ppp_v_NOTCH_ic_nuc :- ppp_v_NOTCH_ic_nuc.
ppp_v_SMAD_nuc, npp_v_SMAD_nuc.
npp_v_SMAD_nuc :- ppn_v_SMAD_nuc, npp_v_SMAD_nuc.
ppp_v_SMAD_nuc :- npn_v_SMAD_nuc.
ppp_v_SMAD_nuc :- ppp_v_SMAD_nuc.
ppp_v_SNAI1_cyto, npp_v_SNAI1_cyto.
npp_v_SNAI1_cyto :- ppn_v_SNAI1_cyto, npp_v_SNAI1_cyto.
ppp_v_SNAI1_cyto :- npn_v_SNAI1_cyto.
ppp_v_SNAI1_cyto :- ppp_v_SNAI1_cyto.
ppp_v_SNAI1_nuc, npp_v_SNAI1_nuc.
npp_v_SNAI1_nuc :- ppn_v_SNAI1_nuc, npp_v_SNAI1_nuc.
ppp_v_SNAI1_nuc :- npn_v_SNAI1_nuc.
ppp_v_SNAI1_nuc :- ppp_v_SNAI1_nuc.
ppp_v_SNAI2_cyto, npp_v_SNAI2_cyto.
npp_v_SNAI2_cyto :- ppn_v_SNAI2_cyto, npp_v_SNAI2_cyto.
ppp_v_SNAI2_cyto :- npn_v_SNAI2_cyto.
ppp_v_SNAI2_cyto :- ppp_v_SNAI2_cyto.
ppp_v_SNAI2_nuc, npp_v_SNAI2_nuc.
npp_v_SNAI2_nuc :- ppn_v_SNAI2_nuc, npp_v_SNAI2_nuc.
ppp_v_SNAI2_nuc :- npn_v_SNAI2_nuc.
ppp_v_SNAI2_nuc :- ppp_v_SNAI2_nuc.
ppp_v_SOS_GRB2, npp_v_SOS_GRB2.
npp_v_SOS_GRB2 :- ppn_v_SOS_GRB2, npp_v_SOS_GRB2.
ppp_v_SOS_GRB2 :- npn_v_SOS_GRB2.
ppp_v_SOS_GRB2 :- ppp_v_SOS_GRB2.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_TGFBR_icd, npp_v_TGFBR_icd.
npp_v_TGFBR_icd :- ppn_v_TGFBR_icd, npp_v_TGFBR_icd.
ppp_v_TGFBR_icd :- npn_v_TGFBR_icd.
ppp_v_TGFBR_icd :- ppp_v_TGFBR_icd.
ppp_v_TWIST1_nuc, npp_v_TWIST1_nuc.
npp_v_TWIST1_nuc :- ppn_v_TWIST1_nuc, npp_v_TWIST1_nuc.
ppp_v_TWIST1_nuc :- npn_v_TWIST1_nuc.
ppp_v_TWIST1_nuc :- ppp_v_TWIST1_nuc.
ppp_v_ZEB1_cyto, npp_v_ZEB1_cyto.
npp_v_ZEB1_cyto :- ppn_v_ZEB1_cyto, npp_v_ZEB1_cyto.
ppp_v_ZEB1_cyto :- npn_v_ZEB1_cyto.
ppp_v_ZEB1_cyto :- ppp_v_ZEB1_cyto.
ppp_v_ZEB1_nuc, npp_v_ZEB1_nuc.
npp_v_ZEB1_nuc :- ppn_v_ZEB1_nuc, npp_v_ZEB1_nuc.
ppp_v_ZEB1_nuc :- npn_v_ZEB1_nuc.
ppp_v_ZEB1_nuc :- ppp_v_ZEB1_nuc.
ppp_v_ZEB2, npp_v_ZEB2.
npp_v_ZEB2 :- ppn_v_ZEB2, npp_v_ZEB2.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_ZEB2 :- ppp_v_ZEB2.
ppp_v_miR200, npp_v_miR200.
npp_v_miR200 :- ppn_v_miR200, npp_v_miR200.
ppp_v_miR200 :- npn_v_miR200.
ppp_v_miR200 :- ppp_v_miR200.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AXIN2_cyto :- npn_v_AXIN2_cyto.
ppp_v_AXIN2_nuc :- npn_v_AXIN2_nuc.
ppp_v_Bcatenin_memb :- npn_v_Bcatenin_memb.
ppp_v_Bcatenin_nuc :- npn_v_Bcatenin_nuc.
ppp_v_Dest_compl :- npn_v_Dest_compl.
ppp_v_Ecadherin :- npn_v_Ecadherin.
ppp_v_Ecadherin_CTF :- npn_v_Ecadherin_CTF.
ppp_v_GLI_nuc :- npn_v_GLI_nuc.
ppp_v_GSK3B_cyto :- npn_v_GSK3B_cyto.
ppp_v_GSK3B_nuc :- npn_v_GSK3B_nuc.
ppp_v_NOTCH :- npn_v_NOTCH.
ppp_v_NOTCH_ic_cyto :- npn_v_NOTCH_ic_cyto.
ppp_v_NOTCH_ic_nuc :- npn_v_NOTCH_ic_nuc.
ppp_v_SMAD_nuc :- npn_v_SMAD_nuc.
ppp_v_SNAI1_cyto :- npn_v_SNAI1_cyto.
ppp_v_SNAI1_nuc :- npn_v_SNAI1_nuc.
ppp_v_SNAI2_cyto :- npn_v_SNAI2_cyto.
ppp_v_SNAI2_nuc :- npn_v_SNAI2_nuc.
ppp_v_SOS_GRB2 :- npn_v_SOS_GRB2.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR_icd :- npn_v_TGFBR_icd.
ppp_v_TWIST1_nuc :- npn_v_TWIST1_nuc.
ppp_v_ZEB1_cyto :- npn_v_ZEB1_cyto.
ppp_v_ZEB1_nuc :- npn_v_ZEB1_nuc.
ppp_v_ZEB2 :- npn_v_ZEB2.
ppp_v_miR200 :- npn_v_miR200.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_AXIN2_cyto.
#project npn_v_AXIN2_cyto.
#project ppn_v_AXIN2_nuc.
#project npn_v_AXIN2_nuc.
#project ppn_v_Bcatenin_memb.
#project npn_v_Bcatenin_memb.
#project ppn_v_Bcatenin_nuc.
#project npn_v_Bcatenin_nuc.
#project ppn_v_Dest_compl.
#project npn_v_Dest_compl.
#project ppn_v_Ecadherin.
#project npn_v_Ecadherin.
#project ppn_v_Ecadherin_CTF.
#project npn_v_Ecadherin_CTF.
#project ppn_v_GLI_nuc.
#project npn_v_GLI_nuc.
#project ppn_v_GSK3B_cyto.
#project npn_v_GSK3B_cyto.
#project ppn_v_GSK3B_nuc.
#project npn_v_GSK3B_nuc.
#project ppn_v_NOTCH.
#project npn_v_NOTCH.
#project ppn_v_NOTCH_ic_cyto.
#project npn_v_NOTCH_ic_cyto.
#project ppn_v_NOTCH_ic_nuc.
#project npn_v_NOTCH_ic_nuc.
#project ppn_v_SMAD_nuc.
#project npn_v_SMAD_nuc.
#project ppn_v_SNAI1_cyto.
#project npn_v_SNAI1_cyto.
#project ppn_v_SNAI1_nuc.
#project npn_v_SNAI1_nuc.
#project ppn_v_SNAI2_cyto.
#project npn_v_SNAI2_cyto.
#project ppn_v_SNAI2_nuc.
#project npn_v_SNAI2_nuc.
#project ppn_v_SOS_GRB2.
#project npn_v_SOS_GRB2.
#project ppn_v_TGFBR.
#project npn_v_TGFBR.
#project ppn_v_TGFBR_icd.
#project npn_v_TGFBR_icd.
#project ppn_v_TWIST1_nuc.
#project npn_v_TWIST1_nuc.
#project ppn_v_ZEB1_cyto.
#project npn_v_ZEB1_cyto.
#project ppn_v_ZEB1_nuc.
#project npn_v_ZEB1_nuc.
#project ppn_v_ZEB2.
#project npn_v_ZEB2.
#project ppn_v_miR200.
#project npn_v_miR200.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_AXIN2_cyto.
#project npp_v_AXIN2_cyto.
#project ppp_v_AXIN2_nuc.
#project npp_v_AXIN2_nuc.
#project ppp_v_Bcatenin_memb.
#project npp_v_Bcatenin_memb.
#project ppp_v_Bcatenin_nuc.
#project npp_v_Bcatenin_nuc.
#project ppp_v_Dest_compl.
#project npp_v_Dest_compl.
#project ppp_v_Ecadherin.
#project npp_v_Ecadherin.
#project ppp_v_Ecadherin_CTF.
#project npp_v_Ecadherin_CTF.
#project ppp_v_GLI_nuc.
#project npp_v_GLI_nuc.
#project ppp_v_GSK3B_cyto.
#project npp_v_GSK3B_cyto.
#project ppp_v_GSK3B_nuc.
#project npp_v_GSK3B_nuc.
#project ppp_v_NOTCH.
#project npp_v_NOTCH.
#project ppp_v_NOTCH_ic_cyto.
#project npp_v_NOTCH_ic_cyto.
#project ppp_v_NOTCH_ic_nuc.
#project npp_v_NOTCH_ic_nuc.
#project ppp_v_SMAD_nuc.
#project npp_v_SMAD_nuc.
#project ppp_v_SNAI1_cyto.
#project npp_v_SNAI1_cyto.
#project ppp_v_SNAI1_nuc.
#project npp_v_SNAI1_nuc.
#project ppp_v_SNAI2_cyto.
#project npp_v_SNAI2_cyto.
#project ppp_v_SNAI2_nuc.
#project npp_v_SNAI2_nuc.
#project ppp_v_SOS_GRB2.
#project npp_v_SOS_GRB2.
#project ppp_v_TGFBR.
#project npp_v_TGFBR.
#project ppp_v_TGFBR_icd.
#project npp_v_TGFBR_icd.
#project ppp_v_TWIST1_nuc.
#project npp_v_TWIST1_nuc.
#project ppp_v_ZEB1_cyto.
#project npp_v_ZEB1_cyto.
#project ppp_v_ZEB1_nuc.
#project npp_v_ZEB1_nuc.
#project ppp_v_ZEB2.
#project npp_v_ZEB2.
#project ppp_v_miR200.
#project npp_v_miR200.
nv_SMAD_cytonv_MEKnv_GLI_cyto