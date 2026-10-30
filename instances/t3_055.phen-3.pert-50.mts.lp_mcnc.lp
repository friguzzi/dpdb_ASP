pv_AMH, nv_AMH.
aux_0_0 :- npp_v_AMH.
aux_0_1 :- pv_NR0B1.
aux_0_1 :- pv_CTNNB1.
aux_0_0 :- nv_SOX9, nv_GATA4, nv_NR5A1, aux_0_1.
nv_AMH :- ppn_v_AMH, aux_0_0.
pv_AMH :- npn_v_AMH.
aux_0_2 :- pv_SOX9.
aux_0_2 :- pv_GATA4.
aux_0_2 :- pv_NR5A1.
aux_0_2 :- nv_NR0B1, nv_CTNNB1.
pv_AMH :- ppp_v_AMH, aux_0_2.
pv_CBX2, nv_CBX2.
aux_0_3 :- npp_v_CBX2.
aux_0_4 :- pv_NR0B1.
aux_0_4 :- pv_CTNNB1.
aux_0_4 :- pv_WNT4.
aux_0_3 :- nv_UGR, aux_0_4.
nv_CBX2 :- ppn_v_CBX2, aux_0_3.
pv_CBX2 :- npn_v_CBX2.
aux_0_5 :- pv_UGR.
aux_0_5 :- nv_NR0B1, nv_CTNNB1, nv_WNT4.
pv_CBX2 :- ppp_v_CBX2, aux_0_5.
pv_CTNNB1, nv_CTNNB1.
aux_0_6 :- npp_v_CTNNB1.
aux_0_7 :- pv_AMH.
aux_0_7 :- pv_SOX9.
aux_0_6 :- nv_RSPO1, pv_SRY, aux_0_7.
aux_0_6 :- nv_WNT4, pv_SRY, aux_0_7.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_6.
pv_CTNNB1 :- npn_v_CTNNB1.
aux_0_8 :- pv_RSPO1.
aux_0_8 :- nv_SRY.
aux_0_8 :- nv_AMH, nv_SOX9.
aux_0_9 :- pv_WNT4.
aux_0_9 :- nv_SRY.
aux_0_9 :- nv_AMH, nv_SOX9.
pv_CTNNB1 :- ppp_v_CTNNB1, aux_0_8, aux_0_9.
pv_DHH, nv_DHH.
aux_0_10 :- nv_SOX9.
aux_0_10 :- npp_v_DHH.
nv_DHH :- ppn_v_DHH, aux_0_10.
pv_DHH :- npn_v_DHH.
pv_DHH :- pv_SOX9, ppp_v_DHH.
pv_DKK1, nv_DKK1.
aux_0_11 :- nv_SOX9.
aux_0_11 :- nv_SRY.
aux_0_11 :- npp_v_DKK1.
nv_DKK1 :- ppn_v_DKK1, aux_0_11.
pv_DKK1 :- npn_v_DKK1.
pv_DKK1 :- pv_SOX9, pv_SRY, ppp_v_DKK1.
pv_DMRT1, nv_DMRT1.
aux_0_12 :- npp_v_DMRT1.
aux_0_12 :- nv_SOX9, pv_FOXL2.
aux_0_12 :- nv_SRY, pv_FOXL2.
nv_DMRT1 :- ppn_v_DMRT1, aux_0_12.
pv_DMRT1 :- npn_v_DMRT1.
aux_0_13 :- pv_SOX9.
aux_0_13 :- nv_FOXL2.
aux_0_14 :- pv_SRY.
aux_0_14 :- nv_FOXL2.
pv_DMRT1 :- ppp_v_DMRT1, aux_0_13, aux_0_14.
pv_FGF9, nv_FGF9.
aux_0_15 :- npp_v_FGF9.
aux_0_15 :- nv_SOX9, pv_WNT4.
nv_FGF9 :- ppn_v_FGF9, aux_0_15.
pv_FGF9 :- npn_v_FGF9.
aux_0_16 :- pv_SOX9.
aux_0_16 :- nv_WNT4.
pv_FGF9 :- ppp_v_FGF9, aux_0_16.
pv_FOXL2, nv_FOXL2.
aux_0_17 :- npp_v_FOXL2.
aux_0_17 :- pv_SOX9, nv_CTNNB1, nv_WNT4, pv_DMRT1.
nv_FOXL2 :- ppn_v_FOXL2, aux_0_17.
pv_FOXL2 :- npn_v_FOXL2.
aux_0_18 :- nv_SOX9.
aux_0_18 :- pv_CTNNB1.
aux_0_18 :- pv_WNT4.
aux_0_18 :- nv_DMRT1.
pv_FOXL2 :- ppp_v_FOXL2, aux_0_18.
pv_GATA4, nv_GATA4.
aux_0_19 :- nv_NR5A1.
aux_0_19 :- nv_UGR.
aux_0_19 :- nv_WNT4.
aux_0_19 :- nv_SRY.
aux_0_19 :- npp_v_GATA4.
nv_GATA4 :- ppn_v_GATA4, aux_0_19.
pv_GATA4 :- npn_v_GATA4.
pv_GATA4 :- pv_NR5A1, pv_UGR, pv_WNT4, pv_SRY, ppp_v_GATA4.
pv_NR0B1, nv_NR0B1.
aux_0_20 :- npp_v_NR0B1.
aux_0_21 :- pv_SOX9.
aux_0_21 :- pv_NR5A1.
aux_0_20 :- nv_WT1mKTS, aux_0_21.
aux_0_20 :- nv_CTNNB1, nv_WNT4, aux_0_21.
nv_NR0B1 :- ppn_v_NR0B1, aux_0_20.
pv_NR0B1 :- npn_v_NR0B1.
aux_0_22 :- pv_WT1mKTS.
aux_0_22 :- nv_SOX9, nv_NR5A1.
aux_0_23 :- pv_CTNNB1.
aux_0_23 :- pv_WNT4.
aux_0_23 :- nv_SOX9, nv_NR5A1.
pv_NR0B1 :- ppp_v_NR0B1, aux_0_22, aux_0_23.
pv_NR5A1, nv_NR5A1.
aux_0_24 :- pv_NR0B1.
aux_0_24 :- pv_WNT4.
nv_NR5A1 :- nv_GATA4, aux_0_24.
nv_NR5A1 :- nv_UGR, aux_0_24.
nv_NR5A1 :- nv_CBX2, aux_0_24.
nv_NR5A1 :- nv_WT1mKTS, aux_0_24.
aux_0_25 :- pv_GATA4.
aux_0_25 :- nv_NR0B1, nv_WNT4.
aux_0_26 :- pv_UGR.
aux_0_26 :- nv_NR0B1, nv_WNT4.
aux_0_27 :- pv_CBX2.
aux_0_27 :- nv_NR0B1, nv_WNT4.
aux_0_28 :- pv_WT1mKTS.
aux_0_28 :- nv_NR0B1, nv_WNT4.
pv_NR5A1 :- aux_0_25, aux_0_26, aux_0_27, aux_0_28.
pv_PGD2, nv_PGD2.
aux_0_29 :- nv_SOX9.
aux_0_29 :- npp_v_PGD2.
nv_PGD2 :- ppn_v_PGD2, aux_0_29.
pv_PGD2 :- npn_v_PGD2.
pv_PGD2 :- pv_SOX9, ppp_v_PGD2.
pv_RSPO1, nv_RSPO1.
aux_0_30 :- npp_v_RSPO1.
aux_0_30 :- nv_WNT4, pv_DKK1.
aux_0_30 :- nv_CTNNB1, pv_DKK1.
nv_RSPO1 :- ppn_v_RSPO1, aux_0_30.
pv_RSPO1 :- npn_v_RSPO1.
aux_0_31 :- pv_WNT4.
aux_0_31 :- nv_DKK1.
aux_0_32 :- pv_CTNNB1.
aux_0_32 :- nv_DKK1.
pv_RSPO1 :- ppp_v_RSPO1, aux_0_31, aux_0_32.
pv_SOX9, nv_SOX9.
aux_0_33 :- npp_v_SOX9.
aux_0_33 :- nv_SOX9, pv_CTNNB1, pv_WNT4, pv_FOXL2, nv_FGF9.
aux_0_33 :- pv_CTNNB1, pv_WNT4, pv_FOXL2, nv_PGD2.
aux_0_33 :- pv_CTNNB1, pv_WNT4, nv_SRY, pv_FOXL2.
nv_SOX9 :- ppn_v_SOX9, aux_0_33.
pv_SOX9 :- npn_v_SOX9.
aux_0_34 :- pv_SOX9.
aux_0_34 :- nv_CTNNB1.
aux_0_34 :- nv_WNT4.
aux_0_34 :- nv_FOXL2.
aux_0_34 :- pv_FGF9.
aux_0_35 :- nv_CTNNB1.
aux_0_35 :- nv_WNT4.
aux_0_35 :- nv_FOXL2.
aux_0_35 :- pv_PGD2.
aux_0_36 :- nv_CTNNB1.
aux_0_36 :- nv_WNT4.
aux_0_36 :- pv_SRY.
aux_0_36 :- nv_FOXL2.
pv_SOX9 :- ppp_v_SOX9, aux_0_34, aux_0_35, aux_0_36.
pv_SRY, nv_SRY.
aux_0_37 :- npp_v_SRY.
aux_0_37 :- nv_GATA4, nv_NR5A1, pv_CTNNB1, nv_CBX2, nv_WT1pKTS.
aux_0_37 :- pv_CTNNB1, nv_SRY.
aux_0_37 :- nv_NR5A1, pv_CTNNB1, nv_CBX2, nv_WT1mKTS.
aux_0_37 :- nv_SOX9, pv_CTNNB1.
nv_SRY :- ppn_v_SRY, aux_0_37.
pv_SRY :- npn_v_SRY.
aux_0_38 :- pv_GATA4.
aux_0_38 :- pv_NR5A1.
aux_0_38 :- nv_CTNNB1.
aux_0_38 :- pv_CBX2.
aux_0_38 :- pv_WT1pKTS.
aux_0_39 :- nv_CTNNB1.
aux_0_39 :- pv_SRY.
aux_0_40 :- pv_NR5A1.
aux_0_40 :- nv_CTNNB1.
aux_0_40 :- pv_CBX2.
aux_0_40 :- pv_WT1mKTS.
aux_0_41 :- pv_SOX9.
aux_0_41 :- nv_CTNNB1.
pv_SRY :- ppp_v_SRY, aux_0_38, aux_0_39, aux_0_40, aux_0_41.
pv_UGR, nv_UGR.
aux_0_42 :- npp_v_UGR.
aux_0_42 :- pv_NR5A1, nv_UGR, pv_WNT4.
nv_UGR :- ppn_v_UGR, aux_0_42.
pv_UGR :- npn_v_UGR.
aux_0_43 :- nv_NR5A1.
aux_0_43 :- pv_UGR.
aux_0_43 :- nv_WNT4.
pv_UGR :- ppp_v_UGR, aux_0_43.
pv_WNT4, nv_WNT4.
aux_0_44 :- npp_v_WNT4.
aux_0_44 :- nv_GATA4, pv_DKK1, pv_FGF9.
aux_0_44 :- nv_CTNNB1, pv_DKK1, pv_FGF9.
aux_0_44 :- nv_RSPO1, pv_DKK1, pv_FGF9.
aux_0_44 :- nv_NR0B1, pv_DKK1, pv_FGF9.
nv_WNT4 :- ppn_v_WNT4, aux_0_44.
pv_WNT4 :- npn_v_WNT4.
aux_0_45 :- pv_GATA4.
aux_0_45 :- nv_DKK1.
aux_0_45 :- nv_FGF9.
aux_0_46 :- pv_CTNNB1.
aux_0_46 :- nv_DKK1.
aux_0_46 :- nv_FGF9.
aux_0_47 :- pv_RSPO1.
aux_0_47 :- nv_DKK1.
aux_0_47 :- nv_FGF9.
aux_0_48 :- pv_NR0B1.
aux_0_48 :- nv_DKK1.
aux_0_48 :- nv_FGF9.
pv_WNT4 :- ppp_v_WNT4, aux_0_45, aux_0_46, aux_0_47, aux_0_48.
pv_WT1mKTS, nv_WT1mKTS.
nv_WT1mKTS :- nv_GATA4.
nv_WT1mKTS :- nv_UGR.
pv_WT1mKTS :- pv_GATA4, pv_UGR.
pv_WT1pKTS, nv_WT1pKTS.
aux_0_49 :- pv_CTNNB1.
aux_0_49 :- pv_WNT4.
nv_WT1pKTS :- nv_UGR, aux_0_49.
nv_WT1pKTS :- nv_GATA4, aux_0_49.
aux_0_50 :- pv_UGR.
aux_0_50 :- nv_CTNNB1, nv_WNT4.
aux_0_51 :- pv_GATA4.
aux_0_51 :- nv_CTNNB1, nv_WNT4.
pv_WT1pKTS :- aux_0_50, aux_0_51.
ppn_v_AMH, npn_v_AMH.
npn_v_AMH :- npn_v_AMH.
ppn_v_AMH :- ppn_v_AMH.
ppn_v_CBX2, npn_v_CBX2.
npn_v_CBX2 :- npn_v_CBX2.
ppn_v_CBX2 :- ppn_v_CBX2.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_DHH, npn_v_DHH.
npn_v_DHH :- npn_v_DHH.
ppn_v_DHH :- ppn_v_DHH.
ppn_v_DKK1, npn_v_DKK1.
npn_v_DKK1 :- npn_v_DKK1.
ppn_v_DKK1 :- ppn_v_DKK1.
ppn_v_DMRT1, npn_v_DMRT1.
npn_v_DMRT1 :- npn_v_DMRT1.
ppn_v_DMRT1 :- ppn_v_DMRT1.
ppn_v_FGF9, npn_v_FGF9.
npn_v_FGF9 :- npn_v_FGF9.
ppn_v_FGF9 :- ppn_v_FGF9.
ppn_v_FOXL2, npn_v_FOXL2.
npn_v_FOXL2 :- npn_v_FOXL2.
ppn_v_FOXL2 :- ppn_v_FOXL2.
ppn_v_GATA4, npn_v_GATA4.
npn_v_GATA4 :- npn_v_GATA4.
ppn_v_GATA4 :- ppn_v_GATA4.
ppn_v_NR0B1, npn_v_NR0B1.
npn_v_NR0B1 :- npn_v_NR0B1.
ppn_v_NR0B1 :- ppn_v_NR0B1.
ppn_v_PGD2, npn_v_PGD2.
npn_v_PGD2 :- npn_v_PGD2.
ppn_v_PGD2 :- ppn_v_PGD2.
ppn_v_RSPO1, npn_v_RSPO1.
npn_v_RSPO1 :- npn_v_RSPO1.
ppn_v_RSPO1 :- ppn_v_RSPO1.
ppn_v_SOX9, npn_v_SOX9.
npn_v_SOX9 :- npn_v_SOX9.
ppn_v_SOX9 :- ppn_v_SOX9.
ppn_v_SRY, npn_v_SRY.
npn_v_SRY :- npn_v_SRY.
ppn_v_SRY :- ppn_v_SRY.
ppn_v_UGR, npn_v_UGR.
npn_v_UGR :- npn_v_UGR.
ppn_v_UGR :- ppn_v_UGR.
ppn_v_WNT4, npn_v_WNT4.
npn_v_WNT4 :- npn_v_WNT4.
ppn_v_WNT4 :- ppn_v_WNT4.
ppp_v_AMH, npp_v_AMH.
npp_v_AMH :- ppn_v_AMH, npp_v_AMH.
ppp_v_AMH :- npn_v_AMH.
ppp_v_AMH :- ppp_v_AMH.
ppp_v_CBX2, npp_v_CBX2.
npp_v_CBX2 :- ppn_v_CBX2, npp_v_CBX2.
ppp_v_CBX2 :- npn_v_CBX2.
ppp_v_CBX2 :- ppp_v_CBX2.
ppp_v_CTNNB1, npp_v_CTNNB1.
npp_v_CTNNB1 :- ppn_v_CTNNB1, npp_v_CTNNB1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CTNNB1 :- ppp_v_CTNNB1.
ppp_v_DHH, npp_v_DHH.
npp_v_DHH :- ppn_v_DHH, npp_v_DHH.
ppp_v_DHH :- npn_v_DHH.
ppp_v_DHH :- ppp_v_DHH.
ppp_v_DKK1, npp_v_DKK1.
npp_v_DKK1 :- ppn_v_DKK1, npp_v_DKK1.
ppp_v_DKK1 :- npn_v_DKK1.
ppp_v_DKK1 :- ppp_v_DKK1.
ppp_v_DMRT1, npp_v_DMRT1.
npp_v_DMRT1 :- ppn_v_DMRT1, npp_v_DMRT1.
ppp_v_DMRT1 :- npn_v_DMRT1.
ppp_v_DMRT1 :- ppp_v_DMRT1.
ppp_v_FGF9, npp_v_FGF9.
npp_v_FGF9 :- ppn_v_FGF9, npp_v_FGF9.
ppp_v_FGF9 :- npn_v_FGF9.
ppp_v_FGF9 :- ppp_v_FGF9.
ppp_v_FOXL2, npp_v_FOXL2.
npp_v_FOXL2 :- ppn_v_FOXL2, npp_v_FOXL2.
ppp_v_FOXL2 :- npn_v_FOXL2.
ppp_v_FOXL2 :- ppp_v_FOXL2.
ppp_v_GATA4, npp_v_GATA4.
npp_v_GATA4 :- ppn_v_GATA4, npp_v_GATA4.
ppp_v_GATA4 :- npn_v_GATA4.
ppp_v_GATA4 :- ppp_v_GATA4.
ppp_v_NR0B1, npp_v_NR0B1.
npp_v_NR0B1 :- ppn_v_NR0B1, npp_v_NR0B1.
ppp_v_NR0B1 :- npn_v_NR0B1.
ppp_v_NR0B1 :- ppp_v_NR0B1.
ppp_v_PGD2, npp_v_PGD2.
npp_v_PGD2 :- ppn_v_PGD2, npp_v_PGD2.
ppp_v_PGD2 :- npn_v_PGD2.
ppp_v_PGD2 :- ppp_v_PGD2.
ppp_v_RSPO1, npp_v_RSPO1.
npp_v_RSPO1 :- ppn_v_RSPO1, npp_v_RSPO1.
ppp_v_RSPO1 :- npn_v_RSPO1.
ppp_v_RSPO1 :- ppp_v_RSPO1.
ppp_v_SOX9, npp_v_SOX9.
npp_v_SOX9 :- ppn_v_SOX9, npp_v_SOX9.
ppp_v_SOX9 :- npn_v_SOX9.
ppp_v_SOX9 :- ppp_v_SOX9.
ppp_v_SRY, npp_v_SRY.
npp_v_SRY :- ppn_v_SRY, npp_v_SRY.
ppp_v_SRY :- npn_v_SRY.
ppp_v_SRY :- ppp_v_SRY.
ppp_v_UGR, npp_v_UGR.
npp_v_UGR :- ppn_v_UGR, npp_v_UGR.
ppp_v_UGR :- npn_v_UGR.
ppp_v_UGR :- ppp_v_UGR.
ppp_v_WNT4, npp_v_WNT4.
npp_v_WNT4 :- ppn_v_WNT4, npp_v_WNT4.
ppp_v_WNT4 :- npn_v_WNT4.
ppp_v_WNT4 :- ppp_v_WNT4.
ppp_v_AMH :- npn_v_AMH.
ppp_v_CBX2 :- npn_v_CBX2.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_DHH :- npn_v_DHH.
ppp_v_DKK1 :- npn_v_DKK1.
ppp_v_DMRT1 :- npn_v_DMRT1.
ppp_v_FGF9 :- npn_v_FGF9.
ppp_v_FOXL2 :- npn_v_FOXL2.
ppp_v_GATA4 :- npn_v_GATA4.
ppp_v_NR0B1 :- npn_v_NR0B1.
ppp_v_PGD2 :- npn_v_PGD2.
ppp_v_RSPO1 :- npn_v_RSPO1.
ppp_v_SOX9 :- npn_v_SOX9.
ppp_v_SRY :- npn_v_SRY.
ppp_v_UGR :- npn_v_UGR.
ppp_v_WNT4 :- npn_v_WNT4.
#project ppn_v_AMH.
#project npn_v_AMH.
#project ppn_v_CBX2.
#project npn_v_CBX2.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_DHH.
#project npn_v_DHH.
#project ppn_v_DKK1.
#project npn_v_DKK1.
#project ppn_v_DMRT1.
#project npn_v_DMRT1.
#project ppn_v_FGF9.
#project npn_v_FGF9.
#project ppn_v_FOXL2.
#project npn_v_FOXL2.
#project ppn_v_GATA4.
#project npn_v_GATA4.
#project ppn_v_NR0B1.
#project npn_v_NR0B1.
#project ppn_v_PGD2.
#project npn_v_PGD2.
#project ppn_v_RSPO1.
#project npn_v_RSPO1.
#project ppn_v_SOX9.
#project npn_v_SOX9.
#project ppn_v_SRY.
#project npn_v_SRY.
#project ppn_v_UGR.
#project npn_v_UGR.
#project ppn_v_WNT4.
#project npn_v_WNT4.
#project ppp_v_AMH.
#project npp_v_AMH.
#project ppp_v_CBX2.
#project npp_v_CBX2.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_DHH.
#project npp_v_DHH.
#project ppp_v_DKK1.
#project npp_v_DKK1.
#project ppp_v_DMRT1.
#project npp_v_DMRT1.
#project ppp_v_FGF9.
#project npp_v_FGF9.
#project ppp_v_FOXL2.
#project npp_v_FOXL2.
#project ppp_v_GATA4.
#project npp_v_GATA4.
#project ppp_v_NR0B1.
#project npp_v_NR0B1.
#project ppp_v_PGD2.
#project npp_v_PGD2.
#project ppp_v_RSPO1.
#project npp_v_RSPO1.
#project ppp_v_SOX9.
#project npp_v_SOX9.
#project ppp_v_SRY.
#project npp_v_SRY.
#project ppp_v_UGR.
#project npp_v_UGR.
#project ppp_v_WNT4.
#project npp_v_WNT4.
