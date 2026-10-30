pv_AP1, nv_AP1.
nv_AP1 :- nv_AP1.
pv_AP1 :- pv_AP1.
pv_Akt, nv_Akt.
aux_0_0 :- npp_v_Akt.
aux_0_0 :- nv_Tox2.
nv_Akt :- ppn_v_Akt, aux_0_0.
pv_Akt :- npn_v_Akt.
pv_Akt :- ppp_v_Akt, pv_Tox2.
pv_B9, nv_B9.
nv_B9 :- nv_B9.
pv_B9 :- pv_B9.
pv_BCR, nv_BCR.
nv_BCR :- nv_BCR.
pv_BCR :- pv_BCR.
pv_Bach2, nv_Bach2.
nv_Bach2 :- nv_PDK1.
nv_Bach2 :- nv_Bcl11b.
pv_Bach2 :- pv_PDK1, pv_Bcl11b.
pv_Bcl11b, nv_Bcl11b.
aux_0_1 :- nv_CD8.
aux_0_1 :- nv_Pax5.
aux_0_1 :- npp_v_Bcl11b.
aux_0_1 :- nv_CD19.
nv_Bcl11b :- ppn_v_Bcl11b, aux_0_1.
pv_Bcl11b :- npn_v_Bcl11b.
pv_Bcl11b :- pv_CD8, pv_Pax5, ppp_v_Bcl11b, pv_CD19.
pv_Bcl2, nv_Bcl2.
aux_0_2 :- nv_GATA3.
aux_0_2 :- nv_STAT6.
aux_0_2 :- npp_v_Bcl2.
nv_Bcl2 :- ppn_v_Bcl2, aux_0_2.
pv_Bcl2 :- npn_v_Bcl2.
pv_Bcl2 :- pv_GATA3, pv_STAT6, ppp_v_Bcl2.
pv_Bcl6, nv_Bcl6.
aux_0_3 :- npp_v_Bcl6.
aux_0_3 :- pv_JAK1, pv_CD4, nv_IL23, nv_EOMES.
nv_Bcl6 :- ppn_v_Bcl6, aux_0_3.
pv_Bcl6 :- npn_v_Bcl6.
aux_0_4 :- nv_JAK1.
aux_0_4 :- nv_CD4.
aux_0_4 :- pv_IL23.
aux_0_4 :- pv_EOMES.
pv_Bcl6 :- ppp_v_Bcl6, aux_0_4.
pv_Blimp1, nv_Blimp1.
aux_0_5 :- npp_v_Blimp1.
aux_0_5 :- nv_JAK1, pv_PDK1, pv_Bcl2, pv_Bcl11b.
nv_Blimp1 :- ppn_v_Blimp1, aux_0_5.
pv_Blimp1 :- npn_v_Blimp1.
aux_0_6 :- pv_JAK1.
aux_0_6 :- nv_PDK1.
aux_0_6 :- nv_Bcl2.
aux_0_6 :- nv_Bcl11b.
pv_Blimp1 :- ppp_v_Blimp1, aux_0_6.
pv_CD122, nv_CD122.
aux_0_7 :- nv_Flt3L.
aux_0_7 :- nv_E2A.
aux_0_7 :- npp_v_CD122.
aux_0_7 :- nv_ERK, nv_SMAD2, pv_BCR.
nv_CD122 :- ppn_v_CD122, aux_0_7.
pv_CD122 :- npn_v_CD122.
aux_0_8 :- pv_ERK.
aux_0_8 :- pv_SMAD2.
aux_0_8 :- nv_BCR.
pv_CD122 :- pv_Flt3L, pv_E2A, ppp_v_CD122, aux_0_8.
pv_CD19, nv_CD19.
aux_0_9 :- nv_PDK1.
aux_0_9 :- npp_v_CD19.
nv_CD19 :- ppn_v_CD19, aux_0_9.
pv_CD19 :- npn_v_CD19.
pv_CD19 :- pv_PDK1, ppp_v_CD19.
pv_CD4, nv_CD4.
aux_0_10 :- npp_v_CD4.
aux_0_11 :- nv_Pax5.
aux_0_11 :- nv_TNFa.
aux_0_11 :- nv_CD8, nv_CD19.
aux_0_10 :- pv_SMAD2, pv_EOMES, aux_0_11.
nv_CD4 :- ppn_v_CD4, aux_0_10.
pv_CD4 :- npn_v_CD4.
aux_0_12 :- nv_SMAD2.
aux_0_12 :- nv_EOMES.
aux_0_13 :- pv_CD8.
aux_0_13 :- pv_CD19.
aux_0_12 :- pv_Pax5, pv_TNFa, aux_0_13.
pv_CD4 :- ppp_v_CD4, aux_0_12.
pv_CD8, nv_CD8.
aux_0_14 :- npp_v_CD8.
aux_0_15 :- nv_SMAD2.
aux_0_15 :- nv_Pax5.
aux_0_15 :- nv_CD8, nv_CD19.
aux_0_14 :- nv_BCR, pv_TGFb, pv_EOMES, pv_TNFa, aux_0_15.
nv_CD8 :- ppn_v_CD8, aux_0_14.
pv_CD8 :- npn_v_CD8.
aux_0_16 :- pv_BCR.
aux_0_16 :- nv_TGFb.
aux_0_16 :- nv_EOMES.
aux_0_16 :- nv_TNFa.
aux_0_16 :- pv_SMAD2, pv_Pax5, aux_0_13.
pv_CD8 :- ppp_v_CD8, aux_0_16.
pv_E2A, nv_E2A.
aux_0_17 :- npp_v_E2A.
aux_0_17 :- nv_PDK1, pv_IFNb, nv_EOMES, pv_HES1.
nv_E2A :- ppn_v_E2A, aux_0_17.
pv_E2A :- npn_v_E2A.
aux_0_18 :- pv_PDK1.
aux_0_18 :- nv_IFNb.
aux_0_18 :- pv_EOMES.
aux_0_18 :- nv_HES1.
pv_E2A :- ppp_v_E2A, aux_0_18.
pv_E4BP4, nv_E4BP4.
nv_E4BP4 :- nv_Prf1, pv_BCR.
pv_E4BP4 :- pv_Prf1.
pv_E4BP4 :- nv_BCR.
pv_EOMES, nv_EOMES.
aux_0_19 :- npp_v_EOMES.
aux_0_20 :- nv_IRAK.
aux_0_20 :- nv_TCF1.
aux_0_20 :- nv_Flt3.
aux_0_19 :- nv_SMAD2, aux_0_20.
nv_EOMES :- ppn_v_EOMES, aux_0_19.
pv_EOMES :- npn_v_EOMES.
aux_0_21 :- pv_SMAD2.
aux_0_21 :- pv_IRAK, pv_TCF1, pv_Flt3.
pv_EOMES :- ppp_v_EOMES, aux_0_21.
pv_ERK, nv_ERK.
aux_0_22 :- npp_v_ERK.
aux_0_22 :- nv_Blimp1.
aux_0_22 :- nv_Flt3L.
nv_ERK :- ppn_v_ERK, aux_0_22.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_Blimp1, pv_Flt3L.
pv_ETS1, nv_ETS1.
aux_0_23 :- nv_NFkB.
aux_0_23 :- nv_IFNb.
aux_0_23 :- npp_v_ETS1.
nv_ETS1 :- ppn_v_ETS1, aux_0_23.
pv_ETS1 :- npn_v_ETS1.
pv_ETS1 :- pv_NFkB, pv_IFNb, ppp_v_ETS1.
pv_Ebf1, nv_Ebf1.
aux_0_24 :- npp_v_Ebf1.
aux_0_24 :- nv_Runx3, pv_SMAD2.
nv_Ebf1 :- ppn_v_Ebf1, aux_0_24.
pv_Ebf1 :- npn_v_Ebf1.
aux_0_25 :- pv_Runx3.
aux_0_25 :- nv_SMAD2.
pv_Ebf1 :- ppp_v_Ebf1, aux_0_25.
pv_FR4, nv_FR4.
aux_0_26 :- npp_v_FR4.
aux_0_26 :- nv_Bach2, nv_FR4.
nv_FR4 :- ppn_v_FR4, aux_0_26.
pv_FR4 :- npn_v_FR4.
aux_0_27 :- pv_Bach2.
aux_0_27 :- pv_FR4.
pv_FR4 :- ppp_v_FR4, aux_0_27.
pv_Flt3, nv_Flt3.
aux_0_28 :- npp_v_Flt3.
aux_0_29 :- nv_ICOS.
aux_0_29 :- nv_Foxo1.
aux_0_28 :- pv_PDK1, aux_0_29.
nv_Flt3 :- ppn_v_Flt3, aux_0_28.
pv_Flt3 :- npn_v_Flt3.
aux_0_30 :- nv_PDK1.
aux_0_30 :- pv_ICOS, pv_Foxo1.
pv_Flt3 :- ppp_v_Flt3, aux_0_30.
pv_Flt3L, nv_Flt3L.
nv_Flt3L :- nv_Flt3L.
pv_Flt3L :- pv_Flt3L.
pv_Foxo1, nv_Foxo1.
aux_0_31 :- npp_v_Foxo1.
aux_0_31 :- pv_NFkB, pv_Prf1, nv_EOMES, nv_E4BP4.
nv_Foxo1 :- ppn_v_Foxo1, aux_0_31.
pv_Foxo1 :- npn_v_Foxo1.
aux_0_32 :- nv_NFkB.
aux_0_32 :- nv_Prf1.
aux_0_32 :- pv_EOMES.
aux_0_32 :- pv_E4BP4.
pv_Foxo1 :- ppp_v_Foxo1, aux_0_32.
pv_Foxp3, nv_Foxp3.
aux_0_33 :- npp_v_Foxp3.
aux_0_34 :- nv_SOCS1.
aux_0_34 :- nv_SMAD3.
aux_0_34 :- nv_FR4.
aux_0_33 :- pv_STAT4, pv_TCF1, pv_Runx1, pv_Gfi1, nv_TNFa, aux_0_34.
nv_Foxp3 :- ppn_v_Foxp3, aux_0_33.
pv_Foxp3 :- npn_v_Foxp3.
aux_0_35 :- nv_STAT4.
aux_0_35 :- nv_TCF1.
aux_0_35 :- nv_Runx1.
aux_0_35 :- nv_Gfi1.
aux_0_35 :- pv_TNFa.
aux_0_35 :- pv_SOCS1, pv_SMAD3, pv_FR4.
pv_Foxp3 :- ppp_v_Foxp3, aux_0_35.
pv_GATA3, nv_GATA3.
aux_0_36 :- nv_TCR.
aux_0_36 :- nv_Tbet.
aux_0_36 :- nv_Gfi1.
nv_GATA3 :- pv_Runx3, pv_TCF1, pv_FR4, pv_Runx1, nv_TNFa, pv_HES1, aux_0_36.
pv_GATA3 :- nv_Runx3.
pv_GATA3 :- nv_TCF1.
pv_GATA3 :- nv_FR4.
pv_GATA3 :- nv_Runx1.
pv_GATA3 :- pv_TNFa.
pv_GATA3 :- nv_HES1.
pv_GATA3 :- pv_TCR, pv_Tbet, pv_Gfi1.
pv_Gfi1, nv_Gfi1.
aux_0_37 :- nv_IL2.
aux_0_37 :- npp_v_Gfi1.
nv_Gfi1 :- ppn_v_Gfi1, aux_0_37.
pv_Gfi1 :- npn_v_Gfi1.
pv_Gfi1 :- pv_IL2, ppp_v_Gfi1.
pv_Gzmb, nv_Gzmb.
aux_0_38 :- nv_ERK.
aux_0_38 :- npp_v_Gzmb.
nv_Gzmb :- ppn_v_Gzmb, aux_0_38.
pv_Gzmb :- npn_v_Gzmb.
pv_Gzmb :- pv_ERK, ppp_v_Gzmb.
pv_HEB, nv_HEB.
nv_HEB :- nv_Pax5, pv_IFNb.
pv_HEB :- pv_Pax5.
pv_HEB :- nv_IFNb.
pv_HES1, nv_HES1.
aux_0_39 :- npp_v_HES1.
aux_0_39 :- pv_RORgt, nv_Pax5.
nv_HES1 :- ppn_v_HES1, aux_0_39.
pv_HES1 :- npn_v_HES1.
aux_0_40 :- nv_RORgt.
aux_0_40 :- pv_Pax5.
pv_HES1 :- ppp_v_HES1, aux_0_40.
pv_Helios, nv_Helios.
aux_0_41 :- nv_NFAT.
aux_0_41 :- npp_v_Helios.
nv_Helios :- ppn_v_Helios, aux_0_41.
pv_Helios :- npn_v_Helios.
pv_Helios :- pv_NFAT, ppp_v_Helios.
pv_ICOS, nv_ICOS.
aux_0_42 :- nv_B9.
aux_0_42 :- npp_v_ICOS.
nv_ICOS :- ppn_v_ICOS, aux_0_42.
pv_ICOS :- npn_v_ICOS.
pv_ICOS :- pv_B9, ppp_v_ICOS.
pv_IFNb, nv_IFNb.
nv_IFNb :- nv_IFNb.
pv_IFNb :- pv_IFNb.
pv_IFNg, nv_IFNg.
nv_IFNg :- nv_SMAD2, nv_TCF1.
aux_0_43 :- nv_STAT5.
aux_0_43 :- nv_Irf4.
aux_0_43 :- nv_TCF1.
nv_IFNg :- pv_STAT4, aux_0_43.
aux_0_44 :- pv_SMAD2.
aux_0_44 :- pv_TCF1.
aux_0_45 :- nv_STAT4.
aux_0_45 :- pv_STAT5, pv_Irf4, pv_TCF1.
pv_IFNg :- aux_0_44, aux_0_45.
pv_IL10, nv_IL10.
aux_0_46 :- npp_v_IL10.
aux_0_46 :- nv_Gfi1.
nv_IL10 :- ppn_v_IL10, aux_0_46.
pv_IL10 :- npn_v_IL10.
pv_IL10 :- ppp_v_IL10, pv_Gfi1.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
nv_IL12R :- pv_Tbet, nv_IL12R.
pv_IL12R :- nv_Tbet.
pv_IL12R :- pv_IL12R.
pv_IL15, nv_IL15.
nv_IL15 :- nv_IL15.
pv_IL15 :- pv_IL15.
pv_IL17, nv_IL17.
aux_0_47 :- npp_v_IL17.
aux_0_47 :- nv_Runx1.
aux_0_47 :- nv_Notch1, nv_B9.
nv_IL17 :- ppn_v_IL17, aux_0_47.
pv_IL17 :- npn_v_IL17.
aux_0_48 :- pv_Notch1.
aux_0_48 :- pv_B9.
pv_IL17 :- ppp_v_IL17, pv_Runx1, aux_0_48.
pv_IL18R, nv_IL18R.
aux_0_49 :- npp_v_IL18R.
aux_0_49 :- pv_Tbet, nv_IL18R.
nv_IL18R :- ppn_v_IL18R, aux_0_49.
pv_IL18R :- npn_v_IL18R.
aux_0_50 :- nv_Tbet.
aux_0_50 :- pv_IL18R.
pv_IL18R :- ppp_v_IL18R, aux_0_50.
pv_IL2, nv_IL2.
nv_IL2 :- nv_IL2.
pv_IL2 :- pv_IL2.
pv_IL21, nv_IL21.
nv_IL21 :- nv_IL21.
pv_IL21 :- pv_IL21.
pv_IL23, nv_IL23.
nv_IL23 :- nv_IL23.
pv_IL23 :- pv_IL23.
pv_IL27, nv_IL27.
nv_IL27 :- nv_IL27.
pv_IL27 :- pv_IL27.
pv_IL4, nv_IL4.
aux_0_51 :- npp_v_IL4.
aux_0_51 :- pv_STAT3, nv_Gfi1.
nv_IL4 :- ppn_v_IL4, aux_0_51.
pv_IL4 :- npn_v_IL4.
aux_0_52 :- nv_STAT3.
aux_0_52 :- pv_Gfi1.
pv_IL4 :- ppp_v_IL4, aux_0_52.
pv_IL4R, nv_IL4R.
nv_IL4R :- pv_STAT1, nv_IL4R.
pv_IL4R :- nv_STAT1.
pv_IL4R :- pv_IL4R.
pv_IL6, nv_IL6.
nv_IL6 :- nv_Runx1.
pv_IL6 :- pv_Runx1.
pv_IL7, nv_IL7.
nv_IL7 :- nv_IL7.
pv_IL7 :- pv_IL7.
pv_IL7R, nv_IL7R.
aux_0_53 :- npp_v_IL7R.
aux_0_53 :- nv_IL7R, pv_TGFb.
nv_IL7R :- ppn_v_IL7R, aux_0_53.
pv_IL7R :- npn_v_IL7R.
aux_0_54 :- pv_IL7R.
aux_0_54 :- nv_TGFb.
pv_IL7R :- ppp_v_IL7R, aux_0_54.
pv_IRAK, nv_IRAK.
aux_0_55 :- npp_v_IRAK.
aux_0_55 :- nv_IL21.
nv_IRAK :- ppn_v_IRAK, aux_0_55.
pv_IRAK :- npn_v_IRAK.
pv_IRAK :- ppp_v_IRAK, pv_IL21.
pv_Id2, nv_Id2.
aux_0_56 :- npp_v_Id2.
aux_0_57 :- nv_Flt3.
aux_0_57 :- nv_E2A.
aux_0_56 :- pv_BCR, pv_EOMES, pv_TNFa, aux_0_57.
nv_Id2 :- ppn_v_Id2, aux_0_56.
pv_Id2 :- npn_v_Id2.
aux_0_58 :- nv_BCR.
aux_0_58 :- nv_EOMES.
aux_0_58 :- nv_TNFa.
aux_0_58 :- pv_Flt3, pv_E2A.
pv_Id2 :- ppp_v_Id2, aux_0_58.
pv_Ikaros, nv_Ikaros.
nv_Ikaros :- nv_RORgt.
pv_Ikaros :- pv_RORgt.
pv_Irf4, nv_Irf4.
aux_0_59 :- npp_v_Irf4.
aux_0_60 :- nv_NFAT.
aux_0_60 :- nv_CD4.
aux_0_59 :- nv_EOMES, pv_Flt3L, aux_0_60.
nv_Irf4 :- ppn_v_Irf4, aux_0_59.
pv_Irf4 :- npn_v_Irf4.
aux_0_61 :- pv_EOMES.
aux_0_61 :- nv_Flt3L.
aux_0_61 :- pv_NFAT, pv_CD4.
pv_Irf4 :- ppp_v_Irf4, aux_0_61.
pv_JAK1, nv_JAK1.
aux_0_62 :- npp_v_JAK1.
aux_0_62 :- nv_Ikaros.
nv_JAK1 :- ppn_v_JAK1, aux_0_62.
pv_JAK1 :- npn_v_JAK1.
pv_JAK1 :- ppp_v_JAK1, pv_Ikaros.
pv_JAK3, nv_JAK3.
aux_0_63 :- npp_v_JAK3.
aux_0_64 :- nv_IL10.
aux_0_64 :- nv_IL7.
aux_0_63 :- pv_Pax5, aux_0_64.
nv_JAK3 :- ppn_v_JAK3, aux_0_63.
pv_JAK3 :- npn_v_JAK3.
aux_0_65 :- nv_Pax5.
aux_0_65 :- pv_IL10, pv_IL7.
pv_JAK3 :- ppp_v_JAK3, aux_0_65.
pv_MAPK, nv_MAPK.
aux_0_66 :- npp_v_MAPK.
aux_0_66 :- nv_IL17.
nv_MAPK :- ppn_v_MAPK, aux_0_66.
pv_MAPK :- npn_v_MAPK.
pv_MAPK :- ppp_v_MAPK, pv_IL17.
pv_NFAT, nv_NFAT.
nv_NFAT :- nv_TGFb.
pv_NFAT :- pv_TGFb.
pv_NFkB, nv_NFkB.
aux_0_67 :- npp_v_NFkB.
aux_0_67 :- nv_Blimp1.
nv_NFkB :- ppn_v_NFkB, aux_0_67.
pv_NFkB :- npn_v_NFkB.
pv_NFkB :- ppp_v_NFkB, pv_Blimp1.
pv_Notch1, nv_Notch1.
nv_Notch1 :- nv_Notch1.
pv_Notch1 :- pv_Notch1.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_IL17.
pv_PDK1 :- pv_IL17.
pv_PU1, nv_PU1.
aux_0_68 :- npp_v_PU1.
aux_0_68 :- pv_IL2, pv_Gzmb.
nv_PU1 :- ppn_v_PU1, aux_0_68.
pv_PU1 :- npn_v_PU1.
aux_0_69 :- nv_IL2.
aux_0_69 :- nv_Gzmb.
pv_PU1 :- ppp_v_PU1, aux_0_69.
pv_Pax5, nv_Pax5.
nv_Pax5 :- pv_JAK1, pv_CD4, nv_EOMES, pv_Flt3L, pv_TNFa.
nv_Pax5 :- pv_JAK1, pv_CD4, nv_STAT6, nv_EOMES, pv_TNFa.
aux_0_70 :- nv_JAK1.
aux_0_70 :- nv_CD4.
aux_0_70 :- pv_EOMES.
aux_0_70 :- nv_Flt3L.
aux_0_70 :- nv_TNFa.
aux_0_71 :- nv_JAK1.
aux_0_71 :- nv_CD4.
aux_0_71 :- pv_STAT6.
aux_0_71 :- pv_EOMES.
aux_0_71 :- nv_TNFa.
pv_Pax5 :- aux_0_70, aux_0_71.
pv_Prf1, nv_Prf1.
aux_0_72 :- npp_v_Prf1.
aux_0_72 :- nv_ERK, nv_TCF1.
nv_Prf1 :- ppn_v_Prf1, aux_0_72.
pv_Prf1 :- npn_v_Prf1.
aux_0_73 :- pv_ERK.
aux_0_73 :- pv_TCF1.
pv_Prf1 :- ppp_v_Prf1, aux_0_73.
pv_RORgt, nv_RORgt.
aux_0_74 :- npp_v_RORgt.
aux_0_75 :- nv_STAT4.
aux_0_75 :- nv_Runx1.
aux_0_74 :- pv_TCF1, pv_FR4, pv_Gfi1, nv_TNFa, aux_0_75.
nv_RORgt :- ppn_v_RORgt, aux_0_74.
pv_RORgt :- npn_v_RORgt.
aux_0_76 :- nv_TCF1.
aux_0_76 :- nv_FR4.
aux_0_76 :- nv_Gfi1.
aux_0_76 :- pv_TNFa.
aux_0_76 :- pv_STAT4, pv_Runx1.
pv_RORgt :- ppp_v_RORgt, aux_0_76.
pv_Runx1, nv_Runx1.
nv_Runx1 :- nv_Runx3, pv_SMAD2, pv_Pax5, pv_TGFb, pv_TNFa.
pv_Runx1 :- pv_Runx3.
pv_Runx1 :- nv_SMAD2.
pv_Runx1 :- nv_Pax5.
pv_Runx1 :- nv_TGFb.
pv_Runx1 :- nv_TNFa.
pv_Runx3, nv_Runx3.
aux_0_77 :- npp_v_Runx3.
aux_0_77 :- nv_E2A.
aux_0_77 :- pv_CD8, pv_STAT6, nv_CD19, pv_TNFa.
aux_0_77 :- nv_STAT6, nv_CD19.
nv_Runx3 :- ppn_v_Runx3, aux_0_77.
pv_Runx3 :- npn_v_Runx3.
aux_0_78 :- pv_CD8, pv_STAT6, pv_CD19.
aux_0_78 :- pv_CD8, pv_STAT6, nv_CD19, nv_TNFa.
aux_0_78 :- pv_CD8, nv_STAT6, pv_CD19.
aux_0_78 :- nv_CD8, pv_STAT6.
aux_0_78 :- nv_CD8, nv_STAT6, pv_CD19.
pv_Runx3 :- ppp_v_Runx3, pv_E2A, aux_0_78.
pv_SMAD2, nv_SMAD2.
aux_0_79 :- nv_ThPOK.
aux_0_79 :- npp_v_SMAD2.
nv_SMAD2 :- ppn_v_SMAD2, aux_0_79.
pv_SMAD2 :- npn_v_SMAD2.
pv_SMAD2 :- pv_ThPOK, ppp_v_SMAD2.
pv_SMAD3, nv_SMAD3.
nv_SMAD3 :- pv_AP1, nv_ThPOK.
pv_SMAD3 :- nv_AP1.
pv_SMAD3 :- pv_ThPOK.
pv_SOCS1, nv_SOCS1.
aux_0_80 :- nv_STAT3.
aux_0_80 :- npp_v_SOCS1.
aux_0_80 :- nv_TCF1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_80.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- pv_STAT3, ppp_v_SOCS1, pv_TCF1.
pv_STAT1, nv_STAT1.
aux_0_81 :- npp_v_STAT1.
aux_0_81 :- nv_IFNg.
aux_0_81 :- nv_IRAK.
aux_0_81 :- nv_JAK3.
nv_STAT1 :- ppn_v_STAT1, aux_0_81.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- ppp_v_STAT1, pv_IFNg, pv_IRAK, pv_JAK3.
pv_STAT3, nv_STAT3.
aux_0_82 :- npp_v_STAT3.
aux_0_82 :- nv_MAPK.
aux_0_82 :- nv_IL12.
aux_0_82 :- nv_IL23.
aux_0_82 :- nv_IL27.
nv_STAT3 :- ppn_v_STAT3, aux_0_82.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_MAPK, pv_IL12, pv_IL23, pv_IL27.
pv_STAT4, nv_STAT4.
nv_STAT4 :- nv_IL15, pv_Gfi1.
pv_STAT4 :- pv_IL15.
pv_STAT4 :- nv_Gfi1.
pv_STAT5, nv_STAT5.
aux_0_83 :- npp_v_STAT5.
aux_0_84 :- nv_MAPK.
aux_0_84 :- nv_IL4.
aux_0_83 :- pv_STAT1, aux_0_84.
nv_STAT5 :- ppn_v_STAT5, aux_0_83.
pv_STAT5 :- npn_v_STAT5.
aux_0_85 :- nv_STAT1.
aux_0_85 :- pv_MAPK, pv_IL4.
pv_STAT5 :- ppp_v_STAT5, aux_0_85.
pv_STAT6, nv_STAT6.
aux_0_86 :- nv_IL6.
aux_0_86 :- npp_v_STAT6.
nv_STAT6 :- ppn_v_STAT6, aux_0_86.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL6, ppp_v_STAT6.
pv_TCF1, nv_TCF1.
aux_0_87 :- nv_Pax5.
aux_0_87 :- npp_v_TCF1.
nv_TCF1 :- ppn_v_TCF1, aux_0_87.
pv_TCF1 :- npn_v_TCF1.
pv_TCF1 :- pv_Pax5, ppp_v_TCF1.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_TGFb, nv_TGFb.
nv_TGFb :- nv_FR4.
pv_TGFb :- pv_FR4.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_Runx1.
pv_TNFa :- pv_Runx1.
pv_Tbet, nv_Tbet.
aux_0_88 :- npp_v_Tbet.
aux_0_89 :- nv_STAT3.
aux_0_89 :- nv_TCF1.
aux_0_88 :- pv_FR4, pv_Runx1, pv_Gfi1, aux_0_89.
nv_Tbet :- ppn_v_Tbet, aux_0_88.
pv_Tbet :- npn_v_Tbet.
aux_0_90 :- nv_FR4.
aux_0_90 :- nv_Runx1.
aux_0_90 :- nv_Gfi1.
aux_0_90 :- pv_STAT3, pv_TCF1.
pv_Tbet :- ppp_v_Tbet, aux_0_90.
pv_ThPOK, nv_ThPOK.
aux_0_91 :- nv_TGFb.
aux_0_91 :- nv_TCF1.
aux_0_91 :- nv_FR4.
aux_0_91 :- nv_Runx1.
aux_0_91 :- nv_Gfi1.
aux_0_91 :- nv_TNFa.
nv_ThPOK :- pv_SMAD2, aux_0_91.
pv_ThPOK :- nv_SMAD2.
pv_ThPOK :- pv_TGFb, pv_TCF1, pv_FR4, pv_Runx1, pv_Gfi1, pv_TNFa.
pv_Tox2, nv_Tox2.
aux_0_92 :- nv_E2A.
aux_0_92 :- npp_v_Tox2.
nv_Tox2 :- ppn_v_Tox2, aux_0_92.
pv_Tox2 :- npn_v_Tox2.
pv_Tox2 :- pv_E2A, ppp_v_Tox2.
pv_XBP1, nv_XBP1.
aux_0_93 :- nv_CD4.
aux_0_93 :- npp_v_XBP1.
nv_XBP1 :- ppn_v_XBP1, aux_0_93.
pv_XBP1 :- npn_v_XBP1.
pv_XBP1 :- pv_CD4, ppp_v_XBP1.
pv_l_notch1, nv_l_notch1.
aux_0_94 :- nv_Ebf1.
aux_0_94 :- npp_v_l_notch1.
nv_l_notch1 :- ppn_v_l_notch1, aux_0_94.
pv_l_notch1 :- npn_v_l_notch1.
pv_l_notch1 :- pv_Ebf1, ppp_v_l_notch1.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_Bcl11b, npn_v_Bcl11b.
npn_v_Bcl11b :- npn_v_Bcl11b.
ppn_v_Bcl11b :- ppn_v_Bcl11b.
ppn_v_Bcl2, npn_v_Bcl2.
npn_v_Bcl2 :- npn_v_Bcl2.
ppn_v_Bcl2 :- ppn_v_Bcl2.
ppn_v_Bcl6, npn_v_Bcl6.
npn_v_Bcl6 :- npn_v_Bcl6.
ppn_v_Bcl6 :- ppn_v_Bcl6.
ppn_v_Blimp1, npn_v_Blimp1.
npn_v_Blimp1 :- npn_v_Blimp1.
ppn_v_Blimp1 :- ppn_v_Blimp1.
ppn_v_CD122, npn_v_CD122.
npn_v_CD122 :- npn_v_CD122.
ppn_v_CD122 :- ppn_v_CD122.
ppn_v_CD19, npn_v_CD19.
npn_v_CD19 :- npn_v_CD19.
ppn_v_CD19 :- ppn_v_CD19.
ppn_v_CD4, npn_v_CD4.
npn_v_CD4 :- npn_v_CD4.
ppn_v_CD4 :- ppn_v_CD4.
ppn_v_CD8, npn_v_CD8.
npn_v_CD8 :- npn_v_CD8.
ppn_v_CD8 :- ppn_v_CD8.
ppn_v_E2A, npn_v_E2A.
npn_v_E2A :- npn_v_E2A.
ppn_v_E2A :- ppn_v_E2A.
ppn_v_EOMES, npn_v_EOMES.
npn_v_EOMES :- npn_v_EOMES.
ppn_v_EOMES :- ppn_v_EOMES.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_ETS1, npn_v_ETS1.
npn_v_ETS1 :- npn_v_ETS1.
ppn_v_ETS1 :- ppn_v_ETS1.
ppn_v_Ebf1, npn_v_Ebf1.
npn_v_Ebf1 :- npn_v_Ebf1.
ppn_v_Ebf1 :- ppn_v_Ebf1.
ppn_v_FR4, npn_v_FR4.
npn_v_FR4 :- npn_v_FR4.
ppn_v_FR4 :- ppn_v_FR4.
ppn_v_Flt3, npn_v_Flt3.
npn_v_Flt3 :- npn_v_Flt3.
ppn_v_Flt3 :- ppn_v_Flt3.
ppn_v_Foxo1, npn_v_Foxo1.
npn_v_Foxo1 :- npn_v_Foxo1.
ppn_v_Foxo1 :- ppn_v_Foxo1.
ppn_v_Foxp3, npn_v_Foxp3.
npn_v_Foxp3 :- npn_v_Foxp3.
ppn_v_Foxp3 :- ppn_v_Foxp3.
ppn_v_Gfi1, npn_v_Gfi1.
npn_v_Gfi1 :- npn_v_Gfi1.
ppn_v_Gfi1 :- ppn_v_Gfi1.
ppn_v_Gzmb, npn_v_Gzmb.
npn_v_Gzmb :- npn_v_Gzmb.
ppn_v_Gzmb :- ppn_v_Gzmb.
ppn_v_HES1, npn_v_HES1.
npn_v_HES1 :- npn_v_HES1.
ppn_v_HES1 :- ppn_v_HES1.
ppn_v_Helios, npn_v_Helios.
npn_v_Helios :- npn_v_Helios.
ppn_v_Helios :- ppn_v_Helios.
ppn_v_ICOS, npn_v_ICOS.
npn_v_ICOS :- npn_v_ICOS.
ppn_v_ICOS :- ppn_v_ICOS.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL17, npn_v_IL17.
npn_v_IL17 :- npn_v_IL17.
ppn_v_IL17 :- ppn_v_IL17.
ppn_v_IL18R, npn_v_IL18R.
npn_v_IL18R :- npn_v_IL18R.
ppn_v_IL18R :- ppn_v_IL18R.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
ppn_v_IL7R, npn_v_IL7R.
npn_v_IL7R :- npn_v_IL7R.
ppn_v_IL7R :- ppn_v_IL7R.
ppn_v_IRAK, npn_v_IRAK.
npn_v_IRAK :- npn_v_IRAK.
ppn_v_IRAK :- ppn_v_IRAK.
ppn_v_Id2, npn_v_Id2.
npn_v_Id2 :- npn_v_Id2.
ppn_v_Id2 :- ppn_v_Id2.
ppn_v_Irf4, npn_v_Irf4.
npn_v_Irf4 :- npn_v_Irf4.
ppn_v_Irf4 :- ppn_v_Irf4.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_JAK3, npn_v_JAK3.
npn_v_JAK3 :- npn_v_JAK3.
ppn_v_JAK3 :- ppn_v_JAK3.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_PU1, npn_v_PU1.
npn_v_PU1 :- npn_v_PU1.
ppn_v_PU1 :- ppn_v_PU1.
ppn_v_Prf1, npn_v_Prf1.
npn_v_Prf1 :- npn_v_Prf1.
ppn_v_Prf1 :- ppn_v_Prf1.
ppn_v_RORgt, npn_v_RORgt.
npn_v_RORgt :- npn_v_RORgt.
ppn_v_RORgt :- ppn_v_RORgt.
ppn_v_Runx3, npn_v_Runx3.
npn_v_Runx3 :- npn_v_Runx3.
ppn_v_Runx3 :- ppn_v_Runx3.
ppn_v_SMAD2, npn_v_SMAD2.
npn_v_SMAD2 :- npn_v_SMAD2.
ppn_v_SMAD2 :- ppn_v_SMAD2.
ppn_v_SOCS1, npn_v_SOCS1.
npn_v_SOCS1 :- npn_v_SOCS1.
ppn_v_SOCS1 :- ppn_v_SOCS1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_TCF1, npn_v_TCF1.
npn_v_TCF1 :- npn_v_TCF1.
ppn_v_TCF1 :- ppn_v_TCF1.
ppn_v_Tbet, npn_v_Tbet.
npn_v_Tbet :- npn_v_Tbet.
ppn_v_Tbet :- ppn_v_Tbet.
ppn_v_Tox2, npn_v_Tox2.
npn_v_Tox2 :- npn_v_Tox2.
ppn_v_Tox2 :- ppn_v_Tox2.
ppn_v_XBP1, npn_v_XBP1.
npn_v_XBP1 :- npn_v_XBP1.
ppn_v_XBP1 :- ppn_v_XBP1.
ppn_v_l_notch1, npn_v_l_notch1.
npn_v_l_notch1 :- npn_v_l_notch1.
ppn_v_l_notch1 :- ppn_v_l_notch1.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_Bcl11b, npp_v_Bcl11b.
npp_v_Bcl11b :- ppn_v_Bcl11b, npp_v_Bcl11b.
ppp_v_Bcl11b :- npn_v_Bcl11b.
ppp_v_Bcl11b :- ppp_v_Bcl11b.
ppp_v_Bcl2, npp_v_Bcl2.
npp_v_Bcl2 :- ppn_v_Bcl2, npp_v_Bcl2.
ppp_v_Bcl2 :- npn_v_Bcl2.
ppp_v_Bcl2 :- ppp_v_Bcl2.
ppp_v_Bcl6, npp_v_Bcl6.
npp_v_Bcl6 :- ppn_v_Bcl6, npp_v_Bcl6.
ppp_v_Bcl6 :- npn_v_Bcl6.
ppp_v_Bcl6 :- ppp_v_Bcl6.
ppp_v_Blimp1, npp_v_Blimp1.
npp_v_Blimp1 :- ppn_v_Blimp1, npp_v_Blimp1.
ppp_v_Blimp1 :- npn_v_Blimp1.
ppp_v_Blimp1 :- ppp_v_Blimp1.
ppp_v_CD122, npp_v_CD122.
npp_v_CD122 :- ppn_v_CD122, npp_v_CD122.
ppp_v_CD122 :- npn_v_CD122.
ppp_v_CD122 :- ppp_v_CD122.
ppp_v_CD19, npp_v_CD19.
npp_v_CD19 :- ppn_v_CD19, npp_v_CD19.
ppp_v_CD19 :- npn_v_CD19.
ppp_v_CD19 :- ppp_v_CD19.
ppp_v_CD4, npp_v_CD4.
npp_v_CD4 :- ppn_v_CD4, npp_v_CD4.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD4 :- ppp_v_CD4.
ppp_v_CD8, npp_v_CD8.
npp_v_CD8 :- ppn_v_CD8, npp_v_CD8.
ppp_v_CD8 :- npn_v_CD8.
ppp_v_CD8 :- ppp_v_CD8.
ppp_v_E2A, npp_v_E2A.
npp_v_E2A :- ppn_v_E2A, npp_v_E2A.
ppp_v_E2A :- npn_v_E2A.
ppp_v_E2A :- ppp_v_E2A.
ppp_v_EOMES, npp_v_EOMES.
npp_v_EOMES :- ppn_v_EOMES, npp_v_EOMES.
ppp_v_EOMES :- npn_v_EOMES.
ppp_v_EOMES :- ppp_v_EOMES.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_ETS1, npp_v_ETS1.
npp_v_ETS1 :- ppn_v_ETS1, npp_v_ETS1.
ppp_v_ETS1 :- npn_v_ETS1.
ppp_v_ETS1 :- ppp_v_ETS1.
ppp_v_Ebf1, npp_v_Ebf1.
npp_v_Ebf1 :- ppn_v_Ebf1, npp_v_Ebf1.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Ebf1 :- ppp_v_Ebf1.
ppp_v_FR4, npp_v_FR4.
npp_v_FR4 :- ppn_v_FR4, npp_v_FR4.
ppp_v_FR4 :- npn_v_FR4.
ppp_v_FR4 :- ppp_v_FR4.
ppp_v_Flt3, npp_v_Flt3.
npp_v_Flt3 :- ppn_v_Flt3, npp_v_Flt3.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_Flt3 :- ppp_v_Flt3.
ppp_v_Foxo1, npp_v_Foxo1.
npp_v_Foxo1 :- ppn_v_Foxo1, npp_v_Foxo1.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_Foxo1 :- ppp_v_Foxo1.
ppp_v_Foxp3, npp_v_Foxp3.
npp_v_Foxp3 :- ppn_v_Foxp3, npp_v_Foxp3.
ppp_v_Foxp3 :- npn_v_Foxp3.
ppp_v_Foxp3 :- ppp_v_Foxp3.
ppp_v_Gfi1, npp_v_Gfi1.
npp_v_Gfi1 :- ppn_v_Gfi1, npp_v_Gfi1.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_Gfi1 :- ppp_v_Gfi1.
ppp_v_Gzmb, npp_v_Gzmb.
npp_v_Gzmb :- ppn_v_Gzmb, npp_v_Gzmb.
ppp_v_Gzmb :- npn_v_Gzmb.
ppp_v_Gzmb :- ppp_v_Gzmb.
ppp_v_HES1, npp_v_HES1.
npp_v_HES1 :- ppn_v_HES1, npp_v_HES1.
ppp_v_HES1 :- npn_v_HES1.
ppp_v_HES1 :- ppp_v_HES1.
ppp_v_Helios, npp_v_Helios.
npp_v_Helios :- ppn_v_Helios, npp_v_Helios.
ppp_v_Helios :- npn_v_Helios.
ppp_v_Helios :- ppp_v_Helios.
ppp_v_ICOS, npp_v_ICOS.
npp_v_ICOS :- ppn_v_ICOS, npp_v_ICOS.
ppp_v_ICOS :- npn_v_ICOS.
ppp_v_ICOS :- ppp_v_ICOS.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL17, npp_v_IL17.
npp_v_IL17 :- ppn_v_IL17, npp_v_IL17.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_IL17 :- ppp_v_IL17.
ppp_v_IL18R, npp_v_IL18R.
npp_v_IL18R :- ppn_v_IL18R, npp_v_IL18R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL18R :- ppp_v_IL18R.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
ppp_v_IL7R, npp_v_IL7R.
npp_v_IL7R :- ppn_v_IL7R, npp_v_IL7R.
ppp_v_IL7R :- npn_v_IL7R.
ppp_v_IL7R :- ppp_v_IL7R.
ppp_v_IRAK, npp_v_IRAK.
npp_v_IRAK :- ppn_v_IRAK, npp_v_IRAK.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_IRAK :- ppp_v_IRAK.
ppp_v_Id2, npp_v_Id2.
npp_v_Id2 :- ppn_v_Id2, npp_v_Id2.
ppp_v_Id2 :- npn_v_Id2.
ppp_v_Id2 :- ppp_v_Id2.
ppp_v_Irf4, npp_v_Irf4.
npp_v_Irf4 :- ppn_v_Irf4, npp_v_Irf4.
ppp_v_Irf4 :- npn_v_Irf4.
ppp_v_Irf4 :- ppp_v_Irf4.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
ppp_v_JAK3, npp_v_JAK3.
npp_v_JAK3 :- ppn_v_JAK3, npp_v_JAK3.
ppp_v_JAK3 :- npn_v_JAK3.
ppp_v_JAK3 :- ppp_v_JAK3.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_PU1, npp_v_PU1.
npp_v_PU1 :- ppn_v_PU1, npp_v_PU1.
ppp_v_PU1 :- npn_v_PU1.
ppp_v_PU1 :- ppp_v_PU1.
ppp_v_Prf1, npp_v_Prf1.
npp_v_Prf1 :- ppn_v_Prf1, npp_v_Prf1.
ppp_v_Prf1 :- npn_v_Prf1.
ppp_v_Prf1 :- ppp_v_Prf1.
ppp_v_RORgt, npp_v_RORgt.
npp_v_RORgt :- ppn_v_RORgt, npp_v_RORgt.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_RORgt :- ppp_v_RORgt.
ppp_v_Runx3, npp_v_Runx3.
npp_v_Runx3 :- ppn_v_Runx3, npp_v_Runx3.
ppp_v_Runx3 :- npn_v_Runx3.
ppp_v_Runx3 :- ppp_v_Runx3.
ppp_v_SMAD2, npp_v_SMAD2.
npp_v_SMAD2 :- ppn_v_SMAD2, npp_v_SMAD2.
ppp_v_SMAD2 :- npn_v_SMAD2.
ppp_v_SMAD2 :- ppp_v_SMAD2.
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
ppp_v_Tbet, npp_v_Tbet.
npp_v_Tbet :- ppn_v_Tbet, npp_v_Tbet.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_Tbet :- ppp_v_Tbet.
ppp_v_Tox2, npp_v_Tox2.
npp_v_Tox2 :- ppn_v_Tox2, npp_v_Tox2.
ppp_v_Tox2 :- npn_v_Tox2.
ppp_v_Tox2 :- ppp_v_Tox2.
ppp_v_XBP1, npp_v_XBP1.
npp_v_XBP1 :- ppn_v_XBP1, npp_v_XBP1.
ppp_v_XBP1 :- npn_v_XBP1.
ppp_v_XBP1 :- ppp_v_XBP1.
ppp_v_l_notch1, npp_v_l_notch1.
npp_v_l_notch1 :- ppn_v_l_notch1, npp_v_l_notch1.
ppp_v_l_notch1 :- npn_v_l_notch1.
ppp_v_l_notch1 :- ppp_v_l_notch1.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Bcl2 :- npn_v_Bcl2.
ppp_v_FR4 :- npn_v_FR4.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_JAK3 :- npn_v_JAK3.
ppp_v_HES1 :- npn_v_HES1.
ppp_v_Tox2 :- npn_v_Tox2.
ppp_v_Prf1 :- npn_v_Prf1.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_Bcl6 :- npn_v_Bcl6.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_Irf4 :- npn_v_Irf4.
ppp_v_Akt :- npn_v_Akt.
ppp_v_IL17 :- npn_v_IL17.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_Runx3 :- npn_v_Runx3.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_PU1 :- npn_v_PU1.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_Foxp3 :- npn_v_Foxp3.
ppp_v_CD122 :- npn_v_CD122.
ppp_v_ERK :- npn_v_ERK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_XBP1 :- npn_v_XBP1.
ppp_v_IL7R :- npn_v_IL7R.
ppp_v_Bcl11b :- npn_v_Bcl11b.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_TCF1 :- npn_v_TCF1.
ppp_v_SMAD2 :- npn_v_SMAD2.
ppp_v_Id2 :- npn_v_Id2.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_EOMES :- npn_v_EOMES.
ppp_v_ETS1 :- npn_v_ETS1.
ppp_v_Helios :- npn_v_Helios.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_Blimp1 :- npn_v_Blimp1.
ppp_v_CD8 :- npn_v_CD8.
ppp_v_ICOS :- npn_v_ICOS.
ppp_v_l_notch1 :- npn_v_l_notch1.
ppp_v_Gzmb :- npn_v_Gzmb.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_E2A :- npn_v_E2A.
ppp_v_CD19 :- npn_v_CD19.
#project ppn_v_Akt.
#project npn_v_Akt.
#project ppn_v_Bcl11b.
#project npn_v_Bcl11b.
#project ppn_v_Bcl2.
#project npn_v_Bcl2.
#project ppn_v_Bcl6.
#project npn_v_Bcl6.
#project ppn_v_Blimp1.
#project npn_v_Blimp1.
#project ppn_v_CD122.
#project npn_v_CD122.
#project ppn_v_CD19.
#project npn_v_CD19.
#project ppn_v_CD4.
#project npn_v_CD4.
#project ppn_v_CD8.
#project npn_v_CD8.
#project ppn_v_E2A.
#project npn_v_E2A.
#project ppn_v_EOMES.
#project npn_v_EOMES.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_ETS1.
#project npn_v_ETS1.
#project ppn_v_Ebf1.
#project npn_v_Ebf1.
#project ppn_v_FR4.
#project npn_v_FR4.
#project ppn_v_Flt3.
#project npn_v_Flt3.
#project ppn_v_Foxo1.
#project npn_v_Foxo1.
#project ppn_v_Foxp3.
#project npn_v_Foxp3.
#project ppn_v_Gfi1.
#project npn_v_Gfi1.
#project ppn_v_Gzmb.
#project npn_v_Gzmb.
#project ppn_v_HES1.
#project npn_v_HES1.
#project ppn_v_Helios.
#project npn_v_Helios.
#project ppn_v_ICOS.
#project npn_v_ICOS.
#project ppn_v_IL10.
#project npn_v_IL10.
#project ppn_v_IL17.
#project npn_v_IL17.
#project ppn_v_IL18R.
#project npn_v_IL18R.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_IL7R.
#project npn_v_IL7R.
#project ppn_v_IRAK.
#project npn_v_IRAK.
#project ppn_v_Id2.
#project npn_v_Id2.
#project ppn_v_Irf4.
#project npn_v_Irf4.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#project ppn_v_JAK3.
#project npn_v_JAK3.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_PU1.
#project npn_v_PU1.
#project ppn_v_Prf1.
#project npn_v_Prf1.
#project ppn_v_RORgt.
#project npn_v_RORgt.
#project ppn_v_Runx3.
#project npn_v_Runx3.
#project ppn_v_SMAD2.
#project npn_v_SMAD2.
#project ppn_v_SOCS1.
#project npn_v_SOCS1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#project ppn_v_TCF1.
#project npn_v_TCF1.
#project ppn_v_Tbet.
#project npn_v_Tbet.
#project ppn_v_Tox2.
#project npn_v_Tox2.
#project ppn_v_XBP1.
#project npn_v_XBP1.
#project ppn_v_l_notch1.
#project npn_v_l_notch1.
#project ppp_v_Akt.
#project npp_v_Akt.
#project ppp_v_Bcl11b.
#project npp_v_Bcl11b.
#project ppp_v_Bcl2.
#project npp_v_Bcl2.
#project ppp_v_Bcl6.
#project npp_v_Bcl6.
#project ppp_v_Blimp1.
#project npp_v_Blimp1.
#project ppp_v_CD122.
#project npp_v_CD122.
#project ppp_v_CD19.
#project npp_v_CD19.
#project ppp_v_CD4.
#project npp_v_CD4.
#project ppp_v_CD8.
#project npp_v_CD8.
#project ppp_v_E2A.
#project npp_v_E2A.
#project ppp_v_EOMES.
#project npp_v_EOMES.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_ETS1.
#project npp_v_ETS1.
#project ppp_v_Ebf1.
#project npp_v_Ebf1.
#project ppp_v_FR4.
#project npp_v_FR4.
#project ppp_v_Flt3.
#project npp_v_Flt3.
#project ppp_v_Foxo1.
#project npp_v_Foxo1.
#project ppp_v_Foxp3.
#project npp_v_Foxp3.
#project ppp_v_Gfi1.
#project npp_v_Gfi1.
#project ppp_v_Gzmb.
#project npp_v_Gzmb.
#project ppp_v_HES1.
#project npp_v_HES1.
#project ppp_v_Helios.
#project npp_v_Helios.
#project ppp_v_ICOS.
#project npp_v_ICOS.
#project ppp_v_IL10.
#project npp_v_IL10.
#project ppp_v_IL17.
#project npp_v_IL17.
#project ppp_v_IL18R.
#project npp_v_IL18R.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_IL7R.
#project npp_v_IL7R.
#project ppp_v_IRAK.
#project npp_v_IRAK.
#project ppp_v_Id2.
#project npp_v_Id2.
#project ppp_v_Irf4.
#project npp_v_Irf4.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#project ppp_v_JAK3.
#project npp_v_JAK3.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_PU1.
#project npp_v_PU1.
#project ppp_v_Prf1.
#project npp_v_Prf1.
#project ppp_v_RORgt.
#project npp_v_RORgt.
#project ppp_v_Runx3.
#project npp_v_Runx3.
#project ppp_v_SMAD2.
#project npp_v_SMAD2.
#project ppp_v_SOCS1.
#project npp_v_SOCS1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#project ppp_v_TCF1.
#project npp_v_TCF1.
#project ppp_v_Tbet.
#project npp_v_Tbet.
#project ppp_v_Tox2.
#project npp_v_Tox2.
#project ppp_v_XBP1.
#project npp_v_XBP1.
#project ppp_v_l_notch1.
#project npp_v_l_notch1.
#show ppn_v_Akt/0.
#show npn_v_Akt/0.
#show ppn_v_Bcl11b/0.
#show npn_v_Bcl11b/0.
#show ppn_v_Bcl2/0.
#show npn_v_Bcl2/0.
#show ppn_v_Bcl6/0.
#show npn_v_Bcl6/0.
#show ppn_v_Blimp1/0.
#show npn_v_Blimp1/0.
#show ppn_v_CD122/0.
#show npn_v_CD122/0.
#show ppn_v_CD19/0.
#show npn_v_CD19/0.
#show ppn_v_CD4/0.
#show npn_v_CD4/0.
#show ppn_v_CD8/0.
#show npn_v_CD8/0.
#show ppn_v_E2A/0.
#show npn_v_E2A/0.
#show ppn_v_EOMES/0.
#show npn_v_EOMES/0.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#show ppn_v_ETS1/0.
#show npn_v_ETS1/0.
#show ppn_v_Ebf1/0.
#show npn_v_Ebf1/0.
#show ppn_v_FR4/0.
#show npn_v_FR4/0.
#show ppn_v_Flt3/0.
#show npn_v_Flt3/0.
#show ppn_v_Foxo1/0.
#show npn_v_Foxo1/0.
#show ppn_v_Foxp3/0.
#show npn_v_Foxp3/0.
#show ppn_v_Gfi1/0.
#show npn_v_Gfi1/0.
#show ppn_v_Gzmb/0.
#show npn_v_Gzmb/0.
#show ppn_v_HES1/0.
#show npn_v_HES1/0.
#show ppn_v_Helios/0.
#show npn_v_Helios/0.
#show ppn_v_ICOS/0.
#show npn_v_ICOS/0.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#show ppn_v_IL17/0.
#show npn_v_IL17/0.
#show ppn_v_IL18R/0.
#show npn_v_IL18R/0.
#show ppn_v_IL4/0.
#show npn_v_IL4/0.
#show ppn_v_IL7R/0.
#show npn_v_IL7R/0.
#show ppn_v_IRAK/0.
#show npn_v_IRAK/0.
#show ppn_v_Id2/0.
#show npn_v_Id2/0.
#show ppn_v_Irf4/0.
#show npn_v_Irf4/0.
#show ppn_v_JAK1/0.
#show npn_v_JAK1/0.
#show ppn_v_JAK3/0.
#show npn_v_JAK3/0.
#show ppn_v_MAPK/0.
#show npn_v_MAPK/0.
#show ppn_v_NFkB/0.
#show npn_v_NFkB/0.
#show ppn_v_PU1/0.
#show npn_v_PU1/0.
#show ppn_v_Prf1/0.
#show npn_v_Prf1/0.
#show ppn_v_RORgt/0.
#show npn_v_RORgt/0.
#show ppn_v_Runx3/0.
#show npn_v_Runx3/0.
#show ppn_v_SMAD2/0.
#show npn_v_SMAD2/0.
#show ppn_v_SOCS1/0.
#show npn_v_SOCS1/0.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#show ppn_v_STAT5/0.
#show npn_v_STAT5/0.
#show ppn_v_STAT6/0.
#show npn_v_STAT6/0.
#show ppn_v_TCF1/0.
#show npn_v_TCF1/0.
#show ppn_v_Tbet/0.
#show npn_v_Tbet/0.
#show ppn_v_Tox2/0.
#show npn_v_Tox2/0.
#show ppn_v_XBP1/0.
#show npn_v_XBP1/0.
#show ppn_v_l_notch1/0.
#show npn_v_l_notch1/0.
#show ppp_v_Akt/0.
#show npp_v_Akt/0.
#show ppp_v_Bcl11b/0.
#show npp_v_Bcl11b/0.
#show ppp_v_Bcl2/0.
#show npp_v_Bcl2/0.
#show ppp_v_Bcl6/0.
#show npp_v_Bcl6/0.
#show ppp_v_Blimp1/0.
#show npp_v_Blimp1/0.
#show ppp_v_CD122/0.
#show npp_v_CD122/0.
#show ppp_v_CD19/0.
#show npp_v_CD19/0.
#show ppp_v_CD4/0.
#show npp_v_CD4/0.
#show ppp_v_CD8/0.
#show npp_v_CD8/0.
#show ppp_v_E2A/0.
#show npp_v_E2A/0.
#show ppp_v_EOMES/0.
#show npp_v_EOMES/0.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#show ppp_v_ETS1/0.
#show npp_v_ETS1/0.
#show ppp_v_Ebf1/0.
#show npp_v_Ebf1/0.
#show ppp_v_FR4/0.
#show npp_v_FR4/0.
#show ppp_v_Flt3/0.
#show npp_v_Flt3/0.
#show ppp_v_Foxo1/0.
#show npp_v_Foxo1/0.
#show ppp_v_Foxp3/0.
#show npp_v_Foxp3/0.
#show ppp_v_Gfi1/0.
#show npp_v_Gfi1/0.
#show ppp_v_Gzmb/0.
#show npp_v_Gzmb/0.
#show ppp_v_HES1/0.
#show npp_v_HES1/0.
#show ppp_v_Helios/0.
#show npp_v_Helios/0.
#show ppp_v_ICOS/0.
#show npp_v_ICOS/0.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#show ppp_v_IL17/0.
#show npp_v_IL17/0.
#show ppp_v_IL18R/0.
#show npp_v_IL18R/0.
#show ppp_v_IL4/0.
#show npp_v_IL4/0.
#show ppp_v_IL7R/0.
#show npp_v_IL7R/0.
#show ppp_v_IRAK/0.
#show npp_v_IRAK/0.
#show ppp_v_Id2/0.
#show npp_v_Id2/0.
#show ppp_v_Irf4/0.
#show npp_v_Irf4/0.
#show ppp_v_JAK1/0.
#show npp_v_JAK1/0.
#show ppp_v_JAK3/0.
#show npp_v_JAK3/0.
#show ppp_v_MAPK/0.
#show npp_v_MAPK/0.
#show ppp_v_NFkB/0.
#show npp_v_NFkB/0.
#show ppp_v_PU1/0.
#show npp_v_PU1/0.
#show ppp_v_Prf1/0.
#show npp_v_Prf1/0.
#show ppp_v_RORgt/0.
#show npp_v_RORgt/0.
#show ppp_v_Runx3/0.
#show npp_v_Runx3/0.
#show ppp_v_SMAD2/0.
#show npp_v_SMAD2/0.
#show ppp_v_SOCS1/0.
#show npp_v_SOCS1/0.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#show ppp_v_STAT5/0.
#show npp_v_STAT5/0.
#show ppp_v_STAT6/0.
#show npp_v_STAT6/0.
#show ppp_v_TCF1/0.
#show npp_v_TCF1/0.
#show ppp_v_Tbet/0.
#show npp_v_Tbet/0.
#show ppp_v_Tox2/0.
#show npp_v_Tox2/0.
#show ppp_v_XBP1/0.
#show npp_v_XBP1/0.
#show ppp_v_l_notch1/0.
#show npp_v_l_notch1/0.