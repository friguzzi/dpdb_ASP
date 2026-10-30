pv_BMP2, nv_BMP2.
aux_0_0 :- npp_v_BMP2.
aux_0_0 :- pv_WNT, nv_ex_BMP2.
nv_BMP2 :- ppn_v_BMP2, aux_0_0.
pv_BMP2 :- npn_v_BMP2.
aux_0_1 :- nv_WNT.
aux_0_1 :- pv_ex_BMP2.
pv_BMP2 :- ppp_v_BMP2, aux_0_1.
pv_DKK1, nv_DKK1.
aux_0_2 :- npp_v_DKK1.
aux_0_2 :- nv_MESP1.
aux_0_2 :- nv_WNT, pv_ex_BMP2.
nv_DKK1 :- ppn_v_DKK1, aux_0_2.
pv_DKK1 :- npn_v_DKK1.
aux_0_3 :- pv_WNT.
aux_0_3 :- nv_ex_BMP2.
pv_DKK1 :- ppp_v_DKK1, pv_MESP1, aux_0_3.
pv_FGF8, nv_FGF8.
aux_0_4 :- nv_FOXC12.
aux_0_4 :- nv_TBX1.
nv_FGF8 :- pv_MESP1, aux_0_4.
pv_FGF8 :- nv_MESP1.
pv_FGF8 :- pv_FOXC12, pv_TBX1.
pv_FOXC12, nv_FOXC12.
nv_FOXC12 :- nv_WNT, nv_ex_WNT.
pv_FOXC12 :- pv_WNT.
pv_FOXC12 :- pv_ex_WNT.
pv_GATA46, nv_GATA46.
aux_0_5 :- nv_MESP1.
aux_0_5 :- npp_v_GATA46.
aux_0_5 :- nv_NKX25.
aux_0_5 :- nv_TBX5.
nv_GATA46 :- ppn_v_GATA46, aux_0_5.
pv_GATA46 :- npn_v_GATA46.
pv_GATA46 :- pv_MESP1, ppp_v_GATA46, pv_NKX25, pv_TBX5.
pv_HAND2, nv_HAND2.
aux_0_6 :- nv_GATA46.
aux_0_6 :- npp_v_HAND2.
aux_0_6 :- nv_IRX4.
nv_HAND2 :- ppn_v_HAND2, aux_0_6.
pv_HAND2 :- npn_v_HAND2.
pv_HAND2 :- pv_GATA46, ppp_v_HAND2, pv_IRX4.
pv_HEY2, nv_HEY2.
aux_0_7 :- npp_v_HEY2.
aux_0_7 :- nv_NOTCH, nv_GATA46, pv_NR2F2.
nv_HEY2 :- ppn_v_HEY2, aux_0_7.
pv_HEY2 :- npn_v_HEY2.
aux_0_8 :- pv_NOTCH.
aux_0_8 :- pv_GATA46.
aux_0_8 :- nv_NR2F2.
pv_HEY2 :- ppp_v_HEY2, aux_0_8.
pv_IRX4, nv_IRX4.
aux_0_9 :- npp_v_IRX4.
aux_0_9 :- nv_NKX25, nv_HAND2, pv_NR2F2.
nv_IRX4 :- ppn_v_IRX4, aux_0_9.
pv_IRX4 :- npn_v_IRX4.
aux_0_10 :- pv_NKX25.
aux_0_10 :- pv_HAND2.
aux_0_10 :- nv_NR2F2.
pv_IRX4 :- ppp_v_IRX4, aux_0_10.
pv_ISL1, nv_ISL1.
aux_0_11 :- nv_MESP1.
aux_0_11 :- nv_FGF8.
aux_0_11 :- nv_TBX1.
aux_0_11 :- npp_v_ISL1.
aux_0_11 :- nv_WNT, nv_ex_BMP2.
nv_ISL1 :- ppn_v_ISL1, aux_0_11.
pv_ISL1 :- npn_v_ISL1.
aux_0_12 :- pv_WNT.
aux_0_12 :- pv_ex_BMP2.
pv_ISL1 :- pv_MESP1, pv_FGF8, pv_TBX1, ppp_v_ISL1, aux_0_12.
pv_MESP1, nv_MESP1.
aux_0_13 :- npp_v_MESP1.
aux_0_13 :- nv_WNT, pv_ex_BMP2.
nv_MESP1 :- ppn_v_MESP1, aux_0_13.
pv_MESP1 :- npn_v_MESP1.
pv_MESP1 :- ppp_v_MESP1, aux_0_3.
pv_MYL2, nv_MYL2.
aux_0_14 :- npp_v_MYL2.
aux_0_14 :- nv_IRX4, pv_NR2F2.
nv_MYL2 :- ppn_v_MYL2, aux_0_14.
pv_MYL2 :- npn_v_MYL2.
aux_0_15 :- pv_IRX4.
aux_0_15 :- nv_NR2F2.
pv_MYL2 :- ppp_v_MYL2, aux_0_15.
pv_MYL7, nv_MYL7.
nv_MYL7 :- pv_HEY2, nv_NR2F2.
pv_MYL7 :- nv_HEY2.
pv_MYL7 :- pv_NR2F2.
pv_NKX25, nv_NKX25.
aux_0_16 :- nv_TBX1.
aux_0_16 :- nv_TBX5.
aux_0_16 :- npp_v_NKX25.
aux_0_16 :- nv_GATA46, nv_ISL1.
aux_0_16 :- nv_DKK1, nv_MESP1.
aux_0_16 :- nv_BMP2, nv_GATA46.
nv_NKX25 :- ppn_v_NKX25, aux_0_16.
pv_NKX25 :- npn_v_NKX25.
aux_0_17 :- pv_GATA46.
aux_0_17 :- pv_ISL1.
aux_0_18 :- pv_DKK1.
aux_0_18 :- pv_MESP1.
aux_0_19 :- pv_BMP2.
aux_0_19 :- pv_GATA46.
pv_NKX25 :- pv_TBX1, pv_TBX5, ppp_v_NKX25, aux_0_17, aux_0_18, aux_0_19.
pv_NOTCH, nv_NOTCH.
nv_NOTCH :- nv_NOTCH.
pv_NOTCH :- pv_NOTCH.
pv_NR2F2, nv_NR2F2.
aux_0_20 :- npp_v_NR2F2.
aux_0_20 :- nv_RA.
nv_NR2F2 :- ppn_v_NR2F2, aux_0_20.
pv_NR2F2 :- npn_v_NR2F2.
pv_NR2F2 :- ppp_v_NR2F2, pv_RA.
pv_RA, nv_RA.
nv_RA :- nv_RA.
pv_RA :- pv_RA.
pv_TBX1, nv_TBX1.
aux_0_21 :- nv_FOXC12.
aux_0_21 :- npp_v_TBX1.
nv_TBX1 :- ppn_v_TBX1, aux_0_21.
pv_TBX1 :- npn_v_TBX1.
pv_TBX1 :- pv_FOXC12, ppp_v_TBX1.
pv_TBX5, nv_TBX5.
aux_0_22 :- npp_v_TBX5.
aux_0_23 :- nv_MESP1.
aux_0_23 :- nv_NKX25.
aux_0_23 :- nv_TBX5.
aux_0_24 :- pv_DKK1.
aux_0_24 :- nv_MESP1.
aux_0_24 :- nv_TBX5.
aux_0_22 :- pv_WNT, pv_TBX1, aux_0_23, aux_0_24.
nv_TBX5 :- ppn_v_TBX5, aux_0_22.
pv_TBX5 :- npn_v_TBX5.
aux_0_25 :- nv_WNT.
aux_0_25 :- nv_TBX1.
aux_0_25 :- pv_MESP1, pv_NKX25, pv_TBX5.
aux_0_25 :- nv_DKK1, pv_MESP1, pv_TBX5.
pv_TBX5 :- ppp_v_TBX5, aux_0_25.
pv_WNT, nv_WNT.
aux_0_26 :- npp_v_WNT.
aux_0_26 :- nv_ex_WNT.
nv_WNT :- ppn_v_WNT, aux_0_26.
pv_WNT :- npn_v_WNT.
pv_WNT :- ppp_v_WNT, pv_ex_WNT.
pv_ex_BMP2, nv_ex_BMP2.
nv_ex_BMP2 :- nv_ex_BMP2.
pv_ex_BMP2 :- pv_ex_BMP2.
pv_ex_WNT, nv_ex_WNT.
nv_ex_WNT :- nv_ex_WNT.
pv_ex_WNT :- pv_ex_WNT.
ppn_v_BMP2, npn_v_BMP2.
npn_v_BMP2 :- npn_v_BMP2.
ppn_v_BMP2 :- ppn_v_BMP2.
ppn_v_DKK1, npn_v_DKK1.
npn_v_DKK1 :- npn_v_DKK1.
ppn_v_DKK1 :- ppn_v_DKK1.
ppn_v_GATA46, npn_v_GATA46.
npn_v_GATA46 :- npn_v_GATA46.
ppn_v_GATA46 :- ppn_v_GATA46.
ppn_v_HAND2, npn_v_HAND2.
npn_v_HAND2 :- npn_v_HAND2.
ppn_v_HAND2 :- ppn_v_HAND2.
ppn_v_HEY2, npn_v_HEY2.
npn_v_HEY2 :- npn_v_HEY2.
ppn_v_HEY2 :- ppn_v_HEY2.
ppn_v_IRX4, npn_v_IRX4.
npn_v_IRX4 :- npn_v_IRX4.
ppn_v_IRX4 :- ppn_v_IRX4.
ppn_v_ISL1, npn_v_ISL1.
npn_v_ISL1 :- npn_v_ISL1.
ppn_v_ISL1 :- ppn_v_ISL1.
ppn_v_MESP1, npn_v_MESP1.
npn_v_MESP1 :- npn_v_MESP1.
ppn_v_MESP1 :- ppn_v_MESP1.
ppn_v_MYL2, npn_v_MYL2.
npn_v_MYL2 :- npn_v_MYL2.
ppn_v_MYL2 :- ppn_v_MYL2.
ppn_v_NKX25, npn_v_NKX25.
npn_v_NKX25 :- npn_v_NKX25.
ppn_v_NKX25 :- ppn_v_NKX25.
ppn_v_NR2F2, npn_v_NR2F2.
npn_v_NR2F2 :- npn_v_NR2F2.
ppn_v_NR2F2 :- ppn_v_NR2F2.
ppn_v_TBX1, npn_v_TBX1.
npn_v_TBX1 :- npn_v_TBX1.
ppn_v_TBX1 :- ppn_v_TBX1.
ppn_v_TBX5, npn_v_TBX5.
npn_v_TBX5 :- npn_v_TBX5.
ppn_v_TBX5 :- ppn_v_TBX5.
ppn_v_WNT, npn_v_WNT.
npn_v_WNT :- npn_v_WNT.
ppn_v_WNT :- ppn_v_WNT.
ppp_v_BMP2, npp_v_BMP2.
npp_v_BMP2 :- ppn_v_BMP2, npp_v_BMP2.
ppp_v_BMP2 :- npn_v_BMP2.
ppp_v_BMP2 :- ppp_v_BMP2.
ppp_v_DKK1, npp_v_DKK1.
npp_v_DKK1 :- ppn_v_DKK1, npp_v_DKK1.
ppp_v_DKK1 :- npn_v_DKK1.
ppp_v_DKK1 :- ppp_v_DKK1.
ppp_v_GATA46, npp_v_GATA46.
npp_v_GATA46 :- ppn_v_GATA46, npp_v_GATA46.
ppp_v_GATA46 :- npn_v_GATA46.
ppp_v_GATA46 :- ppp_v_GATA46.
ppp_v_HAND2, npp_v_HAND2.
npp_v_HAND2 :- ppn_v_HAND2, npp_v_HAND2.
ppp_v_HAND2 :- npn_v_HAND2.
ppp_v_HAND2 :- ppp_v_HAND2.
ppp_v_HEY2, npp_v_HEY2.
npp_v_HEY2 :- ppn_v_HEY2, npp_v_HEY2.
ppp_v_HEY2 :- npn_v_HEY2.
ppp_v_HEY2 :- ppp_v_HEY2.
ppp_v_IRX4, npp_v_IRX4.
npp_v_IRX4 :- ppn_v_IRX4, npp_v_IRX4.
ppp_v_IRX4 :- npn_v_IRX4.
ppp_v_IRX4 :- ppp_v_IRX4.
ppp_v_ISL1, npp_v_ISL1.
npp_v_ISL1 :- ppn_v_ISL1, npp_v_ISL1.
ppp_v_ISL1 :- npn_v_ISL1.
ppp_v_ISL1 :- ppp_v_ISL1.
ppp_v_MESP1, npp_v_MESP1.
npp_v_MESP1 :- ppn_v_MESP1, npp_v_MESP1.
ppp_v_MESP1 :- npn_v_MESP1.
ppp_v_MESP1 :- ppp_v_MESP1.
ppp_v_MYL2, npp_v_MYL2.
npp_v_MYL2 :- ppn_v_MYL2, npp_v_MYL2.
ppp_v_MYL2 :- npn_v_MYL2.
ppp_v_MYL2 :- ppp_v_MYL2.
ppp_v_NKX25, npp_v_NKX25.
npp_v_NKX25 :- ppn_v_NKX25, npp_v_NKX25.
ppp_v_NKX25 :- npn_v_NKX25.
ppp_v_NKX25 :- ppp_v_NKX25.
ppp_v_NR2F2, npp_v_NR2F2.
npp_v_NR2F2 :- ppn_v_NR2F2, npp_v_NR2F2.
ppp_v_NR2F2 :- npn_v_NR2F2.
ppp_v_NR2F2 :- ppp_v_NR2F2.
ppp_v_TBX1, npp_v_TBX1.
npp_v_TBX1 :- ppn_v_TBX1, npp_v_TBX1.
ppp_v_TBX1 :- npn_v_TBX1.
ppp_v_TBX1 :- ppp_v_TBX1.
ppp_v_TBX5, npp_v_TBX5.
npp_v_TBX5 :- ppn_v_TBX5, npp_v_TBX5.
ppp_v_TBX5 :- npn_v_TBX5.
ppp_v_TBX5 :- ppp_v_TBX5.
ppp_v_WNT, npp_v_WNT.
npp_v_WNT :- ppn_v_WNT, npp_v_WNT.
ppp_v_WNT :- npn_v_WNT.
ppp_v_WNT :- ppp_v_WNT.
ppp_v_BMP2 :- npn_v_BMP2.
ppp_v_DKK1 :- npn_v_DKK1.
ppp_v_GATA46 :- npn_v_GATA46.
ppp_v_HAND2 :- npn_v_HAND2.
ppp_v_HEY2 :- npn_v_HEY2.
ppp_v_IRX4 :- npn_v_IRX4.
ppp_v_ISL1 :- npn_v_ISL1.
ppp_v_MESP1 :- npn_v_MESP1.
ppp_v_MYL2 :- npn_v_MYL2.
ppp_v_NKX25 :- npn_v_NKX25.
ppp_v_NR2F2 :- npn_v_NR2F2.
ppp_v_TBX1 :- npn_v_TBX1.
ppp_v_TBX5 :- npn_v_TBX5.
ppp_v_WNT :- npn_v_WNT.
#project ppn_v_BMP2.
#project npn_v_BMP2.
#project ppn_v_DKK1.
#project npn_v_DKK1.
#project ppn_v_GATA46.
#project npn_v_GATA46.
#project ppn_v_HAND2.
#project npn_v_HAND2.
#project ppn_v_HEY2.
#project npn_v_HEY2.
#project ppn_v_IRX4.
#project npn_v_IRX4.
#project ppn_v_ISL1.
#project npn_v_ISL1.
#project ppn_v_MESP1.
#project npn_v_MESP1.
#project ppn_v_MYL2.
#project npn_v_MYL2.
#project ppn_v_NKX25.
#project npn_v_NKX25.
#project ppn_v_NR2F2.
#project npn_v_NR2F2.
#project ppn_v_TBX1.
#project npn_v_TBX1.
#project ppn_v_TBX5.
#project npn_v_TBX5.
#project ppn_v_WNT.
#project npn_v_WNT.
#project ppp_v_BMP2.
#project npp_v_BMP2.
#project ppp_v_DKK1.
#project npp_v_DKK1.
#project ppp_v_GATA46.
#project npp_v_GATA46.
#project ppp_v_HAND2.
#project npp_v_HAND2.
#project ppp_v_HEY2.
#project npp_v_HEY2.
#project ppp_v_IRX4.
#project npp_v_IRX4.
#project ppp_v_ISL1.
#project npp_v_ISL1.
#project ppp_v_MESP1.
#project npp_v_MESP1.
#project ppp_v_MYL2.
#project npp_v_MYL2.
#project ppp_v_NKX25.
#project npp_v_NKX25.
#project ppp_v_NR2F2.
#project npp_v_NR2F2.
#project ppp_v_TBX1.
#project npp_v_TBX1.
#project ppp_v_TBX5.
#project npp_v_TBX5.
#project ppp_v_WNT.
#project npp_v_WNT.
