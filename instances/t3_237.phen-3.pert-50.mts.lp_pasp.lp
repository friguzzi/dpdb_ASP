0.5::ppn_v_BHLHE40.
0.5::npn_v_BHLHE40.
0.5::ppn_v_DDIT3.
0.5::npn_v_DDIT3.
0.5::ppn_v_FOSL2.
0.5::npn_v_FOSL2.
0.5::ppn_v_FOXO3.
0.5::npn_v_FOXO3.
0.5::ppn_v_JUN.
0.5::npn_v_JUN.
0.5::ppn_v_KLF5.
0.5::npn_v_KLF5.
0.5::ppn_v_MAFF.
0.5::npn_v_MAFF.
0.5::ppn_v_MYC.
0.5::npn_v_MYC.
0.5::ppn_v_NFIA.
0.5::npn_v_NFIA.
0.5::ppn_v_NFIL3.
0.5::npn_v_NFIL3.
0.5::ppn_v_SMARCA4.
0.5::npn_v_SMARCA4.
0.5::ppn_v_SREBF1.
0.5::npn_v_SREBF1.
0.5::ppn_v_YY1.
0.5::npn_v_YY1.
0.5::ppp_v_BHLHE40.
0.5::npp_v_BHLHE40.
0.5::ppp_v_DDIT3.
0.5::npp_v_DDIT3.
0.5::ppp_v_FOSL2.
0.5::npp_v_FOSL2.
0.5::ppp_v_FOXO3.
0.5::npp_v_FOXO3.
0.5::ppp_v_JUN.
0.5::npp_v_JUN.
0.5::ppp_v_KLF5.
0.5::npp_v_KLF5.
0.5::ppp_v_MAFF.
0.5::npp_v_MAFF.
0.5::ppp_v_MYC.
0.5::npp_v_MYC.
0.5::ppp_v_NFIA.
0.5::npp_v_NFIA.
0.5::ppp_v_NFIL3.
0.5::npp_v_NFIL3.
0.5::ppp_v_SMARCA4.
0.5::npp_v_SMARCA4.
0.5::ppp_v_SREBF1.
0.5::npp_v_SREBF1.
0.5::ppp_v_YY1.
0.5::npp_v_YY1.
pv_BHLHE40, nv_BHLHE40.
aux_0_0 :- nv_KLF6.
aux_0_0 :- nv_BHLHE40.
aux_0_0 :- npp_v_BHLHE40.
nv_BHLHE40 :- ppn_v_BHLHE40, aux_0_0.
pv_BHLHE40 :- npn_v_BHLHE40.
pv_BHLHE40 :- pv_KLF6, pv_BHLHE40, ppp_v_BHLHE40.
pv_CDX2, nv_CDX2.
nv_CDX2 :- nv_MYC.
nv_CDX2 :- nv_CDX2.
pv_CDX2 :- pv_MYC, pv_CDX2.
pv_DDIT3, nv_DDIT3.
aux_0_1 :- nv_JUN.
aux_0_1 :- nv_KLF5.
aux_0_1 :- nv_DDIT3.
aux_0_1 :- npp_v_DDIT3.
nv_DDIT3 :- ppn_v_DDIT3, aux_0_1.
pv_DDIT3 :- npn_v_DDIT3.
pv_DDIT3 :- pv_JUN, pv_KLF5, pv_DDIT3, ppp_v_DDIT3.
pv_FOSL2, nv_FOSL2.
aux_0_2 :- npp_v_FOSL2.
aux_0_3 :- nv_KLF5.
aux_0_3 :- nv_BHLHE40.
aux_0_2 :- pv_MYC, aux_0_3.
nv_FOSL2 :- ppn_v_FOSL2, aux_0_2.
pv_FOSL2 :- npn_v_FOSL2.
aux_0_4 :- nv_MYC.
aux_0_4 :- pv_KLF5, pv_BHLHE40.
pv_FOSL2 :- ppp_v_FOSL2, aux_0_4.
pv_FOXO3, nv_FOXO3.
aux_0_5 :- npp_v_FOXO3.
aux_0_5 :- nv_JUN, nv_FOXO3.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_5.
pv_FOXO3 :- npn_v_FOXO3.
aux_0_6 :- pv_JUN.
aux_0_6 :- pv_FOXO3.
pv_FOXO3 :- ppp_v_FOXO3, aux_0_6.
pv_JUN, nv_JUN.
aux_0_7 :- npp_v_JUN.
aux_0_7 :- nv_KLF5, nv_NFIL3, pv_YY1.
aux_0_7 :- nv_KLF5, pv_YY1, nv_DDIT3.
aux_0_8 :- nv_FOXO3.
aux_0_8 :- nv_NFIL3.
aux_0_7 :- pv_YY1, aux_0_8.
aux_0_9 :- nv_KLF5.
aux_0_9 :- nv_NFIL3.
aux_0_7 :- pv_YY1, aux_0_9.
aux_0_7 :- nv_NFIL3, pv_YY1, nv_DDIT3.
aux_0_10 :- nv_KLF5.
aux_0_10 :- nv_DDIT3.
aux_0_7 :- pv_YY1, aux_0_10.
aux_0_7 :- pv_YY1, nv_DDIT3.
aux_0_7 :- nv_KLF5, pv_YY1.
aux_0_7 :- nv_NFIL3, pv_YY1.
aux_0_11 :- nv_NFIL3.
aux_0_11 :- nv_DDIT3.
aux_0_7 :- pv_YY1, aux_0_11.
aux_0_12 :- nv_FOXO3.
aux_0_12 :- nv_DDIT3.
aux_0_7 :- pv_YY1, aux_0_12.
aux_0_13 :- nv_FOXO3.
aux_0_13 :- nv_KLF5.
aux_0_7 :- pv_YY1, aux_0_13.
nv_JUN :- ppn_v_JUN, aux_0_7.
pv_JUN :- npn_v_JUN.
aux_0_14 :- pv_KLF5.
aux_0_14 :- pv_NFIL3.
aux_0_14 :- nv_YY1.
aux_0_15 :- pv_KLF5.
aux_0_15 :- nv_YY1.
aux_0_15 :- pv_DDIT3.
aux_0_16 :- nv_YY1.
aux_0_16 :- pv_FOXO3, pv_NFIL3.
aux_0_17 :- nv_YY1.
aux_0_17 :- pv_KLF5, pv_NFIL3.
aux_0_18 :- pv_NFIL3.
aux_0_18 :- nv_YY1.
aux_0_18 :- pv_DDIT3.
aux_0_19 :- nv_YY1.
aux_0_19 :- pv_KLF5, pv_DDIT3.
aux_0_20 :- nv_YY1.
aux_0_20 :- pv_DDIT3.
aux_0_21 :- pv_KLF5.
aux_0_21 :- nv_YY1.
aux_0_22 :- pv_NFIL3.
aux_0_22 :- nv_YY1.
aux_0_23 :- nv_YY1.
aux_0_23 :- pv_NFIL3, pv_DDIT3.
aux_0_24 :- nv_YY1.
aux_0_24 :- pv_FOXO3, pv_DDIT3.
aux_0_25 :- nv_YY1.
aux_0_25 :- pv_FOXO3, pv_KLF5.
pv_JUN :- ppp_v_JUN, aux_0_14, aux_0_15, aux_0_16, aux_0_17, aux_0_18, aux_0_19, aux_0_20, aux_0_21, aux_0_22, aux_0_23, aux_0_24, aux_0_25.
pv_KLF4, nv_KLF4.
aux_0_26 :- nv_FOXO3.
aux_0_26 :- nv_BHLHE40.
nv_KLF4 :- pv_MYC, aux_0_26.
pv_KLF4 :- nv_MYC.
pv_KLF4 :- pv_FOXO3, pv_BHLHE40.
pv_KLF5, nv_KLF5.
aux_0_27 :- npp_v_KLF5.
aux_0_27 :- nv_RELB, nv_JUN, pv_YY1.
aux_0_27 :- nv_RELB, pv_YY1.
aux_0_27 :- nv_JUN, pv_YY1.
aux_0_28 :- nv_RELB.
aux_0_28 :- nv_JUN.
aux_0_27 :- pv_YY1, aux_0_28.
aux_0_29 :- nv_RELB.
aux_0_29 :- nv_FOXO3.
aux_0_27 :- pv_YY1, aux_0_29.
aux_0_30 :- nv_JUN.
aux_0_30 :- nv_FOXO3.
aux_0_27 :- pv_YY1, aux_0_30.
aux_0_31 :- nv_RELB.
aux_0_31 :- nv_FOSL2.
aux_0_27 :- pv_YY1, aux_0_31.
aux_0_32 :- nv_JUN.
aux_0_32 :- nv_FOSL2.
aux_0_27 :- pv_YY1, aux_0_32.
nv_KLF5 :- ppn_v_KLF5, aux_0_27.
pv_KLF5 :- npn_v_KLF5.
aux_0_33 :- pv_RELB.
aux_0_33 :- pv_JUN.
aux_0_33 :- nv_YY1.
aux_0_34 :- pv_RELB.
aux_0_34 :- nv_YY1.
aux_0_35 :- pv_JUN.
aux_0_35 :- nv_YY1.
aux_0_36 :- nv_YY1.
aux_0_36 :- pv_RELB, pv_JUN.
aux_0_37 :- nv_YY1.
aux_0_37 :- pv_RELB, pv_FOXO3.
aux_0_38 :- nv_YY1.
aux_0_38 :- pv_JUN, pv_FOXO3.
aux_0_39 :- nv_YY1.
aux_0_39 :- pv_RELB, pv_FOSL2.
aux_0_40 :- nv_YY1.
aux_0_40 :- pv_JUN, pv_FOSL2.
pv_KLF5 :- ppp_v_KLF5, aux_0_33, aux_0_34, aux_0_35, aux_0_36, aux_0_37, aux_0_38, aux_0_39, aux_0_40.
pv_KLF6, nv_KLF6.
nv_KLF6 :- nv_KLF6.
pv_KLF6 :- pv_KLF6.
pv_MAFF, nv_MAFF.
aux_0_41 :- nv_FOXO3.
aux_0_41 :- nv_BHLHE40.
aux_0_41 :- npp_v_MAFF.
nv_MAFF :- ppn_v_MAFF, aux_0_41.
pv_MAFF :- npn_v_MAFF.
pv_MAFF :- pv_FOXO3, pv_BHLHE40, ppp_v_MAFF.
pv_MYC, nv_MYC.
aux_0_42 :- npp_v_MYC.
aux_0_42 :- nv_CDX2.
aux_0_42 :- nv_SMARCA4.
nv_MYC :- ppn_v_MYC, aux_0_42.
pv_MYC :- npn_v_MYC.
pv_MYC :- ppp_v_MYC, pv_CDX2, pv_SMARCA4.
pv_NFIA, nv_NFIA.
aux_0_43 :- nv_MYC.
aux_0_43 :- npp_v_NFIA.
nv_NFIA :- ppn_v_NFIA, aux_0_43.
pv_NFIA :- npn_v_NFIA.
pv_NFIA :- pv_MYC, ppp_v_NFIA.
pv_NFIL3, nv_NFIL3.
aux_0_44 :- nv_JUN.
aux_0_44 :- npp_v_NFIL3.
aux_0_44 :- nv_DDIT3.
nv_NFIL3 :- ppn_v_NFIL3, aux_0_44.
pv_NFIL3 :- npn_v_NFIL3.
pv_NFIL3 :- pv_JUN, ppp_v_NFIL3, pv_DDIT3.
pv_RELB, nv_RELB.
nv_RELB :- nv_RELB.
nv_RELB :- nv_KLF5.
pv_RELB :- pv_RELB, pv_KLF5.
pv_SMARCA4, nv_SMARCA4.
aux_0_45 :- nv_MYC.
aux_0_45 :- npp_v_SMARCA4.
nv_SMARCA4 :- ppn_v_SMARCA4, aux_0_45.
pv_SMARCA4 :- npn_v_SMARCA4.
pv_SMARCA4 :- pv_MYC, ppp_v_SMARCA4.
pv_SREBF1, nv_SREBF1.
aux_0_46 :- nv_YY1.
aux_0_46 :- npp_v_SREBF1.
aux_0_46 :- nv_NFIA.
nv_SREBF1 :- ppn_v_SREBF1, aux_0_46.
pv_SREBF1 :- npn_v_SREBF1.
pv_SREBF1 :- pv_YY1, ppp_v_SREBF1, pv_NFIA.
pv_YY1, nv_YY1.
aux_0_47 :- nv_MYC.
aux_0_47 :- nv_YY1.
aux_0_47 :- npp_v_YY1.
aux_0_47 :- nv_SREBF1.
nv_YY1 :- ppn_v_YY1, aux_0_47.
pv_YY1 :- npn_v_YY1.
pv_YY1 :- pv_MYC, pv_YY1, ppp_v_YY1, pv_SREBF1.
ppn_v_BHLHE40, npn_v_BHLHE40.
npn_v_BHLHE40 :- npn_v_BHLHE40.
ppn_v_BHLHE40 :- ppn_v_BHLHE40.
ppn_v_DDIT3, npn_v_DDIT3.
npn_v_DDIT3 :- npn_v_DDIT3.
ppn_v_DDIT3 :- ppn_v_DDIT3.
ppn_v_FOSL2, npn_v_FOSL2.
npn_v_FOSL2 :- npn_v_FOSL2.
ppn_v_FOSL2 :- ppn_v_FOSL2.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_JUN, npn_v_JUN.
npn_v_JUN :- npn_v_JUN.
ppn_v_JUN :- ppn_v_JUN.
ppn_v_KLF5, npn_v_KLF5.
npn_v_KLF5 :- npn_v_KLF5.
ppn_v_KLF5 :- ppn_v_KLF5.
ppn_v_MAFF, npn_v_MAFF.
npn_v_MAFF :- npn_v_MAFF.
ppn_v_MAFF :- ppn_v_MAFF.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_NFIA, npn_v_NFIA.
npn_v_NFIA :- npn_v_NFIA.
ppn_v_NFIA :- ppn_v_NFIA.
ppn_v_NFIL3, npn_v_NFIL3.
npn_v_NFIL3 :- npn_v_NFIL3.
ppn_v_NFIL3 :- ppn_v_NFIL3.
ppn_v_SMARCA4, npn_v_SMARCA4.
npn_v_SMARCA4 :- npn_v_SMARCA4.
ppn_v_SMARCA4 :- ppn_v_SMARCA4.
ppn_v_SREBF1, npn_v_SREBF1.
npn_v_SREBF1 :- npn_v_SREBF1.
ppn_v_SREBF1 :- ppn_v_SREBF1.
ppn_v_YY1, npn_v_YY1.
npn_v_YY1 :- npn_v_YY1.
ppn_v_YY1 :- ppn_v_YY1.
ppp_v_BHLHE40, npp_v_BHLHE40.
npp_v_BHLHE40 :- ppn_v_BHLHE40, npp_v_BHLHE40.
ppp_v_BHLHE40 :- npn_v_BHLHE40.
ppp_v_BHLHE40 :- ppp_v_BHLHE40.
ppp_v_DDIT3, npp_v_DDIT3.
npp_v_DDIT3 :- ppn_v_DDIT3, npp_v_DDIT3.
ppp_v_DDIT3 :- npn_v_DDIT3.
ppp_v_DDIT3 :- ppp_v_DDIT3.
ppp_v_FOSL2, npp_v_FOSL2.
npp_v_FOSL2 :- ppn_v_FOSL2, npp_v_FOSL2.
ppp_v_FOSL2 :- npn_v_FOSL2.
ppp_v_FOSL2 :- ppp_v_FOSL2.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_JUN, npp_v_JUN.
npp_v_JUN :- ppn_v_JUN, npp_v_JUN.
ppp_v_JUN :- npn_v_JUN.
ppp_v_JUN :- ppp_v_JUN.
ppp_v_KLF5, npp_v_KLF5.
npp_v_KLF5 :- ppn_v_KLF5, npp_v_KLF5.
ppp_v_KLF5 :- npn_v_KLF5.
ppp_v_KLF5 :- ppp_v_KLF5.
ppp_v_MAFF, npp_v_MAFF.
npp_v_MAFF :- ppn_v_MAFF, npp_v_MAFF.
ppp_v_MAFF :- npn_v_MAFF.
ppp_v_MAFF :- ppp_v_MAFF.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_NFIA, npp_v_NFIA.
npp_v_NFIA :- ppn_v_NFIA, npp_v_NFIA.
ppp_v_NFIA :- npn_v_NFIA.
ppp_v_NFIA :- ppp_v_NFIA.
ppp_v_NFIL3, npp_v_NFIL3.
npp_v_NFIL3 :- ppn_v_NFIL3, npp_v_NFIL3.
ppp_v_NFIL3 :- npn_v_NFIL3.
ppp_v_NFIL3 :- ppp_v_NFIL3.
ppp_v_SMARCA4, npp_v_SMARCA4.
npp_v_SMARCA4 :- ppn_v_SMARCA4, npp_v_SMARCA4.
ppp_v_SMARCA4 :- npn_v_SMARCA4.
ppp_v_SMARCA4 :- ppp_v_SMARCA4.
ppp_v_SREBF1, npp_v_SREBF1.
npp_v_SREBF1 :- ppn_v_SREBF1, npp_v_SREBF1.
ppp_v_SREBF1 :- npn_v_SREBF1.
ppp_v_SREBF1 :- ppp_v_SREBF1.
ppp_v_YY1, npp_v_YY1.
npp_v_YY1 :- ppn_v_YY1, npp_v_YY1.
ppp_v_YY1 :- npn_v_YY1.
ppp_v_YY1 :- ppp_v_YY1.
ppp_v_BHLHE40 :- npn_v_BHLHE40.
ppp_v_DDIT3 :- npn_v_DDIT3.
ppp_v_FOSL2 :- npn_v_FOSL2.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_JUN :- npn_v_JUN.
ppp_v_KLF5 :- npn_v_KLF5.
ppp_v_MAFF :- npn_v_MAFF.
ppp_v_MYC :- npn_v_MYC.
ppp_v_NFIA :- npn_v_NFIA.
ppp_v_NFIL3 :- npn_v_NFIL3.
ppp_v_SMARCA4 :- npn_v_SMARCA4.
ppp_v_SREBF1 :- npn_v_SREBF1.
ppp_v_YY1 :- npn_v_YY1.
