pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_TNFR2.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_TNFR2.
pv_B9, nv_B9.
nv_B9 :- nv_B9.
pv_B9 :- pv_B9.
pv_BCR, nv_BCR.
nv_BCR :- nv_BCR.
pv_BCR :- pv_BCR.
pv_Bach2, nv_Bach2.
aux_0_1 :- nv_Pax5.
aux_0_1 :- nv_Bcl6.
aux_0_1 :- npp_v_Bach2.
nv_Bach2 :- ppn_v_Bach2, aux_0_1.
pv_Bach2 :- npn_v_Bach2.
pv_Bach2 :- pv_Pax5, pv_Bcl6, ppp_v_Bach2.
pv_Bcl11b, nv_Bcl11b.
aux_0_2 :- npp_v_Bcl11b.
aux_0_2 :- nv_Notch1, nv_TCF1.
nv_Bcl11b :- ppn_v_Bcl11b, aux_0_2.
pv_Bcl11b :- npn_v_Bcl11b.
aux_0_3 :- pv_Notch1.
aux_0_3 :- pv_TCF1.
pv_Bcl11b :- ppp_v_Bcl11b, aux_0_3.
pv_Bcl2, nv_Bcl2.
nv_Bcl2 :- nv_STAT5.
nv_Bcl2 :- nv_FR4.
pv_Bcl2 :- pv_STAT5, pv_FR4.
pv_Bcl6, nv_Bcl6.
nv_Bcl6 :- pv_Blimp1, pv_Irf4, nv_IL21R, nv_Ebf1.
pv_Bcl6 :- nv_Blimp1.
pv_Bcl6 :- nv_Irf4.
pv_Bcl6 :- pv_IL21R.
pv_Bcl6 :- pv_Ebf1.
pv_Blimp1, nv_Blimp1.
aux_0_4 :- npp_v_Blimp1.
aux_0_4 :- pv_Pax5, pv_Bach2, pv_Bcl6, nv_Irf4.
nv_Blimp1 :- ppn_v_Blimp1, aux_0_4.
pv_Blimp1 :- npn_v_Blimp1.
aux_0_5 :- nv_Pax5.
aux_0_5 :- nv_Bach2.
aux_0_5 :- nv_Bcl6.
aux_0_5 :- pv_Irf4.
pv_Blimp1 :- ppp_v_Blimp1, aux_0_5.
pv_CD19, nv_CD19.
nv_CD19 :- nv_Pax5.
pv_CD19 :- pv_Pax5.
pv_CD4, nv_CD4.
aux_0_6 :- npp_v_CD4.
aux_0_6 :- pv_Runx3, nv_ThPOK, pv_Ebf1.
aux_0_6 :- nv_CD4, pv_Runx3, pv_Ebf1.
aux_0_6 :- pv_Runx3, nv_Notch1, pv_Ebf1.
nv_CD4 :- ppn_v_CD4, aux_0_6.
pv_CD4 :- npn_v_CD4.
aux_0_7 :- nv_Runx3.
aux_0_7 :- pv_ThPOK.
aux_0_7 :- nv_Ebf1.
aux_0_8 :- pv_CD4.
aux_0_8 :- nv_Runx3.
aux_0_8 :- nv_Ebf1.
aux_0_9 :- nv_Runx3.
aux_0_9 :- pv_Notch1.
aux_0_9 :- nv_Ebf1.
pv_CD4 :- ppp_v_CD4, aux_0_7, aux_0_8, aux_0_9.
pv_CD8, nv_CD8.
nv_CD8 :- pv_TCR, pv_ThPOK, nv_CD8, pv_Ebf1.
nv_CD8 :- pv_TCR, nv_Notch1, pv_ThPOK, pv_Ebf1.
nv_CD8 :- pv_TCR, nv_Runx3, pv_ThPOK, pv_Ebf1.
aux_0_10 :- nv_TCR.
aux_0_10 :- nv_ThPOK.
aux_0_10 :- pv_CD8.
aux_0_10 :- nv_Ebf1.
aux_0_11 :- nv_TCR.
aux_0_11 :- pv_Notch1.
aux_0_11 :- nv_ThPOK.
aux_0_11 :- nv_Ebf1.
aux_0_12 :- nv_TCR.
aux_0_12 :- pv_Runx3.
aux_0_12 :- nv_ThPOK.
aux_0_12 :- nv_Ebf1.
pv_CD8 :- aux_0_10, aux_0_11, aux_0_12.
pv_Dll1, nv_Dll1.
nv_Dll1 :- nv_Dll1.
pv_Dll1 :- pv_Dll1.
pv_EOMES, nv_EOMES.
aux_0_13 :- npp_v_EOMES.
aux_0_13 :- nv_Runx3, nv_Tbet.
aux_0_13 :- nv_Runx3, nv_IL27R.
nv_EOMES :- ppn_v_EOMES, aux_0_13.
pv_EOMES :- npn_v_EOMES.
aux_0_14 :- pv_Runx3.
aux_0_14 :- pv_Tbet.
aux_0_15 :- pv_Runx3.
aux_0_15 :- pv_IL27R.
pv_EOMES :- ppp_v_EOMES, aux_0_14, aux_0_15.
pv_ERK, nv_ERK.
aux_0_16 :- npp_v_ERK.
aux_0_16 :- nv_BCR.
aux_0_16 :- nv_Flt3.
nv_ERK :- ppn_v_ERK, aux_0_16.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_BCR, pv_Flt3.
pv_Ebf1, nv_Ebf1.
aux_0_17 :- npp_v_Ebf1.
aux_0_17 :- pv_Runx3, nv_Runx1.
nv_Ebf1 :- ppn_v_Ebf1, aux_0_17.
pv_Ebf1 :- npn_v_Ebf1.
aux_0_18 :- nv_Runx3.
aux_0_18 :- pv_Runx1.
pv_Ebf1 :- ppp_v_Ebf1, aux_0_18.
pv_FR4, nv_FR4.
nv_FR4 :- nv_Foxp3, nv_B9.
pv_FR4 :- pv_Foxp3.
pv_FR4 :- pv_B9.
pv_Flt3, nv_Flt3.
aux_0_19 :- npp_v_Flt3.
aux_0_19 :- pv_Pax5, nv_Hoxa9.
aux_0_19 :- pv_Pax5, nv_Flt3L.
nv_Flt3 :- ppn_v_Flt3, aux_0_19.
pv_Flt3 :- npn_v_Flt3.
aux_0_20 :- nv_Pax5.
aux_0_20 :- pv_Hoxa9.
aux_0_21 :- nv_Pax5.
aux_0_21 :- pv_Flt3L.
pv_Flt3 :- ppp_v_Flt3, aux_0_20, aux_0_21.
pv_Flt3L, nv_Flt3L.
nv_Flt3L :- nv_Flt3L.
pv_Flt3L :- pv_Flt3L.
pv_Foxp3, nv_Foxp3.
nv_Foxp3 :- pv_STAT3, pv_Tbet, pv_GATA3, pv_RORgt, nv_SMAD2.
nv_Foxp3 :- pv_STAT3, pv_Tbet, pv_GATA3, pv_RORgt, nv_SMAD3.
nv_Foxp3 :- pv_STAT3, pv_Tbet, nv_Foxp3, pv_GATA3, pv_RORgt.
aux_0_22 :- nv_STAT3.
aux_0_22 :- nv_Tbet.
aux_0_22 :- nv_GATA3.
aux_0_22 :- nv_RORgt.
aux_0_22 :- pv_SMAD2.
aux_0_23 :- nv_STAT3.
aux_0_23 :- nv_Tbet.
aux_0_23 :- nv_GATA3.
aux_0_23 :- nv_RORgt.
aux_0_23 :- pv_SMAD3.
aux_0_24 :- nv_STAT3.
aux_0_24 :- nv_Tbet.
aux_0_24 :- pv_Foxp3.
aux_0_24 :- nv_GATA3.
aux_0_24 :- nv_RORgt.
pv_Foxp3 :- aux_0_22, aux_0_23, aux_0_24.
pv_GATA3, nv_GATA3.
nv_GATA3 :- pv_Tbet, pv_Foxp3, pv_RORgt, nv_TCF1, pv_Runx1, pv_HEB.
nv_GATA3 :- pv_Tbet, pv_Foxp3, pv_RORgt, nv_STAT6, pv_Runx1, pv_HEB.
nv_GATA3 :- pv_Tbet, pv_Foxp3, nv_GATA3, pv_RORgt, pv_Runx1, pv_HEB.
aux_0_25 :- nv_Tbet.
aux_0_25 :- nv_Foxp3.
aux_0_25 :- nv_RORgt.
aux_0_25 :- pv_TCF1.
aux_0_25 :- nv_Runx1.
aux_0_25 :- nv_HEB.
aux_0_26 :- nv_Tbet.
aux_0_26 :- nv_Foxp3.
aux_0_26 :- nv_RORgt.
aux_0_26 :- pv_STAT6.
aux_0_26 :- nv_Runx1.
aux_0_26 :- nv_HEB.
aux_0_27 :- nv_Tbet.
aux_0_27 :- nv_Foxp3.
aux_0_27 :- pv_GATA3.
aux_0_27 :- nv_RORgt.
aux_0_27 :- nv_Runx1.
aux_0_27 :- nv_HEB.
pv_GATA3 :- aux_0_25, aux_0_26, aux_0_27.
pv_Gfi1, nv_Gfi1.
aux_0_28 :- npp_v_Gfi1.
aux_0_28 :- nv_Ikaros.
nv_Gfi1 :- ppn_v_Gfi1, aux_0_28.
pv_Gfi1 :- npn_v_Gfi1.
pv_Gfi1 :- ppp_v_Gfi1, pv_Ikaros.
pv_Gzmb, nv_Gzmb.
aux_0_29 :- npp_v_Gzmb.
aux_0_29 :- nv_EOMES.
nv_Gzmb :- ppn_v_Gzmb, aux_0_29.
pv_Gzmb :- npn_v_Gzmb.
pv_Gzmb :- ppp_v_Gzmb, pv_EOMES.
pv_HEB, nv_HEB.
aux_0_30 :- nv_Notch1.
aux_0_30 :- npp_v_HEB.
nv_HEB :- ppn_v_HEB, aux_0_30.
pv_HEB :- npn_v_HEB.
pv_HEB :- pv_Notch1, ppp_v_HEB.
pv_Helios, nv_Helios.
aux_0_31 :- nv_NFkB.
aux_0_31 :- npp_v_Helios.
nv_Helios :- ppn_v_Helios, aux_0_31.
pv_Helios :- npn_v_Helios.
pv_Helios :- pv_NFkB, ppp_v_Helios.
pv_Hoxa9, nv_Hoxa9.
nv_Hoxa9 :- nv_Hoxa9.
pv_Hoxa9 :- pv_Hoxa9.
pv_IFNb, nv_IFNb.
nv_IFNb :- nv_IFNb.
pv_IFNb :- pv_IFNb.
pv_IFNbR, nv_IFNbR.
aux_0_32 :- nv_IFNb.
aux_0_32 :- npp_v_IFNbR.
nv_IFNbR :- ppn_v_IFNbR, aux_0_32.
pv_IFNbR :- npn_v_IFNbR.
pv_IFNbR :- pv_IFNb, ppp_v_IFNbR.
pv_IFNg, nv_IFNg.
aux_0_33 :- npp_v_IFNg.
aux_0_33 :- pv_STAT3, nv_EOMES.
aux_0_33 :- pv_STAT3, nv_STAT4.
aux_0_33 :- pv_STAT3, nv_IRAK.
aux_0_33 :- pv_STAT3, nv_Tbet.
nv_IFNg :- ppn_v_IFNg, aux_0_33.
pv_IFNg :- npn_v_IFNg.
aux_0_34 :- nv_STAT3.
aux_0_34 :- pv_EOMES.
aux_0_35 :- nv_STAT3.
aux_0_35 :- pv_STAT4.
aux_0_36 :- nv_STAT3.
aux_0_36 :- pv_IRAK.
aux_0_37 :- nv_STAT3.
aux_0_37 :- pv_Tbet.
pv_IFNg :- ppp_v_IFNg, aux_0_34, aux_0_35, aux_0_36, aux_0_37.
pv_IFNgR, nv_IFNgR.
nv_IFNgR :- nv_IFNg.
pv_IFNgR :- pv_IFNg.
pv_IL10, nv_IL10.
nv_IL10 :- nv_GATA3.
pv_IL10 :- pv_GATA3.
pv_IL10R, nv_IL10R.
aux_0_38 :- nv_IL10.
aux_0_38 :- npp_v_IL10R.
nv_IL10R :- ppn_v_IL10R, aux_0_38.
pv_IL10R :- npn_v_IL10R.
pv_IL10R :- pv_IL10, ppp_v_IL10R.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
aux_0_39 :- npp_v_IL12R.
aux_0_39 :- pv_STAT6, nv_IL12.
nv_IL12R :- ppn_v_IL12R, aux_0_39.
pv_IL12R :- npn_v_IL12R.
aux_0_40 :- nv_STAT6.
aux_0_40 :- pv_IL12.
pv_IL12R :- ppp_v_IL12R, aux_0_40.
pv_IL17, nv_IL17.
aux_0_41 :- nv_RORgt.
aux_0_41 :- npp_v_IL17.
nv_IL17 :- ppn_v_IL17, aux_0_41.
pv_IL17 :- npn_v_IL17.
pv_IL17 :- pv_RORgt, ppp_v_IL17.
pv_IL18, nv_IL18.
nv_IL18 :- nv_IL18.
pv_IL18 :- pv_IL18.
pv_IL18R, nv_IL18R.
aux_0_42 :- npp_v_IL18R.
aux_0_42 :- pv_STAT6, nv_IL18.
nv_IL18R :- ppn_v_IL18R, aux_0_42.
pv_IL18R :- npn_v_IL18R.
aux_0_43 :- nv_STAT6.
aux_0_43 :- pv_IL18.
pv_IL18R :- ppp_v_IL18R, aux_0_43.
pv_IL2, nv_IL2.
nv_IL2 :- nv_IL2.
pv_IL2 :- pv_IL2.
pv_IL21, nv_IL21.
nv_IL21 :- nv_IL21.
pv_IL21 :- pv_IL21.
pv_IL21R, nv_IL21R.
aux_0_44 :- nv_IL21.
aux_0_44 :- npp_v_IL21R.
nv_IL21R :- ppn_v_IL21R, aux_0_44.
pv_IL21R :- npn_v_IL21R.
pv_IL21R :- pv_IL21, ppp_v_IL21R.
pv_IL23, nv_IL23.
nv_IL23 :- nv_IL23.
pv_IL23 :- pv_IL23.
pv_IL23R, nv_IL23R.
aux_0_45 :- nv_IL23.
aux_0_45 :- npp_v_IL23R.
nv_IL23R :- ppn_v_IL23R, aux_0_45.
pv_IL23R :- npn_v_IL23R.
pv_IL23R :- pv_IL23, ppp_v_IL23R.
pv_IL27, nv_IL27.
nv_IL27 :- nv_IL27.
pv_IL27 :- pv_IL27.
pv_IL27R, nv_IL27R.
aux_0_46 :- nv_IL27.
aux_0_46 :- npp_v_IL27R.
nv_IL27R :- ppn_v_IL27R, aux_0_46.
pv_IL27R :- npn_v_IL27R.
pv_IL27R :- pv_IL27, ppp_v_IL27R.
pv_IL2R, nv_IL2R.
nv_IL2R :- nv_IL2.
pv_IL2R :- pv_IL2.
pv_IL4, nv_IL4.
aux_0_47 :- npp_v_IL4.
aux_0_47 :- pv_STAT1, nv_GATA3.
nv_IL4 :- ppn_v_IL4, aux_0_47.
pv_IL4 :- npn_v_IL4.
aux_0_48 :- nv_STAT1.
aux_0_48 :- pv_GATA3.
pv_IL4 :- ppp_v_IL4, aux_0_48.
pv_IL4R, nv_IL4R.
aux_0_49 :- npp_v_IL4R.
aux_0_49 :- pv_SOCS1, nv_IL4.
nv_IL4R :- ppn_v_IL4R, aux_0_49.
pv_IL4R :- npn_v_IL4R.
aux_0_50 :- nv_SOCS1.
aux_0_50 :- pv_IL4.
pv_IL4R :- ppp_v_IL4R, aux_0_50.
pv_IL6, nv_IL6.
nv_IL6 :- nv_RORgt.
pv_IL6 :- pv_RORgt.
pv_IL6R, nv_IL6R.
aux_0_51 :- nv_IL6.
aux_0_51 :- npp_v_IL6R.
nv_IL6R :- ppn_v_IL6R, aux_0_51.
pv_IL6R :- npn_v_IL6R.
pv_IL6R :- pv_IL6, ppp_v_IL6R.
pv_IL7, nv_IL7.
nv_IL7 :- nv_IL7.
pv_IL7 :- pv_IL7.
pv_IL7R, nv_IL7R.
aux_0_52 :- npp_v_IL7R.
aux_0_52 :- pv_TCR, nv_IL7.
nv_IL7R :- ppn_v_IL7R, aux_0_52.
pv_IL7R :- npn_v_IL7R.
aux_0_53 :- nv_TCR.
aux_0_53 :- pv_IL7.
pv_IL7R :- ppp_v_IL7R, aux_0_53.
pv_IRAK, nv_IRAK.
nv_IRAK :- nv_IL18R.
pv_IRAK :- pv_IL18R.
pv_Ikaros, nv_Ikaros.
aux_0_54 :- npp_v_Ikaros.
aux_0_54 :- nv_PU1.
nv_Ikaros :- ppn_v_Ikaros, aux_0_54.
pv_Ikaros :- npn_v_Ikaros.
pv_Ikaros :- ppp_v_Ikaros, pv_PU1.
pv_Irf4, nv_Irf4.
aux_0_55 :- npp_v_Irf4.
aux_0_55 :- nv_NFkB, nv_Ebf1, pv_Flt3.
aux_0_55 :- nv_Blimp1, nv_Ebf1, pv_Flt3.
nv_Irf4 :- ppn_v_Irf4, aux_0_55.
pv_Irf4 :- npn_v_Irf4.
aux_0_56 :- pv_NFkB.
aux_0_56 :- pv_Ebf1.
aux_0_56 :- nv_Flt3.
aux_0_57 :- pv_Blimp1.
aux_0_57 :- pv_Ebf1.
aux_0_57 :- nv_Flt3.
pv_Irf4 :- ppp_v_Irf4, aux_0_56, aux_0_57.
pv_JAK1, nv_JAK1.
aux_0_58 :- nv_IFNgR.
aux_0_58 :- npp_v_JAK1.
nv_JAK1 :- ppn_v_JAK1, aux_0_58.
pv_JAK1 :- npn_v_JAK1.
pv_JAK1 :- pv_IFNgR, ppp_v_JAK1.
pv_JAK3, nv_JAK3.
nv_JAK3 :- pv_Notch1, nv_IL6R.
nv_JAK3 :- pv_Notch1, nv_IL7R.
aux_0_59 :- nv_Notch1.
aux_0_59 :- pv_IL6R.
aux_0_60 :- nv_Notch1.
aux_0_60 :- pv_IL7R.
pv_JAK3 :- aux_0_59, aux_0_60.
pv_NFAT, nv_NFAT.
aux_0_61 :- nv_TCR.
aux_0_61 :- npp_v_NFAT.
nv_NFAT :- ppn_v_NFAT, aux_0_61.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- pv_TCR, ppp_v_NFAT.
pv_NFkB, nv_NFkB.
aux_0_62 :- npp_v_NFkB.
aux_0_62 :- nv_BCR.
nv_NFkB :- ppn_v_NFkB, aux_0_62.
pv_NFkB :- npn_v_NFkB.
pv_NFkB :- ppp_v_NFkB, pv_BCR.
pv_Notch1, nv_Notch1.
aux_0_63 :- nv_Dll1.
aux_0_63 :- npp_v_Notch1.
nv_Notch1 :- ppn_v_Notch1, aux_0_63.
pv_Notch1 :- npn_v_Notch1.
pv_Notch1 :- pv_Dll1, ppp_v_Notch1.
pv_PU1, nv_PU1.
nv_PU1 :- nv_Irf4.
pv_PU1 :- pv_Irf4.
pv_Pax5, nv_Pax5.
aux_0_64 :- npp_v_Pax5.
aux_0_64 :- pv_ThPOK, nv_STAT5, pv_Blimp1, pv_Irf4, nv_Ebf1.
aux_0_64 :- pv_ThPOK, pv_Blimp1, pv_Irf4, nv_Ebf1, pv_Flt3.
nv_Pax5 :- ppn_v_Pax5, aux_0_64.
pv_Pax5 :- npn_v_Pax5.
aux_0_65 :- nv_ThPOK.
aux_0_65 :- pv_STAT5.
aux_0_65 :- nv_Blimp1.
aux_0_65 :- nv_Irf4.
aux_0_65 :- pv_Ebf1.
aux_0_66 :- nv_ThPOK.
aux_0_66 :- nv_Blimp1.
aux_0_66 :- nv_Irf4.
aux_0_66 :- pv_Ebf1.
aux_0_66 :- nv_Flt3.
pv_Pax5 :- ppp_v_Pax5, aux_0_65, aux_0_66.
pv_Prf1, nv_Prf1.
aux_0_67 :- npp_v_Prf1.
aux_0_67 :- nv_EOMES.
nv_Prf1 :- ppn_v_Prf1, aux_0_67.
pv_Prf1 :- npn_v_Prf1.
pv_Prf1 :- ppp_v_Prf1, pv_EOMES.
pv_RORgt, nv_RORgt.
aux_0_68 :- npp_v_RORgt.
aux_0_68 :- nv_STAT3, nv_SMAD2.
aux_0_68 :- pv_Tbet, pv_Foxp3, pv_GATA3, nv_RORgt.
nv_RORgt :- ppn_v_RORgt, aux_0_68.
pv_RORgt :- npn_v_RORgt.
aux_0_69 :- pv_STAT3.
aux_0_69 :- pv_SMAD2.
aux_0_70 :- nv_Tbet.
aux_0_70 :- nv_Foxp3.
aux_0_70 :- nv_GATA3.
aux_0_70 :- pv_RORgt.
pv_RORgt :- ppp_v_RORgt, aux_0_69, aux_0_70.
pv_Runx1, nv_Runx1.
aux_0_71 :- npp_v_Runx1.
aux_0_71 :- pv_TCR, pv_Runx3, pv_Notch1, pv_ThPOK, nv_Runx1.
nv_Runx1 :- ppn_v_Runx1, aux_0_71.
pv_Runx1 :- npn_v_Runx1.
aux_0_72 :- nv_TCR.
aux_0_72 :- nv_Runx3.
aux_0_72 :- nv_Notch1.
aux_0_72 :- nv_ThPOK.
aux_0_72 :- pv_Runx1.
pv_Runx1 :- ppp_v_Runx1, aux_0_72.
pv_Runx3, nv_Runx3.
aux_0_73 :- npp_v_Runx3.
aux_0_73 :- pv_CD4, pv_ThPOK, nv_CD8, pv_STAT5.
aux_0_73 :- nv_CD8, nv_STAT5.
nv_Runx3 :- ppn_v_Runx3, aux_0_73.
pv_Runx3 :- npn_v_Runx3.
aux_0_74 :- pv_CD4, pv_ThPOK, pv_CD8.
aux_0_74 :- pv_CD4, nv_ThPOK, pv_CD8.
aux_0_74 :- pv_CD4, nv_ThPOK, nv_CD8, pv_STAT5.
aux_0_74 :- nv_CD4, pv_CD8.
aux_0_74 :- nv_CD4, nv_CD8, pv_STAT5.
pv_Runx3 :- ppp_v_Runx3, aux_0_74.
pv_SMAD2, nv_SMAD2.
aux_0_75 :- npp_v_SMAD2.
aux_0_75 :- nv_TGFbR.
nv_SMAD2 :- ppn_v_SMAD2, aux_0_75.
pv_SMAD2 :- npn_v_SMAD2.
pv_SMAD2 :- ppp_v_SMAD2, pv_TGFbR.
pv_SMAD3, nv_SMAD3.
aux_0_76 :- npp_v_SMAD3.
aux_0_76 :- pv_AKT, nv_TGFbR.
nv_SMAD3 :- ppn_v_SMAD3, aux_0_76.
pv_SMAD3 :- npn_v_SMAD3.
aux_0_77 :- nv_AKT.
aux_0_77 :- pv_TGFbR.
pv_SMAD3 :- ppp_v_SMAD3, aux_0_77.
pv_SOCS1, nv_SOCS1.
aux_0_78 :- nv_STAT1.
aux_0_78 :- nv_Tbet.
aux_0_78 :- npp_v_SOCS1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_78.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- pv_STAT1, pv_Tbet, ppp_v_SOCS1.
pv_STAT1, nv_STAT1.
aux_0_79 :- nv_JAK1.
aux_0_79 :- npp_v_STAT1.
aux_0_79 :- nv_IL27R.
aux_0_79 :- nv_IFNbR.
nv_STAT1 :- ppn_v_STAT1, aux_0_79.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_JAK1, ppp_v_STAT1, pv_IL27R, pv_IFNbR.
pv_STAT3, nv_STAT3.
aux_0_80 :- npp_v_STAT3.
aux_0_80 :- nv_IL10R.
aux_0_80 :- nv_IL23R.
aux_0_80 :- nv_JAK3.
aux_0_80 :- nv_IL21R.
nv_STAT3 :- ppn_v_STAT3, aux_0_80.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_IL10R, pv_IL23R, pv_JAK3, pv_IL21R.
pv_STAT4, nv_STAT4.
aux_0_81 :- npp_v_STAT4.
aux_0_81 :- pv_GATA3, nv_IL12R.
nv_STAT4 :- ppn_v_STAT4, aux_0_81.
pv_STAT4 :- npn_v_STAT4.
aux_0_82 :- nv_GATA3.
aux_0_82 :- pv_IL12R.
pv_STAT4 :- ppp_v_STAT4, aux_0_82.
pv_STAT5, nv_STAT5.
aux_0_83 :- npp_v_STAT5.
aux_0_83 :- pv_SOCS1, nv_JAK3.
aux_0_83 :- pv_SOCS1, nv_IL2R.
nv_STAT5 :- ppn_v_STAT5, aux_0_83.
pv_STAT5 :- npn_v_STAT5.
aux_0_84 :- nv_SOCS1.
aux_0_84 :- pv_JAK3.
aux_0_85 :- nv_SOCS1.
aux_0_85 :- pv_IL2R.
pv_STAT5 :- ppp_v_STAT5, aux_0_84, aux_0_85.
pv_STAT6, nv_STAT6.
aux_0_86 :- nv_IL4R.
aux_0_86 :- npp_v_STAT6.
nv_STAT6 :- ppn_v_STAT6, aux_0_86.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL4R, ppp_v_STAT6.
pv_TCF1, nv_TCF1.
aux_0_87 :- nv_Notch1.
aux_0_87 :- npp_v_TCF1.
nv_TCF1 :- ppn_v_TCF1, aux_0_87.
pv_TCF1 :- npn_v_TCF1.
pv_TCF1 :- pv_Notch1, ppp_v_TCF1.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_TGFb, nv_TGFb.
aux_0_88 :- nv_Foxp3.
aux_0_88 :- npp_v_TGFb.
nv_TGFb :- ppn_v_TGFb, aux_0_88.
pv_TGFb :- npn_v_TGFb.
pv_TGFb :- pv_Foxp3, ppp_v_TGFb.
pv_TGFbR, nv_TGFbR.
aux_0_89 :- nv_TGFb.
aux_0_89 :- npp_v_TGFbR.
nv_TGFbR :- ppn_v_TGFbR, aux_0_89.
pv_TGFbR :- npn_v_TGFbR.
pv_TGFbR :- pv_TGFb, ppp_v_TGFbR.
pv_TNFR2, nv_TNFR2.
aux_0_90 :- npp_v_TNFR2.
aux_0_90 :- nv_TNFa.
nv_TNFR2 :- ppn_v_TNFR2, aux_0_90.
pv_TNFR2 :- npn_v_TNFR2.
pv_TNFR2 :- ppp_v_TNFR2, pv_TNFa.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_RORgt.
pv_TNFa :- pv_RORgt.
pv_Tbet, nv_Tbet.
aux_0_91 :- npp_v_Tbet.
aux_0_91 :- nv_Tbet, pv_Foxp3, pv_GATA3, pv_RORgt.
aux_0_91 :- nv_STAT1, pv_Foxp3, pv_GATA3, pv_RORgt.
nv_Tbet :- ppn_v_Tbet, aux_0_91.
pv_Tbet :- npn_v_Tbet.
aux_0_92 :- pv_Tbet.
aux_0_92 :- nv_Foxp3.
aux_0_92 :- nv_GATA3.
aux_0_92 :- nv_RORgt.
aux_0_93 :- pv_STAT1.
aux_0_93 :- nv_Foxp3.
aux_0_93 :- nv_GATA3.
aux_0_93 :- nv_RORgt.
pv_Tbet :- ppp_v_Tbet, aux_0_92, aux_0_93.
pv_ThPOK, nv_ThPOK.
nv_ThPOK :- nv_TCR.
nv_ThPOK :- nv_ThPOK.
nv_ThPOK :- nv_Foxp3.
nv_ThPOK :- nv_GATA3.
nv_ThPOK :- nv_RORgt.
nv_ThPOK :- nv_CD4, pv_CD8.
nv_ThPOK :- pv_Runx3, nv_Tbet.
aux_0_94 :- pv_CD4.
aux_0_94 :- nv_CD8.
aux_0_95 :- nv_Runx3.
aux_0_95 :- pv_Tbet.
pv_ThPOK :- pv_TCR, pv_ThPOK, pv_Foxp3, pv_GATA3, pv_RORgt, aux_0_94, aux_0_95.
pv_XBP1, nv_XBP1.
nv_XBP1 :- nv_Blimp1.
pv_XBP1 :- pv_Blimp1.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_Bach2, npn_v_Bach2.
npn_v_Bach2 :- npn_v_Bach2.
ppn_v_Bach2 :- ppn_v_Bach2.
ppn_v_Bcl11b, npn_v_Bcl11b.
npn_v_Bcl11b :- npn_v_Bcl11b.
ppn_v_Bcl11b :- ppn_v_Bcl11b.
ppn_v_Blimp1, npn_v_Blimp1.
npn_v_Blimp1 :- npn_v_Blimp1.
ppn_v_Blimp1 :- ppn_v_Blimp1.
ppn_v_CD4, npn_v_CD4.
npn_v_CD4 :- npn_v_CD4.
ppn_v_CD4 :- ppn_v_CD4.
ppn_v_EOMES, npn_v_EOMES.
npn_v_EOMES :- npn_v_EOMES.
ppn_v_EOMES :- ppn_v_EOMES.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_Ebf1, npn_v_Ebf1.
npn_v_Ebf1 :- npn_v_Ebf1.
ppn_v_Ebf1 :- ppn_v_Ebf1.
ppn_v_Flt3, npn_v_Flt3.
npn_v_Flt3 :- npn_v_Flt3.
ppn_v_Flt3 :- ppn_v_Flt3.
ppn_v_Gfi1, npn_v_Gfi1.
npn_v_Gfi1 :- npn_v_Gfi1.
ppn_v_Gfi1 :- ppn_v_Gfi1.
ppn_v_Gzmb, npn_v_Gzmb.
npn_v_Gzmb :- npn_v_Gzmb.
ppn_v_Gzmb :- ppn_v_Gzmb.
ppn_v_HEB, npn_v_HEB.
npn_v_HEB :- npn_v_HEB.
ppn_v_HEB :- ppn_v_HEB.
ppn_v_Helios, npn_v_Helios.
npn_v_Helios :- npn_v_Helios.
ppn_v_Helios :- ppn_v_Helios.
ppn_v_IFNbR, npn_v_IFNbR.
npn_v_IFNbR :- npn_v_IFNbR.
ppn_v_IFNbR :- ppn_v_IFNbR.
ppn_v_IFNg, npn_v_IFNg.
npn_v_IFNg :- npn_v_IFNg.
ppn_v_IFNg :- ppn_v_IFNg.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL12R, npn_v_IL12R.
npn_v_IL12R :- npn_v_IL12R.
ppn_v_IL12R :- ppn_v_IL12R.
ppn_v_IL17, npn_v_IL17.
npn_v_IL17 :- npn_v_IL17.
ppn_v_IL17 :- ppn_v_IL17.
ppn_v_IL18R, npn_v_IL18R.
npn_v_IL18R :- npn_v_IL18R.
ppn_v_IL18R :- ppn_v_IL18R.
ppn_v_IL21R, npn_v_IL21R.
npn_v_IL21R :- npn_v_IL21R.
ppn_v_IL21R :- ppn_v_IL21R.
ppn_v_IL23R, npn_v_IL23R.
npn_v_IL23R :- npn_v_IL23R.
ppn_v_IL23R :- ppn_v_IL23R.
ppn_v_IL27R, npn_v_IL27R.
npn_v_IL27R :- npn_v_IL27R.
ppn_v_IL27R :- ppn_v_IL27R.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL4R, npn_v_IL4R.
npn_v_IL4R :- npn_v_IL4R.
ppn_v_IL4R :- ppn_v_IL4R.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IL7R, npn_v_IL7R.
npn_v_IL7R :- npn_v_IL7R.
ppn_v_IL7R :- ppn_v_IL7R.
ppn_v_Ikaros, npn_v_Ikaros.
npn_v_Ikaros :- npn_v_Ikaros.
ppn_v_Ikaros :- ppn_v_Ikaros.
ppn_v_Irf4, npn_v_Irf4.
npn_v_Irf4 :- npn_v_Irf4.
ppn_v_Irf4 :- ppn_v_Irf4.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_Notch1, npn_v_Notch1.
npn_v_Notch1 :- npn_v_Notch1.
ppn_v_Notch1 :- ppn_v_Notch1.
ppn_v_Pax5, npn_v_Pax5.
npn_v_Pax5 :- npn_v_Pax5.
ppn_v_Pax5 :- ppn_v_Pax5.
ppn_v_Prf1, npn_v_Prf1.
npn_v_Prf1 :- npn_v_Prf1.
ppn_v_Prf1 :- ppn_v_Prf1.
ppn_v_RORgt, npn_v_RORgt.
npn_v_RORgt :- npn_v_RORgt.
ppn_v_RORgt :- ppn_v_RORgt.
ppn_v_Runx1, npn_v_Runx1.
npn_v_Runx1 :- npn_v_Runx1.
ppn_v_Runx1 :- ppn_v_Runx1.
ppn_v_Runx3, npn_v_Runx3.
npn_v_Runx3 :- npn_v_Runx3.
ppn_v_Runx3 :- ppn_v_Runx3.
ppn_v_SMAD2, npn_v_SMAD2.
npn_v_SMAD2 :- npn_v_SMAD2.
ppn_v_SMAD2 :- ppn_v_SMAD2.
ppn_v_SMAD3, npn_v_SMAD3.
npn_v_SMAD3 :- npn_v_SMAD3.
ppn_v_SMAD3 :- ppn_v_SMAD3.
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
ppn_v_TCF1, npn_v_TCF1.
npn_v_TCF1 :- npn_v_TCF1.
ppn_v_TCF1 :- ppn_v_TCF1.
ppn_v_TGFb, npn_v_TGFb.
npn_v_TGFb :- npn_v_TGFb.
ppn_v_TGFb :- ppn_v_TGFb.
ppn_v_TGFbR, npn_v_TGFbR.
npn_v_TGFbR :- npn_v_TGFbR.
ppn_v_TGFbR :- ppn_v_TGFbR.
ppn_v_TNFR2, npn_v_TNFR2.
npn_v_TNFR2 :- npn_v_TNFR2.
ppn_v_TNFR2 :- ppn_v_TNFR2.
ppn_v_Tbet, npn_v_Tbet.
npn_v_Tbet :- npn_v_Tbet.
ppn_v_Tbet :- ppn_v_Tbet.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_Bach2, npp_v_Bach2.
npp_v_Bach2 :- ppn_v_Bach2, npp_v_Bach2.
ppp_v_Bach2 :- npn_v_Bach2.
ppp_v_Bach2 :- ppp_v_Bach2.
ppp_v_Bcl11b, npp_v_Bcl11b.
npp_v_Bcl11b :- ppn_v_Bcl11b, npp_v_Bcl11b.
ppp_v_Bcl11b :- npn_v_Bcl11b.
ppp_v_Bcl11b :- ppp_v_Bcl11b.
ppp_v_Blimp1, npp_v_Blimp1.
npp_v_Blimp1 :- ppn_v_Blimp1, npp_v_Blimp1.
ppp_v_Blimp1 :- npn_v_Blimp1.
ppp_v_Blimp1 :- ppp_v_Blimp1.
ppp_v_CD4, npp_v_CD4.
npp_v_CD4 :- ppn_v_CD4, npp_v_CD4.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD4 :- ppp_v_CD4.
ppp_v_EOMES, npp_v_EOMES.
npp_v_EOMES :- ppn_v_EOMES, npp_v_EOMES.
ppp_v_EOMES :- npn_v_EOMES.
ppp_v_EOMES :- ppp_v_EOMES.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_Ebf1, npp_v_Ebf1.
npp_v_Ebf1 :- ppn_v_Ebf1, npp_v_Ebf1.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Ebf1 :- ppp_v_Ebf1.
ppp_v_Flt3, npp_v_Flt3.
npp_v_Flt3 :- ppn_v_Flt3, npp_v_Flt3.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_Flt3 :- ppp_v_Flt3.
ppp_v_Gfi1, npp_v_Gfi1.
npp_v_Gfi1 :- ppn_v_Gfi1, npp_v_Gfi1.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_Gfi1 :- ppp_v_Gfi1.
ppp_v_Gzmb, npp_v_Gzmb.
npp_v_Gzmb :- ppn_v_Gzmb, npp_v_Gzmb.
ppp_v_Gzmb :- npn_v_Gzmb.
ppp_v_Gzmb :- ppp_v_Gzmb.
ppp_v_HEB, npp_v_HEB.
npp_v_HEB :- ppn_v_HEB, npp_v_HEB.
ppp_v_HEB :- npn_v_HEB.
ppp_v_HEB :- ppp_v_HEB.
ppp_v_Helios, npp_v_Helios.
npp_v_Helios :- ppn_v_Helios, npp_v_Helios.
ppp_v_Helios :- npn_v_Helios.
ppp_v_Helios :- ppp_v_Helios.
ppp_v_IFNbR, npp_v_IFNbR.
npp_v_IFNbR :- ppn_v_IFNbR, npp_v_IFNbR.
ppp_v_IFNbR :- npn_v_IFNbR.
ppp_v_IFNbR :- ppp_v_IFNbR.
ppp_v_IFNg, npp_v_IFNg.
npp_v_IFNg :- ppn_v_IFNg, npp_v_IFNg.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNg :- ppp_v_IFNg.
ppp_v_IL10R, npp_v_IL10R.
npp_v_IL10R :- ppn_v_IL10R, npp_v_IL10R.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL10R :- ppp_v_IL10R.
ppp_v_IL12R, npp_v_IL12R.
npp_v_IL12R :- ppn_v_IL12R, npp_v_IL12R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL12R :- ppp_v_IL12R.
ppp_v_IL17, npp_v_IL17.
npp_v_IL17 :- ppn_v_IL17, npp_v_IL17.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_IL17 :- ppp_v_IL17.
ppp_v_IL18R, npp_v_IL18R.
npp_v_IL18R :- ppn_v_IL18R, npp_v_IL18R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL18R :- ppp_v_IL18R.
ppp_v_IL21R, npp_v_IL21R.
npp_v_IL21R :- ppn_v_IL21R, npp_v_IL21R.
ppp_v_IL21R :- npn_v_IL21R.
ppp_v_IL21R :- ppp_v_IL21R.
ppp_v_IL23R, npp_v_IL23R.
npp_v_IL23R :- ppn_v_IL23R, npp_v_IL23R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL23R :- ppp_v_IL23R.
ppp_v_IL27R, npp_v_IL27R.
npp_v_IL27R :- ppn_v_IL27R, npp_v_IL27R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL27R :- ppp_v_IL27R.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL4R, npp_v_IL4R.
npp_v_IL4R :- ppn_v_IL4R, npp_v_IL4R.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL4R :- ppp_v_IL4R.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IL7R, npp_v_IL7R.
npp_v_IL7R :- ppn_v_IL7R, npp_v_IL7R.
ppp_v_IL7R :- npn_v_IL7R.
ppp_v_IL7R :- ppp_v_IL7R.
ppp_v_Ikaros, npp_v_Ikaros.
npp_v_Ikaros :- ppn_v_Ikaros, npp_v_Ikaros.
ppp_v_Ikaros :- npn_v_Ikaros.
ppp_v_Ikaros :- ppp_v_Ikaros.
ppp_v_Irf4, npp_v_Irf4.
npp_v_Irf4 :- ppn_v_Irf4, npp_v_Irf4.
ppp_v_Irf4 :- npn_v_Irf4.
ppp_v_Irf4 :- ppp_v_Irf4.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_Notch1, npp_v_Notch1.
npp_v_Notch1 :- ppn_v_Notch1, npp_v_Notch1.
ppp_v_Notch1 :- npn_v_Notch1.
ppp_v_Notch1 :- ppp_v_Notch1.
ppp_v_Pax5, npp_v_Pax5.
npp_v_Pax5 :- ppn_v_Pax5, npp_v_Pax5.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_Pax5 :- ppp_v_Pax5.
ppp_v_Prf1, npp_v_Prf1.
npp_v_Prf1 :- ppn_v_Prf1, npp_v_Prf1.
ppp_v_Prf1 :- npn_v_Prf1.
ppp_v_Prf1 :- ppp_v_Prf1.
ppp_v_RORgt, npp_v_RORgt.
npp_v_RORgt :- ppn_v_RORgt, npp_v_RORgt.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_RORgt :- ppp_v_RORgt.
ppp_v_Runx1, npp_v_Runx1.
npp_v_Runx1 :- ppn_v_Runx1, npp_v_Runx1.
ppp_v_Runx1 :- npn_v_Runx1.
ppp_v_Runx1 :- ppp_v_Runx1.
ppp_v_Runx3, npp_v_Runx3.
npp_v_Runx3 :- ppn_v_Runx3, npp_v_Runx3.
ppp_v_Runx3 :- npn_v_Runx3.
ppp_v_Runx3 :- ppp_v_Runx3.
ppp_v_SMAD2, npp_v_SMAD2.
npp_v_SMAD2 :- ppn_v_SMAD2, npp_v_SMAD2.
ppp_v_SMAD2 :- npn_v_SMAD2.
ppp_v_SMAD2 :- ppp_v_SMAD2.
ppp_v_SMAD3, npp_v_SMAD3.
npp_v_SMAD3 :- ppn_v_SMAD3, npp_v_SMAD3.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_SMAD3 :- ppp_v_SMAD3.
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
ppp_v_TCF1, npp_v_TCF1.
npp_v_TCF1 :- ppn_v_TCF1, npp_v_TCF1.
ppp_v_TCF1 :- npn_v_TCF1.
ppp_v_TCF1 :- ppp_v_TCF1.
ppp_v_TGFb, npp_v_TGFb.
npp_v_TGFb :- ppn_v_TGFb, npp_v_TGFb.
ppp_v_TGFb :- npn_v_TGFb.
ppp_v_TGFb :- ppp_v_TGFb.
ppp_v_TGFbR, npp_v_TGFbR.
npp_v_TGFbR :- ppn_v_TGFbR, npp_v_TGFbR.
ppp_v_TGFbR :- npn_v_TGFbR.
ppp_v_TGFbR :- ppp_v_TGFbR.
ppp_v_TNFR2, npp_v_TNFR2.
npp_v_TNFR2 :- ppn_v_TNFR2, npp_v_TNFR2.
ppp_v_TNFR2 :- npn_v_TNFR2.
ppp_v_TNFR2 :- ppp_v_TNFR2.
ppp_v_Tbet, npp_v_Tbet.
npp_v_Tbet :- ppn_v_Tbet, npp_v_Tbet.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_Tbet :- ppp_v_Tbet.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_Prf1 :- npn_v_Prf1.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_HEB :- npn_v_HEB.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_Bach2 :- npn_v_Bach2.
ppp_v_TCF1 :- npn_v_TCF1.
ppp_v_SMAD2 :- npn_v_SMAD2.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_AKT :- npn_v_AKT.
ppp_v_Ikaros :- npn_v_Ikaros.
ppp_v_Irf4 :- npn_v_Irf4.
ppp_v_IL7R :- npn_v_IL7R.
ppp_v_TGFbR :- npn_v_TGFbR.
ppp_v_Runx3 :- npn_v_Runx3.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IFNbR :- npn_v_IFNbR.
ppp_v_IL21R :- npn_v_IL21R.
ppp_v_Runx1 :- npn_v_Runx1.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_Helios :- npn_v_Helios.
ppp_v_TNFR2 :- npn_v_TNFR2.
ppp_v_TGFb :- npn_v_TGFb.
ppp_v_EOMES :- npn_v_EOMES.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_Notch1 :- npn_v_Notch1.
ppp_v_Blimp1 :- npn_v_Blimp1.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL12R :- npn_v_IL12R.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_ERK :- npn_v_ERK.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_Gzmb :- npn_v_Gzmb.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_Bcl11b :- npn_v_Bcl11b.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_IL18R :- npn_v_IL18R.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_Bach2.
#project npn_v_Bach2.
#project ppn_v_Bcl11b.
#project npn_v_Bcl11b.
#project ppn_v_Blimp1.
#project npn_v_Blimp1.
#project ppn_v_CD4.
#project npn_v_CD4.
#project ppn_v_EOMES.
#project npn_v_EOMES.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_Ebf1.
#project npn_v_Ebf1.
#project ppn_v_Flt3.
#project npn_v_Flt3.
#project ppn_v_Gfi1.
#project npn_v_Gfi1.
#project ppn_v_Gzmb.
#project npn_v_Gzmb.
#project ppn_v_HEB.
#project npn_v_HEB.
#project ppn_v_Helios.
#project npn_v_Helios.
#project ppn_v_IFNbR.
#project npn_v_IFNbR.
#project ppn_v_IFNg.
#project npn_v_IFNg.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#project ppn_v_IL12R.
#project npn_v_IL12R.
#project ppn_v_IL17.
#project npn_v_IL17.
#project ppn_v_IL18R.
#project npn_v_IL18R.
#project ppn_v_IL21R.
#project npn_v_IL21R.
#project ppn_v_IL23R.
#project npn_v_IL23R.
#project ppn_v_IL27R.
#project npn_v_IL27R.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_IL4R.
#project npn_v_IL4R.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#project ppn_v_IL7R.
#project npn_v_IL7R.
#project ppn_v_Ikaros.
#project npn_v_Ikaros.
#project ppn_v_Irf4.
#project npn_v_Irf4.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_Notch1.
#project npn_v_Notch1.
#project ppn_v_Pax5.
#project npn_v_Pax5.
#project ppn_v_Prf1.
#project npn_v_Prf1.
#project ppn_v_RORgt.
#project npn_v_RORgt.
#project ppn_v_Runx1.
#project npn_v_Runx1.
#project ppn_v_Runx3.
#project npn_v_Runx3.
#project ppn_v_SMAD2.
#project npn_v_SMAD2.
#project ppn_v_SMAD3.
#project npn_v_SMAD3.
#project ppn_v_SOCS1.
#project npn_v_SOCS1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STAT4.
#project npn_v_STAT4.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#project ppn_v_TCF1.
#project npn_v_TCF1.
#project ppn_v_TGFb.
#project npn_v_TGFb.
#project ppn_v_TGFbR.
#project npn_v_TGFbR.
#project ppn_v_TNFR2.
#project npn_v_TNFR2.
#project ppn_v_Tbet.
#project npn_v_Tbet.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_Bach2.
#project npp_v_Bach2.
#project ppp_v_Bcl11b.
#project npp_v_Bcl11b.
#project ppp_v_Blimp1.
#project npp_v_Blimp1.
#project ppp_v_CD4.
#project npp_v_CD4.
#project ppp_v_EOMES.
#project npp_v_EOMES.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_Ebf1.
#project npp_v_Ebf1.
#project ppp_v_Flt3.
#project npp_v_Flt3.
#project ppp_v_Gfi1.
#project npp_v_Gfi1.
#project ppp_v_Gzmb.
#project npp_v_Gzmb.
#project ppp_v_HEB.
#project npp_v_HEB.
#project ppp_v_Helios.
#project npp_v_Helios.
#project ppp_v_IFNbR.
#project npp_v_IFNbR.
#project ppp_v_IFNg.
#project npp_v_IFNg.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#project ppp_v_IL12R.
#project npp_v_IL12R.
#project ppp_v_IL17.
#project npp_v_IL17.
#project ppp_v_IL18R.
#project npp_v_IL18R.
#project ppp_v_IL21R.
#project npp_v_IL21R.
#project ppp_v_IL23R.
#project npp_v_IL23R.
#project ppp_v_IL27R.
#project npp_v_IL27R.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_IL4R.
#project npp_v_IL4R.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#project ppp_v_IL7R.
#project npp_v_IL7R.
#project ppp_v_Ikaros.
#project npp_v_Ikaros.
#project ppp_v_Irf4.
#project npp_v_Irf4.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_Notch1.
#project npp_v_Notch1.
#project ppp_v_Pax5.
#project npp_v_Pax5.
#project ppp_v_Prf1.
#project npp_v_Prf1.
#project ppp_v_RORgt.
#project npp_v_RORgt.
#project ppp_v_Runx1.
#project npp_v_Runx1.
#project ppp_v_Runx3.
#project npp_v_Runx3.
#project ppp_v_SMAD2.
#project npp_v_SMAD2.
#project ppp_v_SMAD3.
#project npp_v_SMAD3.
#project ppp_v_SOCS1.
#project npp_v_SOCS1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STAT4.
#project npp_v_STAT4.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#project ppp_v_TCF1.
#project npp_v_TCF1.
#project ppp_v_TGFb.
#project npp_v_TGFb.
#project ppp_v_TGFbR.
#project npp_v_TGFbR.
#project ppp_v_TNFR2.
#project npp_v_TNFR2.
#project ppp_v_Tbet.
#project npp_v_Tbet.
nv_PU1nv_GATA3nv_JAK3