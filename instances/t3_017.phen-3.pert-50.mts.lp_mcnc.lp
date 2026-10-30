pv_CD4, nv_CD4.
aux_0_0 :- npp_v_CD4.
aux_0_0 :- nv_Notch1.
aux_0_0 :- nv_ThPOK.
aux_0_0 :- nv_CD4, pv_Runx3.
nv_CD4 :- ppn_v_CD4, aux_0_0.
pv_CD4 :- npn_v_CD4.
aux_0_1 :- pv_CD4.
aux_0_1 :- nv_Runx3.
pv_CD4 :- ppp_v_CD4, pv_Notch1, pv_ThPOK, aux_0_1.
pv_CD8, nv_CD8.
aux_0_2 :- npp_v_CD8.
aux_0_2 :- pv_TCR, pv_ThPOK, nv_CD8.
aux_0_2 :- pv_TCR, nv_Notch1, pv_ThPOK.
aux_0_2 :- pv_TCR, nv_Runx3, pv_ThPOK.
nv_CD8 :- ppn_v_CD8, aux_0_2.
pv_CD8 :- npn_v_CD8.
aux_0_3 :- nv_TCR.
aux_0_3 :- nv_ThPOK.
aux_0_3 :- pv_CD8.
aux_0_4 :- nv_TCR.
aux_0_4 :- pv_Notch1.
aux_0_4 :- nv_ThPOK.
aux_0_5 :- nv_TCR.
aux_0_5 :- pv_Runx3.
aux_0_5 :- nv_ThPOK.
pv_CD8 :- ppp_v_CD8, aux_0_3, aux_0_4, aux_0_5.
pv_Dll1, nv_Dll1.
nv_Dll1 :- nv_Dll1.
pv_Dll1 :- pv_Dll1.
pv_Eomes, nv_Eomes.
aux_0_6 :- npp_v_Eomes.
aux_0_6 :- nv_Runx3, nv_IL27R.
aux_0_6 :- nv_Runx3, nv_Tbet.
nv_Eomes :- ppn_v_Eomes, aux_0_6.
pv_Eomes :- npn_v_Eomes.
aux_0_7 :- pv_Runx3.
aux_0_7 :- pv_IL27R.
aux_0_8 :- pv_Runx3.
aux_0_8 :- pv_Tbet.
pv_Eomes :- ppp_v_Eomes, aux_0_7, aux_0_8.
pv_Foxp3, nv_Foxp3.
aux_0_9 :- npp_v_Foxp3.
aux_0_9 :- pv_STAT3, pv_Tbet, nv_Foxp3, pv_GATA3, pv_RORgt.
aux_0_9 :- pv_STAT3, pv_Tbet, pv_GATA3, pv_RORgt, nv_SMAD2.
nv_Foxp3 :- ppn_v_Foxp3, aux_0_9.
pv_Foxp3 :- npn_v_Foxp3.
aux_0_10 :- nv_STAT3.
aux_0_10 :- nv_Tbet.
aux_0_10 :- pv_Foxp3.
aux_0_10 :- nv_GATA3.
aux_0_10 :- nv_RORgt.
aux_0_11 :- nv_STAT3.
aux_0_11 :- nv_Tbet.
aux_0_11 :- nv_GATA3.
aux_0_11 :- nv_RORgt.
aux_0_11 :- pv_SMAD2.
pv_Foxp3 :- ppp_v_Foxp3, aux_0_10, aux_0_11.
pv_GATA3, nv_GATA3.
aux_0_12 :- npp_v_GATA3.
aux_0_12 :- pv_Tbet, pv_Foxp3, nv_GATA3, pv_RORgt.
aux_0_12 :- pv_Tbet, pv_Foxp3, pv_RORgt, nv_STAT6.
nv_GATA3 :- ppn_v_GATA3, aux_0_12.
pv_GATA3 :- npn_v_GATA3.
aux_0_13 :- nv_Tbet.
aux_0_13 :- nv_Foxp3.
aux_0_13 :- pv_GATA3.
aux_0_13 :- nv_RORgt.
aux_0_14 :- nv_Tbet.
aux_0_14 :- nv_Foxp3.
aux_0_14 :- nv_RORgt.
aux_0_14 :- pv_STAT6.
pv_GATA3 :- ppp_v_GATA3, aux_0_13, aux_0_14.
pv_Gzmb, nv_Gzmb.
aux_0_15 :- nv_Eomes.
aux_0_15 :- npp_v_Gzmb.
nv_Gzmb :- ppn_v_Gzmb, aux_0_15.
pv_Gzmb :- npn_v_Gzmb.
pv_Gzmb :- pv_Eomes, ppp_v_Gzmb.
pv_IFNB, nv_IFNB.
nv_IFNB :- nv_IFNB.
pv_IFNB :- pv_IFNB.
pv_IFNBR, nv_IFNBR.
aux_0_16 :- nv_IFNB.
aux_0_16 :- npp_v_IFNBR.
nv_IFNBR :- ppn_v_IFNBR, aux_0_16.
pv_IFNBR :- npn_v_IFNBR.
pv_IFNBR :- pv_IFNB, ppp_v_IFNBR.
pv_IFNg, nv_IFNg.
aux_0_17 :- npp_v_IFNg.
aux_0_17 :- pv_STAT3, nv_Eomes.
aux_0_17 :- pv_STAT3, nv_Tbet.
aux_0_17 :- pv_STAT3, nv_STAT4.
aux_0_17 :- pv_STAT3, nv_IRAK.
nv_IFNg :- ppn_v_IFNg, aux_0_17.
pv_IFNg :- npn_v_IFNg.
aux_0_18 :- nv_STAT3.
aux_0_18 :- pv_Eomes.
aux_0_19 :- nv_STAT3.
aux_0_19 :- pv_Tbet.
aux_0_20 :- nv_STAT3.
aux_0_20 :- pv_STAT4.
aux_0_21 :- nv_STAT3.
aux_0_21 :- pv_IRAK.
pv_IFNg :- ppp_v_IFNg, aux_0_18, aux_0_19, aux_0_20, aux_0_21.
pv_IFNgR, nv_IFNgR.
nv_IFNgR :- nv_IFNg.
pv_IFNgR :- pv_IFNg.
pv_IL10, nv_IL10.
aux_0_22 :- nv_GATA3.
aux_0_22 :- npp_v_IL10.
nv_IL10 :- ppn_v_IL10, aux_0_22.
pv_IL10 :- npn_v_IL10.
pv_IL10 :- pv_GATA3, ppp_v_IL10.
pv_IL10R, nv_IL10R.
aux_0_23 :- nv_IL10.
aux_0_23 :- npp_v_IL10R.
nv_IL10R :- ppn_v_IL10R, aux_0_23.
pv_IL10R :- npn_v_IL10R.
pv_IL10R :- pv_IL10, ppp_v_IL10R.
pv_IL12, nv_IL12.
nv_IL12 :- nv_IL12.
pv_IL12 :- pv_IL12.
pv_IL12R, nv_IL12R.
nv_IL12R :- pv_STAT6, nv_IL12.
pv_IL12R :- nv_STAT6.
pv_IL12R :- pv_IL12.
pv_IL17, nv_IL17.
nv_IL17 :- nv_RORgt.
pv_IL17 :- pv_RORgt.
pv_IL18, nv_IL18.
nv_IL18 :- nv_IL18.
pv_IL18 :- pv_IL18.
pv_IL18R, nv_IL18R.
aux_0_24 :- npp_v_IL18R.
aux_0_24 :- pv_STAT6, nv_IL18.
nv_IL18R :- ppn_v_IL18R, aux_0_24.
pv_IL18R :- npn_v_IL18R.
aux_0_25 :- nv_STAT6.
aux_0_25 :- pv_IL18.
pv_IL18R :- ppp_v_IL18R, aux_0_25.
pv_IL2, nv_IL2.
nv_IL2 :- nv_IL2.
pv_IL2 :- pv_IL2.
pv_IL23, nv_IL23.
nv_IL23 :- nv_IL23.
pv_IL23 :- pv_IL23.
pv_IL23R, nv_IL23R.
aux_0_26 :- nv_IL23.
aux_0_26 :- npp_v_IL23R.
nv_IL23R :- ppn_v_IL23R, aux_0_26.
pv_IL23R :- npn_v_IL23R.
pv_IL23R :- pv_IL23, ppp_v_IL23R.
pv_IL27, nv_IL27.
nv_IL27 :- nv_IL27.
pv_IL27 :- pv_IL27.
pv_IL27R, nv_IL27R.
aux_0_27 :- nv_IL27.
aux_0_27 :- npp_v_IL27R.
nv_IL27R :- ppn_v_IL27R, aux_0_27.
pv_IL27R :- npn_v_IL27R.
pv_IL27R :- pv_IL27, ppp_v_IL27R.
pv_IL2R, nv_IL2R.
aux_0_28 :- nv_IL2.
aux_0_28 :- npp_v_IL2R.
nv_IL2R :- ppn_v_IL2R, aux_0_28.
pv_IL2R :- npn_v_IL2R.
pv_IL2R :- pv_IL2, ppp_v_IL2R.
pv_IL4, nv_IL4.
aux_0_29 :- npp_v_IL4.
aux_0_29 :- pv_STAT1, nv_GATA3.
nv_IL4 :- ppn_v_IL4, aux_0_29.
pv_IL4 :- npn_v_IL4.
aux_0_30 :- nv_STAT1.
aux_0_30 :- pv_GATA3.
pv_IL4 :- ppp_v_IL4, aux_0_30.
pv_IL4R, nv_IL4R.
aux_0_31 :- npp_v_IL4R.
aux_0_31 :- pv_SOCS, nv_IL4.
nv_IL4R :- ppn_v_IL4R, aux_0_31.
pv_IL4R :- npn_v_IL4R.
aux_0_32 :- nv_SOCS.
aux_0_32 :- pv_IL4.
pv_IL4R :- ppp_v_IL4R, aux_0_32.
pv_IL6, nv_IL6.
aux_0_33 :- nv_RORgt.
aux_0_33 :- npp_v_IL6.
nv_IL6 :- ppn_v_IL6, aux_0_33.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- pv_RORgt, ppp_v_IL6.
pv_IL6R, nv_IL6R.
aux_0_34 :- nv_IL6.
aux_0_34 :- npp_v_IL6R.
nv_IL6R :- ppn_v_IL6R, aux_0_34.
pv_IL6R :- npn_v_IL6R.
pv_IL6R :- pv_IL6, ppp_v_IL6R.
pv_IL7, nv_IL7.
nv_IL7 :- nv_IL7.
pv_IL7 :- pv_IL7.
pv_IL7R, nv_IL7R.
aux_0_35 :- npp_v_IL7R.
aux_0_35 :- pv_TCR, nv_IL7.
nv_IL7R :- ppn_v_IL7R, aux_0_35.
pv_IL7R :- npn_v_IL7R.
aux_0_36 :- nv_TCR.
aux_0_36 :- pv_IL7.
pv_IL7R :- ppp_v_IL7R, aux_0_36.
pv_IRAK, nv_IRAK.
aux_0_37 :- nv_IL18R.
aux_0_37 :- npp_v_IRAK.
nv_IRAK :- ppn_v_IRAK, aux_0_37.
pv_IRAK :- npn_v_IRAK.
pv_IRAK :- pv_IL18R, ppp_v_IRAK.
pv_JAK1, nv_JAK1.
aux_0_38 :- nv_IFNgR.
aux_0_38 :- npp_v_JAK1.
nv_JAK1 :- ppn_v_JAK1, aux_0_38.
pv_JAK1 :- npn_v_JAK1.
pv_JAK1 :- pv_IFNgR, ppp_v_JAK1.
pv_JAK3, nv_JAK3.
aux_0_39 :- nv_IL6R.
aux_0_39 :- npp_v_JAK3.
nv_JAK3 :- ppn_v_JAK3, aux_0_39.
pv_JAK3 :- npn_v_JAK3.
pv_JAK3 :- pv_IL6R, ppp_v_JAK3.
pv_NFAT, nv_NFAT.
aux_0_40 :- nv_TCR.
aux_0_40 :- npp_v_NFAT.
nv_NFAT :- ppn_v_NFAT, aux_0_40.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- pv_TCR, ppp_v_NFAT.
pv_Notch1, nv_Notch1.
aux_0_41 :- nv_Dll1.
aux_0_41 :- npp_v_Notch1.
nv_Notch1 :- ppn_v_Notch1, aux_0_41.
pv_Notch1 :- npn_v_Notch1.
pv_Notch1 :- pv_Dll1, ppp_v_Notch1.
pv_Prf1, nv_Prf1.
aux_0_42 :- nv_Eomes.
aux_0_42 :- npp_v_Prf1.
nv_Prf1 :- ppn_v_Prf1, aux_0_42.
pv_Prf1 :- npn_v_Prf1.
pv_Prf1 :- pv_Eomes, ppp_v_Prf1.
pv_RORgt, nv_RORgt.
aux_0_43 :- npp_v_RORgt.
aux_0_43 :- pv_Tbet, pv_Foxp3, pv_GATA3, nv_RORgt.
aux_0_43 :- nv_STAT3, nv_SMAD2.
nv_RORgt :- ppn_v_RORgt, aux_0_43.
pv_RORgt :- npn_v_RORgt.
aux_0_44 :- nv_Tbet.
aux_0_44 :- nv_Foxp3.
aux_0_44 :- nv_GATA3.
aux_0_44 :- pv_RORgt.
aux_0_45 :- pv_STAT3.
aux_0_45 :- pv_SMAD2.
pv_RORgt :- ppp_v_RORgt, aux_0_44, aux_0_45.
pv_Runx3, nv_Runx3.
aux_0_46 :- npp_v_Runx3.
aux_0_46 :- nv_STAT5.
aux_0_46 :- pv_CD4, nv_Runx3, pv_ThPOK.
aux_0_46 :- pv_CD4, nv_CD8.
nv_Runx3 :- ppn_v_Runx3, aux_0_46.
pv_Runx3 :- npn_v_Runx3.
aux_0_47 :- nv_CD4.
aux_0_47 :- pv_Runx3.
aux_0_47 :- nv_ThPOK.
aux_0_48 :- nv_CD4.
aux_0_48 :- pv_CD8.
pv_Runx3 :- ppp_v_Runx3, pv_STAT5, aux_0_47, aux_0_48.
pv_SMAD2, nv_SMAD2.
aux_0_49 :- npp_v_SMAD2.
aux_0_49 :- nv_TGFBR.
nv_SMAD2 :- ppn_v_SMAD2, aux_0_49.
pv_SMAD2 :- npn_v_SMAD2.
pv_SMAD2 :- ppp_v_SMAD2, pv_TGFBR.
pv_SOCS, nv_SOCS.
aux_0_50 :- nv_STAT1.
aux_0_50 :- npp_v_SOCS.
aux_0_50 :- nv_Tbet.
nv_SOCS :- ppn_v_SOCS, aux_0_50.
pv_SOCS :- npn_v_SOCS.
pv_SOCS :- pv_STAT1, ppp_v_SOCS, pv_Tbet.
pv_STAT1, nv_STAT1.
aux_0_51 :- nv_JAK1.
aux_0_51 :- npp_v_STAT1.
aux_0_51 :- nv_IL27R.
aux_0_51 :- nv_IFNBR.
nv_STAT1 :- ppn_v_STAT1, aux_0_51.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- pv_JAK1, ppp_v_STAT1, pv_IL27R, pv_IFNBR.
pv_STAT3, nv_STAT3.
aux_0_52 :- npp_v_STAT3.
aux_0_52 :- nv_IL10R.
aux_0_52 :- nv_IL23R.
aux_0_52 :- nv_JAK3.
nv_STAT3 :- ppn_v_STAT3, aux_0_52.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- ppp_v_STAT3, pv_IL10R, pv_IL23R, pv_JAK3.
pv_STAT4, nv_STAT4.
aux_0_53 :- npp_v_STAT4.
aux_0_53 :- pv_GATA3, nv_IL12R.
nv_STAT4 :- ppn_v_STAT4, aux_0_53.
pv_STAT4 :- npn_v_STAT4.
aux_0_54 :- nv_GATA3.
aux_0_54 :- pv_IL12R.
pv_STAT4 :- ppp_v_STAT4, aux_0_54.
pv_STAT5, nv_STAT5.
aux_0_55 :- npp_v_STAT5.
aux_0_55 :- pv_SOCS, nv_IL7R.
aux_0_55 :- pv_SOCS, nv_IL2R.
nv_STAT5 :- ppn_v_STAT5, aux_0_55.
pv_STAT5 :- npn_v_STAT5.
aux_0_56 :- nv_SOCS.
aux_0_56 :- pv_IL7R.
aux_0_57 :- nv_SOCS.
aux_0_57 :- pv_IL2R.
pv_STAT5 :- ppp_v_STAT5, aux_0_56, aux_0_57.
pv_STAT6, nv_STAT6.
aux_0_58 :- nv_IL4R.
aux_0_58 :- npp_v_STAT6.
nv_STAT6 :- ppn_v_STAT6, aux_0_58.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- pv_IL4R, ppp_v_STAT6.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_TGFB, nv_TGFB.
aux_0_59 :- nv_Foxp3.
aux_0_59 :- npp_v_TGFB.
nv_TGFB :- ppn_v_TGFB, aux_0_59.
pv_TGFB :- npn_v_TGFB.
pv_TGFB :- pv_Foxp3, ppp_v_TGFB.
pv_TGFBR, nv_TGFBR.
aux_0_60 :- nv_TGFB.
aux_0_60 :- npp_v_TGFBR.
nv_TGFBR :- ppn_v_TGFBR, aux_0_60.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- pv_TGFB, ppp_v_TGFBR.
pv_Tbet, nv_Tbet.
aux_0_61 :- npp_v_Tbet.
aux_0_61 :- nv_STAT1, pv_Foxp3, pv_GATA3, pv_RORgt.
aux_0_61 :- nv_Tbet, pv_Foxp3, pv_GATA3, pv_RORgt.
nv_Tbet :- ppn_v_Tbet, aux_0_61.
pv_Tbet :- npn_v_Tbet.
aux_0_62 :- pv_STAT1.
aux_0_62 :- nv_Foxp3.
aux_0_62 :- nv_GATA3.
aux_0_62 :- nv_RORgt.
aux_0_63 :- pv_Tbet.
aux_0_63 :- nv_Foxp3.
aux_0_63 :- nv_GATA3.
aux_0_63 :- nv_RORgt.
pv_Tbet :- ppp_v_Tbet, aux_0_62, aux_0_63.
pv_ThPOK, nv_ThPOK.
aux_0_64 :- nv_TCR.
aux_0_64 :- nv_ThPOK.
aux_0_64 :- nv_Foxp3.
aux_0_64 :- nv_GATA3.
aux_0_64 :- nv_RORgt.
aux_0_64 :- npp_v_ThPOK.
aux_0_64 :- pv_Runx3, nv_Tbet.
aux_0_64 :- nv_CD4, pv_CD8.
nv_ThPOK :- ppn_v_ThPOK, aux_0_64.
pv_ThPOK :- npn_v_ThPOK.
aux_0_65 :- nv_Runx3.
aux_0_65 :- pv_Tbet.
aux_0_66 :- pv_CD4.
aux_0_66 :- nv_CD8.
pv_ThPOK :- pv_TCR, pv_ThPOK, pv_Foxp3, pv_GATA3, pv_RORgt, ppp_v_ThPOK, aux_0_65, aux_0_66.
ppn_v_CD4, npn_v_CD4.
npn_v_CD4 :- npn_v_CD4.
ppn_v_CD4 :- ppn_v_CD4.
ppn_v_CD8, npn_v_CD8.
npn_v_CD8 :- npn_v_CD8.
ppn_v_CD8 :- ppn_v_CD8.
ppn_v_Eomes, npn_v_Eomes.
npn_v_Eomes :- npn_v_Eomes.
ppn_v_Eomes :- ppn_v_Eomes.
ppn_v_Foxp3, npn_v_Foxp3.
npn_v_Foxp3 :- npn_v_Foxp3.
ppn_v_Foxp3 :- ppn_v_Foxp3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_Gzmb, npn_v_Gzmb.
npn_v_Gzmb :- npn_v_Gzmb.
ppn_v_Gzmb :- ppn_v_Gzmb.
ppn_v_IFNBR, npn_v_IFNBR.
npn_v_IFNBR :- npn_v_IFNBR.
ppn_v_IFNBR :- ppn_v_IFNBR.
ppn_v_IFNg, npn_v_IFNg.
npn_v_IFNg :- npn_v_IFNg.
ppn_v_IFNg :- ppn_v_IFNg.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL18R, npn_v_IL18R.
npn_v_IL18R :- npn_v_IL18R.
ppn_v_IL18R :- ppn_v_IL18R.
ppn_v_IL23R, npn_v_IL23R.
npn_v_IL23R :- npn_v_IL23R.
ppn_v_IL23R :- ppn_v_IL23R.
ppn_v_IL27R, npn_v_IL27R.
npn_v_IL27R :- npn_v_IL27R.
ppn_v_IL27R :- ppn_v_IL27R.
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
ppn_v_IL7R, npn_v_IL7R.
npn_v_IL7R :- npn_v_IL7R.
ppn_v_IL7R :- ppn_v_IL7R.
ppn_v_IRAK, npn_v_IRAK.
npn_v_IRAK :- npn_v_IRAK.
ppn_v_IRAK :- ppn_v_IRAK.
ppn_v_JAK1, npn_v_JAK1.
npn_v_JAK1 :- npn_v_JAK1.
ppn_v_JAK1 :- ppn_v_JAK1.
ppn_v_JAK3, npn_v_JAK3.
npn_v_JAK3 :- npn_v_JAK3.
ppn_v_JAK3 :- ppn_v_JAK3.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_Notch1, npn_v_Notch1.
npn_v_Notch1 :- npn_v_Notch1.
ppn_v_Notch1 :- ppn_v_Notch1.
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
ppn_v_SOCS, npn_v_SOCS.
npn_v_SOCS :- npn_v_SOCS.
ppn_v_SOCS :- ppn_v_SOCS.
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
ppn_v_TGFB, npn_v_TGFB.
npn_v_TGFB :- npn_v_TGFB.
ppn_v_TGFB :- ppn_v_TGFB.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_Tbet, npn_v_Tbet.
npn_v_Tbet :- npn_v_Tbet.
ppn_v_Tbet :- ppn_v_Tbet.
ppn_v_ThPOK, npn_v_ThPOK.
npn_v_ThPOK :- npn_v_ThPOK.
ppn_v_ThPOK :- ppn_v_ThPOK.
ppp_v_CD4, npp_v_CD4.
npp_v_CD4 :- ppn_v_CD4, npp_v_CD4.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD4 :- ppp_v_CD4.
ppp_v_CD8, npp_v_CD8.
npp_v_CD8 :- ppn_v_CD8, npp_v_CD8.
ppp_v_CD8 :- npn_v_CD8.
ppp_v_CD8 :- ppp_v_CD8.
ppp_v_Eomes, npp_v_Eomes.
npp_v_Eomes :- ppn_v_Eomes, npp_v_Eomes.
ppp_v_Eomes :- npn_v_Eomes.
ppp_v_Eomes :- ppp_v_Eomes.
ppp_v_Foxp3, npp_v_Foxp3.
npp_v_Foxp3 :- ppn_v_Foxp3, npp_v_Foxp3.
ppp_v_Foxp3 :- npn_v_Foxp3.
ppp_v_Foxp3 :- ppp_v_Foxp3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_Gzmb, npp_v_Gzmb.
npp_v_Gzmb :- ppn_v_Gzmb, npp_v_Gzmb.
ppp_v_Gzmb :- npn_v_Gzmb.
ppp_v_Gzmb :- ppp_v_Gzmb.
ppp_v_IFNBR, npp_v_IFNBR.
npp_v_IFNBR :- ppn_v_IFNBR, npp_v_IFNBR.
ppp_v_IFNBR :- npn_v_IFNBR.
ppp_v_IFNBR :- ppp_v_IFNBR.
ppp_v_IFNg, npp_v_IFNg.
npp_v_IFNg :- ppn_v_IFNg, npp_v_IFNg.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNg :- ppp_v_IFNg.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL10R, npp_v_IL10R.
npp_v_IL10R :- ppn_v_IL10R, npp_v_IL10R.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL10R :- ppp_v_IL10R.
ppp_v_IL18R, npp_v_IL18R.
npp_v_IL18R :- ppn_v_IL18R, npp_v_IL18R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL18R :- ppp_v_IL18R.
ppp_v_IL23R, npp_v_IL23R.
npp_v_IL23R :- ppn_v_IL23R, npp_v_IL23R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL23R :- ppp_v_IL23R.
ppp_v_IL27R, npp_v_IL27R.
npp_v_IL27R :- ppn_v_IL27R, npp_v_IL27R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL27R :- ppp_v_IL27R.
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
ppp_v_IL7R, npp_v_IL7R.
npp_v_IL7R :- ppn_v_IL7R, npp_v_IL7R.
ppp_v_IL7R :- npn_v_IL7R.
ppp_v_IL7R :- ppp_v_IL7R.
ppp_v_IRAK, npp_v_IRAK.
npp_v_IRAK :- ppn_v_IRAK, npp_v_IRAK.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_IRAK :- ppp_v_IRAK.
ppp_v_JAK1, npp_v_JAK1.
npp_v_JAK1 :- ppn_v_JAK1, npp_v_JAK1.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK1 :- ppp_v_JAK1.
ppp_v_JAK3, npp_v_JAK3.
npp_v_JAK3 :- ppn_v_JAK3, npp_v_JAK3.
ppp_v_JAK3 :- npn_v_JAK3.
ppp_v_JAK3 :- ppp_v_JAK3.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_Notch1, npp_v_Notch1.
npp_v_Notch1 :- ppn_v_Notch1, npp_v_Notch1.
ppp_v_Notch1 :- npn_v_Notch1.
ppp_v_Notch1 :- ppp_v_Notch1.
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
ppp_v_SOCS, npp_v_SOCS.
npp_v_SOCS :- ppn_v_SOCS, npp_v_SOCS.
ppp_v_SOCS :- npn_v_SOCS.
ppp_v_SOCS :- ppp_v_SOCS.
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
ppp_v_TGFB, npp_v_TGFB.
npp_v_TGFB :- ppn_v_TGFB, npp_v_TGFB.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFB :- ppp_v_TGFB.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_Tbet, npp_v_Tbet.
npp_v_Tbet :- ppn_v_Tbet, npp_v_Tbet.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_Tbet :- ppp_v_Tbet.
ppp_v_ThPOK, npp_v_ThPOK.
npp_v_ThPOK :- ppn_v_ThPOK, npp_v_ThPOK.
ppp_v_ThPOK :- npn_v_ThPOK.
ppp_v_ThPOK :- ppp_v_ThPOK.
ppp_v_CD4 :- npn_v_CD4.
ppp_v_CD8 :- npn_v_CD8.
ppp_v_Eomes :- npn_v_Eomes.
ppp_v_Foxp3 :- npn_v_Foxp3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_Gzmb :- npn_v_Gzmb.
ppp_v_IFNBR :- npn_v_IFNBR.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL18R :- npn_v_IL18R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL27R :- npn_v_IL27R.
ppp_v_IL2R :- npn_v_IL2R.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4R :- npn_v_IL4R.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL7R :- npn_v_IL7R.
ppp_v_IRAK :- npn_v_IRAK.
ppp_v_JAK1 :- npn_v_JAK1.
ppp_v_JAK3 :- npn_v_JAK3.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_Notch1 :- npn_v_Notch1.
ppp_v_Prf1 :- npn_v_Prf1.
ppp_v_RORgt :- npn_v_RORgt.
ppp_v_Runx3 :- npn_v_Runx3.
ppp_v_SMAD2 :- npn_v_SMAD2.
ppp_v_SOCS :- npn_v_SOCS.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT4 :- npn_v_STAT4.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_Tbet :- npn_v_Tbet.
ppp_v_ThPOK :- npn_v_ThPOK.
#project ppn_v_CD4.
#project npn_v_CD4.
#project ppn_v_CD8.
#project npn_v_CD8.
#project ppn_v_Eomes.
#project npn_v_Eomes.
#project ppn_v_Foxp3.
#project npn_v_Foxp3.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_Gzmb.
#project npn_v_Gzmb.
#project ppn_v_IFNBR.
#project npn_v_IFNBR.
#project ppn_v_IFNg.
#project npn_v_IFNg.
#project ppn_v_IL10.
#project npn_v_IL10.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#project ppn_v_IL18R.
#project npn_v_IL18R.
#project ppn_v_IL23R.
#project npn_v_IL23R.
#project ppn_v_IL27R.
#project npn_v_IL27R.
#project ppn_v_IL2R.
#project npn_v_IL2R.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_IL4R.
#project npn_v_IL4R.
#project ppn_v_IL6.
#project npn_v_IL6.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#project ppn_v_IL7R.
#project npn_v_IL7R.
#project ppn_v_IRAK.
#project npn_v_IRAK.
#project ppn_v_JAK1.
#project npn_v_JAK1.
#project ppn_v_JAK3.
#project npn_v_JAK3.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_Notch1.
#project npn_v_Notch1.
#project ppn_v_Prf1.
#project npn_v_Prf1.
#project ppn_v_RORgt.
#project npn_v_RORgt.
#project ppn_v_Runx3.
#project npn_v_Runx3.
#project ppn_v_SMAD2.
#project npn_v_SMAD2.
#project ppn_v_SOCS.
#project npn_v_SOCS.
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
#project ppn_v_TGFB.
#project npn_v_TGFB.
#project ppn_v_TGFBR.
#project npn_v_TGFBR.
#project ppn_v_Tbet.
#project npn_v_Tbet.
#project ppn_v_ThPOK.
#project npn_v_ThPOK.
#project ppp_v_CD4.
#project npp_v_CD4.
#project ppp_v_CD8.
#project npp_v_CD8.
#project ppp_v_Eomes.
#project npp_v_Eomes.
#project ppp_v_Foxp3.
#project npp_v_Foxp3.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_Gzmb.
#project npp_v_Gzmb.
#project ppp_v_IFNBR.
#project npp_v_IFNBR.
#project ppp_v_IFNg.
#project npp_v_IFNg.
#project ppp_v_IL10.
#project npp_v_IL10.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#project ppp_v_IL18R.
#project npp_v_IL18R.
#project ppp_v_IL23R.
#project npp_v_IL23R.
#project ppp_v_IL27R.
#project npp_v_IL27R.
#project ppp_v_IL2R.
#project npp_v_IL2R.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_IL4R.
#project npp_v_IL4R.
#project ppp_v_IL6.
#project npp_v_IL6.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#project ppp_v_IL7R.
#project npp_v_IL7R.
#project ppp_v_IRAK.
#project npp_v_IRAK.
#project ppp_v_JAK1.
#project npp_v_JAK1.
#project ppp_v_JAK3.
#project npp_v_JAK3.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_Notch1.
#project npp_v_Notch1.
#project ppp_v_Prf1.
#project npp_v_Prf1.
#project ppp_v_RORgt.
#project npp_v_RORgt.
#project ppp_v_Runx3.
#project npp_v_Runx3.
#project ppp_v_SMAD2.
#project npp_v_SMAD2.
#project ppp_v_SOCS.
#project npp_v_SOCS.
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
#project ppp_v_TGFB.
#project npp_v_TGFB.
#project ppp_v_TGFBR.
#project npp_v_TGFBR.
#project ppp_v_Tbet.
#project npp_v_Tbet.
#project ppp_v_ThPOK.
#project npp_v_ThPOK.
