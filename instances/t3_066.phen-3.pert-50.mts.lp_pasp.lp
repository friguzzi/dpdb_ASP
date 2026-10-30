0.5::ppn_v_Foxp3.
0.5::npn_v_Foxp3.
0.5::ppn_v_GATA3.
0.5::npn_v_GATA3.
0.5::ppn_v_IFNg.
0.5::npn_v_IFNg.
0.5::ppn_v_IFNgR.
0.5::npn_v_IFNgR.
0.5::ppn_v_IL18R.
0.5::npn_v_IL18R.
0.5::ppn_v_IL21.
0.5::npn_v_IL21.
0.5::ppn_v_IL21R.
0.5::npn_v_IL21R.
0.5::ppn_v_IL23R.
0.5::npn_v_IL23R.
0.5::ppn_v_IL2R.
0.5::npn_v_IL2R.
0.5::ppn_v_IL4.
0.5::npn_v_IL4.
0.5::ppn_v_IL4R.
0.5::npn_v_IL4R.
0.5::ppn_v_IL6.
0.5::npn_v_IL6.
0.5::ppn_v_IL6R.
0.5::npn_v_IL6R.
0.5::ppn_v_IRAK.
0.5::npn_v_IRAK.
0.5::ppn_v_Jak1.
0.5::npn_v_Jak1.
0.5::ppn_v_NFAT.
0.5::npn_v_NFAT.
0.5::ppn_v_NFkB.
0.5::npn_v_NFkB.
0.5::ppn_v_RORgt.
0.5::npn_v_RORgt.
0.5::ppn_v_SOCS1.
0.5::npn_v_SOCS1.
0.5::ppn_v_STAT1.
0.5::npn_v_STAT1.
0.5::ppn_v_STAT3.
0.5::npn_v_STAT3.
0.5::ppn_v_STAT4.
0.5::npn_v_STAT4.
0.5::ppn_v_STAT5.
0.5::npn_v_STAT5.
0.5::ppn_v_STAT6.
0.5::npn_v_STAT6.
0.5::ppn_v_TGFbR.
0.5::npn_v_TGFbR.
0.5::ppn_v_Tbet.
0.5::npn_v_Tbet.
0.5::ppp_v_Foxp3.
0.5::npp_v_Foxp3.
0.5::ppp_v_GATA3.
0.5::npp_v_GATA3.
0.5::ppp_v_IFNg.
0.5::npp_v_IFNg.
0.5::ppp_v_IFNgR.
0.5::npp_v_IFNgR.
0.5::ppp_v_IL18R.
0.5::npp_v_IL18R.
0.5::ppp_v_IL21.
0.5::npp_v_IL21.
0.5::ppp_v_IL21R.
0.5::npp_v_IL21R.
0.5::ppp_v_IL23R.
0.5::npp_v_IL23R.
0.5::ppp_v_IL2R.
0.5::npp_v_IL2R.
0.5::ppp_v_IL4.
0.5::npp_v_IL4.
0.5::ppp_v_IL4R.
0.5::npp_v_IL4R.
0.5::ppp_v_IL6.
0.5::npp_v_IL6.
0.5::ppp_v_IL6R.
0.5::npp_v_IL6R.
0.5::ppp_v_IRAK.
0.5::npp_v_IRAK.
0.5::ppp_v_Jak1.
0.5::npp_v_Jak1.
0.5::ppp_v_NFAT.
0.5::npp_v_NFAT.
0.5::ppp_v_NFkB.
0.5::npp_v_NFkB.
0.5::ppp_v_RORgt.
0.5::npp_v_RORgt.
0.5::ppp_v_SOCS1.
0.5::npp_v_SOCS1.
0.5::ppp_v_STAT1.
0.5::npp_v_STAT1.
0.5::ppp_v_STAT3.
0.5::npp_v_STAT3.
0.5::ppp_v_STAT4.
0.5::npp_v_STAT4.
0.5::ppp_v_STAT5.
0.5::npp_v_STAT5.
0.5::ppp_v_STAT6.
0.5::npp_v_STAT6.
0.5::ppp_v_TGFbR.
0.5::npp_v_TGFbR.
0.5::ppp_v_Tbet.
0.5::npp_v_Tbet.
pv_Foxp3, nv_Foxp3.
aux_0_0 :- npp_v_Foxp3.
aux_0_1 :- pv_STAT3.
aux_0_1 :- pv_IL6R.
aux_0_0 :- pv_GATA3, nv_STAT5, pv_IL21R, aux_0_1.
aux_0_0 :- pv_GATA3, pv_IL21R, nv_TGFbR, aux_0_1.
nv_Foxp3 :- ppn_v_Foxp3, aux_0_0.
pv_Foxp3 :- npn_v_Foxp3.
aux_0_2 :- nv_GATA3.
aux_0_2 :- pv_STAT5.
aux_0_2 :- nv_IL21R.
aux_0_2 :- nv_STAT3, nv_IL6R.
aux_0_3 :- nv_GATA3.
aux_0_3 :- nv_IL21R.
aux_0_3 :- pv_TGFbR.
aux_0_3 :- nv_STAT3, nv_IL6R.
pv_Foxp3 :- ppp_v_Foxp3, aux_0_2, aux_0_3.
pv_GATA3, nv_GATA3.
aux_0_4 :- npp_v_GATA3.
aux_0_4 :- pv_Tbet, nv_GATA3.
aux_0_4 :- nv_NFAT, pv_Tbet, pv_Foxp3, pv_RORgt, nv_STAT6, pv_TGFb.
aux_0_4 :- pv_Tbet, pv_Foxp3, pv_RORgt, nv_STAT5, pv_TGFb.
nv_GATA3 :- ppn_v_GATA3, aux_0_4.
pv_GATA3 :- npn_v_GATA3.
aux_0_5 :- nv_Tbet.
aux_0_5 :- pv_GATA3.
aux_0_6 :- pv_NFAT.
aux_0_6 :- nv_Tbet.
aux_0_6 :- nv_Foxp3.
aux_0_6 :- nv_RORgt.
aux_0_6 :- pv_STAT6.
aux_0_6 :- nv_TGFb.
aux_0_7 :- nv_Tbet.
aux_0_7 :- nv_Foxp3.
aux_0_7 :- nv_RORgt.
aux_0_7 :- pv_STAT5.
aux_0_7 :- nv_TGFb.
pv_GATA3 :- ppp_v_GATA3, aux_0_5, aux_0_6, aux_0_7.
pv_IFNg, nv_IFNg.
aux_0_8 :- nv_NFkB.
aux_0_8 :- npp_v_IFNg.
aux_0_8 :- pv_STAT3, nv_Tbet.
nv_IFNg :- ppn_v_IFNg, aux_0_8.
pv_IFNg :- npn_v_IFNg.
aux_0_9 :- nv_STAT3.
aux_0_9 :- pv_Tbet.
pv_IFNg :- pv_NFkB, ppp_v_IFNg, aux_0_9.
pv_IFNgR, nv_IFNgR.
aux_0_10 :- npp_v_IFNgR.
aux_0_10 :- nv_NFAT, nv_IFNg_e.
aux_0_10 :- nv_NFAT, nv_IFNg.
nv_IFNgR :- ppn_v_IFNgR, aux_0_10.
pv_IFNgR :- npn_v_IFNgR.
aux_0_11 :- pv_NFAT.
aux_0_11 :- pv_IFNg_e.
aux_0_12 :- pv_NFAT.
aux_0_12 :- pv_IFNg.
pv_IFNgR :- ppp_v_IFNgR, aux_0_11, aux_0_12.
pv_IFNg_e, nv_IFNg_e.
nv_IFNg_e :- nv_IFNg_e.
pv_IFNg_e :- pv_IFNg_e.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
nv_IL12R :- nv_Tbet.
nv_IL12R :- pv_GATA3, nv_STAT4.
nv_IL12R :- nv_NFAT, nv_IL12.
nv_IL12R :- nv_TCR, pv_GATA3.
aux_0_13 :- nv_GATA3.
aux_0_13 :- pv_STAT4.
aux_0_14 :- pv_NFAT.
aux_0_14 :- pv_IL12.
aux_0_15 :- pv_TCR.
aux_0_15 :- nv_GATA3.
pv_IL12R :- pv_Tbet, aux_0_13, aux_0_14, aux_0_15.
pv_IL17, nv_IL17.
nv_IL17 :- pv_STAT1, nv_RORgt.
nv_IL17 :- pv_STAT1, nv_STAT3, nv_IL17, nv_IL23R, pv_STAT5.
aux_0_16 :- nv_STAT1.
aux_0_16 :- pv_RORgt.
aux_0_17 :- nv_STAT1.
aux_0_17 :- pv_STAT3.
aux_0_17 :- pv_IL17.
aux_0_17 :- pv_IL23R.
aux_0_17 :- nv_STAT5.
pv_IL17 :- aux_0_16, aux_0_17.
pv_IL18, nv_IL18.
nv_IL18 :- nv_IL18.
pv_IL18 :- pv_IL18.
pv_IL18R, nv_IL18R.
aux_0_18 :- npp_v_IL18R.
aux_0_18 :- pv_STAT6, nv_IL12, nv_IL18.
nv_IL18R :- ppn_v_IL18R, aux_0_18.
pv_IL18R :- npn_v_IL18R.
aux_0_19 :- nv_STAT6.
aux_0_19 :- pv_IL12.
aux_0_19 :- pv_IL18.
pv_IL18R :- ppp_v_IL18R, aux_0_19.
pv_IL2, nv_IL2.
nv_IL2 :- nv_NFkB, nv_NFAT, pv_Tbet.
pv_IL2 :- pv_NFkB.
pv_IL2 :- pv_NFAT.
pv_IL2 :- nv_Tbet.
pv_IL21, nv_IL21.
aux_0_20 :- npp_v_IL21.
aux_0_20 :- nv_STAT3, nv_NFAT.
nv_IL21 :- ppn_v_IL21, aux_0_20.
pv_IL21 :- npn_v_IL21.
aux_0_21 :- pv_STAT3.
aux_0_21 :- pv_NFAT.
pv_IL21 :- ppp_v_IL21, aux_0_21.
pv_IL21R, nv_IL21R.
aux_0_22 :- nv_IL21.
aux_0_22 :- npp_v_IL21R.
nv_IL21R :- ppn_v_IL21R, aux_0_22.
pv_IL21R :- npn_v_IL21R.
pv_IL21R :- pv_IL21, ppp_v_IL21R.
pv_IL23R, nv_IL23R.
aux_0_23 :- nv_STAT3.
aux_0_23 :- npp_v_IL23R.
nv_IL23R :- ppn_v_IL23R, aux_0_23.
pv_IL23R :- npn_v_IL23R.
pv_IL23R :- pv_STAT3, ppp_v_IL23R.
pv_IL27, nv_IL27.
nv_IL27 :- nv_IL27.
pv_IL27 :- pv_IL27.
pv_IL2R, nv_IL2R.
aux_0_24 :- npp_v_IL2R.
aux_0_24 :- nv_IL2, nv_NFAT.
nv_IL2R :- ppn_v_IL2R, aux_0_24.
pv_IL2R :- npn_v_IL2R.
aux_0_25 :- pv_IL2.
aux_0_25 :- pv_NFAT.
pv_IL2R :- ppp_v_IL2R, aux_0_25.
pv_IL4, nv_IL4.
aux_0_26 :- npp_v_IL4.
aux_0_26 :- pv_STAT1, nv_NFAT, nv_GATA3.
nv_IL4 :- ppn_v_IL4, aux_0_26.
pv_IL4 :- npn_v_IL4.
aux_0_27 :- nv_STAT1.
aux_0_27 :- pv_NFAT.
aux_0_27 :- pv_GATA3.
pv_IL4 :- ppp_v_IL4, aux_0_27.
pv_IL4R, nv_IL4R.
aux_0_28 :- npp_v_IL4R.
aux_0_28 :- nv_IL4_e.
aux_0_28 :- pv_SOCS1, nv_IL4.
nv_IL4R :- ppn_v_IL4R, aux_0_28.
pv_IL4R :- npn_v_IL4R.
aux_0_29 :- nv_SOCS1.
aux_0_29 :- pv_IL4.
pv_IL4R :- ppp_v_IL4R, pv_IL4_e, aux_0_29.
pv_IL4_e, nv_IL4_e.
nv_IL4_e :- nv_IL4_e.
pv_IL4_e :- pv_IL4_e.
pv_IL6, nv_IL6.
aux_0_30 :- nv_RORgt.
aux_0_30 :- npp_v_IL6.
nv_IL6 :- ppn_v_IL6, aux_0_30.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- pv_RORgt, ppp_v_IL6.
pv_IL6R, nv_IL6R.
aux_0_31 :- nv_IL6.
aux_0_31 :- npp_v_IL6R.
aux_0_31 :- nv_IL6_e.
nv_IL6R :- ppn_v_IL6R, aux_0_31.
pv_IL6R :- npn_v_IL6R.
pv_IL6R :- pv_IL6, ppp_v_IL6R, pv_IL6_e.
pv_IL6_e, nv_IL6_e.
nv_IL6_e :- nv_IL6_e.
pv_IL6_e :- pv_IL6_e.
pv_IRAK, nv_IRAK.
aux_0_32 :- nv_IL18R.
aux_0_32 :- npp_v_IRAK.
nv_IRAK :- ppn_v_IRAK, aux_0_32.
pv_IRAK :- npn_v_IRAK.
pv_IRAK :- pv_IL18R, ppp_v_IRAK.
pv_Jak1, nv_Jak1.
aux_0_33 :- npp_v_Jak1.
aux_0_33 :- pv_SOCS1, nv_IFNgR.
nv_Jak1 :- ppn_v_Jak1, aux_0_33.
pv_Jak1 :- npn_v_Jak1.
aux_0_34 :- nv_SOCS1.
aux_0_34 :- pv_IFNgR.
pv_Jak1 :- ppp_v_Jak1, aux_0_34.
pv_NFAT, nv_NFAT.
aux_0_35 :- npp_v_NFAT.
aux_0_35 :- nv_TCR, pv_Foxp3.
nv_NFAT :- ppn_v_NFAT, aux_0_35.
pv_NFAT :- npn_v_NFAT.
aux_0_36 :- pv_TCR.
aux_0_36 :- nv_Foxp3.
pv_NFAT :- ppp_v_NFAT, aux_0_36.
pv_NFkB, nv_NFkB.
aux_0_37 :- npp_v_NFkB.
aux_0_37 :- pv_Foxp3, nv_IRAK.
nv_NFkB :- ppn_v_NFkB, aux_0_37.
pv_NFkB :- npn_v_NFkB.
aux_0_38 :- nv_Foxp3.
aux_0_38 :- pv_IRAK.
pv_NFkB :- ppp_v_NFkB, aux_0_38.
pv_RORgt, nv_RORgt.
aux_0_39 :- npp_v_RORgt.
aux_0_40 :- nv_STAT3, nv_IL21R.
aux_0_40 :- nv_STAT3, nv_IL6R.
aux_0_39 :- pv_Tbet, pv_Foxp3, pv_GATA3, nv_TGFbR, aux_0_40.
nv_RORgt :- ppn_v_RORgt, aux_0_39.
pv_RORgt :- npn_v_RORgt.
aux_0_41 :- nv_Tbet.
aux_0_41 :- nv_Foxp3.
aux_0_41 :- nv_GATA3.
aux_0_41 :- pv_TGFbR.
aux_0_42 :- pv_STAT3.
aux_0_42 :- pv_IL21R.
aux_0_41 :- aux_0_42, aux_0_1.
pv_RORgt :- ppp_v_RORgt, aux_0_41.
pv_SOCS1, nv_SOCS1.
aux_0_43 :- nv_STAT1.
aux_0_43 :- nv_Tbet.
aux_0_43 :- npp_v_SOCS1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_43.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- pv_STAT1, pv_Tbet, ppp_v_SOCS1.
pv_STAT1, nv_STAT1.
aux_0_44 :- npp_v_STAT1.
aux_0_44 :- nv_Jak1.
aux_0_44 :- nv_NFAT, nv_IL27.
nv_STAT1 :- ppn_v_STAT1, aux_0_44.
pv_STAT1 :- npn_v_STAT1.
aux_0_45 :- pv_NFAT.
aux_0_45 :- pv_IL27.
pv_STAT1 :- ppp_v_STAT1, pv_Jak1, aux_0_45.
pv_STAT3, nv_STAT3.
aux_0_46 :- npp_v_STAT3.
aux_0_46 :- nv_IL23R.
aux_0_46 :- nv_IL6R.
aux_0_46 :- nv_IL21R.
nv_STAT3 :- ppn_v_STAT3, aux_0_46.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_IL23R, pv_IL6R, pv_IL21R.
pv_STAT4, nv_STAT4.
aux_0_47 :- npp_v_STAT4.
aux_0_47 :- pv_GATA3, nv_IL12, nv_IL12R.
nv_STAT4 :- ppn_v_STAT4, aux_0_47.
pv_STAT4 :- npn_v_STAT4.
aux_0_48 :- nv_GATA3.
aux_0_48 :- pv_IL12.
aux_0_48 :- pv_IL12R.
pv_STAT4 :- ppp_v_STAT4, aux_0_48.
pv_STAT5, nv_STAT5.
aux_0_49 :- nv_IL2R.
aux_0_49 :- npp_v_STAT5.
nv_STAT5 :- ppn_v_STAT5, aux_0_49.
pv_STAT5 :- npn_v_STAT5.
pv_STAT5 :- pv_IL2R, ppp_v_STAT5.
pv_STAT6, nv_STAT6.
aux_0_50 :- npp_v_STAT6.
aux_0_50 :- pv_SOCS1, pv_IFNg, nv_IL4R.
nv_STAT6 :- ppn_v_STAT6, aux_0_50.
pv_STAT6 :- npn_v_STAT6.
aux_0_51 :- nv_SOCS1.
aux_0_51 :- nv_IFNg.
aux_0_51 :- pv_IL4R.
pv_STAT6 :- ppp_v_STAT6, aux_0_51.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_TGFb, nv_TGFb.
nv_TGFb :- nv_TGFb.
pv_TGFb :- pv_TGFb.
pv_TGFbR, nv_TGFbR.
aux_0_52 :- npp_v_TGFbR.
aux_0_52 :- nv_NFAT, nv_TGFb.
nv_TGFbR :- ppn_v_TGFbR, aux_0_52.
pv_TGFbR :- npn_v_TGFbR.
aux_0_53 :- pv_NFAT.
aux_0_53 :- pv_TGFb.
pv_TGFbR :- ppp_v_TGFbR, aux_0_53.
pv_Tbet, nv_Tbet.
aux_0_54 :- npp_v_Tbet.
aux_0_54 :- pv_Foxp3, pv_RORgt, nv_STAT4.
aux_0_54 :- nv_Tbet, pv_Foxp3, pv_RORgt, pv_IFNg, pv_IL12.
aux_0_54 :- nv_STAT1, pv_Foxp3, pv_RORgt.
nv_Tbet :- ppn_v_Tbet, aux_0_54.
pv_Tbet :- npn_v_Tbet.
aux_0_55 :- nv_Foxp3.
aux_0_55 :- nv_RORgt.
aux_0_55 :- pv_STAT4.
aux_0_56 :- pv_Tbet.
aux_0_56 :- nv_Foxp3.
aux_0_56 :- nv_RORgt.
aux_0_56 :- nv_IFNg.
aux_0_56 :- nv_IL12.
aux_0_57 :- pv_STAT1.
aux_0_57 :- nv_Foxp3.
aux_0_57 :- nv_RORgt.
pv_Tbet :- ppp_v_Tbet, aux_0_55, aux_0_56, aux_0_57.
ppn_v_Foxp3, npn_v_Foxp3.
npn_v_Foxp3 :- npn_v_Foxp3.
ppn_v_Foxp3 :- ppn_v_Foxp3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNg, npn_v_IFNg.
npn_v_IFNg :- npn_v_IFNg.
ppn_v_IFNg :- ppn_v_IFNg.
ppn_v_IFNgR, npn_v_IFNgR.
npn_v_IFNgR :- npn_v_IFNgR.
ppn_v_IFNgR :- ppn_v_IFNgR.
ppn_v_IL18R, npn_v_IL18R.
npn_v_IL18R :- npn_v_IL18R.
ppn_v_IL18R :- ppn_v_IL18R.
ppn_v_IL21, npn_v_IL21.
npn_v_IL21 :- npn_v_IL21.
ppn_v_IL21 :- ppn_v_IL21.
ppn_v_IL21R, npn_v_IL21R.
npn_v_IL21R :- npn_v_IL21R.
ppn_v_IL21R :- ppn_v_IL21R.
ppn_v_IL23R, npn_v_IL23R.
npn_v_IL23R :- npn_v_IL23R.
ppn_v_IL23R :- ppn_v_IL23R.
ppn_v_IL2R, npn_v_IL2R.
npn_v_IL2R :- npn_v_IL2R.
ppn_v_IL2R :- ppn_v_IL2R.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL4R, npn_v_IL4R.
npn_v_IL4R :- npn_v_IL4R.
ppn_v_IL4R :- ppn_v_IL4R.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IRAK, npn_v_IRAK.
npn_v_IRAK :- npn_v_IRAK.
ppn_v_IRAK :- ppn_v_IRAK.
ppn_v_Jak1, npn_v_Jak1.
npn_v_Jak1 :- npn_v_Jak1.
ppn_v_Jak1 :- ppn_v_Jak1.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_RORgt, npn_v_RORgt.
npn_v_RORgt :- npn_v_RORgt.
ppn_v_RORgt :- ppn_v_RORgt.
ppn_v_SOCS1, npn_v_SOCS1.
npn_v_SOCS1 :- npn_v_SOCS1.
ppn_v_SOCS1 :- ppn_v_SOCS1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT4, npn_v_STAT4.
npn_v_STAT4 :- npn_v_STAT4.
ppn_v_STAT4 :- ppn_v_STAT4.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_TGFbR, npn_v_TGFbR.
npn_v_TGFbR :- npn_v_TGFbR.
ppn_v_TGFbR :- ppn_v_TGFbR.
ppn_v_Tbet, npn_v_Tbet.
npn_v_Tbet :- npn_v_Tbet.
ppn_v_Tbet :- ppn_v_Tbet.
ppp_v_Foxp3, npp_v_Foxp3.
npp_v_Foxp3 :- ppn_v_Foxp3, npp_v_Foxp3.
ppp_v_Foxp3 :- npn_v_Foxp3.
ppp_v_Foxp3 :- ppp_v_Foxp3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_IFNg, npp_v_IFNg.
npp_v_IFNg :- ppn_v_IFNg, npp_v_IFNg.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNg :- ppp_v_IFNg.
ppp_v_IFNgR, npp_v_IFNgR.
npp_v_IFNgR :- ppn_v_IFNgR, npp_v_IFNgR.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IFNgR :- ppp_v_IFNgR.
ppp_v_IL18R, npp_v_IL18R.
npp_v_IL18R :- ppn_v_IL18R, npp_v_IL18R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL18R :- ppp_v_IL18R.
ppp_v_IL21, npp_v_IL21.
npp_v_IL21 :- ppn_v_IL21, npp_v_IL21.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21 :- ppp_v_IL21.
ppp_v_IL21R, npp_v_IL21R.
npp_v_IL21R :- ppn_v_IL21R, npp_v_IL21R.
ppp_v_IL21R :- npn_v_IL21R.
ppp_v_IL21R :- ppp_v_IL21R.
ppp_v_IL23R, npp_v_IL23R.
npp_v_IL23R :- ppn_v_IL23R, npp_v_IL23R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL23R :- ppp_v_IL23R.
ppp_v_IL2R, npp_v_IL2R.
npp_v_IL2R :- ppn_v_IL2R, npp_v_IL2R.
ppp_v_IL2R :- npn_v_IL2R.
ppp_v_IL2R :- ppp_v_IL2R.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL4R, npp_v_IL4R.
npp_v_IL4R :- ppn_v_IL4R, npp_v_IL4R.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL4R :- ppp_v_IL4R.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IRAK, npp_v_IRAK.
npp_v_IRAK :- ppn_v_IRAK, npp_v_IRAK.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_IRAK :- ppp_v_IRAK.
ppp_v_Jak1, npp_v_Jak1.
npp_v_Jak1 :- ppn_v_Jak1, npp_v_Jak1.
ppp_v_Jak1 :- npn_v_Jak1.
ppp_v_Jak1 :- ppp_v_Jak1.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_RORgt, npp_v_RORgt.
npp_v_RORgt :- ppn_v_RORgt, npp_v_RORgt.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_RORgt :- ppp_v_RORgt.
ppp_v_SOCS1, npp_v_SOCS1.
npp_v_SOCS1 :- ppn_v_SOCS1, npp_v_SOCS1.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_SOCS1 :- ppp_v_SOCS1.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STAT4, npp_v_STAT4.
npp_v_STAT4 :- ppn_v_STAT4, npp_v_STAT4.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT4 :- ppp_v_STAT4.
ppp_v_STAT5, npp_v_STAT5.
npp_v_STAT5 :- ppn_v_STAT5, npp_v_STAT5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT5 :- ppp_v_STAT5.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_TGFbR, npp_v_TGFbR.
npp_v_TGFbR :- ppn_v_TGFbR, npp_v_TGFbR.
ppp_v_TGFbR :- npn_v_TGFbR.
ppp_v_TGFbR :- ppp_v_TGFbR.
ppp_v_Tbet, npp_v_Tbet.
npp_v_Tbet :- ppn_v_Tbet, npp_v_Tbet.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_Tbet :- ppp_v_Tbet.
ppp_v_Foxp3 :- npn_v_Foxp3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21R :- npn_v_IL21R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL2R :- npn_v_IL2R.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_Jak1 :- npn_v_Jak1.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_TGFbR :- npn_v_TGFbR.
ppp_v_Tbet :- npn_v_Tbet.
