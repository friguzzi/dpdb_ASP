pv_Adult_Helminth, nv_Adult_Helminth.
nv_Adult_Helminth :- pv_IgG, pv_IgE, nv_Larvae_Helminth, pv_Cell_Th2_Helminth.
pv_Adult_Helminth :- nv_IgG.
pv_Adult_Helminth :- nv_IgE.
pv_Adult_Helminth :- pv_Larvae_Helminth.
pv_Adult_Helminth :- nv_Cell_Th2_Helminth.
pv_Amastgotes_Leishmania, nv_Amastgotes_Leishmania.
nv_Amastgotes_Leishmania :- pv_IFNg, nv_Cell_Macrophage_Leishmania.
nv_Amastgotes_Leishmania :- pv_IFNg, nv_Cell_Dendritic_Leishmania.
aux_0_0 :- nv_IFNg.
aux_0_0 :- pv_Cell_Macrophage_Leishmania.
aux_0_1 :- nv_IFNg.
aux_0_1 :- pv_Cell_Dendritic_Leishmania.
pv_Amastgotes_Leishmania :- aux_0_0, aux_0_1.
pv_Apoptosis_Macrophage_Mtb, nv_Apoptosis_Macrophage_Mtb.
nv_Apoptosis_Macrophage_Mtb :- nv_TNFa, nv_Cell_Macrophage_Mtb.
pv_Apoptosis_Macrophage_Mtb :- pv_TNFa.
pv_Apoptosis_Macrophage_Mtb :- pv_Cell_Macrophage_Mtb.
pv_Apoptosis_Neutrophil_Mtb, nv_Apoptosis_Neutrophil_Mtb.
aux_0_2 :- npp_v_Apoptosis_Neutrophil_Mtb.
aux_0_2 :- nv_TNFa, nv_Cell_Neutrophil_Mtb.
nv_Apoptosis_Neutrophil_Mtb :- ppn_v_Apoptosis_Neutrophil_Mtb, aux_0_2.
pv_Apoptosis_Neutrophil_Mtb :- npn_v_Apoptosis_Neutrophil_Mtb.
aux_0_3 :- pv_TNFa.
aux_0_3 :- pv_Cell_Neutrophil_Mtb.
pv_Apoptosis_Neutrophil_Mtb :- ppp_v_Apoptosis_Neutrophil_Mtb, aux_0_3.
pv_Apoptotic_Epithelial_IAV, nv_Apoptotic_Epithelial_IAV.
nv_Apoptotic_Epithelial_IAV :- nv_Cell_Epithelial_IAV.
pv_Apoptotic_Epithelial_IAV :- pv_Cell_Epithelial_IAV.
pv_Bacterium_Mtb, nv_Bacterium_Mtb.
nv_Bacterium_Mtb :- nv_Bacterium_Mtb.
pv_Bacterium_Mtb :- pv_Bacterium_Mtb.
pv_Cell_B_EBOV, nv_Cell_B_EBOV.
aux_0_4 :- npp_v_Cell_B_EBOV.
aux_0_4 :- pv_IL10, pv_TNFa, nv_Cell_B_Healthy, nv_Cell_Dendritic_EBOV.
nv_Cell_B_EBOV :- ppn_v_Cell_B_EBOV, aux_0_4.
pv_Cell_B_EBOV :- npn_v_Cell_B_EBOV.
aux_0_5 :- nv_IL10.
aux_0_5 :- nv_TNFa.
aux_0_5 :- pv_Cell_B_Healthy.
aux_0_5 :- pv_Cell_Dendritic_EBOV.
pv_Cell_B_EBOV :- ppp_v_Cell_B_EBOV, aux_0_5.
pv_Cell_B_HIV, nv_Cell_B_HIV.
nv_Cell_B_HIV :- nv_Cell_B_Healthy, nv_Cell_CD4_HIV, pv_Cell_CD4_HIV_infected.
pv_Cell_B_HIV :- pv_Cell_B_Healthy.
pv_Cell_B_HIV :- pv_Cell_CD4_HIV.
pv_Cell_B_HIV :- nv_Cell_CD4_HIV_infected.
pv_Cell_B_Healthy, nv_Cell_B_Healthy.
aux_0_6 :- npp_v_Cell_B_Healthy.
aux_0_6 :- nv_Param_HealthyState5.
aux_0_6 :- nv_Cell_B_Healthy, nv_Merozoites_PF.
nv_Cell_B_Healthy :- ppn_v_Cell_B_Healthy, aux_0_6.
pv_Cell_B_Healthy :- npn_v_Cell_B_Healthy.
aux_0_7 :- pv_Cell_B_Healthy.
aux_0_7 :- pv_Merozoites_PF.
pv_Cell_B_Healthy :- ppp_v_Cell_B_Healthy, pv_Param_HealthyState5, aux_0_7.
pv_Cell_B_Helminth, nv_Cell_B_Helminth.
aux_0_8 :- npp_v_Cell_B_Helminth.
aux_0_8 :- nv_IL4, nv_IL13, nv_Cell_B_Healthy.
nv_Cell_B_Helminth :- ppn_v_Cell_B_Helminth, aux_0_8.
pv_Cell_B_Helminth :- npn_v_Cell_B_Helminth.
aux_0_9 :- pv_IL4.
aux_0_9 :- pv_IL13.
aux_0_9 :- pv_Cell_B_Healthy.
pv_Cell_B_Helminth :- ppp_v_Cell_B_Helminth, aux_0_9.
pv_Cell_B_IAV, nv_Cell_B_IAV.
nv_Cell_B_IAV :- nv_Cell_Th2_IAV.
nv_Cell_B_IAV :- nv_Cell_B_Healthy, nv_Cell_Dendritic_IAV.
aux_0_10 :- pv_Cell_B_Healthy.
aux_0_10 :- pv_Cell_Dendritic_IAV.
pv_Cell_B_IAV :- pv_Cell_Th2_IAV, aux_0_10.
pv_Cell_B_PF, nv_Cell_B_PF.
aux_0_11 :- npp_v_Cell_B_PF.
aux_0_12 :- nv_Merozoites_PF.
aux_0_12 :- nv_Cell_B_PF.
aux_0_12 :- nv_Cell_Th1_PF.
aux_0_11 :- nv_Cell_B_Healthy, aux_0_12.
nv_Cell_B_PF :- ppn_v_Cell_B_PF, aux_0_11.
pv_Cell_B_PF :- npn_v_Cell_B_PF.
aux_0_13 :- pv_Cell_B_Healthy.
aux_0_13 :- pv_Merozoites_PF, pv_Cell_B_PF, pv_Cell_Th1_PF.
pv_Cell_B_PF :- ppp_v_Cell_B_PF, aux_0_13.
pv_Cell_Basophil_Healthy, nv_Cell_Basophil_Healthy.
aux_0_14 :- npp_v_Cell_Basophil_Healthy.
aux_0_14 :- nv_Param_HealthyState11.
nv_Cell_Basophil_Healthy :- ppn_v_Cell_Basophil_Healthy, aux_0_14.
pv_Cell_Basophil_Healthy :- npn_v_Cell_Basophil_Healthy.
pv_Cell_Basophil_Healthy :- ppp_v_Cell_Basophil_Healthy, pv_Param_HealthyState11.
pv_Cell_Basophil_Helminth, nv_Cell_Basophil_Helminth.
nv_Cell_Basophil_Helminth :- nv_Cell_Basophil_Healthy, nv_Cell_Endothelial_Helminth.
nv_Cell_Basophil_Helminth :- nv_Cell_Basophil_Healthy, nv_Cell_Epithelial_helminth.
aux_0_15 :- pv_Cell_Basophil_Healthy.
aux_0_15 :- pv_Cell_Endothelial_Helminth.
aux_0_16 :- pv_Cell_Basophil_Healthy.
aux_0_16 :- pv_Cell_Epithelial_helminth.
pv_Cell_Basophil_Helminth :- aux_0_15, aux_0_16.
pv_Cell_CD4_HIV, nv_Cell_CD4_HIV.
nv_Cell_CD4_HIV :- nv_Cell_CD4_Naive, nv_Cell_Dendritic_HIV.
pv_Cell_CD4_HIV :- pv_Cell_CD4_Naive.
pv_Cell_CD4_HIV :- pv_Cell_Dendritic_HIV.
pv_Cell_CD4_HIV_infected, nv_Cell_CD4_HIV_infected.
aux_0_17 :- nv_PV_HIV.
aux_0_17 :- nv_Cell_LC_HIV.
aux_0_17 :- nv_Virus_HIV.
nv_Cell_CD4_HIV_infected :- pv_IFNg, nv_Cell_CD4_Naive, aux_0_17.
pv_Cell_CD4_HIV_infected :- nv_IFNg.
pv_Cell_CD4_HIV_infected :- pv_Cell_CD4_Naive.
pv_Cell_CD4_HIV_infected :- pv_PV_HIV, pv_Cell_LC_HIV, pv_Virus_HIV.
pv_Cell_CD4_Naive, nv_Cell_CD4_Naive.
aux_0_18 :- npp_v_Cell_CD4_Naive.
aux_0_18 :- pv_Cell_CD4_HIV_infected, nv_HealthyState.
aux_0_18 :- pv_Cell_CD4_HIV_infected, nv_Cell_CD4_Naive.
nv_Cell_CD4_Naive :- ppn_v_Cell_CD4_Naive, aux_0_18.
pv_Cell_CD4_Naive :- npn_v_Cell_CD4_Naive.
aux_0_19 :- nv_Cell_CD4_HIV_infected.
aux_0_19 :- pv_HealthyState.
aux_0_20 :- nv_Cell_CD4_HIV_infected.
aux_0_20 :- pv_Cell_CD4_Naive.
pv_Cell_CD4_Naive :- ppp_v_Cell_CD4_Naive, aux_0_19, aux_0_20.
pv_Cell_CD8_EBOV, nv_Cell_CD8_EBOV.
aux_0_21 :- npp_v_Cell_CD8_EBOV.
aux_0_21 :- pv_IL10, nv_Cell_Dendritic_EBOV, nv_Cell_CD8_Naive.
nv_Cell_CD8_EBOV :- ppn_v_Cell_CD8_EBOV, aux_0_21.
pv_Cell_CD8_EBOV :- npn_v_Cell_CD8_EBOV.
aux_0_22 :- nv_IL10.
aux_0_22 :- pv_Cell_Dendritic_EBOV.
aux_0_22 :- pv_Cell_CD8_Naive.
pv_Cell_CD8_EBOV :- ppp_v_Cell_CD8_EBOV, aux_0_22.
pv_Cell_CD8_HIV, nv_Cell_CD8_HIV.
nv_Cell_CD8_HIV :- nv_Cell_CD4_Naive, nv_Cell_Dendritic_HIV, pv_Cell_Treg_HIV.
pv_Cell_CD8_HIV :- pv_Cell_CD4_Naive.
pv_Cell_CD8_HIV :- pv_Cell_Dendritic_HIV.
pv_Cell_CD8_HIV :- nv_Cell_Treg_HIV.
pv_Cell_CD8_HPV, nv_Cell_CD8_HPV.
nv_Cell_CD8_HPV :- nv_Cell_CD8_Naive, nv_Cell_LC_HPV.
pv_Cell_CD8_HPV :- pv_Cell_CD8_Naive.
pv_Cell_CD8_HPV :- pv_Cell_LC_HPV.
pv_Cell_CD8_IAV, nv_Cell_CD8_IAV.
nv_Cell_CD8_IAV :- nv_IFNg, nv_Cell_Th1_IAV.
nv_Cell_CD8_IAV :- nv_IL2, nv_Cell_Th1_IAV.
nv_Cell_CD8_IAV :- nv_Cell_Dendritic_IAV, nv_Cell_CD8_Naive.
aux_0_23 :- pv_IFNg.
aux_0_23 :- pv_Cell_Th1_IAV.
aux_0_24 :- pv_IL2.
aux_0_24 :- pv_Cell_Th1_IAV.
aux_0_25 :- pv_Cell_Dendritic_IAV.
aux_0_25 :- pv_Cell_CD8_Naive.
pv_Cell_CD8_IAV :- aux_0_23, aux_0_24, aux_0_25.
pv_Cell_CD8_Leishmania, nv_Cell_CD8_Leishmania.
nv_Cell_CD8_Leishmania :- nv_Amastgotes_Leishmania, nv_Cell_CD8_Naive.
pv_Cell_CD8_Leishmania :- pv_Amastgotes_Leishmania.
pv_Cell_CD8_Leishmania :- pv_Cell_CD8_Naive.
pv_Cell_CD8_Mtb, nv_Cell_CD8_Mtb.
aux_0_26 :- nv_Cell_Macrophage_Mtb.
aux_0_26 :- nv_Cell_Neutrophil_Mtb.
aux_0_26 :- npp_v_Cell_CD8_Mtb.
aux_0_26 :- nv_Cell_Dendritic_Mtb.
nv_Cell_CD8_Mtb :- ppn_v_Cell_CD8_Mtb, aux_0_26.
pv_Cell_CD8_Mtb :- npn_v_Cell_CD8_Mtb.
pv_Cell_CD8_Mtb :- pv_Cell_Macrophage_Mtb, pv_Cell_Neutrophil_Mtb, ppp_v_Cell_CD8_Mtb, pv_Cell_Dendritic_Mtb.
pv_Cell_CD8_Naive, nv_Cell_CD8_Naive.
nv_Cell_CD8_Naive :- pv_PV_HIV, nv_HealthyState.
pv_Cell_CD8_Naive :- nv_PV_HIV.
pv_Cell_CD8_Naive :- pv_HealthyState.
pv_Cell_CD8_PF, nv_Cell_CD8_PF.
aux_0_27 :- npp_v_Cell_CD8_PF.
aux_0_27 :- nv_Cell_CD8_Naive, nv_Cell_Dendritic_PF.
nv_Cell_CD8_PF :- ppn_v_Cell_CD8_PF, aux_0_27.
pv_Cell_CD8_PF :- npn_v_Cell_CD8_PF.
aux_0_28 :- pv_Cell_CD8_Naive.
aux_0_28 :- pv_Cell_Dendritic_PF.
pv_Cell_CD8_PF :- ppp_v_Cell_CD8_PF, aux_0_28.
pv_Cell_Dendritic_CandidaAlbicans, nv_Cell_Dendritic_CandidaAlbicans.
nv_Cell_Dendritic_CandidaAlbicans :- nv_Cell_Dendritic_Healthy, nv_Cell_Epithelial_CandidaAlbicans.
pv_Cell_Dendritic_CandidaAlbicans :- pv_Cell_Dendritic_Healthy.
pv_Cell_Dendritic_CandidaAlbicans :- pv_Cell_Epithelial_CandidaAlbicans.
pv_Cell_Dendritic_EBOV, nv_Cell_Dendritic_EBOV.
aux_0_29 :- nv_PV_EBOV.
aux_0_29 :- nv_Virus_EBOV.
nv_Cell_Dendritic_EBOV :- pv_IgG, nv_Cell_Dendritic_Healthy, aux_0_29.
pv_Cell_Dendritic_EBOV :- nv_IgG.
pv_Cell_Dendritic_EBOV :- pv_Cell_Dendritic_Healthy.
pv_Cell_Dendritic_EBOV :- pv_PV_EBOV, pv_Virus_EBOV.
pv_Cell_Dendritic_HIV, nv_Cell_Dendritic_HIV.
aux_0_30 :- npp_v_Cell_Dendritic_HIV.
aux_0_31 :- nv_Cell_LC_HIV.
aux_0_31 :- nv_Virus_HIV.
aux_0_30 :- nv_Cell_Dendritic_Healthy, aux_0_31.
nv_Cell_Dendritic_HIV :- ppn_v_Cell_Dendritic_HIV, aux_0_30.
pv_Cell_Dendritic_HIV :- npn_v_Cell_Dendritic_HIV.
aux_0_32 :- pv_Cell_Dendritic_Healthy.
aux_0_32 :- pv_Cell_LC_HIV, pv_Virus_HIV.
pv_Cell_Dendritic_HIV :- ppp_v_Cell_Dendritic_HIV, aux_0_32.
pv_Cell_Dendritic_Healthy, nv_Cell_Dendritic_Healthy.
aux_0_33 :- nv_Cell_Dendritic_Leishmania.
aux_0_33 :- nv_Cell_Dendritic_PF.
aux_0_33 :- npp_v_Cell_Dendritic_Healthy.
aux_0_33 :- nv_Param_HealthyState7.
aux_0_33 :- nv_Cell_Dendritic_Healthy, nv_DaughterCells_CandidaAlbicans.
nv_Cell_Dendritic_Healthy :- ppn_v_Cell_Dendritic_Healthy, aux_0_33.
pv_Cell_Dendritic_Healthy :- npn_v_Cell_Dendritic_Healthy.
aux_0_34 :- pv_Cell_Dendritic_Healthy.
aux_0_34 :- pv_DaughterCells_CandidaAlbicans.
pv_Cell_Dendritic_Healthy :- pv_Cell_Dendritic_Leishmania, pv_Cell_Dendritic_PF, ppp_v_Cell_Dendritic_Healthy, pv_Param_HealthyState7, aux_0_34.
pv_Cell_Dendritic_Helminth, nv_Cell_Dendritic_Helminth.
nv_Cell_Dendritic_Helminth :- nv_Cell_Endothelial_Helminth.
nv_Cell_Dendritic_Helminth :- nv_Cell_Epithelial_helminth.
pv_Cell_Dendritic_Helminth :- pv_Cell_Endothelial_Helminth, pv_Cell_Epithelial_helminth.
pv_Cell_Dendritic_IAV, nv_Cell_Dendritic_IAV.
aux_0_35 :- nv_Apoptotic_Epithelial_IAV.
aux_0_35 :- nv_PV_IAV.
aux_0_35 :- nv_Virus_IAV.
nv_Cell_Dendritic_IAV :- nv_Cell_Dendritic_Healthy, aux_0_35.
pv_Cell_Dendritic_IAV :- pv_Cell_Dendritic_Healthy.
pv_Cell_Dendritic_IAV :- pv_Apoptotic_Epithelial_IAV, pv_PV_IAV, pv_Virus_IAV.
pv_Cell_Dendritic_Leishmania, nv_Cell_Dendritic_Leishmania.
nv_Cell_Dendritic_Leishmania :- nv_Cell_Dendritic_Healthy, nv_Promastigotes_Leishmania.
nv_Cell_Dendritic_Leishmania :- nv_Promastigotes_Leishmania, nv_Cell_monocytes_leishmania.
aux_0_36 :- pv_Cell_Dendritic_Healthy.
aux_0_36 :- pv_Promastigotes_Leishmania.
aux_0_37 :- pv_Promastigotes_Leishmania.
aux_0_37 :- pv_Cell_monocytes_leishmania.
pv_Cell_Dendritic_Leishmania :- aux_0_36, aux_0_37.
pv_Cell_Dendritic_Mtb, nv_Cell_Dendritic_Mtb.
nv_Cell_Dendritic_Mtb :- nv_Cell_Dendritic_Healthy, nv_Rep_Mtb.
nv_Cell_Dendritic_Mtb :- nv_Apoptosis_Macrophage_Mtb, nv_Cell_Dendritic_Healthy.
aux_0_38 :- pv_Cell_Dendritic_Healthy.
aux_0_38 :- pv_Rep_Mtb.
aux_0_39 :- pv_Apoptosis_Macrophage_Mtb.
aux_0_39 :- pv_Cell_Dendritic_Healthy.
pv_Cell_Dendritic_Mtb :- aux_0_38, aux_0_39.
pv_Cell_Dendritic_PF, nv_Cell_Dendritic_PF.
aux_0_40 :- nv_Cell_Th1_PF, nv_Cell_Dendritic_Healthy.
aux_0_40 :- nv_Cell_Dendritic_Healthy, nv_Cell_NK_PF.
nv_Cell_Dendritic_PF :- nv_IFNg, aux_0_40.
nv_Cell_Dendritic_PF :- nv_Cell_Dendritic_Healthy, nv_Cell_Erythrocyte_PF.
aux_0_41 :- pv_IFNg.
aux_0_42 :- pv_Cell_Th1_PF.
aux_0_42 :- pv_Cell_Dendritic_Healthy.
aux_0_43 :- pv_Cell_Dendritic_Healthy.
aux_0_43 :- pv_Cell_NK_PF.
aux_0_41 :- aux_0_42, aux_0_43.
aux_0_44 :- pv_Cell_Dendritic_Healthy.
aux_0_44 :- pv_Cell_Erythrocyte_PF.
pv_Cell_Dendritic_PF :- aux_0_41, aux_0_44.
pv_Cell_Endothelial_Healthy, nv_Cell_Endothelial_Healthy.
nv_Cell_Endothelial_Healthy :- nv_Param_HealthyState11.
pv_Cell_Endothelial_Healthy :- pv_Param_HealthyState11.
pv_Cell_Endothelial_Helminth, nv_Cell_Endothelial_Helminth.
nv_Cell_Endothelial_Helminth :- pv_IgG, pv_IgE, nv_Larvae_Helminth, pv_Cell_Th2_Helminth, nv_Cell_Endothelial_Healthy.
pv_Cell_Endothelial_Helminth :- nv_IgG.
pv_Cell_Endothelial_Helminth :- nv_IgE.
pv_Cell_Endothelial_Helminth :- pv_Larvae_Helminth.
pv_Cell_Endothelial_Helminth :- nv_Cell_Th2_Helminth.
pv_Cell_Endothelial_Helminth :- pv_Cell_Endothelial_Healthy.
pv_Cell_Eosinophil_Healthy, nv_Cell_Eosinophil_Healthy.
nv_Cell_Eosinophil_Healthy :- nv_Param_HealthyState9.
pv_Cell_Eosinophil_Healthy :- pv_Param_HealthyState9.
pv_Cell_Eosinophil_Helminth, nv_Cell_Eosinophil_Helminth.
nv_Cell_Eosinophil_Helminth :- nv_IL5, nv_Cell_Eosinophil_Healthy.
pv_Cell_Eosinophil_Helminth :- pv_IL5.
pv_Cell_Eosinophil_Helminth :- pv_Cell_Eosinophil_Healthy.
pv_Cell_Epithelial_CandidaAlbicans, nv_Cell_Epithelial_CandidaAlbicans.
nv_Cell_Epithelial_CandidaAlbicans :- pv_IL22, nv_DaughterCells_CandidaAlbicans, nv_Cell_Epithelial_Healthy, pv_IL17A, pv_Cell_Neutrophil_CandidaAlbicans.
pv_Cell_Epithelial_CandidaAlbicans :- nv_IL22.
pv_Cell_Epithelial_CandidaAlbicans :- pv_DaughterCells_CandidaAlbicans.
pv_Cell_Epithelial_CandidaAlbicans :- pv_Cell_Epithelial_Healthy.
pv_Cell_Epithelial_CandidaAlbicans :- nv_IL17A.
pv_Cell_Epithelial_CandidaAlbicans :- nv_Cell_Neutrophil_CandidaAlbicans.
pv_Cell_Epithelial_Healthy, nv_Cell_Epithelial_Healthy.
aux_0_45 :- npp_v_Cell_Epithelial_Healthy.
aux_0_45 :- pv_Cell_Epithelial_helminth, nv_epithelial_set.
nv_Cell_Epithelial_Healthy :- ppn_v_Cell_Epithelial_Healthy, aux_0_45.
pv_Cell_Epithelial_Healthy :- npn_v_Cell_Epithelial_Healthy.
aux_0_46 :- nv_Cell_Epithelial_helminth.
aux_0_46 :- pv_epithelial_set.
pv_Cell_Epithelial_Healthy :- ppp_v_Cell_Epithelial_Healthy, aux_0_46.
pv_Cell_Epithelial_IAV, nv_Cell_Epithelial_IAV.
aux_0_47 :- npp_v_Cell_Epithelial_IAV.
aux_0_48 :- nv_PV_IAV.
aux_0_48 :- nv_Virus_IAV.
aux_0_47 :- pv_Cell_CD8_IAV, nv_Cell_Epithelial_Healthy, pv_Cell_Macrophage_IAV, pv_Cell_NK_IAV, aux_0_48.
nv_Cell_Epithelial_IAV :- ppn_v_Cell_Epithelial_IAV, aux_0_47.
pv_Cell_Epithelial_IAV :- npn_v_Cell_Epithelial_IAV.
aux_0_49 :- nv_Cell_CD8_IAV.
aux_0_49 :- pv_Cell_Epithelial_Healthy.
aux_0_49 :- nv_Cell_Macrophage_IAV.
aux_0_49 :- nv_Cell_NK_IAV.
aux_0_49 :- pv_PV_IAV, pv_Virus_IAV.
pv_Cell_Epithelial_IAV :- ppp_v_Cell_Epithelial_IAV, aux_0_49.
pv_Cell_Epithelial_helminth, nv_Cell_Epithelial_helminth.
aux_0_50 :- npp_v_Cell_Epithelial_helminth.
aux_0_50 :- pv_IgG, pv_IgE, nv_Larvae_Helminth, pv_Cell_Th2_Helminth, nv_Cell_Epithelial_Healthy.
nv_Cell_Epithelial_helminth :- ppn_v_Cell_Epithelial_helminth, aux_0_50.
pv_Cell_Epithelial_helminth :- npn_v_Cell_Epithelial_helminth.
aux_0_51 :- nv_IgG.
aux_0_51 :- nv_IgE.
aux_0_51 :- pv_Larvae_Helminth.
aux_0_51 :- nv_Cell_Th2_Helminth.
aux_0_51 :- pv_Cell_Epithelial_Healthy.
pv_Cell_Epithelial_helminth :- ppp_v_Cell_Epithelial_helminth, aux_0_51.
pv_Cell_Erythrocyte_Healthy, nv_Cell_Erythrocyte_Healthy.
nv_Cell_Erythrocyte_Healthy :- pv_Merozoites_PF, nv_erythrocyte_set.
pv_Cell_Erythrocyte_Healthy :- nv_Merozoites_PF.
pv_Cell_Erythrocyte_Healthy :- pv_erythrocyte_set.
pv_Cell_Erythrocyte_PF, nv_Cell_Erythrocyte_PF.
aux_0_52 :- nv_Merozoites_PF.
aux_0_52 :- pv_Merozoites_PF, nv_Sporozoites_PF.
nv_Cell_Erythrocyte_PF :- nv_Cell_Erythrocyte_Healthy, aux_0_52.
pv_Cell_Erythrocyte_PF :- pv_Cell_Erythrocyte_Healthy.
pv_Cell_Erythrocyte_PF :- pv_Merozoites_PF, pv_Sporozoites_PF.
pv_Cell_Hepatocytes_EBOV, nv_Cell_Hepatocytes_EBOV.
nv_Cell_Hepatocytes_EBOV :- nv_PV_EBOV, nv_Cell_Hepatocytes_Healthy.
pv_Cell_Hepatocytes_EBOV :- pv_PV_EBOV.
pv_Cell_Hepatocytes_EBOV :- pv_Cell_Hepatocytes_Healthy.
pv_Cell_Hepatocytes_Healthy, nv_Cell_Hepatocytes_Healthy.
nv_Cell_Hepatocytes_Healthy :- nv_HealthyState.
nv_Cell_Hepatocytes_Healthy :- nv_Param_HealthyState1.
pv_Cell_Hepatocytes_Healthy :- pv_HealthyState, pv_Param_HealthyState1.
pv_Cell_ILC2_Healthy, nv_Cell_ILC2_Healthy.
nv_Cell_ILC2_Healthy :- nv_Param_HealthyState5.
pv_Cell_ILC2_Healthy :- pv_Param_HealthyState5.
pv_Cell_ILC2_Helminth, nv_Cell_ILC2_Helminth.
nv_Cell_ILC2_Helminth :- nv_Cell_ILC2_Healthy, nv_IL33, nv_IL25.
pv_Cell_ILC2_Helminth :- pv_Cell_ILC2_Healthy.
pv_Cell_ILC2_Helminth :- pv_IL33.
pv_Cell_ILC2_Helminth :- pv_IL25.
pv_Cell_Keratinocytes_HPV, nv_Cell_Keratinocytes_HPV.
aux_0_53 :- npp_v_Cell_Keratinocytes_HPV.
aux_0_53 :- nv_Cell_Keratinocytes_Healthy, nv_Cell_pKeratinocytes.
aux_0_53 :- nv_IL10, nv_Cell_Keratinocytes_HPV.
nv_Cell_Keratinocytes_HPV :- ppn_v_Cell_Keratinocytes_HPV, aux_0_53.
pv_Cell_Keratinocytes_HPV :- npn_v_Cell_Keratinocytes_HPV.
aux_0_54 :- pv_Cell_Keratinocytes_Healthy.
aux_0_54 :- pv_Cell_pKeratinocytes.
aux_0_55 :- pv_IL10.
aux_0_55 :- pv_Cell_Keratinocytes_HPV.
pv_Cell_Keratinocytes_HPV :- ppp_v_Cell_Keratinocytes_HPV, aux_0_54, aux_0_55.
pv_Cell_Keratinocytes_Healthy, nv_Cell_Keratinocytes_Healthy.
nv_Cell_Keratinocytes_Healthy :- nv_epithelial_set.
pv_Cell_Keratinocytes_Healthy :- pv_epithelial_set.
pv_Cell_LC_HIV, nv_Cell_LC_HIV.
nv_Cell_LC_HIV :- nv_Virus_HIV, nv_Cell_LC_Healthy.
pv_Cell_LC_HIV :- pv_Virus_HIV.
pv_Cell_LC_HIV :- pv_Cell_LC_Healthy.
pv_Cell_LC_HPV, nv_Cell_LC_HPV.
aux_0_56 :- npp_v_Cell_LC_HPV.
aux_0_56 :- nv_Cell_Keratinocytes_HPV, nv_Cell_LC_Healthy.
nv_Cell_LC_HPV :- ppn_v_Cell_LC_HPV, aux_0_56.
pv_Cell_LC_HPV :- npn_v_Cell_LC_HPV.
aux_0_57 :- pv_Cell_Keratinocytes_HPV.
aux_0_57 :- pv_Cell_LC_Healthy.
pv_Cell_LC_HPV :- ppp_v_Cell_LC_HPV, aux_0_57.
pv_Cell_LC_Healthy, nv_Cell_LC_Healthy.
nv_Cell_LC_Healthy :- nv_Param_HealthyState11.
pv_Cell_LC_Healthy :- pv_Param_HealthyState11.
pv_Cell_Macrophage_CandidaAlbicans, nv_Cell_Macrophage_CandidaAlbicans.
aux_0_58 :- npp_v_Cell_Macrophage_CandidaAlbicans.
aux_0_58 :- nv_Cell_Macrophage_Healthy, nv_Fungi_CandidaAlbicans.
nv_Cell_Macrophage_CandidaAlbicans :- ppn_v_Cell_Macrophage_CandidaAlbicans, aux_0_58.
pv_Cell_Macrophage_CandidaAlbicans :- npn_v_Cell_Macrophage_CandidaAlbicans.
aux_0_59 :- pv_Cell_Macrophage_Healthy.
aux_0_59 :- pv_Fungi_CandidaAlbicans.
pv_Cell_Macrophage_CandidaAlbicans :- ppp_v_Cell_Macrophage_CandidaAlbicans, aux_0_59.
pv_Cell_Macrophage_EBOV, nv_Cell_Macrophage_EBOV.
nv_Cell_Macrophage_EBOV :- pv_IgG, pv_Cell_CD8_EBOV, nv_Cell_Macrophage_Healthy, aux_0_29.
pv_Cell_Macrophage_EBOV :- nv_IgG.
pv_Cell_Macrophage_EBOV :- nv_Cell_CD8_EBOV.
pv_Cell_Macrophage_EBOV :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_EBOV :- pv_PV_EBOV, pv_Virus_EBOV.
pv_Cell_Macrophage_HIV, nv_Cell_Macrophage_HIV.
aux_0_60 :- npp_v_Cell_Macrophage_HIV.
aux_0_61 :- nv_PV_HIV.
aux_0_61 :- nv_Virus_HIV.
aux_0_60 :- nv_Cell_Macrophage_Healthy, aux_0_61.
nv_Cell_Macrophage_HIV :- ppn_v_Cell_Macrophage_HIV, aux_0_60.
pv_Cell_Macrophage_HIV :- npn_v_Cell_Macrophage_HIV.
aux_0_62 :- pv_Cell_Macrophage_Healthy.
aux_0_62 :- pv_PV_HIV, pv_Virus_HIV.
pv_Cell_Macrophage_HIV :- ppp_v_Cell_Macrophage_HIV, aux_0_62.
pv_Cell_Macrophage_Healthy, nv_Cell_Macrophage_Healthy.
aux_0_63 :- nv_Param_HealthyState5.
aux_0_63 :- npp_v_Cell_Macrophage_Healthy.
aux_0_63 :- nv_Cell_Macrophage_PF.
aux_0_63 :- pv_PV_HIV, pv_Promastigotes_Leishmania, pv_Rep_Mtb, nv_Cell_Macrophage_Healthy.
nv_Cell_Macrophage_Healthy :- ppn_v_Cell_Macrophage_Healthy, aux_0_63.
pv_Cell_Macrophage_Healthy :- npn_v_Cell_Macrophage_Healthy.
aux_0_64 :- nv_PV_HIV.
aux_0_64 :- nv_Promastigotes_Leishmania.
aux_0_64 :- nv_Rep_Mtb.
aux_0_64 :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_Healthy :- pv_Param_HealthyState5, ppp_v_Cell_Macrophage_Healthy, pv_Cell_Macrophage_PF, aux_0_64.
pv_Cell_Macrophage_Helminth, nv_Cell_Macrophage_Helminth.
aux_0_65 :- npp_v_Cell_Macrophage_Helminth.
aux_0_65 :- pv_IgE, nv_Larvae_Helminth, nv_Cell_Macrophage_Healthy.
nv_Cell_Macrophage_Helminth :- ppn_v_Cell_Macrophage_Helminth, aux_0_65.
pv_Cell_Macrophage_Helminth :- npn_v_Cell_Macrophage_Helminth.
aux_0_66 :- nv_IgE.
aux_0_66 :- pv_Larvae_Helminth.
aux_0_66 :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_Helminth :- ppp_v_Cell_Macrophage_Helminth, aux_0_66.
pv_Cell_Macrophage_IAV, nv_Cell_Macrophage_IAV.
aux_0_67 :- npp_v_Cell_Macrophage_IAV.
aux_0_67 :- nv_Cell_Epithelial_IAV, pv_Cell_CD8_IAV, nv_Cell_Macrophage_Healthy.
nv_Cell_Macrophage_IAV :- ppn_v_Cell_Macrophage_IAV, aux_0_67.
pv_Cell_Macrophage_IAV :- npn_v_Cell_Macrophage_IAV.
aux_0_68 :- pv_Cell_Epithelial_IAV.
aux_0_68 :- nv_Cell_CD8_IAV.
aux_0_68 :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_IAV :- ppp_v_Cell_Macrophage_IAV, aux_0_68.
pv_Cell_Macrophage_Leishmania, nv_Cell_Macrophage_Leishmania.
aux_0_69 :- nv_Amastgotes_Leishmania.
aux_0_69 :- nv_Promastigotes_Leishmania.
nv_Cell_Macrophage_Leishmania :- pv_ROS, pv_IL10, nv_Cell_Macrophage_Healthy, pv_iNOS, aux_0_69.
pv_Cell_Macrophage_Leishmania :- nv_ROS.
pv_Cell_Macrophage_Leishmania :- nv_IL10.
pv_Cell_Macrophage_Leishmania :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_Leishmania :- nv_iNOS.
pv_Cell_Macrophage_Leishmania :- pv_Amastgotes_Leishmania, pv_Promastigotes_Leishmania.
pv_Cell_Macrophage_Mtb, nv_Cell_Macrophage_Mtb.
aux_0_70 :- nv_Bacterium_Mtb.
aux_0_70 :- nv_Rep_Mtb.
nv_Cell_Macrophage_Mtb :- nv_Cell_Macrophage_Healthy, aux_0_70.
pv_Cell_Macrophage_Mtb :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_Mtb :- pv_Bacterium_Mtb, pv_Rep_Mtb.
pv_Cell_Macrophage_PF, nv_Cell_Macrophage_PF.
aux_0_71 :- npp_v_Cell_Macrophage_PF.
aux_0_71 :- nv_Cell_Erythrocyte_PF, nv_Cell_Macrophage_Healthy.
aux_0_71 :- nv_Cell_Erythrocyte_PF, nv_Cell_Macrophage_Healthy.
nv_Cell_Macrophage_PF :- ppn_v_Cell_Macrophage_PF, aux_0_71.
pv_Cell_Macrophage_PF :- npn_v_Cell_Macrophage_PF.
aux_0_72 :- pv_Cell_Erythrocyte_PF.
aux_0_72 :- pv_Cell_Macrophage_Healthy.
pv_Cell_Macrophage_PF :- ppp_v_Cell_Macrophage_PF, aux_0_72, aux_0_72.
pv_Cell_Mast, nv_Cell_Mast.
aux_0_73 :- nv_IL6.
aux_0_73 :- nv_IL33.
aux_0_73 :- npp_v_Cell_Mast.
nv_Cell_Mast :- ppn_v_Cell_Mast, aux_0_73.
pv_Cell_Mast :- npn_v_Cell_Mast.
pv_Cell_Mast :- pv_IL6, pv_IL33, ppp_v_Cell_Mast.
pv_Cell_Mast_Healthy, nv_Cell_Mast_Healthy.
nv_Cell_Mast_Healthy :- nv_Param_HealthyState11.
pv_Cell_Mast_Healthy :- pv_Param_HealthyState11.
pv_Cell_Monocytes_EBOV, nv_Cell_Monocytes_EBOV.
aux_0_74 :- npp_v_Cell_Monocytes_EBOV.
aux_0_74 :- nv_Cell_Monocytes_Healthy, aux_0_29.
nv_Cell_Monocytes_EBOV :- ppn_v_Cell_Monocytes_EBOV, aux_0_74.
pv_Cell_Monocytes_EBOV :- npn_v_Cell_Monocytes_EBOV.
aux_0_75 :- pv_Cell_Monocytes_Healthy.
aux_0_75 :- pv_PV_EBOV, pv_Virus_EBOV.
pv_Cell_Monocytes_EBOV :- ppp_v_Cell_Monocytes_EBOV, aux_0_75.
pv_Cell_Monocytes_Healthy, nv_Cell_Monocytes_Healthy.
nv_Cell_Monocytes_Healthy :- nv_Param_HealthyState5.
nv_Cell_Monocytes_Healthy :- nv_Param_HealthyState7.
pv_Cell_Monocytes_Healthy :- pv_Param_HealthyState5, pv_Param_HealthyState7.
pv_Cell_NKT_Helminth, nv_Cell_NKT_Helminth.
aux_0_76 :- npp_v_Cell_NKT_Helminth.
aux_0_76 :- nv_Larvae_Helminth, nv_Cell_NKT_Resting.
nv_Cell_NKT_Helminth :- ppn_v_Cell_NKT_Helminth, aux_0_76.
pv_Cell_NKT_Helminth :- npn_v_Cell_NKT_Helminth.
aux_0_77 :- pv_Larvae_Helminth.
aux_0_77 :- pv_Cell_NKT_Resting.
pv_Cell_NKT_Helminth :- ppp_v_Cell_NKT_Helminth, aux_0_77.
pv_Cell_NKT_Resting, nv_Cell_NKT_Resting.
nv_Cell_NKT_Resting :- nv_HealthyState.
pv_Cell_NKT_Resting :- pv_HealthyState.
pv_Cell_NK_HIV, nv_Cell_NK_HIV.
nv_Cell_NK_HIV :- nv_IL15, nv_IL12, nv_IL18, nv_Cell_CD8_HIV, nv_Cell_NK_Healthy.
pv_Cell_NK_HIV :- pv_IL15.
pv_Cell_NK_HIV :- pv_IL12.
pv_Cell_NK_HIV :- pv_IL18.
pv_Cell_NK_HIV :- pv_Cell_CD8_HIV.
pv_Cell_NK_HIV :- pv_Cell_NK_Healthy.
pv_Cell_NK_HPV, nv_Cell_NK_HPV.
aux_0_78 :- npp_v_Cell_NK_HPV.
aux_0_78 :- nv_Cell_Keratinocytes_HPV, nv_Cell_NK_Healthy.
nv_Cell_NK_HPV :- ppn_v_Cell_NK_HPV, aux_0_78.
pv_Cell_NK_HPV :- npn_v_Cell_NK_HPV.
aux_0_79 :- pv_Cell_Keratinocytes_HPV.
aux_0_79 :- pv_Cell_NK_Healthy.
pv_Cell_NK_HPV :- ppp_v_Cell_NK_HPV, aux_0_79.
pv_Cell_NK_Healthy, nv_Cell_NK_Healthy.
nv_Cell_NK_Healthy :- nv_Param_HealthyState5.
pv_Cell_NK_Healthy :- pv_Param_HealthyState5.
pv_Cell_NK_IAV, nv_Cell_NK_IAV.
nv_Cell_NK_IAV :- nv_Cell_Epithelial_IAV, nv_Cell_NK_Healthy.
pv_Cell_NK_IAV :- pv_Cell_Epithelial_IAV.
pv_Cell_NK_IAV :- pv_Cell_NK_Healthy.
pv_Cell_NK_Leishmania, nv_Cell_NK_Leishmania.
aux_0_80 :- npp_v_Cell_NK_Leishmania.
aux_0_80 :- nv_Promastigotes_Leishmania, nv_Cell_NK_Healthy, nv_Cell_Neutrophil_Leishmania.
nv_Cell_NK_Leishmania :- ppn_v_Cell_NK_Leishmania, aux_0_80.
pv_Cell_NK_Leishmania :- npn_v_Cell_NK_Leishmania.
aux_0_81 :- pv_Promastigotes_Leishmania.
aux_0_81 :- pv_Cell_NK_Healthy.
aux_0_81 :- pv_Cell_Neutrophil_Leishmania.
pv_Cell_NK_Leishmania :- ppp_v_Cell_NK_Leishmania, aux_0_81.
pv_Cell_NK_PF, nv_Cell_NK_PF.
aux_0_82 :- npp_v_Cell_NK_PF.
aux_0_83 :- pv_IL10.
aux_0_83 :- pv_Cell_Treg_PF.
aux_0_82 :- nv_IL2, nv_Cell_Th1_PF, aux_0_83.
aux_0_82 :- nv_IL12, nv_Cell_Dendritic_PF, nv_Cell_NK_Healthy, aux_0_83.
nv_Cell_NK_PF :- ppn_v_Cell_NK_PF, aux_0_82.
pv_Cell_NK_PF :- npn_v_Cell_NK_PF.
aux_0_84 :- pv_IL2.
aux_0_84 :- pv_Cell_Th1_PF.
aux_0_84 :- nv_IL10, nv_Cell_Treg_PF.
aux_0_85 :- pv_IL12.
aux_0_85 :- pv_Cell_Dendritic_PF.
aux_0_85 :- pv_Cell_NK_Healthy.
aux_0_85 :- nv_IL10, nv_Cell_Treg_PF.
pv_Cell_NK_PF :- ppp_v_Cell_NK_PF, aux_0_84, aux_0_85.
pv_Cell_Neutrophil_CandidaAlbicans, nv_Cell_Neutrophil_CandidaAlbicans.
aux_0_86 :- nv_IL17A.
aux_0_86 :- nv_IL8, nv_IL1, nv_GM_CSF, nv_G_CSF.
nv_Cell_Neutrophil_CandidaAlbicans :- nv_Cell_Neutrophil_Healthy, aux_0_86.
pv_Cell_Neutrophil_CandidaAlbicans :- pv_Cell_Neutrophil_Healthy.
aux_0_87 :- pv_IL8.
aux_0_87 :- pv_IL1.
aux_0_87 :- pv_GM_CSF.
aux_0_87 :- pv_G_CSF.
pv_Cell_Neutrophil_CandidaAlbicans :- pv_IL17A, aux_0_87.
pv_Cell_Neutrophil_Healthy, nv_Cell_Neutrophil_Healthy.
aux_0_88 :- npp_v_Cell_Neutrophil_Healthy.
aux_0_88 :- nv_Param_HealthyState6.
nv_Cell_Neutrophil_Healthy :- ppn_v_Cell_Neutrophil_Healthy, aux_0_88.
pv_Cell_Neutrophil_Healthy :- npn_v_Cell_Neutrophil_Healthy.
pv_Cell_Neutrophil_Healthy :- ppp_v_Cell_Neutrophil_Healthy, pv_Param_HealthyState6.
pv_Cell_Neutrophil_Leishmania, nv_Cell_Neutrophil_Leishmania.
nv_Cell_Neutrophil_Leishmania :- nv_Promastigotes_Leishmania, nv_Cell_Neutrophil_Healthy.
pv_Cell_Neutrophil_Leishmania :- pv_Promastigotes_Leishmania.
pv_Cell_Neutrophil_Leishmania :- pv_Cell_Neutrophil_Healthy.
pv_Cell_Neutrophil_Mtb, nv_Cell_Neutrophil_Mtb.
nv_Cell_Neutrophil_Mtb :- nv_Bacterium_Mtb, nv_Cell_Neutrophil_Healthy.
nv_Cell_Neutrophil_Mtb :- nv_Rep_Mtb, nv_Cell_Neutrophil_Healthy.
aux_0_89 :- pv_Bacterium_Mtb.
aux_0_89 :- pv_Cell_Neutrophil_Healthy.
aux_0_90 :- pv_Rep_Mtb.
aux_0_90 :- pv_Cell_Neutrophil_Healthy.
pv_Cell_Neutrophil_Mtb :- aux_0_89, aux_0_90.
pv_Cell_Th17_CandidaAlbicans, nv_Cell_Th17_CandidaAlbicans.
nv_Cell_Th17_CandidaAlbicans :- nv_Cell_CD4_Naive, nv_Cell_Dendritic_CandidaAlbicans.
pv_Cell_Th17_CandidaAlbicans :- pv_Cell_CD4_Naive.
pv_Cell_Th17_CandidaAlbicans :- pv_Cell_Dendritic_CandidaAlbicans.
pv_Cell_Th17_IAV, nv_Cell_Th17_IAV.
aux_0_91 :- npp_v_Cell_Th17_IAV.
aux_0_91 :- nv_Cell_CD4_Naive, nv_PV_IAV.
nv_Cell_Th17_IAV :- ppn_v_Cell_Th17_IAV, aux_0_91.
pv_Cell_Th17_IAV :- npn_v_Cell_Th17_IAV.
aux_0_92 :- pv_Cell_CD4_Naive.
aux_0_92 :- pv_PV_IAV.
pv_Cell_Th17_IAV :- ppp_v_Cell_Th17_IAV, aux_0_92.
pv_Cell_Th1_EBOV, nv_Cell_Th1_EBOV.
nv_Cell_Th1_EBOV :- nv_IL12, nv_Cell_Dendritic_EBOV, nv_Cell_CD4_Naive.
pv_Cell_Th1_EBOV :- pv_IL12.
pv_Cell_Th1_EBOV :- pv_Cell_Dendritic_EBOV.
pv_Cell_Th1_EBOV :- pv_Cell_CD4_Naive.
pv_Cell_Th1_HPV, nv_Cell_Th1_HPV.
nv_Cell_Th1_HPV :- nv_Cell_CD4_Naive, nv_Cell_LC_HPV.
pv_Cell_Th1_HPV :- pv_Cell_CD4_Naive.
pv_Cell_Th1_HPV :- pv_Cell_LC_HPV.
pv_Cell_Th1_IAV, nv_Cell_Th1_IAV.
nv_Cell_Th1_IAV :- nv_IL12, nv_Cell_Dendritic_IAV, nv_Cell_CD4_Naive.
pv_Cell_Th1_IAV :- pv_IL12.
pv_Cell_Th1_IAV :- pv_Cell_Dendritic_IAV.
pv_Cell_Th1_IAV :- pv_Cell_CD4_Naive.
pv_Cell_Th1_Leishmania, nv_Cell_Th1_Leishmania.
nv_Cell_Th1_Leishmania :- nv_IL12, nv_Cell_Dendritic_Leishmania, nv_Cell_CD4_Naive.
pv_Cell_Th1_Leishmania :- pv_IL12.
pv_Cell_Th1_Leishmania :- pv_Cell_Dendritic_Leishmania.
pv_Cell_Th1_Leishmania :- pv_Cell_CD4_Naive.
pv_Cell_Th1_Mtb, nv_Cell_Th1_Mtb.
nv_Cell_Th1_Mtb :- pv_IL10, nv_IL12, nv_IL18, nv_IL27, nv_Cell_CD4_Naive, nv_Cell_Dendritic_Mtb.
pv_Cell_Th1_Mtb :- nv_IL10.
pv_Cell_Th1_Mtb :- pv_IL12.
pv_Cell_Th1_Mtb :- pv_IL18.
pv_Cell_Th1_Mtb :- pv_IL27.
pv_Cell_Th1_Mtb :- pv_Cell_CD4_Naive.
pv_Cell_Th1_Mtb :- pv_Cell_Dendritic_Mtb.
pv_Cell_Th1_PF, nv_Cell_Th1_PF.
aux_0_93 :- npp_v_Cell_Th1_PF.
aux_0_94 :- nv_Cell_CD4_Naive, nv_Cell_Dendritic_PF.
aux_0_94 :- nv_Cell_CD4_Naive, nv_Cell_Macrophage_PF.
aux_0_95 :- pv_IL10.
aux_0_95 :- pv_Cell_Th1_PF.
aux_0_96 :- pv_TGFB.
aux_0_96 :- pv_Cell_Th1_PF.
aux_0_93 :- nv_IL12, aux_0_94, aux_0_95, aux_0_96.
aux_0_97 :- pv_IL10, pv_TGFB, pv_Cell_Th1_PF, nv_Cell_NK_PF.
aux_0_97 :- pv_IL10, pv_TGFB, nv_Cell_Th1_PF.
aux_0_97 :- pv_IL10, nv_TGFB, pv_Cell_Th1_PF, nv_Cell_NK_PF.
aux_0_97 :- nv_IL10, pv_Cell_Th1_PF, nv_Cell_NK_PF.
aux_0_93 :- nv_IFNg, aux_0_97.
nv_Cell_Th1_PF :- ppn_v_Cell_Th1_PF, aux_0_93.
pv_Cell_Th1_PF :- npn_v_Cell_Th1_PF.
aux_0_98 :- pv_IFNg, pv_IL10, pv_IL12.
aux_0_98 :- pv_IFNg, pv_IL10, nv_IL12, pv_TGFB, pv_Cell_CD4_Naive.
aux_0_98 :- pv_IFNg, pv_IL10, nv_IL12, pv_TGFB, nv_Cell_CD4_Naive, pv_Cell_Dendritic_PF, pv_Cell_Macrophage_PF.
aux_0_98 :- pv_IFNg, pv_IL10, nv_IL12, nv_TGFB, pv_Cell_Th1_PF, pv_Cell_CD4_Naive.
aux_0_98 :- pv_IFNg, pv_IL10, nv_IL12, nv_TGFB, pv_Cell_Th1_PF, nv_Cell_CD4_Naive, pv_Cell_Dendritic_PF, pv_Cell_Macrophage_PF.
aux_0_98 :- pv_IFNg, pv_IL10, nv_IL12, nv_TGFB, nv_Cell_Th1_PF.
aux_0_98 :- pv_IFNg, nv_IL10, pv_IL12.
aux_0_98 :- pv_IFNg, nv_IL10, nv_IL12, pv_Cell_Th1_PF, pv_Cell_CD4_Naive.
aux_0_98 :- pv_IFNg, nv_IL10, nv_IL12, pv_Cell_Th1_PF, nv_Cell_CD4_Naive, pv_Cell_Dendritic_PF, pv_Cell_Macrophage_PF.
aux_0_98 :- pv_IFNg, nv_IL10, nv_IL12, nv_Cell_Th1_PF.
aux_0_98 :- nv_IFNg, pv_IL10, pv_IL12, pv_TGFB, pv_Cell_Th1_PF, pv_Cell_NK_PF.
aux_0_98 :- nv_IFNg, pv_IL10, pv_IL12, nv_TGFB, pv_Cell_Th1_PF, pv_Cell_NK_PF.
aux_0_98 :- nv_IFNg, pv_IL10, pv_IL12, nv_TGFB, nv_Cell_Th1_PF.
aux_0_98 :- nv_IFNg, pv_IL10, nv_IL12, pv_TGFB, pv_Cell_Th1_PF, pv_Cell_CD4_Naive, pv_Cell_NK_PF.
aux_0_98 :- nv_IFNg, pv_IL10, nv_IL12, pv_TGFB, pv_Cell_Th1_PF, nv_Cell_CD4_Naive, pv_Cell_Dendritic_PF, pv_Cell_NK_PF, pv_Cell_Macrophage_PF.
aux_0_98 :- nv_IFNg, pv_IL10, nv_IL12, nv_TGFB, pv_Cell_Th1_PF, pv_Cell_CD4_Naive, pv_Cell_NK_PF.
aux_0_98 :- nv_IFNg, pv_IL10, nv_IL12, nv_TGFB, pv_Cell_Th1_PF, nv_Cell_CD4_Naive, pv_Cell_Dendritic_PF, pv_Cell_NK_PF, pv_Cell_Macrophage_PF.
aux_0_98 :- nv_IFNg, pv_IL10, nv_IL12, nv_TGFB, nv_Cell_Th1_PF.
aux_0_98 :- nv_IFNg, nv_IL10, pv_IL12, pv_Cell_Th1_PF, pv_Cell_NK_PF.
aux_0_98 :- nv_IFNg, nv_IL10, pv_IL12, nv_Cell_Th1_PF.
aux_0_98 :- nv_IFNg, nv_IL10, nv_IL12, pv_Cell_Th1_PF, pv_Cell_CD4_Naive, pv_Cell_NK_PF.
aux_0_98 :- nv_IFNg, nv_IL10, nv_IL12, pv_Cell_Th1_PF, nv_Cell_CD4_Naive, pv_Cell_Dendritic_PF, pv_Cell_NK_PF, pv_Cell_Macrophage_PF.
aux_0_98 :- nv_IFNg, nv_IL10, nv_IL12, nv_Cell_Th1_PF.
pv_Cell_Th1_PF :- ppp_v_Cell_Th1_PF, aux_0_98.
pv_Cell_Th2_Helminth, nv_Cell_Th2_Helminth.
nv_Cell_Th2_Helminth :- pv_IFNg, pv_IL10, pv_IL27, nv_IL4, pv_TGFB, nv_Cell_CD4_Naive, nv_Cell_Dendritic_Helminth.
pv_Cell_Th2_Helminth :- nv_IFNg.
pv_Cell_Th2_Helminth :- nv_IL10.
pv_Cell_Th2_Helminth :- nv_IL27.
pv_Cell_Th2_Helminth :- pv_IL4.
pv_Cell_Th2_Helminth :- nv_TGFB.
pv_Cell_Th2_Helminth :- pv_Cell_CD4_Naive.
pv_Cell_Th2_Helminth :- pv_Cell_Dendritic_Helminth.
pv_Cell_Th2_IAV, nv_Cell_Th2_IAV.
nv_Cell_Th2_IAV :- pv_IL10, nv_Cell_Dendritic_IAV, nv_Cell_CD4_Naive.
pv_Cell_Th2_IAV :- nv_IL10.
pv_Cell_Th2_IAV :- pv_Cell_Dendritic_IAV.
pv_Cell_Th2_IAV :- pv_Cell_CD4_Naive.
pv_Cell_Treg_HIV, nv_Cell_Treg_HIV.
nv_Cell_Treg_HIV :- nv_Cell_CD4_Naive, nv_Cell_pDendritic_HIV.
pv_Cell_Treg_HIV :- pv_Cell_CD4_Naive.
pv_Cell_Treg_HIV :- pv_Cell_pDendritic_HIV.
pv_Cell_Treg_IAV, nv_Cell_Treg_IAV.
aux_0_99 :- nv_Cell_Th2_IAV.
aux_0_99 :- nv_Cell_Th1_IAV.
nv_Cell_Treg_IAV :- nv_Cell_CD4_Naive, aux_0_99.
pv_Cell_Treg_IAV :- pv_Cell_CD4_Naive.
pv_Cell_Treg_IAV :- pv_Cell_Th2_IAV, pv_Cell_Th1_IAV.
pv_Cell_Treg_PF, nv_Cell_Treg_PF.
aux_0_100 :- npp_v_Cell_Treg_PF.
aux_0_100 :- nv_Cell_Th1_PF, nv_Cell_CD4_Naive.
nv_Cell_Treg_PF :- ppn_v_Cell_Treg_PF, aux_0_100.
pv_Cell_Treg_PF :- npn_v_Cell_Treg_PF.
aux_0_101 :- pv_Cell_Th1_PF.
aux_0_101 :- pv_Cell_CD4_Naive.
pv_Cell_Treg_PF :- ppp_v_Cell_Treg_PF, aux_0_101.
pv_Cell_cDendritic, nv_Cell_cDendritic.
nv_Cell_cDendritic :- nv_Param_HealthyState7.
pv_Cell_cDendritic :- pv_Param_HealthyState7.
pv_Cell_monocytes_leishmania, nv_Cell_monocytes_leishmania.
aux_0_102 :- npp_v_Cell_monocytes_leishmania.
aux_0_102 :- nv_Promastigotes_Leishmania, nv_Cell_Monocytes_Healthy.
nv_Cell_monocytes_leishmania :- ppn_v_Cell_monocytes_leishmania, aux_0_102.
pv_Cell_monocytes_leishmania :- npn_v_Cell_monocytes_leishmania.
aux_0_103 :- pv_Promastigotes_Leishmania.
aux_0_103 :- pv_Cell_Monocytes_Healthy.
pv_Cell_monocytes_leishmania :- ppp_v_Cell_monocytes_leishmania, aux_0_103.
pv_Cell_pDendritic, nv_Cell_pDendritic.
nv_Cell_pDendritic :- nv_Param_HealthyState7.
pv_Cell_pDendritic :- pv_Param_HealthyState7.
pv_Cell_pDendritic_HIV, nv_Cell_pDendritic_HIV.
nv_Cell_pDendritic_HIV :- nv_PV_HIV, nv_Cell_pDendritic.
pv_Cell_pDendritic_HIV :- pv_PV_HIV.
pv_Cell_pDendritic_HIV :- pv_Cell_pDendritic.
pv_Cell_pKeratinocytes, nv_Cell_pKeratinocytes.
nv_Cell_pKeratinocytes :- nv_Cell_Keratinocytes_Healthy, nv_Virus_HPV.
pv_Cell_pKeratinocytes :- pv_Cell_Keratinocytes_Healthy.
pv_Cell_pKeratinocytes :- pv_Virus_HPV.
pv_DaughterCells_CandidaAlbicans, nv_DaughterCells_CandidaAlbicans.
nv_DaughterCells_CandidaAlbicans :- pv_IL22, pv_IL17A, nv_Fungi_CandidaAlbicans, pv_IL17F.
pv_DaughterCells_CandidaAlbicans :- nv_IL22.
pv_DaughterCells_CandidaAlbicans :- nv_IL17A.
pv_DaughterCells_CandidaAlbicans :- pv_Fungi_CandidaAlbicans.
pv_DaughterCells_CandidaAlbicans :- nv_IL17F.
pv_Fungi_CandidaAlbicans, nv_Fungi_CandidaAlbicans.
nv_Fungi_CandidaAlbicans :- nv_Fungi_CandidaAlbicans.
pv_Fungi_CandidaAlbicans :- pv_Fungi_CandidaAlbicans.
pv_GM_CSF, nv_GM_CSF.
nv_GM_CSF :- nv_Cell_Epithelial_CandidaAlbicans.
pv_GM_CSF :- pv_Cell_Epithelial_CandidaAlbicans.
pv_G_CSF, nv_G_CSF.
nv_G_CSF :- nv_Cell_Epithelial_CandidaAlbicans.
pv_G_CSF :- pv_Cell_Epithelial_CandidaAlbicans.
pv_HealthyState, nv_HealthyState.
nv_HealthyState :- nv_HealthyState.
pv_HealthyState :- pv_HealthyState.
pv_IFNa, nv_IFNa.
nv_IFNa :- nv_Cell_pDendritic_HIV.
nv_IFNa :- nv_Cell_CD8_HIV, nv_Cell_cDendritic.
aux_0_104 :- pv_Cell_CD8_HIV.
aux_0_104 :- pv_Cell_cDendritic.
pv_IFNa :- pv_Cell_pDendritic_HIV, aux_0_104.
pv_IFNb, nv_IFNb.
aux_0_105 :- nv_Cell_pDendritic_HIV.
aux_0_105 :- npp_v_IFNb.
aux_0_105 :- nv_Cell_CD8_HIV, nv_Cell_cDendritic.
nv_IFNb :- ppn_v_IFNb, aux_0_105.
pv_IFNb :- npn_v_IFNb.
pv_IFNb :- pv_Cell_pDendritic_HIV, ppp_v_IFNb, aux_0_104.
pv_IFNg, nv_IFNg.
aux_0_106 :- npp_v_IFNg.
aux_0_106 :- nv_Cell_CD4_HIV.
aux_0_106 :- nv_Cell_Th1_PF.
aux_0_106 :- nv_Cell_CD8_HIV.
aux_0_106 :- nv_Cell_Th1_IAV.
aux_0_106 :- nv_Cell_CD8_PF.
aux_0_106 :- nv_Cell_NK_PF.
aux_0_106 :- nv_Cell_NK_Leishmania.
aux_0_106 :- nv_Cell_Th1_Leishmania.
aux_0_106 :- pv_IL10, nv_Cell_CD8_HPV.
aux_0_106 :- pv_IL10, nv_Cell_CD8_EBOV.
aux_0_106 :- pv_IL10, nv_Cell_NK_HPV.
aux_0_106 :- nv_Fungi_CandidaAlbicans, nv_Cell_Th17_CandidaAlbicans.
aux_0_106 :- pv_IL10, nv_Cell_Macrophage_EBOV.
aux_0_106 :- pv_IL10, nv_Cell_Monocytes_EBOV.
aux_0_106 :- pv_IL10, nv_Cell_Th1_HPV.
aux_0_106 :- pv_IL10, nv_Cell_Th1_EBOV.
aux_0_106 :- pv_IL10, nv_Cell_CD8_Mtb.
aux_0_106 :- pv_IL10, nv_Cell_Th1_Mtb.
nv_IFNg :- ppn_v_IFNg, aux_0_106.
pv_IFNg :- npn_v_IFNg.
aux_0_107 :- nv_IL10.
aux_0_107 :- pv_Cell_CD8_HPV.
aux_0_108 :- nv_IL10.
aux_0_108 :- pv_Cell_CD8_EBOV.
aux_0_109 :- nv_IL10.
aux_0_109 :- pv_Cell_NK_HPV.
aux_0_110 :- pv_Fungi_CandidaAlbicans.
aux_0_110 :- pv_Cell_Th17_CandidaAlbicans.
aux_0_111 :- nv_IL10.
aux_0_111 :- pv_Cell_Macrophage_EBOV.
aux_0_112 :- nv_IL10.
aux_0_112 :- pv_Cell_Monocytes_EBOV.
aux_0_113 :- nv_IL10.
aux_0_113 :- pv_Cell_Th1_HPV.
aux_0_114 :- nv_IL10.
aux_0_114 :- pv_Cell_Th1_EBOV.
aux_0_115 :- nv_IL10.
aux_0_115 :- pv_Cell_CD8_Mtb.
aux_0_116 :- nv_IL10.
aux_0_116 :- pv_Cell_Th1_Mtb.
pv_IFNg :- ppp_v_IFNg, pv_Cell_CD4_HIV, pv_Cell_Th1_PF, pv_Cell_CD8_HIV, pv_Cell_Th1_IAV, pv_Cell_CD8_PF, pv_Cell_NK_PF, pv_Cell_NK_Leishmania, pv_Cell_Th1_Leishmania, aux_0_107, aux_0_108, aux_0_109, aux_0_110, aux_0_111, aux_0_112, aux_0_113, aux_0_114, aux_0_115, aux_0_116.
pv_IL1, nv_IL1.
nv_IL1 :- nv_Cell_Macrophage_Mtb.
nv_IL1 :- nv_Cell_Dendritic_Mtb.
nv_IL1 :- nv_Cell_Epithelial_CandidaAlbicans.
nv_IL1 :- nv_Cell_Macrophage_EBOV.
pv_IL1 :- pv_Cell_Macrophage_Mtb, pv_Cell_Dendritic_Mtb, pv_Cell_Epithelial_CandidaAlbicans, pv_Cell_Macrophage_EBOV.
pv_IL10, nv_IL10.
aux_0_117 :- npp_v_IL10.
aux_0_117 :- nv_Cell_Th2_Helminth.
aux_0_117 :- nv_Cell_Macrophage_Leishmania.
aux_0_117 :- nv_Cell_Treg_HIV.
aux_0_117 :- nv_Cell_Keratinocytes_HPV.
aux_0_117 :- nv_Cell_Macrophage_EBOV.
aux_0_117 :- nv_Cell_Monocytes_EBOV.
aux_0_117 :- nv_Cell_Treg_IAV.
aux_0_117 :- nv_Cell_Th1_PF, nv_Cell_Treg_PF.
aux_0_117 :- nv_Cell_CD8_Mtb, nv_Cell_Dendritic_Mtb.
aux_0_117 :- nv_Cell_Macrophage_Mtb, nv_Cell_Th1_Mtb.
nv_IL10 :- ppn_v_IL10, aux_0_117.
pv_IL10 :- npn_v_IL10.
aux_0_118 :- pv_Cell_Th1_PF.
aux_0_118 :- pv_Cell_Treg_PF.
aux_0_119 :- pv_Cell_CD8_Mtb.
aux_0_119 :- pv_Cell_Dendritic_Mtb.
aux_0_120 :- pv_Cell_Macrophage_Mtb.
aux_0_120 :- pv_Cell_Th1_Mtb.
pv_IL10 :- ppp_v_IL10, pv_Cell_Th2_Helminth, pv_Cell_Macrophage_Leishmania, pv_Cell_Treg_HIV, pv_Cell_Keratinocytes_HPV, pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV, pv_Cell_Treg_IAV, aux_0_118, aux_0_119, aux_0_120.
pv_IL12, nv_IL12.
aux_0_121 :- npp_v_IL12.
aux_0_121 :- nv_Cell_Dendritic_Leishmania.
aux_0_121 :- nv_Cell_Macrophage_Mtb.
aux_0_121 :- nv_Cell_Dendritic_EBOV.
aux_0_121 :- nv_Cell_Dendritic_Mtb.
aux_0_121 :- nv_Cell_Dendritic_PF.
aux_0_121 :- nv_Cell_Macrophage_IAV.
aux_0_121 :- nv_Cell_Macrophage_EBOV.
aux_0_121 :- nv_Cell_Macrophage_PF.
aux_0_121 :- nv_Cell_Monocytes_EBOV.
aux_0_121 :- pv_IL10, nv_Cell_CD8_HIV, nv_Cell_cDendritic.
nv_IL12 :- ppn_v_IL12, aux_0_121.
pv_IL12 :- npn_v_IL12.
aux_0_122 :- nv_IL10.
aux_0_122 :- pv_Cell_CD8_HIV.
aux_0_122 :- pv_Cell_cDendritic.
pv_IL12 :- ppp_v_IL12, pv_Cell_Dendritic_Leishmania, pv_Cell_Macrophage_Mtb, pv_Cell_Dendritic_EBOV, pv_Cell_Dendritic_Mtb, pv_Cell_Dendritic_PF, pv_Cell_Macrophage_IAV, pv_Cell_Macrophage_EBOV, pv_Cell_Macrophage_PF, pv_Cell_Monocytes_EBOV, aux_0_122.
pv_IL13, nv_IL13.
nv_IL13 :- nv_Cell_Th2_Helminth.
nv_IL13 :- nv_Cell_Th2_IAV.
nv_IL13 :- nv_Cell_ILC2_Helminth.
pv_IL13 :- pv_Cell_Th2_Helminth, pv_Cell_Th2_IAV, pv_Cell_ILC2_Helminth.
pv_IL15, nv_IL15.
nv_IL15 :- pv_IL10, nv_Cell_CD8_HIV, nv_Cell_cDendritic.
pv_IL15 :- nv_IL10.
pv_IL15 :- pv_Cell_CD8_HIV.
pv_IL15 :- pv_Cell_cDendritic.
pv_IL17A, nv_IL17A.
aux_0_123 :- nv_Cell_Th17_CandidaAlbicans.
aux_0_123 :- npp_v_IL17A.
nv_IL17A :- ppn_v_IL17A, aux_0_123.
pv_IL17A :- npn_v_IL17A.
pv_IL17A :- pv_Cell_Th17_CandidaAlbicans, ppp_v_IL17A.
pv_IL17F, nv_IL17F.
aux_0_124 :- nv_Cell_Th17_CandidaAlbicans.
aux_0_124 :- npp_v_IL17F.
nv_IL17F :- ppn_v_IL17F, aux_0_124.
pv_IL17F :- npn_v_IL17F.
pv_IL17F :- pv_Cell_Th17_CandidaAlbicans, ppp_v_IL17F.
pv_IL18, nv_IL18.
nv_IL18 :- nv_Cell_Macrophage_Mtb.
nv_IL18 :- pv_IL10, nv_Cell_CD8_HIV, nv_Cell_cDendritic.
pv_IL18 :- pv_Cell_Macrophage_Mtb, aux_0_122.
pv_IL2, nv_IL2.
nv_IL2 :- nv_Cell_Th1_PF.
nv_IL2 :- nv_Cell_Th1_IAV.
pv_IL2 :- pv_Cell_Th1_PF, pv_Cell_Th1_IAV.
pv_IL21, nv_IL21.
nv_IL21 :- nv_IL6.
nv_IL21 :- nv_Cell_Th17_CandidaAlbicans.
pv_IL21 :- pv_IL6, pv_Cell_Th17_CandidaAlbicans.
pv_IL22, nv_IL22.
nv_IL22 :- nv_Cell_Th1_PF.
nv_IL22 :- nv_Cell_Th17_CandidaAlbicans.
pv_IL22 :- pv_Cell_Th1_PF, pv_Cell_Th17_CandidaAlbicans.
pv_IL23, nv_IL23.
nv_IL23 :- nv_Cell_Macrophage_Mtb.
pv_IL23 :- pv_Cell_Macrophage_Mtb.
pv_IL25, nv_IL25.
nv_IL25 :- nv_Cell_Endothelial_Helminth.
nv_IL25 :- nv_Cell_Epithelial_helminth.
pv_IL25 :- pv_Cell_Endothelial_Helminth, pv_Cell_Epithelial_helminth.
pv_IL27, nv_IL27.
aux_0_125 :- nv_Cell_Macrophage_Mtb.
aux_0_125 :- nv_Cell_Th1_PF.
aux_0_125 :- npp_v_IL27.
nv_IL27 :- ppn_v_IL27, aux_0_125.
pv_IL27 :- npn_v_IL27.
pv_IL27 :- pv_Cell_Macrophage_Mtb, pv_Cell_Th1_PF, ppp_v_IL27.
pv_IL33, nv_IL33.
nv_IL33 :- nv_Cell_Endothelial_Helminth.
nv_IL33 :- nv_Cell_Epithelial_helminth.
pv_IL33 :- pv_Cell_Endothelial_Helminth, pv_Cell_Epithelial_helminth.
pv_IL4, nv_IL4.
nv_IL4 :- nv_Cell_Th2_Helminth.
nv_IL4 :- nv_Cell_Th2_IAV.
nv_IL4 :- nv_Cell_Basophil_Helminth.
nv_IL4 :- nv_Cell_Eosinophil_Helminth.
nv_IL4 :- nv_Cell_NKT_Helminth.
pv_IL4 :- pv_Cell_Th2_Helminth, pv_Cell_Th2_IAV, pv_Cell_Basophil_Helminth, pv_Cell_Eosinophil_Helminth, pv_Cell_NKT_Helminth.
pv_IL5, nv_IL5.
aux_0_126 :- npp_v_IL5.
aux_0_126 :- nv_Cell_Th2_Helminth.
aux_0_126 :- nv_Cell_Th2_IAV.
aux_0_126 :- nv_Cell_ILC2_Helminth.
nv_IL5 :- ppn_v_IL5, aux_0_126.
pv_IL5 :- npn_v_IL5.
pv_IL5 :- ppp_v_IL5, pv_Cell_Th2_Helminth, pv_Cell_Th2_IAV, pv_Cell_ILC2_Helminth.
pv_IL6, nv_IL6.
aux_0_127 :- npp_v_IL6.
aux_0_127 :- nv_Cell_Macrophage_Leishmania.
aux_0_127 :- nv_Cell_Macrophage_Mtb.
aux_0_127 :- nv_Cell_Epithelial_IAV.
aux_0_127 :- nv_Cell_Epithelial_CandidaAlbicans.
aux_0_127 :- nv_Cell_Macrophage_IAV.
aux_0_127 :- nv_Cell_Macrophage_EBOV.
aux_0_127 :- nv_Cell_Monocytes_EBOV.
nv_IL6 :- ppn_v_IL6, aux_0_127.
pv_IL6 :- npn_v_IL6.
pv_IL6 :- ppp_v_IL6, pv_Cell_Macrophage_Leishmania, pv_Cell_Macrophage_Mtb, pv_Cell_Epithelial_IAV, pv_Cell_Epithelial_CandidaAlbicans, pv_Cell_Macrophage_IAV, pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV.
pv_IL8, nv_IL8.
nv_IL8 :- nv_Cell_Epithelial_IAV.
nv_IL8 :- nv_Cell_Epithelial_CandidaAlbicans.
nv_IL8 :- nv_Cell_Macrophage_EBOV.
nv_IL8 :- nv_Cell_Monocytes_EBOV.
pv_IL8 :- pv_Cell_Epithelial_IAV, pv_Cell_Epithelial_CandidaAlbicans, pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV.
pv_IgA, nv_IgA.
aux_0_128 :- npp_v_IgA.
aux_0_128 :- nv_Cell_B_HIV.
aux_0_128 :- nv_Cell_B_IAV.
nv_IgA :- ppn_v_IgA, aux_0_128.
pv_IgA :- npn_v_IgA.
pv_IgA :- ppp_v_IgA, pv_Cell_B_HIV, pv_Cell_B_IAV.
pv_IgE, nv_IgE.
nv_IgE :- nv_Cell_B_Helminth.
pv_IgE :- pv_Cell_B_Helminth.
pv_IgG, nv_IgG.
nv_IgG :- nv_Cell_B_EBOV.
nv_IgG :- nv_Cell_B_HIV.
nv_IgG :- nv_Cell_B_Helminth.
nv_IgG :- nv_Cell_B_IAV.
nv_IgG :- nv_Cell_B_PF.
pv_IgG :- pv_Cell_B_EBOV, pv_Cell_B_HIV, pv_Cell_B_Helminth, pv_Cell_B_IAV, pv_Cell_B_PF.
pv_Larvae_Helminth, nv_Larvae_Helminth.
nv_Larvae_Helminth :- nv_Larvae_Helminth.
pv_Larvae_Helminth :- pv_Larvae_Helminth.
pv_MIP1a, nv_MIP1a.
aux_0_129 :- nv_Cell_Macrophage_EBOV.
aux_0_129 :- npp_v_MIP1a.
nv_MIP1a :- ppn_v_MIP1a, aux_0_129.
pv_MIP1a :- npn_v_MIP1a.
pv_MIP1a :- pv_Cell_Macrophage_EBOV, ppp_v_MIP1a.
pv_M_CSF, nv_M_CSF.
nv_M_CSF :- nv_GM_CSF.
pv_M_CSF :- pv_GM_CSF.
pv_Merozoites_PF, nv_Merozoites_PF.
nv_Merozoites_PF :- pv_Cell_Dendritic_PF, nv_Cell_Erythrocyte_PF, pv_Cell_Macrophage_PF.
aux_0_130 :- pv_IgG.
aux_0_130 :- pv_Cell_B_PF.
nv_Merozoites_PF :- nv_Merozoites_PF, pv_Cell_Dendritic_PF, pv_Cell_Macrophage_PF, aux_0_130.
aux_0_131 :- nv_Cell_Dendritic_PF.
aux_0_131 :- pv_Cell_Erythrocyte_PF.
aux_0_131 :- nv_Cell_Macrophage_PF.
aux_0_132 :- pv_Merozoites_PF.
aux_0_132 :- nv_Cell_Dendritic_PF.
aux_0_132 :- nv_Cell_Macrophage_PF.
aux_0_132 :- nv_IgG, nv_Cell_B_PF.
pv_Merozoites_PF :- aux_0_131, aux_0_132.
pv_NO, nv_NO.
nv_NO :- nv_Cell_Neutrophil_Leishmania.
nv_NO :- nv_Cell_Macrophage_Leishmania, nv_Cell_Th1_Leishmania.
nv_NO :- nv_IFNg, nv_Cell_Macrophage_PF.
nv_NO :- nv_Cell_Th1_PF, nv_Cell_Macrophage_PF.
aux_0_133 :- pv_Cell_Macrophage_Leishmania.
aux_0_133 :- pv_Cell_Th1_Leishmania.
aux_0_134 :- pv_IFNg.
aux_0_134 :- pv_Cell_Macrophage_PF.
aux_0_135 :- pv_Cell_Th1_PF.
aux_0_135 :- pv_Cell_Macrophage_PF.
pv_NO :- pv_Cell_Neutrophil_Leishmania, aux_0_133, aux_0_134, aux_0_135.
pv_O2, nv_O2.
nv_O2 :- nv_IFNg, nv_Cell_Macrophage_PF.
pv_O2 :- pv_IFNg.
pv_O2 :- pv_Cell_Macrophage_PF.
pv_Organ_Failure_EBOV, nv_Organ_Failure_EBOV.
nv_Organ_Failure_EBOV :- nv_Cell_Hepatocytes_EBOV.
pv_Organ_Failure_EBOV :- pv_Cell_Hepatocytes_EBOV.
pv_PAF, nv_PAF.
nv_PAF :- nv_Cell_Neutrophil_Leishmania.
pv_PAF :- pv_Cell_Neutrophil_Leishmania.
pv_PV_EBOV, nv_PV_EBOV.
nv_PV_EBOV :- pv_IgG, pv_TNFa, nv_Cell_Hepatocytes_EBOV.
nv_PV_EBOV :- pv_IgG, pv_TNFa, nv_Cell_Monocytes_EBOV.
nv_PV_EBOV :- pv_IgG, pv_TNFa, nv_Cell_Dendritic_EBOV.
nv_PV_EBOV :- pv_IgG, pv_TNFa, nv_Cell_Macrophage_EBOV.
aux_0_136 :- nv_IgG.
aux_0_136 :- nv_TNFa.
aux_0_136 :- pv_Cell_Hepatocytes_EBOV.
aux_0_137 :- nv_IgG.
aux_0_137 :- nv_TNFa.
aux_0_137 :- pv_Cell_Monocytes_EBOV.
aux_0_138 :- nv_IgG.
aux_0_138 :- nv_TNFa.
aux_0_138 :- pv_Cell_Dendritic_EBOV.
aux_0_139 :- nv_IgG.
aux_0_139 :- nv_TNFa.
aux_0_139 :- pv_Cell_Macrophage_EBOV.
pv_PV_EBOV :- aux_0_136, aux_0_137, aux_0_138, aux_0_139.
pv_PV_HIV, nv_PV_HIV.
aux_0_140 :- pv_Cell_CD4_Naive.
aux_0_140 :- pv_Cell_CD8_HIV.
nv_PV_HIV :- nv_Cell_CD4_HIV_infected, aux_0_140.
nv_PV_HIV :- nv_Cell_Macrophage_HIV, aux_0_140.
nv_PV_HIV :- pv_IFNb, pv_IgG, pv_IgA, nv_PV_HIV, pv_IFNa, aux_0_140.
nv_PV_HIV :- pv_PV_HIV, nv_paramPV.
aux_0_141 :- pv_IFNb, pv_IgG, pv_IgA, pv_Cell_CD4_Naive, pv_PV_HIV, pv_paramPV.
aux_0_141 :- pv_IFNb, pv_IgG, pv_IgA, pv_Cell_CD4_Naive, nv_PV_HIV, nv_IFNa.
aux_0_141 :- pv_IFNb, pv_IgG, pv_IgA, nv_Cell_CD4_Naive, pv_PV_HIV, pv_paramPV.
aux_0_141 :- pv_IFNb, pv_IgG, pv_IgA, nv_Cell_CD4_Naive, nv_PV_HIV, pv_Cell_CD8_HIV, nv_IFNa.
aux_0_141 :- pv_IFNb, pv_IgG, pv_IgA, nv_Cell_CD4_Naive, nv_PV_HIV, nv_Cell_CD8_HIV.
aux_0_141 :- pv_IFNb, pv_IgG, nv_IgA, pv_PV_HIV, pv_paramPV.
aux_0_141 :- pv_IFNb, pv_IgG, nv_IgA, nv_PV_HIV.
aux_0_141 :- pv_IFNb, nv_IgG, pv_PV_HIV, pv_paramPV.
aux_0_141 :- pv_IFNb, nv_IgG, nv_PV_HIV.
aux_0_141 :- nv_IFNb, pv_PV_HIV, pv_paramPV.
aux_0_141 :- nv_IFNb, nv_PV_HIV.
aux_0_142 :- pv_Cell_CD4_HIV_infected.
aux_0_142 :- nv_Cell_CD4_Naive, nv_Cell_CD8_HIV.
aux_0_143 :- pv_Cell_Macrophage_HIV.
aux_0_143 :- nv_Cell_CD4_Naive, nv_Cell_CD8_HIV.
pv_PV_HIV :- aux_0_141, aux_0_142, aux_0_143.
pv_PV_HPV, nv_PV_HPV.
nv_PV_HPV :- pv_Cell_CD8_HPV, nv_Cell_Keratinocytes_HPV.
pv_PV_HPV :- nv_Cell_CD8_HPV.
pv_PV_HPV :- pv_Cell_Keratinocytes_HPV.
pv_PV_IAV, nv_PV_IAV.
nv_PV_IAV :- pv_IgG, pv_IgA, nv_PV_IAV, pv_Cell_Macrophage_IAV.
nv_PV_IAV :- pv_IgG, pv_IgA, nv_Cell_Epithelial_IAV, pv_Cell_Macrophage_IAV.
aux_0_144 :- nv_IgG.
aux_0_144 :- nv_IgA.
aux_0_144 :- pv_PV_IAV.
aux_0_144 :- nv_Cell_Macrophage_IAV.
aux_0_145 :- nv_IgG.
aux_0_145 :- nv_IgA.
aux_0_145 :- pv_Cell_Epithelial_IAV.
aux_0_145 :- nv_Cell_Macrophage_IAV.
pv_PV_IAV :- aux_0_144, aux_0_145.
pv_Param_HealthyState1, nv_Param_HealthyState1.
nv_Param_HealthyState1 :- nv_HealthyState.
pv_Param_HealthyState1 :- pv_HealthyState.
pv_Param_HealthyState10, nv_Param_HealthyState10.
aux_0_146 :- nv_HealthyState.
aux_0_146 :- npp_v_Param_HealthyState10.
nv_Param_HealthyState10 :- ppn_v_Param_HealthyState10, aux_0_146.
pv_Param_HealthyState10 :- npn_v_Param_HealthyState10.
pv_Param_HealthyState10 :- pv_HealthyState, ppp_v_Param_HealthyState10.
pv_Param_HealthyState11, nv_Param_HealthyState11.
aux_0_147 :- pv_Param_HealthyState9.
aux_0_147 :- pv_Param_HealthyState10.
aux_0_147 :- npp_v_Param_HealthyState11.
nv_Param_HealthyState11 :- ppn_v_Param_HealthyState11, aux_0_147.
pv_Param_HealthyState11 :- npn_v_Param_HealthyState11.
pv_Param_HealthyState11 :- nv_Param_HealthyState9, nv_Param_HealthyState10, ppp_v_Param_HealthyState11.
pv_Param_HealthyState2, nv_Param_HealthyState2.
nv_Param_HealthyState2 :- nv_Param_HealthyState1.
pv_Param_HealthyState2 :- pv_Param_HealthyState1.
pv_Param_HealthyState3, nv_Param_HealthyState3.
nv_Param_HealthyState3 :- nv_Param_HealthyState1, nv_Param_HealthyState2.
pv_Param_HealthyState3 :- pv_Param_HealthyState1.
pv_Param_HealthyState3 :- pv_Param_HealthyState2.
pv_Param_HealthyState4, nv_Param_HealthyState4.
nv_Param_HealthyState4 :- nv_HealthyState.
pv_Param_HealthyState4 :- pv_HealthyState.
pv_Param_HealthyState5, nv_Param_HealthyState5.
nv_Param_HealthyState5 :- nv_Param_HealthyState3, nv_Param_HealthyState4.
pv_Param_HealthyState5 :- pv_Param_HealthyState3.
pv_Param_HealthyState5 :- pv_Param_HealthyState4.
pv_Param_HealthyState6, nv_Param_HealthyState6.
aux_0_148 :- nv_HealthyState.
aux_0_148 :- npp_v_Param_HealthyState6.
nv_Param_HealthyState6 :- ppn_v_Param_HealthyState6, aux_0_148.
pv_Param_HealthyState6 :- npn_v_Param_HealthyState6.
pv_Param_HealthyState6 :- pv_HealthyState, ppp_v_Param_HealthyState6.
pv_Param_HealthyState7, nv_Param_HealthyState7.
nv_Param_HealthyState7 :- nv_Param_HealthyState5, nv_Param_HealthyState6.
pv_Param_HealthyState7 :- pv_Param_HealthyState5.
pv_Param_HealthyState7 :- pv_Param_HealthyState6.
pv_Param_HealthyState8, nv_Param_HealthyState8.
nv_Param_HealthyState8 :- nv_HealthyState.
pv_Param_HealthyState8 :- pv_HealthyState.
pv_Param_HealthyState9, nv_Param_HealthyState9.
nv_Param_HealthyState9 :- nv_Param_HealthyState7, nv_Param_HealthyState8.
pv_Param_HealthyState9 :- pv_Param_HealthyState7.
pv_Param_HealthyState9 :- pv_Param_HealthyState8.
pv_Promastigotes_Leishmania, nv_Promastigotes_Leishmania.
nv_Promastigotes_Leishmania :- nv_Promastigotes_Leishmania.
pv_Promastigotes_Leishmania :- pv_Promastigotes_Leishmania.
pv_ROS, nv_ROS.
nv_ROS :- nv_IFNg.
nv_ROS :- nv_Cell_Macrophage_Leishmania.
nv_ROS :- nv_Cell_Neutrophil_Leishmania.
pv_ROS :- pv_IFNg, pv_Cell_Macrophage_Leishmania, pv_Cell_Neutrophil_Leishmania.
pv_Rep_Mtb, nv_Rep_Mtb.
aux_0_149 :- npp_v_Rep_Mtb.
aux_0_150 :- pv_TNFa.
aux_0_150 :- pv_Cell_CD8_Mtb, pv_Cell_Th1_Mtb.
aux_0_151 :- pv_IFNg.
aux_0_151 :- pv_Cell_CD8_Mtb, pv_Cell_Th1_Mtb.
aux_0_149 :- nv_Cell_Dendritic_Mtb, aux_0_150, aux_0_151.
aux_0_149 :- nv_Rep_Mtb, aux_0_150, aux_0_151.
aux_0_149 :- nv_Cell_Neutrophil_Mtb, aux_0_150, aux_0_151.
aux_0_149 :- nv_Cell_Macrophage_Mtb, aux_0_150, aux_0_151.
nv_Rep_Mtb :- ppn_v_Rep_Mtb, aux_0_149.
pv_Rep_Mtb :- npn_v_Rep_Mtb.
aux_0_152 :- pv_Cell_Dendritic_Mtb.
aux_0_153 :- nv_Cell_CD8_Mtb.
aux_0_153 :- nv_Cell_Th1_Mtb.
aux_0_152 :- nv_TNFa, aux_0_153.
aux_0_152 :- nv_IFNg, aux_0_153.
aux_0_154 :- pv_Rep_Mtb.
aux_0_154 :- nv_TNFa, aux_0_153.
aux_0_154 :- nv_IFNg, aux_0_153.
aux_0_155 :- pv_Cell_Neutrophil_Mtb.
aux_0_155 :- nv_TNFa, aux_0_153.
aux_0_155 :- nv_IFNg, aux_0_153.
aux_0_156 :- pv_Cell_Macrophage_Mtb.
aux_0_156 :- nv_TNFa, aux_0_153.
aux_0_156 :- nv_IFNg, aux_0_153.
pv_Rep_Mtb :- ppp_v_Rep_Mtb, aux_0_152, aux_0_154, aux_0_155, aux_0_156.
pv_Sporozoites_PF, nv_Sporozoites_PF.
nv_Sporozoites_PF :- nv_Sporozoites_PF.
pv_Sporozoites_PF :- pv_Sporozoites_PF.
pv_TGFB, nv_TGFB.
aux_0_157 :- npp_v_TGFB.
aux_0_157 :- nv_Cell_Epithelial_CandidaAlbicans.
aux_0_157 :- nv_Cell_Keratinocytes_HPV.
aux_0_157 :- nv_Cell_Th1_PF, nv_Cell_Treg_PF.
nv_TGFB :- ppn_v_TGFB, aux_0_157.
pv_TGFB :- npn_v_TGFB.
pv_TGFB :- ppp_v_TGFB, pv_Cell_Epithelial_CandidaAlbicans, pv_Cell_Keratinocytes_HPV, aux_0_118.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_Cell_Macrophage_Leishmania.
nv_TNFa :- nv_Cell_Macrophage_IAV.
nv_TNFa :- nv_Cell_Macrophage_EBOV.
nv_TNFa :- nv_Cell_Macrophage_PF.
nv_TNFa :- nv_Cell_Monocytes_EBOV.
nv_TNFa :- pv_IL10, nv_Cell_Macrophage_Mtb.
aux_0_158 :- nv_IL10.
aux_0_158 :- pv_Cell_Macrophage_Mtb.
pv_TNFa :- pv_Cell_Macrophage_Leishmania, pv_Cell_Macrophage_IAV, pv_Cell_Macrophage_EBOV, pv_Cell_Macrophage_PF, pv_Cell_Monocytes_EBOV, aux_0_158.
pv_Vascular_Leakage_EBOV, nv_Vascular_Leakage_EBOV.
aux_0_159 :- nv_Cell_CD8_EBOV.
aux_0_159 :- nv_Cell_Macrophage_EBOV.
aux_0_159 :- nv_Cell_Monocytes_EBOV.
aux_0_159 :- nv_Cell_Th1_EBOV.
nv_Vascular_Leakage_EBOV :- nv_IFNg, aux_0_159.
aux_0_160 :- nv_Cell_Macrophage_EBOV.
aux_0_160 :- nv_Cell_Monocytes_EBOV.
nv_Vascular_Leakage_EBOV :- nv_IL8, aux_0_160.
nv_Vascular_Leakage_EBOV :- nv_IL6, aux_0_160.
nv_Vascular_Leakage_EBOV :- nv_TNFa, aux_0_160.
aux_0_161 :- pv_IFNg.
aux_0_161 :- pv_Cell_CD8_EBOV, pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV, pv_Cell_Th1_EBOV.
aux_0_162 :- pv_IL8.
aux_0_162 :- pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV.
aux_0_163 :- pv_IL6.
aux_0_163 :- pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV.
aux_0_164 :- pv_TNFa.
aux_0_164 :- pv_Cell_Macrophage_EBOV, pv_Cell_Monocytes_EBOV.
pv_Vascular_Leakage_EBOV :- aux_0_161, aux_0_162, aux_0_163, aux_0_164.
pv_Virus_EBOV, nv_Virus_EBOV.
nv_Virus_EBOV :- nv_Virus_EBOV.
pv_Virus_EBOV :- pv_Virus_EBOV.
pv_Virus_HIV, nv_Virus_HIV.
nv_Virus_HIV :- nv_Virus_HIV.
pv_Virus_HIV :- pv_Virus_HIV.
pv_Virus_HPV, nv_Virus_HPV.
nv_Virus_HPV :- nv_Virus_HPV.
pv_Virus_HPV :- pv_Virus_HPV.
pv_Virus_IAV, nv_Virus_IAV.
nv_Virus_IAV :- nv_Virus_IAV.
pv_Virus_IAV :- pv_Virus_IAV.
pv_epithelial_set, nv_epithelial_set.
nv_epithelial_set :- nv_epithelial_set.
pv_epithelial_set :- pv_epithelial_set.
pv_erythrocyte_set, nv_erythrocyte_set.
nv_erythrocyte_set :- nv_erythrocyte_set.
pv_erythrocyte_set :- pv_erythrocyte_set.
pv_iNOS, nv_iNOS.
nv_iNOS :- nv_IFNg, nv_Cell_Macrophage_Leishmania.
pv_iNOS :- pv_IFNg.
pv_iNOS :- pv_Cell_Macrophage_Leishmania.
pv_paramPV, nv_paramPV.
nv_paramPV :- nv_paramPV.
pv_paramPV :- pv_paramPV.
ppn_v_Apoptosis_Neutrophil_Mtb, npn_v_Apoptosis_Neutrophil_Mtb.
npn_v_Apoptosis_Neutrophil_Mtb :- npn_v_Apoptosis_Neutrophil_Mtb.
ppn_v_Apoptosis_Neutrophil_Mtb :- ppn_v_Apoptosis_Neutrophil_Mtb.
ppn_v_Cell_B_EBOV, npn_v_Cell_B_EBOV.
npn_v_Cell_B_EBOV :- npn_v_Cell_B_EBOV.
ppn_v_Cell_B_EBOV :- ppn_v_Cell_B_EBOV.
ppn_v_Cell_B_Healthy, npn_v_Cell_B_Healthy.
npn_v_Cell_B_Healthy :- npn_v_Cell_B_Healthy.
ppn_v_Cell_B_Healthy :- ppn_v_Cell_B_Healthy.
ppn_v_Cell_B_Helminth, npn_v_Cell_B_Helminth.
npn_v_Cell_B_Helminth :- npn_v_Cell_B_Helminth.
ppn_v_Cell_B_Helminth :- ppn_v_Cell_B_Helminth.
ppn_v_Cell_B_PF, npn_v_Cell_B_PF.
npn_v_Cell_B_PF :- npn_v_Cell_B_PF.
ppn_v_Cell_B_PF :- ppn_v_Cell_B_PF.
ppn_v_Cell_Basophil_Healthy, npn_v_Cell_Basophil_Healthy.
npn_v_Cell_Basophil_Healthy :- npn_v_Cell_Basophil_Healthy.
ppn_v_Cell_Basophil_Healthy :- ppn_v_Cell_Basophil_Healthy.
ppn_v_Cell_CD4_Naive, npn_v_Cell_CD4_Naive.
npn_v_Cell_CD4_Naive :- npn_v_Cell_CD4_Naive.
ppn_v_Cell_CD4_Naive :- ppn_v_Cell_CD4_Naive.
ppn_v_Cell_CD8_EBOV, npn_v_Cell_CD8_EBOV.
npn_v_Cell_CD8_EBOV :- npn_v_Cell_CD8_EBOV.
ppn_v_Cell_CD8_EBOV :- ppn_v_Cell_CD8_EBOV.
ppn_v_Cell_CD8_Mtb, npn_v_Cell_CD8_Mtb.
npn_v_Cell_CD8_Mtb :- npn_v_Cell_CD8_Mtb.
ppn_v_Cell_CD8_Mtb :- ppn_v_Cell_CD8_Mtb.
ppn_v_Cell_CD8_PF, npn_v_Cell_CD8_PF.
npn_v_Cell_CD8_PF :- npn_v_Cell_CD8_PF.
ppn_v_Cell_CD8_PF :- ppn_v_Cell_CD8_PF.
ppn_v_Cell_Dendritic_HIV, npn_v_Cell_Dendritic_HIV.
npn_v_Cell_Dendritic_HIV :- npn_v_Cell_Dendritic_HIV.
ppn_v_Cell_Dendritic_HIV :- ppn_v_Cell_Dendritic_HIV.
ppn_v_Cell_Dendritic_Healthy, npn_v_Cell_Dendritic_Healthy.
npn_v_Cell_Dendritic_Healthy :- npn_v_Cell_Dendritic_Healthy.
ppn_v_Cell_Dendritic_Healthy :- ppn_v_Cell_Dendritic_Healthy.
ppn_v_Cell_Epithelial_Healthy, npn_v_Cell_Epithelial_Healthy.
npn_v_Cell_Epithelial_Healthy :- npn_v_Cell_Epithelial_Healthy.
ppn_v_Cell_Epithelial_Healthy :- ppn_v_Cell_Epithelial_Healthy.
ppn_v_Cell_Epithelial_IAV, npn_v_Cell_Epithelial_IAV.
npn_v_Cell_Epithelial_IAV :- npn_v_Cell_Epithelial_IAV.
ppn_v_Cell_Epithelial_IAV :- ppn_v_Cell_Epithelial_IAV.
ppn_v_Cell_Epithelial_helminth, npn_v_Cell_Epithelial_helminth.
npn_v_Cell_Epithelial_helminth :- npn_v_Cell_Epithelial_helminth.
ppn_v_Cell_Epithelial_helminth :- ppn_v_Cell_Epithelial_helminth.
ppn_v_Cell_Keratinocytes_HPV, npn_v_Cell_Keratinocytes_HPV.
npn_v_Cell_Keratinocytes_HPV :- npn_v_Cell_Keratinocytes_HPV.
ppn_v_Cell_Keratinocytes_HPV :- ppn_v_Cell_Keratinocytes_HPV.
ppn_v_Cell_LC_HPV, npn_v_Cell_LC_HPV.
npn_v_Cell_LC_HPV :- npn_v_Cell_LC_HPV.
ppn_v_Cell_LC_HPV :- ppn_v_Cell_LC_HPV.
ppn_v_Cell_Macrophage_CandidaAlbicans, npn_v_Cell_Macrophage_CandidaAlbicans.
npn_v_Cell_Macrophage_CandidaAlbicans :- npn_v_Cell_Macrophage_CandidaAlbicans.
ppn_v_Cell_Macrophage_CandidaAlbicans :- ppn_v_Cell_Macrophage_CandidaAlbicans.
ppn_v_Cell_Macrophage_HIV, npn_v_Cell_Macrophage_HIV.
npn_v_Cell_Macrophage_HIV :- npn_v_Cell_Macrophage_HIV.
ppn_v_Cell_Macrophage_HIV :- ppn_v_Cell_Macrophage_HIV.
ppn_v_Cell_Macrophage_Healthy, npn_v_Cell_Macrophage_Healthy.
npn_v_Cell_Macrophage_Healthy :- npn_v_Cell_Macrophage_Healthy.
ppn_v_Cell_Macrophage_Healthy :- ppn_v_Cell_Macrophage_Healthy.
ppn_v_Cell_Macrophage_Helminth, npn_v_Cell_Macrophage_Helminth.
npn_v_Cell_Macrophage_Helminth :- npn_v_Cell_Macrophage_Helminth.
ppn_v_Cell_Macrophage_Helminth :- ppn_v_Cell_Macrophage_Helminth.
ppn_v_Cell_Macrophage_IAV, npn_v_Cell_Macrophage_IAV.
npn_v_Cell_Macrophage_IAV :- npn_v_Cell_Macrophage_IAV.
ppn_v_Cell_Macrophage_IAV :- ppn_v_Cell_Macrophage_IAV.
ppn_v_Cell_Macrophage_PF, npn_v_Cell_Macrophage_PF.
npn_v_Cell_Macrophage_PF :- npn_v_Cell_Macrophage_PF.
ppn_v_Cell_Macrophage_PF :- ppn_v_Cell_Macrophage_PF.
ppn_v_Cell_Mast, npn_v_Cell_Mast.
npn_v_Cell_Mast :- npn_v_Cell_Mast.
ppn_v_Cell_Mast :- ppn_v_Cell_Mast.
ppn_v_Cell_Monocytes_EBOV, npn_v_Cell_Monocytes_EBOV.
npn_v_Cell_Monocytes_EBOV :- npn_v_Cell_Monocytes_EBOV.
ppn_v_Cell_Monocytes_EBOV :- ppn_v_Cell_Monocytes_EBOV.
ppn_v_Cell_NKT_Helminth, npn_v_Cell_NKT_Helminth.
npn_v_Cell_NKT_Helminth :- npn_v_Cell_NKT_Helminth.
ppn_v_Cell_NKT_Helminth :- ppn_v_Cell_NKT_Helminth.
ppn_v_Cell_NK_HPV, npn_v_Cell_NK_HPV.
npn_v_Cell_NK_HPV :- npn_v_Cell_NK_HPV.
ppn_v_Cell_NK_HPV :- ppn_v_Cell_NK_HPV.
ppn_v_Cell_NK_Leishmania, npn_v_Cell_NK_Leishmania.
npn_v_Cell_NK_Leishmania :- npn_v_Cell_NK_Leishmania.
ppn_v_Cell_NK_Leishmania :- ppn_v_Cell_NK_Leishmania.
ppn_v_Cell_NK_PF, npn_v_Cell_NK_PF.
npn_v_Cell_NK_PF :- npn_v_Cell_NK_PF.
ppn_v_Cell_NK_PF :- ppn_v_Cell_NK_PF.
ppn_v_Cell_Neutrophil_Healthy, npn_v_Cell_Neutrophil_Healthy.
npn_v_Cell_Neutrophil_Healthy :- npn_v_Cell_Neutrophil_Healthy.
ppn_v_Cell_Neutrophil_Healthy :- ppn_v_Cell_Neutrophil_Healthy.
ppn_v_Cell_Th17_IAV, npn_v_Cell_Th17_IAV.
npn_v_Cell_Th17_IAV :- npn_v_Cell_Th17_IAV.
ppn_v_Cell_Th17_IAV :- ppn_v_Cell_Th17_IAV.
ppn_v_Cell_Th1_PF, npn_v_Cell_Th1_PF.
npn_v_Cell_Th1_PF :- npn_v_Cell_Th1_PF.
ppn_v_Cell_Th1_PF :- ppn_v_Cell_Th1_PF.
ppn_v_Cell_Treg_PF, npn_v_Cell_Treg_PF.
npn_v_Cell_Treg_PF :- npn_v_Cell_Treg_PF.
ppn_v_Cell_Treg_PF :- ppn_v_Cell_Treg_PF.
ppn_v_Cell_monocytes_leishmania, npn_v_Cell_monocytes_leishmania.
npn_v_Cell_monocytes_leishmania :- npn_v_Cell_monocytes_leishmania.
ppn_v_Cell_monocytes_leishmania :- ppn_v_Cell_monocytes_leishmania.
ppn_v_IFNb, npn_v_IFNb.
npn_v_IFNb :- npn_v_IFNb.
ppn_v_IFNb :- ppn_v_IFNb.
ppn_v_IFNg, npn_v_IFNg.
npn_v_IFNg :- npn_v_IFNg.
ppn_v_IFNg :- ppn_v_IFNg.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL12, npn_v_IL12.
npn_v_IL12 :- npn_v_IL12.
ppn_v_IL12 :- ppn_v_IL12.
ppn_v_IL17A, npn_v_IL17A.
npn_v_IL17A :- npn_v_IL17A.
ppn_v_IL17A :- ppn_v_IL17A.
ppn_v_IL17F, npn_v_IL17F.
npn_v_IL17F :- npn_v_IL17F.
ppn_v_IL17F :- ppn_v_IL17F.
ppn_v_IL27, npn_v_IL27.
npn_v_IL27 :- npn_v_IL27.
ppn_v_IL27 :- ppn_v_IL27.
ppn_v_IL5, npn_v_IL5.
npn_v_IL5 :- npn_v_IL5.
ppn_v_IL5 :- ppn_v_IL5.
ppn_v_IL6, npn_v_IL6.
npn_v_IL6 :- npn_v_IL6.
ppn_v_IL6 :- ppn_v_IL6.
ppn_v_IgA, npn_v_IgA.
npn_v_IgA :- npn_v_IgA.
ppn_v_IgA :- ppn_v_IgA.
ppn_v_MIP1a, npn_v_MIP1a.
npn_v_MIP1a :- npn_v_MIP1a.
ppn_v_MIP1a :- ppn_v_MIP1a.
ppn_v_Param_HealthyState10, npn_v_Param_HealthyState10.
npn_v_Param_HealthyState10 :- npn_v_Param_HealthyState10.
ppn_v_Param_HealthyState10 :- ppn_v_Param_HealthyState10.
ppn_v_Param_HealthyState11, npn_v_Param_HealthyState11.
npn_v_Param_HealthyState11 :- npn_v_Param_HealthyState11.
ppn_v_Param_HealthyState11 :- ppn_v_Param_HealthyState11.
ppn_v_Param_HealthyState6, npn_v_Param_HealthyState6.
npn_v_Param_HealthyState6 :- npn_v_Param_HealthyState6.
ppn_v_Param_HealthyState6 :- ppn_v_Param_HealthyState6.
ppn_v_Rep_Mtb, npn_v_Rep_Mtb.
npn_v_Rep_Mtb :- npn_v_Rep_Mtb.
ppn_v_Rep_Mtb :- ppn_v_Rep_Mtb.
ppn_v_TGFB, npn_v_TGFB.
npn_v_TGFB :- npn_v_TGFB.
ppn_v_TGFB :- ppn_v_TGFB.
ppp_v_Apoptosis_Neutrophil_Mtb, npp_v_Apoptosis_Neutrophil_Mtb.
npp_v_Apoptosis_Neutrophil_Mtb :- ppn_v_Apoptosis_Neutrophil_Mtb, npp_v_Apoptosis_Neutrophil_Mtb.
ppp_v_Apoptosis_Neutrophil_Mtb :- npn_v_Apoptosis_Neutrophil_Mtb.
ppp_v_Apoptosis_Neutrophil_Mtb :- ppp_v_Apoptosis_Neutrophil_Mtb.
ppp_v_Cell_B_EBOV, npp_v_Cell_B_EBOV.
npp_v_Cell_B_EBOV :- ppn_v_Cell_B_EBOV, npp_v_Cell_B_EBOV.
ppp_v_Cell_B_EBOV :- npn_v_Cell_B_EBOV.
ppp_v_Cell_B_EBOV :- ppp_v_Cell_B_EBOV.
ppp_v_Cell_B_Healthy, npp_v_Cell_B_Healthy.
npp_v_Cell_B_Healthy :- ppn_v_Cell_B_Healthy, npp_v_Cell_B_Healthy.
ppp_v_Cell_B_Healthy :- npn_v_Cell_B_Healthy.
ppp_v_Cell_B_Healthy :- ppp_v_Cell_B_Healthy.
ppp_v_Cell_B_Helminth, npp_v_Cell_B_Helminth.
npp_v_Cell_B_Helminth :- ppn_v_Cell_B_Helminth, npp_v_Cell_B_Helminth.
ppp_v_Cell_B_Helminth :- npn_v_Cell_B_Helminth.
ppp_v_Cell_B_Helminth :- ppp_v_Cell_B_Helminth.
ppp_v_Cell_B_PF, npp_v_Cell_B_PF.
npp_v_Cell_B_PF :- ppn_v_Cell_B_PF, npp_v_Cell_B_PF.
ppp_v_Cell_B_PF :- npn_v_Cell_B_PF.
ppp_v_Cell_B_PF :- ppp_v_Cell_B_PF.
ppp_v_Cell_Basophil_Healthy, npp_v_Cell_Basophil_Healthy.
npp_v_Cell_Basophil_Healthy :- ppn_v_Cell_Basophil_Healthy, npp_v_Cell_Basophil_Healthy.
ppp_v_Cell_Basophil_Healthy :- npn_v_Cell_Basophil_Healthy.
ppp_v_Cell_Basophil_Healthy :- ppp_v_Cell_Basophil_Healthy.
ppp_v_Cell_CD4_Naive, npp_v_Cell_CD4_Naive.
npp_v_Cell_CD4_Naive :- ppn_v_Cell_CD4_Naive, npp_v_Cell_CD4_Naive.
ppp_v_Cell_CD4_Naive :- npn_v_Cell_CD4_Naive.
ppp_v_Cell_CD4_Naive :- ppp_v_Cell_CD4_Naive.
ppp_v_Cell_CD8_EBOV, npp_v_Cell_CD8_EBOV.
npp_v_Cell_CD8_EBOV :- ppn_v_Cell_CD8_EBOV, npp_v_Cell_CD8_EBOV.
ppp_v_Cell_CD8_EBOV :- npn_v_Cell_CD8_EBOV.
ppp_v_Cell_CD8_EBOV :- ppp_v_Cell_CD8_EBOV.
ppp_v_Cell_CD8_Mtb, npp_v_Cell_CD8_Mtb.
npp_v_Cell_CD8_Mtb :- ppn_v_Cell_CD8_Mtb, npp_v_Cell_CD8_Mtb.
ppp_v_Cell_CD8_Mtb :- npn_v_Cell_CD8_Mtb.
ppp_v_Cell_CD8_Mtb :- ppp_v_Cell_CD8_Mtb.
ppp_v_Cell_CD8_PF, npp_v_Cell_CD8_PF.
npp_v_Cell_CD8_PF :- ppn_v_Cell_CD8_PF, npp_v_Cell_CD8_PF.
ppp_v_Cell_CD8_PF :- npn_v_Cell_CD8_PF.
ppp_v_Cell_CD8_PF :- ppp_v_Cell_CD8_PF.
ppp_v_Cell_Dendritic_HIV, npp_v_Cell_Dendritic_HIV.
npp_v_Cell_Dendritic_HIV :- ppn_v_Cell_Dendritic_HIV, npp_v_Cell_Dendritic_HIV.
ppp_v_Cell_Dendritic_HIV :- npn_v_Cell_Dendritic_HIV.
ppp_v_Cell_Dendritic_HIV :- ppp_v_Cell_Dendritic_HIV.
ppp_v_Cell_Dendritic_Healthy, npp_v_Cell_Dendritic_Healthy.
npp_v_Cell_Dendritic_Healthy :- ppn_v_Cell_Dendritic_Healthy, npp_v_Cell_Dendritic_Healthy.
ppp_v_Cell_Dendritic_Healthy :- npn_v_Cell_Dendritic_Healthy.
ppp_v_Cell_Dendritic_Healthy :- ppp_v_Cell_Dendritic_Healthy.
ppp_v_Cell_Epithelial_Healthy, npp_v_Cell_Epithelial_Healthy.
npp_v_Cell_Epithelial_Healthy :- ppn_v_Cell_Epithelial_Healthy, npp_v_Cell_Epithelial_Healthy.
ppp_v_Cell_Epithelial_Healthy :- npn_v_Cell_Epithelial_Healthy.
ppp_v_Cell_Epithelial_Healthy :- ppp_v_Cell_Epithelial_Healthy.
ppp_v_Cell_Epithelial_IAV, npp_v_Cell_Epithelial_IAV.
npp_v_Cell_Epithelial_IAV :- ppn_v_Cell_Epithelial_IAV, npp_v_Cell_Epithelial_IAV.
ppp_v_Cell_Epithelial_IAV :- npn_v_Cell_Epithelial_IAV.
ppp_v_Cell_Epithelial_IAV :- ppp_v_Cell_Epithelial_IAV.
ppp_v_Cell_Epithelial_helminth, npp_v_Cell_Epithelial_helminth.
npp_v_Cell_Epithelial_helminth :- ppn_v_Cell_Epithelial_helminth, npp_v_Cell_Epithelial_helminth.
ppp_v_Cell_Epithelial_helminth :- npn_v_Cell_Epithelial_helminth.
ppp_v_Cell_Epithelial_helminth :- ppp_v_Cell_Epithelial_helminth.
ppp_v_Cell_Keratinocytes_HPV, npp_v_Cell_Keratinocytes_HPV.
npp_v_Cell_Keratinocytes_HPV :- ppn_v_Cell_Keratinocytes_HPV, npp_v_Cell_Keratinocytes_HPV.
ppp_v_Cell_Keratinocytes_HPV :- npn_v_Cell_Keratinocytes_HPV.
ppp_v_Cell_Keratinocytes_HPV :- ppp_v_Cell_Keratinocytes_HPV.
ppp_v_Cell_LC_HPV, npp_v_Cell_LC_HPV.
npp_v_Cell_LC_HPV :- ppn_v_Cell_LC_HPV, npp_v_Cell_LC_HPV.
ppp_v_Cell_LC_HPV :- npn_v_Cell_LC_HPV.
ppp_v_Cell_LC_HPV :- ppp_v_Cell_LC_HPV.
ppp_v_Cell_Macrophage_CandidaAlbicans, npp_v_Cell_Macrophage_CandidaAlbicans.
npp_v_Cell_Macrophage_CandidaAlbicans :- ppn_v_Cell_Macrophage_CandidaAlbicans, npp_v_Cell_Macrophage_CandidaAlbicans.
ppp_v_Cell_Macrophage_CandidaAlbicans :- npn_v_Cell_Macrophage_CandidaAlbicans.
ppp_v_Cell_Macrophage_CandidaAlbicans :- ppp_v_Cell_Macrophage_CandidaAlbicans.
ppp_v_Cell_Macrophage_HIV, npp_v_Cell_Macrophage_HIV.
npp_v_Cell_Macrophage_HIV :- ppn_v_Cell_Macrophage_HIV, npp_v_Cell_Macrophage_HIV.
ppp_v_Cell_Macrophage_HIV :- npn_v_Cell_Macrophage_HIV.
ppp_v_Cell_Macrophage_HIV :- ppp_v_Cell_Macrophage_HIV.
ppp_v_Cell_Macrophage_Healthy, npp_v_Cell_Macrophage_Healthy.
npp_v_Cell_Macrophage_Healthy :- ppn_v_Cell_Macrophage_Healthy, npp_v_Cell_Macrophage_Healthy.
ppp_v_Cell_Macrophage_Healthy :- npn_v_Cell_Macrophage_Healthy.
ppp_v_Cell_Macrophage_Healthy :- ppp_v_Cell_Macrophage_Healthy.
ppp_v_Cell_Macrophage_Helminth, npp_v_Cell_Macrophage_Helminth.
npp_v_Cell_Macrophage_Helminth :- ppn_v_Cell_Macrophage_Helminth, npp_v_Cell_Macrophage_Helminth.
ppp_v_Cell_Macrophage_Helminth :- npn_v_Cell_Macrophage_Helminth.
ppp_v_Cell_Macrophage_Helminth :- ppp_v_Cell_Macrophage_Helminth.
ppp_v_Cell_Macrophage_IAV, npp_v_Cell_Macrophage_IAV.
npp_v_Cell_Macrophage_IAV :- ppn_v_Cell_Macrophage_IAV, npp_v_Cell_Macrophage_IAV.
ppp_v_Cell_Macrophage_IAV :- npn_v_Cell_Macrophage_IAV.
ppp_v_Cell_Macrophage_IAV :- ppp_v_Cell_Macrophage_IAV.
ppp_v_Cell_Macrophage_PF, npp_v_Cell_Macrophage_PF.
npp_v_Cell_Macrophage_PF :- ppn_v_Cell_Macrophage_PF, npp_v_Cell_Macrophage_PF.
ppp_v_Cell_Macrophage_PF :- npn_v_Cell_Macrophage_PF.
ppp_v_Cell_Macrophage_PF :- ppp_v_Cell_Macrophage_PF.
ppp_v_Cell_Mast, npp_v_Cell_Mast.
npp_v_Cell_Mast :- ppn_v_Cell_Mast, npp_v_Cell_Mast.
ppp_v_Cell_Mast :- npn_v_Cell_Mast.
ppp_v_Cell_Mast :- ppp_v_Cell_Mast.
ppp_v_Cell_Monocytes_EBOV, npp_v_Cell_Monocytes_EBOV.
npp_v_Cell_Monocytes_EBOV :- ppn_v_Cell_Monocytes_EBOV, npp_v_Cell_Monocytes_EBOV.
ppp_v_Cell_Monocytes_EBOV :- npn_v_Cell_Monocytes_EBOV.
ppp_v_Cell_Monocytes_EBOV :- ppp_v_Cell_Monocytes_EBOV.
ppp_v_Cell_NKT_Helminth, npp_v_Cell_NKT_Helminth.
npp_v_Cell_NKT_Helminth :- ppn_v_Cell_NKT_Helminth, npp_v_Cell_NKT_Helminth.
ppp_v_Cell_NKT_Helminth :- npn_v_Cell_NKT_Helminth.
ppp_v_Cell_NKT_Helminth :- ppp_v_Cell_NKT_Helminth.
ppp_v_Cell_NK_HPV, npp_v_Cell_NK_HPV.
npp_v_Cell_NK_HPV :- ppn_v_Cell_NK_HPV, npp_v_Cell_NK_HPV.
ppp_v_Cell_NK_HPV :- npn_v_Cell_NK_HPV.
ppp_v_Cell_NK_HPV :- ppp_v_Cell_NK_HPV.
ppp_v_Cell_NK_Leishmania, npp_v_Cell_NK_Leishmania.
npp_v_Cell_NK_Leishmania :- ppn_v_Cell_NK_Leishmania, npp_v_Cell_NK_Leishmania.
ppp_v_Cell_NK_Leishmania :- npn_v_Cell_NK_Leishmania.
ppp_v_Cell_NK_Leishmania :- ppp_v_Cell_NK_Leishmania.
ppp_v_Cell_NK_PF, npp_v_Cell_NK_PF.
npp_v_Cell_NK_PF :- ppn_v_Cell_NK_PF, npp_v_Cell_NK_PF.
ppp_v_Cell_NK_PF :- npn_v_Cell_NK_PF.
ppp_v_Cell_NK_PF :- ppp_v_Cell_NK_PF.
ppp_v_Cell_Neutrophil_Healthy, npp_v_Cell_Neutrophil_Healthy.
npp_v_Cell_Neutrophil_Healthy :- ppn_v_Cell_Neutrophil_Healthy, npp_v_Cell_Neutrophil_Healthy.
ppp_v_Cell_Neutrophil_Healthy :- npn_v_Cell_Neutrophil_Healthy.
ppp_v_Cell_Neutrophil_Healthy :- ppp_v_Cell_Neutrophil_Healthy.
ppp_v_Cell_Th17_IAV, npp_v_Cell_Th17_IAV.
npp_v_Cell_Th17_IAV :- ppn_v_Cell_Th17_IAV, npp_v_Cell_Th17_IAV.
ppp_v_Cell_Th17_IAV :- npn_v_Cell_Th17_IAV.
ppp_v_Cell_Th17_IAV :- ppp_v_Cell_Th17_IAV.
ppp_v_Cell_Th1_PF, npp_v_Cell_Th1_PF.
npp_v_Cell_Th1_PF :- ppn_v_Cell_Th1_PF, npp_v_Cell_Th1_PF.
ppp_v_Cell_Th1_PF :- npn_v_Cell_Th1_PF.
ppp_v_Cell_Th1_PF :- ppp_v_Cell_Th1_PF.
ppp_v_Cell_Treg_PF, npp_v_Cell_Treg_PF.
npp_v_Cell_Treg_PF :- ppn_v_Cell_Treg_PF, npp_v_Cell_Treg_PF.
ppp_v_Cell_Treg_PF :- npn_v_Cell_Treg_PF.
ppp_v_Cell_Treg_PF :- ppp_v_Cell_Treg_PF.
ppp_v_Cell_monocytes_leishmania, npp_v_Cell_monocytes_leishmania.
npp_v_Cell_monocytes_leishmania :- ppn_v_Cell_monocytes_leishmania, npp_v_Cell_monocytes_leishmania.
ppp_v_Cell_monocytes_leishmania :- npn_v_Cell_monocytes_leishmania.
ppp_v_Cell_monocytes_leishmania :- ppp_v_Cell_monocytes_leishmania.
ppp_v_IFNb, npp_v_IFNb.
npp_v_IFNb :- ppn_v_IFNb, npp_v_IFNb.
ppp_v_IFNb :- npn_v_IFNb.
ppp_v_IFNb :- ppp_v_IFNb.
ppp_v_IFNg, npp_v_IFNg.
npp_v_IFNg :- ppn_v_IFNg, npp_v_IFNg.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_IFNg :- ppp_v_IFNg.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL12, npp_v_IL12.
npp_v_IL12 :- ppn_v_IL12, npp_v_IL12.
ppp_v_IL12 :- npn_v_IL12.
ppp_v_IL12 :- ppp_v_IL12.
ppp_v_IL17A, npp_v_IL17A.
npp_v_IL17A :- ppn_v_IL17A, npp_v_IL17A.
ppp_v_IL17A :- npn_v_IL17A.
ppp_v_IL17A :- ppp_v_IL17A.
ppp_v_IL17F, npp_v_IL17F.
npp_v_IL17F :- ppn_v_IL17F, npp_v_IL17F.
ppp_v_IL17F :- npn_v_IL17F.
ppp_v_IL17F :- ppp_v_IL17F.
ppp_v_IL27, npp_v_IL27.
npp_v_IL27 :- ppn_v_IL27, npp_v_IL27.
ppp_v_IL27 :- npn_v_IL27.
ppp_v_IL27 :- ppp_v_IL27.
ppp_v_IL5, npp_v_IL5.
npp_v_IL5 :- ppn_v_IL5, npp_v_IL5.
ppp_v_IL5 :- npn_v_IL5.
ppp_v_IL5 :- ppp_v_IL5.
ppp_v_IL6, npp_v_IL6.
npp_v_IL6 :- ppn_v_IL6, npp_v_IL6.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_IL6 :- ppp_v_IL6.
ppp_v_IgA, npp_v_IgA.
npp_v_IgA :- ppn_v_IgA, npp_v_IgA.
ppp_v_IgA :- npn_v_IgA.
ppp_v_IgA :- ppp_v_IgA.
ppp_v_MIP1a, npp_v_MIP1a.
npp_v_MIP1a :- ppn_v_MIP1a, npp_v_MIP1a.
ppp_v_MIP1a :- npn_v_MIP1a.
ppp_v_MIP1a :- ppp_v_MIP1a.
ppp_v_Param_HealthyState10, npp_v_Param_HealthyState10.
npp_v_Param_HealthyState10 :- ppn_v_Param_HealthyState10, npp_v_Param_HealthyState10.
ppp_v_Param_HealthyState10 :- npn_v_Param_HealthyState10.
ppp_v_Param_HealthyState10 :- ppp_v_Param_HealthyState10.
ppp_v_Param_HealthyState11, npp_v_Param_HealthyState11.
npp_v_Param_HealthyState11 :- ppn_v_Param_HealthyState11, npp_v_Param_HealthyState11.
ppp_v_Param_HealthyState11 :- npn_v_Param_HealthyState11.
ppp_v_Param_HealthyState11 :- ppp_v_Param_HealthyState11.
ppp_v_Param_HealthyState6, npp_v_Param_HealthyState6.
npp_v_Param_HealthyState6 :- ppn_v_Param_HealthyState6, npp_v_Param_HealthyState6.
ppp_v_Param_HealthyState6 :- npn_v_Param_HealthyState6.
ppp_v_Param_HealthyState6 :- ppp_v_Param_HealthyState6.
ppp_v_Rep_Mtb, npp_v_Rep_Mtb.
npp_v_Rep_Mtb :- ppn_v_Rep_Mtb, npp_v_Rep_Mtb.
ppp_v_Rep_Mtb :- npn_v_Rep_Mtb.
ppp_v_Rep_Mtb :- ppp_v_Rep_Mtb.
ppp_v_TGFB, npp_v_TGFB.
npp_v_TGFB :- ppn_v_TGFB, npp_v_TGFB.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFB :- ppp_v_TGFB.
ppp_v_Cell_B_Healthy :- npn_v_Cell_B_Healthy.
ppp_v_Cell_NK_PF :- npn_v_Cell_NK_PF.
ppp_v_Cell_Dendritic_HIV :- npn_v_Cell_Dendritic_HIV.
ppp_v_IL17F :- npn_v_IL17F.
ppp_v_Cell_Basophil_Healthy :- npn_v_Cell_Basophil_Healthy.
ppp_v_Cell_NKT_Helminth :- npn_v_Cell_NKT_Helminth.
ppp_v_IL5 :- npn_v_IL5.
ppp_v_Cell_B_Helminth :- npn_v_Cell_B_Helminth.
ppp_v_Cell_Macrophage_Healthy :- npn_v_Cell_Macrophage_Healthy.
ppp_v_Cell_Epithelial_IAV :- npn_v_Cell_Epithelial_IAV.
ppp_v_IL17A :- npn_v_IL17A.
ppp_v_Cell_CD8_EBOV :- npn_v_Cell_CD8_EBOV.
ppp_v_Cell_B_EBOV :- npn_v_Cell_B_EBOV.
ppp_v_Cell_Macrophage_Helminth :- npn_v_Cell_Macrophage_Helminth.
ppp_v_Cell_Macrophage_PF :- npn_v_Cell_Macrophage_PF.
ppp_v_Cell_NK_HPV :- npn_v_Cell_NK_HPV.
ppp_v_IFNg :- npn_v_IFNg.
ppp_v_Cell_Mast :- npn_v_Cell_Mast.
ppp_v_Cell_B_PF :- npn_v_Cell_B_PF.
ppp_v_Cell_Macrophage_HIV :- npn_v_Cell_Macrophage_HIV.
ppp_v_Cell_NK_Leishmania :- npn_v_Cell_NK_Leishmania.
ppp_v_Cell_Epithelial_helminth :- npn_v_Cell_Epithelial_helminth.
ppp_v_IL27 :- npn_v_IL27.
ppp_v_Param_HealthyState6 :- npn_v_Param_HealthyState6.
ppp_v_IgA :- npn_v_IgA.
ppp_v_Cell_Th1_PF :- npn_v_Cell_Th1_PF.
ppp_v_Param_HealthyState10 :- npn_v_Param_HealthyState10.
ppp_v_Cell_LC_HPV :- npn_v_Cell_LC_HPV.
ppp_v_Cell_Monocytes_EBOV :- npn_v_Cell_Monocytes_EBOV.
ppp_v_Cell_CD8_Mtb :- npn_v_Cell_CD8_Mtb.
ppp_v_MIP1a :- npn_v_MIP1a.
ppp_v_Apoptosis_Neutrophil_Mtb :- npn_v_Apoptosis_Neutrophil_Mtb.
ppp_v_Param_HealthyState11 :- npn_v_Param_HealthyState11.
ppp_v_Rep_Mtb :- npn_v_Rep_Mtb.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_Cell_Epithelial_Healthy :- npn_v_Cell_Epithelial_Healthy.
ppp_v_Cell_monocytes_leishmania :- npn_v_Cell_monocytes_leishmania.
ppp_v_IFNb :- npn_v_IFNb.
ppp_v_Cell_CD4_Naive :- npn_v_Cell_CD4_Naive.
ppp_v_Cell_CD8_PF :- npn_v_Cell_CD8_PF.
ppp_v_Cell_Macrophage_IAV :- npn_v_Cell_Macrophage_IAV.
ppp_v_Cell_Macrophage_CandidaAlbicans :- npn_v_Cell_Macrophage_CandidaAlbicans.
ppp_v_IL6 :- npn_v_IL6.
ppp_v_Cell_Treg_PF :- npn_v_Cell_Treg_PF.
ppp_v_Cell_Neutrophil_Healthy :- npn_v_Cell_Neutrophil_Healthy.
ppp_v_Cell_Dendritic_Healthy :- npn_v_Cell_Dendritic_Healthy.
ppp_v_Cell_Th17_IAV :- npn_v_Cell_Th17_IAV.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_Cell_Keratinocytes_HPV :- npn_v_Cell_Keratinocytes_HPV.
ppp_v_IL12 :- npn_v_IL12.
:- nv_Cell_Neutrophil_Mtb.
:- pv_GM_CSF.
:- pv_PV_IAV.
#project ppn_v_Apoptosis_Neutrophil_Mtb.
#project npn_v_Apoptosis_Neutrophil_Mtb.
#show ppn_v_Apoptosis_Neutrophil_Mtb/0.
#show npn_v_Apoptosis_Neutrophil_Mtb/0.
#project ppn_v_Cell_B_EBOV.
#project npn_v_Cell_B_EBOV.
#show ppn_v_Cell_B_EBOV/0.
#show npn_v_Cell_B_EBOV/0.
#project ppn_v_Cell_B_Healthy.
#project npn_v_Cell_B_Healthy.
#show ppn_v_Cell_B_Healthy/0.
#show npn_v_Cell_B_Healthy/0.
#project ppn_v_Cell_B_Helminth.
#project npn_v_Cell_B_Helminth.
#show ppn_v_Cell_B_Helminth/0.
#show npn_v_Cell_B_Helminth/0.
#project ppn_v_Cell_B_PF.
#project npn_v_Cell_B_PF.
#show ppn_v_Cell_B_PF/0.
#show npn_v_Cell_B_PF/0.
#project ppn_v_Cell_Basophil_Healthy.
#project npn_v_Cell_Basophil_Healthy.
#show ppn_v_Cell_Basophil_Healthy/0.
#show npn_v_Cell_Basophil_Healthy/0.
#project ppn_v_Cell_CD4_Naive.
#project npn_v_Cell_CD4_Naive.
#show ppn_v_Cell_CD4_Naive/0.
#show npn_v_Cell_CD4_Naive/0.
#project ppn_v_Cell_CD8_EBOV.
#project npn_v_Cell_CD8_EBOV.
#show ppn_v_Cell_CD8_EBOV/0.
#show npn_v_Cell_CD8_EBOV/0.
#project ppn_v_Cell_CD8_Mtb.
#project npn_v_Cell_CD8_Mtb.
#show ppn_v_Cell_CD8_Mtb/0.
#show npn_v_Cell_CD8_Mtb/0.
#project ppn_v_Cell_CD8_PF.
#project npn_v_Cell_CD8_PF.
#show ppn_v_Cell_CD8_PF/0.
#show npn_v_Cell_CD8_PF/0.
#project ppn_v_Cell_Dendritic_HIV.
#project npn_v_Cell_Dendritic_HIV.
#show ppn_v_Cell_Dendritic_HIV/0.
#show npn_v_Cell_Dendritic_HIV/0.
#project ppn_v_Cell_Dendritic_Healthy.
#project npn_v_Cell_Dendritic_Healthy.
#show ppn_v_Cell_Dendritic_Healthy/0.
#show npn_v_Cell_Dendritic_Healthy/0.
#project ppn_v_Cell_Epithelial_Healthy.
#project npn_v_Cell_Epithelial_Healthy.
#show ppn_v_Cell_Epithelial_Healthy/0.
#show npn_v_Cell_Epithelial_Healthy/0.
#project ppn_v_Cell_Epithelial_IAV.
#project npn_v_Cell_Epithelial_IAV.
#show ppn_v_Cell_Epithelial_IAV/0.
#show npn_v_Cell_Epithelial_IAV/0.
#project ppn_v_Cell_Epithelial_helminth.
#project npn_v_Cell_Epithelial_helminth.
#show ppn_v_Cell_Epithelial_helminth/0.
#show npn_v_Cell_Epithelial_helminth/0.
#project ppn_v_Cell_Keratinocytes_HPV.
#project npn_v_Cell_Keratinocytes_HPV.
#show ppn_v_Cell_Keratinocytes_HPV/0.
#show npn_v_Cell_Keratinocytes_HPV/0.
#project ppn_v_Cell_LC_HPV.
#project npn_v_Cell_LC_HPV.
#show ppn_v_Cell_LC_HPV/0.
#show npn_v_Cell_LC_HPV/0.
#project ppn_v_Cell_Macrophage_CandidaAlbicans.
#project npn_v_Cell_Macrophage_CandidaAlbicans.
#show ppn_v_Cell_Macrophage_CandidaAlbicans/0.
#show npn_v_Cell_Macrophage_CandidaAlbicans/0.
#project ppn_v_Cell_Macrophage_HIV.
#project npn_v_Cell_Macrophage_HIV.
#show ppn_v_Cell_Macrophage_HIV/0.
#show npn_v_Cell_Macrophage_HIV/0.
#project ppn_v_Cell_Macrophage_Healthy.
#project npn_v_Cell_Macrophage_Healthy.
#show ppn_v_Cell_Macrophage_Healthy/0.
#show npn_v_Cell_Macrophage_Healthy/0.
#project ppn_v_Cell_Macrophage_Helminth.
#project npn_v_Cell_Macrophage_Helminth.
#show ppn_v_Cell_Macrophage_Helminth/0.
#show npn_v_Cell_Macrophage_Helminth/0.
#project ppn_v_Cell_Macrophage_IAV.
#project npn_v_Cell_Macrophage_IAV.
#show ppn_v_Cell_Macrophage_IAV/0.
#show npn_v_Cell_Macrophage_IAV/0.
#project ppn_v_Cell_Macrophage_PF.
#project npn_v_Cell_Macrophage_PF.
#show ppn_v_Cell_Macrophage_PF/0.
#show npn_v_Cell_Macrophage_PF/0.
#project ppn_v_Cell_Mast.
#project npn_v_Cell_Mast.
#show ppn_v_Cell_Mast/0.
#show npn_v_Cell_Mast/0.
#project ppn_v_Cell_Monocytes_EBOV.
#project npn_v_Cell_Monocytes_EBOV.
#show ppn_v_Cell_Monocytes_EBOV/0.
#show npn_v_Cell_Monocytes_EBOV/0.
#project ppn_v_Cell_NKT_Helminth.
#project npn_v_Cell_NKT_Helminth.
#show ppn_v_Cell_NKT_Helminth/0.
#show npn_v_Cell_NKT_Helminth/0.
#project ppn_v_Cell_NK_HPV.
#project npn_v_Cell_NK_HPV.
#show ppn_v_Cell_NK_HPV/0.
#show npn_v_Cell_NK_HPV/0.
#project ppn_v_Cell_NK_Leishmania.
#project npn_v_Cell_NK_Leishmania.
#show ppn_v_Cell_NK_Leishmania/0.
#show npn_v_Cell_NK_Leishmania/0.
#project ppn_v_Cell_NK_PF.
#project npn_v_Cell_NK_PF.
#show ppn_v_Cell_NK_PF/0.
#show npn_v_Cell_NK_PF/0.
#project ppn_v_Cell_Neutrophil_Healthy.
#project npn_v_Cell_Neutrophil_Healthy.
#show ppn_v_Cell_Neutrophil_Healthy/0.
#show npn_v_Cell_Neutrophil_Healthy/0.
#project ppn_v_Cell_Th17_IAV.
#project npn_v_Cell_Th17_IAV.
#show ppn_v_Cell_Th17_IAV/0.
#show npn_v_Cell_Th17_IAV/0.
#project ppn_v_Cell_Th1_PF.
#project npn_v_Cell_Th1_PF.
#show ppn_v_Cell_Th1_PF/0.
#show npn_v_Cell_Th1_PF/0.
#project ppn_v_Cell_Treg_PF.
#project npn_v_Cell_Treg_PF.
#show ppn_v_Cell_Treg_PF/0.
#show npn_v_Cell_Treg_PF/0.
#project ppn_v_Cell_monocytes_leishmania.
#project npn_v_Cell_monocytes_leishmania.
#show ppn_v_Cell_monocytes_leishmania/0.
#show npn_v_Cell_monocytes_leishmania/0.
#project ppn_v_IFNb.
#project npn_v_IFNb.
#show ppn_v_IFNb/0.
#show npn_v_IFNb/0.
#project ppn_v_IFNg.
#project npn_v_IFNg.
#show ppn_v_IFNg/0.
#show npn_v_IFNg/0.
#project ppn_v_IL10.
#project npn_v_IL10.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#project ppn_v_IL12.
#project npn_v_IL12.
#show ppn_v_IL12/0.
#show npn_v_IL12/0.
#project ppn_v_IL17A.
#project npn_v_IL17A.
#show ppn_v_IL17A/0.
#show npn_v_IL17A/0.
#project ppn_v_IL17F.
#project npn_v_IL17F.
#show ppn_v_IL17F/0.
#show npn_v_IL17F/0.
#project ppn_v_IL27.
#project npn_v_IL27.
#show ppn_v_IL27/0.
#show npn_v_IL27/0.
#project ppn_v_IL5.
#project npn_v_IL5.
#show ppn_v_IL5/0.
#show npn_v_IL5/0.
#project ppn_v_IL6.
#project npn_v_IL6.
#show ppn_v_IL6/0.
#show npn_v_IL6/0.
#project ppn_v_IgA.
#project npn_v_IgA.
#show ppn_v_IgA/0.
#show npn_v_IgA/0.
#project ppn_v_MIP1a.
#project npn_v_MIP1a.
#show ppn_v_MIP1a/0.
#show npn_v_MIP1a/0.
#project ppn_v_Param_HealthyState10.
#project npn_v_Param_HealthyState10.
#show ppn_v_Param_HealthyState10/0.
#show npn_v_Param_HealthyState10/0.
#project ppn_v_Param_HealthyState11.
#project npn_v_Param_HealthyState11.
#show ppn_v_Param_HealthyState11/0.
#show npn_v_Param_HealthyState11/0.
#project ppn_v_Param_HealthyState6.
#project npn_v_Param_HealthyState6.
#show ppn_v_Param_HealthyState6/0.
#show npn_v_Param_HealthyState6/0.
#project ppn_v_Rep_Mtb.
#project npn_v_Rep_Mtb.
#show ppn_v_Rep_Mtb/0.
#show npn_v_Rep_Mtb/0.
#project ppn_v_TGFB.
#project npn_v_TGFB.
#show ppn_v_TGFB/0.
#show npn_v_TGFB/0.
#project ppp_v_Apoptosis_Neutrophil_Mtb.
#project npp_v_Apoptosis_Neutrophil_Mtb.
#show ppp_v_Apoptosis_Neutrophil_Mtb/0.
#show npp_v_Apoptosis_Neutrophil_Mtb/0.
#project ppp_v_Cell_B_EBOV.
#project npp_v_Cell_B_EBOV.
#show ppp_v_Cell_B_EBOV/0.
#show npp_v_Cell_B_EBOV/0.
#project ppp_v_Cell_B_Healthy.
#project npp_v_Cell_B_Healthy.
#show ppp_v_Cell_B_Healthy/0.
#show npp_v_Cell_B_Healthy/0.
#project ppp_v_Cell_B_Helminth.
#project npp_v_Cell_B_Helminth.
#show ppp_v_Cell_B_Helminth/0.
#show npp_v_Cell_B_Helminth/0.
#project ppp_v_Cell_B_PF.
#project npp_v_Cell_B_PF.
#show ppp_v_Cell_B_PF/0.
#show npp_v_Cell_B_PF/0.
#project ppp_v_Cell_Basophil_Healthy.
#project npp_v_Cell_Basophil_Healthy.
#show ppp_v_Cell_Basophil_Healthy/0.
#show npp_v_Cell_Basophil_Healthy/0.
#project ppp_v_Cell_CD4_Naive.
#project npp_v_Cell_CD4_Naive.
#show ppp_v_Cell_CD4_Naive/0.
#show npp_v_Cell_CD4_Naive/0.
#project ppp_v_Cell_CD8_EBOV.
#project npp_v_Cell_CD8_EBOV.
#show ppp_v_Cell_CD8_EBOV/0.
#show npp_v_Cell_CD8_EBOV/0.
#project ppp_v_Cell_CD8_Mtb.
#project npp_v_Cell_CD8_Mtb.
#show ppp_v_Cell_CD8_Mtb/0.
#show npp_v_Cell_CD8_Mtb/0.
#project ppp_v_Cell_CD8_PF.
#project npp_v_Cell_CD8_PF.
#show ppp_v_Cell_CD8_PF/0.
#show npp_v_Cell_CD8_PF/0.
#project ppp_v_Cell_Dendritic_HIV.
#project npp_v_Cell_Dendritic_HIV.
#show ppp_v_Cell_Dendritic_HIV/0.
#show npp_v_Cell_Dendritic_HIV/0.
#project ppp_v_Cell_Dendritic_Healthy.
#project npp_v_Cell_Dendritic_Healthy.
#show ppp_v_Cell_Dendritic_Healthy/0.
#show npp_v_Cell_Dendritic_Healthy/0.
#project ppp_v_Cell_Epithelial_Healthy.
#project npp_v_Cell_Epithelial_Healthy.
#show ppp_v_Cell_Epithelial_Healthy/0.
#show npp_v_Cell_Epithelial_Healthy/0.
#project ppp_v_Cell_Epithelial_IAV.
#project npp_v_Cell_Epithelial_IAV.
#show ppp_v_Cell_Epithelial_IAV/0.
#show npp_v_Cell_Epithelial_IAV/0.
#project ppp_v_Cell_Epithelial_helminth.
#project npp_v_Cell_Epithelial_helminth.
#show ppp_v_Cell_Epithelial_helminth/0.
#show npp_v_Cell_Epithelial_helminth/0.
#project ppp_v_Cell_Keratinocytes_HPV.
#project npp_v_Cell_Keratinocytes_HPV.
#show ppp_v_Cell_Keratinocytes_HPV/0.
#show npp_v_Cell_Keratinocytes_HPV/0.
#project ppp_v_Cell_LC_HPV.
#project npp_v_Cell_LC_HPV.
#show ppp_v_Cell_LC_HPV/0.
#show npp_v_Cell_LC_HPV/0.
#project ppp_v_Cell_Macrophage_CandidaAlbicans.
#project npp_v_Cell_Macrophage_CandidaAlbicans.
#show ppp_v_Cell_Macrophage_CandidaAlbicans/0.
#show npp_v_Cell_Macrophage_CandidaAlbicans/0.
#project ppp_v_Cell_Macrophage_HIV.
#project npp_v_Cell_Macrophage_HIV.
#show ppp_v_Cell_Macrophage_HIV/0.
#show npp_v_Cell_Macrophage_HIV/0.
#project ppp_v_Cell_Macrophage_Healthy.
#project npp_v_Cell_Macrophage_Healthy.
#show ppp_v_Cell_Macrophage_Healthy/0.
#show npp_v_Cell_Macrophage_Healthy/0.
#project ppp_v_Cell_Macrophage_Helminth.
#project npp_v_Cell_Macrophage_Helminth.
#show ppp_v_Cell_Macrophage_Helminth/0.
#show npp_v_Cell_Macrophage_Helminth/0.
#project ppp_v_Cell_Macrophage_IAV.
#project npp_v_Cell_Macrophage_IAV.
#show ppp_v_Cell_Macrophage_IAV/0.
#show npp_v_Cell_Macrophage_IAV/0.
#project ppp_v_Cell_Macrophage_PF.
#project npp_v_Cell_Macrophage_PF.
#show ppp_v_Cell_Macrophage_PF/0.
#show npp_v_Cell_Macrophage_PF/0.
#project ppp_v_Cell_Mast.
#project npp_v_Cell_Mast.
#show ppp_v_Cell_Mast/0.
#show npp_v_Cell_Mast/0.
#project ppp_v_Cell_Monocytes_EBOV.
#project npp_v_Cell_Monocytes_EBOV.
#show ppp_v_Cell_Monocytes_EBOV/0.
#show npp_v_Cell_Monocytes_EBOV/0.
#project ppp_v_Cell_NKT_Helminth.
#project npp_v_Cell_NKT_Helminth.
#show ppp_v_Cell_NKT_Helminth/0.
#show npp_v_Cell_NKT_Helminth/0.
#project ppp_v_Cell_NK_HPV.
#project npp_v_Cell_NK_HPV.
#show ppp_v_Cell_NK_HPV/0.
#show npp_v_Cell_NK_HPV/0.
#project ppp_v_Cell_NK_Leishmania.
#project npp_v_Cell_NK_Leishmania.
#show ppp_v_Cell_NK_Leishmania/0.
#show npp_v_Cell_NK_Leishmania/0.
#project ppp_v_Cell_NK_PF.
#project npp_v_Cell_NK_PF.
#show ppp_v_Cell_NK_PF/0.
#show npp_v_Cell_NK_PF/0.
#project ppp_v_Cell_Neutrophil_Healthy.
#project npp_v_Cell_Neutrophil_Healthy.
#show ppp_v_Cell_Neutrophil_Healthy/0.
#show npp_v_Cell_Neutrophil_Healthy/0.
#project ppp_v_Cell_Th17_IAV.
#project npp_v_Cell_Th17_IAV.
#show ppp_v_Cell_Th17_IAV/0.
#show npp_v_Cell_Th17_IAV/0.
#project ppp_v_Cell_Th1_PF.
#project npp_v_Cell_Th1_PF.
#show ppp_v_Cell_Th1_PF/0.
#show npp_v_Cell_Th1_PF/0.
#project ppp_v_Cell_Treg_PF.
#project npp_v_Cell_Treg_PF.
#show ppp_v_Cell_Treg_PF/0.
#show npp_v_Cell_Treg_PF/0.
#project ppp_v_Cell_monocytes_leishmania.
#project npp_v_Cell_monocytes_leishmania.
#show ppp_v_Cell_monocytes_leishmania/0.
#show npp_v_Cell_monocytes_leishmania/0.
#project ppp_v_IFNb.
#project npp_v_IFNb.
#show ppp_v_IFNb/0.
#show npp_v_IFNb/0.
#project ppp_v_IFNg.
#project npp_v_IFNg.
#show ppp_v_IFNg/0.
#show npp_v_IFNg/0.
#project ppp_v_IL10.
#project npp_v_IL10.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#project ppp_v_IL12.
#project npp_v_IL12.
#show ppp_v_IL12/0.
#show npp_v_IL12/0.
#project ppp_v_IL17A.
#project npp_v_IL17A.
#show ppp_v_IL17A/0.
#show npp_v_IL17A/0.
#project ppp_v_IL17F.
#project npp_v_IL17F.
#show ppp_v_IL17F/0.
#show npp_v_IL17F/0.
#project ppp_v_IL27.
#project npp_v_IL27.
#show ppp_v_IL27/0.
#show npp_v_IL27/0.
#project ppp_v_IL5.
#project npp_v_IL5.
#show ppp_v_IL5/0.
#show npp_v_IL5/0.
#project ppp_v_IL6.
#project npp_v_IL6.
#show ppp_v_IL6/0.
#show npp_v_IL6/0.
#project ppp_v_IgA.
#project npp_v_IgA.
#show ppp_v_IgA/0.
#show npp_v_IgA/0.
#project ppp_v_MIP1a.
#project npp_v_MIP1a.
#show ppp_v_MIP1a/0.
#show npp_v_MIP1a/0.
#project ppp_v_Param_HealthyState10.
#project npp_v_Param_HealthyState10.
#show ppp_v_Param_HealthyState10/0.
#show npp_v_Param_HealthyState10/0.
#project ppp_v_Param_HealthyState11.
#project npp_v_Param_HealthyState11.
#show ppp_v_Param_HealthyState11/0.
#show npp_v_Param_HealthyState11/0.
#project ppp_v_Param_HealthyState6.
#project npp_v_Param_HealthyState6.
#show ppp_v_Param_HealthyState6/0.
#show npp_v_Param_HealthyState6/0.
#project ppp_v_Rep_Mtb.
#project npp_v_Rep_Mtb.
#show ppp_v_Rep_Mtb/0.
#show npp_v_Rep_Mtb/0.
#project ppp_v_TGFB.
#project npp_v_TGFB.
#show ppp_v_TGFB/0.
#show npp_v_TGFB/0.